true.

% depth 1
p2(A,B):-not_empty(A),skip1(A,B).
p4(A,B):-not_empty(A),copy1(A,B).
p5(A,B):-copy1(A,C),copy1(C,B).
p13(A,B):-not_empty(A),copy1(A,B).
p14(A,B):-copy1(A,C),copy1(C,B).
p18(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-not_empty(A),copy1(A,B).
p21(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-copy1(A,C),copy1(C,B).
p28(A,B):-not_empty(A),mk_lowercase(A,B).
p39(A,B):-not_empty(A),mk_uppercase(A,B).
p44(A,B):-copy1(A,C),copy1(C,B).
p63(A,B):-not_empty(A),copy1(A,B).
p67(A,B):-skip1(A,C),copy1(C,B).
p69(A,B):-skip1(A,C),copy1(C,B).
p71(A,B):-not_empty(A),copy1(A,B).
p73(A,B):-not_empty(A),mk_uppercase(A,B).
p77(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-copy1(A,C),mk_uppercase(C,B).
p84(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-skip1(A,C),mk_uppercase(C,B).
p90(A,B):-skip1(A,C),mk_uppercase(C,B).
p94(A,B):-not_empty(A),copy1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),skip1(A,B).
p99(A,B):-mk_uppercase(A,C),copy1(C,B).
p100(A,B):-not_empty(A),mk_lowercase(A,B).
p101(A,B):-copy1(A,C),copy1(C,B).
p107(A,B):-not_empty(A),copy1(A,B).
p112(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-mk_lowercase(A,C),copy1(C,B).
p125(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p150(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-mk_uppercase(A,C),copy1(C,B).
p160(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),mk_lowercase(A,B).
p170(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-mk_uppercase(A,C),copy1(C,B).
p191(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p199(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p209(A,B):-mk_uppercase(A,C),copy1(C,B).
p211(A,B):-not_empty(A),copy1(A,B).
p212(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-not_empty(A),copy1(A,B).
p217(A,B):-not_empty(A),copy1(A,B).
p220(A,B):-skip1(A,C),mk_uppercase(C,B).
p222(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p224(A,B):-skip1(A,C),copy1(C,B).
p227(A,B):-skip1(A,C),copy1(C,B).
p232(A,B):-skip1(A,C),mk_lowercase(C,B).
p233(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p247(A,B):-not_empty(A),mk_uppercase(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p253(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-not_empty(A),mk_uppercase(A,B).
p262(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-skip1(A,C),mk_lowercase(C,B).
p279(A,B):-skip1(A,C),copy1(C,B).
p281(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-not_empty(A),mk_uppercase(A,B).
p284(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-copy1(A,C),mk_uppercase(C,B).
p289(A,B):-not_empty(A),mk_uppercase(A,B).
p292(A,B):-not_empty(A),mk_uppercase(A,B).
p299(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-not_empty(A),skip1(A,B).
p302(A,B):-copy1(A,C),copy1(C,B).
p306(A,B):-not_empty(A),copy1(A,B).
p310(A,B):-copy1(A,C),mk_lowercase(C,B).
p315(A,B):-skip1(A,C),mk_uppercase(C,B).
p327(A,B):-skip1(A,C),copy1(C,B).
p328(A,B):-not_empty(A),skip1(A,B).
p330(A,B):-not_empty(A),skip1(A,B).
p333(A,B):-not_empty(A),skip1(A,B).
p335(A,B):-skip1(A,C),copy1(C,B).
p337(A,B):-copy1(A,C),copy1(C,B).
p341(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p343(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),copy1(A,B).
p347(A,B):-copy1(A,C),mk_uppercase(C,B).
p348(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-not_empty(A),mk_lowercase(A,B).
p353(A,B):-copy1(A,C),mk_lowercase(C,B).
p361(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-not_empty(A),mk_uppercase(A,B).
p364(A,B):-not_empty(A),mk_uppercase(A,B).
p369(A,B):-copy1(A,C),copy1(C,B).
p370(A,B):-not_empty(A),mk_lowercase(A,B).
p372(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p375(A,B):-copy1(A,C),mk_uppercase(C,B).
p376(A,B):-not_empty(A),copy1(A,B).
p377(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-copy1(A,C),mk_uppercase(C,B).
p384(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-not_empty(A),mk_uppercase(A,B).
p388(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-not_empty(A),skip1(A,B).
p396(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),mk_lowercase(A,B).
p398(A,B):-not_empty(A),copy1(A,B).
p419(A,B):-not_empty(A),mk_lowercase(A,B).
p421(A,B):-mk_lowercase(A,C),copy1(C,B).
p424(A,B):-not_empty(A),mk_uppercase(A,B).
p425(A,B):-not_empty(A),mk_uppercase(A,B).
p433(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),mk_lowercase(A,B).
p459(A,B):-skip1(A,C),copy1(C,B).
p470(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-mk_uppercase(A,C),copy1(C,B).
p485(A,B):-not_empty(A),skip1(A,B).
p491(A,B):-not_empty(A),copy1(A,B).
p504(A,B):-copy1(A,C),copy1(C,B).
p506(A,B):-not_empty(A),skip1(A,B).
p515(A,B):-skip1(A,C),copy1(C,B).
p518(A,B):-not_empty(A),skip1(A,B).
p519(A,B):-copy1(A,C),mk_uppercase(C,B).
p529(A,B):-not_empty(A),mk_lowercase(A,B).
p531(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-copy1(A,C),copy1(C,B).
p537(A,B):-mk_lowercase(A,C),copy1(C,B).
p538(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p539(A,B):-skip1(A,C),mk_uppercase(C,B).
p540(A,B):-skip1(A,C),copy1(C,B).
p544(A,B):-not_empty(A),skip1(A,B).
p548(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-not_empty(A),copy1(A,B).
p551(A,B):-not_empty(A),mk_uppercase(A,B).
p555(A,B):-not_empty(A),mk_uppercase(A,B).
p556(A,B):-skip1(A,C),mk_lowercase(C,B).
p559(A,B):-not_empty(A),mk_lowercase(A,B).
p560(A,B):-copy1(A,C),copy1(C,B).
p572(A,B):-not_empty(A),mk_uppercase(A,B).
p575(A,B):-copy1(A,C),copy1(C,B).
p576(A,B):-not_empty(A),mk_uppercase(A,B).
p583(A,B):-not_empty(A),skip1(A,B).
p586(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-skip1(A,C),copy1(C,B).
p598(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-not_empty(A),copy1(A,B).
p608(A,B):-skip1(A,C),copy1(C,B).
p610(A,B):-skip1(A,C),mk_lowercase(C,B).
p613(A,B):-skip1(A,C),mk_lowercase(C,B).
p617(A,B):-not_empty(A),skip1(A,B).
p620(A,B):-not_empty(A),copy1(A,B).
p629(A,B):-not_empty(A),mk_lowercase(A,B).
p655(A,B):-not_empty(A),copy1(A,B).
p661(A,B):-not_empty(A),copy1(A,B).
p664(A,B):-skip1(A,C),mk_uppercase(C,B).
p666(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-copy1(A,C),copy1(C,B).
p677(A,B):-not_empty(A),skip1(A,B).
p678(A,B):-not_empty(A),skip1(A,B).
p688(A,B):-skip1(A,C),mk_uppercase(C,B).
p690(A,B):-copy1(A,C),copy1(C,B).
p694(A,B):-skip1(A,C),mk_uppercase(C,B).
p695(A,B):-copy1(A,C),copy1(C,B).
p696(A,B):-not_empty(A),copy1(A,B).
p697(A,B):-not_empty(A),skip1(A,B).
p698(A,B):-not_empty(A),mk_uppercase(A,B).
p700(A,B):-not_empty(A),skip1(A,B).
p701(A,B):-not_empty(A),skip1(A,B).
p708(A,B):-not_empty(A),mk_lowercase(A,B).
p714(A,B):-mk_lowercase(A,C),copy1(C,B).
p725(A,B):-not_empty(A),mk_uppercase(A,B).
p726(A,B):-not_empty(A),mk_uppercase(A,B).
p727(A,B):-copy1(A,C),copy1(C,B).
p732(A,B):-skip1(A,C),copy1(C,B).
p733(A,B):-not_empty(A),skip1(A,B).
p741(A,B):-copy1(A,C),copy1(C,B).
p745(A,B):-mk_uppercase(A,C),copy1(C,B).
p748(A,B):-not_empty(A),skip1(A,B).
p749(A,B):-not_empty(A),skip1(A,B).
p750(A,B):-not_empty(A),skip1(A,B).
p751(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-copy1(A,C),copy1(C,B).
p774(A,B):-not_empty(A),mk_lowercase(A,B).
p778(A,B):-not_empty(A),mk_lowercase(A,B).
p786(A,B):-not_empty(A),copy1(A,B).
p793(A,B):-not_empty(A),mk_uppercase(A,B).
p795(A,B):-not_empty(A),skip1(A,B).
p801(A,B):-not_empty(A),mk_lowercase(A,B).
p805(A,B):-skip1(A,C),copy1(C,B).
p809(A,B):-skip1(A,C),copy1(C,B).
p812(A,B):-copy1(A,C),copy1(C,B).
p813(A,B):-not_empty(A),skip1(A,B).
p815(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-skip1(A,C),mk_uppercase(C,B).
p824(A,B):-copy1(A,C),copy1(C,B).
p825(A,B):-not_empty(A),skip1(A,B).
p833(A,B):-copy1(A,C),copy1(C,B).
p837(A,B):-skip1(A,C),copy1(C,B).
p842(A,B):-not_empty(A),copy1(A,B).
p845(A,B):-copy1(A,C),mk_uppercase(C,B).
p846(A,B):-skip1(A,C),copy1(C,B).
p850(A,B):-not_empty(A),skip1(A,B).
p854(A,B):-mk_lowercase(A,C),copy1(C,B).
p857(A,B):-not_empty(A),copy1(A,B).
p864(A,B):-copy1(A,C),mk_uppercase(C,B).
p868(A,B):-not_empty(A),copy1(A,B).
p870(A,B):-mk_lowercase(A,C),copy1(C,B).
p871(A,B):-not_empty(A),copy1(A,B).
p881(A,B):-not_empty(A),copy1(A,B).
p899(A,B):-not_empty(A),skip1(A,B).
p900(A,B):-skip1(A,C),copy1(C,B).
p916(A,B):-skip1(A,C),copy1(C,B).
p917(A,B):-not_empty(A),mk_uppercase(A,B).
p920(A,B):-not_empty(A),mk_lowercase(A,B).
p923(A,B):-not_empty(A),copy1(A,B).
p934(A,B):-skip1(A,C),copy1(C,B).
p935(A,B):-not_empty(A),skip1(A,B).
p936(A,B):-copy1(A,C),copy1(C,B).
p939(A,B):-copy1(A,C),copy1(C,B).
p941(A,B):-copy1(A,C),copy1(C,B).
p943(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-not_empty(A),mk_uppercase(A,B).
p958(A,B):-copy1(A,C),copy1(C,B).
p959(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-not_empty(A),copy1(A,B).
p964(A,B):-skip1(A,C),copy1(C,B).
p966(A,B):-mk_uppercase(A,C),copy1(C,B).
p973(A,B):-not_empty(A),skip1(A,B).
p977(A,B):-not_empty(A),skip1(A,B).
p978(A,B):-not_empty(A),skip1(A,B).
p981(A,B):-not_empty(A),copy1(A,B).
p989(A,B):-not_empty(A),copy1(A,B).
p992(A,B):-not_empty(A),mk_uppercase(A,B).
p993(A,B):-not_empty(A),skip1(A,B).
p995(A,B):-copy1(A,C),copy1(C,B).
p997(A,B):-not_empty(A),mk_lowercase(A,B).
p1001(A,B):-not_empty(A),skip1(A,B).
p1003(A,B):-not_empty(A),copy1(A,B).
p1006(A,B):-not_empty(A),skip1(A,B).
p1007(A,B):-copy1(A,C),mk_lowercase(C,B).
p1008(A,B):-not_empty(A),copy1(A,B).
p1013(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1019(A,B):-copy1(A,C),mk_uppercase(C,B).
p1020(A,B):-skip1(A,C),copy1(C,B).
p1021(A,B):-not_empty(A),mk_uppercase(A,B).
p1022(A,B):-not_empty(A),mk_lowercase(A,B).
p1023(A,B):-skip1(A,C),copy1(C,B).
p1029(A,B):-not_empty(A),copy1(A,B).
p1033(A,B):-not_empty(A),mk_lowercase(A,B).
p1037(A,B):-not_empty(A),copy1(A,B).
p1040(A,B):-copy1(A,C),copy1(C,B).
p1046(A,B):-not_empty(A),mk_uppercase(A,B).
p1047(A,B):-skip1(A,C),copy1(C,B).
p1059(A,B):-mk_lowercase(A,C),copy1(C,B).
p1060(A,B):-not_empty(A),skip1(A,B).
p1062(A,B):-copy1(A,C),copy1(C,B).
p1063(A,B):-not_empty(A),skip1(A,B).
p1064(A,B):-not_empty(A),mk_uppercase(A,B).
p1071(A,B):-not_empty(A),skip1(A,B).
p1072(A,B):-not_empty(A),copy1(A,B).
p1073(A,B):-copy1(A,C),copy1(C,B).
p1087(A,B):-not_empty(A),mk_uppercase(A,B).
p1092(A,B):-not_empty(A),copy1(A,B).
p1095(A,B):-skip1(A,C),copy1(C,B).
p1096(A,B):-not_empty(A),copy1(A,B).
p1099(A,B):-not_empty(A),skip1(A,B).
p1104(A,B):-skip1(A,C),copy1(C,B).
p1109(A,B):-not_empty(A),copy1(A,B).
p1110(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1111(A,B):-not_empty(A),skip1(A,B).
p1115(A,B):-not_empty(A),copy1(A,B).
p1117(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-skip1(A,C),copy1(C,B).
p1120(A,B):-skip1(A,C),copy1(C,B).
p1121(A,B):-not_empty(A),copy1(A,B).
p1127(A,B):-copy1(A,C),copy1(C,B).
p1128(A,B):-copy1(A,C),copy1(C,B).
p1129(A,B):-not_empty(A),skip1(A,B).
p1134(A,B):-not_empty(A),mk_lowercase(A,B).
p1135(A,B):-copy1(A,C),copy1(C,B).
p1137(A,B):-not_empty(A),mk_lowercase(A,B).
p1140(A,B):-copy1(A,C),copy1(C,B).
p1146(A,B):-not_empty(A),skip1(A,B).
p1148(A,B):-not_empty(A),skip1(A,B).
p1150(A,B):-not_empty(A),mk_lowercase(A,B).
p1153(A,B):-copy1(A,C),copy1(C,B).
p1154(A,B):-skip1(A,C),mk_uppercase(C,B).
p1164(A,B):-not_empty(A),skip1(A,B).
p1170(A,B):-not_empty(A),skip1(A,B).
p1172(A,B):-mk_uppercase(A,C),copy1(C,B).
p1175(A,B):-skip1(A,C),mk_lowercase(C,B).
p1182(A,B):-not_empty(A),mk_uppercase(A,B).
p1191(A,B):-not_empty(A),skip1(A,B).
p1195(A,B):-not_empty(A),skip1(A,B).
p1197(A,B):-not_empty(A),skip1(A,B).
p1198(A,B):-not_empty(A),mk_uppercase(A,B).
p1203(A,B):-not_empty(A),mk_uppercase(A,B).
p1204(A,B):-not_empty(A),skip1(A,B).
p1208(A,B):-not_empty(A),skip1(A,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1214(A,B):-not_empty(A),skip1(A,B).
p1216(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1220(A,B):-not_empty(A),skip1(A,B).
p1222(A,B):-skip1(A,C),mk_lowercase(C,B).
p1223(A,B):-not_empty(A),skip1(A,B).
p1225(A,B):-not_empty(A),skip1(A,B).
p1233(A,B):-skip1(A,C),copy1(C,B).
p1236(A,B):-copy1(A,C),mk_uppercase(C,B).
p1239(A,B):-not_empty(A),skip1(A,B).
p1245(A,B):-not_empty(A),copy1(A,B).
p1251(A,B):-not_empty(A),copy1(A,B).
p1274(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-skip1(A,C),mk_lowercase(C,B).
p1283(A,B):-not_empty(A),mk_uppercase(A,B).
p1284(A,B):-not_empty(A),skip1(A,B).
p1285(A,B):-skip1(A,C),copy1(C,B).
p1287(A,B):-copy1(A,C),copy1(C,B).
p1294(A,B):-copy1(A,C),copy1(C,B).
p1296(A,B):-mk_uppercase(A,C),copy1(C,B).
p1298(A,B):-mk_uppercase(A,C),copy1(C,B).
p1299(A,B):-copy1(A,C),copy1(C,B).
p1307(A,B):-not_empty(A),skip1(A,B).
p1313(A,B):-copy1(A,C),mk_uppercase(C,B).
p1316(A,B):-not_empty(A),skip1(A,B).
p1318(A,B):-skip1(A,C),copy1(C,B).
p1321(A,B):-copy1(A,C),copy1(C,B).
p1325(A,B):-not_empty(A),skip1(A,B).
p1328(A,B):-copy1(A,C),copy1(C,B).
p1331(A,B):-not_empty(A),copy1(A,B).
p1334(A,B):-not_empty(A),skip1(A,B).
p1339(A,B):-not_empty(A),copy1(A,B).
p1340(A,B):-not_empty(A),mk_lowercase(A,B).
p1345(A,B):-not_empty(A),copy1(A,B).
p1348(A,B):-not_empty(A),mk_lowercase(A,B).
p1358(A,B):-skip1(A,C),copy1(C,B).
p1361(A,B):-not_empty(A),skip1(A,B).
p1365(A,B):-skip1(A,C),copy1(C,B).
p1367(A,B):-copy1(A,C),copy1(C,B).
p1368(A,B):-not_empty(A),skip1(A,B).
p1370(A,B):-mk_lowercase(A,C),copy1(C,B).
p1374(A,B):-copy1(A,C),copy1(C,B).
p1378(A,B):-skip1(A,C),copy1(C,B).
p1381(A,B):-not_empty(A),copy1(A,B).
p1384(A,B):-copy1(A,C),copy1(C,B).
p1386(A,B):-not_empty(A),copy1(A,B).
p1388(A,B):-not_empty(A),mk_uppercase(A,B).
p1392(A,B):-copy1(A,C),copy1(C,B).
p1394(A,B):-not_empty(A),copy1(A,B).
p1397(A,B):-not_empty(A),mk_lowercase(A,B).
p1398(A,B):-not_empty(A),skip1(A,B).
p1400(A,B):-not_empty(A),skip1(A,B).
p1407(A,B):-not_empty(A),copy1(A,B).
p1408(A,B):-skip1(A,C),mk_uppercase(C,B).
p1410(A,B):-not_empty(A),copy1(A,B).
p1411(A,B):-skip1(A,C),copy1(C,B).
p1416(A,B):-skip1(A,C),copy1(C,B).
p1417(A,B):-not_empty(A),mk_lowercase(A,B).
p1420(A,B):-copy1(A,C),copy1(C,B).
p1424(A,B):-not_empty(A),copy1(A,B).
p1425(A,B):-not_empty(A),copy1(A,B).
p1427(A,B):-not_empty(A),copy1(A,B).
p1428(A,B):-not_empty(A),skip1(A,B).
p1431(A,B):-not_empty(A),copy1(A,B).
p1436(A,B):-skip1(A,C),copy1(C,B).
p1437(A,B):-not_empty(A),skip1(A,B).
p1452(A,B):-skip1(A,C),copy1(C,B).
p1456(A,B):-not_empty(A),copy1(A,B).
p1459(A,B):-skip1(A,C),mk_uppercase(C,B).
p1460(A,B):-not_empty(A),skip1(A,B).
p1461(A,B):-skip1(A,C),copy1(C,B).
p1472(A,B):-copy1(A,C),copy1(C,B).
p1474(A,B):-skip1(A,C),copy1(C,B).
p1475(A,B):-not_empty(A),skip1(A,B).
p1476(A,B):-not_empty(A),skip1(A,B).
p1486(A,B):-not_empty(A),skip1(A,B).
p1493(A,B):-not_empty(A),skip1(A,B).
p1499(A,B):-not_empty(A),skip1(A,B).
p1502(A,B):-copy1(A,C),copy1(C,B).
p1511(A,B):-not_empty(A),mk_lowercase(A,B).
p1514(A,B):-skip1(A,C),mk_lowercase(C,B).
p1516(A,B):-not_empty(A),skip1(A,B).
p1519(A,B):-not_empty(A),skip1(A,B).
p1520(A,B):-not_empty(A),mk_uppercase(A,B).
p1521(A,B):-not_empty(A),copy1(A,B).
p1524(A,B):-not_empty(A),mk_uppercase(A,B).
p1530(A,B):-not_empty(A),skip1(A,B).
p1540(A,B):-not_empty(A),skip1(A,B).
p1547(A,B):-not_empty(A),copy1(A,B).
p1551(A,B):-not_empty(A),copy1(A,B).
p1554(A,B):-skip1(A,C),copy1(C,B).
p1555(A,B):-not_empty(A),skip1(A,B).
p1557(A,B):-not_empty(A),copy1(A,B).
p1558(A,B):-not_empty(A),mk_lowercase(A,B).
p1559(A,B):-not_empty(A),skip1(A,B).
p1562(A,B):-mk_lowercase(A,C),copy1(C,B).
p1563(A,B):-not_empty(A),skip1(A,B).
p1565(A,B):-skip1(A,C),copy1(C,B).
p1569(A,B):-not_empty(A),skip1(A,B).
p1576(A,B):-not_empty(A),skip1(A,B).
p1577(A,B):-not_empty(A),copy1(A,B).
p1583(A,B):-skip1(A,C),copy1(C,B).
p1584(A,B):-not_empty(A),skip1(A,B).
p1585(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1588(A,B):-not_empty(A),skip1(A,B).
p1589(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1597(A,B):-copy1(A,C),copy1(C,B).
p1598(A,B):-not_empty(A),copy1(A,B).
p1599(A,B):-not_empty(A),mk_uppercase(A,B).
p1601(A,B):-not_empty(A),skip1(A,B).
p1602(A,B):-not_empty(A),copy1(A,B).
p1607(A,B):-not_empty(A),mk_lowercase(A,B).
p1613(A,B):-not_empty(A),copy1(A,B).
p1615(A,B):-not_empty(A),copy1(A,B).
p1622(A,B):-not_empty(A),mk_lowercase(A,B).
p1628(A,B):-not_empty(A),skip1(A,B).
p1630(A,B):-not_empty(A),skip1(A,B).
p1631(A,B):-not_empty(A),copy1(A,B).
p1634(A,B):-not_empty(A),skip1(A,B).
p1641(A,B):-copy1(A,C),mk_lowercase(C,B).
p1643(A,B):-not_empty(A),skip1(A,B).
p1646(A,B):-not_empty(A),mk_lowercase(A,B).
p1647(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1655(A,B):-not_empty(A),copy1(A,B).
p1656(A,B):-not_empty(A),mk_lowercase(A,B).
p1657(A,B):-not_empty(A),copy1(A,B).
p1658(A,B):-not_empty(A),copy1(A,B).
p1674(A,B):-not_empty(A),copy1(A,B).
p1676(A,B):-skip1(A,C),copy1(C,B).
p1683(A,B):-not_empty(A),skip1(A,B).
p1684(A,B):-not_empty(A),skip1(A,B).
p1686(A,B):-mk_uppercase(A,C),copy1(C,B).
p1689(A,B):-not_empty(A),mk_uppercase(A,B).
p1693(A,B):-not_empty(A),copy1(A,B).
p1698(A,B):-copy1(A,C),mk_lowercase(C,B).
p1703(A,B):-mk_uppercase(A,C),copy1(C,B).
p1706(A,B):-not_empty(A),copy1(A,B).
p1708(A,B):-not_empty(A),copy1(A,B).
p1711(A,B):-not_empty(A),copy1(A,B).
p1712(A,B):-not_empty(A),skip1(A,B).
p1724(A,B):-not_empty(A),copy1(A,B).
p1728(A,B):-not_empty(A),copy1(A,B).
p1729(A,B):-not_empty(A),copy1(A,B).
p1730(A,B):-not_empty(A),mk_lowercase(A,B).
p1733(A,B):-skip1(A,C),copy1(C,B).
p1748(A,B):-skip1(A,C),copy1(C,B).
p1752(A,B):-not_empty(A),skip1(A,B).
p1755(A,B):-not_empty(A),skip1(A,B).
p1756(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-not_empty(A),skip1(A,B).
p1763(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1764(A,B):-not_empty(A),mk_uppercase(A,B).
p1766(A,B):-mk_uppercase(A,C),copy1(C,B).
p1768(A,B):-not_empty(A),copy1(A,B).
p1769(A,B):-copy1(A,C),copy1(C,B).
p1771(A,B):-copy1(A,C),mk_lowercase(C,B).
p1773(A,B):-not_empty(A),copy1(A,B).
p1777(A,B):-not_empty(A),mk_uppercase(A,B).
p1781(A,B):-copy1(A,C),copy1(C,B).
p1788(A,B):-skip1(A,C),copy1(C,B).
p1789(A,B):-not_empty(A),copy1(A,B).
p1792(A,B):-skip1(A,C),mk_uppercase(C,B).
p1793(A,B):-copy1(A,C),copy1(C,B).
p1794(A,B):-copy1(A,C),copy1(C,B).
p1796(A,B):-not_empty(A),skip1(A,B).
p1800(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
% asserting p2/2
% asserting p4/2
% asserting p5/2
% asserting p13/2
% asserting p14/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p22/2
% asserting p24/2
% asserting p28/2
% asserting p39/2
% asserting p44/2
% asserting p63/2
% asserting p67/2
% asserting p69/2
% asserting p71/2
% asserting p73/2
% asserting p77/2
% asserting p82/2
% asserting p84/2
% asserting p87/2
% asserting p90/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p107/2
% asserting p112/2
% asserting p116/2
% asserting p117/2
% asserting p125/2
% asserting p141/2
% asserting p146/2
% asserting p150/2
% asserting p157/2
% asserting p160/2
% asserting p167/2
% asserting p170/2
% asserting p171/2
% asserting p178/2
% asserting p188/2
% asserting p190/2
% asserting p191/2
% asserting p197/2
% asserting p199/2
% asserting p203/2
% asserting p209/2
% asserting p211/2
% asserting p212/2
% asserting p214/2
% asserting p217/2
% asserting p220/2
% asserting p222/2
% asserting p224/2
% asserting p227/2
% asserting p232/2
% asserting p233/2
% asserting p236/2
% asserting p239/2
% asserting p247/2
% asserting p252/2
% asserting p253/2
% asserting p256/2
% asserting p262/2
% asserting p268/2
% asserting p279/2
% asserting p281/2
% asserting p283/2
% asserting p284/2
% asserting p286/2
% asserting p289/2
% asserting p292/2
% asserting p299/2
% asserting p300/2
% asserting p302/2
% asserting p306/2
% asserting p310/2
% asserting p315/2
% asserting p327/2
% asserting p328/2
% asserting p330/2
% asserting p333/2
% asserting p335/2
% asserting p337/2
% asserting p341/2
% asserting p343/2
% asserting p344/2
% asserting p347/2
% asserting p348/2
% asserting p350/2
% asserting p351/2
% asserting p353/2
% asserting p361/2
% asserting p363/2
% asserting p364/2
% asserting p369/2
% asserting p370/2
% asserting p372/2
% asserting p375/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p382/2
% asserting p384/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p391/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p419/2
% asserting p421/2
% asserting p424/2
% asserting p425/2
% asserting p433/2
% asserting p434/2
% asserting p459/2
% asserting p470/2
% asserting p471/2
% asserting p472/2
% asserting p473/2
% asserting p485/2
% asserting p491/2
% asserting p504/2
% asserting p506/2
% asserting p515/2
% asserting p518/2
% asserting p519/2
% asserting p529/2
% asserting p531/2
% asserting p533/2
% asserting p537/2
% asserting p538/2
% asserting p539/2
% asserting p540/2
% asserting p544/2
% asserting p548/2
% asserting p549/2
% asserting p551/2
% asserting p555/2
% asserting p556/2
% asserting p559/2
% asserting p560/2
% asserting p572/2
% asserting p575/2
% asserting p576/2
% asserting p583/2
% asserting p586/2
% asserting p587/2
% asserting p598/2
% asserting p606/2
% asserting p608/2
% asserting p610/2
% asserting p613/2
% asserting p617/2
% asserting p620/2
% asserting p629/2
% asserting p655/2
% asserting p661/2
% asserting p664/2
% asserting p666/2
% asserting p671/2
% asserting p677/2
% asserting p678/2
% asserting p688/2
% asserting p690/2
% asserting p694/2
% asserting p695/2
% asserting p696/2
% asserting p697/2
% asserting p698/2
% asserting p700/2
% asserting p701/2
% asserting p708/2
% asserting p714/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p732/2
% asserting p733/2
% asserting p741/2
% asserting p745/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p751/2
% asserting p757/2
% asserting p774/2
% asserting p778/2
% asserting p786/2
% asserting p793/2
% asserting p795/2
% asserting p801/2
% asserting p805/2
% asserting p809/2
% asserting p812/2
% asserting p813/2
% asserting p815/2
% asserting p820/2
% asserting p824/2
% asserting p825/2
% asserting p833/2
% asserting p837/2
% asserting p842/2
% asserting p845/2
% asserting p846/2
% asserting p850/2
% asserting p854/2
% asserting p857/2
% asserting p864/2
% asserting p868/2
% asserting p870/2
% asserting p871/2
% asserting p881/2
% asserting p899/2
% asserting p900/2
% asserting p916/2
% asserting p917/2
% asserting p920/2
% asserting p923/2
% asserting p934/2
% asserting p935/2
% asserting p936/2
% asserting p939/2
% asserting p941/2
% asserting p943/2
% asserting p945/2
% asserting p958/2
% asserting p959/2
% asserting p961/2
% asserting p964/2
% asserting p966/2
% asserting p973/2
% asserting p977/2
% asserting p978/2
% asserting p981/2
% asserting p989/2
% asserting p992/2
% asserting p993/2
% asserting p995/2
% asserting p997/2
% asserting p1001/2
% asserting p1003/2
% asserting p1006/2
% asserting p1007/2
% asserting p1008/2
% asserting p1013/2
% asserting p1019/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1023/2
% asserting p1029/2
% asserting p1033/2
% asserting p1037/2
% asserting p1040/2
% asserting p1046/2
% asserting p1047/2
% asserting p1059/2
% asserting p1060/2
% asserting p1062/2
% asserting p1063/2
% asserting p1064/2
% asserting p1071/2
% asserting p1072/2
% asserting p1073/2
% asserting p1087/2
% asserting p1092/2
% asserting p1095/2
% asserting p1096/2
% asserting p1099/2
% asserting p1104/2
% asserting p1109/2
% asserting p1110/2
% asserting p1111/2
% asserting p1115/2
% asserting p1117/2
% asserting p1118/2
% asserting p1120/2
% asserting p1121/2
% asserting p1127/2
% asserting p1128/2
% asserting p1129/2
% asserting p1134/2
% asserting p1135/2
% asserting p1137/2
% asserting p1140/2
% asserting p1146/2
% asserting p1148/2
% asserting p1150/2
% asserting p1153/2
% asserting p1154/2
% asserting p1164/2
% asserting p1170/2
% asserting p1172/2
% asserting p1175/2
% asserting p1182/2
% asserting p1191/2
% asserting p1195/2
% asserting p1197/2
% asserting p1198/2
% asserting p1203/2
% asserting p1204/2
% asserting p1208/2
% asserting p1210/2
% asserting p1214/2
% asserting p1216/2
% asserting p1220/2
% asserting p1222/2
% asserting p1223/2
% asserting p1225/2
% asserting p1233/2
% asserting p1236/2
% asserting p1239/2
% asserting p1245/2
% asserting p1251/2
% asserting p1274/2
% asserting p1276/2
% asserting p1283/2
% asserting p1284/2
% asserting p1285/2
% asserting p1287/2
% asserting p1294/2
% asserting p1296/2
% asserting p1298/2
% asserting p1299/2
% asserting p1307/2
% asserting p1313/2
% asserting p1316/2
% asserting p1318/2
% asserting p1321/2
% asserting p1325/2
% asserting p1328/2
% asserting p1331/2
% asserting p1334/2
% asserting p1339/2
% asserting p1340/2
% asserting p1345/2
% asserting p1348/2
% asserting p1358/2
% asserting p1361/2
% asserting p1365/2
% asserting p1367/2
% asserting p1368/2
% asserting p1370/2
% asserting p1374/2
% asserting p1378/2
% asserting p1381/2
% asserting p1384/2
% asserting p1386/2
% asserting p1388/2
% asserting p1392/2
% asserting p1394/2
% asserting p1397/2
% asserting p1398/2
% asserting p1400/2
% asserting p1407/2
% asserting p1408/2
% asserting p1410/2
% asserting p1411/2
% asserting p1416/2
% asserting p1417/2
% asserting p1420/2
% asserting p1424/2
% asserting p1425/2
% asserting p1427/2
% asserting p1428/2
% asserting p1431/2
% asserting p1436/2
% asserting p1437/2
% asserting p1452/2
% asserting p1456/2
% asserting p1459/2
% asserting p1460/2
% asserting p1461/2
% asserting p1472/2
% asserting p1474/2
% asserting p1475/2
% asserting p1476/2
% asserting p1486/2
% asserting p1493/2
% asserting p1499/2
% asserting p1502/2
% asserting p1511/2
% asserting p1514/2
% asserting p1516/2
% asserting p1519/2
% asserting p1520/2
% asserting p1521/2
% asserting p1524/2
% asserting p1530/2
% asserting p1540/2
% asserting p1547/2
% asserting p1551/2
% asserting p1554/2
% asserting p1555/2
% asserting p1557/2
% asserting p1558/2
% asserting p1559/2
% asserting p1562/2
% asserting p1563/2
% asserting p1565/2
% asserting p1569/2
% asserting p1576/2
% asserting p1577/2
% asserting p1583/2
% asserting p1584/2
% asserting p1585/2
% asserting p1588/2
% asserting p1589/2
% asserting p1597/2
% asserting p1598/2
% asserting p1599/2
% asserting p1601/2
% asserting p1602/2
% asserting p1607/2
% asserting p1613/2
% asserting p1615/2
% asserting p1622/2
% asserting p1628/2
% asserting p1630/2
% asserting p1631/2
% asserting p1634/2
% asserting p1641/2
% asserting p1643/2
% asserting p1646/2
% asserting p1647/2
% asserting p1655/2
% asserting p1656/2
% asserting p1657/2
% asserting p1658/2
% asserting p1674/2
% asserting p1676/2
% asserting p1683/2
% asserting p1684/2
% asserting p1686/2
% asserting p1689/2
% asserting p1693/2
% asserting p1698/2
% asserting p1703/2
% asserting p1706/2
% asserting p1708/2
% asserting p1711/2
% asserting p1712/2
% asserting p1724/2
% asserting p1728/2
% asserting p1729/2
% asserting p1730/2
% asserting p1733/2
% asserting p1748/2
% asserting p1752/2
% asserting p1755/2
% asserting p1756/2
% asserting p1761/2
% asserting p1763/2
% asserting p1764/2
% asserting p1766/2
% asserting p1768/2
% asserting p1769/2
% asserting p1771/2
% asserting p1773/2
% asserting p1777/2
% asserting p1781/2
% asserting p1788/2
% asserting p1789/2
% asserting p1792/2
% asserting p1793/2
% asserting p1794/2
% asserting p1796/2
% asserting p1800/2
% depth 2
p3(A,B):-p5(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p67(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-p5(A,C),p5(C,B).
p10(A,B):-p67(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p5(C,B).
p12(A,B):-p67(A,C),p67(C,B).
p16(A,B):-copy1(A,C),p82(C,B).
p17(A,B):-p5(A,C),p17_1(C,B).
p17_1(A,B):-p5(A,C),p99(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-p5(A,C),p5(C,B).
p29(A,B):-mk_lowercase(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p5(C,B).
p30(A,B):-p67(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p5(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p82(A,C),p5(C,B).
p33(A,B):-skip1(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p232(C,B).
p34(A,B):-copy1(A,C),p117(C,B).
p35(A,B):-p67(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p5(C,B).
p38(A,B):-p67(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p67(C,B).
p41(A,B):-skip1(A,C),p41_1(C,B).
p41_1(A,B):-p67(A,C),p67(C,B).
p42(A,B):-p117(A,C),p67(C,B).
p43(A,B):-p232(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p232(C,B).
p53(A,B):-p82(A,C),p67(C,B).
p55(A,B):-p5(A,C),p5(C,B).
p60(A,B):-skip1(A,C),p60_1(C,B).
p60_1(A,B):-p5(A,C),p5(C,B).
p61(A,B):-skip1(A,C),p67(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-p232(A,C),p5(C,B).
p66(A,B):-copy1(A,C),p5(C,B).
p68(A,B):-skip1(A,C),p5(C,B).
p72(A,B):-skip1(A,C),p72_1(C,B).
p72_1(A,B):-p232(A,C),p87(C,B).
p75(A,B):-skip1(A,C),p5(C,B).
p78(A,B):-skip1(A,C),p5(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-p5(A,C),p199(C,B).
p80(A,B):-mk_uppercase(A,C),p80_1(C,B).
p80_1(A,B):-p67(A,C),p117(C,B).
p85(A,B):-skip1(A,C),p67(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p82(A,C),p87(C,B).
p89(A,B):-skip1(A,C),p117(C,B).
p98(A,B):-skip1(A,C),p98_1(C,B).
p98_1(A,B):-p82(A,C),p67(C,B).
p106(A,B):-p5(A,C),p99(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-skip1(A,C),p5(C,B).
p110(A,B):-p67(A,C),p5(C,B).
p111(A,B):-mk_lowercase(A,C),p99(C,B).
p113(A,B):-p199(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p67(C,B).
p114(A,B):-p5(A,C),p114_1(C,B).
p114_1(A,B):-p5(A,C),p117(C,B).
p118(A,B):-p310(A,C),p5(C,B).
p119(A,B):-mk_lowercase(A,C),p119_1(C,B).
p119_1(A,B):-p67(A,C),p82(C,B).
p120(A,B):-skip1(A,C),p67(C,B).
p121(A,B):-p82(A,C),p5(C,B).
p123(A,B):-p5(A,C),p123_1(C,B).
p123_1(A,B):-p67(A,C),p67(C,B).
p127(A,B):-copy1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p82(C,B).
p128(A,B):-copy1(A,C),p117(C,B).
p129(A,B):-skip1(A,C),p129_1(C,B).
p129_1(A,B):-p5(A,C),p99(C,B).
p131(A,B):-p5(A,C),p67(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p87(C,B).
p134(A,B):-p87(A,C),p99(C,B).
p139(A,B):-skip1(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p5(C,B).
p140(A,B):-p99(A,C),p140_1(C,B).
p140_1(A,B):-p310(A,C),p5(C,B).
p145(A,B):-copy1(A,C),p117(C,B).
p148(A,B):-p5(A,C),p148_1(C,B).
p148_1(A,B):-p117(A,C),p5(C,B).
p151(A,B):-p5(A,C),p151_1(C,B).
p151_1(A,B):-p5(A,C),p67(C,B).
p152(A,B):-skip1(A,C),p87(C,B).
p153(A,B):-p5(A,C),p153_1(C,B).
p153_1(A,B):-p67(A,C),p82(C,B).
p154(A,B):-p146(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p82(C,B).
p155(A,B):-p5(A,C),p155_1(C,B).
p155_1(A,B):-skip1(A,C),p67(C,B).
p158(A,B):-skip1(A,C),p158_1(C,B).
p158_1(A,B):-p5(A,C),p310(C,B).
p162(A,B):-skip1(A,C),p162_1(C,B).
p162_1(A,B):-p5(A,C),p232(C,B).
p165(A,B):-p5(A,C),p67(C,B).
p166(A,B):-p199(A,C),p166_1(C,B).
p166_1(A,B):-p117(A,C),p99(C,B).
p168(A,B):-p67(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p67(C,B).
p169(A,B):-skip1(A,C),p169_1(C,B).
p169_1(A,B):-p232(A,C),p5(C,B).
p176(A,B):-p5(A,C),p87(C,B).
p179(A,B):-p67(A,C),p5(C,B).
p182(A,B):-skip1(A,C),p67(C,B).
p189(A,B):-p5(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p5(C,B).
p200(A,B):-p82(A,C),p67(C,B).
p201(A,B):-copy1(A,C),p67(C,B).
p202(A,B):-p232(A,C),p202_1(C,B).
p202_1(A,B):-p87(A,C),p117(C,B).
p210(A,B):-p67(A,C),p210_1(C,B).
p210_1(A,B):-p99(A,C),p67(C,B).
p218(A,B):-p67(A,C),p67(C,B).
p219(A,B):-copy1(A,C),p146(C,B).
p223(A,B):-copy1(A,C),p5(C,B).
p225(A,B):-mk_uppercase(A,C),p225_1(C,B).
p225_1(A,B):-p87(A,C),p5(C,B).
p226(A,B):-p67(A,C),p226_1(C,B).
p226_1(A,B):-p82(A,C),p5(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p67(A,C),p87(C,B).
p240(A,B):-copy1(A,C),p341(C,B).
p241(A,B):-copy1(A,C),p87(C,B).
p243(A,B):-skip1(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p146(C,B).
p244(A,B):-mk_lowercase(A,C),p244_1(C,B).
p244_1(A,B):-p5(A,C),p67(C,B).
p248(A,B):-p99(A,C),p5(C,B).
p250(A,B):-skip1(A,C),p250_1(C,B).
p250_1(A,B):-p117(A,C),p117(C,B).
p254(A,B):-skip1(A,C),p67(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-p67(A,C),p99(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p5(A,C),p117(C,B).
p259(A,B):-p67(A,C),p99(C,B).
p261(A,B):-skip1(A,C),p117(C,B).
p265(A,B):-copy1(A,C),p87(C,B).
p271(A,B):-p232(A,C),p271_1(C,B).
p271_1(A,B):-p67(A,C),p5(C,B).
p275(A,B):-skip1(A,C),p275_1(C,B).
p275_1(A,B):-skip1(A,C),p146(C,B).
p282(A,B):-p5(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p87(C,B).
p287(A,B):-p5(A,C),p287_1(C,B).
p287_1(A,B):-skip1(A,C),p87(C,B).
p290(A,B):-skip1(A,C),p5(C,B).
p291(A,B):-skip1(A,C),p67(C,B).
p295(A,B):-p87(A,C),p295_1(C,B).
p295_1(A,B):-p67(A,C),p5(C,B).
p298(A,B):-skip1(A,C),p67(C,B).
p301(A,B):-copy1(A,C),p146(C,B).
p305(A,B):-p310(A,C),p67(C,B).
p309(A,B):-p67(A,C),p309_1(C,B).
p309_1(A,B):-p310(A,C),p117(C,B).
p311(A,B):-copy1(A,C),p311_1(C,B).
p311_1(A,B):-p310(A,C),p67(C,B).
p314(A,B):-p87(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p5(C,B).
p316(A,B):-skip1(A,C),p67(C,B).
p321(A,B):-p67(A,C),p321_1(C,B).
p321_1(A,B):-p82(A,C),p67(C,B).
p322(A,B):-copy1(A,C),p67(C,B).
p323(A,B):-copy1(A,C),p67(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-p67(A,C),p5(C,B).
p325(A,B):-p5(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p99(C,B).
p331(A,B):-p5(A,C),p331_1(C,B).
p331_1(A,B):-p5(A,C),p117(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p5(C,B).
p340(A,B):-mk_uppercase(A,C),p340_1(C,B).
p340_1(A,B):-p222(A,C),p5(C,B).
p342(A,B):-mk_uppercase(A,C),p5(C,B).
p345(A,B):-p5(A,C),p345_1(C,B).
p345_1(A,B):-p232(A,C),p5(C,B).
p352(A,B):-p87(A,C),p232(C,B).
p357(A,B):-copy1(A,C),p5(C,B).
p365(A,B):-skip1(A,C),p67(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p232(A,C),p67(C,B).
p367(A,B):-p67(A,C),p67(C,B).
p373(A,B):-copy1(A,C),p373_1(C,B).
p373_1(A,B):-p117(A,C),p99(C,B).
p374(A,B):-p67(A,C),p146(C,B).
p383(A,B):-p5(A,C),p383_1(C,B).
p383_1(A,B):-p67(A,C),p5(C,B).
p390(A,B):-p87(A,C),p310(C,B).
p392(A,B):-p87(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p310(C,B).
p393(A,B):-mk_lowercase(A,C),p393_1(C,B).
p393_1(A,B):-p5(A,C),p67(C,B).
p394(A,B):-p5(A,C),p232(C,B).
p395(A,B):-p232(A,C),p395_1(C,B).
p395_1(A,B):-p222(A,C),p67(C,B).
p400(A,B):-p117(A,C),p400_1(C,B).
p400_1(A,B):-p5(A,C),p87(C,B).
p403(A,B):-copy1(A,C),p5(C,B).
p405(A,B):-mk_lowercase(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p67(C,B).
p406(A,B):-copy1(A,C),p222(C,B).
p407(A,B):-p5(A,C),p5(C,B).
p409(A,B):-skip1(A,C),p409_1(C,B).
p409_1(A,B):-skip1(A,C),p67(C,B).
p410(A,B):-mk_lowercase(A,C),p410_1(C,B).
p410_1(A,B):-p99(A,C),p67(C,B).
p413(A,B):-skip1(A,C),p232(C,B).
p416(A,B):-skip1(A,C),p67(C,B).
p418(A,B):-skip1(A,C),p418_1(C,B).
p418_1(A,B):-skip1(A,C),p5(C,B).
p422(A,B):-skip1(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p5(C,B).
p426(A,B):-mk_lowercase(A,C),p67(C,B).
p427(A,B):-p232(A,C),p427_1(C,B).
p427_1(A,B):-skip1(A,C),p5(C,B).
p429(A,B):-skip1(A,C),p341(C,B).
p438(A,B):-copy1(A,C),p438_1(C,B).
p438_1(A,B):-p67(A,C),p5(C,B).
p440(A,B):-skip1(A,C),p5(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-p67(A,C),p310(C,B).
p449(A,B):-skip1(A,C),p117(C,B).
p453(A,B):-copy1(A,C),p453_1(C,B).
p453_1(A,B):-p117(A,C),p5(C,B).
p454(A,B):-p5(A,C),p5(C,B).
p455(A,B):-p232(A,C),p455_1(C,B).
p455_1(A,B):-p67(A,C),p67(C,B).
p456(A,B):-copy1(A,C),p456_1(C,B).
p456_1(A,B):-p5(A,C),p5(C,B).
p457(A,B):-p99(A,C),p5(C,B).
p464(A,B):-p67(A,C),p464_1(C,B).
p464_1(A,B):-p67(A,C),p5(C,B).
p467(A,B):-copy1(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p87(C,B).
p468(A,B):-mk_lowercase(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p232(C,B).
p469(A,B):-p5(A,C),p5(C,B).
p474(A,B):-p87(A,C),p474_1(C,B).
p474_1(A,B):-p5(A,C),p5(C,B).
p476(A,B):-skip1(A,C),p82(C,B).
p477(A,B):-p5(A,C),p477_1(C,B).
p477_1(A,B):-p232(A,C),p5(C,B).
p482(A,B):-p310(A,C),p5(C,B).
p483(A,B):-skip1(A,C),p5(C,B).
p486(A,B):-p67(A,C),p67(C,B).
p487(A,B):-p67(A,C),p87(C,B).
p494(A,B):-p67(A,C),p494_1(C,B).
p494_1(A,B):-p199(A,C),p67(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-p67(A,C),p87(C,B).
p497(A,B):-mk_lowercase(A,C),p5(C,B).
p498(A,B):-copy1(A,C),p341(C,B).
p500(A,B):-skip1(A,C),p82(C,B).
p502(A,B):-copy1(A,C),p5(C,B).
p503(A,B):-p5(A,C),p503_1(C,B).
p503_1(A,B):-p99(A,C),p99(C,B).
p505(A,B):-p82(A,C),p505_1(C,B).
p505_1(A,B):-p5(A,C),p67(C,B).
p507(A,B):-copy1(A,C),p507_1(C,B).
p507_1(A,B):-skip1(A,C),p5(C,B).
p512(A,B):-copy1(A,C),p512_1(C,B).
p512_1(A,B):-p87(A,C),p67(C,B).
p516(A,B):-p5(A,C),p67(C,B).
p523(A,B):-skip1(A,C),p523_1(C,B).
p523_1(A,B):-p5(A,C),p67(C,B).
p526(A,B):-mk_lowercase(A,C),p526_1(C,B).
p526_1(A,B):-p310(A,C),p87(C,B).
p527(A,B):-copy1(A,C),p5(C,B).
p530(A,B):-skip1(A,C),p199(C,B).
p534(A,B):-p67(A,C),p534_1(C,B).
p534_1(A,B):-p5(A,C),p5(C,B).
p541(A,B):-p117(A,C),p541_1(C,B).
p541_1(A,B):-p5(A,C),p99(C,B).
p552(A,B):-p222(A,C),p310(C,B).
p552(A,B):-skip1(A,C),p552(C,B).
p553(A,B):-copy1(A,C),p232(C,B).
p557(A,B):-mk_lowercase(A,C),p5(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-skip1(A,C),p310(C,B).
p562(A,B):-p99(A,C),p562_1(C,B).
p562_1(A,B):-p87(A,C),p117(C,B).
p563(A,B):-skip1(A,C),p99(C,B).
p564(A,B):-p67(A,C),p67(C,B).
p565(A,B):-copy1(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p67(C,B).
p567(A,B):-p82(A,C),p67(C,B).
p568(A,B):-mk_lowercase(A,C),p67(C,B).
p573(A,B):-copy1(A,C),p87(C,B).
p581(A,B):-copy1(A,C),p581_1(C,B).
p581_1(A,B):-p232(A,C),p67(C,B).
p590(A,B):-p5(A,C),p87(C,B).
p591(A,B):-p87(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p67(C,B).
p592(A,B):-skip1(A,C),p67(C,B).
p595(A,B):-p232(A,C),p595_1(C,B).
p595_1(A,B):-p222(A,C),p117(C,B).
p596(A,B):-copy1(A,C),p596_1(C,B).
p596_1(A,B):-p146(A,C),p67(C,B).
p597(A,B):-p5(A,C),p67(C,B).
p599(A,B):-p5(A,C),p99(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p232(C,B).
p601(A,B):-copy1(A,C),p601_1(C,B).
p601_1(A,B):-p5(A,C),p5(C,B).
p602(A,B):-p99(A,C),p602_1(C,B).
p602_1(A,B):-p67(A,C),p5(C,B).
p604(A,B):-p67(A,C),p232(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-p5(A,C),p5(C,B).
p616(A,B):-mk_uppercase(A,C),p5(C,B).
p621(A,B):-p67(A,C),p67(C,B).
p623(A,B):-p99(A,C),p67(C,B).
p624(A,B):-mk_uppercase(A,C),p341(C,B).
p626(A,B):-copy1(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p67(C,B).
p627(A,B):-skip1(A,C),p82(C,B).
p630(A,B):-skip1(A,C),p630_1(C,B).
p630_1(A,B):-skip1(A,C),p146(C,B).
p636(A,B):-skip1(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p5(C,B).
p637(A,B):-copy1(A,C),p341(C,B).
p638(A,B):-skip1(A,C),p67(C,B).
p639(A,B):-mk_lowercase(A,C),p639_1(C,B).
p639_1(A,B):-skip1(A,C),p341(C,B).
p640(A,B):-p82(A,C),p640_1(C,B).
p640_1(A,B):-p310(A,C),p67(C,B).
p642(A,B):-mk_uppercase(A,C),p642_1(C,B).
p642_1(A,B):-skip1(A,C),p5(C,B).
p644(A,B):-p67(A,C),p341(C,B).
p645(A,B):-copy1(A,C),p645_1(C,B).
p645_1(A,B):-p87(A,C),p5(C,B).
p646(A,B):-copy1(A,C),p82(C,B).
p647(A,B):-p117(A,C),p647_1(C,B).
p647_1(A,B):-p99(A,C),p5(C,B).
p648(A,B):-p67(A,C),p67(C,B).
p651(A,B):-skip1(A,C),p222(C,B).
p654(A,B):-mk_lowercase(A,C),p310(C,B).
p656(A,B):-p82(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p232(C,B).
p657(A,B):-mk_lowercase(A,C),p657_1(C,B).
p657_1(A,B):-p5(A,C),p5(C,B).
p662(A,B):-copy1(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p67(C,B).
p672(A,B):-p199(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p82(C,B).
p675(A,B):-copy1(A,C),p675_1(C,B).
p675_1(A,B):-p87(A,C),p87(C,B).
p676(A,B):-p5(A,C),p67(C,B).
p681(A,B):-p199(A,C),p82(C,B).
p691(A,B):-p5(A,C),p691_1(C,B).
p691_1(A,B):-skip1(A,C),p310(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-p5(A,C),p67(C,B).
p693(A,B):-copy1(A,C),p5(C,B).
p699(A,B):-copy1(A,C),p699_1(C,B).
p699_1(A,B):-p5(A,C),p199(C,B).
p702(A,B):-copy1(A,C),p87(C,B).
p703(A,B):-p5(A,C),p232(C,B).
p705(A,B):-p99(A,C),p67(C,B).
p706(A,B):-copy1(A,C),p706_1(C,B).
p706_1(A,B):-p232(A,C),p117(C,B).
p709(A,B):-mk_uppercase(A,C),p5(C,B).
p710(A,B):-p99(A,C),p5(C,B).
p711(A,B):-copy1(A,C),p711_1(C,B).
p711_1(A,B):-p232(A,C),p87(C,B).
p712(A,B):-copy1(A,C),p712_1(C,B).
p712_1(A,B):-p67(A,C),p5(C,B).
p722(A,B):-p117(A,C),p5(C,B).
p723(A,B):-p87(A,C),p723_1(C,B).
p723_1(A,B):-p82(A,C),p199(C,B).
p724(A,B):-copy1(A,C),p232(C,B).
p728(A,B):-copy1(A,C),p82(C,B).
p734(A,B):-p310(A,C),p734_1(C,B).
p734_1(A,B):-p67(A,C),p67(C,B).
p737(A,B):-p5(A,C),p737_1(C,B).
p737_1(A,B):-p5(A,C),p5(C,B).
p738(A,B):-copy1(A,C),p87(C,B).
p742(A,B):-skip1(A,C),p67(C,B).
p743(A,B):-p5(A,C),p99(C,B).
p744(A,B):-p5(A,C),p310(C,B).
p747(A,B):-copy1(A,C),p310(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p310(A,C),p5(C,B).
p753(A,B):-p146(A,C),p232(C,B).
p759(A,B):-p5(A,C),p5(C,B).
p762(A,B):-copy1(A,C),p762_1(C,B).
p762_1(A,B):-p310(A,C),p5(C,B).
p764(A,B):-copy1(A,C),p5(C,B).
p766(A,B):-skip1(A,C),p310(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-p67(A,C),p67(C,B).
p772(A,B):-p772_1(A,C),p772_1(C,B).
p772_1(A,B):-skip1(A,C),p232(C,B).
p775(A,B):-mk_uppercase(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p5(C,B).
p780(A,B):-copy1(A,C),p780_1(C,B).
p780_1(A,B):-skip1(A,C),p5(C,B).
p781(A,B):-p67(A,C),p99(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p341(A,C),p99(C,B).
p783(A,B):-p5(A,C),p783_1(C,B).
p783_1(A,B):-skip1(A,C),p5(C,B).
p789(A,B):-mk_uppercase(A,C),p82(C,B).
p791(A,B):-p5(A,C),p67(C,B).
p792(A,B):-mk_uppercase(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p87(C,B).
p796(A,B):-mk_lowercase(A,C),p232(C,B).
p798(A,B):-p67(A,C),p798_1(C,B).
p798_1(A,B):-p67(A,C),p67(C,B).
p799(A,B):-p117(A,C),p222(C,B).
p802(A,B):-p67(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p232(C,B).
p803(A,B):-skip1(A,C),p87(C,B).
p806(A,B):-copy1(A,C),p806_1(C,B).
p806_1(A,B):-p5(A,C),p5(C,B).
p807(A,B):-p67(A,C),p5(C,B).
p808(A,B):-copy1(A,C),p67(C,B).
p810(A,B):-skip1(A,C),p810_1(C,B).
p810_1(A,B):-skip1(A,C),p5(C,B).
p811(A,B):-p67(A,C),p811_1(C,B).
p811_1(A,B):-skip1(A,C),p67(C,B).
p814(A,B):-p82(A,C),p814_1(C,B).
p814_1(A,B):-p5(A,C),p67(C,B).
p816(A,B):-p67(A,C),p816_1(C,B).
p816_1(A,B):-p67(A,C),p67(C,B).
p817(A,B):-copy1(A,C),p82(C,B).
p819(A,B):-copy1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p67(C,B).
p829(A,B):-copy1(A,C),p82(C,B).
p832(A,B):-skip1(A,C),p232(C,B).
p834(A,B):-p82(A,B),not_empty(B).
p834(A,B):-skip1(A,C),p834(C,B).
p835(A,B):-skip1(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p67(C,B).
p840(A,B):-copy1(A,C),p840_1(C,B).
p840_1(A,B):-p67(A,C),p5(C,B).
p843(A,B):-skip1(A,C),p843_1(C,B).
p843_1(A,B):-skip1(A,C),p117(C,B).
p844(A,B):-copy1(A,C),p310(C,B).
p847(A,B):-skip1(A,C),p67(C,B).
p848(A,B):-p5(A,C),p117(C,B).
p851(A,B):-skip1(A,C),p117(C,B).
p852(A,B):-p232(A,C),p852_1(C,B).
p852_1(A,B):-skip1(A,C),p310(C,B).
p856(A,B):-copy1(A,C),p856_1(C,B).
p856_1(A,B):-p232(A,C),p232(C,B).
p859(A,B):-skip1(A,C),p859_1(C,B).
p859_1(A,B):-p310(A,C),p82(C,B).
p861(A,B):-p232(A,C),p861_1(C,B).
p861_1(A,B):-p67(A,C),p232(C,B).
p865(A,B):-p232(A,C),p87(C,B).
p867(A,B):-p199(A,C),p867_1(C,B).
p867_1(A,B):-skip1(A,C),p67(C,B).
p872(A,B):-copy1(A,C),p872_1(C,B).
p872_1(A,B):-p99(A,C),p67(C,B).
p873(A,B):-skip1(A,C),p873_1(C,B).
p873_1(A,B):-skip1(A,C),p67(C,B).
p874(A,B):-p67(A,C),p67(C,B).
p875(A,B):-p5(A,C),p5(C,B).
p877(A,B):-mk_uppercase(A,C),p67(C,B).
p882(A,B):-p341(A,C),p341(C,B).
p884(A,B):-p87(A,C),p884_1(C,B).
p884_1(A,B):-p67(A,C),p5(C,B).
p885(A,B):-skip1(A,C),p5(C,B).
p888(A,B):-copy1(A,C),p67(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p87(C,B).
p890(A,B):-skip1(A,C),p890_1(C,B).
p890_1(A,B):-p67(A,C),p222(C,B).
p894(A,B):-mk_lowercase(A,C),p894_1(C,B).
p894_1(A,B):-p310(A,C),p117(C,B).
p896(A,B):-skip1(A,C),p896_1(C,B).
p896_1(A,B):-skip1(A,C),p310(C,B).
p897(A,B):-mk_lowercase(A,C),p5(C,B).
p901(A,B):-p67(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p310(C,B).
p903(A,B):-skip1(A,C),p903_1(C,B).
p903_1(A,B):-p5(A,C),p5(C,B).
p906(A,B):-p67(A,C),p906_1(C,B).
p906_1(A,B):-skip1(A,C),p5(C,B).
p907(A,B):-p5(A,C),p907_1(C,B).
p907_1(A,B):-skip1(A,C),p5(C,B).
p908(A,B):-p5(A,C),p908_1(C,B).
p908_1(A,B):-p67(A,C),p82(C,B).
p909(A,B):-copy1(A,C),p87(C,B).
p910(A,B):-skip1(A,C),p910_1(C,B).
p910_1(A,B):-p99(A,C),p199(C,B).
p911(A,B):-mk_uppercase(A,C),p911_1(C,B).
p911_1(A,B):-skip1(A,C),p232(C,B).
p913(A,B):-copy1(A,C),p5(C,B).
p914(A,B):-skip1(A,C),p199(C,B).
p922(A,B):-skip1(A,C),p5(C,B).
p926(A,B):-copy1(A,C),p5(C,B).
p930(A,B):-copy1(A,C),p5(C,B).
p931(A,B):-mk_lowercase(A,C),p931_1(C,B).
p931_1(A,B):-skip1(A,C),p199(C,B).
p938(A,B):-p67(A,C),p117(C,B).
p940(A,B):-p67(A,C),p940_1(C,B).
p940_1(A,B):-p117(A,C),p67(C,B).
p942(A,B):-p67(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p82(C,B).
p944(A,B):-p5(A,C),p944_1(C,B).
p944_1(A,B):-p341(A,C),p67(C,B).
p946(A,B):-p117(A,C),p67(C,B).
p947(A,B):-copy1(A,C),p117(C,B).
p950(A,B):-mk_uppercase(A,C),p67(C,B).
p954(A,B):-skip1(A,C),p310(C,B).
p957(A,B):-skip1(A,C),p5(C,B).
p960(A,B):-p87(A,C),p5(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p310(C,B).
p968(A,B):-p117(A,C),p5(C,B).
p970(A,B):-copy1(A,C),p67(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-p99(A,C),p67(C,B).
p974(A,B):-p310(A,C),p5(C,B).
p975(A,B):-copy1(A,C),p67(C,B).
p976(A,B):-p67(A,C),p976_1(C,B).
p976_1(A,B):-p67(A,C),p67(C,B).
p983(A,B):-p67(A,C),p199(C,B).
p986(A,B):-copy1(A,C),p986_1(C,B).
p986_1(A,B):-p5(A,C),p67(C,B).
p1000(A,B):-copy1(A,C),p1000_1(C,B).
p1000_1(A,B):-p5(A,C),p5(C,B).
p1009(A,B):-p87(A,C),p67(C,B).
p1012(A,B):-mk_uppercase(A,C),p1012_1(C,B).
p1012_1(A,B):-skip1(A,C),p99(C,B).
p1014(A,B):-p5(A,C),p1014_1(C,B).
p1014_1(A,B):-p5(A,C),p82(C,B).
p1015(A,B):-p232(A,C),p67(C,B).
p1016(A,B):-skip1(A,C),p87(C,B).
p1018(A,B):-p67(A,C),p1018_1(C,B).
p1018_1(A,B):-p5(A,C),p82(C,B).
p1024(A,B):-skip1(A,C),p67(C,B).
p1030(A,B):-p5(A,C),p1030_1(C,B).
p1030_1(A,B):-p232(A,C),p67(C,B).
p1031(A,B):-mk_uppercase(A,C),p1031_1(C,B).
p1031_1(A,B):-p5(A,C),p310(C,B).
p1035(A,B):-p82(A,C),p99(C,B).
p1036(A,B):-copy1(A,C),p82(C,B).
p1038(A,B):-mk_uppercase(A,C),p1038_1(C,B).
p1038_1(A,B):-p117(A,C),p232(C,B).
p1045(A,B):-p67(A,C),p82(C,B).
p1049(A,B):-skip1(A,C),p1049_1(C,B).
p1049_1(A,B):-p222(A,C),p67(C,B).
p1051(A,B):-p5(A,C),p82(C,B).
p1052(A,B):-p5(A,C),p232(C,B).
p1054(A,B):-p117(A,C),p1054_1(C,B).
p1054_1(A,B):-skip1(A,C),p67(C,B).
p1055(A,B):-p82(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p5(C,B).
p1056(A,B):-skip1(A,C),p1056_1(C,B).
p1056_1(A,B):-skip1(A,C),p341(C,B).
p1074(A,B):-skip1(A,C),p1074_1(C,B).
p1074_1(A,B):-p5(A,C),p67(C,B).
p1078(A,B):-copy1(A,C),p1078_1(C,B).
p1078_1(A,B):-skip1(A,C),p99(C,B).
p1079(A,B):-copy1(A,C),p1079_1(C,B).
p1079_1(A,B):-p67(A,C),p5(C,B).
p1081(A,B):-copy1(A,C),p1081_1(C,B).
p1081_1(A,B):-skip1(A,C),p5(C,B).
p1083(A,B):-p5(A,C),p117(C,B).
p1089(A,B):-mk_uppercase(A,C),p1089_1(C,B).
p1089_1(A,B):-skip1(A,C),p67(C,B).
p1091(A,B):-skip1(A,C),p1091_1(C,B).
p1091_1(A,B):-p87(A,C),p232(C,B).
p1100(A,B):-skip1(A,C),p67(C,B).
p1103(A,B):-p67(A,C),p82(C,B).
p1105(A,B):-mk_lowercase(A,C),p99(C,B).
p1106(A,B):-p310(A,C),p1106_1(C,B).
p1106_1(A,B):-p310(A,C),p67(C,B).
p1107(A,B):-p82(A,C),p1107_1(C,B).
p1107_1(A,B):-p67(A,C),p99(C,B).
p1113(A,B):-mk_uppercase(A,C),p1113_1(C,B).
p1113_1(A,B):-p199(A,C),p5(C,B).
p1119(A,B):-skip1(A,C),p1119_1(C,B).
p1119_1(A,B):-p310(A,C),p5(C,B).
p1122(A,B):-skip1(A,C),p1122_1(C,B).
p1122_1(A,B):-skip1(A,C),p341(C,B).
p1125(A,B):-p67(A,C),p1125_1(C,B).
p1125_1(A,B):-skip1(A,C),p5(C,B).
p1126(A,B):-p82(A,C),p1126_1(C,B).
p1126_1(A,B):-skip1(A,C),p5(C,B).
p1136(A,B):-copy1(A,C),p67(C,B).
p1138(A,B):-skip1(A,C),p1138_1(C,B).
p1138_1(A,B):-p310(A,C),p67(C,B).
p1141(A,B):-copy1(A,C),p67(C,B).
p1147(A,B):-skip1(A,C),p1147_1(C,B).
p1147_1(A,B):-skip1(A,C),p5(C,B).
p1156(A,B):-p5(A,C),p199(C,B).
p1159(A,B):-copy1(A,C),p1159_1(C,B).
p1159_1(A,B):-p310(A,C),p67(C,B).
p1160(A,B):-skip1(A,C),p1160_1(C,B).
p1160_1(A,B):-skip1(A,C),p310(C,B).
p1161(A,B):-skip1(A,C),p1161_1(C,B).
p1161_1(A,B):-p222(A,C),p5(C,B).
p1162(A,B):-skip1(A,C),p310(C,B).
p1173(A,B):-p232(A,C),p5(C,B).
p1176(A,B):-copy1(A,C),p1176_1(C,B).
p1176_1(A,B):-p232(A,C),p99(C,B).
p1177(A,B):-p82(A,C),p5(C,B).
p1179(A,B):-skip1(A,C),p5(C,B).
p1180(A,B):-copy1(A,C),p310(C,B).
p1181(A,B):-mk_uppercase(A,C),p232(C,B).
p1184(A,B):-p87(A,C),p1184_1(C,B).
p1184_1(A,B):-p232(A,C),p232(C,B).
p1188(A,B):-p310(A,C),p82(C,B).
p1189(A,B):-p99(A,C),p1189_1(C,B).
p1189_1(A,B):-p5(A,C),p82(C,B).
p1192(A,B):-copy1(A,C),p1192_1(C,B).
p1192_1(A,B):-p67(A,C),p5(C,B).
p1193(A,B):-p146(A,C),p1193_1(C,B).
p1193_1(A,B):-skip1(A,C),p67(C,B).
p1196(A,B):-skip1(A,C),p1196_1(C,B).
p1196_1(A,B):-p222(A,C),p117(C,B).
p1199(A,B):-p67(A,C),p5(C,B).
p1202(A,B):-skip1(A,C),p1202_1(C,B).
p1202_1(A,B):-skip1(A,C),p310(C,B).
p1205(A,B):-copy1(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p146(C,B).
p1209(A,B):-p67(A,C),p82(C,B).
p1217(A,B):-mk_uppercase(A,C),p5(C,B).
p1218(A,B):-skip1(A,C),p232(C,B).
p1219(A,B):-mk_uppercase(A,C),p99(C,B).
p1221(A,B):-mk_uppercase(A,C),p5(C,B).
p1224(A,B):-p99(A,C),p1224_1(C,B).
p1224_1(A,B):-skip1(A,C),p5(C,B).
p1226(A,B):-skip1(A,C),p1226_1(C,B).
p1226_1(A,B):-p67(A,C),p82(C,B).
p1227(A,B):-p310(A,C),p310(C,B).
p1228(A,B):-mk_lowercase(A,C),p1228_1(C,B).
p1228_1(A,B):-skip1(A,C),p5(C,B).
p1234(A,B):-p310(A,C),p1234_1(C,B).
p1234_1(A,B):-skip1(A,C),p67(C,B).
p1237(A,B):-p341(A,C),p1237_1(C,B).
p1237_1(A,B):-p99(A,C),p67(C,B).
p1238(A,B):-skip1(A,C),p1238_1(C,B).
p1238_1(A,B):-skip1(A,C),p82(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-p67(A,C),p82(C,B).
p1241(A,B):-copy1(A,C),p5(C,B).
p1242(A,B):-copy1(A,C),p1242_1(C,B).
p1242_1(A,B):-p5(A,C),p310(C,B).
p1243(A,B):-p5(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p67(C,B).
p1246(A,B):-mk_lowercase(A,C),p67(C,B).
p1253(A,B):-p67(A,C),p1253_1(C,B).
p1253_1(A,B):-p87(A,C),p341(C,B).
p1254(A,B):-copy1(A,C),p67(C,B).
p1257(A,B):-mk_uppercase(A,B),is_number(B).
p1257(A,B):-skip1(A,C),p1257(C,B).
p1258(A,B):-copy1(A,C),p1258_1(C,B).
p1258_1(A,B):-skip1(A,C),p87(C,B).
p1259(A,B):-mk_lowercase(A,C),p1259_1(C,B).
p1259_1(A,B):-p5(A,C),p199(C,B).
p1261(A,B):-skip1(A,C),p1261_1(C,B).
p1261_1(A,B):-skip1(A,C),p99(C,B).
p1263(A,B):-mk_lowercase(A,C),p1263_1(C,B).
p1263_1(A,B):-p199(A,C),p67(C,B).
p1266(A,B):-p222(A,C),p1266_1(C,B).
p1266_1(A,B):-p232(A,C),p232(C,B).
p1268(A,B):-copy1(A,C),p232(C,B).
p1269(A,B):-copy1(A,C),p82(C,B).
p1270(A,B):-skip1(A,C),p87(C,B).
p1271(A,B):-copy1(A,C),p67(C,B).
p1272(A,B):-copy1(A,C),p67(C,B).
p1273(A,B):-copy1(A,C),p1273_1(C,B).
p1273_1(A,B):-p5(A,C),p99(C,B).
p1277(A,B):-p99(A,C),p82(C,B).
p1279(A,B):-copy1(A,C),p1279_1(C,B).
p1279_1(A,B):-p117(A,C),p310(C,B).
p1280(A,B):-skip1(A,C),p67(C,B).
p1286(A,B):-skip1(A,C),p1286_1(C,B).
p1286_1(A,B):-p67(A,C),p5(C,B).
p1288(A,B):-p99(A,C),p99(C,B).
p1291(A,B):-copy1(A,C),p99(C,B).
p1292(A,B):-p5(A,C),p1292_1(C,B).
p1292_1(A,B):-skip1(A,C),p99(C,B).
p1297(A,B):-p232(A,C),p1297_1(C,B).
p1297_1(A,B):-skip1(A,C),p5(C,B).
p1300(A,B):-p99(A,C),p1300_1(C,B).
p1300_1(A,B):-p222(A,C),p222(C,B).
p1301(A,B):-skip1(A,C),p87(C,B).
p1309(A,B):-skip1(A,C),p67(C,B).
p1317(A,B):-skip1(A,C),p1317_1(C,B).
p1317_1(A,B):-skip1(A,C),p5(C,B).
p1320(A,B):-p310(A,C),p1320_1(C,B).
p1320_1(A,B):-p5(A,C),p67(C,B).
p1322(A,B):-skip1(A,C),p1322_1(C,B).
p1322_1(A,B):-p5(A,C),p117(C,B).
p1323(A,B):-skip1(A,C),p5(C,B).
p1324(A,B):-copy1(A,C),p1324_1(C,B).
p1324_1(A,B):-skip1(A,C),p5(C,B).
p1326(A,B):-skip1(A,C),p1326_1(C,B).
p1326_1(A,B):-p5(A,C),p5(C,B).
p1327(A,B):-p99(A,C),p310(C,B).
p1330(A,B):-p87(A,C),p199(C,B).
p1335(A,B):-copy1(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p99(C,B).
p1337(A,B):-p232(A,C),p67(C,B).
p1342(A,B):-skip1(A,C),p117(C,B).
p1343(A,B):-copy1(A,C),p1343_1(C,B).
p1343_1(A,B):-skip1(A,C),p5(C,B).
p1347(A,B):-p5(A,C),p1347_1(C,B).
p1347_1(A,B):-skip1(A,C),p99(C,B).
p1356(A,B):-p232(A,C),p1356_1(C,B).
p1356_1(A,B):-p222(A,C),p5(C,B).
p1357(A,B):-mk_uppercase(A,C),p232(C,B).
p1359(A,B):-mk_uppercase(A,C),p1359_1(C,B).
p1359_1(A,B):-p5(A,C),p5(C,B).
p1363(A,B):-p5(A,C),p5(C,B).
p1364(A,B):-skip1(A,C),p117(C,B).
p1372(A,B):-mk_lowercase(A,C),p1372_1(C,B).
p1372_1(A,B):-p146(A,C),p99(C,B).
p1375(A,B):-copy1(A,C),p310(C,B).
p1375(A,B):-skip1(A,C),p1375(C,B).
p1379(A,B):-p232(A,C),p1379_1(C,B).
p1379_1(A,B):-p117(A,C),p5(C,B).
p1385(A,B):-copy1(A,C),p1385_1(C,B).
p1385_1(A,B):-p87(A,C),p5(C,B).
p1389(A,B):-skip1(A,C),p341(C,B).
p1391(A,B):-mk_lowercase(A,C),p67(C,B).
p1401(A,B):-copy1(A,C),p1401_1(C,B).
p1401_1(A,B):-p67(A,C),p199(C,B).
p1402(A,B):-skip1(A,C),p82(C,B).
p1403(A,B):-skip1(A,C),p5(C,B).
p1404(A,B):-p99(A,C),p67(C,B).
p1405(A,B):-mk_uppercase(A,C),p1405_1(C,B).
p1405_1(A,B):-p117(A,C),p117(C,B).
p1413(A,B):-skip1(A,C),p87(C,B).
p1415(A,B):-copy1(A,C),p5(C,B).
p1421(A,B):-skip1(A,C),p1421_1(C,B).
p1421_1(A,B):-p67(A,C),p5(C,B).
p1423(A,B):-skip1(A,C),p117(C,B).
p1433(A,B):-copy1(A,C),p1433_1(C,B).
p1433_1(A,B):-p5(A,C),p87(C,B).
p1434(A,B):-p5(A,C),p1434_1(C,B).
p1434_1(A,B):-skip1(A,C),p82(C,B).
p1435(A,B):-copy1(A,C),p310(C,B).
p1439(A,B):-p310(A,C),p1439_1(C,B).
p1439_1(A,B):-p87(A,C),p5(C,B).
p1440(A,B):-p5(A,C),p117(C,B).
p1441(A,B):-skip1(A,C),p67(C,B).
p1444(A,B):-mk_lowercase(A,C),p1444_1(C,B).
p1444_1(A,B):-p310(A,C),p5(C,B).
p1445(A,B):-skip1(A,C),p82(C,B).
p1449(A,B):-p67(A,C),p1449_1(C,B).
p1449_1(A,B):-skip1(A,C),p87(C,B).
p1458(A,B):-p82(A,B),is_uppercase(B).
p1458(A,B):-skip1(A,C),p1458(C,B).
p1462(A,B):-copy1(A,C),p1462_1(C,B).
p1462_1(A,B):-skip1(A,C),p67(C,B).
p1464(A,B):-mk_lowercase(A,C),p67(C,B).
p1465(A,B):-copy1(A,C),p232(C,B).
p1466(A,B):-copy1(A,C),p1466_1(C,B).
p1466_1(A,B):-skip1(A,C),p5(C,B).
p1468(A,B):-copy1(A,C),p1468_1(C,B).
p1468_1(A,B):-p99(A,C),p67(C,B).
p1470(A,B):-p5(A,C),p67(C,B).
p1473(A,B):-copy1(A,C),p341(C,B).
p1477(A,B):-p146(A,C),p67(C,B).
p1478(A,B):-copy1(A,C),p232(C,B).
p1480(A,B):-p82(A,C),p1480_1(C,B).
p1480_1(A,B):-p5(A,C),p67(C,B).
p1483(A,B):-skip1(A,C),p232(C,B).
p1485(A,B):-copy1(A,C),p1485_1(C,B).
p1485_1(A,B):-skip1(A,C),p67(C,B).
p1488(A,B):-p67(A,C),p82(C,B).
p1491(A,B):-copy1(A,C),p67(C,B).
p1494(A,B):-copy1(A,C),p1494_1(C,B).
p1494_1(A,B):-skip1(A,C),p82(C,B).
p1495(A,B):-skip1(A,C),p1495_1(C,B).
p1495_1(A,B):-p87(A,C),p99(C,B).
p1496(A,B):-skip1(A,C),p1496_1(C,B).
p1496_1(A,B):-p67(A,C),p67(C,B).
p1500(A,B):-copy1(A,C),p310(C,B).
p1506(A,B):-copy1(A,C),p1506_1(C,B).
p1506_1(A,B):-p99(A,C),p82(C,B).
p1507(A,B):-mk_lowercase(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p99(C,B).
p1508(A,B):-skip1(A,C),p5(C,B).
p1515(A,B):-p67(A,C),p1515_1(C,B).
p1515_1(A,B):-skip1(A,C),p82(C,B).
p1517(A,B):-mk_uppercase(A,C),p67(C,B).
p1518(A,B):-copy1(A,C),p117(C,B).
p1525(A,B):-copy1(A,C),p1525_1(C,B).
p1525_1(A,B):-p67(A,C),p67(C,B).
p1526(A,B):-skip1(A,C),p1526_1(C,B).
p1526_1(A,B):-p5(A,C),p310(C,B).
p1527(A,B):-p67(A,C),p117(C,B).
p1528(A,B):-copy1(A,C),p1528_1(C,B).
p1528_1(A,B):-p82(A,C),p5(C,B).
p1531(A,B):-skip1(A,C),p1531_1(C,B).
p1531_1(A,B):-p5(A,C),p67(C,B).
p1532(A,B):-copy1(A,C),p1532_1(C,B).
p1532_1(A,B):-p67(A,C),p99(C,B).
p1534(A,B):-skip1(A,C),p99(C,B).
p1537(A,B):-p87(A,C),p87(C,B).
p1546(A,B):-p5(A,C),p1546_1(C,B).
p1546_1(A,B):-skip1(A,C),p67(C,B).
p1548(A,B):-p199(A,C),p67(C,B).
p1550(A,B):-copy1(A,C),p1550_1(C,B).
p1550_1(A,B):-skip1(A,C),p99(C,B).
p1552(A,B):-skip1(A,C),p5(C,B).
p1553(A,B):-p5(A,C),p1553_1(C,B).
p1553_1(A,B):-skip1(A,C),p232(C,B).
p1556(A,B):-skip1(A,C),p1556_1(C,B).
p1556_1(A,B):-p82(A,C),p82(C,B).
p1561(A,B):-copy1(A,C),p5(C,B).
p1567(A,B):-p67(A,C),p1567_1(C,B).
p1567_1(A,B):-skip1(A,C),p117(C,B).
p1568(A,B):-p310(A,C),p1568_1(C,B).
p1568_1(A,B):-skip1(A,C),p310(C,B).
p1570(A,B):-skip1(A,C),p67(C,B).
p1571(A,B):-mk_lowercase(A,C),p1571_1(C,B).
p1571_1(A,B):-skip1(A,C),p67(C,B).
p1579(A,B):-p67(A,C),p1579_1(C,B).
p1579_1(A,B):-p67(A,C),p67(C,B).
p1580(A,B):-mk_lowercase(A,C),p5(C,B).
p1581(A,B):-p67(A,C),p1581_1(C,B).
p1581_1(A,B):-skip1(A,C),p5(C,B).
p1591(A,B):-copy1(A,C),p1591_1(C,B).
p1591_1(A,B):-skip1(A,C),p82(C,B).
p1593(A,B):-skip1(A,C),p1593_1(C,B).
p1593_1(A,B):-p87(A,C),p67(C,B).
p1596(A,B):-p99(A,C),p1596_1(C,B).
p1596_1(A,B):-skip1(A,C),p5(C,B).
p1600(A,B):-p232(A,C),p232(C,B).
p1605(A,B):-copy1(A,C),p199(C,B).
p1608(A,B):-copy1(A,C),p5(C,B).
p1612(A,B):-copy1(A,C),p67(C,B).
p1614(A,B):-copy1(A,C),p1614_1(C,B).
p1614_1(A,B):-skip1(A,C),p5(C,B).
p1618(A,B):-skip1(A,C),p5(C,B).
p1623(A,B):-skip1(A,C),p1623_1(C,B).
p1623_1(A,B):-skip1(A,C),p67(C,B).
p1626(A,B):-skip1(A,C),p1626_1(C,B).
p1626_1(A,B):-p99(A,C),p99(C,B).
p1629(A,B):-mk_uppercase(A,C),p5(C,B).
p1635(A,B):-skip1(A,C),p1635_1(C,B).
p1635_1(A,B):-p67(A,C),p99(C,B).
p1639(A,B):-p82(A,C),p82(C,B).
p1640(A,B):-mk_lowercase(A,C),p67(C,B).
p1645(A,B):-p5(A,C),p1645_1(C,B).
p1645_1(A,B):-skip1(A,C),p99(C,B).
p1649(A,B):-p5(A,C),p1649_1(C,B).
p1649_1(A,B):-p67(A,C),p117(C,B).
p1651(A,B):-p5(A,C),p5(C,B).
p1652(A,B):-p117(A,C),p87(C,B).
p1653(A,B):-skip1(A,C),p199(C,B).
p1659(A,B):-copy1(A,C),p1659_1(C,B).
p1659_1(A,B):-p87(A,C),p5(C,B).
p1660(A,B):-copy1(A,C),p1660_1(C,B).
p1660_1(A,B):-skip1(A,C),p99(C,B).
p1665(A,B):-p5(A,C),p1665_1(C,B).
p1665_1(A,B):-p5(A,C),p222(C,B).
p1666(A,B):-p99(A,C),p1666_1(C,B).
p1666_1(A,B):-p310(A,C),p222(C,B).
p1672(A,B):-p67(A,C),p1672_1(C,B).
p1672_1(A,B):-p5(A,C),p310(C,B).
p1673(A,B):-p310(A,C),p1673_1(C,B).
p1673_1(A,B):-p67(A,C),p232(C,B).
p1682(A,B):-p67(A,C),p67(C,B).
p1685(A,B):-mk_uppercase(A,C),p117(C,B).
p1690(A,B):-mk_uppercase(A,C),p341(C,B).
p1694(A,B):-p232(A,C),p1694_1(C,B).
p1694_1(A,B):-skip1(A,C),p67(C,B).
p1695(A,B):-p117(A,C),p1695_1(C,B).
p1695_1(A,B):-skip1(A,C),p5(C,B).
p1697(A,B):-skip1(A,C),p1697_1(C,B).
p1697_1(A,B):-p87(A,C),p5(C,B).
p1701(A,B):-skip1(A,C),p310(C,B).
p1702(A,B):-mk_uppercase(A,C),p1702_1(C,B).
p1702_1(A,B):-skip1(A,C),p5(C,B).
p1705(A,B):-skip1(A,C),p310(C,B).
p1714(A,B):-p232(A,C),p117(C,B).
p1717(A,B):-mk_lowercase(A,C),p1717_1(C,B).
p1717_1(A,B):-skip1(A,C),p199(C,B).
p1718(A,B):-mk_uppercase(A,C),p1718_1(C,B).
p1718_1(A,B):-p117(A,C),p67(C,B).
p1722(A,B):-copy1(A,C),p310(C,B).
p1725(A,B):-skip1(A,C),p87(C,B).
p1726(A,B):-mk_uppercase(A,C),p5(C,B).
p1734(A,B):-skip1(A,C),p82(C,B).
p1735(A,B):-p232(A,C),p1735_1(C,B).
p1735_1(A,B):-p82(A,C),p67(C,B).
p1736(A,B):-mk_uppercase(A,C),p67(C,B).
p1737(A,B):-p67(A,C),p87(C,B).
p1738(A,B):-skip1(A,C),p67(C,B).
p1739(A,B):-mk_uppercase(A,C),p1739_1(C,B).
p1739_1(A,B):-skip1(A,C),p232(C,B).
p1740(A,B):-p67(A,C),p5(C,B).
p1741(A,B):-skip1(A,C),p1741_1(C,B).
p1741_1(A,B):-p5(A,C),p310(C,B).
p1742(A,B):-p5(A,C),p5(C,B).
p1743(A,B):-skip1(A,C),p310(C,B).
p1745(A,B):-p82(A,C),p5(C,B).
p1746(A,B):-p5(A,C),p67(C,B).
p1747(A,B):-p5(A,C),p67(C,B).
p1749(A,B):-skip1(A,C),p1749_1(C,B).
p1749_1(A,B):-p5(A,C),p146(C,B).
p1750(A,B):-skip1(A,C),p67(C,B).
p1757(A,B):-skip1(A,C),p67(C,B).
p1758(A,B):-copy1(A,C),p1758_1(C,B).
p1758_1(A,B):-p67(A,C),p67(C,B).
p1759(A,B):-skip1(A,C),p1759_1(C,B).
p1759_1(A,B):-p232(A,C),p67(C,B).
p1760(A,B):-p82(A,C),p1760_1(C,B).
p1760_1(A,B):-skip1(A,C),p67(C,B).
p1762(A,B):-copy1(A,C),p1762_1(C,B).
p1762_1(A,B):-skip1(A,C),p117(C,B).
p1767(A,B):-mk_lowercase(A,C),p82(C,B).
p1770(A,B):-p341(A,C),p5(C,B).
p1776(A,B):-skip1(A,C),p1776_1(C,B).
p1776_1(A,B):-skip1(A,C),p67(C,B).
p1778(A,B):-copy1(A,C),p82(C,B).
p1779(A,B):-p82(A,C),p1779_1(C,B).
p1779_1(A,B):-p67(A,C),p99(C,B).
p1780(A,B):-skip1(A,C),p67(C,B).
p1782(A,B):-p99(A,C),p1782_1(C,B).
p1782_1(A,B):-p87(A,C),p87(C,B).
p1783(A,B):-mk_uppercase(A,C),p1783_1(C,B).
p1783_1(A,B):-p99(A,C),p232(C,B).
p1784(A,B):-copy1(A,C),p1784_1(C,B).
p1784_1(A,B):-p5(A,C),p87(C,B).
p1791(A,B):-p5(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p82(C,B).
p1795(A,B):-skip1(A,C),p146(C,B).
p1797(A,B):-p67(A,C),p117(C,B).
p1798(A,B):-mk_lowercase(A,C),p1798_1(C,B).
p1798_1(A,B):-skip1(A,C),p5(C,B).
p1799(A,B):-p99(A,C),p117(C,B).
p1799(A,B):-skip1(A,C),p1799(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p7_1/2
% asserting p7/2
% asserting p10_1/2
% asserting p10/2
% asserting p12/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p26_1/2
% asserting p26/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_1/2
% asserting p33/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p38_1/2
% asserting p38/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p53/2
% asserting p55/2
% asserting p60_1/2
% asserting p60/2
% asserting p61/2
% asserting p64_1/2
% asserting p64/2
% asserting p66/2
% asserting p68/2
% asserting p72_1/2
% asserting p72/2
% asserting p75/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p89/2
% asserting p98_1/2
% asserting p98/2
% asserting p106/2
% asserting p109_1/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p118/2
% asserting p119_1/2
% asserting p119/2
% asserting p120/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p139_1/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p145/2
% asserting p148_1/2
% asserting p148/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p158_1/2
% asserting p158/2
% asserting p162_1/2
% asserting p162/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p176/2
% asserting p179/2
% asserting p182/2
% asserting p189_1/2
% asserting p189/2
% asserting p200/2
% asserting p201/2
% asserting p202_1/2
% asserting p202/2
% asserting p210_1/2
% asserting p210/2
% asserting p218/2
% asserting p219/2
% asserting p223/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p229_1/2
% asserting p229/2
% asserting p240/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p248/2
% asserting p250_1/2
% asserting p250/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p259/2
% asserting p261/2
% asserting p265/2
% asserting p271_1/2
% asserting p271/2
% asserting p275_1/2
% asserting p275/2
% asserting p282_1/2
% asserting p282/2
% asserting p287_1/2
% asserting p287/2
% asserting p290/2
% asserting p291/2
% asserting p295_1/2
% asserting p295/2
% asserting p298/2
% asserting p301/2
% asserting p305/2
% asserting p309_1/2
% asserting p309/2
% asserting p311_1/2
% asserting p311/2
% asserting p314_1/2
% asserting p314/2
% asserting p316/2
% asserting p321_1/2
% asserting p321/2
% asserting p322/2
% asserting p323/2
% asserting p324_1/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p331_1/2
% asserting p331/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_1/2
% asserting p340/2
% asserting p342/2
% asserting p345_1/2
% asserting p345/2
% asserting p352/2
% asserting p357/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p373_1/2
% asserting p373/2
% asserting p374/2
% asserting p383_1/2
% asserting p383/2
% asserting p390/2
% asserting p392_1/2
% asserting p392/2
% asserting p393_1/2
% asserting p393/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p400_1/2
% asserting p400/2
% asserting p403/2
% asserting p405_1/2
% asserting p405/2
% asserting p406/2
% asserting p407/2
% asserting p409_1/2
% asserting p409/2
% asserting p410_1/2
% asserting p410/2
% asserting p413/2
% asserting p416/2
% asserting p418_1/2
% asserting p418/2
% asserting p422_1/2
% asserting p422/2
% asserting p426/2
% asserting p427_1/2
% asserting p427/2
% asserting p429/2
% asserting p438_1/2
% asserting p438/2
% asserting p440/2
% asserting p444_1/2
% asserting p444/2
% asserting p449/2
% asserting p453_1/2
% asserting p453/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p456_1/2
% asserting p456/2
% asserting p457/2
% asserting p464_1/2
% asserting p464/2
% asserting p467_1/2
% asserting p467/2
% asserting p468_1/2
% asserting p468/2
% asserting p469/2
% asserting p474_1/2
% asserting p474/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p482/2
% asserting p483/2
% asserting p486/2
% asserting p487/2
% asserting p494_1/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p497/2
% asserting p498/2
% asserting p500/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p505_1/2
% asserting p505/2
% asserting p507_1/2
% asserting p507/2
% asserting p512_1/2
% asserting p512/2
% asserting p516/2
% asserting p523_1/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p527/2
% asserting p530/2
% asserting p534_1/2
% asserting p534/2
% asserting p541_1/2
% asserting p541/2
% asserting p552/2
% asserting p552/2
% asserting p553/2
% asserting p557/2
% asserting p558_1/2
% asserting p558/2
% asserting p562_1/2
% asserting p562/2
% asserting p563/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p567/2
% asserting p568/2
% asserting p573/2
% asserting p581_1/2
% asserting p581/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p592/2
% asserting p595_1/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p597/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p604/2
% asserting p607_1/2
% asserting p607/2
% asserting p616/2
% asserting p621/2
% asserting p623/2
% asserting p624/2
% asserting p626_1/2
% asserting p626/2
% asserting p627/2
% asserting p630_1/2
% asserting p630/2
% asserting p636_1/2
% asserting p636/2
% asserting p637/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p640_1/2
% asserting p640/2
% asserting p642_1/2
% asserting p642/2
% asserting p644/2
% asserting p645_1/2
% asserting p645/2
% asserting p646/2
% asserting p647_1/2
% asserting p647/2
% asserting p648/2
% asserting p651/2
% asserting p654/2
% asserting p656_1/2
% asserting p656/2
% asserting p657_1/2
% asserting p657/2
% asserting p662_1/2
% asserting p662/2
% asserting p672_1/2
% asserting p672/2
% asserting p675_1/2
% asserting p675/2
% asserting p676/2
% asserting p681/2
% asserting p691_1/2
% asserting p691/2
% asserting p692_1/2
% asserting p692/2
% asserting p693/2
% asserting p699_1/2
% asserting p699/2
% asserting p702/2
% asserting p703/2
% asserting p705/2
% asserting p706_1/2
% asserting p706/2
% asserting p709/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p712_1/2
% asserting p712/2
% asserting p722/2
% asserting p723_1/2
% asserting p723/2
% asserting p724/2
% asserting p728/2
% asserting p734_1/2
% asserting p734/2
% asserting p737_1/2
% asserting p737/2
% asserting p738/2
% asserting p742/2
% asserting p743/2
% asserting p744/2
% asserting p747/2
% asserting p752_1/2
% asserting p752/2
% asserting p753/2
% asserting p759/2
% asserting p762_1/2
% asserting p762/2
% asserting p764/2
% asserting p766/2
% asserting p768_1/2
% asserting p768/2
% asserting p772_1/2
% asserting p772/2
% asserting p775_1/2
% asserting p775/2
% asserting p780_1/2
% asserting p780/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p783_1/2
% asserting p783/2
% asserting p789/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p796/2
% asserting p798_1/2
% asserting p798/2
% asserting p799/2
% asserting p802_1/2
% asserting p802/2
% asserting p803/2
% asserting p806_1/2
% asserting p806/2
% asserting p807/2
% asserting p808/2
% asserting p810_1/2
% asserting p810/2
% asserting p811_1/2
% asserting p811/2
% asserting p814_1/2
% asserting p814/2
% asserting p816_1/2
% asserting p816/2
% asserting p817/2
% asserting p819_1/2
% asserting p819/2
% asserting p829/2
% asserting p832/2
% asserting p834/2
% asserting p834/2
% asserting p835_1/2
% asserting p835/2
% asserting p840_1/2
% asserting p840/2
% asserting p843_1/2
% asserting p843/2
% asserting p844/2
% asserting p847/2
% asserting p848/2
% asserting p851/2
% asserting p852_1/2
% asserting p852/2
% asserting p856_1/2
% asserting p856/2
% asserting p859_1/2
% asserting p859/2
% asserting p861_1/2
% asserting p861/2
% asserting p865/2
% asserting p867_1/2
% asserting p867/2
% asserting p872_1/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p874/2
% asserting p875/2
% asserting p877/2
% asserting p882/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p888/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p894_1/2
% asserting p894/2
% asserting p896_1/2
% asserting p896/2
% asserting p897/2
% asserting p901_1/2
% asserting p901/2
% asserting p903_1/2
% asserting p903/2
% asserting p906_1/2
% asserting p906/2
% asserting p907_1/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p909/2
% asserting p910_1/2
% asserting p910/2
% asserting p911_1/2
% asserting p911/2
% asserting p913/2
% asserting p914/2
% asserting p922/2
% asserting p926/2
% asserting p930/2
% asserting p931_1/2
% asserting p931/2
% asserting p938/2
% asserting p940_1/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p944_1/2
% asserting p944/2
% asserting p946/2
% asserting p947/2
% asserting p950/2
% asserting p954/2
% asserting p957/2
% asserting p960/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p970/2
% asserting p972_1/2
% asserting p972/2
% asserting p974/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p983/2
% asserting p986_1/2
% asserting p986/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1009/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015/2
% asserting p1016/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1024/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1035/2
% asserting p1036/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1045/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1051/2
% asserting p1052/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1083/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1100/2
% asserting p1103/2
% asserting p1105/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1136/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1141/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1156/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1162/2
% asserting p1173/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1177/2
% asserting p1179/2
% asserting p1180/2
% asserting p1181/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1188/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1199/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1209/2
% asserting p1217/2
% asserting p1218/2
% asserting p1219/2
% asserting p1221/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1227/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1241/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1246/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1254/2
% asserting p1257/2
% asserting p1257/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1268/2
% asserting p1269/2
% asserting p1270/2
% asserting p1271/2
% asserting p1272/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1277/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1280/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1288/2
% asserting p1291/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1301/2
% asserting p1309/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1323/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1327/2
% asserting p1330/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1337/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1357/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1363/2
% asserting p1364/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1375/2
% asserting p1375/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1389/2
% asserting p1391/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402/2
% asserting p1403/2
% asserting p1404/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1413/2
% asserting p1415/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1423/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1435/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1440/2
% asserting p1441/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1445/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1458/2
% asserting p1458/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1464/2
% asserting p1465/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1470/2
% asserting p1473/2
% asserting p1477/2
% asserting p1478/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1483/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1488/2
% asserting p1491/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1500/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1508/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1517/2
% asserting p1518/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1527/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1534/2
% asserting p1537/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1548/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1552/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1561/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1570/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1600/2
% asserting p1605/2
% asserting p1608/2
% asserting p1612/2
% asserting p1614_1/2
% asserting p1614/2
% asserting p1618/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1629/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1639/2
% asserting p1640/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1651/2
% asserting p1652/2
% asserting p1653/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1682/2
% asserting p1685/2
% asserting p1690/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1705/2
% asserting p1714/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1722/2
% asserting p1725/2
% asserting p1726/2
% asserting p1734/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1736/2
% asserting p1737/2
% asserting p1738/2
% asserting p1739_1/2
% asserting p1739/2
% asserting p1740/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1742/2
% asserting p1743/2
% asserting p1745/2
% asserting p1746/2
% asserting p1747/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750/2
% asserting p1757/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1760_1/2
% asserting p1760/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1767/2
% asserting p1770/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1778/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1780/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1795/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1799/2
% asserting p1799/2
% depth 3
p1(A,B):-p232(A,C),p132(C,B).
p6(A,B):-p131(A,C),p1257(C,B).
p8(A,B):-p737(A,C),p109(C,B).
p9(A,B):-p38(A,C),p199(C,B).
p11(A,B):-skip1(A,C),p1567(C,B).
p15(A,B):-p67(A,C),p534(C,B).
p19(A,B):-skip1(A,C),p255(C,B).
p25(A,B):-p305(A,C),p1433(C,B).
p27(A,B):-p162_1(A,C),p10(C,B).
p36(A,B):-copy1(A,C),p602(C,B).
p37(A,B):-p201(A,C),p17_1(C,B).
p40(A,B):-p241(A,C),p66(C,B).
p45(A,B):-p10_1(A,C),p7(C,B).
p46(A,B):-p10_1(A,C),p324(C,B).
p47(A,B):-mk_uppercase(A,C),p47_1(C,B).
p47_1(A,B):-p409(A,C),p426(C,B).
p48(A,B):-p38(A,C),p7(C,B).
p49(A,B):-p82(A,C),p768(C,B).
p50(A,B):-p5(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p169(C,B).
p51(A,B):-p67(A,C),p409(C,B).
p52(A,B):-copy1(A,C),p109(C,B).
p54(A,B):-p201(A,C),p1762(C,B).
p56(A,B):-copy1(A,C),p1322(C,B).
p57(A,B):-skip1(A,C),p114(C,B).
p58(A,B):-p438(A,C),p1528(C,B).
p59(A,B):-p41(A,C),p325(C,B).
p65(A,B):-p87(A,C),p65_1(C,B).
p65_1(A,B):-p131(A,C),p507(C,B).
p74(A,B):-p119_1(A,C),p29(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-p642(A,C),p202_1(C,B).
p88(A,B):-skip1(A,C),p151(C,B).
p91(A,B):-p201(A,C),p118(C,B).
p92(A,B):-skip1(A,C),p1322(C,B).
p93(A,B):-p127_1(A,C),p1762(C,B).
p96(A,B):-p5(A,C),p1234(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p409(C,B).
p103(A,B):-p565(A,C),p199(C,B).
p104(A,B):-copy1(A,C),p104_1(C,B).
p104_1(A,B):-skip1(A,C),p324(C,B).
p105(A,B):-p310(A,C),p383(C,B).
p108(A,B):-p5(A,C),p1556(C,B).
p115(A,B):-p53(A,C),p438(C,B).
p122(A,B):-p310(A,C),p410(C,B).
p124(A,B):-p202_1(A,C),p229_1(C,B).
p126(A,B):-p558(A,C),p843(C,B).
p130(A,B):-p41(A,C),p31(C,B).
p133(A,B):-mk_uppercase(A,C),p133_1(C,B).
p133_1(A,B):-p118(A,C),p890_1(C,B).
p135(A,B):-mk_lowercase(A,C),p135_1(C,B).
p135_1(A,B):-p16(A,C),p12(C,B).
p136(A,B):-p229(A,C),p409(C,B).
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-p409(A,C),p497(C,B).
p138(A,B):-p409(A,C),p158_1(C,B).
p142(A,B):-skip1(A,C),p3(C,B).
p143(A,B):-p146(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p324(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p409(A,C),p225_1(C,B).
p147(A,B):-p66(A,C),p1322(C,B).
p149(A,B):-p5(A,C),p250(C,B).
p156(A,B):-p201(A,C),p229_1(C,B).
p159(A,B):-copy1(A,C),p3(C,B).
p161(A,B):-p310(A,C),p161_1(C,B).
p161_1(A,B):-p132(A,C),p82(C,B).
p163(A,B):-p1672(A,C),p1261(C,B).
p164(A,B):-p5(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p109(C,B).
p172(A,B):-p201(A,C),p114_1(C,B).
p173(A,B):-p1553(A,C),mk_lowercase(C,B).
p174(A,B):-p33_1(A,C),p132(C,B).
p175(A,B):-p1666_1(A,C),p111(C,B).
p177(A,B):-skip1(A,C),p109(C,B).
p180(A,B):-p565(A,C),p1056(C,B).
p181(A,B):-p7_1(A,C),p1553(C,B).
p183(A,B):-p3_1(A,C),p967(C,B).
p185(A,B):-p5(A,C),p185_1(C,B).
p185_1(A,B):-p3(A,C),p553(C,B).
p186(A,B):-p7_1(A,C),p42(C,B).
p187(A,B):-p222(A,C),p409(C,B).
p192(A,B):-p967(A,C),p444_1(C,B).
p193(A,B):-mk_lowercase(A,C),p1759(C,B).
p194(A,B):-p201(A,C),p325_1(C,B).
p195(A,B):-p72(A,C),p967(C,B).
p196(A,B):-p1672(A,C),p1605(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-p1261(A,C),p240(C,B).
p204(A,B):-p243_1(A,C),p651(C,B).
p205(A,B):-p341(A,C),p205_1(C,B).
p205_1(A,B):-p33(A,C),p199(C,B).
p206(A,B):-mk_lowercase(A,C),p206_1(C,B).
p206_1(A,B):-p768(A,C),p1238(C,B).
p207(A,B):-p66(A,C),p7(C,B).
p208(A,B):-p856(A,C),p1770(C,B).
p213(A,B):-mk_lowercase(A,C),p737(C,B).
p215(A,B):-p340(A,C),p7_1(C,B).
p216(A,B):-p89(A,C),p109(C,B).
p221(A,B):-skip1(A,C),p798(C,B).
p228(A,B):-p3_1(A,C),p129(C,B).
p230(A,B):-p409(A,C),p89(C,B).
p234(A,B):-mk_lowercase(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p109(C,B).
p235(A,B):-p64(A,C),p201(C,B).
p237(A,B):-p699(A,C),p409(C,B).
p238(A,B):-p189(A,C),p1665_1(C,B).
p242(A,B):-p132_1(A,C),p1567(C,B).
p245(A,B):-p789(A,C),p706_1(C,B).
p246(A,B):-p768(A,C),p768(C,B).
p249(A,B):-skip1(A,C),p249_1(C,B).
p249_1(A,B):-p1327(A,C),p366_1(C,B).
p251(A,B):-p12(A,C),p33(C,B).
p258(A,B):-p232(A,C),p986(C,B).
p260(A,B):-p802(A,C),p1762(C,B).
p263(A,B):-p1449(A,C),p507(C,B).
p264(A,B):-skip1(A,C),p264_1(C,B).
p264_1(A,B):-p250(A,C),p31_1(C,B).
p266(A,B):-p10_1(A,C),p468(C,B).
p267(A,B):-copy1(A,C),p41(C,B).
p269(A,B):-p565(A,C),p444_1(C,B).
p270(A,B):-p232(A,C),p7(C,B).
p272(A,B):-p16(A,C),p148(C,B).
p273(A,B):-p374(A,C),p604(C,B).
p274(A,B):-p409(A,C),p392_1(C,B).
p276(A,B):-skip1(A,C),p276_1(C,B).
p276_1(A,B):-p409(A,C),p201(C,B).
p277(A,B):-p201(A,C),p1234(C,B).
p278(A,B):-p3(A,C),p392_1(C,B).
p280(A,B):-p5(A,C),p1759(C,B).
p285(A,B):-copy1(A,C),p324(C,B).
p288(A,B):-skip1(A,C),p1054(C,B).
p294(A,B):-p87(A,C),p7(C,B).
p296(A,B):-copy1(A,C),p324(C,B).
p297(A,B):-p3_1(A,C),p305(C,B).
p303(A,B):-p565(A,C),p737(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-p530(A,C),p392_1(C,B).
p308(A,B):-p31_1(A,C),p1273(C,B).
p312(A,B):-p314(A,C),p3_1(C,B).
p313(A,B):-skip1(A,C),p1593(C,B).
p317(A,B):-p66(A,C),p444_1(C,B).
p318(A,B):-copy1(A,C),p455(C,B).
p319(A,B):-p1138(A,C),p131(C,B).
p320(A,B):-copy1(A,C),p409(C,B).
p326(A,B):-skip1(A,C),p326_1(C,B).
p326_1(A,B):-p802(A,C),p66(C,B).
p329(A,B):-p706(A,C),p429(C,B).
p332(A,B):-p305(A,C),p604(C,B).
p334(A,B):-copy1(A,C),p114(C,B).
p338(A,B):-skip1(A,C),p338_1(C,B).
p338_1(A,B):-p1176(A,C),p131(C,B).
p346(A,B):-mk_uppercase(A,C),p346_1(C,B).
p346_1(A,B):-p792(A,C),p553(C,B).
p349(A,B):-p406(A,C),p3(C,B).
p354(A,B):-p1014_1(A,C),p464(C,B).
p355(A,B):-p189(A,C),p558(C,B).
p356(A,B):-p99(A,C),p295(C,B).
p358(A,B):-p512_1(A,C),p129(C,B).
p359(A,B):-p5(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p1697(C,B).
p360(A,B):-p232(A,C),p295(C,B).
p362(A,B):-skip1(A,C),p523(C,B).
p368(A,B):-p87(A,C),p10(C,B).
p371(A,B):-p10_1(A,C),p38(C,B).
p378(A,B):-p5(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p409(C,B).
p380(A,B):-mk_lowercase(A,C),p534(C,B).
p385(A,B):-p110(A,C),p169(C,B).
p389(A,B):-p654(A,C),p127_1(C,B).
p399(A,B):-copy1(A,C),p1553(C,B).
p401(A,B):-p341(A,C),p401_1(C,B).
p401_1(A,B):-p565(A,C),p158_1(C,B).
p402(A,B):-copy1(A,C),p1694(C,B).
p404(A,B):-p67(A,C),p409(C,B).
p408(A,B):-p444_1(A,C),p127_1(C,B).
p411(A,B):-copy1(A,C),p411_1(C,B).
p411_1(A,B):-p33(A,C),p426(C,B).
p412(A,B):-p66(A,C),p1238(C,B).
p414(A,B):-skip1(A,C),p798(C,B).
p415(A,B):-p10_1(A,C),p1322(C,B).
p417(A,B):-p10(A,C),p131(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-p1253_1(A,C),p87(C,B).
p428(A,B):-p5(A,C),p428_1(C,B).
p428_1(A,B):-p1626(A,C),mk_lowercase(C,B).
p430(A,B):-p789(A,C),p523(C,B).
p431(A,B):-p241(A,C),p1567(C,B).
p432(A,B):-skip1(A,C),p798(C,B).
p435(A,B):-p117(A,C),p1458(C,B).
p436(A,B):-p1224(A,C),p1224(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-p1054(A,C),p789(C,B).
p439(A,B):-p117(A,C),p1567(C,B).
p441(A,B):-copy1(A,C),p189(C,B).
p442(A,B):-p494_1(A,C),p409(C,B).
p443(A,B):-p33_1(A,C),p16(C,B).
p445(A,B):-p5(A,C),p691(C,B).
p446(A,B):-p5(A,C),p1226(C,B).
p447(A,B):-p67(A,C),p1261(C,B).
p448(A,B):-p526_1(A,C),p553(C,B).
p450(A,B):-p3_1(A,C),p131(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-p1113_1(A,C),p444_1(C,B).
p452(A,B):-p87(A,C),p3(C,B).
p458(A,B):-p10_1(A,C),p602(C,B).
p461(A,B):-skip1(A,C),p461_1(C,B).
p461_1(A,B):-p409(A,C),p325_1(C,B).
p462(A,B):-mk_uppercase(A,C),p462_1(C,B).
p462_1(A,B):-p53(A,C),p843(C,B).
p463(A,B):-p438(A,C),p89(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-skip1(A,C),p109(C,B).
p466(A,B):-p127_1(A,C),p1078(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-p109(A,C),p240(C,B).
p478(A,B):-mk_uppercase(A,C),p271(C,B).
p479(A,B):-p118(A,C),p645(C,B).
p480(A,B):-p5(A,C),p480_1(C,B).
p480_1(A,B):-p409(A,C),p10_1(C,B).
p481(A,B):-p409(A,C),p967(C,B).
p488(A,B):-copy1(A,C),p444(C,B).
p489(A,B):-p67(A,C),p109(C,B).
p490(A,B):-p219(A,C),p410(C,B).
p492(A,B):-p67(A,C),p492_1(C,B).
p492_1(A,B):-p409(A,C),p110(C,B).
p493(A,B):-p366_1(A,C),p1261(C,B).
p495(A,B):-p31_1(A,C),p1261(C,B).
p499(A,B):-p834(A,C),p499_1(C,B).
p499_1(A,B):-not_letter(A),p87(A,B).
p501(A,B):-p341(A,C),p1031(C,B).
p508(A,B):-p1056(A,C),p119_1(C,B).
p509(A,B):-mk_uppercase(A,C),p509_1(C,B).
p509_1(A,B):-p33(A,C),p229(C,B).
p510(A,B):-p507(A,C),p324(C,B).
p513(A,B):-p131(A,C),p1695(C,B).
p514(A,B):-p66(A,C),p38(C,B).
p517(A,B):-p7(A,C),p1767(C,B).
p520(A,B):-p201(A,C),p768(C,B).
p521(A,B):-p1694(A,C),p409(C,B).
p522(A,B):-p109(A,C),p1261(C,B).
p528(A,B):-p512_1(A,C),p325_1(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-p409(A,C),p243(C,B).
p535(A,B):-p5(A,C),p535_1(C,B).
p535_1(A,B):-p604(A,C),p16(C,B).
p536(A,B):-p768(A,C),p314(C,B).
p542(A,B):-p438(A,C),p1762(C,B).
p543(A,B):-p1652(A,C),p29(C,B).
p545(A,B):-p7_1(A,C),p438(C,B).
p546(A,B):-mk_uppercase(A,C),p546_1(C,B).
p546_1(A,B):-p131(A,C),p456(C,B).
p547(A,B):-p311(A,C),p3(C,B).
p550(A,B):-p3_1(A,C),p241(C,B).
p554(A,B):-p131(A,C),p496(C,B).
p561(A,B):-p591(A,C),p12(C,B).
p566(A,B):-p7_1(A,C),p189(C,B).
p569(A,B):-p87(A,C),p1238(C,B).
p570(A,B):-p5(A,C),p109(C,B).
p571(A,B):-p565(A,C),p89(C,B).
p574(A,B):-p114_1(A,C),p34(C,B).
p577(A,B):-p110(A,C),p229(C,B).
p578(A,B):-mk_lowercase(A,C),p1735(C,B).
p579(A,B):-p3_1(A,C),p111(C,B).
p580(A,B):-p131(A,C),p325_1(C,B).
p582(A,B):-p241(A,C),p1759(C,B).
p585(A,B):-p99(A,C),p229(C,B).
p588(A,B):-p3_1(A,C),p1759(C,B).
p589(A,B):-p792(A,C),p1253_1(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p7(A,C),p42(C,B).
p594(A,B):-mk_lowercase(A,C),p594_1(C,B).
p594_1(A,B):-skip1(A,C),p1718(C,B).
p605(A,B):-p1176(A,C),p201(C,B).
p609(A,B):-p67(A,C),p409(C,B).
p611(A,B):-p565(A,C),p409(C,B).
p612(A,B):-p406(A,C),p162(C,B).
p614(A,B):-p604(A,C),p42(C,B).
p615(A,B):-p5(A,C),p41(C,B).
p618(A,B):-p67(A,C),p1626(C,B).
p619(A,B):-p10(A,C),p118(C,B).
p622(A,B):-p201(A,C),p409(C,B).
p625(A,B):-p5(A,C),p534(C,B).
p628(A,B):-p1449(A,C),p117(C,B).
p631(A,B):-copy1(A,C),p631_1(C,B).
p631_1(A,B):-p834(A,C),p109(C,B).
p632(A,B):-p1291(A,C),p1014(C,B).
p633(A,B):-p3_1(A,C),p1181(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-p1263(A,C),p114_1(C,B).
p635(A,B):-p3_1(A,C),p225_1(C,B).
p641(A,B):-p675(A,C),p877(C,B).
p643(A,B):-p438(A,C),p176(C,B).
p649(A,B):-p456(A,C),p1327(C,B).
p650(A,B):-copy1(A,C),p1697(C,B).
p652(A,B):-p7(A,C),p986(C,B).
p653(A,B):-p366_1(A,C),p565(C,B).
p658(A,B):-p229_1(A,C),p1553(C,B).
p659(A,B):-p5(A,C),p464(C,B).
p660(A,B):-p67(A,C),p1012(C,B).
p663(A,B):-p67(A,C),p802(C,B).
p665(A,B):-p29(A,C),p1257(C,B).
p667(A,B):-p654(A,C),p464(C,B).
p668(A,B):-copy1(A,C),p109(C,B).
p669(A,B):-p29(A,C),p1226(C,B).
p670(A,B):-skip1(A,C),p541(C,B).
p673(A,B):-skip1(A,C),p673_1(C,B).
p673_1(A,B):-p409(A,C),p131(C,B).
p674(A,B):-p967(A,C),p117(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-p3(A,C),p66(C,B).
p680(A,B):-p675(A,C),p1433(C,B).
p682(A,B):-copy1(A,C),p1695(C,B).
p683(A,B):-p162_1(A,C),p1054(C,B).
p684(A,B):-skip1(A,C),p41(C,B).
p685(A,B):-p409(A,C),p117(C,B).
p686(A,B):-skip1(A,C),p1261(C,B).
p687(A,B):-skip1(A,C),p1697(C,B).
p689(A,B):-p3_1(A,C),p400(C,B).
p704(A,B):-p1605(A,C),p1261(C,B).
p707(A,B):-p33(A,C),p132(C,B).
p715(A,B):-skip1(A,C),p715_1(C,B).
p715_1(A,B):-p33(A,C),mk_lowercase(C,B).
p716(A,B):-p5(A,C),p716_1(C,B).
p716_1(A,B):-p1749(A,C),p243_1(C,B).
p717(A,B):-p241(A,C),p507(C,B).
p718(A,B):-p10_1(A,C),p169(C,B).
p719(A,B):-p255(A,C),p654(C,B).
p720(A,B):-p1089(A,C),p798(C,B).
p721(A,B):-p98(A,C),p158_1(C,B).
p729(A,B):-p67(A,C),p859(C,B).
p730(A,B):-p67(A,C),p802(C,B).
p735(A,B):-skip1(A,C),p151(C,B).
p736(A,B):-skip1(A,C),p1672(C,B).
p739(A,B):-p117(A,C),p739_1(C,B).
p739_1(A,B):-p1449(A,C),p87(C,B).
p740(A,B):-mk_uppercase(A,C),p229(C,B).
p746(A,B):-copy1(A,C),p1049(C,B).
p754(A,B):-p7_1(A,C),p1273(C,B).
p755(A,B):-p225_1(A,C),p305(C,B).
p756(A,B):-p911(A,C),p553(C,B).
p758(A,B):-p7(A,C),p1089(C,B).
p760(A,B):-p232(A,C),p760_1(C,B).
p760_1(A,B):-p409(A,C),p1685(C,B).
p761(A,B):-p16(A,C),p244(C,B).
p763(A,B):-mk_lowercase(A,C),p763_1(C,B).
p763_1(A,B):-p38(A,C),p3_1(C,B).
p765(A,B):-p1234(A,C),p10_1(C,B).
p767(A,B):-p132_1(A,C),p33_1(C,B).
p769(A,B):-p3_1(A,C),p109(C,B).
p770(A,B):-p201(A,C),p241(C,B).
p771(A,B):-p366_1(A,C),p1012(C,B).
p776(A,B):-mk_uppercase(A,C),p523(C,B).
p777(A,B):-skip1(A,C),p777_1(C,B).
p777_1(A,B):-p202_1(A,C),p843(C,B).
p779(A,B):-skip1(A,C),p737(C,B).
p784(A,B):-p232(A,C),p31(C,B).
p785(A,B):-p3_1(A,C),p591(C,B).
p787(A,B):-skip1(A,C),p787_1(C,B).
p787_1(A,B):-p681(A,C),p1242(C,B).
p788(A,B):-p64(A,C),copy1(C,B).
p790(A,B):-p29(A,C),p158_1(C,B).
p794(A,B):-p199(A,C),p794_1(C,B).
p794_1(A,B):-p16(A,C),p342(C,B).
p797(A,B):-p797_1(A,B),is_lowercase(B).
p797_1(A,B):-copy1(A,C),p834(C,B).
p804(A,B):-skip1(A,C),p804_1(C,B).
p804_1(A,B):-skip1(A,C),p675_1(C,B).
p818(A,B):-p5(A,C),p843(C,B).
p821(A,B):-p5(A,C),p7(C,B).
p822(A,B):-mk_uppercase(A,C),p822_1(C,B).
p822_1(A,B):-p691(A,C),p1783_1(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p132_1(A,C),p427(C,B).
p826(A,B):-p132_1(A,C),p604(C,B).
p828(A,B):-skip1(A,C),p828_1(C,B).
p828_1(A,B):-p42(A,C),p1261(C,B).
p830(A,B):-mk_uppercase(A,C),p830_1(C,B).
p830_1(A,B):-p72_1(A,C),p82(C,B).
p831(A,B):-p113(A,C),p10_1(C,B).
p836(A,B):-p158(A,C),p1762(C,B).
p838(A,B):-skip1(A,C),p109(C,B).
p839(A,B):-skip1(A,C),p534(C,B).
p849(A,B):-p1553(A,C),p42(C,B).
p853(A,B):-p5(A,C),p38(C,B).
p855(A,B):-p33_1(A,C),p1014_1(C,B).
p858(A,B):-p199(A,C),p858_1(C,B).
p858_1(A,B):-p33(A,C),p248(C,B).
p860(A,B):-skip1(A,C),p860_1(C,B).
p860_1(A,B):-p409(A,C),p341(C,B).
p862(A,B):-skip1(A,C),p534(C,B).
p863(A,B):-copy1(A,C),p158(C,B).
p866(A,B):-p10_1(A,C),p651(C,B).
p876(A,B):-copy1(A,C),p876_1(C,B).
p876_1(A,B):-p162_1(A,C),p1553(C,B).
p878(A,B):-p31_1(A,C),p38(C,B).
p879(A,B):-p7_1(A,C),p324(C,B).
p880(A,B):-p565(A,C),p66(C,B).
p886(A,B):-p229(A,C),p66(C,B).
p887(A,B):-p201(A,C),p383(C,B).
p891(A,B):-mk_lowercase(A,C),p891_1(C,B).
p891_1(A,B):-p604(A,C),p494_1(C,B).
p892(A,B):-p10_1(A,C),p42(C,B).
p893(A,B):-p72(A,C),p146(C,B).
p895(A,B):-p342(A,C),p409(C,B).
p898(A,B):-p66(A,C),p1014(C,B).
p902(A,B):-copy1(A,C),p392(C,B).
p905(A,B):-p3_1(A,C),p225_1(C,B).
p912(A,B):-p409(A,C),p7_1(C,B).
p915(A,B):-p3_1(A,C),p1553(C,B).
p919(A,B):-p66(A,C),p295(C,B).
p921(A,B):-mk_uppercase(A,C),p921_1(C,B).
p921_1(A,B):-p324(A,C),p1238(C,B).
p924(A,B):-copy1(A,C),p924_1(C,B).
p924_1(A,B):-p1449(A,C),mk_lowercase(C,B).
p925(A,B):-p5(A,C),p311(C,B).
p927(A,B):-copy1(A,C),p927_1(C,B).
p927_1(A,B):-p3(A,C),p1783_1(C,B).
p928(A,B):-p523(A,C),p1219(C,B).
p929(A,B):-p241(A,C),p1224(C,B).
p932(A,B):-p34(A,C),p429(C,B).
p933(A,B):-p1089(A,C),p1330(C,B).
p937(A,B):-p642(A,C),p392_1(C,B).
p948(A,B):-p1078(A,C),p7(C,B).
p949(A,B):-p310(A,C),p38(C,B).
p951(A,B):-p5(A,C),p802(C,B).
p953(A,B):-p66(A,C),p523(C,B).
p955(A,B):-p553(A,C),p229(C,B).
p956(A,B):-mk_uppercase(A,C),p591(C,B).
p962(A,B):-p134(A,C),p34(C,B).
p963(A,B):-p33_1(A,C),p201(C,B).
p965(A,B):-copy1(A,C),p109(C,B).
p969(A,B):-p5(A,C),p10(C,B).
p971(A,B):-p604(A,C),p565(C,B).
p979(A,B):-p1291(A,C),p352(C,B).
p980(A,B):-p604(A,C),p456(C,B).
p984(A,B):-p366_1(A,C),p940(C,B).
p985(A,B):-p255_1(A,C),p324(C,B).
p987(A,B):-copy1(A,C),p154(C,B).
p988(A,B):-mk_uppercase(A,C),p988_1(C,B).
p988_1(A,B):-p1694(A,C),p132_1(C,B).
p990(A,B):-skip1(A,C),p691(C,B).
p991(A,B):-p5(A,C),p189(C,B).
p994(A,B):-p123(A,C),p232(C,B).
p996(A,B):-p10(A,C),p843(C,B).
p998(A,B):-p3(A,C),p146(C,B).
p999(A,B):-p5(A,C),p3(C,B).
p1002(A,B):-p1257(A,C),p33_1(C,B).
p1004(A,B):-p201(A,C),p1672(C,B).
p1005(A,B):-p7(A,C),p507(C,B).
p1010(A,B):-p12(A,C),p119_1(C,B).
p1011(A,B):-p199(A,C),p10(C,B).
p1017(A,B):-p67(A,C),p1017_1(C,B).
p1017_1(A,B):-p282(A,C),mk_lowercase(C,B).
p1025(A,B):-p1089(A,C),p127(C,B).
p1026(A,B):-p552(A,C),p877(C,B).
p1027(A,B):-p132_1(A,C),p162_1(C,B).
p1028(A,B):-p309_1(A,C),p162(C,B).
p1032(A,B):-copy1(A,C),p737(C,B).
p1034(A,B):-p201(A,C),p1449(C,B).
p1039(A,B):-p409(A,C),p3_1(C,B).
p1043(A,B):-p162_1(A,C),p1205(C,B).
p1044(A,B):-mk_lowercase(A,C),p41(C,B).
p1048(A,B):-p109(A,C),p134(C,B).
p1050(A,B):-p3(A,C),p10_1(C,B).
p1053(A,B):-p768(A,C),p1697(C,B).
p1057(A,B):-copy1(A,C),p1057_1(C,B).
p1057_1(A,B):-p1759(A,C),p241(C,B).
p1061(A,B):-mk_lowercase(A,C),p1061_1(C,B).
p1061_1(A,B):-p282(A,C),mk_lowercase(C,B).
p1065(A,B):-mk_uppercase(A,C),p1065_1(C,B).
p1065_1(A,B):-p1056(A,C),p113(C,B).
p1066(A,B):-p38(A,C),p16(C,B).
p1067(A,B):-copy1(A,C),p38(C,B).
p1068(A,B):-p1556(A,C),p109(C,B).
p1069(A,B):-p87(A,C),p10(C,B).
p1070(A,B):-copy1(A,C),p1070_1(C,B).
p1070_1(A,B):-p109(A,C),p134(C,B).
p1075(A,B):-skip1(A,C),p1075_1(C,B).
p1075_1(A,B):-skip1(A,C),p409(C,B).
p1076(A,B):-p507(A,C),p29(C,B).
p1077(A,B):-p241(A,C),p565(C,B).
p1080(A,B):-p340(A,C),p66(C,B).
p1082(A,B):-p541(A,C),p114_1(C,B).
p1084(A,B):-p201(A,C),p768(C,B).
p1085(A,B):-p438(A,C),p158_1(C,B).
p1086(A,B):-p201(A,C),p241(C,B).
p1088(A,B):-p109(A,C),p798(C,B).
p1090(A,B):-p325_1(A,C),p7(C,B).
p1093(A,B):-skip1(A,C),p109(C,B).
p1094(A,B):-skip1(A,C),p409(C,B).
p1097(A,B):-p5(A,C),p1097_1(C,B).
p1097_1(A,B):-p38(A,C),p241(C,B).
p1098(A,B):-p72_1(A,C),p1261(C,B).
p1101(A,B):-skip1(A,C),p1101_1(C,B).
p1101_1(A,B):-p1261(A,C),p41(C,B).
p1112(A,B):-p162_1(A,C),p792(C,B).
p1114(A,B):-p201(A,C),p324(C,B).
p1116(A,B):-p409(A,C),p201(C,B).
p1123(A,B):-p523(A,C),p64(C,B).
p1124(A,B):-p5(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p324(C,B).
p1131(A,B):-p82(A,C),p798(C,B).
p1132(A,B):-mk_uppercase(A,C),p1132_1(C,B).
p1132_1(A,B):-p87(A,C),p89(C,B).
p1133(A,B):-p10(A,C),p10_1(C,B).
p1142(A,B):-copy1(A,C),p1142_1(C,B).
p1142_1(A,B):-p468(A,C),mk_lowercase(C,B).
p1144(A,B):-p5(A,C),p1759(C,B).
p1145(A,B):-p31(A,C),p87(C,B).
p1149(A,B):-mk_lowercase(A,C),p1149_1(C,B).
p1149_1(A,B):-p409(A,C),p7(C,B).
p1151(A,B):-p41(A,C),p507(C,B).
p1152(A,B):-p877(A,C),p940(C,B).
p1155(A,B):-p464(A,C),p409(C,B).
p1157(A,B):-p1433(A,C),p64(C,B).
p1158(A,B):-p131(A,C),p409(C,B).
p1163(A,B):-skip1(A,C),p1054(C,B).
p1165(A,B):-p201(A,C),p131(C,B).
p1166(A,B):-copy1(A,C),p1166_1(C,B).
p1166_1(A,B):-p409(A,C),p33_1(C,B).
p1167(A,B):-p38(A,C),p109(C,B).
p1168(A,B):-p243_1(A,C),p255_1(C,B).
p1169(A,B):-p10_1(A,C),p202_1(C,B).
p1171(A,B):-p10(A,C),p553(C,B).
p1174(A,B):-p5(A,C),p1762(C,B).
p1178(A,B):-p64_1(A,C),p42(C,B).
p1185(A,B):-p1759(A,C),p507(C,B).
p1186(A,B):-mk_lowercase(A,C),p1673(C,B).
p1187(A,B):-p29(A,C),p7_1(C,B).
p1190(A,B):-skip1(A,C),p1190_1(C,B).
p1190_1(A,B):-p1652(A,C),p711(C,B).
p1194(A,B):-p67(A,C),p602(C,B).
p1200(A,B):-p325_1(A,C),p464(C,B).
p1201(A,B):-p565(A,C),p796(C,B).
p1206(A,B):-mk_lowercase(A,C),p455(C,B).
p1207(A,B):-mk_uppercase(A,C),p942(C,B).
p1211(A,B):-p82(A,C),p324(C,B).
p1212(A,B):-p67(A,C),p1261(C,B).
p1213(A,B):-skip1(A,C),p383(C,B).
p1215(A,B):-p99(A,C),p1215_1(C,B).
p1215_1(A,B):-p162_1(A,C),p111(C,B).
p1229(A,B):-p972(A,C),p80_1(C,B).
p1230(A,B):-p530(A,C),p523(C,B).
p1231(A,B):-p5(A,C),p1231_1(C,B).
p1231_1(A,B):-p162_1(A,C),p17_1(C,B).
p1232(A,B):-p565(A,C),p132_1(C,B).
p1235(A,B):-p229(A,C),p111(C,B).
p1244(A,B):-p409(A,C),p553(C,B).
p1247(A,B):-p82(A,C),p189(C,B).
p1248(A,B):-p82(A,C),p189(C,B).
p1249(A,B):-p87(A,C),p1249_1(C,B).
p1249_1(A,B):-p565(A,C),p342(C,B).
p1250(A,B):-p409(A,C),p802(C,B).
p1252(A,B):-copy1(A,C),p7(C,B).
p1255(A,B):-mk_lowercase(A,C),p1255_1(C,B).
p1255_1(A,B):-p29(A,C),p109(C,B).
p1256(A,B):-p201(A,C),p942(C,B).
p1260(A,B):-mk_lowercase(A,C),p33(C,B).
p1264(A,B):-p7_1(A,C),p123(C,B).
p1265(A,B):-copy1(A,C),p1224(C,B).
p1267(A,B):-p553(A,C),p1605(C,B).
p1275(A,B):-p79_1(A,C),p789(C,B).
p1278(A,B):-p66(A,C),p464(C,B).
p1281(A,B):-skip1(A,C),p325(C,B).
p1282(A,B):-copy1(A,C),p1282_1(C,B).
p1282_1(A,B):-p972(A,C),p366_1(C,B).
p1289(A,B):-p1762(A,C),p41(C,B).
p1290(A,B):-p201(A,C),p131(C,B).
p1293(A,B):-copy1(A,C),p41(C,B).
p1295(A,B):-p5(A,C),p1107(C,B).
p1302(A,B):-p7_1(A,C),p507(C,B).
p1303(A,B):-p82(A,C),p1303_1(C,B).
p1303_1(A,B):-p565(A,C),p131(C,B).
p1305(A,B):-skip1(A,C),p1305_1(C,B).
p1305_1(A,B):-p1694(A,C),p110(C,B).
p1306(A,B):-p1327(A,C),p110(C,B).
p1308(A,B):-p558(A,C),p523(C,B).
p1310(A,B):-mk_lowercase(A,C),p1310_1(C,B).
p1310_1(A,B):-p162_1(A,C),p225(C,B).
p1311(A,B):-p986(A,C),p507(C,B).
p1312(A,B):-skip1(A,C),p523(C,B).
p1314(A,B):-p3_1(A,C),p523(C,B).
p1315(A,B):-mk_uppercase(A,C),p1315_1(C,B).
p1315_1(A,B):-p87(A,C),p10(C,B).
p1319(A,B):-p526_1(A,C),p558(C,B).
p1329(A,B):-copy1(A,C),p38(C,B).
p1332(A,B):-mk_lowercase(A,C),p1332_1(C,B).
p1332_1(A,B):-p132_1(A,C),p109(C,B).
p1333(A,B):-p1089(A,C),p565(C,B).
p1336(A,B):-p507(A,C),p10(C,B).
p1338(A,B):-p222(A,C),p1338_1(C,B).
p1338_1(A,B):-skip1(A,C),p109(C,B).
p1341(A,B):-copy1(A,C),p1341_1(C,B).
p1341_1(A,B):-p7(A,C),p109(C,B).
p1344(A,B):-p1762(A,C),p7(C,B).
p1346(A,B):-p374(A,C),p309_1(C,B).
p1349(A,B):-skip1(A,C),p41(C,B).
p1350(A,B):-p1749_1(A,C),p711(C,B).
p1351(A,B):-p409(A,C),p10_1(C,B).
p1352(A,B):-mk_uppercase(A,C),p1352_1(C,B).
p1352_1(A,B):-skip1(A,C),p229(C,B).
p1353(A,B):-skip1(A,C),p3(C,B).
p1354(A,B):-copy1(A,C),p1234(C,B).
p1355(A,B):-p10_1(A,C),p1113_1(C,B).
p1362(A,B):-skip1(A,C),p1362_1(C,B).
p1362_1(A,B):-p604(A,C),p789(C,B).
p1366(A,B):-mk_lowercase(A,C),p1366_1(C,B).
p1366_1(A,B):-p640(A,C),p5(C,B).
p1369(A,B):-skip1(A,C),p1369_1(C,B).
p1369_1(A,B):-p706(A,C),p341(C,B).
p1371(A,B):-p5(A,C),p109(C,B).
p1373(A,B):-p12(A,C),p409(C,B).
p1376(A,B):-skip1(A,C),p189(C,B).
p1377(A,B):-p67(A,C),p1377_1(C,B).
p1377_1(A,B):-p1759(A,C),p240(C,B).
p1380(A,B):-p310(A,C),p129(C,B).
p1382(A,B):-p699(A,C),p38(C,B).
p1383(A,B):-copy1(A,C),p189(C,B).
p1387(A,B):-copy1(A,C),p534(C,B).
p1390(A,B):-skip1(A,C),p1390_1(C,B).
p1390_1(A,B):-p409(A,C),p782_1(C,B).
p1393(A,B):-mk_lowercase(A,C),p41(C,B).
p1396(A,B):-p33_1(A,C),p1396_1(C,B).
p1396_1(A,B):-p66(A,C),p1238(C,B).
p1399(A,B):-p310(A,C),p1399_1(C,B).
p1399_1(A,B):-p80_1(A,C),p240(C,B).
p1406(A,B):-p282(A,C),p1242(C,B).
p1409(A,B):-skip1(A,C),p1409_1(C,B).
p1409_1(A,B):-p176(A,C),p877(C,B).
p1412(A,B):-mk_uppercase(A,C),p1412_1(C,B).
p1412_1(A,B):-p409(A,C),p189(C,B).
p1414(A,B):-copy1(A,C),p802(C,B).
p1418(A,B):-copy1(A,C),p1418_1(C,B).
p1418_1(A,B):-skip1(A,C),p856_1(C,B).
p1422(A,B):-mk_lowercase(A,C),p1422_1(C,B).
p1422_1(A,B):-skip1(A,C),p255(C,B).
p1426(A,B):-p856(A,C),p1291(C,B).
p1429(A,B):-skip1(A,C),p383(C,B).
p1430(A,B):-p341(A,C),p109(C,B).
p1432(A,B):-p10_1(A,C),p38(C,B).
p1438(A,B):-p10_1(A,C),p1762(C,B).
p1442(A,B):-p10(A,C),p41(C,B).
p1443(A,B):-p67(A,C),p1443_1(C,B).
p1443_1(A,B):-skip1(A,C),p409(C,B).
p1446(A,B):-copy1(A,C),p129(C,B).
p1447(A,B):-p240(A,C),p792(C,B).
p1448(A,B):-skip1(A,C),p942(C,B).
p1450(A,B):-p131(A,C),p1238(C,B).
p1454(A,B):-p241(A,C),p34(C,B).
p1455(A,B):-p642(A,C),p324(C,B).
p1457(A,B):-skip1(A,C),p226(C,B).
p1463(A,B):-p1444(A,C),p429(C,B).
p1467(A,B):-p3_1(A,C),p225_1(C,B).
p1471(A,B):-p342(A,C),p7(C,B).
p1479(A,B):-skip1(A,C),p1479_1(C,B).
p1479_1(A,B):-p856(A,C),p675_1(C,B).
p1481(A,B):-p1481_1(A,B),is_uppercase(B).
p1481_1(A,B):-p99(A,C),p1375(C,B).
p1482(A,B):-copy1(A,C),p1458(C,B).
p1484(A,B):-p565(A,C),p109(C,B).
p1487(A,B):-p405(A,C),p877(C,B).
p1489(A,B):-skip1(A,C),p1489_1(C,B).
p1489_1(A,B):-p523(A,C),p967(C,B).
p1490(A,B):-p38(A,C),p132(C,B).
p1492(A,B):-p558(A,C),p789(C,B).
p1497(A,B):-p341(A,C),p843(C,B).
p1498(A,B):-p1434(A,C),p342(C,B).
p1501(A,B):-p3(A,C),p232(C,B).
p1503(A,B):-p565(A,C),p352(C,B).
p1504(A,B):-skip1(A,C),p734(C,B).
p1505(A,B):-p131(A,C),p565(C,B).
p1509(A,B):-p7_1(A,C),p1528(C,B).
p1512(A,B):-p201(A,C),p405(C,B).
p1513(A,B):-copy1(A,C),p1513_1(C,B).
p1513_1(A,B):-p229(A,C),p241(C,B).
p1522(A,B):-p232(A,C),p942(C,B).
p1523(A,B):-mk_lowercase(A,C),p455(C,B).
p1529(A,B):-p691(A,C),p87(C,B).
p1533(A,B):-skip1(A,C),p324(C,B).
p1535(A,B):-p33_1(A,C),p1261(C,B).
p1536(A,B):-copy1(A,C),p3(C,B).
p1538(A,B):-copy1(A,C),p1538_1(C,B).
p1538_1(A,B):-skip1(A,C),p271(C,B).
p1539(A,B):-p282(A,C),p426(C,B).
p1541(A,B):-p645(A,C),p10(C,B).
p1542(A,B):-p3_1(A,C),p109(C,B).
p1543(A,B):-p7_1(A,C),p438(C,B).
p1544(A,B):-p565(A,C),p158_1(C,B).
p1545(A,B):-p201(A,C),p1649(C,B).
p1549(A,B):-p10_1(A,C),p38(C,B).
p1560(A,B):-p7_1(A,C),p558(C,B).
p1564(A,B):-p67(A,C),p1564_1(C,B).
p1564_1(A,B):-skip1(A,C),p109(C,B).
p1566(A,B):-p201(A,C),p657(C,B).
p1572(A,B):-p5(A,C),p10(C,B).
p1573(A,B):-p872(A,C),p553(C,B).
p1574(A,B):-copy1(A,C),p602(C,B).
p1575(A,B):-p3(A,C),p305(C,B).
p1578(A,B):-p405(A,C),p148_1(C,B).
p1582(A,B):-p66(A,C),p395_1(C,B).
p1586(A,B):-p110(A,C),p7(C,B).
p1587(A,B):-mk_uppercase(A,C),p1587_1(C,B).
p1587_1(A,B):-p131(A,C),p507(C,B).
p1590(A,B):-p67(A,C),p1590_1(C,B).
p1590_1(A,B):-p1685(A,C),p309_1(C,B).
p1594(A,B):-copy1(A,C),p737(C,B).
p1595(A,B):-p1694(A,C),p392_1(C,B).
p1603(A,B):-p5(A,C),p1672(C,B).
p1606(A,B):-p7(A,C),p3_1(C,B).
p1609(A,B):-mk_lowercase(A,C),p1609_1(C,B).
p1609_1(A,B):-p1181(A,C),p798(C,B).
p1611(A,B):-p1078(A,C),p10(C,B).
p1616(A,B):-p132_1(A,C),p16(C,B).
p1617(A,B):-skip1(A,C),p1617_1(C,B).
p1617_1(A,B):-p901(A,C),p117(C,B).
p1619(A,B):-p67(A,C),p3(C,B).
p1620(A,B):-p31(A,C),p768(C,B).
p1621(A,B):-mk_uppercase(A,C),p1621_1(C,B).
p1621_1(A,B):-p131(A,C),p409(C,B).
p1624(A,B):-copy1(A,C),p1624_1(C,B).
p1624_1(A,B):-p1226(A,C),p109(C,B).
p1625(A,B):-p5(A,C),p1434(C,B).
p1627(A,B):-p33(A,C),p1627_1(C,B).
p1627_1(A,B):-p232(A,C),p109(C,B).
p1632(A,B):-skip1(A,C),p31(C,B).
p1633(A,B):-p132_1(A,C),p1633_1(C,B).
p1633_1(A,B):-p877(A,C),p405(C,B).
p1636(A,B):-copy1(A,C),p1636_1(C,B).
p1636_1(A,B):-p41(A,C),p1089(C,B).
p1637(A,B):-p3_1(A,C),p734(C,B).
p1638(A,B):-mk_lowercase(A,C),p1638_1(C,B).
p1638_1(A,B):-p110(A,C),p1685(C,B).
p1642(A,B):-p651(A,C),p243_1(C,B).
p1644(A,B):-p3(A,C),p1767(C,B).
p1648(A,B):-p642(A,C),p602(C,B).
p1650(A,B):-mk_lowercase(A,C),p123(C,B).
p1654(A,B):-p7_1(A,C),p602(C,B).
p1661(A,B):-p565(A,C),p241(C,B).
p1662(A,B):-p512_1(A,C),p86_1(C,B).
p1663(A,B):-p1762(A,C),p109(C,B).
p1664(A,B):-p67(A,C),p33(C,B).
p1667(A,B):-copy1(A,C),p1667_1(C,B).
p1667_1(A,B):-p42(A,C),p109(C,B).
p1668(A,B):-copy1(A,C),p972(C,B).
p1670(A,B):-p5(A,C),p657(C,B).
p1671(A,B):-p109(A,C),p129(C,B).
p1675(A,B):-p67(A,C),p1694(C,B).
p1678(A,B):-skip1(A,C),p1678_1(C,B).
p1678_1(A,B):-p162(A,C),p109(C,B).
p1679(A,B):-p67(A,C),p1679_1(C,B).
p1679_1(A,B):-p802(A,C),mk_lowercase(C,B).
p1680(A,B):-p250(A,C),p768(C,B).
p1681(A,B):-skip1(A,C),p464(C,B).
p1687(A,B):-mk_uppercase(A,C),p243(C,B).
p1688(A,B):-p512_1(A,C),p911(C,B).
p1691(A,B):-p82(A,C),p1697(C,B).
p1692(A,B):-mk_lowercase(A,C),p494(C,B).
p1696(A,B):-p114_1(A,C),p240(C,B).
p1699(A,B):-p189(A,C),p496(C,B).
p1704(A,B):-p53(A,C),p324(C,B).
p1707(A,B):-p3_1(A,C),p1359(C,B).
p1709(A,B):-p602(A,C),p10(C,B).
p1710(A,B):-p890_1(A,C),p711(C,B).
p1713(A,B):-p119(A,C),p131(C,B).
p1715(A,B):-p131(A,C),p675_1(C,B).
p1716(A,B):-skip1(A,C),p1716_1(C,B).
p1716_1(A,B):-skip1(A,C),p444(C,B).
p1720(A,B):-mk_uppercase(A,C),p1720_1(C,B).
p1720_1(A,B):-p1556_1(A,C),p3(C,B).
p1723(A,B):-p110(A,C),p255(C,B).
p1727(A,B):-p67(A,C),p901(C,B).
p1731(A,B):-p642(A,C),p7(C,B).
p1732(A,B):-p5(A,C),p10(C,B).
p1744(A,B):-p10(A,C),p87(C,B).
p1753(A,B):-p409(A,C),p1695(C,B).
p1754(A,B):-p201(A,C),p119_1(C,B).
p1765(A,B):-p33_1(A,C),p151(C,B).
p1772(A,B):-copy1(A,C),p427(C,B).
p1775(A,B):-p232(A,C),p737(C,B).
p1785(A,B):-skip1(A,C),p1785_1(C,B).
p1785_1(A,B):-p1770(A,C),p10(C,B).
p1786(A,B):-p67(A,C),p409(C,B).
p1787(A,B):-p16(A,C),p151(C,B).
p1790(A,B):-copy1(A,C),p1790_1(C,B).
p1790_1(A,B):-skip1(A,C),p843(C,B).
% asserting p1/2
% asserting p6/2
% asserting p8/2
% asserting p9/2
% asserting p11/2
% asserting p15/2
% asserting p19/2
% asserting p25/2
% asserting p27/2
% asserting p36/2
% asserting p37/2
% asserting p40/2
% asserting p45/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p51/2
% asserting p52/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p65_1/2
% asserting p65/2
% asserting p74/2
% asserting p81_1/2
% asserting p81/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p96/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p105/2
% asserting p108/2
% asserting p115/2
% asserting p122/2
% asserting p124/2
% asserting p126/2
% asserting p130/2
% asserting p133_1/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p138/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p147/2
% asserting p149/2
% asserting p156/2
% asserting p159/2
% asserting p161_1/2
% asserting p161/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p172/2
% asserting p173/2
% asserting p174/2
% asserting p175/2
% asserting p177/2
% asserting p180/2
% asserting p181/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p196/2
% asserting p198_1/2
% asserting p198/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p206_1/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p213/2
% asserting p215/2
% asserting p216/2
% asserting p221/2
% asserting p228/2
% asserting p230/2
% asserting p234_1/2
% asserting p234/2
% asserting p235/2
% asserting p237/2
% asserting p238/2
% asserting p242/2
% asserting p245/2
% asserting p246/2
% asserting p249_1/2
% asserting p249/2
% asserting p251/2
% asserting p258/2
% asserting p260/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p266/2
% asserting p267/2
% asserting p269/2
% asserting p270/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p276_1/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p280/2
% asserting p285/2
% asserting p288/2
% asserting p294/2
% asserting p296/2
% asserting p297/2
% asserting p303/2
% asserting p307_1/2
% asserting p307/2
% asserting p308/2
% asserting p312/2
% asserting p313/2
% asserting p317/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p326_1/2
% asserting p326/2
% asserting p329/2
% asserting p332/2
% asserting p334/2
% asserting p338_1/2
% asserting p338/2
% asserting p346_1/2
% asserting p346/2
% asserting p349/2
% asserting p354/2
% asserting p355/2
% asserting p356/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p362/2
% asserting p368/2
% asserting p371/2
% asserting p378_1/2
% asserting p378/2
% asserting p380/2
% asserting p385/2
% asserting p389/2
% asserting p399/2
% asserting p401_1/2
% asserting p401/2
% asserting p402/2
% asserting p404/2
% asserting p408/2
% asserting p411_1/2
% asserting p411/2
% asserting p412/2
% asserting p414/2
% asserting p415/2
% asserting p417/2
% asserting p420_1/2
% asserting p420/2
% asserting p428_1/2
% asserting p428/2
% asserting p430/2
% asserting p431/2
% asserting p432/2
% asserting p435/2
% asserting p436/2
% asserting p437_1/2
% asserting p437/2
% asserting p439/2
% asserting p441/2
% asserting p442/2
% asserting p443/2
% asserting p445/2
% asserting p446/2
% asserting p447/2
% asserting p448/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p452/2
% asserting p458/2
% asserting p461_1/2
% asserting p461/2
% asserting p462_1/2
% asserting p462/2
% asserting p463/2
% asserting p465_1/2
% asserting p465/2
% asserting p466/2
% asserting p475_1/2
% asserting p475/2
% asserting p478/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p481/2
% asserting p488/2
% asserting p489/2
% asserting p490/2
% asserting p492_1/2
% asserting p492/2
% asserting p493/2
% asserting p495/2
% asserting p499_1/2
% asserting p499/2
% asserting p501/2
% asserting p508/2
% asserting p509_1/2
% asserting p509/2
% asserting p510/2
% asserting p513/2
% asserting p514/2
% asserting p517/2
% asserting p520/2
% asserting p521/2
% asserting p522/2
% asserting p528/2
% asserting p532_1/2
% asserting p532/2
% asserting p535_1/2
% asserting p535/2
% asserting p536/2
% asserting p542/2
% asserting p543/2
% asserting p545/2
% asserting p546_1/2
% asserting p546/2
% asserting p547/2
% asserting p550/2
% asserting p554/2
% asserting p561/2
% asserting p566/2
% asserting p569/2
% asserting p570/2
% asserting p571/2
% asserting p574/2
% asserting p577/2
% asserting p578/2
% asserting p579/2
% asserting p580/2
% asserting p582/2
% asserting p585/2
% asserting p588/2
% asserting p589/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p605/2
% asserting p609/2
% asserting p611/2
% asserting p612/2
% asserting p614/2
% asserting p615/2
% asserting p618/2
% asserting p619/2
% asserting p622/2
% asserting p625/2
% asserting p628/2
% asserting p631_1/2
% asserting p631/2
% asserting p632/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p641/2
% asserting p643/2
% asserting p649/2
% asserting p650/2
% asserting p652/2
% asserting p653/2
% asserting p658/2
% asserting p659/2
% asserting p660/2
% asserting p663/2
% asserting p665/2
% asserting p667/2
% asserting p668/2
% asserting p669/2
% asserting p670/2
% asserting p673_1/2
% asserting p673/2
% asserting p674/2
% asserting p679_1/2
% asserting p679/2
% asserting p680/2
% asserting p682/2
% asserting p683/2
% asserting p684/2
% asserting p685/2
% asserting p686/2
% asserting p687/2
% asserting p689/2
% asserting p704/2
% asserting p707/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p717/2
% asserting p718/2
% asserting p719/2
% asserting p720/2
% asserting p721/2
% asserting p729/2
% asserting p730/2
% asserting p735/2
% asserting p736/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p746/2
% asserting p754/2
% asserting p755/2
% asserting p756/2
% asserting p758/2
% asserting p760_1/2
% asserting p760/2
% asserting p761/2
% asserting p763_1/2
% asserting p763/2
% asserting p765/2
% asserting p767/2
% asserting p769/2
% asserting p770/2
% asserting p771/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p779/2
% asserting p784/2
% asserting p785/2
% asserting p787_1/2
% asserting p787/2
% asserting p788/2
% asserting p790/2
% asserting p794_1/2
% asserting p794/2
% asserting p797_1/2
% asserting p797/2
% asserting p804_1/2
% asserting p804/2
% asserting p818/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p826/2
% asserting p828_1/2
% asserting p828/2
% asserting p830_1/2
% asserting p830/2
% asserting p831/2
% asserting p836/2
% asserting p838/2
% asserting p839/2
% asserting p849/2
% asserting p853/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p862/2
% asserting p863/2
% asserting p866/2
% asserting p876_1/2
% asserting p876/2
% asserting p878/2
% asserting p879/2
% asserting p880/2
% asserting p886/2
% asserting p887/2
% asserting p891_1/2
% asserting p891/2
% asserting p892/2
% asserting p893/2
% asserting p895/2
% asserting p898/2
% asserting p902/2
% asserting p905/2
% asserting p912/2
% asserting p915/2
% asserting p919/2
% asserting p921_1/2
% asserting p921/2
% asserting p924_1/2
% asserting p924/2
% asserting p925/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p929/2
% asserting p932/2
% asserting p933/2
% asserting p937/2
% asserting p948/2
% asserting p949/2
% asserting p951/2
% asserting p953/2
% asserting p955/2
% asserting p956/2
% asserting p962/2
% asserting p963/2
% asserting p965/2
% asserting p969/2
% asserting p971/2
% asserting p979/2
% asserting p980/2
% asserting p984/2
% asserting p985/2
% asserting p987/2
% asserting p988_1/2
% asserting p988/2
% asserting p990/2
% asserting p991/2
% asserting p994/2
% asserting p996/2
% asserting p998/2
% asserting p999/2
% asserting p1002/2
% asserting p1004/2
% asserting p1005/2
% asserting p1010/2
% asserting p1011/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1025/2
% asserting p1026/2
% asserting p1027/2
% asserting p1028/2
% asserting p1032/2
% asserting p1034/2
% asserting p1039/2
% asserting p1043/2
% asserting p1044/2
% asserting p1048/2
% asserting p1050/2
% asserting p1053/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1069/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076/2
% asserting p1077/2
% asserting p1080/2
% asserting p1082/2
% asserting p1084/2
% asserting p1085/2
% asserting p1086/2
% asserting p1088/2
% asserting p1090/2
% asserting p1093/2
% asserting p1094/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1112/2
% asserting p1114/2
% asserting p1116/2
% asserting p1123/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1131/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1144/2
% asserting p1145/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1151/2
% asserting p1152/2
% asserting p1155/2
% asserting p1157/2
% asserting p1158/2
% asserting p1163/2
% asserting p1165/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167/2
% asserting p1168/2
% asserting p1169/2
% asserting p1171/2
% asserting p1174/2
% asserting p1178/2
% asserting p1185/2
% asserting p1186/2
% asserting p1187/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1194/2
% asserting p1200/2
% asserting p1201/2
% asserting p1206/2
% asserting p1207/2
% asserting p1211/2
% asserting p1212/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1229/2
% asserting p1230/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1232/2
% asserting p1235/2
% asserting p1244/2
% asserting p1247/2
% asserting p1248/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1250/2
% asserting p1252/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256/2
% asserting p1260/2
% asserting p1264/2
% asserting p1265/2
% asserting p1267/2
% asserting p1275/2
% asserting p1278/2
% asserting p1281/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1289/2
% asserting p1290/2
% asserting p1293/2
% asserting p1295/2
% asserting p1302/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1306/2
% asserting p1308/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311/2
% asserting p1312/2
% asserting p1314/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1319/2
% asserting p1329/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1333/2
% asserting p1336/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1344/2
% asserting p1346/2
% asserting p1349/2
% asserting p1350/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1353/2
% asserting p1354/2
% asserting p1355/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1371/2
% asserting p1373/2
% asserting p1376/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1380/2
% asserting p1382/2
% asserting p1383/2
% asserting p1387/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1393/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1406/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1414/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1426/2
% asserting p1429/2
% asserting p1430/2
% asserting p1432/2
% asserting p1438/2
% asserting p1442/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1446/2
% asserting p1447/2
% asserting p1448/2
% asserting p1450/2
% asserting p1454/2
% asserting p1455/2
% asserting p1457/2
% asserting p1463/2
% asserting p1467/2
% asserting p1471/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1482/2
% asserting p1484/2
% asserting p1487/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1490/2
% asserting p1492/2
% asserting p1497/2
% asserting p1498/2
% asserting p1501/2
% asserting p1503/2
% asserting p1504/2
% asserting p1505/2
% asserting p1509/2
% asserting p1512/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1522/2
% asserting p1523/2
% asserting p1529/2
% asserting p1533/2
% asserting p1535/2
% asserting p1536/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1539/2
% asserting p1541/2
% asserting p1542/2
% asserting p1543/2
% asserting p1544/2
% asserting p1545/2
% asserting p1549/2
% asserting p1560/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1566/2
% asserting p1572/2
% asserting p1573/2
% asserting p1574/2
% asserting p1575/2
% asserting p1578/2
% asserting p1582/2
% asserting p1586/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1594/2
% asserting p1595/2
% asserting p1603/2
% asserting p1606/2
% asserting p1609_1/2
% asserting p1609/2
% asserting p1611/2
% asserting p1616/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1619/2
% asserting p1620/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1624_1/2
% asserting p1624/2
% asserting p1625/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1632/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1637/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1642/2
% asserting p1644/2
% asserting p1648/2
% asserting p1650/2
% asserting p1654/2
% asserting p1661/2
% asserting p1662/2
% asserting p1663/2
% asserting p1664/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1668/2
% asserting p1670/2
% asserting p1671/2
% asserting p1675/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1680/2
% asserting p1681/2
% asserting p1687/2
% asserting p1688/2
% asserting p1691/2
% asserting p1692/2
% asserting p1696/2
% asserting p1699/2
% asserting p1704/2
% asserting p1707/2
% asserting p1709/2
% asserting p1710/2
% asserting p1713/2
% asserting p1715/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1723/2
% asserting p1727/2
% asserting p1731/2
% asserting p1732/2
% asserting p1744/2
% asserting p1753/2
% asserting p1754/2
% asserting p1765/2
% asserting p1772/2
% asserting p1775/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1786/2
% asserting p1787/2
% asserting p1790_1/2
% asserting p1790/2
% depth 4
p23(A,B):-p796(A,C),p50_1(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-p1238(A,C),p164_1(C,B).
p70(A,B):-mk_lowercase(A,C),p70_1(C,B).
p70_1(A,B):-p51(A,C),p747(C,B).
p184(A,B):-p132_1(A,C),p184_1(C,B).
p184_1(A,B):-p753(A,C),p222(C,B).
p293(A,B):-skip1(A,C),p1124(C,B).
p336(A,B):-p341(A,C),p336_1(C,B).
p336_1(A,B):-p102_1(A,C),p34(C,B).
p381(A,B):-skip1(A,C),p465(C,B).
p460(A,B):-p201(A,C),p1790(C,B).
p524(A,B):-p1166_1(A,C),p146(C,B).
p584(A,B):-p512(A,C),p686(C,B).
p800(A,B):-p102(A,C),p82(C,B).
p883(A,B):-p87(A,C),p883_1(C,B).
p883_1(A,B):-p102(A,C),mk_uppercase(C,B).
p904(A,B):-p5(A,C),p1124(C,B).
p918(A,B):-skip1(A,C),p918_1(C,B).
p918_1(A,B):-p102(A,C),p232(C,B).
p952(A,B):-p3_1(A,C),p465(C,B).
p1042(A,B):-p507(A,C),p92(C,B).
p1058(A,B):-p571(A,C),p497(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-skip1(A,C),p686(C,B).
p1139(A,B):-p7_1(A,C),p686(C,B).
p1143(A,B):-mk_uppercase(A,C),p1143_1(C,B).
p1143_1(A,B):-p102(A,C),mk_lowercase(C,B).
p1360(A,B):-copy1(A,C),p1360_1(C,B).
p1360_1(A,B):-p102_1(A,C),mk_lowercase(C,B).
p1419(A,B):-p834(A,C),p684(C,B).
p1451(A,B):-p102(A,C),p406(C,B).
p1469(A,B):-p99(A,C),p1469_1(C,B).
p1469_1(A,B):-p102(A,C),p99(C,B).
p1510(A,B):-p33_1(A,C),p1510_1(C,B).
p1510_1(A,B):-p311(A,C),p5(C,B).
p1610(A,B):-p82(A,C),p1610_1(C,B).
p1610_1(A,B):-p102_1(A,C),mk_lowercase(C,B).
p1677(A,B):-p5(A,C),p1564(C,B).
p1700(A,B):-p565(A,C),p685(C,B).
p1774(A,B):-p642(A,C),p164_1(C,B).
% asserting p23/2
% asserting p32_1/2
% asserting p32/2
% asserting p70_1/2
% asserting p70/2
% asserting p184_1/2
% asserting p184/2
% asserting p293/2
% asserting p336_1/2
% asserting p336/2
% asserting p381/2
% asserting p460/2
% asserting p524/2
% asserting p584/2
% asserting p800/2
% asserting p883_1/2
% asserting p883/2
% asserting p904/2
% asserting p918_1/2
% asserting p918/2
% asserting p952/2
% asserting p1042/2
% asserting p1058/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1139/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1419/2
% asserting p1451/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1677/2
% asserting p1700/2
% asserting p1774/2
% started solving build tasks at 18 3 2020 17:21:10.663607835
% started solving build tasks at 18 3 2020 17:21:10.663767099
% started solving build tasks at 18 3 2020 17:21:10.66380763
% started solving build tasks at 18 3 2020 17:21:10.663949489
%timeout
% started solving build tasks at 18 3 2020 17:22:10.663836002
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:22:10.663918495
% started solving build tasks at 18 3 2020 17:22:10.663928508
% started solving build tasks at 18 3 2020 17:22:10.663989782
%timeout
% started solving build tasks at 18 3 2020 17:22:10.664108514
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:23:10.664038419
%timeout
% started solving build tasks at 18 3 2020 17:23:10.664075613
% started solving build tasks at 18 3 2020 17:23:10.664110898
%timeout
% started solving build tasks at 18 3 2020 17:23:10.664233684
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:24:10.664397001
% started solving build tasks at 18 3 2020 17:24:10.664397716
% started solving build tasks at 18 3 2020 17:24:10.664399623
% started solving build tasks at 18 3 2020 17:24:10.664397716
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:25:10.664634943
% started solving build tasks at 18 3 2020 17:25:10.664638996
% started solving build tasks at 18 3 2020 17:25:10.664650917
% started solving build tasks at 18 3 2020 17:25:10.664651632
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:26:10.664979457
% started solving build tasks at 18 3 2020 17:26:10.664979219
% started solving build tasks at 18 3 2020 17:26:10.664983749
% started solving build tasks at 18 3 2020 17:26:10.665012121
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:27:10.665250778
% started solving build tasks at 18 3 2020 17:27:10.665251016
% started solving build tasks at 18 3 2020 17:27:10.665260314
%timeout
% started solving build tasks at 18 3 2020 17:27:10.665492534
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:28:10.6654675
% started solving build tasks at 18 3 2020 17:28:10.665472269
% started solving build tasks at 18 3 2020 17:28:10.665483236
%timeout
% started solving build tasks at 18 3 2020 17:28:10.665630578
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:29:10.665809631
% started solving build tasks at 18 3 2020 17:29:10.665809631
% started solving build tasks at 18 3 2020 17:29:10.665809631
% started solving build tasks at 18 3 2020 17:29:10.665822982
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:30:10.666066646
% started solving build tasks at 18 3 2020 17:30:10.666073799
% started solving build tasks at 18 3 2020 17:30:10.666086673
%timeout
% started solving build tasks at 18 3 2020 17:30:10.666281938000001
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:31:10.666289329
% started solving build tasks at 18 3 2020 17:31:10.666294813
% started solving build tasks at 18 3 2020 17:31:10.666309833
%timeout
% started solving build tasks at 18 3 2020 17:31:10.666393518
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:32:10.666556358
% started solving build tasks at 18 3 2020 17:32:10.666559457
% started solving build tasks at 18 3 2020 17:32:10.666561603
% started solving build tasks at 18 3 2020 17:32:10.66667056
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:33:10.666729927
% started solving build tasks at 18 3 2020 17:33:10.666733741
% started solving build tasks at 18 3 2020 17:33:10.666752338
%timeout
% started solving build tasks at 18 3 2020 17:33:10.666831731
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:34:10.666977167
% started solving build tasks at 18 3 2020 17:34:10.666976213
% started solving build tasks at 18 3 2020 17:34:10.666979074
% started solving build tasks at 18 3 2020 17:34:10.666980981
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:35:10.667159795
% started solving build tasks at 18 3 2020 17:35:10.667170524
% started solving build tasks at 18 3 2020 17:35:10.66717267
%timeout
% started solving build tasks at 18 3 2020 17:35:10.667357683
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:36:10.66735506
% started solving build tasks at 18 3 2020 17:36:10.667357444
% started solving build tasks at 18 3 2020 17:36:10.667360067
%timeout
% started solving build tasks at 18 3 2020 17:36:10.667484283
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:37:10.667530536
% started solving build tasks at 18 3 2020 17:37:10.667531728
% started solving build tasks at 18 3 2020 17:37:10.667554616
%timeout
% started solving build tasks at 18 3 2020 17:37:10.667630434
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:38:10.66770339
% started solving build tasks at 18 3 2020 17:38:10.667718409999999
%timeout
% started solving build tasks at 18 3 2020 17:38:10.667725563
% started solving build tasks at 18 3 2020 17:38:10.667786836
% finished solving build tasks at 18 3 2020 17:38:48.378470659
b196(A,B):-p768(A,C),b196_1(C,B).
b196_1(A,B):-p798(A,C),p798(C,B).
% started solving build tasks at 18 3 2020 17:38:48.378690242
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:39:10.667907476
% started solving build tasks at 18 3 2020 17:39:10.667907476
% started solving build tasks at 18 3 2020 17:39:10.667912483
%timeout
% started solving build tasks at 18 3 2020 17:39:48.378857374
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:40:10.668070316
% started solving build tasks at 18 3 2020 17:40:10.66807723
% started solving build tasks at 18 3 2020 17:40:10.668083906
%timeout
% started solving build tasks at 18 3 2020 17:40:48.379038572
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:41:10.668234825
% started solving build tasks at 18 3 2020 17:41:10.668244361
% started solving build tasks at 18 3 2020 17:41:10.668246269
% finished solving build tasks at 18 3 2020 17:41:11.625870466
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p585(A,C),mk_uppercase(C,B).
% started solving build tasks at 18 3 2020 17:41:11.625974655
%timeout
% started solving build tasks at 18 3 2020 17:41:48.379267215
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:42:10.66840291
% started solving build tasks at 18 3 2020 17:42:10.668404817
%timeout
% started solving build tasks at 18 3 2020 17:42:11.626130342
%timeout
% started solving build tasks at 18 3 2020 17:42:48.379439353
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:43:10.668672084
% started solving build tasks at 18 3 2020 17:43:10.668680906
%timeout
% started solving build tasks at 18 3 2020 17:43:11.62629652
%timeout
% started solving build tasks at 18 3 2020 17:43:48.379610776
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:44:10.668845176
% started solving build tasks at 18 3 2020 17:44:10.668856143
%timeout
% started solving build tasks at 18 3 2020 17:44:11.626583099
%timeout
% started solving build tasks at 18 3 2020 17:44:48.379753589
% started solving build tasks at 18 3 2020 17:44:48.379807472
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:45:10.669067859
% started solving build tasks at 18 3 2020 17:45:10.669065475
%timeout
% started solving build tasks at 18 3 2020 17:45:11.626758098
%timeout
% started solving build tasks at 18 3 2020 17:45:48.380004405
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:46:10.669286727
% started solving build tasks at 18 3 2020 17:46:10.669293403
%timeout
% started solving build tasks at 18 3 2020 17:46:11.626919746
%timeout
% started solving build tasks at 18 3 2020 17:46:48.380184412
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:47:10.669463157
% started solving build tasks at 18 3 2020 17:47:10.669478893
%timeout
% started solving build tasks at 18 3 2020 17:47:11.627088785
%timeout
% started solving build tasks at 18 3 2020 17:47:48.380464315
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:48:10.669631481
% started solving build tasks at 18 3 2020 17:48:10.669639587
%timeout
% started solving build tasks at 18 3 2020 17:48:11.627258062
%timeout
% started solving build tasks at 18 3 2020 17:48:48.38064742
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:49:10.669802188
% started solving build tasks at 18 3 2020 17:49:10.669812202
%timeout
% started solving build tasks at 18 3 2020 17:49:11.627439975
%timeout
% started solving build tasks at 18 3 2020 17:49:48.380814552
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:50:10.669959783
% started solving build tasks at 18 3 2020 17:50:10.66996932
%timeout
% started solving build tasks at 18 3 2020 17:50:11.627600669
%timeout
% started solving build tasks at 18 3 2020 17:50:48.3810184
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:51:10.67012763
% started solving build tasks at 18 3 2020 17:51:10.67013216
%timeout
% started solving build tasks at 18 3 2020 17:51:11.627760887
%timeout
% started solving build tasks at 18 3 2020 17:51:48.381211757
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:52:10.670406103
% started solving build tasks at 18 3 2020 17:52:10.670406103
%timeout
% started solving build tasks at 18 3 2020 17:52:11.627921342
%timeout
% started solving build tasks at 18 3 2020 17:52:48.381393432
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:53:10.6705935
% started solving build tasks at 18 3 2020 17:53:10.670603513
%timeout
% started solving build tasks at 18 3 2020 17:53:11.628081798
%timeout
% started solving build tasks at 18 3 2020 17:53:48.381582736
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:54:10.670772075
% started solving build tasks at 18 3 2020 17:54:10.670774936
%timeout
% started solving build tasks at 18 3 2020 17:54:11.628237009
%timeout
% started solving build tasks at 18 3 2020 17:54:48.381746292
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:55:10.670933961
% started solving build tasks at 18 3 2020 17:55:10.670951128
%timeout
% started solving build tasks at 18 3 2020 17:55:11.628394842
%timeout
% started solving build tasks at 18 3 2020 17:55:48.381958007
%timeout
%timeout
% started solving build tasks at 18 3 2020 17:56:10.67110753
% started solving build tasks at 18 3 2020 17:56:10.671116113
%timeout
% started solving build tasks at 18 3 2020 17:56:11.628551959
%timeout
% started solving build tasks at 18 3 2020 17:56:48.382242918
%timeout
% started solving build tasks at 18 3 2020 17:57:10.671284675
%timeout
% started solving build tasks at 18 3 2020 17:57:10.67153573
%timeout
% started solving build tasks at 18 3 2020 17:57:11.628715753
% finished solving build tasks at 18 3 2020 17:57:25.528929233
b61(A,B):-p201(A,C),b61_1(C,B).
b61_1(A,B):-p798(A,C),p798(C,B).
% started solving build tasks at 18 3 2020 17:57:25.529064416
%timeout
% started solving build tasks at 18 3 2020 17:58:10.671441078
%timeout
% started solving build tasks at 18 3 2020 17:58:10.671679258
%timeout
% started solving build tasks at 18 3 2020 17:58:11.628882169
%timeout
% started solving build tasks at 18 3 2020 17:58:25.529228924999998
%timeout
% started solving build tasks at 18 3 2020 17:59:10.671607255
%timeout
% started solving build tasks at 18 3 2020 17:59:10.671823501
%timeout
% started solving build tasks at 18 3 2020 17:59:11.629053831
%timeout
% started solving build tasks at 18 3 2020 17:59:25.529394626
%timeout
% started solving build tasks at 18 3 2020 18:0:10.671785354
%timeout
% started solving build tasks at 18 3 2020 18:0:10.671963214
% finished solving build tasks at 18 3 2020 18:0:10.672260046
b91(A,B):-not_empty(A),p565(A,B).
% started solving build tasks at 18 3 2020 18:0:10.672351598
%timeout
% started solving build tasks at 18 3 2020 18:0:11.629220247
%timeout
% started solving build tasks at 18 3 2020 18:0:25.52955985
%timeout
% started solving build tasks at 18 3 2020 18:1:10.672096967
%timeout
% started solving build tasks at 18 3 2020 18:1:10.672517061
%timeout
% started solving build tasks at 18 3 2020 18:1:11.62938857
%timeout
% started solving build tasks at 18 3 2020 18:1:25.529740333
%timeout
% started solving build tasks at 18 3 2020 18:2:10.672274351
%timeout
% started solving build tasks at 18 3 2020 18:2:10.672662258
%timeout
% started solving build tasks at 18 3 2020 18:2:11.629555225
%timeout
% started solving build tasks at 18 3 2020 18:2:25.529912233
%timeout
% started solving build tasks at 18 3 2020 18:3:10.672437191
%timeout
% started solving build tasks at 18 3 2020 18:3:10.672806501
%timeout
% started solving build tasks at 18 3 2020 18:3:11.629722595
%timeout
% started solving build tasks at 18 3 2020 18:3:25.530082702
%timeout
% started solving build tasks at 18 3 2020 18:4:10.672620058
%timeout
% started solving build tasks at 18 3 2020 18:4:10.672955036
%timeout
% started solving build tasks at 18 3 2020 18:4:11.629889249
%timeout
% started solving build tasks at 18 3 2020 18:4:25.530244588
% finished solving build tasks at 18 3 2020 18:4:31.466966152
b224(A,B):-p409(A,C),p243_1(C,B).
b224(A,B):-p3_1(A,C),p243_1(C,B).
% started solving build tasks at 18 3 2020 18:4:31.467087984
%timeout
% started solving build tasks at 18 3 2020 18:5:10.673117399
%timeout
% started solving build tasks at 18 3 2020 18:5:11.630047321
%timeout
% started solving build tasks at 18 3 2020 18:5:25.530419111
%timeout
% started solving build tasks at 18 3 2020 18:5:31.467240571
%timeout
% started solving build tasks at 18 3 2020 18:6:10.673404216
%timeout
% started solving build tasks at 18 3 2020 18:6:11.630229949
%timeout
% started solving build tasks at 18 3 2020 18:6:25.530603885
%timeout
% started solving build tasks at 18 3 2020 18:6:31.467405319
%timeout
% started solving build tasks at 18 3 2020 18:7:10.673575639
%timeout
% started solving build tasks at 18 3 2020 18:7:11.630390644
%timeout
% started solving build tasks at 18 3 2020 18:7:25.530782222
%timeout
% started solving build tasks at 18 3 2020 18:7:31.46756649
%timeout
% started solving build tasks at 18 3 2020 18:8:10.673736572
%timeout
% started solving build tasks at 18 3 2020 18:8:11.630558967
%timeout
% started solving build tasks at 18 3 2020 18:8:25.530950069
%timeout
% started solving build tasks at 18 3 2020 18:8:31.467730522
%timeout
% started solving build tasks at 18 3 2020 18:9:10.673896551
%timeout
% started solving build tasks at 18 3 2020 18:9:11.630727052
%timeout
% started solving build tasks at 18 3 2020 18:9:25.531116962
%timeout
% started solving build tasks at 18 3 2020 18:9:31.467885255
%timeout
% started solving build tasks at 18 3 2020 18:10:10.674052715
%timeout
% started solving build tasks at 18 3 2020 18:10:11.630889177
%timeout
% started solving build tasks at 18 3 2020 18:10:25.53128767
%timeout
% started solving build tasks at 18 3 2020 18:10:31.468043088
%timeout
% started solving build tasks at 18 3 2020 18:11:10.674247026
%timeout
% started solving build tasks at 18 3 2020 18:11:11.631043195
%timeout
% started solving build tasks at 18 3 2020 18:11:25.531501293
%timeout
% started solving build tasks at 18 3 2020 18:11:31.468215465
%timeout
% started solving build tasks at 18 3 2020 18:12:10.674424171
%timeout
% started solving build tasks at 18 3 2020 18:12:11.631203413
%timeout
% started solving build tasks at 18 3 2020 18:12:25.5316751
%timeout
% started solving build tasks at 18 3 2020 18:12:31.468382835
%timeout
% started solving build tasks at 18 3 2020 18:13:10.674912929
%timeout
% started solving build tasks at 18 3 2020 18:13:11.631367921
%timeout
% started solving build tasks at 18 3 2020 18:13:25.531853914
% finished solving build tasks at 18 3 2020 18:13:25.536301612
b188(A,B):-copy1(A,C),p798(C,B).
% started solving build tasks at 18 3 2020 18:13:25.53640747
%timeout
% started solving build tasks at 18 3 2020 18:13:31.468555212
%timeout
% started solving build tasks at 18 3 2020 18:14:10.675097942
%timeout
% started solving build tasks at 18 3 2020 18:14:11.631527662
%timeout
% started solving build tasks at 18 3 2020 18:14:25.536570787
%timeout
% started solving build tasks at 18 3 2020 18:14:31.468710184
%timeout
% started solving build tasks at 18 3 2020 18:15:10.675265789000001
%timeout
% started solving build tasks at 18 3 2020 18:15:11.631692647
%timeout
% started solving build tasks at 18 3 2020 18:15:25.536783933
%timeout
% started solving build tasks at 18 3 2020 18:15:31.468871355
%timeout
% started solving build tasks at 18 3 2020 18:16:10.675436496
%timeout
% started solving build tasks at 18 3 2020 18:16:11.631856203
%timeout
% started solving build tasks at 18 3 2020 18:16:25.536958456
%timeout
% started solving build tasks at 18 3 2020 18:16:31.469031572
%timeout
% started solving build tasks at 18 3 2020 18:17:10.675596237
%timeout
% started solving build tasks at 18 3 2020 18:17:11.632016897
%timeout
% started solving build tasks at 18 3 2020 18:17:25.537140607
%timeout
% started solving build tasks at 18 3 2020 18:17:31.469193458
%timeout
% started solving build tasks at 18 3 2020 18:18:10.675790786
%timeout
% started solving build tasks at 18 3 2020 18:18:11.632190704
% finished solving build tasks at 18 3 2020 18:18:11.813671827
b309(A,B):-p768(A,C),p798(C,B).
% started solving build tasks at 18 3 2020 18:18:11.813750267
%timeout
% started solving build tasks at 18 3 2020 18:18:25.537410735999998
%timeout
% started solving build tasks at 18 3 2020 18:18:31.469357728
%timeout
% started solving build tasks at 18 3 2020 18:19:10.675965547
%timeout
% started solving build tasks at 18 3 2020 18:19:11.813906192
%timeout
% started solving build tasks at 18 3 2020 18:19:25.537583351
%timeout
% started solving build tasks at 18 3 2020 18:19:31.469511032
% finished solving build tasks at 18 3 2020 18:20:6.498411655
b81(A,B):-p3_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 18:20:6.498536825
%timeout
% started solving build tasks at 18 3 2020 18:20:10.676119327
%timeout
% started solving build tasks at 18 3 2020 18:20:11.814062833
%timeout
% started solving build tasks at 18 3 2020 18:20:25.537769556
% finished solving build tasks at 18 3 2020 18:20:25.632674455
b63(A,B):-p102_1(A,C),p798(C,B).
% started solving build tasks at 18 3 2020 18:20:25.632754802
%timeout
% started solving build tasks at 18 3 2020 18:21:6.498697757
%timeout
% started solving build tasks at 18 3 2020 18:21:10.676269530999999
%timeout
% started solving build tasks at 18 3 2020 18:21:11.814214944
%timeout
% started solving build tasks at 18 3 2020 18:21:25.632915019
%timeout
% started solving build tasks at 18 3 2020 18:22:6.498843193
%timeout
% started solving build tasks at 18 3 2020 18:22:10.676413774
%timeout
% started solving build tasks at 18 3 2020 18:22:11.814359903
%timeout
% started solving build tasks at 18 3 2020 18:22:25.633071899
% finished solving build tasks at 18 3 2020 18:22:25.711693763
b24(A,B):-p102_1(A,C),p798(C,B).
% started solving build tasks at 18 3 2020 18:22:25.71175456
% finished solving build tasks at 18 3 2020 18:22:25.718237876
b80(A,B):-p67(A,C),p798(C,B).
% started solving build tasks at 18 3 2020 18:22:25.718303918
%timeout
% started solving build tasks at 18 3 2020 18:23:6.499095678
%timeout
% started solving build tasks at 18 3 2020 18:23:10.676576614
%timeout
% started solving build tasks at 18 3 2020 18:23:11.814532279
% finished solving build tasks at 18 3 2020 18:23:11.961462736
b78(A,B):-p798(A,C),p763_1(C,B).
% started solving build tasks at 18 3 2020 18:23:11.961560249
%timeout
% started solving build tasks at 18 3 2020 18:23:25.718465089
%timeout
% started solving build tasks at 18 3 2020 18:24:6.499258995
%timeout
% started solving build tasks at 18 3 2020 18:24:10.676734209
%timeout
% started solving build tasks at 18 3 2020 18:24:11.961706399
%timeout
% started solving build tasks at 18 3 2020 18:24:25.71865344
%timeout
% started solving build tasks at 18 3 2020 18:25:6.499410629
%timeout
% started solving build tasks at 18 3 2020 18:25:10.676889896
%timeout
% started solving build tasks at 18 3 2020 18:25:11.961873292
%timeout
% started solving build tasks at 18 3 2020 18:25:25.718850374
%timeout
% started solving build tasks at 18 3 2020 18:26:6.499560594
%timeout
% started solving build tasks at 18 3 2020 18:26:10.677038669
%timeout
% started solving build tasks at 18 3 2020 18:26:11.962029457
%timeout
% started solving build tasks at 18 3 2020 18:26:25.71900916
%timeout
% started solving build tasks at 18 3 2020 18:27:6.4997162809999995
%timeout
% started solving build tasks at 18 3 2020 18:27:10.677186727
%timeout
% started solving build tasks at 18 3 2020 18:27:11.96220088
%timeout
% started solving build tasks at 18 3 2020 18:27:25.719152688
%timeout
% started solving build tasks at 18 3 2020 18:28:6.499973535
%timeout
% started solving build tasks at 18 3 2020 18:28:10.677341461
%timeout
% started solving build tasks at 18 3 2020 18:28:11.962365388
%timeout
% started solving build tasks at 18 3 2020 18:28:25.71931076
%timeout
% started solving build tasks at 18 3 2020 18:29:6.500162363
%timeout
% started solving build tasks at 18 3 2020 18:29:10.677495002
%timeout
% started solving build tasks at 18 3 2020 18:29:11.96254158
%timeout
% started solving build tasks at 18 3 2020 18:29:25.719471454
%timeout
% started solving build tasks at 18 3 2020 18:30:6.500311613
% finished solving build tasks at 18 3 2020 18:30:6.647511243
b47(A,B):-p201(A,C),p706_1(C,B).
% started solving build tasks at 18 3 2020 18:30:6.647604703
%timeout
% started solving build tasks at 18 3 2020 18:30:10.677644729
%timeout
% started solving build tasks at 18 3 2020 18:30:11.962701082
%timeout
% started solving build tasks at 18 3 2020 18:30:25.719664573
%timeout
% started solving build tasks at 18 3 2020 18:31:6.647782802
%timeout
% started solving build tasks at 18 3 2020 18:31:10.677794694
%timeout
% started solving build tasks at 18 3 2020 18:31:11.962852239
%timeout
% started solving build tasks at 18 3 2020 18:31:25.719817399
% finished solving build tasks at 18 3 2020 18:31:25.71989727
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 18:31:25.719962835
%timeout
% started solving build tasks at 18 3 2020 18:32:6.647946357
%timeout
% started solving build tasks at 18 3 2020 18:32:10.677954912
%timeout
% started solving build tasks at 18 3 2020 18:32:11.963015556
%timeout
% started solving build tasks at 18 3 2020 18:32:25.72011733
%timeout
% started solving build tasks at 18 3 2020 18:33:6.648205041
%timeout
% started solving build tasks at 18 3 2020 18:33:10.678123235
%timeout
% started solving build tasks at 18 3 2020 18:33:11.963180541
%timeout
% started solving build tasks at 18 3 2020 18:33:25.720285654
%timeout
% started solving build tasks at 18 3 2020 18:34:6.6483893389999995
%timeout
% started solving build tasks at 18 3 2020 18:34:10.678289175
%timeout
% started solving build tasks at 18 3 2020 18:34:11.96334815
%timeout
% started solving build tasks at 18 3 2020 18:34:25.720451354
%timeout
% started solving build tasks at 18 3 2020 18:35:6.648551225
%timeout
% started solving build tasks at 18 3 2020 18:35:10.678456068
%timeout
% started solving build tasks at 18 3 2020 18:35:11.96352005
%timeout
% started solving build tasks at 18 3 2020 18:35:25.720618486
%timeout
% started solving build tasks at 18 3 2020 18:36:6.648717403
%timeout
% started solving build tasks at 18 3 2020 18:36:10.678622245
%timeout
% started solving build tasks at 18 3 2020 18:36:11.963681697
%timeout
% started solving build tasks at 18 3 2020 18:36:25.720818281
%timeout
% started solving build tasks at 18 3 2020 18:37:6.648885726
%timeout
% started solving build tasks at 18 3 2020 18:37:10.67879486
%timeout
% started solving build tasks at 18 3 2020 18:37:11.963840246
%timeout
% started solving build tasks at 18 3 2020 18:37:25.721003532
%timeout
% started solving build tasks at 18 3 2020 18:38:6.649138689
%timeout
% started solving build tasks at 18 3 2020 18:38:10.678956747
%timeout
% started solving build tasks at 18 3 2020 18:38:11.964004278
%timeout
% started solving build tasks at 18 3 2020 18:38:25.721177101
%timeout
% started solving build tasks at 18 3 2020 18:39:6.649312973
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


