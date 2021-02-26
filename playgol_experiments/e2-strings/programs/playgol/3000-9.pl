true.

% depth 1
p1(A,B):-skip1(A,C),copy1(C,B).
p3(A,B):-not_empty(A),skip1(A,B).
p14(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-copy1(A,C),mk_lowercase(C,B).
p18(A,B):-copy1(A,C),copy1(C,B).
p19(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-mk_lowercase(A,C),copy1(C,B).
p44(A,B):-skip1(A,C),copy1(C,B).
p45(A,B):-not_empty(A),mk_uppercase(A,B).
p48(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-skip1(A,C),copy1(C,B).
p61(A,B):-not_empty(A),skip1(A,B).
p62(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-copy1(A,C),copy1(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p75(A,B):-not_empty(A),copy1(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-copy1(A,C),copy1(C,B).
p87(A,B):-skip1(A,C),copy1(C,B).
p94(A,B):-not_empty(A),skip1(A,B).
p96(A,B):-not_empty(A),copy1(A,B).
p122(A,B):-not_empty(A),mk_lowercase(A,B).
p124(A,B):-copy1(A,C),mk_uppercase(C,B).
p125(A,B):-copy1(A,C),mk_uppercase(C,B).
p126(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-not_empty(A),mk_lowercase(A,B).
p139(A,B):-skip1(A,C),copy1(C,B).
p142(A,B):-copy1(A,C),mk_uppercase(C,B).
p144(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-skip1(A,C),copy1(C,B).
p146(A,B):-skip1(A,C),copy1(C,B).
p155(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-skip1(A,C),copy1(C,B).
p161(A,B):-not_empty(A),skip1(A,B).
p164(A,B):-not_empty(A),copy1(A,B).
p169(A,B):-not_empty(A),mk_uppercase(A,B).
p173(A,B):-copy1(A,C),copy1(C,B).
p181(A,B):-copy1(A,C),copy1(C,B).
p187(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-skip1(A,C),mk_lowercase(C,B).
p192(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p202(A,B):-not_empty(A),copy1(A,B).
p204(A,B):-not_empty(A),skip1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-copy1(A,C),mk_lowercase(C,B).
p219(A,B):-not_empty(A),mk_lowercase(A,B).
p221(A,B):-skip1(A,C),mk_lowercase(C,B).
p225(A,B):-not_empty(A),skip1(A,B).
p226(A,B):-not_empty(A),copy1(A,B).
p228(A,B):-not_empty(A),copy1(A,B).
p231(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-not_empty(A),skip1(A,B).
p234(A,B):-not_empty(A),skip1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),mk_lowercase(A,B).
p240(A,B):-skip1(A,C),copy1(C,B).
p243(A,B):-not_empty(A),skip1(A,B).
p245(A,B):-not_empty(A),skip1(A,B).
p247(A,B):-mk_lowercase(A,C),copy1(C,B).
p254(A,B):-not_empty(A),skip1(A,B).
p264(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p275(A,B):-not_empty(A),mk_uppercase(A,B).
p278(A,B):-skip1(A,C),mk_uppercase(C,B).
p280(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-copy1(A,C),copy1(C,B).
p296(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-copy1(A,C),copy1(C,B).
p305(A,B):-copy1(A,C),copy1(C,B).
p307(A,B):-not_empty(A),copy1(A,B).
p308(A,B):-copy1(A,C),copy1(C,B).
p310(A,B):-skip1(A,C),mk_uppercase(C,B).
p312(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p315(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p317(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-not_empty(A),mk_uppercase(A,B).
p321(A,B):-not_empty(A),mk_uppercase(A,B).
p326(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-copy1(A,C),copy1(C,B).
p328(A,B):-skip1(A,C),copy1(C,B).
p332(A,B):-mk_lowercase(A,C),copy1(C,B).
p333(A,B):-copy1(A,C),mk_uppercase(C,B).
p334(A,B):-skip1(A,C),copy1(C,B).
p339(A,B):-skip1(A,C),copy1(C,B).
p341(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p347(A,B):-copy1(A,C),copy1(C,B).
p349(A,B):-mk_uppercase(A,C),copy1(C,B).
p350(A,B):-skip1(A,C),copy1(C,B).
p360(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-skip1(A,C),mk_uppercase(C,B).
p371(A,B):-not_empty(A),skip1(A,B).
p372(A,B):-skip1(A,C),mk_uppercase(C,B).
p379(A,B):-not_empty(A),copy1(A,B).
p383(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p386(A,B):-not_empty(A),mk_lowercase(A,B).
p388(A,B):-not_empty(A),skip1(A,B).
p389(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-not_empty(A),mk_lowercase(A,B).
p399(A,B):-not_empty(A),skip1(A,B).
p401(A,B):-copy1(A,C),mk_uppercase(C,B).
p404(A,B):-not_empty(A),skip1(A,B).
p406(A,B):-not_empty(A),skip1(A,B).
p407(A,B):-not_empty(A),skip1(A,B).
p409(A,B):-not_empty(A),mk_lowercase(A,B).
p414(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p431(A,B):-skip1(A,C),mk_lowercase(C,B).
p435(A,B):-not_empty(A),skip1(A,B).
p437(A,B):-not_empty(A),copy1(A,B).
p438(A,B):-skip1(A,C),copy1(C,B).
p439(A,B):-copy1(A,C),copy1(C,B).
p440(A,B):-not_empty(A),copy1(A,B).
p442(A,B):-not_empty(A),skip1(A,B).
p446(A,B):-not_empty(A),mk_uppercase(A,B).
p447(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p451(A,B):-copy1(A,C),mk_uppercase(C,B).
p459(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-skip1(A,C),mk_lowercase(C,B).
p468(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),skip1(A,B).
p475(A,B):-not_empty(A),mk_uppercase(A,B).
p476(A,B):-skip1(A,C),copy1(C,B).
p483(A,B):-skip1(A,C),copy1(C,B).
p488(A,B):-mk_lowercase(A,C),copy1(C,B).
p493(A,B):-not_empty(A),mk_lowercase(A,B).
p497(A,B):-skip1(A,C),mk_uppercase(C,B).
p498(A,B):-skip1(A,C),copy1(C,B).
p499(A,B):-not_empty(A),copy1(A,B).
p506(A,B):-not_empty(A),skip1(A,B).
p512(A,B):-not_empty(A),skip1(A,B).
p513(A,B):-not_empty(A),mk_uppercase(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p516(A,B):-not_empty(A),skip1(A,B).
p518(A,B):-not_empty(A),copy1(A,B).
p521(A,B):-not_empty(A),mk_lowercase(A,B).
p523(A,B):-not_empty(A),mk_lowercase(A,B).
p524(A,B):-not_empty(A),mk_uppercase(A,B).
p525(A,B):-not_empty(A),mk_lowercase(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-skip1(A,C),copy1(C,B).
p537(A,B):-copy1(A,C),copy1(C,B).
p539(A,B):-not_empty(A),copy1(A,B).
p542(A,B):-copy1(A,C),copy1(C,B).
p556(A,B):-skip1(A,C),mk_uppercase(C,B).
p565(A,B):-not_empty(A),skip1(A,B).
p570(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),mk_uppercase(A,B).
p577(A,B):-not_empty(A),copy1(A,B).
p579(A,B):-not_empty(A),skip1(A,B).
p582(A,B):-not_empty(A),skip1(A,B).
p585(A,B):-mk_uppercase(A,C),copy1(C,B).
p586(A,B):-not_empty(A),copy1(A,B).
p587(A,B):-not_empty(A),skip1(A,B).
p594(A,B):-not_empty(A),copy1(A,B).
p602(A,B):-skip1(A,C),mk_uppercase(C,B).
p603(A,B):-not_empty(A),skip1(A,B).
p604(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-not_empty(A),skip1(A,B).
p618(A,B):-not_empty(A),copy1(A,B).
p621(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-skip1(A,C),copy1(C,B).
p630(A,B):-not_empty(A),copy1(A,B).
p639(A,B):-not_empty(A),mk_lowercase(A,B).
p651(A,B):-not_empty(A),skip1(A,B).
p654(A,B):-mk_uppercase(A,C),copy1(C,B).
p655(A,B):-copy1(A,C),copy1(C,B).
p656(A,B):-skip1(A,C),copy1(C,B).
p658(A,B):-skip1(A,C),mk_uppercase(C,B).
p664(A,B):-not_empty(A),skip1(A,B).
p667(A,B):-skip1(A,C),copy1(C,B).
p669(A,B):-not_empty(A),mk_uppercase(A,B).
p670(A,B):-skip1(A,C),copy1(C,B).
p671(A,B):-not_empty(A),skip1(A,B).
p675(A,B):-not_empty(A),skip1(A,B).
p676(A,B):-not_empty(A),skip1(A,B).
p683(A,B):-not_empty(A),copy1(A,B).
p684(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-copy1(A,C),mk_uppercase(C,B).
p699(A,B):-not_empty(A),copy1(A,B).
p703(A,B):-not_empty(A),copy1(A,B).
p705(A,B):-not_empty(A),skip1(A,B).
p708(A,B):-not_empty(A),skip1(A,B).
p709(A,B):-skip1(A,C),copy1(C,B).
p711(A,B):-not_empty(A),skip1(A,B).
p713(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-copy1(A,C),copy1(C,B).
p726(A,B):-not_empty(A),copy1(A,B).
p731(A,B):-not_empty(A),skip1(A,B).
p747(A,B):-not_empty(A),mk_uppercase(A,B).
p749(A,B):-copy1(A,C),copy1(C,B).
p766(A,B):-not_empty(A),mk_uppercase(A,B).
p767(A,B):-not_empty(A),mk_lowercase(A,B).
p773(A,B):-not_empty(A),skip1(A,B).
p782(A,B):-copy1(A,C),copy1(C,B).
p783(A,B):-not_empty(A),skip1(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p788(A,B):-not_empty(A),copy1(A,B).
p789(A,B):-copy1(A,C),copy1(C,B).
p790(A,B):-not_empty(A),skip1(A,B).
p791(A,B):-not_empty(A),mk_lowercase(A,B).
p798(A,B):-skip1(A,C),copy1(C,B).
p815(A,B):-copy1(A,C),mk_lowercase(C,B).
p823(A,B):-not_empty(A),copy1(A,B).
p833(A,B):-not_empty(A),skip1(A,B).
p834(A,B):-not_empty(A),copy1(A,B).
p835(A,B):-mk_uppercase(A,C),copy1(C,B).
p836(A,B):-not_empty(A),copy1(A,B).
p839(A,B):-not_empty(A),skip1(A,B).
p843(A,B):-skip1(A,C),mk_uppercase(C,B).
p856(A,B):-not_empty(A),skip1(A,B).
p863(A,B):-skip1(A,C),copy1(C,B).
p871(A,B):-skip1(A,C),copy1(C,B).
p877(A,B):-copy1(A,C),copy1(C,B).
p881(A,B):-not_empty(A),copy1(A,B).
p882(A,B):-copy1(A,C),copy1(C,B).
p886(A,B):-not_empty(A),mk_lowercase(A,B).
p888(A,B):-skip1(A,C),copy1(C,B).
p890(A,B):-skip1(A,C),mk_lowercase(C,B).
p891(A,B):-not_empty(A),copy1(A,B).
p894(A,B):-skip1(A,C),mk_uppercase(C,B).
p902(A,B):-copy1(A,C),copy1(C,B).
p905(A,B):-copy1(A,C),mk_uppercase(C,B).
p908(A,B):-not_empty(A),mk_uppercase(A,B).
p909(A,B):-not_empty(A),copy1(A,B).
p913(A,B):-not_empty(A),mk_uppercase(A,B).
p915(A,B):-mk_lowercase(A,C),copy1(C,B).
p922(A,B):-not_empty(A),copy1(A,B).
p935(A,B):-not_empty(A),copy1(A,B).
p943(A,B):-copy1(A,C),copy1(C,B).
p952(A,B):-not_empty(A),skip1(A,B).
p953(A,B):-not_empty(A),copy1(A,B).
p954(A,B):-copy1(A,C),copy1(C,B).
p957(A,B):-copy1(A,C),copy1(C,B).
p960(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-not_empty(A),mk_uppercase(A,B).
p971(A,B):-mk_lowercase(A,C),copy1(C,B).
p977(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-skip1(A,C),copy1(C,B).
p985(A,B):-not_empty(A),skip1(A,B).
p989(A,B):-not_empty(A),copy1(A,B).
p993(A,B):-not_empty(A),mk_lowercase(A,B).
p1007(A,B):-not_empty(A),skip1(A,B).
p1012(A,B):-not_empty(A),mk_lowercase(A,B).
p1016(A,B):-skip1(A,C),copy1(C,B).
p1018(A,B):-not_empty(A),skip1(A,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-skip1(A,C),mk_uppercase(C,B).
p1035(A,B):-not_empty(A),mk_lowercase(A,B).
p1036(A,B):-skip1(A,C),mk_uppercase(C,B).
p1047(A,B):-not_empty(A),skip1(A,B).
p1048(A,B):-copy1(A,C),copy1(C,B).
p1049(A,B):-skip1(A,C),copy1(C,B).
p1050(A,B):-skip1(A,C),mk_uppercase(C,B).
p1052(A,B):-not_empty(A),skip1(A,B).
p1053(A,B):-mk_lowercase(A,C),copy1(C,B).
p1058(A,B):-not_empty(A),skip1(A,B).
p1059(A,B):-not_empty(A),mk_uppercase(A,B).
p1061(A,B):-skip1(A,C),copy1(C,B).
p1062(A,B):-not_empty(A),skip1(A,B).
p1066(A,B):-copy1(A,C),copy1(C,B).
p1072(A,B):-not_empty(A),skip1(A,B).
p1075(A,B):-not_empty(A),mk_lowercase(A,B).
p1076(A,B):-skip1(A,C),copy1(C,B).
p1077(A,B):-skip1(A,C),copy1(C,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1079(A,B):-copy1(A,C),copy1(C,B).
p1084(A,B):-not_empty(A),skip1(A,B).
p1100(A,B):-not_empty(A),skip1(A,B).
p1107(A,B):-not_empty(A),copy1(A,B).
p1108(A,B):-mk_lowercase(A,C),copy1(C,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1120(A,B):-skip1(A,C),copy1(C,B).
p1122(A,B):-copy1(A,C),mk_uppercase(C,B).
p1125(A,B):-copy1(A,C),copy1(C,B).
p1128(A,B):-copy1(A,C),copy1(C,B).
p1129(A,B):-not_empty(A),mk_lowercase(A,B).
p1132(A,B):-copy1(A,C),mk_uppercase(C,B).
p1138(A,B):-not_empty(A),skip1(A,B).
p1140(A,B):-copy1(A,C),copy1(C,B).
p1145(A,B):-not_empty(A),copy1(A,B).
p1152(A,B):-not_empty(A),copy1(A,B).
p1155(A,B):-not_empty(A),skip1(A,B).
p1156(A,B):-not_empty(A),mk_uppercase(A,B).
p1157(A,B):-not_empty(A),skip1(A,B).
p1159(A,B):-not_empty(A),copy1(A,B).
p1160(A,B):-copy1(A,C),copy1(C,B).
p1162(A,B):-not_empty(A),copy1(A,B).
p1166(A,B):-not_empty(A),copy1(A,B).
p1167(A,B):-not_empty(A),skip1(A,B).
p1168(A,B):-not_empty(A),copy1(A,B).
p1169(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-mk_lowercase(A,C),copy1(C,B).
p1181(A,B):-copy1(A,C),copy1(C,B).
p1183(A,B):-not_empty(A),mk_lowercase(A,B).
p1194(A,B):-copy1(A,C),copy1(C,B).
p1195(A,B):-not_empty(A),skip1(A,B).
p1196(A,B):-not_empty(A),copy1(A,B).
p1207(A,B):-skip1(A,C),copy1(C,B).
p1211(A,B):-mk_uppercase(A,C),copy1(C,B).
p1213(A,B):-not_empty(A),skip1(A,B).
p1214(A,B):-copy1(A,C),mk_lowercase(C,B).
p1217(A,B):-not_empty(A),skip1(A,B).
p1220(A,B):-not_empty(A),skip1(A,B).
p1224(A,B):-not_empty(A),skip1(A,B).
p1227(A,B):-not_empty(A),skip1(A,B).
p1239(A,B):-not_empty(A),copy1(A,B).
p1241(A,B):-not_empty(A),skip1(A,B).
p1245(A,B):-not_empty(A),copy1(A,B).
p1248(A,B):-skip1(A,C),copy1(C,B).
p1253(A,B):-skip1(A,C),copy1(C,B).
p1254(A,B):-not_empty(A),skip1(A,B).
p1256(A,B):-copy1(A,C),copy1(C,B).
p1261(A,B):-not_empty(A),mk_uppercase(A,B).
p1262(A,B):-not_empty(A),copy1(A,B).
p1265(A,B):-skip1(A,C),copy1(C,B).
p1274(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-skip1(A,C),mk_lowercase(C,B).
p1280(A,B):-not_empty(A),mk_lowercase(A,B).
p1292(A,B):-copy1(A,C),mk_lowercase(C,B).
p1317(A,B):-not_empty(A),copy1(A,B).
p1333(A,B):-not_empty(A),skip1(A,B).
p1335(A,B):-not_empty(A),mk_uppercase(A,B).
p1338(A,B):-skip1(A,C),copy1(C,B).
p1340(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1346(A,B):-not_empty(A),skip1(A,B).
p1347(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1349(A,B):-not_empty(A),skip1(A,B).
p1351(A,B):-not_empty(A),skip1(A,B).
p1358(A,B):-not_empty(A),copy1(A,B).
p1359(A,B):-not_empty(A),mk_lowercase(A,B).
p1363(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-not_empty(A),skip1(A,B).
p1371(A,B):-not_empty(A),copy1(A,B).
p1375(A,B):-copy1(A,C),mk_uppercase(C,B).
p1377(A,B):-copy1(A,C),copy1(C,B).
p1379(A,B):-not_empty(A),skip1(A,B).
p1383(A,B):-not_empty(A),copy1(A,B).
p1384(A,B):-not_empty(A),skip1(A,B).
p1385(A,B):-not_empty(A),skip1(A,B).
p1388(A,B):-skip1(A,C),mk_uppercase(C,B).
p1400(A,B):-not_empty(A),mk_uppercase(A,B).
p1401(A,B):-copy1(A,C),copy1(C,B).
p1403(A,B):-not_empty(A),skip1(A,B).
p1411(A,B):-not_empty(A),copy1(A,B).
p1417(A,B):-skip1(A,C),copy1(C,B).
p1418(A,B):-copy1(A,C),mk_uppercase(C,B).
p1420(A,B):-skip1(A,C),copy1(C,B).
p1422(A,B):-skip1(A,C),copy1(C,B).
p1425(A,B):-not_empty(A),skip1(A,B).
p1428(A,B):-skip1(A,C),copy1(C,B).
p1429(A,B):-not_empty(A),skip1(A,B).
p1435(A,B):-not_empty(A),copy1(A,B).
p1436(A,B):-not_empty(A),mk_uppercase(A,B).
p1438(A,B):-not_empty(A),skip1(A,B).
p1445(A,B):-copy1(A,C),copy1(C,B).
p1456(A,B):-copy1(A,C),copy1(C,B).
p1460(A,B):-not_empty(A),skip1(A,B).
p1464(A,B):-skip1(A,C),mk_lowercase(C,B).
p1466(A,B):-copy1(A,C),mk_uppercase(C,B).
p1470(A,B):-skip1(A,C),copy1(C,B).
p1471(A,B):-mk_lowercase(A,C),copy1(C,B).
p1481(A,B):-not_empty(A),skip1(A,B).
p1485(A,B):-skip1(A,C),copy1(C,B).
p1486(A,B):-mk_uppercase(A,C),copy1(C,B).
p1488(A,B):-not_empty(A),mk_uppercase(A,B).
p1497(A,B):-not_empty(A),mk_uppercase(A,B).
p1505(A,B):-copy1(A,C),copy1(C,B).
p1514(A,B):-not_empty(A),copy1(A,B).
p1526(A,B):-copy1(A,C),mk_lowercase(C,B).
p1528(A,B):-mk_uppercase(A,C),copy1(C,B).
p1536(A,B):-not_empty(A),skip1(A,B).
p1538(A,B):-mk_lowercase(A,C),copy1(C,B).
p1540(A,B):-not_empty(A),copy1(A,B).
p1546(A,B):-not_empty(A),mk_uppercase(A,B).
p1547(A,B):-not_empty(A),copy1(A,B).
p1549(A,B):-not_empty(A),copy1(A,B).
p1558(A,B):-mk_uppercase(A,C),copy1(C,B).
p1569(A,B):-skip1(A,C),copy1(C,B).
p1571(A,B):-not_empty(A),copy1(A,B).
p1572(A,B):-not_empty(A),skip1(A,B).
p1579(A,B):-not_empty(A),copy1(A,B).
p1584(A,B):-skip1(A,C),mk_lowercase(C,B).
p1585(A,B):-not_empty(A),copy1(A,B).
p1587(A,B):-copy1(A,C),copy1(C,B).
p1592(A,B):-mk_uppercase(A,C),copy1(C,B).
p1610(A,B):-not_empty(A),mk_uppercase(A,B).
p1611(A,B):-not_empty(A),copy1(A,B).
p1623(A,B):-skip1(A,C),copy1(C,B).
p1628(A,B):-not_empty(A),mk_uppercase(A,B).
p1631(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-not_empty(A),skip1(A,B).
p1636(A,B):-not_empty(A),copy1(A,B).
p1638(A,B):-not_empty(A),skip1(A,B).
p1640(A,B):-not_empty(A),copy1(A,B).
p1646(A,B):-not_empty(A),copy1(A,B).
p1647(A,B):-mk_lowercase(A,C),copy1(C,B).
p1654(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1658(A,B):-not_empty(A),skip1(A,B).
p1662(A,B):-not_empty(A),copy1(A,B).
p1668(A,B):-not_empty(A),copy1(A,B).
p1670(A,B):-not_empty(A),skip1(A,B).
p1687(A,B):-not_empty(A),skip1(A,B).
p1691(A,B):-not_empty(A),skip1(A,B).
p1693(A,B):-not_empty(A),copy1(A,B).
p1701(A,B):-not_empty(A),copy1(A,B).
p1703(A,B):-not_empty(A),skip1(A,B).
p1705(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1706(A,B):-skip1(A,C),mk_uppercase(C,B).
p1712(A,B):-not_empty(A),skip1(A,B).
p1725(A,B):-skip1(A,C),copy1(C,B).
p1729(A,B):-not_empty(A),copy1(A,B).
p1730(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1731(A,B):-not_empty(A),skip1(A,B).
p1733(A,B):-not_empty(A),mk_uppercase(A,B).
p1735(A,B):-not_empty(A),skip1(A,B).
p1738(A,B):-not_empty(A),skip1(A,B).
p1739(A,B):-not_empty(A),mk_uppercase(A,B).
p1743(A,B):-copy1(A,C),copy1(C,B).
p1744(A,B):-not_empty(A),skip1(A,B).
p1745(A,B):-not_empty(A),skip1(A,B).
p1746(A,B):-not_empty(A),skip1(A,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1762(A,B):-not_empty(A),mk_uppercase(A,B).
p1768(A,B):-not_empty(A),copy1(A,B).
p1769(A,B):-not_empty(A),copy1(A,B).
p1772(A,B):-not_empty(A),skip1(A,B).
p1776(A,B):-not_empty(A),skip1(A,B).
p1779(A,B):-skip1(A,C),mk_uppercase(C,B).
p1783(A,B):-not_empty(A),skip1(A,B).
p1784(A,B):-not_empty(A),copy1(A,B).
p1802(A,B):-copy1(A,C),copy1(C,B).
p1803(A,B):-not_empty(A),skip1(A,B).
p1806(A,B):-skip1(A,C),copy1(C,B).
p1812(A,B):-not_empty(A),mk_lowercase(A,B).
p1818(A,B):-skip1(A,C),copy1(C,B).
p1821(A,B):-skip1(A,C),mk_uppercase(C,B).
p1828(A,B):-not_empty(A),skip1(A,B).
p1829(A,B):-not_empty(A),mk_uppercase(A,B).
p1830(A,B):-not_empty(A),copy1(A,B).
p1831(A,B):-copy1(A,C),mk_uppercase(C,B).
p1835(A,B):-not_empty(A),skip1(A,B).
p1838(A,B):-not_empty(A),copy1(A,B).
p1839(A,B):-not_empty(A),copy1(A,B).
p1840(A,B):-not_empty(A),copy1(A,B).
p1843(A,B):-not_empty(A),mk_lowercase(A,B).
p1851(A,B):-not_empty(A),skip1(A,B).
p1856(A,B):-skip1(A,C),mk_uppercase(C,B).
p1857(A,B):-skip1(A,C),copy1(C,B).
p1858(A,B):-not_empty(A),mk_lowercase(A,B).
p1859(A,B):-not_empty(A),skip1(A,B).
p1863(A,B):-not_empty(A),skip1(A,B).
p1864(A,B):-copy1(A,C),mk_lowercase(C,B).
p1866(A,B):-skip1(A,C),copy1(C,B).
p1871(A,B):-mk_uppercase(A,C),copy1(C,B).
p1878(A,B):-skip1(A,C),mk_uppercase(C,B).
p1881(A,B):-not_empty(A),mk_uppercase(A,B).
p1888(A,B):-not_empty(A),mk_uppercase(A,B).
p1889(A,B):-skip1(A,C),copy1(C,B).
p1890(A,B):-copy1(A,C),mk_lowercase(C,B).
p1894(A,B):-not_empty(A),skip1(A,B).
p1895(A,B):-not_empty(A),skip1(A,B).
p1904(A,B):-copy1(A,C),copy1(C,B).
p1905(A,B):-not_empty(A),skip1(A,B).
p1910(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1914(A,B):-copy1(A,C),copy1(C,B).
p1916(A,B):-copy1(A,C),copy1(C,B).
p1921(A,B):-copy1(A,C),mk_uppercase(C,B).
p1929(A,B):-not_empty(A),copy1(A,B).
p1936(A,B):-not_empty(A),copy1(A,B).
p1944(A,B):-not_empty(A),skip1(A,B).
p1947(A,B):-not_empty(A),skip1(A,B).
p1949(A,B):-skip1(A,C),copy1(C,B).
p1952(A,B):-not_empty(A),mk_uppercase(A,B).
p1960(A,B):-not_empty(A),mk_lowercase(A,B).
p1961(A,B):-not_empty(A),mk_lowercase(A,B).
p1966(A,B):-not_empty(A),skip1(A,B).
p1974(A,B):-not_empty(A),copy1(A,B).
p1976(A,B):-not_empty(A),mk_lowercase(A,B).
p1980(A,B):-not_empty(A),mk_lowercase(A,B).
p1983(A,B):-copy1(A,C),mk_lowercase(C,B).
p1986(A,B):-mk_lowercase(A,C),copy1(C,B).
p1991(A,B):-copy1(A,C),copy1(C,B).
p1992(A,B):-not_empty(A),mk_lowercase(A,B).
p1994(A,B):-mk_lowercase(A,C),copy1(C,B).
p1996(A,B):-copy1(A,C),copy1(C,B).
p2000(A,B):-not_empty(A),mk_lowercase(A,B).
p2004(A,B):-not_empty(A),mk_uppercase(A,B).
p2013(A,B):-not_empty(A),mk_lowercase(A,B).
p2016(A,B):-skip1(A,C),copy1(C,B).
p2020(A,B):-not_empty(A),skip1(A,B).
p2023(A,B):-not_empty(A),copy1(A,B).
p2031(A,B):-skip1(A,C),copy1(C,B).
p2032(A,B):-skip1(A,C),copy1(C,B).
p2033(A,B):-not_empty(A),skip1(A,B).
p2036(A,B):-not_empty(A),mk_uppercase(A,B).
p2039(A,B):-not_empty(A),mk_uppercase(A,B).
p2040(A,B):-skip1(A,C),mk_uppercase(C,B).
p2055(A,B):-not_empty(A),copy1(A,B).
p2056(A,B):-not_empty(A),mk_lowercase(A,B).
p2058(A,B):-not_empty(A),copy1(A,B).
p2060(A,B):-not_empty(A),skip1(A,B).
p2062(A,B):-not_empty(A),mk_uppercase(A,B).
p2065(A,B):-not_empty(A),mk_uppercase(A,B).
p2070(A,B):-not_empty(A),copy1(A,B).
p2071(A,B):-skip1(A,C),mk_lowercase(C,B).
p2076(A,B):-not_empty(A),copy1(A,B).
p2077(A,B):-copy1(A,C),copy1(C,B).
p2078(A,B):-mk_lowercase(A,C),copy1(C,B).
p2079(A,B):-not_empty(A),skip1(A,B).
p2081(A,B):-skip1(A,C),copy1(C,B).
p2087(A,B):-not_empty(A),copy1(A,B).
p2091(A,B):-skip1(A,C),copy1(C,B).
p2092(A,B):-skip1(A,C),copy1(C,B).
p2093(A,B):-not_empty(A),skip1(A,B).
p2094(A,B):-copy1(A,C),copy1(C,B).
p2101(A,B):-skip1(A,C),mk_lowercase(C,B).
p2106(A,B):-not_empty(A),mk_lowercase(A,B).
p2111(A,B):-mk_lowercase(A,C),copy1(C,B).
p2112(A,B):-skip1(A,C),copy1(C,B).
p2115(A,B):-not_empty(A),copy1(A,B).
p2116(A,B):-not_empty(A),copy1(A,B).
p2117(A,B):-skip1(A,C),copy1(C,B).
p2122(A,B):-skip1(A,C),mk_lowercase(C,B).
p2124(A,B):-not_empty(A),skip1(A,B).
p2125(A,B):-copy1(A,C),copy1(C,B).
p2129(A,B):-skip1(A,C),copy1(C,B).
p2132(A,B):-copy1(A,C),copy1(C,B).
p2133(A,B):-not_empty(A),mk_uppercase(A,B).
p2134(A,B):-not_empty(A),copy1(A,B).
p2135(A,B):-not_empty(A),skip1(A,B).
p2143(A,B):-not_empty(A),copy1(A,B).
p2144(A,B):-skip1(A,C),copy1(C,B).
p2146(A,B):-mk_uppercase(A,C),copy1(C,B).
p2149(A,B):-not_empty(A),mk_uppercase(A,B).
p2153(A,B):-copy1(A,C),copy1(C,B).
p2160(A,B):-not_empty(A),skip1(A,B).
p2165(A,B):-not_empty(A),skip1(A,B).
p2170(A,B):-not_empty(A),skip1(A,B).
p2174(A,B):-not_empty(A),skip1(A,B).
p2176(A,B):-not_empty(A),copy1(A,B).
p2177(A,B):-skip1(A,C),copy1(C,B).
p2181(A,B):-not_empty(A),mk_lowercase(A,B).
p2189(A,B):-skip1(A,C),copy1(C,B).
p2191(A,B):-not_empty(A),mk_uppercase(A,B).
p2200(A,B):-copy1(A,C),copy1(C,B).
p2208(A,B):-skip1(A,C),copy1(C,B).
p2211(A,B):-copy1(A,C),copy1(C,B).
p2220(A,B):-copy1(A,C),copy1(C,B).
p2224(A,B):-not_empty(A),skip1(A,B).
p2228(A,B):-not_empty(A),copy1(A,B).
p2232(A,B):-not_empty(A),copy1(A,B).
p2240(A,B):-not_empty(A),skip1(A,B).
p2250(A,B):-copy1(A,C),copy1(C,B).
p2265(A,B):-not_empty(A),skip1(A,B).
p2266(A,B):-not_empty(A),copy1(A,B).
p2271(A,B):-not_empty(A),copy1(A,B).
p2272(A,B):-not_empty(A),skip1(A,B).
p2273(A,B):-copy1(A,C),copy1(C,B).
p2278(A,B):-skip1(A,C),mk_lowercase(C,B).
p2282(A,B):-not_empty(A),copy1(A,B).
p2283(A,B):-not_empty(A),skip1(A,B).
p2287(A,B):-not_empty(A),mk_lowercase(A,B).
p2294(A,B):-not_empty(A),mk_uppercase(A,B).
p2298(A,B):-not_empty(A),copy1(A,B).
p2299(A,B):-not_empty(A),mk_lowercase(A,B).
p2304(A,B):-not_empty(A),skip1(A,B).
p2321(A,B):-not_empty(A),skip1(A,B).
p2322(A,B):-skip1(A,C),copy1(C,B).
p2325(A,B):-not_empty(A),mk_uppercase(A,B).
p2326(A,B):-skip1(A,C),copy1(C,B).
p2330(A,B):-not_empty(A),skip1(A,B).
p2345(A,B):-skip1(A,C),copy1(C,B).
p2361(A,B):-not_empty(A),copy1(A,B).
p2362(A,B):-mk_uppercase(A,C),copy1(C,B).
p2364(A,B):-not_empty(A),mk_uppercase(A,B).
p2366(A,B):-copy1(A,C),mk_lowercase(C,B).
p2371(A,B):-not_empty(A),copy1(A,B).
p2374(A,B):-copy1(A,C),mk_uppercase(C,B).
p2376(A,B):-skip1(A,C),copy1(C,B).
p2379(A,B):-not_empty(A),copy1(A,B).
p2381(A,B):-not_empty(A),copy1(A,B).
p2383(A,B):-not_empty(A),skip1(A,B).
p2397(A,B):-not_empty(A),skip1(A,B).
p2399(A,B):-copy1(A,C),copy1(C,B).
p2401(A,B):-not_empty(A),copy1(A,B).
p2404(A,B):-skip1(A,C),copy1(C,B).
p2411(A,B):-not_empty(A),skip1(A,B).
p2413(A,B):-not_empty(A),copy1(A,B).
p2418(A,B):-not_empty(A),skip1(A,B).
p2425(A,B):-not_empty(A),mk_lowercase(A,B).
p2434(A,B):-copy1(A,C),copy1(C,B).
p2438(A,B):-not_empty(A),skip1(A,B).
p2445(A,B):-not_empty(A),copy1(A,B).
p2447(A,B):-copy1(A,C),copy1(C,B).
p2449(A,B):-not_empty(A),mk_uppercase(A,B).
p2451(A,B):-not_empty(A),skip1(A,B).
p2452(A,B):-not_empty(A),copy1(A,B).
p2454(A,B):-not_empty(A),skip1(A,B).
p2455(A,B):-not_empty(A),skip1(A,B).
p2456(A,B):-not_empty(A),skip1(A,B).
p2458(A,B):-copy1(A,C),copy1(C,B).
p2460(A,B):-not_empty(A),copy1(A,B).
p2464(A,B):-not_empty(A),skip1(A,B).
p2465(A,B):-not_empty(A),copy1(A,B).
p2470(A,B):-not_empty(A),copy1(A,B).
p2471(A,B):-not_empty(A),skip1(A,B).
p2474(A,B):-not_empty(A),copy1(A,B).
p2478(A,B):-copy1(A,C),copy1(C,B).
p2479(A,B):-not_empty(A),skip1(A,B).
p2482(A,B):-not_empty(A),copy1(A,B).
p2485(A,B):-not_empty(A),skip1(A,B).
p2486(A,B):-not_empty(A),mk_uppercase(A,B).
p2489(A,B):-not_empty(A),copy1(A,B).
p2494(A,B):-copy1(A,C),copy1(C,B).
p2496(A,B):-copy1(A,C),copy1(C,B).
p2497(A,B):-not_empty(A),skip1(A,B).
p2499(A,B):-copy1(A,C),copy1(C,B).
p2503(A,B):-not_empty(A),mk_uppercase(A,B).
p2504(A,B):-not_empty(A),skip1(A,B).
p2505(A,B):-not_empty(A),skip1(A,B).
p2507(A,B):-not_empty(A),skip1(A,B).
p2510(A,B):-not_empty(A),mk_lowercase(A,B).
p2514(A,B):-skip1(A,C),copy1(C,B).
p2516(A,B):-copy1(A,C),mk_uppercase(C,B).
p2518(A,B):-copy1(A,C),mk_uppercase(C,B).
p2522(A,B):-not_empty(A),mk_uppercase(A,B).
p2527(A,B):-not_empty(A),copy1(A,B).
p2533(A,B):-not_empty(A),copy1(A,B).
p2536(A,B):-not_empty(A),skip1(A,B).
p2545(A,B):-not_empty(A),copy1(A,B).
p2550(A,B):-skip1(A,C),copy1(C,B).
p2554(A,B):-not_empty(A),skip1(A,B).
p2555(A,B):-not_empty(A),skip1(A,B).
p2556(A,B):-copy1(A,C),mk_lowercase(C,B).
p2558(A,B):-copy1(A,C),mk_uppercase(C,B).
p2561(A,B):-skip1(A,C),copy1(C,B).
p2562(A,B):-not_empty(A),copy1(A,B).
p2566(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2567(A,B):-not_empty(A),copy1(A,B).
p2580(A,B):-skip1(A,C),copy1(C,B).
p2581(A,B):-not_empty(A),copy1(A,B).
p2586(A,B):-not_empty(A),skip1(A,B).
p2588(A,B):-not_empty(A),copy1(A,B).
p2589(A,B):-not_empty(A),copy1(A,B).
p2592(A,B):-not_empty(A),copy1(A,B).
p2596(A,B):-copy1(A,C),mk_lowercase(C,B).
p2603(A,B):-not_empty(A),skip1(A,B).
p2604(A,B):-not_empty(A),mk_lowercase(A,B).
p2607(A,B):-not_empty(A),copy1(A,B).
p2613(A,B):-not_empty(A),skip1(A,B).
p2617(A,B):-not_empty(A),mk_lowercase(A,B).
p2625(A,B):-not_empty(A),mk_uppercase(A,B).
p2629(A,B):-not_empty(A),mk_uppercase(A,B).
p2632(A,B):-not_empty(A),copy1(A,B).
p2636(A,B):-not_empty(A),copy1(A,B).
p2643(A,B):-not_empty(A),copy1(A,B).
p2650(A,B):-mk_uppercase(A,C),copy1(C,B).
p2654(A,B):-mk_uppercase(A,C),copy1(C,B).
p2669(A,B):-not_empty(A),copy1(A,B).
p2672(A,B):-not_empty(A),copy1(A,B).
p2673(A,B):-skip1(A,C),mk_lowercase(C,B).
p2675(A,B):-not_empty(A),mk_uppercase(A,B).
p2677(A,B):-not_empty(A),skip1(A,B).
p2685(A,B):-copy1(A,C),copy1(C,B).
p2690(A,B):-skip1(A,C),copy1(C,B).
p2694(A,B):-not_empty(A),skip1(A,B).
p2697(A,B):-skip1(A,C),copy1(C,B).
p2699(A,B):-skip1(A,C),copy1(C,B).
p2702(A,B):-mk_uppercase(A,C),copy1(C,B).
p2704(A,B):-copy1(A,C),copy1(C,B).
p2705(A,B):-skip1(A,C),copy1(C,B).
p2709(A,B):-not_empty(A),skip1(A,B).
p2716(A,B):-copy1(A,C),copy1(C,B).
p2722(A,B):-copy1(A,C),mk_uppercase(C,B).
p2724(A,B):-not_empty(A),copy1(A,B).
p2726(A,B):-not_empty(A),copy1(A,B).
p2727(A,B):-copy1(A,C),mk_lowercase(C,B).
p2742(A,B):-copy1(A,C),copy1(C,B).
p2745(A,B):-not_empty(A),copy1(A,B).
p2756(A,B):-skip1(A,C),copy1(C,B).
p2762(A,B):-not_empty(A),skip1(A,B).
p2766(A,B):-copy1(A,C),copy1(C,B).
p2772(A,B):-not_empty(A),mk_uppercase(A,B).
p2778(A,B):-not_empty(A),skip1(A,B).
p2780(A,B):-not_empty(A),copy1(A,B).
p2781(A,B):-not_empty(A),copy1(A,B).
p2785(A,B):-not_empty(A),mk_uppercase(A,B).
p2790(A,B):-not_empty(A),skip1(A,B).
p2792(A,B):-not_empty(A),skip1(A,B).
p2799(A,B):-not_empty(A),mk_uppercase(A,B).
p2801(A,B):-skip1(A,C),mk_lowercase(C,B).
p2804(A,B):-not_empty(A),skip1(A,B).
p2805(A,B):-copy1(A,C),copy1(C,B).
p2806(A,B):-copy1(A,C),copy1(C,B).
p2807(A,B):-not_empty(A),mk_lowercase(A,B).
p2814(A,B):-not_empty(A),copy1(A,B).
p2815(A,B):-not_empty(A),copy1(A,B).
p2818(A,B):-not_empty(A),skip1(A,B).
p2819(A,B):-skip1(A,C),copy1(C,B).
p2820(A,B):-not_empty(A),skip1(A,B).
p2823(A,B):-not_empty(A),skip1(A,B).
p2825(A,B):-not_empty(A),skip1(A,B).
p2828(A,B):-skip1(A,C),copy1(C,B).
p2830(A,B):-not_empty(A),mk_lowercase(A,B).
p2831(A,B):-not_empty(A),skip1(A,B).
p2833(A,B):-not_empty(A),skip1(A,B).
p2837(A,B):-skip1(A,C),copy1(C,B).
p2846(A,B):-not_empty(A),mk_uppercase(A,B).
p2847(A,B):-skip1(A,C),mk_uppercase(C,B).
p2855(A,B):-not_empty(A),copy1(A,B).
p2859(A,B):-not_empty(A),copy1(A,B).
p2865(A,B):-skip1(A,C),mk_lowercase(C,B).
p2873(A,B):-not_empty(A),skip1(A,B).
p2878(A,B):-mk_uppercase(A,C),copy1(C,B).
p2881(A,B):-not_empty(A),skip1(A,B).
p2882(A,B):-copy1(A,C),copy1(C,B).
p2883(A,B):-copy1(A,C),copy1(C,B).
p2887(A,B):-skip1(A,C),mk_lowercase(C,B).
p2888(A,B):-not_empty(A),mk_lowercase(A,B).
p2892(A,B):-copy1(A,C),copy1(C,B).
p2893(A,B):-not_empty(A),skip1(A,B).
p2900(A,B):-not_empty(A),skip1(A,B).
p2904(A,B):-not_empty(A),copy1(A,B).
p2906(A,B):-not_empty(A),copy1(A,B).
p2907(A,B):-copy1(A,C),copy1(C,B).
p2908(A,B):-copy1(A,C),mk_uppercase(C,B).
p2912(A,B):-not_empty(A),skip1(A,B).
p2915(A,B):-not_empty(A),skip1(A,B).
p2920(A,B):-not_empty(A),skip1(A,B).
p2921(A,B):-copy1(A,C),copy1(C,B).
p2922(A,B):-not_empty(A),skip1(A,B).
p2926(A,B):-skip1(A,C),copy1(C,B).
p2929(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2932(A,B):-not_empty(A),copy1(A,B).
p2944(A,B):-not_empty(A),skip1(A,B).
p2945(A,B):-skip1(A,C),copy1(C,B).
p2949(A,B):-copy1(A,C),copy1(C,B).
p2952(A,B):-not_empty(A),copy1(A,B).
p2970(A,B):-not_empty(A),copy1(A,B).
p2973(A,B):-copy1(A,C),copy1(C,B).
p2974(A,B):-not_empty(A),skip1(A,B).
p2980(A,B):-not_empty(A),mk_lowercase(A,B).
p2988(A,B):-copy1(A,C),copy1(C,B).
p2989(A,B):-not_empty(A),copy1(A,B).
p2990(A,B):-not_empty(A),copy1(A,B).
p2996(A,B):-not_empty(A),mk_lowercase(A,B).
p3000(A,B):-skip1(A,C),mk_uppercase(C,B).
% asserting p1/2
% asserting p3/2
% asserting p14/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p68/2
% asserting p69/2
% asserting p75/2
% asserting p79/2
% asserting p82/2
% asserting p87/2
% asserting p94/2
% asserting p96/2
% asserting p122/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p129/2
% asserting p132/2
% asserting p139/2
% asserting p142/2
% asserting p144/2
% asserting p145/2
% asserting p146/2
% asserting p155/2
% asserting p157/2
% asserting p159/2
% asserting p161/2
% asserting p164/2
% asserting p169/2
% asserting p173/2
% asserting p181/2
% asserting p187/2
% asserting p189/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p202/2
% asserting p204/2
% asserting p206/2
% asserting p214/2
% asserting p219/2
% asserting p221/2
% asserting p225/2
% asserting p226/2
% asserting p228/2
% asserting p231/2
% asserting p232/2
% asserting p234/2
% asserting p238/2
% asserting p239/2
% asserting p240/2
% asserting p243/2
% asserting p245/2
% asserting p247/2
% asserting p254/2
% asserting p264/2
% asserting p265/2
% asserting p275/2
% asserting p278/2
% asserting p280/2
% asserting p294/2
% asserting p296/2
% asserting p304/2
% asserting p305/2
% asserting p307/2
% asserting p308/2
% asserting p310/2
% asserting p312/2
% asserting p313/2
% asserting p315/2
% asserting p317/2
% asserting p320/2
% asserting p321/2
% asserting p326/2
% asserting p327/2
% asserting p328/2
% asserting p332/2
% asserting p333/2
% asserting p334/2
% asserting p339/2
% asserting p341/2
% asserting p342/2
% asserting p347/2
% asserting p349/2
% asserting p350/2
% asserting p360/2
% asserting p362/2
% asserting p371/2
% asserting p372/2
% asserting p379/2
% asserting p383/2
% asserting p386/2
% asserting p388/2
% asserting p389/2
% asserting p390/2
% asserting p391/2
% asserting p399/2
% asserting p401/2
% asserting p404/2
% asserting p406/2
% asserting p407/2
% asserting p409/2
% asserting p414/2
% asserting p428/2
% asserting p431/2
% asserting p435/2
% asserting p437/2
% asserting p438/2
% asserting p439/2
% asserting p440/2
% asserting p442/2
% asserting p446/2
% asserting p447/2
% asserting p451/2
% asserting p459/2
% asserting p462/2
% asserting p468/2
% asserting p472/2
% asserting p475/2
% asserting p476/2
% asserting p483/2
% asserting p488/2
% asserting p493/2
% asserting p497/2
% asserting p498/2
% asserting p499/2
% asserting p506/2
% asserting p512/2
% asserting p513/2
% asserting p514/2
% asserting p516/2
% asserting p518/2
% asserting p521/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p532/2
% asserting p533/2
% asserting p537/2
% asserting p539/2
% asserting p542/2
% asserting p556/2
% asserting p565/2
% asserting p570/2
% asserting p575/2
% asserting p577/2
% asserting p579/2
% asserting p582/2
% asserting p585/2
% asserting p586/2
% asserting p587/2
% asserting p594/2
% asserting p602/2
% asserting p603/2
% asserting p604/2
% asserting p615/2
% asserting p618/2
% asserting p621/2
% asserting p622/2
% asserting p624/2
% asserting p630/2
% asserting p639/2
% asserting p651/2
% asserting p654/2
% asserting p655/2
% asserting p656/2
% asserting p658/2
% asserting p664/2
% asserting p667/2
% asserting p669/2
% asserting p670/2
% asserting p671/2
% asserting p675/2
% asserting p676/2
% asserting p683/2
% asserting p684/2
% asserting p690/2
% asserting p699/2
% asserting p703/2
% asserting p705/2
% asserting p708/2
% asserting p709/2
% asserting p711/2
% asserting p713/2
% asserting p719/2
% asserting p721/2
% asserting p726/2
% asserting p731/2
% asserting p747/2
% asserting p749/2
% asserting p766/2
% asserting p767/2
% asserting p773/2
% asserting p782/2
% asserting p783/2
% asserting p784/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p791/2
% asserting p798/2
% asserting p815/2
% asserting p823/2
% asserting p833/2
% asserting p834/2
% asserting p835/2
% asserting p836/2
% asserting p839/2
% asserting p843/2
% asserting p856/2
% asserting p863/2
% asserting p871/2
% asserting p877/2
% asserting p881/2
% asserting p882/2
% asserting p886/2
% asserting p888/2
% asserting p890/2
% asserting p891/2
% asserting p894/2
% asserting p902/2
% asserting p905/2
% asserting p908/2
% asserting p909/2
% asserting p913/2
% asserting p915/2
% asserting p922/2
% asserting p935/2
% asserting p943/2
% asserting p952/2
% asserting p953/2
% asserting p954/2
% asserting p957/2
% asserting p960/2
% asserting p968/2
% asserting p971/2
% asserting p977/2
% asserting p980/2
% asserting p985/2
% asserting p989/2
% asserting p993/2
% asserting p1007/2
% asserting p1012/2
% asserting p1016/2
% asserting p1018/2
% asserting p1019/2
% asserting p1030/2
% asserting p1035/2
% asserting p1036/2
% asserting p1047/2
% asserting p1048/2
% asserting p1049/2
% asserting p1050/2
% asserting p1052/2
% asserting p1053/2
% asserting p1058/2
% asserting p1059/2
% asserting p1061/2
% asserting p1062/2
% asserting p1066/2
% asserting p1072/2
% asserting p1075/2
% asserting p1076/2
% asserting p1077/2
% asserting p1078/2
% asserting p1079/2
% asserting p1084/2
% asserting p1100/2
% asserting p1107/2
% asserting p1108/2
% asserting p1112/2
% asserting p1120/2
% asserting p1122/2
% asserting p1125/2
% asserting p1128/2
% asserting p1129/2
% asserting p1132/2
% asserting p1138/2
% asserting p1140/2
% asserting p1145/2
% asserting p1152/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157/2
% asserting p1159/2
% asserting p1160/2
% asserting p1162/2
% asserting p1166/2
% asserting p1167/2
% asserting p1168/2
% asserting p1169/2
% asserting p1178/2
% asserting p1181/2
% asserting p1183/2
% asserting p1194/2
% asserting p1195/2
% asserting p1196/2
% asserting p1207/2
% asserting p1211/2
% asserting p1213/2
% asserting p1214/2
% asserting p1217/2
% asserting p1220/2
% asserting p1224/2
% asserting p1227/2
% asserting p1239/2
% asserting p1241/2
% asserting p1245/2
% asserting p1248/2
% asserting p1253/2
% asserting p1254/2
% asserting p1256/2
% asserting p1261/2
% asserting p1262/2
% asserting p1265/2
% asserting p1274/2
% asserting p1276/2
% asserting p1280/2
% asserting p1292/2
% asserting p1317/2
% asserting p1333/2
% asserting p1335/2
% asserting p1338/2
% asserting p1340/2
% asserting p1346/2
% asserting p1347/2
% asserting p1349/2
% asserting p1351/2
% asserting p1358/2
% asserting p1359/2
% asserting p1363/2
% asserting p1364/2
% asserting p1371/2
% asserting p1375/2
% asserting p1377/2
% asserting p1379/2
% asserting p1383/2
% asserting p1384/2
% asserting p1385/2
% asserting p1388/2
% asserting p1400/2
% asserting p1401/2
% asserting p1403/2
% asserting p1411/2
% asserting p1417/2
% asserting p1418/2
% asserting p1420/2
% asserting p1422/2
% asserting p1425/2
% asserting p1428/2
% asserting p1429/2
% asserting p1435/2
% asserting p1436/2
% asserting p1438/2
% asserting p1445/2
% asserting p1456/2
% asserting p1460/2
% asserting p1464/2
% asserting p1466/2
% asserting p1470/2
% asserting p1471/2
% asserting p1481/2
% asserting p1485/2
% asserting p1486/2
% asserting p1488/2
% asserting p1497/2
% asserting p1505/2
% asserting p1514/2
% asserting p1526/2
% asserting p1528/2
% asserting p1536/2
% asserting p1538/2
% asserting p1540/2
% asserting p1546/2
% asserting p1547/2
% asserting p1549/2
% asserting p1558/2
% asserting p1569/2
% asserting p1571/2
% asserting p1572/2
% asserting p1579/2
% asserting p1584/2
% asserting p1585/2
% asserting p1587/2
% asserting p1592/2
% asserting p1610/2
% asserting p1611/2
% asserting p1623/2
% asserting p1628/2
% asserting p1631/2
% asserting p1633/2
% asserting p1636/2
% asserting p1638/2
% asserting p1640/2
% asserting p1646/2
% asserting p1647/2
% asserting p1654/2
% asserting p1658/2
% asserting p1662/2
% asserting p1668/2
% asserting p1670/2
% asserting p1687/2
% asserting p1691/2
% asserting p1693/2
% asserting p1701/2
% asserting p1703/2
% asserting p1705/2
% asserting p1706/2
% asserting p1712/2
% asserting p1725/2
% asserting p1729/2
% asserting p1730/2
% asserting p1731/2
% asserting p1733/2
% asserting p1735/2
% asserting p1738/2
% asserting p1739/2
% asserting p1743/2
% asserting p1744/2
% asserting p1745/2
% asserting p1746/2
% asserting p1760/2
% asserting p1762/2
% asserting p1768/2
% asserting p1769/2
% asserting p1772/2
% asserting p1776/2
% asserting p1779/2
% asserting p1783/2
% asserting p1784/2
% asserting p1802/2
% asserting p1803/2
% asserting p1806/2
% asserting p1812/2
% asserting p1818/2
% asserting p1821/2
% asserting p1828/2
% asserting p1829/2
% asserting p1830/2
% asserting p1831/2
% asserting p1835/2
% asserting p1838/2
% asserting p1839/2
% asserting p1840/2
% asserting p1843/2
% asserting p1851/2
% asserting p1856/2
% asserting p1857/2
% asserting p1858/2
% asserting p1859/2
% asserting p1863/2
% asserting p1864/2
% asserting p1866/2
% asserting p1871/2
% asserting p1878/2
% asserting p1881/2
% asserting p1888/2
% asserting p1889/2
% asserting p1890/2
% asserting p1894/2
% asserting p1895/2
% asserting p1904/2
% asserting p1905/2
% asserting p1910/2
% asserting p1914/2
% asserting p1916/2
% asserting p1921/2
% asserting p1929/2
% asserting p1936/2
% asserting p1944/2
% asserting p1947/2
% asserting p1949/2
% asserting p1952/2
% asserting p1960/2
% asserting p1961/2
% asserting p1966/2
% asserting p1974/2
% asserting p1976/2
% asserting p1980/2
% asserting p1983/2
% asserting p1986/2
% asserting p1991/2
% asserting p1992/2
% asserting p1994/2
% asserting p1996/2
% asserting p2000/2
% asserting p2004/2
% asserting p2013/2
% asserting p2016/2
% asserting p2020/2
% asserting p2023/2
% asserting p2031/2
% asserting p2032/2
% asserting p2033/2
% asserting p2036/2
% asserting p2039/2
% asserting p2040/2
% asserting p2055/2
% asserting p2056/2
% asserting p2058/2
% asserting p2060/2
% asserting p2062/2
% asserting p2065/2
% asserting p2070/2
% asserting p2071/2
% asserting p2076/2
% asserting p2077/2
% asserting p2078/2
% asserting p2079/2
% asserting p2081/2
% asserting p2087/2
% asserting p2091/2
% asserting p2092/2
% asserting p2093/2
% asserting p2094/2
% asserting p2101/2
% asserting p2106/2
% asserting p2111/2
% asserting p2112/2
% asserting p2115/2
% asserting p2116/2
% asserting p2117/2
% asserting p2122/2
% asserting p2124/2
% asserting p2125/2
% asserting p2129/2
% asserting p2132/2
% asserting p2133/2
% asserting p2134/2
% asserting p2135/2
% asserting p2143/2
% asserting p2144/2
% asserting p2146/2
% asserting p2149/2
% asserting p2153/2
% asserting p2160/2
% asserting p2165/2
% asserting p2170/2
% asserting p2174/2
% asserting p2176/2
% asserting p2177/2
% asserting p2181/2
% asserting p2189/2
% asserting p2191/2
% asserting p2200/2
% asserting p2208/2
% asserting p2211/2
% asserting p2220/2
% asserting p2224/2
% asserting p2228/2
% asserting p2232/2
% asserting p2240/2
% asserting p2250/2
% asserting p2265/2
% asserting p2266/2
% asserting p2271/2
% asserting p2272/2
% asserting p2273/2
% asserting p2278/2
% asserting p2282/2
% asserting p2283/2
% asserting p2287/2
% asserting p2294/2
% asserting p2298/2
% asserting p2299/2
% asserting p2304/2
% asserting p2321/2
% asserting p2322/2
% asserting p2325/2
% asserting p2326/2
% asserting p2330/2
% asserting p2345/2
% asserting p2361/2
% asserting p2362/2
% asserting p2364/2
% asserting p2366/2
% asserting p2371/2
% asserting p2374/2
% asserting p2376/2
% asserting p2379/2
% asserting p2381/2
% asserting p2383/2
% asserting p2397/2
% asserting p2399/2
% asserting p2401/2
% asserting p2404/2
% asserting p2411/2
% asserting p2413/2
% asserting p2418/2
% asserting p2425/2
% asserting p2434/2
% asserting p2438/2
% asserting p2445/2
% asserting p2447/2
% asserting p2449/2
% asserting p2451/2
% asserting p2452/2
% asserting p2454/2
% asserting p2455/2
% asserting p2456/2
% asserting p2458/2
% asserting p2460/2
% asserting p2464/2
% asserting p2465/2
% asserting p2470/2
% asserting p2471/2
% asserting p2474/2
% asserting p2478/2
% asserting p2479/2
% asserting p2482/2
% asserting p2485/2
% asserting p2486/2
% asserting p2489/2
% asserting p2494/2
% asserting p2496/2
% asserting p2497/2
% asserting p2499/2
% asserting p2503/2
% asserting p2504/2
% asserting p2505/2
% asserting p2507/2
% asserting p2510/2
% asserting p2514/2
% asserting p2516/2
% asserting p2518/2
% asserting p2522/2
% asserting p2527/2
% asserting p2533/2
% asserting p2536/2
% asserting p2545/2
% asserting p2550/2
% asserting p2554/2
% asserting p2555/2
% asserting p2556/2
% asserting p2558/2
% asserting p2561/2
% asserting p2562/2
% asserting p2566/2
% asserting p2567/2
% asserting p2580/2
% asserting p2581/2
% asserting p2586/2
% asserting p2588/2
% asserting p2589/2
% asserting p2592/2
% asserting p2596/2
% asserting p2603/2
% asserting p2604/2
% asserting p2607/2
% asserting p2613/2
% asserting p2617/2
% asserting p2625/2
% asserting p2629/2
% asserting p2632/2
% asserting p2636/2
% asserting p2643/2
% asserting p2650/2
% asserting p2654/2
% asserting p2669/2
% asserting p2672/2
% asserting p2673/2
% asserting p2675/2
% asserting p2677/2
% asserting p2685/2
% asserting p2690/2
% asserting p2694/2
% asserting p2697/2
% asserting p2699/2
% asserting p2702/2
% asserting p2704/2
% asserting p2705/2
% asserting p2709/2
% asserting p2716/2
% asserting p2722/2
% asserting p2724/2
% asserting p2726/2
% asserting p2727/2
% asserting p2742/2
% asserting p2745/2
% asserting p2756/2
% asserting p2762/2
% asserting p2766/2
% asserting p2772/2
% asserting p2778/2
% asserting p2780/2
% asserting p2781/2
% asserting p2785/2
% asserting p2790/2
% asserting p2792/2
% asserting p2799/2
% asserting p2801/2
% asserting p2804/2
% asserting p2805/2
% asserting p2806/2
% asserting p2807/2
% asserting p2814/2
% asserting p2815/2
% asserting p2818/2
% asserting p2819/2
% asserting p2820/2
% asserting p2823/2
% asserting p2825/2
% asserting p2828/2
% asserting p2830/2
% asserting p2831/2
% asserting p2833/2
% asserting p2837/2
% asserting p2846/2
% asserting p2847/2
% asserting p2855/2
% asserting p2859/2
% asserting p2865/2
% asserting p2873/2
% asserting p2878/2
% asserting p2881/2
% asserting p2882/2
% asserting p2883/2
% asserting p2887/2
% asserting p2888/2
% asserting p2892/2
% asserting p2893/2
% asserting p2900/2
% asserting p2904/2
% asserting p2906/2
% asserting p2907/2
% asserting p2908/2
% asserting p2912/2
% asserting p2915/2
% asserting p2920/2
% asserting p2921/2
% asserting p2922/2
% asserting p2926/2
% asserting p2929/2
% asserting p2932/2
% asserting p2944/2
% asserting p2945/2
% asserting p2949/2
% asserting p2952/2
% asserting p2970/2
% asserting p2973/2
% asserting p2974/2
% asserting p2980/2
% asserting p2988/2
% asserting p2989/2
% asserting p2990/2
% asserting p2996/2
% asserting p3000/2
% depth 2
p2(A,B):-p124(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p17(C,B).
p6(A,B):-p195(A,C),p1(C,B).
p7(A,B):-p18(A,C),p43(C,B).
p16(A,B):-p1(A,C),p1(C,B).
p22(A,B):-p349(A,C),p43(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p18(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p17(A,C),p1(C,B).
p28(A,B):-p1(A,C),p28_1(C,B).
p28_1(A,B):-p18(A,C),p18(C,B).
p31(A,B):-p18(A,C),p31_1(C,B).
p31_1(A,B):-p18(A,C),p43(C,B).
p33(A,B):-skip1(A,C),p189(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p18(A,C),p1(C,B).
p51(A,B):-p18(A,C),p278(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-p189(A,C),p18(C,B).
p54(A,B):-skip1(A,C),p54_1(C,B).
p54_1(A,B):-p18(A,C),p18(C,B).
p55(A,B):-p18(A,C),p1(C,B).
p57(A,B):-p1(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p1(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-p18(A,C),p18(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p278(A,C),p189(C,B).
p72(A,B):-p18(A,C),p72_1(C,B).
p72_1(A,B):-p18(A,C),p195(C,B).
p73(A,B):-skip1(A,C),p1(C,B).
p74(A,B):-p18(A,C),p18(C,B).
p76(A,B):-skip1(A,C),p278(C,B).
p77(A,B):-p189(A,C),p189(C,B).
p78(A,B):-mk_uppercase(A,C),p78_1(C,B).
p78_1(A,B):-p18(A,C),p349(C,B).
p81(A,B):-p349(A,C),p81_1(C,B).
p81_1(A,B):-p278(A,C),p124(C,B).
p83(A,B):-p1(A,C),p189(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p1(A,C),p18(C,B).
p88(A,B):-copy1(A,C),p18(C,B).
p104(A,B):-p278(A,C),p69(C,B).
p105(A,B):-skip1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p1(C,B).
p111(A,B):-copy1(A,C),p111_1(C,B).
p111_1(A,B):-p1(A,C),p18(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-skip1(A,C),p18(C,B).
p118(A,B):-p1(A,C),p118_1(C,B).
p118_1(A,B):-skip1(A,C),p17(C,B).
p120(A,B):-copy1(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p43(C,B).
p123(A,B):-copy1(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p18(C,B).
p128(A,B):-p1(A,C),p278(C,B).
p131(A,B):-p43(A,C),p131_1(C,B).
p131_1(A,B):-skip1(A,C),p1(C,B).
p143(A,B):-p278(A,C),p143_1(C,B).
p143_1(A,B):-p1(A,C),p1(C,B).
p147(A,B):-p1(A,C),p69(C,B).
p153(A,B):-p1(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p124(C,B).
p158(A,B):-skip1(A,C),p124(C,B).
p167(A,B):-copy1(A,C),p349(C,B).
p168(A,B):-p189(A,C),p124(C,B).
p170(A,B):-p1(A,C),p18(C,B).
p175(A,B):-p18(A,C),p349(C,B).
p178(A,B):-p1(A,C),p383(C,B).
p179(A,B):-mk_lowercase(A,C),p1(C,B).
p180(A,B):-copy1(A,C),p278(C,B).
p190(A,B):-p18(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p1(C,B).
p194(A,B):-p1(A,C),p194_1(C,B).
p194_1(A,B):-p278(A,C),p383(C,B).
p196(A,B):-copy1(A,C),p278(C,B).
p198(A,B):-p18(A,C),p198_1(C,B).
p198_1(A,B):-p349(A,C),p18(C,B).
p200(A,B):-p17(A,C),p200_1(C,B).
p200_1(A,B):-p278(A,C),p18(C,B).
p205(A,B):-copy1(A,C),p17(C,B).
p207(A,B):-copy1(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p18(C,B).
p213(A,B):-p18(A,C),p349(C,B).
p217(A,B):-mk_uppercase(A,C),p18(C,B).
p222(A,B):-skip1(A,C),p222_1(C,B).
p222_1(A,B):-p18(A,C),p18(C,B).
p223(A,B):-copy1(A,C),p315(C,B).
p227(A,B):-p383(A,C),p227_1(C,B).
p227_1(A,B):-p349(A,C),p18(C,B).
p229(A,B):-skip1(A,C),p189(C,B).
p237(A,B):-copy1(A,C),p237_1(C,B).
p237_1(A,B):-p18(A,C),p18(C,B).
p241(A,B):-copy1(A,C),p278(C,B).
p251(A,B):-p18(A,C),p195(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-p1(A,C),p278(C,B).
p256(A,B):-copy1(A,C),p278(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p189(A,C),p17(C,B).
p258(A,B):-p124(A,C),p258_1(C,B).
p258_1(A,B):-p18(A,C),p1(C,B).
p261(A,B):-mk_uppercase(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p18(C,B).
p263(A,B):-skip1(A,C),p124(C,B).
p268(A,B):-copy1(A,C),p43(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p189(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p124(C,B).
p273(A,B):-mk_uppercase(A,C),p349(C,B).
p276(A,B):-p278(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p1(C,B).
p279(A,B):-skip1(A,C),p18(C,B).
p282(A,B):-copy1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p124(C,B).
p286(A,B):-mk_lowercase(A,C),p18(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p18(C,B).
p291(A,B):-mk_uppercase(A,C),p124(C,B).
p292(A,B):-copy1(A,C),p292_1(C,B).
p292_1(A,B):-p43(A,C),p1(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p1(C,B).
p297(A,B):-p1(A,C),p297_1(C,B).
p297_1(A,B):-p18(A,C),p124(C,B).
p302(A,B):-p1(A,C),p43(C,B).
p303(A,B):-copy1(A,C),p69(C,B).
p316(A,B):-copy1(A,C),p18(C,B).
p324(A,B):-mk_uppercase(A,C),p1(C,B).
p325(A,B):-p18(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p43(C,B).
p330(A,B):-mk_lowercase(A,C),p330_1(C,B).
p330_1(A,B):-p18(A,C),p18(C,B).
p331(A,B):-skip1(A,C),p331_1(C,B).
p331_1(A,B):-p18(A,C),p17(C,B).
p336(A,B):-p349(A,C),p1(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p124(A,C),p69(C,B).
p338(A,B):-mk_lowercase(A,C),p338_1(C,B).
p338_1(A,B):-p383(A,C),p124(C,B).
p340(A,B):-copy1(A,C),p17(C,B).
p344(A,B):-copy1(A,C),p18(C,B).
p346(A,B):-skip1(A,C),p278(C,B).
p351(A,B):-skip1(A,C),p124(C,B).
p356(A,B):-copy1(A,C),p356_1(C,B).
p356_1(A,B):-p1(A,C),p349(C,B).
p358(A,B):-p1(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p18(C,B).
p361(A,B):-skip1(A,C),p361_1(C,B).
p361_1(A,B):-p18(A,C),p1(C,B).
p363(A,B):-p278(A,C),p363_1(C,B).
p363_1(A,B):-skip1(A,C),p1(C,B).
p364(A,B):-skip1(A,C),p1(C,B).
p365(A,B):-copy1(A,C),p1(C,B).
p370(A,B):-p18(A,C),p370_1(C,B).
p370_1(A,B):-p349(A,C),p1(C,B).
p384(A,B):-p1(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p43(C,B).
p392(A,B):-copy1(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p1(C,B).
p403(A,B):-copy1(A,C),p403_1(C,B).
p403_1(A,B):-skip1(A,C),p1(C,B).
p405(A,B):-copy1(A,C),p405_1(C,B).
p405_1(A,B):-p1(A,C),p43(C,B).
p410(A,B):-p18(A,C),p124(C,B).
p412(A,B):-copy1(A,C),p412_1(C,B).
p412_1(A,B):-skip1(A,C),p18(C,B).
p413(A,B):-p17(A,C),p1(C,B).
p415(A,B):-mk_lowercase(A,C),p415_1(C,B).
p415_1(A,B):-p278(A,C),p18(C,B).
p417(A,B):-p43(A,C),p417_1(C,B).
p417_1(A,B):-p18(A,C),p18(C,B).
p418(A,B):-p195(A,C),p18(C,B).
p419(A,B):-skip1(A,C),p419_1(C,B).
p419_1(A,B):-p18(A,C),p349(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-skip1(A,C),p1(C,B).
p424(A,B):-mk_lowercase(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p1(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-skip1(A,C),p1(C,B).
p427(A,B):-p315(A,C),p427_1(C,B).
p427_1(A,B):-skip1(A,C),p69(C,B).
p429(A,B):-copy1(A,C),p18(C,B).
p436(A,B):-skip1(A,C),p1(C,B).
p445(A,B):-skip1(A,C),p124(C,B).
p449(A,B):-skip1(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p1(C,B).
p450(A,B):-skip1(A,C),p450_1(C,B).
p450_1(A,B):-p18(A,C),p189(C,B).
p452(A,B):-mk_lowercase(A,C),p452_1(C,B).
p452_1(A,B):-p1(A,C),p1(C,B).
p455(A,B):-skip1(A,C),p124(C,B).
p456(A,B):-mk_uppercase(A,C),p456_1(C,B).
p456_1(A,B):-p1(A,C),p349(C,B).
p458(A,B):-copy1(A,C),p1(C,B).
p460(A,B):-copy1(A,C),p18(C,B).
p469(A,B):-p315(A,C),p43(C,B).
p470(A,B):-skip1(A,C),p18(C,B).
p471(A,B):-p189(A,C),p278(C,B).
p474(A,B):-skip1(A,C),p43(C,B).
p478(A,B):-p18(A,C),p1(C,B).
p480(A,B):-p18(A,C),p480_1(C,B).
p480_1(A,B):-p18(A,C),p1(C,B).
p482(A,B):-copy1(A,C),p1(C,B).
p484(A,B):-p18(A,C),p484_1(C,B).
p484_1(A,B):-p1(A,C),p18(C,B).
p485(A,B):-p1(A,C),p18(C,B).
p487(A,B):-copy1(A,C),p43(C,B).
p489(A,B):-copy1(A,C),p124(C,B).
p490(A,B):-mk_lowercase(A,C),p490_1(C,B).
p490_1(A,B):-p1(A,C),p349(C,B).
p491(A,B):-copy1(A,C),p18(C,B).
p494(A,B):-mk_uppercase(A,C),p494_1(C,B).
p494_1(A,B):-skip1(A,C),p1(C,B).
p508(A,B):-mk_lowercase(A,C),p18(C,B).
p509(A,B):-p18(A,C),p18(C,B).
p515(A,B):-p17(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p1(C,B).
p522(A,B):-skip1(A,C),p1(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p1(C,B).
p530(A,B):-mk_uppercase(A,C),p18(C,B).
p534(A,B):-p189(A,C),p1(C,B).
p541(A,B):-skip1(A,C),p541_1(C,B).
p541_1(A,B):-p18(A,C),p18(C,B).
p547(A,B):-p18(A,C),p547_1(C,B).
p547_1(A,B):-p1(A,C),p18(C,B).
p549(A,B):-p1(A,C),p43(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p1(A,C),p124(C,B).
p560(A,B):-p1(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p18(C,B).
p561(A,B):-mk_uppercase(A,C),p124(C,B).
p566(A,B):-mk_lowercase(A,C),p566_1(C,B).
p566_1(A,B):-p18(A,C),p278(C,B).
p571(A,B):-copy1(A,C),p571_1(C,B).
p571_1(A,B):-p18(A,C),p1(C,B).
p588(A,B):-skip1(A,C),p1(C,B).
p595(A,B):-copy1(A,C),p595_1(C,B).
p595_1(A,B):-skip1(A,C),p18(C,B).
p598(A,B):-mk_uppercase(A,C),p349(C,B).
p599(A,B):-copy1(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p1(C,B).
p609(A,B):-copy1(A,C),p18(C,B).
p610(A,B):-p43(A,C),p1(C,B).
p611(A,B):-copy1(A,C),p611_1(C,B).
p611_1(A,B):-p43(A,C),p1(C,B).
p613(A,B):-skip1(A,C),p18(C,B).
p614(A,B):-p124(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p189(C,B).
p616(A,B):-copy1(A,C),p189(C,B).
p617(A,B):-copy1(A,C),p617_1(C,B).
p617_1(A,B):-p195(A,C),p189(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p18(C,B).
p620(A,B):-p43(A,C),p620_1(C,B).
p620_1(A,B):-skip1(A,C),p1(C,B).
p627(A,B):-p18(A,C),p1(C,B).
p636(A,B):-p278(A,C),p636_1(C,B).
p636_1(A,B):-p18(A,C),p18(C,B).
p648(A,B):-copy1(A,C),p648_1(C,B).
p648_1(A,B):-skip1(A,C),p18(C,B).
p653(A,B):-skip1(A,C),p1(C,B).
p657(A,B):-skip1(A,C),p18(C,B).
p662(A,B):-p349(A,C),p662_1(C,B).
p662_1(A,B):-p43(A,C),p1(C,B).
p666(A,B):-skip1(A,C),p278(C,B).
p668(A,B):-skip1(A,C),p189(C,B).
p674(A,B):-p1(A,C),p349(C,B).
p677(A,B):-mk_lowercase(A,C),p43(C,B).
p679(A,B):-p1(A,C),p679_1(C,B).
p679_1(A,B):-skip1(A,C),p1(C,B).
p685(A,B):-copy1(A,C),p685_1(C,B).
p685_1(A,B):-p1(A,C),p18(C,B).
p686(A,B):-copy1(A,C),p349(C,B).
p687(A,B):-p18(A,C),p18(C,B).
p688(A,B):-mk_uppercase(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p124(C,B).
p692(A,B):-copy1(A,C),p1(C,B).
p697(A,B):-p43(A,C),p697_1(C,B).
p697_1(A,B):-p1(A,C),p1(C,B).
p698(A,B):-p18(A,C),p349(C,B).
p706(A,B):-p1(A,C),p706_1(C,B).
p706_1(A,B):-skip1(A,C),p18(C,B).
p707(A,B):-p18(A,C),p707_1(C,B).
p707_1(A,B):-p18(A,C),p1(C,B).
p714(A,B):-skip1(A,C),p714_1(C,B).
p714_1(A,B):-p1(A,C),p195(C,B).
p715(A,B):-p17(A,C),p278(C,B).
p723(A,B):-copy1(A,C),p723_1(C,B).
p723_1(A,B):-p43(A,C),p1(C,B).
p724(A,B):-copy1(A,C),p724_1(C,B).
p724_1(A,B):-p17(A,C),p17(C,B).
p727(A,B):-skip1(A,C),p727_1(C,B).
p727_1(A,B):-p189(A,C),p1(C,B).
p729(A,B):-skip1(A,C),p1(C,B).
p730(A,B):-copy1(A,C),p124(C,B).
p732(A,B):-p18(A,C),p732_1(C,B).
p732_1(A,B):-skip1(A,C),p1(C,B).
p733(A,B):-mk_lowercase(A,C),p195(C,B).
p739(A,B):-mk_lowercase(A,C),p18(C,B).
p740(A,B):-copy1(A,C),p189(C,B).
p741(A,B):-p17(A,C),p741_1(C,B).
p741_1(A,B):-skip1(A,C),p189(C,B).
p743(A,B):-copy1(A,C),p18(C,B).
p746(A,B):-skip1(A,C),p18(C,B).
p748(A,B):-copy1(A,C),p748_1(C,B).
p748_1(A,B):-p18(A,C),p189(C,B).
p751(A,B):-copy1(A,C),p349(C,B).
p752(A,B):-skip1(A,C),p752_1(C,B).
p752_1(A,B):-p69(A,C),p1(C,B).
p755(A,B):-skip1(A,C),p1(C,B).
p756(A,B):-copy1(A,C),p756_1(C,B).
p756_1(A,B):-p349(A,C),p349(C,B).
p757(A,B):-copy1(A,C),p17(C,B).
p764(A,B):-p18(A,C),p278(C,B).
p765(A,B):-skip1(A,C),p765_1(C,B).
p765_1(A,B):-p1(A,C),p18(C,B).
p770(A,B):-mk_uppercase(A,C),p315(C,B).
p771(A,B):-p1(A,C),p771_1(C,B).
p771_1(A,B):-skip1(A,C),p18(C,B).
p776(A,B):-copy1(A,C),p776_1(C,B).
p776_1(A,B):-p1(A,C),p18(C,B).
p779(A,B):-p17(A,C),p18(C,B).
p780(A,B):-p43(A,C),p278(C,B).
p781(A,B):-p349(A,C),p278(C,B).
p787(A,B):-skip1(A,C),p17(C,B).
p792(A,B):-skip1(A,C),p1(C,B).
p793(A,B):-p18(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p17(C,B).
p794(A,B):-copy1(A,C),p794_1(C,B).
p794_1(A,B):-p124(A,C),p124(C,B).
p795(A,B):-skip1(A,C),p18(C,B).
p796(A,B):-p189(A,C),p796_1(C,B).
p796_1(A,B):-p349(A,C),p18(C,B).
p799(A,B):-copy1(A,C),p383(C,B).
p800(A,B):-mk_uppercase(A,C),p1(C,B).
p801(A,B):-mk_lowercase(A,C),p189(C,B).
p802(A,B):-copy1(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p18(C,B).
p805(A,B):-copy1(A,C),p805_1(C,B).
p805_1(A,B):-p18(A,C),p1(C,B).
p808(A,B):-p18(A,C),p808_1(C,B).
p808_1(A,B):-p1(A,C),p1(C,B).
p810(A,B):-p18(A,C),p810_1(C,B).
p810_1(A,B):-p18(A,C),p18(C,B).
p811(A,B):-skip1(A,C),p195(C,B).
p812(A,B):-copy1(A,C),p18(C,B).
p813(A,B):-skip1(A,C),p813_1(C,B).
p813_1(A,B):-p1(A,C),p18(C,B).
p814(A,B):-skip1(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p18(C,B).
p816(A,B):-mk_lowercase(A,C),p43(C,B).
p817(A,B):-copy1(A,C),p1(C,B).
p819(A,B):-skip1(A,C),p18(C,B).
p826(A,B):-mk_lowercase(A,C),p826_1(C,B).
p826_1(A,B):-skip1(A,C),p1(C,B).
p827(A,B):-copy1(A,C),p43(C,B).
p828(A,B):-skip1(A,C),p828_1(C,B).
p828_1(A,B):-skip1(A,C),p1(C,B).
p830(A,B):-mk_uppercase(A,C),p17(C,B).
p837(A,B):-skip1(A,C),p124(C,B).
p838(A,B):-p18(A,C),p278(C,B).
p840(A,B):-copy1(A,C),p840_1(C,B).
p840_1(A,B):-skip1(A,C),p18(C,B).
p842(A,B):-skip1(A,C),p842_1(C,B).
p842_1(A,B):-p18(A,C),p18(C,B).
p845(A,B):-p349(A,C),p18(C,B).
p847(A,B):-skip1(A,C),p847_1(C,B).
p847_1(A,B):-p1(A,C),p1(C,B).
p851(A,B):-p18(A,C),p1(C,B).
p853(A,B):-p18(A,C),p853_1(C,B).
p853_1(A,B):-skip1(A,C),p1(C,B).
p858(A,B):-skip1(A,C),p383(C,B).
p862(A,B):-p124(A,C),p1(C,B).
p866(A,B):-p349(A,C),p866_1(C,B).
p866_1(A,B):-p349(A,C),p1(C,B).
p870(A,B):-copy1(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p124(C,B).
p878(A,B):-copy1(A,C),p878_1(C,B).
p878_1(A,B):-p189(A,C),p43(C,B).
p880(A,B):-copy1(A,C),p880_1(C,B).
p880_1(A,B):-p278(A,C),p189(C,B).
p883(A,B):-p18(A,C),p883_1(C,B).
p883_1(A,B):-p18(A,C),p1(C,B).
p884(A,B):-skip1(A,C),p124(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-skip1(A,C),p18(C,B).
p892(A,B):-p43(A,C),p17(C,B).
p893(A,B):-skip1(A,C),p893_1(C,B).
p893_1(A,B):-p43(A,C),p278(C,B).
p900(A,B):-copy1(A,C),p900_1(C,B).
p900_1(A,B):-p18(A,C),p189(C,B).
p901(A,B):-copy1(A,C),p43(C,B).
p912(A,B):-copy1(A,C),p912_1(C,B).
p912_1(A,B):-p43(A,C),p18(C,B).
p918(A,B):-p18(A,C),p918_1(C,B).
p918_1(A,B):-skip1(A,C),p349(C,B).
p923(A,B):-mk_lowercase(A,C),p18(C,B).
p924(A,B):-copy1(A,C),p349(C,B).
p926(A,B):-p1(A,C),p926_1(C,B).
p926_1(A,B):-p18(A,C),p124(C,B).
p928(A,B):-mk_lowercase(A,C),p928_1(C,B).
p928_1(A,B):-p18(A,C),p1(C,B).
p930(A,B):-skip1(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p1(C,B).
p932(A,B):-copy1(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p315(C,B).
p939(A,B):-mk_lowercase(A,C),p939_1(C,B).
p939_1(A,B):-p278(A,C),p349(C,B).
p940(A,B):-skip1(A,C),p940_1(C,B).
p940_1(A,B):-p17(A,C),p124(C,B).
p945(A,B):-p124(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p18(C,B).
p946(A,B):-mk_uppercase(A,C),p18(C,B).
p948(A,B):-p278(A,C),p948_1(C,B).
p948_1(A,B):-p18(A,C),p124(C,B).
p950(A,B):-mk_uppercase(A,C),p18(C,B).
p951(A,B):-p43(A,C),p18(C,B).
p956(A,B):-skip1(A,C),p18(C,B).
p965(A,B):-p124(A,C),p278(C,B).
p966(A,B):-copy1(A,C),p189(C,B).
p967(A,B):-skip1(A,C),p18(C,B).
p969(A,B):-p1(A,C),p18(C,B).
p970(A,B):-p1(A,C),p970_1(C,B).
p970_1(A,B):-p69(A,C),p43(C,B).
p972(A,B):-p43(A,C),p195(C,B).
p976(A,B):-p18(A,C),p43(C,B).
p978(A,B):-p18(A,C),p978_1(C,B).
p978_1(A,B):-p383(A,C),p18(C,B).
p981(A,B):-copy1(A,C),p69(C,B).
p982(A,B):-p18(A,C),p982_1(C,B).
p982_1(A,B):-skip1(A,C),p349(C,B).
p984(A,B):-skip1(A,C),p984_1(C,B).
p984_1(A,B):-skip1(A,C),p18(C,B).
p986(A,B):-copy1(A,C),p124(C,B).
p987(A,B):-skip1(A,C),p189(C,B).
p988(A,B):-p1(A,C),p278(C,B).
p991(A,B):-p349(A,C),p991_1(C,B).
p991_1(A,B):-p1(A,C),p18(C,B).
p994(A,B):-p124(A,C),p994_1(C,B).
p994_1(A,B):-skip1(A,C),p69(C,B).
p997(A,B):-copy1(A,C),p997_1(C,B).
p997_1(A,B):-p18(A,C),p18(C,B).
p998(A,B):-skip1(A,C),p189(C,B).
p1000(A,B):-p349(A,C),p1(C,B).
p1001(A,B):-copy1(A,C),p1(C,B).
p1002(A,B):-copy1(A,C),p1(C,B).
p1003(A,B):-p43(A,C),p18(C,B).
p1004(A,B):-p1(A,C),p1004_1(C,B).
p1004_1(A,B):-p1(A,C),p17(C,B).
p1005(A,B):-p278(A,C),p1005_1(C,B).
p1005_1(A,B):-p1(A,C),p1(C,B).
p1008(A,B):-p18(A,C),p18(C,B).
p1015(A,B):-p1(A,C),p18(C,B).
p1017(A,B):-p18(A,C),p1017_1(C,B).
p1017_1(A,B):-skip1(A,C),p383(C,B).
p1020(A,B):-skip1(A,C),p18(C,B).
p1021(A,B):-skip1(A,C),p17(C,B).
p1025(A,B):-p43(A,C),p1025_1(C,B).
p1025_1(A,B):-p18(A,C),p43(C,B).
p1029(A,B):-mk_uppercase(A,C),p1029_1(C,B).
p1029_1(A,B):-skip1(A,C),p43(C,B).
p1031(A,B):-mk_lowercase(A,C),p1(C,B).
p1034(A,B):-copy1(A,C),p1034_1(C,B).
p1034_1(A,B):-skip1(A,C),p349(C,B).
p1041(A,B):-skip1(A,C),p124(C,B).
p1042(A,B):-p189(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p18(C,B).
p1043(A,B):-p18(A,C),p1043_1(C,B).
p1043_1(A,B):-skip1(A,C),p18(C,B).
p1051(A,B):-p18(A,C),p1051_1(C,B).
p1051_1(A,B):-p18(A,C),p18(C,B).
p1054(A,B):-copy1(A,C),p1054_1(C,B).
p1054_1(A,B):-p383(A,C),p1(C,B).
p1057(A,B):-mk_uppercase(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p18(C,B).
p1064(A,B):-p18(A,C),p1064_1(C,B).
p1064_1(A,B):-p18(A,C),p349(C,B).
p1065(A,B):-p1(A,C),p18(C,B).
p1067(A,B):-mk_lowercase(A,C),p124(C,B).
p1070(A,B):-skip1(A,C),p1070_1(C,B).
p1070_1(A,B):-p1(A,C),p17(C,B).
p1071(A,B):-skip1(A,C),p189(C,B).
p1073(A,B):-copy1(A,C),p1073_1(C,B).
p1073_1(A,B):-p1(A,C),p43(C,B).
p1080(A,B):-mk_lowercase(A,C),p1080_1(C,B).
p1080_1(A,B):-skip1(A,C),p43(C,B).
p1081(A,B):-p17(A,C),p1081_1(C,B).
p1081_1(A,B):-skip1(A,C),p1(C,B).
p1083(A,B):-copy1(A,C),p18(C,B).
p1088(A,B):-skip1(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p18(C,B).
p1089(A,B):-p278(A,C),p1089_1(C,B).
p1089_1(A,B):-p349(A,C),p17(C,B).
p1091(A,B):-p195(A,C),p1091_1(C,B).
p1091_1(A,B):-p1(A,C),p349(C,B).
p1093(A,B):-p18(A,C),p1093_1(C,B).
p1093_1(A,B):-p189(A,C),p278(C,B).
p1094(A,B):-skip1(A,C),p1094_1(C,B).
p1094_1(A,B):-p18(A,C),p1(C,B).
p1097(A,B):-p18(A,C),p18(C,B).
p1102(A,B):-p1(A,C),p1102_1(C,B).
p1102_1(A,B):-skip1(A,C),p18(C,B).
p1103(A,B):-p18(A,C),p1103_1(C,B).
p1103_1(A,B):-skip1(A,C),p18(C,B).
p1104(A,B):-skip1(A,C),p1104_1(C,B).
p1104_1(A,B):-p18(A,C),p1(C,B).
p1105(A,B):-p69(A,C),p1105_1(C,B).
p1105_1(A,B):-p17(A,C),p18(C,B).
p1106(A,B):-mk_lowercase(A,C),p1(C,B).
p1110(A,B):-copy1(A,C),p1110_1(C,B).
p1110_1(A,B):-p18(A,C),p278(C,B).
p1118(A,B):-p18(A,C),p1(C,B).
p1119(A,B):-p1(A,C),p18(C,B).
p1127(A,B):-p17(A,C),p1127_1(C,B).
p1127_1(A,B):-skip1(A,C),p18(C,B).
p1131(A,B):-mk_uppercase(A,C),p1(C,B).
p1135(A,B):-mk_uppercase(A,C),p17(C,B).
p1141(A,B):-skip1(A,C),p1141_1(C,B).
p1141_1(A,B):-p1(A,C),p18(C,B).
p1142(A,B):-skip1(A,C),p383(C,B).
p1143(A,B):-p43(A,C),p1143_1(C,B).
p1143_1(A,B):-p189(A,C),p43(C,B).
p1144(A,B):-p189(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p1(C,B).
p1146(A,B):-skip1(A,C),p195(C,B).
p1149(A,B):-mk_lowercase(A,C),p1149_1(C,B).
p1149_1(A,B):-p1(A,C),p18(C,B).
p1150(A,B):-mk_lowercase(A,C),p1(C,B).
p1165(A,B):-p17(A,C),p1165_1(C,B).
p1165_1(A,B):-skip1(A,C),p1(C,B).
p1170(A,B):-skip1(A,C),p349(C,B).
p1176(A,B):-copy1(A,C),p1176_1(C,B).
p1176_1(A,B):-skip1(A,C),p18(C,B).
p1179(A,B):-copy1(A,C),p349(C,B).
p1182(A,B):-skip1(A,C),p1182_1(C,B).
p1182_1(A,B):-p278(A,C),p1(C,B).
p1188(A,B):-copy1(A,C),p18(C,B).
p1189(A,B):-skip1(A,C),p17(C,B).
p1190(A,B):-copy1(A,C),p1190_1(C,B).
p1190_1(A,B):-skip1(A,C),p1(C,B).
p1191(A,B):-skip1(A,C),p1191_1(C,B).
p1191_1(A,B):-skip1(A,C),p349(C,B).
p1192(A,B):-mk_uppercase(A,C),p1(C,B).
p1198(A,B):-p17(A,C),p349(C,B).
p1200(A,B):-copy1(A,C),p1(C,B).
p1201(A,B):-copy1(A,C),p18(C,B).
p1202(A,B):-copy1(A,C),p1202_1(C,B).
p1202_1(A,B):-p1(A,C),p278(C,B).
p1203(A,B):-mk_lowercase(A,C),p195(C,B).
p1204(A,B):-copy1(A,C),p349(C,B).
p1205(A,B):-mk_uppercase(A,C),p1205_1(C,B).
p1205_1(A,B):-p1(A,C),p18(C,B).
p1208(A,B):-p18(A,C),p124(C,B).
p1209(A,B):-copy1(A,C),p1(C,B).
p1210(A,B):-skip1(A,C),p1210_1(C,B).
p1210_1(A,B):-p189(A,C),p1(C,B).
p1212(A,B):-p1(A,C),p1(C,B).
p1215(A,B):-p349(A,C),p1215_1(C,B).
p1215_1(A,B):-skip1(A,C),p349(C,B).
p1218(A,B):-copy1(A,C),p1218_1(C,B).
p1218_1(A,B):-p1(A,C),p124(C,B).
p1221(A,B):-p17(A,C),p1221_1(C,B).
p1221_1(A,B):-p18(A,C),p189(C,B).
p1230(A,B):-skip1(A,C),p1(C,B).
p1232(A,B):-copy1(A,C),p1232_1(C,B).
p1232_1(A,B):-p18(A,C),p1(C,B).
p1236(A,B):-p18(A,C),p1236_1(C,B).
p1236_1(A,B):-skip1(A,C),p189(C,B).
p1238(A,B):-p1(A,C),p1238_1(C,B).
p1238_1(A,B):-p17(A,C),p278(C,B).
p1240(A,B):-copy1(A,C),p1240_1(C,B).
p1240_1(A,B):-p278(A,C),p18(C,B).
p1244(A,B):-p17(A,C),p1244_1(C,B).
p1244_1(A,B):-p17(A,C),p278(C,B).
p1246(A,B):-skip1(A,C),p1246_1(C,B).
p1246_1(A,B):-p43(A,C),p18(C,B).
p1247(A,B):-copy1(A,C),p349(C,B).
p1250(A,B):-copy1(A,C),p1250_1(C,B).
p1250_1(A,B):-p189(A,C),p278(C,B).
p1258(A,B):-p18(A,C),p18(C,B).
p1260(A,B):-mk_lowercase(A,C),p1(C,B).
p1263(A,B):-mk_uppercase(A,C),p1263_1(C,B).
p1263_1(A,B):-skip1(A,C),p1(C,B).
p1264(A,B):-skip1(A,C),p1264_1(C,B).
p1264_1(A,B):-p1(A,C),p18(C,B).
p1268(A,B):-copy1(A,C),p1268_1(C,B).
p1268_1(A,B):-p315(A,C),p18(C,B).
p1272(A,B):-p1(A,C),p1272_1(C,B).
p1272_1(A,B):-p18(A,C),p1(C,B).
p1273(A,B):-skip1(A,C),p1(C,B).
p1278(A,B):-skip1(A,C),p1278_1(C,B).
p1278_1(A,B):-p1(A,C),p18(C,B).
p1279(A,B):-p1(A,C),p1279_1(C,B).
p1279_1(A,B):-skip1(A,C),p1(C,B).
p1282(A,B):-skip1(A,C),p1282_1(C,B).
p1282_1(A,B):-p124(A,C),p1(C,B).
p1285(A,B):-copy1(A,C),p1285_1(C,B).
p1285_1(A,B):-p18(A,C),p124(C,B).
p1286(A,B):-skip1(A,C),p1286_1(C,B).
p1286_1(A,B):-skip1(A,C),p18(C,B).
p1291(A,B):-mk_uppercase(A,C),p1291_1(C,B).
p1291_1(A,B):-p17(A,C),p124(C,B).
p1293(A,B):-copy1(A,C),p124(C,B).
p1294(A,B):-p1(A,C),p18(C,B).
p1296(A,B):-skip1(A,C),p1296_1(C,B).
p1296_1(A,B):-skip1(A,C),p1(C,B).
p1298(A,B):-p1(A,C),p1(C,B).
p1301(A,B):-copy1(A,C),p1(C,B).
p1304(A,B):-copy1(A,C),p1304_1(C,B).
p1304_1(A,B):-p18(A,C),p124(C,B).
p1309(A,B):-copy1(A,C),p1(C,B).
p1310(A,B):-p18(A,C),p1310_1(C,B).
p1310_1(A,B):-skip1(A,C),p1(C,B).
p1311(A,B):-skip1(A,C),p349(C,B).
p1312(A,B):-p18(A,C),p1(C,B).
p1315(A,B):-skip1(A,C),p189(C,B).
p1318(A,B):-copy1(A,C),p1318_1(C,B).
p1318_1(A,B):-skip1(A,C),p43(C,B).
p1320(A,B):-p18(A,C),p1320_1(C,B).
p1320_1(A,B):-skip1(A,C),p18(C,B).
p1326(A,B):-p17(A,C),p18(C,B).
p1327(A,B):-skip1(A,C),p1327_1(C,B).
p1327_1(A,B):-p383(A,C),p1(C,B).
p1331(A,B):-copy1(A,C),p1331_1(C,B).
p1331_1(A,B):-p17(A,C),p1(C,B).
p1334(A,B):-p18(A,C),p1334_1(C,B).
p1334_1(A,B):-p43(A,C),p278(C,B).
p1337(A,B):-mk_lowercase(A,C),p1(C,B).
p1341(A,B):-mk_lowercase(A,C),p1341_1(C,B).
p1341_1(A,B):-skip1(A,C),p1(C,B).
p1344(A,B):-skip1(A,C),p189(C,B).
p1348(A,B):-copy1(A,C),p1348_1(C,B).
p1348_1(A,B):-skip1(A,C),p18(C,B).
p1353(A,B):-skip1(A,C),p1353_1(C,B).
p1353_1(A,B):-skip1(A,C),p18(C,B).
p1355(A,B):-p18(A,C),p1355_1(C,B).
p1355_1(A,B):-p18(A,C),p18(C,B).
p1366(A,B):-skip1(A,C),p195(C,B).
p1368(A,B):-p18(A,C),p1(C,B).
p1369(A,B):-p1(A,C),p1(C,B).
p1373(A,B):-p17(A,C),p18(C,B).
p1374(A,B):-skip1(A,C),p18(C,B).
p1376(A,B):-copy1(A,C),p1376_1(C,B).
p1376_1(A,B):-skip1(A,C),p349(C,B).
p1381(A,B):-mk_lowercase(A,C),p1381_1(C,B).
p1381_1(A,B):-skip1(A,C),p43(C,B).
p1386(A,B):-p1(A,C),p383(C,B).
p1390(A,B):-copy1(A,C),p17(C,B).
p1392(A,B):-p18(A,C),p349(C,B).
p1393(A,B):-p1(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p18(C,B).
p1397(A,B):-p383(A,C),p18(C,B).
p1399(A,B):-skip1(A,C),p17(C,B).
p1402(A,B):-mk_uppercase(A,C),p1402_1(C,B).
p1402_1(A,B):-p18(A,C),p18(C,B).
p1406(A,B):-skip1(A,C),p1406_1(C,B).
p1406_1(A,B):-p1(A,C),p18(C,B).
p1407(A,B):-p18(A,C),p1407_1(C,B).
p1407_1(A,B):-p315(A,C),p18(C,B).
p1410(A,B):-skip1(A,C),p1410_1(C,B).
p1410_1(A,B):-p69(A,C),p189(C,B).
p1412(A,B):-copy1(A,C),p1412_1(C,B).
p1412_1(A,B):-p124(A,C),p18(C,B).
p1413(A,B):-p18(A,C),p1413_1(C,B).
p1413_1(A,B):-skip1(A,C),p124(C,B).
p1415(A,B):-mk_lowercase(A,C),p1415_1(C,B).
p1415_1(A,B):-p17(A,C),p1(C,B).
p1426(A,B):-mk_uppercase(A,C),p1426_1(C,B).
p1426_1(A,B):-skip1(A,C),p17(C,B).
p1430(A,B):-p18(A,C),p1430_1(C,B).
p1430_1(A,B):-p278(A,C),p18(C,B).
p1434(A,B):-skip1(A,C),p18(C,B).
p1437(A,B):-copy1(A,C),p43(C,B).
p1440(A,B):-skip1(A,C),p1(C,B).
p1441(A,B):-skip1(A,C),p18(C,B).
p1448(A,B):-skip1(A,C),p1448_1(C,B).
p1448_1(A,B):-p1(A,C),p1(C,B).
p1449(A,B):-skip1(A,C),p17(C,B).
p1450(A,B):-p1(A,C),p18(C,B).
p1452(A,B):-p43(A,C),p1(C,B).
p1454(A,B):-skip1(A,C),p1454_1(C,B).
p1454_1(A,B):-skip1(A,C),p195(C,B).
p1455(A,B):-p1(A,C),p349(C,B).
p1458(A,B):-copy1(A,C),p1(C,B).
p1459(A,B):-p124(A,C),p1(C,B).
p1461(A,B):-p18(A,C),p1461_1(C,B).
p1461_1(A,B):-p1(A,C),p189(C,B).
p1463(A,B):-p124(A,C),p17(C,B).
p1465(A,B):-skip1(A,C),p1465_1(C,B).
p1465_1(A,B):-skip1(A,C),p17(C,B).
p1467(A,B):-mk_uppercase(A,C),p1467_1(C,B).
p1467_1(A,B):-p18(A,C),p1(C,B).
p1469(A,B):-mk_lowercase(A,C),p124(C,B).
p1473(A,B):-p383(A,C),p278(C,B).
p1477(A,B):-skip1(A,C),p1477_1(C,B).
p1477_1(A,B):-p189(A,C),p69(C,B).
p1480(A,B):-p278(A,C),p1480_1(C,B).
p1480_1(A,B):-skip1(A,C),p124(C,B).
p1482(A,B):-p124(A,C),p1482_1(C,B).
p1482_1(A,B):-skip1(A,C),p349(C,B).
p1484(A,B):-p43(A,C),p1484_1(C,B).
p1484_1(A,B):-p278(A,C),p1(C,B).
p1487(A,B):-p17(A,C),p17(C,B).
p1490(A,B):-p43(A,C),p1490_1(C,B).
p1490_1(A,B):-skip1(A,C),p189(C,B).
p1491(A,B):-p1(A,C),p43(C,B).
p1492(A,B):-copy1(A,C),p1492_1(C,B).
p1492_1(A,B):-skip1(A,C),p195(C,B).
p1493(A,B):-copy1(A,C),p1(C,B).
p1495(A,B):-copy1(A,C),p17(C,B).
p1498(A,B):-skip1(A,C),p1498_1(C,B).
p1498_1(A,B):-p1(A,C),p349(C,B).
p1503(A,B):-p124(A,C),p1503_1(C,B).
p1503_1(A,B):-p18(A,C),p349(C,B).
p1504(A,B):-p43(A,C),p1(C,B).
p1508(A,B):-copy1(A,C),p43(C,B).
p1510(A,B):-p1(A,C),p189(C,B).
p1511(A,B):-copy1(A,C),p1511_1(C,B).
p1511_1(A,B):-skip1(A,C),p1(C,B).
p1513(A,B):-skip1(A,C),p1513_1(C,B).
p1513_1(A,B):-p349(A,C),p18(C,B).
p1516(A,B):-copy1(A,C),p69(C,B).
p1518(A,B):-copy1(A,C),p1518_1(C,B).
p1518_1(A,B):-p18(A,C),p1(C,B).
p1523(A,B):-p195(A,C),p1523_1(C,B).
p1523_1(A,B):-p189(A,C),p43(C,B).
p1524(A,B):-skip1(A,C),p1524_1(C,B).
p1524_1(A,B):-skip1(A,C),p1(C,B).
p1530(A,B):-skip1(A,C),p278(C,B).
p1531(A,B):-p1(A,C),p1531_1(C,B).
p1531_1(A,B):-p278(A,C),p1(C,B).
p1534(A,B):-copy1(A,C),p1534_1(C,B).
p1534_1(A,B):-skip1(A,C),p18(C,B).
p1535(A,B):-p1(A,C),p189(C,B).
p1539(A,B):-mk_uppercase(A,C),p278(C,B).
p1542(A,B):-skip1(A,C),p1(C,B).
p1543(A,B):-p18(A,C),p278(C,B).
p1544(A,B):-p349(A,C),p189(C,B).
p1545(A,B):-p1(A,C),p124(C,B).
p1551(A,B):-copy1(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p189(C,B).
p1555(A,B):-p18(A,C),p1555_1(C,B).
p1555_1(A,B):-p43(A,C),p17(C,B).
p1556(A,B):-copy1(A,C),p18(C,B).
p1561(A,B):-p278(A,C),p189(C,B).
p1563(A,B):-p18(A,C),p18(C,B).
p1568(A,B):-p1(A,C),p124(C,B).
p1574(A,B):-mk_uppercase(A,C),p1(C,B).
p1575(A,B):-p124(A,C),p18(C,B).
p1578(A,B):-p1(A,C),p1(C,B).
p1580(A,B):-p189(A,C),p278(C,B).
p1581(A,B):-skip1(A,C),p349(C,B).
p1583(A,B):-p18(A,C),p1583_1(C,B).
p1583_1(A,B):-p69(A,C),p1(C,B).
p1589(A,B):-p1(A,C),p278(C,B).
p1591(A,B):-p349(A,C),p1591_1(C,B).
p1591_1(A,B):-p124(A,C),p1(C,B).
p1594(A,B):-copy1(A,C),p18(C,B).
p1595(A,B):-skip1(A,C),p1595_1(C,B).
p1595_1(A,B):-p189(A,C),p17(C,B).
p1598(A,B):-skip1(A,C),p278(C,B).
p1602(A,B):-p18(A,C),p18(C,B).
p1605(A,B):-p1(A,C),p1605_1(C,B).
p1605_1(A,B):-p18(A,C),p349(C,B).
p1606(A,B):-p349(A,C),p1606_1(C,B).
p1606_1(A,B):-p69(A,C),p18(C,B).
p1613(A,B):-p278(A,C),p69(C,B).
p1615(A,B):-skip1(A,C),p1615_1(C,B).
p1615_1(A,B):-skip1(A,C),p17(C,B).
p1616(A,B):-copy1(A,C),p278(C,B).
p1617(A,B):-copy1(A,C),p1617_1(C,B).
p1617_1(A,B):-p1(A,C),p278(C,B).
p1621(A,B):-skip1(A,C),p278(C,B).
p1622(A,B):-mk_uppercase(A,C),p1622_1(C,B).
p1622_1(A,B):-p18(A,C),p18(C,B).
p1625(A,B):-p1(A,C),p1625_1(C,B).
p1625_1(A,B):-p1(A,C),p1(C,B).
p1626(A,B):-skip1(A,C),p124(C,B).
p1627(A,B):-p349(A,C),p1627_1(C,B).
p1627_1(A,B):-p1(A,C),p278(C,B).
p1629(A,B):-skip1(A,C),p1629_1(C,B).
p1629_1(A,B):-skip1(A,C),p1(C,B).
p1630(A,B):-skip1(A,C),p1(C,B).
p1632(A,B):-p18(A,C),p1632_1(C,B).
p1632_1(A,B):-p1(A,C),p349(C,B).
p1644(A,B):-p43(A,C),p17(C,B).
p1649(A,B):-mk_lowercase(A,C),p383(C,B).
p1651(A,B):-skip1(A,C),p1651_1(C,B).
p1651_1(A,B):-skip1(A,C),p18(C,B).
p1657(A,B):-mk_uppercase(A,C),p17(C,B).
p1661(A,B):-p18(A,C),p1661_1(C,B).
p1661_1(A,B):-skip1(A,C),p18(C,B).
p1663(A,B):-p124(A,C),p349(C,B).
p1664(A,B):-copy1(A,C),p18(C,B).
p1669(A,B):-copy1(A,C),p18(C,B).
p1671(A,B):-copy1(A,C),p1671_1(C,B).
p1671_1(A,B):-p189(A,C),p18(C,B).
p1672(A,B):-copy1(A,C),p1672_1(C,B).
p1672_1(A,B):-p1(A,C),p18(C,B).
p1673(A,B):-p349(A,C),p1673_1(C,B).
p1673_1(A,B):-skip1(A,C),p349(C,B).
p1679(A,B):-p69(A,C),p1(C,B).
p1680(A,B):-p1(A,C),p1680_1(C,B).
p1680_1(A,B):-p189(A,C),p1(C,B).
p1683(A,B):-p195(A,C),p1683_1(C,B).
p1683_1(A,B):-skip1(A,C),p1(C,B).
p1684(A,B):-copy1(A,C),p1684_1(C,B).
p1684_1(A,B):-skip1(A,C),p1(C,B).
p1685(A,B):-skip1(A,C),p1685_1(C,B).
p1685_1(A,B):-p1(A,C),p18(C,B).
p1688(A,B):-p43(A,C),p18(C,B).
p1695(A,B):-copy1(A,C),p1(C,B).
p1696(A,B):-p189(A,C),p18(C,B).
p1697(A,B):-copy1(A,C),p1697_1(C,B).
p1697_1(A,B):-p17(A,C),p1(C,B).
p1699(A,B):-mk_uppercase(A,C),p278(C,B).
p1702(A,B):-copy1(A,C),p383(C,B).
p1707(A,B):-copy1(A,C),p1(C,B).
p1708(A,B):-copy1(A,C),p1708_1(C,B).
p1708_1(A,B):-skip1(A,C),p18(C,B).
p1717(A,B):-mk_uppercase(A,C),p349(C,B).
p1718(A,B):-p18(A,C),p17(C,B).
p1747(A,B):-copy1(A,C),p43(C,B).
p1749(A,B):-copy1(A,C),p1749_1(C,B).
p1749_1(A,B):-p18(A,C),p278(C,B).
p1751(A,B):-mk_lowercase(A,C),p1751_1(C,B).
p1751_1(A,B):-skip1(A,C),p1(C,B).
p1752(A,B):-p124(A,C),p1752_1(C,B).
p1752_1(A,B):-p18(A,C),p278(C,B).
p1753(A,B):-p69(A,C),p18(C,B).
p1763(A,B):-copy1(A,C),p1763_1(C,B).
p1763_1(A,B):-p18(A,C),p189(C,B).
p1767(A,B):-p18(A,C),p1767_1(C,B).
p1767_1(A,B):-skip1(A,C),p278(C,B).
p1773(A,B):-p383(A,C),p1(C,B).
p1778(A,B):-p17(A,C),p1778_1(C,B).
p1778_1(A,B):-p18(A,C),p1(C,B).
p1780(A,B):-skip1(A,C),p1780_1(C,B).
p1780_1(A,B):-p349(A,C),p18(C,B).
p1781(A,B):-copy1(A,C),p1781_1(C,B).
p1781_1(A,B):-p349(A,C),p18(C,B).
p1782(A,B):-copy1(A,C),p1782_1(C,B).
p1782_1(A,B):-p18(A,C),p18(C,B).
p1786(A,B):-skip1(A,C),p1(C,B).
p1788(A,B):-copy1(A,C),p189(C,B).
p1789(A,B):-mk_lowercase(A,C),p1789_1(C,B).
p1789_1(A,B):-p349(A,C),p1(C,B).
p1793(A,B):-skip1(A,C),p1793_1(C,B).
p1793_1(A,B):-p18(A,C),p189(C,B).
p1794(A,B):-copy1(A,C),p17(C,B).
p1795(A,B):-copy1(A,C),p1795_1(C,B).
p1795_1(A,B):-skip1(A,C),p18(C,B).
p1799(A,B):-p1(A,C),p278(C,B).
p1804(A,B):-skip1(A,C),p383(C,B).
p1807(A,B):-mk_uppercase(A,C),p1807_1(C,B).
p1807_1(A,B):-p18(A,C),p1(C,B).
p1813(A,B):-skip1(A,C),p349(C,B).
p1815(A,B):-p1(A,C),p18(C,B).
p1816(A,B):-p18(A,C),p1816_1(C,B).
p1816_1(A,B):-p124(A,C),p195(C,B).
p1820(A,B):-p18(A,C),p1820_1(C,B).
p1820_1(A,B):-skip1(A,C),p1(C,B).
p1823(A,B):-copy1(A,C),p1823_1(C,B).
p1823_1(A,B):-skip1(A,C),p43(C,B).
p1825(A,B):-mk_lowercase(A,C),p1825_1(C,B).
p1825_1(A,B):-p278(A,C),p18(C,B).
p1827(A,B):-mk_lowercase(A,C),p1827_1(C,B).
p1827_1(A,B):-p349(A,C),p18(C,B).
p1833(A,B):-p43(A,C),p315(C,B).
p1834(A,B):-skip1(A,C),p18(C,B).
p1836(A,B):-copy1(A,C),p1836_1(C,B).
p1836_1(A,B):-skip1(A,C),p1(C,B).
p1841(A,B):-skip1(A,C),p18(C,B).
p1845(A,B):-p18(A,C),p1845_1(C,B).
p1845_1(A,B):-skip1(A,C),p1(C,B).
p1846(A,B):-mk_uppercase(A,C),p1846_1(C,B).
p1846_1(A,B):-p17(A,C),p18(C,B).
p1850(A,B):-mk_lowercase(A,C),p349(C,B).
p1855(A,B):-p1(A,C),p69(C,B).
p1860(A,B):-copy1(A,C),p18(C,B).
p1862(A,B):-p189(A,C),p349(C,B).
p1865(A,B):-p18(A,C),p278(C,B).
p1868(A,B):-mk_lowercase(A,C),p1868_1(C,B).
p1868_1(A,B):-p43(A,C),p124(C,B).
p1874(A,B):-copy1(A,C),p43(C,B).
p1875(A,B):-p1(A,C),p315(C,B).
p1879(A,B):-skip1(A,C),p1879_1(C,B).
p1879_1(A,B):-p18(A,C),p18(C,B).
p1882(A,B):-mk_uppercase(A,C),p18(C,B).
p1883(A,B):-p349(A,C),p315(C,B).
p1886(A,B):-p124(A,C),p17(C,B).
p1887(A,B):-p18(A,C),p383(C,B).
p1893(A,B):-skip1(A,C),p1893_1(C,B).
p1893_1(A,B):-skip1(A,C),p18(C,B).
p1900(A,B):-copy1(A,C),p1(C,B).
p1901(A,B):-p195(A,C),p1901_1(C,B).
p1901_1(A,B):-p43(A,C),p17(C,B).
p1908(A,B):-skip1(A,C),p1908_1(C,B).
p1908_1(A,B):-skip1(A,C),p43(C,B).
p1911(A,B):-mk_lowercase(A,C),p383(C,B).
p1918(A,B):-p278(A,C),p1918_1(C,B).
p1918_1(A,B):-p189(A,C),p18(C,B).
p1920(A,B):-mk_uppercase(A,C),p1920_1(C,B).
p1920_1(A,B):-p278(A,C),p1(C,B).
p1922(A,B):-skip1(A,C),p1922_1(C,B).
p1922_1(A,B):-p349(A,C),p43(C,B).
p1924(A,B):-copy1(A,C),p1(C,B).
p1926(A,B):-copy1(A,C),p1926_1(C,B).
p1926_1(A,B):-p1(A,C),p195(C,B).
p1927(A,B):-p189(A,C),p1(C,B).
p1928(A,B):-p18(A,C),p1928_1(C,B).
p1928_1(A,B):-skip1(A,C),p18(C,B).
p1930(A,B):-skip1(A,C),p1930_1(C,B).
p1930_1(A,B):-p43(A,C),p1(C,B).
p1931(A,B):-copy1(A,C),p18(C,B).
p1933(A,B):-copy1(A,C),p17(C,B).
p1940(A,B):-copy1(A,C),p1940_1(C,B).
p1940_1(A,B):-p1(A,C),p43(C,B).
p1941(A,B):-mk_uppercase(A,C),p278(C,B).
p1943(A,B):-copy1(A,C),p1943_1(C,B).
p1943_1(A,B):-p43(A,C),p1(C,B).
p1945(A,B):-p349(A,C),p1945_1(C,B).
p1945_1(A,B):-skip1(A,C),p18(C,B).
p1946(A,B):-p18(A,C),p1(C,B).
p1951(A,B):-copy1(A,C),p1951_1(C,B).
p1951_1(A,B):-p1(A,C),p18(C,B).
p1954(A,B):-p1(A,C),p1954_1(C,B).
p1954_1(A,B):-p18(A,C),p124(C,B).
p1955(A,B):-copy1(A,C),p1955_1(C,B).
p1955_1(A,B):-p18(A,C),p124(C,B).
p1959(A,B):-p17(A,C),p1959_1(C,B).
p1959_1(A,B):-skip1(A,C),p189(C,B).
p1963(A,B):-p195(A,C),p1963_1(C,B).
p1963_1(A,B):-p124(A,C),p1(C,B).
p1964(A,B):-p1(A,C),p1964_1(C,B).
p1964_1(A,B):-skip1(A,C),p18(C,B).
p1967(A,B):-copy1(A,C),p1967_1(C,B).
p1967_1(A,B):-skip1(A,C),p349(C,B).
p1970(A,B):-skip1(A,C),p18(C,B).
p1972(A,B):-copy1(A,C),p1972_1(C,B).
p1972_1(A,B):-p189(A,C),p349(C,B).
p1979(A,B):-copy1(A,C),p1979_1(C,B).
p1979_1(A,B):-skip1(A,C),p189(C,B).
p1981(A,B):-p18(A,C),p1981_1(C,B).
p1981_1(A,B):-skip1(A,C),p195(C,B).
p1984(A,B):-p1(A,C),p1984_1(C,B).
p1984_1(A,B):-p43(A,C),p349(C,B).
p1990(A,B):-copy1(A,C),p1(C,B).
p1993(A,B):-copy1(A,C),p1993_1(C,B).
p1993_1(A,B):-p18(A,C),p18(C,B).
p2002(A,B):-mk_uppercase(A,C),p2002_1(C,B).
p2002_1(A,B):-p1(A,C),p1(C,B).
p2009(A,B):-p18(A,C),p2009_1(C,B).
p2009_1(A,B):-p189(A,C),p383(C,B).
p2010(A,B):-p1(A,C),p2010_1(C,B).
p2010_1(A,B):-skip1(A,C),p189(C,B).
p2015(A,B):-mk_uppercase(A,C),p1(C,B).
p2017(A,B):-skip1(A,C),p1(C,B).
p2019(A,B):-copy1(A,C),p1(C,B).
p2029(A,B):-p43(A,C),p189(C,B).
p2034(A,B):-skip1(A,C),p1(C,B).
p2035(A,B):-copy1(A,C),p18(C,B).
p2041(A,B):-skip1(A,C),p1(C,B).
p2042(A,B):-copy1(A,C),p124(C,B).
p2044(A,B):-copy1(A,C),p43(C,B).
p2047(A,B):-skip1(A,C),p278(C,B).
p2054(A,B):-copy1(A,C),p18(C,B).
p2057(A,B):-p278(A,C),p2057_1(C,B).
p2057_1(A,B):-p43(A,C),p43(C,B).
p2059(A,B):-mk_lowercase(A,C),p1(C,B).
p2063(A,B):-p18(A,C),p278(C,B).
p2069(A,B):-skip1(A,C),p17(C,B).
p2074(A,B):-p1(A,C),p2074_1(C,B).
p2074_1(A,B):-p278(A,C),p1(C,B).
p2083(A,B):-mk_lowercase(A,C),p124(C,B).
p2085(A,B):-p278(A,C),p2085_1(C,B).
p2085_1(A,B):-skip1(A,C),p43(C,B).
p2088(A,B):-skip1(A,C),p2088_1(C,B).
p2088_1(A,B):-skip1(A,C),p195(C,B).
p2089(A,B):-skip1(A,C),p2089_1(C,B).
p2089_1(A,B):-p18(A,C),p349(C,B).
p2095(A,B):-mk_lowercase(A,C),p2095_1(C,B).
p2095_1(A,B):-skip1(A,C),p43(C,B).
p2096(A,B):-mk_uppercase(A,C),p18(C,B).
p2099(A,B):-skip1(A,C),p18(C,B).
p2105(A,B):-p18(A,C),p18(C,B).
p2107(A,B):-skip1(A,C),p2107_1(C,B).
p2107_1(A,B):-p18(A,C),p278(C,B).
p2109(A,B):-p124(A,C),p2109_1(C,B).
p2109_1(A,B):-p1(A,C),p1(C,B).
p2110(A,B):-copy1(A,C),p278(C,B).
p2113(A,B):-skip1(A,C),p2113_1(C,B).
p2113_1(A,B):-p278(A,C),p349(C,B).
p2114(A,B):-mk_lowercase(A,C),p2114_1(C,B).
p2114_1(A,B):-p18(A,C),p1(C,B).
p2118(A,B):-mk_lowercase(A,C),p18(C,B).
p2123(A,B):-skip1(A,C),p18(C,B).
p2127(A,B):-copy1(A,C),p1(C,B).
p2130(A,B):-p18(A,C),p2130_1(C,B).
p2130_1(A,B):-p18(A,C),p124(C,B).
p2136(A,B):-p1(A,C),p189(C,B).
p2138(A,B):-skip1(A,C),p18(C,B).
p2140(A,B):-p17(A,C),p2140_1(C,B).
p2140_1(A,B):-p1(A,C),p18(C,B).
p2141(A,B):-p1(A,C),p189(C,B).
p2147(A,B):-p315(A,C),p2147_1(C,B).
p2147_1(A,B):-skip1(A,C),p349(C,B).
p2148(A,B):-p43(A,C),p2148_1(C,B).
p2148_1(A,B):-skip1(A,C),p1(C,B).
p2157(A,B):-p1(A,C),p2157_1(C,B).
p2157_1(A,B):-p18(A,C),p43(C,B).
p2159(A,B):-mk_lowercase(A,C),p124(C,B).
p2162(A,B):-skip1(A,C),p18(C,B).
p2164(A,B):-p1(A,C),p2164_1(C,B).
p2164_1(A,B):-p278(A,C),p17(C,B).
p2166(A,B):-p278(A,C),p2166_1(C,B).
p2166_1(A,B):-skip1(A,C),p349(C,B).
p2169(A,B):-skip1(A,C),p2169_1(C,B).
p2169_1(A,B):-p43(A,C),p1(C,B).
p2171(A,B):-p1(A,C),p2171_1(C,B).
p2171_1(A,B):-skip1(A,C),p18(C,B).
p2172(A,B):-mk_lowercase(A,C),p17(C,B).
p2179(A,B):-copy1(A,C),p43(C,B).
p2183(A,B):-p124(A,C),p18(C,B).
p2184(A,B):-skip1(A,C),p17(C,B).
p2185(A,B):-skip1(A,C),p2185_1(C,B).
p2185_1(A,B):-skip1(A,C),p1(C,B).
p2187(A,B):-p17(A,C),p349(C,B).
p2188(A,B):-copy1(A,C),p2188_1(C,B).
p2188_1(A,B):-p18(A,C),p349(C,B).
p2195(A,B):-p18(A,C),p2195_1(C,B).
p2195_1(A,B):-p124(A,C),p18(C,B).
p2197(A,B):-skip1(A,C),p2197_1(C,B).
p2197_1(A,B):-p124(A,C),p18(C,B).
p2202(A,B):-mk_lowercase(A,C),p18(C,B).
p2204(A,B):-skip1(A,C),p2204_1(C,B).
p2204_1(A,B):-skip1(A,C),p18(C,B).
p2206(A,B):-p315(A,C),p315(C,B).
p2209(A,B):-p18(A,C),p1(C,B).
p2210(A,B):-p124(A,C),p124(C,B).
p2213(A,B):-skip1(A,C),p18(C,B).
p2218(A,B):-skip1(A,C),p189(C,B).
p2219(A,B):-p18(A,C),p2219_1(C,B).
p2219_1(A,B):-p1(A,C),p18(C,B).
p2222(A,B):-copy1(A,C),p18(C,B).
p2229(A,B):-copy1(A,C),p2229_1(C,B).
p2229_1(A,B):-skip1(A,C),p1(C,B).
p2230(A,B):-p18(A,C),p2230_1(C,B).
p2230_1(A,B):-p189(A,C),p1(C,B).
p2233(A,B):-p1(A,C),p2233_1(C,B).
p2233_1(A,B):-skip1(A,C),p1(C,B).
p2236(A,B):-skip1(A,C),p17(C,B).
p2238(A,B):-p1(A,C),p2238_1(C,B).
p2238_1(A,B):-p195(A,C),p17(C,B).
p2245(A,B):-p383(A,C),p2245_1(C,B).
p2245_1(A,B):-p1(A,C),p124(C,B).
p2247(A,B):-p189(A,C),p2247_1(C,B).
p2247_1(A,B):-p383(A,C),p43(C,B).
p2248(A,B):-mk_uppercase(A,C),p2248_1(C,B).
p2248_1(A,B):-p1(A,C),p43(C,B).
p2249(A,B):-skip1(A,C),p278(C,B).
p2252(A,B):-p18(A,C),p2252_1(C,B).
p2252_1(A,B):-p18(A,C),p17(C,B).
p2254(A,B):-copy1(A,C),p2254_1(C,B).
p2254_1(A,B):-p18(A,C),p278(C,B).
p2255(A,B):-p18(A,C),p1(C,B).
p2256(A,B):-skip1(A,C),p2256_1(C,B).
p2256_1(A,B):-p189(A,C),p315(C,B).
p2257(A,B):-skip1(A,C),p2257_1(C,B).
p2257_1(A,B):-p189(A,C),p1(C,B).
p2259(A,B):-p1(A,C),p2259_1(C,B).
p2259_1(A,B):-p195(A,C),p189(C,B).
p2260(A,B):-copy1(A,C),p1(C,B).
p2261(A,B):-copy1(A,C),p2261_1(C,B).
p2261_1(A,B):-p18(A,C),p43(C,B).
p2277(A,B):-skip1(A,C),p2277_1(C,B).
p2277_1(A,B):-p18(A,C),p278(C,B).
p2280(A,B):-p1(A,C),p189(C,B).
p2284(A,B):-skip1(A,C),p1(C,B).
p2286(A,B):-p18(A,C),p1(C,B).
p2288(A,B):-p189(A,C),p1(C,B).
p2290(A,B):-p43(A,C),p349(C,B).
p2291(A,B):-skip1(A,C),p2291_1(C,B).
p2291_1(A,B):-skip1(A,C),p18(C,B).
p2292(A,B):-p124(A,C),p349(C,B).
p2293(A,B):-p1(A,C),p18(C,B).
p2295(A,B):-skip1(A,C),p2295_1(C,B).
p2295_1(A,B):-p278(A,C),p278(C,B).
p2301(A,B):-p17(A,C),p18(C,B).
p2303(A,B):-copy1(A,C),p2303_1(C,B).
p2303_1(A,B):-p1(A,C),p18(C,B).
p2307(A,B):-p18(A,C),p2307_1(C,B).
p2307_1(A,B):-p189(A,C),p18(C,B).
p2310(A,B):-copy1(A,C),p2310_1(C,B).
p2310_1(A,B):-p124(A,C),p124(C,B).
p2311(A,B):-p1(A,C),p2311_1(C,B).
p2311_1(A,B):-skip1(A,C),p18(C,B).
p2313(A,B):-skip1(A,C),p1(C,B).
p2314(A,B):-mk_uppercase(A,C),p2314_1(C,B).
p2314_1(A,B):-p17(A,C),p18(C,B).
p2315(A,B):-skip1(A,C),p2315_1(C,B).
p2315_1(A,B):-p1(A,C),p18(C,B).
p2317(A,B):-mk_lowercase(A,C),p278(C,B).
p2323(A,B):-copy1(A,C),p2323_1(C,B).
p2323_1(A,B):-p18(A,C),p1(C,B).
p2327(A,B):-copy1(A,C),p124(C,B).
p2328(A,B):-skip1(A,C),p2328_1(C,B).
p2328_1(A,B):-skip1(A,C),p17(C,B).
p2331(A,B):-copy1(A,C),p2331_1(C,B).
p2331_1(A,B):-skip1(A,C),p278(C,B).
p2335(A,B):-mk_lowercase(A,C),p1(C,B).
p2338(A,B):-copy1(A,C),p2338_1(C,B).
p2338_1(A,B):-p18(A,C),p43(C,B).
p2342(A,B):-p43(A,C),p195(C,B).
p2348(A,B):-skip1(A,C),p278(C,B).
p2350(A,B):-skip1(A,C),p189(C,B).
p2353(A,B):-copy1(A,C),p2353_1(C,B).
p2353_1(A,B):-skip1(A,C),p349(C,B).
p2355(A,B):-skip1(A,C),p2355_1(C,B).
p2355_1(A,B):-skip1(A,C),p17(C,B).
p2357(A,B):-copy1(A,C),p2357_1(C,B).
p2357_1(A,B):-skip1(A,C),p43(C,B).
p2358(A,B):-p189(A,C),p18(C,B).
p2360(A,B):-p1(A,C),p18(C,B).
p2367(A,B):-skip1(A,C),p18(C,B).
p2370(A,B):-p17(A,C),p2370_1(C,B).
p2370_1(A,B):-p1(A,C),p1(C,B).
p2375(A,B):-skip1(A,C),p2375_1(C,B).
p2375_1(A,B):-skip1(A,C),p18(C,B).
p2378(A,B):-copy1(A,C),p18(C,B).
p2385(A,B):-copy1(A,C),p2385_1(C,B).
p2385_1(A,B):-skip1(A,C),p1(C,B).
p2387(A,B):-p1(A,C),p1(C,B).
p2393(A,B):-mk_lowercase(A,C),p18(C,B).
p2398(A,B):-p383(A,C),p2398_1(C,B).
p2398_1(A,B):-p1(A,C),p18(C,B).
p2400(A,B):-p18(A,C),p2400_1(C,B).
p2400_1(A,B):-p18(A,C),p349(C,B).
p2403(A,B):-skip1(A,C),p2403_1(C,B).
p2403_1(A,B):-skip1(A,C),p189(C,B).
p2405(A,B):-copy1(A,C),p1(C,B).
p2406(A,B):-mk_uppercase(A,C),p1(C,B).
p2407(A,B):-p18(A,C),p43(C,B).
p2409(A,B):-p43(A,C),p2409_1(C,B).
p2409_1(A,B):-p349(A,C),p18(C,B).
p2412(A,B):-skip1(A,C),p17(C,B).
p2414(A,B):-skip1(A,C),p1(C,B).
p2417(A,B):-p124(A,C),p18(C,B).
p2419(A,B):-p69(A,C),p189(C,B).
p2420(A,B):-copy1(A,C),p17(C,B).
p2421(A,B):-p18(A,C),p18(C,B).
p2422(A,B):-skip1(A,C),p1(C,B).
p2423(A,B):-p1(A,C),p2423_1(C,B).
p2423_1(A,B):-p18(A,C),p349(C,B).
p2424(A,B):-p1(A,C),p69(C,B).
p2427(A,B):-mk_uppercase(A,C),p17(C,B).
p2429(A,B):-copy1(A,C),p124(C,B).
p2430(A,B):-p18(A,C),p2430_1(C,B).
p2430_1(A,B):-p189(A,C),p18(C,B).
p2431(A,B):-copy1(A,C),p1(C,B).
p2433(A,B):-copy1(A,C),p2433_1(C,B).
p2433_1(A,B):-skip1(A,C),p278(C,B).
p2440(A,B):-p278(A,C),p18(C,B).
p2441(A,B):-skip1(A,C),p189(C,B).
p2442(A,B):-skip1(A,C),p2442_1(C,B).
p2442_1(A,B):-skip1(A,C),p1(C,B).
p2446(A,B):-mk_uppercase(A,C),p278(C,B).
p2448(A,B):-copy1(A,C),p18(C,B).
p2453(A,B):-p278(A,C),p2453_1(C,B).
p2453_1(A,B):-p69(A,C),p315(C,B).
p2459(A,B):-copy1(A,C),p315(C,B).
p2467(A,B):-p1(A,C),p2467_1(C,B).
p2467_1(A,B):-p17(A,C),p1(C,B).
p2469(A,B):-p18(A,C),p2469_1(C,B).
p2469_1(A,B):-skip1(A,C),p18(C,B).
p2475(A,B):-copy1(A,C),p18(C,B).
p2480(A,B):-p18(A,C),p2480_1(C,B).
p2480_1(A,B):-p1(A,C),p1(C,B).
p2481(A,B):-p1(A,C),p2481_1(C,B).
p2481_1(A,B):-p18(A,C),p17(C,B).
p2492(A,B):-copy1(A,C),p18(C,B).
p2495(A,B):-copy1(A,C),p278(C,B).
p2498(A,B):-skip1(A,C),p349(C,B).
p2506(A,B):-copy1(A,C),p2506_1(C,B).
p2506_1(A,B):-p18(A,C),p349(C,B).
p2508(A,B):-p1(A,C),p124(C,B).
p2512(A,B):-p18(A,C),p1(C,B).
p2513(A,B):-p1(A,C),p2513_1(C,B).
p2513_1(A,B):-p18(A,C),p1(C,B).
p2517(A,B):-p1(A,C),p2517_1(C,B).
p2517_1(A,B):-skip1(A,C),p1(C,B).
p2519(A,B):-skip1(A,C),p2519_1(C,B).
p2519_1(A,B):-p18(A,C),p43(C,B).
p2521(A,B):-copy1(A,C),p1(C,B).
p2523(A,B):-skip1(A,C),p278(C,B).
p2525(A,B):-p1(A,C),p18(C,B).
p2530(A,B):-skip1(A,C),p2530_1(C,B).
p2530_1(A,B):-p43(A,C),p349(C,B).
p2531(A,B):-p18(A,C),p2531_1(C,B).
p2531_1(A,B):-p18(A,C),p278(C,B).
p2532(A,B):-p43(A,C),p2532_1(C,B).
p2532_1(A,B):-skip1(A,C),p1(C,B).
p2537(A,B):-skip1(A,C),p2537_1(C,B).
p2537_1(A,B):-p18(A,C),p1(C,B).
p2538(A,B):-mk_lowercase(A,C),p2538_1(C,B).
p2538_1(A,B):-p1(A,C),p189(C,B).
p2541(A,B):-copy1(A,C),p2541_1(C,B).
p2541_1(A,B):-skip1(A,C),p18(C,B).
p2543(A,B):-copy1(A,C),p2543_1(C,B).
p2543_1(A,B):-skip1(A,C),p18(C,B).
p2546(A,B):-p1(A,C),p2546_1(C,B).
p2546_1(A,B):-skip1(A,C),p1(C,B).
p2549(A,B):-copy1(A,C),p2549_1(C,B).
p2549_1(A,B):-p1(A,C),p1(C,B).
p2551(A,B):-p124(A,C),p2551_1(C,B).
p2551_1(A,B):-p1(A,C),p1(C,B).
p2552(A,B):-mk_uppercase(A,C),p2552_1(C,B).
p2552_1(A,B):-skip1(A,C),p349(C,B).
p2557(A,B):-p17(A,C),p2557_1(C,B).
p2557_1(A,B):-skip1(A,C),p349(C,B).
p2559(A,B):-p124(A,C),p1(C,B).
p2563(A,B):-mk_uppercase(A,C),p2563_1(C,B).
p2563_1(A,B):-p43(A,C),p189(C,B).
p2564(A,B):-p18(A,C),p2564_1(C,B).
p2564_1(A,B):-skip1(A,C),p1(C,B).
p2565(A,B):-p18(A,C),p2565_1(C,B).
p2565_1(A,B):-skip1(A,C),p18(C,B).
p2570(A,B):-copy1(A,C),p124(C,B).
p2573(A,B):-p124(A,C),p18(C,B).
p2575(A,B):-copy1(A,C),p17(C,B).
p2577(A,B):-mk_uppercase(A,C),p2577_1(C,B).
p2577_1(A,B):-p18(A,C),p349(C,B).
p2585(A,B):-skip1(A,C),p2585_1(C,B).
p2585_1(A,B):-p1(A,C),p43(C,B).
p2587(A,B):-mk_uppercase(A,C),p2587_1(C,B).
p2587_1(A,B):-skip1(A,C),p18(C,B).
p2590(A,B):-p1(A,C),p18(C,B).
p2597(A,B):-p18(A,C),p2597_1(C,B).
p2597_1(A,B):-p43(A,C),p1(C,B).
p2598(A,B):-p1(A,C),p18(C,B).
p2599(A,B):-p1(A,C),p2599_1(C,B).
p2599_1(A,B):-skip1(A,C),p124(C,B).
p2600(A,B):-skip1(A,C),p2600_1(C,B).
p2600_1(A,B):-skip1(A,C),p18(C,B).
p2605(A,B):-mk_lowercase(A,C),p2605_1(C,B).
p2605_1(A,B):-p17(A,C),p18(C,B).
p2606(A,B):-p1(A,C),p1(C,B).
p2610(A,B):-skip1(A,C),p2610_1(C,B).
p2610_1(A,B):-skip1(A,C),p17(C,B).
p2614(A,B):-copy1(A,C),p2614_1(C,B).
p2614_1(A,B):-skip1(A,C),p349(C,B).
p2615(A,B):-skip1(A,C),p315(C,B).
p2618(A,B):-skip1(A,C),p124(C,B).
p2620(A,B):-skip1(A,C),p1(C,B).
p2622(A,B):-skip1(A,C),p2622_1(C,B).
p2622_1(A,B):-p349(A,C),p349(C,B).
p2627(A,B):-mk_lowercase(A,C),p18(C,B).
p2633(A,B):-skip1(A,C),p18(C,B).
p2634(A,B):-p17(A,C),p2634_1(C,B).
p2634_1(A,B):-p278(A,C),p18(C,B).
p2635(A,B):-copy1(A,C),p1(C,B).
p2641(A,B):-copy1(A,C),p18(C,B).
p2645(A,B):-p43(A,C),p1(C,B).
p2647(A,B):-p1(A,C),p349(C,B).
p2651(A,B):-copy1(A,C),p2651_1(C,B).
p2651_1(A,B):-p18(A,C),p18(C,B).
p2653(A,B):-copy1(A,C),p18(C,B).
p2655(A,B):-copy1(A,C),p2655_1(C,B).
p2655_1(A,B):-skip1(A,C),p43(C,B).
p2656(A,B):-copy1(A,C),p18(C,B).
p2657(A,B):-skip1(A,C),p2657_1(C,B).
p2657_1(A,B):-p18(A,C),p349(C,B).
p2659(A,B):-copy1(A,C),p18(C,B).
p2660(A,B):-mk_uppercase(A,C),p1(C,B).
p2662(A,B):-copy1(A,C),p124(C,B).
p2664(A,B):-copy1(A,C),p2664_1(C,B).
p2664_1(A,B):-skip1(A,C),p349(C,B).
p2665(A,B):-p18(A,C),p2665_1(C,B).
p2665_1(A,B):-p1(A,C),p124(C,B).
p2666(A,B):-skip1(A,C),p2666_1(C,B).
p2666_1(A,B):-p17(A,C),p1(C,B).
p2667(A,B):-p18(A,C),p2667_1(C,B).
p2667_1(A,B):-p1(A,C),p1(C,B).
p2676(A,B):-p1(A,C),p1(C,B).
p2678(A,B):-mk_lowercase(A,C),p2678_1(C,B).
p2678_1(A,B):-p18(A,C),p18(C,B).
p2679(A,B):-skip1(A,C),p1(C,B).
p2682(A,B):-skip1(A,C),p349(C,B).
p2686(A,B):-copy1(A,C),p18(C,B).
p2687(A,B):-skip1(A,C),p2687_1(C,B).
p2687_1(A,B):-p18(A,C),p17(C,B).
p2692(A,B):-skip1(A,C),p2692_1(C,B).
p2692_1(A,B):-skip1(A,C),p69(C,B).
p2693(A,B):-skip1(A,C),p2693_1(C,B).
p2693_1(A,B):-p18(A,C),p17(C,B).
p2695(A,B):-p349(A,C),p2695_1(C,B).
p2695_1(A,B):-p18(A,C),p315(C,B).
p2698(A,B):-copy1(A,C),p17(C,B).
p2701(A,B):-p18(A,C),p1(C,B).
p2711(A,B):-p1(A,C),p349(C,B).
p2712(A,B):-mk_lowercase(A,C),p2712_1(C,B).
p2712_1(A,B):-p1(A,C),p278(C,B).
p2713(A,B):-copy1(A,C),p2713_1(C,B).
p2713_1(A,B):-p43(A,C),p349(C,B).
p2719(A,B):-mk_uppercase(A,C),p43(C,B).
p2725(A,B):-p18(A,C),p2725_1(C,B).
p2725_1(A,B):-p43(A,C),p124(C,B).
p2729(A,B):-mk_lowercase(A,C),p278(C,B).
p2730(A,B):-copy1(A,C),p124(C,B).
p2734(A,B):-skip1(A,C),p18(C,B).
p2736(A,B):-mk_uppercase(A,C),p2736_1(C,B).
p2736_1(A,B):-skip1(A,C),p18(C,B).
p2738(A,B):-p18(A,C),p2738_1(C,B).
p2738_1(A,B):-p189(A,C),p43(C,B).
p2743(A,B):-skip1(A,C),p1(C,B).
p2746(A,B):-p69(A,C),p383(C,B).
p2747(A,B):-skip1(A,C),p2747_1(C,B).
p2747_1(A,B):-skip1(A,C),p1(C,B).
p2749(A,B):-skip1(A,C),p18(C,B).
p2750(A,B):-mk_lowercase(A,C),p278(C,B).
p2752(A,B):-p1(A,C),p1(C,B).
p2753(A,B):-copy1(A,C),p1(C,B).
p2755(A,B):-skip1(A,C),p2755_1(C,B).
p2755_1(A,B):-p124(A,C),p278(C,B).
p2757(A,B):-skip1(A,C),p17(C,B).
p2758(A,B):-skip1(A,C),p195(C,B).
p2759(A,B):-p278(A,C),p1(C,B).
p2765(A,B):-p18(A,C),p2765_1(C,B).
p2765_1(A,B):-skip1(A,C),p189(C,B).
p2767(A,B):-copy1(A,C),p195(C,B).
p2768(A,B):-mk_lowercase(A,C),p2768_1(C,B).
p2768_1(A,B):-p124(A,C),p1(C,B).
p2769(A,B):-skip1(A,C),p1(C,B).
p2774(A,B):-p124(A,C),p2774_1(C,B).
p2774_1(A,B):-p383(A,C),p124(C,B).
p2777(A,B):-copy1(A,C),p18(C,B).
p2779(A,B):-skip1(A,C),p1(C,B).
p2782(A,B):-p1(A,C),p43(C,B).
p2786(A,B):-p349(A,C),p18(C,B).
p2787(A,B):-copy1(A,C),p1(C,B).
p2788(A,B):-copy1(A,C),p18(C,B).
p2789(A,B):-p18(A,C),p124(C,B).
p2794(A,B):-p349(A,C),p2794_1(C,B).
p2794_1(A,B):-skip1(A,C),p278(C,B).
p2800(A,B):-mk_lowercase(A,C),p2800_1(C,B).
p2800_1(A,B):-p18(A,C),p43(C,B).
p2802(A,B):-p1(A,C),p124(C,B).
p2803(A,B):-skip1(A,C),p195(C,B).
p2808(A,B):-mk_uppercase(A,C),p18(C,B).
p2809(A,B):-copy1(A,C),p2809_1(C,B).
p2809_1(A,B):-p1(A,C),p189(C,B).
p2810(A,B):-p17(A,C),p2810_1(C,B).
p2810_1(A,B):-p189(A,C),p69(C,B).
p2813(A,B):-mk_uppercase(A,C),p189(C,B).
p2816(A,B):-p43(A,C),p315(C,B).
p2824(A,B):-skip1(A,C),p1(C,B).
p2827(A,B):-mk_uppercase(A,C),p2827_1(C,B).
p2827_1(A,B):-p1(A,C),p43(C,B).
p2834(A,B):-skip1(A,C),p349(C,B).
p2840(A,B):-p1(A,C),p2840_1(C,B).
p2840_1(A,B):-p349(A,C),p18(C,B).
p2841(A,B):-p1(A,C),p1(C,B).
p2842(A,B):-p1(A,C),p1(C,B).
p2848(A,B):-copy1(A,C),p1(C,B).
p2849(A,B):-copy1(A,C),p2849_1(C,B).
p2849_1(A,B):-skip1(A,C),p18(C,B).
p2853(A,B):-copy1(A,C),p349(C,B).
p2857(A,B):-copy1(A,C),p1(C,B).
p2858(A,B):-p18(A,C),p18(C,B).
p2861(A,B):-p1(A,C),p2861_1(C,B).
p2861_1(A,B):-p43(A,C),p1(C,B).
p2863(A,B):-mk_lowercase(A,C),p2863_1(C,B).
p2863_1(A,B):-p17(A,C),p69(C,B).
p2864(A,B):-p278(A,C),p2864_1(C,B).
p2864_1(A,B):-skip1(A,C),p189(C,B).
p2867(A,B):-copy1(A,C),p2867_1(C,B).
p2867_1(A,B):-p124(A,C),p18(C,B).
p2868(A,B):-p349(A,C),p124(C,B).
p2869(A,B):-skip1(A,C),p18(C,B).
p2871(A,B):-p17(A,C),p1(C,B).
p2874(A,B):-copy1(A,C),p1(C,B).
p2875(A,B):-mk_uppercase(A,C),p18(C,B).
p2879(A,B):-p18(A,C),p2879_1(C,B).
p2879_1(A,B):-p18(A,C),p18(C,B).
p2880(A,B):-skip1(A,C),p18(C,B).
p2890(A,B):-p43(A,C),p189(C,B).
p2891(A,B):-copy1(A,C),p349(C,B).
p2896(A,B):-copy1(A,C),p2896_1(C,B).
p2896_1(A,B):-p18(A,C),p189(C,B).
p2901(A,B):-mk_uppercase(A,C),p2901_1(C,B).
p2901_1(A,B):-skip1(A,C),p1(C,B).
p2903(A,B):-p1(A,C),p278(C,B).
p2905(A,B):-p43(A,C),p2905_1(C,B).
p2905_1(A,B):-p1(A,C),p17(C,B).
p2909(A,B):-p18(A,C),p17(C,B).
p2910(A,B):-p124(A,C),p189(C,B).
p2913(A,B):-skip1(A,C),p2913_1(C,B).
p2913_1(A,B):-p1(A,C),p18(C,B).
p2916(A,B):-skip1(A,C),p2916_1(C,B).
p2916_1(A,B):-p18(A,C),p1(C,B).
p2925(A,B):-p18(A,C),p2925_1(C,B).
p2925_1(A,B):-p43(A,C),p43(C,B).
p2928(A,B):-skip1(A,C),p2928_1(C,B).
p2928_1(A,B):-skip1(A,C),p124(C,B).
p2930(A,B):-copy1(A,C),p1(C,B).
p2933(A,B):-copy1(A,C),p2933_1(C,B).
p2933_1(A,B):-p189(A,C),p189(C,B).
p2934(A,B):-mk_uppercase(A,C),p315(C,B).
p2935(A,B):-mk_uppercase(A,C),p349(C,B).
p2939(A,B):-copy1(A,C),p18(C,B).
p2940(A,B):-p278(A,C),p278(C,B).
p2943(A,B):-mk_lowercase(A,C),p1(C,B).
p2947(A,B):-p18(A,C),p349(C,B).
p2950(A,B):-p1(A,C),p2950_1(C,B).
p2950_1(A,B):-p124(A,C),p278(C,B).
p2951(A,B):-copy1(A,C),p17(C,B).
p2953(A,B):-skip1(A,C),p2953_1(C,B).
p2953_1(A,B):-p124(A,C),p1(C,B).
p2956(A,B):-skip1(A,C),p2956_1(C,B).
p2956_1(A,B):-skip1(A,C),p278(C,B).
p2957(A,B):-copy1(A,C),p43(C,B).
p2958(A,B):-p124(A,C),p2958_1(C,B).
p2958_1(A,B):-skip1(A,C),p1(C,B).
p2959(A,B):-p278(A,C),p17(C,B).
p2963(A,B):-p1(A,C),p1(C,B).
p2966(A,B):-mk_uppercase(A,C),p43(C,B).
p2969(A,B):-p18(A,C),p2969_1(C,B).
p2969_1(A,B):-p17(A,C),p189(C,B).
p2975(A,B):-copy1(A,C),p17(C,B).
p2976(A,B):-copy1(A,C),p2976_1(C,B).
p2976_1(A,B):-skip1(A,C),p1(C,B).
p2982(A,B):-skip1(A,C),p2982_1(C,B).
p2982_1(A,B):-p1(A,C),p124(C,B).
p2985(A,B):-copy1(A,C),p43(C,B).
p2993(A,B):-skip1(A,C),p18(C,B).
p2994(A,B):-copy1(A,C),p2994_1(C,B).
p2994_1(A,B):-skip1(A,C),p124(C,B).
p2995(A,B):-copy1(A,C),p1(C,B).
p2998(A,B):-copy1(A,C),p18(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p6/2
% asserting p7/2
% asserting p16/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p33/2
% asserting p38_1/2
% asserting p38/2
% asserting p51/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p74/2
% asserting p76/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p86_1/2
% asserting p86/2
% asserting p88/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p111_1/2
% asserting p111/2
% asserting p114_1/2
% asserting p114/2
% asserting p118_1/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p123_1/2
% asserting p123/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p143_1/2
% asserting p143/2
% asserting p147/2
% asserting p153_1/2
% asserting p153/2
% asserting p158/2
% asserting p167/2
% asserting p168/2
% asserting p170/2
% asserting p175/2
% asserting p178/2
% asserting p179/2
% asserting p180/2
% asserting p190_1/2
% asserting p190/2
% asserting p194_1/2
% asserting p194/2
% asserting p196/2
% asserting p198_1/2
% asserting p198/2
% asserting p200_1/2
% asserting p200/2
% asserting p205/2
% asserting p207_1/2
% asserting p207/2
% asserting p213/2
% asserting p217/2
% asserting p222_1/2
% asserting p222/2
% asserting p223/2
% asserting p227_1/2
% asserting p227/2
% asserting p229/2
% asserting p237_1/2
% asserting p237/2
% asserting p241/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p261_1/2
% asserting p261/2
% asserting p263/2
% asserting p268/2
% asserting p271_1/2
% asserting p271/2
% asserting p272_1/2
% asserting p272/2
% asserting p273/2
% asserting p276_1/2
% asserting p276/2
% asserting p279/2
% asserting p282_1/2
% asserting p282/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p297_1/2
% asserting p297/2
% asserting p302/2
% asserting p303/2
% asserting p316/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p340/2
% asserting p344/2
% asserting p346/2
% asserting p351/2
% asserting p356_1/2
% asserting p356/2
% asserting p358_1/2
% asserting p358/2
% asserting p361_1/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p364/2
% asserting p365/2
% asserting p370_1/2
% asserting p370/2
% asserting p384_1/2
% asserting p384/2
% asserting p392_1/2
% asserting p392/2
% asserting p403_1/2
% asserting p403/2
% asserting p405_1/2
% asserting p405/2
% asserting p410/2
% asserting p412_1/2
% asserting p412/2
% asserting p413/2
% asserting p415_1/2
% asserting p415/2
% asserting p417_1/2
% asserting p417/2
% asserting p418/2
% asserting p419_1/2
% asserting p419/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_1/2
% asserting p424/2
% asserting p426_1/2
% asserting p426/2
% asserting p427_1/2
% asserting p427/2
% asserting p429/2
% asserting p436/2
% asserting p445/2
% asserting p449_1/2
% asserting p449/2
% asserting p450_1/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p455/2
% asserting p456_1/2
% asserting p456/2
% asserting p458/2
% asserting p460/2
% asserting p469/2
% asserting p470/2
% asserting p471/2
% asserting p474/2
% asserting p478/2
% asserting p480_1/2
% asserting p480/2
% asserting p482/2
% asserting p484_1/2
% asserting p484/2
% asserting p485/2
% asserting p487/2
% asserting p489/2
% asserting p490_1/2
% asserting p490/2
% asserting p491/2
% asserting p494_1/2
% asserting p494/2
% asserting p508/2
% asserting p509/2
% asserting p515_1/2
% asserting p515/2
% asserting p522/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p534/2
% asserting p541_1/2
% asserting p541/2
% asserting p547_1/2
% asserting p547/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p560_1/2
% asserting p560/2
% asserting p561/2
% asserting p566_1/2
% asserting p566/2
% asserting p571_1/2
% asserting p571/2
% asserting p588/2
% asserting p595_1/2
% asserting p595/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p609/2
% asserting p610/2
% asserting p611_1/2
% asserting p611/2
% asserting p613/2
% asserting p614_1/2
% asserting p614/2
% asserting p616/2
% asserting p617_1/2
% asserting p617/2
% asserting p619_1/2
% asserting p619/2
% asserting p620_1/2
% asserting p620/2
% asserting p627/2
% asserting p636_1/2
% asserting p636/2
% asserting p648_1/2
% asserting p648/2
% asserting p653/2
% asserting p657/2
% asserting p662_1/2
% asserting p662/2
% asserting p666/2
% asserting p668/2
% asserting p674/2
% asserting p677/2
% asserting p679_1/2
% asserting p679/2
% asserting p685_1/2
% asserting p685/2
% asserting p686/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p692/2
% asserting p697_1/2
% asserting p697/2
% asserting p698/2
% asserting p706_1/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p714_1/2
% asserting p714/2
% asserting p715/2
% asserting p723_1/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p727_1/2
% asserting p727/2
% asserting p729/2
% asserting p730/2
% asserting p732_1/2
% asserting p732/2
% asserting p733/2
% asserting p739/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p743/2
% asserting p746/2
% asserting p748_1/2
% asserting p748/2
% asserting p751/2
% asserting p752_1/2
% asserting p752/2
% asserting p755/2
% asserting p756_1/2
% asserting p756/2
% asserting p757/2
% asserting p764/2
% asserting p765_1/2
% asserting p765/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p776_1/2
% asserting p776/2
% asserting p779/2
% asserting p780/2
% asserting p781/2
% asserting p787/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p794_1/2
% asserting p794/2
% asserting p795/2
% asserting p796_1/2
% asserting p796/2
% asserting p799/2
% asserting p800/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p805_1/2
% asserting p805/2
% asserting p808_1/2
% asserting p808/2
% asserting p810_1/2
% asserting p810/2
% asserting p811/2
% asserting p812/2
% asserting p813_1/2
% asserting p813/2
% asserting p814_1/2
% asserting p814/2
% asserting p816/2
% asserting p817/2
% asserting p819/2
% asserting p826_1/2
% asserting p826/2
% asserting p827/2
% asserting p828_1/2
% asserting p828/2
% asserting p830/2
% asserting p837/2
% asserting p838/2
% asserting p840_1/2
% asserting p840/2
% asserting p842_1/2
% asserting p842/2
% asserting p845/2
% asserting p847_1/2
% asserting p847/2
% asserting p851/2
% asserting p853_1/2
% asserting p853/2
% asserting p858/2
% asserting p862/2
% asserting p866_1/2
% asserting p866/2
% asserting p870_1/2
% asserting p870/2
% asserting p878_1/2
% asserting p878/2
% asserting p880_1/2
% asserting p880/2
% asserting p883_1/2
% asserting p883/2
% asserting p884/2
% asserting p887_1/2
% asserting p887/2
% asserting p892/2
% asserting p893_1/2
% asserting p893/2
% asserting p900_1/2
% asserting p900/2
% asserting p901/2
% asserting p912_1/2
% asserting p912/2
% asserting p918_1/2
% asserting p918/2
% asserting p923/2
% asserting p924/2
% asserting p926_1/2
% asserting p926/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p932_1/2
% asserting p932/2
% asserting p939_1/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p945_1/2
% asserting p945/2
% asserting p946/2
% asserting p948_1/2
% asserting p948/2
% asserting p950/2
% asserting p951/2
% asserting p956/2
% asserting p965/2
% asserting p966/2
% asserting p967/2
% asserting p969/2
% asserting p970_1/2
% asserting p970/2
% asserting p972/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p984_1/2
% asserting p984/2
% asserting p986/2
% asserting p987/2
% asserting p988/2
% asserting p991_1/2
% asserting p991/2
% asserting p994_1/2
% asserting p994/2
% asserting p997_1/2
% asserting p997/2
% asserting p998/2
% asserting p1000/2
% asserting p1001/2
% asserting p1002/2
% asserting p1003/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1008/2
% asserting p1015/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1020/2
% asserting p1021/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1031/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065/2
% asserting p1067/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1071/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1083/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1097/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1106/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1118/2
% asserting p1119/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1131/2
% asserting p1135/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1142/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1146/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1170/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1179/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1192/2
% asserting p1198/2
% asserting p1200/2
% asserting p1201/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1208/2
% asserting p1209/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1212/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1230/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1247/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1258/2
% asserting p1260/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1273/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293/2
% asserting p1294/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1298/2
% asserting p1301/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1309/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311/2
% asserting p1312/2
% asserting p1315/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1326/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1337/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1344/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1366/2
% asserting p1368/2
% asserting p1369/2
% asserting p1373/2
% asserting p1374/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1386/2
% asserting p1390/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1397/2
% asserting p1399/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1415_1/2
% asserting p1415/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1434/2
% asserting p1437/2
% asserting p1440/2
% asserting p1441/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1449/2
% asserting p1450/2
% asserting p1452/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1455/2
% asserting p1458/2
% asserting p1459/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1463/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1469/2
% asserting p1473/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1487/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1491/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1493/2
% asserting p1495/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1504/2
% asserting p1508/2
% asserting p1510/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1516/2
% asserting p1518_1/2
% asserting p1518/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1530/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1535/2
% asserting p1539/2
% asserting p1542/2
% asserting p1543/2
% asserting p1544/2
% asserting p1545/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1555_1/2
% asserting p1555/2
% asserting p1556/2
% asserting p1561/2
% asserting p1563/2
% asserting p1568/2
% asserting p1574/2
% asserting p1575/2
% asserting p1578/2
% asserting p1580/2
% asserting p1581/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1589/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1594/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1598/2
% asserting p1602/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1613/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1616/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1621/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1626/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1629_1/2
% asserting p1629/2
% asserting p1630/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1644/2
% asserting p1649/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1657/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1663/2
% asserting p1664/2
% asserting p1669/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1679/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1688/2
% asserting p1695/2
% asserting p1696/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1699/2
% asserting p1702/2
% asserting p1707/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1717/2
% asserting p1718/2
% asserting p1747/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1753/2
% asserting p1763_1/2
% asserting p1763/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1773/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1786/2
% asserting p1788/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1794/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1799/2
% asserting p1804/2
% asserting p1807_1/2
% asserting p1807/2
% asserting p1813/2
% asserting p1815/2
% asserting p1816_1/2
% asserting p1816/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1827_1/2
% asserting p1827/2
% asserting p1833/2
% asserting p1834/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1841/2
% asserting p1845_1/2
% asserting p1845/2
% asserting p1846_1/2
% asserting p1846/2
% asserting p1850/2
% asserting p1855/2
% asserting p1860/2
% asserting p1862/2
% asserting p1865/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1874/2
% asserting p1875/2
% asserting p1879_1/2
% asserting p1879/2
% asserting p1882/2
% asserting p1883/2
% asserting p1886/2
% asserting p1887/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1900/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1908_1/2
% asserting p1908/2
% asserting p1911/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1920_1/2
% asserting p1920/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1924/2
% asserting p1926_1/2
% asserting p1926/2
% asserting p1927/2
% asserting p1928_1/2
% asserting p1928/2
% asserting p1930_1/2
% asserting p1930/2
% asserting p1931/2
% asserting p1933/2
% asserting p1940_1/2
% asserting p1940/2
% asserting p1941/2
% asserting p1943_1/2
% asserting p1943/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1946/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1954_1/2
% asserting p1954/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1959_1/2
% asserting p1959/2
% asserting p1963_1/2
% asserting p1963/2
% asserting p1964_1/2
% asserting p1964/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1970/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1984_1/2
% asserting p1984/2
% asserting p1990/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p2002_1/2
% asserting p2002/2
% asserting p2009_1/2
% asserting p2009/2
% asserting p2010_1/2
% asserting p2010/2
% asserting p2015/2
% asserting p2017/2
% asserting p2019/2
% asserting p2029/2
% asserting p2034/2
% asserting p2035/2
% asserting p2041/2
% asserting p2042/2
% asserting p2044/2
% asserting p2047/2
% asserting p2054/2
% asserting p2057_1/2
% asserting p2057/2
% asserting p2059/2
% asserting p2063/2
% asserting p2069/2
% asserting p2074_1/2
% asserting p2074/2
% asserting p2083/2
% asserting p2085_1/2
% asserting p2085/2
% asserting p2088_1/2
% asserting p2088/2
% asserting p2089_1/2
% asserting p2089/2
% asserting p2095_1/2
% asserting p2095/2
% asserting p2096/2
% asserting p2099/2
% asserting p2105/2
% asserting p2107_1/2
% asserting p2107/2
% asserting p2109_1/2
% asserting p2109/2
% asserting p2110/2
% asserting p2113_1/2
% asserting p2113/2
% asserting p2114_1/2
% asserting p2114/2
% asserting p2118/2
% asserting p2123/2
% asserting p2127/2
% asserting p2130_1/2
% asserting p2130/2
% asserting p2136/2
% asserting p2138/2
% asserting p2140_1/2
% asserting p2140/2
% asserting p2141/2
% asserting p2147_1/2
% asserting p2147/2
% asserting p2148_1/2
% asserting p2148/2
% asserting p2157_1/2
% asserting p2157/2
% asserting p2159/2
% asserting p2162/2
% asserting p2164_1/2
% asserting p2164/2
% asserting p2166_1/2
% asserting p2166/2
% asserting p2169_1/2
% asserting p2169/2
% asserting p2171_1/2
% asserting p2171/2
% asserting p2172/2
% asserting p2179/2
% asserting p2183/2
% asserting p2184/2
% asserting p2185_1/2
% asserting p2185/2
% asserting p2187/2
% asserting p2188_1/2
% asserting p2188/2
% asserting p2195_1/2
% asserting p2195/2
% asserting p2197_1/2
% asserting p2197/2
% asserting p2202/2
% asserting p2204_1/2
% asserting p2204/2
% asserting p2206/2
% asserting p2209/2
% asserting p2210/2
% asserting p2213/2
% asserting p2218/2
% asserting p2219_1/2
% asserting p2219/2
% asserting p2222/2
% asserting p2229_1/2
% asserting p2229/2
% asserting p2230_1/2
% asserting p2230/2
% asserting p2233_1/2
% asserting p2233/2
% asserting p2236/2
% asserting p2238_1/2
% asserting p2238/2
% asserting p2245_1/2
% asserting p2245/2
% asserting p2247_1/2
% asserting p2247/2
% asserting p2248_1/2
% asserting p2248/2
% asserting p2249/2
% asserting p2252_1/2
% asserting p2252/2
% asserting p2254_1/2
% asserting p2254/2
% asserting p2255/2
% asserting p2256_1/2
% asserting p2256/2
% asserting p2257_1/2
% asserting p2257/2
% asserting p2259_1/2
% asserting p2259/2
% asserting p2260/2
% asserting p2261_1/2
% asserting p2261/2
% asserting p2277_1/2
% asserting p2277/2
% asserting p2280/2
% asserting p2284/2
% asserting p2286/2
% asserting p2288/2
% asserting p2290/2
% asserting p2291_1/2
% asserting p2291/2
% asserting p2292/2
% asserting p2293/2
% asserting p2295_1/2
% asserting p2295/2
% asserting p2301/2
% asserting p2303_1/2
% asserting p2303/2
% asserting p2307_1/2
% asserting p2307/2
% asserting p2310_1/2
% asserting p2310/2
% asserting p2311_1/2
% asserting p2311/2
% asserting p2313/2
% asserting p2314_1/2
% asserting p2314/2
% asserting p2315_1/2
% asserting p2315/2
% asserting p2317/2
% asserting p2323_1/2
% asserting p2323/2
% asserting p2327/2
% asserting p2328_1/2
% asserting p2328/2
% asserting p2331_1/2
% asserting p2331/2
% asserting p2335/2
% asserting p2338_1/2
% asserting p2338/2
% asserting p2342/2
% asserting p2348/2
% asserting p2350/2
% asserting p2353_1/2
% asserting p2353/2
% asserting p2355_1/2
% asserting p2355/2
% asserting p2357_1/2
% asserting p2357/2
% asserting p2358/2
% asserting p2360/2
% asserting p2367/2
% asserting p2370_1/2
% asserting p2370/2
% asserting p2375_1/2
% asserting p2375/2
% asserting p2378/2
% asserting p2385_1/2
% asserting p2385/2
% asserting p2387/2
% asserting p2393/2
% asserting p2398_1/2
% asserting p2398/2
% asserting p2400_1/2
% asserting p2400/2
% asserting p2403_1/2
% asserting p2403/2
% asserting p2405/2
% asserting p2406/2
% asserting p2407/2
% asserting p2409_1/2
% asserting p2409/2
% asserting p2412/2
% asserting p2414/2
% asserting p2417/2
% asserting p2419/2
% asserting p2420/2
% asserting p2421/2
% asserting p2422/2
% asserting p2423_1/2
% asserting p2423/2
% asserting p2424/2
% asserting p2427/2
% asserting p2429/2
% asserting p2430_1/2
% asserting p2430/2
% asserting p2431/2
% asserting p2433_1/2
% asserting p2433/2
% asserting p2440/2
% asserting p2441/2
% asserting p2442_1/2
% asserting p2442/2
% asserting p2446/2
% asserting p2448/2
% asserting p2453_1/2
% asserting p2453/2
% asserting p2459/2
% asserting p2467_1/2
% asserting p2467/2
% asserting p2469_1/2
% asserting p2469/2
% asserting p2475/2
% asserting p2480_1/2
% asserting p2480/2
% asserting p2481_1/2
% asserting p2481/2
% asserting p2492/2
% asserting p2495/2
% asserting p2498/2
% asserting p2506_1/2
% asserting p2506/2
% asserting p2508/2
% asserting p2512/2
% asserting p2513_1/2
% asserting p2513/2
% asserting p2517_1/2
% asserting p2517/2
% asserting p2519_1/2
% asserting p2519/2
% asserting p2521/2
% asserting p2523/2
% asserting p2525/2
% asserting p2530_1/2
% asserting p2530/2
% asserting p2531_1/2
% asserting p2531/2
% asserting p2532_1/2
% asserting p2532/2
% asserting p2537_1/2
% asserting p2537/2
% asserting p2538_1/2
% asserting p2538/2
% asserting p2541_1/2
% asserting p2541/2
% asserting p2543_1/2
% asserting p2543/2
% asserting p2546_1/2
% asserting p2546/2
% asserting p2549_1/2
% asserting p2549/2
% asserting p2551_1/2
% asserting p2551/2
% asserting p2552_1/2
% asserting p2552/2
% asserting p2557_1/2
% asserting p2557/2
% asserting p2559/2
% asserting p2563_1/2
% asserting p2563/2
% asserting p2564_1/2
% asserting p2564/2
% asserting p2565_1/2
% asserting p2565/2
% asserting p2570/2
% asserting p2573/2
% asserting p2575/2
% asserting p2577_1/2
% asserting p2577/2
% asserting p2585_1/2
% asserting p2585/2
% asserting p2587_1/2
% asserting p2587/2
% asserting p2590/2
% asserting p2597_1/2
% asserting p2597/2
% asserting p2598/2
% asserting p2599_1/2
% asserting p2599/2
% asserting p2600_1/2
% asserting p2600/2
% asserting p2605_1/2
% asserting p2605/2
% asserting p2606/2
% asserting p2610_1/2
% asserting p2610/2
% asserting p2614_1/2
% asserting p2614/2
% asserting p2615/2
% asserting p2618/2
% asserting p2620/2
% asserting p2622_1/2
% asserting p2622/2
% asserting p2627/2
% asserting p2633/2
% asserting p2634_1/2
% asserting p2634/2
% asserting p2635/2
% asserting p2641/2
% asserting p2645/2
% asserting p2647/2
% asserting p2651_1/2
% asserting p2651/2
% asserting p2653/2
% asserting p2655_1/2
% asserting p2655/2
% asserting p2656/2
% asserting p2657_1/2
% asserting p2657/2
% asserting p2659/2
% asserting p2660/2
% asserting p2662/2
% asserting p2664_1/2
% asserting p2664/2
% asserting p2665_1/2
% asserting p2665/2
% asserting p2666_1/2
% asserting p2666/2
% asserting p2667_1/2
% asserting p2667/2
% asserting p2676/2
% asserting p2678_1/2
% asserting p2678/2
% asserting p2679/2
% asserting p2682/2
% asserting p2686/2
% asserting p2687_1/2
% asserting p2687/2
% asserting p2692_1/2
% asserting p2692/2
% asserting p2693_1/2
% asserting p2693/2
% asserting p2695_1/2
% asserting p2695/2
% asserting p2698/2
% asserting p2701/2
% asserting p2711/2
% asserting p2712_1/2
% asserting p2712/2
% asserting p2713_1/2
% asserting p2713/2
% asserting p2719/2
% asserting p2725_1/2
% asserting p2725/2
% asserting p2729/2
% asserting p2730/2
% asserting p2734/2
% asserting p2736_1/2
% asserting p2736/2
% asserting p2738_1/2
% asserting p2738/2
% asserting p2743/2
% asserting p2746/2
% asserting p2747_1/2
% asserting p2747/2
% asserting p2749/2
% asserting p2750/2
% asserting p2752/2
% asserting p2753/2
% asserting p2755_1/2
% asserting p2755/2
% asserting p2757/2
% asserting p2758/2
% asserting p2759/2
% asserting p2765_1/2
% asserting p2765/2
% asserting p2767/2
% asserting p2768_1/2
% asserting p2768/2
% asserting p2769/2
% asserting p2774_1/2
% asserting p2774/2
% asserting p2777/2
% asserting p2779/2
% asserting p2782/2
% asserting p2786/2
% asserting p2787/2
% asserting p2788/2
% asserting p2789/2
% asserting p2794_1/2
% asserting p2794/2
% asserting p2800_1/2
% asserting p2800/2
% asserting p2802/2
% asserting p2803/2
% asserting p2808/2
% asserting p2809_1/2
% asserting p2809/2
% asserting p2810_1/2
% asserting p2810/2
% asserting p2813/2
% asserting p2816/2
% asserting p2824/2
% asserting p2827_1/2
% asserting p2827/2
% asserting p2834/2
% asserting p2840_1/2
% asserting p2840/2
% asserting p2841/2
% asserting p2842/2
% asserting p2848/2
% asserting p2849_1/2
% asserting p2849/2
% asserting p2853/2
% asserting p2857/2
% asserting p2858/2
% asserting p2861_1/2
% asserting p2861/2
% asserting p2863_1/2
% asserting p2863/2
% asserting p2864_1/2
% asserting p2864/2
% asserting p2867_1/2
% asserting p2867/2
% asserting p2868/2
% asserting p2869/2
% asserting p2871/2
% asserting p2874/2
% asserting p2875/2
% asserting p2879_1/2
% asserting p2879/2
% asserting p2880/2
% asserting p2890/2
% asserting p2891/2
% asserting p2896_1/2
% asserting p2896/2
% asserting p2901_1/2
% asserting p2901/2
% asserting p2903/2
% asserting p2905_1/2
% asserting p2905/2
% asserting p2909/2
% asserting p2910/2
% asserting p2913_1/2
% asserting p2913/2
% asserting p2916_1/2
% asserting p2916/2
% asserting p2925_1/2
% asserting p2925/2
% asserting p2928_1/2
% asserting p2928/2
% asserting p2930/2
% asserting p2933_1/2
% asserting p2933/2
% asserting p2934/2
% asserting p2935/2
% asserting p2939/2
% asserting p2940/2
% asserting p2943/2
% asserting p2947/2
% asserting p2950_1/2
% asserting p2950/2
% asserting p2951/2
% asserting p2953_1/2
% asserting p2953/2
% asserting p2956_1/2
% asserting p2956/2
% asserting p2957/2
% asserting p2958_1/2
% asserting p2958/2
% asserting p2959/2
% asserting p2963/2
% asserting p2966/2
% asserting p2969_1/2
% asserting p2969/2
% asserting p2975/2
% asserting p2976_1/2
% asserting p2976/2
% asserting p2982_1/2
% asserting p2982/2
% asserting p2985/2
% asserting p2993/2
% asserting p2994_1/2
% asserting p2994/2
% asserting p2995/2
% asserting p2998/2
% depth 3
p4(A,B):-skip1(A,C),p1683(C,B).
p5(A,B):-p86_1(A,C),p2868(C,B).
p8(A,B):-copy1(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p847(C,B).
p9(A,B):-p349(A,C),p190(C,B).
p10(A,B):-skip1(A,C),p1531(C,B).
p11(A,B):-p86(A,C),p153_1(C,B).
p12(A,B):-mk_lowercase(A,C),p1042(C,B).
p13(A,B):-p1236(A,C),p392(C,B).
p15(A,B):-p54(A,C),p2164_1(C,B).
p20(A,B):-p189(A,C),p2331(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p1465(A,C),p830(C,B).
p23(A,B):-p72_1(A,C),p153_1(C,B).
p25(A,B):-p28_1(A,C),p303(C,B).
p27(A,B):-p276(A,C),p1182_1(C,B).
p29(A,B):-mk_lowercase(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p276(C,B).
p32(A,B):-p356_1(A,C),p24(C,B).
p34(A,B):-p114(A,C),p2928(C,B).
p35(A,B):-p28_1(A,C),p118(C,B).
p36(A,B):-p24(A,C),p801(C,B).
p37(A,B):-skip1(A,C),p37_1(C,B).
p37_1(A,B):-p128(A,C),p489(C,B).
p39(A,B):-p356_1(A,C),p965(C,B).
p40(A,B):-p18(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p1595(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p24(A,C),p1908(C,B).
p42(A,B):-p365(A,C),p1625(C,B).
p46(A,B):-p153_1(A,C),p76(C,B).
p47(A,B):-p918_1(A,C),p1070(C,B).
p53(A,B):-skip1(A,C),p105(C,B).
p56(A,B):-p2331(A,C),p38_1(C,B).
p59(A,B):-p105(A,C),p178(C,B).
p60(A,B):-p752_1(A,C),p480(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-p336(A,C),p1285(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p153(A,C),p292_1(C,B).
p66(A,B):-p18(A,C),p105(C,B).
p67(A,B):-p24(A,C),p86(C,B).
p71(A,B):-p297_1(A,C),p26_1(C,B).
p80(A,B):-mk_lowercase(A,C),p80_1(C,B).
p80_1(A,B):-p1064(A,C),p858(C,B).
p84(A,B):-p120(A,C),p365(C,B).
p89(A,B):-skip1(A,C),p893(C,B).
p90(A,B):-mk_lowercase(A,C),p90_1(C,B).
p90_1(A,B):-p38(A,C),p489(C,B).
p91(A,B):-p292(A,C),p291(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-p2794(A,C),p88(C,B).
p93(A,B):-p1(A,C),p28(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-p2958(A,C),p1850(C,B).
p97(A,B):-p392(A,C),p57_1(C,B).
p98(A,B):-p105(A,C),p324(C,B).
p99(A,B):-p86(A,C),p114(C,B).
p100(A,B):-p70_1(A,C),p303(C,B).
p101(A,B):-p18(A,C),p2409(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-p1544(A,C),p205(C,B).
p106(A,B):-p24(A,C),p86_1(C,B).
p107(A,B):-p278(A,C),p1945(C,B).
p108(A,B):-p361(A,C),p756_1(C,B).
p109(A,B):-p392(A,C),p278(C,B).
p110(A,B):-p616(A,C),p1480(C,B).
p112(A,B):-p1191(A,C),p1236(C,B).
p113(A,B):-p1(A,C),p113_1(C,B).
p113_1(A,B):-p741(A,C),p57_1(C,B).
p115(A,B):-skip1(A,C),p190(C,B).
p116(A,B):-p940_1(A,C),p336(C,B).
p119(A,B):-p18(A,C),p847(C,B).
p121(A,B):-p2969_1(A,C),p38_1(C,B).
p127(A,B):-p781(A,C),p1606_1(C,B).
p130(A,B):-p1(A,C),p1595(C,B).
p133(A,B):-mk_lowercase(A,C),p133_1(C,B).
p133_1(A,B):-p733(A,C),p76(C,B).
p134(A,B):-p88(A,C),p105(C,B).
p135(A,B):-p18(A,C),p190(C,B).
p136(A,B):-p1(A,C),p136_1(C,B).
p136_1(A,B):-p2692(A,C),p24_1(C,B).
p137(A,B):-p105(A,C),p57_1(C,B).
p138(A,B):-copy1(A,C),p918(C,B).
p140(A,B):-p88(A,C),p2956(C,B).
p141(A,B):-skip1(A,C),p1043(C,B).
p148(A,B):-p38_1(A,C),p54(C,B).
p149(A,B):-p912_1(A,C),p2563(C,B).
p150(A,B):-mk_lowercase(A,C),p358(C,B).
p151(A,B):-p392(A,C),p52(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-p2331(A,C),p24(C,B).
p154(A,B):-p349(A,C),p54(C,B).
p160(A,B):-p18(A,C),p160_1(C,B).
p160_1(A,B):-p2956(A,C),p18(C,B).
p162(A,B):-p392(A,C),p356_1(C,B).
p163(A,B):-p365(A,C),p331(C,B).
p165(A,B):-p1(A,C),p1454(C,B).
p166(A,B):-copy1(A,C),p765(C,B).
p171(A,B):-p424(A,C),p1671(C,B).
p172(A,B):-skip1(A,C),p419(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p1467(A,C),p858(C,B).
p176(A,B):-copy1(A,C),p1070(C,B).
p177(A,B):-mk_lowercase(A,C),p177_1(C,B).
p177_1(A,B):-p2958(A,C),p551_1(C,B).
p182(A,B):-p616(A,C),p2982(C,B).
p183(A,B):-p28(A,C),p86_1(C,B).
p184(A,B):-p271(A,C),p1945(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p6(A,C),p38(C,B).
p186(A,B):-p190(A,C),p57_1(C,B).
p191(A,B):-p2_1(A,C),p1402(C,B).
p197(A,B):-p847(A,C),p38(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-p2403(A,C),p830(C,B).
p201(A,B):-p494(A,C),p534(C,B).
p203(A,B):-p124(A,C),p325(C,B).
p209(A,B):-mk_lowercase(A,C),p209_1(C,B).
p209_1(A,B):-p1767(A,C),p1198(C,B).
p210(A,B):-skip1(A,C),p765(C,B).
p211(A,B):-p70(A,C),p286(C,B).
p212(A,B):-p1(A,C),p212_1(C,B).
p212_1(A,B):-p1465(A,C),p534(C,B).
p215(A,B):-p124(A,C),p1789(C,B).
p216(A,B):-p105(A,C),p2956(C,B).
p218(A,B):-p18(A,C),p1191(C,B).
p220(A,B):-p801(A,C),p2164_1(C,B).
p224(A,B):-p105(A,C),p2172(C,B).
p230(A,B):-skip1(A,C),p358(C,B).
p233(A,B):-p1070(A,C),p2256(C,B).
p235(A,B):-p189(A,C),p235_1(C,B).
p235_1(A,B):-p494(A,C),p105(C,B).
p236(A,B):-p349(A,C),p236_1(C,B).
p236_1(A,B):-p515(A,C),p286(C,B).
p242(A,B):-p276(A,C),p450_1(C,B).
p244(A,B):-p7(A,C),p551_1(C,B).
p246(A,B):-p1(A,C),p246_1(C,B).
p246_1(A,B):-p2695_1(A,C),p2928(C,B).
p248(A,B):-p24_1(A,C),p1625(C,B).
p249(A,B):-p2549(A,C),p83(C,B).
p250(A,B):-p195(A,C),p2197(C,B).
p253(A,B):-p28_1(A,C),p1591(C,B).
p255(A,B):-skip1(A,C),p1191(C,B).
p259(A,B):-p2864(A,C),p489(C,B).
p260(A,B):-p26(A,C),p28_1(C,B).
p262(A,B):-p105(A,C),p1465(C,B).
p266(A,B):-p167(A,C),p2140(C,B).
p267(A,B):-p26_1(A,C),p991(C,B).
p269(A,B):-p18(A,C),p269_1(C,B).
p269_1(A,B):-p2029(A,C),p1544(C,B).
p270(A,B):-p105(A,C),p365(C,B).
p274(A,B):-p2331(A,C),p76(C,B).
p277(A,B):-p70_1(A,C),p120_1(C,B).
p281(A,B):-p1(A,C),p281_1(C,B).
p281_1(A,B):-p105(A,C),p331_1(C,B).
p283(A,B):-p1182(A,C),p325(C,B).
p284(A,B):-p2956(A,C),p918_1(C,B).
p285(A,B):-p217(A,C),p1182_1(C,B).
p287(A,B):-mk_lowercase(A,C),p1004(C,B).
p289(A,B):-p217(A,C),p57(C,B).
p290(A,B):-p28_1(A,C),p361(C,B).
p295(A,B):-p765(A,C),p303(C,B).
p298(A,B):-p18(A,C),p480(C,B).
p299(A,B):-p2910(A,C),p324(C,B).
p300(A,B):-p57(A,C),p858(C,B).
p301(A,B):-copy1(A,C),p2665(C,B).
p306(A,B):-p24_1(A,C),p24(C,B).
p309(A,B):-p38_1(A,C),p392(C,B).
p311(A,B):-p1(A,C),p1625(C,B).
p314(A,B):-mk_uppercase(A,C),p54(C,B).
p318(A,B):-p114(A,C),p16(C,B).
p319(A,B):-skip1(A,C),p918(C,B).
p322(A,B):-p18(A,C),p361(C,B).
p323(A,B):-p28_1(A,C),p114(C,B).
p335(A,B):-p28_1(A,C),p1067(C,B).
p345(A,B):-mk_uppercase(A,C),p2085(C,B).
p352(A,B):-mk_uppercase(A,C),p1465(C,B).
p354(A,B):-mk_uppercase(A,C),p2666(C,B).
p355(A,B):-p748(A,C),p1285(C,B).
p357(A,B):-skip1(A,C),p417(C,B).
p359(A,B):-mk_uppercase(A,C),p359_1(C,B).
p359_1(A,B):-p33(A,C),p153_1(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-p2403(A,C),p76(C,B).
p367(A,B):-p799(A,C),p26(C,B).
p368(A,B):-p124(A,C),p918(C,B).
p369(A,B):-p1412_1(A,C),p1465(C,B).
p373(A,B):-p43(A,C),p57(C,B).
p374(A,B):-copy1(A,C),p374_1(C,B).
p374_1(A,B):-p143(A,C),p18(C,B).
p375(A,B):-copy1(A,C),p1191(C,B).
p377(A,B):-p28_1(A,C),p932_1(C,B).
p378(A,B):-mk_uppercase(A,C),p2197(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p105(A,C),p180(C,B).
p381(A,B):-p26(A,C),p2317(C,B).
p382(A,B):-p28_1(A,C),p38(C,B).
p385(A,B):-skip1(A,C),p793(C,B).
p393(A,B):-p392(A,C),p38_1(C,B).
p395(A,B):-p1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p2928(C,B).
p397(A,B):-p190(A,C),p52_1(C,B).
p398(A,B):-p24(A,C),p24_1(C,B).
p400(A,B):-p18(A,C),p105(C,B).
p402(A,B):-p237(A,C),p24(C,B).
p408(A,B):-p2481(A,C),p932(C,B).
p411(A,B):-p1205(A,C),p2956(C,B).
p416(A,B):-p278(A,C),p416_1(C,B).
p416_1(A,B):-p6(A,C),p273(C,B).
p420(A,B):-mk_uppercase(A,C),p1127(C,B).
p421(A,B):-skip1(A,C),p421_1(C,B).
p421_1(A,B):-p2403(A,C),p57_1(C,B).
p422(A,B):-p252(A,C),p1908(C,B).
p425(A,B):-p427_1(A,C),p24_1(C,B).
p430(A,B):-p38_1(A,C),p1268(C,B).
p432(A,B):-p57_1(A,C),p331(C,B).
p433(A,B):-mk_uppercase(A,C),p433_1(C,B).
p433_1(A,B):-p1054_1(A,C),p779(C,B).
p434(A,B):-p2928(A,C),p168(C,B).
p441(A,B):-p392(A,C),p801(C,B).
p443(A,B):-p2956(A,C),p52(C,B).
p444(A,B):-p43(A,C),p358(C,B).
p448(A,B):-p190(A,C),p278(C,B).
p453(A,B):-p24(A,C),p2_1(C,B).
p454(A,B):-p551_1(A,C),p1920(C,B).
p457(A,B):-p43(A,C),p1402(C,B).
p461(A,B):-p714_1(A,C),p1067(C,B).
p463(A,B):-p24(A,C),p118(C,B).
p464(A,B):-mk_uppercase(A,C),p464_1(C,B).
p464_1(A,B):-p1067(A,C),p2712(C,B).
p465(A,B):-copy1(A,C),p1413(C,B).
p466(A,B):-copy1(A,C),p24(C,B).
p467(A,B):-p57_1(A,C),p2107(C,B).
p473(A,B):-p337_1(A,C),p261(C,B).
p477(A,B):-skip1(A,C),p477_1(C,B).
p477_1(A,B):-p932_1(A,C),p1465(C,B).
p479(A,B):-p88(A,C),p2982(C,B).
p486(A,B):-p261(A,C),p810(C,B).
p492(A,B):-p18(A,C),p1461(C,B).
p495(A,B):-p2969_1(A,C),p105(C,B).
p496(A,B):-p358(A,C),p847(C,B).
p500(A,B):-skip1(A,C),p1908(C,B).
p502(A,B):-p26_1(A,C),p76(C,B).
p503(A,B):-skip1(A,C),p503_1(C,B).
p503_1(A,B):-p2403(A,C),p2928(C,B).
p504(A,B):-p38(A,C),p847(C,B).
p505(A,B):-p18(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p105(C,B).
p507(A,B):-p43(A,C),p358(C,B).
p510(A,B):-p18(A,C),p1205(C,B).
p511(A,B):-p1544(A,C),p28(C,B).
p517(A,B):-p616(A,C),p2172(C,B).
p519(A,B):-copy1(A,C),p2130(C,B).
p520(A,B):-p189(A,C),p520_1(C,B).
p520_1(A,B):-p2029(A,C),p217(C,B).
p526(A,B):-copy1(A,C),p480(C,B).
p527(A,B):-skip1(A,C),p331(C,B).
p528(A,B):-p105(A,C),p76(C,B).
p531(A,B):-mk_uppercase(A,C),p531_1(C,B).
p531_1(A,B):-p195(A,C),p2956(C,B).
p535(A,B):-p24_1(A,C),p847(C,B).
p536(A,B):-copy1(A,C),p536_1(C,B).
p536_1(A,B):-p965(A,C),p114(C,B).
p538(A,B):-p57_1(A,C),p811(C,B).
p540(A,B):-copy1(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p24(C,B).
p543(A,B):-skip1(A,C),p543_1(C,B).
p543_1(A,B):-p297_1(A,C),p336(C,B).
p544(A,B):-mk_uppercase(A,C),p727(C,B).
p545(A,B):-copy1(A,C),p545_1(C,B).
p545_1(A,B):-skip1(A,C),p105(C,B).
p546(A,B):-p190(A,C),p24(C,B).
p548(A,B):-p18(A,C),p358(C,B).
p550(A,B):-p24(A,C),p1883(C,B).
p552(A,B):-p24_1(A,C),p24(C,B).
p553(A,B):-p120(A,C),p57_1(C,B).
p554(A,B):-p28_1(A,C),p847(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p105(C,B).
p557(A,B):-p86_1(A,C),p677(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-p2809(A,C),p2813(C,B).
p559(A,B):-p24(A,C),p69(C,B).
p562(A,B):-copy1(A,C),p24(C,B).
p563(A,B):-p1(A,C),p105(C,B).
p564(A,B):-mk_lowercase(A,C),p847(C,B).
p567(A,B):-p200_1(A,C),p26(C,B).
p568(A,B):-p858(A,C),p38(C,B).
p569(A,B):-p180(A,C),p2813(C,B).
p572(A,B):-skip1(A,C),p24(C,B).
p573(A,B):-p17(A,C),p1513(C,B).
p574(A,B):-p18(A,C),p574_1(C,B).
p574_1(A,B):-skip1(A,C),p105(C,B).
p576(A,B):-p38_1(A,C),p24(C,B).
p578(A,B):-p105(A,C),p24_1(C,B).
p580(A,B):-mk_lowercase(A,C),p480(C,B).
p581(A,B):-p315(A,C),p392(C,B).
p584(A,B):-p105(A,C),p392(C,B).
p589(A,B):-p189(A,C),p589_1(C,B).
p589_1(A,B):-p273(A,C),p1413(C,B).
p590(A,B):-p268(A,C),p330(C,B).
p591(A,B):-mk_lowercase(A,C),p1632(C,B).
p592(A,B):-p1004(A,C),p153(C,B).
p596(A,B):-p38(A,C),p292_1(C,B).
p597(A,B):-p494(A,C),p57_1(C,B).
p600(A,B):-p24_1(A,C),p1127(C,B).
p601(A,B):-p76(A,C),p258(C,B).
p605(A,B):-p1(A,C),p918(C,B).
p606(A,B):-p392(A,C),p2331(C,B).
p607(A,B):-p180(A,C),p7(C,B).
p608(A,B):-p147(A,C),p86_1(C,B).
p612(A,B):-skip1(A,C),p2666(C,B).
p623(A,B):-p392(A,C),p120_1(C,B).
p625(A,B):-p26_1(A,C),p1285(C,B).
p626(A,B):-p1680(A,C),p2331(C,B).
p628(A,B):-p392(A,C),p1930(C,B).
p629(A,B):-p17(A,C),p629_1(C,B).
p629_1(A,B):-p2_1(A,C),p2557(C,B).
p631(A,B):-p24(A,C),p614(C,B).
p632(A,B):-p198_1(A,C),p86(C,B).
p633(A,B):-p18(A,C),p57(C,B).
p634(A,B):-p28_1(A,C),p748(C,B).
p635(A,B):-copy1(A,C),p1064(C,B).
p637(A,B):-p1922(A,C),p51(C,B).
p640(A,B):-p1(A,C),p793(C,B).
p641(A,B):-p33(A,C),p2958(C,B).
p642(A,B):-skip1(A,C),p417(C,B).
p643(A,B):-mk_lowercase(A,C),p643_1(C,B).
p643_1(A,B):-p325(A,C),p918_1(C,B).
p644(A,B):-p200_1(A,C),p918(C,B).
p645(A,B):-p272(A,C),p918_1(C,B).
p646(A,B):-p22(A,C),p128(C,B).
p647(A,B):-skip1(A,C),p31(C,B).
p649(A,B):-p392(A,C),p2767(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p1236(A,C),p932_1(C,B).
p652(A,B):-p57(A,C),p765(C,B).
p659(A,B):-p38_1(A,C),p918_1(C,B).
p660(A,B):-copy1(A,C),p105(C,B).
p661(A,B):-mk_uppercase(A,C),p2665(C,B).
p663(A,B):-p24(A,C),p28_1(C,B).
p665(A,B):-p131(A,C),p799(C,B).
p672(A,B):-skip1(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p765(C,B).
p673(A,B):-p180(A,C),p286(C,B).
p678(A,B):-copy1(A,C),p678_1(C,B).
p678_1(A,B):-p515(A,C),p297_1(C,B).
p680(A,B):-p33(A,C),p70_1(C,B).
p681(A,B):-p124(A,C),p681_1(C,B).
p681_1(A,B):-p392(A,C),p33(C,B).
p682(A,B):-p2317(A,C),p1454(C,B).
p689(A,B):-p167(A,C),p1827(C,B).
p691(A,B):-mk_uppercase(A,C),p691_1(C,B).
p691_1(A,B):-p450_1(A,C),p324(C,B).
p693(A,B):-mk_uppercase(A,C),p693_1(C,B).
p693_1(A,B):-p2958(A,C),p179(C,B).
p695(A,B):-p799(A,C),p1240(C,B).
p696(A,B):-copy1(A,C),p696_1(C,B).
p696_1(A,B):-p190(A,C),p24_1(C,B).
p700(A,B):-copy1(A,C),p515(C,B).
p702(A,B):-copy1(A,C),p2585(C,B).
p704(A,B):-p349(A,C),p105(C,B).
p710(A,B):-copy1(A,C),p1498(C,B).
p712(A,B):-p324(A,C),p105(C,B).
p717(A,B):-p57(A,C),p120_1(C,B).
p718(A,B):-p18(A,C),p718_1(C,B).
p718_1(A,B):-p427_1(A,C),p261(C,B).
p720(A,B):-copy1(A,C),p720_1(C,B).
p720_1(A,B):-skip1(A,C),p765(C,B).
p722(A,B):-p18(A,C),p722_1(C,B).
p722_1(A,B):-p515(A,C),p205(C,B).
p725(A,B):-p57(A,C),p114(C,B).
p728(A,B):-p33(A,C),p2002(C,B).
p734(A,B):-p272(A,C),p292_1(C,B).
p735(A,B):-p76(A,C),p1268(C,B).
p736(A,B):-p18(A,C),p54(C,B).
p737(A,B):-p189(A,C),p1191(C,B).
p738(A,B):-p912_1(A,C),p28(C,B).
p742(A,B):-mk_lowercase(A,C),p2166(C,B).
p744(A,B):-copy1(A,C),p2928(C,B).
p745(A,B):-p392(A,C),p830(C,B).
p750(A,B):-p278(A,C),p361(C,B).
p753(A,B):-p190(A,C),p179(C,B).
p754(A,B):-p16(A,C),p2107(C,B).
p758(A,B):-p1(A,C),p24(C,B).
p759(A,B):-p114(A,C),p217(C,B).
p760(A,B):-p349(A,C),p1625(C,B).
p761(A,B):-p18(A,C),p2738(C,B).
p762(A,B):-mk_uppercase(A,C),p762_1(C,B).
p762_1(A,B):-p484(A,C),p1539(C,B).
p763(A,B):-p105(A,C),p1492(C,B).
p769(A,B):-p16(A,C),p200_1(C,B).
p772(A,B):-p2331(A,C),p2956(C,B).
p774(A,B):-p180(A,C),p54(C,B).
p777(A,B):-p17(A,C),p2928(C,B).
p778(A,B):-p17(A,C),p2982(C,B).
p785(A,B):-p1(A,C),p847(C,B).
p786(A,B):-p278(A,C),p38(C,B).
p797(A,B):-mk_lowercase(A,C),p797_1(C,B).
p797_1(A,B):-p928(A,C),p918_1(C,B).
p803(A,B):-p76(A,C),p1240(C,B).
p804(A,B):-p892(A,C),p534(C,B).
p806(A,B):-p57(A,C),p205(C,B).
p807(A,B):-p18(A,C),p807_1(C,B).
p807_1(A,B):-p105(A,C),p69(C,B).
p809(A,B):-p392(A,C),p1043(C,B).
p818(A,B):-p1191(A,C),p972(C,B).
p820(A,B):-p52_1(A,C),p715(C,B).
p821(A,B):-skip1(A,C),p1070(C,B).
p822(A,B):-p76(A,C),p677(C,B).
p824(A,B):-skip1(A,C),p2467(C,B).
p825(A,B):-p38_1(A,C),p1908(C,B).
p829(A,B):-p76(A,C),p2552(C,B).
p831(A,B):-p18(A,C),p358(C,B).
p832(A,B):-p1(A,C),p2928(C,B).
p841(A,B):-p190(A,C),p356_1(C,B).
p844(A,B):-p932_1(A,C),p24(C,B).
p846(A,B):-p38(A,C),p120(C,B).
p848(A,B):-p43(A,C),p26(C,B).
p849(A,B):-p17(A,C),p1490(C,B).
p850(A,B):-skip1(A,C),p793(C,B).
p852(A,B):-p223(A,C),p912_1(C,B).
p854(A,B):-p24(A,C),p28_1(C,B).
p859(A,B):-mk_lowercase(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p1595(C,B).
p860(A,B):-p57_1(A,C),p105(C,B).
p861(A,B):-p38_1(A,C),p358(C,B).
p864(A,B):-p1(A,C),p28(C,B).
p865(A,B):-p324(A,C),p2813(C,B).
p867(A,B):-copy1(A,C),p24(C,B).
p868(A,B):-copy1(A,C),p868_1(C,B).
p868_1(A,B):-p194_1(A,C),p120_1(C,B).
p869(A,B):-mk_uppercase(A,C),p869_1(C,B).
p869_1(A,B):-p33(A,C),p54(C,B).
p872(A,B):-p57_1(A,C),p356_1(C,B).
p873(A,B):-copy1(A,C),p873_1(C,B).
p873_1(A,B):-p105(A,C),p237(C,B).
p874(A,B):-skip1(A,C),p874_1(C,B).
p874_1(A,B):-p756(A,C),p392(C,B).
p875(A,B):-p2331(A,C),p932(C,B).
p876(A,B):-p43(A,C),p1632(C,B).
p879(A,B):-p24_1(A,C),p1089_1(C,B).
p889(A,B):-p2331(A,C),p18(C,B).
p895(A,B):-p190(A,C),p1454(C,B).
p896(A,B):-p18(A,C),p765(C,B).
p897(A,B):-p1467(A,C),p54(C,B).
p898(A,B):-p361(A,C),p114(C,B).
p899(A,B):-p52_1(A,C),p252(C,B).
p903(A,B):-p271(A,C),p918_1(C,B).
p904(A,B):-mk_lowercase(A,C),p904_1(C,B).
p904_1(A,B):-p799(A,C),p1467(C,B).
p906(A,B):-p57(A,C),p57_1(C,B).
p907(A,B):-p17(A,C),p907_1(C,B).
p907_1(A,B):-p2403(A,C),p2331(C,B).
p910(A,B):-p2910(A,C),p237(C,B).
p911(A,B):-p179(A,C),p237(C,B).
p914(A,B):-p54(A,C),p286(C,B).
p916(A,B):-mk_uppercase(A,C),p1182(C,B).
p917(A,B):-copy1(A,C),p358(C,B).
p919(A,B):-p1182_1(A,C),p405(C,B).
p920(A,B):-p1816_1(A,C),p918_1(C,B).
p921(A,B):-skip1(A,C),p24(C,B).
p925(A,B):-p180(A,C),p24(C,B).
p927(A,B):-p392(A,C),p86_1(C,B).
p929(A,B):-p114(A,C),p217(C,B).
p931(A,B):-p105(A,C),p88(C,B).
p933(A,B):-p336(A,C),p237(C,B).
p934(A,B):-p1(A,C),p934_1(C,B).
p934_1(A,B):-skip1(A,C),p105(C,B).
p937(A,B):-p808(A,C),p932_1(C,B).
p938(A,B):-p28_1(A,C),p765(C,B).
p941(A,B):-copy1(A,C),p1413(C,B).
p942(A,B):-copy1(A,C),p1191(C,B).
p947(A,B):-p1(A,C),p1513(C,B).
p949(A,B):-mk_lowercase(A,C),p949_1(C,B).
p949_1(A,B):-p76(A,C),p1412_1(C,B).
p955(A,B):-p261(A,C),p28_1(C,B).
p959(A,B):-p1(A,C),p358(C,B).
p961(A,B):-p1492(A,C),p24(C,B).
p962(A,B):-p392(A,C),p88(C,B).
p963(A,B):-copy1(A,C),p190(C,B).
p964(A,B):-p1067(A,C),p38(C,B).
p973(A,B):-mk_uppercase(A,C),p276(C,B).
p974(A,B):-p86(A,C),p195(C,B).
p975(A,B):-p278(A,C),p928(C,B).
p979(A,B):-p365(A,C),p2009_1(C,B).
p983(A,B):-p2956(A,C),p1908(C,B).
p990(A,B):-p18(A,C),p990_1(C,B).
p990_1(A,B):-p105(A,C),p57_1(C,B).
p992(A,B):-p28(A,C),p24_1(C,B).
p995(A,B):-p1412(A,C),p70(C,B).
p999(A,B):-p86(A,C),p2331(C,B).
p1006(A,B):-p76(A,C),p1945(C,B).
p1009(A,B):-p54(A,C),p24(C,B).
p1010(A,B):-p18(A,C),p1778(C,B).
p1011(A,B):-skip1(A,C),p1011_1(C,B).
p1011_1(A,B):-skip1(A,C),p1465(C,B).
p1013(A,B):-p28_1(A,C),p1205(C,B).
p1014(A,B):-p18(A,C),p24(C,B).
p1022(A,B):-p324(A,C),p2010(C,B).
p1024(A,B):-p349(A,C),p1024_1(C,B).
p1024_1(A,B):-p1767(A,C),p167(C,B).
p1026(A,B):-p272(A,C),p43(C,B).
p1027(A,B):-p38_1(A,C),p489(C,B).
p1028(A,B):-skip1(A,C),p28(C,B).
p1032(A,B):-p405(A,C),p392(C,B).
p1033(A,B):-p912_1(A,C),p331(C,B).
p1037(A,B):-p336(A,C),p38(C,B).
p1038(A,B):-p24_1(A,C),p361(C,B).
p1039(A,B):-p18(A,C),p945(C,B).
p1040(A,B):-p2666(A,C),p794_1(C,B).
p1044(A,B):-p18(A,C),p1043(C,B).
p1045(A,B):-skip1(A,C),p1045_1(C,B).
p1045_1(A,B):-p105(A,C),p24(C,B).
p1046(A,B):-p18(A,C),p1046_1(C,B).
p1046_1(A,B):-p2403(A,C),p38_1(C,B).
p1056(A,B):-mk_lowercase(A,C),p1056_1(C,B).
p1056_1(A,B):-skip1(A,C),p765(C,B).
p1060(A,B):-p315(A,C),p24(C,B).
p1063(A,B):-p1544(A,C),p291(C,B).
p1068(A,B):-p189(A,C),p1068_1(C,B).
p1068_1(A,B):-p811(A,C),p315(C,B).
p1069(A,B):-p18(A,C),p2666(C,B).
p1074(A,B):-p128(A,C),p1544(C,B).
p1082(A,B):-p534(A,C),p336(C,B).
p1085(A,B):-copy1(A,C),p384(C,B).
p1086(A,B):-copy1(A,C),p1086_1(C,B).
p1086_1(A,B):-p534(A,C),p86_1(C,B).
p1087(A,B):-p33(A,C),p534(C,B).
p1090(A,B):-copy1(A,C),p1090_1(C,B).
p1090_1(A,B):-p2538(A,C),p551_1(C,B).
p1092(A,B):-p1(A,C),p1092_1(C,B).
p1092_1(A,B):-p2295_1(A,C),p24(C,B).
p1095(A,B):-skip1(A,C),p2010(C,B).
p1096(A,B):-p18(A,C),p131(C,B).
p1098(A,B):-p1490(A,C),p278(C,B).
p1101(A,B):-p1465(A,C),p302(C,B).
p1109(A,B):-p198_1(A,C),p330(C,B).
p1111(A,B):-p86(A,C),p86_1(C,B).
p1114(A,B):-skip1(A,C),p1605(C,B).
p1115(A,B):-p26_1(A,C),p51(C,B).
p1116(A,B):-p452(A,C),p1465(C,B).
p1117(A,B):-p57(A,C),p2295_1(C,B).
p1121(A,B):-p1945(A,C),p2956(C,B).
p1124(A,B):-mk_lowercase(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p24(C,B).
p1126(A,B):-copy1(A,C),p1126_1(C,B).
p1126_1(A,B):-p1191(A,C),p2956(C,B).
p1133(A,B):-p38_1(A,C),p2713(C,B).
p1134(A,B):-p1539(A,C),p120(C,B).
p1136(A,B):-p7(A,C),p480(C,B).
p1137(A,B):-mk_uppercase(A,C),p1137_1(C,B).
p1137_1(A,B):-p33(A,C),p105(C,B).
p1139(A,B):-skip1(A,C),p57(C,B).
p1147(A,B):-mk_lowercase(A,C),p1147_1(C,B).
p1147_1(A,B):-p1544(A,C),p302(C,B).
p1148(A,B):-p57_1(A,C),p918_1(C,B).
p1151(A,B):-skip1(A,C),p2585(C,B).
p1153(A,B):-p114(A,C),p153_1(C,B).
p1154(A,B):-p303(A,C),p1908(C,B).
p1161(A,B):-p278(A,C),p384(C,B).
p1163(A,B):-p57(A,C),p88(C,B).
p1164(A,B):-mk_uppercase(A,C),p1164_1(C,B).
p1164_1(A,B):-p392(A,C),p315(C,B).
p1171(A,B):-p2_1(A,C),p1191(C,B).
p1172(A,B):-p88(A,C),p2252(C,B).
p1173(A,B):-mk_uppercase(A,C),p1173_1(C,B).
p1173_1(A,B):-p2767(A,C),p276(C,B).
p1174(A,B):-p331_1(A,C),p1043(C,B).
p1175(A,B):-copy1(A,C),p480(C,B).
p1177(A,B):-p78_1(A,C),p200_1(C,B).
p1180(A,B):-p57(A,C),p418(C,B).
p1184(A,B):-p38_1(A,C),p86(C,B).
p1185(A,B):-p16(A,C),p484(C,B).
p1186(A,B):-p105(A,C),p237(C,B).
p1187(A,B):-copy1(A,C),p1187_1(C,B).
p1187_1(A,B):-p190(A,C),p205(C,B).
p1193(A,B):-p143(A,C),p28_1(C,B).
p1197(A,B):-p515(A,C),p1887(C,B).
p1199(A,B):-p489(A,C),p153(C,B).
p1206(A,B):-p18(A,C),p1206_1(C,B).
p1206_1(A,B):-p190(A,C),p24_1(C,B).
p1216(A,B):-p120(A,C),p38_1(C,B).
p1219(A,B):-mk_lowercase(A,C),p358(C,B).
p1222(A,B):-mk_uppercase(A,C),p1222_1(C,B).
p1222_1(A,B):-p292_1(A,C),p2969_1(C,B).
p1223(A,B):-skip1(A,C),p1043(C,B).
p1226(A,B):-copy1(A,C),p1042(C,B).
p1228(A,B):-p105(A,C),p392(C,B).
p1229(A,B):-copy1(A,C),p1229_1(C,B).
p1229_1(A,B):-p358(A,C),p24(C,B).
p1231(A,B):-skip1(A,C),p1231_1(C,B).
p1231_1(A,B):-p1272(A,C),p392(C,B).
p1233(A,B):-p83(A,C),p794_1(C,B).
p1234(A,B):-p302(A,C),p965(C,B).
p1235(A,B):-p2_1(A,C),p1412(C,B).
p1237(A,B):-p16(A,C),p484(C,B).
p1242(A,B):-mk_lowercase(A,C),p1242_1(C,B).
p1242_1(A,B):-p1043(A,C),p1454(C,B).
p1249(A,B):-skip1(A,C),p1042(C,B).
p1251(A,B):-p18(A,C),p1251_1(C,B).
p1251_1(A,B):-skip1(A,C),p24(C,B).
p1252(A,B):-copy1(A,C),p991(C,B).
p1255(A,B):-skip1(A,C),p1255_1(C,B).
p1255_1(A,B):-p1454(A,C),p361(C,B).
p1257(A,B):-p2969_1(A,C),p28_1(C,B).
p1259(A,B):-p70_1(A,C),p2597(C,B).
p1266(A,B):-p57_1(A,C),p733(C,B).
p1267(A,B):-p24_1(A,C),p1064(C,B).
p1269(A,B):-mk_uppercase(A,C),p1269_1(C,B).
p1269_1(A,B):-p190(A,C),p88(C,B).
p1270(A,B):-skip1(A,C),p1043(C,B).
p1271(A,B):-copy1(A,C),p1271_1(C,B).
p1271_1(A,B):-skip1(A,C),p2928(C,B).
p1275(A,B):-p297(A,C),p105(C,B).
p1277(A,B):-p18(A,C),p190(C,B).
p1281(A,B):-p83(A,C),p2331(C,B).
p1283(A,B):-p88(A,C),p2982(C,B).
p1287(A,B):-p324(A,C),p2928(C,B).
p1288(A,B):-copy1(A,C),p1043(C,B).
p1289(A,B):-mk_lowercase(A,C),p1289_1(C,B).
p1289_1(A,B):-skip1(A,C),p105(C,B).
p1290(A,B):-p24(A,C),p114(C,B).
p1295(A,B):-mk_uppercase(A,C),p1295_1(C,B).
p1295_1(A,B):-p190(A,C),p28_1(C,B).
p1297(A,B):-p2331(A,C),p76(C,B).
p1299(A,B):-copy1(A,C),p2982(C,B).
p1300(A,B):-p292(A,C),p847(C,B).
p1302(A,B):-p1272(A,C),p2403(C,B).
p1303(A,B):-p38_1(A,C),p1413(C,B).
p1305(A,B):-p57(A,C),p2767(C,B).
p1306(A,B):-p28_1(A,C),p57(C,B).
p1307(A,B):-p179(A,C),p2794(C,B).
p1308(A,B):-mk_uppercase(A,C),p1308_1(C,B).
p1308_1(A,B):-p714_1(A,C),p830(C,B).
p1313(A,B):-skip1(A,C),p1313_1(C,B).
p1313_1(A,B):-p190(A,C),p88(C,B).
p1314(A,B):-p205(A,C),p1182_1(C,B).
p1319(A,B):-p38_1(A,C),p384(C,B).
p1321(A,B):-mk_lowercase(A,C),p1321_1(C,B).
p1321_1(A,B):-p33(A,C),p808(C,B).
p1322(A,B):-p86_1(A,C),p1004_1(C,B).
p1323(A,B):-p18(A,C),p1625(C,B).
p1324(A,B):-skip1(A,C),p2666(C,B).
p1325(A,B):-p167(A,C),p2_1(C,B).
p1328(A,B):-p392(A,C),p273(C,B).
p1329(A,B):-p198_1(A,C),p54(C,B).
p1330(A,B):-skip1(A,C),p361(C,B).
p1332(A,B):-p76(A,C),p120(C,B).
p1339(A,B):-p1(A,C),p480(C,B).
p1343(A,B):-p88(A,C),p781(C,B).
p1345(A,B):-p1963(A,C),p534(C,B).
p1350(A,B):-p168(A,C),p28(C,B).
p1352(A,B):-p28_1(A,C),p419(C,B).
p1354(A,B):-p1144(A,C),p469(C,B).
p1356(A,B):-copy1(A,C),p2928(C,B).
p1357(A,B):-p52_1(A,C),p2928(C,B).
p1360(A,B):-p272(A,C),p365(C,B).
p1361(A,B):-p88(A,C),p24(C,B).
p1362(A,B):-copy1(A,C),p54(C,B).
p1365(A,B):-p105(A,C),p324(C,B).
p1367(A,B):-p57(A,C),p57_1(C,B).
p1372(A,B):-p1(A,C),p2530(C,B).
p1378(A,B):-p124(A,C),p1378_1(C,B).
p1378_1(A,B):-p796(A,C),p349(C,B).
p1380(A,B):-copy1(A,C),p153(C,B).
p1382(A,B):-p811(A,C),p810(C,B).
p1387(A,B):-p195(A,C),p1387_1(C,B).
p1387_1(A,B):-p1454(A,C),p918_1(C,B).
p1389(A,B):-p480(A,C),p1412_1(C,B).
p1391(A,B):-copy1(A,C),p1391_1(C,B).
p1391_1(A,B):-p1767(A,C),p168(C,B).
p1394(A,B):-p1(A,C),p1043(C,B).
p1395(A,B):-p86_1(A,C),p765(C,B).
p1396(A,B):-p799(A,C),p1240(C,B).
p1398(A,B):-copy1(A,C),p1246(C,B).
p1404(A,B):-mk_uppercase(A,C),p1404_1(C,B).
p1404_1(A,B):-skip1(A,C),p52(C,B).
p1405(A,B):-mk_lowercase(A,C),p1405_1(C,B).
p1405_1(A,B):-p324(A,C),p1149(C,B).
p1408(A,B):-p349(A,C),p331(C,B).
p1409(A,B):-p1(A,C),p190(C,B).
p1414(A,B):-p261(A,C),p120_1(C,B).
p1416(A,B):-skip1(A,C),p1416_1(C,B).
p1416_1(A,B):-p2057_1(A,C),p54(C,B).
p1419(A,B):-p324(A,C),p756_1(C,B).
p1421(A,B):-copy1(A,C),p1513(C,B).
p1423(A,B):-p1(A,C),p24(C,B).
p1424(A,B):-p237(A,C),p765(C,B).
p1427(A,B):-p57_1(A,C),p424(C,B).
p1431(A,B):-p1(A,C),p57(C,B).
p1432(A,B):-p2172(A,C),p76(C,B).
p1433(A,B):-p727(A,C),p147(C,B).
p1439(A,B):-p88(A,C),p847(C,B).
p1442(A,B):-p57_1(A,C),p2295_1(C,B).
p1443(A,B):-p2552(A,C),p912(C,B).
p1444(A,B):-p153_1(A,C),p1680(C,B).
p1446(A,B):-skip1(A,C),p1446_1(C,B).
p1446_1(A,B):-p105(A,C),p830(C,B).
p1447(A,B):-p43(A,C),p24(C,B).
p1451(A,B):-p392(A,C),p88(C,B).
p1453(A,B):-p153_1(A,C),p1004(C,B).
p1457(A,B):-p195(A,C),p1043(C,B).
p1462(A,B):-p365(A,C),p86_1(C,B).
p1472(A,B):-p38_1(A,C),p86_1(C,B).
p1474(A,B):-p38_1(A,C),p2531(C,B).
p1475(A,B):-p1(A,C),p2403(C,B).
p1476(A,B):-mk_uppercase(A,C),p1476_1(C,B).
p1476_1(A,B):-p190(A,C),p2_1(C,B).
p1478(A,B):-copy1(A,C),p52(C,B).
p1479(A,B):-p24_1(A,C),p1182(C,B).
p1483(A,B):-copy1(A,C),p847(C,B).
p1489(A,B):-p268(A,C),p1680(C,B).
p1494(A,B):-p324(A,C),p494(C,B).
p1496(A,B):-p57(A,C),p223(C,B).
p1499(A,B):-copy1(A,C),p1499_1(C,B).
p1499_1(A,B):-p1498(A,C),p2_1(C,B).
p1500(A,B):-p18(A,C),p105(C,B).
p1501(A,B):-p18(A,C),p1501_1(C,B).
p1501_1(A,B):-p331(A,C),p2_1(C,B).
p1502(A,B):-p190(A,C),p918_1(C,B).
p1506(A,B):-p17(A,C),p24(C,B).
p1507(A,B):-p24(A,C),p24_1(C,B).
p1509(A,B):-copy1(A,C),p1509_1(C,B).
p1509_1(A,B):-p862(A,C),p291(C,B).
p1512(A,B):-p26(A,C),mk_uppercase(C,B).
p1515(A,B):-p337_1(A,C),p808(C,B).
p1517(A,B):-p392(A,C),p272(C,B).
p1519(A,B):-p1(A,C),p2605(C,B).
p1520(A,B):-p18(A,C),p1042(C,B).
p1521(A,B):-p810(A,C),p168(C,B).
p1522(A,B):-p2549(A,C),p392(C,B).
p1525(A,B):-copy1(A,C),p2956(C,B).
p1527(A,B):-p38_1(A,C),p1908(C,B).
p1529(A,B):-p43(A,C),p1236(C,B).
p1532(A,B):-p57(A,C),p33(C,B).
p1533(A,B):-skip1(A,C),p2530(C,B).
p1537(A,B):-p325(A,C),p86_1(C,B).
p1541(A,B):-copy1(A,C),p1541_1(C,B).
p1541_1(A,B):-p2403(A,C),p43(C,B).
p1548(A,B):-skip1(A,C),p2403(C,B).
p1550(A,B):-skip1(A,C),p1550_1(C,B).
p1550_1(A,B):-p2956(A,C),p167(C,B).
p1552(A,B):-copy1(A,C),p1552_1(C,B).
p1552_1(A,B):-skip1(A,C),p1465(C,B).
p1553(A,B):-copy1(A,C),p1553_1(C,B).
p1553_1(A,B):-p105(A,C),p918_1(C,B).
p1554(A,B):-p24_1(A,C),p2166(C,B).
p1557(A,B):-copy1(A,C),p741(C,B).
p1559(A,B):-p261(A,C),p28_1(C,B).
p1560(A,B):-p847(A,C),p392(C,B).
p1562(A,B):-p178(A,C),p515(C,B).
p1564(A,B):-p1191(A,C),p361(C,B).
p1565(A,B):-p1(A,C),p1565_1(C,B).
p1565_1(A,B):-p303(A,C),p765(C,B).
p1566(A,B):-copy1(A,C),p2530(C,B).
p1567(A,B):-p303(A,C),p918_1(C,B).
p1570(A,B):-p143(A,C),p392(C,B).
p1573(A,B):-p278(A,C),p1573_1(C,B).
p1573_1(A,B):-skip1(A,C),p1191(C,B).
p1576(A,B):-copy1(A,C),p1043(C,B).
p1577(A,B):-p18(A,C),p297(C,B).
p1586(A,B):-p33(A,C),p22(C,B).
p1588(A,B):-p811(A,C),p1465(C,B).
p1590(A,B):-p26(A,C),p1110(C,B).
p1593(A,B):-p1(A,C),p1465(C,B).
p1596(A,B):-copy1(A,C),p1043(C,B).
p1597(A,B):-p195(A,C),p1043(C,B).
p1600(A,B):-p1017(A,C),p424(C,B).
p1601(A,B):-p52_1(A,C),p1149(C,B).
p1603(A,B):-copy1(A,C),p1603_1(C,B).
p1603_1(A,B):-p1198(A,C),p105(C,B).
p1607(A,B):-p38_1(A,C),p272(C,B).
p1608(A,B):-p1(A,C),p2861(C,B).
p1609(A,B):-p24_1(A,C),p1182_1(C,B).
p1612(A,B):-p752_1(A,C),p105(C,B).
p1614(A,B):-p370(A,C),p471(C,B).
p1618(A,B):-skip1(A,C),p1618_1(C,B).
p1618_1(A,B):-p469(A,C),p331_1(C,B).
p1619(A,B):-skip1(A,C),p1619_1(C,B).
p1619_1(A,B):-skip1(A,C),p24(C,B).
p1620(A,B):-p424(A,C),p38(C,B).
p1624(A,B):-p2403(A,C),p779(C,B).
p1634(A,B):-copy1(A,C),p1634_1(C,B).
p1634_1(A,B):-p2467(A,C),p811(C,B).
p1635(A,B):-p180(A,C),p76(C,B).
p1637(A,B):-p24_1(A,C),p24(C,B).
p1639(A,B):-mk_lowercase(A,C),p2467(C,B).
p1641(A,B):-skip1(A,C),p1641_1(C,B).
p1641_1(A,B):-p28(A,C),p286(C,B).
p1642(A,B):-p484(A,C),p286(C,B).
p1643(A,B):-p489(A,C),p76(C,B).
p1645(A,B):-p349(A,C),p2197(C,B).
p1648(A,B):-copy1(A,C),p808(C,B).
p1650(A,B):-p18(A,C),p450(C,B).
p1652(A,B):-mk_lowercase(A,C),p28(C,B).
p1653(A,B):-p862(A,C),p86_1(C,B).
p1655(A,B):-p189(A,C),p24(C,B).
p1656(A,B):-p57(A,C),p57_1(C,B).
p1659(A,B):-copy1(A,C),p808(C,B).
p1660(A,B):-p18(A,C),p1660_1(C,B).
p1660_1(A,B):-p1089_1(A,C),p2928(C,B).
p1665(A,B):-p131(A,C),p918_1(C,B).
p1666(A,B):-p24(A,C),p76(C,B).
p1667(A,B):-p18(A,C),p361(C,B).
p1674(A,B):-copy1(A,C),p297(C,B).
p1675(A,B):-p237(A,C),p303(C,B).
p1677(A,B):-p17(A,C),p2370(C,B).
p1678(A,B):-p1(A,C),p361(C,B).
p1681(A,B):-p616(A,C),p811(C,B).
p1682(A,B):-skip1(A,C),p1682_1(C,B).
p1682_1(A,B):-skip1(A,C),p2692(C,B).
p1686(A,B):-p286(A,C),p808(C,B).
p1689(A,B):-mk_uppercase(A,C),p1689_1(C,B).
p1689_1(A,B):-skip1(A,C),p2928(C,B).
p1694(A,B):-p57_1(A,C),p54(C,B).
p1698(A,B):-p180(A,C),p1250(C,B).
p1700(A,B):-skip1(A,C),p28(C,B).
p1709(A,B):-p18(A,C),p2713(C,B).
p1710(A,B):-mk_uppercase(A,C),p2130(C,B).
p1711(A,B):-copy1(A,C),p1908(C,B).
p1713(A,B):-mk_uppercase(A,C),p1713_1(C,B).
p1713_1(A,B):-p2197(A,C),p178(C,B).
p1714(A,B):-p677(A,C),p24(C,B).
p1715(A,B):-p24_1(A,C),p190(C,B).
p1716(A,B):-p489(A,C),p153(C,B).
p1719(A,B):-skip1(A,C),p1719_1(C,B).
p1719_1(A,B):-skip1(A,C),p2982(C,B).
p1720(A,B):-p1(A,C),p31(C,B).
p1721(A,B):-copy1(A,C),p384(C,B).
p1723(A,B):-p18(A,C),p1205(C,B).
p1724(A,B):-copy1(A,C),p1724_1(C,B).
p1724_1(A,B):-p715(A,C),p1875(C,B).
p1726(A,B):-skip1(A,C),p361(C,B).
p1727(A,B):-p237(A,C),p22(C,B).
p1728(A,B):-p392(A,C),p189(C,B).
p1732(A,B):-p57_1(A,C),p276(C,B).
p1734(A,B):-p303(A,C),p114(C,B).
p1736(A,B):-p114(A,C),p24(C,B).
p1737(A,B):-p18(A,C),p361(C,B).
p1740(A,B):-p297(A,C),p752_1(C,B).
p1741(A,B):-p534(A,C),p918_1(C,B).
p1742(A,B):-mk_lowercase(A,C),p450(C,B).
p1748(A,B):-copy1(A,C),p1748_1(C,B).
p1748_1(A,B):-p1004_1(A,C),p1454(C,B).
p1750(A,B):-p18(A,C),p2928(C,B).
p1754(A,B):-p424(A,C),p86_1(C,B).
p1755(A,B):-p33(A,C),p1482(C,B).
p1756(A,B):-p124(A,C),p1756_1(C,B).
p1756_1(A,B):-p1149(A,C),p324(C,B).
p1759(A,B):-p24(A,C),p57_1(C,B).
p1761(A,B):-p57(A,C),p2809(C,B).
p1764(A,B):-p278(A,C),p1764_1(C,B).
p1764_1(A,B):-p830(A,C),p2_1(C,B).
p1765(A,B):-p365(A,C),p76(C,B).
p1766(A,B):-p2467(A,C),p794_1(C,B).
p1770(A,B):-p57_1(A,C),p2692(C,B).
p1771(A,B):-copy1(A,C),p765(C,B).
p1774(A,B):-skip1(A,C),p1465(C,B).
p1777(A,B):-p24_1(A,C),p1198(C,B).
p1785(A,B):-copy1(A,C),p1785_1(C,B).
p1785_1(A,B):-p2403(A,C),p83(C,B).
p1787(A,B):-p78_1(A,C),p358(C,B).
p1790(A,B):-p17(A,C),p1492(C,B).
p1791(A,B):-p349(A,C),p940(C,B).
p1792(A,B):-skip1(A,C),p57(C,B).
p1796(A,B):-p28_1(A,C),p114(C,B).
p1797(A,B):-p124(A,C),p1797_1(C,B).
p1797_1(A,B):-skip1(A,C),p105(C,B).
p1800(A,B):-p86(A,C),p450_1(C,B).
p1801(A,B):-p1080(A,C),p1465(C,B).
p1805(A,B):-p494(A,C),p392(C,B).
p1808(A,B):-p18(A,C),p2956(C,B).
p1809(A,B):-skip1(A,C),p24(C,B).
p1810(A,B):-p315(A,C),p1272(C,B).
p1811(A,B):-copy1(A,C),p1811_1(C,B).
p1811_1(A,B):-skip1(A,C),p24(C,B).
p1814(A,B):-p198_1(A,C),p303(C,B).
p1817(A,B):-p18(A,C),p1144(C,B).
p1819(A,B):-skip1(A,C),p1819_1(C,B).
p1819_1(A,B):-p128(A,C),p195(C,B).
p1822(A,B):-copy1(A,C),p190(C,B).
p1824(A,B):-p349(A,C),p54(C,B).
p1826(A,B):-p278(A,C),p1191(C,B).
p1832(A,B):-p2_1(A,C),p54(C,B).
p1837(A,B):-p2956(A,C),p38_1(C,B).
p1842(A,B):-p1(A,C),p24(C,B).
p1844(A,B):-p2956(A,C),p24_1(C,B).
p1847(A,B):-p38_1(A,C),p1285(C,B).
p1848(A,B):-copy1(A,C),p1848_1(C,B).
p1848_1(A,B):-p781(A,C),p424(C,B).
p1849(A,B):-copy1(A,C),p480(C,B).
p1852(A,B):-p18(A,C),p1852_1(C,B).
p1852_1(A,B):-p105(A,C),p78_1(C,B).
p1853(A,B):-p17(A,C),p2188(C,B).
p1854(A,B):-p779(A,C),p1215(C,B).
p1861(A,B):-p76(A,C),p271(C,B).
p1867(A,B):-p7(A,C),p52_1(C,B).
p1869(A,B):-p24_1(A,C),p427_1(C,B).
p1870(A,B):-p153_1(A,C),p1402(C,B).
p1873(A,B):-p57_1(A,C),p24(C,B).
p1876(A,B):-skip1(A,C),p2958(C,B).
p1877(A,B):-p38_1(A,C),p830(C,B).
p1880(A,B):-p38_1(A,C),p22(C,B).
p1884(A,B):-skip1(A,C),p1413(C,B).
p1885(A,B):-p273(A,C),p1043(C,B).
p1891(A,B):-p1(A,C),p1891_1(C,B).
p1891_1(A,B):-skip1(A,C),p1191(C,B).
p1892(A,B):-p189(A,C),p450(C,B).
p1896(A,B):-p24(A,C),p2519(C,B).
p1897(A,B):-p28_1(A,C),p2519(C,B).
p1898(A,B):-p17(A,C),p24(C,B).
p1899(A,B):-p480(A,C),p261(C,B).
p1903(A,B):-mk_lowercase(A,C),p1903_1(C,B).
p1903_1(A,B):-p1191(A,C),p325(C,B).
p1907(A,B):-p349(A,C),p1907_1(C,B).
p1907_1(A,B):-skip1(A,C),p765(C,B).
p1909(A,B):-skip1(A,C),p1909_1(C,B).
p1909_1(A,B):-p878(A,C),p1539(C,B).
p1912(A,B):-p124(A,C),p912(C,B).
p1913(A,B):-copy1(A,C),p358(C,B).
p1915(A,B):-p278(A,C),p2956(C,B).
p1917(A,B):-copy1(A,C),p2666(C,B).
p1919(A,B):-copy1(A,C),p1465(C,B).
p1923(A,B):-p18(A,C),p105(C,B).
p1925(A,B):-mk_lowercase(A,C),p1925_1(C,B).
p1925_1(A,B):-skip1(A,C),p932_1(C,B).
p1932(A,B):-p7(A,C),p1850(C,B).
p1934(A,B):-p424(A,C),p78_1(C,B).
p1935(A,B):-p779(A,C),p2307(C,B).
p1937(A,B):-copy1(A,C),p847(C,B).
p1939(A,B):-p2403(A,C),p24_1(C,B).
p1942(A,B):-p2002(A,C),p361(C,B).
p1948(A,B):-p2956(A,C),mk_uppercase(C,B).
p1950(A,B):-skip1(A,C),p190(C,B).
p1953(A,B):-p38_1(A,C),p237(C,B).
p1956(A,B):-p1285(A,C),p361(C,B).
p1957(A,B):-p33(A,C),p200_1(C,B).
p1958(A,B):-p223(A,C),p810(C,B).
p1962(A,B):-p16(A,C),p31(C,B).
p1965(A,B):-mk_uppercase(A,C),p1246(C,B).
p1968(A,B):-mk_uppercase(A,C),p358(C,B).
p1969(A,B):-p124(A,C),p1969_1(C,B).
p1969_1(A,B):-p52_1(A,C),p427_1(C,B).
p1971(A,B):-p86(A,C),p2188(C,B).
p1973(A,B):-p2861(A,C),p120(C,B).
p1975(A,B):-skip1(A,C),p2531(C,B).
p1977(A,B):-p24(A,C),p57_1(C,B).
p1978(A,B):-copy1(A,C),p1978_1(C,B).
p1978_1(A,B):-p57(A,C),p16(C,B).
p1982(A,B):-copy1(A,C),p361(C,B).
p1987(A,B):-p1(A,C),p1246(C,B).
p1988(A,B):-p189(A,C),p54(C,B).
p1989(A,B):-copy1(A,C),p1989_1(C,B).
p1989_1(A,B):-skip1(A,C),p765(C,B).
p1995(A,B):-p57_1(A,C),p1465(C,B).
p1997(A,B):-mk_lowercase(A,C),p1997_1(C,B).
p1997_1(A,B):-p1465(A,C),p1043(C,B).
p1998(A,B):-p205(A,C),p2982(C,B).
p1999(A,B):-p16(A,C),p2519(C,B).
p2001(A,B):-p128(A,C),p273(C,B).
p2003(A,B):-p57_1(A,C),p200_1(C,B).
p2005(A,B):-copy1(A,C),p2005_1(C,B).
p2005_1(A,B):-p105(A,C),p278(C,B).
p2006(A,B):-p18(A,C),p1595(C,B).
p2007(A,B):-p2_1(A,C),p551_1(C,B).
p2008(A,B):-p24(A,C),p303(C,B).
p2011(A,B):-p24(A,C),p383(C,B).
p2012(A,B):-copy1(A,C),p2012_1(C,B).
p2012_1(A,B):-skip1(A,C),p765(C,B).
p2014(A,B):-skip1(A,C),p1144(C,B).
p2018(A,B):-p33(A,C),p105(C,B).
p2021(A,B):-p365(A,C),p1850(C,B).
p2024(A,B):-p1144(A,C),p799(C,B).
p2025(A,B):-skip1(A,C),p2025_1(C,B).
p2025_1(A,B):-p105(A,C),p278(C,B).
p2026(A,B):-copy1(A,C),p2956(C,B).
p2027(A,B):-p278(A,C),p2027_1(C,B).
p2027_1(A,B):-p105(A,C),p489(C,B).
p2028(A,B):-p1042(A,C),p361(C,B).
p2030(A,B):-skip1(A,C),p2030_1(C,B).
p2030_1(A,B):-p57(A,C),p1465(C,B).
p2037(A,B):-p2002(A,C),p105(C,B).
p2043(A,B):-copy1(A,C),p2043_1(C,B).
p2043_1(A,B):-skip1(A,C),p2928(C,B).
p2045(A,B):-p17(A,C),p2905(C,B).
p2046(A,B):-p105(A,C),p2331(C,B).
p2048(A,B):-p24(A,C),p86(C,B).
p2049(A,B):-p114(A,C),p24(C,B).
p2050(A,B):-p83(A,C),p38_1(C,B).
p2051(A,B):-p365(A,C),p52_1(C,B).
p2052(A,B):-p1(A,C),p105(C,B).
p2053(A,B):-p24_1(A,C),p1246(C,B).
p2061(A,B):-copy1(A,C),p2061_1(C,B).
p2061_1(A,B):-p105(A,C),p278(C,B).
p2064(A,B):-p365(A,C),p54(C,B).
p2066(A,B):-p190(A,C),p1043(C,B).
p2067(A,B):-copy1(A,C),p847(C,B).
p2068(A,B):-p28_1(A,C),p494(C,B).
p2072(A,B):-p86_1(A,C),p1945(C,B).
p2073(A,B):-copy1(A,C),p2073_1(C,B).
p2073_1(A,B):-p105(A,C),p88(C,B).
p2075(A,B):-p830(A,C),p878_1(C,B).
p2082(A,B):-copy1(A,C),p105(C,B).
p2084(A,B):-mk_lowercase(A,C),p24(C,B).
p2086(A,B):-skip1(A,C),p2086_1(C,B).
p2086_1(A,B):-p2969_1(A,C),p120(C,B).
p2090(A,B):-copy1(A,C),p2090_1(C,B).
p2090_1(A,B):-p105(A,C),p189(C,B).
p2097(A,B):-p18(A,C),p1042(C,B).
p2098(A,B):-p794_1(A,C),p1862(C,B).
p2100(A,B):-p24(A,C),p2_1(C,B).
p2102(A,B):-p278(A,C),p2713(C,B).
p2103(A,B):-p799(A,C),p811(C,B).
p2104(A,B):-p2_1(A,C),p297_1(C,B).
p2108(A,B):-p2622(A,C),p1080(C,B).
p2119(A,B):-p752_1(A,C),p291(C,B).
p2120(A,B):-p2113(A,C),p616(C,B).
p2121(A,B):-p365(A,C),p24(C,B).
p2126(A,B):-p297_1(A,C),p54(C,B).
p2128(A,B):-mk_uppercase(A,C),p2403(C,B).
p2131(A,B):-p18(A,C),p1093(C,B).
p2137(A,B):-p1(A,C),p847(C,B).
p2139(A,B):-skip1(A,C),p480(C,B).
p2142(A,B):-copy1(A,C),p2142_1(C,B).
p2142_1(A,B):-skip1(A,C),p24(C,B).
p2145(A,B):-p179(A,C),p384(C,B).
p2150(A,B):-p331_1(A,C),p551_1(C,B).
p2151(A,B):-skip1(A,C),p2151_1(C,B).
p2151_1(A,B):-p1767(A,C),p57_1(C,B).
p2152(A,B):-copy1(A,C),p54(C,B).
p2154(A,B):-p43(A,C),p727(C,B).
p2155(A,B):-p1(A,C),p2155_1(C,B).
p2155_1(A,B):-p2538(A,C),p217(C,B).
p2156(A,B):-p33(A,C),p297_1(C,B).
p2158(A,B):-p365(A,C),p86_1(C,B).
p2161(A,B):-p105(A,C),p365(C,B).
p2163(A,B):-p770(A,C),p1827(C,B).
p2168(A,B):-copy1(A,C),p765(C,B).
p2175(A,B):-p18(A,C),p2175_1(C,B).
p2175_1(A,B):-p2166(A,C),p24_1(C,B).
p2178(A,B):-copy1(A,C),p2178_1(C,B).
p2178_1(A,B):-p2403(A,C),p858(C,B).
p2180(A,B):-p114(A,C),p356_1(C,B).
p2186(A,B):-copy1(A,C),p2186_1(C,B).
p2186_1(A,B):-skip1(A,C),p1498(C,B).
p2190(A,B):-p18(A,C),p2190_1(C,B).
p2190_1(A,B):-skip1(A,C),p70(C,B).
p2192(A,B):-copy1(A,C),p2192_1(C,B).
p2192_1(A,B):-skip1(A,C),p1191(C,B).
p2194(A,B):-p2_1(A,C),p153_1(C,B).
p2196(A,B):-p86_1(A,C),p2712(C,B).
p2198(A,B):-p189(A,C),p153(C,B).
p2199(A,B):-copy1(A,C),p1930(C,B).
p2201(A,B):-p17(A,C),p2398(C,B).
p2205(A,B):-p677(A,C),p1402(C,B).
p2207(A,B):-skip1(A,C),p1182(C,B).
p2212(A,B):-mk_uppercase(A,C),p2928(C,B).
p2214(A,B):-p43(A,C),p2010(C,B).
p2215(A,B):-p38_1(A,C),p114(C,B).
p2216(A,B):-p18(A,C),p118(C,B).
p2217(A,B):-p2755(A,C),p198_1(C,B).
p2221(A,B):-p17(A,C),p1503(C,B).
p2223(A,B):-p18(A,C),p1605(C,B).
p2225(A,B):-p38(A,C),p118(C,B).
p2226(A,B):-p28_1(A,C),p799(C,B).
p2227(A,B):-p18(A,C),p26(C,B).
p2231(A,B):-copy1(A,C),p2958(C,B).
p2234(A,B):-p799(A,C),p1887(C,B).
p2235(A,B):-copy1(A,C),p2235_1(C,B).
p2235_1(A,B):-p57(A,C),p830(C,B).
p2237(A,B):-copy1(A,C),p2237_1(C,B).
p2237_1(A,B):-skip1(A,C),p105(C,B).
p2239(A,B):-skip1(A,C),p2239_1(C,B).
p2239_1(A,B):-p2331(A,C),p801(C,B).
p2241(A,B):-p370(A,C),p489(C,B).
p2242(A,B):-p616(A,C),p912_1(C,B).
p2243(A,B):-p190(A,C),p88(C,B).
p2244(A,B):-p17(A,C),p2244_1(C,B).
p2244_1(A,B):-p105(A,C),p383(C,B).
p2246(A,B):-p1004_1(A,C),p105(C,B).
p2251(A,B):-p1(A,C),p724(C,B).
p2253(A,B):-skip1(A,C),p480(C,B).
p2258(A,B):-skip1(A,C),p2258_1(C,B).
p2258_1(A,B):-p1070(A,C),p2331(C,B).
p2262(A,B):-copy1(A,C),p198(C,B).
p2263(A,B):-p70_1(A,C),p179(C,B).
p2264(A,B):-p105(A,C),p237(C,B).
p2267(A,B):-p349(A,C),p1625(C,B).
p2268(A,B):-p2794(A,C),p18(C,B).
p2269(A,B):-p24(A,C),p292_1(C,B).
p2270(A,B):-p51(A,C),p38(C,B).
p2274(A,B):-p278(A,C),p2274_1(C,B).
p2274_1(A,B):-p57(A,C),p217(C,B).
p2275(A,B):-p2956(A,C),p688(C,B).
p2276(A,B):-p38_1(A,C),p86_1(C,B).
p2279(A,B):-p105(A,C),p153(C,B).
p2281(A,B):-p325(A,C),p17(C,B).
p2285(A,B):-p752_1(A,C),p1034(C,B).
p2289(A,B):-p33(A,C),p392(C,B).
p2296(A,B):-p1467(A,C),p237(C,B).
p2297(A,B):-p18(A,C),p57(C,B).
p2300(A,B):-p2403(A,C),mk_uppercase(C,B).
p2305(A,B):-p291(A,C),p272(C,B).
p2306(A,B):-p392(A,C),p616(C,B).
p2309(A,B):-p105(A,C),p358(C,B).
p2312(A,B):-p315(A,C),p2312_1(C,B).
p2312_1(A,B):-skip1(A,C),p105(C,B).
p2316(A,B):-p893(A,C),p261(C,B).
p2318(A,B):-p57_1(A,C),p858(C,B).
p2319(A,B):-p57_1(A,C),p86_1(C,B).
p2320(A,B):-p18(A,C),p2320_1(C,B).
p2320_1(A,B):-p131(A,C),p179(C,B).
p2324(A,B):-mk_lowercase(A,C),p940(C,B).
p2329(A,B):-skip1(A,C),p2329_1(C,B).
p2329_1(A,B):-p1778(A,C),p1850(C,B).
p2332(A,B):-p18(A,C),p1981(C,B).
p2333(A,B):-p912_1(A,C),p2029(C,B).
p2334(A,B):-p1285(A,C),p261(C,B).
p2336(A,B):-p1781(A,C),p54(C,B).
p2337(A,B):-copy1(A,C),p331(C,B).
p2339(A,B):-p1004_1(A,C),p2_1(C,B).
p2340(A,B):-p392(A,C),p365(C,B).
p2341(A,B):-copy1(A,C),p847(C,B).
p2343(A,B):-p153(A,C),p2956(C,B).
p2344(A,B):-p424(A,C),p365(C,B).
p2346(A,B):-skip1(A,C),p2346_1(C,B).
p2346_1(A,B):-p105(A,C),p24_1(C,B).
p2349(A,B):-copy1(A,C),p2197(C,B).
p2351(A,B):-skip1(A,C),p105(C,B).
p2352(A,B):-p18(A,C),p24(C,B).
p2354(A,B):-copy1(A,C),p2354_1(C,B).
p2354_1(A,B):-p361(A,C),p273(C,B).
p2356(A,B):-p18(A,C),p2356_1(C,B).
p2356_1(A,B):-skip1(A,C),p24(C,B).
p2359(A,B):-p18(A,C),p2359_1(C,B).
p2359_1(A,B):-p1477_1(A,C),p272(C,B).
p2363(A,B):-p271(A,C),p114(C,B).
p2365(A,B):-p52_1(A,C),p1182_1(C,B).
p2368(A,B):-p26_1(A,C),p356(C,B).
p2369(A,B):-skip1(A,C),p2369_1(C,B).
p2369_1(A,B):-p1236(A,C),p489(C,B).
p2372(A,B):-copy1(A,C),p2372_1(C,B).
p2372_1(A,B):-p28(A,C),p830(C,B).
p2373(A,B):-p200_1(A,C),p494(C,B).
p2377(A,B):-p1(A,C),p1945(C,B).
p2380(A,B):-p189(A,C),p2380_1(C,B).
p2380_1(A,B):-p932_1(A,C),p383(C,B).
p2382(A,B):-p1182_1(A,C),p76(C,B).
p2384(A,B):-p268(A,C),p1043(C,B).
p2386(A,B):-p349(A,C),p1236(C,B).
p2388(A,B):-p801(A,C),p2767(C,B).
p2389(A,B):-copy1(A,C),p2389_1(C,B).
p2389_1(A,B):-p105(A,C),p324(C,B).
p2390(A,B):-copy1(A,C),p2390_1(C,B).
p2390_1(A,B):-p105(A,C),p180(C,B).
p2391(A,B):-copy1(A,C),p2391_1(C,B).
p2391_1(A,B):-p1004_1(A,C),p78_1(C,B).
p2392(A,B):-p1(A,C),p1465(C,B).
p2394(A,B):-copy1(A,C),p847(C,B).
p2395(A,B):-p349(A,C),p1017(C,B).
p2402(A,B):-p1110(A,C),p24_1(C,B).
p2408(A,B):-p114(A,C),p105(C,B).
p2410(A,B):-p57_1(A,C),p178(C,B).
p2415(A,B):-skip1(A,C),p54(C,B).
p2416(A,B):-p616(A,C),p765(C,B).
p2426(A,B):-p70(A,C),p189(C,B).
p2432(A,B):-p2331(A,C),p365(C,B).
p2435(A,B):-p167(A,C),p24(C,B).
p2436(A,B):-p349(A,C),p57(C,B).
p2437(A,B):-skip1(A,C),p2928(C,B).
p2439(A,B):-p2002(A,C),p490(C,B).
p2443(A,B):-copy1(A,C),p2443_1(C,B).
p2443_1(A,B):-p765(A,C),p2956(C,B).
p2444(A,B):-skip1(A,C),p358(C,B).
p2450(A,B):-p153_1(A,C),p1250(C,B).
p2457(A,B):-p57_1(A,C),p24(C,B).
p2461(A,B):-p57_1(A,C),p1454(C,B).
p2462(A,B):-p24(A,C),p315(C,B).
p2463(A,B):-copy1(A,C),p1004(C,B).
p2466(A,B):-p1(A,C),p57(C,B).
p2468(A,B):-p1(A,C),p2468_1(C,B).
p2468_1(A,B):-p105(A,C),p153_1(C,B).
p2472(A,B):-p86(A,C),p515(C,B).
p2473(A,B):-p18(A,C),p2958(C,B).
p2476(A,B):-p2331(A,C),p43(C,B).
p2477(A,B):-copy1(A,C),p28(C,B).
p2483(A,B):-p31(A,C),p205(C,B).
p2484(A,B):-p52_1(A,C),p1413(C,B).
p2487(A,B):-mk_lowercase(A,C),p2487_1(C,B).
p2487_1(A,B):-p33(A,C),p76(C,B).
p2488(A,B):-p1205(A,C),p714(C,B).
p2490(A,B):-mk_lowercase(A,C),p2490_1(C,B).
p2490_1(A,B):-p54(A,C),p2256_1(C,B).
p2493(A,B):-p2317(A,C),p1004_1(C,B).
p2500(A,B):-copy1(A,C),p2403(C,B).
p2501(A,B):-p405(A,C),p105(C,B).
p2502(A,B):-copy1(A,C),p2585(C,B).
p2509(A,B):-mk_uppercase(A,C),p808(C,B).
p2511(A,B):-copy1(A,C),p1498(C,B).
p2515(A,B):-p131(A,C),p76(C,B).
p2520(A,B):-p76(A,C),p616(C,B).
p2524(A,B):-p892(A,C),p153(C,B).
p2526(A,B):-p33(A,C),p1490(C,B).
p2528(A,B):-copy1(A,C),p2665(C,B).
p2529(A,B):-p18(A,C),p1272(C,B).
p2535(A,B):-p392(A,C),p189(C,B).
p2539(A,B):-copy1(A,C),p198(C,B).
p2540(A,B):-p24_1(A,C),p190(C,B).
p2542(A,B):-p1(A,C),p484(C,B).
p2547(A,B):-p1236(A,C),p24_1(C,B).
p2548(A,B):-copy1(A,C),p2548_1(C,B).
p2548_1(A,B):-p336(A,C),p325(C,B).
p2553(A,B):-p978(A,C),p1268_1(C,B).
p2560(A,B):-p2403(A,C),p1205(C,B).
p2568(A,B):-skip1(A,C),p1465(C,B).
p2569(A,B):-p2956(A,C),p28_1(C,B).
p2571(A,B):-copy1(A,C),p2571_1(C,B).
p2571_1(A,B):-p105(A,C),p384(C,B).
p2572(A,B):-p128(A,C),p2531(C,B).
p2574(A,B):-skip1(A,C),p361(C,B).
p2576(A,B):-p205(A,C),p2928(C,B).
p2579(A,B):-copy1(A,C),p1461(C,B).
p2582(A,B):-p494(A,C),p86(C,B).
p2583(A,B):-p26(A,C),p365(C,B).
p2584(A,B):-p33(A,C),p273(C,B).
p2591(A,B):-copy1(A,C),p2591_1(C,B).
p2591_1(A,B):-p2928(A,C),p54(C,B).
p2593(A,B):-p2719(A,C),p781(C,B).
p2594(A,B):-skip1(A,C),p1043(C,B).
p2595(A,B):-mk_uppercase(A,C),p2595_1(C,B).
p2595_1(A,B):-p2863_1(A,C),p1454(C,B).
p2601(A,B):-p24(A,C),p450_1(C,B).
p2602(A,B):-p489(A,C),p928(C,B).
p2608(A,B):-skip1(A,C),p480(C,B).
p2609(A,B):-p862(A,C),p794_1(C,B).
p2611(A,B):-p383(A,C),p2611_1(C,B).
p2611_1(A,B):-p76(A,C),p1850(C,B).
p2612(A,B):-skip1(A,C),p105(C,B).
p2616(A,B):-skip1(A,C),p765(C,B).
p2619(A,B):-skip1(A,C),p361(C,B).
p2621(A,B):-p1412_1(A,C),p1463(C,B).
p2623(A,B):-p18(A,C),p1465(C,B).
p2624(A,B):-p105(A,C),p86_1(C,B).
p2626(A,B):-copy1(A,C),p190(C,B).
p2630(A,B):-mk_uppercase(A,C),p2630_1(C,B).
p2630_1(A,B):-p756_1(A,C),p1182_1(C,B).
p2631(A,B):-p325(A,C),p51(C,B).
p2637(A,B):-p2331(A,C),p1663(C,B).
p2638(A,B):-skip1(A,C),p325(C,B).
p2639(A,B):-skip1(A,C),p2107(C,B).
p2640(A,B):-mk_uppercase(A,C),p2640_1(C,B).
p2640_1(A,B):-p69(A,C),p918_1(C,B).
p2644(A,B):-p105(A,C),p190(C,B).
p2646(A,B):-p16(A,C),p932_1(C,B).
p2648(A,B):-p28_1(A,C),p114(C,B).
p2649(A,B):-copy1(A,C),p190(C,B).
p2652(A,B):-p24(A,C),p24(C,B).
p2658(A,B):-p237(A,C),p54(C,B).
p2661(A,B):-p153(A,C),p932_1(C,B).
p2663(A,B):-p189(A,C),p2958(C,B).
p2668(A,B):-p124(A,C),p991(C,B).
p2670(A,B):-p2_1(A,C),p361(C,B).
p2671(A,B):-p28_1(A,C),p81_1(C,B).
p2674(A,B):-copy1(A,C),p2674_1(C,B).
p2674_1(A,B):-p2403(A,C),p534(C,B).
p2680(A,B):-mk_lowercase(A,C),p2680_1(C,B).
p2680_1(A,B):-p2295_1(A,C),p1191(C,B).
p2681(A,B):-p105(A,C),p16(C,B).
p2683(A,B):-p1(A,C),p808(C,B).
p2684(A,B):-p1625(A,C),p427_1(C,B).
p2688(A,B):-skip1(A,C),p1246(C,B).
p2691(A,B):-p2010(A,C),p179(C,B).
p2696(A,B):-p2_1(A,C),p427_1(C,B).
p2700(A,B):-copy1(A,C),p2700_1(C,B).
p2700_1(A,B):-p105(A,C),p1191(C,B).
p2703(A,B):-p1191(A,C),p153(C,B).
p2706(A,B):-p17(A,C),p2706_1(C,B).
p2706_1(A,B):-p1067(A,C),p450_1(C,B).
p2707(A,B):-copy1(A,C),p2707_1(C,B).
p2707_1(A,B):-p303(A,C),p2188(C,B).
p2708(A,B):-p17(A,C),p38(C,B).
p2710(A,B):-skip1(A,C),p2710_1(C,B).
p2710_1(A,B):-p105(A,C),p799(C,B).
p2714(A,B):-p268(A,C),p28(C,B).
p2715(A,B):-p128(A,C),p2_1(C,B).
p2717(A,B):-p331_1(A,C),p2666(C,B).
p2720(A,B):-p24(A,C),p24_1(C,B).
p2721(A,B):-copy1(A,C),p2721_1(C,B).
p2721_1(A,B):-skip1(A,C),p2403(C,B).
p2723(A,B):-p1054_1(A,C),p358(C,B).
p2728(A,B):-p43(A,C),p1029(C,B).
p2731(A,B):-p358(A,C),p2695_1(C,B).
p2732(A,B):-p2_1(A,C),p2403(C,B).
p2733(A,B):-skip1(A,C),p2733_1(C,B).
p2733_1(A,B):-skip1(A,C),p2928(C,B).
p2735(A,B):-skip1(A,C),p1767(C,B).
p2737(A,B):-p1054(A,C),p190(C,B).
p2739(A,B):-p180(A,C),p114(C,B).
p2741(A,B):-p315(A,C),p765(C,B).
p2744(A,B):-p261(A,C),p28_1(C,B).
p2748(A,B):-p1029(A,C),p2813(C,B).
p2751(A,B):-p18(A,C),p2751_1(C,B).
p2751_1(A,B):-skip1(A,C),p24(C,B).
p2754(A,B):-p1198(A,C),p2868(C,B).
p2760(A,B):-p57(A,C),p1663(C,B).
p2761(A,B):-p16(A,C),p1945(C,B).
p2763(A,B):-p24_1(A,C),p2956(C,B).
p2764(A,B):-p24_1(A,C),p2910(C,B).
p2770(A,B):-p932(A,C),p2956(C,B).
p2771(A,B):-p190(A,C),p69(C,B).
p2773(A,B):-skip1(A,C),p1908(C,B).
p2775(A,B):-p278(A,C),p2775_1(C,B).
p2775_1(A,B):-p450(A,C),p918_1(C,B).
p2776(A,B):-skip1(A,C),p793(C,B).
p2783(A,B):-p361(A,C),p1268_1(C,B).
p2784(A,B):-p57(A,C),p2712(C,B).
p2791(A,B):-p114(A,C),p1149(C,B).
p2793(A,B):-p38_1(A,C),p862(C,B).
p2795(A,B):-p38(A,C),p1465(C,B).
p2796(A,B):-p2549(A,C),p2317(C,B).
p2797(A,B):-p2809(A,C),p847(C,B).
p2798(A,B):-copy1(A,C),p57(C,B).
p2812(A,B):-p51(A,C),p427_1(C,B).
p2817(A,B):-p86(A,C),p24(C,B).
p2821(A,B):-mk_lowercase(A,C),p2107(C,B).
p2822(A,B):-p349(A,C),p2822_1(C,B).
p2822_1(A,B):-p361(A,C),p801(C,B).
p2826(A,B):-skip1(A,C),p1282(C,B).
p2829(A,B):-copy1(A,C),p2107(C,B).
p2832(A,B):-mk_uppercase(A,C),p1004(C,B).
p2835(A,B):-copy1(A,C),p361(C,B).
p2836(A,B):-p278(A,C),p54(C,B).
p2838(A,B):-mk_lowercase(A,C),p54(C,B).
p2839(A,B):-p28_1(A,C),p2317(C,B).
p2843(A,B):-p18(A,C),p24(C,B).
p2845(A,B):-skip1(A,C),p2692(C,B).
p2850(A,B):-p77(A,C),p105(C,B).
p2851(A,B):-skip1(A,C),p2851_1(C,B).
p2851_1(A,B):-p57(A,C),p88(C,B).
p2852(A,B):-copy1(A,C),p793(C,B).
p2856(A,B):-p120(A,C),p324(C,B).
p2860(A,B):-copy1(A,C),p2860_1(C,B).
p2860_1(A,B):-p105(A,C),p28_1(C,B).
p2862(A,B):-p114(A,C),p24_1(C,B).
p2866(A,B):-p2403(A,C),p78_1(C,B).
p2870(A,B):-mk_uppercase(A,C),p54(C,B).
p2872(A,B):-p105(A,C),p76(C,B).
p2876(A,B):-copy1(A,C),p2876_1(C,B).
p2876_1(A,B):-skip1(A,C),p765(C,B).
p2877(A,B):-p2563(A,C),p1(C,B).
p2884(A,B):-p78_1(A,C),p6(C,B).
p2885(A,B):-p325(A,C),p237(C,B).
p2886(A,B):-skip1(A,C),p2557(C,B).
p2894(A,B):-p195(A,C),p1034(C,B).
p2895(A,B):-mk_lowercase(A,C),p810(C,B).
p2897(A,B):-p26(A,C),p365(C,B).
p2898(A,B):-skip1(A,C),p1767(C,B).
p2899(A,B):-p38(A,C),p38(C,B).
p2902(A,B):-mk_lowercase(A,C),p276(C,B).
p2911(A,B):-p1(A,C),p636(C,B).
p2914(A,B):-p892(A,C),p940(C,B).
p2917(A,B):-p24_1(A,C),p57(C,B).
p2918(A,B):-p271(A,C),p331(C,B).
p2919(A,B):-p278(A,C),p272(C,B).
p2923(A,B):-p349(A,C),p1625(C,B).
p2924(A,B):-skip1(A,C),p484(C,B).
p2927(A,B):-skip1(A,C),p2927_1(C,B).
p2927_1(A,B):-p57(A,C),p28_1(C,B).
p2931(A,B):-p356(A,C),p1767(C,B).
p2936(A,B):-p16(A,C),p2256_1(C,B).
p2937(A,B):-p1(A,C),p1043(C,B).
p2938(A,B):-p24_1(A,C),p153(C,B).
p2941(A,B):-copy1(A,C),p752(C,B).
p2942(A,B):-p365(A,C),p153(C,B).
p2946(A,B):-p28_1(A,C),p2910(C,B).
p2948(A,B):-p392(A,C),p1272(C,B).
p2954(A,B):-p315(A,C),p2954_1(C,B).
p2954_1(A,B):-p2969_1(A,C),p2_1(C,B).
p2955(A,B):-copy1(A,C),p2955_1(C,B).
p2955_1(A,B):-skip1(A,C),p1127(C,B).
p2960(A,B):-p392(A,C),p88(C,B).
p2961(A,B):-p17(A,C),p1191(C,B).
p2962(A,B):-p28_1(A,C),p1426(C,B).
p2964(A,B):-p418(A,C),p810(C,B).
p2965(A,B):-p779(A,C),p1513(C,B).
p2967(A,B):-p57(A,C),p57_1(C,B).
p2968(A,B):-p76(A,C),p24(C,B).
p2971(A,B):-copy1(A,C),p2928(C,B).
p2972(A,B):-copy1(A,C),p2972_1(C,B).
p2972_1(A,B):-p105(A,C),p2956(C,B).
p2977(A,B):-copy1(A,C),p2977_1(C,B).
p2977_1(A,B):-p190(A,C),p153_1(C,B).
p2978(A,B):-copy1(A,C),p1778(C,B).
p2979(A,B):-copy1(A,C),p2979_1(C,B).
p2979_1(A,B):-p2719(A,C),p24(C,B).
p2981(A,B):-copy1(A,C),p1246(C,B).
p2983(A,B):-p418(A,C),p205(C,B).
p2984(A,B):-p780(A,C),p1412_1(C,B).
p2986(A,B):-skip1(A,C),p2986_1(C,B).
p2986_1(A,B):-p336(A,C),p1781(C,B).
p2987(A,B):-copy1(A,C),p2987_1(C,B).
p2987_1(A,B):-p2910(A,C),p86_1(C,B).
p2991(A,B):-p932_1(A,C),p1544(C,B).
p2992(A,B):-p361(A,C),p2256_1(C,B).
p2997(A,B):-skip1(A,C),p2997_1(C,B).
p2997_1(A,B):-p2331(A,C),p2719(C,B).
p2999(A,B):-skip1(A,C),p1778(C,B).
% asserting p4/2
% asserting p5/2
% asserting p8_1/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p15/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p23/2
% asserting p25/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p32/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p39/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p46/2
% asserting p47/2
% asserting p53/2
% asserting p56/2
% asserting p59/2
% asserting p60/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p67/2
% asserting p71/2
% asserting p80_1/2
% asserting p80/2
% asserting p84/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p97/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p103_1/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p110/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p119/2
% asserting p121/2
% asserting p127/2
% asserting p130/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p140/2
% asserting p141/2
% asserting p148/2
% asserting p149/2
% asserting p150/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p154/2
% asserting p160_1/2
% asserting p160/2
% asserting p162/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p171/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p191/2
% asserting p197/2
% asserting p199_1/2
% asserting p199/2
% asserting p201/2
% asserting p203/2
% asserting p209_1/2
% asserting p209/2
% asserting p210/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p215/2
% asserting p216/2
% asserting p218/2
% asserting p220/2
% asserting p224/2
% asserting p230/2
% asserting p233/2
% asserting p235_1/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p242/2
% asserting p244/2
% asserting p246_1/2
% asserting p246/2
% asserting p248/2
% asserting p249/2
% asserting p250/2
% asserting p253/2
% asserting p255/2
% asserting p259/2
% asserting p260/2
% asserting p262/2
% asserting p266/2
% asserting p267/2
% asserting p269_1/2
% asserting p269/2
% asserting p270/2
% asserting p274/2
% asserting p277/2
% asserting p281_1/2
% asserting p281/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p289/2
% asserting p290/2
% asserting p295/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p306/2
% asserting p309/2
% asserting p311/2
% asserting p314/2
% asserting p318/2
% asserting p319/2
% asserting p322/2
% asserting p323/2
% asserting p335/2
% asserting p345/2
% asserting p352/2
% asserting p354/2
% asserting p355/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p373/2
% asserting p374_1/2
% asserting p374/2
% asserting p375/2
% asserting p377/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p381/2
% asserting p382/2
% asserting p385/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p397/2
% asserting p398/2
% asserting p400/2
% asserting p402/2
% asserting p408/2
% asserting p411/2
% asserting p416_1/2
% asserting p416/2
% asserting p420/2
% asserting p421_1/2
% asserting p421/2
% asserting p422/2
% asserting p425/2
% asserting p430/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p434/2
% asserting p441/2
% asserting p443/2
% asserting p444/2
% asserting p448/2
% asserting p453/2
% asserting p454/2
% asserting p457/2
% asserting p461/2
% asserting p463/2
% asserting p464_1/2
% asserting p464/2
% asserting p465/2
% asserting p466/2
% asserting p467/2
% asserting p473/2
% asserting p477_1/2
% asserting p477/2
% asserting p479/2
% asserting p486/2
% asserting p492/2
% asserting p495/2
% asserting p496/2
% asserting p500/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p507/2
% asserting p510/2
% asserting p511/2
% asserting p517/2
% asserting p519/2
% asserting p520_1/2
% asserting p520/2
% asserting p526/2
% asserting p527/2
% asserting p528/2
% asserting p531_1/2
% asserting p531/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p538/2
% asserting p540_1/2
% asserting p540/2
% asserting p543_1/2
% asserting p543/2
% asserting p544/2
% asserting p545_1/2
% asserting p545/2
% asserting p546/2
% asserting p548/2
% asserting p550/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p555_1/2
% asserting p555/2
% asserting p557/2
% asserting p558_1/2
% asserting p558/2
% asserting p559/2
% asserting p562/2
% asserting p563/2
% asserting p564/2
% asserting p567/2
% asserting p568/2
% asserting p569/2
% asserting p572/2
% asserting p573/2
% asserting p574_1/2
% asserting p574/2
% asserting p576/2
% asserting p578/2
% asserting p580/2
% asserting p581/2
% asserting p584/2
% asserting p589_1/2
% asserting p589/2
% asserting p590/2
% asserting p591/2
% asserting p592/2
% asserting p596/2
% asserting p597/2
% asserting p600/2
% asserting p601/2
% asserting p605/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p612/2
% asserting p623/2
% asserting p625/2
% asserting p626/2
% asserting p628/2
% asserting p629_1/2
% asserting p629/2
% asserting p631/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p637/2
% asserting p640/2
% asserting p641/2
% asserting p642/2
% asserting p643_1/2
% asserting p643/2
% asserting p644/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p652/2
% asserting p659/2
% asserting p660/2
% asserting p661/2
% asserting p663/2
% asserting p665/2
% asserting p672_1/2
% asserting p672/2
% asserting p673/2
% asserting p678_1/2
% asserting p678/2
% asserting p680/2
% asserting p681_1/2
% asserting p681/2
% asserting p682/2
% asserting p689/2
% asserting p691_1/2
% asserting p691/2
% asserting p693_1/2
% asserting p693/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p700/2
% asserting p702/2
% asserting p704/2
% asserting p710/2
% asserting p712/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p720_1/2
% asserting p720/2
% asserting p722_1/2
% asserting p722/2
% asserting p725/2
% asserting p728/2
% asserting p734/2
% asserting p735/2
% asserting p736/2
% asserting p737/2
% asserting p738/2
% asserting p742/2
% asserting p744/2
% asserting p745/2
% asserting p750/2
% asserting p753/2
% asserting p754/2
% asserting p758/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p762_1/2
% asserting p762/2
% asserting p763/2
% asserting p769/2
% asserting p772/2
% asserting p774/2
% asserting p777/2
% asserting p778/2
% asserting p785/2
% asserting p786/2
% asserting p797_1/2
% asserting p797/2
% asserting p803/2
% asserting p804/2
% asserting p806/2
% asserting p807_1/2
% asserting p807/2
% asserting p809/2
% asserting p818/2
% asserting p820/2
% asserting p821/2
% asserting p822/2
% asserting p824/2
% asserting p825/2
% asserting p829/2
% asserting p831/2
% asserting p832/2
% asserting p841/2
% asserting p844/2
% asserting p846/2
% asserting p848/2
% asserting p849/2
% asserting p850/2
% asserting p852/2
% asserting p854/2
% asserting p859_1/2
% asserting p859/2
% asserting p860/2
% asserting p861/2
% asserting p864/2
% asserting p865/2
% asserting p867/2
% asserting p868_1/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p874_1/2
% asserting p874/2
% asserting p875/2
% asserting p876/2
% asserting p879/2
% asserting p889/2
% asserting p895/2
% asserting p896/2
% asserting p897/2
% asserting p898/2
% asserting p899/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p906/2
% asserting p907_1/2
% asserting p907/2
% asserting p910/2
% asserting p911/2
% asserting p914/2
% asserting p916/2
% asserting p917/2
% asserting p919/2
% asserting p920/2
% asserting p921/2
% asserting p925/2
% asserting p927/2
% asserting p929/2
% asserting p931/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p937/2
% asserting p938/2
% asserting p941/2
% asserting p942/2
% asserting p947/2
% asserting p949_1/2
% asserting p949/2
% asserting p955/2
% asserting p959/2
% asserting p961/2
% asserting p962/2
% asserting p963/2
% asserting p964/2
% asserting p973/2
% asserting p974/2
% asserting p975/2
% asserting p979/2
% asserting p983/2
% asserting p990_1/2
% asserting p990/2
% asserting p992/2
% asserting p995/2
% asserting p999/2
% asserting p1006/2
% asserting p1009/2
% asserting p1010/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1013/2
% asserting p1014/2
% asserting p1022/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1026/2
% asserting p1027/2
% asserting p1028/2
% asserting p1032/2
% asserting p1033/2
% asserting p1037/2
% asserting p1038/2
% asserting p1039/2
% asserting p1040/2
% asserting p1044/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1060/2
% asserting p1063/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069/2
% asserting p1074/2
% asserting p1082/2
% asserting p1085/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1095/2
% asserting p1096/2
% asserting p1098/2
% asserting p1101/2
% asserting p1109/2
% asserting p1111/2
% asserting p1114/2
% asserting p1115/2
% asserting p1116/2
% asserting p1117/2
% asserting p1121/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1133/2
% asserting p1134/2
% asserting p1136/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1139/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1148/2
% asserting p1151/2
% asserting p1153/2
% asserting p1154/2
% asserting p1161/2
% asserting p1163/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1171/2
% asserting p1172/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1174/2
% asserting p1175/2
% asserting p1177/2
% asserting p1180/2
% asserting p1184/2
% asserting p1185/2
% asserting p1186/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1193/2
% asserting p1197/2
% asserting p1199/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1216/2
% asserting p1219/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1223/2
% asserting p1226/2
% asserting p1228/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1233/2
% asserting p1234/2
% asserting p1235/2
% asserting p1237/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1249/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1252/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1257/2
% asserting p1259/2
% asserting p1266/2
% asserting p1267/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1270/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1275/2
% asserting p1277/2
% asserting p1281/2
% asserting p1283/2
% asserting p1287/2
% asserting p1288/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1290/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1297/2
% asserting p1299/2
% asserting p1300/2
% asserting p1302/2
% asserting p1303/2
% asserting p1305/2
% asserting p1306/2
% asserting p1307/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1314/2
% asserting p1319/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1322/2
% asserting p1323/2
% asserting p1324/2
% asserting p1325/2
% asserting p1328/2
% asserting p1329/2
% asserting p1330/2
% asserting p1332/2
% asserting p1339/2
% asserting p1343/2
% asserting p1345/2
% asserting p1350/2
% asserting p1352/2
% asserting p1354/2
% asserting p1356/2
% asserting p1357/2
% asserting p1360/2
% asserting p1361/2
% asserting p1362/2
% asserting p1365/2
% asserting p1367/2
% asserting p1372/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1380/2
% asserting p1382/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1389/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1394/2
% asserting p1395/2
% asserting p1396/2
% asserting p1398/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1408/2
% asserting p1409/2
% asserting p1414/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1419/2
% asserting p1421/2
% asserting p1423/2
% asserting p1424/2
% asserting p1427/2
% asserting p1431/2
% asserting p1432/2
% asserting p1433/2
% asserting p1439/2
% asserting p1442/2
% asserting p1443/2
% asserting p1444/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447/2
% asserting p1451/2
% asserting p1453/2
% asserting p1457/2
% asserting p1462/2
% asserting p1472/2
% asserting p1474/2
% asserting p1475/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1478/2
% asserting p1479/2
% asserting p1483/2
% asserting p1489/2
% asserting p1494/2
% asserting p1496/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1502/2
% asserting p1506/2
% asserting p1507/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1512/2
% asserting p1515/2
% asserting p1517/2
% asserting p1519/2
% asserting p1520/2
% asserting p1521/2
% asserting p1522/2
% asserting p1525/2
% asserting p1527/2
% asserting p1529/2
% asserting p1532/2
% asserting p1533/2
% asserting p1537/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1548/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1554/2
% asserting p1557/2
% asserting p1559/2
% asserting p1560/2
% asserting p1562/2
% asserting p1564/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1566/2
% asserting p1567/2
% asserting p1570/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1576/2
% asserting p1577/2
% asserting p1586/2
% asserting p1588/2
% asserting p1590/2
% asserting p1593/2
% asserting p1596/2
% asserting p1597/2
% asserting p1600/2
% asserting p1601/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1607/2
% asserting p1608/2
% asserting p1609/2
% asserting p1612/2
% asserting p1614/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1620/2
% asserting p1624/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1635/2
% asserting p1637/2
% asserting p1639/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1642/2
% asserting p1643/2
% asserting p1645/2
% asserting p1648/2
% asserting p1650/2
% asserting p1652/2
% asserting p1653/2
% asserting p1655/2
% asserting p1656/2
% asserting p1659/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1665/2
% asserting p1666/2
% asserting p1667/2
% asserting p1674/2
% asserting p1675/2
% asserting p1677/2
% asserting p1678/2
% asserting p1681/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1686/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1694/2
% asserting p1698/2
% asserting p1700/2
% asserting p1709/2
% asserting p1710/2
% asserting p1711/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1714/2
% asserting p1715/2
% asserting p1716/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1720/2
% asserting p1721/2
% asserting p1723/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1726/2
% asserting p1727/2
% asserting p1728/2
% asserting p1732/2
% asserting p1734/2
% asserting p1736/2
% asserting p1737/2
% asserting p1740/2
% asserting p1741/2
% asserting p1742/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1750/2
% asserting p1754/2
% asserting p1755/2
% asserting p1756_1/2
% asserting p1756/2
% asserting p1759/2
% asserting p1761/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1765/2
% asserting p1766/2
% asserting p1770/2
% asserting p1771/2
% asserting p1774/2
% asserting p1777/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1787/2
% asserting p1790/2
% asserting p1791/2
% asserting p1792/2
% asserting p1796/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1800/2
% asserting p1801/2
% asserting p1805/2
% asserting p1808/2
% asserting p1809/2
% asserting p1810/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1814/2
% asserting p1817/2
% asserting p1819_1/2
% asserting p1819/2
% asserting p1822/2
% asserting p1824/2
% asserting p1826/2
% asserting p1832/2
% asserting p1837/2
% asserting p1842/2
% asserting p1844/2
% asserting p1847/2
% asserting p1848_1/2
% asserting p1848/2
% asserting p1849/2
% asserting p1852_1/2
% asserting p1852/2
% asserting p1853/2
% asserting p1854/2
% asserting p1861/2
% asserting p1867/2
% asserting p1869/2
% asserting p1870/2
% asserting p1873/2
% asserting p1876/2
% asserting p1877/2
% asserting p1880/2
% asserting p1884/2
% asserting p1885/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892/2
% asserting p1896/2
% asserting p1897/2
% asserting p1898/2
% asserting p1899/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1912/2
% asserting p1913/2
% asserting p1915/2
% asserting p1917/2
% asserting p1919/2
% asserting p1923/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1932/2
% asserting p1934/2
% asserting p1935/2
% asserting p1937/2
% asserting p1939/2
% asserting p1942/2
% asserting p1948/2
% asserting p1950/2
% asserting p1953/2
% asserting p1956/2
% asserting p1957/2
% asserting p1958/2
% asserting p1962/2
% asserting p1965/2
% asserting p1968/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1971/2
% asserting p1973/2
% asserting p1975/2
% asserting p1977/2
% asserting p1978_1/2
% asserting p1978/2
% asserting p1982/2
% asserting p1987/2
% asserting p1988/2
% asserting p1989_1/2
% asserting p1989/2
% asserting p1995/2
% asserting p1997_1/2
% asserting p1997/2
% asserting p1998/2
% asserting p1999/2
% asserting p2001/2
% asserting p2003/2
% asserting p2005_1/2
% asserting p2005/2
% asserting p2006/2
% asserting p2007/2
% asserting p2008/2
% asserting p2011/2
% asserting p2012_1/2
% asserting p2012/2
% asserting p2014/2
% asserting p2018/2
% asserting p2021/2
% asserting p2024/2
% asserting p2025_1/2
% asserting p2025/2
% asserting p2026/2
% asserting p2027_1/2
% asserting p2027/2
% asserting p2028/2
% asserting p2030_1/2
% asserting p2030/2
% asserting p2037/2
% asserting p2043_1/2
% asserting p2043/2
% asserting p2045/2
% asserting p2046/2
% asserting p2048/2
% asserting p2049/2
% asserting p2050/2
% asserting p2051/2
% asserting p2052/2
% asserting p2053/2
% asserting p2061_1/2
% asserting p2061/2
% asserting p2064/2
% asserting p2066/2
% asserting p2067/2
% asserting p2068/2
% asserting p2072/2
% asserting p2073_1/2
% asserting p2073/2
% asserting p2075/2
% asserting p2082/2
% asserting p2084/2
% asserting p2086_1/2
% asserting p2086/2
% asserting p2090_1/2
% asserting p2090/2
% asserting p2097/2
% asserting p2098/2
% asserting p2100/2
% asserting p2102/2
% asserting p2103/2
% asserting p2104/2
% asserting p2108/2
% asserting p2119/2
% asserting p2120/2
% asserting p2121/2
% asserting p2126/2
% asserting p2128/2
% asserting p2131/2
% asserting p2137/2
% asserting p2139/2
% asserting p2142_1/2
% asserting p2142/2
% asserting p2145/2
% asserting p2150/2
% asserting p2151_1/2
% asserting p2151/2
% asserting p2152/2
% asserting p2154/2
% asserting p2155_1/2
% asserting p2155/2
% asserting p2156/2
% asserting p2158/2
% asserting p2161/2
% asserting p2163/2
% asserting p2168/2
% asserting p2175_1/2
% asserting p2175/2
% asserting p2178_1/2
% asserting p2178/2
% asserting p2180/2
% asserting p2186_1/2
% asserting p2186/2
% asserting p2190_1/2
% asserting p2190/2
% asserting p2192_1/2
% asserting p2192/2
% asserting p2194/2
% asserting p2196/2
% asserting p2198/2
% asserting p2199/2
% asserting p2201/2
% asserting p2205/2
% asserting p2207/2
% asserting p2212/2
% asserting p2214/2
% asserting p2215/2
% asserting p2216/2
% asserting p2217/2
% asserting p2221/2
% asserting p2223/2
% asserting p2225/2
% asserting p2226/2
% asserting p2227/2
% asserting p2231/2
% asserting p2234/2
% asserting p2235_1/2
% asserting p2235/2
% asserting p2237_1/2
% asserting p2237/2
% asserting p2239_1/2
% asserting p2239/2
% asserting p2241/2
% asserting p2242/2
% asserting p2243/2
% asserting p2244_1/2
% asserting p2244/2
% asserting p2246/2
% asserting p2251/2
% asserting p2253/2
% asserting p2258_1/2
% asserting p2258/2
% asserting p2262/2
% asserting p2263/2
% asserting p2264/2
% asserting p2267/2
% asserting p2268/2
% asserting p2269/2
% asserting p2270/2
% asserting p2274_1/2
% asserting p2274/2
% asserting p2275/2
% asserting p2276/2
% asserting p2279/2
% asserting p2281/2
% asserting p2285/2
% asserting p2289/2
% asserting p2296/2
% asserting p2297/2
% asserting p2300/2
% asserting p2305/2
% asserting p2306/2
% asserting p2309/2
% asserting p2312_1/2
% asserting p2312/2
% asserting p2316/2
% asserting p2318/2
% asserting p2319/2
% asserting p2320_1/2
% asserting p2320/2
% asserting p2324/2
% asserting p2329_1/2
% asserting p2329/2
% asserting p2332/2
% asserting p2333/2
% asserting p2334/2
% asserting p2336/2
% asserting p2337/2
% asserting p2339/2
% asserting p2340/2
% asserting p2341/2
% asserting p2343/2
% asserting p2344/2
% asserting p2346_1/2
% asserting p2346/2
% asserting p2349/2
% asserting p2351/2
% asserting p2352/2
% asserting p2354_1/2
% asserting p2354/2
% asserting p2356_1/2
% asserting p2356/2
% asserting p2359_1/2
% asserting p2359/2
% asserting p2363/2
% asserting p2365/2
% asserting p2368/2
% asserting p2369_1/2
% asserting p2369/2
% asserting p2372_1/2
% asserting p2372/2
% asserting p2373/2
% asserting p2377/2
% asserting p2380_1/2
% asserting p2380/2
% asserting p2382/2
% asserting p2384/2
% asserting p2386/2
% asserting p2388/2
% asserting p2389_1/2
% asserting p2389/2
% asserting p2390_1/2
% asserting p2390/2
% asserting p2391_1/2
% asserting p2391/2
% asserting p2392/2
% asserting p2394/2
% asserting p2395/2
% asserting p2402/2
% asserting p2408/2
% asserting p2410/2
% asserting p2415/2
% asserting p2416/2
% asserting p2426/2
% asserting p2432/2
% asserting p2435/2
% asserting p2436/2
% asserting p2437/2
% asserting p2439/2
% asserting p2443_1/2
% asserting p2443/2
% asserting p2444/2
% asserting p2450/2
% asserting p2457/2
% asserting p2461/2
% asserting p2462/2
% asserting p2463/2
% asserting p2466/2
% asserting p2468_1/2
% asserting p2468/2
% asserting p2472/2
% asserting p2473/2
% asserting p2476/2
% asserting p2477/2
% asserting p2483/2
% asserting p2484/2
% asserting p2487_1/2
% asserting p2487/2
% asserting p2488/2
% asserting p2490_1/2
% asserting p2490/2
% asserting p2493/2
% asserting p2500/2
% asserting p2501/2
% asserting p2502/2
% asserting p2509/2
% asserting p2511/2
% asserting p2515/2
% asserting p2520/2
% asserting p2524/2
% asserting p2526/2
% asserting p2528/2
% asserting p2529/2
% asserting p2535/2
% asserting p2539/2
% asserting p2540/2
% asserting p2542/2
% asserting p2547/2
% asserting p2548_1/2
% asserting p2548/2
% asserting p2553/2
% asserting p2560/2
% asserting p2568/2
% asserting p2569/2
% asserting p2571_1/2
% asserting p2571/2
% asserting p2572/2
% asserting p2574/2
% asserting p2576/2
% asserting p2579/2
% asserting p2582/2
% asserting p2583/2
% asserting p2584/2
% asserting p2591_1/2
% asserting p2591/2
% asserting p2593/2
% asserting p2594/2
% asserting p2595_1/2
% asserting p2595/2
% asserting p2601/2
% asserting p2602/2
% asserting p2608/2
% asserting p2609/2
% asserting p2611_1/2
% asserting p2611/2
% asserting p2612/2
% asserting p2616/2
% asserting p2619/2
% asserting p2621/2
% asserting p2623/2
% asserting p2624/2
% asserting p2626/2
% asserting p2630_1/2
% asserting p2630/2
% asserting p2631/2
% asserting p2637/2
% asserting p2638/2
% asserting p2639/2
% asserting p2640_1/2
% asserting p2640/2
% asserting p2644/2
% asserting p2646/2
% asserting p2648/2
% asserting p2649/2
% asserting p2652/2
% asserting p2658/2
% asserting p2661/2
% asserting p2663/2
% asserting p2668/2
% asserting p2670/2
% asserting p2671/2
% asserting p2674_1/2
% asserting p2674/2
% asserting p2680_1/2
% asserting p2680/2
% asserting p2681/2
% asserting p2683/2
% asserting p2684/2
% asserting p2688/2
% asserting p2691/2
% asserting p2696/2
% asserting p2700_1/2
% asserting p2700/2
% asserting p2703/2
% asserting p2706_1/2
% asserting p2706/2
% asserting p2707_1/2
% asserting p2707/2
% asserting p2708/2
% asserting p2710_1/2
% asserting p2710/2
% asserting p2714/2
% asserting p2715/2
% asserting p2717/2
% asserting p2720/2
% asserting p2721_1/2
% asserting p2721/2
% asserting p2723/2
% asserting p2728/2
% asserting p2731/2
% asserting p2732/2
% asserting p2733_1/2
% asserting p2733/2
% asserting p2735/2
% asserting p2737/2
% asserting p2739/2
% asserting p2741/2
% asserting p2744/2
% asserting p2748/2
% asserting p2751_1/2
% asserting p2751/2
% asserting p2754/2
% asserting p2760/2
% asserting p2761/2
% asserting p2763/2
% asserting p2764/2
% asserting p2770/2
% asserting p2771/2
% asserting p2773/2
% asserting p2775_1/2
% asserting p2775/2
% asserting p2776/2
% asserting p2783/2
% asserting p2784/2
% asserting p2791/2
% asserting p2793/2
% asserting p2795/2
% asserting p2796/2
% asserting p2797/2
% asserting p2798/2
% asserting p2812/2
% asserting p2817/2
% asserting p2821/2
% asserting p2822_1/2
% asserting p2822/2
% asserting p2826/2
% asserting p2829/2
% asserting p2832/2
% asserting p2835/2
% asserting p2836/2
% asserting p2838/2
% asserting p2839/2
% asserting p2843/2
% asserting p2845/2
% asserting p2850/2
% asserting p2851_1/2
% asserting p2851/2
% asserting p2852/2
% asserting p2856/2
% asserting p2860_1/2
% asserting p2860/2
% asserting p2862/2
% asserting p2866/2
% asserting p2870/2
% asserting p2872/2
% asserting p2876_1/2
% asserting p2876/2
% asserting p2877/2
% asserting p2884/2
% asserting p2885/2
% asserting p2886/2
% asserting p2894/2
% asserting p2895/2
% asserting p2897/2
% asserting p2898/2
% asserting p2899/2
% asserting p2902/2
% asserting p2911/2
% asserting p2914/2
% asserting p2917/2
% asserting p2918/2
% asserting p2919/2
% asserting p2923/2
% asserting p2924/2
% asserting p2927_1/2
% asserting p2927/2
% asserting p2931/2
% asserting p2936/2
% asserting p2937/2
% asserting p2938/2
% asserting p2941/2
% asserting p2942/2
% asserting p2946/2
% asserting p2948/2
% asserting p2954_1/2
% asserting p2954/2
% asserting p2955_1/2
% asserting p2955/2
% asserting p2960/2
% asserting p2961/2
% asserting p2962/2
% asserting p2964/2
% asserting p2965/2
% asserting p2967/2
% asserting p2968/2
% asserting p2971/2
% asserting p2972_1/2
% asserting p2972/2
% asserting p2977_1/2
% asserting p2977/2
% asserting p2978/2
% asserting p2979_1/2
% asserting p2979/2
% asserting p2981/2
% asserting p2983/2
% asserting p2984/2
% asserting p2986_1/2
% asserting p2986/2
% asserting p2987_1/2
% asserting p2987/2
% asserting p2991/2
% asserting p2992/2
% asserting p2997_1/2
% asserting p2997/2
% asserting p2999/2
% depth 4
p30(A,B):-p120_1(A,C),p672(C,B).
p85(A,B):-p18(A,C),p720(C,B).
p102(A,B):-p2090_1(A,C),p551_1(C,B).
p156(A,B):-p489(A,C),p2468_1(C,B).
p208(A,B):-skip1(A,C),p2025(C,B).
p329(A,B):-p545(A,C),p534(C,B).
p343(A,B):-p616(A,C),p1548(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p672(C,B).
p353(A,B):-p278(A,C),p2721(C,B).
p376(A,B):-p33(A,C),p53(C,B).
p387(A,B):-copy1(A,C),p505(C,B).
p396(A,B):-mk_lowercase(A,C),p396_1(C,B).
p396_1(A,B):-p2639(A,C),p43(C,B).
p481(A,B):-p1080(A,C),p1728(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-p555(A,C),p189(C,B).
p583(A,B):-copy1(A,C),p583_1(C,B).
p583_1(A,B):-p1741(A,C),p189(C,B).
p593(A,B):-p120(A,C),p2186_1(C,B).
p716(A,B):-p189(A,C),p716_1(C,B).
p716_1(A,B):-p1124(A,C),p43(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p1548(A,C),p114(C,B).
p855(A,B):-p1(A,C),p1552(C,B).
p857(A,B):-p18(A,C),p2733(C,B).
p885(A,B):-mk_lowercase(A,C),p885_1(C,B).
p885_1(A,B):-p1475(A,C),p2172(C,B).
p936(A,B):-p1282(A,C),p160_1(C,B).
p944(A,B):-p105(A,C),p1139(C,B).
p996(A,B):-copy1(A,C),p1619(C,B).
p1023(A,B):-p331_1(A,C),p540(C,B).
p1055(A,B):-p545(A,C),p198_1(C,B).
p1099(A,B):-p261(A,C),p540_1(C,B).
p1113(A,B):-p278(A,C),p1113_1(C,B).
p1113_1(A,B):-skip1(A,C),p1619(C,B).
p1123(A,B):-skip1(A,C),p1797(C,B).
p1158(A,B):-p140(A,C),p324(C,B).
p1225(A,B):-p271(A,C),p1682_1(C,B).
p1284(A,B):-p1957(A,C),p324(C,B).
p1342(A,B):-p57_1(A,C),p540_1(C,B).
p1370(A,B):-p794_1(A,C),p540_1(C,B).
p1468(A,B):-mk_uppercase(A,C),p1251(C,B).
p1582(A,B):-p392(A,C),p889(C,B).
p1599(A,B):-p392(A,C),p53(C,B).
p1604(A,B):-copy1(A,C),p2468(C,B).
p1676(A,B):-p57_1(A,C),p160_1(C,B).
p1690(A,B):-skip1(A,C),p1690_1(C,B).
p1690_1(A,B):-skip1(A,C),p255(C,B).
p1704(A,B):-p109(A,C),p43(C,B).
p1722(A,B):-p114(A,C),p1719_1(C,B).
p1758(A,B):-p932_1(A,C),p2968(C,B).
p1775(A,B):-p180(A,C),p53(C,B).
p1798(A,B):-p18(A,C),p934(C,B).
p1872(A,B):-mk_lowercase(A,C),p672(C,B).
p1902(A,B):-copy1(A,C),p1902_1(C,B).
p1902_1(A,B):-skip1(A,C),p1619(C,B).
p1906(A,B):-p274(A,C),p33(C,B).
p1938(A,B):-p278(A,C),p1938_1(C,B).
p1938_1(A,B):-p1635(A,C),p315(C,B).
p1985(A,B):-p1(A,C),p1619(C,B).
p2022(A,B):-p257(A,C),p1548(C,B).
p2038(A,B):-p540(A,C),p1465(C,B).
p2167(A,B):-p57_1(A,C),p1548(C,B).
p2173(A,B):-p179(A,C),p540_1(C,B).
p2182(A,B):-p43(A,C),p2182_1(C,B).
p2182_1(A,B):-skip1(A,C),p2733(C,B).
p2203(A,B):-p555(A,C),p43(C,B).
p2302(A,B):-p26_1(A,C),p1151(C,B).
p2308(A,B):-mk_lowercase(A,C),p2308_1(C,B).
p2308_1(A,B):-p2331(A,C),p1682_1(C,B).
p2347(A,B):-p1(A,C),p2347_1(C,B).
p2347_1(A,B):-p40_1(A,C),p195(C,B).
p2396(A,B):-p2719(A,C),p1619(C,B).
p2428(A,B):-p2244_1(A,C),p271(C,B).
p2491(A,B):-copy1(A,C),p2491_1(C,B).
p2491_1(A,B):-p555(A,C),p189(C,B).
p2534(A,B):-p545(A,C),p2_1(C,B).
p2544(A,B):-skip1(A,C),p2544_1(C,B).
p2544_1(A,B):-p555(A,C),p616(C,B).
p2578(A,B):-copy1(A,C),p672(C,B).
p2628(A,B):-p57_1(A,C),p822(C,B).
p2642(A,B):-p392(A,C),p1619(C,B).
p2740(A,B):-mk_lowercase(A,C),p934(C,B).
p2811(A,B):-copy1(A,C),p672(C,B).
p2844(A,B):-skip1(A,C),p2844_1(C,B).
p2844_1(A,B):-p366(A,C),copy1(C,B).
p2854(A,B):-p189(A,C),p545(C,B).
% asserting p30/2
% asserting p85/2
% asserting p102/2
% asserting p156/2
% asserting p208/2
% asserting p329/2
% asserting p343/2
% asserting p348_1/2
% asserting p348/2
% asserting p353/2
% asserting p376/2
% asserting p387/2
% asserting p396_1/2
% asserting p396/2
% asserting p481/2
% asserting p501_1/2
% asserting p501/2
% asserting p583_1/2
% asserting p583/2
% asserting p593/2
% asserting p716_1/2
% asserting p716/2
% asserting p775_1/2
% asserting p775/2
% asserting p855/2
% asserting p857/2
% asserting p885_1/2
% asserting p885/2
% asserting p936/2
% asserting p944/2
% asserting p996/2
% asserting p1023/2
% asserting p1055/2
% asserting p1099/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1123/2
% asserting p1158/2
% asserting p1225/2
% asserting p1284/2
% asserting p1342/2
% asserting p1370/2
% asserting p1468/2
% asserting p1582/2
% asserting p1599/2
% asserting p1604/2
% asserting p1676/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1704/2
% asserting p1722/2
% asserting p1758/2
% asserting p1775/2
% asserting p1798/2
% asserting p1872/2
% asserting p1902_1/2
% asserting p1902/2
% asserting p1906/2
% asserting p1938_1/2
% asserting p1938/2
% asserting p1985/2
% asserting p2022/2
% asserting p2038/2
% asserting p2167/2
% asserting p2173/2
% asserting p2182_1/2
% asserting p2182/2
% asserting p2203/2
% asserting p2302/2
% asserting p2308_1/2
% asserting p2308/2
% asserting p2347_1/2
% asserting p2347/2
% asserting p2396/2
% asserting p2428/2
% asserting p2491_1/2
% asserting p2491/2
% asserting p2534/2
% asserting p2544_1/2
% asserting p2544/2
% asserting p2578/2
% asserting p2628/2
% asserting p2642/2
% asserting p2740/2
% asserting p2811/2
% asserting p2844_1/2
% asserting p2844/2
% asserting p2854/2
% started solving build tasks at 19 3 2020 3:44:42.514532089
% started solving build tasks at 19 3 2020 3:44:42.514610052
% started solving build tasks at 19 3 2020 3:44:42.514712095
% started solving build tasks at 19 3 2020 3:44:42.514855146
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:45:42.514870643
% started solving build tasks at 19 3 2020 3:45:42.514892578
% started solving build tasks at 19 3 2020 3:45:42.514892578
% started solving build tasks at 19 3 2020 3:45:42.514966726
%timeout
% started solving build tasks at 19 3 2020 3:45:42.515046834
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:46:42.515129566
% started solving build tasks at 19 3 2020 3:46:42.515147447
% started solving build tasks at 19 3 2020 3:46:42.515158891
% started solving build tasks at 19 3 2020 3:46:42.51517868
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:47:42.515483379
% started solving build tasks at 19 3 2020 3:47:42.515496253
% started solving build tasks at 19 3 2020 3:47:42.515481472
% started solving build tasks at 19 3 2020 3:47:42.515481233
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:48:42.515737533
% started solving build tasks at 19 3 2020 3:48:42.515739202
% started solving build tasks at 19 3 2020 3:48:42.515751361
% started solving build tasks at 19 3 2020 3:48:42.515755176
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:49:42.516080379
% started solving build tasks at 19 3 2020 3:49:42.516080379
% started solving build tasks at 19 3 2020 3:49:42.516080617
% started solving build tasks at 19 3 2020 3:49:42.516084909
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:50:42.516338109
% started solving build tasks at 19 3 2020 3:50:42.51634097
% started solving build tasks at 19 3 2020 3:50:42.516361474
% started solving build tasks at 19 3 2020 3:50:42.516352415
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:51:42.516600608
% started solving build tasks at 19 3 2020 3:51:42.516615867
% started solving build tasks at 19 3 2020 3:51:42.516603231
% started solving build tasks at 19 3 2020 3:51:42.516600608
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:52:42.516914844
% started solving build tasks at 19 3 2020 3:52:42.516915321
% started solving build tasks at 19 3 2020 3:52:42.516920328
% started solving build tasks at 19 3 2020 3:52:42.516925334
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:53:42.51714158
% started solving build tasks at 19 3 2020 3:53:42.517151832
% started solving build tasks at 19 3 2020 3:53:42.517158031
% started solving build tasks at 19 3 2020 3:53:42.517160177
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:54:42.517347335
% started solving build tasks at 19 3 2020 3:54:42.51735568
% started solving build tasks at 19 3 2020 3:54:42.517374992
% started solving build tasks at 19 3 2020 3:54:42.517375469
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:55:42.517571687
% started solving build tasks at 19 3 2020 3:55:42.517574071
% started solving build tasks at 19 3 2020 3:55:42.517576694
% started solving build tasks at 19 3 2020 3:55:42.517589092
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:56:42.518000602
% started solving build tasks at 19 3 2020 3:56:42.518000364
% started solving build tasks at 19 3 2020 3:56:42.518000602
% started solving build tasks at 19 3 2020 3:56:42.518000602
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:57:42.518253326
% started solving build tasks at 19 3 2020 3:57:42.518263339
% started solving build tasks at 19 3 2020 3:57:42.518255233
% started solving build tasks at 19 3 2020 3:57:42.518278598
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:58:42.518496513
% started solving build tasks at 19 3 2020 3:58:42.518499851
% started solving build tasks at 19 3 2020 3:58:42.518500566
% started solving build tasks at 19 3 2020 3:58:42.518526554
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 3:59:42.518704891
% started solving build tasks at 19 3 2020 3:59:42.518721342
% started solving build tasks at 19 3 2020 3:59:42.518724203
% started solving build tasks at 19 3 2020 3:59:42.518731117
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:0:42.519097566
% started solving build tasks at 19 3 2020 4:0:42.519097566
% started solving build tasks at 19 3 2020 4:0:42.519097566
% started solving build tasks at 19 3 2020 4:0:42.519106864
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:1:42.519382476
% started solving build tasks at 19 3 2020 4:1:42.519382476
% started solving build tasks at 19 3 2020 4:1:42.519387006
% started solving build tasks at 19 3 2020 4:1:42.519391775
% finished solving build tasks at 19 3 2020 4:1:42.926495552
b196(A,B):-p42(A,C),p311(C,B).
% started solving build tasks at 19 3 2020 4:1:42.926639556
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:2:42.519626617
% started solving build tasks at 19 3 2020 4:2:42.519635438
% started solving build tasks at 19 3 2020 4:2:42.519627094
%timeout
% started solving build tasks at 19 3 2020 4:2:42.926829814
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:3:42.519837141
% started solving build tasks at 19 3 2020 4:3:42.519860506
% started solving build tasks at 19 3 2020 4:3:42.519866228
%timeout
% started solving build tasks at 19 3 2020 4:3:42.927070379
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:4:42.520174503
% started solving build tasks at 19 3 2020 4:4:42.520174264
% started solving build tasks at 19 3 2020 4:4:42.520175695
% finished solving build tasks at 19 3 2020 4:4:42.782624721
b113(A,B):-p273(A,C),p2318(C,B).
% started solving build tasks at 19 3 2020 4:4:42.782772064
%timeout
% started solving build tasks at 19 3 2020 4:4:42.927284955
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:5:42.520454883
% started solving build tasks at 19 3 2020 4:5:42.520454883
%timeout
% started solving build tasks at 19 3 2020 4:5:42.782957792
%timeout
% started solving build tasks at 19 3 2020 4:5:42.927503824
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:6:42.520687103
% started solving build tasks at 19 3 2020 4:6:42.520698308
%timeout
% started solving build tasks at 19 3 2020 4:6:42.783184051
%timeout
% started solving build tasks at 19 3 2020 4:6:42.927721738
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:7:42.520887136
% started solving build tasks at 19 3 2020 4:7:42.52091217
%timeout
% started solving build tasks at 19 3 2020 4:7:42.783399581
%timeout
% started solving build tasks at 19 3 2020 4:7:42.927895307
% started solving build tasks at 19 3 2020 4:7:42.927979946
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:8:42.521126508
% started solving build tasks at 19 3 2020 4:8:42.521127939
%timeout
% started solving build tasks at 19 3 2020 4:8:42.78359127
%timeout
% started solving build tasks at 19 3 2020 4:8:42.928189039
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:9:42.521489858
% started solving build tasks at 19 3 2020 4:9:42.521492481
%timeout
% started solving build tasks at 19 3 2020 4:9:42.78382039
%timeout
% started solving build tasks at 19 3 2020 4:9:42.928425312
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:10:42.521729946
% started solving build tasks at 19 3 2020 4:10:42.521739006
%timeout
% started solving build tasks at 19 3 2020 4:10:42.784039258
%timeout
% started solving build tasks at 19 3 2020 4:10:42.928641796
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:11:42.521996974
% started solving build tasks at 19 3 2020 4:11:42.521996974
%timeout
% started solving build tasks at 19 3 2020 4:11:42.784255027
%timeout
% started solving build tasks at 19 3 2020 4:11:42.928862571
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:12:42.522232294
% started solving build tasks at 19 3 2020 4:12:42.522241592
%timeout
% started solving build tasks at 19 3 2020 4:12:42.784479856
%timeout
% started solving build tasks at 19 3 2020 4:12:42.929075717
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:13:42.522576808
% started solving build tasks at 19 3 2020 4:13:42.522576808
%timeout
% started solving build tasks at 19 3 2020 4:13:42.784671545
%timeout
% started solving build tasks at 19 3 2020 4:13:42.929282903
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:14:42.522791147
% started solving build tasks at 19 3 2020 4:14:42.522801399
%timeout
% started solving build tasks at 19 3 2020 4:14:42.784862279
%timeout
% started solving build tasks at 19 3 2020 4:14:42.929490327
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:15:42.523040056
% started solving build tasks at 19 3 2020 4:15:42.523040056
%timeout
% started solving build tasks at 19 3 2020 4:15:42.785062313
%timeout
% started solving build tasks at 19 3 2020 4:15:42.929693698
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:16:42.523282527
% started solving build tasks at 19 3 2020 4:16:42.523285865
%timeout
% started solving build tasks at 19 3 2020 4:16:42.785251617
%timeout
% started solving build tasks at 19 3 2020 4:16:42.929904937
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:17:42.523617982
% started solving build tasks at 19 3 2020 4:17:42.523617982
%timeout
% started solving build tasks at 19 3 2020 4:17:42.785444736
%timeout
% started solving build tasks at 19 3 2020 4:17:42.930107593
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:18:42.523824214
% started solving build tasks at 19 3 2020 4:18:42.523842811
%timeout
% started solving build tasks at 19 3 2020 4:18:42.785633325
%timeout
% started solving build tasks at 19 3 2020 4:18:42.930305242
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:19:42.524042129
% started solving build tasks at 19 3 2020 4:19:42.524053335
%timeout
% started solving build tasks at 19 3 2020 4:19:42.78581953
%timeout
% started solving build tasks at 19 3 2020 4:19:42.930512189
% finished solving build tasks at 19 3 2020 4:19:43.353048324
b61(A,B):-p42(A,C),p1625(C,B).
% started solving build tasks at 19 3 2020 4:19:43.353175401
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:20:42.524271011
% started solving build tasks at 19 3 2020 4:20:42.524280786
%timeout
% started solving build tasks at 19 3 2020 4:20:42.786040067
%timeout
% started solving build tasks at 19 3 2020 4:20:43.353381395
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:21:42.524626016
% started solving build tasks at 19 3 2020 4:21:42.524626016
%timeout
% started solving build tasks at 19 3 2020 4:21:42.786239862
%timeout
% started solving build tasks at 19 3 2020 4:21:43.353583097
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:22:42.524853467
% started solving build tasks at 19 3 2020 4:22:42.524878263
%timeout
% started solving build tasks at 19 3 2020 4:22:42.786422014
%timeout
% started solving build tasks at 19 3 2020 4:22:43.353785514
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:23:42.525051116
% started solving build tasks at 19 3 2020 4:23:42.525080919
% finished solving build tasks at 19 3 2020 4:23:42.525407791
b91(A,B):-not_empty(A),p392(A,B).
% started solving build tasks at 19 3 2020 4:23:42.525533914
%timeout
% started solving build tasks at 19 3 2020 4:23:42.786638021
%timeout
% started solving build tasks at 19 3 2020 4:23:43.354001998
%timeout
% started solving build tasks at 19 3 2020 4:24:42.525310277
%timeout
% started solving build tasks at 19 3 2020 4:24:42.52571845
%timeout
% started solving build tasks at 19 3 2020 4:24:42.786852359
%timeout
% started solving build tasks at 19 3 2020 4:24:43.35421729
%timeout
% started solving build tasks at 19 3 2020 4:25:42.525635004
%timeout
% started solving build tasks at 19 3 2020 4:25:42.525906801
%timeout
% started solving build tasks at 19 3 2020 4:25:42.787065505
%timeout
% started solving build tasks at 19 3 2020 4:25:43.354446649
%timeout
% started solving build tasks at 19 3 2020 4:26:42.525902986
%timeout
% started solving build tasks at 19 3 2020 4:26:42.526060581
%timeout
% started solving build tasks at 19 3 2020 4:26:42.787288904
%timeout
% started solving build tasks at 19 3 2020 4:26:43.354664802
% finished solving build tasks at 19 3 2020 4:26:43.701417922
b224(A,B):-skip1(A,C),p2318(C,B).
b224(A,B):-not_empty(A),p2318(A,B).
% started solving build tasks at 19 3 2020 4:26:43.701567649
%timeout
% started solving build tasks at 19 3 2020 4:27:42.52611947
%timeout
% started solving build tasks at 19 3 2020 4:27:42.526199817
%timeout
% started solving build tasks at 19 3 2020 4:27:42.787502527
%timeout
% started solving build tasks at 19 3 2020 4:27:43.701783895
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:28:42.526345252
% started solving build tasks at 19 3 2020 4:28:42.526352643
%timeout
% started solving build tasks at 19 3 2020 4:28:42.787704706
%timeout
% started solving build tasks at 19 3 2020 4:28:43.702003002
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:29:42.526690959
% started solving build tasks at 19 3 2020 4:29:42.526697397
%timeout
% started solving build tasks at 19 3 2020 4:29:42.787928819
%timeout
% started solving build tasks at 19 3 2020 4:29:43.702216386
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:30:42.526948451
% started solving build tasks at 19 3 2020 4:30:42.526958465
%timeout
% started solving build tasks at 19 3 2020 4:30:42.788117647
%timeout
% started solving build tasks at 19 3 2020 4:30:43.702410221
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:31:42.527160406
% started solving build tasks at 19 3 2020 4:31:42.527166604
%timeout
% started solving build tasks at 19 3 2020 4:31:42.788309335
%timeout
% started solving build tasks at 19 3 2020 4:31:43.7026093
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:32:42.527356863
% started solving build tasks at 19 3 2020 4:32:42.527358055
%timeout
% started solving build tasks at 19 3 2020 4:32:42.78849411
%timeout
% started solving build tasks at 19 3 2020 4:32:43.702798843
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:33:42.527683019
% started solving build tasks at 19 3 2020 4:33:42.527682542
%timeout
% started solving build tasks at 19 3 2020 4:33:42.78868556
%timeout
% started solving build tasks at 19 3 2020 4:33:43.703000068
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:34:42.527905702
% started solving build tasks at 19 3 2020 4:34:42.527937173
%timeout
% started solving build tasks at 19 3 2020 4:34:42.788885593
%timeout
% started solving build tasks at 19 3 2020 4:34:43.703206062
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:35:42.528136491
% started solving build tasks at 19 3 2020 4:35:42.528145789999996
%timeout
% started solving build tasks at 19 3 2020 4:35:42.789102315
%timeout
% started solving build tasks at 19 3 2020 4:35:43.703407287
%timeout
%timeout
% started solving build tasks at 19 3 2020 4:36:42.528389215
% started solving build tasks at 19 3 2020 4:36:42.528389215
% finished solving build tasks at 19 3 2020 4:36:42.529590129
b188(A,B):-not_empty(A),p2340(A,B).
% started solving build tasks at 19 3 2020 4:36:42.529724836
%timeout
% started solving build tasks at 19 3 2020 4:36:42.789316177
%timeout
% started solving build tasks at 19 3 2020 4:36:43.703650712
%timeout
% started solving build tasks at 19 3 2020 4:37:42.528595924
%timeout
% started solving build tasks at 19 3 2020 4:37:42.529908657
%timeout
% started solving build tasks at 19 3 2020 4:37:42.789512634
%timeout
% started solving build tasks at 19 3 2020 4:37:43.703871965
%timeout
% started solving build tasks at 19 3 2020 4:38:42.528943538
%timeout
% started solving build tasks at 19 3 2020 4:38:42.530132055
%timeout
% started solving build tasks at 19 3 2020 4:38:42.789742946
%timeout
% started solving build tasks at 19 3 2020 4:38:43.70410633
%timeout
% started solving build tasks at 19 3 2020 4:39:42.529178142
%timeout
% started solving build tasks at 19 3 2020 4:39:42.530345678
%timeout
% started solving build tasks at 19 3 2020 4:39:42.789958715
%timeout
% started solving build tasks at 19 3 2020 4:39:43.704326152
%timeout
% started solving build tasks at 19 3 2020 4:40:42.52939105
%timeout
% started solving build tasks at 19 3 2020 4:40:42.530563116
%timeout
% started solving build tasks at 19 3 2020 4:40:42.790156602
%timeout
% started solving build tasks at 19 3 2020 4:40:43.704547166
%timeout
% started solving build tasks at 19 3 2020 4:41:42.529655694
%timeout
% started solving build tasks at 19 3 2020 4:41:42.530773162
%timeout
% started solving build tasks at 19 3 2020 4:41:42.790383815
% finished solving build tasks at 19 3 2020 4:41:42.927372932
b309(A,B):-p365(A,C),p311(C,B).
% started solving build tasks at 19 3 2020 4:41:42.927512168
%timeout
% started solving build tasks at 19 3 2020 4:41:43.704770088
%timeout
% started solving build tasks at 19 3 2020 4:42:42.531106472
%timeout
% started solving build tasks at 19 3 2020 4:42:42.790620803
%timeout
% started solving build tasks at 19 3 2020 4:42:42.927730083
%timeout
% started solving build tasks at 19 3 2020 4:42:43.704995393
%timeout
% started solving build tasks at 19 3 2020 4:43:42.531338453000004
%timeout
% started solving build tasks at 19 3 2020 4:43:42.790841341
%timeout
% started solving build tasks at 19 3 2020 4:43:42.927947282
% finished solving build tasks at 19 3 2020 4:43:43.131835699
b63(A,B):-p53(A,C),p1625(C,B).
% started solving build tasks at 19 3 2020 4:43:43.131959199
%timeout
% started solving build tasks at 19 3 2020 4:43:43.705215454
%timeout
% started solving build tasks at 19 3 2020 4:44:42.531568288
%timeout
% started solving build tasks at 19 3 2020 4:44:42.791054964
%timeout
% started solving build tasks at 19 3 2020 4:44:43.132173299
%timeout
% started solving build tasks at 19 3 2020 4:44:43.705434083
%timeout
% started solving build tasks at 19 3 2020 4:45:42.531839847
%timeout
% started solving build tasks at 19 3 2020 4:45:42.791272401
%timeout
% started solving build tasks at 19 3 2020 4:45:43.132367134
% finished solving build tasks at 19 3 2020 4:45:43.333481073
b24(A,B):-p53(A,C),p1625(C,B).
% started solving build tasks at 19 3 2020 4:45:43.333573579
% finished solving build tasks at 19 3 2020 4:45:43.3343122
b80(A,B):-not_empty(A),p311(A,B).
% started solving build tasks at 19 3 2020 4:45:43.334403753
%timeout
% started solving build tasks at 19 3 2020 4:45:43.705666542
%timeout
% started solving build tasks at 19 3 2020 4:46:42.532113312999996
%timeout
% started solving build tasks at 19 3 2020 4:46:42.791488647
% finished solving build tasks at 19 3 2020 4:46:43.151958703
b78(A,B):-p1625(A,C),p906(C,B).
% started solving build tasks at 19 3 2020 4:46:43.15207839
%timeout
% started solving build tasks at 19 3 2020 4:46:43.334631919
%timeout
% started solving build tasks at 19 3 2020 4:46:43.705881834
%timeout
% started solving build tasks at 19 3 2020 4:47:42.53246665
%timeout
% started solving build tasks at 19 3 2020 4:47:43.152296066
%timeout
% started solving build tasks at 19 3 2020 4:47:43.334861755
%timeout
% started solving build tasks at 19 3 2020 4:47:43.70611
%timeout
% started solving build tasks at 19 3 2020 4:48:42.532701492
%timeout
% started solving build tasks at 19 3 2020 4:48:43.152526378
%timeout
% started solving build tasks at 19 3 2020 4:48:43.335083007
%timeout
% started solving build tasks at 19 3 2020 4:48:43.706325054
%timeout
% started solving build tasks at 19 3 2020 4:49:42.532925128
%timeout
% started solving build tasks at 19 3 2020 4:49:43.152727603
%timeout
% started solving build tasks at 19 3 2020 4:49:43.3352952
%timeout
% started solving build tasks at 19 3 2020 4:49:43.706562042
%timeout
% started solving build tasks at 19 3 2020 4:50:42.533115386
%timeout
% started solving build tasks at 19 3 2020 4:50:43.152938365
%timeout
% started solving build tasks at 19 3 2020 4:50:43.335481882
%timeout
% started solving build tasks at 19 3 2020 4:50:43.706752061
%timeout
% started solving build tasks at 19 3 2020 4:51:42.533343791
%timeout
% started solving build tasks at 19 3 2020 4:51:43.153121709
%timeout
% started solving build tasks at 19 3 2020 4:51:43.335659742
%timeout
% started solving build tasks at 19 3 2020 4:51:43.70690298
%timeout
% started solving build tasks at 19 3 2020 4:52:42.533665418
%timeout
% started solving build tasks at 19 3 2020 4:52:43.153321027
%timeout
% started solving build tasks at 19 3 2020 4:52:43.335869312
%timeout
% started solving build tasks at 19 3 2020 4:52:43.707057476
% finished solving build tasks at 19 3 2020 4:52:44.08172369
b47(A,B):-p365(A,C),p878_1(C,B).
% started solving build tasks at 19 3 2020 4:52:44.081839561
%timeout
% started solving build tasks at 19 3 2020 4:53:42.533869028
%timeout
% started solving build tasks at 19 3 2020 4:53:43.153508186
%timeout
% started solving build tasks at 19 3 2020 4:53:43.33605647
%timeout
% started solving build tasks at 19 3 2020 4:53:44.082025527
%timeout
% started solving build tasks at 19 3 2020 4:54:42.534079313
%timeout
% started solving build tasks at 19 3 2020 4:54:43.153690338
%timeout
% started solving build tasks at 19 3 2020 4:54:43.336246728
% finished solving build tasks at 19 3 2020 4:54:43.33633995
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 19 3 2020 4:54:43.336418151
%timeout
% started solving build tasks at 19 3 2020 4:54:44.08221817
%timeout
% started solving build tasks at 19 3 2020 4:55:42.534274816
%timeout
% started solving build tasks at 19 3 2020 4:55:43.15387845
%timeout
% started solving build tasks at 19 3 2020 4:55:43.336602926
%timeout
% started solving build tasks at 19 3 2020 4:55:44.082413673
%timeout
% started solving build tasks at 19 3 2020 4:56:42.534674644
%timeout
% started solving build tasks at 19 3 2020 4:56:43.154104471
%timeout
% started solving build tasks at 19 3 2020 4:56:43.336829662
%timeout
% started solving build tasks at 19 3 2020 4:56:44.082642078
%timeout
% started solving build tasks at 19 3 2020 4:57:42.534913301
%timeout
% started solving build tasks at 19 3 2020 4:57:43.154326438
%timeout
% started solving build tasks at 19 3 2020 4:57:43.337049961
%timeout
% started solving build tasks at 19 3 2020 4:57:44.082849025
%timeout
% started solving build tasks at 19 3 2020 4:58:42.535128831
%timeout
% started solving build tasks at 19 3 2020 4:58:43.154550313
%timeout
% started solving build tasks at 19 3 2020 4:58:43.337263584
%timeout
% started solving build tasks at 19 3 2020 4:58:44.083087444
%timeout
% started solving build tasks at 19 3 2020 4:59:42.53534913
%timeout
% started solving build tasks at 19 3 2020 4:59:43.154762744
%timeout
% started solving build tasks at 19 3 2020 4:59:43.337485313
%timeout
% started solving build tasks at 19 3 2020 4:59:44.08330655
%timeout
% started solving build tasks at 19 3 2020 5:0:42.535737514
%timeout
% started solving build tasks at 19 3 2020 5:0:43.154998779
%timeout
% started solving build tasks at 19 3 2020 5:0:43.337739229
%timeout
% started solving build tasks at 19 3 2020 5:0:44.08352828
%timeout
% started solving build tasks at 19 3 2020 5:1:42.535984516
%timeout
% started solving build tasks at 19 3 2020 5:1:43.155198335
%timeout
% started solving build tasks at 19 3 2020 5:1:43.33795166
%timeout
% started solving build tasks at 19 3 2020 5:1:44.083751678
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


