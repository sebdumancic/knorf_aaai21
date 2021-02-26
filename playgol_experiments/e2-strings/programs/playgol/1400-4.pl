true.

% depth 1
p1(A,B):-not_empty(A),skip1(A,B).
p2(A,B):-not_empty(A),mk_uppercase(A,B).
p3(A,B):-not_empty(A),copy1(A,B).
p4(A,B):-not_empty(A),skip1(A,B).
p5(A,B):-copy1(A,C),copy1(C,B).
p10(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p44(A,B):-not_empty(A),skip1(A,B).
p49(A,B):-not_empty(A),copy1(A,B).
p53(A,B):-not_empty(A),mk_lowercase(A,B).
p61(A,B):-skip1(A,C),mk_uppercase(C,B).
p69(A,B):-copy1(A,C),copy1(C,B).
p73(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-skip1(A,C),copy1(C,B).
p81(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-skip1(A,C),mk_lowercase(C,B).
p88(A,B):-not_empty(A),mk_uppercase(A,B).
p89(A,B):-skip1(A,C),copy1(C,B).
p92(A,B):-not_empty(A),skip1(A,B).
p93(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-skip1(A,C),copy1(C,B).
p97(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-not_empty(A),mk_uppercase(A,B).
p103(A,B):-copy1(A,C),mk_uppercase(C,B).
p106(A,B):-not_empty(A),mk_lowercase(A,B).
p109(A,B):-skip1(A,C),copy1(C,B).
p112(A,B):-not_empty(A),copy1(A,B).
p113(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-copy1(A,C),copy1(C,B).
p127(A,B):-not_empty(A),copy1(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p144(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-copy1(A,C),copy1(C,B).
p155(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-mk_lowercase(A,C),copy1(C,B).
p169(A,B):-copy1(A,C),copy1(C,B).
p172(A,B):-not_empty(A),mk_lowercase(A,B).
p175(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),skip1(A,B).
p179(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-not_empty(A),copy1(A,B).
p189(A,B):-not_empty(A),skip1(A,B).
p190(A,B):-not_empty(A),mk_uppercase(A,B).
p191(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p199(A,B):-skip1(A,C),mk_uppercase(C,B).
p200(A,B):-not_empty(A),mk_uppercase(A,B).
p206(A,B):-skip1(A,C),copy1(C,B).
p210(A,B):-skip1(A,C),copy1(C,B).
p214(A,B):-skip1(A,C),mk_uppercase(C,B).
p217(A,B):-not_empty(A),skip1(A,B).
p219(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-skip1(A,C),copy1(C,B).
p228(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p243(A,B):-not_empty(A),mk_lowercase(A,B).
p247(A,B):-skip1(A,C),copy1(C,B).
p250(A,B):-not_empty(A),mk_lowercase(A,B).
p251(A,B):-skip1(A,C),copy1(C,B).
p253(A,B):-not_empty(A),mk_uppercase(A,B).
p254(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-copy1(A,C),mk_lowercase(C,B).
p266(A,B):-copy1(A,C),copy1(C,B).
p268(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),copy1(A,B).
p279(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p280(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-copy1(A,C),mk_uppercase(C,B).
p288(A,B):-skip1(A,C),copy1(C,B).
p292(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-skip1(A,C),mk_uppercase(C,B).
p308(A,B):-copy1(A,C),mk_lowercase(C,B).
p310(A,B):-not_empty(A),copy1(A,B).
p312(A,B):-copy1(A,C),copy1(C,B).
p314(A,B):-not_empty(A),skip1(A,B).
p319(A,B):-skip1(A,C),copy1(C,B).
p332(A,B):-not_empty(A),skip1(A,B).
p336(A,B):-not_empty(A),mk_uppercase(A,B).
p338(A,B):-copy1(A,C),copy1(C,B).
p340(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-not_empty(A),skip1(A,B).
p347(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p353(A,B):-not_empty(A),copy1(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-not_empty(A),mk_lowercase(A,B).
p360(A,B):-skip1(A,C),mk_uppercase(C,B).
p367(A,B):-not_empty(A),skip1(A,B).
p372(A,B):-copy1(A,C),copy1(C,B).
p378(A,B):-not_empty(A),copy1(A,B).
p385(A,B):-not_empty(A),skip1(A,B).
p387(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),mk_uppercase(A,B).
p395(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-not_empty(A),copy1(A,B).
p404(A,B):-not_empty(A),mk_uppercase(A,B).
p406(A,B):-not_empty(A),skip1(A,B).
p412(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-not_empty(A),skip1(A,B).
p427(A,B):-not_empty(A),mk_lowercase(A,B).
p433(A,B):-copy1(A,C),copy1(C,B).
p434(A,B):-skip1(A,C),copy1(C,B).
p437(A,B):-not_empty(A),skip1(A,B).
p441(A,B):-not_empty(A),copy1(A,B).
p452(A,B):-copy1(A,C),copy1(C,B).
p453(A,B):-not_empty(A),copy1(A,B).
p457(A,B):-skip1(A,C),copy1(C,B).
p459(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),mk_lowercase(A,B).
p463(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),skip1(A,B).
p477(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-skip1(A,C),mk_lowercase(C,B).
p480(A,B):-not_empty(A),skip1(A,B).
p481(A,B):-not_empty(A),skip1(A,B).
p482(A,B):-not_empty(A),copy1(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p494(A,B):-not_empty(A),skip1(A,B).
p495(A,B):-not_empty(A),mk_lowercase(A,B).
p497(A,B):-skip1(A,C),copy1(C,B).
p500(A,B):-not_empty(A),mk_lowercase(A,B).
p505(A,B):-skip1(A,C),copy1(C,B).
p510(A,B):-not_empty(A),copy1(A,B).
p524(A,B):-skip1(A,C),copy1(C,B).
p528(A,B):-not_empty(A),mk_uppercase(A,B).
p529(A,B):-skip1(A,C),mk_uppercase(C,B).
p531(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-skip1(A,C),copy1(C,B).
p536(A,B):-copy1(A,C),mk_uppercase(C,B).
p539(A,B):-not_empty(A),skip1(A,B).
p541(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-not_empty(A),skip1(A,B).
p545(A,B):-skip1(A,C),mk_uppercase(C,B).
p546(A,B):-not_empty(A),mk_lowercase(A,B).
p547(A,B):-not_empty(A),skip1(A,B).
p552(A,B):-skip1(A,C),copy1(C,B).
p553(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-copy1(A,C),mk_uppercase(C,B).
p578(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-not_empty(A),mk_uppercase(A,B).
p583(A,B):-copy1(A,C),copy1(C,B).
p585(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-not_empty(A),mk_uppercase(A,B).
p588(A,B):-not_empty(A),copy1(A,B).
p589(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-copy1(A,C),copy1(C,B).
p597(A,B):-not_empty(A),copy1(A,B).
p599(A,B):-copy1(A,C),copy1(C,B).
p606(A,B):-not_empty(A),copy1(A,B).
p607(A,B):-copy1(A,C),copy1(C,B).
p613(A,B):-skip1(A,C),copy1(C,B).
p624(A,B):-not_empty(A),skip1(A,B).
p628(A,B):-skip1(A,C),copy1(C,B).
p634(A,B):-skip1(A,C),mk_lowercase(C,B).
p636(A,B):-not_empty(A),skip1(A,B).
p637(A,B):-mk_lowercase(A,C),copy1(C,B).
p643(A,B):-not_empty(A),copy1(A,B).
p646(A,B):-mk_lowercase(A,C),copy1(C,B).
p648(A,B):-mk_uppercase(A,C),copy1(C,B).
p649(A,B):-mk_uppercase(A,C),copy1(C,B).
p653(A,B):-not_empty(A),skip1(A,B).
p655(A,B):-skip1(A,C),copy1(C,B).
p658(A,B):-not_empty(A),copy1(A,B).
p660(A,B):-not_empty(A),copy1(A,B).
p661(A,B):-not_empty(A),skip1(A,B).
p662(A,B):-not_empty(A),mk_uppercase(A,B).
p669(A,B):-not_empty(A),skip1(A,B).
p678(A,B):-not_empty(A),skip1(A,B).
p679(A,B):-not_empty(A),copy1(A,B).
p680(A,B):-not_empty(A),copy1(A,B).
p681(A,B):-not_empty(A),mk_lowercase(A,B).
p682(A,B):-not_empty(A),copy1(A,B).
p686(A,B):-not_empty(A),mk_uppercase(A,B).
p688(A,B):-not_empty(A),mk_uppercase(A,B).
p690(A,B):-not_empty(A),skip1(A,B).
p698(A,B):-skip1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),copy1(A,B).
p714(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-copy1(A,C),copy1(C,B).
p724(A,B):-mk_uppercase(A,C),copy1(C,B).
p732(A,B):-not_empty(A),mk_uppercase(A,B).
p734(A,B):-not_empty(A),mk_uppercase(A,B).
p739(A,B):-not_empty(A),copy1(A,B).
p740(A,B):-skip1(A,C),mk_uppercase(C,B).
p743(A,B):-copy1(A,C),copy1(C,B).
p746(A,B):-copy1(A,C),mk_uppercase(C,B).
p748(A,B):-skip1(A,C),copy1(C,B).
p755(A,B):-not_empty(A),copy1(A,B).
p756(A,B):-mk_lowercase(A,C),copy1(C,B).
p760(A,B):-not_empty(A),copy1(A,B).
p763(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-skip1(A,C),copy1(C,B).
p771(A,B):-copy1(A,C),copy1(C,B).
p776(A,B):-mk_lowercase(A,C),copy1(C,B).
p780(A,B):-not_empty(A),skip1(A,B).
p781(A,B):-copy1(A,C),copy1(C,B).
p783(A,B):-not_empty(A),copy1(A,B).
p786(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-skip1(A,C),copy1(C,B).
p790(A,B):-not_empty(A),skip1(A,B).
p796(A,B):-not_empty(A),skip1(A,B).
p798(A,B):-not_empty(A),mk_uppercase(A,B).
p799(A,B):-not_empty(A),skip1(A,B).
p802(A,B):-not_empty(A),skip1(A,B).
p803(A,B):-copy1(A,C),copy1(C,B).
p807(A,B):-not_empty(A),skip1(A,B).
p811(A,B):-not_empty(A),copy1(A,B).
p813(A,B):-not_empty(A),skip1(A,B).
p821(A,B):-skip1(A,C),copy1(C,B).
p824(A,B):-not_empty(A),skip1(A,B).
p827(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p829(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-not_empty(A),mk_uppercase(A,B).
p839(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-not_empty(A),skip1(A,B).
p842(A,B):-copy1(A,C),copy1(C,B).
p844(A,B):-skip1(A,C),copy1(C,B).
p845(A,B):-not_empty(A),copy1(A,B).
p847(A,B):-not_empty(A),mk_lowercase(A,B).
p848(A,B):-not_empty(A),skip1(A,B).
p855(A,B):-not_empty(A),copy1(A,B).
p858(A,B):-not_empty(A),copy1(A,B).
p860(A,B):-not_empty(A),skip1(A,B).
p863(A,B):-not_empty(A),copy1(A,B).
p864(A,B):-not_empty(A),copy1(A,B).
p866(A,B):-not_empty(A),skip1(A,B).
p869(A,B):-copy1(A,C),copy1(C,B).
p872(A,B):-skip1(A,C),mk_uppercase(C,B).
p875(A,B):-copy1(A,C),copy1(C,B).
p879(A,B):-copy1(A,C),mk_lowercase(C,B).
p886(A,B):-not_empty(A),copy1(A,B).
p889(A,B):-not_empty(A),copy1(A,B).
p890(A,B):-not_empty(A),copy1(A,B).
p891(A,B):-skip1(A,C),copy1(C,B).
p894(A,B):-not_empty(A),copy1(A,B).
p901(A,B):-not_empty(A),copy1(A,B).
p902(A,B):-copy1(A,C),copy1(C,B).
p912(A,B):-not_empty(A),copy1(A,B).
p916(A,B):-not_empty(A),copy1(A,B).
p917(A,B):-not_empty(A),copy1(A,B).
p918(A,B):-skip1(A,C),copy1(C,B).
p927(A,B):-skip1(A,C),copy1(C,B).
p931(A,B):-not_empty(A),copy1(A,B).
p935(A,B):-not_empty(A),skip1(A,B).
p941(A,B):-not_empty(A),copy1(A,B).
p952(A,B):-copy1(A,C),copy1(C,B).
p953(A,B):-copy1(A,C),mk_uppercase(C,B).
p956(A,B):-not_empty(A),skip1(A,B).
p968(A,B):-not_empty(A),copy1(A,B).
p970(A,B):-skip1(A,C),copy1(C,B).
p971(A,B):-not_empty(A),copy1(A,B).
p973(A,B):-skip1(A,C),copy1(C,B).
p974(A,B):-not_empty(A),mk_lowercase(A,B).
p983(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-skip1(A,C),mk_uppercase(C,B).
p988(A,B):-not_empty(A),copy1(A,B).
p997(A,B):-not_empty(A),copy1(A,B).
p1000(A,B):-not_empty(A),skip1(A,B).
p1009(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1013(A,B):-not_empty(A),copy1(A,B).
p1018(A,B):-not_empty(A),skip1(A,B).
p1021(A,B):-not_empty(A),copy1(A,B).
p1024(A,B):-skip1(A,C),mk_uppercase(C,B).
p1026(A,B):-copy1(A,C),mk_lowercase(C,B).
p1028(A,B):-not_empty(A),skip1(A,B).
p1032(A,B):-copy1(A,C),copy1(C,B).
p1046(A,B):-copy1(A,C),copy1(C,B).
p1049(A,B):-copy1(A,C),mk_lowercase(C,B).
p1057(A,B):-not_empty(A),copy1(A,B).
p1058(A,B):-not_empty(A),skip1(A,B).
p1059(A,B):-skip1(A,C),copy1(C,B).
p1064(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1067(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1071(A,B):-not_empty(A),copy1(A,B).
p1083(A,B):-skip1(A,C),copy1(C,B).
p1095(A,B):-copy1(A,C),copy1(C,B).
p1096(A,B):-not_empty(A),skip1(A,B).
p1097(A,B):-copy1(A,C),copy1(C,B).
p1101(A,B):-not_empty(A),copy1(A,B).
p1104(A,B):-not_empty(A),copy1(A,B).
p1108(A,B):-not_empty(A),mk_lowercase(A,B).
p1110(A,B):-not_empty(A),copy1(A,B).
p1113(A,B):-not_empty(A),skip1(A,B).
p1114(A,B):-not_empty(A),skip1(A,B).
p1117(A,B):-skip1(A,C),mk_lowercase(C,B).
p1118(A,B):-not_empty(A),skip1(A,B).
p1120(A,B):-not_empty(A),copy1(A,B).
p1124(A,B):-skip1(A,C),copy1(C,B).
p1137(A,B):-mk_uppercase(A,C),copy1(C,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1140(A,B):-not_empty(A),skip1(A,B).
p1143(A,B):-skip1(A,C),mk_uppercase(C,B).
p1148(A,B):-not_empty(A),copy1(A,B).
p1150(A,B):-skip1(A,C),mk_lowercase(C,B).
p1163(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1171(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1172(A,B):-skip1(A,C),copy1(C,B).
p1173(A,B):-mk_lowercase(A,C),copy1(C,B).
p1175(A,B):-skip1(A,C),mk_lowercase(C,B).
p1178(A,B):-not_empty(A),skip1(A,B).
p1185(A,B):-not_empty(A),copy1(A,B).
p1186(A,B):-skip1(A,C),mk_uppercase(C,B).
p1189(A,B):-skip1(A,C),copy1(C,B).
p1191(A,B):-not_empty(A),skip1(A,B).
p1192(A,B):-copy1(A,C),copy1(C,B).
p1196(A,B):-not_empty(A),copy1(A,B).
p1200(A,B):-skip1(A,C),copy1(C,B).
p1204(A,B):-skip1(A,C),copy1(C,B).
p1209(A,B):-skip1(A,C),mk_lowercase(C,B).
p1219(A,B):-not_empty(A),copy1(A,B).
p1220(A,B):-not_empty(A),mk_uppercase(A,B).
p1224(A,B):-skip1(A,C),copy1(C,B).
p1228(A,B):-not_empty(A),copy1(A,B).
p1231(A,B):-not_empty(A),mk_lowercase(A,B).
p1232(A,B):-not_empty(A),mk_uppercase(A,B).
p1240(A,B):-not_empty(A),mk_lowercase(A,B).
p1241(A,B):-copy1(A,C),copy1(C,B).
p1244(A,B):-copy1(A,C),mk_lowercase(C,B).
p1245(A,B):-copy1(A,C),copy1(C,B).
p1253(A,B):-not_empty(A),mk_lowercase(A,B).
p1257(A,B):-not_empty(A),copy1(A,B).
p1260(A,B):-not_empty(A),skip1(A,B).
p1270(A,B):-skip1(A,C),copy1(C,B).
p1272(A,B):-not_empty(A),copy1(A,B).
p1276(A,B):-not_empty(A),copy1(A,B).
p1281(A,B):-not_empty(A),skip1(A,B).
p1283(A,B):-not_empty(A),copy1(A,B).
p1284(A,B):-not_empty(A),skip1(A,B).
p1286(A,B):-not_empty(A),mk_lowercase(A,B).
p1287(A,B):-copy1(A,C),mk_lowercase(C,B).
p1289(A,B):-not_empty(A),copy1(A,B).
p1291(A,B):-mk_uppercase(A,C),copy1(C,B).
p1294(A,B):-copy1(A,C),copy1(C,B).
p1297(A,B):-copy1(A,C),copy1(C,B).
p1301(A,B):-skip1(A,C),copy1(C,B).
p1302(A,B):-not_empty(A),skip1(A,B).
p1303(A,B):-not_empty(A),mk_uppercase(A,B).
p1304(A,B):-copy1(A,C),mk_lowercase(C,B).
p1305(A,B):-not_empty(A),skip1(A,B).
p1307(A,B):-skip1(A,C),mk_lowercase(C,B).
p1310(A,B):-mk_lowercase(A,C),copy1(C,B).
p1320(A,B):-not_empty(A),mk_uppercase(A,B).
p1322(A,B):-not_empty(A),skip1(A,B).
p1327(A,B):-not_empty(A),mk_lowercase(A,B).
p1331(A,B):-not_empty(A),copy1(A,B).
p1335(A,B):-not_empty(A),copy1(A,B).
p1339(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1346(A,B):-skip1(A,C),mk_lowercase(C,B).
p1352(A,B):-not_empty(A),mk_lowercase(A,B).
p1355(A,B):-not_empty(A),mk_uppercase(A,B).
p1363(A,B):-not_empty(A),mk_uppercase(A,B).
p1371(A,B):-copy1(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1384(A,B):-not_empty(A),skip1(A,B).
p1389(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1390(A,B):-copy1(A,C),copy1(C,B).
p1391(A,B):-not_empty(A),copy1(A,B).
p1392(A,B):-mk_lowercase(A,C),copy1(C,B).
p1395(A,B):-not_empty(A),skip1(A,B).
p1397(A,B):-skip1(A,C),mk_uppercase(C,B).
p1398(A,B):-not_empty(A),mk_uppercase(A,B).
% asserting p1/2
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p5/2
% asserting p10/2
% asserting p34/2
% asserting p44/2
% asserting p49/2
% asserting p53/2
% asserting p61/2
% asserting p69/2
% asserting p73/2
% asserting p77/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p88/2
% asserting p89/2
% asserting p92/2
% asserting p93/2
% asserting p95/2
% asserting p97/2
% asserting p98/2
% asserting p103/2
% asserting p106/2
% asserting p109/2
% asserting p112/2
% asserting p113/2
% asserting p118/2
% asserting p127/2
% asserting p137/2
% asserting p138/2
% asserting p144/2
% asserting p152/2
% asserting p155/2
% asserting p156/2
% asserting p168/2
% asserting p169/2
% asserting p172/2
% asserting p175/2
% asserting p176/2
% asserting p179/2
% asserting p184/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p206/2
% asserting p210/2
% asserting p214/2
% asserting p217/2
% asserting p219/2
% asserting p225/2
% asserting p228/2
% asserting p238/2
% asserting p243/2
% asserting p247/2
% asserting p250/2
% asserting p251/2
% asserting p253/2
% asserting p254/2
% asserting p261/2
% asserting p266/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p271/2
% asserting p279/2
% asserting p280/2
% asserting p283/2
% asserting p286/2
% asserting p288/2
% asserting p292/2
% asserting p296/2
% asserting p303/2
% asserting p308/2
% asserting p310/2
% asserting p312/2
% asserting p314/2
% asserting p319/2
% asserting p332/2
% asserting p336/2
% asserting p338/2
% asserting p340/2
% asserting p343/2
% asserting p347/2
% asserting p353/2
% asserting p358/2
% asserting p359/2
% asserting p360/2
% asserting p367/2
% asserting p372/2
% asserting p378/2
% asserting p385/2
% asserting p387/2
% asserting p392/2
% asserting p395/2
% asserting p396/2
% asserting p404/2
% asserting p406/2
% asserting p412/2
% asserting p422/2
% asserting p427/2
% asserting p433/2
% asserting p434/2
% asserting p437/2
% asserting p441/2
% asserting p452/2
% asserting p453/2
% asserting p457/2
% asserting p459/2
% asserting p461/2
% asserting p463/2
% asserting p472/2
% asserting p477/2
% asserting p478/2
% asserting p480/2
% asserting p481/2
% asserting p482/2
% asserting p490/2
% asserting p494/2
% asserting p495/2
% asserting p497/2
% asserting p500/2
% asserting p505/2
% asserting p510/2
% asserting p524/2
% asserting p528/2
% asserting p529/2
% asserting p531/2
% asserting p533/2
% asserting p536/2
% asserting p539/2
% asserting p541/2
% asserting p542/2
% asserting p545/2
% asserting p546/2
% asserting p547/2
% asserting p552/2
% asserting p553/2
% asserting p558/2
% asserting p578/2
% asserting p580/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p585/2
% asserting p587/2
% asserting p588/2
% asserting p589/2
% asserting p596/2
% asserting p597/2
% asserting p599/2
% asserting p606/2
% asserting p607/2
% asserting p613/2
% asserting p624/2
% asserting p628/2
% asserting p634/2
% asserting p636/2
% asserting p637/2
% asserting p643/2
% asserting p646/2
% asserting p648/2
% asserting p649/2
% asserting p653/2
% asserting p655/2
% asserting p658/2
% asserting p660/2
% asserting p661/2
% asserting p662/2
% asserting p669/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p686/2
% asserting p688/2
% asserting p690/2
% asserting p698/2
% asserting p701/2
% asserting p714/2
% asserting p719/2
% asserting p724/2
% asserting p732/2
% asserting p734/2
% asserting p739/2
% asserting p740/2
% asserting p743/2
% asserting p746/2
% asserting p748/2
% asserting p755/2
% asserting p756/2
% asserting p760/2
% asserting p763/2
% asserting p766/2
% asserting p771/2
% asserting p776/2
% asserting p780/2
% asserting p781/2
% asserting p783/2
% asserting p786/2
% asserting p789/2
% asserting p790/2
% asserting p796/2
% asserting p798/2
% asserting p799/2
% asserting p802/2
% asserting p803/2
% asserting p807/2
% asserting p811/2
% asserting p813/2
% asserting p821/2
% asserting p824/2
% asserting p827/2
% asserting p829/2
% asserting p831/2
% asserting p839/2
% asserting p840/2
% asserting p842/2
% asserting p844/2
% asserting p845/2
% asserting p847/2
% asserting p848/2
% asserting p855/2
% asserting p858/2
% asserting p860/2
% asserting p863/2
% asserting p864/2
% asserting p866/2
% asserting p869/2
% asserting p872/2
% asserting p875/2
% asserting p879/2
% asserting p886/2
% asserting p889/2
% asserting p890/2
% asserting p891/2
% asserting p894/2
% asserting p901/2
% asserting p902/2
% asserting p912/2
% asserting p916/2
% asserting p917/2
% asserting p918/2
% asserting p927/2
% asserting p931/2
% asserting p935/2
% asserting p941/2
% asserting p952/2
% asserting p953/2
% asserting p956/2
% asserting p968/2
% asserting p970/2
% asserting p971/2
% asserting p973/2
% asserting p974/2
% asserting p983/2
% asserting p985/2
% asserting p988/2
% asserting p997/2
% asserting p1000/2
% asserting p1009/2
% asserting p1013/2
% asserting p1018/2
% asserting p1021/2
% asserting p1024/2
% asserting p1026/2
% asserting p1028/2
% asserting p1032/2
% asserting p1046/2
% asserting p1049/2
% asserting p1057/2
% asserting p1058/2
% asserting p1059/2
% asserting p1064/2
% asserting p1067/2
% asserting p1071/2
% asserting p1083/2
% asserting p1095/2
% asserting p1096/2
% asserting p1097/2
% asserting p1101/2
% asserting p1104/2
% asserting p1108/2
% asserting p1110/2
% asserting p1113/2
% asserting p1114/2
% asserting p1117/2
% asserting p1118/2
% asserting p1120/2
% asserting p1124/2
% asserting p1137/2
% asserting p1139/2
% asserting p1140/2
% asserting p1143/2
% asserting p1148/2
% asserting p1150/2
% asserting p1163/2
% asserting p1171/2
% asserting p1172/2
% asserting p1173/2
% asserting p1175/2
% asserting p1178/2
% asserting p1185/2
% asserting p1186/2
% asserting p1189/2
% asserting p1191/2
% asserting p1192/2
% asserting p1196/2
% asserting p1200/2
% asserting p1204/2
% asserting p1209/2
% asserting p1219/2
% asserting p1220/2
% asserting p1224/2
% asserting p1228/2
% asserting p1231/2
% asserting p1232/2
% asserting p1240/2
% asserting p1241/2
% asserting p1244/2
% asserting p1245/2
% asserting p1253/2
% asserting p1257/2
% asserting p1260/2
% asserting p1270/2
% asserting p1272/2
% asserting p1276/2
% asserting p1281/2
% asserting p1283/2
% asserting p1284/2
% asserting p1286/2
% asserting p1287/2
% asserting p1289/2
% asserting p1291/2
% asserting p1294/2
% asserting p1297/2
% asserting p1301/2
% asserting p1302/2
% asserting p1303/2
% asserting p1304/2
% asserting p1305/2
% asserting p1307/2
% asserting p1310/2
% asserting p1320/2
% asserting p1322/2
% asserting p1327/2
% asserting p1331/2
% asserting p1335/2
% asserting p1339/2
% asserting p1346/2
% asserting p1352/2
% asserting p1355/2
% asserting p1363/2
% asserting p1371/2
% asserting p1375/2
% asserting p1384/2
% asserting p1389/2
% asserting p1390/2
% asserting p1391/2
% asserting p1392/2
% asserting p1395/2
% asserting p1397/2
% asserting p1398/2
% depth 2
p6(A,B):-p61(A,C),p6_1(C,B).
p6_1(A,B):-p5(A,C),p168(C,B).
p7(A,B):-p5(A,C),p7_1(C,B).
p7_1(A,B):-skip1(A,C),p77(C,B).
p9(A,B):-skip1(A,C),p9_1(C,B).
p9_1(A,B):-p61(A,C),p84(C,B).
p15(A,B):-skip1(A,C),p5(C,B).
p16(A,B):-copy1(A,C),p77(C,B).
p17(A,B):-mk_uppercase(A,C),p17_1(C,B).
p17_1(A,B):-p77(A,C),p5(C,B).
p19(A,B):-copy1(A,C),p19_1(C,B).
p19_1(A,B):-p5(A,C),p261(C,B).
p23(A,B):-copy1(A,C),p77(C,B).
p24(A,B):-p5(A,C),p84(C,B).
p25(A,B):-copy1(A,C),p25_1(C,B).
p25_1(A,B):-p648(A,C),p103(C,B).
p28(A,B):-skip1(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),p648(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p5(A,C),p1064(C,B).
p36(A,B):-mk_lowercase(A,C),p84(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p5(A,C),p84(C,B).
p42(A,B):-mk_uppercase(A,C),p42_1(C,B).
p42_1(A,B):-p84(A,C),p84(C,B).
p43(A,B):-mk_lowercase(A,C),p261(C,B).
p46(A,B):-p77(A,C),p103(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p5(A,C),p77(C,B).
p58(A,B):-skip1(A,C),p5(C,B).
p60(A,B):-mk_uppercase(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p347(C,B).
p63(A,B):-p261(A,C),p63_1(C,B).
p63_1(A,B):-p77(A,C),p84(C,B).
p67(A,B):-p648(A,C),p84(C,B).
p70(A,B):-mk_uppercase(A,C),p61(C,B).
p71(A,B):-p168(A,C),p103(C,B).
p79(A,B):-p168(A,C),p79_1(C,B).
p79_1(A,B):-p347(A,C),p77(C,B).
p86(A,B):-skip1(A,C),p86_1(C,B).
p86_1(A,B):-p261(A,C),p5(C,B).
p87(A,B):-skip1(A,C),p87_1(C,B).
p87_1(A,B):-p261(A,C),p648(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p279(A,C),p103(C,B).
p91(A,B):-p5(A,C),p279(C,B).
p96(A,B):-p5(A,C),p96_1(C,B).
p96_1(A,B):-p84(A,C),p103(C,B).
p100(A,B):-p168(A,C),p5(C,B).
p102(A,B):-p77(A,C),p261(C,B).
p104(A,B):-mk_uppercase(A,C),p648(C,B).
p110(A,B):-skip1(A,C),p110_1(C,B).
p110_1(A,B):-p5(A,C),p77(C,B).
p111(A,B):-p61(A,C),p77(C,B).
p115(A,B):-p5(A,C),p115_1(C,B).
p115_1(A,B):-p77(A,C),p168(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-p103(A,C),p103(C,B).
p117(A,B):-p5(A,C),p117_1(C,B).
p117_1(A,B):-p347(A,C),p77(C,B).
p119(A,B):-mk_lowercase(A,C),p103(C,B).
p121(A,B):-p347(A,C),p121_1(C,B).
p121_1(A,B):-p77(A,C),p648(C,B).
p122(A,B):-p168(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p168(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p261(A,C),p347(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-p77(A,C),p648(C,B).
p129(A,B):-skip1(A,C),p77(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p77(A,C),p5(C,B).
p140(A,B):-mk_uppercase(A,C),p279(C,B).
p145(A,B):-p77(A,C),p168(C,B).
p149(A,B):-p103(A,C),p149_1(C,B).
p149_1(A,B):-p5(A,C),p84(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-p77(A,C),p5(C,B).
p153(A,B):-copy1(A,C),p61(C,B).
p154(A,B):-p5(A,C),p77(C,B).
p158(A,B):-p77(A,C),p158_1(C,B).
p158_1(A,B):-p77(A,C),p5(C,B).
p161(A,B):-mk_uppercase(A,C),p77(C,B).
p162(A,B):-mk_uppercase(A,C),p162_1(C,B).
p162_1(A,B):-p61(A,C),p77(C,B).
p164(A,B):-p77(A,C),p5(C,B).
p165(A,B):-skip1(A,C),p77(C,B).
p166(A,B):-p648(A,C),p77(C,B).
p171(A,B):-p5(A,C),p171_1(C,B).
p171_1(A,B):-p5(A,C),p5(C,B).
p177(A,B):-copy1(A,C),p77(C,B).
p178(A,B):-mk_lowercase(A,C),p178_1(C,B).
p178_1(A,B):-p5(A,C),p5(C,B).
p186(A,B):-mk_uppercase(A,C),p5(C,B).
p188(A,B):-p103(A,C),p188_1(C,B).
p188_1(A,B):-p5(A,C),p648(C,B).
p192(A,B):-p5(A,C),p192_1(C,B).
p192_1(A,B):-p103(A,C),p77(C,B).
p193(A,B):-copy1(A,C),p5(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p61(A,C),p5(C,B).
p204(A,B):-p103(A,C),p204_1(C,B).
p204_1(A,B):-p61(A,C),p5(C,B).
p208(A,B):-p1064(A,C),p208_1(C,B).
p208_1(A,B):-p77(A,C),p5(C,B).
p211(A,B):-p77(A,C),p211_1(C,B).
p211_1(A,B):-p77(A,C),p5(C,B).
p212(A,B):-p168(A,C),p103(C,B).
p215(A,B):-p77(A,C),p215_1(C,B).
p215_1(A,B):-p5(A,C),p168(C,B).
p221(A,B):-p77(A,C),p221_1(C,B).
p221_1(A,B):-p347(A,C),p5(C,B).
p222(A,B):-skip1(A,C),p222_1(C,B).
p222_1(A,B):-p77(A,C),p5(C,B).
p226(A,B):-skip1(A,C),p5(C,B).
p229(A,B):-copy1(A,C),p229_1(C,B).
p229_1(A,B):-p61(A,C),p347(C,B).
p236(A,B):-copy1(A,C),p5(C,B).
p244(A,B):-p77(A,C),p5(C,B).
p245(A,B):-p77(A,C),p5(C,B).
p246(A,B):-skip1(A,C),p246_1(C,B).
p246_1(A,B):-p84(A,C),p5(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p5(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-p77(A,C),p5(C,B).
p259(A,B):-skip1(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p77(C,B).
p260(A,B):-p648(A,B),is_space(B).
p260(A,B):-skip1(A,C),p260(C,B).
p263(A,B):-copy1(A,C),p61(C,B).
p265(A,B):-mk_lowercase(A,C),p265_1(C,B).
p265_1(A,B):-p61(A,C),p77(C,B).
p272(A,B):-p103(A,C),p103(C,B).
p273(A,B):-mk_lowercase(A,C),p273_1(C,B).
p273_1(A,B):-p77(A,C),p5(C,B).
p277(A,B):-p61(A,C),p277_1(C,B).
p277_1(A,B):-p84(A,C),p648(C,B).
p282(A,B):-skip1(A,C),p103(C,B).
p284(A,B):-copy1(A,C),p77(C,B).
p294(A,B):-copy1(A,C),p5(C,B).
p297(A,B):-p77(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p261(C,B).
p298(A,B):-mk_uppercase(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p1064(C,B).
p304(A,B):-p5(A,C),p5(C,B).
p306(A,B):-p61(A,C),p306_1(C,B).
p306_1(A,B):-p5(A,C),p261(C,B).
p307(A,B):-p77(A,C),p103(C,B).
p311(A,B):-copy1(A,C),p648(C,B).
p315(A,B):-copy1(A,C),p103(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p261(C,B).
p317(A,B):-p84(A,C),p84(C,B).
p320(A,B):-p648(A,C),p5(C,B).
p321(A,B):-p5(A,C),p321_1(C,B).
p321_1(A,B):-skip1(A,C),p5(C,B).
p323(A,B):-mk_uppercase(A,C),p5(C,B).
p325(A,B):-p827(A,C),p261(C,B).
p329(A,B):-p261(A,C),p5(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-p261(A,C),p77(C,B).
p331(A,B):-skip1(A,C),p5(C,B).
p334(A,B):-copy1(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p103(C,B).
p335(A,B):-p261(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p5(C,B).
p337(A,B):-p61(A,C),p77(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-p77(A,C),p61(C,B).
p342(A,B):-p5(A,C),p168(C,B).
p344(A,B):-p5(A,C),p344_1(C,B).
p344_1(A,B):-p5(A,C),p261(C,B).
p346(A,B):-p5(A,C),p77(C,B).
p348(A,B):-p261(A,C),p168(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p648(C,B).
p355(A,B):-skip1(A,C),p355_1(C,B).
p355_1(A,B):-p5(A,C),p5(C,B).
p357(A,B):-mk_lowercase(A,C),p357_1(C,B).
p357_1(A,B):-p103(A,C),p84(C,B).
p365(A,B):-skip1(A,C),p365_1(C,B).
p365_1(A,B):-p648(A,C),p5(C,B).
p368(A,B):-p77(A,C),p368_1(C,B).
p368_1(A,B):-p84(A,C),p5(C,B).
p373(A,B):-copy1(A,C),p373_1(C,B).
p373_1(A,B):-p261(A,C),p261(C,B).
p374(A,B):-copy1(A,C),p827(C,B).
p375(A,B):-copy1(A,C),p5(C,B).
p377(A,B):-copy1(A,C),p5(C,B).
p380(A,B):-mk_uppercase(A,C),p380_1(C,B).
p380_1(A,B):-p5(A,C),p5(C,B).
p382(A,B):-skip1(A,C),p382_1(C,B).
p382_1(A,B):-p648(A,C),p168(C,B).
p384(A,B):-p77(A,C),p384_1(C,B).
p384_1(A,B):-p5(A,C),p5(C,B).
p390(A,B):-p84(A,C),p279(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p77(A,C),p5(C,B).
p394(A,B):-skip1(A,C),p5(C,B).
p397(A,B):-p103(A,C),p103(C,B).
p398(A,B):-copy1(A,C),p5(C,B).
p399(A,B):-skip1(A,C),p77(C,B).
p405(A,B):-copy1(A,C),p648(C,B).
p407(A,B):-p5(A,C),p5(C,B).
p415(A,B):-skip1(A,C),p5(C,B).
p417(A,B):-skip1(A,C),p648(C,B).
p419(A,B):-copy1(A,C),p419_1(C,B).
p419_1(A,B):-skip1(A,C),p5(C,B).
p425(A,B):-skip1(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p5(C,B).
p436(A,B):-p5(A,C),p436_1(C,B).
p436_1(A,B):-skip1(A,C),p168(C,B).
p439(A,B):-p5(A,C),p77(C,B).
p440(A,B):-copy1(A,C),p168(C,B).
p442(A,B):-copy1(A,C),p168(C,B).
p445(A,B):-p103(A,B),is_space(B).
p445(A,B):-skip1(A,C),p445(C,B).
p449(A,B):-p5(A,C),p5(C,B).
p454(A,B):-p168(A,C),p454_1(C,B).
p454_1(A,B):-skip1(A,C),p77(C,B).
p455(A,B):-p77(A,C),p1064(C,B).
p462(A,B):-mk_uppercase(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p648(C,B).
p470(A,B):-mk_lowercase(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p77(C,B).
p471(A,B):-copy1(A,C),p61(C,B).
p473(A,B):-copy1(A,C),p648(C,B).
p475(A,B):-copy1(A,C),p84(C,B).
p484(A,B):-p347(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p77(C,B).
p485(A,B):-copy1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p648(C,B).
p487(A,B):-p77(A,C),p103(C,B).
p488(A,B):-copy1(A,C),p77(C,B).
p492(A,B):-copy1(A,C),p648(C,B).
p493(A,B):-mk_uppercase(A,C),p84(C,B).
p496(A,B):-copy1(A,C),p261(C,B).
p501(A,B):-p77(A,C),p77(C,B).
p502(A,B):-skip1(A,C),p502_1(C,B).
p502_1(A,B):-p261(A,C),p5(C,B).
p504(A,B):-skip1(A,C),p5(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p103(C,B).
p514(A,B):-p648(A,B),is_uppercase(B).
p514(A,B):-skip1(A,C),p514(C,B).
p520(A,B):-mk_uppercase(A,C),p520_1(C,B).
p520_1(A,B):-p261(A,C),p103(C,B).
p530(A,B):-skip1(A,C),p530_1(C,B).
p530_1(A,B):-p103(A,C),p5(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p5(C,B).
p538(A,B):-skip1(A,C),p261(C,B).
p540(A,B):-skip1(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p261(C,B).
p544(A,B):-p261(A,C),p84(C,B).
p548(A,B):-mk_uppercase(A,C),p5(C,B).
p549(A,B):-skip1(A,C),p549_1(C,B).
p549_1(A,B):-p168(A,C),p5(C,B).
p550(A,B):-skip1(A,C),p261(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p103(A,C),p5(C,B).
p559(A,B):-copy1(A,C),p827(C,B).
p559(A,B):-skip1(A,C),p559(C,B).
p560(A,B):-mk_uppercase(A,C),p560_1(C,B).
p560_1(A,B):-p5(A,C),p77(C,B).
p561(A,B):-p103(A,C),p561_1(C,B).
p561_1(A,B):-p77(A,C),p261(C,B).
p564(A,B):-p5(A,C),p564_1(C,B).
p564_1(A,B):-p77(A,C),p77(C,B).
p566(A,B):-p77(A,C),p566_1(C,B).
p566_1(A,B):-p77(A,C),p77(C,B).
p567(A,B):-copy1(A,C),p77(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p77(C,B).
p569(A,B):-skip1(A,C),p827(C,B).
p570(A,B):-skip1(A,C),p570_1(C,B).
p570_1(A,B):-p84(A,C),p5(C,B).
p572(A,B):-skip1(A,C),p572_1(C,B).
p572_1(A,B):-p261(A,C),p77(C,B).
p575(A,B):-p5(A,C),p77(C,B).
p576(A,B):-copy1(A,C),p61(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p77(A,C),p261(C,B).
p579(A,B):-p5(A,C),p579_1(C,B).
p579_1(A,B):-p5(A,C),p168(C,B).
p584(A,B):-skip1(A,C),p5(C,B).
p591(A,B):-copy1(A,C),p591_1(C,B).
p591_1(A,B):-p5(A,C),p5(C,B).
p592(A,B):-p77(A,C),p592_1(C,B).
p592_1(A,B):-p168(A,C),p648(C,B).
p601(A,B):-p61(A,C),p77(C,B).
p604(A,B):-p77(A,C),p604_1(C,B).
p604_1(A,B):-skip1(A,C),p84(C,B).
p610(A,B):-p1064(A,C),p610_1(C,B).
p610_1(A,B):-p5(A,C),p347(C,B).
p612(A,B):-p77(A,C),p5(C,B).
p614(A,B):-is_space(A),p5(A,B).
p614(A,B):-skip1(A,C),p614(C,B).
p616(A,B):-p168(A,B),is_lowercase(B).
p616(A,B):-skip1(A,C),p616(C,B).
p619(A,B):-p77(A,C),p5(C,B).
p622(A,B):-copy1(A,C),p5(C,B).
p625(A,B):-copy1(A,C),p625_1(C,B).
p625_1(A,B):-p77(A,C),p61(C,B).
p626(A,B):-p5(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p5(C,B).
p630(A,B):-skip1(A,C),p77(C,B).
p631(A,B):-copy1(A,C),p827(C,B).
p632(A,B):-p347(A,C),p632_1(C,B).
p632_1(A,B):-p168(A,C),p61(C,B).
p633(A,B):-skip1(A,C),p77(C,B).
p635(A,B):-copy1(A,C),p77(C,B).
p639(A,B):-copy1(A,C),p639_1(C,B).
p639_1(A,B):-p77(A,C),p648(C,B).
p640(A,B):-skip1(A,C),p84(C,B).
p642(A,B):-skip1(A,C),p168(C,B).
p647(A,B):-skip1(A,C),p647_1(C,B).
p647_1(A,B):-p84(A,C),p279(C,B).
p654(A,B):-mk_uppercase(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p77(C,B).
p656(A,B):-p261(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p61(C,B).
p659(A,B):-p168(A,C),p659_1(C,B).
p659_1(A,B):-p168(A,C),p648(C,B).
p663(A,B):-copy1(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p648(C,B).
p664(A,B):-skip1(A,C),p103(C,B).
p665(A,B):-copy1(A,C),p77(C,B).
p668(A,B):-copy1(A,C),p168(C,B).
p670(A,B):-copy1(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p5(C,B).
p673(A,B):-skip1(A,C),p673_1(C,B).
p673_1(A,B):-p103(A,C),p5(C,B).
p674(A,B):-copy1(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p279(C,B).
p676(A,B):-p84(A,C),p676_1(C,B).
p676_1(A,B):-p5(A,C),p5(C,B).
p685(A,B):-p77(A,C),p685_1(C,B).
p685_1(A,B):-p61(A,C),p84(C,B).
p687(A,B):-copy1(A,C),p5(C,B).
p689(A,B):-skip1(A,C),p648(C,B).
p691(A,B):-p61(A,C),p347(C,B).
p694(A,B):-p261(A,C),p77(C,B).
p697(A,B):-p103(A,C),p1064(C,B).
p699(A,B):-copy1(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p648(C,B).
p702(A,B):-copy1(A,C),p702_1(C,B).
p702_1(A,B):-p84(A,C),p77(C,B).
p703(A,B):-skip1(A,C),p703_1(C,B).
p703_1(A,B):-p103(A,C),p5(C,B).
p706(A,B):-p103(A,C),p168(C,B).
p707(A,B):-p84(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p61(C,B).
p712(A,B):-not_empty(A),p103(A,B).
p712(A,B):-skip1(A,C),p712(C,B).
p715(A,B):-copy1(A,C),p715_1(C,B).
p715_1(A,B):-p61(A,C),p84(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p827(C,B).
p717(A,B):-copy1(A,C),p717_1(C,B).
p717_1(A,B):-skip1(A,C),p827(C,B).
p718(A,B):-mk_uppercase(A,C),p718_1(C,B).
p718_1(A,B):-p168(A,C),p77(C,B).
p720(A,B):-p77(A,C),p1064(C,B).
p721(A,B):-mk_lowercase(A,C),p721_1(C,B).
p721_1(A,B):-skip1(A,C),p5(C,B).
p722(A,B):-p5(A,C),p722_1(C,B).
p722_1(A,B):-p77(A,C),p103(C,B).
p723(A,B):-p648(A,B),is_uppercase(B).
p723(A,B):-skip1(A,C),p723(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p5(C,B).
p727(A,B):-p5(A,C),p727_1(C,B).
p727_1(A,B):-skip1(A,C),p61(C,B).
p728(A,B):-p61(A,C),p728_1(C,B).
p728_1(A,B):-p77(A,C),p648(C,B).
p730(A,B):-p5(A,C),p103(C,B).
p731(A,B):-copy1(A,C),p5(C,B).
p733(A,B):-p5(A,C),p61(C,B).
p736(A,B):-skip1(A,C),p103(C,B).
p737(A,B):-copy1(A,C),p737_1(C,B).
p737_1(A,B):-p5(A,C),p168(C,B).
p741(A,B):-p61(A,C),p741_1(C,B).
p741_1(A,B):-skip1(A,C),p5(C,B).
p742(A,B):-skip1(A,C),p261(C,B).
p749(A,B):-p5(A,C),p5(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p5(A,C),p279(C,B).
p753(A,B):-copy1(A,C),p753_1(C,B).
p753_1(A,B):-p827(A,C),p5(C,B).
p754(A,B):-copy1(A,C),p754_1(C,B).
p754_1(A,B):-p103(A,C),p84(C,B).
p762(A,B):-mk_uppercase(A,C),p762_1(C,B).
p762_1(A,B):-skip1(A,C),p5(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-p5(A,C),p77(C,B).
p770(A,B):-p5(A,C),p770_1(C,B).
p770_1(A,B):-skip1(A,C),p5(C,B).
p772(A,B):-p103(A,C),p77(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p103(C,B).
p778(A,B):-p5(A,C),p778_1(C,B).
p778_1(A,B):-skip1(A,C),p77(C,B).
p779(A,B):-copy1(A,C),p779_1(C,B).
p779_1(A,B):-p5(A,C),p77(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p5(A,C),p261(C,B).
p788(A,B):-skip1(A,C),p788_1(C,B).
p788_1(A,B):-p5(A,C),p103(C,B).
p793(A,B):-copy1(A,C),p5(C,B).
p794(A,B):-skip1(A,C),p794_1(C,B).
p794_1(A,B):-p5(A,C),p103(C,B).
p797(A,B):-copy1(A,C),p797_1(C,B).
p797_1(A,B):-p77(A,C),p648(C,B).
p801(A,B):-skip1(A,C),p61(C,B).
p804(A,B):-copy1(A,C),p77(C,B).
p805(A,B):-p805_1(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p77(C,B).
p809(A,B):-p5(A,C),p84(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-p827(A,C),p5(C,B).
p816(A,B):-copy1(A,C),p5(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p77(C,B).
p826(A,B):-p77(A,C),p648(C,B).
p830(A,B):-skip1(A,C),p830_1(C,B).
p830_1(A,B):-skip1(A,C),p61(C,B).
p832(A,B):-copy1(A,C),p103(C,B).
p833(A,B):-p168(A,C),p5(C,B).
p835(A,B):-mk_lowercase(A,C),p835_1(C,B).
p835_1(A,B):-p5(A,C),p261(C,B).
p837(A,B):-p103(A,C),p77(C,B).
p838(A,B):-p77(A,C),p838_1(C,B).
p838_1(A,B):-skip1(A,C),p648(C,B).
p841(A,B):-copy1(A,C),p61(C,B).
p843(A,B):-skip1(A,C),p84(C,B).
p849(A,B):-p648(A,C),p849_1(C,B).
p849_1(A,B):-p5(A,C),p77(C,B).
p851(A,B):-p77(A,C),p648(C,B).
p852(A,B):-copy1(A,C),p5(C,B).
p853(A,B):-skip1(A,C),p261(C,B).
p857(A,B):-mk_lowercase(A,C),p857_1(C,B).
p857_1(A,B):-p5(A,C),p77(C,B).
p867(A,B):-mk_uppercase(A,C),p867_1(C,B).
p867_1(A,B):-p5(A,C),p5(C,B).
p876(A,B):-copy1(A,C),p648(C,B).
p877(A,B):-copy1(A,C),p877_1(C,B).
p877_1(A,B):-p77(A,C),p5(C,B).
p878(A,B):-skip1(A,C),p878_1(C,B).
p878_1(A,B):-p5(A,C),p5(C,B).
p880(A,B):-copy1(A,C),p880_1(C,B).
p880_1(A,B):-skip1(A,C),p61(C,B).
p883(A,B):-copy1(A,C),p5(C,B).
p888(A,B):-p61(A,C),p888_1(C,B).
p888_1(A,B):-skip1(A,C),p84(C,B).
p892(A,B):-p5(A,C),p5(C,B).
p896(A,B):-p347(A,C),p84(C,B).
p899(A,B):-skip1(A,C),p5(C,B).
p900(A,B):-skip1(A,C),p84(C,B).
p906(A,B):-skip1(A,C),p906_1(C,B).
p906_1(A,B):-skip1(A,C),p168(C,B).
p909(A,B):-p5(A,C),p909_1(C,B).
p909_1(A,B):-p5(A,C),p103(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-p103(A,C),p77(C,B).
p913(A,B):-mk_lowercase(A,C),p5(C,B).
p914(A,B):-p168(A,C),p914_1(C,B).
p914_1(A,B):-skip1(A,C),p77(C,B).
p915(A,B):-copy1(A,C),p915_1(C,B).
p915_1(A,B):-skip1(A,C),p84(C,B).
p920(A,B):-skip1(A,C),p77(C,B).
p921(A,B):-copy1(A,C),p921_1(C,B).
p921_1(A,B):-p103(A,C),p77(C,B).
p923(A,B):-p77(A,C),p347(C,B).
p924(A,B):-p648(A,C),p924_1(C,B).
p924_1(A,B):-skip1(A,C),p103(C,B).
p930(A,B):-p103(A,C),p930_1(C,B).
p930_1(A,B):-p1064(A,C),p61(C,B).
p936(A,B):-copy1(A,C),p936_1(C,B).
p936_1(A,B):-skip1(A,C),p827(C,B).
p937(A,B):-copy1(A,C),p84(C,B).
p939(A,B):-mk_lowercase(A,C),p61(C,B).
p940(A,B):-p77(A,C),p940_1(C,B).
p940_1(A,B):-p5(A,C),p5(C,B).
p942(A,B):-copy1(A,C),p942_1(C,B).
p942_1(A,B):-p103(A,C),p5(C,B).
p943(A,B):-copy1(A,C),p103(C,B).
p944(A,B):-skip1(A,C),p944_1(C,B).
p944_1(A,B):-skip1(A,C),p261(C,B).
p945(A,B):-copy1(A,C),p945_1(C,B).
p945_1(A,B):-p77(A,C),p5(C,B).
p947(A,B):-p77(A,C),p947_1(C,B).
p947_1(A,B):-skip1(A,C),p61(C,B).
p949(A,B):-p5(A,C),p949_1(C,B).
p949_1(A,B):-p347(A,C),p5(C,B).
p954(A,B):-p5(A,C),p77(C,B).
p958(A,B):-copy1(A,C),p648(C,B).
p960(A,B):-skip1(A,C),p960_1(C,B).
p960_1(A,B):-p77(A,C),p61(C,B).
p964(A,B):-skip1(A,C),p964_1(C,B).
p964_1(A,B):-skip1(A,C),p77(C,B).
p979(A,B):-copy1(A,C),p648(C,B).
p981(A,B):-p5(A,C),p981_1(C,B).
p981_1(A,B):-p5(A,C),p279(C,B).
p986(A,B):-p648(A,C),p84(C,B).
p989(A,B):-p77(A,C),p5(C,B).
p993(A,B):-p84(A,C),p993_1(C,B).
p993_1(A,B):-skip1(A,C),p77(C,B).
p998(A,B):-copy1(A,C),p998_1(C,B).
p998_1(A,B):-skip1(A,C),p61(C,B).
p999(A,B):-copy1(A,C),p77(C,B).
p1004(A,B):-mk_uppercase(A,C),p5(C,B).
p1005(A,B):-skip1(A,C),p1005_1(C,B).
p1005_1(A,B):-skip1(A,C),p77(C,B).
p1006(A,B):-copy1(A,C),p168(C,B).
p1007(A,B):-p5(A,C),p103(C,B).
p1014(A,B):-p77(A,C),p1014_1(C,B).
p1014_1(A,B):-p5(A,C),p5(C,B).
p1015(A,B):-p77(A,C),p261(C,B).
p1019(A,B):-copy1(A,C),p1019_1(C,B).
p1019_1(A,B):-p5(A,C),p168(C,B).
p1025(A,B):-p77(A,C),p77(C,B).
p1030(A,B):-mk_uppercase(A,C),p5(C,B).
p1033(A,B):-mk_lowercase(A,C),p261(C,B).
p1036(A,B):-p168(A,C),p5(C,B).
p1038(A,B):-mk_lowercase(A,C),p1038_1(C,B).
p1038_1(A,B):-p168(A,C),p168(C,B).
p1039(A,B):-copy1(A,C),p261(C,B).
p1041(A,B):-p168(A,C),p279(C,B).
p1043(A,B):-copy1(A,C),p61(C,B).
p1045(A,B):-mk_uppercase(A,C),p1045_1(C,B).
p1045_1(A,B):-p61(A,C),p5(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p261(C,B).
p1051(A,B):-copy1(A,C),p103(C,B).
p1052(A,B):-skip1(A,C),p1052_1(C,B).
p1052_1(A,B):-p5(A,C),p261(C,B).
p1053(A,B):-skip1(A,C),p1053_1(C,B).
p1053_1(A,B):-p5(A,C),p61(C,B).
p1056(A,B):-copy1(A,C),p77(C,B).
p1062(A,B):-p103(A,C),p77(C,B).
p1063(A,B):-copy1(A,C),p1063_1(C,B).
p1063_1(A,B):-skip1(A,C),p77(C,B).
p1066(A,B):-skip1(A,C),p648(C,B).
p1068(A,B):-copy1(A,C),p1068_1(C,B).
p1068_1(A,B):-skip1(A,C),p5(C,B).
p1069(A,B):-mk_uppercase(A,C),p1069_1(C,B).
p1069_1(A,B):-p5(A,C),p77(C,B).
p1070(A,B):-skip1(A,C),p1070_1(C,B).
p1070_1(A,B):-p103(A,C),p77(C,B).
p1074(A,B):-p84(A,C),p5(C,B).
p1076(A,B):-p61(A,C),p77(C,B).
p1077(A,B):-skip1(A,C),p1077_1(C,B).
p1077_1(A,B):-p77(A,C),p827(C,B).
p1082(A,B):-mk_uppercase(A,C),p1082_1(C,B).
p1082_1(A,B):-p5(A,C),p77(C,B).
p1087(A,B):-skip1(A,C),p103(C,B).
p1090(A,B):-copy1(A,C),p1090_1(C,B).
p1090_1(A,B):-p77(A,C),p77(C,B).
p1091(A,B):-p5(A,C),p61(C,B).
p1092(A,B):-copy1(A,C),p61(C,B).
p1093(A,B):-skip1(A,C),p1093_1(C,B).
p1093_1(A,B):-p279(A,C),p5(C,B).
p1098(A,B):-copy1(A,C),p1098_1(C,B).
p1098_1(A,B):-p5(A,C),p103(C,B).
p1100(A,B):-skip1(A,C),p1100_1(C,B).
p1100_1(A,B):-skip1(A,C),p827(C,B).
p1105(A,B):-p1064(A,C),p1105_1(C,B).
p1105_1(A,B):-p103(A,C),p261(C,B).
p1106(A,B):-p1106_1(A,C),p1106_1(C,B).
p1106_1(A,B):-skip1(A,C),p77(C,B).
p1107(A,B):-p648(A,C),p1107_1(C,B).
p1107_1(A,B):-p5(A,C),p5(C,B).
p1109(A,B):-p261(A,C),p61(C,B).
p1112(A,B):-mk_lowercase(A,C),p279(C,B).
p1115(A,B):-copy1(A,C),p5(C,B).
p1123(A,B):-copy1(A,C),p168(C,B).
p1126(A,B):-mk_lowercase(A,C),p103(C,B).
p1127(A,B):-copy1(A,C),p1127_1(C,B).
p1127_1(A,B):-skip1(A,C),p648(C,B).
p1131(A,B):-copy1(A,C),p648(C,B).
p1132(A,B):-copy1(A,C),p261(C,B).
p1134(A,B):-skip1(A,C),p1134_1(C,B).
p1134_1(A,B):-p77(A,C),p5(C,B).
p1135(A,B):-copy1(A,C),p5(C,B).
p1138(A,B):-skip1(A,C),p5(C,B).
p1145(A,B):-p168(A,C),p827(C,B).
p1146(A,B):-skip1(A,C),p5(C,B).
p1151(A,B):-copy1(A,C),p1151_1(C,B).
p1151_1(A,B):-p168(A,C),p168(C,B).
p1155(A,B):-copy1(A,C),p1155_1(C,B).
p1155_1(A,B):-skip1(A,C),p61(C,B).
p1156(A,B):-copy1(A,C),p1156_1(C,B).
p1156_1(A,B):-skip1(A,C),p84(C,B).
p1157(A,B):-mk_lowercase(A,C),p168(C,B).
p1161(A,B):-copy1(A,C),p1161_1(C,B).
p1161_1(A,B):-skip1(A,C),p5(C,B).
p1164(A,B):-p5(A,C),p5(C,B).
p1165(A,B):-skip1(A,C),p1165_1(C,B).
p1165_1(A,B):-p5(A,C),p84(C,B).
p1166(A,B):-p103(A,C),p1166_1(C,B).
p1166_1(A,B):-p103(A,C),p77(C,B).
p1167(A,B):-mk_lowercase(A,C),p77(C,B).
p1168(A,B):-p5(A,C),p84(C,B).
p1174(A,B):-copy1(A,C),p648(C,B).
p1176(A,B):-p103(A,C),p1176_1(C,B).
p1176_1(A,B):-p168(A,C),p77(C,B).
p1177(A,B):-copy1(A,C),p1177_1(C,B).
p1177_1(A,B):-p5(A,C),p77(C,B).
p1184(A,B):-copy1(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p77(C,B).
p1187(A,B):-p61(A,C),p5(C,B).
p1188(A,B):-is_uppercase(A),copy1(A,B).
p1188(A,B):-skip1(A,C),p1188(C,B).
p1190(A,B):-copy1(A,C),p1190_1(C,B).
p1190_1(A,B):-skip1(A,C),p77(C,B).
p1193(A,B):-p84(A,C),p61(C,B).
p1194(A,B):-copy1(A,C),p279(C,B).
p1198(A,B):-copy1(A,C),p77(C,B).
p1199(A,B):-mk_lowercase(A,C),p5(C,B).
p1203(A,B):-p5(A,C),p1203_1(C,B).
p1203_1(A,B):-p347(A,C),p5(C,B).
p1206(A,B):-p347(A,C),p1206_1(C,B).
p1206_1(A,B):-p103(A,C),p77(C,B).
p1207(A,B):-skip1(A,C),p261(C,B).
p1208(A,B):-p5(A,C),p1208_1(C,B).
p1208_1(A,B):-p5(A,C),p5(C,B).
p1212(A,B):-skip1(A,C),p5(C,B).
p1214(A,B):-p168(A,C),p1214_1(C,B).
p1214_1(A,B):-p77(A,C),p77(C,B).
p1216(A,B):-p827(A,C),p1216_1(C,B).
p1216_1(A,B):-p84(A,C),p77(C,B).
p1217(A,B):-mk_lowercase(A,C),p168(C,B).
p1218(A,B):-p103(A,C),p648(C,B).
p1223(A,B):-mk_lowercase(A,C),p103(C,B).
p1226(A,B):-copy1(A,C),p261(C,B).
p1227(A,B):-p5(A,C),p1227_1(C,B).
p1227_1(A,B):-skip1(A,C),p5(C,B).
p1229(A,B):-skip1(A,C),p77(C,B).
p1235(A,B):-p77(A,C),p1235_1(C,B).
p1235_1(A,B):-skip1(A,C),p103(C,B).
p1236(A,B):-skip1(A,C),p5(C,B).
p1237(A,B):-skip1(A,C),p1237_1(C,B).
p1237_1(A,B):-p261(A,C),p61(C,B).
p1246(A,B):-skip1(A,C),p827(C,B).
p1247(A,B):-mk_lowercase(A,C),p84(C,B).
p1250(A,B):-skip1(A,C),p1064(C,B).
p1254(A,B):-p168(A,C),p648(C,B).
p1255(A,B):-skip1(A,C),p1255_1(C,B).
p1255_1(A,B):-p5(A,C),p61(C,B).
p1256(A,B):-p84(A,C),p1256_1(C,B).
p1256_1(A,B):-skip1(A,C),p5(C,B).
p1261(A,B):-copy1(A,C),p1261_1(C,B).
p1261_1(A,B):-p103(A,C),p648(C,B).
p1267(A,B):-p5(A,C),p5(C,B).
p1268(A,B):-skip1(A,C),p1268_1(C,B).
p1268_1(A,B):-p61(A,C),p5(C,B).
p1269(A,B):-p5(A,C),p1269_1(C,B).
p1269_1(A,B):-skip1(A,C),p5(C,B).
p1274(A,B):-copy1(A,C),p1274_1(C,B).
p1274_1(A,B):-skip1(A,C),p168(C,B).
p1282(A,B):-copy1(A,C),p261(C,B).
p1288(A,B):-copy1(A,C),p1288_1(C,B).
p1288_1(A,B):-skip1(A,C),p279(C,B).
p1298(A,B):-p77(A,C),p1298_1(C,B).
p1298_1(A,B):-p261(A,C),p168(C,B).
p1299(A,B):-skip1(A,C),p1299_1(C,B).
p1299_1(A,B):-p77(A,C),p77(C,B).
p1300(A,B):-p77(A,C),p77(C,B).
p1306(A,B):-copy1(A,C),p77(C,B).
p1311(A,B):-copy1(A,C),p77(C,B).
p1317(A,B):-p5(A,C),p1317_1(C,B).
p1317_1(A,B):-skip1(A,C),p5(C,B).
p1318(A,B):-copy1(A,C),p1318_1(C,B).
p1318_1(A,B):-p1064(A,C),p77(C,B).
p1323(A,B):-p77(A,C),p1323_1(C,B).
p1323_1(A,B):-p77(A,C),p5(C,B).
p1326(A,B):-skip1(A,C),p77(C,B).
p1329(A,B):-skip1(A,C),p1329_1(C,B).
p1329_1(A,B):-p5(A,C),p84(C,B).
p1332(A,B):-p103(A,C),p5(C,B).
p1334(A,B):-p827(A,C),p1334_1(C,B).
p1334_1(A,B):-skip1(A,C),p5(C,B).
p1336(A,B):-not_empty(A),p827(A,B).
p1336(A,B):-skip1(A,C),p1336(C,B).
p1341(A,B):-p103(A,C),p5(C,B).
p1343(A,B):-p84(A,C),p1343_1(C,B).
p1343_1(A,B):-skip1(A,C),p648(C,B).
p1345(A,B):-p5(A,C),p261(C,B).
p1350(A,B):-skip1(A,C),p1350_1(C,B).
p1350_1(A,B):-skip1(A,C),p5(C,B).
p1358(A,B):-copy1(A,C),p1358_1(C,B).
p1358_1(A,B):-p5(A,C),p5(C,B).
p1359(A,B):-copy1(A,C),p5(C,B).
p1360(A,B):-copy1(A,C),p5(C,B).
p1361(A,B):-skip1(A,C),p77(C,B).
p1362(A,B):-skip1(A,C),p77(C,B).
p1364(A,B):-mk_uppercase(A,C),p1364_1(C,B).
p1364_1(A,B):-p5(A,C),p261(C,B).
p1368(A,B):-p168(A,C),p1368_1(C,B).
p1368_1(A,B):-p5(A,C),p77(C,B).
p1369(A,B):-mk_lowercase(A,C),p648(C,B).
p1370(A,B):-p279(A,C),p1370_1(C,B).
p1370_1(A,B):-skip1(A,C),p84(C,B).
p1376(A,B):-p261(A,C),p77(C,B).
p1377(A,B):-copy1(A,C),p103(C,B).
p1378(A,B):-copy1(A,C),p1378_1(C,B).
p1378_1(A,B):-p5(A,C),p77(C,B).
p1381(A,B):-copy1(A,C),p61(C,B).
p1387(A,B):-copy1(A,C),p1387_1(C,B).
p1387_1(A,B):-p103(A,C),p103(C,B).
p1388(A,B):-p103(A,C),p61(C,B).
p1394(A,B):-skip1(A,C),p1394_1(C,B).
p1394_1(A,B):-skip1(A,C),p77(C,B).
p1396(A,B):-copy1(A,C),p1396_1(C,B).
p1396_1(A,B):-skip1(A,C),p5(C,B).
p1399(A,B):-skip1(A,C),p5(C,B).
% asserting p6_1/2
% asserting p6/2
% asserting p7_1/2
% asserting p7/2
% asserting p9_1/2
% asserting p9/2
% asserting p15/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p19_1/2
% asserting p19/2
% asserting p23/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p35_1/2
% asserting p35/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p42_1/2
% asserting p42/2
% asserting p43/2
% asserting p46/2
% asserting p51_1/2
% asserting p51/2
% asserting p58/2
% asserting p60_1/2
% asserting p60/2
% asserting p63_1/2
% asserting p63/2
% asserting p67/2
% asserting p70/2
% asserting p71/2
% asserting p79_1/2
% asserting p79/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p96_1/2
% asserting p96/2
% asserting p100/2
% asserting p102/2
% asserting p104/2
% asserting p110_1/2
% asserting p110/2
% asserting p111/2
% asserting p115_1/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p129/2
% asserting p136_1/2
% asserting p136/2
% asserting p140/2
% asserting p145/2
% asserting p149_1/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p153/2
% asserting p154/2
% asserting p158_1/2
% asserting p158/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p164/2
% asserting p165/2
% asserting p166/2
% asserting p171_1/2
% asserting p171/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p186/2
% asserting p188_1/2
% asserting p188/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p194_1/2
% asserting p194/2
% asserting p204_1/2
% asserting p204/2
% asserting p208_1/2
% asserting p208/2
% asserting p211_1/2
% asserting p211/2
% asserting p212/2
% asserting p215_1/2
% asserting p215/2
% asserting p221_1/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p226/2
% asserting p229_1/2
% asserting p229/2
% asserting p236/2
% asserting p244/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p252_1/2
% asserting p252/2
% asserting p256_1/2
% asserting p256/2
% asserting p259_1/2
% asserting p259/2
% asserting p260/2
% asserting p260/2
% asserting p263/2
% asserting p265_1/2
% asserting p265/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p277_1/2
% asserting p277/2
% asserting p282/2
% asserting p284/2
% asserting p294/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p311/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p317/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p323/2
% asserting p325/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p331/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p337/2
% asserting p339_1/2
% asserting p339/2
% asserting p342/2
% asserting p344_1/2
% asserting p344/2
% asserting p346/2
% asserting p348/2
% asserting p351_1/2
% asserting p351/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_1/2
% asserting p357/2
% asserting p365_1/2
% asserting p365/2
% asserting p368_1/2
% asserting p368/2
% asserting p373_1/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p377/2
% asserting p380_1/2
% asserting p380/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p390/2
% asserting p393_1/2
% asserting p393/2
% asserting p394/2
% asserting p397/2
% asserting p398/2
% asserting p399/2
% asserting p405/2
% asserting p407/2
% asserting p415/2
% asserting p417/2
% asserting p419_1/2
% asserting p419/2
% asserting p425_1/2
% asserting p425/2
% asserting p436_1/2
% asserting p436/2
% asserting p439/2
% asserting p440/2
% asserting p442/2
% asserting p445/2
% asserting p445/2
% asserting p449/2
% asserting p454_1/2
% asserting p454/2
% asserting p455/2
% asserting p462_1/2
% asserting p462/2
% asserting p470_1/2
% asserting p470/2
% asserting p471/2
% asserting p473/2
% asserting p475/2
% asserting p484_1/2
% asserting p484/2
% asserting p485_1/2
% asserting p485/2
% asserting p487/2
% asserting p488/2
% asserting p492/2
% asserting p493/2
% asserting p496/2
% asserting p501/2
% asserting p502_1/2
% asserting p502/2
% asserting p504/2
% asserting p511_1/2
% asserting p511/2
% asserting p514/2
% asserting p514/2
% asserting p520_1/2
% asserting p520/2
% asserting p530_1/2
% asserting p530/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p540_1/2
% asserting p540/2
% asserting p544/2
% asserting p548/2
% asserting p549_1/2
% asserting p549/2
% asserting p550/2
% asserting p557_1/2
% asserting p557/2
% asserting p559/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p564_1/2
% asserting p564/2
% asserting p566_1/2
% asserting p566/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p569/2
% asserting p570_1/2
% asserting p570/2
% asserting p572_1/2
% asserting p572/2
% asserting p575/2
% asserting p576/2
% asserting p577_1/2
% asserting p577/2
% asserting p579_1/2
% asserting p579/2
% asserting p584/2
% asserting p591_1/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p601/2
% asserting p604_1/2
% asserting p604/2
% asserting p610_1/2
% asserting p610/2
% asserting p612/2
% asserting p614/2
% asserting p614/2
% asserting p616/2
% asserting p616/2
% asserting p619/2
% asserting p622/2
% asserting p625_1/2
% asserting p625/2
% asserting p626_1/2
% asserting p626/2
% asserting p630/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p633/2
% asserting p635/2
% asserting p639_1/2
% asserting p639/2
% asserting p640/2
% asserting p642/2
% asserting p647_1/2
% asserting p647/2
% asserting p654_1/2
% asserting p654/2
% asserting p656_1/2
% asserting p656/2
% asserting p659_1/2
% asserting p659/2
% asserting p663_1/2
% asserting p663/2
% asserting p664/2
% asserting p665/2
% asserting p668/2
% asserting p670_1/2
% asserting p670/2
% asserting p673_1/2
% asserting p673/2
% asserting p674_1/2
% asserting p674/2
% asserting p676_1/2
% asserting p676/2
% asserting p685_1/2
% asserting p685/2
% asserting p687/2
% asserting p689/2
% asserting p691/2
% asserting p694/2
% asserting p697/2
% asserting p699_1/2
% asserting p699/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p712/2
% asserting p712/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p720/2
% asserting p721_1/2
% asserting p721/2
% asserting p722_1/2
% asserting p722/2
% asserting p723/2
% asserting p723/2
% asserting p726_1/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p730/2
% asserting p731/2
% asserting p733/2
% asserting p736/2
% asserting p737_1/2
% asserting p737/2
% asserting p741_1/2
% asserting p741/2
% asserting p742/2
% asserting p749/2
% asserting p752_1/2
% asserting p752/2
% asserting p753_1/2
% asserting p753/2
% asserting p754_1/2
% asserting p754/2
% asserting p762_1/2
% asserting p762/2
% asserting p768_1/2
% asserting p768/2
% asserting p770_1/2
% asserting p770/2
% asserting p772/2
% asserting p775_1/2
% asserting p775/2
% asserting p778_1/2
% asserting p778/2
% asserting p779_1/2
% asserting p779/2
% asserting p785_1/2
% asserting p785/2
% asserting p788_1/2
% asserting p788/2
% asserting p793/2
% asserting p794_1/2
% asserting p794/2
% asserting p797_1/2
% asserting p797/2
% asserting p801/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p809/2
% asserting p815_1/2
% asserting p815/2
% asserting p816/2
% asserting p823_1/2
% asserting p823/2
% asserting p826/2
% asserting p830_1/2
% asserting p830/2
% asserting p832/2
% asserting p833/2
% asserting p835_1/2
% asserting p835/2
% asserting p837/2
% asserting p838_1/2
% asserting p838/2
% asserting p841/2
% asserting p843/2
% asserting p849_1/2
% asserting p849/2
% asserting p851/2
% asserting p852/2
% asserting p853/2
% asserting p857_1/2
% asserting p857/2
% asserting p867_1/2
% asserting p867/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p880_1/2
% asserting p880/2
% asserting p883/2
% asserting p888_1/2
% asserting p888/2
% asserting p892/2
% asserting p896/2
% asserting p899/2
% asserting p900/2
% asserting p906_1/2
% asserting p906/2
% asserting p909_1/2
% asserting p909/2
% asserting p911_1/2
% asserting p911/2
% asserting p913/2
% asserting p914_1/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p920/2
% asserting p921_1/2
% asserting p921/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p930_1/2
% asserting p930/2
% asserting p936_1/2
% asserting p936/2
% asserting p937/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p943/2
% asserting p944_1/2
% asserting p944/2
% asserting p945_1/2
% asserting p945/2
% asserting p947_1/2
% asserting p947/2
% asserting p949_1/2
% asserting p949/2
% asserting p954/2
% asserting p958/2
% asserting p960_1/2
% asserting p960/2
% asserting p964_1/2
% asserting p964/2
% asserting p979/2
% asserting p981_1/2
% asserting p981/2
% asserting p986/2
% asserting p989/2
% asserting p993_1/2
% asserting p993/2
% asserting p998_1/2
% asserting p998/2
% asserting p999/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006/2
% asserting p1007/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1025/2
% asserting p1030/2
% asserting p1033/2
% asserting p1036/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1039/2
% asserting p1041/2
% asserting p1043/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1056/2
% asserting p1062/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1066/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1074/2
% asserting p1076/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1087/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091/2
% asserting p1092/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1109/2
% asserting p1112/2
% asserting p1115/2
% asserting p1123/2
% asserting p1126/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1131/2
% asserting p1132/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135/2
% asserting p1138/2
% asserting p1145/2
% asserting p1146/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1157/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167/2
% asserting p1168/2
% asserting p1174/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1187/2
% asserting p1188/2
% asserting p1188/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1193/2
% asserting p1194/2
% asserting p1198/2
% asserting p1199/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1207/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1212/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1217/2
% asserting p1218/2
% asserting p1223/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1229/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1246/2
% asserting p1247/2
% asserting p1250/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1282/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1300/2
% asserting p1306/2
% asserting p1311/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1326/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1332/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1336/2
% asserting p1336/2
% asserting p1341/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1345/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359/2
% asserting p1360/2
% asserting p1361/2
% asserting p1362/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1369/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1376/2
% asserting p1377/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1381/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1399/2
% depth 3
p8(A,B):-p1090(A,C),p63_1(C,B).
p11(A,B):-p103(A,C),p722(C,B).
p12(A,B):-p35(A,C),p347(C,B).
p13(A,B):-p5(A,C),p788(C,B).
p14(A,B):-p5(A,C),p564(C,B).
p18(A,B):-p86_1(A,C),p252(C,B).
p20(A,B):-p15(A,C),p325(C,B).
p21(A,B):-p5(A,C),p484(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p425(C,B).
p26(A,B):-p193(A,C),p365(C,B).
p27(A,B):-p28_1(A,C),p96_1(C,B).
p30(A,B):-p7_1(A,C),p425(C,B).
p31(A,B):-p923(A,C),p425(C,B).
p32(A,B):-p788(A,C),p702_1(C,B).
p37(A,B):-p7_1(A,C),p15(C,B).
p39(A,B):-mk_lowercase(A,C),p39_1(C,B).
p39_1(A,B):-p718(A,C),p656_1(C,B).
p40(A,B):-p1299(A,C),p830(C,B).
p41(A,B):-p41_1(A,B),not_letter(B).
p41_1(A,B):-p1188(A,C),p830(C,B).
p45(A,B):-p7_1(A,C),p15(C,B).
p47(A,B):-p7_1(A,C),p70(C,B).
p48(A,B):-p84(A,C),p298(C,B).
p50(A,B):-mk_uppercase(A,C),p50_1(C,B).
p50_1(A,B):-p347(A,C),p259(C,B).
p54(A,B):-skip1(A,C),p1107(C,B).
p55(A,B):-p122_1(A,C),p425(C,B).
p56(A,B):-p654(A,C),p501(C,B).
p57(A,B):-p15(A,C),p355(C,B).
p59(A,B):-p277_1(A,C),p297(C,B).
p62(A,B):-p1334(A,C),p827(C,B).
p64(A,B):-p906(A,C),p63_1(C,B).
p65(A,B):-p28(A,C),p716(C,B).
p66(A,B):-p9(A,C),p297_1(C,B).
p68(A,B):-p5(A,C),p68_1(C,B).
p68_1(A,B):-p616(A,C),mk_uppercase(C,B).
p72(A,B):-p77(A,C),p72_1(C,B).
p72_1(A,B):-p830(A,C),p1064(C,B).
p74(A,B):-p648(A,C),p74_1(C,B).
p74_1(A,B):-p259(A,C),p16(C,B).
p75(A,B):-p501(A,C),p559(C,B).
p78(A,B):-p171_1(A,C),p153(C,B).
p80(A,B):-mk_uppercase(A,C),p80_1(C,B).
p80_1(A,B):-p261(A,C),p604_1(C,B).
p83(A,B):-p84(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p511(C,B).
p85(A,B):-p5(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p259(C,B).
p99(A,B):-p192(A,C),p15(C,B).
p105(A,B):-p61(A,C),p425(C,B).
p107(A,B):-p5(A,C),p1070(C,B).
p108(A,B):-p5(A,C),p915(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-p104(A,C),p63_1(C,B).
p120(A,B):-copy1(A,C),p120_1(C,B).
p120_1(A,B):-p733(A,C),p194_1(C,B).
p123(A,B):-p51_1(A,C),p188_1(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p425(C,B).
p125(A,B):-p7_1(A,C),p530_1(C,B).
p130(A,B):-mk_uppercase(A,C),p335(C,B).
p131(A,B):-p115_1(A,C),p17_1(C,B).
p133(A,B):-mk_lowercase(A,C),p561(C,B).
p134(A,B):-copy1(A,C),p134_1(C,B).
p134_1(A,B):-p654(A,C),p252(C,B).
p135(A,B):-p5(A,C),p470(C,B).
p139(A,B):-p161(A,C),p86_1(C,B).
p141(A,B):-p7_1(A,C),p569(C,B).
p142(A,B):-p311(A,C),p60_1(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p111(A,C),p19(C,B).
p146(A,B):-p7(A,C),p1050(C,B).
p147(A,B):-p103(A,C),p147_1(C,B).
p147_1(A,B):-p35(A,C),p279(C,B).
p148(A,B):-p425(A,C),p1093_1(C,B).
p150(A,B):-p246_1(A,C),p1050(C,B).
p157(A,B):-copy1(A,C),p616(C,B).
p159(A,B):-p51_1(A,C),p36(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p128(A,C),p61(C,B).
p163(A,B):-p171_1(A,C),p316(C,B).
p167(A,B):-skip1(A,C),p167_1(C,B).
p167_1(A,B):-p1063(A,C),p330_1(C,B).
p173(A,B):-copy1(A,C),p7(C,B).
p174(A,B):-skip1(A,C),p51(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p7(A,C),p1041(C,B).
p181(A,B):-p549(A,C),p86_1(C,B).
p182(A,B):-copy1(A,C),p1166(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p259(C,B).
p185(A,B):-copy1(A,C),p259(C,B).
p187(A,B):-p7_1(A,C),p321(C,B).
p195(A,B):-mk_uppercase(A,C),p7(C,B).
p196(A,B):-p1318_1(A,C),p7_1(C,B).
p198(A,B):-p153(A,C),p730(C,B).
p201(A,B):-p880(A,C),p913(C,B).
p202(A,B):-p15(A,C),p425(C,B).
p205(A,B):-skip1(A,C),p205_1(C,B).
p205_1(A,B):-skip1(A,C),p805(C,B).
p207(A,B):-p475(A,C),p501(C,B).
p209(A,B):-skip1(A,C),p339(C,B).
p213(A,B):-skip1(A,C),p213_1(C,B).
p213_1(A,B):-p28(A,C),p557(C,B).
p216(A,B):-p194_1(A,C),p334(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p718_1(A,C),p252(C,B).
p220(A,B):-copy1(A,C),p564(C,B).
p223(A,B):-p5(A,C),p223_1(C,B).
p223_1(A,B):-skip1(A,C),p1299(C,B).
p224(A,B):-p61(A,C),p224_1(C,B).
p224_1(A,B):-p1063(A,C),p440(C,B).
p227(A,B):-skip1(A,C),p947(C,B).
p231(A,B):-p5(A,C),p231_1(C,B).
p231_1(A,B):-p654(A,C),p315(C,B).
p232(A,B):-p5(A,C),p259(C,B).
p234(A,B):-copy1(A,C),p234_1(C,B).
p234_1(A,B):-p298_1(A,C),p63_1(C,B).
p235(A,B):-copy1(A,C),p947(C,B).
p237(A,B):-p15(A,C),p768(C,B).
p239(A,B):-mk_lowercase(A,C),p239_1(C,B).
p239_1(A,B):-p136(A,C),p373_1(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p993(A,C),p168(C,B).
p241(A,B):-p259(A,C),p171_1(C,B).
p242(A,B):-p648(A,C),p242_1(C,B).
p242_1(A,B):-skip1(A,C),p136(C,B).
p248(A,B):-skip1(A,C),p248_1(C,B).
p248_1(A,B):-p1165(A,C),p261(C,B).
p249(A,B):-p19_1(A,C),p252(C,B).
p255(A,B):-p830(A,C),p261(C,B).
p258(A,B):-p91(A,C),p762(C,B).
p262(A,B):-copy1(A,C),p355(C,B).
p264(A,B):-p77(A,C),p805(C,B).
p267(A,B):-p193(A,C),p384(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-p166(A,C),p36(C,B).
p275(A,B):-mk_lowercase(A,C),p275_1(C,B).
p275_1(A,B):-p496(A,C),p702_1(C,B).
p276(A,B):-p19_1(A,C),p102(C,B).
p281(A,B):-p246(A,C),p334(C,B).
p285(A,B):-p373_1(A,C),p520_1(C,B).
p287(A,B):-p103(A,C),p252(C,B).
p289(A,B):-copy1(A,C),p1052(C,B).
p290(A,B):-skip1(A,C),p215(C,B).
p291(A,B):-p1050(A,C),p7(C,B).
p293(A,B):-skip1(A,C),p906(C,B).
p295(A,B):-mk_lowercase(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p674_1(C,B).
p299(A,B):-p315(A,C),p702_1(C,B).
p301(A,B):-p347(A,C),p259(C,B).
p305(A,B):-p5(A,C),p425(C,B).
p309(A,B):-mk_uppercase(A,C),p309_1(C,B).
p309_1(A,B):-p1063(A,C),p320(C,B).
p313(A,B):-copy1(A,C),p204(C,B).
p318(A,B):-p501(A,C),p15(C,B).
p322(A,B):-p61(A,C),p654(C,B).
p324(A,B):-p5(A,C),p324_1(C,B).
p324_1(A,B):-p259(A,C),p569(C,B).
p326(A,B):-p475(A,C),p16(C,B).
p328(A,B):-p382_1(A,C),p28(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p604(A,C),mk_uppercase(C,B).
p341(A,B):-p5(A,C),p341_1(C,B).
p341_1(A,B):-p321(A,C),p140(C,B).
p345(A,B):-copy1(A,C),p345_1(C,B).
p345_1(A,B):-p374(A,C),p762(C,B).
p350(A,B):-p5(A,C),p350_1(C,B).
p350_1(A,B):-p1334(A,C),p16(C,B).
p352(A,B):-p77(A,C),p352_1(C,B).
p352_1(A,B):-p316(A,C),p347(C,B).
p354(A,B):-mk_lowercase(A,C),p354_1(C,B).
p354_1(A,B):-p733(A,C),p24(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-p1109(A,C),p501(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-p915(A,C),p321(C,B).
p363(A,B):-p7_1(A,C),p1045(C,B).
p364(A,B):-p5(A,C),p158(C,B).
p366(A,B):-p425(A,C),p561(C,B).
p369(A,B):-mk_lowercase(A,C),p369_1(C,B).
p369_1(A,B):-p321(A,C),p246_1(C,B).
p370(A,B):-copy1(A,C),p727(C,B).
p371(A,B):-skip1(A,C),p371_1(C,B).
p371_1(A,B):-p1235(A,C),p493(C,B).
p376(A,B):-p16(A,C),p259(C,B).
p379(A,B):-mk_uppercase(A,C),p379_1(C,B).
p379_1(A,B):-p311(A,C),p35_1(C,B).
p381(A,B):-p16(A,C),p559(C,B).
p383(A,B):-p475(A,C),p947(C,B).
p386(A,B):-p188_1(A,C),p86_1(C,B).
p389(A,B):-p656_1(A,C),p7_1(C,B).
p391(A,B):-mk_lowercase(A,C),p391_1(C,B).
p391_1(A,B):-p25_1(A,C),p256(C,B).
p400(A,B):-p77(A,C),p51(C,B).
p401(A,B):-copy1(A,C),p368(C,B).
p402(A,B):-p16(A,C),p511(C,B).
p403(A,B):-p1090(A,C),p15(C,B).
p408(A,B):-p316(A,C),p706(C,B).
p410(A,B):-p77(A,C),p1256(C,B).
p411(A,B):-p256(A,C),p277_1(C,B).
p413(A,B):-p7(A,C),p544(C,B).
p414(A,B):-copy1(A,C),p355(C,B).
p416(A,B):-copy1(A,C),p425(C,B).
p418(A,B):-p7_1(A,C),p320(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-p102(A,C),p501(C,B).
p423(A,B):-skip1(A,C),p1165(C,B).
p424(A,B):-skip1(A,C),p171(C,B).
p428(A,B):-copy1(A,C),p7(C,B).
p429(A,B):-p86_1(A,C),p321(C,B).
p430(A,B):-p702(A,C),p1063(C,B).
p432(A,B):-mk_uppercase(A,C),p355(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-p888(A,C),p16(C,B).
p443(A,B):-skip1(A,C),p259(C,B).
p444(A,B):-p5(A,C),p171(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p259(A,C),p256(C,B).
p448(A,B):-p501(A,C),p15(C,B).
p450(A,B):-p15(A,C),p577(C,B).
p451(A,B):-p103(A,C),p451_1(C,B).
p451_1(A,B):-p87_1(A,C),mk_uppercase(C,B).
p456(A,B):-skip1(A,C),p456_1(C,B).
p456_1(A,B):-p924(A,C),p122_1(C,B).
p458(A,B):-p830(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p246(C,B).
p464(A,B):-p5(A,C),p464_1(C,B).
p464_1(A,B):-p259(A,C),p913(C,B).
p465(A,B):-mk_uppercase(A,C),p465_1(C,B).
p465_1(A,B):-p192_1(A,C),p1274(C,B).
p466(A,B):-p1070(A,C),p122_1(C,B).
p467(A,B):-copy1(A,C),p467_1(C,B).
p467_1(A,B):-p654(A,C),p19_1(C,B).
p468(A,B):-p7_1(A,C),p880(C,B).
p469(A,B):-p6_1(A,C),p1063(C,B).
p474(A,B):-p7(A,C),p311(C,B).
p476(A,B):-mk_lowercase(A,C),p476_1(C,B).
p476_1(A,B):-p591(A,C),p259(C,B).
p479(A,B):-p61(A,C),p149(C,B).
p483(A,B):-p171(A,C),p915(C,B).
p486(A,B):-p256(A,C),p166(C,B).
p489(A,B):-mk_uppercase(A,C),p489_1(C,B).
p489_1(A,B):-p355(A,C),p520_1(C,B).
p491(A,B):-copy1(A,C),p259(C,B).
p498(A,B):-mk_lowercase(A,C),p498_1(C,B).
p498_1(A,B):-p727(A,C),p440(C,B).
p499(A,B):-p84(A,C),p1343(C,B).
p503(A,B):-p1165(A,C),p46(C,B).
p507(A,B):-p111(A,C),p51(C,B).
p508(A,B):-p51_1(A,C),p15(C,B).
p509(A,B):-p188_1(A,C),p557(C,B).
p512(A,B):-p425(A,C),p454(C,B).
p513(A,B):-mk_uppercase(A,C),p513_1(C,B).
p513_1(A,B):-p297_1(A,C),p1167(C,B).
p515(A,B):-p259(A,C),p380(C,B).
p516(A,B):-p1063(A,C),p43(C,B).
p517(A,B):-copy1(A,C),p517_1(C,B).
p517_1(A,B):-p334(A,C),p569(C,B).
p518(A,B):-p7_1(A,C),p15(C,B).
p522(A,B):-p382(A,C),p339_1(C,B).
p523(A,B):-p84(A,C),p523_1(C,B).
p523_1(A,B):-p151(A,C),p569(C,B).
p525(A,B):-p28(A,C),p334(C,B).
p526(A,B):-mk_uppercase(A,C),p526_1(C,B).
p526_1(A,B):-p116(A,C),p7_1(C,B).
p532(A,B):-p880(A,C),p741(C,B).
p534(A,B):-p121_1(A,C),p501(C,B).
p535(A,B):-p103(A,C),p535_1(C,B).
p535_1(A,B):-p1165(A,C),p297_1(C,B).
p543(A,B):-copy1(A,C),p1235(C,B).
p551(A,B):-p103(A,C),p1063(C,B).
p554(A,B):-p321(A,C),p86_1(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-p136(A,C),p1038_1(C,B).
p556(A,B):-copy1(A,C),p436(C,B).
p563(A,B):-p16(A,C),p591(C,B).
p565(A,B):-p334(A,C),p252(C,B).
p573(A,B):-p530_1(A,C),p1235(C,B).
p574(A,B):-p17(A,C),p297_1(C,B).
p586(A,B):-p330(A,C),p193(C,B).
p590(A,B):-mk_uppercase(A,C),p590_1(C,B).
p590_1(A,B):-p339(A,C),p261(C,B).
p593(A,B):-mk_lowercase(A,C),p593_1(C,B).
p593_1(A,B):-p42_1(A,C),p1157(C,B).
p594(A,B):-p51(A,C),p256(C,B).
p595(A,B):-p188_1(A,C),p384(C,B).
p598(A,B):-p77(A,C),p598_1(C,B).
p598_1(A,B):-p374(A,C),p1098(C,B).
p600(A,B):-skip1(A,C),p1268(C,B).
p602(A,B):-p602_1(A,B),is_number(B).
p602_1(A,B):-p616(A,C),skip1(C,B).
p603(A,B):-p425(A,C),p51(C,B).
p605(A,B):-p128(A,C),p351(C,B).
p608(A,B):-p259(A,C),p608_1(C,B).
p608_1(A,B):-p493(A,C),p261(C,B).
p609(A,B):-p186(A,C),p256(C,B).
p611(A,B):-p16(A,C),p788(C,B).
p615(A,B):-p87_1(A,C),p1109(C,B).
p618(A,B):-mk_uppercase(A,C),p618_1(C,B).
p618_1(A,B):-skip1(A,C),p259(C,B).
p620(A,B):-p721(A,C),p259(C,B).
p621(A,B):-mk_lowercase(A,C),p716(C,B).
p623(A,B):-p604_1(A,C),p1167(C,B).
p627(A,B):-copy1(A,C),p627_1(C,B).
p627_1(A,B):-p51(A,C),p28(C,B).
p638(A,B):-p768(A,C),p111(C,B).
p641(A,B):-mk_lowercase(A,C),p28(C,B).
p644(A,B):-p61(A,C),p625(C,B).
p650(A,B):-p5(A,C),p754(C,B).
p651(A,B):-p61(A,C),p651_1(C,B).
p651_1(A,B):-p168(A,C),p35(C,B).
p652(A,B):-p171_1(A,C),p805(C,B).
p657(A,B):-mk_uppercase(A,C),p657_1(C,B).
p657_1(A,B):-p347(A,C),p321(C,B).
p666(A,B):-p5(A,C),p909(C,B).
p667(A,B):-p153(A,C),p1299(C,B).
p671(A,B):-p993(A,C),p84(C,B).
p672(A,B):-p259(A,C),p577(C,B).
p675(A,B):-p475(A,C),p311(C,B).
p677(A,B):-copy1(A,C),p677_1(C,B).
p677_1(A,B):-p947(A,C),p7_1(C,B).
p683(A,B):-p77(A,C),p683_1(C,B).
p683_1(A,B):-skip1(A,C),p136(C,B).
p684(A,B):-skip1(A,C),p684_1(C,B).
p684_1(A,B):-p35(A,C),p5(C,B).
p692(A,B):-p38(A,C),p17_1(C,B).
p695(A,B):-skip1(A,C),p115(C,B).
p696(A,B):-p1299(A,C),p730(C,B).
p700(A,B):-p103(A,C),p700_1(C,B).
p700_1(A,B):-p86_1(A,C),p511(C,B).
p704(A,B):-copy1(A,C),p136(C,B).
p705(A,B):-p77(A,C),p705_1(C,B).
p705_1(A,B):-p51(A,C),p15(C,B).
p708(A,B):-copy1(A,C),p708_1(C,B).
p708_1(A,B):-p454(A,C),p60_1(C,B).
p709(A,B):-p77(A,C),p355(C,B).
p710(A,B):-p7_1(A,C),p569(C,B).
p713(A,B):-p5(A,C),p1052(C,B).
p725(A,B):-p501(A,C),p252(C,B).
p729(A,B):-copy1(A,C),p906(C,B).
p738(A,B):-copy1(A,C),p1299(C,B).
p747(A,B):-p577(A,C),p501(C,B).
p750(A,B):-p1090(A,C),p79_1(C,B).
p751(A,B):-p77(A,C),p316(C,B).
p757(A,B):-p63_1(A,C),p259(C,B).
p758(A,B):-p321(A,C),p51(C,B).
p759(A,B):-skip1(A,C),p136(C,B).
p765(A,B):-p939(A,C),p762(C,B).
p767(A,B):-skip1(A,C),p767_1(C,B).
p767_1(A,B):-p316(A,C),p520_1(C,B).
p769(A,B):-p733(A,C),p194(C,B).
p773(A,B):-skip1(A,C),p773_1(C,B).
p773_1(A,B):-p1388(A,C),p168(C,B).
p774(A,B):-p9(A,C),mk_lowercase(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p7(A,C),p15(C,B).
p782(A,B):-p1105_1(A,C),p67(C,B).
p784(A,B):-p544(A,C),p63_1(C,B).
p787(A,B):-copy1(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p1299(C,B).
p791(A,B):-p77(A,C),p791_1(C,B).
p791_1(A,B):-p768(A,C),p7_1(C,B).
p792(A,B):-mk_lowercase(A,C),p604(C,B).
p795(A,B):-p544(A,C),p455(C,B).
p800(A,B):-mk_lowercase(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p316(C,B).
p806(A,B):-p261(A,C),p256(C,B).
p808(A,B):-copy1(A,C),p808_1(C,B).
p808_1(A,B):-p674(A,C),p100(C,B).
p810(A,B):-p63_1(A,C),p96_1(C,B).
p812(A,B):-p5(A,C),p425(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p604_1(C,B).
p817(A,B):-p316(A,C),p475(C,B).
p818(A,B):-skip1(A,C),p355(C,B).
p819(A,B):-p730(A,C),p496(C,B).
p820(A,B):-p733(A,C),p501(C,B).
p822(A,B):-p530_1(A,C),p128(C,B).
p825(A,B):-copy1(A,C),p825_1(C,B).
p825_1(A,B):-skip1(A,C),p1299(C,B).
p828(A,B):-skip1(A,C),p259(C,B).
p834(A,B):-p5(A,C),p654(C,B).
p836(A,B):-p830(A,C),p111(C,B).
p846(A,B):-p252(A,C),p46(C,B).
p850(A,B):-p7_1(A,C),p470(C,B).
p854(A,B):-p16(A,C),p7(C,B).
p861(A,B):-p259(A,C),p311(C,B).
p865(A,B):-p827(A,C),p351(C,B).
p868(A,B):-p880(A,C),p16(C,B).
p870(A,B):-p604_1(A,C),p136(C,B).
p871(A,B):-copy1(A,C),p259(C,B).
p873(A,B):-p161(A,C),p136(C,B).
p874(A,B):-p16(A,C),p320(C,B).
p881(A,B):-skip1(A,C),p604(C,B).
p882(A,B):-p334(A,C),p330_1(C,B).
p884(A,B):-p572(A,C),p702_1(C,B).
p885(A,B):-p158(A,C),p77(C,B).
p887(A,B):-p17_1(A,C),p436(C,B).
p893(A,B):-p7(A,C),p261(C,B).
p897(A,B):-p51_1(A,C),p24(C,B).
p898(A,B):-p168(A,C),p654(C,B).
p904(A,B):-skip1(A,C),p382(C,B).
p905(A,B):-p42_1(A,C),p511(C,B).
p907(A,B):-p716(A,C),p718(C,B).
p908(A,B):-p564(A,C),p70(C,B).
p910(A,B):-p827(A,C),p910_1(C,B).
p910_1(A,B):-p501(A,C),p511(C,B).
p919(A,B):-p915(A,C),p19(C,B).
p922(A,B):-p604(A,C),p77(C,B).
p926(A,B):-p61(A,C),p926_1(C,B).
p926_1(A,B):-p194(A,C),p674_1(C,B).
p928(A,B):-copy1(A,C),p928_1(C,B).
p928_1(A,B):-p712(A,C),p297_1(C,B).
p929(A,B):-p188_1(A,C),p830(C,B).
p932(A,B):-p15(A,C),p566(C,B).
p933(A,B):-p153(A,C),p115_1(C,B).
p934(A,B):-p51(A,C),p19_1(C,B).
p938(A,B):-mk_uppercase(A,C),p938_1(C,B).
p938_1(A,B):-p321(A,C),p470(C,B).
p948(A,B):-p384(A,C),p188_1(C,B).
p950(A,B):-p168(A,C),p1093(C,B).
p955(A,B):-p15(A,C),p1343(C,B).
p957(A,B):-p77(A,C),p297(C,B).
p959(A,B):-p171_1(A,C),p192(C,B).
p962(A,B):-p962_1(A,B),is_space(B).
p962_1(A,B):-p1188(A,C),p252(C,B).
p963(A,B):-p63_1(A,C),p559(C,B).
p965(A,B):-p511(A,C),p1038_1(C,B).
p966(A,B):-copy1(A,C),p966_1(C,B).
p966_1(A,B):-p259(A,C),p252(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-p256(A,C),p111(C,B).
p969(A,B):-mk_lowercase(A,C),p969_1(C,B).
p969_1(A,B):-p656_1(A,C),p168(C,B).
p972(A,B):-p7_1(A,C),p1218(C,B).
p976(A,B):-p77(A,C),p976_1(C,B).
p976_1(A,B):-p259(A,C),p604_1(C,B).
p978(A,B):-p1063(A,C),p454(C,B).
p980(A,B):-p604_1(A,C),p762(C,B).
p982(A,B):-copy1(A,C),p982_1(C,B).
p982_1(A,B):-p830(A,C),p425(C,B).
p984(A,B):-p61(A,C),p1098(C,B).
p987(A,B):-p654(A,C),p320(C,B).
p991(A,B):-p674(A,C),p827(C,B).
p992(A,B):-p51_1(A,C),p591(C,B).
p994(A,B):-p425(A,C),p741(C,B).
p995(A,B):-skip1(A,C),p995_1(C,B).
p995_1(A,B):-p947(A,C),p77(C,B).
p1001(A,B):-p186(A,C),p511(C,B).
p1003(A,B):-p36(A,C),p192(C,B).
p1008(A,B):-skip1(A,C),p1008_1(C,B).
p1008_1(A,B):-p717(A,C),p86_1(C,B).
p1010(A,B):-copy1(A,C),p1010_1(C,B).
p1010_1(A,B):-p805(A,C),p16(C,B).
p1011(A,B):-p77(A,C),p355(C,B).
p1012(A,B):-p171_1(A,C),p923(C,B).
p1017(A,B):-p171_1(A,C),p1090(C,B).
p1020(A,B):-p849(A,C),p252(C,B).
p1022(A,B):-copy1(A,C),p1022_1(C,B).
p1022_1(A,B):-p298_1(A,C),p1063(C,B).
p1023(A,B):-copy1(A,C),p805(C,B).
p1027(A,B):-skip1(A,C),p1027_1(C,B).
p1027_1(A,B):-p7(A,C),p171_1(C,B).
p1029(A,B):-p256(A,C),p7(C,B).
p1034(A,B):-copy1(A,C),p1034_1(C,B).
p1034_1(A,B):-p947(A,C),p193(C,B).
p1035(A,B):-p252(A,C),p355(C,B).
p1037(A,B):-p111(A,C),p425(C,B).
p1040(A,B):-copy1(A,C),p1040_1(C,B).
p1040_1(A,B):-p265(A,C),p24(C,B).
p1042(A,B):-p7_1(A,C),p1050(C,B).
p1044(A,B):-p656_1(A,C),p7_1(C,B).
p1047(A,B):-p16(A,C),p259(C,B).
p1048(A,B):-p830(A,C),p16(C,B).
p1054(A,B):-skip1(A,C),p727(C,B).
p1055(A,B):-p261(A,C),p1055_1(C,B).
p1055_1(A,B):-p1167(A,C),p906(C,B).
p1060(A,B):-skip1(A,C),p1060_1(C,B).
p1060_1(A,B):-skip1(A,C),p259(C,B).
p1061(A,B):-p19(A,C),p355(C,B).
p1065(A,B):-p475(A,C),p557(C,B).
p1072(A,B):-skip1(A,C),p1072_1(C,B).
p1072_1(A,B):-p7(A,C),p17_1(C,B).
p1073(A,B):-p564(A,C),p1077_1(C,B).
p1075(A,B):-p28_1(A,C),p857(C,B).
p1078(A,B):-p36(A,C),p259(C,B).
p1079(A,B):-p7(A,C),p168(C,B).
p1080(A,B):-p344(A,C),p706(C,B).
p1081(A,B):-skip1(A,C),p51(C,B).
p1084(A,B):-p103(A,C),p654(C,B).
p1085(A,B):-mk_uppercase(A,C),p1336(C,B).
p1086(A,B):-p100(A,C),p639(C,B).
p1088(A,B):-p28_1(A,C),p46(C,B).
p1089(A,B):-p103(A,C),p1089_1(C,B).
p1089_1(A,B):-p153(A,C),p38(C,B).
p1094(A,B):-p87(A,C),p153(C,B).
p1099(A,B):-p1063(A,C),p171_1(C,B).
p1102(A,B):-p5(A,C),p1299(C,B).
p1103(A,B):-p1103_1(A,B),is_uppercase(B).
p1103_1(A,B):-p514(A,C),p347(C,B).
p1111(A,B):-p1090(A,C),p86_1(C,B).
p1116(A,B):-p51_1(A,C),p7_1(C,B).
p1119(A,B):-p77(A,C),p355(C,B).
p1121(A,B):-skip1(A,C),p1121_1(C,B).
p1121_1(A,B):-p654(A,C),p15(C,B).
p1122(A,B):-p17_1(A,C),p100(C,B).
p1125(A,B):-p1063(A,C),p1093_1(C,B).
p1128(A,B):-p5(A,C),p171(C,B).
p1129(A,B):-p84(A,C),p9(C,B).
p1130(A,B):-mk_lowercase(A,C),p1130_1(C,B).
p1130_1(A,B):-p316(A,C),p9_1(C,B).
p1133(A,B):-p259(A,C),p122_1(C,B).
p1141(A,B):-p591(A,C),p511(C,B).
p1142(A,B):-p282(A,C),p425(C,B).
p1144(A,B):-p61(A,C),p6(C,B).
p1149(A,B):-p1145(A,C),p501(C,B).
p1152(A,B):-p560(A,C),p339_1(C,B).
p1153(A,B):-p1063(A,C),p1064(C,B).
p1154(A,B):-p501(A,C),p17(C,B).
p1158(A,B):-skip1(A,C),p1158_1(C,B).
p1158_1(A,B):-p188_1(A,C),p188_1(C,B).
p1159(A,B):-p880(A,C),p193(C,B).
p1160(A,B):-skip1(A,C),p355(C,B).
p1169(A,B):-p16(A,C),p993(C,B).
p1170(A,B):-mk_uppercase(A,C),p1170_1(C,B).
p1170_1(A,B):-p297(A,C),p246_1(C,B).
p1179(A,B):-p1063(A,C),p425(C,B).
p1180(A,B):-p103(A,C),p1180_1(C,B).
p1180_1(A,B):-skip1(A,C),p259(C,B).
p1181(A,B):-p153(A,C),p171_1(C,B).
p1182(A,B):-p86(A,C),p15(C,B).
p1183(A,B):-p501(A,C),p252(C,B).
p1195(A,B):-p252(A,C),p355(C,B).
p1197(A,B):-copy1(A,C),p1197_1(C,B).
p1197_1(A,B):-p425(A,C),p246_1(C,B).
p1201(A,B):-p7(A,C),p122_1(C,B).
p1202(A,B):-p161(A,C),p1202_1(C,B).
p1202_1(A,B):-skip1(A,C),p425(C,B).
p1205(A,B):-mk_lowercase(A,C),p1205_1(C,B).
p1205_1(A,B):-p188_1(A,C),p51(C,B).
p1210(A,B):-copy1(A,C),p1210_1(C,B).
p1210_1(A,B):-p246_1(A,C),p316(C,B).
p1211(A,B):-p1064(A,C),p1211_1(C,B).
p1211_1(A,B):-p1167(A,C),p25_1(C,B).
p1213(A,B):-p1063(A,C),p454(C,B).
p1215(A,B):-mk_uppercase(A,C),p1215_1(C,B).
p1215_1(A,B):-p1063(A,C),p103(C,B).
p1221(A,B):-p259(A,C),p1050(C,B).
p1222(A,B):-mk_lowercase(A,C),p1222_1(C,B).
p1222_1(A,B):-p496(A,C),p116(C,B).
p1225(A,B):-skip1(A,C),p425(C,B).
p1230(A,B):-p7_1(A,C),p259(C,B).
p1233(A,B):-p171_1(A,C),p86_1(C,B).
p1234(A,B):-skip1(A,C),p355(C,B).
p1238(A,B):-copy1(A,C),p1238_1(C,B).
p1238_1(A,B):-p511(A,C),p122_1(C,B).
p1239(A,B):-copy1(A,C),p1239_1(C,B).
p1239_1(A,B):-p7(A,C),p496(C,B).
p1242(A,B):-p6_1(A,C),p1107(C,B).
p1243(A,B):-p103(A,C),p252(C,B).
p1248(A,B):-p252(A,C),p277_1(C,B).
p1249(A,B):-p9_1(A,C),p1063(C,B).
p1251(A,B):-mk_lowercase(A,C),p355(C,B).
p1252(A,B):-p648(A,C),p1252_1(C,B).
p1252_1(A,B):-p1193(A,C),p762(C,B).
p1258(A,B):-skip1(A,C),p136(C,B).
p1259(A,B):-p77(A,C),p838(C,B).
p1262(A,B):-p702_1(A,C),p425(C,B).
p1263(A,B):-mk_uppercase(A,C),p1263_1(C,B).
p1263_1(A,B):-p282(A,C),p425(C,B).
p1264(A,B):-p51_1(A,C),p1105_1(C,B).
p1265(A,B):-copy1(A,C),p1265_1(C,B).
p1265_1(A,B):-p86_1(A,C),p320(C,B).
p1266(A,B):-p16(A,C),p380(C,B).
p1271(A,B):-copy1(A,C),p425(C,B).
p1273(A,B):-p768(A,C),p1098(C,B).
p1275(A,B):-p7(A,C),p1063(C,B).
p1277(A,B):-p1090(A,C),p355(C,B).
p1279(A,B):-p71(A,C),p19_1(C,B).
p1280(A,B):-p470(A,C),p193(C,B).
p1285(A,B):-p128(A,C),p1193(C,B).
p1290(A,B):-p993(A,C),p16(C,B).
p1292(A,B):-p297(A,C),p193(C,B).
p1293(A,B):-p347(A,C),p1293_1(C,B).
p1293_1(A,B):-p382_1(A,C),p425(C,B).
p1295(A,B):-p7_1(A,C),p530_1(C,B).
p1296(A,B):-p648(A,C),p1299(C,B).
p1308(A,B):-p5(A,C),p530(C,B).
p1309(A,B):-p153(A,C),p16(C,B).
p1312(A,B):-mk_lowercase(A,C),p1312_1(C,B).
p1312_1(A,B):-p87_1(A,C),p351(C,B).
p1313(A,B):-p1090(A,C),p46(C,B).
p1314(A,B):-skip1(A,C),p1314_1(C,B).
p1314_1(A,B):-p1063(A,C),p530_1(C,B).
p1315(A,B):-p7_1(A,C),p298_1(C,B).
p1316(A,B):-p102(A,C),p496(C,B).
p1319(A,B):-copy1(A,C),p1319_1(C,B).
p1319_1(A,B):-p63_1(A,C),p297_1(C,B).
p1321(A,B):-p122(A,C),p7_1(C,B).
p1324(A,B):-copy1(A,C),p1324_1(C,B).
p1324_1(A,B):-p51(A,C),p7_1(C,B).
p1325(A,B):-p84(A,C),p1325_1(C,B).
p1325_1(A,B):-p63_1(A,C),p1194(C,B).
p1328(A,B):-copy1(A,C),p1368(C,B).
p1330(A,B):-p321(A,C),p51(C,B).
p1333(A,B):-copy1(A,C),p384(C,B).
p1337(A,B):-p6_1(A,C),p6_1(C,B).
p1338(A,B):-p259(A,C),p51_1(C,B).
p1340(A,B):-mk_lowercase(A,C),p1340_1(C,B).
p1340_1(A,B):-p1388(A,C),p311(C,B).
p1342(A,B):-p1188(A,C),p1274(C,B).
p1344(A,B):-p103(A,C),p1344_1(C,B).
p1344_1(A,B):-p330(A,C),p77(C,B).
p1347(A,B):-skip1(A,C),p1347_1(C,B).
p1347_1(A,B):-p70(A,C),p252(C,B).
p1348(A,B):-copy1(A,C),p365(C,B).
p1349(A,B):-p15(A,C),p166(C,B).
p1351(A,B):-p259(A,C),p17_1(C,B).
p1353(A,B):-skip1(A,C),p1353_1(C,B).
p1353_1(A,B):-p544(A,C),p122_1(C,B).
p1354(A,B):-p315(A,C),p390(C,B).
p1356(A,B):-p625(A,C),p279(C,B).
p1357(A,B):-copy1(A,C),p425(C,B).
p1365(A,B):-p330_1(A,C),p511(C,B).
p1366(A,B):-p320(A,C),p1235(C,B).
p1367(A,B):-copy1(A,C),p1367_1(C,B).
p1367_1(A,B):-p1093_1(A,C),p382_1(C,B).
p1372(A,B):-p501(A,C),p15(C,B).
p1373(A,B):-p730(A,C),p425(C,B).
p1374(A,B):-p261(A,C),p1374_1(C,B).
p1374_1(A,B):-p277_1(A,C),p298_1(C,B).
p1379(A,B):-p7_1(A,C),p252(C,B).
p1380(A,B):-p501(A,C),p1052(C,B).
p1382(A,B):-p330(A,C),mk_uppercase(C,B).
p1383(A,B):-p103(A,C),p1383_1(C,B).
p1383_1(A,B):-p259(A,C),p171_1(C,B).
p1385(A,B):-p43(A,C),p591(C,B).
p1386(A,B):-skip1(A,C),p1386_1(C,B).
p1386_1(A,B):-p604_1(A,C),p1167(C,B).
p1400(A,B):-p259(A,C),p19_1(C,B).
% asserting p8/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p14/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p31/2
% asserting p32/2
% asserting p37/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p45/2
% asserting p47/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p54/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p72_1/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p75/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p85_1/2
% asserting p85/2
% asserting p99/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p114_1/2
% asserting p114/2
% asserting p120_1/2
% asserting p120/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p130/2
% asserting p131/2
% asserting p133/2
% asserting p134_1/2
% asserting p134/2
% asserting p135/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p148/2
% asserting p150/2
% asserting p157/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p163/2
% asserting p167_1/2
% asserting p167/2
% asserting p173/2
% asserting p174/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p185/2
% asserting p187/2
% asserting p195/2
% asserting p196/2
% asserting p198/2
% asserting p201/2
% asserting p202/2
% asserting p205_1/2
% asserting p205/2
% asserting p207/2
% asserting p209/2
% asserting p213_1/2
% asserting p213/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p220/2
% asserting p223_1/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p227/2
% asserting p231_1/2
% asserting p231/2
% asserting p232/2
% asserting p234_1/2
% asserting p234/2
% asserting p235/2
% asserting p237/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p248_1/2
% asserting p248/2
% asserting p249/2
% asserting p255/2
% asserting p258/2
% asserting p262/2
% asserting p264/2
% asserting p267/2
% asserting p274_1/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p276/2
% asserting p281/2
% asserting p285/2
% asserting p287/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p299/2
% asserting p301/2
% asserting p305/2
% asserting p309_1/2
% asserting p309/2
% asserting p313/2
% asserting p318/2
% asserting p322/2
% asserting p324_1/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p333_1/2
% asserting p333/2
% asserting p341_1/2
% asserting p341/2
% asserting p345_1/2
% asserting p345/2
% asserting p350_1/2
% asserting p350/2
% asserting p352_1/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p361_1/2
% asserting p361/2
% asserting p362_1/2
% asserting p362/2
% asserting p363/2
% asserting p364/2
% asserting p366/2
% asserting p369_1/2
% asserting p369/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p376/2
% asserting p379_1/2
% asserting p379/2
% asserting p381/2
% asserting p383/2
% asserting p386/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p400/2
% asserting p401/2
% asserting p402/2
% asserting p403/2
% asserting p408/2
% asserting p410/2
% asserting p411/2
% asserting p413/2
% asserting p414/2
% asserting p416/2
% asserting p418/2
% asserting p420_1/2
% asserting p420/2
% asserting p423/2
% asserting p424/2
% asserting p428/2
% asserting p429/2
% asserting p430/2
% asserting p432/2
% asserting p438_1/2
% asserting p438/2
% asserting p443/2
% asserting p444/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p456_1/2
% asserting p456/2
% asserting p458_1/2
% asserting p458/2
% asserting p464_1/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p468/2
% asserting p469/2
% asserting p474/2
% asserting p476_1/2
% asserting p476/2
% asserting p479/2
% asserting p483/2
% asserting p486/2
% asserting p489_1/2
% asserting p489/2
% asserting p491/2
% asserting p498_1/2
% asserting p498/2
% asserting p499/2
% asserting p503/2
% asserting p507/2
% asserting p508/2
% asserting p509/2
% asserting p512/2
% asserting p513_1/2
% asserting p513/2
% asserting p515/2
% asserting p516/2
% asserting p517_1/2
% asserting p517/2
% asserting p518/2
% asserting p522/2
% asserting p523_1/2
% asserting p523/2
% asserting p525/2
% asserting p526_1/2
% asserting p526/2
% asserting p532/2
% asserting p534/2
% asserting p535_1/2
% asserting p535/2
% asserting p543/2
% asserting p551/2
% asserting p554/2
% asserting p555_1/2
% asserting p555/2
% asserting p556/2
% asserting p563/2
% asserting p565/2
% asserting p573/2
% asserting p574/2
% asserting p586/2
% asserting p590_1/2
% asserting p590/2
% asserting p593_1/2
% asserting p593/2
% asserting p594/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% asserting p600/2
% asserting p602_1/2
% asserting p602/2
% asserting p603/2
% asserting p605/2
% asserting p608_1/2
% asserting p608/2
% asserting p609/2
% asserting p611/2
% asserting p615/2
% asserting p618_1/2
% asserting p618/2
% asserting p620/2
% asserting p621/2
% asserting p623/2
% asserting p627_1/2
% asserting p627/2
% asserting p638/2
% asserting p641/2
% asserting p644/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p652/2
% asserting p657_1/2
% asserting p657/2
% asserting p666/2
% asserting p667/2
% asserting p671/2
% asserting p672/2
% asserting p675/2
% asserting p677_1/2
% asserting p677/2
% asserting p683_1/2
% asserting p683/2
% asserting p684_1/2
% asserting p684/2
% asserting p692/2
% asserting p695/2
% asserting p696/2
% asserting p700_1/2
% asserting p700/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p708_1/2
% asserting p708/2
% asserting p709/2
% asserting p710/2
% asserting p713/2
% asserting p725/2
% asserting p729/2
% asserting p738/2
% asserting p747/2
% asserting p750/2
% asserting p751/2
% asserting p757/2
% asserting p758/2
% asserting p759/2
% asserting p765/2
% asserting p767_1/2
% asserting p767/2
% asserting p769/2
% asserting p773_1/2
% asserting p773/2
% asserting p774/2
% asserting p777_1/2
% asserting p777/2
% asserting p782/2
% asserting p784/2
% asserting p787_1/2
% asserting p787/2
% asserting p791_1/2
% asserting p791/2
% asserting p792/2
% asserting p795/2
% asserting p800_1/2
% asserting p800/2
% asserting p806/2
% asserting p808_1/2
% asserting p808/2
% asserting p810/2
% asserting p812/2
% asserting p814_1/2
% asserting p814/2
% asserting p817/2
% asserting p818/2
% asserting p819/2
% asserting p820/2
% asserting p822/2
% asserting p825_1/2
% asserting p825/2
% asserting p828/2
% asserting p834/2
% asserting p836/2
% asserting p846/2
% asserting p850/2
% asserting p854/2
% asserting p861/2
% asserting p865/2
% asserting p868/2
% asserting p870/2
% asserting p871/2
% asserting p873/2
% asserting p874/2
% asserting p881/2
% asserting p882/2
% asserting p884/2
% asserting p885/2
% asserting p887/2
% asserting p893/2
% asserting p897/2
% asserting p898/2
% asserting p904/2
% asserting p905/2
% asserting p907/2
% asserting p908/2
% asserting p910_1/2
% asserting p910/2
% asserting p919/2
% asserting p922/2
% asserting p926_1/2
% asserting p926/2
% asserting p928_1/2
% asserting p928/2
% asserting p929/2
% asserting p932/2
% asserting p933/2
% asserting p934/2
% asserting p938_1/2
% asserting p938/2
% asserting p948/2
% asserting p950/2
% asserting p955/2
% asserting p957/2
% asserting p959/2
% asserting p962_1/2
% asserting p962/2
% asserting p963/2
% asserting p965/2
% asserting p966_1/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p969_1/2
% asserting p969/2
% asserting p972/2
% asserting p976_1/2
% asserting p976/2
% asserting p978/2
% asserting p980/2
% asserting p982_1/2
% asserting p982/2
% asserting p984/2
% asserting p987/2
% asserting p991/2
% asserting p992/2
% asserting p994/2
% asserting p995_1/2
% asserting p995/2
% asserting p1001/2
% asserting p1003/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1011/2
% asserting p1012/2
% asserting p1017/2
% asserting p1020/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1023/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1029/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1035/2
% asserting p1037/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1042/2
% asserting p1044/2
% asserting p1047/2
% asserting p1048/2
% asserting p1054/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1061/2
% asserting p1065/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073/2
% asserting p1075/2
% asserting p1078/2
% asserting p1079/2
% asserting p1080/2
% asserting p1081/2
% asserting p1084/2
% asserting p1085/2
% asserting p1086/2
% asserting p1088/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1094/2
% asserting p1099/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1111/2
% asserting p1116/2
% asserting p1119/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1122/2
% asserting p1125/2
% asserting p1128/2
% asserting p1129/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1133/2
% asserting p1141/2
% asserting p1142/2
% asserting p1144/2
% asserting p1149/2
% asserting p1152/2
% asserting p1153/2
% asserting p1154/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1159/2
% asserting p1160/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1179/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1181/2
% asserting p1182/2
% asserting p1183/2
% asserting p1195/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1201/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1221/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1225/2
% asserting p1230/2
% asserting p1233/2
% asserting p1234/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1242/2
% asserting p1243/2
% asserting p1248/2
% asserting p1249/2
% asserting p1251/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1258/2
% asserting p1259/2
% asserting p1262/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266/2
% asserting p1271/2
% asserting p1273/2
% asserting p1275/2
% asserting p1277/2
% asserting p1279/2
% asserting p1280/2
% asserting p1285/2
% asserting p1290/2
% asserting p1292/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1295/2
% asserting p1296/2
% asserting p1308/2
% asserting p1309/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1313/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1315/2
% asserting p1316/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1321/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1328/2
% asserting p1330/2
% asserting p1333/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1342/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1348/2
% asserting p1349/2
% asserting p1351/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1354/2
% asserting p1356/2
% asserting p1357/2
% asserting p1365/2
% asserting p1366/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1372/2
% asserting p1373/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1379/2
% asserting p1380/2
% asserting p1382/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1385/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1400/2
% depth 4
p29(A,B):-p36(A,C),p29_1(C,B).
p29_1(A,B):-p297_1(A,C),p122_1(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-p111(A,C),p85_1(C,B).
p76(A,B):-p5(A,C),p76_1(C,B).
p76_1(A,B):-p85(A,C),copy1(C,B).
p94(A,B):-p618(A,C),p103(C,B).
p132(A,B):-p161(A,C),p85_1(C,B).
p170(A,B):-copy1(A,C),p1314(C,B).
p233(A,B):-p77(A,C),p233_1(C,B).
p233_1(A,B):-p814(A,C),p261(C,B).
p300(A,B):-copy1(A,C),p300_1(C,B).
p300_1(A,B):-p814(A,C),p16(C,B).
p327(A,B):-p1060(A,C),p103(C,B).
p349(A,B):-p16(A,C),p1215_1(C,B).
p356(A,B):-p183(A,C),p604_1(C,B).
p388(A,B):-p161(A,C),p183(C,B).
p409(A,B):-p7_1(A,C),p1180(C,B).
p421(A,B):-p168(A,C),p421_1(C,B).
p421_1(A,B):-skip1(A,C),p814_1(C,B).
p431(A,B):-p171_1(A,C),p1060(C,B).
p435(A,B):-skip1(A,C),p435_1(C,B).
p435_1(A,B):-p814_1(A,C),p168(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-p374(A,C),p814_1(C,B).
p527(A,B):-mk_lowercase(A,C),p527_1(C,B).
p527_1(A,B):-p814_1(A,C),p913(C,B).
p617(A,B):-skip1(A,C),p85(C,B).
p645(A,B):-p122_1(A,C),p645_1(C,B).
p645_1(A,B):-p915(A,C),p15(C,B).
p693(A,B):-p171(A,C),p295_1(C,B).
p735(A,B):-skip1(A,C),p735_1(C,B).
p735_1(A,B):-p814_1(A,C),p122_1(C,B).
p745(A,B):-p454(A,C),p85_1(C,B).
p856(A,B):-p84(A,C),p856_1(C,B).
p856_1(A,B):-p185(A,C),p1064(C,B).
p859(A,B):-mk_lowercase(A,C),p859_1(C,B).
p859_1(A,B):-p85_1(A,C),p194_1(C,B).
p862(A,B):-copy1(A,C),p862_1(C,B).
p862_1(A,B):-p1060(A,C),p193(C,B).
p895(A,B):-p192_1(A,C),p37(C,B).
p925(A,B):-p19_1(A,C),p295_1(C,B).
p946(A,B):-skip1(A,C),p946_1(C,B).
p946_1(A,B):-p22_1(A,C),p1388(C,B).
p951(A,B):-p648(A,C),p951_1(C,B).
p951_1(A,B):-p1060(A,C),copy1(C,B).
p961(A,B):-mk_lowercase(A,C),p961_1(C,B).
p961_1(A,B):-p1215_1(A,C),p604_1(C,B).
p977(A,B):-p768(A,C),p814_1(C,B).
p1002(A,B):-p814(A,C),mk_lowercase(C,B).
p1016(A,B):-p320(A,C),p293(C,B).
p1136(A,B):-copy1(A,C),p1136_1(C,B).
p1136_1(A,B):-skip1(A,C),p386(C,B).
p1147(A,B):-p77(A,C),p1147_1(C,B).
p1147_1(A,B):-p370(A,C),p648(C,B).
% asserting p29_1/2
% asserting p29/2
% asserting p52_1/2
% asserting p52/2
% asserting p76_1/2
% asserting p76/2
% asserting p94/2
% asserting p132/2
% asserting p170/2
% asserting p233_1/2
% asserting p233/2
% asserting p300_1/2
% asserting p300/2
% asserting p327/2
% asserting p349/2
% asserting p356/2
% asserting p388/2
% asserting p409/2
% asserting p421_1/2
% asserting p421/2
% asserting p431/2
% asserting p435_1/2
% asserting p435/2
% asserting p446_1/2
% asserting p446/2
% asserting p527_1/2
% asserting p527/2
% asserting p617/2
% asserting p645_1/2
% asserting p645/2
% asserting p693/2
% asserting p735_1/2
% asserting p735/2
% asserting p745/2
% asserting p856_1/2
% asserting p856/2
% asserting p859_1/2
% asserting p859/2
% asserting p862_1/2
% asserting p862/2
% asserting p895/2
% asserting p925/2
% asserting p946_1/2
% asserting p946/2
% asserting p951_1/2
% asserting p951/2
% asserting p961_1/2
% asserting p961/2
% asserting p977/2
% asserting p1002/2
% asserting p1016/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1147_1/2
% asserting p1147/2
% started solving build tasks at 17 3 2020 2:29:34.916573524
% started solving build tasks at 17 3 2020 2:29:34.916587829
% started solving build tasks at 17 3 2020 2:29:34.916659593
% started solving build tasks at 17 3 2020 2:29:34.930609464
% finished solving build tasks at 17 3 2020 2:29:36.752003669
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-skip1(A,C),p1188(C,B).
% started solving build tasks at 17 3 2020 2:29:36.752166986
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:30:34.916965007
% started solving build tasks at 17 3 2020 2:30:34.916965007
%timeout
% started solving build tasks at 17 3 2020 2:30:34.930864334
%timeout
% started solving build tasks at 17 3 2020 2:30:36.752431154
%timeout
% started solving build tasks at 17 3 2020 2:31:34.917216062
%timeout
% started solving build tasks at 17 3 2020 2:31:34.917686223
%timeout
% started solving build tasks at 17 3 2020 2:31:34.931107282
%timeout
% started solving build tasks at 17 3 2020 2:31:36.752665996
%timeout
% started solving build tasks at 17 3 2020 2:32:34.917579174
%timeout
% started solving build tasks at 17 3 2020 2:32:34.917901277
%timeout
% started solving build tasks at 17 3 2020 2:32:34.931327581
%timeout
% started solving build tasks at 17 3 2020 2:32:36.752888441
%timeout
% started solving build tasks at 17 3 2020 2:33:34.917824029
%timeout
% started solving build tasks at 17 3 2020 2:33:34.918118715
%timeout
% started solving build tasks at 17 3 2020 2:33:34.931549072
%timeout
% started solving build tasks at 17 3 2020 2:33:36.753101587
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:34:34.918423414
% started solving build tasks at 17 3 2020 2:34:34.918427944
%timeout
% started solving build tasks at 17 3 2020 2:34:34.931788444
%timeout
% started solving build tasks at 17 3 2020 2:34:36.753300189
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:35:34.918646812
% started solving build tasks at 17 3 2020 2:35:34.918654203
%timeout
% started solving build tasks at 17 3 2020 2:35:34.931998729
%timeout
% started solving build tasks at 17 3 2020 2:35:36.753521919
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:36:34.91887474
% started solving build tasks at 17 3 2020 2:36:34.91889286
%timeout
% started solving build tasks at 17 3 2020 2:36:34.932209014
%timeout
% started solving build tasks at 17 3 2020 2:36:36.75373578
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:37:34.919210195
% started solving build tasks at 17 3 2020 2:37:34.919217824
%timeout
% started solving build tasks at 17 3 2020 2:37:34.932433128
%timeout
% started solving build tasks at 17 3 2020 2:37:36.753971338
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:38:34.919425487
% started solving build tasks at 17 3 2020 2:38:34.919434309
%timeout
% started solving build tasks at 17 3 2020 2:38:34.932643413
%timeout
% started solving build tasks at 17 3 2020 2:38:36.754194498
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:39:34.919633626
% started solving build tasks at 17 3 2020 2:39:34.919647693
%timeout
% started solving build tasks at 17 3 2020 2:39:34.932860374
%timeout
% started solving build tasks at 17 3 2020 2:39:36.754402637
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:40:34.919872522
% started solving build tasks at 17 3 2020 2:40:34.919883728
%timeout
% started solving build tasks at 17 3 2020 2:40:34.933077812
%timeout
% started solving build tasks at 17 3 2020 2:40:36.754636049
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:41:34.920223236
% started solving build tasks at 17 3 2020 2:41:34.920223236
%timeout
% started solving build tasks at 17 3 2020 2:41:34.933308124
%timeout
% started solving build tasks at 17 3 2020 2:41:36.754879236
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:42:34.920452356
% started solving build tasks at 17 3 2020 2:42:34.920455455
%timeout
% started solving build tasks at 17 3 2020 2:42:34.933526754
%timeout
% started solving build tasks at 17 3 2020 2:42:36.755102872
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:43:34.92065978
% started solving build tasks at 17 3 2020 2:43:34.920694828
%timeout
% started solving build tasks at 17 3 2020 2:43:34.933740854
%timeout
% started solving build tasks at 17 3 2020 2:43:36.755311489
% finished solving build tasks at 17 3 2020 2:43:36.886788368
b113(A,B):-p104(A,C),p1315(C,B).
% started solving build tasks at 17 3 2020 2:43:36.886960029
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:44:34.920865535
% started solving build tasks at 17 3 2020 2:44:34.920870304
%timeout
% started solving build tasks at 17 3 2020 2:44:34.933947086
%timeout
% started solving build tasks at 17 3 2020 2:44:36.887165546
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:45:34.921286582
% started solving build tasks at 17 3 2020 2:45:34.921303749
%timeout
% started solving build tasks at 17 3 2020 2:45:34.934185981
%timeout
% started solving build tasks at 17 3 2020 2:45:36.887378215
%timeout
% started solving build tasks at 17 3 2020 2:46:34.921598196
%timeout
% started solving build tasks at 17 3 2020 2:46:34.922029733
%timeout
% started solving build tasks at 17 3 2020 2:46:34.934651136
%timeout
% started solving build tasks at 17 3 2020 2:46:36.887597322
%timeout
% started solving build tasks at 17 3 2020 2:47:34.921915054
%timeout
% started solving build tasks at 17 3 2020 2:47:34.922258853
%timeout
% started solving build tasks at 17 3 2020 2:47:34.934854984
%timeout
% started solving build tasks at 17 3 2020 2:47:36.887857913
%timeout
% started solving build tasks at 17 3 2020 2:48:34.922188997
%timeout
% started solving build tasks at 17 3 2020 2:48:34.930660247
%timeout
% started solving build tasks at 17 3 2020 2:48:34.938630819
%timeout
% started solving build tasks at 17 3 2020 2:48:36.888087511
%timeout
% started solving build tasks at 17 3 2020 2:49:34.922632217
%timeout
% started solving build tasks at 17 3 2020 2:49:34.930891513
%timeout
% started solving build tasks at 17 3 2020 2:49:34.938857793
%timeout
% started solving build tasks at 17 3 2020 2:49:36.888327598000004
%timeout
% started solving build tasks at 17 3 2020 2:50:34.923523664
%timeout
% started solving build tasks at 17 3 2020 2:50:34.93464756
%timeout
% started solving build tasks at 17 3 2020 2:50:34.939054012
% finished solving build tasks at 17 3 2020 2:50:36.261208057
b179(A,B):-b179_1(A,B),is_uppercase(B).
b179_1(A,B):-p1188(A,C),p77(C,B).
% started solving build tasks at 17 3 2020 2:50:36.261395692
%timeout
% started solving build tasks at 17 3 2020 2:50:36.888550281
%timeout
% started solving build tasks at 17 3 2020 2:51:34.923836708
%timeout
% started solving build tasks at 17 3 2020 2:51:34.939285755
%timeout
% started solving build tasks at 17 3 2020 2:51:36.261685132
%timeout
% started solving build tasks at 17 3 2020 2:51:36.902676582
%timeout
% started solving build tasks at 17 3 2020 2:52:34.924090862
%timeout
% started solving build tasks at 17 3 2020 2:52:34.93952012
%timeout
% started solving build tasks at 17 3 2020 2:52:36.261927843
%timeout
% started solving build tasks at 17 3 2020 2:52:36.902891159
% finished solving build tasks at 17 3 2020 2:53:26.004548072
b196(A,B):-p1090(A,C),b196_1(C,B).
b196_1(A,B):-p566(A,C),p566(C,B).
% started solving build tasks at 17 3 2020 2:53:26.004836082
%timeout
% started solving build tasks at 17 3 2020 2:53:34.924348115
% finished solving build tasks at 17 3 2020 2:53:35.091981887
b224(A,B):-p1188(A,C),p298_1(C,B).
% started solving build tasks at 17 3 2020 2:53:35.092126369
%timeout
% started solving build tasks at 17 3 2020 2:53:36.262177705
%timeout
% started solving build tasks at 17 3 2020 2:53:36.903121709
%timeout
% started solving build tasks at 17 3 2020 2:54:26.005069732
%timeout
% started solving build tasks at 17 3 2020 2:54:35.092341184
%timeout
% started solving build tasks at 17 3 2020 2:54:36.262393951
%timeout
% started solving build tasks at 17 3 2020 2:54:36.903335571
%timeout
% started solving build tasks at 17 3 2020 2:55:26.005299806
%timeout
% started solving build tasks at 17 3 2020 2:55:35.092546939
%timeout
% started solving build tasks at 17 3 2020 2:55:36.262629508
%timeout
% started solving build tasks at 17 3 2020 2:55:36.903542518
%timeout
% started solving build tasks at 17 3 2020 2:56:26.005533695
%timeout
% started solving build tasks at 17 3 2020 2:56:35.092764854
%timeout
% started solving build tasks at 17 3 2020 2:56:36.262856245
%timeout
% started solving build tasks at 17 3 2020 2:56:36.903753757
%timeout
% started solving build tasks at 17 3 2020 2:57:26.00590229
%timeout
% started solving build tasks at 17 3 2020 2:57:35.092992305
%timeout
% started solving build tasks at 17 3 2020 2:57:36.263111591
%timeout
% started solving build tasks at 17 3 2020 2:57:36.903989076
%timeout
% started solving build tasks at 17 3 2020 2:58:26.006133556
%timeout
% started solving build tasks at 17 3 2020 2:58:35.09320712
%timeout
% started solving build tasks at 17 3 2020 2:58:36.263342142
%timeout
% started solving build tasks at 17 3 2020 2:58:36.904205083
%timeout
% started solving build tasks at 17 3 2020 2:59:26.006353855
%timeout
% started solving build tasks at 17 3 2020 2:59:35.093417167
%timeout
% started solving build tasks at 17 3 2020 2:59:36.263576984
%timeout
% started solving build tasks at 17 3 2020 2:59:36.904422044
%timeout
% started solving build tasks at 17 3 2020 3:0:26.006630659
%timeout
% started solving build tasks at 17 3 2020 3:0:35.093642711
%timeout
% started solving build tasks at 17 3 2020 3:0:36.263808727
%timeout
% started solving build tasks at 17 3 2020 3:0:36.904644727
%timeout
% started solving build tasks at 17 3 2020 3:1:26.006998538
%timeout
% started solving build tasks at 17 3 2020 3:1:35.093866825
%timeout
% started solving build tasks at 17 3 2020 3:1:36.264037132
%timeout
% started solving build tasks at 17 3 2020 3:1:36.904865741
% finished solving build tasks at 17 3 2020 3:1:36.91297698
b188(A,B):-copy1(A,C),p566(C,B).
% started solving build tasks at 17 3 2020 3:1:36.913134336
%timeout
% started solving build tasks at 17 3 2020 3:2:26.007220745
%timeout
% started solving build tasks at 17 3 2020 3:2:35.094080924
%timeout
% started solving build tasks at 17 3 2020 3:2:36.264254808
%timeout
% started solving build tasks at 17 3 2020 3:2:36.913344621
%timeout
% started solving build tasks at 17 3 2020 3:3:26.007425785
%timeout
% started solving build tasks at 17 3 2020 3:3:35.094285249
%timeout
% started solving build tasks at 17 3 2020 3:3:36.264465093
%timeout
% started solving build tasks at 17 3 2020 3:3:36.913555383
%timeout
% started solving build tasks at 17 3 2020 3:4:26.007656812
%timeout
% started solving build tasks at 17 3 2020 3:4:35.094496011
%timeout
% started solving build tasks at 17 3 2020 3:4:36.264686584
%timeout
% started solving build tasks at 17 3 2020 3:4:36.913775444
%timeout
% started solving build tasks at 17 3 2020 3:5:26.00804758
%timeout
% started solving build tasks at 17 3 2020 3:5:35.094727277
%timeout
% started solving build tasks at 17 3 2020 3:5:36.264907598
%timeout
% started solving build tasks at 17 3 2020 3:5:36.914008617
%timeout
% started solving build tasks at 17 3 2020 3:6:26.008299827
%timeout
% started solving build tasks at 17 3 2020 3:6:35.094955205
%timeout
% started solving build tasks at 17 3 2020 3:6:36.265143394
%timeout
% started solving build tasks at 17 3 2020 3:6:36.914222002
%timeout
% started solving build tasks at 17 3 2020 3:7:26.008504867
%timeout
% started solving build tasks at 17 3 2020 3:7:35.095168113
%timeout
% started solving build tasks at 17 3 2020 3:7:36.265362501
%timeout
% started solving build tasks at 17 3 2020 3:7:36.914430379
%timeout
% started solving build tasks at 17 3 2020 3:8:26.008729696
%timeout
% started solving build tasks at 17 3 2020 3:8:35.095382452
%timeout
% started solving build tasks at 17 3 2020 3:8:36.265584468
%timeout
% started solving build tasks at 17 3 2020 3:8:36.914644479
%timeout
% started solving build tasks at 17 3 2020 3:9:26.009121656
%timeout
% started solving build tasks at 17 3 2020 3:9:35.095622539
%timeout
% started solving build tasks at 17 3 2020 3:9:36.265827417
%timeout
% started solving build tasks at 17 3 2020 3:9:36.914882183
%timeout
% started solving build tasks at 17 3 2020 3:10:26.009358644
%timeout
% started solving build tasks at 17 3 2020 3:10:35.095858335
%timeout
% started solving build tasks at 17 3 2020 3:10:36.266047477
%timeout
% started solving build tasks at 17 3 2020 3:10:36.915392637
%timeout
% started solving build tasks at 17 3 2020 3:11:26.009606122
%timeout
% started solving build tasks at 17 3 2020 3:11:35.096084833
%timeout
% started solving build tasks at 17 3 2020 3:11:36.266257047
%timeout
% started solving build tasks at 17 3 2020 3:11:36.915593624
%timeout
% started solving build tasks at 17 3 2020 3:12:26.009827852
%timeout
% started solving build tasks at 17 3 2020 3:12:35.096304416
%timeout
% started solving build tasks at 17 3 2020 3:12:36.266472101
%timeout
% started solving build tasks at 17 3 2020 3:12:36.915809154
%timeout
% started solving build tasks at 17 3 2020 3:13:26.010193824
%timeout
% started solving build tasks at 17 3 2020 3:13:35.096536397
%timeout
% started solving build tasks at 17 3 2020 3:13:36.266655445
%timeout
% started solving build tasks at 17 3 2020 3:13:36.916026353
%timeout
% started solving build tasks at 17 3 2020 3:14:26.010431051
% finished solving build tasks at 17 3 2020 3:14:26.927546739
b33(A,B):-b33_1(A,B),is_uppercase(B).
b33_1(A,B):-p1188(A,C),p77(C,B).
% started solving build tasks at 17 3 2020 3:14:26.92774105
%timeout
% started solving build tasks at 17 3 2020 3:14:35.096757888
%timeout
% started solving build tasks at 17 3 2020 3:14:36.266868591
%timeout
% started solving build tasks at 17 3 2020 3:14:36.916231393
%timeout
% started solving build tasks at 17 3 2020 3:15:26.927953481
%timeout
% started solving build tasks at 17 3 2020 3:15:35.096972227
%timeout
% started solving build tasks at 17 3 2020 3:15:36.267096281
%timeout
% started solving build tasks at 17 3 2020 3:15:36.916442632
%timeout
% started solving build tasks at 17 3 2020 3:16:26.928216457
%timeout
% started solving build tasks at 17 3 2020 3:16:35.097208499
%timeout
% started solving build tasks at 17 3 2020 3:16:36.267326354
%timeout
% started solving build tasks at 17 3 2020 3:16:36.916670322
% finished solving build tasks at 17 3 2020 3:17:25.53599739
b61(A,B):-p16(A,C),b61_1(C,B).
b61_1(A,B):-p566(A,C),p566(C,B).
% started solving build tasks at 17 3 2020 3:17:25.536321878
%timeout
% started solving build tasks at 17 3 2020 3:17:26.928435802
% started solving build tasks at 17 3 2020 3:17:26.928550481
%timeout
% started solving build tasks at 17 3 2020 3:17:35.097450256
%timeout
% started solving build tasks at 17 3 2020 3:17:36.916903018
%timeout
% started solving build tasks at 17 3 2020 3:18:25.536781787
%timeout
% started solving build tasks at 17 3 2020 3:18:26.92875719
%timeout
% started solving build tasks at 17 3 2020 3:18:35.097678661
%timeout
% started solving build tasks at 17 3 2020 3:18:36.917131423
%timeout
% started solving build tasks at 17 3 2020 3:19:25.537004709
%timeout
% started solving build tasks at 17 3 2020 3:19:26.928980112
%timeout
% started solving build tasks at 17 3 2020 3:19:35.097897052
%timeout
% started solving build tasks at 17 3 2020 3:19:36.917356252
%timeout
% started solving build tasks at 17 3 2020 3:20:25.537214994
%timeout
% started solving build tasks at 17 3 2020 3:20:26.92918992
%timeout
% started solving build tasks at 17 3 2020 3:20:35.098075866
% started solving build tasks at 17 3 2020 3:20:35.09817624
%timeout
% started solving build tasks at 17 3 2020 3:20:36.917583465
%timeout
% started solving build tasks at 17 3 2020 3:21:25.537607908
%timeout
% started solving build tasks at 17 3 2020 3:21:26.929422616
%timeout
% started solving build tasks at 17 3 2020 3:21:35.098421335
%timeout
% started solving build tasks at 17 3 2020 3:21:36.917825698
%timeout
% started solving build tasks at 17 3 2020 3:22:25.537853002
%timeout
% started solving build tasks at 17 3 2020 3:22:26.929636716
%timeout
% started solving build tasks at 17 3 2020 3:22:35.098640203
%timeout
% started solving build tasks at 17 3 2020 3:22:36.918053388
%timeout
% started solving build tasks at 17 3 2020 3:23:25.538089513
%timeout
% started solving build tasks at 17 3 2020 3:23:26.929847717
%timeout
% started solving build tasks at 17 3 2020 3:23:35.098877906
%timeout
% started solving build tasks at 17 3 2020 3:23:36.918271064
%timeout
% started solving build tasks at 17 3 2020 3:24:25.53831911
%timeout
% started solving build tasks at 17 3 2020 3:24:26.930058002
%timeout
% started solving build tasks at 17 3 2020 3:24:35.099103927
%timeout
% started solving build tasks at 17 3 2020 3:24:36.91850233
%timeout
% started solving build tasks at 17 3 2020 3:25:25.538746833
%timeout
% started solving build tasks at 17 3 2020 3:25:26.930295705
%timeout
% started solving build tasks at 17 3 2020 3:25:35.099354505
%timeout
% started solving build tasks at 17 3 2020 3:25:36.918769121
%timeout
% started solving build tasks at 17 3 2020 3:26:25.53900671
%timeout
% started solving build tasks at 17 3 2020 3:26:26.930532217
%timeout
% started solving build tasks at 17 3 2020 3:26:35.099800825
%timeout
% started solving build tasks at 17 3 2020 3:26:36.919044017
%timeout
% started solving build tasks at 17 3 2020 3:27:25.539256095
%timeout
% started solving build tasks at 17 3 2020 3:27:26.930763959
%timeout
% started solving build tasks at 17 3 2020 3:27:35.100022077
%timeout
% started solving build tasks at 17 3 2020 3:27:36.919281244
%timeout
% started solving build tasks at 17 3 2020 3:28:25.539484977
%timeout
% started solving build tasks at 17 3 2020 3:28:26.930987834
%timeout
% started solving build tasks at 17 3 2020 3:28:35.100250959
%timeout
% started solving build tasks at 17 3 2020 3:28:36.919491052
%timeout
% started solving build tasks at 17 3 2020 3:29:25.539867401
%timeout
% started solving build tasks at 17 3 2020 3:29:26.931218385
%timeout
% started solving build tasks at 17 3 2020 3:29:35.10047245
%timeout
% started solving build tasks at 17 3 2020 3:29:36.919710159
%timeout
% started solving build tasks at 17 3 2020 3:30:25.540106773
%timeout
% started solving build tasks at 17 3 2020 3:30:26.943765163
%timeout
% started solving build tasks at 17 3 2020 3:30:35.100719451
%timeout
% started solving build tasks at 17 3 2020 3:30:36.919979095
%timeout
% started solving build tasks at 17 3 2020 3:31:25.540348529
%timeout
% started solving build tasks at 17 3 2020 3:31:26.944023847
%timeout
% started solving build tasks at 17 3 2020 3:31:35.100950956
%timeout
% started solving build tasks at 17 3 2020 3:31:36.920214653
%timeout
% started solving build tasks at 17 3 2020 3:32:25.54056406
%timeout
% started solving build tasks at 17 3 2020 3:32:26.944229602
%timeout
% started solving build tasks at 17 3 2020 3:32:35.10116887
%timeout
% started solving build tasks at 17 3 2020 3:32:36.920423269
%timeout
% started solving build tasks at 17 3 2020 3:33:25.540939092
%timeout
% started solving build tasks at 17 3 2020 3:33:26.94446969
%timeout
% started solving build tasks at 17 3 2020 3:33:35.101391553
%timeout
% started solving build tasks at 17 3 2020 3:33:36.920652151
%timeout
% started solving build tasks at 17 3 2020 3:34:25.54118967
%timeout
% started solving build tasks at 17 3 2020 3:34:26.944677591
% finished solving build tasks at 17 3 2020 3:34:27.780164957
b81(A,B):-b81_1(A,B),not_letter(B).
b81_1(A,B):-p1188(A,C),skip1(C,B).
% started solving build tasks at 17 3 2020 3:34:27.780343055
%timeout
% started solving build tasks at 17 3 2020 3:34:35.101619482
%timeout
% started solving build tasks at 17 3 2020 3:34:36.920879364
%timeout
% started solving build tasks at 17 3 2020 3:35:25.541687726
%timeout
% started solving build tasks at 17 3 2020 3:35:27.780593156
%timeout
% started solving build tasks at 17 3 2020 3:35:35.101878404
%timeout
% started solving build tasks at 17 3 2020 3:35:36.934676885
%timeout
% started solving build tasks at 17 3 2020 3:36:25.541923046
% finished solving build tasks at 17 3 2020 3:36:25.54207921
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 3:36:25.542195558
% finished solving build tasks at 17 3 2020 3:36:25.542917251
b91(A,B):-not_empty(A),p1063(A,B).
% started solving build tasks at 17 3 2020 3:36:25.543056488
%timeout
% started solving build tasks at 17 3 2020 3:36:27.780828714
%timeout
% started solving build tasks at 17 3 2020 3:36:35.102107524
%timeout
% started solving build tasks at 17 3 2020 3:36:36.934900045
%timeout
% started solving build tasks at 17 3 2020 3:37:25.543446302
%timeout
% started solving build tasks at 17 3 2020 3:37:27.781048774
%timeout
% started solving build tasks at 17 3 2020 3:37:35.102336168
%timeout
% started solving build tasks at 17 3 2020 3:37:36.935108184
%timeout
% started solving build tasks at 17 3 2020 3:38:25.543683052
%timeout
% started solving build tasks at 17 3 2020 3:38:27.781280279
%timeout
% started solving build tasks at 17 3 2020 3:38:35.102567434
%timeout
% started solving build tasks at 17 3 2020 3:38:36.935344934
%timeout
% started solving build tasks at 17 3 2020 3:39:25.543874025
%timeout
% started solving build tasks at 17 3 2020 3:39:27.781466484
%timeout
% started solving build tasks at 17 3 2020 3:39:35.102752685
% finished solving build tasks at 17 3 2020 3:39:35.333036661
b309(A,B):-p1090(A,C),p566(C,B).
% started solving build tasks at 17 3 2020 3:39:35.333199024
%timeout
% started solving build tasks at 17 3 2020 3:39:36.935531854
%timeout
% started solving build tasks at 17 3 2020 3:40:25.544111251
%timeout
% started solving build tasks at 17 3 2020 3:40:27.781679868
%timeout
% started solving build tasks at 17 3 2020 3:40:35.333439826
%timeout
% started solving build tasks at 17 3 2020 3:40:36.935752868
%timeout
% started solving build tasks at 17 3 2020 3:41:25.544487953
%timeout
% started solving build tasks at 17 3 2020 3:41:27.781912803
%timeout
% started solving build tasks at 17 3 2020 3:41:35.3409729
%timeout
% started solving build tasks at 17 3 2020 3:41:36.935984849
%timeout
% started solving build tasks at 17 3 2020 3:42:25.544730901
%timeout
% started solving build tasks at 17 3 2020 3:42:27.782141923
%timeout
% started solving build tasks at 17 3 2020 3:42:35.341202974
%timeout
% started solving build tasks at 17 3 2020 3:42:36.93620038
%timeout
% started solving build tasks at 17 3 2020 3:43:25.544962882
%timeout
% started solving build tasks at 17 3 2020 3:43:27.782356023
%timeout
% started solving build tasks at 17 3 2020 3:43:35.341428995
%timeout
% started solving build tasks at 17 3 2020 3:43:36.936403036
%timeout
% started solving build tasks at 17 3 2020 3:44:25.545179843
%timeout
% started solving build tasks at 17 3 2020 3:44:27.782578468
%timeout
% started solving build tasks at 17 3 2020 3:44:35.341646909
%timeout
% started solving build tasks at 17 3 2020 3:44:36.936617374
%timeout
% started solving build tasks at 17 3 2020 3:45:25.545440673
%timeout
% started solving build tasks at 17 3 2020 3:45:27.782947301
%timeout
% started solving build tasks at 17 3 2020 3:45:35.341902732
%timeout
% started solving build tasks at 17 3 2020 3:45:36.936933279
%timeout
% started solving build tasks at 17 3 2020 3:46:25.545709133
%timeout
% started solving build tasks at 17 3 2020 3:46:27.78319478
% finished solving build tasks at 17 3 2020 3:46:27.988556146
b78(A,B):-p566(A,C),p264(C,B).
% started solving build tasks at 17 3 2020 3:46:27.98871684
%timeout
% started solving build tasks at 17 3 2020 3:46:35.342149257
%timeout
% started solving build tasks at 17 3 2020 3:46:36.937210798
% finished solving build tasks at 17 3 2020 3:46:39.157434225
b241(A,B):-copy1(A,C),p566(C,B).
b241(A,B):-p1090(A,B),is_uppercase(B).
% started solving build tasks at 17 3 2020 3:46:39.157597303
% finished solving build tasks at 17 3 2020 3:46:39.308126449
b63(A,B):-p85_1(A,C),p566(C,B).
% started solving build tasks at 17 3 2020 3:46:39.308242321
%timeout
%timeout
%timeout
%timeout
% num solved 15
false.


