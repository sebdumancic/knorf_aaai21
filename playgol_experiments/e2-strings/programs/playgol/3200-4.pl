true.

% depth 1
p1(A,B):-not_empty(A),skip1(A,B).
p2(A,B):-skip1(A,C),copy1(C,B).
p7(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-copy1(A,C),mk_lowercase(C,B).
p12(A,B):-not_empty(A),copy1(A,B).
p13(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-skip1(A,C),copy1(C,B).
p30(A,B):-skip1(A,C),mk_lowercase(C,B).
p32(A,B):-mk_lowercase(A,C),copy1(C,B).
p39(A,B):-copy1(A,C),copy1(C,B).
p40(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),skip1(A,B).
p56(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p63(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-not_empty(A),mk_lowercase(A,B).
p73(A,B):-not_empty(A),mk_lowercase(A,B).
p81(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-copy1(A,C),copy1(C,B).
p92(A,B):-not_empty(A),copy1(A,B).
p97(A,B):-skip1(A,C),copy1(C,B).
p100(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-copy1(A,C),mk_lowercase(C,B).
p117(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p118(A,B):-not_empty(A),mk_lowercase(A,B).
p119(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),mk_uppercase(A,B).
p130(A,B):-not_empty(A),skip1(A,B).
p132(A,B):-not_empty(A),mk_uppercase(A,B).
p135(A,B):-not_empty(A),mk_uppercase(A,B).
p142(A,B):-copy1(A,C),mk_lowercase(C,B).
p146(A,B):-not_empty(A),copy1(A,B).
p148(A,B):-mk_uppercase(A,C),copy1(C,B).
p151(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-skip1(A,C),mk_uppercase(C,B).
p158(A,B):-copy1(A,C),mk_lowercase(C,B).
p160(A,B):-copy1(A,C),copy1(C,B).
p167(A,B):-skip1(A,C),mk_lowercase(C,B).
p171(A,B):-skip1(A,C),copy1(C,B).
p172(A,B):-not_empty(A),skip1(A,B).
p174(A,B):-not_empty(A),mk_lowercase(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p177(A,B):-not_empty(A),mk_lowercase(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p182(A,B):-copy1(A,C),mk_uppercase(C,B).
p184(A,B):-not_empty(A),copy1(A,B).
p186(A,B):-skip1(A,C),mk_uppercase(C,B).
p190(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),skip1(A,B).
p194(A,B):-copy1(A,C),copy1(C,B).
p197(A,B):-copy1(A,C),mk_lowercase(C,B).
p198(A,B):-copy1(A,C),mk_lowercase(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-not_empty(A),copy1(A,B).
p212(A,B):-copy1(A,C),mk_lowercase(C,B).
p213(A,B):-not_empty(A),copy1(A,B).
p215(A,B):-copy1(A,C),mk_uppercase(C,B).
p217(A,B):-copy1(A,C),mk_uppercase(C,B).
p219(A,B):-not_empty(A),skip1(A,B).
p221(A,B):-not_empty(A),skip1(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p226(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),mk_uppercase(A,B).
p240(A,B):-not_empty(A),copy1(A,B).
p253(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p254(A,B):-copy1(A,C),copy1(C,B).
p257(A,B):-not_empty(A),mk_lowercase(A,B).
p259(A,B):-skip1(A,C),copy1(C,B).
p260(A,B):-not_empty(A),skip1(A,B).
p262(A,B):-mk_lowercase(A,C),copy1(C,B).
p263(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-not_empty(A),mk_uppercase(A,B).
p281(A,B):-copy1(A,C),copy1(C,B).
p283(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-not_empty(A),mk_lowercase(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p300(A,B):-not_empty(A),skip1(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p312(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p315(A,B):-copy1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p324(A,B):-not_empty(A),skip1(A,B).
p327(A,B):-skip1(A,C),copy1(C,B).
p328(A,B):-copy1(A,C),copy1(C,B).
p329(A,B):-not_empty(A),skip1(A,B).
p333(A,B):-skip1(A,C),mk_uppercase(C,B).
p341(A,B):-copy1(A,C),copy1(C,B).
p347(A,B):-skip1(A,C),mk_uppercase(C,B).
p349(A,B):-not_empty(A),mk_uppercase(A,B).
p354(A,B):-not_empty(A),copy1(A,B).
p358(A,B):-not_empty(A),skip1(A,B).
p361(A,B):-copy1(A,C),copy1(C,B).
p366(A,B):-mk_lowercase(A,C),copy1(C,B).
p369(A,B):-skip1(A,C),mk_lowercase(C,B).
p376(A,B):-copy1(A,C),copy1(C,B).
p379(A,B):-not_empty(A),skip1(A,B).
p380(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-not_empty(A),skip1(A,B).
p390(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-skip1(A,C),copy1(C,B).
p393(A,B):-not_empty(A),mk_uppercase(A,B).
p398(A,B):-not_empty(A),copy1(A,B).
p399(A,B):-copy1(A,C),mk_uppercase(C,B).
p400(A,B):-not_empty(A),skip1(A,B).
p403(A,B):-skip1(A,C),copy1(C,B).
p411(A,B):-not_empty(A),mk_lowercase(A,B).
p416(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-not_empty(A),copy1(A,B).
p425(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-skip1(A,C),copy1(C,B).
p432(A,B):-skip1(A,C),mk_lowercase(C,B).
p434(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-not_empty(A),skip1(A,B).
p448(A,B):-not_empty(A),copy1(A,B).
p450(A,B):-not_empty(A),skip1(A,B).
p452(A,B):-not_empty(A),copy1(A,B).
p458(A,B):-not_empty(A),skip1(A,B).
p460(A,B):-not_empty(A),mk_uppercase(A,B).
p464(A,B):-skip1(A,C),copy1(C,B).
p470(A,B):-not_empty(A),mk_lowercase(A,B).
p472(A,B):-not_empty(A),skip1(A,B).
p478(A,B):-mk_uppercase(A,C),copy1(C,B).
p483(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p485(A,B):-copy1(A,C),mk_lowercase(C,B).
p489(A,B):-not_empty(A),copy1(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),skip1(A,B).
p495(A,B):-not_empty(A),mk_lowercase(A,B).
p500(A,B):-not_empty(A),copy1(A,B).
p501(A,B):-copy1(A,C),copy1(C,B).
p508(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p515(A,B):-not_empty(A),skip1(A,B).
p519(A,B):-mk_uppercase(A,C),copy1(C,B).
p522(A,B):-not_empty(A),skip1(A,B).
p523(A,B):-skip1(A,C),mk_uppercase(C,B).
p524(A,B):-skip1(A,C),copy1(C,B).
p525(A,B):-mk_lowercase(A,C),copy1(C,B).
p527(A,B):-not_empty(A),copy1(A,B).
p529(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-skip1(A,C),copy1(C,B).
p534(A,B):-not_empty(A),copy1(A,B).
p541(A,B):-copy1(A,C),mk_lowercase(C,B).
p547(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-not_empty(A),skip1(A,B).
p557(A,B):-copy1(A,C),copy1(C,B).
p563(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-not_empty(A),copy1(A,B).
p569(A,B):-not_empty(A),skip1(A,B).
p573(A,B):-skip1(A,C),copy1(C,B).
p574(A,B):-not_empty(A),copy1(A,B).
p576(A,B):-not_empty(A),mk_lowercase(A,B).
p577(A,B):-skip1(A,C),mk_uppercase(C,B).
p578(A,B):-not_empty(A),copy1(A,B).
p581(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-mk_lowercase(A,C),copy1(C,B).
p597(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-not_empty(A),copy1(A,B).
p631(A,B):-not_empty(A),mk_uppercase(A,B).
p636(A,B):-not_empty(A),copy1(A,B).
p639(A,B):-not_empty(A),skip1(A,B).
p644(A,B):-skip1(A,C),copy1(C,B).
p645(A,B):-not_empty(A),copy1(A,B).
p657(A,B):-copy1(A,C),mk_lowercase(C,B).
p662(A,B):-copy1(A,C),copy1(C,B).
p663(A,B):-not_empty(A),mk_lowercase(A,B).
p670(A,B):-copy1(A,C),copy1(C,B).
p671(A,B):-not_empty(A),mk_uppercase(A,B).
p673(A,B):-not_empty(A),copy1(A,B).
p678(A,B):-not_empty(A),skip1(A,B).
p682(A,B):-not_empty(A),mk_uppercase(A,B).
p686(A,B):-not_empty(A),copy1(A,B).
p691(A,B):-not_empty(A),skip1(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-not_empty(A),skip1(A,B).
p703(A,B):-copy1(A,C),copy1(C,B).
p704(A,B):-copy1(A,C),copy1(C,B).
p706(A,B):-not_empty(A),mk_uppercase(A,B).
p711(A,B):-skip1(A,C),mk_lowercase(C,B).
p718(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p722(A,B):-not_empty(A),mk_uppercase(A,B).
p723(A,B):-copy1(A,C),copy1(C,B).
p727(A,B):-copy1(A,C),copy1(C,B).
p731(A,B):-not_empty(A),copy1(A,B).
p733(A,B):-not_empty(A),mk_uppercase(A,B).
p735(A,B):-copy1(A,C),copy1(C,B).
p736(A,B):-not_empty(A),copy1(A,B).
p739(A,B):-not_empty(A),mk_uppercase(A,B).
p742(A,B):-not_empty(A),skip1(A,B).
p753(A,B):-skip1(A,C),copy1(C,B).
p758(A,B):-not_empty(A),copy1(A,B).
p763(A,B):-not_empty(A),skip1(A,B).
p779(A,B):-not_empty(A),skip1(A,B).
p783(A,B):-not_empty(A),copy1(A,B).
p788(A,B):-skip1(A,C),mk_uppercase(C,B).
p791(A,B):-not_empty(A),skip1(A,B).
p799(A,B):-not_empty(A),mk_uppercase(A,B).
p805(A,B):-not_empty(A),mk_lowercase(A,B).
p807(A,B):-not_empty(A),skip1(A,B).
p811(A,B):-copy1(A,C),mk_lowercase(C,B).
p817(A,B):-not_empty(A),mk_uppercase(A,B).
p822(A,B):-not_empty(A),skip1(A,B).
p828(A,B):-copy1(A,C),mk_lowercase(C,B).
p839(A,B):-skip1(A,C),copy1(C,B).
p842(A,B):-not_empty(A),copy1(A,B).
p846(A,B):-not_empty(A),skip1(A,B).
p852(A,B):-not_empty(A),skip1(A,B).
p858(A,B):-not_empty(A),skip1(A,B).
p859(A,B):-not_empty(A),mk_uppercase(A,B).
p860(A,B):-not_empty(A),skip1(A,B).
p863(A,B):-not_empty(A),skip1(A,B).
p867(A,B):-not_empty(A),skip1(A,B).
p871(A,B):-not_empty(A),mk_lowercase(A,B).
p876(A,B):-skip1(A,C),mk_lowercase(C,B).
p895(A,B):-not_empty(A),skip1(A,B).
p898(A,B):-not_empty(A),copy1(A,B).
p906(A,B):-not_empty(A),skip1(A,B).
p909(A,B):-skip1(A,C),copy1(C,B).
p917(A,B):-not_empty(A),copy1(A,B).
p919(A,B):-copy1(A,C),copy1(C,B).
p920(A,B):-not_empty(A),skip1(A,B).
p924(A,B):-not_empty(A),copy1(A,B).
p931(A,B):-not_empty(A),mk_uppercase(A,B).
p932(A,B):-skip1(A,C),copy1(C,B).
p936(A,B):-copy1(A,C),copy1(C,B).
p942(A,B):-not_empty(A),mk_uppercase(A,B).
p945(A,B):-not_empty(A),skip1(A,B).
p951(A,B):-not_empty(A),copy1(A,B).
p958(A,B):-not_empty(A),skip1(A,B).
p959(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-not_empty(A),skip1(A,B).
p967(A,B):-not_empty(A),copy1(A,B).
p969(A,B):-copy1(A,C),copy1(C,B).
p970(A,B):-not_empty(A),copy1(A,B).
p971(A,B):-not_empty(A),skip1(A,B).
p977(A,B):-not_empty(A),copy1(A,B).
p982(A,B):-not_empty(A),skip1(A,B).
p986(A,B):-copy1(A,C),copy1(C,B).
p988(A,B):-copy1(A,C),mk_lowercase(C,B).
p997(A,B):-copy1(A,C),copy1(C,B).
p1001(A,B):-copy1(A,C),mk_uppercase(C,B).
p1009(A,B):-mk_uppercase(A,C),copy1(C,B).
p1010(A,B):-skip1(A,C),mk_uppercase(C,B).
p1012(A,B):-copy1(A,C),copy1(C,B).
p1013(A,B):-not_empty(A),mk_uppercase(A,B).
p1016(A,B):-not_empty(A),skip1(A,B).
p1017(A,B):-not_empty(A),skip1(A,B).
p1019(A,B):-not_empty(A),skip1(A,B).
p1023(A,B):-not_empty(A),copy1(A,B).
p1034(A,B):-not_empty(A),skip1(A,B).
p1043(A,B):-not_empty(A),copy1(A,B).
p1044(A,B):-not_empty(A),skip1(A,B).
p1045(A,B):-not_empty(A),skip1(A,B).
p1046(A,B):-not_empty(A),skip1(A,B).
p1048(A,B):-mk_uppercase(A,C),copy1(C,B).
p1059(A,B):-mk_uppercase(A,C),copy1(C,B).
p1071(A,B):-not_empty(A),skip1(A,B).
p1077(A,B):-not_empty(A),mk_uppercase(A,B).
p1078(A,B):-copy1(A,C),copy1(C,B).
p1081(A,B):-copy1(A,C),copy1(C,B).
p1084(A,B):-not_empty(A),copy1(A,B).
p1089(A,B):-not_empty(A),copy1(A,B).
p1093(A,B):-not_empty(A),skip1(A,B).
p1094(A,B):-not_empty(A),mk_uppercase(A,B).
p1103(A,B):-not_empty(A),mk_uppercase(A,B).
p1109(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1113(A,B):-skip1(A,C),mk_uppercase(C,B).
p1116(A,B):-not_empty(A),mk_lowercase(A,B).
p1117(A,B):-copy1(A,C),copy1(C,B).
p1118(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1123(A,B):-not_empty(A),mk_uppercase(A,B).
p1127(A,B):-mk_lowercase(A,C),copy1(C,B).
p1132(A,B):-not_empty(A),mk_lowercase(A,B).
p1134(A,B):-copy1(A,C),copy1(C,B).
p1135(A,B):-copy1(A,C),mk_lowercase(C,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1143(A,B):-copy1(A,C),mk_lowercase(C,B).
p1158(A,B):-not_empty(A),skip1(A,B).
p1159(A,B):-skip1(A,C),mk_lowercase(C,B).
p1161(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1163(A,B):-copy1(A,C),copy1(C,B).
p1172(A,B):-not_empty(A),skip1(A,B).
p1173(A,B):-not_empty(A),copy1(A,B).
p1177(A,B):-not_empty(A),mk_lowercase(A,B).
p1181(A,B):-not_empty(A),copy1(A,B).
p1182(A,B):-not_empty(A),skip1(A,B).
p1185(A,B):-not_empty(A),skip1(A,B).
p1191(A,B):-not_empty(A),skip1(A,B).
p1193(A,B):-copy1(A,C),copy1(C,B).
p1194(A,B):-skip1(A,C),copy1(C,B).
p1199(A,B):-not_empty(A),copy1(A,B).
p1200(A,B):-not_empty(A),skip1(A,B).
p1203(A,B):-not_empty(A),mk_lowercase(A,B).
p1209(A,B):-not_empty(A),mk_uppercase(A,B).
p1211(A,B):-skip1(A,C),copy1(C,B).
p1214(A,B):-not_empty(A),copy1(A,B).
p1215(A,B):-not_empty(A),skip1(A,B).
p1222(A,B):-not_empty(A),copy1(A,B).
p1223(A,B):-not_empty(A),copy1(A,B).
p1227(A,B):-not_empty(A),skip1(A,B).
p1229(A,B):-not_empty(A),mk_uppercase(A,B).
p1232(A,B):-not_empty(A),skip1(A,B).
p1235(A,B):-not_empty(A),copy1(A,B).
p1243(A,B):-not_empty(A),copy1(A,B).
p1246(A,B):-not_empty(A),skip1(A,B).
p1250(A,B):-not_empty(A),skip1(A,B).
p1252(A,B):-mk_uppercase(A,C),copy1(C,B).
p1254(A,B):-not_empty(A),copy1(A,B).
p1256(A,B):-not_empty(A),skip1(A,B).
p1258(A,B):-not_empty(A),copy1(A,B).
p1261(A,B):-copy1(A,C),mk_uppercase(C,B).
p1263(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1267(A,B):-not_empty(A),skip1(A,B).
p1271(A,B):-not_empty(A),mk_lowercase(A,B).
p1274(A,B):-not_empty(A),copy1(A,B).
p1278(A,B):-not_empty(A),mk_uppercase(A,B).
p1285(A,B):-not_empty(A),copy1(A,B).
p1286(A,B):-copy1(A,C),mk_lowercase(C,B).
p1290(A,B):-not_empty(A),skip1(A,B).
p1293(A,B):-not_empty(A),copy1(A,B).
p1297(A,B):-skip1(A,C),mk_lowercase(C,B).
p1298(A,B):-copy1(A,C),copy1(C,B).
p1300(A,B):-not_empty(A),skip1(A,B).
p1305(A,B):-mk_lowercase(A,C),copy1(C,B).
p1308(A,B):-not_empty(A),copy1(A,B).
p1309(A,B):-not_empty(A),copy1(A,B).
p1310(A,B):-not_empty(A),copy1(A,B).
p1311(A,B):-not_empty(A),copy1(A,B).
p1318(A,B):-copy1(A,C),copy1(C,B).
p1331(A,B):-not_empty(A),mk_lowercase(A,B).
p1335(A,B):-not_empty(A),copy1(A,B).
p1336(A,B):-not_empty(A),skip1(A,B).
p1338(A,B):-not_empty(A),skip1(A,B).
p1339(A,B):-not_empty(A),skip1(A,B).
p1340(A,B):-not_empty(A),skip1(A,B).
p1343(A,B):-skip1(A,C),mk_uppercase(C,B).
p1345(A,B):-not_empty(A),skip1(A,B).
p1349(A,B):-not_empty(A),skip1(A,B).
p1352(A,B):-mk_uppercase(A,C),copy1(C,B).
p1355(A,B):-not_empty(A),skip1(A,B).
p1356(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1362(A,B):-not_empty(A),skip1(A,B).
p1363(A,B):-skip1(A,C),copy1(C,B).
p1364(A,B):-not_empty(A),skip1(A,B).
p1374(A,B):-not_empty(A),copy1(A,B).
p1376(A,B):-skip1(A,C),mk_uppercase(C,B).
p1384(A,B):-not_empty(A),mk_uppercase(A,B).
p1386(A,B):-not_empty(A),skip1(A,B).
p1387(A,B):-skip1(A,C),copy1(C,B).
p1388(A,B):-skip1(A,C),copy1(C,B).
p1390(A,B):-not_empty(A),mk_uppercase(A,B).
p1398(A,B):-not_empty(A),copy1(A,B).
p1399(A,B):-not_empty(A),mk_lowercase(A,B).
p1405(A,B):-not_empty(A),skip1(A,B).
p1424(A,B):-mk_uppercase(A,C),copy1(C,B).
p1425(A,B):-copy1(A,C),copy1(C,B).
p1435(A,B):-not_empty(A),mk_lowercase(A,B).
p1436(A,B):-skip1(A,C),mk_lowercase(C,B).
p1439(A,B):-copy1(A,C),copy1(C,B).
p1442(A,B):-not_empty(A),copy1(A,B).
p1445(A,B):-copy1(A,C),mk_lowercase(C,B).
p1449(A,B):-not_empty(A),mk_uppercase(A,B).
p1450(A,B):-skip1(A,C),mk_uppercase(C,B).
p1451(A,B):-not_empty(A),copy1(A,B).
p1453(A,B):-not_empty(A),copy1(A,B).
p1456(A,B):-not_empty(A),skip1(A,B).
p1459(A,B):-not_empty(A),copy1(A,B).
p1460(A,B):-skip1(A,C),copy1(C,B).
p1461(A,B):-not_empty(A),skip1(A,B).
p1464(A,B):-not_empty(A),skip1(A,B).
p1468(A,B):-not_empty(A),skip1(A,B).
p1469(A,B):-not_empty(A),copy1(A,B).
p1470(A,B):-not_empty(A),mk_uppercase(A,B).
p1471(A,B):-not_empty(A),copy1(A,B).
p1473(A,B):-not_empty(A),mk_uppercase(A,B).
p1480(A,B):-not_empty(A),skip1(A,B).
p1482(A,B):-not_empty(A),copy1(A,B).
p1486(A,B):-not_empty(A),copy1(A,B).
p1487(A,B):-skip1(A,C),mk_uppercase(C,B).
p1489(A,B):-not_empty(A),mk_uppercase(A,B).
p1490(A,B):-copy1(A,C),mk_uppercase(C,B).
p1493(A,B):-not_empty(A),skip1(A,B).
p1496(A,B):-not_empty(A),mk_lowercase(A,B).
p1497(A,B):-copy1(A,C),copy1(C,B).
p1499(A,B):-not_empty(A),skip1(A,B).
p1500(A,B):-not_empty(A),skip1(A,B).
p1506(A,B):-not_empty(A),skip1(A,B).
p1507(A,B):-skip1(A,C),copy1(C,B).
p1509(A,B):-mk_uppercase(A,C),copy1(C,B).
p1513(A,B):-skip1(A,C),mk_uppercase(C,B).
p1516(A,B):-not_empty(A),skip1(A,B).
p1517(A,B):-not_empty(A),skip1(A,B).
p1520(A,B):-copy1(A,C),copy1(C,B).
p1522(A,B):-not_empty(A),skip1(A,B).
p1526(A,B):-not_empty(A),copy1(A,B).
p1537(A,B):-not_empty(A),mk_lowercase(A,B).
p1539(A,B):-not_empty(A),skip1(A,B).
p1541(A,B):-skip1(A,C),mk_lowercase(C,B).
p1547(A,B):-not_empty(A),copy1(A,B).
p1550(A,B):-copy1(A,C),mk_lowercase(C,B).
p1554(A,B):-not_empty(A),copy1(A,B).
p1556(A,B):-skip1(A,C),copy1(C,B).
p1559(A,B):-not_empty(A),skip1(A,B).
p1564(A,B):-not_empty(A),skip1(A,B).
p1576(A,B):-not_empty(A),mk_uppercase(A,B).
p1580(A,B):-not_empty(A),mk_lowercase(A,B).
p1581(A,B):-not_empty(A),mk_lowercase(A,B).
p1582(A,B):-not_empty(A),copy1(A,B).
p1584(A,B):-copy1(A,C),copy1(C,B).
p1588(A,B):-mk_lowercase(A,C),copy1(C,B).
p1590(A,B):-not_empty(A),mk_uppercase(A,B).
p1597(A,B):-not_empty(A),skip1(A,B).
p1598(A,B):-skip1(A,C),copy1(C,B).
p1599(A,B):-not_empty(A),skip1(A,B).
p1602(A,B):-copy1(A,C),mk_uppercase(C,B).
p1606(A,B):-skip1(A,C),copy1(C,B).
p1607(A,B):-not_empty(A),copy1(A,B).
p1608(A,B):-not_empty(A),skip1(A,B).
p1609(A,B):-not_empty(A),mk_lowercase(A,B).
p1612(A,B):-not_empty(A),copy1(A,B).
p1614(A,B):-not_empty(A),copy1(A,B).
p1617(A,B):-skip1(A,C),mk_uppercase(C,B).
p1620(A,B):-not_empty(A),copy1(A,B).
p1621(A,B):-not_empty(A),mk_uppercase(A,B).
p1622(A,B):-not_empty(A),skip1(A,B).
p1631(A,B):-skip1(A,C),copy1(C,B).
p1632(A,B):-mk_uppercase(A,C),copy1(C,B).
p1638(A,B):-not_empty(A),skip1(A,B).
p1639(A,B):-not_empty(A),mk_lowercase(A,B).
p1640(A,B):-skip1(A,C),mk_uppercase(C,B).
p1649(A,B):-copy1(A,C),mk_lowercase(C,B).
p1651(A,B):-skip1(A,C),mk_lowercase(C,B).
p1653(A,B):-not_empty(A),skip1(A,B).
p1665(A,B):-copy1(A,C),copy1(C,B).
p1668(A,B):-skip1(A,C),copy1(C,B).
p1674(A,B):-not_empty(A),copy1(A,B).
p1678(A,B):-not_empty(A),copy1(A,B).
p1682(A,B):-mk_uppercase(A,C),copy1(C,B).
p1686(A,B):-copy1(A,C),mk_lowercase(C,B).
p1687(A,B):-not_empty(A),skip1(A,B).
p1697(A,B):-not_empty(A),mk_uppercase(A,B).
p1699(A,B):-not_empty(A),mk_uppercase(A,B).
p1701(A,B):-skip1(A,C),copy1(C,B).
p1709(A,B):-copy1(A,C),copy1(C,B).
p1713(A,B):-not_empty(A),mk_lowercase(A,B).
p1714(A,B):-not_empty(A),mk_uppercase(A,B).
p1724(A,B):-not_empty(A),skip1(A,B).
p1725(A,B):-mk_lowercase(A,C),copy1(C,B).
p1726(A,B):-skip1(A,C),copy1(C,B).
p1727(A,B):-copy1(A,C),copy1(C,B).
p1731(A,B):-not_empty(A),skip1(A,B).
p1739(A,B):-not_empty(A),skip1(A,B).
p1742(A,B):-not_empty(A),skip1(A,B).
p1745(A,B):-not_empty(A),copy1(A,B).
p1747(A,B):-not_empty(A),skip1(A,B).
p1754(A,B):-copy1(A,C),copy1(C,B).
p1759(A,B):-not_empty(A),copy1(A,B).
p1765(A,B):-not_empty(A),skip1(A,B).
p1780(A,B):-copy1(A,C),mk_uppercase(C,B).
p1794(A,B):-not_empty(A),copy1(A,B).
p1799(A,B):-not_empty(A),mk_lowercase(A,B).
p1801(A,B):-not_empty(A),skip1(A,B).
p1803(A,B):-skip1(A,C),copy1(C,B).
p1805(A,B):-not_empty(A),skip1(A,B).
p1809(A,B):-not_empty(A),copy1(A,B).
p1815(A,B):-skip1(A,C),copy1(C,B).
p1819(A,B):-not_empty(A),skip1(A,B).
p1821(A,B):-mk_lowercase(A,C),copy1(C,B).
p1822(A,B):-skip1(A,C),copy1(C,B).
p1823(A,B):-not_empty(A),copy1(A,B).
p1824(A,B):-not_empty(A),copy1(A,B).
p1826(A,B):-copy1(A,C),copy1(C,B).
p1828(A,B):-not_empty(A),copy1(A,B).
p1835(A,B):-not_empty(A),mk_uppercase(A,B).
p1844(A,B):-not_empty(A),copy1(A,B).
p1848(A,B):-copy1(A,C),mk_lowercase(C,B).
p1855(A,B):-copy1(A,C),mk_uppercase(C,B).
p1856(A,B):-not_empty(A),mk_uppercase(A,B).
p1857(A,B):-not_empty(A),skip1(A,B).
p1861(A,B):-mk_lowercase(A,C),copy1(C,B).
p1866(A,B):-not_empty(A),skip1(A,B).
p1867(A,B):-not_empty(A),copy1(A,B).
p1873(A,B):-not_empty(A),copy1(A,B).
p1877(A,B):-not_empty(A),copy1(A,B).
p1880(A,B):-not_empty(A),skip1(A,B).
p1882(A,B):-not_empty(A),skip1(A,B).
p1883(A,B):-not_empty(A),skip1(A,B).
p1884(A,B):-copy1(A,C),copy1(C,B).
p1885(A,B):-not_empty(A),copy1(A,B).
p1895(A,B):-not_empty(A),mk_lowercase(A,B).
p1897(A,B):-skip1(A,C),mk_lowercase(C,B).
p1898(A,B):-copy1(A,C),mk_lowercase(C,B).
p1906(A,B):-skip1(A,C),copy1(C,B).
p1915(A,B):-skip1(A,C),copy1(C,B).
p1925(A,B):-copy1(A,C),copy1(C,B).
p1930(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1943(A,B):-mk_lowercase(A,C),copy1(C,B).
p1945(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1948(A,B):-not_empty(A),copy1(A,B).
p1952(A,B):-mk_uppercase(A,C),copy1(C,B).
p1953(A,B):-not_empty(A),skip1(A,B).
p1956(A,B):-copy1(A,C),copy1(C,B).
p1967(A,B):-not_empty(A),skip1(A,B).
p1968(A,B):-not_empty(A),skip1(A,B).
p1970(A,B):-not_empty(A),mk_lowercase(A,B).
p1972(A,B):-not_empty(A),copy1(A,B).
p1975(A,B):-copy1(A,C),copy1(C,B).
p1986(A,B):-not_empty(A),copy1(A,B).
p1989(A,B):-copy1(A,C),mk_uppercase(C,B).
p1998(A,B):-skip1(A,C),mk_uppercase(C,B).
p2000(A,B):-not_empty(A),skip1(A,B).
p2002(A,B):-not_empty(A),mk_lowercase(A,B).
p2006(A,B):-not_empty(A),skip1(A,B).
p2009(A,B):-skip1(A,C),mk_lowercase(C,B).
p2010(A,B):-skip1(A,C),mk_uppercase(C,B).
p2011(A,B):-not_empty(A),mk_uppercase(A,B).
p2013(A,B):-not_empty(A),copy1(A,B).
p2017(A,B):-not_empty(A),skip1(A,B).
p2028(A,B):-not_empty(A),copy1(A,B).
p2030(A,B):-not_empty(A),skip1(A,B).
p2031(A,B):-skip1(A,C),copy1(C,B).
p2039(A,B):-skip1(A,C),copy1(C,B).
p2041(A,B):-not_empty(A),copy1(A,B).
p2042(A,B):-not_empty(A),skip1(A,B).
p2043(A,B):-not_empty(A),skip1(A,B).
p2048(A,B):-not_empty(A),mk_lowercase(A,B).
p2049(A,B):-not_empty(A),skip1(A,B).
p2054(A,B):-not_empty(A),skip1(A,B).
p2056(A,B):-not_empty(A),copy1(A,B).
p2057(A,B):-mk_lowercase(A,C),copy1(C,B).
p2064(A,B):-copy1(A,C),copy1(C,B).
p2073(A,B):-copy1(A,C),copy1(C,B).
p2076(A,B):-not_empty(A),skip1(A,B).
p2080(A,B):-skip1(A,C),copy1(C,B).
p2081(A,B):-skip1(A,C),copy1(C,B).
p2083(A,B):-not_empty(A),mk_lowercase(A,B).
p2088(A,B):-copy1(A,C),copy1(C,B).
p2095(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2096(A,B):-not_empty(A),skip1(A,B).
p2097(A,B):-not_empty(A),copy1(A,B).
p2101(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2102(A,B):-skip1(A,C),copy1(C,B).
p2107(A,B):-copy1(A,C),mk_uppercase(C,B).
p2111(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2122(A,B):-not_empty(A),skip1(A,B).
p2124(A,B):-copy1(A,C),copy1(C,B).
p2130(A,B):-copy1(A,C),copy1(C,B).
p2138(A,B):-skip1(A,C),copy1(C,B).
p2143(A,B):-not_empty(A),copy1(A,B).
p2145(A,B):-not_empty(A),skip1(A,B).
p2148(A,B):-not_empty(A),skip1(A,B).
p2154(A,B):-skip1(A,C),copy1(C,B).
p2170(A,B):-mk_lowercase(A,C),copy1(C,B).
p2175(A,B):-skip1(A,C),mk_lowercase(C,B).
p2182(A,B):-skip1(A,C),copy1(C,B).
p2192(A,B):-not_empty(A),copy1(A,B).
p2195(A,B):-not_empty(A),copy1(A,B).
p2196(A,B):-not_empty(A),skip1(A,B).
p2204(A,B):-not_empty(A),skip1(A,B).
p2205(A,B):-not_empty(A),copy1(A,B).
p2209(A,B):-not_empty(A),skip1(A,B).
p2211(A,B):-skip1(A,C),copy1(C,B).
p2213(A,B):-copy1(A,C),copy1(C,B).
p2214(A,B):-not_empty(A),copy1(A,B).
p2219(A,B):-not_empty(A),copy1(A,B).
p2220(A,B):-not_empty(A),skip1(A,B).
p2222(A,B):-not_empty(A),skip1(A,B).
p2223(A,B):-not_empty(A),skip1(A,B).
p2226(A,B):-copy1(A,C),mk_lowercase(C,B).
p2228(A,B):-not_empty(A),copy1(A,B).
p2229(A,B):-not_empty(A),copy1(A,B).
p2232(A,B):-not_empty(A),skip1(A,B).
p2233(A,B):-not_empty(A),copy1(A,B).
p2235(A,B):-not_empty(A),copy1(A,B).
p2236(A,B):-not_empty(A),copy1(A,B).
p2247(A,B):-not_empty(A),mk_uppercase(A,B).
p2248(A,B):-not_empty(A),skip1(A,B).
p2255(A,B):-not_empty(A),copy1(A,B).
p2262(A,B):-skip1(A,C),mk_lowercase(C,B).
p2266(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2271(A,B):-skip1(A,C),mk_uppercase(C,B).
p2273(A,B):-not_empty(A),copy1(A,B).
p2283(A,B):-not_empty(A),mk_uppercase(A,B).
p2286(A,B):-not_empty(A),copy1(A,B).
p2287(A,B):-skip1(A,C),copy1(C,B).
p2289(A,B):-copy1(A,C),mk_uppercase(C,B).
p2295(A,B):-skip1(A,C),mk_lowercase(C,B).
p2297(A,B):-not_empty(A),skip1(A,B).
p2300(A,B):-not_empty(A),copy1(A,B).
p2314(A,B):-skip1(A,C),copy1(C,B).
p2316(A,B):-mk_uppercase(A,C),copy1(C,B).
p2318(A,B):-not_empty(A),copy1(A,B).
p2319(A,B):-mk_lowercase(A,C),copy1(C,B).
p2324(A,B):-not_empty(A),skip1(A,B).
p2328(A,B):-copy1(A,C),copy1(C,B).
p2339(A,B):-not_empty(A),copy1(A,B).
p2340(A,B):-not_empty(A),skip1(A,B).
p2346(A,B):-copy1(A,C),copy1(C,B).
p2351(A,B):-not_empty(A),mk_lowercase(A,B).
p2355(A,B):-not_empty(A),mk_lowercase(A,B).
p2358(A,B):-not_empty(A),copy1(A,B).
p2359(A,B):-not_empty(A),skip1(A,B).
p2362(A,B):-skip1(A,C),copy1(C,B).
p2365(A,B):-copy1(A,C),mk_uppercase(C,B).
p2367(A,B):-not_empty(A),skip1(A,B).
p2370(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2384(A,B):-not_empty(A),copy1(A,B).
p2385(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2390(A,B):-not_empty(A),mk_uppercase(A,B).
p2392(A,B):-mk_uppercase(A,C),copy1(C,B).
p2394(A,B):-not_empty(A),skip1(A,B).
p2403(A,B):-not_empty(A),copy1(A,B).
p2406(A,B):-skip1(A,C),copy1(C,B).
p2408(A,B):-not_empty(A),mk_uppercase(A,B).
p2410(A,B):-not_empty(A),skip1(A,B).
p2416(A,B):-not_empty(A),copy1(A,B).
p2422(A,B):-not_empty(A),copy1(A,B).
p2429(A,B):-not_empty(A),copy1(A,B).
p2431(A,B):-not_empty(A),skip1(A,B).
p2433(A,B):-not_empty(A),skip1(A,B).
p2435(A,B):-not_empty(A),copy1(A,B).
p2437(A,B):-not_empty(A),copy1(A,B).
p2438(A,B):-skip1(A,C),copy1(C,B).
p2439(A,B):-not_empty(A),skip1(A,B).
p2440(A,B):-not_empty(A),copy1(A,B).
p2450(A,B):-mk_uppercase(A,C),copy1(C,B).
p2451(A,B):-copy1(A,C),copy1(C,B).
p2453(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2460(A,B):-copy1(A,C),copy1(C,B).
p2461(A,B):-copy1(A,C),mk_lowercase(C,B).
p2462(A,B):-skip1(A,C),copy1(C,B).
p2468(A,B):-not_empty(A),copy1(A,B).
p2476(A,B):-not_empty(A),skip1(A,B).
p2478(A,B):-not_empty(A),skip1(A,B).
p2481(A,B):-not_empty(A),mk_lowercase(A,B).
p2494(A,B):-copy1(A,C),mk_lowercase(C,B).
p2501(A,B):-copy1(A,C),copy1(C,B).
p2506(A,B):-not_empty(A),skip1(A,B).
p2513(A,B):-not_empty(A),copy1(A,B).
p2515(A,B):-not_empty(A),copy1(A,B).
p2516(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2518(A,B):-not_empty(A),copy1(A,B).
p2520(A,B):-not_empty(A),skip1(A,B).
p2522(A,B):-not_empty(A),copy1(A,B).
p2524(A,B):-skip1(A,C),copy1(C,B).
p2528(A,B):-not_empty(A),skip1(A,B).
p2536(A,B):-not_empty(A),copy1(A,B).
p2542(A,B):-not_empty(A),copy1(A,B).
p2545(A,B):-not_empty(A),copy1(A,B).
p2547(A,B):-skip1(A,C),mk_uppercase(C,B).
p2550(A,B):-not_empty(A),skip1(A,B).
p2551(A,B):-not_empty(A),mk_uppercase(A,B).
p2559(A,B):-not_empty(A),mk_lowercase(A,B).
p2563(A,B):-mk_lowercase(A,C),copy1(C,B).
p2570(A,B):-mk_lowercase(A,C),copy1(C,B).
p2571(A,B):-skip1(A,C),copy1(C,B).
p2574(A,B):-not_empty(A),skip1(A,B).
p2578(A,B):-not_empty(A),copy1(A,B).
p2582(A,B):-not_empty(A),mk_uppercase(A,B).
p2588(A,B):-skip1(A,C),mk_lowercase(C,B).
p2589(A,B):-not_empty(A),skip1(A,B).
p2590(A,B):-not_empty(A),mk_uppercase(A,B).
p2591(A,B):-not_empty(A),skip1(A,B).
p2598(A,B):-not_empty(A),skip1(A,B).
p2600(A,B):-not_empty(A),skip1(A,B).
p2602(A,B):-mk_uppercase(A,C),copy1(C,B).
p2605(A,B):-not_empty(A),skip1(A,B).
p2606(A,B):-skip1(A,C),mk_lowercase(C,B).
p2609(A,B):-copy1(A,C),copy1(C,B).
p2613(A,B):-not_empty(A),mk_uppercase(A,B).
p2619(A,B):-not_empty(A),copy1(A,B).
p2620(A,B):-not_empty(A),skip1(A,B).
p2621(A,B):-not_empty(A),copy1(A,B).
p2630(A,B):-mk_uppercase(A,C),copy1(C,B).
p2633(A,B):-skip1(A,C),mk_uppercase(C,B).
p2635(A,B):-not_empty(A),skip1(A,B).
p2636(A,B):-not_empty(A),copy1(A,B).
p2643(A,B):-skip1(A,C),mk_uppercase(C,B).
p2645(A,B):-copy1(A,C),copy1(C,B).
p2651(A,B):-copy1(A,C),copy1(C,B).
p2652(A,B):-not_empty(A),copy1(A,B).
p2663(A,B):-skip1(A,C),mk_lowercase(C,B).
p2665(A,B):-not_empty(A),skip1(A,B).
p2666(A,B):-mk_uppercase(A,C),copy1(C,B).
p2669(A,B):-copy1(A,C),copy1(C,B).
p2672(A,B):-not_empty(A),copy1(A,B).
p2681(A,B):-not_empty(A),skip1(A,B).
p2683(A,B):-skip1(A,C),copy1(C,B).
p2686(A,B):-skip1(A,C),copy1(C,B).
p2693(A,B):-not_empty(A),skip1(A,B).
p2694(A,B):-not_empty(A),skip1(A,B).
p2700(A,B):-copy1(A,C),copy1(C,B).
p2706(A,B):-mk_lowercase(A,C),copy1(C,B).
p2721(A,B):-not_empty(A),mk_uppercase(A,B).
p2724(A,B):-not_empty(A),skip1(A,B).
p2725(A,B):-copy1(A,C),mk_uppercase(C,B).
p2729(A,B):-skip1(A,C),copy1(C,B).
p2731(A,B):-copy1(A,C),mk_lowercase(C,B).
p2733(A,B):-not_empty(A),copy1(A,B).
p2735(A,B):-not_empty(A),copy1(A,B).
p2736(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2741(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2746(A,B):-not_empty(A),copy1(A,B).
p2753(A,B):-not_empty(A),copy1(A,B).
p2755(A,B):-copy1(A,C),copy1(C,B).
p2762(A,B):-not_empty(A),copy1(A,B).
p2768(A,B):-not_empty(A),copy1(A,B).
p2769(A,B):-not_empty(A),copy1(A,B).
p2771(A,B):-not_empty(A),skip1(A,B).
p2772(A,B):-not_empty(A),copy1(A,B).
p2778(A,B):-not_empty(A),copy1(A,B).
p2782(A,B):-skip1(A,C),copy1(C,B).
p2783(A,B):-not_empty(A),skip1(A,B).
p2784(A,B):-mk_uppercase(A,C),copy1(C,B).
p2787(A,B):-copy1(A,C),copy1(C,B).
p2789(A,B):-not_empty(A),copy1(A,B).
p2799(A,B):-copy1(A,C),copy1(C,B).
p2800(A,B):-not_empty(A),skip1(A,B).
p2801(A,B):-skip1(A,C),copy1(C,B).
p2804(A,B):-copy1(A,C),copy1(C,B).
p2805(A,B):-copy1(A,C),mk_uppercase(C,B).
p2808(A,B):-mk_uppercase(A,C),copy1(C,B).
p2810(A,B):-skip1(A,C),copy1(C,B).
p2813(A,B):-skip1(A,C),copy1(C,B).
p2814(A,B):-mk_uppercase(A,C),copy1(C,B).
p2822(A,B):-not_empty(A),mk_uppercase(A,B).
p2823(A,B):-not_empty(A),skip1(A,B).
p2826(A,B):-not_empty(A),skip1(A,B).
p2831(A,B):-not_empty(A),copy1(A,B).
p2836(A,B):-not_empty(A),skip1(A,B).
p2841(A,B):-not_empty(A),copy1(A,B).
p2842(A,B):-copy1(A,C),mk_lowercase(C,B).
p2848(A,B):-not_empty(A),mk_uppercase(A,B).
p2849(A,B):-mk_uppercase(A,C),copy1(C,B).
p2850(A,B):-copy1(A,C),mk_uppercase(C,B).
p2851(A,B):-skip1(A,C),mk_lowercase(C,B).
p2856(A,B):-copy1(A,C),mk_uppercase(C,B).
p2860(A,B):-not_empty(A),skip1(A,B).
p2864(A,B):-skip1(A,C),copy1(C,B).
p2866(A,B):-copy1(A,C),copy1(C,B).
p2873(A,B):-skip1(A,C),copy1(C,B).
p2877(A,B):-not_empty(A),skip1(A,B).
p2878(A,B):-not_empty(A),skip1(A,B).
p2886(A,B):-not_empty(A),copy1(A,B).
p2887(A,B):-not_empty(A),skip1(A,B).
p2888(A,B):-not_empty(A),skip1(A,B).
p2894(A,B):-not_empty(A),copy1(A,B).
p2896(A,B):-not_empty(A),mk_lowercase(A,B).
p2898(A,B):-not_empty(A),mk_lowercase(A,B).
p2908(A,B):-not_empty(A),copy1(A,B).
p2909(A,B):-skip1(A,C),copy1(C,B).
p2912(A,B):-not_empty(A),copy1(A,B).
p2913(A,B):-copy1(A,C),copy1(C,B).
p2914(A,B):-not_empty(A),copy1(A,B).
p2915(A,B):-copy1(A,C),copy1(C,B).
p2923(A,B):-not_empty(A),skip1(A,B).
p2924(A,B):-copy1(A,C),copy1(C,B).
p2926(A,B):-copy1(A,C),copy1(C,B).
p2930(A,B):-not_empty(A),skip1(A,B).
p2931(A,B):-copy1(A,C),copy1(C,B).
p2938(A,B):-not_empty(A),skip1(A,B).
p2939(A,B):-not_empty(A),skip1(A,B).
p2944(A,B):-copy1(A,C),copy1(C,B).
p2950(A,B):-copy1(A,C),copy1(C,B).
p2953(A,B):-not_empty(A),copy1(A,B).
p2954(A,B):-not_empty(A),skip1(A,B).
p2956(A,B):-mk_uppercase(A,C),copy1(C,B).
p2957(A,B):-not_empty(A),skip1(A,B).
p2958(A,B):-not_empty(A),mk_lowercase(A,B).
p2961(A,B):-not_empty(A),mk_lowercase(A,B).
p2963(A,B):-not_empty(A),copy1(A,B).
p2966(A,B):-not_empty(A),skip1(A,B).
p2968(A,B):-not_empty(A),skip1(A,B).
p2970(A,B):-mk_lowercase(A,C),copy1(C,B).
p2971(A,B):-copy1(A,C),mk_uppercase(C,B).
p2972(A,B):-not_empty(A),copy1(A,B).
p2973(A,B):-skip1(A,C),mk_uppercase(C,B).
p2977(A,B):-not_empty(A),skip1(A,B).
p2979(A,B):-not_empty(A),copy1(A,B).
p2983(A,B):-not_empty(A),skip1(A,B).
p2990(A,B):-copy1(A,C),copy1(C,B).
p2991(A,B):-not_empty(A),skip1(A,B).
p2992(A,B):-skip1(A,C),mk_uppercase(C,B).
p2995(A,B):-not_empty(A),skip1(A,B).
p3000(A,B):-not_empty(A),mk_uppercase(A,B).
p3001(A,B):-not_empty(A),mk_lowercase(A,B).
p3003(A,B):-not_empty(A),mk_lowercase(A,B).
p3004(A,B):-not_empty(A),copy1(A,B).
p3006(A,B):-copy1(A,C),copy1(C,B).
p3007(A,B):-not_empty(A),skip1(A,B).
p3008(A,B):-not_empty(A),mk_lowercase(A,B).
p3011(A,B):-not_empty(A),skip1(A,B).
p3018(A,B):-not_empty(A),skip1(A,B).
p3020(A,B):-skip1(A,C),copy1(C,B).
p3021(A,B):-not_empty(A),copy1(A,B).
p3033(A,B):-not_empty(A),copy1(A,B).
p3037(A,B):-not_empty(A),skip1(A,B).
p3038(A,B):-skip1(A,C),copy1(C,B).
p3039(A,B):-not_empty(A),skip1(A,B).
p3041(A,B):-not_empty(A),skip1(A,B).
p3048(A,B):-skip1(A,C),copy1(C,B).
p3052(A,B):-not_empty(A),copy1(A,B).
p3054(A,B):-copy1(A,C),mk_uppercase(C,B).
p3055(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p3061(A,B):-not_empty(A),mk_uppercase(A,B).
p3064(A,B):-not_empty(A),skip1(A,B).
p3066(A,B):-not_empty(A),copy1(A,B).
p3068(A,B):-skip1(A,C),copy1(C,B).
p3071(A,B):-not_empty(A),copy1(A,B).
p3079(A,B):-not_empty(A),copy1(A,B).
p3083(A,B):-not_empty(A),mk_uppercase(A,B).
p3086(A,B):-not_empty(A),skip1(A,B).
p3088(A,B):-copy1(A,C),mk_uppercase(C,B).
p3094(A,B):-not_empty(A),mk_uppercase(A,B).
p3095(A,B):-not_empty(A),skip1(A,B).
p3098(A,B):-copy1(A,C),mk_lowercase(C,B).
p3099(A,B):-skip1(A,C),mk_uppercase(C,B).
p3111(A,B):-copy1(A,C),mk_lowercase(C,B).
p3118(A,B):-skip1(A,C),copy1(C,B).
p3120(A,B):-not_empty(A),copy1(A,B).
p3121(A,B):-not_empty(A),skip1(A,B).
p3123(A,B):-mk_uppercase(A,C),copy1(C,B).
p3125(A,B):-not_empty(A),copy1(A,B).
p3129(A,B):-copy1(A,C),copy1(C,B).
p3132(A,B):-not_empty(A),mk_uppercase(A,B).
p3136(A,B):-skip1(A,C),copy1(C,B).
p3138(A,B):-not_empty(A),mk_lowercase(A,B).
p3139(A,B):-not_empty(A),copy1(A,B).
p3142(A,B):-copy1(A,C),mk_uppercase(C,B).
p3143(A,B):-mk_uppercase(A,C),copy1(C,B).
p3144(A,B):-not_empty(A),copy1(A,B).
p3151(A,B):-not_empty(A),copy1(A,B).
p3155(A,B):-not_empty(A),skip1(A,B).
p3160(A,B):-not_empty(A),skip1(A,B).
p3161(A,B):-not_empty(A),skip1(A,B).
p3166(A,B):-not_empty(A),skip1(A,B).
p3167(A,B):-not_empty(A),skip1(A,B).
p3168(A,B):-copy1(A,C),mk_uppercase(C,B).
p3170(A,B):-copy1(A,C),mk_uppercase(C,B).
p3176(A,B):-copy1(A,C),copy1(C,B).
p3178(A,B):-not_empty(A),skip1(A,B).
p3179(A,B):-not_empty(A),copy1(A,B).
p3182(A,B):-not_empty(A),mk_uppercase(A,B).
p3183(A,B):-skip1(A,C),mk_uppercase(C,B).
p3185(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p3186(A,B):-not_empty(A),skip1(A,B).
p3190(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p7/2
% asserting p8/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p23/2
% asserting p30/2
% asserting p32/2
% asserting p39/2
% asserting p40/2
% asserting p49/2
% asserting p54/2
% asserting p56/2
% asserting p63/2
% asserting p65/2
% asserting p73/2
% asserting p81/2
% asserting p87/2
% asserting p92/2
% asserting p97/2
% asserting p100/2
% asserting p110/2
% asserting p117/2
% asserting p118/2
% asserting p119/2
% asserting p127/2
% asserting p130/2
% asserting p132/2
% asserting p135/2
% asserting p142/2
% asserting p146/2
% asserting p148/2
% asserting p151/2
% asserting p153/2
% asserting p154/2
% asserting p158/2
% asserting p160/2
% asserting p167/2
% asserting p171/2
% asserting p172/2
% asserting p174/2
% asserting p175/2
% asserting p177/2
% asserting p178/2
% asserting p181/2
% asserting p182/2
% asserting p184/2
% asserting p186/2
% asserting p190/2
% asserting p193/2
% asserting p194/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% asserting p203/2
% asserting p212/2
% asserting p213/2
% asserting p215/2
% asserting p217/2
% asserting p219/2
% asserting p221/2
% asserting p224/2
% asserting p226/2
% asserting p239/2
% asserting p240/2
% asserting p253/2
% asserting p254/2
% asserting p257/2
% asserting p259/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p268/2
% asserting p280/2
% asserting p281/2
% asserting p283/2
% asserting p286/2
% asserting p292/2
% asserting p294/2
% asserting p297/2
% asserting p300/2
% asserting p302/2
% asserting p312/2
% asserting p315/2
% asserting p318/2
% asserting p321/2
% asserting p324/2
% asserting p327/2
% asserting p328/2
% asserting p329/2
% asserting p333/2
% asserting p341/2
% asserting p347/2
% asserting p349/2
% asserting p354/2
% asserting p358/2
% asserting p361/2
% asserting p366/2
% asserting p369/2
% asserting p376/2
% asserting p379/2
% asserting p380/2
% asserting p387/2
% asserting p390/2
% asserting p391/2
% asserting p393/2
% asserting p398/2
% asserting p399/2
% asserting p400/2
% asserting p403/2
% asserting p411/2
% asserting p416/2
% asserting p424/2
% asserting p425/2
% asserting p431/2
% asserting p432/2
% asserting p434/2
% asserting p436/2
% asserting p440/2
% asserting p448/2
% asserting p450/2
% asserting p452/2
% asserting p458/2
% asserting p460/2
% asserting p464/2
% asserting p470/2
% asserting p472/2
% asserting p478/2
% asserting p483/2
% asserting p485/2
% asserting p489/2
% asserting p490/2
% asserting p493/2
% asserting p495/2
% asserting p500/2
% asserting p501/2
% asserting p508/2
% asserting p514/2
% asserting p515/2
% asserting p519/2
% asserting p522/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p527/2
% asserting p529/2
% asserting p533/2
% asserting p534/2
% asserting p541/2
% asserting p547/2
% asserting p555/2
% asserting p557/2
% asserting p563/2
% asserting p566/2
% asserting p569/2
% asserting p573/2
% asserting p574/2
% asserting p576/2
% asserting p577/2
% asserting p578/2
% asserting p581/2
% asserting p595/2
% asserting p597/2
% asserting p615/2
% asserting p631/2
% asserting p636/2
% asserting p639/2
% asserting p644/2
% asserting p645/2
% asserting p657/2
% asserting p662/2
% asserting p663/2
% asserting p670/2
% asserting p671/2
% asserting p673/2
% asserting p678/2
% asserting p682/2
% asserting p686/2
% asserting p691/2
% asserting p693/2
% asserting p697/2
% asserting p703/2
% asserting p704/2
% asserting p706/2
% asserting p711/2
% asserting p718/2
% asserting p722/2
% asserting p723/2
% asserting p727/2
% asserting p731/2
% asserting p733/2
% asserting p735/2
% asserting p736/2
% asserting p739/2
% asserting p742/2
% asserting p753/2
% asserting p758/2
% asserting p763/2
% asserting p779/2
% asserting p783/2
% asserting p788/2
% asserting p791/2
% asserting p799/2
% asserting p805/2
% asserting p807/2
% asserting p811/2
% asserting p817/2
% asserting p822/2
% asserting p828/2
% asserting p839/2
% asserting p842/2
% asserting p846/2
% asserting p852/2
% asserting p858/2
% asserting p859/2
% asserting p860/2
% asserting p863/2
% asserting p867/2
% asserting p871/2
% asserting p876/2
% asserting p895/2
% asserting p898/2
% asserting p906/2
% asserting p909/2
% asserting p917/2
% asserting p919/2
% asserting p920/2
% asserting p924/2
% asserting p931/2
% asserting p932/2
% asserting p936/2
% asserting p942/2
% asserting p945/2
% asserting p951/2
% asserting p958/2
% asserting p959/2
% asserting p961/2
% asserting p967/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p977/2
% asserting p982/2
% asserting p986/2
% asserting p988/2
% asserting p997/2
% asserting p1001/2
% asserting p1009/2
% asserting p1010/2
% asserting p1012/2
% asserting p1013/2
% asserting p1016/2
% asserting p1017/2
% asserting p1019/2
% asserting p1023/2
% asserting p1034/2
% asserting p1043/2
% asserting p1044/2
% asserting p1045/2
% asserting p1046/2
% asserting p1048/2
% asserting p1059/2
% asserting p1071/2
% asserting p1077/2
% asserting p1078/2
% asserting p1081/2
% asserting p1084/2
% asserting p1089/2
% asserting p1093/2
% asserting p1094/2
% asserting p1103/2
% asserting p1109/2
% asserting p1112/2
% asserting p1113/2
% asserting p1116/2
% asserting p1117/2
% asserting p1118/2
% asserting p1122/2
% asserting p1123/2
% asserting p1127/2
% asserting p1132/2
% asserting p1134/2
% asserting p1135/2
% asserting p1139/2
% asserting p1143/2
% asserting p1158/2
% asserting p1159/2
% asserting p1161/2
% asserting p1163/2
% asserting p1172/2
% asserting p1173/2
% asserting p1177/2
% asserting p1181/2
% asserting p1182/2
% asserting p1185/2
% asserting p1191/2
% asserting p1193/2
% asserting p1194/2
% asserting p1199/2
% asserting p1200/2
% asserting p1203/2
% asserting p1209/2
% asserting p1211/2
% asserting p1214/2
% asserting p1215/2
% asserting p1222/2
% asserting p1223/2
% asserting p1227/2
% asserting p1229/2
% asserting p1232/2
% asserting p1235/2
% asserting p1243/2
% asserting p1246/2
% asserting p1250/2
% asserting p1252/2
% asserting p1254/2
% asserting p1256/2
% asserting p1258/2
% asserting p1261/2
% asserting p1263/2
% asserting p1267/2
% asserting p1271/2
% asserting p1274/2
% asserting p1278/2
% asserting p1285/2
% asserting p1286/2
% asserting p1290/2
% asserting p1293/2
% asserting p1297/2
% asserting p1298/2
% asserting p1300/2
% asserting p1305/2
% asserting p1308/2
% asserting p1309/2
% asserting p1310/2
% asserting p1311/2
% asserting p1318/2
% asserting p1331/2
% asserting p1335/2
% asserting p1336/2
% asserting p1338/2
% asserting p1339/2
% asserting p1340/2
% asserting p1343/2
% asserting p1345/2
% asserting p1349/2
% asserting p1352/2
% asserting p1355/2
% asserting p1356/2
% asserting p1362/2
% asserting p1363/2
% asserting p1364/2
% asserting p1374/2
% asserting p1376/2
% asserting p1384/2
% asserting p1386/2
% asserting p1387/2
% asserting p1388/2
% asserting p1390/2
% asserting p1398/2
% asserting p1399/2
% asserting p1405/2
% asserting p1424/2
% asserting p1425/2
% asserting p1435/2
% asserting p1436/2
% asserting p1439/2
% asserting p1442/2
% asserting p1445/2
% asserting p1449/2
% asserting p1450/2
% asserting p1451/2
% asserting p1453/2
% asserting p1456/2
% asserting p1459/2
% asserting p1460/2
% asserting p1461/2
% asserting p1464/2
% asserting p1468/2
% asserting p1469/2
% asserting p1470/2
% asserting p1471/2
% asserting p1473/2
% asserting p1480/2
% asserting p1482/2
% asserting p1486/2
% asserting p1487/2
% asserting p1489/2
% asserting p1490/2
% asserting p1493/2
% asserting p1496/2
% asserting p1497/2
% asserting p1499/2
% asserting p1500/2
% asserting p1506/2
% asserting p1507/2
% asserting p1509/2
% asserting p1513/2
% asserting p1516/2
% asserting p1517/2
% asserting p1520/2
% asserting p1522/2
% asserting p1526/2
% asserting p1537/2
% asserting p1539/2
% asserting p1541/2
% asserting p1547/2
% asserting p1550/2
% asserting p1554/2
% asserting p1556/2
% asserting p1559/2
% asserting p1564/2
% asserting p1576/2
% asserting p1580/2
% asserting p1581/2
% asserting p1582/2
% asserting p1584/2
% asserting p1588/2
% asserting p1590/2
% asserting p1597/2
% asserting p1598/2
% asserting p1599/2
% asserting p1602/2
% asserting p1606/2
% asserting p1607/2
% asserting p1608/2
% asserting p1609/2
% asserting p1612/2
% asserting p1614/2
% asserting p1617/2
% asserting p1620/2
% asserting p1621/2
% asserting p1622/2
% asserting p1631/2
% asserting p1632/2
% asserting p1638/2
% asserting p1639/2
% asserting p1640/2
% asserting p1649/2
% asserting p1651/2
% asserting p1653/2
% asserting p1665/2
% asserting p1668/2
% asserting p1674/2
% asserting p1678/2
% asserting p1682/2
% asserting p1686/2
% asserting p1687/2
% asserting p1697/2
% asserting p1699/2
% asserting p1701/2
% asserting p1709/2
% asserting p1713/2
% asserting p1714/2
% asserting p1724/2
% asserting p1725/2
% asserting p1726/2
% asserting p1727/2
% asserting p1731/2
% asserting p1739/2
% asserting p1742/2
% asserting p1745/2
% asserting p1747/2
% asserting p1754/2
% asserting p1759/2
% asserting p1765/2
% asserting p1780/2
% asserting p1794/2
% asserting p1799/2
% asserting p1801/2
% asserting p1803/2
% asserting p1805/2
% asserting p1809/2
% asserting p1815/2
% asserting p1819/2
% asserting p1821/2
% asserting p1822/2
% asserting p1823/2
% asserting p1824/2
% asserting p1826/2
% asserting p1828/2
% asserting p1835/2
% asserting p1844/2
% asserting p1848/2
% asserting p1855/2
% asserting p1856/2
% asserting p1857/2
% asserting p1861/2
% asserting p1866/2
% asserting p1867/2
% asserting p1873/2
% asserting p1877/2
% asserting p1880/2
% asserting p1882/2
% asserting p1883/2
% asserting p1884/2
% asserting p1885/2
% asserting p1895/2
% asserting p1897/2
% asserting p1898/2
% asserting p1906/2
% asserting p1915/2
% asserting p1925/2
% asserting p1930/2
% asserting p1943/2
% asserting p1945/2
% asserting p1948/2
% asserting p1952/2
% asserting p1953/2
% asserting p1956/2
% asserting p1967/2
% asserting p1968/2
% asserting p1970/2
% asserting p1972/2
% asserting p1975/2
% asserting p1986/2
% asserting p1989/2
% asserting p1998/2
% asserting p2000/2
% asserting p2002/2
% asserting p2006/2
% asserting p2009/2
% asserting p2010/2
% asserting p2011/2
% asserting p2013/2
% asserting p2017/2
% asserting p2028/2
% asserting p2030/2
% asserting p2031/2
% asserting p2039/2
% asserting p2041/2
% asserting p2042/2
% asserting p2043/2
% asserting p2048/2
% asserting p2049/2
% asserting p2054/2
% asserting p2056/2
% asserting p2057/2
% asserting p2064/2
% asserting p2073/2
% asserting p2076/2
% asserting p2080/2
% asserting p2081/2
% asserting p2083/2
% asserting p2088/2
% asserting p2095/2
% asserting p2096/2
% asserting p2097/2
% asserting p2101/2
% asserting p2102/2
% asserting p2107/2
% asserting p2111/2
% asserting p2122/2
% asserting p2124/2
% asserting p2130/2
% asserting p2138/2
% asserting p2143/2
% asserting p2145/2
% asserting p2148/2
% asserting p2154/2
% asserting p2170/2
% asserting p2175/2
% asserting p2182/2
% asserting p2192/2
% asserting p2195/2
% asserting p2196/2
% asserting p2204/2
% asserting p2205/2
% asserting p2209/2
% asserting p2211/2
% asserting p2213/2
% asserting p2214/2
% asserting p2219/2
% asserting p2220/2
% asserting p2222/2
% asserting p2223/2
% asserting p2226/2
% asserting p2228/2
% asserting p2229/2
% asserting p2232/2
% asserting p2233/2
% asserting p2235/2
% asserting p2236/2
% asserting p2247/2
% asserting p2248/2
% asserting p2255/2
% asserting p2262/2
% asserting p2266/2
% asserting p2271/2
% asserting p2273/2
% asserting p2283/2
% asserting p2286/2
% asserting p2287/2
% asserting p2289/2
% asserting p2295/2
% asserting p2297/2
% asserting p2300/2
% asserting p2314/2
% asserting p2316/2
% asserting p2318/2
% asserting p2319/2
% asserting p2324/2
% asserting p2328/2
% asserting p2339/2
% asserting p2340/2
% asserting p2346/2
% asserting p2351/2
% asserting p2355/2
% asserting p2358/2
% asserting p2359/2
% asserting p2362/2
% asserting p2365/2
% asserting p2367/2
% asserting p2370/2
% asserting p2384/2
% asserting p2385/2
% asserting p2390/2
% asserting p2392/2
% asserting p2394/2
% asserting p2403/2
% asserting p2406/2
% asserting p2408/2
% asserting p2410/2
% asserting p2416/2
% asserting p2422/2
% asserting p2429/2
% asserting p2431/2
% asserting p2433/2
% asserting p2435/2
% asserting p2437/2
% asserting p2438/2
% asserting p2439/2
% asserting p2440/2
% asserting p2450/2
% asserting p2451/2
% asserting p2453/2
% asserting p2460/2
% asserting p2461/2
% asserting p2462/2
% asserting p2468/2
% asserting p2476/2
% asserting p2478/2
% asserting p2481/2
% asserting p2494/2
% asserting p2501/2
% asserting p2506/2
% asserting p2513/2
% asserting p2515/2
% asserting p2516/2
% asserting p2518/2
% asserting p2520/2
% asserting p2522/2
% asserting p2524/2
% asserting p2528/2
% asserting p2536/2
% asserting p2542/2
% asserting p2545/2
% asserting p2547/2
% asserting p2550/2
% asserting p2551/2
% asserting p2559/2
% asserting p2563/2
% asserting p2570/2
% asserting p2571/2
% asserting p2574/2
% asserting p2578/2
% asserting p2582/2
% asserting p2588/2
% asserting p2589/2
% asserting p2590/2
% asserting p2591/2
% asserting p2598/2
% asserting p2600/2
% asserting p2602/2
% asserting p2605/2
% asserting p2606/2
% asserting p2609/2
% asserting p2613/2
% asserting p2619/2
% asserting p2620/2
% asserting p2621/2
% asserting p2630/2
% asserting p2633/2
% asserting p2635/2
% asserting p2636/2
% asserting p2643/2
% asserting p2645/2
% asserting p2651/2
% asserting p2652/2
% asserting p2663/2
% asserting p2665/2
% asserting p2666/2
% asserting p2669/2
% asserting p2672/2
% asserting p2681/2
% asserting p2683/2
% asserting p2686/2
% asserting p2693/2
% asserting p2694/2
% asserting p2700/2
% asserting p2706/2
% asserting p2721/2
% asserting p2724/2
% asserting p2725/2
% asserting p2729/2
% asserting p2731/2
% asserting p2733/2
% asserting p2735/2
% asserting p2736/2
% asserting p2741/2
% asserting p2746/2
% asserting p2753/2
% asserting p2755/2
% asserting p2762/2
% asserting p2768/2
% asserting p2769/2
% asserting p2771/2
% asserting p2772/2
% asserting p2778/2
% asserting p2782/2
% asserting p2783/2
% asserting p2784/2
% asserting p2787/2
% asserting p2789/2
% asserting p2799/2
% asserting p2800/2
% asserting p2801/2
% asserting p2804/2
% asserting p2805/2
% asserting p2808/2
% asserting p2810/2
% asserting p2813/2
% asserting p2814/2
% asserting p2822/2
% asserting p2823/2
% asserting p2826/2
% asserting p2831/2
% asserting p2836/2
% asserting p2841/2
% asserting p2842/2
% asserting p2848/2
% asserting p2849/2
% asserting p2850/2
% asserting p2851/2
% asserting p2856/2
% asserting p2860/2
% asserting p2864/2
% asserting p2866/2
% asserting p2873/2
% asserting p2877/2
% asserting p2878/2
% asserting p2886/2
% asserting p2887/2
% asserting p2888/2
% asserting p2894/2
% asserting p2896/2
% asserting p2898/2
% asserting p2908/2
% asserting p2909/2
% asserting p2912/2
% asserting p2913/2
% asserting p2914/2
% asserting p2915/2
% asserting p2923/2
% asserting p2924/2
% asserting p2926/2
% asserting p2930/2
% asserting p2931/2
% asserting p2938/2
% asserting p2939/2
% asserting p2944/2
% asserting p2950/2
% asserting p2953/2
% asserting p2954/2
% asserting p2956/2
% asserting p2957/2
% asserting p2958/2
% asserting p2961/2
% asserting p2963/2
% asserting p2966/2
% asserting p2968/2
% asserting p2970/2
% asserting p2971/2
% asserting p2972/2
% asserting p2973/2
% asserting p2977/2
% asserting p2979/2
% asserting p2983/2
% asserting p2990/2
% asserting p2991/2
% asserting p2992/2
% asserting p2995/2
% asserting p3000/2
% asserting p3001/2
% asserting p3003/2
% asserting p3004/2
% asserting p3006/2
% asserting p3007/2
% asserting p3008/2
% asserting p3011/2
% asserting p3018/2
% asserting p3020/2
% asserting p3021/2
% asserting p3033/2
% asserting p3037/2
% asserting p3038/2
% asserting p3039/2
% asserting p3041/2
% asserting p3048/2
% asserting p3052/2
% asserting p3054/2
% asserting p3055/2
% asserting p3061/2
% asserting p3064/2
% asserting p3066/2
% asserting p3068/2
% asserting p3071/2
% asserting p3079/2
% asserting p3083/2
% asserting p3086/2
% asserting p3088/2
% asserting p3094/2
% asserting p3095/2
% asserting p3098/2
% asserting p3099/2
% asserting p3111/2
% asserting p3118/2
% asserting p3120/2
% asserting p3121/2
% asserting p3123/2
% asserting p3125/2
% asserting p3129/2
% asserting p3132/2
% asserting p3136/2
% asserting p3138/2
% asserting p3139/2
% asserting p3142/2
% asserting p3143/2
% asserting p3144/2
% asserting p3151/2
% asserting p3155/2
% asserting p3160/2
% asserting p3161/2
% asserting p3166/2
% asserting p3167/2
% asserting p3168/2
% asserting p3170/2
% asserting p3176/2
% asserting p3178/2
% asserting p3179/2
% asserting p3182/2
% asserting p3183/2
% asserting p3185/2
% asserting p3186/2
% asserting p3190/2
% depth 2
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-p2(A,C),p2(C,B).
p14(A,B):-copy1(A,C),p32(C,B).
p20(A,B):-p182(A,C),p20_1(C,B).
p20_1(A,B):-p117(A,C),p2(C,B).
p21(A,B):-mk_lowercase(A,C),p21_1(C,B).
p21_1(A,B):-p39(A,C),p483(C,B).
p22(A,B):-skip1(A,C),p22_1(C,B).
p22_1(A,B):-p39(A,C),p2(C,B).
p31(A,B):-mk_lowercase(A,C),p2(C,B).
p37(A,B):-copy1(A,C),p39(C,B).
p41(A,B):-p2(A,C),p39(C,B).
p43(A,B):-skip1(A,C),p32(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-p30(A,C),p30(C,B).
p50(A,B):-p154(A,C),p30(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p11(A,C),p2(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-p39(A,C),p39(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p30(C,B).
p59(A,B):-skip1(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p2(C,B).
p60(A,B):-p39(A,C),p2(C,B).
p62(A,B):-skip1(A,C),p2(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-p39(A,C),p11(C,B).
p68(A,B):-copy1(A,C),p182(C,B).
p70(A,B):-mk_uppercase(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p2(C,B).
p72(A,B):-mk_lowercase(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p32(C,B).
p76(A,B):-copy1(A,C),p76_1(C,B).
p76_1(A,B):-p39(A,C),p2(C,B).
p77(A,B):-mk_lowercase(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p39(C,B).
p78(A,B):-mk_lowercase(A,C),p2(C,B).
p79(A,B):-copy1(A,C),p148(C,B).
p80(A,B):-mk_uppercase(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p2(C,B).
p83(A,B):-mk_lowercase(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p32(C,B).
p85(A,B):-p39(A,C),p85_1(C,B).
p85_1(A,B):-p182(A,C),p2(C,B).
p86(A,B):-p56(A,C),p86_1(C,B).
p86_1(A,B):-p154(A,C),p39(C,B).
p94(A,B):-copy1(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p2(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p117(A,C),p39(C,B).
p98(A,B):-copy1(A,C),p2(C,B).
p101(A,B):-p154(A,C),p2(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-p182(A,C),p1945(C,B).
p104(A,B):-skip1(A,C),p154(C,B).
p106(A,B):-p39(A,C),p182(C,B).
p108(A,B):-skip1(A,C),p39(C,B).
p112(A,B):-p39(A,C),p148(C,B).
p122(A,B):-p39(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p148(C,B).
p126(A,B):-copy1(A,C),p148(C,B).
p131(A,B):-p1945(A,C),p2(C,B).
p134(A,B):-p2(A,C),p134_1(C,B).
p134_1(A,B):-skip1(A,C),p2(C,B).
p143(A,B):-p2(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p39(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p2(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p148(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p39(A,C),p154(C,B).
p152(A,B):-p39(A,C),p152_1(C,B).
p152_1(A,B):-p32(A,C),p2(C,B).
p159(A,B):-p39(A,C),p182(C,B).
p162(A,B):-skip1(A,C),p11(C,B).
p163(A,B):-p148(A,C),p11(C,B).
p165(A,B):-copy1(A,C),p11(C,B).
p166(A,B):-p148(A,C),p2(C,B).
p168(A,B):-p154(A,C),p168_1(C,B).
p168_1(A,B):-p32(A,C),p56(C,B).
p170(A,B):-copy1(A,C),p182(C,B).
p173(A,B):-p39(A,C),p32(C,B).
p179(A,B):-skip1(A,C),p11(C,B).
p188(A,B):-copy1(A,C),p182(C,B).
p191(A,B):-p483(A,C),p32(C,B).
p192(A,B):-copy1(A,C),p182(C,B).
p200(A,B):-mk_lowercase(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p32(C,B).
p201(A,B):-copy1(A,C),p30(C,B).
p202(A,B):-p39(A,C),p39(C,B).
p204(A,B):-mk_uppercase(A,C),p2(C,B).
p205(A,B):-p39(A,C),p205_1(C,B).
p205_1(A,B):-skip1(A,C),p148(C,B).
p206(A,B):-skip1(A,C),p206_1(C,B).
p206_1(A,B):-p2(A,C),p11(C,B).
p207(A,B):-p154(A,C),p207_1(C,B).
p207_1(A,B):-p2(A,C),p39(C,B).
p209(A,B):-p39(A,C),p2(C,B).
p210(A,B):-skip1(A,C),p39(C,B).
p214(A,B):-mk_lowercase(A,C),p1945(C,B).
p216(A,B):-p2(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p39(C,B).
p218(A,B):-copy1(A,C),p2(C,B).
p222(A,B):-p11(A,C),p32(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-p11(A,C),p39(C,B).
p229(A,B):-p11(A,C),p39(C,B).
p231(A,B):-skip1(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p2(C,B).
p233(A,B):-p2(A,C),p233_1(C,B).
p233_1(A,B):-p32(A,C),p39(C,B).
p237(A,B):-p39(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p30(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-skip1(A,C),p39(C,B).
p250(A,B):-skip1(A,C),p148(C,B).
p251(A,B):-mk_uppercase(A,C),p2(C,B).
p255(A,B):-copy1(A,C),p255_1(C,B).
p255_1(A,B):-p2(A,C),p39(C,B).
p261(A,B):-p2(A,C),p261_1(C,B).
p261_1(A,B):-p39(A,C),p39(C,B).
p264(A,B):-skip1(A,C),p264_1(C,B).
p264_1(A,B):-p2(A,C),p39(C,B).
p266(A,B):-p2(A,C),p30(C,B).
p269(A,B):-p30(A,C),p1945(C,B).
p270(A,B):-p39(A,C),p11(C,B).
p272(A,B):-mk_lowercase(A,C),p272_1(C,B).
p272_1(A,B):-p32(A,C),p182(C,B).
p274(A,B):-mk_uppercase(A,C),p182(C,B).
p275(A,B):-p39(A,C),p39(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-p32(A,C),p148(C,B).
p282(A,B):-mk_uppercase(A,C),p282_1(C,B).
p282_1(A,B):-p39(A,C),p154(C,B).
p285(A,B):-p2(A,C),p39(C,B).
p291(A,B):-p39(A,C),p2(C,B).
p296(A,B):-mk_lowercase(A,C),p296_1(C,B).
p296_1(A,B):-p32(A,C),p30(C,B).
p298(A,B):-copy1(A,C),p2(C,B).
p299(A,B):-p39(A,C),p299_1(C,B).
p299_1(A,B):-p11(A,C),p39(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-skip1(A,C),p2(C,B).
p303(A,B):-p148(A,C),p303_1(C,B).
p303_1(A,B):-p39(A,C),p39(C,B).
p304(A,B):-skip1(A,C),p148(C,B).
p305(A,B):-copy1(A,C),p305_1(C,B).
p305_1(A,B):-p11(A,C),p117(C,B).
p309(A,B):-p182(A,C),p2(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p39(C,B).
p313(A,B):-p2(A,C),p148(C,B).
p320(A,B):-skip1(A,C),p320_1(C,B).
p320_1(A,B):-p39(A,C),p182(C,B).
p322(A,B):-p2(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p2(C,B).
p323(A,B):-p148(A,C),p2(C,B).
p326(A,B):-mk_lowercase(A,C),p2(C,B).
p332(A,B):-p154(A,C),p332_1(C,B).
p332_1(A,B):-p2(A,C),p148(C,B).
p334(A,B):-mk_lowercase(A,C),p30(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-p11(A,C),p2(C,B).
p343(A,B):-p2(A,C),p39(C,B).
p344(A,B):-mk_uppercase(A,C),p344_1(C,B).
p344_1(A,B):-p483(A,C),p2(C,B).
p346(A,B):-p39(A,C),p2(C,B).
p348(A,B):-copy1(A,C),p2(C,B).
p352(A,B):-mk_uppercase(A,C),p2(C,B).
p353(A,B):-p182(A,C),p11(C,B).
p367(A,B):-skip1(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p11(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-p2(A,C),p2(C,B).
p385(A,B):-copy1(A,C),p385_1(C,B).
p385_1(A,B):-p2(A,C),p2(C,B).
p386(A,B):-skip1(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p11(C,B).
p388(A,B):-copy1(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p117(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p2(C,B).
p392(A,B):-copy1(A,C),p30(C,B).
p394(A,B):-skip1(A,C),p394_1(C,B).
p394_1(A,B):-p2(A,C),p11(C,B).
p395(A,B):-p148(A,C),p2(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p39(C,B).
p397(A,B):-skip1(A,C),p2(C,B).
p401(A,B):-mk_lowercase(A,C),p32(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p32(C,B).
p407(A,B):-mk_uppercase(A,C),p39(C,B).
p410(A,B):-mk_uppercase(A,C),p2(C,B).
p414(A,B):-skip1(A,C),p2(C,B).
p429(A,B):-p39(A,C),p117(C,B).
p433(A,B):-mk_uppercase(A,C),p148(C,B).
p438(A,B):-p182(A,C),p438_1(C,B).
p438_1(A,B):-p148(A,C),p39(C,B).
p442(A,B):-skip1(A,C),p39(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-p2(A,C),p2(C,B).
p444(A,B):-copy1(A,C),p30(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-p2(A,C),p39(C,B).
p454(A,B):-copy1(A,C),p182(C,B).
p462(A,B):-p154(A,C),p39(C,B).
p466(A,B):-skip1(A,C),p466_1(C,B).
p466_1(A,B):-skip1(A,C),p483(C,B).
p468(A,B):-p2(A,C),p2(C,B).
p473(A,B):-copy1(A,C),p39(C,B).
p476(A,B):-p32(A,C),p39(C,B).
p479(A,B):-skip1(A,C),p479_1(C,B).
p479_1(A,B):-p11(A,C),p2(C,B).
p481(A,B):-copy1(A,C),p481_1(C,B).
p481_1(A,B):-p11(A,C),p2(C,B).
p484(A,B):-skip1(A,C),p2(C,B).
p486(A,B):-p2(A,C),p39(C,B).
p487(A,B):-p182(A,C),p11(C,B).
p494(A,B):-copy1(A,C),p494_1(C,B).
p494_1(A,B):-skip1(A,C),p39(C,B).
p496(A,B):-p30(A,C),p496_1(C,B).
p496_1(A,B):-p2(A,C),p2(C,B).
p502(A,B):-skip1(A,C),p182(C,B).
p504(A,B):-p148(A,C),p39(C,B).
p505(A,B):-p2(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p39(C,B).
p506(A,B):-copy1(A,C),p11(C,B).
p511(A,B):-p2(A,C),p39(C,B).
p512(A,B):-skip1(A,C),p148(C,B).
p516(A,B):-skip1(A,C),p2(C,B).
p520(A,B):-p11(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p483(C,B).
p526(A,B):-skip1(A,C),p2(C,B).
p539(A,B):-skip1(A,C),p32(C,B).
p542(A,B):-p182(A,C),p11(C,B).
p543(A,B):-skip1(A,C),p543_1(C,B).
p543_1(A,B):-p2(A,C),p39(C,B).
p544(A,B):-skip1(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p2(C,B).
p545(A,B):-skip1(A,C),p545_1(C,B).
p545_1(A,B):-skip1(A,C),p182(C,B).
p549(A,B):-mk_lowercase(A,C),p549_1(C,B).
p549_1(A,B):-p39(A,C),p39(C,B).
p551(A,B):-copy1(A,C),p11(C,B).
p553(A,B):-copy1(A,C),p2(C,B).
p556(A,B):-p39(A,C),p1945(C,B).
p560(A,B):-skip1(A,C),p2(C,B).
p561(A,B):-p11(A,C),p561_1(C,B).
p561_1(A,B):-p30(A,C),p2(C,B).
p567(A,B):-copy1(A,C),p30(C,B).
p570(A,B):-copy1(A,C),p483(C,B).
p572(A,B):-p2(A,C),p572_1(C,B).
p572_1(A,B):-p39(A,C),p2(C,B).
p575(A,B):-p2(A,C),p575_1(C,B).
p575_1(A,B):-skip1(A,C),p148(C,B).
p579(A,B):-p39(A,C),p579_1(C,B).
p579_1(A,B):-p32(A,C),p39(C,B).
p586(A,B):-copy1(A,C),p39(C,B).
p589(A,B):-copy1(A,C),p589_1(C,B).
p589_1(A,B):-skip1(A,C),p2(C,B).
p590(A,B):-mk_lowercase(A,C),p590_1(C,B).
p590_1(A,B):-p2(A,C),p154(C,B).
p591(A,B):-p182(A,C),p39(C,B).
p593(A,B):-copy1(A,C),p39(C,B).
p599(A,B):-p154(A,C),p599_1(C,B).
p599_1(A,B):-p2(A,C),p182(C,B).
p600(A,B):-p56(A,C),p30(C,B).
p601(A,B):-p39(A,C),p148(C,B).
p602(A,B):-p154(A,C),p602_1(C,B).
p602_1(A,B):-skip1(A,C),p154(C,B).
p603(A,B):-p148(A,C),p2(C,B).
p607(A,B):-p39(A,C),p607_1(C,B).
p607_1(A,B):-skip1(A,C),p56(C,B).
p608(A,B):-p39(A,C),p2(C,B).
p611(A,B):-p39(A,C),p2(C,B).
p612(A,B):-copy1(A,C),p612_1(C,B).
p612_1(A,B):-skip1(A,C),p148(C,B).
p619(A,B):-p39(A,C),p154(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-p2(A,C),p2(C,B).
p622(A,B):-copy1(A,C),p622_1(C,B).
p622_1(A,B):-p32(A,C),p2(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-p154(A,C),p39(C,B).
p624(A,B):-p39(A,C),p2(C,B).
p627(A,B):-p2(A,C),p2(C,B).
p628(A,B):-skip1(A,C),p182(C,B).
p630(A,B):-p148(A,C),p30(C,B).
p632(A,B):-p154(A,C),p632_1(C,B).
p632_1(A,B):-p39(A,C),p39(C,B).
p637(A,B):-p2(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p154(C,B).
p640(A,B):-p39(A,C),p640_1(C,B).
p640_1(A,B):-p2(A,C),p2(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-p32(A,C),p11(C,B).
p646(A,B):-p182(A,C),p39(C,B).
p647(A,B):-skip1(A,C),p32(C,B).
p649(A,B):-copy1(A,C),p154(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p39(A,C),p2(C,B).
p652(A,B):-p39(A,C),p652_1(C,B).
p652_1(A,B):-skip1(A,C),p148(C,B).
p654(A,B):-p2(A,C),p148(C,B).
p656(A,B):-skip1(A,C),p2(C,B).
p661(A,B):-p2(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p2(C,B).
p665(A,B):-copy1(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p32(C,B).
p666(A,B):-skip1(A,C),p666_1(C,B).
p666_1(A,B):-p39(A,C),p39(C,B).
p669(A,B):-skip1(A,C),p669_1(C,B).
p669_1(A,B):-p39(A,C),p2(C,B).
p675(A,B):-p2(A,C),p2(C,B).
p676(A,B):-copy1(A,C),p32(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-skip1(A,C),p483(C,B).
p684(A,B):-mk_uppercase(A,C),p684_1(C,B).
p684_1(A,B):-skip1(A,C),p11(C,B).
p687(A,B):-copy1(A,C),p2(C,B).
p689(A,B):-mk_uppercase(A,C),p689_1(C,B).
p689_1(A,B):-p148(A,C),p483(C,B).
p699(A,B):-p32(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p148(C,B).
p702(A,B):-p117(A,C),p2(C,B).
p705(A,B):-skip1(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p117(C,B).
p707(A,B):-skip1(A,C),p707_1(C,B).
p707_1(A,B):-p182(A,C),p32(C,B).
p708(A,B):-p11(A,C),p708_1(C,B).
p708_1(A,B):-p148(A,C),p39(C,B).
p709(A,B):-skip1(A,C),p709_1(C,B).
p709_1(A,B):-skip1(A,C),p148(C,B).
p710(A,B):-skip1(A,C),p2(C,B).
p712(A,B):-copy1(A,C),p30(C,B).
p716(A,B):-p2(A,C),p716_1(C,B).
p716_1(A,B):-p2(A,C),p2(C,B).
p717(A,B):-skip1(A,C),p717_1(C,B).
p717_1(A,B):-p2(A,C),p11(C,B).
p724(A,B):-skip1(A,C),p724_1(C,B).
p724_1(A,B):-p11(A,C),p11(C,B).
p729(A,B):-copy1(A,C),p2(C,B).
p730(A,B):-p1945(A,C),p182(C,B).
p734(A,B):-copy1(A,C),p39(C,B).
p740(A,B):-mk_lowercase(A,C),p154(C,B).
p754(A,B):-copy1(A,C),p117(C,B).
p755(A,B):-p30(A,C),p755_1(C,B).
p755_1(A,B):-skip1(A,C),p11(C,B).
p756(A,B):-p30(A,C),p756_1(C,B).
p756_1(A,B):-p2(A,C),p154(C,B).
p759(A,B):-copy1(A,C),p759_1(C,B).
p759_1(A,B):-p148(A,C),p1945(C,B).
p760(A,B):-p2(A,C),p154(C,B).
p761(A,B):-copy1(A,C),p2(C,B).
p765(A,B):-p2(A,C),p765_1(C,B).
p765_1(A,B):-skip1(A,C),p2(C,B).
p768(A,B):-p30(A,C),p768_1(C,B).
p768_1(A,B):-p2(A,C),p39(C,B).
p770(A,B):-p2(A,C),p770_1(C,B).
p770_1(A,B):-p39(A,C),p39(C,B).
p775(A,B):-skip1(A,C),p2(C,B).
p777(A,B):-copy1(A,C),p2(C,B).
p785(A,B):-skip1(A,C),p785_1(C,B).
p785_1(A,B):-p182(A,C),p30(C,B).
p787(A,B):-copy1(A,C),p787_1(C,B).
p787_1(A,B):-p39(A,C),p154(C,B).
p804(A,B):-p11(A,C),p30(C,B).
p806(A,B):-p39(A,C),p182(C,B).
p809(A,B):-p39(A,C),p39(C,B).
p810(A,B):-skip1(A,C),p810_1(C,B).
p810_1(A,B):-skip1(A,C),p154(C,B).
p812(A,B):-p39(A,C),p812_1(C,B).
p812_1(A,B):-skip1(A,C),p39(C,B).
p818(A,B):-p154(A,C),p148(C,B).
p820(A,B):-skip1(A,C),p30(C,B).
p821(A,B):-p32(A,C),p821_1(C,B).
p821_1(A,B):-p11(A,C),p11(C,B).
p823(A,B):-p30(A,C),p823_1(C,B).
p823_1(A,B):-p117(A,C),p32(C,B).
p824(A,B):-mk_lowercase(A,C),p39(C,B).
p827(A,B):-skip1(A,C),p32(C,B).
p829(A,B):-p483(A,C),p11(C,B).
p830(A,B):-skip1(A,C),p39(C,B).
p833(A,B):-p2(A,C),p833_1(C,B).
p833_1(A,B):-p39(A,C),p30(C,B).
p834(A,B):-copy1(A,C),p39(C,B).
p836(A,B):-copy1(A,C),p836_1(C,B).
p836_1(A,B):-p148(A,C),p39(C,B).
p837(A,B):-copy1(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p2(C,B).
p838(A,B):-p182(A,C),p30(C,B).
p841(A,B):-copy1(A,C),p841_1(C,B).
p841_1(A,B):-skip1(A,C),p182(C,B).
p843(A,B):-p148(A,C),p148(C,B).
p848(A,B):-p11(A,C),p848_1(C,B).
p848_1(A,B):-p2(A,C),p2(C,B).
p849(A,B):-skip1(A,C),p182(C,B).
p850(A,B):-skip1(A,C),p32(C,B).
p853(A,B):-skip1(A,C),p154(C,B).
p854(A,B):-copy1(A,C),p30(C,B).
p857(A,B):-copy1(A,C),p857_1(C,B).
p857_1(A,B):-p2(A,C),p56(C,B).
p862(A,B):-p2(A,C),p862_1(C,B).
p862_1(A,B):-skip1(A,C),p39(C,B).
p866(A,B):-skip1(A,C),p866_1(C,B).
p866_1(A,B):-p154(A,C),p2(C,B).
p868(A,B):-p30(A,C),p1945(C,B).
p869(A,B):-p32(A,C),p11(C,B).
p873(A,B):-copy1(A,C),p11(C,B).
p879(A,B):-p154(A,C),p182(C,B).
p880(A,B):-copy1(A,C),p880_1(C,B).
p880_1(A,B):-p2(A,C),p182(C,B).
p881(A,B):-copy1(A,C),p154(C,B).
p882(A,B):-p39(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p148(C,B).
p883(A,B):-p39(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p39(C,B).
p884(A,B):-p154(A,C),p884_1(C,B).
p884_1(A,B):-p483(A,C),p39(C,B).
p885(A,B):-mk_lowercase(A,C),p39(C,B).
p886(A,B):-p148(A,C),p886_1(C,B).
p886_1(A,B):-p2(A,C),p39(C,B).
p887(A,B):-copy1(A,C),p39(C,B).
p888(A,B):-copy1(A,C),p39(C,B).
p889(A,B):-copy1(A,C),p2(C,B).
p891(A,B):-p11(A,C),p891_1(C,B).
p891_1(A,B):-skip1(A,C),p182(C,B).
p893(A,B):-skip1(A,C),p56(C,B).
p899(A,B):-copy1(A,C),p39(C,B).
p901(A,B):-skip1(A,C),p154(C,B).
p904(A,B):-p2(A,C),p904_1(C,B).
p904_1(A,B):-p148(A,C),p39(C,B).
p905(A,B):-p182(A,C),p905_1(C,B).
p905_1(A,B):-p11(A,C),p154(C,B).
p908(A,B):-copy1(A,C),p11(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-skip1(A,C),p2(C,B).
p913(A,B):-p39(A,C),p154(C,B).
p914(A,B):-skip1(A,C),p914_1(C,B).
p914_1(A,B):-skip1(A,C),p182(C,B).
p915(A,B):-skip1(A,C),p30(C,B).
p916(A,B):-copy1(A,C),p154(C,B).
p918(A,B):-skip1(A,C),p32(C,B).
p921(A,B):-mk_uppercase(A,C),p32(C,B).
p922(A,B):-p11(A,C),p922_1(C,B).
p922_1(A,B):-skip1(A,C),p39(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-skip1(A,C),p39(C,B).
p929(A,B):-skip1(A,C),p929_1(C,B).
p929_1(A,B):-p148(A,C),p39(C,B).
p934(A,B):-copy1(A,C),p2(C,B).
p941(A,B):-skip1(A,C),p39(C,B).
p943(A,B):-skip1(A,C),p30(C,B).
p944(A,B):-p2(A,C),p944_1(C,B).
p944_1(A,B):-p39(A,C),p2(C,B).
p946(A,B):-skip1(A,C),p1945(C,B).
p947(A,B):-skip1(A,C),p947_1(C,B).
p947_1(A,B):-p154(A,C),p2(C,B).
p949(A,B):-p11(A,C),p39(C,B).
p953(A,B):-p39(A,C),p2(C,B).
p954(A,B):-mk_uppercase(A,C),p2(C,B).
p960(A,B):-p39(A,C),p154(C,B).
p962(A,B):-p2(A,C),p962_1(C,B).
p962_1(A,B):-skip1(A,C),p39(C,B).
p963(A,B):-p2(A,C),p2(C,B).
p976(A,B):-p154(A,C),p976_1(C,B).
p976_1(A,B):-skip1(A,C),p39(C,B).
p979(A,B):-skip1(A,C),p39(C,B).
p981(A,B):-copy1(A,C),p981_1(C,B).
p981_1(A,B):-p11(A,C),p39(C,B).
p983(A,B):-mk_uppercase(A,C),p983_1(C,B).
p983_1(A,B):-p182(A,C),p2(C,B).
p984(A,B):-mk_uppercase(A,C),p39(C,B).
p987(A,B):-mk_lowercase(A,C),p2(C,B).
p989(A,B):-mk_uppercase(A,C),p2(C,B).
p991(A,B):-skip1(A,C),p991_1(C,B).
p991_1(A,B):-p39(A,C),p2(C,B).
p992(A,B):-p2(A,C),p39(C,B).
p995(A,B):-p2(A,C),p995_1(C,B).
p995_1(A,B):-p2(A,C),p39(C,B).
p1002(A,B):-skip1(A,C),p148(C,B).
p1004(A,B):-copy1(A,C),p39(C,B).
p1011(A,B):-copy1(A,C),p1011_1(C,B).
p1011_1(A,B):-p39(A,C),p11(C,B).
p1014(A,B):-skip1(A,C),p1014_1(C,B).
p1014_1(A,B):-p2(A,C),p30(C,B).
p1018(A,B):-p56(A,C),p1018_1(C,B).
p1018_1(A,B):-p2(A,C),p2(C,B).
p1020(A,B):-p30(A,C),p1020_1(C,B).
p1020_1(A,B):-skip1(A,C),p2(C,B).
p1021(A,B):-p182(A,C),p2(C,B).
p1022(A,B):-skip1(A,C),p39(C,B).
p1024(A,B):-p11(A,C),p1024_1(C,B).
p1024_1(A,B):-skip1(A,C),p30(C,B).
p1025(A,B):-p483(A,C),p30(C,B).
p1031(A,B):-skip1(A,C),p2(C,B).
p1032(A,B):-copy1(A,C),p1032_1(C,B).
p1032_1(A,B):-skip1(A,C),p30(C,B).
p1035(A,B):-p2(A,C),p1945(C,B).
p1038(A,B):-skip1(A,C),p1038_1(C,B).
p1038_1(A,B):-p154(A,C),p11(C,B).
p1039(A,B):-p11(A,C),p1039_1(C,B).
p1039_1(A,B):-p39(A,C),p39(C,B).
p1040(A,B):-p32(A,C),p182(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-skip1(A,C),p39(C,B).
p1056(A,B):-p2(A,C),p1056_1(C,B).
p1056_1(A,B):-p2(A,C),p39(C,B).
p1062(A,B):-copy1(A,C),p1062_1(C,B).
p1062_1(A,B):-p39(A,C),p39(C,B).
p1063(A,B):-p154(A,C),p30(C,B).
p1065(A,B):-copy1(A,C),p1065_1(C,B).
p1065_1(A,B):-p2(A,C),p39(C,B).
p1066(A,B):-skip1(A,C),p1066_1(C,B).
p1066_1(A,B):-skip1(A,C),p39(C,B).
p1069(A,B):-skip1(A,C),p1945(C,B).
p1073(A,B):-p11(A,C),p39(C,B).
p1074(A,B):-p39(A,C),p1074_1(C,B).
p1074_1(A,B):-p154(A,C),p483(C,B).
p1075(A,B):-copy1(A,C),p1075_1(C,B).
p1075_1(A,B):-p30(A,C),p11(C,B).
p1076(A,B):-p2(A,C),p1076_1(C,B).
p1076_1(A,B):-p2(A,C),p39(C,B).
p1080(A,B):-copy1(A,C),p30(C,B).
p1085(A,B):-copy1(A,C),p1085_1(C,B).
p1085_1(A,B):-skip1(A,C),p32(C,B).
p1086(A,B):-copy1(A,C),p32(C,B).
p1087(A,B):-skip1(A,C),p1087_1(C,B).
p1087_1(A,B):-skip1(A,C),p1945(C,B).
p1091(A,B):-skip1(A,C),p2(C,B).
p1092(A,B):-mk_uppercase(A,C),p1092_1(C,B).
p1092_1(A,B):-skip1(A,C),p182(C,B).
p1096(A,B):-skip1(A,C),p1096_1(C,B).
p1096_1(A,B):-p483(A,C),p39(C,B).
p1097(A,B):-p39(A,C),p39(C,B).
p1098(A,B):-p2(A,C),p2(C,B).
p1102(A,B):-p39(A,C),p1102_1(C,B).
p1102_1(A,B):-p2(A,C),p2(C,B).
p1111(A,B):-skip1(A,C),p32(C,B).
p1115(A,B):-p2(A,C),p1115_1(C,B).
p1115_1(A,B):-p2(A,C),p32(C,B).
p1119(A,B):-skip1(A,C),p148(C,B).
p1121(A,B):-skip1(A,C),p1121_1(C,B).
p1121_1(A,B):-p154(A,C),p483(C,B).
p1124(A,B):-skip1(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p39(C,B).
p1125(A,B):-p39(A,C),p39(C,B).
p1126(A,B):-copy1(A,C),p1126_1(C,B).
p1126_1(A,B):-p30(A,C),p39(C,B).
p1136(A,B):-copy1(A,C),p1136_1(C,B).
p1136_1(A,B):-skip1(A,C),p154(C,B).
p1137(A,B):-mk_lowercase(A,C),p1137_1(C,B).
p1137_1(A,B):-skip1(A,C),p154(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-p2(A,C),p39(C,B).
p1150(A,B):-p148(A,C),p1150_1(C,B).
p1150_1(A,B):-skip1(A,C),p2(C,B).
p1152(A,B):-skip1(A,C),p1152_1(C,B).
p1152_1(A,B):-p182(A,C),p483(C,B).
p1162(A,B):-p32(A,C),p1162_1(C,B).
p1162_1(A,B):-skip1(A,C),p148(C,B).
p1166(A,B):-skip1(A,C),p1166_1(C,B).
p1166_1(A,B):-skip1(A,C),p2(C,B).
p1167(A,B):-skip1(A,C),p39(C,B).
p1168(A,B):-skip1(A,C),p30(C,B).
p1171(A,B):-p11(A,C),p1171_1(C,B).
p1171_1(A,B):-p39(A,C),p2(C,B).
p1175(A,B):-skip1(A,C),p1175_1(C,B).
p1175_1(A,B):-p39(A,C),p2(C,B).
p1179(A,B):-copy1(A,C),p1179_1(C,B).
p1179_1(A,B):-skip1(A,C),p11(C,B).
p1180(A,B):-copy1(A,C),p1180_1(C,B).
p1180_1(A,B):-p2(A,C),p2(C,B).
p1186(A,B):-skip1(A,C),p30(C,B).
p1188(A,B):-copy1(A,C),p2(C,B).
p1192(A,B):-copy1(A,C),p182(C,B).
p1196(A,B):-skip1(A,C),p1196_1(C,B).
p1196_1(A,B):-skip1(A,C),p11(C,B).
p1208(A,B):-skip1(A,C),p2(C,B).
p1212(A,B):-skip1(A,C),p1212_1(C,B).
p1212_1(A,B):-skip1(A,C),p30(C,B).
p1216(A,B):-skip1(A,C),p1216_1(C,B).
p1216_1(A,B):-skip1(A,C),p30(C,B).
p1218(A,B):-skip1(A,C),p1218_1(C,B).
p1218_1(A,B):-p182(A,C),p2(C,B).
p1220(A,B):-p39(A,C),p2(C,B).
p1225(A,B):-p2(A,C),p154(C,B).
p1228(A,B):-copy1(A,C),p39(C,B).
p1233(A,B):-p2(A,C),p1233_1(C,B).
p1233_1(A,B):-p30(A,C),p154(C,B).
p1237(A,B):-mk_lowercase(A,C),p2(C,B).
p1247(A,B):-copy1(A,C),p1247_1(C,B).
p1247_1(A,B):-p483(A,C),p154(C,B).
p1249(A,B):-copy1(A,C),p56(C,B).
p1259(A,B):-mk_lowercase(A,C),p30(C,B).
p1260(A,B):-p148(A,C),p39(C,B).
p1262(A,B):-skip1(A,C),p1262_1(C,B).
p1262_1(A,B):-p154(A,C),p39(C,B).
p1270(A,B):-skip1(A,C),p1270_1(C,B).
p1270_1(A,B):-p148(A,C),p182(C,B).
p1272(A,B):-copy1(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p148(C,B).
p1273(A,B):-p2(A,C),p148(C,B).
p1275(A,B):-p154(A,C),p11(C,B).
p1277(A,B):-copy1(A,C),p2(C,B).
p1280(A,B):-skip1(A,C),p2(C,B).
p1281(A,B):-p30(A,C),p1281_1(C,B).
p1281_1(A,B):-skip1(A,C),p182(C,B).
p1283(A,B):-p32(A,C),p39(C,B).
p1287(A,B):-p154(A,C),p11(C,B).
p1289(A,B):-mk_lowercase(A,C),p1289_1(C,B).
p1289_1(A,B):-skip1(A,C),p39(C,B).
p1291(A,B):-copy1(A,C),p11(C,B).
p1294(A,B):-p39(A,C),p1294_1(C,B).
p1294_1(A,B):-skip1(A,C),p39(C,B).
p1295(A,B):-copy1(A,C),p2(C,B).
p1296(A,B):-p2(A,C),p2(C,B).
p1303(A,B):-copy1(A,C),p39(C,B).
p1304(A,B):-p2(A,C),p1304_1(C,B).
p1304_1(A,B):-p148(A,C),p2(C,B).
p1307(A,B):-copy1(A,C),p148(C,B).
p1313(A,B):-p32(A,C),p2(C,B).
p1315(A,B):-copy1(A,C),p1315_1(C,B).
p1315_1(A,B):-skip1(A,C),p2(C,B).
p1316(A,B):-mk_lowercase(A,C),p1316_1(C,B).
p1316_1(A,B):-p2(A,C),p148(C,B).
p1326(A,B):-p2(A,C),p154(C,B).
p1327(A,B):-copy1(A,C),p2(C,B).
p1330(A,B):-copy1(A,C),p1330_1(C,B).
p1330_1(A,B):-p2(A,C),p30(C,B).
p1334(A,B):-copy1(A,C),p1334_1(C,B).
p1334_1(A,B):-p2(A,C),p2(C,B).
p1346(A,B):-p2(A,C),p2(C,B).
p1347(A,B):-p39(A,C),p30(C,B).
p1351(A,B):-copy1(A,C),p2(C,B).
p1353(A,B):-p32(A,C),p1353_1(C,B).
p1353_1(A,B):-p39(A,C),p30(C,B).
p1354(A,B):-copy1(A,C),p1354_1(C,B).
p1354_1(A,B):-p39(A,C),p39(C,B).
p1358(A,B):-copy1(A,C),p11(C,B).
p1361(A,B):-p2(A,C),p39(C,B).
p1365(A,B):-copy1(A,C),p2(C,B).
p1366(A,B):-skip1(A,C),p39(C,B).
p1367(A,B):-skip1(A,C),p2(C,B).
p1369(A,B):-p39(A,C),p154(C,B).
p1370(A,B):-p148(A,C),p1370_1(C,B).
p1370_1(A,B):-p148(A,C),p1945(C,B).
p1372(A,B):-copy1(A,C),p39(C,B).
p1378(A,B):-p2(A,C),p1378_1(C,B).
p1378_1(A,B):-p117(A,C),p56(C,B).
p1381(A,B):-p32(A,C),p154(C,B).
p1382(A,B):-copy1(A,C),p39(C,B).
p1385(A,B):-p2(A,C),p39(C,B).
p1389(A,B):-p39(A,C),p2(C,B).
p1391(A,B):-p39(A,C),p1391_1(C,B).
p1391_1(A,B):-skip1(A,C),p39(C,B).
p1392(A,B):-skip1(A,C),p2(C,B).
p1393(A,B):-copy1(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p2(C,B).
p1394(A,B):-skip1(A,C),p1394_1(C,B).
p1394_1(A,B):-p32(A,C),p30(C,B).
p1396(A,B):-skip1(A,C),p39(C,B).
p1401(A,B):-p2(A,C),p11(C,B).
p1404(A,B):-skip1(A,C),p2(C,B).
p1406(A,B):-p154(A,C),p2(C,B).
p1408(A,B):-copy1(A,C),p148(C,B).
p1410(A,B):-p182(A,C),p154(C,B).
p1413(A,B):-p1945(A,C),p182(C,B).
p1415(A,B):-mk_lowercase(A,C),p30(C,B).
p1420(A,B):-p39(A,C),p1945(C,B).
p1422(A,B):-copy1(A,C),p2(C,B).
p1426(A,B):-skip1(A,C),p1426_1(C,B).
p1426_1(A,B):-p39(A,C),p39(C,B).
p1429(A,B):-p182(A,C),p39(C,B).
p1431(A,B):-p117(A,C),p1431_1(C,B).
p1431_1(A,B):-skip1(A,C),p2(C,B).
p1433(A,B):-mk_uppercase(A,C),p32(C,B).
p1437(A,B):-p39(A,C),p1437_1(C,B).
p1437_1(A,B):-skip1(A,C),p2(C,B).
p1438(A,B):-copy1(A,C),p2(C,B).
p1441(A,B):-copy1(A,C),p1945(C,B).
p1443(A,B):-copy1(A,C),p1443_1(C,B).
p1443_1(A,B):-p2(A,C),p11(C,B).
p1444(A,B):-copy1(A,C),p1444_1(C,B).
p1444_1(A,B):-p483(A,C),p39(C,B).
p1446(A,B):-p11(A,C),p39(C,B).
p1452(A,B):-skip1(A,C),p1452_1(C,B).
p1452_1(A,B):-p39(A,C),p2(C,B).
p1454(A,B):-copy1(A,C),p32(C,B).
p1455(A,B):-p32(A,C),p2(C,B).
p1467(A,B):-skip1(A,C),p2(C,B).
p1481(A,B):-p148(A,C),p1481_1(C,B).
p1481_1(A,B):-p2(A,C),p117(C,B).
p1483(A,B):-skip1(A,C),p117(C,B).
p1484(A,B):-mk_uppercase(A,C),p2(C,B).
p1485(A,B):-p148(A,C),p2(C,B).
p1488(A,B):-p154(A,C),p1488_1(C,B).
p1488_1(A,B):-p56(A,C),p154(C,B).
p1491(A,B):-skip1(A,C),p39(C,B).
p1492(A,B):-skip1(A,C),p11(C,B).
p1495(A,B):-mk_uppercase(A,C),p1495_1(C,B).
p1495_1(A,B):-skip1(A,C),p39(C,B).
p1498(A,B):-p2(A,C),p1498_1(C,B).
p1498_1(A,B):-skip1(A,C),p30(C,B).
p1504(A,B):-mk_uppercase(A,C),p182(C,B).
p1511(A,B):-p154(A,C),p1511_1(C,B).
p1511_1(A,B):-p32(A,C),p148(C,B).
p1514(A,B):-p154(A,C),p39(C,B).
p1519(A,B):-p30(A,C),p39(C,B).
p1521(A,B):-p39(A,C),p39(C,B).
p1523(A,B):-p2(A,C),p1523_1(C,B).
p1523_1(A,B):-skip1(A,C),p2(C,B).
p1524(A,B):-copy1(A,C),p2(C,B).
p1528(A,B):-copy1(A,C),p1528_1(C,B).
p1528_1(A,B):-p11(A,C),p39(C,B).
p1531(A,B):-skip1(A,C),p1531_1(C,B).
p1531_1(A,B):-p39(A,C),p2(C,B).
p1534(A,B):-copy1(A,C),p1534_1(C,B).
p1534_1(A,B):-p148(A,C),p39(C,B).
p1535(A,B):-copy1(A,C),p1535_1(C,B).
p1535_1(A,B):-skip1(A,C),p483(C,B).
p1538(A,B):-mk_lowercase(A,C),p1538_1(C,B).
p1538_1(A,B):-skip1(A,C),p2(C,B).
p1540(A,B):-mk_lowercase(A,C),p1540_1(C,B).
p1540_1(A,B):-p2(A,C),p148(C,B).
p1542(A,B):-p39(A,C),p1542_1(C,B).
p1542_1(A,B):-skip1(A,C),p2(C,B).
p1544(A,B):-copy1(A,C),p117(C,B).
p1549(A,B):-copy1(A,C),p39(C,B).
p1552(A,B):-skip1(A,C),p32(C,B).
p1553(A,B):-skip1(A,C),p1553_1(C,B).
p1553_1(A,B):-skip1(A,C),p2(C,B).
p1562(A,B):-p2(A,C),p39(C,B).
p1563(A,B):-p154(A,C),p11(C,B).
p1566(A,B):-copy1(A,C),p32(C,B).
p1567(A,B):-p2(A,C),p1567_1(C,B).
p1567_1(A,B):-p39(A,C),p39(C,B).
p1568(A,B):-mk_uppercase(A,C),p39(C,B).
p1569(A,B):-skip1(A,C),p1569_1(C,B).
p1569_1(A,B):-skip1(A,C),p148(C,B).
p1571(A,B):-skip1(A,C),p1571_1(C,B).
p1571_1(A,B):-p2(A,C),p32(C,B).
p1574(A,B):-mk_uppercase(A,C),p1574_1(C,B).
p1574_1(A,B):-skip1(A,C),p39(C,B).
p1578(A,B):-copy1(A,C),p1578_1(C,B).
p1578_1(A,B):-skip1(A,C),p2(C,B).
p1579(A,B):-skip1(A,C),p1579_1(C,B).
p1579_1(A,B):-skip1(A,C),p2(C,B).
p1587(A,B):-p39(A,C),p39(C,B).
p1591(A,B):-copy1(A,C),p1591_1(C,B).
p1591_1(A,B):-skip1(A,C),p30(C,B).
p1593(A,B):-mk_uppercase(A,C),p39(C,B).
p1595(A,B):-p2(A,C),p1595_1(C,B).
p1595_1(A,B):-p32(A,C),p154(C,B).
p1596(A,B):-skip1(A,C),p1596_1(C,B).
p1596_1(A,B):-p148(A,C),p2(C,B).
p1600(A,B):-p154(A,C),p2(C,B).
p1601(A,B):-p39(A,C),p1601_1(C,B).
p1601_1(A,B):-p11(A,C),p39(C,B).
p1604(A,B):-skip1(A,C),p39(C,B).
p1615(A,B):-skip1(A,C),p1615_1(C,B).
p1615_1(A,B):-p2(A,C),p30(C,B).
p1618(A,B):-p32(A,C),p148(C,B).
p1619(A,B):-copy1(A,C),p154(C,B).
p1623(A,B):-skip1(A,C),p483(C,B).
p1625(A,B):-skip1(A,C),p1625_1(C,B).
p1625_1(A,B):-p182(A,C),p182(C,B).
p1627(A,B):-mk_uppercase(A,C),p117(C,B).
p1629(A,B):-skip1(A,C),p1629_1(C,B).
p1629_1(A,B):-skip1(A,C),p39(C,B).
p1641(A,B):-mk_uppercase(A,C),p1641_1(C,B).
p1641_1(A,B):-p56(A,C),p2(C,B).
p1642(A,B):-p39(A,C),p1642_1(C,B).
p1642_1(A,B):-p2(A,C),p2(C,B).
p1643(A,B):-p32(A,C),p1643_1(C,B).
p1643_1(A,B):-p2(A,C),p154(C,B).
p1644(A,B):-p39(A,C),p1644_1(C,B).
p1644_1(A,B):-p11(A,C),p39(C,B).
p1650(A,B):-p2(A,C),p1650_1(C,B).
p1650_1(A,B):-p39(A,C),p39(C,B).
p1654(A,B):-mk_lowercase(A,C),p1654_1(C,B).
p1654_1(A,B):-p182(A,C),p32(C,B).
p1657(A,B):-skip1(A,C),p483(C,B).
p1658(A,B):-p2(A,C),p1658_1(C,B).
p1658_1(A,B):-p39(A,C),p39(C,B).
p1659(A,B):-p39(A,C),p1659_1(C,B).
p1659_1(A,B):-p30(A,C),p154(C,B).
p1660(A,B):-p32(A,C),p2(C,B).
p1661(A,B):-p2(A,C),p32(C,B).
p1664(A,B):-p39(A,C),p1664_1(C,B).
p1664_1(A,B):-skip1(A,C),p148(C,B).
p1666(A,B):-skip1(A,C),p1666_1(C,B).
p1666_1(A,B):-skip1(A,C),p2(C,B).
p1667(A,B):-mk_uppercase(A,C),p1667_1(C,B).
p1667_1(A,B):-p2(A,C),p39(C,B).
p1669(A,B):-p30(A,C),p1669_1(C,B).
p1669_1(A,B):-p39(A,C),p2(C,B).
p1671(A,B):-copy1(A,C),p1671_1(C,B).
p1671_1(A,B):-p2(A,C),p39(C,B).
p1672(A,B):-skip1(A,C),p39(C,B).
p1676(A,B):-skip1(A,C),p39(C,B).
p1680(A,B):-mk_lowercase(A,C),p154(C,B).
p1681(A,B):-p30(A,C),p39(C,B).
p1684(A,B):-p39(A,C),p1684_1(C,B).
p1684_1(A,B):-skip1(A,C),p2(C,B).
p1688(A,B):-skip1(A,C),p182(C,B).
p1690(A,B):-copy1(A,C),p1690_1(C,B).
p1690_1(A,B):-p11(A,C),p148(C,B).
p1691(A,B):-p39(A,C),p1691_1(C,B).
p1691_1(A,B):-p2(A,C),p39(C,B).
p1692(A,B):-p154(A,C),p56(C,B).
p1694(A,B):-p182(A,C),p39(C,B).
p1695(A,B):-copy1(A,C),p1695_1(C,B).
p1695_1(A,B):-p182(A,C),p154(C,B).
p1698(A,B):-p148(A,C),p1698_1(C,B).
p1698_1(A,B):-p39(A,C),p483(C,B).
p1702(A,B):-skip1(A,C),p1702_1(C,B).
p1702_1(A,B):-p2(A,C),p39(C,B).
p1707(A,B):-p39(A,C),p1707_1(C,B).
p1707_1(A,B):-p2(A,C),p39(C,B).
p1710(A,B):-p30(A,C),p2(C,B).
p1717(A,B):-p32(A,C),p39(C,B).
p1721(A,B):-copy1(A,C),p39(C,B).
p1722(A,B):-copy1(A,C),p1722_1(C,B).
p1722_1(A,B):-p39(A,C),p39(C,B).
p1730(A,B):-copy1(A,C),p1730_1(C,B).
p1730_1(A,B):-p39(A,C),p1945(C,B).
p1732(A,B):-p30(A,C),p32(C,B).
p1733(A,B):-p39(A,C),p1733_1(C,B).
p1733_1(A,B):-skip1(A,C),p39(C,B).
p1735(A,B):-p39(A,C),p2(C,B).
p1740(A,B):-p30(A,C),p2(C,B).
p1743(A,B):-skip1(A,C),p1743_1(C,B).
p1743_1(A,B):-p2(A,C),p11(C,B).
p1744(A,B):-skip1(A,C),p32(C,B).
p1746(A,B):-mk_uppercase(A,C),p1746_1(C,B).
p1746_1(A,B):-p2(A,C),p32(C,B).
p1748(A,B):-copy1(A,C),p39(C,B).
p1750(A,B):-p2(A,C),p32(C,B).
p1751(A,B):-copy1(A,C),p1751_1(C,B).
p1751_1(A,B):-p32(A,C),p39(C,B).
p1756(A,B):-p30(A,C),p1756_1(C,B).
p1756_1(A,B):-p154(A,C),p11(C,B).
p1757(A,B):-skip1(A,C),p32(C,B).
p1758(A,B):-copy1(A,C),p39(C,B).
p1762(A,B):-copy1(A,C),p1762_1(C,B).
p1762_1(A,B):-p154(A,C),p39(C,B).
p1766(A,B):-copy1(A,C),p148(C,B).
p1773(A,B):-mk_uppercase(A,C),p1773_1(C,B).
p1773_1(A,B):-skip1(A,C),p32(C,B).
p1775(A,B):-p2(A,C),p1775_1(C,B).
p1775_1(A,B):-p148(A,C),p2(C,B).
p1777(A,B):-copy1(A,C),p182(C,B).
p1781(A,B):-mk_lowercase(A,C),p32(C,B).
p1784(A,B):-p39(A,C),p2(C,B).
p1786(A,B):-p39(A,C),p1786_1(C,B).
p1786_1(A,B):-skip1(A,C),p182(C,B).
p1788(A,B):-p32(A,C),p1788_1(C,B).
p1788_1(A,B):-p39(A,C),p11(C,B).
p1789(A,B):-p148(A,C),p1789_1(C,B).
p1789_1(A,B):-skip1(A,C),p39(C,B).
p1792(A,B):-skip1(A,C),p32(C,B).
p1795(A,B):-mk_lowercase(A,C),p1795_1(C,B).
p1795_1(A,B):-p2(A,C),p2(C,B).
p1796(A,B):-skip1(A,C),p39(C,B).
p1797(A,B):-copy1(A,C),p1797_1(C,B).
p1797_1(A,B):-skip1(A,C),p39(C,B).
p1798(A,B):-skip1(A,C),p1798_1(C,B).
p1798_1(A,B):-skip1(A,C),p2(C,B).
p1802(A,B):-p56(A,C),p1802_1(C,B).
p1802_1(A,B):-p30(A,C),p182(C,B).
p1804(A,B):-copy1(A,C),p39(C,B).
p1807(A,B):-p39(A,C),p1807_1(C,B).
p1807_1(A,B):-p148(A,C),p2(C,B).
p1811(A,B):-mk_uppercase(A,C),p1811_1(C,B).
p1811_1(A,B):-skip1(A,C),p39(C,B).
p1812(A,B):-skip1(A,C),p1812_1(C,B).
p1812_1(A,B):-p32(A,C),p11(C,B).
p1817(A,B):-copy1(A,C),p1817_1(C,B).
p1817_1(A,B):-p182(A,C),p11(C,B).
p1820(A,B):-copy1(A,C),p154(C,B).
p1825(A,B):-copy1(A,C),p1825_1(C,B).
p1825_1(A,B):-skip1(A,C),p39(C,B).
p1827(A,B):-p39(A,C),p32(C,B).
p1830(A,B):-skip1(A,C),p39(C,B).
p1834(A,B):-p30(A,C),p1834_1(C,B).
p1834_1(A,B):-p154(A,C),p32(C,B).
p1838(A,B):-skip1(A,C),p1838_1(C,B).
p1838_1(A,B):-p148(A,C),p2(C,B).
p1840(A,B):-skip1(A,C),p39(C,B).
p1842(A,B):-mk_uppercase(A,C),p154(C,B).
p1843(A,B):-copy1(A,C),p1843_1(C,B).
p1843_1(A,B):-p2(A,C),p30(C,B).
p1849(A,B):-skip1(A,C),p1849_1(C,B).
p1849_1(A,B):-p30(A,C),p148(C,B).
p1851(A,B):-mk_lowercase(A,C),p1851_1(C,B).
p1851_1(A,B):-skip1(A,C),p30(C,B).
p1859(A,B):-p39(A,C),p148(C,B).
p1860(A,B):-mk_lowercase(A,C),p2(C,B).
p1863(A,B):-skip1(A,C),p117(C,B).
p1870(A,B):-skip1(A,C),p1870_1(C,B).
p1870_1(A,B):-skip1(A,C),p30(C,B).
p1871(A,B):-skip1(A,C),p1871_1(C,B).
p1871_1(A,B):-skip1(A,C),p2(C,B).
p1872(A,B):-mk_lowercase(A,C),p1872_1(C,B).
p1872_1(A,B):-p39(A,C),p2(C,B).
p1874(A,B):-skip1(A,C),p1874_1(C,B).
p1874_1(A,B):-p117(A,C),p483(C,B).
p1878(A,B):-copy1(A,C),p39(C,B).
p1886(A,B):-mk_uppercase(A,C),p11(C,B).
p1887(A,B):-mk_uppercase(A,C),p30(C,B).
p1888(A,B):-copy1(A,C),p1888_1(C,B).
p1888_1(A,B):-p2(A,C),p30(C,B).
p1889(A,B):-copy1(A,C),p39(C,B).
p1890(A,B):-copy1(A,C),p1890_1(C,B).
p1890_1(A,B):-p2(A,C),p117(C,B).
p1891(A,B):-p39(A,C),p1891_1(C,B).
p1891_1(A,B):-p32(A,C),p56(C,B).
p1892(A,B):-skip1(A,C),p2(C,B).
p1894(A,B):-copy1(A,C),p1894_1(C,B).
p1894_1(A,B):-p39(A,C),p154(C,B).
p1896(A,B):-p182(A,C),p182(C,B).
p1900(A,B):-p2(A,C),p154(C,B).
p1901(A,B):-p39(A,C),p1901_1(C,B).
p1901_1(A,B):-p39(A,C),p2(C,B).
p1903(A,B):-skip1(A,C),p1903_1(C,B).
p1903_1(A,B):-skip1(A,C),p39(C,B).
p1907(A,B):-skip1(A,C),p148(C,B).
p1909(A,B):-skip1(A,C),p1909_1(C,B).
p1909_1(A,B):-skip1(A,C),p32(C,B).
p1914(A,B):-copy1(A,C),p2(C,B).
p1917(A,B):-copy1(A,C),p39(C,B).
p1918(A,B):-skip1(A,C),p1918_1(C,B).
p1918_1(A,B):-p39(A,C),p182(C,B).
p1919(A,B):-p2(A,C),p154(C,B).
p1920(A,B):-copy1(A,C),p1920_1(C,B).
p1920_1(A,B):-p39(A,C),p39(C,B).
p1927(A,B):-mk_uppercase(A,C),p1927_1(C,B).
p1927_1(A,B):-p148(A,C),p39(C,B).
p1931(A,B):-copy1(A,C),p1931_1(C,B).
p1931_1(A,B):-skip1(A,C),p39(C,B).
p1933(A,B):-copy1(A,C),p32(C,B).
p1936(A,B):-copy1(A,C),p182(C,B).
p1938(A,B):-p39(A,C),p1938_1(C,B).
p1938_1(A,B):-skip1(A,C),p39(C,B).
p1941(A,B):-copy1(A,C),p1941_1(C,B).
p1941_1(A,B):-p39(A,C),p148(C,B).
p1942(A,B):-mk_lowercase(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p182(C,B).
p1944(A,B):-skip1(A,C),p148(C,B).
p1946(A,B):-copy1(A,C),p1946_1(C,B).
p1946_1(A,B):-p2(A,C),p11(C,B).
p1947(A,B):-skip1(A,C),p1947_1(C,B).
p1947_1(A,B):-skip1(A,C),p30(C,B).
p1949(A,B):-p2(A,C),p1949_1(C,B).
p1949_1(A,B):-skip1(A,C),p11(C,B).
p1950(A,B):-p56(A,C),p2(C,B).
p1951(A,B):-mk_lowercase(A,C),p1951_1(C,B).
p1951_1(A,B):-p30(A,C),p2(C,B).
p1955(A,B):-p2(A,C),p2(C,B).
p1957(A,B):-copy1(A,C),p1957_1(C,B).
p1957_1(A,B):-p11(A,C),p117(C,B).
p1960(A,B):-copy1(A,C),p1960_1(C,B).
p1960_1(A,B):-p39(A,C),p39(C,B).
p1962(A,B):-skip1(A,C),p1962_1(C,B).
p1962_1(A,B):-p11(A,C),p2(C,B).
p1965(A,B):-p39(A,C),p182(C,B).
p1978(A,B):-copy1(A,C),p154(C,B).
p1979(A,B):-p2(A,C),p32(C,B).
p1983(A,B):-copy1(A,C),p2(C,B).
p1984(A,B):-p32(A,C),p39(C,B).
p1987(A,B):-p11(A,C),p1987_1(C,B).
p1987_1(A,B):-skip1(A,C),p148(C,B).
p1990(A,B):-p2(A,C),p2(C,B).
p1993(A,B):-mk_lowercase(A,C),p1993_1(C,B).
p1993_1(A,B):-skip1(A,C),p2(C,B).
p1994(A,B):-p39(A,C),p1994_1(C,B).
p1994_1(A,B):-skip1(A,C),p182(C,B).
p1996(A,B):-p182(A,C),p39(C,B).
p1997(A,B):-mk_lowercase(A,C),p154(C,B).
p2003(A,B):-p11(A,C),p2003_1(C,B).
p2003_1(A,B):-p2(A,C),p2(C,B).
p2004(A,B):-p2(A,C),p2004_1(C,B).
p2004_1(A,B):-p2(A,C),p39(C,B).
p2005(A,B):-mk_lowercase(A,C),p2005_1(C,B).
p2005_1(A,B):-skip1(A,C),p2(C,B).
p2007(A,B):-p39(A,C),p2007_1(C,B).
p2007_1(A,B):-p2(A,C),p2(C,B).
p2012(A,B):-p117(A,C),p2012_1(C,B).
p2012_1(A,B):-p182(A,C),p39(C,B).
p2015(A,B):-p30(A,C),p2015_1(C,B).
p2015_1(A,B):-p483(A,C),p11(C,B).
p2016(A,B):-skip1(A,C),p39(C,B).
p2018(A,B):-copy1(A,C),p2018_1(C,B).
p2018_1(A,B):-skip1(A,C),p39(C,B).
p2021(A,B):-skip1(A,C),p2021_1(C,B).
p2021_1(A,B):-skip1(A,C),p39(C,B).
p2024(A,B):-p483(A,C),p148(C,B).
p2027(A,B):-p39(A,C),p117(C,B).
p2029(A,B):-p2(A,C),p2029_1(C,B).
p2029_1(A,B):-skip1(A,C),p2(C,B).
p2032(A,B):-skip1(A,C),p117(C,B).
p2036(A,B):-p2(A,C),p2(C,B).
p2038(A,B):-copy1(A,C),p1945(C,B).
p2044(A,B):-copy1(A,C),p1945(C,B).
p2046(A,B):-p11(A,C),p39(C,B).
p2051(A,B):-p39(A,C),p30(C,B).
p2053(A,B):-p11(A,C),p2(C,B).
p2059(A,B):-p39(A,C),p483(C,B).
p2065(A,B):-copy1(A,C),p2065_1(C,B).
p2065_1(A,B):-skip1(A,C),p154(C,B).
p2066(A,B):-p2(A,C),p2066_1(C,B).
p2066_1(A,B):-skip1(A,C),p2(C,B).
p2071(A,B):-copy1(A,C),p11(C,B).
p2075(A,B):-copy1(A,C),p2075_1(C,B).
p2075_1(A,B):-skip1(A,C),p182(C,B).
p2079(A,B):-p2(A,C),p11(C,B).
p2082(A,B):-p2(A,C),p11(C,B).
p2085(A,B):-copy1(A,C),p30(C,B).
p2086(A,B):-skip1(A,C),p2086_1(C,B).
p2086_1(A,B):-skip1(A,C),p148(C,B).
p2087(A,B):-mk_lowercase(A,C),p154(C,B).
p2092(A,B):-skip1(A,C),p2(C,B).
p2094(A,B):-p182(A,C),p39(C,B).
p2099(A,B):-p32(A,C),p32(C,B).
p2105(A,B):-skip1(A,C),p2(C,B).
p2106(A,B):-p39(A,C),p2106_1(C,B).
p2106_1(A,B):-p148(A,C),p39(C,B).
p2108(A,B):-skip1(A,C),p2108_1(C,B).
p2108_1(A,B):-p39(A,C),p2(C,B).
p2113(A,B):-copy1(A,C),p32(C,B).
p2115(A,B):-copy1(A,C),p39(C,B).
p2117(A,B):-p30(A,C),p2117_1(C,B).
p2117_1(A,B):-skip1(A,C),p154(C,B).
p2119(A,B):-p2(A,C),p154(C,B).
p2125(A,B):-p2(A,C),p11(C,B).
p2127(A,B):-p2(A,C),p32(C,B).
p2128(A,B):-skip1(A,C),p2128_1(C,B).
p2128_1(A,B):-skip1(A,C),p39(C,B).
p2129(A,B):-skip1(A,C),p2129_1(C,B).
p2129_1(A,B):-p2(A,C),p11(C,B).
p2132(A,B):-p32(A,C),p2132_1(C,B).
p2132_1(A,B):-p32(A,C),p2(C,B).
p2134(A,B):-mk_lowercase(A,C),p148(C,B).
p2135(A,B):-p39(A,C),p117(C,B).
p2137(A,B):-mk_lowercase(A,C),p2137_1(C,B).
p2137_1(A,B):-skip1(A,C),p2(C,B).
p2141(A,B):-copy1(A,C),p148(C,B).
p2142(A,B):-p2(A,C),p11(C,B).
p2146(A,B):-p39(A,C),p39(C,B).
p2147(A,B):-copy1(A,C),p2147_1(C,B).
p2147_1(A,B):-skip1(A,C),p2(C,B).
p2149(A,B):-skip1(A,C),p2149_1(C,B).
p2149_1(A,B):-p39(A,C),p39(C,B).
p2151(A,B):-p154(A,C),p1945(C,B).
p2153(A,B):-copy1(A,C),p2153_1(C,B).
p2153_1(A,B):-p148(A,C),p39(C,B).
p2155(A,B):-copy1(A,C),p182(C,B).
p2156(A,B):-copy1(A,C),p2156_1(C,B).
p2156_1(A,B):-p39(A,C),p32(C,B).
p2159(A,B):-skip1(A,C),p2159_1(C,B).
p2159_1(A,B):-skip1(A,C),p32(C,B).
p2162(A,B):-p182(A,C),p117(C,B).
p2163(A,B):-p1945(A,C),p39(C,B).
p2166(A,B):-copy1(A,C),p2166_1(C,B).
p2166_1(A,B):-skip1(A,C),p2(C,B).
p2168(A,B):-skip1(A,C),p2(C,B).
p2169(A,B):-p39(A,C),p56(C,B).
p2171(A,B):-p2(A,C),p2171_1(C,B).
p2171_1(A,B):-p11(A,C),p148(C,B).
p2172(A,B):-mk_uppercase(A,C),p39(C,B).
p2176(A,B):-skip1(A,C),p2176_1(C,B).
p2176_1(A,B):-p148(A,C),p182(C,B).
p2180(A,B):-p154(A,C),p39(C,B).
p2181(A,B):-skip1(A,C),p2181_1(C,B).
p2181_1(A,B):-p148(A,C),p148(C,B).
p2187(A,B):-p182(A,C),p1945(C,B).
p2188(A,B):-copy1(A,C),p2188_1(C,B).
p2188_1(A,B):-skip1(A,C),p1945(C,B).
p2193(A,B):-p2(A,C),p2193_1(C,B).
p2193_1(A,B):-p182(A,C),p39(C,B).
p2198(A,B):-mk_uppercase(A,C),p1945(C,B).
p2208(A,B):-skip1(A,C),p2208_1(C,B).
p2208_1(A,B):-p39(A,C),p39(C,B).
p2212(A,B):-p39(A,C),p2212_1(C,B).
p2212_1(A,B):-skip1(A,C),p56(C,B).
p2217(A,B):-skip1(A,C),p2217_1(C,B).
p2217_1(A,B):-skip1(A,C),p30(C,B).
p2224(A,B):-p39(A,C),p154(C,B).
p2227(A,B):-mk_lowercase(A,C),p32(C,B).
p2231(A,B):-p2(A,C),p39(C,B).
p2237(A,B):-skip1(A,C),p2237_1(C,B).
p2237_1(A,B):-p148(A,C),p2(C,B).
p2238(A,B):-skip1(A,C),p39(C,B).
p2241(A,B):-skip1(A,C),p2241_1(C,B).
p2241_1(A,B):-p39(A,C),p39(C,B).
p2242(A,B):-copy1(A,C),p39(C,B).
p2243(A,B):-skip1(A,C),p2243_1(C,B).
p2243_1(A,B):-p56(A,C),p32(C,B).
p2244(A,B):-mk_lowercase(A,C),p2244_1(C,B).
p2244_1(A,B):-p39(A,C),p32(C,B).
p2251(A,B):-p39(A,C),p2251_1(C,B).
p2251_1(A,B):-p2(A,C),p148(C,B).
p2254(A,B):-p30(A,C),p2254_1(C,B).
p2254_1(A,B):-p11(A,C),p2(C,B).
p2259(A,B):-copy1(A,C),p11(C,B).
p2265(A,B):-p39(A,C),p32(C,B).
p2268(A,B):-skip1(A,C),p30(C,B).
p2270(A,B):-mk_lowercase(A,C),p2270_1(C,B).
p2270_1(A,B):-skip1(A,C),p32(C,B).
p2272(A,B):-p154(A,C),p148(C,B).
p2275(A,B):-skip1(A,C),p2(C,B).
p2276(A,B):-p154(A,C),p2(C,B).
p2277(A,B):-copy1(A,C),p2277_1(C,B).
p2277_1(A,B):-p182(A,C),p117(C,B).
p2279(A,B):-skip1(A,C),p11(C,B).
p2281(A,B):-copy1(A,C),p30(C,B).
p2282(A,B):-p2(A,C),p2282_1(C,B).
p2282_1(A,B):-skip1(A,C),p32(C,B).
p2285(A,B):-copy1(A,C),p2(C,B).
p2298(A,B):-mk_uppercase(A,C),p2298_1(C,B).
p2298_1(A,B):-p483(A,C),p39(C,B).
p2301(A,B):-p2(A,C),p2301_1(C,B).
p2301_1(A,B):-skip1(A,C),p2(C,B).
p2302(A,B):-p154(A,C),p2(C,B).
p2305(A,B):-p2(A,C),p1945(C,B).
p2310(A,B):-copy1(A,C),p182(C,B).
p2311(A,B):-skip1(A,C),p2(C,B).
p2312(A,B):-skip1(A,C),p30(C,B).
p2313(A,B):-p2(A,C),p2313_1(C,B).
p2313_1(A,B):-p32(A,C),p39(C,B).
p2321(A,B):-p1945(A,C),p32(C,B).
p2322(A,B):-skip1(A,C),p39(C,B).
p2323(A,B):-mk_lowercase(A,C),p2323_1(C,B).
p2323_1(A,B):-skip1(A,C),p1945(C,B).
p2325(A,B):-copy1(A,C),p2325_1(C,B).
p2325_1(A,B):-skip1(A,C),p39(C,B).
p2329(A,B):-copy1(A,C),p56(C,B).
p2333(A,B):-copy1(A,C),p39(C,B).
p2334(A,B):-p39(A,C),p154(C,B).
p2338(A,B):-p2(A,C),p2338_1(C,B).
p2338_1(A,B):-skip1(A,C),p39(C,B).
p2343(A,B):-copy1(A,C),p39(C,B).
p2347(A,B):-mk_uppercase(A,C),p2(C,B).
p2350(A,B):-p154(A,C),p2350_1(C,B).
p2350_1(A,B):-p2(A,C),p2(C,B).
p2352(A,B):-p39(A,C),p1945(C,B).
p2353(A,B):-copy1(A,C),p2353_1(C,B).
p2353_1(A,B):-skip1(A,C),p39(C,B).
p2357(A,B):-p32(A,C),p39(C,B).
p2360(A,B):-copy1(A,C),p2360_1(C,B).
p2360_1(A,B):-p32(A,C),p182(C,B).
p2364(A,B):-p2(A,C),p2364_1(C,B).
p2364_1(A,B):-p2(A,C),p2(C,B).
p2366(A,B):-copy1(A,C),p154(C,B).
p2369(A,B):-skip1(A,C),p148(C,B).
p2372(A,B):-skip1(A,C),p2372_1(C,B).
p2372_1(A,B):-skip1(A,C),p32(C,B).
p2374(A,B):-copy1(A,C),p2374_1(C,B).
p2374_1(A,B):-p483(A,C),p2(C,B).
p2377(A,B):-copy1(A,C),p2377_1(C,B).
p2377_1(A,B):-skip1(A,C),p2(C,B).
p2378(A,B):-p39(A,C),p2(C,B).
p2379(A,B):-copy1(A,C),p2(C,B).
p2381(A,B):-copy1(A,C),p32(C,B).
p2386(A,B):-mk_lowercase(A,C),p2386_1(C,B).
p2386_1(A,B):-skip1(A,C),p32(C,B).
p2389(A,B):-p39(A,C),p2389_1(C,B).
p2389_1(A,B):-p30(A,C),p2(C,B).
p2391(A,B):-copy1(A,C),p11(C,B).
p2396(A,B):-copy1(A,C),p2396_1(C,B).
p2396_1(A,B):-skip1(A,C),p2(C,B).
p2398(A,B):-p2(A,C),p2398_1(C,B).
p2398_1(A,B):-skip1(A,C),p11(C,B).
p2399(A,B):-skip1(A,C),p39(C,B).
p2405(A,B):-p2(A,C),p39(C,B).
p2409(A,B):-p39(A,C),p1945(C,B).
p2411(A,B):-skip1(A,C),p2411_1(C,B).
p2411_1(A,B):-skip1(A,C),p11(C,B).
p2413(A,B):-p2(A,C),p2413_1(C,B).
p2413_1(A,B):-p39(A,C),p39(C,B).
p2414(A,B):-p182(A,C),p182(C,B).
p2415(A,B):-copy1(A,C),p39(C,B).
p2417(A,B):-skip1(A,C),p2(C,B).
p2419(A,B):-p39(A,C),p2(C,B).
p2421(A,B):-p182(A,C),p2421_1(C,B).
p2421_1(A,B):-skip1(A,C),p32(C,B).
p2423(A,B):-skip1(A,C),p2(C,B).
p2424(A,B):-p2(A,C),p2424_1(C,B).
p2424_1(A,B):-p39(A,C),p11(C,B).
p2425(A,B):-copy1(A,C),p2425_1(C,B).
p2425_1(A,B):-p2(A,C),p182(C,B).
p2428(A,B):-mk_uppercase(A,C),p32(C,B).
p2436(A,B):-p2(A,C),p39(C,B).
p2441(A,B):-copy1(A,C),p182(C,B).
p2442(A,B):-mk_lowercase(A,C),p2442_1(C,B).
p2442_1(A,B):-p2(A,C),p182(C,B).
p2443(A,B):-p32(A,C),p2(C,B).
p2444(A,B):-p117(A,C),p2444_1(C,B).
p2444_1(A,B):-p39(A,C),p182(C,B).
p2445(A,B):-skip1(A,C),p2445_1(C,B).
p2445_1(A,B):-skip1(A,C),p2(C,B).
p2446(A,B):-skip1(A,C),p2446_1(C,B).
p2446_1(A,B):-p2(A,C),p39(C,B).
p2448(A,B):-copy1(A,C),p2448_1(C,B).
p2448_1(A,B):-skip1(A,C),p39(C,B).
p2449(A,B):-p2(A,C),p148(C,B).
p2454(A,B):-skip1(A,C),p2454_1(C,B).
p2454_1(A,B):-p30(A,C),p30(C,B).
p2456(A,B):-copy1(A,C),p39(C,B).
p2457(A,B):-p2(A,C),p2457_1(C,B).
p2457_1(A,B):-skip1(A,C),p11(C,B).
p2467(A,B):-mk_lowercase(A,C),p2(C,B).
p2470(A,B):-p2(A,C),p39(C,B).
p2472(A,B):-skip1(A,C),p11(C,B).
p2473(A,B):-p39(A,C),p2473_1(C,B).
p2473_1(A,B):-skip1(A,C),p148(C,B).
p2475(A,B):-p2(A,C),p2475_1(C,B).
p2475_1(A,B):-skip1(A,C),p154(C,B).
p2477(A,B):-skip1(A,C),p2477_1(C,B).
p2477_1(A,B):-skip1(A,C),p182(C,B).
p2480(A,B):-mk_lowercase(A,C),p2(C,B).
p2482(A,B):-p2(A,C),p32(C,B).
p2483(A,B):-skip1(A,C),p2483_1(C,B).
p2483_1(A,B):-p11(A,C),p148(C,B).
p2484(A,B):-p30(A,C),p39(C,B).
p2485(A,B):-mk_uppercase(A,C),p2485_1(C,B).
p2485_1(A,B):-p154(A,C),p30(C,B).
p2487(A,B):-mk_lowercase(A,C),p117(C,B).
p2489(A,B):-skip1(A,C),p2489_1(C,B).
p2489_1(A,B):-skip1(A,C),p117(C,B).
p2493(A,B):-skip1(A,C),p39(C,B).
p2496(A,B):-skip1(A,C),p56(C,B).
p2500(A,B):-copy1(A,C),p30(C,B).
p2502(A,B):-p39(A,C),p2502_1(C,B).
p2502_1(A,B):-p39(A,C),p11(C,B).
p2503(A,B):-copy1(A,C),p39(C,B).
p2504(A,B):-p39(A,C),p117(C,B).
p2526(A,B):-mk_uppercase(A,C),p2(C,B).
p2527(A,B):-p2(A,C),p2527_1(C,B).
p2527_1(A,B):-p39(A,C),p56(C,B).
p2534(A,B):-skip1(A,C),p2534_1(C,B).
p2534_1(A,B):-skip1(A,C),p39(C,B).
p2535(A,B):-mk_uppercase(A,C),p117(C,B).
p2538(A,B):-copy1(A,C),p11(C,B).
p2544(A,B):-p39(A,C),p2544_1(C,B).
p2544_1(A,B):-p154(A,C),p154(C,B).
p2549(A,B):-p32(A,C),p182(C,B).
p2553(A,B):-copy1(A,C),p154(C,B).
p2558(A,B):-p2(A,C),p2(C,B).
p2560(A,B):-skip1(A,C),p30(C,B).
p2561(A,B):-p39(A,C),p2561_1(C,B).
p2561_1(A,B):-skip1(A,C),p148(C,B).
p2572(A,B):-p2(A,C),p2(C,B).
p2576(A,B):-p39(A,C),p39(C,B).
p2581(A,B):-skip1(A,C),p1945(C,B).
p2603(A,B):-p30(A,C),p30(C,B).
p2604(A,B):-copy1(A,C),p2604_1(C,B).
p2604_1(A,B):-skip1(A,C),p39(C,B).
p2615(A,B):-skip1(A,C),p39(C,B).
p2622(A,B):-p182(A,C),p32(C,B).
p2624(A,B):-skip1(A,C),p39(C,B).
p2625(A,B):-skip1(A,C),p2625_1(C,B).
p2625_1(A,B):-skip1(A,C),p2(C,B).
p2626(A,B):-copy1(A,C),p30(C,B).
p2627(A,B):-copy1(A,C),p30(C,B).
p2629(A,B):-skip1(A,C),p2629_1(C,B).
p2629_1(A,B):-p39(A,C),p2(C,B).
p2631(A,B):-skip1(A,C),p2631_1(C,B).
p2631_1(A,B):-skip1(A,C),p182(C,B).
p2638(A,B):-p39(A,C),p2638_1(C,B).
p2638_1(A,B):-skip1(A,C),p2(C,B).
p2640(A,B):-skip1(A,C),p2(C,B).
p2641(A,B):-mk_uppercase(A,C),p2641_1(C,B).
p2641_1(A,B):-skip1(A,C),p39(C,B).
p2642(A,B):-skip1(A,C),p39(C,B).
p2650(A,B):-skip1(A,C),p483(C,B).
p2653(A,B):-skip1(A,C),p39(C,B).
p2658(A,B):-copy1(A,C),p2658_1(C,B).
p2658_1(A,B):-p2(A,C),p39(C,B).
p2659(A,B):-p2(A,C),p2659_1(C,B).
p2659_1(A,B):-p154(A,C),p148(C,B).
p2660(A,B):-copy1(A,C),p2660_1(C,B).
p2660_1(A,B):-skip1(A,C),p32(C,B).
p2661(A,B):-p2(A,C),p2661_1(C,B).
p2661_1(A,B):-skip1(A,C),p2(C,B).
p2671(A,B):-copy1(A,C),p39(C,B).
p2676(A,B):-p2(A,C),p39(C,B).
p2677(A,B):-skip1(A,C),p39(C,B).
p2679(A,B):-p154(A,C),p117(C,B).
p2680(A,B):-copy1(A,C),p2680_1(C,B).
p2680_1(A,B):-p39(A,C),p39(C,B).
p2684(A,B):-mk_lowercase(A,C),p39(C,B).
p2685(A,B):-copy1(A,C),p2685_1(C,B).
p2685_1(A,B):-skip1(A,C),p2(C,B).
p2687(A,B):-p32(A,C),p2687_1(C,B).
p2687_1(A,B):-p1945(A,C),p39(C,B).
p2688(A,B):-p2(A,C),p1945(C,B).
p2691(A,B):-p11(A,C),p2691_1(C,B).
p2691_1(A,B):-skip1(A,C),p2(C,B).
p2697(A,B):-skip1(A,C),p2697_1(C,B).
p2697_1(A,B):-p39(A,C),p30(C,B).
p2701(A,B):-p39(A,C),p2701_1(C,B).
p2701_1(A,B):-skip1(A,C),p39(C,B).
p2707(A,B):-mk_lowercase(A,C),p30(C,B).
p2710(A,B):-mk_uppercase(A,C),p2(C,B).
p2711(A,B):-p2(A,C),p32(C,B).
p2714(A,B):-mk_uppercase(A,C),p2714_1(C,B).
p2714_1(A,B):-skip1(A,C),p39(C,B).
p2716(A,B):-p2(A,C),p2716_1(C,B).
p2716_1(A,B):-p39(A,C),p2(C,B).
p2719(A,B):-copy1(A,C),p182(C,B).
p2720(A,B):-skip1(A,C),p2(C,B).
p2722(A,B):-skip1(A,C),p2722_1(C,B).
p2722_1(A,B):-p2(A,C),p32(C,B).
p2723(A,B):-p30(A,C),p2723_1(C,B).
p2723_1(A,B):-p39(A,C),p32(C,B).
p2734(A,B):-skip1(A,C),p2734_1(C,B).
p2734_1(A,B):-p148(A,C),p148(C,B).
p2737(A,B):-mk_lowercase(A,C),p2737_1(C,B).
p2737_1(A,B):-p154(A,C),p2(C,B).
p2742(A,B):-p39(A,C),p11(C,B).
p2743(A,B):-skip1(A,C),p2743_1(C,B).
p2743_1(A,B):-p117(A,C),p2(C,B).
p2747(A,B):-skip1(A,C),p2747_1(C,B).
p2747_1(A,B):-p154(A,C),p30(C,B).
p2748(A,B):-p2(A,C),p2748_1(C,B).
p2748_1(A,B):-skip1(A,C),p30(C,B).
p2750(A,B):-skip1(A,C),p2(C,B).
p2752(A,B):-p39(A,C),p2752_1(C,B).
p2752_1(A,B):-skip1(A,C),p39(C,B).
p2759(A,B):-skip1(A,C),p2759_1(C,B).
p2759_1(A,B):-skip1(A,C),p2(C,B).
p2761(A,B):-p2(A,C),p117(C,B).
p2763(A,B):-copy1(A,C),p2763_1(C,B).
p2763_1(A,B):-p154(A,C),p39(C,B).
p2764(A,B):-p56(A,C),p2764_1(C,B).
p2764_1(A,B):-skip1(A,C),p39(C,B).
p2765(A,B):-mk_lowercase(A,C),p2765_1(C,B).
p2765_1(A,B):-p11(A,C),p39(C,B).
p2766(A,B):-p39(A,C),p32(C,B).
p2767(A,B):-skip1(A,C),p1945(C,B).
p2770(A,B):-skip1(A,C),p2(C,B).
p2774(A,B):-copy1(A,C),p2774_1(C,B).
p2774_1(A,B):-p39(A,C),p30(C,B).
p2775(A,B):-mk_lowercase(A,C),p2775_1(C,B).
p2775_1(A,B):-skip1(A,C),p39(C,B).
p2781(A,B):-p2(A,C),p2781_1(C,B).
p2781_1(A,B):-p2(A,C),p182(C,B).
p2785(A,B):-p39(A,C),p2785_1(C,B).
p2785_1(A,B):-p32(A,C),p2(C,B).
p2786(A,B):-p117(A,C),p32(C,B).
p2790(A,B):-copy1(A,C),p39(C,B).
p2791(A,B):-copy1(A,C),p32(C,B).
p2793(A,B):-p39(A,C),p2793_1(C,B).
p2793_1(A,B):-skip1(A,C),p2(C,B).
p2795(A,B):-skip1(A,C),p32(C,B).
p2796(A,B):-skip1(A,C),p2796_1(C,B).
p2796_1(A,B):-p39(A,C),p2(C,B).
p2798(A,B):-skip1(A,C),p182(C,B).
p2802(A,B):-mk_lowercase(A,C),p11(C,B).
p2803(A,B):-copy1(A,C),p2803_1(C,B).
p2803_1(A,B):-p39(A,C),p30(C,B).
p2806(A,B):-skip1(A,C),p11(C,B).
p2807(A,B):-copy1(A,C),p2(C,B).
p2811(A,B):-copy1(A,C),p2811_1(C,B).
p2811_1(A,B):-skip1(A,C),p148(C,B).
p2812(A,B):-p39(A,C),p2812_1(C,B).
p2812_1(A,B):-skip1(A,C),p154(C,B).
p2815(A,B):-copy1(A,C),p2815_1(C,B).
p2815_1(A,B):-skip1(A,C),p2(C,B).
p2816(A,B):-copy1(A,C),p2816_1(C,B).
p2816_1(A,B):-p39(A,C),p2(C,B).
p2817(A,B):-p2(A,C),p39(C,B).
p2819(A,B):-skip1(A,C),p2819_1(C,B).
p2819_1(A,B):-p2(A,C),p2(C,B).
p2820(A,B):-skip1(A,C),p2820_1(C,B).
p2820_1(A,B):-p39(A,C),p154(C,B).
p2824(A,B):-skip1(A,C),p2(C,B).
p2827(A,B):-copy1(A,C),p2827_1(C,B).
p2827_1(A,B):-p2(A,C),p30(C,B).
p2828(A,B):-skip1(A,C),p2828_1(C,B).
p2828_1(A,B):-p154(A,C),p2(C,B).
p2834(A,B):-skip1(A,C),p148(C,B).
p2839(A,B):-skip1(A,C),p2839_1(C,B).
p2839_1(A,B):-p2(A,C),p154(C,B).
p2843(A,B):-p39(A,C),p2843_1(C,B).
p2843_1(A,B):-p56(A,C),p2(C,B).
p2846(A,B):-mk_lowercase(A,C),p2846_1(C,B).
p2846_1(A,B):-p483(A,C),p2(C,B).
p2847(A,B):-skip1(A,C),p2(C,B).
p2854(A,B):-copy1(A,C),p2854_1(C,B).
p2854_1(A,B):-p39(A,C),p11(C,B).
p2855(A,B):-skip1(A,C),p2(C,B).
p2862(A,B):-copy1(A,C),p2862_1(C,B).
p2862_1(A,B):-p1945(A,C),p39(C,B).
p2868(A,B):-p2(A,C),p30(C,B).
p2869(A,B):-skip1(A,C),p39(C,B).
p2871(A,B):-copy1(A,C),p2(C,B).
p2876(A,B):-p2(A,C),p182(C,B).
p2880(A,B):-skip1(A,C),p2880_1(C,B).
p2880_1(A,B):-p30(A,C),p56(C,B).
p2882(A,B):-skip1(A,C),p148(C,B).
p2885(A,B):-copy1(A,C),p11(C,B).
p2891(A,B):-copy1(A,C),p2891_1(C,B).
p2891_1(A,B):-skip1(A,C),p2(C,B).
p2892(A,B):-skip1(A,C),p2892_1(C,B).
p2892_1(A,B):-skip1(A,C),p148(C,B).
p2893(A,B):-p148(A,C),p2893_1(C,B).
p2893_1(A,B):-p2(A,C),p154(C,B).
p2895(A,B):-copy1(A,C),p39(C,B).
p2897(A,B):-skip1(A,C),p30(C,B).
p2901(A,B):-skip1(A,C),p2901_1(C,B).
p2901_1(A,B):-skip1(A,C),p39(C,B).
p2905(A,B):-copy1(A,C),p154(C,B).
p2911(A,B):-skip1(A,C),p117(C,B).
p2916(A,B):-p32(A,C),p2916_1(C,B).
p2916_1(A,B):-p39(A,C),p182(C,B).
p2920(A,B):-skip1(A,C),p2920_1(C,B).
p2920_1(A,B):-p30(A,C),p32(C,B).
p2925(A,B):-skip1(A,C),p2925_1(C,B).
p2925_1(A,B):-skip1(A,C),p117(C,B).
p2933(A,B):-copy1(A,C),p2(C,B).
p2937(A,B):-copy1(A,C),p2937_1(C,B).
p2937_1(A,B):-skip1(A,C),p2(C,B).
p2943(A,B):-p30(A,C),p2943_1(C,B).
p2943_1(A,B):-skip1(A,C),p1945(C,B).
p2947(A,B):-p30(A,C),p32(C,B).
p2949(A,B):-p39(A,C),p2949_1(C,B).
p2949_1(A,B):-p32(A,C),p2(C,B).
p2952(A,B):-p2(A,C),p2952_1(C,B).
p2952_1(A,B):-skip1(A,C),p39(C,B).
p2959(A,B):-p39(A,C),p2959_1(C,B).
p2959_1(A,B):-skip1(A,C),p39(C,B).
p2960(A,B):-mk_uppercase(A,C),p154(C,B).
p2962(A,B):-p39(A,C),p2962_1(C,B).
p2962_1(A,B):-p39(A,C),p2(C,B).
p2964(A,B):-p2(A,C),p2964_1(C,B).
p2964_1(A,B):-skip1(A,C),p30(C,B).
p2965(A,B):-copy1(A,C),p11(C,B).
p2975(A,B):-p30(A,C),p2975_1(C,B).
p2975_1(A,B):-p148(A,C),p30(C,B).
p2976(A,B):-p39(A,C),p2976_1(C,B).
p2976_1(A,B):-skip1(A,C),p56(C,B).
p2981(A,B):-copy1(A,C),p2(C,B).
p2982(A,B):-skip1(A,C),p2982_1(C,B).
p2982_1(A,B):-p11(A,C),p11(C,B).
p2984(A,B):-skip1(A,C),p2984_1(C,B).
p2984_1(A,B):-skip1(A,C),p483(C,B).
p2994(A,B):-skip1(A,C),p2994_1(C,B).
p2994_1(A,B):-p39(A,C),p148(C,B).
p2998(A,B):-mk_uppercase(A,C),p2998_1(C,B).
p2998_1(A,B):-skip1(A,C),p2(C,B).
p2999(A,B):-p2(A,C),p2999_1(C,B).
p2999_1(A,B):-p39(A,C),p182(C,B).
p3002(A,B):-p182(A,C),p3002_1(C,B).
p3002_1(A,B):-p182(A,C),p148(C,B).
p3005(A,B):-p32(A,C),p3005_1(C,B).
p3005_1(A,B):-p2(A,C),p2(C,B).
p3010(A,B):-p2(A,C),p148(C,B).
p3013(A,B):-mk_uppercase(A,C),p3013_1(C,B).
p3013_1(A,B):-p2(A,C),p39(C,B).
p3022(A,B):-p2(A,C),p32(C,B).
p3023(A,B):-mk_lowercase(A,C),p3023_1(C,B).
p3023_1(A,B):-p154(A,C),p39(C,B).
p3026(A,B):-p2(A,C),p182(C,B).
p3029(A,B):-mk_lowercase(A,C),p3029_1(C,B).
p3029_1(A,B):-skip1(A,C),p11(C,B).
p3032(A,B):-p148(A,C),p2(C,B).
p3034(A,B):-mk_lowercase(A,C),p3034_1(C,B).
p3034_1(A,B):-p2(A,C),p154(C,B).
p3036(A,B):-skip1(A,C),p39(C,B).
p3040(A,B):-skip1(A,C),p39(C,B).
p3042(A,B):-mk_uppercase(A,C),p3042_1(C,B).
p3042_1(A,B):-p154(A,C),p2(C,B).
p3045(A,B):-p11(A,C),p3045_1(C,B).
p3045_1(A,B):-skip1(A,C),p148(C,B).
p3046(A,B):-copy1(A,C),p2(C,B).
p3049(A,B):-copy1(A,C),p3049_1(C,B).
p3049_1(A,B):-skip1(A,C),p154(C,B).
p3050(A,B):-mk_uppercase(A,C),p3050_1(C,B).
p3050_1(A,B):-skip1(A,C),p39(C,B).
p3051(A,B):-p56(A,C),p3051_1(C,B).
p3051_1(A,B):-skip1(A,C),p11(C,B).
p3053(A,B):-copy1(A,C),p3053_1(C,B).
p3053_1(A,B):-skip1(A,C),p32(C,B).
p3059(A,B):-p39(A,C),p3059_1(C,B).
p3059_1(A,B):-p2(A,C),p182(C,B).
p3063(A,B):-skip1(A,C),p3063_1(C,B).
p3063_1(A,B):-skip1(A,C),p11(C,B).
p3069(A,B):-p39(A,C),p3069_1(C,B).
p3069_1(A,B):-p32(A,C),p39(C,B).
p3074(A,B):-p2(A,C),p2(C,B).
p3082(A,B):-copy1(A,C),p3082_1(C,B).
p3082_1(A,B):-p2(A,C),p2(C,B).
p3084(A,B):-mk_lowercase(A,C),p39(C,B).
p3089(A,B):-skip1(A,C),p3089_1(C,B).
p3089_1(A,B):-p32(A,C),p39(C,B).
p3091(A,B):-mk_uppercase(A,C),p3091_1(C,B).
p3091_1(A,B):-p39(A,C),p39(C,B).
p3092(A,B):-mk_uppercase(A,C),p11(C,B).
p3093(A,B):-p148(A,C),p2(C,B).
p3096(A,B):-mk_lowercase(A,C),p3096_1(C,B).
p3096_1(A,B):-p117(A,C),p2(C,B).
p3097(A,B):-skip1(A,C),p3097_1(C,B).
p3097_1(A,B):-skip1(A,C),p39(C,B).
p3100(A,B):-copy1(A,C),p3100_1(C,B).
p3100_1(A,B):-p483(A,C),p30(C,B).
p3106(A,B):-copy1(A,C),p32(C,B).
p3107(A,B):-skip1(A,C),p3107_1(C,B).
p3107_1(A,B):-skip1(A,C),p39(C,B).
p3109(A,B):-skip1(A,C),p182(C,B).
p3110(A,B):-copy1(A,C),p3110_1(C,B).
p3110_1(A,B):-p148(A,C),p154(C,B).
p3113(A,B):-skip1(A,C),p148(C,B).
p3114(A,B):-skip1(A,C),p2(C,B).
p3115(A,B):-skip1(A,C),p39(C,B).
p3117(A,B):-p11(A,C),p3117_1(C,B).
p3117_1(A,B):-p32(A,C),p154(C,B).
p3122(A,B):-skip1(A,C),p2(C,B).
p3126(A,B):-mk_lowercase(A,C),p3126_1(C,B).
p3126_1(A,B):-p2(A,C),p182(C,B).
p3128(A,B):-skip1(A,C),p2(C,B).
p3130(A,B):-skip1(A,C),p3130_1(C,B).
p3130_1(A,B):-p39(A,C),p182(C,B).
p3135(A,B):-p154(A,C),p3135_1(C,B).
p3135_1(A,B):-p39(A,C),p30(C,B).
p3141(A,B):-p2(A,C),p154(C,B).
p3145(A,B):-p39(A,C),p2(C,B).
p3149(A,B):-copy1(A,C),p3149_1(C,B).
p3149_1(A,B):-p148(A,C),p11(C,B).
p3152(A,B):-p39(A,C),p2(C,B).
p3153(A,B):-skip1(A,C),p32(C,B).
p3154(A,B):-skip1(A,C),p3154_1(C,B).
p3154_1(A,B):-p39(A,C),p11(C,B).
p3157(A,B):-p117(A,C),p182(C,B).
p3159(A,B):-copy1(A,C),p3159_1(C,B).
p3159_1(A,B):-p30(A,C),p30(C,B).
p3169(A,B):-skip1(A,C),p3169_1(C,B).
p3169_1(A,B):-p39(A,C),p2(C,B).
p3172(A,B):-p2(A,C),p2(C,B).
p3174(A,B):-p30(A,C),p117(C,B).
p3180(A,B):-copy1(A,C),p3180_1(C,B).
p3180_1(A,B):-p39(A,C),p30(C,B).
p3184(A,B):-skip1(A,C),p32(C,B).
p3192(A,B):-mk_uppercase(A,C),p39(C,B).
p3193(A,B):-copy1(A,C),p3193_1(C,B).
p3193_1(A,B):-p39(A,C),p39(C,B).
p3195(A,B):-skip1(A,C),p2(C,B).
p3197(A,B):-p2(A,C),p3197_1(C,B).
p3197_1(A,B):-p39(A,C),p32(C,B).
p3198(A,B):-skip1(A,C),p3198_1(C,B).
p3198_1(A,B):-p2(A,C),p11(C,B).
% asserting p9_1/2
% asserting p9/2
% asserting p14/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p31/2
% asserting p37/2
% asserting p41/2
% asserting p43/2
% asserting p47_1/2
% asserting p47/2
% asserting p50/2
% asserting p53_1/2
% asserting p53/2
% asserting p57_1/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p60/2
% asserting p62/2
% asserting p64_1/2
% asserting p64/2
% asserting p68/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p94_1/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p98/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p104/2
% asserting p106/2
% asserting p108/2
% asserting p112/2
% asserting p122_1/2
% asserting p122/2
% asserting p126/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p143_1/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p150_1/2
% asserting p150/2
% asserting p152_1/2
% asserting p152/2
% asserting p159/2
% asserting p162/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p170/2
% asserting p173/2
% asserting p179/2
% asserting p188/2
% asserting p191/2
% asserting p192/2
% asserting p200_1/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p206_1/2
% asserting p206/2
% asserting p207_1/2
% asserting p207/2
% asserting p209/2
% asserting p210/2
% asserting p214/2
% asserting p216_1/2
% asserting p216/2
% asserting p218/2
% asserting p222/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p231_1/2
% asserting p231/2
% asserting p233_1/2
% asserting p233/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p250/2
% asserting p251/2
% asserting p255_1/2
% asserting p255/2
% asserting p261_1/2
% asserting p261/2
% asserting p264_1/2
% asserting p264/2
% asserting p266/2
% asserting p269/2
% asserting p270/2
% asserting p272_1/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p277_1/2
% asserting p277/2
% asserting p282_1/2
% asserting p282/2
% asserting p285/2
% asserting p291/2
% asserting p296_1/2
% asserting p296/2
% asserting p298/2
% asserting p299_1/2
% asserting p299/2
% asserting p301_1/2
% asserting p301/2
% asserting p303_1/2
% asserting p303/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p313/2
% asserting p320_1/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p323/2
% asserting p326/2
% asserting p332_1/2
% asserting p332/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p346/2
% asserting p348/2
% asserting p352/2
% asserting p353/2
% asserting p367_1/2
% asserting p367/2
% asserting p368_1/2
% asserting p368/2
% asserting p385_1/2
% asserting p385/2
% asserting p386_1/2
% asserting p386/2
% asserting p388_1/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p392/2
% asserting p394_1/2
% asserting p394/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p397/2
% asserting p401/2
% asserting p406_1/2
% asserting p406/2
% asserting p407/2
% asserting p410/2
% asserting p414/2
% asserting p429/2
% asserting p433/2
% asserting p438_1/2
% asserting p438/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p446_1/2
% asserting p446/2
% asserting p454/2
% asserting p462/2
% asserting p466_1/2
% asserting p466/2
% asserting p468/2
% asserting p473/2
% asserting p476/2
% asserting p479_1/2
% asserting p479/2
% asserting p481_1/2
% asserting p481/2
% asserting p484/2
% asserting p486/2
% asserting p487/2
% asserting p494_1/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p502/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p506/2
% asserting p511/2
% asserting p512/2
% asserting p516/2
% asserting p520_1/2
% asserting p520/2
% asserting p526/2
% asserting p539/2
% asserting p542/2
% asserting p543_1/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p545_1/2
% asserting p545/2
% asserting p549_1/2
% asserting p549/2
% asserting p551/2
% asserting p553/2
% asserting p556/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p567/2
% asserting p570/2
% asserting p572_1/2
% asserting p572/2
% asserting p575_1/2
% asserting p575/2
% asserting p579_1/2
% asserting p579/2
% asserting p586/2
% asserting p589_1/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p591/2
% asserting p593/2
% asserting p599_1/2
% asserting p599/2
% asserting p600/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p603/2
% asserting p607_1/2
% asserting p607/2
% asserting p608/2
% asserting p611/2
% asserting p612_1/2
% asserting p612/2
% asserting p619/2
% asserting p620_1/2
% asserting p620/2
% asserting p622_1/2
% asserting p622/2
% asserting p623_1/2
% asserting p623/2
% asserting p624/2
% asserting p627/2
% asserting p628/2
% asserting p630/2
% asserting p632_1/2
% asserting p632/2
% asserting p637_1/2
% asserting p637/2
% asserting p640_1/2
% asserting p640/2
% asserting p643_1/2
% asserting p643/2
% asserting p646/2
% asserting p647/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p652_1/2
% asserting p652/2
% asserting p654/2
% asserting p656/2
% asserting p661_1/2
% asserting p661/2
% asserting p665_1/2
% asserting p665/2
% asserting p666_1/2
% asserting p666/2
% asserting p669_1/2
% asserting p669/2
% asserting p675/2
% asserting p676/2
% asserting p679_1/2
% asserting p679/2
% asserting p684_1/2
% asserting p684/2
% asserting p687/2
% asserting p689_1/2
% asserting p689/2
% asserting p699_1/2
% asserting p699/2
% asserting p702/2
% asserting p705_1/2
% asserting p705/2
% asserting p707_1/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p709_1/2
% asserting p709/2
% asserting p710/2
% asserting p712/2
% asserting p716_1/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p724_1/2
% asserting p724/2
% asserting p729/2
% asserting p730/2
% asserting p734/2
% asserting p740/2
% asserting p754/2
% asserting p755_1/2
% asserting p755/2
% asserting p756_1/2
% asserting p756/2
% asserting p759_1/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p765_1/2
% asserting p765/2
% asserting p768_1/2
% asserting p768/2
% asserting p770_1/2
% asserting p770/2
% asserting p775/2
% asserting p777/2
% asserting p785_1/2
% asserting p785/2
% asserting p787_1/2
% asserting p787/2
% asserting p804/2
% asserting p806/2
% asserting p809/2
% asserting p810_1/2
% asserting p810/2
% asserting p812_1/2
% asserting p812/2
% asserting p818/2
% asserting p820/2
% asserting p821_1/2
% asserting p821/2
% asserting p823_1/2
% asserting p823/2
% asserting p824/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p833_1/2
% asserting p833/2
% asserting p834/2
% asserting p836_1/2
% asserting p836/2
% asserting p837_1/2
% asserting p837/2
% asserting p838/2
% asserting p841_1/2
% asserting p841/2
% asserting p843/2
% asserting p848_1/2
% asserting p848/2
% asserting p849/2
% asserting p850/2
% asserting p853/2
% asserting p854/2
% asserting p857_1/2
% asserting p857/2
% asserting p862_1/2
% asserting p862/2
% asserting p866_1/2
% asserting p866/2
% asserting p868/2
% asserting p869/2
% asserting p873/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p886_1/2
% asserting p886/2
% asserting p887/2
% asserting p888/2
% asserting p889/2
% asserting p891_1/2
% asserting p891/2
% asserting p893/2
% asserting p899/2
% asserting p901/2
% asserting p904_1/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p908/2
% asserting p911_1/2
% asserting p911/2
% asserting p913/2
% asserting p914_1/2
% asserting p914/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p927_1/2
% asserting p927/2
% asserting p929_1/2
% asserting p929/2
% asserting p934/2
% asserting p941/2
% asserting p943/2
% asserting p944_1/2
% asserting p944/2
% asserting p946/2
% asserting p947_1/2
% asserting p947/2
% asserting p949/2
% asserting p953/2
% asserting p954/2
% asserting p960/2
% asserting p962_1/2
% asserting p962/2
% asserting p963/2
% asserting p976_1/2
% asserting p976/2
% asserting p979/2
% asserting p981_1/2
% asserting p981/2
% asserting p983_1/2
% asserting p983/2
% asserting p984/2
% asserting p987/2
% asserting p989/2
% asserting p991_1/2
% asserting p991/2
% asserting p992/2
% asserting p995_1/2
% asserting p995/2
% asserting p1002/2
% asserting p1004/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1025/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1035/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1040/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1063/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1069/2
% asserting p1073/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1080/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1086/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1091/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1097/2
% asserting p1098/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1111/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1119/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167/2
% asserting p1168/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1186/2
% asserting p1188/2
% asserting p1192/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1208/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1220/2
% asserting p1225/2
% asserting p1228/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1237/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1249/2
% asserting p1259/2
% asserting p1260/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1273/2
% asserting p1275/2
% asserting p1277/2
% asserting p1280/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1283/2
% asserting p1287/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1291/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1295/2
% asserting p1296/2
% asserting p1303/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1307/2
% asserting p1313/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1326/2
% asserting p1327/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1346/2
% asserting p1347/2
% asserting p1351/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1358/2
% asserting p1361/2
% asserting p1365/2
% asserting p1366/2
% asserting p1367/2
% asserting p1369/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1372/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1381/2
% asserting p1382/2
% asserting p1385/2
% asserting p1389/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1396/2
% asserting p1401/2
% asserting p1404/2
% asserting p1406/2
% asserting p1408/2
% asserting p1410/2
% asserting p1413/2
% asserting p1415/2
% asserting p1420/2
% asserting p1422/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1429/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1433/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1438/2
% asserting p1441/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1446/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1454/2
% asserting p1455/2
% asserting p1467/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1483/2
% asserting p1484/2
% asserting p1485/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1491/2
% asserting p1492/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1504/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1514/2
% asserting p1519/2
% asserting p1521/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1524/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1544/2
% asserting p1549/2
% asserting p1552/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1562/2
% asserting p1563/2
% asserting p1566/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1568/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1587/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1593/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1604/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1618/2
% asserting p1619/2
% asserting p1623/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1627/2
% asserting p1629_1/2
% asserting p1629/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1657/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1660/2
% asserting p1661/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1672/2
% asserting p1676/2
% asserting p1680/2
% asserting p1681/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1688/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1692/2
% asserting p1694/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1710/2
% asserting p1717/2
% asserting p1721/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1732/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1735/2
% asserting p1740/2
% asserting p1743_1/2
% asserting p1743/2
% asserting p1744/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1748/2
% asserting p1750/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1756_1/2
% asserting p1756/2
% asserting p1757/2
% asserting p1758/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1766/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1777/2
% asserting p1781/2
% asserting p1784/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1792/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1796/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1804/2
% asserting p1807_1/2
% asserting p1807/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1812_1/2
% asserting p1812/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1820/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1827/2
% asserting p1830/2
% asserting p1834_1/2
% asserting p1834/2
% asserting p1838_1/2
% asserting p1838/2
% asserting p1840/2
% asserting p1842/2
% asserting p1843_1/2
% asserting p1843/2
% asserting p1849_1/2
% asserting p1849/2
% asserting p1851_1/2
% asserting p1851/2
% asserting p1859/2
% asserting p1860/2
% asserting p1863/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1872_1/2
% asserting p1872/2
% asserting p1874_1/2
% asserting p1874/2
% asserting p1878/2
% asserting p1886/2
% asserting p1887/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1889/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892/2
% asserting p1894_1/2
% asserting p1894/2
% asserting p1896/2
% asserting p1900/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1907/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1914/2
% asserting p1917/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1919/2
% asserting p1920_1/2
% asserting p1920/2
% asserting p1927_1/2
% asserting p1927/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1933/2
% asserting p1936/2
% asserting p1938_1/2
% asserting p1938/2
% asserting p1941_1/2
% asserting p1941/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1944/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1947_1/2
% asserting p1947/2
% asserting p1949_1/2
% asserting p1949/2
% asserting p1950/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1955/2
% asserting p1957_1/2
% asserting p1957/2
% asserting p1960_1/2
% asserting p1960/2
% asserting p1962_1/2
% asserting p1962/2
% asserting p1965/2
% asserting p1978/2
% asserting p1979/2
% asserting p1983/2
% asserting p1984/2
% asserting p1987_1/2
% asserting p1987/2
% asserting p1990/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1994_1/2
% asserting p1994/2
% asserting p1996/2
% asserting p1997/2
% asserting p2003_1/2
% asserting p2003/2
% asserting p2004_1/2
% asserting p2004/2
% asserting p2005_1/2
% asserting p2005/2
% asserting p2007_1/2
% asserting p2007/2
% asserting p2012_1/2
% asserting p2012/2
% asserting p2015_1/2
% asserting p2015/2
% asserting p2016/2
% asserting p2018_1/2
% asserting p2018/2
% asserting p2021_1/2
% asserting p2021/2
% asserting p2024/2
% asserting p2027/2
% asserting p2029_1/2
% asserting p2029/2
% asserting p2032/2
% asserting p2036/2
% asserting p2038/2
% asserting p2044/2
% asserting p2046/2
% asserting p2051/2
% asserting p2053/2
% asserting p2059/2
% asserting p2065_1/2
% asserting p2065/2
% asserting p2066_1/2
% asserting p2066/2
% asserting p2071/2
% asserting p2075_1/2
% asserting p2075/2
% asserting p2079/2
% asserting p2082/2
% asserting p2085/2
% asserting p2086_1/2
% asserting p2086/2
% asserting p2087/2
% asserting p2092/2
% asserting p2094/2
% asserting p2099/2
% asserting p2105/2
% asserting p2106_1/2
% asserting p2106/2
% asserting p2108_1/2
% asserting p2108/2
% asserting p2113/2
% asserting p2115/2
% asserting p2117_1/2
% asserting p2117/2
% asserting p2119/2
% asserting p2125/2
% asserting p2127/2
% asserting p2128_1/2
% asserting p2128/2
% asserting p2129_1/2
% asserting p2129/2
% asserting p2132_1/2
% asserting p2132/2
% asserting p2134/2
% asserting p2135/2
% asserting p2137_1/2
% asserting p2137/2
% asserting p2141/2
% asserting p2142/2
% asserting p2146/2
% asserting p2147_1/2
% asserting p2147/2
% asserting p2149_1/2
% asserting p2149/2
% asserting p2151/2
% asserting p2153_1/2
% asserting p2153/2
% asserting p2155/2
% asserting p2156_1/2
% asserting p2156/2
% asserting p2159_1/2
% asserting p2159/2
% asserting p2162/2
% asserting p2163/2
% asserting p2166_1/2
% asserting p2166/2
% asserting p2168/2
% asserting p2169/2
% asserting p2171_1/2
% asserting p2171/2
% asserting p2172/2
% asserting p2176_1/2
% asserting p2176/2
% asserting p2180/2
% asserting p2181_1/2
% asserting p2181/2
% asserting p2187/2
% asserting p2188_1/2
% asserting p2188/2
% asserting p2193_1/2
% asserting p2193/2
% asserting p2198/2
% asserting p2208_1/2
% asserting p2208/2
% asserting p2212_1/2
% asserting p2212/2
% asserting p2217_1/2
% asserting p2217/2
% asserting p2224/2
% asserting p2227/2
% asserting p2231/2
% asserting p2237_1/2
% asserting p2237/2
% asserting p2238/2
% asserting p2241_1/2
% asserting p2241/2
% asserting p2242/2
% asserting p2243_1/2
% asserting p2243/2
% asserting p2244_1/2
% asserting p2244/2
% asserting p2251_1/2
% asserting p2251/2
% asserting p2254_1/2
% asserting p2254/2
% asserting p2259/2
% asserting p2265/2
% asserting p2268/2
% asserting p2270_1/2
% asserting p2270/2
% asserting p2272/2
% asserting p2275/2
% asserting p2276/2
% asserting p2277_1/2
% asserting p2277/2
% asserting p2279/2
% asserting p2281/2
% asserting p2282_1/2
% asserting p2282/2
% asserting p2285/2
% asserting p2298_1/2
% asserting p2298/2
% asserting p2301_1/2
% asserting p2301/2
% asserting p2302/2
% asserting p2305/2
% asserting p2310/2
% asserting p2311/2
% asserting p2312/2
% asserting p2313_1/2
% asserting p2313/2
% asserting p2321/2
% asserting p2322/2
% asserting p2323_1/2
% asserting p2323/2
% asserting p2325_1/2
% asserting p2325/2
% asserting p2329/2
% asserting p2333/2
% asserting p2334/2
% asserting p2338_1/2
% asserting p2338/2
% asserting p2343/2
% asserting p2347/2
% asserting p2350_1/2
% asserting p2350/2
% asserting p2352/2
% asserting p2353_1/2
% asserting p2353/2
% asserting p2357/2
% asserting p2360_1/2
% asserting p2360/2
% asserting p2364_1/2
% asserting p2364/2
% asserting p2366/2
% asserting p2369/2
% asserting p2372_1/2
% asserting p2372/2
% asserting p2374_1/2
% asserting p2374/2
% asserting p2377_1/2
% asserting p2377/2
% asserting p2378/2
% asserting p2379/2
% asserting p2381/2
% asserting p2386_1/2
% asserting p2386/2
% asserting p2389_1/2
% asserting p2389/2
% asserting p2391/2
% asserting p2396_1/2
% asserting p2396/2
% asserting p2398_1/2
% asserting p2398/2
% asserting p2399/2
% asserting p2405/2
% asserting p2409/2
% asserting p2411_1/2
% asserting p2411/2
% asserting p2413_1/2
% asserting p2413/2
% asserting p2414/2
% asserting p2415/2
% asserting p2417/2
% asserting p2419/2
% asserting p2421_1/2
% asserting p2421/2
% asserting p2423/2
% asserting p2424_1/2
% asserting p2424/2
% asserting p2425_1/2
% asserting p2425/2
% asserting p2428/2
% asserting p2436/2
% asserting p2441/2
% asserting p2442_1/2
% asserting p2442/2
% asserting p2443/2
% asserting p2444_1/2
% asserting p2444/2
% asserting p2445_1/2
% asserting p2445/2
% asserting p2446_1/2
% asserting p2446/2
% asserting p2448_1/2
% asserting p2448/2
% asserting p2449/2
% asserting p2454_1/2
% asserting p2454/2
% asserting p2456/2
% asserting p2457_1/2
% asserting p2457/2
% asserting p2467/2
% asserting p2470/2
% asserting p2472/2
% asserting p2473_1/2
% asserting p2473/2
% asserting p2475_1/2
% asserting p2475/2
% asserting p2477_1/2
% asserting p2477/2
% asserting p2480/2
% asserting p2482/2
% asserting p2483_1/2
% asserting p2483/2
% asserting p2484/2
% asserting p2485_1/2
% asserting p2485/2
% asserting p2487/2
% asserting p2489_1/2
% asserting p2489/2
% asserting p2493/2
% asserting p2496/2
% asserting p2500/2
% asserting p2502_1/2
% asserting p2502/2
% asserting p2503/2
% asserting p2504/2
% asserting p2526/2
% asserting p2527_1/2
% asserting p2527/2
% asserting p2534_1/2
% asserting p2534/2
% asserting p2535/2
% asserting p2538/2
% asserting p2544_1/2
% asserting p2544/2
% asserting p2549/2
% asserting p2553/2
% asserting p2558/2
% asserting p2560/2
% asserting p2561_1/2
% asserting p2561/2
% asserting p2572/2
% asserting p2576/2
% asserting p2581/2
% asserting p2603/2
% asserting p2604_1/2
% asserting p2604/2
% asserting p2615/2
% asserting p2622/2
% asserting p2624/2
% asserting p2625_1/2
% asserting p2625/2
% asserting p2626/2
% asserting p2627/2
% asserting p2629_1/2
% asserting p2629/2
% asserting p2631_1/2
% asserting p2631/2
% asserting p2638_1/2
% asserting p2638/2
% asserting p2640/2
% asserting p2641_1/2
% asserting p2641/2
% asserting p2642/2
% asserting p2650/2
% asserting p2653/2
% asserting p2658_1/2
% asserting p2658/2
% asserting p2659_1/2
% asserting p2659/2
% asserting p2660_1/2
% asserting p2660/2
% asserting p2661_1/2
% asserting p2661/2
% asserting p2671/2
% asserting p2676/2
% asserting p2677/2
% asserting p2679/2
% asserting p2680_1/2
% asserting p2680/2
% asserting p2684/2
% asserting p2685_1/2
% asserting p2685/2
% asserting p2687_1/2
% asserting p2687/2
% asserting p2688/2
% asserting p2691_1/2
% asserting p2691/2
% asserting p2697_1/2
% asserting p2697/2
% asserting p2701_1/2
% asserting p2701/2
% asserting p2707/2
% asserting p2710/2
% asserting p2711/2
% asserting p2714_1/2
% asserting p2714/2
% asserting p2716_1/2
% asserting p2716/2
% asserting p2719/2
% asserting p2720/2
% asserting p2722_1/2
% asserting p2722/2
% asserting p2723_1/2
% asserting p2723/2
% asserting p2734_1/2
% asserting p2734/2
% asserting p2737_1/2
% asserting p2737/2
% asserting p2742/2
% asserting p2743_1/2
% asserting p2743/2
% asserting p2747_1/2
% asserting p2747/2
% asserting p2748_1/2
% asserting p2748/2
% asserting p2750/2
% asserting p2752_1/2
% asserting p2752/2
% asserting p2759_1/2
% asserting p2759/2
% asserting p2761/2
% asserting p2763_1/2
% asserting p2763/2
% asserting p2764_1/2
% asserting p2764/2
% asserting p2765_1/2
% asserting p2765/2
% asserting p2766/2
% asserting p2767/2
% asserting p2770/2
% asserting p2774_1/2
% asserting p2774/2
% asserting p2775_1/2
% asserting p2775/2
% asserting p2781_1/2
% asserting p2781/2
% asserting p2785_1/2
% asserting p2785/2
% asserting p2786/2
% asserting p2790/2
% asserting p2791/2
% asserting p2793_1/2
% asserting p2793/2
% asserting p2795/2
% asserting p2796_1/2
% asserting p2796/2
% asserting p2798/2
% asserting p2802/2
% asserting p2803_1/2
% asserting p2803/2
% asserting p2806/2
% asserting p2807/2
% asserting p2811_1/2
% asserting p2811/2
% asserting p2812_1/2
% asserting p2812/2
% asserting p2815_1/2
% asserting p2815/2
% asserting p2816_1/2
% asserting p2816/2
% asserting p2817/2
% asserting p2819_1/2
% asserting p2819/2
% asserting p2820_1/2
% asserting p2820/2
% asserting p2824/2
% asserting p2827_1/2
% asserting p2827/2
% asserting p2828_1/2
% asserting p2828/2
% asserting p2834/2
% asserting p2839_1/2
% asserting p2839/2
% asserting p2843_1/2
% asserting p2843/2
% asserting p2846_1/2
% asserting p2846/2
% asserting p2847/2
% asserting p2854_1/2
% asserting p2854/2
% asserting p2855/2
% asserting p2862_1/2
% asserting p2862/2
% asserting p2868/2
% asserting p2869/2
% asserting p2871/2
% asserting p2876/2
% asserting p2880_1/2
% asserting p2880/2
% asserting p2882/2
% asserting p2885/2
% asserting p2891_1/2
% asserting p2891/2
% asserting p2892_1/2
% asserting p2892/2
% asserting p2893_1/2
% asserting p2893/2
% asserting p2895/2
% asserting p2897/2
% asserting p2901_1/2
% asserting p2901/2
% asserting p2905/2
% asserting p2911/2
% asserting p2916_1/2
% asserting p2916/2
% asserting p2920_1/2
% asserting p2920/2
% asserting p2925_1/2
% asserting p2925/2
% asserting p2933/2
% asserting p2937_1/2
% asserting p2937/2
% asserting p2943_1/2
% asserting p2943/2
% asserting p2947/2
% asserting p2949_1/2
% asserting p2949/2
% asserting p2952_1/2
% asserting p2952/2
% asserting p2959_1/2
% asserting p2959/2
% asserting p2960/2
% asserting p2962_1/2
% asserting p2962/2
% asserting p2964_1/2
% asserting p2964/2
% asserting p2965/2
% asserting p2975_1/2
% asserting p2975/2
% asserting p2976_1/2
% asserting p2976/2
% asserting p2981/2
% asserting p2982_1/2
% asserting p2982/2
% asserting p2984_1/2
% asserting p2984/2
% asserting p2994_1/2
% asserting p2994/2
% asserting p2998_1/2
% asserting p2998/2
% asserting p2999_1/2
% asserting p2999/2
% asserting p3002_1/2
% asserting p3002/2
% asserting p3005_1/2
% asserting p3005/2
% asserting p3010/2
% asserting p3013_1/2
% asserting p3013/2
% asserting p3022/2
% asserting p3023_1/2
% asserting p3023/2
% asserting p3026/2
% asserting p3029_1/2
% asserting p3029/2
% asserting p3032/2
% asserting p3034_1/2
% asserting p3034/2
% asserting p3036/2
% asserting p3040/2
% asserting p3042_1/2
% asserting p3042/2
% asserting p3045_1/2
% asserting p3045/2
% asserting p3046/2
% asserting p3049_1/2
% asserting p3049/2
% asserting p3050_1/2
% asserting p3050/2
% asserting p3051_1/2
% asserting p3051/2
% asserting p3053_1/2
% asserting p3053/2
% asserting p3059_1/2
% asserting p3059/2
% asserting p3063_1/2
% asserting p3063/2
% asserting p3069_1/2
% asserting p3069/2
% asserting p3074/2
% asserting p3082_1/2
% asserting p3082/2
% asserting p3084/2
% asserting p3089_1/2
% asserting p3089/2
% asserting p3091_1/2
% asserting p3091/2
% asserting p3092/2
% asserting p3093/2
% asserting p3096_1/2
% asserting p3096/2
% asserting p3097_1/2
% asserting p3097/2
% asserting p3100_1/2
% asserting p3100/2
% asserting p3106/2
% asserting p3107_1/2
% asserting p3107/2
% asserting p3109/2
% asserting p3110_1/2
% asserting p3110/2
% asserting p3113/2
% asserting p3114/2
% asserting p3115/2
% asserting p3117_1/2
% asserting p3117/2
% asserting p3122/2
% asserting p3126_1/2
% asserting p3126/2
% asserting p3128/2
% asserting p3130_1/2
% asserting p3130/2
% asserting p3135_1/2
% asserting p3135/2
% asserting p3141/2
% asserting p3145/2
% asserting p3149_1/2
% asserting p3149/2
% asserting p3152/2
% asserting p3153/2
% asserting p3154_1/2
% asserting p3154/2
% asserting p3157/2
% asserting p3159_1/2
% asserting p3159/2
% asserting p3169_1/2
% asserting p3169/2
% asserting p3172/2
% asserting p3174/2
% asserting p3180_1/2
% asserting p3180/2
% asserting p3184/2
% asserting p3192/2
% asserting p3193_1/2
% asserting p3193/2
% asserting p3195/2
% asserting p3197_1/2
% asserting p3197/2
% asserting p3198_1/2
% asserting p3198/2
% depth 3
p3(A,B):-mk_uppercase(A,C),p3_1(C,B).
p3_1(A,B):-p22_1(A,C),p57(C,B).
p4(A,B):-mk_lowercase(A,C),p4_1(C,B).
p4_1(A,B):-p2421(A,C),p406(C,B).
p5(A,B):-p637(A,C),p122_1(C,B).
p6(A,B):-p86_1(A,C),p466(C,B).
p10(A,B):-p150(A,C),p31(C,B).
p15(A,B):-p1062(A,C),p59(C,B).
p16(A,B):-p30(A,C),p76(C,B).
p17(A,B):-mk_uppercase(A,C),p17_1(C,B).
p17_1(A,B):-p637(A,C),p85_1(C,B).
p18(A,B):-p1032(A,C),p77_1(C,B).
p19(A,B):-p649(A,C),p101(C,B).
p24(A,B):-p148(A,C),p1691(C,B).
p25(A,B):-p30(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p59(C,B).
p26(A,B):-skip1(A,C),p134(C,B).
p27(A,B):-p32(A,C),p27_1(C,B).
p27_1(A,B):-p59(A,C),p77(C,B).
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-p630(A,C),p433(C,B).
p34(A,B):-p367(A,C),p3091(C,B).
p35(A,B):-p2(A,C),p2697(C,B).
p36(A,B):-p1137(A,C),p37(C,B).
p38(A,B):-mk_uppercase(A,C),p38_1(C,B).
p38_1(A,B):-p1032(A,C),p2(C,B).
p44(A,B):-p150_1(A,C),p150(C,B).
p45(A,B):-p561_1(A,C),p1316(C,B).
p46(A,B):-p162(A,C),p1443(C,B).
p48(A,B):-skip1(A,C),p572(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p58(A,C),p77_1(C,B).
p52(A,B):-copy1(A,C),p1596(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p570(A,C),p233_1(C,B).
p61(A,B):-p37(A,C),p709(C,B).
p66(A,B):-p59(A,C),p824(C,B).
p67(A,B):-mk_uppercase(A,C),p67_1(C,B).
p67_1(A,B):-p9_1(A,C),p946(C,B).
p69(A,B):-p11(A,C),p1330(C,B).
p71(A,B):-skip1(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p927(C,B).
p74(A,B):-mk_lowercase(A,C),p74_1(C,B).
p74_1(A,B):-p1032(A,C),p2(C,B).
p88(A,B):-p665(A,C),p1695(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-p665(A,C),p59(C,B).
p99(A,B):-p443(A,C),p707_1(C,B).
p105(A,B):-p122(A,C),p59(C,B).
p107(A,B):-p927(A,C),p886(C,B).
p109(A,B):-copy1(A,C),p206(C,B).
p111(A,B):-skip1(A,C),p1901(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-p59(A,C),p98(C,B).
p114(A,B):-mk_lowercase(A,C),p114_1(C,B).
p114_1(A,B):-p58(A,C),p1886(C,B).
p115(A,B):-skip1(A,C),p122(C,B).
p116(A,B):-p1032(A,C),p39(C,B).
p120(A,B):-p94(A,C),p152_1(C,B).
p121(A,B):-skip1(A,C),p58(C,B).
p123(A,B):-p22(A,C),p1495(C,B).
p124(A,B):-p39(A,C),p927(C,B).
p125(A,B):-p824(A,C),p134(C,B).
p128(A,B):-p39(A,C),p640(C,B).
p129(A,B):-skip1(A,C),p129_1(C,B).
p129_1(A,B):-skip1(A,C),p1087(C,B).
p133(A,B):-copy1(A,C),p133_1(C,B).
p133_1(A,B):-p1179(A,C),p94(C,B).
p136(A,B):-p570(A,C),p57(C,B).
p137(A,B):-copy1(A,C),p716(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p785_1(A,C),p57_1(C,B).
p139(A,B):-p237(A,C),p43(C,B).
p141(A,B):-p59_1(A,C),p344_1(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-p57(A,C),p927(C,B).
p149(A,B):-p104(A,C),p296_1(C,B).
p155(A,B):-p64_1(A,C),p64_1(C,B).
p157(A,B):-mk_uppercase(A,C),p59(C,B).
p161(A,B):-p148(A,C),p2193(C,B).
p164(A,B):-p37(A,C),p1437(C,B).
p169(A,B):-p165(A,C),p833_1(C,B).
p180(A,B):-p2(A,C),p575(C,B).
p183(A,B):-copy1(A,C),p264(C,B).
p185(A,B):-p11(A,C),p185_1(C,B).
p185_1(A,B):-p1495(A,C),p927(C,B).
p187(A,B):-p2374(A,C),p86_1(C,B).
p189(A,B):-skip1(A,C),p189_1(C,B).
p189_1(A,B):-p1807(A,C),p466_1(C,B).
p195(A,B):-copy1(A,C),p1691(C,B).
p196(A,B):-p22_1(A,C),p214(C,B).
p208(A,B):-p148(A,C),p70(C,B).
p211(A,B):-p31(A,C),p709(C,B).
p220(A,B):-p166(A,C),p238(C,B).
p223(A,B):-p2(A,C),p810(C,B).
p225(A,B):-p1316(A,C),p106(C,B).
p227(A,B):-p9(A,C),mk_uppercase(C,B).
p230(A,B):-copy1(A,C),p812(C,B).
p232(A,B):-p30(A,C),p320(C,B).
p234(A,B):-p39(A,C),p1437(C,B).
p235(A,B):-p154(A,C),p1179(C,B).
p241(A,B):-skip1(A,C),p241_1(C,B).
p241_1(A,B):-p1035(A,C),p264(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-p134(A,C),p79(C,B).
p243(A,B):-p9_1(A,C),p64(C,B).
p244(A,B):-copy1(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p1849(C,B).
p245(A,B):-mk_lowercase(A,C),p245_1(C,B).
p245_1(A,B):-p182(A,C),p866(C,B).
p246(A,B):-p204(A,C),p334(C,B).
p247(A,B):-skip1(A,C),p247_1(C,B).
p247_1(A,B):-p1410(A,C),p233_1(C,B).
p248(A,B):-p1136(A,C),p182(C,B).
p249(A,B):-p30(A,C),p249_1(C,B).
p249_1(A,B):-p222(A,C),p206(C,B).
p252(A,B):-p56(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p1087(C,B).
p256(A,B):-p1032(A,C),p39(C,B).
p258(A,B):-copy1(A,C),p258_1(C,B).
p258_1(A,B):-p1695(A,C),p1126_1(C,B).
p265(A,B):-p64_1(A,C),p841(C,B).
p267(A,B):-p94(A,C),p320(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-p810(A,C),p37(C,B).
p273(A,B):-skip1(A,C),p143(C,B).
p276(A,B):-p269(A,C),p1949(C,B).
p278(A,B):-p206_1(A,C),p879(C,B).
p279(A,B):-copy1(A,C),p640(C,B).
p284(A,B):-skip1(A,C),p810(C,B).
p287(A,B):-p94(A,C),p922(C,B).
p288(A,B):-p70(A,C),p2198(C,B).
p289(A,B):-copy1(A,C),p289_1(C,B).
p289_1(A,B):-p590_1(A,C),p122_1(C,B).
p290(A,B):-p2(A,C),p122(C,B).
p293(A,B):-p30(A,C),p3154(C,B).
p295(A,B):-mk_uppercase(A,C),p295_1(C,B).
p295_1(A,B):-p58(A,C),p724_1(C,B).
p306(A,B):-p22(A,C),p483(C,B).
p308(A,B):-p599_1(A,C),p1092(C,B).
p311(A,B):-p1901(A,C),p466_1(C,B).
p314(A,B):-p37(A,C),p134(C,B).
p316(A,B):-skip1(A,C),p1949(C,B).
p317(A,B):-p632(A,C),p106(C,B).
p319(A,B):-p1571(A,C),p1020(C,B).
p330(A,B):-p313(A,C),p1596(C,B).
p331(A,B):-mk_lowercase(A,C),p331_1(C,B).
p331_1(A,B):-p1834_1(A,C),p1074_1(C,B).
p336(A,B):-p182(A,C),p1851(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p58(A,C),p98(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-p724_1(A,C),p59(C,B).
p339(A,B):-p946(A,C),p643(C,B).
p340(A,B):-p76(A,C),p466_1(C,B).
p345(A,B):-p98(A,C),p131(C,B).
p350(A,B):-p37(A,C),p833(C,B).
p351(A,B):-p222(A,C),p59(C,B).
p355(A,B):-p9(A,C),p9_1(C,B).
p357(A,B):-p39(A,C),p2812(C,B).
p359(A,B):-skip1(A,C),p927(C,B).
p360(A,B):-p98(A,C),p77(C,B).
p362(A,B):-p57_1(A,C),p1667(C,B).
p363(A,B):-p94(A,C),p77_1(C,B).
p364(A,B):-p264(A,C),p927(C,B).
p365(A,B):-p79(A,C),p623(C,B).
p371(A,B):-p68(A,C),p58_1(C,B).
p372(A,B):-p204(A,C),p14(C,B).
p373(A,B):-p57_1(A,C),p1330(C,B).
p374(A,B):-p59(A,C),p41(C,B).
p377(A,B):-p21_1(A,C),p206_1(C,B).
p378(A,B):-p31(A,C),p1849_1(C,B).
p381(A,B):-p1538(A,C),p1136(C,B).
p382(A,B):-mk_uppercase(A,C),p382_1(C,B).
p382_1(A,B):-p1024(A,C),p94(C,B).
p383(A,B):-skip1(A,C),p383_1(C,B).
p383_1(A,B):-p812(A,C),p50(C,B).
p384(A,B):-p64_1(A,C),p1062(C,B).
p402(A,B):-p59_1(A,C),p143(C,B).
p404(A,B):-mk_uppercase(A,C),p404_1(C,B).
p404_1(A,B):-p58_1(A,C),p22(C,B).
p405(A,B):-copy1(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p59(C,B).
p408(A,B):-p438_1(A,C),p1020(C,B).
p412(A,B):-p2(A,C),p150(C,B).
p413(A,B):-p1014(A,C),p77_1(C,B).
p415(A,B):-p50(A,C),p443(C,B).
p417(A,B):-p122(A,C),p1062(C,B).
p418(A,B):-p572(A,C),p388_1(C,B).
p420(A,B):-p2839(A,C),p206_1(C,B).
p422(A,B):-p59(A,C),p2774(C,B).
p423(A,B):-p70(A,C),p579(C,B).
p426(A,B):-p96(A,C),p841(C,B).
p427(A,B):-copy1(A,C),p427_1(C,B).
p427_1(A,B):-skip1(A,C),p59(C,B).
p428(A,B):-p148(A,C),p59(C,B).
p430(A,B):-p39(A,C),p264(C,B).
p435(A,B):-p57_1(A,C),p2244(C,B).
p437(A,B):-p2(A,C),p2193(C,B).
p439(A,B):-p2(A,C),p1901(C,B).
p441(A,B):-p1538(A,C),p59(C,B).
p445(A,B):-p58_1(A,C),p98(C,B).
p447(A,B):-p104(A,C),p59_1(C,B).
p449(A,B):-copy1(A,C),p299(C,B).
p451(A,B):-skip1(A,C),p261(C,B).
p453(A,B):-mk_lowercase(A,C),p1786(C,B).
p455(A,B):-p22(A,C),p150(C,B).
p456(A,B):-skip1(A,C),p3154(C,B).
p459(A,B):-p238(A,C),p623(C,B).
p461(A,B):-skip1(A,C),p709(C,B).
p465(A,B):-p9_1(A,C),p1437(C,B).
p469(A,B):-p2(A,C),p469_1(C,B).
p469_1(A,B):-p2424(A,C),p56(C,B).
p471(A,B):-p14(A,C),p1038_1(C,B).
p474(A,B):-p3110_1(A,C),p1571(C,B).
p475(A,B):-copy1(A,C),p475_1(C,B).
p475_1(A,B):-p131(A,C),p1150(C,B).
p477(A,B):-p182(A,C),p995(C,B).
p480(A,B):-p182(A,C),p57(C,B).
p482(A,B):-p59(A,C),p94(C,B).
p488(A,B):-p9_1(A,C),p94(C,B).
p491(A,B):-mk_lowercase(A,C),p491_1(C,B).
p491_1(A,B):-p59(A,C),p37(C,B).
p492(A,B):-p57_1(A,C),p3091(C,B).
p497(A,B):-skip1(A,C),p320(C,B).
p498(A,B):-p1075_1(A,C),p1437(C,B).
p499(A,B):-p22_1(A,C),p496(C,B).
p503(A,B):-p39(A,C),p150(C,B).
p507(A,B):-p880(A,C),p866(C,B).
p510(A,B):-p20_1(A,C),p282(C,B).
p513(A,B):-skip1(A,C),p812(C,B).
p517(A,B):-p22_1(A,C),p388_1(C,B).
p518(A,B):-skip1(A,C),p518_1(C,B).
p518_1(A,B):-p599_1(A,C),p9_1(C,B).
p521(A,B):-p106(A,C),p147(C,B).
p530(A,B):-p58_1(A,C),p407(C,B).
p531(A,B):-p11(A,C),p1014(C,B).
p532(A,B):-skip1(A,C),p59(C,B).
p535(A,B):-p11(A,C),p1437(C,B).
p536(A,B):-p1330(A,C),p466(C,B).
p537(A,B):-p812(A,C),p3091(C,B).
p538(A,B):-p238(A,C),p22(C,B).
p540(A,B):-p43(A,C),p2697(C,B).
p546(A,B):-p39(A,C),p2282(C,B).
p548(A,B):-p388(A,C),p433(C,B).
p552(A,B):-mk_lowercase(A,C),p406(C,B).
p554(A,B):-p173(A,C),p3023(C,B).
p558(A,B):-p591(A,C),p261(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-p2839(A,C),p561_1(C,B).
p562(A,B):-p1842(A,C),p214(C,B).
p564(A,B):-p68(A,C),p607_1(C,B).
p565(A,B):-p1136(A,C),p649(C,B).
p568(A,B):-p1092(A,C),p272_1(C,B).
p571(A,B):-p649(A,C),p134(C,B).
p580(A,B):-skip1(A,C),p580_1(C,B).
p580_1(A,B):-skip1(A,C),p206(C,B).
p582(A,B):-p843(A,C),p1732(C,B).
p583(A,B):-mk_uppercase(A,C),p583_1(C,B).
p583_1(A,B):-p104(A,C),p334(C,B).
p584(A,B):-p32(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p59(C,B).
p585(A,B):-p58(A,C),p11(C,B).
p588(A,B):-p22_1(A,C),p709(C,B).
p592(A,B):-skip1(A,C),p592_1(C,B).
p592_1(A,B):-p570(A,C),p233_1(C,B).
p594(A,B):-p39(A,C),p2156(C,B).
p596(A,B):-copy1(A,C),p261(C,B).
p604(A,B):-mk_uppercase(A,C),p604_1(C,B).
p604_1(A,B):-skip1(A,C),p1802_1(C,B).
p605(A,B):-p39(A,C),p605_1(C,B).
p605_1(A,B):-p3174(A,C),p590_1(C,B).
p606(A,B):-p76(A,C),p3002_1(C,B).
p609(A,B):-skip1(A,C),p609_1(C,B).
p609_1(A,B):-p545(A,C),p22(C,B).
p610(A,B):-skip1(A,C),p1437(C,B).
p613(A,B):-copy1(A,C),p927(C,B).
p614(A,B):-p905_1(A,C),p502(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-p3154(A,C),p1732(C,B).
p618(A,B):-copy1(A,C),p143(C,B).
p621(A,B):-p77(A,C),p367(C,B).
p625(A,B):-p9(A,C),p556(C,B).
p626(A,B):-p59(A,C),p98(C,B).
p633(A,B):-p1218(A,C),p709(C,B).
p634(A,B):-p1849_1(A,C),p812(C,B).
p635(A,B):-p154(A,C),p1437(C,B).
p638(A,B):-p2(A,C),p59(C,B).
p641(A,B):-copy1(A,C),p995(C,B).
p642(A,B):-p3005(A,C),p53_1(C,B).
p648(A,B):-mk_lowercase(A,C),p810(C,B).
p653(A,B):-mk_lowercase(A,C),p653_1(C,B).
p653_1(A,B):-p1062(A,C),p70(C,B).
p655(A,B):-p201(A,C),p85_1(C,B).
p658(A,B):-p2099(A,C),p1691(C,B).
p659(A,B):-mk_uppercase(A,C),p927(C,B).
p660(A,B):-p407(A,C),p479(C,B).
p667(A,B):-p68(A,C),p2697(C,B).
p668(A,B):-skip1(A,C),p134(C,B).
p672(A,B):-copy1(A,C),p927(C,B).
p674(A,B):-p684(A,C),p841(C,B).
p677(A,B):-p148(A,C),p677_1(C,B).
p677_1(A,B):-skip1(A,C),p59(C,B).
p680(A,B):-p59_1(A,C),p2502(C,B).
p681(A,B):-p134(A,C),p101(C,B).
p683(A,B):-skip1(A,C),p683_1(C,B).
p683_1(A,B):-p58(A,C),p182(C,B).
p688(A,B):-p58(A,C),p1945(C,B).
p690(A,B):-p58_1(A,C),p255(C,B).
p692(A,B):-mk_lowercase(A,C),p1020(C,B).
p694(A,B):-mk_uppercase(A,C),p2994(C,B).
p695(A,B):-p9_1(A,C),p313(C,B).
p696(A,B):-mk_lowercase(A,C),p1437(C,B).
p701(A,B):-p77(A,C),p724_1(C,B).
p713(A,B):-p94(A,C),p388_1(C,B).
p714(A,B):-p2(A,C),p714_1(C,B).
p714_1(A,B):-p59(A,C),p2323(C,B).
p715(A,B):-p206(A,C),p443(C,B).
p719(A,B):-skip1(A,C),p85(C,B).
p720(A,B):-p11(A,C),p1949(C,B).
p721(A,B):-p30(A,C),p443(C,B).
p725(A,B):-copy1(A,C),p810(C,B).
p726(A,B):-p31(A,C),p85_1(C,B).
p728(A,B):-p755(A,C),p483(C,B).
p732(A,B):-copy1(A,C),p1691(C,B).
p737(A,B):-copy1(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p927(C,B).
p738(A,B):-p98(A,C),p927(C,B).
p741(A,B):-p32(A,C),p1437(C,B).
p743(A,B):-p483(A,C),p206_1(C,B).
p744(A,B):-copy1(A,C),p2994(C,B).
p745(A,B):-p79(A,C),p591(C,B).
p748(A,B):-copy1(A,C),p59(C,B).
p749(A,B):-p58(A,C),p1945(C,B).
p750(A,B):-p1136(A,C),p98(C,B).
p752(A,B):-p39(A,C),p1316(C,B).
p757(A,B):-p599_1(A,C),p1789(C,B).
p762(A,B):-mk_uppercase(A,C),p762_1(C,B).
p762_1(A,B):-p104(A,C),p1179(C,B).
p764(A,B):-copy1(A,C),p1171(C,B).
p766(A,B):-p57(A,C),p785_1(C,B).
p767(A,B):-p39(A,C),p134(C,B).
p769(A,B):-p804(A,C),p255(C,B).
p771(A,B):-p85_1(A,C),p147(C,B).
p772(A,B):-p1179(A,C),p1062(C,B).
p773(A,B):-copy1(A,C),p773_1(C,B).
p773_1(A,B):-p1874_1(A,C),p879(C,B).
p774(A,B):-copy1(A,C),p810(C,B).
p778(A,B):-p2747(A,C),p607_1(C,B).
p780(A,B):-skip1(A,C),p812(C,B).
p781(A,B):-skip1(A,C),p2999(C,B).
p782(A,B):-p104(A,C),p122_1(C,B).
p784(A,B):-p2(A,C),p833(C,B).
p786(A,B):-p1074_1(A,C),p857_1(C,B).
p789(A,B):-p823_1(A,C),p866(C,B).
p790(A,B):-p575(A,C),p117(C,B).
p792(A,B):-skip1(A,C),p367(C,B).
p793(A,B):-p56(A,C),p793_1(C,B).
p793_1(A,B):-p22_1(A,C),p77(C,B).
p794(A,B):-p483(A,C),p1150(C,B).
p795(A,B):-copy1(A,C),p795_1(C,B).
p795_1(A,B):-p101(A,C),p927(C,B).
p797(A,B):-skip1(A,C),p237(C,B).
p798(A,B):-p182(A,C),p388(C,B).
p800(A,B):-mk_uppercase(A,C),p800_1(C,B).
p800_1(A,B):-p14(A,C),p812(C,B).
p801(A,B):-p833_1(A,C),p466_1(C,B).
p802(A,B):-p238(A,C),p3091(C,B).
p803(A,B):-copy1(A,C),p85(C,B).
p808(A,B):-p1842(A,C),p2802(C,B).
p813(A,B):-p2(A,C),p927(C,B).
p814(A,B):-p98(A,C),p53(C,B).
p815(A,B):-p104(A,C),p1179(C,B).
p819(A,B):-p165(A,C),p1901(C,B).
p825(A,B):-p2(A,C),p59(C,B).
p826(A,B):-p2(A,C),p150(C,B).
p831(A,B):-p77_1(A,C),p406(C,B).
p832(A,B):-p59_1(A,C),p1538(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-p730(A,C),p407(C,B).
p840(A,B):-copy1(A,C),p1495(C,B).
p844(A,B):-copy1(A,C),p905(C,B).
p845(A,B):-p154(A,C),p264(C,B).
p847(A,B):-p2(A,C),p787(C,B).
p851(A,B):-p122_1(A,C),p575(C,B).
p856(A,B):-p154(A,C),p58(C,B).
p861(A,B):-p166(A,C),p59(C,B).
p864(A,B):-p1945(A,C),p2839(C,B).
p865(A,B):-p1032(A,C),p313(C,B).
p870(A,B):-p37(A,C),p905_1(C,B).
p872(A,B):-p41(A,C),p173(C,B).
p874(A,B):-copy1(A,C),p874_1(C,B).
p874_1(A,B):-p607(A,C),p466_1(C,B).
p875(A,B):-p1032(A,C),p20_1(C,B).
p877(A,B):-copy1(A,C),p877_1(C,B).
p877_1(A,B):-p59(A,C),p22(C,B).
p878(A,B):-skip1(A,C),p878_1(C,B).
p878_1(A,B):-p58(A,C),p112(C,B).
p890(A,B):-p649(A,C),p824(C,B).
p892(A,B):-skip1(A,C),p1789(C,B).
p894(A,B):-p37(A,C),p1802_1(C,B).
p896(A,B):-p39(A,C),p572(C,B).
p900(A,B):-p41(A,C),p1788(C,B).
p902(A,B):-p37(A,C),p85(C,B).
p903(A,B):-p59_1(A,C),p401(C,B).
p907(A,B):-skip1(A,C),p904(C,B).
p912(A,B):-skip1(A,C),p912_1(C,B).
p912_1(A,B):-skip1(A,C),p59(C,B).
p923(A,B):-p1020(A,C),p77(C,B).
p925(A,B):-p191(A,C),p70(C,B).
p926(A,B):-p39(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p59(C,B).
p928(A,B):-p59(A,C),p104(C,B).
p930(A,B):-p41(A,C),p57(C,B).
p933(A,B):-p1872(A,C),p2812(C,B).
p935(A,B):-p59_1(A,C),p143(C,B).
p937(A,B):-p98(A,C),p122(C,B).
p939(A,B):-skip1(A,C),p939_1(C,B).
p939_1(A,B):-p59(A,C),p785_1(C,B).
p940(A,B):-p1842(A,C),p1627(C,B).
p948(A,B):-p22_1(A,C),p255(C,B).
p952(A,B):-p122_1(A,C),p22(C,B).
p955(A,B):-p182(A,C),p134(C,B).
p956(A,B):-copy1(A,C),p956_1(C,B).
p956_1(A,B):-p1498(A,C),p2(C,B).
p957(A,B):-p884_1(A,C),p1096(C,B).
p964(A,B):-p57_1(A,C),p812(C,B).
p965(A,B):-p154(A,C),p965_1(C,B).
p965_1(A,B):-p1538(A,C),p277_1(C,B).
p966(A,B):-p59(A,C),p201(C,B).
p968(A,B):-copy1(A,C),p968_1(C,B).
p968_1(A,B):-p1786(A,C),p64_1(C,B).
p972(A,B):-p148(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p59(C,B).
p973(A,B):-p269(A,C),p785_1(C,B).
p974(A,B):-copy1(A,C),p974_1(C,B).
p974_1(A,B):-p106(A,C),p22_1(C,B).
p975(A,B):-copy1(A,C),p975_1(C,B).
p975_1(A,B):-p134(A,C),p165(C,B).
p978(A,B):-skip1(A,C),p1437(C,B).
p980(A,B):-skip1(A,C),p980_1(C,B).
p980_1(A,B):-skip1(A,C),p866(C,B).
p985(A,B):-skip1(A,C),p927(C,B).
p990(A,B):-p22_1(A,C),p401(C,B).
p993(A,B):-p1062(A,C),p1115_1(C,B).
p994(A,B):-p2193(A,C),p162(C,B).
p996(A,B):-p59_1(A,C),p785_1(C,B).
p998(A,B):-p237(A,C),p64_1(C,B).
p999(A,B):-p2691(A,C),p9_1(C,B).
p1000(A,B):-p39(A,C),p1901(C,B).
p1003(A,B):-p59_1(A,C),p884_1(C,B).
p1005(A,B):-p502(A,C),p1233_1(C,B).
p1006(A,B):-p182(A,C),p929(C,B).
p1007(A,B):-p39(A,C),p1007_1(C,B).
p1007_1(A,B):-p59(A,C),p104(C,B).
p1008(A,B):-p41(A,C),p1690(C,B).
p1015(A,B):-p59_1(A,C),p228_1(C,B).
p1026(A,B):-p59_1(A,C),p561_1(C,B).
p1027(A,B):-p206_1(A,C),p810(C,B).
p1028(A,B):-p85(A,C),p927(C,B).
p1029(A,B):-p201(A,C),p86_1(C,B).
p1033(A,B):-copy1(A,C),p320(C,B).
p1036(A,B):-p94(A,C),p77_1(C,B).
p1042(A,B):-p22_1(A,C),p3110(C,B).
p1047(A,B):-p2(A,C),p1047_1(C,B).
p1047_1(A,B):-p927(A,C),p709(C,B).
p1049(A,B):-p59(A,C),p64_1(C,B).
p1050(A,B):-p1410(A,C),p1270(C,B).
p1051(A,B):-p22(A,C),p643(C,B).
p1052(A,B):-p85_1(A,C),p1136(C,B).
p1053(A,B):-copy1(A,C),p1053_1(C,B).
p1053_1(A,B):-p70(A,C),p2802(C,B).
p1057(A,B):-p58(A,C),p154(C,B).
p1058(A,B):-p1316(A,C),p407(C,B).
p1060(A,B):-p201(A,C),p233_1(C,B).
p1064(A,B):-p1062(A,C),p927(C,B).
p1067(A,B):-mk_lowercase(A,C),p1067_1(C,B).
p1067_1(A,B):-p2812(A,C),p117(C,B).
p1068(A,B):-p1062(A,C),p59(C,B).
p1070(A,B):-p148(A,C),p623(C,B).
p1072(A,B):-p154(A,C),p1498(C,B).
p1079(A,B):-copy1(A,C),p261(C,B).
p1082(A,B):-copy1(A,C),p479(C,B).
p1083(A,B):-mk_uppercase(A,C),p58(C,B).
p1088(A,B):-copy1(A,C),p632(C,B).
p1090(A,B):-p238(A,C),p59(C,B).
p1095(A,B):-p37(A,C),p545(C,B).
p1099(A,B):-copy1(A,C),p1099_1(C,B).
p1099_1(A,B):-p3059(A,C),p122_1(C,B).
p1104(A,B):-p68(A,C),p59(C,B).
p1105(A,B):-p57_1(A,C),p3154(C,B).
p1106(A,B):-p201(A,C),p112(C,B).
p1107(A,B):-skip1(A,C),p1107_1(C,B).
p1107_1(A,B):-p59(A,C),p79(C,B).
p1108(A,B):-p1179(A,C),p810(C,B).
p1110(A,B):-p14(A,C),p684(C,B).
p1120(A,B):-p1887(A,C),p466_1(C,B).
p1128(A,B):-p238(A,C),p264(C,B).
p1129(A,B):-p39(A,C),p709(C,B).
p1130(A,B):-copy1(A,C),p1437(C,B).
p1131(A,B):-p2(A,C),p922(C,B).
p1138(A,B):-p32(A,C),p59(C,B).
p1140(A,B):-p1887(A,C),p406(C,B).
p1141(A,B):-copy1(A,C),p1141_1(C,B).
p1141_1(A,B):-p590_1(A,C),p927(C,B).
p1142(A,B):-p31(A,C),p590_1(C,B).
p1145(A,B):-p1150(A,C),p2156(C,B).
p1146(A,B):-skip1(A,C),p1146_1(C,B).
p1146_1(A,B):-p59(A,C),p70(C,B).
p1148(A,B):-p77(A,C),p57(C,B).
p1149(A,B):-copy1(A,C),p58(C,B).
p1151(A,B):-p9(A,C),p810(C,B).
p1153(A,B):-skip1(A,C),p1153_1(C,B).
p1153_1(A,B):-p59(A,C),p1020(C,B).
p1154(A,B):-copy1(A,C),p1154_1(C,B).
p1154_1(A,B):-p50(A,C),p68(C,B).
p1155(A,B):-p39(A,C),p1155_1(C,B).
p1155_1(A,B):-skip1(A,C),p1014(C,B).
p1156(A,B):-copy1(A,C),p3197(C,B).
p1157(A,B):-p407(A,C),p47(C,B).
p1160(A,B):-p201(A,C),p406(C,B).
p1164(A,B):-skip1(A,C),p1164_1(C,B).
p1164_1(A,B):-skip1(A,C),p59(C,B).
p1165(A,B):-p443(A,C),p545(C,B).
p1169(A,B):-p1795(A,C),p238(C,B).
p1170(A,B):-copy1(A,C),p927(C,B).
p1174(A,B):-p1901(A,C),p296_1(C,B).
p1176(A,B):-p313(A,C),p233(C,B).
p1178(A,B):-p165(A,C),p1437(C,B).
p1183(A,B):-skip1(A,C),p1183_1(C,B).
p1183_1(A,B):-p2659(A,C),p824(C,B).
p1184(A,B):-p768(A,C),p150_1(C,B).
p1187(A,B):-skip1(A,C),p58(C,B).
p1189(A,B):-skip1(A,C),p143(C,B).
p1190(A,B):-p79(A,C),p1691(C,B).
p1195(A,B):-skip1(A,C),p1195_1(C,B).
p1195_1(A,B):-skip1(A,C),p59(C,B).
p1197(A,B):-p590_1(A,C),p709(C,B).
p1198(A,B):-p1115_1(A,C),p929(C,B).
p1201(A,B):-p39(A,C),p1596(C,B).
p1202(A,B):-copy1(A,C),p1202_1(C,B).
p1202_1(A,B):-p545(A,C),p86_1(C,B).
p1204(A,B):-p104(A,C),p296_1(C,B).
p1205(A,B):-p68(A,C),p785_1(C,B).
p1206(A,B):-p152_1(A,C),p264(C,B).
p1207(A,B):-p353(A,C),p47_1(C,B).
p1210(A,B):-p2812(A,C),p1987(C,B).
p1213(A,B):-p367(A,C),p2765(C,B).
p1217(A,B):-p3110_1(A,C),p812(C,B).
p1219(A,B):-p407(A,C),p59(C,B).
p1221(A,B):-p2(A,C),p1221_1(C,B).
p1221_1(A,B):-skip1(A,C),p58(C,B).
p1224(A,B):-skip1(A,C),p1224_1(C,B).
p1224_1(A,B):-p406(A,C),p85_1(C,B).
p1226(A,B):-p433(A,C),p443(C,B).
p1230(A,B):-mk_lowercase(A,C),p1230_1(C,B).
p1230_1(A,B):-skip1(A,C),p59(C,B).
p1231(A,B):-copy1(A,C),p206(C,B).
p1236(A,B):-p22_1(A,C),p76(C,B).
p1238(A,B):-mk_uppercase(A,C),p1238_1(C,B).
p1238_1(A,B):-p880(A,C),p407(C,B).
p1239(A,B):-p9_1(A,C),p684(C,B).
p1240(A,B):-p70(A,C),p162(C,B).
p1241(A,B):-p98(A,C),p2350(C,B).
p1242(A,B):-copy1(A,C),p2193(C,B).
p1244(A,B):-p112(A,C),p1115_1(C,B).
p1245(A,B):-skip1(A,C),p1245_1(C,B).
p1245_1(A,B):-p59(A,C),p98(C,B).
p1248(A,B):-p255(A,C),p2099(C,B).
p1251(A,B):-p22_1(A,C),p812(C,B).
p1253(A,B):-p11(A,C),p22(C,B).
p1257(A,B):-skip1(A,C),p443(C,B).
p1264(A,B):-p2(A,C),p640(C,B).
p1268(A,B):-p1179(A,C),p122_1(C,B).
p1269(A,B):-mk_lowercase(A,C),p1269_1(C,B).
p1269_1(A,B):-p841(A,C),p9(C,B).
p1276(A,B):-p14(A,C),p572(C,B).
p1279(A,B):-skip1(A,C),p810(C,B).
p1282(A,B):-p70(A,C),p233_1(C,B).
p1284(A,B):-p79(A,C),p1691(C,B).
p1288(A,B):-p14(A,C),p768(C,B).
p1292(A,B):-p134(A,C),p2774(C,B).
p1299(A,B):-mk_uppercase(A,C),p640(C,B).
p1301(A,B):-p39(A,C),p572(C,B).
p1302(A,B):-mk_uppercase(A,C),p1302_1(C,B).
p1302_1(A,B):-p388(A,C),p77(C,B).
p1312(A,B):-p401(A,C),p1150(C,B).
p1314(A,B):-p264(A,C),p64(C,B).
p1317(A,B):-mk_uppercase(A,C),p261(C,B).
p1319(A,B):-p11(A,C),p1179(C,B).
p1320(A,B):-skip1(A,C),p623(C,B).
p1321(A,B):-p11(A,C),p1321_1(C,B).
p1321_1(A,B):-p2697(A,C),p334(C,B).
p1322(A,B):-p2(A,C),p58(C,B).
p1323(A,B):-p833_1(A,C),p21_1(C,B).
p1324(A,B):-p1887(A,C),p3091(C,B).
p1325(A,B):-p68(A,C),p2880_1(C,B).
p1328(A,B):-p165(A,C),p1927(C,B).
p1329(A,B):-p11(A,C),p1329_1(C,B).
p1329_1(A,B):-p182(A,C),p57(C,B).
p1332(A,B):-p182(A,C),p443(C,B).
p1333(A,B):-mk_lowercase(A,C),p1786(C,B).
p1337(A,B):-p57(A,C),p665(C,B).
p1341(A,B):-p334(A,C),p43(C,B).
p1342(A,B):-p162(A,C),p1115_1(C,B).
p1344(A,B):-skip1(A,C),p2781(C,B).
p1350(A,B):-p2679(A,C),p1270_1(C,B).
p1357(A,B):-skip1(A,C),p367(C,B).
p1359(A,B):-skip1(A,C),p2843(C,B).
p1360(A,B):-p147(A,C),p228_1(C,B).
p1368(A,B):-p77_1(A,C),p1788(C,B).
p1371(A,B):-mk_lowercase(A,C),p59(C,B).
p1373(A,B):-p2117(A,C),p927(C,B).
p1375(A,B):-p147(A,C),p20_1(C,B).
p1377(A,B):-p388_1(A,C),p946(C,B).
p1379(A,B):-p443(A,C),p59(C,B).
p1383(A,B):-p39(A,C),p1383_1(C,B).
p1383_1(A,B):-skip1(A,C),p59(C,B).
p1397(A,B):-p68(A,C),p266(C,B).
p1400(A,B):-skip1(A,C),p545(C,B).
p1402(A,B):-mk_lowercase(A,C),p1402_1(C,B).
p1402_1(A,B):-p64_1(A,C),p57(C,B).
p1403(A,B):-skip1(A,C),p2117(C,B).
p1409(A,B):-p2(A,C),p1409_1(C,B).
p1409_1(A,B):-skip1(A,C),p367(C,B).
p1411(A,B):-copy1(A,C),p1411_1(C,B).
p1411_1(A,B):-p1437(A,C),p238(C,B).
p1412(A,B):-copy1(A,C),p406(C,B).
p1414(A,B):-skip1(A,C),p1414_1(C,B).
p1414_1(A,B):-p607_1(A,C),p1437(C,B).
p1416(A,B):-p165(A,C),p1691(C,B).
p1417(A,B):-p58(A,C),p3029(C,B).
p1418(A,B):-p2747(A,C),p77_1(C,B).
p1419(A,B):-p233_1(A,C),p1062(C,B).
p1421(A,B):-p927(A,C),p59(C,B).
p1423(A,B):-p1695(A,C),p59_1(C,B).
p1427(A,B):-p152_1(A,C),p57(C,B).
p1428(A,B):-copy1(A,C),p1596(C,B).
p1430(A,B):-p238(A,C),p313(C,B).
p1432(A,B):-p11(A,C),p94(C,B).
p1440(A,B):-p154(A,C),p143(C,B).
p1448(A,B):-copy1(A,C),p1448_1(C,B).
p1448_1(A,B):-p1654(A,C),p79(C,B).
p1458(A,B):-skip1(A,C),p1458_1(C,B).
p1458_1(A,B):-p173(A,C),p70(C,B).
p1462(A,B):-copy1(A,C),p1462_1(C,B).
p1462_1(A,B):-p1270(A,C),p58_1(C,B).
p1463(A,B):-p39(A,C),p1062(C,B).
p1465(A,B):-p39(A,C),p3091(C,B).
p1466(A,B):-p1762(A,C),p707_1(C,B).
p1472(A,B):-p59(A,C),p599_1(C,B).
p1474(A,B):-p810(A,C),p2442(C,B).
p1476(A,B):-p39(A,C),p1901(C,B).
p1477(A,B):-p77_1(A,C),p101(C,B).
p1478(A,B):-copy1(A,C),p59(C,B).
p1479(A,B):-copy1(A,C),p1479_1(C,B).
p1479_1(A,B):-skip1(A,C),p59(C,B).
p1494(A,B):-p53(A,C),p1495(C,B).
p1501(A,B):-p11(A,C),p575(C,B).
p1502(A,B):-p206_1(A,C),p22(C,B).
p1503(A,B):-p122_1(A,C),p313(C,B).
p1505(A,B):-mk_uppercase(A,C),p1505_1(C,B).
p1505_1(A,B):-p9_1(A,C),p14(C,B).
p1508(A,B):-copy1(A,C),p848(C,B).
p1510(A,B):-p148(A,C),p3029(C,B).
p1512(A,B):-p39(A,C),p1512_1(C,B).
p1512_1(A,B):-p367(A,C),p106(C,B).
p1518(A,B):-p545(A,C),p591(C,B).
p1525(A,B):-copy1(A,C),p1525_1(C,B).
p1525_1(A,B):-p1437(A,C),p77(C,B).
p1529(A,B):-p58_1(A,C),p787(C,B).
p1530(A,B):-p39(A,C),p812(C,B).
p1532(A,B):-p841(A,C),p173(C,B).
p1533(A,B):-p630(A,C),p112(C,B).
p1536(A,B):-p274(A,C),p1014(C,B).
p1543(A,B):-skip1(A,C),p1543_1(C,B).
p1543_1(A,B):-p2679(A,C),p22_1(C,B).
p1545(A,B):-p1495(A,C),p1179(C,B).
p1546(A,B):-p148(A,C),p2697(C,B).
p1548(A,B):-p98(A,C),p238(C,B).
p1551(A,B):-copy1(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p58(C,B).
p1555(A,B):-p810(A,C),p266(C,B).
p1557(A,B):-p22(A,C),p9(C,B).
p1558(A,B):-p824(A,C),p443(C,B).
p1560(A,B):-p684(A,C),p927(C,B).
p1561(A,B):-skip1(A,C),p1561_1(C,B).
p1561_1(A,B):-p607_1(A,C),p841(C,B).
p1565(A,B):-p2(A,C),p1565_1(C,B).
p1565_1(A,B):-p59(A,C),p56(C,B).
p1570(A,B):-p22_1(A,C),p264(C,B).
p1572(A,B):-skip1(A,C),p1572_1(C,B).
p1572_1(A,B):-p2839(A,C),p59_1(C,B).
p1573(A,B):-p2151(A,C),p94(C,B).
p1575(A,B):-p59_1(A,C),p995(C,B).
p1577(A,B):-p39(A,C),p812(C,B).
p1583(A,B):-p39(A,C),p53(C,B).
p1585(A,B):-p57_1(A,C),p591(C,B).
p1586(A,B):-p39(A,C),p1062(C,B).
p1589(A,B):-p94(A,C),p37(C,B).
p1594(A,B):-p59_1(A,C),p388_1(C,B).
p1603(A,B):-mk_lowercase(A,C),p1603_1(C,B).
p1603_1(A,B):-p134(A,C),p56(C,B).
p1610(A,B):-p39(A,C),p1610_1(C,B).
p1610_1(A,B):-p58(A,C),p2(C,B).
p1611(A,B):-p11(A,C),p1062(C,B).
p1613(A,B):-p841(A,C),p759_1(C,B).
p1616(A,B):-p443(A,C),p927(C,B).
p1624(A,B):-mk_uppercase(A,C),p1571(C,B).
p1626(A,B):-mk_uppercase(A,C),p1121(C,B).
p1628(A,B):-p313(A,C),p1218(C,B).
p1630(A,B):-p39(A,C),p388(C,B).
p1633(A,B):-p22_1(A,C),p549(C,B).
p1635(A,B):-p59(A,C),p2188(C,B).
p1636(A,B):-p152_1(A,C),p1498(C,B).
p1637(A,B):-p407(A,C),p261(C,B).
p1645(A,B):-p22(A,C),p154(C,B).
p1646(A,B):-skip1(A,C),p1646_1(C,B).
p1646_1(A,B):-p57(A,C),p810(C,B).
p1647(A,B):-p59_1(A,C),p1249(C,B).
p1648(A,B):-p277_1(A,C),p570(C,B).
p1652(A,B):-skip1(A,C),p575(C,B).
p1655(A,B):-p1690_1(A,C),p600(C,B).
p1656(A,B):-copy1(A,C),p927(C,B).
p1662(A,B):-copy1(A,C),p2502(C,B).
p1663(A,B):-p39(A,C),p665(C,B).
p1670(A,B):-p173(A,C),p443(C,B).
p1675(A,B):-mk_lowercase(A,C),p812(C,B).
p1677(A,B):-p150_1(A,C),p637(C,B).
p1679(A,B):-p68(A,C),p1901(C,B).
p1683(A,B):-p1596(A,C),p94(C,B).
p1685(A,B):-p443(A,C),p85_1(C,B).
p1689(A,B):-p810(A,C),mk_uppercase(C,B).
p1696(A,B):-p37(A,C),p2691(C,B).
p1700(A,B):-p11(A,C),p1700_1(C,B).
p1700_1(A,B):-p94(A,C),p165(C,B).
p1703(A,B):-p98(A,C),p282(C,B).
p1704(A,B):-mk_lowercase(A,C),p1704_1(C,B).
p1704_1(A,B):-skip1(A,C),p927(C,B).
p1708(A,B):-p1538(A,C),p147(C,B).
p1711(A,B):-skip1(A,C),p927(C,B).
p1715(A,B):-p1092(A,C),p64_1(C,B).
p1716(A,B):-p724(A,C),p228(C,B).
p1718(A,B):-p269(A,C),p264(C,B).
p1719(A,B):-p2(A,C),p1087(C,B).
p1720(A,B):-p154(A,C),p575(C,B).
p1723(A,B):-p59_1(A,C),p143(C,B).
p1729(A,B):-copy1(A,C),p1729_1(C,B).
p1729_1(A,B):-skip1(A,C),p927(C,B).
p1736(A,B):-p2(A,C),p22(C,B).
p1737(A,B):-p134(A,C),p98(C,B).
p1738(A,B):-p545(A,C),p707(C,B).
p1741(A,B):-p39(A,C),p602(C,B).
p1749(A,B):-skip1(A,C),p1749_1(C,B).
p1749_1(A,B):-p70(A,C),p59_1(C,B).
p1753(A,B):-skip1(A,C),p59(C,B).
p1755(A,B):-p785_1(A,C),p407(C,B).
p1760(A,B):-copy1(A,C),p1901(C,B).
p1761(A,B):-p2(A,C),p22(C,B).
p1763(A,B):-copy1(A,C),p58(C,B).
p1764(A,B):-p98(A,C),p94(C,B).
p1768(A,B):-p3059(A,C),p14(C,B).
p1769(A,B):-copy1(A,C),p1769_1(C,B).
p1769_1(A,B):-p607(A,C),p2802(C,B).
p1770(A,B):-p1945(A,C),p58(C,B).
p1771(A,B):-copy1(A,C),p1771_1(C,B).
p1771_1(A,B):-skip1(A,C),p264(C,B).
p1772(A,B):-p94(A,C),p59_1(C,B).
p1774(A,B):-p58_1(A,C),p147(C,B).
p1776(A,B):-p238(A,C),p2156(C,B).
p1778(A,B):-p101(A,C),p709(C,B).
p1779(A,B):-skip1(A,C),p2106(C,B).
p1782(A,B):-p1136(A,C),p96(C,B).
p1783(A,B):-copy1(A,C),p320(C,B).
p1785(A,B):-skip1(A,C),p709(C,B).
p1790(A,B):-p98(A,C),p927(C,B).
p1791(A,B):-copy1(A,C),p1791_1(C,B).
p1791_1(A,B):-p1941(A,C),p3002_1(C,B).
p1793(A,B):-p22(A,C),p59(C,B).
p1800(A,B):-p228(A,C),p106(C,B).
p1806(A,B):-skip1(A,C),p1806_1(C,B).
p1806_1(A,B):-p237(A,C),p98(C,B).
p1808(A,B):-p77_1(A,C),p59(C,B).
p1810(A,B):-p39(A,C),p443(C,B).
p1813(A,B):-p131(A,C),p406(C,B).
p1814(A,B):-p53(A,C),p1062(C,B).
p1816(A,B):-p264(A,C),p1126_1(C,B).
p1818(A,B):-mk_uppercase(A,C),p143(C,B).
p1829(A,B):-p1032(A,C),p98(C,B).
p1831(A,B):-p590_1(A,C),p96_1(C,B).
p1832(A,B):-mk_lowercase(A,C),p1832_1(C,B).
p1832_1(A,B):-p1887(A,C),p59(C,B).
p1833(A,B):-copy1(A,C),p134(C,B).
p1836(A,B):-p833_1(A,C),p57(C,B).
p1837(A,B):-p150_1(A,C),p334(C,B).
p1839(A,B):-copy1(A,C),p995(C,B).
p1845(A,B):-p204(A,C),p812(C,B).
p1846(A,B):-p496(A,C),p1887(C,B).
p1847(A,B):-p39(A,C),p1847_1(C,B).
p1847_1(A,B):-skip1(A,C),p59(C,B).
p1852(A,B):-p43(A,C),p261(C,B).
p1853(A,B):-skip1(A,C),p57(C,B).
p1854(A,B):-p148(A,C),p2843(C,B).
p1858(A,B):-p2(A,C),p1858_1(C,B).
p1858_1(A,B):-p1179(A,C),p206_1(C,B).
p1862(A,B):-p43(A,C),p927(C,B).
p1864(A,B):-p2(A,C),p134(C,B).
p1865(A,B):-p9_1(A,C),p857_1(C,B).
p1868(A,B):-skip1(A,C),p1868_1(C,B).
p1868_1(A,B):-p168(A,C),p117(C,B).
p1869(A,B):-p50(A,C),p70(C,B).
p1875(A,B):-p32(A,C),p1316(C,B).
p1876(A,B):-p11(A,C),p848(C,B).
p1879(A,B):-p37(A,C),p2424(C,B).
p1881(A,B):-skip1(A,C),p1881_1(C,B).
p1881_1(A,B):-p810(A,C),p182(C,B).
p1899(A,B):-p39(A,C),p1899_1(C,B).
p1899_1(A,B):-p59(A,C),p570(C,B).
p1902(A,B):-p59_1(A,C),p134(C,B).
p1905(A,B):-p98(A,C),p101(C,B).
p1908(A,B):-p98(A,C),p388(C,B).
p1910(A,B):-p53_1(A,C),p233(C,B).
p1911(A,B):-p2(A,C),p2999(C,B).
p1912(A,B):-copy1(A,C),p2298(C,B).
p1913(A,B):-p787(A,C),p22_1(C,B).
p1916(A,B):-copy1(A,C),p134(C,B).
p1921(A,B):-p37(A,C),p665(C,B).
p1922(A,B):-p98(A,C),p152_1(C,B).
p1924(A,B):-p94(A,C),p367(C,B).
p1926(A,B):-skip1(A,C),p1926_1(C,B).
p1926_1(A,B):-p150(A,C),p150_1(C,B).
p1928(A,B):-p31(A,C),p1032(C,B).
p1929(A,B):-skip1(A,C),p1014(C,B).
p1932(A,B):-p162(A,C),p922(C,B).
p1934(A,B):-p30(A,C),p264(C,B).
p1935(A,B):-p58_1(A,C),p31(C,B).
p1937(A,B):-p572(A,C),p147(C,B).
p1939(A,B):-skip1(A,C),p1437(C,B).
p1940(A,B):-p148(A,C),p134(C,B).
p1954(A,B):-p2(A,C),p264(C,B).
p1958(A,B):-p11(A,C),p1958_1(C,B).
p1958_1(A,B):-p152_1(A,C),p407(C,B).
p1961(A,B):-skip1(A,C),p1961_1(C,B).
p1961_1(A,B):-p58(A,C),p64(C,B).
p1963(A,B):-copy1(A,C),p904(C,B).
p1964(A,B):-p1945(A,C),p545(C,B).
p1966(A,B):-p122_1(A,C),p929(C,B).
p1969(A,B):-copy1(A,C),p1969_1(C,B).
p1969_1(A,B):-p602(A,C),mk_uppercase(C,B).
p1971(A,B):-p296_1(A,C),p43(C,B).
p1973(A,B):-p165(A,C),p1596(C,B).
p1974(A,B):-copy1(A,C),p320(C,B).
p1976(A,B):-p43(A,C),p166(C,B).
p1977(A,B):-copy1(A,C),p1977_1(C,B).
p1977_1(A,B):-p640(A,C),p433(C,B).
p1980(A,B):-p122_1(A,C),p3089(C,B).
p1981(A,B):-p182(A,C),p1795(C,B).
p1982(A,B):-p204(A,C),p829(C,B).
p1985(A,B):-skip1(A,C),p812(C,B).
p1988(A,B):-p37(A,C),p1691(C,B).
p1991(A,B):-copy1(A,C),p59(C,B).
p1992(A,B):-p182(A,C),p76(C,B).
p1995(A,B):-p2(A,C),p1995_1(C,B).
p1995_1(A,B):-p70(A,C),p483(C,B).
p1999(A,B):-p810(A,C),p313(C,B).
p2001(A,B):-p59_1(A,C),p313(C,B).
p2019(A,B):-skip1(A,C),p2019_1(C,B).
p2019_1(A,B):-p556(A,C),p94(C,B).
p2022(A,B):-p39(A,C),p1667(C,B).
p2023(A,B):-p57(A,C),p591(C,B).
p2025(A,B):-p59_1(A,C),p502(C,B).
p2026(A,B):-p1179(A,C),p206_1(C,B).
p2033(A,B):-mk_lowercase(A,C),p3089(C,B).
p2034(A,B):-p946(A,C),p995(C,B).
p2035(A,B):-p104(A,C),p740(C,B).
p2037(A,B):-p68(A,C),p2723(C,B).
p2045(A,B):-copy1(A,C),p367(C,B).
p2047(A,B):-p152_1(A,C),p64(C,B).
p2050(A,B):-p2(A,C),p22(C,B).
p2052(A,B):-p85_1(A,C),p812(C,B).
p2055(A,B):-p1571(A,C),p2691(C,B).
p2058(A,B):-p154(A,C),p496(C,B).
p2060(A,B):-p53(A,C),p150_1(C,B).
p2061(A,B):-skip1(A,C),p261(C,B).
p2062(A,B):-copy1(A,C),p59(C,B).
p2063(A,B):-p76(A,C),p1126_1(C,B).
p2067(A,B):-mk_lowercase(A,C),p2067_1(C,B).
p2067_1(A,B):-p607_1(A,C),p64_1(C,B).
p2068(A,B):-p824(A,C),p57(C,B).
p2069(A,B):-mk_lowercase(A,C),p2069_1(C,B).
p2069_1(A,B):-p1062(A,C),p785_1(C,B).
p2070(A,B):-mk_uppercase(A,C),p22(C,B).
p2072(A,B):-p9(A,C),p57_1(C,B).
p2078(A,B):-p37(A,C),p1746(C,B).
p2084(A,B):-p11(A,C),p76(C,B).
p2090(A,B):-p57_1(A,C),p22(C,B).
p2091(A,B):-p22(A,C),p334(C,B).
p2098(A,B):-skip1(A,C),p2098_1(C,B).
p2098_1(A,B):-p3089(A,C),p406(C,B).
p2103(A,B):-p201(A,C),p1891(C,B).
p2104(A,B):-p59(A,C),p79(C,B).
p2109(A,B):-skip1(A,C),p2109_1(C,B).
p2109_1(A,B):-p59(A,C),p1330(C,B).
p2110(A,B):-p182(A,C),p122_1(C,B).
p2112(A,B):-p70(A,C),p57_1(C,B).
p2114(A,B):-p2(A,C),p2114_1(C,B).
p2114_1(A,B):-p388(A,C),p9_1(C,B).
p2116(A,B):-skip1(A,C),p2116_1(C,B).
p2116_1(A,B):-p57(A,C),p106(C,B).
p2118(A,B):-p2188(A,C),p182(C,B).
p2120(A,B):-p98(A,C),p9(C,B).
p2121(A,B):-p238(A,C),p1115_1(C,B).
p2123(A,B):-copy1(A,C),p623(C,B).
p2131(A,B):-p182(A,C),p3135(C,B).
p2133(A,B):-copy1(A,C),p264(C,B).
p2136(A,B):-copy1(A,C),p264(C,B).
p2139(A,B):-p64(A,C),p50(C,B).
p2140(A,B):-p483(A,C),p1941(C,B).
p2144(A,B):-p1270_1(A,C),p1773(C,B).
p2150(A,B):-mk_uppercase(A,C),p59(C,B).
p2152(A,B):-p41(A,C),p255(C,B).
p2157(A,B):-copy1(A,C),p2157_1(C,B).
p2157_1(A,B):-skip1(A,C),p810(C,B).
p2160(A,B):-copy1(A,C),p716(C,B).
p2161(A,B):-p9(A,C),p57(C,B).
p2164(A,B):-p1218(A,C),p502(C,B).
p2165(A,B):-p154(A,C),p575(C,B).
p2167(A,B):-p148(A,C),p57(C,B).
p2173(A,B):-p112(A,C),p2743(C,B).
p2174(A,B):-p117(A,C),p2174_1(C,B).
p2174_1(A,B):-p59(A,C),p43(C,B).
p2177(A,B):-p2(A,C),p886(C,B).
p2179(A,B):-p165(A,C),p2544_1(C,B).
p2183(A,B):-p98(A,C),p1038(C,B).
p2184(A,B):-p570(A,C),p545(C,B).
p2185(A,B):-p59_1(A,C),p927(C,B).
p2186(A,B):-skip1(A,C),p2186_1(C,B).
p2186_1(A,B):-p163(A,C),p57(C,B).
p2189(A,B):-copy1(A,C),p810(C,B).
p2190(A,B):-p39(A,C),p2190_1(C,B).
p2190_1(A,B):-skip1(A,C),p1571(C,B).
p2191(A,B):-copy1(A,C),p237(C,B).
p2197(A,B):-p59_1(A,C),p1437(C,B).
p2199(A,B):-p98(A,C),p59(C,B).
p2200(A,B):-copy1(A,C),p976(C,B).
p2201(A,B):-p30(A,C),p665(C,B).
p2203(A,B):-p2812(A,C),p32(C,B).
p2206(A,B):-p1126_1(A,C),p57(C,B).
p2207(A,B):-p134(A,C),p2134(C,B).
p2210(A,B):-p927(A,C),p58(C,B).
p2216(A,B):-p483(A,C),p59(C,B).
p2218(A,B):-copy1(A,C),p2218_1(C,B).
p2218_1(A,B):-p70(A,C),p1851(C,B).
p2225(A,B):-p466_1(A,C),p1732(C,B).
p2230(A,B):-p1495(A,C),p1020(C,B).
p2234(A,B):-p1035(A,C),p122_1(C,B).
p2239(A,B):-p59_1(A,C),p3110_1(C,B).
p2245(A,B):-p1945(A,C),p591(C,B).
p2246(A,B):-p58_1(A,C),p70(C,B).
p2249(A,B):-p1437(A,C),p43(C,B).
p2250(A,B):-p9_1(A,C),p59(C,B).
p2252(A,B):-p1941(A,C),p57(C,B).
p2253(A,B):-skip1(A,C),p2253_1(C,B).
p2253_1(A,B):-skip1(A,C),p709(C,B).
p2256(A,B):-p2839(A,C),p59_1(C,B).
p2257(A,B):-p9_1(A,C),p59(C,B).
p2258(A,B):-skip1(A,C),p2258_1(C,B).
p2258_1(A,B):-skip1(A,C),p59(C,B).
p2260(A,B):-p57_1(A,C),p927(C,B).
p2263(A,B):-p59(A,C),p165(C,B).
p2264(A,B):-p201(A,C),p152_1(C,B).
p2267(A,B):-mk_lowercase(A,C),p2267_1(C,B).
p2267_1(A,B):-p705(A,C),p1150(C,B).
p2269(A,B):-skip1(A,C),p2269_1(C,B).
p2269_1(A,B):-p58(A,C),p86_1(C,B).
p2274(A,B):-p94(A,C),p841(C,B).
p2278(A,B):-copy1(A,C),p2839(C,B).
p2280(A,B):-skip1(A,C),p810(C,B).
p2284(A,B):-copy1(A,C),p2284_1(C,B).
p2284_1(A,B):-p143(A,C),p709(C,B).
p2288(A,B):-p204(A,C),p1949(C,B).
p2290(A,B):-p182(A,C),p57(C,B).
p2291(A,B):-p50(A,C),p1249(C,B).
p2292(A,B):-p201(A,C),p122_1(C,B).
p2293(A,B):-p59_1(A,C),p3023(C,B).
p2294(A,B):-p22_1(A,C),p622(C,B).
p2296(A,B):-p94(A,C),p1842(C,B).
p2299(A,B):-mk_lowercase(A,C),p1669(C,B).
p2303(A,B):-p2812(A,C),p37(C,B).
p2304(A,B):-p57(A,C),p866(C,B).
p2306(A,B):-skip1(A,C),p2306_1(C,B).
p2306_1(A,B):-p2839(A,C),p59(C,B).
p2308(A,B):-copy1(A,C),p22(C,B).
p2309(A,B):-p47(A,C),mk_lowercase(C,B).
p2315(A,B):-p59_1(A,C),p841(C,B).
p2317(A,B):-copy1(A,C),p1018(C,B).
p2320(A,B):-p14(A,C),p843(C,B).
p2326(A,B):-p848(A,C),p824(C,B).
p2327(A,B):-p64_1(A,C),p904(C,B).
p2330(A,B):-p148(A,C),p2765(C,B).
p2331(A,B):-p14(A,C),p1179(C,B).
p2332(A,B):-p2(A,C),p1691(C,B).
p2335(A,B):-skip1(A,C),p927(C,B).
p2336(A,B):-p104(A,C),p1789(C,B).
p2337(A,B):-p11(A,C),p1942(C,B).
p2341(A,B):-skip1(A,C),p2341_1(C,B).
p2341_1(A,B):-p1625(A,C),p22_1(C,B).
p2342(A,B):-p58_1(A,C),p77_1(C,B).
p2344(A,B):-p1571(A,C),p1062(C,B).
p2345(A,B):-copy1(A,C),p1014(C,B).
p2348(A,B):-p154(A,C),p768(C,B).
p2349(A,B):-skip1(A,C),p2764(C,B).
p2354(A,B):-p303(A,C),p98(C,B).
p2361(A,B):-copy1(A,C),p2361_1(C,B).
p2361_1(A,B):-p637(A,C),p162(C,B).
p2363(A,B):-p11(A,C),p228(C,B).
p2368(A,B):-copy1(A,C),p2368_1(C,B).
p2368_1(A,B):-p101(A,C),p238(C,B).
p2371(A,B):-p154(A,C),p2371_1(C,B).
p2371_1(A,B):-p388_1(A,C),p2697(C,B).
p2375(A,B):-copy1(A,C),p367(C,B).
p2376(A,B):-p637(A,C),p166(C,B).
p2380(A,B):-p104(A,C),p59(C,B).
p2382(A,B):-copy1(A,C),p572(C,B).
p2383(A,B):-p2(A,C),p3059(C,B).
p2387(A,B):-p85_1(A,C),p2106(C,B).
p2388(A,B):-copy1(A,C),p2388_1(C,B).
p2388_1(A,B):-skip1(A,C),p206(C,B).
p2393(A,B):-p182(A,C),p112(C,B).
p2395(A,B):-p98(A,C),p755(C,B).
p2397(A,B):-p812(A,C),p59(C,B).
p2400(A,B):-skip1(A,C),p122(C,B).
p2401(A,B):-skip1(A,C),p2401_1(C,B).
p2401_1(A,B):-p841(A,C),p2117(C,B).
p2402(A,B):-p2(A,C),p545(C,B).
p2404(A,B):-p59_1(A,C),p2994(C,B).
p2407(A,B):-p98(A,C),p296_1(C,B).
p2412(A,B):-p37(A,C),p810(C,B).
p2418(A,B):-p2(A,C),p70(C,B).
p2420(A,B):-copy1(A,C),p1218(C,B).
p2426(A,B):-p98(A,C),p866(C,B).
p2430(A,B):-p39(A,C),p277(C,B).
p2432(A,B):-skip1(A,C),p2994(C,B).
p2434(A,B):-p162(A,C),p843(C,B).
p2447(A,B):-p39(A,C),p53(C,B).
p2452(A,B):-p64(A,C),p1179(C,B).
p2455(A,B):-p22(A,C),p1394(C,B).
p2458(A,B):-mk_uppercase(A,C),p22(C,B).
p2459(A,B):-p98(A,C),p841(C,B).
p2463(A,B):-skip1(A,C),p332(C,B).
p2464(A,B):-p11(A,C),p94(C,B).
p2465(A,B):-p2(A,C),p53(C,B).
p2466(A,B):-p30(A,C),p2466_1(C,B).
p2466_1(A,B):-p94(A,C),p2188(C,B).
p2469(A,B):-p154(A,C),p545(C,B).
p2471(A,B):-p147(A,C),p30(C,B).
p2474(A,B):-p98(A,C),p255(C,B).
p2479(A,B):-p264(A,C),p22(C,B).
p2486(A,B):-skip1(A,C),p812(C,B).
p2488(A,B):-p166(A,C),p206(C,B).
p2490(A,B):-p622(A,C),p787(C,B).
p2492(A,B):-p39(A,C),p812(C,B).
p2495(A,B):-mk_lowercase(A,C),p2495_1(C,B).
p2495_1(A,B):-p182(A,C),p59(C,B).
p2498(A,B):-copy1(A,C),p886(C,B).
p2499(A,B):-copy1(A,C),p545(C,B).
p2505(A,B):-p41(A,C),p1571(C,B).
p2507(A,B):-skip1(A,C),p2507_1(C,B).
p2507_1(A,B):-p264(A,C),p162(C,B).
p2508(A,B):-skip1(A,C),p2508_1(C,B).
p2508_1(A,B):-p823_1(A,C),p891(C,B).
p2509(A,B):-p388_1(A,C),p1136(C,B).
p2510(A,B):-skip1(A,C),p2510_1(C,B).
p2510_1(A,B):-skip1(A,C),p545(C,B).
p2511(A,B):-copy1(A,C),p848(C,B).
p2512(A,B):-p57(A,C),p59(C,B).
p2514(A,B):-p39(A,C),p2360(C,B).
p2517(A,B):-p166(A,C),p502(C,B).
p2519(A,B):-mk_lowercase(A,C),p2519_1(C,B).
p2519_1(A,B):-p1773(A,C),p37(C,B).
p2521(A,B):-p59_1(A,C),p929(C,B).
p2523(A,B):-p57_1(A,C),p57(C,B).
p2525(A,B):-p812(A,C),p2812(C,B).
p2529(A,B):-p1886(A,C),p85_1(C,B).
p2530(A,B):-p443(A,C),p14(C,B).
p2531(A,B):-p31(A,C),p76(C,B).
p2532(A,B):-p1872(A,C),p1443(C,B).
p2533(A,B):-p22_1(A,C),p804(C,B).
p2537(A,B):-p150_1(A,C),p2099(C,B).
p2539(A,B):-p134(A,C),p266(C,B).
p2540(A,B):-p148(A,C),p2540_1(C,B).
p2540_1(A,B):-skip1(A,C),p58(C,B).
p2541(A,B):-p22(A,C),p37(C,B).
p2543(A,B):-p85_1(A,C),p3157(C,B).
p2546(A,B):-skip1(A,C),p303(C,B).
p2548(A,B):-copy1(A,C),p2548_1(C,B).
p2548_1(A,B):-p804(A,C),p57_1(C,B).
p2552(A,B):-skip1(A,C),p927(C,B).
p2554(A,B):-p143(A,C),p59(C,B).
p2555(A,B):-p37(A,C),p1179(C,B).
p2556(A,B):-p39(A,C),p443(C,B).
p2557(A,B):-skip1(A,C),p1643(C,B).
p2564(A,B):-p1437(A,C),p1014(C,B).
p2565(A,B):-p39(A,C),p2565_1(C,B).
p2565_1(A,B):-skip1(A,C),p406(C,B).
p2566(A,B):-p98(A,C),p622(C,B).
p2567(A,B):-p57_1(A,C),p2697(C,B).
p2568(A,B):-p57_1(A,C),p1849_1(C,B).
p2569(A,B):-p2(A,C),p406(C,B).
p2573(A,B):-mk_lowercase(A,C),p479(C,B).
p2575(A,B):-p57_1(A,C),p53(C,B).
p2577(A,B):-p11(A,C),p2577_1(C,B).
p2577_1(A,B):-skip1(A,C),p264(C,B).
p2579(A,B):-mk_uppercase(A,C),p927(C,B).
p2580(A,B):-p32(A,C),p2580_1(C,B).
p2580_1(A,B):-skip1(A,C),p927(C,B).
p2583(A,B):-p30(A,C),p1443(C,B).
p2584(A,B):-p438(A,C),mk_lowercase(C,B).
p2585(A,B):-p59_1(A,C),p1038_1(C,B).
p2586(A,B):-p1062(A,C),p1802_1(C,B).
p2587(A,B):-copy1(A,C),p2587_1(C,B).
p2587_1(A,B):-p50(A,C),p98(C,B).
p2593(A,B):-p59(A,C),p182(C,B).
p2594(A,B):-p86_1(A,C),p843(C,B).
p2595(A,B):-p2188(A,C),p143(C,B).
p2596(A,B):-p165(A,C),p2502(C,B).
p2597(A,B):-p313(A,C),p98(C,B).
p2599(A,B):-p154(A,C),p1394(C,B).
p2601(A,B):-copy1(A,C),p2601_1(C,B).
p2601_1(A,B):-p810(A,C),p94(C,B).
p2607(A,B):-skip1(A,C),p1233(C,B).
p2608(A,B):-copy1(A,C),p2608_1(C,B).
p2608_1(A,B):-skip1(A,C),p709(C,B).
p2610(A,B):-p39(A,C),p927(C,B).
p2611(A,B):-skip1(A,C),p1596(C,B).
p2612(A,B):-skip1(A,C),p2612_1(C,B).
p2612_1(A,B):-p1150(A,C),p117(C,B).
p2614(A,B):-p41(A,C),p1062(C,B).
p2616(A,B):-p58_1(A,C),p64_1(C,B).
p2617(A,B):-p238(A,C),p1443(C,B).
p2628(A,B):-copy1(A,C),p2628_1(C,B).
p2628_1(A,B):-skip1(A,C),p866(C,B).
p2632(A,B):-copy1(A,C),p2632_1(C,B).
p2632_1(A,B):-p927(A,C),p59(C,B).
p2634(A,B):-p2(A,C),p1762(C,B).
p2637(A,B):-mk_lowercase(A,C),p812(C,B).
p2639(A,B):-skip1(A,C),p22(C,B).
p2644(A,B):-copy1(A,C),p2644_1(C,B).
p2644_1(A,B):-p716(A,C),p407(C,B).
p2646(A,B):-mk_lowercase(A,C),p2646_1(C,B).
p2646_1(A,B):-p94(A,C),p22_1(C,B).
p2647(A,B):-p502(A,C),p810(C,B).
p2648(A,B):-p22_1(A,C),p70(C,B).
p2649(A,B):-p1126_1(A,C),p1062(C,B).
p2654(A,B):-p59_1(A,C),p59(C,B).
p2656(A,B):-copy1(A,C),p2424(C,B).
p2657(A,B):-skip1(A,C),p237(C,B).
p2662(A,B):-p39(A,C),p709(C,B).
p2664(A,B):-skip1(A,C),p58(C,B).
p2668(A,B):-p41(A,C),p921(C,B).
p2670(A,B):-skip1(A,C),p2670_1(C,B).
p2670_1(A,B):-p561_1(A,C),p9(C,B).
p2673(A,B):-skip1(A,C),p2673_1(C,B).
p2673_1(A,B):-skip1(A,C),p59(C,B).
p2674(A,B):-p57(A,C),p1381(C,B).
p2675(A,B):-p353(A,C),p833_1(C,B).
p2678(A,B):-p785_1(A,C),p233_1(C,B).
p2682(A,B):-p438_1(A,C),p643_1(C,B).
p2690(A,B):-p1304(A,C),p228_1(C,B).
p2692(A,B):-p1179(A,C),p1150(C,B).
p2695(A,B):-p165(A,C),p1927(C,B).
p2696(A,B):-p143(A,C),p927(C,B).
p2698(A,B):-p39(A,C),p1431(C,B).
p2699(A,B):-p148(A,C),p2699_1(C,B).
p2699_1(A,B):-p59(A,C),p810(C,B).
p2702(A,B):-p9(A,C),p162(C,B).
p2703(A,B):-p182(A,C),p1330(C,B).
p2704(A,B):-copy1(A,C),p22(C,B).
p2705(A,B):-p1901(A,C),p152_1(C,B).
p2708(A,B):-p1330(A,C),p94(C,B).
p2709(A,B):-p1062(A,C),p2812(C,B).
p2712(A,B):-skip1(A,C),p2712_1(C,B).
p2712_1(A,B):-p545(A,C),p709(C,B).
p2713(A,B):-p94(A,C),p57_1(C,B).
p2715(A,B):-p264(A,C),p1890(C,B).
p2717(A,B):-mk_uppercase(A,C),p122(C,B).
p2718(A,B):-copy1(A,C),p2718_1(C,B).
p2718_1(A,B):-skip1(A,C),p705(C,B).
p2727(A,B):-p39(A,C),p2727_1(C,B).
p2727_1(A,B):-skip1(A,C),p623(C,B).
p2728(A,B):-copy1(A,C),p2728_1(C,B).
p2728_1(A,B):-p59(A,C),p143(C,B).
p2730(A,B):-p1625_1(A,C),p22_1(C,B).
p2732(A,B):-p39(A,C),p406(C,B).
p2738(A,B):-p879(A,C),p1941(C,B).
p2739(A,B):-p1987(A,C),p623(C,B).
p2740(A,B):-p57_1(A,C),p591(C,B).
p2744(A,B):-skip1(A,C),p607(C,B).
p2749(A,B):-p154(A,C),p2749_1(C,B).
p2749_1(A,B):-p2544_1(A,C),p502(C,B).
p2751(A,B):-p94(A,C),p228_1(C,B).
p2754(A,B):-p22(A,C),p556(C,B).
p2756(A,B):-p59_1(A,C),p754(C,B).
p2757(A,B):-p1851(A,C),p37(C,B).
p2758(A,B):-p2(A,C),p812(C,B).
p2760(A,B):-copy1(A,C),p812(C,B).
p2773(A,B):-p37(A,C),p2156(C,B).
p2776(A,B):-p59(A,C),p182(C,B).
p2777(A,B):-p1115(A,C),p165(C,B).
p2779(A,B):-p163(A,C),p1802_1(C,B).
p2780(A,B):-p1538(A,C),p76(C,B).
p2788(A,B):-mk_uppercase(A,C),p466(C,B).
p2792(A,B):-mk_lowercase(A,C),p2792_1(C,B).
p2792_1(A,B):-p1851(A,C),p204(C,B).
p2794(A,B):-p709(A,C),p561_1(C,B).
p2797(A,B):-p264(A,C),p1817(C,B).
p2809(A,B):-p41(A,C),p57(C,B).
p2821(A,B):-p77_1(A,C),p1096(C,B).
p2825(A,B):-p76(A,C),p600(C,B).
p2829(A,B):-p572(A,C),p206_1(C,B).
p2830(A,B):-copy1(A,C),p716(C,B).
p2832(A,B):-skip1(A,C),p2832_1(C,B).
p2832_1(A,B):-p591(A,C),p818(C,B).
p2833(A,B):-copy1(A,C),p2743(C,B).
p2835(A,B):-p1495(A,C),p332(C,B).
p2837(A,B):-copy1(A,C),p810(C,B).
p2838(A,B):-copy1(A,C),p2838_1(C,B).
p2838_1(A,B):-p58(A,C),p570(C,B).
p2840(A,B):-mk_lowercase(A,C),p2181(C,B).
p2844(A,B):-p201(A,C),p152_1(C,B).
p2845(A,B):-copy1(A,C),p58(C,B).
p2852(A,B):-mk_lowercase(A,C),p2852_1(C,B).
p2852_1(A,B):-p810(A,C),p545(C,B).
p2857(A,B):-copy1(A,C),p2857_1(C,B).
p2857_1(A,B):-p3110(A,C),p2764(C,B).
p2858(A,B):-mk_lowercase(A,C),p2858_1(C,B).
p2858_1(A,B):-skip1(A,C),p927(C,B).
p2861(A,B):-p37(A,C),p3029(C,B).
p2863(A,B):-skip1(A,C),p59(C,B).
p2865(A,B):-p836(A,C),p57(C,B).
p2870(A,B):-copy1(A,C),p2781(C,B).
p2872(A,B):-p1062(A,C),p927(C,B).
p2874(A,B):-p204(A,C),p848(C,B).
p2875(A,B):-copy1(A,C),p150(C,B).
p2879(A,B):-copy1(A,C),p2879_1(C,B).
p2879_1(A,B):-p206(A,C),p1732(C,B).
p2881(A,B):-p1437(A,C),p57(C,B).
p2883(A,B):-p3110_1(A,C),p206_1(C,B).
p2884(A,B):-skip1(A,C),p2884_1(C,B).
p2884_1(A,B):-p810(A,C),mk_uppercase(C,B).
p2889(A,B):-p32(A,C),p2889_1(C,B).
p2889_1(A,B):-skip1(A,C),p206(C,B).
p2890(A,B):-p2802(A,C),p545(C,B).
p2900(A,B):-copy1(A,C),p3089(C,B).
p2903(A,B):-copy1(A,C),p2903_1(C,B).
p2903_1(A,B):-p1437(A,C),p927(C,B).
p2904(A,B):-mk_uppercase(A,C),p2904_1(C,B).
p2904_1(A,B):-skip1(A,C),p2743(C,B).
p2906(A,B):-p77_1(A,C),p264(C,B).
p2907(A,B):-p296(A,C),p98(C,B).
p2910(A,B):-p810(A,C),p117(C,B).
p2917(A,B):-p1538(A,C),p1732(C,B).
p2918(A,B):-copy1(A,C),p1498(C,B).
p2919(A,B):-p154(A,C),p1032(C,B).
p2921(A,B):-p39(A,C),p479(C,B).
p2928(A,B):-p1437(A,C),p483(C,B).
p2929(A,B):-p11(A,C),p57(C,B).
p2932(A,B):-p37(A,C),p1571(C,B).
p2935(A,B):-p1437(A,C),p148(C,B).
p2936(A,B):-p147(A,C),p1437(C,B).
p2940(A,B):-p274(A,C),p716(C,B).
p2941(A,B):-p11(A,C),p2941_1(C,B).
p2941_1(A,B):-skip1(A,C),p466(C,B).
p2942(A,B):-p30(A,C),p929(C,B).
p2946(A,B):-p9_1(A,C),p85_1(C,B).
p2948(A,B):-p59_1(A,C),p3089(C,B).
p2951(A,B):-copy1(A,C),p2181(C,B).
p2955(A,B):-copy1(A,C),p143(C,B).
p2969(A,B):-skip1(A,C),p2969_1(C,B).
p2969_1(A,B):-p222(A,C),p2277(C,B).
p2974(A,B):-p165(A,C),p59(C,B).
p2985(A,B):-p2(A,C),p2985_1(C,B).
p2985_1(A,B):-p1437(A,C),p104(C,B).
p2986(A,B):-mk_uppercase(A,C),p3154(C,B).
p2987(A,B):-p98(A,C),p76(C,B).
p2988(A,B):-p1020(A,C),p927(C,B).
p2989(A,B):-p182(A,C),p22_1(C,B).
p2993(A,B):-p98(A,C),p2099(C,B).
p2996(A,B):-skip1(A,C),p2996_1(C,B).
p2996_1(A,B):-p1247_1(A,C),p709(C,B).
p2997(A,B):-copy1(A,C),p2997_1(C,B).
p2997_1(A,B):-p1949(A,C),p1849_1(C,B).
p3009(A,B):-p59_1(A,C),p2099(C,B).
p3012(A,B):-p37(A,C),p1625(C,B).
p3014(A,B):-p30(A,C),p57(C,B).
p3015(A,B):-p134(A,C),p1032(C,B).
p3016(A,B):-p22_1(A,C),p407(C,B).
p3017(A,B):-p11(A,C),p367(C,B).
p3019(A,B):-skip1(A,C),p3019_1(C,B).
p3019_1(A,B):-p59(A,C),p37(C,B).
p3024(A,B):-p59_1(A,C),p77(C,B).
p3025(A,B):-skip1(A,C),p3025_1(C,B).
p3025_1(A,B):-p53(A,C),p665(C,B).
p3027(A,B):-skip1(A,C),p640(C,B).
p3028(A,B):-p43(A,C),p976(C,B).
p3030(A,B):-copy1(A,C),p261(C,B).
p3031(A,B):-skip1(A,C),p3031_1(C,B).
p3031_1(A,B):-p2999(A,C),p1249(C,B).
p3035(A,B):-p261(A,C),p59(C,B).
p3043(A,B):-p98(A,C),p1849_1(C,B).
p3044(A,B):-p1032(A,C),p255(C,B).
p3047(A,B):-copy1(A,C),p812(C,B).
p3056(A,B):-p98(A,C),p1137(C,B).
p3057(A,B):-p30(A,C),p545(C,B).
p3058(A,B):-copy1(A,C),p3058_1(C,B).
p3058_1(A,B):-p134(A,C),p927(C,B).
p3060(A,B):-p2099(A,C),p112(C,B).
p3062(A,B):-p53_1(A,C),p407(C,B).
p3065(A,B):-p401(A,C),p1437(C,B).
p3067(A,B):-copy1(A,C),p995(C,B).
p3072(A,B):-skip1(A,C),p812(C,B).
p3073(A,B):-p143(A,C),p2169(C,B).
p3075(A,B):-p39(A,C),p143(C,B).
p3076(A,B):-skip1(A,C),p3076_1(C,B).
p3076_1(A,B):-p2812(A,C),p94(C,B).
p3077(A,B):-p9_1(A,C),p3197(C,B).
p3078(A,B):-p2(A,C),p1014(C,B).
p3080(A,B):-skip1(A,C),p929(C,B).
p3081(A,B):-skip1(A,C),p3081_1(C,B).
p3081_1(A,B):-skip1(A,C),p810(C,B).
p3085(A,B):-p39(A,C),p122(C,B).
p3087(A,B):-copy1(A,C),p59(C,B).
p3101(A,B):-skip1(A,C),p1020(C,B).
p3102(A,B):-p39(A,C),p684(C,B).
p3103(A,B):-skip1(A,C),p3103_1(C,B).
p3103_1(A,B):-p406(A,C),p927(C,B).
p3104(A,B):-p43(A,C),p2015(C,B).
p3105(A,B):-p649(A,C),p1949(C,B).
p3108(A,B):-copy1(A,C),p922(C,B).
p3112(A,B):-copy1(A,C),p637(C,B).
p3116(A,B):-p22_1(A,C),p1126_1(C,B).
p3119(A,B):-p1410(A,C),p59_1(C,B).
p3124(A,B):-p201(A,C),p649(C,B).
p3127(A,B):-mk_lowercase(A,C),p709(C,B).
p3131(A,B):-p30(A,C),p836(C,B).
p3133(A,B):-p266(A,C),p3023(C,B).
p3134(A,B):-p64_1(A,C),p857_1(C,B).
p3137(A,B):-p1949(A,C),p927(C,B).
p3140(A,B):-p39(A,C),p3140_1(C,B).
p3140_1(A,B):-skip1(A,C),p59(C,B).
p3146(A,B):-p1596(A,C),p152_1(C,B).
p3147(A,B):-p57_1(A,C),p1667(C,B).
p3148(A,B):-p22_1(A,C),p407(C,B).
p3156(A,B):-p2(A,C),p1247(C,B).
p3158(A,B):-p117(A,C),p3158_1(C,B).
p3158_1(A,B):-skip1(A,C),p927(C,B).
p3162(A,B):-p59(A,C),p134(C,B).
p3163(A,B):-p607_1(A,C),p1849(C,B).
p3164(A,B):-p162(A,C),p76(C,B).
p3165(A,B):-skip1(A,C),p599(C,B).
p3171(A,B):-p810(A,C),p98(C,B).
p3173(A,B):-skip1(A,C),p3173_1(C,B).
p3173_1(A,B):-p1121(A,C),p433(C,B).
p3175(A,B):-p41(A,C),p1795(C,B).
p3177(A,B):-p2544_1(A,C),p204(C,B).
p3181(A,B):-copy1(A,C),p57(C,B).
p3188(A,B):-p602(A,C),p56(C,B).
p3189(A,B):-p57(A,C),p665(C,B).
p3191(A,B):-p2(A,C),p22(C,B).
p3194(A,B):-p59_1(A,C),p367(C,B).
p3196(A,B):-copy1(A,C),p3196_1(C,B).
p3196_1(A,B):-p1443(A,C),p182(C,B).
p3199(A,B):-p1498(A,C),p57_1(C,B).
p3200(A,B):-p147(A,C),p59_1(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p10/2
% asserting p15/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p51_1/2
% asserting p51/2
% asserting p52/2
% asserting p55_1/2
% asserting p55/2
% asserting p61/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p74_1/2
% asserting p74/2
% asserting p88/2
% asserting p93_1/2
% asserting p93/2
% asserting p99/2
% asserting p105/2
% asserting p107/2
% asserting p109/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p120/2
% asserting p121/2
% asserting p123/2
% asserting p124/2
% asserting p125/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p133_1/2
% asserting p133/2
% asserting p136/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p141/2
% asserting p144_1/2
% asserting p144/2
% asserting p149/2
% asserting p155/2
% asserting p157/2
% asserting p161/2
% asserting p164/2
% asserting p169/2
% asserting p180/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p195/2
% asserting p196/2
% asserting p208/2
% asserting p211/2
% asserting p220/2
% asserting p223/2
% asserting p225/2
% asserting p227/2
% asserting p230/2
% asserting p232/2
% asserting p234/2
% asserting p235/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p245_1/2
% asserting p245/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p252_1/2
% asserting p252/2
% asserting p256/2
% asserting p258_1/2
% asserting p258/2
% asserting p265/2
% asserting p267/2
% asserting p271_1/2
% asserting p271/2
% asserting p273/2
% asserting p276/2
% asserting p278/2
% asserting p279/2
% asserting p284/2
% asserting p287/2
% asserting p288/2
% asserting p289_1/2
% asserting p289/2
% asserting p290/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p306/2
% asserting p308/2
% asserting p311/2
% asserting p314/2
% asserting p316/2
% asserting p317/2
% asserting p319/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p345/2
% asserting p350/2
% asserting p351/2
% asserting p355/2
% asserting p357/2
% asserting p359/2
% asserting p360/2
% asserting p362/2
% asserting p363/2
% asserting p364/2
% asserting p365/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p377/2
% asserting p378/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p384/2
% asserting p402/2
% asserting p404_1/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p408/2
% asserting p412/2
% asserting p413/2
% asserting p415/2
% asserting p417/2
% asserting p418/2
% asserting p420/2
% asserting p422/2
% asserting p423/2
% asserting p426/2
% asserting p427_1/2
% asserting p427/2
% asserting p428/2
% asserting p430/2
% asserting p435/2
% asserting p437/2
% asserting p439/2
% asserting p441/2
% asserting p445/2
% asserting p447/2
% asserting p449/2
% asserting p451/2
% asserting p453/2
% asserting p455/2
% asserting p456/2
% asserting p459/2
% asserting p461/2
% asserting p465/2
% asserting p469_1/2
% asserting p469/2
% asserting p471/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p477/2
% asserting p480/2
% asserting p482/2
% asserting p488/2
% asserting p491_1/2
% asserting p491/2
% asserting p492/2
% asserting p497/2
% asserting p498/2
% asserting p499/2
% asserting p503/2
% asserting p507/2
% asserting p510/2
% asserting p513/2
% asserting p517/2
% asserting p518_1/2
% asserting p518/2
% asserting p521/2
% asserting p530/2
% asserting p531/2
% asserting p532/2
% asserting p535/2
% asserting p536/2
% asserting p537/2
% asserting p538/2
% asserting p540/2
% asserting p546/2
% asserting p548/2
% asserting p552/2
% asserting p554/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p562/2
% asserting p564/2
% asserting p565/2
% asserting p568/2
% asserting p571/2
% asserting p580_1/2
% asserting p580/2
% asserting p582/2
% asserting p583_1/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p585/2
% asserting p588/2
% asserting p592_1/2
% asserting p592/2
% asserting p594/2
% asserting p596/2
% asserting p604_1/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p606/2
% asserting p609_1/2
% asserting p609/2
% asserting p610/2
% asserting p613/2
% asserting p614/2
% asserting p616_1/2
% asserting p616/2
% asserting p618/2
% asserting p621/2
% asserting p625/2
% asserting p626/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p638/2
% asserting p641/2
% asserting p642/2
% asserting p648/2
% asserting p653_1/2
% asserting p653/2
% asserting p655/2
% asserting p658/2
% asserting p659/2
% asserting p660/2
% asserting p667/2
% asserting p668/2
% asserting p672/2
% asserting p674/2
% asserting p677_1/2
% asserting p677/2
% asserting p680/2
% asserting p681/2
% asserting p683_1/2
% asserting p683/2
% asserting p688/2
% asserting p690/2
% asserting p692/2
% asserting p694/2
% asserting p695/2
% asserting p696/2
% asserting p701/2
% asserting p713/2
% asserting p714_1/2
% asserting p714/2
% asserting p715/2
% asserting p719/2
% asserting p720/2
% asserting p721/2
% asserting p725/2
% asserting p726/2
% asserting p728/2
% asserting p732/2
% asserting p737_1/2
% asserting p737/2
% asserting p738/2
% asserting p741/2
% asserting p743/2
% asserting p744/2
% asserting p745/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p752/2
% asserting p757/2
% asserting p762_1/2
% asserting p762/2
% asserting p764/2
% asserting p766/2
% asserting p767/2
% asserting p769/2
% asserting p771/2
% asserting p772/2
% asserting p773_1/2
% asserting p773/2
% asserting p774/2
% asserting p778/2
% asserting p780/2
% asserting p781/2
% asserting p782/2
% asserting p784/2
% asserting p786/2
% asserting p789/2
% asserting p790/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p794/2
% asserting p795_1/2
% asserting p795/2
% asserting p797/2
% asserting p798/2
% asserting p800_1/2
% asserting p800/2
% asserting p801/2
% asserting p802/2
% asserting p803/2
% asserting p808/2
% asserting p813/2
% asserting p814/2
% asserting p815/2
% asserting p819/2
% asserting p825/2
% asserting p826/2
% asserting p831/2
% asserting p832/2
% asserting p835_1/2
% asserting p835/2
% asserting p840/2
% asserting p844/2
% asserting p845/2
% asserting p847/2
% asserting p851/2
% asserting p856/2
% asserting p861/2
% asserting p864/2
% asserting p865/2
% asserting p870/2
% asserting p872/2
% asserting p874_1/2
% asserting p874/2
% asserting p875/2
% asserting p877_1/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p890/2
% asserting p892/2
% asserting p894/2
% asserting p896/2
% asserting p900/2
% asserting p902/2
% asserting p903/2
% asserting p907/2
% asserting p912_1/2
% asserting p912/2
% asserting p923/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p928/2
% asserting p930/2
% asserting p933/2
% asserting p935/2
% asserting p937/2
% asserting p939_1/2
% asserting p939/2
% asserting p940/2
% asserting p948/2
% asserting p952/2
% asserting p955/2
% asserting p956_1/2
% asserting p956/2
% asserting p957/2
% asserting p964/2
% asserting p965_1/2
% asserting p965/2
% asserting p966/2
% asserting p968_1/2
% asserting p968/2
% asserting p972_1/2
% asserting p972/2
% asserting p973/2
% asserting p974_1/2
% asserting p974/2
% asserting p975_1/2
% asserting p975/2
% asserting p978/2
% asserting p980_1/2
% asserting p980/2
% asserting p985/2
% asserting p990/2
% asserting p993/2
% asserting p994/2
% asserting p996/2
% asserting p998/2
% asserting p999/2
% asserting p1000/2
% asserting p1003/2
% asserting p1005/2
% asserting p1006/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1008/2
% asserting p1015/2
% asserting p1026/2
% asserting p1027/2
% asserting p1028/2
% asserting p1029/2
% asserting p1033/2
% asserting p1036/2
% asserting p1042/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1049/2
% asserting p1050/2
% asserting p1051/2
% asserting p1052/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1057/2
% asserting p1058/2
% asserting p1060/2
% asserting p1064/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1068/2
% asserting p1070/2
% asserting p1072/2
% asserting p1079/2
% asserting p1082/2
% asserting p1083/2
% asserting p1088/2
% asserting p1090/2
% asserting p1095/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1104/2
% asserting p1105/2
% asserting p1106/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1108/2
% asserting p1110/2
% asserting p1120/2
% asserting p1128/2
% asserting p1129/2
% asserting p1130/2
% asserting p1131/2
% asserting p1138/2
% asserting p1140/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1142/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1148/2
% asserting p1149/2
% asserting p1151/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157/2
% asserting p1160/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1165/2
% asserting p1169/2
% asserting p1170/2
% asserting p1174/2
% asserting p1176/2
% asserting p1178/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1184/2
% asserting p1187/2
% asserting p1189/2
% asserting p1190/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1197/2
% asserting p1198/2
% asserting p1201/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206/2
% asserting p1207/2
% asserting p1210/2
% asserting p1213/2
% asserting p1217/2
% asserting p1219/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1226/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1231/2
% asserting p1236/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239/2
% asserting p1240/2
% asserting p1241/2
% asserting p1242/2
% asserting p1244/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1248/2
% asserting p1251/2
% asserting p1253/2
% asserting p1257/2
% asserting p1264/2
% asserting p1268/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1276/2
% asserting p1279/2
% asserting p1282/2
% asserting p1284/2
% asserting p1288/2
% asserting p1292/2
% asserting p1299/2
% asserting p1301/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1312/2
% asserting p1314/2
% asserting p1317/2
% asserting p1319/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1322/2
% asserting p1323/2
% asserting p1324/2
% asserting p1325/2
% asserting p1328/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1332/2
% asserting p1333/2
% asserting p1337/2
% asserting p1341/2
% asserting p1342/2
% asserting p1344/2
% asserting p1350/2
% asserting p1357/2
% asserting p1359/2
% asserting p1360/2
% asserting p1368/2
% asserting p1371/2
% asserting p1373/2
% asserting p1375/2
% asserting p1377/2
% asserting p1379/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1397/2
% asserting p1400/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1403/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1412/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1416/2
% asserting p1417/2
% asserting p1418/2
% asserting p1419/2
% asserting p1421/2
% asserting p1423/2
% asserting p1427/2
% asserting p1428/2
% asserting p1430/2
% asserting p1432/2
% asserting p1440/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1463/2
% asserting p1465/2
% asserting p1466/2
% asserting p1472/2
% asserting p1474/2
% asserting p1476/2
% asserting p1477/2
% asserting p1478/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1494/2
% asserting p1501/2
% asserting p1502/2
% asserting p1503/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1508/2
% asserting p1510/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1518/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1529/2
% asserting p1530/2
% asserting p1532/2
% asserting p1533/2
% asserting p1536/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1545/2
% asserting p1546/2
% asserting p1548/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1555/2
% asserting p1557/2
% asserting p1558/2
% asserting p1560/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1570/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1573/2
% asserting p1575/2
% asserting p1577/2
% asserting p1583/2
% asserting p1585/2
% asserting p1586/2
% asserting p1589/2
% asserting p1594/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1611/2
% asserting p1613/2
% asserting p1616/2
% asserting p1624/2
% asserting p1626/2
% asserting p1628/2
% asserting p1630/2
% asserting p1633/2
% asserting p1635/2
% asserting p1636/2
% asserting p1637/2
% asserting p1645/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1647/2
% asserting p1648/2
% asserting p1652/2
% asserting p1655/2
% asserting p1656/2
% asserting p1662/2
% asserting p1663/2
% asserting p1670/2
% asserting p1675/2
% asserting p1677/2
% asserting p1679/2
% asserting p1683/2
% asserting p1685/2
% asserting p1689/2
% asserting p1696/2
% asserting p1700_1/2
% asserting p1700/2
% asserting p1703/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1708/2
% asserting p1711/2
% asserting p1715/2
% asserting p1716/2
% asserting p1718/2
% asserting p1719/2
% asserting p1720/2
% asserting p1723/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1736/2
% asserting p1737/2
% asserting p1738/2
% asserting p1741/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1753/2
% asserting p1755/2
% asserting p1760/2
% asserting p1761/2
% asserting p1763/2
% asserting p1764/2
% asserting p1768/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1770/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1772/2
% asserting p1774/2
% asserting p1776/2
% asserting p1778/2
% asserting p1779/2
% asserting p1782/2
% asserting p1783/2
% asserting p1785/2
% asserting p1790/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1793/2
% asserting p1800/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1808/2
% asserting p1810/2
% asserting p1813/2
% asserting p1814/2
% asserting p1816/2
% asserting p1818/2
% asserting p1829/2
% asserting p1831/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1833/2
% asserting p1836/2
% asserting p1837/2
% asserting p1839/2
% asserting p1845/2
% asserting p1846/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1852/2
% asserting p1853/2
% asserting p1854/2
% asserting p1858_1/2
% asserting p1858/2
% asserting p1862/2
% asserting p1864/2
% asserting p1865/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1869/2
% asserting p1875/2
% asserting p1876/2
% asserting p1879/2
% asserting p1881_1/2
% asserting p1881/2
% asserting p1899_1/2
% asserting p1899/2
% asserting p1902/2
% asserting p1905/2
% asserting p1908/2
% asserting p1910/2
% asserting p1911/2
% asserting p1912/2
% asserting p1913/2
% asserting p1916/2
% asserting p1921/2
% asserting p1922/2
% asserting p1924/2
% asserting p1926_1/2
% asserting p1926/2
% asserting p1928/2
% asserting p1929/2
% asserting p1932/2
% asserting p1934/2
% asserting p1935/2
% asserting p1937/2
% asserting p1939/2
% asserting p1940/2
% asserting p1954/2
% asserting p1958_1/2
% asserting p1958/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1963/2
% asserting p1964/2
% asserting p1966/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1971/2
% asserting p1973/2
% asserting p1974/2
% asserting p1976/2
% asserting p1977_1/2
% asserting p1977/2
% asserting p1980/2
% asserting p1981/2
% asserting p1982/2
% asserting p1985/2
% asserting p1988/2
% asserting p1991/2
% asserting p1992/2
% asserting p1995_1/2
% asserting p1995/2
% asserting p1999/2
% asserting p2001/2
% asserting p2019_1/2
% asserting p2019/2
% asserting p2022/2
% asserting p2023/2
% asserting p2025/2
% asserting p2026/2
% asserting p2033/2
% asserting p2034/2
% asserting p2035/2
% asserting p2037/2
% asserting p2045/2
% asserting p2047/2
% asserting p2050/2
% asserting p2052/2
% asserting p2055/2
% asserting p2058/2
% asserting p2060/2
% asserting p2061/2
% asserting p2062/2
% asserting p2063/2
% asserting p2067_1/2
% asserting p2067/2
% asserting p2068/2
% asserting p2069_1/2
% asserting p2069/2
% asserting p2070/2
% asserting p2072/2
% asserting p2078/2
% asserting p2084/2
% asserting p2090/2
% asserting p2091/2
% asserting p2098_1/2
% asserting p2098/2
% asserting p2103/2
% asserting p2104/2
% asserting p2109_1/2
% asserting p2109/2
% asserting p2110/2
% asserting p2112/2
% asserting p2114_1/2
% asserting p2114/2
% asserting p2116_1/2
% asserting p2116/2
% asserting p2118/2
% asserting p2120/2
% asserting p2121/2
% asserting p2123/2
% asserting p2131/2
% asserting p2133/2
% asserting p2136/2
% asserting p2139/2
% asserting p2140/2
% asserting p2144/2
% asserting p2150/2
% asserting p2152/2
% asserting p2157_1/2
% asserting p2157/2
% asserting p2160/2
% asserting p2161/2
% asserting p2164/2
% asserting p2165/2
% asserting p2167/2
% asserting p2173/2
% asserting p2174_1/2
% asserting p2174/2
% asserting p2177/2
% asserting p2179/2
% asserting p2183/2
% asserting p2184/2
% asserting p2185/2
% asserting p2186_1/2
% asserting p2186/2
% asserting p2189/2
% asserting p2190_1/2
% asserting p2190/2
% asserting p2191/2
% asserting p2197/2
% asserting p2199/2
% asserting p2200/2
% asserting p2201/2
% asserting p2203/2
% asserting p2206/2
% asserting p2207/2
% asserting p2210/2
% asserting p2216/2
% asserting p2218_1/2
% asserting p2218/2
% asserting p2225/2
% asserting p2230/2
% asserting p2234/2
% asserting p2239/2
% asserting p2245/2
% asserting p2246/2
% asserting p2249/2
% asserting p2250/2
% asserting p2252/2
% asserting p2253_1/2
% asserting p2253/2
% asserting p2256/2
% asserting p2257/2
% asserting p2258_1/2
% asserting p2258/2
% asserting p2260/2
% asserting p2263/2
% asserting p2264/2
% asserting p2267_1/2
% asserting p2267/2
% asserting p2269_1/2
% asserting p2269/2
% asserting p2274/2
% asserting p2278/2
% asserting p2280/2
% asserting p2284_1/2
% asserting p2284/2
% asserting p2288/2
% asserting p2290/2
% asserting p2291/2
% asserting p2292/2
% asserting p2293/2
% asserting p2294/2
% asserting p2296/2
% asserting p2299/2
% asserting p2303/2
% asserting p2304/2
% asserting p2306_1/2
% asserting p2306/2
% asserting p2308/2
% asserting p2309/2
% asserting p2315/2
% asserting p2317/2
% asserting p2320/2
% asserting p2326/2
% asserting p2327/2
% asserting p2330/2
% asserting p2331/2
% asserting p2332/2
% asserting p2335/2
% asserting p2336/2
% asserting p2337/2
% asserting p2341_1/2
% asserting p2341/2
% asserting p2342/2
% asserting p2344/2
% asserting p2345/2
% asserting p2348/2
% asserting p2349/2
% asserting p2354/2
% asserting p2361_1/2
% asserting p2361/2
% asserting p2363/2
% asserting p2368_1/2
% asserting p2368/2
% asserting p2371_1/2
% asserting p2371/2
% asserting p2375/2
% asserting p2376/2
% asserting p2380/2
% asserting p2382/2
% asserting p2383/2
% asserting p2387/2
% asserting p2388_1/2
% asserting p2388/2
% asserting p2393/2
% asserting p2395/2
% asserting p2397/2
% asserting p2400/2
% asserting p2401_1/2
% asserting p2401/2
% asserting p2402/2
% asserting p2404/2
% asserting p2407/2
% asserting p2412/2
% asserting p2418/2
% asserting p2420/2
% asserting p2426/2
% asserting p2430/2
% asserting p2432/2
% asserting p2434/2
% asserting p2447/2
% asserting p2452/2
% asserting p2455/2
% asserting p2458/2
% asserting p2459/2
% asserting p2463/2
% asserting p2464/2
% asserting p2465/2
% asserting p2466_1/2
% asserting p2466/2
% asserting p2469/2
% asserting p2471/2
% asserting p2474/2
% asserting p2479/2
% asserting p2486/2
% asserting p2488/2
% asserting p2490/2
% asserting p2492/2
% asserting p2495_1/2
% asserting p2495/2
% asserting p2498/2
% asserting p2499/2
% asserting p2505/2
% asserting p2507_1/2
% asserting p2507/2
% asserting p2508_1/2
% asserting p2508/2
% asserting p2509/2
% asserting p2510_1/2
% asserting p2510/2
% asserting p2511/2
% asserting p2512/2
% asserting p2514/2
% asserting p2517/2
% asserting p2519_1/2
% asserting p2519/2
% asserting p2521/2
% asserting p2523/2
% asserting p2525/2
% asserting p2529/2
% asserting p2530/2
% asserting p2531/2
% asserting p2532/2
% asserting p2533/2
% asserting p2537/2
% asserting p2539/2
% asserting p2540_1/2
% asserting p2540/2
% asserting p2541/2
% asserting p2543/2
% asserting p2546/2
% asserting p2548_1/2
% asserting p2548/2
% asserting p2552/2
% asserting p2554/2
% asserting p2555/2
% asserting p2556/2
% asserting p2557/2
% asserting p2564/2
% asserting p2565_1/2
% asserting p2565/2
% asserting p2566/2
% asserting p2567/2
% asserting p2568/2
% asserting p2569/2
% asserting p2573/2
% asserting p2575/2
% asserting p2577_1/2
% asserting p2577/2
% asserting p2579/2
% asserting p2580_1/2
% asserting p2580/2
% asserting p2583/2
% asserting p2584/2
% asserting p2585/2
% asserting p2586/2
% asserting p2587_1/2
% asserting p2587/2
% asserting p2593/2
% asserting p2594/2
% asserting p2595/2
% asserting p2596/2
% asserting p2597/2
% asserting p2599/2
% asserting p2601_1/2
% asserting p2601/2
% asserting p2607/2
% asserting p2608_1/2
% asserting p2608/2
% asserting p2610/2
% asserting p2611/2
% asserting p2612_1/2
% asserting p2612/2
% asserting p2614/2
% asserting p2616/2
% asserting p2617/2
% asserting p2628_1/2
% asserting p2628/2
% asserting p2632_1/2
% asserting p2632/2
% asserting p2634/2
% asserting p2637/2
% asserting p2639/2
% asserting p2644_1/2
% asserting p2644/2
% asserting p2646_1/2
% asserting p2646/2
% asserting p2647/2
% asserting p2648/2
% asserting p2649/2
% asserting p2654/2
% asserting p2656/2
% asserting p2657/2
% asserting p2662/2
% asserting p2664/2
% asserting p2668/2
% asserting p2670_1/2
% asserting p2670/2
% asserting p2673_1/2
% asserting p2673/2
% asserting p2674/2
% asserting p2675/2
% asserting p2678/2
% asserting p2682/2
% asserting p2690/2
% asserting p2692/2
% asserting p2695/2
% asserting p2696/2
% asserting p2698/2
% asserting p2699_1/2
% asserting p2699/2
% asserting p2702/2
% asserting p2703/2
% asserting p2704/2
% asserting p2705/2
% asserting p2708/2
% asserting p2709/2
% asserting p2712_1/2
% asserting p2712/2
% asserting p2713/2
% asserting p2715/2
% asserting p2717/2
% asserting p2718_1/2
% asserting p2718/2
% asserting p2727_1/2
% asserting p2727/2
% asserting p2728_1/2
% asserting p2728/2
% asserting p2730/2
% asserting p2732/2
% asserting p2738/2
% asserting p2739/2
% asserting p2740/2
% asserting p2744/2
% asserting p2749_1/2
% asserting p2749/2
% asserting p2751/2
% asserting p2754/2
% asserting p2756/2
% asserting p2757/2
% asserting p2758/2
% asserting p2760/2
% asserting p2773/2
% asserting p2776/2
% asserting p2777/2
% asserting p2779/2
% asserting p2780/2
% asserting p2788/2
% asserting p2792_1/2
% asserting p2792/2
% asserting p2794/2
% asserting p2797/2
% asserting p2809/2
% asserting p2821/2
% asserting p2825/2
% asserting p2829/2
% asserting p2830/2
% asserting p2832_1/2
% asserting p2832/2
% asserting p2833/2
% asserting p2835/2
% asserting p2837/2
% asserting p2838_1/2
% asserting p2838/2
% asserting p2840/2
% asserting p2844/2
% asserting p2845/2
% asserting p2852_1/2
% asserting p2852/2
% asserting p2857_1/2
% asserting p2857/2
% asserting p2858_1/2
% asserting p2858/2
% asserting p2861/2
% asserting p2863/2
% asserting p2865/2
% asserting p2870/2
% asserting p2872/2
% asserting p2874/2
% asserting p2875/2
% asserting p2879_1/2
% asserting p2879/2
% asserting p2881/2
% asserting p2883/2
% asserting p2884_1/2
% asserting p2884/2
% asserting p2889_1/2
% asserting p2889/2
% asserting p2890/2
% asserting p2900/2
% asserting p2903_1/2
% asserting p2903/2
% asserting p2904_1/2
% asserting p2904/2
% asserting p2906/2
% asserting p2907/2
% asserting p2910/2
% asserting p2917/2
% asserting p2918/2
% asserting p2919/2
% asserting p2921/2
% asserting p2928/2
% asserting p2929/2
% asserting p2932/2
% asserting p2935/2
% asserting p2936/2
% asserting p2940/2
% asserting p2941_1/2
% asserting p2941/2
% asserting p2942/2
% asserting p2946/2
% asserting p2948/2
% asserting p2951/2
% asserting p2955/2
% asserting p2969_1/2
% asserting p2969/2
% asserting p2974/2
% asserting p2985_1/2
% asserting p2985/2
% asserting p2986/2
% asserting p2987/2
% asserting p2988/2
% asserting p2989/2
% asserting p2993/2
% asserting p2996_1/2
% asserting p2996/2
% asserting p2997_1/2
% asserting p2997/2
% asserting p3009/2
% asserting p3012/2
% asserting p3014/2
% asserting p3015/2
% asserting p3016/2
% asserting p3017/2
% asserting p3019_1/2
% asserting p3019/2
% asserting p3024/2
% asserting p3025_1/2
% asserting p3025/2
% asserting p3027/2
% asserting p3028/2
% asserting p3030/2
% asserting p3031_1/2
% asserting p3031/2
% asserting p3035/2
% asserting p3043/2
% asserting p3044/2
% asserting p3047/2
% asserting p3056/2
% asserting p3057/2
% asserting p3058_1/2
% asserting p3058/2
% asserting p3060/2
% asserting p3062/2
% asserting p3065/2
% asserting p3067/2
% asserting p3072/2
% asserting p3073/2
% asserting p3075/2
% asserting p3076_1/2
% asserting p3076/2
% asserting p3077/2
% asserting p3078/2
% asserting p3080/2
% asserting p3081_1/2
% asserting p3081/2
% asserting p3085/2
% asserting p3087/2
% asserting p3101/2
% asserting p3102/2
% asserting p3103_1/2
% asserting p3103/2
% asserting p3104/2
% asserting p3105/2
% asserting p3108/2
% asserting p3112/2
% asserting p3116/2
% asserting p3119/2
% asserting p3124/2
% asserting p3127/2
% asserting p3131/2
% asserting p3133/2
% asserting p3134/2
% asserting p3137/2
% asserting p3140_1/2
% asserting p3140/2
% asserting p3146/2
% asserting p3147/2
% asserting p3148/2
% asserting p3156/2
% asserting p3158_1/2
% asserting p3158/2
% asserting p3162/2
% asserting p3163/2
% asserting p3164/2
% asserting p3165/2
% asserting p3171/2
% asserting p3173_1/2
% asserting p3173/2
% asserting p3175/2
% asserting p3177/2
% asserting p3181/2
% asserting p3188/2
% asserting p3189/2
% asserting p3191/2
% asserting p3194/2
% asserting p3196_1/2
% asserting p3196/2
% asserting p3199/2
% asserting p3200/2
% depth 4
p33(A,B):-p182(A,C),p2157(C,B).
p42(A,B):-p1230(A,C),p2(C,B).
p75(A,B):-p98(A,C),p2587_1(C,B).
p84(A,B):-skip1(A,C),p71(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-p926(A,C),p2(C,B).
p140(A,B):-p39(A,C),p140_1(C,B).
p140_1(A,B):-p214(A,C),p1667(C,B).
p156(A,B):-copy1(A,C),p3081(C,B).
p176(A,B):-p59_1(A,C),p1268(C,B).
p236(A,B):-skip1(A,C),p236_1(C,B).
p236_1(A,B):-p2654(A,C),p154(C,B).
p307(A,B):-p39(A,C),p2565(C,B).
p325(A,B):-p2697(A,C),p792(C,B).
p342(A,B):-copy1(A,C),p342_1(C,B).
p342_1(A,B):-p912(A,C),mk_lowercase(C,B).
p356(A,B):-skip1(A,C),p356_1(C,B).
p356_1(A,B):-p561_1(A,C),p129_1(C,B).
p375(A,B):-p3081(A,C),p927(C,B).
p409(A,B):-skip1(A,C),p2253(C,B).
p419(A,B):-p206(A,C),p2918(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-p2469(A,C),p94(C,B).
p467(A,B):-p71(A,C),p106(C,B).
p509(A,B):-p39(A,C),p509_1(C,B).
p509_1(A,B):-p1230(A,C),p39(C,B).
p528(A,B):-p912(A,C),p162(C,B).
p587(A,B):-p59_1(A,C),p737(C,B).
p598(A,B):-p1179(A,C),p1551(C,B).
p617(A,B):-p182(A,C),p2250(C,B).
p651(A,B):-p405(A,C),p649(C,B).
p664(A,B):-p39(A,C),p2253(C,B).
p685(A,B):-p11(A,C),p1107(C,B).
p746(A,B):-p32(A,C),p71(C,B).
p747(A,B):-p1032(A,C),p2593(C,B).
p751(A,B):-p2421(A,C),p129_1(C,B).
p776(A,B):-p41(A,C),p580_1(C,B).
p816(A,B):-p570(A,C),p121(C,B).
p910(A,B):-p39(A,C),p910_1(C,B).
p910_1(A,B):-p2188(A,C),p41(C,B).
p1030(A,B):-p1006(A,C),p182(C,B).
p1037(A,B):-p926(A,C),p30(C,B).
p1041(A,B):-p313(A,C),p2342(C,B).
p1061(A,B):-p41(A,C),p284(C,B).
p1101(A,B):-p59(A,C),p71_1(C,B).
p1114(A,B):-p39(A,C),p1114_1(C,B).
p1114_1(A,B):-p1149(A,C),p30(C,B).
p1133(A,B):-mk_lowercase(A,C),p1133_1(C,B).
p1133_1(A,B):-p121(A,C),p1249(C,B).
p1147(A,B):-p740(A,C),p273(C,B).
p1234(A,B):-skip1(A,C),p584(C,B).
p1265(A,B):-mk_uppercase(A,C),p912(C,B).
p1266(A,B):-p912(A,C),mk_lowercase(C,B).
p1348(A,B):-p1565(A,C),p56(C,B).
p1395(A,B):-p39(A,C),p1395_1(C,B).
p1395_1(A,B):-skip1(A,C),p2510(C,B).
p1434(A,B):-p154(A,C),p1704(C,B).
p1475(A,B):-p11(A,C),p1475_1(C,B).
p1475_1(A,B):-p782(A,C),p32(C,B).
p1515(A,B):-mk_uppercase(A,C),p926(C,B).
p1527(A,B):-p927(A,C),p2471(C,B).
p1592(A,B):-p57_1(A,C),p737(C,B).
p1605(A,B):-p841(A,C),p445(C,B).
p1693(A,B):-p53_1(A,C),p38_1(C,B).
p1705(A,B):-p152_1(A,C),p461(C,B).
p1712(A,B):-p1945(A,C),p185_1(C,B).
p1728(A,B):-mk_uppercase(A,C),p1728_1(C,B).
p1728_1(A,B):-p1075_1(A,C),p613(C,B).
p1734(A,B):-copy1(A,C),p1734_1(C,B).
p1734_1(A,B):-p129_1(A,C),p2880_1(C,B).
p1752(A,B):-p59(A,C),p25_1(C,B).
p1767(A,B):-p98(A,C),p2565_1(C,B).
p1787(A,B):-p30(A,C),p1787_1(C,B).
p1787_1(A,B):-p1230(A,C),mk_lowercase(C,B).
p1850(A,B):-p405(A,C),p32(C,B).
p1893(A,B):-copy1(A,C),p1893_1(C,B).
p1893_1(A,B):-p3101(A,C),p182(C,B).
p1904(A,B):-p148(A,C),p1904_1(C,B).
p1904_1(A,B):-p1137(A,C),p810(C,B).
p1923(A,B):-p649(A,C),p461(C,B).
p2008(A,B):-p39(A,C),p2008_1(C,B).
p2008_1(A,B):-p245_1(A,C),copy1(C,B).
p2074(A,B):-p32(A,C),p2074_1(C,B).
p2074_1(A,B):-skip1(A,C),p2884(C,B).
p2077(A,B):-skip1(A,C),p926(C,B).
p2089(A,B):-skip1(A,C),p2089_1(C,B).
p2089_1(A,B):-p1719(A,C),p152_1(C,B).
p2093(A,B):-p131(A,C),p1610_1(C,B).
p2100(A,B):-p912(A,C),p39(C,B).
p2126(A,B):-copy1(A,C),p2126_1(C,B).
p2126_1(A,B):-p2191(A,C),p79(C,B).
p2158(A,B):-p30(A,C),p71(C,B).
p2178(A,B):-p1945(A,C),p1737(C,B).
p2194(A,B):-copy1(A,C),p71(C,B).
p2202(A,B):-p59_1(A,C),p71_1(C,B).
p2215(A,B):-p59_1(A,C),p71_1(C,B).
p2356(A,B):-p466_1(A,C),p2253(C,B).
p2373(A,B):-mk_lowercase(A,C),p2373_1(C,B).
p2373_1(A,B):-p2469(A,C),mk_lowercase(C,B).
p2427(A,B):-p147(A,C),p1704(C,B).
p2491(A,B):-p502(A,C),p71_1(C,B).
p2497(A,B):-p709(A,C),p792(C,B).
p2592(A,B):-skip1(A,C),p2592_1(C,B).
p2592_1(A,B):-p912(A,C),p30(C,B).
p2618(A,B):-skip1(A,C),p2618_1(C,B).
p2618_1(A,B):-p2744(A,C),p274(C,B).
p2623(A,B):-p165(A,C),p121(C,B).
p2655(A,B):-p11(A,C),p3019(C,B).
p2667(A,B):-p2(A,C),p71(C,B).
p2689(A,B):-p483(A,C),p1610_1(C,B).
p2726(A,B):-p77_1(A,C),p792(C,B).
p2745(A,B):-p1075_1(A,C),p1257(C,B).
p2859(A,B):-skip1(A,C),p2859_1(C,B).
p2859_1(A,B):-p912(A,C),p2(C,B).
p2867(A,B):-mk_lowercase(A,C),p2867_1(C,B).
p2867_1(A,B):-p3102(A,C),p483(C,B).
p2899(A,B):-p405(A,C),mk_lowercase(C,B).
p2902(A,B):-p740(A,C),p284(C,B).
p2922(A,B):-p94(A,C),p25_1(C,B).
p2927(A,B):-p990(A,C),p649(C,B).
p2934(A,B):-p1149(A,C),p25_1(C,B).
p2945(A,B):-p1074_1(A,C),p447(C,B).
p2967(A,B):-skip1(A,C),p2967_1(C,B).
p2967_1(A,B):-p1197(A,C),mk_uppercase(C,B).
p2978(A,B):-p2199(A,C),p59_1(C,B).
p2980(A,B):-p41(A,C),p2884(C,B).
p3070(A,B):-p182(A,C),p792(C,B).
p3090(A,B):-copy1(A,C),p980(C,B).
p3150(A,B):-skip1(A,C),p3150_1(C,B).
p3150_1(A,B):-p912(A,C),p117(C,B).
p3187(A,B):-p274(A,C),p1647(C,B).
% asserting p33/2
% asserting p42/2
% asserting p75/2
% asserting p84/2
% asserting p91_1/2
% asserting p91/2
% asserting p140_1/2
% asserting p140/2
% asserting p156/2
% asserting p176/2
% asserting p236_1/2
% asserting p236/2
% asserting p307/2
% asserting p325/2
% asserting p342_1/2
% asserting p342/2
% asserting p356_1/2
% asserting p356/2
% asserting p375/2
% asserting p409/2
% asserting p419/2
% asserting p463_1/2
% asserting p463/2
% asserting p467/2
% asserting p509_1/2
% asserting p509/2
% asserting p528/2
% asserting p587/2
% asserting p598/2
% asserting p617/2
% asserting p651/2
% asserting p664/2
% asserting p685/2
% asserting p746/2
% asserting p747/2
% asserting p751/2
% asserting p776/2
% asserting p816/2
% asserting p910_1/2
% asserting p910/2
% asserting p1030/2
% asserting p1037/2
% asserting p1041/2
% asserting p1061/2
% asserting p1101/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1147/2
% asserting p1234/2
% asserting p1265/2
% asserting p1266/2
% asserting p1348/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1434/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1515/2
% asserting p1527/2
% asserting p1592/2
% asserting p1605/2
% asserting p1693/2
% asserting p1705/2
% asserting p1712/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1752/2
% asserting p1767/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1850/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1923/2
% asserting p2008_1/2
% asserting p2008/2
% asserting p2074_1/2
% asserting p2074/2
% asserting p2077/2
% asserting p2089_1/2
% asserting p2089/2
% asserting p2093/2
% asserting p2100/2
% asserting p2126_1/2
% asserting p2126/2
% asserting p2158/2
% asserting p2178/2
% asserting p2194/2
% asserting p2202/2
% asserting p2215/2
% asserting p2356/2
% asserting p2373_1/2
% asserting p2373/2
% asserting p2427/2
% asserting p2491/2
% asserting p2497/2
% asserting p2592_1/2
% asserting p2592/2
% asserting p2618_1/2
% asserting p2618/2
% asserting p2623/2
% asserting p2655/2
% asserting p2667/2
% asserting p2689/2
% asserting p2726/2
% asserting p2745/2
% asserting p2859_1/2
% asserting p2859/2
% asserting p2867_1/2
% asserting p2867/2
% asserting p2899/2
% asserting p2902/2
% asserting p2922/2
% asserting p2927/2
% asserting p2934/2
% asserting p2945/2
% asserting p2967_1/2
% asserting p2967/2
% asserting p2978/2
% asserting p2980/2
% asserting p3070/2
% asserting p3090/2
% asserting p3150_1/2
% asserting p3150/2
% asserting p3187/2
% started solving build tasks at 17 3 2020 18:30:59.409736394
% started solving build tasks at 17 3 2020 18:30:59.409754753
% started solving build tasks at 17 3 2020 18:30:59.40973401
% started solving build tasks at 17 3 2020 18:30:59.410116195
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:31:59.410212516
% started solving build tasks at 17 3 2020 18:31:59.410230636
% started solving build tasks at 17 3 2020 18:31:59.410212755
%timeout
% started solving build tasks at 17 3 2020 18:31:59.410402774
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:32:59.410488605
% started solving build tasks at 17 3 2020 18:32:59.410488605
%timeout
% started solving build tasks at 17 3 2020 18:32:59.410548448
% started solving build tasks at 17 3 2020 18:32:59.410639524
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:33:59.410933017
% started solving build tasks at 17 3 2020 18:33:59.410933256
% started solving build tasks at 17 3 2020 18:33:59.410933256
% started solving build tasks at 17 3 2020 18:33:59.410933256
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:34:59.411213159
% started solving build tasks at 17 3 2020 18:34:59.411218643
% started solving build tasks at 17 3 2020 18:34:59.411227464
% started solving build tasks at 17 3 2020 18:34:59.411250591
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:35:59.411467313
% started solving build tasks at 17 3 2020 18:35:59.411489248
% started solving build tasks at 17 3 2020 18:35:59.411511182
% started solving build tasks at 17 3 2020 18:35:59.411514759
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:36:59.411856174
% started solving build tasks at 17 3 2020 18:36:59.411856174
% started solving build tasks at 17 3 2020 18:36:59.411856174
% started solving build tasks at 17 3 2020 18:36:59.411856174
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:37:59.41212368
% started solving build tasks at 17 3 2020 18:37:59.412130117
% started solving build tasks at 17 3 2020 18:37:59.412130355
% started solving build tasks at 17 3 2020 18:37:59.412147998
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:38:59.41237688
% started solving build tasks at 17 3 2020 18:38:59.412388801
% started solving build tasks at 17 3 2020 18:38:59.41239047
% started solving build tasks at 17 3 2020 18:38:59.412391424
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:39:59.412630081
% started solving build tasks at 17 3 2020 18:39:59.412654638
% started solving build tasks at 17 3 2020 18:39:59.412654638
% started solving build tasks at 17 3 2020 18:39:59.412635087
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:40:59.412891626
% started solving build tasks at 17 3 2020 18:40:59.412891864
% started solving build tasks at 17 3 2020 18:40:59.412914276
% started solving build tasks at 17 3 2020 18:40:59.412930727
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:41:59.413292884
% started solving build tasks at 17 3 2020 18:41:59.413292884
% started solving build tasks at 17 3 2020 18:41:59.413292646
% started solving build tasks at 17 3 2020 18:41:59.413292884
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:42:59.413550615
% started solving build tasks at 17 3 2020 18:42:59.413550376
% started solving build tasks at 17 3 2020 18:42:59.413575172
% started solving build tasks at 17 3 2020 18:42:59.413586616
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:43:59.413809061
% started solving build tasks at 17 3 2020 18:43:59.413807868
% started solving build tasks at 17 3 2020 18:43:59.413808107
% started solving build tasks at 17 3 2020 18:43:59.41382265
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:44:59.414052248
% started solving build tasks at 17 3 2020 18:44:59.414052248
% started solving build tasks at 17 3 2020 18:44:59.414101362
% started solving build tasks at 17 3 2020 18:44:59.414117574
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:45:59.414306402
% started solving build tasks at 17 3 2020 18:45:59.414327859
% started solving build tasks at 17 3 2020 18:45:59.414318323
% started solving build tasks at 17 3 2020 18:45:59.426572322
% finished solving build tasks at 17 3 2020 18:46:5.461636781
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p1150(A,C),p607_1(C,B).
% started solving build tasks at 17 3 2020 18:46:5.461860895
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:46:59.41481924
% started solving build tasks at 17 3 2020 18:46:59.41481924
%timeout
% started solving build tasks at 17 3 2020 18:46:59.426809549
%timeout
% started solving build tasks at 17 3 2020 18:47:5.462275981
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:47:59.415127992
% started solving build tasks at 17 3 2020 18:47:59.415125846
%timeout
% started solving build tasks at 17 3 2020 18:47:59.430663824
%timeout
% started solving build tasks at 17 3 2020 18:48:5.462596893
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:48:59.415422916
% started solving build tasks at 17 3 2020 18:48:59.415428161
%timeout
% started solving build tasks at 17 3 2020 18:48:59.430888652
%timeout
% started solving build tasks at 17 3 2020 18:49:5.46350789
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:49:59.41569066
% started solving build tasks at 17 3 2020 18:49:59.415702581
%timeout
% started solving build tasks at 17 3 2020 18:49:59.431138277
%timeout
% started solving build tasks at 17 3 2020 18:50:5.463794946
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:50:59.415950298
% started solving build tasks at 17 3 2020 18:50:59.415977954
%timeout
% started solving build tasks at 17 3 2020 18:50:59.431371688
%timeout
% started solving build tasks at 17 3 2020 18:51:5.464051485
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:51:59.416386604
% started solving build tasks at 17 3 2020 18:51:59.416386365
%timeout
% started solving build tasks at 17 3 2020 18:51:59.431618452
%timeout
% started solving build tasks at 17 3 2020 18:52:5.464325189
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:52:59.416650772
% started solving build tasks at 17 3 2020 18:52:59.416654586
%timeout
% started solving build tasks at 17 3 2020 18:52:59.431856155
%timeout
% started solving build tasks at 17 3 2020 18:53:5.4645736209999995
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:53:59.416889667
% started solving build tasks at 17 3 2020 18:53:59.416905641
%timeout
% started solving build tasks at 17 3 2020 18:53:59.43208456
%timeout
% started solving build tasks at 17 3 2020 18:54:5.464851617
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:54:59.417142391
% started solving build tasks at 17 3 2020 18:54:59.417142629
%timeout
% started solving build tasks at 17 3 2020 18:54:59.432312726
%timeout
% started solving build tasks at 17 3 2020 18:55:5.46511507
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:55:59.417397022
% started solving build tasks at 17 3 2020 18:55:59.417423963
%timeout
% started solving build tasks at 17 3 2020 18:55:59.432548999
%timeout
% started solving build tasks at 17 3 2020 18:56:5.465542554
%timeout
% started solving build tasks at 17 3 2020 18:56:59.417693614
%timeout
% started solving build tasks at 17 3 2020 18:56:59.417912721
%timeout
% started solving build tasks at 17 3 2020 18:56:59.43280673
%timeout
% started solving build tasks at 17 3 2020 18:57:5.465805768
%timeout
% started solving build tasks at 17 3 2020 18:57:59.417950391
%timeout
% started solving build tasks at 17 3 2020 18:57:59.418144941
%timeout
% started solving build tasks at 17 3 2020 18:57:59.433056116
%timeout
% started solving build tasks at 17 3 2020 18:58:5.466040372
%timeout
% started solving build tasks at 17 3 2020 18:58:59.418212175
%timeout
% started solving build tasks at 17 3 2020 18:58:59.418374299999996
%timeout
% started solving build tasks at 17 3 2020 18:58:59.433307409
%timeout
% started solving build tasks at 17 3 2020 18:59:5.466308355
%timeout
%timeout
% started solving build tasks at 17 3 2020 18:59:59.418516635
% started solving build tasks at 17 3 2020 18:59:59.41862297
%timeout
% started solving build tasks at 17 3 2020 18:59:59.433563232
%timeout
% started solving build tasks at 17 3 2020 19:0:5.466730117
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:0:59.418796777
% started solving build tasks at 17 3 2020 19:0:59.418806791
%timeout
% started solving build tasks at 17 3 2020 19:0:59.433814525
%timeout
% started solving build tasks at 17 3 2020 19:1:5.467001676
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:1:59.419072866
% started solving build tasks at 17 3 2020 19:1:59.419097423
%timeout
% started solving build tasks at 17 3 2020 19:1:59.434068679
%timeout
% started solving build tasks at 17 3 2020 19:2:5.467259168
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:2:59.419330596
% started solving build tasks at 17 3 2020 19:2:59.419330596
%timeout
% started solving build tasks at 17 3 2020 19:2:59.434310913
%timeout
% started solving build tasks at 17 3 2020 19:3:5.467501163
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:3:59.4195652
% started solving build tasks at 17 3 2020 19:3:59.41958332
%timeout
% started solving build tasks at 17 3 2020 19:3:59.43454957
% finished solving build tasks at 17 3 2020 19:3:59.436175823
b188(A,B):-not_empty(A),p137(A,B).
% started solving build tasks at 17 3 2020 19:3:59.436339855
%timeout
% started solving build tasks at 17 3 2020 19:4:5.467758655
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:4:59.419956445
% started solving build tasks at 17 3 2020 19:4:59.419956207
%timeout
% started solving build tasks at 17 3 2020 19:4:59.436582088
%timeout
% started solving build tasks at 17 3 2020 19:5:5.468030691
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:5:59.420242786
% started solving build tasks at 17 3 2020 19:5:59.420253753
%timeout
% started solving build tasks at 17 3 2020 19:5:59.436826229
%timeout
% started solving build tasks at 17 3 2020 19:6:5.468311786
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:6:59.420494794
% started solving build tasks at 17 3 2020 19:6:59.420512676
%timeout
% started solving build tasks at 17 3 2020 19:6:59.437077045
%timeout
% started solving build tasks at 17 3 2020 19:7:5.468561887
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:7:59.420738458
% started solving build tasks at 17 3 2020 19:7:59.420741558
%timeout
% started solving build tasks at 17 3 2020 19:7:59.437479734
%timeout
% started solving build tasks at 17 3 2020 19:8:5.468805313
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:8:59.420979022
% started solving build tasks at 17 3 2020 19:8:59.421002149
%timeout
% started solving build tasks at 17 3 2020 19:8:59.437702417
%timeout
% started solving build tasks at 17 3 2020 19:9:5.469253301
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:9:59.421246528
% started solving build tasks at 17 3 2020 19:9:59.421246528
%timeout
% started solving build tasks at 17 3 2020 19:9:59.437946796
%timeout
% started solving build tasks at 17 3 2020 19:10:5.469540357
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:10:59.421525955
% started solving build tasks at 17 3 2020 19:10:59.4215312
%timeout
% started solving build tasks at 17 3 2020 19:10:59.438187837
%timeout
% started solving build tasks at 17 3 2020 19:11:5.469806671
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:11:59.421789884
% started solving build tasks at 17 3 2020 19:11:59.421798706
%timeout
% started solving build tasks at 17 3 2020 19:11:59.438435554
%timeout
% started solving build tasks at 17 3 2020 19:12:5.470056772
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:12:59.422054052
% started solving build tasks at 17 3 2020 19:12:59.422056198
%timeout
% started solving build tasks at 17 3 2020 19:12:59.438658475
%timeout
% started solving build tasks at 17 3 2020 19:13:5.470321655
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:13:59.422475814
% started solving build tasks at 17 3 2020 19:13:59.422475576
%timeout
% started solving build tasks at 17 3 2020 19:13:59.438895225
%timeout
% started solving build tasks at 17 3 2020 19:14:5.470609426
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:14:59.422749996
% started solving build tasks at 17 3 2020 19:14:59.422760725
%timeout
% started solving build tasks at 17 3 2020 19:14:59.439129352
%timeout
% started solving build tasks at 17 3 2020 19:15:5.470878839
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:15:59.423000097
% started solving build tasks at 17 3 2020 19:15:59.423006296
%timeout
% started solving build tasks at 17 3 2020 19:15:59.439339399
%timeout
% started solving build tasks at 17 3 2020 19:16:5.471132993
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:16:59.423288583
% started solving build tasks at 17 3 2020 19:16:59.423288583
%timeout
% started solving build tasks at 17 3 2020 19:16:59.439561128
%timeout
% started solving build tasks at 17 3 2020 19:17:5.471396684
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:17:59.423540353
% started solving build tasks at 17 3 2020 19:17:59.423552513
%timeout
% started solving build tasks at 17 3 2020 19:17:59.439795732
%timeout
% started solving build tasks at 17 3 2020 19:18:5.471647024
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:18:59.423972606
% started solving build tasks at 17 3 2020 19:18:59.423972606
%timeout
% started solving build tasks at 17 3 2020 19:18:59.440036773
% finished solving build tasks at 17 3 2020 19:19:0.507028818
b61(A,B):-p355(A,C),p716(C,B).
% started solving build tasks at 17 3 2020 19:19:0.50721383
%timeout
% started solving build tasks at 17 3 2020 19:19:5.471935272
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:19:59.424189329
% started solving build tasks at 17 3 2020 19:19:59.424235343
% started solving build tasks at 17 3 2020 19:19:59.424310922
%timeout
% started solving build tasks at 17 3 2020 19:20:0.507445812
%timeout
% started solving build tasks at 17 3 2020 19:20:5.4721980089999995
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:20:59.424505233
% started solving build tasks at 17 3 2020 19:20:59.424506425
%timeout
% started solving build tasks at 17 3 2020 19:21:0.50768876
%timeout
% started solving build tasks at 17 3 2020 19:21:5.472444534
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:21:59.424762725
% started solving build tasks at 17 3 2020 19:21:59.424763202
%timeout
% started solving build tasks at 17 3 2020 19:22:0.507932662
%timeout
% started solving build tasks at 17 3 2020 19:22:5.472689151
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:22:59.425091028
% started solving build tasks at 17 3 2020 19:22:59.42513895
% started solving build tasks at 17 3 2020 19:22:59.425219535
%timeout
% started solving build tasks at 17 3 2020 19:23:0.508194684
%timeout
% started solving build tasks at 17 3 2020 19:23:5.4729514120000005
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:23:59.425397872
% started solving build tasks at 17 3 2020 19:23:59.425406455
%timeout
% started solving build tasks at 17 3 2020 19:24:0.508428812
%timeout
% started solving build tasks at 17 3 2020 19:24:5.473227262
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:24:59.425643682
% started solving build tasks at 17 3 2020 19:24:59.42564702
%timeout
% started solving build tasks at 17 3 2020 19:25:0.508678197
%timeout
% started solving build tasks at 17 3 2020 19:25:5.473508358
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:25:59.425891876
% started solving build tasks at 17 3 2020 19:25:59.425923824
%timeout
% started solving build tasks at 17 3 2020 19:26:0.508918046
%timeout
% started solving build tasks at 17 3 2020 19:26:5.473764896
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:26:59.426305532
% started solving build tasks at 17 3 2020 19:26:59.426305532
%timeout
% started solving build tasks at 17 3 2020 19:27:0.509181976
%timeout
% started solving build tasks at 17 3 2020 19:27:5.474033832
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:27:59.426569461
% started solving build tasks at 17 3 2020 19:27:59.426587104
%timeout
% started solving build tasks at 17 3 2020 19:28:0.509434461
%timeout
% started solving build tasks at 17 3 2020 19:28:5.474306821
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:28:59.426817893
% started solving build tasks at 17 3 2020 19:28:59.426820755
%timeout
% started solving build tasks at 17 3 2020 19:29:0.509669065
%timeout
% started solving build tasks at 17 3 2020 19:29:5.474575996
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:29:59.427067041
% started solving build tasks at 17 3 2020 19:29:59.427067041
%timeout
% started solving build tasks at 17 3 2020 19:30:0.509918212
%timeout
% started solving build tasks at 17 3 2020 19:30:5.47482109
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:30:59.427470922
% started solving build tasks at 17 3 2020 19:30:59.427470922
%timeout
% started solving build tasks at 17 3 2020 19:31:0.510178327
%timeout
% started solving build tasks at 17 3 2020 19:31:5.475100755
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:31:59.427723407
% started solving build tasks at 17 3 2020 19:31:59.427736282
%timeout
% started solving build tasks at 17 3 2020 19:32:0.510431528
%timeout
% started solving build tasks at 17 3 2020 19:32:5.475354194
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:32:59.427971839
% started solving build tasks at 17 3 2020 19:32:59.427981138
%timeout
% started solving build tasks at 17 3 2020 19:33:0.510679721
%timeout
% started solving build tasks at 17 3 2020 19:33:5.475605726
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:33:59.428214311
% started solving build tasks at 17 3 2020 19:33:59.428248643
%timeout
% started solving build tasks at 17 3 2020 19:34:0.510928392
%timeout
% started solving build tasks at 17 3 2020 19:34:5.475861072
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:34:59.42844057
% started solving build tasks at 17 3 2020 19:34:59.428451538
%timeout
% started solving build tasks at 17 3 2020 19:35:0.511138916
%timeout
% started solving build tasks at 17 3 2020 19:35:5.476109743
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:35:59.428821086
% started solving build tasks at 17 3 2020 19:35:59.428821086
%timeout
% started solving build tasks at 17 3 2020 19:36:0.511366128
%timeout
% started solving build tasks at 17 3 2020 19:36:5.476337671
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:36:59.429053783
% started solving build tasks at 17 3 2020 19:36:59.429057598
%timeout
% started solving build tasks at 17 3 2020 19:37:0.511574745
%timeout
% started solving build tasks at 17 3 2020 19:37:5.4765517710000005
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:37:59.429273128
% started solving build tasks at 17 3 2020 19:37:59.429273366
%timeout
% started solving build tasks at 17 3 2020 19:38:0.511791467
%timeout
% started solving build tasks at 17 3 2020 19:38:5.476766824
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:38:59.42948842
% started solving build tasks at 17 3 2020 19:38:59.429490804
% finished solving build tasks at 17 3 2020 19:38:59.429644346
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 19:38:59.429805278
% finished solving build tasks at 17 3 2020 19:38:59.430114507
b91(A,B):-not_empty(A),p94(A,B).
% started solving build tasks at 17 3 2020 19:38:59.430233955
%timeout
% started solving build tasks at 17 3 2020 19:39:0.512016773
%timeout
% started solving build tasks at 17 3 2020 19:39:5.477007865
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:39:59.430511474
% started solving build tasks at 17 3 2020 19:39:59.430531501
%timeout
% started solving build tasks at 17 3 2020 19:40:0.512230873
%timeout
% started solving build tasks at 17 3 2020 19:40:5.47722578
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:40:59.430788516
% started solving build tasks at 17 3 2020 19:40:59.430800199
%timeout
% started solving build tasks at 17 3 2020 19:41:0.512464523
%timeout
% started solving build tasks at 17 3 2020 19:41:5.477475166
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:41:59.431016206
% started solving build tasks at 17 3 2020 19:41:59.431027412
%timeout
% started solving build tasks at 17 3 2020 19:42:0.512682676
% finished solving build tasks at 17 3 2020 19:42:1.473996162
b309(A,B):-p9(A,C),p716(C,B).
% started solving build tasks at 17 3 2020 19:42:1.474176645
%timeout
% started solving build tasks at 17 3 2020 19:42:5.477679729
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:42:59.431233406
% started solving build tasks at 17 3 2020 19:42:59.431236267
%timeout
% started solving build tasks at 17 3 2020 19:43:1.474606037
%timeout
% started solving build tasks at 17 3 2020 19:43:5.477894067
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:43:59.431444883
% started solving build tasks at 17 3 2020 19:43:59.431448459
%timeout
% started solving build tasks at 17 3 2020 19:44:1.4748132219999999
%timeout
% started solving build tasks at 17 3 2020 19:44:5.478283643
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:44:59.431678056
% started solving build tasks at 17 3 2020 19:44:59.431692361
%timeout
% started solving build tasks at 17 3 2020 19:45:1.486683368
%timeout
% started solving build tasks at 17 3 2020 19:45:5.478553295
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:45:59.431905269
% started solving build tasks at 17 3 2020 19:45:59.431915044
%timeout
% started solving build tasks at 17 3 2020 19:46:1.48692131
%timeout
% started solving build tasks at 17 3 2020 19:46:5.478765249
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:46:59.432152271
% started solving build tasks at 17 3 2020 19:46:59.432169198
%timeout
% started solving build tasks at 17 3 2020 19:47:1.487135171
%timeout
% started solving build tasks at 17 3 2020 19:47:5.478982686
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:47:59.432408332
% started solving build tasks at 17 3 2020 19:47:59.432415008
%timeout
% started solving build tasks at 17 3 2020 19:48:1.487354755
%timeout
% started solving build tasks at 17 3 2020 19:48:5.479344367
%timeout
%timeout
% started solving build tasks at 17 3 2020 19:48:59.432673692
% started solving build tasks at 17 3 2020 19:48:59.432676315
%timeout
% started solving build tasks at 17 3 2020 19:49:1.4876334660000001
%timeout
% started solving build tasks at 17 3 2020 19:49:5.479605674
% finished solving build tasks at 17 3 2020 19:49:6.170493125
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p137(A,C),p26(C,B).
% started solving build tasks at 17 3 2020 19:49:6.170725345
% finished solving build tasks at 17 3 2020 19:49:48.775114774
b241(A,B):-not_empty(A),p137(A,B).
b241(A,B):-p9(A,B),is_uppercase(B).
% started solving build tasks at 17 3 2020 19:49:48.775296449
% finished solving build tasks at 17 3 2020 19:49:49.292405366
b63(A,B):-p25_1(A,C),p716(C,B).
% started solving build tasks at 17 3 2020 19:49:49.292535066
%timeout
%timeout
%timeout
%timeout
% num solved 9
false.


