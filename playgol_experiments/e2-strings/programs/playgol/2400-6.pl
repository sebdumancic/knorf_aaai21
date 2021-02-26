true.

% depth 1
p1(A,B):-copy1(A,C),mk_lowercase(C,B).
p2(A,B):-not_empty(A),copy1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-skip1(A,C),copy1(C,B).
p13(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-copy1(A,C),copy1(C,B).
p19(A,B):-mk_lowercase(A,C),copy1(C,B).
p24(A,B):-not_empty(A),mk_lowercase(A,B).
p25(A,B):-copy1(A,C),copy1(C,B).
p32(A,B):-skip1(A,C),copy1(C,B).
p34(A,B):-not_empty(A),skip1(A,B).
p47(A,B):-skip1(A,C),mk_uppercase(C,B).
p49(A,B):-skip1(A,C),copy1(C,B).
p50(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-not_empty(A),copy1(A,B).
p58(A,B):-skip1(A,C),mk_lowercase(C,B).
p60(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-skip1(A,C),mk_uppercase(C,B).
p68(A,B):-skip1(A,C),copy1(C,B).
p80(A,B):-skip1(A,C),copy1(C,B).
p84(A,B):-not_empty(A),skip1(A,B).
p85(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p88(A,B):-copy1(A,C),mk_uppercase(C,B).
p96(A,B):-copy1(A,C),copy1(C,B).
p103(A,B):-not_empty(A),copy1(A,B).
p104(A,B):-not_empty(A),mk_lowercase(A,B).
p105(A,B):-not_empty(A),copy1(A,B).
p106(A,B):-not_empty(A),mk_uppercase(A,B).
p108(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-not_empty(A),copy1(A,B).
p122(A,B):-skip1(A,C),mk_uppercase(C,B).
p126(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),mk_uppercase(A,B).
p138(A,B):-not_empty(A),mk_lowercase(A,B).
p143(A,B):-skip1(A,C),mk_uppercase(C,B).
p145(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-not_empty(A),mk_lowercase(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p155(A,B):-skip1(A,C),copy1(C,B).
p156(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-mk_lowercase(A,C),copy1(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-skip1(A,C),copy1(C,B).
p175(A,B):-not_empty(A),copy1(A,B).
p179(A,B):-copy1(A,C),mk_uppercase(C,B).
p180(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p189(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),skip1(A,B).
p196(A,B):-not_empty(A),copy1(A,B).
p202(A,B):-not_empty(A),mk_lowercase(A,B).
p203(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-not_empty(A),mk_lowercase(A,B).
p212(A,B):-not_empty(A),copy1(A,B).
p215(A,B):-skip1(A,C),mk_uppercase(C,B).
p220(A,B):-mk_lowercase(A,C),copy1(C,B).
p226(A,B):-not_empty(A),skip1(A,B).
p229(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-skip1(A,C),copy1(C,B).
p234(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-not_empty(A),skip1(A,B).
p250(A,B):-copy1(A,C),mk_uppercase(C,B).
p261(A,B):-mk_lowercase(A,C),copy1(C,B).
p265(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-not_empty(A),copy1(A,B).
p271(A,B):-not_empty(A),mk_lowercase(A,B).
p272(A,B):-copy1(A,C),mk_uppercase(C,B).
p273(A,B):-not_empty(A),copy1(A,B).
p283(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-not_empty(A),skip1(A,B).
p293(A,B):-not_empty(A),mk_lowercase(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-skip1(A,C),copy1(C,B).
p303(A,B):-not_empty(A),mk_uppercase(A,B).
p308(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-not_empty(A),mk_lowercase(A,B).
p314(A,B):-not_empty(A),mk_uppercase(A,B).
p317(A,B):-copy1(A,C),copy1(C,B).
p319(A,B):-skip1(A,C),mk_uppercase(C,B).
p320(A,B):-not_empty(A),mk_lowercase(A,B).
p321(A,B):-not_empty(A),mk_lowercase(A,B).
p324(A,B):-not_empty(A),skip1(A,B).
p325(A,B):-not_empty(A),mk_uppercase(A,B).
p331(A,B):-not_empty(A),mk_uppercase(A,B).
p332(A,B):-copy1(A,C),copy1(C,B).
p336(A,B):-not_empty(A),copy1(A,B).
p340(A,B):-mk_lowercase(A,C),copy1(C,B).
p345(A,B):-not_empty(A),copy1(A,B).
p347(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-copy1(A,C),mk_lowercase(C,B).
p360(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p374(A,B):-mk_uppercase(A,C),copy1(C,B).
p379(A,B):-copy1(A,C),copy1(C,B).
p384(A,B):-copy1(A,C),copy1(C,B).
p387(A,B):-not_empty(A),skip1(A,B).
p389(A,B):-not_empty(A),mk_uppercase(A,B).
p404(A,B):-skip1(A,C),copy1(C,B).
p422(A,B):-not_empty(A),skip1(A,B).
p423(A,B):-not_empty(A),skip1(A,B).
p426(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-not_empty(A),mk_lowercase(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-skip1(A,C),mk_uppercase(C,B).
p444(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-copy1(A,C),copy1(C,B).
p463(A,B):-skip1(A,C),copy1(C,B).
p464(A,B):-not_empty(A),copy1(A,B).
p465(A,B):-skip1(A,C),mk_lowercase(C,B).
p467(A,B):-not_empty(A),skip1(A,B).
p470(A,B):-not_empty(A),skip1(A,B).
p476(A,B):-skip1(A,C),copy1(C,B).
p477(A,B):-not_empty(A),mk_uppercase(A,B).
p479(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-not_empty(A),mk_uppercase(A,B).
p492(A,B):-copy1(A,C),copy1(C,B).
p495(A,B):-skip1(A,C),copy1(C,B).
p498(A,B):-copy1(A,C),copy1(C,B).
p502(A,B):-not_empty(A),copy1(A,B).
p503(A,B):-copy1(A,C),mk_uppercase(C,B).
p504(A,B):-mk_uppercase(A,C),copy1(C,B).
p509(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-not_empty(A),mk_uppercase(A,B).
p520(A,B):-copy1(A,C),copy1(C,B).
p523(A,B):-not_empty(A),mk_lowercase(A,B).
p530(A,B):-not_empty(A),copy1(A,B).
p531(A,B):-mk_uppercase(A,C),copy1(C,B).
p537(A,B):-not_empty(A),copy1(A,B).
p542(A,B):-skip1(A,C),mk_uppercase(C,B).
p543(A,B):-not_empty(A),mk_lowercase(A,B).
p544(A,B):-not_empty(A),skip1(A,B).
p545(A,B):-skip1(A,C),mk_lowercase(C,B).
p550(A,B):-skip1(A,C),copy1(C,B).
p554(A,B):-not_empty(A),mk_uppercase(A,B).
p556(A,B):-mk_uppercase(A,C),copy1(C,B).
p562(A,B):-copy1(A,C),copy1(C,B).
p571(A,B):-not_empty(A),mk_uppercase(A,B).
p572(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p580(A,B):-not_empty(A),mk_lowercase(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p584(A,B):-copy1(A,C),copy1(C,B).
p587(A,B):-copy1(A,C),copy1(C,B).
p593(A,B):-not_empty(A),copy1(A,B).
p594(A,B):-not_empty(A),copy1(A,B).
p601(A,B):-not_empty(A),copy1(A,B).
p605(A,B):-not_empty(A),skip1(A,B).
p607(A,B):-not_empty(A),copy1(A,B).
p609(A,B):-copy1(A,C),copy1(C,B).
p612(A,B):-not_empty(A),skip1(A,B).
p619(A,B):-not_empty(A),skip1(A,B).
p624(A,B):-not_empty(A),copy1(A,B).
p628(A,B):-not_empty(A),copy1(A,B).
p636(A,B):-skip1(A,C),mk_lowercase(C,B).
p638(A,B):-not_empty(A),mk_uppercase(A,B).
p640(A,B):-not_empty(A),copy1(A,B).
p641(A,B):-copy1(A,C),copy1(C,B).
p646(A,B):-not_empty(A),mk_uppercase(A,B).
p651(A,B):-not_empty(A),skip1(A,B).
p654(A,B):-not_empty(A),skip1(A,B).
p658(A,B):-skip1(A,C),copy1(C,B).
p660(A,B):-not_empty(A),mk_lowercase(A,B).
p665(A,B):-skip1(A,C),mk_uppercase(C,B).
p674(A,B):-skip1(A,C),mk_lowercase(C,B).
p678(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-copy1(A,C),mk_uppercase(C,B).
p689(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-copy1(A,C),copy1(C,B).
p694(A,B):-not_empty(A),copy1(A,B).
p696(A,B):-copy1(A,C),mk_uppercase(C,B).
p710(A,B):-skip1(A,C),mk_lowercase(C,B).
p711(A,B):-not_empty(A),skip1(A,B).
p712(A,B):-skip1(A,C),copy1(C,B).
p713(A,B):-not_empty(A),skip1(A,B).
p716(A,B):-not_empty(A),skip1(A,B).
p718(A,B):-copy1(A,C),copy1(C,B).
p720(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-not_empty(A),skip1(A,B).
p722(A,B):-not_empty(A),copy1(A,B).
p724(A,B):-not_empty(A),copy1(A,B).
p726(A,B):-copy1(A,C),mk_lowercase(C,B).
p730(A,B):-skip1(A,C),copy1(C,B).
p733(A,B):-not_empty(A),skip1(A,B).
p735(A,B):-not_empty(A),mk_uppercase(A,B).
p745(A,B):-copy1(A,C),copy1(C,B).
p748(A,B):-skip1(A,C),mk_uppercase(C,B).
p749(A,B):-not_empty(A),mk_uppercase(A,B).
p750(A,B):-not_empty(A),mk_lowercase(A,B).
p755(A,B):-not_empty(A),skip1(A,B).
p758(A,B):-not_empty(A),mk_uppercase(A,B).
p759(A,B):-skip1(A,C),mk_uppercase(C,B).
p774(A,B):-not_empty(A),skip1(A,B).
p779(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p781(A,B):-copy1(A,C),mk_lowercase(C,B).
p783(A,B):-not_empty(A),skip1(A,B).
p785(A,B):-not_empty(A),mk_uppercase(A,B).
p793(A,B):-not_empty(A),skip1(A,B).
p796(A,B):-not_empty(A),copy1(A,B).
p798(A,B):-not_empty(A),skip1(A,B).
p800(A,B):-not_empty(A),skip1(A,B).
p811(A,B):-skip1(A,C),copy1(C,B).
p812(A,B):-copy1(A,C),copy1(C,B).
p815(A,B):-not_empty(A),copy1(A,B).
p816(A,B):-skip1(A,C),copy1(C,B).
p818(A,B):-not_empty(A),skip1(A,B).
p835(A,B):-not_empty(A),copy1(A,B).
p841(A,B):-not_empty(A),skip1(A,B).
p844(A,B):-not_empty(A),mk_uppercase(A,B).
p848(A,B):-copy1(A,C),mk_uppercase(C,B).
p860(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p862(A,B):-not_empty(A),copy1(A,B).
p866(A,B):-skip1(A,C),copy1(C,B).
p867(A,B):-not_empty(A),skip1(A,B).
p870(A,B):-not_empty(A),copy1(A,B).
p878(A,B):-not_empty(A),copy1(A,B).
p887(A,B):-skip1(A,C),copy1(C,B).
p889(A,B):-not_empty(A),skip1(A,B).
p891(A,B):-not_empty(A),copy1(A,B).
p892(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p896(A,B):-not_empty(A),skip1(A,B).
p897(A,B):-copy1(A,C),mk_lowercase(C,B).
p901(A,B):-not_empty(A),copy1(A,B).
p906(A,B):-not_empty(A),skip1(A,B).
p909(A,B):-not_empty(A),mk_uppercase(A,B).
p910(A,B):-not_empty(A),mk_uppercase(A,B).
p917(A,B):-copy1(A,C),copy1(C,B).
p926(A,B):-skip1(A,C),copy1(C,B).
p935(A,B):-copy1(A,C),copy1(C,B).
p941(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p942(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-skip1(A,C),mk_uppercase(C,B).
p948(A,B):-not_empty(A),skip1(A,B).
p950(A,B):-not_empty(A),skip1(A,B).
p954(A,B):-not_empty(A),skip1(A,B).
p955(A,B):-not_empty(A),skip1(A,B).
p959(A,B):-skip1(A,C),copy1(C,B).
p960(A,B):-copy1(A,C),copy1(C,B).
p968(A,B):-not_empty(A),skip1(A,B).
p973(A,B):-skip1(A,C),copy1(C,B).
p975(A,B):-skip1(A,C),mk_uppercase(C,B).
p977(A,B):-not_empty(A),skip1(A,B).
p984(A,B):-copy1(A,C),copy1(C,B).
p993(A,B):-not_empty(A),skip1(A,B).
p1000(A,B):-copy1(A,C),copy1(C,B).
p1003(A,B):-not_empty(A),mk_lowercase(A,B).
p1005(A,B):-not_empty(A),mk_lowercase(A,B).
p1010(A,B):-copy1(A,C),copy1(C,B).
p1012(A,B):-not_empty(A),mk_uppercase(A,B).
p1014(A,B):-not_empty(A),skip1(A,B).
p1021(A,B):-not_empty(A),copy1(A,B).
p1023(A,B):-not_empty(A),mk_uppercase(A,B).
p1026(A,B):-not_empty(A),mk_lowercase(A,B).
p1028(A,B):-not_empty(A),copy1(A,B).
p1033(A,B):-skip1(A,C),mk_uppercase(C,B).
p1038(A,B):-not_empty(A),copy1(A,B).
p1039(A,B):-not_empty(A),copy1(A,B).
p1043(A,B):-skip1(A,C),copy1(C,B).
p1044(A,B):-not_empty(A),skip1(A,B).
p1045(A,B):-skip1(A,C),mk_lowercase(C,B).
p1047(A,B):-not_empty(A),mk_lowercase(A,B).
p1052(A,B):-not_empty(A),mk_lowercase(A,B).
p1054(A,B):-not_empty(A),copy1(A,B).
p1055(A,B):-copy1(A,C),mk_lowercase(C,B).
p1056(A,B):-not_empty(A),copy1(A,B).
p1058(A,B):-mk_uppercase(A,C),copy1(C,B).
p1064(A,B):-not_empty(A),copy1(A,B).
p1066(A,B):-not_empty(A),copy1(A,B).
p1067(A,B):-copy1(A,C),copy1(C,B).
p1068(A,B):-not_empty(A),mk_uppercase(A,B).
p1072(A,B):-skip1(A,C),copy1(C,B).
p1073(A,B):-mk_uppercase(A,C),copy1(C,B).
p1077(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1087(A,B):-mk_lowercase(A,C),copy1(C,B).
p1092(A,B):-not_empty(A),copy1(A,B).
p1093(A,B):-not_empty(A),mk_uppercase(A,B).
p1094(A,B):-not_empty(A),copy1(A,B).
p1100(A,B):-copy1(A,C),copy1(C,B).
p1102(A,B):-not_empty(A),copy1(A,B).
p1105(A,B):-copy1(A,C),mk_lowercase(C,B).
p1118(A,B):-not_empty(A),skip1(A,B).
p1123(A,B):-not_empty(A),copy1(A,B).
p1125(A,B):-not_empty(A),mk_uppercase(A,B).
p1132(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-mk_lowercase(A,C),copy1(C,B).
p1138(A,B):-not_empty(A),skip1(A,B).
p1139(A,B):-not_empty(A),skip1(A,B).
p1143(A,B):-not_empty(A),mk_lowercase(A,B).
p1147(A,B):-copy1(A,C),mk_uppercase(C,B).
p1154(A,B):-not_empty(A),skip1(A,B).
p1160(A,B):-not_empty(A),copy1(A,B).
p1167(A,B):-not_empty(A),copy1(A,B).
p1173(A,B):-not_empty(A),skip1(A,B).
p1177(A,B):-not_empty(A),copy1(A,B).
p1191(A,B):-skip1(A,C),copy1(C,B).
p1192(A,B):-copy1(A,C),copy1(C,B).
p1196(A,B):-skip1(A,C),copy1(C,B).
p1201(A,B):-not_empty(A),skip1(A,B).
p1209(A,B):-not_empty(A),skip1(A,B).
p1210(A,B):-not_empty(A),mk_uppercase(A,B).
p1213(A,B):-skip1(A,C),mk_uppercase(C,B).
p1214(A,B):-not_empty(A),copy1(A,B).
p1217(A,B):-not_empty(A),skip1(A,B).
p1222(A,B):-skip1(A,C),copy1(C,B).
p1223(A,B):-not_empty(A),skip1(A,B).
p1233(A,B):-copy1(A,C),mk_lowercase(C,B).
p1240(A,B):-not_empty(A),skip1(A,B).
p1244(A,B):-not_empty(A),copy1(A,B).
p1261(A,B):-not_empty(A),mk_lowercase(A,B).
p1264(A,B):-mk_lowercase(A,C),copy1(C,B).
p1267(A,B):-not_empty(A),copy1(A,B).
p1272(A,B):-not_empty(A),mk_uppercase(A,B).
p1279(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1280(A,B):-not_empty(A),copy1(A,B).
p1286(A,B):-skip1(A,C),copy1(C,B).
p1290(A,B):-skip1(A,C),mk_uppercase(C,B).
p1291(A,B):-not_empty(A),copy1(A,B).
p1293(A,B):-not_empty(A),mk_uppercase(A,B).
p1302(A,B):-skip1(A,C),copy1(C,B).
p1315(A,B):-not_empty(A),copy1(A,B).
p1321(A,B):-not_empty(A),copy1(A,B).
p1323(A,B):-skip1(A,C),copy1(C,B).
p1324(A,B):-not_empty(A),copy1(A,B).
p1332(A,B):-not_empty(A),copy1(A,B).
p1334(A,B):-not_empty(A),mk_uppercase(A,B).
p1344(A,B):-not_empty(A),mk_lowercase(A,B).
p1348(A,B):-copy1(A,C),mk_uppercase(C,B).
p1350(A,B):-not_empty(A),mk_lowercase(A,B).
p1351(A,B):-skip1(A,C),mk_uppercase(C,B).
p1353(A,B):-not_empty(A),skip1(A,B).
p1355(A,B):-not_empty(A),copy1(A,B).
p1356(A,B):-skip1(A,C),mk_uppercase(C,B).
p1359(A,B):-skip1(A,C),copy1(C,B).
p1360(A,B):-not_empty(A),copy1(A,B).
p1361(A,B):-not_empty(A),copy1(A,B).
p1364(A,B):-skip1(A,C),copy1(C,B).
p1367(A,B):-not_empty(A),mk_lowercase(A,B).
p1370(A,B):-not_empty(A),skip1(A,B).
p1372(A,B):-not_empty(A),copy1(A,B).
p1374(A,B):-mk_lowercase(A,C),copy1(C,B).
p1375(A,B):-skip1(A,C),copy1(C,B).
p1378(A,B):-not_empty(A),copy1(A,B).
p1380(A,B):-not_empty(A),mk_lowercase(A,B).
p1383(A,B):-not_empty(A),skip1(A,B).
p1385(A,B):-not_empty(A),copy1(A,B).
p1391(A,B):-not_empty(A),skip1(A,B).
p1394(A,B):-not_empty(A),mk_uppercase(A,B).
p1395(A,B):-not_empty(A),mk_uppercase(A,B).
p1397(A,B):-not_empty(A),skip1(A,B).
p1405(A,B):-skip1(A,C),copy1(C,B).
p1406(A,B):-not_empty(A),mk_uppercase(A,B).
p1414(A,B):-not_empty(A),skip1(A,B).
p1416(A,B):-copy1(A,C),copy1(C,B).
p1420(A,B):-not_empty(A),copy1(A,B).
p1426(A,B):-copy1(A,C),copy1(C,B).
p1427(A,B):-not_empty(A),copy1(A,B).
p1428(A,B):-copy1(A,C),mk_lowercase(C,B).
p1429(A,B):-skip1(A,C),mk_uppercase(C,B).
p1431(A,B):-copy1(A,C),copy1(C,B).
p1434(A,B):-mk_uppercase(A,C),copy1(C,B).
p1435(A,B):-copy1(A,C),copy1(C,B).
p1436(A,B):-not_empty(A),skip1(A,B).
p1442(A,B):-not_empty(A),copy1(A,B).
p1444(A,B):-not_empty(A),skip1(A,B).
p1446(A,B):-copy1(A,C),copy1(C,B).
p1451(A,B):-not_empty(A),skip1(A,B).
p1454(A,B):-not_empty(A),copy1(A,B).
p1459(A,B):-not_empty(A),mk_uppercase(A,B).
p1464(A,B):-not_empty(A),copy1(A,B).
p1465(A,B):-not_empty(A),skip1(A,B).
p1466(A,B):-copy1(A,C),mk_uppercase(C,B).
p1472(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1473(A,B):-not_empty(A),skip1(A,B).
p1476(A,B):-not_empty(A),skip1(A,B).
p1477(A,B):-not_empty(A),skip1(A,B).
p1489(A,B):-not_empty(A),skip1(A,B).
p1498(A,B):-skip1(A,C),mk_lowercase(C,B).
p1511(A,B):-skip1(A,C),copy1(C,B).
p1516(A,B):-not_empty(A),copy1(A,B).
p1517(A,B):-not_empty(A),copy1(A,B).
p1523(A,B):-not_empty(A),mk_uppercase(A,B).
p1536(A,B):-not_empty(A),copy1(A,B).
p1537(A,B):-not_empty(A),copy1(A,B).
p1538(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1545(A,B):-skip1(A,C),copy1(C,B).
p1546(A,B):-not_empty(A),mk_uppercase(A,B).
p1548(A,B):-skip1(A,C),mk_lowercase(C,B).
p1553(A,B):-copy1(A,C),copy1(C,B).
p1556(A,B):-not_empty(A),skip1(A,B).
p1557(A,B):-not_empty(A),copy1(A,B).
p1562(A,B):-not_empty(A),mk_uppercase(A,B).
p1563(A,B):-not_empty(A),skip1(A,B).
p1566(A,B):-not_empty(A),copy1(A,B).
p1568(A,B):-not_empty(A),mk_uppercase(A,B).
p1573(A,B):-not_empty(A),skip1(A,B).
p1574(A,B):-not_empty(A),copy1(A,B).
p1575(A,B):-not_empty(A),mk_lowercase(A,B).
p1595(A,B):-not_empty(A),copy1(A,B).
p1597(A,B):-not_empty(A),skip1(A,B).
p1598(A,B):-not_empty(A),copy1(A,B).
p1600(A,B):-not_empty(A),copy1(A,B).
p1607(A,B):-copy1(A,C),copy1(C,B).
p1608(A,B):-skip1(A,C),mk_uppercase(C,B).
p1609(A,B):-not_empty(A),mk_uppercase(A,B).
p1612(A,B):-not_empty(A),skip1(A,B).
p1613(A,B):-not_empty(A),skip1(A,B).
p1618(A,B):-not_empty(A),skip1(A,B).
p1625(A,B):-not_empty(A),copy1(A,B).
p1628(A,B):-mk_uppercase(A,C),copy1(C,B).
p1633(A,B):-copy1(A,C),copy1(C,B).
p1637(A,B):-copy1(A,C),mk_uppercase(C,B).
p1639(A,B):-not_empty(A),skip1(A,B).
p1643(A,B):-skip1(A,C),mk_uppercase(C,B).
p1644(A,B):-skip1(A,C),mk_uppercase(C,B).
p1648(A,B):-not_empty(A),mk_uppercase(A,B).
p1650(A,B):-not_empty(A),skip1(A,B).
p1653(A,B):-not_empty(A),mk_lowercase(A,B).
p1659(A,B):-skip1(A,C),copy1(C,B).
p1660(A,B):-not_empty(A),copy1(A,B).
p1663(A,B):-not_empty(A),mk_lowercase(A,B).
p1665(A,B):-not_empty(A),copy1(A,B).
p1668(A,B):-copy1(A,C),copy1(C,B).
p1670(A,B):-copy1(A,C),copy1(C,B).
p1671(A,B):-not_empty(A),copy1(A,B).
p1677(A,B):-not_empty(A),mk_lowercase(A,B).
p1683(A,B):-not_empty(A),copy1(A,B).
p1684(A,B):-mk_uppercase(A,C),copy1(C,B).
p1690(A,B):-mk_uppercase(A,C),copy1(C,B).
p1691(A,B):-skip1(A,C),copy1(C,B).
p1692(A,B):-copy1(A,C),copy1(C,B).
p1695(A,B):-not_empty(A),copy1(A,B).
p1698(A,B):-not_empty(A),copy1(A,B).
p1703(A,B):-not_empty(A),copy1(A,B).
p1704(A,B):-not_empty(A),skip1(A,B).
p1708(A,B):-skip1(A,C),copy1(C,B).
p1712(A,B):-copy1(A,C),mk_lowercase(C,B).
p1713(A,B):-skip1(A,C),mk_uppercase(C,B).
p1725(A,B):-not_empty(A),mk_lowercase(A,B).
p1726(A,B):-not_empty(A),copy1(A,B).
p1729(A,B):-not_empty(A),copy1(A,B).
p1732(A,B):-not_empty(A),skip1(A,B).
p1734(A,B):-not_empty(A),copy1(A,B).
p1736(A,B):-copy1(A,C),copy1(C,B).
p1739(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1740(A,B):-not_empty(A),mk_lowercase(A,B).
p1742(A,B):-copy1(A,C),copy1(C,B).
p1744(A,B):-not_empty(A),skip1(A,B).
p1746(A,B):-not_empty(A),copy1(A,B).
p1751(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1756(A,B):-mk_lowercase(A,C),copy1(C,B).
p1757(A,B):-not_empty(A),skip1(A,B).
p1758(A,B):-mk_lowercase(A,C),copy1(C,B).
p1761(A,B):-not_empty(A),mk_lowercase(A,B).
p1763(A,B):-not_empty(A),mk_uppercase(A,B).
p1766(A,B):-copy1(A,C),mk_uppercase(C,B).
p1768(A,B):-not_empty(A),mk_uppercase(A,B).
p1773(A,B):-not_empty(A),copy1(A,B).
p1775(A,B):-copy1(A,C),mk_lowercase(C,B).
p1779(A,B):-not_empty(A),skip1(A,B).
p1781(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1785(A,B):-not_empty(A),copy1(A,B).
p1791(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1805(A,B):-not_empty(A),mk_lowercase(A,B).
p1818(A,B):-not_empty(A),skip1(A,B).
p1819(A,B):-not_empty(A),copy1(A,B).
p1823(A,B):-skip1(A,C),copy1(C,B).
p1825(A,B):-not_empty(A),copy1(A,B).
p1826(A,B):-skip1(A,C),mk_lowercase(C,B).
p1829(A,B):-not_empty(A),mk_uppercase(A,B).
p1834(A,B):-not_empty(A),mk_uppercase(A,B).
p1838(A,B):-not_empty(A),mk_uppercase(A,B).
p1839(A,B):-not_empty(A),copy1(A,B).
p1845(A,B):-not_empty(A),mk_uppercase(A,B).
p1849(A,B):-copy1(A,C),copy1(C,B).
p1851(A,B):-not_empty(A),mk_uppercase(A,B).
p1855(A,B):-skip1(A,C),mk_lowercase(C,B).
p1858(A,B):-not_empty(A),copy1(A,B).
p1862(A,B):-not_empty(A),copy1(A,B).
p1864(A,B):-mk_uppercase(A,C),copy1(C,B).
p1870(A,B):-not_empty(A),copy1(A,B).
p1871(A,B):-skip1(A,C),copy1(C,B).
p1877(A,B):-copy1(A,C),copy1(C,B).
p1881(A,B):-skip1(A,C),copy1(C,B).
p1882(A,B):-copy1(A,C),copy1(C,B).
p1883(A,B):-copy1(A,C),copy1(C,B).
p1884(A,B):-not_empty(A),copy1(A,B).
p1887(A,B):-not_empty(A),skip1(A,B).
p1892(A,B):-skip1(A,C),copy1(C,B).
p1895(A,B):-not_empty(A),mk_lowercase(A,B).
p1898(A,B):-not_empty(A),skip1(A,B).
p1903(A,B):-not_empty(A),copy1(A,B).
p1905(A,B):-not_empty(A),copy1(A,B).
p1907(A,B):-not_empty(A),skip1(A,B).
p1908(A,B):-copy1(A,C),copy1(C,B).
p1909(A,B):-not_empty(A),copy1(A,B).
p1914(A,B):-not_empty(A),skip1(A,B).
p1915(A,B):-skip1(A,C),copy1(C,B).
p1916(A,B):-skip1(A,C),copy1(C,B).
p1919(A,B):-copy1(A,C),copy1(C,B).
p1925(A,B):-not_empty(A),skip1(A,B).
p1926(A,B):-not_empty(A),copy1(A,B).
p1933(A,B):-not_empty(A),skip1(A,B).
p1934(A,B):-not_empty(A),skip1(A,B).
p1935(A,B):-not_empty(A),copy1(A,B).
p1942(A,B):-not_empty(A),copy1(A,B).
p1943(A,B):-not_empty(A),skip1(A,B).
p1944(A,B):-not_empty(A),skip1(A,B).
p1953(A,B):-not_empty(A),mk_uppercase(A,B).
p1954(A,B):-not_empty(A),copy1(A,B).
p1955(A,B):-copy1(A,C),copy1(C,B).
p1958(A,B):-not_empty(A),copy1(A,B).
p1959(A,B):-mk_uppercase(A,C),copy1(C,B).
p1963(A,B):-not_empty(A),copy1(A,B).
p1967(A,B):-copy1(A,C),copy1(C,B).
p1969(A,B):-not_empty(A),mk_lowercase(A,B).
p1973(A,B):-not_empty(A),copy1(A,B).
p1975(A,B):-copy1(A,C),mk_uppercase(C,B).
p1977(A,B):-not_empty(A),copy1(A,B).
p1978(A,B):-not_empty(A),copy1(A,B).
p1986(A,B):-skip1(A,C),copy1(C,B).
p1987(A,B):-not_empty(A),copy1(A,B).
p1990(A,B):-skip1(A,C),copy1(C,B).
p1998(A,B):-not_empty(A),skip1(A,B).
p2000(A,B):-copy1(A,C),copy1(C,B).
p2003(A,B):-not_empty(A),copy1(A,B).
p2005(A,B):-not_empty(A),copy1(A,B).
p2013(A,B):-copy1(A,C),copy1(C,B).
p2020(A,B):-not_empty(A),copy1(A,B).
p2022(A,B):-not_empty(A),copy1(A,B).
p2033(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2034(A,B):-not_empty(A),skip1(A,B).
p2039(A,B):-not_empty(A),skip1(A,B).
p2051(A,B):-skip1(A,C),copy1(C,B).
p2063(A,B):-not_empty(A),mk_lowercase(A,B).
p2065(A,B):-not_empty(A),copy1(A,B).
p2069(A,B):-not_empty(A),copy1(A,B).
p2074(A,B):-skip1(A,C),mk_lowercase(C,B).
p2076(A,B):-not_empty(A),skip1(A,B).
p2084(A,B):-not_empty(A),skip1(A,B).
p2089(A,B):-copy1(A,C),mk_lowercase(C,B).
p2090(A,B):-not_empty(A),skip1(A,B).
p2091(A,B):-skip1(A,C),copy1(C,B).
p2093(A,B):-not_empty(A),mk_uppercase(A,B).
p2095(A,B):-copy1(A,C),copy1(C,B).
p2098(A,B):-not_empty(A),mk_uppercase(A,B).
p2101(A,B):-copy1(A,C),mk_lowercase(C,B).
p2102(A,B):-copy1(A,C),copy1(C,B).
p2104(A,B):-not_empty(A),skip1(A,B).
p2105(A,B):-not_empty(A),copy1(A,B).
p2107(A,B):-skip1(A,C),copy1(C,B).
p2109(A,B):-not_empty(A),skip1(A,B).
p2113(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2116(A,B):-copy1(A,C),copy1(C,B).
p2122(A,B):-not_empty(A),mk_lowercase(A,B).
p2126(A,B):-not_empty(A),mk_lowercase(A,B).
p2127(A,B):-copy1(A,C),copy1(C,B).
p2130(A,B):-not_empty(A),copy1(A,B).
p2132(A,B):-not_empty(A),skip1(A,B).
p2135(A,B):-not_empty(A),skip1(A,B).
p2136(A,B):-not_empty(A),skip1(A,B).
p2137(A,B):-not_empty(A),copy1(A,B).
p2138(A,B):-not_empty(A),mk_uppercase(A,B).
p2141(A,B):-not_empty(A),mk_lowercase(A,B).
p2142(A,B):-skip1(A,C),copy1(C,B).
p2147(A,B):-copy1(A,C),mk_lowercase(C,B).
p2149(A,B):-not_empty(A),mk_lowercase(A,B).
p2150(A,B):-not_empty(A),copy1(A,B).
p2151(A,B):-mk_uppercase(A,C),copy1(C,B).
p2152(A,B):-not_empty(A),skip1(A,B).
p2154(A,B):-not_empty(A),skip1(A,B).
p2157(A,B):-not_empty(A),mk_lowercase(A,B).
p2164(A,B):-not_empty(A),copy1(A,B).
p2165(A,B):-not_empty(A),mk_uppercase(A,B).
p2167(A,B):-not_empty(A),skip1(A,B).
p2169(A,B):-skip1(A,C),mk_lowercase(C,B).
p2176(A,B):-not_empty(A),skip1(A,B).
p2179(A,B):-not_empty(A),copy1(A,B).
p2184(A,B):-copy1(A,C),copy1(C,B).
p2186(A,B):-not_empty(A),mk_uppercase(A,B).
p2195(A,B):-not_empty(A),skip1(A,B).
p2199(A,B):-not_empty(A),skip1(A,B).
p2201(A,B):-copy1(A,C),copy1(C,B).
p2213(A,B):-not_empty(A),mk_uppercase(A,B).
p2214(A,B):-mk_uppercase(A,C),copy1(C,B).
p2221(A,B):-not_empty(A),skip1(A,B).
p2226(A,B):-not_empty(A),skip1(A,B).
p2231(A,B):-not_empty(A),mk_lowercase(A,B).
p2232(A,B):-not_empty(A),skip1(A,B).
p2233(A,B):-not_empty(A),skip1(A,B).
p2237(A,B):-not_empty(A),copy1(A,B).
p2238(A,B):-not_empty(A),copy1(A,B).
p2241(A,B):-skip1(A,C),copy1(C,B).
p2246(A,B):-not_empty(A),skip1(A,B).
p2247(A,B):-not_empty(A),skip1(A,B).
p2253(A,B):-not_empty(A),copy1(A,B).
p2258(A,B):-not_empty(A),skip1(A,B).
p2264(A,B):-not_empty(A),copy1(A,B).
p2267(A,B):-not_empty(A),copy1(A,B).
p2268(A,B):-not_empty(A),mk_uppercase(A,B).
p2276(A,B):-not_empty(A),copy1(A,B).
p2277(A,B):-not_empty(A),copy1(A,B).
p2278(A,B):-mk_lowercase(A,C),copy1(C,B).
p2282(A,B):-copy1(A,C),copy1(C,B).
p2284(A,B):-not_empty(A),skip1(A,B).
p2285(A,B):-copy1(A,C),mk_uppercase(C,B).
p2291(A,B):-not_empty(A),mk_uppercase(A,B).
p2292(A,B):-not_empty(A),skip1(A,B).
p2293(A,B):-not_empty(A),mk_uppercase(A,B).
p2298(A,B):-copy1(A,C),copy1(C,B).
p2299(A,B):-skip1(A,C),mk_uppercase(C,B).
p2300(A,B):-mk_uppercase(A,C),copy1(C,B).
p2309(A,B):-skip1(A,C),mk_uppercase(C,B).
p2310(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2311(A,B):-not_empty(A),copy1(A,B).
p2312(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2316(A,B):-skip1(A,C),copy1(C,B).
p2319(A,B):-not_empty(A),copy1(A,B).
p2321(A,B):-not_empty(A),skip1(A,B).
p2326(A,B):-not_empty(A),mk_uppercase(A,B).
p2328(A,B):-not_empty(A),copy1(A,B).
p2330(A,B):-copy1(A,C),mk_uppercase(C,B).
p2331(A,B):-not_empty(A),mk_lowercase(A,B).
p2332(A,B):-copy1(A,C),mk_uppercase(C,B).
p2348(A,B):-not_empty(A),copy1(A,B).
p2359(A,B):-not_empty(A),skip1(A,B).
p2361(A,B):-skip1(A,C),copy1(C,B).
p2369(A,B):-skip1(A,C),copy1(C,B).
p2372(A,B):-copy1(A,C),copy1(C,B).
p2373(A,B):-not_empty(A),copy1(A,B).
p2375(A,B):-not_empty(A),skip1(A,B).
p2379(A,B):-skip1(A,C),mk_lowercase(C,B).
p2380(A,B):-skip1(A,C),mk_uppercase(C,B).
p2388(A,B):-mk_uppercase(A,C),copy1(C,B).
p2393(A,B):-not_empty(A),skip1(A,B).
p2397(A,B):-not_empty(A),mk_uppercase(A,B).
% asserting p1/2
% asserting p2/2
% asserting p7/2
% asserting p9/2
% asserting p13/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p24/2
% asserting p25/2
% asserting p32/2
% asserting p34/2
% asserting p47/2
% asserting p49/2
% asserting p50/2
% asserting p51/2
% asserting p57/2
% asserting p58/2
% asserting p60/2
% asserting p63/2
% asserting p68/2
% asserting p80/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p88/2
% asserting p96/2
% asserting p103/2
% asserting p104/2
% asserting p105/2
% asserting p106/2
% asserting p108/2
% asserting p114/2
% asserting p121/2
% asserting p122/2
% asserting p126/2
% asserting p128/2
% asserting p129/2
% asserting p136/2
% asserting p138/2
% asserting p143/2
% asserting p145/2
% asserting p151/2
% asserting p153/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p163/2
% asserting p166/2
% asserting p175/2
% asserting p179/2
% asserting p180/2
% asserting p189/2
% asserting p191/2
% asserting p196/2
% asserting p202/2
% asserting p203/2
% asserting p205/2
% asserting p212/2
% asserting p215/2
% asserting p220/2
% asserting p226/2
% asserting p229/2
% asserting p233/2
% asserting p234/2
% asserting p236/2
% asserting p244/2
% asserting p250/2
% asserting p261/2
% asserting p265/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p283/2
% asserting p286/2
% asserting p288/2
% asserting p293/2
% asserting p297/2
% asserting p302/2
% asserting p303/2
% asserting p308/2
% asserting p311/2
% asserting p314/2
% asserting p317/2
% asserting p319/2
% asserting p320/2
% asserting p321/2
% asserting p324/2
% asserting p325/2
% asserting p331/2
% asserting p332/2
% asserting p336/2
% asserting p340/2
% asserting p345/2
% asserting p347/2
% asserting p357/2
% asserting p360/2
% asserting p374/2
% asserting p379/2
% asserting p384/2
% asserting p387/2
% asserting p389/2
% asserting p404/2
% asserting p422/2
% asserting p423/2
% asserting p426/2
% asserting p433/2
% asserting p434/2
% asserting p437/2
% asserting p444/2
% asserting p445/2
% asserting p463/2
% asserting p464/2
% asserting p465/2
% asserting p467/2
% asserting p470/2
% asserting p476/2
% asserting p477/2
% asserting p479/2
% asserting p485/2
% asserting p492/2
% asserting p495/2
% asserting p498/2
% asserting p502/2
% asserting p503/2
% asserting p504/2
% asserting p509/2
% asserting p514/2
% asserting p520/2
% asserting p523/2
% asserting p530/2
% asserting p531/2
% asserting p537/2
% asserting p542/2
% asserting p543/2
% asserting p544/2
% asserting p545/2
% asserting p550/2
% asserting p554/2
% asserting p556/2
% asserting p562/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p575/2
% asserting p580/2
% asserting p581/2
% asserting p584/2
% asserting p587/2
% asserting p593/2
% asserting p594/2
% asserting p601/2
% asserting p605/2
% asserting p607/2
% asserting p609/2
% asserting p612/2
% asserting p619/2
% asserting p624/2
% asserting p628/2
% asserting p636/2
% asserting p638/2
% asserting p640/2
% asserting p641/2
% asserting p646/2
% asserting p651/2
% asserting p654/2
% asserting p658/2
% asserting p660/2
% asserting p665/2
% asserting p674/2
% asserting p678/2
% asserting p685/2
% asserting p689/2
% asserting p690/2
% asserting p694/2
% asserting p696/2
% asserting p710/2
% asserting p711/2
% asserting p712/2
% asserting p713/2
% asserting p716/2
% asserting p718/2
% asserting p720/2
% asserting p721/2
% asserting p722/2
% asserting p724/2
% asserting p726/2
% asserting p730/2
% asserting p733/2
% asserting p735/2
% asserting p745/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p755/2
% asserting p758/2
% asserting p759/2
% asserting p774/2
% asserting p779/2
% asserting p781/2
% asserting p783/2
% asserting p785/2
% asserting p793/2
% asserting p796/2
% asserting p798/2
% asserting p800/2
% asserting p811/2
% asserting p812/2
% asserting p815/2
% asserting p816/2
% asserting p818/2
% asserting p835/2
% asserting p841/2
% asserting p844/2
% asserting p848/2
% asserting p860/2
% asserting p862/2
% asserting p866/2
% asserting p867/2
% asserting p870/2
% asserting p878/2
% asserting p887/2
% asserting p889/2
% asserting p891/2
% asserting p892/2
% asserting p896/2
% asserting p897/2
% asserting p901/2
% asserting p906/2
% asserting p909/2
% asserting p910/2
% asserting p917/2
% asserting p926/2
% asserting p935/2
% asserting p941/2
% asserting p942/2
% asserting p943/2
% asserting p945/2
% asserting p948/2
% asserting p950/2
% asserting p954/2
% asserting p955/2
% asserting p959/2
% asserting p960/2
% asserting p968/2
% asserting p973/2
% asserting p975/2
% asserting p977/2
% asserting p984/2
% asserting p993/2
% asserting p1000/2
% asserting p1003/2
% asserting p1005/2
% asserting p1010/2
% asserting p1012/2
% asserting p1014/2
% asserting p1021/2
% asserting p1023/2
% asserting p1026/2
% asserting p1028/2
% asserting p1033/2
% asserting p1038/2
% asserting p1039/2
% asserting p1043/2
% asserting p1044/2
% asserting p1045/2
% asserting p1047/2
% asserting p1052/2
% asserting p1054/2
% asserting p1055/2
% asserting p1056/2
% asserting p1058/2
% asserting p1064/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1072/2
% asserting p1073/2
% asserting p1077/2
% asserting p1078/2
% asserting p1087/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094/2
% asserting p1100/2
% asserting p1102/2
% asserting p1105/2
% asserting p1118/2
% asserting p1123/2
% asserting p1125/2
% asserting p1132/2
% asserting p1136/2
% asserting p1138/2
% asserting p1139/2
% asserting p1143/2
% asserting p1147/2
% asserting p1154/2
% asserting p1160/2
% asserting p1167/2
% asserting p1173/2
% asserting p1177/2
% asserting p1191/2
% asserting p1192/2
% asserting p1196/2
% asserting p1201/2
% asserting p1209/2
% asserting p1210/2
% asserting p1213/2
% asserting p1214/2
% asserting p1217/2
% asserting p1222/2
% asserting p1223/2
% asserting p1233/2
% asserting p1240/2
% asserting p1244/2
% asserting p1261/2
% asserting p1264/2
% asserting p1267/2
% asserting p1272/2
% asserting p1279/2
% asserting p1280/2
% asserting p1286/2
% asserting p1290/2
% asserting p1291/2
% asserting p1293/2
% asserting p1302/2
% asserting p1315/2
% asserting p1321/2
% asserting p1323/2
% asserting p1324/2
% asserting p1332/2
% asserting p1334/2
% asserting p1344/2
% asserting p1348/2
% asserting p1350/2
% asserting p1351/2
% asserting p1353/2
% asserting p1355/2
% asserting p1356/2
% asserting p1359/2
% asserting p1360/2
% asserting p1361/2
% asserting p1364/2
% asserting p1367/2
% asserting p1370/2
% asserting p1372/2
% asserting p1374/2
% asserting p1375/2
% asserting p1378/2
% asserting p1380/2
% asserting p1383/2
% asserting p1385/2
% asserting p1391/2
% asserting p1394/2
% asserting p1395/2
% asserting p1397/2
% asserting p1405/2
% asserting p1406/2
% asserting p1414/2
% asserting p1416/2
% asserting p1420/2
% asserting p1426/2
% asserting p1427/2
% asserting p1428/2
% asserting p1429/2
% asserting p1431/2
% asserting p1434/2
% asserting p1435/2
% asserting p1436/2
% asserting p1442/2
% asserting p1444/2
% asserting p1446/2
% asserting p1451/2
% asserting p1454/2
% asserting p1459/2
% asserting p1464/2
% asserting p1465/2
% asserting p1466/2
% asserting p1472/2
% asserting p1473/2
% asserting p1476/2
% asserting p1477/2
% asserting p1489/2
% asserting p1498/2
% asserting p1511/2
% asserting p1516/2
% asserting p1517/2
% asserting p1523/2
% asserting p1536/2
% asserting p1537/2
% asserting p1538/2
% asserting p1545/2
% asserting p1546/2
% asserting p1548/2
% asserting p1553/2
% asserting p1556/2
% asserting p1557/2
% asserting p1562/2
% asserting p1563/2
% asserting p1566/2
% asserting p1568/2
% asserting p1573/2
% asserting p1574/2
% asserting p1575/2
% asserting p1595/2
% asserting p1597/2
% asserting p1598/2
% asserting p1600/2
% asserting p1607/2
% asserting p1608/2
% asserting p1609/2
% asserting p1612/2
% asserting p1613/2
% asserting p1618/2
% asserting p1625/2
% asserting p1628/2
% asserting p1633/2
% asserting p1637/2
% asserting p1639/2
% asserting p1643/2
% asserting p1644/2
% asserting p1648/2
% asserting p1650/2
% asserting p1653/2
% asserting p1659/2
% asserting p1660/2
% asserting p1663/2
% asserting p1665/2
% asserting p1668/2
% asserting p1670/2
% asserting p1671/2
% asserting p1677/2
% asserting p1683/2
% asserting p1684/2
% asserting p1690/2
% asserting p1691/2
% asserting p1692/2
% asserting p1695/2
% asserting p1698/2
% asserting p1703/2
% asserting p1704/2
% asserting p1708/2
% asserting p1712/2
% asserting p1713/2
% asserting p1725/2
% asserting p1726/2
% asserting p1729/2
% asserting p1732/2
% asserting p1734/2
% asserting p1736/2
% asserting p1739/2
% asserting p1740/2
% asserting p1742/2
% asserting p1744/2
% asserting p1746/2
% asserting p1751/2
% asserting p1756/2
% asserting p1757/2
% asserting p1758/2
% asserting p1761/2
% asserting p1763/2
% asserting p1766/2
% asserting p1768/2
% asserting p1773/2
% asserting p1775/2
% asserting p1779/2
% asserting p1781/2
% asserting p1785/2
% asserting p1791/2
% asserting p1805/2
% asserting p1818/2
% asserting p1819/2
% asserting p1823/2
% asserting p1825/2
% asserting p1826/2
% asserting p1829/2
% asserting p1834/2
% asserting p1838/2
% asserting p1839/2
% asserting p1845/2
% asserting p1849/2
% asserting p1851/2
% asserting p1855/2
% asserting p1858/2
% asserting p1862/2
% asserting p1864/2
% asserting p1870/2
% asserting p1871/2
% asserting p1877/2
% asserting p1881/2
% asserting p1882/2
% asserting p1883/2
% asserting p1884/2
% asserting p1887/2
% asserting p1892/2
% asserting p1895/2
% asserting p1898/2
% asserting p1903/2
% asserting p1905/2
% asserting p1907/2
% asserting p1908/2
% asserting p1909/2
% asserting p1914/2
% asserting p1915/2
% asserting p1916/2
% asserting p1919/2
% asserting p1925/2
% asserting p1926/2
% asserting p1933/2
% asserting p1934/2
% asserting p1935/2
% asserting p1942/2
% asserting p1943/2
% asserting p1944/2
% asserting p1953/2
% asserting p1954/2
% asserting p1955/2
% asserting p1958/2
% asserting p1959/2
% asserting p1963/2
% asserting p1967/2
% asserting p1969/2
% asserting p1973/2
% asserting p1975/2
% asserting p1977/2
% asserting p1978/2
% asserting p1986/2
% asserting p1987/2
% asserting p1990/2
% asserting p1998/2
% asserting p2000/2
% asserting p2003/2
% asserting p2005/2
% asserting p2013/2
% asserting p2020/2
% asserting p2022/2
% asserting p2033/2
% asserting p2034/2
% asserting p2039/2
% asserting p2051/2
% asserting p2063/2
% asserting p2065/2
% asserting p2069/2
% asserting p2074/2
% asserting p2076/2
% asserting p2084/2
% asserting p2089/2
% asserting p2090/2
% asserting p2091/2
% asserting p2093/2
% asserting p2095/2
% asserting p2098/2
% asserting p2101/2
% asserting p2102/2
% asserting p2104/2
% asserting p2105/2
% asserting p2107/2
% asserting p2109/2
% asserting p2113/2
% asserting p2116/2
% asserting p2122/2
% asserting p2126/2
% asserting p2127/2
% asserting p2130/2
% asserting p2132/2
% asserting p2135/2
% asserting p2136/2
% asserting p2137/2
% asserting p2138/2
% asserting p2141/2
% asserting p2142/2
% asserting p2147/2
% asserting p2149/2
% asserting p2150/2
% asserting p2151/2
% asserting p2152/2
% asserting p2154/2
% asserting p2157/2
% asserting p2164/2
% asserting p2165/2
% asserting p2167/2
% asserting p2169/2
% asserting p2176/2
% asserting p2179/2
% asserting p2184/2
% asserting p2186/2
% asserting p2195/2
% asserting p2199/2
% asserting p2201/2
% asserting p2213/2
% asserting p2214/2
% asserting p2221/2
% asserting p2226/2
% asserting p2231/2
% asserting p2232/2
% asserting p2233/2
% asserting p2237/2
% asserting p2238/2
% asserting p2241/2
% asserting p2246/2
% asserting p2247/2
% asserting p2253/2
% asserting p2258/2
% asserting p2264/2
% asserting p2267/2
% asserting p2268/2
% asserting p2276/2
% asserting p2277/2
% asserting p2278/2
% asserting p2282/2
% asserting p2284/2
% asserting p2285/2
% asserting p2291/2
% asserting p2292/2
% asserting p2293/2
% asserting p2298/2
% asserting p2299/2
% asserting p2300/2
% asserting p2309/2
% asserting p2310/2
% asserting p2311/2
% asserting p2312/2
% asserting p2316/2
% asserting p2319/2
% asserting p2321/2
% asserting p2326/2
% asserting p2328/2
% asserting p2330/2
% asserting p2331/2
% asserting p2332/2
% asserting p2348/2
% asserting p2359/2
% asserting p2361/2
% asserting p2369/2
% asserting p2372/2
% asserting p2373/2
% asserting p2375/2
% asserting p2379/2
% asserting p2380/2
% asserting p2388/2
% asserting p2393/2
% asserting p2397/2
% depth 2
p8(A,B):-skip1(A,C),p9(C,B).
p16(A,B):-p18(A,C),p16_1(C,B).
p16_1(A,B):-p47(A,C),p1(C,B).
p22(A,B):-p9(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p9(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-p58(A,C),p180(C,B).
p28(A,B):-skip1(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),p18(C,B).
p31(A,B):-p58(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p374(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p19(C,B).
p39(A,B):-p9(A,C),p18(C,B).
p43(A,B):-p18(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p18(C,B).
p44(A,B):-mk_lowercase(A,C),p44_1(C,B).
p44_1(A,B):-p88(A,C),p9(C,B).
p46(A,B):-p1(A,C),p18(C,B).
p48(A,B):-p88(A,C),p48_1(C,B).
p48_1(A,B):-p9(A,C),p374(C,B).
p54(A,B):-skip1(A,C),p54_1(C,B).
p54_1(A,B):-skip1(A,C),p9(C,B).
p59(A,B):-mk_uppercase(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p9(C,B).
p62(A,B):-skip1(A,C),p9(C,B).
p65(A,B):-p180(A,C),p47(C,B).
p67(A,B):-p18(A,C),p67_1(C,B).
p67_1(A,B):-p9(A,C),p1(C,B).
p69(A,B):-skip1(A,C),p1(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p18(A,C),p779(C,B).
p74(A,B):-p9(A,C),p18(C,B).
p75(A,B):-p374(A,C),p75_1(C,B).
p75_1(A,B):-p9(A,C),p58(C,B).
p77(A,B):-p18(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p19(C,B).
p78(A,B):-p88(A,C),p1(C,B).
p79(A,B):-skip1(A,C),p18(C,B).
p81(A,B):-p18(A,C),p18(C,B).
p82(A,B):-skip1(A,C),p82_1(C,B).
p82_1(A,B):-p18(A,C),p18(C,B).
p87(A,B):-copy1(A,C),p9(C,B).
p90(A,B):-p86(A,C),p90_1(C,B).
p90_1(A,B):-p47(A,C),p374(C,B).
p91(A,B):-p1(A,C),p91_1(C,B).
p91_1(A,B):-p18(A,C),p18(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-p1(A,C),p19(C,B).
p100(A,B):-p18(A,C),p100_1(C,B).
p100_1(A,B):-p19(A,C),p18(C,B).
p101(A,B):-skip1(A,C),p18(C,B).
p110(A,B):-p779(A,C),p18(C,B).
p111(A,B):-p18(A,C),p111_1(C,B).
p111_1(A,B):-skip1(A,C),p47(C,B).
p113(A,B):-mk_uppercase(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p18(C,B).
p115(A,B):-p374(A,C),p374(C,B).
p116(A,B):-skip1(A,C),p9(C,B).
p118(A,B):-skip1(A,C),p779(C,B).
p119(A,B):-p18(A,C),p9(C,B).
p123(A,B):-copy1(A,C),p123_1(C,B).
p123_1(A,B):-p9(A,C),p9(C,B).
p127(A,B):-p58(A,C),p127_1(C,B).
p127_1(A,B):-p88(A,C),p18(C,B).
p131(A,B):-p9(A,C),p131_1(C,B).
p131_1(A,B):-p58(A,C),p18(C,B).
p133(A,B):-p18(A,C),p18(C,B).
p135(A,B):-copy1(A,C),p135_1(C,B).
p135_1(A,B):-p1(A,C),p374(C,B).
p144(A,B):-skip1(A,C),p9(C,B).
p146(A,B):-p9(A,C),p58(C,B).
p149(A,B):-mk_uppercase(A,C),p149_1(C,B).
p149_1(A,B):-p88(A,C),p18(C,B).
p150(A,B):-p9(A,C),p47(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p9(A,C),p86(C,B).
p158(A,B):-mk_uppercase(A,C),p9(C,B).
p164(A,B):-skip1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p374(C,B).
p165(A,B):-skip1(A,C),p165_1(C,B).
p165_1(A,B):-p1(A,C),p374(C,B).
p171(A,B):-skip1(A,C),p180(C,B).
p174(A,B):-p9(A,C),p174_1(C,B).
p174_1(A,B):-p58(A,C),p18(C,B).
p176(A,B):-skip1(A,C),p18(C,B).
p178(A,B):-mk_uppercase(A,C),p374(C,B).
p182(A,B):-p18(A,C),p58(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p47(A,C),p18(C,B).
p185(A,B):-p18(A,C),p185_1(C,B).
p185_1(A,B):-p18(A,C),p47(C,B).
p187(A,B):-p374(A,C),p180(C,B).
p188(A,B):-copy1(A,C),p18(C,B).
p192(A,B):-mk_lowercase(A,C),p192_1(C,B).
p192_1(A,B):-p47(A,C),p47(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-p18(A,C),p19(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p9(A,C),p18(C,B).
p211(A,B):-p18(A,C),p9(C,B).
p216(A,B):-skip1(A,C),p47(C,B).
p217(A,B):-p18(A,C),p18(C,B).
p221(A,B):-copy1(A,C),p9(C,B).
p222(A,B):-mk_lowercase(A,C),p18(C,B).
p225(A,B):-p19(A,C),p18(C,B).
p228(A,B):-mk_lowercase(A,C),p47(C,B).
p239(A,B):-p19(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p9(C,B).
p241(A,B):-skip1(A,C),p241_1(C,B).
p241_1(A,B):-p9(A,C),p1(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p86(C,B).
p246(A,B):-skip1(A,C),p246_1(C,B).
p246_1(A,B):-p9(A,C),p18(C,B).
p247(A,B):-skip1(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p88(C,B).
p248(A,B):-p18(A,C),p248_1(C,B).
p248_1(A,B):-p18(A,C),p18(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p18(C,B).
p254(A,B):-p180(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p9(C,B).
p255(A,B):-p180(A,C),p374(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-p9(A,C),p9(C,B).
p262(A,B):-skip1(A,C),p18(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p18(C,B).
p267(A,B):-p19(A,C),p9(C,B).
p274(A,B):-p9(A,C),p47(C,B).
p276(A,B):-p9(A,C),p9(C,B).
p278(A,B):-p9(A,C),p278_1(C,B).
p278_1(A,B):-p9(A,C),p18(C,B).
p284(A,B):-mk_uppercase(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p9(C,B).
p285(A,B):-copy1(A,C),p58(C,B).
p287(A,B):-p18(A,C),p9(C,B).
p290(A,B):-p58(A,C),p290_1(C,B).
p290_1(A,B):-p18(A,C),p374(C,B).
p301(A,B):-skip1(A,C),p374(C,B).
p305(A,B):-p9(A,C),p305_1(C,B).
p305_1(A,B):-skip1(A,C),p18(C,B).
p307(A,B):-skip1(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p58(C,B).
p309(A,B):-copy1(A,C),p9(C,B).
p315(A,B):-p9(A,C),p315_1(C,B).
p315_1(A,B):-p18(A,C),p9(C,B).
p326(A,B):-p9(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p18(C,B).
p328(A,B):-p9(A,C),p9(C,B).
p333(A,B):-copy1(A,C),p18(C,B).
p339(A,B):-copy1(A,C),p339_1(C,B).
p339_1(A,B):-p9(A,C),p18(C,B).
p341(A,B):-p18(A,C),p341_1(C,B).
p341_1(A,B):-p9(A,C),p18(C,B).
p342(A,B):-mk_uppercase(A,C),p342_1(C,B).
p342_1(A,B):-p58(A,C),p18(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-skip1(A,C),p58(C,B).
p348(A,B):-skip1(A,C),p88(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p360(A,C),p18(C,B).
p354(A,B):-skip1(A,C),p18(C,B).
p356(A,B):-p9(A,C),p356_1(C,B).
p356_1(A,B):-p9(A,C),p18(C,B).
p361(A,B):-p88(A,C),p361_1(C,B).
p361_1(A,B):-p47(A,C),p47(C,B).
p363(A,B):-p47(A,C),p363_1(C,B).
p363_1(A,B):-p18(A,C),p9(C,B).
p366(A,B):-mk_lowercase(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p47(C,B).
p367(A,B):-p180(A,C),p86(C,B).
p370(A,B):-p9(A,C),p58(C,B).
p373(A,B):-copy1(A,C),p373_1(C,B).
p373_1(A,B):-p18(A,C),p374(C,B).
p375(A,B):-p9(A,C),p375_1(C,B).
p375_1(A,B):-p9(A,C),p18(C,B).
p376(A,B):-skip1(A,C),p376_1(C,B).
p376_1(A,B):-p58(A,C),p18(C,B).
p385(A,B):-copy1(A,C),p385_1(C,B).
p385_1(A,B):-p88(A,C),p9(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p18(C,B).
p393(A,B):-mk_uppercase(A,C),p9(C,B).
p394(A,B):-p18(A,C),p374(C,B).
p395(A,B):-p18(A,C),p9(C,B).
p397(A,B):-mk_uppercase(A,C),p397_1(C,B).
p397_1(A,B):-p18(A,C),p19(C,B).
p398(A,B):-p9(A,C),p180(C,B).
p403(A,B):-p86(A,C),p9(C,B).
p405(A,B):-skip1(A,C),p18(C,B).
p415(A,B):-mk_lowercase(A,C),p18(C,B).
p417(A,B):-copy1(A,C),p19(C,B).
p418(A,B):-copy1(A,C),p47(C,B).
p420(A,B):-copy1(A,C),p420_1(C,B).
p420_1(A,B):-p1(A,C),p374(C,B).
p429(A,B):-mk_lowercase(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p18(C,B).
p431(A,B):-p374(A,C),p18(C,B).
p435(A,B):-skip1(A,C),p19(C,B).
p436(A,B):-skip1(A,C),p436_1(C,B).
p436_1(A,B):-p18(A,C),p9(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-p374(A,C),p9(C,B).
p441(A,B):-skip1(A,C),p441_1(C,B).
p441_1(A,B):-p18(A,C),p18(C,B).
p448(A,B):-skip1(A,C),p9(C,B).
p450(A,B):-copy1(A,C),p450_1(C,B).
p450_1(A,B):-p88(A,C),p9(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p18(A,C),p58(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p1(A,C),p1(C,B).
p459(A,B):-copy1(A,C),p459_1(C,B).
p459_1(A,B):-skip1(A,C),p9(C,B).
p460(A,B):-p19(A,C),p19(C,B).
p462(A,B):-p18(A,C),p779(C,B).
p469(A,B):-skip1(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p18(C,B).
p473(A,B):-copy1(A,C),p1(C,B).
p478(A,B):-copy1(A,C),p18(C,B).
p480(A,B):-copy1(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p18(C,B).
p481(A,B):-p18(A,C),p481_1(C,B).
p481_1(A,B):-p9(A,C),p9(C,B).
p483(A,B):-skip1(A,C),p483_1(C,B).
p483_1(A,B):-p86(A,C),p88(C,B).
p486(A,B):-p19(A,C),p486_1(C,B).
p486_1(A,B):-p88(A,C),p1(C,B).
p487(A,B):-p18(A,C),p487_1(C,B).
p487_1(A,B):-p9(A,C),p47(C,B).
p488(A,B):-skip1(A,C),p58(C,B).
p489(A,B):-p19(A,C),p374(C,B).
p490(A,B):-p9(A,C),p374(C,B).
p499(A,B):-p9(A,C),p9(C,B).
p501(A,B):-p9(A,C),p18(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-p18(A,C),p9(C,B).
p515(A,B):-p9(A,C),p18(C,B).
p516(A,B):-p9(A,C),p516_1(C,B).
p516_1(A,B):-p1(A,C),p374(C,B).
p517(A,B):-skip1(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p374(C,B).
p521(A,B):-copy1(A,C),p1(C,B).
p522(A,B):-copy1(A,C),p18(C,B).
p526(A,B):-p58(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p58(C,B).
p532(A,B):-p88(A,C),p18(C,B).
p534(A,B):-copy1(A,C),p88(C,B).
p535(A,B):-mk_lowercase(A,C),p58(C,B).
p539(A,B):-p9(A,C),p1(C,B).
p540(A,B):-p19(A,C),p1(C,B).
p541(A,B):-skip1(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p18(C,B).
p546(A,B):-skip1(A,C),p9(C,B).
p548(A,B):-mk_uppercase(A,C),p548_1(C,B).
p548_1(A,B):-p18(A,C),p88(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p9(A,C),p58(C,B).
p553(A,B):-skip1(A,C),p9(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p9(C,B).
p559(A,B):-p9(A,C),p9(C,B).
p561(A,B):-p9(A,C),p19(C,B).
p566(A,B):-mk_lowercase(A,C),p19(C,B).
p574(A,B):-p9(A,C),p574_1(C,B).
p574_1(A,B):-skip1(A,C),p1(C,B).
p577(A,B):-p47(A,C),p360(C,B).
p579(A,B):-p374(A,C),p19(C,B).
p585(A,B):-p19(A,C),p18(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-skip1(A,C),p58(C,B).
p590(A,B):-copy1(A,C),p1(C,B).
p592(A,B):-skip1(A,C),p58(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-skip1(A,C),p88(C,B).
p599(A,B):-skip1(A,C),p599_1(C,B).
p599_1(A,B):-p18(A,C),p58(C,B).
p600(A,B):-mk_uppercase(A,C),p600_1(C,B).
p600_1(A,B):-p1(A,C),p9(C,B).
p602(A,B):-skip1(A,C),p18(C,B).
p604(A,B):-mk_lowercase(A,C),p779(C,B).
p606(A,B):-mk_uppercase(A,C),p58(C,B).
p608(A,B):-mk_uppercase(A,C),p608_1(C,B).
p608_1(A,B):-skip1(A,C),p18(C,B).
p611(A,B):-mk_lowercase(A,C),p611_1(C,B).
p611_1(A,B):-p19(A,C),p9(C,B).
p616(A,B):-skip1(A,C),p18(C,B).
p617(A,B):-copy1(A,C),p58(C,B).
p618(A,B):-skip1(A,C),p18(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p18(A,C),p19(C,B).
p632(A,B):-copy1(A,C),p19(C,B).
p642(A,B):-p9(A,C),p1(C,B).
p644(A,B):-p9(A,C),p88(C,B).
p649(A,B):-copy1(A,C),p18(C,B).
p652(A,B):-p19(A,C),p88(C,B).
p657(A,B):-skip1(A,C),p657_1(C,B).
p657_1(A,B):-p88(A,C),p374(C,B).
p663(A,B):-skip1(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p374(C,B).
p664(A,B):-p374(A,C),p664_1(C,B).
p664_1(A,B):-skip1(A,C),p18(C,B).
p667(A,B):-p374(A,C),p667_1(C,B).
p667_1(A,B):-p19(A,C),p47(C,B).
p669(A,B):-mk_lowercase(A,C),p669_1(C,B).
p669_1(A,B):-skip1(A,C),p9(C,B).
p671(A,B):-skip1(A,C),p88(C,B).
p672(A,B):-copy1(A,C),p672_1(C,B).
p672_1(A,B):-p18(A,C),p88(C,B).
p677(A,B):-copy1(A,C),p677_1(C,B).
p677_1(A,B):-p19(A,C),p18(C,B).
p682(A,B):-skip1(A,C),p86(C,B).
p687(A,B):-p9(A,C),p687_1(C,B).
p687_1(A,B):-p9(A,C),p18(C,B).
p691(A,B):-p9(A,C),p18(C,B).
p692(A,B):-p18(A,C),p18(C,B).
p693(A,B):-p1(A,C),p693_1(C,B).
p693_1(A,B):-p180(A,C),p19(C,B).
p695(A,B):-skip1(A,C),p19(C,B).
p698(A,B):-p374(A,C),p698_1(C,B).
p698_1(A,B):-p9(A,C),p18(C,B).
p699(A,B):-copy1(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p18(C,B).
p700(A,B):-skip1(A,C),p700_1(C,B).
p700_1(A,B):-p374(A,C),p9(C,B).
p701(A,B):-skip1(A,C),p701_1(C,B).
p701_1(A,B):-skip1(A,C),p18(C,B).
p702(A,B):-skip1(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p9(C,B).
p704(A,B):-p86(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p18(C,B).
p705(A,B):-p18(A,C),p705_1(C,B).
p705_1(A,B):-p1(A,C),p86(C,B).
p714(A,B):-p9(A,C),p714_1(C,B).
p714_1(A,B):-p19(A,C),p9(C,B).
p715(A,B):-copy1(A,C),p715_1(C,B).
p715_1(A,B):-p180(A,C),p18(C,B).
p717(A,B):-skip1(A,C),p18(C,B).
p723(A,B):-p18(A,C),p723_1(C,B).
p723_1(A,B):-p19(A,C),p18(C,B).
p727(A,B):-p9(A,C),p727_1(C,B).
p727_1(A,B):-skip1(A,C),p1(C,B).
p728(A,B):-mk_lowercase(A,C),p9(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-p88(A,C),p1(C,B).
p732(A,B):-copy1(A,C),p18(C,B).
p737(A,B):-p19(A,C),p47(C,B).
p738(A,B):-mk_lowercase(A,C),p58(C,B).
p741(A,B):-p18(A,C),p374(C,B).
p742(A,B):-mk_lowercase(A,C),p742_1(C,B).
p742_1(A,B):-skip1(A,C),p18(C,B).
p743(A,B):-skip1(A,C),p374(C,B).
p746(A,B):-p47(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p58(C,B).
p747(A,B):-mk_lowercase(A,C),p19(C,B).
p762(A,B):-p9(A,C),p762_1(C,B).
p762_1(A,B):-p18(A,C),p19(C,B).
p763(A,B):-copy1(A,C),p763_1(C,B).
p763_1(A,B):-p47(A,C),p18(C,B).
p764(A,B):-p9(A,C),p764_1(C,B).
p764_1(A,B):-p18(A,C),p9(C,B).
p765(A,B):-p1(A,C),p9(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p1(C,B).
p769(A,B):-skip1(A,C),p769_1(C,B).
p769_1(A,B):-skip1(A,C),p18(C,B).
p770(A,B):-p19(A,C),p770_1(C,B).
p770_1(A,B):-p18(A,C),p1(C,B).
p775(A,B):-p1(A,C),p1(C,B).
p776(A,B):-mk_lowercase(A,C),p47(C,B).
p777(A,B):-p9(A,C),p777_1(C,B).
p777_1(A,B):-skip1(A,C),p18(C,B).
p782(A,B):-mk_lowercase(A,C),p1(C,B).
p784(A,B):-p88(A,C),p784_1(C,B).
p784_1(A,B):-p18(A,C),p18(C,B).
p786(A,B):-skip1(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p47(C,B).
p791(A,B):-p58(A,C),p9(C,B).
p792(A,B):-p18(A,C),p9(C,B).
p794(A,B):-copy1(A,C),p374(C,B).
p795(A,B):-p1(A,C),p180(C,B).
p802(A,B):-skip1(A,C),p18(C,B).
p804(A,B):-copy1(A,C),p804_1(C,B).
p804_1(A,B):-p58(A,C),p1(C,B).
p805(A,B):-copy1(A,C),p805_1(C,B).
p805_1(A,B):-p1(A,C),p47(C,B).
p807(A,B):-copy1(A,C),p18(C,B).
p813(A,B):-mk_uppercase(A,C),p18(C,B).
p814(A,B):-p374(A,C),p18(C,B).
p819(A,B):-p9(A,C),p819_1(C,B).
p819_1(A,B):-p47(A,C),p374(C,B).
p822(A,B):-p180(A,C),p1(C,B).
p825(A,B):-p18(A,C),p374(C,B).
p827(A,B):-copy1(A,C),p9(C,B).
p828(A,B):-p18(A,C),p828_1(C,B).
p828_1(A,B):-p88(A,C),p9(C,B).
p831(A,B):-skip1(A,C),p831_1(C,B).
p831_1(A,B):-p9(A,C),p19(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p374(C,B).
p837(A,B):-skip1(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p47(C,B).
p842(A,B):-p374(A,C),p58(C,B).
p845(A,B):-p9(A,C),p18(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p360(C,B).
p850(A,B):-p180(A,C),p850_1(C,B).
p850_1(A,B):-p18(A,C),p374(C,B).
p855(A,B):-skip1(A,C),p855_1(C,B).
p855_1(A,B):-skip1(A,C),p19(C,B).
p856(A,B):-p374(A,C),p856_1(C,B).
p856_1(A,B):-p9(A,C),p18(C,B).
p857(A,B):-skip1(A,C),p9(C,B).
p858(A,B):-p19(A,C),p58(C,B).
p864(A,B):-p374(A,C),p18(C,B).
p865(A,B):-p18(A,C),p18(C,B).
p868(A,B):-copy1(A,C),p18(C,B).
p869(A,B):-copy1(A,C),p869_1(C,B).
p869_1(A,B):-skip1(A,C),p9(C,B).
p871(A,B):-skip1(A,C),p88(C,B).
p872(A,B):-copy1(A,C),p58(C,B).
p881(A,B):-copy1(A,C),p881_1(C,B).
p881_1(A,B):-skip1(A,C),p88(C,B).
p894(A,B):-skip1(A,C),p894_1(C,B).
p894_1(A,B):-p18(A,C),p88(C,B).
p899(A,B):-mk_uppercase(A,C),p779(C,B).
p900(A,B):-skip1(A,C),p900_1(C,B).
p900_1(A,B):-skip1(A,C),p18(C,B).
p902(A,B):-skip1(A,C),p9(C,B).
p903(A,B):-copy1(A,C),p903_1(C,B).
p903_1(A,B):-p47(A,C),p18(C,B).
p905(A,B):-skip1(A,C),p905_1(C,B).
p905_1(A,B):-skip1(A,C),p18(C,B).
p914(A,B):-p18(A,C),p9(C,B).
p919(A,B):-copy1(A,C),p919_1(C,B).
p919_1(A,B):-p86(A,C),p19(C,B).
p921(A,B):-p1(A,C),p9(C,B).
p923(A,B):-p47(A,C),p9(C,B).
p927(A,B):-skip1(A,C),p58(C,B).
p930(A,B):-skip1(A,C),p9(C,B).
p931(A,B):-mk_lowercase(A,C),p1(C,B).
p933(A,B):-copy1(A,C),p19(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-skip1(A,C),p9(C,B).
p936(A,B):-copy1(A,C),p9(C,B).
p937(A,B):-skip1(A,C),p374(C,B).
p939(A,B):-p19(A,C),p88(C,B).
p947(A,B):-skip1(A,C),p947_1(C,B).
p947_1(A,B):-p19(A,C),p360(C,B).
p949(A,B):-p18(A,C),p18(C,B).
p951(A,B):-p86(A,C),p47(C,B).
p957(A,B):-p374(A,C),p957_1(C,B).
p957_1(A,B):-p18(A,C),p88(C,B).
p958(A,B):-p18(A,C),p9(C,B).
p962(A,B):-p47(A,C),p9(C,B).
p964(A,B):-p18(A,C),p964_1(C,B).
p964_1(A,B):-p88(A,C),p86(C,B).
p971(A,B):-copy1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p86(C,B).
p978(A,B):-copy1(A,C),p88(C,B).
p979(A,B):-mk_lowercase(A,C),p979_1(C,B).
p979_1(A,B):-p374(A,C),p9(C,B).
p981(A,B):-p18(A,C),p180(C,B).
p982(A,B):-p360(A,C),p58(C,B).
p983(A,B):-p9(A,C),p18(C,B).
p985(A,B):-copy1(A,C),p19(C,B).
p987(A,B):-skip1(A,C),p9(C,B).
p995(A,B):-p1(A,C),p18(C,B).
p1002(A,B):-skip1(A,C),p1002_1(C,B).
p1002_1(A,B):-p19(A,C),p18(C,B).
p1004(A,B):-copy1(A,C),p1004_1(C,B).
p1004_1(A,B):-p58(A,C),p88(C,B).
p1011(A,B):-p18(A,C),p1011_1(C,B).
p1011_1(A,B):-skip1(A,C),p18(C,B).
p1013(A,B):-skip1(A,C),p1013_1(C,B).
p1013_1(A,B):-skip1(A,C),p9(C,B).
p1016(A,B):-p19(A,C),p47(C,B).
p1019(A,B):-p18(A,C),p1019_1(C,B).
p1019_1(A,B):-skip1(A,C),p88(C,B).
p1020(A,B):-skip1(A,C),p1020_1(C,B).
p1020_1(A,B):-skip1(A,C),p88(C,B).
p1022(A,B):-p47(A,C),p374(C,B).
p1025(A,B):-copy1(A,C),p58(C,B).
p1027(A,B):-p9(A,C),p18(C,B).
p1031(A,B):-p9(A,C),p1031_1(C,B).
p1031_1(A,B):-p18(A,C),p47(C,B).
p1034(A,B):-copy1(A,C),p1034_1(C,B).
p1034_1(A,B):-p18(A,C),p9(C,B).
p1035(A,B):-skip1(A,C),p1035_1(C,B).
p1035_1(A,B):-p374(A,C),p9(C,B).
p1036(A,B):-p18(A,C),p18(C,B).
p1042(A,B):-skip1(A,C),p1042_1(C,B).
p1042_1(A,B):-p9(A,C),p18(C,B).
p1049(A,B):-copy1(A,C),p1049_1(C,B).
p1049_1(A,B):-p9(A,C),p9(C,B).
p1059(A,B):-skip1(A,C),p9(C,B).
p1061(A,B):-p18(A,C),p9(C,B).
p1062(A,B):-p47(A,C),p9(C,B).
p1063(A,B):-mk_uppercase(A,C),p1063_1(C,B).
p1063_1(A,B):-p86(A,C),p18(C,B).
p1065(A,B):-skip1(A,C),p1065_1(C,B).
p1065_1(A,B):-p1(A,C),p88(C,B).
p1070(A,B):-copy1(A,C),p1070_1(C,B).
p1070_1(A,B):-skip1(A,C),p374(C,B).
p1071(A,B):-mk_lowercase(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p18(C,B).
p1080(A,B):-p18(A,C),p1080_1(C,B).
p1080_1(A,B):-p18(A,C),p58(C,B).
p1081(A,B):-mk_lowercase(A,C),p1081_1(C,B).
p1081_1(A,B):-p18(A,C),p86(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-p18(A,C),p18(C,B).
p1085(A,B):-skip1(A,C),p374(C,B).
p1088(A,B):-skip1(A,C),p1088_1(C,B).
p1088_1(A,B):-p180(A,C),p9(C,B).
p1090(A,B):-copy1(A,C),p1090_1(C,B).
p1090_1(A,B):-p374(A,C),p9(C,B).
p1091(A,B):-skip1(A,C),p9(C,B).
p1096(A,B):-p9(A,C),p374(C,B).
p1098(A,B):-skip1(A,C),p1098_1(C,B).
p1098_1(A,B):-p88(A,C),p9(C,B).
p1099(A,B):-mk_uppercase(A,C),p9(C,B).
p1103(A,B):-copy1(A,C),p1103_1(C,B).
p1103_1(A,B):-p19(A,C),p1(C,B).
p1104(A,B):-p58(A,C),p1104_1(C,B).
p1104_1(A,B):-skip1(A,C),p18(C,B).
p1106(A,B):-copy1(A,C),p1106_1(C,B).
p1106_1(A,B):-p1(A,C),p374(C,B).
p1110(A,B):-skip1(A,C),p18(C,B).
p1113(A,B):-p58(A,C),p1(C,B).
p1117(A,B):-p9(A,C),p58(C,B).
p1120(A,B):-mk_uppercase(A,C),p18(C,B).
p1121(A,B):-p18(A,C),p58(C,B).
p1126(A,B):-p58(A,C),p47(C,B).
p1129(A,B):-skip1(A,C),p18(C,B).
p1130(A,B):-skip1(A,C),p374(C,B).
p1133(A,B):-p9(A,C),p18(C,B).
p1134(A,B):-p9(A,C),p1134_1(C,B).
p1134_1(A,B):-p18(A,C),p360(C,B).
p1140(A,B):-copy1(A,C),p1140_1(C,B).
p1140_1(A,B):-p9(A,C),p9(C,B).
p1144(A,B):-skip1(A,C),p374(C,B).
p1145(A,B):-skip1(A,C),p1145_1(C,B).
p1145_1(A,B):-skip1(A,C),p18(C,B).
p1148(A,B):-mk_lowercase(A,C),p9(C,B).
p1149(A,B):-mk_lowercase(A,C),p1149_1(C,B).
p1149_1(A,B):-p18(A,C),p58(C,B).
p1150(A,B):-copy1(A,C),p1150_1(C,B).
p1150_1(A,B):-p9(A,C),p180(C,B).
p1153(A,B):-p9(A,C),p58(C,B).
p1155(A,B):-skip1(A,C),p1155_1(C,B).
p1155_1(A,B):-p18(A,C),p9(C,B).
p1157(A,B):-skip1(A,C),p18(C,B).
p1158(A,B):-p18(A,C),p1158_1(C,B).
p1158_1(A,B):-p88(A,C),p18(C,B).
p1162(A,B):-copy1(A,C),p1162_1(C,B).
p1162_1(A,B):-p18(A,C),p9(C,B).
p1164(A,B):-p374(A,C),p1164_1(C,B).
p1164_1(A,B):-skip1(A,C),p18(C,B).
p1168(A,B):-p9(A,C),p58(C,B).
p1169(A,B):-skip1(A,C),p1169_1(C,B).
p1169_1(A,B):-p360(A,C),p18(C,B).
p1170(A,B):-mk_uppercase(A,C),p180(C,B).
p1172(A,B):-skip1(A,C),p1172_1(C,B).
p1172_1(A,B):-skip1(A,C),p180(C,B).
p1180(A,B):-p9(A,C),p18(C,B).
p1181(A,B):-p9(A,C),p9(C,B).
p1185(A,B):-copy1(A,C),p9(C,B).
p1187(A,B):-p1(A,C),p1187_1(C,B).
p1187_1(A,B):-skip1(A,C),p18(C,B).
p1194(A,B):-copy1(A,C),p1194_1(C,B).
p1194_1(A,B):-p374(A,C),p1(C,B).
p1195(A,B):-skip1(A,C),p1195_1(C,B).
p1195_1(A,B):-p9(A,C),p19(C,B).
p1204(A,B):-p360(A,C),p58(C,B).
p1207(A,B):-p88(A,C),p1207_1(C,B).
p1207_1(A,B):-skip1(A,C),p9(C,B).
p1215(A,B):-copy1(A,C),p1(C,B).
p1218(A,B):-copy1(A,C),p88(C,B).
p1219(A,B):-p9(A,C),p1219_1(C,B).
p1219_1(A,B):-p18(A,C),p47(C,B).
p1221(A,B):-skip1(A,C),p1221_1(C,B).
p1221_1(A,B):-skip1(A,C),p180(C,B).
p1225(A,B):-p9(A,C),p1225_1(C,B).
p1225_1(A,B):-skip1(A,C),p9(C,B).
p1229(A,B):-p374(A,C),p1229_1(C,B).
p1229_1(A,B):-p9(A,C),p19(C,B).
p1231(A,B):-mk_uppercase(A,C),p1(C,B).
p1234(A,B):-p58(A,C),p1234_1(C,B).
p1234_1(A,B):-p9(A,C),p58(C,B).
p1248(A,B):-p18(A,C),p18(C,B).
p1251(A,B):-copy1(A,C),p88(C,B).
p1252(A,B):-copy1(A,C),p374(C,B).
p1254(A,B):-mk_lowercase(A,C),p1254_1(C,B).
p1254_1(A,B):-skip1(A,C),p180(C,B).
p1255(A,B):-p47(A,C),p19(C,B).
p1256(A,B):-copy1(A,C),p374(C,B).
p1257(A,B):-copy1(A,C),p1257_1(C,B).
p1257_1(A,B):-skip1(A,C),p18(C,B).
p1262(A,B):-p1(A,C),p1262_1(C,B).
p1262_1(A,B):-skip1(A,C),p9(C,B).
p1266(A,B):-copy1(A,C),p18(C,B).
p1268(A,B):-p9(A,C),p1268_1(C,B).
p1268_1(A,B):-skip1(A,C),p58(C,B).
p1270(A,B):-p18(A,C),p88(C,B).
p1275(A,B):-p18(A,C),p1275_1(C,B).
p1275_1(A,B):-p9(A,C),p9(C,B).
p1276(A,B):-p18(A,C),p9(C,B).
p1277(A,B):-p9(A,C),p9(C,B).
p1278(A,B):-skip1(A,C),p1278_1(C,B).
p1278_1(A,B):-p88(A,C),p779(C,B).
p1282(A,B):-copy1(A,C),p1282_1(C,B).
p1282_1(A,B):-skip1(A,C),p18(C,B).
p1284(A,B):-skip1(A,C),p1284_1(C,B).
p1284_1(A,B):-p374(A,C),p180(C,B).
p1285(A,B):-p18(A,C),p18(C,B).
p1287(A,B):-mk_lowercase(A,C),p1287_1(C,B).
p1287_1(A,B):-p18(A,C),p58(C,B).
p1288(A,B):-copy1(A,C),p1288_1(C,B).
p1288_1(A,B):-p88(A,C),p18(C,B).
p1294(A,B):-copy1(A,C),p1294_1(C,B).
p1294_1(A,B):-skip1(A,C),p9(C,B).
p1295(A,B):-skip1(A,C),p9(C,B).
p1298(A,B):-skip1(A,C),p1298_1(C,B).
p1298_1(A,B):-p18(A,C),p19(C,B).
p1301(A,B):-copy1(A,C),p9(C,B).
p1307(A,B):-p18(A,C),p1307_1(C,B).
p1307_1(A,B):-p88(A,C),p18(C,B).
p1309(A,B):-mk_lowercase(A,C),p180(C,B).
p1310(A,B):-p18(A,C),p18(C,B).
p1311(A,B):-copy1(A,C),p1311_1(C,B).
p1311_1(A,B):-p18(A,C),p18(C,B).
p1318(A,B):-mk_lowercase(A,C),p1318_1(C,B).
p1318_1(A,B):-p58(A,C),p88(C,B).
p1327(A,B):-copy1(A,C),p1327_1(C,B).
p1327_1(A,B):-p18(A,C),p88(C,B).
p1335(A,B):-mk_uppercase(A,C),p1335_1(C,B).
p1335_1(A,B):-p374(A,C),p58(C,B).
p1339(A,B):-mk_uppercase(A,C),p1339_1(C,B).
p1339_1(A,B):-p9(A,C),p18(C,B).
p1341(A,B):-mk_lowercase(A,C),p1341_1(C,B).
p1341_1(A,B):-p47(A,C),p9(C,B).
p1358(A,B):-p374(A,C),p9(C,B).
p1363(A,B):-skip1(A,C),p58(C,B).
p1365(A,B):-skip1(A,C),p1365_1(C,B).
p1365_1(A,B):-p9(A,C),p18(C,B).
p1366(A,B):-copy1(A,C),p1366_1(C,B).
p1366_1(A,B):-p18(A,C),p9(C,B).
p1368(A,B):-p86(A,C),p9(C,B).
p1371(A,B):-skip1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p1(C,B).
p1376(A,B):-mk_lowercase(A,C),p19(C,B).
p1379(A,B):-p19(A,C),p1379_1(C,B).
p1379_1(A,B):-skip1(A,C),p18(C,B).
p1386(A,B):-p18(A,C),p1386_1(C,B).
p1386_1(A,B):-p9(A,C),p18(C,B).
p1390(A,B):-skip1(A,C),p9(C,B).
p1393(A,B):-copy1(A,C),p9(C,B).
p1399(A,B):-p9(A,C),p9(C,B).
p1407(A,B):-copy1(A,C),p1407_1(C,B).
p1407_1(A,B):-skip1(A,C),p18(C,B).
p1408(A,B):-copy1(A,C),p1408_1(C,B).
p1408_1(A,B):-p9(A,C),p18(C,B).
p1410(A,B):-copy1(A,C),p1410_1(C,B).
p1410_1(A,B):-skip1(A,C),p18(C,B).
p1411(A,B):-p9(A,C),p9(C,B).
p1412(A,B):-skip1(A,C),p1412_1(C,B).
p1412_1(A,B):-p19(A,C),p9(C,B).
p1413(A,B):-p18(A,C),p18(C,B).
p1417(A,B):-p86(A,C),p18(C,B).
p1418(A,B):-p88(A,C),p47(C,B).
p1419(A,B):-skip1(A,C),p9(C,B).
p1421(A,B):-p19(A,C),p18(C,B).
p1423(A,B):-skip1(A,C),p9(C,B).
p1424(A,B):-mk_uppercase(A,C),p1(C,B).
p1432(A,B):-p360(A,C),p18(C,B).
p1440(A,B):-copy1(A,C),p1440_1(C,B).
p1440_1(A,B):-p18(A,C),p9(C,B).
p1441(A,B):-p1(A,C),p18(C,B).
p1445(A,B):-p18(A,C),p9(C,B).
p1447(A,B):-mk_lowercase(A,C),p1447_1(C,B).
p1447_1(A,B):-p18(A,C),p9(C,B).
p1448(A,B):-p9(A,C),p1448_1(C,B).
p1448_1(A,B):-p1(A,C),p18(C,B).
p1455(A,B):-copy1(A,C),p88(C,B).
p1456(A,B):-copy1(A,C),p374(C,B).
p1457(A,B):-p9(A,C),p9(C,B).
p1460(A,B):-skip1(A,C),p1460_1(C,B).
p1460_1(A,B):-p9(A,C),p779(C,B).
p1471(A,B):-p1(A,C),p1471_1(C,B).
p1471_1(A,B):-p18(A,C),p374(C,B).
p1475(A,B):-copy1(A,C),p1475_1(C,B).
p1475_1(A,B):-p374(A,C),p9(C,B).
p1481(A,B):-skip1(A,C),p47(C,B).
p1483(A,B):-p88(A,C),p1(C,B).
p1484(A,B):-p18(A,C),p9(C,B).
p1488(A,B):-p58(A,C),p1488_1(C,B).
p1488_1(A,B):-skip1(A,C),p18(C,B).
p1490(A,B):-p47(A,C),p1490_1(C,B).
p1490_1(A,B):-skip1(A,C),p9(C,B).
p1491(A,B):-copy1(A,C),p18(C,B).
p1492(A,B):-p18(A,C),p1492_1(C,B).
p1492_1(A,B):-p9(A,C),p18(C,B).
p1500(A,B):-p18(A,C),p1500_1(C,B).
p1500_1(A,B):-p9(A,C),p58(C,B).
p1501(A,B):-skip1(A,C),p1501_1(C,B).
p1501_1(A,B):-skip1(A,C),p9(C,B).
p1502(A,B):-copy1(A,C),p9(C,B).
p1506(A,B):-copy1(A,C),p1506_1(C,B).
p1506_1(A,B):-p18(A,C),p18(C,B).
p1507(A,B):-copy1(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p9(C,B).
p1510(A,B):-p47(A,C),p1510_1(C,B).
p1510_1(A,B):-skip1(A,C),p19(C,B).
p1513(A,B):-mk_lowercase(A,C),p374(C,B).
p1515(A,B):-p374(A,C),p1515_1(C,B).
p1515_1(A,B):-p9(A,C),p9(C,B).
p1528(A,B):-p47(A,C),p1528_1(C,B).
p1528_1(A,B):-p18(A,C),p18(C,B).
p1529(A,B):-skip1(A,C),p18(C,B).
p1531(A,B):-p18(A,C),p1531_1(C,B).
p1531_1(A,B):-p18(A,C),p9(C,B).
p1534(A,B):-p88(A,C),p1534_1(C,B).
p1534_1(A,B):-p18(A,C),p9(C,B).
p1547(A,B):-mk_lowercase(A,C),p9(C,B).
p1550(A,B):-p19(A,C),p1550_1(C,B).
p1550_1(A,B):-p18(A,C),p9(C,B).
p1551(A,B):-p58(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p86(C,B).
p1552(A,B):-skip1(A,C),p1552_1(C,B).
p1552_1(A,B):-skip1(A,C),p18(C,B).
p1555(A,B):-p9(A,C),p88(C,B).
p1559(A,B):-skip1(A,C),p18(C,B).
p1569(A,B):-p9(A,C),p1569_1(C,B).
p1569_1(A,B):-p374(A,C),p47(C,B).
p1576(A,B):-skip1(A,C),p18(C,B).
p1579(A,B):-skip1(A,C),p1579_1(C,B).
p1579_1(A,B):-p9(A,C),p88(C,B).
p1582(A,B):-mk_lowercase(A,C),p180(C,B).
p1584(A,B):-copy1(A,C),p1584_1(C,B).
p1584_1(A,B):-p58(A,C),p9(C,B).
p1586(A,B):-copy1(A,C),p1586_1(C,B).
p1586_1(A,B):-p9(A,C),p9(C,B).
p1588(A,B):-skip1(A,C),p1588_1(C,B).
p1588_1(A,B):-p18(A,C),p360(C,B).
p1589(A,B):-skip1(A,C),p9(C,B).
p1594(A,B):-p1(A,C),p1594_1(C,B).
p1594_1(A,B):-skip1(A,C),p1(C,B).
p1596(A,B):-copy1(A,C),p18(C,B).
p1605(A,B):-mk_lowercase(A,C),p1605_1(C,B).
p1605_1(A,B):-p58(A,C),p18(C,B).
p1610(A,B):-skip1(A,C),p1610_1(C,B).
p1610_1(A,B):-p1(A,C),p18(C,B).
p1611(A,B):-p9(A,C),p1611_1(C,B).
p1611_1(A,B):-p9(A,C),p18(C,B).
p1614(A,B):-skip1(A,C),p18(C,B).
p1616(A,B):-p9(A,C),p9(C,B).
p1620(A,B):-mk_lowercase(A,C),p1620_1(C,B).
p1620_1(A,B):-p374(A,C),p18(C,B).
p1623(A,B):-p374(A,C),p1623_1(C,B).
p1623_1(A,B):-skip1(A,C),p9(C,B).
p1624(A,B):-p47(A,C),p374(C,B).
p1626(A,B):-p18(A,C),p1626_1(C,B).
p1626_1(A,B):-p18(A,C),p18(C,B).
p1630(A,B):-copy1(A,C),p1630_1(C,B).
p1630_1(A,B):-skip1(A,C),p1(C,B).
p1634(A,B):-copy1(A,C),p1634_1(C,B).
p1634_1(A,B):-p18(A,C),p18(C,B).
p1636(A,B):-copy1(A,C),p9(C,B).
p1641(A,B):-skip1(A,C),p47(C,B).
p1651(A,B):-p19(A,C),p18(C,B).
p1652(A,B):-copy1(A,C),p19(C,B).
p1654(A,B):-copy1(A,C),p9(C,B).
p1656(A,B):-skip1(A,C),p18(C,B).
p1657(A,B):-p9(A,C),p1657_1(C,B).
p1657_1(A,B):-skip1(A,C),p18(C,B).
p1667(A,B):-p58(A,C),p1667_1(C,B).
p1667_1(A,B):-p9(A,C),p9(C,B).
p1673(A,B):-copy1(A,C),p9(C,B).
p1675(A,B):-copy1(A,C),p1675_1(C,B).
p1675_1(A,B):-p9(A,C),p374(C,B).
p1679(A,B):-p9(A,C),p1679_1(C,B).
p1679_1(A,B):-skip1(A,C),p18(C,B).
p1682(A,B):-p9(A,C),p9(C,B).
p1686(A,B):-copy1(A,C),p9(C,B).
p1694(A,B):-skip1(A,C),p1694_1(C,B).
p1694_1(A,B):-skip1(A,C),p9(C,B).
p1697(A,B):-p18(A,C),p1697_1(C,B).
p1697_1(A,B):-p47(A,C),p18(C,B).
p1700(A,B):-skip1(A,C),p19(C,B).
p1701(A,B):-copy1(A,C),p1701_1(C,B).
p1701_1(A,B):-skip1(A,C),p9(C,B).
p1702(A,B):-copy1(A,C),p1702_1(C,B).
p1702_1(A,B):-p374(A,C),p1(C,B).
p1705(A,B):-skip1(A,C),p1705_1(C,B).
p1705_1(A,B):-p1(A,C),p18(C,B).
p1710(A,B):-copy1(A,C),p18(C,B).
p1716(A,B):-p9(A,C),p374(C,B).
p1722(A,B):-copy1(A,C),p19(C,B).
p1723(A,B):-skip1(A,C),p88(C,B).
p1727(A,B):-copy1(A,C),p1727_1(C,B).
p1727_1(A,B):-skip1(A,C),p18(C,B).
p1731(A,B):-copy1(A,C),p1731_1(C,B).
p1731_1(A,B):-p1(A,C),p9(C,B).
p1733(A,B):-copy1(A,C),p47(C,B).
p1735(A,B):-copy1(A,C),p1735_1(C,B).
p1735_1(A,B):-skip1(A,C),p58(C,B).
p1741(A,B):-skip1(A,C),p1741_1(C,B).
p1741_1(A,B):-skip1(A,C),p9(C,B).
p1743(A,B):-p47(A,C),p18(C,B).
p1745(A,B):-p18(A,C),p1745_1(C,B).
p1745_1(A,B):-p1(A,C),p18(C,B).
p1749(A,B):-copy1(A,C),p1749_1(C,B).
p1749_1(A,B):-p47(A,C),p19(C,B).
p1753(A,B):-p9(A,C),p1753_1(C,B).
p1753_1(A,B):-skip1(A,C),p9(C,B).
p1760(A,B):-copy1(A,C),p18(C,B).
p1764(A,B):-skip1(A,C),p58(C,B).
p1765(A,B):-skip1(A,C),p47(C,B).
p1767(A,B):-p88(A,C),p1767_1(C,B).
p1767_1(A,B):-p18(A,C),p18(C,B).
p1776(A,B):-copy1(A,C),p1776_1(C,B).
p1776_1(A,B):-skip1(A,C),p18(C,B).
p1778(A,B):-skip1(A,C),p1778_1(C,B).
p1778_1(A,B):-skip1(A,C),p18(C,B).
p1780(A,B):-p18(A,C),p9(C,B).
p1782(A,B):-skip1(A,C),p18(C,B).
p1789(A,B):-p88(A,C),p1789_1(C,B).
p1789_1(A,B):-p360(A,C),p9(C,B).
p1793(A,B):-copy1(A,C),p18(C,B).
p1794(A,B):-skip1(A,C),p1794_1(C,B).
p1794_1(A,B):-p9(A,C),p9(C,B).
p1795(A,B):-skip1(A,C),p779(C,B).
p1796(A,B):-p9(A,C),p1796_1(C,B).
p1796_1(A,B):-skip1(A,C),p88(C,B).
p1797(A,B):-p18(A,C),p9(C,B).
p1801(A,B):-p18(A,C),p58(C,B).
p1803(A,B):-p18(A,C),p1803_1(C,B).
p1803_1(A,B):-p58(A,C),p374(C,B).
p1806(A,B):-p1(A,C),p19(C,B).
p1807(A,B):-skip1(A,C),p1807_1(C,B).
p1807_1(A,B):-p9(A,C),p9(C,B).
p1808(A,B):-copy1(A,C),p47(C,B).
p1814(A,B):-copy1(A,C),p1814_1(C,B).
p1814_1(A,B):-p86(A,C),p1(C,B).
p1822(A,B):-p374(A,C),p88(C,B).
p1830(A,B):-skip1(A,C),p9(C,B).
p1843(A,B):-p360(A,C),p18(C,B).
p1844(A,B):-p9(A,C),p1(C,B).
p1847(A,B):-p9(A,C),p1847_1(C,B).
p1847_1(A,B):-p9(A,C),p360(C,B).
p1852(A,B):-skip1(A,C),p1852_1(C,B).
p1852_1(A,B):-skip1(A,C),p18(C,B).
p1856(A,B):-p374(A,C),p360(C,B).
p1860(A,B):-skip1(A,C),p1860_1(C,B).
p1860_1(A,B):-p18(A,C),p47(C,B).
p1863(A,B):-mk_lowercase(A,C),p1863_1(C,B).
p1863_1(A,B):-skip1(A,C),p18(C,B).
p1865(A,B):-p9(A,C),p18(C,B).
p1867(A,B):-copy1(A,C),p1867_1(C,B).
p1867_1(A,B):-p374(A,C),p18(C,B).
p1868(A,B):-skip1(A,C),p1868_1(C,B).
p1868_1(A,B):-p180(A,C),p47(C,B).
p1872(A,B):-copy1(A,C),p374(C,B).
p1873(A,B):-mk_lowercase(A,C),p1873_1(C,B).
p1873_1(A,B):-p9(A,C),p9(C,B).
p1875(A,B):-copy1(A,C),p1(C,B).
p1876(A,B):-mk_lowercase(A,C),p88(C,B).
p1879(A,B):-p9(A,C),p1879_1(C,B).
p1879_1(A,B):-p18(A,C),p9(C,B).
p1880(A,B):-copy1(A,C),p180(C,B).
p1891(A,B):-copy1(A,C),p1(C,B).
p1899(A,B):-mk_uppercase(A,C),p47(C,B).
p1900(A,B):-skip1(A,C),p374(C,B).
p1901(A,B):-p360(A,C),p18(C,B).
p1902(A,B):-p86(A,C),p1902_1(C,B).
p1902_1(A,B):-p18(A,C),p18(C,B).
p1906(A,B):-mk_lowercase(A,C),p18(C,B).
p1910(A,B):-copy1(A,C),p1910_1(C,B).
p1910_1(A,B):-p58(A,C),p47(C,B).
p1911(A,B):-copy1(A,C),p47(C,B).
p1920(A,B):-mk_lowercase(A,C),p47(C,B).
p1923(A,B):-p58(A,C),p1923_1(C,B).
p1923_1(A,B):-skip1(A,C),p18(C,B).
p1924(A,B):-p180(A,C),p18(C,B).
p1929(A,B):-copy1(A,C),p1929_1(C,B).
p1929_1(A,B):-skip1(A,C),p19(C,B).
p1946(A,B):-copy1(A,C),p18(C,B).
p1947(A,B):-skip1(A,C),p9(C,B).
p1948(A,B):-copy1(A,C),p1948_1(C,B).
p1948_1(A,B):-p18(A,C),p47(C,B).
p1950(A,B):-copy1(A,C),p1950_1(C,B).
p1950_1(A,B):-p9(A,C),p47(C,B).
p1952(A,B):-skip1(A,C),p9(C,B).
p1968(A,B):-copy1(A,C),p88(C,B).
p1976(A,B):-skip1(A,C),p1976_1(C,B).
p1976_1(A,B):-p58(A,C),p19(C,B).
p1980(A,B):-p88(A,C),p18(C,B).
p1984(A,B):-p47(A,C),p18(C,B).
p1988(A,B):-mk_uppercase(A,C),p86(C,B).
p1989(A,B):-skip1(A,C),p1989_1(C,B).
p1989_1(A,B):-skip1(A,C),p18(C,B).
p1992(A,B):-skip1(A,C),p1992_1(C,B).
p1992_1(A,B):-skip1(A,C),p47(C,B).
p1993(A,B):-skip1(A,C),p1993_1(C,B).
p1993_1(A,B):-p58(A,C),p18(C,B).
p1994(A,B):-skip1(A,C),p18(C,B).
p1999(A,B):-copy1(A,C),p9(C,B).
p2001(A,B):-p9(A,C),p58(C,B).
p2004(A,B):-p18(A,C),p9(C,B).
p2008(A,B):-copy1(A,C),p2008_1(C,B).
p2008_1(A,B):-skip1(A,C),p58(C,B).
p2010(A,B):-copy1(A,C),p58(C,B).
p2011(A,B):-mk_lowercase(A,C),p9(C,B).
p2018(A,B):-mk_uppercase(A,C),p2018_1(C,B).
p2018_1(A,B):-p18(A,C),p9(C,B).
p2021(A,B):-p18(A,C),p9(C,B).
p2025(A,B):-copy1(A,C),p1(C,B).
p2028(A,B):-skip1(A,C),p2028_1(C,B).
p2028_1(A,B):-skip1(A,C),p58(C,B).
p2036(A,B):-mk_lowercase(A,C),p2036_1(C,B).
p2036_1(A,B):-skip1(A,C),p18(C,B).
p2037(A,B):-p58(A,C),p88(C,B).
p2038(A,B):-copy1(A,C),p18(C,B).
p2040(A,B):-p88(A,C),p2040_1(C,B).
p2040_1(A,B):-skip1(A,C),p19(C,B).
p2041(A,B):-skip1(A,C),p2041_1(C,B).
p2041_1(A,B):-p9(A,C),p18(C,B).
p2043(A,B):-p374(A,C),p2043_1(C,B).
p2043_1(A,B):-p9(A,C),p9(C,B).
p2045(A,B):-mk_lowercase(A,C),p18(C,B).
p2048(A,B):-p9(A,C),p2048_1(C,B).
p2048_1(A,B):-p58(A,C),p86(C,B).
p2052(A,B):-mk_lowercase(A,C),p2052_1(C,B).
p2052_1(A,B):-skip1(A,C),p9(C,B).
p2053(A,B):-copy1(A,C),p2053_1(C,B).
p2053_1(A,B):-p18(A,C),p19(C,B).
p2054(A,B):-p18(A,C),p18(C,B).
p2057(A,B):-p9(A,C),p360(C,B).
p2061(A,B):-p9(A,C),p2061_1(C,B).
p2061_1(A,B):-p9(A,C),p1(C,B).
p2062(A,B):-skip1(A,C),p2062_1(C,B).
p2062_1(A,B):-p1(A,C),p9(C,B).
p2066(A,B):-skip1(A,C),p2066_1(C,B).
p2066_1(A,B):-skip1(A,C),p9(C,B).
p2072(A,B):-skip1(A,C),p2072_1(C,B).
p2072_1(A,B):-p58(A,C),p9(C,B).
p2073(A,B):-copy1(A,C),p9(C,B).
p2075(A,B):-p18(A,C),p2075_1(C,B).
p2075_1(A,B):-p18(A,C),p9(C,B).
p2077(A,B):-p18(A,C),p18(C,B).
p2081(A,B):-mk_uppercase(A,C),p88(C,B).
p2088(A,B):-skip1(A,C),p88(C,B).
p2092(A,B):-p9(A,C),p2092_1(C,B).
p2092_1(A,B):-skip1(A,C),p9(C,B).
p2100(A,B):-skip1(A,C),p2100_1(C,B).
p2100_1(A,B):-skip1(A,C),p88(C,B).
p2108(A,B):-p88(A,C),p88(C,B).
p2111(A,B):-p779(A,C),p9(C,B).
p2112(A,B):-p9(A,C),p2112_1(C,B).
p2112_1(A,B):-skip1(A,C),p19(C,B).
p2114(A,B):-mk_uppercase(A,C),p18(C,B).
p2118(A,B):-skip1(A,C),p2118_1(C,B).
p2118_1(A,B):-p18(A,C),p9(C,B).
p2119(A,B):-p9(A,C),p47(C,B).
p2128(A,B):-skip1(A,C),p2128_1(C,B).
p2128_1(A,B):-p18(A,C),p18(C,B).
p2129(A,B):-mk_uppercase(A,C),p2129_1(C,B).
p2129_1(A,B):-p18(A,C),p88(C,B).
p2133(A,B):-skip1(A,C),p374(C,B).
p2134(A,B):-p18(A,C),p2134_1(C,B).
p2134_1(A,B):-p18(A,C),p88(C,B).
p2140(A,B):-p86(A,C),p2140_1(C,B).
p2140_1(A,B):-skip1(A,C),p9(C,B).
p2145(A,B):-skip1(A,C),p9(C,B).
p2146(A,B):-p9(A,C),p9(C,B).
p2156(A,B):-p47(A,C),p779(C,B).
p2162(A,B):-copy1(A,C),p9(C,B).
p2163(A,B):-p374(A,C),p9(C,B).
p2168(A,B):-p58(A,C),p19(C,B).
p2170(A,B):-copy1(A,C),p2170_1(C,B).
p2170_1(A,B):-skip1(A,C),p18(C,B).
p2172(A,B):-p18(A,C),p2172_1(C,B).
p2172_1(A,B):-skip1(A,C),p779(C,B).
p2173(A,B):-mk_uppercase(A,C),p18(C,B).
p2175(A,B):-p18(A,C),p374(C,B).
p2177(A,B):-copy1(A,C),p1(C,B).
p2178(A,B):-p18(A,C),p2178_1(C,B).
p2178_1(A,B):-skip1(A,C),p374(C,B).
p2180(A,B):-copy1(A,C),p2180_1(C,B).
p2180_1(A,B):-p9(A,C),p9(C,B).
p2182(A,B):-p18(A,C),p374(C,B).
p2183(A,B):-copy1(A,C),p2183_1(C,B).
p2183_1(A,B):-p9(A,C),p360(C,B).
p2188(A,B):-p1(A,C),p2188_1(C,B).
p2188_1(A,B):-p374(A,C),p9(C,B).
p2196(A,B):-skip1(A,C),p9(C,B).
p2200(A,B):-copy1(A,C),p2200_1(C,B).
p2200_1(A,B):-p58(A,C),p374(C,B).
p2204(A,B):-skip1(A,C),p2204_1(C,B).
p2204_1(A,B):-skip1(A,C),p86(C,B).
p2205(A,B):-p9(A,C),p58(C,B).
p2206(A,B):-mk_lowercase(A,C),p360(C,B).
p2207(A,B):-skip1(A,C),p9(C,B).
p2209(A,B):-skip1(A,C),p2209_1(C,B).
p2209_1(A,B):-p18(A,C),p18(C,B).
p2212(A,B):-mk_lowercase(A,C),p1(C,B).
p2215(A,B):-copy1(A,C),p2215_1(C,B).
p2215_1(A,B):-p18(A,C),p9(C,B).
p2216(A,B):-mk_lowercase(A,C),p2216_1(C,B).
p2216_1(A,B):-skip1(A,C),p374(C,B).
p2217(A,B):-p1(A,C),p2217_1(C,B).
p2217_1(A,B):-skip1(A,C),p47(C,B).
p2218(A,B):-p9(A,C),p1(C,B).
p2220(A,B):-p18(A,C),p374(C,B).
p2225(A,B):-mk_uppercase(A,C),p2225_1(C,B).
p2225_1(A,B):-skip1(A,C),p18(C,B).
p2228(A,B):-copy1(A,C),p18(C,B).
p2234(A,B):-mk_lowercase(A,C),p360(C,B).
p2235(A,B):-p18(A,C),p2235_1(C,B).
p2235_1(A,B):-p88(A,C),p58(C,B).
p2239(A,B):-p9(A,C),p2239_1(C,B).
p2239_1(A,B):-p18(A,C),p9(C,B).
p2240(A,B):-skip1(A,C),p9(C,B).
p2242(A,B):-p18(A,C),p58(C,B).
p2243(A,B):-mk_uppercase(A,C),p2243_1(C,B).
p2243_1(A,B):-p1(A,C),p19(C,B).
p2245(A,B):-mk_uppercase(A,C),p2245_1(C,B).
p2245_1(A,B):-skip1(A,C),p9(C,B).
p2249(A,B):-p9(A,C),p9(C,B).
p2252(A,B):-skip1(A,C),p2252_1(C,B).
p2252_1(A,B):-p9(A,C),p18(C,B).
p2256(A,B):-copy1(A,C),p9(C,B).
p2257(A,B):-mk_lowercase(A,C),p1(C,B).
p2261(A,B):-copy1(A,C),p2261_1(C,B).
p2261_1(A,B):-skip1(A,C),p9(C,B).
p2265(A,B):-p88(A,C),p2265_1(C,B).
p2265_1(A,B):-p18(A,C),p18(C,B).
p2266(A,B):-p374(A,C),p18(C,B).
p2269(A,B):-skip1(A,C),p19(C,B).
p2270(A,B):-p9(A,C),p2270_1(C,B).
p2270_1(A,B):-skip1(A,C),p58(C,B).
p2271(A,B):-mk_lowercase(A,C),p18(C,B).
p2272(A,B):-mk_lowercase(A,C),p2272_1(C,B).
p2272_1(A,B):-p18(A,C),p19(C,B).
p2274(A,B):-p88(A,C),p374(C,B).
p2281(A,B):-copy1(A,C),p2281_1(C,B).
p2281_1(A,B):-skip1(A,C),p1(C,B).
p2286(A,B):-copy1(A,C),p18(C,B).
p2294(A,B):-copy1(A,C),p2294_1(C,B).
p2294_1(A,B):-p58(A,C),p58(C,B).
p2304(A,B):-skip1(A,C),p374(C,B).
p2305(A,B):-copy1(A,C),p2305_1(C,B).
p2305_1(A,B):-skip1(A,C),p9(C,B).
p2313(A,B):-copy1(A,C),p2313_1(C,B).
p2313_1(A,B):-p86(A,C),p88(C,B).
p2323(A,B):-p88(A,C),p2323_1(C,B).
p2323_1(A,B):-p18(A,C),p9(C,B).
p2325(A,B):-copy1(A,C),p1(C,B).
p2327(A,B):-p9(A,C),p47(C,B).
p2329(A,B):-p374(A,C),p360(C,B).
p2333(A,B):-copy1(A,C),p9(C,B).
p2335(A,B):-p1(A,C),p2335_1(C,B).
p2335_1(A,B):-p9(A,C),p9(C,B).
p2338(A,B):-p1(A,C),p2338_1(C,B).
p2338_1(A,B):-skip1(A,C),p9(C,B).
p2339(A,B):-p9(A,C),p9(C,B).
p2340(A,B):-p1(A,C),p2340_1(C,B).
p2340_1(A,B):-skip1(A,C),p47(C,B).
p2343(A,B):-mk_lowercase(A,C),p779(C,B).
p2344(A,B):-skip1(A,C),p2344_1(C,B).
p2344_1(A,B):-p47(A,C),p9(C,B).
p2347(A,B):-p374(A,C),p2347_1(C,B).
p2347_1(A,B):-p779(A,C),p58(C,B).
p2349(A,B):-p18(A,C),p47(C,B).
p2350(A,B):-mk_uppercase(A,C),p360(C,B).
p2351(A,B):-p9(A,C),p360(C,B).
p2353(A,B):-p9(A,C),p18(C,B).
p2354(A,B):-p18(A,C),p19(C,B).
p2357(A,B):-skip1(A,C),p19(C,B).
p2358(A,B):-copy1(A,C),p88(C,B).
p2360(A,B):-copy1(A,C),p2360_1(C,B).
p2360_1(A,B):-p9(A,C),p779(C,B).
p2364(A,B):-p374(A,C),p19(C,B).
p2367(A,B):-p18(A,C),p2367_1(C,B).
p2367_1(A,B):-p18(A,C),p18(C,B).
p2371(A,B):-p9(A,C),p2371_1(C,B).
p2371_1(A,B):-skip1(A,C),p58(C,B).
p2378(A,B):-copy1(A,C),p2378_1(C,B).
p2378_1(A,B):-p86(A,C),p58(C,B).
p2382(A,B):-p18(A,C),p58(C,B).
p2383(A,B):-copy1(A,C),p1(C,B).
p2384(A,B):-skip1(A,C),p2384_1(C,B).
p2384_1(A,B):-p374(A,C),p18(C,B).
p2385(A,B):-mk_uppercase(A,C),p88(C,B).
p2386(A,B):-copy1(A,C),p19(C,B).
p2387(A,B):-p18(A,C),p2387_1(C,B).
p2387_1(A,B):-p9(A,C),p1(C,B).
p2389(A,B):-copy1(A,C),p2389_1(C,B).
p2389_1(A,B):-p9(A,C),p58(C,B).
p2390(A,B):-skip1(A,C),p2390_1(C,B).
p2390_1(A,B):-p18(A,C),p47(C,B).
p2391(A,B):-skip1(A,C),p2391_1(C,B).
p2391_1(A,B):-p88(A,C),p9(C,B).
p2392(A,B):-copy1(A,C),p2392_1(C,B).
p2392_1(A,B):-skip1(A,C),p18(C,B).
p2398(A,B):-p58(A,C),p2398_1(C,B).
p2398_1(A,B):-skip1(A,C),p19(C,B).
p2399(A,B):-p9(A,C),p2399_1(C,B).
p2399_1(A,B):-p18(A,C),p47(C,B).
p2400(A,B):-p88(A,C),p2400_1(C,B).
p2400_1(A,B):-p9(A,C),p9(C,B).
% asserting p8/2
% asserting p16_1/2
% asserting p16/2
% asserting p22_1/2
% asserting p22/2
% asserting p26_1/2
% asserting p26/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p35_1/2
% asserting p35/2
% asserting p39/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p46/2
% asserting p48_1/2
% asserting p48/2
% asserting p54_1/2
% asserting p54/2
% asserting p59_1/2
% asserting p59/2
% asserting p62/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p74/2
% asserting p75_1/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p81/2
% asserting p82_1/2
% asserting p82/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p101/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p118/2
% asserting p119/2
% asserting p123_1/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p131_1/2
% asserting p131/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p144/2
% asserting p146/2
% asserting p149_1/2
% asserting p149/2
% asserting p150/2
% asserting p154_1/2
% asserting p154/2
% asserting p158/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p171/2
% asserting p174_1/2
% asserting p174/2
% asserting p176/2
% asserting p178/2
% asserting p182/2
% asserting p184_1/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p187/2
% asserting p188/2
% asserting p192_1/2
% asserting p192/2
% asserting p199_1/2
% asserting p199/2
% asserting p209_1/2
% asserting p209/2
% asserting p211/2
% asserting p216/2
% asserting p217/2
% asserting p221/2
% asserting p222/2
% asserting p225/2
% asserting p228/2
% asserting p239_1/2
% asserting p239/2
% asserting p241_1/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p246_1/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p253_1/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p255/2
% asserting p259_1/2
% asserting p259/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p267/2
% asserting p274/2
% asserting p276/2
% asserting p278_1/2
% asserting p278/2
% asserting p284_1/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p290_1/2
% asserting p290/2
% asserting p301/2
% asserting p305_1/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p309/2
% asserting p315_1/2
% asserting p315/2
% asserting p326_1/2
% asserting p326/2
% asserting p328/2
% asserting p333/2
% asserting p339_1/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p344_1/2
% asserting p344/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p361_1/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p370/2
% asserting p373_1/2
% asserting p373/2
% asserting p375_1/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p385_1/2
% asserting p385/2
% asserting p391_1/2
% asserting p391/2
% asserting p393/2
% asserting p394/2
% asserting p395/2
% asserting p397_1/2
% asserting p397/2
% asserting p398/2
% asserting p403/2
% asserting p405/2
% asserting p415/2
% asserting p417/2
% asserting p418/2
% asserting p420_1/2
% asserting p420/2
% asserting p429_1/2
% asserting p429/2
% asserting p431/2
% asserting p435/2
% asserting p436_1/2
% asserting p436/2
% asserting p438_1/2
% asserting p438/2
% asserting p441_1/2
% asserting p441/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p453_1/2
% asserting p453/2
% asserting p457_1/2
% asserting p457/2
% asserting p459_1/2
% asserting p459/2
% asserting p460/2
% asserting p462/2
% asserting p469_1/2
% asserting p469/2
% asserting p473/2
% asserting p478/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p488/2
% asserting p489/2
% asserting p490/2
% asserting p499/2
% asserting p501/2
% asserting p508_1/2
% asserting p508/2
% asserting p515/2
% asserting p516_1/2
% asserting p516/2
% asserting p517_1/2
% asserting p517/2
% asserting p521/2
% asserting p522/2
% asserting p526_1/2
% asserting p526/2
% asserting p532/2
% asserting p534/2
% asserting p535/2
% asserting p539/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p546/2
% asserting p548_1/2
% asserting p548/2
% asserting p551_1/2
% asserting p551/2
% asserting p553/2
% asserting p557_1/2
% asserting p557/2
% asserting p559/2
% asserting p561/2
% asserting p566/2
% asserting p574_1/2
% asserting p574/2
% asserting p577/2
% asserting p579/2
% asserting p585/2
% asserting p588_1/2
% asserting p588/2
% asserting p590/2
% asserting p592/2
% asserting p596_1/2
% asserting p596/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p602/2
% asserting p604/2
% asserting p606/2
% asserting p608_1/2
% asserting p608/2
% asserting p611_1/2
% asserting p611/2
% asserting p616/2
% asserting p617/2
% asserting p618/2
% asserting p631_1/2
% asserting p631/2
% asserting p632/2
% asserting p642/2
% asserting p644/2
% asserting p649/2
% asserting p652/2
% asserting p657_1/2
% asserting p657/2
% asserting p663_1/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p667_1/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p677_1/2
% asserting p677/2
% asserting p682/2
% asserting p687_1/2
% asserting p687/2
% asserting p691/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p695/2
% asserting p698_1/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p700_1/2
% asserting p700/2
% asserting p701_1/2
% asserting p701/2
% asserting p702_1/2
% asserting p702/2
% asserting p704_1/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p714_1/2
% asserting p714/2
% asserting p715_1/2
% asserting p715/2
% asserting p717/2
% asserting p723_1/2
% asserting p723/2
% asserting p727_1/2
% asserting p727/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p732/2
% asserting p737/2
% asserting p738/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p743/2
% asserting p746_1/2
% asserting p746/2
% asserting p747/2
% asserting p762_1/2
% asserting p762/2
% asserting p763_1/2
% asserting p763/2
% asserting p764_1/2
% asserting p764/2
% asserting p765/2
% asserting p768_1/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p775/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p782/2
% asserting p784_1/2
% asserting p784/2
% asserting p786_1/2
% asserting p786/2
% asserting p791/2
% asserting p792/2
% asserting p794/2
% asserting p795/2
% asserting p802/2
% asserting p804_1/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p807/2
% asserting p813/2
% asserting p814/2
% asserting p819_1/2
% asserting p819/2
% asserting p822/2
% asserting p825/2
% asserting p827/2
% asserting p828_1/2
% asserting p828/2
% asserting p831_1/2
% asserting p831/2
% asserting p833_1/2
% asserting p833/2
% asserting p837_1/2
% asserting p837/2
% asserting p842/2
% asserting p845/2
% asserting p846_1/2
% asserting p846/2
% asserting p850_1/2
% asserting p850/2
% asserting p855_1/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p857/2
% asserting p858/2
% asserting p864/2
% asserting p865/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p871/2
% asserting p872/2
% asserting p881_1/2
% asserting p881/2
% asserting p894_1/2
% asserting p894/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p902/2
% asserting p903_1/2
% asserting p903/2
% asserting p905_1/2
% asserting p905/2
% asserting p914/2
% asserting p919_1/2
% asserting p919/2
% asserting p921/2
% asserting p923/2
% asserting p927/2
% asserting p930/2
% asserting p931/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p936/2
% asserting p937/2
% asserting p939/2
% asserting p947_1/2
% asserting p947/2
% asserting p949/2
% asserting p951/2
% asserting p957_1/2
% asserting p957/2
% asserting p958/2
% asserting p962/2
% asserting p964_1/2
% asserting p964/2
% asserting p971_1/2
% asserting p971/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p981/2
% asserting p982/2
% asserting p983/2
% asserting p985/2
% asserting p987/2
% asserting p995/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1016/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1022/2
% asserting p1025/2
% asserting p1027/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1059/2
% asserting p1061/2
% asserting p1062/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1085/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091/2
% asserting p1096/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1099/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1110/2
% asserting p1113/2
% asserting p1117/2
% asserting p1120/2
% asserting p1121/2
% asserting p1126/2
% asserting p1129/2
% asserting p1130/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1144/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1153/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1157/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1168/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1180/2
% asserting p1181/2
% asserting p1185/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1204/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1215/2
% asserting p1218/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1231/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1248/2
% asserting p1251/2
% asserting p1252/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1255/2
% asserting p1256/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1266/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1270/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1276/2
% asserting p1277/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1285/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1295/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1301/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1309/2
% asserting p1310/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1358/2
% asserting p1363/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1368/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1376/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1390/2
% asserting p1393/2
% asserting p1399/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1411/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1413/2
% asserting p1417/2
% asserting p1418/2
% asserting p1419/2
% asserting p1421/2
% asserting p1423/2
% asserting p1424/2
% asserting p1432/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1441/2
% asserting p1445/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1455/2
% asserting p1456/2
% asserting p1457/2
% asserting p1460_1/2
% asserting p1460/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1481/2
% asserting p1483/2
% asserting p1484/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1491/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1502/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1513/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1529/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1547/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1555/2
% asserting p1559/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1576/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1582/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1589/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1596/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1614/2
% asserting p1616/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1624/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1636/2
% asserting p1641/2
% asserting p1651/2
% asserting p1652/2
% asserting p1654/2
% asserting p1656/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1673/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1682/2
% asserting p1686/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1700/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1710/2
% asserting p1716/2
% asserting p1722/2
% asserting p1723/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1733/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1743/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1760/2
% asserting p1764/2
% asserting p1765/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1780/2
% asserting p1782/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1795/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1797/2
% asserting p1801/2
% asserting p1803_1/2
% asserting p1803/2
% asserting p1806/2
% asserting p1807_1/2
% asserting p1807/2
% asserting p1808/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1822/2
% asserting p1830/2
% asserting p1843/2
% asserting p1844/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1852_1/2
% asserting p1852/2
% asserting p1856/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1863_1/2
% asserting p1863/2
% asserting p1865/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1872/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1875/2
% asserting p1876/2
% asserting p1879_1/2
% asserting p1879/2
% asserting p1880/2
% asserting p1891/2
% asserting p1899/2
% asserting p1900/2
% asserting p1901/2
% asserting p1902_1/2
% asserting p1902/2
% asserting p1906/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1911/2
% asserting p1920/2
% asserting p1923_1/2
% asserting p1923/2
% asserting p1924/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p1946/2
% asserting p1947/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1950_1/2
% asserting p1950/2
% asserting p1952/2
% asserting p1968/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1980/2
% asserting p1984/2
% asserting p1988/2
% asserting p1989_1/2
% asserting p1989/2
% asserting p1992_1/2
% asserting p1992/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1994/2
% asserting p1999/2
% asserting p2001/2
% asserting p2004/2
% asserting p2008_1/2
% asserting p2008/2
% asserting p2010/2
% asserting p2011/2
% asserting p2018_1/2
% asserting p2018/2
% asserting p2021/2
% asserting p2025/2
% asserting p2028_1/2
% asserting p2028/2
% asserting p2036_1/2
% asserting p2036/2
% asserting p2037/2
% asserting p2038/2
% asserting p2040_1/2
% asserting p2040/2
% asserting p2041_1/2
% asserting p2041/2
% asserting p2043_1/2
% asserting p2043/2
% asserting p2045/2
% asserting p2048_1/2
% asserting p2048/2
% asserting p2052_1/2
% asserting p2052/2
% asserting p2053_1/2
% asserting p2053/2
% asserting p2054/2
% asserting p2057/2
% asserting p2061_1/2
% asserting p2061/2
% asserting p2062_1/2
% asserting p2062/2
% asserting p2066_1/2
% asserting p2066/2
% asserting p2072_1/2
% asserting p2072/2
% asserting p2073/2
% asserting p2075_1/2
% asserting p2075/2
% asserting p2077/2
% asserting p2081/2
% asserting p2088/2
% asserting p2092_1/2
% asserting p2092/2
% asserting p2100_1/2
% asserting p2100/2
% asserting p2108/2
% asserting p2111/2
% asserting p2112_1/2
% asserting p2112/2
% asserting p2114/2
% asserting p2118_1/2
% asserting p2118/2
% asserting p2119/2
% asserting p2128_1/2
% asserting p2128/2
% asserting p2129_1/2
% asserting p2129/2
% asserting p2133/2
% asserting p2134_1/2
% asserting p2134/2
% asserting p2140_1/2
% asserting p2140/2
% asserting p2145/2
% asserting p2146/2
% asserting p2156/2
% asserting p2162/2
% asserting p2163/2
% asserting p2168/2
% asserting p2170_1/2
% asserting p2170/2
% asserting p2172_1/2
% asserting p2172/2
% asserting p2173/2
% asserting p2175/2
% asserting p2177/2
% asserting p2178_1/2
% asserting p2178/2
% asserting p2180_1/2
% asserting p2180/2
% asserting p2182/2
% asserting p2183_1/2
% asserting p2183/2
% asserting p2188_1/2
% asserting p2188/2
% asserting p2196/2
% asserting p2200_1/2
% asserting p2200/2
% asserting p2204_1/2
% asserting p2204/2
% asserting p2205/2
% asserting p2206/2
% asserting p2207/2
% asserting p2209_1/2
% asserting p2209/2
% asserting p2212/2
% asserting p2215_1/2
% asserting p2215/2
% asserting p2216_1/2
% asserting p2216/2
% asserting p2217_1/2
% asserting p2217/2
% asserting p2218/2
% asserting p2220/2
% asserting p2225_1/2
% asserting p2225/2
% asserting p2228/2
% asserting p2234/2
% asserting p2235_1/2
% asserting p2235/2
% asserting p2239_1/2
% asserting p2239/2
% asserting p2240/2
% asserting p2242/2
% asserting p2243_1/2
% asserting p2243/2
% asserting p2245_1/2
% asserting p2245/2
% asserting p2249/2
% asserting p2252_1/2
% asserting p2252/2
% asserting p2256/2
% asserting p2257/2
% asserting p2261_1/2
% asserting p2261/2
% asserting p2265_1/2
% asserting p2265/2
% asserting p2266/2
% asserting p2269/2
% asserting p2270_1/2
% asserting p2270/2
% asserting p2271/2
% asserting p2272_1/2
% asserting p2272/2
% asserting p2274/2
% asserting p2281_1/2
% asserting p2281/2
% asserting p2286/2
% asserting p2294_1/2
% asserting p2294/2
% asserting p2304/2
% asserting p2305_1/2
% asserting p2305/2
% asserting p2313_1/2
% asserting p2313/2
% asserting p2323_1/2
% asserting p2323/2
% asserting p2325/2
% asserting p2327/2
% asserting p2329/2
% asserting p2333/2
% asserting p2335_1/2
% asserting p2335/2
% asserting p2338_1/2
% asserting p2338/2
% asserting p2339/2
% asserting p2340_1/2
% asserting p2340/2
% asserting p2343/2
% asserting p2344_1/2
% asserting p2344/2
% asserting p2347_1/2
% asserting p2347/2
% asserting p2349/2
% asserting p2350/2
% asserting p2351/2
% asserting p2353/2
% asserting p2354/2
% asserting p2357/2
% asserting p2358/2
% asserting p2360_1/2
% asserting p2360/2
% asserting p2364/2
% asserting p2367_1/2
% asserting p2367/2
% asserting p2371_1/2
% asserting p2371/2
% asserting p2378_1/2
% asserting p2378/2
% asserting p2382/2
% asserting p2383/2
% asserting p2384_1/2
% asserting p2384/2
% asserting p2385/2
% asserting p2386/2
% asserting p2387_1/2
% asserting p2387/2
% asserting p2389_1/2
% asserting p2389/2
% asserting p2390_1/2
% asserting p2390/2
% asserting p2391_1/2
% asserting p2391/2
% asserting p2392_1/2
% asserting p2392/2
% asserting p2398_1/2
% asserting p2398/2
% asserting p2399_1/2
% asserting p2399/2
% asserting p2400_1/2
% asserting p2400/2
% depth 3
p3(A,B):-p418(A,C),p39(C,B).
p4(A,B):-p1278(A,C),p158(C,B).
p5(A,B):-p18(A,C),p1623(C,B).
p6(A,B):-p436(A,C),p1084(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p86(A,C),p123_1(C,B).
p11(A,B):-p307(A,C),p188(C,B).
p12(A,B):-copy1(A,C),p786(C,B).
p14(A,B):-p253(A,C),p1789_1(C,B).
p15(A,B):-p119(A,C),p1194_1(C,B).
p20(A,B):-p606(A,C),p28(C,B).
p21(A,B):-skip1(A,C),p21_1(C,B).
p21_1(A,B):-p828(A,C),p813(C,B).
p23(A,B):-p1789_1(A,C),p1084(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p459(A,C),p534(C,B).
p29(A,B):-p18(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p164(C,B).
p30(A,B):-p43(A,C),p119(C,B).
p33(A,B):-p111(A,C),p791(C,B).
p36(A,B):-p87(A,C),p81(C,B).
p37(A,B):-p373(A,C),p1126(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p459(A,C),p119(C,B).
p40(A,B):-p1(A,C),p40_1(C,B).
p40_1(A,B):-p28(A,C),p247(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p67_1(A,C),p35_1(C,B).
p42(A,B):-mk_uppercase(A,C),p42_1(C,B).
p42_1(A,B):-p22(A,C),p534(C,B).
p45(A,B):-p813(A,C),p1371(C,B).
p52(A,B):-p9(A,C),p1745(C,B).
p55(A,B):-p418(A,C),p54(C,B).
p56(A,B):-p192(A,C),p69(C,B).
p61(A,B):-p794(A,C),p1515(C,B).
p64(A,B):-p307_1(A,C),p1098(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p154_1(A,C),p54(C,B).
p71(A,B):-mk_uppercase(A,C),p71_1(C,B).
p71_1(A,B):-p1579(A,C),p855(C,B).
p72(A,B):-p185_1(A,C),p39(C,B).
p73(A,B):-p429(A,C),p70(C,B).
p76(A,B):-skip1(A,C),p28(C,B).
p83(A,B):-p786(A,C),p47(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p307(A,C),p1339(C,B).
p92(A,B):-p18(A,C),p111(C,B).
p93(A,B):-copy1(A,C),p43(C,B).
p94(A,B):-copy1(A,C),p94_1(C,B).
p94_1(A,B):-p54(A,C),p119(C,B).
p95(A,B):-p81(A,C),p459(C,B).
p97(A,B):-p1262(A,C),p374(C,B).
p98(A,B):-p35(A,C),p307_1(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p855(C,B).
p107(A,B):-skip1(A,C),p107_1(C,B).
p107_1(A,B):-p78(A,C),p35(C,B).
p109(A,B):-p459(A,C),p1534(C,B).
p112(A,B):-p19(A,C),p54(C,B).
p117(A,B):-mk_uppercase(A,C),p2398(C,B).
p120(A,B):-copy1(A,C),p54(C,B).
p124(A,B):-p123_1(A,C),p1379(C,B).
p125(A,B):-p28_1(A,C),p1860(C,B).
p130(A,B):-p18(A,C),p436(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p22(A,C),p100_1(C,B).
p134(A,B):-skip1(A,C),p54(C,B).
p137(A,B):-p1873(A,C),p31_1(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-p376(A,C),p770_1(C,B).
p141(A,B):-p180(A,C),p22(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-p644(A,C),p1004_1(C,B).
p147(A,B):-p8(A,C),p16_1(C,B).
p148(A,B):-skip1(A,C),p1579(C,B).
p159(A,B):-p1(A,C),p1948(C,B).
p160(A,B):-p59(A,C),p31_1(C,B).
p161(A,B):-p154_1(A,C),p119(C,B).
p162(A,B):-mk_lowercase(A,C),p162_1(C,B).
p162_1(A,B):-p1262(A,C),p31_1(C,B).
p167(A,B):-p54(A,C),p222(C,B).
p168(A,B):-p813(A,C),p2061(C,B).
p169(A,B):-copy1(A,C),p307(C,B).
p170(A,B):-p1150(A,C),p373(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-p459(A,C),p8(C,B).
p173(A,B):-mk_lowercase(A,C),p173_1(C,B).
p173_1(A,B):-p67_1(A,C),p54(C,B).
p177(A,B):-p88(A,C),p436(C,B).
p181(A,B):-copy1(A,C),p307(C,B).
p186(A,B):-copy1(A,C),p199(C,B).
p190(A,B):-p1084(A,C),p28(C,B).
p193(A,B):-p87(A,C),p253(C,B).
p194(A,B):-p22(A,C),p373(C,B).
p195(A,B):-mk_lowercase(A,C),p2062(C,B).
p197(A,B):-mk_lowercase(A,C),p197_1(C,B).
p197_1(A,B):-p46(A,C),p239(C,B).
p198(A,B):-copy1(A,C),p1579(C,B).
p201(A,B):-p285(A,C),p1610(C,B).
p204(A,B):-p2294(A,C),p158(C,B).
p207(A,B):-skip1(A,C),p207_1(C,B).
p207_1(A,B):-p786(A,C),p561(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-skip1(A,C),p154(C,B).
p210(A,B):-p87(A,C),p431(C,B).
p213(A,B):-p438_1(A,C),p81(C,B).
p214(A,B):-copy1(A,C),p214_1(C,B).
p214_1(A,B):-p786(A,C),mk_lowercase(C,B).
p218(A,B):-p58(A,C),p305(C,B).
p219(A,B):-p87(A,C),p82(C,B).
p223(A,B):-p86(A,C),p254(C,B).
p224(A,B):-mk_lowercase(A,C),p224_1(C,B).
p224_1(A,B):-p1794(A,C),p182(C,B).
p227(A,B):-p18(A,C),p2112(C,B).
p231(A,B):-mk_uppercase(A,C),p231_1(C,B).
p231_1(A,B):-p81(A,C),p436(C,B).
p232(A,B):-p677(A,C),p246(C,B).
p235(A,B):-skip1(A,C),p164(C,B).
p237(A,B):-p87(A,C),p54(C,B).
p240(A,B):-p87(A,C),p672(C,B).
p242(A,B):-copy1(A,C),p242_1(C,B).
p242_1(A,B):-p786(A,C),p704(C,B).
p245(A,B):-p18(A,C),p245_1(C,B).
p245_1(A,B):-p535(A,C),p1098(C,B).
p251(A,B):-mk_uppercase(A,C),p251_1(C,B).
p251_1(A,B):-p923(A,C),p794(C,B).
p252(A,B):-p31_1(A,C),p28(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-skip1(A,C),p28(C,B).
p257(A,B):-p75_1(A,C),p2072(C,B).
p258(A,B):-copy1(A,C),p1794(C,B).
p260(A,B):-p360(A,C),p1531(C,B).
p264(A,B):-p18(A,C),p2134(C,B).
p266(A,B):-p81(A,C),p1610(C,B).
p275(A,B):-p47(A,C),p305(C,B).
p277(A,B):-p28_1(A,C),p786(C,B).
p279(A,B):-p315(A,C),p171(C,B).
p280(A,B):-p123_1(A,C),p253(C,B).
p281(A,B):-p247_1(A,C),p2048_1(C,B).
p282(A,B):-skip1(A,C),p305(C,B).
p289(A,B):-copy1(A,C),p1610(C,B).
p291(A,B):-skip1(A,C),p341(C,B).
p292(A,B):-p9(A,C),p292_1(C,B).
p292_1(A,B):-p786(A,C),p28_1(C,B).
p294(A,B):-p1860(A,C),p1149(C,B).
p295(A,B):-p9(A,C),p295_1(C,B).
p295_1(A,B):-p459(A,C),p923(C,B).
p296(A,B):-p59(A,C),p600_1(C,B).
p298(A,B):-p1460_1(A,C),p111_1(C,B).
p300(A,B):-copy1(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p855(C,B).
p304(A,B):-p667_1(A,C),p111_1(C,B).
p306(A,B):-p43(A,C),p119(C,B).
p310(A,B):-p209(A,C),p2204(C,B).
p312(A,B):-p9(A,C),p855(C,B).
p313(A,B):-p54(A,C),p566(C,B).
p316(A,B):-p100_1(A,C),p178(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-p786(A,C),p253(C,B).
p322(A,B):-mk_uppercase(A,C),p322_1(C,B).
p322_1(A,B):-p54(A,C),p842(C,B).
p323(A,B):-skip1(A,C),p323_1(C,B).
p323_1(A,B):-p1822(A,C),p431(C,B).
p327(A,B):-p9(A,C),p67(C,B).
p329(A,B):-p644(A,C),p75_1(C,B).
p330(A,B):-p247_1(A,C),p923(C,B).
p334(A,B):-p184_1(A,C),p307(C,B).
p335(A,B):-p473(A,C),p1794(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p786(A,C),p54(C,B).
p338(A,B):-p561(A,C),p115(C,B).
p343(A,B):-p87(A,C),p813(C,B).
p346(A,B):-p418(A,C),p728(C,B).
p350(A,B):-skip1(A,C),p350_1(C,B).
p350_1(A,B):-p246(A,C),p459(C,B).
p351(A,B):-skip1(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p855(C,B).
p353(A,B):-skip1(A,C),p43(C,B).
p355(A,B):-p344(A,C),p481(C,B).
p359(A,B):-p28(A,C),p2204(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p459(A,C),p87(C,B).
p365(A,B):-p8(A,C),p253(C,B).
p368(A,B):-p158(A,C),p28(C,B).
p369(A,B):-p473(A,C),p1104(C,B).
p371(A,B):-p69(A,C),p1584(C,B).
p372(A,B):-p228(A,C),p728(C,B).
p377(A,B):-p2398(A,C),p111_1(C,B).
p378(A,B):-skip1(A,C),p246(C,B).
p380(A,B):-p87(A,C),p111_1(C,B).
p381(A,B):-p831(A,C),p574(C,B).
p382(A,B):-skip1(A,C),p1371(C,B).
p383(A,B):-p307_1(A,C),p307(C,B).
p386(A,B):-p119(A,C),p123_1(C,B).
p388(A,B):-p1084(A,C),p664(C,B).
p390(A,B):-p87(A,C),p794(C,B).
p392(A,B):-p180(A,C),p307(C,B).
p396(A,B):-p8(A,C),p28(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-p831(A,C),p100_1(C,B).
p401(A,B):-p374(A,C),p1447(C,B).
p402(A,B):-mk_lowercase(A,C),p1745(C,B).
p406(A,B):-p459(A,C),p786(C,B).
p407(A,B):-mk_lowercase(A,C),p407_1(C,B).
p407_1(A,B):-p22(A,C),p285(C,B).
p408(A,B):-p39(A,C),p923(C,B).
p409(A,B):-p786(A,C),p344(C,B).
p410(A,B):-p28_1(A,C),p1500(C,B).
p411(A,B):-skip1(A,C),p2178(C,B).
p412(A,B):-copy1(A,C),p54(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-p54(A,C),p1867(C,B).
p414(A,B):-copy1(A,C),p246(C,B).
p416(A,B):-p87(A,C),p1447(C,B).
p419(A,B):-mk_uppercase(A,C),p82(C,B).
p421(A,B):-mk_lowercase(A,C),p421_1(C,B).
p421_1(A,B):-p307(A,C),mk_uppercase(C,B).
p424(A,B):-p459(A,C),p1976_1(C,B).
p425(A,B):-p19(A,C),p425_1(C,B).
p425_1(A,B):-p2062(A,C),p171(C,B).
p427(A,B):-p180(A,C),p427_1(C,B).
p427_1(A,B):-p768(A,C),p290_1(C,B).
p428(A,B):-p164(A,C),p561(C,B).
p430(A,B):-p672(A,C),p35(C,B).
p432(A,B):-p548(A,C),p667_1(C,B).
p439(A,B):-p28(A,C),p373(C,B).
p440(A,B):-mk_uppercase(A,C),p440_1(C,B).
p440_1(A,B):-p2235_1(A,C),p28(C,B).
p442(A,B):-p18(A,C),p442_1(C,B).
p442_1(A,B):-p254(A,C),p47(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-p360(A,C),p39(C,B).
p446(A,B):-p81(A,C),p1379(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p28(A,C),p1675(C,B).
p449(A,B):-p436(A,C),p894(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-p2344(A,C),p28(C,B).
p452(A,B):-p374(A,C),p784(C,B).
p454(A,B):-p1126(A,C),p164(C,B).
p455(A,B):-p786(A,C),p779(C,B).
p456(A,B):-copy1(A,C),p456_1(C,B).
p456_1(A,B):-skip1(A,C),p28(C,B).
p458(A,B):-p111_1(A,C),p158(C,B).
p461(A,B):-p47(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p1794(C,B).
p466(A,B):-mk_uppercase(A,C),p341(C,B).
p468(A,B):-p28_1(A,C),p199(C,B).
p471(A,B):-p8(A,C),p1822(C,B).
p472(A,B):-copy1(A,C),p436(C,B).
p474(A,B):-mk_lowercase(A,C),p241(C,B).
p475(A,B):-p8(A,C),p429(C,B).
p491(A,B):-p1(A,C),p491_1(C,B).
p491_1(A,B):-p453(A,C),p534(C,B).
p494(A,B):-p714(A,C),p606(C,B).
p496(A,B):-p1412(A,C),p473(C,B).
p497(A,B):-copy1(A,C),p516(C,B).
p500(A,B):-p2072(A,C),p16_1(C,B).
p505(A,B):-p18(A,C),p548(C,B).
p506(A,B):-p158(A,C),p2206(C,B).
p507(A,B):-p18(A,C),p507_1(C,B).
p507_1(A,B):-skip1(A,C),p786(C,B).
p510(A,B):-p1948(A,C),p253(C,B).
p511(A,B):-copy1(A,C),p511_1(C,B).
p511_1(A,B):-p770_1(A,C),p805_1(C,B).
p512(A,B):-p715(A,C),p187(C,B).
p513(A,B):-p762(A,C),p69(C,B).
p518(A,B):-p209(A,C),p1019(C,B).
p519(A,B):-p431(A,C),p831(C,B).
p524(A,B):-mk_uppercase(A,C),p524_1(C,B).
p524_1(A,B):-p508(A,C),p429(C,B).
p527(A,B):-skip1(A,C),p1098(C,B).
p528(A,B):-p188(A,C),p54(C,B).
p529(A,B):-copy1(A,C),p54(C,B).
p533(A,B):-p111_1(A,C),p305(C,B).
p538(A,B):-p58(A,C),p1412(C,B).
p547(A,B):-p88(A,C),p307(C,B).
p549(A,B):-p1090(A,C),p2178(C,B).
p552(A,B):-p9(A,C),p457(C,B).
p555(A,B):-skip1(A,C),p248(C,B).
p558(A,B):-p8(A,C),p1531(C,B).
p560(A,B):-p54(A,C),p2053(C,B).
p563(A,B):-p9(A,C),p1098(C,B).
p564(A,B):-mk_uppercase(A,C),p564_1(C,B).
p564_1(A,B):-skip1(A,C),p786(C,B).
p565(A,B):-p209(A,C),p579(C,B).
p567(A,B):-p791(A,C),p243(C,B).
p568(A,B):-copy1(A,C),p568_1(C,B).
p568_1(A,B):-p1867(A,C),p164(C,B).
p569(A,B):-mk_lowercase(A,C),p569_1(C,B).
p569_1(A,B):-p1873(A,C),p548_1(C,B).
p570(A,B):-p19(A,C),p82(C,B).
p576(A,B):-p69(A,C),p67_1(C,B).
p578(A,B):-skip1(A,C),p1531(C,B).
p582(A,B):-p881(A,C),p69(C,B).
p583(A,B):-p87(A,C),p1584(C,B).
p586(A,B):-p43(A,C),p43(C,B).
p589(A,B):-p150(A,C),p534(C,B).
p591(A,B):-p58(A,C),p2188(C,B).
p595(A,B):-p813(A,C),p1169(C,B).
p597(A,B):-p361(A,C),mk_lowercase(C,B).
p598(A,B):-mk_uppercase(A,C),p598_1(C,B).
p598_1(A,B):-p342(A,C),p199_1(C,B).
p603(A,B):-copy1(A,C),p603_1(C,B).
p603_1(A,B):-p664(A,C),p842(C,B).
p610(A,B):-copy1(A,C),p305(C,B).
p613(A,B):-p28_1(A,C),p376(C,B).
p614(A,B):-copy1(A,C),p54(C,B).
p615(A,B):-p87(A,C),p54(C,B).
p620(A,B):-p39(A,C),p1448(C,B).
p621(A,B):-p566(A,C),p459(C,B).
p623(A,B):-p768(A,C),p46(C,B).
p626(A,B):-p87(A,C),p43(C,B).
p627(A,B):-p9(A,C),p1867(C,B).
p630(A,B):-p54(A,C),p566(C,B).
p633(A,B):-p19(A,C),p2140(C,B).
p634(A,B):-p119(A,C),p247(C,B).
p635(A,B):-p18(A,C),p635_1(C,B).
p635_1(A,B):-p54(A,C),p360(C,B).
p637(A,B):-p285(A,C),p8(C,B).
p639(A,B):-copy1(A,C),p82(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-p1262(A,C),p158(C,B).
p645(A,B):-p9(A,C),p164(C,B).
p647(A,B):-p18(A,C),p127(C,B).
p648(A,B):-p81(A,C),p1126(C,B).
p650(A,B):-p18(A,C),p459(C,B).
p653(A,B):-p18(A,C),p135(C,B).
p655(A,B):-p48_1(A,C),p376(C,B).
p656(A,B):-p459(A,C),p1084(C,B).
p659(A,B):-p188(A,C),p894(C,B).
p661(A,B):-skip1(A,C),p661_1(C,B).
p661_1(A,B):-p1860(A,C),p923(C,B).
p662(A,B):-p87(A,C),p1098(C,B).
p666(A,B):-p366(A,C),p127_1(C,B).
p668(A,B):-p28_1(A,C),p99(C,B).
p670(A,B):-p604(A,C),p574(C,B).
p673(A,B):-copy1(A,C),p1207(C,B).
p676(A,B):-p19(A,C),p846(C,B).
p679(A,B):-p188(A,C),p54(C,B).
p680(A,B):-p9(A,C),p680_1(C,B).
p680_1(A,B):-skip1(A,C),p28(C,B).
p681(A,B):-p111_1(A,C),p69(C,B).
p683(A,B):-p185_1(A,C),p228(C,B).
p684(A,B):-p19(A,C),p684_1(C,B).
p684_1(A,B):-p247(A,C),p1876(C,B).
p686(A,B):-p957(A,C),p770_1(C,B).
p688(A,B):-mk_uppercase(A,C),p688_1(C,B).
p688_1(A,B):-p344(A,C),p285(C,B).
p697(A,B):-p290_1(A,C),p1513(C,B).
p703(A,B):-p81(A,C),p881(C,B).
p706(A,B):-p1262(A,C),p459(C,B).
p707(A,B):-p87(A,C),p1447(C,B).
p708(A,B):-p43(A,C),p188(C,B).
p709(A,B):-skip1(A,C),p1697(C,B).
p719(A,B):-skip1(A,C),p54(C,B).
p725(A,B):-mk_uppercase(A,C),p725_1(C,B).
p725_1(A,B):-p54(A,C),p534(C,B).
p731(A,B):-p374(A,C),p82(C,B).
p734(A,B):-p8(A,C),p403(C,B).
p736(A,B):-p459(A,C),p47(C,B).
p739(A,B):-p28_1(A,C),p1794(C,B).
p744(A,B):-p9(A,C),p305(C,B).
p751(A,B):-p247_1(A,C),p2294_1(C,B).
p752(A,B):-p247_1(A,C),p31_1(C,B).
p753(A,B):-p548_1(A,C),p2204(C,B).
p754(A,B):-p8(A,C),p171(C,B).
p756(A,B):-p81(A,C),p403(C,B).
p757(A,B):-skip1(A,C),p574(C,B).
p760(A,B):-p644(A,C),p28(C,B).
p761(A,B):-copy1(A,C),p1794(C,B).
p766(A,B):-p290_1(A,C),p127_1(C,B).
p767(A,B):-copy1(A,C),p786(C,B).
p771(A,B):-p127_1(A,C),p285(C,B).
p772(A,B):-p58(A,C),p1950(C,B).
p773(A,B):-p69(A,C),p150(C,B).
p778(A,B):-p923(A,C),p43(C,B).
p780(A,B):-p374(A,C),p780_1(C,B).
p780_1(A,B):-p459(A,C),p180(C,B).
p787(A,B):-p87(A,C),p677(C,B).
p789(A,B):-p82(A,C),p246(C,B).
p790(A,B):-p47(A,C),p790_1(C,B).
p790_1(A,B):-p22(A,C),p1126(C,B).
p799(A,B):-p44_1(A,C),p35(C,B).
p801(A,B):-p2378(A,C),p1910(C,B).
p803(A,B):-copy1(A,C),p803_1(C,B).
p803_1(A,B):-p28(A,C),p54(C,B).
p806(A,B):-copy1(A,C),p806_1(C,B).
p806_1(A,B):-p86(A,C),p846_1(C,B).
p808(A,B):-p1880(A,C),p947(C,B).
p809(A,B):-p307_1(A,C),p1876(C,B).
p810(A,B):-p667_1(A,C),p794(C,B).
p817(A,B):-p58(A,C),p1531(C,B).
p820(A,B):-p115(A,C),p1084(C,B).
p821(A,B):-p436(A,C),p574(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p489(A,C),p2112(C,B).
p824(A,B):-p18(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p28(C,B).
p826(A,B):-copy1(A,C),p826_1(C,B).
p826_1(A,B):-p459(A,C),p87(C,B).
p830(A,B):-p418(A,C),p247_1(C,B).
p832(A,B):-copy1(A,C),p832_1(C,B).
p832_1(A,B):-p1796(A,C),p19(C,B).
p834(A,B):-copy1(A,C),p2062(C,B).
p838(A,B):-p374(A,C),p704(C,B).
p840(A,B):-p8(A,C),p652(C,B).
p843(A,B):-p81(A,C),p48_1(C,B).
p847(A,B):-p459(A,C),p111_1(C,B).
p849(A,B):-p574(A,C),p344(C,B).
p851(A,B):-skip1(A,C),p851_1(C,B).
p851_1(A,B):-p2112(A,C),p2216(C,B).
p852(A,B):-p47(A,C),p82(C,B).
p853(A,B):-p9(A,C),p853_1(C,B).
p853_1(A,B):-p459(A,C),p534(C,B).
p854(A,B):-copy1(A,C),p854_1(C,B).
p854_1(A,B):-p54(A,C),p1231(C,B).
p859(A,B):-p418(A,C),p473(C,B).
p861(A,B):-p70_1(A,C),p344(C,B).
p863(A,B):-p123_1(A,C),p459(C,B).
p874(A,B):-p18(A,C),p784(C,B).
p875(A,B):-p290_1(A,C),p164(C,B).
p876(A,B):-skip1(A,C),p876_1(C,B).
p876_1(A,B):-p373(A,C),p981(C,B).
p877(A,B):-p899(A,C),p1594(C,B).
p879(A,B):-p54(A,C),p418(C,B).
p880(A,B):-p59(A,C),p67_1(C,B).
p882(A,B):-p398(A,C),p28(C,B).
p883(A,B):-copy1(A,C),p1623(C,B).
p884(A,B):-p113(A,C),p1172(C,B).
p885(A,B):-p123(A,C),p253(C,B).
p886(A,B):-p123(A,C),p70_1(C,B).
p888(A,B):-p47(A,C),p22(C,B).
p890(A,B):-p307(A,C),p366(C,B).
p893(A,B):-skip1(A,C),p893_1(C,B).
p893_1(A,B):-skip1(A,C),p2072(C,B).
p895(A,B):-p9(A,C),p895_1(C,B).
p895_1(A,B):-p43(A,C),p111_1(C,B).
p898(A,B):-copy1(A,C),p898_1(C,B).
p898_1(A,B):-p768(A,C),p981(C,B).
p904(A,B):-p18(A,C),p904_1(C,B).
p904_1(A,B):-p239(A,C),p188(C,B).
p907(A,B):-copy1(A,C),p248(C,B).
p908(A,B):-skip1(A,C),p908_1(C,B).
p908_1(A,B):-p1950(A,C),p728(C,B).
p911(A,B):-p786(A,C),p2112(C,B).
p912(A,B):-p459(A,C),p87(C,B).
p915(A,B):-p8(A,C),p1847(C,B).
p916(A,B):-mk_lowercase(A,C),p916_1(C,B).
p916_1(A,B):-p247_1(A,C),p1860(C,B).
p918(A,B):-p28_1(A,C),p923(C,B).
p920(A,B):-p508(A,C),p44_1(C,B).
p922(A,B):-p247_1(A,C),p307_1(C,B).
p924(A,B):-p127_1(A,C),p246(C,B).
p928(A,B):-p35(A,C),p87(C,B).
p929(A,B):-mk_uppercase(A,C),p929_1(C,B).
p929_1(A,B):-p981(A,C),p1860(C,B).
p932(A,B):-p185_1(A,C),p54(C,B).
p938(A,B):-p1490(A,C),p1339(C,B).
p944(A,B):-p87(A,C),p881(C,B).
p946(A,B):-p253(A,C),p111_1(C,B).
p952(A,B):-p70_1(A,C),p81(C,B).
p953(A,B):-skip1(A,C),p953_1(C,B).
p953_1(A,B):-p78(A,C),p487(C,B).
p956(A,B):-p923(A,C),p75_1(C,B).
p961(A,B):-p786(A,C),p290_1(C,B).
p963(A,B):-mk_lowercase(A,C),p963_1(C,B).
p963_1(A,B):-p39(A,C),p1371(C,B).
p965(A,B):-p290_1(A,C),p28(C,B).
p966(A,B):-p18(A,C),p1796(C,B).
p967(A,B):-p54(A,C),p253(C,B).
p969(A,B):-skip1(A,C),p969_1(C,B).
p969_1(A,B):-p305(A,C),p118(C,B).
p970(A,B):-copy1(A,C),p1667(C,B).
p976(A,B):-p87(A,C),p248(C,B).
p980(A,B):-p199_1(A,C),p69(C,B).
p986(A,B):-p459(A,C),p828(C,B).
p988(A,B):-p22(A,C),p39(C,B).
p989(A,B):-p453(A,C),p606(C,B).
p991(A,B):-p1002(A,C),p1379(C,B).
p994(A,B):-p9(A,C),p28(C,B).
p996(A,B):-skip1(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p855(C,B).
p997(A,B):-p18(A,C),p82(C,B).
p998(A,B):-p188(A,C),p561(C,B).
p1001(A,B):-p82(A,C),p22(C,B).
p1006(A,B):-copy1(A,C),p1006_1(C,B).
p1006_1(A,B):-p768(A,C),p436(C,B).
p1007(A,B):-copy1(A,C),p1268(C,B).
p1008(A,B):-p786(A,C),p267(C,B).
p1009(A,B):-p18(A,C),p1009_1(C,B).
p1009_1(A,B):-p243(A,C),p35(C,B).
p1015(A,B):-p18(A,C),p247(C,B).
p1017(A,B):-copy1(A,C),p22(C,B).
p1018(A,B):-p28_1(A,C),p113(C,B).
p1024(A,B):-p698(A,C),p28(C,B).
p1029(A,B):-p18(A,C),p1029_1(C,B).
p1029_1(A,B):-p192_1(A,C),p123_1(C,B).
p1030(A,B):-p418(A,C),p644(C,B).
p1032(A,B):-copy1(A,C),p1032_1(C,B).
p1032_1(A,B):-p459(A,C),p247(C,B).
p1037(A,B):-p43(A,C),p768(C,B).
p1040(A,B):-mk_lowercase(A,C),p1040_1(C,B).
p1040_1(A,B):-p67_1(A,C),p28(C,B).
p1041(A,B):-skip1(A,C),p1041_1(C,B).
p1041_1(A,B):-p657(A,C),p182(C,B).
p1046(A,B):-copy1(A,C),p54(C,B).
p1048(A,B):-copy1(A,C),p1048_1(C,B).
p1048_1(A,B):-p459(A,C),p8(C,B).
p1050(A,B):-copy1(A,C),p43(C,B).
p1051(A,B):-p8(A,C),p561(C,B).
p1053(A,B):-p1794(A,C),p290_1(C,B).
p1057(A,B):-p28_1(A,C),p164(C,B).
p1069(A,B):-skip1(A,C),p1069_1(C,B).
p1069_1(A,B):-skip1(A,C),p246(C,B).
p1074(A,B):-p417(A,C),p436(C,B).
p1075(A,B):-mk_lowercase(A,C),p1075_1(C,B).
p1075_1(A,B):-p69(A,C),p481(C,B).
p1076(A,B):-copy1(A,C),p786(C,B).
p1079(A,B):-p534(A,C),p1371(C,B).
p1082(A,B):-p8(A,C),p1880(C,B).
p1083(A,B):-p81(A,C),p278(C,B).
p1086(A,B):-p111_1(A,C),p1623(C,B).
p1089(A,B):-skip1(A,C),p1172(C,B).
p1095(A,B):-p182(A,C),p762(C,B).
p1097(A,B):-p81(A,C),p115(C,B).
p1101(A,B):-skip1(A,C),p1379(C,B).
p1107(A,B):-p22(A,C),p8(C,B).
p1108(A,B):-p18(A,C),p43(C,B).
p1109(A,B):-p508(A,C),p246(C,B).
p1111(A,B):-p81(A,C),p131_1(C,B).
p1112(A,B):-copy1(A,C),p1112_1(C,B).
p1112_1(A,B):-p535(A,C),p185_1(C,B).
p1114(A,B):-p88(A,C),p1114_1(C,B).
p1114_1(A,B):-p28(A,C),p644(C,B).
p1115(A,B):-skip1(A,C),p1115_1(C,B).
p1115_1(A,B):-p22(A,C),p473(C,B).
p1116(A,B):-mk_uppercase(A,C),p1116_1(C,B).
p1116_1(A,B):-p35_1(A,C),p779(C,B).
p1119(A,B):-skip1(A,C),p1796(C,B).
p1122(A,B):-mk_uppercase(A,C),p341(C,B).
p1127(A,B):-p88(A,C),p1127_1(C,B).
p1127_1(A,B):-p247_1(A,C),p16_1(C,B).
p1128(A,B):-p44_1(A,C),p1873(C,B).
p1131(A,B):-p28_1(A,C),p842(C,B).
p1135(A,B):-p459(A,C),p794(C,B).
p1137(A,B):-p22(A,C),p188(C,B).
p1141(A,B):-mk_lowercase(A,C),p54(C,B).
p1142(A,B):-skip1(A,C),p77(C,B).
p1146(A,B):-p436(A,C),p307(C,B).
p1151(A,B):-copy1(A,C),p246(C,B).
p1152(A,B):-p184(A,C),p164(C,B).
p1156(A,B):-mk_lowercase(A,C),p831(C,B).
p1161(A,B):-skip1(A,C),p1161_1(C,B).
p1161_1(A,B):-p842(A,C),p69(C,B).
p1163(A,B):-p376(A,C),p894(C,B).
p1165(A,B):-p1268(A,C),p8(C,B).
p1166(A,B):-p87(A,C),p123(C,B).
p1171(A,B):-p8(A,C),p248(C,B).
p1174(A,B):-p459(A,C),p28_1(C,B).
p1175(A,B):-copy1(A,C),p1175_1(C,B).
p1175_1(A,B):-p43(A,C),p267(C,B).
p1176(A,B):-p253(A,C),p1379(C,B).
p1178(A,B):-p54(A,C),p253(C,B).
p1182(A,B):-p18(A,C),p1182_1(C,B).
p1182_1(A,B):-skip1(A,C),p855(C,B).
p1183(A,B):-skip1(A,C),p1183_1(C,B).
p1183_1(A,B):-p54(A,C),p728(C,B).
p1184(A,B):-p8(A,C),p209(C,B).
p1186(A,B):-skip1(A,C),p2062(C,B).
p1188(A,B):-p418(A,C),p768(C,B).
p1189(A,B):-p69(A,C),p54(C,B).
p1190(A,B):-p1794(A,C),p123_1(C,B).
p1197(A,B):-p188(A,C),p131(C,B).
p1198(A,B):-p8(A,C),p1288(C,B).
p1199(A,B):-copy1(A,C),p307(C,B).
p1202(A,B):-p78(A,C),p1867(C,B).
p1203(A,B):-p87(A,C),p341(C,B).
p1205(A,B):-copy1(A,C),p1794(C,B).
p1206(A,B):-skip1(A,C),p1206_1(C,B).
p1206_1(A,B):-p489(A,C),p831(C,B).
p1208(A,B):-p459(A,C),p1794(C,B).
p1211(A,B):-p54(A,C),p111_1(C,B).
p1212(A,B):-copy1(A,C),p1212_1(C,B).
p1212_1(A,B):-p459(A,C),p600_1(C,B).
p1216(A,B):-p794(A,C),p111_1(C,B).
p1220(A,B):-p1675(A,C),p28(C,B).
p1224(A,B):-skip1(A,C),p43(C,B).
p1226(A,B):-p438(A,C),p813(C,B).
p1228(A,B):-skip1(A,C),p247(C,B).
p1230(A,B):-p119(A,C),p1988(C,B).
p1232(A,B):-p28(A,C),p185(C,B).
p1235(A,B):-skip1(A,C),p1235_1(C,B).
p1235_1(A,B):-p858(A,C),p604(C,B).
p1236(A,B):-p18(A,C),p344(C,B).
p1237(A,B):-mk_lowercase(A,C),p305(C,B).
p1238(A,B):-p81(A,C),p1149(C,B).
p1239(A,B):-mk_uppercase(A,C),p855(C,B).
p1241(A,B):-p87(A,C),p1948(C,B).
p1242(A,B):-p9(A,C),p1448(C,B).
p1243(A,B):-copy1(A,C),p1243_1(C,B).
p1243_1(A,B):-p2204(A,C),p75_1(C,B).
p1245(A,B):-copy1(A,C),p1245_1(C,B).
p1245_1(A,B):-p54(A,C),p81(C,B).
p1246(A,B):-p9(A,C),p28(C,B).
p1247(A,B):-p18(A,C),p1247_1(C,B).
p1247_1(A,B):-p1822(A,C),p846_1(C,B).
p1249(A,B):-p1288(A,C),p2272(C,B).
p1250(A,B):-p188(A,C),p664(C,B).
p1253(A,B):-skip1(A,C),p1531(C,B).
p1258(A,B):-p9(A,C),p1258_1(C,B).
p1258_1(A,B):-p111_1(A,C),p540(C,B).
p1259(A,B):-skip1(A,C),p1259_1(C,B).
p1259_1(A,B):-skip1(A,C),p1794(C,B).
p1260(A,B):-copy1(A,C),p1260_1(C,B).
p1260_1(A,B):-skip1(A,C),p192_1(C,B).
p1263(A,B):-skip1(A,C),p2204(C,B).
p1265(A,B):-p123(A,C),p171(C,B).
p1269(A,B):-p118(A,C),p923(C,B).
p1271(A,B):-p54(A,C),p58(C,B).
p1273(A,B):-skip1(A,C),p1273_1(C,B).
p1273_1(A,B):-p579(A,C),p855(C,B).
p1274(A,B):-p1500(A,C),p604(C,B).
p1283(A,B):-skip1(A,C),p453(C,B).
p1289(A,B):-p46(A,C),p253(C,B).
p1292(A,B):-p1847_1(A,C),p67_1(C,B).
p1297(A,B):-copy1(A,C),p1297_1(C,B).
p1297_1(A,B):-p118(A,C),p246(C,B).
p1299(A,B):-copy1(A,C),p1299_1(C,B).
p1299_1(A,B):-p667(A,C),p58(C,B).
p1300(A,B):-p18(A,C),p1300_1(C,B).
p1300_1(A,B):-p239(A,C),p566(C,B).
p1303(A,B):-mk_lowercase(A,C),p1303_1(C,B).
p1303_1(A,B):-p786(A,C),p489(C,B).
p1305(A,B):-p9(A,C),p1305_1(C,B).
p1305_1(A,B):-skip1(A,C),p1172(C,B).
p1306(A,B):-p374(A,C),p247(C,B).
p1308(A,B):-p182(A,C),p222(C,B).
p1312(A,B):-copy1(A,C),p1312_1(C,B).
p1312_1(A,B):-p77(A,C),p54(C,B).
p1314(A,B):-p19(A,C),p786(C,B).
p1316(A,B):-p81(A,C),p1605(C,B).
p1317(A,B):-skip1(A,C),p1317_1(C,B).
p1317_1(A,B):-p54(A,C),p28_1(C,B).
p1319(A,B):-copy1(A,C),p1319_1(C,B).
p1319_1(A,B):-p192_1(A,C),p58(C,B).
p1320(A,B):-copy1(A,C),p1268(C,B).
p1325(A,B):-p123_1(A,C),p429(C,B).
p1326(A,B):-p81(A,C),p8(C,B).
p1328(A,B):-copy1(A,C),p1328_1(C,B).
p1328_1(A,B):-p951(A,C),p344(C,B).
p1329(A,B):-copy1(A,C),p376(C,B).
p1330(A,B):-p28_1(A,C),p842(C,B).
p1331(A,B):-p18(A,C),p28(C,B).
p1333(A,B):-p459(A,C),p209(C,B).
p1336(A,B):-p180(A,C),p1336_1(C,B).
p1336_1(A,B):-skip1(A,C),p54(C,B).
p1337(A,B):-p241(A,C),p2344(C,B).
p1338(A,B):-p58(A,C),p1338_1(C,B).
p1338_1(A,B):-p150(A,C),p180(C,B).
p1340(A,B):-p58(A,C),p209(C,B).
p1342(A,B):-p87(A,C),p1418(C,B).
p1343(A,B):-copy1(A,C),p1343_1(C,B).
p1343_1(A,B):-p22(A,C),p188(C,B).
p1345(A,B):-copy1(A,C),p82(C,B).
p1346(A,B):-p81(A,C),p1019(C,B).
p1347(A,B):-skip1(A,C),p1860(C,B).
p1349(A,B):-p47(A,C),p1019(C,B).
p1352(A,B):-copy1(A,C),p1019(C,B).
p1354(A,B):-p561(A,C),p248(C,B).
p1357(A,B):-p58(A,C),p1357_1(C,B).
p1357_1(A,B):-p1899(A,C),p48_1(C,B).
p1362(A,B):-p87(A,C),p253(C,B).
p1369(A,B):-p43(A,C),p81(C,B).
p1373(A,B):-mk_lowercase(A,C),p1510(C,B).
p1377(A,B):-p2204(A,C),p28(C,B).
p1381(A,B):-mk_uppercase(A,C),p1381_1(C,B).
p1381_1(A,B):-p164(A,C),p1371(C,B).
p1382(A,B):-p374(A,C),p459(C,B).
p1384(A,B):-p9(A,C),p1623(C,B).
p1387(A,B):-skip1(A,C),p1387_1(C,B).
p1387_1(A,B):-p54(A,C),p418(C,B).
p1388(A,B):-p47(A,C),p363(C,B).
p1389(A,B):-skip1(A,C),p1389_1(C,B).
p1389_1(A,B):-skip1(A,C),p28(C,B).
p1392(A,B):-p1623(A,C),p111_1(C,B).
p1396(A,B):-p508(A,C),p81(C,B).
p1398(A,B):-mk_uppercase(A,C),p1398_1(C,B).
p1398_1(A,B):-p508(A,C),p770_1(C,B).
p1400(A,B):-copy1(A,C),p1400_1(C,B).
p1400_1(A,B):-p54(A,C),p247_1(C,B).
p1401(A,B):-p18(A,C),p22(C,B).
p1402(A,B):-skip1(A,C),p1402_1(C,B).
p1402_1(A,B):-p1081_1(A,C),p1794(C,B).
p1404(A,B):-p67_1(A,C),p1976_1(C,B).
p1415(A,B):-p188(A,C),p1002(C,B).
p1425(A,B):-p8(A,C),p171(C,B).
p1430(A,B):-p18(A,C),p2216(C,B).
p1433(A,B):-p69(A,C),p39(C,B).
p1437(A,B):-p119(A,C),p813(C,B).
p1438(A,B):-skip1(A,C),p1438_1(C,B).
p1438_1(A,B):-p855(A,C),p2350(C,B).
p1439(A,B):-copy1(A,C),p1439_1(C,B).
p1439_1(A,B):-p54(A,C),p39(C,B).
p1443(A,B):-p87(A,C),p31_1(C,B).
p1449(A,B):-p285(A,C),p54(C,B).
p1450(A,B):-mk_uppercase(A,C),p1450_1(C,B).
p1450_1(A,B):-p44_1(A,C),p768(C,B).
p1452(A,B):-p67_1(A,C),p894(C,B).
p1453(A,B):-skip1(A,C),p2384(C,B).
p1458(A,B):-p1873(A,C),p253(C,B).
p1461(A,B):-p459(A,C),p158(C,B).
p1463(A,B):-skip1(A,C),p22(C,B).
p1467(A,B):-p87(A,C),p44_1(C,B).
p1468(A,B):-copy1(A,C),p438(C,B).
p1469(A,B):-p88(A,C),p1371(C,B).
p1470(A,B):-p123_1(A,C),p1515(C,B).
p1474(A,B):-p385(A,C),p285(C,B).
p1478(A,B):-p81(A,C),p373(C,B).
p1479(A,B):-p1194_1(A,C),p1229(C,B).
p1480(A,B):-p344(A,C),p87(C,B).
p1482(A,B):-p54(A,C),p100_1(C,B).
p1485(A,B):-p18(A,C),p28(C,B).
p1486(A,B):-p307_1(A,C),p489(C,B).
p1487(A,B):-p28_1(A,C),p2108(C,B).
p1493(A,B):-p111_1(A,C),p728(C,B).
p1494(A,B):-p438(A,C),p1172(C,B).
p1495(A,B):-p111_1(A,C),p28_1(C,B).
p1496(A,B):-p188(A,C),p315(C,B).
p1497(A,B):-p111_1(A,C),p77(C,B).
p1499(A,B):-p1149(A,C),p1623(C,B).
p1503(A,B):-p47(A,C),p1098(C,B).
p1504(A,B):-mk_uppercase(A,C),p28(C,B).
p1505(A,B):-p374(A,C),p54(C,B).
p1508(A,B):-p54(A,C),p119(C,B).
p1509(A,B):-p526(A,C),p1070(C,B).
p1512(A,B):-p459(A,C),p429(C,B).
p1514(A,B):-p88(A,C),p246(C,B).
p1518(A,B):-p39(A,C),p768(C,B).
p1519(A,B):-p47(A,C),p1519_1(C,B).
p1519_1(A,B):-p150(A,C),p247_1(C,B).
p1520(A,B):-skip1(A,C),p54(C,B).
p1521(A,B):-skip1(A,C),p2062(C,B).
p1522(A,B):-p8(A,C),p253(C,B).
p1524(A,B):-p9(A,C),p54(C,B).
p1525(A,B):-p779(A,C),p460(C,B).
p1526(A,B):-p9(A,C),p1526_1(C,B).
p1526_1(A,B):-p667_1(A,C),p1371(C,B).
p1527(A,B):-p222(A,C),p54(C,B).
p1530(A,B):-p1379(A,C),p436(C,B).
p1532(A,B):-p8(A,C),p59(C,B).
p1533(A,B):-p87(A,C),p78(C,B).
p1535(A,B):-copy1(A,C),p315(C,B).
p1539(A,B):-skip1(A,C),p2335(C,B).
p1540(A,B):-p87(A,C),p246(C,B).
p1541(A,B):-p644(A,C),p228(C,B).
p1542(A,B):-mk_uppercase(A,C),p1542_1(C,B).
p1542_1(A,B):-p247_1(A,C),p1412(C,B).
p1544(A,B):-p1418(A,C),p118(C,B).
p1549(A,B):-p28(A,C),p489(C,B).
p1554(A,B):-p123_1(A,C),p1873(C,B).
p1558(A,B):-skip1(A,C),p1558_1(C,B).
p1558_1(A,B):-p606(A,C),p247_1(C,B).
p1560(A,B):-p111_1(A,C),p855(C,B).
p1561(A,B):-p18(A,C),p768(C,B).
p1564(A,B):-p453(A,C),p44_1(C,B).
p1565(A,B):-p253(A,C),p305(C,B).
p1567(A,B):-p18(A,C),p28(C,B).
p1570(A,B):-p779(A,C),p1867(C,B).
p1571(A,B):-p551(A,C),p923(C,B).
p1572(A,B):-p58(A,C),p436(C,B).
p1578(A,B):-p58(A,C),p768(C,B).
p1580(A,B):-mk_lowercase(A,C),p1580_1(C,B).
p1580_1(A,B):-p248(A,C),p846_1(C,B).
p1581(A,B):-p267(A,C),p305(C,B).
p1585(A,B):-p123_1(A,C),p28(C,B).
p1587(A,B):-p47(A,C),p768(C,B).
p1591(A,B):-p22(A,C),p360(C,B).
p1593(A,B):-p28_1(A,C),p28(C,B).
p1599(A,B):-p18(A,C),p1599_1(C,B).
p1599_1(A,B):-p459(A,C),p81(C,B).
p1601(A,B):-skip1(A,C),p1601_1(C,B).
p1601_1(A,B):-p150(A,C),p31_1(C,B).
p1602(A,B):-p19(A,C),p28(C,B).
p1603(A,B):-copy1(A,C),p1603_1(C,B).
p1603_1(A,B):-skip1(A,C),p164(C,B).
p1604(A,B):-p43(A,C),p247_1(C,B).
p1606(A,B):-p59(A,C),p123_1(C,B).
p1615(A,B):-p9(A,C),p1371(C,B).
p1617(A,B):-p429(A,C),p1860(C,B).
p1619(A,B):-p344(A,C),p2134(C,B).
p1621(A,B):-p770_1(A,C),p1187(C,B).
p1622(A,B):-p87(A,C),p248(C,B).
p1629(A,B):-p786(A,C),p158(C,B).
p1631(A,B):-p47(A,C),p669(C,B).
p1632(A,B):-p75_1(A,C),p664(C,B).
p1638(A,B):-copy1(A,C),p54(C,B).
p1640(A,B):-mk_uppercase(A,C),p1640_1(C,B).
p1640_1(A,B):-skip1(A,C),p526(C,B).
p1642(A,B):-p794(A,C),p16(C,B).
p1645(A,B):-p18(A,C),p1645_1(C,B).
p1645_1(A,B):-p54(A,C),p1065_1(C,B).
p1646(A,B):-copy1(A,C),p307(C,B).
p1647(A,B):-p374(A,C),p28(C,B).
p1649(A,B):-p459(A,C),p44_1(C,B).
p1655(A,B):-p58(A,C),p1655_1(C,B).
p1655_1(A,B):-p247_1(A,C),p307(C,B).
p1658(A,B):-skip1(A,C),p1448(C,B).
p1661(A,B):-p43(A,C),p253(C,B).
p1662(A,B):-copy1(A,C),p305(C,B).
p1664(A,B):-p28_1(A,C),p100(C,B).
p1666(A,B):-p341(A,C),p489(C,B).
p1669(A,B):-mk_lowercase(A,C),p1448(C,B).
p1672(A,B):-mk_lowercase(A,C),p1672_1(C,B).
p1672_1(A,B):-p1880(A,C),p243_1(C,B).
p1674(A,B):-copy1(A,C),p278(C,B).
p1676(A,B):-p846_1(A,C),p39(C,B).
p1678(A,B):-p228(A,C),p44_1(C,B).
p1680(A,B):-p1579(A,C),p791(C,B).
p1681(A,B):-p374(A,C),p1681_1(C,B).
p1681_1(A,B):-p1134_1(A,C),p247_1(C,B).
p1688(A,B):-p551(A,C),p82(C,B).
p1689(A,B):-skip1(A,C),p1689_1(C,B).
p1689_1(A,B):-p22(A,C),p28(C,B).
p1693(A,B):-p18(A,C),p1693_1(C,B).
p1693_1(A,B):-skip1(A,C),p54(C,B).
p1699(A,B):-p831(A,C),p1447(C,B).
p1706(A,B):-copy1(A,C),p1706_1(C,B).
p1706_1(A,B):-p111_1(A,C),p39(C,B).
p1707(A,B):-copy1(A,C),p1707_1(C,B).
p1707_1(A,B):-p255(A,C),p182(C,B).
p1709(A,B):-p600_1(A,C),p99(C,B).
p1711(A,B):-p2053(A,C),p111_1(C,B).
p1714(A,B):-p58(A,C),p1860(C,B).
p1715(A,B):-p459(A,C),p87(C,B).
p1717(A,B):-p18(A,C),p54(C,B).
p1718(A,B):-p813(A,C),p1620(C,B).
p1719(A,B):-p374(A,C),p28(C,B).
p1721(A,B):-copy1(A,C),p1721_1(C,B).
p1721_1(A,B):-p111_1(A,C),p813(C,B).
p1724(A,B):-copy1(A,C),p1724_1(C,B).
p1724_1(A,B):-skip1(A,C),p164(C,B).
p1728(A,B):-p69(A,C),p75_1(C,B).
p1730(A,B):-p48_1(A,C),p31_1(C,B).
p1737(A,B):-p459(A,C),p1899(C,B).
p1738(A,B):-p188(A,C),p131_1(C,B).
p1747(A,B):-p54(A,C),p305(C,B).
p1748(A,B):-p43(A,C),p188(C,B).
p1750(A,B):-p18(A,C),p1750_1(C,B).
p1750_1(A,B):-p1371(A,C),p28(C,B).
p1752(A,B):-p87(A,C),p1169(C,B).
p1755(A,B):-p88(A,C),p1755_1(C,B).
p1755_1(A,B):-p2108(A,C),p28(C,B).
p1759(A,B):-p87(A,C),p82(C,B).
p1762(A,B):-p9(A,C),p459(C,B).
p1769(A,B):-p164(A,C),p779(C,B).
p1770(A,B):-p70_1(A,C),p35_1(C,B).
p1772(A,B):-copy1(A,C),p1772_1(C,B).
p1772_1(A,B):-p459(A,C),p8(C,B).
p1777(A,B):-p1948(A,C),p247_1(C,B).
p1783(A,B):-p438(A,C),p548_1(C,B).
p1784(A,B):-skip1(A,C),p247(C,B).
p1786(A,B):-p459(A,C),p1731(C,B).
p1787(A,B):-skip1(A,C),p1787_1(C,B).
p1787_1(A,B):-p604(A,C),p894(C,B).
p1788(A,B):-p672(A,C),p228(C,B).
p1790(A,B):-p88(A,C),p1790_1(C,B).
p1790_1(A,B):-p118(A,C),p1090(C,B).
p1792(A,B):-p44_1(A,C),p1531(C,B).
p1798(A,B):-p1081_1(A,C),p1172(C,B).
p1799(A,B):-p19(A,C),p1799_1(C,B).
p1799_1(A,B):-p54(A,C),p561(C,B).
p1800(A,B):-p600(A,C),p123(C,B).
p1802(A,B):-skip1(A,C),p1802_1(C,B).
p1802_1(A,B):-p763(A,C),p267(C,B).
p1804(A,B):-p46(A,C),p253(C,B).
p1809(A,B):-p9(A,C),p246(C,B).
p1810(A,B):-p182(A,C),p1002(C,B).
p1812(A,B):-p28_1(A,C),p77(C,B).
p1815(A,B):-p290_1(A,C),p804_1(C,B).
p1816(A,B):-copy1(A,C),p1816_1(C,B).
p1816_1(A,B):-p1262(A,C),p28_1(C,B).
p1817(A,B):-p459(A,C),p87(C,B).
p1820(A,B):-copy1(A,C),p1820_1(C,B).
p1820_1(A,B):-p360(A,C),p305(C,B).
p1821(A,B):-copy1(A,C),p1821_1(C,B).
p1821_1(A,B):-p561(A,C),p1081_1(C,B).
p1824(A,B):-p9(A,C),p1824_1(C,B).
p1824_1(A,B):-p54(A,C),p118(C,B).
p1828(A,B):-p171(A,C),p54(C,B).
p1831(A,B):-p1134_1(A,C),p436(C,B).
p1832(A,B):-p881(A,C),p48_1(C,B).
p1833(A,B):-skip1(A,C),p1833_1(C,B).
p1833_1(A,B):-p48_1(A,C),p246(C,B).
p1835(A,B):-mk_uppercase(A,C),p111(C,B).
p1836(A,B):-copy1(A,C),p1158(C,B).
p1837(A,B):-p81(A,C),p1867(C,B).
p1840(A,B):-p8(A,C),p341(C,B).
p1841(A,B):-p9(A,C),p1447(C,B).
p1842(A,B):-p127_1(A,C),p846(C,B).
p1846(A,B):-p18(A,C),p611(C,B).
p1848(A,B):-p18(A,C),p82(C,B).
p1850(A,B):-p728(A,C),p669(C,B).
p1853(A,B):-p881(A,C),p1194_1(C,B).
p1854(A,B):-mk_lowercase(A,C),p1854_1(C,B).
p1854_1(A,B):-p81(A,C),p43(C,B).
p1857(A,B):-p58(A,C),p1371(C,B).
p1859(A,B):-skip1(A,C),p1859_1(C,B).
p1859_1(A,B):-p82(A,C),p187(C,B).
p1861(A,B):-p54(A,C),p87(C,B).
p1866(A,B):-skip1(A,C),p831(C,B).
p1869(A,B):-p18(A,C),p1869_1(C,B).
p1869_1(A,B):-p131_1(A,C),p54(C,B).
p1874(A,B):-p35_1(A,C),p135(C,B).
p1878(A,B):-skip1(A,C),p1878_1(C,B).
p1878_1(A,B):-p786(A,C),p88(C,B).
p1885(A,B):-p119(A,C),p604(C,B).
p1886(A,B):-p113(A,C),p429(C,B).
p1888(A,B):-p22(A,C),p87(C,B).
p1889(A,B):-p418(A,C),p39(C,B).
p1890(A,B):-p47(A,C),p1890_1(C,B).
p1890_1(A,B):-skip1(A,C),p786(C,B).
p1893(A,B):-skip1(A,C),p28(C,B).
p1894(A,B):-p111_1(A,C),p171(C,B).
p1896(A,B):-p222(A,C),p246(C,B).
p1897(A,B):-p77(A,C),p285(C,B).
p1904(A,B):-copy1(A,C),p82(C,B).
p1912(A,B):-copy1(A,C),p1912_1(C,B).
p1912_1(A,B):-p436(A,C),p54(C,B).
p1913(A,B):-p417(A,C),p1588(C,B).
p1917(A,B):-p669(A,C),p436(C,B).
p1918(A,B):-p2062(A,C),p111_1(C,B).
p1921(A,B):-copy1(A,C),p1921_1(C,B).
p1921_1(A,B):-skip1(A,C),p2204(C,B).
p1922(A,B):-p981(A,C),p28(C,B).
p1927(A,B):-p209(A,C),p135_1(C,B).
p1928(A,B):-p88(A,C),p2134(C,B).
p1930(A,B):-copy1(A,C),p305(C,B).
p1931(A,B):-p18(A,C),p1531(C,B).
p1932(A,B):-skip1(A,C),p1932_1(C,B).
p1932_1(A,B):-p2294_1(A,C),p459(C,B).
p1936(A,B):-p188(A,C),p82(C,B).
p1937(A,B):-p307_1(A,C),p1371(C,B).
p1938(A,B):-skip1(A,C),p315(C,B).
p1939(A,B):-p561(A,C),p1731(C,B).
p1940(A,B):-p47(A,C),p1940_1(C,B).
p1940_1(A,B):-p2156(A,C),p307_1(C,B).
p1941(A,B):-skip1(A,C),p1531(C,B).
p1949(A,B):-copy1(A,C),p1949_1(C,B).
p1949_1(A,B):-p1510(A,C),p180(C,B).
p1951(A,B):-skip1(A,C),p1951_1(C,B).
p1951_1(A,B):-p855(A,C),p779(C,B).
p1956(A,B):-copy1(A,C),p246(C,B).
p1960(A,B):-p285(A,C),p8(C,B).
p1961(A,B):-p813(A,C),p28(C,B).
p1962(A,B):-copy1(A,C),p1169(C,B).
p1964(A,B):-skip1(A,C),p1964_1(C,B).
p1964_1(A,B):-skip1(A,C),p28(C,B).
p1965(A,B):-p88(A,C),p2112(C,B).
p1966(A,B):-p127_1(A,C),p1531(C,B).
p1970(A,B):-p123(A,C),p127_1(C,B).
p1971(A,B):-copy1(A,C),p1971_1(C,B).
p1971_1(A,B):-p459(A,C),p1876(C,B).
p1972(A,B):-p199_1(A,C),p677(C,B).
p1974(A,B):-p923(A,C),p81(C,B).
p1979(A,B):-skip1(A,C),p1979_1(C,B).
p1979_1(A,B):-p2062(A,C),p44_1(C,B).
p1981(A,B):-skip1(A,C),p1981_1(C,B).
p1981_1(A,B):-p22(A,C),p813(C,B).
p1982(A,B):-p35(A,C),p209(C,B).
p1983(A,B):-p728(A,C),p54(C,B).
p1995(A,B):-p54(A,C),p54(C,B).
p1996(A,B):-mk_lowercase(A,C),p1996_1(C,B).
p1996_1(A,B):-skip1(A,C),p54(C,B).
p1997(A,B):-p171(A,C),p59(C,B).
p2002(A,B):-p8(A,C),p81(C,B).
p2006(A,B):-copy1(A,C),p1796(C,B).
p2007(A,B):-p28_1(A,C),p2178(C,B).
p2009(A,B):-mk_uppercase(A,C),p2009_1(C,B).
p2009_1(A,B):-p770_1(A,C),p305(C,B).
p2012(A,B):-skip1(A,C),p248(C,B).
p2016(A,B):-copy1(A,C),p2016_1(C,B).
p2016_1(A,B):-p239(A,C),p158(C,B).
p2017(A,B):-copy1(A,C),p248(C,B).
p2019(A,B):-p28(A,C),p86(C,B).
p2023(A,B):-copy1(A,C),p2023_1(C,B).
p2023_1(A,B):-p28(A,C),p459(C,B).
p2026(A,B):-p87(A,C),p2206(C,B).
p2027(A,B):-p48_1(A,C),p150(C,B).
p2029(A,B):-p188(A,C),p171(C,B).
p2030(A,B):-mk_uppercase(A,C),p2030_1(C,B).
p2030_1(A,B):-p192(A,C),p728(C,B).
p2031(A,B):-p1(A,C),p2272(C,B).
p2032(A,B):-p459(A,C),p373(C,B).
p2035(A,B):-p28_1(A,C),p981(C,B).
p2042(A,B):-p548_1(A,C),p150(C,B).
p2044(A,B):-skip1(A,C),p453(C,B).
p2046(A,B):-p374(A,C),p1447(C,B).
p2047(A,B):-p88(A,C),p54(C,B).
p2049(A,B):-p579(A,C),p22(C,B).
p2050(A,B):-p18(A,C),p2050_1(C,B).
p2050_1(A,B):-p1172(A,C),p561(C,B).
p2055(A,B):-p459(A,C),p253(C,B).
p2056(A,B):-skip1(A,C),p2056_1(C,B).
p2056_1(A,B):-p115(A,C),p253(C,B).
p2058(A,B):-copy1(A,C),p2335(C,B).
p2059(A,B):-p672(A,C),p290_1(C,B).
p2060(A,B):-p123_1(A,C),p305(C,B).
p2064(A,B):-p779(A,C),p28(C,B).
p2067(A,B):-p429(A,C),p81(C,B).
p2068(A,B):-skip1(A,C),p2068_1(C,B).
p2068_1(A,B):-p115(A,C),p899(C,B).
p2070(A,B):-copy1(A,C),p2070_1(C,B).
p2070_1(A,B):-p768(A,C),p35_1(C,B).
p2071(A,B):-p35(A,C),p8(C,B).
p2078(A,B):-copy1(A,C),p828(C,B).
p2079(A,B):-p44(A,C),p253(C,B).
p2080(A,B):-p1(A,C),p1867(C,B).
p2082(A,B):-copy1(A,C),p2082_1(C,B).
p2082_1(A,B):-p459(A,C),p290_1(C,B).
p2083(A,B):-p18(A,C),p2083_1(C,B).
p2083_1(A,B):-p344(A,C),p119(C,B).
p2086(A,B):-p417(A,C),p2062(C,B).
p2087(A,B):-p18(A,C),p43(C,B).
p2094(A,B):-p188(A,C),p436(C,B).
p2096(A,B):-p349(A,C),p1876(C,B).
p2097(A,B):-mk_uppercase(A,C),p2097_1(C,B).
p2097_1(A,B):-p579(A,C),p70_1(C,B).
p2099(A,B):-copy1(A,C),p2099_1(C,B).
p2099_1(A,B):-p561(A,C),p1623(C,B).
p2103(A,B):-copy1(A,C),p2103_1(C,B).
p2103_1(A,B):-p2108(A,C),p436(C,B).
p2106(A,B):-p59(A,C),p28(C,B).
p2110(A,B):-copy1(A,C),p241(C,B).
p2117(A,B):-p43(A,C),p188(C,B).
p2120(A,B):-p459(A,C),p768(C,B).
p2121(A,B):-skip1(A,C),p2121_1(C,B).
p2121_1(A,B):-skip1(A,C),p54(C,B).
p2123(A,B):-p43(A,C),p1268(C,B).
p2124(A,B):-p171(A,C),p39(C,B).
p2125(A,B):-p87(A,C),p305(C,B).
p2131(A,B):-skip1(A,C),p2131_1(C,B).
p2131_1(A,B):-skip1(A,C),p28(C,B).
p2139(A,B):-mk_uppercase(A,C),p2139_1(C,B).
p2139_1(A,B):-p31_1(A,C),p2335(C,B).
p2143(A,B):-p459(A,C),p48_1(C,B).
p2144(A,B):-skip1(A,C),p2144_1(C,B).
p2144_1(A,B):-p551(A,C),p417(C,B).
p2148(A,B):-p459(A,C),p473(C,B).
p2153(A,B):-skip1(A,C),p2384(C,B).
p2155(A,B):-skip1(A,C),p2155_1(C,B).
p2155_1(A,B):-p805_1(A,C),p39(C,B).
p2158(A,B):-p69(A,C),p35_1(C,B).
p2160(A,B):-p209(A,C),p459(C,B).
p2161(A,B):-p28_1(A,C),p1341(C,B).
p2166(A,B):-p923(A,C),p786(C,B).
p2171(A,B):-copy1(A,C),p307(C,B).
p2174(A,B):-p35(A,C),p1796(C,B).
p2185(A,B):-p18(A,C),p82(C,B).
p2189(A,B):-copy1(A,C),p2189_1(C,B).
p2189_1(A,B):-p1090(A,C),p81(C,B).
p2190(A,B):-skip1(A,C),p2190_1(C,B).
p2190_1(A,B):-p1447(A,C),p1081_1(C,B).
p2191(A,B):-p88(A,C),p239(C,B).
p2192(A,B):-p344(A,C),p90_1(C,B).
p2193(A,B):-p418(A,C),p31_1(C,B).
p2194(A,B):-skip1(A,C),p54(C,B).
p2197(A,B):-p9(A,C),p111(C,B).
p2198(A,B):-copy1(A,C),p2198_1(C,B).
p2198_1(A,B):-p77(A,C),p1(C,B).
p2202(A,B):-p81(A,C),p307(C,B).
p2203(A,B):-copy1(A,C),p2203_1(C,B).
p2203_1(A,B):-p768(A,C),p43(C,B).
p2208(A,B):-mk_lowercase(A,C),p2208_1(C,B).
p2208_1(A,B):-p100_1(A,C),p1569_1(C,B).
p2211(A,B):-copy1(A,C),p2211_1(C,B).
p2211_1(A,B):-skip1(A,C),p70(C,B).
p2219(A,B):-p8(A,C),p127(C,B).
p2222(A,B):-p1149(A,C),p794(C,B).
p2223(A,B):-mk_uppercase(A,C),p2223_1(C,B).
p2223_1(A,B):-p48_1(A,C),p1194_1(C,B).
p2224(A,B):-p88(A,C),p2224_1(C,B).
p2224_1(A,B):-p22(A,C),p188(C,B).
p2227(A,B):-copy1(A,C),p2227_1(C,B).
p2227_1(A,B):-p1623(A,C),p111_1(C,B).
p2229(A,B):-mk_lowercase(A,C),p2229_1(C,B).
p2229_1(A,B):-p135_1(A,C),p246(C,B).
p2230(A,B):-p508(A,C),p81(C,B).
p2236(A,B):-p9(A,C),p2236_1(C,B).
p2236_1(A,B):-skip1(A,C),p2204(C,B).
p2244(A,B):-p18(A,C),p1207(C,B).
p2248(A,B):-p436(A,C),p894(C,B).
p2250(A,B):-mk_lowercase(A,C),p2400(C,B).
p2251(A,B):-p54(A,C),p81(C,B).
p2254(A,B):-p791(A,C),p1988(C,B).
p2255(A,B):-p81(A,C),p135_1(C,B).
p2259(A,B):-p81(A,C),p82(C,B).
p2260(A,B):-copy1(A,C),p2260_1(C,B).
p2260_1(A,B):-p459(A,C),p473(C,B).
p2262(A,B):-skip1(A,C),p184(C,B).
p2263(A,B):-p548_1(A,C),p82(C,B).
p2273(A,B):-p111_1(A,C),p22(C,B).
p2283(A,B):-p9(A,C),p278(C,B).
p2287(A,B):-p209(A,C),p786(C,B).
p2288(A,B):-p307(A,C),p374(C,B).
p2289(A,B):-skip1(A,C),p28(C,B).
p2290(A,B):-skip1(A,C),p22(C,B).
p2296(A,B):-p39(A,C),p305(C,B).
p2301(A,B):-skip1(A,C),p2301_1(C,B).
p2301_1(A,B):-p1070(A,C),p923(C,B).
p2302(A,B):-mk_uppercase(A,C),p248(C,B).
p2303(A,B):-p58(A,C),p2303_1(C,B).
p2303_1(A,B):-p69(A,C),p2204(C,B).
p2307(A,B):-p99_1(A,C),p418(C,B).
p2308(A,B):-p342(A,C),p28_1(C,B).
p2314(A,B):-skip1(A,C),p2314_1(C,B).
p2314_1(A,B):-p1126(A,C),p1081(C,B).
p2315(A,B):-p373(A,C),p46(C,B).
p2317(A,B):-copy1(A,C),p2317_1(C,B).
p2317_1(A,B):-p459(A,C),p644(C,B).
p2318(A,B):-skip1(A,C),p248(C,B).
p2320(A,B):-p54(A,C),p228(C,B).
p2324(A,B):-p2134(A,C),p19(C,B).
p2334(A,B):-p315(A,C),p100_1(C,B).
p2336(A,B):-p182(A,C),p2072(C,B).
p2337(A,B):-p8(A,C),p184_1(C,B).
p2341(A,B):-p22(A,C),p247_1(C,B).
p2342(A,B):-p47(A,C),p2342_1(C,B).
p2342_1(A,B):-p22(A,C),p188(C,B).
p2345(A,B):-p43(A,C),p1019(C,B).
p2352(A,B):-p150(A,C),p28(C,B).
p2355(A,B):-p18(A,C),p2355_1(C,B).
p2355_1(A,B):-p489(A,C),p1371(C,B).
p2356(A,B):-p81(A,C),p508(C,B).
p2363(A,B):-p1098(A,C),p1371(C,B).
p2365(A,B):-p19(A,C),p2365_1(C,B).
p2365_1(A,B):-skip1(A,C),p307(C,B).
p2366(A,B):-p606(A,C),p150(C,B).
p2368(A,B):-mk_lowercase(A,C),p2368_1(C,B).
p2368_1(A,B):-p247(A,C),p31_1(C,B).
p2376(A,B):-p81(A,C),p278(C,B).
p2377(A,B):-mk_uppercase(A,C),p2377_1(C,B).
p2377_1(A,B):-p81(A,C),p1019(C,B).
p2381(A,B):-p111_1(A,C),p28_1(C,B).
p2394(A,B):-p81(A,C),p243_1(C,B).
p2395(A,B):-copy1(A,C),p2395_1(C,B).
p2395_1(A,B):-p2344(A,C),p473(C,B).
p2396(A,B):-p35(A,C),p19(C,B).
% asserting p3/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p10_1/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p23/2
% asserting p27_1/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p30/2
% asserting p33/2
% asserting p36/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p45/2
% asserting p52/2
% asserting p55/2
% asserting p56/2
% asserting p61/2
% asserting p64/2
% asserting p66_1/2
% asserting p66/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p73/2
% asserting p76/2
% asserting p83/2
% asserting p89_1/2
% asserting p89/2
% asserting p92/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p98/2
% asserting p102_1/2
% asserting p102/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p112/2
% asserting p117/2
% asserting p120/2
% asserting p124/2
% asserting p125/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p137/2
% asserting p140_1/2
% asserting p140/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p147/2
% asserting p148/2
% asserting p159/2
% asserting p160/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p167/2
% asserting p168/2
% asserting p169/2
% asserting p170/2
% asserting p172_1/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p177/2
% asserting p181/2
% asserting p186/2
% asserting p190/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p198/2
% asserting p201/2
% asserting p204/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p210/2
% asserting p213/2
% asserting p214_1/2
% asserting p214/2
% asserting p218/2
% asserting p219/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p227/2
% asserting p231_1/2
% asserting p231/2
% asserting p232/2
% asserting p235/2
% asserting p237/2
% asserting p240/2
% asserting p242_1/2
% asserting p242/2
% asserting p245_1/2
% asserting p245/2
% asserting p251_1/2
% asserting p251/2
% asserting p252/2
% asserting p256_1/2
% asserting p256/2
% asserting p257/2
% asserting p258/2
% asserting p260/2
% asserting p264/2
% asserting p266/2
% asserting p275/2
% asserting p277/2
% asserting p279/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p289/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p294/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p298/2
% asserting p300_1/2
% asserting p300/2
% asserting p304/2
% asserting p306/2
% asserting p310/2
% asserting p312/2
% asserting p313/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p327/2
% asserting p329/2
% asserting p330/2
% asserting p334/2
% asserting p335/2
% asserting p337_1/2
% asserting p337/2
% asserting p338/2
% asserting p343/2
% asserting p346/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p353/2
% asserting p355/2
% asserting p359/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p368/2
% asserting p369/2
% asserting p371/2
% asserting p372/2
% asserting p377/2
% asserting p378/2
% asserting p380/2
% asserting p381/2
% asserting p382/2
% asserting p383/2
% asserting p386/2
% asserting p388/2
% asserting p390/2
% asserting p392/2
% asserting p396/2
% asserting p399_1/2
% asserting p399/2
% asserting p401/2
% asserting p402/2
% asserting p406/2
% asserting p407_1/2
% asserting p407/2
% asserting p408/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p413_1/2
% asserting p413/2
% asserting p414/2
% asserting p416/2
% asserting p419/2
% asserting p421_1/2
% asserting p421/2
% asserting p424/2
% asserting p425_1/2
% asserting p425/2
% asserting p427_1/2
% asserting p427/2
% asserting p428/2
% asserting p430/2
% asserting p432/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p449/2
% asserting p451_1/2
% asserting p451/2
% asserting p452/2
% asserting p454/2
% asserting p455/2
% asserting p456_1/2
% asserting p456/2
% asserting p458/2
% asserting p461_1/2
% asserting p461/2
% asserting p466/2
% asserting p468/2
% asserting p471/2
% asserting p472/2
% asserting p474/2
% asserting p475/2
% asserting p491_1/2
% asserting p491/2
% asserting p494/2
% asserting p496/2
% asserting p497/2
% asserting p500/2
% asserting p505/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p512/2
% asserting p513/2
% asserting p518/2
% asserting p519/2
% asserting p524_1/2
% asserting p524/2
% asserting p527/2
% asserting p528/2
% asserting p529/2
% asserting p533/2
% asserting p538/2
% asserting p547/2
% asserting p549/2
% asserting p552/2
% asserting p555/2
% asserting p558/2
% asserting p560/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p565/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p570/2
% asserting p576/2
% asserting p578/2
% asserting p582/2
% asserting p583/2
% asserting p586/2
% asserting p589/2
% asserting p591/2
% asserting p595/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p603_1/2
% asserting p603/2
% asserting p610/2
% asserting p613/2
% asserting p614/2
% asserting p615/2
% asserting p620/2
% asserting p621/2
% asserting p623/2
% asserting p626/2
% asserting p627/2
% asserting p630/2
% asserting p633/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p637/2
% asserting p639/2
% asserting p643_1/2
% asserting p643/2
% asserting p645/2
% asserting p647/2
% asserting p648/2
% asserting p650/2
% asserting p653/2
% asserting p655/2
% asserting p656/2
% asserting p659/2
% asserting p661_1/2
% asserting p661/2
% asserting p662/2
% asserting p666/2
% asserting p668/2
% asserting p670/2
% asserting p673/2
% asserting p676/2
% asserting p679/2
% asserting p680_1/2
% asserting p680/2
% asserting p681/2
% asserting p683/2
% asserting p684_1/2
% asserting p684/2
% asserting p686/2
% asserting p688_1/2
% asserting p688/2
% asserting p697/2
% asserting p703/2
% asserting p706/2
% asserting p707/2
% asserting p708/2
% asserting p709/2
% asserting p719/2
% asserting p725_1/2
% asserting p725/2
% asserting p731/2
% asserting p734/2
% asserting p736/2
% asserting p739/2
% asserting p744/2
% asserting p751/2
% asserting p752/2
% asserting p753/2
% asserting p754/2
% asserting p756/2
% asserting p757/2
% asserting p760/2
% asserting p761/2
% asserting p766/2
% asserting p767/2
% asserting p771/2
% asserting p772/2
% asserting p773/2
% asserting p778/2
% asserting p780_1/2
% asserting p780/2
% asserting p787/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p799/2
% asserting p801/2
% asserting p803_1/2
% asserting p803/2
% asserting p806_1/2
% asserting p806/2
% asserting p808/2
% asserting p809/2
% asserting p810/2
% asserting p817/2
% asserting p820/2
% asserting p821/2
% asserting p823_1/2
% asserting p823/2
% asserting p824_1/2
% asserting p824/2
% asserting p826_1/2
% asserting p826/2
% asserting p830/2
% asserting p832_1/2
% asserting p832/2
% asserting p834/2
% asserting p838/2
% asserting p840/2
% asserting p843/2
% asserting p847/2
% asserting p849/2
% asserting p851_1/2
% asserting p851/2
% asserting p852/2
% asserting p853_1/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p859/2
% asserting p861/2
% asserting p863/2
% asserting p874/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p877/2
% asserting p879/2
% asserting p880/2
% asserting p882/2
% asserting p883/2
% asserting p884/2
% asserting p885/2
% asserting p886/2
% asserting p888/2
% asserting p890/2
% asserting p893_1/2
% asserting p893/2
% asserting p895_1/2
% asserting p895/2
% asserting p898_1/2
% asserting p898/2
% asserting p904_1/2
% asserting p904/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p911/2
% asserting p912/2
% asserting p915/2
% asserting p916_1/2
% asserting p916/2
% asserting p918/2
% asserting p920/2
% asserting p922/2
% asserting p924/2
% asserting p928/2
% asserting p929_1/2
% asserting p929/2
% asserting p932/2
% asserting p938/2
% asserting p944/2
% asserting p946/2
% asserting p952/2
% asserting p953_1/2
% asserting p953/2
% asserting p956/2
% asserting p961/2
% asserting p963_1/2
% asserting p963/2
% asserting p965/2
% asserting p966/2
% asserting p967/2
% asserting p969_1/2
% asserting p969/2
% asserting p970/2
% asserting p976/2
% asserting p980/2
% asserting p986/2
% asserting p988/2
% asserting p989/2
% asserting p991/2
% asserting p994/2
% asserting p996_1/2
% asserting p996/2
% asserting p997/2
% asserting p998/2
% asserting p1001/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1015/2
% asserting p1017/2
% asserting p1018/2
% asserting p1024/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1037/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1046/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1050/2
% asserting p1051/2
% asserting p1053/2
% asserting p1057/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076/2
% asserting p1079/2
% asserting p1082/2
% asserting p1083/2
% asserting p1086/2
% asserting p1089/2
% asserting p1095/2
% asserting p1097/2
% asserting p1101/2
% asserting p1107/2
% asserting p1108/2
% asserting p1109/2
% asserting p1111/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1119/2
% asserting p1122/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128/2
% asserting p1131/2
% asserting p1135/2
% asserting p1137/2
% asserting p1141/2
% asserting p1142/2
% asserting p1146/2
% asserting p1151/2
% asserting p1152/2
% asserting p1156/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1163/2
% asserting p1165/2
% asserting p1166/2
% asserting p1171/2
% asserting p1174/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1176/2
% asserting p1178/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1184/2
% asserting p1186/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190/2
% asserting p1197/2
% asserting p1198/2
% asserting p1199/2
% asserting p1202/2
% asserting p1203/2
% asserting p1205/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1208/2
% asserting p1211/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1216/2
% asserting p1220/2
% asserting p1224/2
% asserting p1226/2
% asserting p1228/2
% asserting p1230/2
% asserting p1232/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236/2
% asserting p1237/2
% asserting p1238/2
% asserting p1239/2
% asserting p1241/2
% asserting p1242/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1246/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1249/2
% asserting p1250/2
% asserting p1253/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1263/2
% asserting p1265/2
% asserting p1269/2
% asserting p1271/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1274/2
% asserting p1283/2
% asserting p1289/2
% asserting p1292/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1306/2
% asserting p1308/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1314/2
% asserting p1316/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1320/2
% asserting p1325/2
% asserting p1326/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1329/2
% asserting p1330/2
% asserting p1331/2
% asserting p1333/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1337/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1340/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1345/2
% asserting p1346/2
% asserting p1347/2
% asserting p1349/2
% asserting p1352/2
% asserting p1354/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1362/2
% asserting p1369/2
% asserting p1373/2
% asserting p1377/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1382/2
% asserting p1384/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1392/2
% asserting p1396/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1401/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1404/2
% asserting p1415/2
% asserting p1425/2
% asserting p1430/2
% asserting p1433/2
% asserting p1437/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1443/2
% asserting p1449/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1452/2
% asserting p1453/2
% asserting p1458/2
% asserting p1461/2
% asserting p1463/2
% asserting p1467/2
% asserting p1468/2
% asserting p1469/2
% asserting p1470/2
% asserting p1474/2
% asserting p1478/2
% asserting p1479/2
% asserting p1480/2
% asserting p1482/2
% asserting p1485/2
% asserting p1486/2
% asserting p1487/2
% asserting p1493/2
% asserting p1494/2
% asserting p1495/2
% asserting p1496/2
% asserting p1497/2
% asserting p1499/2
% asserting p1503/2
% asserting p1504/2
% asserting p1505/2
% asserting p1508/2
% asserting p1509/2
% asserting p1512/2
% asserting p1514/2
% asserting p1518/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1520/2
% asserting p1521/2
% asserting p1522/2
% asserting p1524/2
% asserting p1525/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1527/2
% asserting p1530/2
% asserting p1532/2
% asserting p1533/2
% asserting p1535/2
% asserting p1539/2
% asserting p1540/2
% asserting p1541/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1544/2
% asserting p1549/2
% asserting p1554/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1560/2
% asserting p1561/2
% asserting p1564/2
% asserting p1565/2
% asserting p1567/2
% asserting p1570/2
% asserting p1571/2
% asserting p1572/2
% asserting p1578/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1581/2
% asserting p1585/2
% asserting p1587/2
% asserting p1591/2
% asserting p1593/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1602/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1604/2
% asserting p1606/2
% asserting p1615/2
% asserting p1617/2
% asserting p1619/2
% asserting p1621/2
% asserting p1622/2
% asserting p1629/2
% asserting p1631/2
% asserting p1632/2
% asserting p1638/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1642/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1646/2
% asserting p1647/2
% asserting p1649/2
% asserting p1655_1/2
% asserting p1655/2
% asserting p1658/2
% asserting p1661/2
% asserting p1662/2
% asserting p1664/2
% asserting p1666/2
% asserting p1669/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1674/2
% asserting p1676/2
% asserting p1678/2
% asserting p1680/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1688/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1693_1/2
% asserting p1693/2
% asserting p1699/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1709/2
% asserting p1711/2
% asserting p1714/2
% asserting p1715/2
% asserting p1717/2
% asserting p1718/2
% asserting p1719/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1728/2
% asserting p1730/2
% asserting p1737/2
% asserting p1738/2
% asserting p1747/2
% asserting p1748/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1752/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1759/2
% asserting p1762/2
% asserting p1769/2
% asserting p1770/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1777/2
% asserting p1783/2
% asserting p1784/2
% asserting p1786/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1788/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1792/2
% asserting p1798/2
% asserting p1799_1/2
% asserting p1799/2
% asserting p1800/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1804/2
% asserting p1809/2
% asserting p1810/2
% asserting p1812/2
% asserting p1815/2
% asserting p1816_1/2
% asserting p1816/2
% asserting p1817/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1821_1/2
% asserting p1821/2
% asserting p1824_1/2
% asserting p1824/2
% asserting p1828/2
% asserting p1831/2
% asserting p1832/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1835/2
% asserting p1836/2
% asserting p1837/2
% asserting p1840/2
% asserting p1841/2
% asserting p1842/2
% asserting p1846/2
% asserting p1848/2
% asserting p1850/2
% asserting p1853/2
% asserting p1854_1/2
% asserting p1854/2
% asserting p1857/2
% asserting p1859_1/2
% asserting p1859/2
% asserting p1861/2
% asserting p1866/2
% asserting p1869_1/2
% asserting p1869/2
% asserting p1874/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1885/2
% asserting p1886/2
% asserting p1888/2
% asserting p1889/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1893/2
% asserting p1894/2
% asserting p1896/2
% asserting p1897/2
% asserting p1904/2
% asserting p1912_1/2
% asserting p1912/2
% asserting p1913/2
% asserting p1917/2
% asserting p1918/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1922/2
% asserting p1927/2
% asserting p1928/2
% asserting p1930/2
% asserting p1931/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1936/2
% asserting p1937/2
% asserting p1938/2
% asserting p1939/2
% asserting p1940_1/2
% asserting p1940/2
% asserting p1941/2
% asserting p1949_1/2
% asserting p1949/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1956/2
% asserting p1960/2
% asserting p1961/2
% asserting p1962/2
% asserting p1964_1/2
% asserting p1964/2
% asserting p1965/2
% asserting p1966/2
% asserting p1970/2
% asserting p1971_1/2
% asserting p1971/2
% asserting p1972/2
% asserting p1974/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1982/2
% asserting p1983/2
% asserting p1995/2
% asserting p1996_1/2
% asserting p1996/2
% asserting p1997/2
% asserting p2002/2
% asserting p2006/2
% asserting p2007/2
% asserting p2009_1/2
% asserting p2009/2
% asserting p2012/2
% asserting p2016_1/2
% asserting p2016/2
% asserting p2017/2
% asserting p2019/2
% asserting p2023_1/2
% asserting p2023/2
% asserting p2026/2
% asserting p2027/2
% asserting p2029/2
% asserting p2030_1/2
% asserting p2030/2
% asserting p2031/2
% asserting p2032/2
% asserting p2035/2
% asserting p2042/2
% asserting p2044/2
% asserting p2046/2
% asserting p2047/2
% asserting p2049/2
% asserting p2050_1/2
% asserting p2050/2
% asserting p2055/2
% asserting p2056_1/2
% asserting p2056/2
% asserting p2058/2
% asserting p2059/2
% asserting p2060/2
% asserting p2064/2
% asserting p2067/2
% asserting p2068_1/2
% asserting p2068/2
% asserting p2070_1/2
% asserting p2070/2
% asserting p2071/2
% asserting p2078/2
% asserting p2079/2
% asserting p2080/2
% asserting p2082_1/2
% asserting p2082/2
% asserting p2083_1/2
% asserting p2083/2
% asserting p2086/2
% asserting p2087/2
% asserting p2094/2
% asserting p2096/2
% asserting p2097_1/2
% asserting p2097/2
% asserting p2099_1/2
% asserting p2099/2
% asserting p2103_1/2
% asserting p2103/2
% asserting p2106/2
% asserting p2110/2
% asserting p2117/2
% asserting p2120/2
% asserting p2121_1/2
% asserting p2121/2
% asserting p2123/2
% asserting p2124/2
% asserting p2125/2
% asserting p2131_1/2
% asserting p2131/2
% asserting p2139_1/2
% asserting p2139/2
% asserting p2143/2
% asserting p2144_1/2
% asserting p2144/2
% asserting p2148/2
% asserting p2153/2
% asserting p2155_1/2
% asserting p2155/2
% asserting p2158/2
% asserting p2160/2
% asserting p2161/2
% asserting p2166/2
% asserting p2171/2
% asserting p2174/2
% asserting p2185/2
% asserting p2189_1/2
% asserting p2189/2
% asserting p2190_1/2
% asserting p2190/2
% asserting p2191/2
% asserting p2192/2
% asserting p2193/2
% asserting p2194/2
% asserting p2197/2
% asserting p2198_1/2
% asserting p2198/2
% asserting p2202/2
% asserting p2203_1/2
% asserting p2203/2
% asserting p2208_1/2
% asserting p2208/2
% asserting p2211_1/2
% asserting p2211/2
% asserting p2219/2
% asserting p2222/2
% asserting p2223_1/2
% asserting p2223/2
% asserting p2224_1/2
% asserting p2224/2
% asserting p2227_1/2
% asserting p2227/2
% asserting p2229_1/2
% asserting p2229/2
% asserting p2230/2
% asserting p2236_1/2
% asserting p2236/2
% asserting p2244/2
% asserting p2248/2
% asserting p2250/2
% asserting p2251/2
% asserting p2254/2
% asserting p2255/2
% asserting p2259/2
% asserting p2260_1/2
% asserting p2260/2
% asserting p2262/2
% asserting p2263/2
% asserting p2273/2
% asserting p2283/2
% asserting p2287/2
% asserting p2288/2
% asserting p2289/2
% asserting p2290/2
% asserting p2296/2
% asserting p2301_1/2
% asserting p2301/2
% asserting p2302/2
% asserting p2303_1/2
% asserting p2303/2
% asserting p2307/2
% asserting p2308/2
% asserting p2314_1/2
% asserting p2314/2
% asserting p2315/2
% asserting p2317_1/2
% asserting p2317/2
% asserting p2318/2
% asserting p2320/2
% asserting p2324/2
% asserting p2334/2
% asserting p2336/2
% asserting p2337/2
% asserting p2341/2
% asserting p2342_1/2
% asserting p2342/2
% asserting p2345/2
% asserting p2352/2
% asserting p2355_1/2
% asserting p2355/2
% asserting p2356/2
% asserting p2363/2
% asserting p2365_1/2
% asserting p2365/2
% asserting p2366/2
% asserting p2368_1/2
% asserting p2368/2
% asserting p2376/2
% asserting p2377_1/2
% asserting p2377/2
% asserting p2381/2
% asserting p2394/2
% asserting p2395_1/2
% asserting p2395/2
% asserting p2396/2
% depth 4
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p2365(A,C),mk_uppercase(C,B).
p139(A,B):-p459(A,C),p2365_1(C,B).
p152(A,B):-p102(A,C),p344(C,B).
p200(A,B):-p374(A,C),p1389(C,B).
p206(A,B):-p2023_1(A,C),p374(C,B).
p230(A,B):-copy1(A,C),p230_1(C,B).
p230_1(A,B):-skip1(A,C),p292_1(C,B).
p238(A,B):-p118(A,C),p102(C,B).
p249(A,B):-p19(A,C),p364(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p2121(C,B).
p352(A,B):-skip1(A,C),p1259(C,B).
p358(A,B):-p54(A,C),p1338_1(C,B).
p362(A,B):-p67_1(A,C),p1389(C,B).
p400(A,B):-p669(A,C),p382(C,B).
p482(A,B):-copy1(A,C),p482_1(C,B).
p482_1(A,B):-p134(A,C),p374(C,B).
p493(A,B):-p1532(A,C),p39(C,B).
p525(A,B):-p123_1(A,C),p378(C,B).
p622(A,B):-p9(A,C),p1319(C,B).
p629(A,B):-p606(A,C),p102_1(C,B).
p675(A,B):-p9(A,C),p2121(C,B).
p740(A,B):-mk_uppercase(A,C),p680(C,B).
p829(A,B):-p1603(A,C),p344(C,B).
p836(A,B):-p1271(A,C),p307(C,B).
p839(A,B):-p813(A,C),p1259(C,B).
p873(A,B):-skip1(A,C),p1387(C,B).
p925(A,B):-p2121(A,C),p1371(C,B).
p940(A,B):-p349_1(A,C),p2121(C,B).
p972(A,B):-copy1(A,C),p972_1(C,B).
p972_1(A,B):-p295_1(A,C),mk_uppercase(C,B).
p974(A,B):-p418(A,C),p824(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p29_1(C,B).
p992(A,B):-skip1(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p2365_1(C,B).
p1060(A,B):-p528(A,C),p8(C,B).
p1124(A,B):-skip1(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p2365_1(C,B).
p1179(A,B):-skip1(A,C),p1179_1(C,B).
p1179_1(A,B):-skip1(A,C),p2121(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-p507_1(A,C),p2350(C,B).
p1227(A,B):-p8(A,C),p29_1(C,B).
p1281(A,B):-p172_1(A,C),p180(C,B).
p1296(A,B):-skip1(A,C),p2121(C,B).
p1304(A,B):-skip1(A,C),p1069(C,B).
p1313(A,B):-p87(A,C),p1693(C,B).
p1322(A,B):-p86(A,C),p1721(C,B).
p1403(A,B):-copy1(A,C),p1403_1(C,B).
p1403_1(A,B):-p1216(A,C),p19(C,B).
p1422(A,B):-p290_1(A,C),p134(C,B).
p1462(A,B):-skip1(A,C),p1389(C,B).
p1577(A,B):-p119(A,C),p1228(C,B).
p1583(A,B):-p87(A,C),p2365_1(C,B).
p1590(A,B):-p88(A,C),p1590_1(C,B).
p1590_1(A,B):-skip1(A,C),p102(C,B).
p1592(A,B):-p9(A,C),p1592_1(C,B).
p1592_1(A,B):-skip1(A,C),p854_1(C,B).
p1627(A,B):-p2035(A,C),p1880(C,B).
p1685(A,B):-p360(A,C),p1685_1(C,B).
p1685_1(A,B):-p2121(A,C),p846_1(C,B).
p1687(A,B):-p87(A,C),p461_1(C,B).
p1696(A,B):-p35_1(A,C),p378(C,B).
p1754(A,B):-p680(A,C),p779(C,B).
p1771(A,B):-p535(A,C),p1706_1(C,B).
p1811(A,B):-mk_uppercase(A,C),p1811_1(C,B).
p1811_1(A,B):-p431(A,C),p1228(C,B).
p1813(A,B):-p473(A,C),p1263(C,B).
p1827(A,B):-copy1(A,C),p1827_1(C,B).
p1827_1(A,B):-p2121(A,C),mk_lowercase(C,B).
p1957(A,B):-p374(A,C),p2121(C,B).
p1985(A,B):-p1876(A,C),p102_1(C,B).
p1991(A,B):-p1260(A,C),p111_1(C,B).
p2014(A,B):-p88(A,C),p2014_1(C,B).
p2014_1(A,B):-skip1(A,C),p2365_1(C,B).
p2024(A,B):-p1326(A,C),p188(C,B).
p2085(A,B):-skip1(A,C),p2085_1(C,B).
p2085_1(A,B):-p29_1(A,C),p770_1(C,B).
p2115(A,B):-p201(A,C),p88(C,B).
p2159(A,B):-p9(A,C),p2159_1(C,B).
p2159_1(A,B):-p1182(A,C),copy1(C,B).
p2181(A,B):-p418(A,C),p1480(C,B).
p2187(A,B):-p54(A,C),p76(C,B).
p2210(A,B):-p81(A,C),p455(C,B).
p2275(A,B):-copy1(A,C),p2275_1(C,B).
p2275_1(A,B):-p1189(A,C),p47(C,B).
p2279(A,B):-p9(A,C),p2279_1(C,B).
p2279_1(A,B):-skip1(A,C),p725_1(C,B).
p2295(A,B):-copy1(A,C),p2295_1(C,B).
p2295_1(A,B):-p507_1(A,C),p180(C,B).
p2297(A,B):-p1326(A,C),p31_1(C,B).
p2306(A,B):-skip1(A,C),p507(C,B).
p2346(A,B):-p47(A,C),p2346_1(C,B).
p2346_1(A,B):-p564(A,C),p1(C,B).
p2362(A,B):-copy1(A,C),p2362_1(C,B).
p2362_1(A,B):-p102(A,C),p28_1(C,B).
p2370(A,B):-p237(A,C),p178(C,B).
p2374(A,B):-p459(A,C),p148(C,B).
% asserting p53_1/2
% asserting p53/2
% asserting p139/2
% asserting p152/2
% asserting p200/2
% asserting p206/2
% asserting p230_1/2
% asserting p230/2
% asserting p238/2
% asserting p249/2
% asserting p299_1/2
% asserting p299/2
% asserting p352/2
% asserting p358/2
% asserting p362/2
% asserting p400/2
% asserting p482_1/2
% asserting p482/2
% asserting p493/2
% asserting p525/2
% asserting p622/2
% asserting p629/2
% asserting p675/2
% asserting p740/2
% asserting p829/2
% asserting p836/2
% asserting p839/2
% asserting p873/2
% asserting p925/2
% asserting p940/2
% asserting p972_1/2
% asserting p972/2
% asserting p974/2
% asserting p990_1/2
% asserting p990/2
% asserting p992_1/2
% asserting p992/2
% asserting p1060/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1227/2
% asserting p1281/2
% asserting p1296/2
% asserting p1304/2
% asserting p1313/2
% asserting p1322/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1422/2
% asserting p1462/2
% asserting p1577/2
% asserting p1583/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1627/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1687/2
% asserting p1696/2
% asserting p1754/2
% asserting p1771/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1813/2
% asserting p1827_1/2
% asserting p1827/2
% asserting p1957/2
% asserting p1985/2
% asserting p1991/2
% asserting p2014_1/2
% asserting p2014/2
% asserting p2024/2
% asserting p2085_1/2
% asserting p2085/2
% asserting p2115/2
% asserting p2159_1/2
% asserting p2159/2
% asserting p2181/2
% asserting p2187/2
% asserting p2210/2
% asserting p2275_1/2
% asserting p2275/2
% asserting p2279_1/2
% asserting p2279/2
% asserting p2295_1/2
% asserting p2295/2
% asserting p2297/2
% asserting p2306/2
% asserting p2346_1/2
% asserting p2346/2
% asserting p2362_1/2
% asserting p2362/2
% asserting p2370/2
% asserting p2374/2
% started solving build tasks at 17 3 2020 10:50:58.899723291
% started solving build tasks at 17 3 2020 10:50:58.899743556
% started solving build tasks at 17 3 2020 10:50:58.89981389
% started solving build tasks at 17 3 2020 10:50:58.899753093
% finished solving build tasks at 17 3 2020 10:50:58.914653301
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 10:50:58.91477251
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:51:58.900145769
% started solving build tasks at 17 3 2020 10:51:58.90014553
% started solving build tasks at 17 3 2020 10:51:58.90014553
%timeout
% started solving build tasks at 17 3 2020 10:51:58.914969682
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:52:58.900379657
% started solving build tasks at 17 3 2020 10:52:58.900380849
% started solving build tasks at 17 3 2020 10:52:58.90040636
%timeout
% started solving build tasks at 17 3 2020 10:52:58.91515541
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:53:58.900740861
% started solving build tasks at 17 3 2020 10:53:58.900740623
% started solving build tasks at 17 3 2020 10:53:58.900749921
%timeout
% started solving build tasks at 17 3 2020 10:53:58.915382146
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:54:58.900978803
% started solving build tasks at 17 3 2020 10:54:58.900986909
% started solving build tasks at 17 3 2020 10:54:58.901027441
%timeout
% started solving build tasks at 17 3 2020 10:54:58.915590047
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:55:58.901201486
% started solving build tasks at 17 3 2020 10:55:58.901211977
% started solving build tasks at 17 3 2020 10:55:58.901236772
%timeout
% started solving build tasks at 17 3 2020 10:55:58.915805101
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:56:58.901619911
% started solving build tasks at 17 3 2020 10:56:58.901619911
% started solving build tasks at 17 3 2020 10:56:58.901619434
%timeout
% started solving build tasks at 17 3 2020 10:56:58.916054487
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:57:58.901888847
% started solving build tasks at 17 3 2020 10:57:58.901889324
% started solving build tasks at 17 3 2020 10:57:58.901901721
%timeout
% started solving build tasks at 17 3 2020 10:57:58.916282176
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:58:58.902101039
% started solving build tasks at 17 3 2020 10:58:58.902112245
% started solving build tasks at 17 3 2020 10:58:58.902140855
%timeout
% started solving build tasks at 17 3 2020 10:58:58.916494131
% finished solving build tasks at 17 3 2020 10:58:58.91664648
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 10:58:58.916804552
% finished solving build tasks at 17 3 2020 10:59:23.684010028
b30(A,B):-not_empty(A),p87(A,B).
b30(A,B):-p123(A,B),not_space(B).
% started solving build tasks at 17 3 2020 10:59:23.684176683
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:59:58.902309656
% started solving build tasks at 17 3 2020 10:59:58.902327775
%timeout
% started solving build tasks at 17 3 2020 10:59:58.917126655
%timeout
% started solving build tasks at 17 3 2020 11:0:23.684528589
%timeout
% started solving build tasks at 17 3 2020 11:0:58.90261197
%timeout
% started solving build tasks at 17 3 2020 11:0:58.9066329
%timeout
% started solving build tasks at 17 3 2020 11:0:58.917357921
%timeout
% started solving build tasks at 17 3 2020 11:1:23.684984683
%timeout
% started solving build tasks at 17 3 2020 11:1:58.902853488
%timeout
% started solving build tasks at 17 3 2020 11:1:58.906866073
%timeout
% started solving build tasks at 17 3 2020 11:1:58.917602539
%timeout
% started solving build tasks at 17 3 2020 11:2:23.685234069
%timeout
% started solving build tasks at 17 3 2020 11:2:58.90307188
% finished solving build tasks at 17 3 2020 11:2:58.903677701
b91(A,B):-not_empty(A),p459(A,B).
% started solving build tasks at 17 3 2020 11:2:58.903838634
%timeout
% started solving build tasks at 17 3 2020 11:2:58.907102584
%timeout
% started solving build tasks at 17 3 2020 11:2:58.917840003
%timeout
% started solving build tasks at 17 3 2020 11:3:23.685482978
%timeout
% started solving build tasks at 17 3 2020 11:3:58.904070854
%timeout
% started solving build tasks at 17 3 2020 11:3:58.907311677
%timeout
% started solving build tasks at 17 3 2020 11:3:58.918063879
%timeout
% started solving build tasks at 17 3 2020 11:4:23.685732841
%timeout
% started solving build tasks at 17 3 2020 11:4:58.904292583
%timeout
% started solving build tasks at 17 3 2020 11:4:58.907527446
%timeout
% started solving build tasks at 17 3 2020 11:4:58.918276071
%timeout
% started solving build tasks at 17 3 2020 11:5:23.685986518
%timeout
% started solving build tasks at 17 3 2020 11:5:58.904736042
%timeout
% started solving build tasks at 17 3 2020 11:5:58.907768487
%timeout
% started solving build tasks at 17 3 2020 11:5:58.91851592
%timeout
% started solving build tasks at 17 3 2020 11:6:23.686230897
%timeout
% started solving build tasks at 17 3 2020 11:6:58.904993772
%timeout
% started solving build tasks at 17 3 2020 11:6:58.907990217
%timeout
% started solving build tasks at 17 3 2020 11:6:58.918739557
%timeout
% started solving build tasks at 17 3 2020 11:7:23.68645215
%timeout
% started solving build tasks at 17 3 2020 11:7:58.905219793
%timeout
% started solving build tasks at 17 3 2020 11:7:58.908199071
%timeout
% started solving build tasks at 17 3 2020 11:7:58.918961524
%timeout
% started solving build tasks at 17 3 2020 11:8:23.686658143
%timeout
% started solving build tasks at 17 3 2020 11:8:58.905441761
%timeout
% started solving build tasks at 17 3 2020 11:8:58.908406734
%timeout
% started solving build tasks at 17 3 2020 11:8:58.919178009
% finished solving build tasks at 17 3 2020 11:8:59.467466592
b188(A,B):-p87(A,C),p123_1(C,B).
% started solving build tasks at 17 3 2020 11:8:59.46762371
% finished solving build tasks at 17 3 2020 11:9:2.384397983
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p123(A,C),p1107(C,B).
% started solving build tasks at 17 3 2020 11:9:2.384584188
%timeout
% started solving build tasks at 17 3 2020 11:9:23.686880111
%timeout
% started solving build tasks at 17 3 2020 11:9:58.919403553
%timeout
% started solving build tasks at 17 3 2020 11:9:59.467835664
%timeout
% started solving build tasks at 17 3 2020 11:10:2.384807586
%timeout
% started solving build tasks at 17 3 2020 11:10:23.687304258
%timeout
% started solving build tasks at 17 3 2020 11:10:58.919709682
%timeout
% started solving build tasks at 17 3 2020 11:10:59.468070983
%timeout
% started solving build tasks at 17 3 2020 11:11:2.385177612
%timeout
% started solving build tasks at 17 3 2020 11:11:23.687550783
%timeout
% started solving build tasks at 17 3 2020 11:11:58.919964551
%timeout
% started solving build tasks at 17 3 2020 11:11:59.468291997
%timeout
% started solving build tasks at 17 3 2020 11:12:2.38539958
%timeout
% started solving build tasks at 17 3 2020 11:12:23.687777757
%timeout
% started solving build tasks at 17 3 2020 11:12:58.920149087
% started solving build tasks at 17 3 2020 11:12:58.920266866
%timeout
% started solving build tasks at 17 3 2020 11:12:59.468499898
%timeout
% started solving build tasks at 17 3 2020 11:13:2.385622739
%timeout
% started solving build tasks at 17 3 2020 11:13:23.688005447
%timeout
% started solving build tasks at 17 3 2020 11:13:58.920480012
%timeout
% started solving build tasks at 17 3 2020 11:13:59.468709707
%timeout
% started solving build tasks at 17 3 2020 11:14:2.385893106
%timeout
% started solving build tasks at 17 3 2020 11:14:23.688256978
%timeout
% started solving build tasks at 17 3 2020 11:14:58.920882225
%timeout
% started solving build tasks at 17 3 2020 11:14:59.468932151
%timeout
% started solving build tasks at 17 3 2020 11:15:2.386169195
%timeout
% started solving build tasks at 17 3 2020 11:15:23.688488245
%timeout
% started solving build tasks at 17 3 2020 11:15:58.921127557
%timeout
% started solving build tasks at 17 3 2020 11:15:59.469147205
%timeout
% started solving build tasks at 17 3 2020 11:16:2.386390447
%timeout
% started solving build tasks at 17 3 2020 11:16:23.688701152
%timeout
% started solving build tasks at 17 3 2020 11:16:58.921392202
%timeout
% started solving build tasks at 17 3 2020 11:16:59.469368457
%timeout
% started solving build tasks at 17 3 2020 11:17:2.3866386410000002
%timeout
% started solving build tasks at 17 3 2020 11:17:23.688938379
%timeout
% started solving build tasks at 17 3 2020 11:17:58.92162919
%timeout
% started solving build tasks at 17 3 2020 11:17:59.469590187
%timeout
% started solving build tasks at 17 3 2020 11:18:2.386853218
%timeout
% started solving build tasks at 17 3 2020 11:18:23.689163446
%timeout
% started solving build tasks at 17 3 2020 11:18:58.922049045
%timeout
% started solving build tasks at 17 3 2020 11:18:59.469841718
%timeout
% started solving build tasks at 17 3 2020 11:19:2.387124061
%timeout
% started solving build tasks at 17 3 2020 11:19:23.689414978
%timeout
% started solving build tasks at 17 3 2020 11:19:58.922251462
% started solving build tasks at 17 3 2020 11:19:58.922377109
%timeout
% started solving build tasks at 17 3 2020 11:19:59.470065355
%timeout
% started solving build tasks at 17 3 2020 11:20:2.387368202
%timeout
% started solving build tasks at 17 3 2020 11:20:23.689652442
%timeout
% started solving build tasks at 17 3 2020 11:20:58.922616004
%timeout
% started solving build tasks at 17 3 2020 11:20:59.470276117
%timeout
% started solving build tasks at 17 3 2020 11:21:2.387587785
%timeout
% started solving build tasks at 17 3 2020 11:21:23.689877033
%timeout
% started solving build tasks at 17 3 2020 11:21:58.922877073
%timeout
% started solving build tasks at 17 3 2020 11:21:59.470498561
%timeout
% started solving build tasks at 17 3 2020 11:22:2.387797117
%timeout
% started solving build tasks at 17 3 2020 11:22:23.690109968
%timeout
% started solving build tasks at 17 3 2020 11:22:58.923110485
%timeout
% started solving build tasks at 17 3 2020 11:22:59.47071886
%timeout
% started solving build tasks at 17 3 2020 11:23:2.388016939
%timeout
% started solving build tasks at 17 3 2020 11:23:23.690518617
%timeout
% started solving build tasks at 17 3 2020 11:23:58.923339605
%timeout
% started solving build tasks at 17 3 2020 11:23:59.470944643
%timeout
% started solving build tasks at 17 3 2020 11:24:2.3882761
% finished solving build tasks at 17 3 2020 11:24:5.547048807
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p1623(A,C),p243_1(C,B).
% started solving build tasks at 17 3 2020 11:24:5.54724121
%timeout
% started solving build tasks at 17 3 2020 11:24:23.690762519
%timeout
% started solving build tasks at 17 3 2020 11:24:58.923563957
%timeout
% started solving build tasks at 17 3 2020 11:24:59.471160173
%timeout
% started solving build tasks at 17 3 2020 11:25:5.54746437
%timeout
% started solving build tasks at 17 3 2020 11:25:23.690975666
%timeout
% started solving build tasks at 17 3 2020 11:25:58.923841476
%timeout
% started solving build tasks at 17 3 2020 11:25:59.471385478
%timeout
% started solving build tasks at 17 3 2020 11:26:5.54771161
%timeout
% started solving build tasks at 17 3 2020 11:26:23.691203117
%timeout
% started solving build tasks at 17 3 2020 11:26:58.924088478
%timeout
% started solving build tasks at 17 3 2020 11:26:59.471610784
%timeout
% started solving build tasks at 17 3 2020 11:27:5.547953605
%timeout
% started solving build tasks at 17 3 2020 11:27:23.691615343
%timeout
% started solving build tasks at 17 3 2020 11:27:58.924332618
%timeout
% started solving build tasks at 17 3 2020 11:27:59.471851825
%timeout
% started solving build tasks at 17 3 2020 11:28:5.548195838
%timeout
% started solving build tasks at 17 3 2020 11:28:23.691845893
%timeout
% started solving build tasks at 17 3 2020 11:28:58.924570322
%timeout
% started solving build tasks at 17 3 2020 11:28:59.472066164
%timeout
% started solving build tasks at 17 3 2020 11:29:5.548445463
%timeout
% started solving build tasks at 17 3 2020 11:29:23.69208312
%timeout
% started solving build tasks at 17 3 2020 11:29:58.924823284
%timeout
% started solving build tasks at 17 3 2020 11:29:59.472277402
%timeout
% started solving build tasks at 17 3 2020 11:30:5.548681735
%timeout
% started solving build tasks at 17 3 2020 11:30:23.692311763
%timeout
% started solving build tasks at 17 3 2020 11:30:58.925092935
%timeout
% started solving build tasks at 17 3 2020 11:30:59.472503423
%timeout
% started solving build tasks at 17 3 2020 11:31:5.548909664
%timeout
% started solving build tasks at 17 3 2020 11:31:23.692542076
%timeout
% started solving build tasks at 17 3 2020 11:31:58.925498247
%timeout
% started solving build tasks at 17 3 2020 11:31:59.472737312
%timeout
% started solving build tasks at 17 3 2020 11:32:5.5491323470000005
%timeout
% started solving build tasks at 17 3 2020 11:32:23.69278717
%timeout
% started solving build tasks at 17 3 2020 11:32:58.925745725
%timeout
% started solving build tasks at 17 3 2020 11:32:59.472959041
%timeout
% started solving build tasks at 17 3 2020 11:33:5.549349308
%timeout
% started solving build tasks at 17 3 2020 11:33:23.692999839
%timeout
% started solving build tasks at 17 3 2020 11:33:58.925975322
%timeout
% started solving build tasks at 17 3 2020 11:33:59.47317481
%timeout
% started solving build tasks at 17 3 2020 11:34:5.549611806
%timeout
% started solving build tasks at 17 3 2020 11:34:23.693233489
%timeout
% started solving build tasks at 17 3 2020 11:34:58.926203727
%timeout
% started solving build tasks at 17 3 2020 11:34:59.473385095
%timeout
% started solving build tasks at 17 3 2020 11:35:5.54984951
%timeout
% started solving build tasks at 17 3 2020 11:35:23.69345808
%timeout
% started solving build tasks at 17 3 2020 11:35:58.926455497
%timeout
% started solving build tasks at 17 3 2020 11:35:59.473596811
%timeout
% started solving build tasks at 17 3 2020 11:36:5.550064802
%timeout
% started solving build tasks at 17 3 2020 11:36:23.693835496
%timeout
% started solving build tasks at 17 3 2020 11:36:58.926677703
%timeout
% started solving build tasks at 17 3 2020 11:36:59.473961591
%timeout
% started solving build tasks at 17 3 2020 11:37:5.550279617
%timeout
% started solving build tasks at 17 3 2020 11:37:23.694082498
%timeout
% started solving build tasks at 17 3 2020 11:37:58.926911592
%timeout
% started solving build tasks at 17 3 2020 11:37:59.47417283
%timeout
% started solving build tasks at 17 3 2020 11:38:5.550534725
%timeout
% started solving build tasks at 17 3 2020 11:38:23.694302558
%timeout
% started solving build tasks at 17 3 2020 11:38:58.927132606
% finished solving build tasks at 17 3 2020 11:38:58.927638769
b43(A,B):-not_empty(A),p87(A,B).
% started solving build tasks at 17 3 2020 11:38:58.927822113
%timeout
% started solving build tasks at 17 3 2020 11:38:59.474387884
%timeout
% started solving build tasks at 17 3 2020 11:39:5.550775766
%timeout
% started solving build tasks at 17 3 2020 11:39:23.694529056
%timeout
% started solving build tasks at 17 3 2020 11:39:58.928053855
%timeout
% started solving build tasks at 17 3 2020 11:39:59.47461462
%timeout
% started solving build tasks at 17 3 2020 11:40:5.550994396
%timeout
% started solving build tasks at 17 3 2020 11:40:23.694800138
%timeout
% started solving build tasks at 17 3 2020 11:40:58.928302049
%timeout
% started solving build tasks at 17 3 2020 11:40:59.474838018
%timeout
% started solving build tasks at 17 3 2020 11:41:5.551209449
%timeout
% started solving build tasks at 17 3 2020 11:41:23.695023059
%timeout
% started solving build tasks at 17 3 2020 11:41:58.928691148
%timeout
% started solving build tasks at 17 3 2020 11:41:59.475056409
%timeout
% started solving build tasks at 17 3 2020 11:42:5.551433086
%timeout
% started solving build tasks at 17 3 2020 11:42:23.695247888
%timeout
% started solving build tasks at 17 3 2020 11:42:58.928936481
%timeout
% started solving build tasks at 17 3 2020 11:42:59.475277662
%timeout
% started solving build tasks at 17 3 2020 11:43:5.5516564840000004
%timeout
% started solving build tasks at 17 3 2020 11:43:23.695463895
%timeout
% started solving build tasks at 17 3 2020 11:43:58.929177999
%timeout
% started solving build tasks at 17 3 2020 11:43:59.475480318
%timeout
% started solving build tasks at 17 3 2020 11:44:5.551906824
%timeout
% started solving build tasks at 17 3 2020 11:44:23.695706844
%timeout
% started solving build tasks at 17 3 2020 11:44:58.929419517
%timeout
% started solving build tasks at 17 3 2020 11:44:59.475693702
%timeout
% started solving build tasks at 17 3 2020 11:45:5.552148103
%timeout
% started solving build tasks at 17 3 2020 11:45:23.695981264
%timeout
% started solving build tasks at 17 3 2020 11:45:58.929690122
%timeout
% started solving build tasks at 17 3 2020 11:45:59.475945234
%timeout
% started solving build tasks at 17 3 2020 11:46:5.552406549
%timeout
% started solving build tasks at 17 3 2020 11:46:23.696270465
%timeout
% started solving build tasks at 17 3 2020 11:46:58.92997241
%timeout
% started solving build tasks at 17 3 2020 11:46:59.4762156
%timeout
% started solving build tasks at 17 3 2020 11:47:5.552646636
%timeout
% started solving build tasks at 17 3 2020 11:47:23.696755647
%timeout
% started solving build tasks at 17 3 2020 11:47:58.930225849
%timeout
% started solving build tasks at 17 3 2020 11:47:59.476455211
%timeout
% started solving build tasks at 17 3 2020 11:48:5.552864551
%timeout
% started solving build tasks at 17 3 2020 11:48:23.69700241
% finished solving build tasks at 17 3 2020 11:48:23.708475589
b98(A,B):-skip1(A,C),p299(C,B).
% started solving build tasks at 17 3 2020 11:48:23.70864582
%timeout
% started solving build tasks at 17 3 2020 11:48:58.930512666
%timeout
% started solving build tasks at 17 3 2020 11:48:59.476689577
%timeout
% started solving build tasks at 17 3 2020 11:49:5.553141117
%timeout
% started solving build tasks at 17 3 2020 11:49:23.708900213
%timeout
% started solving build tasks at 17 3 2020 11:49:58.930799722
%timeout
% started solving build tasks at 17 3 2020 11:49:59.476955652
%timeout
% started solving build tasks at 17 3 2020 11:50:5.553414821
%timeout
% started solving build tasks at 17 3 2020 11:50:23.709198951
%timeout
% started solving build tasks at 17 3 2020 11:50:58.931081056
%timeout
% started solving build tasks at 17 3 2020 11:50:59.477211713
%timeout
% started solving build tasks at 17 3 2020 11:51:5.553688764
%timeout
% started solving build tasks at 17 3 2020 11:51:23.709465026
%timeout
% started solving build tasks at 17 3 2020 11:51:58.931322574
%timeout
% started solving build tasks at 17 3 2020 11:51:59.477440118
%timeout
% started solving build tasks at 17 3 2020 11:52:5.553911924
%timeout
% started solving build tasks at 17 3 2020 11:52:23.709865808
%timeout
% started solving build tasks at 17 3 2020 11:52:58.931564569
%timeout
% started solving build tasks at 17 3 2020 11:52:59.477663516
%timeout
% started solving build tasks at 17 3 2020 11:53:5.554133415
%timeout
% started solving build tasks at 17 3 2020 11:53:23.710116147
%timeout
% started solving build tasks at 17 3 2020 11:53:58.931783914
%timeout
% started solving build tasks at 17 3 2020 11:53:59.477895021
%timeout
% started solving build tasks at 17 3 2020 11:54:5.554375171
%timeout
% started solving build tasks at 17 3 2020 11:54:23.710345745
%timeout
% started solving build tasks at 17 3 2020 11:54:58.93200922
%timeout
% started solving build tasks at 17 3 2020 11:54:59.478120326
%timeout
% started solving build tasks at 17 3 2020 11:55:5.583158969
%timeout
% started solving build tasks at 17 3 2020 11:55:23.710584878
%timeout
% started solving build tasks at 17 3 2020 11:55:58.932287931
%timeout
% started solving build tasks at 17 3 2020 11:55:59.478368043
%timeout
% started solving build tasks at 17 3 2020 11:56:5.583413839
%timeout
% started solving build tasks at 17 3 2020 11:56:23.710821866
%timeout
% started solving build tasks at 17 3 2020 11:56:58.932683467
%timeout
% started solving build tasks at 17 3 2020 11:56:59.478618144
%timeout
% started solving build tasks at 17 3 2020 11:57:5.583669424
%timeout
% started solving build tasks at 17 3 2020 11:57:23.711051464
%timeout
% started solving build tasks at 17 3 2020 11:57:58.932945489
%timeout
% started solving build tasks at 17 3 2020 11:57:59.478828668
%timeout
% started solving build tasks at 17 3 2020 11:58:5.58390212
% finished solving build tasks at 17 3 2020 11:58:5.83256936
b63(A,B):-p1259(A,C),p123_1(C,B).
% started solving build tasks at 17 3 2020 11:58:5.832739591
%timeout
% started solving build tasks at 17 3 2020 11:58:23.711276054
%timeout
% started solving build tasks at 17 3 2020 11:58:58.933164596
%timeout
% started solving build tasks at 17 3 2020 11:58:59.47904253
%timeout
% started solving build tasks at 17 3 2020 11:59:5.832971811
%timeout
% started solving build tasks at 17 3 2020 11:59:23.711522579
%timeout
% started solving build tasks at 17 3 2020 11:59:58.933390855
%timeout
% started solving build tasks at 17 3 2020 11:59:59.479263067
%timeout
% started solving build tasks at 17 3 2020 12:0:5.83322215
%timeout
% started solving build tasks at 17 3 2020 12:0:23.71175909
%timeout
% started solving build tasks at 17 3 2020 12:0:58.933640718
%timeout
% started solving build tasks at 17 3 2020 12:0:59.479484796
%timeout
% started solving build tasks at 17 3 2020 12:1:5.833425998
%timeout
% started solving build tasks at 17 3 2020 12:1:23.711990833
%timeout
% started solving build tasks at 17 3 2020 12:1:58.934049606
%timeout
% started solving build tasks at 17 3 2020 12:1:59.479727268
%timeout
% started solving build tasks at 17 3 2020 12:2:5.833655118
%timeout
% started solving build tasks at 17 3 2020 12:2:23.712222576
%timeout
% started solving build tasks at 17 3 2020 12:2:58.934286355
%timeout
% started solving build tasks at 17 3 2020 12:2:59.479954242
%timeout
% started solving build tasks at 17 3 2020 12:3:5.833886146
%timeout
% started solving build tasks at 17 3 2020 12:3:23.712441921
%timeout
% started solving build tasks at 17 3 2020 12:3:58.934522867
%timeout
% started solving build tasks at 17 3 2020 12:3:59.480173826
%timeout
% started solving build tasks at 17 3 2020 12:4:5.834127902
%timeout
% started solving build tasks at 17 3 2020 12:4:23.712671279
%timeout
% started solving build tasks at 17 3 2020 12:4:58.934741497
%timeout
% started solving build tasks at 17 3 2020 12:4:59.480379343
%timeout
% started solving build tasks at 17 3 2020 12:5:5.834345102
%timeout
% started solving build tasks at 17 3 2020 12:5:23.712943792
%timeout
% started solving build tasks at 17 3 2020 12:5:58.934986591
%timeout
% started solving build tasks at 17 3 2020 12:5:59.480596065
%timeout
% started solving build tasks at 17 3 2020 12:6:5.834587335
%timeout
% started solving build tasks at 17 3 2020 12:6:23.713165521
%timeout
% started solving build tasks at 17 3 2020 12:6:58.935364484
%timeout
% started solving build tasks at 17 3 2020 12:6:59.480818033
%timeout
% started solving build tasks at 17 3 2020 12:7:5.834812402
%timeout
% started solving build tasks at 17 3 2020 12:7:23.713384389
% finished solving build tasks at 17 3 2020 12:7:23.73462367
b92(A,B):-copy1(A,C),p134(C,B).
% started solving build tasks at 17 3 2020 12:7:23.734783649
%timeout
% started solving build tasks at 17 3 2020 12:7:58.935580492
%timeout
% started solving build tasks at 17 3 2020 12:7:59.481020689
%timeout
% started solving build tasks at 17 3 2020 12:8:5.835027456
%timeout
% started solving build tasks at 17 3 2020 12:8:23.734995603
%timeout
% started solving build tasks at 17 3 2020 12:8:58.935784339
%timeout
% started solving build tasks at 17 3 2020 12:8:59.481225967
%timeout
%timeout
%timeout
%timeout
% num solved 11
false.


