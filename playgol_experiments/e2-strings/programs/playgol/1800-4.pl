true.

% depth 1
p7(A,B):-not_empty(A),mk_lowercase(A,B).
p8(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-skip1(A,C),copy1(C,B).
p36(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-skip1(A,C),mk_uppercase(C,B).
p44(A,B):-copy1(A,C),mk_lowercase(C,B).
p47(A,B):-not_empty(A),skip1(A,B).
p57(A,B):-mk_uppercase(A,C),copy1(C,B).
p58(A,B):-copy1(A,C),copy1(C,B).
p61(A,B):-copy1(A,C),mk_lowercase(C,B).
p64(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-not_empty(A),mk_lowercase(A,B).
p74(A,B):-copy1(A,C),mk_uppercase(C,B).
p76(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-skip1(A,C),copy1(C,B).
p81(A,B):-not_empty(A),skip1(A,B).
p83(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),skip1(A,B).
p85(A,B):-skip1(A,C),mk_lowercase(C,B).
p88(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-skip1(A,C),mk_lowercase(C,B).
p99(A,B):-not_empty(A),copy1(A,B).
p104(A,B):-skip1(A,C),mk_uppercase(C,B).
p105(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-copy1(A,C),mk_uppercase(C,B).
p111(A,B):-copy1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),mk_lowercase(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-copy1(A,C),mk_uppercase(C,B).
p130(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-not_empty(A),mk_lowercase(A,B).
p135(A,B):-copy1(A,C),copy1(C,B).
p139(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-not_empty(A),mk_uppercase(A,B).
p144(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-mk_uppercase(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-skip1(A,C),mk_lowercase(C,B).
p158(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),mk_lowercase(A,B).
p164(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),mk_uppercase(A,B).
p174(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p187(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-copy1(A,C),copy1(C,B).
p196(A,B):-not_empty(A),mk_uppercase(A,B).
p200(A,B):-not_empty(A),mk_uppercase(A,B).
p203(A,B):-skip1(A,C),mk_lowercase(C,B).
p204(A,B):-not_empty(A),copy1(A,B).
p205(A,B):-skip1(A,C),mk_uppercase(C,B).
p207(A,B):-not_empty(A),copy1(A,B).
p208(A,B):-not_empty(A),copy1(A,B).
p211(A,B):-not_empty(A),mk_uppercase(A,B).
p213(A,B):-copy1(A,C),copy1(C,B).
p216(A,B):-not_empty(A),mk_uppercase(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),skip1(A,B).
p227(A,B):-not_empty(A),copy1(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p248(A,B):-not_empty(A),mk_uppercase(A,B).
p249(A,B):-skip1(A,C),copy1(C,B).
p251(A,B):-copy1(A,C),copy1(C,B).
p252(A,B):-not_empty(A),copy1(A,B).
p253(A,B):-skip1(A,C),mk_lowercase(C,B).
p256(A,B):-not_empty(A),copy1(A,B).
p257(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),copy1(A,B).
p261(A,B):-copy1(A,C),copy1(C,B).
p264(A,B):-not_empty(A),mk_lowercase(A,B).
p266(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),copy1(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-skip1(A,C),mk_lowercase(C,B).
p274(A,B):-copy1(A,C),copy1(C,B).
p277(A,B):-copy1(A,C),mk_lowercase(C,B).
p284(A,B):-mk_lowercase(A,C),copy1(C,B).
p287(A,B):-not_empty(A),copy1(A,B).
p292(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),mk_uppercase(A,B).
p298(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-not_empty(A),skip1(A,B).
p301(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p309(A,B):-skip1(A,C),copy1(C,B).
p317(A,B):-skip1(A,C),copy1(C,B).
p320(A,B):-skip1(A,C),mk_lowercase(C,B).
p321(A,B):-not_empty(A),mk_lowercase(A,B).
p324(A,B):-not_empty(A),copy1(A,B).
p332(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-not_empty(A),copy1(A,B).
p352(A,B):-copy1(A,C),copy1(C,B).
p361(A,B):-skip1(A,C),mk_lowercase(C,B).
p364(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-not_empty(A),mk_uppercase(A,B).
p376(A,B):-not_empty(A),copy1(A,B).
p378(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-skip1(A,C),copy1(C,B).
p383(A,B):-copy1(A,C),copy1(C,B).
p390(A,B):-mk_uppercase(A,C),copy1(C,B).
p391(A,B):-not_empty(A),skip1(A,B).
p392(A,B):-not_empty(A),copy1(A,B).
p401(A,B):-not_empty(A),skip1(A,B).
p405(A,B):-not_empty(A),skip1(A,B).
p413(A,B):-not_empty(A),copy1(A,B).
p416(A,B):-copy1(A,C),copy1(C,B).
p417(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-skip1(A,C),mk_lowercase(C,B).
p425(A,B):-not_empty(A),mk_uppercase(A,B).
p431(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-skip1(A,C),mk_lowercase(C,B).
p439(A,B):-not_empty(A),mk_lowercase(A,B).
p443(A,B):-copy1(A,C),copy1(C,B).
p445(A,B):-not_empty(A),mk_lowercase(A,B).
p452(A,B):-not_empty(A),mk_uppercase(A,B).
p454(A,B):-not_empty(A),mk_uppercase(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-not_empty(A),copy1(A,B).
p466(A,B):-not_empty(A),copy1(A,B).
p476(A,B):-not_empty(A),skip1(A,B).
p480(A,B):-skip1(A,C),mk_lowercase(C,B).
p484(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p489(A,B):-not_empty(A),mk_uppercase(A,B).
p500(A,B):-not_empty(A),copy1(A,B).
p504(A,B):-copy1(A,C),copy1(C,B).
p512(A,B):-not_empty(A),mk_uppercase(A,B).
p520(A,B):-skip1(A,C),mk_uppercase(C,B).
p527(A,B):-not_empty(A),skip1(A,B).
p529(A,B):-copy1(A,C),mk_uppercase(C,B).
p530(A,B):-copy1(A,C),mk_lowercase(C,B).
p534(A,B):-copy1(A,C),copy1(C,B).
p540(A,B):-not_empty(A),copy1(A,B).
p543(A,B):-skip1(A,C),copy1(C,B).
p544(A,B):-not_empty(A),mk_lowercase(A,B).
p545(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-not_empty(A),skip1(A,B).
p566(A,B):-skip1(A,C),mk_uppercase(C,B).
p574(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p576(A,B):-not_empty(A),copy1(A,B).
p579(A,B):-not_empty(A),skip1(A,B).
p583(A,B):-skip1(A,C),copy1(C,B).
p584(A,B):-not_empty(A),mk_uppercase(A,B).
p590(A,B):-not_empty(A),skip1(A,B).
p593(A,B):-copy1(A,C),copy1(C,B).
p598(A,B):-not_empty(A),copy1(A,B).
p605(A,B):-copy1(A,C),copy1(C,B).
p617(A,B):-skip1(A,C),copy1(C,B).
p620(A,B):-not_empty(A),copy1(A,B).
p621(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-copy1(A,C),copy1(C,B).
p623(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-not_empty(A),mk_uppercase(A,B).
p626(A,B):-copy1(A,C),mk_uppercase(C,B).
p630(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),skip1(A,B).
p636(A,B):-mk_lowercase(A,C),copy1(C,B).
p642(A,B):-not_empty(A),mk_uppercase(A,B).
p644(A,B):-not_empty(A),copy1(A,B).
p647(A,B):-not_empty(A),copy1(A,B).
p648(A,B):-not_empty(A),copy1(A,B).
p654(A,B):-mk_uppercase(A,C),copy1(C,B).
p655(A,B):-skip1(A,C),copy1(C,B).
p656(A,B):-not_empty(A),mk_uppercase(A,B).
p667(A,B):-copy1(A,C),copy1(C,B).
p670(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-copy1(A,C),mk_lowercase(C,B).
p672(A,B):-not_empty(A),copy1(A,B).
p673(A,B):-skip1(A,C),mk_uppercase(C,B).
p675(A,B):-skip1(A,C),copy1(C,B).
p679(A,B):-skip1(A,C),copy1(C,B).
p680(A,B):-copy1(A,C),copy1(C,B).
p681(A,B):-not_empty(A),copy1(A,B).
p684(A,B):-skip1(A,C),copy1(C,B).
p685(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-copy1(A,C),copy1(C,B).
p693(A,B):-not_empty(A),mk_lowercase(A,B).
p694(A,B):-not_empty(A),mk_uppercase(A,B).
p696(A,B):-copy1(A,C),mk_lowercase(C,B).
p701(A,B):-not_empty(A),copy1(A,B).
p702(A,B):-not_empty(A),skip1(A,B).
p705(A,B):-skip1(A,C),mk_lowercase(C,B).
p711(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p712(A,B):-not_empty(A),mk_lowercase(A,B).
p713(A,B):-not_empty(A),mk_lowercase(A,B).
p715(A,B):-not_empty(A),mk_lowercase(A,B).
p716(A,B):-not_empty(A),copy1(A,B).
p718(A,B):-skip1(A,C),copy1(C,B).
p719(A,B):-skip1(A,C),mk_lowercase(C,B).
p721(A,B):-not_empty(A),mk_lowercase(A,B).
p723(A,B):-not_empty(A),skip1(A,B).
p725(A,B):-not_empty(A),mk_uppercase(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p736(A,B):-skip1(A,C),copy1(C,B).
p744(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-not_empty(A),copy1(A,B).
p759(A,B):-not_empty(A),copy1(A,B).
p762(A,B):-not_empty(A),skip1(A,B).
p763(A,B):-not_empty(A),skip1(A,B).
p772(A,B):-mk_lowercase(A,C),copy1(C,B).
p773(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),mk_uppercase(A,B).
p791(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-not_empty(A),mk_lowercase(A,B).
p795(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-copy1(A,C),copy1(C,B).
p800(A,B):-not_empty(A),skip1(A,B).
p804(A,B):-not_empty(A),copy1(A,B).
p807(A,B):-skip1(A,C),mk_lowercase(C,B).
p809(A,B):-not_empty(A),skip1(A,B).
p816(A,B):-not_empty(A),skip1(A,B).
p819(A,B):-not_empty(A),copy1(A,B).
p833(A,B):-not_empty(A),skip1(A,B).
p834(A,B):-copy1(A,C),copy1(C,B).
p837(A,B):-not_empty(A),copy1(A,B).
p844(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-mk_uppercase(A,C),copy1(C,B).
p849(A,B):-not_empty(A),skip1(A,B).
p861(A,B):-not_empty(A),copy1(A,B).
p869(A,B):-not_empty(A),skip1(A,B).
p872(A,B):-copy1(A,C),copy1(C,B).
p875(A,B):-copy1(A,C),copy1(C,B).
p878(A,B):-not_empty(A),mk_lowercase(A,B).
p883(A,B):-copy1(A,C),mk_uppercase(C,B).
p884(A,B):-not_empty(A),skip1(A,B).
p889(A,B):-not_empty(A),mk_lowercase(A,B).
p890(A,B):-not_empty(A),skip1(A,B).
p893(A,B):-not_empty(A),copy1(A,B).
p895(A,B):-not_empty(A),skip1(A,B).
p899(A,B):-not_empty(A),copy1(A,B).
p900(A,B):-not_empty(A),skip1(A,B).
p903(A,B):-not_empty(A),copy1(A,B).
p909(A,B):-skip1(A,C),mk_uppercase(C,B).
p910(A,B):-not_empty(A),skip1(A,B).
p916(A,B):-copy1(A,C),mk_uppercase(C,B).
p920(A,B):-skip1(A,C),copy1(C,B).
p921(A,B):-not_empty(A),copy1(A,B).
p922(A,B):-skip1(A,C),mk_lowercase(C,B).
p924(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p925(A,B):-copy1(A,C),mk_lowercase(C,B).
p926(A,B):-mk_uppercase(A,C),copy1(C,B).
p928(A,B):-skip1(A,C),copy1(C,B).
p929(A,B):-skip1(A,C),copy1(C,B).
p931(A,B):-not_empty(A),copy1(A,B).
p932(A,B):-copy1(A,C),copy1(C,B).
p933(A,B):-not_empty(A),copy1(A,B).
p935(A,B):-not_empty(A),skip1(A,B).
p940(A,B):-mk_uppercase(A,C),copy1(C,B).
p943(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-skip1(A,C),copy1(C,B).
p950(A,B):-copy1(A,C),copy1(C,B).
p958(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-skip1(A,C),copy1(C,B).
p962(A,B):-not_empty(A),skip1(A,B).
p969(A,B):-skip1(A,C),copy1(C,B).
p981(A,B):-copy1(A,C),copy1(C,B).
p988(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p991(A,B):-copy1(A,C),copy1(C,B).
p995(A,B):-mk_uppercase(A,C),copy1(C,B).
p1002(A,B):-skip1(A,C),mk_lowercase(C,B).
p1006(A,B):-skip1(A,C),mk_lowercase(C,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1017(A,B):-not_empty(A),mk_lowercase(A,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1020(A,B):-not_empty(A),mk_uppercase(A,B).
p1026(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1032(A,B):-not_empty(A),skip1(A,B).
p1036(A,B):-not_empty(A),mk_lowercase(A,B).
p1037(A,B):-not_empty(A),copy1(A,B).
p1040(A,B):-skip1(A,C),mk_uppercase(C,B).
p1047(A,B):-not_empty(A),mk_lowercase(A,B).
p1049(A,B):-copy1(A,C),copy1(C,B).
p1054(A,B):-not_empty(A),skip1(A,B).
p1055(A,B):-copy1(A,C),mk_lowercase(C,B).
p1062(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1063(A,B):-not_empty(A),skip1(A,B).
p1067(A,B):-mk_lowercase(A,C),copy1(C,B).
p1071(A,B):-not_empty(A),mk_lowercase(A,B).
p1074(A,B):-skip1(A,C),mk_lowercase(C,B).
p1076(A,B):-skip1(A,C),copy1(C,B).
p1083(A,B):-not_empty(A),skip1(A,B).
p1088(A,B):-copy1(A,C),copy1(C,B).
p1090(A,B):-not_empty(A),copy1(A,B).
p1094(A,B):-not_empty(A),mk_uppercase(A,B).
p1100(A,B):-not_empty(A),skip1(A,B).
p1108(A,B):-not_empty(A),skip1(A,B).
p1109(A,B):-skip1(A,C),copy1(C,B).
p1115(A,B):-copy1(A,C),copy1(C,B).
p1118(A,B):-not_empty(A),mk_uppercase(A,B).
p1119(A,B):-not_empty(A),mk_uppercase(A,B).
p1126(A,B):-not_empty(A),copy1(A,B).
p1127(A,B):-not_empty(A),mk_lowercase(A,B).
p1129(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-not_empty(A),skip1(A,B).
p1147(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1155(A,B):-not_empty(A),skip1(A,B).
p1159(A,B):-not_empty(A),skip1(A,B).
p1168(A,B):-not_empty(A),skip1(A,B).
p1172(A,B):-not_empty(A),mk_uppercase(A,B).
p1178(A,B):-not_empty(A),copy1(A,B).
p1180(A,B):-not_empty(A),skip1(A,B).
p1187(A,B):-not_empty(A),copy1(A,B).
p1188(A,B):-not_empty(A),mk_uppercase(A,B).
p1189(A,B):-not_empty(A),skip1(A,B).
p1195(A,B):-skip1(A,C),mk_lowercase(C,B).
p1196(A,B):-not_empty(A),mk_uppercase(A,B).
p1197(A,B):-not_empty(A),mk_lowercase(A,B).
p1202(A,B):-not_empty(A),mk_lowercase(A,B).
p1209(A,B):-copy1(A,C),mk_lowercase(C,B).
p1213(A,B):-not_empty(A),copy1(A,B).
p1214(A,B):-not_empty(A),copy1(A,B).
p1228(A,B):-not_empty(A),copy1(A,B).
p1250(A,B):-not_empty(A),mk_uppercase(A,B).
p1254(A,B):-not_empty(A),mk_uppercase(A,B).
p1256(A,B):-not_empty(A),copy1(A,B).
p1257(A,B):-skip1(A,C),copy1(C,B).
p1260(A,B):-not_empty(A),copy1(A,B).
p1264(A,B):-skip1(A,C),mk_uppercase(C,B).
p1265(A,B):-not_empty(A),skip1(A,B).
p1266(A,B):-not_empty(A),mk_lowercase(A,B).
p1268(A,B):-copy1(A,C),copy1(C,B).
p1278(A,B):-not_empty(A),mk_lowercase(A,B).
p1284(A,B):-not_empty(A),skip1(A,B).
p1285(A,B):-skip1(A,C),mk_lowercase(C,B).
p1286(A,B):-not_empty(A),skip1(A,B).
p1287(A,B):-not_empty(A),mk_lowercase(A,B).
p1315(A,B):-not_empty(A),skip1(A,B).
p1318(A,B):-copy1(A,C),copy1(C,B).
p1324(A,B):-not_empty(A),skip1(A,B).
p1327(A,B):-not_empty(A),copy1(A,B).
p1330(A,B):-skip1(A,C),copy1(C,B).
p1335(A,B):-copy1(A,C),copy1(C,B).
p1336(A,B):-copy1(A,C),mk_lowercase(C,B).
p1346(A,B):-not_empty(A),mk_lowercase(A,B).
p1353(A,B):-not_empty(A),skip1(A,B).
p1359(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-not_empty(A),skip1(A,B).
p1373(A,B):-copy1(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1376(A,B):-not_empty(A),skip1(A,B).
p1382(A,B):-not_empty(A),copy1(A,B).
p1384(A,B):-not_empty(A),copy1(A,B).
p1386(A,B):-not_empty(A),mk_lowercase(A,B).
p1392(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-mk_uppercase(A,C),copy1(C,B).
p1397(A,B):-copy1(A,C),copy1(C,B).
p1403(A,B):-not_empty(A),mk_lowercase(A,B).
p1415(A,B):-not_empty(A),copy1(A,B).
p1417(A,B):-not_empty(A),copy1(A,B).
p1419(A,B):-not_empty(A),copy1(A,B).
p1421(A,B):-not_empty(A),copy1(A,B).
p1424(A,B):-copy1(A,C),copy1(C,B).
p1426(A,B):-not_empty(A),skip1(A,B).
p1429(A,B):-skip1(A,C),copy1(C,B).
p1432(A,B):-not_empty(A),copy1(A,B).
p1434(A,B):-not_empty(A),copy1(A,B).
p1435(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1438(A,B):-not_empty(A),mk_uppercase(A,B).
p1440(A,B):-not_empty(A),mk_uppercase(A,B).
p1446(A,B):-not_empty(A),skip1(A,B).
p1448(A,B):-copy1(A,C),copy1(C,B).
p1449(A,B):-mk_uppercase(A,C),copy1(C,B).
p1462(A,B):-not_empty(A),copy1(A,B).
p1467(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1476(A,B):-not_empty(A),mk_uppercase(A,B).
p1479(A,B):-not_empty(A),skip1(A,B).
p1486(A,B):-not_empty(A),mk_lowercase(A,B).
p1487(A,B):-not_empty(A),mk_uppercase(A,B).
p1488(A,B):-not_empty(A),copy1(A,B).
p1494(A,B):-not_empty(A),mk_uppercase(A,B).
p1495(A,B):-not_empty(A),skip1(A,B).
p1504(A,B):-not_empty(A),copy1(A,B).
p1506(A,B):-skip1(A,C),mk_uppercase(C,B).
p1509(A,B):-not_empty(A),skip1(A,B).
p1512(A,B):-not_empty(A),copy1(A,B).
p1515(A,B):-not_empty(A),copy1(A,B).
p1519(A,B):-mk_uppercase(A,C),copy1(C,B).
p1523(A,B):-mk_lowercase(A,C),copy1(C,B).
p1524(A,B):-not_empty(A),skip1(A,B).
p1525(A,B):-not_empty(A),copy1(A,B).
p1529(A,B):-not_empty(A),skip1(A,B).
p1532(A,B):-not_empty(A),copy1(A,B).
p1536(A,B):-skip1(A,C),copy1(C,B).
p1538(A,B):-not_empty(A),copy1(A,B).
p1539(A,B):-not_empty(A),skip1(A,B).
p1540(A,B):-not_empty(A),copy1(A,B).
p1542(A,B):-not_empty(A),mk_lowercase(A,B).
p1543(A,B):-not_empty(A),skip1(A,B).
p1544(A,B):-not_empty(A),skip1(A,B).
p1545(A,B):-skip1(A,C),mk_uppercase(C,B).
p1546(A,B):-mk_uppercase(A,C),copy1(C,B).
p1554(A,B):-not_empty(A),mk_uppercase(A,B).
p1555(A,B):-not_empty(A),mk_lowercase(A,B).
p1556(A,B):-not_empty(A),skip1(A,B).
p1559(A,B):-not_empty(A),skip1(A,B).
p1561(A,B):-not_empty(A),copy1(A,B).
p1562(A,B):-not_empty(A),copy1(A,B).
p1567(A,B):-skip1(A,C),mk_lowercase(C,B).
p1572(A,B):-copy1(A,C),copy1(C,B).
p1579(A,B):-not_empty(A),copy1(A,B).
p1581(A,B):-copy1(A,C),copy1(C,B).
p1586(A,B):-not_empty(A),mk_lowercase(A,B).
p1587(A,B):-not_empty(A),skip1(A,B).
p1588(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1596(A,B):-not_empty(A),mk_lowercase(A,B).
p1598(A,B):-not_empty(A),copy1(A,B).
p1601(A,B):-not_empty(A),mk_lowercase(A,B).
p1602(A,B):-not_empty(A),copy1(A,B).
p1604(A,B):-not_empty(A),skip1(A,B).
p1605(A,B):-not_empty(A),skip1(A,B).
p1607(A,B):-not_empty(A),skip1(A,B).
p1610(A,B):-skip1(A,C),copy1(C,B).
p1611(A,B):-skip1(A,C),mk_uppercase(C,B).
p1612(A,B):-copy1(A,C),copy1(C,B).
p1613(A,B):-skip1(A,C),mk_lowercase(C,B).
p1628(A,B):-skip1(A,C),copy1(C,B).
p1634(A,B):-copy1(A,C),copy1(C,B).
p1638(A,B):-copy1(A,C),copy1(C,B).
p1640(A,B):-not_empty(A),copy1(A,B).
p1641(A,B):-not_empty(A),copy1(A,B).
p1646(A,B):-not_empty(A),skip1(A,B).
p1649(A,B):-not_empty(A),copy1(A,B).
p1653(A,B):-not_empty(A),skip1(A,B).
p1654(A,B):-copy1(A,C),mk_uppercase(C,B).
p1656(A,B):-skip1(A,C),copy1(C,B).
p1657(A,B):-not_empty(A),copy1(A,B).
p1664(A,B):-not_empty(A),copy1(A,B).
p1665(A,B):-not_empty(A),mk_uppercase(A,B).
p1666(A,B):-not_empty(A),skip1(A,B).
p1667(A,B):-not_empty(A),copy1(A,B).
p1670(A,B):-not_empty(A),mk_lowercase(A,B).
p1674(A,B):-copy1(A,C),copy1(C,B).
p1675(A,B):-not_empty(A),mk_uppercase(A,B).
p1676(A,B):-not_empty(A),copy1(A,B).
p1678(A,B):-not_empty(A),copy1(A,B).
p1680(A,B):-not_empty(A),skip1(A,B).
p1685(A,B):-not_empty(A),skip1(A,B).
p1691(A,B):-copy1(A,C),copy1(C,B).
p1692(A,B):-not_empty(A),copy1(A,B).
p1699(A,B):-not_empty(A),skip1(A,B).
p1701(A,B):-not_empty(A),skip1(A,B).
p1706(A,B):-not_empty(A),copy1(A,B).
p1712(A,B):-not_empty(A),skip1(A,B).
p1716(A,B):-not_empty(A),copy1(A,B).
p1722(A,B):-not_empty(A),skip1(A,B).
p1727(A,B):-not_empty(A),skip1(A,B).
p1735(A,B):-not_empty(A),skip1(A,B).
p1736(A,B):-not_empty(A),mk_lowercase(A,B).
p1739(A,B):-not_empty(A),mk_lowercase(A,B).
p1747(A,B):-not_empty(A),skip1(A,B).
p1749(A,B):-not_empty(A),copy1(A,B).
p1752(A,B):-skip1(A,C),copy1(C,B).
p1757(A,B):-not_empty(A),copy1(A,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-not_empty(A),skip1(A,B).
p1762(A,B):-not_empty(A),copy1(A,B).
p1769(A,B):-not_empty(A),skip1(A,B).
p1781(A,B):-not_empty(A),skip1(A,B).
p1784(A,B):-not_empty(A),mk_lowercase(A,B).
p1786(A,B):-not_empty(A),copy1(A,B).
p1790(A,B):-not_empty(A),copy1(A,B).
p1795(A,B):-not_empty(A),copy1(A,B).
p1798(A,B):-copy1(A,C),copy1(C,B).
p1799(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p7/2
% asserting p8/2
% asserting p11/2
% asserting p18/2
% asserting p35/2
% asserting p36/2
% asserting p38/2
% asserting p43/2
% asserting p44/2
% asserting p47/2
% asserting p57/2
% asserting p58/2
% asserting p61/2
% asserting p64/2
% asserting p65/2
% asserting p68/2
% asserting p74/2
% asserting p76/2
% asserting p78/2
% asserting p81/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p88/2
% asserting p97/2
% asserting p99/2
% asserting p104/2
% asserting p105/2
% asserting p109/2
% asserting p111/2
% asserting p119/2
% asserting p125/2
% asserting p127/2
% asserting p130/2
% asserting p132/2
% asserting p135/2
% asserting p139/2
% asserting p143/2
% asserting p144/2
% asserting p146/2
% asserting p149/2
% asserting p151/2
% asserting p158/2
% asserting p159/2
% asserting p160/2
% asserting p164/2
% asserting p168/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p187/2
% asserting p188/2
% asserting p196/2
% asserting p200/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p211/2
% asserting p213/2
% asserting p216/2
% asserting p224/2
% asserting p225/2
% asserting p227/2
% asserting p231/2
% asserting p232/2
% asserting p238/2
% asserting p239/2
% asserting p240/2
% asserting p248/2
% asserting p249/2
% asserting p251/2
% asserting p252/2
% asserting p253/2
% asserting p256/2
% asserting p257/2
% asserting p259/2
% asserting p261/2
% asserting p264/2
% asserting p266/2
% asserting p267/2
% asserting p270/2
% asserting p271/2
% asserting p274/2
% asserting p277/2
% asserting p284/2
% asserting p287/2
% asserting p292/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p301/2
% asserting p304/2
% asserting p309/2
% asserting p317/2
% asserting p320/2
% asserting p321/2
% asserting p324/2
% asserting p332/2
% asserting p335/2
% asserting p352/2
% asserting p361/2
% asserting p364/2
% asserting p368/2
% asserting p369/2
% asserting p376/2
% asserting p378/2
% asserting p379/2
% asserting p383/2
% asserting p390/2
% asserting p391/2
% asserting p392/2
% asserting p401/2
% asserting p405/2
% asserting p413/2
% asserting p416/2
% asserting p417/2
% asserting p421/2
% asserting p425/2
% asserting p431/2
% asserting p433/2
% asserting p434/2
% asserting p439/2
% asserting p443/2
% asserting p445/2
% asserting p452/2
% asserting p454/2
% asserting p455/2
% asserting p456/2
% asserting p464/2
% asserting p466/2
% asserting p476/2
% asserting p480/2
% asserting p484/2
% asserting p487/2
% asserting p489/2
% asserting p500/2
% asserting p504/2
% asserting p512/2
% asserting p520/2
% asserting p527/2
% asserting p529/2
% asserting p530/2
% asserting p534/2
% asserting p540/2
% asserting p543/2
% asserting p544/2
% asserting p545/2
% asserting p555/2
% asserting p557/2
% asserting p559/2
% asserting p566/2
% asserting p574/2
% asserting p575/2
% asserting p576/2
% asserting p579/2
% asserting p583/2
% asserting p584/2
% asserting p590/2
% asserting p593/2
% asserting p598/2
% asserting p605/2
% asserting p617/2
% asserting p620/2
% asserting p621/2
% asserting p622/2
% asserting p623/2
% asserting p624/2
% asserting p626/2
% asserting p630/2
% asserting p633/2
% asserting p636/2
% asserting p642/2
% asserting p644/2
% asserting p647/2
% asserting p648/2
% asserting p654/2
% asserting p655/2
% asserting p656/2
% asserting p667/2
% asserting p670/2
% asserting p671/2
% asserting p672/2
% asserting p673/2
% asserting p675/2
% asserting p679/2
% asserting p680/2
% asserting p681/2
% asserting p684/2
% asserting p685/2
% asserting p690/2
% asserting p693/2
% asserting p694/2
% asserting p696/2
% asserting p701/2
% asserting p702/2
% asserting p705/2
% asserting p711/2
% asserting p712/2
% asserting p713/2
% asserting p715/2
% asserting p716/2
% asserting p718/2
% asserting p719/2
% asserting p721/2
% asserting p723/2
% asserting p725/2
% asserting p727/2
% asserting p736/2
% asserting p744/2
% asserting p749/2
% asserting p751/2
% asserting p759/2
% asserting p762/2
% asserting p763/2
% asserting p772/2
% asserting p773/2
% asserting p777/2
% asserting p791/2
% asserting p792/2
% asserting p795/2
% asserting p799/2
% asserting p800/2
% asserting p804/2
% asserting p807/2
% asserting p809/2
% asserting p816/2
% asserting p819/2
% asserting p833/2
% asserting p834/2
% asserting p837/2
% asserting p844/2
% asserting p847/2
% asserting p849/2
% asserting p861/2
% asserting p869/2
% asserting p872/2
% asserting p875/2
% asserting p878/2
% asserting p883/2
% asserting p884/2
% asserting p889/2
% asserting p890/2
% asserting p893/2
% asserting p895/2
% asserting p899/2
% asserting p900/2
% asserting p903/2
% asserting p909/2
% asserting p910/2
% asserting p916/2
% asserting p920/2
% asserting p921/2
% asserting p922/2
% asserting p924/2
% asserting p925/2
% asserting p926/2
% asserting p928/2
% asserting p929/2
% asserting p931/2
% asserting p932/2
% asserting p933/2
% asserting p935/2
% asserting p940/2
% asserting p943/2
% asserting p945/2
% asserting p950/2
% asserting p958/2
% asserting p961/2
% asserting p962/2
% asserting p969/2
% asserting p981/2
% asserting p988/2
% asserting p991/2
% asserting p995/2
% asserting p1002/2
% asserting p1006/2
% asserting p1014/2
% asserting p1017/2
% asserting p1019/2
% asserting p1020/2
% asserting p1026/2
% asserting p1030/2
% asserting p1032/2
% asserting p1036/2
% asserting p1037/2
% asserting p1040/2
% asserting p1047/2
% asserting p1049/2
% asserting p1054/2
% asserting p1055/2
% asserting p1062/2
% asserting p1063/2
% asserting p1067/2
% asserting p1071/2
% asserting p1074/2
% asserting p1076/2
% asserting p1083/2
% asserting p1088/2
% asserting p1090/2
% asserting p1094/2
% asserting p1100/2
% asserting p1108/2
% asserting p1109/2
% asserting p1115/2
% asserting p1118/2
% asserting p1119/2
% asserting p1126/2
% asserting p1127/2
% asserting p1129/2
% asserting p1144/2
% asserting p1147/2
% asserting p1155/2
% asserting p1159/2
% asserting p1168/2
% asserting p1172/2
% asserting p1178/2
% asserting p1180/2
% asserting p1187/2
% asserting p1188/2
% asserting p1189/2
% asserting p1195/2
% asserting p1196/2
% asserting p1197/2
% asserting p1202/2
% asserting p1209/2
% asserting p1213/2
% asserting p1214/2
% asserting p1228/2
% asserting p1250/2
% asserting p1254/2
% asserting p1256/2
% asserting p1257/2
% asserting p1260/2
% asserting p1264/2
% asserting p1265/2
% asserting p1266/2
% asserting p1268/2
% asserting p1278/2
% asserting p1284/2
% asserting p1285/2
% asserting p1286/2
% asserting p1287/2
% asserting p1315/2
% asserting p1318/2
% asserting p1324/2
% asserting p1327/2
% asserting p1330/2
% asserting p1335/2
% asserting p1336/2
% asserting p1346/2
% asserting p1353/2
% asserting p1359/2
% asserting p1364/2
% asserting p1373/2
% asserting p1375/2
% asserting p1376/2
% asserting p1382/2
% asserting p1384/2
% asserting p1386/2
% asserting p1392/2
% asserting p1394/2
% asserting p1397/2
% asserting p1403/2
% asserting p1415/2
% asserting p1417/2
% asserting p1419/2
% asserting p1421/2
% asserting p1424/2
% asserting p1426/2
% asserting p1429/2
% asserting p1432/2
% asserting p1434/2
% asserting p1435/2
% asserting p1438/2
% asserting p1440/2
% asserting p1446/2
% asserting p1448/2
% asserting p1449/2
% asserting p1462/2
% asserting p1467/2
% asserting p1476/2
% asserting p1479/2
% asserting p1486/2
% asserting p1487/2
% asserting p1488/2
% asserting p1494/2
% asserting p1495/2
% asserting p1504/2
% asserting p1506/2
% asserting p1509/2
% asserting p1512/2
% asserting p1515/2
% asserting p1519/2
% asserting p1523/2
% asserting p1524/2
% asserting p1525/2
% asserting p1529/2
% asserting p1532/2
% asserting p1536/2
% asserting p1538/2
% asserting p1539/2
% asserting p1540/2
% asserting p1542/2
% asserting p1543/2
% asserting p1544/2
% asserting p1545/2
% asserting p1546/2
% asserting p1554/2
% asserting p1555/2
% asserting p1556/2
% asserting p1559/2
% asserting p1561/2
% asserting p1562/2
% asserting p1567/2
% asserting p1572/2
% asserting p1579/2
% asserting p1581/2
% asserting p1586/2
% asserting p1587/2
% asserting p1588/2
% asserting p1596/2
% asserting p1598/2
% asserting p1601/2
% asserting p1602/2
% asserting p1604/2
% asserting p1605/2
% asserting p1607/2
% asserting p1610/2
% asserting p1611/2
% asserting p1612/2
% asserting p1613/2
% asserting p1628/2
% asserting p1634/2
% asserting p1638/2
% asserting p1640/2
% asserting p1641/2
% asserting p1646/2
% asserting p1649/2
% asserting p1653/2
% asserting p1654/2
% asserting p1656/2
% asserting p1657/2
% asserting p1664/2
% asserting p1665/2
% asserting p1666/2
% asserting p1667/2
% asserting p1670/2
% asserting p1674/2
% asserting p1675/2
% asserting p1676/2
% asserting p1678/2
% asserting p1680/2
% asserting p1685/2
% asserting p1691/2
% asserting p1692/2
% asserting p1699/2
% asserting p1701/2
% asserting p1706/2
% asserting p1712/2
% asserting p1716/2
% asserting p1722/2
% asserting p1727/2
% asserting p1735/2
% asserting p1736/2
% asserting p1739/2
% asserting p1747/2
% asserting p1749/2
% asserting p1752/2
% asserting p1757/2
% asserting p1760/2
% asserting p1761/2
% asserting p1762/2
% asserting p1769/2
% asserting p1781/2
% asserting p1784/2
% asserting p1786/2
% asserting p1790/2
% asserting p1795/2
% asserting p1798/2
% asserting p1799/2
% depth 2
p1(A,B):-p58(A,C),p35(C,B).
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-p43(A,C),p58(C,B).
p9(A,B):-skip1(A,C),p58(C,B).
p13(A,B):-skip1(A,C),p58(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p57(C,B).
p15(A,B):-p35(A,C),p15_1(C,B).
p15_1(A,B):-p58(A,C),p74(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p58(C,B).
p17(A,B):-p85(A,C),p17_1(C,B).
p17_1(A,B):-p711(A,C),p35(C,B).
p20(A,B):-skip1(A,C),p58(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p35(A,C),p85(C,B).
p22(A,B):-skip1(A,C),p85(C,B).
p24(A,B):-p35(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p43(C,B).
p25(A,B):-copy1(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p35(C,B).
p27(A,B):-skip1(A,C),p74(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p58(A,C),p35(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p43(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p924(A,C),p43(C,B).
p53(A,B):-p35(A,C),p53_1(C,B).
p53_1(A,B):-p58(A,C),p74(C,B).
p55(A,B):-p35(A,C),p74(C,B).
p56(A,B):-skip1(A,C),p35(C,B).
p66(A,B):-copy1(A,C),p57(C,B).
p70(A,B):-skip1(A,C),p85(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p74(C,B).
p80(A,B):-p57(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p35(C,B).
p82(A,B):-skip1(A,C),p35(C,B).
p86(A,B):-p35(A,C),p57(C,B).
p87(A,B):-skip1(A,C),p284(C,B).
p90(A,B):-p58(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p43(C,B).
p91(A,B):-p74(A,C),p74(C,B).
p94(A,B):-copy1(A,C),p43(C,B).
p98(A,B):-skip1(A,C),p58(C,B).
p100(A,B):-p57(A,C),p35(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-p74(A,C),p58(C,B).
p102(A,B):-p58(A,C),p102_1(C,B).
p102_1(A,B):-p58(A,C),p58(C,B).
p108(A,B):-copy1(A,C),p43(C,B).
p110(A,B):-p85(A,C),p58(C,B).
p113(A,B):-p44(A,C),p113_1(C,B).
p113_1(A,B):-p35(A,C),p58(C,B).
p117(A,B):-p44(A,C),p57(C,B).
p118(A,B):-skip1(A,C),p44(C,B).
p124(A,B):-p35(A,C),p43(C,B).
p126(A,B):-skip1(A,C),p126_1(C,B).
p126_1(A,B):-p58(A,C),p57(C,B).
p128(A,B):-p74(A,C),p128_1(C,B).
p128_1(A,B):-p74(A,C),p35(C,B).
p129(A,B):-p284(A,C),p129_1(C,B).
p129_1(A,B):-skip1(A,C),p58(C,B).
p136(A,B):-skip1(A,C),p43(C,B).
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-p924(A,C),p57(C,B).
p140(A,B):-mk_uppercase(A,C),p58(C,B).
p141(A,B):-skip1(A,C),p1435(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p43(A,C),p35(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p44(A,C),p304(C,B).
p152(A,B):-p58(A,C),p58(C,B).
p153(A,B):-p44(A,C),p153_1(C,B).
p153_1(A,B):-p35(A,C),p35(C,B).
p154(A,B):-skip1(A,C),p284(C,B).
p157(A,B):-skip1(A,C),p157_1(C,B).
p157_1(A,B):-p924(A,C),p74(C,B).
p161(A,B):-copy1(A,C),p43(C,B).
p162(A,B):-skip1(A,C),p162_1(C,B).
p162_1(A,B):-p1435(A,C),p74(C,B).
p167(A,B):-copy1(A,C),p167_1(C,B).
p167_1(A,B):-p711(A,C),p58(C,B).
p169(A,B):-skip1(A,C),p169_1(C,B).
p169_1(A,B):-p57(A,C),p58(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p284(A,C),p57(C,B).
p179(A,B):-p304(A,C),p57(C,B).
p183(A,B):-p35(A,C),p58(C,B).
p185(A,B):-p74(A,C),p35(C,B).
p189(A,B):-p57(A,C),p189_1(C,B).
p189_1(A,B):-p35(A,C),p43(C,B).
p190(A,B):-copy1(A,C),p58(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-p85(A,C),p85(C,B).
p194(A,B):-mk_lowercase(A,C),p194_1(C,B).
p194_1(A,B):-p35(A,C),p284(C,B).
p197(A,B):-p284(A,C),p57(C,B).
p201(A,B):-mk_uppercase(A,C),p201_1(C,B).
p201_1(A,B):-p43(A,C),p58(C,B).
p206(A,B):-copy1(A,C),p304(C,B).
p210(A,B):-p35(A,C),p35(C,B).
p212(A,B):-copy1(A,C),p212_1(C,B).
p212_1(A,B):-p85(A,C),p85(C,B).
p215(A,B):-skip1(A,C),p215_1(C,B).
p215_1(A,B):-p43(A,C),p43(C,B).
p221(A,B):-mk_lowercase(A,C),p85(C,B).
p222(A,B):-copy1(A,C),p222_1(C,B).
p222_1(A,B):-p35(A,C),p57(C,B).
p223(A,B):-copy1(A,C),p44(C,B).
p226(A,B):-mk_lowercase(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p35(C,B).
p230(A,B):-copy1(A,C),p74(C,B).
p236(A,B):-p44(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p711(C,B).
p241(A,B):-copy1(A,C),p85(C,B).
p246(A,B):-p284(A,C),p74(C,B).
p247(A,B):-p924(A,C),p711(C,B).
p254(A,B):-mk_uppercase(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p58(C,B).
p260(A,B):-skip1(A,C),p260_1(C,B).
p260_1(A,B):-p85(A,C),p58(C,B).
p263(A,B):-copy1(A,C),p304(C,B).
p268(A,B):-mk_lowercase(A,C),p57(C,B).
p280(A,B):-copy1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p74(C,B).
p282(A,B):-skip1(A,C),p44(C,B).
p285(A,B):-mk_uppercase(A,C),p85(C,B).
p293(A,B):-copy1(A,C),p74(C,B).
p294(A,B):-copy1(A,C),p44(C,B).
p296(A,B):-mk_lowercase(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p35(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p85(C,B).
p306(A,B):-p58(A,C),p304(C,B).
p307(A,B):-p35(A,C),p35(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p85(C,B).
p315(A,B):-p58(A,C),p85(C,B).
p319(A,B):-p58(A,C),p44(C,B).
p327(A,B):-p74(A,C),p327_1(C,B).
p327_1(A,B):-p85(A,C),p57(C,B).
p329(A,B):-mk_uppercase(A,C),p329_1(C,B).
p329_1(A,B):-p43(A,C),p35(C,B).
p334(A,B):-mk_uppercase(A,C),p58(C,B).
p336(A,B):-p44(A,C),p44(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-p35(A,C),p35(C,B).
p345(A,B):-skip1(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p85(C,B).
p346(A,B):-copy1(A,C),p35(C,B).
p349(A,B):-skip1(A,C),p349_1(C,B).
p349_1(A,B):-p85(A,C),p44(C,B).
p351(A,B):-p85(A,C),p351_1(C,B).
p351_1(A,B):-p58(A,C),p35(C,B).
p354(A,B):-copy1(A,C),p58(C,B).
p357(A,B):-p58(A,C),p357_1(C,B).
p357_1(A,B):-p35(A,C),p58(C,B).
p362(A,B):-mk_lowercase(A,C),p362_1(C,B).
p362_1(A,B):-skip1(A,C),p57(C,B).
p363(A,B):-p57(A,C),p58(C,B).
p366(A,B):-p35(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p44(C,B).
p371(A,B):-copy1(A,C),p371_1(C,B).
p371_1(A,B):-skip1(A,C),p58(C,B).
p372(A,B):-skip1(A,C),p372_1(C,B).
p372_1(A,B):-p35(A,C),p85(C,B).
p374(A,B):-copy1(A,C),p35(C,B).
p381(A,B):-copy1(A,C),p85(C,B).
p382(A,B):-p58(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p35(C,B).
p384(A,B):-p35(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p58(C,B).
p386(A,B):-p304(A,C),p386_1(C,B).
p386_1(A,B):-p35(A,C),p58(C,B).
p387(A,B):-p58(A,C),p387_1(C,B).
p387_1(A,B):-p35(A,C),p58(C,B).
p388(A,B):-p58(A,C),p388_1(C,B).
p388_1(A,B):-p58(A,C),p58(C,B).
p389(A,B):-skip1(A,C),p43(C,B).
p394(A,B):-p43(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p44(C,B).
p395(A,B):-p35(A,C),p58(C,B).
p396(A,B):-mk_lowercase(A,C),p57(C,B).
p397(A,B):-p58(A,C),p35(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-p74(A,C),p58(C,B).
p400(A,B):-p35(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p35(C,B).
p402(A,B):-skip1(A,C),p402_1(C,B).
p402_1(A,B):-p35(A,C),p58(C,B).
p403(A,B):-p35(A,C),p924(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p43(C,B).
p407(A,B):-p85(A,C),p284(C,B).
p409(A,B):-p284(A,C),p35(C,B).
p411(A,B):-p284(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p35(C,B).
p412(A,B):-mk_uppercase(A,C),p58(C,B).
p414(A,B):-skip1(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p35(C,B).
p418(A,B):-p74(A,C),p74(C,B).
p423(A,B):-p924(A,C),p423_1(C,B).
p423_1(A,B):-p43(A,C),p58(C,B).
p427(A,B):-mk_uppercase(A,C),p35(C,B).
p428(A,B):-p1435(A,C),p58(C,B).
p435(A,B):-mk_uppercase(A,C),p435_1(C,B).
p435_1(A,B):-p304(A,C),p58(C,B).
p442(A,B):-copy1(A,C),p442_1(C,B).
p442_1(A,B):-p74(A,C),p57(C,B).
p446(A,B):-mk_lowercase(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p58(C,B).
p447(A,B):-p58(A,C),p58(C,B).
p451(A,B):-p58(A,C),p451_1(C,B).
p451_1(A,B):-p711(A,C),p58(C,B).
p453(A,B):-mk_uppercase(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p44(C,B).
p457(A,B):-p924(A,C),p43(C,B).
p458(A,B):-p58(A,C),p458_1(C,B).
p458_1(A,B):-p43(A,C),p44(C,B).
p459(A,B):-p35(A,C),p74(C,B).
p460(A,B):-p44(A,C),p58(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-p85(A,C),p35(C,B).
p467(A,B):-p58(A,C),p35(C,B).
p469(A,B):-skip1(A,C),p35(C,B).
p471(A,B):-p58(A,C),p471_1(C,B).
p471_1(A,B):-p58(A,C),p35(C,B).
p472(A,B):-p58(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p44(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-p35(A,C),p57(C,B).
p482(A,B):-mk_lowercase(A,C),p482_1(C,B).
p482_1(A,B):-p58(A,C),p304(C,B).
p488(A,B):-p58(A,C),p58(C,B).
p492(A,B):-p58(A,C),p35(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p57(C,B).
p494(A,B):-skip1(A,C),p304(C,B).
p496(A,B):-p58(A,C),p35(C,B).
p499(A,B):-mk_uppercase(A,C),p57(C,B).
p501(A,B):-copy1(A,C),p58(C,B).
p503(A,B):-p44(A,C),p74(C,B).
p510(A,B):-copy1(A,C),p510_1(C,B).
p510_1(A,B):-p35(A,C),p35(C,B).
p515(A,B):-mk_lowercase(A,C),p58(C,B).
p519(A,B):-p44(A,C),p85(C,B).
p521(A,B):-copy1(A,C),p58(C,B).
p522(A,B):-skip1(A,C),p58(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-skip1(A,C),p58(C,B).
p531(A,B):-p57(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p43(C,B).
p535(A,B):-p44(A,C),p535_1(C,B).
p535_1(A,B):-p74(A,C),p85(C,B).
p536(A,B):-skip1(A,C),p35(C,B).
p537(A,B):-p43(A,C),p284(C,B).
p539(A,B):-copy1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p74(C,B).
p542(A,B):-skip1(A,C),p542_1(C,B).
p542_1(A,B):-p58(A,C),p58(C,B).
p547(A,B):-p284(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p58(C,B).
p560(A,B):-copy1(A,C),p58(C,B).
p562(A,B):-p58(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p58(C,B).
p563(A,B):-skip1(A,C),p563_1(C,B).
p563_1(A,B):-p58(A,C),p35(C,B).
p569(A,B):-mk_lowercase(A,C),p57(C,B).
p572(A,B):-copy1(A,C),p572_1(C,B).
p572_1(A,B):-p35(A,C),p43(C,B).
p573(A,B):-p284(A,C),p573_1(C,B).
p573_1(A,B):-p58(A,C),p57(C,B).
p577(A,B):-mk_lowercase(A,C),p43(C,B).
p578(A,B):-copy1(A,C),p35(C,B).
p581(A,B):-p74(A,C),p581_1(C,B).
p581_1(A,B):-p284(A,C),p58(C,B).
p587(A,B):-mk_uppercase(A,C),p44(C,B).
p589(A,B):-p74(A,C),p589_1(C,B).
p589_1(A,B):-p58(A,C),p85(C,B).
p601(A,B):-copy1(A,C),p601_1(C,B).
p601_1(A,B):-p57(A,C),p35(C,B).
p603(A,B):-p58(A,C),p603_1(C,B).
p603_1(A,B):-p35(A,C),p58(C,B).
p604(A,B):-skip1(A,C),p604_1(C,B).
p604_1(A,B):-skip1(A,C),p284(C,B).
p606(A,B):-skip1(A,C),p606_1(C,B).
p606_1(A,B):-skip1(A,C),p35(C,B).
p613(A,B):-p85(A,C),p613_1(C,B).
p613_1(A,B):-p35(A,C),p58(C,B).
p615(A,B):-copy1(A,C),p615_1(C,B).
p615_1(A,B):-p44(A,C),p284(C,B).
p619(A,B):-skip1(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p44(C,B).
p625(A,B):-p58(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p711(C,B).
p627(A,B):-p35(A,C),p627_1(C,B).
p627_1(A,B):-p58(A,C),p85(C,B).
p631(A,B):-p74(A,C),p35(C,B).
p635(A,B):-skip1(A,C),p43(C,B).
p637(A,B):-mk_lowercase(A,C),p58(C,B).
p639(A,B):-p304(A,C),p57(C,B).
p646(A,B):-p74(A,C),p646_1(C,B).
p646_1(A,B):-p57(A,C),p58(C,B).
p649(A,B):-copy1(A,C),p43(C,B).
p653(A,B):-mk_lowercase(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p35(C,B).
p657(A,B):-p35(A,C),p58(C,B).
p658(A,B):-p35(A,C),p658_1(C,B).
p658_1(A,B):-p58(A,C),p35(C,B).
p659(A,B):-p711(A,C),p58(C,B).
p663(A,B):-p74(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p35(C,B).
p669(A,B):-p35(A,C),p35(C,B).
p674(A,B):-p85(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p924(C,B).
p676(A,B):-skip1(A,C),p58(C,B).
p678(A,B):-copy1(A,C),p58(C,B).
p682(A,B):-skip1(A,C),p35(C,B).
p688(A,B):-mk_uppercase(A,C),p58(C,B).
p692(A,B):-copy1(A,C),p58(C,B).
p700(A,B):-copy1(A,C),p85(C,B).
p703(A,B):-skip1(A,C),p35(C,B).
p708(A,B):-skip1(A,C),p708_1(C,B).
p708_1(A,B):-p35(A,C),p57(C,B).
p710(A,B):-skip1(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p35(C,B).
p720(A,B):-skip1(A,C),p720_1(C,B).
p720_1(A,B):-p924(A,C),p35(C,B).
p726(A,B):-p74(A,C),p726_1(C,B).
p726_1(A,B):-p35(A,C),p284(C,B).
p729(A,B):-skip1(A,C),p729_1(C,B).
p729_1(A,B):-p43(A,C),p58(C,B).
p730(A,B):-p35(A,C),p730_1(C,B).
p730_1(A,B):-skip1(A,C),p284(C,B).
p731(A,B):-p35(A,C),p44(C,B).
p732(A,B):-mk_uppercase(A,C),p732_1(C,B).
p732_1(A,B):-p57(A,C),p44(C,B).
p733(A,B):-copy1(A,C),p58(C,B).
p739(A,B):-mk_uppercase(A,C),p58(C,B).
p746(A,B):-copy1(A,C),p746_1(C,B).
p746_1(A,B):-p284(A,C),p35(C,B).
p748(A,B):-copy1(A,C),p284(C,B).
p750(A,B):-p58(A,C),p750_1(C,B).
p750_1(A,B):-p35(A,C),p711(C,B).
p752(A,B):-p85(A,C),p752_1(C,B).
p752_1(A,B):-p58(A,C),p58(C,B).
p753(A,B):-copy1(A,C),p753_1(C,B).
p753_1(A,B):-p85(A,C),p74(C,B).
p755(A,B):-skip1(A,C),p58(C,B).
p756(A,B):-skip1(A,C),p756_1(C,B).
p756_1(A,B):-skip1(A,C),p57(C,B).
p757(A,B):-skip1(A,C),p58(C,B).
p760(A,B):-copy1(A,C),p35(C,B).
p765(A,B):-skip1(A,C),p765_1(C,B).
p765_1(A,B):-p74(A,C),p711(C,B).
p766(A,B):-p711(A,C),p58(C,B).
p768(A,B):-p57(A,C),p768_1(C,B).
p768_1(A,B):-p35(A,C),p35(C,B).
p770(A,B):-skip1(A,C),p770_1(C,B).
p770_1(A,B):-p58(A,C),p35(C,B).
p774(A,B):-skip1(A,C),p774_1(C,B).
p774_1(A,B):-p35(A,C),p58(C,B).
p781(A,B):-skip1(A,C),p85(C,B).
p783(A,B):-p35(A,C),p44(C,B).
p784(A,B):-p58(A,C),p784_1(C,B).
p784_1(A,B):-p57(A,C),p35(C,B).
p786(A,B):-mk_uppercase(A,C),p35(C,B).
p789(A,B):-copy1(A,C),p789_1(C,B).
p789_1(A,B):-p57(A,C),p35(C,B).
p794(A,B):-mk_uppercase(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p284(C,B).
p802(A,B):-p35(A,C),p58(C,B).
p805(A,B):-mk_uppercase(A,C),p44(C,B).
p808(A,B):-p35(A,C),p35(C,B).
p812(A,B):-p58(A,C),p74(C,B).
p813(A,B):-p58(A,C),p813_1(C,B).
p813_1(A,B):-skip1(A,C),p74(C,B).
p814(A,B):-skip1(A,C),p814_1(C,B).
p814_1(A,B):-p58(A,C),p74(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-p35(A,C),p43(C,B).
p821(A,B):-p35(A,C),p821_1(C,B).
p821_1(A,B):-p284(A,C),p35(C,B).
p822(A,B):-copy1(A,C),p822_1(C,B).
p822_1(A,B):-p44(A,C),p44(C,B).
p823(A,B):-mk_lowercase(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p43(C,B).
p824(A,B):-p1435(A,C),p43(C,B).
p825(A,B):-p35(A,C),p825_1(C,B).
p825_1(A,B):-p35(A,C),p35(C,B).
p828(A,B):-mk_uppercase(A,C),p828_1(C,B).
p828_1(A,B):-skip1(A,C),p284(C,B).
p831(A,B):-p1435(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p58(C,B).
p838(A,B):-p43(A,C),p85(C,B).
p839(A,B):-p58(A,C),p35(C,B).
p843(A,B):-p35(A,C),p58(C,B).
p850(A,B):-copy1(A,C),p74(C,B).
p852(A,B):-p85(A,C),p43(C,B).
p856(A,B):-skip1(A,C),p74(C,B).
p858(A,B):-p58(A,C),p858_1(C,B).
p858_1(A,B):-p35(A,C),p58(C,B).
p859(A,B):-p58(A,C),p85(C,B).
p862(A,B):-p1435(A,C),p58(C,B).
p867(A,B):-p58(A,C),p867_1(C,B).
p867_1(A,B):-skip1(A,C),p74(C,B).
p868(A,B):-p58(A,C),p868_1(C,B).
p868_1(A,B):-p43(A,C),p58(C,B).
p870(A,B):-mk_uppercase(A,C),p284(C,B).
p871(A,B):-copy1(A,C),p58(C,B).
p873(A,B):-skip1(A,C),p873_1(C,B).
p873_1(A,B):-p35(A,C),p43(C,B).
p879(A,B):-skip1(A,C),p879_1(C,B).
p879_1(A,B):-p35(A,C),p43(C,B).
p887(A,B):-skip1(A,C),p43(C,B).
p896(A,B):-skip1(A,C),p896_1(C,B).
p896_1(A,B):-p58(A,C),p35(C,B).
p898(A,B):-copy1(A,C),p57(C,B).
p905(A,B):-copy1(A,C),p905_1(C,B).
p905_1(A,B):-p74(A,C),p57(C,B).
p911(A,B):-copy1(A,C),p35(C,B).
p917(A,B):-skip1(A,C),p74(C,B).
p923(A,B):-skip1(A,C),p57(C,B).
p930(A,B):-skip1(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p85(C,B).
p934(A,B):-p35(A,C),p934_1(C,B).
p934_1(A,B):-skip1(A,C),p58(C,B).
p936(A,B):-p58(A,C),p35(C,B).
p937(A,B):-skip1(A,C),p937_1(C,B).
p937_1(A,B):-skip1(A,C),p35(C,B).
p941(A,B):-mk_lowercase(A,C),p941_1(C,B).
p941_1(A,B):-p35(A,C),p284(C,B).
p944(A,B):-skip1(A,C),p85(C,B).
p946(A,B):-copy1(A,C),p35(C,B).
p951(A,B):-copy1(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p35(C,B).
p952(A,B):-mk_lowercase(A,C),p35(C,B).
p954(A,B):-p58(A,C),p58(C,B).
p955(A,B):-skip1(A,C),p955_1(C,B).
p955_1(A,B):-p58(A,C),p35(C,B).
p957(A,B):-p85(A,C),p35(C,B).
p959(A,B):-copy1(A,C),p58(C,B).
p970(A,B):-copy1(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p58(C,B).
p976(A,B):-copy1(A,C),p976_1(C,B).
p976_1(A,B):-p35(A,C),p58(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p58(C,B).
p980(A,B):-skip1(A,C),p980_1(C,B).
p980_1(A,B):-skip1(A,C),p35(C,B).
p987(A,B):-skip1(A,C),p987_1(C,B).
p987_1(A,B):-p44(A,C),p284(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p35(C,B).
p992(A,B):-p284(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p58(C,B).
p994(A,B):-p35(A,C),p994_1(C,B).
p994_1(A,B):-p284(A,C),p1435(C,B).
p996(A,B):-p1435(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p44(C,B).
p998(A,B):-copy1(A,C),p998_1(C,B).
p998_1(A,B):-p44(A,C),p1435(C,B).
p999(A,B):-skip1(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p44(C,B).
p1004(A,B):-skip1(A,C),p43(C,B).
p1008(A,B):-copy1(A,C),p284(C,B).
p1009(A,B):-skip1(A,C),p85(C,B).
p1012(A,B):-p58(A,C),p284(C,B).
p1015(A,B):-copy1(A,C),p58(C,B).
p1016(A,B):-p57(A,C),p1016_1(C,B).
p1016_1(A,B):-p35(A,C),p74(C,B).
p1018(A,B):-skip1(A,C),p1018_1(C,B).
p1018_1(A,B):-p35(A,C),p57(C,B).
p1022(A,B):-copy1(A,C),p74(C,B).
p1024(A,B):-copy1(A,C),p85(C,B).
p1028(A,B):-copy1(A,C),p1028_1(C,B).
p1028_1(A,B):-p74(A,C),p44(C,B).
p1029(A,B):-mk_uppercase(A,C),p1029_1(C,B).
p1029_1(A,B):-p35(A,C),p58(C,B).
p1031(A,B):-copy1(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p1435(C,B).
p1035(A,B):-skip1(A,C),p58(C,B).
p1038(A,B):-skip1(A,C),p35(C,B).
p1041(A,B):-skip1(A,C),p35(C,B).
p1043(A,B):-p57(A,C),p1043_1(C,B).
p1043_1(A,B):-skip1(A,C),p711(C,B).
p1044(A,B):-p35(A,C),p1044_1(C,B).
p1044_1(A,B):-p74(A,C),p58(C,B).
p1045(A,B):-mk_lowercase(A,C),p35(C,B).
p1046(A,B):-skip1(A,C),p1046_1(C,B).
p1046_1(A,B):-p35(A,C),p58(C,B).
p1051(A,B):-skip1(A,C),p1051_1(C,B).
p1051_1(A,B):-p85(A,C),p58(C,B).
p1052(A,B):-p74(A,C),p57(C,B).
p1053(A,B):-skip1(A,C),p57(C,B).
p1056(A,B):-mk_uppercase(A,C),p43(C,B).
p1057(A,B):-p58(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p58(C,B).
p1068(A,B):-p43(A,C),p1068_1(C,B).
p1068_1(A,B):-p35(A,C),p35(C,B).
p1069(A,B):-copy1(A,C),p1069_1(C,B).
p1069_1(A,B):-p58(A,C),p58(C,B).
p1072(A,B):-skip1(A,C),p1072_1(C,B).
p1072_1(A,B):-skip1(A,C),p57(C,B).
p1073(A,B):-mk_uppercase(A,C),p1073_1(C,B).
p1073_1(A,B):-p85(A,C),p74(C,B).
p1077(A,B):-skip1(A,C),p35(C,B).
p1080(A,B):-p58(A,C),p1080_1(C,B).
p1080_1(A,B):-p35(A,C),p35(C,B).
p1084(A,B):-copy1(A,C),p35(C,B).
p1085(A,B):-copy1(A,C),p1085_1(C,B).
p1085_1(A,B):-skip1(A,C),p58(C,B).
p1087(A,B):-skip1(A,C),p1087_1(C,B).
p1087_1(A,B):-skip1(A,C),p58(C,B).
p1089(A,B):-skip1(A,C),p1089_1(C,B).
p1089_1(A,B):-p74(A,C),p35(C,B).
p1092(A,B):-copy1(A,C),p43(C,B).
p1093(A,B):-p85(A,C),p1093_1(C,B).
p1093_1(A,B):-skip1(A,C),p57(C,B).
p1096(A,B):-p924(A,C),p35(C,B).
p1097(A,B):-skip1(A,C),p1097_1(C,B).
p1097_1(A,B):-skip1(A,C),p35(C,B).
p1106(A,B):-skip1(A,C),p924(C,B).
p1112(A,B):-copy1(A,C),p35(C,B).
p1113(A,B):-p35(A,C),p35(C,B).
p1114(A,B):-skip1(A,C),p43(C,B).
p1116(A,B):-copy1(A,C),p1116_1(C,B).
p1116_1(A,B):-p58(A,C),p44(C,B).
p1123(A,B):-copy1(A,C),p35(C,B).
p1124(A,B):-copy1(A,C),p85(C,B).
p1128(A,B):-mk_lowercase(A,C),p35(C,B).
p1131(A,B):-p58(A,C),p284(C,B).
p1133(A,B):-p85(A,C),p35(C,B).
p1134(A,B):-copy1(A,C),p1134_1(C,B).
p1134_1(A,B):-p58(A,C),p57(C,B).
p1135(A,B):-p44(A,C),p1135_1(C,B).
p1135_1(A,B):-skip1(A,C),p35(C,B).
p1138(A,B):-mk_lowercase(A,C),p74(C,B).
p1139(A,B):-p58(A,C),p1139_1(C,B).
p1139_1(A,B):-p57(A,C),p35(C,B).
p1141(A,B):-p924(A,C),p44(C,B).
p1145(A,B):-p58(A,C),p1145_1(C,B).
p1145_1(A,B):-skip1(A,C),p35(C,B).
p1146(A,B):-copy1(A,C),p58(C,B).
p1148(A,B):-skip1(A,C),p1148_1(C,B).
p1148_1(A,B):-skip1(A,C),p58(C,B).
p1152(A,B):-mk_uppercase(A,C),p44(C,B).
p1154(A,B):-mk_uppercase(A,C),p1154_1(C,B).
p1154_1(A,B):-p58(A,C),p35(C,B).
p1156(A,B):-skip1(A,C),p74(C,B).
p1158(A,B):-mk_uppercase(A,C),p58(C,B).
p1161(A,B):-p58(A,C),p43(C,B).
p1162(A,B):-copy1(A,C),p1162_1(C,B).
p1162_1(A,B):-p35(A,C),p44(C,B).
p1166(A,B):-mk_uppercase(A,C),p57(C,B).
p1171(A,B):-copy1(A,C),p1171_1(C,B).
p1171_1(A,B):-p44(A,C),p35(C,B).
p1173(A,B):-p58(A,C),p284(C,B).
p1174(A,B):-skip1(A,C),p74(C,B).
p1177(A,B):-skip1(A,C),p85(C,B).
p1181(A,B):-skip1(A,C),p58(C,B).
p1182(A,B):-p85(A,C),p43(C,B).
p1183(A,B):-mk_lowercase(A,C),p58(C,B).
p1186(A,B):-copy1(A,C),p35(C,B).
p1190(A,B):-p85(A,C),p85(C,B).
p1199(A,B):-skip1(A,C),p1199_1(C,B).
p1199_1(A,B):-p35(A,C),p35(C,B).
p1203(A,B):-p35(A,C),p1203_1(C,B).
p1203_1(A,B):-skip1(A,C),p58(C,B).
p1204(A,B):-copy1(A,C),p1204_1(C,B).
p1204_1(A,B):-skip1(A,C),p74(C,B).
p1205(A,B):-skip1(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p35(C,B).
p1207(A,B):-copy1(A,C),p43(C,B).
p1208(A,B):-p44(A,C),p1208_1(C,B).
p1208_1(A,B):-skip1(A,C),p304(C,B).
p1211(A,B):-skip1(A,C),p1211_1(C,B).
p1211_1(A,B):-p35(A,C),p74(C,B).
p1215(A,B):-copy1(A,C),p1215_1(C,B).
p1215_1(A,B):-p58(A,C),p35(C,B).
p1218(A,B):-p35(A,C),p1218_1(C,B).
p1218_1(A,B):-skip1(A,C),p85(C,B).
p1219(A,B):-p44(A,C),p43(C,B).
p1220(A,B):-p58(A,C),p1220_1(C,B).
p1220_1(A,B):-skip1(A,C),p284(C,B).
p1223(A,B):-skip1(A,C),p284(C,B).
p1227(A,B):-p35(A,C),p1227_1(C,B).
p1227_1(A,B):-p35(A,C),p43(C,B).
p1233(A,B):-skip1(A,C),p35(C,B).
p1234(A,B):-skip1(A,C),p1234_1(C,B).
p1234_1(A,B):-p58(A,C),p35(C,B).
p1235(A,B):-skip1(A,C),p35(C,B).
p1238(A,B):-skip1(A,C),p1238_1(C,B).
p1238_1(A,B):-p35(A,C),p74(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-p35(A,C),p58(C,B).
p1242(A,B):-p304(A,C),p57(C,B).
p1243(A,B):-copy1(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p35(C,B).
p1247(A,B):-copy1(A,C),p35(C,B).
p1251(A,B):-copy1(A,C),p1251_1(C,B).
p1251_1(A,B):-p58(A,C),p284(C,B).
p1253(A,B):-copy1(A,C),p1253_1(C,B).
p1253_1(A,B):-skip1(A,C),p35(C,B).
p1258(A,B):-p58(A,C),p58(C,B).
p1261(A,B):-mk_uppercase(A,C),p74(C,B).
p1262(A,B):-copy1(A,C),p58(C,B).
p1263(A,B):-p35(A,C),p1263_1(C,B).
p1263_1(A,B):-p43(A,C),p74(C,B).
p1270(A,B):-mk_uppercase(A,C),p1270_1(C,B).
p1270_1(A,B):-p58(A,C),p43(C,B).
p1273(A,B):-p58(A,C),p58(C,B).
p1274(A,B):-p35(A,C),p1274_1(C,B).
p1274_1(A,B):-p35(A,C),p57(C,B).
p1275(A,B):-p35(A,C),p58(C,B).
p1281(A,B):-p57(A,C),p57(C,B).
p1283(A,B):-mk_lowercase(A,C),p1283_1(C,B).
p1283_1(A,B):-skip1(A,C),p58(C,B).
p1288(A,B):-copy1(A,C),p57(C,B).
p1290(A,B):-p58(A,C),p35(C,B).
p1293(A,B):-copy1(A,C),p1435(C,B).
p1294(A,B):-p35(A,C),p1294_1(C,B).
p1294_1(A,B):-p85(A,C),p58(C,B).
p1296(A,B):-p58(A,C),p58(C,B).
p1299(A,B):-copy1(A,C),p43(C,B).
p1301(A,B):-skip1(A,C),p35(C,B).
p1308(A,B):-skip1(A,C),p1308_1(C,B).
p1308_1(A,B):-p58(A,C),p924(C,B).
p1309(A,B):-p58(A,C),p1309_1(C,B).
p1309_1(A,B):-skip1(A,C),p57(C,B).
p1316(A,B):-skip1(A,C),p43(C,B).
p1317(A,B):-skip1(A,C),p1317_1(C,B).
p1317_1(A,B):-skip1(A,C),p57(C,B).
p1320(A,B):-p58(A,C),p1320_1(C,B).
p1320_1(A,B):-p35(A,C),p58(C,B).
p1321(A,B):-p35(A,C),p1321_1(C,B).
p1321_1(A,B):-p58(A,C),p711(C,B).
p1325(A,B):-skip1(A,C),p85(C,B).
p1328(A,B):-skip1(A,C),p74(C,B).
p1329(A,B):-copy1(A,C),p1329_1(C,B).
p1329_1(A,B):-p57(A,C),p58(C,B).
p1337(A,B):-skip1(A,C),p43(C,B).
p1339(A,B):-p35(A,C),p1339_1(C,B).
p1339_1(A,B):-p58(A,C),p35(C,B).
p1341(A,B):-p74(A,C),p57(C,B).
p1344(A,B):-copy1(A,C),p58(C,B).
p1345(A,B):-skip1(A,C),p74(C,B).
p1350(A,B):-skip1(A,C),p924(C,B).
p1351(A,B):-p58(A,C),p44(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-skip1(A,C),p58(C,B).
p1354(A,B):-skip1(A,C),p35(C,B).
p1360(A,B):-p57(A,C),p85(C,B).
p1361(A,B):-p35(A,C),p57(C,B).
p1363(A,B):-mk_uppercase(A,C),p44(C,B).
p1365(A,B):-p284(A,C),p74(C,B).
p1367(A,B):-skip1(A,C),p43(C,B).
p1369(A,B):-skip1(A,C),p1369_1(C,B).
p1369_1(A,B):-p35(A,C),p35(C,B).
p1372(A,B):-p44(A,C),p43(C,B).
p1374(A,B):-p35(A,C),p1374_1(C,B).
p1374_1(A,B):-skip1(A,C),p35(C,B).
p1383(A,B):-p43(A,C),p711(C,B).
p1385(A,B):-p57(A,C),p85(C,B).
p1387(A,B):-mk_uppercase(A,C),p1387_1(C,B).
p1387_1(A,B):-p35(A,C),p58(C,B).
p1390(A,B):-mk_uppercase(A,C),p58(C,B).
p1391(A,B):-skip1(A,C),p35(C,B).
p1393(A,B):-mk_uppercase(A,C),p304(C,B).
p1395(A,B):-skip1(A,C),p58(C,B).
p1398(A,B):-skip1(A,C),p1398_1(C,B).
p1398_1(A,B):-skip1(A,C),p58(C,B).
p1399(A,B):-copy1(A,C),p35(C,B).
p1404(A,B):-skip1(A,C),p58(C,B).
p1407(A,B):-p35(A,C),p1407_1(C,B).
p1407_1(A,B):-skip1(A,C),p58(C,B).
p1408(A,B):-p74(A,C),p1408_1(C,B).
p1408_1(A,B):-skip1(A,C),p35(C,B).
p1413(A,B):-p58(A,C),p58(C,B).
p1414(A,B):-p924(A,C),p35(C,B).
p1416(A,B):-p58(A,C),p35(C,B).
p1418(A,B):-p58(A,C),p1418_1(C,B).
p1418_1(A,B):-skip1(A,C),p74(C,B).
p1427(A,B):-copy1(A,C),p1427_1(C,B).
p1427_1(A,B):-p35(A,C),p35(C,B).
p1430(A,B):-skip1(A,C),p58(C,B).
p1431(A,B):-mk_uppercase(A,C),p1431_1(C,B).
p1431_1(A,B):-p58(A,C),p43(C,B).
p1433(A,B):-p74(A,C),p35(C,B).
p1437(A,B):-p85(A,C),p35(C,B).
p1447(A,B):-mk_uppercase(A,C),p1447_1(C,B).
p1447_1(A,B):-p35(A,C),p85(C,B).
p1453(A,B):-p35(A,C),p44(C,B).
p1457(A,B):-copy1(A,C),p57(C,B).
p1458(A,B):-p85(A,C),p1458_1(C,B).
p1458_1(A,B):-p57(A,C),p85(C,B).
p1459(A,B):-p58(A,C),p1459_1(C,B).
p1459_1(A,B):-p284(A,C),p35(C,B).
p1463(A,B):-p58(A,C),p1463_1(C,B).
p1463_1(A,B):-skip1(A,C),p35(C,B).
p1465(A,B):-p35(A,C),p1465_1(C,B).
p1465_1(A,B):-skip1(A,C),p35(C,B).
p1469(A,B):-copy1(A,C),p284(C,B).
p1470(A,B):-skip1(A,C),p35(C,B).
p1474(A,B):-mk_lowercase(A,C),p58(C,B).
p1475(A,B):-skip1(A,C),p1475_1(C,B).
p1475_1(A,B):-skip1(A,C),p35(C,B).
p1477(A,B):-copy1(A,C),p74(C,B).
p1478(A,B):-copy1(A,C),p1478_1(C,B).
p1478_1(A,B):-skip1(A,C),p58(C,B).
p1481(A,B):-p284(A,C),p1481_1(C,B).
p1481_1(A,B):-p35(A,C),p44(C,B).
p1482(A,B):-p74(A,C),p1482_1(C,B).
p1482_1(A,B):-skip1(A,C),p74(C,B).
p1485(A,B):-p74(A,C),p1485_1(C,B).
p1485_1(A,B):-skip1(A,C),p58(C,B).
p1489(A,B):-skip1(A,C),p1489_1(C,B).
p1489_1(A,B):-p43(A,C),p1435(C,B).
p1490(A,B):-copy1(A,C),p35(C,B).
p1492(A,B):-mk_lowercase(A,C),p85(C,B).
p1498(A,B):-skip1(A,C),p1498_1(C,B).
p1498_1(A,B):-skip1(A,C),p44(C,B).
p1499(A,B):-copy1(A,C),p1499_1(C,B).
p1499_1(A,B):-skip1(A,C),p58(C,B).
p1500(A,B):-p74(A,C),p1500_1(C,B).
p1500_1(A,B):-p35(A,C),p284(C,B).
p1502(A,B):-mk_uppercase(A,C),p304(C,B).
p1503(A,B):-p284(A,C),p1503_1(C,B).
p1503_1(A,B):-p58(A,C),p58(C,B).
p1508(A,B):-copy1(A,C),p57(C,B).
p1510(A,B):-copy1(A,C),p58(C,B).
p1511(A,B):-p35(A,C),p1511_1(C,B).
p1511_1(A,B):-skip1(A,C),p35(C,B).
p1513(A,B):-skip1(A,C),p1513_1(C,B).
p1513_1(A,B):-p58(A,C),p1435(C,B).
p1516(A,B):-p57(A,C),p85(C,B).
p1517(A,B):-p35(A,C),p35(C,B).
p1518(A,B):-skip1(A,C),p74(C,B).
p1521(A,B):-skip1(A,C),p35(C,B).
p1522(A,B):-copy1(A,C),p1522_1(C,B).
p1522_1(A,B):-p35(A,C),p58(C,B).
p1526(A,B):-p58(A,C),p1526_1(C,B).
p1526_1(A,B):-p924(A,C),p35(C,B).
p1527(A,B):-p58(A,C),p1527_1(C,B).
p1527_1(A,B):-p57(A,C),p58(C,B).
p1530(A,B):-p58(A,C),p1530_1(C,B).
p1530_1(A,B):-p35(A,C),p58(C,B).
p1531(A,B):-p35(A,C),p1531_1(C,B).
p1531_1(A,B):-p924(A,C),p74(C,B).
p1548(A,B):-skip1(A,C),p85(C,B).
p1551(A,B):-skip1(A,C),p44(C,B).
p1558(A,B):-p44(A,C),p1558_1(C,B).
p1558_1(A,B):-p58(A,C),p43(C,B).
p1563(A,B):-p711(A,C),p58(C,B).
p1565(A,B):-copy1(A,C),p43(C,B).
p1568(A,B):-p58(A,C),p1568_1(C,B).
p1568_1(A,B):-p1435(A,C),p43(C,B).
p1577(A,B):-p35(A,C),p44(C,B).
p1578(A,B):-p74(A,C),p35(C,B).
p1582(A,B):-copy1(A,C),p35(C,B).
p1584(A,B):-p85(A,C),p58(C,B).
p1585(A,B):-p35(A,C),p1585_1(C,B).
p1585_1(A,B):-skip1(A,C),p44(C,B).
p1589(A,B):-skip1(A,C),p1589_1(C,B).
p1589_1(A,B):-p44(A,C),p58(C,B).
p1597(A,B):-skip1(A,C),p1597_1(C,B).
p1597_1(A,B):-skip1(A,C),p44(C,B).
p1606(A,B):-skip1(A,C),p1606_1(C,B).
p1606_1(A,B):-p58(A,C),p44(C,B).
p1615(A,B):-p35(A,C),p35(C,B).
p1620(A,B):-skip1(A,C),p1620_1(C,B).
p1620_1(A,B):-p57(A,C),p284(C,B).
p1622(A,B):-p58(A,C),p58(C,B).
p1623(A,B):-skip1(A,C),p1623_1(C,B).
p1623_1(A,B):-p58(A,C),p35(C,B).
p1624(A,B):-p284(A,C),p58(C,B).
p1626(A,B):-skip1(A,C),p58(C,B).
p1627(A,B):-skip1(A,C),p35(C,B).
p1630(A,B):-copy1(A,C),p1630_1(C,B).
p1630_1(A,B):-p58(A,C),p74(C,B).
p1632(A,B):-copy1(A,C),p43(C,B).
p1635(A,B):-p58(A,C),p1635_1(C,B).
p1635_1(A,B):-p74(A,C),p35(C,B).
p1637(A,B):-mk_lowercase(A,C),p1637_1(C,B).
p1637_1(A,B):-p58(A,C),p35(C,B).
p1643(A,B):-p35(A,C),p58(C,B).
p1645(A,B):-skip1(A,C),p1645_1(C,B).
p1645_1(A,B):-skip1(A,C),p284(C,B).
p1647(A,B):-copy1(A,C),p304(C,B).
p1652(A,B):-p35(A,C),p35(C,B).
p1659(A,B):-mk_uppercase(A,C),p1659_1(C,B).
p1659_1(A,B):-skip1(A,C),p43(C,B).
p1662(A,B):-p284(A,C),p284(C,B).
p1663(A,B):-mk_lowercase(A,C),p58(C,B).
p1668(A,B):-p57(A,C),p1668_1(C,B).
p1668_1(A,B):-p58(A,C),p35(C,B).
p1669(A,B):-mk_lowercase(A,C),p1669_1(C,B).
p1669_1(A,B):-p44(A,C),p35(C,B).
p1672(A,B):-p43(A,C),p35(C,B).
p1677(A,B):-skip1(A,C),p74(C,B).
p1679(A,B):-skip1(A,C),p58(C,B).
p1682(A,B):-p57(A,C),p1682_1(C,B).
p1682_1(A,B):-p44(A,C),p44(C,B).
p1686(A,B):-mk_lowercase(A,C),p1686_1(C,B).
p1686_1(A,B):-p57(A,C),p35(C,B).
p1687(A,B):-p35(A,C),p1687_1(C,B).
p1687_1(A,B):-p35(A,C),p35(C,B).
p1696(A,B):-skip1(A,C),p44(C,B).
p1697(A,B):-p35(A,C),p1697_1(C,B).
p1697_1(A,B):-p85(A,C),p85(C,B).
p1698(A,B):-mk_lowercase(A,C),p35(C,B).
p1702(A,B):-p58(A,C),p1702_1(C,B).
p1702_1(A,B):-p58(A,C),p711(C,B).
p1704(A,B):-skip1(A,C),p74(C,B).
p1708(A,B):-p284(A,C),p35(C,B).
p1709(A,B):-p58(A,C),p58(C,B).
p1713(A,B):-p43(A,C),p58(C,B).
p1717(A,B):-p74(A,C),p1717_1(C,B).
p1717_1(A,B):-skip1(A,C),p35(C,B).
p1719(A,B):-copy1(A,C),p1719_1(C,B).
p1719_1(A,B):-skip1(A,C),p284(C,B).
p1720(A,B):-skip1(A,C),p58(C,B).
p1721(A,B):-p57(A,C),p1721_1(C,B).
p1721_1(A,B):-p35(A,C),p924(C,B).
p1724(A,B):-copy1(A,C),p58(C,B).
p1728(A,B):-skip1(A,C),p58(C,B).
p1730(A,B):-copy1(A,C),p1730_1(C,B).
p1730_1(A,B):-p43(A,C),p58(C,B).
p1732(A,B):-mk_lowercase(A,C),p1732_1(C,B).
p1732_1(A,B):-p58(A,C),p35(C,B).
p1737(A,B):-skip1(A,C),p284(C,B).
p1738(A,B):-skip1(A,C),p35(C,B).
p1745(A,B):-skip1(A,C),p58(C,B).
p1746(A,B):-skip1(A,C),p35(C,B).
p1751(A,B):-skip1(A,C),p1751_1(C,B).
p1751_1(A,B):-skip1(A,C),p58(C,B).
p1753(A,B):-skip1(A,C),p1753_1(C,B).
p1753_1(A,B):-p74(A,C),p85(C,B).
p1759(A,B):-copy1(A,C),p1759_1(C,B).
p1759_1(A,B):-p284(A,C),p43(C,B).
p1763(A,B):-p284(A,C),p1763_1(C,B).
p1763_1(A,B):-p35(A,C),p44(C,B).
p1764(A,B):-p35(A,C),p44(C,B).
p1768(A,B):-p35(A,C),p304(C,B).
p1770(A,B):-skip1(A,C),p1770_1(C,B).
p1770_1(A,B):-skip1(A,C),p35(C,B).
p1773(A,B):-copy1(A,C),p74(C,B).
p1774(A,B):-copy1(A,C),p284(C,B).
p1776(A,B):-copy1(A,C),p57(C,B).
p1778(A,B):-mk_uppercase(A,C),p1778_1(C,B).
p1778_1(A,B):-skip1(A,C),p58(C,B).
p1779(A,B):-copy1(A,C),p74(C,B).
p1782(A,B):-p35(A,C),p35(C,B).
p1791(A,B):-p35(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p85(C,B).
p1793(A,B):-skip1(A,C),p74(C,B).
p1794(A,B):-p35(A,C),p85(C,B).
p1796(A,B):-p35(A,C),p58(C,B).
p1800(A,B):-copy1(A,C),p1800_1(C,B).
p1800_1(A,B):-p711(A,C),p1435(C,B).
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p9/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p27/2
% asserting p31_1/2
% asserting p31/2
% asserting p45_1/2
% asserting p45/2
% asserting p51_1/2
% asserting p51/2
% asserting p53_1/2
% asserting p53/2
% asserting p55/2
% asserting p56/2
% asserting p66/2
% asserting p70/2
% asserting p77_1/2
% asserting p77/2
% asserting p80_1/2
% asserting p80/2
% asserting p82/2
% asserting p86/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p94/2
% asserting p98/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p108/2
% asserting p110/2
% asserting p113_1/2
% asserting p113/2
% asserting p117/2
% asserting p118/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p140/2
% asserting p141/2
% asserting p145_1/2
% asserting p145/2
% asserting p150_1/2
% asserting p150/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p154/2
% asserting p157_1/2
% asserting p157/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p167_1/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p173_1/2
% asserting p173/2
% asserting p179/2
% asserting p183/2
% asserting p185/2
% asserting p189_1/2
% asserting p189/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p197/2
% asserting p201_1/2
% asserting p201/2
% asserting p206/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p215_1/2
% asserting p215/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p223/2
% asserting p226_1/2
% asserting p226/2
% asserting p230/2
% asserting p236_1/2
% asserting p236/2
% asserting p241/2
% asserting p246/2
% asserting p247/2
% asserting p254_1/2
% asserting p254/2
% asserting p260_1/2
% asserting p260/2
% asserting p263/2
% asserting p268/2
% asserting p280_1/2
% asserting p280/2
% asserting p282/2
% asserting p285/2
% asserting p293/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p302_1/2
% asserting p302/2
% asserting p306/2
% asserting p307/2
% asserting p313_1/2
% asserting p313/2
% asserting p315/2
% asserting p319/2
% asserting p327_1/2
% asserting p327/2
% asserting p329_1/2
% asserting p329/2
% asserting p334/2
% asserting p336/2
% asserting p344_1/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p346/2
% asserting p349_1/2
% asserting p349/2
% asserting p351_1/2
% asserting p351/2
% asserting p354/2
% asserting p357_1/2
% asserting p357/2
% asserting p362_1/2
% asserting p362/2
% asserting p363/2
% asserting p366_1/2
% asserting p366/2
% asserting p371_1/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p374/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p386_1/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p389/2
% asserting p394_1/2
% asserting p394/2
% asserting p395/2
% asserting p396/2
% asserting p397/2
% asserting p399_1/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p402_1/2
% asserting p402/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p407/2
% asserting p409/2
% asserting p411_1/2
% asserting p411/2
% asserting p412/2
% asserting p414_1/2
% asserting p414/2
% asserting p418/2
% asserting p423_1/2
% asserting p423/2
% asserting p427/2
% asserting p428/2
% asserting p435_1/2
% asserting p435/2
% asserting p442_1/2
% asserting p442/2
% asserting p446_1/2
% asserting p446/2
% asserting p447/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p457/2
% asserting p458_1/2
% asserting p458/2
% asserting p459/2
% asserting p460/2
% asserting p465_1/2
% asserting p465/2
% asserting p467/2
% asserting p469/2
% asserting p471_1/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p475_1/2
% asserting p475/2
% asserting p482_1/2
% asserting p482/2
% asserting p488/2
% asserting p492/2
% asserting p493_1/2
% asserting p493/2
% asserting p494/2
% asserting p496/2
% asserting p499/2
% asserting p501/2
% asserting p503/2
% asserting p510_1/2
% asserting p510/2
% asserting p515/2
% asserting p519/2
% asserting p521/2
% asserting p522/2
% asserting p528_1/2
% asserting p528/2
% asserting p531_1/2
% asserting p531/2
% asserting p535_1/2
% asserting p535/2
% asserting p536/2
% asserting p537/2
% asserting p539_1/2
% asserting p539/2
% asserting p542_1/2
% asserting p542/2
% asserting p547_1/2
% asserting p547/2
% asserting p560/2
% asserting p562_1/2
% asserting p562/2
% asserting p563_1/2
% asserting p563/2
% asserting p569/2
% asserting p572_1/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p577/2
% asserting p578/2
% asserting p581_1/2
% asserting p581/2
% asserting p587/2
% asserting p589_1/2
% asserting p589/2
% asserting p601_1/2
% asserting p601/2
% asserting p603_1/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p606_1/2
% asserting p606/2
% asserting p613_1/2
% asserting p613/2
% asserting p615_1/2
% asserting p615/2
% asserting p619_1/2
% asserting p619/2
% asserting p625_1/2
% asserting p625/2
% asserting p627_1/2
% asserting p627/2
% asserting p631/2
% asserting p635/2
% asserting p637/2
% asserting p639/2
% asserting p646_1/2
% asserting p646/2
% asserting p649/2
% asserting p653_1/2
% asserting p653/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p659/2
% asserting p663_1/2
% asserting p663/2
% asserting p669/2
% asserting p674_1/2
% asserting p674/2
% asserting p676/2
% asserting p678/2
% asserting p682/2
% asserting p688/2
% asserting p692/2
% asserting p700/2
% asserting p703/2
% asserting p708_1/2
% asserting p708/2
% asserting p710_1/2
% asserting p710/2
% asserting p720_1/2
% asserting p720/2
% asserting p726_1/2
% asserting p726/2
% asserting p729_1/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p731/2
% asserting p732_1/2
% asserting p732/2
% asserting p733/2
% asserting p739/2
% asserting p746_1/2
% asserting p746/2
% asserting p748/2
% asserting p750_1/2
% asserting p750/2
% asserting p752_1/2
% asserting p752/2
% asserting p753_1/2
% asserting p753/2
% asserting p755/2
% asserting p756_1/2
% asserting p756/2
% asserting p757/2
% asserting p760/2
% asserting p765_1/2
% asserting p765/2
% asserting p766/2
% asserting p768_1/2
% asserting p768/2
% asserting p770_1/2
% asserting p770/2
% asserting p774_1/2
% asserting p774/2
% asserting p781/2
% asserting p783/2
% asserting p784_1/2
% asserting p784/2
% asserting p786/2
% asserting p789_1/2
% asserting p789/2
% asserting p794_1/2
% asserting p794/2
% asserting p802/2
% asserting p805/2
% asserting p808/2
% asserting p812/2
% asserting p813_1/2
% asserting p813/2
% asserting p814_1/2
% asserting p814/2
% asserting p818_1/2
% asserting p818/2
% asserting p821_1/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p824/2
% asserting p825_1/2
% asserting p825/2
% asserting p828_1/2
% asserting p828/2
% asserting p831_1/2
% asserting p831/2
% asserting p838/2
% asserting p839/2
% asserting p843/2
% asserting p850/2
% asserting p852/2
% asserting p856/2
% asserting p858_1/2
% asserting p858/2
% asserting p859/2
% asserting p862/2
% asserting p867_1/2
% asserting p867/2
% asserting p868_1/2
% asserting p868/2
% asserting p870/2
% asserting p871/2
% asserting p873_1/2
% asserting p873/2
% asserting p879_1/2
% asserting p879/2
% asserting p887/2
% asserting p896_1/2
% asserting p896/2
% asserting p898/2
% asserting p905_1/2
% asserting p905/2
% asserting p911/2
% asserting p917/2
% asserting p923/2
% asserting p930_1/2
% asserting p930/2
% asserting p934_1/2
% asserting p934/2
% asserting p936/2
% asserting p937_1/2
% asserting p937/2
% asserting p941_1/2
% asserting p941/2
% asserting p944/2
% asserting p946/2
% asserting p951_1/2
% asserting p951/2
% asserting p952/2
% asserting p954/2
% asserting p955_1/2
% asserting p955/2
% asserting p957/2
% asserting p959/2
% asserting p970_1/2
% asserting p970/2
% asserting p976_1/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p980_1/2
% asserting p980/2
% asserting p987_1/2
% asserting p987/2
% asserting p989_1/2
% asserting p989/2
% asserting p992_1/2
% asserting p992/2
% asserting p994_1/2
% asserting p994/2
% asserting p996_1/2
% asserting p996/2
% asserting p998_1/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% asserting p1004/2
% asserting p1008/2
% asserting p1009/2
% asserting p1012/2
% asserting p1015/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1022/2
% asserting p1024/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1035/2
% asserting p1038/2
% asserting p1041/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1052/2
% asserting p1053/2
% asserting p1056/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1077/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1084/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1092/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1096/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1106/2
% asserting p1112/2
% asserting p1113/2
% asserting p1114/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1123/2
% asserting p1124/2
% asserting p1128/2
% asserting p1131/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1138/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1141/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1152/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1156/2
% asserting p1158/2
% asserting p1161/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1166/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1173/2
% asserting p1174/2
% asserting p1177/2
% asserting p1181/2
% asserting p1182/2
% asserting p1183/2
% asserting p1186/2
% asserting p1190/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1207/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1219/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1223/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1233/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1235/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1242/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1247/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1258/2
% asserting p1261/2
% asserting p1262/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1273/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1275/2
% asserting p1281/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1288/2
% asserting p1290/2
% asserting p1293/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1296/2
% asserting p1299/2
% asserting p1301/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1316/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1325/2
% asserting p1328/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1337/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1341/2
% asserting p1344/2
% asserting p1345/2
% asserting p1350/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1354/2
% asserting p1360/2
% asserting p1361/2
% asserting p1363/2
% asserting p1365/2
% asserting p1367/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1372/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1383/2
% asserting p1385/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1390/2
% asserting p1391/2
% asserting p1393/2
% asserting p1395/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399/2
% asserting p1404/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1413/2
% asserting p1414/2
% asserting p1416/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1430/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1433/2
% asserting p1437/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1453/2
% asserting p1457/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1469/2
% asserting p1470/2
% asserting p1474/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1490/2
% asserting p1492/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1502/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1508/2
% asserting p1510/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1516/2
% asserting p1517/2
% asserting p1518/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1548/2
% asserting p1551/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1563/2
% asserting p1565/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1577/2
% asserting p1578/2
% asserting p1582/2
% asserting p1584/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1615/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1622/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1624/2
% asserting p1626/2
% asserting p1627/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1632/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1643/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1647/2
% asserting p1652/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1662/2
% asserting p1663/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1672/2
% asserting p1677/2
% asserting p1679/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1696/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1698/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1704/2
% asserting p1708/2
% asserting p1709/2
% asserting p1713/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1720/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1724/2
% asserting p1728/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1737/2
% asserting p1738/2
% asserting p1745/2
% asserting p1746/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1763_1/2
% asserting p1763/2
% asserting p1764/2
% asserting p1768/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1773/2
% asserting p1774/2
% asserting p1776/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1779/2
% asserting p1782/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1793/2
% asserting p1794/2
% asserting p1796/2
% asserting p1800_1/2
% asserting p1800/2
% depth 3
p3(A,B):-p16(A,C),p1719(C,B).
p5(A,B):-p382(A,C),p153_1(C,B).
p6(A,B):-p58(A,C),p730(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p236_1(A,C),p284(C,B).
p12(A,B):-p35(A,C),p12_1(C,B).
p12_1(A,B):-p400(A,C),p241(C,B).
p23(A,B):-p58(A,C),p1087(C,B).
p26(A,B):-mk_uppercase(A,C),p26_1(C,B).
p26_1(A,B):-p400(A,C),p254(C,B).
p28(A,B):-p25_1(A,C),p102_1(C,B).
p29(A,B):-p1215(A,C),p344(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-p90(A,C),p230(C,B).
p33(A,B):-p313(A,C),mk_uppercase(C,B).
p34(A,B):-p74(A,C),p34_1(C,B).
p34_1(A,B):-p153_1(A,C),p25(C,B).
p37(A,B):-mk_uppercase(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p619(C,B).
p40(A,B):-p113_1(A,C),p1251(C,B).
p41(A,B):-p2_1(A,C),p581_1(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p1199(A,C),p246(C,B).
p48(A,B):-p313(A,C),p215_1(C,B).
p49(A,B):-p346(A,C),p750(C,B).
p50(A,B):-p102_1(A,C),p581_1(C,B).
p54(A,B):-p35(A,C),p658(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p118(A,C),p1087(C,B).
p60(A,B):-mk_uppercase(A,C),p60_1(C,B).
p60_1(A,B):-p531(A,C),p35(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p315(A,C),p285(C,B).
p63(A,B):-skip1(A,C),p414(C,B).
p69(A,B):-p58(A,C),p1485(C,B).
p71(A,B):-mk_uppercase(A,C),p71_1(C,B).
p71_1(A,B):-p80(A,C),p66(C,B).
p72(A,B):-p58(A,C),p194(C,B).
p73(A,B):-mk_uppercase(A,C),p384(C,B).
p75(A,B):-p102_1(A,C),p446(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-p31(A,C),p16(C,B).
p89(A,B):-mk_lowercase(A,C),p1199(C,B).
p92(A,B):-p711(A,C),p92_1(C,B).
p92_1(A,B):-p465_1(A,C),p173_1(C,B).
p95(A,B):-mk_uppercase(A,C),p95_1(C,B).
p95_1(A,B):-p25_1(A,C),p113_1(C,B).
p96(A,B):-mk_uppercase(A,C),p96_1(C,B).
p96_1(A,B):-p313(A,C),p9(C,B).
p103(A,B):-p74(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p141(C,B).
p106(A,B):-p230(A,C),p838(C,B).
p107(A,B):-p113_1(A,C),p435_1(C,B).
p112(A,B):-p221(A,C),p987(C,B).
p114(A,B):-p16(A,C),p976(C,B).
p115(A,B):-p382(A,C),p587(C,B).
p116(A,B):-p315(A,C),p140(C,B).
p120(A,B):-p35(A,C),p145(C,B).
p121(A,B):-p90(A,C),p952(C,B).
p123(A,B):-p1637(A,C),p1251(C,B).
p131(A,B):-p45(A,C),mk_uppercase(C,B).
p134(A,B):-p1(A,C),p1069(C,B).
p138(A,B):-p818(A,C),p173_1(C,B).
p142(A,B):-p35(A,C),p729(C,B).
p147(A,B):-p126_1(A,C),p542(C,B).
p148(A,B):-p58(A,C),p148_1(C,B).
p148_1(A,B):-p302(A,C),p16(C,B).
p155(A,B):-p460(A,C),p730(C,B).
p156(A,B):-p102_1(A,C),p101(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-p194_1(A,C),p14_1(C,B).
p165(A,B):-p21(A,C),mk_uppercase(C,B).
p166(A,B):-p465(A,C),p102_1(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-p400(A,C),p284(C,B).
p176(A,B):-copy1(A,C),p102(C,B).
p177(A,B):-p58(A,C),p177_1(C,B).
p177_1(A,B):-p403(A,C),p221(C,B).
p178(A,B):-p16(A,C),p1308_1(C,B).
p180(A,B):-p43(A,C),p604(C,B).
p181(A,B):-p43(A,C),p181_1(C,B).
p181_1(A,B):-p494(A,C),p21_1(C,B).
p182(A,B):-p22(A,C),p382(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p674_1(A,C),p153_1(C,B).
p186(A,B):-skip1(A,C),p471(C,B).
p191(A,B):-p1360(A,C),p25_1(C,B).
p195(A,B):-p24_1(A,C),p1211(C,B).
p202(A,B):-p315(A,C),p102(C,B).
p209(A,B):-p57(A,C),p1080(C,B).
p214(A,B):-p226(A,C),mk_uppercase(C,B).
p217(A,B):-p414(A,C),p542(C,B).
p218(A,B):-mk_lowercase(A,C),p619(C,B).
p219(A,B):-p446(A,C),p102_1(C,B).
p220(A,B):-p58(A,C),p14(C,B).
p228(A,B):-mk_lowercase(A,C),p302(C,B).
p229(A,B):-p222(A,C),p400(C,B).
p233(A,B):-mk_lowercase(A,C),p233_1(C,B).
p233_1(A,B):-p658(A,C),p221(C,B).
p234(A,B):-p1(A,C),p1089(C,B).
p235(A,B):-p1134(A,C),p128_1(C,B).
p237(A,B):-p102(A,C),p515(C,B).
p242(A,B):-p58(A,C),p542(C,B).
p243(A,B):-p128_1(A,C),p113(C,B).
p244(A,B):-p1(A,C),p458_1(C,B).
p245(A,B):-p254(A,C),p1087(C,B).
p250(A,B):-skip1(A,C),p372(C,B).
p255(A,B):-p362(A,C),p428(C,B).
p258(A,B):-p284(A,C),p604(C,B).
p262(A,B):-p313(A,C),p619(C,B).
p265(A,B):-p153_1(A,C),p102(C,B).
p269(A,B):-p35(A,C),p269_1(C,B).
p269_1(A,B):-p1056(A,C),p1211(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-p868(A,C),p25_1(C,B).
p273(A,B):-copy1(A,C),p129(C,B).
p275(A,B):-p35(A,C),p275_1(C,B).
p275_1(A,B):-p465_1(A,C),p241(C,B).
p276(A,B):-p77(A,C),p471(C,B).
p278(A,B):-mk_lowercase(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p141(C,B).
p279(A,B):-mk_lowercase(A,C),p279_1(C,B).
p279_1(A,B):-p1218(A,C),p43(C,B).
p281(A,B):-p562(A,C),p1768(C,B).
p283(A,B):-p976(A,C),p1199(C,B).
p286(A,B):-p9(A,C),p414(C,B).
p288(A,B):-p44(A,C),p288_1(C,B).
p288_1(A,B):-p924(A,C),p537(C,B).
p289(A,B):-mk_lowercase(A,C),p1087(C,B).
p290(A,B):-p319(A,C),p86(C,B).
p291(A,B):-p1(A,C),p748(C,B).
p299(A,B):-skip1(A,C),p663(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-p868(A,C),p268(C,B).
p305(A,B):-p442_1(A,C),p748(C,B).
p308(A,B):-p57(A,C),p562(C,B).
p310(A,B):-p21(A,C),p35(C,B).
p311(A,B):-p35(A,C),p311_1(C,B).
p311_1(A,B):-p192(A,C),p346(C,B).
p312(A,B):-p58(A,C),p1154(C,B).
p316(A,B):-p581_1(A,C),p110(C,B).
p318(A,B):-p223(A,C),p31(C,B).
p322(A,B):-p58(A,C),p322_1(C,B).
p322_1(A,B):-p55(A,C),p428(C,B).
p323(A,B):-p85(A,C),p323_1(C,B).
p323_1(A,B):-skip1(A,C),p24_1(C,B).
p325(A,B):-p1(A,C),p94(C,B).
p326(A,B):-p344(A,C),p230(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p1308_1(A,C),p870(C,B).
p330(A,B):-skip1(A,C),p382(C,B).
p331(A,B):-p124(A,C),p346(C,B).
p333(A,B):-p241(A,C),p619(C,B).
p337(A,B):-mk_lowercase(A,C),p531(C,B).
p339(A,B):-p14(A,C),p1093(C,B).
p340(A,B):-p102_1(A,C),p124(C,B).
p341(A,B):-mk_lowercase(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p729(C,B).
p347(A,B):-p102_1(A,C),p1270(C,B).
p348(A,B):-p74(A,C),p348_1(C,B).
p348_1(A,B):-p153_1(A,C),p206(C,B).
p350(A,B):-p241(A,C),p1485(C,B).
p353(A,B):-p74(A,C),p353_1(C,B).
p353_1(A,B):-p86(A,C),p110(C,B).
p355(A,B):-p35(A,C),p382(C,B).
p356(A,B):-copy1(A,C),p414(C,B).
p358(A,B):-p230(A,C),p414(C,B).
p359(A,B):-copy1(A,C),p382(C,B).
p360(A,B):-p45(A,C),p27(C,B).
p365(A,B):-p27(A,C),p1162(C,B).
p367(A,B):-skip1(A,C),p367_1(C,B).
p367_1(A,B):-p1161(A,C),p57(C,B).
p370(A,B):-p150(A,C),p35(C,B).
p373(A,B):-p711(A,C),p373_1(C,B).
p373_1(A,B):-p241(A,C),p319(C,B).
p377(A,B):-p344(A,C),p9(C,B).
p385(A,B):-p58(A,C),p402(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p414(A,C),p25(C,B).
p398(A,B):-p31(A,C),p145_1(C,B).
p406(A,B):-p58(A,C),p406_1(C,B).
p406_1(A,B):-p674_1(A,C),p236_1(C,B).
p410(A,B):-p190(A,C),p658(C,B).
p415(A,B):-p94(A,C),p542(C,B).
p419(A,B):-p302(A,C),p24_1(C,B).
p420(A,B):-p44(A,C),p813(C,B).
p422(A,B):-copy1(A,C),p542(C,B).
p424(A,B):-p1069(A,C),p1154(C,B).
p426(A,B):-p113_1(A,C),p870(C,B).
p429(A,B):-p35(A,C),p813(C,B).
p430(A,B):-p315(A,C),p384(C,B).
p432(A,B):-p44(A,C),p21(C,B).
p436(A,B):-p402(A,C),p414(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-p1087(A,C),p118(C,B).
p438(A,B):-p241(A,C),p24(C,B).
p440(A,B):-p44(A,C),p1089(C,B).
p441(A,B):-p319(A,C),p1116(C,B).
p448(A,B):-copy1(A,C),p674(C,B).
p449(A,B):-p124(A,C),p31(C,B).
p450(A,B):-p145(A,C),p1171_1(C,B).
p461(A,B):-copy1(A,C),p461_1(C,B).
p461_1(A,B):-p818(A,C),p346(C,B).
p462(A,B):-p25(A,C),p711(C,B).
p463(A,B):-p9(A,C),p1087(C,B).
p468(A,B):-mk_uppercase(A,C),p468_1(C,B).
p468_1(A,B):-p254(A,C),p306(C,B).
p470(A,B):-mk_lowercase(A,C),p470_1(C,B).
p470_1(A,B):-p414(A,C),p241(C,B).
p473(A,B):-mk_uppercase(A,C),p1080(C,B).
p474(A,B):-p74(A,C),p24(C,B).
p477(A,B):-copy1(A,C),p414(C,B).
p478(A,B):-p153_1(A,C),p102_1(C,B).
p479(A,B):-p414(A,C),p1(C,B).
p481(A,B):-p329(A,C),copy1(C,B).
p483(A,B):-p57(A,C),p483_1(C,B).
p483_1(A,B):-p400(A,C),p1087(C,B).
p485(A,B):-p870(A,C),p366(C,B).
p486(A,B):-p9(A,C),p55(C,B).
p490(A,B):-p336(A,C),p1630(C,B).
p491(A,B):-p414(A,C),p27(C,B).
p495(A,B):-p45(A,C),p57(C,B).
p497(A,B):-p35(A,C),p14(C,B).
p498(A,B):-p58(A,C),p414(C,B).
p502(A,B):-mk_uppercase(A,C),p502_1(C,B).
p502_1(A,B):-p24(A,C),p190(C,B).
p505(A,B):-p74(A,C),p1134(C,B).
p506(A,B):-p384(A,C),p1211(C,B).
p507(A,B):-p25(A,C),p1215(C,B).
p509(A,B):-skip1(A,C),p471(C,B).
p511(A,B):-p9(A,C),p386(C,B).
p513(A,B):-p313(A,C),p153_1(C,B).
p514(A,B):-p16(A,C),p351(C,B).
p516(A,B):-p57(A,C),p516_1(C,B).
p516_1(A,B):-skip1(A,C),p1199(C,B).
p518(A,B):-p35(A,C),p357(C,B).
p523(A,B):-p572(A,C),p57(C,B).
p524(A,B):-p25(A,C),p190(C,B).
p525(A,B):-skip1(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p818(C,B).
p526(A,B):-p58(A,C),p526_1(C,B).
p526_1(A,B):-p21(A,C),p9(C,B).
p532(A,B):-p44(A,C),p1080(C,B).
p533(A,B):-p25(A,C),p587(C,B).
p538(A,B):-p537(A,C),p384(C,B).
p541(A,B):-mk_uppercase(A,C),p541_1(C,B).
p541_1(A,B):-p349(A,C),mk_lowercase(C,B).
p546(A,B):-p1(A,C),p1056(C,B).
p548(A,B):-p1435(A,C),p998(C,B).
p549(A,B):-p236_1(A,C),p821(C,B).
p550(A,B):-skip1(A,C),p542(C,B).
p553(A,B):-mk_lowercase(A,C),p562(C,B).
p554(A,B):-p74(A,C),p14(C,B).
p556(A,B):-mk_uppercase(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p27(C,B).
p558(A,B):-skip1(A,C),p1089(C,B).
p561(A,B):-p414(A,C),p145_1(C,B).
p564(A,B):-p58(A,C),p402(C,B).
p565(A,B):-p460(A,C),p414(C,B).
p567(A,B):-p58(A,C),p80(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p236_1(A,C),p400(C,B).
p570(A,B):-p25_1(A,C),p562(C,B).
p571(A,B):-skip1(A,C),p571_1(C,B).
p571_1(A,B):-p382(A,C),p346(C,B).
p580(A,B):-copy1(A,C),p580_1(C,B).
p580_1(A,B):-p821(A,C),p494(C,B).
p582(A,B):-p1308(A,C),p25_1(C,B).
p585(A,B):-p25_1(A,C),p357(C,B).
p586(A,B):-p58(A,C),p129(C,B).
p588(A,B):-p140(A,C),p472(C,B).
p591(A,B):-skip1(A,C),p604(C,B).
p592(A,B):-copy1(A,C),p1294(C,B).
p594(A,B):-p45(A,C),p31(C,B).
p595(A,B):-mk_lowercase(A,C),p595_1(C,B).
p595_1(A,B):-p22(A,C),p924(C,B).
p596(A,B):-p80(A,C),p190(C,B).
p597(A,B):-p25_1(A,C),p25(C,B).
p600(A,B):-mk_lowercase(A,C),p600_1(C,B).
p600_1(A,B):-p414(A,C),p25_1(C,B).
p602(A,B):-copy1(A,C),p31(C,B).
p607(A,B):-p102_1(A,C),p315(C,B).
p608(A,B):-p43(A,C),p608_1(C,B).
p608_1(A,B):-p414(A,C),p66(C,B).
p609(A,B):-p45(A,C),p382(C,B).
p610(A,B):-p58(A,C),p302(C,B).
p611(A,B):-p658(A,C),p748(C,B).
p612(A,B):-p35(A,C),p612_1(C,B).
p612_1(A,B):-skip1(A,C),p414(C,B).
p614(A,B):-copy1(A,C),p1459(C,B).
p616(A,B):-p58(A,C),p1589(C,B).
p618(A,B):-skip1(A,C),p129(C,B).
p629(A,B):-p1215(A,C),p730(C,B).
p632(A,B):-p153_1(A,C),p145_1(C,B).
p634(A,B):-mk_uppercase(A,C),p531(C,B).
p638(A,B):-mk_lowercase(A,C),p638_1(C,B).
p638_1(A,B):-p1135(A,C),p427(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-p372(A,C),p427(C,B).
p641(A,B):-p43(A,C),p641_1(C,B).
p641_1(A,B):-p129(A,C),p190(C,B).
p643(A,B):-p77(A,C),p1435(C,B).
p650(A,B):-p190(A,C),p752(C,B).
p651(A,B):-mk_lowercase(A,C),p651_1(C,B).
p651_1(A,B):-p128_1(A,C),p952(C,B).
p660(A,B):-p226(A,C),p21(C,B).
p662(A,B):-skip1(A,C),p384(C,B).
p664(A,B):-p215_1(A,C),p117(C,B).
p665(A,B):-skip1(A,C),p665_1(C,B).
p665_1(A,B):-p822(A,C),mk_lowercase(C,B).
p666(A,B):-p58(A,C),p1087(C,B).
p677(A,B):-p21_1(A,C),p22(C,B).
p683(A,B):-p35(A,C),p604(C,B).
p686(A,B):-copy1(A,C),p686_1(C,B).
p686_1(A,B):-p145(A,C),p499(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p402(A,C),p1161(C,B).
p689(A,B):-p35(A,C),p1251(C,B).
p691(A,B):-p382(A,C),p27(C,B).
p695(A,B):-p16(A,C),p118(C,B).
p697(A,B):-p284(A,C),p697_1(C,B).
p697_1(A,B):-p411(A,C),mk_uppercase(C,B).
p698(A,B):-mk_uppercase(A,C),p14(C,B).
p704(A,B):-p44(A,C),p31(C,B).
p706(A,B):-p145_1(A,C),p748(C,B).
p707(A,B):-copy1(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p1199(C,B).
p717(A,B):-mk_lowercase(A,C),p402(C,B).
p724(A,B):-skip1(A,C),p471(C,B).
p728(A,B):-p313(A,C),mk_uppercase(C,B).
p735(A,B):-p35(A,C),p1606(C,B).
p737(A,B):-p976(A,C),p562(C,B).
p738(A,B):-p77(A,C),p43(C,B).
p740(A,B):-p153_1(A,C),p1768(C,B).
p741(A,B):-p400(A,C),p14_1(C,B).
p742(A,B):-p35(A,C),p1089(C,B).
p743(A,B):-p153_1(A,C),p336(C,B).
p747(A,B):-p100(A,C),p411(C,B).
p754(A,B):-p414(A,C),p427(C,B).
p758(A,B):-copy1(A,C),p758_1(C,B).
p758_1(A,B):-p1447(A,C),p731(C,B).
p761(A,B):-p619(A,C),p192_1(C,B).
p764(A,B):-p1215(A,C),p1135(C,B).
p767(A,B):-skip1(A,C),p1606(C,B).
p769(A,B):-p577(A,C),p25_1(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p414(A,C),p87(C,B).
p775(A,B):-skip1(A,C),p562(C,B).
p778(A,B):-mk_lowercase(A,C),p778_1(C,B).
p778_1(A,B):-p414(A,C),p515(C,B).
p779(A,B):-p55(A,C),p16(C,B).
p780(A,B):-p57(A,C),p414(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p118(A,C),p1606(C,B).
p785(A,B):-skip1(A,C),p14(C,B).
p787(A,B):-p102_1(A,C),p31(C,B).
p788(A,B):-mk_lowercase(A,C),p1199(C,B).
p790(A,B):-p90(A,C),p581_1(C,B).
p793(A,B):-p346(A,C),p402(C,B).
p796(A,B):-p57(A,C),p796_1(C,B).
p796_1(A,B):-skip1(A,C),p604(C,B).
p798(A,B):-skip1(A,C),p798_1(C,B).
p798_1(A,B):-p1659(A,C),p150(C,B).
p801(A,B):-p15_1(A,C),p102(C,B).
p803(A,B):-copy1(A,C),p1087(C,B).
p806(A,B):-copy1(A,C),p806_1(C,B).
p806_1(A,B):-p313(A,C),p460(C,B).
p810(A,B):-p1215(A,C),p732(C,B).
p811(A,B):-p16(A,C),p976(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-p313(A,C),p1719(C,B).
p817(A,B):-mk_lowercase(A,C),p817_1(C,B).
p817_1(A,B):-p562(A,C),p581_1(C,B).
p820(A,B):-p58(A,C),p102(C,B).
p826(A,B):-p190(A,C),p414(C,B).
p827(A,B):-p535_1(A,C),p1012(C,B).
p829(A,B):-p86(A,C),p1199(C,B).
p830(A,B):-p1162(A,C),p102_1(C,B).
p832(A,B):-copy1(A,C),p832_1(C,B).
p832_1(A,B):-p414(A,C),p1087(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-p128_1(A,C),p236_1(C,B).
p836(A,B):-p153_1(A,C),p101(C,B).
p840(A,B):-p22(A,C),p124(C,B).
p841(A,B):-skip1(A,C),p80(C,B).
p842(A,B):-p35(A,C),p842_1(C,B).
p842_1(A,B):-p55(A,C),p336(C,B).
p848(A,B):-p128_1(A,C),p102_1(C,B).
p851(A,B):-p1087(A,C),p542(C,B).
p853(A,B):-p85(A,C),p384(C,B).
p854(A,B):-skip1(A,C),p562(C,B).
p855(A,B):-skip1(A,C),p80(C,B).
p857(A,B):-p74(A,C),p313(C,B).
p860(A,B):-copy1(A,C),p860_1(C,B).
p860_1(A,B):-p838(A,C),p190(C,B).
p863(A,B):-p414(A,C),p1087(C,B).
p864(A,B):-mk_lowercase(A,C),p864_1(C,B).
p864_1(A,B):-p284(A,C),p446(C,B).
p865(A,B):-p102_1(A,C),p1281(C,B).
p866(A,B):-skip1(A,C),p866_1(C,B).
p866_1(A,B):-p414(A,C),p284(C,B).
p874(A,B):-p1(A,C),p952(C,B).
p876(A,B):-p414(A,C),p1171(C,B).
p877(A,B):-p35(A,C),p877_1(C,B).
p877_1(A,B):-p1087(A,C),p14_1(C,B).
p880(A,B):-p9(A,C),p465_1(C,B).
p882(A,B):-p409(A,C),p167_1(C,B).
p885(A,B):-p74(A,C),p400(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p414(C,B).
p888(A,B):-skip1(A,C),p400(C,B).
p891(A,B):-p313(A,C),p731(C,B).
p892(A,B):-p58(A,C),p814(C,B).
p894(A,B):-copy1(A,C),p894_1(C,B).
p894_1(A,B):-p349_1(A,C),p976(C,B).
p897(A,B):-p1637(A,C),p460(C,B).
p901(A,B):-p446(A,C),p113_1(C,B).
p904(A,B):-p1662(A,C),p241(C,B).
p906(A,B):-p9(A,C),p1116(C,B).
p907(A,B):-skip1(A,C),p646(C,B).
p908(A,B):-p25(A,C),p16(C,B).
p912(A,B):-p319(A,C),p1116(C,B).
p913(A,B):-skip1(A,C),p372(C,B).
p914(A,B):-p153(A,C),p27(C,B).
p915(A,B):-p102_1(A,C),p1162(C,B).
p918(A,B):-p382(A,C),p190(C,B).
p919(A,B):-copy1(A,C),p604(C,B).
p927(A,B):-p284(A,C),p400(C,B).
p938(A,B):-copy1(A,C),p384(C,B).
p939(A,B):-p153_1(A,C),p77(C,B).
p942(A,B):-p315(A,C),p604(C,B).
p947(A,B):-skip1(A,C),p947_1(C,B).
p947_1(A,B):-skip1(A,C),p475(C,B).
p948(A,B):-mk_lowercase(A,C),p471(C,B).
p949(A,B):-p658(A,C),p319(C,B).
p953(A,B):-copy1(A,C),p260(C,B).
p956(A,B):-copy1(A,C),p956_1(C,B).
p956_1(A,B):-p313(A,C),p427(C,B).
p963(A,B):-mk_lowercase(A,C),p963_1(C,B).
p963_1(A,B):-p44(A,C),p246(C,B).
p964(A,B):-p58(A,C),p382(C,B).
p965(A,B):-p241(A,C),p25(C,B).
p966(A,B):-p25(A,C),p976(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-p21(A,C),p118(C,B).
p968(A,B):-p2_1(A,C),p15_1(C,B).
p974(A,B):-p9(A,C),p460(C,B).
p975(A,B):-copy1(A,C),p975_1(C,B).
p975_1(A,B):-p400(A,C),p14(C,B).
p979(A,B):-p35(A,C),p562(C,B).
p982(A,B):-p86(A,C),p129(C,B).
p983(A,B):-mk_lowercase(A,C),p983_1(C,B).
p983_1(A,B):-p22(A,C),p748(C,B).
p984(A,B):-p25(A,C),p15(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p1087(C,B).
p993(A,B):-p302(A,C),p21_1(C,B).
p997(A,B):-p58(A,C),p825(C,B).
p1000(A,B):-p215_1(A,C),p24_1(C,B).
p1001(A,B):-mk_uppercase(A,C),p831(C,B).
p1003(A,B):-skip1(A,C),p1003_1(C,B).
p1003_1(A,B):-skip1(A,C),p1199(C,B).
p1005(A,B):-mk_uppercase(A,C),p1005_1(C,B).
p1005_1(A,B):-p22(A,C),p221(C,B).
p1010(A,B):-skip1(A,C),p1199(C,B).
p1011(A,B):-p58(A,C),p1011_1(C,B).
p1011_1(A,B):-p24(A,C),p24_1(C,B).
p1013(A,B):-p24_1(A,C),p750_1(C,B).
p1021(A,B):-p43(A,C),p1021_1(C,B).
p1021_1(A,B):-p25_1(A,C),p21_1(C,B).
p1023(A,B):-p100(A,C),p542(C,B).
p1025(A,B):-p562(A,C),p31(C,B).
p1027(A,B):-p58(A,C),p1027_1(C,B).
p1027_1(A,B):-p315(A,C),p153_1(C,B).
p1033(A,B):-copy1(A,C),p1033_1(C,B).
p1033_1(A,B):-p414(A,C),p25(C,B).
p1034(A,B):-mk_uppercase(A,C),p1034_1(C,B).
p1034_1(A,B):-p313(A,C),p223(C,B).
p1039(A,B):-p58(A,C),p1211(C,B).
p1042(A,B):-copy1(A,C),p619(C,B).
p1048(A,B):-copy1(A,C),p1048_1(C,B).
p1048_1(A,B):-p1620_1(A,C),p236_1(C,B).
p1059(A,B):-skip1(A,C),p1059_1(C,B).
p1059_1(A,B):-p1251(A,C),p118(C,B).
p1060(A,B):-p720_1(A,C),p1134(C,B).
p1061(A,B):-p140(A,C),p400(C,B).
p1064(A,B):-copy1(A,C),p1064_1(C,B).
p1064_1(A,B):-p472(A,C),p44(C,B).
p1065(A,B):-p35(A,C),p414(C,B).
p1070(A,B):-p25_1(A,C),p414(C,B).
p1075(A,B):-p35(A,C),p351(C,B).
p1078(A,B):-p1161(A,C),p25_1(C,B).
p1079(A,B):-p870(A,C),p581_1(C,B).
p1081(A,B):-p976(A,C),p542(C,B).
p1082(A,B):-p126_1(A,C),p357(C,B).
p1086(A,B):-p58(A,C),p169(C,B).
p1091(A,B):-p58(A,C),p1091_1(C,B).
p1091_1(A,B):-p215_1(A,C),p25_1(C,B).
p1095(A,B):-p1435(A,C),p1087(C,B).
p1098(A,B):-skip1(A,C),p90(C,B).
p1099(A,B):-p400(A,C),p94(C,B).
p1101(A,B):-copy1(A,C),p1101_1(C,B).
p1101_1(A,B):-p315(A,C),p304(C,B).
p1102(A,B):-copy1(A,C),p129(C,B).
p1103(A,B):-p25_1(A,C),p1087(C,B).
p1104(A,B):-copy1(A,C),p1104_1(C,B).
p1104_1(A,B):-p471(A,C),p241(C,B).
p1105(A,B):-p1(A,C),p313(C,B).
p1107(A,B):-p619(A,C),p113_1(C,B).
p1110(A,B):-p535_1(A,C),p16(C,B).
p1111(A,B):-skip1(A,C),p1111_1(C,B).
p1111_1(A,B):-skip1(A,C),p1620(C,B).
p1117(A,B):-p77(A,C),p25_1(C,B).
p1121(A,B):-p581_1(A,C),p1134(C,B).
p1122(A,B):-copy1(A,C),p1087(C,B).
p1125(A,B):-p446(A,C),p31(C,B).
p1130(A,B):-copy1(A,C),p1130_1(C,B).
p1130_1(A,B):-p1056(A,C),p1199(C,B).
p1132(A,B):-p1215(A,C),p113_1(C,B).
p1136(A,B):-p58(A,C),p1154(C,B).
p1137(A,B):-p414(A,C),p562(C,B).
p1140(A,B):-copy1(A,C),p1140_1(C,B).
p1140_1(A,B):-skip1(A,C),p414(C,B).
p1142(A,B):-skip1(A,C),p471(C,B).
p1143(A,B):-p9(A,C),p110(C,B).
p1149(A,B):-mk_lowercase(A,C),p1149_1(C,B).
p1149_1(A,B):-p581_1(A,C),p446(C,B).
p1150(A,B):-p102_1(A,C),p435_1(C,B).
p1151(A,B):-p74(A,C),p226(C,B).
p1153(A,B):-p241(A,C),p101_1(C,B).
p1157(A,B):-skip1(A,C),p1157_1(C,B).
p1157_1(A,B):-p414(A,C),p346(C,B).
p1160(A,B):-p100(A,C),p102_1(C,B).
p1163(A,B):-p24_1(A,C),p22(C,B).
p1164(A,B):-copy1(A,C),p402(C,B).
p1165(A,B):-p43(A,C),p1135(C,B).
p1167(A,B):-skip1(A,C),p542(C,B).
p1169(A,B):-p153_1(A,C),p94(C,B).
p1170(A,B):-copy1(A,C),p1170_1(C,B).
p1170_1(A,B):-p814(A,C),p16(C,B).
p1176(A,B):-skip1(A,C),p1176_1(C,B).
p1176_1(A,B):-p194_1(A,C),p80(C,B).
p1179(A,B):-skip1(A,C),p1179_1(C,B).
p1179_1(A,B):-p823(A,C),p77(C,B).
p1184(A,B):-p952(A,C),p27(C,B).
p1185(A,B):-p58(A,C),p1087(C,B).
p1191(A,B):-p9(A,C),p581_1(C,B).
p1192(A,B):-p400(A,C),p284(C,B).
p1193(A,B):-p382(A,C),p1134(C,B).
p1198(A,B):-p344(A,C),p113_1(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-p402(A,C),p427(C,B).
p1201(A,B):-mk_uppercase(A,C),p1201_1(C,B).
p1201_1(A,B):-p349(A,C),p241(C,B).
p1206(A,B):-p25_1(A,C),p674(C,B).
p1210(A,B):-p663(A,C),p190(C,B).
p1212(A,B):-p1171_1(A,C),p752(C,B).
p1216(A,B):-skip1(A,C),p1216_1(C,B).
p1216_1(A,B):-p414(A,C),p284(C,B).
p1217(A,B):-copy1(A,C),p1217_1(C,B).
p1217_1(A,B):-p838(A,C),p15_1(C,B).
p1221(A,B):-copy1(A,C),p402(C,B).
p1222(A,B):-p399(A,C),p1134(C,B).
p1224(A,B):-p1606(A,C),p102_1(C,B).
p1225(A,B):-p711(A,C),p658(C,B).
p1226(A,B):-mk_uppercase(A,C),p1226_1(C,B).
p1226_1(A,B):-p215_1(A,C),p1138(C,B).
p1229(A,B):-mk_lowercase(A,C),p260(C,B).
p1230(A,B):-skip1(A,C),p1044(C,B).
p1231(A,B):-p515(A,C),p411(C,B).
p1232(A,B):-p153_1(A,C),p128_1(C,B).
p1236(A,B):-p731(A,C),p268(C,B).
p1237(A,B):-skip1(A,C),p1237_1(C,B).
p1237_1(A,B):-p414(A,C),p284(C,B).
p1239(A,B):-p94(A,C),p9(C,B).
p1241(A,B):-p80(A,C),p124(C,B).
p1244(A,B):-p43(A,C),p1244_1(C,B).
p1244_1(A,B):-skip1(A,C),p31(C,B).
p1245(A,B):-p35(A,C),p90(C,B).
p1246(A,B):-p58(A,C),p562(C,B).
p1248(A,B):-mk_uppercase(A,C),p384(C,B).
p1249(A,B):-p414(A,C),p384(C,B).
p1252(A,B):-p35(A,C),p1252_1(C,B).
p1252_1(A,B):-skip1(A,C),p372(C,B).
p1255(A,B):-p1589(A,C),p313(C,B).
p1259(A,B):-p35(A,C),p1503(C,B).
p1267(A,B):-copy1(A,C),p400(C,B).
p1269(A,B):-p22(A,C),p604(C,B).
p1271(A,B):-skip1(A,C),p1271_1(C,B).
p1271_1(A,B):-p327_1(A,C),p90(C,B).
p1272(A,B):-p542(A,C),p446(C,B).
p1276(A,B):-p465_1(A,C),p400(C,B).
p1277(A,B):-skip1(A,C),p1277_1(C,B).
p1277_1(A,B):-p414(A,C),p44(C,B).
p1279(A,B):-skip1(A,C),p80(C,B).
p1280(A,B):-p58(A,C),p1280_1(C,B).
p1280_1(A,B):-skip1(A,C),p465(C,B).
p1282(A,B):-p1087(A,C),p1606(C,B).
p1289(A,B):-p25(A,C),p313(C,B).
p1291(A,B):-p313(A,C),p284(C,B).
p1292(A,B):-copy1(A,C),p1087(C,B).
p1295(A,B):-p304(A,C),p1295_1(C,B).
p1295_1(A,B):-skip1(A,C),p414(C,B).
p1298(A,B):-p1(A,C),p1134(C,B).
p1300(A,B):-p223(A,C),p542(C,B).
p1302(A,B):-p44(A,C),p344(C,B).
p1303(A,B):-mk_lowercase(A,C),p402(C,B).
p1304(A,B):-p1135(A,C),p102_1(C,B).
p1306(A,B):-copy1(A,C),p1306_1(C,B).
p1306_1(A,B):-p382(A,C),p9(C,B).
p1307(A,B):-p1154(A,C),p503(C,B).
p1310(A,B):-p113(A,C),p58(C,B).
p1312(A,B):-skip1(A,C),p382(C,B).
p1313(A,B):-skip1(A,C),p531(C,B).
p1314(A,B):-p43(A,C),p1485(C,B).
p1319(A,B):-p284(A,C),p1319_1(C,B).
p1319_1(A,B):-p1028(A,C),p27(C,B).
p1322(A,B):-p2(A,C),p346(C,B).
p1323(A,B):-mk_lowercase(A,C),p1323_1(C,B).
p1323_1(A,B):-p315(A,C),p190(C,B).
p1326(A,B):-p58(A,C),p1635(C,B).
p1331(A,B):-skip1(A,C),p1331_1(C,B).
p1331_1(A,B):-p414(A,C),p16(C,B).
p1338(A,B):-mk_lowercase(A,C),p465(C,B).
p1340(A,B):-p460(A,C),p246(C,B).
p1342(A,B):-p315(A,C),p562(C,B).
p1343(A,B):-p43(A,C),p1343_1(C,B).
p1343_1(A,B):-skip1(A,C),p1087(C,B).
p1347(A,B):-p35(A,C),p1347_1(C,B).
p1347_1(A,B):-p349(A,C),p22(C,B).
p1348(A,B):-p31(A,C),p25(C,B).
p1355(A,B):-mk_uppercase(A,C),p821(C,B).
p1356(A,B):-p57(A,C),p1356_1(C,B).
p1356_1(A,B):-p1087(A,C),p711(C,B).
p1358(A,B):-p22(A,C),p25_1(C,B).
p1362(A,B):-p35(A,C),p472(C,B).
p1366(A,B):-copy1(A,C),p1087(C,B).
p1368(A,B):-p16(A,C),p206(C,B).
p1371(A,B):-skip1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p145_1(C,B).
p1377(A,B):-p411(A,C),p732_1(C,B).
p1378(A,B):-p241(A,C),p145(C,B).
p1379(A,B):-skip1(A,C),p813(C,B).
p1380(A,B):-p94(A,C),p460(C,B).
p1381(A,B):-copy1(A,C),p1080(C,B).
p1388(A,B):-p1447(A,C),p190(C,B).
p1389(A,B):-p35(A,C),p542(C,B).
p1396(A,B):-p25_1(A,C),p77(C,B).
p1400(A,B):-copy1(A,C),p90(C,B).
p1402(A,B):-p45(A,C),p752(C,B).
p1406(A,B):-p458_1(A,C),p731(C,B).
p1409(A,B):-p74(A,C),p453(C,B).
p1410(A,B):-p1215(A,C),p1138(C,B).
p1411(A,B):-p1682(A,C),p140(C,B).
p1412(A,B):-p223(A,C),p784(C,B).
p1422(A,B):-mk_lowercase(A,C),p1422_1(C,B).
p1422_1(A,B):-p382(A,C),p25_1(C,B).
p1423(A,B):-copy1(A,C),p1423_1(C,B).
p1423_1(A,B):-p194_1(A,C),p260(C,B).
p1425(A,B):-skip1(A,C),p1425_1(C,B).
p1425_1(A,B):-p226(A,C),p1154(C,B).
p1428(A,B):-p241(A,C),p86(C,B).
p1436(A,B):-p194_1(A,C),p1220(C,B).
p1439(A,B):-p169_1(A,C),p472(C,B).
p1441(A,B):-copy1(A,C),p126(C,B).
p1442(A,B):-p1161(A,C),p14_1(C,B).
p1443(A,B):-p302(A,C),p427(C,B).
p1444(A,B):-copy1(A,C),p1444_1(C,B).
p1444_1(A,B):-p414(A,C),p87(C,B).
p1445(A,B):-p25(A,C),p319(C,B).
p1450(A,B):-p90(A,C),p731(C,B).
p1451(A,B):-p58(A,C),p1451_1(C,B).
p1451_1(A,B):-skip1(A,C),p1308(C,B).
p1454(A,B):-mk_uppercase(A,C),p400(C,B).
p1456(A,B):-p22(A,C),p169_1(C,B).
p1460(A,B):-p102_1(A,C),p402(C,B).
p1461(A,B):-p246(A,C),p1485(C,B).
p1464(A,B):-copy1(A,C),p1464_1(C,B).
p1464_1(A,B):-p313(A,C),mk_lowercase(C,B).
p1466(A,B):-p57(A,C),p625(C,B).
p1472(A,B):-p102_1(A,C),p194(C,B).
p1473(A,B):-mk_uppercase(A,C),p14(C,B).
p1480(A,B):-p153_1(A,C),p362(C,B).
p1484(A,B):-p118(A,C),p22(C,B).
p1491(A,B):-p414(A,C),p577(C,B).
p1493(A,B):-p346(A,C),p145_1(C,B).
p1496(A,B):-p74(A,C),p1635(C,B).
p1497(A,B):-p1261(A,C),p1028_1(C,B).
p1501(A,B):-copy1(A,C),p1501_1(C,B).
p1501_1(A,B):-p414(A,C),p9(C,B).
p1505(A,B):-p190(A,C),p414(C,B).
p1507(A,B):-p57(A,C),p1507_1(C,B).
p1507_1(A,B):-p414(A,C),p254(C,B).
p1514(A,B):-copy1(A,C),p1514_1(C,B).
p1514_1(A,B):-p150(A,C),p241(C,B).
p1520(A,B):-skip1(A,C),p1520_1(C,B).
p1520_1(A,B):-p129(A,C),p460(C,B).
p1533(A,B):-p22(A,C),p414(C,B).
p1534(A,B):-p58(A,C),p1534_1(C,B).
p1534_1(A,B):-p465_1(A,C),p206(C,B).
p1535(A,B):-p1662(A,C),p22(C,B).
p1537(A,B):-p346(A,C),p402(C,B).
p1541(A,B):-p382(A,C),p619(C,B).
p1547(A,B):-p9(A,C),p542(C,B).
p1549(A,B):-skip1(A,C),p414(C,B).
p1552(A,B):-mk_uppercase(A,C),p1552_1(C,B).
p1552_1(A,B):-p1459(A,C),p1435(C,B).
p1553(A,B):-p581_1(A,C),p117(C,B).
p1557(A,B):-p145_1(A,C),p113_1(C,B).
p1560(A,B):-skip1(A,C),p1560_1(C,B).
p1560_1(A,B):-p400(A,C),p87(C,B).
p1564(A,B):-p400(A,C),p254(C,B).
p1566(A,B):-p446(A,C),p190(C,B).
p1569(A,B):-p1697(A,C),p140(C,B).
p1570(A,B):-p24(A,C),p226(C,B).
p1571(A,B):-p15_1(A,C),p748(C,B).
p1573(A,B):-mk_uppercase(A,C),p1573_1(C,B).
p1573_1(A,B):-p302(A,C),p241(C,B).
p1574(A,B):-p9(A,C),p260(C,B).
p1575(A,B):-mk_uppercase(A,C),p1087(C,B).
p1580(A,B):-mk_uppercase(A,C),p1580_1(C,B).
p1580_1(A,B):-p400(A,C),p346(C,B).
p1583(A,B):-copy1(A,C),p1583_1(C,B).
p1583_1(A,B):-p21(A,C),p55(C,B).
p1590(A,B):-p35(A,C),p1171(C,B).
p1591(A,B):-copy1(A,C),p1591_1(C,B).
p1591_1(A,B):-p118(A,C),p206(C,B).
p1592(A,B):-p236_1(A,C),p27(C,B).
p1593(A,B):-copy1(A,C),p1199(C,B).
p1594(A,B):-p124(A,C),p346(C,B).
p1595(A,B):-p284(A,C),p1595_1(C,B).
p1595_1(A,B):-p414(A,C),p465_1(C,B).
p1599(A,B):-p870(A,C),p402(C,B).
p1600(A,B):-p499(A,C),p400(C,B).
p1603(A,B):-p24_1(A,C),p1087(C,B).
p1608(A,B):-mk_lowercase(A,C),p1608_1(C,B).
p1608_1(A,B):-p315(A,C),p625(C,B).
p1609(A,B):-p16(A,C),p16(C,B).
p1614(A,B):-p494(A,C),p145_1(C,B).
p1616(A,B):-skip1(A,C),p619(C,B).
p1617(A,B):-p284(A,C),p818(C,B).
p1618(A,B):-p25(A,C),mk_uppercase(C,B).
p1619(A,B):-p351(A,C),p428(C,B).
p1621(A,B):-mk_uppercase(A,C),p542(C,B).
p1625(A,B):-p748(A,C),p302(C,B).
p1629(A,B):-p21_1(A,C),p190(C,B).
p1633(A,B):-p9(A,C),p428(C,B).
p1636(A,B):-p94(A,C),p838(C,B).
p1639(A,B):-skip1(A,C),p1087(C,B).
p1642(A,B):-p153_1(A,C),p1662(C,B).
p1644(A,B):-p16(A,C),p446(C,B).
p1648(A,B):-p45(A,C),p976(C,B).
p1651(A,B):-skip1(A,C),p1651_1(C,B).
p1651_1(A,B):-skip1(A,C),p674_1(C,B).
p1655(A,B):-p58(A,C),p1309(C,B).
p1660(A,B):-p22(A,C),p1199(C,B).
p1661(A,B):-p44(A,C),p344(C,B).
p1671(A,B):-p16(A,C),p94(C,B).
p1673(A,B):-p344(A,C),p58(C,B).
p1681(A,B):-p1261(A,C),p821(C,B).
p1683(A,B):-p85(A,C),p21(C,B).
p1688(A,B):-p58(A,C),p1688_1(C,B).
p1688_1(A,B):-p414(A,C),p1393(C,B).
p1689(A,B):-skip1(A,C),p1689_1(C,B).
p1689_1(A,B):-p446(A,C),p236_1(C,B).
p1690(A,B):-p126_1(A,C),p976(C,B).
p1693(A,B):-p57(A,C),p1080(C,B).
p1694(A,B):-p357(A,C),p22(C,B).
p1695(A,B):-copy1(A,C),p1695_1(C,B).
p1695_1(A,B):-p619(A,C),p110(C,B).
p1700(A,B):-p313(A,C),p346(C,B).
p1703(A,B):-p284(A,C),p414(C,B).
p1705(A,B):-p25(A,C),p1135(C,B).
p1707(A,B):-p25_1(A,C),p319(C,B).
p1710(A,B):-mk_lowercase(A,C),p1710_1(C,B).
p1710_1(A,B):-p646(A,C),p427(C,B).
p1711(A,B):-p58(A,C),p1711_1(C,B).
p1711_1(A,B):-p494(A,C),p746(C,B).
p1714(A,B):-p44(A,C),p215(C,B).
p1715(A,B):-p77(A,C),p427(C,B).
p1718(A,B):-copy1(A,C),p1485(C,B).
p1723(A,B):-copy1(A,C),p818(C,B).
p1725(A,B):-copy1(A,C),p402(C,B).
p1726(A,B):-copy1(A,C),p1726_1(C,B).
p1726_1(A,B):-p465(A,C),p619(C,B).
p1729(A,B):-copy1(A,C),p14(C,B).
p1731(A,B):-p102(A,C),p577(C,B).
p1733(A,B):-copy1(A,C),p1733_1(C,B).
p1733_1(A,B):-p313(A,C),p87(C,B).
p1734(A,B):-p57(A,C),p1087(C,B).
p1740(A,B):-p414(A,C),p223(C,B).
p1741(A,B):-mk_uppercase(A,C),p1741_1(C,B).
p1741_1(A,B):-p1069(A,C),p414(C,B).
p1742(A,B):-p285(A,C),p346(C,B).
p1743(A,B):-p221(A,C),p153_1(C,B).
p1744(A,B):-p35(A,C),p1744_1(C,B).
p1744_1(A,B):-p535_1(A,C),p581_1(C,B).
p1748(A,B):-p346(A,C),p1087(C,B).
p1750(A,B):-p25(A,C),p254(C,B).
p1755(A,B):-p9(A,C),p1308(C,B).
p1756(A,B):-p153_1(A,C),p14_1(C,B).
p1758(A,B):-p58(A,C),p1758_1(C,B).
p1758_1(A,B):-p414(A,C),mk_uppercase(C,B).
p1765(A,B):-skip1(A,C),p1765_1(C,B).
p1765_1(A,B):-p100(A,C),p562(C,B).
p1766(A,B):-p58(A,C),p1766_1(C,B).
p1766_1(A,B):-p313(A,C),mk_lowercase(C,B).
p1767(A,B):-mk_uppercase(A,C),p1767_1(C,B).
p1767_1(A,B):-p306(A,C),p153_1(C,B).
p1771(A,B):-p35(A,C),p542(C,B).
p1772(A,B):-p302(A,C),p1435(C,B).
p1775(A,B):-p85(A,C),p1068(C,B).
p1777(A,B):-p16(A,C),p85(C,B).
p1783(A,B):-mk_uppercase(A,C),p1783_1(C,B).
p1783_1(A,B):-p1069(A,C),p110(C,B).
p1785(A,B):-p284(A,C),p1785_1(C,B).
p1785_1(A,B):-p302(A,C),p169_1(C,B).
p1787(A,B):-skip1(A,C),p1089(C,B).
p1788(A,B):-p446(A,C),p25_1(C,B).
p1792(A,B):-p126(A,C),p924(C,B).
p1797(A,B):-p1199(A,C),p173_1(C,B).
% asserting p3/2
% asserting p5/2
% asserting p6/2
% asserting p10_1/2
% asserting p10/2
% asserting p12_1/2
% asserting p12/2
% asserting p23/2
% asserting p26_1/2
% asserting p26/2
% asserting p28/2
% asserting p29/2
% asserting p32_1/2
% asserting p32/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p37_1/2
% asserting p37/2
% asserting p40/2
% asserting p41/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p54/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p63/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p73/2
% asserting p75/2
% asserting p79_1/2
% asserting p79/2
% asserting p89/2
% asserting p92_1/2
% asserting p92/2
% asserting p95_1/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p103_1/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p112/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p120/2
% asserting p121/2
% asserting p123/2
% asserting p131/2
% asserting p134/2
% asserting p138/2
% asserting p142/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p155/2
% asserting p156/2
% asserting p163_1/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p172_1/2
% asserting p172/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p182/2
% asserting p184_1/2
% asserting p184/2
% asserting p186/2
% asserting p191/2
% asserting p195/2
% asserting p202/2
% asserting p209/2
% asserting p214/2
% asserting p217/2
% asserting p218/2
% asserting p219/2
% asserting p220/2
% asserting p228/2
% asserting p229/2
% asserting p233_1/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p237/2
% asserting p242/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p250/2
% asserting p255/2
% asserting p258/2
% asserting p262/2
% asserting p265/2
% asserting p269_1/2
% asserting p269/2
% asserting p272_1/2
% asserting p272/2
% asserting p273/2
% asserting p275_1/2
% asserting p275/2
% asserting p276/2
% asserting p278_1/2
% asserting p278/2
% asserting p279_1/2
% asserting p279/2
% asserting p281/2
% asserting p283/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p299/2
% asserting p303_1/2
% asserting p303/2
% asserting p305/2
% asserting p308/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p312/2
% asserting p316/2
% asserting p318/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p325/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p330/2
% asserting p331/2
% asserting p333/2
% asserting p337/2
% asserting p339/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p350/2
% asserting p353_1/2
% asserting p353/2
% asserting p355/2
% asserting p356/2
% asserting p358/2
% asserting p359/2
% asserting p360/2
% asserting p365/2
% asserting p367_1/2
% asserting p367/2
% asserting p370/2
% asserting p373_1/2
% asserting p373/2
% asserting p377/2
% asserting p385/2
% asserting p393_1/2
% asserting p393/2
% asserting p398/2
% asserting p406_1/2
% asserting p406/2
% asserting p410/2
% asserting p415/2
% asserting p419/2
% asserting p420/2
% asserting p422/2
% asserting p424/2
% asserting p426/2
% asserting p429/2
% asserting p430/2
% asserting p432/2
% asserting p436/2
% asserting p437_1/2
% asserting p437/2
% asserting p438/2
% asserting p440/2
% asserting p441/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p463/2
% asserting p468_1/2
% asserting p468/2
% asserting p470_1/2
% asserting p470/2
% asserting p473/2
% asserting p474/2
% asserting p477/2
% asserting p478/2
% asserting p479/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p485/2
% asserting p486/2
% asserting p490/2
% asserting p491/2
% asserting p495/2
% asserting p497/2
% asserting p498/2
% asserting p502_1/2
% asserting p502/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p509/2
% asserting p511/2
% asserting p513/2
% asserting p514/2
% asserting p516_1/2
% asserting p516/2
% asserting p518/2
% asserting p523/2
% asserting p524/2
% asserting p525_1/2
% asserting p525/2
% asserting p526_1/2
% asserting p526/2
% asserting p532/2
% asserting p533/2
% asserting p538/2
% asserting p541_1/2
% asserting p541/2
% asserting p546/2
% asserting p548/2
% asserting p549/2
% asserting p550/2
% asserting p553/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p558/2
% asserting p561/2
% asserting p564/2
% asserting p565/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p580_1/2
% asserting p580/2
% asserting p582/2
% asserting p585/2
% asserting p586/2
% asserting p588/2
% asserting p591/2
% asserting p592/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p597/2
% asserting p600_1/2
% asserting p600/2
% asserting p602/2
% asserting p607/2
% asserting p608_1/2
% asserting p608/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p612_1/2
% asserting p612/2
% asserting p614/2
% asserting p616/2
% asserting p618/2
% asserting p629/2
% asserting p632/2
% asserting p634/2
% asserting p638_1/2
% asserting p638/2
% asserting p640_1/2
% asserting p640/2
% asserting p641_1/2
% asserting p641/2
% asserting p643/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p660/2
% asserting p662/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p677/2
% asserting p683/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p689/2
% asserting p691/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p698/2
% asserting p704/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p717/2
% asserting p724/2
% asserting p728/2
% asserting p735/2
% asserting p737/2
% asserting p738/2
% asserting p740/2
% asserting p741/2
% asserting p742/2
% asserting p743/2
% asserting p747/2
% asserting p754/2
% asserting p758_1/2
% asserting p758/2
% asserting p761/2
% asserting p764/2
% asserting p767/2
% asserting p769/2
% asserting p771_1/2
% asserting p771/2
% asserting p775/2
% asserting p778_1/2
% asserting p778/2
% asserting p779/2
% asserting p780/2
% asserting p782_1/2
% asserting p782/2
% asserting p785/2
% asserting p787/2
% asserting p788/2
% asserting p790/2
% asserting p793/2
% asserting p796_1/2
% asserting p796/2
% asserting p798_1/2
% asserting p798/2
% asserting p801/2
% asserting p803/2
% asserting p806_1/2
% asserting p806/2
% asserting p810/2
% asserting p811/2
% asserting p815_1/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p820/2
% asserting p826/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p832_1/2
% asserting p832/2
% asserting p835_1/2
% asserting p835/2
% asserting p836/2
% asserting p840/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p848/2
% asserting p851/2
% asserting p853/2
% asserting p854/2
% asserting p855/2
% asserting p857/2
% asserting p860_1/2
% asserting p860/2
% asserting p863/2
% asserting p864_1/2
% asserting p864/2
% asserting p865/2
% asserting p866_1/2
% asserting p866/2
% asserting p874/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p880/2
% asserting p882/2
% asserting p885/2
% asserting p886_1/2
% asserting p886/2
% asserting p888/2
% asserting p891/2
% asserting p892/2
% asserting p894_1/2
% asserting p894/2
% asserting p897/2
% asserting p901/2
% asserting p904/2
% asserting p906/2
% asserting p907/2
% asserting p908/2
% asserting p912/2
% asserting p913/2
% asserting p914/2
% asserting p915/2
% asserting p918/2
% asserting p919/2
% asserting p927/2
% asserting p938/2
% asserting p939/2
% asserting p942/2
% asserting p947_1/2
% asserting p947/2
% asserting p948/2
% asserting p949/2
% asserting p953/2
% asserting p956_1/2
% asserting p956/2
% asserting p963_1/2
% asserting p963/2
% asserting p964/2
% asserting p965/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p974/2
% asserting p975_1/2
% asserting p975/2
% asserting p979/2
% asserting p982/2
% asserting p983_1/2
% asserting p983/2
% asserting p984/2
% asserting p990_1/2
% asserting p990/2
% asserting p993/2
% asserting p997/2
% asserting p1000/2
% asserting p1001/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1010/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1013/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1023/2
% asserting p1025/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1039/2
% asserting p1042/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1060/2
% asserting p1061/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065/2
% asserting p1070/2
% asserting p1075/2
% asserting p1078/2
% asserting p1079/2
% asserting p1081/2
% asserting p1082/2
% asserting p1086/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1095/2
% asserting p1098/2
% asserting p1099/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105/2
% asserting p1107/2
% asserting p1110/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1117/2
% asserting p1121/2
% asserting p1122/2
% asserting p1125/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1132/2
% asserting p1136/2
% asserting p1137/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1142/2
% asserting p1143/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150/2
% asserting p1151/2
% asserting p1153/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1160/2
% asserting p1163/2
% asserting p1164/2
% asserting p1165/2
% asserting p1167/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1184/2
% asserting p1185/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193/2
% asserting p1198/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1206/2
% asserting p1210/2
% asserting p1212/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1221/2
% asserting p1222/2
% asserting p1224/2
% asserting p1225/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1229/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232/2
% asserting p1236/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1239/2
% asserting p1241/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1245/2
% asserting p1246/2
% asserting p1248/2
% asserting p1249/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1255/2
% asserting p1259/2
% asserting p1267/2
% asserting p1269/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1272/2
% asserting p1276/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1279/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1282/2
% asserting p1289/2
% asserting p1291/2
% asserting p1292/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1298/2
% asserting p1300/2
% asserting p1302/2
% asserting p1303/2
% asserting p1304/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1307/2
% asserting p1310/2
% asserting p1312/2
% asserting p1313/2
% asserting p1314/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1322/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1326/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1338/2
% asserting p1340/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1348/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1358/2
% asserting p1362/2
% asserting p1366/2
% asserting p1368/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1377/2
% asserting p1378/2
% asserting p1379/2
% asserting p1380/2
% asserting p1381/2
% asserting p1388/2
% asserting p1389/2
% asserting p1396/2
% asserting p1400/2
% asserting p1402/2
% asserting p1406/2
% asserting p1409/2
% asserting p1410/2
% asserting p1411/2
% asserting p1412/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1428/2
% asserting p1436/2
% asserting p1439/2
% asserting p1441/2
% asserting p1442/2
% asserting p1443/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1445/2
% asserting p1450/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1454/2
% asserting p1456/2
% asserting p1460/2
% asserting p1461/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1466/2
% asserting p1472/2
% asserting p1473/2
% asserting p1480/2
% asserting p1484/2
% asserting p1491/2
% asserting p1493/2
% asserting p1496/2
% asserting p1497/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1505/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1533/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1535/2
% asserting p1537/2
% asserting p1541/2
% asserting p1547/2
% asserting p1549/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1553/2
% asserting p1557/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1564/2
% asserting p1566/2
% asserting p1569/2
% asserting p1570/2
% asserting p1571/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1574/2
% asserting p1575/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1590/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1592/2
% asserting p1593/2
% asserting p1594/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1599/2
% asserting p1600/2
% asserting p1603/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1609/2
% asserting p1614/2
% asserting p1616/2
% asserting p1617/2
% asserting p1618/2
% asserting p1619/2
% asserting p1621/2
% asserting p1625/2
% asserting p1629/2
% asserting p1633/2
% asserting p1636/2
% asserting p1639/2
% asserting p1642/2
% asserting p1644/2
% asserting p1648/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1655/2
% asserting p1660/2
% asserting p1661/2
% asserting p1671/2
% asserting p1673/2
% asserting p1681/2
% asserting p1683/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1690/2
% asserting p1693/2
% asserting p1694/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1700/2
% asserting p1703/2
% asserting p1705/2
% asserting p1707/2
% asserting p1710_1/2
% asserting p1710/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1714/2
% asserting p1715/2
% asserting p1718/2
% asserting p1723/2
% asserting p1725/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1729/2
% asserting p1731/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734/2
% asserting p1740/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1742/2
% asserting p1743/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1748/2
% asserting p1750/2
% asserting p1755/2
% asserting p1756/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1771/2
% asserting p1772/2
% asserting p1775/2
% asserting p1777/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1787/2
% asserting p1788/2
% asserting p1792/2
% asserting p1797/2
% depth 4
p19(A,B):-copy1(A,C),p19_1(C,B).
p19_1(A,B):-p697_1(A,C),p25_1(C,B).
p39(A,B):-p886(A,C),p58(C,B).
p52(A,B):-p1484(A,C),p346(C,B).
p93(A,B):-copy1(A,C),p612(C,B).
p133(A,B):-skip1(A,C),p1651(C,B).
p193(A,B):-mk_lowercase(A,C),p193_1(C,B).
p193_1(A,B):-p990_1(A,C),p870(C,B).
p198(A,B):-p612(A,C),p27(C,B).
p338(A,B):-p25(A,C),p103_1(C,B).
p343(A,B):-p1140(A,C),mk_lowercase(C,B).
p375(A,B):-p1070(A,C),p674_1(C,B).
p408(A,B):-p25_1(A,C),p33(C,B).
p444(A,B):-p35(A,C),p444_1(C,B).
p444_1(A,B):-p886(A,C),p58(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-p1358(A,C),p230(C,B).
p517(A,B):-p241(A,C),p1103(C,B).
p551(A,B):-skip1(A,C),p866(C,B).
p552(A,B):-p230(A,C),p323_1(C,B).
p599(A,B):-skip1(A,C),p599_1(C,B).
p599_1(A,B):-p994_1(A,C),p1758_1(C,B).
p628(A,B):-p113_1(A,C),p1277_1(C,B).
p652(A,B):-p346(A,C),p866_1(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-p947_1(A,C),p87(C,B).
p668(A,B):-p102_1(A,C),p990_1(C,B).
p699(A,B):-p226(A,C),p947_1(C,B).
p709(A,B):-p131(A,C),p1171_1(C,B).
p714(A,B):-copy1(A,C),p714_1(C,B).
p714_1(A,B):-p886(A,C),p241(C,B).
p734(A,B):-p102_1(A,C),p131(C,B).
p776(A,B):-p43(A,C),p776_1(C,B).
p776_1(A,B):-p323_1(A,C),p190(C,B).
p797(A,B):-p587(A,C),p323_1(C,B).
p845(A,B):-p190(A,C),p1651(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-p1777(A,C),p1293(C,B).
p960(A,B):-skip1(A,C),p1651(C,B).
p972(A,B):-p481(A,C),p852(C,B).
p985(A,B):-mk_lowercase(A,C),p985_1(C,B).
p985_1(A,B):-skip1(A,C),p1740(C,B).
p986(A,B):-p57(A,C),p986_1(C,B).
p986_1(A,B):-p769(A,C),p924(C,B).
p1007(A,B):-p118(A,C),p1277_1(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-p1070(A,C),p58(C,B).
p1066(A,B):-p1087(A,C),p556(C,B).
p1120(A,B):-p1443(A,C),p74(C,B).
p1194(A,B):-p924(A,C),p1194_1(C,B).
p1194_1(A,B):-p1371_1(A,C),p27(C,B).
p1311(A,B):-p886(A,C),p720_1(C,B).
p1333(A,B):-p711(A,C),p1333_1(C,B).
p1333_1(A,B):-p1140(A,C),mk_lowercase(C,B).
p1334(A,B):-p190(A,C),p1078(C,B).
p1357(A,B):-p221(A,C),p1157_1(C,B).
p1370(A,B):-copy1(A,C),p1003(C,B).
p1401(A,B):-p1454(A,C),p103_1(C,B).
p1420(A,B):-p333(A,C),mk_uppercase(C,B).
p1452(A,B):-mk_uppercase(A,C),p1452_1(C,B).
p1452_1(A,B):-skip1(A,C),p1111(C,B).
p1468(A,B):-copy1(A,C),p1468_1(C,B).
p1468_1(A,B):-p742(A,C),mk_uppercase(C,B).
p1471(A,B):-p1356_1(A,C),p302(C,B).
p1550(A,B):-p43(A,C),p886(C,B).
p1650(A,B):-p886(A,C),p319(C,B).
p1658(A,B):-p886(A,C),p223(C,B).
p1754(A,B):-skip1(A,C),p1754_1(C,B).
p1754_1(A,B):-p341_1(A,C),p515(C,B).
p1780(A,B):-p1277(A,C),p499(C,B).
p1789(A,B):-p414(A,C),p990(C,B).
% asserting p19_1/2
% asserting p19/2
% asserting p39/2
% asserting p52/2
% asserting p93/2
% asserting p133/2
% asserting p193_1/2
% asserting p193/2
% asserting p198/2
% asserting p338/2
% asserting p343/2
% asserting p375/2
% asserting p408/2
% asserting p444_1/2
% asserting p444/2
% asserting p508_1/2
% asserting p508/2
% asserting p517/2
% asserting p551/2
% asserting p552/2
% asserting p599_1/2
% asserting p599/2
% asserting p628/2
% asserting p652/2
% asserting p661_1/2
% asserting p661/2
% asserting p668/2
% asserting p699/2
% asserting p709/2
% asserting p714_1/2
% asserting p714/2
% asserting p734/2
% asserting p776_1/2
% asserting p776/2
% asserting p797/2
% asserting p845/2
% asserting p846_1/2
% asserting p846/2
% asserting p960/2
% asserting p972/2
% asserting p985_1/2
% asserting p985/2
% asserting p986_1/2
% asserting p986/2
% asserting p1007/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1066/2
% asserting p1120/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1311/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1334/2
% asserting p1357/2
% asserting p1370/2
% asserting p1401/2
% asserting p1420/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1471/2
% asserting p1550/2
% asserting p1650/2
% asserting p1658/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1780/2
% asserting p1789/2
% started solving build tasks at 17 3 2020 5:45:54.53374195
% started solving build tasks at 17 3 2020 5:45:54.533801078
% started solving build tasks at 17 3 2020 5:45:54.533919095
% started solving build tasks at 17 3 2020 5:45:54.546581983
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:46:54.534130096
% started solving build tasks at 17 3 2020 5:46:54.534141778
% started solving build tasks at 17 3 2020 5:46:54.534157037
%timeout
% started solving build tasks at 17 3 2020 5:46:54.547036886
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:47:54.534359455
% started solving build tasks at 17 3 2020 5:47:54.534362077
% started solving build tasks at 17 3 2020 5:47:54.534399032
%timeout
% started solving build tasks at 17 3 2020 5:47:54.54725933
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:48:54.534699916
% started solving build tasks at 17 3 2020 5:48:54.534699678
%timeout
% started solving build tasks at 17 3 2020 5:48:54.534882068
%timeout
% started solving build tasks at 17 3 2020 5:48:54.547479152
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:49:54.535076856
% started solving build tasks at 17 3 2020 5:49:54.535081148
% started solving build tasks at 17 3 2020 5:49:54.535134553
%timeout
% started solving build tasks at 17 3 2020 5:49:54.547711133
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:50:54.535474538
% started solving build tasks at 17 3 2020 5:50:54.535491228
%timeout
% started solving build tasks at 17 3 2020 5:50:54.535668611
%timeout
% started solving build tasks at 17 3 2020 5:50:54.547939538
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:51:54.535876274
% started solving build tasks at 17 3 2020 5:51:54.535876274
% started solving build tasks at 17 3 2020 5:51:54.535896539
%timeout
% started solving build tasks at 17 3 2020 5:51:54.548166036
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:52:54.536238431
% started solving build tasks at 17 3 2020 5:52:54.536243915
% started solving build tasks at 17 3 2020 5:52:54.536246299
%timeout
% started solving build tasks at 17 3 2020 5:52:54.548381805
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:53:54.536590337
% started solving build tasks at 17 3 2020 5:53:54.536590814
% started solving build tasks at 17 3 2020 5:53:54.53659892
%timeout
% started solving build tasks at 17 3 2020 5:53:54.548597097
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:54:54.536826133
% started solving build tasks at 17 3 2020 5:54:54.53684473
% started solving build tasks at 17 3 2020 5:54:54.536834955
%timeout
% started solving build tasks at 17 3 2020 5:54:54.548805952
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:55:54.537168264
% started solving build tasks at 17 3 2020 5:55:54.537177801
% started solving build tasks at 17 3 2020 5:55:54.53718543
%timeout
% started solving build tasks at 17 3 2020 5:55:54.549023866
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:56:54.537425756
% started solving build tasks at 17 3 2020 5:56:54.53742671
% started solving build tasks at 17 3 2020 5:56:54.537456512
%timeout
% started solving build tasks at 17 3 2020 5:56:54.549244165
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:57:54.53763628
% started solving build tasks at 17 3 2020 5:57:54.537639379
% started solving build tasks at 17 3 2020 5:57:54.537646293
%timeout
% started solving build tasks at 17 3 2020 5:57:54.549453973
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:58:54.53786087
% started solving build tasks at 17 3 2020 5:58:54.537861347
% started solving build tasks at 17 3 2020 5:58:54.537865638
%timeout
% started solving build tasks at 17 3 2020 5:58:54.549665927
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:59:54.538205146
% started solving build tasks at 17 3 2020 5:59:54.538204908
%timeout
% started solving build tasks at 17 3 2020 5:59:54.538458108
%timeout
% started solving build tasks at 17 3 2020 5:59:54.549884319
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:0:54.538441657999996
% started solving build tasks at 17 3 2020 6:0:54.538468837
%timeout
% started solving build tasks at 17 3 2020 6:0:54.538645744
%timeout
% started solving build tasks at 17 3 2020 6:0:54.550093412
% finished solving build tasks at 17 3 2020 6:0:56.313217401
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p80(A,C),p674_1(C,B).
% started solving build tasks at 17 3 2020 6:0:56.313412189
%timeout
% started solving build tasks at 17 3 2020 6:1:54.538715839
%timeout
% started solving build tasks at 17 3 2020 6:1:54.538863182
%timeout
% started solving build tasks at 17 3 2020 6:1:54.55033636
%timeout
% started solving build tasks at 17 3 2020 6:1:56.3136909
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:2:54.539007663
% started solving build tasks at 17 3 2020 6:2:54.539093255
%timeout
% started solving build tasks at 17 3 2020 6:2:54.550578355
%timeout
% started solving build tasks at 17 3 2020 6:2:56.313917636
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:3:54.539361238
% started solving build tasks at 17 3 2020 6:3:54.539361238
%timeout
% started solving build tasks at 17 3 2020 6:3:54.550805091
%timeout
% started solving build tasks at 17 3 2020 6:3:56.314126253
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:4:54.539597034
% started solving build tasks at 17 3 2020 6:4:54.539609193
%timeout
% started solving build tasks at 17 3 2020 6:4:54.551030158
%timeout
% started solving build tasks at 17 3 2020 6:4:56.314352512
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:5:54.539827346
% started solving build tasks at 17 3 2020 6:5:54.539859056
%timeout
% started solving build tasks at 17 3 2020 6:5:54.551261663
%timeout
% started solving build tasks at 17 3 2020 6:5:56.314578533
%timeout
% started solving build tasks at 17 3 2020 6:6:54.540062665
%timeout
% started solving build tasks at 17 3 2020 6:6:54.540611028
%timeout
% started solving build tasks at 17 3 2020 6:6:54.551479816
%timeout
% started solving build tasks at 17 3 2020 6:6:56.314795494
%timeout
% started solving build tasks at 17 3 2020 6:7:54.540427207
%timeout
% started solving build tasks at 17 3 2020 6:7:54.540831089
%timeout
% started solving build tasks at 17 3 2020 6:7:54.551707506
%timeout
% started solving build tasks at 17 3 2020 6:7:56.315010547
%timeout
% started solving build tasks at 17 3 2020 6:8:54.540651798
%timeout
% started solving build tasks at 17 3 2020 6:8:54.541040658
%timeout
% started solving build tasks at 17 3 2020 6:8:54.55192542
%timeout
% started solving build tasks at 17 3 2020 6:8:56.315233945
%timeout
% started solving build tasks at 17 3 2020 6:9:54.540870428
%timeout
% started solving build tasks at 17 3 2020 6:9:54.541247606
%timeout
% started solving build tasks at 17 3 2020 6:9:54.552137613
%timeout
% started solving build tasks at 17 3 2020 6:9:56.315443992
% finished solving build tasks at 17 3 2020 6:10:27.020290613
b224(A,B):-p414(A,C),p674_1(C,B).
b224(A,B):-p25_1(A,C),p674_1(C,B).
% started solving build tasks at 17 3 2020 6:10:27.02049303
%timeout
% started solving build tasks at 17 3 2020 6:10:54.541139364
%timeout
% started solving build tasks at 17 3 2020 6:10:54.541469335
%timeout
% started solving build tasks at 17 3 2020 6:10:54.552354812
%timeout
% started solving build tasks at 17 3 2020 6:11:27.020731687
%timeout
% started solving build tasks at 17 3 2020 6:11:54.541531562
%timeout
% started solving build tasks at 17 3 2020 6:11:54.541697502
%timeout
% started solving build tasks at 17 3 2020 6:11:54.552576541
%timeout
% started solving build tasks at 17 3 2020 6:12:27.020950555
%timeout
% started solving build tasks at 17 3 2020 6:12:54.541795253
%timeout
% started solving build tasks at 17 3 2020 6:12:54.541908502
%timeout
% started solving build tasks at 17 3 2020 6:12:54.552776098
%timeout
% started solving build tasks at 17 3 2020 6:13:27.021171569
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:13:54.542041301
% started solving build tasks at 17 3 2020 6:13:54.542117357
%timeout
% started solving build tasks at 17 3 2020 6:13:54.552983760000004
%timeout
% started solving build tasks at 17 3 2020 6:14:27.021398067
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:14:54.542280673
% started solving build tasks at 17 3 2020 6:14:54.542298078
%timeout
% started solving build tasks at 17 3 2020 6:14:54.553194284
%timeout
% started solving build tasks at 17 3 2020 6:15:27.021641016
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:15:54.542649745
% started solving build tasks at 17 3 2020 6:15:54.542649984
%timeout
% started solving build tasks at 17 3 2020 6:15:54.553413152
%timeout
% started solving build tasks at 17 3 2020 6:16:27.021866321
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:16:54.542888164
% started solving build tasks at 17 3 2020 6:16:54.542896032
%timeout
% started solving build tasks at 17 3 2020 6:16:54.553625822
%timeout
% started solving build tasks at 17 3 2020 6:17:27.022094249
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:17:54.54308319
% started solving build tasks at 17 3 2020 6:17:54.543101787
%timeout
% started solving build tasks at 17 3 2020 6:17:54.553824901
%timeout
% started solving build tasks at 17 3 2020 6:18:27.022299051
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:18:54.543282508
% started solving build tasks at 17 3 2020 6:18:54.543291091
% finished solving build tasks at 17 3 2020 6:18:54.551719903
b188(A,B):-copy1(A,C),p825(C,B).
% started solving build tasks at 17 3 2020 6:18:54.551876544
%timeout
% started solving build tasks at 17 3 2020 6:18:54.554022312
%timeout
% started solving build tasks at 17 3 2020 6:19:27.022522687
%timeout
% started solving build tasks at 17 3 2020 6:19:54.543648719
%timeout
% started solving build tasks at 17 3 2020 6:19:54.55209136
%timeout
% started solving build tasks at 17 3 2020 6:19:54.554233312
%timeout
% started solving build tasks at 17 3 2020 6:20:27.022744178
%timeout
% started solving build tasks at 17 3 2020 6:20:54.543880462
%timeout
% started solving build tasks at 17 3 2020 6:20:54.552301168
%timeout
% started solving build tasks at 17 3 2020 6:20:54.554464817
%timeout
% started solving build tasks at 17 3 2020 6:21:27.022982358
%timeout
% started solving build tasks at 17 3 2020 6:21:54.544111251
%timeout
% started solving build tasks at 17 3 2020 6:21:54.552524328
%timeout
% started solving build tasks at 17 3 2020 6:21:54.554653644
%timeout
% started solving build tasks at 17 3 2020 6:22:27.02320671
%timeout
% started solving build tasks at 17 3 2020 6:22:54.54432106
%timeout
% started solving build tasks at 17 3 2020 6:22:54.552744865
%timeout
% started solving build tasks at 17 3 2020 6:22:54.554852485
%timeout
% started solving build tasks at 17 3 2020 6:23:27.023578643
%timeout
% started solving build tasks at 17 3 2020 6:23:54.544548034
%timeout
% started solving build tasks at 17 3 2020 6:23:54.552962064
%timeout
% started solving build tasks at 17 3 2020 6:23:54.555056333
%timeout
% started solving build tasks at 17 3 2020 6:24:27.023817062
%timeout
% started solving build tasks at 17 3 2020 6:24:54.544774532
%timeout
% started solving build tasks at 17 3 2020 6:24:54.553172826
%timeout
% started solving build tasks at 17 3 2020 6:24:54.555278778
%timeout
% started solving build tasks at 17 3 2020 6:25:27.024045467
%timeout
% started solving build tasks at 17 3 2020 6:25:54.545000553
%timeout
% started solving build tasks at 17 3 2020 6:25:54.553380727
%timeout
% started solving build tasks at 17 3 2020 6:25:54.555499792
%timeout
% started solving build tasks at 17 3 2020 6:26:27.024303197
%timeout
% started solving build tasks at 17 3 2020 6:26:54.545241832
%timeout
% started solving build tasks at 17 3 2020 6:26:54.553617954
%timeout
% started solving build tasks at 17 3 2020 6:26:54.555720329
%timeout
% started solving build tasks at 17 3 2020 6:27:27.024712562
%timeout
% started solving build tasks at 17 3 2020 6:27:54.545476436
%timeout
% started solving build tasks at 17 3 2020 6:27:54.553852796
%timeout
% started solving build tasks at 17 3 2020 6:27:54.555948257
%timeout
% started solving build tasks at 17 3 2020 6:28:27.025230884
%timeout
% started solving build tasks at 17 3 2020 6:28:54.545691251
%timeout
% started solving build tasks at 17 3 2020 6:28:54.554057121
%timeout
% started solving build tasks at 17 3 2020 6:28:54.55617237
%timeout
% started solving build tasks at 17 3 2020 6:29:27.02545762
%timeout
% started solving build tasks at 17 3 2020 6:29:54.545910358
%timeout
% started solving build tasks at 17 3 2020 6:29:54.554279804
%timeout
% started solving build tasks at 17 3 2020 6:29:54.55638504
%timeout
% started solving build tasks at 17 3 2020 6:30:27.025680303
%timeout
% started solving build tasks at 17 3 2020 6:30:54.546112537
%timeout
% started solving build tasks at 17 3 2020 6:30:54.554489612
%timeout
% started solving build tasks at 17 3 2020 6:30:54.556591033
%timeout
% started solving build tasks at 17 3 2020 6:31:27.025931835
%timeout
% started solving build tasks at 17 3 2020 6:31:54.546489238
%timeout
% started solving build tasks at 17 3 2020 6:31:54.55471754
%timeout
% started solving build tasks at 17 3 2020 6:31:54.556816101
%timeout
% started solving build tasks at 17 3 2020 6:32:27.026165723
%timeout
% started solving build tasks at 17 3 2020 6:32:54.546730756
%timeout
% started solving build tasks at 17 3 2020 6:32:54.554947376
%timeout
% started solving build tasks at 17 3 2020 6:32:54.557037353
%timeout
% started solving build tasks at 17 3 2020 6:33:27.026383876
%timeout
% started solving build tasks at 17 3 2020 6:33:54.546949386
%timeout
% started solving build tasks at 17 3 2020 6:33:54.555166482
%timeout
% started solving build tasks at 17 3 2020 6:33:54.557248592
%timeout
% started solving build tasks at 17 3 2020 6:34:27.026620626
%timeout
% started solving build tasks at 17 3 2020 6:34:54.54712677
% started solving build tasks at 17 3 2020 6:34:54.547225952
%timeout
% started solving build tasks at 17 3 2020 6:34:54.555375576
%timeout
% started solving build tasks at 17 3 2020 6:34:54.55746293
%timeout
% started solving build tasks at 17 3 2020 6:35:27.027012825
%timeout
% started solving build tasks at 17 3 2020 6:35:54.547440052
%timeout
% started solving build tasks at 17 3 2020 6:35:54.555593729
%timeout
% started solving build tasks at 17 3 2020 6:35:54.557698249
%timeout
% started solving build tasks at 17 3 2020 6:36:27.027306556
%timeout
% started solving build tasks at 17 3 2020 6:36:54.547672986
%timeout
% started solving build tasks at 17 3 2020 6:36:54.555807352
%timeout
% started solving build tasks at 17 3 2020 6:36:54.557932376
%timeout
% started solving build tasks at 17 3 2020 6:37:27.027533292
%timeout
% started solving build tasks at 17 3 2020 6:37:54.547883272
%timeout
% started solving build tasks at 17 3 2020 6:37:54.555976152
% started solving build tasks at 17 3 2020 6:37:54.556072473
%timeout
% started solving build tasks at 17 3 2020 6:37:54.558161258
%timeout
% started solving build tasks at 17 3 2020 6:38:27.027749776
%timeout
% started solving build tasks at 17 3 2020 6:38:54.548102378
%timeout
% started solving build tasks at 17 3 2020 6:38:54.556288957
%timeout
% started solving build tasks at 17 3 2020 6:38:54.558371782
%timeout
% started solving build tasks at 17 3 2020 6:39:27.027966499
%timeout
% started solving build tasks at 17 3 2020 6:39:54.548475027
%timeout
% started solving build tasks at 17 3 2020 6:39:54.556504487
%timeout
% started solving build tasks at 17 3 2020 6:39:54.558613777
%timeout
% started solving build tasks at 17 3 2020 6:40:27.028204679
%timeout
% started solving build tasks at 17 3 2020 6:40:54.548751115
%timeout
% started solving build tasks at 17 3 2020 6:40:54.556747436
%timeout
% started solving build tasks at 17 3 2020 6:40:54.558836221
%timeout
% started solving build tasks at 17 3 2020 6:41:27.028440237
%timeout
% started solving build tasks at 17 3 2020 6:41:54.548973798
%timeout
% started solving build tasks at 17 3 2020 6:41:54.556975364
%timeout
% started solving build tasks at 17 3 2020 6:41:54.559058904
%timeout
% started solving build tasks at 17 3 2020 6:42:27.028648138
%timeout
% started solving build tasks at 17 3 2020 6:42:54.549194335
%timeout
% started solving build tasks at 17 3 2020 6:42:54.557188749
%timeout
% started solving build tasks at 17 3 2020 6:42:54.559637784
%timeout
% started solving build tasks at 17 3 2020 6:43:27.028864383
%timeout
% started solving build tasks at 17 3 2020 6:43:54.549419641
%timeout
% started solving build tasks at 17 3 2020 6:43:54.557404518
%timeout
% started solving build tasks at 17 3 2020 6:43:54.559841871
%timeout
% started solving build tasks at 17 3 2020 6:44:27.029085874
%timeout
% started solving build tasks at 17 3 2020 6:44:54.549655914
%timeout
% started solving build tasks at 17 3 2020 6:44:54.557616233
%timeout
% started solving build tasks at 17 3 2020 6:44:54.560051679
%timeout
% started solving build tasks at 17 3 2020 6:45:27.029521942
%timeout
% started solving build tasks at 17 3 2020 6:45:54.549917459
%timeout
% started solving build tasks at 17 3 2020 6:45:54.557857036
%timeout
% started solving build tasks at 17 3 2020 6:45:54.560275077
%timeout
% started solving build tasks at 17 3 2020 6:46:27.029788017
%timeout
% started solving build tasks at 17 3 2020 6:46:54.550145387
%timeout
% started solving build tasks at 17 3 2020 6:46:54.558070659
%timeout
% started solving build tasks at 17 3 2020 6:46:54.560483217
%timeout
% started solving build tasks at 17 3 2020 6:47:27.030069112
%timeout
% started solving build tasks at 17 3 2020 6:47:54.55038762
%timeout
% started solving build tasks at 17 3 2020 6:47:54.558639287
%timeout
% started solving build tasks at 17 3 2020 6:47:54.560678005
%timeout
% started solving build tasks at 17 3 2020 6:48:27.030377864
%timeout
% started solving build tasks at 17 3 2020 6:48:54.550679445
%timeout
% started solving build tasks at 17 3 2020 6:48:54.558848619
%timeout
% started solving build tasks at 17 3 2020 6:48:54.560904979
%timeout
% started solving build tasks at 17 3 2020 6:49:27.030604124
%timeout
% started solving build tasks at 17 3 2020 6:49:54.551231622
%timeout
% started solving build tasks at 17 3 2020 6:49:54.559065818
%timeout
% started solving build tasks at 17 3 2020 6:49:54.561107397
%timeout
% started solving build tasks at 17 3 2020 6:50:27.030854225
%timeout
% started solving build tasks at 17 3 2020 6:50:54.551619529
%timeout
% started solving build tasks at 17 3 2020 6:50:54.559295177
%timeout
% started solving build tasks at 17 3 2020 6:50:54.561337709
%timeout
% started solving build tasks at 17 3 2020 6:51:27.031113862
%timeout
% started solving build tasks at 17 3 2020 6:51:54.551856994
%timeout
% started solving build tasks at 17 3 2020 6:51:54.559516191
%timeout
% started solving build tasks at 17 3 2020 6:51:54.561570405
%timeout
% started solving build tasks at 17 3 2020 6:52:27.031346321
%timeout
% started solving build tasks at 17 3 2020 6:52:54.552080631
%timeout
% started solving build tasks at 17 3 2020 6:52:54.559720754
%timeout
% started solving build tasks at 17 3 2020 6:52:54.561772823
%timeout
% started solving build tasks at 17 3 2020 6:53:27.031517028
%timeout
% started solving build tasks at 17 3 2020 6:53:54.552289724
% finished solving build tasks at 17 3 2020 6:53:54.55244112
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 6:53:54.552579641
% finished solving build tasks at 17 3 2020 6:53:54.552972555
b91(A,B):-not_empty(A),p25(A,B).
% started solving build tasks at 17 3 2020 6:53:54.553102254
%timeout
% started solving build tasks at 17 3 2020 6:53:54.559924125
%timeout
% started solving build tasks at 17 3 2020 6:53:54.5619843
%timeout
% started solving build tasks at 17 3 2020 6:54:27.03173995
%timeout
% started solving build tasks at 17 3 2020 6:54:54.55335617
%timeout
% started solving build tasks at 17 3 2020 6:54:54.560128211
%timeout
% started solving build tasks at 17 3 2020 6:54:54.562196731
%timeout
% started solving build tasks at 17 3 2020 6:55:27.031925916
%timeout
% started solving build tasks at 17 3 2020 6:55:54.553784132
%timeout
% started solving build tasks at 17 3 2020 6:55:54.56036067
%timeout
% started solving build tasks at 17 3 2020 6:55:54.56244874
%timeout
% started solving build tasks at 17 3 2020 6:56:27.03217554
%timeout
% started solving build tasks at 17 3 2020 6:56:54.554042577
%timeout
% started solving build tasks at 17 3 2020 6:56:54.560541391
%timeout
% started solving build tasks at 17 3 2020 6:56:54.562634706
% finished solving build tasks at 17 3 2020 6:56:54.88304305
b309(A,B):-p344(A,C),p825(C,B).
% started solving build tasks at 17 3 2020 6:56:54.883212327
%timeout
% started solving build tasks at 17 3 2020 6:57:27.032373428
%timeout
% started solving build tasks at 17 3 2020 6:57:54.554261207
%timeout
% started solving build tasks at 17 3 2020 6:57:54.560744047
%timeout
% started solving build tasks at 17 3 2020 6:57:54.883443832
%timeout
% started solving build tasks at 17 3 2020 6:58:27.032592773
%timeout
% started solving build tasks at 17 3 2020 6:58:54.554461002
%timeout
% started solving build tasks at 17 3 2020 6:58:54.560947418
%timeout
% started solving build tasks at 17 3 2020 6:58:54.883644819
%timeout
% started solving build tasks at 17 3 2020 6:59:27.03280282
%timeout
% started solving build tasks at 17 3 2020 6:59:54.554792165
%timeout
% started solving build tasks at 17 3 2020 6:59:54.561182975
%timeout
% started solving build tasks at 17 3 2020 6:59:54.88386321
%timeout
% started solving build tasks at 17 3 2020 7:0:27.033040046
%timeout
% started solving build tasks at 17 3 2020 7:0:54.555019617
%timeout
% started solving build tasks at 17 3 2020 7:0:54.561374425
%timeout
% started solving build tasks at 17 3 2020 7:0:54.884065389
%timeout
% started solving build tasks at 17 3 2020 7:1:27.033256292
%timeout
% started solving build tasks at 17 3 2020 7:1:54.555233955
%timeout
% started solving build tasks at 17 3 2020 7:1:54.561560869
%timeout
% started solving build tasks at 17 3 2020 7:1:54.884248971
%timeout
% started solving build tasks at 17 3 2020 7:2:27.033453702
%timeout
% started solving build tasks at 17 3 2020 7:2:54.555464506
%timeout
% started solving build tasks at 17 3 2020 7:2:54.56176114
%timeout
% started solving build tasks at 17 3 2020 7:2:54.884446144
%timeout
% started solving build tasks at 17 3 2020 7:3:27.033671379
%timeout
% started solving build tasks at 17 3 2020 7:3:54.555828332
%timeout
% started solving build tasks at 17 3 2020 7:3:54.561979293
%timeout
% started solving build tasks at 17 3 2020 7:3:54.884680747
% finished solving build tasks at 17 3 2020 7:3:57.490071295999996
b78(A,B):-p35(A,C),b78_1(C,B).
b78_1(A,B):-p825(A,C),p888(C,B).
% started solving build tasks at 17 3 2020 7:3:57.490267276
% finished solving build tasks at 17 3 2020 7:4:5.557613134
b241(A,B):-copy1(A,C),p825(C,B).
b241(A,B):-p344(A,B),is_uppercase(B).
% started solving build tasks at 17 3 2020 7:4:5.557798862
%timeout
% started solving build tasks at 17 3 2020 7:4:27.033898353
% finished solving build tasks at 17 3 2020 7:4:27.177246809
b63(A,B):-p63(A,C),p825(C,B).
% started solving build tasks at 17 3 2020 7:4:27.177367925
%timeout
%timeout
%timeout
%timeout
% num solved 9
false.


