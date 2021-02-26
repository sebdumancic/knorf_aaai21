true.

% depth 1
p1(A,B):-skip1(A,C),copy1(C,B).
p4(A,B):-not_empty(A),skip1(A,B).
p5(A,B):-copy1(A,C),mk_uppercase(C,B).
p7(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-skip1(A,C),copy1(C,B).
p12(A,B):-copy1(A,C),mk_uppercase(C,B).
p18(A,B):-copy1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),mk_uppercase(A,B).
p33(A,B):-not_empty(A),copy1(A,B).
p34(A,B):-not_empty(A),mk_lowercase(A,B).
p35(A,B):-not_empty(A),mk_uppercase(A,B).
p40(A,B):-mk_uppercase(A,C),copy1(C,B).
p41(A,B):-not_empty(A),copy1(A,B).
p42(A,B):-copy1(A,C),copy1(C,B).
p44(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),skip1(A,B).
p53(A,B):-skip1(A,C),mk_lowercase(C,B).
p56(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p60(A,B):-copy1(A,C),copy1(C,B).
p64(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-mk_lowercase(A,C),copy1(C,B).
p88(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-not_empty(A),mk_lowercase(A,B).
p103(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-copy1(A,C),copy1(C,B).
p136(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p138(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-skip1(A,C),copy1(C,B).
p144(A,B):-not_empty(A),mk_lowercase(A,B).
p148(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-copy1(A,C),copy1(C,B).
p157(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-not_empty(A),copy1(A,B).
p179(A,B):-not_empty(A),mk_lowercase(A,B).
p181(A,B):-not_empty(A),mk_lowercase(A,B).
p182(A,B):-skip1(A,C),copy1(C,B).
p184(A,B):-skip1(A,C),mk_uppercase(C,B).
p187(A,B):-copy1(A,C),copy1(C,B).
p194(A,B):-not_empty(A),mk_lowercase(A,B).
p196(A,B):-not_empty(A),mk_uppercase(A,B).
p201(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-copy1(A,C),mk_lowercase(C,B).
p211(A,B):-not_empty(A),skip1(A,B).
p213(A,B):-mk_uppercase(A,C),copy1(C,B).
p216(A,B):-not_empty(A),skip1(A,B).
p218(A,B):-not_empty(A),mk_uppercase(A,B).
p221(A,B):-skip1(A,C),mk_uppercase(C,B).
p224(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),skip1(A,B).
p234(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-skip1(A,C),mk_uppercase(C,B).
p239(A,B):-copy1(A,C),copy1(C,B).
p242(A,B):-skip1(A,C),mk_lowercase(C,B).
p247(A,B):-not_empty(A),skip1(A,B).
p248(A,B):-not_empty(A),skip1(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p258(A,B):-copy1(A,C),copy1(C,B).
p262(A,B):-not_empty(A),mk_lowercase(A,B).
p270(A,B):-not_empty(A),mk_lowercase(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p279(A,B):-not_empty(A),copy1(A,B).
p281(A,B):-not_empty(A),copy1(A,B).
p282(A,B):-not_empty(A),mk_uppercase(A,B).
p283(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-skip1(A,C),mk_lowercase(C,B).
p288(A,B):-not_empty(A),skip1(A,B).
p289(A,B):-copy1(A,C),copy1(C,B).
p293(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-not_empty(A),copy1(A,B).
p299(A,B):-not_empty(A),mk_lowercase(A,B).
p300(A,B):-not_empty(A),mk_uppercase(A,B).
p305(A,B):-skip1(A,C),copy1(C,B).
p311(A,B):-not_empty(A),copy1(A,B).
p318(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p342(A,B):-copy1(A,C),copy1(C,B).
p350(A,B):-not_empty(A),copy1(A,B).
p352(A,B):-copy1(A,C),copy1(C,B).
p357(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-copy1(A,C),copy1(C,B).
p365(A,B):-copy1(A,C),mk_lowercase(C,B).
p370(A,B):-skip1(A,C),mk_uppercase(C,B).
p372(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-not_empty(A),mk_uppercase(A,B).
p376(A,B):-skip1(A,C),copy1(C,B).
p380(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),mk_lowercase(A,B).
p385(A,B):-not_empty(A),skip1(A,B).
p395(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),mk_lowercase(A,B).
p398(A,B):-not_empty(A),mk_uppercase(A,B).
p402(A,B):-not_empty(A),skip1(A,B).
p408(A,B):-not_empty(A),copy1(A,B).
p409(A,B):-copy1(A,C),mk_uppercase(C,B).
p413(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-not_empty(A),skip1(A,B).
p415(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-mk_lowercase(A,C),copy1(C,B).
p424(A,B):-not_empty(A),skip1(A,B).
p425(A,B):-not_empty(A),mk_lowercase(A,B).
p428(A,B):-not_empty(A),skip1(A,B).
p430(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p438(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-copy1(A,C),copy1(C,B).
p443(A,B):-not_empty(A),skip1(A,B).
p446(A,B):-copy1(A,C),copy1(C,B).
p452(A,B):-not_empty(A),skip1(A,B).
p456(A,B):-not_empty(A),copy1(A,B).
p459(A,B):-not_empty(A),mk_uppercase(A,B).
p463(A,B):-copy1(A,C),copy1(C,B).
p464(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p470(A,B):-not_empty(A),mk_uppercase(A,B).
p477(A,B):-not_empty(A),skip1(A,B).
p478(A,B):-not_empty(A),copy1(A,B).
p479(A,B):-not_empty(A),skip1(A,B).
p484(A,B):-skip1(A,C),mk_lowercase(C,B).
p485(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-not_empty(A),mk_lowercase(A,B).
p489(A,B):-not_empty(A),copy1(A,B).
p492(A,B):-not_empty(A),copy1(A,B).
p494(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-skip1(A,C),mk_lowercase(C,B).
p501(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p503(A,B):-not_empty(A),mk_uppercase(A,B).
p508(A,B):-not_empty(A),mk_lowercase(A,B).
p509(A,B):-copy1(A,C),copy1(C,B).
p511(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p518(A,B):-skip1(A,C),copy1(C,B).
p529(A,B):-skip1(A,C),copy1(C,B).
p530(A,B):-skip1(A,C),copy1(C,B).
p532(A,B):-copy1(A,C),copy1(C,B).
p538(A,B):-not_empty(A),copy1(A,B).
p540(A,B):-not_empty(A),mk_lowercase(A,B).
p546(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-not_empty(A),copy1(A,B).
p554(A,B):-mk_lowercase(A,C),copy1(C,B).
p566(A,B):-not_empty(A),copy1(A,B).
p570(A,B):-not_empty(A),copy1(A,B).
p571(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-not_empty(A),skip1(A,B).
p577(A,B):-not_empty(A),copy1(A,B).
p579(A,B):-not_empty(A),copy1(A,B).
p580(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-not_empty(A),skip1(A,B).
p588(A,B):-mk_uppercase(A,C),copy1(C,B).
p593(A,B):-not_empty(A),copy1(A,B).
p594(A,B):-not_empty(A),skip1(A,B).
p599(A,B):-skip1(A,C),copy1(C,B).
p607(A,B):-skip1(A,C),copy1(C,B).
p609(A,B):-skip1(A,C),copy1(C,B).
p612(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-not_empty(A),copy1(A,B).
p615(A,B):-skip1(A,C),copy1(C,B).
p619(A,B):-not_empty(A),copy1(A,B).
p620(A,B):-not_empty(A),copy1(A,B).
p623(A,B):-not_empty(A),skip1(A,B).
p624(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p629(A,B):-not_empty(A),copy1(A,B).
p632(A,B):-not_empty(A),copy1(A,B).
p633(A,B):-not_empty(A),skip1(A,B).
p638(A,B):-skip1(A,C),copy1(C,B).
p648(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-mk_lowercase(A,C),copy1(C,B).
p679(A,B):-copy1(A,C),copy1(C,B).
p685(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p695(A,B):-not_empty(A),mk_uppercase(A,B).
p697(A,B):-skip1(A,C),mk_uppercase(C,B).
p699(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-not_empty(A),skip1(A,B).
p708(A,B):-not_empty(A),mk_lowercase(A,B).
p715(A,B):-copy1(A,C),mk_lowercase(C,B).
p721(A,B):-skip1(A,C),mk_lowercase(C,B).
p726(A,B):-skip1(A,C),mk_uppercase(C,B).
p728(A,B):-not_empty(A),skip1(A,B).
p733(A,B):-skip1(A,C),mk_uppercase(C,B).
p737(A,B):-mk_lowercase(A,C),copy1(C,B).
p742(A,B):-not_empty(A),skip1(A,B).
p743(A,B):-copy1(A,C),copy1(C,B).
p749(A,B):-not_empty(A),copy1(A,B).
p768(A,B):-skip1(A,C),copy1(C,B).
p769(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-not_empty(A),skip1(A,B).
p778(A,B):-skip1(A,C),copy1(C,B).
p782(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-not_empty(A),copy1(A,B).
p794(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p798(A,B):-copy1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),copy1(A,B).
p810(A,B):-not_empty(A),copy1(A,B).
p811(A,B):-skip1(A,C),copy1(C,B).
p812(A,B):-not_empty(A),skip1(A,B).
p822(A,B):-copy1(A,C),copy1(C,B).
p824(A,B):-copy1(A,C),mk_lowercase(C,B).
p825(A,B):-skip1(A,C),copy1(C,B).
p832(A,B):-not_empty(A),skip1(A,B).
p833(A,B):-mk_uppercase(A,C),copy1(C,B).
p835(A,B):-not_empty(A),skip1(A,B).
p837(A,B):-not_empty(A),skip1(A,B).
p841(A,B):-not_empty(A),mk_lowercase(A,B).
p844(A,B):-not_empty(A),copy1(A,B).
p846(A,B):-mk_lowercase(A,C),copy1(C,B).
p851(A,B):-not_empty(A),copy1(A,B).
p856(A,B):-not_empty(A),mk_uppercase(A,B).
p861(A,B):-copy1(A,C),mk_lowercase(C,B).
p862(A,B):-not_empty(A),copy1(A,B).
p868(A,B):-not_empty(A),copy1(A,B).
p869(A,B):-not_empty(A),copy1(A,B).
p871(A,B):-not_empty(A),copy1(A,B).
p872(A,B):-not_empty(A),copy1(A,B).
p873(A,B):-not_empty(A),copy1(A,B).
p878(A,B):-skip1(A,C),copy1(C,B).
p885(A,B):-not_empty(A),copy1(A,B).
p886(A,B):-not_empty(A),mk_uppercase(A,B).
p888(A,B):-mk_uppercase(A,C),copy1(C,B).
p893(A,B):-not_empty(A),copy1(A,B).
p901(A,B):-copy1(A,C),copy1(C,B).
p909(A,B):-not_empty(A),copy1(A,B).
p911(A,B):-skip1(A,C),copy1(C,B).
p912(A,B):-copy1(A,C),mk_lowercase(C,B).
p919(A,B):-copy1(A,C),copy1(C,B).
p923(A,B):-not_empty(A),copy1(A,B).
p924(A,B):-not_empty(A),skip1(A,B).
p930(A,B):-skip1(A,C),copy1(C,B).
p931(A,B):-not_empty(A),mk_lowercase(A,B).
p934(A,B):-not_empty(A),skip1(A,B).
p937(A,B):-copy1(A,C),copy1(C,B).
p938(A,B):-copy1(A,C),mk_uppercase(C,B).
p939(A,B):-copy1(A,C),copy1(C,B).
p940(A,B):-not_empty(A),skip1(A,B).
p941(A,B):-not_empty(A),skip1(A,B).
p942(A,B):-mk_uppercase(A,C),copy1(C,B).
p947(A,B):-not_empty(A),copy1(A,B).
p949(A,B):-not_empty(A),copy1(A,B).
p955(A,B):-copy1(A,C),mk_lowercase(C,B).
p956(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-not_empty(A),mk_lowercase(A,B).
p963(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-copy1(A,C),copy1(C,B).
p973(A,B):-not_empty(A),skip1(A,B).
p977(A,B):-not_empty(A),mk_uppercase(A,B).
p978(A,B):-not_empty(A),skip1(A,B).
p979(A,B):-not_empty(A),mk_lowercase(A,B).
p981(A,B):-skip1(A,C),copy1(C,B).
p983(A,B):-not_empty(A),copy1(A,B).
p994(A,B):-not_empty(A),copy1(A,B).
p1002(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1007(A,B):-skip1(A,C),copy1(C,B).
p1009(A,B):-not_empty(A),mk_uppercase(A,B).
p1012(A,B):-not_empty(A),copy1(A,B).
p1015(A,B):-skip1(A,C),copy1(C,B).
p1021(A,B):-not_empty(A),copy1(A,B).
p1028(A,B):-not_empty(A),copy1(A,B).
p1031(A,B):-not_empty(A),copy1(A,B).
p1036(A,B):-copy1(A,C),mk_uppercase(C,B).
p1038(A,B):-not_empty(A),mk_uppercase(A,B).
p1047(A,B):-copy1(A,C),copy1(C,B).
p1050(A,B):-copy1(A,C),copy1(C,B).
p1057(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1061(A,B):-not_empty(A),skip1(A,B).
p1069(A,B):-not_empty(A),mk_uppercase(A,B).
p1081(A,B):-skip1(A,C),copy1(C,B).
p1082(A,B):-skip1(A,C),mk_lowercase(C,B).
p1084(A,B):-mk_uppercase(A,C),copy1(C,B).
p1085(A,B):-not_empty(A),copy1(A,B).
p1090(A,B):-not_empty(A),copy1(A,B).
p1092(A,B):-not_empty(A),skip1(A,B).
p1093(A,B):-not_empty(A),mk_uppercase(A,B).
p1094(A,B):-not_empty(A),skip1(A,B).
p1098(A,B):-not_empty(A),copy1(A,B).
p1099(A,B):-not_empty(A),skip1(A,B).
p1100(A,B):-not_empty(A),skip1(A,B).
p1107(A,B):-not_empty(A),copy1(A,B).
p1110(A,B):-copy1(A,C),copy1(C,B).
p1111(A,B):-not_empty(A),mk_lowercase(A,B).
p1112(A,B):-skip1(A,C),copy1(C,B).
p1117(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1126(A,B):-not_empty(A),skip1(A,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1132(A,B):-skip1(A,C),mk_lowercase(C,B).
p1135(A,B):-not_empty(A),copy1(A,B).
p1136(A,B):-not_empty(A),copy1(A,B).
p1137(A,B):-skip1(A,C),mk_lowercase(C,B).
p1157(A,B):-copy1(A,C),copy1(C,B).
p1158(A,B):-not_empty(A),copy1(A,B).
p1171(A,B):-not_empty(A),copy1(A,B).
p1172(A,B):-copy1(A,C),mk_uppercase(C,B).
p1173(A,B):-not_empty(A),skip1(A,B).
p1175(A,B):-not_empty(A),skip1(A,B).
p1177(A,B):-not_empty(A),skip1(A,B).
p1182(A,B):-not_empty(A),mk_lowercase(A,B).
p1188(A,B):-not_empty(A),skip1(A,B).
p1193(A,B):-not_empty(A),skip1(A,B).
p1198(A,B):-not_empty(A),copy1(A,B).
p1206(A,B):-copy1(A,C),copy1(C,B).
p1207(A,B):-skip1(A,C),mk_lowercase(C,B).
p1220(A,B):-not_empty(A),copy1(A,B).
p1230(A,B):-copy1(A,C),mk_uppercase(C,B).
p1231(A,B):-not_empty(A),mk_uppercase(A,B).
p1232(A,B):-not_empty(A),copy1(A,B).
p1233(A,B):-not_empty(A),skip1(A,B).
p1245(A,B):-skip1(A,C),mk_lowercase(C,B).
p1246(A,B):-copy1(A,C),copy1(C,B).
p1248(A,B):-copy1(A,C),copy1(C,B).
p1250(A,B):-copy1(A,C),copy1(C,B).
p1253(A,B):-not_empty(A),copy1(A,B).
p1254(A,B):-copy1(A,C),copy1(C,B).
p1255(A,B):-not_empty(A),copy1(A,B).
p1258(A,B):-not_empty(A),skip1(A,B).
p1266(A,B):-not_empty(A),mk_lowercase(A,B).
p1270(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1272(A,B):-not_empty(A),copy1(A,B).
p1273(A,B):-not_empty(A),copy1(A,B).
p1275(A,B):-copy1(A,C),copy1(C,B).
p1291(A,B):-not_empty(A),copy1(A,B).
p1296(A,B):-copy1(A,C),mk_lowercase(C,B).
p1298(A,B):-not_empty(A),mk_lowercase(A,B).
p1300(A,B):-not_empty(A),mk_lowercase(A,B).
p1301(A,B):-skip1(A,C),copy1(C,B).
p1306(A,B):-copy1(A,C),copy1(C,B).
p1307(A,B):-not_empty(A),skip1(A,B).
p1313(A,B):-not_empty(A),copy1(A,B).
p1315(A,B):-not_empty(A),skip1(A,B).
p1323(A,B):-not_empty(A),mk_uppercase(A,B).
p1324(A,B):-not_empty(A),copy1(A,B).
p1330(A,B):-copy1(A,C),mk_uppercase(C,B).
p1337(A,B):-not_empty(A),copy1(A,B).
p1340(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1341(A,B):-skip1(A,C),copy1(C,B).
p1346(A,B):-not_empty(A),copy1(A,B).
p1347(A,B):-copy1(A,C),mk_lowercase(C,B).
p1348(A,B):-not_empty(A),copy1(A,B).
p1354(A,B):-mk_uppercase(A,C),copy1(C,B).
p1361(A,B):-not_empty(A),copy1(A,B).
p1367(A,B):-not_empty(A),mk_lowercase(A,B).
p1373(A,B):-not_empty(A),skip1(A,B).
p1379(A,B):-copy1(A,C),copy1(C,B).
p1383(A,B):-skip1(A,C),mk_lowercase(C,B).
p1391(A,B):-not_empty(A),mk_uppercase(A,B).
p1393(A,B):-not_empty(A),copy1(A,B).
p1400(A,B):-not_empty(A),copy1(A,B).
p1404(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1411(A,B):-skip1(A,C),mk_lowercase(C,B).
p1412(A,B):-copy1(A,C),copy1(C,B).
p1413(A,B):-not_empty(A),copy1(A,B).
p1415(A,B):-not_empty(A),copy1(A,B).
p1420(A,B):-not_empty(A),skip1(A,B).
p1422(A,B):-not_empty(A),mk_lowercase(A,B).
p1428(A,B):-copy1(A,C),copy1(C,B).
p1431(A,B):-not_empty(A),copy1(A,B).
p1432(A,B):-not_empty(A),copy1(A,B).
p1433(A,B):-not_empty(A),copy1(A,B).
p1438(A,B):-skip1(A,C),copy1(C,B).
p1440(A,B):-not_empty(A),skip1(A,B).
p1443(A,B):-not_empty(A),copy1(A,B).
p1444(A,B):-not_empty(A),skip1(A,B).
p1446(A,B):-not_empty(A),skip1(A,B).
p1448(A,B):-not_empty(A),copy1(A,B).
p1450(A,B):-copy1(A,C),copy1(C,B).
p1452(A,B):-not_empty(A),copy1(A,B).
p1459(A,B):-skip1(A,C),copy1(C,B).
p1460(A,B):-not_empty(A),mk_uppercase(A,B).
p1461(A,B):-not_empty(A),copy1(A,B).
p1464(A,B):-not_empty(A),skip1(A,B).
p1466(A,B):-not_empty(A),copy1(A,B).
p1469(A,B):-not_empty(A),skip1(A,B).
p1475(A,B):-not_empty(A),copy1(A,B).
p1477(A,B):-not_empty(A),mk_uppercase(A,B).
p1483(A,B):-not_empty(A),skip1(A,B).
p1484(A,B):-skip1(A,C),copy1(C,B).
p1485(A,B):-not_empty(A),mk_uppercase(A,B).
p1488(A,B):-not_empty(A),skip1(A,B).
p1490(A,B):-copy1(A,C),mk_lowercase(C,B).
p1493(A,B):-skip1(A,C),copy1(C,B).
p1494(A,B):-not_empty(A),skip1(A,B).
p1498(A,B):-not_empty(A),skip1(A,B).
p1502(A,B):-not_empty(A),skip1(A,B).
p1503(A,B):-not_empty(A),mk_uppercase(A,B).
p1506(A,B):-not_empty(A),mk_uppercase(A,B).
p1508(A,B):-mk_lowercase(A,C),copy1(C,B).
p1510(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1516(A,B):-mk_uppercase(A,C),copy1(C,B).
p1520(A,B):-not_empty(A),skip1(A,B).
p1521(A,B):-copy1(A,C),mk_uppercase(C,B).
p1524(A,B):-skip1(A,C),mk_uppercase(C,B).
p1525(A,B):-copy1(A,C),mk_lowercase(C,B).
p1526(A,B):-not_empty(A),skip1(A,B).
p1529(A,B):-not_empty(A),copy1(A,B).
p1538(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1539(A,B):-not_empty(A),copy1(A,B).
p1540(A,B):-not_empty(A),skip1(A,B).
p1544(A,B):-not_empty(A),copy1(A,B).
p1554(A,B):-not_empty(A),copy1(A,B).
p1555(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1556(A,B):-not_empty(A),copy1(A,B).
p1559(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1561(A,B):-not_empty(A),mk_uppercase(A,B).
p1563(A,B):-not_empty(A),skip1(A,B).
p1564(A,B):-not_empty(A),copy1(A,B).
p1568(A,B):-not_empty(A),copy1(A,B).
p1570(A,B):-not_empty(A),copy1(A,B).
p1576(A,B):-not_empty(A),skip1(A,B).
p1579(A,B):-not_empty(A),skip1(A,B).
p1593(A,B):-not_empty(A),mk_lowercase(A,B).
p1597(A,B):-not_empty(A),copy1(A,B).
p1598(A,B):-skip1(A,C),mk_uppercase(C,B).
p1599(A,B):-not_empty(A),skip1(A,B).
p1606(A,B):-skip1(A,C),mk_uppercase(C,B).
p1614(A,B):-not_empty(A),skip1(A,B).
p1620(A,B):-copy1(A,C),copy1(C,B).
p1622(A,B):-not_empty(A),skip1(A,B).
p1624(A,B):-not_empty(A),skip1(A,B).
p1634(A,B):-not_empty(A),copy1(A,B).
p1639(A,B):-not_empty(A),skip1(A,B).
p1642(A,B):-not_empty(A),skip1(A,B).
p1646(A,B):-copy1(A,C),copy1(C,B).
p1647(A,B):-not_empty(A),mk_lowercase(A,B).
p1661(A,B):-not_empty(A),skip1(A,B).
p1662(A,B):-copy1(A,C),mk_lowercase(C,B).
p1663(A,B):-copy1(A,C),mk_uppercase(C,B).
p1681(A,B):-not_empty(A),copy1(A,B).
p1689(A,B):-not_empty(A),skip1(A,B).
p1692(A,B):-not_empty(A),copy1(A,B).
p1694(A,B):-copy1(A,C),copy1(C,B).
p1696(A,B):-skip1(A,C),mk_lowercase(C,B).
p1708(A,B):-not_empty(A),skip1(A,B).
p1710(A,B):-skip1(A,C),copy1(C,B).
p1711(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1712(A,B):-not_empty(A),mk_lowercase(A,B).
p1722(A,B):-copy1(A,C),copy1(C,B).
p1726(A,B):-not_empty(A),skip1(A,B).
p1727(A,B):-not_empty(A),copy1(A,B).
p1731(A,B):-not_empty(A),skip1(A,B).
p1732(A,B):-not_empty(A),skip1(A,B).
p1736(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1739(A,B):-not_empty(A),skip1(A,B).
p1741(A,B):-skip1(A,C),copy1(C,B).
p1743(A,B):-mk_lowercase(A,C),copy1(C,B).
p1744(A,B):-not_empty(A),skip1(A,B).
p1749(A,B):-not_empty(A),skip1(A,B).
p1750(A,B):-not_empty(A),skip1(A,B).
p1752(A,B):-not_empty(A),skip1(A,B).
p1756(A,B):-copy1(A,C),copy1(C,B).
p1757(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1762(A,B):-not_empty(A),skip1(A,B).
p1767(A,B):-not_empty(A),copy1(A,B).
p1769(A,B):-not_empty(A),mk_lowercase(A,B).
p1778(A,B):-not_empty(A),mk_lowercase(A,B).
p1786(A,B):-not_empty(A),copy1(A,B).
p1787(A,B):-not_empty(A),copy1(A,B).
p1789(A,B):-mk_lowercase(A,C),copy1(C,B).
p1792(A,B):-copy1(A,C),copy1(C,B).
p1794(A,B):-copy1(A,C),copy1(C,B).
p1795(A,B):-not_empty(A),copy1(A,B).
p1802(A,B):-not_empty(A),mk_lowercase(A,B).
p1805(A,B):-not_empty(A),mk_uppercase(A,B).
p1806(A,B):-not_empty(A),skip1(A,B).
p1814(A,B):-skip1(A,C),copy1(C,B).
p1815(A,B):-not_empty(A),skip1(A,B).
p1816(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1820(A,B):-not_empty(A),skip1(A,B).
p1821(A,B):-not_empty(A),mk_lowercase(A,B).
p1823(A,B):-not_empty(A),mk_uppercase(A,B).
p1825(A,B):-copy1(A,C),copy1(C,B).
p1826(A,B):-copy1(A,C),mk_lowercase(C,B).
p1827(A,B):-not_empty(A),skip1(A,B).
p1848(A,B):-skip1(A,C),copy1(C,B).
p1853(A,B):-not_empty(A),skip1(A,B).
p1854(A,B):-copy1(A,C),mk_lowercase(C,B).
p1858(A,B):-not_empty(A),skip1(A,B).
p1859(A,B):-not_empty(A),skip1(A,B).
p1871(A,B):-copy1(A,C),copy1(C,B).
p1873(A,B):-copy1(A,C),copy1(C,B).
p1874(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1878(A,B):-not_empty(A),copy1(A,B).
p1879(A,B):-not_empty(A),mk_uppercase(A,B).
p1882(A,B):-not_empty(A),mk_lowercase(A,B).
p1884(A,B):-not_empty(A),copy1(A,B).
p1889(A,B):-not_empty(A),skip1(A,B).
p1890(A,B):-not_empty(A),mk_uppercase(A,B).
p1891(A,B):-not_empty(A),skip1(A,B).
p1902(A,B):-not_empty(A),mk_uppercase(A,B).
p1913(A,B):-skip1(A,C),copy1(C,B).
p1919(A,B):-skip1(A,C),copy1(C,B).
p1925(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1926(A,B):-not_empty(A),skip1(A,B).
p1929(A,B):-skip1(A,C),copy1(C,B).
p1933(A,B):-skip1(A,C),copy1(C,B).
p1940(A,B):-not_empty(A),skip1(A,B).
p1945(A,B):-copy1(A,C),copy1(C,B).
p1947(A,B):-not_empty(A),skip1(A,B).
p1948(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1952(A,B):-copy1(A,C),copy1(C,B).
p1953(A,B):-copy1(A,C),copy1(C,B).
p1957(A,B):-mk_uppercase(A,C),copy1(C,B).
p1960(A,B):-skip1(A,C),mk_uppercase(C,B).
p1965(A,B):-skip1(A,C),copy1(C,B).
p1976(A,B):-skip1(A,C),copy1(C,B).
p1982(A,B):-not_empty(A),mk_lowercase(A,B).
p1984(A,B):-not_empty(A),copy1(A,B).
p1990(A,B):-skip1(A,C),copy1(C,B).
p1991(A,B):-not_empty(A),skip1(A,B).
p1995(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p11/2
% asserting p12/2
% asserting p18/2
% asserting p24/2
% asserting p33/2
% asserting p34/2
% asserting p35/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p44/2
% asserting p48/2
% asserting p53/2
% asserting p56/2
% asserting p60/2
% asserting p64/2
% asserting p67/2
% asserting p74/2
% asserting p86/2
% asserting p88/2
% asserting p92/2
% asserting p103/2
% asserting p115/2
% asserting p128/2
% asserting p136/2
% asserting p138/2
% asserting p141/2
% asserting p143/2
% asserting p144/2
% asserting p148/2
% asserting p152/2
% asserting p157/2
% asserting p160/2
% asserting p173/2
% asserting p179/2
% asserting p181/2
% asserting p182/2
% asserting p184/2
% asserting p187/2
% asserting p194/2
% asserting p196/2
% asserting p201/2
% asserting p206/2
% asserting p208/2
% asserting p211/2
% asserting p213/2
% asserting p216/2
% asserting p218/2
% asserting p221/2
% asserting p224/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p239/2
% asserting p242/2
% asserting p247/2
% asserting p248/2
% asserting p252/2
% asserting p256/2
% asserting p258/2
% asserting p262/2
% asserting p270/2
% asserting p273/2
% asserting p279/2
% asserting p281/2
% asserting p282/2
% asserting p283/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p293/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p305/2
% asserting p311/2
% asserting p318/2
% asserting p320/2
% asserting p339/2
% asserting p342/2
% asserting p350/2
% asserting p352/2
% asserting p357/2
% asserting p358/2
% asserting p365/2
% asserting p370/2
% asserting p372/2
% asserting p373/2
% asserting p376/2
% asserting p380/2
% asserting p382/2
% asserting p385/2
% asserting p395/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p402/2
% asserting p408/2
% asserting p409/2
% asserting p413/2
% asserting p414/2
% asserting p415/2
% asserting p418/2
% asserting p424/2
% asserting p425/2
% asserting p428/2
% asserting p430/2
% asserting p434/2
% asserting p438/2
% asserting p440/2
% asserting p443/2
% asserting p446/2
% asserting p452/2
% asserting p456/2
% asserting p459/2
% asserting p463/2
% asserting p464/2
% asserting p470/2
% asserting p477/2
% asserting p478/2
% asserting p479/2
% asserting p484/2
% asserting p485/2
% asserting p487/2
% asserting p489/2
% asserting p492/2
% asserting p494/2
% asserting p496/2
% asserting p501/2
% asserting p503/2
% asserting p508/2
% asserting p509/2
% asserting p511/2
% asserting p512/2
% asserting p518/2
% asserting p529/2
% asserting p530/2
% asserting p532/2
% asserting p538/2
% asserting p540/2
% asserting p546/2
% asserting p547/2
% asserting p554/2
% asserting p566/2
% asserting p570/2
% asserting p571/2
% asserting p575/2
% asserting p577/2
% asserting p579/2
% asserting p580/2
% asserting p582/2
% asserting p588/2
% asserting p593/2
% asserting p594/2
% asserting p599/2
% asserting p607/2
% asserting p609/2
% asserting p612/2
% asserting p613/2
% asserting p615/2
% asserting p619/2
% asserting p620/2
% asserting p623/2
% asserting p624/2
% asserting p629/2
% asserting p632/2
% asserting p633/2
% asserting p638/2
% asserting p648/2
% asserting p655/2
% asserting p674/2
% asserting p679/2
% asserting p685/2
% asserting p693/2
% asserting p695/2
% asserting p697/2
% asserting p699/2
% asserting p700/2
% asserting p708/2
% asserting p715/2
% asserting p721/2
% asserting p726/2
% asserting p728/2
% asserting p733/2
% asserting p737/2
% asserting p742/2
% asserting p743/2
% asserting p749/2
% asserting p768/2
% asserting p769/2
% asserting p773/2
% asserting p778/2
% asserting p782/2
% asserting p792/2
% asserting p794/2
% asserting p798/2
% asserting p800/2
% asserting p810/2
% asserting p811/2
% asserting p812/2
% asserting p822/2
% asserting p824/2
% asserting p825/2
% asserting p832/2
% asserting p833/2
% asserting p835/2
% asserting p837/2
% asserting p841/2
% asserting p844/2
% asserting p846/2
% asserting p851/2
% asserting p856/2
% asserting p861/2
% asserting p862/2
% asserting p868/2
% asserting p869/2
% asserting p871/2
% asserting p872/2
% asserting p873/2
% asserting p878/2
% asserting p885/2
% asserting p886/2
% asserting p888/2
% asserting p893/2
% asserting p901/2
% asserting p909/2
% asserting p911/2
% asserting p912/2
% asserting p919/2
% asserting p923/2
% asserting p924/2
% asserting p930/2
% asserting p931/2
% asserting p934/2
% asserting p937/2
% asserting p938/2
% asserting p939/2
% asserting p940/2
% asserting p941/2
% asserting p942/2
% asserting p947/2
% asserting p949/2
% asserting p955/2
% asserting p956/2
% asserting p961/2
% asserting p963/2
% asserting p968/2
% asserting p973/2
% asserting p977/2
% asserting p978/2
% asserting p979/2
% asserting p981/2
% asserting p983/2
% asserting p994/2
% asserting p1002/2
% asserting p1007/2
% asserting p1009/2
% asserting p1012/2
% asserting p1015/2
% asserting p1021/2
% asserting p1028/2
% asserting p1031/2
% asserting p1036/2
% asserting p1038/2
% asserting p1047/2
% asserting p1050/2
% asserting p1057/2
% asserting p1061/2
% asserting p1069/2
% asserting p1081/2
% asserting p1082/2
% asserting p1084/2
% asserting p1085/2
% asserting p1090/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094/2
% asserting p1098/2
% asserting p1099/2
% asserting p1100/2
% asserting p1107/2
% asserting p1110/2
% asserting p1111/2
% asserting p1112/2
% asserting p1117/2
% asserting p1126/2
% asserting p1130/2
% asserting p1132/2
% asserting p1135/2
% asserting p1136/2
% asserting p1137/2
% asserting p1157/2
% asserting p1158/2
% asserting p1171/2
% asserting p1172/2
% asserting p1173/2
% asserting p1175/2
% asserting p1177/2
% asserting p1182/2
% asserting p1188/2
% asserting p1193/2
% asserting p1198/2
% asserting p1206/2
% asserting p1207/2
% asserting p1220/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232/2
% asserting p1233/2
% asserting p1245/2
% asserting p1246/2
% asserting p1248/2
% asserting p1250/2
% asserting p1253/2
% asserting p1254/2
% asserting p1255/2
% asserting p1258/2
% asserting p1266/2
% asserting p1270/2
% asserting p1272/2
% asserting p1273/2
% asserting p1275/2
% asserting p1291/2
% asserting p1296/2
% asserting p1298/2
% asserting p1300/2
% asserting p1301/2
% asserting p1306/2
% asserting p1307/2
% asserting p1313/2
% asserting p1315/2
% asserting p1323/2
% asserting p1324/2
% asserting p1330/2
% asserting p1337/2
% asserting p1340/2
% asserting p1341/2
% asserting p1346/2
% asserting p1347/2
% asserting p1348/2
% asserting p1354/2
% asserting p1361/2
% asserting p1367/2
% asserting p1373/2
% asserting p1379/2
% asserting p1383/2
% asserting p1391/2
% asserting p1393/2
% asserting p1400/2
% asserting p1404/2
% asserting p1411/2
% asserting p1412/2
% asserting p1413/2
% asserting p1415/2
% asserting p1420/2
% asserting p1422/2
% asserting p1428/2
% asserting p1431/2
% asserting p1432/2
% asserting p1433/2
% asserting p1438/2
% asserting p1440/2
% asserting p1443/2
% asserting p1444/2
% asserting p1446/2
% asserting p1448/2
% asserting p1450/2
% asserting p1452/2
% asserting p1459/2
% asserting p1460/2
% asserting p1461/2
% asserting p1464/2
% asserting p1466/2
% asserting p1469/2
% asserting p1475/2
% asserting p1477/2
% asserting p1483/2
% asserting p1484/2
% asserting p1485/2
% asserting p1488/2
% asserting p1490/2
% asserting p1493/2
% asserting p1494/2
% asserting p1498/2
% asserting p1502/2
% asserting p1503/2
% asserting p1506/2
% asserting p1508/2
% asserting p1510/2
% asserting p1516/2
% asserting p1520/2
% asserting p1521/2
% asserting p1524/2
% asserting p1525/2
% asserting p1526/2
% asserting p1529/2
% asserting p1538/2
% asserting p1539/2
% asserting p1540/2
% asserting p1544/2
% asserting p1554/2
% asserting p1555/2
% asserting p1556/2
% asserting p1559/2
% asserting p1561/2
% asserting p1563/2
% asserting p1564/2
% asserting p1568/2
% asserting p1570/2
% asserting p1576/2
% asserting p1579/2
% asserting p1593/2
% asserting p1597/2
% asserting p1598/2
% asserting p1599/2
% asserting p1606/2
% asserting p1614/2
% asserting p1620/2
% asserting p1622/2
% asserting p1624/2
% asserting p1634/2
% asserting p1639/2
% asserting p1642/2
% asserting p1646/2
% asserting p1647/2
% asserting p1661/2
% asserting p1662/2
% asserting p1663/2
% asserting p1681/2
% asserting p1689/2
% asserting p1692/2
% asserting p1694/2
% asserting p1696/2
% asserting p1708/2
% asserting p1710/2
% asserting p1711/2
% asserting p1712/2
% asserting p1722/2
% asserting p1726/2
% asserting p1727/2
% asserting p1731/2
% asserting p1732/2
% asserting p1736/2
% asserting p1739/2
% asserting p1741/2
% asserting p1743/2
% asserting p1744/2
% asserting p1749/2
% asserting p1750/2
% asserting p1752/2
% asserting p1756/2
% asserting p1757/2
% asserting p1762/2
% asserting p1767/2
% asserting p1769/2
% asserting p1778/2
% asserting p1786/2
% asserting p1787/2
% asserting p1789/2
% asserting p1792/2
% asserting p1794/2
% asserting p1795/2
% asserting p1802/2
% asserting p1805/2
% asserting p1806/2
% asserting p1814/2
% asserting p1815/2
% asserting p1816/2
% asserting p1820/2
% asserting p1821/2
% asserting p1823/2
% asserting p1825/2
% asserting p1826/2
% asserting p1827/2
% asserting p1848/2
% asserting p1853/2
% asserting p1854/2
% asserting p1858/2
% asserting p1859/2
% asserting p1871/2
% asserting p1873/2
% asserting p1874/2
% asserting p1878/2
% asserting p1879/2
% asserting p1882/2
% asserting p1884/2
% asserting p1889/2
% asserting p1890/2
% asserting p1891/2
% asserting p1902/2
% asserting p1913/2
% asserting p1919/2
% asserting p1925/2
% asserting p1926/2
% asserting p1929/2
% asserting p1933/2
% asserting p1940/2
% asserting p1945/2
% asserting p1947/2
% asserting p1948/2
% asserting p1952/2
% asserting p1953/2
% asserting p1957/2
% asserting p1960/2
% asserting p1965/2
% asserting p1976/2
% asserting p1982/2
% asserting p1984/2
% asserting p1990/2
% asserting p1991/2
% asserting p1995/2
% depth 2
p2(A,B):-p1(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p1(C,B).
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-p184(A,C),p1(C,B).
p6(A,B):-mk_uppercase(A,C),p18(C,B).
p8(A,B):-p1(A,C),p8_1(C,B).
p8_1(A,B):-p86(A,C),p1(C,B).
p16(A,B):-p18(A,C),p16_1(C,B).
p16_1(A,B):-p1(A,C),p1(C,B).
p21(A,B):-mk_uppercase(A,C),p21_1(C,B).
p21_1(A,B):-skip1(A,C),p40(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p1(A,C),p53(C,B).
p25(A,B):-mk_uppercase(A,C),p25_1(C,B).
p25_1(A,B):-p184(A,C),p40(C,B).
p27(A,B):-p1(A,C),p53(C,B).
p28(A,B):-p1(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),p86(C,B).
p30(A,B):-skip1(A,C),p1(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p53(A,C),p18(C,B).
p46(A,B):-copy1(A,C),p1(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p53(C,B).
p50(A,B):-mk_uppercase(A,C),p50_1(C,B).
p50_1(A,B):-p18(A,C),p1(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p18(A,C),p40(C,B).
p52(A,B):-copy1(A,C),p40(C,B).
p54(A,B):-mk_lowercase(A,C),p54_1(C,B).
p54_1(A,B):-p53(A,C),p18(C,B).
p57(A,B):-mk_uppercase(A,C),p18(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p1(C,B).
p62(A,B):-mk_uppercase(A,C),p501(C,B).
p63(A,B):-p1(A,C),p63_1(C,B).
p63_1(A,B):-p1(A,C),p18(C,B).
p66(A,B):-mk_uppercase(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p40(C,B).
p68(A,B):-skip1(A,C),p68_1(C,B).
p68_1(A,B):-p1(A,C),p18(C,B).
p70(A,B):-skip1(A,C),p208(C,B).
p73(A,B):-p208(A,C),p86(C,B).
p76(A,B):-p53(A,C),p76_1(C,B).
p76_1(A,B):-p18(A,C),p184(C,B).
p77(A,B):-p18(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p184(C,B).
p78(A,B):-p18(A,C),p1(C,B).
p79(A,B):-p208(A,B),is_empty(B).
p79(A,B):-skip1(A,C),p79(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p40(C,B).
p83(A,B):-p208(A,C),p339(C,B).
p87(A,B):-skip1(A,C),p53(C,B).
p89(A,B):-p1(A,C),p89_1(C,B).
p89_1(A,B):-p18(A,C),p40(C,B).
p90(A,B):-p1(A,C),p90_1(C,B).
p90_1(A,B):-p184(A,C),p18(C,B).
p94(A,B):-skip1(A,C),p18(C,B).
p99(A,B):-p18(A,C),p99_1(C,B).
p99_1(A,B):-p18(A,C),p208(C,B).
p102(A,B):-copy1(A,C),p501(C,B).
p104(A,B):-p1(A,C),p184(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p208(C,B).
p111(A,B):-skip1(A,C),p18(C,B).
p116(A,B):-p208(A,C),p1(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-p1(A,C),p18(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-p18(A,C),p18(C,B).
p122(A,B):-skip1(A,C),p122_1(C,B).
p122_1(A,B):-p1(A,C),p1(C,B).
p125(A,B):-mk_lowercase(A,C),p18(C,B).
p129(A,B):-skip1(A,C),p86(C,B).
p130(A,B):-p18(A,C),p130_1(C,B).
p130_1(A,B):-p5(A,C),p86(C,B).
p134(A,B):-p1(A,C),p184(C,B).
p146(A,B):-p5(A,C),p5(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-p1(A,C),p1(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p1(A,C),p5(C,B).
p154(A,B):-mk_lowercase(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p18(C,B).
p156(A,B):-p5(A,C),p56(C,B).
p167(A,B):-p1(A,C),p167_1(C,B).
p167_1(A,B):-p40(A,C),p208(C,B).
p169(A,B):-copy1(A,C),p53(C,B).
p171(A,B):-p208(A,C),p171_1(C,B).
p171_1(A,B):-p86(A,C),p1(C,B).
p178(A,B):-p184(A,C),p178_1(C,B).
p178_1(A,B):-p1(A,C),p18(C,B).
p185(A,B):-skip1(A,C),p5(C,B).
p190(A,B):-mk_uppercase(A,C),p208(C,B).
p195(A,B):-copy1(A,C),p184(C,B).
p197(A,B):-p18(A,C),p136(C,B).
p200(A,B):-p1(A,C),p200_1(C,B).
p200_1(A,B):-p86(A,C),p1(C,B).
p202(A,B):-skip1(A,C),p86(C,B).
p205(A,B):-skip1(A,C),p86(C,B).
p209(A,B):-p86(A,C),p208(C,B).
p217(A,B):-copy1(A,C),p1(C,B).
p219(A,B):-skip1(A,C),p18(C,B).
p227(A,B):-copy1(A,C),p1(C,B).
p229(A,B):-copy1(A,C),p5(C,B).
p229(A,B):-skip1(A,C),p229(C,B).
p230(A,B):-p18(A,C),p1(C,B).
p238(A,B):-mk_uppercase(A,C),p86(C,B).
p240(A,B):-skip1(A,C),p86(C,B).
p241(A,B):-skip1(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p5(C,B).
p244(A,B):-p1(A,C),p86(C,B).
p251(A,B):-p86(A,C),p184(C,B).
p253(A,B):-p1(A,C),p253_1(C,B).
p253_1(A,B):-p1(A,C),p40(C,B).
p254(A,B):-mk_lowercase(A,C),p254_1(C,B).
p254_1(A,B):-p40(A,C),p40(C,B).
p257(A,B):-mk_lowercase(A,C),p257_1(C,B).
p257_1(A,B):-p1(A,C),p1(C,B).
p259(A,B):-skip1(A,C),p5(C,B).
p260(A,B):-mk_uppercase(A,C),p18(C,B).
p263(A,B):-skip1(A,C),p18(C,B).
p266(A,B):-p1(A,C),p5(C,B).
p269(A,B):-copy1(A,C),p5(C,B).
p275(A,B):-skip1(A,C),p40(C,B).
p278(A,B):-skip1(A,C),p208(C,B).
p285(A,B):-p40(A,C),p86(C,B).
p292(A,B):-copy1(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p86(C,B).
p296(A,B):-p18(A,C),p18(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p53(C,B).
p303(A,B):-p1(A,C),p1(C,B).
p309(A,B):-p208(A,C),p309_1(C,B).
p309_1(A,B):-p86(A,C),p18(C,B).
p314(A,B):-copy1(A,C),p1(C,B).
p319(A,B):-skip1(A,C),p18(C,B).
p322(A,B):-p18(A,C),p1(C,B).
p326(A,B):-skip1(A,C),p326_1(C,B).
p326_1(A,B):-p18(A,C),p18(C,B).
p328(A,B):-copy1(A,C),p5(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p53(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p86(C,B).
p334(A,B):-copy1(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p5(C,B).
p335(A,B):-p184(A,C),p208(C,B).
p337(A,B):-copy1(A,C),p337_1(C,B).
p337_1(A,B):-skip1(A,C),p1(C,B).
p341(A,B):-p1(A,C),p341_1(C,B).
p341_1(A,B):-p86(A,C),p208(C,B).
p343(A,B):-p53(A,C),p5(C,B).
p344(A,B):-skip1(A,C),p1(C,B).
p345(A,B):-p86(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p184(C,B).
p347(A,B):-skip1(A,C),p347_1(C,B).
p347_1(A,B):-p184(A,C),p1(C,B).
p348(A,B):-p53(A,C),p348_1(C,B).
p348_1(A,B):-p1(A,C),p18(C,B).
p354(A,B):-p18(A,C),p354_1(C,B).
p354_1(A,B):-p1(A,C),p1(C,B).
p355(A,B):-p18(A,C),p1(C,B).
p359(A,B):-mk_lowercase(A,C),p1(C,B).
p360(A,B):-mk_lowercase(A,C),p5(C,B).
p361(A,B):-copy1(A,C),p1(C,B).
p362(A,B):-copy1(A,C),p18(C,B).
p364(A,B):-p40(A,C),p1(C,B).
p374(A,B):-p208(A,C),p5(C,B).
p375(A,B):-skip1(A,C),p375_1(C,B).
p375_1(A,B):-p5(A,C),p18(C,B).
p378(A,B):-p501(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p18(C,B).
p386(A,B):-copy1(A,C),p86(C,B).
p387(A,B):-mk_uppercase(A,C),p1(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p18(A,C),p1(C,B).
p391(A,B):-skip1(A,C),p18(C,B).
p392(A,B):-copy1(A,C),p392_1(C,B).
p392_1(A,B):-p18(A,C),p18(C,B).
p393(A,B):-p1(A,C),p1(C,B).
p399(A,B):-mk_lowercase(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p53(C,B).
p405(A,B):-skip1(A,C),p18(C,B).
p406(A,B):-mk_uppercase(A,C),p1(C,B).
p416(A,B):-p5(A,C),p416_1(C,B).
p416_1(A,B):-p208(A,C),p208(C,B).
p421(A,B):-p18(A,C),p53(C,B).
p422(A,B):-copy1(A,C),p18(C,B).
p427(A,B):-p18(A,C),p427_1(C,B).
p427_1(A,B):-p1(A,C),p1(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p5(C,B).
p439(A,B):-skip1(A,C),p1(C,B).
p442(A,B):-copy1(A,C),p136(C,B).
p447(A,B):-p53(A,C),p1(C,B).
p451(A,B):-mk_uppercase(A,C),p18(C,B).
p455(A,B):-p208(A,C),p53(C,B).
p458(A,B):-p18(A,C),p458_1(C,B).
p458_1(A,B):-p1(A,C),p184(C,B).
p468(A,B):-copy1(A,C),p53(C,B).
p471(A,B):-skip1(A,C),p40(C,B).
p472(A,B):-copy1(A,C),p472_1(C,B).
p472_1(A,B):-p56(A,C),p1(C,B).
p480(A,B):-copy1(A,C),p208(C,B).
p481(A,B):-copy1(A,C),p40(C,B).
p482(A,B):-p40(A,C),p482_1(C,B).
p482_1(A,B):-skip1(A,C),p1(C,B).
p483(A,B):-mk_uppercase(A,C),p483_1(C,B).
p483_1(A,B):-p53(A,C),p1(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-p184(A,C),p1(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-skip1(A,C),p208(C,B).
p490(A,B):-skip1(A,C),p18(C,B).
p491(A,B):-p1(A,C),p40(C,B).
p493(A,B):-p18(A,C),p493_1(C,B).
p493_1(A,B):-p18(A,C),p18(C,B).
p498(A,B):-p1(A,C),p498_1(C,B).
p498_1(A,B):-p53(A,C),p1(C,B).
p500(A,B):-mk_uppercase(A,C),p86(C,B).
p504(A,B):-mk_lowercase(A,C),p1(C,B).
p505(A,B):-skip1(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p501(C,B).
p514(A,B):-skip1(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p208(C,B).
p515(A,B):-p1(A,C),p339(C,B).
p516(A,B):-p40(A,C),p184(C,B).
p519(A,B):-p18(A,C),p5(C,B).
p519(A,B):-skip1(A,C),p519(C,B).
p521(A,B):-p86(A,C),p18(C,B).
p522(A,B):-p5(A,C),p522_1(C,B).
p522_1(A,B):-skip1(A,C),p1(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-p1(A,C),p18(C,B).
p534(A,B):-p18(A,C),p1(C,B).
p535(A,B):-p339(A,C),p535_1(C,B).
p535_1(A,B):-p40(A,C),p501(C,B).
p542(A,B):-p542_1(A,C),p542_1(C,B).
p542_1(A,B):-skip1(A,C),p1(C,B).
p544(A,B):-p18(A,C),p544_1(C,B).
p544_1(A,B):-p339(A,C),p18(C,B).
p548(A,B):-skip1(A,C),p548_1(C,B).
p548_1(A,B):-p1(A,C),p1(C,B).
p549(A,B):-p184(A,C),p86(C,B).
p552(A,B):-skip1(A,C),p5(C,B).
p557(A,B):-p40(A,C),p56(C,B).
p558(A,B):-copy1(A,C),p5(C,B).
p562(A,B):-p86(A,C),p18(C,B).
p564(A,B):-skip1(A,C),p53(C,B).
p572(A,B):-p1(A,C),p572_1(C,B).
p572_1(A,B):-p208(A,C),p86(C,B).
p573(A,B):-skip1(A,C),p136(C,B).
p574(A,B):-p18(A,C),p5(C,B).
p583(A,B):-p1(A,C),p583_1(C,B).
p583_1(A,B):-p208(A,C),p18(C,B).
p587(A,B):-p40(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p53(C,B).
p591(A,B):-copy1(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p339(C,B).
p595(A,B):-mk_uppercase(A,C),p5(C,B).
p598(A,B):-p208(A,C),p598_1(C,B).
p598_1(A,B):-p18(A,C),p1(C,B).
p602(A,B):-p86(A,C),p602_1(C,B).
p602_1(A,B):-skip1(A,C),p18(C,B).
p603(A,B):-copy1(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p208(C,B).
p610(A,B):-mk_uppercase(A,C),p610_1(C,B).
p610_1(A,B):-p53(A,C),p1(C,B).
p611(A,B):-copy1(A,C),p611_1(C,B).
p611_1(A,B):-p18(A,C),p1(C,B).
p616(A,B):-skip1(A,C),p1(C,B).
p617(A,B):-mk_uppercase(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p1(C,B).
p618(A,B):-copy1(A,C),p18(C,B).
p622(A,B):-p1(A,C),p622_1(C,B).
p622_1(A,B):-skip1(A,C),p1(C,B).
p627(A,B):-p1(A,C),p627_1(C,B).
p627_1(A,B):-p86(A,C),p501(C,B).
p630(A,B):-p18(A,C),p1(C,B).
p631(A,B):-skip1(A,C),p1(C,B).
p635(A,B):-copy1(A,C),p53(C,B).
p636(A,B):-copy1(A,C),p636_1(C,B).
p636_1(A,B):-p1(A,C),p184(C,B).
p639(A,B):-p1(A,C),p53(C,B).
p640(A,B):-skip1(A,C),p640_1(C,B).
p640_1(A,B):-p5(A,C),p5(C,B).
p641(A,B):-p53(A,C),p18(C,B).
p642(A,B):-p18(A,C),p86(C,B).
p644(A,B):-p1(A,C),p5(C,B).
p646(A,B):-skip1(A,C),p18(C,B).
p651(A,B):-p208(A,C),p18(C,B).
p656(A,B):-mk_uppercase(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p501(C,B).
p658(A,B):-mk_lowercase(A,C),p18(C,B).
p659(A,B):-skip1(A,C),p1(C,B).
p661(A,B):-skip1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p86(C,B).
p662(A,B):-p40(A,C),p5(C,B).
p663(A,B):-skip1(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p208(C,B).
p664(A,B):-mk_uppercase(A,C),p86(C,B).
p667(A,B):-copy1(A,C),p18(C,B).
p672(A,B):-p86(A,C),p40(C,B).
p672(A,B):-skip1(A,C),p672(C,B).
p675(A,B):-copy1(A,C),p675_1(C,B).
p675_1(A,B):-p184(A,C),p53(C,B).
p682(A,B):-skip1(A,C),p682_1(C,B).
p682_1(A,B):-skip1(A,C),p1(C,B).
p683(A,B):-copy1(A,C),p1(C,B).
p687(A,B):-skip1(A,C),p1(C,B).
p688(A,B):-p18(A,C),p40(C,B).
p689(A,B):-copy1(A,C),p1(C,B).
p690(A,B):-p18(A,C),p690_1(C,B).
p690_1(A,B):-p53(A,C),p184(C,B).
p691(A,B):-p5(A,C),p18(C,B).
p694(A,B):-p501(A,C),p694_1(C,B).
p694_1(A,B):-skip1(A,C),p56(C,B).
p696(A,B):-mk_lowercase(A,C),p696_1(C,B).
p696_1(A,B):-skip1(A,C),p184(C,B).
p698(A,B):-p501(A,C),p698_1(C,B).
p698_1(A,B):-p18(A,C),p53(C,B).
p701(A,B):-copy1(A,C),p701_1(C,B).
p701_1(A,B):-p501(A,C),p18(C,B).
p703(A,B):-p86(A,C),p208(C,B).
p704(A,B):-p18(A,C),p18(C,B).
p705(A,B):-skip1(A,C),p705_1(C,B).
p705_1(A,B):-p1(A,C),p18(C,B).
p712(A,B):-p136(A,C),p5(C,B).
p714(A,B):-copy1(A,C),p1(C,B).
p716(A,B):-copy1(A,C),p339(C,B).
p727(A,B):-p86(A,C),p1(C,B).
p729(A,B):-copy1(A,C),p5(C,B).
p735(A,B):-p18(A,C),p735_1(C,B).
p735_1(A,B):-p18(A,C),p501(C,B).
p740(A,B):-p53(A,C),p740_1(C,B).
p740_1(A,B):-p56(A,C),p18(C,B).
p741(A,B):-p1(A,C),p741_1(C,B).
p741_1(A,B):-skip1(A,C),p18(C,B).
p750(A,B):-p1(A,C),p750_1(C,B).
p750_1(A,B):-skip1(A,C),p18(C,B).
p754(A,B):-skip1(A,C),p754_1(C,B).
p754_1(A,B):-p18(A,C),p1(C,B).
p755(A,B):-p208(A,C),p1(C,B).
p756(A,B):-p184(A,C),p756_1(C,B).
p756_1(A,B):-p18(A,C),p501(C,B).
p758(A,B):-copy1(A,C),p758_1(C,B).
p758_1(A,B):-p1(A,C),p5(C,B).
p762(A,B):-p5(A,C),p762_1(C,B).
p762_1(A,B):-p40(A,C),p1(C,B).
p764(A,B):-skip1(A,C),p764_1(C,B).
p764_1(A,B):-p18(A,C),p18(C,B).
p776(A,B):-mk_uppercase(A,C),p184(C,B).
p779(A,B):-copy1(A,C),p18(C,B).
p781(A,B):-skip1(A,C),p781_1(C,B).
p781_1(A,B):-skip1(A,C),p18(C,B).
p783(A,B):-copy1(A,C),p184(C,B).
p784(A,B):-mk_lowercase(A,C),p5(C,B).
p786(A,B):-copy1(A,C),p1(C,B).
p787(A,B):-p18(A,C),p5(C,B).
p790(A,B):-skip1(A,C),p1(C,B).
p799(A,B):-p18(A,C),p799_1(C,B).
p799_1(A,B):-p184(A,C),p1(C,B).
p801(A,B):-p1(A,C),p801_1(C,B).
p801_1(A,B):-p1(A,C),p40(C,B).
p802(A,B):-p339(A,C),p18(C,B).
p803(A,B):-mk_uppercase(A,C),p1(C,B).
p808(A,B):-copy1(A,C),p808_1(C,B).
p808_1(A,B):-p18(A,C),p208(C,B).
p809(A,B):-mk_lowercase(A,C),p809_1(C,B).
p809_1(A,B):-skip1(A,C),p18(C,B).
p816(A,B):-p18(A,C),p816_1(C,B).
p816_1(A,B):-p40(A,C),p18(C,B).
p817(A,B):-p1(A,C),p53(C,B).
p818(A,B):-p18(A,C),p184(C,B).
p819(A,B):-p18(A,C),p40(C,B).
p820(A,B):-p1(A,C),p184(C,B).
p823(A,B):-mk_lowercase(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p18(C,B).
p827(A,B):-skip1(A,C),p827_1(C,B).
p827_1(A,B):-p1(A,C),p18(C,B).
p828(A,B):-copy1(A,C),p828_1(C,B).
p828_1(A,B):-p86(A,C),p208(C,B).
p831(A,B):-copy1(A,C),p831_1(C,B).
p831_1(A,B):-p18(A,C),p1(C,B).
p840(A,B):-copy1(A,C),p840_1(C,B).
p840_1(A,B):-p1(A,C),p53(C,B).
p842(A,B):-skip1(A,C),p842_1(C,B).
p842_1(A,B):-p1(A,C),p339(C,B).
p843(A,B):-skip1(A,C),p843_1(C,B).
p843_1(A,B):-skip1(A,C),p208(C,B).
p845(A,B):-skip1(A,C),p53(C,B).
p854(A,B):-copy1(A,C),p40(C,B).
p857(A,B):-copy1(A,C),p857_1(C,B).
p857_1(A,B):-p1(A,C),p184(C,B).
p858(A,B):-skip1(A,C),p858_1(C,B).
p858_1(A,B):-skip1(A,C),p1(C,B).
p863(A,B):-p1(A,C),p863_1(C,B).
p863_1(A,B):-p18(A,C),p40(C,B).
p866(A,B):-copy1(A,C),p866_1(C,B).
p866_1(A,B):-p208(A,C),p18(C,B).
p874(A,B):-p1(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p18(C,B).
p876(A,B):-p184(A,C),p876_1(C,B).
p876_1(A,B):-p1(A,C),p184(C,B).
p882(A,B):-p86(A,C),p18(C,B).
p883(A,B):-p1(A,C),p883_1(C,B).
p883_1(A,B):-p53(A,C),p86(C,B).
p884(A,B):-p136(A,C),p18(C,B).
p887(A,B):-skip1(A,C),p887_1(C,B).
p887_1(A,B):-p86(A,C),p184(C,B).
p889(A,B):-mk_lowercase(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p208(C,B).
p894(A,B):-p40(A,C),p5(C,B).
p899(A,B):-p184(A,C),p18(C,B).
p900(A,B):-p18(A,C),p900_1(C,B).
p900_1(A,B):-p1(A,C),p1(C,B).
p902(A,B):-skip1(A,C),p902_1(C,B).
p902_1(A,B):-p1(A,C),p1(C,B).
p904(A,B):-p1(A,C),p18(C,B).
p908(A,B):-copy1(A,C),p908_1(C,B).
p908_1(A,B):-p5(A,C),p1(C,B).
p910(A,B):-p18(A,C),p910_1(C,B).
p910_1(A,B):-p1(A,C),p208(C,B).
p916(A,B):-mk_lowercase(A,C),p916_1(C,B).
p916_1(A,B):-skip1(A,C),p53(C,B).
p917(A,B):-p208(A,C),p917_1(C,B).
p917_1(A,B):-p1(A,C),p184(C,B).
p918(A,B):-p1(A,C),p918_1(C,B).
p918_1(A,B):-skip1(A,C),p86(C,B).
p920(A,B):-skip1(A,C),p136(C,B).
p929(A,B):-p40(A,C),p929_1(C,B).
p929_1(A,B):-p18(A,C),p40(C,B).
p932(A,B):-mk_lowercase(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p18(C,B).
p936(A,B):-p1(A,C),p339(C,B).
p943(A,B):-skip1(A,C),p184(C,B).
p945(A,B):-skip1(A,C),p184(C,B).
p948(A,B):-mk_lowercase(A,C),p948_1(C,B).
p948_1(A,B):-p208(A,C),p53(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-p86(A,C),p136(C,B).
p958(A,B):-copy1(A,C),p1(C,B).
p960(A,B):-copy1(A,C),p5(C,B).
p964(A,B):-copy1(A,C),p964_1(C,B).
p964_1(A,B):-skip1(A,C),p1(C,B).
p965(A,B):-skip1(A,C),p1(C,B).
p970(A,B):-copy1(A,C),p1(C,B).
p971(A,B):-p1(A,C),p5(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-p18(A,C),p40(C,B).
p976(A,B):-copy1(A,C),p976_1(C,B).
p976_1(A,B):-p18(A,C),p56(C,B).
p984(A,B):-copy1(A,C),p53(C,B).
p988(A,B):-p86(A,C),p1(C,B).
p989(A,B):-skip1(A,C),p18(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-p18(A,C),p18(C,B).
p991(A,B):-mk_lowercase(A,C),p18(C,B).
p992(A,B):-p184(A,C),p501(C,B).
p995(A,B):-skip1(A,C),p995_1(C,B).
p995_1(A,B):-p1(A,C),p18(C,B).
p997(A,B):-copy1(A,C),p18(C,B).
p998(A,B):-mk_uppercase(A,C),p998_1(C,B).
p998_1(A,B):-skip1(A,C),p208(C,B).
p999(A,B):-skip1(A,C),p999_1(C,B).
p999_1(A,B):-p18(A,C),p1(C,B).
p1000(A,B):-mk_uppercase(A,C),p1000_1(C,B).
p1000_1(A,B):-p40(A,C),p1(C,B).
p1001(A,B):-copy1(A,C),p1(C,B).
p1004(A,B):-skip1(A,C),p1(C,B).
p1005(A,B):-copy1(A,C),p86(C,B).
p1008(A,B):-skip1(A,C),p184(C,B).
p1010(A,B):-skip1(A,C),p18(C,B).
p1011(A,B):-copy1(A,C),p1011_1(C,B).
p1011_1(A,B):-p1(A,C),p208(C,B).
p1014(A,B):-skip1(A,C),p5(C,B).
p1016(A,B):-p208(A,C),p1016_1(C,B).
p1016_1(A,B):-p5(A,C),p18(C,B).
p1018(A,B):-copy1(A,C),p1(C,B).
p1023(A,B):-p1(A,C),p1023_1(C,B).
p1023_1(A,B):-p1(A,C),p1(C,B).
p1024(A,B):-p208(A,C),p1024_1(C,B).
p1024_1(A,B):-skip1(A,C),p208(C,B).
p1025(A,B):-mk_uppercase(A,C),p1025_1(C,B).
p1025_1(A,B):-p5(A,C),p184(C,B).
p1026(A,B):-skip1(A,C),p1026_1(C,B).
p1026_1(A,B):-p18(A,C),p86(C,B).
p1035(A,B):-p53(A,C),p1035_1(C,B).
p1035_1(A,B):-skip1(A,C),p1(C,B).
p1037(A,B):-p18(A,C),p184(C,B).
p1039(A,B):-p86(A,C),p1039_1(C,B).
p1039_1(A,B):-p53(A,C),p40(C,B).
p1042(A,B):-p18(A,C),p1042_1(C,B).
p1042_1(A,B):-p136(A,C),p1(C,B).
p1043(A,B):-copy1(A,C),p18(C,B).
p1048(A,B):-mk_uppercase(A,C),p1048_1(C,B).
p1048_1(A,B):-p1(A,C),p1(C,B).
p1049(A,B):-copy1(A,C),p18(C,B).
p1054(A,B):-copy1(A,C),p1054_1(C,B).
p1054_1(A,B):-p18(A,C),p18(C,B).
p1056(A,B):-skip1(A,C),p53(C,B).
p1059(A,B):-skip1(A,C),p18(C,B).
p1060(A,B):-p18(A,C),p339(C,B).
p1064(A,B):-skip1(A,C),p1064_1(C,B).
p1064_1(A,B):-skip1(A,C),p86(C,B).
p1068(A,B):-copy1(A,C),p18(C,B).
p1070(A,B):-skip1(A,C),p136(C,B).
p1074(A,B):-mk_lowercase(A,C),p1074_1(C,B).
p1074_1(A,B):-p1(A,C),p1(C,B).
p1076(A,B):-p18(A,C),p5(C,B).
p1079(A,B):-skip1(A,C),p208(C,B).
p1080(A,B):-mk_lowercase(A,C),p1080_1(C,B).
p1080_1(A,B):-skip1(A,C),p18(C,B).
p1083(A,B):-skip1(A,C),p40(C,B).
p1086(A,B):-p184(A,C),p1086_1(C,B).
p1086_1(A,B):-p1(A,C),p86(C,B).
p1088(A,B):-skip1(A,C),p1088_1(C,B).
p1088_1(A,B):-p208(A,C),p56(C,B).
p1089(A,B):-skip1(A,C),p1089_1(C,B).
p1089_1(A,B):-p1(A,C),p86(C,B).
p1091(A,B):-mk_lowercase(A,C),p1091_1(C,B).
p1091_1(A,B):-p40(A,C),p53(C,B).
p1095(A,B):-copy1(A,C),p1095_1(C,B).
p1095_1(A,B):-p1(A,C),p53(C,B).
p1101(A,B):-skip1(A,C),p208(C,B).
p1102(A,B):-p1(A,C),p1102_1(C,B).
p1102_1(A,B):-p208(A,C),p501(C,B).
p1105(A,B):-copy1(A,C),p1105_1(C,B).
p1105_1(A,B):-p18(A,C),p53(C,B).
p1106(A,B):-skip1(A,C),p184(C,B).
p1108(A,B):-p5(A,C),p18(C,B).
p1109(A,B):-p18(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p5(C,B).
p1114(A,B):-skip1(A,C),p18(C,B).
p1115(A,B):-p1(A,C),p1(C,B).
p1116(A,B):-skip1(A,C),p1116_1(C,B).
p1116_1(A,B):-p1(A,C),p208(C,B).
p1118(A,B):-p208(A,C),p1118_1(C,B).
p1118_1(A,B):-p18(A,C),p184(C,B).
p1119(A,B):-mk_lowercase(A,C),p18(C,B).
p1119(A,B):-skip1(A,C),p1119(C,B).
p1122(A,B):-skip1(A,C),p1122_1(C,B).
p1122_1(A,B):-p86(A,C),p18(C,B).
p1123(A,B):-p1(A,C),p1(C,B).
p1125(A,B):-p501(A,C),p1125_1(C,B).
p1125_1(A,B):-p86(A,C),p18(C,B).
p1127(A,B):-p184(A,C),p18(C,B).
p1127(A,B):-skip1(A,C),p1127(C,B).
p1129(A,B):-skip1(A,C),p18(C,B).
p1133(A,B):-p18(A,C),p53(C,B).
p1139(A,B):-copy1(A,C),p1139_1(C,B).
p1139_1(A,B):-skip1(A,C),p1(C,B).
p1140(A,B):-p136(A,C),p1140_1(C,B).
p1140_1(A,B):-p1(A,C),p18(C,B).
p1141(A,B):-skip1(A,C),p18(C,B).
p1142(A,B):-p18(A,C),p208(C,B).
p1143(A,B):-copy1(A,C),p1(C,B).
p1144(A,B):-p1(A,C),p18(C,B).
p1145(A,B):-p40(A,C),p1145_1(C,B).
p1145_1(A,B):-p501(A,C),p5(C,B).
p1150(A,B):-copy1(A,C),p208(C,B).
p1151(A,B):-p18(A,C),p208(C,B).
p1156(A,B):-p1(A,C),p1156_1(C,B).
p1156_1(A,B):-skip1(A,C),p18(C,B).
p1159(A,B):-copy1(A,C),p1(C,B).
p1160(A,B):-copy1(A,C),p1160_1(C,B).
p1160_1(A,B):-p18(A,C),p1(C,B).
p1161(A,B):-copy1(A,C),p208(C,B).
p1164(A,B):-skip1(A,C),p1(C,B).
p1165(A,B):-copy1(A,C),p1(C,B).
p1167(A,B):-p18(A,C),p1(C,B).
p1174(A,B):-p1(A,C),p86(C,B).
p1176(A,B):-p18(A,C),p1176_1(C,B).
p1176_1(A,B):-skip1(A,C),p5(C,B).
p1178(A,B):-mk_lowercase(A,C),p1(C,B).
p1179(A,B):-p18(A,C),p184(C,B).
p1180(A,B):-p208(A,C),p1180_1(C,B).
p1180_1(A,B):-skip1(A,C),p53(C,B).
p1181(A,B):-mk_uppercase(A,C),p1181_1(C,B).
p1181_1(A,B):-p1(A,C),p1(C,B).
p1184(A,B):-skip1(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p56(C,B).
p1185(A,B):-p184(A,C),p1185_1(C,B).
p1185_1(A,B):-skip1(A,C),p1(C,B).
p1187(A,B):-copy1(A,C),p1(C,B).
p1189(A,B):-p53(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p1(C,B).
p1190(A,B):-skip1(A,C),p1190_1(C,B).
p1190_1(A,B):-skip1(A,C),p208(C,B).
p1191(A,B):-mk_lowercase(A,C),p86(C,B).
p1194(A,B):-p1(A,C),p56(C,B).
p1196(A,B):-skip1(A,C),p1196_1(C,B).
p1196_1(A,B):-skip1(A,C),p18(C,B).
p1197(A,B):-p56(A,C),p1197_1(C,B).
p1197_1(A,B):-p53(A,C),p53(C,B).
p1200(A,B):-mk_uppercase(A,C),p1200_1(C,B).
p1200_1(A,B):-p1(A,C),p53(C,B).
p1201(A,B):-copy1(A,C),p86(C,B).
p1202(A,B):-skip1(A,C),p1202_1(C,B).
p1202_1(A,B):-p53(A,C),p208(C,B).
p1203(A,B):-p18(A,C),p1203_1(C,B).
p1203_1(A,B):-p18(A,C),p5(C,B).
p1204(A,B):-p339(A,C),p86(C,B).
p1205(A,B):-p208(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p1(C,B).
p1209(A,B):-copy1(A,C),p1(C,B).
p1211(A,B):-skip1(A,C),p1211_1(C,B).
p1211_1(A,B):-p53(A,C),p18(C,B).
p1218(A,B):-p1(A,C),p5(C,B).
p1219(A,B):-copy1(A,C),p1219_1(C,B).
p1219_1(A,B):-p1(A,C),p184(C,B).
p1221(A,B):-skip1(A,C),p40(C,B).
p1223(A,B):-p86(A,C),p1223_1(C,B).
p1223_1(A,B):-skip1(A,C),p18(C,B).
p1224(A,B):-mk_lowercase(A,C),p184(C,B).
p1225(A,B):-skip1(A,C),p184(C,B).
p1226(A,B):-skip1(A,C),p1226_1(C,B).
p1226_1(A,B):-skip1(A,C),p40(C,B).
p1235(A,B):-copy1(A,C),p18(C,B).
p1241(A,B):-p18(A,C),p18(C,B).
p1243(A,B):-skip1(A,C),p1(C,B).
p1249(A,B):-skip1(A,C),p1249_1(C,B).
p1249_1(A,B):-skip1(A,C),p1(C,B).
p1252(A,B):-copy1(A,C),p18(C,B).
p1256(A,B):-mk_uppercase(A,C),p1256_1(C,B).
p1256_1(A,B):-p18(A,C),p18(C,B).
p1259(A,B):-skip1(A,C),p86(C,B).
p1260(A,B):-mk_uppercase(A,C),p1(C,B).
p1267(A,B):-skip1(A,C),p40(C,B).
p1268(A,B):-p1(A,C),p1268_1(C,B).
p1268_1(A,B):-skip1(A,C),p184(C,B).
p1269(A,B):-p5(A,C),p501(C,B).
p1271(A,B):-skip1(A,C),p1271_1(C,B).
p1271_1(A,B):-p18(A,C),p18(C,B).
p1276(A,B):-p1(A,C),p1276_1(C,B).
p1276_1(A,B):-p5(A,C),p1(C,B).
p1281(A,B):-mk_uppercase(A,C),p1281_1(C,B).
p1281_1(A,B):-skip1(A,C),p1(C,B).
p1283(A,B):-mk_lowercase(A,C),p1283_1(C,B).
p1283_1(A,B):-p5(A,C),p18(C,B).
p1284(A,B):-mk_lowercase(A,C),p1284_1(C,B).
p1284_1(A,B):-p184(A,C),p18(C,B).
p1285(A,B):-p18(A,C),p18(C,B).
p1286(A,B):-skip1(A,C),p18(C,B).
p1287(A,B):-copy1(A,C),p1287_1(C,B).
p1287_1(A,B):-p18(A,C),p501(C,B).
p1288(A,B):-skip1(A,C),p1288_1(C,B).
p1288_1(A,B):-p86(A,C),p1(C,B).
p1290(A,B):-skip1(A,C),p208(C,B).
p1292(A,B):-p18(A,C),p18(C,B).
p1293(A,B):-skip1(A,C),p1293_1(C,B).
p1293_1(A,B):-skip1(A,C),p18(C,B).
p1294(A,B):-p18(A,C),p1294_1(C,B).
p1294_1(A,B):-p1(A,C),p501(C,B).
p1302(A,B):-p1(A,C),p1302_1(C,B).
p1302_1(A,B):-skip1(A,C),p339(C,B).
p1308(A,B):-copy1(A,C),p18(C,B).
p1309(A,B):-p184(A,C),p1309_1(C,B).
p1309_1(A,B):-skip1(A,C),p1(C,B).
p1310(A,B):-p5(A,C),p40(C,B).
p1312(A,B):-mk_lowercase(A,C),p1312_1(C,B).
p1312_1(A,B):-p1(A,C),p1(C,B).
p1314(A,B):-copy1(A,C),p1314_1(C,B).
p1314_1(A,B):-skip1(A,C),p18(C,B).
p1316(A,B):-mk_lowercase(A,C),p1316_1(C,B).
p1316_1(A,B):-p1(A,C),p18(C,B).
p1317(A,B):-p53(A,C),p86(C,B).
p1320(A,B):-p18(A,C),p1320_1(C,B).
p1320_1(A,B):-p208(A,C),p18(C,B).
p1321(A,B):-copy1(A,C),p18(C,B).
p1322(A,B):-p18(A,C),p1322_1(C,B).
p1322_1(A,B):-p208(A,C),p1(C,B).
p1326(A,B):-copy1(A,C),p1326_1(C,B).
p1326_1(A,B):-skip1(A,C),p1(C,B).
p1329(A,B):-skip1(A,C),p1329_1(C,B).
p1329_1(A,B):-skip1(A,C),p40(C,B).
p1331(A,B):-p184(A,C),p1331_1(C,B).
p1331_1(A,B):-p86(A,C),p5(C,B).
p1334(A,B):-is_number(A),p18(A,B).
p1334(A,B):-skip1(A,C),p1334(C,B).
p1342(A,B):-mk_uppercase(A,C),p339(C,B).
p1344(A,B):-skip1(A,C),p1344_1(C,B).
p1344_1(A,B):-p18(A,C),p18(C,B).
p1345(A,B):-p5(A,C),p18(C,B).
p1349(A,B):-p1(A,C),p208(C,B).
p1352(A,B):-p208(A,C),p184(C,B).
p1353(A,B):-skip1(A,C),p18(C,B).
p1355(A,B):-copy1(A,C),p5(C,B).
p1357(A,B):-p208(A,C),p1(C,B).
p1362(A,B):-p18(A,C),p1362_1(C,B).
p1362_1(A,B):-skip1(A,C),p18(C,B).
p1363(A,B):-mk_lowercase(A,C),p1363_1(C,B).
p1363_1(A,B):-skip1(A,C),p18(C,B).
p1365(A,B):-mk_lowercase(A,C),p1365_1(C,B).
p1365_1(A,B):-p1(A,C),p53(C,B).
p1366(A,B):-skip1(A,C),p1(C,B).
p1368(A,B):-skip1(A,C),p1368_1(C,B).
p1368_1(A,B):-p18(A,C),p18(C,B).
p1369(A,B):-copy1(A,C),p86(C,B).
p1370(A,B):-p136(A,C),p1370_1(C,B).
p1370_1(A,B):-p1(A,C),p1(C,B).
p1372(A,B):-skip1(A,C),p1372_1(C,B).
p1372_1(A,B):-p18(A,C),p86(C,B).
p1376(A,B):-p1(A,C),p1376_1(C,B).
p1376_1(A,B):-skip1(A,C),p40(C,B).
p1377(A,B):-p184(A,C),p208(C,B).
p1378(A,B):-skip1(A,C),p40(C,B).
p1381(A,B):-copy1(A,C),p1381_1(C,B).
p1381_1(A,B):-p18(A,C),p1(C,B).
p1385(A,B):-copy1(A,C),p1385_1(C,B).
p1385_1(A,B):-skip1(A,C),p1(C,B).
p1387(A,B):-mk_lowercase(A,C),p40(C,B).
p1392(A,B):-mk_lowercase(A,C),p1392_1(C,B).
p1392_1(A,B):-skip1(A,C),p18(C,B).
p1396(A,B):-p5(A,C),p1396_1(C,B).
p1396_1(A,B):-p18(A,C),p18(C,B).
p1397(A,B):-p5(A,C),p1397_1(C,B).
p1397_1(A,B):-p18(A,C),p1(C,B).
p1405(A,B):-p5(A,C),p1(C,B).
p1407(A,B):-copy1(A,C),p1407_1(C,B).
p1407_1(A,B):-p18(A,C),p86(C,B).
p1408(A,B):-mk_uppercase(A,C),p1408_1(C,B).
p1408_1(A,B):-p1(A,C),p1(C,B).
p1416(A,B):-skip1(A,C),p18(C,B).
p1417(A,B):-mk_uppercase(A,C),p1417_1(C,B).
p1417_1(A,B):-skip1(A,C),p1(C,B).
p1423(A,B):-copy1(A,C),p339(C,B).
p1424(A,B):-p18(A,C),p136(C,B).
p1426(A,B):-p1(A,C),p1(C,B).
p1427(A,B):-skip1(A,C),p184(C,B).
p1434(A,B):-p18(A,C),p1434_1(C,B).
p1434_1(A,B):-p18(A,C),p184(C,B).
p1437(A,B):-p18(A,C),p208(C,B).
p1441(A,B):-p208(A,C),p40(C,B).
p1442(A,B):-p18(A,C),p53(C,B).
p1445(A,B):-skip1(A,C),p1445_1(C,B).
p1445_1(A,B):-p18(A,C),p1(C,B).
p1447(A,B):-copy1(A,C),p18(C,B).
p1451(A,B):-p1(A,C),p1451_1(C,B).
p1451_1(A,B):-p1(A,C),p1(C,B).
p1453(A,B):-copy1(A,C),p18(C,B).
p1455(A,B):-copy1(A,C),p1455_1(C,B).
p1455_1(A,B):-p1(A,C),p1(C,B).
p1458(A,B):-copy1(A,C),p1458_1(C,B).
p1458_1(A,B):-p56(A,C),p18(C,B).
p1462(A,B):-copy1(A,C),p18(C,B).
p1463(A,B):-p53(A,C),p5(C,B).
p1468(A,B):-skip1(A,C),p1468_1(C,B).
p1468_1(A,B):-p1(A,C),p5(C,B).
p1470(A,B):-copy1(A,C),p86(C,B).
p1471(A,B):-skip1(A,C),p208(C,B).
p1472(A,B):-p40(A,C),p1472_1(C,B).
p1472_1(A,B):-skip1(A,C),p1(C,B).
p1473(A,B):-copy1(A,C),p1473_1(C,B).
p1473_1(A,B):-skip1(A,C),p1(C,B).
p1478(A,B):-p86(A,C),p1478_1(C,B).
p1478_1(A,B):-p208(A,C),p1(C,B).
p1481(A,B):-p208(A,C),p1(C,B).
p1486(A,B):-p1(A,C),p5(C,B).
p1487(A,B):-copy1(A,C),p1487_1(C,B).
p1487_1(A,B):-skip1(A,C),p18(C,B).
p1495(A,B):-p86(A,C),p208(C,B).
p1499(A,B):-p184(A,C),p1499_1(C,B).
p1499_1(A,B):-p18(A,C),p40(C,B).
p1500(A,B):-copy1(A,C),p40(C,B).
p1501(A,B):-skip1(A,C),p1501_1(C,B).
p1501_1(A,B):-skip1(A,C),p1(C,B).
p1505(A,B):-skip1(A,C),p1505_1(C,B).
p1505_1(A,B):-p86(A,C),p18(C,B).
p1507(A,B):-p5(A,C),p1(C,B).
p1509(A,B):-skip1(A,C),p208(C,B).
p1512(A,B):-skip1(A,C),p1512_1(C,B).
p1512_1(A,B):-p5(A,C),p1(C,B).
p1514(A,B):-p208(A,C),p1514_1(C,B).
p1514_1(A,B):-skip1(A,C),p18(C,B).
p1517(A,B):-p1(A,C),p1517_1(C,B).
p1517_1(A,B):-skip1(A,C),p184(C,B).
p1518(A,B):-copy1(A,C),p18(C,B).
p1523(A,B):-copy1(A,C),p1523_1(C,B).
p1523_1(A,B):-skip1(A,C),p18(C,B).
p1532(A,B):-p1(A,C),p1(C,B).
p1533(A,B):-skip1(A,C),p1533_1(C,B).
p1533_1(A,B):-skip1(A,C),p1(C,B).
p1534(A,B):-skip1(A,C),p1534_1(C,B).
p1534_1(A,B):-p18(A,C),p1(C,B).
p1535(A,B):-copy1(A,C),p86(C,B).
p1537(A,B):-copy1(A,C),p1537_1(C,B).
p1537_1(A,B):-skip1(A,C),p136(C,B).
p1542(A,B):-skip1(A,C),p1542_1(C,B).
p1542_1(A,B):-p1(A,C),p53(C,B).
p1543(A,B):-skip1(A,C),p18(C,B).
p1546(A,B):-p86(A,C),p1546_1(C,B).
p1546_1(A,B):-p5(A,C),p53(C,B).
p1547(A,B):-copy1(A,C),p1(C,B).
p1549(A,B):-p5(A,C),p1549_1(C,B).
p1549_1(A,B):-p18(A,C),p1(C,B).
p1552(A,B):-skip1(A,C),p1552_1(C,B).
p1552_1(A,B):-skip1(A,C),p1(C,B).
p1553(A,B):-copy1(A,C),p1553_1(C,B).
p1553_1(A,B):-p53(A,C),p53(C,B).
p1562(A,B):-skip1(A,C),p1562_1(C,B).
p1562_1(A,B):-p18(A,C),p184(C,B).
p1578(A,B):-p1(A,C),p1578_1(C,B).
p1578_1(A,B):-skip1(A,C),p1(C,B).
p1582(A,B):-copy1(A,C),p1582_1(C,B).
p1582_1(A,B):-skip1(A,C),p18(C,B).
p1592(A,B):-mk_lowercase(A,C),p1(C,B).
p1594(A,B):-mk_lowercase(A,C),p1(C,B).
p1600(A,B):-p184(A,C),p1(C,B).
p1601(A,B):-copy1(A,C),p1601_1(C,B).
p1601_1(A,B):-p40(A,C),p18(C,B).
p1602(A,B):-skip1(A,C),p1602_1(C,B).
p1602_1(A,B):-p86(A,C),p18(C,B).
p1604(A,B):-p1(A,C),p1604_1(C,B).
p1604_1(A,B):-skip1(A,C),p86(C,B).
p1608(A,B):-copy1(A,C),p1(C,B).
p1609(A,B):-mk_lowercase(A,C),p86(C,B).
p1616(A,B):-copy1(A,C),p184(C,B).
p1621(A,B):-p18(A,C),p18(C,B).
p1623(A,B):-copy1(A,C),p1623_1(C,B).
p1623_1(A,B):-p208(A,C),p18(C,B).
p1626(A,B):-p18(A,C),p1626_1(C,B).
p1626_1(A,B):-p18(A,C),p1(C,B).
p1631(A,B):-p18(A,C),p1631_1(C,B).
p1631_1(A,B):-p18(A,C),p18(C,B).
p1636(A,B):-p18(A,C),p1636_1(C,B).
p1636_1(A,B):-p1(A,C),p208(C,B).
p1637(A,B):-p18(A,C),p1637_1(C,B).
p1637_1(A,B):-p1(A,C),p1(C,B).
p1640(A,B):-copy1(A,C),p86(C,B).
p1643(A,B):-p18(A,C),p53(C,B).
p1644(A,B):-p18(A,C),p1644_1(C,B).
p1644_1(A,B):-p5(A,C),p18(C,B).
p1648(A,B):-p1(A,C),p18(C,B).
p1652(A,B):-skip1(A,C),p1652_1(C,B).
p1652_1(A,B):-skip1(A,C),p18(C,B).
p1654(A,B):-p1(A,C),p208(C,B).
p1655(A,B):-p18(A,C),p1655_1(C,B).
p1655_1(A,B):-p1(A,C),p18(C,B).
p1657(A,B):-mk_lowercase(A,C),p1657_1(C,B).
p1657_1(A,B):-skip1(A,C),p18(C,B).
p1658(A,B):-skip1(A,C),p1658_1(C,B).
p1658_1(A,B):-skip1(A,C),p18(C,B).
p1659(A,B):-mk_lowercase(A,C),p18(C,B).
p1660(A,B):-mk_uppercase(A,C),p1(C,B).
p1664(A,B):-skip1(A,C),p1(C,B).
p1666(A,B):-p1(A,C),p86(C,B).
p1668(A,B):-p18(A,C),p18(C,B).
p1670(A,B):-copy1(A,C),p18(C,B).
p1671(A,B):-p18(A,C),p1671_1(C,B).
p1671_1(A,B):-p18(A,C),p18(C,B).
p1674(A,B):-p208(A,C),p1674_1(C,B).
p1674_1(A,B):-p501(A,C),p5(C,B).
p1676(A,B):-p1(A,C),p40(C,B).
p1677(A,B):-skip1(A,C),p53(C,B).
p1679(A,B):-copy1(A,C),p1(C,B).
p1680(A,B):-mk_uppercase(A,C),p1680_1(C,B).
p1680_1(A,B):-skip1(A,C),p501(C,B).
p1682(A,B):-skip1(A,C),p208(C,B).
p1683(A,B):-p18(A,C),p1(C,B).
p1684(A,B):-mk_uppercase(A,C),p1684_1(C,B).
p1684_1(A,B):-p53(A,C),p40(C,B).
p1686(A,B):-p86(A,C),p501(C,B).
p1687(A,B):-p1(A,C),p1687_1(C,B).
p1687_1(A,B):-skip1(A,C),p184(C,B).
p1690(A,B):-skip1(A,C),p5(C,B).
p1693(A,B):-skip1(A,C),p5(C,B).
p1701(A,B):-skip1(A,C),p40(C,B).
p1704(A,B):-p1(A,C),p18(C,B).
p1709(A,B):-mk_uppercase(A,C),p1(C,B).
p1715(A,B):-copy1(A,C),p1715_1(C,B).
p1715_1(A,B):-p18(A,C),p86(C,B).
p1716(A,B):-copy1(A,C),p1(C,B).
p1718(A,B):-skip1(A,C),p1718_1(C,B).
p1718_1(A,B):-p1(A,C),p1(C,B).
p1719(A,B):-copy1(A,C),p1719_1(C,B).
p1719_1(A,B):-p5(A,C),p18(C,B).
p1720(A,B):-p18(A,C),p1720_1(C,B).
p1720_1(A,B):-p18(A,C),p40(C,B).
p1721(A,B):-copy1(A,C),p53(C,B).
p1734(A,B):-copy1(A,C),p1734_1(C,B).
p1734_1(A,B):-skip1(A,C),p18(C,B).
p1746(A,B):-p1746_1(A,C),p1746_1(C,B).
p1746_1(A,B):-skip1(A,C),p1(C,B).
p1748(A,B):-copy1(A,C),p1748_1(C,B).
p1748_1(A,B):-skip1(A,C),p1(C,B).
p1751(A,B):-skip1(A,C),p1751_1(C,B).
p1751_1(A,B):-p184(A,C),p1(C,B).
p1753(A,B):-copy1(A,C),p1(C,B).
p1758(A,B):-mk_uppercase(A,C),p1758_1(C,B).
p1758_1(A,B):-skip1(A,C),p18(C,B).
p1764(A,B):-mk_lowercase(A,C),p40(C,B).
p1765(A,B):-skip1(A,C),p86(C,B).
p1766(A,B):-p18(A,C),p1766_1(C,B).
p1766_1(A,B):-p5(A,C),p1(C,B).
p1771(A,B):-mk_lowercase(A,C),p1771_1(C,B).
p1771_1(A,B):-p1(A,C),p40(C,B).
p1772(A,B):-mk_uppercase(A,C),p53(C,B).
p1774(A,B):-skip1(A,C),p1774_1(C,B).
p1774_1(A,B):-p86(A,C),p18(C,B).
p1777(A,B):-p18(A,C),p18(C,B).
p1779(A,B):-mk_lowercase(A,C),p18(C,B).
p1781(A,B):-p40(A,C),p18(C,B).
p1782(A,B):-p53(A,C),p1782_1(C,B).
p1782_1(A,B):-skip1(A,C),p18(C,B).
p1783(A,B):-skip1(A,C),p53(C,B).
p1784(A,B):-copy1(A,C),p339(C,B).
p1791(A,B):-p136(A,C),p1791_1(C,B).
p1791_1(A,B):-p208(A,C),p1(C,B).
p1796(A,B):-copy1(A,C),p1796_1(C,B).
p1796_1(A,B):-p1(A,C),p18(C,B).
p1799(A,B):-p501(A,C),p1799_1(C,B).
p1799_1(A,B):-p53(A,C),p18(C,B).
p1800(A,B):-copy1(A,C),p18(C,B).
p1801(A,B):-mk_uppercase(A,C),p53(C,B).
p1804(A,B):-skip1(A,C),p1804_1(C,B).
p1804_1(A,B):-p18(A,C),p18(C,B).
p1807(A,B):-copy1(A,C),p53(C,B).
p1808(A,B):-copy1(A,C),p1(C,B).
p1809(A,B):-skip1(A,C),p1809_1(C,B).
p1809_1(A,B):-skip1(A,C),p18(C,B).
p1811(A,B):-copy1(A,C),p1811_1(C,B).
p1811_1(A,B):-skip1(A,C),p18(C,B).
p1812(A,B):-p1(A,C),p1812_1(C,B).
p1812_1(A,B):-p1(A,C),p136(C,B).
p1819(A,B):-skip1(A,C),p40(C,B).
p1824(A,B):-copy1(A,C),p18(C,B).
p1828(A,B):-copy1(A,C),p1828_1(C,B).
p1828_1(A,B):-p1(A,C),p5(C,B).
p1832(A,B):-p18(A,C),p1832_1(C,B).
p1832_1(A,B):-p5(A,C),p86(C,B).
p1836(A,B):-mk_uppercase(A,C),p1836_1(C,B).
p1836_1(A,B):-p18(A,C),p208(C,B).
p1840(A,B):-skip1(A,C),p1840_1(C,B).
p1840_1(A,B):-p184(A,C),p184(C,B).
p1841(A,B):-p40(A,C),p1841_1(C,B).
p1841_1(A,B):-p18(A,C),p18(C,B).
p1843(A,B):-p1(A,C),p1843_1(C,B).
p1843_1(A,B):-p1(A,C),p339(C,B).
p1845(A,B):-copy1(A,C),p86(C,B).
p1849(A,B):-copy1(A,C),p1849_1(C,B).
p1849_1(A,B):-p40(A,C),p1(C,B).
p1852(A,B):-mk_uppercase(A,C),p18(C,B).
p1866(A,B):-copy1(A,C),p40(C,B).
p1867(A,B):-skip1(A,C),p1867_1(C,B).
p1867_1(A,B):-p53(A,C),p53(C,B).
p1869(A,B):-copy1(A,C),p1869_1(C,B).
p1869_1(A,B):-p184(A,C),p56(C,B).
p1870(A,B):-copy1(A,C),p1(C,B).
p1876(A,B):-copy1(A,C),p1(C,B).
p1886(A,B):-skip1(A,C),p1886_1(C,B).
p1886_1(A,B):-p1(A,C),p86(C,B).
p1892(A,B):-skip1(A,C),p1(C,B).
p1895(A,B):-p339(A,C),p18(C,B).
p1897(A,B):-p86(A,C),p1(C,B).
p1899(A,B):-p18(A,C),p1(C,B).
p1903(A,B):-skip1(A,C),p1903_1(C,B).
p1903_1(A,B):-skip1(A,C),p501(C,B).
p1904(A,B):-copy1(A,C),p1904_1(C,B).
p1904_1(A,B):-skip1(A,C),p18(C,B).
p1905(A,B):-copy1(A,C),p1905_1(C,B).
p1905_1(A,B):-skip1(A,C),p18(C,B).
p1906(A,B):-p136(A,C),p208(C,B).
p1910(A,B):-p1(A,C),p1910_1(C,B).
p1910_1(A,B):-p1(A,C),p40(C,B).
p1911(A,B):-skip1(A,C),p56(C,B).
p1914(A,B):-skip1(A,C),p1914_1(C,B).
p1914_1(A,B):-skip1(A,C),p184(C,B).
p1917(A,B):-skip1(A,C),p1(C,B).
p1921(A,B):-p1(A,C),p40(C,B).
p1923(A,B):-copy1(A,C),p86(C,B).
p1924(A,B):-skip1(A,C),p1924_1(C,B).
p1924_1(A,B):-skip1(A,C),p1(C,B).
p1928(A,B):-copy1(A,C),p86(C,B).
p1930(A,B):-copy1(A,C),p1930_1(C,B).
p1930_1(A,B):-skip1(A,C),p18(C,B).
p1931(A,B):-mk_lowercase(A,C),p18(C,B).
p1936(A,B):-skip1(A,C),p1936_1(C,B).
p1936_1(A,B):-p5(A,C),p86(C,B).
p1938(A,B):-p18(A,C),p1938_1(C,B).
p1938_1(A,B):-p18(A,C),p1(C,B).
p1942(A,B):-mk_uppercase(A,C),p18(C,B).
p1950(A,B):-mk_uppercase(A,C),p1950_1(C,B).
p1950_1(A,B):-p1(A,C),p1(C,B).
p1956(A,B):-p1(A,C),p1956_1(C,B).
p1956_1(A,B):-skip1(A,C),p1(C,B).
p1959(A,B):-copy1(A,C),p1959_1(C,B).
p1959_1(A,B):-p1(A,C),p18(C,B).
p1962(A,B):-copy1(A,C),p5(C,B).
p1964(A,B):-copy1(A,C),p18(C,B).
p1966(A,B):-copy1(A,C),p1966_1(C,B).
p1966_1(A,B):-skip1(A,C),p18(C,B).
p1969(A,B):-skip1(A,C),p18(C,B).
p1972(A,B):-p184(A,C),p5(C,B).
p1975(A,B):-p1(A,C),p1975_1(C,B).
p1975_1(A,B):-p184(A,C),p208(C,B).
p1977(A,B):-copy1(A,C),p1977_1(C,B).
p1977_1(A,B):-skip1(A,C),p208(C,B).
p1978(A,B):-skip1(A,C),p1978_1(C,B).
p1978_1(A,B):-p184(A,C),p18(C,B).
p1979(A,B):-mk_lowercase(A,C),p5(C,B).
p1980(A,B):-p18(A,C),p40(C,B).
p1981(A,B):-mk_uppercase(A,C),p5(C,B).
p1985(A,B):-mk_uppercase(A,C),p1985_1(C,B).
p1985_1(A,B):-p501(A,C),p1(C,B).
p1986(A,B):-p5(A,C),p208(C,B).
p1988(A,B):-skip1(A,C),p1988_1(C,B).
p1988_1(A,B):-p208(A,C),p1(C,B).
p1992(A,B):-skip1(A,C),p1992_1(C,B).
p1992_1(A,B):-p1(A,C),p184(C,B).
p1994(A,B):-mk_uppercase(A,C),p18(C,B).
p1998(A,B):-p184(A,C),p1998_1(C,B).
p1998_1(A,B):-p18(A,C),p1(C,B).
p1999(A,B):-skip1(A,C),p18(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p6/2
% asserting p8_1/2
% asserting p8/2
% asserting p16_1/2
% asserting p16/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p25_1/2
% asserting p25/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p30/2
% asserting p37_1/2
% asserting p37/2
% asserting p46/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p51_1/2
% asserting p51/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p57/2
% asserting p59_1/2
% asserting p59/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p66_1/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p70/2
% asserting p73/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p87/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p94/2
% asserting p99_1/2
% asserting p99/2
% asserting p102/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p111/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p119_1/2
% asserting p119/2
% asserting p122_1/2
% asserting p122/2
% asserting p125/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p134/2
% asserting p146/2
% asserting p149_1/2
% asserting p149/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p156/2
% asserting p167_1/2
% asserting p167/2
% asserting p169/2
% asserting p171_1/2
% asserting p171/2
% asserting p178_1/2
% asserting p178/2
% asserting p185/2
% asserting p190/2
% asserting p195/2
% asserting p197/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p205/2
% asserting p209/2
% asserting p217/2
% asserting p219/2
% asserting p227/2
% asserting p229/2
% asserting p229/2
% asserting p230/2
% asserting p238/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p244/2
% asserting p251/2
% asserting p253_1/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p257_1/2
% asserting p257/2
% asserting p259/2
% asserting p260/2
% asserting p263/2
% asserting p266/2
% asserting p269/2
% asserting p275/2
% asserting p278/2
% asserting p285/2
% asserting p292_1/2
% asserting p292/2
% asserting p296/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p309_1/2
% asserting p309/2
% asserting p314/2
% asserting p319/2
% asserting p322/2
% asserting p326_1/2
% asserting p326/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p333_1/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p335/2
% asserting p337_1/2
% asserting p337/2
% asserting p341_1/2
% asserting p341/2
% asserting p343/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p347_1/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p354_1/2
% asserting p354/2
% asserting p355/2
% asserting p359/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p364/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p378_1/2
% asserting p378/2
% asserting p386/2
% asserting p387/2
% asserting p390_1/2
% asserting p390/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p393/2
% asserting p399_1/2
% asserting p399/2
% asserting p405/2
% asserting p406/2
% asserting p416_1/2
% asserting p416/2
% asserting p421/2
% asserting p422/2
% asserting p427_1/2
% asserting p427/2
% asserting p429_1/2
% asserting p429/2
% asserting p439/2
% asserting p442/2
% asserting p447/2
% asserting p451/2
% asserting p455/2
% asserting p458_1/2
% asserting p458/2
% asserting p468/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p480/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p483_1/2
% asserting p483/2
% asserting p486_1/2
% asserting p486/2
% asserting p488_1/2
% asserting p488/2
% asserting p490/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p498_1/2
% asserting p498/2
% asserting p500/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p514_1/2
% asserting p514/2
% asserting p515/2
% asserting p516/2
% asserting p519/2
% asserting p519/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p531_1/2
% asserting p531/2
% asserting p534/2
% asserting p535_1/2
% asserting p535/2
% asserting p542_1/2
% asserting p542/2
% asserting p544_1/2
% asserting p544/2
% asserting p548_1/2
% asserting p548/2
% asserting p549/2
% asserting p552/2
% asserting p557/2
% asserting p558/2
% asserting p562/2
% asserting p564/2
% asserting p572_1/2
% asserting p572/2
% asserting p573/2
% asserting p574/2
% asserting p583_1/2
% asserting p583/2
% asserting p587_1/2
% asserting p587/2
% asserting p591_1/2
% asserting p591/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% asserting p602_1/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p610_1/2
% asserting p610/2
% asserting p611_1/2
% asserting p611/2
% asserting p616/2
% asserting p617_1/2
% asserting p617/2
% asserting p618/2
% asserting p622_1/2
% asserting p622/2
% asserting p627_1/2
% asserting p627/2
% asserting p630/2
% asserting p631/2
% asserting p635/2
% asserting p636_1/2
% asserting p636/2
% asserting p639/2
% asserting p640_1/2
% asserting p640/2
% asserting p641/2
% asserting p642/2
% asserting p644/2
% asserting p646/2
% asserting p651/2
% asserting p656_1/2
% asserting p656/2
% asserting p658/2
% asserting p659/2
% asserting p661_1/2
% asserting p661/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p664/2
% asserting p667/2
% asserting p672/2
% asserting p672/2
% asserting p675_1/2
% asserting p675/2
% asserting p682_1/2
% asserting p682/2
% asserting p683/2
% asserting p687/2
% asserting p688/2
% asserting p689/2
% asserting p690_1/2
% asserting p690/2
% asserting p691/2
% asserting p694_1/2
% asserting p694/2
% asserting p696_1/2
% asserting p696/2
% asserting p698_1/2
% asserting p698/2
% asserting p701_1/2
% asserting p701/2
% asserting p703/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p712/2
% asserting p714/2
% asserting p716/2
% asserting p727/2
% asserting p729/2
% asserting p735_1/2
% asserting p735/2
% asserting p740_1/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p750_1/2
% asserting p750/2
% asserting p754_1/2
% asserting p754/2
% asserting p755/2
% asserting p756_1/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p762_1/2
% asserting p762/2
% asserting p764_1/2
% asserting p764/2
% asserting p776/2
% asserting p779/2
% asserting p781_1/2
% asserting p781/2
% asserting p783/2
% asserting p784/2
% asserting p786/2
% asserting p787/2
% asserting p790/2
% asserting p799_1/2
% asserting p799/2
% asserting p801_1/2
% asserting p801/2
% asserting p802/2
% asserting p803/2
% asserting p808_1/2
% asserting p808/2
% asserting p809_1/2
% asserting p809/2
% asserting p816_1/2
% asserting p816/2
% asserting p817/2
% asserting p818/2
% asserting p819/2
% asserting p820/2
% asserting p823_1/2
% asserting p823/2
% asserting p827_1/2
% asserting p827/2
% asserting p828_1/2
% asserting p828/2
% asserting p831_1/2
% asserting p831/2
% asserting p840_1/2
% asserting p840/2
% asserting p842_1/2
% asserting p842/2
% asserting p843_1/2
% asserting p843/2
% asserting p845/2
% asserting p854/2
% asserting p857_1/2
% asserting p857/2
% asserting p858_1/2
% asserting p858/2
% asserting p863_1/2
% asserting p863/2
% asserting p866_1/2
% asserting p866/2
% asserting p874_1/2
% asserting p874/2
% asserting p876_1/2
% asserting p876/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p884/2
% asserting p887_1/2
% asserting p887/2
% asserting p889_1/2
% asserting p889/2
% asserting p894/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p902_1/2
% asserting p902/2
% asserting p904/2
% asserting p908_1/2
% asserting p908/2
% asserting p910_1/2
% asserting p910/2
% asserting p916_1/2
% asserting p916/2
% asserting p917_1/2
% asserting p917/2
% asserting p918_1/2
% asserting p918/2
% asserting p920/2
% asserting p929_1/2
% asserting p929/2
% asserting p932_1/2
% asserting p932/2
% asserting p936/2
% asserting p943/2
% asserting p945/2
% asserting p948_1/2
% asserting p948/2
% asserting p952_1/2
% asserting p952/2
% asserting p958/2
% asserting p960/2
% asserting p964_1/2
% asserting p964/2
% asserting p965/2
% asserting p970/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p976_1/2
% asserting p976/2
% asserting p984/2
% asserting p988/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p991/2
% asserting p992/2
% asserting p995_1/2
% asserting p995/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1001/2
% asserting p1004/2
% asserting p1005/2
% asserting p1008/2
% asserting p1010/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1014/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1018/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1037/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1049/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1056/2
% asserting p1059/2
% asserting p1060/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1068/2
% asserting p1070/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1076/2
% asserting p1079/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1083/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1101/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1106/2
% asserting p1108/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1114/2
% asserting p1115/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1123/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1127/2
% asserting p1127/2
% asserting p1129/2
% asserting p1133/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1141/2
% asserting p1142/2
% asserting p1143/2
% asserting p1144/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1150/2
% asserting p1151/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1159/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1161/2
% asserting p1164/2
% asserting p1165/2
% asserting p1167/2
% asserting p1174/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1187/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1191/2
% asserting p1194/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1209/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1218/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1221/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1224/2
% asserting p1225/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1235/2
% asserting p1241/2
% asserting p1243/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1252/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1259/2
% asserting p1260/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1269/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1285/2
% asserting p1286/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1290/2
% asserting p1292/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1308/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1317/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1321/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1334/2
% asserting p1334/2
% asserting p1342/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1345/2
% asserting p1349/2
% asserting p1352/2
% asserting p1353/2
% asserting p1355/2
% asserting p1357/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1366/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1369/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1377/2
% asserting p1378/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1387/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1405/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1416/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1423/2
% asserting p1424/2
% asserting p1426/2
% asserting p1427/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1437/2
% asserting p1441/2
% asserting p1442/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1447/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1453/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1462/2
% asserting p1463/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1470/2
% asserting p1471/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1481/2
% asserting p1486/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1495/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1507/2
% asserting p1509/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1518/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1532/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1535/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1543/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1547/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1592/2
% asserting p1594/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1608/2
% asserting p1609/2
% asserting p1616/2
% asserting p1621/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1640/2
% asserting p1643/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1648/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1654/2
% asserting p1655_1/2
% asserting p1655/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1659/2
% asserting p1660/2
% asserting p1664/2
% asserting p1666/2
% asserting p1668/2
% asserting p1670/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1674_1/2
% asserting p1674/2
% asserting p1676/2
% asserting p1677/2
% asserting p1679/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1682/2
% asserting p1683/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1686/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1690/2
% asserting p1693/2
% asserting p1701/2
% asserting p1704/2
% asserting p1709/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1716/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1721/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1753/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1764/2
% asserting p1765/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1772/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1777/2
% asserting p1779/2
% asserting p1781/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1783/2
% asserting p1784/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1799_1/2
% asserting p1799/2
% asserting p1800/2
% asserting p1801/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1807/2
% asserting p1808/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1812_1/2
% asserting p1812/2
% asserting p1819/2
% asserting p1824/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1840_1/2
% asserting p1840/2
% asserting p1841_1/2
% asserting p1841/2
% asserting p1843_1/2
% asserting p1843/2
% asserting p1845/2
% asserting p1849_1/2
% asserting p1849/2
% asserting p1852/2
% asserting p1866/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1869_1/2
% asserting p1869/2
% asserting p1870/2
% asserting p1876/2
% asserting p1886_1/2
% asserting p1886/2
% asserting p1892/2
% asserting p1895/2
% asserting p1897/2
% asserting p1899/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1906/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1911/2
% asserting p1914_1/2
% asserting p1914/2
% asserting p1917/2
% asserting p1921/2
% asserting p1923/2
% asserting p1924_1/2
% asserting p1924/2
% asserting p1928/2
% asserting p1930_1/2
% asserting p1930/2
% asserting p1931/2
% asserting p1936_1/2
% asserting p1936/2
% asserting p1938_1/2
% asserting p1938/2
% asserting p1942/2
% asserting p1950_1/2
% asserting p1950/2
% asserting p1956_1/2
% asserting p1956/2
% asserting p1959_1/2
% asserting p1959/2
% asserting p1962/2
% asserting p1964/2
% asserting p1966_1/2
% asserting p1966/2
% asserting p1969/2
% asserting p1972/2
% asserting p1975_1/2
% asserting p1975/2
% asserting p1977_1/2
% asserting p1977/2
% asserting p1978_1/2
% asserting p1978/2
% asserting p1979/2
% asserting p1980/2
% asserting p1981/2
% asserting p1985_1/2
% asserting p1985/2
% asserting p1986/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1992_1/2
% asserting p1992/2
% asserting p1994/2
% asserting p1998_1/2
% asserting p1998/2
% asserting p1999/2
% depth 3
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p889(A,C),p251(C,B).
p10(A,B):-p2_1(A,C),p99_1(C,B).
p13(A,B):-p2_1(A,C),p374(C,B).
p14(A,B):-copy1(A,C),p14_1(C,B).
p14_1(A,B):-p682(A,C),p1537(C,B).
p15(A,B):-p2_1(A,C),p185(C,B).
p17(A,B):-mk_uppercase(A,C),p17_1(C,B).
p17_1(A,B):-p1843(A,C),p208(C,B).
p19(A,B):-skip1(A,C),p90(C,B).
p23(A,B):-p1105(A,C),p269(C,B).
p26(A,B):-skip1(A,C),p781(C,B).
p29(A,B):-mk_lowercase(A,C),p29_1(C,B).
p29_1(A,B):-p302(A,C),p49_1(C,B).
p31(A,B):-skip1(A,C),p682(C,B).
p32(A,B):-p119_1(A,C),p154(C,B).
p36(A,B):-p184(A,C),p781(C,B).
p38(A,B):-p908(A,C),p1362(C,B).
p39(A,B):-p2_1(A,C),p63(C,B).
p43(A,B):-p1(A,C),p68(C,B).
p47(A,B):-p49(A,C),p1035(C,B).
p55(A,B):-p16_1(A,C),p49(C,B).
p58(A,B):-p169(A,C),p118(C,B).
p61(A,B):-copy1(A,C),p68(C,B).
p65(A,B):-p90(A,C),copy1(C,B).
p71(A,B):-p514(A,C),p99(C,B).
p72(A,B):-p102(A,C),p302(C,B).
p75(A,B):-p998(A,C),p2_1(C,B).
p80(A,B):-p16_1(A,C),p776(C,B).
p82(A,B):-p362(A,C),p1758(C,B).
p84(A,B):-mk_uppercase(A,C),p587(C,B).
p85(A,B):-p53(A,C),p59(C,B).
p91(A,B):-p776(A,C),p153_1(C,B).
p93(A,B):-p184(A,C),p50(C,B).
p95(A,B):-p617(A,C),p119(C,B).
p96(A,B):-p1988(A,C),p1314(C,B).
p97(A,B):-copy1(A,C),p493(C,B).
p100(A,B):-p59(A,C),p68(C,B).
p101(A,B):-p1185(A,C),p364(C,B).
p105(A,B):-p50_1(A,C),p119_1(C,B).
p107(A,B):-p542(A,C),p8_1(C,B).
p108(A,B):-p63_1(A,C),p1758(C,B).
p109(A,B):-p119_1(A,C),p154(C,B).
p110(A,B):-copy1(A,C),p1288(C,B).
p112(A,B):-p56(A,C),p611(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-p56(A,C),p1914(C,B).
p114(A,B):-p81(A,C),p544_1(C,B).
p117(A,B):-p208(A,C),p781(C,B).
p120(A,B):-p364(A,C),p119_1(C,B).
p121(A,B):-copy1(A,C),p68(C,B).
p123(A,B):-p1(A,C),p2(C,B).
p124(A,B):-mk_lowercase(A,C),p682(C,B).
p126(A,B):-p682(A,C),p94(C,B).
p127(A,B):-p808(A,C),p1011(C,B).
p131(A,B):-mk_lowercase(A,C),p131_1(C,B).
p131_1(A,B):-p2(A,C),p59(C,B).
p132(A,B):-p781(A,C),p696(C,B).
p133(A,B):-p116(A,C),p70(C,B).
p135(A,B):-p18(A,C),p1023(C,B).
p137(A,B):-p16(A,C),p5(C,B).
p139(A,B):-p229(A,C),p1376(C,B).
p140(A,B):-p238(A,C),p81(C,B).
p142(A,B):-p195(A,C),p119(C,B).
p145(A,B):-p334(A,C),p292(C,B).
p147(A,B):-skip1(A,C),p147_1(C,B).
p147_1(A,B):-p1105(A,C),p480(C,B).
p150(A,B):-p59(A,C),p781(C,B).
p151(A,B):-p18(A,C),p661(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p122(A,C),p375_1(C,B).
p158(A,B):-p908(A,C),p119(C,B).
p159(A,B):-skip1(A,C),p68(C,B).
p161(A,B):-p63_1(A,C),p50(C,B).
p162(A,B):-copy1(A,C),p682(C,B).
p163(A,B):-p480(A,C),p1109(C,B).
p164(A,B):-p53(A,C),p781(C,B).
p165(A,B):-p387(A,C),p682(C,B).
p166(A,B):-p362(A,C),p516(C,B).
p170(A,B):-p339(A,C),p889(C,B).
p172(A,B):-p1197_1(A,C),p2(C,B).
p174(A,B):-p682(A,C),p122(C,B).
p175(A,B):-p362(A,C),p1812_1(C,B).
p176(A,B):-p63_1(A,C),p1655(C,B).
p177(A,B):-p184(A,C),p177_1(C,B).
p177_1(A,B):-p682(A,C),p386(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p482(A,C),p362(C,B).
p183(A,B):-p77_1(A,C),p522(C,B).
p186(A,B):-copy1(A,C),p186_1(C,B).
p186_1(A,B):-p59(A,C),p1376(C,B).
p189(A,B):-p53(A,C),p493(C,B).
p191(A,B):-p1302(A,C),p8_1(C,B).
p192(A,B):-p63_1(A,C),p326(C,B).
p193(A,B):-p46(A,C),p1978(C,B).
p198(A,B):-p73(A,C),p76_1(C,B).
p199(A,B):-p1(A,C),p199_1(C,B).
p199_1(A,B):-p1194(A,C),p573(C,B).
p203(A,B):-copy1(A,C),p203_1(C,B).
p203_1(A,B):-p1758(A,C),p21(C,B).
p204(A,B):-p37_1(A,C),p549(C,B).
p207(A,B):-p184(A,C),p1268(C,B).
p210(A,B):-p1(A,C),p241(C,B).
p212(A,B):-p53(A,C),p118(C,B).
p214(A,B):-p40(A,C),p458(C,B).
p215(A,B):-mk_lowercase(A,C),p215_1(C,B).
p215_1(A,B):-p21_1(A,C),p326(C,B).
p222(A,B):-mk_uppercase(A,C),p222_1(C,B).
p222_1(A,B):-p149(A,C),p480(C,B).
p223(A,B):-p22(A,C),p18(C,B).
p225(A,B):-p1268(A,C),p63_1(C,B).
p226(A,B):-skip1(A,C),p226_1(C,B).
p226_1(A,B):-p49(A,C),mk_uppercase(C,B).
p228(A,B):-p1(A,C),p458(C,B).
p231(A,B):-p1376(A,C),p1512(C,B).
p232(A,B):-p2_1(A,C),p690_1(C,B).
p236(A,B):-p8_1(A,C),p122(C,B).
p237(A,B):-p94(A,C),p992(C,B).
p245(A,B):-p302(A,C),p1(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p81(C,B).
p250(A,B):-p2_1(A,C),p816_1(C,B).
p261(A,B):-skip1(A,C),p390(C,B).
p267(A,B):-copy1(A,C),p887(C,B).
p268(A,B):-copy1(A,C),p1978(C,B).
p271(A,B):-p842(A,C),p505_1(C,B).
p272(A,B):-p18(A,C),p272_1(C,B).
p272_1(A,B):-p59(A,C),p505_1(C,B).
p274(A,B):-skip1(A,C),p781(C,B).
p276(A,B):-copy1(A,C),p276_1(C,B).
p276_1(A,B):-p59(A,C),p910_1(C,B).
p277(A,B):-copy1(A,C),p390(C,B).
p280(A,B):-p76_1(A,C),p781(C,B).
p290(A,B):-p2_1(A,C),p257(C,B).
p291(A,B):-p1314(A,C),p253_1(C,B).
p294(A,B):-p910_1(A,C),p2(C,B).
p295(A,B):-copy1(A,C),p295_1(C,B).
p295_1(A,B):-p1562(A,C),p480(C,B).
p297(A,B):-p682(A,C),p56(C,B).
p301(A,B):-p119(A,C),p106(C,B).
p304(A,B):-mk_uppercase(A,C),p304_1(C,B).
p304_1(A,B):-p617(A,C),p241(C,B).
p306(A,B):-p208(A,C),p306_1(C,B).
p306_1(A,B):-p119_1(A,C),p781(C,B).
p307(A,B):-p22_1(A,C),p364(C,B).
p308(A,B):-p701_1(A,C),p1203(C,B).
p310(A,B):-p18(A,C),p310_1(C,B).
p310_1(A,B):-p257(A,C),p49_1(C,B).
p312(A,B):-p40(A,C),p781(C,B).
p313(A,B):-p208(A,C),p313_1(C,B).
p313_1(A,B):-p682(A,C),p136(C,B).
p315(A,B):-p1(A,C),p59(C,B).
p317(A,B):-p99_1(A,C),p781(C,B).
p323(A,B):-p184(A,C),p323_1(C,B).
p323_1(A,B):-p8_1(A,C),p889(C,B).
p325(A,B):-p387(A,C),p1105(C,B).
p327(A,B):-mk_lowercase(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p90(C,B).
p329(A,B):-copy1(A,C),p63(C,B).
p331(A,B):-p208(A,C),p741(C,B).
p332(A,B):-p119(A,C),p106(C,B).
p336(A,B):-mk_uppercase(A,C),p336_1(C,B).
p336_1(A,B):-p156(A,C),p2_1(C,B).
p338(A,B):-p364(A,C),p416_1(C,B).
p340(A,B):-mk_lowercase(A,C),p340_1(C,B).
p340_1(A,B):-p244(A,C),p3(C,B).
p346(A,B):-mk_uppercase(A,C),p346_1(C,B).
p346_1(A,B):-p910_1(A,C),p116(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p302(A,C),p1(C,B).
p351(A,B):-p1042_1(A,C),p910_1(C,B).
p353(A,B):-p1772(A,C),p59(C,B).
p356(A,B):-p514(A,C),p185(C,B).
p363(A,B):-skip1(A,C),p1655(C,B).
p367(A,B):-skip1(A,C),p367_1(C,B).
p367_1(A,B):-p390(A,C),p49_1(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-p682(A,C),p1026(C,B).
p369(A,B):-p386(A,C),p63(C,B).
p371(A,B):-copy1(A,C),p371_1(C,B).
p371_1(A,B):-p682(A,C),p50_1(C,B).
p377(A,B):-skip1(A,C),p81(C,B).
p379(A,B):-p50_1(A,C),p781(C,B).
p383(A,B):-p86(A,C),p1048(C,B).
p384(A,B):-mk_lowercase(A,C),p384_1(C,B).
p384_1(A,B):-p1514(A,C),p59(C,B).
p388(A,B):-p2_1(A,C),p1387(C,B).
p389(A,B):-copy1(A,C),p1185(C,B).
p394(A,B):-p22_1(A,C),p741(C,B).
p400(A,B):-p2_1(A,C),p1314(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p1914(A,C),p208(C,B).
p403(A,B):-p63_1(A,C),p808(C,B).
p404(A,B):-p238(A,C),p146(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p51_1(A,C),p122(C,B).
p410(A,B):-p18(A,C),p910(C,B).
p411(A,B):-skip1(A,C),p8(C,B).
p412(A,B):-p292(A,C),p682(C,B).
p417(A,B):-p661(A,C),p549(C,B).
p419(A,B):-mk_lowercase(A,C),p326(C,B).
p423(A,B):-p77_1(A,C),p423_1(C,B).
p423_1(A,B):-skip1(A,C),p1914(C,B).
p426(A,B):-p40(A,C),p122(C,B).
p431(A,B):-p16_1(A,C),p106(C,B).
p432(A,B):-p77_1(A,C),p46(C,B).
p433(A,B):-p118(A,C),p740_1(C,B).
p435(A,B):-p682(A,C),p1766(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-p309_1(A,C),p156(C,B).
p441(A,B):-p1914(A,C),p1314(C,B).
p445(A,B):-mk_lowercase(A,C),p445_1(C,B).
p445_1(A,B):-p21(A,C),p21_1(C,B).
p448(A,B):-copy1(A,C),p448_1(C,B).
p448_1(A,B):-skip1(A,C),p3(C,B).
p449(A,B):-skip1(A,C),p1397(C,B).
p450(A,B):-p136(A,C),p118(C,B).
p453(A,B):-p1(A,C),p1268(C,B).
p454(A,B):-skip1(A,C),p454_1(C,B).
p454_1(A,B):-p99_1(A,C),p1972(C,B).
p457(A,B):-p457_1(A,B),is_lowercase(B).
p457_1(A,B):-p1334(A,C),skip1(C,B).
p460(A,B):-p421(A,C),p716(C,B).
p461(A,B):-p482(A,C),p781(C,B).
p462(A,B):-mk_lowercase(A,C),p462_1(C,B).
p462_1(A,B):-p2_1(A,C),p1202_1(C,B).
p465(A,B):-p118(A,C),p1914(C,B).
p469(A,B):-copy1(A,C),p77(C,B).
p473(A,B):-copy1(A,C),p741(C,B).
p474(A,B):-p195(A,C),p1546(C,B).
p475(A,B):-p184(A,C),p292(C,B).
p476(A,B):-skip1(A,C),p476_1(C,B).
p476_1(A,B):-p1537(A,C),p22(C,B).
p495(A,B):-p208(A,C),p1601(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-p106(A,C),p106(C,B).
p499(A,B):-p1(A,C),p1362(C,B).
p502(A,B):-p375_1(A,C),p59(C,B).
p506(A,B):-p3(A,C),p28_1(C,B).
p507(A,B):-p302(A,C),p46(C,B).
p510(A,B):-p136(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p514(C,B).
p513(A,B):-p63_1(A,C),p21_1(C,B).
p517(A,B):-p63(A,C),p1758(C,B).
p520(A,B):-p241(A,C),p583_1(C,B).
p523(A,B):-p1205(A,C),p40(C,B).
p524(A,B):-p1023(A,C),p244(C,B).
p525(A,B):-p50_1(A,C),p642(C,B).
p527(A,B):-mk_lowercase(A,C),p527_1(C,B).
p527_1(A,B):-p2_1(A,C),p390(C,B).
p528(A,B):-p2_1(A,C),p514(C,B).
p533(A,B):-p16(A,C),p53(C,B).
p536(A,B):-p501(A,C),p536_1(C,B).
p536_1(A,B):-p56(A,C),p2_1(C,B).
p537(A,B):-p53(A,C),p781(C,B).
p539(A,B):-copy1(A,C),p539_1(C,B).
p539_1(A,B):-p241(A,C),p81(C,B).
p541(A,B):-p1(A,C),p241(C,B).
p545(A,B):-p5(A,C),p889(C,B).
p550(A,B):-skip1(A,C),p1978(C,B).
p551(A,B):-p18(A,C),p1655(C,B).
p553(A,B):-p360(A,C),p1553(C,B).
p556(A,B):-copy1(A,C),p556_1(C,B).
p556_1(A,B):-p1992(A,C),p49_1(C,B).
p559(A,B):-p18(A,C),p49(C,B).
p561(A,B):-mk_lowercase(A,C),p561_1(C,B).
p561_1(A,B):-p53(A,C),p302(C,B).
p563(A,B):-mk_uppercase(A,C),p1397(C,B).
p565(A,B):-p326(A,C),p1441(C,B).
p567(A,B):-p1362(A,C),p241(C,B).
p568(A,B):-p1000(A,C),p94(C,B).
p569(A,B):-p18(A,C),p569_1(C,B).
p569_1(A,B):-p447(A,C),p104(C,B).
p576(A,B):-p1119(A,C),p86(C,B).
p581(A,B):-p399(A,C),p130_1(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-p59(A,C),p94(C,B).
p585(A,B):-p1145_1(A,C),p269(C,B).
p586(A,B):-copy1(A,C),p1184(C,B).
p589(A,B):-p37(A,C),p119_1(C,B).
p590(A,B):-p5(A,C),p1719(C,B).
p592(A,B):-p18(A,C),p68(C,B).
p596(A,B):-copy1(A,C),p781(C,B).
p597(A,B):-p118(A,C),p1362(C,B).
p600(A,B):-p1772(A,C),p269(C,B).
p601(A,B):-p53(A,C),p106(C,B).
p605(A,B):-p94(A,C),p514(C,B).
p606(A,B):-p241(A,C),p185(C,B).
p608(A,B):-p18(A,C),p326(C,B).
p614(A,B):-p130_1(A,C),p167_1(C,B).
p621(A,B):-copy1(A,C),p3(C,B).
p625(A,B):-copy1(A,C),p625_1(C,B).
p625_1(A,B):-p241(A,C),p682(C,B).
p626(A,B):-p682(A,C),p501(C,B).
p628(A,B):-p480(A,C),p118(C,B).
p634(A,B):-p421(A,C),p6(C,B).
p637(A,B):-p5(A,C),p637_1(C,B).
p637_1(A,B):-p63_1(A,C),p1840_1(C,B).
p643(A,B):-p1(A,C),p643_1(C,B).
p643_1(A,B):-p302(A,C),mk_uppercase(C,B).
p645(A,B):-p636(A,C),p505(C,B).
p649(A,B):-copy1(A,C),p649_1(C,B).
p649_1(A,B):-p63(A,C),p2_1(C,B).
p650(A,B):-p5(A,C),p650_1(C,B).
p650_1(A,B):-p1546_1(A,C),p519(C,B).
p652(A,B):-p184(A,C),p68(C,B).
p653(A,B):-p18(A,C),p1542(C,B).
p654(A,B):-mk_uppercase(A,C),p1205(C,B).
p657(A,B):-p1(A,C),p1978(C,B).
p660(A,B):-p185(A,C),p583(C,B).
p665(A,B):-mk_lowercase(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p696(C,B).
p666(A,B):-p781(A,C),p21_1(C,B).
p668(A,B):-skip1(A,C),p493(C,B).
p669(A,B):-p90_1(A,C),p682(C,B).
p670(A,B):-p122(A,C),p153_1(C,B).
p671(A,B):-p50_1(A,C),p59(C,B).
p673(A,B):-p375_1(A,C),p505_1(C,B).
p676(A,B):-p16_1(A,C),p285(C,B).
p677(A,B):-p46(A,C),p482(C,B).
p680(A,B):-p116(A,C),p119(C,B).
p681(A,B):-copy1(A,C),p522(C,B).
p684(A,B):-p1(A,C),p781(C,B).
p686(A,B):-p149(A,C),p480(C,B).
p692(A,B):-p28_1(A,C),p106(C,B).
p706(A,B):-mk_uppercase(A,C),p326(C,B).
p707(A,B):-p77_1(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p81(C,B).
p709(A,B):-p116(A,C),p37_1(C,B).
p710(A,B):-p18(A,C),p1362(C,B).
p711(A,B):-mk_uppercase(A,C),p711_1(C,B).
p711_1(A,B):-p1988(A,C),p309_1(C,B).
p713(A,B):-p130_1(A,C),p362(C,B).
p718(A,B):-mk_uppercase(A,C),p1362(C,B).
p719(A,B):-p119(A,C),p77_1(C,B).
p720(A,B):-p8_1(A,C),p70(C,B).
p722(A,B):-p53(A,C),p722_1(C,B).
p722_1(A,B):-p374(A,C),p63_1(C,B).
p724(A,B):-p302(A,C),p94(C,B).
p725(A,B):-p1314(A,C),p842(C,B).
p730(A,B):-p1119(A,C),p515(C,B).
p731(A,B):-copy1(A,C),p731_1(C,B).
p731_1(A,B):-p51_1(A,C),p1914(C,B).
p732(A,B):-p104(A,C),p2(C,B).
p734(A,B):-p2_1(A,C),p1387(C,B).
p736(A,B):-p99_1(A,C),p390(C,B).
p738(A,B):-p976_1(A,C),p2_1(C,B).
p744(A,B):-p3(A,C),mk_uppercase(C,B).
p745(A,B):-p1(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p122(C,B).
p746(A,B):-skip1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p1542(C,B).
p748(A,B):-mk_lowercase(A,C),p748_1(C,B).
p748_1(A,B):-p2_1(A,C),p50_1(C,B).
p751(A,B):-p2_1(A,C),p169(C,B).
p752(A,B):-skip1(A,C),p1026(C,B).
p753(A,B):-p73(A,C),p1362(C,B).
p757(A,B):-p1224(A,C),p480(C,B).
p759(A,B):-skip1(A,C),p1720(C,B).
p760(A,B):-p18(A,C),p522(C,B).
p761(A,B):-p59(A,C),p1758(C,B).
p763(A,B):-skip1(A,C),p763_1(C,B).
p763_1(A,B):-skip1(A,C),p68(C,B).
p765(A,B):-copy1(A,C),p390(C,B).
p766(A,B):-skip1(A,C),p766_1(C,B).
p766_1(A,B):-p1268(A,C),p269(C,B).
p770(A,B):-p153_1(A,C),p326(C,B).
p771(A,B):-p169(A,C),p244(C,B).
p772(A,B):-p348(A,C),p184(C,B).
p774(A,B):-copy1(A,C),p774_1(C,B).
p774_1(A,B):-p682(A,C),p1314(C,B).
p775(A,B):-skip1(A,C),p1978(C,B).
p780(A,B):-p18(A,C),p780_1(C,B).
p780_1(A,B):-p8_1(A,C),p375_1(C,B).
p785(A,B):-p169(A,C),p21_1(C,B).
p788(A,B):-mk_lowercase(A,C),p788_1(C,B).
p788_1(A,B):-p2_1(A,C),p781(C,B).
p789(A,B):-p208(A,C),p68(C,B).
p791(A,B):-p1(A,C),p791_1(C,B).
p791_1(A,B):-p302(A,C),p21_1(C,B).
p793(A,B):-copy1(A,C),p122(C,B).
p795(A,B):-p46(A,C),p169(C,B).
p796(A,B):-p421(A,C),p241(C,B).
p804(A,B):-p519(A,C),p781(C,B).
p806(A,B):-p18(A,C),p806_1(C,B).
p806_1(A,B):-p229(A,C),mk_lowercase(C,B).
p807(A,B):-p339(A,C),p807_1(C,B).
p807_1(A,B):-p514(A,C),p53(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p3(A,C),p1(C,B).
p815(A,B):-p40(A,C),p1988(C,B).
p821(A,B):-p1102_1(A,C),p741(C,B).
p826(A,B):-p302(A,C),p5(C,B).
p829(A,B):-mk_lowercase(A,C),p829_1(C,B).
p829_1(A,B):-p185(A,C),p672(C,B).
p830(A,B):-p1(A,C),p122(C,B).
p834(A,B):-p16_1(A,C),p472_1(C,B).
p836(A,B):-p119_1(A,C),p1314(C,B).
p838(A,B):-p63_1(A,C),p591_1(C,B).
p839(A,B):-p1091_1(A,C),p49_1(C,B).
p847(A,B):-p2_1(A,C),p522(C,B).
p848(A,B):-copy1(A,C),p682(C,B).
p850(A,B):-p2_1(A,C),p106(C,B).
p852(A,B):-p18(A,C),p1376(C,B).
p853(A,B):-p59(A,C),p99_1(C,B).
p855(A,B):-copy1(A,C),p68(C,B).
p859(A,B):-p119(A,C),p375(C,B).
p860(A,B):-p339(A,C),p59(C,B).
p864(A,B):-p59(A,C),p309_1(C,B).
p865(A,B):-skip1(A,C),p865_1(C,B).
p865_1(A,B):-p1205(A,C),p63_1(C,B).
p867(A,B):-p119_1(A,C),p1023(C,B).
p870(A,B):-p1914(A,C),p21(C,B).
p875(A,B):-p51_1(A,C),p1205(C,B).
p877(A,B):-p18(A,C),p1397(C,B).
p879(A,B):-p104(A,C),p37_1(C,B).
p880(A,B):-mk_uppercase(A,C),p1362(C,B).
p881(A,B):-skip1(A,C),p122(C,B).
p890(A,B):-mk_lowercase(A,C),p890_1(C,B).
p890_1(A,B):-p591_1(A,C),p781(C,B).
p891(A,B):-copy1(A,C),p891_1(C,B).
p891_1(A,B):-p998(A,C),p617(C,B).
p892(A,B):-copy1(A,C),p390(C,B).
p895(A,B):-p184(A,C),p741(C,B).
p896(A,B):-copy1(A,C),p896_1(C,B).
p896_1(A,B):-skip1(A,C),p122(C,B).
p897(A,B):-copy1(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p68(C,B).
p898(A,B):-copy1(A,C),p898_1(C,B).
p898_1(A,B):-p516(A,C),p46(C,B).
p903(A,B):-p102(A,C),p781(C,B).
p905(A,B):-skip1(A,C),p905_1(C,B).
p905_1(A,B):-p364(A,C),p636(C,B).
p906(A,B):-p56(A,C),p906_1(C,B).
p906_1(A,B):-p59(A,C),p136(C,B).
p913(A,B):-p18(A,C),p493(C,B).
p914(A,B):-p70(A,C),p185(C,B).
p915(A,B):-p662(A,C),p1772(C,B).
p921(A,B):-copy1(A,C),p921_1(C,B).
p921_1(A,B):-p696(A,C),p53(C,B).
p922(A,B):-copy1(A,C),p922_1(C,B).
p922_1(A,B):-p77_1(A,C),p480(C,B).
p925(A,B):-copy1(A,C),p326(C,B).
p926(A,B):-p1546_1(A,C),p16_1(C,B).
p927(A,B):-p387(A,C),p190(C,B).
p928(A,B):-p50_1(A,C),p1387(C,B).
p933(A,B):-p1914(A,C),p40(C,B).
p935(A,B):-p1287(A,C),p118(C,B).
p944(A,B):-p18(A,C),p944_1(C,B).
p944_1(A,B):-p591(A,C),p1191(C,B).
p946(A,B):-skip1(A,C),p77(C,B).
p950(A,B):-p195(A,C),p421(C,B).
p951(A,B):-copy1(A,C),p951_1(C,B).
p951_1(A,B):-p51(A,C),p694_1(C,B).
p959(A,B):-p682(A,C),p1314(C,B).
p962(A,B):-copy1(A,C),p962_1(C,B).
p962_1(A,B):-skip1(A,C),p781(C,B).
p966(A,B):-p86(A,C),p966_1(C,B).
p966_1(A,B):-p343(A,C),p781(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-p253_1(A,C),p76_1(C,B).
p969(A,B):-skip1(A,C),p1626(C,B).
p974(A,B):-p18(A,C),p37(C,B).
p982(A,B):-p119(A,C),p1914(C,B).
p985(A,B):-p18(A,C),p985_1(C,B).
p985_1(A,B):-p59(A,C),p1314(C,B).
p986(A,B):-mk_uppercase(A,C),p661(C,B).
p987(A,B):-mk_uppercase(A,C),p987_1(C,B).
p987_1(A,B):-p1553(A,C),p190(C,B).
p993(A,B):-p1(A,C),p993_1(C,B).
p993_1(A,B):-p1849(A,C),p360(C,B).
p996(A,B):-p2_1(A,C),p59(C,B).
p1003(A,B):-p1(A,C),p587(C,B).
p1013(A,B):-mk_lowercase(A,C),p1013_1(C,B).
p1013_1(A,B):-p1105(A,C),p59(C,B).
p1017(A,B):-p335(A,C),p519(C,B).
p1019(A,B):-p73(A,C),p515(C,B).
p1020(A,B):-p119(A,C),p292(C,B).
p1022(A,B):-copy1(A,C),p89(C,B).
p1027(A,B):-p1(A,C),p1027_1(C,B).
p1027_1(A,B):-p1914(A,C),p53(C,B).
p1029(A,B):-mk_lowercase(A,C),p1029_1(C,B).
p1029_1(A,B):-p390(A,C),p776(C,B).
p1030(A,B):-skip1(A,C),p602(C,B).
p1032(A,B):-p1(A,C),p1032_1(C,B).
p1032_1(A,B):-skip1(A,C),p661(C,B).
p1033(A,B):-copy1(A,C),p1033_1(C,B).
p1033_1(A,B):-p76_1(A,C),p153_1(C,B).
p1034(A,B):-p694_1(A,C),p2_1(C,B).
p1040(A,B):-p184(A,C),p16(C,B).
p1045(A,B):-p77_1(A,C),p573(C,B).
p1051(A,B):-p387(A,C),p455(C,B).
p1052(A,B):-skip1(A,C),p1052_1(C,B).
p1052_1(A,B):-p390(A,C),p781(C,B).
p1053(A,B):-p360(A,C),p334(C,B).
p1055(A,B):-p104(A,C),p1334(C,B).
p1058(A,B):-p591_1(A,C),p122(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-p1546_1(A,C),p77_1(C,B).
p1063(A,B):-p18(A,C),p1365(C,B).
p1065(A,B):-p154(A,C),p99_1(C,B).
p1066(A,B):-p208(A,C),p63(C,B).
p1067(A,B):-p362(A,C),p153(C,B).
p1071(A,B):-p46(A,C),p59(C,B).
p1072(A,B):-p49_1(A,C),p81(C,B).
p1073(A,B):-p118(A,C),p1314(C,B).
p1075(A,B):-p1542(A,C),p611(C,B).
p1077(A,B):-p1397(A,C),p716(C,B).
p1078(A,B):-p1(A,C),p1078_1(C,B).
p1078_1(A,B):-p49(A,C),mk_uppercase(C,B).
p1087(A,B):-copy1(A,C),p1087_1(C,B).
p1087_1(A,B):-p598(A,C),p62(C,B).
p1096(A,B):-p1(A,C),p1096_1(C,B).
p1096_1(A,B):-p59(A,C),p94(C,B).
p1097(A,B):-p18(A,C),p81(C,B).
p1103(A,B):-skip1(A,C),p1655(C,B).
p1104(A,B):-p18(A,C),p1104_1(C,B).
p1104_1(A,B):-p59(A,C),p682(C,B).
p1113(A,B):-p63_1(A,C),p119(C,B).
p1120(A,B):-p1(A,C),p1122(C,B).
p1121(A,B):-p185(A,C),p16(C,B).
p1124(A,B):-p184(A,C),p1840(C,B).
p1134(A,B):-copy1(A,C),p1134_1(C,B).
p1134_1(A,B):-p1042_1(A,C),p1224(C,B).
p1138(A,B):-p40(A,C),p59(C,B).
p1147(A,B):-p574(A,C),p617(C,B).
p1148(A,B):-p53(A,C),p1626(C,B).
p1149(A,B):-mk_lowercase(A,C),p1149_1(C,B).
p1149_1(A,B):-p910_1(A,C),p106(C,B).
p1152(A,B):-mk_uppercase(A,C),p1152_1(C,B).
p1152_1(A,B):-p90_1(A,C),p712(C,B).
p1153(A,B):-p334(A,C),p49_1(C,B).
p1155(A,B):-p2(A,C),p1091_1(C,B).
p1162(A,B):-p37(A,C),p362(C,B).
p1163(A,B):-p53(A,C),p682(C,B).
p1166(A,B):-p136(A,C),p1276(C,B).
p1168(A,B):-p18(A,C),p292(C,B).
p1169(A,B):-skip1(A,C),p1169_1(C,B).
p1169_1(A,B):-p482(A,C),p195(C,B).
p1170(A,B):-p169(A,C),p1331_1(C,B).
p1183(A,B):-p1(A,C),p493(C,B).
p1186(A,B):-copy1(A,C),p1186_1(C,B).
p1186_1(A,B):-p257(A,C),p119_1(C,B).
p1192(A,B):-p28_1(A,C),p21_1(C,B).
p1195(A,B):-copy1(A,C),p3(C,B).
p1199(A,B):-p195(A,C),p542(C,B).
p1208(A,B):-p18(A,C),p1208_1(C,B).
p1208_1(A,B):-p302(A,C),mk_uppercase(C,B).
p1210(A,B):-p40(A,C),p1210_1(C,B).
p1210_1(A,B):-p416_1(A,C),p136(C,B).
p1212(A,B):-p104(A,C),p1840_1(C,B).
p1213(A,B):-p498(A,C),p1224(C,B).
p1214(A,B):-copy1(A,C),p1214_1(C,B).
p1214_1(A,B):-p1362(A,C),p781(C,B).
p1215(A,B):-p37(A,C),p149(C,B).
p1216(A,B):-p102(A,C),p1035(C,B).
p1217(A,B):-copy1(A,C),p682(C,B).
p1227(A,B):-p1(A,C),p781(C,B).
p1228(A,B):-copy1(A,C),p241(C,B).
p1229(A,B):-p387(A,C),p326(C,B).
p1237(A,B):-p2_1(A,C),p50_1(C,B).
p1238(A,B):-copy1(A,C),p1238_1(C,B).
p1238_1(A,B):-p285(A,C),p883_1(C,B).
p1239(A,B):-skip1(A,C),p302(C,B).
p1240(A,B):-p1(A,C),p326(C,B).
p1244(A,B):-p59(A,C),p480(C,B).
p1251(A,B):-p244(A,C),p122(C,B).
p1257(A,B):-p56(A,C),p1257_1(C,B).
p1257_1(A,B):-p208(A,C),p119_1(C,B).
p1261(A,B):-p94(A,C),p1376(C,B).
p1262(A,B):-copy1(A,C),p1023(C,B).
p1263(A,B):-p335(A,C),p334(C,B).
p1264(A,B):-p1224(A,C),p1812_1(C,B).
p1265(A,B):-p63_1(A,C),p334(C,B).
p1274(A,B):-p18(A,C),p229(C,B).
p1277(A,B):-p197(A,C),p1191(C,B).
p1278(A,B):-skip1(A,C),p1278_1(C,B).
p1278_1(A,B):-p482(A,C),p49_1(C,B).
p1279(A,B):-p1205(A,C),p1089(C,B).
p1280(A,B):-skip1(A,C),p1644(C,B).
p1282(A,B):-mk_uppercase(A,C),p122(C,B).
p1289(A,B):-p1626(A,C),p37_1(C,B).
p1295(A,B):-skip1(A,C),p1362(C,B).
p1303(A,B):-p241(A,C),p591_1(C,B).
p1304(A,B):-p1185(A,C),p49_1(C,B).
p1305(A,B):-p18(A,C),p1305_1(C,B).
p1305_1(A,B):-p1048(A,C),p505_1(C,B).
p1311(A,B):-skip1(A,C),p1311_1(C,B).
p1311_1(A,B):-p285(A,C),p1914(C,B).
p1319(A,B):-p5(A,C),p1319_1(C,B).
p1319_1(A,B):-p781(A,C),p694_1(C,B).
p1325(A,B):-copy1(A,C),p781(C,B).
p1327(A,B):-copy1(A,C),p1327_1(C,B).
p1327_1(A,B):-p1035(A,C),p16_1(C,B).
p1328(A,B):-copy1(A,C),p1328_1(C,B).
p1328_1(A,B):-p1294_1(A,C),p40(C,B).
p1332(A,B):-p63_1(A,C),p326(C,B).
p1333(A,B):-p18(A,C),p51(C,B).
p1335(A,B):-p360(A,C),p1185(C,B).
p1336(A,B):-copy1(A,C),p1336_1(C,B).
p1336_1(A,B):-p1782(A,C),p781(C,B).
p1339(A,B):-p18(A,C),p375(C,B).
p1343(A,B):-p40(A,C),p682(C,B).
p1350(A,B):-p387(A,C),p1211(C,B).
p1351(A,B):-p154(A,C),p63_1(C,B).
p1356(A,B):-p1(A,C),p390(C,B).
p1364(A,B):-p339(A,C),p326(C,B).
p1371(A,B):-p136(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p591_1(C,B).
p1374(A,B):-p2_1(A,C),p326(C,B).
p1375(A,B):-p254_1(A,C),p1988(C,B).
p1380(A,B):-skip1(A,C),p682(C,B).
p1382(A,B):-copy1(A,C),p99(C,B).
p1384(A,B):-p106(A,C),p1758(C,B).
p1388(A,B):-skip1(A,C),p781(C,B).
p1389(A,B):-p49(A,C),p1(C,B).
p1390(A,B):-mk_uppercase(A,C),p1390_1(C,B).
p1390_1(A,B):-p661(A,C),p1771(C,B).
p1394(A,B):-copy1(A,C),p1203(C,B).
p1398(A,B):-copy1(A,C),p1398_1(C,B).
p1398_1(A,B):-p447(A,C),p390(C,B).
p1399(A,B):-p302(A,C),p269(C,B).
p1401(A,B):-p1914(A,C),p2_1(C,B).
p1402(A,B):-p18(A,C),p1402_1(C,B).
p1402_1(A,B):-p59(A,C),p90_1(C,B).
p1403(A,B):-p1758(A,C),p76_1(C,B).
p1406(A,B):-p50_1(A,C),p49_1(C,B).
p1409(A,B):-p104(A,C),p46(C,B).
p1410(A,B):-p37(A,C),p49_1(C,B).
p1418(A,B):-copy1(A,C),p1418_1(C,B).
p1418_1(A,B):-skip1(A,C),p81(C,B).
p1419(A,B):-p1(A,C),p701(C,B).
p1421(A,B):-p50_1(A,C),p119(C,B).
p1425(A,B):-p1035(A,C),p1407(C,B).
p1429(A,B):-mk_uppercase(A,C),p1429_1(C,B).
p1429_1(A,B):-p104(A,C),p1122(C,B).
p1430(A,B):-copy1(A,C),p326(C,B).
p1435(A,B):-p1(A,C),p598(C,B).
p1436(A,B):-skip1(A,C),p1185(C,B).
p1449(A,B):-p326(A,C),p59(C,B).
p1454(A,B):-p8(A,C),p18(C,B).
p1456(A,B):-p1316(A,C),p1025_1(C,B).
p1457(A,B):-p675_1(A,C),p190(C,B).
p1465(A,B):-p362(A,C),p992(C,B).
p1467(A,B):-mk_lowercase(A,C),p1467_1(C,B).
p1467_1(A,B):-p238(A,C),p390(C,B).
p1474(A,B):-p63_1(A,C),p28(C,B).
p1476(A,B):-p208(A,C),p1476_1(C,B).
p1476_1(A,B):-p3_1(A,C),p1060(C,B).
p1479(A,B):-skip1(A,C),p741(C,B).
p1480(A,B):-p1224(A,C),p46(C,B).
p1482(A,B):-p682(A,C),p447(C,B).
p1489(A,B):-mk_uppercase(A,C),p1489_1(C,B).
p1489_1(A,B):-skip1(A,C),p549(C,B).
p1492(A,B):-mk_lowercase(A,C),p1492_1(C,B).
p1492_1(A,B):-p59(A,C),p63_1(C,B).
p1496(A,B):-copy1(A,C),p1914(C,B).
p1497(A,B):-mk_lowercase(A,C),p1497_1(C,B).
p1497_1(A,B):-p2_1(A,C),p326(C,B).
p1504(A,B):-p46(A,C),p364(C,B).
p1511(A,B):-p16_1(A,C),p1294_1(C,B).
p1515(A,B):-p185(A,C),p876(C,B).
p1519(A,B):-p2_1(A,C),p1011(C,B).
p1522(A,B):-p185(A,C),p682(C,B).
p1527(A,B):-skip1(A,C),p1527_1(C,B).
p1527_1(A,B):-p1362(A,C),p574(C,B).
p1528(A,B):-p18(A,C),p1758(C,B).
p1530(A,B):-skip1(A,C),p1530_1(C,B).
p1530_1(A,B):-p573(A,C),p375(C,B).
p1531(A,B):-p22_1(A,C),p1655(C,B).
p1536(A,B):-p5(A,C),p1655(C,B).
p1541(A,B):-p28(A,C),p591(C,B).
p1545(A,B):-p119_1(A,C),p758(C,B).
p1548(A,B):-p574(A,C),p1197_1(C,B).
p1550(A,B):-p1288(A,C),p1314(C,B).
p1551(A,B):-p90_1(A,C),p1655(C,B).
p1557(A,B):-copy1(A,C),p1557_1(C,B).
p1557_1(A,B):-p696(A,C),p501(C,B).
p1558(A,B):-skip1(A,C),p1558_1(C,B).
p1558_1(A,B):-p1011(A,C),p591_1(C,B).
p1565(A,B):-p119(A,C),p21(C,B).
p1566(A,B):-mk_uppercase(A,C),p1566_1(C,B).
p1566_1(A,B):-p611(A,C),p334(C,B).
p1567(A,B):-p118(A,C),p642(C,B).
p1569(A,B):-p70(A,C),p1782(C,B).
p1571(A,B):-copy1(A,C),p1571_1(C,B).
p1571_1(A,B):-p1840_1(A,C),p2(C,B).
p1572(A,B):-p119_1(A,C),p79(C,B).
p1573(A,B):-p2(A,C),p514(C,B).
p1574(A,B):-p501(A,C),p1574_1(C,B).
p1574_1(A,B):-p1224(A,C),p136(C,B).
p1575(A,B):-p50_1(A,C),p735_1(C,B).
p1577(A,B):-p1(A,C),p1577_1(C,B).
p1577_1(A,B):-p197(A,C),p302(C,B).
p1580(A,B):-p1684(A,C),p1(C,B).
p1581(A,B):-p1(A,C),p1581_1(C,B).
p1581_1(A,B):-p682(A,C),p125(C,B).
p1585(A,B):-skip1(A,C),p1585_1(C,B).
p1585_1(A,B):-p399(A,C),p81(C,B).
p1586(A,B):-p542(A,C),p3_1(C,B).
p1587(A,B):-mk_lowercase(A,C),p326(C,B).
p1588(A,B):-p122(A,C),p480(C,B).
p1589(A,B):-p37(A,C),p18(C,B).
p1591(A,B):-p302(A,C),p1(C,B).
p1595(A,B):-mk_uppercase(A,C),p1109(C,B).
p1596(A,B):-p339(A,C),p1596_1(C,B).
p1596_1(A,B):-p59(A,C),p362(C,B).
p1603(A,B):-p1(A,C),p59(C,B).
p1605(A,B):-copy1(A,C),p1605_1(C,B).
p1605_1(A,B):-p505_1(A,C),p1202_1(C,B).
p1607(A,B):-p1310(A,C),p602(C,B).
p1610(A,B):-p185(A,C),p1105(C,B).
p1611(A,B):-skip1(A,C),p682(C,B).
p1612(A,B):-skip1(A,C),p1612_1(C,B).
p1612_1(A,B):-p1376(A,C),p21_1(C,B).
p1615(A,B):-p816_1(A,C),p106(C,B).
p1617(A,B):-p1(A,C),p1362(C,B).
p1618(A,B):-p106(A,C),p251(C,B).
p1619(A,B):-p18(A,C),p1619_1(C,B).
p1619_1(A,B):-p1205(A,C),p21_1(C,B).
p1625(A,B):-p2_1(A,C),p1782(C,B).
p1627(A,B):-p8(A,C),p18(C,B).
p1628(A,B):-p46(A,C),p1184(C,B).
p1629(A,B):-p46(A,C),p3_1(C,B).
p1630(A,B):-copy1(A,C),p1630_1(C,B).
p1630_1(A,B):-p1914(A,C),p1537(C,B).
p1633(A,B):-skip1(A,C),p63(C,B).
p1638(A,B):-p1(A,C),p1116(C,B).
p1641(A,B):-p56(A,C),p2(C,B).
p1645(A,B):-skip1(A,C),p682(C,B).
p1650(A,B):-mk_lowercase(A,C),p1650_1(C,B).
p1650_1(A,B):-skip1(A,C),p682(C,B).
p1651(A,B):-mk_uppercase(A,C),p741(C,B).
p1653(A,B):-p1(A,C),p1653_1(C,B).
p1653_1(A,B):-p682(A,C),p46(C,B).
p1656(A,B):-p52(A,C),p81(C,B).
p1665(A,B):-p28_1(A,C),p574(C,B).
p1669(A,B):-p480(A,C),p1194(C,B).
p1672(A,B):-p40(A,C),p1672_1(C,B).
p1672_1(A,B):-p76_1(A,C),p125(C,B).
p1673(A,B):-p18(A,C),p390(C,B).
p1675(A,B):-copy1(A,C),p1675_1(C,B).
p1675_1(A,B):-p77_1(A,C),p1048(C,B).
p1678(A,B):-p884(A,C),p292(C,B).
p1685(A,B):-p519(A,C),p741(C,B).
p1688(A,B):-p86(A,C),p1688_1(C,B).
p1688_1(A,B):-p1914(A,C),p86(C,B).
p1691(A,B):-copy1(A,C),p1302(C,B).
p1695(A,B):-p94(A,C),p781(C,B).
p1697(A,B):-mk_lowercase(A,C),p1697_1(C,B).
p1697_1(A,B):-p59(A,C),p1342(C,B).
p1698(A,B):-p908_1(A,C),p49_1(C,B).
p1699(A,B):-p46(A,C),p1314(C,B).
p1700(A,B):-p21_1(A,C),p302(C,B).
p1702(A,B):-p46(A,C),p1314(C,B).
p1703(A,B):-p77_1(A,C),p1766(C,B).
p1705(A,B):-p362(A,C),p1782(C,B).
p1706(A,B):-mk_lowercase(A,C),p1655(C,B).
p1707(A,B):-p119_1(A,C),p22_1(C,B).
p1713(A,B):-p362(A,C),p516(C,B).
p1714(A,B):-p2(A,C),p70(C,B).
p1717(A,B):-p28_1(A,C),p1048(C,B).
p1723(A,B):-p195(A,C),p90_1(C,B).
p1724(A,B):-mk_lowercase(A,C),p1724_1(C,B).
p1724_1(A,B):-p50_1(A,C),p642(C,B).
p1725(A,B):-skip1(A,C),p390(C,B).
p1728(A,B):-mk_lowercase(A,C),p1728_1(C,B).
p1728_1(A,B):-skip1(A,C),p302(C,B).
p1729(A,B):-p49_1(A,C),p642(C,B).
p1730(A,B):-p642(A,C),p1841(C,B).
p1733(A,B):-p106(A,C),p119_1(C,B).
p1735(A,B):-p617(A,C),p1191(C,B).
p1738(A,B):-skip1(A,C),p1738_1(C,B).
p1738_1(A,B):-p122(A,C),p1224(C,B).
p1740(A,B):-p99_1(A,C),p1512(C,B).
p1742(A,B):-p339(A,C),p1742_1(C,B).
p1742_1(A,B):-p1342(A,C),p642(C,B).
p1745(A,B):-p1772(A,C),p77_1(C,B).
p1754(A,B):-p59(A,C),p119_1(C,B).
p1755(A,B):-skip1(A,C),p514(C,B).
p1759(A,B):-p399(A,C),p455(C,B).
p1760(A,B):-p602(A,C),p122(C,B).
p1761(A,B):-skip1(A,C),p1761_1(C,B).
p1761_1(A,B):-skip1(A,C),p1089(C,B).
p1763(A,B):-skip1(A,C),p1763_1(C,B).
p1763_1(A,B):-skip1(A,C),p122(C,B).
p1768(A,B):-p76_1(A,C),p1849(C,B).
p1770(A,B):-p154(A,C),p53(C,B).
p1775(A,B):-p52(A,C),p2(C,B).
p1776(A,B):-p18(A,C),p1626(C,B).
p1780(A,B):-p51(A,C),p16_1(C,B).
p1785(A,B):-copy1(A,C),p1785_1(C,B).
p1785_1(A,B):-p1105(A,C),p447(C,B).
p1788(A,B):-p362(A,C),p1562(C,B).
p1790(A,B):-copy1(A,C),p99(C,B).
p1793(A,B):-skip1(A,C),p1793_1(C,B).
p1793_1(A,B):-p106(A,C),p119(C,B).
p1797(A,B):-skip1(A,C),p1797_1(C,B).
p1797_1(A,B):-p302(A,C),p583_1(C,B).
p1798(A,B):-p116(A,C),p50_1(C,B).
p1803(A,B):-p184(A,C),p1184(C,B).
p1810(A,B):-p519(A,B),is_number(B).
p1813(A,B):-copy1(A,C),p781(C,B).
p1817(A,B):-mk_uppercase(A,C),p1817_1(C,B).
p1817_1(A,B):-p244(A,C),p292(C,B).
p1818(A,B):-p59(A,C),p781(C,B).
p1822(A,B):-p910(A,C),p21_1(C,B).
p1829(A,B):-copy1(A,C),p910(C,B).
p1830(A,B):-mk_lowercase(A,C),p1830_1(C,B).
p1830_1(A,B):-p1542(A,C),p642(C,B).
p1833(A,B):-copy1(A,C),p587(C,B).
p1834(A,B):-p1(A,C),p1834_1(C,B).
p1834_1(A,B):-skip1(A,C),p781(C,B).
p1835(A,B):-p102(A,C),p910(C,B).
p1837(A,B):-p184(A,C),p1026(C,B).
p1838(A,B):-p2_1(A,C),p1849(C,B).
p1839(A,B):-p421(A,C),p79(C,B).
p1842(A,B):-p16_1(A,C),p514(C,B).
p1844(A,B):-copy1(A,C),p1844_1(C,B).
p1844_1(A,B):-p1512(A,C),p119_1(C,B).
p1846(A,B):-skip1(A,C),p1846_1(C,B).
p1846_1(A,B):-p701_1(A,C),p1205(C,B).
p1851(A,B):-p49(A,C),mk_uppercase(C,B).
p1855(A,B):-copy1(A,C),p3(C,B).
p1856(A,B):-p86(A,C),p1856_1(C,B).
p1856_1(A,B):-p505(A,C),p40(C,B).
p1857(A,B):-p1042_1(A,C),p119_1(C,B).
p1860(A,B):-p910(A,C),mk_lowercase(C,B).
p1861(A,B):-p185(A,C),p808(C,B).
p1862(A,B):-copy1(A,C),p1862_1(C,B).
p1862_1(A,B):-skip1(A,C),p68(C,B).
p1863(A,B):-skip1(A,C),p1863_1(C,B).
p1863_1(A,B):-p1086(A,C),p169(C,B).
p1864(A,B):-copy1(A,C),p1864_1(C,B).
p1864_1(A,B):-skip1(A,C),p557(C,B).
p1865(A,B):-p828(A,C),p119_1(C,B).
p1868(A,B):-p49(A,C),p269(C,B).
p1872(A,B):-p1(A,C),p1205(C,B).
p1877(A,B):-p99_1(A,C),p1655(C,B).
p1880(A,B):-copy1(A,C),p1880_1(C,B).
p1880_1(A,B):-skip1(A,C),p682(C,B).
p1881(A,B):-skip1(A,C),p348(C,B).
p1885(A,B):-p682(A,C),p122(C,B).
p1887(A,B):-p77_1(A,C),p1887_1(C,B).
p1887_1(A,B):-p359(A,C),p49_1(C,B).
p1893(A,B):-p480(A,C),p519(C,B).
p1896(A,B):-p63_1(A,C),p21_1(C,B).
p1898(A,B):-p1914(A,C),p781(C,B).
p1900(A,B):-p195(A,C),p362(C,B).
p1901(A,B):-p119_1(A,C),p119(C,B).
p1907(A,B):-p1(A,C),p493(C,B).
p1908(A,B):-p94(A,C),p682(C,B).
p1909(A,B):-p696(A,C),p1362(C,B).
p1912(A,B):-p208(A,C),p1912_1(C,B).
p1912_1(A,B):-p776(A,C),p1122(C,B).
p1915(A,B):-p5(A,C),p1992(C,B).
p1916(A,B):-p573(A,C),p22(C,B).
p1918(A,B):-p46(A,C),p976(C,B).
p1920(A,B):-p59(A,C),p386(C,B).
p1922(A,B):-p25_1(A,C),p343(C,B).
p1927(A,B):-mk_uppercase(A,C),p1927_1(C,B).
p1927_1(A,B):-p682(A,C),p16_1(C,B).
p1932(A,B):-p86(A,C),p1932_1(C,B).
p1932_1(A,B):-p229(A,C),copy1(C,B).
p1934(A,B):-p362(A,C),p153(C,B).
p1935(A,B):-skip1(A,C),p309(C,B).
p1937(A,B):-skip1(A,C),p1937_1(C,B).
p1937_1(A,B):-p516(A,C),p59(C,B).
p1939(A,B):-p1(A,C),p59(C,B).
p1941(A,B):-p37(A,C),p421(C,B).
p1943(A,B):-skip1(A,C),p1943_1(C,B).
p1943_1(A,B):-p253_1(A,C),p2(C,B).
p1944(A,B):-p63_1(A,C),p244(C,B).
p1946(A,B):-p184(A,C),p302(C,B).
p1949(A,B):-p208(A,C),p68(C,B).
p1951(A,B):-p86(A,C),p1023(C,B).
p1954(A,B):-p1772(A,C),p77_1(C,B).
p1955(A,B):-p77_1(A,C),p1955_1(C,B).
p1955_1(A,B):-skip1(A,C),p992(C,B).
p1958(A,B):-mk_lowercase(A,C),p77(C,B).
p1961(A,B):-p816_1(A,C),p21_1(C,B).
p1963(A,B):-p3_1(A,C),p661(C,B).
p1968(A,B):-p184(A,C),p1978(C,B).
p1973(A,B):-p125(A,C),p374(C,B).
p1974(A,B):-skip1(A,C),p1974_1(C,B).
p1974_1(A,B):-p516(A,C),p70(C,B).
p1983(A,B):-p16(A,C),p362(C,B).
p1987(A,B):-copy1(A,C),p1782(C,B).
p1989(A,B):-p81(A,C),p77_1(C,B).
p1993(A,B):-p169(A,C),p682(C,B).
p1996(A,B):-p40(A,C),p1996_1(C,B).
p1996_1(A,B):-p1914(A,C),p99_1(C,B).
p1997(A,B):-skip1(A,C),p781(C,B).
p2000(A,B):-skip1(A,C),p1109(C,B).
% asserting p9_1/2
% asserting p9/2
% asserting p10/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p19/2
% asserting p23/2
% asserting p26/2
% asserting p29_1/2
% asserting p29/2
% asserting p31/2
% asserting p32/2
% asserting p36/2
% asserting p38/2
% asserting p39/2
% asserting p43/2
% asserting p47/2
% asserting p55/2
% asserting p58/2
% asserting p61/2
% asserting p65/2
% asserting p71/2
% asserting p72/2
% asserting p75/2
% asserting p80/2
% asserting p82/2
% asserting p84/2
% asserting p85/2
% asserting p91/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p97/2
% asserting p100/2
% asserting p101/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p110/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p114/2
% asserting p117/2
% asserting p120/2
% asserting p121/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p127/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p133/2
% asserting p135/2
% asserting p137/2
% asserting p139/2
% asserting p140/2
% asserting p142/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p150/2
% asserting p151/2
% asserting p155_1/2
% asserting p155/2
% asserting p158/2
% asserting p159/2
% asserting p161/2
% asserting p162/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p166/2
% asserting p170/2
% asserting p172/2
% asserting p174/2
% asserting p175/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p180_1/2
% asserting p180/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p189/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p207/2
% asserting p210/2
% asserting p212/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p222_1/2
% asserting p222/2
% asserting p223/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p228/2
% asserting p231/2
% asserting p232/2
% asserting p236/2
% asserting p237/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p250/2
% asserting p261/2
% asserting p267/2
% asserting p268/2
% asserting p271/2
% asserting p272_1/2
% asserting p272/2
% asserting p274/2
% asserting p276_1/2
% asserting p276/2
% asserting p277/2
% asserting p280/2
% asserting p290/2
% asserting p291/2
% asserting p294/2
% asserting p295_1/2
% asserting p295/2
% asserting p297/2
% asserting p301/2
% asserting p304_1/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p310_1/2
% asserting p310/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p315/2
% asserting p317/2
% asserting p323_1/2
% asserting p323/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p336_1/2
% asserting p336/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p346_1/2
% asserting p346/2
% asserting p349_1/2
% asserting p349/2
% asserting p351/2
% asserting p353/2
% asserting p356/2
% asserting p363/2
% asserting p367_1/2
% asserting p367/2
% asserting p368_1/2
% asserting p368/2
% asserting p369/2
% asserting p371_1/2
% asserting p371/2
% asserting p377/2
% asserting p379/2
% asserting p383/2
% asserting p384_1/2
% asserting p384/2
% asserting p388/2
% asserting p389/2
% asserting p394/2
% asserting p400/2
% asserting p401_1/2
% asserting p401/2
% asserting p403/2
% asserting p404/2
% asserting p407_1/2
% asserting p407/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p417/2
% asserting p419/2
% asserting p423_1/2
% asserting p423/2
% asserting p426/2
% asserting p431/2
% asserting p432/2
% asserting p433/2
% asserting p435/2
% asserting p436_1/2
% asserting p436/2
% asserting p441/2
% asserting p445_1/2
% asserting p445/2
% asserting p448_1/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p453/2
% asserting p454_1/2
% asserting p454/2
% asserting p457_1/2
% asserting p457/2
% asserting p460/2
% asserting p461/2
% asserting p462_1/2
% asserting p462/2
% asserting p465/2
% asserting p469/2
% asserting p473/2
% asserting p474/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p495/2
% asserting p497_1/2
% asserting p497/2
% asserting p499/2
% asserting p502/2
% asserting p506/2
% asserting p507/2
% asserting p510_1/2
% asserting p510/2
% asserting p513/2
% asserting p517/2
% asserting p520/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p527_1/2
% asserting p527/2
% asserting p528/2
% asserting p533/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p539_1/2
% asserting p539/2
% asserting p541/2
% asserting p545/2
% asserting p550/2
% asserting p551/2
% asserting p553/2
% asserting p556_1/2
% asserting p556/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p563/2
% asserting p565/2
% asserting p567/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p576/2
% asserting p581/2
% asserting p584_1/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p589/2
% asserting p590/2
% asserting p592/2
% asserting p596/2
% asserting p597/2
% asserting p600/2
% asserting p601/2
% asserting p605/2
% asserting p606/2
% asserting p608/2
% asserting p614/2
% asserting p621/2
% asserting p625_1/2
% asserting p625/2
% asserting p626/2
% asserting p628/2
% asserting p634/2
% asserting p637_1/2
% asserting p637/2
% asserting p643_1/2
% asserting p643/2
% asserting p645/2
% asserting p649_1/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p652/2
% asserting p653/2
% asserting p654/2
% asserting p657/2
% asserting p660/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p668/2
% asserting p669/2
% asserting p670/2
% asserting p671/2
% asserting p673/2
% asserting p676/2
% asserting p677/2
% asserting p680/2
% asserting p681/2
% asserting p684/2
% asserting p686/2
% asserting p692/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p709/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p713/2
% asserting p718/2
% asserting p719/2
% asserting p720/2
% asserting p722_1/2
% asserting p722/2
% asserting p724/2
% asserting p725/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p732/2
% asserting p734/2
% asserting p736/2
% asserting p738/2
% asserting p744/2
% asserting p745_1/2
% asserting p745/2
% asserting p746_1/2
% asserting p746/2
% asserting p748_1/2
% asserting p748/2
% asserting p751/2
% asserting p752/2
% asserting p753/2
% asserting p757/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p763_1/2
% asserting p763/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p770/2
% asserting p771/2
% asserting p772/2
% asserting p774_1/2
% asserting p774/2
% asserting p775/2
% asserting p780_1/2
% asserting p780/2
% asserting p785/2
% asserting p788_1/2
% asserting p788/2
% asserting p789/2
% asserting p791_1/2
% asserting p791/2
% asserting p793/2
% asserting p795/2
% asserting p796/2
% asserting p804/2
% asserting p806_1/2
% asserting p806/2
% asserting p807_1/2
% asserting p807/2
% asserting p813_1/2
% asserting p813/2
% asserting p815/2
% asserting p821/2
% asserting p826/2
% asserting p829_1/2
% asserting p829/2
% asserting p830/2
% asserting p834/2
% asserting p836/2
% asserting p838/2
% asserting p839/2
% asserting p847/2
% asserting p848/2
% asserting p850/2
% asserting p852/2
% asserting p853/2
% asserting p855/2
% asserting p859/2
% asserting p860/2
% asserting p864/2
% asserting p865_1/2
% asserting p865/2
% asserting p867/2
% asserting p870/2
% asserting p875/2
% asserting p877/2
% asserting p879/2
% asserting p880/2
% asserting p881/2
% asserting p890_1/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p892/2
% asserting p895/2
% asserting p896_1/2
% asserting p896/2
% asserting p897_1/2
% asserting p897/2
% asserting p898_1/2
% asserting p898/2
% asserting p903/2
% asserting p905_1/2
% asserting p905/2
% asserting p906_1/2
% asserting p906/2
% asserting p913/2
% asserting p914/2
% asserting p915/2
% asserting p921_1/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p925/2
% asserting p926/2
% asserting p927/2
% asserting p928/2
% asserting p933/2
% asserting p935/2
% asserting p944_1/2
% asserting p944/2
% asserting p946/2
% asserting p950/2
% asserting p951_1/2
% asserting p951/2
% asserting p959/2
% asserting p962_1/2
% asserting p962/2
% asserting p966_1/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p969/2
% asserting p974/2
% asserting p982/2
% asserting p985_1/2
% asserting p985/2
% asserting p986/2
% asserting p987_1/2
% asserting p987/2
% asserting p993_1/2
% asserting p993/2
% asserting p996/2
% asserting p1003/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1017/2
% asserting p1019/2
% asserting p1020/2
% asserting p1022/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034/2
% asserting p1040/2
% asserting p1045/2
% asserting p1051/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1053/2
% asserting p1055/2
% asserting p1058/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1063/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1071/2
% asserting p1072/2
% asserting p1073/2
% asserting p1075/2
% asserting p1077/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1097/2
% asserting p1103/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1113/2
% asserting p1120/2
% asserting p1121/2
% asserting p1124/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1138/2
% asserting p1147/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1153/2
% asserting p1155/2
% asserting p1162/2
% asserting p1163/2
% asserting p1166/2
% asserting p1168/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170/2
% asserting p1183/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1192/2
% asserting p1195/2
% asserting p1199/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1212/2
% asserting p1213/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1215/2
% asserting p1216/2
% asserting p1217/2
% asserting p1227/2
% asserting p1228/2
% asserting p1229/2
% asserting p1237/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239/2
% asserting p1240/2
% asserting p1244/2
% asserting p1251/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1261/2
% asserting p1262/2
% asserting p1263/2
% asserting p1264/2
% asserting p1265/2
% asserting p1274/2
% asserting p1277/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1279/2
% asserting p1280/2
% asserting p1282/2
% asserting p1289/2
% asserting p1295/2
% asserting p1303/2
% asserting p1304/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1325/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1332/2
% asserting p1333/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1339/2
% asserting p1343/2
% asserting p1350/2
% asserting p1351/2
% asserting p1356/2
% asserting p1364/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1374/2
% asserting p1375/2
% asserting p1380/2
% asserting p1382/2
% asserting p1384/2
% asserting p1388/2
% asserting p1389/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1394/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399/2
% asserting p1401/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1403/2
% asserting p1406/2
% asserting p1409/2
% asserting p1410/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1419/2
% asserting p1421/2
% asserting p1425/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1430/2
% asserting p1435/2
% asserting p1436/2
% asserting p1449/2
% asserting p1454/2
% asserting p1456/2
% asserting p1457/2
% asserting p1465/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1474/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1479/2
% asserting p1480/2
% asserting p1482/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1496/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1504/2
% asserting p1511/2
% asserting p1515/2
% asserting p1519/2
% asserting p1522/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1528/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1531/2
% asserting p1536/2
% asserting p1541/2
% asserting p1545/2
% asserting p1548/2
% asserting p1550/2
% asserting p1551/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1565/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1567/2
% asserting p1569/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1572/2
% asserting p1573/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1575/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1586/2
% asserting p1587/2
% asserting p1588/2
% asserting p1589/2
% asserting p1591/2
% asserting p1595/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1603/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1607/2
% asserting p1610/2
% asserting p1611/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1615/2
% asserting p1617/2
% asserting p1618/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1625/2
% asserting p1627/2
% asserting p1628/2
% asserting p1629/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1633/2
% asserting p1638/2
% asserting p1641/2
% asserting p1645/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1651/2
% asserting p1653_1/2
% asserting p1653/2
% asserting p1656/2
% asserting p1665/2
% asserting p1669/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1678/2
% asserting p1685/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1691/2
% asserting p1695/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1698/2
% asserting p1699/2
% asserting p1700/2
% asserting p1702/2
% asserting p1703/2
% asserting p1705/2
% asserting p1706/2
% asserting p1707/2
% asserting p1713/2
% asserting p1714/2
% asserting p1717/2
% asserting p1723/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1725/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1729/2
% asserting p1730/2
% asserting p1733/2
% asserting p1735/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1740/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1745/2
% asserting p1754/2
% asserting p1755/2
% asserting p1759/2
% asserting p1760/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1763_1/2
% asserting p1763/2
% asserting p1768/2
% asserting p1770/2
% asserting p1775/2
% asserting p1776/2
% asserting p1780/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1788/2
% asserting p1790/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1798/2
% asserting p1803/2
% asserting p1810/2
% asserting p1813/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1818/2
% asserting p1822/2
% asserting p1829/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1833/2
% asserting p1834_1/2
% asserting p1834/2
% asserting p1835/2
% asserting p1837/2
% asserting p1838/2
% asserting p1839/2
% asserting p1842/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1846_1/2
% asserting p1846/2
% asserting p1851/2
% asserting p1855/2
% asserting p1856_1/2
% asserting p1856/2
% asserting p1857/2
% asserting p1860/2
% asserting p1861/2
% asserting p1862_1/2
% asserting p1862/2
% asserting p1863_1/2
% asserting p1863/2
% asserting p1864_1/2
% asserting p1864/2
% asserting p1865/2
% asserting p1868/2
% asserting p1872/2
% asserting p1877/2
% asserting p1880_1/2
% asserting p1880/2
% asserting p1881/2
% asserting p1885/2
% asserting p1887_1/2
% asserting p1887/2
% asserting p1893/2
% asserting p1896/2
% asserting p1898/2
% asserting p1900/2
% asserting p1901/2
% asserting p1907/2
% asserting p1908/2
% asserting p1909/2
% asserting p1912_1/2
% asserting p1912/2
% asserting p1915/2
% asserting p1916/2
% asserting p1918/2
% asserting p1920/2
% asserting p1922/2
% asserting p1927_1/2
% asserting p1927/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1934/2
% asserting p1935/2
% asserting p1937_1/2
% asserting p1937/2
% asserting p1939/2
% asserting p1941/2
% asserting p1943_1/2
% asserting p1943/2
% asserting p1944/2
% asserting p1946/2
% asserting p1949/2
% asserting p1951/2
% asserting p1954/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1958/2
% asserting p1961/2
% asserting p1963/2
% asserting p1968/2
% asserting p1973/2
% asserting p1974_1/2
% asserting p1974/2
% asserting p1983/2
% asserting p1987/2
% asserting p1989/2
% asserting p1993/2
% asserting p1996_1/2
% asserting p1996/2
% asserting p1997/2
% asserting p2000/2
% depth 4
p20(A,B):-skip1(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p423_1(C,B).
p45(A,B):-p896(A,C),p480(C,B).
p69(A,B):-copy1(A,C),p69_1(C,B).
p69_1(A,B):-p1908(A,C),mk_uppercase(C,B).
p98(A,B):-p795(A,C),p501(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p1239(C,B).
p220(A,B):-p169(A,C),p423_1(C,B).
p255(A,B):-mk_uppercase(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p890_1(C,B).
p264(A,B):-p514(A,C),p1489_1(C,B).
p265(A,B):-p2(A,C),p1371_1(C,B).
p284(A,B):-p1406(A,C),p591_1(C,B).
p286(A,B):-skip1(A,C),p286_1(C,B).
p286_1(A,B):-skip1(A,C),p763(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-p31(A,C),p70(C,B).
p324(A,B):-p514(A,C),p15(C,B).
p366(A,B):-p46(A,C),p297(C,B).
p381(A,B):-mk_uppercase(A,C),p745(C,B).
p420(A,B):-copy1(A,C),p420_1(C,B).
p420_1(A,B):-p1728(A,C),p716(C,B).
p444(A,B):-p423_1(A,C),p444_1(C,B).
p444_1(A,B):-mk_lowercase(A,C),p8_1(C,B).
p467(A,B):-mk_uppercase(A,C),p467_1(C,B).
p467_1(A,B):-p1239(A,C),p908_1(C,B).
p526(A,B):-skip1(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p26(C,B).
p543(A,B):-p1989(A,C),p40(C,B).
p555(A,B):-p2_1(A,C),p746_1(C,B).
p578(A,B):-copy1(A,C),p578_1(C,B).
p578_1(A,B):-p1834(A,C),p56(C,B).
p604(A,B):-copy1(A,C),p604_1(C,B).
p604_1(A,B):-p1880(A,C),mk_lowercase(C,B).
p647(A,B):-p195(A,C),p1032_1(C,B).
p702(A,B):-p195(A,C),p26(C,B).
p717(A,B):-copy1(A,C),p717_1(C,B).
p717_1(A,B):-p1032(A,C),p501(C,B).
p723(A,B):-p1880(A,C),mk_uppercase(C,B).
p747(A,B):-skip1(A,C),p747_1(C,B).
p747_1(A,B):-p690_1(A,C),p1032_1(C,B).
p814(A,B):-mk_uppercase(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p26(C,B).
p907(A,B):-skip1(A,C),p907_1(C,B).
p907_1(A,B):-skip1(A,C),p1239(C,B).
p953(A,B):-skip1(A,C),p953_1(C,B).
p953_1(A,B):-p1239(A,C),p781(C,B).
p954(A,B):-p40(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p31(C,B).
p975(A,B):-p544_1(A,C),p246(C,B).
p980(A,B):-p51_1(A,C),p26(C,B).
p1006(A,B):-p387(A,C),p159(C,B).
p1044(A,B):-p5(A,C),p1044_1(C,B).
p1044_1(A,B):-skip1(A,C),p423_1(C,B).
p1131(A,B):-copy1(A,C),p457(C,B).
p1154(A,B):-p1192(A,C),p59(C,B).
p1234(A,B):-p49_1(A,C),p246_1(C,B).
p1236(A,B):-p1880(A,C),p1314(C,B).
p1242(A,B):-p1700(A,C),p185(C,B).
p1338(A,B):-copy1(A,C),p1338_1(C,B).
p1338_1(A,B):-p423_1(A,C),p119_1(C,B).
p1358(A,B):-p208(A,C),p1728(C,B).
p1360(A,B):-p1314(A,C),p751(C,B).
p1414(A,B):-skip1(A,C),p1414_1(C,B).
p1414_1(A,B):-p1880(A,C),copy1(C,B).
p1439(A,B):-p339(A,C),p1439_1(C,B).
p1439_1(A,B):-p162(A,C),p70(C,B).
p1491(A,B):-p1(A,C),p1880(C,B).
p1560(A,B):-skip1(A,C),p1560_1(C,B).
p1560_1(A,B):-p421(A,C),p423_1(C,B).
p1584(A,B):-p136(A,C),p1584_1(C,B).
p1584_1(A,B):-p448(A,C),copy1(C,B).
p1590(A,B):-copy1(A,C),p1763(C,B).
p1632(A,B):-mk_lowercase(A,C),p1632_1(C,B).
p1632_1(A,B):-skip1(A,C),p1763(C,B).
p1635(A,B):-p73(A,C),p26(C,B).
p1649(A,B):-p1880(A,C),p675_1(C,B).
p1667(A,B):-p1761(A,C),p359(C,B).
p1737(A,B):-p28_1(A,C),p1763(C,B).
p1747(A,B):-skip1(A,C),p1747_1(C,B).
p1747_1(A,B):-skip1(A,C),p246_1(C,B).
p1773(A,B):-p962(A,C),p661(C,B).
p1831(A,B):-p184(A,C),p1831_1(C,B).
p1831_1(A,B):-p1496(A,C),p184(C,B).
p1850(A,B):-mk_lowercase(A,C),p1850_1(C,B).
p1850_1(A,B):-p501(A,C),p738(C,B).
p1967(A,B):-p18(A,C),p1967_1(C,B).
p1967_1(A,B):-p1371_1(A,C),p50_1(C,B).
p1971(A,B):-p480(A,C),p423_1(C,B).
% asserting p20_1/2
% asserting p20/2
% asserting p45/2
% asserting p69_1/2
% asserting p69/2
% asserting p98/2
% asserting p188_1/2
% asserting p188/2
% asserting p220/2
% asserting p255_1/2
% asserting p255/2
% asserting p264/2
% asserting p265/2
% asserting p284/2
% asserting p286_1/2
% asserting p286/2
% asserting p316_1/2
% asserting p316/2
% asserting p324/2
% asserting p366/2
% asserting p381/2
% asserting p420_1/2
% asserting p420/2
% asserting p444_1/2
% asserting p444/2
% asserting p467_1/2
% asserting p467/2
% asserting p526_1/2
% asserting p526/2
% asserting p543/2
% asserting p555/2
% asserting p578_1/2
% asserting p578/2
% asserting p604_1/2
% asserting p604/2
% asserting p647/2
% asserting p702/2
% asserting p717_1/2
% asserting p717/2
% asserting p723/2
% asserting p747_1/2
% asserting p747/2
% asserting p814_1/2
% asserting p814/2
% asserting p907_1/2
% asserting p907/2
% asserting p953_1/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p975/2
% asserting p980/2
% asserting p1006/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1131/2
% asserting p1154/2
% asserting p1234/2
% asserting p1236/2
% asserting p1242/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1358/2
% asserting p1360/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1491/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1590/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1635/2
% asserting p1649/2
% asserting p1667/2
% asserting p1737/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1773/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1971/2
% started solving build tasks at 18 3 2020 18:39:6.457758665
% started solving build tasks at 18 3 2020 18:39:6.457758903
% started solving build tasks at 18 3 2020 18:39:6.457776784
% started solving build tasks at 18 3 2020 18:39:6.458014011
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:40:6.458113193
% started solving build tasks at 18 3 2020 18:40:6.458113193
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:40:6.458227872
% started solving build tasks at 18 3 2020 18:40:6.458228588
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:41:6.458377599
% started solving build tasks at 18 3 2020 18:41:6.458393335
% started solving build tasks at 18 3 2020 18:41:6.458389043
% started solving build tasks at 18 3 2020 18:41:6.458377599
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:42:6.458724975
% started solving build tasks at 18 3 2020 18:42:6.458725214
% started solving build tasks at 18 3 2020 18:42:6.4587278359999996
%timeout
% started solving build tasks at 18 3 2020 18:42:6.458973884
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:43:6.45894289
% started solving build tasks at 18 3 2020 18:43:6.458943367
% started solving build tasks at 18 3 2020 18:43:6.4589645860000005
%timeout
% started solving build tasks at 18 3 2020 18:43:6.459075689
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:44:6.459285974
% started solving build tasks at 18 3 2020 18:44:6.45928359
% started solving build tasks at 18 3 2020 18:44:6.45928359
% started solving build tasks at 18 3 2020 18:44:6.459290504
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:45:6.459560632
% started solving build tasks at 18 3 2020 18:45:6.459564447
% started solving build tasks at 18 3 2020 18:45:6.459593772
% started solving build tasks at 18 3 2020 18:45:6.459569215
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:46:6.459795713
% started solving build tasks at 18 3 2020 18:46:6.459794998
% started solving build tasks at 18 3 2020 18:46:6.459794998
% started solving build tasks at 18 3 2020 18:46:6.459817409
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:47:6.460156917
% started solving build tasks at 18 3 2020 18:47:6.460156917
% started solving build tasks at 18 3 2020 18:47:6.460156917
% started solving build tasks at 18 3 2020 18:47:6.460161924
% finished solving build tasks at 18 3 2020 18:47:6.600513458
b249(A,B):-p16_1(A,C),p1023(C,B).
% started solving build tasks at 18 3 2020 18:47:6.600645065
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:48:6.460379838
% started solving build tasks at 18 3 2020 18:48:6.460384607
% started solving build tasks at 18 3 2020 18:48:6.460394859
%timeout
% started solving build tasks at 18 3 2020 18:48:6.6008086200000005
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:49:6.4606299400000005
% started solving build tasks at 18 3 2020 18:49:6.460638046
% started solving build tasks at 18 3 2020 18:49:6.46064043
%timeout
% started solving build tasks at 18 3 2020 18:49:6.601030111
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:50:6.4608213899999996
% started solving build tasks at 18 3 2020 18:50:6.460824489
% started solving build tasks at 18 3 2020 18:50:6.460831403
%timeout
% started solving build tasks at 18 3 2020 18:50:6.601193904
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:51:6.461164474
% started solving build tasks at 18 3 2020 18:51:6.461164474
% started solving build tasks at 18 3 2020 18:51:6.461164474
%timeout
% started solving build tasks at 18 3 2020 18:51:6.601583719
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:52:6.461397886
% started solving build tasks at 18 3 2020 18:52:6.461405038
% started solving build tasks at 18 3 2020 18:52:6.461426258
%timeout
% started solving build tasks at 18 3 2020 18:52:6.601811647
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:53:6.46162939
% started solving build tasks at 18 3 2020 18:53:6.461632013
% started solving build tasks at 18 3 2020 18:53:6.461642742
%timeout
% started solving build tasks at 18 3 2020 18:53:6.60202074
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:54:6.461838483
% started solving build tasks at 18 3 2020 18:54:6.461844921
%timeout
% started solving build tasks at 18 3 2020 18:54:6.4619963160000005
%timeout
% started solving build tasks at 18 3 2020 18:54:6.602182388
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:55:6.46212244
% started solving build tasks at 18 3 2020 18:55:6.462122201
% started solving build tasks at 18 3 2020 18:55:6.46214652
%timeout
% started solving build tasks at 18 3 2020 18:55:6.602349042
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:56:6.462332487
% started solving build tasks at 18 3 2020 18:56:6.462342739
% started solving build tasks at 18 3 2020 18:56:6.462342739
%timeout
% started solving build tasks at 18 3 2020 18:56:6.60253477
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:57:6.462526321
% started solving build tasks at 18 3 2020 18:57:6.462528467
% started solving build tasks at 18 3 2020 18:57:6.462530374
%timeout
% started solving build tasks at 18 3 2020 18:57:6.602707386
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:58:6.46270895
% started solving build tasks at 18 3 2020 18:58:6.462718248
% started solving build tasks at 18 3 2020 18:58:6.462712049
%timeout
% started solving build tasks at 18 3 2020 18:58:6.602864027
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 18:59:6.462907552
% started solving build tasks at 18 3 2020 18:59:6.462906837
% started solving build tasks at 18 3 2020 18:59:6.462912321
%timeout
% started solving build tasks at 18 3 2020 18:59:6.603029012
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:0:6.463221788
% started solving build tasks at 18 3 2020 19:0:6.463224887
% started solving build tasks at 18 3 2020 19:0:6.463221788
%timeout
% started solving build tasks at 18 3 2020 19:0:6.603204011
% finished solving build tasks at 18 3 2020 19:0:6.604047536
b188(A,B):-not_empty(A),p1071(A,B).
% started solving build tasks at 18 3 2020 19:0:6.604154348
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:1:6.46343255
% started solving build tasks at 18 3 2020 19:1:6.46343255
% started solving build tasks at 18 3 2020 19:1:6.463441371
%timeout
% started solving build tasks at 18 3 2020 19:1:6.604315996
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:2:6.463605403
% started solving build tasks at 18 3 2020 19:2:6.46361804
% started solving build tasks at 18 3 2020 19:2:6.463607311
%timeout
% started solving build tasks at 18 3 2020 19:2:6.604469776
% finished solving build tasks at 18 3 2020 19:2:8.334685087
b25(A,B):-p682(A,B),not_letter(B).
b25(A,B):-p954_1(A,B),not_letter(B).
% started solving build tasks at 18 3 2020 19:2:8.334787368
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:3:6.463767051
% started solving build tasks at 18 3 2020 19:3:6.463777065
% started solving build tasks at 18 3 2020 19:3:6.463785409
%timeout
% started solving build tasks at 18 3 2020 19:3:8.334947586
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:4:6.464058399
% started solving build tasks at 18 3 2020 19:4:6.464058399
% started solving build tasks at 18 3 2020 19:4:6.464059352
%timeout
% started solving build tasks at 18 3 2020 19:4:8.335124731
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:5:6.464241266
% started solving build tasks at 18 3 2020 19:5:6.4642496099999995
% started solving build tasks at 18 3 2020 19:5:6.464271545
%timeout
% started solving build tasks at 18 3 2020 19:5:8.335292577
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:6:6.464446067
% started solving build tasks at 18 3 2020 19:6:6.464461565
% started solving build tasks at 18 3 2020 19:6:6.464453935
%timeout
% started solving build tasks at 18 3 2020 19:6:8.335460186
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:7:6.46466279
% started solving build tasks at 18 3 2020 19:7:6.464686393
% started solving build tasks at 18 3 2020 19:7:6.46468234
%timeout
% started solving build tasks at 18 3 2020 19:7:8.335678339
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:8:6.465029239
% started solving build tasks at 18 3 2020 19:8:6.465029478
% started solving build tasks at 18 3 2020 19:8:6.465029478
%timeout
% started solving build tasks at 18 3 2020 19:8:8.335915565
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:9:6.465294361
% started solving build tasks at 18 3 2020 19:9:6.465294361
% started solving build tasks at 18 3 2020 19:9:6.465294361
%timeout
% started solving build tasks at 18 3 2020 19:9:8.336090564
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:10:6.465525865
% started solving build tasks at 18 3 2020 19:10:6.465545415
% started solving build tasks at 18 3 2020 19:10:6.465551376
%timeout
% started solving build tasks at 18 3 2020 19:10:8.336305856
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:11:6.465741872
% started solving build tasks at 18 3 2020 19:11:6.465770483
% started solving build tasks at 18 3 2020 19:11:6.465818166
%timeout
% started solving build tasks at 18 3 2020 19:11:8.336521148
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:12:6.466142892
% started solving build tasks at 18 3 2020 19:12:6.466142892
%timeout
% started solving build tasks at 18 3 2020 19:12:6.466334104
%timeout
% started solving build tasks at 18 3 2020 19:12:8.336764574
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:13:6.466375589
% started solving build tasks at 18 3 2020 19:13:6.466382503
%timeout
% started solving build tasks at 18 3 2020 19:13:6.46647787
%timeout
% started solving build tasks at 18 3 2020 19:13:8.33698678
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:14:6.466619014
% started solving build tasks at 18 3 2020 19:14:6.466620445
% started solving build tasks at 18 3 2020 19:14:6.4666230670000004
%timeout
% started solving build tasks at 18 3 2020 19:14:8.3372159
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:15:6.466858625
% started solving build tasks at 18 3 2020 19:15:6.466860055
% started solving build tasks at 18 3 2020 19:15:6.466865062
%timeout
% started solving build tasks at 18 3 2020 19:15:8.337441682
% finished solving build tasks at 18 3 2020 19:15:47.065442562
b81(A,B):-p2_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 19:15:47.065598249
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:16:6.467203378
% started solving build tasks at 18 3 2020 19:16:6.467203378
% started solving build tasks at 18 3 2020 19:16:6.467212677
% finished solving build tasks at 18 3 2020 19:16:6.505998373
b113(A,B):-p501(A,C),p272_1(C,B).
% started solving build tasks at 18 3 2020 19:16:6.506127357
%timeout
% started solving build tasks at 18 3 2020 19:16:47.06583333
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:17:6.467442035
% started solving build tasks at 18 3 2020 19:17:6.467443466
%timeout
% started solving build tasks at 18 3 2020 19:17:6.506308317
%timeout
% started solving build tasks at 18 3 2020 19:17:47.066035985
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:18:6.467649221
% started solving build tasks at 18 3 2020 19:18:6.467653512
%timeout
% started solving build tasks at 18 3 2020 19:18:6.50651431
% finished solving build tasks at 18 3 2020 19:18:7.944325208
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p1262(A,C),p542(C,B).
% started solving build tasks at 18 3 2020 19:18:7.9444396489999995
%timeout
% started solving build tasks at 18 3 2020 19:18:47.06624031
%timeout
% started solving build tasks at 18 3 2020 19:19:6.467890977
%timeout
% started solving build tasks at 18 3 2020 19:19:6.506762504
%timeout
% started solving build tasks at 18 3 2020 19:19:7.94466114
%timeout
% started solving build tasks at 18 3 2020 19:19:47.066481351
%timeout
% started solving build tasks at 18 3 2020 19:20:6.468224525
%timeout
% started solving build tasks at 18 3 2020 19:20:6.507017612
%timeout
% started solving build tasks at 18 3 2020 19:20:7.9450559609999996
%timeout
% started solving build tasks at 18 3 2020 19:20:47.066706895
% finished solving build tasks at 18 3 2020 19:20:54.279677867
b196(A,B):-p149(A,C),b196_1(C,B).
b196_1(A,B):-p1023(A,C),p1023(C,B).
% started solving build tasks at 18 3 2020 19:20:54.279836177
%timeout
% started solving build tasks at 18 3 2020 19:21:6.507242679
%timeout
% started solving build tasks at 18 3 2020 19:21:7.9452779289999995
%timeout
% started solving build tasks at 18 3 2020 19:21:47.066966295
%timeout
% started solving build tasks at 18 3 2020 19:21:54.280067205
%timeout
% started solving build tasks at 18 3 2020 19:22:6.507462263
%timeout
% started solving build tasks at 18 3 2020 19:22:7.9454989430000005
%timeout
% started solving build tasks at 18 3 2020 19:22:47.067205429
%timeout
% started solving build tasks at 18 3 2020 19:22:54.280297994
%timeout
% started solving build tasks at 18 3 2020 19:23:6.507663011
%timeout
% started solving build tasks at 18 3 2020 19:23:7.94572544
%timeout
% started solving build tasks at 18 3 2020 19:23:47.067424535
%timeout
% started solving build tasks at 18 3 2020 19:23:54.280522108
%timeout
% started solving build tasks at 18 3 2020 19:24:6.50789833
%timeout
% started solving build tasks at 18 3 2020 19:24:7.945952653
% finished solving build tasks at 18 3 2020 19:24:42.909541606
b61(A,B):-p46(A,C),b61_1(C,B).
b61_1(A,B):-p1023(A,C),p1023(C,B).
% started solving build tasks at 18 3 2020 19:24:42.909757852
%timeout
% started solving build tasks at 18 3 2020 19:24:47.067677736
%timeout
% started solving build tasks at 18 3 2020 19:25:6.508126735
%timeout
% started solving build tasks at 18 3 2020 19:25:7.946177005
%timeout
% started solving build tasks at 18 3 2020 19:25:42.909995794
%timeout
% started solving build tasks at 18 3 2020 19:25:47.067908048
%timeout
% started solving build tasks at 18 3 2020 19:26:6.508358716
%timeout
% started solving build tasks at 18 3 2020 19:26:7.946374177
%timeout
% started solving build tasks at 18 3 2020 19:26:42.910262823
%timeout
% started solving build tasks at 18 3 2020 19:26:47.068142414
%timeout
% started solving build tasks at 18 3 2020 19:27:6.508577108
%timeout
% started solving build tasks at 18 3 2020 19:27:7.946637153
%timeout
% started solving build tasks at 18 3 2020 19:27:42.91049385
%timeout
% started solving build tasks at 18 3 2020 19:27:47.068367481
%timeout
% started solving build tasks at 18 3 2020 19:28:6.50877428
%timeout
% started solving build tasks at 18 3 2020 19:28:7.9468345639999995
%timeout
% started solving build tasks at 18 3 2020 19:28:42.91070652
%timeout
% started solving build tasks at 18 3 2020 19:28:47.068564414
%timeout
% started solving build tasks at 18 3 2020 19:29:6.509129762
% finished solving build tasks at 18 3 2020 19:29:6.702310323
b309(A,B):-p149(A,C),p1023(C,B).
% started solving build tasks at 18 3 2020 19:29:6.702448129
%timeout
% started solving build tasks at 18 3 2020 19:29:7.947068691
%timeout
% started solving build tasks at 18 3 2020 19:29:42.910935878
%timeout
% started solving build tasks at 18 3 2020 19:29:47.068809747
%timeout
% started solving build tasks at 18 3 2020 19:30:6.7026712889999995
%timeout
% started solving build tasks at 18 3 2020 19:30:7.947293996
%timeout
% started solving build tasks at 18 3 2020 19:30:42.9111979
%timeout
% started solving build tasks at 18 3 2020 19:30:47.069055557
%timeout
% started solving build tasks at 18 3 2020 19:31:6.70289278
%timeout
% started solving build tasks at 18 3 2020 19:31:7.947528839
%timeout
% started solving build tasks at 18 3 2020 19:31:42.911439418
%timeout
% started solving build tasks at 18 3 2020 19:31:47.069292783
%timeout
% started solving build tasks at 18 3 2020 19:32:6.703122854
%timeout
% started solving build tasks at 18 3 2020 19:32:7.947761535
% finished solving build tasks at 18 3 2020 19:32:8.059381723
b63(A,B):-p31(A,C),p1023(C,B).
% started solving build tasks at 18 3 2020 19:32:8.059482812
%timeout
% started solving build tasks at 18 3 2020 19:32:42.911676883
%timeout
% started solving build tasks at 18 3 2020 19:32:47.069519281
%timeout
% started solving build tasks at 18 3 2020 19:33:6.703347921
%timeout
% started solving build tasks at 18 3 2020 19:33:8.059720992999999
%timeout
% started solving build tasks at 18 3 2020 19:33:42.912020206
%timeout
% started solving build tasks at 18 3 2020 19:33:47.06975007
%timeout
% started solving build tasks at 18 3 2020 19:34:6.703615903
%timeout
% started solving build tasks at 18 3 2020 19:34:8.059968709
%timeout
% started solving build tasks at 18 3 2020 19:34:42.912267684
%timeout
% started solving build tasks at 18 3 2020 19:34:47.06997466
%timeout
% started solving build tasks at 18 3 2020 19:35:6.703845739
%timeout
% started solving build tasks at 18 3 2020 19:35:8.060153484
% started solving build tasks at 18 3 2020 19:35:8.060239315
%timeout
% started solving build tasks at 18 3 2020 19:35:42.912472963
% started solving build tasks at 18 3 2020 19:35:42.912536621
%timeout
% started solving build tasks at 18 3 2020 19:35:47.070176124
%timeout
% started solving build tasks at 18 3 2020 19:36:6.704071998
%timeout
% started solving build tasks at 18 3 2020 19:36:8.060459136
%timeout
% started solving build tasks at 18 3 2020 19:36:42.912755727
%timeout
% started solving build tasks at 18 3 2020 19:36:47.070405244
%timeout
% started solving build tasks at 18 3 2020 19:37:6.704292058
%timeout
% started solving build tasks at 18 3 2020 19:37:8.060679674
%timeout
% started solving build tasks at 18 3 2020 19:37:42.912981986
%timeout
% started solving build tasks at 18 3 2020 19:37:47.070637702
%timeout
% started solving build tasks at 18 3 2020 19:38:6.704516649
%timeout
% started solving build tasks at 18 3 2020 19:38:8.060902118
%timeout
% started solving build tasks at 18 3 2020 19:38:42.913203954
%timeout
% started solving build tasks at 18 3 2020 19:38:47.070842981
% finished solving build tasks at 18 3 2020 19:38:47.071107625
b91(A,B):-not_empty(A),p59(A,B).
% started solving build tasks at 18 3 2020 19:38:47.071230649
%timeout
% started solving build tasks at 18 3 2020 19:39:6.704883813
%timeout
% started solving build tasks at 18 3 2020 19:39:8.061139345
%timeout
% started solving build tasks at 18 3 2020 19:39:42.913438796
%timeout
% started solving build tasks at 18 3 2020 19:39:47.071455717
%timeout
% started solving build tasks at 18 3 2020 19:40:6.705094575
%timeout
% started solving build tasks at 18 3 2020 19:40:8.061340808
%timeout
% started solving build tasks at 18 3 2020 19:40:42.913702011
%timeout
% started solving build tasks at 18 3 2020 19:40:47.071680545
%timeout
% started solving build tasks at 18 3 2020 19:41:6.705326318
%timeout
% started solving build tasks at 18 3 2020 19:41:8.061580181
%timeout
% started solving build tasks at 18 3 2020 19:41:42.913937807
%timeout
% started solving build tasks at 18 3 2020 19:41:47.071899414
%timeout
% started solving build tasks at 18 3 2020 19:42:6.705553293
%timeout
% started solving build tasks at 18 3 2020 19:42:8.061806678
%timeout
% started solving build tasks at 18 3 2020 19:42:42.914169788
%timeout
% started solving build tasks at 18 3 2020 19:42:47.072122573
%timeout
% started solving build tasks at 18 3 2020 19:43:6.70576024
%timeout
% started solving build tasks at 18 3 2020 19:43:8.062032461
%timeout
% started solving build tasks at 18 3 2020 19:43:42.914521694
%timeout
% started solving build tasks at 18 3 2020 19:43:47.072367429
%timeout
% started solving build tasks at 18 3 2020 19:44:6.705963373
%timeout
% started solving build tasks at 18 3 2020 19:44:8.062247037
%timeout
% started solving build tasks at 18 3 2020 19:44:42.914756298
%timeout
% started solving build tasks at 18 3 2020 19:44:47.072595596
% finished solving build tasks at 18 3 2020 19:44:47.589574098
b241(A,B):-not_empty(A),p1262(A,B).
b241(A,B):-p149(A,B),is_uppercase(B).
% started solving build tasks at 18 3 2020 19:44:47.589727401
%timeout
% started solving build tasks at 18 3 2020 19:45:6.706241607
%timeout
% started solving build tasks at 18 3 2020 19:45:8.06248784
%timeout
% started solving build tasks at 18 3 2020 19:45:47.072843074
%timeout
% started solving build tasks at 18 3 2020 19:45:47.589934587
%timeout
% started solving build tasks at 18 3 2020 19:46:6.706449508
%timeout
% started solving build tasks at 18 3 2020 19:46:8.062689781
% finished solving build tasks at 18 3 2020 19:46:30.560473442
b224(A,B):-p682(A,C),p505_1(C,B).
b224(A,B):-p2_1(A,C),p505_1(C,B).
% started solving build tasks at 18 3 2020 19:46:30.560581445
%timeout
% started solving build tasks at 18 3 2020 19:46:47.073044061
%timeout
% started solving build tasks at 18 3 2020 19:46:47.590130805
%timeout
% started solving build tasks at 18 3 2020 19:47:8.062890052
%timeout
% started solving build tasks at 18 3 2020 19:47:30.560869693
%timeout
% started solving build tasks at 18 3 2020 19:47:47.073243856
%timeout
% started solving build tasks at 18 3 2020 19:47:47.590339183
%timeout
% started solving build tasks at 18 3 2020 19:48:8.063107013
%timeout
% started solving build tasks at 18 3 2020 19:48:30.561071395
%timeout
% started solving build tasks at 18 3 2020 19:48:47.073438644
%timeout
% started solving build tasks at 18 3 2020 19:48:47.590538501
%timeout
% started solving build tasks at 18 3 2020 19:49:8.063342809
%timeout
% started solving build tasks at 18 3 2020 19:49:30.561267614
%timeout
% started solving build tasks at 18 3 2020 19:49:47.073627233
%timeout
% started solving build tasks at 18 3 2020 19:49:47.590726613
%timeout
% started solving build tasks at 18 3 2020 19:50:8.063536643
%timeout
% started solving build tasks at 18 3 2020 19:50:30.561464548
%timeout
% started solving build tasks at 18 3 2020 19:50:47.073822259
%timeout
% started solving build tasks at 18 3 2020 19:50:47.590914249
% finished solving build tasks at 18 3 2020 19:50:47.590997219
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 19:50:47.591106414
%timeout
% started solving build tasks at 18 3 2020 19:51:8.063730239
%timeout
% started solving build tasks at 18 3 2020 19:51:30.561710119
%timeout
% started solving build tasks at 18 3 2020 19:51:47.074021577
%timeout
% started solving build tasks at 18 3 2020 19:51:47.591302394
%timeout
% started solving build tasks at 18 3 2020 19:52:8.063926219
% finished solving build tasks at 18 3 2020 19:52:8.064008235
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 19:52:8.0640769
%timeout
% started solving build tasks at 18 3 2020 19:52:30.562042474
%timeout
% started solving build tasks at 18 3 2020 19:52:47.07423067
%timeout
% started solving build tasks at 18 3 2020 19:52:47.59150958
%timeout
% started solving build tasks at 18 3 2020 19:53:8.064286231
%timeout
% started solving build tasks at 18 3 2020 19:53:30.562256813
%timeout
% started solving build tasks at 18 3 2020 19:53:47.074423789
%timeout
% started solving build tasks at 18 3 2020 19:53:47.591709852
%timeout
% started solving build tasks at 18 3 2020 19:54:8.064522504
%timeout
% started solving build tasks at 18 3 2020 19:54:30.562449693
%timeout
% started solving build tasks at 18 3 2020 19:54:47.074633359
%timeout
% started solving build tasks at 18 3 2020 19:54:47.591897249
%timeout
% started solving build tasks at 18 3 2020 19:55:8.064720869
%timeout
% started solving build tasks at 18 3 2020 19:55:30.562646389
%timeout
% started solving build tasks at 18 3 2020 19:55:47.074899911
%timeout
% started solving build tasks at 18 3 2020 19:55:47.592129945
%timeout
% started solving build tasks at 18 3 2020 19:56:8.064958572
%timeout
% started solving build tasks at 18 3 2020 19:56:30.562849521
%timeout
% started solving build tasks at 18 3 2020 19:56:47.075242996
%timeout
%timeout
%timeout
%timeout
% num solved 15
false.


