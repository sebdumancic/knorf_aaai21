true.

% depth 1
p3(A,B):-copy1(A,C),mk_lowercase(C,B).
p5(A,B):-not_empty(A),copy1(A,B).
p9(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-copy1(A,C),copy1(C,B).
p15(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-not_empty(A),skip1(A,B).
p19(A,B):-skip1(A,C),copy1(C,B).
p20(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p29(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-not_empty(A),copy1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p54(A,B):-copy1(A,C),mk_lowercase(C,B).
p57(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-copy1(A,C),copy1(C,B).
p62(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-not_empty(A),mk_lowercase(A,B).
p69(A,B):-not_empty(A),mk_uppercase(A,B).
p79(A,B):-not_empty(A),mk_uppercase(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p89(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-copy1(A,C),copy1(C,B).
p93(A,B):-copy1(A,C),copy1(C,B).
p94(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-not_empty(A),copy1(A,B).
p99(A,B):-not_empty(A),copy1(A,B).
p102(A,B):-not_empty(A),copy1(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-not_empty(A),mk_uppercase(A,B).
p132(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p139(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-skip1(A,C),copy1(C,B).
p143(A,B):-skip1(A,C),copy1(C,B).
p145(A,B):-skip1(A,C),mk_lowercase(C,B).
p150(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p163(A,B):-skip1(A,C),copy1(C,B).
p172(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-skip1(A,C),copy1(C,B).
p181(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p185(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-skip1(A,C),copy1(C,B).
p201(A,B):-skip1(A,C),copy1(C,B).
p203(A,B):-copy1(A,C),mk_lowercase(C,B).
p208(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-not_empty(A),mk_lowercase(A,B).
p211(A,B):-copy1(A,C),copy1(C,B).
p215(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-not_empty(A),mk_uppercase(A,B).
p247(A,B):-copy1(A,C),mk_uppercase(C,B).
p248(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-mk_uppercase(A,C),copy1(C,B).
p252(A,B):-skip1(A,C),mk_lowercase(C,B).
p258(A,B):-not_empty(A),mk_lowercase(A,B).
p259(A,B):-not_empty(A),copy1(A,B).
p260(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-mk_uppercase(A,C),copy1(C,B).
p275(A,B):-not_empty(A),skip1(A,B).
p276(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-copy1(A,C),mk_uppercase(C,B).
p283(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-skip1(A,C),copy1(C,B).
p285(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-not_empty(A),mk_lowercase(A,B).
p293(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),mk_uppercase(A,B).
p298(A,B):-not_empty(A),mk_lowercase(A,B).
p302(A,B):-not_empty(A),skip1(A,B).
p317(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-skip1(A,C),mk_lowercase(C,B).
p321(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),mk_lowercase(A,B).
p324(A,B):-mk_uppercase(A,C),copy1(C,B).
p325(A,B):-skip1(A,C),mk_uppercase(C,B).
p326(A,B):-skip1(A,C),mk_lowercase(C,B).
p331(A,B):-not_empty(A),skip1(A,B).
p337(A,B):-not_empty(A),mk_lowercase(A,B).
p338(A,B):-skip1(A,C),copy1(C,B).
p340(A,B):-copy1(A,C),copy1(C,B).
p353(A,B):-copy1(A,C),mk_lowercase(C,B).
p354(A,B):-not_empty(A),copy1(A,B).
p357(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-copy1(A,C),mk_uppercase(C,B).
p365(A,B):-not_empty(A),copy1(A,B).
p367(A,B):-not_empty(A),copy1(A,B).
p370(A,B):-not_empty(A),mk_lowercase(A,B).
p373(A,B):-copy1(A,C),mk_lowercase(C,B).
p374(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-copy1(A,C),copy1(C,B).
p377(A,B):-not_empty(A),mk_lowercase(A,B).
p378(A,B):-skip1(A,C),copy1(C,B).
p381(A,B):-copy1(A,C),copy1(C,B).
p383(A,B):-not_empty(A),copy1(A,B).
p389(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),mk_uppercase(A,B).
p398(A,B):-not_empty(A),skip1(A,B).
p403(A,B):-not_empty(A),skip1(A,B).
p405(A,B):-copy1(A,C),mk_uppercase(C,B).
p412(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-copy1(A,C),mk_uppercase(C,B).
p417(A,B):-copy1(A,C),copy1(C,B).
p423(A,B):-skip1(A,C),copy1(C,B).
p424(A,B):-not_empty(A),skip1(A,B).
p427(A,B):-not_empty(A),skip1(A,B).
p433(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-not_empty(A),copy1(A,B).
p439(A,B):-not_empty(A),copy1(A,B).
p442(A,B):-not_empty(A),skip1(A,B).
p444(A,B):-not_empty(A),copy1(A,B).
p450(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p451(A,B):-not_empty(A),skip1(A,B).
p458(A,B):-not_empty(A),mk_lowercase(A,B).
p462(A,B):-mk_lowercase(A,C),copy1(C,B).
p464(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-not_empty(A),mk_lowercase(A,B).
p467(A,B):-not_empty(A),skip1(A,B).
p477(A,B):-not_empty(A),mk_lowercase(A,B).
p486(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p490(A,B):-not_empty(A),mk_lowercase(A,B).
p491(A,B):-skip1(A,C),copy1(C,B).
p492(A,B):-not_empty(A),copy1(A,B).
p496(A,B):-copy1(A,C),copy1(C,B).
p497(A,B):-not_empty(A),copy1(A,B).
p501(A,B):-not_empty(A),mk_lowercase(A,B).
p505(A,B):-not_empty(A),skip1(A,B).
p511(A,B):-skip1(A,C),copy1(C,B).
p522(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p524(A,B):-mk_uppercase(A,C),copy1(C,B).
p531(A,B):-not_empty(A),copy1(A,B).
p534(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),mk_lowercase(A,B).
p536(A,B):-not_empty(A),skip1(A,B).
p537(A,B):-not_empty(A),mk_lowercase(A,B).
p538(A,B):-not_empty(A),copy1(A,B).
p539(A,B):-not_empty(A),mk_uppercase(A,B).
p547(A,B):-skip1(A,C),copy1(C,B).
p555(A,B):-not_empty(A),copy1(A,B).
p560(A,B):-not_empty(A),copy1(A,B).
p562(A,B):-not_empty(A),mk_uppercase(A,B).
p563(A,B):-not_empty(A),mk_lowercase(A,B).
p566(A,B):-not_empty(A),copy1(A,B).
p572(A,B):-copy1(A,C),copy1(C,B).
p573(A,B):-not_empty(A),copy1(A,B).
p584(A,B):-not_empty(A),skip1(A,B).
p592(A,B):-not_empty(A),copy1(A,B).
p593(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-mk_uppercase(A,C),copy1(C,B).
p602(A,B):-skip1(A,C),copy1(C,B).
p604(A,B):-not_empty(A),copy1(A,B).
p607(A,B):-not_empty(A),copy1(A,B).
p614(A,B):-not_empty(A),copy1(A,B).
p619(A,B):-not_empty(A),copy1(A,B).
p620(A,B):-not_empty(A),copy1(A,B).
p626(A,B):-not_empty(A),mk_uppercase(A,B).
p634(A,B):-skip1(A,C),mk_lowercase(C,B).
p640(A,B):-copy1(A,C),copy1(C,B).
p643(A,B):-not_empty(A),copy1(A,B).
p651(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-not_empty(A),mk_uppercase(A,B).
p658(A,B):-not_empty(A),skip1(A,B).
p659(A,B):-not_empty(A),skip1(A,B).
p665(A,B):-not_empty(A),skip1(A,B).
p666(A,B):-not_empty(A),skip1(A,B).
p670(A,B):-skip1(A,C),mk_lowercase(C,B).
p680(A,B):-skip1(A,C),mk_lowercase(C,B).
p681(A,B):-copy1(A,C),mk_lowercase(C,B).
p691(A,B):-not_empty(A),copy1(A,B).
p692(A,B):-mk_lowercase(A,C),copy1(C,B).
p694(A,B):-not_empty(A),skip1(A,B).
p696(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-skip1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),mk_uppercase(A,B).
p703(A,B):-not_empty(A),copy1(A,B).
p705(A,B):-copy1(A,C),copy1(C,B).
p706(A,B):-not_empty(A),skip1(A,B).
p708(A,B):-not_empty(A),copy1(A,B).
p710(A,B):-not_empty(A),mk_lowercase(A,B).
p711(A,B):-copy1(A,C),copy1(C,B).
p716(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p719(A,B):-not_empty(A),copy1(A,B).
p725(A,B):-skip1(A,C),copy1(C,B).
p743(A,B):-not_empty(A),skip1(A,B).
p744(A,B):-skip1(A,C),copy1(C,B).
p746(A,B):-copy1(A,C),copy1(C,B).
p747(A,B):-skip1(A,C),copy1(C,B).
p749(A,B):-not_empty(A),skip1(A,B).
p752(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-not_empty(A),copy1(A,B).
p764(A,B):-not_empty(A),mk_uppercase(A,B).
p769(A,B):-skip1(A,C),copy1(C,B).
p773(A,B):-not_empty(A),mk_lowercase(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p781(A,B):-skip1(A,C),copy1(C,B).
p782(A,B):-not_empty(A),skip1(A,B).
p784(A,B):-not_empty(A),copy1(A,B).
p788(A,B):-not_empty(A),mk_uppercase(A,B).
p790(A,B):-skip1(A,C),copy1(C,B).
p793(A,B):-not_empty(A),mk_uppercase(A,B).
p798(A,B):-skip1(A,C),copy1(C,B).
p799(A,B):-not_empty(A),copy1(A,B).
p801(A,B):-copy1(A,C),mk_uppercase(C,B).
p818(A,B):-not_empty(A),skip1(A,B).
p824(A,B):-mk_lowercase(A,C),copy1(C,B).
p826(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-not_empty(A),copy1(A,B).
p832(A,B):-copy1(A,C),copy1(C,B).
p833(A,B):-not_empty(A),mk_uppercase(A,B).
p836(A,B):-not_empty(A),skip1(A,B).
p846(A,B):-not_empty(A),copy1(A,B).
p858(A,B):-not_empty(A),mk_uppercase(A,B).
p863(A,B):-mk_lowercase(A,C),copy1(C,B).
p871(A,B):-not_empty(A),skip1(A,B).
p874(A,B):-not_empty(A),skip1(A,B).
p879(A,B):-not_empty(A),skip1(A,B).
p880(A,B):-mk_lowercase(A,C),copy1(C,B).
p884(A,B):-not_empty(A),mk_lowercase(A,B).
p886(A,B):-not_empty(A),copy1(A,B).
p897(A,B):-not_empty(A),skip1(A,B).
p898(A,B):-skip1(A,C),copy1(C,B).
p899(A,B):-not_empty(A),mk_lowercase(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p909(A,B):-not_empty(A),copy1(A,B).
p910(A,B):-not_empty(A),skip1(A,B).
p918(A,B):-skip1(A,C),mk_lowercase(C,B).
p922(A,B):-copy1(A,C),mk_lowercase(C,B).
p923(A,B):-skip1(A,C),copy1(C,B).
p924(A,B):-not_empty(A),mk_uppercase(A,B).
p929(A,B):-not_empty(A),mk_lowercase(A,B).
p931(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p935(A,B):-copy1(A,C),copy1(C,B).
p937(A,B):-not_empty(A),skip1(A,B).
p940(A,B):-copy1(A,C),mk_uppercase(C,B).
p952(A,B):-copy1(A,C),copy1(C,B).
p959(A,B):-not_empty(A),copy1(A,B).
p960(A,B):-skip1(A,C),copy1(C,B).
p971(A,B):-not_empty(A),skip1(A,B).
p975(A,B):-not_empty(A),mk_uppercase(A,B).
p977(A,B):-not_empty(A),skip1(A,B).
p979(A,B):-not_empty(A),skip1(A,B).
p980(A,B):-not_empty(A),copy1(A,B).
p987(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-not_empty(A),skip1(A,B).
p994(A,B):-not_empty(A),skip1(A,B).
p996(A,B):-not_empty(A),copy1(A,B).
p999(A,B):-not_empty(A),mk_lowercase(A,B).
p1000(A,B):-copy1(A,C),copy1(C,B).
p1003(A,B):-not_empty(A),mk_lowercase(A,B).
p1004(A,B):-mk_lowercase(A,C),copy1(C,B).
p1012(A,B):-not_empty(A),mk_uppercase(A,B).
p1022(A,B):-not_empty(A),mk_uppercase(A,B).
p1025(A,B):-not_empty(A),skip1(A,B).
p1027(A,B):-not_empty(A),mk_uppercase(A,B).
p1044(A,B):-not_empty(A),copy1(A,B).
p1047(A,B):-copy1(A,C),mk_uppercase(C,B).
p1048(A,B):-not_empty(A),mk_uppercase(A,B).
p1074(A,B):-not_empty(A),skip1(A,B).
p1077(A,B):-skip1(A,C),copy1(C,B).
p1081(A,B):-not_empty(A),skip1(A,B).
p1090(A,B):-copy1(A,C),copy1(C,B).
p1091(A,B):-skip1(A,C),mk_lowercase(C,B).
p1092(A,B):-copy1(A,C),copy1(C,B).
p1097(A,B):-not_empty(A),skip1(A,B).
p1098(A,B):-copy1(A,C),copy1(C,B).
p1100(A,B):-not_empty(A),copy1(A,B).
p1102(A,B):-skip1(A,C),copy1(C,B).
p1106(A,B):-not_empty(A),mk_uppercase(A,B).
p1114(A,B):-skip1(A,C),mk_uppercase(C,B).
p1115(A,B):-not_empty(A),mk_lowercase(A,B).
p1118(A,B):-not_empty(A),skip1(A,B).
p1125(A,B):-copy1(A,C),mk_uppercase(C,B).
p1129(A,B):-not_empty(A),copy1(A,B).
p1131(A,B):-not_empty(A),mk_uppercase(A,B).
p1138(A,B):-not_empty(A),copy1(A,B).
p1151(A,B):-not_empty(A),copy1(A,B).
p1152(A,B):-not_empty(A),mk_lowercase(A,B).
p1155(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1157(A,B):-not_empty(A),skip1(A,B).
p1158(A,B):-skip1(A,C),copy1(C,B).
p1161(A,B):-copy1(A,C),copy1(C,B).
p1163(A,B):-copy1(A,C),mk_uppercase(C,B).
p1164(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-not_empty(A),skip1(A,B).
p1179(A,B):-skip1(A,C),copy1(C,B).
p1180(A,B):-not_empty(A),skip1(A,B).
p1188(A,B):-not_empty(A),copy1(A,B).
p1195(A,B):-not_empty(A),skip1(A,B).
p1199(A,B):-not_empty(A),skip1(A,B).
p1205(A,B):-mk_uppercase(A,C),copy1(C,B).
p1207(A,B):-not_empty(A),copy1(A,B).
p1210(A,B):-copy1(A,C),copy1(C,B).
p1212(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1214(A,B):-not_empty(A),copy1(A,B).
p1215(A,B):-not_empty(A),mk_uppercase(A,B).
p1217(A,B):-copy1(A,C),mk_lowercase(C,B).
p1220(A,B):-mk_uppercase(A,C),copy1(C,B).
p1221(A,B):-not_empty(A),mk_lowercase(A,B).
p1222(A,B):-copy1(A,C),copy1(C,B).
p1223(A,B):-not_empty(A),skip1(A,B).
p1225(A,B):-not_empty(A),skip1(A,B).
p1226(A,B):-not_empty(A),skip1(A,B).
p1227(A,B):-skip1(A,C),copy1(C,B).
p1229(A,B):-copy1(A,C),mk_uppercase(C,B).
p1232(A,B):-not_empty(A),copy1(A,B).
p1234(A,B):-not_empty(A),skip1(A,B).
p1235(A,B):-not_empty(A),copy1(A,B).
p1236(A,B):-not_empty(A),mk_uppercase(A,B).
p1240(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1241(A,B):-mk_uppercase(A,C),copy1(C,B).
p1242(A,B):-not_empty(A),skip1(A,B).
p1244(A,B):-not_empty(A),copy1(A,B).
p1247(A,B):-not_empty(A),mk_lowercase(A,B).
p1253(A,B):-copy1(A,C),copy1(C,B).
p1254(A,B):-mk_lowercase(A,C),copy1(C,B).
p1257(A,B):-not_empty(A),mk_uppercase(A,B).
p1258(A,B):-not_empty(A),mk_lowercase(A,B).
p1259(A,B):-not_empty(A),copy1(A,B).
p1260(A,B):-copy1(A,C),copy1(C,B).
p1267(A,B):-not_empty(A),copy1(A,B).
p1274(A,B):-not_empty(A),copy1(A,B).
p1276(A,B):-not_empty(A),skip1(A,B).
p1278(A,B):-skip1(A,C),mk_uppercase(C,B).
p1279(A,B):-copy1(A,C),copy1(C,B).
p1282(A,B):-not_empty(A),copy1(A,B).
p1284(A,B):-not_empty(A),skip1(A,B).
p1286(A,B):-not_empty(A),skip1(A,B).
p1288(A,B):-copy1(A,C),mk_uppercase(C,B).
p1294(A,B):-not_empty(A),skip1(A,B).
p1296(A,B):-not_empty(A),mk_uppercase(A,B).
p1298(A,B):-skip1(A,C),copy1(C,B).
p1300(A,B):-copy1(A,C),mk_uppercase(C,B).
p1303(A,B):-not_empty(A),copy1(A,B).
p1313(A,B):-not_empty(A),copy1(A,B).
p1314(A,B):-skip1(A,C),mk_uppercase(C,B).
p1315(A,B):-copy1(A,C),copy1(C,B).
p1316(A,B):-not_empty(A),copy1(A,B).
p1317(A,B):-skip1(A,C),mk_uppercase(C,B).
p1333(A,B):-skip1(A,C),mk_uppercase(C,B).
p1336(A,B):-not_empty(A),copy1(A,B).
p1338(A,B):-not_empty(A),copy1(A,B).
p1339(A,B):-copy1(A,C),copy1(C,B).
p1344(A,B):-not_empty(A),skip1(A,B).
p1350(A,B):-not_empty(A),copy1(A,B).
p1351(A,B):-not_empty(A),mk_uppercase(A,B).
p1360(A,B):-skip1(A,C),copy1(C,B).
p1364(A,B):-not_empty(A),skip1(A,B).
p1368(A,B):-not_empty(A),skip1(A,B).
p1375(A,B):-not_empty(A),mk_lowercase(A,B).
p1376(A,B):-skip1(A,C),mk_uppercase(C,B).
p1378(A,B):-skip1(A,C),copy1(C,B).
p1379(A,B):-skip1(A,C),copy1(C,B).
p1383(A,B):-skip1(A,C),copy1(C,B).
p1384(A,B):-copy1(A,C),copy1(C,B).
p1386(A,B):-not_empty(A),mk_uppercase(A,B).
p1387(A,B):-skip1(A,C),copy1(C,B).
p1392(A,B):-copy1(A,C),copy1(C,B).
p1402(A,B):-mk_uppercase(A,C),copy1(C,B).
p1412(A,B):-not_empty(A),copy1(A,B).
p1415(A,B):-skip1(A,C),copy1(C,B).
p1416(A,B):-not_empty(A),mk_lowercase(A,B).
p1419(A,B):-not_empty(A),copy1(A,B).
p1421(A,B):-skip1(A,C),copy1(C,B).
p1423(A,B):-copy1(A,C),copy1(C,B).
p1424(A,B):-mk_lowercase(A,C),copy1(C,B).
p1439(A,B):-not_empty(A),copy1(A,B).
p1449(A,B):-copy1(A,C),copy1(C,B).
p1451(A,B):-skip1(A,C),copy1(C,B).
p1453(A,B):-not_empty(A),skip1(A,B).
p1455(A,B):-not_empty(A),skip1(A,B).
p1457(A,B):-not_empty(A),mk_lowercase(A,B).
p1459(A,B):-skip1(A,C),mk_lowercase(C,B).
p1463(A,B):-not_empty(A),copy1(A,B).
p1464(A,B):-not_empty(A),skip1(A,B).
p1469(A,B):-not_empty(A),skip1(A,B).
p1477(A,B):-not_empty(A),copy1(A,B).
p1480(A,B):-copy1(A,C),mk_lowercase(C,B).
p1482(A,B):-not_empty(A),skip1(A,B).
p1491(A,B):-skip1(A,C),copy1(C,B).
p1495(A,B):-copy1(A,C),copy1(C,B).
p1498(A,B):-copy1(A,C),mk_uppercase(C,B).
p1501(A,B):-not_empty(A),copy1(A,B).
p1509(A,B):-not_empty(A),mk_uppercase(A,B).
p1512(A,B):-not_empty(A),copy1(A,B).
p1526(A,B):-not_empty(A),skip1(A,B).
p1527(A,B):-copy1(A,C),copy1(C,B).
p1530(A,B):-not_empty(A),skip1(A,B).
p1536(A,B):-copy1(A,C),copy1(C,B).
p1537(A,B):-not_empty(A),skip1(A,B).
p1538(A,B):-not_empty(A),skip1(A,B).
p1542(A,B):-not_empty(A),skip1(A,B).
p1546(A,B):-not_empty(A),copy1(A,B).
p1548(A,B):-not_empty(A),skip1(A,B).
p1550(A,B):-not_empty(A),copy1(A,B).
p1551(A,B):-not_empty(A),mk_lowercase(A,B).
p1554(A,B):-skip1(A,C),copy1(C,B).
p1559(A,B):-not_empty(A),copy1(A,B).
p1562(A,B):-not_empty(A),mk_lowercase(A,B).
p1564(A,B):-not_empty(A),copy1(A,B).
p1566(A,B):-not_empty(A),skip1(A,B).
p1571(A,B):-skip1(A,C),copy1(C,B).
p1577(A,B):-not_empty(A),skip1(A,B).
p1579(A,B):-not_empty(A),copy1(A,B).
p1588(A,B):-not_empty(A),skip1(A,B).
p1596(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1601(A,B):-not_empty(A),skip1(A,B).
p1604(A,B):-not_empty(A),skip1(A,B).
p1605(A,B):-copy1(A,C),copy1(C,B).
p1607(A,B):-not_empty(A),copy1(A,B).
p1609(A,B):-not_empty(A),skip1(A,B).
p1611(A,B):-not_empty(A),copy1(A,B).
p1612(A,B):-copy1(A,C),copy1(C,B).
p1613(A,B):-skip1(A,C),mk_uppercase(C,B).
p1614(A,B):-not_empty(A),copy1(A,B).
p1617(A,B):-copy1(A,C),mk_uppercase(C,B).
p1624(A,B):-not_empty(A),skip1(A,B).
p1632(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-skip1(A,C),mk_lowercase(C,B).
p1638(A,B):-not_empty(A),skip1(A,B).
p1644(A,B):-not_empty(A),copy1(A,B).
p1646(A,B):-not_empty(A),copy1(A,B).
p1654(A,B):-not_empty(A),copy1(A,B).
p1655(A,B):-skip1(A,C),copy1(C,B).
p1664(A,B):-copy1(A,C),mk_uppercase(C,B).
p1669(A,B):-copy1(A,C),mk_uppercase(C,B).
p1676(A,B):-skip1(A,C),copy1(C,B).
p1678(A,B):-not_empty(A),skip1(A,B).
p1679(A,B):-not_empty(A),skip1(A,B).
p1690(A,B):-not_empty(A),skip1(A,B).
p1694(A,B):-skip1(A,C),copy1(C,B).
p1698(A,B):-mk_lowercase(A,C),copy1(C,B).
p1700(A,B):-copy1(A,C),copy1(C,B).
p1703(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1710(A,B):-skip1(A,C),copy1(C,B).
p1715(A,B):-not_empty(A),copy1(A,B).
p1717(A,B):-copy1(A,C),mk_uppercase(C,B).
p1718(A,B):-not_empty(A),copy1(A,B).
p1719(A,B):-copy1(A,C),copy1(C,B).
p1723(A,B):-not_empty(A),copy1(A,B).
p1725(A,B):-not_empty(A),mk_lowercase(A,B).
p1727(A,B):-copy1(A,C),copy1(C,B).
p1728(A,B):-copy1(A,C),copy1(C,B).
p1729(A,B):-skip1(A,C),copy1(C,B).
p1731(A,B):-copy1(A,C),copy1(C,B).
p1734(A,B):-not_empty(A),skip1(A,B).
p1739(A,B):-not_empty(A),copy1(A,B).
p1751(A,B):-copy1(A,C),copy1(C,B).
p1752(A,B):-mk_uppercase(A,C),copy1(C,B).
p1755(A,B):-skip1(A,C),mk_lowercase(C,B).
p1768(A,B):-not_empty(A),skip1(A,B).
p1770(A,B):-not_empty(A),skip1(A,B).
p1771(A,B):-not_empty(A),copy1(A,B).
p1772(A,B):-not_empty(A),skip1(A,B).
p1777(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1778(A,B):-not_empty(A),copy1(A,B).
p1780(A,B):-not_empty(A),copy1(A,B).
p1784(A,B):-copy1(A,C),mk_uppercase(C,B).
p1789(A,B):-not_empty(A),mk_uppercase(A,B).
p1790(A,B):-not_empty(A),skip1(A,B).
p1791(A,B):-copy1(A,C),mk_uppercase(C,B).
p1792(A,B):-not_empty(A),copy1(A,B).
p1795(A,B):-copy1(A,C),copy1(C,B).
p1800(A,B):-not_empty(A),mk_lowercase(A,B).
p1806(A,B):-not_empty(A),copy1(A,B).
p1808(A,B):-copy1(A,C),mk_uppercase(C,B).
p1810(A,B):-not_empty(A),skip1(A,B).
p1818(A,B):-copy1(A,C),copy1(C,B).
p1827(A,B):-copy1(A,C),copy1(C,B).
p1830(A,B):-skip1(A,C),mk_lowercase(C,B).
p1833(A,B):-skip1(A,C),copy1(C,B).
p1837(A,B):-skip1(A,C),copy1(C,B).
p1846(A,B):-not_empty(A),mk_lowercase(A,B).
p1848(A,B):-skip1(A,C),mk_uppercase(C,B).
p1856(A,B):-skip1(A,C),copy1(C,B).
p1860(A,B):-not_empty(A),copy1(A,B).
p1862(A,B):-skip1(A,C),mk_lowercase(C,B).
p1865(A,B):-not_empty(A),skip1(A,B).
p1884(A,B):-not_empty(A),copy1(A,B).
p1887(A,B):-not_empty(A),mk_lowercase(A,B).
p1901(A,B):-copy1(A,C),copy1(C,B).
p1912(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1913(A,B):-skip1(A,C),copy1(C,B).
p1915(A,B):-copy1(A,C),mk_uppercase(C,B).
p1916(A,B):-not_empty(A),skip1(A,B).
p1917(A,B):-copy1(A,C),copy1(C,B).
p1918(A,B):-not_empty(A),copy1(A,B).
p1919(A,B):-not_empty(A),copy1(A,B).
p1923(A,B):-skip1(A,C),mk_uppercase(C,B).
p1924(A,B):-not_empty(A),copy1(A,B).
p1925(A,B):-mk_lowercase(A,C),copy1(C,B).
p1926(A,B):-not_empty(A),skip1(A,B).
p1928(A,B):-not_empty(A),copy1(A,B).
p1930(A,B):-not_empty(A),skip1(A,B).
p1933(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1935(A,B):-not_empty(A),skip1(A,B).
p1936(A,B):-not_empty(A),mk_lowercase(A,B).
p1943(A,B):-not_empty(A),copy1(A,B).
p1949(A,B):-copy1(A,C),copy1(C,B).
p1960(A,B):-copy1(A,C),copy1(C,B).
p1963(A,B):-not_empty(A),skip1(A,B).
p1970(A,B):-not_empty(A),skip1(A,B).
p1971(A,B):-not_empty(A),mk_uppercase(A,B).
p1974(A,B):-skip1(A,C),copy1(C,B).
p1975(A,B):-not_empty(A),mk_lowercase(A,B).
p1978(A,B):-not_empty(A),copy1(A,B).
p1988(A,B):-skip1(A,C),copy1(C,B).
p1991(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2000(A,B):-skip1(A,C),copy1(C,B).
p2003(A,B):-copy1(A,C),mk_uppercase(C,B).
p2017(A,B):-not_empty(A),skip1(A,B).
p2019(A,B):-copy1(A,C),copy1(C,B).
p2022(A,B):-mk_lowercase(A,C),copy1(C,B).
p2024(A,B):-copy1(A,C),copy1(C,B).
p2025(A,B):-not_empty(A),mk_uppercase(A,B).
p2028(A,B):-skip1(A,C),copy1(C,B).
p2030(A,B):-copy1(A,C),mk_uppercase(C,B).
p2031(A,B):-skip1(A,C),copy1(C,B).
p2041(A,B):-not_empty(A),skip1(A,B).
p2042(A,B):-not_empty(A),mk_lowercase(A,B).
p2043(A,B):-not_empty(A),skip1(A,B).
p2052(A,B):-not_empty(A),copy1(A,B).
p2053(A,B):-mk_uppercase(A,C),copy1(C,B).
p2060(A,B):-not_empty(A),skip1(A,B).
p2065(A,B):-not_empty(A),copy1(A,B).
p2066(A,B):-skip1(A,C),mk_lowercase(C,B).
p2071(A,B):-copy1(A,C),copy1(C,B).
p2077(A,B):-not_empty(A),skip1(A,B).
p2078(A,B):-skip1(A,C),copy1(C,B).
p2081(A,B):-not_empty(A),mk_lowercase(A,B).
p2084(A,B):-not_empty(A),skip1(A,B).
p2088(A,B):-not_empty(A),skip1(A,B).
p2089(A,B):-mk_uppercase(A,C),copy1(C,B).
p2095(A,B):-skip1(A,C),mk_uppercase(C,B).
p2110(A,B):-not_empty(A),copy1(A,B).
p2112(A,B):-not_empty(A),copy1(A,B).
p2114(A,B):-not_empty(A),skip1(A,B).
p2115(A,B):-copy1(A,C),mk_uppercase(C,B).
p2118(A,B):-skip1(A,C),copy1(C,B).
p2127(A,B):-not_empty(A),skip1(A,B).
p2130(A,B):-not_empty(A),skip1(A,B).
p2131(A,B):-skip1(A,C),mk_lowercase(C,B).
p2135(A,B):-not_empty(A),copy1(A,B).
p2142(A,B):-not_empty(A),copy1(A,B).
p2144(A,B):-not_empty(A),mk_lowercase(A,B).
p2145(A,B):-not_empty(A),skip1(A,B).
p2147(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2151(A,B):-not_empty(A),copy1(A,B).
p2157(A,B):-not_empty(A),copy1(A,B).
p2160(A,B):-skip1(A,C),copy1(C,B).
p2161(A,B):-not_empty(A),skip1(A,B).
p2166(A,B):-copy1(A,C),copy1(C,B).
p2169(A,B):-skip1(A,C),copy1(C,B).
p2170(A,B):-not_empty(A),copy1(A,B).
p2178(A,B):-not_empty(A),mk_uppercase(A,B).
p2185(A,B):-not_empty(A),mk_lowercase(A,B).
p2187(A,B):-not_empty(A),mk_uppercase(A,B).
p2193(A,B):-not_empty(A),copy1(A,B).
p2194(A,B):-not_empty(A),mk_lowercase(A,B).
p2197(A,B):-skip1(A,C),mk_uppercase(C,B).
p2200(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2201(A,B):-skip1(A,C),copy1(C,B).
p2206(A,B):-not_empty(A),mk_uppercase(A,B).
p2209(A,B):-not_empty(A),skip1(A,B).
p2212(A,B):-not_empty(A),copy1(A,B).
p2216(A,B):-not_empty(A),copy1(A,B).
p2220(A,B):-not_empty(A),mk_lowercase(A,B).
p2225(A,B):-copy1(A,C),mk_uppercase(C,B).
p2226(A,B):-not_empty(A),mk_lowercase(A,B).
p2227(A,B):-copy1(A,C),copy1(C,B).
p2228(A,B):-copy1(A,C),copy1(C,B).
p2229(A,B):-not_empty(A),skip1(A,B).
p2231(A,B):-not_empty(A),skip1(A,B).
p2232(A,B):-not_empty(A),skip1(A,B).
p2238(A,B):-not_empty(A),skip1(A,B).
p2241(A,B):-not_empty(A),skip1(A,B).
p2244(A,B):-copy1(A,C),copy1(C,B).
p2245(A,B):-copy1(A,C),copy1(C,B).
p2246(A,B):-copy1(A,C),copy1(C,B).
p2248(A,B):-not_empty(A),skip1(A,B).
p2253(A,B):-not_empty(A),skip1(A,B).
p2260(A,B):-not_empty(A),mk_lowercase(A,B).
p2261(A,B):-not_empty(A),skip1(A,B).
p2264(A,B):-copy1(A,C),copy1(C,B).
p2265(A,B):-not_empty(A),skip1(A,B).
p2268(A,B):-not_empty(A),copy1(A,B).
p2274(A,B):-not_empty(A),copy1(A,B).
p2276(A,B):-not_empty(A),mk_lowercase(A,B).
p2280(A,B):-not_empty(A),copy1(A,B).
p2282(A,B):-skip1(A,C),copy1(C,B).
p2286(A,B):-copy1(A,C),mk_lowercase(C,B).
p2292(A,B):-not_empty(A),skip1(A,B).
p2293(A,B):-not_empty(A),skip1(A,B).
p2294(A,B):-not_empty(A),copy1(A,B).
p2298(A,B):-skip1(A,C),copy1(C,B).
p2302(A,B):-not_empty(A),copy1(A,B).
p2303(A,B):-not_empty(A),mk_uppercase(A,B).
p2306(A,B):-not_empty(A),skip1(A,B).
p2317(A,B):-not_empty(A),skip1(A,B).
p2319(A,B):-skip1(A,C),copy1(C,B).
p2323(A,B):-not_empty(A),copy1(A,B).
p2326(A,B):-not_empty(A),copy1(A,B).
p2335(A,B):-not_empty(A),copy1(A,B).
p2336(A,B):-not_empty(A),copy1(A,B).
p2338(A,B):-copy1(A,C),copy1(C,B).
p2343(A,B):-skip1(A,C),copy1(C,B).
p2344(A,B):-not_empty(A),copy1(A,B).
p2345(A,B):-skip1(A,C),mk_uppercase(C,B).
p2350(A,B):-not_empty(A),mk_uppercase(A,B).
p2361(A,B):-not_empty(A),copy1(A,B).
p2367(A,B):-copy1(A,C),copy1(C,B).
p2368(A,B):-copy1(A,C),mk_uppercase(C,B).
p2370(A,B):-not_empty(A),skip1(A,B).
p2372(A,B):-not_empty(A),skip1(A,B).
p2378(A,B):-copy1(A,C),copy1(C,B).
p2382(A,B):-mk_uppercase(A,C),copy1(C,B).
p2384(A,B):-not_empty(A),copy1(A,B).
p2386(A,B):-not_empty(A),mk_uppercase(A,B).
p2389(A,B):-skip1(A,C),copy1(C,B).
p2399(A,B):-not_empty(A),skip1(A,B).
p2403(A,B):-not_empty(A),skip1(A,B).
p2405(A,B):-not_empty(A),skip1(A,B).
p2415(A,B):-not_empty(A),copy1(A,B).
p2418(A,B):-mk_lowercase(A,C),copy1(C,B).
p2425(A,B):-skip1(A,C),copy1(C,B).
p2430(A,B):-not_empty(A),mk_lowercase(A,B).
p2433(A,B):-copy1(A,C),copy1(C,B).
p2434(A,B):-not_empty(A),copy1(A,B).
p2435(A,B):-not_empty(A),mk_lowercase(A,B).
p2439(A,B):-mk_lowercase(A,C),copy1(C,B).
p2446(A,B):-skip1(A,C),copy1(C,B).
p2453(A,B):-copy1(A,C),copy1(C,B).
p2454(A,B):-skip1(A,C),copy1(C,B).
p2455(A,B):-not_empty(A),skip1(A,B).
p2456(A,B):-not_empty(A),skip1(A,B).
p2457(A,B):-not_empty(A),copy1(A,B).
p2466(A,B):-not_empty(A),copy1(A,B).
p2470(A,B):-not_empty(A),mk_lowercase(A,B).
p2473(A,B):-not_empty(A),copy1(A,B).
p2475(A,B):-not_empty(A),copy1(A,B).
p2477(A,B):-not_empty(A),copy1(A,B).
p2479(A,B):-mk_lowercase(A,C),copy1(C,B).
p2484(A,B):-mk_lowercase(A,C),copy1(C,B).
p2488(A,B):-not_empty(A),copy1(A,B).
p2494(A,B):-not_empty(A),skip1(A,B).
p2496(A,B):-mk_lowercase(A,C),copy1(C,B).
p2500(A,B):-copy1(A,C),copy1(C,B).
p2508(A,B):-skip1(A,C),copy1(C,B).
p2511(A,B):-not_empty(A),mk_lowercase(A,B).
p2517(A,B):-not_empty(A),skip1(A,B).
p2521(A,B):-not_empty(A),copy1(A,B).
p2526(A,B):-not_empty(A),copy1(A,B).
p2533(A,B):-not_empty(A),skip1(A,B).
p2537(A,B):-not_empty(A),copy1(A,B).
p2542(A,B):-not_empty(A),copy1(A,B).
p2544(A,B):-not_empty(A),skip1(A,B).
p2549(A,B):-not_empty(A),copy1(A,B).
p2555(A,B):-not_empty(A),skip1(A,B).
p2558(A,B):-not_empty(A),skip1(A,B).
p2559(A,B):-skip1(A,C),copy1(C,B).
p2562(A,B):-not_empty(A),skip1(A,B).
p2572(A,B):-copy1(A,C),copy1(C,B).
p2574(A,B):-not_empty(A),skip1(A,B).
p2577(A,B):-copy1(A,C),mk_lowercase(C,B).
p2578(A,B):-not_empty(A),skip1(A,B).
p2579(A,B):-not_empty(A),copy1(A,B).
p2580(A,B):-not_empty(A),skip1(A,B).
p2587(A,B):-skip1(A,C),mk_lowercase(C,B).
p2589(A,B):-copy1(A,C),mk_lowercase(C,B).
p2594(A,B):-not_empty(A),copy1(A,B).
p2595(A,B):-not_empty(A),mk_uppercase(A,B).
p2596(A,B):-not_empty(A),copy1(A,B).
p2599(A,B):-skip1(A,C),copy1(C,B).
p2605(A,B):-not_empty(A),copy1(A,B).
p2606(A,B):-skip1(A,C),mk_uppercase(C,B).
p2607(A,B):-not_empty(A),skip1(A,B).
p2608(A,B):-not_empty(A),skip1(A,B).
p2610(A,B):-not_empty(A),skip1(A,B).
p2611(A,B):-not_empty(A),skip1(A,B).
p2612(A,B):-skip1(A,C),copy1(C,B).
p2613(A,B):-copy1(A,C),copy1(C,B).
p2615(A,B):-not_empty(A),mk_uppercase(A,B).
p2619(A,B):-not_empty(A),skip1(A,B).
p2627(A,B):-skip1(A,C),copy1(C,B).
p2633(A,B):-skip1(A,C),copy1(C,B).
p2634(A,B):-skip1(A,C),copy1(C,B).
p2640(A,B):-not_empty(A),copy1(A,B).
p2646(A,B):-not_empty(A),skip1(A,B).
p2650(A,B):-skip1(A,C),copy1(C,B).
p2652(A,B):-not_empty(A),skip1(A,B).
p2657(A,B):-not_empty(A),skip1(A,B).
p2660(A,B):-not_empty(A),copy1(A,B).
p2669(A,B):-not_empty(A),copy1(A,B).
p2671(A,B):-copy1(A,C),mk_uppercase(C,B).
p2679(A,B):-not_empty(A),mk_uppercase(A,B).
p2681(A,B):-skip1(A,C),copy1(C,B).
p2683(A,B):-skip1(A,C),mk_uppercase(C,B).
p2685(A,B):-copy1(A,C),copy1(C,B).
p2688(A,B):-skip1(A,C),mk_uppercase(C,B).
p2699(A,B):-mk_lowercase(A,C),copy1(C,B).
p2707(A,B):-not_empty(A),skip1(A,B).
p2712(A,B):-not_empty(A),skip1(A,B).
p2725(A,B):-mk_lowercase(A,C),copy1(C,B).
p2735(A,B):-not_empty(A),skip1(A,B).
p2736(A,B):-copy1(A,C),mk_uppercase(C,B).
p2743(A,B):-mk_uppercase(A,C),copy1(C,B).
p2744(A,B):-mk_lowercase(A,C),copy1(C,B).
p2746(A,B):-copy1(A,C),mk_uppercase(C,B).
p2748(A,B):-not_empty(A),mk_uppercase(A,B).
p2749(A,B):-not_empty(A),skip1(A,B).
p2750(A,B):-not_empty(A),mk_uppercase(A,B).
p2751(A,B):-not_empty(A),copy1(A,B).
p2755(A,B):-not_empty(A),copy1(A,B).
p2765(A,B):-not_empty(A),skip1(A,B).
p2767(A,B):-not_empty(A),skip1(A,B).
p2771(A,B):-copy1(A,C),copy1(C,B).
p2777(A,B):-not_empty(A),copy1(A,B).
p2778(A,B):-not_empty(A),copy1(A,B).
p2779(A,B):-not_empty(A),copy1(A,B).
p2780(A,B):-not_empty(A),copy1(A,B).
p2788(A,B):-mk_lowercase(A,C),copy1(C,B).
p2789(A,B):-not_empty(A),skip1(A,B).
p2793(A,B):-mk_uppercase(A,C),copy1(C,B).
p2801(A,B):-not_empty(A),mk_lowercase(A,B).
p2805(A,B):-copy1(A,C),mk_lowercase(C,B).
p2813(A,B):-skip1(A,C),mk_lowercase(C,B).
p2816(A,B):-not_empty(A),mk_lowercase(A,B).
p2818(A,B):-not_empty(A),mk_uppercase(A,B).
p2823(A,B):-not_empty(A),skip1(A,B).
p2824(A,B):-not_empty(A),copy1(A,B).
p2828(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2831(A,B):-not_empty(A),skip1(A,B).
p2833(A,B):-not_empty(A),copy1(A,B).
p2836(A,B):-not_empty(A),copy1(A,B).
p2838(A,B):-not_empty(A),skip1(A,B).
p2839(A,B):-not_empty(A),copy1(A,B).
p2841(A,B):-not_empty(A),mk_lowercase(A,B).
p2843(A,B):-not_empty(A),mk_lowercase(A,B).
p2849(A,B):-not_empty(A),skip1(A,B).
p2851(A,B):-not_empty(A),skip1(A,B).
p2855(A,B):-not_empty(A),mk_lowercase(A,B).
p2857(A,B):-copy1(A,C),copy1(C,B).
p2862(A,B):-not_empty(A),mk_uppercase(A,B).
p2864(A,B):-not_empty(A),copy1(A,B).
p2867(A,B):-skip1(A,C),copy1(C,B).
p2879(A,B):-not_empty(A),copy1(A,B).
p2889(A,B):-mk_uppercase(A,C),copy1(C,B).
p2890(A,B):-skip1(A,C),copy1(C,B).
p2892(A,B):-not_empty(A),copy1(A,B).
p2904(A,B):-not_empty(A),copy1(A,B).
p2907(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2917(A,B):-skip1(A,C),copy1(C,B).
p2926(A,B):-not_empty(A),skip1(A,B).
p2928(A,B):-copy1(A,C),copy1(C,B).
p2932(A,B):-not_empty(A),skip1(A,B).
p2933(A,B):-copy1(A,C),mk_uppercase(C,B).
p2939(A,B):-skip1(A,C),copy1(C,B).
p2941(A,B):-not_empty(A),skip1(A,B).
p2944(A,B):-not_empty(A),mk_uppercase(A,B).
p2946(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2948(A,B):-not_empty(A),skip1(A,B).
p2959(A,B):-copy1(A,C),mk_uppercase(C,B).
p2960(A,B):-not_empty(A),skip1(A,B).
p2965(A,B):-not_empty(A),copy1(A,B).
p2966(A,B):-not_empty(A),copy1(A,B).
p2967(A,B):-not_empty(A),mk_lowercase(A,B).
p2973(A,B):-not_empty(A),copy1(A,B).
p2975(A,B):-not_empty(A),copy1(A,B).
p2985(A,B):-not_empty(A),mk_lowercase(A,B).
p2988(A,B):-not_empty(A),copy1(A,B).
p2989(A,B):-not_empty(A),copy1(A,B).
p2990(A,B):-skip1(A,C),copy1(C,B).
p2995(A,B):-skip1(A,C),copy1(C,B).
p3002(A,B):-copy1(A,C),mk_lowercase(C,B).
p3008(A,B):-not_empty(A),skip1(A,B).
p3009(A,B):-skip1(A,C),copy1(C,B).
p3010(A,B):-skip1(A,C),copy1(C,B).
p3011(A,B):-not_empty(A),mk_lowercase(A,B).
p3016(A,B):-not_empty(A),skip1(A,B).
p3020(A,B):-not_empty(A),copy1(A,B).
p3022(A,B):-copy1(A,C),mk_lowercase(C,B).
p3028(A,B):-not_empty(A),skip1(A,B).
p3030(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p3038(A,B):-not_empty(A),copy1(A,B).
p3047(A,B):-not_empty(A),skip1(A,B).
p3049(A,B):-not_empty(A),copy1(A,B).
p3055(A,B):-not_empty(A),mk_uppercase(A,B).
p3059(A,B):-copy1(A,C),copy1(C,B).
p3062(A,B):-not_empty(A),copy1(A,B).
p3063(A,B):-not_empty(A),skip1(A,B).
p3065(A,B):-not_empty(A),skip1(A,B).
p3070(A,B):-not_empty(A),skip1(A,B).
p3072(A,B):-copy1(A,C),copy1(C,B).
p3074(A,B):-copy1(A,C),copy1(C,B).
p3082(A,B):-copy1(A,C),copy1(C,B).
p3083(A,B):-not_empty(A),skip1(A,B).
p3088(A,B):-not_empty(A),mk_uppercase(A,B).
p3095(A,B):-not_empty(A),skip1(A,B).
p3100(A,B):-not_empty(A),mk_uppercase(A,B).
p3101(A,B):-not_empty(A),mk_uppercase(A,B).
p3102(A,B):-not_empty(A),skip1(A,B).
p3103(A,B):-skip1(A,C),mk_uppercase(C,B).
p3104(A,B):-not_empty(A),skip1(A,B).
p3105(A,B):-not_empty(A),copy1(A,B).
p3109(A,B):-not_empty(A),mk_uppercase(A,B).
p3112(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p3113(A,B):-copy1(A,C),copy1(C,B).
p3118(A,B):-not_empty(A),copy1(A,B).
p3125(A,B):-not_empty(A),skip1(A,B).
p3127(A,B):-not_empty(A),mk_lowercase(A,B).
p3134(A,B):-not_empty(A),skip1(A,B).
p3144(A,B):-not_empty(A),skip1(A,B).
p3145(A,B):-not_empty(A),mk_lowercase(A,B).
p3146(A,B):-not_empty(A),skip1(A,B).
p3152(A,B):-mk_uppercase(A,C),copy1(C,B).
p3154(A,B):-not_empty(A),copy1(A,B).
p3156(A,B):-copy1(A,C),mk_lowercase(C,B).
p3165(A,B):-not_empty(A),copy1(A,B).
p3166(A,B):-copy1(A,C),copy1(C,B).
p3170(A,B):-not_empty(A),copy1(A,B).
p3176(A,B):-not_empty(A),mk_uppercase(A,B).
p3178(A,B):-not_empty(A),copy1(A,B).
p3181(A,B):-copy1(A,C),copy1(C,B).
p3183(A,B):-not_empty(A),copy1(A,B).
p3188(A,B):-mk_uppercase(A,C),copy1(C,B).
p3194(A,B):-not_empty(A),skip1(A,B).
p3195(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p3196(A,B):-not_empty(A),mk_lowercase(A,B).
p3197(A,B):-not_empty(A),skip1(A,B).
p3198(A,B):-not_empty(A),copy1(A,B).
p3199(A,B):-not_empty(A),mk_lowercase(A,B).
p3204(A,B):-not_empty(A),copy1(A,B).
p3207(A,B):-not_empty(A),mk_uppercase(A,B).
p3208(A,B):-not_empty(A),copy1(A,B).
p3213(A,B):-not_empty(A),copy1(A,B).
p3215(A,B):-copy1(A,C),copy1(C,B).
p3219(A,B):-copy1(A,C),copy1(C,B).
p3222(A,B):-copy1(A,C),copy1(C,B).
p3238(A,B):-not_empty(A),copy1(A,B).
p3241(A,B):-not_empty(A),skip1(A,B).
p3247(A,B):-mk_lowercase(A,C),copy1(C,B).
p3248(A,B):-skip1(A,C),copy1(C,B).
p3249(A,B):-not_empty(A),copy1(A,B).
p3252(A,B):-mk_lowercase(A,C),copy1(C,B).
p3256(A,B):-not_empty(A),skip1(A,B).
p3260(A,B):-not_empty(A),copy1(A,B).
p3261(A,B):-not_empty(A),skip1(A,B).
p3263(A,B):-not_empty(A),mk_lowercase(A,B).
p3264(A,B):-not_empty(A),copy1(A,B).
p3273(A,B):-skip1(A,C),copy1(C,B).
p3277(A,B):-not_empty(A),skip1(A,B).
p3281(A,B):-mk_lowercase(A,C),copy1(C,B).
p3285(A,B):-copy1(A,C),copy1(C,B).
p3288(A,B):-not_empty(A),skip1(A,B).
p3292(A,B):-not_empty(A),copy1(A,B).
p3294(A,B):-not_empty(A),skip1(A,B).
p3295(A,B):-not_empty(A),copy1(A,B).
p3299(A,B):-not_empty(A),copy1(A,B).
p3306(A,B):-not_empty(A),copy1(A,B).
p3311(A,B):-skip1(A,C),mk_lowercase(C,B).
p3318(A,B):-not_empty(A),copy1(A,B).
p3319(A,B):-not_empty(A),copy1(A,B).
p3327(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p3340(A,B):-not_empty(A),skip1(A,B).
p3341(A,B):-not_empty(A),copy1(A,B).
p3352(A,B):-not_empty(A),copy1(A,B).
p3355(A,B):-copy1(A,C),copy1(C,B).
p3359(A,B):-not_empty(A),skip1(A,B).
p3362(A,B):-not_empty(A),mk_lowercase(A,B).
p3363(A,B):-not_empty(A),skip1(A,B).
p3366(A,B):-not_empty(A),mk_uppercase(A,B).
p3375(A,B):-not_empty(A),skip1(A,B).
p3377(A,B):-not_empty(A),mk_lowercase(A,B).
p3379(A,B):-not_empty(A),skip1(A,B).
p3380(A,B):-not_empty(A),skip1(A,B).
p3385(A,B):-not_empty(A),skip1(A,B).
p3393(A,B):-copy1(A,C),mk_uppercase(C,B).
p3402(A,B):-copy1(A,C),copy1(C,B).
p3404(A,B):-copy1(A,C),copy1(C,B).
p3419(A,B):-copy1(A,C),copy1(C,B).
p3423(A,B):-not_empty(A),copy1(A,B).
p3425(A,B):-copy1(A,C),mk_uppercase(C,B).
p3429(A,B):-skip1(A,C),copy1(C,B).
p3432(A,B):-not_empty(A),skip1(A,B).
p3433(A,B):-skip1(A,C),copy1(C,B).
p3436(A,B):-not_empty(A),copy1(A,B).
p3444(A,B):-copy1(A,C),copy1(C,B).
p3447(A,B):-copy1(A,C),copy1(C,B).
p3448(A,B):-copy1(A,C),copy1(C,B).
p3463(A,B):-not_empty(A),skip1(A,B).
p3475(A,B):-mk_lowercase(A,C),copy1(C,B).
p3476(A,B):-copy1(A,C),copy1(C,B).
p3486(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p3489(A,B):-not_empty(A),copy1(A,B).
p3492(A,B):-copy1(A,C),copy1(C,B).
p3493(A,B):-not_empty(A),mk_lowercase(A,B).
p3496(A,B):-not_empty(A),mk_uppercase(A,B).
p3508(A,B):-not_empty(A),skip1(A,B).
p3509(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p3511(A,B):-skip1(A,C),copy1(C,B).
p3517(A,B):-not_empty(A),copy1(A,B).
p3520(A,B):-not_empty(A),copy1(A,B).
p3525(A,B):-not_empty(A),skip1(A,B).
p3529(A,B):-not_empty(A),skip1(A,B).
p3537(A,B):-skip1(A,C),copy1(C,B).
p3552(A,B):-not_empty(A),skip1(A,B).
p3553(A,B):-not_empty(A),copy1(A,B).
p3556(A,B):-not_empty(A),skip1(A,B).
p3557(A,B):-not_empty(A),copy1(A,B).
p3560(A,B):-not_empty(A),copy1(A,B).
p3561(A,B):-not_empty(A),mk_lowercase(A,B).
p3566(A,B):-mk_lowercase(A,C),copy1(C,B).
p3568(A,B):-skip1(A,C),copy1(C,B).
p3577(A,B):-not_empty(A),copy1(A,B).
p3582(A,B):-skip1(A,C),copy1(C,B).
p3584(A,B):-not_empty(A),skip1(A,B).
p3587(A,B):-not_empty(A),copy1(A,B).
p3588(A,B):-skip1(A,C),copy1(C,B).
p3599(A,B):-not_empty(A),skip1(A,B).
p3606(A,B):-not_empty(A),copy1(A,B).
p3607(A,B):-not_empty(A),copy1(A,B).
p3609(A,B):-copy1(A,C),mk_lowercase(C,B).
p3614(A,B):-copy1(A,C),copy1(C,B).
p3615(A,B):-mk_lowercase(A,C),copy1(C,B).
p3617(A,B):-skip1(A,C),copy1(C,B).
p3618(A,B):-copy1(A,C),copy1(C,B).
p3621(A,B):-not_empty(A),copy1(A,B).
p3622(A,B):-skip1(A,C),mk_uppercase(C,B).
p3624(A,B):-not_empty(A),mk_uppercase(A,B).
p3625(A,B):-skip1(A,C),copy1(C,B).
p3627(A,B):-not_empty(A),skip1(A,B).
p3629(A,B):-not_empty(A),skip1(A,B).
p3631(A,B):-skip1(A,C),mk_lowercase(C,B).
p3636(A,B):-not_empty(A),copy1(A,B).
p3649(A,B):-not_empty(A),copy1(A,B).
p3651(A,B):-skip1(A,C),copy1(C,B).
p3656(A,B):-not_empty(A),skip1(A,B).
p3657(A,B):-not_empty(A),skip1(A,B).
p3659(A,B):-copy1(A,C),mk_lowercase(C,B).
p3660(A,B):-skip1(A,C),copy1(C,B).
p3661(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p3662(A,B):-not_empty(A),copy1(A,B).
p3665(A,B):-not_empty(A),copy1(A,B).
p3666(A,B):-not_empty(A),copy1(A,B).
p3676(A,B):-copy1(A,C),copy1(C,B).
p3680(A,B):-not_empty(A),copy1(A,B).
p3681(A,B):-copy1(A,C),mk_lowercase(C,B).
p3683(A,B):-not_empty(A),copy1(A,B).
p3686(A,B):-not_empty(A),copy1(A,B).
p3692(A,B):-not_empty(A),skip1(A,B).
p3697(A,B):-not_empty(A),mk_lowercase(A,B).
p3703(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p3704(A,B):-not_empty(A),skip1(A,B).
p3708(A,B):-not_empty(A),copy1(A,B).
p3717(A,B):-not_empty(A),skip1(A,B).
p3718(A,B):-not_empty(A),mk_uppercase(A,B).
p3721(A,B):-not_empty(A),copy1(A,B).
p3723(A,B):-copy1(A,C),copy1(C,B).
p3727(A,B):-not_empty(A),mk_uppercase(A,B).
p3728(A,B):-not_empty(A),copy1(A,B).
p3736(A,B):-not_empty(A),mk_uppercase(A,B).
p3738(A,B):-not_empty(A),copy1(A,B).
p3739(A,B):-not_empty(A),skip1(A,B).
p3740(A,B):-copy1(A,C),copy1(C,B).
p3744(A,B):-skip1(A,C),mk_uppercase(C,B).
p3747(A,B):-copy1(A,C),copy1(C,B).
p3751(A,B):-copy1(A,C),copy1(C,B).
p3752(A,B):-mk_uppercase(A,C),copy1(C,B).
p3754(A,B):-not_empty(A),copy1(A,B).
p3755(A,B):-not_empty(A),mk_lowercase(A,B).
p3756(A,B):-not_empty(A),mk_uppercase(A,B).
p3757(A,B):-not_empty(A),skip1(A,B).
p3759(A,B):-not_empty(A),skip1(A,B).
p3761(A,B):-copy1(A,C),copy1(C,B).
p3764(A,B):-skip1(A,C),copy1(C,B).
p3766(A,B):-not_empty(A),copy1(A,B).
p3773(A,B):-copy1(A,C),copy1(C,B).
p3781(A,B):-not_empty(A),copy1(A,B).
p3782(A,B):-not_empty(A),mk_lowercase(A,B).
p3784(A,B):-not_empty(A),skip1(A,B).
p3785(A,B):-not_empty(A),copy1(A,B).
p3786(A,B):-not_empty(A),copy1(A,B).
p3789(A,B):-not_empty(A),skip1(A,B).
p3790(A,B):-skip1(A,C),mk_uppercase(C,B).
p3793(A,B):-not_empty(A),mk_uppercase(A,B).
p3796(A,B):-skip1(A,C),copy1(C,B).
p3799(A,B):-not_empty(A),mk_uppercase(A,B).
p3802(A,B):-not_empty(A),mk_uppercase(A,B).
p3824(A,B):-not_empty(A),mk_lowercase(A,B).
p3831(A,B):-not_empty(A),skip1(A,B).
p3832(A,B):-skip1(A,C),mk_uppercase(C,B).
p3834(A,B):-not_empty(A),skip1(A,B).
p3840(A,B):-not_empty(A),mk_lowercase(A,B).
p3847(A,B):-skip1(A,C),mk_lowercase(C,B).
p3849(A,B):-skip1(A,C),copy1(C,B).
p3852(A,B):-skip1(A,C),copy1(C,B).
p3854(A,B):-not_empty(A),mk_uppercase(A,B).
p3856(A,B):-not_empty(A),skip1(A,B).
p3859(A,B):-not_empty(A),copy1(A,B).
p3866(A,B):-not_empty(A),skip1(A,B).
p3869(A,B):-skip1(A,C),copy1(C,B).
p3871(A,B):-not_empty(A),copy1(A,B).
p3874(A,B):-not_empty(A),copy1(A,B).
p3879(A,B):-not_empty(A),mk_uppercase(A,B).
p3888(A,B):-copy1(A,C),mk_lowercase(C,B).
p3897(A,B):-not_empty(A),copy1(A,B).
p3899(A,B):-skip1(A,C),copy1(C,B).
p3903(A,B):-not_empty(A),copy1(A,B).
p3909(A,B):-mk_uppercase(A,C),copy1(C,B).
p3915(A,B):-mk_lowercase(A,C),copy1(C,B).
p3918(A,B):-not_empty(A),copy1(A,B).
p3919(A,B):-not_empty(A),skip1(A,B).
p3920(A,B):-copy1(A,C),copy1(C,B).
p3922(A,B):-not_empty(A),copy1(A,B).
p3923(A,B):-not_empty(A),mk_uppercase(A,B).
p3925(A,B):-not_empty(A),skip1(A,B).
p3927(A,B):-copy1(A,C),copy1(C,B).
p3928(A,B):-not_empty(A),skip1(A,B).
p3931(A,B):-skip1(A,C),copy1(C,B).
p3933(A,B):-mk_uppercase(A,C),copy1(C,B).
p3936(A,B):-skip1(A,C),copy1(C,B).
p3937(A,B):-copy1(A,C),copy1(C,B).
p3946(A,B):-skip1(A,C),copy1(C,B).
p3948(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p3949(A,B):-not_empty(A),skip1(A,B).
p3950(A,B):-not_empty(A),skip1(A,B).
p3956(A,B):-not_empty(A),mk_lowercase(A,B).
p3961(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p3962(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p3966(A,B):-not_empty(A),skip1(A,B).
p3967(A,B):-skip1(A,C),copy1(C,B).
p3969(A,B):-not_empty(A),skip1(A,B).
p3973(A,B):-not_empty(A),skip1(A,B).
p3978(A,B):-not_empty(A),skip1(A,B).
p3995(A,B):-not_empty(A),mk_lowercase(A,B).
p3996(A,B):-skip1(A,C),copy1(C,B).
p3999(A,B):-not_empty(A),skip1(A,B).
% asserting p3/2
% asserting p5/2
% asserting p9/2
% asserting p13/2
% asserting p15/2
% asserting p17/2
% asserting p19/2
% asserting p20/2
% asserting p29/2
% asserting p35/2
% asserting p40/2
% asserting p54/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p64/2
% asserting p66/2
% asserting p68/2
% asserting p69/2
% asserting p79/2
% asserting p82/2
% asserting p87/2
% asserting p89/2
% asserting p91/2
% asserting p93/2
% asserting p94/2
% asserting p98/2
% asserting p99/2
% asserting p102/2
% asserting p104/2
% asserting p115/2
% asserting p118/2
% asserting p122/2
% asserting p132/2
% asserting p134/2
% asserting p139/2
% asserting p140/2
% asserting p143/2
% asserting p145/2
% asserting p150/2
% asserting p152/2
% asserting p163/2
% asserting p172/2
% asserting p173/2
% asserting p177/2
% asserting p181/2
% asserting p185/2
% asserting p188/2
% asserting p193/2
% asserting p197/2
% asserting p201/2
% asserting p203/2
% asserting p208/2
% asserting p210/2
% asserting p211/2
% asserting p215/2
% asserting p217/2
% asserting p223/2
% asserting p240/2
% asserting p246/2
% asserting p247/2
% asserting p248/2
% asserting p249/2
% asserting p252/2
% asserting p258/2
% asserting p259/2
% asserting p260/2
% asserting p273/2
% asserting p275/2
% asserting p276/2
% asserting p278/2
% asserting p281/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p293/2
% asserting p295/2
% asserting p298/2
% asserting p302/2
% asserting p317/2
% asserting p320/2
% asserting p321/2
% asserting p322/2
% asserting p324/2
% asserting p325/2
% asserting p326/2
% asserting p331/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p353/2
% asserting p354/2
% asserting p357/2
% asserting p363/2
% asserting p365/2
% asserting p367/2
% asserting p370/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p377/2
% asserting p378/2
% asserting p381/2
% asserting p383/2
% asserting p389/2
% asserting p390/2
% asserting p398/2
% asserting p403/2
% asserting p405/2
% asserting p412/2
% asserting p414/2
% asserting p417/2
% asserting p423/2
% asserting p424/2
% asserting p427/2
% asserting p433/2
% asserting p436/2
% asserting p439/2
% asserting p442/2
% asserting p444/2
% asserting p450/2
% asserting p451/2
% asserting p458/2
% asserting p462/2
% asserting p464/2
% asserting p465/2
% asserting p467/2
% asserting p477/2
% asserting p486/2
% asserting p490/2
% asserting p491/2
% asserting p492/2
% asserting p496/2
% asserting p497/2
% asserting p501/2
% asserting p505/2
% asserting p511/2
% asserting p522/2
% asserting p524/2
% asserting p531/2
% asserting p534/2
% asserting p535/2
% asserting p536/2
% asserting p537/2
% asserting p538/2
% asserting p539/2
% asserting p547/2
% asserting p555/2
% asserting p560/2
% asserting p562/2
% asserting p563/2
% asserting p566/2
% asserting p572/2
% asserting p573/2
% asserting p584/2
% asserting p592/2
% asserting p593/2
% asserting p595/2
% asserting p596/2
% asserting p602/2
% asserting p604/2
% asserting p607/2
% asserting p614/2
% asserting p619/2
% asserting p620/2
% asserting p626/2
% asserting p634/2
% asserting p640/2
% asserting p643/2
% asserting p651/2
% asserting p655/2
% asserting p658/2
% asserting p659/2
% asserting p665/2
% asserting p666/2
% asserting p670/2
% asserting p680/2
% asserting p681/2
% asserting p691/2
% asserting p692/2
% asserting p694/2
% asserting p696/2
% asserting p697/2
% asserting p701/2
% asserting p703/2
% asserting p705/2
% asserting p706/2
% asserting p708/2
% asserting p710/2
% asserting p711/2
% asserting p716/2
% asserting p719/2
% asserting p725/2
% asserting p743/2
% asserting p744/2
% asserting p746/2
% asserting p747/2
% asserting p749/2
% asserting p752/2
% asserting p757/2
% asserting p764/2
% asserting p769/2
% asserting p773/2
% asserting p777/2
% asserting p781/2
% asserting p782/2
% asserting p784/2
% asserting p788/2
% asserting p790/2
% asserting p793/2
% asserting p798/2
% asserting p799/2
% asserting p801/2
% asserting p818/2
% asserting p824/2
% asserting p826/2
% asserting p827/2
% asserting p832/2
% asserting p833/2
% asserting p836/2
% asserting p846/2
% asserting p858/2
% asserting p863/2
% asserting p871/2
% asserting p874/2
% asserting p879/2
% asserting p880/2
% asserting p884/2
% asserting p886/2
% asserting p897/2
% asserting p898/2
% asserting p899/2
% asserting p902/2
% asserting p909/2
% asserting p910/2
% asserting p918/2
% asserting p922/2
% asserting p923/2
% asserting p924/2
% asserting p929/2
% asserting p931/2
% asserting p935/2
% asserting p937/2
% asserting p940/2
% asserting p952/2
% asserting p959/2
% asserting p960/2
% asserting p971/2
% asserting p975/2
% asserting p977/2
% asserting p979/2
% asserting p980/2
% asserting p987/2
% asserting p993/2
% asserting p994/2
% asserting p996/2
% asserting p999/2
% asserting p1000/2
% asserting p1003/2
% asserting p1004/2
% asserting p1012/2
% asserting p1022/2
% asserting p1025/2
% asserting p1027/2
% asserting p1044/2
% asserting p1047/2
% asserting p1048/2
% asserting p1074/2
% asserting p1077/2
% asserting p1081/2
% asserting p1090/2
% asserting p1091/2
% asserting p1092/2
% asserting p1097/2
% asserting p1098/2
% asserting p1100/2
% asserting p1102/2
% asserting p1106/2
% asserting p1114/2
% asserting p1115/2
% asserting p1118/2
% asserting p1125/2
% asserting p1129/2
% asserting p1131/2
% asserting p1138/2
% asserting p1151/2
% asserting p1152/2
% asserting p1155/2
% asserting p1157/2
% asserting p1158/2
% asserting p1161/2
% asserting p1163/2
% asserting p1164/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180/2
% asserting p1188/2
% asserting p1195/2
% asserting p1199/2
% asserting p1205/2
% asserting p1207/2
% asserting p1210/2
% asserting p1212/2
% asserting p1214/2
% asserting p1215/2
% asserting p1217/2
% asserting p1220/2
% asserting p1221/2
% asserting p1222/2
% asserting p1223/2
% asserting p1225/2
% asserting p1226/2
% asserting p1227/2
% asserting p1229/2
% asserting p1232/2
% asserting p1234/2
% asserting p1235/2
% asserting p1236/2
% asserting p1240/2
% asserting p1241/2
% asserting p1242/2
% asserting p1244/2
% asserting p1247/2
% asserting p1253/2
% asserting p1254/2
% asserting p1257/2
% asserting p1258/2
% asserting p1259/2
% asserting p1260/2
% asserting p1267/2
% asserting p1274/2
% asserting p1276/2
% asserting p1278/2
% asserting p1279/2
% asserting p1282/2
% asserting p1284/2
% asserting p1286/2
% asserting p1288/2
% asserting p1294/2
% asserting p1296/2
% asserting p1298/2
% asserting p1300/2
% asserting p1303/2
% asserting p1313/2
% asserting p1314/2
% asserting p1315/2
% asserting p1316/2
% asserting p1317/2
% asserting p1333/2
% asserting p1336/2
% asserting p1338/2
% asserting p1339/2
% asserting p1344/2
% asserting p1350/2
% asserting p1351/2
% asserting p1360/2
% asserting p1364/2
% asserting p1368/2
% asserting p1375/2
% asserting p1376/2
% asserting p1378/2
% asserting p1379/2
% asserting p1383/2
% asserting p1384/2
% asserting p1386/2
% asserting p1387/2
% asserting p1392/2
% asserting p1402/2
% asserting p1412/2
% asserting p1415/2
% asserting p1416/2
% asserting p1419/2
% asserting p1421/2
% asserting p1423/2
% asserting p1424/2
% asserting p1439/2
% asserting p1449/2
% asserting p1451/2
% asserting p1453/2
% asserting p1455/2
% asserting p1457/2
% asserting p1459/2
% asserting p1463/2
% asserting p1464/2
% asserting p1469/2
% asserting p1477/2
% asserting p1480/2
% asserting p1482/2
% asserting p1491/2
% asserting p1495/2
% asserting p1498/2
% asserting p1501/2
% asserting p1509/2
% asserting p1512/2
% asserting p1526/2
% asserting p1527/2
% asserting p1530/2
% asserting p1536/2
% asserting p1537/2
% asserting p1538/2
% asserting p1542/2
% asserting p1546/2
% asserting p1548/2
% asserting p1550/2
% asserting p1551/2
% asserting p1554/2
% asserting p1559/2
% asserting p1562/2
% asserting p1564/2
% asserting p1566/2
% asserting p1571/2
% asserting p1577/2
% asserting p1579/2
% asserting p1588/2
% asserting p1596/2
% asserting p1601/2
% asserting p1604/2
% asserting p1605/2
% asserting p1607/2
% asserting p1609/2
% asserting p1611/2
% asserting p1612/2
% asserting p1613/2
% asserting p1614/2
% asserting p1617/2
% asserting p1624/2
% asserting p1632/2
% asserting p1633/2
% asserting p1638/2
% asserting p1644/2
% asserting p1646/2
% asserting p1654/2
% asserting p1655/2
% asserting p1664/2
% asserting p1669/2
% asserting p1676/2
% asserting p1678/2
% asserting p1679/2
% asserting p1690/2
% asserting p1694/2
% asserting p1698/2
% asserting p1700/2
% asserting p1703/2
% asserting p1710/2
% asserting p1715/2
% asserting p1717/2
% asserting p1718/2
% asserting p1719/2
% asserting p1723/2
% asserting p1725/2
% asserting p1727/2
% asserting p1728/2
% asserting p1729/2
% asserting p1731/2
% asserting p1734/2
% asserting p1739/2
% asserting p1751/2
% asserting p1752/2
% asserting p1755/2
% asserting p1768/2
% asserting p1770/2
% asserting p1771/2
% asserting p1772/2
% asserting p1777/2
% asserting p1778/2
% asserting p1780/2
% asserting p1784/2
% asserting p1789/2
% asserting p1790/2
% asserting p1791/2
% asserting p1792/2
% asserting p1795/2
% asserting p1800/2
% asserting p1806/2
% asserting p1808/2
% asserting p1810/2
% asserting p1818/2
% asserting p1827/2
% asserting p1830/2
% asserting p1833/2
% asserting p1837/2
% asserting p1846/2
% asserting p1848/2
% asserting p1856/2
% asserting p1860/2
% asserting p1862/2
% asserting p1865/2
% asserting p1884/2
% asserting p1887/2
% asserting p1901/2
% asserting p1912/2
% asserting p1913/2
% asserting p1915/2
% asserting p1916/2
% asserting p1917/2
% asserting p1918/2
% asserting p1919/2
% asserting p1923/2
% asserting p1924/2
% asserting p1925/2
% asserting p1926/2
% asserting p1928/2
% asserting p1930/2
% asserting p1933/2
% asserting p1935/2
% asserting p1936/2
% asserting p1943/2
% asserting p1949/2
% asserting p1960/2
% asserting p1963/2
% asserting p1970/2
% asserting p1971/2
% asserting p1974/2
% asserting p1975/2
% asserting p1978/2
% asserting p1988/2
% asserting p1991/2
% asserting p2000/2
% asserting p2003/2
% asserting p2017/2
% asserting p2019/2
% asserting p2022/2
% asserting p2024/2
% asserting p2025/2
% asserting p2028/2
% asserting p2030/2
% asserting p2031/2
% asserting p2041/2
% asserting p2042/2
% asserting p2043/2
% asserting p2052/2
% asserting p2053/2
% asserting p2060/2
% asserting p2065/2
% asserting p2066/2
% asserting p2071/2
% asserting p2077/2
% asserting p2078/2
% asserting p2081/2
% asserting p2084/2
% asserting p2088/2
% asserting p2089/2
% asserting p2095/2
% asserting p2110/2
% asserting p2112/2
% asserting p2114/2
% asserting p2115/2
% asserting p2118/2
% asserting p2127/2
% asserting p2130/2
% asserting p2131/2
% asserting p2135/2
% asserting p2142/2
% asserting p2144/2
% asserting p2145/2
% asserting p2147/2
% asserting p2151/2
% asserting p2157/2
% asserting p2160/2
% asserting p2161/2
% asserting p2166/2
% asserting p2169/2
% asserting p2170/2
% asserting p2178/2
% asserting p2185/2
% asserting p2187/2
% asserting p2193/2
% asserting p2194/2
% asserting p2197/2
% asserting p2200/2
% asserting p2201/2
% asserting p2206/2
% asserting p2209/2
% asserting p2212/2
% asserting p2216/2
% asserting p2220/2
% asserting p2225/2
% asserting p2226/2
% asserting p2227/2
% asserting p2228/2
% asserting p2229/2
% asserting p2231/2
% asserting p2232/2
% asserting p2238/2
% asserting p2241/2
% asserting p2244/2
% asserting p2245/2
% asserting p2246/2
% asserting p2248/2
% asserting p2253/2
% asserting p2260/2
% asserting p2261/2
% asserting p2264/2
% asserting p2265/2
% asserting p2268/2
% asserting p2274/2
% asserting p2276/2
% asserting p2280/2
% asserting p2282/2
% asserting p2286/2
% asserting p2292/2
% asserting p2293/2
% asserting p2294/2
% asserting p2298/2
% asserting p2302/2
% asserting p2303/2
% asserting p2306/2
% asserting p2317/2
% asserting p2319/2
% asserting p2323/2
% asserting p2326/2
% asserting p2335/2
% asserting p2336/2
% asserting p2338/2
% asserting p2343/2
% asserting p2344/2
% asserting p2345/2
% asserting p2350/2
% asserting p2361/2
% asserting p2367/2
% asserting p2368/2
% asserting p2370/2
% asserting p2372/2
% asserting p2378/2
% asserting p2382/2
% asserting p2384/2
% asserting p2386/2
% asserting p2389/2
% asserting p2399/2
% asserting p2403/2
% asserting p2405/2
% asserting p2415/2
% asserting p2418/2
% asserting p2425/2
% asserting p2430/2
% asserting p2433/2
% asserting p2434/2
% asserting p2435/2
% asserting p2439/2
% asserting p2446/2
% asserting p2453/2
% asserting p2454/2
% asserting p2455/2
% asserting p2456/2
% asserting p2457/2
% asserting p2466/2
% asserting p2470/2
% asserting p2473/2
% asserting p2475/2
% asserting p2477/2
% asserting p2479/2
% asserting p2484/2
% asserting p2488/2
% asserting p2494/2
% asserting p2496/2
% asserting p2500/2
% asserting p2508/2
% asserting p2511/2
% asserting p2517/2
% asserting p2521/2
% asserting p2526/2
% asserting p2533/2
% asserting p2537/2
% asserting p2542/2
% asserting p2544/2
% asserting p2549/2
% asserting p2555/2
% asserting p2558/2
% asserting p2559/2
% asserting p2562/2
% asserting p2572/2
% asserting p2574/2
% asserting p2577/2
% asserting p2578/2
% asserting p2579/2
% asserting p2580/2
% asserting p2587/2
% asserting p2589/2
% asserting p2594/2
% asserting p2595/2
% asserting p2596/2
% asserting p2599/2
% asserting p2605/2
% asserting p2606/2
% asserting p2607/2
% asserting p2608/2
% asserting p2610/2
% asserting p2611/2
% asserting p2612/2
% asserting p2613/2
% asserting p2615/2
% asserting p2619/2
% asserting p2627/2
% asserting p2633/2
% asserting p2634/2
% asserting p2640/2
% asserting p2646/2
% asserting p2650/2
% asserting p2652/2
% asserting p2657/2
% asserting p2660/2
% asserting p2669/2
% asserting p2671/2
% asserting p2679/2
% asserting p2681/2
% asserting p2683/2
% asserting p2685/2
% asserting p2688/2
% asserting p2699/2
% asserting p2707/2
% asserting p2712/2
% asserting p2725/2
% asserting p2735/2
% asserting p2736/2
% asserting p2743/2
% asserting p2744/2
% asserting p2746/2
% asserting p2748/2
% asserting p2749/2
% asserting p2750/2
% asserting p2751/2
% asserting p2755/2
% asserting p2765/2
% asserting p2767/2
% asserting p2771/2
% asserting p2777/2
% asserting p2778/2
% asserting p2779/2
% asserting p2780/2
% asserting p2788/2
% asserting p2789/2
% asserting p2793/2
% asserting p2801/2
% asserting p2805/2
% asserting p2813/2
% asserting p2816/2
% asserting p2818/2
% asserting p2823/2
% asserting p2824/2
% asserting p2828/2
% asserting p2831/2
% asserting p2833/2
% asserting p2836/2
% asserting p2838/2
% asserting p2839/2
% asserting p2841/2
% asserting p2843/2
% asserting p2849/2
% asserting p2851/2
% asserting p2855/2
% asserting p2857/2
% asserting p2862/2
% asserting p2864/2
% asserting p2867/2
% asserting p2879/2
% asserting p2889/2
% asserting p2890/2
% asserting p2892/2
% asserting p2904/2
% asserting p2907/2
% asserting p2917/2
% asserting p2926/2
% asserting p2928/2
% asserting p2932/2
% asserting p2933/2
% asserting p2939/2
% asserting p2941/2
% asserting p2944/2
% asserting p2946/2
% asserting p2948/2
% asserting p2959/2
% asserting p2960/2
% asserting p2965/2
% asserting p2966/2
% asserting p2967/2
% asserting p2973/2
% asserting p2975/2
% asserting p2985/2
% asserting p2988/2
% asserting p2989/2
% asserting p2990/2
% asserting p2995/2
% asserting p3002/2
% asserting p3008/2
% asserting p3009/2
% asserting p3010/2
% asserting p3011/2
% asserting p3016/2
% asserting p3020/2
% asserting p3022/2
% asserting p3028/2
% asserting p3030/2
% asserting p3038/2
% asserting p3047/2
% asserting p3049/2
% asserting p3055/2
% asserting p3059/2
% asserting p3062/2
% asserting p3063/2
% asserting p3065/2
% asserting p3070/2
% asserting p3072/2
% asserting p3074/2
% asserting p3082/2
% asserting p3083/2
% asserting p3088/2
% asserting p3095/2
% asserting p3100/2
% asserting p3101/2
% asserting p3102/2
% asserting p3103/2
% asserting p3104/2
% asserting p3105/2
% asserting p3109/2
% asserting p3112/2
% asserting p3113/2
% asserting p3118/2
% asserting p3125/2
% asserting p3127/2
% asserting p3134/2
% asserting p3144/2
% asserting p3145/2
% asserting p3146/2
% asserting p3152/2
% asserting p3154/2
% asserting p3156/2
% asserting p3165/2
% asserting p3166/2
% asserting p3170/2
% asserting p3176/2
% asserting p3178/2
% asserting p3181/2
% asserting p3183/2
% asserting p3188/2
% asserting p3194/2
% asserting p3195/2
% asserting p3196/2
% asserting p3197/2
% asserting p3198/2
% asserting p3199/2
% asserting p3204/2
% asserting p3207/2
% asserting p3208/2
% asserting p3213/2
% asserting p3215/2
% asserting p3219/2
% asserting p3222/2
% asserting p3238/2
% asserting p3241/2
% asserting p3247/2
% asserting p3248/2
% asserting p3249/2
% asserting p3252/2
% asserting p3256/2
% asserting p3260/2
% asserting p3261/2
% asserting p3263/2
% asserting p3264/2
% asserting p3273/2
% asserting p3277/2
% asserting p3281/2
% asserting p3285/2
% asserting p3288/2
% asserting p3292/2
% asserting p3294/2
% asserting p3295/2
% asserting p3299/2
% asserting p3306/2
% asserting p3311/2
% asserting p3318/2
% asserting p3319/2
% asserting p3327/2
% asserting p3340/2
% asserting p3341/2
% asserting p3352/2
% asserting p3355/2
% asserting p3359/2
% asserting p3362/2
% asserting p3363/2
% asserting p3366/2
% asserting p3375/2
% asserting p3377/2
% asserting p3379/2
% asserting p3380/2
% asserting p3385/2
% asserting p3393/2
% asserting p3402/2
% asserting p3404/2
% asserting p3419/2
% asserting p3423/2
% asserting p3425/2
% asserting p3429/2
% asserting p3432/2
% asserting p3433/2
% asserting p3436/2
% asserting p3444/2
% asserting p3447/2
% asserting p3448/2
% asserting p3463/2
% asserting p3475/2
% asserting p3476/2
% asserting p3486/2
% asserting p3489/2
% asserting p3492/2
% asserting p3493/2
% asserting p3496/2
% asserting p3508/2
% asserting p3509/2
% asserting p3511/2
% asserting p3517/2
% asserting p3520/2
% asserting p3525/2
% asserting p3529/2
% asserting p3537/2
% asserting p3552/2
% asserting p3553/2
% asserting p3556/2
% asserting p3557/2
% asserting p3560/2
% asserting p3561/2
% asserting p3566/2
% asserting p3568/2
% asserting p3577/2
% asserting p3582/2
% asserting p3584/2
% asserting p3587/2
% asserting p3588/2
% asserting p3599/2
% asserting p3606/2
% asserting p3607/2
% asserting p3609/2
% asserting p3614/2
% asserting p3615/2
% asserting p3617/2
% asserting p3618/2
% asserting p3621/2
% asserting p3622/2
% asserting p3624/2
% asserting p3625/2
% asserting p3627/2
% asserting p3629/2
% asserting p3631/2
% asserting p3636/2
% asserting p3649/2
% asserting p3651/2
% asserting p3656/2
% asserting p3657/2
% asserting p3659/2
% asserting p3660/2
% asserting p3661/2
% asserting p3662/2
% asserting p3665/2
% asserting p3666/2
% asserting p3676/2
% asserting p3680/2
% asserting p3681/2
% asserting p3683/2
% asserting p3686/2
% asserting p3692/2
% asserting p3697/2
% asserting p3703/2
% asserting p3704/2
% asserting p3708/2
% asserting p3717/2
% asserting p3718/2
% asserting p3721/2
% asserting p3723/2
% asserting p3727/2
% asserting p3728/2
% asserting p3736/2
% asserting p3738/2
% asserting p3739/2
% asserting p3740/2
% asserting p3744/2
% asserting p3747/2
% asserting p3751/2
% asserting p3752/2
% asserting p3754/2
% asserting p3755/2
% asserting p3756/2
% asserting p3757/2
% asserting p3759/2
% asserting p3761/2
% asserting p3764/2
% asserting p3766/2
% asserting p3773/2
% asserting p3781/2
% asserting p3782/2
% asserting p3784/2
% asserting p3785/2
% asserting p3786/2
% asserting p3789/2
% asserting p3790/2
% asserting p3793/2
% asserting p3796/2
% asserting p3799/2
% asserting p3802/2
% asserting p3824/2
% asserting p3831/2
% asserting p3832/2
% asserting p3834/2
% asserting p3840/2
% asserting p3847/2
% asserting p3849/2
% asserting p3852/2
% asserting p3854/2
% asserting p3856/2
% asserting p3859/2
% asserting p3866/2
% asserting p3869/2
% asserting p3871/2
% asserting p3874/2
% asserting p3879/2
% asserting p3888/2
% asserting p3897/2
% asserting p3899/2
% asserting p3903/2
% asserting p3909/2
% asserting p3915/2
% asserting p3918/2
% asserting p3919/2
% asserting p3920/2
% asserting p3922/2
% asserting p3923/2
% asserting p3925/2
% asserting p3927/2
% asserting p3928/2
% asserting p3931/2
% asserting p3933/2
% asserting p3936/2
% asserting p3937/2
% asserting p3946/2
% asserting p3948/2
% asserting p3949/2
% asserting p3950/2
% asserting p3956/2
% asserting p3961/2
% asserting p3962/2
% asserting p3966/2
% asserting p3967/2
% asserting p3969/2
% asserting p3973/2
% asserting p3978/2
% asserting p3995/2
% asserting p3996/2
% asserting p3999/2
% depth 2
p4(A,B):-p13(A,C),p450(C,B).
p6(A,B):-p19(A,C),p19(C,B).
p11(A,B):-skip1(A,C),p11_1(C,B).
p11_1(A,B):-p19(A,C),p247(C,B).
p12(A,B):-p19(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),p13(C,B).
p14(A,B):-copy1(A,C),p19(C,B).
p16(A,B):-skip1(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p325(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p325(C,B).
p21(A,B):-copy1(A,C),p13(C,B).
p24(A,B):-skip1(A,C),p450(C,B).
p30(A,B):-mk_lowercase(A,C),p30_1(C,B).
p30_1(A,B):-p13(A,C),p19(C,B).
p32(A,B):-skip1(A,C),p13(C,B).
p33(A,B):-copy1(A,C),p325(C,B).
p34(A,B):-p19(A,C),p13(C,B).
p36(A,B):-copy1(A,C),p247(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p13(A,C),p19(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-p13(A,C),p19(C,B).
p43(A,B):-skip1(A,C),p43_1(C,B).
p43_1(A,B):-p145(A,C),p249(C,B).
p44(A,B):-p13(A,C),p44_1(C,B).
p44_1(A,B):-p19(A,C),p13(C,B).
p45(A,B):-p3(A,C),p249(C,B).
p46(A,B):-p19(A,C),p13(C,B).
p48(A,B):-p19(A,C),p48_1(C,B).
p48_1(A,B):-skip1(A,C),p19(C,B).
p49(A,B):-p249(A,C),p247(C,B).
p51(A,B):-copy1(A,C),p247(C,B).
p65(A,B):-mk_lowercase(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p20(C,B).
p67(A,B):-copy1(A,C),p3(C,B).
p71(A,B):-skip1(A,C),p13(C,B).
p73(A,B):-copy1(A,C),p13(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p145(A,C),p13(C,B).
p78(A,B):-skip1(A,C),p13(C,B).
p80(A,B):-skip1(A,C),p13(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p20(C,B).
p88(A,B):-p13(A,C),p88_1(C,B).
p88_1(A,B):-p3(A,C),p19(C,B).
p90(A,B):-p462(A,C),p13(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p13(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-p13(A,C),p13(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p247(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-p145(A,C),p247(C,B).
p105(A,B):-p3(A,C),p19(C,B).
p106(A,B):-p13(A,C),p106_1(C,B).
p106_1(A,B):-p249(A,C),p19(C,B).
p107(A,B):-p13(A,C),p13(C,B).
p112(A,B):-p19(A,C),p112_1(C,B).
p112_1(A,B):-p145(A,C),p249(C,B).
p114(A,B):-copy1(A,C),p19(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-p19(A,C),p325(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p19(C,B).
p119(A,B):-skip1(A,C),p3(C,B).
p120(A,B):-mk_uppercase(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p132(C,B).
p123(A,B):-mk_lowercase(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p462(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-p19(A,C),p20(C,B).
p125(A,B):-copy1(A,C),p19(C,B).
p126(A,B):-skip1(A,C),p19(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-p13(A,C),p13(C,B).
p148(A,B):-mk_lowercase(A,C),p249(C,B).
p149(A,B):-skip1(A,C),p19(C,B).
p153(A,B):-copy1(A,C),p153_1(C,B).
p153_1(A,B):-p462(A,C),p13(C,B).
p161(A,B):-p19(A,C),p161_1(C,B).
p161_1(A,B):-p450(A,C),p13(C,B).
p165(A,B):-mk_uppercase(A,C),p165_1(C,B).
p165_1(A,B):-p247(A,C),p249(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-p19(A,C),p325(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p19(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p19(A,C),p19(C,B).
p182(A,B):-copy1(A,C),p19(C,B).
p183(A,B):-copy1(A,C),p19(C,B).
p184(A,B):-mk_lowercase(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p19(C,B).
p186(A,B):-copy1(A,C),p19(C,B).
p187(A,B):-skip1(A,C),p145(C,B).
p189(A,B):-p13(A,C),p450(C,B).
p190(A,B):-skip1(A,C),p13(C,B).
p192(A,B):-p3(A,C),p145(C,B).
p196(A,B):-p13(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p19(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p19(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p19(C,B).
p202(A,B):-copy1(A,C),p19(C,B).
p205(A,B):-skip1(A,C),p13(C,B).
p206(A,B):-p13(A,C),p3(C,B).
p207(A,B):-copy1(A,C),p3(C,B).
p214(A,B):-mk_lowercase(A,C),p214_1(C,B).
p214_1(A,B):-skip1(A,C),p13(C,B).
p216(A,B):-p145(A,C),p247(C,B).
p220(A,B):-mk_lowercase(A,C),p220_1(C,B).
p220_1(A,B):-p13(A,C),p13(C,B).
p221(A,B):-skip1(A,C),p19(C,B).
p222(A,B):-skip1(A,C),p13(C,B).
p226(A,B):-p249(A,C),p13(C,B).
p228(A,B):-mk_lowercase(A,C),p228_1(C,B).
p228_1(A,B):-p13(A,C),p19(C,B).
p232(A,B):-p13(A,C),p145(C,B).
p236(A,B):-p247(A,C),p462(C,B).
p237(A,B):-p19(A,C),p462(C,B).
p238(A,B):-skip1(A,C),p325(C,B).
p242(A,B):-p450(A,C),p462(C,B).
p244(A,B):-copy1(A,C),p132(C,B).
p245(A,B):-p3(A,C),p245_1(C,B).
p245_1(A,B):-p145(A,C),p13(C,B).
p250(A,B):-mk_lowercase(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p3(C,B).
p254(A,B):-copy1(A,C),p254_1(C,B).
p254_1(A,B):-p325(A,C),p247(C,B).
p255(A,B):-copy1(A,C),p19(C,B).
p257(A,B):-p325(A,C),p19(C,B).
p262(A,B):-p181(A,C),p132(C,B).
p263(A,B):-copy1(A,C),p462(C,B).
p266(A,B):-copy1(A,C),p13(C,B).
p271(A,B):-p13(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p19(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-p247(A,C),p19(C,B).
p279(A,B):-p450(A,C),p19(C,B).
p282(A,B):-copy1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p19(C,B).
p301(A,B):-mk_uppercase(A,C),p132(C,B).
p303(A,B):-copy1(A,C),p145(C,B).
p304(A,B):-p13(A,C),p304_1(C,B).
p304_1(A,B):-p13(A,C),p13(C,B).
p305(A,B):-copy1(A,C),p19(C,B).
p306(A,B):-p13(A,C),p306_1(C,B).
p306_1(A,B):-skip1(A,C),p19(C,B).
p307(A,B):-copy1(A,C),p19(C,B).
p308(A,B):-p13(A,C),p19(C,B).
p309(A,B):-copy1(A,C),p462(C,B).
p313(A,B):-skip1(A,C),p249(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-p13(A,C),p19(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p13(A,C),p325(C,B).
p332(A,B):-p13(A,C),p19(C,B).
p335(A,B):-p19(A,C),p335_1(C,B).
p335_1(A,B):-p145(A,C),p13(C,B).
p336(A,B):-mk_lowercase(A,C),p336_1(C,B).
p336_1(A,B):-p145(A,C),p3(C,B).
p341(A,B):-p13(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p19(C,B).
p342(A,B):-skip1(A,C),p13(C,B).
p344(A,B):-skip1(A,C),p344_1(C,B).
p344_1(A,B):-p13(A,C),p19(C,B).
p346(A,B):-skip1(A,C),p346_1(C,B).
p346_1(A,B):-p13(A,C),p13(C,B).
p352(A,B):-mk_uppercase(A,C),p352_1(C,B).
p352_1(A,B):-p13(A,C),p19(C,B).
p356(A,B):-p249(A,C),p19(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p249(A,C),p13(C,B).
p361(A,B):-copy1(A,C),p13(C,B).
p366(A,B):-p13(A,C),p19(C,B).
p368(A,B):-skip1(A,C),p368_1(C,B).
p368_1(A,B):-p145(A,C),p19(C,B).
p376(A,B):-p3(A,C),p325(C,B).
p380(A,B):-mk_lowercase(A,C),p380_1(C,B).
p380_1(A,B):-p13(A,C),p249(C,B).
p388(A,B):-skip1(A,C),p388_1(C,B).
p388_1(A,B):-p13(A,C),p249(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-p462(A,C),p249(C,B).
p397(A,B):-p13(A,C),p325(C,B).
p399(A,B):-mk_lowercase(A,C),p145(C,B).
p400(A,B):-p19(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p13(C,B).
p402(A,B):-p19(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p13(C,B).
p410(A,B):-skip1(A,C),p462(C,B).
p415(A,B):-skip1(A,C),p247(C,B).
p418(A,B):-p132(A,C),p13(C,B).
p419(A,B):-p19(A,C),p419_1(C,B).
p419_1(A,B):-p249(A,C),p19(C,B).
p431(A,B):-p247(A,C),p249(C,B).
p432(A,B):-skip1(A,C),p432_1(C,B).
p432_1(A,B):-p13(A,C),p462(C,B).
p437(A,B):-copy1(A,C),p13(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p145(C,B).
p440(A,B):-p145(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p462(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p13(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-p19(A,C),p19(C,B).
p456(A,B):-p181(A,C),p249(C,B).
p461(A,B):-p13(A,C),p249(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p13(C,B).
p471(A,B):-p325(A,C),p325(C,B).
p473(A,B):-skip1(A,C),p473_1(C,B).
p473_1(A,B):-p19(A,C),p249(C,B).
p474(A,B):-skip1(A,C),p474_1(C,B).
p474_1(A,B):-skip1(A,C),p13(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-p19(A,C),p13(C,B).
p481(A,B):-p13(A,C),p481_1(C,B).
p481_1(A,B):-p3(A,C),p325(C,B).
p483(A,B):-copy1(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p132(C,B).
p484(A,B):-copy1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p19(C,B).
p487(A,B):-skip1(A,C),p487_1(C,B).
p487_1(A,B):-p19(A,C),p247(C,B).
p495(A,B):-p19(A,C),p181(C,B).
p498(A,B):-skip1(A,C),p498_1(C,B).
p498_1(A,B):-p181(A,C),p325(C,B).
p499(A,B):-skip1(A,C),p145(C,B).
p502(A,B):-p19(A,C),p502_1(C,B).
p502_1(A,B):-skip1(A,C),p20(C,B).
p512(A,B):-p13(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p19(C,B).
p513(A,B):-copy1(A,C),p19(C,B).
p514(A,B):-skip1(A,C),p514_1(C,B).
p514_1(A,B):-p19(A,C),p13(C,B).
p518(A,B):-skip1(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p19(C,B).
p521(A,B):-copy1(A,C),p521_1(C,B).
p521_1(A,B):-p247(A,C),p13(C,B).
p528(A,B):-p13(A,C),p528_1(C,B).
p528_1(A,B):-p325(A,C),p247(C,B).
p529(A,B):-p19(A,C),p13(C,B).
p532(A,B):-mk_uppercase(A,C),p532_1(C,B).
p532_1(A,B):-p13(A,C),p13(C,B).
p541(A,B):-p19(A,C),p249(C,B).
p545(A,B):-p19(A,C),p545_1(C,B).
p545_1(A,B):-p13(A,C),p325(C,B).
p546(A,B):-skip1(A,C),p3(C,B).
p548(A,B):-skip1(A,C),p20(C,B).
p549(A,B):-p13(A,C),p549_1(C,B).
p549_1(A,B):-p13(A,C),p247(C,B).
p552(A,B):-p19(A,C),p552_1(C,B).
p552_1(A,B):-p13(A,C),p13(C,B).
p553(A,B):-skip1(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p249(C,B).
p554(A,B):-p247(A,C),p145(C,B).
p558(A,B):-p3(A,C),p13(C,B).
p559(A,B):-mk_lowercase(A,C),p559_1(C,B).
p559_1(A,B):-p19(A,C),p3(C,B).
p564(A,B):-p325(A,C),p3(C,B).
p565(A,B):-p13(A,C),p462(C,B).
p567(A,B):-p145(A,C),p3(C,B).
p568(A,B):-p19(A,C),p247(C,B).
p571(A,B):-copy1(A,C),p571_1(C,B).
p571_1(A,B):-p13(A,C),p3(C,B).
p575(A,B):-copy1(A,C),p247(C,B).
p580(A,B):-skip1(A,C),p19(C,B).
p583(A,B):-p13(A,C),p583_1(C,B).
p583_1(A,B):-p19(A,C),p249(C,B).
p585(A,B):-copy1(A,C),p145(C,B).
p588(A,B):-p3(A,C),p13(C,B).
p590(A,B):-copy1(A,C),p590_1(C,B).
p590_1(A,B):-skip1(A,C),p13(C,B).
p591(A,B):-skip1(A,C),p450(C,B).
p598(A,B):-copy1(A,C),p325(C,B).
p599(A,B):-skip1(A,C),p325(C,B).
p601(A,B):-copy1(A,C),p601_1(C,B).
p601_1(A,B):-p3(A,C),p19(C,B).
p608(A,B):-p13(A,C),p608_1(C,B).
p608_1(A,B):-p13(A,C),p19(C,B).
p609(A,B):-skip1(A,C),p19(C,B).
p610(A,B):-copy1(A,C),p610_1(C,B).
p610_1(A,B):-p19(A,C),p13(C,B).
p611(A,B):-copy1(A,C),p611_1(C,B).
p611_1(A,B):-p13(A,C),p20(C,B).
p615(A,B):-p145(A,C),p615_1(C,B).
p615_1(A,B):-p145(A,C),p19(C,B).
p622(A,B):-copy1(A,C),p622_1(C,B).
p622_1(A,B):-p13(A,C),p462(C,B).
p627(A,B):-copy1(A,C),p627_1(C,B).
p627_1(A,B):-p132(A,C),p247(C,B).
p628(A,B):-copy1(A,C),p145(C,B).
p629(A,B):-p19(A,C),p629_1(C,B).
p629_1(A,B):-p462(A,C),p13(C,B).
p633(A,B):-p13(A,C),p633_1(C,B).
p633_1(A,B):-p145(A,C),p462(C,B).
p636(A,B):-p13(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p13(C,B).
p654(A,B):-skip1(A,C),p13(C,B).
p660(A,B):-skip1(A,C),p249(C,B).
p661(A,B):-mk_uppercase(A,C),p145(C,B).
p662(A,B):-copy1(A,C),p662_1(C,B).
p662_1(A,B):-p325(A,C),p450(C,B).
p663(A,B):-p3(A,C),p663_1(C,B).
p663_1(A,B):-p132(A,C),p13(C,B).
p667(A,B):-p19(A,C),p667_1(C,B).
p667_1(A,B):-skip1(A,C),p145(C,B).
p673(A,B):-p19(A,C),p13(C,B).
p676(A,B):-p249(A,C),p13(C,B).
p677(A,B):-mk_lowercase(A,C),p677_1(C,B).
p677_1(A,B):-skip1(A,C),p13(C,B).
p678(A,B):-mk_lowercase(A,C),p678_1(C,B).
p678_1(A,B):-p132(A,C),p13(C,B).
p679(A,B):-skip1(A,C),p325(C,B).
p684(A,B):-p19(A,C),p462(C,B).
p686(A,B):-mk_uppercase(A,C),p20(C,B).
p687(A,B):-copy1(A,C),p13(C,B).
p688(A,B):-skip1(A,C),p13(C,B).
p690(A,B):-copy1(A,C),p145(C,B).
p695(A,B):-copy1(A,C),p13(C,B).
p700(A,B):-mk_lowercase(A,C),p13(C,B).
p713(A,B):-copy1(A,C),p19(C,B).
p718(A,B):-mk_uppercase(A,C),p13(C,B).
p724(A,B):-mk_lowercase(A,C),p724_1(C,B).
p724_1(A,B):-skip1(A,C),p3(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-p19(A,C),p325(C,B).
p729(A,B):-skip1(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p19(C,B).
p731(A,B):-copy1(A,C),p731_1(C,B).
p731_1(A,B):-skip1(A,C),p462(C,B).
p736(A,B):-skip1(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p247(C,B).
p737(A,B):-skip1(A,C),p3(C,B).
p738(A,B):-mk_lowercase(A,C),p13(C,B).
p740(A,B):-copy1(A,C),p740_1(C,B).
p740_1(A,B):-skip1(A,C),p3(C,B).
p745(A,B):-skip1(A,C),p3(C,B).
p750(A,B):-mk_uppercase(A,C),p462(C,B).
p754(A,B):-skip1(A,C),p19(C,B).
p756(A,B):-p20(A,C),p756_1(C,B).
p756_1(A,B):-p13(A,C),p19(C,B).
p758(A,B):-copy1(A,C),p758_1(C,B).
p758_1(A,B):-p19(A,C),p145(C,B).
p759(A,B):-mk_lowercase(A,C),p759_1(C,B).
p759_1(A,B):-p13(A,C),p249(C,B).
p763(A,B):-p19(A,C),p763_1(C,B).
p763_1(A,B):-p13(A,C),p13(C,B).
p765(A,B):-mk_uppercase(A,C),p13(C,B).
p766(A,B):-p145(A,C),p766_1(C,B).
p766_1(A,B):-p145(A,C),p249(C,B).
p767(A,B):-copy1(A,C),p767_1(C,B).
p767_1(A,B):-p325(A,C),p249(C,B).
p770(A,B):-copy1(A,C),p19(C,B).
p771(A,B):-copy1(A,C),p771_1(C,B).
p771_1(A,B):-p249(A,C),p462(C,B).
p778(A,B):-p181(A,C),p20(C,B).
p783(A,B):-p13(A,C),p783_1(C,B).
p783_1(A,B):-skip1(A,C),p450(C,B).
p795(A,B):-p13(A,C),p19(C,B).
p796(A,B):-p19(A,C),p249(C,B).
p806(A,B):-copy1(A,C),p13(C,B).
p807(A,B):-p13(A,C),p19(C,B).
p808(A,B):-mk_uppercase(A,C),p19(C,B).
p809(A,B):-p450(A,C),p325(C,B).
p811(A,B):-p13(A,C),p247(C,B).
p812(A,B):-p19(A,C),p812_1(C,B).
p812_1(A,B):-p13(A,C),p13(C,B).
p819(A,B):-skip1(A,C),p819_1(C,B).
p819_1(A,B):-p3(A,C),p19(C,B).
p820(A,B):-p13(A,C),p820_1(C,B).
p820_1(A,B):-p19(A,C),p19(C,B).
p821(A,B):-mk_uppercase(A,C),p821_1(C,B).
p821_1(A,B):-skip1(A,C),p145(C,B).
p822(A,B):-skip1(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p145(C,B).
p834(A,B):-p13(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p462(C,B).
p840(A,B):-copy1(A,C),p840_1(C,B).
p840_1(A,B):-skip1(A,C),p249(C,B).
p845(A,B):-mk_lowercase(A,C),p845_1(C,B).
p845_1(A,B):-p249(A,C),p462(C,B).
p850(A,B):-p13(A,C),p19(C,B).
p851(A,B):-p13(A,C),p145(C,B).
p852(A,B):-p145(A,C),p247(C,B).
p856(A,B):-p19(A,C),p13(C,B).
p860(A,B):-skip1(A,C),p145(C,B).
p866(A,B):-copy1(A,C),p19(C,B).
p868(A,B):-p19(A,C),p145(C,B).
p872(A,B):-p13(A,C),p462(C,B).
p873(A,B):-copy1(A,C),p873_1(C,B).
p873_1(A,B):-skip1(A,C),p13(C,B).
p876(A,B):-copy1(A,C),p145(C,B).
p881(A,B):-copy1(A,C),p13(C,B).
p885(A,B):-p3(A,C),p145(C,B).
p887(A,B):-mk_lowercase(A,C),p19(C,B).
p888(A,B):-p19(A,C),p888_1(C,B).
p888_1(A,B):-p19(A,C),p325(C,B).
p892(A,B):-p19(A,C),p892_1(C,B).
p892_1(A,B):-p3(A,C),p13(C,B).
p893(A,B):-copy1(A,C),p247(C,B).
p895(A,B):-mk_lowercase(A,C),p13(C,B).
p900(A,B):-copy1(A,C),p900_1(C,B).
p900_1(A,B):-p13(A,C),p145(C,B).
p901(A,B):-skip1(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p247(C,B).
p903(A,B):-mk_uppercase(A,C),p3(C,B).
p906(A,B):-copy1(A,C),p249(C,B).
p908(A,B):-skip1(A,C),p908_1(C,B).
p908_1(A,B):-p13(A,C),p325(C,B).
p912(A,B):-skip1(A,C),p13(C,B).
p914(A,B):-copy1(A,C),p3(C,B).
p921(A,B):-p145(A,C),p19(C,B).
p925(A,B):-skip1(A,C),p13(C,B).
p928(A,B):-skip1(A,C),p13(C,B).
p933(A,B):-skip1(A,C),p325(C,B).
p934(A,B):-p145(A,C),p19(C,B).
p936(A,B):-skip1(A,C),p936_1(C,B).
p936_1(A,B):-skip1(A,C),p19(C,B).
p939(A,B):-skip1(A,C),p939_1(C,B).
p939_1(A,B):-p19(A,C),p19(C,B).
p941(A,B):-mk_uppercase(A,C),p249(C,B).
p942(A,B):-copy1(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p19(C,B).
p944(A,B):-p19(A,C),p13(C,B).
p950(A,B):-skip1(A,C),p950_1(C,B).
p950_1(A,B):-p145(A,C),p13(C,B).
p951(A,B):-skip1(A,C),p951_1(C,B).
p951_1(A,B):-p13(A,C),p20(C,B).
p953(A,B):-skip1(A,C),p953_1(C,B).
p953_1(A,B):-p19(A,C),p13(C,B).
p955(A,B):-p13(A,C),p13(C,B).
p958(A,B):-skip1(A,C),p958_1(C,B).
p958_1(A,B):-skip1(A,C),p249(C,B).
p962(A,B):-copy1(A,C),p145(C,B).
p963(A,B):-p19(A,C),p963_1(C,B).
p963_1(A,B):-skip1(A,C),p13(C,B).
p966(A,B):-copy1(A,C),p13(C,B).
p969(A,B):-skip1(A,C),p969_1(C,B).
p969_1(A,B):-p3(A,C),p13(C,B).
p970(A,B):-p13(A,C),p13(C,B).
p972(A,B):-p3(A,C),p972_1(C,B).
p972_1(A,B):-p19(A,C),p462(C,B).
p973(A,B):-skip1(A,C),p13(C,B).
p974(A,B):-mk_lowercase(A,C),p974_1(C,B).
p974_1(A,B):-p13(A,C),p249(C,B).
p976(A,B):-p3(A,C),p13(C,B).
p978(A,B):-copy1(A,C),p19(C,B).
p985(A,B):-p19(A,C),p325(C,B).
p986(A,B):-p19(A,C),p986_1(C,B).
p986_1(A,B):-p19(A,C),p13(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-p247(A,C),p247(C,B).
p991(A,B):-skip1(A,C),p991_1(C,B).
p991_1(A,B):-p247(A,C),p19(C,B).
p992(A,B):-p249(A,C),p3(C,B).
p995(A,B):-copy1(A,C),p995_1(C,B).
p995_1(A,B):-skip1(A,C),p19(C,B).
p997(A,B):-copy1(A,C),p997_1(C,B).
p997_1(A,B):-p19(A,C),p13(C,B).
p998(A,B):-skip1(A,C),p998_1(C,B).
p998_1(A,B):-skip1(A,C),p19(C,B).
p1005(A,B):-p13(A,C),p325(C,B).
p1007(A,B):-mk_uppercase(A,C),p1007_1(C,B).
p1007_1(A,B):-skip1(A,C),p13(C,B).
p1010(A,B):-copy1(A,C),p19(C,B).
p1013(A,B):-mk_uppercase(A,C),p462(C,B).
p1015(A,B):-copy1(A,C),p1015_1(C,B).
p1015_1(A,B):-p13(A,C),p13(C,B).
p1017(A,B):-skip1(A,C),p19(C,B).
p1019(A,B):-skip1(A,C),p13(C,B).
p1021(A,B):-mk_uppercase(A,C),p145(C,B).
p1030(A,B):-copy1(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p462(C,B).
p1034(A,B):-copy1(A,C),p247(C,B).
p1037(A,B):-p13(A,C),p1037_1(C,B).
p1037_1(A,B):-p325(A,C),p13(C,B).
p1039(A,B):-copy1(A,C),p1039_1(C,B).
p1039_1(A,B):-skip1(A,C),p132(C,B).
p1041(A,B):-p325(A,C),p19(C,B).
p1046(A,B):-copy1(A,C),p1046_1(C,B).
p1046_1(A,B):-p13(A,C),p19(C,B).
p1051(A,B):-skip1(A,C),p325(C,B).
p1055(A,B):-skip1(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p249(C,B).
p1057(A,B):-skip1(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p13(C,B).
p1058(A,B):-p249(A,C),p462(C,B).
p1059(A,B):-copy1(A,C),p19(C,B).
p1061(A,B):-mk_lowercase(A,C),p19(C,B).
p1064(A,B):-skip1(A,C),p19(C,B).
p1066(A,B):-p249(A,C),p13(C,B).
p1067(A,B):-copy1(A,C),p1067_1(C,B).
p1067_1(A,B):-p19(A,C),p19(C,B).
p1068(A,B):-skip1(A,C),p247(C,B).
p1070(A,B):-copy1(A,C),p1070_1(C,B).
p1070_1(A,B):-p13(A,C),p19(C,B).
p1072(A,B):-copy1(A,C),p1072_1(C,B).
p1072_1(A,B):-p3(A,C),p19(C,B).
p1075(A,B):-skip1(A,C),p3(C,B).
p1076(A,B):-p181(A,C),p19(C,B).
p1079(A,B):-copy1(A,C),p1079_1(C,B).
p1079_1(A,B):-p19(A,C),p13(C,B).
p1082(A,B):-p19(A,C),p249(C,B).
p1086(A,B):-skip1(A,C),p1086_1(C,B).
p1086_1(A,B):-p19(A,C),p145(C,B).
p1089(A,B):-p19(A,C),p462(C,B).
p1094(A,B):-skip1(A,C),p1094_1(C,B).
p1094_1(A,B):-p19(A,C),p145(C,B).
p1095(A,B):-skip1(A,C),p1095_1(C,B).
p1095_1(A,B):-skip1(A,C),p145(C,B).
p1101(A,B):-skip1(A,C),p19(C,B).
p1104(A,B):-skip1(A,C),p325(C,B).
p1105(A,B):-p19(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p247(C,B).
p1109(A,B):-copy1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p13(C,B).
p1111(A,B):-p19(A,C),p247(C,B).
p1112(A,B):-skip1(A,C),p462(C,B).
p1117(A,B):-mk_lowercase(A,C),p1117_1(C,B).
p1117_1(A,B):-p19(A,C),p19(C,B).
p1120(A,B):-p3(A,C),p13(C,B).
p1123(A,B):-mk_uppercase(A,C),p19(C,B).
p1126(A,B):-p3(A,C),p13(C,B).
p1128(A,B):-mk_lowercase(A,C),p145(C,B).
p1130(A,B):-skip1(A,C),p462(C,B).
p1139(A,B):-mk_uppercase(A,C),p1139_1(C,B).
p1139_1(A,B):-p19(A,C),p181(C,B).
p1143(A,B):-skip1(A,C),p1143_1(C,B).
p1143_1(A,B):-skip1(A,C),p13(C,B).
p1145(A,B):-p462(A,C),p145(C,B).
p1146(A,B):-copy1(A,C),p1146_1(C,B).
p1146_1(A,B):-skip1(A,C),p247(C,B).
p1149(A,B):-skip1(A,C),p19(C,B).
p1160(A,B):-skip1(A,C),p1160_1(C,B).
p1160_1(A,B):-skip1(A,C),p249(C,B).
p1162(A,B):-mk_uppercase(A,C),p1162_1(C,B).
p1162_1(A,B):-p19(A,C),p450(C,B).
p1165(A,B):-p19(A,C),p145(C,B).
p1170(A,B):-p145(A,C),p145(C,B).
p1174(A,B):-p19(A,C),p1174_1(C,B).
p1174_1(A,B):-p19(A,C),p19(C,B).
p1176(A,B):-mk_lowercase(A,C),p1176_1(C,B).
p1176_1(A,B):-skip1(A,C),p13(C,B).
p1182(A,B):-p13(A,C),p145(C,B).
p1187(A,B):-skip1(A,C),p13(C,B).
p1189(A,B):-skip1(A,C),p3(C,B).
p1190(A,B):-p19(A,C),p1190_1(C,B).
p1190_1(A,B):-p325(A,C),p325(C,B).
p1201(A,B):-copy1(A,C),p1201_1(C,B).
p1201_1(A,B):-p145(A,C),p325(C,B).
p1202(A,B):-skip1(A,C),p247(C,B).
p1204(A,B):-mk_lowercase(A,C),p1204_1(C,B).
p1204_1(A,B):-p19(A,C),p13(C,B).
p1213(A,B):-p19(A,C),p19(C,B).
p1216(A,B):-skip1(A,C),p1216_1(C,B).
p1216_1(A,B):-skip1(A,C),p19(C,B).
p1218(A,B):-mk_lowercase(A,C),p132(C,B).
p1219(A,B):-p13(A,C),p1219_1(C,B).
p1219_1(A,B):-p13(A,C),p181(C,B).
p1228(A,B):-skip1(A,C),p1228_1(C,B).
p1228_1(A,B):-skip1(A,C),p247(C,B).
p1231(A,B):-p19(A,C),p145(C,B).
p1237(A,B):-copy1(A,C),p13(C,B).
p1245(A,B):-copy1(A,C),p13(C,B).
p1251(A,B):-copy1(A,C),p462(C,B).
p1252(A,B):-skip1(A,C),p325(C,B).
p1255(A,B):-skip1(A,C),p19(C,B).
p1262(A,B):-copy1(A,C),p13(C,B).
p1266(A,B):-mk_uppercase(A,C),p450(C,B).
p1269(A,B):-skip1(A,C),p19(C,B).
p1270(A,B):-copy1(A,C),p19(C,B).
p1273(A,B):-copy1(A,C),p1273_1(C,B).
p1273_1(A,B):-p145(A,C),p13(C,B).
p1275(A,B):-copy1(A,C),p325(C,B).
p1281(A,B):-skip1(A,C),p1281_1(C,B).
p1281_1(A,B):-skip1(A,C),p19(C,B).
p1289(A,B):-skip1(A,C),p1289_1(C,B).
p1289_1(A,B):-skip1(A,C),p13(C,B).
p1297(A,B):-p13(A,C),p1297_1(C,B).
p1297_1(A,B):-p13(A,C),p249(C,B).
p1304(A,B):-skip1(A,C),p19(C,B).
p1306(A,B):-mk_lowercase(A,C),p19(C,B).
p1308(A,B):-mk_uppercase(A,C),p13(C,B).
p1310(A,B):-p13(A,C),p145(C,B).
p1318(A,B):-p247(A,C),p19(C,B).
p1322(A,B):-p19(A,C),p13(C,B).
p1323(A,B):-copy1(A,C),p20(C,B).
p1324(A,B):-skip1(A,C),p19(C,B).
p1326(A,B):-copy1(A,C),p1326_1(C,B).
p1326_1(A,B):-p249(A,C),p325(C,B).
p1327(A,B):-copy1(A,C),p132(C,B).
p1329(A,B):-skip1(A,C),p1329_1(C,B).
p1329_1(A,B):-p450(A,C),p145(C,B).
p1330(A,B):-skip1(A,C),p1330_1(C,B).
p1330_1(A,B):-skip1(A,C),p3(C,B).
p1337(A,B):-skip1(A,C),p1337_1(C,B).
p1337_1(A,B):-p19(A,C),p462(C,B).
p1340(A,B):-p325(A,C),p3(C,B).
p1341(A,B):-copy1(A,C),p325(C,B).
p1345(A,B):-skip1(A,C),p1345_1(C,B).
p1345_1(A,B):-p247(A,C),p249(C,B).
p1346(A,B):-skip1(A,C),p1346_1(C,B).
p1346_1(A,B):-p13(A,C),p249(C,B).
p1347(A,B):-copy1(A,C),p145(C,B).
p1348(A,B):-copy1(A,C),p1348_1(C,B).
p1348_1(A,B):-skip1(A,C),p3(C,B).
p1349(A,B):-copy1(A,C),p247(C,B).
p1354(A,B):-copy1(A,C),p13(C,B).
p1357(A,B):-mk_uppercase(A,C),p247(C,B).
p1365(A,B):-p13(A,C),p19(C,B).
p1372(A,B):-skip1(A,C),p325(C,B).
p1373(A,B):-p249(A,C),p19(C,B).
p1377(A,B):-mk_uppercase(A,C),p1377_1(C,B).
p1377_1(A,B):-p325(A,C),p462(C,B).
p1380(A,B):-copy1(A,C),p13(C,B).
p1381(A,B):-copy1(A,C),p1381_1(C,B).
p1381_1(A,B):-p19(A,C),p19(C,B).
p1382(A,B):-mk_uppercase(A,C),p13(C,B).
p1388(A,B):-mk_uppercase(A,C),p19(C,B).
p1393(A,B):-copy1(A,C),p19(C,B).
p1395(A,B):-mk_lowercase(A,C),p1395_1(C,B).
p1395_1(A,B):-p13(A,C),p13(C,B).
p1401(A,B):-p181(A,C),p3(C,B).
p1404(A,B):-copy1(A,C),p325(C,B).
p1405(A,B):-copy1(A,C),p249(C,B).
p1407(A,B):-skip1(A,C),p13(C,B).
p1409(A,B):-copy1(A,C),p19(C,B).
p1417(A,B):-p450(A,C),p13(C,B).
p1420(A,B):-p19(A,C),p1420_1(C,B).
p1420_1(A,B):-skip1(A,C),p13(C,B).
p1426(A,B):-copy1(A,C),p13(C,B).
p1427(A,B):-copy1(A,C),p1427_1(C,B).
p1427_1(A,B):-p462(A,C),p13(C,B).
p1429(A,B):-skip1(A,C),p19(C,B).
p1430(A,B):-skip1(A,C),p1430_1(C,B).
p1430_1(A,B):-skip1(A,C),p3(C,B).
p1435(A,B):-p13(A,C),p1435_1(C,B).
p1435_1(A,B):-p19(A,C),p13(C,B).
p1436(A,B):-p13(A,C),p1436_1(C,B).
p1436_1(A,B):-p3(A,C),p450(C,B).
p1438(A,B):-copy1(A,C),p145(C,B).
p1440(A,B):-skip1(A,C),p247(C,B).
p1441(A,B):-mk_lowercase(A,C),p19(C,B).
p1454(A,B):-mk_uppercase(A,C),p1454_1(C,B).
p1454_1(A,B):-p462(A,C),p450(C,B).
p1458(A,B):-skip1(A,C),p1458_1(C,B).
p1458_1(A,B):-p13(A,C),p13(C,B).
p1460(A,B):-p19(A,C),p13(C,B).
p1461(A,B):-copy1(A,C),p1461_1(C,B).
p1461_1(A,B):-p247(A,C),p13(C,B).
p1466(A,B):-p13(A,C),p1466_1(C,B).
p1466_1(A,B):-p325(A,C),p13(C,B).
p1470(A,B):-copy1(A,C),p145(C,B).
p1479(A,B):-mk_lowercase(A,C),p1479_1(C,B).
p1479_1(A,B):-skip1(A,C),p3(C,B).
p1484(A,B):-mk_uppercase(A,C),p1484_1(C,B).
p1484_1(A,B):-p3(A,C),p19(C,B).
p1485(A,B):-p13(A,C),p1485_1(C,B).
p1485_1(A,B):-p3(A,C),p325(C,B).
p1488(A,B):-p13(A,C),p1488_1(C,B).
p1488_1(A,B):-p19(A,C),p13(C,B).
p1492(A,B):-skip1(A,C),p1492_1(C,B).
p1492_1(A,B):-p3(A,C),p13(C,B).
p1494(A,B):-p19(A,C),p13(C,B).
p1496(A,B):-skip1(A,C),p1496_1(C,B).
p1496_1(A,B):-p249(A,C),p13(C,B).
p1500(A,B):-skip1(A,C),p249(C,B).
p1505(A,B):-p3(A,C),p1505_1(C,B).
p1505_1(A,B):-p19(A,C),p247(C,B).
p1506(A,B):-copy1(A,C),p1506_1(C,B).
p1506_1(A,B):-skip1(A,C),p13(C,B).
p1507(A,B):-copy1(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p19(C,B).
p1511(A,B):-p13(A,C),p325(C,B).
p1517(A,B):-skip1(A,C),p1517_1(C,B).
p1517_1(A,B):-p181(A,C),p13(C,B).
p1520(A,B):-p13(A,C),p1520_1(C,B).
p1520_1(A,B):-skip1(A,C),p13(C,B).
p1521(A,B):-p247(A,C),p13(C,B).
p1522(A,B):-p3(A,C),p1522_1(C,B).
p1522_1(A,B):-p13(A,C),p247(C,B).
p1524(A,B):-mk_lowercase(A,C),p19(C,B).
p1525(A,B):-mk_uppercase(A,C),p1525_1(C,B).
p1525_1(A,B):-p247(A,C),p19(C,B).
p1528(A,B):-p132(A,C),p325(C,B).
p1529(A,B):-p145(A,C),p181(C,B).
p1531(A,B):-mk_uppercase(A,C),p1531_1(C,B).
p1531_1(A,B):-p19(A,C),p145(C,B).
p1540(A,B):-copy1(A,C),p1540_1(C,B).
p1540_1(A,B):-p3(A,C),p13(C,B).
p1541(A,B):-skip1(A,C),p145(C,B).
p1545(A,B):-p249(A,C),p20(C,B).
p1549(A,B):-copy1(A,C),p1549_1(C,B).
p1549_1(A,B):-p3(A,C),p13(C,B).
p1553(A,B):-skip1(A,C),p19(C,B).
p1557(A,B):-p19(A,C),p1557_1(C,B).
p1557_1(A,B):-p249(A,C),p13(C,B).
p1561(A,B):-p20(A,C),p1561_1(C,B).
p1561_1(A,B):-skip1(A,C),p19(C,B).
p1568(A,B):-skip1(A,C),p1568_1(C,B).
p1568_1(A,B):-p325(A,C),p145(C,B).
p1569(A,B):-copy1(A,C),p1569_1(C,B).
p1569_1(A,B):-skip1(A,C),p13(C,B).
p1570(A,B):-skip1(A,C),p325(C,B).
p1572(A,B):-mk_uppercase(A,C),p13(C,B).
p1575(A,B):-copy1(A,C),p1575_1(C,B).
p1575_1(A,B):-p19(A,C),p249(C,B).
p1576(A,B):-p13(A,C),p1576_1(C,B).
p1576_1(A,B):-p249(A,C),p19(C,B).
p1581(A,B):-p19(A,C),p20(C,B).
p1585(A,B):-skip1(A,C),p1585_1(C,B).
p1585_1(A,B):-p181(A,C),p19(C,B).
p1594(A,B):-copy1(A,C),p1594_1(C,B).
p1594_1(A,B):-p462(A,C),p3(C,B).
p1595(A,B):-copy1(A,C),p1595_1(C,B).
p1595_1(A,B):-p450(A,C),p3(C,B).
p1600(A,B):-copy1(A,C),p1600_1(C,B).
p1600_1(A,B):-skip1(A,C),p325(C,B).
p1602(A,B):-copy1(A,C),p325(C,B).
p1615(A,B):-mk_lowercase(A,C),p13(C,B).
p1619(A,B):-p19(A,C),p1619_1(C,B).
p1619_1(A,B):-skip1(A,C),p145(C,B).
p1622(A,B):-p13(A,C),p1622_1(C,B).
p1622_1(A,B):-p3(A,C),p325(C,B).
p1625(A,B):-p462(A,C),p13(C,B).
p1630(A,B):-p13(A,C),p1630_1(C,B).
p1630_1(A,B):-p19(A,C),p249(C,B).
p1631(A,B):-skip1(A,C),p325(C,B).
p1635(A,B):-p13(A,C),p1635_1(C,B).
p1635_1(A,B):-p247(A,C),p145(C,B).
p1637(A,B):-p19(A,C),p1637_1(C,B).
p1637_1(A,B):-skip1(A,C),p325(C,B).
p1639(A,B):-copy1(A,C),p1639_1(C,B).
p1639_1(A,B):-p13(A,C),p19(C,B).
p1642(A,B):-skip1(A,C),p247(C,B).
p1648(A,B):-p19(A,C),p1648_1(C,B).
p1648_1(A,B):-skip1(A,C),p249(C,B).
p1649(A,B):-p19(A,C),p1649_1(C,B).
p1649_1(A,B):-skip1(A,C),p13(C,B).
p1650(A,B):-copy1(A,C),p1650_1(C,B).
p1650_1(A,B):-p3(A,C),p13(C,B).
p1656(A,B):-p13(A,C),p145(C,B).
p1657(A,B):-skip1(A,C),p1657_1(C,B).
p1657_1(A,B):-p13(A,C),p19(C,B).
p1659(A,B):-copy1(A,C),p247(C,B).
p1660(A,B):-skip1(A,C),p1660_1(C,B).
p1660_1(A,B):-p19(A,C),p19(C,B).
p1662(A,B):-p19(A,C),p1662_1(C,B).
p1662_1(A,B):-p13(A,C),p13(C,B).
p1665(A,B):-skip1(A,C),p1665_1(C,B).
p1665_1(A,B):-p13(A,C),p13(C,B).
p1667(A,B):-skip1(A,C),p1667_1(C,B).
p1667_1(A,B):-skip1(A,C),p19(C,B).
p1668(A,B):-skip1(A,C),p249(C,B).
p1670(A,B):-p13(A,C),p450(C,B).
p1673(A,B):-copy1(A,C),p1673_1(C,B).
p1673_1(A,B):-p13(A,C),p450(C,B).
p1675(A,B):-skip1(A,C),p1675_1(C,B).
p1675_1(A,B):-p249(A,C),p249(C,B).
p1677(A,B):-skip1(A,C),p13(C,B).
p1680(A,B):-copy1(A,C),p13(C,B).
p1681(A,B):-skip1(A,C),p1681_1(C,B).
p1681_1(A,B):-p325(A,C),p19(C,B).
p1683(A,B):-mk_uppercase(A,C),p1683_1(C,B).
p1683_1(A,B):-p19(A,C),p462(C,B).
p1685(A,B):-p13(A,C),p1685_1(C,B).
p1685_1(A,B):-p145(A,C),p325(C,B).
p1686(A,B):-p3(A,C),p19(C,B).
p1691(A,B):-copy1(A,C),p462(C,B).
p1692(A,B):-copy1(A,C),p1692_1(C,B).
p1692_1(A,B):-p19(A,C),p145(C,B).
p1696(A,B):-skip1(A,C),p1696_1(C,B).
p1696_1(A,B):-skip1(A,C),p20(C,B).
p1697(A,B):-p13(A,C),p1697_1(C,B).
p1697_1(A,B):-p325(A,C),p19(C,B).
p1699(A,B):-p13(A,C),p1699_1(C,B).
p1699_1(A,B):-skip1(A,C),p450(C,B).
p1706(A,B):-skip1(A,C),p1706_1(C,B).
p1706_1(A,B):-p3(A,C),p13(C,B).
p1711(A,B):-p3(A,C),p325(C,B).
p1712(A,B):-mk_uppercase(A,C),p1712_1(C,B).
p1712_1(A,B):-p181(A,C),p13(C,B).
p1720(A,B):-skip1(A,C),p1720_1(C,B).
p1720_1(A,B):-p13(A,C),p13(C,B).
p1721(A,B):-copy1(A,C),p1721_1(C,B).
p1721_1(A,B):-p13(A,C),p19(C,B).
p1722(A,B):-copy1(A,C),p145(C,B).
p1726(A,B):-skip1(A,C),p247(C,B).
p1735(A,B):-copy1(A,C),p19(C,B).
p1736(A,B):-p145(A,C),p13(C,B).
p1740(A,B):-copy1(A,C),p462(C,B).
p1742(A,B):-p325(A,C),p3(C,B).
p1745(A,B):-skip1(A,C),p19(C,B).
p1748(A,B):-skip1(A,C),p13(C,B).
p1749(A,B):-p13(A,C),p3(C,B).
p1750(A,B):-copy1(A,C),p1750_1(C,B).
p1750_1(A,B):-skip1(A,C),p145(C,B).
p1753(A,B):-skip1(A,C),p13(C,B).
p1757(A,B):-p132(A,C),p13(C,B).
p1759(A,B):-p249(A,C),p19(C,B).
p1760(A,B):-skip1(A,C),p1760_1(C,B).
p1760_1(A,B):-skip1(A,C),p13(C,B).
p1763(A,B):-skip1(A,C),p19(C,B).
p1764(A,B):-skip1(A,C),p3(C,B).
p1765(A,B):-p13(A,C),p13(C,B).
p1769(A,B):-mk_uppercase(A,C),p1769_1(C,B).
p1769_1(A,B):-skip1(A,C),p247(C,B).
p1773(A,B):-p19(A,C),p19(C,B).
p1776(A,B):-skip1(A,C),p247(C,B).
p1779(A,B):-p13(A,C),p1779_1(C,B).
p1779_1(A,B):-p145(A,C),p13(C,B).
p1781(A,B):-p19(A,C),p132(C,B).
p1782(A,B):-copy1(A,C),p13(C,B).
p1783(A,B):-skip1(A,C),p19(C,B).
p1786(A,B):-copy1(A,C),p1786_1(C,B).
p1786_1(A,B):-p19(A,C),p19(C,B).
p1793(A,B):-p19(A,C),p247(C,B).
p1796(A,B):-p3(A,C),p3(C,B).
p1798(A,B):-skip1(A,C),p325(C,B).
p1801(A,B):-copy1(A,C),p13(C,B).
p1803(A,B):-copy1(A,C),p3(C,B).
p1804(A,B):-p13(A,C),p1804_1(C,B).
p1804_1(A,B):-p249(A,C),p19(C,B).
p1813(A,B):-skip1(A,C),p19(C,B).
p1815(A,B):-skip1(A,C),p19(C,B).
p1816(A,B):-p19(A,C),p19(C,B).
p1817(A,B):-p13(A,C),p1817_1(C,B).
p1817_1(A,B):-skip1(A,C),p13(C,B).
p1819(A,B):-p462(A,C),p145(C,B).
p1820(A,B):-p145(A,C),p19(C,B).
p1821(A,B):-skip1(A,C),p1821_1(C,B).
p1821_1(A,B):-skip1(A,C),p13(C,B).
p1823(A,B):-p247(A,C),p13(C,B).
p1826(A,B):-p13(A,C),p13(C,B).
p1831(A,B):-p13(A,C),p1831_1(C,B).
p1831_1(A,B):-p3(A,C),p249(C,B).
p1832(A,B):-skip1(A,C),p13(C,B).
p1834(A,B):-p325(A,C),p19(C,B).
p1838(A,B):-copy1(A,C),p1838_1(C,B).
p1838_1(A,B):-p145(A,C),p462(C,B).
p1842(A,B):-skip1(A,C),p1842_1(C,B).
p1842_1(A,B):-skip1(A,C),p13(C,B).
p1844(A,B):-p145(A,C),p1844_1(C,B).
p1844_1(A,B):-skip1(A,C),p19(C,B).
p1852(A,B):-skip1(A,C),p13(C,B).
p1853(A,B):-p3(A,C),p1853_1(C,B).
p1853_1(A,B):-p462(A,C),p19(C,B).
p1858(A,B):-p19(A,C),p19(C,B).
p1859(A,B):-skip1(A,C),p13(C,B).
p1861(A,B):-skip1(A,C),p1861_1(C,B).
p1861_1(A,B):-skip1(A,C),p13(C,B).
p1863(A,B):-copy1(A,C),p1863_1(C,B).
p1863_1(A,B):-skip1(A,C),p462(C,B).
p1866(A,B):-mk_uppercase(A,C),p247(C,B).
p1871(A,B):-p13(A,C),p13(C,B).
p1872(A,B):-p247(A,C),p249(C,B).
p1873(A,B):-mk_uppercase(A,C),p13(C,B).
p1874(A,B):-p3(A,C),p13(C,B).
p1875(A,B):-mk_uppercase(A,C),p1875_1(C,B).
p1875_1(A,B):-skip1(A,C),p325(C,B).
p1877(A,B):-copy1(A,C),p145(C,B).
p1878(A,B):-p13(A,C),p1878_1(C,B).
p1878_1(A,B):-skip1(A,C),p145(C,B).
p1879(A,B):-copy1(A,C),p1879_1(C,B).
p1879_1(A,B):-skip1(A,C),p145(C,B).
p1882(A,B):-p13(A,C),p19(C,B).
p1883(A,B):-p20(A,C),p1883_1(C,B).
p1883_1(A,B):-p13(A,C),p462(C,B).
p1886(A,B):-p13(A,C),p19(C,B).
p1890(A,B):-copy1(A,C),p1890_1(C,B).
p1890_1(A,B):-p247(A,C),p13(C,B).
p1895(A,B):-copy1(A,C),p1895_1(C,B).
p1895_1(A,B):-p13(A,C),p247(C,B).
p1897(A,B):-p19(A,C),p13(C,B).
p1899(A,B):-skip1(A,C),p19(C,B).
p1900(A,B):-copy1(A,C),p1900_1(C,B).
p1900_1(A,B):-p13(A,C),p13(C,B).
p1903(A,B):-p19(A,C),p325(C,B).
p1905(A,B):-p181(A,C),p1905_1(C,B).
p1905_1(A,B):-p13(A,C),p247(C,B).
p1906(A,B):-copy1(A,C),p19(C,B).
p1907(A,B):-skip1(A,C),p1907_1(C,B).
p1907_1(A,B):-skip1(A,C),p181(C,B).
p1909(A,B):-copy1(A,C),p13(C,B).
p1911(A,B):-p13(A,C),p1911_1(C,B).
p1911_1(A,B):-p249(A,C),p145(C,B).
p1914(A,B):-mk_lowercase(A,C),p247(C,B).
p1920(A,B):-copy1(A,C),p19(C,B).
p1927(A,B):-p249(A,C),p325(C,B).
p1929(A,B):-p13(A,C),p13(C,B).
p1931(A,B):-p3(A,C),p19(C,B).
p1934(A,B):-mk_uppercase(A,C),p1934_1(C,B).
p1934_1(A,B):-skip1(A,C),p13(C,B).
p1942(A,B):-p13(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p450(C,B).
p1946(A,B):-skip1(A,C),p247(C,B).
p1947(A,B):-copy1(A,C),p325(C,B).
p1950(A,B):-p20(A,C),p13(C,B).
p1951(A,B):-skip1(A,C),p1951_1(C,B).
p1951_1(A,B):-p19(A,C),p462(C,B).
p1952(A,B):-skip1(A,C),p325(C,B).
p1954(A,B):-p249(A,C),p19(C,B).
p1955(A,B):-p462(A,C),p19(C,B).
p1958(A,B):-mk_uppercase(A,C),p19(C,B).
p1959(A,B):-copy1(A,C),p1959_1(C,B).
p1959_1(A,B):-p13(A,C),p462(C,B).
p1961(A,B):-mk_uppercase(A,C),p19(C,B).
p1965(A,B):-copy1(A,C),p247(C,B).
p1972(A,B):-skip1(A,C),p1972_1(C,B).
p1972_1(A,B):-skip1(A,C),p13(C,B).
p1973(A,B):-p3(A,C),p1973_1(C,B).
p1973_1(A,B):-p19(A,C),p325(C,B).
p1976(A,B):-p19(A,C),p13(C,B).
p1977(A,B):-copy1(A,C),p1977_1(C,B).
p1977_1(A,B):-p247(A,C),p13(C,B).
p1984(A,B):-mk_uppercase(A,C),p1984_1(C,B).
p1984_1(A,B):-p247(A,C),p462(C,B).
p1985(A,B):-copy1(A,C),p462(C,B).
p1992(A,B):-skip1(A,C),p132(C,B).
p1996(A,B):-skip1(A,C),p19(C,B).
p2004(A,B):-mk_lowercase(A,C),p2004_1(C,B).
p2004_1(A,B):-p13(A,C),p13(C,B).
p2006(A,B):-p3(A,C),p2006_1(C,B).
p2006_1(A,B):-p247(A,C),p13(C,B).
p2007(A,B):-skip1(A,C),p2007_1(C,B).
p2007_1(A,B):-p145(A,C),p145(C,B).
p2008(A,B):-copy1(A,C),p2008_1(C,B).
p2008_1(A,B):-skip1(A,C),p145(C,B).
p2009(A,B):-p19(A,C),p13(C,B).
p2012(A,B):-p13(A,C),p2012_1(C,B).
p2012_1(A,B):-skip1(A,C),p325(C,B).
p2014(A,B):-skip1(A,C),p2014_1(C,B).
p2014_1(A,B):-skip1(A,C),p450(C,B).
p2015(A,B):-p19(A,C),p19(C,B).
p2016(A,B):-p13(A,C),p19(C,B).
p2029(A,B):-copy1(A,C),p2029_1(C,B).
p2029_1(A,B):-p247(A,C),p462(C,B).
p2033(A,B):-skip1(A,C),p181(C,B).
p2034(A,B):-copy1(A,C),p13(C,B).
p2037(A,B):-copy1(A,C),p19(C,B).
p2038(A,B):-skip1(A,C),p325(C,B).
p2039(A,B):-p13(A,C),p462(C,B).
p2040(A,B):-skip1(A,C),p2040_1(C,B).
p2040_1(A,B):-p462(A,C),p19(C,B).
p2044(A,B):-p247(A,C),p462(C,B).
p2048(A,B):-skip1(A,C),p19(C,B).
p2049(A,B):-copy1(A,C),p19(C,B).
p2054(A,B):-skip1(A,C),p2054_1(C,B).
p2054_1(A,B):-p13(A,C),p13(C,B).
p2055(A,B):-skip1(A,C),p19(C,B).
p2058(A,B):-mk_lowercase(A,C),p325(C,B).
p2059(A,B):-p145(A,C),p2059_1(C,B).
p2059_1(A,B):-skip1(A,C),p19(C,B).
p2061(A,B):-p13(A,C),p19(C,B).
p2064(A,B):-p19(A,C),p2064_1(C,B).
p2064_1(A,B):-p132(A,C),p247(C,B).
p2068(A,B):-p19(A,C),p2068_1(C,B).
p2068_1(A,B):-skip1(A,C),p247(C,B).
p2072(A,B):-skip1(A,C),p2072_1(C,B).
p2072_1(A,B):-skip1(A,C),p13(C,B).
p2073(A,B):-p13(A,C),p2073_1(C,B).
p2073_1(A,B):-p145(A,C),p19(C,B).
p2074(A,B):-mk_lowercase(A,C),p247(C,B).
p2079(A,B):-p3(A,C),p13(C,B).
p2082(A,B):-mk_lowercase(A,C),p19(C,B).
p2086(A,B):-copy1(A,C),p2086_1(C,B).
p2086_1(A,B):-skip1(A,C),p13(C,B).
p2090(A,B):-skip1(A,C),p19(C,B).
p2091(A,B):-p19(A,C),p2091_1(C,B).
p2091_1(A,B):-p145(A,C),p13(C,B).
p2092(A,B):-skip1(A,C),p2092_1(C,B).
p2092_1(A,B):-p13(A,C),p13(C,B).
p2094(A,B):-skip1(A,C),p19(C,B).
p2097(A,B):-copy1(A,C),p2097_1(C,B).
p2097_1(A,B):-p3(A,C),p3(C,B).
p2098(A,B):-skip1(A,C),p13(C,B).
p2102(A,B):-skip1(A,C),p2102_1(C,B).
p2102_1(A,B):-p13(A,C),p450(C,B).
p2104(A,B):-copy1(A,C),p2104_1(C,B).
p2104_1(A,B):-p325(A,C),p249(C,B).
p2105(A,B):-copy1(A,C),p13(C,B).
p2106(A,B):-p13(A,C),p2106_1(C,B).
p2106_1(A,B):-p450(A,C),p145(C,B).
p2107(A,B):-p249(A,C),p13(C,B).
p2111(A,B):-mk_lowercase(A,C),p132(C,B).
p2116(A,B):-p3(A,C),p2116_1(C,B).
p2116_1(A,B):-skip1(A,C),p13(C,B).
p2117(A,B):-copy1(A,C),p2117_1(C,B).
p2117_1(A,B):-skip1(A,C),p13(C,B).
p2119(A,B):-copy1(A,C),p2119_1(C,B).
p2119_1(A,B):-p19(A,C),p13(C,B).
p2120(A,B):-p19(A,C),p19(C,B).
p2124(A,B):-skip1(A,C),p2124_1(C,B).
p2124_1(A,B):-p13(A,C),p3(C,B).
p2126(A,B):-p13(A,C),p13(C,B).
p2128(A,B):-skip1(A,C),p2128_1(C,B).
p2128_1(A,B):-p249(A,C),p19(C,B).
p2133(A,B):-p13(A,C),p2133_1(C,B).
p2133_1(A,B):-skip1(A,C),p19(C,B).
p2137(A,B):-p325(A,C),p13(C,B).
p2138(A,B):-skip1(A,C),p325(C,B).
p2140(A,B):-p145(A,C),p2140_1(C,B).
p2140_1(A,B):-skip1(A,C),p3(C,B).
p2149(A,B):-p19(A,C),p3(C,B).
p2154(A,B):-mk_uppercase(A,C),p2154_1(C,B).
p2154_1(A,B):-p247(A,C),p19(C,B).
p2159(A,B):-copy1(A,C),p145(C,B).
p2164(A,B):-copy1(A,C),p247(C,B).
p2167(A,B):-copy1(A,C),p462(C,B).
p2168(A,B):-copy1(A,C),p2168_1(C,B).
p2168_1(A,B):-skip1(A,C),p247(C,B).
p2171(A,B):-skip1(A,C),p2171_1(C,B).
p2171_1(A,B):-p19(A,C),p145(C,B).
p2173(A,B):-p19(A,C),p19(C,B).
p2174(A,B):-mk_lowercase(A,C),p2174_1(C,B).
p2174_1(A,B):-skip1(A,C),p13(C,B).
p2175(A,B):-p19(A,C),p2175_1(C,B).
p2175_1(A,B):-skip1(A,C),p13(C,B).
p2176(A,B):-p19(A,C),p249(C,B).
p2179(A,B):-copy1(A,C),p450(C,B).
p2180(A,B):-skip1(A,C),p2180_1(C,B).
p2180_1(A,B):-p181(A,C),p19(C,B).
p2189(A,B):-mk_uppercase(A,C),p2189_1(C,B).
p2189_1(A,B):-skip1(A,C),p249(C,B).
p2190(A,B):-copy1(A,C),p2190_1(C,B).
p2190_1(A,B):-p247(A,C),p3(C,B).
p2199(A,B):-p13(A,C),p247(C,B).
p2202(A,B):-copy1(A,C),p2202_1(C,B).
p2202_1(A,B):-p3(A,C),p13(C,B).
p2203(A,B):-p13(A,C),p20(C,B).
p2204(A,B):-skip1(A,C),p2204_1(C,B).
p2204_1(A,B):-p132(A,C),p19(C,B).
p2211(A,B):-copy1(A,C),p2211_1(C,B).
p2211_1(A,B):-p19(A,C),p13(C,B).
p2214(A,B):-p145(A,C),p13(C,B).
p2217(A,B):-p181(A,C),p2217_1(C,B).
p2217_1(A,B):-p3(A,C),p247(C,B).
p2219(A,B):-copy1(A,C),p2219_1(C,B).
p2219_1(A,B):-p13(A,C),p19(C,B).
p2224(A,B):-p13(A,C),p2224_1(C,B).
p2224_1(A,B):-skip1(A,C),p13(C,B).
p2230(A,B):-skip1(A,C),p13(C,B).
p2233(A,B):-copy1(A,C),p249(C,B).
p2236(A,B):-skip1(A,C),p2236_1(C,B).
p2236_1(A,B):-p19(A,C),p19(C,B).
p2237(A,B):-copy1(A,C),p2237_1(C,B).
p2237_1(A,B):-skip1(A,C),p145(C,B).
p2243(A,B):-p19(A,C),p2243_1(C,B).
p2243_1(A,B):-p13(A,C),p249(C,B).
p2247(A,B):-p13(A,C),p19(C,B).
p2256(A,B):-mk_uppercase(A,C),p13(C,B).
p2257(A,B):-copy1(A,C),p2257_1(C,B).
p2257_1(A,B):-p462(A,C),p19(C,B).
p2258(A,B):-copy1(A,C),p2258_1(C,B).
p2258_1(A,B):-skip1(A,C),p13(C,B).
p2259(A,B):-copy1(A,C),p13(C,B).
p2262(A,B):-p19(A,C),p19(C,B).
p2269(A,B):-copy1(A,C),p19(C,B).
p2270(A,B):-skip1(A,C),p2270_1(C,B).
p2270_1(A,B):-p462(A,C),p19(C,B).
p2271(A,B):-p181(A,C),p3(C,B).
p2275(A,B):-copy1(A,C),p13(C,B).
p2277(A,B):-skip1(A,C),p2277_1(C,B).
p2277_1(A,B):-skip1(A,C),p145(C,B).
p2278(A,B):-skip1(A,C),p3(C,B).
p2284(A,B):-mk_lowercase(A,C),p2284_1(C,B).
p2284_1(A,B):-skip1(A,C),p462(C,B).
p2285(A,B):-p462(A,C),p3(C,B).
p2291(A,B):-copy1(A,C),p2291_1(C,B).
p2291_1(A,B):-p3(A,C),p19(C,B).
p2304(A,B):-p462(A,C),p13(C,B).
p2307(A,B):-skip1(A,C),p145(C,B).
p2309(A,B):-mk_uppercase(A,C),p3(C,B).
p2310(A,B):-skip1(A,C),p2310_1(C,B).
p2310_1(A,B):-skip1(A,C),p19(C,B).
p2312(A,B):-mk_uppercase(A,C),p2312_1(C,B).
p2312_1(A,B):-skip1(A,C),p3(C,B).
p2316(A,B):-copy1(A,C),p2316_1(C,B).
p2316_1(A,B):-p13(A,C),p3(C,B).
p2320(A,B):-p13(A,C),p2320_1(C,B).
p2320_1(A,B):-p13(A,C),p462(C,B).
p2322(A,B):-p145(A,C),p145(C,B).
p2327(A,B):-skip1(A,C),p2327_1(C,B).
p2327_1(A,B):-p325(A,C),p19(C,B).
p2328(A,B):-skip1(A,C),p249(C,B).
p2329(A,B):-skip1(A,C),p145(C,B).
p2331(A,B):-copy1(A,C),p2331_1(C,B).
p2331_1(A,B):-p13(A,C),p13(C,B).
p2332(A,B):-copy1(A,C),p19(C,B).
p2334(A,B):-skip1(A,C),p2334_1(C,B).
p2334_1(A,B):-skip1(A,C),p13(C,B).
p2339(A,B):-p325(A,C),p13(C,B).
p2341(A,B):-skip1(A,C),p2341_1(C,B).
p2341_1(A,B):-p462(A,C),p247(C,B).
p2349(A,B):-p132(A,C),p2349_1(C,B).
p2349_1(A,B):-p145(A,C),p325(C,B).
p2351(A,B):-skip1(A,C),p13(C,B).
p2353(A,B):-p19(A,C),p13(C,B).
p2360(A,B):-skip1(A,C),p462(C,B).
p2362(A,B):-p249(A,C),p462(C,B).
p2364(A,B):-copy1(A,C),p13(C,B).
p2371(A,B):-p13(A,C),p247(C,B).
p2373(A,B):-mk_lowercase(A,C),p450(C,B).
p2374(A,B):-skip1(A,C),p13(C,B).
p2375(A,B):-copy1(A,C),p2375_1(C,B).
p2375_1(A,B):-p13(A,C),p19(C,B).
p2376(A,B):-copy1(A,C),p2376_1(C,B).
p2376_1(A,B):-skip1(A,C),p247(C,B).
p2377(A,B):-copy1(A,C),p2377_1(C,B).
p2377_1(A,B):-p249(A,C),p13(C,B).
p2379(A,B):-p181(A,C),p13(C,B).
p2390(A,B):-skip1(A,C),p247(C,B).
p2395(A,B):-skip1(A,C),p13(C,B).
p2396(A,B):-mk_lowercase(A,C),p2396_1(C,B).
p2396_1(A,B):-p325(A,C),p20(C,B).
p2397(A,B):-copy1(A,C),p181(C,B).
p2400(A,B):-copy1(A,C),p2400_1(C,B).
p2400_1(A,B):-p13(A,C),p19(C,B).
p2401(A,B):-p13(A,C),p2401_1(C,B).
p2401_1(A,B):-skip1(A,C),p19(C,B).
p2406(A,B):-copy1(A,C),p2406_1(C,B).
p2406_1(A,B):-skip1(A,C),p450(C,B).
p2407(A,B):-p19(A,C),p2407_1(C,B).
p2407_1(A,B):-skip1(A,C),p145(C,B).
p2408(A,B):-skip1(A,C),p325(C,B).
p2412(A,B):-copy1(A,C),p247(C,B).
p2416(A,B):-mk_uppercase(A,C),p145(C,B).
p2417(A,B):-copy1(A,C),p3(C,B).
p2420(A,B):-mk_lowercase(A,C),p2420_1(C,B).
p2420_1(A,B):-p19(A,C),p13(C,B).
p2422(A,B):-p450(A,C),p249(C,B).
p2424(A,B):-copy1(A,C),p2424_1(C,B).
p2424_1(A,B):-skip1(A,C),p13(C,B).
p2426(A,B):-copy1(A,C),p2426_1(C,B).
p2426_1(A,B):-skip1(A,C),p145(C,B).
p2427(A,B):-skip1(A,C),p2427_1(C,B).
p2427_1(A,B):-skip1(A,C),p19(C,B).
p2432(A,B):-p20(A,C),p2432_1(C,B).
p2432_1(A,B):-p3(A,C),p145(C,B).
p2436(A,B):-p145(A,C),p2436_1(C,B).
p2436_1(A,B):-p325(A,C),p19(C,B).
p2437(A,B):-copy1(A,C),p2437_1(C,B).
p2437_1(A,B):-p19(A,C),p19(C,B).
p2438(A,B):-copy1(A,C),p19(C,B).
p2442(A,B):-p19(A,C),p462(C,B).
p2443(A,B):-skip1(A,C),p13(C,B).
p2444(A,B):-copy1(A,C),p19(C,B).
p2447(A,B):-skip1(A,C),p13(C,B).
p2458(A,B):-p13(A,C),p13(C,B).
p2460(A,B):-p19(A,C),p2460_1(C,B).
p2460_1(A,B):-skip1(A,C),p13(C,B).
p2464(A,B):-p3(A,C),p2464_1(C,B).
p2464_1(A,B):-skip1(A,C),p20(C,B).
p2465(A,B):-copy1(A,C),p13(C,B).
p2469(A,B):-p19(A,C),p2469_1(C,B).
p2469_1(A,B):-p145(A,C),p19(C,B).
p2474(A,B):-p13(A,C),p2474_1(C,B).
p2474_1(A,B):-p19(A,C),p13(C,B).
p2478(A,B):-skip1(A,C),p3(C,B).
p2480(A,B):-copy1(A,C),p2480_1(C,B).
p2480_1(A,B):-p19(A,C),p462(C,B).
p2486(A,B):-skip1(A,C),p145(C,B).
p2493(A,B):-copy1(A,C),p19(C,B).
p2498(A,B):-skip1(A,C),p145(C,B).
p2499(A,B):-p3(A,C),p247(C,B).
p2501(A,B):-copy1(A,C),p13(C,B).
p2502(A,B):-copy1(A,C),p19(C,B).
p2504(A,B):-skip1(A,C),p2504_1(C,B).
p2504_1(A,B):-skip1(A,C),p145(C,B).
p2505(A,B):-skip1(A,C),p2505_1(C,B).
p2505_1(A,B):-p249(A,C),p19(C,B).
p2506(A,B):-p13(A,C),p2506_1(C,B).
p2506_1(A,B):-skip1(A,C),p19(C,B).
p2509(A,B):-skip1(A,C),p247(C,B).
p2512(A,B):-p145(A,C),p2512_1(C,B).
p2512_1(A,B):-p19(A,C),p19(C,B).
p2513(A,B):-p13(A,C),p13(C,B).
p2516(A,B):-copy1(A,C),p2516_1(C,B).
p2516_1(A,B):-skip1(A,C),p247(C,B).
p2518(A,B):-copy1(A,C),p13(C,B).
p2519(A,B):-p20(A,C),p2519_1(C,B).
p2519_1(A,B):-skip1(A,C),p13(C,B).
p2520(A,B):-p13(A,C),p2520_1(C,B).
p2520_1(A,B):-skip1(A,C),p13(C,B).
p2529(A,B):-p19(A,C),p19(C,B).
p2534(A,B):-copy1(A,C),p2534_1(C,B).
p2534_1(A,B):-p19(A,C),p13(C,B).
p2535(A,B):-skip1(A,C),p13(C,B).
p2536(A,B):-skip1(A,C),p2536_1(C,B).
p2536_1(A,B):-p20(A,C),p19(C,B).
p2538(A,B):-skip1(A,C),p3(C,B).
p2541(A,B):-skip1(A,C),p2541_1(C,B).
p2541_1(A,B):-p19(A,C),p19(C,B).
p2543(A,B):-p19(A,C),p3(C,B).
p2557(A,B):-p13(A,C),p2557_1(C,B).
p2557_1(A,B):-p20(A,C),p462(C,B).
p2560(A,B):-p13(A,C),p2560_1(C,B).
p2560_1(A,B):-p247(A,C),p13(C,B).
p2564(A,B):-skip1(A,C),p325(C,B).
p2565(A,B):-p13(A,C),p2565_1(C,B).
p2565_1(A,B):-p13(A,C),p462(C,B).
p2566(A,B):-copy1(A,C),p13(C,B).
p2583(A,B):-p249(A,C),p462(C,B).
p2585(A,B):-copy1(A,C),p2585_1(C,B).
p2585_1(A,B):-p462(A,C),p20(C,B).
p2586(A,B):-copy1(A,C),p2586_1(C,B).
p2586_1(A,B):-skip1(A,C),p19(C,B).
p2588(A,B):-skip1(A,C),p2588_1(C,B).
p2588_1(A,B):-p19(A,C),p13(C,B).
p2591(A,B):-skip1(A,C),p2591_1(C,B).
p2591_1(A,B):-p249(A,C),p13(C,B).
p2593(A,B):-mk_lowercase(A,C),p2593_1(C,B).
p2593_1(A,B):-skip1(A,C),p13(C,B).
p2598(A,B):-p145(A,C),p2598_1(C,B).
p2598_1(A,B):-p13(A,C),p19(C,B).
p2603(A,B):-p19(A,C),p13(C,B).
p2604(A,B):-skip1(A,C),p2604_1(C,B).
p2604_1(A,B):-skip1(A,C),p13(C,B).
p2609(A,B):-p249(A,C),p13(C,B).
p2618(A,B):-skip1(A,C),p462(C,B).
p2620(A,B):-mk_lowercase(A,C),p2620_1(C,B).
p2620_1(A,B):-skip1(A,C),p3(C,B).
p2621(A,B):-p13(A,C),p247(C,B).
p2624(A,B):-p19(A,C),p249(C,B).
p2626(A,B):-p249(A,C),p13(C,B).
p2630(A,B):-copy1(A,C),p13(C,B).
p2632(A,B):-copy1(A,C),p2632_1(C,B).
p2632_1(A,B):-p19(A,C),p325(C,B).
p2638(A,B):-p19(A,C),p2638_1(C,B).
p2638_1(A,B):-p450(A,C),p3(C,B).
p2641(A,B):-p13(A,C),p247(C,B).
p2649(A,B):-p3(A,C),p2649_1(C,B).
p2649_1(A,B):-skip1(A,C),p19(C,B).
p2654(A,B):-skip1(A,C),p247(C,B).
p2655(A,B):-skip1(A,C),p325(C,B).
p2658(A,B):-mk_uppercase(A,C),p2658_1(C,B).
p2658_1(A,B):-p462(A,C),p13(C,B).
p2662(A,B):-p247(A,C),p19(C,B).
p2664(A,B):-skip1(A,C),p2664_1(C,B).
p2664_1(A,B):-p19(A,C),p13(C,B).
p2665(A,B):-copy1(A,C),p462(C,B).
p2667(A,B):-skip1(A,C),p13(C,B).
p2673(A,B):-copy1(A,C),p2673_1(C,B).
p2673_1(A,B):-skip1(A,C),p13(C,B).
p2674(A,B):-mk_uppercase(A,C),p13(C,B).
p2675(A,B):-p13(A,C),p2675_1(C,B).
p2675_1(A,B):-skip1(A,C),p249(C,B).
p2677(A,B):-skip1(A,C),p2677_1(C,B).
p2677_1(A,B):-p462(A,C),p19(C,B).
p2680(A,B):-copy1(A,C),p2680_1(C,B).
p2680_1(A,B):-p13(A,C),p13(C,B).
p2684(A,B):-mk_lowercase(A,C),p2684_1(C,B).
p2684_1(A,B):-p462(A,C),p19(C,B).
p2689(A,B):-copy1(A,C),p13(C,B).
p2690(A,B):-copy1(A,C),p450(C,B).
p2694(A,B):-copy1(A,C),p13(C,B).
p2695(A,B):-copy1(A,C),p145(C,B).
p2702(A,B):-mk_lowercase(A,C),p19(C,B).
p2708(A,B):-skip1(A,C),p13(C,B).
p2713(A,B):-skip1(A,C),p2713_1(C,B).
p2713_1(A,B):-skip1(A,C),p462(C,B).
p2714(A,B):-skip1(A,C),p13(C,B).
p2715(A,B):-skip1(A,C),p13(C,B).
p2717(A,B):-copy1(A,C),p2717_1(C,B).
p2717_1(A,B):-p450(A,C),p247(C,B).
p2722(A,B):-p181(A,C),p19(C,B).
p2728(A,B):-p19(A,C),p2728_1(C,B).
p2728_1(A,B):-p13(A,C),p13(C,B).
p2729(A,B):-skip1(A,C),p145(C,B).
p2730(A,B):-copy1(A,C),p249(C,B).
p2733(A,B):-copy1(A,C),p2733_1(C,B).
p2733_1(A,B):-skip1(A,C),p19(C,B).
p2741(A,B):-copy1(A,C),p2741_1(C,B).
p2741_1(A,B):-p13(A,C),p462(C,B).
p2753(A,B):-skip1(A,C),p20(C,B).
p2759(A,B):-copy1(A,C),p145(C,B).
p2770(A,B):-copy1(A,C),p462(C,B).
p2772(A,B):-copy1(A,C),p3(C,B).
p2775(A,B):-mk_lowercase(A,C),p2775_1(C,B).
p2775_1(A,B):-p19(A,C),p19(C,B).
p2776(A,B):-p249(A,C),p249(C,B).
p2781(A,B):-copy1(A,C),p450(C,B).
p2783(A,B):-skip1(A,C),p2783_1(C,B).
p2783_1(A,B):-skip1(A,C),p145(C,B).
p2787(A,B):-p19(A,C),p2787_1(C,B).
p2787_1(A,B):-p145(A,C),p462(C,B).
p2791(A,B):-p19(A,C),p2791_1(C,B).
p2791_1(A,B):-skip1(A,C),p19(C,B).
p2794(A,B):-p13(A,C),p13(C,B).
p2800(A,B):-p13(A,C),p3(C,B).
p2802(A,B):-p13(A,C),p249(C,B).
p2803(A,B):-skip1(A,C),p2803_1(C,B).
p2803_1(A,B):-p13(A,C),p325(C,B).
p2808(A,B):-skip1(A,C),p2808_1(C,B).
p2808_1(A,B):-p145(A,C),p249(C,B).
p2811(A,B):-p145(A,C),p145(C,B).
p2815(A,B):-p13(A,C),p13(C,B).
p2821(A,B):-mk_uppercase(A,C),p13(C,B).
p2825(A,B):-copy1(A,C),p19(C,B).
p2827(A,B):-p13(A,C),p2827_1(C,B).
p2827_1(A,B):-p13(A,C),p13(C,B).
p2830(A,B):-p325(A,C),p2830_1(C,B).
p2830_1(A,B):-p19(A,C),p19(C,B).
p2835(A,B):-mk_uppercase(A,C),p3(C,B).
p2837(A,B):-skip1(A,C),p2837_1(C,B).
p2837_1(A,B):-skip1(A,C),p13(C,B).
p2842(A,B):-p19(A,C),p2842_1(C,B).
p2842_1(A,B):-p13(A,C),p325(C,B).
p2846(A,B):-mk_lowercase(A,C),p145(C,B).
p2847(A,B):-p13(A,C),p2847_1(C,B).
p2847_1(A,B):-p3(A,C),p13(C,B).
p2852(A,B):-p462(A,C),p13(C,B).
p2853(A,B):-p3(A,C),p2853_1(C,B).
p2853_1(A,B):-p19(A,C),p13(C,B).
p2856(A,B):-p19(A,C),p249(C,B).
p2859(A,B):-p181(A,C),p2859_1(C,B).
p2859_1(A,B):-p19(A,C),p13(C,B).
p2865(A,B):-mk_lowercase(A,C),p2865_1(C,B).
p2865_1(A,B):-p19(A,C),p19(C,B).
p2866(A,B):-copy1(A,C),p13(C,B).
p2868(A,B):-p19(A,C),p2868_1(C,B).
p2868_1(A,B):-skip1(A,C),p13(C,B).
p2870(A,B):-mk_uppercase(A,C),p13(C,B).
p2873(A,B):-skip1(A,C),p19(C,B).
p2875(A,B):-copy1(A,C),p13(C,B).
p2887(A,B):-copy1(A,C),p2887_1(C,B).
p2887_1(A,B):-skip1(A,C),p325(C,B).
p2888(A,B):-skip1(A,C),p13(C,B).
p2893(A,B):-copy1(A,C),p2893_1(C,B).
p2893_1(A,B):-p19(A,C),p145(C,B).
p2898(A,B):-p13(A,C),p2898_1(C,B).
p2898_1(A,B):-p3(A,C),p19(C,B).
p2905(A,B):-p13(A,C),p2905_1(C,B).
p2905_1(A,B):-p13(A,C),p13(C,B).
p2906(A,B):-p462(A,C),p247(C,B).
p2912(A,B):-copy1(A,C),p2912_1(C,B).
p2912_1(A,B):-p249(A,C),p13(C,B).
p2913(A,B):-copy1(A,C),p2913_1(C,B).
p2913_1(A,B):-p13(A,C),p19(C,B).
p2920(A,B):-p19(A,C),p2920_1(C,B).
p2920_1(A,B):-p13(A,C),p13(C,B).
p2924(A,B):-p3(A,C),p2924_1(C,B).
p2924_1(A,B):-p3(A,C),p13(C,B).
p2927(A,B):-p19(A,C),p2927_1(C,B).
p2927_1(A,B):-p247(A,C),p249(C,B).
p2929(A,B):-copy1(A,C),p2929_1(C,B).
p2929_1(A,B):-p325(A,C),p19(C,B).
p2930(A,B):-skip1(A,C),p19(C,B).
p2934(A,B):-skip1(A,C),p2934_1(C,B).
p2934_1(A,B):-p462(A,C),p19(C,B).
p2942(A,B):-skip1(A,C),p3(C,B).
p2945(A,B):-copy1(A,C),p145(C,B).
p2947(A,B):-skip1(A,C),p2947_1(C,B).
p2947_1(A,B):-p462(A,C),p249(C,B).
p2954(A,B):-p19(A,C),p2954_1(C,B).
p2954_1(A,B):-p3(A,C),p3(C,B).
p2962(A,B):-skip1(A,C),p2962_1(C,B).
p2962_1(A,B):-p19(A,C),p247(C,B).
p2969(A,B):-p19(A,C),p2969_1(C,B).
p2969_1(A,B):-p3(A,C),p13(C,B).
p2971(A,B):-p145(A,C),p247(C,B).
p2974(A,B):-mk_uppercase(A,C),p3(C,B).
p2976(A,B):-skip1(A,C),p2976_1(C,B).
p2976_1(A,B):-skip1(A,C),p13(C,B).
p2982(A,B):-copy1(A,C),p462(C,B).
p2983(A,B):-skip1(A,C),p19(C,B).
p2986(A,B):-copy1(A,C),p249(C,B).
p2994(A,B):-p19(A,C),p2994_1(C,B).
p2994_1(A,B):-skip1(A,C),p13(C,B).
p2996(A,B):-p19(A,C),p247(C,B).
p3004(A,B):-copy1(A,C),p247(C,B).
p3007(A,B):-p462(A,C),p13(C,B).
p3012(A,B):-skip1(A,C),p3012_1(C,B).
p3012_1(A,B):-skip1(A,C),p13(C,B).
p3017(A,B):-skip1(A,C),p3017_1(C,B).
p3017_1(A,B):-p19(A,C),p19(C,B).
p3023(A,B):-mk_lowercase(A,C),p13(C,B).
p3024(A,B):-p247(A,C),p325(C,B).
p3027(A,B):-p19(A,C),p3027_1(C,B).
p3027_1(A,B):-p13(A,C),p325(C,B).
p3029(A,B):-copy1(A,C),p3029_1(C,B).
p3029_1(A,B):-skip1(A,C),p20(C,B).
p3031(A,B):-copy1(A,C),p3031_1(C,B).
p3031_1(A,B):-p13(A,C),p247(C,B).
p3037(A,B):-mk_lowercase(A,C),p13(C,B).
p3039(A,B):-p13(A,C),p3039_1(C,B).
p3039_1(A,B):-p19(A,C),p13(C,B).
p3040(A,B):-skip1(A,C),p3040_1(C,B).
p3040_1(A,B):-skip1(A,C),p462(C,B).
p3041(A,B):-p19(A,C),p13(C,B).
p3042(A,B):-skip1(A,C),p3042_1(C,B).
p3042_1(A,B):-p325(A,C),p145(C,B).
p3043(A,B):-p19(A,C),p3043_1(C,B).
p3043_1(A,B):-p13(A,C),p3(C,B).
p3044(A,B):-copy1(A,C),p3044_1(C,B).
p3044_1(A,B):-skip1(A,C),p13(C,B).
p3045(A,B):-p13(A,C),p3045_1(C,B).
p3045_1(A,B):-p19(A,C),p249(C,B).
p3050(A,B):-skip1(A,C),p3050_1(C,B).
p3050_1(A,B):-skip1(A,C),p19(C,B).
p3051(A,B):-p325(A,C),p462(C,B).
p3053(A,B):-mk_lowercase(A,C),p19(C,B).
p3056(A,B):-p247(A,C),p462(C,B).
p3064(A,B):-p13(A,C),p462(C,B).
p3067(A,B):-p249(A,C),p145(C,B).
p3069(A,B):-skip1(A,C),p13(C,B).
p3077(A,B):-p247(A,C),p19(C,B).
p3080(A,B):-skip1(A,C),p13(C,B).
p3081(A,B):-p19(A,C),p3081_1(C,B).
p3081_1(A,B):-skip1(A,C),p132(C,B).
p3086(A,B):-copy1(A,C),p145(C,B).
p3091(A,B):-copy1(A,C),p3091_1(C,B).
p3091_1(A,B):-p249(A,C),p19(C,B).
p3092(A,B):-skip1(A,C),p3092_1(C,B).
p3092_1(A,B):-p3(A,C),p325(C,B).
p3098(A,B):-copy1(A,C),p247(C,B).
p3099(A,B):-copy1(A,C),p132(C,B).
p3106(A,B):-mk_lowercase(A,C),p19(C,B).
p3107(A,B):-skip1(A,C),p3107_1(C,B).
p3107_1(A,B):-p13(A,C),p13(C,B).
p3108(A,B):-skip1(A,C),p3108_1(C,B).
p3108_1(A,B):-skip1(A,C),p19(C,B).
p3110(A,B):-p3(A,C),p19(C,B).
p3114(A,B):-mk_uppercase(A,C),p3114_1(C,B).
p3114_1(A,B):-p3(A,C),p19(C,B).
p3116(A,B):-skip1(A,C),p19(C,B).
p3119(A,B):-copy1(A,C),p13(C,B).
p3123(A,B):-p132(A,C),p3123_1(C,B).
p3123_1(A,B):-skip1(A,C),p325(C,B).
p3130(A,B):-p19(A,C),p3130_1(C,B).
p3130_1(A,B):-p13(A,C),p19(C,B).
p3132(A,B):-p13(A,C),p462(C,B).
p3137(A,B):-mk_uppercase(A,C),p3137_1(C,B).
p3137_1(A,B):-p13(A,C),p19(C,B).
p3140(A,B):-skip1(A,C),p3140_1(C,B).
p3140_1(A,B):-p247(A,C),p19(C,B).
p3141(A,B):-skip1(A,C),p3141_1(C,B).
p3141_1(A,B):-skip1(A,C),p19(C,B).
p3142(A,B):-p145(A,C),p3142_1(C,B).
p3142_1(A,B):-p19(A,C),p19(C,B).
p3153(A,B):-p249(A,C),p450(C,B).
p3155(A,B):-skip1(A,C),p249(C,B).
p3157(A,B):-skip1(A,C),p13(C,B).
p3160(A,B):-mk_lowercase(A,C),p3160_1(C,B).
p3160_1(A,B):-p13(A,C),p132(C,B).
p3161(A,B):-copy1(A,C),p3161_1(C,B).
p3161_1(A,B):-skip1(A,C),p325(C,B).
p3172(A,B):-p247(A,C),p249(C,B).
p3173(A,B):-copy1(A,C),p3173_1(C,B).
p3173_1(A,B):-p19(A,C),p13(C,B).
p3175(A,B):-skip1(A,C),p3175_1(C,B).
p3175_1(A,B):-p325(A,C),p181(C,B).
p3180(A,B):-p13(A,C),p13(C,B).
p3184(A,B):-p13(A,C),p3184_1(C,B).
p3184_1(A,B):-p145(A,C),p13(C,B).
p3186(A,B):-skip1(A,C),p13(C,B).
p3187(A,B):-skip1(A,C),p13(C,B).
p3193(A,B):-copy1(A,C),p19(C,B).
p3200(A,B):-skip1(A,C),p13(C,B).
p3201(A,B):-copy1(A,C),p247(C,B).
p3202(A,B):-p462(A,C),p13(C,B).
p3205(A,B):-p145(A,C),p462(C,B).
p3206(A,B):-p3(A,C),p325(C,B).
p3209(A,B):-p19(A,C),p13(C,B).
p3212(A,B):-copy1(A,C),p3212_1(C,B).
p3212_1(A,B):-skip1(A,C),p249(C,B).
p3214(A,B):-mk_uppercase(A,C),p19(C,B).
p3217(A,B):-skip1(A,C),p462(C,B).
p3220(A,B):-p450(A,C),p462(C,B).
p3221(A,B):-p450(A,C),p249(C,B).
p3223(A,B):-copy1(A,C),p13(C,B).
p3225(A,B):-copy1(A,C),p3225_1(C,B).
p3225_1(A,B):-p19(A,C),p13(C,B).
p3229(A,B):-p13(A,C),p13(C,B).
p3230(A,B):-skip1(A,C),p145(C,B).
p3231(A,B):-p3(A,C),p3(C,B).
p3237(A,B):-copy1(A,C),p3(C,B).
p3242(A,B):-skip1(A,C),p3242_1(C,B).
p3242_1(A,B):-p13(A,C),p13(C,B).
p3244(A,B):-p19(A,C),p3244_1(C,B).
p3244_1(A,B):-skip1(A,C),p19(C,B).
p3246(A,B):-copy1(A,C),p3246_1(C,B).
p3246_1(A,B):-p13(A,C),p13(C,B).
p3250(A,B):-copy1(A,C),p3250_1(C,B).
p3250_1(A,B):-p145(A,C),p145(C,B).
p3251(A,B):-skip1(A,C),p13(C,B).
p3253(A,B):-p19(A,C),p13(C,B).
p3255(A,B):-copy1(A,C),p3255_1(C,B).
p3255_1(A,B):-skip1(A,C),p249(C,B).
p3257(A,B):-skip1(A,C),p3257_1(C,B).
p3257_1(A,B):-skip1(A,C),p13(C,B).
p3258(A,B):-copy1(A,C),p3258_1(C,B).
p3258_1(A,B):-skip1(A,C),p19(C,B).
p3259(A,B):-skip1(A,C),p249(C,B).
p3269(A,B):-skip1(A,C),p462(C,B).
p3271(A,B):-skip1(A,C),p3271_1(C,B).
p3271_1(A,B):-skip1(A,C),p13(C,B).
p3272(A,B):-skip1(A,C),p3272_1(C,B).
p3272_1(A,B):-p13(A,C),p13(C,B).
p3275(A,B):-skip1(A,C),p3275_1(C,B).
p3275_1(A,B):-skip1(A,C),p325(C,B).
p3278(A,B):-copy1(A,C),p13(C,B).
p3280(A,B):-p13(A,C),p3280_1(C,B).
p3280_1(A,B):-skip1(A,C),p19(C,B).
p3283(A,B):-skip1(A,C),p325(C,B).
p3287(A,B):-p145(A,C),p3287_1(C,B).
p3287_1(A,B):-skip1(A,C),p13(C,B).
p3291(A,B):-copy1(A,C),p3291_1(C,B).
p3291_1(A,B):-p13(A,C),p13(C,B).
p3293(A,B):-p13(A,C),p3293_1(C,B).
p3293_1(A,B):-p249(A,C),p247(C,B).
p3296(A,B):-copy1(A,C),p249(C,B).
p3301(A,B):-copy1(A,C),p3301_1(C,B).
p3301_1(A,B):-p13(A,C),p325(C,B).
p3309(A,B):-mk_lowercase(A,C),p450(C,B).
p3312(A,B):-copy1(A,C),p13(C,B).
p3314(A,B):-copy1(A,C),p19(C,B).
p3315(A,B):-copy1(A,C),p3315_1(C,B).
p3315_1(A,B):-p247(A,C),p13(C,B).
p3317(A,B):-p19(A,C),p3317_1(C,B).
p3317_1(A,B):-skip1(A,C),p145(C,B).
p3322(A,B):-p145(A,C),p3322_1(C,B).
p3322_1(A,B):-skip1(A,C),p247(C,B).
p3325(A,B):-copy1(A,C),p249(C,B).
p3328(A,B):-skip1(A,C),p3328_1(C,B).
p3328_1(A,B):-p19(A,C),p19(C,B).
p3329(A,B):-skip1(A,C),p13(C,B).
p3330(A,B):-p249(A,C),p13(C,B).
p3333(A,B):-skip1(A,C),p3(C,B).
p3335(A,B):-p13(A,C),p325(C,B).
p3338(A,B):-p13(A,C),p3338_1(C,B).
p3338_1(A,B):-p19(A,C),p13(C,B).
p3339(A,B):-mk_lowercase(A,C),p3339_1(C,B).
p3339_1(A,B):-p145(A,C),p450(C,B).
p3344(A,B):-mk_lowercase(A,C),p325(C,B).
p3350(A,B):-skip1(A,C),p3350_1(C,B).
p3350_1(A,B):-p13(A,C),p19(C,B).
p3356(A,B):-p132(A,C),p3(C,B).
p3358(A,B):-p13(A,C),p3358_1(C,B).
p3358_1(A,B):-p325(A,C),p13(C,B).
p3361(A,B):-copy1(A,C),p3(C,B).
p3364(A,B):-copy1(A,C),p3364_1(C,B).
p3364_1(A,B):-p3(A,C),p19(C,B).
p3365(A,B):-p13(A,C),p3365_1(C,B).
p3365_1(A,B):-p13(A,C),p132(C,B).
p3371(A,B):-skip1(A,C),p13(C,B).
p3372(A,B):-skip1(A,C),p3372_1(C,B).
p3372_1(A,B):-p3(A,C),p325(C,B).
p3373(A,B):-p19(A,C),p145(C,B).
p3374(A,B):-copy1(A,C),p3374_1(C,B).
p3374_1(A,B):-p145(A,C),p19(C,B).
p3378(A,B):-p325(A,C),p19(C,B).
p3381(A,B):-p145(A,C),p3381_1(C,B).
p3381_1(A,B):-skip1(A,C),p247(C,B).
p3383(A,B):-mk_lowercase(A,C),p325(C,B).
p3384(A,B):-p13(A,C),p3384_1(C,B).
p3384_1(A,B):-p19(A,C),p19(C,B).
p3389(A,B):-skip1(A,C),p3389_1(C,B).
p3389_1(A,B):-skip1(A,C),p247(C,B).
p3391(A,B):-copy1(A,C),p462(C,B).
p3392(A,B):-p3(A,C),p19(C,B).
p3397(A,B):-p19(A,C),p3397_1(C,B).
p3397_1(A,B):-skip1(A,C),p13(C,B).
p3398(A,B):-copy1(A,C),p247(C,B).
p3399(A,B):-p145(A,C),p3399_1(C,B).
p3399_1(A,B):-skip1(A,C),p462(C,B).
p3400(A,B):-skip1(A,C),p3400_1(C,B).
p3400_1(A,B):-p19(A,C),p13(C,B).
p3409(A,B):-mk_uppercase(A,C),p3409_1(C,B).
p3409_1(A,B):-p13(A,C),p19(C,B).
p3411(A,B):-skip1(A,C),p3411_1(C,B).
p3411_1(A,B):-p19(A,C),p13(C,B).
p3412(A,B):-copy1(A,C),p3412_1(C,B).
p3412_1(A,B):-p13(A,C),p3(C,B).
p3415(A,B):-skip1(A,C),p13(C,B).
p3416(A,B):-p3(A,C),p3416_1(C,B).
p3416_1(A,B):-p13(A,C),p19(C,B).
p3418(A,B):-p13(A,C),p19(C,B).
p3420(A,B):-p3(A,C),p181(C,B).
p3426(A,B):-skip1(A,C),p3426_1(C,B).
p3426_1(A,B):-p462(A,C),p13(C,B).
p3427(A,B):-skip1(A,C),p3427_1(C,B).
p3427_1(A,B):-skip1(A,C),p13(C,B).
p3437(A,B):-skip1(A,C),p3437_1(C,B).
p3437_1(A,B):-p249(A,C),p249(C,B).
p3440(A,B):-copy1(A,C),p19(C,B).
p3441(A,B):-p19(A,C),p3441_1(C,B).
p3441_1(A,B):-p462(A,C),p247(C,B).
p3442(A,B):-copy1(A,C),p3442_1(C,B).
p3442_1(A,B):-p325(A,C),p13(C,B).
p3449(A,B):-p13(A,C),p19(C,B).
p3450(A,B):-p247(A,C),p13(C,B).
p3452(A,B):-copy1(A,C),p19(C,B).
p3454(A,B):-mk_lowercase(A,C),p3454_1(C,B).
p3454_1(A,B):-p19(A,C),p19(C,B).
p3455(A,B):-skip1(A,C),p3455_1(C,B).
p3455_1(A,B):-p450(A,C),p325(C,B).
p3457(A,B):-p13(A,C),p450(C,B).
p3458(A,B):-p19(A,C),p19(C,B).
p3461(A,B):-p13(A,C),p325(C,B).
p3462(A,B):-skip1(A,C),p3462_1(C,B).
p3462_1(A,B):-p19(A,C),p145(C,B).
p3465(A,B):-p19(A,C),p247(C,B).
p3466(A,B):-p19(A,C),p247(C,B).
p3471(A,B):-mk_lowercase(A,C),p3471_1(C,B).
p3471_1(A,B):-p325(A,C),p249(C,B).
p3472(A,B):-skip1(A,C),p13(C,B).
p3473(A,B):-mk_lowercase(A,C),p132(C,B).
p3477(A,B):-skip1(A,C),p3477_1(C,B).
p3477_1(A,B):-skip1(A,C),p325(C,B).
p3479(A,B):-p13(A,C),p145(C,B).
p3480(A,B):-copy1(A,C),p3480_1(C,B).
p3480_1(A,B):-p145(A,C),p325(C,B).
p3481(A,B):-skip1(A,C),p325(C,B).
p3482(A,B):-skip1(A,C),p3482_1(C,B).
p3482_1(A,B):-skip1(A,C),p13(C,B).
p3484(A,B):-p19(A,C),p3484_1(C,B).
p3484_1(A,B):-skip1(A,C),p19(C,B).
p3488(A,B):-copy1(A,C),p450(C,B).
p3491(A,B):-mk_lowercase(A,C),p249(C,B).
p3499(A,B):-copy1(A,C),p13(C,B).
p3500(A,B):-mk_uppercase(A,C),p3500_1(C,B).
p3500_1(A,B):-p249(A,C),p249(C,B).
p3501(A,B):-skip1(A,C),p13(C,B).
p3504(A,B):-skip1(A,C),p19(C,B).
p3505(A,B):-p249(A,C),p3(C,B).
p3506(A,B):-p13(A,C),p3(C,B).
p3507(A,B):-p13(A,C),p249(C,B).
p3516(A,B):-mk_lowercase(A,C),p3516_1(C,B).
p3516_1(A,B):-skip1(A,C),p19(C,B).
p3518(A,B):-mk_lowercase(A,C),p145(C,B).
p3519(A,B):-copy1(A,C),p247(C,B).
p3521(A,B):-skip1(A,C),p3521_1(C,B).
p3521_1(A,B):-skip1(A,C),p19(C,B).
p3522(A,B):-p462(A,C),p325(C,B).
p3523(A,B):-copy1(A,C),p3523_1(C,B).
p3523_1(A,B):-p19(A,C),p19(C,B).
p3527(A,B):-skip1(A,C),p19(C,B).
p3530(A,B):-p19(A,C),p3530_1(C,B).
p3530_1(A,B):-p3(A,C),p462(C,B).
p3533(A,B):-copy1(A,C),p3533_1(C,B).
p3533_1(A,B):-p145(A,C),p13(C,B).
p3534(A,B):-p181(A,C),p3(C,B).
p3535(A,B):-copy1(A,C),p3535_1(C,B).
p3535_1(A,B):-skip1(A,C),p13(C,B).
p3542(A,B):-mk_lowercase(A,C),p19(C,B).
p3544(A,B):-mk_uppercase(A,C),p325(C,B).
p3547(A,B):-skip1(A,C),p462(C,B).
p3550(A,B):-p19(A,C),p145(C,B).
p3555(A,B):-skip1(A,C),p13(C,B).
p3558(A,B):-p19(A,C),p145(C,B).
p3562(A,B):-copy1(A,C),p145(C,B).
p3569(A,B):-mk_lowercase(A,C),p3(C,B).
p3570(A,B):-p13(A,C),p462(C,B).
p3571(A,B):-skip1(A,C),p132(C,B).
p3575(A,B):-copy1(A,C),p13(C,B).
p3576(A,B):-p3(A,C),p13(C,B).
p3580(A,B):-copy1(A,C),p13(C,B).
p3591(A,B):-skip1(A,C),p13(C,B).
p3592(A,B):-mk_lowercase(A,C),p325(C,B).
p3593(A,B):-p19(A,C),p3593_1(C,B).
p3593_1(A,B):-p13(A,C),p13(C,B).
p3601(A,B):-p19(A,C),p3601_1(C,B).
p3601_1(A,B):-p19(A,C),p19(C,B).
p3602(A,B):-mk_lowercase(A,C),p19(C,B).
p3603(A,B):-copy1(A,C),p247(C,B).
p3611(A,B):-mk_lowercase(A,C),p247(C,B).
p3616(A,B):-copy1(A,C),p13(C,B).
p3620(A,B):-p13(A,C),p13(C,B).
p3633(A,B):-copy1(A,C),p3633_1(C,B).
p3633_1(A,B):-p247(A,C),p13(C,B).
p3634(A,B):-p13(A,C),p3634_1(C,B).
p3634_1(A,B):-skip1(A,C),p3(C,B).
p3635(A,B):-skip1(A,C),p19(C,B).
p3637(A,B):-p145(A,C),p3637_1(C,B).
p3637_1(A,B):-p19(A,C),p13(C,B).
p3638(A,B):-p249(A,C),p19(C,B).
p3639(A,B):-p13(A,C),p3639_1(C,B).
p3639_1(A,B):-skip1(A,C),p20(C,B).
p3648(A,B):-mk_uppercase(A,C),p19(C,B).
p3653(A,B):-skip1(A,C),p3653_1(C,B).
p3653_1(A,B):-p19(A,C),p13(C,B).
p3658(A,B):-copy1(A,C),p3658_1(C,B).
p3658_1(A,B):-skip1(A,C),p13(C,B).
p3663(A,B):-copy1(A,C),p13(C,B).
p3664(A,B):-copy1(A,C),p3664_1(C,B).
p3664_1(A,B):-p462(A,C),p19(C,B).
p3670(A,B):-p462(A,C),p249(C,B).
p3674(A,B):-copy1(A,C),p13(C,B).
p3677(A,B):-copy1(A,C),p19(C,B).
p3685(A,B):-mk_lowercase(A,C),p3685_1(C,B).
p3685_1(A,B):-p20(A,C),p13(C,B).
p3691(A,B):-copy1(A,C),p19(C,B).
p3694(A,B):-copy1(A,C),p13(C,B).
p3698(A,B):-p181(A,C),p3698_1(C,B).
p3698_1(A,B):-skip1(A,C),p13(C,B).
p3702(A,B):-skip1(A,C),p462(C,B).
p3709(A,B):-skip1(A,C),p3709_1(C,B).
p3709_1(A,B):-p132(A,C),p325(C,B).
p3710(A,B):-copy1(A,C),p19(C,B).
p3711(A,B):-copy1(A,C),p3711_1(C,B).
p3711_1(A,B):-p19(A,C),p13(C,B).
p3713(A,B):-p13(A,C),p249(C,B).
p3715(A,B):-p13(A,C),p13(C,B).
p3716(A,B):-mk_lowercase(A,C),p3716_1(C,B).
p3716_1(A,B):-p249(A,C),p13(C,B).
p3719(A,B):-p19(A,C),p13(C,B).
p3720(A,B):-copy1(A,C),p13(C,B).
p3724(A,B):-skip1(A,C),p3724_1(C,B).
p3724_1(A,B):-p145(A,C),p247(C,B).
p3732(A,B):-mk_lowercase(A,C),p325(C,B).
p3734(A,B):-p19(A,C),p462(C,B).
p3737(A,B):-copy1(A,C),p132(C,B).
p3746(A,B):-mk_lowercase(A,C),p3746_1(C,B).
p3746_1(A,B):-skip1(A,C),p19(C,B).
p3749(A,B):-mk_lowercase(A,C),p19(C,B).
p3758(A,B):-copy1(A,C),p3758_1(C,B).
p3758_1(A,B):-p13(A,C),p462(C,B).
p3765(A,B):-p13(A,C),p19(C,B).
p3767(A,B):-p19(A,C),p3767_1(C,B).
p3767_1(A,B):-skip1(A,C),p13(C,B).
p3775(A,B):-p13(A,C),p13(C,B).
p3776(A,B):-p13(A,C),p3776_1(C,B).
p3776_1(A,B):-p3(A,C),p325(C,B).
p3780(A,B):-skip1(A,C),p3(C,B).
p3788(A,B):-copy1(A,C),p19(C,B).
p3792(A,B):-skip1(A,C),p3(C,B).
p3800(A,B):-p13(A,C),p145(C,B).
p3803(A,B):-skip1(A,C),p3803_1(C,B).
p3803_1(A,B):-skip1(A,C),p462(C,B).
p3805(A,B):-mk_lowercase(A,C),p3805_1(C,B).
p3805_1(A,B):-skip1(A,C),p3(C,B).
p3806(A,B):-p19(A,C),p3806_1(C,B).
p3806_1(A,B):-p249(A,C),p325(C,B).
p3807(A,B):-p145(A,C),p3807_1(C,B).
p3807_1(A,B):-p145(A,C),p3(C,B).
p3808(A,B):-copy1(A,C),p325(C,B).
p3811(A,B):-copy1(A,C),p3811_1(C,B).
p3811_1(A,B):-p13(A,C),p19(C,B).
p3813(A,B):-mk_lowercase(A,C),p3813_1(C,B).
p3813_1(A,B):-p13(A,C),p13(C,B).
p3816(A,B):-copy1(A,C),p325(C,B).
p3818(A,B):-p145(A,C),p3818_1(C,B).
p3818_1(A,B):-p3(A,C),p181(C,B).
p3819(A,B):-copy1(A,C),p19(C,B).
p3822(A,B):-p13(A,C),p3822_1(C,B).
p3822_1(A,B):-skip1(A,C),p132(C,B).
p3823(A,B):-p3(A,C),p3823_1(C,B).
p3823_1(A,B):-skip1(A,C),p13(C,B).
p3826(A,B):-mk_lowercase(A,C),p19(C,B).
p3830(A,B):-copy1(A,C),p13(C,B).
p3836(A,B):-p19(A,C),p3836_1(C,B).
p3836_1(A,B):-p462(A,C),p3(C,B).
p3837(A,B):-mk_uppercase(A,C),p3837_1(C,B).
p3837_1(A,B):-p19(A,C),p20(C,B).
p3841(A,B):-p3(A,C),p19(C,B).
p3842(A,B):-skip1(A,C),p3842_1(C,B).
p3842_1(A,B):-skip1(A,C),p13(C,B).
p3843(A,B):-mk_uppercase(A,C),p247(C,B).
p3846(A,B):-copy1(A,C),p3846_1(C,B).
p3846_1(A,B):-p19(A,C),p247(C,B).
p3851(A,B):-p249(A,C),p249(C,B).
p3853(A,B):-skip1(A,C),p3853_1(C,B).
p3853_1(A,B):-skip1(A,C),p19(C,B).
p3857(A,B):-p19(A,C),p3(C,B).
p3858(A,B):-mk_lowercase(A,C),p13(C,B).
p3862(A,B):-skip1(A,C),p3862_1(C,B).
p3862_1(A,B):-p249(A,C),p20(C,B).
p3863(A,B):-skip1(A,C),p3863_1(C,B).
p3863_1(A,B):-p19(A,C),p132(C,B).
p3864(A,B):-copy1(A,C),p13(C,B).
p3877(A,B):-p19(A,C),p13(C,B).
p3882(A,B):-skip1(A,C),p13(C,B).
p3884(A,B):-copy1(A,C),p3884_1(C,B).
p3884_1(A,B):-p145(A,C),p145(C,B).
p3885(A,B):-p145(A,C),p3885_1(C,B).
p3885_1(A,B):-skip1(A,C),p145(C,B).
p3889(A,B):-copy1(A,C),p3889_1(C,B).
p3889_1(A,B):-p19(A,C),p13(C,B).
p3890(A,B):-copy1(A,C),p462(C,B).
p3892(A,B):-p20(A,C),p3892_1(C,B).
p3892_1(A,B):-p19(A,C),p247(C,B).
p3895(A,B):-mk_lowercase(A,C),p3895_1(C,B).
p3895_1(A,B):-p13(A,C),p462(C,B).
p3901(A,B):-copy1(A,C),p3901_1(C,B).
p3901_1(A,B):-skip1(A,C),p249(C,B).
p3902(A,B):-copy1(A,C),p3902_1(C,B).
p3902_1(A,B):-skip1(A,C),p19(C,B).
p3904(A,B):-skip1(A,C),p19(C,B).
p3908(A,B):-copy1(A,C),p3908_1(C,B).
p3908_1(A,B):-skip1(A,C),p325(C,B).
p3912(A,B):-skip1(A,C),p13(C,B).
p3914(A,B):-p13(A,C),p13(C,B).
p3921(A,B):-skip1(A,C),p13(C,B).
p3924(A,B):-copy1(A,C),p19(C,B).
p3938(A,B):-p450(A,C),p19(C,B).
p3940(A,B):-p19(A,C),p3940_1(C,B).
p3940_1(A,B):-p19(A,C),p19(C,B).
p3942(A,B):-copy1(A,C),p19(C,B).
p3943(A,B):-copy1(A,C),p19(C,B).
p3945(A,B):-p13(A,C),p3945_1(C,B).
p3945_1(A,B):-skip1(A,C),p3(C,B).
p3947(A,B):-mk_uppercase(A,C),p13(C,B).
p3951(A,B):-copy1(A,C),p3951_1(C,B).
p3951_1(A,B):-skip1(A,C),p19(C,B).
p3954(A,B):-skip1(A,C),p13(C,B).
p3957(A,B):-mk_uppercase(A,C),p3957_1(C,B).
p3957_1(A,B):-p249(A,C),p145(C,B).
p3963(A,B):-copy1(A,C),p3963_1(C,B).
p3963_1(A,B):-p19(A,C),p132(C,B).
p3965(A,B):-p145(A,C),p13(C,B).
p3968(A,B):-skip1(A,C),p19(C,B).
p3970(A,B):-p19(A,C),p462(C,B).
p3972(A,B):-copy1(A,C),p13(C,B).
p3974(A,B):-copy1(A,C),p462(C,B).
p3976(A,B):-mk_uppercase(A,C),p3976_1(C,B).
p3976_1(A,B):-p13(A,C),p13(C,B).
p3979(A,B):-skip1(A,C),p3979_1(C,B).
p3979_1(A,B):-skip1(A,C),p325(C,B).
p3980(A,B):-p181(A,C),p247(C,B).
p3982(A,B):-copy1(A,C),p3982_1(C,B).
p3982_1(A,B):-p13(A,C),p132(C,B).
p3983(A,B):-copy1(A,C),p19(C,B).
p3985(A,B):-copy1(A,C),p19(C,B).
p3987(A,B):-mk_lowercase(A,C),p3987_1(C,B).
p3987_1(A,B):-skip1(A,C),p19(C,B).
p3989(A,B):-p462(A,C),p13(C,B).
p3990(A,B):-copy1(A,C),p462(C,B).
p3991(A,B):-skip1(A,C),p145(C,B).
p3993(A,B):-mk_lowercase(A,C),p3993_1(C,B).
p3993_1(A,B):-skip1(A,C),p462(C,B).
% asserting p4/2
% asserting p6/2
% asserting p11_1/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p18_1/2
% asserting p18/2
% asserting p21/2
% asserting p24/2
% asserting p30_1/2
% asserting p30/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p42_1/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p48_1/2
% asserting p48/2
% asserting p49/2
% asserting p51/2
% asserting p65_1/2
% asserting p65/2
% asserting p67/2
% asserting p71/2
% asserting p73/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p95_1/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p101_1/2
% asserting p101/2
% asserting p105/2
% asserting p106_1/2
% asserting p106/2
% asserting p107/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p123_1/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p133_1/2
% asserting p133/2
% asserting p148/2
% asserting p149/2
% asserting p153_1/2
% asserting p153/2
% asserting p161_1/2
% asserting p161/2
% asserting p165_1/2
% asserting p165/2
% asserting p169_1/2
% asserting p169/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p182/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p190/2
% asserting p192/2
% asserting p196_1/2
% asserting p196/2
% asserting p198_1/2
% asserting p198/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p214_1/2
% asserting p214/2
% asserting p216/2
% asserting p220_1/2
% asserting p220/2
% asserting p221/2
% asserting p222/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p232/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p242/2
% asserting p244/2
% asserting p245_1/2
% asserting p245/2
% asserting p250_1/2
% asserting p250/2
% asserting p254_1/2
% asserting p254/2
% asserting p255/2
% asserting p257/2
% asserting p262/2
% asserting p263/2
% asserting p266/2
% asserting p271_1/2
% asserting p271/2
% asserting p274_1/2
% asserting p274/2
% asserting p279/2
% asserting p282_1/2
% asserting p282/2
% asserting p301/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p305/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p309/2
% asserting p313/2
% asserting p316_1/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p332/2
% asserting p335_1/2
% asserting p335/2
% asserting p336_1/2
% asserting p336/2
% asserting p341_1/2
% asserting p341/2
% asserting p342/2
% asserting p344_1/2
% asserting p344/2
% asserting p346_1/2
% asserting p346/2
% asserting p352_1/2
% asserting p352/2
% asserting p356/2
% asserting p359_1/2
% asserting p359/2
% asserting p361/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p376/2
% asserting p380_1/2
% asserting p380/2
% asserting p388_1/2
% asserting p388/2
% asserting p396_1/2
% asserting p396/2
% asserting p397/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p402_1/2
% asserting p402/2
% asserting p410/2
% asserting p415/2
% asserting p418/2
% asserting p419_1/2
% asserting p419/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p437/2
% asserting p438_1/2
% asserting p438/2
% asserting p440_1/2
% asserting p440/2
% asserting p443_1/2
% asserting p443/2
% asserting p445_1/2
% asserting p445/2
% asserting p456/2
% asserting p461/2
% asserting p463_1/2
% asserting p463/2
% asserting p471/2
% asserting p473_1/2
% asserting p473/2
% asserting p474_1/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p481_1/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p487_1/2
% asserting p487/2
% asserting p495/2
% asserting p498_1/2
% asserting p498/2
% asserting p499/2
% asserting p502_1/2
% asserting p502/2
% asserting p512_1/2
% asserting p512/2
% asserting p513/2
% asserting p514_1/2
% asserting p514/2
% asserting p518_1/2
% asserting p518/2
% asserting p521_1/2
% asserting p521/2
% asserting p528_1/2
% asserting p528/2
% asserting p529/2
% asserting p532_1/2
% asserting p532/2
% asserting p541/2
% asserting p545_1/2
% asserting p545/2
% asserting p546/2
% asserting p548/2
% asserting p549_1/2
% asserting p549/2
% asserting p552_1/2
% asserting p552/2
% asserting p553_1/2
% asserting p553/2
% asserting p554/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p564/2
% asserting p565/2
% asserting p567/2
% asserting p568/2
% asserting p571_1/2
% asserting p571/2
% asserting p575/2
% asserting p580/2
% asserting p583_1/2
% asserting p583/2
% asserting p585/2
% asserting p588/2
% asserting p590_1/2
% asserting p590/2
% asserting p591/2
% asserting p598/2
% asserting p599/2
% asserting p601_1/2
% asserting p601/2
% asserting p608_1/2
% asserting p608/2
% asserting p609/2
% asserting p610_1/2
% asserting p610/2
% asserting p611_1/2
% asserting p611/2
% asserting p615_1/2
% asserting p615/2
% asserting p622_1/2
% asserting p622/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p629_1/2
% asserting p629/2
% asserting p633_1/2
% asserting p633/2
% asserting p636_1/2
% asserting p636/2
% asserting p654/2
% asserting p660/2
% asserting p661/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p667_1/2
% asserting p667/2
% asserting p673/2
% asserting p676/2
% asserting p677_1/2
% asserting p677/2
% asserting p678_1/2
% asserting p678/2
% asserting p679/2
% asserting p684/2
% asserting p686/2
% asserting p687/2
% asserting p688/2
% asserting p690/2
% asserting p695/2
% asserting p700/2
% asserting p713/2
% asserting p718/2
% asserting p724_1/2
% asserting p724/2
% asserting p728_1/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p731_1/2
% asserting p731/2
% asserting p736_1/2
% asserting p736/2
% asserting p737/2
% asserting p738/2
% asserting p740_1/2
% asserting p740/2
% asserting p745/2
% asserting p750/2
% asserting p754/2
% asserting p756_1/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p759_1/2
% asserting p759/2
% asserting p763_1/2
% asserting p763/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p778/2
% asserting p783_1/2
% asserting p783/2
% asserting p795/2
% asserting p796/2
% asserting p806/2
% asserting p807/2
% asserting p808/2
% asserting p809/2
% asserting p811/2
% asserting p812_1/2
% asserting p812/2
% asserting p819_1/2
% asserting p819/2
% asserting p820_1/2
% asserting p820/2
% asserting p821_1/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p834_1/2
% asserting p834/2
% asserting p840_1/2
% asserting p840/2
% asserting p845_1/2
% asserting p845/2
% asserting p850/2
% asserting p851/2
% asserting p852/2
% asserting p856/2
% asserting p860/2
% asserting p866/2
% asserting p868/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p876/2
% asserting p881/2
% asserting p885/2
% asserting p887/2
% asserting p888_1/2
% asserting p888/2
% asserting p892_1/2
% asserting p892/2
% asserting p893/2
% asserting p895/2
% asserting p900_1/2
% asserting p900/2
% asserting p901_1/2
% asserting p901/2
% asserting p903/2
% asserting p906/2
% asserting p908_1/2
% asserting p908/2
% asserting p912/2
% asserting p914/2
% asserting p921/2
% asserting p925/2
% asserting p928/2
% asserting p933/2
% asserting p934/2
% asserting p936_1/2
% asserting p936/2
% asserting p939_1/2
% asserting p939/2
% asserting p941/2
% asserting p942_1/2
% asserting p942/2
% asserting p944/2
% asserting p950_1/2
% asserting p950/2
% asserting p951_1/2
% asserting p951/2
% asserting p953_1/2
% asserting p953/2
% asserting p955/2
% asserting p958_1/2
% asserting p958/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p966/2
% asserting p969_1/2
% asserting p969/2
% asserting p970/2
% asserting p972_1/2
% asserting p972/2
% asserting p973/2
% asserting p974_1/2
% asserting p974/2
% asserting p976/2
% asserting p978/2
% asserting p985/2
% asserting p986_1/2
% asserting p986/2
% asserting p990_1/2
% asserting p990/2
% asserting p991_1/2
% asserting p991/2
% asserting p992/2
% asserting p995_1/2
% asserting p995/2
% asserting p997_1/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p1005/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1010/2
% asserting p1013/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1017/2
% asserting p1019/2
% asserting p1021/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1034/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1041/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1051/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1058/2
% asserting p1059/2
% asserting p1061/2
% asserting p1064/2
% asserting p1066/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1068/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1075/2
% asserting p1076/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1082/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1089/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1101/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1111/2
% asserting p1112/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1120/2
% asserting p1123/2
% asserting p1126/2
% asserting p1128/2
% asserting p1130/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1149/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1165/2
% asserting p1170/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1182/2
% asserting p1187/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1213/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1218/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1231/2
% asserting p1237/2
% asserting p1245/2
% asserting p1251/2
% asserting p1252/2
% asserting p1255/2
% asserting p1262/2
% asserting p1266/2
% asserting p1269/2
% asserting p1270/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1275/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1304/2
% asserting p1306/2
% asserting p1308/2
% asserting p1310/2
% asserting p1318/2
% asserting p1322/2
% asserting p1323/2
% asserting p1324/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1327/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1340/2
% asserting p1341/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1349/2
% asserting p1354/2
% asserting p1357/2
% asserting p1365/2
% asserting p1372/2
% asserting p1373/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1380/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1382/2
% asserting p1388/2
% asserting p1393/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1401/2
% asserting p1404/2
% asserting p1405/2
% asserting p1407/2
% asserting p1409/2
% asserting p1417/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1426/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1429/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1438/2
% asserting p1440/2
% asserting p1441/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1460/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1470/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1494/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1500/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1511/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1524/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1528/2
% asserting p1529/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1541/2
% asserting p1545/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1553/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1570/2
% asserting p1572/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1581/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1602/2
% asserting p1615/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1625/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1631/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1642/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1656/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1659/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1668/2
% asserting p1670/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1677/2
% asserting p1680/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686/2
% asserting p1691/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1711/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1722/2
% asserting p1726/2
% asserting p1735/2
% asserting p1736/2
% asserting p1740/2
% asserting p1742/2
% asserting p1745/2
% asserting p1748/2
% asserting p1749/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1753/2
% asserting p1757/2
% asserting p1759/2
% asserting p1760_1/2
% asserting p1760/2
% asserting p1763/2
% asserting p1764/2
% asserting p1765/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1773/2
% asserting p1776/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1781/2
% asserting p1782/2
% asserting p1783/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1793/2
% asserting p1796/2
% asserting p1798/2
% asserting p1801/2
% asserting p1803/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1813/2
% asserting p1815/2
% asserting p1816/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1819/2
% asserting p1820/2
% asserting p1821_1/2
% asserting p1821/2
% asserting p1823/2
% asserting p1826/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1832/2
% asserting p1834/2
% asserting p1838_1/2
% asserting p1838/2
% asserting p1842_1/2
% asserting p1842/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1852/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1858/2
% asserting p1859/2
% asserting p1861_1/2
% asserting p1861/2
% asserting p1863_1/2
% asserting p1863/2
% asserting p1866/2
% asserting p1871/2
% asserting p1872/2
% asserting p1873/2
% asserting p1874/2
% asserting p1875_1/2
% asserting p1875/2
% asserting p1877/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1879_1/2
% asserting p1879/2
% asserting p1882/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1886/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1895_1/2
% asserting p1895/2
% asserting p1897/2
% asserting p1899/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1903/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1906/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1909/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1914/2
% asserting p1920/2
% asserting p1927/2
% asserting p1929/2
% asserting p1931/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1946/2
% asserting p1947/2
% asserting p1950/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1952/2
% asserting p1954/2
% asserting p1955/2
% asserting p1958/2
% asserting p1959_1/2
% asserting p1959/2
% asserting p1961/2
% asserting p1965/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1973_1/2
% asserting p1973/2
% asserting p1976/2
% asserting p1977_1/2
% asserting p1977/2
% asserting p1984_1/2
% asserting p1984/2
% asserting p1985/2
% asserting p1992/2
% asserting p1996/2
% asserting p2004_1/2
% asserting p2004/2
% asserting p2006_1/2
% asserting p2006/2
% asserting p2007_1/2
% asserting p2007/2
% asserting p2008_1/2
% asserting p2008/2
% asserting p2009/2
% asserting p2012_1/2
% asserting p2012/2
% asserting p2014_1/2
% asserting p2014/2
% asserting p2015/2
% asserting p2016/2
% asserting p2029_1/2
% asserting p2029/2
% asserting p2033/2
% asserting p2034/2
% asserting p2037/2
% asserting p2038/2
% asserting p2039/2
% asserting p2040_1/2
% asserting p2040/2
% asserting p2044/2
% asserting p2048/2
% asserting p2049/2
% asserting p2054_1/2
% asserting p2054/2
% asserting p2055/2
% asserting p2058/2
% asserting p2059_1/2
% asserting p2059/2
% asserting p2061/2
% asserting p2064_1/2
% asserting p2064/2
% asserting p2068_1/2
% asserting p2068/2
% asserting p2072_1/2
% asserting p2072/2
% asserting p2073_1/2
% asserting p2073/2
% asserting p2074/2
% asserting p2079/2
% asserting p2082/2
% asserting p2086_1/2
% asserting p2086/2
% asserting p2090/2
% asserting p2091_1/2
% asserting p2091/2
% asserting p2092_1/2
% asserting p2092/2
% asserting p2094/2
% asserting p2097_1/2
% asserting p2097/2
% asserting p2098/2
% asserting p2102_1/2
% asserting p2102/2
% asserting p2104_1/2
% asserting p2104/2
% asserting p2105/2
% asserting p2106_1/2
% asserting p2106/2
% asserting p2107/2
% asserting p2111/2
% asserting p2116_1/2
% asserting p2116/2
% asserting p2117_1/2
% asserting p2117/2
% asserting p2119_1/2
% asserting p2119/2
% asserting p2120/2
% asserting p2124_1/2
% asserting p2124/2
% asserting p2126/2
% asserting p2128_1/2
% asserting p2128/2
% asserting p2133_1/2
% asserting p2133/2
% asserting p2137/2
% asserting p2138/2
% asserting p2140_1/2
% asserting p2140/2
% asserting p2149/2
% asserting p2154_1/2
% asserting p2154/2
% asserting p2159/2
% asserting p2164/2
% asserting p2167/2
% asserting p2168_1/2
% asserting p2168/2
% asserting p2171_1/2
% asserting p2171/2
% asserting p2173/2
% asserting p2174_1/2
% asserting p2174/2
% asserting p2175_1/2
% asserting p2175/2
% asserting p2176/2
% asserting p2179/2
% asserting p2180_1/2
% asserting p2180/2
% asserting p2189_1/2
% asserting p2189/2
% asserting p2190_1/2
% asserting p2190/2
% asserting p2199/2
% asserting p2202_1/2
% asserting p2202/2
% asserting p2203/2
% asserting p2204_1/2
% asserting p2204/2
% asserting p2211_1/2
% asserting p2211/2
% asserting p2214/2
% asserting p2217_1/2
% asserting p2217/2
% asserting p2219_1/2
% asserting p2219/2
% asserting p2224_1/2
% asserting p2224/2
% asserting p2230/2
% asserting p2233/2
% asserting p2236_1/2
% asserting p2236/2
% asserting p2237_1/2
% asserting p2237/2
% asserting p2243_1/2
% asserting p2243/2
% asserting p2247/2
% asserting p2256/2
% asserting p2257_1/2
% asserting p2257/2
% asserting p2258_1/2
% asserting p2258/2
% asserting p2259/2
% asserting p2262/2
% asserting p2269/2
% asserting p2270_1/2
% asserting p2270/2
% asserting p2271/2
% asserting p2275/2
% asserting p2277_1/2
% asserting p2277/2
% asserting p2278/2
% asserting p2284_1/2
% asserting p2284/2
% asserting p2285/2
% asserting p2291_1/2
% asserting p2291/2
% asserting p2304/2
% asserting p2307/2
% asserting p2309/2
% asserting p2310_1/2
% asserting p2310/2
% asserting p2312_1/2
% asserting p2312/2
% asserting p2316_1/2
% asserting p2316/2
% asserting p2320_1/2
% asserting p2320/2
% asserting p2322/2
% asserting p2327_1/2
% asserting p2327/2
% asserting p2328/2
% asserting p2329/2
% asserting p2331_1/2
% asserting p2331/2
% asserting p2332/2
% asserting p2334_1/2
% asserting p2334/2
% asserting p2339/2
% asserting p2341_1/2
% asserting p2341/2
% asserting p2349_1/2
% asserting p2349/2
% asserting p2351/2
% asserting p2353/2
% asserting p2360/2
% asserting p2362/2
% asserting p2364/2
% asserting p2371/2
% asserting p2373/2
% asserting p2374/2
% asserting p2375_1/2
% asserting p2375/2
% asserting p2376_1/2
% asserting p2376/2
% asserting p2377_1/2
% asserting p2377/2
% asserting p2379/2
% asserting p2390/2
% asserting p2395/2
% asserting p2396_1/2
% asserting p2396/2
% asserting p2397/2
% asserting p2400_1/2
% asserting p2400/2
% asserting p2401_1/2
% asserting p2401/2
% asserting p2406_1/2
% asserting p2406/2
% asserting p2407_1/2
% asserting p2407/2
% asserting p2408/2
% asserting p2412/2
% asserting p2416/2
% asserting p2417/2
% asserting p2420_1/2
% asserting p2420/2
% asserting p2422/2
% asserting p2424_1/2
% asserting p2424/2
% asserting p2426_1/2
% asserting p2426/2
% asserting p2427_1/2
% asserting p2427/2
% asserting p2432_1/2
% asserting p2432/2
% asserting p2436_1/2
% asserting p2436/2
% asserting p2437_1/2
% asserting p2437/2
% asserting p2438/2
% asserting p2442/2
% asserting p2443/2
% asserting p2444/2
% asserting p2447/2
% asserting p2458/2
% asserting p2460_1/2
% asserting p2460/2
% asserting p2464_1/2
% asserting p2464/2
% asserting p2465/2
% asserting p2469_1/2
% asserting p2469/2
% asserting p2474_1/2
% asserting p2474/2
% asserting p2478/2
% asserting p2480_1/2
% asserting p2480/2
% asserting p2486/2
% asserting p2493/2
% asserting p2498/2
% asserting p2499/2
% asserting p2501/2
% asserting p2502/2
% asserting p2504_1/2
% asserting p2504/2
% asserting p2505_1/2
% asserting p2505/2
% asserting p2506_1/2
% asserting p2506/2
% asserting p2509/2
% asserting p2512_1/2
% asserting p2512/2
% asserting p2513/2
% asserting p2516_1/2
% asserting p2516/2
% asserting p2518/2
% asserting p2519_1/2
% asserting p2519/2
% asserting p2520_1/2
% asserting p2520/2
% asserting p2529/2
% asserting p2534_1/2
% asserting p2534/2
% asserting p2535/2
% asserting p2536_1/2
% asserting p2536/2
% asserting p2538/2
% asserting p2541_1/2
% asserting p2541/2
% asserting p2543/2
% asserting p2557_1/2
% asserting p2557/2
% asserting p2560_1/2
% asserting p2560/2
% asserting p2564/2
% asserting p2565_1/2
% asserting p2565/2
% asserting p2566/2
% asserting p2583/2
% asserting p2585_1/2
% asserting p2585/2
% asserting p2586_1/2
% asserting p2586/2
% asserting p2588_1/2
% asserting p2588/2
% asserting p2591_1/2
% asserting p2591/2
% asserting p2593_1/2
% asserting p2593/2
% asserting p2598_1/2
% asserting p2598/2
% asserting p2603/2
% asserting p2604_1/2
% asserting p2604/2
% asserting p2609/2
% asserting p2618/2
% asserting p2620_1/2
% asserting p2620/2
% asserting p2621/2
% asserting p2624/2
% asserting p2626/2
% asserting p2630/2
% asserting p2632_1/2
% asserting p2632/2
% asserting p2638_1/2
% asserting p2638/2
% asserting p2641/2
% asserting p2649_1/2
% asserting p2649/2
% asserting p2654/2
% asserting p2655/2
% asserting p2658_1/2
% asserting p2658/2
% asserting p2662/2
% asserting p2664_1/2
% asserting p2664/2
% asserting p2665/2
% asserting p2667/2
% asserting p2673_1/2
% asserting p2673/2
% asserting p2674/2
% asserting p2675_1/2
% asserting p2675/2
% asserting p2677_1/2
% asserting p2677/2
% asserting p2680_1/2
% asserting p2680/2
% asserting p2684_1/2
% asserting p2684/2
% asserting p2689/2
% asserting p2690/2
% asserting p2694/2
% asserting p2695/2
% asserting p2702/2
% asserting p2708/2
% asserting p2713_1/2
% asserting p2713/2
% asserting p2714/2
% asserting p2715/2
% asserting p2717_1/2
% asserting p2717/2
% asserting p2722/2
% asserting p2728_1/2
% asserting p2728/2
% asserting p2729/2
% asserting p2730/2
% asserting p2733_1/2
% asserting p2733/2
% asserting p2741_1/2
% asserting p2741/2
% asserting p2753/2
% asserting p2759/2
% asserting p2770/2
% asserting p2772/2
% asserting p2775_1/2
% asserting p2775/2
% asserting p2776/2
% asserting p2781/2
% asserting p2783_1/2
% asserting p2783/2
% asserting p2787_1/2
% asserting p2787/2
% asserting p2791_1/2
% asserting p2791/2
% asserting p2794/2
% asserting p2800/2
% asserting p2802/2
% asserting p2803_1/2
% asserting p2803/2
% asserting p2808_1/2
% asserting p2808/2
% asserting p2811/2
% asserting p2815/2
% asserting p2821/2
% asserting p2825/2
% asserting p2827_1/2
% asserting p2827/2
% asserting p2830_1/2
% asserting p2830/2
% asserting p2835/2
% asserting p2837_1/2
% asserting p2837/2
% asserting p2842_1/2
% asserting p2842/2
% asserting p2846/2
% asserting p2847_1/2
% asserting p2847/2
% asserting p2852/2
% asserting p2853_1/2
% asserting p2853/2
% asserting p2856/2
% asserting p2859_1/2
% asserting p2859/2
% asserting p2865_1/2
% asserting p2865/2
% asserting p2866/2
% asserting p2868_1/2
% asserting p2868/2
% asserting p2870/2
% asserting p2873/2
% asserting p2875/2
% asserting p2887_1/2
% asserting p2887/2
% asserting p2888/2
% asserting p2893_1/2
% asserting p2893/2
% asserting p2898_1/2
% asserting p2898/2
% asserting p2905_1/2
% asserting p2905/2
% asserting p2906/2
% asserting p2912_1/2
% asserting p2912/2
% asserting p2913_1/2
% asserting p2913/2
% asserting p2920_1/2
% asserting p2920/2
% asserting p2924_1/2
% asserting p2924/2
% asserting p2927_1/2
% asserting p2927/2
% asserting p2929_1/2
% asserting p2929/2
% asserting p2930/2
% asserting p2934_1/2
% asserting p2934/2
% asserting p2942/2
% asserting p2945/2
% asserting p2947_1/2
% asserting p2947/2
% asserting p2954_1/2
% asserting p2954/2
% asserting p2962_1/2
% asserting p2962/2
% asserting p2969_1/2
% asserting p2969/2
% asserting p2971/2
% asserting p2974/2
% asserting p2976_1/2
% asserting p2976/2
% asserting p2982/2
% asserting p2983/2
% asserting p2986/2
% asserting p2994_1/2
% asserting p2994/2
% asserting p2996/2
% asserting p3004/2
% asserting p3007/2
% asserting p3012_1/2
% asserting p3012/2
% asserting p3017_1/2
% asserting p3017/2
% asserting p3023/2
% asserting p3024/2
% asserting p3027_1/2
% asserting p3027/2
% asserting p3029_1/2
% asserting p3029/2
% asserting p3031_1/2
% asserting p3031/2
% asserting p3037/2
% asserting p3039_1/2
% asserting p3039/2
% asserting p3040_1/2
% asserting p3040/2
% asserting p3041/2
% asserting p3042_1/2
% asserting p3042/2
% asserting p3043_1/2
% asserting p3043/2
% asserting p3044_1/2
% asserting p3044/2
% asserting p3045_1/2
% asserting p3045/2
% asserting p3050_1/2
% asserting p3050/2
% asserting p3051/2
% asserting p3053/2
% asserting p3056/2
% asserting p3064/2
% asserting p3067/2
% asserting p3069/2
% asserting p3077/2
% asserting p3080/2
% asserting p3081_1/2
% asserting p3081/2
% asserting p3086/2
% asserting p3091_1/2
% asserting p3091/2
% asserting p3092_1/2
% asserting p3092/2
% asserting p3098/2
% asserting p3099/2
% asserting p3106/2
% asserting p3107_1/2
% asserting p3107/2
% asserting p3108_1/2
% asserting p3108/2
% asserting p3110/2
% asserting p3114_1/2
% asserting p3114/2
% asserting p3116/2
% asserting p3119/2
% asserting p3123_1/2
% asserting p3123/2
% asserting p3130_1/2
% asserting p3130/2
% asserting p3132/2
% asserting p3137_1/2
% asserting p3137/2
% asserting p3140_1/2
% asserting p3140/2
% asserting p3141_1/2
% asserting p3141/2
% asserting p3142_1/2
% asserting p3142/2
% asserting p3153/2
% asserting p3155/2
% asserting p3157/2
% asserting p3160_1/2
% asserting p3160/2
% asserting p3161_1/2
% asserting p3161/2
% asserting p3172/2
% asserting p3173_1/2
% asserting p3173/2
% asserting p3175_1/2
% asserting p3175/2
% asserting p3180/2
% asserting p3184_1/2
% asserting p3184/2
% asserting p3186/2
% asserting p3187/2
% asserting p3193/2
% asserting p3200/2
% asserting p3201/2
% asserting p3202/2
% asserting p3205/2
% asserting p3206/2
% asserting p3209/2
% asserting p3212_1/2
% asserting p3212/2
% asserting p3214/2
% asserting p3217/2
% asserting p3220/2
% asserting p3221/2
% asserting p3223/2
% asserting p3225_1/2
% asserting p3225/2
% asserting p3229/2
% asserting p3230/2
% asserting p3231/2
% asserting p3237/2
% asserting p3242_1/2
% asserting p3242/2
% asserting p3244_1/2
% asserting p3244/2
% asserting p3246_1/2
% asserting p3246/2
% asserting p3250_1/2
% asserting p3250/2
% asserting p3251/2
% asserting p3253/2
% asserting p3255_1/2
% asserting p3255/2
% asserting p3257_1/2
% asserting p3257/2
% asserting p3258_1/2
% asserting p3258/2
% asserting p3259/2
% asserting p3269/2
% asserting p3271_1/2
% asserting p3271/2
% asserting p3272_1/2
% asserting p3272/2
% asserting p3275_1/2
% asserting p3275/2
% asserting p3278/2
% asserting p3280_1/2
% asserting p3280/2
% asserting p3283/2
% asserting p3287_1/2
% asserting p3287/2
% asserting p3291_1/2
% asserting p3291/2
% asserting p3293_1/2
% asserting p3293/2
% asserting p3296/2
% asserting p3301_1/2
% asserting p3301/2
% asserting p3309/2
% asserting p3312/2
% asserting p3314/2
% asserting p3315_1/2
% asserting p3315/2
% asserting p3317_1/2
% asserting p3317/2
% asserting p3322_1/2
% asserting p3322/2
% asserting p3325/2
% asserting p3328_1/2
% asserting p3328/2
% asserting p3329/2
% asserting p3330/2
% asserting p3333/2
% asserting p3335/2
% asserting p3338_1/2
% asserting p3338/2
% asserting p3339_1/2
% asserting p3339/2
% asserting p3344/2
% asserting p3350_1/2
% asserting p3350/2
% asserting p3356/2
% asserting p3358_1/2
% asserting p3358/2
% asserting p3361/2
% asserting p3364_1/2
% asserting p3364/2
% asserting p3365_1/2
% asserting p3365/2
% asserting p3371/2
% asserting p3372_1/2
% asserting p3372/2
% asserting p3373/2
% asserting p3374_1/2
% asserting p3374/2
% asserting p3378/2
% asserting p3381_1/2
% asserting p3381/2
% asserting p3383/2
% asserting p3384_1/2
% asserting p3384/2
% asserting p3389_1/2
% asserting p3389/2
% asserting p3391/2
% asserting p3392/2
% asserting p3397_1/2
% asserting p3397/2
% asserting p3398/2
% asserting p3399_1/2
% asserting p3399/2
% asserting p3400_1/2
% asserting p3400/2
% asserting p3409_1/2
% asserting p3409/2
% asserting p3411_1/2
% asserting p3411/2
% asserting p3412_1/2
% asserting p3412/2
% asserting p3415/2
% asserting p3416_1/2
% asserting p3416/2
% asserting p3418/2
% asserting p3420/2
% asserting p3426_1/2
% asserting p3426/2
% asserting p3427_1/2
% asserting p3427/2
% asserting p3437_1/2
% asserting p3437/2
% asserting p3440/2
% asserting p3441_1/2
% asserting p3441/2
% asserting p3442_1/2
% asserting p3442/2
% asserting p3449/2
% asserting p3450/2
% asserting p3452/2
% asserting p3454_1/2
% asserting p3454/2
% asserting p3455_1/2
% asserting p3455/2
% asserting p3457/2
% asserting p3458/2
% asserting p3461/2
% asserting p3462_1/2
% asserting p3462/2
% asserting p3465/2
% asserting p3466/2
% asserting p3471_1/2
% asserting p3471/2
% asserting p3472/2
% asserting p3473/2
% asserting p3477_1/2
% asserting p3477/2
% asserting p3479/2
% asserting p3480_1/2
% asserting p3480/2
% asserting p3481/2
% asserting p3482_1/2
% asserting p3482/2
% asserting p3484_1/2
% asserting p3484/2
% asserting p3488/2
% asserting p3491/2
% asserting p3499/2
% asserting p3500_1/2
% asserting p3500/2
% asserting p3501/2
% asserting p3504/2
% asserting p3505/2
% asserting p3506/2
% asserting p3507/2
% asserting p3516_1/2
% asserting p3516/2
% asserting p3518/2
% asserting p3519/2
% asserting p3521_1/2
% asserting p3521/2
% asserting p3522/2
% asserting p3523_1/2
% asserting p3523/2
% asserting p3527/2
% asserting p3530_1/2
% asserting p3530/2
% asserting p3533_1/2
% asserting p3533/2
% asserting p3534/2
% asserting p3535_1/2
% asserting p3535/2
% asserting p3542/2
% asserting p3544/2
% asserting p3547/2
% asserting p3550/2
% asserting p3555/2
% asserting p3558/2
% asserting p3562/2
% asserting p3569/2
% asserting p3570/2
% asserting p3571/2
% asserting p3575/2
% asserting p3576/2
% asserting p3580/2
% asserting p3591/2
% asserting p3592/2
% asserting p3593_1/2
% asserting p3593/2
% asserting p3601_1/2
% asserting p3601/2
% asserting p3602/2
% asserting p3603/2
% asserting p3611/2
% asserting p3616/2
% asserting p3620/2
% asserting p3633_1/2
% asserting p3633/2
% asserting p3634_1/2
% asserting p3634/2
% asserting p3635/2
% asserting p3637_1/2
% asserting p3637/2
% asserting p3638/2
% asserting p3639_1/2
% asserting p3639/2
% asserting p3648/2
% asserting p3653_1/2
% asserting p3653/2
% asserting p3658_1/2
% asserting p3658/2
% asserting p3663/2
% asserting p3664_1/2
% asserting p3664/2
% asserting p3670/2
% asserting p3674/2
% asserting p3677/2
% asserting p3685_1/2
% asserting p3685/2
% asserting p3691/2
% asserting p3694/2
% asserting p3698_1/2
% asserting p3698/2
% asserting p3702/2
% asserting p3709_1/2
% asserting p3709/2
% asserting p3710/2
% asserting p3711_1/2
% asserting p3711/2
% asserting p3713/2
% asserting p3715/2
% asserting p3716_1/2
% asserting p3716/2
% asserting p3719/2
% asserting p3720/2
% asserting p3724_1/2
% asserting p3724/2
% asserting p3732/2
% asserting p3734/2
% asserting p3737/2
% asserting p3746_1/2
% asserting p3746/2
% asserting p3749/2
% asserting p3758_1/2
% asserting p3758/2
% asserting p3765/2
% asserting p3767_1/2
% asserting p3767/2
% asserting p3775/2
% asserting p3776_1/2
% asserting p3776/2
% asserting p3780/2
% asserting p3788/2
% asserting p3792/2
% asserting p3800/2
% asserting p3803_1/2
% asserting p3803/2
% asserting p3805_1/2
% asserting p3805/2
% asserting p3806_1/2
% asserting p3806/2
% asserting p3807_1/2
% asserting p3807/2
% asserting p3808/2
% asserting p3811_1/2
% asserting p3811/2
% asserting p3813_1/2
% asserting p3813/2
% asserting p3816/2
% asserting p3818_1/2
% asserting p3818/2
% asserting p3819/2
% asserting p3822_1/2
% asserting p3822/2
% asserting p3823_1/2
% asserting p3823/2
% asserting p3826/2
% asserting p3830/2
% asserting p3836_1/2
% asserting p3836/2
% asserting p3837_1/2
% asserting p3837/2
% asserting p3841/2
% asserting p3842_1/2
% asserting p3842/2
% asserting p3843/2
% asserting p3846_1/2
% asserting p3846/2
% asserting p3851/2
% asserting p3853_1/2
% asserting p3853/2
% asserting p3857/2
% asserting p3858/2
% asserting p3862_1/2
% asserting p3862/2
% asserting p3863_1/2
% asserting p3863/2
% asserting p3864/2
% asserting p3877/2
% asserting p3882/2
% asserting p3884_1/2
% asserting p3884/2
% asserting p3885_1/2
% asserting p3885/2
% asserting p3889_1/2
% asserting p3889/2
% asserting p3890/2
% asserting p3892_1/2
% asserting p3892/2
% asserting p3895_1/2
% asserting p3895/2
% asserting p3901_1/2
% asserting p3901/2
% asserting p3902_1/2
% asserting p3902/2
% asserting p3904/2
% asserting p3908_1/2
% asserting p3908/2
% asserting p3912/2
% asserting p3914/2
% asserting p3921/2
% asserting p3924/2
% asserting p3938/2
% asserting p3940_1/2
% asserting p3940/2
% asserting p3942/2
% asserting p3943/2
% asserting p3945_1/2
% asserting p3945/2
% asserting p3947/2
% asserting p3951_1/2
% asserting p3951/2
% asserting p3954/2
% asserting p3957_1/2
% asserting p3957/2
% asserting p3963_1/2
% asserting p3963/2
% asserting p3965/2
% asserting p3968/2
% asserting p3970/2
% asserting p3972/2
% asserting p3974/2
% asserting p3976_1/2
% asserting p3976/2
% asserting p3979_1/2
% asserting p3979/2
% asserting p3980/2
% asserting p3982_1/2
% asserting p3982/2
% asserting p3983/2
% asserting p3985/2
% asserting p3987_1/2
% asserting p3987/2
% asserting p3989/2
% asserting p3990/2
% asserting p3991/2
% asserting p3993_1/2
% asserting p3993/2
% depth 3
p1(A,B):-p1878(A,C),p718(C,B).
p2(A,B):-p92(A,C),p3153(C,B).
p8(A,B):-p247(A,C),p380_1(C,B).
p10(A,B):-copy1(A,C),p176(C,B).
p22(A,B):-p21(A,C),p473(C,B).
p23(A,B):-p184(A,C),p887(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p1673(A,C),p1796(C,B).
p27(A,B):-p19(A,C),p432(C,B).
p31(A,B):-p325(A,C),p521_1(C,B).
p37(A,B):-p758(A,C),p165(C,B).
p39(A,B):-p1219_1(A,C),p83(C,B).
p41(A,B):-copy1(A,C),p3092(C,B).
p47(A,B):-copy1(A,C),p117(C,B).
p50(A,B):-p313(A,C),p3130(C,B).
p52(A,B):-p1697(A,C),p88_1(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p117(A,C),p206(C,B).
p55(A,B):-p3301(A,C),p1007(C,B).
p56(A,B):-skip1(A,C),p56_1(C,B).
p56_1(A,B):-p771_1(A,C),p1496(C,B).
p58(A,B):-p304(A,C),p2713(C,B).
p60(A,B):-mk_uppercase(A,C),p60_1(C,B).
p60_1(A,B):-p1484(A,C),p120(C,B).
p61(A,B):-copy1(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p473(C,B).
p63(A,B):-copy1(A,C),p2598(C,B).
p70(A,B):-p610(A,C),p636(C,B).
p72(A,B):-p200(A,C),p335(C,B).
p74(A,B):-p445(A,C),p303(C,B).
p75(A,B):-p450(A,C),p133(C,B).
p76(A,B):-p16(A,C),p758_1(C,B).
p81(A,B):-p611_1(A,C),p438(C,B).
p84(A,B):-p14(A,C),p200(C,B).
p85(A,B):-mk_lowercase(A,C),p3301(C,B).
p86(A,B):-skip1(A,C),p474(C,B).
p96(A,B):-p1750(A,C),p120_1(C,B).
p100(A,B):-p303(A,C),p11_1(C,B).
p103(A,B):-copy1(A,C),p820(C,B).
p108(A,B):-p21(A,C),p117(C,B).
p109(A,B):-p549_1(A,C),p1037_1(C,B).
p110(A,B):-p462(A,C),p1007(C,B).
p111(A,B):-copy1(A,C),p3416(C,B).
p113(A,B):-p1681(A,C),p2312(C,B).
p121(A,B):-mk_lowercase(A,C),p121_1(C,B).
p121_1(A,B):-p123(A,C),p145(C,B).
p127(A,B):-p13(A,C),p474(C,B).
p129(A,B):-copy1(A,C),p636(C,B).
p130(A,B):-p145(A,C),p2257(C,B).
p131(A,B):-p3(A,C),p92(C,B).
p135(A,B):-p3160_1(A,C),p6(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p474(C,B).
p137(A,B):-p474(A,C),p44(C,B).
p138(A,B):-p481(A,C),p36(C,B).
p141(A,B):-p21(A,C),p986(C,B).
p142(A,B):-p247(A,C),p445(C,B).
p144(A,B):-copy1(A,C),p117(C,B).
p146(A,B):-skip1(A,C),p304(C,B).
p151(A,B):-p257(A,C),p237(C,B).
p154(A,B):-p992(A,C),p731(C,B).
p155(A,B):-p758_1(A,C),p740(C,B).
p156(A,B):-p90(A,C),p117(C,B).
p157(A,B):-p610(A,C),p2312(C,B).
p158(A,B):-p445(A,C),p992(C,B).
p159(A,B):-copy1(A,C),p583(C,B).
p160(A,B):-p13(A,C),p133(C,B).
p162(A,B):-p2189(A,C),p48_1(C,B).
p164(A,B):-p196(A,C),p553(C,B).
p166(A,B):-p97(A,C),p200(C,B).
p167(A,B):-p840(A,C),p101_1(C,B).
p168(A,B):-p3(A,C),p92(C,B).
p170(A,B):-p16(A,C),p1337(C,B).
p171(A,B):-p14(A,C),p1174(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p196(A,C),p2189(C,B).
p178(A,B):-p1329_1(A,C),p67(C,B).
p179(A,B):-p12_1(A,C),p892(C,B).
p180(A,B):-p462(A,C),p608(C,B).
p191(A,B):-p2204_1(A,C),p148(C,B).
p194(A,B):-copy1(A,C),p820(C,B).
p195(A,B):-copy1(A,C),p196(C,B).
p199(A,B):-p196(A,C),p887(C,B).
p204(A,B):-p247(A,C),p232(C,B).
p209(A,B):-skip1(A,C),p532(C,B).
p212(A,B):-p325(A,C),p1907_1(C,B).
p213(A,B):-p12_1(A,C),p336_1(C,B).
p218(A,B):-p14(A,C),p237(C,B).
p225(A,B):-p2012(A,C),p462(C,B).
p230(A,B):-copy1(A,C),p88(C,B).
p231(A,B):-p13(A,C),p359(C,B).
p233(A,B):-p48_1(A,C),p1838(C,B).
p234(A,B):-mk_uppercase(A,C),p44(C,B).
p235(A,B):-p325(A,C),p3863(C,B).
p239(A,B):-skip1(A,C),p176(C,B).
p241(A,B):-p462(A,C),p474(C,B).
p243(A,B):-copy1(A,C),p986(C,B).
p251(A,B):-skip1(A,C),p438(C,B).
p253(A,B):-p906(A,C),p176(C,B).
p261(A,B):-p1046(A,C),p123_1(C,B).
p264(A,B):-p552(A,C),p686(C,B).
p265(A,B):-copy1(A,C),p821(C,B).
p267(A,B):-p771_1(A,C),p120_1(C,B).
p268(A,B):-p249(A,C),p2012(C,B).
p270(A,B):-p36(A,C),p38(C,B).
p272(A,B):-p247(A,C),p1853_1(C,B).
p277(A,B):-skip1(A,C),p1517(C,B).
p280(A,B):-copy1(A,C),p3130(C,B).
p286(A,B):-copy1(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p2713(C,B).
p288(A,B):-p549_1(A,C),p633(C,B).
p289(A,B):-p13(A,C),p117(C,B).
p290(A,B):-p553(A,C),p432(C,B).
p291(A,B):-p1201_1(A,C),p36(C,B).
p292(A,B):-skip1(A,C),p292_1(C,B).
p292_1(A,B):-p2124(A,C),p20(C,B).
p294(A,B):-mk_lowercase(A,C),p38(C,B).
p296(A,B):-skip1(A,C),p636(C,B).
p299(A,B):-copy1(A,C),p1337(C,B).
p300(A,B):-p257(A,C),p3024(C,B).
p310(A,B):-p117(A,C),p117(C,B).
p311(A,B):-p3356(A,C),p438(C,B).
p312(A,B):-p549_1(A,C),p380_1(C,B).
p314(A,B):-copy1(A,C),p1911(C,B).
p315(A,B):-p21(A,C),p969(C,B).
p319(A,B):-mk_lowercase(A,C),p610(C,B).
p323(A,B):-copy1(A,C),p106(C,B).
p327(A,B):-p3(A,C),p1117(C,B).
p328(A,B):-p95_1(A,C),p3885(C,B).
p329(A,B):-skip1(A,C),p474(C,B).
p330(A,B):-p19(A,C),p330_1(C,B).
p330_1(A,B):-p117(A,C),p21(C,B).
p333(A,B):-p247(A,C),p498_1(C,B).
p339(A,B):-p117(A,C),p1219_1(C,B).
p343(A,B):-p13(A,C),p117(C,B).
p345(A,B):-p200(A,C),p12(C,B).
p347(A,B):-p30_1(A,C),p636(C,B).
p348(A,B):-p19(A,C),p608(C,B).
p351(A,B):-p325(A,C),p196(C,B).
p355(A,B):-mk_lowercase(A,C),p355_1(C,B).
p355_1(A,B):-p16_1(A,C),p176(C,B).
p358(A,B):-skip1(A,C),p133(C,B).
p360(A,B):-copy1(A,C),p360_1(C,B).
p360_1(A,B):-p809(A,C),p474(C,B).
p362(A,B):-copy1(A,C),p304(C,B).
p364(A,B):-p12_1(A,C),p220(C,B).
p369(A,B):-mk_lowercase(A,C),p736(C,B).
p371(A,B):-mk_uppercase(A,C),p371_1(C,B).
p371_1(A,B):-p1750(A,C),p450(C,B).
p372(A,B):-copy1(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p474(C,B).
p382(A,B):-copy1(A,C),p636(C,B).
p384(A,B):-mk_uppercase(A,C),p384_1(C,B).
p384_1(A,B):-p686(A,C),p740(C,B).
p391(A,B):-p318_1(A,C),p244(C,B).
p392(A,B):-p14(A,C),p3426(C,B).
p393(A,B):-p36(A,C),p11_1(C,B).
p395(A,B):-p101_1(A,C),p123_1(C,B).
p401(A,B):-p2598(A,C),p521_1(C,B).
p404(A,B):-p250(A,C),p462(C,B).
p406(A,B):-p97(A,C),p2512(C,B).
p407(A,B):-p12_1(A,C),p636(C,B).
p408(A,B):-p13(A,C),p2536(C,B).
p409(A,B):-p12_1(A,C),p475(C,B).
p411(A,B):-p145(A,C),p92(C,B).
p413(A,B):-p16_1(A,C),p521_1(C,B).
p416(A,B):-p13(A,C),p124(C,B).
p420(A,B):-p14(A,C),p123(C,B).
p421(A,B):-p88_1(A,C),p474(C,B).
p422(A,B):-p16_1(A,C),p549_1(C,B).
p425(A,B):-p119(A,C),p196(C,B).
p426(A,B):-p12_1(A,C),p1377_1(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-p232(A,C),p438(C,B).
p430(A,B):-p661(A,C),p771(C,B).
p434(A,B):-p14(A,C),p521(C,B).
p435(A,B):-p145(A,C),p2116(C,B).
p441(A,B):-mk_uppercase(A,C),p441_1(C,B).
p441_1(A,B):-p471(A,C),p521_1(C,B).
p446(A,B):-copy1(A,C),p498(C,B).
p447(A,B):-p1750(A,C),p20(C,B).
p448(A,B):-skip1(A,C),p448_1(C,B).
p448_1(A,B):-p16(A,C),p36(C,B).
p449(A,B):-copy1(A,C),p449_1(C,B).
p449_1(A,B):-p117(A,C),p92(C,B).
p452(A,B):-p740(A,C),p88_1(C,B).
p453(A,B):-p1297(A,C),p95_1(C,B).
p454(A,B):-p13(A,C),p2480(C,B).
p455(A,B):-p95_1(A,C),p2320(C,B).
p457(A,B):-skip1(A,C),p1105(C,B).
p459(A,B):-p1174(A,C),p18(C,B).
p460(A,B):-mk_uppercase(A,C),p460_1(C,B).
p460_1(A,B):-p6(A,C),p1377_1(C,B).
p466(A,B):-p249(A,C),p368(C,B).
p468(A,B):-skip1(A,C),p196(C,B).
p469(A,B):-skip1(A,C),p117(C,B).
p472(A,B):-p30_1(A,C),p3846(C,B).
p476(A,B):-skip1(A,C),p438(C,B).
p478(A,B):-copy1(A,C),p16(C,B).
p479(A,B):-skip1(A,C),p479_1(C,B).
p479_1(A,B):-p1696(A,C),p153(C,B).
p480(A,B):-p263(A,C),p3846(C,B).
p482(A,B):-mk_uppercase(A,C),p473(C,B).
p485(A,B):-skip1(A,C),p1675(C,B).
p488(A,B):-p48_1(A,C),p1750(C,B).
p489(A,B):-p200(A,C),p1545(C,B).
p493(A,B):-copy1(A,C),p608(C,B).
p494(A,B):-p532(A,C),p1436_1(C,B).
p500(A,B):-p19(A,C),p474(C,B).
p503(A,B):-p145(A,C),p1838(C,B).
p504(A,B):-p21(A,C),p736(C,B).
p506(A,B):-p771(A,C),p200(C,B).
p507(A,B):-p257(A,C),p1007(C,B).
p508(A,B):-p11(A,C),p700(C,B).
p509(A,B):-p214(A,C),p1174(C,B).
p510(A,B):-skip1(A,C),p117(C,B).
p515(A,B):-p608(A,C),p36(C,B).
p516(A,B):-p820(A,C),p45(C,B).
p517(A,B):-p14(A,C),p608(C,B).
p519(A,B):-p13(A,C),p611(C,B).
p520(A,B):-p19(A,C),p117(C,B).
p523(A,B):-skip1(A,C),p523_1(C,B).
p523_1(A,B):-p471(A,C),p758_1(C,B).
p525(A,B):-p808(A,C),p992(C,B).
p526(A,B):-p736(A,C),p473_1(C,B).
p527(A,B):-mk_lowercase(A,C),p527_1(C,B).
p527_1(A,B):-p758_1(A,C),p11_1(C,B).
p530(A,B):-mk_lowercase(A,C),p196(C,B).
p533(A,B):-p30_1(A,C),p549_1(C,B).
p540(A,B):-p117(A,C),p622(C,B).
p542(A,B):-p611_1(A,C),p254(C,B).
p543(A,B):-p77_1(A,C),p2190_1(C,B).
p544(A,B):-mk_lowercase(A,C),p544_1(C,B).
p544_1(A,B):-p196(A,C),p34(C,B).
p550(A,B):-skip1(A,C),p550_1(C,B).
p550_1(A,B):-p48(A,C),p303(C,B).
p551(A,B):-p19(A,C),p475(C,B).
p556(A,B):-p352(A,C),p21(C,B).
p557(A,B):-p906(A,C),p1557(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-p731(A,C),p176(C,B).
p569(A,B):-p1568_1(A,C),p473_1(C,B).
p570(A,B):-p117(A,C),p161_1(C,B).
p576(A,B):-mk_uppercase(A,C),p576_1(C,B).
p576_1(A,B):-p48_1(A,C),p1907(C,B).
p577(A,B):-p12_1(A,C),p117(C,B).
p581(A,B):-mk_uppercase(A,C),p1330(C,B).
p582(A,B):-copy1(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p475(C,B).
p586(A,B):-p3356(A,C),p2124(C,B).
p589(A,B):-copy1(A,C),p552(C,B).
p594(A,B):-skip1(A,C),p594_1(C,B).
p594_1(A,B):-p1637(A,C),p48_1(C,B).
p597(A,B):-p249(A,C),p12(C,B).
p600(A,B):-copy1(A,C),p600_1(C,B).
p600_1(A,B):-p474(A,C),p636(C,B).
p603(A,B):-skip1(A,C),p636(C,B).
p605(A,B):-mk_uppercase(A,C),p605_1(C,B).
p605_1(A,B):-p740(A,C),p352(C,B).
p606(A,B):-copy1(A,C),p606_1(C,B).
p606_1(A,B):-p821(A,C),p92(C,B).
p612(A,B):-p30_1(A,C),p176(C,B).
p613(A,B):-skip1(A,C),p613_1(C,B).
p613_1(A,B):-p554(A,C),p116_1(C,B).
p616(A,B):-p97(A,C),p819(C,B).
p617(A,B):-p12_1(A,C),p44(C,B).
p618(A,B):-p12_1(A,C),p1907_1(C,B).
p621(A,B):-p145(A,C),p601(C,B).
p623(A,B):-mk_lowercase(A,C),p623_1(C,B).
p623_1(A,B):-p24(A,C),p951(C,B).
p624(A,B):-p48_1(A,C),p250(C,B).
p625(A,B):-p145(A,C),p950(C,B).
p630(A,B):-p165_1(A,C),p36(C,B).
p631(A,B):-p48_1(A,C),p750(C,B).
p632(A,B):-p359(A,C),p12_1(C,B).
p635(A,B):-p728(A,C),p758_1(C,B).
p637(A,B):-skip1(A,C),p88(C,B).
p638(A,B):-p740(A,C),p368(C,B).
p641(A,B):-p257(A,C),p117(C,B).
p642(A,B):-mk_lowercase(A,C),p642_1(C,B).
p642_1(A,B):-p18(A,C),p1683(C,B).
p644(A,B):-p14(A,C),p1844(C,B).
p645(A,B):-p13(A,C),p608(C,B).
p646(A,B):-p34(A,C),p3846(C,B).
p647(A,B):-skip1(A,C),p44(C,B).
p650(A,B):-p184(A,C),p244(C,B).
p652(A,B):-p303(A,C),p474(C,B).
p653(A,B):-p19(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p474(C,B).
p656(A,B):-p65_1(A,C),p636(C,B).
p664(A,B):-p14(A,C),p133(C,B).
p668(A,B):-mk_lowercase(A,C),p668_1(C,B).
p668_1(A,B):-p196(A,C),p30_1(C,B).
p669(A,B):-p88_1(A,C),p728(C,B).
p671(A,B):-p106_1(A,C),p3130(C,B).
p672(A,B):-p1037_1(A,C),p571(C,B).
p674(A,B):-p48_1(A,C),p992(C,B).
p675(A,B):-p232(A,C),p304(C,B).
p683(A,B):-p226(A,C),p3130(C,B).
p685(A,B):-p462(A,C),p1696(C,B).
p689(A,B):-p474(A,C),p758(C,B).
p693(A,B):-p13(A,C),p2243(C,B).
p698(A,B):-p1357(A,C),p473_1(C,B).
p699(A,B):-p200(A,C),p3(C,B).
p702(A,B):-p16_1(A,C),p123_1(C,B).
p704(A,B):-mk_uppercase(A,C),p704_1(C,B).
p704_1(A,B):-p196(A,C),p450(C,B).
p707(A,B):-p97_1(A,C),p95(C,B).
p709(A,B):-skip1(A,C),p2124(C,B).
p712(A,B):-copy1(A,C),p712_1(C,B).
p712_1(A,B):-p1637(A,C),p325(C,B).
p714(A,B):-p117(A,C),p95_1(C,B).
p715(A,B):-p36(A,C),p226(C,B).
p717(A,B):-p226(A,C),p1575(C,B).
p720(A,B):-p1561(A,C),p313(C,B).
p721(A,B):-p808(A,C),p396_1(C,B).
p722(A,B):-p14(A,C),p445(C,B).
p723(A,B):-skip1(A,C),p3130(C,B).
p726(A,B):-p145(A,C),p2406(C,B).
p727(A,B):-p19(A,C),p727_1(C,B).
p727_1(A,B):-p250(A,C),p3569(C,B).
p730(A,B):-copy1(A,C),p117(C,B).
p732(A,B):-p95_1(A,C),p2116(C,B).
p733(A,B):-p77_1(A,C),p906(C,B).
p734(A,B):-copy1(A,C),p734_1(C,B).
p734_1(A,B):-p1875(A,C),p821(C,B).
p735(A,B):-p48_1(A,C),p92(C,B).
p739(A,B):-skip1(A,C),p318(C,B).
p742(A,B):-p13(A,C),p2040(C,B).
p748(A,B):-p77(A,C),p740(C,B).
p751(A,B):-skip1(A,C),p2658(C,B).
p753(A,B):-p12_1(A,C),p2007(C,B).
p755(A,B):-skip1(A,C),p133(C,B).
p760(A,B):-mk_uppercase(A,C),p200(C,B).
p761(A,B):-p636(A,C),p12(C,B).
p762(A,B):-p19(A,C),p11(C,B).
p768(A,B):-copy1(A,C),p2713(C,B).
p772(A,B):-p6(A,C),p250(C,B).
p774(A,B):-p325(A,C),p2257(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p196(A,C),p18(C,B).
p776(A,B):-p77(A,C),p559_1(C,B).
p779(A,B):-copy1(A,C),p779_1(C,B).
p779_1(A,B):-p564(A,C),p474(C,B).
p785(A,B):-copy1(A,C),p117(C,B).
p786(A,B):-p2717_1(A,C),p1575(C,B).
p787(A,B):-p247(A,C),p380(C,B).
p789(A,B):-skip1(A,C),p2312(C,B).
p791(A,B):-p13(A,C),p629(C,B).
p794(A,B):-skip1(A,C),p794_1(C,B).
p794_1(A,B):-p474(A,C),p165_1(C,B).
p797(A,B):-p30_1(A,C),p2007(C,B).
p800(A,B):-p13(A,C),p38(C,B).
p802(A,B):-p48_1(A,C),p196(C,B).
p803(A,B):-p119(A,C),p206(C,B).
p804(A,B):-mk_uppercase(A,C),p804_1(C,B).
p804_1(A,B):-p662_1(A,C),p303(C,B).
p805(A,B):-skip1(A,C),p834(C,B).
p810(A,B):-p30_1(A,C),p718(C,B).
p814(A,B):-p1540(A,C),p474(C,B).
p815(A,B):-p14(A,C),p124_1(C,B).
p816(A,B):-p2058(A,C),p3091(C,B).
p817(A,B):-p30_1(A,C),p1145(C,B).
p823(A,B):-p1878(A,C),p21(C,B).
p825(A,B):-p325(A,C),p279(C,B).
p828(A,B):-copy1(A,C),p828_1(C,B).
p828_1(A,B):-p250(A,C),p181(C,B).
p829(A,B):-p19(A,C),p16(C,B).
p830(A,B):-mk_lowercase(A,C),p95(C,B).
p831(A,B):-mk_lowercase(A,C),p831_1(C,B).
p831_1(A,B):-p1696(A,C),p232(C,B).
p835(A,B):-p728(A,C),p18(C,B).
p837(A,B):-skip1(A,C),p834(C,B).
p838(A,B):-p116_1(A,C),p758_1(C,B).
p839(A,B):-p33(A,C),p473_1(C,B).
p841(A,B):-mk_lowercase(A,C),p821(C,B).
p842(A,B):-mk_uppercase(A,C),p842_1(C,B).
p842_1(A,B):-p116_1(A,C),p2396_1(C,B).
p843(A,B):-p117(A,C),p33(C,B).
p844(A,B):-p117(A,C),p14(C,B).
p847(A,B):-skip1(A,C),p38(C,B).
p848(A,B):-skip1(A,C),p848_1(C,B).
p848_1(A,B):-p821(A,C),p462(C,B).
p849(A,B):-copy1(A,C),p1174(C,B).
p853(A,B):-p21(A,C),p559_1(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-p120_1(A,C),p1337(C,B).
p855(A,B):-p462(A,C),p117(C,B).
p857(A,B):-skip1(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p473(C,B).
p861(A,B):-copy1(A,C),p2040(C,B).
p864(A,B):-skip1(A,C),p196(C,B).
p865(A,B):-p132(A,C),p438(C,B).
p867(A,B):-p3822(A,C),p95(C,B).
p870(A,B):-copy1(A,C),p475(C,B).
p875(A,B):-p456(A,C),p1697(C,B).
p877(A,B):-p14(A,C),p117(C,B).
p878(A,B):-p16_1(A,C),p3569(C,B).
p882(A,B):-copy1(A,C),p133(C,B).
p883(A,B):-copy1(A,C),p44(C,B).
p889(A,B):-p18(A,C),p313(C,B).
p890(A,B):-p1377_1(A,C),p18(C,B).
p891(A,B):-p3374(A,C),p38(C,B).
p894(A,B):-p1878(A,C),p462(C,B).
p904(A,B):-p48_1(A,C),p991(C,B).
p905(A,B):-skip1(A,C),p905_1(C,B).
p905_1(A,B):-p521_1(A,C),p3957(C,B).
p907(A,B):-mk_lowercase(A,C),p1046(C,B).
p911(A,B):-p97(A,C),p1505(C,B).
p913(A,B):-p247(A,C),p1637(C,B).
p915(A,B):-p718(A,C),p1496(C,B).
p916(A,B):-skip1(A,C),p916_1(C,B).
p916_1(A,B):-p3322(A,C),p11_1(C,B).
p917(A,B):-p6(A,C),p18(C,B).
p919(A,B):-p325(A,C),p2040(C,B).
p920(A,B):-p257(A,C),p767_1(C,B).
p926(A,B):-mk_uppercase(A,C),p926_1(C,B).
p926_1(A,B):-p43_1(A,C),p3153(C,B).
p927(A,B):-p21(A,C),p165_1(C,B).
p930(A,B):-p450(A,C),p3426(C,B).
p932(A,B):-p14(A,C),p396(C,B).
p938(A,B):-p48_1(A,C),p758_1(C,B).
p943(A,B):-p906(A,C),p475(C,B).
p945(A,B):-mk_uppercase(A,C),p3530(C,B).
p946(A,B):-p187(A,C),p176(C,B).
p948(A,B):-mk_lowercase(A,C),p948_1(C,B).
p948_1(A,B):-p1875(A,C),p132(C,B).
p949(A,B):-p34(A,C),p43_1(C,B).
p954(A,B):-skip1(A,C),p3634(C,B).
p957(A,B):-copy1(A,C),p957_1(C,B).
p957_1(A,B):-p554(A,C),p475(C,B).
p961(A,B):-p1844(A,C),p34(C,B).
p964(A,B):-p145(A,C),p740(C,B).
p965(A,B):-p502(A,C),p1875(C,B).
p967(A,B):-p97_1(A,C),p77(C,B).
p968(A,B):-mk_uppercase(A,C),p16(C,B).
p981(A,B):-p419(A,C),p12_1(C,B).
p982(A,B):-copy1(A,C),p318(C,B).
p983(A,B):-p12_1(A,C),p38(C,B).
p984(A,B):-mk_uppercase(A,C),p432(C,B).
p988(A,B):-mk_uppercase(A,C),p97(C,B).
p989(A,B):-p14(A,C),p97(C,B).
p1002(A,B):-p303(A,C),p819(C,B).
p1006(A,B):-p220(A,C),p133(C,B).
p1008(A,B):-p3634(A,C),p950(C,B).
p1009(A,B):-p145(A,C),p3639(C,B).
p1011(A,B):-p3(A,C),p1011_1(C,B).
p1011_1(A,B):-p445(A,C),p36(C,B).
p1014(A,B):-p13(A,C),p736(C,B).
p1018(A,B):-skip1(A,C),p986(C,B).
p1020(A,B):-copy1(A,C),p1020_1(C,B).
p1020_1(A,B):-p432(A,C),p12_1(C,B).
p1023(A,B):-copy1(A,C),p3441(C,B).
p1024(A,B):-copy1(A,C),p1174(C,B).
p1026(A,B):-p19(A,C),p3301(C,B).
p1028(A,B):-p117(A,C),p34(C,B).
p1029(A,B):-copy1(A,C),p1029_1(C,B).
p1029_1(A,B):-skip1(A,C),p475(C,B).
p1031(A,B):-p18(A,C),mk_uppercase(C,B).
p1032(A,B):-p19(A,C),p636(C,B).
p1033(A,B):-p67(A,C),p475(C,B).
p1035(A,B):-mk_uppercase(A,C),p1035_1(C,B).
p1035_1(A,B):-p396(A,C),p758_1(C,B).
p1036(A,B):-copy1(A,C),p1878(C,B).
p1038(A,B):-p14(A,C),p237(C,B).
p1040(A,B):-p1796(A,C),p274(C,B).
p1042(A,B):-copy1(A,C),p820(C,B).
p1043(A,B):-mk_lowercase(A,C),p1043_1(C,B).
p1043_1(A,B):-p1914(A,C),p2341_1(C,B).
p1045(A,B):-p820(A,C),p474(C,B).
p1049(A,B):-mk_uppercase(A,C),p608(C,B).
p1050(A,B):-p21(A,C),p3301(C,B).
p1052(A,B):-p247(A,C),p1297(C,B).
p1053(A,B):-p445(A,C),p1844(C,B).
p1054(A,B):-p20(A,C),p3634(C,B).
p1056(A,B):-p1844(A,C),p117(C,B).
p1060(A,B):-mk_uppercase(A,C),p92(C,B).
p1062(A,B):-mk_lowercase(A,C),p1201(C,B).
p1063(A,B):-p48_1(A,C),p200(C,B).
p1069(A,B):-copy1(A,C),p474(C,B).
p1071(A,B):-p38(A,C),p92(C,B).
p1073(A,B):-p145(A,C),p840(C,B).
p1080(A,B):-p145(A,C),p736(C,B).
p1083(A,B):-p132(A,C),p117(C,B).
p1084(A,B):-p36(A,C),p2649(C,B).
p1087(A,B):-skip1(A,C),p2204(C,B).
p1088(A,B):-p117(A,C),p95(C,B).
p1093(A,B):-p92(A,C),p352(C,B).
p1096(A,B):-p13(A,C),p986(C,B).
p1099(A,B):-p19(A,C),p1878(C,B).
p1103(A,B):-p2097(A,C),p117(C,B).
p1107(A,B):-skip1(A,C),p834(C,B).
p1108(A,B):-p1086(A,C),p740(C,B).
p1110(A,B):-p352(A,C),p12_1(C,B).
p1113(A,B):-p119(A,C),p445(C,B).
p1116(A,B):-copy1(A,C),p1116_1(C,B).
p1116_1(A,B):-p432(A,C),p462(C,B).
p1119(A,B):-copy1(A,C),p1119_1(C,B).
p1119_1(A,B):-p165(A,C),p380_1(C,B).
p1121(A,B):-skip1(A,C),p318(C,B).
p1122(A,B):-p13(A,C),p2012(C,B).
p1124(A,B):-p30_1(A,C),p969(C,B).
p1127(A,B):-p21(A,C),p388(C,B).
p1132(A,B):-p700(A,C),p1950(C,B).
p1133(A,B):-copy1(A,C),p1133_1(C,B).
p1133_1(A,B):-p48(A,C),p34(C,B).
p1134(A,B):-p12_1(A,C),p133(C,B).
p1135(A,B):-mk_lowercase(A,C),p622(C,B).
p1136(A,B):-mk_uppercase(A,C),p1136_1(C,B).
p1136_1(A,B):-p200(A,C),p432_1(C,B).
p1137(A,B):-p14(A,C),p636(C,B).
p1140(A,B):-p257(A,C),p1648(C,B).
p1142(A,B):-skip1(A,C),p1330(C,B).
p1144(A,B):-p247(A,C),p133(C,B).
p1147(A,B):-p145(A,C),p1147_1(C,B).
p1147_1(A,B):-skip1(A,C),p1330(C,B).
p1150(A,B):-p48_1(A,C),p445(C,B).
p1153(A,B):-p622(A,C),p1436_1(C,B).
p1156(A,B):-skip1(A,C),p1156_1(C,B).
p1156_1(A,B):-p1681(A,C),p16(C,B).
p1159(A,B):-p2179(A,C),p117(C,B).
p1166(A,B):-p119(A,C),p483(C,B).
p1167(A,B):-p247(A,C),p771(C,B).
p1168(A,B):-mk_lowercase(A,C),p1168_1(C,B).
p1168_1(A,B):-p462(A,C),p1769(C,B).
p1169(A,B):-p1297(A,C),p181(C,B).
p1172(A,B):-mk_uppercase(A,C),p92(C,B).
p1173(A,B):-mk_uppercase(A,C),p445(C,B).
p1175(A,B):-p30_1(A,C),p1297(C,B).
p1177(A,B):-p95_1(A,C),p196(C,B).
p1181(A,B):-p184(A,C),p95(C,B).
p1184(A,B):-p214(A,C),p432_1(C,B).
p1186(A,B):-p36(A,C),p200(C,B).
p1191(A,B):-p3530_1(A,C),p2947(C,B).
p1192(A,B):-mk_lowercase(A,C),p92(C,B).
p1193(A,B):-p19(A,C),p892(C,B).
p1194(A,B):-p48_1(A,C),p399(C,B).
p1196(A,B):-p48_1(A,C),p2830(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-p1844(A,C),p12_1(C,B).
p1200(A,B):-copy1(A,C),p1200_1(C,B).
p1200_1(A,B):-p1436_1(A,C),p97(C,B).
p1206(A,B):-p184(A,C),p48(C,B).
p1208(A,B):-p92(A,C),p554(C,B).
p1209(A,B):-copy1(A,C),p438(C,B).
p1211(A,B):-mk_uppercase(A,C),p1211_1(C,B).
p1211_1(A,B):-p48_1(A,C),p279(C,B).
p1224(A,B):-p116_1(A,C),p318_1(C,B).
p1230(A,B):-mk_uppercase(A,C),p1230_1(C,B).
p1230_1(A,B):-p34(A,C),p133(C,B).
p1233(A,B):-p11_1(A,C),p200(C,B).
p1238(A,B):-p153(A,C),p2190(C,B).
p1239(A,B):-p36(A,C),p521_1(C,B).
p1243(A,B):-p187(A,C),p117(C,B).
p1246(A,B):-skip1(A,C),p474(C,B).
p1248(A,B):-p1750(A,C),p12(C,B).
p1249(A,B):-p119(A,C),p3416(C,B).
p1250(A,B):-p19(A,C),p2713(C,B).
p1261(A,B):-p19(A,C),p11(C,B).
p1263(A,B):-p740(A,C),p48(C,B).
p1264(A,B):-p2320(A,C),p380_1(C,B).
p1265(A,B):-p95_1(A,C),p38(C,B).
p1268(A,B):-p1046(A,C),p1046(C,B).
p1271(A,B):-copy1(A,C),p2014(C,B).
p1272(A,B):-skip1(A,C),p2124(C,B).
p1277(A,B):-copy1(A,C),p1277_1(C,B).
p1277_1(A,B):-p117(A,C),p38(C,B).
p1280(A,B):-p2713(A,C),p667(C,B).
p1283(A,B):-mk_uppercase(A,C),p432(C,B).
p1285(A,B):-mk_uppercase(A,C),p475(C,B).
p1287(A,B):-p1046(A,C),p718(C,B).
p1290(A,B):-p247(A,C),p117(C,B).
p1291(A,B):-mk_uppercase(A,C),p200(C,B).
p1292(A,B):-p819(A,C),p553(C,B).
p1295(A,B):-skip1(A,C),p2128(C,B).
p1301(A,B):-p473(A,C),p700(C,B).
p1302(A,B):-copy1(A,C),p1105(C,B).
p1305(A,B):-copy1(A,C),p1305_1(C,B).
p1305_1(A,B):-skip1(A,C),p1681(C,B).
p1307(A,B):-p263(A,C),p736(C,B).
p1309(A,B):-p1545(A,C),p18(C,B).
p1311(A,B):-p92(A,C),p767(C,B).
p1312(A,B):-p1046(A,C),p1337(C,B).
p1320(A,B):-p21(A,C),p474(C,B).
p1325(A,B):-p14(A,C),p1046(C,B).
p1328(A,B):-skip1(A,C),p3287(C,B).
p1334(A,B):-p474(A,C),p279(C,B).
p1335(A,B):-p1907(A,C),p279(C,B).
p1342(A,B):-p601(A,C),p165(C,B).
p1343(A,B):-skip1(A,C),p12(C,B).
p1352(A,B):-p14(A,C),p1914(C,B).
p1353(A,B):-p2012(A,C),p14(C,B).
p1355(A,B):-copy1(A,C),p1878(C,B).
p1356(A,B):-p3846(A,C),p610(C,B).
p1358(A,B):-p119(A,C),p232(C,B).
p1359(A,B):-p30_1(A,C),p432_1(C,B).
p1363(A,B):-p97(A,C),p318_1(C,B).
p1366(A,B):-p117(A,C),p808(C,B).
p1367(A,B):-skip1(A,C),p1367_1(C,B).
p1367_1(A,B):-skip1(A,C),p1086(C,B).
p1369(A,B):-p3(A,C),p1369_1(C,B).
p1369_1(A,B):-p117(A,C),p4(C,B).
p1370(A,B):-p133(A,C),p3522(C,B).
p1371(A,B):-p33(A,C),p133(C,B).
p1385(A,B):-p95(A,C),p564(C,B).
p1389(A,B):-p95(A,C),p97(C,B).
p1390(A,B):-p13(A,C),p667(C,B).
p1391(A,B):-p325(A,C),p95(C,B).
p1394(A,B):-p12_1(A,C),p474(C,B).
p1397(A,B):-p249(A,C),p990_1(C,B).
p1398(A,B):-mk_uppercase(A,C),p1046(C,B).
p1399(A,B):-mk_lowercase(A,C),p3130(C,B).
p1400(A,B):-p474(A,C),p48(C,B).
p1403(A,B):-p67(A,C),p611(C,B).
p1406(A,B):-p200(A,C),p750(C,B).
p1408(A,B):-mk_lowercase(A,C),p196(C,B).
p1410(A,B):-mk_uppercase(A,C),p1174(C,B).
p1411(A,B):-p1853_1(A,C),p123(C,B).
p1413(A,B):-copy1(A,C),p475(C,B).
p1414(A,B):-copy1(A,C),p1973(C,B).
p1418(A,B):-p77(A,C),p187(C,B).
p1422(A,B):-p438(A,C),p2713(C,B).
p1425(A,B):-skip1(A,C),p553(C,B).
p1428(A,B):-p313(A,C),p117(C,B).
p1431(A,B):-p19(A,C),p1431_1(C,B).
p1431_1(A,B):-p117(A,C),p718(C,B).
p1432(A,B):-p1750(A,C),p2397(C,B).
p1433(A,B):-copy1(A,C),p950(C,B).
p1437(A,B):-p718(A,C),p1330(C,B).
p1442(A,B):-copy1(A,C),p12(C,B).
p1443(A,B):-skip1(A,C),p1443_1(C,B).
p1443_1(A,B):-p495(A,C),p462(C,B).
p1444(A,B):-p19(A,C),p950(C,B).
p1445(A,B):-p13(A,C),p388(C,B).
p1446(A,B):-copy1(A,C),p1648(C,B).
p1447(A,B):-p13(A,C),p2097(C,B).
p1448(A,B):-copy1(A,C),p2649(C,B).
p1450(A,B):-p21(A,C),p3530_1(C,B).
p1452(A,B):-p244(A,C),p474(C,B).
p1456(A,B):-mk_uppercase(A,C),p1456_1(C,B).
p1456_1(A,B):-p3846(A,C),p181(C,B).
p1462(A,B):-p3(A,C),p318(C,B).
p1467(A,B):-p196(A,C),p11_1(C,B).
p1468(A,B):-skip1(A,C),p1174(C,B).
p1471(A,B):-skip1(A,C),p44(C,B).
p1473(A,B):-copy1(A,C),p820(C,B).
p1474(A,B):-p16(A,C),p559_1(C,B).
p1475(A,B):-mk_lowercase(A,C),p196(C,B).
p1476(A,B):-p325(A,C),p1525(C,B).
p1478(A,B):-p13(A,C),p474(C,B).
p1481(A,B):-p438(A,C),p462(C,B).
p1483(A,B):-copy1(A,C),p474(C,B).
p1486(A,B):-p117(A,C),p3130(C,B).
p1487(A,B):-p19(A,C),p304(C,B).
p1490(A,B):-p120(A,C),p43_1(C,B).
p1493(A,B):-skip1(A,C),p1769(C,B).
p1499(A,B):-skip1(A,C),p12(C,B).
p1502(A,B):-p36(A,C),p771_1(C,B).
p1503(A,B):-p2397(A,C),p148(C,B).
p1504(A,B):-p30_1(A,C),p274(C,B).
p1508(A,B):-p325(A,C),p445(C,B).
p1510(A,B):-p14(A,C),p610(C,B).
p1513(A,B):-p19(A,C),p133(C,B).
p1514(A,B):-p11(A,C),mk_uppercase(C,B).
p1515(A,B):-p450(A,C),p352(C,B).
p1516(A,B):-p92(A,C),p892(C,B).
p1518(A,B):-p106_1(A,C),p1895(C,B).
p1519(A,B):-p21(A,C),p636(C,B).
p1523(A,B):-p254(A,C),p903(C,B).
p1532(A,B):-p88_1(A,C),p432(C,B).
p1533(A,B):-mk_lowercase(A,C),p1533_1(C,B).
p1533_1(A,B):-p200(A,C),p21(C,B).
p1535(A,B):-mk_lowercase(A,C),p1535_1(C,B).
p1535_1(A,B):-p301(A,C),p3287(C,B).
p1539(A,B):-p3(A,C),p445(C,B).
p1543(A,B):-skip1(A,C),p1543_1(C,B).
p1543_1(A,B):-p117(A,C),p92(C,B).
p1544(A,B):-mk_lowercase(A,C),p1544_1(C,B).
p1544_1(A,B):-p438(A,C),p20(C,B).
p1547(A,B):-mk_lowercase(A,C),p840(C,B).
p1552(A,B):-p3522(A,C),p12(C,B).
p1555(A,B):-p900(A,C),p38(C,B).
p1556(A,B):-p145(A,C),p2014(C,B).
p1558(A,B):-copy1(A,C),p629(C,B).
p1560(A,B):-p145(A,C),p220(C,B).
p1563(A,B):-mk_lowercase(A,C),p1563_1(C,B).
p1563_1(A,B):-p48(A,C),p1696(C,B).
p1565(A,B):-p13(A,C),p474(C,B).
p1567(A,B):-copy1(A,C),p2675(C,B).
p1573(A,B):-skip1(A,C),p176(C,B).
p1574(A,B):-skip1(A,C),p1574_1(C,B).
p1574_1(A,B):-p991(A,C),p274_1(C,B).
p1578(A,B):-p196(A,C),p21(C,B).
p1582(A,B):-p274_1(A,C),p48(C,B).
p1583(A,B):-copy1(A,C),p553(C,B).
p1584(A,B):-p214(A,C),p92(C,B).
p1586(A,B):-mk_lowercase(A,C),p1586_1(C,B).
p1586_1(A,B):-p187(A,C),p1950(C,B).
p1587(A,B):-copy1(A,C),p176(C,B).
p1589(A,B):-copy1(A,C),p196(C,B).
p1590(A,B):-p13(A,C),p123(C,B).
p1592(A,B):-p153(A,C),p736(C,B).
p1593(A,B):-p274(A,C),p49(C,B).
p1597(A,B):-mk_uppercase(A,C),p1597_1(C,B).
p1597_1(A,B):-p92(A,C),p474(C,B).
p1598(A,B):-p206(A,C),p274(C,B).
p1599(A,B):-p30_1(A,C),p629(C,B).
p1603(A,B):-p132(A,C),p1683(C,B).
p1606(A,B):-p450(A,C),p2787(C,B).
p1608(A,B):-p16(A,C),p1218(C,B).
p1610(A,B):-p34(A,C),p176(C,B).
p1616(A,B):-mk_uppercase(A,C),p2598(C,B).
p1618(A,B):-p48_1(A,C),p16(C,B).
p1621(A,B):-copy1(A,C),p1621_1(C,B).
p1621_1(A,B):-p1637(A,C),p67(C,B).
p1623(A,B):-p462(A,C),p2649(C,B).
p1626(A,B):-p14(A,C),p661(C,B).
p1627(A,B):-p95(A,C),p3895(C,B).
p1628(A,B):-skip1(A,C),p1628_1(C,B).
p1628_1(A,B):-p821(A,C),p67(C,B).
p1629(A,B):-p318_1(A,C),p12_1(C,B).
p1634(A,B):-p13(A,C),p1831(C,B).
p1640(A,B):-p48_1(A,C),p336_1(C,B).
p1643(A,B):-p132(A,C),p601(C,B).
p1645(A,B):-p30_1(A,C),p3569(C,B).
p1647(A,B):-p13(A,C),p2124(C,B).
p1651(A,B):-p667(A,C),p12(C,B).
p1653(A,B):-p200(A,C),p2713(C,B).
p1658(A,B):-p1117(A,C),p2040(C,B).
p1661(A,B):-p521_1(A,C),p1330(C,B).
p1663(A,B):-p95(A,C),p758(C,B).
p1666(A,B):-p206(A,C),p263(C,B).
p1671(A,B):-skip1(A,C),p1037(C,B).
p1672(A,B):-p21(A,C),p3130(C,B).
p1682(A,B):-p20(A,C),p3441(C,B).
p1684(A,B):-p1681(A,C),p840(C,B).
p1687(A,B):-p12_1(A,C),p3250(C,B).
p1688(A,B):-mk_uppercase(A,C),p1046(C,B).
p1693(A,B):-p120_1(A,C),p65_1(C,B).
p1695(A,B):-p418(A,C),p18(C,B).
p1701(A,B):-mk_uppercase(A,C),p474(C,B).
p1702(A,B):-copy1(A,C),p1702_1(C,B).
p1702_1(A,B):-skip1(A,C),p117(C,B).
p1704(A,B):-p67(A,C),p95(C,B).
p1705(A,B):-p318(A,C),p95_1(C,B).
p1707(A,B):-p30(A,C),p34(C,B).
p1708(A,B):-skip1(A,C),p117(C,B).
p1709(A,B):-p21(A,C),p97(C,B).
p1713(A,B):-p43(A,C),p750(C,B).
p1714(A,B):-p117(A,C),p12_1(C,B).
p1716(A,B):-p1911_1(A,C),p445(C,B).
p1730(A,B):-skip1(A,C),p474(C,B).
p1732(A,B):-p11_1(A,C),p3092(C,B).
p1733(A,B):-p1648(A,C),p301(C,B).
p1737(A,B):-copy1(A,C),p1737_1(C,B).
p1737_1(A,B):-skip1(A,C),p117(C,B).
p1738(A,B):-p247(A,C),p226(C,B).
p1741(A,B):-p48_1(A,C),p474(C,B).
p1743(A,B):-p36(A,C),p48_1(C,B).
p1744(A,B):-p1750(A,C),p3(C,B).
p1746(A,B):-p1540(A,C),p1878(C,B).
p1747(A,B):-copy1(A,C),p2124(C,B).
p1754(A,B):-p45(A,C),p2397(C,B).
p1756(A,B):-p14(A,C),p445(C,B).
p1758(A,B):-p247(A,C),p1594_1(C,B).
p1761(A,B):-p12_1(A,C),p165_1(C,B).
p1762(A,B):-skip1(A,C),p12(C,B).
p1766(A,B):-p1895(A,C),p48_1(C,B).
p1774(A,B):-p303(A,C),p552(C,B).
p1775(A,B):-p132(A,C),p48(C,B).
p1787(A,B):-p257(A,C),p636(C,B).
p1788(A,B):-p200(A,C),p38(C,B).
p1794(A,B):-p3(A,C),p1046(C,B).
p1797(A,B):-mk_lowercase(A,C),p1797_1(C,B).
p1797_1(A,B):-p200(A,C),p16_1(C,B).
p1799(A,B):-p48_1(A,C),p242(C,B).
p1802(A,B):-skip1(A,C),p1802_1(C,B).
p1802_1(A,B):-p1201_1(A,C),p559_1(C,B).
p1805(A,B):-p1540(A,C),p1637(C,B).
p1807(A,B):-p3522(A,C),p2012(C,B).
p1809(A,B):-p481(A,C),p1436_1(C,B).
p1811(A,B):-p48_1(A,C),p303(C,B).
p1812(A,B):-p325(A,C),p1781(C,B).
p1814(A,B):-skip1(A,C),p1814_1(C,B).
p1814_1(A,B):-p667(A,C),p12_1(C,B).
p1822(A,B):-p92(A,C),p388(C,B).
p1829(A,B):-mk_uppercase(A,C),p1973(C,B).
p1835(A,B):-p33(A,C),p133(C,B).
p1836(A,B):-p1357(A,C),p304(C,B).
p1839(A,B):-p14(A,C),p1377_1(C,B).
p1840(A,B):-p77(A,C),p14(C,B).
p1841(A,B):-copy1(A,C),p176(C,B).
p1843(A,B):-p97_1(A,C),p432_1(C,B).
p1845(A,B):-p14(A,C),p303(C,B).
p1847(A,B):-p14(A,C),p2217_1(C,B).
p1849(A,B):-skip1(A,C),p176(C,B).
p1850(A,B):-p14(A,C),p88_1(C,B).
p1851(A,B):-p14(A,C),p133(C,B).
p1854(A,B):-p325(A,C),p2007(C,B).
p1855(A,B):-p145(A,C),p474(C,B).
p1857(A,B):-copy1(A,C),p176(C,B).
p1864(A,B):-skip1(A,C),p1864_1(C,B).
p1864_1(A,B):-p2128(A,C),p303(C,B).
p1867(A,B):-mk_uppercase(A,C),p3416(C,B).
p1868(A,B):-p13(A,C),p38(C,B).
p1869(A,B):-p736(A,C),p181(C,B).
p1870(A,B):-skip1(A,C),p1870_1(C,B).
p1870_1(A,B):-skip1(A,C),p474(C,B).
p1876(A,B):-p200(A,C),p95_1(C,B).
p1880(A,B):-p1853_1(A,C),p1170(C,B).
p1881(A,B):-p19(A,C),p48(C,B).
p1885(A,B):-p48(A,C),p2713(C,B).
p1889(A,B):-copy1(A,C),p1330(C,B).
p1891(A,B):-mk_uppercase(A,C),p900(C,B).
p1892(A,B):-p325(A,C),p558(C,B).
p1893(A,B):-mk_lowercase(A,C),p3130(C,B).
p1894(A,B):-p11_1(A,C),p48_1(C,B).
p1896(A,B):-p335(A,C),mk_lowercase(C,B).
p1902(A,B):-skip1(A,C),p3863(C,B).
p1904(A,B):-copy1(A,C),p1904_1(C,B).
p1904_1(A,B):-p1330(A,C),p3250(C,B).
p1908(A,B):-p112(A,C),copy1(C,B).
p1910(A,B):-p2204_1(A,C),p2713(C,B).
p1921(A,B):-p38(A,C),p432_1(C,B).
p1922(A,B):-mk_uppercase(A,C),p1922_1(C,B).
p1922_1(A,B):-skip1(A,C),p819(C,B).
p1932(A,B):-p11_1(A,C),p119(C,B).
p1938(A,B):-p200(A,C),p12_1(C,B).
p1939(A,B):-p14(A,C),p991(C,B).
p1940(A,B):-p14(A,C),p661(C,B).
p1944(A,B):-p116(A,C),p313(C,B).
p1945(A,B):-copy1(A,C),p473(C,B).
p1948(A,B):-copy1(A,C),p728(C,B).
p1953(A,B):-skip1(A,C),p1953_1(C,B).
p1953_1(A,B):-p1219_1(A,C),p83(C,B).
p1956(A,B):-copy1(A,C),p553(C,B).
p1957(A,B):-not_empty(A),p2830(A,B).
p1962(A,B):-p200(A,C),p48_1(C,B).
p1966(A,B):-p247(A,C),p1436_1(C,B).
p1967(A,B):-copy1(A,C),p3426(C,B).
p1968(A,B):-p92(A,C),p834(C,B).
p1969(A,B):-p13(A,C),p48(C,B).
p1979(A,B):-p13(A,C),p553(C,B).
p1980(A,B):-mk_lowercase(A,C),p1980_1(C,B).
p1980_1(A,B):-p257(A,C),p97(C,B).
p1981(A,B):-mk_uppercase(A,C),p1981_1(C,B).
p1981_1(A,B):-skip1(A,C),p819(C,B).
p1982(A,B):-skip1(A,C),p1982_1(C,B).
p1982_1(A,B):-p471(A,C),p2658(C,B).
p1983(A,B):-p34(A,C),p475(C,B).
p1987(A,B):-p12_1(A,C),p1145(C,B).
p1989(A,B):-mk_uppercase(A,C),p200(C,B).
p1990(A,B):-p117(A,C),p750(C,B).
p1993(A,B):-p165_1(A,C),p313(C,B).
p1994(A,B):-p13(A,C),p196(C,B).
p1995(A,B):-p3301(A,C),p11_1(C,B).
p1997(A,B):-p13(A,C),p820(C,B).
p1998(A,B):-p740(A,C),p900(C,B).
p1999(A,B):-p6(A,C),p610(C,B).
p2001(A,B):-p1076(A,C),p38(C,B).
p2002(A,B):-copy1(A,C),p2002_1(C,B).
p2002_1(A,B):-p117(A,C),p388(C,B).
p2005(A,B):-p808(A,C),p3322(C,B).
p2010(A,B):-p249(A,C),p12(C,B).
p2011(A,B):-p303(A,C),p12(C,B).
p2013(A,B):-p13(A,C),p552(C,B).
p2018(A,B):-copy1(A,C),p756(C,B).
p2020(A,B):-copy1(A,C),p2020_1(C,B).
p2020_1(A,B):-p196(A,C),p21(C,B).
p2021(A,B):-p906(A,C),p2124(C,B).
p2023(A,B):-p941(A,C),p2713(C,B).
p2026(A,B):-p95(A,C),p12(C,B).
p2027(A,B):-skip1(A,C),p1637(C,B).
p2032(A,B):-mk_lowercase(A,C),p2257(C,B).
p2035(A,B):-p14(A,C),p532(C,B).
p2036(A,B):-p1496(A,C),p736(C,B).
p2045(A,B):-skip1(A,C),p2045_1(C,B).
p2045_1(A,B):-p1681(A,C),p1914(C,B).
p2046(A,B):-p1076(A,C),p2204_1(C,B).
p2047(A,B):-p906(A,C),p38(C,B).
p2050(A,B):-p887(A,C),p438(C,B).
p2051(A,B):-mk_lowercase(A,C),p2051_1(C,B).
p2051_1(A,B):-p20(A,C),p1675_1(C,B).
p2056(A,B):-p117(A,C),p731(C,B).
p2057(A,B):-p19(A,C),p44(C,B).
p2062(A,B):-p196(A,C),p1594(C,B).
p2063(A,B):-skip1(A,C),p2063_1(C,B).
p2063_1(A,B):-skip1(A,C),p1086(C,B).
p2067(A,B):-p6(A,C),p214(C,B).
p2069(A,B):-p736(A,C),p48(C,B).
p2070(A,B):-copy1(A,C),p117(C,B).
p2075(A,B):-p571(A,C),p123(C,B).
p2076(A,B):-p119(A,C),p388(C,B).
p2080(A,B):-p521(A,C),p336_1(C,B).
p2085(A,B):-p12_1(A,C),p419(C,B).
p2087(A,B):-p247(A,C),p558(C,B).
p2093(A,B):-p226(A,C),p200(C,B).
p2096(A,B):-p3(A,C),p3822(C,B).
p2099(A,B):-copy1(A,C),p2947(C,B).
p2100(A,B):-p161(A,C),p313(C,B).
p2101(A,B):-mk_uppercase(A,C),p2101_1(C,B).
p2101_1(A,B):-p11_1(A,C),p176(C,B).
p2103(A,B):-p14(A,C),p2947(C,B).
p2108(A,B):-p1637(A,C),p200(C,B).
p2113(A,B):-p950(A,C),p1345(C,B).
p2122(A,B):-copy1(A,C),p133(C,B).
p2123(A,B):-p445(A,C),p45(C,B).
p2125(A,B):-skip1(A,C),p2125_1(C,B).
p2125_1(A,B):-p474(A,C),p474(C,B).
p2129(A,B):-p30_1(A,C),p359(C,B).
p2132(A,B):-p48_1(A,C),p1174(C,B).
p2134(A,B):-p13(A,C),p388(C,B).
p2136(A,B):-p6(A,C),p1170(C,B).
p2139(A,B):-p49(A,C),p123_1(C,B).
p2141(A,B):-p2649(A,C),p808(C,B).
p2143(A,B):-p6(A,C),p1594(C,B).
p2146(A,B):-p200(A,C),p21(C,B).
p2148(A,B):-p145(A,C),p1648(C,B).
p2150(A,B):-p20(A,C),p2713(C,B).
p2152(A,B):-p247(A,C),p483(C,B).
p2153(A,B):-p368_1(A,C),p214(C,B).
p2155(A,B):-p3(A,C),p12(C,B).
p2156(A,B):-p244(A,C),p1145(C,B).
p2158(A,B):-p187(A,C),p95_1(C,B).
p2162(A,B):-p445(A,C),p36(C,B).
p2163(A,B):-p1330(A,C),p474(C,B).
p2165(A,B):-p67(A,C),p97_1(C,B).
p2172(A,B):-skip1(A,C),p2172_1(C,B).
p2172_1(A,B):-p1911_1(A,C),p1046(C,B).
p2177(A,B):-p462(A,C),p2480(C,B).
p2181(A,B):-p187(A,C),p12(C,B).
p2182(A,B):-skip1(A,C),p1696(C,B).
p2183(A,B):-p549(A,C),p521_1(C,B).
p2184(A,B):-skip1(A,C),p820(C,B).
p2186(A,B):-p313(A,C),p3426(C,B).
p2188(A,B):-p196(A,C),p14(C,B).
p2191(A,B):-p33(A,C),p318(C,B).
p2192(A,B):-p495(A,C),p1796(C,B).
p2195(A,B):-p325(A,C),p12(C,B).
p2196(A,B):-p33(A,C),p117(C,B).
p2198(A,B):-p840(A,C),p336_1(C,B).
p2205(A,B):-p700(A,C),p474(C,B).
p2207(A,B):-p95_1(A,C),p2675(C,B).
p2208(A,B):-p992(A,C),p1496(C,B).
p2210(A,B):-skip1(A,C),p2210_1(C,B).
p2210_1(A,B):-p16(A,C),p13(C,B).
p2213(A,B):-skip1(A,C),p11(C,B).
p2215(A,B):-p19(A,C),p2215_1(C,B).
p2215_1(A,B):-p474(A,C),p117(C,B).
p2218(A,B):-p462(A,C),p2102(C,B).
p2221(A,B):-p200(A,C),p1329(C,B).
p2223(A,B):-p661(A,C),p1046(C,B).
p2235(A,B):-p97_1(A,C),p1853_1(C,B).
p2239(A,B):-p1853_1(A,C),p1673(C,B).
p2240(A,B):-mk_lowercase(A,C),p2140(C,B).
p2242(A,B):-skip1(A,C),p552(C,B).
p2249(A,B):-p1201(A,C),p445(C,B).
p2250(A,B):-skip1(A,C),p2560(C,B).
p2251(A,B):-skip1(A,C),p821(C,B).
p2252(A,B):-p16(A,C),p462(C,B).
p2254(A,B):-p237(A,C),p438(C,B).
p2255(A,B):-skip1(A,C),p2255_1(C,B).
p2255_1(A,B):-p1529(A,C),p2058(C,B).
p2263(A,B):-mk_uppercase(A,C),p196(C,B).
p2266(A,B):-skip1(A,C),p2266_1(C,B).
p2266_1(A,B):-p38(A,C),p49(C,B).
p2272(A,B):-p450(A,C),p1844(C,B).
p2273(A,B):-p969(A,C),p1105(C,B).
p2279(A,B):-p184(A,C),p92(C,B).
p2281(A,B):-p187(A,C),p1401(C,B).
p2283(A,B):-skip1(A,C),p440(C,B).
p2287(A,B):-p184(A,C),p1575(C,B).
p2288(A,B):-p95_1(A,C),p552(C,B).
p2289(A,B):-copy1(A,C),p991(C,B).
p2290(A,B):-copy1(A,C),p318(C,B).
p2295(A,B):-skip1(A,C),p2295_1(C,B).
p2295_1(A,B):-p11(A,C),p2717_1(C,B).
p2296(A,B):-skip1(A,C),p2296_1(C,B).
p2296_1(A,B):-p474(A,C),p636(C,B).
p2297(A,B):-mk_uppercase(A,C),p2297_1(C,B).
p2297_1(A,B):-p200(A,C),p18(C,B).
p2299(A,B):-p571(A,C),p610(C,B).
p2300(A,B):-mk_uppercase(A,C),p445(C,B).
p2301(A,B):-skip1(A,C),p2301_1(C,B).
p2301_1(A,B):-p117(A,C),p97_1(C,B).
p2305(A,B):-p21(A,C),p1117(C,B).
p2311(A,B):-copy1(A,C),p2311_1(C,B).
p2311_1(A,B):-p1377_1(A,C),p3569(C,B).
p2313(A,B):-p200(A,C),p14(C,B).
p2314(A,B):-copy1(A,C),p3287(C,B).
p2315(A,B):-p95(A,C),p3846(C,B).
p2318(A,B):-p67(A,C),p445(C,B).
p2321(A,B):-p11(A,C),p184(C,B).
p2324(A,B):-p249(A,C),p12(C,B).
p2325(A,B):-skip1(A,C),p44(C,B).
p2330(A,B):-p318_1(A,C),p553(C,B).
p2333(A,B):-p12_1(A,C),p318(C,B).
p2342(A,B):-p14(A,C),p92(C,B).
p2346(A,B):-p257(A,C),p95(C,B).
p2347(A,B):-p13(A,C),p1769(C,B).
p2348(A,B):-p13(A,C),p532(C,B).
p2352(A,B):-p12_1(A,C),p165_1(C,B).
p2354(A,B):-p1875(A,C),p34(C,B).
p2355(A,B):-copy1(A,C),p1484(C,B).
p2356(A,B):-p1201_1(A,C),p2190_1(C,B).
p2357(A,B):-p3(A,C),p117(C,B).
p2358(A,B):-copy1(A,C),p2358_1(C,B).
p2358_1(A,B):-p2649(A,C),p116_1(C,B).
p2359(A,B):-p65_1(A,C),p986(C,B).
p2363(A,B):-p116_1(A,C),p521(C,B).
p2365(A,B):-p14(A,C),p549_1(C,B).
p2366(A,B):-p13(A,C),p892(C,B).
p2369(A,B):-p21(A,C),p192(C,B).
p2380(A,B):-skip1(A,C),p133(C,B).
p2381(A,B):-p257(A,C),p359(C,B).
p2383(A,B):-p6(A,C),p549_1(C,B).
p2385(A,B):-p254_1(A,C),p474(C,B).
p2387(A,B):-copy1(A,C),p117(C,B).
p2388(A,B):-copy1(A,C),p2388_1(C,B).
p2388_1(A,B):-skip1(A,C),p1907(C,B).
p2391(A,B):-p1907(A,C),p951(C,B).
p2393(A,B):-mk_uppercase(A,C),p622(C,B).
p2394(A,B):-p11_1(A,C),p88_1(C,B).
p2398(A,B):-p30_1(A,C),p133(C,B).
p2402(A,B):-p77(A,C),p36(C,B).
p2404(A,B):-p2012(A,C),p6(C,B).
p2409(A,B):-mk_lowercase(A,C),p2409_1(C,B).
p2409_1(A,B):-p991(A,C),p119(C,B).
p2410(A,B):-p196(A,C),p700(C,B).
p2411(A,B):-mk_uppercase(A,C),p3442(C,B).
p2413(A,B):-skip1(A,C),p736(C,B).
p2414(A,B):-p38(A,C),p359(C,B).
p2419(A,B):-skip1(A,C),p3836(C,B).
p2421(A,B):-p48(A,C),p12_1(C,B).
p2423(A,B):-p117(A,C),p21(C,B).
p2428(A,B):-p900(A,C),p95_1(C,B).
p2429(A,B):-skip1(A,C),p2429_1(C,B).
p2429_1(A,B):-skip1(A,C),p474(C,B).
p2431(A,B):-p48_1(A,C),p117(C,B).
p2440(A,B):-p1875(A,C),p304(C,B).
p2441(A,B):-p88_1(A,C),p610(C,B).
p2445(A,B):-skip1(A,C),p1297(C,B).
p2448(A,B):-p116_1(A,C),p33(C,B).
p2449(A,B):-p601(A,C),p758_1(C,B).
p2450(A,B):-p1330(A,C),p101_1(C,B).
p2451(A,B):-skip1(A,C),p2451_1(C,B).
p2451_1(A,B):-p2012(A,C),p13(C,B).
p2452(A,B):-copy1(A,C),p12(C,B).
p2461(A,B):-p3(A,C),p2461_1(C,B).
p2461_1(A,B):-skip1(A,C),p767_1(C,B).
p2462(A,B):-p119(A,C),p2536_1(C,B).
p2463(A,B):-mk_uppercase(A,C),p2463_1(C,B).
p2463_1(A,B):-p117(A,C),p30_1(C,B).
p2467(A,B):-mk_lowercase(A,C),p2467_1(C,B).
p2467_1(A,B):-p187(A,C),p622(C,B).
p2468(A,B):-p3339_1(A,C),p559_1(C,B).
p2471(A,B):-mk_lowercase(A,C),p740(C,B).
p2472(A,B):-p3569(A,C),p3634(C,B).
p2476(A,B):-p176(A,C),p521_1(C,B).
p2481(A,B):-p3634(A,C),p462(C,B).
p2482(A,B):-p48_1(A,C),p192(C,B).
p2483(A,B):-p200(A,C),p95_1(C,B).
p2490(A,B):-p1907(A,C),p244(C,B).
p2491(A,B):-p450(A,C),p123_1(C,B).
p2492(A,B):-p601(A,C),p119(C,B).
p2497(A,B):-p97_1(A,C),p629(C,B).
p2503(A,B):-p2124(A,C),p97_1(C,B).
p2507(A,B):-skip1(A,C),p2507_1(C,B).
p2507_1(A,B):-skip1(A,C),p473(C,B).
p2510(A,B):-p200(A,C),p2179(C,B).
p2515(A,B):-p19(A,C),p1637(C,B).
p2522(A,B):-p325(A,C),p34(C,B).
p2523(A,B):-p214(A,C),p12_1(C,B).
p2524(A,B):-p318(A,C),p187(C,B).
p2525(A,B):-mk_lowercase(A,C),p117(C,B).
p2527(A,B):-mk_uppercase(A,C),p2527_1(C,B).
p2527_1(A,B):-p48_1(A,C),p475(C,B).
p2528(A,B):-p12_1(A,C),p44(C,B).
p2530(A,B):-copy1(A,C),p2530_1(C,B).
p2530_1(A,B):-skip1(A,C),p1086(C,B).
p2531(A,B):-p38(A,C),p274_1(C,B).
p2532(A,B):-copy1(A,C),p1007(C,B).
p2539(A,B):-p1675_1(A,C),p559_1(C,B).
p2540(A,B):-p274_1(A,C),p2040(C,B).
p2546(A,B):-p196(A,C),p636(C,B).
p2547(A,B):-p445(A,C),p474(C,B).
p2548(A,B):-p14(A,C),p200(C,B).
p2550(A,B):-p161(A,C),p12_1(C,B).
p2552(A,B):-p119(A,C),p475(C,B).
p2553(A,B):-p92(A,C),p304(C,B).
p2554(A,B):-copy1(A,C),p2554_1(C,B).
p2554_1(A,B):-skip1(A,C),p475(C,B).
p2556(A,B):-p196(A,C),p3420(C,B).
p2561(A,B):-p196(A,C),p263(C,B).
p2563(A,B):-copy1(A,C),p2563_1(C,B).
p2563_1(A,B):-p1683(A,C),p12_1(C,B).
p2567(A,B):-p30_1(A,C),p1436_1(C,B).
p2568(A,B):-p636(A,C),p532(C,B).
p2569(A,B):-p559_1(A,C),p90(C,B).
p2570(A,B):-p148(A,C),p380_1(C,B).
p2571(A,B):-copy1(A,C),p2571_1(C,B).
p2571_1(A,B):-p474(A,C),p117(C,B).
p2573(A,B):-p1201_1(A,C),p1750(C,B).
p2575(A,B):-mk_uppercase(A,C),p2575_1(C,B).
p2575_1(A,B):-p2560(A,C),p686(C,B).
p2576(A,B):-p14(A,C),p475(C,B).
p2581(A,B):-p19(A,C),p636(C,B).
p2582(A,B):-p247(A,C),p304(C,B).
p2584(A,B):-p21(A,C),p16(C,B).
p2590(A,B):-p48(A,C),p1162_1(C,B).
p2592(A,B):-mk_uppercase(A,C),p2592_1(C,B).
p2592_1(A,B):-p758(A,C),p2312(C,B).
p2597(A,B):-p352(A,C),p21(C,B).
p2600(A,B):-p14(A,C),p1853_1(C,B).
p2601(A,B):-p247(A,C),p318_1(C,B).
p2602(A,B):-mk_uppercase(A,C),p2602_1(C,B).
p2602_1(A,B):-p736(A,C),p474(C,B).
p2616(A,B):-p808(A,C),p24(C,B).
p2617(A,B):-copy1(A,C),p2617_1(C,B).
p2617_1(A,B):-p16(A,C),p906(C,B).
p2623(A,B):-p475(A,C),p116(C,B).
p2625(A,B):-p376(A,C),p475(C,B).
p2628(A,B):-p6(A,C),p92(C,B).
p2629(A,B):-p88_1(A,C),p1575(C,B).
p2631(A,B):-p438(A,C),p1875(C,B).
p2635(A,B):-p97(A,C),p117(C,B).
p2636(A,B):-p13(A,C),p2320(C,B).
p2637(A,B):-skip1(A,C),p2637_1(C,B).
p2637_1(A,B):-skip1(A,C),p117(C,B).
p2639(A,B):-copy1(A,C),p2639_1(C,B).
p2639_1(A,B):-p2312(A,C),p736(C,B).
p2642(A,B):-p18(A,C),p21(C,B).
p2643(A,B):-p11_1(A,C),p3365(C,B).
p2644(A,B):-mk_lowercase(A,C),p440(C,B).
p2645(A,B):-mk_uppercase(A,C),p2645_1(C,B).
p2645_1(A,B):-p117(A,C),p237(C,B).
p2647(A,B):-mk_uppercase(A,C),p18(C,B).
p2648(A,B):-p19(A,C),p1673(C,B).
p2651(A,B):-copy1(A,C),p3130(C,B).
p2653(A,B):-p200(A,C),p257(C,B).
p2656(A,B):-p3(A,C),p92(C,B).
p2659(A,B):-p145(A,C),p3982(C,B).
p2663(A,B):-mk_lowercase(A,C),p2663_1(C,B).
p2663_1(A,B):-p559(A,C),p438(C,B).
p2668(A,B):-p554(A,C),p767_1(C,B).
p2670(A,B):-p474(A,C),p2140(C,B).
p2676(A,B):-p3092(A,C),p97_1(C,B).
p2678(A,B):-skip1(A,C),p636(C,B).
p2686(A,B):-p153(A,C),p12_1(C,B).
p2687(A,B):-mk_lowercase(A,C),p2687_1(C,B).
p2687_1(A,B):-p123(A,C),p432_1(C,B).
p2691(A,B):-p117(A,C),p318_1(C,B).
p2692(A,B):-mk_uppercase(A,C),p3374(C,B).
p2693(A,B):-p119(A,C),p2480(C,B).
p2696(A,B):-p771(A,C),p325(C,B).
p2697(A,B):-p3(A,C),p1769(C,B).
p2700(A,B):-p6(A,C),p18(C,B).
p2701(A,B):-p19(A,C),p196(C,B).
p2703(A,B):-copy1(A,C),p419(C,B).
p2704(A,B):-p450(A,C),p1685(C,B).
p2709(A,B):-p97_1(A,C),p196(C,B).
p2710(A,B):-p352(A,C),p30_1(C,B).
p2711(A,B):-p14(A,C),p473_1(C,B).
p2716(A,B):-copy1(A,C),p2716_1(C,B).
p2716_1(A,B):-p117(A,C),p97_1(C,B).
p2718(A,B):-p303(A,C),p92(C,B).
p2719(A,B):-copy1(A,C),p176(C,B).
p2720(A,B):-mk_lowercase(A,C),p610(C,B).
p2721(A,B):-p1637(A,C),p21(C,B).
p2724(A,B):-p117(A,C),p236(C,B).
p2727(A,B):-p808(A,C),p552(C,B).
p2731(A,B):-p3442(A,C),p3522(C,B).
p2732(A,B):-p325(A,C),p892(C,B).
p2734(A,B):-copy1(A,C),p2734_1(C,B).
p2734_1(A,B):-skip1(A,C),p117(C,B).
p2737(A,B):-p14(A,C),p438(C,B).
p2738(A,B):-p48_1(A,C),p474(C,B).
p2739(A,B):-mk_uppercase(A,C),p2739_1(C,B).
p2739_1(A,B):-p2204_1(A,C),p445(C,B).
p2740(A,B):-p48_1(A,C),p1878(C,B).
p2742(A,B):-p1219(A,C),p48_1(C,B).
p2745(A,B):-p2312(A,C),p991(C,B).
p2747(A,B):-mk_uppercase(A,C),p2747_1(C,B).
p2747_1(A,B):-p1219_1(A,C),p181(C,B).
p2752(A,B):-copy1(A,C),p2752_1(C,B).
p2752_1(A,B):-p1454_1(A,C),p6(C,B).
p2754(A,B):-mk_lowercase(A,C),p2754_1(C,B).
p2754_1(A,B):-skip1(A,C),p2947(C,B).
p2756(A,B):-skip1(A,C),p3863(C,B).
p2757(A,B):-copy1(A,C),p821(C,B).
p2758(A,B):-p21(A,C),p834(C,B).
p2760(A,B):-p6(A,C),p571(C,B).
p2761(A,B):-p13(A,C),p153(C,B).
p2762(A,B):-mk_uppercase(A,C),p892(C,B).
p2763(A,B):-p117(A,C),p44(C,B).
p2764(A,B):-p97(A,C),p1117(C,B).
p2766(A,B):-p462(A,C),p38(C,B).
p2769(A,B):-p21(A,C),p2341_1(C,B).
p2773(A,B):-p19(A,C),p532(C,B).
p2774(A,B):-mk_uppercase(A,C),p2774_1(C,B).
p2774_1(A,B):-p117(A,C),p117(C,B).
p2782(A,B):-p450(A,C),p48_1(C,B).
p2784(A,B):-p247(A,C),p77_1(C,B).
p2785(A,B):-copy1(A,C),p3836(C,B).
p2786(A,B):-p18(A,C),p132(C,B).
p2790(A,B):-p14(A,C),p474(C,B).
p2792(A,B):-p1568_1(A,C),p3426(C,B).
p2795(A,B):-p3(A,C),p2795_1(C,B).
p2795_1(A,B):-p18(A,C),p92(C,B).
p2796(A,B):-p237(A,C),p1162_1(C,B).
p2798(A,B):-p36(A,C),p11_1(C,B).
p2799(A,B):-p187(A,C),p133(C,B).
p2804(A,B):-p117(A,C),p1779(C,B).
p2807(A,B):-p119(A,C),p820(C,B).
p2809(A,B):-p3374(A,C),p474(C,B).
p2810(A,B):-p12_1(A,C),p12(C,B).
p2812(A,B):-skip1(A,C),p1831(C,B).
p2814(A,B):-p48(A,C),p117(C,B).
p2817(A,B):-p30_1(A,C),p718(C,B).
p2819(A,B):-p740(A,C),p2012(C,B).
p2820(A,B):-p554(A,C),p176(C,B).
p2822(A,B):-p1637(A,C),p906(C,B).
p2829(A,B):-p636(A,C),p564(C,B).
p2834(A,B):-mk_lowercase(A,C),p2834_1(C,B).
p2834_1(A,B):-p20(A,C),p969(C,B).
p2840(A,B):-p303(A,C),p2124(C,B).
p2844(A,B):-p6(A,C),p840(C,B).
p2845(A,B):-p3(A,C),p532(C,B).
p2848(A,B):-p36(A,C),p257(C,B).
p2854(A,B):-p19(A,C),p11(C,B).
p2858(A,B):-p116_1(A,C),p432_1(C,B).
p2860(A,B):-p13(A,C),p2860_1(C,B).
p2860_1(A,B):-skip1(A,C),p117(C,B).
p2863(A,B):-copy1(A,C),p12(C,B).
p2869(A,B):-p18(A,C),p247(C,B).
p2871(A,B):-copy1(A,C),p1007(C,B).
p2872(A,B):-p145(A,C),p474(C,B).
p2874(A,B):-copy1(A,C),p2874_1(C,B).
p2874_1(A,B):-p11(A,C),p36(C,B).
p2876(A,B):-p176(A,C),p718(C,B).
p2881(A,B):-mk_uppercase(A,C),p2881_1(C,B).
p2881_1(A,B):-p376(A,C),p92(C,B).
p2883(A,B):-p21(A,C),p475(C,B).
p2884(A,B):-p249(A,C),p12(C,B).
p2885(A,B):-skip1(A,C),p133(C,B).
p2886(A,B):-p21(A,C),p474(C,B).
p2891(A,B):-p12_1(A,C),p196(C,B).
p2895(A,B):-p19(A,C),p3322(C,B).
p2896(A,B):-p77(A,C),p325(C,B).
p2897(A,B):-p2058(A,C),p834(C,B).
p2901(A,B):-p14(A,C),p176(C,B).
p2902(A,B):-mk_lowercase(A,C),p892(C,B).
p2903(A,B):-mk_uppercase(A,C),p2903_1(C,B).
p2903_1(A,B):-p18(A,C),p473(C,B).
p2908(A,B):-p1914(A,C),p6(C,B).
p2909(A,B):-p90(A,C),p2124(C,B).
p2914(A,B):-p13(A,C),p44(C,B).
p2915(A,B):-p200(A,C),p700(C,B).
p2916(A,B):-copy1(A,C),p474(C,B).
p2918(A,B):-copy1(A,C),p2918_1(C,B).
p2918_1(A,B):-p133(A,C),p992(C,B).
p2919(A,B):-p226(A,C),p622(C,B).
p2921(A,B):-p611_1(A,C),p206(C,B).
p2922(A,B):-p3(A,C),p2922_1(C,B).
p2922_1(A,B):-p2397(A,C),p462(C,B).
p2925(A,B):-p48_1(A,C),p303(C,B).
p2931(A,B):-p133(A,C),p97(C,B).
p2935(A,B):-p1844(A,C),p6(C,B).
p2937(A,B):-p21(A,C),p176(C,B).
p2938(A,B):-p33(A,C),p622(C,B).
p2940(A,B):-p65_1(A,C),p1330(C,B).
p2943(A,B):-p13(A,C),p2014(C,B).
p2949(A,B):-p1911_1(A,C),p11_1(C,B).
p2950(A,B):-skip1(A,C),p3287(C,B).
p2951(A,B):-p1086(A,C),p2480(C,B).
p2952(A,B):-mk_lowercase(A,C),p200(C,B).
p2953(A,B):-p700(A,C),p3322(C,B).
p2956(A,B):-p1853_1(A,C),p200(C,B).
p2957(A,B):-p834(A,C),p117(C,B).
p2958(A,B):-p48_1(A,C),p718(C,B).
p2961(A,B):-p462(A,C),p133(C,B).
p2963(A,B):-mk_uppercase(A,C),p583(C,B).
p2964(A,B):-p1853_1(A,C),p473_1(C,B).
p2970(A,B):-copy1(A,C),p432(C,B).
p2972(A,B):-mk_uppercase(A,C),p2972_1(C,B).
p2972_1(A,B):-p1007(A,C),p728(C,B).
p2977(A,B):-p19(A,C),p44(C,B).
p2978(A,B):-p20(A,C),p2978_1(C,B).
p2978_1(A,B):-p200(A,C),p700(C,B).
p2984(A,B):-p244(A,C),p120(C,B).
p2987(A,B):-p200(A,C),p200(C,B).
p2991(A,B):-p1750(A,C),p21(C,B).
p2992(A,B):-copy1(A,C),p2140(C,B).
p2993(A,B):-copy1(A,C),p2993_1(C,B).
p2993_1(A,B):-p3175_1(A,C),p117(C,B).
p2997(A,B):-copy1(A,C),p2073(C,B).
p2998(A,B):-p12_1(A,C),p2128(C,B).
p2999(A,B):-p475(A,C),p1145(C,B).
p3000(A,B):-p2204_1(A,C),p12(C,B).
p3001(A,B):-skip1(A,C),p12(C,B).
p3003(A,B):-mk_uppercase(A,C),p116(C,B).
p3005(A,B):-p558(A,C),p38(C,B).
p3006(A,B):-p2189(A,C),p1204(C,B).
p3013(A,B):-copy1(A,C),p3013_1(C,B).
p3013_1(A,B):-p2040(A,C),p18(C,B).
p3014(A,B):-p19(A,C),p473(C,B).
p3015(A,B):-p6(A,C),p736(C,B).
p3018(A,B):-mk_lowercase(A,C),p3018_1(C,B).
p3018_1(A,B):-p611_1(A,C),p153(C,B).
p3019(A,B):-p200(A,C),p12_1(C,B).
p3021(A,B):-p19(A,C),p304(C,B).
p3025(A,B):-copy1(A,C),p48(C,B).
p3026(A,B):-copy1(A,C),p1496(C,B).
p3032(A,B):-mk_uppercase(A,C),p3032_1(C,B).
p3032_1(A,B):-p48_1(A,C),p718(C,B).
p3033(A,B):-p11_1(A,C),p559_1(C,B).
p3034(A,B):-copy1(A,C),p2073(C,B).
p3035(A,B):-p19(A,C),p3035_1(C,B).
p3035_1(A,B):-skip1(A,C),p1681(C,B).
p3036(A,B):-p48_1(A,C),p92(C,B).
p3046(A,B):-copy1(A,C),p3046_1(C,B).
p3046_1(A,B):-skip1(A,C),p553(C,B).
p3048(A,B):-p808(A,C),p473(C,B).
p3052(A,B):-p21(A,C),p262(C,B).
p3054(A,B):-mk_lowercase(A,C),p3054_1(C,B).
p3054_1(A,B):-p200(A,C),p16_1(C,B).
p3057(A,B):-copy1(A,C),p3057_1(C,B).
p3057_1(A,B):-skip1(A,C),p736(C,B).
p3060(A,B):-skip1(A,C),p3060_1(C,B).
p3060_1(A,B):-skip1(A,C),p117(C,B).
p3061(A,B):-p14(A,C),p445(C,B).
p3066(A,B):-skip1(A,C),p3066_1(C,B).
p3066_1(A,B):-skip1(A,C),p368(C,B).
p3068(A,B):-p116_1(A,C),p97_1(C,B).
p3071(A,B):-p133(A,C),p2204_1(C,B).
p3073(A,B):-copy1(A,C),p38(C,B).
p3075(A,B):-p21(A,C),p1117(C,B).
p3076(A,B):-p19(A,C),p1007(C,B).
p3079(A,B):-p21(A,C),p474(C,B).
p3084(A,B):-skip1(A,C),p3084_1(C,B).
p3084_1(A,B):-p559_1(A,C),p12(C,B).
p3085(A,B):-copy1(A,C),p44(C,B).
p3087(A,B):-p106_1(A,C),p24(C,B).
p3089(A,B):-p220(A,C),p133(C,B).
p3090(A,B):-p16_1(A,C),p95(C,B).
p3093(A,B):-copy1(A,C),p3093_1(C,B).
p3093_1(A,B):-p196(A,C),p21(C,B).
p3097(A,B):-skip1(A,C),p3097_1(C,B).
p3097_1(A,B):-skip1(A,C),p2713(C,B).
p3111(A,B):-mk_uppercase(A,C),p3111_1(C,B).
p3111_1(A,B):-p11(A,C),p20(C,B).
p3115(A,B):-p906(A,C),p101_1(C,B).
p3117(A,B):-p176(A,C),p549_1(C,B).
p3120(A,B):-p48(A,C),p388(C,B).
p3121(A,B):-copy1(A,C),p1174(C,B).
p3122(A,B):-mk_lowercase(A,C),p3122_1(C,B).
p3122_1(A,B):-p16(A,C),p462(C,B).
p3124(A,B):-p133(A,C),p3301(C,B).
p3126(A,B):-p2713(A,C),p117(C,B).
p3128(A,B):-p521_1(A,C),p38(C,B).
p3129(A,B):-p12_1(A,C),p2257(C,B).
p3131(A,B):-skip1(A,C),p176(C,B).
p3133(A,B):-p148(A,C),p834(C,B).
p3135(A,B):-copy1(A,C),p475(C,B).
p3136(A,B):-p325(A,C),p11_1(C,B).
p3139(A,B):-p119(A,C),p2717_1(C,B).
p3143(A,B):-p117(A,C),p116(C,B).
p3147(A,B):-p95(A,C),p1145(C,B).
p3148(A,B):-skip1(A,C),p1779(C,B).
p3149(A,B):-skip1(A,C),p3149_1(C,B).
p3149_1(A,B):-p1696(A,C),p263(C,B).
p3150(A,B):-mk_uppercase(A,C),p3150_1(C,B).
p3150_1(A,B):-p116_1(A,C),p67(C,B).
p3151(A,B):-p3(A,C),p900(C,B).
p3158(A,B):-skip1(A,C),p2713(C,B).
p3159(A,B):-copy1(A,C),p196(C,B).
p3162(A,B):-p181(A,C),p3639(C,B).
p3163(A,B):-mk_lowercase(A,C),p840(C,B).
p3164(A,B):-copy1(A,C),p3164_1(C,B).
p3164_1(A,B):-p474(A,C),p3426(C,B).
p3167(A,B):-p2097(A,C),p445(C,B).
p3168(A,B):-p1345(A,C),p95_1(C,B).
p3169(A,B):-p263(A,C),p736(C,B).
p3171(A,B):-p636(A,C),p473(C,B).
p3174(A,B):-p611_1(A,C),p2954(C,B).
p3177(A,B):-mk_uppercase(A,C),p610(C,B).
p3179(A,B):-p97(A,C),p49(C,B).
p3182(A,B):-skip1(A,C),p3182_1(C,B).
p3182_1(A,B):-p196(A,C),p263(C,B).
p3185(A,B):-mk_lowercase(A,C),p3185_1(C,B).
p3185_1(A,B):-p3569(A,C),p274(C,B).
p3189(A,B):-mk_uppercase(A,C),p3189_1(C,B).
p3189_1(A,B):-p16(A,C),p325(C,B).
p3190(A,B):-copy1(A,C),p438(C,B).
p3191(A,B):-p48_1(A,C),p11_1(C,B).
p3192(A,B):-p19(A,C),p3192_1(C,B).
p3192_1(A,B):-p336_1(A,C),p90(C,B).
p3203(A,B):-p33(A,C),p200(C,B).
p3210(A,B):-p3420(A,C),p92(C,B).
p3211(A,B):-copy1(A,C),p2675(C,B).
p3216(A,B):-p101_1(A,C),p718(C,B).
p3218(A,B):-p6(A,C),p610(C,B).
p3224(A,B):-skip1(A,C),p16(C,B).
p3226(A,B):-p21(A,C),p475(C,B).
p3228(A,B):-p352(A,C),p21(C,B).
p3232(A,B):-p33(A,C),p67(C,B).
p3233(A,B):-p303(A,C),p120_1(C,B).
p3234(A,B):-skip1(A,C),p176(C,B).
p3235(A,B):-p34(A,C),p117(C,B).
p3236(A,B):-p106_1(A,C),p274_1(C,B).
p3239(A,B):-skip1(A,C),p474(C,B).
p3240(A,B):-p95(A,C),p16(C,B).
p3243(A,B):-p92(A,C),p165_1(C,B).
p3245(A,B):-p450(A,C),p34(C,B).
p3254(A,B):-p176(A,C),p532(C,B).
p3265(A,B):-p1076(A,C),p176(C,B).
p3266(A,B):-skip1(A,C),p3266_1(C,B).
p3266_1(A,B):-p728(A,C),p67(C,B).
p3267(A,B):-p462(A,C),p1681(C,B).
p3268(A,B):-p123(A,C),p196(C,B).
p3270(A,B):-p474(A,C),p1907_1(C,B).
p3274(A,B):-p14(A,C),p821(C,B).
p3276(A,B):-p19(A,C),p608(C,B).
p3279(A,B):-p88_1(A,C),p1297(C,B).
p3282(A,B):-p19(A,C),p3282_1(C,B).
p3282_1(A,B):-skip1(A,C),p736(C,B).
p3284(A,B):-copy1(A,C),p3284_1(C,B).
p3284_1(A,B):-p196(A,C),p34(C,B).
p3286(A,B):-p399(A,C),p474(C,B).
p3289(A,B):-copy1(A,C),p3289_1(C,B).
p3289_1(A,B):-p16(A,C),p1436_1(C,B).
p3290(A,B):-skip1(A,C),p1696(C,B).
p3297(A,B):-p13(A,C),p986(C,B).
p3298(A,B):-p2189(A,C),p3(C,B).
p3303(A,B):-p14(A,C),p767(C,B).
p3304(A,B):-p608(A,C),p740(C,B).
p3305(A,B):-p13(A,C),p2560(C,B).
p3307(A,B):-copy1(A,C),p120(C,B).
p3308(A,B):-p14(A,C),p24(C,B).
p3310(A,B):-p48_1(A,C),p304(C,B).
p3313(A,B):-p48_1(A,C),p148(C,B).
p3316(A,B):-p48_1(A,C),p123_1(C,B).
p3320(A,B):-p21(A,C),p3530_1(C,B).
p3321(A,B):-skip1(A,C),p3321_1(C,B).
p3321_1(A,B):-p16(A,C),mk_uppercase(C,B).
p3323(A,B):-p462(A,C),p990(C,B).
p3326(A,B):-p474(A,C),p571(C,B).
p3331(A,B):-p3(A,C),p3331_1(C,B).
p3331_1(A,B):-p101(A,C),p48_1(C,B).
p3337(A,B):-p2649(A,C),p474(C,B).
p3342(A,B):-p13(A,C),p48(C,B).
p3343(A,B):-p19(A,C),p12(C,B).
p3345(A,B):-p3634(A,C),p97(C,B).
p3346(A,B):-p2257(A,C),p3846(C,B).
p3347(A,B):-skip1(A,C),p1174(C,B).
p3348(A,B):-copy1(A,C),p432(C,B).
p3349(A,B):-copy1(A,C),p1007(C,B).
p3351(A,B):-p14(A,C),p1878(C,B).
p3353(A,B):-p1878(A,C),p21(C,B).
p3354(A,B):-mk_lowercase(A,C),p2124(C,B).
p3357(A,B):-p119(A,C),p475(C,B).
p3360(A,B):-p887(A,C),p123_1(C,B).
p3367(A,B):-p48_1(A,C),p608(C,B).
p3368(A,B):-copy1(A,C),p117(C,B).
p3369(A,B):-p325(A,C),p3957(C,B).
p3370(A,B):-mk_lowercase(A,C),p88(C,B).
p3376(A,B):-skip1(A,C),p133(C,B).
p3382(A,B):-skip1(A,C),p950(C,B).
p3386(A,B):-p19(A,C),p48(C,B).
p3388(A,B):-skip1(A,C),p3388_1(C,B).
p3388_1(A,B):-p48(A,C),p495(C,B).
p3390(A,B):-p450(A,C),p473(C,B).
p3394(A,B):-p30_1(A,C),p718(C,B).
p3395(A,B):-p2927(A,C),p2406(C,B).
p3396(A,B):-p24(A,C),p1895(C,B).
p3401(A,B):-p14(A,C),p38(C,B).
p3403(A,B):-p48_1(A,C),p123_1(C,B).
p3405(A,B):-p13(A,C),p608(C,B).
p3407(A,B):-p14(A,C),p3846(C,B).
p3408(A,B):-copy1(A,C),p3408_1(C,B).
p3408_1(A,B):-p3522(A,C),p200(C,B).
p3410(A,B):-skip1(A,C),p133(C,B).
p3413(A,B):-copy1(A,C),p2128(C,B).
p3414(A,B):-skip1(A,C),p728(C,B).
p3417(A,B):-p558(A,C),p3287(C,B).
p3421(A,B):-mk_lowercase(A,C),p3421_1(C,B).
p3421_1(A,B):-p11_1(A,C),p34(C,B).
p3422(A,B):-copy1(A,C),p3422_1(C,B).
p3422_1(A,B):-p38(A,C),p3160_1(C,B).
p3424(A,B):-p313(A,C),p636(C,B).
p3428(A,B):-p237(A,C),p571(C,B).
p3430(A,B):-p88_1(A,C),p475(C,B).
p3431(A,B):-p821(A,C),p450(C,B).
p3434(A,B):-copy1(A,C),p1337(C,B).
p3435(A,B):-copy1(A,C),p969(C,B).
p3439(A,B):-p247(A,C),p318_1(C,B).
p3445(A,B):-p13(A,C),p117(C,B).
p3446(A,B):-p325(A,C),p304(C,B).
p3453(A,B):-skip1(A,C),p636(C,B).
p3456(A,B):-p77(A,C),p123_1(C,B).
p3460(A,B):-p232(A,C),p1046(C,B).
p3464(A,B):-p3846(A,C),p6(C,B).
p3467(A,B):-p200(A,C),p90(C,B).
p3468(A,B):-p97(A,C),p48_1(C,B).
p3470(A,B):-p21(A,C),p2536(C,B).
p3474(A,B):-p549_1(A,C),p262(C,B).
p3478(A,B):-p19(A,C),p3478_1(C,B).
p3478_1(A,B):-skip1(A,C),p117(C,B).
p3483(A,B):-mk_uppercase(A,C),p3483_1(C,B).
p3483_1(A,B):-p1750(A,C),p325(C,B).
p3485(A,B):-mk_uppercase(A,C),p986(C,B).
p3487(A,B):-mk_lowercase(A,C),p3487_1(C,B).
p3487_1(A,B):-p1878(A,C),p808(C,B).
p3490(A,B):-skip1(A,C),p3490_1(C,B).
p3490_1(A,B):-p3416(A,C),p36(C,B).
p3494(A,B):-p1330(A,C),p187(C,B).
p3495(A,B):-p483(A,C),p1330(C,B).
p3497(A,B):-p14(A,C),p549(C,B).
p3498(A,B):-p97_1(A,C),p11_1(C,B).
p3503(A,B):-p263(A,C),p117(C,B).
p3510(A,B):-p48(A,C),p21(C,B).
p3512(A,B):-mk_uppercase(A,C),p840(C,B).
p3513(A,B):-p145(A,C),p2929(C,B).
p3514(A,B):-p432_1(A,C),p2713(C,B).
p3515(A,B):-p2341(A,C),p1750(C,B).
p3524(A,B):-p432_1(A,C),p196(C,B).
p3531(A,B):-p12_1(A,C),p474(C,B).
p3532(A,B):-skip1(A,C),p176(C,B).
p3536(A,B):-skip1(A,C),p176(C,B).
p3539(A,B):-p14(A,C),p636(C,B).
p3540(A,B):-copy1(A,C),p3540_1(C,B).
p3540_1(A,B):-p352(A,C),p495(C,B).
p3541(A,B):-mk_lowercase(A,C),p819(C,B).
p3543(A,B):-p2190_1(A,C),p97_1(C,B).
p3545(A,B):-copy1(A,C),p3545_1(C,B).
p3545_1(A,B):-p97(A,C),p48_1(C,B).
p3546(A,B):-copy1(A,C),p553(C,B).
p3548(A,B):-p106(A,C),p1357(C,B).
p3549(A,B):-p48_1(A,C),p1037_1(C,B).
p3551(A,B):-copy1(A,C),p552(C,B).
p3554(A,B):-copy1(A,C),p438(C,B).
p3559(A,B):-p249(A,C),p176(C,B).
p3563(A,B):-copy1(A,C),p3563_1(C,B).
p3563_1(A,B):-p48(A,C),p12_1(C,B).
p3564(A,B):-p44(A,C),p117(C,B).
p3565(A,B):-p549_1(A,C),p474(C,B).
p3567(A,B):-skip1(A,C),p1139(C,B).
p3572(A,B):-p3(A,C),p3572_1(C,B).
p3572_1(A,B):-p2014(A,C),p2713(C,B).
p3573(A,B):-p3(A,C),p419(C,B).
p3574(A,B):-p14(A,C),p95(C,B).
p3578(A,B):-p303(A,C),p558(C,B).
p3579(A,B):-skip1(A,C),p368(C,B).
p3581(A,B):-p808(A,C),p119(C,B).
p3583(A,B):-p808(A,C),p559_1(C,B).
p3586(A,B):-p19(A,C),p1878(C,B).
p3589(A,B):-mk_lowercase(A,C),p3589_1(C,B).
p3589_1(A,B):-p200(A,C),p14(C,B).
p3590(A,B):-copy1(A,C),p474(C,B).
p3594(A,B):-p3(A,C),p610(C,B).
p3595(A,B):-copy1(A,C),p819(C,B).
p3597(A,B):-p187(A,C),p304(C,B).
p3598(A,B):-skip1(A,C),p1878(C,B).
p3600(A,B):-skip1(A,C),p473(C,B).
p3604(A,B):-copy1(A,C),p545(C,B).
p3605(A,B):-skip1(A,C),p196(C,B).
p3608(A,B):-mk_uppercase(A,C),p3608_1(C,B).
p3608_1(A,B):-p48_1(A,C),p571(C,B).
p3610(A,B):-p445(A,C),p148(C,B).
p3612(A,B):-p33(A,C),p95_1(C,B).
p3613(A,B):-skip1(A,C),p1037(C,B).
p3619(A,B):-p462(A,C),p176(C,B).
p3623(A,B):-p33(A,C),p30_1(C,B).
p3626(A,B):-p187(A,C),p2116(C,B).
p3628(A,B):-p95_1(A,C),p559_1(C,B).
p3630(A,B):-p247(A,C),p2469(C,B).
p3632(A,B):-mk_uppercase(A,C),p3632_1(C,B).
p3632_1(A,B):-p48_1(A,C),p38(C,B).
p3640(A,B):-p1517_1(A,C),p133(C,B).
p3641(A,B):-skip1(A,C),p3641_1(C,B).
p3641_1(A,B):-p2406(A,C),p30(C,B).
p3642(A,B):-p21(A,C),p12(C,B).
p3643(A,B):-mk_uppercase(A,C),p3643_1(C,B).
p3643_1(A,B):-p48_1(A,C),p92(C,B).
p3645(A,B):-mk_lowercase(A,C),p1779(C,B).
p3646(A,B):-p418(A,C),p97_1(C,B).
p3647(A,B):-copy1(A,C),p2713(C,B).
p3650(A,B):-copy1(A,C),p474(C,B).
p3652(A,B):-mk_lowercase(A,C),p1086(C,B).
p3654(A,B):-p610(A,C),p553(C,B).
p3655(A,B):-p438(A,C),p718(C,B).
p3667(A,B):-copy1(A,C),p636(C,B).
p3668(A,B):-mk_uppercase(A,C),p3668_1(C,B).
p3668_1(A,B):-p196(A,C),p887(C,B).
p3669(A,B):-skip1(A,C),p3669_1(C,B).
p3669_1(A,B):-p667(A,C),p758_1(C,B).
p3671(A,B):-p21(A,C),p2040(C,B).
p3672(A,B):-p1878(A,C),p325(C,B).
p3673(A,B):-p247(A,C),p133(C,B).
p3675(A,B):-skip1(A,C),p3675_1(C,B).
p3675_1(A,B):-p1683(A,C),p6(C,B).
p3678(A,B):-p368_1(A,C),p2585(C,B).
p3679(A,B):-p247(A,C),p2853(C,B).
p3682(A,B):-p34(A,C),p552(C,B).
p3684(A,B):-p325(A,C),p521_1(C,B).
p3687(A,B):-p19(A,C),p474(C,B).
p3689(A,B):-p279(A,C),p608(C,B).
p3690(A,B):-p808(A,C),p244(C,B).
p3695(A,B):-mk_uppercase(A,C),p3695_1(C,B).
p3695_1(A,B):-p2189(A,C),p380_1(C,B).
p3696(A,B):-p3(A,C),p38(C,B).
p3699(A,B):-mk_uppercase(A,C),p1046(C,B).
p3700(A,B):-p16_1(A,C),p610(C,B).
p3701(A,B):-copy1(A,C),p3701_1(C,B).
p3701_1(A,B):-p117(A,C),p1675_1(C,B).
p3705(A,B):-mk_lowercase(A,C),p1648(C,B).
p3706(A,B):-p48_1(A,C),p756(C,B).
p3707(A,B):-p153(A,C),p237(C,B).
p3712(A,B):-skip1(A,C),p176(C,B).
p3714(A,B):-skip1(A,C),p3698(C,B).
p3722(A,B):-p90(A,C),p498(C,B).
p3726(A,B):-skip1(A,C),p3426(C,B).
p3729(A,B):-p462(A,C),p16(C,B).
p3730(A,B):-p117(A,C),p313(C,B).
p3731(A,B):-copy1(A,C),p117(C,B).
p3733(A,B):-skip1(A,C),p3733_1(C,B).
p3733_1(A,B):-p3153(A,C),p1076(C,B).
p3741(A,B):-skip1(A,C),p3741_1(C,B).
p3741_1(A,B):-skip1(A,C),p438(C,B).
p3742(A,B):-copy1(A,C),p474(C,B).
p3743(A,B):-skip1(A,C),p636(C,B).
p3745(A,B):-p318_1(A,C),p611_1(C,B).
p3750(A,B):-p38(A,C),p474(C,B).
p3753(A,B):-skip1(A,C),p2713(C,B).
p3760(A,B):-p200(A,C),p887(C,B).
p3762(A,B):-skip1(A,C),p1330(C,B).
p3763(A,B):-p990_1(A,C),p123_1(C,B).
p3768(A,B):-p3024(A,C),p18(C,B).
p3769(A,B):-copy1(A,C),p44(C,B).
p3771(A,B):-p14(A,C),p1844(C,B).
p3772(A,B):-p38(A,C),p184(C,B).
p3774(A,B):-p2519(A,C),p247(C,B).
p3777(A,B):-p33(A,C),p16_1(C,B).
p3778(A,B):-p2179(A,C),p3426(C,B).
p3779(A,B):-p303(A,C),p3846(C,B).
p3783(A,B):-skip1(A,C),p1007(C,B).
p3787(A,B):-p462(A,C),p16(C,B).
p3791(A,B):-p399(A,C),p3455(C,B).
p3794(A,B):-copy1(A,C),p1007(C,B).
p3795(A,B):-mk_uppercase(A,C),p3795_1(C,B).
p3795_1(A,B):-p184(A,C),p313(C,B).
p3797(A,B):-mk_uppercase(A,C),p731(C,B).
p3801(A,B):-mk_lowercase(A,C),p3801_1(C,B).
p3801_1(A,B):-p740(A,C),p77_1(C,B).
p3804(A,B):-p1750(A,C),p553(C,B).
p3809(A,B):-skip1(A,C),p1174(C,B).
p3810(A,B):-p48_1(A,C),p303(C,B).
p3812(A,B):-mk_uppercase(A,C),p200(C,B).
p3814(A,B):-p758(A,C),p1853_1(C,B).
p3815(A,B):-copy1(A,C),p16(C,B).
p3817(A,B):-p117(A,C),p445(C,B).
p3820(A,B):-skip1(A,C),p3820_1(C,B).
p3820_1(A,B):-skip1(A,C),p1330(C,B).
p3821(A,B):-p145(A,C),p3821_1(C,B).
p3821_1(A,B):-skip1(A,C),p767_1(C,B).
p3825(A,B):-p187(A,C),p950(C,B).
p3827(A,B):-p636(A,C),p495(C,B).
p3828(A,B):-skip1(A,C),p636(C,B).
p3833(A,B):-p21(A,C),p736(C,B).
p3835(A,B):-mk_uppercase(A,C),p3835_1(C,B).
p3835_1(A,B):-p196(A,C),p1769(C,B).
p3838(A,B):-p48_1(A,C),p123_1(C,B).
p3839(A,B):-mk_uppercase(A,C),p2469(C,B).
p3850(A,B):-p667(A,C),p21(C,B).
p3855(A,B):-p44(A,C),p92(C,B).
p3865(A,B):-p13(A,C),p1330(C,B).
p3867(A,B):-p3(A,C),p3867_1(C,B).
p3867_1(A,B):-p117(A,C),p438(C,B).
p3868(A,B):-p318_1(A,C),p187(C,B).
p3870(A,B):-copy1(A,C),p2658(C,B).
p3872(A,B):-skip1(A,C),p3872_1(C,B).
p3872_1(A,B):-p418(A,C),p636(C,B).
p3875(A,B):-p200(A,C),p153(C,B).
p3876(A,B):-p21(A,C),p304(C,B).
p3878(A,B):-mk_uppercase(A,C),p3878_1(C,B).
p3878_1(A,B):-p380_1(A,C),p474(C,B).
p3881(A,B):-p313(A,C),p736(C,B).
p3886(A,B):-p19(A,C),p2598(C,B).
p3887(A,B):-skip1(A,C),p3887_1(C,B).
p3887_1(A,B):-p1401(A,C),p438(C,B).
p3891(A,B):-p145(A,C),p92(C,B).
p3893(A,B):-p33(A,C),p117(C,B).
p3894(A,B):-p200(A,C),p1750(C,B).
p3896(A,B):-p117(A,C),p740(C,B).
p3898(A,B):-p232(A,C),p521_1(C,B).
p3900(A,B):-p249(A,C),p2102(C,B).
p3905(A,B):-p2649(A,C),p14(C,B).
p3906(A,B):-copy1(A,C),p1875(C,B).
p3910(A,B):-copy1(A,C),p48(C,B).
p3911(A,B):-copy1(A,C),p1712(C,B).
p3913(A,B):-copy1(A,C),p196(C,B).
p3916(A,B):-mk_uppercase(A,C),p3916_1(C,B).
p3916_1(A,B):-p117(A,C),p2189(C,B).
p3917(A,B):-mk_lowercase(A,C),p11(C,B).
p3926(A,B):-p30_1(A,C),p553(C,B).
p3929(A,B):-p11_1(A,C),p1907_1(C,B).
p3930(A,B):-mk_uppercase(A,C),p1540(C,B).
p3932(A,B):-p30_1(A,C),p1575(C,B).
p3934(A,B):-mk_lowercase(A,C),p176(C,B).
p3935(A,B):-skip1(A,C),p3935_1(C,B).
p3935_1(A,B):-skip1(A,C),p11(C,B).
p3941(A,B):-p44(A,C),p740(C,B).
p3952(A,B):-p471(A,C),p3287(C,B).
p3953(A,B):-p3(A,C),p553(C,B).
p3958(A,B):-p13(A,C),p3958_1(C,B).
p3958_1(A,B):-skip1(A,C),p474(C,B).
p3959(A,B):-copy1(A,C),p2560(C,B).
p3960(A,B):-copy1(A,C),p196(C,B).
p3964(A,B):-copy1(A,C),p3964_1(C,B).
p3964_1(A,B):-p368(A,C),p92(C,B).
p3971(A,B):-skip1(A,C),p3971_1(C,B).
p3971_1(A,B):-skip1(A,C),p176(C,B).
p3975(A,B):-p184(A,C),p176(C,B).
p3977(A,B):-p226(A,C),p1907(C,B).
p3981(A,B):-p740(A,C),p475(C,B).
p3984(A,B):-p226(A,C),p176(C,B).
p3986(A,B):-mk_lowercase(A,C),p3986_1(C,B).
p3986_1(A,B):-p257(A,C),p214(C,B).
p3988(A,B):-p12_1(A,C),p552(C,B).
p3992(A,B):-p2014(A,C),p1037_1(C,B).
p3994(A,B):-mk_lowercase(A,C),p3994_1(C,B).
p3994_1(A,B):-p728(A,C),p313(C,B).
p3997(A,B):-p1853_1(A,C),p257(C,B).
p4000(A,B):-skip1(A,C),p474(C,B).
% asserting p1/2
% asserting p2/2
% asserting p8/2
% asserting p10/2
% asserting p22/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p27/2
% asserting p31/2
% asserting p37/2
% asserting p39/2
% asserting p41/2
% asserting p47/2
% asserting p50/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p70/2
% asserting p72/2
% asserting p74/2
% asserting p75/2
% asserting p76/2
% asserting p81/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p96/2
% asserting p100/2
% asserting p103/2
% asserting p108/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p113/2
% asserting p121_1/2
% asserting p121/2
% asserting p127/2
% asserting p129/2
% asserting p130/2
% asserting p131/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p141/2
% asserting p142/2
% asserting p144/2
% asserting p146/2
% asserting p151/2
% asserting p154/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p160/2
% asserting p162/2
% asserting p164/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p170/2
% asserting p171/2
% asserting p175_1/2
% asserting p175/2
% asserting p178/2
% asserting p179/2
% asserting p180/2
% asserting p191/2
% asserting p194/2
% asserting p195/2
% asserting p199/2
% asserting p204/2
% asserting p209/2
% asserting p212/2
% asserting p213/2
% asserting p218/2
% asserting p225/2
% asserting p230/2
% asserting p231/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p239/2
% asserting p241/2
% asserting p243/2
% asserting p251/2
% asserting p253/2
% asserting p261/2
% asserting p264/2
% asserting p265/2
% asserting p267/2
% asserting p268/2
% asserting p270/2
% asserting p272/2
% asserting p277/2
% asserting p280/2
% asserting p286_1/2
% asserting p286/2
% asserting p288/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p294/2
% asserting p296/2
% asserting p299/2
% asserting p300/2
% asserting p310/2
% asserting p311/2
% asserting p312/2
% asserting p314/2
% asserting p315/2
% asserting p319/2
% asserting p323/2
% asserting p327/2
% asserting p328/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p333/2
% asserting p339/2
% asserting p343/2
% asserting p345/2
% asserting p347/2
% asserting p348/2
% asserting p351/2
% asserting p355_1/2
% asserting p355/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p362/2
% asserting p364/2
% asserting p369/2
% asserting p371_1/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p395/2
% asserting p401/2
% asserting p404/2
% asserting p406/2
% asserting p407/2
% asserting p408/2
% asserting p409/2
% asserting p411/2
% asserting p413/2
% asserting p416/2
% asserting p420/2
% asserting p421/2
% asserting p422/2
% asserting p425/2
% asserting p426/2
% asserting p429_1/2
% asserting p429/2
% asserting p430/2
% asserting p434/2
% asserting p435/2
% asserting p441_1/2
% asserting p441/2
% asserting p446/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p449_1/2
% asserting p449/2
% asserting p452/2
% asserting p453/2
% asserting p454/2
% asserting p455/2
% asserting p457/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p466/2
% asserting p468/2
% asserting p469/2
% asserting p472/2
% asserting p476/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p480/2
% asserting p482/2
% asserting p485/2
% asserting p488/2
% asserting p489/2
% asserting p493/2
% asserting p494/2
% asserting p500/2
% asserting p503/2
% asserting p504/2
% asserting p506/2
% asserting p507/2
% asserting p508/2
% asserting p509/2
% asserting p510/2
% asserting p515/2
% asserting p516/2
% asserting p517/2
% asserting p519/2
% asserting p520/2
% asserting p523_1/2
% asserting p523/2
% asserting p525/2
% asserting p526/2
% asserting p527_1/2
% asserting p527/2
% asserting p530/2
% asserting p533/2
% asserting p540/2
% asserting p542/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p550_1/2
% asserting p550/2
% asserting p551/2
% asserting p556/2
% asserting p557/2
% asserting p561_1/2
% asserting p561/2
% asserting p569/2
% asserting p570/2
% asserting p576_1/2
% asserting p576/2
% asserting p577/2
% asserting p581/2
% asserting p582_1/2
% asserting p582/2
% asserting p586/2
% asserting p589/2
% asserting p594_1/2
% asserting p594/2
% asserting p597/2
% asserting p600_1/2
% asserting p600/2
% asserting p603/2
% asserting p605_1/2
% asserting p605/2
% asserting p606_1/2
% asserting p606/2
% asserting p612/2
% asserting p613_1/2
% asserting p613/2
% asserting p616/2
% asserting p617/2
% asserting p618/2
% asserting p621/2
% asserting p623_1/2
% asserting p623/2
% asserting p624/2
% asserting p625/2
% asserting p630/2
% asserting p631/2
% asserting p632/2
% asserting p635/2
% asserting p637/2
% asserting p638/2
% asserting p641/2
% asserting p642_1/2
% asserting p642/2
% asserting p644/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p650/2
% asserting p652/2
% asserting p653_1/2
% asserting p653/2
% asserting p656/2
% asserting p664/2
% asserting p668_1/2
% asserting p668/2
% asserting p669/2
% asserting p671/2
% asserting p672/2
% asserting p674/2
% asserting p675/2
% asserting p683/2
% asserting p685/2
% asserting p689/2
% asserting p693/2
% asserting p698/2
% asserting p699/2
% asserting p702/2
% asserting p704_1/2
% asserting p704/2
% asserting p707/2
% asserting p709/2
% asserting p712_1/2
% asserting p712/2
% asserting p714/2
% asserting p715/2
% asserting p717/2
% asserting p720/2
% asserting p721/2
% asserting p722/2
% asserting p723/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p730/2
% asserting p732/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735/2
% asserting p739/2
% asserting p742/2
% asserting p748/2
% asserting p751/2
% asserting p753/2
% asserting p755/2
% asserting p760/2
% asserting p761/2
% asserting p762/2
% asserting p768/2
% asserting p772/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p776/2
% asserting p779_1/2
% asserting p779/2
% asserting p785/2
% asserting p786/2
% asserting p787/2
% asserting p789/2
% asserting p791/2
% asserting p794_1/2
% asserting p794/2
% asserting p797/2
% asserting p800/2
% asserting p802/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p805/2
% asserting p810/2
% asserting p814/2
% asserting p815/2
% asserting p816/2
% asserting p817/2
% asserting p823/2
% asserting p825/2
% asserting p828_1/2
% asserting p828/2
% asserting p829/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p835/2
% asserting p837/2
% asserting p838/2
% asserting p839/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p843/2
% asserting p844/2
% asserting p847/2
% asserting p848_1/2
% asserting p848/2
% asserting p849/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p855/2
% asserting p857_1/2
% asserting p857/2
% asserting p861/2
% asserting p864/2
% asserting p865/2
% asserting p867/2
% asserting p870/2
% asserting p875/2
% asserting p877/2
% asserting p878/2
% asserting p882/2
% asserting p883/2
% asserting p889/2
% asserting p890/2
% asserting p891/2
% asserting p894/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p907/2
% asserting p911/2
% asserting p913/2
% asserting p915/2
% asserting p916_1/2
% asserting p916/2
% asserting p917/2
% asserting p919/2
% asserting p920/2
% asserting p926_1/2
% asserting p926/2
% asserting p927/2
% asserting p930/2
% asserting p932/2
% asserting p938/2
% asserting p943/2
% asserting p945/2
% asserting p946/2
% asserting p948_1/2
% asserting p948/2
% asserting p949/2
% asserting p954/2
% asserting p957_1/2
% asserting p957/2
% asserting p961/2
% asserting p964/2
% asserting p965/2
% asserting p967/2
% asserting p968/2
% asserting p981/2
% asserting p982/2
% asserting p983/2
% asserting p984/2
% asserting p988/2
% asserting p989/2
% asserting p1002/2
% asserting p1006/2
% asserting p1008/2
% asserting p1009/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1014/2
% asserting p1018/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1023/2
% asserting p1024/2
% asserting p1026/2
% asserting p1028/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1031/2
% asserting p1032/2
% asserting p1033/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036/2
% asserting p1038/2
% asserting p1040/2
% asserting p1042/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1045/2
% asserting p1049/2
% asserting p1050/2
% asserting p1052/2
% asserting p1053/2
% asserting p1054/2
% asserting p1056/2
% asserting p1060/2
% asserting p1062/2
% asserting p1063/2
% asserting p1069/2
% asserting p1071/2
% asserting p1073/2
% asserting p1080/2
% asserting p1083/2
% asserting p1084/2
% asserting p1087/2
% asserting p1088/2
% asserting p1093/2
% asserting p1096/2
% asserting p1099/2
% asserting p1103/2
% asserting p1107/2
% asserting p1108/2
% asserting p1110/2
% asserting p1113/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1121/2
% asserting p1122/2
% asserting p1124/2
% asserting p1127/2
% asserting p1132/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1134/2
% asserting p1135/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1137/2
% asserting p1140/2
% asserting p1142/2
% asserting p1144/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1150/2
% asserting p1153/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1159/2
% asserting p1166/2
% asserting p1167/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1169/2
% asserting p1172/2
% asserting p1173/2
% asserting p1175/2
% asserting p1177/2
% asserting p1181/2
% asserting p1184/2
% asserting p1186/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193/2
% asserting p1194/2
% asserting p1196/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1206/2
% asserting p1208/2
% asserting p1209/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1224/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1233/2
% asserting p1238/2
% asserting p1239/2
% asserting p1243/2
% asserting p1246/2
% asserting p1248/2
% asserting p1249/2
% asserting p1250/2
% asserting p1261/2
% asserting p1263/2
% asserting p1264/2
% asserting p1265/2
% asserting p1268/2
% asserting p1271/2
% asserting p1272/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1280/2
% asserting p1283/2
% asserting p1285/2
% asserting p1287/2
% asserting p1290/2
% asserting p1291/2
% asserting p1292/2
% asserting p1295/2
% asserting p1301/2
% asserting p1302/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1307/2
% asserting p1309/2
% asserting p1311/2
% asserting p1312/2
% asserting p1320/2
% asserting p1325/2
% asserting p1328/2
% asserting p1334/2
% asserting p1335/2
% asserting p1342/2
% asserting p1343/2
% asserting p1352/2
% asserting p1353/2
% asserting p1355/2
% asserting p1356/2
% asserting p1358/2
% asserting p1359/2
% asserting p1363/2
% asserting p1366/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370/2
% asserting p1371/2
% asserting p1385/2
% asserting p1389/2
% asserting p1390/2
% asserting p1391/2
% asserting p1394/2
% asserting p1397/2
% asserting p1398/2
% asserting p1399/2
% asserting p1400/2
% asserting p1403/2
% asserting p1406/2
% asserting p1408/2
% asserting p1410/2
% asserting p1411/2
% asserting p1413/2
% asserting p1414/2
% asserting p1418/2
% asserting p1422/2
% asserting p1425/2
% asserting p1428/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1432/2
% asserting p1433/2
% asserting p1437/2
% asserting p1442/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1444/2
% asserting p1445/2
% asserting p1446/2
% asserting p1447/2
% asserting p1448/2
% asserting p1450/2
% asserting p1452/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1462/2
% asserting p1467/2
% asserting p1468/2
% asserting p1471/2
% asserting p1473/2
% asserting p1474/2
% asserting p1475/2
% asserting p1476/2
% asserting p1478/2
% asserting p1481/2
% asserting p1483/2
% asserting p1486/2
% asserting p1487/2
% asserting p1490/2
% asserting p1493/2
% asserting p1499/2
% asserting p1502/2
% asserting p1503/2
% asserting p1504/2
% asserting p1508/2
% asserting p1510/2
% asserting p1513/2
% asserting p1514/2
% asserting p1515/2
% asserting p1516/2
% asserting p1518/2
% asserting p1519/2
% asserting p1523/2
% asserting p1532/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1539/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1547/2
% asserting p1552/2
% asserting p1555/2
% asserting p1556/2
% asserting p1558/2
% asserting p1560/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1565/2
% asserting p1567/2
% asserting p1573/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1578/2
% asserting p1582/2
% asserting p1583/2
% asserting p1584/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1587/2
% asserting p1589/2
% asserting p1590/2
% asserting p1592/2
% asserting p1593/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1598/2
% asserting p1599/2
% asserting p1603/2
% asserting p1606/2
% asserting p1608/2
% asserting p1610/2
% asserting p1616/2
% asserting p1618/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1623/2
% asserting p1626/2
% asserting p1627/2
% asserting p1628_1/2
% asserting p1628/2
% asserting p1629/2
% asserting p1634/2
% asserting p1640/2
% asserting p1643/2
% asserting p1645/2
% asserting p1647/2
% asserting p1651/2
% asserting p1653/2
% asserting p1658/2
% asserting p1661/2
% asserting p1663/2
% asserting p1666/2
% asserting p1671/2
% asserting p1672/2
% asserting p1682/2
% asserting p1684/2
% asserting p1687/2
% asserting p1688/2
% asserting p1693/2
% asserting p1695/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1704/2
% asserting p1705/2
% asserting p1707/2
% asserting p1708/2
% asserting p1709/2
% asserting p1713/2
% asserting p1714/2
% asserting p1716/2
% asserting p1730/2
% asserting p1732/2
% asserting p1733/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1738/2
% asserting p1741/2
% asserting p1743/2
% asserting p1744/2
% asserting p1746/2
% asserting p1747/2
% asserting p1754/2
% asserting p1756/2
% asserting p1758/2
% asserting p1761/2
% asserting p1762/2
% asserting p1766/2
% asserting p1774/2
% asserting p1775/2
% asserting p1787/2
% asserting p1788/2
% asserting p1794/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1799/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1805/2
% asserting p1807/2
% asserting p1809/2
% asserting p1811/2
% asserting p1812/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1822/2
% asserting p1829/2
% asserting p1835/2
% asserting p1836/2
% asserting p1839/2
% asserting p1840/2
% asserting p1841/2
% asserting p1843/2
% asserting p1845/2
% asserting p1847/2
% asserting p1849/2
% asserting p1850/2
% asserting p1851/2
% asserting p1854/2
% asserting p1855/2
% asserting p1857/2
% asserting p1864_1/2
% asserting p1864/2
% asserting p1867/2
% asserting p1868/2
% asserting p1869/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1876/2
% asserting p1880/2
% asserting p1881/2
% asserting p1885/2
% asserting p1889/2
% asserting p1891/2
% asserting p1892/2
% asserting p1893/2
% asserting p1894/2
% asserting p1896/2
% asserting p1902/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1908/2
% asserting p1910/2
% asserting p1921/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1932/2
% asserting p1938/2
% asserting p1939/2
% asserting p1940/2
% asserting p1944/2
% asserting p1945/2
% asserting p1948/2
% asserting p1953_1/2
% asserting p1953/2
% asserting p1956/2
% asserting p1957/2
% asserting p1962/2
% asserting p1966/2
% asserting p1967/2
% asserting p1968/2
% asserting p1969/2
% asserting p1979/2
% asserting p1980_1/2
% asserting p1980/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1983/2
% asserting p1987/2
% asserting p1989/2
% asserting p1990/2
% asserting p1993/2
% asserting p1994/2
% asserting p1995/2
% asserting p1997/2
% asserting p1998/2
% asserting p1999/2
% asserting p2001/2
% asserting p2002_1/2
% asserting p2002/2
% asserting p2005/2
% asserting p2010/2
% asserting p2011/2
% asserting p2013/2
% asserting p2018/2
% asserting p2020_1/2
% asserting p2020/2
% asserting p2021/2
% asserting p2023/2
% asserting p2026/2
% asserting p2027/2
% asserting p2032/2
% asserting p2035/2
% asserting p2036/2
% asserting p2045_1/2
% asserting p2045/2
% asserting p2046/2
% asserting p2047/2
% asserting p2050/2
% asserting p2051_1/2
% asserting p2051/2
% asserting p2056/2
% asserting p2057/2
% asserting p2062/2
% asserting p2063_1/2
% asserting p2063/2
% asserting p2067/2
% asserting p2069/2
% asserting p2070/2
% asserting p2075/2
% asserting p2076/2
% asserting p2080/2
% asserting p2085/2
% asserting p2087/2
% asserting p2093/2
% asserting p2096/2
% asserting p2099/2
% asserting p2100/2
% asserting p2101_1/2
% asserting p2101/2
% asserting p2103/2
% asserting p2108/2
% asserting p2113/2
% asserting p2122/2
% asserting p2123/2
% asserting p2125_1/2
% asserting p2125/2
% asserting p2129/2
% asserting p2132/2
% asserting p2134/2
% asserting p2136/2
% asserting p2139/2
% asserting p2141/2
% asserting p2143/2
% asserting p2146/2
% asserting p2148/2
% asserting p2150/2
% asserting p2152/2
% asserting p2153/2
% asserting p2155/2
% asserting p2156/2
% asserting p2158/2
% asserting p2162/2
% asserting p2163/2
% asserting p2165/2
% asserting p2172_1/2
% asserting p2172/2
% asserting p2177/2
% asserting p2181/2
% asserting p2182/2
% asserting p2183/2
% asserting p2184/2
% asserting p2186/2
% asserting p2188/2
% asserting p2191/2
% asserting p2192/2
% asserting p2195/2
% asserting p2196/2
% asserting p2198/2
% asserting p2205/2
% asserting p2207/2
% asserting p2208/2
% asserting p2210_1/2
% asserting p2210/2
% asserting p2213/2
% asserting p2215_1/2
% asserting p2215/2
% asserting p2218/2
% asserting p2221/2
% asserting p2223/2
% asserting p2235/2
% asserting p2239/2
% asserting p2240/2
% asserting p2242/2
% asserting p2249/2
% asserting p2250/2
% asserting p2251/2
% asserting p2252/2
% asserting p2254/2
% asserting p2255_1/2
% asserting p2255/2
% asserting p2263/2
% asserting p2266_1/2
% asserting p2266/2
% asserting p2272/2
% asserting p2273/2
% asserting p2279/2
% asserting p2281/2
% asserting p2283/2
% asserting p2287/2
% asserting p2288/2
% asserting p2289/2
% asserting p2290/2
% asserting p2295_1/2
% asserting p2295/2
% asserting p2296_1/2
% asserting p2296/2
% asserting p2297_1/2
% asserting p2297/2
% asserting p2299/2
% asserting p2300/2
% asserting p2301_1/2
% asserting p2301/2
% asserting p2305/2
% asserting p2311_1/2
% asserting p2311/2
% asserting p2313/2
% asserting p2314/2
% asserting p2315/2
% asserting p2318/2
% asserting p2321/2
% asserting p2324/2
% asserting p2325/2
% asserting p2330/2
% asserting p2333/2
% asserting p2342/2
% asserting p2346/2
% asserting p2347/2
% asserting p2348/2
% asserting p2352/2
% asserting p2354/2
% asserting p2355/2
% asserting p2356/2
% asserting p2357/2
% asserting p2358_1/2
% asserting p2358/2
% asserting p2359/2
% asserting p2363/2
% asserting p2365/2
% asserting p2366/2
% asserting p2369/2
% asserting p2380/2
% asserting p2381/2
% asserting p2383/2
% asserting p2385/2
% asserting p2387/2
% asserting p2388_1/2
% asserting p2388/2
% asserting p2391/2
% asserting p2393/2
% asserting p2394/2
% asserting p2398/2
% asserting p2402/2
% asserting p2404/2
% asserting p2409_1/2
% asserting p2409/2
% asserting p2410/2
% asserting p2411/2
% asserting p2413/2
% asserting p2414/2
% asserting p2419/2
% asserting p2421/2
% asserting p2423/2
% asserting p2428/2
% asserting p2429_1/2
% asserting p2429/2
% asserting p2431/2
% asserting p2440/2
% asserting p2441/2
% asserting p2445/2
% asserting p2448/2
% asserting p2449/2
% asserting p2450/2
% asserting p2451_1/2
% asserting p2451/2
% asserting p2452/2
% asserting p2461_1/2
% asserting p2461/2
% asserting p2462/2
% asserting p2463_1/2
% asserting p2463/2
% asserting p2467_1/2
% asserting p2467/2
% asserting p2468/2
% asserting p2471/2
% asserting p2472/2
% asserting p2476/2
% asserting p2481/2
% asserting p2482/2
% asserting p2483/2
% asserting p2490/2
% asserting p2491/2
% asserting p2492/2
% asserting p2497/2
% asserting p2503/2
% asserting p2507_1/2
% asserting p2507/2
% asserting p2510/2
% asserting p2515/2
% asserting p2522/2
% asserting p2523/2
% asserting p2524/2
% asserting p2525/2
% asserting p2527_1/2
% asserting p2527/2
% asserting p2528/2
% asserting p2530_1/2
% asserting p2530/2
% asserting p2531/2
% asserting p2532/2
% asserting p2539/2
% asserting p2540/2
% asserting p2546/2
% asserting p2547/2
% asserting p2548/2
% asserting p2550/2
% asserting p2552/2
% asserting p2553/2
% asserting p2554_1/2
% asserting p2554/2
% asserting p2556/2
% asserting p2561/2
% asserting p2563_1/2
% asserting p2563/2
% asserting p2567/2
% asserting p2568/2
% asserting p2569/2
% asserting p2570/2
% asserting p2571_1/2
% asserting p2571/2
% asserting p2573/2
% asserting p2575_1/2
% asserting p2575/2
% asserting p2576/2
% asserting p2581/2
% asserting p2582/2
% asserting p2584/2
% asserting p2590/2
% asserting p2592_1/2
% asserting p2592/2
% asserting p2597/2
% asserting p2600/2
% asserting p2601/2
% asserting p2602_1/2
% asserting p2602/2
% asserting p2616/2
% asserting p2617_1/2
% asserting p2617/2
% asserting p2623/2
% asserting p2625/2
% asserting p2628/2
% asserting p2629/2
% asserting p2631/2
% asserting p2635/2
% asserting p2636/2
% asserting p2637_1/2
% asserting p2637/2
% asserting p2639_1/2
% asserting p2639/2
% asserting p2642/2
% asserting p2643/2
% asserting p2644/2
% asserting p2645_1/2
% asserting p2645/2
% asserting p2647/2
% asserting p2648/2
% asserting p2651/2
% asserting p2653/2
% asserting p2656/2
% asserting p2659/2
% asserting p2663_1/2
% asserting p2663/2
% asserting p2668/2
% asserting p2670/2
% asserting p2676/2
% asserting p2678/2
% asserting p2686/2
% asserting p2687_1/2
% asserting p2687/2
% asserting p2691/2
% asserting p2692/2
% asserting p2693/2
% asserting p2696/2
% asserting p2697/2
% asserting p2700/2
% asserting p2701/2
% asserting p2703/2
% asserting p2704/2
% asserting p2709/2
% asserting p2710/2
% asserting p2711/2
% asserting p2716_1/2
% asserting p2716/2
% asserting p2718/2
% asserting p2719/2
% asserting p2720/2
% asserting p2721/2
% asserting p2724/2
% asserting p2727/2
% asserting p2731/2
% asserting p2732/2
% asserting p2734_1/2
% asserting p2734/2
% asserting p2737/2
% asserting p2738/2
% asserting p2739_1/2
% asserting p2739/2
% asserting p2740/2
% asserting p2742/2
% asserting p2745/2
% asserting p2747_1/2
% asserting p2747/2
% asserting p2752_1/2
% asserting p2752/2
% asserting p2754_1/2
% asserting p2754/2
% asserting p2756/2
% asserting p2757/2
% asserting p2758/2
% asserting p2760/2
% asserting p2761/2
% asserting p2762/2
% asserting p2763/2
% asserting p2764/2
% asserting p2766/2
% asserting p2769/2
% asserting p2773/2
% asserting p2774_1/2
% asserting p2774/2
% asserting p2782/2
% asserting p2784/2
% asserting p2785/2
% asserting p2786/2
% asserting p2790/2
% asserting p2792/2
% asserting p2795_1/2
% asserting p2795/2
% asserting p2796/2
% asserting p2798/2
% asserting p2799/2
% asserting p2804/2
% asserting p2807/2
% asserting p2809/2
% asserting p2810/2
% asserting p2812/2
% asserting p2814/2
% asserting p2817/2
% asserting p2819/2
% asserting p2820/2
% asserting p2822/2
% asserting p2829/2
% asserting p2834_1/2
% asserting p2834/2
% asserting p2840/2
% asserting p2844/2
% asserting p2845/2
% asserting p2848/2
% asserting p2854/2
% asserting p2858/2
% asserting p2860_1/2
% asserting p2860/2
% asserting p2863/2
% asserting p2869/2
% asserting p2871/2
% asserting p2872/2
% asserting p2874_1/2
% asserting p2874/2
% asserting p2876/2
% asserting p2881_1/2
% asserting p2881/2
% asserting p2883/2
% asserting p2884/2
% asserting p2885/2
% asserting p2886/2
% asserting p2891/2
% asserting p2895/2
% asserting p2896/2
% asserting p2897/2
% asserting p2901/2
% asserting p2902/2
% asserting p2903_1/2
% asserting p2903/2
% asserting p2908/2
% asserting p2909/2
% asserting p2914/2
% asserting p2915/2
% asserting p2916/2
% asserting p2918_1/2
% asserting p2918/2
% asserting p2919/2
% asserting p2921/2
% asserting p2922_1/2
% asserting p2922/2
% asserting p2925/2
% asserting p2931/2
% asserting p2935/2
% asserting p2937/2
% asserting p2938/2
% asserting p2940/2
% asserting p2943/2
% asserting p2949/2
% asserting p2950/2
% asserting p2951/2
% asserting p2952/2
% asserting p2953/2
% asserting p2956/2
% asserting p2957/2
% asserting p2958/2
% asserting p2961/2
% asserting p2963/2
% asserting p2964/2
% asserting p2970/2
% asserting p2972_1/2
% asserting p2972/2
% asserting p2977/2
% asserting p2978_1/2
% asserting p2978/2
% asserting p2984/2
% asserting p2987/2
% asserting p2991/2
% asserting p2992/2
% asserting p2993_1/2
% asserting p2993/2
% asserting p2997/2
% asserting p2998/2
% asserting p2999/2
% asserting p3000/2
% asserting p3001/2
% asserting p3003/2
% asserting p3005/2
% asserting p3006/2
% asserting p3013_1/2
% asserting p3013/2
% asserting p3014/2
% asserting p3015/2
% asserting p3018_1/2
% asserting p3018/2
% asserting p3019/2
% asserting p3021/2
% asserting p3025/2
% asserting p3026/2
% asserting p3032_1/2
% asserting p3032/2
% asserting p3033/2
% asserting p3034/2
% asserting p3035_1/2
% asserting p3035/2
% asserting p3036/2
% asserting p3046_1/2
% asserting p3046/2
% asserting p3048/2
% asserting p3052/2
% asserting p3054_1/2
% asserting p3054/2
% asserting p3057_1/2
% asserting p3057/2
% asserting p3060_1/2
% asserting p3060/2
% asserting p3061/2
% asserting p3066_1/2
% asserting p3066/2
% asserting p3068/2
% asserting p3071/2
% asserting p3073/2
% asserting p3075/2
% asserting p3076/2
% asserting p3079/2
% asserting p3084_1/2
% asserting p3084/2
% asserting p3085/2
% asserting p3087/2
% asserting p3089/2
% asserting p3090/2
% asserting p3093_1/2
% asserting p3093/2
% asserting p3097_1/2
% asserting p3097/2
% asserting p3111_1/2
% asserting p3111/2
% asserting p3115/2
% asserting p3117/2
% asserting p3120/2
% asserting p3121/2
% asserting p3122_1/2
% asserting p3122/2
% asserting p3124/2
% asserting p3126/2
% asserting p3128/2
% asserting p3129/2
% asserting p3131/2
% asserting p3133/2
% asserting p3135/2
% asserting p3136/2
% asserting p3139/2
% asserting p3143/2
% asserting p3147/2
% asserting p3148/2
% asserting p3149_1/2
% asserting p3149/2
% asserting p3150_1/2
% asserting p3150/2
% asserting p3151/2
% asserting p3158/2
% asserting p3159/2
% asserting p3162/2
% asserting p3163/2
% asserting p3164_1/2
% asserting p3164/2
% asserting p3167/2
% asserting p3168/2
% asserting p3169/2
% asserting p3171/2
% asserting p3174/2
% asserting p3177/2
% asserting p3179/2
% asserting p3182_1/2
% asserting p3182/2
% asserting p3185_1/2
% asserting p3185/2
% asserting p3189_1/2
% asserting p3189/2
% asserting p3190/2
% asserting p3191/2
% asserting p3192_1/2
% asserting p3192/2
% asserting p3203/2
% asserting p3210/2
% asserting p3211/2
% asserting p3216/2
% asserting p3218/2
% asserting p3224/2
% asserting p3226/2
% asserting p3228/2
% asserting p3232/2
% asserting p3233/2
% asserting p3234/2
% asserting p3235/2
% asserting p3236/2
% asserting p3239/2
% asserting p3240/2
% asserting p3243/2
% asserting p3245/2
% asserting p3254/2
% asserting p3265/2
% asserting p3266_1/2
% asserting p3266/2
% asserting p3267/2
% asserting p3268/2
% asserting p3270/2
% asserting p3274/2
% asserting p3276/2
% asserting p3279/2
% asserting p3282_1/2
% asserting p3282/2
% asserting p3284_1/2
% asserting p3284/2
% asserting p3286/2
% asserting p3289_1/2
% asserting p3289/2
% asserting p3290/2
% asserting p3297/2
% asserting p3298/2
% asserting p3303/2
% asserting p3304/2
% asserting p3305/2
% asserting p3307/2
% asserting p3308/2
% asserting p3310/2
% asserting p3313/2
% asserting p3316/2
% asserting p3320/2
% asserting p3321_1/2
% asserting p3321/2
% asserting p3323/2
% asserting p3326/2
% asserting p3331_1/2
% asserting p3331/2
% asserting p3337/2
% asserting p3342/2
% asserting p3343/2
% asserting p3345/2
% asserting p3346/2
% asserting p3347/2
% asserting p3348/2
% asserting p3349/2
% asserting p3351/2
% asserting p3353/2
% asserting p3354/2
% asserting p3357/2
% asserting p3360/2
% asserting p3367/2
% asserting p3368/2
% asserting p3369/2
% asserting p3370/2
% asserting p3376/2
% asserting p3382/2
% asserting p3386/2
% asserting p3388_1/2
% asserting p3388/2
% asserting p3390/2
% asserting p3394/2
% asserting p3395/2
% asserting p3396/2
% asserting p3401/2
% asserting p3403/2
% asserting p3405/2
% asserting p3407/2
% asserting p3408_1/2
% asserting p3408/2
% asserting p3410/2
% asserting p3413/2
% asserting p3414/2
% asserting p3417/2
% asserting p3421_1/2
% asserting p3421/2
% asserting p3422_1/2
% asserting p3422/2
% asserting p3424/2
% asserting p3428/2
% asserting p3430/2
% asserting p3431/2
% asserting p3434/2
% asserting p3435/2
% asserting p3439/2
% asserting p3445/2
% asserting p3446/2
% asserting p3453/2
% asserting p3456/2
% asserting p3460/2
% asserting p3464/2
% asserting p3467/2
% asserting p3468/2
% asserting p3470/2
% asserting p3474/2
% asserting p3478_1/2
% asserting p3478/2
% asserting p3483_1/2
% asserting p3483/2
% asserting p3485/2
% asserting p3487_1/2
% asserting p3487/2
% asserting p3490_1/2
% asserting p3490/2
% asserting p3494/2
% asserting p3495/2
% asserting p3497/2
% asserting p3498/2
% asserting p3503/2
% asserting p3510/2
% asserting p3512/2
% asserting p3513/2
% asserting p3514/2
% asserting p3515/2
% asserting p3524/2
% asserting p3531/2
% asserting p3532/2
% asserting p3536/2
% asserting p3539/2
% asserting p3540_1/2
% asserting p3540/2
% asserting p3541/2
% asserting p3543/2
% asserting p3545_1/2
% asserting p3545/2
% asserting p3546/2
% asserting p3548/2
% asserting p3549/2
% asserting p3551/2
% asserting p3554/2
% asserting p3559/2
% asserting p3563_1/2
% asserting p3563/2
% asserting p3564/2
% asserting p3565/2
% asserting p3567/2
% asserting p3572_1/2
% asserting p3572/2
% asserting p3573/2
% asserting p3574/2
% asserting p3578/2
% asserting p3579/2
% asserting p3581/2
% asserting p3583/2
% asserting p3586/2
% asserting p3589_1/2
% asserting p3589/2
% asserting p3590/2
% asserting p3594/2
% asserting p3595/2
% asserting p3597/2
% asserting p3598/2
% asserting p3600/2
% asserting p3604/2
% asserting p3605/2
% asserting p3608_1/2
% asserting p3608/2
% asserting p3610/2
% asserting p3612/2
% asserting p3613/2
% asserting p3619/2
% asserting p3623/2
% asserting p3626/2
% asserting p3628/2
% asserting p3630/2
% asserting p3632_1/2
% asserting p3632/2
% asserting p3640/2
% asserting p3641_1/2
% asserting p3641/2
% asserting p3642/2
% asserting p3643_1/2
% asserting p3643/2
% asserting p3645/2
% asserting p3646/2
% asserting p3647/2
% asserting p3650/2
% asserting p3652/2
% asserting p3654/2
% asserting p3655/2
% asserting p3667/2
% asserting p3668_1/2
% asserting p3668/2
% asserting p3669_1/2
% asserting p3669/2
% asserting p3671/2
% asserting p3672/2
% asserting p3673/2
% asserting p3675_1/2
% asserting p3675/2
% asserting p3678/2
% asserting p3679/2
% asserting p3682/2
% asserting p3684/2
% asserting p3687/2
% asserting p3689/2
% asserting p3690/2
% asserting p3695_1/2
% asserting p3695/2
% asserting p3696/2
% asserting p3699/2
% asserting p3700/2
% asserting p3701_1/2
% asserting p3701/2
% asserting p3705/2
% asserting p3706/2
% asserting p3707/2
% asserting p3712/2
% asserting p3714/2
% asserting p3722/2
% asserting p3726/2
% asserting p3729/2
% asserting p3730/2
% asserting p3731/2
% asserting p3733_1/2
% asserting p3733/2
% asserting p3741_1/2
% asserting p3741/2
% asserting p3742/2
% asserting p3743/2
% asserting p3745/2
% asserting p3750/2
% asserting p3753/2
% asserting p3760/2
% asserting p3762/2
% asserting p3763/2
% asserting p3768/2
% asserting p3769/2
% asserting p3771/2
% asserting p3772/2
% asserting p3774/2
% asserting p3777/2
% asserting p3778/2
% asserting p3779/2
% asserting p3783/2
% asserting p3787/2
% asserting p3791/2
% asserting p3794/2
% asserting p3795_1/2
% asserting p3795/2
% asserting p3797/2
% asserting p3801_1/2
% asserting p3801/2
% asserting p3804/2
% asserting p3809/2
% asserting p3810/2
% asserting p3812/2
% asserting p3814/2
% asserting p3815/2
% asserting p3817/2
% asserting p3820_1/2
% asserting p3820/2
% asserting p3821_1/2
% asserting p3821/2
% asserting p3825/2
% asserting p3827/2
% asserting p3828/2
% asserting p3833/2
% asserting p3835_1/2
% asserting p3835/2
% asserting p3838/2
% asserting p3839/2
% asserting p3850/2
% asserting p3855/2
% asserting p3865/2
% asserting p3867_1/2
% asserting p3867/2
% asserting p3868/2
% asserting p3870/2
% asserting p3872_1/2
% asserting p3872/2
% asserting p3875/2
% asserting p3876/2
% asserting p3878_1/2
% asserting p3878/2
% asserting p3881/2
% asserting p3886/2
% asserting p3887_1/2
% asserting p3887/2
% asserting p3891/2
% asserting p3893/2
% asserting p3894/2
% asserting p3896/2
% asserting p3898/2
% asserting p3900/2
% asserting p3905/2
% asserting p3906/2
% asserting p3910/2
% asserting p3911/2
% asserting p3913/2
% asserting p3916_1/2
% asserting p3916/2
% asserting p3917/2
% asserting p3926/2
% asserting p3929/2
% asserting p3930/2
% asserting p3932/2
% asserting p3934/2
% asserting p3935_1/2
% asserting p3935/2
% asserting p3941/2
% asserting p3952/2
% asserting p3953/2
% asserting p3958_1/2
% asserting p3958/2
% asserting p3959/2
% asserting p3960/2
% asserting p3964_1/2
% asserting p3964/2
% asserting p3971_1/2
% asserting p3971/2
% asserting p3975/2
% asserting p3977/2
% asserting p3981/2
% asserting p3984/2
% asserting p3986_1/2
% asserting p3986/2
% asserting p3988/2
% asserting p3992/2
% asserting p3994_1/2
% asserting p3994/2
% asserting p3997/2
% asserting p4000/2
% depth 4
p26(A,B):-mk_lowercase(A,C),p26_1(C,B).
p26_1(A,B):-p120_1(A,C),p86(C,B).
p28(A,B):-p758_1(A,C),p469(C,B).
p147(A,B):-p48_1(A,C),p286_1(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p380_1(A,C),p220(C,B).
p224(A,B):-p887(A,C),p1366(C,B).
p227(A,B):-p13(A,C),p2210_1(C,B).
p269(A,B):-p13(A,C),p653(C,B).
p297(A,B):-p181(A,C),p1702(C,B).
p349(A,B):-mk_lowercase(A,C),p349_1(C,B).
p349_1(A,B):-p469(A,C),p6(C,B).
p379(A,B):-p19(A,C),p379_1(C,B).
p379_1(A,B):-p3906(A,C),p13(C,B).
p385(A,B):-p36(A,C),p1425(C,B).
p386(A,B):-p301(A,C),p86(C,B).
p387(A,B):-p13(A,C),p387_1(C,B).
p387_1(A,B):-p101_1(A,C),p48_1(C,B).
p394(A,B):-skip1(A,C),p394_1(C,B).
p394_1(A,B):-p760(A,C),p1170(C,B).
p428(A,B):-p13(A,C),p2637(C,B).
p470(A,B):-p14(A,C),p1962(C,B).
p574(A,B):-p1907_1(A,C),p1343(C,B).
p578(A,B):-mk_lowercase(A,C),p578_1(C,B).
p578_1(A,B):-p789(A,C),p20(C,B).
p579(A,B):-p120_1(A,C),p469(C,B).
p639(A,B):-p132(A,C),p1702(C,B).
p648(A,B):-p3478(A,C),p906(C,B).
p649(A,B):-p13(A,C),p582(C,B).
p657(A,B):-p2189(A,C),p1481(C,B).
p682(A,B):-p30(A,C),p1701(C,B).
p741(A,B):-p1448(A,C),p906(C,B).
p780(A,B):-skip1(A,C),p780_1(C,B).
p780_1(A,B):-skip1(A,C),p136(C,B).
p792(A,B):-copy1(A,C),p3563(C,B).
p859(A,B):-p3(A,C),p859_1(C,B).
p859_1(A,B):-p3741(A,C),p247(C,B).
p869(A,B):-p1889(A,C),p2525(C,B).
p896(A,B):-not_empty(A),p2860(A,B).
p947(A,B):-p1481(A,C),p1330(C,B).
p956(A,B):-p136(A,C),p821(C,B).
p1001(A,B):-p13(A,C),p330_1(C,B).
p1078(A,B):-skip1(A,C),p1078_1(C,B).
p1078_1(A,B):-p2637(A,C),p3569(C,B).
p1085(A,B):-p145(A,C),p1962(C,B).
p1141(A,B):-p13(A,C),p1142(C,B).
p1148(A,B):-p325(A,C),p358(C,B).
p1154(A,B):-p119(A,C),p239(C,B).
p1171(A,B):-p840(A,C),p2522(C,B).
p1183(A,B):-p13(A,C),p1714(C,B).
p1185(A,B):-p3741(A,C),p13(C,B).
p1197(A,B):-mk_lowercase(A,C),p1197_1(C,B).
p1197_1(A,B):-p187(A,C),p3321(C,B).
p1203(A,B):-p750(A,C),p2523(C,B).
p1256(A,B):-skip1(A,C),p1256_1(C,B).
p1256_1(A,B):-p581(A,C),mk_uppercase(C,B).
p1299(A,B):-p1845(A,C),p95_1(C,B).
p1319(A,B):-p145(A,C),p1319_1(C,B).
p1319_1(A,B):-p969(A,C),p686(C,B).
p1321(A,B):-mk_lowercase(A,C),p2860(C,B).
p1331(A,B):-p249(A,C),p1142(C,B).
p1332(A,B):-p13(A,C),p582(C,B).
p1361(A,B):-p117(A,C),p739(C,B).
p1362(A,B):-p136(A,C),p559_1(C,B).
p1374(A,B):-p2943(A,C),p627_1(C,B).
p1396(A,B):-p21(A,C),p2637(C,B).
p1465(A,B):-p2637(A,C),p132(C,B).
p1472(A,B):-copy1(A,C),p2530(C,B).
p1489(A,B):-mk_lowercase(A,C),p1489_1(C,B).
p1489_1(A,B):-p1147(A,C),copy1(C,B).
p1497(A,B):-skip1(A,C),p2860(C,B).
p1534(A,B):-p438(A,C),p86(C,B).
p1591(A,B):-p1323(A,C),p1425(C,B).
p1620(A,B):-p13(A,C),p3971(C,B).
p1641(A,B):-p750(A,C),p709(C,B).
p1652(A,B):-p84(A,C),p24(C,B).
p1674(A,B):-mk_uppercase(A,C),p1674_1(C,B).
p1674_1(A,B):-p520(A,C),p120_1(C,B).
p1724(A,B):-skip1(A,C),p3795(C,B).
p1767(A,B):-p92(A,C),p739(C,B).
p1785(A,B):-p906(A,C),p1962(C,B).
p1824(A,B):-mk_uppercase(A,C),p3643(C,B).
p1825(A,B):-p13(A,C),p3820(C,B).
p1828(A,B):-p48_1(A,C),p2637(C,B).
p1888(A,B):-copy1(A,C),p1888_1(C,B).
p1888_1(A,B):-p2251(A,C),p14(C,B).
p1898(A,B):-p1907_1(A,C),p358(C,B).
p1937(A,B):-mk_uppercase(A,C),p1937_1(C,B).
p1937_1(A,B):-p1422(A,C),mk_lowercase(C,B).
p1964(A,B):-p13(A,C),p1714(C,B).
p1986(A,B):-copy1(A,C),p3958(C,B).
p2083(A,B):-p18(A,C),p86(C,B).
p2109(A,B):-p13(A,C),p2188(C,B).
p2222(A,B):-copy1(A,C),p2222_1(C,B).
p2222_1(A,B):-p2012(A,C),p3(C,B).
p2234(A,B):-p2637(A,C),p36(C,B).
p2308(A,B):-p1050(A,C),p132(C,B).
p2337(A,B):-skip1(A,C),p2337_1(C,B).
p2337_1(A,B):-p489(A,C),mk_lowercase(C,B).
p2392(A,B):-p14(A,C),p2637(C,B).
p2459(A,B):-p438(A,C),p1702(C,B).
p2485(A,B):-p19(A,C),p3741(C,B).
p2487(A,B):-p116_1(A,C),p582_1(C,B).
p2489(A,B):-p3628(A,C),p132(C,B).
p2495(A,B):-p2431(A,C),p67(C,B).
p2545(A,B):-skip1(A,C),p2545_1(C,B).
p2545_1(A,B):-p355_1(A,C),mk_lowercase(C,B).
p2551(A,B):-p181(A,C),p3097(C,B).
p2614(A,B):-p2257(A,C),p2182(C,B).
p2661(A,B):-p2313(A,C),p119(C,B).
p2666(A,B):-p13(A,C),p2666_1(C,B).
p2666_1(A,B):-p2637(A,C),p325(C,B).
p2698(A,B):-p13(A,C),p2698_1(C,B).
p2698_1(A,B):-skip1(A,C),p3820(C,B).
p2705(A,B):-p3235(A,C),p3(C,B).
p2706(A,B):-skip1(A,C),p2706_1(C,B).
p2706_1(A,B):-p233(A,C),mk_lowercase(C,B).
p2723(A,B):-p200(A,C),p3820(C,B).
p2726(A,B):-skip1(A,C),p2726_1(C,B).
p2726_1(A,B):-skip1(A,C),p2388_1(C,B).
p2768(A,B):-mk_uppercase(A,C),p1367(C,B).
p2797(A,B):-p84(A,C),p120_1(C,B).
p2826(A,B):-p1037_1(A,C),p131(C,B).
p2832(A,B):-p1811(A,C),p1007(C,B).
p2850(A,B):-p1036(A,C),p1769(C,B).
p2861(A,B):-p19(A,C),p3820(C,B).
p2878(A,B):-p2637(A,C),p263(C,B).
p2880(A,B):-p30_1(A,C),p2461_1(C,B).
p2882(A,B):-p145(A,C),p2882_1(C,B).
p2882_1(A,B):-p662(A,C),p906(C,B).
p2894(A,B):-p33(A,C),p1468(C,B).
p2900(A,B):-p432_1(A,C),p3512(C,B).
p2910(A,B):-p21(A,C),p239(C,B).
p2936(A,B):-skip1(A,C),p2936_1(C,B).
p2936_1(A,B):-p3741(A,C),p119(C,B).
p2955(A,B):-p21(A,C),p239(C,B).
p2968(A,B):-p2637(A,C),p13(C,B).
p2979(A,B):-p21(A,C),p3097(C,B).
p2980(A,B):-p184(A,C),p1743(C,B).
p2981(A,B):-p1083(A,C),p274_1(C,B).
p3058(A,B):-p699(A,C),p106_1(C,B).
p3094(A,B):-p14(A,C),p61(C,B).
p3096(A,B):-mk_uppercase(A,C),p372(C,B).
p3138(A,B):-p19(A,C),p3971(C,B).
p3227(A,B):-p19(A,C),p3097(C,B).
p3262(A,B):-copy1(A,C),p3821(C,B).
p3324(A,B):-copy1(A,C),p136(C,B).
p3332(A,B):-p13(A,C),p2163(C,B).
p3334(A,B):-skip1(A,C),p527(C,B).
p3336(A,B):-copy1(A,C),p3336_1(C,B).
p3336_1(A,B):-p2647(A,C),p18(C,B).
p3387(A,B):-skip1(A,C),p3478(C,B).
p3438(A,B):-p19(A,C),p1353(C,B).
p3459(A,B):-p493(A,C),p3544(C,B).
p3469(A,B):-copy1(A,C),p3469_1(C,B).
p3469_1(A,B):-p581(A,C),p34(C,B).
p3502(A,B):-p67(A,C),p582_1(C,B).
p3526(A,B):-p731(A,C),p1481(C,B).
p3528(A,B):-p18(A,C),p1014(C,B).
p3538(A,B):-p549_1(A,C),p3934(C,B).
p3585(A,B):-p1907(A,C),p86(C,B).
p3596(A,B):-p77_1(A,C),p239(C,B).
p3688(A,B):-p95_1(A,C),p1626(C,B).
p3693(A,B):-p13(A,C),p3971(C,B).
p3725(A,B):-p19(A,C),p582(C,B).
p3735(A,B):-p1702(A,C),p244(C,B).
p3748(A,B):-p263(A,C),p3066_1(C,B).
p3770(A,B):-p13(A,C),p1367(C,B).
p3798(A,B):-p120_1(A,C),p286_1(C,B).
p3844(A,B):-mk_uppercase(A,C),p3844_1(C,B).
p3844_1(A,B):-p1701(A,C),p1007(C,B).
p3845(A,B):-p36(A,C),p1343(C,B).
p3860(A,B):-p200(A,C),p239(C,B).
p3861(A,B):-skip1(A,C),p3861_1(C,B).
p3861_1(A,B):-p2782(A,C),p181(C,B).
p3873(A,B):-skip1(A,C),p136(C,B).
p3883(A,B):-p19(A,C),p3883_1(C,B).
p3883_1(A,B):-p559_1(A,C),p1330(C,B).
p3907(A,B):-p119(A,C),p2637(C,B).
p3939(A,B):-p16_1(A,C),p86(C,B).
p3944(A,B):-p1329(A,C),p2532(C,B).
p3955(A,B):-p13(A,C),p2451_1(C,B).
p3998(A,B):-copy1(A,C),p3998_1(C,B).
p3998_1(A,B):-p739(A,C),p36(C,B).
% asserting p26_1/2
% asserting p26/2
% asserting p28/2
% asserting p147/2
% asserting p219_1/2
% asserting p219/2
% asserting p224/2
% asserting p227/2
% asserting p269/2
% asserting p297/2
% asserting p349_1/2
% asserting p349/2
% asserting p379_1/2
% asserting p379/2
% asserting p385/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p394_1/2
% asserting p394/2
% asserting p428/2
% asserting p470/2
% asserting p574/2
% asserting p578_1/2
% asserting p578/2
% asserting p579/2
% asserting p639/2
% asserting p648/2
% asserting p649/2
% asserting p657/2
% asserting p682/2
% asserting p741/2
% asserting p780_1/2
% asserting p780/2
% asserting p792/2
% asserting p859_1/2
% asserting p859/2
% asserting p869/2
% asserting p896/2
% asserting p947/2
% asserting p956/2
% asserting p1001/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1085/2
% asserting p1141/2
% asserting p1148/2
% asserting p1154/2
% asserting p1171/2
% asserting p1183/2
% asserting p1185/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1203/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1299/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1321/2
% asserting p1331/2
% asserting p1332/2
% asserting p1361/2
% asserting p1362/2
% asserting p1374/2
% asserting p1396/2
% asserting p1465/2
% asserting p1472/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1497/2
% asserting p1534/2
% asserting p1591/2
% asserting p1620/2
% asserting p1641/2
% asserting p1652/2
% asserting p1674_1/2
% asserting p1674/2
% asserting p1724/2
% asserting p1767/2
% asserting p1785/2
% asserting p1824/2
% asserting p1825/2
% asserting p1828/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1898/2
% asserting p1937_1/2
% asserting p1937/2
% asserting p1964/2
% asserting p1986/2
% asserting p2083/2
% asserting p2109/2
% asserting p2222_1/2
% asserting p2222/2
% asserting p2234/2
% asserting p2308/2
% asserting p2337_1/2
% asserting p2337/2
% asserting p2392/2
% asserting p2459/2
% asserting p2485/2
% asserting p2487/2
% asserting p2489/2
% asserting p2495/2
% asserting p2545_1/2
% asserting p2545/2
% asserting p2551/2
% asserting p2614/2
% asserting p2661/2
% asserting p2666_1/2
% asserting p2666/2
% asserting p2698_1/2
% asserting p2698/2
% asserting p2705/2
% asserting p2706_1/2
% asserting p2706/2
% asserting p2723/2
% asserting p2726_1/2
% asserting p2726/2
% asserting p2768/2
% asserting p2797/2
% asserting p2826/2
% asserting p2832/2
% asserting p2850/2
% asserting p2861/2
% asserting p2878/2
% asserting p2880/2
% asserting p2882_1/2
% asserting p2882/2
% asserting p2894/2
% asserting p2900/2
% asserting p2910/2
% asserting p2936_1/2
% asserting p2936/2
% asserting p2955/2
% asserting p2968/2
% asserting p2979/2
% asserting p2980/2
% asserting p2981/2
% asserting p3058/2
% asserting p3094/2
% asserting p3096/2
% asserting p3138/2
% asserting p3227/2
% asserting p3262/2
% asserting p3324/2
% asserting p3332/2
% asserting p3334/2
% asserting p3336_1/2
% asserting p3336/2
% asserting p3387/2
% asserting p3438/2
% asserting p3459/2
% asserting p3469_1/2
% asserting p3469/2
% asserting p3502/2
% asserting p3526/2
% asserting p3528/2
% asserting p3538/2
% asserting p3585/2
% asserting p3596/2
% asserting p3688/2
% asserting p3693/2
% asserting p3725/2
% asserting p3735/2
% asserting p3748/2
% asserting p3770/2
% asserting p3798/2
% asserting p3844_1/2
% asserting p3844/2
% asserting p3845/2
% asserting p3860/2
% asserting p3861_1/2
% asserting p3861/2
% asserting p3873/2
% asserting p3883_1/2
% asserting p3883/2
% asserting p3907/2
% asserting p3939/2
% asserting p3944/2
% asserting p3955/2
% asserting p3998_1/2
% asserting p3998/2
% started solving build tasks at 18 3 2020 2:32:17.073815345
% started solving build tasks at 18 3 2020 2:32:17.073815345
% started solving build tasks at 18 3 2020 2:32:17.073904275
% started solving build tasks at 18 3 2020 2:32:17.086551904
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:33:17.074240922
% started solving build tasks at 18 3 2020 2:33:17.074240684
% started solving build tasks at 18 3 2020 2:33:17.074240922
%timeout
% started solving build tasks at 18 3 2020 2:33:17.086793422
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:34:17.074518442
% started solving build tasks at 18 3 2020 2:34:17.074522256
% started solving build tasks at 18 3 2020 2:34:17.074525356
%timeout
% started solving build tasks at 18 3 2020 2:34:17.087245464
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:35:17.074780941
% started solving build tasks at 18 3 2020 2:35:17.074780941
% started solving build tasks at 18 3 2020 2:35:17.074819326
%timeout
% started solving build tasks at 18 3 2020 2:35:17.087493419
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:36:17.07510066
% started solving build tasks at 18 3 2020 2:36:17.07510972
% started solving build tasks at 18 3 2020 2:36:17.07510972
%timeout
% started solving build tasks at 18 3 2020 2:36:17.087702989
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:37:17.075368881
% started solving build tasks at 18 3 2020 2:37:17.075368881
% started solving build tasks at 18 3 2020 2:37:17.075383663
%timeout
% started solving build tasks at 18 3 2020 2:37:17.087951421
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:38:17.075640439
% started solving build tasks at 18 3 2020 2:38:17.075640439
% started solving build tasks at 18 3 2020 2:38:17.075649738
%timeout
% started solving build tasks at 18 3 2020 2:38:17.088198423
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:39:17.076017856
% started solving build tasks at 18 3 2020 2:39:17.076017856
% started solving build tasks at 18 3 2020 2:39:17.076030015
%timeout
% started solving build tasks at 18 3 2020 2:39:17.088450908
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:40:17.076275825
% started solving build tasks at 18 3 2020 2:40:17.076276063
% started solving build tasks at 18 3 2020 2:40:17.076308012
%timeout
% started solving build tasks at 18 3 2020 2:40:17.088690757
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:41:17.076539278
% started solving build tasks at 18 3 2020 2:41:17.076539278
% started solving build tasks at 18 3 2020 2:41:17.076570987
%timeout
% started solving build tasks at 18 3 2020 2:41:17.088934659
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:42:17.076790094
% started solving build tasks at 18 3 2020 2:42:17.076802015
% started solving build tasks at 18 3 2020 2:42:17.076805353
%timeout
% started solving build tasks at 18 3 2020 2:42:17.089178323
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:43:17.077046871
% started solving build tasks at 18 3 2020 2:43:17.077045917
% started solving build tasks at 18 3 2020 2:43:17.077066897999998
%timeout
% started solving build tasks at 18 3 2020 2:43:17.089430332
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:44:17.077418088
% started solving build tasks at 18 3 2020 2:44:17.077418327
% started solving build tasks at 18 3 2020 2:44:17.077418327
%timeout
% started solving build tasks at 18 3 2020 2:44:17.089673042
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:45:17.07774496
% started solving build tasks at 18 3 2020 2:45:17.07774496
%timeout
% started solving build tasks at 18 3 2020 2:45:17.078140497
%timeout
% started solving build tasks at 18 3 2020 2:45:17.089909076
% finished solving build tasks at 18 3 2020 2:45:17.094263792
b80(A,B):-skip1(A,C),p849(C,B).
% started solving build tasks at 18 3 2020 2:45:17.094455242
%timeout
% started solving build tasks at 18 3 2020 2:46:17.078027486
%timeout
% started solving build tasks at 18 3 2020 2:46:17.078383445
%timeout
% started solving build tasks at 18 3 2020 2:46:17.090169668
%timeout
% started solving build tasks at 18 3 2020 2:46:17.094679832
%timeout
% started solving build tasks at 18 3 2020 2:47:17.078355073
%timeout
% started solving build tasks at 18 3 2020 2:47:17.078638553
%timeout
% started solving build tasks at 18 3 2020 2:47:17.090425968
%timeout
% started solving build tasks at 18 3 2020 2:47:17.094898939
%timeout
% started solving build tasks at 18 3 2020 2:48:17.078665494
%timeout
% started solving build tasks at 18 3 2020 2:48:17.079245328
%timeout
% started solving build tasks at 18 3 2020 2:48:17.09069848
%timeout
% started solving build tasks at 18 3 2020 2:48:17.095134973
%timeout
% started solving build tasks at 18 3 2020 2:49:17.079134702
%timeout
% started solving build tasks at 18 3 2020 2:49:17.079475879
%timeout
% started solving build tasks at 18 3 2020 2:49:17.091321468
%timeout
% started solving build tasks at 18 3 2020 2:49:17.095383644
%timeout
% started solving build tasks at 18 3 2020 2:50:17.07942152
%timeout
% started solving build tasks at 18 3 2020 2:50:17.079707384
%timeout
% started solving build tasks at 18 3 2020 2:50:17.091576099
%timeout
% started solving build tasks at 18 3 2020 2:50:17.095652818
%timeout
% started solving build tasks at 18 3 2020 2:51:17.079690456
%timeout
% started solving build tasks at 18 3 2020 2:51:17.079868555
%timeout
% started solving build tasks at 18 3 2020 2:51:17.091833353
%timeout
% started solving build tasks at 18 3 2020 2:51:17.09591031
%timeout
% started solving build tasks at 18 3 2020 2:52:17.079981803
%timeout
% started solving build tasks at 18 3 2020 2:52:17.080104589
%timeout
% started solving build tasks at 18 3 2020 2:52:17.092084169
%timeout
% started solving build tasks at 18 3 2020 2:52:17.096155166
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:53:17.080229282
% started solving build tasks at 18 3 2020 2:53:17.080273389
% started solving build tasks at 18 3 2020 2:53:17.080369949
% finished solving build tasks at 18 3 2020 2:53:17.081017732
b91(A,B):-not_empty(A),p200(A,B).
% started solving build tasks at 18 3 2020 2:53:17.081194639
%timeout
% started solving build tasks at 18 3 2020 2:53:17.092354536
%timeout
% started solving build tasks at 18 3 2020 2:53:17.096415281
%timeout
% started solving build tasks at 18 3 2020 2:54:17.08082056
%timeout
% started solving build tasks at 18 3 2020 2:54:17.081447362
%timeout
% started solving build tasks at 18 3 2020 2:54:17.09263134
%timeout
% started solving build tasks at 18 3 2020 2:54:17.096692562
%timeout
% started solving build tasks at 18 3 2020 2:55:17.081139802
%timeout
% started solving build tasks at 18 3 2020 2:55:17.081695318
%timeout
% started solving build tasks at 18 3 2020 2:55:17.092901706
%timeout
% started solving build tasks at 18 3 2020 2:55:17.096973419
%timeout
% started solving build tasks at 18 3 2020 2:56:17.081452131
%timeout
% started solving build tasks at 18 3 2020 2:56:17.08192563
%timeout
% started solving build tasks at 18 3 2020 2:56:17.093175649
%timeout
% started solving build tasks at 18 3 2020 2:56:17.097246885
%timeout
% started solving build tasks at 18 3 2020 2:57:17.081756114
%timeout
% started solving build tasks at 18 3 2020 2:57:17.082158088
%timeout
% started solving build tasks at 18 3 2020 2:57:17.093434333
%timeout
% started solving build tasks at 18 3 2020 2:57:17.097514152
%timeout
% started solving build tasks at 18 3 2020 2:58:17.082228183
%timeout
% started solving build tasks at 18 3 2020 2:58:17.082424879
%timeout
% started solving build tasks at 18 3 2020 2:58:17.093717336
%timeout
% started solving build tasks at 18 3 2020 2:58:17.097811937
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:59:17.082626581
% started solving build tasks at 18 3 2020 2:59:17.082685947
%timeout
% started solving build tasks at 18 3 2020 2:59:17.093995094
%timeout
% started solving build tasks at 18 3 2020 2:59:17.098078966
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:0:17.082917213
% started solving build tasks at 18 3 2020 3:0:17.082916975
%timeout
% started solving build tasks at 18 3 2020 3:0:17.094258546
%timeout
% started solving build tasks at 18 3 2020 3:0:17.098350763
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:1:17.083217859
% started solving build tasks at 18 3 2020 3:1:17.083243608
%timeout
% started solving build tasks at 18 3 2020 3:1:17.094533205
%timeout
% started solving build tasks at 18 3 2020 3:1:17.098643302
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:2:17.083662509
% started solving build tasks at 18 3 2020 3:2:17.083662271
%timeout
% started solving build tasks at 18 3 2020 3:2:17.094806432
%timeout
% started solving build tasks at 18 3 2020 3:2:17.0990417
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:3:17.083956718
% started solving build tasks at 18 3 2020 3:3:17.083983421
%timeout
% started solving build tasks at 18 3 2020 3:3:17.095066785
%timeout
% started solving build tasks at 18 3 2020 3:3:17.099304676
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:4:17.084231615
% started solving build tasks at 18 3 2020 3:4:17.084240674
% finished solving build tasks at 18 3 2020 3:4:17.084402799
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 3:4:17.084562778
%timeout
% started solving build tasks at 18 3 2020 3:4:17.095324993
%timeout
% started solving build tasks at 18 3 2020 3:4:17.099571943
%timeout
% started solving build tasks at 18 3 2020 3:5:17.08454895
%timeout
% started solving build tasks at 18 3 2020 3:5:17.084746122
%timeout
% started solving build tasks at 18 3 2020 3:5:17.095573425
%timeout
% started solving build tasks at 18 3 2020 3:5:17.099835157
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:6:17.085012197
% started solving build tasks at 18 3 2020 3:6:17.085014104
%timeout
% started solving build tasks at 18 3 2020 3:6:17.095843553
%timeout
% started solving build tasks at 18 3 2020 3:6:17.100102186
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:7:17.085319042
% started solving build tasks at 18 3 2020 3:7:17.085329532
%timeout
% started solving build tasks at 18 3 2020 3:7:17.096118927
%timeout
% started solving build tasks at 18 3 2020 3:7:17.100370645
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:8:17.085603713
% started solving build tasks at 18 3 2020 3:8:17.085613489
%timeout
% started solving build tasks at 18 3 2020 3:8:17.096383333
%timeout
% started solving build tasks at 18 3 2020 3:8:17.100622415
% finished solving build tasks at 18 3 2020 3:8:17.101305484
b43(A,B):-not_empty(A),p14(A,B).
% started solving build tasks at 18 3 2020 3:8:17.10146594
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:9:17.085896968
% started solving build tasks at 18 3 2020 3:9:17.08589673
%timeout
% started solving build tasks at 18 3 2020 3:9:17.096656799
%timeout
% started solving build tasks at 18 3 2020 3:9:17.101713418
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:10:17.086369752
% started solving build tasks at 18 3 2020 3:10:17.086369752
%timeout
% started solving build tasks at 18 3 2020 3:10:17.096945524
%timeout
% started solving build tasks at 18 3 2020 3:10:17.101985216
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:11:17.086673736
% started solving build tasks at 18 3 2020 3:11:17.086680173
%timeout
% started solving build tasks at 18 3 2020 3:11:17.097221136
%timeout
% started solving build tasks at 18 3 2020 3:11:17.102267265
% finished solving build tasks at 18 3 2020 3:11:18.493832588
b132(A,B):-p14(A,C),p551(C,B).
% started solving build tasks at 18 3 2020 3:11:18.494038581
%timeout
% started solving build tasks at 18 3 2020 3:12:17.086972236
%timeout
% started solving build tasks at 18 3 2020 3:12:17.097500562
%timeout
% started solving build tasks at 18 3 2020 3:12:17.102539777
%timeout
% started solving build tasks at 18 3 2020 3:12:18.494311571
%timeout
% started solving build tasks at 18 3 2020 3:13:17.087257385
%timeout
% started solving build tasks at 18 3 2020 3:13:17.097792863
%timeout
% started solving build tasks at 18 3 2020 3:13:17.102790832
%timeout
% started solving build tasks at 18 3 2020 3:13:18.494575023
%timeout
% started solving build tasks at 18 3 2020 3:14:17.08756113
%timeout
% started solving build tasks at 18 3 2020 3:14:17.098082542
%timeout
% started solving build tasks at 18 3 2020 3:14:17.103066444
%timeout
% started solving build tasks at 18 3 2020 3:14:18.494847059
%timeout
% started solving build tasks at 18 3 2020 3:15:17.08803749
%timeout
% started solving build tasks at 18 3 2020 3:15:17.098365068
%timeout
% started solving build tasks at 18 3 2020 3:15:17.103355407
%timeout
% started solving build tasks at 18 3 2020 3:15:18.495135784
%timeout
% started solving build tasks at 18 3 2020 3:16:17.088373899
%timeout
% started solving build tasks at 18 3 2020 3:16:17.098650693
%timeout
% started solving build tasks at 18 3 2020 3:16:17.103620767
%timeout
% started solving build tasks at 18 3 2020 3:16:18.495407342
% finished solving build tasks at 18 3 2020 3:16:28.667233228
b224(A,B):-p117(A,C),p120_1(C,B).
b224(A,B):-skip1(A,C),p3081(C,B).
% started solving build tasks at 18 3 2020 3:16:28.667471647
%timeout
% started solving build tasks at 18 3 2020 3:17:17.088682889
%timeout
% started solving build tasks at 18 3 2020 3:17:17.098925113
%timeout
% started solving build tasks at 18 3 2020 3:17:17.103884458
%timeout
% started solving build tasks at 18 3 2020 3:17:28.667882442
%timeout
% started solving build tasks at 18 3 2020 3:18:17.088981389
%timeout
% started solving build tasks at 18 3 2020 3:18:17.099203824
%timeout
% started solving build tasks at 18 3 2020 3:18:17.10414505
%timeout
% started solving build tasks at 18 3 2020 3:18:28.668176412
% finished solving build tasks at 18 3 2020 3:18:28.670380353
b188(A,B):-not_empty(A),p849(A,B).
% started solving build tasks at 18 3 2020 3:18:28.670565128
%timeout
% started solving build tasks at 18 3 2020 3:19:17.08928442
%timeout
% started solving build tasks at 18 3 2020 3:19:17.099468231
%timeout
% started solving build tasks at 18 3 2020 3:19:17.104408979
%timeout
% started solving build tasks at 18 3 2020 3:19:28.671054601
%timeout
% started solving build tasks at 18 3 2020 3:20:17.089603185
% finished solving build tasks at 18 3 2020 3:20:17.092056274
b92(A,B):-not_empty(A),p1702(A,B).
% started solving build tasks at 18 3 2020 3:20:17.092258453
%timeout
% started solving build tasks at 18 3 2020 3:20:17.099766016
%timeout
% started solving build tasks at 18 3 2020 3:20:17.10469532
%timeout
% started solving build tasks at 18 3 2020 3:20:28.671395301
%timeout
% started solving build tasks at 18 3 2020 3:21:17.092553377
%timeout
% started solving build tasks at 18 3 2020 3:21:17.100040197
%timeout
% started solving build tasks at 18 3 2020 3:21:17.10496807
%timeout
% started solving build tasks at 18 3 2020 3:21:28.671697854
%timeout
% started solving build tasks at 18 3 2020 3:22:17.092854499
%timeout
% started solving build tasks at 18 3 2020 3:22:17.10030961
%timeout
% started solving build tasks at 18 3 2020 3:22:17.10524249
%timeout
% started solving build tasks at 18 3 2020 3:22:28.671986341
%timeout
% started solving build tasks at 18 3 2020 3:23:17.093149185
%timeout
% started solving build tasks at 18 3 2020 3:23:17.100564002
%timeout
% started solving build tasks at 18 3 2020 3:23:17.105504035
% finished solving build tasks at 18 3 2020 3:23:18.4768157
b309(A,B):-p445(A,C),p1174(C,B).
% started solving build tasks at 18 3 2020 3:23:18.476994752
%timeout
% started solving build tasks at 18 3 2020 3:23:28.672268152
%timeout
% started solving build tasks at 18 3 2020 3:24:17.101019144
%timeout
% started solving build tasks at 18 3 2020 3:24:17.105793714
%timeout
% started solving build tasks at 18 3 2020 3:24:18.477257251
%timeout
% started solving build tasks at 18 3 2020 3:24:28.672561645000002
%timeout
% started solving build tasks at 18 3 2020 3:25:17.101368188
%timeout
% started solving build tasks at 18 3 2020 3:25:17.10606122
%timeout
% started solving build tasks at 18 3 2020 3:25:18.477549314
%timeout
% started solving build tasks at 18 3 2020 3:25:28.672898054
% finished solving build tasks at 18 3 2020 3:25:30.200066089
b61(A,B):-p171(A,C),p1174(C,B).
% started solving build tasks at 18 3 2020 3:25:30.200311422
%timeout
% started solving build tasks at 18 3 2020 3:26:17.101696014
%timeout
% started solving build tasks at 18 3 2020 3:26:17.106378555
%timeout
% started solving build tasks at 18 3 2020 3:26:18.477835178
%timeout
% started solving build tasks at 18 3 2020 3:26:30.200603246
%timeout
% started solving build tasks at 18 3 2020 3:27:17.102021694
%timeout
% started solving build tasks at 18 3 2020 3:27:17.106647968
%timeout
% started solving build tasks at 18 3 2020 3:27:18.478101491
%timeout
% started solving build tasks at 18 3 2020 3:27:30.20090866
%timeout
% started solving build tasks at 18 3 2020 3:28:17.102333307
%timeout
% started solving build tasks at 18 3 2020 3:28:17.106911659
%timeout
% started solving build tasks at 18 3 2020 3:28:18.478370189
%timeout
% started solving build tasks at 18 3 2020 3:28:30.201201915
%timeout
% started solving build tasks at 18 3 2020 3:29:17.102797031
%timeout
% started solving build tasks at 18 3 2020 3:29:17.107192039
%timeout
% started solving build tasks at 18 3 2020 3:29:18.478663206
%timeout
% started solving build tasks at 18 3 2020 3:29:30.201525688
%timeout
% started solving build tasks at 18 3 2020 3:30:17.10311985
%timeout
% started solving build tasks at 18 3 2020 3:30:17.10746169
%timeout
% started solving build tasks at 18 3 2020 3:30:18.478942632
%timeout
% started solving build tasks at 18 3 2020 3:30:30.201817989
%timeout
% started solving build tasks at 18 3 2020 3:31:17.103430509
%timeout
% started solving build tasks at 18 3 2020 3:31:17.107750654
%timeout
% started solving build tasks at 18 3 2020 3:31:18.479216575
%timeout
% started solving build tasks at 18 3 2020 3:31:30.202116489
%timeout
% started solving build tasks at 18 3 2020 3:32:17.103743791
%timeout
% started solving build tasks at 18 3 2020 3:32:17.108022212
%timeout
% started solving build tasks at 18 3 2020 3:32:18.479479074
%timeout
% started solving build tasks at 18 3 2020 3:32:30.202398061
%timeout
% started solving build tasks at 18 3 2020 3:33:17.10403037
%timeout
% started solving build tasks at 18 3 2020 3:33:17.108300924
%timeout
% started solving build tasks at 18 3 2020 3:33:18.479739665
%timeout
% started solving build tasks at 18 3 2020 3:33:30.202683925
%timeout
% started solving build tasks at 18 3 2020 3:34:17.104522228
%timeout
% started solving build tasks at 18 3 2020 3:34:17.108596324
%timeout
% started solving build tasks at 18 3 2020 3:34:18.480020523
%timeout
% started solving build tasks at 18 3 2020 3:34:30.202988624
%timeout
% started solving build tasks at 18 3 2020 3:35:17.104841709
%timeout
% started solving build tasks at 18 3 2020 3:35:17.108880281
%timeout
% started solving build tasks at 18 3 2020 3:35:18.480299234
%timeout
% started solving build tasks at 18 3 2020 3:35:30.203296661
%timeout
% started solving build tasks at 18 3 2020 3:36:17.1051476
%timeout
% started solving build tasks at 18 3 2020 3:36:17.10917139
%timeout
% started solving build tasks at 18 3 2020 3:36:18.480593919
%timeout
% started solving build tasks at 18 3 2020 3:36:30.20358777
%timeout
% started solving build tasks at 18 3 2020 3:37:17.105447292
%timeout
% started solving build tasks at 18 3 2020 3:37:17.109458208
% finished solving build tasks at 18 3 2020 3:37:17.781919002
b63(A,B):-p469(A,C),p1174(C,B).
% started solving build tasks at 18 3 2020 3:37:17.782120227
%timeout
% started solving build tasks at 18 3 2020 3:37:18.480867385
%timeout
% started solving build tasks at 18 3 2020 3:37:30.203875064
%timeout
% started solving build tasks at 18 3 2020 3:38:17.105732202
%timeout
% started solving build tasks at 18 3 2020 3:38:17.782389879
%timeout
% started solving build tasks at 18 3 2020 3:38:18.481147766
% finished solving build tasks at 18 3 2020 3:38:25.005154371
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p760(A,C),p120_1(C,B).
% started solving build tasks at 18 3 2020 3:38:25.005366802
%timeout
% started solving build tasks at 18 3 2020 3:38:30.204160213
%timeout
% started solving build tasks at 18 3 2020 3:39:17.782855033
%timeout
% started solving build tasks at 18 3 2020 3:39:18.481448173
%timeout
% started solving build tasks at 18 3 2020 3:39:25.005603313
% started solving build tasks at 18 3 2020 3:39:25.005731582
%timeout
% started solving build tasks at 18 3 2020 3:39:30.204461336
%timeout
% started solving build tasks at 18 3 2020 3:40:17.783180952
%timeout
% started solving build tasks at 18 3 2020 3:40:18.481743097
%timeout
% started solving build tasks at 18 3 2020 3:40:25.006004095
%timeout
% started solving build tasks at 18 3 2020 3:40:30.204746961
%timeout
% started solving build tasks at 18 3 2020 3:41:17.78349924
%timeout
% started solving build tasks at 18 3 2020 3:41:18.482038736
%timeout
% started solving build tasks at 18 3 2020 3:41:25.00632739
%timeout
% started solving build tasks at 18 3 2020 3:41:30.205079793
%timeout
% started solving build tasks at 18 3 2020 3:42:17.783813714
%timeout
% started solving build tasks at 18 3 2020 3:42:18.482328653
%timeout
% started solving build tasks at 18 3 2020 3:42:25.006634235
%timeout
% started solving build tasks at 18 3 2020 3:42:30.205387115
%timeout
% started solving build tasks at 18 3 2020 3:43:17.784118175
%timeout
% started solving build tasks at 18 3 2020 3:43:18.482625246
%timeout
% started solving build tasks at 18 3 2020 3:43:25.007115125
%timeout
% started solving build tasks at 18 3 2020 3:43:30.205657958
%timeout
% started solving build tasks at 18 3 2020 3:44:17.784399271
%timeout
% started solving build tasks at 18 3 2020 3:44:18.482970714
%timeout
% started solving build tasks at 18 3 2020 3:44:25.007387161
%timeout
% started solving build tasks at 18 3 2020 3:44:30.205915451
%timeout
% started solving build tasks at 18 3 2020 3:45:17.784752845
%timeout
% started solving build tasks at 18 3 2020 3:45:18.483259916
%timeout
% started solving build tasks at 18 3 2020 3:45:25.007671594
%timeout
% started solving build tasks at 18 3 2020 3:45:30.206151247
%timeout
% started solving build tasks at 18 3 2020 3:46:17.785017251
%timeout
% started solving build tasks at 18 3 2020 3:46:18.483515977
%timeout
% started solving build tasks at 18 3 2020 3:46:25.007934808
%timeout
% started solving build tasks at 18 3 2020 3:46:30.206383228
%timeout
% started solving build tasks at 18 3 2020 3:47:17.78545475
%timeout
% started solving build tasks at 18 3 2020 3:47:18.483784437
%timeout
% started solving build tasks at 18 3 2020 3:47:25.008217096
%timeout
% started solving build tasks at 18 3 2020 3:47:30.206628322
% finished solving build tasks at 18 3 2020 3:47:50.955571889
b241(A,B):-p445(A,B),is_uppercase(B).
b241(A,B):-p849(A,B),not_space(B).
% started solving build tasks at 18 3 2020 3:47:50.955799818
%timeout
% started solving build tasks at 18 3 2020 3:48:17.785740852
%timeout
% started solving build tasks at 18 3 2020 3:48:25.008475303
%timeout
% started solving build tasks at 18 3 2020 3:48:30.20684576
%timeout
% started solving build tasks at 18 3 2020 3:48:50.95605421
%timeout
% started solving build tasks at 18 3 2020 3:49:17.786020755
%timeout
% started solving build tasks at 18 3 2020 3:49:25.008759021
%timeout
% started solving build tasks at 18 3 2020 3:49:30.207104206
%timeout
% started solving build tasks at 18 3 2020 3:49:50.956315994
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


