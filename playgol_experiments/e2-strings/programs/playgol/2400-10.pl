true.

% depth 1
p3(A,B):-not_empty(A),skip1(A,B).
p4(A,B):-copy1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p14(A,B):-copy1(A,C),copy1(C,B).
p19(A,B):-not_empty(A),mk_uppercase(A,B).
p24(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p31(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p37(A,B):-mk_uppercase(A,C),copy1(C,B).
p38(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-copy1(A,C),mk_lowercase(C,B).
p44(A,B):-skip1(A,C),copy1(C,B).
p46(A,B):-copy1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),mk_uppercase(A,B).
p50(A,B):-copy1(A,C),copy1(C,B).
p54(A,B):-skip1(A,C),copy1(C,B).
p57(A,B):-not_empty(A),skip1(A,B).
p61(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-not_empty(A),skip1(A,B).
p66(A,B):-not_empty(A),copy1(A,B).
p67(A,B):-not_empty(A),mk_lowercase(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p70(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-skip1(A,C),mk_lowercase(C,B).
p84(A,B):-not_empty(A),mk_uppercase(A,B).
p88(A,B):-mk_uppercase(A,C),copy1(C,B).
p90(A,B):-not_empty(A),copy1(A,B).
p96(A,B):-skip1(A,C),copy1(C,B).
p98(A,B):-not_empty(A),mk_lowercase(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-not_empty(A),copy1(A,B).
p112(A,B):-not_empty(A),mk_uppercase(A,B).
p116(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-skip1(A,C),copy1(C,B).
p124(A,B):-not_empty(A),copy1(A,B).
p127(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-skip1(A,C),copy1(C,B).
p146(A,B):-not_empty(A),skip1(A,B).
p148(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-copy1(A,C),copy1(C,B).
p156(A,B):-skip1(A,C),copy1(C,B).
p164(A,B):-not_empty(A),copy1(A,B).
p165(A,B):-not_empty(A),skip1(A,B).
p169(A,B):-not_empty(A),copy1(A,B).
p170(A,B):-not_empty(A),skip1(A,B).
p174(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),mk_lowercase(A,B).
p182(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-skip1(A,C),copy1(C,B).
p190(A,B):-not_empty(A),skip1(A,B).
p191(A,B):-skip1(A,C),mk_uppercase(C,B).
p203(A,B):-not_empty(A),skip1(A,B).
p212(A,B):-not_empty(A),copy1(A,B).
p220(A,B):-copy1(A,C),copy1(C,B).
p221(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-not_empty(A),skip1(A,B).
p243(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-not_empty(A),mk_lowercase(A,B).
p245(A,B):-skip1(A,C),mk_lowercase(C,B).
p249(A,B):-copy1(A,C),copy1(C,B).
p252(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),mk_uppercase(A,B).
p266(A,B):-not_empty(A),skip1(A,B).
p267(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p269(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-not_empty(A),skip1(A,B).
p273(A,B):-mk_lowercase(A,C),copy1(C,B).
p274(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-skip1(A,C),mk_uppercase(C,B).
p285(A,B):-not_empty(A),skip1(A,B).
p288(A,B):-not_empty(A),skip1(A,B).
p294(A,B):-skip1(A,C),mk_uppercase(C,B).
p296(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-skip1(A,C),mk_lowercase(C,B).
p307(A,B):-copy1(A,C),mk_uppercase(C,B).
p312(A,B):-skip1(A,C),copy1(C,B).
p313(A,B):-copy1(A,C),copy1(C,B).
p315(A,B):-not_empty(A),copy1(A,B).
p320(A,B):-not_empty(A),mk_lowercase(A,B).
p321(A,B):-skip1(A,C),copy1(C,B).
p325(A,B):-copy1(A,C),mk_lowercase(C,B).
p328(A,B):-skip1(A,C),mk_uppercase(C,B).
p335(A,B):-skip1(A,C),copy1(C,B).
p337(A,B):-not_empty(A),copy1(A,B).
p338(A,B):-not_empty(A),copy1(A,B).
p339(A,B):-skip1(A,C),mk_uppercase(C,B).
p343(A,B):-skip1(A,C),mk_lowercase(C,B).
p345(A,B):-not_empty(A),mk_uppercase(A,B).
p348(A,B):-not_empty(A),mk_lowercase(A,B).
p350(A,B):-mk_lowercase(A,C),copy1(C,B).
p352(A,B):-not_empty(A),mk_lowercase(A,B).
p355(A,B):-skip1(A,C),copy1(C,B).
p359(A,B):-skip1(A,C),copy1(C,B).
p361(A,B):-skip1(A,C),mk_uppercase(C,B).
p366(A,B):-not_empty(A),skip1(A,B).
p369(A,B):-not_empty(A),skip1(A,B).
p374(A,B):-not_empty(A),copy1(A,B).
p377(A,B):-not_empty(A),mk_lowercase(A,B).
p382(A,B):-mk_uppercase(A,C),copy1(C,B).
p384(A,B):-not_empty(A),mk_lowercase(A,B).
p385(A,B):-not_empty(A),mk_lowercase(A,B).
p386(A,B):-not_empty(A),copy1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p400(A,B):-not_empty(A),copy1(A,B).
p403(A,B):-copy1(A,C),copy1(C,B).
p406(A,B):-not_empty(A),mk_uppercase(A,B).
p409(A,B):-copy1(A,C),copy1(C,B).
p414(A,B):-mk_lowercase(A,C),copy1(C,B).
p415(A,B):-skip1(A,C),copy1(C,B).
p416(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-not_empty(A),skip1(A,B).
p432(A,B):-not_empty(A),mk_lowercase(A,B).
p436(A,B):-not_empty(A),copy1(A,B).
p448(A,B):-not_empty(A),mk_lowercase(A,B).
p451(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-copy1(A,C),copy1(C,B).
p457(A,B):-not_empty(A),mk_uppercase(A,B).
p466(A,B):-copy1(A,C),mk_uppercase(C,B).
p472(A,B):-not_empty(A),skip1(A,B).
p478(A,B):-skip1(A,C),mk_lowercase(C,B).
p480(A,B):-skip1(A,C),mk_lowercase(C,B).
p483(A,B):-not_empty(A),copy1(A,B).
p484(A,B):-not_empty(A),copy1(A,B).
p489(A,B):-skip1(A,C),mk_uppercase(C,B).
p490(A,B):-not_empty(A),copy1(A,B).
p502(A,B):-mk_uppercase(A,C),copy1(C,B).
p505(A,B):-skip1(A,C),copy1(C,B).
p519(A,B):-skip1(A,C),mk_lowercase(C,B).
p524(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-skip1(A,C),mk_uppercase(C,B).
p532(A,B):-not_empty(A),mk_uppercase(A,B).
p534(A,B):-not_empty(A),copy1(A,B).
p537(A,B):-not_empty(A),copy1(A,B).
p538(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-copy1(A,C),copy1(C,B).
p547(A,B):-not_empty(A),skip1(A,B).
p548(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-copy1(A,C),copy1(C,B).
p550(A,B):-copy1(A,C),copy1(C,B).
p553(A,B):-copy1(A,C),copy1(C,B).
p555(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-copy1(A,C),copy1(C,B).
p567(A,B):-not_empty(A),skip1(A,B).
p568(A,B):-not_empty(A),skip1(A,B).
p571(A,B):-not_empty(A),skip1(A,B).
p572(A,B):-copy1(A,C),copy1(C,B).
p576(A,B):-not_empty(A),copy1(A,B).
p579(A,B):-not_empty(A),copy1(A,B).
p580(A,B):-copy1(A,C),copy1(C,B).
p581(A,B):-not_empty(A),skip1(A,B).
p592(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p593(A,B):-not_empty(A),copy1(A,B).
p596(A,B):-copy1(A,C),copy1(C,B).
p607(A,B):-copy1(A,C),mk_lowercase(C,B).
p610(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-not_empty(A),copy1(A,B).
p623(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-copy1(A,C),copy1(C,B).
p630(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-mk_lowercase(A,C),copy1(C,B).
p640(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),copy1(A,B).
p656(A,B):-not_empty(A),skip1(A,B).
p664(A,B):-not_empty(A),skip1(A,B).
p675(A,B):-copy1(A,C),mk_lowercase(C,B).
p684(A,B):-not_empty(A),mk_uppercase(A,B).
p691(A,B):-not_empty(A),mk_uppercase(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p694(A,B):-copy1(A,C),mk_uppercase(C,B).
p695(A,B):-not_empty(A),skip1(A,B).
p702(A,B):-not_empty(A),mk_uppercase(A,B).
p705(A,B):-not_empty(A),skip1(A,B).
p707(A,B):-not_empty(A),mk_uppercase(A,B).
p708(A,B):-not_empty(A),mk_lowercase(A,B).
p711(A,B):-skip1(A,C),mk_uppercase(C,B).
p712(A,B):-copy1(A,C),mk_lowercase(C,B).
p714(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-not_empty(A),copy1(A,B).
p722(A,B):-copy1(A,C),mk_lowercase(C,B).
p725(A,B):-not_empty(A),skip1(A,B).
p739(A,B):-skip1(A,C),copy1(C,B).
p740(A,B):-not_empty(A),copy1(A,B).
p741(A,B):-skip1(A,C),mk_lowercase(C,B).
p745(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-mk_uppercase(A,C),copy1(C,B).
p754(A,B):-skip1(A,C),mk_lowercase(C,B).
p756(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-skip1(A,C),mk_uppercase(C,B).
p759(A,B):-not_empty(A),copy1(A,B).
p760(A,B):-mk_uppercase(A,C),copy1(C,B).
p761(A,B):-not_empty(A),mk_lowercase(A,B).
p763(A,B):-copy1(A,C),copy1(C,B).
p772(A,B):-not_empty(A),skip1(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p783(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-skip1(A,C),mk_uppercase(C,B).
p798(A,B):-skip1(A,C),mk_uppercase(C,B).
p799(A,B):-copy1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),mk_lowercase(A,B).
p803(A,B):-not_empty(A),skip1(A,B).
p806(A,B):-not_empty(A),skip1(A,B).
p808(A,B):-copy1(A,C),mk_lowercase(C,B).
p810(A,B):-skip1(A,C),copy1(C,B).
p819(A,B):-not_empty(A),mk_uppercase(A,B).
p821(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p824(A,B):-mk_uppercase(A,C),copy1(C,B).
p825(A,B):-not_empty(A),copy1(A,B).
p828(A,B):-not_empty(A),mk_uppercase(A,B).
p831(A,B):-skip1(A,C),copy1(C,B).
p833(A,B):-not_empty(A),copy1(A,B).
p835(A,B):-not_empty(A),skip1(A,B).
p842(A,B):-not_empty(A),mk_uppercase(A,B).
p848(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-skip1(A,C),copy1(C,B).
p851(A,B):-not_empty(A),skip1(A,B).
p852(A,B):-not_empty(A),copy1(A,B).
p853(A,B):-skip1(A,C),copy1(C,B).
p860(A,B):-copy1(A,C),mk_uppercase(C,B).
p861(A,B):-not_empty(A),skip1(A,B).
p869(A,B):-not_empty(A),copy1(A,B).
p870(A,B):-not_empty(A),copy1(A,B).
p874(A,B):-not_empty(A),skip1(A,B).
p879(A,B):-not_empty(A),skip1(A,B).
p882(A,B):-not_empty(A),mk_uppercase(A,B).
p887(A,B):-not_empty(A),skip1(A,B).
p888(A,B):-not_empty(A),copy1(A,B).
p890(A,B):-skip1(A,C),copy1(C,B).
p906(A,B):-not_empty(A),skip1(A,B).
p915(A,B):-not_empty(A),skip1(A,B).
p917(A,B):-not_empty(A),mk_uppercase(A,B).
p920(A,B):-not_empty(A),skip1(A,B).
p931(A,B):-not_empty(A),copy1(A,B).
p932(A,B):-not_empty(A),copy1(A,B).
p943(A,B):-skip1(A,C),copy1(C,B).
p945(A,B):-not_empty(A),copy1(A,B).
p949(A,B):-not_empty(A),copy1(A,B).
p967(A,B):-not_empty(A),mk_lowercase(A,B).
p970(A,B):-not_empty(A),skip1(A,B).
p976(A,B):-skip1(A,C),copy1(C,B).
p981(A,B):-skip1(A,C),copy1(C,B).
p988(A,B):-not_empty(A),copy1(A,B).
p992(A,B):-skip1(A,C),copy1(C,B).
p993(A,B):-not_empty(A),skip1(A,B).
p999(A,B):-not_empty(A),skip1(A,B).
p1001(A,B):-not_empty(A),skip1(A,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1015(A,B):-skip1(A,C),copy1(C,B).
p1016(A,B):-not_empty(A),skip1(A,B).
p1017(A,B):-copy1(A,C),mk_uppercase(C,B).
p1022(A,B):-not_empty(A),copy1(A,B).
p1026(A,B):-copy1(A,C),mk_uppercase(C,B).
p1028(A,B):-mk_uppercase(A,C),copy1(C,B).
p1037(A,B):-not_empty(A),copy1(A,B).
p1044(A,B):-copy1(A,C),copy1(C,B).
p1045(A,B):-copy1(A,C),copy1(C,B).
p1046(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-mk_lowercase(A,C),copy1(C,B).
p1049(A,B):-not_empty(A),skip1(A,B).
p1050(A,B):-mk_uppercase(A,C),copy1(C,B).
p1053(A,B):-not_empty(A),copy1(A,B).
p1054(A,B):-not_empty(A),copy1(A,B).
p1060(A,B):-not_empty(A),skip1(A,B).
p1065(A,B):-not_empty(A),mk_uppercase(A,B).
p1066(A,B):-not_empty(A),skip1(A,B).
p1070(A,B):-not_empty(A),skip1(A,B).
p1078(A,B):-skip1(A,C),mk_lowercase(C,B).
p1082(A,B):-not_empty(A),copy1(A,B).
p1085(A,B):-copy1(A,C),copy1(C,B).
p1086(A,B):-not_empty(A),copy1(A,B).
p1090(A,B):-not_empty(A),skip1(A,B).
p1097(A,B):-not_empty(A),mk_lowercase(A,B).
p1106(A,B):-not_empty(A),copy1(A,B).
p1110(A,B):-not_empty(A),copy1(A,B).
p1111(A,B):-skip1(A,C),copy1(C,B).
p1122(A,B):-skip1(A,C),copy1(C,B).
p1127(A,B):-not_empty(A),mk_uppercase(A,B).
p1130(A,B):-not_empty(A),skip1(A,B).
p1131(A,B):-skip1(A,C),copy1(C,B).
p1135(A,B):-copy1(A,C),copy1(C,B).
p1141(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-copy1(A,C),copy1(C,B).
p1149(A,B):-skip1(A,C),mk_uppercase(C,B).
p1150(A,B):-not_empty(A),copy1(A,B).
p1151(A,B):-skip1(A,C),copy1(C,B).
p1155(A,B):-copy1(A,C),mk_lowercase(C,B).
p1157(A,B):-copy1(A,C),copy1(C,B).
p1158(A,B):-copy1(A,C),copy1(C,B).
p1162(A,B):-skip1(A,C),mk_lowercase(C,B).
p1166(A,B):-not_empty(A),skip1(A,B).
p1171(A,B):-not_empty(A),skip1(A,B).
p1172(A,B):-not_empty(A),skip1(A,B).
p1174(A,B):-not_empty(A),copy1(A,B).
p1183(A,B):-not_empty(A),mk_lowercase(A,B).
p1200(A,B):-not_empty(A),skip1(A,B).
p1206(A,B):-not_empty(A),skip1(A,B).
p1219(A,B):-not_empty(A),skip1(A,B).
p1220(A,B):-not_empty(A),mk_uppercase(A,B).
p1221(A,B):-not_empty(A),skip1(A,B).
p1222(A,B):-not_empty(A),skip1(A,B).
p1226(A,B):-not_empty(A),copy1(A,B).
p1230(A,B):-copy1(A,C),copy1(C,B).
p1235(A,B):-skip1(A,C),copy1(C,B).
p1237(A,B):-not_empty(A),copy1(A,B).
p1241(A,B):-copy1(A,C),copy1(C,B).
p1250(A,B):-not_empty(A),skip1(A,B).
p1254(A,B):-not_empty(A),copy1(A,B).
p1259(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1268(A,B):-not_empty(A),skip1(A,B).
p1281(A,B):-not_empty(A),skip1(A,B).
p1282(A,B):-skip1(A,C),mk_uppercase(C,B).
p1285(A,B):-mk_lowercase(A,C),copy1(C,B).
p1290(A,B):-not_empty(A),copy1(A,B).
p1293(A,B):-not_empty(A),copy1(A,B).
p1295(A,B):-not_empty(A),skip1(A,B).
p1301(A,B):-skip1(A,C),copy1(C,B).
p1305(A,B):-not_empty(A),copy1(A,B).
p1307(A,B):-copy1(A,C),copy1(C,B).
p1309(A,B):-not_empty(A),mk_uppercase(A,B).
p1311(A,B):-not_empty(A),mk_uppercase(A,B).
p1312(A,B):-not_empty(A),copy1(A,B).
p1318(A,B):-skip1(A,C),copy1(C,B).
p1320(A,B):-skip1(A,C),copy1(C,B).
p1322(A,B):-not_empty(A),copy1(A,B).
p1325(A,B):-not_empty(A),skip1(A,B).
p1330(A,B):-not_empty(A),skip1(A,B).
p1332(A,B):-not_empty(A),mk_uppercase(A,B).
p1333(A,B):-copy1(A,C),copy1(C,B).
p1336(A,B):-not_empty(A),mk_uppercase(A,B).
p1337(A,B):-skip1(A,C),copy1(C,B).
p1338(A,B):-copy1(A,C),copy1(C,B).
p1339(A,B):-not_empty(A),skip1(A,B).
p1340(A,B):-skip1(A,C),copy1(C,B).
p1343(A,B):-not_empty(A),skip1(A,B).
p1346(A,B):-skip1(A,C),mk_uppercase(C,B).
p1348(A,B):-not_empty(A),skip1(A,B).
p1352(A,B):-not_empty(A),skip1(A,B).
p1362(A,B):-not_empty(A),skip1(A,B).
p1363(A,B):-copy1(A,C),copy1(C,B).
p1368(A,B):-not_empty(A),skip1(A,B).
p1374(A,B):-skip1(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1378(A,B):-not_empty(A),mk_uppercase(A,B).
p1383(A,B):-not_empty(A),mk_lowercase(A,B).
p1394(A,B):-mk_uppercase(A,C),copy1(C,B).
p1401(A,B):-not_empty(A),skip1(A,B).
p1402(A,B):-copy1(A,C),copy1(C,B).
p1404(A,B):-not_empty(A),skip1(A,B).
p1406(A,B):-not_empty(A),copy1(A,B).
p1411(A,B):-not_empty(A),copy1(A,B).
p1412(A,B):-copy1(A,C),copy1(C,B).
p1415(A,B):-not_empty(A),copy1(A,B).
p1418(A,B):-not_empty(A),copy1(A,B).
p1426(A,B):-mk_uppercase(A,C),copy1(C,B).
p1430(A,B):-not_empty(A),copy1(A,B).
p1431(A,B):-not_empty(A),copy1(A,B).
p1434(A,B):-not_empty(A),copy1(A,B).
p1440(A,B):-skip1(A,C),mk_lowercase(C,B).
p1442(A,B):-skip1(A,C),copy1(C,B).
p1444(A,B):-skip1(A,C),mk_lowercase(C,B).
p1452(A,B):-not_empty(A),skip1(A,B).
p1458(A,B):-copy1(A,C),copy1(C,B).
p1464(A,B):-not_empty(A),skip1(A,B).
p1475(A,B):-not_empty(A),mk_lowercase(A,B).
p1480(A,B):-skip1(A,C),copy1(C,B).
p1487(A,B):-not_empty(A),mk_uppercase(A,B).
p1488(A,B):-not_empty(A),copy1(A,B).
p1489(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1491(A,B):-not_empty(A),mk_lowercase(A,B).
p1497(A,B):-not_empty(A),skip1(A,B).
p1500(A,B):-not_empty(A),mk_lowercase(A,B).
p1501(A,B):-copy1(A,C),copy1(C,B).
p1502(A,B):-not_empty(A),copy1(A,B).
p1505(A,B):-not_empty(A),mk_uppercase(A,B).
p1506(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1509(A,B):-not_empty(A),copy1(A,B).
p1511(A,B):-not_empty(A),copy1(A,B).
p1516(A,B):-mk_uppercase(A,C),copy1(C,B).
p1517(A,B):-copy1(A,C),copy1(C,B).
p1518(A,B):-copy1(A,C),mk_uppercase(C,B).
p1524(A,B):-copy1(A,C),copy1(C,B).
p1528(A,B):-copy1(A,C),mk_lowercase(C,B).
p1531(A,B):-copy1(A,C),mk_uppercase(C,B).
p1534(A,B):-not_empty(A),copy1(A,B).
p1536(A,B):-not_empty(A),mk_uppercase(A,B).
p1537(A,B):-not_empty(A),copy1(A,B).
p1540(A,B):-copy1(A,C),copy1(C,B).
p1542(A,B):-not_empty(A),skip1(A,B).
p1543(A,B):-not_empty(A),copy1(A,B).
p1546(A,B):-skip1(A,C),mk_lowercase(C,B).
p1549(A,B):-not_empty(A),copy1(A,B).
p1554(A,B):-not_empty(A),copy1(A,B).
p1559(A,B):-not_empty(A),mk_lowercase(A,B).
p1562(A,B):-not_empty(A),skip1(A,B).
p1570(A,B):-not_empty(A),skip1(A,B).
p1573(A,B):-not_empty(A),copy1(A,B).
p1578(A,B):-not_empty(A),copy1(A,B).
p1581(A,B):-copy1(A,C),copy1(C,B).
p1582(A,B):-skip1(A,C),copy1(C,B).
p1586(A,B):-not_empty(A),skip1(A,B).
p1588(A,B):-not_empty(A),mk_uppercase(A,B).
p1596(A,B):-not_empty(A),skip1(A,B).
p1598(A,B):-not_empty(A),skip1(A,B).
p1602(A,B):-not_empty(A),copy1(A,B).
p1603(A,B):-not_empty(A),copy1(A,B).
p1604(A,B):-not_empty(A),copy1(A,B).
p1609(A,B):-not_empty(A),copy1(A,B).
p1610(A,B):-skip1(A,C),copy1(C,B).
p1613(A,B):-not_empty(A),copy1(A,B).
p1616(A,B):-not_empty(A),skip1(A,B).
p1617(A,B):-not_empty(A),skip1(A,B).
p1622(A,B):-not_empty(A),skip1(A,B).
p1623(A,B):-copy1(A,C),copy1(C,B).
p1627(A,B):-not_empty(A),copy1(A,B).
p1628(A,B):-not_empty(A),skip1(A,B).
p1629(A,B):-not_empty(A),copy1(A,B).
p1632(A,B):-not_empty(A),mk_lowercase(A,B).
p1636(A,B):-not_empty(A),copy1(A,B).
p1648(A,B):-not_empty(A),skip1(A,B).
p1657(A,B):-skip1(A,C),copy1(C,B).
p1658(A,B):-not_empty(A),mk_lowercase(A,B).
p1673(A,B):-not_empty(A),copy1(A,B).
p1676(A,B):-copy1(A,C),copy1(C,B).
p1677(A,B):-not_empty(A),mk_uppercase(A,B).
p1682(A,B):-not_empty(A),copy1(A,B).
p1686(A,B):-not_empty(A),skip1(A,B).
p1687(A,B):-not_empty(A),mk_lowercase(A,B).
p1692(A,B):-not_empty(A),mk_uppercase(A,B).
p1693(A,B):-skip1(A,C),mk_lowercase(C,B).
p1697(A,B):-not_empty(A),skip1(A,B).
p1704(A,B):-not_empty(A),mk_lowercase(A,B).
p1705(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1707(A,B):-copy1(A,C),copy1(C,B).
p1724(A,B):-not_empty(A),mk_uppercase(A,B).
p1736(A,B):-not_empty(A),skip1(A,B).
p1740(A,B):-skip1(A,C),copy1(C,B).
p1741(A,B):-not_empty(A),copy1(A,B).
p1742(A,B):-not_empty(A),skip1(A,B).
p1744(A,B):-not_empty(A),mk_lowercase(A,B).
p1748(A,B):-copy1(A,C),copy1(C,B).
p1750(A,B):-not_empty(A),copy1(A,B).
p1756(A,B):-skip1(A,C),copy1(C,B).
p1757(A,B):-skip1(A,C),mk_lowercase(C,B).
p1761(A,B):-mk_lowercase(A,C),copy1(C,B).
p1765(A,B):-not_empty(A),copy1(A,B).
p1769(A,B):-copy1(A,C),mk_uppercase(C,B).
p1772(A,B):-not_empty(A),mk_lowercase(A,B).
p1773(A,B):-not_empty(A),copy1(A,B).
p1784(A,B):-copy1(A,C),copy1(C,B).
p1788(A,B):-not_empty(A),copy1(A,B).
p1794(A,B):-mk_uppercase(A,C),copy1(C,B).
p1797(A,B):-not_empty(A),copy1(A,B).
p1799(A,B):-copy1(A,C),copy1(C,B).
p1800(A,B):-not_empty(A),skip1(A,B).
p1807(A,B):-not_empty(A),skip1(A,B).
p1811(A,B):-copy1(A,C),copy1(C,B).
p1813(A,B):-skip1(A,C),copy1(C,B).
p1824(A,B):-not_empty(A),skip1(A,B).
p1825(A,B):-not_empty(A),copy1(A,B).
p1833(A,B):-not_empty(A),mk_lowercase(A,B).
p1835(A,B):-not_empty(A),copy1(A,B).
p1837(A,B):-not_empty(A),skip1(A,B).
p1844(A,B):-not_empty(A),copy1(A,B).
p1845(A,B):-not_empty(A),copy1(A,B).
p1846(A,B):-not_empty(A),skip1(A,B).
p1847(A,B):-not_empty(A),copy1(A,B).
p1848(A,B):-skip1(A,C),copy1(C,B).
p1849(A,B):-not_empty(A),skip1(A,B).
p1855(A,B):-copy1(A,C),copy1(C,B).
p1858(A,B):-skip1(A,C),mk_lowercase(C,B).
p1862(A,B):-not_empty(A),skip1(A,B).
p1871(A,B):-skip1(A,C),mk_uppercase(C,B).
p1874(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1875(A,B):-copy1(A,C),mk_uppercase(C,B).
p1878(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1881(A,B):-skip1(A,C),copy1(C,B).
p1893(A,B):-copy1(A,C),copy1(C,B).
p1900(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1905(A,B):-not_empty(A),mk_lowercase(A,B).
p1908(A,B):-not_empty(A),skip1(A,B).
p1912(A,B):-not_empty(A),mk_lowercase(A,B).
p1913(A,B):-not_empty(A),copy1(A,B).
p1916(A,B):-not_empty(A),copy1(A,B).
p1917(A,B):-copy1(A,C),copy1(C,B).
p1919(A,B):-copy1(A,C),copy1(C,B).
p1920(A,B):-not_empty(A),copy1(A,B).
p1921(A,B):-copy1(A,C),copy1(C,B).
p1928(A,B):-not_empty(A),skip1(A,B).
p1929(A,B):-not_empty(A),mk_uppercase(A,B).
p1932(A,B):-not_empty(A),copy1(A,B).
p1935(A,B):-skip1(A,C),copy1(C,B).
p1936(A,B):-not_empty(A),skip1(A,B).
p1937(A,B):-skip1(A,C),mk_lowercase(C,B).
p1943(A,B):-not_empty(A),skip1(A,B).
p1947(A,B):-not_empty(A),skip1(A,B).
p1957(A,B):-not_empty(A),copy1(A,B).
p1965(A,B):-mk_uppercase(A,C),copy1(C,B).
p1969(A,B):-not_empty(A),copy1(A,B).
p1972(A,B):-not_empty(A),copy1(A,B).
p1975(A,B):-not_empty(A),copy1(A,B).
p1977(A,B):-not_empty(A),copy1(A,B).
p1979(A,B):-not_empty(A),skip1(A,B).
p1981(A,B):-not_empty(A),copy1(A,B).
p1991(A,B):-not_empty(A),copy1(A,B).
p1998(A,B):-not_empty(A),copy1(A,B).
p2004(A,B):-skip1(A,C),copy1(C,B).
p2006(A,B):-not_empty(A),copy1(A,B).
p2007(A,B):-not_empty(A),copy1(A,B).
p2010(A,B):-not_empty(A),copy1(A,B).
p2012(A,B):-skip1(A,C),copy1(C,B).
p2015(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2019(A,B):-not_empty(A),mk_uppercase(A,B).
p2024(A,B):-not_empty(A),copy1(A,B).
p2025(A,B):-copy1(A,C),copy1(C,B).
p2026(A,B):-skip1(A,C),mk_uppercase(C,B).
p2028(A,B):-not_empty(A),skip1(A,B).
p2036(A,B):-skip1(A,C),copy1(C,B).
p2046(A,B):-not_empty(A),skip1(A,B).
p2048(A,B):-not_empty(A),mk_lowercase(A,B).
p2049(A,B):-not_empty(A),copy1(A,B).
p2050(A,B):-not_empty(A),skip1(A,B).
p2054(A,B):-not_empty(A),copy1(A,B).
p2056(A,B):-skip1(A,C),copy1(C,B).
p2057(A,B):-not_empty(A),copy1(A,B).
p2058(A,B):-not_empty(A),copy1(A,B).
p2060(A,B):-mk_uppercase(A,C),copy1(C,B).
p2064(A,B):-not_empty(A),copy1(A,B).
p2065(A,B):-not_empty(A),mk_lowercase(A,B).
p2070(A,B):-not_empty(A),copy1(A,B).
p2074(A,B):-not_empty(A),copy1(A,B).
p2078(A,B):-copy1(A,C),mk_uppercase(C,B).
p2081(A,B):-not_empty(A),skip1(A,B).
p2085(A,B):-not_empty(A),copy1(A,B).
p2094(A,B):-not_empty(A),copy1(A,B).
p2103(A,B):-not_empty(A),copy1(A,B).
p2110(A,B):-not_empty(A),skip1(A,B).
p2117(A,B):-not_empty(A),skip1(A,B).
p2120(A,B):-not_empty(A),skip1(A,B).
p2122(A,B):-not_empty(A),mk_lowercase(A,B).
p2125(A,B):-not_empty(A),copy1(A,B).
p2131(A,B):-not_empty(A),mk_lowercase(A,B).
p2134(A,B):-skip1(A,C),mk_lowercase(C,B).
p2137(A,B):-not_empty(A),skip1(A,B).
p2139(A,B):-not_empty(A),copy1(A,B).
p2143(A,B):-not_empty(A),copy1(A,B).
p2145(A,B):-not_empty(A),skip1(A,B).
p2147(A,B):-not_empty(A),copy1(A,B).
p2152(A,B):-not_empty(A),copy1(A,B).
p2153(A,B):-not_empty(A),copy1(A,B).
p2154(A,B):-not_empty(A),mk_uppercase(A,B).
p2158(A,B):-not_empty(A),copy1(A,B).
p2160(A,B):-not_empty(A),mk_uppercase(A,B).
p2163(A,B):-not_empty(A),skip1(A,B).
p2172(A,B):-copy1(A,C),copy1(C,B).
p2177(A,B):-mk_uppercase(A,C),copy1(C,B).
p2183(A,B):-not_empty(A),skip1(A,B).
p2185(A,B):-copy1(A,C),copy1(C,B).
p2188(A,B):-skip1(A,C),mk_uppercase(C,B).
p2195(A,B):-copy1(A,C),mk_lowercase(C,B).
p2200(A,B):-not_empty(A),skip1(A,B).
p2202(A,B):-copy1(A,C),mk_lowercase(C,B).
p2205(A,B):-copy1(A,C),copy1(C,B).
p2207(A,B):-not_empty(A),skip1(A,B).
p2209(A,B):-not_empty(A),skip1(A,B).
p2212(A,B):-not_empty(A),skip1(A,B).
p2219(A,B):-copy1(A,C),mk_uppercase(C,B).
p2241(A,B):-skip1(A,C),copy1(C,B).
p2245(A,B):-not_empty(A),mk_lowercase(A,B).
p2246(A,B):-not_empty(A),skip1(A,B).
p2249(A,B):-skip1(A,C),mk_lowercase(C,B).
p2250(A,B):-mk_uppercase(A,C),copy1(C,B).
p2251(A,B):-copy1(A,C),copy1(C,B).
p2258(A,B):-copy1(A,C),copy1(C,B).
p2260(A,B):-copy1(A,C),copy1(C,B).
p2263(A,B):-not_empty(A),copy1(A,B).
p2266(A,B):-not_empty(A),skip1(A,B).
p2282(A,B):-copy1(A,C),copy1(C,B).
p2297(A,B):-not_empty(A),skip1(A,B).
p2299(A,B):-skip1(A,C),copy1(C,B).
p2306(A,B):-not_empty(A),copy1(A,B).
p2311(A,B):-not_empty(A),copy1(A,B).
p2313(A,B):-skip1(A,C),mk_lowercase(C,B).
p2315(A,B):-not_empty(A),mk_lowercase(A,B).
p2321(A,B):-skip1(A,C),copy1(C,B).
p2322(A,B):-not_empty(A),skip1(A,B).
p2324(A,B):-skip1(A,C),mk_uppercase(C,B).
p2327(A,B):-not_empty(A),skip1(A,B).
p2331(A,B):-not_empty(A),mk_uppercase(A,B).
p2333(A,B):-not_empty(A),skip1(A,B).
p2336(A,B):-copy1(A,C),copy1(C,B).
p2338(A,B):-not_empty(A),skip1(A,B).
p2344(A,B):-skip1(A,C),copy1(C,B).
p2351(A,B):-not_empty(A),copy1(A,B).
p2353(A,B):-not_empty(A),skip1(A,B).
p2355(A,B):-skip1(A,C),copy1(C,B).
p2361(A,B):-not_empty(A),copy1(A,B).
p2365(A,B):-not_empty(A),copy1(A,B).
p2366(A,B):-skip1(A,C),copy1(C,B).
p2367(A,B):-not_empty(A),mk_uppercase(A,B).
p2371(A,B):-skip1(A,C),mk_uppercase(C,B).
p2372(A,B):-copy1(A,C),copy1(C,B).
p2374(A,B):-skip1(A,C),mk_uppercase(C,B).
p2378(A,B):-not_empty(A),skip1(A,B).
p2385(A,B):-not_empty(A),mk_lowercase(A,B).
p2386(A,B):-skip1(A,C),copy1(C,B).
p2390(A,B):-not_empty(A),skip1(A,B).
p2394(A,B):-not_empty(A),skip1(A,B).
p2397(A,B):-skip1(A,C),copy1(C,B).
% asserting p3/2
% asserting p4/2
% asserting p9/2
% asserting p11/2
% asserting p14/2
% asserting p19/2
% asserting p24/2
% asserting p26/2
% asserting p29/2
% asserting p31/2
% asserting p32/2
% asserting p37/2
% asserting p38/2
% asserting p39/2
% asserting p42/2
% asserting p44/2
% asserting p46/2
% asserting p47/2
% asserting p50/2
% asserting p54/2
% asserting p57/2
% asserting p61/2
% asserting p64/2
% asserting p66/2
% asserting p67/2
% asserting p69/2
% asserting p70/2
% asserting p79/2
% asserting p84/2
% asserting p88/2
% asserting p90/2
% asserting p96/2
% asserting p98/2
% asserting p104/2
% asserting p108/2
% asserting p110/2
% asserting p112/2
% asserting p116/2
% asserting p120/2
% asserting p124/2
% asserting p127/2
% asserting p129/2
% asserting p146/2
% asserting p148/2
% asserting p150/2
% asserting p156/2
% asserting p164/2
% asserting p165/2
% asserting p169/2
% asserting p170/2
% asserting p174/2
% asserting p176/2
% asserting p182/2
% asserting p185/2
% asserting p190/2
% asserting p191/2
% asserting p203/2
% asserting p212/2
% asserting p220/2
% asserting p221/2
% asserting p232/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p249/2
% asserting p252/2
% asserting p265/2
% asserting p266/2
% asserting p267/2
% asserting p269/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p280/2
% asserting p285/2
% asserting p288/2
% asserting p294/2
% asserting p296/2
% asserting p297/2
% asserting p302/2
% asserting p307/2
% asserting p312/2
% asserting p313/2
% asserting p315/2
% asserting p320/2
% asserting p321/2
% asserting p325/2
% asserting p328/2
% asserting p335/2
% asserting p337/2
% asserting p338/2
% asserting p339/2
% asserting p343/2
% asserting p345/2
% asserting p348/2
% asserting p350/2
% asserting p352/2
% asserting p355/2
% asserting p359/2
% asserting p361/2
% asserting p366/2
% asserting p369/2
% asserting p374/2
% asserting p377/2
% asserting p382/2
% asserting p384/2
% asserting p385/2
% asserting p386/2
% asserting p393/2
% asserting p400/2
% asserting p403/2
% asserting p406/2
% asserting p409/2
% asserting p414/2
% asserting p415/2
% asserting p416/2
% asserting p424/2
% asserting p432/2
% asserting p436/2
% asserting p448/2
% asserting p451/2
% asserting p456/2
% asserting p457/2
% asserting p466/2
% asserting p472/2
% asserting p478/2
% asserting p480/2
% asserting p483/2
% asserting p484/2
% asserting p489/2
% asserting p490/2
% asserting p502/2
% asserting p505/2
% asserting p519/2
% asserting p524/2
% asserting p526/2
% asserting p532/2
% asserting p534/2
% asserting p537/2
% asserting p538/2
% asserting p539/2
% asserting p547/2
% asserting p548/2
% asserting p549/2
% asserting p550/2
% asserting p553/2
% asserting p555/2
% asserting p560/2
% asserting p567/2
% asserting p568/2
% asserting p571/2
% asserting p572/2
% asserting p576/2
% asserting p579/2
% asserting p580/2
% asserting p581/2
% asserting p592/2
% asserting p593/2
% asserting p596/2
% asserting p607/2
% asserting p610/2
% asserting p622/2
% asserting p623/2
% asserting p624/2
% asserting p630/2
% asserting p639/2
% asserting p640/2
% asserting p642/2
% asserting p656/2
% asserting p664/2
% asserting p675/2
% asserting p684/2
% asserting p691/2
% asserting p693/2
% asserting p694/2
% asserting p695/2
% asserting p702/2
% asserting p705/2
% asserting p707/2
% asserting p708/2
% asserting p711/2
% asserting p712/2
% asserting p714/2
% asserting p720/2
% asserting p722/2
% asserting p725/2
% asserting p739/2
% asserting p740/2
% asserting p741/2
% asserting p745/2
% asserting p749/2
% asserting p754/2
% asserting p756/2
% asserting p757/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p763/2
% asserting p772/2
% asserting p777/2
% asserting p783/2
% asserting p792/2
% asserting p798/2
% asserting p799/2
% asserting p800/2
% asserting p803/2
% asserting p806/2
% asserting p808/2
% asserting p810/2
% asserting p819/2
% asserting p821/2
% asserting p824/2
% asserting p825/2
% asserting p828/2
% asserting p831/2
% asserting p833/2
% asserting p835/2
% asserting p842/2
% asserting p848/2
% asserting p850/2
% asserting p851/2
% asserting p852/2
% asserting p853/2
% asserting p860/2
% asserting p861/2
% asserting p869/2
% asserting p870/2
% asserting p874/2
% asserting p879/2
% asserting p882/2
% asserting p887/2
% asserting p888/2
% asserting p890/2
% asserting p906/2
% asserting p915/2
% asserting p917/2
% asserting p920/2
% asserting p931/2
% asserting p932/2
% asserting p943/2
% asserting p945/2
% asserting p949/2
% asserting p967/2
% asserting p970/2
% asserting p976/2
% asserting p981/2
% asserting p988/2
% asserting p992/2
% asserting p993/2
% asserting p999/2
% asserting p1001/2
% asserting p1014/2
% asserting p1015/2
% asserting p1016/2
% asserting p1017/2
% asserting p1022/2
% asserting p1026/2
% asserting p1028/2
% asserting p1037/2
% asserting p1044/2
% asserting p1045/2
% asserting p1046/2
% asserting p1047/2
% asserting p1049/2
% asserting p1050/2
% asserting p1053/2
% asserting p1054/2
% asserting p1060/2
% asserting p1065/2
% asserting p1066/2
% asserting p1070/2
% asserting p1078/2
% asserting p1082/2
% asserting p1085/2
% asserting p1086/2
% asserting p1090/2
% asserting p1097/2
% asserting p1106/2
% asserting p1110/2
% asserting p1111/2
% asserting p1122/2
% asserting p1127/2
% asserting p1130/2
% asserting p1131/2
% asserting p1135/2
% asserting p1141/2
% asserting p1147/2
% asserting p1149/2
% asserting p1150/2
% asserting p1151/2
% asserting p1155/2
% asserting p1157/2
% asserting p1158/2
% asserting p1162/2
% asserting p1166/2
% asserting p1171/2
% asserting p1172/2
% asserting p1174/2
% asserting p1183/2
% asserting p1200/2
% asserting p1206/2
% asserting p1219/2
% asserting p1220/2
% asserting p1221/2
% asserting p1222/2
% asserting p1226/2
% asserting p1230/2
% asserting p1235/2
% asserting p1237/2
% asserting p1241/2
% asserting p1250/2
% asserting p1254/2
% asserting p1259/2
% asserting p1268/2
% asserting p1281/2
% asserting p1282/2
% asserting p1285/2
% asserting p1290/2
% asserting p1293/2
% asserting p1295/2
% asserting p1301/2
% asserting p1305/2
% asserting p1307/2
% asserting p1309/2
% asserting p1311/2
% asserting p1312/2
% asserting p1318/2
% asserting p1320/2
% asserting p1322/2
% asserting p1325/2
% asserting p1330/2
% asserting p1332/2
% asserting p1333/2
% asserting p1336/2
% asserting p1337/2
% asserting p1338/2
% asserting p1339/2
% asserting p1340/2
% asserting p1343/2
% asserting p1346/2
% asserting p1348/2
% asserting p1352/2
% asserting p1362/2
% asserting p1363/2
% asserting p1368/2
% asserting p1374/2
% asserting p1375/2
% asserting p1378/2
% asserting p1383/2
% asserting p1394/2
% asserting p1401/2
% asserting p1402/2
% asserting p1404/2
% asserting p1406/2
% asserting p1411/2
% asserting p1412/2
% asserting p1415/2
% asserting p1418/2
% asserting p1426/2
% asserting p1430/2
% asserting p1431/2
% asserting p1434/2
% asserting p1440/2
% asserting p1442/2
% asserting p1444/2
% asserting p1452/2
% asserting p1458/2
% asserting p1464/2
% asserting p1475/2
% asserting p1480/2
% asserting p1487/2
% asserting p1488/2
% asserting p1489/2
% asserting p1491/2
% asserting p1497/2
% asserting p1500/2
% asserting p1501/2
% asserting p1502/2
% asserting p1505/2
% asserting p1506/2
% asserting p1509/2
% asserting p1511/2
% asserting p1516/2
% asserting p1517/2
% asserting p1518/2
% asserting p1524/2
% asserting p1528/2
% asserting p1531/2
% asserting p1534/2
% asserting p1536/2
% asserting p1537/2
% asserting p1540/2
% asserting p1542/2
% asserting p1543/2
% asserting p1546/2
% asserting p1549/2
% asserting p1554/2
% asserting p1559/2
% asserting p1562/2
% asserting p1570/2
% asserting p1573/2
% asserting p1578/2
% asserting p1581/2
% asserting p1582/2
% asserting p1586/2
% asserting p1588/2
% asserting p1596/2
% asserting p1598/2
% asserting p1602/2
% asserting p1603/2
% asserting p1604/2
% asserting p1609/2
% asserting p1610/2
% asserting p1613/2
% asserting p1616/2
% asserting p1617/2
% asserting p1622/2
% asserting p1623/2
% asserting p1627/2
% asserting p1628/2
% asserting p1629/2
% asserting p1632/2
% asserting p1636/2
% asserting p1648/2
% asserting p1657/2
% asserting p1658/2
% asserting p1673/2
% asserting p1676/2
% asserting p1677/2
% asserting p1682/2
% asserting p1686/2
% asserting p1687/2
% asserting p1692/2
% asserting p1693/2
% asserting p1697/2
% asserting p1704/2
% asserting p1705/2
% asserting p1707/2
% asserting p1724/2
% asserting p1736/2
% asserting p1740/2
% asserting p1741/2
% asserting p1742/2
% asserting p1744/2
% asserting p1748/2
% asserting p1750/2
% asserting p1756/2
% asserting p1757/2
% asserting p1761/2
% asserting p1765/2
% asserting p1769/2
% asserting p1772/2
% asserting p1773/2
% asserting p1784/2
% asserting p1788/2
% asserting p1794/2
% asserting p1797/2
% asserting p1799/2
% asserting p1800/2
% asserting p1807/2
% asserting p1811/2
% asserting p1813/2
% asserting p1824/2
% asserting p1825/2
% asserting p1833/2
% asserting p1835/2
% asserting p1837/2
% asserting p1844/2
% asserting p1845/2
% asserting p1846/2
% asserting p1847/2
% asserting p1848/2
% asserting p1849/2
% asserting p1855/2
% asserting p1858/2
% asserting p1862/2
% asserting p1871/2
% asserting p1874/2
% asserting p1875/2
% asserting p1878/2
% asserting p1881/2
% asserting p1893/2
% asserting p1900/2
% asserting p1905/2
% asserting p1908/2
% asserting p1912/2
% asserting p1913/2
% asserting p1916/2
% asserting p1917/2
% asserting p1919/2
% asserting p1920/2
% asserting p1921/2
% asserting p1928/2
% asserting p1929/2
% asserting p1932/2
% asserting p1935/2
% asserting p1936/2
% asserting p1937/2
% asserting p1943/2
% asserting p1947/2
% asserting p1957/2
% asserting p1965/2
% asserting p1969/2
% asserting p1972/2
% asserting p1975/2
% asserting p1977/2
% asserting p1979/2
% asserting p1981/2
% asserting p1991/2
% asserting p1998/2
% asserting p2004/2
% asserting p2006/2
% asserting p2007/2
% asserting p2010/2
% asserting p2012/2
% asserting p2015/2
% asserting p2019/2
% asserting p2024/2
% asserting p2025/2
% asserting p2026/2
% asserting p2028/2
% asserting p2036/2
% asserting p2046/2
% asserting p2048/2
% asserting p2049/2
% asserting p2050/2
% asserting p2054/2
% asserting p2056/2
% asserting p2057/2
% asserting p2058/2
% asserting p2060/2
% asserting p2064/2
% asserting p2065/2
% asserting p2070/2
% asserting p2074/2
% asserting p2078/2
% asserting p2081/2
% asserting p2085/2
% asserting p2094/2
% asserting p2103/2
% asserting p2110/2
% asserting p2117/2
% asserting p2120/2
% asserting p2122/2
% asserting p2125/2
% asserting p2131/2
% asserting p2134/2
% asserting p2137/2
% asserting p2139/2
% asserting p2143/2
% asserting p2145/2
% asserting p2147/2
% asserting p2152/2
% asserting p2153/2
% asserting p2154/2
% asserting p2158/2
% asserting p2160/2
% asserting p2163/2
% asserting p2172/2
% asserting p2177/2
% asserting p2183/2
% asserting p2185/2
% asserting p2188/2
% asserting p2195/2
% asserting p2200/2
% asserting p2202/2
% asserting p2205/2
% asserting p2207/2
% asserting p2209/2
% asserting p2212/2
% asserting p2219/2
% asserting p2241/2
% asserting p2245/2
% asserting p2246/2
% asserting p2249/2
% asserting p2250/2
% asserting p2251/2
% asserting p2258/2
% asserting p2260/2
% asserting p2263/2
% asserting p2266/2
% asserting p2282/2
% asserting p2297/2
% asserting p2299/2
% asserting p2306/2
% asserting p2311/2
% asserting p2313/2
% asserting p2315/2
% asserting p2321/2
% asserting p2322/2
% asserting p2324/2
% asserting p2327/2
% asserting p2331/2
% asserting p2333/2
% asserting p2336/2
% asserting p2338/2
% asserting p2344/2
% asserting p2351/2
% asserting p2353/2
% asserting p2355/2
% asserting p2361/2
% asserting p2365/2
% asserting p2366/2
% asserting p2367/2
% asserting p2371/2
% asserting p2372/2
% asserting p2374/2
% asserting p2378/2
% asserting p2385/2
% asserting p2386/2
% asserting p2390/2
% asserting p2394/2
% asserting p2397/2
% depth 2
p5(A,B):-mk_uppercase(A,C),p5_1(C,B).
p5_1(A,B):-p42(A,C),p4(C,B).
p6(A,B):-mk_lowercase(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p273(C,B).
p10(A,B):-copy1(A,C),p4(C,B).
p17(A,B):-skip1(A,C),p307(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p44(A,C),p267(C,B).
p21(A,B):-skip1(A,C),p21_1(C,B).
p21_1(A,B):-p44(A,C),p4(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p44(A,C),p307(C,B).
p25(A,B):-skip1(A,C),p79(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p4(A,C),p4(C,B).
p41(A,B):-mk_uppercase(A,C),p41_1(C,B).
p41_1(A,B):-p44(A,C),p44(C,B).
p43(A,B):-skip1(A,C),p43_1(C,B).
p43_1(A,B):-p273(A,C),p79(C,B).
p45(A,B):-mk_uppercase(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p307(C,B).
p48(A,B):-p4(A,C),p48_1(C,B).
p48_1(A,B):-p592(A,C),p273(C,B).
p52(A,B):-p191(A,C),p267(C,B).
p59(A,B):-mk_uppercase(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p37(C,B).
p60(A,B):-p42(A,C),p60_1(C,B).
p60_1(A,B):-p307(A,C),p44(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p37(A,C),p4(C,B).
p73(A,B):-skip1(A,C),p4(C,B).
p75(A,B):-p267(A,C),p37(C,B).
p76(A,B):-p79(A,C),p76_1(C,B).
p76_1(A,B):-p42(A,C),p42(C,B).
p77(A,B):-p44(A,C),p77_1(C,B).
p77_1(A,B):-p4(A,C),p42(C,B).
p80(A,B):-skip1(A,C),p44(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-p44(A,C),p44(C,B).
p82(A,B):-p42(A,C),p42(C,B).
p83(A,B):-skip1(A,C),p44(C,B).
p85(A,B):-p42(A,C),p4(C,B).
p87(A,B):-p37(A,C),p4(C,B).
p94(A,B):-skip1(A,C),p4(C,B).
p97(A,B):-skip1(A,C),p97_1(C,B).
p97_1(A,B):-p44(A,C),p4(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-p79(A,C),p191(C,B).
p102(A,B):-p4(A,C),p307(C,B).
p105(A,B):-skip1(A,C),p37(C,B).
p106(A,B):-p273(A,C),p106_1(C,B).
p106_1(A,B):-p273(A,C),p273(C,B).
p107(A,B):-copy1(A,C),p4(C,B).
p109(A,B):-mk_lowercase(A,C),p307(C,B).
p111(A,B):-skip1(A,C),p4(C,B).
p113(A,B):-p4(A,C),p113_1(C,B).
p113_1(A,B):-p4(A,C),p42(C,B).
p115(A,B):-mk_uppercase(A,C),p115_1(C,B).
p115_1(A,B):-p44(A,C),p42(C,B).
p118(A,B):-copy1(A,C),p4(C,B).
p122(A,B):-mk_lowercase(A,C),p122_1(C,B).
p122_1(A,B):-p44(A,C),p44(C,B).
p123(A,B):-mk_lowercase(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p307(C,B).
p125(A,B):-p273(A,C),p125_1(C,B).
p125_1(A,B):-p307(A,C),p44(C,B).
p131(A,B):-p37(A,C),p131_1(C,B).
p131_1(A,B):-p42(A,C),p191(C,B).
p133(A,B):-p44(A,C),p133_1(C,B).
p133_1(A,B):-p37(A,C),p4(C,B).
p135(A,B):-skip1(A,C),p191(C,B).
p137(A,B):-p4(A,C),p44(C,B).
p139(A,B):-mk_lowercase(A,C),p273(C,B).
p145(A,B):-p37(A,C),p145_1(C,B).
p145_1(A,B):-p44(A,C),p44(C,B).
p149(A,B):-copy1(A,C),p191(C,B).
p153(A,B):-p44(A,C),p44(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-p4(A,C),p44(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-skip1(A,C),p4(C,B).
p158(A,B):-copy1(A,C),p44(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p44(A,C),p191(C,B).
p161(A,B):-p4(A,C),p161_1(C,B).
p161_1(A,B):-p307(A,C),p44(C,B).
p166(A,B):-copy1(A,C),p307(C,B).
p167(A,B):-skip1(A,C),p4(C,B).
p168(A,B):-skip1(A,C),p273(C,B).
p171(A,B):-skip1(A,C),p821(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p307(A,C),p44(C,B).
p178(A,B):-copy1(A,C),p178_1(C,B).
p178_1(A,B):-skip1(A,C),p37(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-p44(A,C),p4(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p4(C,B).
p188(A,B):-skip1(A,C),p79(C,B).
p192(A,B):-copy1(A,C),p4(C,B).
p193(A,B):-copy1(A,C),p4(C,B).
p194(A,B):-p4(A,C),p4(C,B).
p195(A,B):-skip1(A,C),p195_1(C,B).
p195_1(A,B):-p191(A,C),p307(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-p44(A,C),p4(C,B).
p198(A,B):-p37(A,C),p821(C,B).
p199(A,B):-copy1(A,C),p4(C,B).
p200(A,B):-p273(A,C),p200_1(C,B).
p200_1(A,B):-p4(A,C),p273(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p44(A,C),p1489(C,B).
p205(A,B):-skip1(A,C),p205_1(C,B).
p205_1(A,B):-p79(A,C),p42(C,B).
p206(A,B):-skip1(A,C),p4(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-skip1(A,C),p4(C,B).
p209(A,B):-p44(A,C),p44(C,B).
p210(A,B):-skip1(A,C),p267(C,B).
p217(A,B):-mk_lowercase(A,C),p217_1(C,B).
p217_1(A,B):-skip1(A,C),p44(C,B).
p222(A,B):-copy1(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p44(C,B).
p224(A,B):-skip1(A,C),p42(C,B).
p226(A,B):-skip1(A,C),p4(C,B).
p233(A,B):-p4(A,C),p233_1(C,B).
p233_1(A,B):-p42(A,C),p44(C,B).
p240(A,B):-p44(A,C),p273(C,B).
p241(A,B):-p44(A,C),p241_1(C,B).
p241_1(A,B):-p267(A,C),p4(C,B).
p246(A,B):-p4(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p273(C,B).
p251(A,B):-mk_uppercase(A,C),p251_1(C,B).
p251_1(A,B):-p267(A,C),p307(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-p37(A,C),p307(C,B).
p256(A,B):-p4(A,C),p4(C,B).
p262(A,B):-copy1(A,C),p262_1(C,B).
p262_1(A,B):-p4(A,C),p44(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p4(C,B).
p279(A,B):-mk_uppercase(A,C),p279_1(C,B).
p279_1(A,B):-p4(A,C),p307(C,B).
p281(A,B):-copy1(A,C),p44(C,B).
p282(A,B):-p592(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p273(C,B).
p284(A,B):-skip1(A,C),p37(C,B).
p286(A,B):-skip1(A,C),p286_1(C,B).
p286_1(A,B):-p4(A,C),p592(C,B).
p287(A,B):-p44(A,C),p287_1(C,B).
p287_1(A,B):-p307(A,C),p79(C,B).
p289(A,B):-p4(A,C),p289_1(C,B).
p289_1(A,B):-p44(A,C),p79(C,B).
p290(A,B):-copy1(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p79(C,B).
p304(A,B):-skip1(A,C),p304_1(C,B).
p304_1(A,B):-p44(A,C),p42(C,B).
p305(A,B):-copy1(A,C),p305_1(C,B).
p305_1(A,B):-p44(A,C),p42(C,B).
p310(A,B):-p44(A,C),p310_1(C,B).
p310_1(A,B):-p191(A,C),p4(C,B).
p316(A,B):-p592(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p4(C,B).
p317(A,B):-copy1(A,C),p317_1(C,B).
p317_1(A,B):-p4(A,C),p37(C,B).
p319(A,B):-skip1(A,C),p37(C,B).
p324(A,B):-copy1(A,C),p4(C,B).
p329(A,B):-skip1(A,C),p37(C,B).
p331(A,B):-copy1(A,C),p331_1(C,B).
p331_1(A,B):-p4(A,C),p37(C,B).
p336(A,B):-mk_uppercase(A,C),p336_1(C,B).
p336_1(A,B):-p44(A,C),p44(C,B).
p346(A,B):-mk_uppercase(A,C),p4(C,B).
p353(A,B):-skip1(A,C),p4(C,B).
p354(A,B):-skip1(A,C),p4(C,B).
p357(A,B):-copy1(A,C),p357_1(C,B).
p357_1(A,B):-p44(A,C),p42(C,B).
p360(A,B):-skip1(A,C),p360_1(C,B).
p360_1(A,B):-p273(A,C),p307(C,B).
p365(A,B):-p4(A,C),p4(C,B).
p367(A,B):-p4(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p42(C,B).
p371(A,B):-p44(A,C),p371_1(C,B).
p371_1(A,B):-p79(A,C),p42(C,B).
p372(A,B):-p44(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p4(C,B).
p373(A,B):-p79(A,C),p307(C,B).
p380(A,B):-p44(A,C),p44(C,B).
p390(A,B):-copy1(A,C),p390_1(C,B).
p390_1(A,B):-p44(A,C),p79(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-p44(A,C),p191(C,B).
p394(A,B):-copy1(A,C),p37(C,B).
p395(A,B):-copy1(A,C),p44(C,B).
p397(A,B):-p44(A,C),p42(C,B).
p398(A,B):-p4(A,C),p398_1(C,B).
p398_1(A,B):-p44(A,C),p79(C,B).
p399(A,B):-skip1(A,C),p44(C,B).
p401(A,B):-mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B):-p307(A,C),p273(C,B).
p405(A,B):-copy1(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p307(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p37(A,C),p273(C,B).
p410(A,B):-p79(A,C),p44(C,B).
p411(A,B):-p79(A,C),p4(C,B).
p412(A,B):-copy1(A,C),p42(C,B).
p417(A,B):-copy1(A,C),p1489(C,B).
p421(A,B):-copy1(A,C),p421_1(C,B).
p421_1(A,B):-skip1(A,C),p4(C,B).
p431(A,B):-p307(A,C),p44(C,B).
p433(A,B):-mk_uppercase(A,C),p191(C,B).
p434(A,B):-skip1(A,C),p434_1(C,B).
p434_1(A,B):-p44(A,C),p4(C,B).
p435(A,B):-skip1(A,C),p42(C,B).
p437(A,B):-mk_uppercase(A,C),p4(C,B).
p440(A,B):-copy1(A,C),p37(C,B).
p441(A,B):-skip1(A,C),p441_1(C,B).
p441_1(A,B):-p4(A,C),p37(C,B).
p443(A,B):-p44(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p4(C,B).
p444(A,B):-mk_lowercase(A,C),p44(C,B).
p446(A,B):-mk_lowercase(A,C),p191(C,B).
p449(A,B):-p4(A,C),p449_1(C,B).
p449_1(A,B):-p44(A,C),p4(C,B).
p453(A,B):-p44(A,C),p307(C,B).
p454(A,B):-mk_lowercase(A,C),p4(C,B).
p455(A,B):-skip1(A,C),p455_1(C,B).
p455_1(A,B):-p4(A,C),p44(C,B).
p459(A,B):-p42(A,C),p459_1(C,B).
p459_1(A,B):-p307(A,C),p42(C,B).
p460(A,B):-skip1(A,C),p460_1(C,B).
p460_1(A,B):-skip1(A,C),p273(C,B).
p461(A,B):-p4(A,C),p44(C,B).
p464(A,B):-mk_lowercase(A,C),p44(C,B).
p467(A,B):-p79(A,C),p467_1(C,B).
p467_1(A,B):-p1489(A,C),p4(C,B).
p469(A,B):-skip1(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p307(C,B).
p479(A,B):-p44(A,C),p479_1(C,B).
p479_1(A,B):-p4(A,C),p44(C,B).
p487(A,B):-skip1(A,C),p44(C,B).
p493(A,B):-copy1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p44(C,B).
p495(A,B):-skip1(A,C),p495_1(C,B).
p495_1(A,B):-skip1(A,C),p273(C,B).
p496(A,B):-mk_uppercase(A,C),p496_1(C,B).
p496_1(A,B):-p42(A,C),p273(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-p44(A,C),p44(C,B).
p499(A,B):-mk_uppercase(A,C),p4(C,B).
p501(A,B):-copy1(A,C),p79(C,B).
p504(A,B):-copy1(A,C),p4(C,B).
p507(A,B):-mk_uppercase(A,C),p507_1(C,B).
p507_1(A,B):-p4(A,C),p4(C,B).
p508(A,B):-skip1(A,C),p191(C,B).
p512(A,B):-copy1(A,C),p4(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p44(C,B).
p530(A,B):-mk_uppercase(A,C),p307(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-p4(A,C),p4(C,B).
p540(A,B):-mk_lowercase(A,C),p307(C,B).
p542(A,B):-p191(A,C),p542_1(C,B).
p542_1(A,B):-skip1(A,C),p44(C,B).
p546(A,B):-mk_lowercase(A,C),p546_1(C,B).
p546_1(A,B):-skip1(A,C),p44(C,B).
p554(A,B):-p44(A,C),p79(C,B).
p557(A,B):-p79(A,C),p557_1(C,B).
p557_1(A,B):-p4(A,C),p267(C,B).
p559(A,B):-p4(A,C),p44(C,B).
p562(A,B):-copy1(A,C),p562_1(C,B).
p562_1(A,B):-p42(A,C),p79(C,B).
p565(A,B):-mk_uppercase(A,C),p565_1(C,B).
p565_1(A,B):-p42(A,C),p37(C,B).
p566(A,B):-p4(A,C),p37(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p37(C,B).
p575(A,B):-p79(A,C),p267(C,B).
p578(A,B):-copy1(A,C),p578_1(C,B).
p578_1(A,B):-skip1(A,C),p4(C,B).
p582(A,B):-skip1(A,C),p582_1(C,B).
p582_1(A,B):-p4(A,C),p307(C,B).
p587(A,B):-p4(A,C),p4(C,B).
p589(A,B):-p44(A,C),p44(C,B).
p591(A,B):-p592(A,C),p591_1(C,B).
p591_1(A,B):-p44(A,C),p4(C,B).
p594(A,B):-mk_uppercase(A,C),p4(C,B).
p595(A,B):-skip1(A,C),p595_1(C,B).
p595_1(A,B):-skip1(A,C),p4(C,B).
p599(A,B):-p4(A,C),p599_1(C,B).
p599_1(A,B):-p191(A,C),p44(C,B).
p600(A,B):-mk_uppercase(A,C),p600_1(C,B).
p600_1(A,B):-p44(A,C),p4(C,B).
p601(A,B):-mk_lowercase(A,C),p44(C,B).
p604(A,B):-skip1(A,C),p191(C,B).
p606(A,B):-p4(A,C),p4(C,B).
p611(A,B):-p4(A,C),p44(C,B).
p612(A,B):-p4(A,C),p821(C,B).
p614(A,B):-skip1(A,C),p614_1(C,B).
p614_1(A,B):-p1489(A,C),p79(C,B).
p615(A,B):-skip1(A,C),p592(C,B).
p617(A,B):-skip1(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p44(C,B).
p618(A,B):-p307(A,C),p44(C,B).
p619(A,B):-p4(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p4(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-skip1(A,C),p37(C,B).
p621(A,B):-skip1(A,C),p621_1(C,B).
p621_1(A,B):-p44(A,C),p4(C,B).
p626(A,B):-p4(A,C),p44(C,B).
p628(A,B):-p4(A,C),p628_1(C,B).
p628_1(A,B):-p44(A,C),p307(C,B).
p631(A,B):-copy1(A,C),p273(C,B).
p632(A,B):-p273(A,C),p273(C,B).
p633(A,B):-mk_lowercase(A,C),p633_1(C,B).
p633_1(A,B):-skip1(A,C),p267(C,B).
p635(A,B):-skip1(A,C),p44(C,B).
p636(A,B):-mk_lowercase(A,C),p636_1(C,B).
p636_1(A,B):-p273(A,C),p273(C,B).
p641(A,B):-p42(A,C),p307(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-skip1(A,C),p273(C,B).
p645(A,B):-skip1(A,C),p44(C,B).
p646(A,B):-copy1(A,C),p79(C,B).
p648(A,B):-mk_lowercase(A,C),p648_1(C,B).
p648_1(A,B):-p42(A,C),p267(C,B).
p649(A,B):-skip1(A,C),p4(C,B).
p650(A,B):-p79(A,C),p650_1(C,B).
p650_1(A,B):-p44(A,C),p307(C,B).
p651(A,B):-p267(A,C),p44(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-p191(A,C),p307(C,B).
p655(A,B):-p42(A,C),p655_1(C,B).
p655_1(A,B):-p307(A,C),p4(C,B).
p657(A,B):-p79(A,C),p657_1(C,B).
p657_1(A,B):-p37(A,C),p44(C,B).
p658(A,B):-copy1(A,C),p821(C,B).
p661(A,B):-skip1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p44(C,B).
p662(A,B):-copy1(A,C),p44(C,B).
p665(A,B):-skip1(A,C),p42(C,B).
p667(A,B):-mk_uppercase(A,C),p667_1(C,B).
p667_1(A,B):-p273(A,C),p4(C,B).
p670(A,B):-p37(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p79(C,B).
p672(A,B):-copy1(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p37(C,B).
p676(A,B):-p44(A,C),p4(C,B).
p677(A,B):-skip1(A,C),p44(C,B).
p678(A,B):-skip1(A,C),p678_1(C,B).
p678_1(A,B):-skip1(A,C),p273(C,B).
p679(A,B):-skip1(A,C),p44(C,B).
p680(A,B):-skip1(A,C),p79(C,B).
p682(A,B):-mk_lowercase(A,C),p4(C,B).
p685(A,B):-copy1(A,C),p685_1(C,B).
p685_1(A,B):-skip1(A,C),p592(C,B).
p689(A,B):-skip1(A,C),p689_1(C,B).
p689_1(A,B):-p44(A,C),p44(C,B).
p692(A,B):-copy1(A,C),p4(C,B).
p698(A,B):-mk_lowercase(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p44(C,B).
p699(A,B):-skip1(A,C),p4(C,B).
p701(A,B):-mk_uppercase(A,C),p307(C,B).
p706(A,B):-p37(A,C),p706_1(C,B).
p706_1(A,B):-p4(A,C),p42(C,B).
p709(A,B):-p4(A,C),p709_1(C,B).
p709_1(A,B):-skip1(A,C),p37(C,B).
p713(A,B):-p273(A,C),p713_1(C,B).
p713_1(A,B):-p44(A,C),p44(C,B).
p715(A,B):-p44(A,C),p715_1(C,B).
p715_1(A,B):-p4(A,C),p273(C,B).
p717(A,B):-copy1(A,C),p44(C,B).
p721(A,B):-p4(A,C),p4(C,B).
p726(A,B):-p79(A,C),p4(C,B).
p727(A,B):-copy1(A,C),p727_1(C,B).
p727_1(A,B):-skip1(A,C),p592(C,B).
p728(A,B):-mk_uppercase(A,C),p728_1(C,B).
p728_1(A,B):-p44(A,C),p44(C,B).
p730(A,B):-copy1(A,C),p730_1(C,B).
p730_1(A,B):-p4(A,C),p267(C,B).
p737(A,B):-copy1(A,C),p44(C,B).
p738(A,B):-p307(A,C),p4(C,B).
p748(A,B):-mk_lowercase(A,C),p748_1(C,B).
p748_1(A,B):-skip1(A,C),p79(C,B).
p750(A,B):-copy1(A,C),p750_1(C,B).
p750_1(A,B):-skip1(A,C),p4(C,B).
p753(A,B):-copy1(A,C),p1489(C,B).
p755(A,B):-skip1(A,C),p191(C,B).
p758(A,B):-skip1(A,C),p191(C,B).
p762(A,B):-p267(A,C),p4(C,B).
p766(A,B):-p44(A,C),p766_1(C,B).
p766_1(A,B):-skip1(A,C),p42(C,B).
p767(A,B):-copy1(A,C),p4(C,B).
p771(A,B):-copy1(A,C),p771_1(C,B).
p771_1(A,B):-skip1(A,C),p44(C,B).
p773(A,B):-copy1(A,C),p44(C,B).
p774(A,B):-copy1(A,C),p42(C,B).
p776(A,B):-mk_lowercase(A,C),p79(C,B).
p780(A,B):-p4(A,C),p4(C,B).
p782(A,B):-p44(A,C),p782_1(C,B).
p782_1(A,B):-p44(A,C),p4(C,B).
p784(A,B):-p4(A,C),p784_1(C,B).
p784_1(A,B):-p4(A,C),p1489(C,B).
p785(A,B):-p37(A,C),p44(C,B).
p786(A,B):-p44(A,C),p79(C,B).
p789(A,B):-skip1(A,C),p789_1(C,B).
p789_1(A,B):-skip1(A,C),p4(C,B).
p801(A,B):-p44(A,C),p4(C,B).
p802(A,B):-copy1(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p273(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p44(C,B).
p807(A,B):-skip1(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p4(C,B).
p815(A,B):-copy1(A,C),p191(C,B).
p816(A,B):-p79(A,C),p816_1(C,B).
p816_1(A,B):-p267(A,C),p273(C,B).
p817(A,B):-skip1(A,C),p817_1(C,B).
p817_1(A,B):-p44(A,C),p821(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-p44(A,C),p4(C,B).
p822(A,B):-p4(A,C),p79(C,B).
p823(A,B):-p4(A,C),p44(C,B).
p826(A,B):-copy1(A,C),p826_1(C,B).
p826_1(A,B):-skip1(A,C),p44(C,B).
p827(A,B):-p37(A,C),p79(C,B).
p832(A,B):-mk_lowercase(A,C),p832_1(C,B).
p832_1(A,B):-skip1(A,C),p37(C,B).
p834(A,B):-copy1(A,C),p307(C,B).
p836(A,B):-mk_uppercase(A,C),p44(C,B).
p839(A,B):-mk_uppercase(A,C),p79(C,B).
p845(A,B):-p191(A,C),p845_1(C,B).
p845_1(A,B):-p44(A,C),p44(C,B).
p847(A,B):-skip1(A,C),p847_1(C,B).
p847_1(A,B):-skip1(A,C),p42(C,B).
p849(A,B):-skip1(A,C),p44(C,B).
p862(A,B):-p44(A,C),p191(C,B).
p868(A,B):-p4(A,C),p868_1(C,B).
p868_1(A,B):-p37(A,C),p4(C,B).
p871(A,B):-skip1(A,C),p871_1(C,B).
p871_1(A,B):-p307(A,C),p79(C,B).
p872(A,B):-skip1(A,C),p4(C,B).
p876(A,B):-mk_uppercase(A,C),p44(C,B).
p877(A,B):-p307(A,C),p877_1(C,B).
p877_1(A,B):-p44(A,C),p44(C,B).
p885(A,B):-p4(A,C),p885_1(C,B).
p885_1(A,B):-p4(A,C),p37(C,B).
p893(A,B):-copy1(A,C),p893_1(C,B).
p893_1(A,B):-p273(A,C),p44(C,B).
p894(A,B):-copy1(A,C),p4(C,B).
p899(A,B):-p4(A,C),p191(C,B).
p901(A,B):-copy1(A,C),p37(C,B).
p902(A,B):-skip1(A,C),p902_1(C,B).
p902_1(A,B):-p273(A,C),p44(C,B).
p904(A,B):-p4(A,C),p4(C,B).
p905(A,B):-skip1(A,C),p79(C,B).
p916(A,B):-p44(A,C),p916_1(C,B).
p916_1(A,B):-p191(A,C),p191(C,B).
p921(A,B):-skip1(A,C),p921_1(C,B).
p921_1(A,B):-p37(A,C),p307(C,B).
p922(A,B):-skip1(A,C),p4(C,B).
p925(A,B):-p4(A,C),p42(C,B).
p926(A,B):-p4(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p4(C,B).
p928(A,B):-copy1(A,C),p928_1(C,B).
p928_1(A,B):-p44(A,C),p4(C,B).
p929(A,B):-p273(A,C),p929_1(C,B).
p929_1(A,B):-skip1(A,C),p307(C,B).
p930(A,B):-skip1(A,C),p930_1(C,B).
p930_1(A,B):-p44(A,C),p4(C,B).
p933(A,B):-skip1(A,C),p307(C,B).
p937(A,B):-copy1(A,C),p4(C,B).
p939(A,B):-p4(A,C),p939_1(C,B).
p939_1(A,B):-p267(A,C),p37(C,B).
p940(A,B):-p44(A,C),p191(C,B).
p942(A,B):-copy1(A,C),p42(C,B).
p955(A,B):-skip1(A,C),p191(C,B).
p956(A,B):-skip1(A,C),p956_1(C,B).
p956_1(A,B):-p42(A,C),p44(C,B).
p962(A,B):-skip1(A,C),p79(C,B).
p963(A,B):-p37(A,C),p963_1(C,B).
p963_1(A,B):-p42(A,C),p37(C,B).
p968(A,B):-copy1(A,C),p968_1(C,B).
p968_1(A,B):-p44(A,C),p79(C,B).
p969(A,B):-p44(A,C),p44(C,B).
p971(A,B):-copy1(A,C),p44(C,B).
p975(A,B):-mk_lowercase(A,C),p975_1(C,B).
p975_1(A,B):-p4(A,C),p44(C,B).
p977(A,B):-skip1(A,C),p977_1(C,B).
p977_1(A,B):-p42(A,C),p44(C,B).
p982(A,B):-p37(A,C),p592(C,B).
p983(A,B):-copy1(A,C),p983_1(C,B).
p983_1(A,B):-skip1(A,C),p4(C,B).
p985(A,B):-copy1(A,C),p4(C,B).
p987(A,B):-copy1(A,C),p44(C,B).
p991(A,B):-skip1(A,C),p991_1(C,B).
p991_1(A,B):-p79(A,C),p273(C,B).
p994(A,B):-skip1(A,C),p994_1(C,B).
p994_1(A,B):-p267(A,C),p821(C,B).
p1004(A,B):-skip1(A,C),p1004_1(C,B).
p1004_1(A,B):-skip1(A,C),p4(C,B).
p1006(A,B):-p191(A,C),p1006_1(C,B).
p1006_1(A,B):-skip1(A,C),p44(C,B).
p1011(A,B):-p273(A,C),p44(C,B).
p1013(A,B):-p44(A,C),p1013_1(C,B).
p1013_1(A,B):-p1489(A,C),p44(C,B).
p1018(A,B):-skip1(A,C),p1018_1(C,B).
p1018_1(A,B):-p273(A,C),p821(C,B).
p1019(A,B):-skip1(A,C),p79(C,B).
p1020(A,B):-copy1(A,C),p1020_1(C,B).
p1020_1(A,B):-skip1(A,C),p191(C,B).
p1021(A,B):-copy1(A,C),p44(C,B).
p1029(A,B):-copy1(A,C),p1029_1(C,B).
p1029_1(A,B):-p44(A,C),p4(C,B).
p1030(A,B):-p4(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p42(C,B).
p1031(A,B):-p42(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p37(C,B).
p1033(A,B):-skip1(A,C),p307(C,B).
p1035(A,B):-mk_lowercase(A,C),p1035_1(C,B).
p1035_1(A,B):-p273(A,C),p1489(C,B).
p1036(A,B):-mk_uppercase(A,C),p1036_1(C,B).
p1036_1(A,B):-skip1(A,C),p42(C,B).
p1039(A,B):-copy1(A,C),p267(C,B).
p1040(A,B):-copy1(A,C),p273(C,B).
p1056(A,B):-p191(A,C),p44(C,B).
p1059(A,B):-p4(A,C),p4(C,B).
p1064(A,B):-mk_uppercase(A,C),p1064_1(C,B).
p1064_1(A,B):-p79(A,C),p44(C,B).
p1072(A,B):-copy1(A,C),p4(C,B).
p1074(A,B):-copy1(A,C),p1074_1(C,B).
p1074_1(A,B):-p191(A,C),p44(C,B).
p1075(A,B):-p273(A,C),p1075_1(C,B).
p1075_1(A,B):-skip1(A,C),p44(C,B).
p1081(A,B):-mk_lowercase(A,C),p1081_1(C,B).
p1081_1(A,B):-p821(A,C),p44(C,B).
p1087(A,B):-p307(A,C),p1087_1(C,B).
p1087_1(A,B):-skip1(A,C),p44(C,B).
p1088(A,B):-p267(A,C),p1088_1(C,B).
p1088_1(A,B):-p37(A,C),p44(C,B).
p1093(A,B):-skip1(A,C),p307(C,B).
p1095(A,B):-copy1(A,C),p4(C,B).
p1096(A,B):-copy1(A,C),p1096_1(C,B).
p1096_1(A,B):-skip1(A,C),p4(C,B).
p1099(A,B):-mk_lowercase(A,C),p307(C,B).
p1103(A,B):-p267(A,C),p1103_1(C,B).
p1103_1(A,B):-p4(A,C),p191(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-p1489(A,C),p42(C,B).
p1115(A,B):-p4(A,C),p1115_1(C,B).
p1115_1(A,B):-p821(A,C),p267(C,B).
p1117(A,B):-skip1(A,C),p44(C,B).
p1118(A,B):-copy1(A,C),p37(C,B).
p1119(A,B):-copy1(A,C),p273(C,B).
p1120(A,B):-mk_lowercase(A,C),p1120_1(C,B).
p1120_1(A,B):-skip1(A,C),p191(C,B).
p1121(A,B):-p44(A,C),p4(C,B).
p1126(A,B):-skip1(A,C),p44(C,B).
p1133(A,B):-copy1(A,C),p1133_1(C,B).
p1133_1(A,B):-p44(A,C),p307(C,B).
p1136(A,B):-copy1(A,C),p44(C,B).
p1145(A,B):-copy1(A,C),p1145_1(C,B).
p1145_1(A,B):-p79(A,C),p307(C,B).
p1146(A,B):-p4(A,C),p4(C,B).
p1152(A,B):-mk_lowercase(A,C),p37(C,B).
p1154(A,B):-skip1(A,C),p4(C,B).
p1156(A,B):-skip1(A,C),p1156_1(C,B).
p1156_1(A,B):-p37(A,C),p44(C,B).
p1161(A,B):-mk_uppercase(A,C),p1161_1(C,B).
p1161_1(A,B):-p42(A,C),p821(C,B).
p1163(A,B):-skip1(A,C),p1163_1(C,B).
p1163_1(A,B):-skip1(A,C),p44(C,B).
p1167(A,B):-p4(A,C),p1167_1(C,B).
p1167_1(A,B):-skip1(A,C),p4(C,B).
p1168(A,B):-skip1(A,C),p4(C,B).
p1170(A,B):-copy1(A,C),p307(C,B).
p1175(A,B):-copy1(A,C),p1175_1(C,B).
p1175_1(A,B):-p267(A,C),p44(C,B).
p1176(A,B):-copy1(A,C),p191(C,B).
p1177(A,B):-skip1(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p44(C,B).
p1180(A,B):-skip1(A,C),p1180_1(C,B).
p1180_1(A,B):-p307(A,C),p4(C,B).
p1181(A,B):-skip1(A,C),p1181_1(C,B).
p1181_1(A,B):-skip1(A,C),p44(C,B).
p1185(A,B):-p44(A,C),p1185_1(C,B).
p1185_1(A,B):-skip1(A,C),p44(C,B).
p1188(A,B):-skip1(A,C),p4(C,B).
p1191(A,B):-skip1(A,C),p273(C,B).
p1195(A,B):-mk_lowercase(A,C),p1195_1(C,B).
p1195_1(A,B):-skip1(A,C),p79(C,B).
p1197(A,B):-skip1(A,C),p4(C,B).
p1201(A,B):-skip1(A,C),p1201_1(C,B).
p1201_1(A,B):-skip1(A,C),p191(C,B).
p1205(A,B):-p4(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p307(C,B).
p1207(A,B):-p4(A,C),p1207_1(C,B).
p1207_1(A,B):-skip1(A,C),p42(C,B).
p1210(A,B):-copy1(A,C),p1210_1(C,B).
p1210_1(A,B):-p191(A,C),p44(C,B).
p1211(A,B):-p4(A,C),p44(C,B).
p1212(A,B):-mk_uppercase(A,C),p1212_1(C,B).
p1212_1(A,B):-p44(A,C),p4(C,B).
p1213(A,B):-p821(A,C),p79(C,B).
p1215(A,B):-p4(A,C),p1215_1(C,B).
p1215_1(A,B):-skip1(A,C),p44(C,B).
p1223(A,B):-p4(A,C),p1223_1(C,B).
p1223_1(A,B):-skip1(A,C),p273(C,B).
p1224(A,B):-p42(A,C),p1224_1(C,B).
p1224_1(A,B):-p273(A,C),p191(C,B).
p1227(A,B):-copy1(A,C),p1227_1(C,B).
p1227_1(A,B):-p37(A,C),p4(C,B).
p1228(A,B):-mk_uppercase(A,C),p267(C,B).
p1229(A,B):-mk_uppercase(A,C),p1229_1(C,B).
p1229_1(A,B):-p273(A,C),p4(C,B).
p1231(A,B):-p4(A,C),p1231_1(C,B).
p1231_1(A,B):-p267(A,C),p4(C,B).
p1233(A,B):-skip1(A,C),p1233_1(C,B).
p1233_1(A,B):-skip1(A,C),p4(C,B).
p1236(A,B):-copy1(A,C),p1236_1(C,B).
p1236_1(A,B):-skip1(A,C),p273(C,B).
p1239(A,B):-copy1(A,C),p37(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-p44(A,C),p37(C,B).
p1247(A,B):-p44(A,C),p4(C,B).
p1256(A,B):-skip1(A,C),p1256_1(C,B).
p1256_1(A,B):-p37(A,C),p37(C,B).
p1258(A,B):-p44(A,C),p44(C,B).
p1262(A,B):-skip1(A,C),p44(C,B).
p1265(A,B):-p191(A,C),p1265_1(C,B).
p1265_1(A,B):-skip1(A,C),p191(C,B).
p1266(A,B):-p4(A,C),p1266_1(C,B).
p1266_1(A,B):-p44(A,C),p44(C,B).
p1270(A,B):-p4(A,C),p4(C,B).
p1271(A,B):-copy1(A,C),p1271_1(C,B).
p1271_1(A,B):-skip1(A,C),p267(C,B).
p1273(A,B):-skip1(A,C),p42(C,B).
p1279(A,B):-copy1(A,C),p1279_1(C,B).
p1279_1(A,B):-skip1(A,C),p4(C,B).
p1283(A,B):-p273(A,C),p1489(C,B).
p1284(A,B):-p37(A,C),p1284_1(C,B).
p1284_1(A,B):-skip1(A,C),p273(C,B).
p1287(A,B):-p4(A,C),p4(C,B).
p1297(A,B):-p4(A,C),p42(C,B).
p1300(A,B):-skip1(A,C),p191(C,B).
p1302(A,B):-skip1(A,C),p307(C,B).
p1303(A,B):-p37(A,C),p1303_1(C,B).
p1303_1(A,B):-skip1(A,C),p44(C,B).
p1304(A,B):-p44(A,C),p37(C,B).
p1314(A,B):-p4(A,C),p1314_1(C,B).
p1314_1(A,B):-skip1(A,C),p273(C,B).
p1315(A,B):-copy1(A,C),p191(C,B).
p1328(A,B):-skip1(A,C),p44(C,B).
p1329(A,B):-mk_lowercase(A,C),p273(C,B).
p1331(A,B):-mk_lowercase(A,C),p1331_1(C,B).
p1331_1(A,B):-p821(A,C),p44(C,B).
p1334(A,B):-copy1(A,C),p1334_1(C,B).
p1334_1(A,B):-p4(A,C),p307(C,B).
p1335(A,B):-skip1(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p42(C,B).
p1349(A,B):-skip1(A,C),p44(C,B).
p1350(A,B):-mk_lowercase(A,C),p273(C,B).
p1351(A,B):-skip1(A,C),p1351_1(C,B).
p1351_1(A,B):-skip1(A,C),p44(C,B).
p1354(A,B):-copy1(A,C),p44(C,B).
p1355(A,B):-p191(A,C),p4(C,B).
p1356(A,B):-copy1(A,C),p1356_1(C,B).
p1356_1(A,B):-p4(A,C),p42(C,B).
p1357(A,B):-copy1(A,C),p1357_1(C,B).
p1357_1(A,B):-p44(A,C),p4(C,B).
p1360(A,B):-mk_lowercase(A,C),p1360_1(C,B).
p1360_1(A,B):-skip1(A,C),p273(C,B).
p1366(A,B):-copy1(A,C),p44(C,B).
p1373(A,B):-skip1(A,C),p273(C,B).
p1379(A,B):-copy1(A,C),p1379_1(C,B).
p1379_1(A,B):-skip1(A,C),p821(C,B).
p1382(A,B):-skip1(A,C),p1382_1(C,B).
p1382_1(A,B):-p44(A,C),p44(C,B).
p1387(A,B):-skip1(A,C),p4(C,B).
p1388(A,B):-copy1(A,C),p1388_1(C,B).
p1388_1(A,B):-skip1(A,C),p44(C,B).
p1392(A,B):-copy1(A,C),p1392_1(C,B).
p1392_1(A,B):-p42(A,C),p44(C,B).
p1396(A,B):-p44(A,C),p44(C,B).
p1397(A,B):-skip1(A,C),p4(C,B).
p1399(A,B):-copy1(A,C),p4(C,B).
p1405(A,B):-skip1(A,C),p1405_1(C,B).
p1405_1(A,B):-p44(A,C),p37(C,B).
p1408(A,B):-copy1(A,C),p42(C,B).
p1413(A,B):-copy1(A,C),p4(C,B).
p1416(A,B):-mk_uppercase(A,C),p1416_1(C,B).
p1416_1(A,B):-p44(A,C),p191(C,B).
p1417(A,B):-mk_lowercase(A,C),p1417_1(C,B).
p1417_1(A,B):-p191(A,C),p37(C,B).
p1419(A,B):-copy1(A,C),p1419_1(C,B).
p1419_1(A,B):-p4(A,C),p191(C,B).
p1425(A,B):-p37(A,C),p44(C,B).
p1427(A,B):-p273(A,C),p4(C,B).
p1432(A,B):-copy1(A,C),p273(C,B).
p1438(A,B):-copy1(A,C),p1438_1(C,B).
p1438_1(A,B):-p79(A,C),p37(C,B).
p1441(A,B):-skip1(A,C),p79(C,B).
p1445(A,B):-copy1(A,C),p4(C,B).
p1446(A,B):-skip1(A,C),p1446_1(C,B).
p1446_1(A,B):-p4(A,C),p191(C,B).
p1447(A,B):-p44(A,C),p1447_1(C,B).
p1447_1(A,B):-p4(A,C),p4(C,B).
p1454(A,B):-skip1(A,C),p307(C,B).
p1455(A,B):-copy1(A,C),p821(C,B).
p1456(A,B):-skip1(A,C),p1456_1(C,B).
p1456_1(A,B):-skip1(A,C),p4(C,B).
p1457(A,B):-p37(A,C),p44(C,B).
p1467(A,B):-copy1(A,C),p44(C,B).
p1468(A,B):-p44(A,C),p307(C,B).
p1470(A,B):-mk_uppercase(A,C),p1470_1(C,B).
p1470_1(A,B):-p1489(A,C),p44(C,B).
p1471(A,B):-p4(A,C),p4(C,B).
p1474(A,B):-skip1(A,C),p1474_1(C,B).
p1474_1(A,B):-p42(A,C),p307(C,B).
p1476(A,B):-p44(A,C),p307(C,B).
p1477(A,B):-p273(A,C),p1477_1(C,B).
p1477_1(A,B):-skip1(A,C),p42(C,B).
p1478(A,B):-mk_lowercase(A,C),p1478_1(C,B).
p1478_1(A,B):-skip1(A,C),p37(C,B).
p1482(A,B):-p592(A,C),p44(C,B).
p1484(A,B):-copy1(A,C),p4(C,B).
p1485(A,B):-skip1(A,C),p37(C,B).
p1490(A,B):-p191(A,C),p1490_1(C,B).
p1490_1(A,B):-skip1(A,C),p307(C,B).
p1496(A,B):-skip1(A,C),p1496_1(C,B).
p1496_1(A,B):-p307(A,C),p273(C,B).
p1499(A,B):-skip1(A,C),p1499_1(C,B).
p1499_1(A,B):-skip1(A,C),p273(C,B).
p1503(A,B):-p44(A,C),p4(C,B).
p1513(A,B):-copy1(A,C),p1513_1(C,B).
p1513_1(A,B):-skip1(A,C),p191(C,B).
p1514(A,B):-p4(A,C),p1514_1(C,B).
p1514_1(A,B):-p44(A,C),p44(C,B).
p1520(A,B):-p37(A,C),p1520_1(C,B).
p1520_1(A,B):-skip1(A,C),p307(C,B).
p1525(A,B):-p821(A,C),p1525_1(C,B).
p1525_1(A,B):-skip1(A,C),p4(C,B).
p1532(A,B):-p4(A,C),p307(C,B).
p1533(A,B):-copy1(A,C),p1533_1(C,B).
p1533_1(A,B):-p42(A,C),p273(C,B).
p1539(A,B):-p79(A,C),p1539_1(C,B).
p1539_1(A,B):-p44(A,C),p44(C,B).
p1544(A,B):-skip1(A,C),p44(C,B).
p1545(A,B):-p4(A,C),p273(C,B).
p1553(A,B):-p44(A,C),p1553_1(C,B).
p1553_1(A,B):-skip1(A,C),p307(C,B).
p1557(A,B):-p4(A,C),p1557_1(C,B).
p1557_1(A,B):-p4(A,C),p44(C,B).
p1560(A,B):-p44(A,C),p44(C,B).
p1561(A,B):-copy1(A,C),p44(C,B).
p1563(A,B):-copy1(A,C),p4(C,B).
p1564(A,B):-p44(A,C),p191(C,B).
p1565(A,B):-p4(A,C),p44(C,B).
p1567(A,B):-copy1(A,C),p1567_1(C,B).
p1567_1(A,B):-p44(A,C),p44(C,B).
p1569(A,B):-skip1(A,C),p273(C,B).
p1572(A,B):-skip1(A,C),p191(C,B).
p1577(A,B):-p44(A,C),p1577_1(C,B).
p1577_1(A,B):-p4(A,C),p307(C,B).
p1580(A,B):-skip1(A,C),p1580_1(C,B).
p1580_1(A,B):-p1489(A,C),p42(C,B).
p1585(A,B):-skip1(A,C),p1585_1(C,B).
p1585_1(A,B):-skip1(A,C),p4(C,B).
p1589(A,B):-skip1(A,C),p1589_1(C,B).
p1589_1(A,B):-skip1(A,C),p37(C,B).
p1592(A,B):-p4(A,C),p44(C,B).
p1595(A,B):-copy1(A,C),p1595_1(C,B).
p1595_1(A,B):-skip1(A,C),p191(C,B).
p1597(A,B):-skip1(A,C),p4(C,B).
p1600(A,B):-p307(A,C),p4(C,B).
p1608(A,B):-copy1(A,C),p1608_1(C,B).
p1608_1(A,B):-skip1(A,C),p4(C,B).
p1612(A,B):-p44(A,C),p1612_1(C,B).
p1612_1(A,B):-p44(A,C),p592(C,B).
p1620(A,B):-copy1(A,C),p42(C,B).
p1624(A,B):-skip1(A,C),p273(C,B).
p1626(A,B):-mk_lowercase(A,C),p592(C,B).
p1635(A,B):-copy1(A,C),p1635_1(C,B).
p1635_1(A,B):-p1489(A,C),p4(C,B).
p1640(A,B):-mk_lowercase(A,C),p1640_1(C,B).
p1640_1(A,B):-skip1(A,C),p273(C,B).
p1642(A,B):-p592(A,C),p4(C,B).
p1643(A,B):-skip1(A,C),p1643_1(C,B).
p1643_1(A,B):-p44(A,C),p44(C,B).
p1644(A,B):-p4(A,C),p42(C,B).
p1646(A,B):-copy1(A,C),p4(C,B).
p1649(A,B):-p79(A,C),p1649_1(C,B).
p1649_1(A,B):-p44(A,C),p79(C,B).
p1663(A,B):-copy1(A,C),p307(C,B).
p1666(A,B):-p42(A,C),p44(C,B).
p1667(A,B):-mk_uppercase(A,C),p44(C,B).
p1669(A,B):-skip1(A,C),p4(C,B).
p1670(A,B):-copy1(A,C),p191(C,B).
p1671(A,B):-p4(A,C),p1671_1(C,B).
p1671_1(A,B):-p4(A,C),p44(C,B).
p1679(A,B):-skip1(A,C),p1679_1(C,B).
p1679_1(A,B):-p37(A,C),p44(C,B).
p1680(A,B):-copy1(A,C),p1680_1(C,B).
p1680_1(A,B):-p4(A,C),p273(C,B).
p1681(A,B):-p4(A,C),p1681_1(C,B).
p1681_1(A,B):-skip1(A,C),p44(C,B).
p1683(A,B):-skip1(A,C),p1683_1(C,B).
p1683_1(A,B):-p42(A,C),p44(C,B).
p1688(A,B):-copy1(A,C),p1688_1(C,B).
p1688_1(A,B):-p191(A,C),p4(C,B).
p1690(A,B):-copy1(A,C),p307(C,B).
p1691(A,B):-skip1(A,C),p37(C,B).
p1694(A,B):-p42(A,C),p4(C,B).
p1696(A,B):-copy1(A,C),p44(C,B).
p1698(A,B):-skip1(A,C),p42(C,B).
p1700(A,B):-mk_lowercase(A,C),p1700_1(C,B).
p1700_1(A,B):-p307(A,C),p44(C,B).
p1708(A,B):-skip1(A,C),p44(C,B).
p1711(A,B):-p42(A,C),p191(C,B).
p1712(A,B):-p42(A,C),p1712_1(C,B).
p1712_1(A,B):-skip1(A,C),p79(C,B).
p1716(A,B):-mk_lowercase(A,C),p1716_1(C,B).
p1716_1(A,B):-p4(A,C),p273(C,B).
p1717(A,B):-p4(A,C),p1717_1(C,B).
p1717_1(A,B):-p44(A,C),p79(C,B).
p1720(A,B):-copy1(A,C),p1720_1(C,B).
p1720_1(A,B):-p44(A,C),p44(C,B).
p1721(A,B):-p44(A,C),p1721_1(C,B).
p1721_1(A,B):-skip1(A,C),p44(C,B).
p1725(A,B):-p4(A,C),p4(C,B).
p1726(A,B):-copy1(A,C),p1726_1(C,B).
p1726_1(A,B):-p821(A,C),p44(C,B).
p1727(A,B):-mk_lowercase(A,C),p307(C,B).
p1728(A,B):-p191(A,C),p1728_1(C,B).
p1728_1(A,B):-p4(A,C),p191(C,B).
p1731(A,B):-p44(A,C),p1731_1(C,B).
p1731_1(A,B):-p307(A,C),p44(C,B).
p1732(A,B):-skip1(A,C),p4(C,B).
p1737(A,B):-p307(A,C),p4(C,B).
p1745(A,B):-copy1(A,C),p1489(C,B).
p1746(A,B):-p4(A,C),p1746_1(C,B).
p1746_1(A,B):-p4(A,C),p42(C,B).
p1754(A,B):-skip1(A,C),p44(C,B).
p1758(A,B):-p44(A,C),p191(C,B).
p1759(A,B):-skip1(A,C),p267(C,B).
p1763(A,B):-p191(A,C),p1489(C,B).
p1764(A,B):-p191(A,C),p1764_1(C,B).
p1764_1(A,B):-skip1(A,C),p42(C,B).
p1766(A,B):-skip1(A,C),p1766_1(C,B).
p1766_1(A,B):-p307(A,C),p4(C,B).
p1767(A,B):-skip1(A,C),p44(C,B).
p1771(A,B):-p44(A,C),p44(C,B).
p1775(A,B):-p42(A,C),p1775_1(C,B).
p1775_1(A,B):-p4(A,C),p79(C,B).
p1776(A,B):-skip1(A,C),p191(C,B).
p1777(A,B):-p79(A,C),p4(C,B).
p1779(A,B):-copy1(A,C),p4(C,B).
p1780(A,B):-copy1(A,C),p1780_1(C,B).
p1780_1(A,B):-skip1(A,C),p37(C,B).
p1782(A,B):-skip1(A,C),p4(C,B).
p1783(A,B):-copy1(A,C),p191(C,B).
p1785(A,B):-copy1(A,C),p79(C,B).
p1787(A,B):-skip1(A,C),p267(C,B).
p1795(A,B):-skip1(A,C),p44(C,B).
p1796(A,B):-mk_lowercase(A,C),p1796_1(C,B).
p1796_1(A,B):-skip1(A,C),p37(C,B).
p1798(A,B):-copy1(A,C),p1798_1(C,B).
p1798_1(A,B):-p79(A,C),p79(C,B).
p1804(A,B):-skip1(A,C),p1804_1(C,B).
p1804_1(A,B):-skip1(A,C),p37(C,B).
p1810(A,B):-mk_lowercase(A,C),p4(C,B).
p1816(A,B):-p4(A,C),p79(C,B).
p1819(A,B):-mk_lowercase(A,C),p1819_1(C,B).
p1819_1(A,B):-p44(A,C),p42(C,B).
p1820(A,B):-p44(A,C),p42(C,B).
p1821(A,B):-copy1(A,C),p1821_1(C,B).
p1821_1(A,B):-skip1(A,C),p44(C,B).
p1828(A,B):-copy1(A,C),p1828_1(C,B).
p1828_1(A,B):-skip1(A,C),p4(C,B).
p1829(A,B):-p307(A,C),p273(C,B).
p1830(A,B):-p42(A,C),p267(C,B).
p1834(A,B):-mk_uppercase(A,C),p1834_1(C,B).
p1834_1(A,B):-p44(A,C),p44(C,B).
p1838(A,B):-mk_uppercase(A,C),p191(C,B).
p1839(A,B):-p44(A,C),p4(C,B).
p1842(A,B):-copy1(A,C),p1842_1(C,B).
p1842_1(A,B):-skip1(A,C),p4(C,B).
p1850(A,B):-p4(A,C),p1850_1(C,B).
p1850_1(A,B):-skip1(A,C),p267(C,B).
p1851(A,B):-mk_uppercase(A,C),p1851_1(C,B).
p1851_1(A,B):-p42(A,C),p273(C,B).
p1852(A,B):-copy1(A,C),p44(C,B).
p1854(A,B):-p191(A,C),p44(C,B).
p1856(A,B):-p273(A,C),p1856_1(C,B).
p1856_1(A,B):-skip1(A,C),p4(C,B).
p1861(A,B):-p4(A,C),p44(C,B).
p1863(A,B):-copy1(A,C),p42(C,B).
p1864(A,B):-p307(A,C),p307(C,B).
p1869(A,B):-copy1(A,C),p44(C,B).
p1872(A,B):-skip1(A,C),p1872_1(C,B).
p1872_1(A,B):-skip1(A,C),p42(C,B).
p1880(A,B):-p273(A,C),p1880_1(C,B).
p1880_1(A,B):-p4(A,C),p44(C,B).
p1882(A,B):-skip1(A,C),p1882_1(C,B).
p1882_1(A,B):-skip1(A,C),p79(C,B).
p1883(A,B):-copy1(A,C),p1883_1(C,B).
p1883_1(A,B):-p42(A,C),p44(C,B).
p1884(A,B):-skip1(A,C),p4(C,B).
p1891(A,B):-skip1(A,C),p1891_1(C,B).
p1891_1(A,B):-skip1(A,C),p4(C,B).
p1892(A,B):-copy1(A,C),p307(C,B).
p1894(A,B):-skip1(A,C),p1894_1(C,B).
p1894_1(A,B):-p4(A,C),p191(C,B).
p1895(A,B):-skip1(A,C),p1895_1(C,B).
p1895_1(A,B):-skip1(A,C),p44(C,B).
p1896(A,B):-p4(A,C),p4(C,B).
p1897(A,B):-p37(A,C),p1897_1(C,B).
p1897_1(A,B):-skip1(A,C),p191(C,B).
p1898(A,B):-skip1(A,C),p273(C,B).
p1907(A,B):-p4(A,C),p1907_1(C,B).
p1907_1(A,B):-p191(A,C),p79(C,B).
p1910(A,B):-p4(A,C),p273(C,B).
p1925(A,B):-skip1(A,C),p1925_1(C,B).
p1925_1(A,B):-p307(A,C),p4(C,B).
p1927(A,B):-p44(A,C),p1927_1(C,B).
p1927_1(A,B):-p592(A,C),p44(C,B).
p1930(A,B):-skip1(A,C),p1930_1(C,B).
p1930_1(A,B):-skip1(A,C),p42(C,B).
p1931(A,B):-p44(A,C),p79(C,B).
p1933(A,B):-copy1(A,C),p1933_1(C,B).
p1933_1(A,B):-skip1(A,C),p307(C,B).
p1940(A,B):-p4(A,C),p1940_1(C,B).
p1940_1(A,B):-p191(A,C),p44(C,B).
p1941(A,B):-p44(A,C),p44(C,B).
p1946(A,B):-copy1(A,C),p1946_1(C,B).
p1946_1(A,B):-skip1(A,C),p4(C,B).
p1948(A,B):-p191(A,C),p1948_1(C,B).
p1948_1(A,B):-skip1(A,C),p267(C,B).
p1949(A,B):-copy1(A,C),p1949_1(C,B).
p1949_1(A,B):-p44(A,C),p1489(C,B).
p1950(A,B):-p191(A,C),p44(C,B).
p1951(A,B):-p44(A,C),p4(C,B).
p1954(A,B):-copy1(A,C),p1954_1(C,B).
p1954_1(A,B):-p44(A,C),p4(C,B).
p1955(A,B):-p44(A,C),p42(C,B).
p1959(A,B):-copy1(A,C),p1959_1(C,B).
p1959_1(A,B):-p37(A,C),p4(C,B).
p1960(A,B):-skip1(A,C),p1960_1(C,B).
p1960_1(A,B):-p4(A,C),p4(C,B).
p1962(A,B):-copy1(A,C),p44(C,B).
p1963(A,B):-mk_uppercase(A,C),p1489(C,B).
p1964(A,B):-copy1(A,C),p42(C,B).
p1966(A,B):-p4(A,C),p4(C,B).
p1970(A,B):-skip1(A,C),p191(C,B).
p1976(A,B):-p267(A,C),p1976_1(C,B).
p1976_1(A,B):-skip1(A,C),p4(C,B).
p1978(A,B):-copy1(A,C),p79(C,B).
p1980(A,B):-mk_lowercase(A,C),p1980_1(C,B).
p1980_1(A,B):-p79(A,C),p42(C,B).
p1982(A,B):-p4(A,C),p1982_1(C,B).
p1982_1(A,B):-p44(A,C),p592(C,B).
p1983(A,B):-skip1(A,C),p1983_1(C,B).
p1983_1(A,B):-p44(A,C),p273(C,B).
p1988(A,B):-p307(A,C),p1988_1(C,B).
p1988_1(A,B):-p42(A,C),p592(C,B).
p1989(A,B):-p44(A,C),p191(C,B).
p1990(A,B):-copy1(A,C),p307(C,B).
p1992(A,B):-skip1(A,C),p1992_1(C,B).
p1992_1(A,B):-p4(A,C),p307(C,B).
p1993(A,B):-copy1(A,C),p79(C,B).
p1995(A,B):-mk_lowercase(A,C),p1995_1(C,B).
p1995_1(A,B):-p44(A,C),p42(C,B).
p2002(A,B):-p191(A,C),p2002_1(C,B).
p2002_1(A,B):-p42(A,C),p307(C,B).
p2009(A,B):-p44(A,C),p273(C,B).
p2011(A,B):-copy1(A,C),p2011_1(C,B).
p2011_1(A,B):-p44(A,C),p4(C,B).
p2014(A,B):-skip1(A,C),p44(C,B).
p2016(A,B):-skip1(A,C),p4(C,B).
p2020(A,B):-skip1(A,C),p2020_1(C,B).
p2020_1(A,B):-p79(A,C),p4(C,B).
p2021(A,B):-copy1(A,C),p4(C,B).
p2023(A,B):-copy1(A,C),p44(C,B).
p2027(A,B):-p4(A,C),p2027_1(C,B).
p2027_1(A,B):-p44(A,C),p307(C,B).
p2030(A,B):-mk_uppercase(A,C),p79(C,B).
p2032(A,B):-p42(A,C),p4(C,B).
p2034(A,B):-skip1(A,C),p2034_1(C,B).
p2034_1(A,B):-p4(A,C),p44(C,B).
p2037(A,B):-copy1(A,C),p2037_1(C,B).
p2037_1(A,B):-skip1(A,C),p273(C,B).
p2039(A,B):-p4(A,C),p2039_1(C,B).
p2039_1(A,B):-skip1(A,C),p4(C,B).
p2040(A,B):-copy1(A,C),p2040_1(C,B).
p2040_1(A,B):-skip1(A,C),p4(C,B).
p2042(A,B):-skip1(A,C),p2042_1(C,B).
p2042_1(A,B):-skip1(A,C),p44(C,B).
p2061(A,B):-copy1(A,C),p1489(C,B).
p2063(A,B):-p4(A,C),p2063_1(C,B).
p2063_1(A,B):-skip1(A,C),p44(C,B).
p2066(A,B):-copy1(A,C),p2066_1(C,B).
p2066_1(A,B):-p191(A,C),p4(C,B).
p2071(A,B):-copy1(A,C),p2071_1(C,B).
p2071_1(A,B):-p191(A,C),p191(C,B).
p2075(A,B):-skip1(A,C),p2075_1(C,B).
p2075_1(A,B):-p273(A,C),p4(C,B).
p2076(A,B):-skip1(A,C),p2076_1(C,B).
p2076_1(A,B):-p44(A,C),p42(C,B).
p2077(A,B):-p592(A,C),p307(C,B).
p2080(A,B):-mk_lowercase(A,C),p2080_1(C,B).
p2080_1(A,B):-skip1(A,C),p37(C,B).
p2089(A,B):-copy1(A,C),p44(C,B).
p2090(A,B):-copy1(A,C),p4(C,B).
p2091(A,B):-p44(A,C),p4(C,B).
p2096(A,B):-mk_uppercase(A,C),p307(C,B).
p2097(A,B):-p191(A,C),p592(C,B).
p2101(A,B):-mk_uppercase(A,C),p37(C,B).
p2102(A,B):-p42(A,C),p4(C,B).
p2105(A,B):-p44(A,C),p2105_1(C,B).
p2105_1(A,B):-p37(A,C),p44(C,B).
p2107(A,B):-p307(A,C),p42(C,B).
p2108(A,B):-p37(A,C),p191(C,B).
p2111(A,B):-p44(A,C),p2111_1(C,B).
p2111_1(A,B):-p44(A,C),p42(C,B).
p2112(A,B):-mk_lowercase(A,C),p4(C,B).
p2118(A,B):-mk_lowercase(A,C),p2118_1(C,B).
p2118_1(A,B):-p4(A,C),p37(C,B).
p2123(A,B):-skip1(A,C),p4(C,B).
p2124(A,B):-copy1(A,C),p2124_1(C,B).
p2124_1(A,B):-p4(A,C),p37(C,B).
p2132(A,B):-copy1(A,C),p44(C,B).
p2135(A,B):-skip1(A,C),p2135_1(C,B).
p2135_1(A,B):-p307(A,C),p273(C,B).
p2136(A,B):-mk_lowercase(A,C),p4(C,B).
p2138(A,B):-skip1(A,C),p2138_1(C,B).
p2138_1(A,B):-skip1(A,C),p4(C,B).
p2148(A,B):-p4(A,C),p2148_1(C,B).
p2148_1(A,B):-p592(A,C),p42(C,B).
p2164(A,B):-p44(A,C),p37(C,B).
p2166(A,B):-p4(A,C),p44(C,B).
p2167(A,B):-copy1(A,C),p2167_1(C,B).
p2167_1(A,B):-skip1(A,C),p44(C,B).
p2168(A,B):-p44(A,C),p592(C,B).
p2171(A,B):-p4(A,C),p267(C,B).
p2173(A,B):-p191(A,C),p2173_1(C,B).
p2173_1(A,B):-skip1(A,C),p44(C,B).
p2175(A,B):-p4(A,C),p44(C,B).
p2179(A,B):-p44(A,C),p2179_1(C,B).
p2179_1(A,B):-p4(A,C),p44(C,B).
p2181(A,B):-mk_uppercase(A,C),p2181_1(C,B).
p2181_1(A,B):-skip1(A,C),p1489(C,B).
p2184(A,B):-skip1(A,C),p44(C,B).
p2190(A,B):-mk_lowercase(A,C),p191(C,B).
p2191(A,B):-skip1(A,C),p267(C,B).
p2192(A,B):-mk_uppercase(A,C),p2192_1(C,B).
p2192_1(A,B):-p44(A,C),p44(C,B).
p2193(A,B):-p37(A,C),p2193_1(C,B).
p2193_1(A,B):-skip1(A,C),p44(C,B).
p2194(A,B):-skip1(A,C),p44(C,B).
p2198(A,B):-copy1(A,C),p4(C,B).
p2199(A,B):-skip1(A,C),p44(C,B).
p2204(A,B):-skip1(A,C),p2204_1(C,B).
p2204_1(A,B):-p79(A,C),p37(C,B).
p2206(A,B):-copy1(A,C),p2206_1(C,B).
p2206_1(A,B):-p44(A,C),p4(C,B).
p2208(A,B):-mk_uppercase(A,C),p2208_1(C,B).
p2208_1(A,B):-skip1(A,C),p37(C,B).
p2211(A,B):-p4(A,C),p191(C,B).
p2213(A,B):-copy1(A,C),p592(C,B).
p2215(A,B):-copy1(A,C),p42(C,B).
p2216(A,B):-copy1(A,C),p44(C,B).
p2217(A,B):-skip1(A,C),p191(C,B).
p2220(A,B):-skip1(A,C),p2220_1(C,B).
p2220_1(A,B):-skip1(A,C),p307(C,B).
p2227(A,B):-skip1(A,C),p42(C,B).
p2228(A,B):-mk_uppercase(A,C),p2228_1(C,B).
p2228_1(A,B):-p42(A,C),p44(C,B).
p2229(A,B):-copy1(A,C),p44(C,B).
p2230(A,B):-mk_lowercase(A,C),p307(C,B).
p2231(A,B):-copy1(A,C),p2231_1(C,B).
p2231_1(A,B):-p44(A,C),p4(C,B).
p2235(A,B):-p79(A,C),p4(C,B).
p2236(A,B):-copy1(A,C),p44(C,B).
p2238(A,B):-p191(A,C),p44(C,B).
p2239(A,B):-p592(A,C),p2239_1(C,B).
p2239_1(A,B):-p44(A,C),p4(C,B).
p2240(A,B):-skip1(A,C),p79(C,B).
p2247(A,B):-p273(A,C),p2247_1(C,B).
p2247_1(A,B):-skip1(A,C),p4(C,B).
p2254(A,B):-skip1(A,C),p2254_1(C,B).
p2254_1(A,B):-skip1(A,C),p4(C,B).
p2255(A,B):-skip1(A,C),p2255_1(C,B).
p2255_1(A,B):-p191(A,C),p44(C,B).
p2256(A,B):-mk_lowercase(A,C),p79(C,B).
p2261(A,B):-p267(A,C),p2261_1(C,B).
p2261_1(A,B):-p4(A,C),p307(C,B).
p2262(A,B):-copy1(A,C),p2262_1(C,B).
p2262_1(A,B):-skip1(A,C),p4(C,B).
p2277(A,B):-mk_lowercase(A,C),p2277_1(C,B).
p2277_1(A,B):-p4(A,C),p44(C,B).
p2279(A,B):-skip1(A,C),p4(C,B).
p2285(A,B):-mk_lowercase(A,C),p273(C,B).
p2289(A,B):-p191(A,C),p2289_1(C,B).
p2289_1(A,B):-p4(A,C),p79(C,B).
p2293(A,B):-p592(A,C),p2293_1(C,B).
p2293_1(A,B):-skip1(A,C),p273(C,B).
p2296(A,B):-p44(A,C),p2296_1(C,B).
p2296_1(A,B):-p191(A,C),p4(C,B).
p2298(A,B):-copy1(A,C),p44(C,B).
p2301(A,B):-skip1(A,C),p191(C,B).
p2307(A,B):-skip1(A,C),p2307_1(C,B).
p2307_1(A,B):-skip1(A,C),p4(C,B).
p2309(A,B):-p191(A,C),p2309_1(C,B).
p2309_1(A,B):-p44(A,C),p42(C,B).
p2310(A,B):-skip1(A,C),p42(C,B).
p2312(A,B):-skip1(A,C),p37(C,B).
p2314(A,B):-p4(A,C),p44(C,B).
p2319(A,B):-copy1(A,C),p2319_1(C,B).
p2319_1(A,B):-p273(A,C),p79(C,B).
p2320(A,B):-p307(A,C),p2320_1(C,B).
p2320_1(A,B):-p44(A,C),p44(C,B).
p2323(A,B):-mk_uppercase(A,C),p307(C,B).
p2326(A,B):-skip1(A,C),p2326_1(C,B).
p2326_1(A,B):-skip1(A,C),p4(C,B).
p2334(A,B):-skip1(A,C),p44(C,B).
p2339(A,B):-mk_uppercase(A,C),p2339_1(C,B).
p2339_1(A,B):-p273(A,C),p191(C,B).
p2340(A,B):-copy1(A,C),p79(C,B).
p2341(A,B):-skip1(A,C),p2341_1(C,B).
p2341_1(A,B):-p4(A,C),p44(C,B).
p2345(A,B):-copy1(A,C),p44(C,B).
p2359(A,B):-copy1(A,C),p37(C,B).
p2360(A,B):-skip1(A,C),p2360_1(C,B).
p2360_1(A,B):-p79(A,C),p821(C,B).
p2362(A,B):-skip1(A,C),p4(C,B).
p2370(A,B):-skip1(A,C),p2370_1(C,B).
p2370_1(A,B):-p79(A,C),p592(C,B).
p2375(A,B):-skip1(A,C),p2375_1(C,B).
p2375_1(A,B):-p4(A,C),p44(C,B).
p2376(A,B):-mk_uppercase(A,C),p2376_1(C,B).
p2376_1(A,B):-skip1(A,C),p44(C,B).
p2377(A,B):-mk_uppercase(A,C),p2377_1(C,B).
p2377_1(A,B):-skip1(A,C),p191(C,B).
p2382(A,B):-copy1(A,C),p2382_1(C,B).
p2382_1(A,B):-p44(A,C),p44(C,B).
p2383(A,B):-p4(A,C),p2383_1(C,B).
p2383_1(A,B):-skip1(A,C),p1489(C,B).
p2384(A,B):-copy1(A,C),p2384_1(C,B).
p2384_1(A,B):-p44(A,C),p307(C,B).
p2387(A,B):-p44(A,C),p37(C,B).
p2391(A,B):-copy1(A,C),p2391_1(C,B).
p2391_1(A,B):-p4(A,C),p79(C,B).
p2393(A,B):-skip1(A,C),p273(C,B).
p2398(A,B):-copy1(A,C),p4(C,B).
p2399(A,B):-p307(A,C),p37(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p10/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p25/2
% asserting p33_1/2
% asserting p33/2
% asserting p41_1/2
% asserting p41/2
% asserting p43_1/2
% asserting p43/2
% asserting p45_1/2
% asserting p45/2
% asserting p48_1/2
% asserting p48/2
% asserting p52/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p73/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p82/2
% asserting p83/2
% asserting p85/2
% asserting p87/2
% asserting p94/2
% asserting p97_1/2
% asserting p97/2
% asserting p100_1/2
% asserting p100/2
% asserting p102/2
% asserting p105/2
% asserting p106_1/2
% asserting p106/2
% asserting p107/2
% asserting p109/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p115_1/2
% asserting p115/2
% asserting p118/2
% asserting p122_1/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p125_1/2
% asserting p125/2
% asserting p131_1/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p135/2
% asserting p137/2
% asserting p139/2
% asserting p145_1/2
% asserting p145/2
% asserting p149/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p158/2
% asserting p160_1/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p171/2
% asserting p173_1/2
% asserting p173/2
% asserting p178_1/2
% asserting p178/2
% asserting p181_1/2
% asserting p181/2
% asserting p184_1/2
% asserting p184/2
% asserting p188/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p195_1/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p204_1/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p206/2
% asserting p208_1/2
% asserting p208/2
% asserting p209/2
% asserting p210/2
% asserting p217_1/2
% asserting p217/2
% asserting p222_1/2
% asserting p222/2
% asserting p224/2
% asserting p226/2
% asserting p233_1/2
% asserting p233/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p246_1/2
% asserting p246/2
% asserting p251_1/2
% asserting p251/2
% asserting p255_1/2
% asserting p255/2
% asserting p256/2
% asserting p262_1/2
% asserting p262/2
% asserting p264_1/2
% asserting p264/2
% asserting p279_1/2
% asserting p279/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p284/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p290_1/2
% asserting p290/2
% asserting p304_1/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p310_1/2
% asserting p310/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p319/2
% asserting p324/2
% asserting p329/2
% asserting p331_1/2
% asserting p331/2
% asserting p336_1/2
% asserting p336/2
% asserting p346/2
% asserting p353/2
% asserting p354/2
% asserting p357_1/2
% asserting p357/2
% asserting p360_1/2
% asserting p360/2
% asserting p365/2
% asserting p367_1/2
% asserting p367/2
% asserting p371_1/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p373/2
% asserting p380/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p394/2
% asserting p395/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% asserting p401_1/2
% asserting p401/2
% asserting p405_1/2
% asserting p405/2
% asserting p407_1/2
% asserting p407/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p417/2
% asserting p421_1/2
% asserting p421/2
% asserting p431/2
% asserting p433/2
% asserting p434_1/2
% asserting p434/2
% asserting p435/2
% asserting p437/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p446/2
% asserting p449_1/2
% asserting p449/2
% asserting p453/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p459_1/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p461/2
% asserting p464/2
% asserting p467_1/2
% asserting p467/2
% asserting p469_1/2
% asserting p469/2
% asserting p479_1/2
% asserting p479/2
% asserting p487/2
% asserting p493_1/2
% asserting p493/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p499/2
% asserting p501/2
% asserting p504/2
% asserting p507_1/2
% asserting p507/2
% asserting p508/2
% asserting p512/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p536_1/2
% asserting p536/2
% asserting p540/2
% asserting p542_1/2
% asserting p542/2
% asserting p546_1/2
% asserting p546/2
% asserting p554/2
% asserting p557_1/2
% asserting p557/2
% asserting p559/2
% asserting p562_1/2
% asserting p562/2
% asserting p565_1/2
% asserting p565/2
% asserting p566/2
% asserting p569_1/2
% asserting p569/2
% asserting p575/2
% asserting p578_1/2
% asserting p578/2
% asserting p582_1/2
% asserting p582/2
% asserting p587/2
% asserting p589/2
% asserting p591_1/2
% asserting p591/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p601/2
% asserting p604/2
% asserting p606/2
% asserting p611/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p615/2
% asserting p617_1/2
% asserting p617/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p620_1/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p626/2
% asserting p628_1/2
% asserting p628/2
% asserting p631/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p635/2
% asserting p636_1/2
% asserting p636/2
% asserting p641/2
% asserting p643_1/2
% asserting p643/2
% asserting p645/2
% asserting p646/2
% asserting p648_1/2
% asserting p648/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p651/2
% asserting p653_1/2
% asserting p653/2
% asserting p655_1/2
% asserting p655/2
% asserting p657_1/2
% asserting p657/2
% asserting p658/2
% asserting p661_1/2
% asserting p661/2
% asserting p662/2
% asserting p665/2
% asserting p667_1/2
% asserting p667/2
% asserting p670_1/2
% asserting p670/2
% asserting p672_1/2
% asserting p672/2
% asserting p676/2
% asserting p677/2
% asserting p678_1/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p682/2
% asserting p685_1/2
% asserting p685/2
% asserting p689_1/2
% asserting p689/2
% asserting p692/2
% asserting p698_1/2
% asserting p698/2
% asserting p699/2
% asserting p701/2
% asserting p706_1/2
% asserting p706/2
% asserting p709_1/2
% asserting p709/2
% asserting p713_1/2
% asserting p713/2
% asserting p715_1/2
% asserting p715/2
% asserting p717/2
% asserting p721/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p730_1/2
% asserting p730/2
% asserting p737/2
% asserting p738/2
% asserting p748_1/2
% asserting p748/2
% asserting p750_1/2
% asserting p750/2
% asserting p753/2
% asserting p755/2
% asserting p758/2
% asserting p762/2
% asserting p766_1/2
% asserting p766/2
% asserting p767/2
% asserting p771_1/2
% asserting p771/2
% asserting p773/2
% asserting p774/2
% asserting p776/2
% asserting p780/2
% asserting p782_1/2
% asserting p782/2
% asserting p784_1/2
% asserting p784/2
% asserting p785/2
% asserting p786/2
% asserting p789_1/2
% asserting p789/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p805_1/2
% asserting p805/2
% asserting p807_1/2
% asserting p807/2
% asserting p815/2
% asserting p816_1/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p822/2
% asserting p823/2
% asserting p826_1/2
% asserting p826/2
% asserting p827/2
% asserting p832_1/2
% asserting p832/2
% asserting p834/2
% asserting p836/2
% asserting p839/2
% asserting p845_1/2
% asserting p845/2
% asserting p847_1/2
% asserting p847/2
% asserting p849/2
% asserting p862/2
% asserting p868_1/2
% asserting p868/2
% asserting p871_1/2
% asserting p871/2
% asserting p872/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p885_1/2
% asserting p885/2
% asserting p893_1/2
% asserting p893/2
% asserting p894/2
% asserting p899/2
% asserting p901/2
% asserting p902_1/2
% asserting p902/2
% asserting p904/2
% asserting p905/2
% asserting p916_1/2
% asserting p916/2
% asserting p921_1/2
% asserting p921/2
% asserting p922/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p928_1/2
% asserting p928/2
% asserting p929_1/2
% asserting p929/2
% asserting p930_1/2
% asserting p930/2
% asserting p933/2
% asserting p937/2
% asserting p939_1/2
% asserting p939/2
% asserting p940/2
% asserting p942/2
% asserting p955/2
% asserting p956_1/2
% asserting p956/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p968_1/2
% asserting p968/2
% asserting p969/2
% asserting p971/2
% asserting p975_1/2
% asserting p975/2
% asserting p977_1/2
% asserting p977/2
% asserting p982/2
% asserting p983_1/2
% asserting p983/2
% asserting p985/2
% asserting p987/2
% asserting p991_1/2
% asserting p991/2
% asserting p994_1/2
% asserting p994/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1011/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1033/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1039/2
% asserting p1040/2
% asserting p1056/2
% asserting p1059/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1072/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1093/2
% asserting p1095/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1099/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1117/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121/2
% asserting p1126/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1136/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146/2
% asserting p1152/2
% asserting p1154/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1168/2
% asserting p1170/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1176/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1188/2
% asserting p1191/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1197/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1211/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1228/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1239/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1247/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1258/2
% asserting p1262/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1270/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1273/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1283/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1287/2
% asserting p1297/2
% asserting p1300/2
% asserting p1302/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1315/2
% asserting p1328/2
% asserting p1329/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1349/2
% asserting p1350/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1354/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1366/2
% asserting p1373/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1387/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1396/2
% asserting p1397/2
% asserting p1399/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1408/2
% asserting p1413/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1425/2
% asserting p1427/2
% asserting p1432/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1441/2
% asserting p1445/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1454/2
% asserting p1455/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1457/2
% asserting p1467/2
% asserting p1468/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1471/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1476/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1482/2
% asserting p1484/2
% asserting p1485/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1503/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1532/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1544/2
% asserting p1545/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1560/2
% asserting p1561/2
% asserting p1563/2
% asserting p1564/2
% asserting p1565/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1569/2
% asserting p1572/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1592/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1597/2
% asserting p1600/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1620/2
% asserting p1624/2
% asserting p1626/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1642/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1644/2
% asserting p1646/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1663/2
% asserting p1666/2
% asserting p1667/2
% asserting p1669/2
% asserting p1670/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1690/2
% asserting p1691/2
% asserting p1694/2
% asserting p1696/2
% asserting p1698/2
% asserting p1700_1/2
% asserting p1700/2
% asserting p1708/2
% asserting p1711/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1725/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1727/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1732/2
% asserting p1737/2
% asserting p1745/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1754/2
% asserting p1758/2
% asserting p1759/2
% asserting p1763/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1767/2
% asserting p1771/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1776/2
% asserting p1777/2
% asserting p1779/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1782/2
% asserting p1783/2
% asserting p1785/2
% asserting p1787/2
% asserting p1795/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1810/2
% asserting p1816/2
% asserting p1819_1/2
% asserting p1819/2
% asserting p1820/2
% asserting p1821_1/2
% asserting p1821/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1829/2
% asserting p1830/2
% asserting p1834_1/2
% asserting p1834/2
% asserting p1838/2
% asserting p1839/2
% asserting p1842_1/2
% asserting p1842/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1851_1/2
% asserting p1851/2
% asserting p1852/2
% asserting p1854/2
% asserting p1856_1/2
% asserting p1856/2
% asserting p1861/2
% asserting p1863/2
% asserting p1864/2
% asserting p1869/2
% asserting p1872_1/2
% asserting p1872/2
% asserting p1880_1/2
% asserting p1880/2
% asserting p1882_1/2
% asserting p1882/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1884/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892/2
% asserting p1894_1/2
% asserting p1894/2
% asserting p1895_1/2
% asserting p1895/2
% asserting p1896/2
% asserting p1897_1/2
% asserting p1897/2
% asserting p1898/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1910/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1927_1/2
% asserting p1927/2
% asserting p1930_1/2
% asserting p1930/2
% asserting p1931/2
% asserting p1933_1/2
% asserting p1933/2
% asserting p1940_1/2
% asserting p1940/2
% asserting p1941/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1949_1/2
% asserting p1949/2
% asserting p1950/2
% asserting p1951/2
% asserting p1954_1/2
% asserting p1954/2
% asserting p1955/2
% asserting p1959_1/2
% asserting p1959/2
% asserting p1960_1/2
% asserting p1960/2
% asserting p1962/2
% asserting p1963/2
% asserting p1964/2
% asserting p1966/2
% asserting p1970/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1978/2
% asserting p1980_1/2
% asserting p1980/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1983_1/2
% asserting p1983/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1989/2
% asserting p1990/2
% asserting p1992_1/2
% asserting p1992/2
% asserting p1993/2
% asserting p1995_1/2
% asserting p1995/2
% asserting p2002_1/2
% asserting p2002/2
% asserting p2009/2
% asserting p2011_1/2
% asserting p2011/2
% asserting p2014/2
% asserting p2016/2
% asserting p2020_1/2
% asserting p2020/2
% asserting p2021/2
% asserting p2023/2
% asserting p2027_1/2
% asserting p2027/2
% asserting p2030/2
% asserting p2032/2
% asserting p2034_1/2
% asserting p2034/2
% asserting p2037_1/2
% asserting p2037/2
% asserting p2039_1/2
% asserting p2039/2
% asserting p2040_1/2
% asserting p2040/2
% asserting p2042_1/2
% asserting p2042/2
% asserting p2061/2
% asserting p2063_1/2
% asserting p2063/2
% asserting p2066_1/2
% asserting p2066/2
% asserting p2071_1/2
% asserting p2071/2
% asserting p2075_1/2
% asserting p2075/2
% asserting p2076_1/2
% asserting p2076/2
% asserting p2077/2
% asserting p2080_1/2
% asserting p2080/2
% asserting p2089/2
% asserting p2090/2
% asserting p2091/2
% asserting p2096/2
% asserting p2097/2
% asserting p2101/2
% asserting p2102/2
% asserting p2105_1/2
% asserting p2105/2
% asserting p2107/2
% asserting p2108/2
% asserting p2111_1/2
% asserting p2111/2
% asserting p2112/2
% asserting p2118_1/2
% asserting p2118/2
% asserting p2123/2
% asserting p2124_1/2
% asserting p2124/2
% asserting p2132/2
% asserting p2135_1/2
% asserting p2135/2
% asserting p2136/2
% asserting p2138_1/2
% asserting p2138/2
% asserting p2148_1/2
% asserting p2148/2
% asserting p2164/2
% asserting p2166/2
% asserting p2167_1/2
% asserting p2167/2
% asserting p2168/2
% asserting p2171/2
% asserting p2173_1/2
% asserting p2173/2
% asserting p2175/2
% asserting p2179_1/2
% asserting p2179/2
% asserting p2181_1/2
% asserting p2181/2
% asserting p2184/2
% asserting p2190/2
% asserting p2191/2
% asserting p2192_1/2
% asserting p2192/2
% asserting p2193_1/2
% asserting p2193/2
% asserting p2194/2
% asserting p2198/2
% asserting p2199/2
% asserting p2204_1/2
% asserting p2204/2
% asserting p2206_1/2
% asserting p2206/2
% asserting p2208_1/2
% asserting p2208/2
% asserting p2211/2
% asserting p2213/2
% asserting p2215/2
% asserting p2216/2
% asserting p2217/2
% asserting p2220_1/2
% asserting p2220/2
% asserting p2227/2
% asserting p2228_1/2
% asserting p2228/2
% asserting p2229/2
% asserting p2230/2
% asserting p2231_1/2
% asserting p2231/2
% asserting p2235/2
% asserting p2236/2
% asserting p2238/2
% asserting p2239_1/2
% asserting p2239/2
% asserting p2240/2
% asserting p2247_1/2
% asserting p2247/2
% asserting p2254_1/2
% asserting p2254/2
% asserting p2255_1/2
% asserting p2255/2
% asserting p2256/2
% asserting p2261_1/2
% asserting p2261/2
% asserting p2262_1/2
% asserting p2262/2
% asserting p2277_1/2
% asserting p2277/2
% asserting p2279/2
% asserting p2285/2
% asserting p2289_1/2
% asserting p2289/2
% asserting p2293_1/2
% asserting p2293/2
% asserting p2296_1/2
% asserting p2296/2
% asserting p2298/2
% asserting p2301/2
% asserting p2307_1/2
% asserting p2307/2
% asserting p2309_1/2
% asserting p2309/2
% asserting p2310/2
% asserting p2312/2
% asserting p2314/2
% asserting p2319_1/2
% asserting p2319/2
% asserting p2320_1/2
% asserting p2320/2
% asserting p2323/2
% asserting p2326_1/2
% asserting p2326/2
% asserting p2334/2
% asserting p2339_1/2
% asserting p2339/2
% asserting p2340/2
% asserting p2341_1/2
% asserting p2341/2
% asserting p2345/2
% asserting p2359/2
% asserting p2360_1/2
% asserting p2360/2
% asserting p2362/2
% asserting p2370_1/2
% asserting p2370/2
% asserting p2375_1/2
% asserting p2375/2
% asserting p2376_1/2
% asserting p2376/2
% asserting p2377_1/2
% asserting p2377/2
% asserting p2382_1/2
% asserting p2382/2
% asserting p2383_1/2
% asserting p2383/2
% asserting p2384_1/2
% asserting p2384/2
% asserting p2387/2
% asserting p2391_1/2
% asserting p2391/2
% asserting p2393/2
% asserting p2398/2
% asserting p2399/2
% depth 3
p1(A,B):-p1626(A,C),p685(C,B).
p2(A,B):-p79(A,C),p832(C,B).
p7(A,B):-p155(A,C),p685(C,B).
p8(A,B):-skip1(A,C),p847(C,B).
p12(A,B):-p44(A,C),p449(C,B).
p15(A,B):-p44(A,C),p15_1(C,B).
p15_1(A,B):-p1882(A,C),mk_lowercase(C,B).
p16(A,B):-skip1(A,C),p1731(C,B).
p20(A,B):-p181(A,C),p161(C,B).
p23(A,B):-p2228(A,C),p102(C,B).
p27(A,B):-p2075(A,C),p410(C,B).
p28(A,B):-p155(A,C),p6_1(C,B).
p30(A,B):-p21(A,C),p200_1(C,B).
p34(A,B):-copy1(A,C),p617(C,B).
p35(A,B):-p10(A,C),p449(C,B).
p36(A,B):-p113(A,C),p73(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p847(C,B).
p49(A,B):-p307(A,C),p2376(C,B).
p51(A,B):-p80(A,C),p255_1(C,B).
p53(A,B):-p80(A,C),p600(C,B).
p55(A,B):-copy1(A,C),p55_1(C,B).
p55_1(A,B):-p5_1(A,C),p372(C,B).
p56(A,B):-p893_1(A,C),p454(C,B).
p58(A,B):-p80(A,C),p469(C,B).
p63(A,B):-p4(A,C),p902(C,B).
p68(A,B):-p4(A,C),p33(C,B).
p71(A,B):-p44(A,C),p18(C,B).
p72(A,B):-skip1(A,C),p72_1(C,B).
p72_1(A,B):-p81(A,C),p59_1(C,B).
p74(A,B):-mk_uppercase(A,C),p1156(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p619(A,C),p847(C,B).
p86(A,B):-p4(A,C),p59(C,B).
p89(A,B):-p137(A,C),p33(C,B).
p91(A,B):-p617(A,C),p222(C,B).
p92(A,B):-mk_lowercase(A,C),p92_1(C,B).
p92_1(A,B):-p195_1(A,C),p615(C,B).
p95(A,B):-copy1(A,C),p1447(C,B).
p99(A,B):-p4(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p184(C,B).
p101(A,B):-p79(A,C),p449(C,B).
p114(A,B):-p44(A,C),p184(C,B).
p117(A,B):-p115_1(A,C),p776(C,B).
p121(A,B):-p305(A,C),p562_1(C,B).
p126(A,B):-p1215(A,C),p41_1(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p304(C,B).
p130(A,B):-copy1(A,C),p246(C,B).
p132(A,B):-p158(A,C),p25(C,B).
p134(A,B):-p73(A,C),p617(C,B).
p138(A,B):-p73(A,C),p1882(C,B).
p140(A,B):-copy1(A,C),p184(C,B).
p142(A,B):-skip1(A,C),p142_1(C,B).
p142_1(A,B):-p1213(A,C),p2213(C,B).
p144(A,B):-p224(A,C),p81(C,B).
p147(A,B):-copy1(A,C),p1087(C,B).
p151(A,B):-p33_1(A,C),p667_1(C,B).
p152(A,B):-p44(A,C),p152_1(C,B).
p152_1(A,B):-p1020(A,C),p631(C,B).
p157(A,B):-p155(A,C),p80(C,B).
p159(A,B):-p33_1(A,C),p459_1(C,B).
p162(A,B):-copy1(A,C),p617(C,B).
p163(A,B):-p4(A,C),p163_1(C,B).
p163_1(A,B):-p617(A,C),p59_1(C,B).
p172(A,B):-skip1(A,C),p536(C,B).
p175(A,B):-p42(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p184(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p1201(A,C),p158(C,B).
p179(A,B):-p273(A,C),p1334(C,B).
p180(A,B):-copy1(A,C),p1156(C,B).
p183(A,B):-copy1(A,C),p1553(C,B).
p186(A,B):-p155(A,C),p2289(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-p617(A,C),p10(C,B).
p196(A,B):-p1589(A,C),p667_1(C,B).
p201(A,B):-mk_uppercase(A,C),p201_1(C,B).
p201_1(A,B):-p2391(A,C),p1039(C,B).
p207(A,B):-p25(A,C),p222(C,B).
p211(A,B):-p42(A,C),p41(C,B).
p213(A,B):-p310(A,C),p155(C,B).
p214(A,B):-skip1(A,C),p214_1(C,B).
p214_1(A,B):-p2181_1(A,C),p2399(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-p871(A,C),p496_1(C,B).
p216(A,B):-skip1(A,C),p216_1(C,B).
p216_1(A,B):-p217(A,C),p822(C,B).
p218(A,B):-p1185(A,C),p45(C,B).
p219(A,B):-p10(A,C),p1266(C,B).
p223(A,B):-p21_1(A,C),p893_1(C,B).
p227(A,B):-p631(A,C),p715(C,B).
p228(A,B):-skip1(A,C),p228_1(C,B).
p228_1(A,B):-p460(A,C),p290(C,B).
p229(A,B):-skip1(A,C),p1205(C,B).
p230(A,B):-p394(A,C),p184(C,B).
p234(A,B):-p18_1(A,C),p224(C,B).
p235(A,B):-p80(A,C),p6_1(C,B).
p236(A,B):-p1489(A,C),p184(C,B).
p238(A,B):-p37(A,C),p184(C,B).
p239(A,B):-p155(A,C),p928(C,B).
p242(A,B):-p1490(A,C),p1120(C,B).
p247(A,B):-skip1(A,C),p1520(C,B).
p248(A,B):-p217(A,C),p246(C,B).
p250(A,B):-p42(A,C),p250_1(C,B).
p250_1(A,B):-p255_1(A,C),p22_1(C,B).
p253(A,B):-p10(A,C),p1731(C,B).
p254(A,B):-p893(A,C),p155(C,B).
p257(A,B):-p158(A,C),p22_1(C,B).
p258(A,B):-p25(A,C),p1201(C,B).
p260(A,B):-p273(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p617(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-p617(A,C),p222(C,B).
p263(A,B):-p171(A,C),p822(C,B).
p268(A,B):-mk_uppercase(A,C),p1185(C,B).
p270(A,B):-p41_1(A,C),p135(C,B).
p275(A,B):-p137(A,C),p449(C,B).
p277(A,B):-mk_lowercase(A,C),p277_1(C,B).
p277_1(A,B):-p412(A,C),p289_1(C,B).
p278(A,B):-p155(A,C),p79(C,B).
p283(A,B):-p1303(A,C),p77_1(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-p469(A,C),p73(C,B).
p292(A,B):-p191(A,C),p1075(C,B).
p293(A,B):-copy1(A,C),p1589(C,B).
p295(A,B):-p273(A,C),p1201(C,B).
p298(A,B):-p137(A,C),p251_1(C,B).
p299(A,B):-p496_1(A,C),p10(C,B).
p300(A,B):-copy1(A,C),p449(C,B).
p301(A,B):-mk_lowercase(A,C),p301_1(C,B).
p301_1(A,B):-p1490(A,C),p417(C,B).
p303(A,B):-p158(A,C),p184(C,B).
p306(A,B):-p137(A,C),p139(C,B).
p308(A,B):-copy1(A,C),p455(C,B).
p309(A,B):-p6(A,C),p305(C,B).
p318(A,B):-p4(A,C),p318_1(C,B).
p318_1(A,B):-p2377(A,C),p273(C,B).
p322(A,B):-copy1(A,C),p2204(C,B).
p323(A,B):-skip1(A,C),p1185(C,B).
p326(A,B):-p22(A,C),p80(C,B).
p327(A,B):-p42(A,C),p204(C,B).
p330(A,B):-mk_uppercase(A,C),p330_1(C,B).
p330_1(A,B):-p73(A,C),p1446(C,B).
p332(A,B):-p21_1(A,C),p536(C,B).
p333(A,B):-p44(A,C),p233(C,B).
p334(A,B):-p455(A,C),p631(C,B).
p340(A,B):-p81(A,C),p210(C,B).
p341(A,B):-p17(A,C),p1036(C,B).
p342(A,B):-p217(A,C),p184(C,B).
p344(A,B):-p166(A,C),p617(C,B).
p349(A,B):-p4(A,C),p349_1(C,B).
p349_1(A,B):-skip1(A,C),p81(C,B).
p351(A,B):-copy1(A,C),p479(C,B).
p356(A,B):-p617(A,C),p22(C,B).
p362(A,B):-p310_1(A,C),p1447(C,B).
p363(A,B):-p79(A,C),p2071(C,B).
p364(A,B):-p233_1(A,C),p469(C,B).
p368(A,B):-p73(A,C),p184(C,B).
p370(A,B):-p149(A,C),p599_1(C,B).
p375(A,B):-p222(A,C),p184(C,B).
p376(A,B):-p17(A,C),p137(C,B).
p378(A,B):-p155(A,C),p1688(C,B).
p379(A,B):-p149(A,C),p33(C,B).
p383(A,B):-p158(A,C),p184(C,B).
p387(A,B):-p21(A,C),p73(C,B).
p389(A,B):-p158(A,C),p1180(C,B).
p392(A,B):-copy1(A,C),p81(C,B).
p396(A,B):-p25(A,C),p599_1(C,B).
p402(A,B):-mk_lowercase(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p76_1(C,B).
p404(A,B):-p2213(A,C),p877(C,B).
p408(A,B):-p41_1(A,C),p1419(C,B).
p413(A,B):-p497(A,C),p836(C,B).
p418(A,B):-p5_1(A,C),p346(C,B).
p419(A,B):-copy1(A,C),p419_1(C,B).
p419_1(A,B):-p667_1(A,C),p1185(C,B).
p420(A,B):-p446(A,C),p25(C,B).
p422(A,B):-p158(A,C),p1948(C,B).
p423(A,B):-p4(A,C),p1201(C,B).
p425(A,B):-p222(A,C),p1240_1(C,B).
p426(A,B):-p1087(A,C),p155(C,B).
p427(A,B):-p10(A,C),p460(C,B).
p428(A,B):-p821(A,C),p1284(C,B).
p429(A,B):-p80(A,C),p25(C,B).
p430(A,B):-p4(A,C),p430_1(C,B).
p430_1(A,B):-p1020(A,C),p80(C,B).
p438(A,B):-p59_1(A,C),p62(C,B).
p439(A,B):-p530(A,C),p401_1(C,B).
p442(A,B):-p21(A,C),p60_1(C,B).
p445(A,B):-copy1(A,C),p184(C,B).
p447(A,B):-skip1(A,C),p1882(C,B).
p450(A,B):-p651(A,C),p59_1(C,B).
p452(A,B):-p100(A,C),p273(C,B).
p458(A,B):-p137(A,C),p641(C,B).
p462(A,B):-p10(A,C),p1419(C,B).
p463(A,B):-p22(A,C),p33_1(C,B).
p465(A,B):-p41_1(A,C),p77(C,B).
p468(A,B):-mk_uppercase(A,C),p468_1(C,B).
p468_1(A,B):-p1798(A,C),p21_1(C,B).
p470(A,B):-p784_1(A,C),p1266(C,B).
p471(A,B):-p44(A,C),p1882(C,B).
p473(A,B):-p394(A,C),p100_1(C,B).
p474(A,B):-copy1(A,C),p617(C,B).
p475(A,B):-mk_lowercase(A,C),p475_1(C,B).
p475_1(A,B):-p412(A,C),p73(C,B).
p476(A,B):-copy1(A,C),p1265(C,B).
p477(A,B):-p41_1(A,C),p1185(C,B).
p481(A,B):-copy1(A,C),p481_1(C,B).
p481_1(A,B):-skip1(A,C),p81(C,B).
p482(A,B):-p123(A,C),p1227(C,B).
p485(A,B):-p191(A,C),p485_1(C,B).
p485_1(A,B):-p1228(A,C),p1215(C,B).
p486(A,B):-p1215(A,C),p405(C,B).
p488(A,B):-p155(A,C),p5_1(C,B).
p491(A,B):-p1419(A,C),p839(C,B).
p494(A,B):-copy1(A,C),p1205(C,B).
p498(A,B):-p240(A,C),p33(C,B).
p500(A,B):-p191(A,C),p184(C,B).
p503(A,B):-p115(A,C),p17(C,B).
p506(A,B):-mk_uppercase(A,C),p582(C,B).
p509(A,B):-p454(A,C),p619(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p469(C,B).
p511(A,B):-mk_lowercase(A,C),p81(C,B).
p513(A,B):-p44(A,C),p1185(C,B).
p515(A,B):-skip1(A,C),p1447(C,B).
p516(A,B):-p4(A,C),p516_1(C,B).
p516_1(A,B):-p1882(A,C),p394(C,B).
p517(A,B):-p496_1(A,C),p617(C,B).
p518(A,B):-mk_uppercase(A,C),p518_1(C,B).
p518_1(A,B):-p2376(A,C),p149(C,B).
p520(A,B):-p4(A,C),p1417(C,B).
p522(A,B):-p160_1(A,C),p390(C,B).
p523(A,B):-skip1(A,C),p523_1(C,B).
p523_1(A,B):-p77_1(A,C),p1882(C,B).
p525(A,B):-p617(A,C),p166(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-p1087(A,C),p79(C,B).
p528(A,B):-skip1(A,C),p528_1(C,B).
p528_1(A,B):-p748(A,C),p2213(C,B).
p531(A,B):-p113(A,C),p73(C,B).
p533(A,B):-p125(A,C),p155(C,B).
p535(A,B):-p449(A,C),p171(C,B).
p541(A,B):-mk_uppercase(A,C),p367(C,B).
p543(A,B):-p1013_1(A,C),p160_1(C,B).
p544(A,B):-p149(A,C),p286_1(C,B).
p545(A,B):-p1240_1(A,C),p21(C,B).
p551(A,B):-p191(A,C),p893(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-p21(A,C),p222(C,B).
p556(A,B):-p44(A,C),p556_1(C,B).
p556_1(A,B):-p1020(A,C),p80(C,B).
p558(A,B):-p307(A,C),p817(C,B).
p561(A,B):-p160_1(A,C),p782(C,B).
p563(A,B):-mk_uppercase(A,C),p563_1(C,B).
p563_1(A,B):-p173(A,C),p1120(C,B).
p564(A,B):-p44(A,C),p591(C,B).
p570(A,B):-skip1(A,C),p21(C,B).
p573(A,B):-p21_1(A,C),p847(C,B).
p574(A,B):-mk_lowercase(A,C),p21(C,B).
p577(A,B):-p25(A,C),p839(C,B).
p583(A,B):-mk_uppercase(A,C),p583_1(C,B).
p583_1(A,B):-p200_1(A,C),p33_1(C,B).
p584(A,B):-p135(A,C),p155(C,B).
p585(A,B):-mk_uppercase(A,C),p585_1(C,B).
p585_1(A,B):-p155(A,C),p2075(C,B).
p586(A,B):-p22_1(A,C),p73(C,B).
p588(A,B):-p42(A,C),p588_1(C,B).
p588_1(A,B):-skip1(A,C),p184(C,B).
p590(A,B):-p847(A,C),p367(C,B).
p597(A,B):-p135(A,C),p2391(C,B).
p598(A,B):-skip1(A,C),p617(C,B).
p602(A,B):-p21_1(A,C),p2399(C,B).
p603(A,B):-p135(A,C),p184(C,B).
p605(A,B):-p821(A,C),p1477(C,B).
p609(A,B):-p631(A,C),p1303(C,B).
p613(A,B):-p184(A,C),p1075(C,B).
p616(A,B):-skip1(A,C),p616_1(C,B).
p616_1(A,B):-p289_1(A,C),p836(C,B).
p625(A,B):-mk_uppercase(A,C),p625_1(C,B).
p625_1(A,B):-p21(A,C),p33_1(C,B).
p627(A,B):-copy1(A,C),p627_1(C,B).
p627_1(A,B):-p685(A,C),p155(C,B).
p629(A,B):-copy1(A,C),p1447(C,B).
p634(A,B):-p455(A,C),p135(C,B).
p637(A,B):-copy1(A,C),p637_1(C,B).
p637_1(A,B):-p1446(A,C),p501(C,B).
p638(A,B):-p617(A,C),p217(C,B).
p644(A,B):-p155(A,C),p224(C,B).
p647(A,B):-p822(A,C),p1577(C,B).
p652(A,B):-p417(A,C),p18_1(C,B).
p654(A,B):-p145(A,C),p44(C,B).
p659(A,B):-p155(A,C),p289_1(C,B).
p660(A,B):-copy1(A,C),p542(C,B).
p663(A,B):-p158(A,C),p1642(C,B).
p666(A,B):-p582(A,C),p391(C,B).
p668(A,B):-p41_1(A,C),p62(C,B).
p669(A,B):-copy1(A,C),p304(C,B).
p671(A,B):-mk_lowercase(A,C),p671_1(C,B).
p671_1(A,B):-p33_1(A,C),p455(C,B).
p673(A,B):-skip1(A,C),p617(C,B).
p674(A,B):-p307(A,C),p1185(C,B).
p681(A,B):-p217(A,C),p80(C,B).
p683(A,B):-p224(A,C),p73(C,B).
p686(A,B):-copy1(A,C),p686_1(C,B).
p686_1(A,B):-p847(A,C),p42(C,B).
p687(A,B):-p222(A,C),p1215(C,B).
p688(A,B):-p80(A,C),p160_1(C,B).
p690(A,B):-p25(A,C),p766(C,B).
p696(A,B):-mk_uppercase(A,C),p1856(C,B).
p697(A,B):-p158(A,C),p2370_1(C,B).
p700(A,B):-mk_uppercase(A,C),p700_1(C,B).
p700_1(A,B):-p1036(A,C),p33(C,B).
p704(A,B):-copy1(A,C),p704_1(C,B).
p704_1(A,B):-p817(A,C),p412(C,B).
p710(A,B):-p102(A,C),p317(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p1882(C,B).
p718(A,B):-p1185(A,C),p158(C,B).
p719(A,B):-mk_uppercase(A,C),p1185(C,B).
p723(A,B):-p44(A,C),p81(C,B).
p724(A,B):-skip1(A,C),p724_1(C,B).
p724_1(A,B):-p617(A,C),p158(C,B).
p729(A,B):-p44(A,C),p184(C,B).
p731(A,B):-p33_1(A,C),p479(C,B).
p732(A,B):-p1271(A,C),p42(C,B).
p733(A,B):-p79(A,C),p733_1(C,B).
p733_1(A,B):-p217(A,C),p827(C,B).
p734(A,B):-mk_uppercase(A,C),p734_1(C,B).
p734_1(A,B):-p217(A,C),p412(C,B).
p735(A,B):-copy1(A,C),p1185(C,B).
p736(A,B):-p4(A,C),p1474(C,B).
p742(A,B):-p22_1(A,C),p2255(C,B).
p743(A,B):-p25(A,C),p17(C,B).
p744(A,B):-p4(A,C),p217(C,B).
p746(A,B):-copy1(A,C),p455(C,B).
p751(A,B):-mk_lowercase(A,C),p1882(C,B).
p752(A,B):-skip1(A,C),p460(C,B).
p764(A,B):-p405(A,C),p184(C,B).
p765(A,B):-p158(A,C),p81(C,B).
p769(A,B):-p1215(A,C),p1490(C,B).
p770(A,B):-p2377(A,C),p619(C,B).
p775(A,B):-mk_uppercase(A,C),p775_1(C,B).
p775_1(A,B):-p273(A,C),p195(C,B).
p778(A,B):-p42(A,C),p778_1(C,B).
p778_1(A,B):-p617(A,C),p100_1(C,B).
p779(A,B):-mk_lowercase(A,C),p455(C,B).
p781(A,B):-mk_uppercase(A,C),p2020(C,B).
p787(A,B):-p1013_1(A,C),p1882(C,B).
p788(A,B):-skip1(A,C),p1589(C,B).
p790(A,B):-p367(A,C),p1642(C,B).
p791(A,B):-p135(A,C),p667_1(C,B).
p793(A,B):-p155(A,C),p372(C,B).
p794(A,B):-p42(A,C),p628(C,B).
p795(A,B):-p166(A,C),p1185(C,B).
p796(A,B):-skip1(A,C),p455(C,B).
p797(A,B):-p154(A,C),p469(C,B).
p804(A,B):-p41_1(A,C),p507(C,B).
p809(A,B):-mk_lowercase(A,C),p809_1(C,B).
p809_1(A,B):-p1075(A,C),p158(C,B).
p811(A,B):-copy1(A,C),p811_1(C,B).
p811_1(A,B):-p1020(A,C),p501(C,B).
p812(A,B):-p1882(A,C),p41_1(C,B).
p814(A,B):-p446(A,C),p73(C,B).
p820(A,B):-p33_1(A,C),p1557(C,B).
p829(A,B):-p160(A,C),p2097(C,B).
p830(A,B):-p41_1(A,C),p446(C,B).
p837(A,B):-p868(A,C),p200_1(C,B).
p838(A,B):-p600(A,C),p10(C,B).
p840(A,B):-mk_uppercase(A,C),p840_1(C,B).
p840_1(A,B):-p1185(A,C),p80(C,B).
p843(A,B):-p868(A,C),p460(C,B).
p844(A,B):-p10(A,C),p1265(C,B).
p846(A,B):-skip1(A,C),p536(C,B).
p854(A,B):-p501(A,C),p155(C,B).
p855(A,B):-skip1(A,C),p1447(C,B).
p856(A,B):-p562_1(A,C),p1379(C,B).
p857(A,B):-copy1(A,C),p619(C,B).
p858(A,B):-skip1(A,C),p619(C,B).
p859(A,B):-copy1(A,C),p859_1(C,B).
p859_1(A,B):-p667(A,C),p1240_1(C,B).
p863(A,B):-p455(A,C),p6_1(C,B).
p864(A,B):-p273(A,C),p864_1(C,B).
p864_1(A,B):-p81(A,C),p631(C,B).
p865(A,B):-p582(A,C),p73(C,B).
p866(A,B):-p37(A,C),p372(C,B).
p867(A,B):-mk_uppercase(A,C),p619(C,B).
p873(A,B):-mk_uppercase(A,C),p873_1(C,B).
p873_1(A,B):-p617(A,C),p1156(C,B).
p875(A,B):-p79(A,C),p875_1(C,B).
p875_1(A,B):-p394(A,C),p619(C,B).
p878(A,B):-skip1(A,C),p878_1(C,B).
p878_1(A,B):-p1185(A,C),p612(C,B).
p880(A,B):-skip1(A,C),p184(C,B).
p881(A,B):-copy1(A,C),p881_1(C,B).
p881_1(A,B):-p1303(A,C),p2101(C,B).
p883(A,B):-p44(A,C),p1496(C,B).
p884(A,B):-p1020(A,C),mk_lowercase(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p21(C,B).
p889(A,B):-p617(A,C),p455(C,B).
p891(A,B):-p79(A,C),p766(C,B).
p892(A,B):-skip1(A,C),p449(C,B).
p895(A,B):-p1557(A,C),p210(C,B).
p896(A,B):-copy1(A,C),p1976(C,B).
p897(A,B):-p137(A,C),p178(C,B).
p898(A,B):-p410(A,C),p631(C,B).
p900(A,B):-p4(A,C),p900_1(C,B).
p900_1(A,B):-p641(A,C),p184(C,B).
p903(A,B):-p79(A,C),p178(C,B).
p907(A,B):-p4(A,C),p304(C,B).
p909(A,B):-skip1(A,C),p1447(C,B).
p910(A,B):-p5_1(A,C),p455(C,B).
p911(A,B):-p41_1(A,C),p1447(C,B).
p913(A,B):-p178(A,C),p449(C,B).
p914(A,B):-p224(A,C),p1074(C,B).
p918(A,B):-mk_uppercase(A,C),p918_1(C,B).
p918_1(A,B):-p246(A,C),p80(C,B).
p919(A,B):-copy1(A,C),p184(C,B).
p923(A,B):-p200_1(A,C),p536(C,B).
p924(A,B):-p44(A,C),p650(C,B).
p934(A,B):-p44(A,C),p33(C,B).
p936(A,B):-p42(A,C),p1156(C,B).
p938(A,B):-p42(A,C),p290(C,B).
p941(A,B):-p21_1(A,C),p367(C,B).
p944(A,B):-p21_1(A,C),p21(C,B).
p946(A,B):-p10(A,C),p1447(C,B).
p950(A,B):-p158(A,C),p536(C,B).
p951(A,B):-p79(A,C),p782(C,B).
p952(A,B):-p617(A,C),p317(C,B).
p953(A,B):-copy1(A,C),p617(C,B).
p954(A,B):-p4(A,C),p479(C,B).
p957(A,B):-p410(A,C),p1081_1(C,B).
p958(A,B):-p1120(A,C),p155(C,B).
p959(A,B):-p709(A,C),p158(C,B).
p960(A,B):-p1882(A,C),mk_lowercase(C,B).
p961(A,B):-mk_uppercase(A,C),p961_1(C,B).
p961_1(A,B):-p22(A,C),p158(C,B).
p964(A,B):-p5(A,C),p33_1(C,B).
p965(A,B):-p210(A,C),p885(C,B).
p966(A,B):-p80(A,C),p133(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-p1201(A,C),p836(C,B).
p973(A,B):-p137(A,C),p599_1(C,B).
p974(A,B):-copy1(A,C),p956(C,B).
p978(A,B):-p22(A,C),p198(C,B).
p979(A,B):-p2376(A,C),p631(C,B).
p980(A,B):-p158(A,C),p454(C,B).
p984(A,B):-skip1(A,C),p984_1(C,B).
p984_1(A,B):-p617(A,C),p412(C,B).
p986(A,B):-p501(A,C),p449(C,B).
p989(A,B):-p102(A,C),p619(C,B).
p990(A,B):-p1392(A,C),p41_1(C,B).
p996(A,B):-p42(A,C),p233(C,B).
p997(A,B):-p391(A,C),p454(C,B).
p998(A,B):-skip1(A,C),p619(C,B).
p1000(A,B):-p44(A,C),p45(C,B).
p1002(A,B):-p497(A,C),p412(C,B).
p1003(A,B):-p4(A,C),p536(C,B).
p1005(A,B):-skip1(A,C),p460(C,B).
p1007(A,B):-p10(A,C),p372(C,B).
p1008(A,B):-p307(A,C),p133(C,B).
p1009(A,B):-mk_uppercase(A,C),p1009_1(C,B).
p1009_1(A,B):-p205_1(A,C),p224(C,B).
p1010(A,B):-p1087(A,C),p1642(C,B).
p1012(A,B):-skip1(A,C),p619(C,B).
p1023(A,B):-p102(A,C),p1334(C,B).
p1024(A,B):-mk_uppercase(A,C),p1024_1(C,B).
p1024_1(A,B):-p81(A,C),p1152(C,B).
p1025(A,B):-skip1(A,C),p1240(C,B).
p1032(A,B):-p42(A,C),p802(C,B).
p1034(A,B):-p59_1(A,C),p21(C,B).
p1038(A,B):-p42(A,C),p1038_1(C,B).
p1038_1(A,B):-p1074(A,C),p530(C,B).
p1041(A,B):-copy1(A,C),p1041_1(C,B).
p1041_1(A,B):-p657_1(A,C),p417(C,B).
p1042(A,B):-copy1(A,C),p1042_1(C,B).
p1042_1(A,B):-p133(A,C),p224(C,B).
p1043(A,B):-skip1(A,C),p1043_1(C,B).
p1043_1(A,B):-skip1(A,C),p81(C,B).
p1048(A,B):-mk_uppercase(A,C),p1048_1(C,B).
p1048_1(A,B):-p22_1(A,C),p21_1(C,B).
p1051(A,B):-mk_lowercase(A,C),p1215(C,B).
p1052(A,B):-skip1(A,C),p619(C,B).
p1055(A,B):-p22_1(A,C),p158(C,B).
p1057(A,B):-p137(A,C),p155(C,B).
p1058(A,B):-p80(A,C),p41_1(C,B).
p1061(A,B):-copy1(A,C),p1061_1(C,B).
p1061_1(A,B):-p367(A,C),p847(C,B).
p1062(A,B):-mk_lowercase(A,C),p1062_1(C,B).
p1062_1(A,B):-p1240_1(A,C),p21(C,B).
p1063(A,B):-p73(A,C),p455(C,B).
p1067(A,B):-copy1(A,C),p1067_1(C,B).
p1067_1(A,B):-skip1(A,C),p184(C,B).
p1068(A,B):-p1680(A,C),p255_1(C,B).
p1069(A,B):-p37(A,C),p1069_1(C,B).
p1069_1(A,B):-p1201(A,C),p178(C,B).
p1073(A,B):-p217(A,C),p290(C,B).
p1076(A,B):-p501(A,C),p21_1(C,B).
p1079(A,B):-p217(A,C),p137(C,B).
p1080(A,B):-skip1(A,C),p2383(C,B).
p1083(A,B):-p289_1(A,C),p802(C,B).
p1084(A,B):-skip1(A,C),p1084_1(C,B).
p1084_1(A,B):-p617(A,C),p135(C,B).
p1089(A,B):-p25(A,C),p1334(C,B).
p1091(A,B):-p255(A,C),p25(C,B).
p1092(A,B):-skip1(A,C),p1215(C,B).
p1098(A,B):-skip1(A,C),p1098_1(C,B).
p1098_1(A,B):-p827(A,C),p224(C,B).
p1100(A,B):-p273(A,C),p21(C,B).
p1101(A,B):-p497(A,C),p417(C,B).
p1102(A,B):-p2181_1(A,C),p1180(C,B).
p1104(A,B):-mk_lowercase(A,C),p1104_1(C,B).
p1104_1(A,B):-p1265(A,C),mk_uppercase(C,B).
p1105(A,B):-p1205(A,C),p317(C,B).
p1109(A,B):-p619(A,C),p455(C,B).
p1112(A,B):-p158(A,C),p135(C,B).
p1113(A,B):-p1227(A,C),p1020(C,B).
p1114(A,B):-copy1(A,C),p21(C,B).
p1123(A,B):-p37(A,C),p1123_1(C,B).
p1123_1(A,B):-p617(A,C),p10(C,B).
p1124(A,B):-p617(A,C),p222(C,B).
p1125(A,B):-p628(A,C),p6_1(C,B).
p1128(A,B):-p80(A,C),p155(C,B).
p1129(A,B):-p21(A,C),p73(C,B).
p1132(A,B):-mk_lowercase(A,C),p845(C,B).
p1134(A,B):-copy1(A,C),p460(C,B).
p1137(A,B):-mk_uppercase(A,C),p1185(C,B).
p1138(A,B):-p286_1(A,C),p469(C,B).
p1142(A,B):-p2148_1(A,C),p240(C,B).
p1143(A,B):-p217(A,C),p73(C,B).
p1144(A,B):-p155(A,C),p41_1(C,B).
p1148(A,B):-p137(A,C),p155(C,B).
p1153(A,B):-p184(A,C),p542(C,B).
p1159(A,B):-p155(A,C),p224(C,B).
p1160(A,B):-p836(A,C),p454(C,B).
p1164(A,B):-p282(A,C),p166(C,B).
p1173(A,B):-p916_1(A,C),p832(C,B).
p1178(A,B):-mk_uppercase(A,C),p617(C,B).
p1179(A,B):-p2376(A,C),p80(C,B).
p1182(A,B):-p565_1(A,C),p612(C,B).
p1184(A,B):-skip1(A,C),p1184_1(C,B).
p1184_1(A,B):-p123(A,C),p41(C,B).
p1186(A,B):-p80(A,C),p22_1(C,B).
p1187(A,B):-p191(A,C),p33(C,B).
p1190(A,B):-p80(A,C),p304(C,B).
p1192(A,B):-p614(A,C),p17(C,B).
p1194(A,B):-p76_1(A,C),p893_1(C,B).
p1196(A,B):-p222(A,C),p592(C,B).
p1198(A,B):-mk_lowercase(A,C),p1198_1(C,B).
p1198_1(A,B):-p530(A,C),p184(C,B).
p1199(A,B):-mk_lowercase(A,C),p617(C,B).
p1202(A,B):-p433(A,C),p6_1(C,B).
p1203(A,B):-p885(A,C),p21_1(C,B).
p1204(A,B):-p41_1(A,C),p106_1(C,B).
p1208(A,B):-p1201(A,C),p4(C,B).
p1214(A,B):-p42(A,C),p290(C,B).
p1217(A,B):-p394(A,C),p304(C,B).
p1218(A,B):-p10(A,C),p619(C,B).
p1225(A,B):-p868(A,C),p184(C,B).
p1232(A,B):-p178(A,C),p455(C,B).
p1234(A,B):-skip1(A,C),p1234_1(C,B).
p1234_1(A,B):-p1215(A,C),p79(C,B).
p1238(A,B):-p33_1(A,C),p685(C,B).
p1242(A,B):-p2101(A,C),p1589(C,B).
p1243(A,B):-p25(A,C),p77_1(C,B).
p1244(A,B):-p80(A,C),p2377(C,B).
p1245(A,B):-p390(A,C),p233_1(C,B).
p1246(A,B):-p37(A,C),p1215(C,B).
p1248(A,B):-p21_1(A,C),p928(C,B).
p1249(A,B):-p137(A,C),p33(C,B).
p1251(A,B):-mk_uppercase(A,C),p1251_1(C,B).
p1251_1(A,B):-p1201(A,C),p37(C,B).
p1252(A,B):-skip1(A,C),p1252_1(C,B).
p1252_1(A,B):-p1215(A,C),p454(C,B).
p1253(A,B):-mk_uppercase(A,C),p782(C,B).
p1255(A,B):-mk_lowercase(A,C),p1255_1(C,B).
p1255_1(A,B):-p372(A,C),p847(C,B).
p1257(A,B):-skip1(A,C),p1257_1(C,B).
p1257_1(A,B):-p685(A,C),p73(C,B).
p1260(A,B):-p166(A,C),p928(C,B).
p1261(A,B):-p160(A,C),p667_1(C,B).
p1267(A,B):-p286_1(A,C),p469(C,B).
p1269(A,B):-copy1(A,C),p847(C,B).
p1272(A,B):-skip1(A,C),p184(C,B).
p1275(A,B):-p1152(A,C),p600(C,B).
p1276(A,B):-p79(A,C),p619(C,B).
p1277(A,B):-p44(A,C),p33(C,B).
p1278(A,B):-p617(A,C),p372(C,B).
p1280(A,B):-p155(A,C),p821(C,B).
p1286(A,B):-p80(A,C),p204(C,B).
p1288(A,B):-p42(A,C),p1227(C,B).
p1289(A,B):-p1156(A,C),p1081_1(C,B).
p1291(A,B):-p1438(A,C),p766(C,B).
p1292(A,B):-copy1(A,C),p709(C,B).
p1294(A,B):-p155(A,C),p21(C,B).
p1296(A,B):-p501(A,C),p617(C,B).
p1298(A,B):-p79(A,C),p802(C,B).
p1299(A,B):-p4(A,C),p1882(C,B).
p1306(A,B):-p497(A,C),p139(C,B).
p1308(A,B):-copy1(A,C),p113(C,B).
p1310(A,B):-p44(A,C),p1310_1(C,B).
p1310_1(A,B):-p1120(A,C),p1626(C,B).
p1313(A,B):-p21_1(A,C),p928(C,B).
p1316(A,B):-p4(A,C),p1316_1(C,B).
p1316_1(A,B):-p1185(A,C),p1489(C,B).
p1317(A,B):-p123(A,C),p43_1(C,B).
p1319(A,B):-skip1(A,C),p1319_1(C,B).
p1319_1(A,B):-p1201(A,C),p592(C,B).
p1321(A,B):-p37(A,C),p782(C,B).
p1323(A,B):-p10(A,C),p5_1(C,B).
p1324(A,B):-p137(A,C),p317_1(C,B).
p1327(A,B):-p1156(A,C),p836(C,B).
p1341(A,B):-mk_uppercase(A,C),p1341_1(C,B).
p1341_1(A,B):-p2391(A,C),p135(C,B).
p1344(A,B):-p77_1(A,C),p766(C,B).
p1345(A,B):-copy1(A,C),p1345_1(C,B).
p1345_1(A,B):-p217(A,C),p149(C,B).
p1347(A,B):-copy1(A,C),p1948(C,B).
p1353(A,B):-p191(A,C),p184(C,B).
p1358(A,B):-p166(A,C),p171(C,B).
p1361(A,B):-copy1(A,C),p1361_1(C,B).
p1361_1(A,B):-p817(A,C),p4(C,B).
p1364(A,B):-copy1(A,C),p1364_1(C,B).
p1364_1(A,B):-p1864(A,C),p821(C,B).
p1365(A,B):-p1882(A,C),p33_1(C,B).
p1367(A,B):-skip1(A,C),p1367_1(C,B).
p1367_1(A,B):-skip1(A,C),p160(C,B).
p1369(A,B):-copy1(A,C),p1369_1(C,B).
p1369_1(A,B):-p655_1(A,C),p1882(C,B).
p1370(A,B):-p44(A,C),p617(C,B).
p1371(A,B):-copy1(A,C),p1215(C,B).
p1376(A,B):-copy1(A,C),p1376_1(C,B).
p1376_1(A,B):-p1087(A,C),p79(C,B).
p1377(A,B):-p37(A,C),p479(C,B).
p1380(A,B):-p899(A,C),p469(C,B).
p1381(A,B):-p267(A,C),p1381_1(C,B).
p1381_1(A,B):-p42(A,C),p1265(C,B).
p1384(A,B):-p60_1(A,C),p1227(C,B).
p1385(A,B):-copy1(A,C),p1447(C,B).
p1389(A,B):-p367(A,C),p1215(C,B).
p1390(A,B):-mk_lowercase(A,C),p1390_1(C,B).
p1390_1(A,B):-skip1(A,C),p460(C,B).
p1391(A,B):-p80(A,C),p615(C,B).
p1393(A,B):-p317_1(A,C),p617(C,B).
p1395(A,B):-mk_uppercase(A,C),p1395_1(C,B).
p1395_1(A,B):-p455(A,C),p615(C,B).
p1398(A,B):-p21(A,C),p10(C,B).
p1400(A,B):-p289_1(A,C),p21_1(C,B).
p1407(A,B):-p44(A,C),p617(C,B).
p1409(A,B):-p137(A,C),p33(C,B).
p1410(A,B):-p222(A,C),p217(C,B).
p1414(A,B):-p4(A,C),p372(C,B).
p1420(A,B):-mk_lowercase(A,C),p1420_1(C,B).
p1420_1(A,B):-p77_1(A,C),p81(C,B).
p1421(A,B):-p222(A,C),p614_1(C,B).
p1422(A,B):-p1256_1(A,C),p160(C,B).
p1423(A,B):-p916_1(A,C),p109(C,B).
p1428(A,B):-copy1(A,C),p2020(C,B).
p1429(A,B):-skip1(A,C),p21(C,B).
p1433(A,B):-p821(A,C),p599_1(C,B).
p1435(A,B):-p4(A,C),p1435_1(C,B).
p1435_1(A,B):-p617(A,C),p102(C,B).
p1436(A,B):-p155(A,C),p899(C,B).
p1437(A,B):-p4(A,C),p289(C,B).
p1439(A,B):-p77_1(A,C),p73(C,B).
p1443(A,B):-skip1(A,C),p1443_1(C,B).
p1443_1(A,B):-p617(A,C),p617(C,B).
p1448(A,B):-copy1(A,C),p1447(C,B).
p1449(A,B):-p2376(A,C),p135(C,B).
p1450(A,B):-p191(A,C),p305(C,B).
p1451(A,B):-p60_1(A,C),p1864(C,B).
p1453(A,B):-copy1(A,C),p1453_1(C,B).
p1453_1(A,B):-p255_1(A,C),p184(C,B).
p1460(A,B):-p37(A,C),p1907(C,B).
p1461(A,B):-p317_1(A,C),p372(C,B).
p1462(A,B):-p73(A,C),p536(C,B).
p1463(A,B):-p155(A,C),p137(C,B).
p1465(A,B):-p155(A,C),p899(C,B).
p1466(A,B):-p1882(A,C),p233_1(C,B).
p1469(A,B):-p18_1(A,C),p310_1(C,B).
p1473(A,B):-p667_1(A,C),p449(C,B).
p1479(A,B):-p158(A,C),p160_1(C,B).
p1481(A,B):-p307(A,C),p33(C,B).
p1483(A,B):-p10(A,C),p1334(C,B).
p1486(A,B):-mk_uppercase(A,C),p536(C,B).
p1492(A,B):-p79(A,C),p123(C,B).
p1493(A,B):-copy1(A,C),p1201(C,B).
p1494(A,B):-mk_lowercase(A,C),p784(C,B).
p1495(A,B):-mk_uppercase(A,C),p1495_1(C,B).
p1495_1(A,B):-p817_1(A,C),p916_1(C,B).
p1504(A,B):-p412(A,C),p2097(C,B).
p1507(A,B):-p1882(A,C),p255_1(C,B).
p1508(A,B):-p501(A,C),p178(C,B).
p1510(A,B):-p42(A,C),p115(C,B).
p1515(A,B):-p73(A,C),p1763(C,B).
p1519(A,B):-p4(A,C),p1519_1(C,B).
p1519_1(A,B):-p1185(A,C),p158(C,B).
p1521(A,B):-p191(A,C),p6(C,B).
p1522(A,B):-copy1(A,C),p1522_1(C,B).
p1522_1(A,B):-skip1(A,C),p184(C,B).
p1523(A,B):-skip1(A,C),p1523_1(C,B).
p1523_1(A,B):-p217(A,C),p600(C,B).
p1526(A,B):-p137(A,C),p317(C,B).
p1527(A,B):-p133(A,C),p224(C,B).
p1529(A,B):-mk_lowercase(A,C),p1529_1(C,B).
p1529_1(A,B):-p373(A,C),p73(C,B).
p1530(A,B):-p273(A,C),p1530_1(C,B).
p1530_1(A,B):-p1864(A,C),p6_1(C,B).
p1535(A,B):-p33(A,C),p1215(C,B).
p1538(A,B):-mk_lowercase(A,C),p1538_1(C,B).
p1538_1(A,B):-skip1(A,C),p1982(C,B).
p1541(A,B):-p42(A,C),p893(C,B).
p1547(A,B):-mk_uppercase(A,C),p1547_1(C,B).
p1547_1(A,B):-p154(A,C),p617(C,B).
p1548(A,B):-p166(A,C),p1447(C,B).
p1550(A,B):-skip1(A,C),p1156(C,B).
p1551(A,B):-copy1(A,C),p1551_1(C,B).
p1551_1(A,B):-p184(A,C),p1897(C,B).
p1552(A,B):-skip1(A,C),p1552_1(C,B).
p1552_1(A,B):-p21(A,C),p33_1(C,B).
p1555(A,B):-p37(A,C),p1555_1(C,B).
p1555_1(A,B):-p1215(A,C),p80(C,B).
p1556(A,B):-p135(A,C),p1240_1(C,B).
p1558(A,B):-skip1(A,C),p1558_1(C,B).
p1558_1(A,B):-p1798_1(A,C),p149(C,B).
p1566(A,B):-p670(A,C),p41_1(C,B).
p1568(A,B):-p155(A,C),p33_1(C,B).
p1571(A,B):-copy1(A,C),p184(C,B).
p1574(A,B):-p1416(A,C),p273(C,B).
p1575(A,B):-p222(A,C),p667_1(C,B).
p1576(A,B):-p928(A,C),p6(C,B).
p1579(A,B):-p444(A,C),p928(C,B).
p1583(A,B):-copy1(A,C),p1583_1(C,B).
p1583_1(A,B):-p290(A,C),mk_lowercase(C,B).
p1584(A,B):-p44(A,C),p1584_1(C,B).
p1584_1(A,B):-p1020(A,C),p4(C,B).
p1587(A,B):-p158(A,C),p715(C,B).
p1590(A,B):-copy1(A,C),p469(C,B).
p1591(A,B):-copy1(A,C),p1591_1(C,B).
p1591_1(A,B):-p290(A,C),p836(C,B).
p1593(A,B):-p1205(A,C),p289_1(C,B).
p1594(A,B):-p79(A,C),p310(C,B).
p1599(A,B):-p21_1(A,C),p928(C,B).
p1601(A,B):-p158(A,C),p171(C,B).
p1605(A,B):-skip1(A,C),p1553(C,B).
p1606(A,B):-p10(A,C),p667_1(C,B).
p1607(A,B):-p454(A,C),p1240_1(C,B).
p1611(A,B):-p102(A,C),p975(C,B).
p1614(A,B):-p44(A,C),p1856(C,B).
p1615(A,B):-p822(A,C),p1240(C,B).
p1618(A,B):-p827(A,C),p73(C,B).
p1619(A,B):-p2204(A,C),p600(C,B).
p1621(A,B):-p479(A,C),p155(C,B).
p1631(A,B):-copy1(A,C),p1631_1(C,B).
p1631_1(A,B):-p617(A,C),p1152(C,B).
p1633(A,B):-p158(A,C),p893_1(C,B).
p1634(A,B):-copy1(A,C),p1634_1(C,B).
p1634_1(A,B):-p304(A,C),p667_1(C,B).
p1638(A,B):-p1120(A,C),mk_lowercase(C,B).
p1639(A,B):-p4(A,C),p1639_1(C,B).
p1639_1(A,B):-p2377(A,C),p158(C,B).
p1641(A,B):-p149(A,C),p2181_1(C,B).
p1645(A,B):-mk_uppercase(A,C),p782(C,B).
p1647(A,B):-p155(A,C),p73(C,B).
p1650(A,B):-skip1(A,C),p542(C,B).
p1651(A,B):-p222(A,C),p166(C,B).
p1652(A,B):-mk_uppercase(A,C),p1652_1(C,B).
p1652_1(A,B):-skip1(A,C),p617(C,B).
p1653(A,B):-skip1(A,C),p1525(C,B).
p1654(A,B):-p240(A,C),p617(C,B).
p1655(A,B):-mk_uppercase(A,C),p619(C,B).
p1656(A,B):-p73(A,C),p184(C,B).
p1659(A,B):-p289_1(A,C),p641(C,B).
p1660(A,B):-skip1(A,C),p1660_1(C,B).
p1660_1(A,B):-p160(A,C),p59_1(C,B).
p1662(A,B):-mk_uppercase(A,C),p847(C,B).
p1664(A,B):-p44(A,C),p290(C,B).
p1665(A,B):-p307(A,C),p41(C,B).
p1668(A,B):-p73(A,C),p184(C,B).
p1672(A,B):-skip1(A,C),p1672_1(C,B).
p1672_1(A,B):-p171(A,C),p1185(C,B).
p1674(A,B):-p44(A,C),p766(C,B).
p1675(A,B):-p200_1(A,C),p496_1(C,B).
p1678(A,B):-p137(A,C),p497(C,B).
p1684(A,B):-mk_lowercase(A,C),p536(C,B).
p1689(A,B):-p10(A,C),p536(C,B).
p1695(A,B):-p43_1(A,C),p836(C,B).
p1699(A,B):-skip1(A,C),p1699_1(C,B).
p1699_1(A,B):-p2391(A,C),p25(C,B).
p1701(A,B):-p715(A,C),p25(C,B).
p1702(A,B):-copy1(A,C),p1702_1(C,B).
p1702_1(A,B):-p410(A,C),p155(C,B).
p1703(A,B):-p2213(A,C),p1642(C,B).
p1706(A,B):-skip1(A,C),p542(C,B).
p1709(A,B):-copy1(A,C),p1882(C,B).
p1710(A,B):-p44(A,C),p600(C,B).
p1713(A,B):-p599_1(A,C),p1240_1(C,B).
p1714(A,B):-p80(A,C),p530(C,B).
p1715(A,B):-p617(A,C),p77(C,B).
p1718(A,B):-p73(A,C),p21(C,B).
p1719(A,B):-p4(A,C),p33(C,B).
p1722(A,B):-p41_1(A,C),p1882(C,B).
p1723(A,B):-p1334(A,C),p304(C,B).
p1729(A,B):-skip1(A,C),p1729_1(C,B).
p1729_1(A,B):-p847(A,C),p73(C,B).
p1730(A,B):-mk_lowercase(A,C),p1557(C,B).
p1733(A,B):-p25(A,C),p1240(C,B).
p1734(A,B):-p43(A,C),p17(C,B).
p1735(A,B):-copy1(A,C),p1735_1(C,B).
p1735_1(A,B):-p1020(A,C),p289_1(C,B).
p1738(A,B):-skip1(A,C),p1738_1(C,B).
p1738_1(A,B):-p131_1(A,C),p73(C,B).
p1743(A,B):-p536(A,C),p460(C,B).
p1749(A,B):-p455(A,C),p562_1(C,B).
p1751(A,B):-copy1(A,C),p1751_1(C,B).
p1751_1(A,B):-p1020(A,C),p210(C,B).
p1752(A,B):-p899(A,C),p836(C,B).
p1753(A,B):-p123(A,C),p44(C,B).
p1755(A,B):-p171(A,C),p154(C,B).
p1760(A,B):-p1489(A,C),p73(C,B).
p1762(A,B):-p155(A,C),p394(C,B).
p1770(A,B):-p191(A,C),p155(C,B).
p1774(A,B):-p37(A,C),p1240(C,B).
p1778(A,B):-skip1(A,C),p1778_1(C,B).
p1778_1(A,B):-p1882(A,C),p10(C,B).
p1781(A,B):-p21_1(A,C),p928(C,B).
p1786(A,B):-p444(A,C),p59_1(C,B).
p1789(A,B):-skip1(A,C),p1789_1(C,B).
p1789_1(A,B):-p975(A,C),p59_1(C,B).
p1790(A,B):-p290(A,C),mk_uppercase(C,B).
p1791(A,B):-p158(A,C),p446(C,B).
p1793(A,B):-p1882(A,C),p73(C,B).
p1801(A,B):-p41_1(A,C),p636(C,B).
p1805(A,B):-copy1(A,C),p1805_1(C,B).
p1805_1(A,B):-p1013_1(A,C),p184(C,B).
p1806(A,B):-p1020(A,C),p109(C,B).
p1808(A,B):-p4(A,C),p33(C,B).
p1809(A,B):-mk_lowercase(A,C),p1809_1(C,B).
p1809_1(A,B):-p304(A,C),p310_1(C,B).
p1812(A,B):-p617(A,C),p1553(C,B).
p1815(A,B):-p1108(A,C),p4(C,B).
p1817(A,B):-p80(A,C),p155(C,B).
p1818(A,B):-copy1(A,C),p1818_1(C,B).
p1818_1(A,B):-p45(A,C),p60_1(C,B).
p1822(A,B):-p885(A,C),p102(C,B).
p1823(A,B):-p307(A,C),p184(C,B).
p1826(A,B):-copy1(A,C),p1826_1(C,B).
p1826_1(A,B):-p217(A,C),p1680(C,B).
p1827(A,B):-p641(A,C),p1035_1(C,B).
p1832(A,B):-skip1(A,C),p62(C,B).
p1836(A,B):-p10(A,C),p240(C,B).
p1840(A,B):-skip1(A,C),p536(C,B).
p1841(A,B):-copy1(A,C),p1841_1(C,B).
p1841_1(A,B):-p21(A,C),p25(C,B).
p1843(A,B):-p317(A,C),p33(C,B).
p1853(A,B):-skip1(A,C),p1853_1(C,B).
p1853_1(A,B):-p290(A,C),mk_lowercase(C,B).
p1857(A,B):-p394(A,C),p184(C,B).
p1859(A,B):-p44(A,C),p847(C,B).
p1860(A,B):-p10(A,C),p33(C,B).
p1865(A,B):-copy1(A,C),p21(C,B).
p1866(A,B):-skip1(A,C),p18(C,B).
p1868(A,B):-p233_1(A,C),p33(C,B).
p1870(A,B):-skip1(A,C),p1856(C,B).
p1873(A,B):-skip1(A,C),p1873_1(C,B).
p1873_1(A,B):-p184(A,C),p1201(C,B).
p1877(A,B):-p1256_1(A,C),p184(C,B).
p1879(A,B):-p307(A,C),p455(C,B).
p1885(A,B):-p44(A,C),p2020(C,B).
p1886(A,B):-p222(A,C),p454(C,B).
p1887(A,B):-p1120(A,C),p4(C,B).
p1888(A,B):-p455(A,C),p1446(C,B).
p1889(A,B):-skip1(A,C),p1185(C,B).
p1890(A,B):-mk_lowercase(A,C),p1890_1(C,B).
p1890_1(A,B):-p224(A,C),p184(C,B).
p1899(A,B):-p166(A,C),p916_1(C,B).
p1901(A,B):-mk_lowercase(A,C),p1901_1(C,B).
p1901_1(A,B):-p33(A,C),p184(C,B).
p1902(A,B):-p748(A,C),p412(C,B).
p1903(A,B):-p1557(A,C),p847(C,B).
p1909(A,B):-skip1(A,C),p1909_1(C,B).
p1909_1(A,B):-p651(A,C),p1240_1(C,B).
p1911(A,B):-p33_1(A,C),p766(C,B).
p1914(A,B):-p62_1(A,C),p135(C,B).
p1915(A,B):-p592(A,C),p1447(C,B).
p1918(A,B):-p22(A,C),p37(C,B).
p1922(A,B):-copy1(A,C),p1922_1(C,B).
p1922_1(A,B):-p1215(A,C),p10(C,B).
p1923(A,B):-p360_1(A,C),p158(C,B).
p1924(A,B):-p501(A,C),p847(C,B).
p1926(A,B):-p1447(A,C),p617(C,B).
p1934(A,B):-copy1(A,C),p1934_1(C,B).
p1934_1(A,B):-skip1(A,C),p460(C,B).
p1938(A,B):-p821(A,C),p619(C,B).
p1939(A,B):-p155(A,C),p1589(C,B).
p1942(A,B):-p81(A,C),p536(C,B).
p1944(A,B):-mk_uppercase(A,C),p1944_1(C,B).
p1944_1(A,B):-p73(A,C),p18(C,B).
p1952(A,B):-copy1(A,C),p184(C,B).
p1953(A,B):-p158(A,C),p184(C,B).
p1958(A,B):-skip1(A,C),p479(C,B).
p1961(A,B):-p37(A,C),p1557(C,B).
p1967(A,B):-copy1(A,C),p1496(C,B).
p1968(A,B):-skip1(A,C),p1968_1(C,B).
p1968_1(A,B):-p557_1(A,C),p1020(C,B).
p1973(A,B):-p273(A,C),p1973_1(C,B).
p1973_1(A,B):-p290(A,C),p565_1(C,B).
p1974(A,B):-p44(A,C),p1974_1(C,B).
p1974_1(A,B):-p667_1(A,C),p641(C,B).
p1985(A,B):-p33_1(A,C),p184(C,B).
p1986(A,B):-p158(A,C),p1152(C,B).
p1987(A,B):-p222(A,C),p80(C,B).
p1994(A,B):-p412(A,C),p902(C,B).
p1996(A,B):-p184(A,C),p1075(C,B).
p1997(A,B):-p184(A,C),p59(C,B).
p1999(A,B):-p41_1(A,C),p455(C,B).
p2000(A,B):-p44(A,C),p1880(C,B).
p2001(A,B):-copy1(A,C),p2001_1(C,B).
p2001_1(A,B):-p145(A,C),p80(C,B).
p2003(A,B):-p10(A,C),p617(C,B).
p2005(A,B):-skip1(A,C),p2005_1(C,B).
p2005_1(A,B):-p1446(A,C),p501(C,B).
p2008(A,B):-p246(A,C),p73(C,B).
p2013(A,B):-p255_1(A,C),p73(C,B).
p2017(A,B):-p1882(A,C),p405(C,B).
p2018(A,B):-p200_1(A,C),p1392(C,B).
p2022(A,B):-copy1(A,C),p536(C,B).
p2029(A,B):-p412(A,C),p893_1(C,B).
p2031(A,B):-copy1(A,C),p536(C,B).
p2033(A,B):-p1882(A,C),p530(C,B).
p2035(A,B):-skip1(A,C),p1303(C,B).
p2038(A,B):-mk_uppercase(A,C),p200(C,B).
p2041(A,B):-p191(A,C),p460(C,B).
p2043(A,B):-copy1(A,C),p617(C,B).
p2045(A,B):-p59_1(A,C),p372(C,B).
p2047(A,B):-p241_1(A,C),p441(C,B).
p2052(A,B):-p44(A,C),p2052_1(C,B).
p2052_1(A,B):-p184(A,C),p184(C,B).
p2053(A,B):-p204_1(A,C),p102(C,B).
p2055(A,B):-p617(A,C),p59_1(C,B).
p2059(A,B):-p44(A,C),p184(C,B).
p2062(A,B):-p1589(A,C),p1205(C,B).
p2067(A,B):-p17(A,C),p1227(C,B).
p2068(A,B):-p102(A,C),p1589(C,B).
p2069(A,B):-p155(A,C),p802(C,B).
p2072(A,B):-p155(A,C),p79(C,B).
p2073(A,B):-p41_1(A,C),p33(C,B).
p2079(A,B):-p1020(A,C),mk_lowercase(C,B).
p2082(A,B):-skip1(A,C),p2082_1(C,B).
p2082_1(A,B):-p685(A,C),p592(C,B).
p2083(A,B):-p633(A,C),p44(C,B).
p2086(A,B):-p42(A,C),p21(C,B).
p2087(A,B):-copy1(A,C),p2087_1(C,B).
p2087_1(A,B):-p715(A,C),p166(C,B).
p2088(A,B):-p44(A,C),p21(C,B).
p2092(A,B):-p166(A,C),p401_1(C,B).
p2093(A,B):-p80(A,C),p155(C,B).
p2095(A,B):-mk_lowercase(A,C),p2095_1(C,B).
p2095_1(A,B):-p1145(A,C),p109(C,B).
p2099(A,B):-copy1(A,C),p2099_1(C,B).
p2099_1(A,B):-p1882(A,C),p1227(C,B).
p2100(A,B):-p41_1(A,C),p1392(C,B).
p2104(A,B):-p73(A,C),p240(C,B).
p2106(A,B):-p137(A,C),p41_1(C,B).
p2109(A,B):-p222(A,C),p446(C,B).
p2113(A,B):-p1201(A,C),p10(C,B).
p2114(A,B):-p1156(A,C),p1589(C,B).
p2115(A,B):-p191(A,C),p1553(C,B).
p2116(A,B):-p17(A,C),p240(C,B).
p2119(A,B):-p79(A,C),p1215(C,B).
p2126(A,B):-p10(A,C),p847(C,B).
p2127(A,B):-copy1(A,C),p372(C,B).
p2129(A,B):-skip1(A,C),p902(C,B).
p2130(A,B):-copy1(A,C),p1185(C,B).
p2133(A,B):-mk_lowercase(A,C),p1882(C,B).
p2140(A,B):-p287_1(A,C),p73(C,B).
p2142(A,B):-copy1(A,C),p2142_1(C,B).
p2142_1(A,B):-p827(A,C),p73(C,B).
p2144(A,B):-p37(A,C),p1557(C,B).
p2151(A,B):-p41_1(A,C),p41_1(C,B).
p2155(A,B):-p394(A,C),p184(C,B).
p2157(A,B):-p135(A,C),p617(C,B).
p2159(A,B):-p222(A,C),p166(C,B).
p2161(A,B):-p4(A,C),p1266(C,B).
p2162(A,B):-p149(A,C),p619(C,B).
p2165(A,B):-copy1(A,C),p2165_1(C,B).
p2165_1(A,B):-p217(A,C),p1039(C,B).
p2170(A,B):-p1185(A,C),p158(C,B).
p2174(A,B):-p42(A,C),p1334(C,B).
p2176(A,B):-mk_lowercase(A,C),p2176_1(C,B).
p2176_1(A,B):-p1201(A,C),p191(C,B).
p2178(A,B):-p44(A,C),p45(C,B).
p2182(A,B):-p1152(A,C),p1416(C,B).
p2186(A,B):-p4(A,C),p2186_1(C,B).
p2186_1(A,B):-p1589(A,C),p410(C,B).
p2187(A,B):-p17(A,C),p184(C,B).
p2189(A,B):-p166(A,C),p22_1(C,B).
p2196(A,B):-p17(A,C),p657_1(C,B).
p2197(A,B):-p25(A,C),p1039(C,B).
p2201(A,B):-p79(A,C),p1334(C,B).
p2203(A,B):-p1882(A,C),p60_1(C,B).
p2210(A,B):-p42(A,C),p372(C,B).
p2214(A,B):-p1882(A,C),p657_1(C,B).
p2218(A,B):-p4(A,C),p2218_1(C,B).
p2218_1(A,B):-skip1(A,C),p184(C,B).
p2221(A,B):-skip1(A,C),p18(C,B).
p2222(A,B):-p667_1(A,C),p460(C,B).
p2223(A,B):-mk_lowercase(A,C),p2223_1(C,B).
p2223_1(A,B):-p822(A,C),p2097(C,B).
p2224(A,B):-skip1(A,C),p2224_1(C,B).
p2224_1(A,B):-p1213(A,C),p631(C,B).
p2225(A,B):-p5(A,C),p412(C,B).
p2226(A,B):-p200_1(A,C),p10(C,B).
p2232(A,B):-mk_lowercase(A,C),p1185(C,B).
p2233(A,B):-p839(A,C),p6_1(C,B).
p2234(A,B):-p33_1(A,C),p619(C,B).
p2237(A,B):-p10(A,C),p81(C,B).
p2242(A,B):-p267(A,C),p847(C,B).
p2243(A,B):-skip1(A,C),p2243_1(C,B).
p2243_1(A,B):-p1712(A,C),p899(C,B).
p2244(A,B):-p25(A,C),p310_1(C,B).
p2248(A,B):-copy1(A,C),p619(C,B).
p2252(A,B):-copy1(A,C),p2252_1(C,B).
p2252_1(A,B):-p433(A,C),p310_1(C,B).
p2253(A,B):-skip1(A,C),p21(C,B).
p2257(A,B):-p617(A,C),p1447(C,B).
p2259(A,B):-p394(A,C),p1553(C,B).
p2264(A,B):-skip1(A,C),p619(C,B).
p2265(A,B):-p158(A,C),p455(C,B).
p2267(A,B):-p501(A,C),p631(C,B).
p2269(A,B):-p191(A,C),p2269_1(C,B).
p2269_1(A,B):-p412(A,C),p455(C,B).
p2271(A,B):-p2376(A,C),p648_1(C,B).
p2272(A,B):-p1020(A,C),p1081_1(C,B).
p2273(A,B):-p4(A,C),p1215(C,B).
p2274(A,B):-skip1(A,C),p619(C,B).
p2275(A,B):-p222(A,C),p899(C,B).
p2276(A,B):-p2075(A,C),p617(C,B).
p2278(A,B):-p44(A,C),p713(C,B).
p2280(A,B):-copy1(A,C),p1075(C,B).
p2281(A,B):-skip1(A,C),p2281_1(C,B).
p2281_1(A,B):-skip1(A,C),p2204(C,B).
p2283(A,B):-p10(A,C),p1020(C,B).
p2284(A,B):-copy1(A,C),p372(C,B).
p2286(A,B):-p73(A,C),p617(C,B).
p2287(A,B):-p155(A,C),p1152(C,B).
p2288(A,B):-skip1(A,C),p1712(C,B).
p2290(A,B):-p44(A,C),p1266(C,B).
p2291(A,B):-copy1(A,C),p2291_1(C,B).
p2291_1(A,B):-p1215(A,C),p10(C,B).
p2292(A,B):-p41_1(A,C),p304(C,B).
p2295(A,B):-copy1(A,C),p2295_1(C,B).
p2295_1(A,B):-p1882(A,C),mk_lowercase(C,B).
p2302(A,B):-copy1(A,C),p2302_1(C,B).
p2302_1(A,B):-p617(A,C),p401_1(C,B).
p2303(A,B):-p501(A,C),p17(C,B).
p2304(A,B):-p79(A,C),p2304_1(C,B).
p2304_1(A,B):-p224(A,C),p33_1(C,B).
p2305(A,B):-p22_1(A,C),p279(C,B).
p2308(A,B):-p80(A,C),p507(C,B).
p2316(A,B):-p137(A,C),p115(C,B).
p2317(A,B):-p45(A,C),p60_1(C,B).
p2318(A,B):-p289(A,C),p317_1(C,B).
p2325(A,B):-copy1(A,C),p21(C,B).
p2328(A,B):-p160_1(A,C),p956(C,B).
p2330(A,B):-p367(A,C),p73(C,B).
p2335(A,B):-p80(A,C),p836(C,B).
p2337(A,B):-copy1(A,C),p2337_1(C,B).
p2337_1(A,B):-p916(A,C),p42(C,B).
p2342(A,B):-skip1(A,C),p81(C,B).
p2343(A,B):-skip1(A,C),p1577(C,B).
p2346(A,B):-p4(A,C),p2346_1(C,B).
p2346_1(A,B):-p657_1(A,C),p667_1(C,B).
p2347(A,B):-p667_1(A,C),p655_1(C,B).
p2348(A,B):-p290(A,C),p137(C,B).
p2349(A,B):-p1185(A,C),p80(C,B).
p2350(A,B):-mk_uppercase(A,C),p2350_1(C,B).
p2350_1(A,B):-p1798(A,C),p631(C,B).
p2352(A,B):-p81(A,C),p631(C,B).
p2354(A,B):-p289_1(A,C),p317_1(C,B).
p2356(A,B):-copy1(A,C),p2356_1(C,B).
p2356_1(A,B):-p1020(A,C),p41_1(C,B).
p2357(A,B):-p73(A,C),p1589(C,B).
p2358(A,B):-p76_1(A,C),p305(C,B).
p2363(A,B):-p619(A,C),p372(C,B).
p2364(A,B):-p158(A,C),p1447(C,B).
p2368(A,B):-skip1(A,C),p184(C,B).
p2369(A,B):-copy1(A,C),p1266(C,B).
p2373(A,B):-p45(A,C),p405(C,B).
p2379(A,B):-copy1(A,C),p2379_1(C,B).
p2379_1(A,B):-p1201(A,C),p73(C,B).
p2380(A,B):-skip1(A,C),p2380_1(C,B).
p2380_1(A,B):-p22_1(A,C),p1215(C,B).
p2381(A,B):-p200_1(A,C),p617(C,B).
p2388(A,B):-skip1(A,C),p2388_1(C,B).
p2388_1(A,B):-p1185(A,C),p2213(C,B).
p2395(A,B):-p158(A,C),p1201(C,B).
p2396(A,B):-p709(A,C),p1074(C,B).
p2400(A,B):-p4(A,C),p1764(C,B).
% asserting p1/2
% asserting p2/2
% asserting p7/2
% asserting p8/2
% asserting p12/2
% asserting p15_1/2
% asserting p15/2
% asserting p16/2
% asserting p20/2
% asserting p23/2
% asserting p27/2
% asserting p28/2
% asserting p30/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p40_1/2
% asserting p40/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p58/2
% asserting p63/2
% asserting p68/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p74/2
% asserting p78_1/2
% asserting p78/2
% asserting p86/2
% asserting p89/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p95/2
% asserting p99_1/2
% asserting p99/2
% asserting p101/2
% asserting p114/2
% asserting p117/2
% asserting p121/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p130/2
% asserting p132/2
% asserting p134/2
% asserting p138/2
% asserting p140/2
% asserting p142_1/2
% asserting p142/2
% asserting p144/2
% asserting p147/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p157/2
% asserting p159/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p172/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p183/2
% asserting p186/2
% asserting p189_1/2
% asserting p189/2
% asserting p196/2
% asserting p201_1/2
% asserting p201/2
% asserting p207/2
% asserting p211/2
% asserting p213/2
% asserting p214_1/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p218/2
% asserting p219/2
% asserting p223/2
% asserting p227/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p230/2
% asserting p234/2
% asserting p235/2
% asserting p236/2
% asserting p238/2
% asserting p239/2
% asserting p242/2
% asserting p247/2
% asserting p248/2
% asserting p250_1/2
% asserting p250/2
% asserting p253/2
% asserting p254/2
% asserting p257/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p263/2
% asserting p268/2
% asserting p270/2
% asserting p275/2
% asserting p277_1/2
% asserting p277/2
% asserting p278/2
% asserting p283/2
% asserting p291_1/2
% asserting p291/2
% asserting p292/2
% asserting p293/2
% asserting p295/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p301_1/2
% asserting p301/2
% asserting p303/2
% asserting p306/2
% asserting p308/2
% asserting p309/2
% asserting p318_1/2
% asserting p318/2
% asserting p322/2
% asserting p323/2
% asserting p326/2
% asserting p327/2
% asserting p330_1/2
% asserting p330/2
% asserting p332/2
% asserting p333/2
% asserting p334/2
% asserting p340/2
% asserting p341/2
% asserting p342/2
% asserting p344/2
% asserting p349_1/2
% asserting p349/2
% asserting p351/2
% asserting p356/2
% asserting p362/2
% asserting p363/2
% asserting p364/2
% asserting p368/2
% asserting p370/2
% asserting p375/2
% asserting p376/2
% asserting p378/2
% asserting p379/2
% asserting p383/2
% asserting p387/2
% asserting p389/2
% asserting p392/2
% asserting p396/2
% asserting p402_1/2
% asserting p402/2
% asserting p404/2
% asserting p408/2
% asserting p413/2
% asserting p418/2
% asserting p419_1/2
% asserting p419/2
% asserting p420/2
% asserting p422/2
% asserting p423/2
% asserting p425/2
% asserting p426/2
% asserting p427/2
% asserting p428/2
% asserting p429/2
% asserting p430_1/2
% asserting p430/2
% asserting p438/2
% asserting p439/2
% asserting p442/2
% asserting p445/2
% asserting p447/2
% asserting p450/2
% asserting p452/2
% asserting p458/2
% asserting p462/2
% asserting p463/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p470/2
% asserting p471/2
% asserting p473/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p476/2
% asserting p477/2
% asserting p481_1/2
% asserting p481/2
% asserting p482/2
% asserting p485_1/2
% asserting p485/2
% asserting p486/2
% asserting p488/2
% asserting p491/2
% asserting p494/2
% asserting p498/2
% asserting p500/2
% asserting p503/2
% asserting p506/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p511/2
% asserting p513/2
% asserting p515/2
% asserting p516_1/2
% asserting p516/2
% asserting p517/2
% asserting p518_1/2
% asserting p518/2
% asserting p520/2
% asserting p522/2
% asserting p523_1/2
% asserting p523/2
% asserting p525/2
% asserting p527_1/2
% asserting p527/2
% asserting p528_1/2
% asserting p528/2
% asserting p531/2
% asserting p533/2
% asserting p535/2
% asserting p541/2
% asserting p543/2
% asserting p544/2
% asserting p545/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p556_1/2
% asserting p556/2
% asserting p558/2
% asserting p561/2
% asserting p563_1/2
% asserting p563/2
% asserting p564/2
% asserting p570/2
% asserting p573/2
% asserting p574/2
% asserting p577/2
% asserting p583_1/2
% asserting p583/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p586/2
% asserting p588_1/2
% asserting p588/2
% asserting p590/2
% asserting p597/2
% asserting p598/2
% asserting p602/2
% asserting p603/2
% asserting p605/2
% asserting p609/2
% asserting p613/2
% asserting p616_1/2
% asserting p616/2
% asserting p625_1/2
% asserting p625/2
% asserting p627_1/2
% asserting p627/2
% asserting p629/2
% asserting p634/2
% asserting p637_1/2
% asserting p637/2
% asserting p638/2
% asserting p644/2
% asserting p647/2
% asserting p652/2
% asserting p654/2
% asserting p659/2
% asserting p660/2
% asserting p663/2
% asserting p666/2
% asserting p668/2
% asserting p669/2
% asserting p671_1/2
% asserting p671/2
% asserting p673/2
% asserting p674/2
% asserting p681/2
% asserting p683/2
% asserting p686_1/2
% asserting p686/2
% asserting p687/2
% asserting p688/2
% asserting p690/2
% asserting p696/2
% asserting p697/2
% asserting p700_1/2
% asserting p700/2
% asserting p704_1/2
% asserting p704/2
% asserting p710/2
% asserting p716_1/2
% asserting p716/2
% asserting p718/2
% asserting p719/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p729/2
% asserting p731/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735/2
% asserting p736/2
% asserting p742/2
% asserting p743/2
% asserting p744/2
% asserting p746/2
% asserting p751/2
% asserting p752/2
% asserting p764/2
% asserting p765/2
% asserting p769/2
% asserting p770/2
% asserting p775_1/2
% asserting p775/2
% asserting p778_1/2
% asserting p778/2
% asserting p779/2
% asserting p781/2
% asserting p787/2
% asserting p788/2
% asserting p790/2
% asserting p791/2
% asserting p793/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p797/2
% asserting p804/2
% asserting p809_1/2
% asserting p809/2
% asserting p811_1/2
% asserting p811/2
% asserting p812/2
% asserting p814/2
% asserting p820/2
% asserting p829/2
% asserting p830/2
% asserting p837/2
% asserting p838/2
% asserting p840_1/2
% asserting p840/2
% asserting p843/2
% asserting p844/2
% asserting p846/2
% asserting p854/2
% asserting p855/2
% asserting p856/2
% asserting p857/2
% asserting p858/2
% asserting p859_1/2
% asserting p859/2
% asserting p863/2
% asserting p864_1/2
% asserting p864/2
% asserting p865/2
% asserting p866/2
% asserting p867/2
% asserting p873_1/2
% asserting p873/2
% asserting p875_1/2
% asserting p875/2
% asserting p878_1/2
% asserting p878/2
% asserting p880/2
% asserting p881_1/2
% asserting p881/2
% asserting p883/2
% asserting p884/2
% asserting p886_1/2
% asserting p886/2
% asserting p889/2
% asserting p891/2
% asserting p892/2
% asserting p895/2
% asserting p896/2
% asserting p897/2
% asserting p898/2
% asserting p900_1/2
% asserting p900/2
% asserting p903/2
% asserting p907/2
% asserting p909/2
% asserting p910/2
% asserting p911/2
% asserting p913/2
% asserting p914/2
% asserting p918_1/2
% asserting p918/2
% asserting p919/2
% asserting p923/2
% asserting p924/2
% asserting p934/2
% asserting p936/2
% asserting p938/2
% asserting p941/2
% asserting p944/2
% asserting p946/2
% asserting p950/2
% asserting p951/2
% asserting p952/2
% asserting p953/2
% asserting p954/2
% asserting p957/2
% asserting p958/2
% asserting p959/2
% asserting p960/2
% asserting p961_1/2
% asserting p961/2
% asserting p964/2
% asserting p965/2
% asserting p966/2
% asserting p972_1/2
% asserting p972/2
% asserting p973/2
% asserting p974/2
% asserting p978/2
% asserting p979/2
% asserting p980/2
% asserting p984_1/2
% asserting p984/2
% asserting p986/2
% asserting p989/2
% asserting p990/2
% asserting p996/2
% asserting p997/2
% asserting p998/2
% asserting p1000/2
% asserting p1002/2
% asserting p1003/2
% asserting p1005/2
% asserting p1007/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010/2
% asserting p1012/2
% asserting p1023/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1025/2
% asserting p1032/2
% asserting p1034/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1051/2
% asserting p1052/2
% asserting p1055/2
% asserting p1057/2
% asserting p1058/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1063/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1068/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1073/2
% asserting p1076/2
% asserting p1079/2
% asserting p1080/2
% asserting p1083/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1089/2
% asserting p1091/2
% asserting p1092/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1100/2
% asserting p1101/2
% asserting p1102/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105/2
% asserting p1109/2
% asserting p1112/2
% asserting p1113/2
% asserting p1114/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124/2
% asserting p1125/2
% asserting p1128/2
% asserting p1129/2
% asserting p1132/2
% asserting p1134/2
% asserting p1137/2
% asserting p1138/2
% asserting p1142/2
% asserting p1143/2
% asserting p1144/2
% asserting p1148/2
% asserting p1153/2
% asserting p1159/2
% asserting p1160/2
% asserting p1164/2
% asserting p1173/2
% asserting p1178/2
% asserting p1179/2
% asserting p1182/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1186/2
% asserting p1187/2
% asserting p1190/2
% asserting p1192/2
% asserting p1194/2
% asserting p1196/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1199/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204/2
% asserting p1208/2
% asserting p1214/2
% asserting p1217/2
% asserting p1218/2
% asserting p1225/2
% asserting p1232/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1238/2
% asserting p1242/2
% asserting p1243/2
% asserting p1244/2
% asserting p1245/2
% asserting p1246/2
% asserting p1248/2
% asserting p1249/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1253/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1260/2
% asserting p1261/2
% asserting p1267/2
% asserting p1269/2
% asserting p1272/2
% asserting p1275/2
% asserting p1276/2
% asserting p1277/2
% asserting p1278/2
% asserting p1280/2
% asserting p1286/2
% asserting p1288/2
% asserting p1289/2
% asserting p1291/2
% asserting p1292/2
% asserting p1294/2
% asserting p1296/2
% asserting p1298/2
% asserting p1299/2
% asserting p1306/2
% asserting p1308/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1313/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1317/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1321/2
% asserting p1323/2
% asserting p1324/2
% asserting p1327/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1344/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1347/2
% asserting p1353/2
% asserting p1358/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1365/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370/2
% asserting p1371/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1377/2
% asserting p1380/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1384/2
% asserting p1385/2
% asserting p1389/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1391/2
% asserting p1393/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1398/2
% asserting p1400/2
% asserting p1407/2
% asserting p1409/2
% asserting p1410/2
% asserting p1414/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1421/2
% asserting p1422/2
% asserting p1423/2
% asserting p1428/2
% asserting p1429/2
% asserting p1433/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436/2
% asserting p1437/2
% asserting p1439/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1448/2
% asserting p1449/2
% asserting p1450/2
% asserting p1451/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1460/2
% asserting p1461/2
% asserting p1462/2
% asserting p1463/2
% asserting p1465/2
% asserting p1466/2
% asserting p1469/2
% asserting p1473/2
% asserting p1479/2
% asserting p1481/2
% asserting p1483/2
% asserting p1486/2
% asserting p1492/2
% asserting p1493/2
% asserting p1494/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1504/2
% asserting p1507/2
% asserting p1508/2
% asserting p1510/2
% asserting p1515/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1526/2
% asserting p1527/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1535/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1541/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1548/2
% asserting p1550/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1555_1/2
% asserting p1555/2
% asserting p1556/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1566/2
% asserting p1568/2
% asserting p1571/2
% asserting p1574/2
% asserting p1575/2
% asserting p1576/2
% asserting p1579/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1587/2
% asserting p1590/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1593/2
% asserting p1594/2
% asserting p1599/2
% asserting p1601/2
% asserting p1605/2
% asserting p1606/2
% asserting p1607/2
% asserting p1611/2
% asserting p1614/2
% asserting p1615/2
% asserting p1618/2
% asserting p1619/2
% asserting p1621/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1633/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1638/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1641/2
% asserting p1645/2
% asserting p1647/2
% asserting p1650/2
% asserting p1651/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1653/2
% asserting p1654/2
% asserting p1655/2
% asserting p1656/2
% asserting p1659/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1662/2
% asserting p1664/2
% asserting p1665/2
% asserting p1668/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1674/2
% asserting p1675/2
% asserting p1678/2
% asserting p1684/2
% asserting p1689/2
% asserting p1695/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1703/2
% asserting p1706/2
% asserting p1709/2
% asserting p1710/2
% asserting p1713/2
% asserting p1714/2
% asserting p1715/2
% asserting p1718/2
% asserting p1719/2
% asserting p1722/2
% asserting p1723/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1730/2
% asserting p1733/2
% asserting p1734/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1743/2
% asserting p1749/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1752/2
% asserting p1753/2
% asserting p1755/2
% asserting p1760/2
% asserting p1762/2
% asserting p1770/2
% asserting p1774/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1781/2
% asserting p1786/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1790/2
% asserting p1791/2
% asserting p1793/2
% asserting p1801/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1806/2
% asserting p1808/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1812/2
% asserting p1815/2
% asserting p1817/2
% asserting p1818_1/2
% asserting p1818/2
% asserting p1822/2
% asserting p1823/2
% asserting p1826_1/2
% asserting p1826/2
% asserting p1827/2
% asserting p1832/2
% asserting p1836/2
% asserting p1840/2
% asserting p1841_1/2
% asserting p1841/2
% asserting p1843/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1857/2
% asserting p1859/2
% asserting p1860/2
% asserting p1865/2
% asserting p1866/2
% asserting p1868/2
% asserting p1870/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1877/2
% asserting p1879/2
% asserting p1885/2
% asserting p1886/2
% asserting p1887/2
% asserting p1888/2
% asserting p1889/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1899/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1902/2
% asserting p1903/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1911/2
% asserting p1914/2
% asserting p1915/2
% asserting p1918/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1923/2
% asserting p1924/2
% asserting p1926/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1938/2
% asserting p1939/2
% asserting p1942/2
% asserting p1944_1/2
% asserting p1944/2
% asserting p1952/2
% asserting p1953/2
% asserting p1958/2
% asserting p1961/2
% asserting p1967/2
% asserting p1968_1/2
% asserting p1968/2
% asserting p1973_1/2
% asserting p1973/2
% asserting p1974_1/2
% asserting p1974/2
% asserting p1985/2
% asserting p1986/2
% asserting p1987/2
% asserting p1994/2
% asserting p1996/2
% asserting p1997/2
% asserting p1999/2
% asserting p2000/2
% asserting p2001_1/2
% asserting p2001/2
% asserting p2003/2
% asserting p2005_1/2
% asserting p2005/2
% asserting p2008/2
% asserting p2013/2
% asserting p2017/2
% asserting p2018/2
% asserting p2022/2
% asserting p2029/2
% asserting p2031/2
% asserting p2033/2
% asserting p2035/2
% asserting p2038/2
% asserting p2041/2
% asserting p2043/2
% asserting p2045/2
% asserting p2047/2
% asserting p2052_1/2
% asserting p2052/2
% asserting p2053/2
% asserting p2055/2
% asserting p2059/2
% asserting p2062/2
% asserting p2067/2
% asserting p2068/2
% asserting p2069/2
% asserting p2072/2
% asserting p2073/2
% asserting p2079/2
% asserting p2082_1/2
% asserting p2082/2
% asserting p2083/2
% asserting p2086/2
% asserting p2087_1/2
% asserting p2087/2
% asserting p2088/2
% asserting p2092/2
% asserting p2093/2
% asserting p2095_1/2
% asserting p2095/2
% asserting p2099_1/2
% asserting p2099/2
% asserting p2100/2
% asserting p2104/2
% asserting p2106/2
% asserting p2109/2
% asserting p2113/2
% asserting p2114/2
% asserting p2115/2
% asserting p2116/2
% asserting p2119/2
% asserting p2126/2
% asserting p2127/2
% asserting p2129/2
% asserting p2130/2
% asserting p2133/2
% asserting p2140/2
% asserting p2142_1/2
% asserting p2142/2
% asserting p2144/2
% asserting p2151/2
% asserting p2155/2
% asserting p2157/2
% asserting p2159/2
% asserting p2161/2
% asserting p2162/2
% asserting p2165_1/2
% asserting p2165/2
% asserting p2170/2
% asserting p2174/2
% asserting p2176_1/2
% asserting p2176/2
% asserting p2178/2
% asserting p2182/2
% asserting p2186_1/2
% asserting p2186/2
% asserting p2187/2
% asserting p2189/2
% asserting p2196/2
% asserting p2197/2
% asserting p2201/2
% asserting p2203/2
% asserting p2210/2
% asserting p2214/2
% asserting p2218_1/2
% asserting p2218/2
% asserting p2221/2
% asserting p2222/2
% asserting p2223_1/2
% asserting p2223/2
% asserting p2224_1/2
% asserting p2224/2
% asserting p2225/2
% asserting p2226/2
% asserting p2232/2
% asserting p2233/2
% asserting p2234/2
% asserting p2237/2
% asserting p2242/2
% asserting p2243_1/2
% asserting p2243/2
% asserting p2244/2
% asserting p2248/2
% asserting p2252_1/2
% asserting p2252/2
% asserting p2253/2
% asserting p2257/2
% asserting p2259/2
% asserting p2264/2
% asserting p2265/2
% asserting p2267/2
% asserting p2269_1/2
% asserting p2269/2
% asserting p2271/2
% asserting p2272/2
% asserting p2273/2
% asserting p2274/2
% asserting p2275/2
% asserting p2276/2
% asserting p2278/2
% asserting p2280/2
% asserting p2281_1/2
% asserting p2281/2
% asserting p2283/2
% asserting p2284/2
% asserting p2286/2
% asserting p2287/2
% asserting p2288/2
% asserting p2290/2
% asserting p2291_1/2
% asserting p2291/2
% asserting p2292/2
% asserting p2295_1/2
% asserting p2295/2
% asserting p2302_1/2
% asserting p2302/2
% asserting p2303/2
% asserting p2304_1/2
% asserting p2304/2
% asserting p2305/2
% asserting p2308/2
% asserting p2316/2
% asserting p2317/2
% asserting p2318/2
% asserting p2325/2
% asserting p2328/2
% asserting p2330/2
% asserting p2335/2
% asserting p2337_1/2
% asserting p2337/2
% asserting p2342/2
% asserting p2343/2
% asserting p2346_1/2
% asserting p2346/2
% asserting p2347/2
% asserting p2348/2
% asserting p2349/2
% asserting p2350_1/2
% asserting p2350/2
% asserting p2352/2
% asserting p2354/2
% asserting p2356_1/2
% asserting p2356/2
% asserting p2357/2
% asserting p2358/2
% asserting p2363/2
% asserting p2364/2
% asserting p2368/2
% asserting p2369/2
% asserting p2373/2
% asserting p2379_1/2
% asserting p2379/2
% asserting p2380_1/2
% asserting p2380/2
% asserting p2381/2
% asserting p2388_1/2
% asserting p2388/2
% asserting p2395/2
% asserting p2396/2
% asserting p2400/2
% depth 4
p13(A,B):-skip1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p260_1(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-p471(A,C),p210(C,B).
p103(A,B):-copy1(A,C),p103_1(C,B).
p103_1(A,B):-p716(A,C),copy1(C,B).
p136(A,B):-p135(A,C),p788(C,B).
p187(A,B):-p1087(A,C),p1709(C,B).
p225(A,B):-copy1(A,C),p175(C,B).
p259(A,B):-p115_1(A,C),p172(C,B).
p311(A,B):-p429(A,C),p59(C,B).
p314(A,B):-p40(A,C),p1907_1(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p1178(A,C),p137(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-p260_1(A,C),p80(C,B).
p492(A,B):-skip1(A,C),p492_1(C,B).
p492_1(A,B):-p1020(A,C),p1178(C,B).
p514(A,B):-p37(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p752(C,B).
p608(A,B):-p134(A,C),p501(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-skip1(A,C),p99_1(C,B).
p747(A,B):-p307(A,C),p510_1(C,B).
p768(A,B):-p222(A,C),p1753(C,B).
p841(A,B):-skip1(A,C),p1123(C,B).
p908(A,B):-p191(A,C),p908_1(C,B).
p908_1(A,B):-p429(A,C),p44(C,B).
p912(A,B):-p346(A,C),p510(C,B).
p927(A,B):-p1076(A,C),p109(C,B).
p947(A,B):-p158(A,C),p1443_1(C,B).
p948(A,B):-p501(A,C),p99_1(C,B).
p1027(A,B):-p307(A,C),p1067(C,B).
p1071(A,B):-p1590(A,C),p752(C,B).
p1077(A,B):-copy1(A,C),p1077_1(C,B).
p1077_1(A,B):-p1260(A,C),mk_lowercase(C,B).
p1094(A,B):-copy1(A,C),p1094_1(C,B).
p1094_1(A,B):-p716(A,C),p17(C,B).
p1139(A,B):-p444(A,C),p260_1(C,B).
p1189(A,B):-skip1(A,C),p1189_1(C,B).
p1189_1(A,B):-p15(A,C),p42(C,B).
p1263(A,B):-p191(A,C),p1263_1(C,B).
p1263_1(A,B):-p558(A,C),mk_lowercase(C,B).
p1264(A,B):-p224(A,C),p1729_1(C,B).
p1274(A,B):-skip1(A,C),p1274_1(C,B).
p1274_1(A,B):-p1985(A,C),mk_uppercase(C,B).
p1403(A,B):-p899(A,C),p510_1(C,B).
p1459(A,B):-p33(A,C),p447(C,B).
p1472(A,B):-p307(A,C),p686_1(C,B).
p1498(A,B):-p1555_1(A,C),p592(C,B).
p1512(A,B):-p44(A,C),p1512_1(C,B).
p1512_1(A,B):-skip1(A,C),p260_1(C,B).
p1625(A,B):-p80(A,C),p1934(C,B).
p1630(A,B):-p1489(A,C),p1922_1(C,B).
p1637(A,B):-copy1(A,C),p1637_1(C,B).
p1637_1(A,B):-p743(A,C),p44(C,B).
p1661(A,B):-p260_1(A,C),p99_1(C,B).
p1685(A,B):-mk_lowercase(A,C),p1685_1(C,B).
p1685_1(A,B):-p2003(A,C),p307(C,B).
p1739(A,B):-p10(A,C),p99(C,B).
p1747(A,B):-p928(A,C),p1199(C,B).
p1792(A,B):-copy1(A,C),p1792_1(C,B).
p1792_1(A,B):-p429(A,C),p59_1(C,B).
p1802(A,B):-skip1(A,C),p1802_1(C,B).
p1802_1(A,B):-p1370(A,C),p17(C,B).
p1803(A,B):-skip1(A,C),p1803_1(C,B).
p1803_1(A,B):-skip1(A,C),p260_1(C,B).
p1831(A,B):-p137(A,C),p99_1(C,B).
p1867(A,B):-p132(A,C),p657_1(C,B).
p1876(A,B):-skip1(A,C),p349(C,B).
p1904(A,B):-skip1(A,C),p189(C,B).
p1906(A,B):-skip1(A,C),p1906_1(C,B).
p1906_1(A,B):-skip1(A,C),p128_1(C,B).
p1945(A,B):-p44(A,C),p1945_1(C,B).
p1945_1(A,B):-p1251(A,C),copy1(C,B).
p1984(A,B):-p1112(A,C),p631(C,B).
p2044(A,B):-p6_1(A,C),p1806(C,B).
p2051(A,B):-p412(A,C),p2083(C,B).
p2098(A,B):-p73(A,C),p510(C,B).
p2121(A,B):-mk_uppercase(A,C),p99(C,B).
p2141(A,B):-copy1(A,C),p2141_1(C,B).
p2141_1(A,B):-skip1(A,C),p260_1(C,B).
p2146(A,B):-p158(A,C),p447(C,B).
p2149(A,B):-mk_uppercase(A,C),p2149_1(C,B).
p2149_1(A,B):-p287_1(A,C),p140(C,B).
p2150(A,B):-mk_uppercase(A,C),p2150_1(C,B).
p2150_1(A,B):-skip1(A,C),p1208(C,B).
p2169(A,B):-p44(A,C),p2169_1(C,B).
p2169_1(A,B):-p447(A,C),p4(C,B).
p2268(A,B):-mk_uppercase(A,C),p2268_1(C,B).
p2268_1(A,B):-p1642(A,C),p1760(C,B).
p2270(A,B):-p307(A,C),p1583(C,B).
p2389(A,B):-p367(A,C),p260_1(C,B).
p2392(A,B):-p592(A,C),p2392_1(C,B).
p2392_1(A,B):-p821(A,C),p928(C,B).
% asserting p13_1/2
% asserting p13/2
% asserting p93_1/2
% asserting p93/2
% asserting p103_1/2
% asserting p103/2
% asserting p136/2
% asserting p187/2
% asserting p225/2
% asserting p259/2
% asserting p311/2
% asserting p314/2
% asserting p358_1/2
% asserting p358/2
% asserting p381_1/2
% asserting p381/2
% asserting p492_1/2
% asserting p492/2
% asserting p514_1/2
% asserting p514/2
% asserting p608/2
% asserting p703_1/2
% asserting p703/2
% asserting p747/2
% asserting p768/2
% asserting p841/2
% asserting p908_1/2
% asserting p908/2
% asserting p912/2
% asserting p927/2
% asserting p947/2
% asserting p948/2
% asserting p1027/2
% asserting p1071/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1139/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1264/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1403/2
% asserting p1459/2
% asserting p1472/2
% asserting p1498/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1625/2
% asserting p1630/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1661/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1739/2
% asserting p1747/2
% asserting p1792_1/2
% asserting p1792/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1803_1/2
% asserting p1803/2
% asserting p1831/2
% asserting p1867/2
% asserting p1876/2
% asserting p1904/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1984/2
% asserting p2044/2
% asserting p2051/2
% asserting p2098/2
% asserting p2121/2
% asserting p2141_1/2
% asserting p2141/2
% asserting p2146/2
% asserting p2149_1/2
% asserting p2149/2
% asserting p2150_1/2
% asserting p2150/2
% asserting p2169_1/2
% asserting p2169/2
% asserting p2268_1/2
% asserting p2268/2
% asserting p2270/2
% asserting p2389/2
% asserting p2392_1/2
% asserting p2392/2
% started solving build tasks at 17 3 2020 10:43:32.954329013
% started solving build tasks at 17 3 2020 10:43:32.95433855
% started solving build tasks at 17 3 2020 10:43:32.954942703
% started solving build tasks at 17 3 2020 10:43:32.954339742
% finished solving build tasks at 17 3 2020 10:43:33.750647068
b188(A,B):-p158(A,C),p41_1(C,B).
% started solving build tasks at 17 3 2020 10:43:33.750775337
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:44:32.954576015
% started solving build tasks at 17 3 2020 10:44:32.954595804
%timeout
% started solving build tasks at 17 3 2020 10:44:32.955110073
%timeout
% started solving build tasks at 17 3 2020 10:44:33.750961065
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:45:32.95497322
% started solving build tasks at 17 3 2020 10:45:32.954983711
%timeout
% started solving build tasks at 17 3 2020 10:45:32.974647998
% finished solving build tasks at 17 3 2020 10:45:33.276887893
b113(A,B):-p2101(A,C),p1391(C,B).
% started solving build tasks at 17 3 2020 10:45:33.277066707
%timeout
% started solving build tasks at 17 3 2020 10:45:33.751287937
%timeout
% started solving build tasks at 17 3 2020 10:46:32.955326318
%timeout
% started solving build tasks at 17 3 2020 10:46:32.974881887
%timeout
% started solving build tasks at 17 3 2020 10:46:33.277283191
%timeout
% started solving build tasks at 17 3 2020 10:46:33.751658439
%timeout
% started solving build tasks at 17 3 2020 10:47:32.955574274
%timeout
% started solving build tasks at 17 3 2020 10:47:32.975105047
%timeout
% started solving build tasks at 17 3 2020 10:47:33.277509212
%timeout
% started solving build tasks at 17 3 2020 10:47:33.75190401
%timeout
% started solving build tasks at 17 3 2020 10:48:32.955971479
%timeout
% started solving build tasks at 17 3 2020 10:48:32.975338935
%timeout
% started solving build tasks at 17 3 2020 10:48:33.277734756
%timeout
% started solving build tasks at 17 3 2020 10:48:33.752145528
%timeout
% started solving build tasks at 17 3 2020 10:49:32.956249475
%timeout
% started solving build tasks at 17 3 2020 10:49:32.975596427
%timeout
% started solving build tasks at 17 3 2020 10:49:33.27797389
%timeout
% started solving build tasks at 17 3 2020 10:49:33.752381563
%timeout
% started solving build tasks at 17 3 2020 10:50:32.956489562
%timeout
% started solving build tasks at 17 3 2020 10:50:32.975811958
%timeout
% started solving build tasks at 17 3 2020 10:50:33.27819252
%timeout
% started solving build tasks at 17 3 2020 10:50:33.752589464
% finished solving build tasks at 17 3 2020 10:50:37.28909111
b139(A,B):-copy1(A,C),b139_1(C,B).
b139_1(A,B):-p2151(A,C),p2151(C,B).
% started solving build tasks at 17 3 2020 10:50:37.289265871
%timeout
% started solving build tasks at 17 3 2020 10:51:32.956902027
%timeout
% started solving build tasks at 17 3 2020 10:51:33.278450012
%timeout
% started solving build tasks at 17 3 2020 10:51:33.752766847
% started solving build tasks at 17 3 2020 10:51:33.752899408
%timeout
% started solving build tasks at 17 3 2020 10:51:37.289509534
%timeout
% started solving build tasks at 17 3 2020 10:52:32.957151651
%timeout
% started solving build tasks at 17 3 2020 10:52:33.278647661
%timeout
% started solving build tasks at 17 3 2020 10:52:33.753122329
%timeout
% started solving build tasks at 17 3 2020 10:52:37.289736986
% finished solving build tasks at 17 3 2020 10:52:41.638242006
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p2151(A,C),p2151(C,B).
% started solving build tasks at 17 3 2020 10:52:41.638427734
%timeout
% started solving build tasks at 17 3 2020 10:53:32.957399606
%timeout
% started solving build tasks at 17 3 2020 10:53:33.278887033
%timeout
% started solving build tasks at 17 3 2020 10:53:33.753329038
%timeout
% started solving build tasks at 17 3 2020 10:53:41.638658285
%timeout
% started solving build tasks at 17 3 2020 10:54:32.957653045
%timeout
% started solving build tasks at 17 3 2020 10:54:33.279125928
%timeout
% started solving build tasks at 17 3 2020 10:54:33.753540992
%timeout
% started solving build tasks at 17 3 2020 10:54:41.638873815
% finished solving build tasks at 17 3 2020 10:54:42.17325592
b47(A,B):-p158(A,C),p991_1(C,B).
% started solving build tasks at 17 3 2020 10:54:42.173407316
%timeout
% started solving build tasks at 17 3 2020 10:55:32.957840442
%timeout
% started solving build tasks at 17 3 2020 10:55:33.279316425
%timeout
% started solving build tasks at 17 3 2020 10:55:33.753736495
%timeout
% started solving build tasks at 17 3 2020 10:55:42.1737926
%timeout
% started solving build tasks at 17 3 2020 10:56:32.958130120999996
%timeout
% started solving build tasks at 17 3 2020 10:56:33.279547452
%timeout
% started solving build tasks at 17 3 2020 10:56:33.753963232
%timeout
% started solving build tasks at 17 3 2020 10:56:42.174042701
%timeout
% started solving build tasks at 17 3 2020 10:57:32.958390235
%timeout
% started solving build tasks at 17 3 2020 10:57:33.279762744
%timeout
% started solving build tasks at 17 3 2020 10:57:33.75418806
%timeout
% started solving build tasks at 17 3 2020 10:57:42.174257516
%timeout
% started solving build tasks at 17 3 2020 10:58:32.958649635
%timeout
% started solving build tasks at 17 3 2020 10:58:33.279986858
%timeout
% started solving build tasks at 17 3 2020 10:58:33.754403829
%timeout
% started solving build tasks at 17 3 2020 10:58:42.174489259
%timeout
% started solving build tasks at 17 3 2020 10:59:32.959043979
%timeout
% started solving build tasks at 17 3 2020 10:59:33.280226945
%timeout
% started solving build tasks at 17 3 2020 10:59:33.754627704
%timeout
% started solving build tasks at 17 3 2020 10:59:42.174730777
%timeout
% started solving build tasks at 17 3 2020 11:0:32.959308624
%timeout
% started solving build tasks at 17 3 2020 11:0:33.280469655
%timeout
% started solving build tasks at 17 3 2020 11:0:33.754841804
%timeout
% started solving build tasks at 17 3 2020 11:0:42.174974679
%timeout
% started solving build tasks at 17 3 2020 11:1:32.959568023
%timeout
% started solving build tasks at 17 3 2020 11:1:33.280705928
%timeout
% started solving build tasks at 17 3 2020 11:1:33.755082607
%timeout
% started solving build tasks at 17 3 2020 11:1:42.175192832
%timeout
% started solving build tasks at 17 3 2020 11:2:32.959797382
%timeout
% started solving build tasks at 17 3 2020 11:2:33.280934572
%timeout
% started solving build tasks at 17 3 2020 11:2:33.755290031
%timeout
% started solving build tasks at 17 3 2020 11:2:42.175407409
%timeout
% started solving build tasks at 17 3 2020 11:3:32.960181236
%timeout
% started solving build tasks at 17 3 2020 11:3:33.281171798
%timeout
% started solving build tasks at 17 3 2020 11:3:33.755517244
%timeout
% started solving build tasks at 17 3 2020 11:3:42.175623893
%timeout
% started solving build tasks at 17 3 2020 11:4:32.960443973
%timeout
% started solving build tasks at 17 3 2020 11:4:33.281412124
%timeout
% started solving build tasks at 17 3 2020 11:4:33.755743265
%timeout
% started solving build tasks at 17 3 2020 11:4:42.175866603
%timeout
% started solving build tasks at 17 3 2020 11:5:32.960680484
%timeout
% started solving build tasks at 17 3 2020 11:5:33.281657218
%timeout
% started solving build tasks at 17 3 2020 11:5:33.755952358
%timeout
% started solving build tasks at 17 3 2020 11:5:42.176151275
%timeout
% started solving build tasks at 17 3 2020 11:6:32.96095395
%timeout
% started solving build tasks at 17 3 2020 11:6:33.281899452
%timeout
% started solving build tasks at 17 3 2020 11:6:33.756180286
%timeout
% started solving build tasks at 17 3 2020 11:6:42.176391839
%timeout
% started solving build tasks at 17 3 2020 11:7:32.961200714
%timeout
% started solving build tasks at 17 3 2020 11:7:33.282107591
% finished solving build tasks at 17 3 2020 11:7:33.28225851
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 11:7:33.282415628
%timeout
% started solving build tasks at 17 3 2020 11:7:33.756402254
%timeout
% started solving build tasks at 17 3 2020 11:7:42.176610708
%timeout
% started solving build tasks at 17 3 2020 11:8:32.961605548
%timeout
% started solving build tasks at 17 3 2020 11:8:33.282643556
%timeout
% started solving build tasks at 17 3 2020 11:8:33.756644487
%timeout
% started solving build tasks at 17 3 2020 11:8:42.17684555
%timeout
% started solving build tasks at 17 3 2020 11:9:32.96187067
%timeout
% started solving build tasks at 17 3 2020 11:9:33.282866001
%timeout
% started solving build tasks at 17 3 2020 11:9:33.756860494
%timeout
% started solving build tasks at 17 3 2020 11:9:42.177069664
%timeout
% started solving build tasks at 17 3 2020 11:10:32.962117195
%timeout
% started solving build tasks at 17 3 2020 11:10:33.283091545
%timeout
% started solving build tasks at 17 3 2020 11:10:33.757078886
%timeout
% started solving build tasks at 17 3 2020 11:10:42.177346229
%timeout
% started solving build tasks at 17 3 2020 11:11:32.962378501
%timeout
% started solving build tasks at 17 3 2020 11:11:33.283332824
%timeout
% started solving build tasks at 17 3 2020 11:11:33.757289171
%timeout
% started solving build tasks at 17 3 2020 11:11:42.177583932
%timeout
% started solving build tasks at 17 3 2020 11:12:32.962628602
%timeout
% started solving build tasks at 17 3 2020 11:12:33.283556461
%timeout
% started solving build tasks at 17 3 2020 11:12:33.757496356
% finished solving build tasks at 17 3 2020 11:12:33.788860082
b249(A,B):-p44(A,C),p2151(C,B).
% started solving build tasks at 17 3 2020 11:12:33.789018869
%timeout
% started solving build tasks at 17 3 2020 11:12:42.177803277
%timeout
% started solving build tasks at 17 3 2020 11:13:32.962855577
%timeout
% started solving build tasks at 17 3 2020 11:13:33.283768892
%timeout
% started solving build tasks at 17 3 2020 11:13:33.789225578
%timeout
% started solving build tasks at 17 3 2020 11:13:42.178183794
%timeout
% started solving build tasks at 17 3 2020 11:14:32.963118791
%timeout
% started solving build tasks at 17 3 2020 11:14:33.284011602
% finished solving build tasks at 17 3 2020 11:14:33.543977022
b63(A,B):-p1043(A,C),p41_1(C,B).
% started solving build tasks at 17 3 2020 11:14:33.544136047
%timeout
% started solving build tasks at 17 3 2020 11:14:33.789448499
%timeout
% started solving build tasks at 17 3 2020 11:14:42.178433179
%timeout
% started solving build tasks at 17 3 2020 11:15:32.963382482
%timeout
% started solving build tasks at 17 3 2020 11:15:33.544343709
%timeout
% started solving build tasks at 17 3 2020 11:15:33.789678335
%timeout
% started solving build tasks at 17 3 2020 11:15:42.178652763
%timeout
% started solving build tasks at 17 3 2020 11:16:32.963622093
%timeout
% started solving build tasks at 17 3 2020 11:16:33.54455924
%timeout
% started solving build tasks at 17 3 2020 11:16:33.78988552
%timeout
% started solving build tasks at 17 3 2020 11:16:42.178908109
%timeout
% started solving build tasks at 17 3 2020 11:17:32.96387434
%timeout
% started solving build tasks at 17 3 2020 11:17:33.544766664
%timeout
% started solving build tasks at 17 3 2020 11:17:33.790110826
%timeout
% started solving build tasks at 17 3 2020 11:17:42.179126024
%timeout
% started solving build tasks at 17 3 2020 11:18:32.964271306
%timeout
% started solving build tasks at 17 3 2020 11:18:33.544991493
%timeout
% started solving build tasks at 17 3 2020 11:18:33.79032731
%timeout
% started solving build tasks at 17 3 2020 11:18:42.179352521
%timeout
% started solving build tasks at 17 3 2020 11:19:32.964533567
%timeout
% started solving build tasks at 17 3 2020 11:19:33.545223236
%timeout
% started solving build tasks at 17 3 2020 11:19:33.790564775
%timeout
% started solving build tasks at 17 3 2020 11:19:42.179577112
%timeout
% started solving build tasks at 17 3 2020 11:20:32.964779138
%timeout
% started solving build tasks at 17 3 2020 11:20:33.545440673
%timeout
% started solving build tasks at 17 3 2020 11:20:33.790778398
%timeout
% started solving build tasks at 17 3 2020 11:20:42.179807186
%timeout
% started solving build tasks at 17 3 2020 11:21:32.965042829
%timeout
% started solving build tasks at 17 3 2020 11:21:33.545678377
%timeout
% started solving build tasks at 17 3 2020 11:21:33.790990352
%timeout
% started solving build tasks at 17 3 2020 11:21:42.18005371
%timeout
% started solving build tasks at 17 3 2020 11:22:32.965296268
%timeout
% started solving build tasks at 17 3 2020 11:22:33.545890331
%timeout
% started solving build tasks at 17 3 2020 11:22:33.791197299
%timeout
% started solving build tasks at 17 3 2020 11:22:42.1804533
%timeout
% started solving build tasks at 17 3 2020 11:23:32.965542554
%timeout
% started solving build tasks at 17 3 2020 11:23:33.546115875
% finished solving build tasks at 17 3 2020 11:23:33.546262979
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 11:23:33.546416282
%timeout
% started solving build tasks at 17 3 2020 11:23:33.791410684
%timeout
% started solving build tasks at 17 3 2020 11:23:42.180710792
%timeout
% started solving build tasks at 17 3 2020 11:24:32.965798616
%timeout
% started solving build tasks at 17 3 2020 11:24:33.546640634
%timeout
% started solving build tasks at 17 3 2020 11:24:33.791637897
%timeout
% started solving build tasks at 17 3 2020 11:24:42.180927038
%timeout
% started solving build tasks at 17 3 2020 11:25:32.96603918
%timeout
% started solving build tasks at 17 3 2020 11:25:33.546854257
% finished solving build tasks at 17 3 2020 11:25:33.548618078
b80(A,B):-not_empty(A),p2151(A,B).
% started solving build tasks at 17 3 2020 11:25:33.548753261
%timeout
% started solving build tasks at 17 3 2020 11:25:33.791861295
%timeout
% started solving build tasks at 17 3 2020 11:25:42.181204795
%timeout
% started solving build tasks at 17 3 2020 11:26:32.966289281
%timeout
% started solving build tasks at 17 3 2020 11:26:33.548972845
%timeout
% started solving build tasks at 17 3 2020 11:26:33.792074203
%timeout
% started solving build tasks at 17 3 2020 11:26:42.181453466
%timeout
% started solving build tasks at 17 3 2020 11:27:32.966552734
%timeout
% started solving build tasks at 17 3 2020 11:27:33.549188137
%timeout
% started solving build tasks at 17 3 2020 11:27:33.792297601
%timeout
% started solving build tasks at 17 3 2020 11:27:42.181673049
%timeout
% started solving build tasks at 17 3 2020 11:28:32.966769694999996
%timeout
% started solving build tasks at 17 3 2020 11:28:33.549396514
%timeout
% started solving build tasks at 17 3 2020 11:28:33.792514324
%timeout
% started solving build tasks at 17 3 2020 11:28:42.181895971
%timeout
% started solving build tasks at 17 3 2020 11:29:32.967179298
%timeout
% started solving build tasks at 17 3 2020 11:29:33.549628257
%timeout
% started solving build tasks at 17 3 2020 11:29:33.792748928
%timeout
% started solving build tasks at 17 3 2020 11:29:42.182119131
% finished solving build tasks at 17 3 2020 11:29:42.182660341
b91(A,B):-not_empty(A),p222(A,B).
% started solving build tasks at 17 3 2020 11:29:42.182822942
%timeout
% started solving build tasks at 17 3 2020 11:30:32.967425823
%timeout
% started solving build tasks at 17 3 2020 11:30:33.549844264
%timeout
% started solving build tasks at 17 3 2020 11:30:33.792965173
%timeout
% started solving build tasks at 17 3 2020 11:30:42.183036088
%timeout
% started solving build tasks at 17 3 2020 11:31:32.967675685
%timeout
% started solving build tasks at 17 3 2020 11:31:33.550073146
%timeout
% started solving build tasks at 17 3 2020 11:31:33.793194293
%timeout
% started solving build tasks at 17 3 2020 11:31:42.183254957
%timeout
% started solving build tasks at 17 3 2020 11:32:32.967900276
%timeout
% started solving build tasks at 17 3 2020 11:32:33.550289869
%timeout
% started solving build tasks at 17 3 2020 11:32:33.793414831
%timeout
% started solving build tasks at 17 3 2020 11:32:42.183465719
%timeout
% started solving build tasks at 17 3 2020 11:33:32.968283653
%timeout
% started solving build tasks at 17 3 2020 11:33:33.55052495
%timeout
% started solving build tasks at 17 3 2020 11:33:33.793639898
%timeout
% started solving build tasks at 17 3 2020 11:33:42.183693408
%timeout
% started solving build tasks at 17 3 2020 11:34:32.968552827
%timeout
% started solving build tasks at 17 3 2020 11:34:33.550759553
%timeout
% started solving build tasks at 17 3 2020 11:34:33.793859243
%timeout
% started solving build tasks at 17 3 2020 11:34:42.183927297
%timeout
% started solving build tasks at 17 3 2020 11:35:32.968800544
%timeout
% started solving build tasks at 17 3 2020 11:35:33.550985336
%timeout
% started solving build tasks at 17 3 2020 11:35:33.794066905
%timeout
% started solving build tasks at 17 3 2020 11:35:42.184178113
%timeout
% started solving build tasks at 17 3 2020 11:36:32.969031095
%timeout
% started solving build tasks at 17 3 2020 11:36:33.551205873
%timeout
% started solving build tasks at 17 3 2020 11:36:33.794281482
%timeout
% started solving build tasks at 17 3 2020 11:36:42.184417009
%timeout
% started solving build tasks at 17 3 2020 11:37:32.969408273
%timeout
% started solving build tasks at 17 3 2020 11:37:33.551431655
%timeout
% started solving build tasks at 17 3 2020 11:37:33.79450035
%timeout
% started solving build tasks at 17 3 2020 11:37:42.184605836
% started solving build tasks at 17 3 2020 11:37:42.184713602
%timeout
% started solving build tasks at 17 3 2020 11:38:32.969635725
%timeout
% started solving build tasks at 17 3 2020 11:38:33.551654577
%timeout
% started solving build tasks at 17 3 2020 11:38:33.794712781
%timeout
% started solving build tasks at 17 3 2020 11:38:42.184935808
%timeout
% started solving build tasks at 17 3 2020 11:39:32.969894886
%timeout
% started solving build tasks at 17 3 2020 11:39:33.551892995
%timeout
% started solving build tasks at 17 3 2020 11:39:33.79492259
%timeout
% started solving build tasks at 17 3 2020 11:39:42.185151338
%timeout
% started solving build tasks at 17 3 2020 11:40:32.970163345
%timeout
% started solving build tasks at 17 3 2020 11:40:33.552118778
%timeout
% started solving build tasks at 17 3 2020 11:40:33.795144796
%timeout
% started solving build tasks at 17 3 2020 11:40:42.185392141
%timeout
% started solving build tasks at 17 3 2020 11:41:32.970407724
%timeout
% started solving build tasks at 17 3 2020 11:41:33.552333593
%timeout
% started solving build tasks at 17 3 2020 11:41:33.795348644
%timeout
% started solving build tasks at 17 3 2020 11:41:42.185614824
%timeout
% started solving build tasks at 17 3 2020 11:42:32.970654964
%timeout
% started solving build tasks at 17 3 2020 11:42:33.552539587
%timeout
% started solving build tasks at 17 3 2020 11:42:33.795567750000004
%timeout
% started solving build tasks at 17 3 2020 11:42:42.185834646
%timeout
% started solving build tasks at 17 3 2020 11:43:32.971022605
% finished solving build tasks at 17 3 2020 11:43:32.971549987
b43(A,B):-not_empty(A),p158(A,B).
% started solving build tasks at 17 3 2020 11:43:32.971702336999996
%timeout
% started solving build tasks at 17 3 2020 11:43:33.552763462
%timeout
% started solving build tasks at 17 3 2020 11:43:33.79577732
%timeout
% started solving build tasks at 17 3 2020 11:43:42.186066389
%timeout
% started solving build tasks at 17 3 2020 11:44:32.971933126
%timeout
% started solving build tasks at 17 3 2020 11:44:33.552995681
%timeout
% started solving build tasks at 17 3 2020 11:44:33.796015262
%timeout
% started solving build tasks at 17 3 2020 11:44:42.186305999
%timeout
% started solving build tasks at 17 3 2020 11:45:32.972300767
%timeout
% started solving build tasks at 17 3 2020 11:45:33.553239107
%timeout
% started solving build tasks at 17 3 2020 11:45:33.796238422
%timeout
% started solving build tasks at 17 3 2020 11:45:42.186609745
%timeout
% started solving build tasks at 17 3 2020 11:46:32.974713563
%timeout
% started solving build tasks at 17 3 2020 11:46:33.55347824
%timeout
% started solving build tasks at 17 3 2020 11:46:33.796459436
%timeout
% started solving build tasks at 17 3 2020 11:46:42.186898231
%timeout
% started solving build tasks at 17 3 2020 11:47:32.975182533
%timeout
% started solving build tasks at 17 3 2020 11:47:33.553714752
%timeout
% started solving build tasks at 17 3 2020 11:47:33.796688556
%timeout
% started solving build tasks at 17 3 2020 11:47:42.18713808
%timeout
% started solving build tasks at 17 3 2020 11:48:32.975441217
%timeout
% started solving build tasks at 17 3 2020 11:48:33.55393505
%timeout
% started solving build tasks at 17 3 2020 11:48:33.796904563
%timeout
% started solving build tasks at 17 3 2020 11:48:42.18735361
%timeout
% started solving build tasks at 17 3 2020 11:49:32.975714445
%timeout
% started solving build tasks at 17 3 2020 11:49:33.554162263
%timeout
% started solving build tasks at 17 3 2020 11:49:33.797123193
% finished solving build tasks at 17 3 2020 11:49:34.323595285
b78(A,B):-p2151(A,C),p323(C,B).
% started solving build tasks at 17 3 2020 11:49:34.323763132
%timeout
% started solving build tasks at 17 3 2020 11:49:42.187605619
%timeout
% started solving build tasks at 17 3 2020 11:50:32.975966215
%timeout
% started solving build tasks at 17 3 2020 11:50:33.554395198
%timeout
% started solving build tasks at 17 3 2020 11:50:34.323985099
%timeout
% started solving build tasks at 17 3 2020 11:50:42.187844991
%timeout
% started solving build tasks at 17 3 2020 11:51:32.976232528
%timeout
% started solving build tasks at 17 3 2020 11:51:33.554636716
%timeout
% started solving build tasks at 17 3 2020 11:51:34.324208736
%timeout
% started solving build tasks at 17 3 2020 11:51:42.188095569
%timeout
% started solving build tasks at 17 3 2020 11:52:32.976465463
%timeout
% started solving build tasks at 17 3 2020 11:52:33.554874658
%timeout
% started solving build tasks at 17 3 2020 11:52:34.324422359
%timeout
% started solving build tasks at 17 3 2020 11:52:42.188953638
%timeout
% started solving build tasks at 17 3 2020 11:53:32.976836681
%timeout
% started solving build tasks at 17 3 2020 11:53:33.555102825
%timeout
% started solving build tasks at 17 3 2020 11:53:34.324638605
%timeout
% started solving build tasks at 17 3 2020 11:53:42.189189672
%timeout
% started solving build tasks at 17 3 2020 11:54:32.97710371
%timeout
% started solving build tasks at 17 3 2020 11:54:33.555327653
%timeout
% started solving build tasks at 17 3 2020 11:54:34.32486844
%timeout
% started solving build tasks at 17 3 2020 11:54:42.189427614
% finished solving build tasks at 17 3 2020 11:54:42.725430488
b309(A,B):-p158(A,C),p2151(C,B).
% started solving build tasks at 17 3 2020 11:54:42.725602626
%timeout
% started solving build tasks at 17 3 2020 11:55:32.977354288
%timeout
% started solving build tasks at 17 3 2020 11:55:33.555552244
%timeout
% started solving build tasks at 17 3 2020 11:55:34.325077056
%timeout
% started solving build tasks at 17 3 2020 11:55:42.725826501
%timeout
% started solving build tasks at 17 3 2020 11:56:32.977601051
%timeout
% started solving build tasks at 17 3 2020 11:56:33.555785417
%timeout
% started solving build tasks at 17 3 2020 11:56:34.325296401
%timeout
% started solving build tasks at 17 3 2020 11:56:42.726063251
%timeout
% started solving build tasks at 17 3 2020 11:57:32.977835178
% finished solving build tasks at 17 3 2020 11:57:32.987366437
b224(A,B):-skip1(A,C),p1391(C,B).
% started solving build tasks at 17 3 2020 11:57:32.98750329
%timeout
% started solving build tasks at 17 3 2020 11:57:33.555994272
%timeout
% started solving build tasks at 17 3 2020 11:57:34.325515747
%timeout
% started solving build tasks at 17 3 2020 11:57:42.726284503
%timeout
% started solving build tasks at 17 3 2020 11:58:32.987696886
%timeout
% started solving build tasks at 17 3 2020 11:58:33.556224346
%timeout
% started solving build tasks at 17 3 2020 11:58:34.325732469
%timeout
% started solving build tasks at 17 3 2020 11:58:42.726513624
%timeout
% started solving build tasks at 17 3 2020 11:59:32.988091707
%timeout
% started solving build tasks at 17 3 2020 11:59:33.556470632
%timeout
% started solving build tasks at 17 3 2020 11:59:34.325961351
%timeout
% started solving build tasks at 17 3 2020 11:59:42.726742982
%timeout
% started solving build tasks at 17 3 2020 12:0:32.988360166
%timeout
% started solving build tasks at 17 3 2020 12:0:33.556702852
%timeout
%timeout
%timeout
%timeout
% num solved 15
false.

