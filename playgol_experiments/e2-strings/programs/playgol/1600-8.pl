true.

% depth 1
p1(A,B):-not_empty(A),skip1(A,B).
p6(A,B):-copy1(A,C),copy1(C,B).
p10(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p15(A,B):-not_empty(A),skip1(A,B).
p16(A,B):-copy1(A,C),copy1(C,B).
p22(A,B):-not_empty(A),skip1(A,B).
p25(A,B):-copy1(A,C),copy1(C,B).
p28(A,B):-copy1(A,C),mk_uppercase(C,B).
p29(A,B):-mk_uppercase(A,C),copy1(C,B).
p32(A,B):-not_empty(A),skip1(A,B).
p47(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),copy1(A,B).
p70(A,B):-skip1(A,C),copy1(C,B).
p71(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-skip1(A,C),mk_uppercase(C,B).
p83(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-mk_lowercase(A,C),copy1(C,B).
p89(A,B):-not_empty(A),mk_uppercase(A,B).
p101(A,B):-skip1(A,C),mk_uppercase(C,B).
p102(A,B):-not_empty(A),skip1(A,B).
p103(A,B):-skip1(A,C),copy1(C,B).
p104(A,B):-copy1(A,C),copy1(C,B).
p108(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-skip1(A,C),mk_uppercase(C,B).
p111(A,B):-copy1(A,C),mk_lowercase(C,B).
p113(A,B):-not_empty(A),mk_lowercase(A,B).
p115(A,B):-not_empty(A),skip1(A,B).
p116(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-mk_lowercase(A,C),copy1(C,B).
p121(A,B):-not_empty(A),copy1(A,B).
p128(A,B):-skip1(A,C),copy1(C,B).
p130(A,B):-not_empty(A),skip1(A,B).
p132(A,B):-not_empty(A),copy1(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-not_empty(A),mk_lowercase(A,B).
p162(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p164(A,B):-copy1(A,C),copy1(C,B).
p169(A,B):-copy1(A,C),copy1(C,B).
p170(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-mk_uppercase(A,C),copy1(C,B).
p176(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p186(A,B):-copy1(A,C),copy1(C,B).
p191(A,B):-not_empty(A),copy1(A,B).
p198(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-not_empty(A),skip1(A,B).
p216(A,B):-not_empty(A),skip1(A,B).
p231(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),skip1(A,B).
p243(A,B):-skip1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-skip1(A,C),copy1(C,B).
p254(A,B):-not_empty(A),mk_uppercase(A,B).
p255(A,B):-not_empty(A),copy1(A,B).
p257(A,B):-not_empty(A),copy1(A,B).
p260(A,B):-mk_uppercase(A,C),copy1(C,B).
p263(A,B):-not_empty(A),skip1(A,B).
p266(A,B):-skip1(A,C),copy1(C,B).
p273(A,B):-skip1(A,C),copy1(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p285(A,B):-not_empty(A),copy1(A,B).
p289(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-copy1(A,C),copy1(C,B).
p300(A,B):-not_empty(A),copy1(A,B).
p307(A,B):-not_empty(A),mk_uppercase(A,B).
p308(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p310(A,B):-skip1(A,C),copy1(C,B).
p317(A,B):-copy1(A,C),copy1(C,B).
p323(A,B):-not_empty(A),skip1(A,B).
p330(A,B):-skip1(A,C),mk_lowercase(C,B).
p354(A,B):-not_empty(A),copy1(A,B).
p355(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-not_empty(A),skip1(A,B).
p365(A,B):-copy1(A,C),copy1(C,B).
p367(A,B):-not_empty(A),copy1(A,B).
p373(A,B):-not_empty(A),skip1(A,B).
p383(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-not_empty(A),skip1(A,B).
p390(A,B):-not_empty(A),copy1(A,B).
p397(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-not_empty(A),skip1(A,B).
p400(A,B):-skip1(A,C),copy1(C,B).
p403(A,B):-not_empty(A),mk_lowercase(A,B).
p404(A,B):-skip1(A,C),copy1(C,B).
p408(A,B):-not_empty(A),copy1(A,B).
p409(A,B):-not_empty(A),copy1(A,B).
p413(A,B):-copy1(A,C),copy1(C,B).
p414(A,B):-not_empty(A),copy1(A,B).
p420(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),skip1(A,B).
p422(A,B):-copy1(A,C),copy1(C,B).
p424(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-not_empty(A),copy1(A,B).
p428(A,B):-copy1(A,C),copy1(C,B).
p429(A,B):-skip1(A,C),copy1(C,B).
p430(A,B):-not_empty(A),skip1(A,B).
p435(A,B):-skip1(A,C),copy1(C,B).
p438(A,B):-not_empty(A),copy1(A,B).
p439(A,B):-copy1(A,C),copy1(C,B).
p440(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-skip1(A,C),copy1(C,B).
p444(A,B):-copy1(A,C),copy1(C,B).
p447(A,B):-not_empty(A),mk_lowercase(A,B).
p448(A,B):-not_empty(A),copy1(A,B).
p449(A,B):-skip1(A,C),copy1(C,B).
p450(A,B):-skip1(A,C),copy1(C,B).
p454(A,B):-not_empty(A),mk_uppercase(A,B).
p456(A,B):-not_empty(A),skip1(A,B).
p457(A,B):-not_empty(A),mk_lowercase(A,B).
p458(A,B):-not_empty(A),skip1(A,B).
p460(A,B):-skip1(A,C),mk_lowercase(C,B).
p466(A,B):-not_empty(A),copy1(A,B).
p468(A,B):-not_empty(A),mk_lowercase(A,B).
p472(A,B):-skip1(A,C),copy1(C,B).
p476(A,B):-not_empty(A),copy1(A,B).
p484(A,B):-skip1(A,C),copy1(C,B).
p488(A,B):-not_empty(A),mk_lowercase(A,B).
p492(A,B):-not_empty(A),skip1(A,B).
p502(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-not_empty(A),mk_lowercase(A,B).
p505(A,B):-not_empty(A),copy1(A,B).
p507(A,B):-skip1(A,C),copy1(C,B).
p508(A,B):-not_empty(A),copy1(A,B).
p511(A,B):-not_empty(A),skip1(A,B).
p513(A,B):-copy1(A,C),mk_uppercase(C,B).
p514(A,B):-skip1(A,C),mk_lowercase(C,B).
p517(A,B):-copy1(A,C),copy1(C,B).
p518(A,B):-not_empty(A),skip1(A,B).
p519(A,B):-not_empty(A),mk_uppercase(A,B).
p527(A,B):-not_empty(A),copy1(A,B).
p531(A,B):-not_empty(A),copy1(A,B).
p542(A,B):-not_empty(A),copy1(A,B).
p543(A,B):-not_empty(A),copy1(A,B).
p545(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-not_empty(A),mk_uppercase(A,B).
p549(A,B):-copy1(A,C),copy1(C,B).
p551(A,B):-not_empty(A),skip1(A,B).
p552(A,B):-not_empty(A),copy1(A,B).
p560(A,B):-not_empty(A),skip1(A,B).
p561(A,B):-copy1(A,C),copy1(C,B).
p565(A,B):-not_empty(A),skip1(A,B).
p566(A,B):-not_empty(A),copy1(A,B).
p568(A,B):-not_empty(A),skip1(A,B).
p570(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-skip1(A,C),copy1(C,B).
p578(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-not_empty(A),mk_lowercase(A,B).
p586(A,B):-skip1(A,C),copy1(C,B).
p588(A,B):-not_empty(A),copy1(A,B).
p590(A,B):-not_empty(A),copy1(A,B).
p592(A,B):-not_empty(A),mk_uppercase(A,B).
p605(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-copy1(A,C),copy1(C,B).
p613(A,B):-mk_uppercase(A,C),copy1(C,B).
p616(A,B):-copy1(A,C),mk_uppercase(C,B).
p617(A,B):-not_empty(A),mk_lowercase(A,B).
p618(A,B):-not_empty(A),skip1(A,B).
p622(A,B):-copy1(A,C),copy1(C,B).
p631(A,B):-skip1(A,C),mk_lowercase(C,B).
p643(A,B):-skip1(A,C),mk_uppercase(C,B).
p645(A,B):-skip1(A,C),copy1(C,B).
p663(A,B):-not_empty(A),mk_uppercase(A,B).
p675(A,B):-copy1(A,C),copy1(C,B).
p678(A,B):-copy1(A,C),copy1(C,B).
p682(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p687(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),copy1(A,B).
p696(A,B):-skip1(A,C),copy1(C,B).
p702(A,B):-not_empty(A),copy1(A,B).
p705(A,B):-skip1(A,C),mk_uppercase(C,B).
p709(A,B):-mk_uppercase(A,C),copy1(C,B).
p713(A,B):-not_empty(A),mk_lowercase(A,B).
p714(A,B):-not_empty(A),copy1(A,B).
p716(A,B):-copy1(A,C),copy1(C,B).
p717(A,B):-skip1(A,C),copy1(C,B).
p719(A,B):-copy1(A,C),copy1(C,B).
p721(A,B):-mk_lowercase(A,C),copy1(C,B).
p726(A,B):-not_empty(A),copy1(A,B).
p733(A,B):-not_empty(A),copy1(A,B).
p735(A,B):-not_empty(A),copy1(A,B).
p737(A,B):-copy1(A,C),mk_lowercase(C,B).
p745(A,B):-skip1(A,C),copy1(C,B).
p750(A,B):-not_empty(A),skip1(A,B).
p751(A,B):-not_empty(A),skip1(A,B).
p756(A,B):-not_empty(A),mk_lowercase(A,B).
p757(A,B):-not_empty(A),mk_uppercase(A,B).
p763(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p767(A,B):-not_empty(A),mk_lowercase(A,B).
p768(A,B):-mk_uppercase(A,C),copy1(C,B).
p770(A,B):-not_empty(A),mk_uppercase(A,B).
p775(A,B):-not_empty(A),skip1(A,B).
p785(A,B):-not_empty(A),skip1(A,B).
p791(A,B):-not_empty(A),copy1(A,B).
p797(A,B):-skip1(A,C),copy1(C,B).
p802(A,B):-not_empty(A),copy1(A,B).
p806(A,B):-not_empty(A),copy1(A,B).
p814(A,B):-not_empty(A),skip1(A,B).
p815(A,B):-skip1(A,C),copy1(C,B).
p818(A,B):-not_empty(A),copy1(A,B).
p821(A,B):-not_empty(A),copy1(A,B).
p827(A,B):-not_empty(A),copy1(A,B).
p829(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-not_empty(A),skip1(A,B).
p833(A,B):-not_empty(A),mk_lowercase(A,B).
p839(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-not_empty(A),mk_uppercase(A,B).
p841(A,B):-mk_lowercase(A,C),copy1(C,B).
p844(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-not_empty(A),copy1(A,B).
p848(A,B):-not_empty(A),copy1(A,B).
p852(A,B):-skip1(A,C),copy1(C,B).
p854(A,B):-copy1(A,C),copy1(C,B).
p858(A,B):-skip1(A,C),copy1(C,B).
p862(A,B):-not_empty(A),skip1(A,B).
p867(A,B):-not_empty(A),copy1(A,B).
p869(A,B):-not_empty(A),copy1(A,B).
p870(A,B):-not_empty(A),skip1(A,B).
p871(A,B):-not_empty(A),skip1(A,B).
p878(A,B):-copy1(A,C),copy1(C,B).
p883(A,B):-skip1(A,C),copy1(C,B).
p885(A,B):-not_empty(A),skip1(A,B).
p888(A,B):-copy1(A,C),copy1(C,B).
p892(A,B):-copy1(A,C),copy1(C,B).
p895(A,B):-not_empty(A),copy1(A,B).
p897(A,B):-not_empty(A),mk_lowercase(A,B).
p904(A,B):-copy1(A,C),copy1(C,B).
p905(A,B):-not_empty(A),skip1(A,B).
p920(A,B):-skip1(A,C),copy1(C,B).
p922(A,B):-mk_lowercase(A,C),copy1(C,B).
p925(A,B):-not_empty(A),skip1(A,B).
p928(A,B):-copy1(A,C),copy1(C,B).
p929(A,B):-not_empty(A),mk_uppercase(A,B).
p932(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p939(A,B):-not_empty(A),copy1(A,B).
p942(A,B):-mk_lowercase(A,C),copy1(C,B).
p943(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-not_empty(A),skip1(A,B).
p945(A,B):-not_empty(A),copy1(A,B).
p953(A,B):-copy1(A,C),copy1(C,B).
p955(A,B):-skip1(A,C),copy1(C,B).
p958(A,B):-skip1(A,C),mk_uppercase(C,B).
p974(A,B):-skip1(A,C),mk_uppercase(C,B).
p982(A,B):-not_empty(A),skip1(A,B).
p991(A,B):-not_empty(A),mk_uppercase(A,B).
p995(A,B):-not_empty(A),skip1(A,B).
p997(A,B):-mk_uppercase(A,C),copy1(C,B).
p998(A,B):-not_empty(A),copy1(A,B).
p999(A,B):-not_empty(A),copy1(A,B).
p1005(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1009(A,B):-not_empty(A),skip1(A,B).
p1011(A,B):-not_empty(A),copy1(A,B).
p1012(A,B):-not_empty(A),copy1(A,B).
p1022(A,B):-not_empty(A),skip1(A,B).
p1023(A,B):-not_empty(A),copy1(A,B).
p1025(A,B):-not_empty(A),mk_lowercase(A,B).
p1038(A,B):-mk_uppercase(A,C),copy1(C,B).
p1041(A,B):-not_empty(A),skip1(A,B).
p1042(A,B):-not_empty(A),copy1(A,B).
p1043(A,B):-copy1(A,C),copy1(C,B).
p1047(A,B):-not_empty(A),skip1(A,B).
p1050(A,B):-not_empty(A),mk_uppercase(A,B).
p1053(A,B):-not_empty(A),copy1(A,B).
p1054(A,B):-not_empty(A),mk_uppercase(A,B).
p1057(A,B):-not_empty(A),skip1(A,B).
p1059(A,B):-not_empty(A),copy1(A,B).
p1060(A,B):-not_empty(A),copy1(A,B).
p1061(A,B):-not_empty(A),copy1(A,B).
p1063(A,B):-not_empty(A),skip1(A,B).
p1069(A,B):-not_empty(A),copy1(A,B).
p1070(A,B):-not_empty(A),skip1(A,B).
p1071(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-copy1(A,C),mk_uppercase(C,B).
p1075(A,B):-not_empty(A),copy1(A,B).
p1081(A,B):-not_empty(A),mk_uppercase(A,B).
p1083(A,B):-not_empty(A),mk_uppercase(A,B).
p1086(A,B):-skip1(A,C),copy1(C,B).
p1088(A,B):-not_empty(A),copy1(A,B).
p1091(A,B):-not_empty(A),copy1(A,B).
p1094(A,B):-not_empty(A),copy1(A,B).
p1095(A,B):-skip1(A,C),copy1(C,B).
p1097(A,B):-copy1(A,C),copy1(C,B).
p1098(A,B):-mk_lowercase(A,C),copy1(C,B).
p1099(A,B):-not_empty(A),skip1(A,B).
p1102(A,B):-copy1(A,C),mk_uppercase(C,B).
p1104(A,B):-copy1(A,C),copy1(C,B).
p1107(A,B):-not_empty(A),skip1(A,B).
p1116(A,B):-not_empty(A),skip1(A,B).
p1120(A,B):-not_empty(A),copy1(A,B).
p1124(A,B):-not_empty(A),skip1(A,B).
p1131(A,B):-copy1(A,C),mk_uppercase(C,B).
p1136(A,B):-skip1(A,C),copy1(C,B).
p1152(A,B):-not_empty(A),copy1(A,B).
p1153(A,B):-skip1(A,C),copy1(C,B).
p1157(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1158(A,B):-skip1(A,C),copy1(C,B).
p1160(A,B):-not_empty(A),mk_lowercase(A,B).
p1166(A,B):-not_empty(A),skip1(A,B).
p1168(A,B):-not_empty(A),skip1(A,B).
p1175(A,B):-mk_uppercase(A,C),copy1(C,B).
p1179(A,B):-not_empty(A),copy1(A,B).
p1187(A,B):-not_empty(A),copy1(A,B).
p1188(A,B):-not_empty(A),copy1(A,B).
p1195(A,B):-not_empty(A),skip1(A,B).
p1197(A,B):-skip1(A,C),mk_uppercase(C,B).
p1198(A,B):-not_empty(A),copy1(A,B).
p1201(A,B):-not_empty(A),copy1(A,B).
p1204(A,B):-skip1(A,C),copy1(C,B).
p1205(A,B):-not_empty(A),mk_uppercase(A,B).
p1206(A,B):-not_empty(A),skip1(A,B).
p1211(A,B):-not_empty(A),skip1(A,B).
p1215(A,B):-not_empty(A),skip1(A,B).
p1217(A,B):-not_empty(A),copy1(A,B).
p1227(A,B):-not_empty(A),copy1(A,B).
p1231(A,B):-not_empty(A),copy1(A,B).
p1232(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1234(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1239(A,B):-not_empty(A),mk_uppercase(A,B).
p1242(A,B):-not_empty(A),mk_lowercase(A,B).
p1247(A,B):-mk_uppercase(A,C),copy1(C,B).
p1249(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1250(A,B):-not_empty(A),skip1(A,B).
p1252(A,B):-not_empty(A),copy1(A,B).
p1260(A,B):-not_empty(A),copy1(A,B).
p1268(A,B):-copy1(A,C),mk_lowercase(C,B).
p1270(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-skip1(A,C),copy1(C,B).
p1279(A,B):-copy1(A,C),copy1(C,B).
p1281(A,B):-not_empty(A),copy1(A,B).
p1283(A,B):-not_empty(A),mk_uppercase(A,B).
p1285(A,B):-skip1(A,C),copy1(C,B).
p1286(A,B):-skip1(A,C),copy1(C,B).
p1287(A,B):-not_empty(A),copy1(A,B).
p1288(A,B):-skip1(A,C),mk_lowercase(C,B).
p1302(A,B):-not_empty(A),skip1(A,B).
p1305(A,B):-mk_lowercase(A,C),copy1(C,B).
p1306(A,B):-not_empty(A),skip1(A,B).
p1307(A,B):-copy1(A,C),mk_uppercase(C,B).
p1316(A,B):-copy1(A,C),copy1(C,B).
p1317(A,B):-copy1(A,C),copy1(C,B).
p1321(A,B):-skip1(A,C),mk_uppercase(C,B).
p1324(A,B):-not_empty(A),skip1(A,B).
p1326(A,B):-not_empty(A),mk_lowercase(A,B).
p1330(A,B):-not_empty(A),mk_uppercase(A,B).
p1333(A,B):-copy1(A,C),copy1(C,B).
p1335(A,B):-not_empty(A),copy1(A,B).
p1336(A,B):-not_empty(A),mk_uppercase(A,B).
p1347(A,B):-not_empty(A),copy1(A,B).
p1356(A,B):-not_empty(A),copy1(A,B).
p1359(A,B):-not_empty(A),mk_uppercase(A,B).
p1362(A,B):-not_empty(A),skip1(A,B).
p1366(A,B):-not_empty(A),skip1(A,B).
p1367(A,B):-mk_uppercase(A,C),copy1(C,B).
p1369(A,B):-not_empty(A),copy1(A,B).
p1374(A,B):-skip1(A,C),mk_lowercase(C,B).
p1375(A,B):-skip1(A,C),copy1(C,B).
p1381(A,B):-not_empty(A),mk_uppercase(A,B).
p1382(A,B):-not_empty(A),mk_uppercase(A,B).
p1385(A,B):-not_empty(A),copy1(A,B).
p1387(A,B):-copy1(A,C),copy1(C,B).
p1389(A,B):-not_empty(A),skip1(A,B).
p1393(A,B):-mk_uppercase(A,C),copy1(C,B).
p1394(A,B):-not_empty(A),mk_lowercase(A,B).
p1397(A,B):-not_empty(A),skip1(A,B).
p1399(A,B):-not_empty(A),skip1(A,B).
p1403(A,B):-not_empty(A),mk_uppercase(A,B).
p1405(A,B):-not_empty(A),mk_lowercase(A,B).
p1410(A,B):-not_empty(A),skip1(A,B).
p1412(A,B):-not_empty(A),mk_lowercase(A,B).
p1415(A,B):-not_empty(A),copy1(A,B).
p1418(A,B):-skip1(A,C),mk_uppercase(C,B).
p1421(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1423(A,B):-not_empty(A),skip1(A,B).
p1424(A,B):-not_empty(A),copy1(A,B).
p1431(A,B):-skip1(A,C),copy1(C,B).
p1433(A,B):-not_empty(A),skip1(A,B).
p1434(A,B):-mk_uppercase(A,C),copy1(C,B).
p1441(A,B):-not_empty(A),skip1(A,B).
p1443(A,B):-skip1(A,C),copy1(C,B).
p1445(A,B):-not_empty(A),mk_uppercase(A,B).
p1446(A,B):-not_empty(A),copy1(A,B).
p1448(A,B):-skip1(A,C),copy1(C,B).
p1452(A,B):-not_empty(A),copy1(A,B).
p1466(A,B):-copy1(A,C),mk_lowercase(C,B).
p1470(A,B):-not_empty(A),copy1(A,B).
p1475(A,B):-copy1(A,C),mk_uppercase(C,B).
p1477(A,B):-not_empty(A),skip1(A,B).
p1478(A,B):-not_empty(A),copy1(A,B).
p1485(A,B):-mk_lowercase(A,C),copy1(C,B).
p1494(A,B):-not_empty(A),copy1(A,B).
p1499(A,B):-copy1(A,C),mk_lowercase(C,B).
p1503(A,B):-skip1(A,C),copy1(C,B).
p1507(A,B):-not_empty(A),skip1(A,B).
p1508(A,B):-not_empty(A),copy1(A,B).
p1519(A,B):-skip1(A,C),mk_lowercase(C,B).
p1523(A,B):-not_empty(A),skip1(A,B).
p1524(A,B):-not_empty(A),copy1(A,B).
p1532(A,B):-copy1(A,C),copy1(C,B).
p1534(A,B):-not_empty(A),skip1(A,B).
p1537(A,B):-copy1(A,C),mk_lowercase(C,B).
p1538(A,B):-not_empty(A),skip1(A,B).
p1541(A,B):-skip1(A,C),copy1(C,B).
p1547(A,B):-copy1(A,C),copy1(C,B).
p1548(A,B):-mk_uppercase(A,C),copy1(C,B).
p1551(A,B):-not_empty(A),mk_lowercase(A,B).
p1553(A,B):-copy1(A,C),copy1(C,B).
p1556(A,B):-copy1(A,C),copy1(C,B).
p1570(A,B):-not_empty(A),mk_lowercase(A,B).
p1573(A,B):-mk_lowercase(A,C),copy1(C,B).
p1576(A,B):-not_empty(A),mk_uppercase(A,B).
p1589(A,B):-copy1(A,C),copy1(C,B).
p1595(A,B):-skip1(A,C),copy1(C,B).
p1596(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p6/2
% asserting p10/2
% asserting p15/2
% asserting p16/2
% asserting p22/2
% asserting p25/2
% asserting p28/2
% asserting p29/2
% asserting p32/2
% asserting p47/2
% asserting p51/2
% asserting p54/2
% asserting p70/2
% asserting p71/2
% asserting p76/2
% asserting p82/2
% asserting p83/2
% asserting p88/2
% asserting p89/2
% asserting p101/2
% asserting p102/2
% asserting p103/2
% asserting p104/2
% asserting p108/2
% asserting p110/2
% asserting p111/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p118/2
% asserting p121/2
% asserting p128/2
% asserting p130/2
% asserting p132/2
% asserting p137/2
% asserting p140/2
% asserting p143/2
% asserting p152/2
% asserting p160/2
% asserting p161/2
% asserting p162/2
% asserting p164/2
% asserting p169/2
% asserting p170/2
% asserting p173/2
% asserting p176/2
% asserting p178/2
% asserting p186/2
% asserting p191/2
% asserting p198/2
% asserting p202/2
% asserting p203/2
% asserting p216/2
% asserting p231/2
% asserting p232/2
% asserting p233/2
% asserting p237/2
% asserting p243/2
% asserting p247/2
% asserting p251/2
% asserting p254/2
% asserting p255/2
% asserting p257/2
% asserting p260/2
% asserting p263/2
% asserting p266/2
% asserting p273/2
% asserting p279/2
% asserting p285/2
% asserting p289/2
% asserting p291/2
% asserting p298/2
% asserting p300/2
% asserting p307/2
% asserting p308/2
% asserting p310/2
% asserting p317/2
% asserting p323/2
% asserting p330/2
% asserting p354/2
% asserting p355/2
% asserting p359/2
% asserting p365/2
% asserting p367/2
% asserting p373/2
% asserting p383/2
% asserting p386/2
% asserting p388/2
% asserting p390/2
% asserting p397/2
% asserting p399/2
% asserting p400/2
% asserting p403/2
% asserting p404/2
% asserting p408/2
% asserting p409/2
% asserting p413/2
% asserting p414/2
% asserting p420/2
% asserting p421/2
% asserting p422/2
% asserting p424/2
% asserting p427/2
% asserting p428/2
% asserting p429/2
% asserting p430/2
% asserting p435/2
% asserting p438/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p444/2
% asserting p447/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p454/2
% asserting p456/2
% asserting p457/2
% asserting p458/2
% asserting p460/2
% asserting p466/2
% asserting p468/2
% asserting p472/2
% asserting p476/2
% asserting p484/2
% asserting p488/2
% asserting p492/2
% asserting p502/2
% asserting p504/2
% asserting p505/2
% asserting p507/2
% asserting p508/2
% asserting p511/2
% asserting p513/2
% asserting p514/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p527/2
% asserting p531/2
% asserting p542/2
% asserting p543/2
% asserting p545/2
% asserting p547/2
% asserting p549/2
% asserting p551/2
% asserting p552/2
% asserting p560/2
% asserting p561/2
% asserting p565/2
% asserting p566/2
% asserting p568/2
% asserting p570/2
% asserting p574/2
% asserting p578/2
% asserting p581/2
% asserting p586/2
% asserting p588/2
% asserting p590/2
% asserting p592/2
% asserting p605/2
% asserting p612/2
% asserting p613/2
% asserting p616/2
% asserting p617/2
% asserting p618/2
% asserting p622/2
% asserting p631/2
% asserting p643/2
% asserting p645/2
% asserting p663/2
% asserting p675/2
% asserting p678/2
% asserting p682/2
% asserting p687/2
% asserting p693/2
% asserting p696/2
% asserting p702/2
% asserting p705/2
% asserting p709/2
% asserting p713/2
% asserting p714/2
% asserting p716/2
% asserting p717/2
% asserting p719/2
% asserting p721/2
% asserting p726/2
% asserting p733/2
% asserting p735/2
% asserting p737/2
% asserting p745/2
% asserting p750/2
% asserting p751/2
% asserting p756/2
% asserting p757/2
% asserting p763/2
% asserting p766/2
% asserting p767/2
% asserting p768/2
% asserting p770/2
% asserting p775/2
% asserting p785/2
% asserting p791/2
% asserting p797/2
% asserting p802/2
% asserting p806/2
% asserting p814/2
% asserting p815/2
% asserting p818/2
% asserting p821/2
% asserting p827/2
% asserting p829/2
% asserting p831/2
% asserting p833/2
% asserting p839/2
% asserting p840/2
% asserting p841/2
% asserting p844/2
% asserting p847/2
% asserting p848/2
% asserting p852/2
% asserting p854/2
% asserting p858/2
% asserting p862/2
% asserting p867/2
% asserting p869/2
% asserting p870/2
% asserting p871/2
% asserting p878/2
% asserting p883/2
% asserting p885/2
% asserting p888/2
% asserting p892/2
% asserting p895/2
% asserting p897/2
% asserting p904/2
% asserting p905/2
% asserting p920/2
% asserting p922/2
% asserting p925/2
% asserting p928/2
% asserting p929/2
% asserting p932/2
% asserting p939/2
% asserting p942/2
% asserting p943/2
% asserting p944/2
% asserting p945/2
% asserting p953/2
% asserting p955/2
% asserting p958/2
% asserting p974/2
% asserting p982/2
% asserting p991/2
% asserting p995/2
% asserting p997/2
% asserting p998/2
% asserting p999/2
% asserting p1005/2
% asserting p1009/2
% asserting p1011/2
% asserting p1012/2
% asserting p1022/2
% asserting p1023/2
% asserting p1025/2
% asserting p1038/2
% asserting p1041/2
% asserting p1042/2
% asserting p1043/2
% asserting p1047/2
% asserting p1050/2
% asserting p1053/2
% asserting p1054/2
% asserting p1057/2
% asserting p1059/2
% asserting p1060/2
% asserting p1061/2
% asserting p1063/2
% asserting p1069/2
% asserting p1070/2
% asserting p1071/2
% asserting p1072/2
% asserting p1075/2
% asserting p1081/2
% asserting p1083/2
% asserting p1086/2
% asserting p1088/2
% asserting p1091/2
% asserting p1094/2
% asserting p1095/2
% asserting p1097/2
% asserting p1098/2
% asserting p1099/2
% asserting p1102/2
% asserting p1104/2
% asserting p1107/2
% asserting p1116/2
% asserting p1120/2
% asserting p1124/2
% asserting p1131/2
% asserting p1136/2
% asserting p1152/2
% asserting p1153/2
% asserting p1157/2
% asserting p1158/2
% asserting p1160/2
% asserting p1166/2
% asserting p1168/2
% asserting p1175/2
% asserting p1179/2
% asserting p1187/2
% asserting p1188/2
% asserting p1195/2
% asserting p1197/2
% asserting p1198/2
% asserting p1201/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206/2
% asserting p1211/2
% asserting p1215/2
% asserting p1217/2
% asserting p1227/2
% asserting p1231/2
% asserting p1232/2
% asserting p1234/2
% asserting p1239/2
% asserting p1242/2
% asserting p1247/2
% asserting p1249/2
% asserting p1250/2
% asserting p1252/2
% asserting p1260/2
% asserting p1268/2
% asserting p1270/2
% asserting p1276/2
% asserting p1279/2
% asserting p1281/2
% asserting p1283/2
% asserting p1285/2
% asserting p1286/2
% asserting p1287/2
% asserting p1288/2
% asserting p1302/2
% asserting p1305/2
% asserting p1306/2
% asserting p1307/2
% asserting p1316/2
% asserting p1317/2
% asserting p1321/2
% asserting p1324/2
% asserting p1326/2
% asserting p1330/2
% asserting p1333/2
% asserting p1335/2
% asserting p1336/2
% asserting p1347/2
% asserting p1356/2
% asserting p1359/2
% asserting p1362/2
% asserting p1366/2
% asserting p1367/2
% asserting p1369/2
% asserting p1374/2
% asserting p1375/2
% asserting p1381/2
% asserting p1382/2
% asserting p1385/2
% asserting p1387/2
% asserting p1389/2
% asserting p1393/2
% asserting p1394/2
% asserting p1397/2
% asserting p1399/2
% asserting p1403/2
% asserting p1405/2
% asserting p1410/2
% asserting p1412/2
% asserting p1415/2
% asserting p1418/2
% asserting p1421/2
% asserting p1423/2
% asserting p1424/2
% asserting p1431/2
% asserting p1433/2
% asserting p1434/2
% asserting p1441/2
% asserting p1443/2
% asserting p1445/2
% asserting p1446/2
% asserting p1448/2
% asserting p1452/2
% asserting p1466/2
% asserting p1470/2
% asserting p1475/2
% asserting p1477/2
% asserting p1478/2
% asserting p1485/2
% asserting p1494/2
% asserting p1499/2
% asserting p1503/2
% asserting p1507/2
% asserting p1508/2
% asserting p1519/2
% asserting p1523/2
% asserting p1524/2
% asserting p1532/2
% asserting p1534/2
% asserting p1537/2
% asserting p1538/2
% asserting p1541/2
% asserting p1547/2
% asserting p1548/2
% asserting p1551/2
% asserting p1553/2
% asserting p1556/2
% asserting p1570/2
% asserting p1573/2
% asserting p1576/2
% asserting p1589/2
% asserting p1595/2
% asserting p1596/2
% depth 2
p2(A,B):-copy1(A,C),p70(C,B).
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-p1005(A,C),p6(C,B).
p7(A,B):-p330(A,C),p7_1(C,B).
p7_1(A,B):-p111(A,C),p308(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p70(C,B).
p13(A,B):-skip1(A,C),p6(C,B).
p21(A,B):-copy1(A,C),p88(C,B).
p30(A,B):-copy1(A,C),p82(C,B).
p34(A,B):-mk_lowercase(A,C),p28(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-p82(A,C),p70(C,B).
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p70(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p29(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p70(C,B).
p50(A,B):-p6(A,C),p50_1(C,B).
p50_1(A,B):-p330(A,C),p6(C,B).
p57(A,B):-mk_uppercase(A,C),p28(C,B).
p59(A,B):-p88(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p88(C,B).
p61(A,B):-copy1(A,C),p61_1(C,B).
p61_1(A,B):-p6(A,C),p330(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p6(A,C),p82(C,B).
p63(A,B):-p162(A,C),p63_1(C,B).
p63_1(A,B):-p6(A,C),p70(C,B).
p64(A,B):-p6(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p6(C,B).
p67(A,B):-p6(A,C),p162(C,B).
p69(A,B):-p70(A,C),p330(C,B).
p75(A,B):-copy1(A,C),p88(C,B).
p77(A,B):-p28(A,C),p111(C,B).
p79(A,B):-mk_lowercase(A,C),p70(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-p28(A,C),p70(C,B).
p81(A,B):-p29(A,C),p6(C,B).
p85(A,B):-p70(A,C),p85_1(C,B).
p85_1(A,B):-p70(A,C),p88(C,B).
p90(A,B):-p28(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p6(C,B).
p93(A,B):-p88(A,C),p70(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p6(A,C),p162(C,B).
p98(A,B):-p6(A,C),p98_1(C,B).
p98_1(A,B):-p88(A,C),p88(C,B).
p99(A,B):-skip1(A,C),p82(C,B).
p105(A,B):-mk_uppercase(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p88(C,B).
p107(A,B):-skip1(A,C),p28(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p6(C,B).
p125(A,B):-p111(A,C),p111(C,B).
p126(A,B):-p111(A,C),p70(C,B).
p127(A,B):-p6(A,C),p127_1(C,B).
p127_1(A,B):-p6(A,C),p82(C,B).
p129(A,B):-p28(A,C),p129_1(C,B).
p129_1(A,B):-p70(A,C),p82(C,B).
p134(A,B):-p6(A,C),p88(C,B).
p138(A,B):-p6(A,C),p138_1(C,B).
p138_1(A,B):-p308(A,C),p28(C,B).
p139(A,B):-skip1(A,C),p6(C,B).
p142(A,B):-p6(A,C),p6(C,B).
p145(A,B):-mk_lowercase(A,C),p145_1(C,B).
p145_1(A,B):-p70(A,C),p28(C,B).
p146(A,B):-p70(A,C),p6(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p70(A,C),p111(C,B).
p155(A,B):-mk_uppercase(A,C),p330(C,B).
p158(A,B):-p70(A,C),p158_1(C,B).
p158_1(A,B):-p111(A,C),p70(C,B).
p159(A,B):-p70(A,C),p88(C,B).
p165(A,B):-p28(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p6(C,B).
p166(A,B):-skip1(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p88(C,B).
p168(A,B):-p6(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p111(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p82(A,C),p6(C,B).
p187(A,B):-mk_lowercase(A,C),p6(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p70(C,B).
p195(A,B):-mk_uppercase(A,C),p10(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-p308(A,C),p28(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p29(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-p6(A,C),p6(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-p1005(A,C),p70(C,B).
p208(A,B):-mk_uppercase(A,C),p208_1(C,B).
p208_1(A,B):-p70(A,C),p6(C,B).
p210(A,B):-skip1(A,C),p70(C,B).
p211(A,B):-copy1(A,C),p6(C,B).
p212(A,B):-copy1(A,C),p88(C,B).
p213(A,B):-copy1(A,C),p213_1(C,B).
p213_1(A,B):-p6(A,C),p6(C,B).
p214(A,B):-skip1(A,C),p214_1(C,B).
p214_1(A,B):-p88(A,C),p70(C,B).
p217(A,B):-mk_uppercase(A,C),p88(C,B).
p218(A,B):-copy1(A,C),p70(C,B).
p220(A,B):-mk_uppercase(A,C),p29(C,B).
p222(A,B):-mk_uppercase(A,C),p70(C,B).
p224(A,B):-mk_lowercase(A,C),p224_1(C,B).
p224_1(A,B):-p10(A,C),p330(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p111(A,C),p28(C,B).
p227(A,B):-copy1(A,C),p227_1(C,B).
p227_1(A,B):-p308(A,C),p70(C,B).
p230(A,B):-copy1(A,C),p6(C,B).
p236(A,B):-copy1(A,C),p29(C,B).
p239(A,B):-mk_lowercase(A,C),p239_1(C,B).
p239_1(A,B):-p29(A,C),p330(C,B).
p245(A,B):-p308(A,C),p245_1(C,B).
p245_1(A,B):-skip1(A,C),p29(C,B).
p249(A,B):-p6(A,C),p111(C,B).
p253(A,B):-mk_uppercase(A,C),p253_1(C,B).
p253_1(A,B):-p70(A,C),p6(C,B).
p262(A,B):-skip1(A,C),p162(C,B).
p264(A,B):-mk_uppercase(A,C),p330(C,B).
p268(A,B):-p70(A,C),p268_1(C,B).
p268_1(A,B):-p29(A,C),p330(C,B).
p269(A,B):-p82(A,C),p269_1(C,B).
p269_1(A,B):-p6(A,C),p88(C,B).
p270(A,B):-p70(A,C),p28(C,B).
p271(A,B):-mk_lowercase(A,C),p271_1(C,B).
p271_1(A,B):-p28(A,C),p28(C,B).
p282(A,B):-p70(A,C),p10(C,B).
p284(A,B):-copy1(A,C),p70(C,B).
p287(A,B):-skip1(A,C),p88(C,B).
p292(A,B):-p6(A,C),p292_1(C,B).
p292_1(A,B):-p29(A,C),p6(C,B).
p293(A,B):-mk_uppercase(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p6(C,B).
p294(A,B):-p111(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p88(C,B).
p299(A,B):-mk_uppercase(A,C),p70(C,B).
p302(A,B):-copy1(A,C),p302_1(C,B).
p302_1(A,B):-p70(A,C),p88(C,B).
p305(A,B):-mk_uppercase(A,C),p305_1(C,B).
p305_1(A,B):-p6(A,C),p1005(C,B).
p309(A,B):-copy1(A,C),p28(C,B).
p311(A,B):-skip1(A,C),p28(C,B).
p315(A,B):-copy1(A,C),p70(C,B).
p320(A,B):-p82(A,C),p70(C,B).
p321(A,B):-skip1(A,C),p321_1(C,B).
p321_1(A,B):-p6(A,C),p70(C,B).
p327(A,B):-copy1(A,C),p6(C,B).
p329(A,B):-copy1(A,C),p70(C,B).
p331(A,B):-mk_lowercase(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p70(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p6(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p28(A,C),p70(C,B).
p340(A,B):-p6(A,C),p340_1(C,B).
p340_1(A,B):-p88(A,C),p6(C,B).
p341(A,B):-copy1(A,C),p341_1(C,B).
p341_1(A,B):-p88(A,C),p6(C,B).
p342(A,B):-p330(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p6(C,B).
p343(A,B):-p70(A,C),p82(C,B).
p344(A,B):-p6(A,C),p344_1(C,B).
p344_1(A,B):-skip1(A,C),p28(C,B).
p345(A,B):-p6(A,C),p345_1(C,B).
p345_1(A,B):-p6(A,C),p6(C,B).
p353(A,B):-p70(A,C),p88(C,B).
p356(A,B):-copy1(A,C),p88(C,B).
p357(A,B):-p70(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p82(C,B).
p358(A,B):-p330(A,C),p330(C,B).
p360(A,B):-p29(A,C),p330(C,B).
p362(A,B):-p6(A,C),p6(C,B).
p364(A,B):-skip1(A,C),p70(C,B).
p368(A,B):-mk_uppercase(A,C),p368_1(C,B).
p368_1(A,B):-p6(A,C),p28(C,B).
p369(A,B):-skip1(A,C),p330(C,B).
p370(A,B):-mk_lowercase(A,C),p370_1(C,B).
p370_1(A,B):-p28(A,C),p88(C,B).
p372(A,B):-copy1(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p6(C,B).
p374(A,B):-copy1(A,C),p374_1(C,B).
p374_1(A,B):-skip1(A,C),p70(C,B).
p375(A,B):-p70(A,C),p375_1(C,B).
p375_1(A,B):-p10(A,C),p82(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-p82(A,C),p111(C,B).
p379(A,B):-skip1(A,C),p379_1(C,B).
p379_1(A,B):-p70(A,C),p70(C,B).
p381(A,B):-p111(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p111(C,B).
p382(A,B):-p6(A,C),p82(C,B).
p384(A,B):-copy1(A,C),p70(C,B).
p385(A,B):-p6(A,C),p330(C,B).
p389(A,B):-mk_lowercase(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p29(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p330(C,B).
p393(A,B):-copy1(A,C),p111(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-p111(A,C),p28(C,B).
p395(A,B):-mk_lowercase(A,C),p28(C,B).
p405(A,B):-p6(A,C),p29(C,B).
p407(A,B):-copy1(A,C),p330(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-p111(A,C),p88(C,B).
p418(A,B):-mk_lowercase(A,C),p70(C,B).
p425(A,B):-mk_lowercase(A,C),p111(C,B).
p426(A,B):-p6(A,C),p426_1(C,B).
p426_1(A,B):-skip1(A,C),p82(C,B).
p432(A,B):-mk_uppercase(A,C),p70(C,B).
p433(A,B):-mk_uppercase(A,C),p88(C,B).
p434(A,B):-p330(A,C),p330(C,B).
p436(A,B):-skip1(A,C),p82(C,B).
p445(A,B):-p6(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p82(C,B).
p451(A,B):-p28(A,C),p451_1(C,B).
p451_1(A,B):-p6(A,C),p28(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p6(A,C),p70(C,B).
p453(A,B):-mk_lowercase(A,C),p70(C,B).
p455(A,B):-skip1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p162(C,B).
p461(A,B):-copy1(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p88(C,B).
p463(A,B):-copy1(A,C),p82(C,B).
p467(A,B):-copy1(A,C),p6(C,B).
p469(A,B):-p88(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p82(C,B).
p470(A,B):-p88(A,C),p470_1(C,B).
p470_1(A,B):-p6(A,C),p10(C,B).
p471(A,B):-copy1(A,C),p471_1(C,B).
p471_1(A,B):-p70(A,C),p6(C,B).
p474(A,B):-skip1(A,C),p474_1(C,B).
p474_1(A,B):-skip1(A,C),p6(C,B).
p477(A,B):-p28(A,C),p477_1(C,B).
p477_1(A,B):-p6(A,C),p6(C,B).
p479(A,B):-skip1(A,C),p70(C,B).
p485(A,B):-skip1(A,C),p70(C,B).
p489(A,B):-copy1(A,C),p70(C,B).
p490(A,B):-p88(A,C),p490_1(C,B).
p490_1(A,B):-p6(A,C),p82(C,B).
p496(A,B):-p6(A,C),p496_1(C,B).
p496_1(A,B):-p70(A,C),p70(C,B).
p497(A,B):-copy1(A,C),p330(C,B).
p499(A,B):-copy1(A,C),p70(C,B).
p516(A,B):-p70(A,C),p6(C,B).
p522(A,B):-p82(A,C),p522_1(C,B).
p522_1(A,B):-p70(A,C),p308(C,B).
p523(A,B):-p82(A,C),p6(C,B).
p524(A,B):-mk_lowercase(A,C),p524_1(C,B).
p524_1(A,B):-p70(A,C),p6(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-p88(A,C),p88(C,B).
p529(A,B):-mk_uppercase(A,C),p111(C,B).
p530(A,B):-p111(A,C),p330(C,B).
p532(A,B):-mk_uppercase(A,C),p532_1(C,B).
p532_1(A,B):-p10(A,C),p6(C,B).
p536(A,B):-p6(A,C),p162(C,B).
p540(A,B):-copy1(A,C),p6(C,B).
p544(A,B):-p70(A,C),p6(C,B).
p546(A,B):-p82(A,C),p6(C,B).
p553(A,B):-copy1(A,C),p29(C,B).
p554(A,B):-copy1(A,C),p554_1(C,B).
p554_1(A,B):-p28(A,C),p308(C,B).
p556(A,B):-p29(A,C),p70(C,B).
p557(A,B):-skip1(A,C),p6(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-p6(A,C),p6(C,B).
p559(A,B):-p6(A,C),p6(C,B).
p562(A,B):-copy1(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p70(C,B).
p563(A,B):-p28(A,C),p70(C,B).
p569(A,B):-p6(A,C),p6(C,B).
p573(A,B):-copy1(A,C),p88(C,B).
p579(A,B):-p70(A,C),p6(C,B).
p580(A,B):-p82(A,C),p111(C,B).
p584(A,B):-mk_lowercase(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p308(C,B).
p587(A,B):-mk_lowercase(A,C),p29(C,B).
p589(A,B):-p6(A,C),p6(C,B).
p593(A,B):-copy1(A,C),p70(C,B).
p599(A,B):-p70(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p70(C,B).
p601(A,B):-mk_uppercase(A,C),p70(C,B).
p603(A,B):-skip1(A,C),p82(C,B).
p604(A,B):-mk_uppercase(A,C),p604_1(C,B).
p604_1(A,B):-p70(A,C),p70(C,B).
p610(A,B):-mk_uppercase(A,C),p610_1(C,B).
p610_1(A,B):-skip1(A,C),p29(C,B).
p614(A,B):-mk_uppercase(A,C),p614_1(C,B).
p614_1(A,B):-p1005(A,C),p70(C,B).
p615(A,B):-copy1(A,C),p615_1(C,B).
p615_1(A,B):-skip1(A,C),p6(C,B).
p619(A,B):-mk_uppercase(A,C),p308(C,B).
p624(A,B):-p70(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p6(C,B).
p625(A,B):-skip1(A,C),p625_1(C,B).
p625_1(A,B):-p6(A,C),p6(C,B).
p626(A,B):-skip1(A,C),p626_1(C,B).
p626_1(A,B):-p6(A,C),p6(C,B).
p627(A,B):-p28(A,C),p627_1(C,B).
p627_1(A,B):-p70(A,C),p6(C,B).
p628(A,B):-p111(A,C),p628_1(C,B).
p628_1(A,B):-p88(A,C),p6(C,B).
p630(A,B):-p82(A,C),p111(C,B).
p633(A,B):-p70(A,C),p633_1(C,B).
p633_1(A,B):-p70(A,C),p70(C,B).
p635(A,B):-copy1(A,C),p6(C,B).
p638(A,B):-p6(A,C),p638_1(C,B).
p638_1(A,B):-p6(A,C),p6(C,B).
p641(A,B):-skip1(A,C),p641_1(C,B).
p641_1(A,B):-p70(A,C),p6(C,B).
p642(A,B):-copy1(A,C),p6(C,B).
p648(A,B):-p6(A,C),p648_1(C,B).
p648_1(A,B):-p28(A,C),p308(C,B).
p651(A,B):-skip1(A,C),p6(C,B).
p652(A,B):-p29(A,C),p70(C,B).
p655(A,B):-p1005(A,C),p6(C,B).
p656(A,B):-mk_uppercase(A,C),p70(C,B).
p657(A,B):-p70(A,C),p657_1(C,B).
p657_1(A,B):-p330(A,C),p330(C,B).
p660(A,B):-p82(A,C),p660_1(C,B).
p660_1(A,B):-p6(A,C),p330(C,B).
p664(A,B):-p330(A,C),p664_1(C,B).
p664_1(A,B):-skip1(A,C),p88(C,B).
p671(A,B):-mk_uppercase(A,C),p6(C,B).
p681(A,B):-p6(A,C),p111(C,B).
p685(A,B):-p88(A,C),p6(C,B).
p691(A,B):-copy1(A,C),p330(C,B).
p692(A,B):-copy1(A,C),p692_1(C,B).
p692_1(A,B):-p28(A,C),p330(C,B).
p694(A,B):-skip1(A,C),p70(C,B).
p695(A,B):-p88(A,C),p1005(C,B).
p695(A,B):-skip1(A,C),p695(C,B).
p697(A,B):-p308(A,C),p82(C,B).
p698(A,B):-skip1(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p111(C,B).
p699(A,B):-p88(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p6(C,B).
p703(A,B):-p29(A,C),p703_1(C,B).
p703_1(A,B):-p70(A,C),p70(C,B).
p704(A,B):-skip1(A,C),p704_1(C,B).
p704_1(A,B):-p330(A,C),p111(C,B).
p708(A,B):-skip1(A,C),p708_1(C,B).
p708_1(A,B):-p6(A,C),p111(C,B).
p710(A,B):-p6(A,C),p6(C,B).
p712(A,B):-p111(A,C),p308(C,B).
p715(A,B):-copy1(A,C),p715_1(C,B).
p715_1(A,B):-p29(A,C),p6(C,B).
p720(A,B):-p70(A,C),p720_1(C,B).
p720_1(A,B):-skip1(A,C),p6(C,B).
p724(A,B):-copy1(A,C),p70(C,B).
p730(A,B):-copy1(A,C),p6(C,B).
p732(A,B):-mk_uppercase(A,C),p732_1(C,B).
p732_1(A,B):-p111(A,C),p70(C,B).
p734(A,B):-p1005(A,C),p6(C,B).
p736(A,B):-p111(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p330(C,B).
p738(A,B):-copy1(A,C),p6(C,B).
p739(A,B):-p28(A,C),p739_1(C,B).
p739_1(A,B):-p6(A,C),p6(C,B).
p741(A,B):-copy1(A,C),p741_1(C,B).
p741_1(A,B):-skip1(A,C),p6(C,B).
p742(A,B):-p6(A,C),p742_1(C,B).
p742_1(A,B):-skip1(A,C),p111(C,B).
p748(A,B):-p6(A,C),p748_1(C,B).
p748_1(A,B):-p70(A,C),p70(C,B).
p752(A,B):-p70(A,C),p28(C,B).
p754(A,B):-p70(A,C),p88(C,B).
p758(A,B):-mk_lowercase(A,C),p111(C,B).
p761(A,B):-skip1(A,C),p29(C,B).
p762(A,B):-mk_lowercase(A,C),p762_1(C,B).
p762_1(A,B):-p70(A,C),p6(C,B).
p765(A,B):-mk_uppercase(A,C),p765_1(C,B).
p765_1(A,B):-p6(A,C),p70(C,B).
p773(A,B):-copy1(A,C),p6(C,B).
p776(A,B):-p162(A,C),p776_1(C,B).
p776_1(A,B):-skip1(A,C),p1005(C,B).
p777(A,B):-skip1(A,C),p111(C,B).
p782(A,B):-p29(A,C),p82(C,B).
p786(A,B):-skip1(A,C),p786_1(C,B).
p786_1(A,B):-p6(A,C),p28(C,B).
p787(A,B):-p330(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p70(C,B).
p789(A,B):-mk_lowercase(A,C),p88(C,B).
p793(A,B):-skip1(A,C),p330(C,B).
p794(A,B):-copy1(A,C),p70(C,B).
p795(A,B):-skip1(A,C),p795_1(C,B).
p795_1(A,B):-p70(A,C),p330(C,B).
p796(A,B):-skip1(A,C),p796_1(C,B).
p796_1(A,B):-p6(A,C),p6(C,B).
p800(A,B):-skip1(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p6(C,B).
p807(A,B):-copy1(A,C),p6(C,B).
p808(A,B):-p111(A,C),p808_1(C,B).
p808_1(A,B):-p28(A,C),p1005(C,B).
p820(A,B):-copy1(A,C),p820_1(C,B).
p820_1(A,B):-p82(A,C),p70(C,B).
p823(A,B):-p6(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p70(C,B).
p825(A,B):-p111(A,C),p825_1(C,B).
p825_1(A,B):-skip1(A,C),p29(C,B).
p828(A,B):-skip1(A,C),p82(C,B).
p830(A,B):-copy1(A,C),p830_1(C,B).
p830_1(A,B):-skip1(A,C),p88(C,B).
p837(A,B):-p6(A,C),p837_1(C,B).
p837_1(A,B):-p6(A,C),p29(C,B).
p838(A,B):-skip1(A,C),p838_1(C,B).
p838_1(A,B):-skip1(A,C),p70(C,B).
p842(A,B):-copy1(A,C),p70(C,B).
p843(A,B):-copy1(A,C),p843_1(C,B).
p843_1(A,B):-p70(A,C),p70(C,B).
p850(A,B):-copy1(A,C),p88(C,B).
p853(A,B):-copy1(A,C),p88(C,B).
p856(A,B):-p88(A,C),p88(C,B).
p860(A,B):-p6(A,C),p70(C,B).
p868(A,B):-skip1(A,C),p868_1(C,B).
p868_1(A,B):-skip1(A,C),p6(C,B).
p872(A,B):-copy1(A,C),p872_1(C,B).
p872_1(A,B):-p111(A,C),p70(C,B).
p873(A,B):-copy1(A,C),p873_1(C,B).
p873_1(A,B):-p111(A,C),p70(C,B).
p879(A,B):-p70(A,C),p879_1(C,B).
p879_1(A,B):-p28(A,C),p28(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-p6(A,C),p330(C,B).
p887(A,B):-skip1(A,C),p887_1(C,B).
p887_1(A,B):-p308(A,C),p6(C,B).
p891(A,B):-mk_lowercase(A,C),p6(C,B).
p893(A,B):-mk_lowercase(A,C),p70(C,B).
p899(A,B):-skip1(A,C),p10(C,B).
p900(A,B):-p6(A,C),p900_1(C,B).
p900_1(A,B):-skip1(A,C),p70(C,B).
p903(A,B):-skip1(A,C),p903_1(C,B).
p903_1(A,B):-p10(A,C),p70(C,B).
p907(A,B):-skip1(A,C),p82(C,B).
p911(A,B):-p88(A,C),p911_1(C,B).
p911_1(A,B):-skip1(A,C),p70(C,B).
p916(A,B):-mk_uppercase(A,C),p916_1(C,B).
p916_1(A,B):-p6(A,C),p6(C,B).
p918(A,B):-copy1(A,C),p918_1(C,B).
p918_1(A,B):-skip1(A,C),p6(C,B).
p927(A,B):-p70(A,C),p927_1(C,B).
p927_1(A,B):-p111(A,C),p70(C,B).
p931(A,B):-skip1(A,C),p931_1(C,B).
p931_1(A,B):-skip1(A,C),p88(C,B).
p933(A,B):-skip1(A,C),p111(C,B).
p941(A,B):-p6(A,C),p941_1(C,B).
p941_1(A,B):-p82(A,C),p88(C,B).
p946(A,B):-copy1(A,C),p28(C,B).
p947(A,B):-p70(A,C),p88(C,B).
p948(A,B):-skip1(A,C),p330(C,B).
p950(A,B):-p88(A,C),p70(C,B).
p956(A,B):-p6(A,C),p28(C,B).
p957(A,B):-skip1(A,C),p70(C,B).
p959(A,B):-p111(A,C),p70(C,B).
p961(A,B):-copy1(A,C),p961_1(C,B).
p961_1(A,B):-skip1(A,C),p1005(C,B).
p963(A,B):-skip1(A,C),p963_1(C,B).
p963_1(A,B):-skip1(A,C),p29(C,B).
p965(A,B):-p6(A,C),p965_1(C,B).
p965_1(A,B):-p29(A,C),p28(C,B).
p966(A,B):-p330(A,C),p111(C,B).
p970(A,B):-skip1(A,C),p29(C,B).
p971(A,B):-copy1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p6(C,B).
p972(A,B):-copy1(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p70(C,B).
p973(A,B):-copy1(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p6(C,B).
p975(A,B):-skip1(A,C),p975_1(C,B).
p975_1(A,B):-skip1(A,C),p70(C,B).
p976(A,B):-p6(A,C),p976_1(C,B).
p976_1(A,B):-p70(A,C),p6(C,B).
p979(A,B):-mk_lowercase(A,C),p979_1(C,B).
p979_1(A,B):-p82(A,C),p162(C,B).
p981(A,B):-p6(A,C),p981_1(C,B).
p981_1(A,B):-p82(A,C),p29(C,B).
p983(A,B):-p28(A,C),p983_1(C,B).
p983_1(A,B):-p82(A,C),p6(C,B).
p986(A,B):-p70(A,C),p10(C,B).
p988(A,B):-mk_uppercase(A,C),p88(C,B).
p1001(A,B):-copy1(A,C),p82(C,B).
p1002(A,B):-copy1(A,C),p1002_1(C,B).
p1002_1(A,B):-skip1(A,C),p6(C,B).
p1004(A,B):-copy1(A,C),p1004_1(C,B).
p1004_1(A,B):-skip1(A,C),p162(C,B).
p1006(A,B):-p6(A,C),p82(C,B).
p1017(A,B):-p6(A,C),p1017_1(C,B).
p1017_1(A,B):-p111(A,C),p6(C,B).
p1018(A,B):-mk_uppercase(A,C),p70(C,B).
p1020(A,B):-copy1(A,C),p1020_1(C,B).
p1020_1(A,B):-p70(A,C),p308(C,B).
p1024(A,B):-copy1(A,C),p1024_1(C,B).
p1024_1(A,B):-skip1(A,C),p70(C,B).
p1026(A,B):-p70(A,C),p1026_1(C,B).
p1026_1(A,B):-p29(A,C),p111(C,B).
p1027(A,B):-skip1(A,C),p70(C,B).
p1028(A,B):-skip1(A,C),p1028_1(C,B).
p1028_1(A,B):-skip1(A,C),p162(C,B).
p1034(A,B):-copy1(A,C),p1034_1(C,B).
p1034_1(A,B):-p70(A,C),p70(C,B).
p1035(A,B):-skip1(A,C),p1035_1(C,B).
p1035_1(A,B):-p10(A,C),p6(C,B).
p1036(A,B):-p330(A,C),p1036_1(C,B).
p1036_1(A,B):-p70(A,C),p111(C,B).
p1039(A,B):-skip1(A,C),p29(C,B).
p1045(A,B):-skip1(A,C),p308(C,B).
p1046(A,B):-copy1(A,C),p1046_1(C,B).
p1046_1(A,B):-p70(A,C),p82(C,B).
p1048(A,B):-mk_lowercase(A,C),p1005(C,B).
p1049(A,B):-skip1(A,C),p1049_1(C,B).
p1049_1(A,B):-p28(A,C),p1005(C,B).
p1052(A,B):-skip1(A,C),p6(C,B).
p1056(A,B):-mk_uppercase(A,C),p28(C,B).
p1074(A,B):-skip1(A,C),p6(C,B).
p1078(A,B):-copy1(A,C),p1078_1(C,B).
p1078_1(A,B):-p29(A,C),p28(C,B).
p1085(A,B):-p6(A,C),p1085_1(C,B).
p1085_1(A,B):-p6(A,C),p111(C,B).
p1090(A,B):-p70(A,C),p111(C,B).
p1103(A,B):-p29(A,C),p1103_1(C,B).
p1103_1(A,B):-skip1(A,C),p70(C,B).
p1109(A,B):-copy1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p88(C,B).
p1111(A,B):-skip1(A,C),p28(C,B).
p1112(A,B):-copy1(A,C),p1112_1(C,B).
p1112_1(A,B):-skip1(A,C),p330(C,B).
p1113(A,B):-copy1(A,C),p1113_1(C,B).
p1113_1(A,B):-p162(A,C),p6(C,B).
p1114(A,B):-mk_lowercase(A,C),p1114_1(C,B).
p1114_1(A,B):-skip1(A,C),p6(C,B).
p1119(A,B):-mk_lowercase(A,C),p6(C,B).
p1122(A,B):-p330(A,C),p1122_1(C,B).
p1122_1(A,B):-p6(A,C),p330(C,B).
p1126(A,B):-skip1(A,C),p1126_1(C,B).
p1126_1(A,B):-p70(A,C),p82(C,B).
p1127(A,B):-skip1(A,C),p330(C,B).
p1128(A,B):-skip1(A,C),p70(C,B).
p1130(A,B):-p82(A,C),p1130_1(C,B).
p1130_1(A,B):-p70(A,C),p10(C,B).
p1135(A,B):-mk_lowercase(A,C),p111(C,B).
p1137(A,B):-copy1(A,C),p70(C,B).
p1139(A,B):-skip1(A,C),p1139_1(C,B).
p1139_1(A,B):-p6(A,C),p6(C,B).
p1140(A,B):-p70(A,C),p6(C,B).
p1141(A,B):-copy1(A,C),p1141_1(C,B).
p1141_1(A,B):-p70(A,C),p70(C,B).
p1143(A,B):-copy1(A,C),p70(C,B).
p1147(A,B):-mk_lowercase(A,C),p1147_1(C,B).
p1147_1(A,B):-p308(A,C),p88(C,B).
p1148(A,B):-skip1(A,C),p70(C,B).
p1149(A,B):-skip1(A,C),p1149_1(C,B).
p1149_1(A,B):-p6(A,C),p6(C,B).
p1150(A,B):-p6(A,C),p1150_1(C,B).
p1150_1(A,B):-p70(A,C),p6(C,B).
p1151(A,B):-skip1(A,C),p1151_1(C,B).
p1151_1(A,B):-p82(A,C),p6(C,B).
p1156(A,B):-skip1(A,C),p1156_1(C,B).
p1156_1(A,B):-p82(A,C),p330(C,B).
p1159(A,B):-skip1(A,C),p111(C,B).
p1161(A,B):-p88(A,C),p162(C,B).
p1164(A,B):-mk_uppercase(A,C),p6(C,B).
p1165(A,B):-mk_uppercase(A,C),p1165_1(C,B).
p1165_1(A,B):-skip1(A,C),p70(C,B).
p1169(A,B):-skip1(A,C),p70(C,B).
p1170(A,B):-skip1(A,C),p111(C,B).
p1172(A,B):-skip1(A,C),p1172_1(C,B).
p1172_1(A,B):-skip1(A,C),p29(C,B).
p1173(A,B):-p6(A,C),p1173_1(C,B).
p1173_1(A,B):-skip1(A,C),p6(C,B).
p1176(A,B):-copy1(A,C),p1176_1(C,B).
p1176_1(A,B):-p29(A,C),p70(C,B).
p1177(A,B):-p330(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p6(C,B).
p1178(A,B):-p82(A,C),p1178_1(C,B).
p1178_1(A,B):-p28(A,C),p70(C,B).
p1181(A,B):-copy1(A,C),p1181_1(C,B).
p1181_1(A,B):-skip1(A,C),p70(C,B).
p1182(A,B):-copy1(A,C),p1182_1(C,B).
p1182_1(A,B):-p70(A,C),p330(C,B).
p1183(A,B):-copy1(A,C),p70(C,B).
p1190(A,B):-copy1(A,C),p1190_1(C,B).
p1190_1(A,B):-p6(A,C),p6(C,B).
p1192(A,B):-copy1(A,C),p6(C,B).
p1194(A,B):-mk_uppercase(A,C),p10(C,B).
p1196(A,B):-p111(A,C),p1196_1(C,B).
p1196_1(A,B):-p6(A,C),p29(C,B).
p1202(A,B):-skip1(A,C),p1202_1(C,B).
p1202_1(A,B):-p82(A,C),p6(C,B).
p1207(A,B):-p70(A,C),p70(C,B).
p1209(A,B):-copy1(A,C),p1209_1(C,B).
p1209_1(A,B):-p162(A,C),p6(C,B).
p1210(A,B):-copy1(A,C),p1210_1(C,B).
p1210_1(A,B):-p70(A,C),p70(C,B).
p1212(A,B):-copy1(A,C),p70(C,B).
p1213(A,B):-copy1(A,C),p111(C,B).
p1218(A,B):-copy1(A,C),p111(C,B).
p1220(A,B):-p6(A,C),p330(C,B).
p1222(A,B):-p330(A,C),p111(C,B).
p1225(A,B):-skip1(A,C),p70(C,B).
p1226(A,B):-copy1(A,C),p1226_1(C,B).
p1226_1(A,B):-p330(A,C),p1005(C,B).
p1228(A,B):-p70(A,C),p1228_1(C,B).
p1228_1(A,B):-p82(A,C),p88(C,B).
p1233(A,B):-copy1(A,C),p1233_1(C,B).
p1233_1(A,B):-skip1(A,C),p88(C,B).
p1235(A,B):-mk_lowercase(A,C),p6(C,B).
p1238(A,B):-p70(A,C),p70(C,B).
p1241(A,B):-skip1(A,C),p1241_1(C,B).
p1241_1(A,B):-skip1(A,C),p70(C,B).
p1243(A,B):-p70(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p70(C,B).
p1245(A,B):-copy1(A,C),p70(C,B).
p1248(A,B):-skip1(A,C),p1248_1(C,B).
p1248_1(A,B):-skip1(A,C),p29(C,B).
p1253(A,B):-copy1(A,C),p111(C,B).
p1258(A,B):-copy1(A,C),p1258_1(C,B).
p1258_1(A,B):-skip1(A,C),p70(C,B).
p1259(A,B):-mk_uppercase(A,C),p1259_1(C,B).
p1259_1(A,B):-p111(A,C),p29(C,B).
p1262(A,B):-mk_uppercase(A,C),p29(C,B).
p1263(A,B):-p70(A,C),p82(C,B).
p1265(A,B):-copy1(A,C),p1265_1(C,B).
p1265_1(A,B):-p88(A,C),p70(C,B).
p1266(A,B):-p6(A,C),p1266_1(C,B).
p1266_1(A,B):-p29(A,C),p6(C,B).
p1269(A,B):-mk_lowercase(A,C),p1269_1(C,B).
p1269_1(A,B):-p6(A,C),p111(C,B).
p1271(A,B):-p6(A,C),p10(C,B).
p1273(A,B):-p6(A,C),p29(C,B).
p1274(A,B):-p88(A,C),p1274_1(C,B).
p1274_1(A,B):-p6(A,C),p111(C,B).
p1275(A,B):-p28(A,C),p6(C,B).
p1280(A,B):-skip1(A,C),p1280_1(C,B).
p1280_1(A,B):-p88(A,C),p29(C,B).
p1282(A,B):-copy1(A,C),p111(C,B).
p1284(A,B):-skip1(A,C),p70(C,B).
p1291(A,B):-skip1(A,C),p1291_1(C,B).
p1291_1(A,B):-skip1(A,C),p6(C,B).
p1293(A,B):-copy1(A,C),p1293_1(C,B).
p1293_1(A,B):-p29(A,C),p70(C,B).
p1295(A,B):-copy1(A,C),p70(C,B).
p1296(A,B):-skip1(A,C),p1296_1(C,B).
p1296_1(A,B):-skip1(A,C),p82(C,B).
p1298(A,B):-mk_uppercase(A,C),p1298_1(C,B).
p1298_1(A,B):-p70(A,C),p70(C,B).
p1304(A,B):-copy1(A,C),p70(C,B).
p1311(A,B):-mk_uppercase(A,C),p28(C,B).
p1313(A,B):-p70(A,C),p111(C,B).
p1314(A,B):-p6(A,C),p70(C,B).
p1315(A,B):-p6(A,C),p70(C,B).
p1318(A,B):-p29(A,C),p6(C,B).
p1322(A,B):-p6(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p28(C,B).
p1323(A,B):-p70(A,C),p1323_1(C,B).
p1323_1(A,B):-p82(A,C),p111(C,B).
p1325(A,B):-mk_lowercase(A,C),p1325_1(C,B).
p1325_1(A,B):-p28(A,C),p6(C,B).
p1331(A,B):-copy1(A,C),p1331_1(C,B).
p1331_1(A,B):-p6(A,C),p330(C,B).
p1332(A,B):-p70(A,C),p1332_1(C,B).
p1332_1(A,B):-p70(A,C),p82(C,B).
p1334(A,B):-p330(A,C),p1334_1(C,B).
p1334_1(A,B):-p111(A,C),p6(C,B).
p1338(A,B):-mk_lowercase(A,C),p1338_1(C,B).
p1338_1(A,B):-skip1(A,C),p88(C,B).
p1340(A,B):-skip1(A,C),p70(C,B).
p1345(A,B):-copy1(A,C),p1345_1(C,B).
p1345_1(A,B):-p6(A,C),p6(C,B).
p1349(A,B):-p6(A,C),p1349_1(C,B).
p1349_1(A,B):-skip1(A,C),p88(C,B).
p1350(A,B):-p6(A,C),p1350_1(C,B).
p1350_1(A,B):-p111(A,C),p330(C,B).
p1354(A,B):-copy1(A,C),p1354_1(C,B).
p1354_1(A,B):-p82(A,C),p308(C,B).
p1355(A,B):-p88(A,C),p82(C,B).
p1357(A,B):-p70(A,C),p1357_1(C,B).
p1357_1(A,B):-p28(A,C),p88(C,B).
p1358(A,B):-skip1(A,C),p70(C,B).
p1363(A,B):-p70(A,C),p1363_1(C,B).
p1363_1(A,B):-p330(A,C),p6(C,B).
p1365(A,B):-copy1(A,C),p1365_1(C,B).
p1365_1(A,B):-skip1(A,C),p1005(C,B).
p1368(A,B):-copy1(A,C),p82(C,B).
p1370(A,B):-copy1(A,C),p6(C,B).
p1372(A,B):-p6(A,C),p1372_1(C,B).
p1372_1(A,B):-p6(A,C),p70(C,B).
p1378(A,B):-p6(A,C),p1378_1(C,B).
p1378_1(A,B):-p70(A,C),p70(C,B).
p1379(A,B):-p111(A,C),p88(C,B).
p1380(A,B):-skip1(A,C),p1380_1(C,B).
p1380_1(A,B):-skip1(A,C),p28(C,B).
p1383(A,B):-copy1(A,C),p1383_1(C,B).
p1383_1(A,B):-skip1(A,C),p82(C,B).
p1384(A,B):-copy1(A,C),p1384_1(C,B).
p1384_1(A,B):-p70(A,C),p111(C,B).
p1388(A,B):-copy1(A,C),p29(C,B).
p1390(A,B):-p29(A,C),p1390_1(C,B).
p1390_1(A,B):-p70(A,C),p82(C,B).
p1391(A,B):-copy1(A,C),p6(C,B).
p1396(A,B):-copy1(A,C),p88(C,B).
p1401(A,B):-mk_lowercase(A,C),p1401_1(C,B).
p1401_1(A,B):-p82(A,C),p29(C,B).
p1402(A,B):-copy1(A,C),p88(C,B).
p1404(A,B):-p10(A,C),p1404_1(C,B).
p1404_1(A,B):-p111(A,C),p111(C,B).
p1409(A,B):-copy1(A,C),p6(C,B).
p1414(A,B):-skip1(A,C),p162(C,B).
p1416(A,B):-mk_uppercase(A,C),p6(C,B).
p1426(A,B):-p6(A,C),p6(C,B).
p1428(A,B):-copy1(A,C),p1428_1(C,B).
p1428_1(A,B):-skip1(A,C),p70(C,B).
p1435(A,B):-p88(A,C),p1435_1(C,B).
p1435_1(A,B):-p6(A,C),p28(C,B).
p1438(A,B):-copy1(A,C),p1438_1(C,B).
p1438_1(A,B):-skip1(A,C),p70(C,B).
p1447(A,B):-p6(A,C),p1447_1(C,B).
p1447_1(A,B):-p111(A,C),p70(C,B).
p1449(A,B):-p70(A,C),p1449_1(C,B).
p1449_1(A,B):-skip1(A,C),p6(C,B).
p1450(A,B):-copy1(A,C),p330(C,B).
p1451(A,B):-p6(A,C),p1005(C,B).
p1454(A,B):-skip1(A,C),p70(C,B).
p1455(A,B):-p28(A,C),p1455_1(C,B).
p1455_1(A,B):-p111(A,C),p6(C,B).
p1456(A,B):-skip1(A,C),p1456_1(C,B).
p1456_1(A,B):-p6(A,C),p88(C,B).
p1457(A,B):-p308(A,C),p1457_1(C,B).
p1457_1(A,B):-p111(A,C),p70(C,B).
p1462(A,B):-p88(A,C),p28(C,B).
p1464(A,B):-copy1(A,C),p1464_1(C,B).
p1464_1(A,B):-p70(A,C),p6(C,B).
p1467(A,B):-copy1(A,C),p1467_1(C,B).
p1467_1(A,B):-p70(A,C),p6(C,B).
p1471(A,B):-copy1(A,C),p330(C,B).
p1472(A,B):-p70(A,C),p1472_1(C,B).
p1472_1(A,B):-p70(A,C),p111(C,B).
p1473(A,B):-p70(A,C),p1473_1(C,B).
p1473_1(A,B):-skip1(A,C),p70(C,B).
p1476(A,B):-p29(A,C),p1476_1(C,B).
p1476_1(A,B):-p1005(A,C),p29(C,B).
p1479(A,B):-skip1(A,C),p1479_1(C,B).
p1479_1(A,B):-p88(A,C),p330(C,B).
p1481(A,B):-mk_uppercase(A,C),p88(C,B).
p1483(A,B):-skip1(A,C),p1483_1(C,B).
p1483_1(A,B):-p70(A,C),p70(C,B).
p1486(A,B):-mk_lowercase(A,C),p1486_1(C,B).
p1486_1(A,B):-p28(A,C),p330(C,B).
p1489(A,B):-p29(A,C),p1489_1(C,B).
p1489_1(A,B):-p70(A,C),p6(C,B).
p1491(A,B):-p70(A,C),p1491_1(C,B).
p1491_1(A,B):-p6(A,C),p70(C,B).
p1492(A,B):-copy1(A,C),p1492_1(C,B).
p1492_1(A,B):-p6(A,C),p70(C,B).
p1501(A,B):-skip1(A,C),p1501_1(C,B).
p1501_1(A,B):-skip1(A,C),p70(C,B).
p1502(A,B):-p6(A,C),p1502_1(C,B).
p1502_1(A,B):-skip1(A,C),p82(C,B).
p1504(A,B):-p70(A,C),p1504_1(C,B).
p1504_1(A,B):-p70(A,C),p88(C,B).
p1509(A,B):-mk_lowercase(A,C),p70(C,B).
p1511(A,B):-mk_uppercase(A,C),p1511_1(C,B).
p1511_1(A,B):-skip1(A,C),p70(C,B).
p1512(A,B):-copy1(A,C),p70(C,B).
p1513(A,B):-p6(A,C),p1513_1(C,B).
p1513_1(A,B):-skip1(A,C),p308(C,B).
p1515(A,B):-skip1(A,C),p6(C,B).
p1518(A,B):-p88(A,C),p70(C,B).
p1520(A,B):-copy1(A,C),p1520_1(C,B).
p1520_1(A,B):-skip1(A,C),p10(C,B).
p1521(A,B):-mk_uppercase(A,C),p1521_1(C,B).
p1521_1(A,B):-skip1(A,C),p70(C,B).
p1525(A,B):-copy1(A,C),p82(C,B).
p1528(A,B):-mk_lowercase(A,C),p1528_1(C,B).
p1528_1(A,B):-skip1(A,C),p28(C,B).
p1531(A,B):-copy1(A,C),p70(C,B).
p1540(A,B):-mk_lowercase(A,C),p82(C,B).
p1542(A,B):-copy1(A,C),p1542_1(C,B).
p1542_1(A,B):-p6(A,C),p6(C,B).
p1543(A,B):-copy1(A,C),p1543_1(C,B).
p1543_1(A,B):-p88(A,C),p82(C,B).
p1545(A,B):-p162(A,C),p70(C,B).
p1546(A,B):-skip1(A,C),p1546_1(C,B).
p1546_1(A,B):-p88(A,C),p308(C,B).
p1550(A,B):-p6(A,C),p1550_1(C,B).
p1550_1(A,B):-p70(A,C),p29(C,B).
p1557(A,B):-p82(A,C),p1557_1(C,B).
p1557_1(A,B):-p70(A,C),p70(C,B).
p1559(A,B):-p29(A,C),p1559_1(C,B).
p1559_1(A,B):-p6(A,C),p70(C,B).
p1561(A,B):-p6(A,C),p1561_1(C,B).
p1561_1(A,B):-skip1(A,C),p6(C,B).
p1564(A,B):-p70(A,C),p1564_1(C,B).
p1564_1(A,B):-p70(A,C),p6(C,B).
p1565(A,B):-copy1(A,C),p6(C,B).
p1566(A,B):-mk_lowercase(A,C),p6(C,B).
p1567(A,B):-skip1(A,C),p29(C,B).
p1571(A,B):-skip1(A,C),p28(C,B).
p1572(A,B):-mk_uppercase(A,C),p88(C,B).
p1574(A,B):-p28(A,C),p1574_1(C,B).
p1574_1(A,B):-skip1(A,C),p308(C,B).
p1575(A,B):-mk_uppercase(A,C),p29(C,B).
p1577(A,B):-copy1(A,C),p6(C,B).
p1579(A,B):-skip1(A,C),p6(C,B).
p1581(A,B):-p70(A,C),p1581_1(C,B).
p1581_1(A,B):-p6(A,C),p88(C,B).
p1584(A,B):-copy1(A,C),p330(C,B).
p1585(A,B):-p28(A,C),p1585_1(C,B).
p1585_1(A,B):-p6(A,C),p88(C,B).
p1586(A,B):-skip1(A,C),p162(C,B).
p1588(A,B):-p111(A,C),p1588_1(C,B).
p1588_1(A,B):-skip1(A,C),p6(C,B).
p1591(A,B):-copy1(A,C),p70(C,B).
p1597(A,B):-p1005(A,C),p82(C,B).
% asserting p2/2
% asserting p4_1/2
% asserting p4/2
% asserting p7_1/2
% asserting p7/2
% asserting p9_1/2
% asserting p9/2
% asserting p13/2
% asserting p21/2
% asserting p30/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p45_1/2
% asserting p45/2
% asserting p50_1/2
% asserting p50/2
% asserting p57/2
% asserting p59_1/2
% asserting p59/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p67/2
% asserting p69/2
% asserting p75/2
% asserting p77/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p81/2
% asserting p85_1/2
% asserting p85/2
% asserting p90_1/2
% asserting p90/2
% asserting p93/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p99/2
% asserting p105_1/2
% asserting p105/2
% asserting p107/2
% asserting p117_1/2
% asserting p117/2
% asserting p125/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p129_1/2
% asserting p129/2
% asserting p134/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p142/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p153_1/2
% asserting p153/2
% asserting p155/2
% asserting p158_1/2
% asserting p158/2
% asserting p159/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p180_1/2
% asserting p180/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p200_1/2
% asserting p200/2
% asserting p201_1/2
% asserting p201/2
% asserting p206_1/2
% asserting p206/2
% asserting p208_1/2
% asserting p208/2
% asserting p210/2
% asserting p211/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p214_1/2
% asserting p214/2
% asserting p217/2
% asserting p218/2
% asserting p220/2
% asserting p222/2
% asserting p224_1/2
% asserting p224/2
% asserting p226_1/2
% asserting p226/2
% asserting p227_1/2
% asserting p227/2
% asserting p230/2
% asserting p236/2
% asserting p239_1/2
% asserting p239/2
% asserting p245_1/2
% asserting p245/2
% asserting p249/2
% asserting p253_1/2
% asserting p253/2
% asserting p262/2
% asserting p264/2
% asserting p268_1/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p282/2
% asserting p284/2
% asserting p287/2
% asserting p292_1/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p294_1/2
% asserting p294/2
% asserting p299/2
% asserting p302_1/2
% asserting p302/2
% asserting p305_1/2
% asserting p305/2
% asserting p309/2
% asserting p311/2
% asserting p315/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p327/2
% asserting p329/2
% asserting p331_1/2
% asserting p331/2
% asserting p333_1/2
% asserting p333/2
% asserting p337_1/2
% asserting p337/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p353/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p358/2
% asserting p360/2
% asserting p362/2
% asserting p364/2
% asserting p368_1/2
% asserting p368/2
% asserting p369/2
% asserting p370_1/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p374_1/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_1/2
% asserting p381/2
% asserting p382/2
% asserting p384/2
% asserting p385/2
% asserting p389_1/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p395/2
% asserting p405/2
% asserting p407/2
% asserting p410_1/2
% asserting p410/2
% asserting p418/2
% asserting p425/2
% asserting p426_1/2
% asserting p426/2
% asserting p432/2
% asserting p433/2
% asserting p434/2
% asserting p436/2
% asserting p445_1/2
% asserting p445/2
% asserting p451_1/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p453/2
% asserting p455_1/2
% asserting p455/2
% asserting p461_1/2
% asserting p461/2
% asserting p463/2
% asserting p467/2
% asserting p469_1/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p474_1/2
% asserting p474/2
% asserting p477_1/2
% asserting p477/2
% asserting p479/2
% asserting p485/2
% asserting p489/2
% asserting p490_1/2
% asserting p490/2
% asserting p496_1/2
% asserting p496/2
% asserting p497/2
% asserting p499/2
% asserting p516/2
% asserting p522_1/2
% asserting p522/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p528_1/2
% asserting p528/2
% asserting p529/2
% asserting p530/2
% asserting p532_1/2
% asserting p532/2
% asserting p536/2
% asserting p540/2
% asserting p544/2
% asserting p546/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p556/2
% asserting p557/2
% asserting p558_1/2
% asserting p558/2
% asserting p559/2
% asserting p562_1/2
% asserting p562/2
% asserting p563/2
% asserting p569/2
% asserting p573/2
% asserting p579/2
% asserting p580/2
% asserting p584_1/2
% asserting p584/2
% asserting p587/2
% asserting p589/2
% asserting p593/2
% asserting p599_1/2
% asserting p599/2
% asserting p601/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p610_1/2
% asserting p610/2
% asserting p614_1/2
% asserting p614/2
% asserting p615_1/2
% asserting p615/2
% asserting p619/2
% asserting p624_1/2
% asserting p624/2
% asserting p625_1/2
% asserting p625/2
% asserting p626_1/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p628_1/2
% asserting p628/2
% asserting p630/2
% asserting p633_1/2
% asserting p633/2
% asserting p635/2
% asserting p638_1/2
% asserting p638/2
% asserting p641_1/2
% asserting p641/2
% asserting p642/2
% asserting p648_1/2
% asserting p648/2
% asserting p651/2
% asserting p652/2
% asserting p655/2
% asserting p656/2
% asserting p657_1/2
% asserting p657/2
% asserting p660_1/2
% asserting p660/2
% asserting p664_1/2
% asserting p664/2
% asserting p671/2
% asserting p681/2
% asserting p685/2
% asserting p691/2
% asserting p692_1/2
% asserting p692/2
% asserting p694/2
% asserting p695/2
% asserting p695/2
% asserting p697/2
% asserting p698_1/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p703_1/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p708_1/2
% asserting p708/2
% asserting p710/2
% asserting p712/2
% asserting p715_1/2
% asserting p715/2
% asserting p720_1/2
% asserting p720/2
% asserting p724/2
% asserting p730/2
% asserting p732_1/2
% asserting p732/2
% asserting p734/2
% asserting p736_1/2
% asserting p736/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p741_1/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p748_1/2
% asserting p748/2
% asserting p752/2
% asserting p754/2
% asserting p758/2
% asserting p761/2
% asserting p762_1/2
% asserting p762/2
% asserting p765_1/2
% asserting p765/2
% asserting p773/2
% asserting p776_1/2
% asserting p776/2
% asserting p777/2
% asserting p782/2
% asserting p786_1/2
% asserting p786/2
% asserting p787_1/2
% asserting p787/2
% asserting p789/2
% asserting p793/2
% asserting p794/2
% asserting p795_1/2
% asserting p795/2
% asserting p796_1/2
% asserting p796/2
% asserting p800_1/2
% asserting p800/2
% asserting p807/2
% asserting p808_1/2
% asserting p808/2
% asserting p820_1/2
% asserting p820/2
% asserting p823_1/2
% asserting p823/2
% asserting p825_1/2
% asserting p825/2
% asserting p828/2
% asserting p830_1/2
% asserting p830/2
% asserting p837_1/2
% asserting p837/2
% asserting p838_1/2
% asserting p838/2
% asserting p842/2
% asserting p843_1/2
% asserting p843/2
% asserting p850/2
% asserting p853/2
% asserting p856/2
% asserting p860/2
% asserting p868_1/2
% asserting p868/2
% asserting p872_1/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p879_1/2
% asserting p879/2
% asserting p886_1/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p891/2
% asserting p893/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p903_1/2
% asserting p903/2
% asserting p907/2
% asserting p911_1/2
% asserting p911/2
% asserting p916_1/2
% asserting p916/2
% asserting p918_1/2
% asserting p918/2
% asserting p927_1/2
% asserting p927/2
% asserting p931_1/2
% asserting p931/2
% asserting p933/2
% asserting p941_1/2
% asserting p941/2
% asserting p946/2
% asserting p947/2
% asserting p948/2
% asserting p950/2
% asserting p956/2
% asserting p957/2
% asserting p959/2
% asserting p961_1/2
% asserting p961/2
% asserting p963_1/2
% asserting p963/2
% asserting p965_1/2
% asserting p965/2
% asserting p966/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p973_1/2
% asserting p973/2
% asserting p975_1/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p979_1/2
% asserting p979/2
% asserting p981_1/2
% asserting p981/2
% asserting p983_1/2
% asserting p983/2
% asserting p986/2
% asserting p988/2
% asserting p1001/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1006/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1018/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1027/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1039/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1048/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1052/2
% asserting p1056/2
% asserting p1074/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1090/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1111/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1127/2
% asserting p1128/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1135/2
% asserting p1137/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1143/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1159/2
% asserting p1161/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1169/2
% asserting p1170/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1183/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1192/2
% asserting p1194/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1207/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1212/2
% asserting p1213/2
% asserting p1218/2
% asserting p1220/2
% asserting p1222/2
% asserting p1225/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1235/2
% asserting p1238/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1245/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1253/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1262/2
% asserting p1263/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1271/2
% asserting p1273/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1275/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1282/2
% asserting p1284/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1295/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1304/2
% asserting p1311/2
% asserting p1313/2
% asserting p1314/2
% asserting p1315/2
% asserting p1318/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1340/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1358/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1368/2
% asserting p1370/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1379/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1388/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1391/2
% asserting p1396/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1409/2
% asserting p1414/2
% asserting p1416/2
% asserting p1426/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1450/2
% asserting p1451/2
% asserting p1454/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1462/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1471/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1481/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1509/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1512/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1515/2
% asserting p1518/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1525/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1531/2
% asserting p1540/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1545/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1565/2
% asserting p1566/2
% asserting p1567/2
% asserting p1571/2
% asserting p1572/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1575/2
% asserting p1577/2
% asserting p1579/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1584/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1586/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1591/2
% asserting p1597/2
% depth 3
p3(A,B):-p6(A,C),p3_1(C,B).
p3_1(A,B):-p1457(A,C),p111(C,B).
p5(A,B):-p1156_1(A,C),p129_1(C,B).
p8(A,B):-p9(A,C),p211(C,B).
p11(A,B):-p2(A,C),p236(C,B).
p12(A,B):-p70(A,C),p9(C,B).
p14(A,B):-p62_1(A,C),p1296(C,B).
p17(A,B):-p2(A,C),p1017_1(C,B).
p18(A,B):-p35_1(A,C),p201(C,B).
p20(A,B):-p641(A,C),p886(C,B).
p23(A,B):-p1103(A,C),p63_1(C,B).
p26(A,B):-p85_1(A,C),p35_1(C,B).
p27(A,B):-p9(A,C),p2(C,B).
p31(A,B):-p1103(A,C),p9(C,B).
p33(A,B):-p374(A,C),p30(C,B).
p37(A,B):-mk_lowercase(A,C),p825(C,B).
p39(A,B):-mk_lowercase(A,C),p64(C,B).
p40(A,B):-p69(A,C),p393(C,B).
p41(A,B):-p6(A,C),p41_1(C,B).
p41_1(A,B):-skip1(A,C),p9(C,B).
p43(A,B):-p201(A,C),p1182(C,B).
p44(A,B):-p82(A,C),p201(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p379(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-p9(A,C),p1550_1(C,B).
p49(A,B):-p9_1(A,C),p1126(C,B).
p52(A,B):-p1126(A,C),p558(C,B).
p53(A,B):-p9_1(A,C),p117(C,B).
p55(A,B):-p407(A,C),p168_1(C,B).
p58(A,B):-p1151(A,C),p823(C,B).
p60(A,B):-p9(A,C),p1540(C,B).
p65(A,B):-p88(A,C),p321(C,B).
p66(A,B):-p292(A,C),p21(C,B).
p68(A,B):-mk_lowercase(A,C),p1085(C,B).
p74(A,B):-p293(A,C),p117(C,B).
p78(A,B):-p391(A,C),p6(C,B).
p84(A,B):-p1338(A,C),p162(C,B).
p86(A,B):-mk_uppercase(A,C),p86_1(C,B).
p86_1(A,B):-p69(A,C),p70(C,B).
p87(A,B):-p407(A,C),p21(C,B).
p91(A,B):-p9(A,C),p1126(C,B).
p94(A,B):-p99(A,C),p1113(C,B).
p95(A,B):-p211(A,C),p1380(C,B).
p97(A,B):-p70(A,C),p97_1(C,B).
p97_1(A,B):-p823(A,C),p211(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-p34(A,C),p558(C,B).
p106(A,B):-p82(A,C),p106_1(C,B).
p106_1(A,B):-p426(A,C),p13(C,B).
p109(A,B):-p6(A,C),p109_1(C,B).
p109_1(A,B):-p1165(A,C),p2(C,B).
p112(A,B):-p6(A,C),p112_1(C,B).
p112_1(A,B):-p1112(A,C),p99(C,B).
p114(A,B):-p80_1(A,C),p333(C,B).
p119(A,B):-p391(A,C),p30(C,B).
p120(A,B):-mk_uppercase(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p776_1(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p245(A,C),p13(C,B).
p123(A,B):-p79(A,C),p220(C,B).
p131(A,B):-p211(A,C),p391(C,B).
p133(A,B):-mk_lowercase(A,C),p133_1(C,B).
p133_1(A,B):-p145(A,C),p63_1(C,B).
p136(A,B):-p129_1(A,C),p496(C,B).
p141(A,B):-p1520(A,C),p142(C,B).
p144(A,B):-p1492(A,C),p708(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-skip1(A,C),p9(C,B).
p149(A,B):-skip1(A,C),p1456(C,B).
p150(A,B):-p166(A,C),p168_1(C,B).
p151(A,B):-skip1(A,C),p321(C,B).
p154(A,B):-mk_uppercase(A,C),p154_1(C,B).
p154_1(A,B):-p9(A,C),p80_1(C,B).
p156(A,B):-p29(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p698(C,B).
p157(A,B):-p9_1(A,C),p38_1(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-p782(A,C),p146(C,B).
p167(A,B):-p374(A,C),p13(C,B).
p171(A,B):-p30(A,C),p13(C,B).
p172(A,B):-p70(A,C),p961(C,B).
p174(A,B):-p81(A,C),p21(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p1165(A,C),p2(C,B).
p177(A,B):-p9_1(A,C),p217(C,B).
p181(A,B):-p99(A,C),p556(C,B).
p182(A,B):-skip1(A,C),p1296(C,B).
p183(A,B):-skip1(A,C),p558(C,B).
p184(A,B):-p341(A,C),p374(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p342(A,C),p13(C,B).
p189(A,B):-copy1(A,C),p117(C,B).
p190(A,B):-p407(A,C),p333(C,B).
p192(A,B):-p471(A,C),p1103(C,B).
p194(A,B):-p249(A,C),p976(C,B).
p197(A,B):-p407(A,C),p64(C,B).
p204(A,B):-skip1(A,C),p1564(C,B).
p205(A,B):-p6(A,C),p205_1(C,B).
p205_1(A,B):-p9(A,C),p9_1(C,B).
p209(A,B):-p374(A,C),p1492(C,B).
p215(A,B):-copy1(A,C),p823(C,B).
p219(A,B):-p111(A,C),p219_1(C,B).
p219_1(A,B):-p599(A,C),p29(C,B).
p221(A,B):-p67(A,C),p2(C,B).
p223(A,B):-mk_uppercase(A,C),p223_1(C,B).
p223_1(A,B):-p405(A,C),p1540(C,B).
p225(A,B):-p6(A,C),p38(C,B).
p228(A,B):-p99(A,C),p90(C,B).
p229(A,B):-mk_lowercase(A,C),p708(C,B).
p234(A,B):-p374(A,C),p391(C,B).
p235(A,B):-p28(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p1380(C,B).
p238(A,B):-p823(A,C),p88(C,B).
p240(A,B):-p379_1(A,C),p38_1(C,B).
p241(A,B):-p963(A,C),p344(C,B).
p242(A,B):-p145_1(A,C),p976(C,B).
p244(A,B):-copy1(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p117(C,B).
p246(A,B):-p63_1(A,C),p587(C,B).
p248(A,B):-p369(A,C),p129_1(C,B).
p250(A,B):-p211(A,C),p1332(C,B).
p252(A,B):-p88(A,C),p599(C,B).
p256(A,B):-p82(A,C),p256_1(C,B).
p256_1(A,B):-p9(A,C),p29(C,B).
p258(A,B):-p29(A,C),p258_1(C,B).
p258_1(A,B):-p1112(A,C),mk_lowercase(C,B).
p259(A,B):-p393(A,C),p1026_1(C,B).
p261(A,B):-p1296(A,C),p70(C,B).
p265(A,B):-p698(A,C),p63_1(C,B).
p267(A,B):-p9(A,C),p30(C,B).
p272(A,B):-p80_1(A,C),p117(C,B).
p274(A,B):-p2(A,C),p62_1(C,B).
p275(A,B):-p82(A,C),p1383(C,B).
p276(A,B):-skip1(A,C),p129(C,B).
p277(A,B):-p2(A,C),p1114(C,B).
p278(A,B):-p368_1(A,C),p1383(C,B).
p280(A,B):-p79(A,C),p1550_1(C,B).
p281(A,B):-p9_1(A,C),p374(C,B).
p283(A,B):-p2(A,C),p142(C,B).
p286(A,B):-p1383(A,C),p9_1(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-p823(A,C),p1550_1(C,B).
p295(A,B):-p389(A,C),p70(C,B).
p296(A,B):-p82(A,C),p296_1(C,B).
p296_1(A,B):-p1005(A,C),p405(C,B).
p297(A,B):-p9_1(A,C),p556(C,B).
p301(A,B):-copy1(A,C),p337(C,B).
p303(A,B):-p795(A,C),p70(C,B).
p304(A,B):-skip1(A,C),p304_1(C,B).
p304_1(A,B):-p1103(A,C),p9_1(C,B).
p306(A,B):-copy1(A,C),p306_1(C,B).
p306_1(A,B):-p358(A,C),p70(C,B).
p312(A,B):-p624(A,C),p344(C,B).
p313(A,B):-p70(A,C),p313_1(C,B).
p313_1(A,B):-p162(A,C),p529(C,B).
p314(A,B):-p374(A,C),p211(C,B).
p316(A,B):-p63_1(A,C),p786(C,B).
p318(A,B):-p99(A,C),p236(C,B).
p319(A,B):-p302(A,C),p153_1(C,B).
p324(A,B):-p1026(A,C),p29(C,B).
p325(A,B):-p62_1(A,C),p393(C,B).
p326(A,B):-p226_1(A,C),p96(C,B).
p328(A,B):-p70(A,C),p837(C,B).
p332(A,B):-skip1(A,C),p1372(C,B).
p334(A,B):-p1492(A,C),p558(C,B).
p335(A,B):-p29(A,C),p976(C,B).
p336(A,B):-mk_uppercase(A,C),p787(C,B).
p338(A,B):-p379_1(A,C),p168_1(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p9(C,B).
p347(A,B):-p70(A,C),p347_1(C,B).
p347_1(A,B):-p9(A,C),p2(C,B).
p348(A,B):-skip1(A,C),p348_1(C,B).
p348_1(A,B):-p9(A,C),p1269(C,B).
p349(A,B):-skip1(A,C),p349_1(C,B).
p349_1(A,B):-p1543(A,C),p211(C,B).
p350(A,B):-skip1(A,C),p9(C,B).
p351(A,B):-skip1(A,C),p698(C,B).
p352(A,B):-p63_1(A,C),p368_1(C,B).
p361(A,B):-p70(A,C),p361_1(C,B).
p361_1(A,B):-p823(A,C),p88(C,B).
p363(A,B):-p236(A,C),p624(C,B).
p366(A,B):-p2(A,C),p321(C,B).
p371(A,B):-p13(A,C),p1476_1(C,B).
p376(A,B):-p62_1(A,C),p211(C,B).
p380(A,B):-p29(A,C),p1004(C,B).
p387(A,B):-skip1(A,C),p387_1(C,B).
p387_1(A,B):-p391(A,C),p81(C,B).
p392(A,B):-skip1(A,C),p117(C,B).
p396(A,B):-p337(A,C),p35_1(C,B).
p398(A,B):-p641(A,C),p1165(C,B).
p401(A,B):-p111(A,C),p401_1(C,B).
p401_1(A,B):-p69(A,C),p556(C,B).
p402(A,B):-p2(A,C),p1372(C,B).
p406(A,B):-p82(A,C),p406_1(C,B).
p406_1(A,B):-p82(A,C),p1165(C,B).
p411(A,B):-p63_1(A,C),p107(C,B).
p412(A,B):-p1540(A,C),p9_1(C,B).
p415(A,B):-p166(A,C),p38_1(C,B).
p416(A,B):-copy1(A,C),p416_1(C,B).
p416_1(A,B):-p886(A,C),p88(C,B).
p419(A,B):-copy1(A,C),p419_1(C,B).
p419_1(A,B):-p9(A,C),p29(C,B).
p423(A,B):-skip1(A,C),p496(C,B).
p431(A,B):-mk_lowercase(A,C),p431_1(C,B).
p431_1(A,B):-p823(A,C),p2(C,B).
p437(A,B):-p153(A,C),p162(C,B).
p442(A,B):-copy1(A,C),p442_1(C,B).
p442_1(A,B):-skip1(A,C),p641(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-p1017_1(A,C),p379(C,B).
p446(A,B):-p88(A,C),p345(C,B).
p459(A,B):-p393(A,C),p1456(C,B).
p462(A,B):-p843(A,C),p1492(C,B).
p464(A,B):-p166(A,C),p28(C,B).
p465(A,B):-p63_1(A,C),p823(C,B).
p473(A,B):-copy1(A,C),p473_1(C,B).
p473_1(A,B):-p9(A,C),p13(C,B).
p475(A,B):-p214(A,C),p604(C,B).
p478(A,B):-p222(A,C),p38_1(C,B).
p481(A,B):-p471(A,C),p1026_1(C,B).
p483(A,B):-copy1(A,C),p483_1(C,B).
p483_1(A,B):-p391(A,C),p305_1(C,B).
p486(A,B):-p1296(A,C),mk_lowercase(C,B).
p487(A,B):-skip1(A,C),p487_1(C,B).
p487_1(A,B):-p477(A,C),p28(C,B).
p491(A,B):-copy1(A,C),p491_1(C,B).
p491_1(A,B):-p379(A,C),p369(C,B).
p494(A,B):-skip1(A,C),p494_1(C,B).
p494_1(A,B):-p9(A,C),p59_1(C,B).
p495(A,B):-p28(A,C),p495_1(C,B).
p495_1(A,B):-p599(A,C),p28(C,B).
p498(A,B):-p211(A,C),p1491(C,B).
p500(A,B):-p70(A,C),p1380(C,B).
p503(A,B):-p70(A,C),p321(C,B).
p506(A,B):-mk_uppercase(A,C),p506_1(C,B).
p506_1(A,B):-p522_1(A,C),p1112(C,B).
p509(A,B):-p63_1(A,C),p187(C,B).
p515(A,B):-copy1(A,C),p558(C,B).
p520(A,B):-p1182(A,C),p88(C,B).
p521(A,B):-p145_1(A,C),p370_1(C,B).
p525(A,B):-p61_1(A,C),p1156_1(C,B).
p526(A,B):-p82(A,C),p64(C,B).
p533(A,B):-p82(A,C),p1126(C,B).
p534(A,B):-p1126(A,C),p142(C,B).
p535(A,B):-p1165(A,C),p1005(C,B).
p537(A,B):-p903_1(A,C),p823(C,B).
p538(A,B):-p50_1(A,C),p64(C,B).
p541(A,B):-skip1(A,C),p1026(C,B).
p548(A,B):-mk_lowercase(A,C),p548_1(C,B).
p548_1(A,B):-p369(A,C),p532_1(C,B).
p564(A,B):-copy1(A,C),p564_1(C,B).
p564_1(A,B):-p9(A,C),p529(C,B).
p567(A,B):-p155(A,C),p1564(C,B).
p571(A,B):-p6(A,C),p571_1(C,B).
p571_1(A,B):-p145_1(A,C),p1112(C,B).
p572(A,B):-mk_uppercase(A,C),p1357(C,B).
p575(A,B):-p111(A,C),p391(C,B).
p577(A,B):-p357(A,C),p405(C,B).
p582(A,B):-copy1(A,C),p321(C,B).
p583(A,B):-p63_1(A,C),p168_1(C,B).
p585(A,B):-skip1(A,C),p64(C,B).
p591(A,B):-p1492(A,C),p699(C,B).
p595(A,B):-p30(A,C),p604(C,B).
p596(A,B):-copy1(A,C),p294(C,B).
p597(A,B):-p211(A,C),p886(C,B).
p598(A,B):-p63_1(A,C),p79(C,B).
p600(A,B):-p142(A,C),p69(C,B).
p602(A,B):-p117(A,C),p10(C,B).
p606(A,B):-p70(A,C),p206(C,B).
p607(A,B):-p405(A,C),p77(C,B).
p608(A,B):-p9_1(A,C),p201(C,B).
p609(A,B):-p10(A,C),p609_1(C,B).
p609_1(A,B):-p99(A,C),p59_1(C,B).
p611(A,B):-p2(A,C),p823(C,B).
p620(A,B):-p321(A,C),p166(C,B).
p621(A,B):-p30(A,C),p2(C,B).
p623(A,B):-p9_1(A,C),p61_1(C,B).
p629(A,B):-p29(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p391(C,B).
p634(A,B):-p107(A,C),p337(C,B).
p636(A,B):-p82(A,C),p331(C,B).
p639(A,B):-p6(A,C),p117(C,B).
p640(A,B):-p9(A,C),p2(C,B).
p644(A,B):-p391(A,C),p1165(C,B).
p646(A,B):-skip1(A,C),p646_1(C,B).
p646_1(A,B):-p342(A,C),p368_1(C,B).
p647(A,B):-p145_1(A,C),p599(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p708(A,C),p180_1(C,B).
p654(A,B):-p6(A,C),p823(C,B).
p658(A,B):-mk_lowercase(A,C),p658_1(C,B).
p658_1(A,B):-p1462(A,C),p333(C,B).
p659(A,B):-p1165(A,C),p211(C,B).
p661(A,B):-p79(A,C),p107(C,B).
p666(A,B):-copy1(A,C),p666_1(C,B).
p666_1(A,B):-p331(A,C),p1462(C,B).
p667(A,B):-p331(A,C),p345(C,B).
p668(A,B):-p187(A,C),p1349(C,B).
p669(A,B):-skip1(A,C),p1372(C,B).
p670(A,B):-copy1(A,C),p670_1(C,B).
p670_1(A,B):-p879(A,C),p9_1(C,B).
p672(A,B):-p321(A,C),p1296(C,B).
p673(A,B):-skip1(A,C),p673_1(C,B).
p673_1(A,B):-p823(A,C),p369(C,B).
p674(A,B):-p6(A,C),p674_1(C,B).
p674_1(A,B):-p38(A,C),p1259_1(C,B).
p676(A,B):-p85_1(A,C),p142(C,B).
p679(A,B):-p166(A,C),p111(C,B).
p680(A,B):-p63_1(A,C),p64(C,B).
p683(A,B):-p79(A,C),p345(C,B).
p686(A,B):-p126(A,C),p236(C,B).
p688(A,B):-p6(A,C),p633(C,B).
p689(A,B):-p236(A,C),p558(C,B).
p690(A,B):-copy1(A,C),p117(C,B).
p700(A,B):-p1112(A,C),p6(C,B).
p701(A,B):-p111(A,C),p701_1(C,B).
p701_1(A,B):-p134(A,C),p333(C,B).
p706(A,B):-p532(A,C),p556(C,B).
p707(A,B):-p496(A,C),p1275(C,B).
p711(A,B):-p111(A,C),p699(C,B).
p718(A,B):-p111(A,C),p718_1(C,B).
p718_1(A,B):-p379(A,C),p162(C,B).
p722(A,B):-p556(A,C),p599(C,B).
p723(A,B):-p1550_1(A,C),p239_1(C,B).
p725(A,B):-p426(A,C),p117(C,B).
p728(A,B):-p331(A,C),p379_1(C,B).
p729(A,B):-p166(A,C),p886(C,B).
p731(A,B):-mk_uppercase(A,C),p731_1(C,B).
p731_1(A,B):-p59(A,C),p142(C,B).
p740(A,B):-p337(A,C),p391(C,B).
p743(A,B):-mk_uppercase(A,C),p743_1(C,B).
p743_1(A,B):-p782(A,C),p69(C,B).
p744(A,B):-copy1(A,C),p477(C,B).
p747(A,B):-p641(A,C),p823(C,B).
p749(A,B):-mk_uppercase(A,C),p749_1(C,B).
p749_1(A,B):-p321(A,C),p142(C,B).
p753(A,B):-mk_uppercase(A,C),p496(C,B).
p755(A,B):-p201(A,C),p1017_1(C,B).
p759(A,B):-p333(A,C),p168_1(C,B).
p760(A,B):-mk_lowercase(A,C),p1491(C,B).
p764(A,B):-p69(A,C),p377_1(C,B).
p769(A,B):-skip1(A,C),p117(C,B).
p771(A,B):-p1156_1(A,C),p1559(C,B).
p772(A,B):-skip1(A,C),p64(C,B).
p778(A,B):-p85_1(A,C),p98_1(C,B).
p781(A,B):-p99(A,C),p461(C,B).
p783(A,B):-p13(A,C),p1176(C,B).
p784(A,B):-p1540(A,C),p9_1(C,B).
p788(A,B):-p82(A,C),p823(C,B).
p792(A,B):-mk_lowercase(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p1156(C,B).
p798(A,B):-p1048(A,C),p1520(C,B).
p799(A,B):-skip1(A,C),p799_1(C,B).
p799_1(A,B):-p981_1(A,C),p10(C,B).
p801(A,B):-p38_1(A,C),p1017_1(C,B).
p803(A,B):-mk_uppercase(A,C),p117(C,B).
p804(A,B):-p6(A,C),p1112(C,B).
p805(A,B):-p70(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p641(C,B).
p809(A,B):-skip1(A,C),p809_1(C,B).
p809_1(A,B):-p379(A,C),p142(C,B).
p810(A,B):-p70(A,C),p810_1(C,B).
p810_1(A,B):-p9(A,C),p379_1(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p1296(A,C),p9_1(C,B).
p816(A,B):-p911(A,C),p9(C,B).
p817(A,B):-p105(A,C),p99(C,B).
p822(A,B):-p211(A,C),p117(C,B).
p824(A,B):-p1005(A,C),p824_1(C,B).
p824_1(A,B):-p293(A,C),p1005(C,B).
p826(A,B):-p1114(A,C),p168_1(C,B).
p832(A,B):-copy1(A,C),p379(C,B).
p834(A,B):-p245(A,C),p201(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-p9(A,C),p393(C,B).
p836(A,B):-p309(A,C),p872(C,B).
p845(A,B):-p63_1(A,C),p624(C,B).
p846(A,B):-mk_uppercase(A,C),p846_1(C,B).
p846_1(A,B):-p1383(A,C),p368_1(C,B).
p849(A,B):-copy1(A,C),p599(C,B).
p851(A,B):-mk_uppercase(A,C),p851_1(C,B).
p851_1(A,B):-p1017_1(A,C),p391(C,B).
p857(A,B):-p63_1(A,C),p1114(C,B).
p859(A,B):-p6(A,C),p859_1(C,B).
p859_1(A,B):-p1296(A,C),p30(C,B).
p861(A,B):-p111(A,C),p9(C,B).
p863(A,B):-skip1(A,C),p1372(C,B).
p864(A,B):-p70(A,C),p864_1(C,B).
p864_1(A,B):-p166(A,C),p368_1(C,B).
p866(A,B):-p50_1(A,C),p1280_1(C,B).
p874(A,B):-p29(A,C),p64(C,B).
p875(A,B):-p29(A,C),p496(C,B).
p876(A,B):-p342(A,C),p379_1(C,B).
p880(A,B):-p245(A,C),p211(C,B).
p884(A,B):-mk_uppercase(A,C),p976(C,B).
p889(A,B):-p377_1(A,C),p708(C,B).
p890(A,B):-p6(A,C),p1372(C,B).
p896(A,B):-skip1(A,C),p896_1(C,B).
p896_1(A,B):-p50_1(A,C),p125(C,B).
p898(A,B):-p111(A,C),p1151(C,B).
p901(A,B):-p70(A,C),p90(C,B).
p902(A,B):-p1492(A,C),p340_1(C,B).
p910(A,B):-p1492(A,C),p187(C,B).
p912(A,B):-mk_uppercase(A,C),p153(C,B).
p913(A,B):-p455(A,C),p236(C,B).
p915(A,B):-p88(A,C),p599(C,B).
p917(A,B):-skip1(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p117(C,B).
p919(A,B):-copy1(A,C),p127(C,B).
p921(A,B):-copy1(A,C),p921_1(C,B).
p921_1(A,B):-p1380(A,C),p1151(C,B).
p923(A,B):-p9_1(A,C),p671(C,B).
p924(A,B):-p393(A,C),p703(C,B).
p926(A,B):-p88(A,C),p926_1(C,B).
p926_1(A,B):-p9(A,C),p1048(C,B).
p930(A,B):-skip1(A,C),p660(C,B).
p934(A,B):-p35_1(A,C),p236(C,B).
p935(A,B):-copy1(A,C),p935_1(C,B).
p935_1(A,B):-skip1(A,C),p117(C,B).
p936(A,B):-p79(A,C),p1280_1(C,B).
p938(A,B):-p239_1(A,C),p146(C,B).
p940(A,B):-p308(A,C),p379(C,B).
p949(A,B):-p1296(A,C),p9(C,B).
p951(A,B):-p333(A,C),p64(C,B).
p952(A,B):-mk_lowercase(A,C),p117(C,B).
p954(A,B):-copy1(A,C),p954_1(C,B).
p954_1(A,B):-p1491(A,C),p38_1(C,B).
p962(A,B):-p111(A,C),p201(C,B).
p964(A,B):-copy1(A,C),p964_1(C,B).
p964_1(A,B):-p1296(A,C),p70(C,B).
p967(A,B):-mk_uppercase(A,C),p558(C,B).
p968(A,B):-p28(A,C),p968_1(C,B).
p968_1(A,B):-p1380(A,C),p168_1(C,B).
p969(A,B):-p70(A,C),p61(C,B).
p977(A,B):-p88(A,C),p977_1(C,B).
p977_1(A,B):-p1165(A,C),p1296(C,B).
p978(A,B):-p70(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p9(C,B).
p980(A,B):-p88(A,C),p980_1(C,B).
p980_1(A,B):-p1165(A,C),p79(C,B).
p984(A,B):-p374(A,C),p341(C,B).
p987(A,B):-p6(A,C),p1472(C,B).
p989(A,B):-p309(A,C),p168(C,B).
p990(A,B):-copy1(A,C),p990_1(C,B).
p990_1(A,B):-p624(A,C),p308(C,B).
p992(A,B):-p145(A,C),p162(C,B).
p993(A,B):-p6(A,C),p35(C,B).
p994(A,B):-skip1(A,C),p994_1(C,B).
p994_1(A,B):-p126(A,C),p333(C,B).
p996(A,B):-skip1(A,C),p996_1(C,B).
p996_1(A,B):-p9(A,C),p407(C,B).
p1000(A,B):-p9_1(A,C),p1151(C,B).
p1003(A,B):-p599(A,C),p62_1(C,B).
p1007(A,B):-copy1(A,C),p1559(C,B).
p1008(A,B):-p88(A,C),p342(C,B).
p1010(A,B):-p211(A,C),p321(C,B).
p1013(A,B):-p9_1(A,C),p168_1(C,B).
p1014(A,B):-p2(A,C),p1492(C,B).
p1015(A,B):-skip1(A,C),p455(C,B).
p1016(A,B):-skip1(A,C),p624(C,B).
p1019(A,B):-p9_1(A,C),p1456(C,B).
p1021(A,B):-p82(A,C),p496(C,B).
p1029(A,B):-p1126(A,C),p13(C,B).
p1030(A,B):-p166(A,C),p88(C,B).
p1031(A,B):-mk_uppercase(A,C),p1372(C,B).
p1032(A,B):-p374(A,C),p62_1(C,B).
p1033(A,B):-p6(A,C),p1017(C,B).
p1037(A,B):-copy1(A,C),p214(C,B).
p1040(A,B):-skip1(A,C),p1040_1(C,B).
p1040_1(A,B):-p79(A,C),p187(C,B).
p1044(A,B):-p64(A,C),p1017_1(C,B).
p1051(A,B):-p393(A,C),p1479_1(C,B).
p1055(A,B):-mk_lowercase(A,C),p1055_1(C,B).
p1055_1(A,B):-p34(A,C),p599(C,B).
p1062(A,B):-copy1(A,C),p117(C,B).
p1064(A,B):-p556(A,C),p368_1(C,B).
p1066(A,B):-p29(A,C),p1066_1(C,B).
p1066_1(A,B):-p9(A,C),p333(C,B).
p1067(A,B):-p333(A,C),p1296(C,B).
p1068(A,B):-p146(A,C),p9(C,B).
p1073(A,B):-skip1(A,C),p1073_1(C,B).
p1073_1(A,B):-p9(A,C),p29(C,B).
p1076(A,B):-p2(A,C),p1550_1(C,B).
p1077(A,B):-copy1(A,C),p1588(C,B).
p1079(A,B):-copy1(A,C),p1079_1(C,B).
p1079_1(A,B):-p107(A,C),p35_1(C,B).
p1080(A,B):-skip1(A,C),p64(C,B).
p1084(A,B):-skip1(A,C),p1084_1(C,B).
p1084_1(A,B):-p90(A,C),p10(C,B).
p1089(A,B):-skip1(A,C),p321(C,B).
p1092(A,B):-p341(A,C),p80(C,B).
p1093(A,B):-p142(A,C),p370_1(C,B).
p1096(A,B):-p1380(A,C),p82(C,B).
p1100(A,B):-copy1(A,C),p1564(C,B).
p1101(A,B):-p308(A,C),p1101_1(C,B).
p1101_1(A,B):-skip1(A,C),p1455(C,B).
p1105(A,B):-p2(A,C),p795(C,B).
p1106(A,B):-p82(A,C),p201(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-p1354_1(A,C),p1026_1(C,B).
p1110(A,B):-copy1(A,C),p426(C,B).
p1115(A,B):-skip1(A,C),p1115_1(C,B).
p1115_1(A,B):-skip1(A,C),p641(C,B).
p1117(A,B):-copy1(A,C),p1117_1(C,B).
p1117_1(A,B):-skip1(A,C),p1296(C,B).
p1118(A,B):-p330(A,C),p1112(C,B).
p1121(A,B):-skip1(A,C),p1121_1(C,B).
p1121_1(A,B):-skip1(A,C),p1151(C,B).
p1123(A,B):-p28(A,C),p1123_1(C,B).
p1123_1(A,B):-p1112(A,C),p211(C,B).
p1125(A,B):-p99(A,C),p262(C,B).
p1129(A,B):-copy1(A,C),p1129_1(C,B).
p1129_1(A,B):-p1112(A,C),p9_1(C,B).
p1132(A,B):-p30(A,C),p961(C,B).
p1133(A,B):-p843(A,C),p77(C,B).
p1134(A,B):-p333(A,C),p117(C,B).
p1142(A,B):-p369(A,C),p35_1(C,B).
p1144(A,B):-p1017_1(A,C),p558(C,B).
p1145(A,B):-p1112(A,C),p211(C,B).
p1146(A,B):-skip1(A,C),p1146_1(C,B).
p1146_1(A,B):-p624(A,C),p10(C,B).
p1155(A,B):-mk_lowercase(A,C),p1155_1(C,B).
p1155_1(A,B):-p330(A,C),p1380(C,B).
p1162(A,B):-p9(A,C),p29(C,B).
p1163(A,B):-p321(A,C),p142(C,B).
p1167(A,B):-mk_lowercase(A,C),p1167_1(C,B).
p1167_1(A,B):-p330(A,C),p641(C,B).
p1171(A,B):-p379_1(A,C),p1528(C,B).
p1174(A,B):-p391(A,C),p330(C,B).
p1180(A,B):-p9(A,C),p379(C,B).
p1184(A,B):-copy1(A,C),p1184_1(C,B).
p1184_1(A,B):-p391(A,C),p10(C,B).
p1185(A,B):-p99(A,C),p843(C,B).
p1186(A,B):-p187(A,C),p9(C,B).
p1189(A,B):-p823(A,C),p211(C,B).
p1191(A,B):-p82(A,C),p1191_1(C,B).
p1191_1(A,B):-p1355(A,C),p21(C,B).
p1193(A,B):-p1296(A,C),p29(C,B).
p1199(A,B):-copy1(A,C),p641(C,B).
p1200(A,B):-p374(A,C),p38_1(C,B).
p1203(A,B):-p30(A,C),p341(C,B).
p1214(A,B):-p379_1(A,C),p107(C,B).
p1216(A,B):-p249(A,C),p357(C,B).
p1219(A,B):-p146(A,C),p1046(C,B).
p1223(A,B):-copy1(A,C),p1223_1(C,B).
p1223_1(A,B):-p1026(A,C),p9_1(C,B).
p1224(A,B):-p374(A,C),p201(C,B).
p1229(A,B):-p201(A,C),p117(C,B).
p1236(A,B):-p374(A,C),p50_1(C,B).
p1237(A,B):-p88(A,C),p477(C,B).
p1240(A,B):-p1492(A,C),p558(C,B).
p1244(A,B):-p61(A,C),p1078(C,B).
p1246(A,B):-p1492(A,C),p1296(C,B).
p1251(A,B):-p624(A,C),p699(C,B).
p1256(A,B):-skip1(A,C),p117(C,B).
p1257(A,B):-p471(A,C),p321(C,B).
p1261(A,B):-p309(A,C),p358(C,B).
p1264(A,B):-p117(A,C),p1017(C,B).
p1267(A,B):-p211(A,C),p558(C,B).
p1272(A,B):-p111(A,C),p80(C,B).
p1277(A,B):-p1265(A,C),p1384(C,B).
p1278(A,B):-p129_1(A,C),p13(C,B).
p1289(A,B):-p556(A,C),p823(C,B).
p1290(A,B):-p13(A,C),p1296(C,B).
p1292(A,B):-p111(A,C),p1292_1(C,B).
p1292_1(A,B):-p391(A,C),p6(C,B).
p1294(A,B):-p333(A,C),p1372(C,B).
p1299(A,B):-p374(A,C),p145_1(C,B).
p1300(A,B):-p6(A,C),p641(C,B).
p1301(A,B):-p79(A,C),p584_1(C,B).
p1303(A,B):-p85_1(A,C),p333(C,B).
p1308(A,B):-p496(A,C),p9(C,B).
p1309(A,B):-p1462(A,C),p911(C,B).
p1310(A,B):-p6(A,C),p321(C,B).
p1312(A,B):-skip1(A,C),p1312_1(C,B).
p1312_1(A,B):-skip1(A,C),p224_1(C,B).
p1319(A,B):-p142(A,C),p153(C,B).
p1320(A,B):-p88(A,C),p1323(C,B).
p1327(A,B):-p107(A,C),p1280(C,B).
p1328(A,B):-mk_uppercase(A,C),p117(C,B).
p1329(A,B):-p368_1(A,C),p1226_1(C,B).
p1337(A,B):-copy1(A,C),p624(C,B).
p1339(A,B):-p21(A,C),p105(C,B).
p1341(A,B):-skip1(A,C),p1341_1(C,B).
p1341_1(A,B):-skip1(A,C),p1296(C,B).
p1342(A,B):-p308(A,C),p1342_1(C,B).
p1342_1(A,B):-p1296(A,C),p111(C,B).
p1343(A,B):-skip1(A,C),p1349(C,B).
p1344(A,B):-p63_1(A,C),p69(C,B).
p1346(A,B):-p211(A,C),p1380(C,B).
p1348(A,B):-p88(A,C),p837(C,B).
p1351(A,B):-skip1(A,C),p1351_1(C,B).
p1351_1(A,B):-p125(A,C),p337(C,B).
p1352(A,B):-skip1(A,C),p1491(C,B).
p1353(A,B):-p21(A,C),p64(C,B).
p1360(A,B):-p9_1(A,C),p321(C,B).
p1361(A,B):-skip1(A,C),p1361_1(C,B).
p1361_1(A,B):-p357(A,C),p309(C,B).
p1364(A,B):-copy1(A,C),p963(C,B).
p1371(A,B):-p823(A,C),p34(C,B).
p1377(A,B):-copy1(A,C),p1377_1(C,B).
p1377_1(A,B):-p823(A,C),p28(C,B).
p1386(A,B):-p214(A,C),p35_1(C,B).
p1392(A,B):-p496(A,C),p1017_1(C,B).
p1395(A,B):-p168_1(A,C),p166(C,B).
p1398(A,B):-mk_lowercase(A,C),p1398_1(C,B).
p1398_1(A,B):-p99(A,C),p357(C,B).
p1400(A,B):-p99(A,C),p2(C,B).
p1406(A,B):-p911(A,C),p211(C,B).
p1407(A,B):-copy1(A,C),p976(C,B).
p1408(A,B):-p93(A,C),p35_1(C,B).
p1411(A,B):-p28(A,C),p345(C,B).
p1413(A,B):-mk_lowercase(A,C),p1413_1(C,B).
p1413_1(A,B):-p105(A,C),p129_1(C,B).
p1417(A,B):-p426(A,C),p1275(C,B).
p1419(A,B):-mk_uppercase(A,C),p1419_1(C,B).
p1419_1(A,B):-p599(A,C),p162(C,B).
p1420(A,B):-p162(A,C),p1420_1(C,B).
p1420_1(A,B):-p99(A,C),p38_1(C,B).
p1422(A,B):-p13(A,C),p50(C,B).
p1425(A,B):-p374(A,C),p308(C,B).
p1427(A,B):-p2(A,C),p64(C,B).
p1429(A,B):-p236(A,C),p976(C,B).
p1432(A,B):-copy1(A,C),p391(C,B).
p1436(A,B):-mk_uppercase(A,C),p1436_1(C,B).
p1436_1(A,B):-p610(A,C),p28(C,B).
p1437(A,B):-p407(A,C),p369(C,B).
p1439(A,B):-skip1(A,C),p624(C,B).
p1440(A,B):-mk_lowercase(A,C),p1440_1(C,B).
p1440_1(A,B):-p369(A,C),p70(C,B).
p1442(A,B):-p6(A,C),p1442_1(C,B).
p1442_1(A,B):-skip1(A,C),p117(C,B).
p1444(A,B):-skip1(A,C),p823(C,B).
p1453(A,B):-p236(A,C),p134(C,B).
p1459(A,B):-mk_lowercase(A,C),p1459_1(C,B).
p1459_1(A,B):-p1182(A,C),p211(C,B).
p1460(A,B):-p2(A,C),p374(C,B).
p1463(A,B):-p222(A,C),p715(C,B).
p1465(A,B):-copy1(A,C),p1465_1(C,B).
p1465_1(A,B):-p80(A,C),p1383(C,B).
p1468(A,B):-p391(A,C),p305_1(C,B).
p1469(A,B):-p1005(A,C),p1469_1(C,B).
p1469_1(A,B):-p129_1(A,C),p99(C,B).
p1474(A,B):-p330(A,C),p641(C,B).
p1480(A,B):-p61_1(A,C),p21(C,B).
p1482(A,B):-copy1(A,C),p153(C,B).
p1484(A,B):-p142(A,C),p374(C,B).
p1487(A,B):-p374(A,C),p9_1(C,B).
p1488(A,B):-p886(A,C),p309(C,B).
p1490(A,B):-p1383(A,C),p1492(C,B).
p1493(A,B):-copy1(A,C),p1493_1(C,B).
p1493_1(A,B):-p9(A,C),p393(C,B).
p1495(A,B):-skip1(A,C),p1151(C,B).
p1498(A,B):-p13(A,C),p624(C,B).
p1505(A,B):-p70(A,C),p1505_1(C,B).
p1505_1(A,B):-p107(A,C),p624(C,B).
p1506(A,B):-copy1(A,C),p1506_1(C,B).
p1506_1(A,B):-skip1(A,C),p379(C,B).
p1510(A,B):-skip1(A,C),p1510_1(C,B).
p1510_1(A,B):-skip1(A,C),p166(C,B).
p1514(A,B):-mk_lowercase(A,C),p1514_1(C,B).
p1514_1(A,B):-p142(A,C),p1151(C,B).
p1516(A,B):-p29(A,C),p1559(C,B).
p1517(A,B):-copy1(A,C),p1517_1(C,B).
p1517_1(A,B):-p1112(A,C),mk_uppercase(C,B).
p1526(A,B):-skip1(A,C),p1526_1(C,B).
p1526_1(A,B):-p787(A,C),p107(C,B).
p1527(A,B):-skip1(A,C),p1527_1(C,B).
p1527_1(A,B):-p196(A,C),copy1(C,B).
p1529(A,B):-p117(A,C),p1513(C,B).
p1530(A,B):-p6(A,C),p321(C,B).
p1533(A,B):-p9_1(A,C),p736(C,B).
p1535(A,B):-p70(A,C),p1535_1(C,B).
p1535_1(A,B):-p9(A,C),p220(C,B).
p1536(A,B):-p211(A,C),p321(C,B).
p1539(A,B):-p21(A,C),p558(C,B).
p1544(A,B):-mk_uppercase(A,C),p214(C,B).
p1549(A,B):-p13(A,C),p823(C,B).
p1554(A,B):-skip1(A,C),p1554_1(C,B).
p1554_1(A,B):-p391(A,C),p765(C,B).
p1555(A,B):-p765(A,C),p368_1(C,B).
p1558(A,B):-p357(A,C),p823(C,B).
p1562(A,B):-skip1(A,C),p1562_1(C,B).
p1562_1(A,B):-p963(A,C),p10(C,B).
p1563(A,B):-p82(A,C),p1380(C,B).
p1568(A,B):-p70(A,C),p1568_1(C,B).
p1568_1(A,B):-p9(A,C),p558(C,B).
p1569(A,B):-p162(A,C),p1569_1(C,B).
p1569_1(A,B):-p82(A,C),p117(C,B).
p1578(A,B):-copy1(A,C),p344(C,B).
p1580(A,B):-p374(A,C),p79(C,B).
p1583(A,B):-p1383(A,C),p63_1(C,B).
p1587(A,B):-copy1(A,C),p1587_1(C,B).
p1587_1(A,B):-p9(A,C),p217(C,B).
p1590(A,B):-p62_1(A,C),p2(C,B).
p1592(A,B):-p558(A,C),p64(C,B).
p1593(A,B):-p30(A,C),p9_1(C,B).
p1598(A,B):-p85_1(A,C),p1296(C,B).
p1599(A,B):-skip1(A,C),p1557(C,B).
p1600(A,B):-p61(A,C),p1275(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p5/2
% asserting p8/2
% asserting p11/2
% asserting p12/2
% asserting p14/2
% asserting p17/2
% asserting p18/2
% asserting p20/2
% asserting p23/2
% asserting p26/2
% asserting p27/2
% asserting p31/2
% asserting p33/2
% asserting p37/2
% asserting p39/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p43/2
% asserting p44/2
% asserting p46_1/2
% asserting p46/2
% asserting p48_1/2
% asserting p48/2
% asserting p49/2
% asserting p52/2
% asserting p53/2
% asserting p55/2
% asserting p58/2
% asserting p60/2
% asserting p65/2
% asserting p66/2
% asserting p68/2
% asserting p74/2
% asserting p78/2
% asserting p84/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p91/2
% asserting p94/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p100_1/2
% asserting p100/2
% asserting p106_1/2
% asserting p106/2
% asserting p109_1/2
% asserting p109/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p123/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p136/2
% asserting p141/2
% asserting p144/2
% asserting p148_1/2
% asserting p148/2
% asserting p149/2
% asserting p150/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p156_1/2
% asserting p156/2
% asserting p157/2
% asserting p163_1/2
% asserting p163/2
% asserting p167/2
% asserting p171/2
% asserting p172/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p177/2
% asserting p181/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p189/2
% asserting p190/2
% asserting p192/2
% asserting p194/2
% asserting p197/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p209/2
% asserting p215/2
% asserting p219_1/2
% asserting p219/2
% asserting p221/2
% asserting p223_1/2
% asserting p223/2
% asserting p225/2
% asserting p228/2
% asserting p229/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p242/2
% asserting p244_1/2
% asserting p244/2
% asserting p246/2
% asserting p248/2
% asserting p250/2
% asserting p252/2
% asserting p256_1/2
% asserting p256/2
% asserting p258_1/2
% asserting p258/2
% asserting p259/2
% asserting p261/2
% asserting p265/2
% asserting p267/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p280/2
% asserting p281/2
% asserting p283/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p297/2
% asserting p301/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p314/2
% asserting p316/2
% asserting p318/2
% asserting p319/2
% asserting p324/2
% asserting p325/2
% asserting p326/2
% asserting p328/2
% asserting p332/2
% asserting p334/2
% asserting p335/2
% asserting p336/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p347_1/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p361_1/2
% asserting p361/2
% asserting p363/2
% asserting p366/2
% asserting p371/2
% asserting p376/2
% asserting p380/2
% asserting p387_1/2
% asserting p387/2
% asserting p392/2
% asserting p396/2
% asserting p398/2
% asserting p401_1/2
% asserting p401/2
% asserting p402/2
% asserting p406_1/2
% asserting p406/2
% asserting p411/2
% asserting p412/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p419_1/2
% asserting p419/2
% asserting p423/2
% asserting p431_1/2
% asserting p431/2
% asserting p437/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p446/2
% asserting p459/2
% asserting p462/2
% asserting p464/2
% asserting p465/2
% asserting p473_1/2
% asserting p473/2
% asserting p475/2
% asserting p478/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p491_1/2
% asserting p491/2
% asserting p494_1/2
% asserting p494/2
% asserting p495_1/2
% asserting p495/2
% asserting p498/2
% asserting p500/2
% asserting p503/2
% asserting p506_1/2
% asserting p506/2
% asserting p509/2
% asserting p515/2
% asserting p520/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p533/2
% asserting p534/2
% asserting p535/2
% asserting p537/2
% asserting p538/2
% asserting p541/2
% asserting p548_1/2
% asserting p548/2
% asserting p564_1/2
% asserting p564/2
% asserting p567/2
% asserting p571_1/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p577/2
% asserting p582/2
% asserting p583/2
% asserting p585/2
% asserting p591/2
% asserting p595/2
% asserting p596/2
% asserting p597/2
% asserting p598/2
% asserting p600/2
% asserting p602/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p611/2
% asserting p620/2
% asserting p621/2
% asserting p623/2
% asserting p629_1/2
% asserting p629/2
% asserting p634/2
% asserting p636/2
% asserting p639/2
% asserting p640/2
% asserting p644/2
% asserting p646_1/2
% asserting p646/2
% asserting p647/2
% asserting p650_1/2
% asserting p650/2
% asserting p654/2
% asserting p658_1/2
% asserting p658/2
% asserting p659/2
% asserting p661/2
% asserting p666_1/2
% asserting p666/2
% asserting p667/2
% asserting p668/2
% asserting p669/2
% asserting p670_1/2
% asserting p670/2
% asserting p672/2
% asserting p673_1/2
% asserting p673/2
% asserting p674_1/2
% asserting p674/2
% asserting p676/2
% asserting p679/2
% asserting p680/2
% asserting p683/2
% asserting p686/2
% asserting p688/2
% asserting p689/2
% asserting p690/2
% asserting p700/2
% asserting p701_1/2
% asserting p701/2
% asserting p706/2
% asserting p707/2
% asserting p711/2
% asserting p718_1/2
% asserting p718/2
% asserting p722/2
% asserting p723/2
% asserting p725/2
% asserting p728/2
% asserting p729/2
% asserting p731_1/2
% asserting p731/2
% asserting p740/2
% asserting p743_1/2
% asserting p743/2
% asserting p744/2
% asserting p747/2
% asserting p749_1/2
% asserting p749/2
% asserting p753/2
% asserting p755/2
% asserting p759/2
% asserting p760/2
% asserting p764/2
% asserting p769/2
% asserting p771/2
% asserting p772/2
% asserting p778/2
% asserting p781/2
% asserting p783/2
% asserting p784/2
% asserting p788/2
% asserting p792_1/2
% asserting p792/2
% asserting p798/2
% asserting p799_1/2
% asserting p799/2
% asserting p801/2
% asserting p803/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p809_1/2
% asserting p809/2
% asserting p810_1/2
% asserting p810/2
% asserting p813_1/2
% asserting p813/2
% asserting p816/2
% asserting p817/2
% asserting p822/2
% asserting p824_1/2
% asserting p824/2
% asserting p826/2
% asserting p832/2
% asserting p834/2
% asserting p835_1/2
% asserting p835/2
% asserting p836/2
% asserting p845/2
% asserting p846_1/2
% asserting p846/2
% asserting p849/2
% asserting p851_1/2
% asserting p851/2
% asserting p857/2
% asserting p859_1/2
% asserting p859/2
% asserting p861/2
% asserting p863/2
% asserting p864_1/2
% asserting p864/2
% asserting p866/2
% asserting p874/2
% asserting p875/2
% asserting p876/2
% asserting p880/2
% asserting p884/2
% asserting p889/2
% asserting p890/2
% asserting p896_1/2
% asserting p896/2
% asserting p898/2
% asserting p901/2
% asserting p902/2
% asserting p910/2
% asserting p912/2
% asserting p913/2
% asserting p915/2
% asserting p917_1/2
% asserting p917/2
% asserting p919/2
% asserting p921_1/2
% asserting p921/2
% asserting p923/2
% asserting p924/2
% asserting p926_1/2
% asserting p926/2
% asserting p930/2
% asserting p934/2
% asserting p935_1/2
% asserting p935/2
% asserting p936/2
% asserting p938/2
% asserting p940/2
% asserting p949/2
% asserting p951/2
% asserting p952/2
% asserting p954_1/2
% asserting p954/2
% asserting p962/2
% asserting p964_1/2
% asserting p964/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p969/2
% asserting p977_1/2
% asserting p977/2
% asserting p978_1/2
% asserting p978/2
% asserting p980_1/2
% asserting p980/2
% asserting p984/2
% asserting p987/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p992/2
% asserting p993/2
% asserting p994_1/2
% asserting p994/2
% asserting p996_1/2
% asserting p996/2
% asserting p1000/2
% asserting p1003/2
% asserting p1007/2
% asserting p1008/2
% asserting p1010/2
% asserting p1013/2
% asserting p1014/2
% asserting p1015/2
% asserting p1016/2
% asserting p1019/2
% asserting p1021/2
% asserting p1029/2
% asserting p1030/2
% asserting p1031/2
% asserting p1032/2
% asserting p1033/2
% asserting p1037/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1044/2
% asserting p1051/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1062/2
% asserting p1064/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1076/2
% asserting p1077/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1080/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1089/2
% asserting p1092/2
% asserting p1093/2
% asserting p1096/2
% asserting p1100/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1105/2
% asserting p1106/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1110/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1118/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1125/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1132/2
% asserting p1133/2
% asserting p1134/2
% asserting p1142/2
% asserting p1144/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1162/2
% asserting p1163/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1171/2
% asserting p1174/2
% asserting p1180/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1185/2
% asserting p1186/2
% asserting p1189/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1193/2
% asserting p1199/2
% asserting p1200/2
% asserting p1203/2
% asserting p1214/2
% asserting p1216/2
% asserting p1219/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1224/2
% asserting p1229/2
% asserting p1236/2
% asserting p1237/2
% asserting p1240/2
% asserting p1244/2
% asserting p1246/2
% asserting p1251/2
% asserting p1256/2
% asserting p1257/2
% asserting p1261/2
% asserting p1264/2
% asserting p1267/2
% asserting p1272/2
% asserting p1277/2
% asserting p1278/2
% asserting p1289/2
% asserting p1290/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1294/2
% asserting p1299/2
% asserting p1300/2
% asserting p1301/2
% asserting p1303/2
% asserting p1308/2
% asserting p1309/2
% asserting p1310/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1319/2
% asserting p1320/2
% asserting p1327/2
% asserting p1328/2
% asserting p1329/2
% asserting p1337/2
% asserting p1339/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1343/2
% asserting p1344/2
% asserting p1346/2
% asserting p1348/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352/2
% asserting p1353/2
% asserting p1360/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1364/2
% asserting p1371/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1386/2
% asserting p1392/2
% asserting p1395/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1400/2
% asserting p1406/2
% asserting p1407/2
% asserting p1408/2
% asserting p1411/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1417/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1422/2
% asserting p1425/2
% asserting p1427/2
% asserting p1429/2
% asserting p1432/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1437/2
% asserting p1439/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1442_1/2
% asserting p1442/2
% asserting p1444/2
% asserting p1453/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1460/2
% asserting p1463/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1468/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1474/2
% asserting p1480/2
% asserting p1482/2
% asserting p1484/2
% asserting p1487/2
% asserting p1488/2
% asserting p1490/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1495/2
% asserting p1498/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1516/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1529/2
% asserting p1530/2
% asserting p1533/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1536/2
% asserting p1539/2
% asserting p1544/2
% asserting p1549/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1555/2
% asserting p1558/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1563/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1578/2
% asserting p1580/2
% asserting p1583/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1590/2
% asserting p1592/2
% asserting p1593/2
% asserting p1598/2
% asserting p1599/2
% asserting p1600/2
% depth 4
p19(A,B):-p391(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p57(C,B).
p42(A,B):-p49(A,C),p82(C,B).
p56(A,B):-p407(A,C),p60(C,B).
p72(A,B):-mk_lowercase(A,C),p72_1(C,B).
p72_1(A,B):-p244_1(A,C),p9(C,B).
p124(A,B):-p145_1(A,C),p1016(C,B).
p147(A,B):-p333(A,C),p1015(C,B).
p179(A,B):-mk_uppercase(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p629_1(C,B).
p199(A,B):-p30(A,C),p700(C,B).
p290(A,B):-p1487(A,C),p88(C,B).
p346(A,B):-copy1(A,C),p346_1(C,B).
p346_1(A,B):-p1117(A,C),copy1(C,B).
p378(A,B):-p2(A,C),p339(C,B).
p417(A,B):-mk_uppercase(A,C),p417_1(C,B).
p417_1(A,B):-p1442(A,C),p88(C,B).
p493(A,B):-p1296(A,C),p1444(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-p1442(A,C),p88(C,B).
p510(A,B):-copy1(A,C),p510_1(C,B).
p510_1(A,B):-p308(A,C),p980_1(C,B).
p594(A,B):-p70(A,C),p594_1(C,B).
p594_1(A,B):-skip1(A,C),p1436_1(C,B).
p637(A,B):-skip1(A,C),p637_1(C,B).
p637_1(A,B):-p1117(A,C),mk_uppercase(C,B).
p649(A,B):-p9_1(A,C),p244(C,B).
p653(A,B):-copy1(A,C),p653_1(C,B).
p653_1(A,B):-p339(A,C),mk_lowercase(C,B).
p662(A,B):-p1103(A,C),p41_1(C,B).
p665(A,B):-mk_lowercase(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p156_1(C,B).
p684(A,B):-skip1(A,C),p978(C,B).
p727(A,B):-p70(A,C),p727_1(C,B).
p727_1(A,B):-p1364(A,C),p1005(C,B).
p746(A,B):-p1296(A,C),p244_1(C,B).
p774(A,B):-p99(A,C),p774_1(C,B).
p774_1(A,B):-skip1(A,C),p50_1(C,B).
p780(A,B):-p70(A,C),p780_1(C,B).
p780_1(A,B):-p1432(A,C),mk_lowercase(C,B).
p812(A,B):-p339(A,C),p619(C,B).
p819(A,B):-p59_1(A,C),p156_1(C,B).
p855(A,B):-p38(A,C),p1341(C,B).
p865(A,B):-copy1(A,C),p865_1(C,B).
p865_1(A,B):-p9(A,C),p120_1(C,B).
p877(A,B):-p2(A,C),p1129_1(C,B).
p894(A,B):-p88(A,C),p1510(C,B).
p906(A,B):-copy1(A,C),p906_1(C,B).
p906_1(A,B):-p629_1(A,C),mk_lowercase(C,B).
p908(A,B):-skip1(A,C),p109(C,B).
p909(A,B):-p2(A,C),p244_1(C,B).
p914(A,B):-copy1(A,C),p914_1(C,B).
p914_1(A,B):-p249(A,C),p1510_1(C,B).
p937(A,B):-p88(A,C),p339(C,B).
p960(A,B):-p82(A,C),p960_1(C,B).
p960_1(A,B):-p1440(A,C),mk_lowercase(C,B).
p985(A,B):-p28(A,C),p41(C,B).
p1065(A,B):-p522_1(A,C),p244_1(C,B).
p1082(A,B):-skip1(A,C),p1082_1(C,B).
p1082_1(A,B):-p629_1(A,C),p671(C,B).
p1087(A,B):-p776_1(A,C),p244_1(C,B).
p1138(A,B):-p70(A,C),p978(C,B).
p1154(A,B):-p471(A,C),p629_1(C,B).
p1208(A,B):-p148(A,C),p117(C,B).
p1221(A,B):-p556(A,C),p244_1(C,B).
p1230(A,B):-skip1(A,C),p1230_1(C,B).
p1230_1(A,B):-p41(A,C),mk_lowercase(C,B).
p1255(A,B):-p339(A,C),p9_1(C,B).
p1297(A,B):-p99(A,C),p1297_1(C,B).
p1297_1(A,B):-p629_1(A,C),p70(C,B).
p1373(A,B):-p486(A,C),p7_1(C,B).
p1376(A,B):-p621(A,C),p217(C,B).
p1430(A,B):-p9_1(A,C),p244_1(C,B).
p1458(A,B):-p6(A,C),p339(C,B).
p1461(A,B):-p671(A,C),p978(C,B).
p1496(A,B):-p9(A,C),p964(C,B).
p1497(A,B):-skip1(A,C),p1497_1(C,B).
p1497_1(A,B):-p339(A,C),mk_lowercase(C,B).
p1500(A,B):-p6(A,C),p442(C,B).
p1522(A,B):-p168_1(A,C),p258_1(C,B).
p1552(A,B):-mk_uppercase(A,C),p1552_1(C,B).
p1552_1(A,B):-skip1(A,C),p261(C,B).
p1560(A,B):-p107(A,C),p964(C,B).
p1582(A,B):-p978(A,C),p13(C,B).
% asserting p19_1/2
% asserting p19/2
% asserting p42/2
% asserting p56/2
% asserting p72_1/2
% asserting p72/2
% asserting p124/2
% asserting p147/2
% asserting p179_1/2
% asserting p179/2
% asserting p199/2
% asserting p290/2
% asserting p346_1/2
% asserting p346/2
% asserting p378/2
% asserting p417_1/2
% asserting p417/2
% asserting p493/2
% asserting p501_1/2
% asserting p501/2
% asserting p510_1/2
% asserting p510/2
% asserting p594_1/2
% asserting p594/2
% asserting p637_1/2
% asserting p637/2
% asserting p649/2
% asserting p653_1/2
% asserting p653/2
% asserting p662/2
% asserting p665_1/2
% asserting p665/2
% asserting p684/2
% asserting p727_1/2
% asserting p727/2
% asserting p746/2
% asserting p774_1/2
% asserting p774/2
% asserting p780_1/2
% asserting p780/2
% asserting p812/2
% asserting p819/2
% asserting p855/2
% asserting p865_1/2
% asserting p865/2
% asserting p877/2
% asserting p894/2
% asserting p906_1/2
% asserting p906/2
% asserting p908/2
% asserting p909/2
% asserting p914_1/2
% asserting p914/2
% asserting p937/2
% asserting p960_1/2
% asserting p960/2
% asserting p985/2
% asserting p1065/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1087/2
% asserting p1138/2
% asserting p1154/2
% asserting p1208/2
% asserting p1221/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1255/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1373/2
% asserting p1376/2
% asserting p1430/2
% asserting p1458/2
% asserting p1461/2
% asserting p1496/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1500/2
% asserting p1522/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1560/2
% asserting p1582/2
% started solving build tasks at 17 3 2020 4:11:20.693591833
% started solving build tasks at 17 3 2020 4:11:20.693636178
% started solving build tasks at 17 3 2020 4:11:20.693689346
% started solving build tasks at 17 3 2020 4:11:20.6935997
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:12:20.693964719
% started solving build tasks at 17 3 2020 4:12:20.693966865
%timeout
% started solving build tasks at 17 3 2020 4:12:20.694187402
%timeout
% started solving build tasks at 17 3 2020 4:12:20.698735237
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:13:20.694336175
% started solving build tasks at 17 3 2020 4:13:20.694361686
%timeout
% started solving build tasks at 17 3 2020 4:13:20.694469213
%timeout
% started solving build tasks at 17 3 2020 4:13:20.698959589
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:14:20.694698095
% started solving build tasks at 17 3 2020 4:14:20.694698333
% started solving build tasks at 17 3 2020 4:14:20.694695711
%timeout
% started solving build tasks at 17 3 2020 4:14:20.699186325
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:15:20.695061206
% started solving build tasks at 17 3 2020 4:15:20.695061206
% started solving build tasks at 17 3 2020 4:15:20.695065259
%timeout
% started solving build tasks at 17 3 2020 4:15:20.699406623
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:16:20.695402145
% started solving build tasks at 17 3 2020 4:16:20.695405244
% started solving build tasks at 17 3 2020 4:16:20.695423841
%timeout
% started solving build tasks at 17 3 2020 4:16:20.699626684000002
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:17:20.695785999
% started solving build tasks at 17 3 2020 4:17:20.695786237
% started solving build tasks at 17 3 2020 4:17:20.695793628
%timeout
% started solving build tasks at 17 3 2020 4:17:20.699854373
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:18:20.696135997
% started solving build tasks at 17 3 2020 4:18:20.696142196
%timeout
% started solving build tasks at 17 3 2020 4:18:20.696424722
%timeout
% started solving build tasks at 17 3 2020 4:18:20.700077532999998
%timeout
% started solving build tasks at 17 3 2020 4:19:20.696562051
%timeout
% started solving build tasks at 17 3 2020 4:19:20.696695089
%timeout
% started solving build tasks at 17 3 2020 4:19:20.696836948
%timeout
% started solving build tasks at 17 3 2020 4:19:20.700284004
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:20:20.696837425
%timeout
% started solving build tasks at 17 3 2020 4:20:20.696923732
% started solving build tasks at 17 3 2020 4:20:20.697013616
%timeout
% started solving build tasks at 17 3 2020 4:20:20.700492142999998
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:21:20.697104692
% started solving build tasks at 17 3 2020 4:21:20.697120428
%timeout
% started solving build tasks at 17 3 2020 4:21:20.697232961
%timeout
% started solving build tasks at 17 3 2020 4:21:20.70072484
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:22:20.697331666
% started solving build tasks at 17 3 2020 4:22:20.697344303
%timeout
% started solving build tasks at 17 3 2020 4:22:20.697467803
%timeout
% started solving build tasks at 17 3 2020 4:22:20.700943231
% finished solving build tasks at 17 3 2020 4:23:13.570078611
b196(A,B):-p843(A,C),b196_1(C,B).
b196_1(A,B):-p633(A,C),p633(C,B).
% started solving build tasks at 17 3 2020 4:23:13.570378541
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:23:20.697624206
% started solving build tasks at 17 3 2020 4:23:20.697653293
%timeout
% started solving build tasks at 17 3 2020 4:23:20.701169252
%timeout
% started solving build tasks at 17 3 2020 4:24:13.57063651
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:24:20.697862625
% started solving build tasks at 17 3 2020 4:24:20.697865009
%timeout
% started solving build tasks at 17 3 2020 4:24:20.701394796
%timeout
% started solving build tasks at 17 3 2020 4:25:13.571345567
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:25:20.698293447
% started solving build tasks at 17 3 2020 4:25:20.698296308
%timeout
% started solving build tasks at 17 3 2020 4:25:20.706662654
%timeout
% started solving build tasks at 17 3 2020 4:26:13.571606397
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:26:20.69853878
% started solving build tasks at 17 3 2020 4:26:20.698547363
%timeout
% started solving build tasks at 17 3 2020 4:26:20.706878662
%timeout
% started solving build tasks at 17 3 2020 4:27:13.571849346
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:27:20.69876933
% started solving build tasks at 17 3 2020 4:27:20.69876933
%timeout
% started solving build tasks at 17 3 2020 4:27:20.707090139
%timeout
% started solving build tasks at 17 3 2020 4:28:13.572229862
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:28:20.698991537
% started solving build tasks at 17 3 2020 4:28:20.69899559
%timeout
% started solving build tasks at 17 3 2020 4:28:20.707312345
%timeout
% started solving build tasks at 17 3 2020 4:29:13.572497367
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:29:20.699205398
% started solving build tasks at 17 3 2020 4:29:20.69922471
% finished solving build tasks at 17 3 2020 4:29:20.699685335
b91(A,B):-not_empty(A),p374(A,B).
% started solving build tasks at 17 3 2020 4:29:20.699846982
%timeout
% started solving build tasks at 17 3 2020 4:29:20.707547426
%timeout
% started solving build tasks at 17 3 2020 4:30:13.5727427
%timeout
% started solving build tasks at 17 3 2020 4:30:20.699439048
%timeout
% started solving build tasks at 17 3 2020 4:30:20.700043201
%timeout
% started solving build tasks at 17 3 2020 4:30:20.707760572
%timeout
% started solving build tasks at 17 3 2020 4:31:13.573100328
%timeout
% started solving build tasks at 17 3 2020 4:31:20.699664831
%timeout
% started solving build tasks at 17 3 2020 4:31:20.70025444
%timeout
% started solving build tasks at 17 3 2020 4:31:20.707984924
%timeout
% started solving build tasks at 17 3 2020 4:32:13.57336378
%timeout
% started solving build tasks at 17 3 2020 4:32:20.699892044
%timeout
% started solving build tasks at 17 3 2020 4:32:20.700475454
%timeout
% started solving build tasks at 17 3 2020 4:32:20.708213806
%timeout
% started solving build tasks at 17 3 2020 4:33:13.573590517
%timeout
% started solving build tasks at 17 3 2020 4:33:20.700119018
%timeout
% started solving build tasks at 17 3 2020 4:33:20.700685262
%timeout
% started solving build tasks at 17 3 2020 4:33:20.708427429
%timeout
% started solving build tasks at 17 3 2020 4:34:13.573858737
%timeout
% started solving build tasks at 17 3 2020 4:34:20.700355052
%timeout
% started solving build tasks at 17 3 2020 4:34:20.700906038
%timeout
% started solving build tasks at 17 3 2020 4:34:20.708636999
%timeout
% started solving build tasks at 17 3 2020 4:35:13.574249982
%timeout
% started solving build tasks at 17 3 2020 4:35:20.70057702
%timeout
% started solving build tasks at 17 3 2020 4:35:20.701154708
%timeout
% started solving build tasks at 17 3 2020 4:35:20.708858489
%timeout
% started solving build tasks at 17 3 2020 4:36:13.574468135
% finished solving build tasks at 17 3 2020 4:36:15.044878244
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p1103(A,C),p262(C,B).
% started solving build tasks at 17 3 2020 4:36:15.04507184
%timeout
% started solving build tasks at 17 3 2020 4:36:20.700789928
%timeout
% started solving build tasks at 17 3 2020 4:36:20.701370239
%timeout
% started solving build tasks at 17 3 2020 4:36:20.709074497
%timeout
% started solving build tasks at 17 3 2020 4:37:15.04531002
%timeout
% started solving build tasks at 17 3 2020 4:37:20.70102334
%timeout
% started solving build tasks at 17 3 2020 4:37:20.701580762
%timeout
% started solving build tasks at 17 3 2020 4:37:20.709287405
% finished solving build tasks at 17 3 2020 4:38:6.194768667
b139(A,B):-p843(A,C),b139_1(C,B).
b139_1(A,B):-p633(A,C),p633(C,B).
% started solving build tasks at 17 3 2020 4:38:6.194932937
%timeout
% started solving build tasks at 17 3 2020 4:38:20.701247453
%timeout
% started solving build tasks at 17 3 2020 4:38:20.701784372
%timeout
% started solving build tasks at 17 3 2020 4:38:20.709504842
%timeout
% started solving build tasks at 17 3 2020 4:39:6.195173978
%timeout
% started solving build tasks at 17 3 2020 4:39:20.701494932
%timeout
% started solving build tasks at 17 3 2020 4:39:20.701999664
%timeout
% started solving build tasks at 17 3 2020 4:39:20.70971775
% finished solving build tasks at 17 3 2020 4:39:20.717675209
b188(A,B):-copy1(A,C),p633(C,B).
% started solving build tasks at 17 3 2020 4:39:20.71781516
%timeout
% started solving build tasks at 17 3 2020 4:40:6.195554494
%timeout
% started solving build tasks at 17 3 2020 4:40:20.701729297
%timeout
% started solving build tasks at 17 3 2020 4:40:20.702234029
%timeout
% started solving build tasks at 17 3 2020 4:40:20.718271255
% finished solving build tasks at 17 3 2020 4:40:37.297385454
b100(A,B):-p339(A,C),b100_1(C,B).
b100_1(A,B):-p379_1(A,C),p633(C,B).
% started solving build tasks at 17 3 2020 4:40:37.297573566
%timeout
% started solving build tasks at 17 3 2020 4:41:6.195802927
%timeout
% started solving build tasks at 17 3 2020 4:41:20.701968193
%timeout
% started solving build tasks at 17 3 2020 4:41:20.702449083
%timeout
% started solving build tasks at 17 3 2020 4:41:37.297781467
%timeout
% started solving build tasks at 17 3 2020 4:42:6.196020841
%timeout
% started solving build tasks at 17 3 2020 4:42:20.702144861
% started solving build tasks at 17 3 2020 4:42:20.702261209
%timeout
% started solving build tasks at 17 3 2020 4:42:20.702630281
%timeout
% started solving build tasks at 17 3 2020 4:42:37.298005342
%timeout
% started solving build tasks at 17 3 2020 4:43:6.196239471
%timeout
% started solving build tasks at 17 3 2020 4:43:20.702649354
%timeout
% started solving build tasks at 17 3 2020 4:43:20.702843189
%timeout
% started solving build tasks at 17 3 2020 4:43:37.298243761
%timeout
% started solving build tasks at 17 3 2020 4:44:6.196491479
%timeout
% started solving build tasks at 17 3 2020 4:44:20.702884197
%timeout
% started solving build tasks at 17 3 2020 4:44:20.703047275
%timeout
% started solving build tasks at 17 3 2020 4:44:37.298464298
%timeout
% started solving build tasks at 17 3 2020 4:45:6.196733236
%timeout
% started solving build tasks at 17 3 2020 4:45:20.703099727
%timeout
% started solving build tasks at 17 3 2020 4:45:20.70325756
% finished solving build tasks at 17 3 2020 4:45:22.277322769
b78(A,B):-p633(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p1487(C,B).
% started solving build tasks at 17 3 2020 4:45:22.2775352
%timeout
% started solving build tasks at 17 3 2020 4:46:6.196950674
% finished solving build tasks at 17 3 2020 4:46:10.950587034
b81(A,B):-p9_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 4:46:10.950802803
%timeout
% started solving build tasks at 17 3 2020 4:46:20.703511238
%timeout
% started solving build tasks at 17 3 2020 4:46:22.278692245
%timeout
% started solving build tasks at 17 3 2020 4:47:6.197189092
%timeout
% started solving build tasks at 17 3 2020 4:47:10.95105338
%timeout
% started solving build tasks at 17 3 2020 4:47:20.70374298
%timeout
% started solving build tasks at 17 3 2020 4:47:22.27892208
%timeout
% started solving build tasks at 17 3 2020 4:48:6.197546482
%timeout
% started solving build tasks at 17 3 2020 4:48:10.951275348
%timeout
% started solving build tasks at 17 3 2020 4:48:20.704013347
%timeout
% started solving build tasks at 17 3 2020 4:48:22.279187202
%timeout
% started solving build tasks at 17 3 2020 4:49:6.197804927
%timeout
% started solving build tasks at 17 3 2020 4:49:10.951557874
%timeout
% started solving build tasks at 17 3 2020 4:49:20.704288244
%timeout
% started solving build tasks at 17 3 2020 4:49:22.27950263
%timeout
% started solving build tasks at 17 3 2020 4:50:6.198060989
%timeout
% started solving build tasks at 17 3 2020 4:50:10.951791048
%timeout
% started solving build tasks at 17 3 2020 4:50:20.704509735
%timeout
% started solving build tasks at 17 3 2020 4:50:22.279756307
%timeout
% started solving build tasks at 17 3 2020 4:51:6.198290586
%timeout
% started solving build tasks at 17 3 2020 4:51:10.95200324
%timeout
% started solving build tasks at 17 3 2020 4:51:20.704733371
%timeout
% started solving build tasks at 17 3 2020 4:51:22.279972553
%timeout
% started solving build tasks at 17 3 2020 4:52:6.19868803
%timeout
% started solving build tasks at 17 3 2020 4:52:10.952250242
%timeout
% started solving build tasks at 17 3 2020 4:52:20.704965829
%timeout
% started solving build tasks at 17 3 2020 4:52:22.280205965
%timeout
% started solving build tasks at 17 3 2020 4:53:6.198915004
%timeout
% started solving build tasks at 17 3 2020 4:53:10.95248866
%timeout
% started solving build tasks at 17 3 2020 4:53:20.705187559
%timeout
% started solving build tasks at 17 3 2020 4:53:22.280416965
%timeout
% started solving build tasks at 17 3 2020 4:54:6.199161291
%timeout
% started solving build tasks at 17 3 2020 4:54:10.952738046
%timeout
% started solving build tasks at 17 3 2020 4:54:20.705410003
%timeout
% started solving build tasks at 17 3 2020 4:54:22.280650854
%timeout
% started solving build tasks at 17 3 2020 4:55:6.199397087
%timeout
% started solving build tasks at 17 3 2020 4:55:10.952954769
%timeout
% started solving build tasks at 17 3 2020 4:55:20.705657482
%timeout
% started solving build tasks at 17 3 2020 4:55:22.281084299
%timeout
% started solving build tasks at 17 3 2020 4:56:6.199659585
%timeout
% started solving build tasks at 17 3 2020 4:56:10.953251838
%timeout
% started solving build tasks at 17 3 2020 4:56:20.70591402
%timeout
% started solving build tasks at 17 3 2020 4:56:22.281346797
%timeout
% started solving build tasks at 17 3 2020 4:57:6.19991517
%timeout
% started solving build tasks at 17 3 2020 4:57:10.953481197
% finished solving build tasks at 17 3 2020 4:57:11.073808908
b224(A,B):-p9(A,C),p262(C,B).
% started solving build tasks at 17 3 2020 4:57:11.073961019
%timeout
% started solving build tasks at 17 3 2020 4:57:20.706156253
%timeout
% started solving build tasks at 17 3 2020 4:57:22.281559228
%timeout
% started solving build tasks at 17 3 2020 4:58:6.200151443
%timeout
% started solving build tasks at 17 3 2020 4:58:11.074166297
%timeout
% started solving build tasks at 17 3 2020 4:58:20.706383228
%timeout
% started solving build tasks at 17 3 2020 4:58:22.281769275
%timeout
% started solving build tasks at 17 3 2020 4:59:6.200402498
%timeout
% started solving build tasks at 17 3 2020 4:59:11.074388265
% finished solving build tasks at 17 3 2020 4:59:11.19649744
b63(A,B):-p41_1(A,C),p633(C,B).
% started solving build tasks at 17 3 2020 4:59:11.196652889
%timeout
% started solving build tasks at 17 3 2020 4:59:20.706743478
%timeout
% started solving build tasks at 17 3 2020 4:59:22.282001495
%timeout
% started solving build tasks at 17 3 2020 5:0:6.200652599
%timeout
% started solving build tasks at 17 3 2020 5:0:11.196903705
%timeout
% started solving build tasks at 17 3 2020 5:0:20.706998825
%timeout
% started solving build tasks at 17 3 2020 5:0:22.282219886
%timeout
% started solving build tasks at 17 3 2020 5:1:6.200926065
%timeout
% started solving build tasks at 17 3 2020 5:1:11.197150945
%timeout
% started solving build tasks at 17 3 2020 5:1:20.707764148
%timeout
% started solving build tasks at 17 3 2020 5:1:22.2824409
%timeout
% started solving build tasks at 17 3 2020 5:2:6.201158761
%timeout
% started solving build tasks at 17 3 2020 5:2:11.1973567
%timeout
% started solving build tasks at 17 3 2020 5:2:20.707977294
%timeout
% started solving build tasks at 17 3 2020 5:2:22.282661199
%timeout
% started solving build tasks at 17 3 2020 5:3:6.201378822
%timeout
% started solving build tasks at 17 3 2020 5:3:11.197561979
%timeout
% started solving build tasks at 17 3 2020 5:3:20.708179712
%timeout
% started solving build tasks at 17 3 2020 5:3:22.282871723
%timeout
% started solving build tasks at 17 3 2020 5:4:6.201777935
%timeout
% started solving build tasks at 17 3 2020 5:4:11.197786569
%timeout
% started solving build tasks at 17 3 2020 5:4:20.708430528
%timeout
% started solving build tasks at 17 3 2020 5:4:22.283123493
%timeout
% started solving build tasks at 17 3 2020 5:5:6.202032089
%timeout
% started solving build tasks at 17 3 2020 5:5:11.198012113
%timeout
% started solving build tasks at 17 3 2020 5:5:20.708654165
%timeout
% started solving build tasks at 17 3 2020 5:5:22.283356904
%timeout
% started solving build tasks at 17 3 2020 5:6:6.202304601
%timeout
% started solving build tasks at 17 3 2020 5:6:11.198251485
%timeout
% started solving build tasks at 17 3 2020 5:6:20.708869218
%timeout
% started solving build tasks at 17 3 2020 5:6:22.283579111
%timeout
% started solving build tasks at 17 3 2020 5:7:6.202695131
%timeout
% started solving build tasks at 17 3 2020 5:7:11.198486804
%timeout
% started solving build tasks at 17 3 2020 5:7:20.709087371
%timeout
% started solving build tasks at 17 3 2020 5:7:22.28382039
%timeout
% started solving build tasks at 17 3 2020 5:8:6.202941417
%timeout
% started solving build tasks at 17 3 2020 5:8:11.198707818
%timeout
% started solving build tasks at 17 3 2020 5:8:20.709297657
%timeout
% started solving build tasks at 17 3 2020 5:8:22.284032106
%timeout
% started solving build tasks at 17 3 2020 5:9:6.203202486
%timeout
% started solving build tasks at 17 3 2020 5:9:11.198942899
%timeout
% started solving build tasks at 17 3 2020 5:9:20.709510326
%timeout
% started solving build tasks at 17 3 2020 5:9:22.284243822
%timeout
% started solving build tasks at 17 3 2020 5:10:6.203455209
%timeout
% started solving build tasks at 17 3 2020 5:10:11.19914937
%timeout
% started solving build tasks at 17 3 2020 5:10:20.709785223
%timeout
% started solving build tasks at 17 3 2020 5:10:22.28450489
% finished solving build tasks at 17 3 2020 5:10:22.557997703
b309(A,B):-p843(A,C),p633(C,B).
% started solving build tasks at 17 3 2020 5:10:22.558209657
%timeout
% started solving build tasks at 17 3 2020 5:11:6.203880071
%timeout
% started solving build tasks at 17 3 2020 5:11:11.199376583
%timeout
% started solving build tasks at 17 3 2020 5:11:20.710024595
%timeout
% started solving build tasks at 17 3 2020 5:11:22.558453083
%timeout
% started solving build tasks at 17 3 2020 5:12:6.204118728
%timeout
% started solving build tasks at 17 3 2020 5:12:11.199593782
%timeout
% started solving build tasks at 17 3 2020 5:12:20.710255384
%timeout
% started solving build tasks at 17 3 2020 5:12:22.558647155
%timeout
% started solving build tasks at 17 3 2020 5:13:6.204334735
%timeout
% started solving build tasks at 17 3 2020 5:13:11.199796438
%timeout
% started solving build tasks at 17 3 2020 5:13:20.710491179999998
%timeout
% started solving build tasks at 17 3 2020 5:13:22.558862686
%timeout
% started solving build tasks at 17 3 2020 5:14:6.204579591
%timeout
% started solving build tasks at 17 3 2020 5:14:11.200006961
%timeout
% started solving build tasks at 17 3 2020 5:14:20.710890531
%timeout
% started solving build tasks at 17 3 2020 5:14:22.559090137
%timeout
% started solving build tasks at 17 3 2020 5:15:6.204778194
%timeout
% started solving build tasks at 17 3 2020 5:15:11.200204372
%timeout
% started solving build tasks at 17 3 2020 5:15:20.711185932
%timeout
% started solving build tasks at 17 3 2020 5:15:22.559300899
%timeout
% started solving build tasks at 17 3 2020 5:16:6.205019712
%timeout
% started solving build tasks at 17 3 2020 5:16:11.200426101
% finished solving build tasks at 17 3 2020 5:16:11.20057249
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 5:16:11.200719356
%timeout
% started solving build tasks at 17 3 2020 5:16:20.711444854
%timeout
% started solving build tasks at 17 3 2020 5:16:22.559520483
%timeout
% started solving build tasks at 17 3 2020 5:17:6.205243587
%timeout
% started solving build tasks at 17 3 2020 5:17:11.200913667
%timeout
% started solving build tasks at 17 3 2020 5:17:20.711671829
%timeout
% started solving build tasks at 17 3 2020 5:17:22.559758186
%timeout
% started solving build tasks at 17 3 2020 5:18:6.20560193
%timeout
% started solving build tasks at 17 3 2020 5:18:11.201220989
%timeout
% started solving build tasks at 17 3 2020 5:18:20.711994171
%timeout
% started solving build tasks at 17 3 2020 5:18:22.560060024
%timeout
% started solving build tasks at 17 3 2020 5:19:6.206029653
%timeout
% started solving build tasks at 17 3 2020 5:19:11.201477527
%timeout
% started solving build tasks at 17 3 2020 5:19:20.712376117
%timeout
% started solving build tasks at 17 3 2020 5:19:22.56034255
%timeout
% started solving build tasks at 17 3 2020 5:20:6.206417798
%timeout
% started solving build tasks at 17 3 2020 5:20:11.201704263
%timeout
% started solving build tasks at 17 3 2020 5:20:20.712747335
%timeout
% started solving build tasks at 17 3 2020 5:20:22.560582637
%timeout
% started solving build tasks at 17 3 2020 5:21:6.206829786
%timeout
% started solving build tasks at 17 3 2020 5:21:11.201977014
%timeout
% started solving build tasks at 17 3 2020 5:21:20.71303153
%timeout
% started solving build tasks at 17 3 2020 5:21:22.56085205
%timeout
% started solving build tasks at 17 3 2020 5:22:6.207570075
%timeout
% started solving build tasks at 17 3 2020 5:22:11.202208042
%timeout
% started solving build tasks at 17 3 2020 5:22:20.713281393
%timeout
% started solving build tasks at 17 3 2020 5:22:22.561093568
%timeout
% started solving build tasks at 17 3 2020 5:23:6.207890987
% finished solving build tasks at 17 3 2020 5:23:6.208060979
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 5:23:6.208204746
%timeout
% started solving build tasks at 17 3 2020 5:23:11.202447652
%timeout
% started solving build tasks at 17 3 2020 5:23:20.713442325
% started solving build tasks at 17 3 2020 5:23:20.713555335
%timeout
% started solving build tasks at 17 3 2020 5:23:22.561335802
%timeout
% started solving build tasks at 17 3 2020 5:24:6.208447217
%timeout
% started solving build tasks at 17 3 2020 5:24:11.202623367
%timeout
% started solving build tasks at 17 3 2020 5:24:20.713760614
%timeout
% started solving build tasks at 17 3 2020 5:24:22.561539649
%timeout
% started solving build tasks at 17 3 2020 5:25:6.208693027
%timeout
% started solving build tasks at 17 3 2020 5:25:11.202847242
%timeout
% started solving build tasks at 17 3 2020 5:25:20.714001893
%timeout
% started solving build tasks at 17 3 2020 5:25:22.561748981
% finished solving build tasks at 17 3 2020 5:25:54.188863992
b61(A,B):-p2(A,C),b61_1(C,B).
b61_1(A,B):-p633(A,C),p633(C,B).
% started solving build tasks at 17 3 2020 5:25:54.18898344
%timeout
% started solving build tasks at 17 3 2020 5:26:6.208897113
%timeout
% started solving build tasks at 17 3 2020 5:26:20.714263916
%timeout
% started solving build tasks at 17 3 2020 5:26:22.561967611
%timeout
% started solving build tasks at 17 3 2020 5:26:54.189193725
%timeout
% started solving build tasks at 17 3 2020 5:27:6.209108114
%timeout
% started solving build tasks at 17 3 2020 5:27:20.714486122
%timeout
% started solving build tasks at 17 3 2020 5:27:22.562186717
%timeout
% started solving build tasks at 17 3 2020 5:27:54.18940854
%timeout
% started solving build tasks at 17 3 2020 5:28:6.209468603
%timeout
% started solving build tasks at 17 3 2020 5:28:20.714686155
%timeout
% started solving build tasks at 17 3 2020 5:28:22.56242299
%timeout
% started solving build tasks at 17 3 2020 5:28:54.189629077
%timeout
% started solving build tasks at 17 3 2020 5:29:6.209747791
%timeout
% started solving build tasks at 17 3 2020 5:29:20.714909076
%timeout
% started solving build tasks at 17 3 2020 5:29:22.562662363
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


