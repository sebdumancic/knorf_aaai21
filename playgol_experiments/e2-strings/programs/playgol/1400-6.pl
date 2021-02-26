true.

% depth 1
p2(A,B):-skip1(A,C),copy1(C,B).
p7(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-not_empty(A),mk_uppercase(A,B).
p13(A,B):-not_empty(A),copy1(A,B).
p14(A,B):-copy1(A,C),copy1(C,B).
p22(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-copy1(A,C),mk_lowercase(C,B).
p29(A,B):-copy1(A,C),copy1(C,B).
p39(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p56(A,B):-copy1(A,C),mk_uppercase(C,B).
p59(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-copy1(A,C),mk_lowercase(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-not_empty(A),mk_lowercase(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p90(A,B):-skip1(A,C),copy1(C,B).
p91(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-not_empty(A),copy1(A,B).
p102(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-skip1(A,C),mk_uppercase(C,B).
p105(A,B):-not_empty(A),mk_uppercase(A,B).
p109(A,B):-skip1(A,C),copy1(C,B).
p111(A,B):-not_empty(A),copy1(A,B).
p112(A,B):-skip1(A,C),copy1(C,B).
p113(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-not_empty(A),copy1(A,B).
p119(A,B):-skip1(A,C),copy1(C,B).
p127(A,B):-skip1(A,C),copy1(C,B).
p129(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-not_empty(A),mk_uppercase(A,B).
p141(A,B):-not_empty(A),mk_lowercase(A,B).
p144(A,B):-not_empty(A),skip1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p148(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-skip1(A,C),mk_uppercase(C,B).
p156(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-not_empty(A),copy1(A,B).
p163(A,B):-not_empty(A),mk_lowercase(A,B).
p166(A,B):-not_empty(A),mk_uppercase(A,B).
p171(A,B):-not_empty(A),copy1(A,B).
p172(A,B):-not_empty(A),copy1(A,B).
p174(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-not_empty(A),skip1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p182(A,B):-mk_uppercase(A,C),copy1(C,B).
p188(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-mk_lowercase(A,C),copy1(C,B).
p201(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p202(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),mk_lowercase(A,B).
p207(A,B):-skip1(A,C),mk_uppercase(C,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p211(A,B):-skip1(A,C),copy1(C,B).
p216(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-copy1(A,C),copy1(C,B).
p220(A,B):-skip1(A,C),mk_lowercase(C,B).
p230(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p247(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-copy1(A,C),copy1(C,B).
p262(A,B):-not_empty(A),skip1(A,B).
p268(A,B):-copy1(A,C),copy1(C,B).
p269(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p283(A,B):-copy1(A,C),mk_lowercase(C,B).
p288(A,B):-not_empty(A),mk_lowercase(A,B).
p290(A,B):-not_empty(A),mk_lowercase(A,B).
p293(A,B):-not_empty(A),mk_lowercase(A,B).
p297(A,B):-copy1(A,C),copy1(C,B).
p300(A,B):-mk_uppercase(A,C),copy1(C,B).
p302(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),mk_uppercase(A,B).
p307(A,B):-not_empty(A),copy1(A,B).
p309(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-not_empty(A),skip1(A,B).
p312(A,B):-not_empty(A),mk_lowercase(A,B).
p313(A,B):-not_empty(A),mk_lowercase(A,B).
p315(A,B):-not_empty(A),skip1(A,B).
p316(A,B):-not_empty(A),skip1(A,B).
p319(A,B):-skip1(A,C),mk_lowercase(C,B).
p320(A,B):-not_empty(A),skip1(A,B).
p324(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-not_empty(A),mk_uppercase(A,B).
p336(A,B):-not_empty(A),skip1(A,B).
p340(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p347(A,B):-not_empty(A),copy1(A,B).
p357(A,B):-not_empty(A),mk_lowercase(A,B).
p364(A,B):-not_empty(A),copy1(A,B).
p370(A,B):-copy1(A,C),mk_uppercase(C,B).
p372(A,B):-skip1(A,C),copy1(C,B).
p374(A,B):-skip1(A,C),mk_lowercase(C,B).
p381(A,B):-mk_uppercase(A,C),copy1(C,B).
p390(A,B):-not_empty(A),mk_uppercase(A,B).
p396(A,B):-skip1(A,C),copy1(C,B).
p397(A,B):-copy1(A,C),mk_uppercase(C,B).
p408(A,B):-copy1(A,C),copy1(C,B).
p414(A,B):-not_empty(A),mk_lowercase(A,B).
p417(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-not_empty(A),copy1(A,B).
p424(A,B):-copy1(A,C),copy1(C,B).
p427(A,B):-copy1(A,C),copy1(C,B).
p428(A,B):-not_empty(A),copy1(A,B).
p430(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p437(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-mk_uppercase(A,C),copy1(C,B).
p445(A,B):-skip1(A,C),mk_lowercase(C,B).
p448(A,B):-not_empty(A),skip1(A,B).
p452(A,B):-not_empty(A),copy1(A,B).
p455(A,B):-not_empty(A),skip1(A,B).
p456(A,B):-not_empty(A),copy1(A,B).
p459(A,B):-not_empty(A),skip1(A,B).
p461(A,B):-copy1(A,C),copy1(C,B).
p468(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-not_empty(A),copy1(A,B).
p491(A,B):-not_empty(A),mk_uppercase(A,B).
p497(A,B):-not_empty(A),skip1(A,B).
p498(A,B):-mk_lowercase(A,C),copy1(C,B).
p500(A,B):-skip1(A,C),mk_uppercase(C,B).
p504(A,B):-not_empty(A),copy1(A,B).
p505(A,B):-skip1(A,C),mk_lowercase(C,B).
p508(A,B):-copy1(A,C),copy1(C,B).
p511(A,B):-not_empty(A),mk_lowercase(A,B).
p524(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-skip1(A,C),copy1(C,B).
p528(A,B):-not_empty(A),copy1(A,B).
p529(A,B):-not_empty(A),copy1(A,B).
p533(A,B):-not_empty(A),mk_lowercase(A,B).
p536(A,B):-not_empty(A),mk_uppercase(A,B).
p545(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-mk_lowercase(A,C),copy1(C,B).
p558(A,B):-skip1(A,C),copy1(C,B).
p561(A,B):-not_empty(A),skip1(A,B).
p563(A,B):-not_empty(A),copy1(A,B).
p564(A,B):-copy1(A,C),copy1(C,B).
p565(A,B):-skip1(A,C),mk_lowercase(C,B).
p566(A,B):-not_empty(A),mk_uppercase(A,B).
p569(A,B):-not_empty(A),mk_lowercase(A,B).
p572(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p580(A,B):-not_empty(A),skip1(A,B).
p583(A,B):-not_empty(A),mk_lowercase(A,B).
p589(A,B):-not_empty(A),skip1(A,B).
p591(A,B):-not_empty(A),skip1(A,B).
p598(A,B):-skip1(A,C),mk_uppercase(C,B).
p599(A,B):-copy1(A,C),copy1(C,B).
p602(A,B):-not_empty(A),skip1(A,B).
p605(A,B):-not_empty(A),mk_lowercase(A,B).
p609(A,B):-not_empty(A),mk_uppercase(A,B).
p610(A,B):-not_empty(A),mk_uppercase(A,B).
p612(A,B):-mk_uppercase(A,C),copy1(C,B).
p613(A,B):-copy1(A,C),copy1(C,B).
p615(A,B):-skip1(A,C),mk_lowercase(C,B).
p622(A,B):-not_empty(A),skip1(A,B).
p626(A,B):-not_empty(A),mk_uppercase(A,B).
p631(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),mk_lowercase(A,B).
p638(A,B):-not_empty(A),skip1(A,B).
p649(A,B):-not_empty(A),skip1(A,B).
p653(A,B):-not_empty(A),skip1(A,B).
p654(A,B):-not_empty(A),mk_uppercase(A,B).
p655(A,B):-not_empty(A),mk_uppercase(A,B).
p658(A,B):-mk_lowercase(A,C),copy1(C,B).
p666(A,B):-mk_lowercase(A,C),copy1(C,B).
p668(A,B):-copy1(A,C),copy1(C,B).
p669(A,B):-not_empty(A),skip1(A,B).
p675(A,B):-not_empty(A),skip1(A,B).
p680(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-not_empty(A),mk_uppercase(A,B).
p687(A,B):-mk_lowercase(A,C),copy1(C,B).
p692(A,B):-not_empty(A),mk_lowercase(A,B).
p695(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-not_empty(A),mk_uppercase(A,B).
p699(A,B):-copy1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),skip1(A,B).
p703(A,B):-skip1(A,C),copy1(C,B).
p704(A,B):-not_empty(A),copy1(A,B).
p711(A,B):-skip1(A,C),copy1(C,B).
p713(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-copy1(A,C),copy1(C,B).
p728(A,B):-not_empty(A),skip1(A,B).
p729(A,B):-not_empty(A),skip1(A,B).
p731(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p734(A,B):-copy1(A,C),mk_lowercase(C,B).
p735(A,B):-copy1(A,C),copy1(C,B).
p741(A,B):-not_empty(A),mk_lowercase(A,B).
p745(A,B):-not_empty(A),skip1(A,B).
p746(A,B):-not_empty(A),copy1(A,B).
p750(A,B):-skip1(A,C),copy1(C,B).
p753(A,B):-not_empty(A),skip1(A,B).
p756(A,B):-skip1(A,C),copy1(C,B).
p760(A,B):-not_empty(A),skip1(A,B).
p762(A,B):-not_empty(A),copy1(A,B).
p768(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-copy1(A,C),mk_lowercase(C,B).
p778(A,B):-copy1(A,C),copy1(C,B).
p780(A,B):-not_empty(A),copy1(A,B).
p782(A,B):-copy1(A,C),copy1(C,B).
p783(A,B):-not_empty(A),skip1(A,B).
p786(A,B):-mk_uppercase(A,C),copy1(C,B).
p798(A,B):-not_empty(A),copy1(A,B).
p799(A,B):-not_empty(A),copy1(A,B).
p801(A,B):-not_empty(A),mk_lowercase(A,B).
p803(A,B):-not_empty(A),mk_uppercase(A,B).
p805(A,B):-not_empty(A),skip1(A,B).
p813(A,B):-not_empty(A),mk_lowercase(A,B).
p815(A,B):-copy1(A,C),mk_lowercase(C,B).
p816(A,B):-copy1(A,C),copy1(C,B).
p818(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-not_empty(A),mk_lowercase(A,B).
p823(A,B):-mk_uppercase(A,C),copy1(C,B).
p825(A,B):-copy1(A,C),copy1(C,B).
p826(A,B):-not_empty(A),mk_uppercase(A,B).
p828(A,B):-copy1(A,C),mk_lowercase(C,B).
p834(A,B):-copy1(A,C),copy1(C,B).
p836(A,B):-not_empty(A),mk_lowercase(A,B).
p845(A,B):-not_empty(A),copy1(A,B).
p853(A,B):-not_empty(A),skip1(A,B).
p855(A,B):-copy1(A,C),mk_uppercase(C,B).
p857(A,B):-skip1(A,C),copy1(C,B).
p859(A,B):-skip1(A,C),copy1(C,B).
p871(A,B):-not_empty(A),copy1(A,B).
p873(A,B):-skip1(A,C),mk_uppercase(C,B).
p877(A,B):-mk_uppercase(A,C),copy1(C,B).
p881(A,B):-skip1(A,C),copy1(C,B).
p885(A,B):-not_empty(A),copy1(A,B).
p891(A,B):-not_empty(A),mk_uppercase(A,B).
p892(A,B):-not_empty(A),skip1(A,B).
p895(A,B):-not_empty(A),mk_uppercase(A,B).
p905(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-copy1(A,C),copy1(C,B).
p910(A,B):-skip1(A,C),copy1(C,B).
p913(A,B):-copy1(A,C),mk_uppercase(C,B).
p919(A,B):-skip1(A,C),mk_uppercase(C,B).
p921(A,B):-not_empty(A),mk_lowercase(A,B).
p923(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-skip1(A,C),mk_uppercase(C,B).
p937(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-skip1(A,C),copy1(C,B).
p950(A,B):-not_empty(A),copy1(A,B).
p951(A,B):-copy1(A,C),copy1(C,B).
p955(A,B):-not_empty(A),mk_lowercase(A,B).
p957(A,B):-copy1(A,C),mk_uppercase(C,B).
p958(A,B):-not_empty(A),skip1(A,B).
p963(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),copy1(A,B).
p968(A,B):-skip1(A,C),copy1(C,B).
p972(A,B):-not_empty(A),skip1(A,B).
p976(A,B):-not_empty(A),skip1(A,B).
p978(A,B):-not_empty(A),skip1(A,B).
p981(A,B):-not_empty(A),skip1(A,B).
p988(A,B):-copy1(A,C),mk_uppercase(C,B).
p989(A,B):-mk_uppercase(A,C),copy1(C,B).
p991(A,B):-not_empty(A),copy1(A,B).
p997(A,B):-skip1(A,C),copy1(C,B).
p1011(A,B):-not_empty(A),copy1(A,B).
p1016(A,B):-copy1(A,C),copy1(C,B).
p1018(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1022(A,B):-copy1(A,C),copy1(C,B).
p1032(A,B):-copy1(A,C),mk_lowercase(C,B).
p1035(A,B):-not_empty(A),copy1(A,B).
p1036(A,B):-not_empty(A),skip1(A,B).
p1037(A,B):-not_empty(A),mk_uppercase(A,B).
p1038(A,B):-copy1(A,C),copy1(C,B).
p1052(A,B):-not_empty(A),skip1(A,B).
p1055(A,B):-not_empty(A),mk_lowercase(A,B).
p1058(A,B):-not_empty(A),skip1(A,B).
p1064(A,B):-copy1(A,C),copy1(C,B).
p1067(A,B):-mk_lowercase(A,C),copy1(C,B).
p1069(A,B):-not_empty(A),copy1(A,B).
p1070(A,B):-skip1(A,C),mk_lowercase(C,B).
p1073(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1077(A,B):-copy1(A,C),mk_uppercase(C,B).
p1084(A,B):-not_empty(A),copy1(A,B).
p1086(A,B):-not_empty(A),mk_lowercase(A,B).
p1093(A,B):-copy1(A,C),copy1(C,B).
p1102(A,B):-copy1(A,C),copy1(C,B).
p1112(A,B):-not_empty(A),mk_lowercase(A,B).
p1114(A,B):-mk_uppercase(A,C),copy1(C,B).
p1117(A,B):-not_empty(A),mk_lowercase(A,B).
p1124(A,B):-not_empty(A),skip1(A,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1133(A,B):-not_empty(A),skip1(A,B).
p1135(A,B):-not_empty(A),skip1(A,B).
p1143(A,B):-copy1(A,C),mk_lowercase(C,B).
p1149(A,B):-not_empty(A),skip1(A,B).
p1155(A,B):-skip1(A,C),mk_uppercase(C,B).
p1158(A,B):-not_empty(A),copy1(A,B).
p1161(A,B):-not_empty(A),skip1(A,B).
p1165(A,B):-not_empty(A),skip1(A,B).
p1170(A,B):-copy1(A,C),copy1(C,B).
p1171(A,B):-skip1(A,C),copy1(C,B).
p1176(A,B):-not_empty(A),copy1(A,B).
p1195(A,B):-copy1(A,C),copy1(C,B).
p1197(A,B):-copy1(A,C),mk_lowercase(C,B).
p1201(A,B):-not_empty(A),skip1(A,B).
p1203(A,B):-not_empty(A),copy1(A,B).
p1204(A,B):-skip1(A,C),copy1(C,B).
p1205(A,B):-mk_uppercase(A,C),copy1(C,B).
p1208(A,B):-not_empty(A),skip1(A,B).
p1210(A,B):-copy1(A,C),mk_uppercase(C,B).
p1214(A,B):-not_empty(A),skip1(A,B).
p1220(A,B):-copy1(A,C),copy1(C,B).
p1221(A,B):-not_empty(A),copy1(A,B).
p1223(A,B):-copy1(A,C),mk_uppercase(C,B).
p1227(A,B):-copy1(A,C),copy1(C,B).
p1229(A,B):-copy1(A,C),copy1(C,B).
p1230(A,B):-not_empty(A),copy1(A,B).
p1232(A,B):-not_empty(A),mk_lowercase(A,B).
p1240(A,B):-skip1(A,C),copy1(C,B).
p1246(A,B):-not_empty(A),copy1(A,B).
p1250(A,B):-not_empty(A),skip1(A,B).
p1251(A,B):-not_empty(A),mk_lowercase(A,B).
p1255(A,B):-not_empty(A),skip1(A,B).
p1256(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1260(A,B):-copy1(A,C),copy1(C,B).
p1262(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1265(A,B):-not_empty(A),skip1(A,B).
p1268(A,B):-not_empty(A),copy1(A,B).
p1273(A,B):-not_empty(A),skip1(A,B).
p1277(A,B):-not_empty(A),copy1(A,B).
p1279(A,B):-not_empty(A),skip1(A,B).
p1286(A,B):-not_empty(A),copy1(A,B).
p1289(A,B):-copy1(A,C),copy1(C,B).
p1293(A,B):-not_empty(A),copy1(A,B).
p1298(A,B):-copy1(A,C),copy1(C,B).
p1303(A,B):-not_empty(A),copy1(A,B).
p1307(A,B):-not_empty(A),copy1(A,B).
p1308(A,B):-not_empty(A),copy1(A,B).
p1312(A,B):-not_empty(A),mk_uppercase(A,B).
p1313(A,B):-skip1(A,C),copy1(C,B).
p1315(A,B):-not_empty(A),copy1(A,B).
p1316(A,B):-not_empty(A),mk_lowercase(A,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1323(A,B):-not_empty(A),copy1(A,B).
p1326(A,B):-not_empty(A),skip1(A,B).
p1328(A,B):-mk_lowercase(A,C),copy1(C,B).
p1330(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1333(A,B):-skip1(A,C),copy1(C,B).
p1337(A,B):-not_empty(A),skip1(A,B).
p1345(A,B):-skip1(A,C),mk_uppercase(C,B).
p1348(A,B):-mk_uppercase(A,C),copy1(C,B).
p1354(A,B):-not_empty(A),copy1(A,B).
p1361(A,B):-not_empty(A),mk_lowercase(A,B).
p1365(A,B):-not_empty(A),skip1(A,B).
p1367(A,B):-mk_lowercase(A,C),copy1(C,B).
p1378(A,B):-not_empty(A),skip1(A,B).
p1385(A,B):-not_empty(A),skip1(A,B).
p1387(A,B):-not_empty(A),mk_uppercase(A,B).
p1393(A,B):-not_empty(A),mk_lowercase(A,B).
p1394(A,B):-copy1(A,C),copy1(C,B).
% asserting p2/2
% asserting p7/2
% asserting p11/2
% asserting p13/2
% asserting p14/2
% asserting p22/2
% asserting p24/2
% asserting p29/2
% asserting p39/2
% asserting p42/2
% asserting p56/2
% asserting p59/2
% asserting p64/2
% asserting p68/2
% asserting p77/2
% asserting p82/2
% asserting p90/2
% asserting p91/2
% asserting p92/2
% asserting p94/2
% asserting p102/2
% asserting p103/2
% asserting p105/2
% asserting p109/2
% asserting p111/2
% asserting p112/2
% asserting p113/2
% asserting p115/2
% asserting p119/2
% asserting p127/2
% asserting p129/2
% asserting p130/2
% asserting p133/2
% asserting p140/2
% asserting p141/2
% asserting p144/2
% asserting p147/2
% asserting p148/2
% asserting p152/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p163/2
% asserting p166/2
% asserting p171/2
% asserting p172/2
% asserting p174/2
% asserting p176/2
% asserting p178/2
% asserting p180/2
% asserting p181/2
% asserting p182/2
% asserting p188/2
% asserting p191/2
% asserting p197/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p211/2
% asserting p216/2
% asserting p218/2
% asserting p220/2
% asserting p230/2
% asserting p239/2
% asserting p242/2
% asserting p247/2
% asserting p249/2
% asserting p253/2
% asserting p262/2
% asserting p268/2
% asserting p269/2
% asserting p276/2
% asserting p283/2
% asserting p288/2
% asserting p290/2
% asserting p293/2
% asserting p297/2
% asserting p300/2
% asserting p302/2
% asserting p306/2
% asserting p307/2
% asserting p309/2
% asserting p311/2
% asserting p312/2
% asserting p313/2
% asserting p315/2
% asserting p316/2
% asserting p319/2
% asserting p320/2
% asserting p324/2
% asserting p327/2
% asserting p336/2
% asserting p340/2
% asserting p342/2
% asserting p347/2
% asserting p357/2
% asserting p364/2
% asserting p370/2
% asserting p372/2
% asserting p374/2
% asserting p381/2
% asserting p390/2
% asserting p396/2
% asserting p397/2
% asserting p408/2
% asserting p414/2
% asserting p417/2
% asserting p422/2
% asserting p424/2
% asserting p427/2
% asserting p428/2
% asserting p430/2
% asserting p436/2
% asserting p437/2
% asserting p440/2
% asserting p445/2
% asserting p448/2
% asserting p452/2
% asserting p455/2
% asserting p456/2
% asserting p459/2
% asserting p461/2
% asserting p468/2
% asserting p485/2
% asserting p491/2
% asserting p497/2
% asserting p498/2
% asserting p500/2
% asserting p504/2
% asserting p505/2
% asserting p508/2
% asserting p511/2
% asserting p524/2
% asserting p527/2
% asserting p528/2
% asserting p529/2
% asserting p533/2
% asserting p536/2
% asserting p545/2
% asserting p549/2
% asserting p557/2
% asserting p558/2
% asserting p561/2
% asserting p563/2
% asserting p564/2
% asserting p565/2
% asserting p566/2
% asserting p569/2
% asserting p572/2
% asserting p574/2
% asserting p578/2
% asserting p580/2
% asserting p583/2
% asserting p589/2
% asserting p591/2
% asserting p598/2
% asserting p599/2
% asserting p602/2
% asserting p605/2
% asserting p609/2
% asserting p610/2
% asserting p612/2
% asserting p613/2
% asserting p615/2
% asserting p622/2
% asserting p626/2
% asserting p631/2
% asserting p633/2
% asserting p638/2
% asserting p649/2
% asserting p653/2
% asserting p654/2
% asserting p655/2
% asserting p658/2
% asserting p666/2
% asserting p668/2
% asserting p669/2
% asserting p675/2
% asserting p680/2
% asserting p685/2
% asserting p687/2
% asserting p692/2
% asserting p695/2
% asserting p697/2
% asserting p699/2
% asserting p701/2
% asserting p703/2
% asserting p704/2
% asserting p711/2
% asserting p713/2
% asserting p719/2
% asserting p728/2
% asserting p729/2
% asserting p731/2
% asserting p734/2
% asserting p735/2
% asserting p741/2
% asserting p745/2
% asserting p746/2
% asserting p750/2
% asserting p753/2
% asserting p756/2
% asserting p760/2
% asserting p762/2
% asserting p768/2
% asserting p777/2
% asserting p778/2
% asserting p780/2
% asserting p782/2
% asserting p783/2
% asserting p786/2
% asserting p798/2
% asserting p799/2
% asserting p801/2
% asserting p803/2
% asserting p805/2
% asserting p813/2
% asserting p815/2
% asserting p816/2
% asserting p818/2
% asserting p820/2
% asserting p823/2
% asserting p825/2
% asserting p826/2
% asserting p828/2
% asserting p834/2
% asserting p836/2
% asserting p845/2
% asserting p853/2
% asserting p855/2
% asserting p857/2
% asserting p859/2
% asserting p871/2
% asserting p873/2
% asserting p877/2
% asserting p881/2
% asserting p885/2
% asserting p891/2
% asserting p892/2
% asserting p895/2
% asserting p905/2
% asserting p907/2
% asserting p910/2
% asserting p913/2
% asserting p919/2
% asserting p921/2
% asserting p923/2
% asserting p936/2
% asserting p937/2
% asserting p943/2
% asserting p950/2
% asserting p951/2
% asserting p955/2
% asserting p957/2
% asserting p958/2
% asserting p963/2
% asserting p965/2
% asserting p968/2
% asserting p972/2
% asserting p976/2
% asserting p978/2
% asserting p981/2
% asserting p988/2
% asserting p989/2
% asserting p991/2
% asserting p997/2
% asserting p1011/2
% asserting p1016/2
% asserting p1018/2
% asserting p1022/2
% asserting p1032/2
% asserting p1035/2
% asserting p1036/2
% asserting p1037/2
% asserting p1038/2
% asserting p1052/2
% asserting p1055/2
% asserting p1058/2
% asserting p1064/2
% asserting p1067/2
% asserting p1069/2
% asserting p1070/2
% asserting p1073/2
% asserting p1077/2
% asserting p1084/2
% asserting p1086/2
% asserting p1093/2
% asserting p1102/2
% asserting p1112/2
% asserting p1114/2
% asserting p1117/2
% asserting p1124/2
% asserting p1130/2
% asserting p1133/2
% asserting p1135/2
% asserting p1143/2
% asserting p1149/2
% asserting p1155/2
% asserting p1158/2
% asserting p1161/2
% asserting p1165/2
% asserting p1170/2
% asserting p1171/2
% asserting p1176/2
% asserting p1195/2
% asserting p1197/2
% asserting p1201/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205/2
% asserting p1208/2
% asserting p1210/2
% asserting p1214/2
% asserting p1220/2
% asserting p1221/2
% asserting p1223/2
% asserting p1227/2
% asserting p1229/2
% asserting p1230/2
% asserting p1232/2
% asserting p1240/2
% asserting p1246/2
% asserting p1250/2
% asserting p1251/2
% asserting p1255/2
% asserting p1256/2
% asserting p1260/2
% asserting p1262/2
% asserting p1265/2
% asserting p1268/2
% asserting p1273/2
% asserting p1277/2
% asserting p1279/2
% asserting p1286/2
% asserting p1289/2
% asserting p1293/2
% asserting p1298/2
% asserting p1303/2
% asserting p1307/2
% asserting p1308/2
% asserting p1312/2
% asserting p1313/2
% asserting p1315/2
% asserting p1316/2
% asserting p1320/2
% asserting p1323/2
% asserting p1326/2
% asserting p1328/2
% asserting p1330/2
% asserting p1333/2
% asserting p1337/2
% asserting p1345/2
% asserting p1348/2
% asserting p1354/2
% asserting p1361/2
% asserting p1365/2
% asserting p1367/2
% asserting p1378/2
% asserting p1385/2
% asserting p1387/2
% asserting p1393/2
% asserting p1394/2
% depth 2
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-p201(A,C),p24(C,B).
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p201(C,B).
p5(A,B):-skip1(A,C),p5_1(C,B).
p5_1(A,B):-p182(A,C),p14(C,B).
p6(A,B):-p2(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p14(C,B).
p12(A,B):-p24(A,C),p2(C,B).
p15(A,B):-skip1(A,C),p15_1(C,B).
p15_1(A,B):-p182(A,C),p14(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p2(C,B).
p18(A,B):-p2(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p220(C,B).
p20(A,B):-mk_uppercase(A,C),p2(C,B).
p27(A,B):-skip1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p14(C,B).
p28(A,B):-p56(A,C),p28_1(C,B).
p28_1(A,B):-p220(A,C),p14(C,B).
p35(A,B):-p56(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p2(C,B).
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-p14(A,C),p200(C,B).
p37(A,B):-copy1(A,C),p14(C,B).
p45(A,B):-p182(A,C),p45_1(C,B).
p45_1(A,B):-p1018(A,C),p14(C,B).
p46(A,B):-copy1(A,C),p2(C,B).
p47(A,B):-p14(A,C),p182(C,B).
p51(A,B):-skip1(A,C),p2(C,B).
p52(A,B):-copy1(A,C),p2(C,B).
p53(A,B):-skip1(A,C),p2(C,B).
p54(A,B):-p2(A,C),p14(C,B).
p58(A,B):-mk_lowercase(A,C),p58_1(C,B).
p58_1(A,B):-p2(A,C),p14(C,B).
p60(A,B):-p56(A,C),p14(C,B).
p66(A,B):-mk_lowercase(A,C),p14(C,B).
p67(A,B):-mk_lowercase(A,C),p67_1(C,B).
p67_1(A,B):-p2(A,C),p14(C,B).
p75(A,B):-mk_lowercase(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p2(C,B).
p80(A,B):-skip1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p200(C,B).
p81(A,B):-copy1(A,C),p14(C,B).
p85(A,B):-p182(A,C),p85_1(C,B).
p85_1(A,B):-p2(A,C),p2(C,B).
p87(A,B):-skip1(A,C),p2(C,B).
p89(A,B):-copy1(A,C),p220(C,B).
p93(A,B):-p2(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p182(C,B).
p95(A,B):-copy1(A,C),p200(C,B).
p96(A,B):-p182(A,C),p56(C,B).
p98(A,B):-p2(A,C),p1018(C,B).
p99(A,B):-p24(A,C),p56(C,B).
p100(A,B):-p2(A,C),p100_1(C,B).
p100_1(A,B):-p2(A,C),p2(C,B).
p101(A,B):-copy1(A,C),p2(C,B).
p104(A,B):-copy1(A,C),p201(C,B).
p106(A,B):-skip1(A,C),p14(C,B).
p107(A,B):-skip1(A,C),p103(C,B).
p116(A,B):-p24(A,C),p103(C,B).
p117(A,B):-p1018(A,C),p2(C,B).
p118(A,B):-skip1(A,C),p2(C,B).
p124(A,B):-copy1(A,C),p182(C,B).
p125(A,B):-mk_lowercase(A,C),p14(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p103(A,C),p103(C,B).
p134(A,B):-p14(A,C),p42(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p14(A,C),p24(C,B).
p137(A,B):-mk_lowercase(A,C),p200(C,B).
p138(A,B):-p2(A,C),p138_1(C,B).
p138_1(A,B):-p220(A,C),p103(C,B).
p146(A,B):-mk_uppercase(A,C),p220(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p1330(A,C),p14(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p2(A,C),p103(C,B).
p162(A,B):-p2(A,C),p24(C,B).
p167(A,B):-copy1(A,C),p2(C,B).
p168(A,B):-p2(A,C),p168_1(C,B).
p168_1(A,B):-p2(A,C),p220(C,B).
p173(A,B):-p220(A,C),p173_1(C,B).
p173_1(A,B):-p2(A,C),p2(C,B).
p183(A,B):-skip1(A,C),p182(C,B).
p186(A,B):-p14(A,C),p186_1(C,B).
p186_1(A,B):-p103(A,C),p14(C,B).
p190(A,B):-skip1(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p220(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p201(A,C),p103(C,B).
p199(A,B):-mk_lowercase(A,C),p199_1(C,B).
p199_1(A,B):-p2(A,C),p14(C,B).
p203(A,B):-p200(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p14(C,B).
p204(A,B):-p14(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p220(C,B).
p205(A,B):-not_empty(A),p200(A,B).
p205(A,B):-skip1(A,C),p205(C,B).
p209(A,B):-mk_lowercase(A,C),p14(C,B).
p210(A,B):-copy1(A,C),p210_1(C,B).
p210_1(A,B):-p200(A,C),p14(C,B).
p214(A,B):-p1330(A,C),p2(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-p220(A,C),p182(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p2(A,C),p182(C,B).
p221(A,B):-p14(A,C),p14(C,B).
p222(A,B):-p56(A,C),p222_1(C,B).
p222_1(A,B):-p103(A,C),p14(C,B).
p223(A,B):-copy1(A,C),p223_1(C,B).
p223_1(A,B):-p14(A,C),p14(C,B).
p225(A,B):-copy1(A,C),p14(C,B).
p227(A,B):-mk_lowercase(A,C),p220(C,B).
p228(A,B):-p103(A,C),p103(C,B).
p233(A,B):-skip1(A,C),p2(C,B).
p234(A,B):-copy1(A,C),p220(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p14(A,C),p14(C,B).
p236(A,B):-p2(A,C),p2(C,B).
p237(A,B):-skip1(A,C),p2(C,B).
p238(A,B):-p2(A,C),p238_1(C,B).
p238_1(A,B):-p200(A,C),p2(C,B).
p241(A,B):-skip1(A,C),p1018(C,B).
p243(A,B):-p182(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p14(C,B).
p245(A,B):-copy1(A,C),p245_1(C,B).
p245_1(A,B):-p14(A,C),p24(C,B).
p250(A,B):-p220(A,C),p250_1(C,B).
p250_1(A,B):-p2(A,C),p1018(C,B).
p252(A,B):-p14(A,C),p252_1(C,B).
p252_1(A,B):-p56(A,C),p2(C,B).
p257(A,B):-mk_lowercase(A,C),p257_1(C,B).
p257_1(A,B):-skip1(A,C),p2(C,B).
p260(A,B):-p103(A,C),p200(C,B).
p263(A,B):-p14(A,C),p263_1(C,B).
p263_1(A,B):-p14(A,C),p220(C,B).
p266(A,B):-p56(A,C),p103(C,B).
p267(A,B):-skip1(A,C),p2(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-p2(A,C),p14(C,B).
p272(A,B):-skip1(A,C),p272_1(C,B).
p272_1(A,B):-p2(A,C),p14(C,B).
p273(A,B):-mk_uppercase(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p1330(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p14(C,B).
p282(A,B):-copy1(A,C),p14(C,B).
p286(A,B):-p14(A,C),p220(C,B).
p294(A,B):-skip1(A,C),p294_1(C,B).
p294_1(A,B):-p2(A,C),p1330(C,B).
p296(A,B):-mk_uppercase(A,B),is_number(B).
p296(A,B):-skip1(A,C),p296(C,B).
p301(A,B):-p14(A,C),p301_1(C,B).
p301_1(A,B):-p2(A,C),p24(C,B).
p304(A,B):-p2(A,C),p1330(C,B).
p305(A,B):-p1018(A,C),p305_1(C,B).
p305_1(A,B):-p2(A,C),p2(C,B).
p308(A,B):-copy1(A,C),p308_1(C,B).
p308_1(A,B):-p200(A,C),p2(C,B).
p310(A,B):-p103(A,C),p310_1(C,B).
p310_1(A,B):-p103(A,C),p14(C,B).
p325(A,B):-copy1(A,C),p2(C,B).
p328(A,B):-p220(A,C),p328_1(C,B).
p328_1(A,B):-p14(A,C),p2(C,B).
p329(A,B):-mk_uppercase(A,C),p103(C,B).
p331(A,B):-mk_uppercase(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p1330(C,B).
p332(A,B):-copy1(A,C),p14(C,B).
p335(A,B):-p14(A,C),p14(C,B).
p337(A,B):-p14(A,C),p200(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p2(C,B).
p345(A,B):-p14(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p2(C,B).
p346(A,B):-p14(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p103(C,B).
p350(A,B):-copy1(A,C),p42(C,B).
p351(A,B):-is_lowercase(A),p220(A,B).
p351(A,B):-skip1(A,C),p351(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-p2(A,C),p182(C,B).
p354(A,B):-copy1(A,C),p14(C,B).
p355(A,B):-p1330(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p200(C,B).
p356(A,B):-p200(A,C),p356_1(C,B).
p356_1(A,B):-skip1(A,C),p56(C,B).
p360(A,B):-skip1(A,C),p1018(C,B).
p361(A,B):-copy1(A,C),p14(C,B).
p362(A,B):-p182(A,B),is_uppercase(B).
p362(A,B):-skip1(A,C),p362(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p200(C,B).
p368(A,B):-p14(A,C),p56(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-p2(A,C),p2(C,B).
p371(A,B):-p14(A,C),p103(C,B).
p373(A,B):-copy1(A,C),p373_1(C,B).
p373_1(A,B):-p14(A,C),p1330(C,B).
p376(A,B):-skip1(A,C),p220(C,B).
p378(A,B):-copy1(A,C),p378_1(C,B).
p378_1(A,B):-p2(A,C),p2(C,B).
p379(A,B):-skip1(A,C),p220(C,B).
p382(A,B):-mk_lowercase(A,C),p2(C,B).
p383(A,B):-copy1(A,C),p14(C,B).
p385(A,B):-p24(A,C),p385_1(C,B).
p385_1(A,B):-p200(A,C),p14(C,B).
p387(A,B):-skip1(A,C),p387_1(C,B).
p387_1(A,B):-skip1(A,C),p2(C,B).
p395(A,B):-p182(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p182(C,B).
p400(A,B):-skip1(A,C),p182(C,B).
p401(A,B):-p14(A,C),p2(C,B).
p405(A,B):-p14(A,C),p2(C,B).
p406(A,B):-skip1(A,C),p2(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p2(A,C),p14(C,B).
p419(A,B):-p220(A,C),p419_1(C,B).
p419_1(A,B):-skip1(A,C),p24(C,B).
p421(A,B):-copy1(A,C),p24(C,B).
p432(A,B):-skip1(A,C),p103(C,B).
p434(A,B):-p14(A,C),p434_1(C,B).
p434_1(A,B):-p182(A,C),p2(C,B).
p438(A,B):-p103(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p220(C,B).
p441(A,B):-p220(A,C),p200(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p56(C,B).
p454(A,B):-p56(A,C),p454_1(C,B).
p454_1(A,B):-p14(A,C),p103(C,B).
p462(A,B):-p14(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p200(C,B).
p465(A,B):-p14(A,C),p465_1(C,B).
p465_1(A,B):-skip1(A,C),p103(C,B).
p466(A,B):-copy1(A,C),p2(C,B).
p467(A,B):-copy1(A,C),p467_1(C,B).
p467_1(A,B):-p182(A,C),p1330(C,B).
p471(A,B):-p14(A,C),p14(C,B).
p472(A,B):-copy1(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p14(C,B).
p474(A,B):-copy1(A,C),p474_1(C,B).
p474_1(A,B):-skip1(A,C),p14(C,B).
p477(A,B):-skip1(A,C),p24(C,B).
p479(A,B):-copy1(A,C),p2(C,B).
p482(A,B):-skip1(A,C),p14(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p200(C,B).
p487(A,B):-p200(A,C),p487_1(C,B).
p487_1(A,B):-p2(A,C),p220(C,B).
p493(A,B):-skip1(A,C),p200(C,B).
p494(A,B):-p14(A,C),p2(C,B).
p495(A,B):-mk_uppercase(A,C),p2(C,B).
p495(A,B):-skip1(A,C),p495(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-skip1(A,C),p182(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p14(A,C),p103(C,B).
p503(A,B):-p14(A,C),p2(C,B).
p512(A,B):-copy1(A,C),p200(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p56(C,B).
p516(A,B):-skip1(A,C),p14(C,B).
p519(A,B):-p200(A,C),p220(C,B).
p520(A,B):-copy1(A,C),p24(C,B).
p522(A,B):-p14(A,C),p14(C,B).
p523(A,B):-mk_uppercase(A,C),p24(C,B).
p526(A,B):-skip1(A,C),p42(C,B).
p531(A,B):-copy1(A,C),p24(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p182(C,B).
p538(A,B):-p200(A,C),p538_1(C,B).
p538_1(A,B):-p200(A,C),p56(C,B).
p544(A,B):-copy1(A,C),p544_1(C,B).
p544_1(A,B):-p103(A,C),p24(C,B).
p547(A,B):-p182(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p103(C,B).
p548(A,B):-p14(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p2(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p2(A,C),p103(C,B).
p552(A,B):-p1330(A,C),p14(C,B).
p554(A,B):-p2(A,C),p200(C,B).
p560(A,B):-p103(A,C),p220(C,B).
p562(A,B):-p182(A,C),p562_1(C,B).
p562_1(A,B):-p56(A,C),p14(C,B).
p570(A,B):-p2(A,C),p570_1(C,B).
p570_1(A,B):-p2(A,C),p14(C,B).
p571(A,B):-skip1(A,C),p2(C,B).
p576(A,B):-p201(A,C),p1330(C,B).
p576(A,B):-skip1(A,C),p576(C,B).
p586(A,B):-p14(A,C),p586_1(C,B).
p586_1(A,B):-skip1(A,C),p200(C,B).
p587(A,B):-p14(A,C),p182(C,B).
p594(A,B):-p14(A,C),p594_1(C,B).
p594_1(A,B):-p14(A,C),p182(C,B).
p601(A,B):-skip1(A,C),p601_1(C,B).
p601_1(A,B):-p14(A,C),p182(C,B).
p606(A,B):-skip1(A,C),p606_1(C,B).
p606_1(A,B):-p1018(A,C),p14(C,B).
p607(A,B):-copy1(A,C),p220(C,B).
p608(A,B):-copy1(A,C),p24(C,B).
p611(A,B):-skip1(A,C),p611_1(C,B).
p611_1(A,B):-p14(A,C),p2(C,B).
p614(A,B):-p2(A,C),p614_1(C,B).
p614_1(A,B):-p201(A,C),p103(C,B).
p619(A,B):-p2(A,C),p1018(C,B).
p620(A,B):-copy1(A,C),p2(C,B).
p628(A,B):-p14(A,C),p628_1(C,B).
p628_1(A,B):-skip1(A,C),p201(C,B).
p630(A,B):-skip1(A,C),p630_1(C,B).
p630_1(A,B):-p182(A,C),p220(C,B).
p637(A,B):-p182(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p14(C,B).
p639(A,B):-copy1(A,C),p639_1(C,B).
p639_1(A,B):-p200(A,C),p14(C,B).
p640(A,B):-mk_uppercase(A,C),p640_1(C,B).
p640_1(A,B):-p56(A,C),p14(C,B).
p641(A,B):-skip1(A,C),p24(C,B).
p642(A,B):-p2(A,C),p14(C,B).
p644(A,B):-skip1(A,C),p200(C,B).
p648(A,B):-copy1(A,C),p14(C,B).
p650(A,B):-p14(A,C),p650_1(C,B).
p650_1(A,B):-p56(A,C),p2(C,B).
p651(A,B):-p56(A,C),p651_1(C,B).
p651_1(A,B):-p56(A,C),p182(C,B).
p656(A,B):-p14(A,C),p656_1(C,B).
p656_1(A,B):-p24(A,C),p24(C,B).
p661(A,B):-p2(A,C),p661_1(C,B).
p661_1(A,B):-p2(A,C),p220(C,B).
p664(A,B):-p14(A,C),p664_1(C,B).
p664_1(A,B):-p2(A,C),p14(C,B).
p665(A,B):-skip1(A,C),p665_1(C,B).
p665_1(A,B):-p220(A,C),p2(C,B).
p670(A,B):-copy1(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p14(C,B).
p672(A,B):-skip1(A,C),p200(C,B).
p673(A,B):-p56(A,C),p2(C,B).
p674(A,B):-mk_uppercase(A,C),p674_1(C,B).
p674_1(A,B):-p220(A,C),p14(C,B).
p677(A,B):-copy1(A,C),p103(C,B).
p678(A,B):-copy1(A,C),p103(C,B).
p679(A,B):-p14(A,C),p679_1(C,B).
p679_1(A,B):-p14(A,C),p200(C,B).
p683(A,B):-copy1(A,C),p14(C,B).
p686(A,B):-p182(A,C),p686_1(C,B).
p686_1(A,B):-p14(A,C),p103(C,B).
p700(A,B):-copy1(A,C),p220(C,B).
p705(A,B):-p56(A,C),p705_1(C,B).
p705_1(A,B):-p14(A,C),p56(C,B).
p707(A,B):-skip1(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p56(C,B).
p708(A,B):-copy1(A,C),p201(C,B).
p709(A,B):-p220(A,C),p14(C,B).
p710(A,B):-p220(A,C),p14(C,B).
p714(A,B):-copy1(A,C),p200(C,B).
p717(A,B):-mk_lowercase(A,C),p2(C,B).
p722(A,B):-mk_lowercase(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p2(C,B).
p725(A,B):-copy1(A,C),p2(C,B).
p726(A,B):-p2(A,C),p24(C,B).
p727(A,B):-skip1(A,C),p2(C,B).
p732(A,B):-copy1(A,C),p732_1(C,B).
p732_1(A,B):-p182(A,C),p200(C,B).
p733(A,B):-copy1(A,C),p2(C,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-p14(A,C),p182(C,B).
p751(A,B):-copy1(A,C),p751_1(C,B).
p751_1(A,B):-skip1(A,C),p14(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p42(A,C),p24(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p2(C,B).
p759(A,B):-skip1(A,C),p2(C,B).
p761(A,B):-copy1(A,C),p761_1(C,B).
p761_1(A,B):-p56(A,C),p2(C,B).
p764(A,B):-mk_uppercase(A,C),p2(C,B).
p766(A,B):-p14(A,C),p2(C,B).
p767(A,B):-mk_uppercase(A,C),p182(C,B).
p769(A,B):-p24(A,C),p2(C,B).
p770(A,B):-mk_uppercase(A,C),p770_1(C,B).
p770_1(A,B):-skip1(A,C),p14(C,B).
p773(A,B):-p2(A,C),p103(C,B).
p774(A,B):-copy1(A,C),p14(C,B).
p776(A,B):-copy1(A,C),p220(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-skip1(A,C),p14(C,B).
p787(A,B):-p2(A,C),p2(C,B).
p788(A,B):-p2(A,C),p788_1(C,B).
p788_1(A,B):-p2(A,C),p14(C,B).
p790(A,B):-copy1(A,C),p790_1(C,B).
p790_1(A,B):-p14(A,C),p24(C,B).
p794(A,B):-skip1(A,C),p201(C,B).
p796(A,B):-p2(A,C),p56(C,B).
p802(A,B):-skip1(A,C),p220(C,B).
p804(A,B):-p220(A,C),p2(C,B).
p811(A,B):-p1330(A,C),p1330(C,B).
p814(A,B):-skip1(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p182(C,B).
p819(A,B):-p103(A,C),p819_1(C,B).
p819_1(A,B):-p200(A,C),p14(C,B).
p822(A,B):-skip1(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p2(C,B).
p824(A,B):-copy1(A,C),p200(C,B).
p827(A,B):-p24(A,C),p827_1(C,B).
p827_1(A,B):-p56(A,C),p24(C,B).
p831(A,B):-p182(A,C),p831_1(C,B).
p831_1(A,B):-p24(A,C),p24(C,B).
p833(A,B):-p220(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p220(C,B).
p835(A,B):-p2(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p1018(C,B).
p837(A,B):-copy1(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p14(C,B).
p838(A,B):-p14(A,C),p14(C,B).
p847(A,B):-p14(A,C),p1330(C,B).
p848(A,B):-copy1(A,C),p2(C,B).
p849(A,B):-p2(A,C),p24(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p2(C,B).
p863(A,B):-p2(A,C),p863_1(C,B).
p863_1(A,B):-p14(A,C),p2(C,B).
p864(A,B):-mk_lowercase(A,C),p2(C,B).
p865(A,B):-mk_uppercase(A,C),p865_1(C,B).
p865_1(A,B):-p14(A,C),p1018(C,B).
p867(A,B):-p14(A,C),p867_1(C,B).
p867_1(A,B):-p103(A,C),p14(C,B).
p872(A,B):-mk_lowercase(A,C),p200(C,B).
p875(A,B):-p14(A,C),p182(C,B).
p876(A,B):-mk_lowercase(A,C),p2(C,B).
p882(A,B):-p2(A,C),p2(C,B).
p883(A,B):-p200(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p56(C,B).
p884(A,B):-p182(A,C),p884_1(C,B).
p884_1(A,B):-p42(A,C),p200(C,B).
p886(A,B):-p14(A,C),p886_1(C,B).
p886_1(A,B):-p2(A,C),p24(C,B).
p888(A,B):-skip1(A,C),p888_1(C,B).
p888_1(A,B):-skip1(A,C),p56(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p103(C,B).
p890(A,B):-p201(A,C),p890_1(C,B).
p890_1(A,B):-p2(A,C),p2(C,B).
p893(A,B):-p42(A,C),p893_1(C,B).
p893_1(A,B):-skip1(A,C),p24(C,B).
p894(A,B):-p1330(A,C),p894_1(C,B).
p894_1(A,B):-skip1(A,C),p1330(C,B).
p897(A,B):-skip1(A,C),p24(C,B).
p897(A,B):-skip1(A,C),p897(C,B).
p898(A,B):-copy1(A,C),p2(C,B).
p900(A,B):-p2(A,C),p103(C,B).
p902(A,B):-skip1(A,C),p902_1(C,B).
p902_1(A,B):-p2(A,C),p14(C,B).
p906(A,B):-copy1(A,C),p2(C,B).
p911(A,B):-p2(A,C),p911_1(C,B).
p911_1(A,B):-p14(A,C),p200(C,B).
p912(A,B):-mk_uppercase(A,C),p912_1(C,B).
p912_1(A,B):-p56(A,C),p182(C,B).
p917(A,B):-p2(A,C),p2(C,B).
p924(A,B):-mk_lowercase(A,C),p14(C,B).
p925(A,B):-p2(A,C),p925_1(C,B).
p925_1(A,B):-p14(A,C),p2(C,B).
p928(A,B):-skip1(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p24(C,B).
p930(A,B):-p2(A,C),p930_1(C,B).
p930_1(A,B):-p14(A,C),p2(C,B).
p939(A,B):-p103(A,C),p939_1(C,B).
p939_1(A,B):-skip1(A,C),p14(C,B).
p940(A,B):-copy1(A,C),p940_1(C,B).
p940_1(A,B):-p14(A,C),p2(C,B).
p945(A,B):-skip1(A,C),p945_1(C,B).
p945_1(A,B):-p2(A,C),p182(C,B).
p949(A,B):-p201(A,C),p182(C,B).
p954(A,B):-p182(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p103(C,B).
p956(A,B):-copy1(A,C),p182(C,B).
p960(A,B):-p14(A,C),p14(C,B).
p962(A,B):-copy1(A,C),p962_1(C,B).
p962_1(A,B):-p14(A,C),p2(C,B).
p964(A,B):-copy1(A,C),p1330(C,B).
p966(A,B):-p56(A,C),p966_1(C,B).
p966_1(A,B):-skip1(A,C),p14(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p200(C,B).
p969(A,B):-p14(A,C),p969_1(C,B).
p969_1(A,B):-p2(A,C),p2(C,B).
p973(A,B):-copy1(A,C),p973_1(C,B).
p973_1(A,B):-p14(A,C),p14(C,B).
p977(A,B):-p14(A,C),p977_1(C,B).
p977_1(A,B):-skip1(A,C),p2(C,B).
p980(A,B):-skip1(A,C),p14(C,B).
p987(A,B):-copy1(A,C),p14(C,B).
p993(A,B):-skip1(A,C),p14(C,B).
p995(A,B):-mk_uppercase(A,C),p200(C,B).
p996(A,B):-copy1(A,C),p996_1(C,B).
p996_1(A,B):-p14(A,C),p14(C,B).
p998(A,B):-skip1(A,C),p998_1(C,B).
p998_1(A,B):-p2(A,C),p2(C,B).
p999(A,B):-p182(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p220(C,B).
p1003(A,B):-p2(A,C),p24(C,B).
p1005(A,B):-is_uppercase(A),copy1(A,B).
p1005(A,B):-skip1(A,C),p1005(C,B).
p1006(A,B):-p14(A,C),p1006_1(C,B).
p1006_1(A,B):-skip1(A,C),p201(C,B).
p1008(A,B):-p200(A,C),p1008_1(C,B).
p1008_1(A,B):-p14(A,C),p14(C,B).
p1012(A,B):-p56(A,C),p200(C,B).
p1015(A,B):-p103(A,C),p56(C,B).
p1019(A,B):-p2(A,C),p1019_1(C,B).
p1019_1(A,B):-p2(A,C),p56(C,B).
p1020(A,B):-p2(A,C),p1020_1(C,B).
p1020_1(A,B):-p182(A,C),p2(C,B).
p1021(A,B):-skip1(A,C),p1021_1(C,B).
p1021_1(A,B):-skip1(A,C),p182(C,B).
p1023(A,B):-copy1(A,C),p56(C,B).
p1024(A,B):-p2(A,C),p56(C,B).
p1026(A,B):-skip1(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p14(C,B).
p1028(A,B):-mk_lowercase(A,C),p2(C,B).
p1033(A,B):-skip1(A,C),p2(C,B).
p1034(A,B):-p42(A,C),p1034_1(C,B).
p1034_1(A,B):-skip1(A,C),p24(C,B).
p1039(A,B):-mk_uppercase(A,C),p24(C,B).
p1040(A,B):-p24(A,C),p1040_1(C,B).
p1040_1(A,B):-p2(A,C),p2(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-p2(A,C),p14(C,B).
p1047(A,B):-copy1(A,C),p1047_1(C,B).
p1047_1(A,B):-skip1(A,C),p14(C,B).
p1053(A,B):-skip1(A,C),p103(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p103(A,C),p14(C,B).
p1056(A,B):-mk_uppercase(A,C),p14(C,B).
p1059(A,B):-skip1(A,C),p1059_1(C,B).
p1059_1(A,B):-p220(A,C),p14(C,B).
p1061(A,B):-copy1(A,C),p14(C,B).
p1065(A,B):-skip1(A,C),p1065_1(C,B).
p1065_1(A,B):-skip1(A,C),p14(C,B).
p1066(A,B):-mk_lowercase(A,C),p14(C,B).
p1071(A,B):-p24(A,C),p1071_1(C,B).
p1071_1(A,B):-p182(A,C),p2(C,B).
p1072(A,B):-p14(A,C),p14(C,B).
p1075(A,B):-skip1(A,C),p2(C,B).
p1076(A,B):-mk_lowercase(A,C),p1076_1(C,B).
p1076_1(A,B):-skip1(A,C),p200(C,B).
p1079(A,B):-p14(A,C),p1079_1(C,B).
p1079_1(A,B):-p14(A,C),p2(C,B).
p1085(A,B):-mk_uppercase(A,C),p1085_1(C,B).
p1085_1(A,B):-p2(A,C),p56(C,B).
p1087(A,B):-copy1(A,C),p1087_1(C,B).
p1087_1(A,B):-skip1(A,C),p24(C,B).
p1091(A,B):-p2(A,C),p1091_1(C,B).
p1091_1(A,B):-p2(A,C),p14(C,B).
p1094(A,B):-p24(A,C),p2(C,B).
p1098(A,B):-p24(A,C),p24(C,B).
p1099(A,B):-copy1(A,C),p1099_1(C,B).
p1099_1(A,B):-p2(A,C),p14(C,B).
p1100(A,B):-mk_lowercase(A,C),p1100_1(C,B).
p1100_1(A,B):-p103(A,C),p2(C,B).
p1104(A,B):-copy1(A,C),p14(C,B).
p1105(A,B):-p2(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p2(C,B).
p1111(A,B):-copy1(A,C),p1111_1(C,B).
p1111_1(A,B):-p103(A,C),p220(C,B).
p1113(A,B):-copy1(A,C),p14(C,B).
p1116(A,B):-p2(A,C),p1116_1(C,B).
p1116_1(A,B):-p220(A,C),p2(C,B).
p1121(A,B):-copy1(A,C),p1121_1(C,B).
p1121_1(A,B):-p220(A,C),p56(C,B).
p1123(A,B):-p201(A,C),p1018(C,B).
p1123(A,B):-skip1(A,C),p1123(C,B).
p1125(A,B):-skip1(A,C),p201(C,B).
p1126(A,B):-copy1(A,C),p1126_1(C,B).
p1126_1(A,B):-p14(A,C),p14(C,B).
p1127(A,B):-skip1(A,C),p2(C,B).
p1128(A,B):-copy1(A,C),p56(C,B).
p1134(A,B):-mk_lowercase(A,C),p1134_1(C,B).
p1134_1(A,B):-p24(A,C),p56(C,B).
p1136(A,B):-skip1(A,C),p1136_1(C,B).
p1136_1(A,B):-p42(A,C),p1018(C,B).
p1141(A,B):-skip1(A,C),p103(C,B).
p1142(A,B):-mk_uppercase(A,C),p1142_1(C,B).
p1142_1(A,B):-p24(A,C),p14(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p24(C,B).
p1150(A,B):-skip1(A,C),p1150_1(C,B).
p1150_1(A,B):-p24(A,C),p14(C,B).
p1152(A,B):-mk_lowercase(A,C),p2(C,B).
p1156(A,B):-p1330(A,C),p2(C,B).
p1156(A,B):-skip1(A,C),p1156(C,B).
p1159(A,B):-p56(A,C),p220(C,B).
p1163(A,B):-p14(A,C),p1330(C,B).
p1164(A,B):-p182(A,C),p1164_1(C,B).
p1164_1(A,B):-p14(A,C),p56(C,B).
p1169(A,B):-is_uppercase(A),p2(A,B).
p1169(A,B):-skip1(A,C),p1169(C,B).
p1174(A,B):-p24(A,C),p1174_1(C,B).
p1174_1(A,B):-p14(A,C),p1330(C,B).
p1180(A,B):-mk_lowercase(A,C),p1180_1(C,B).
p1180_1(A,B):-p2(A,C),p220(C,B).
p1182(A,B):-p2(A,C),p1182_1(C,B).
p1182_1(A,B):-skip1(A,C),p24(C,B).
p1184(A,B):-skip1(A,C),p1184_1(C,B).
p1184_1(A,B):-p103(A,C),p56(C,B).
p1186(A,B):-p14(A,C),p1186_1(C,B).
p1186_1(A,B):-p2(A,C),p14(C,B).
p1189(A,B):-p182(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p56(C,B).
p1209(A,B):-skip1(A,C),p56(C,B).
p1211(A,B):-not_empty(A),p56(A,B).
p1211(A,B):-skip1(A,C),p1211(C,B).
p1212(A,B):-p56(A,C),p2(C,B).
p1215(A,B):-skip1(A,C),p200(C,B).
p1222(A,B):-p2(A,C),p1222_1(C,B).
p1222_1(A,B):-p2(A,C),p56(C,B).
p1224(A,B):-skip1(A,C),p103(C,B).
p1231(A,B):-p2(A,C),p24(C,B).
p1233(A,B):-skip1(A,C),p2(C,B).
p1234(A,B):-skip1(A,C),p1234_1(C,B).
p1234_1(A,B):-skip1(A,C),p14(C,B).
p1235(A,B):-p182(A,C),p1235_1(C,B).
p1235_1(A,B):-skip1(A,C),p182(C,B).
p1236(A,B):-p103(A,C),p1018(C,B).
p1239(A,B):-copy1(A,C),p14(C,B).
p1241(A,B):-skip1(A,C),p14(C,B).
p1242(A,B):-copy1(A,C),p1242_1(C,B).
p1242_1(A,B):-skip1(A,C),p1330(C,B).
p1243(A,B):-skip1(A,C),p1243_1(C,B).
p1243_1(A,B):-p182(A,C),p220(C,B).
p1257(A,B):-copy1(A,C),p1257_1(C,B).
p1257_1(A,B):-skip1(A,C),p14(C,B).
p1258(A,B):-copy1(A,C),p1258_1(C,B).
p1258_1(A,B):-skip1(A,C),p2(C,B).
p1259(A,B):-copy1(A,C),p1259_1(C,B).
p1259_1(A,B):-skip1(A,C),p56(C,B).
p1261(A,B):-skip1(A,C),p1261_1(C,B).
p1261_1(A,B):-p182(A,C),p200(C,B).
p1263(A,B):-copy1(A,C),p24(C,B).
p1264(A,B):-p14(A,C),p1264_1(C,B).
p1264_1(A,B):-skip1(A,C),p2(C,B).
p1267(A,B):-copy1(A,C),p1267_1(C,B).
p1267_1(A,B):-p2(A,C),p182(C,B).
p1269(A,B):-copy1(A,C),p2(C,B).
p1272(A,B):-skip1(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p103(C,B).
p1274(A,B):-copy1(A,C),p1274_1(C,B).
p1274_1(A,B):-p14(A,C),p24(C,B).
p1281(A,B):-p220(A,C),p24(C,B).
p1283(A,B):-p14(A,C),p1283_1(C,B).
p1283_1(A,B):-p2(A,C),p24(C,B).
p1284(A,B):-p200(A,C),p1284_1(C,B).
p1284_1(A,B):-p2(A,C),p2(C,B).
p1287(A,B):-p56(A,C),p2(C,B).
p1288(A,B):-p201(A,C),p1288_1(C,B).
p1288_1(A,B):-p2(A,C),p56(C,B).
p1290(A,B):-skip1(A,C),p1290_1(C,B).
p1290_1(A,B):-skip1(A,C),p14(C,B).
p1295(A,B):-skip1(A,C),p1295_1(C,B).
p1295_1(A,B):-p2(A,C),p14(C,B).
p1301(A,B):-p103(A,C),p2(C,B).
p1305(A,B):-copy1(A,C),p14(C,B).
p1310(A,B):-p2(A,C),p2(C,B).
p1311(A,B):-copy1(A,C),p103(C,B).
p1314(A,B):-p14(A,C),p1314_1(C,B).
p1314_1(A,B):-p14(A,C),p24(C,B).
p1317(A,B):-mk_uppercase(A,C),p1317_1(C,B).
p1317_1(A,B):-p56(A,C),p182(C,B).
p1321(A,B):-mk_uppercase(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p14(C,B).
p1322(A,B):-p56(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p220(C,B).
p1327(A,B):-skip1(A,C),p1327_1(C,B).
p1327_1(A,B):-p14(A,C),p2(C,B).
p1329(A,B):-mk_uppercase(A,C),p2(C,B).
p1332(A,B):-copy1(A,C),p200(C,B).
p1334(A,B):-skip1(A,C),p1334_1(C,B).
p1334_1(A,B):-skip1(A,C),p200(C,B).
p1335(A,B):-copy1(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p2(C,B).
p1336(A,B):-mk_lowercase(A,C),p1336_1(C,B).
p1336_1(A,B):-skip1(A,C),p56(C,B).
p1338(A,B):-p182(A,C),p14(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-p2(A,C),p200(C,B).
p1346(A,B):-copy1(A,C),p1346_1(C,B).
p1346_1(A,B):-p56(A,C),p14(C,B).
p1347(A,B):-copy1(A,C),p14(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-p220(A,C),p2(C,B).
p1353(A,B):-p14(A,C),p1353_1(C,B).
p1353_1(A,B):-p2(A,C),p14(C,B).
p1355(A,B):-mk_lowercase(A,C),p1355_1(C,B).
p1355_1(A,B):-skip1(A,C),p201(C,B).
p1357(A,B):-mk_uppercase(A,C),p14(C,B).
p1358(A,B):-p2(A,C),p56(C,B).
p1360(A,B):-copy1(A,C),p103(C,B).
p1363(A,B):-copy1(A,C),p1363_1(C,B).
p1363_1(A,B):-skip1(A,C),p24(C,B).
p1364(A,B):-skip1(A,C),p56(C,B).
p1366(A,B):-p2(A,C),p103(C,B).
p1368(A,B):-p2(A,C),p1368_1(C,B).
p1368_1(A,B):-p1330(A,C),p56(C,B).
p1370(A,B):-p14(A,C),p1370_1(C,B).
p1370_1(A,B):-p2(A,C),p200(C,B).
p1371(A,B):-skip1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p56(C,B).
p1372(A,B):-skip1(A,C),p1372_1(C,B).
p1372_1(A,B):-p201(A,C),p2(C,B).
p1373(A,B):-p2(A,C),p1373_1(C,B).
p1373_1(A,B):-p103(A,C),p2(C,B).
p1374(A,B):-skip1(A,C),p1018(C,B).
p1375(A,B):-mk_uppercase(A,C),p2(C,B).
p1376(A,B):-p14(A,C),p2(C,B).
p1380(A,B):-skip1(A,C),p1380_1(C,B).
p1380_1(A,B):-p2(A,C),p24(C,B).
p1381(A,B):-mk_uppercase(A,C),p14(C,B).
p1383(A,B):-skip1(A,C),p2(C,B).
p1384(A,B):-skip1(A,C),p14(C,B).
p1386(A,B):-skip1(A,C),p1386_1(C,B).
p1386_1(A,B):-skip1(A,C),p24(C,B).
p1392(A,B):-copy1(A,C),p201(C,B).
p1395(A,B):-copy1(A,C),p182(C,B).
p1397(A,B):-skip1(A,C),p2(C,B).
p1398(A,B):-not_empty(A),p42(A,B).
p1398(A,B):-skip1(A,C),p1398(C,B).
p1400(A,B):-copy1(A,C),p1400_1(C,B).
p1400_1(A,B):-p56(A,C),p2(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p4_1/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p12/2
% asserting p15_1/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p20/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p37/2
% asserting p45_1/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p54/2
% asserting p58_1/2
% asserting p58/2
% asserting p60/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p75_1/2
% asserting p75/2
% asserting p80_1/2
% asserting p80/2
% asserting p81/2
% asserting p85_1/2
% asserting p85/2
% asserting p87/2
% asserting p89/2
% asserting p93_1/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p98/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p106/2
% asserting p107/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p124/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p146/2
% asserting p150_1/2
% asserting p150/2
% asserting p153_1/2
% asserting p153/2
% asserting p162/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p190_1/2
% asserting p190/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p203_1/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p205/2
% asserting p205/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p219_1/2
% asserting p219/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p225/2
% asserting p227/2
% asserting p228/2
% asserting p233/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p245_1/2
% asserting p245/2
% asserting p250_1/2
% asserting p250/2
% asserting p252_1/2
% asserting p252/2
% asserting p257_1/2
% asserting p257/2
% asserting p260/2
% asserting p263_1/2
% asserting p263/2
% asserting p266/2
% asserting p267/2
% asserting p270_1/2
% asserting p270/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p278_1/2
% asserting p278/2
% asserting p282/2
% asserting p286/2
% asserting p294_1/2
% asserting p294/2
% asserting p296/2
% asserting p296/2
% asserting p301_1/2
% asserting p301/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p308_1/2
% asserting p308/2
% asserting p310_1/2
% asserting p310/2
% asserting p325/2
% asserting p328_1/2
% asserting p328/2
% asserting p329/2
% asserting p331_1/2
% asserting p331/2
% asserting p332/2
% asserting p335/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p345_1/2
% asserting p345/2
% asserting p346_1/2
% asserting p346/2
% asserting p350/2
% asserting p351/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p354/2
% asserting p355_1/2
% asserting p355/2
% asserting p356_1/2
% asserting p356/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p362/2
% asserting p365_1/2
% asserting p365/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p371/2
% asserting p373_1/2
% asserting p373/2
% asserting p376/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p382/2
% asserting p383/2
% asserting p385_1/2
% asserting p385/2
% asserting p387_1/2
% asserting p387/2
% asserting p395_1/2
% asserting p395/2
% asserting p400/2
% asserting p401/2
% asserting p405/2
% asserting p406/2
% asserting p407_1/2
% asserting p407/2
% asserting p419_1/2
% asserting p419/2
% asserting p421/2
% asserting p432/2
% asserting p434_1/2
% asserting p434/2
% asserting p438_1/2
% asserting p438/2
% asserting p441/2
% asserting p451_1/2
% asserting p451/2
% asserting p454_1/2
% asserting p454/2
% asserting p462_1/2
% asserting p462/2
% asserting p465_1/2
% asserting p465/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p474_1/2
% asserting p474/2
% asserting p477/2
% asserting p479/2
% asserting p482/2
% asserting p484_1/2
% asserting p484/2
% asserting p487_1/2
% asserting p487/2
% asserting p493/2
% asserting p494/2
% asserting p495/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p499_1/2
% asserting p499/2
% asserting p503/2
% asserting p512/2
% asserting p514_1/2
% asserting p514/2
% asserting p516/2
% asserting p519/2
% asserting p520/2
% asserting p522/2
% asserting p523/2
% asserting p526/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p538_1/2
% asserting p538/2
% asserting p544_1/2
% asserting p544/2
% asserting p547_1/2
% asserting p547/2
% asserting p548_1/2
% asserting p548/2
% asserting p551_1/2
% asserting p551/2
% asserting p552/2
% asserting p554/2
% asserting p560/2
% asserting p562_1/2
% asserting p562/2
% asserting p570_1/2
% asserting p570/2
% asserting p571/2
% asserting p576/2
% asserting p576/2
% asserting p586_1/2
% asserting p586/2
% asserting p587/2
% asserting p594_1/2
% asserting p594/2
% asserting p601_1/2
% asserting p601/2
% asserting p606_1/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p611_1/2
% asserting p611/2
% asserting p614_1/2
% asserting p614/2
% asserting p619/2
% asserting p620/2
% asserting p628_1/2
% asserting p628/2
% asserting p630_1/2
% asserting p630/2
% asserting p637_1/2
% asserting p637/2
% asserting p639_1/2
% asserting p639/2
% asserting p640_1/2
% asserting p640/2
% asserting p641/2
% asserting p642/2
% asserting p644/2
% asserting p648/2
% asserting p650_1/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p656_1/2
% asserting p656/2
% asserting p661_1/2
% asserting p661/2
% asserting p664_1/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p670_1/2
% asserting p670/2
% asserting p672/2
% asserting p673/2
% asserting p674_1/2
% asserting p674/2
% asserting p677/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p683/2
% asserting p686_1/2
% asserting p686/2
% asserting p700/2
% asserting p705_1/2
% asserting p705/2
% asserting p707_1/2
% asserting p707/2
% asserting p708/2
% asserting p709/2
% asserting p710/2
% asserting p714/2
% asserting p717/2
% asserting p722_1/2
% asserting p722/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p732_1/2
% asserting p732/2
% asserting p733/2
% asserting p743_1/2
% asserting p743/2
% asserting p751_1/2
% asserting p751/2
% asserting p752_1/2
% asserting p752/2
% asserting p757_1/2
% asserting p757/2
% asserting p759/2
% asserting p761_1/2
% asserting p761/2
% asserting p764/2
% asserting p766/2
% asserting p767/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p773/2
% asserting p774/2
% asserting p776/2
% asserting p785_1/2
% asserting p785/2
% asserting p787/2
% asserting p788_1/2
% asserting p788/2
% asserting p790_1/2
% asserting p790/2
% asserting p794/2
% asserting p796/2
% asserting p802/2
% asserting p804/2
% asserting p811/2
% asserting p814_1/2
% asserting p814/2
% asserting p819_1/2
% asserting p819/2
% asserting p822_1/2
% asserting p822/2
% asserting p824/2
% asserting p827_1/2
% asserting p827/2
% asserting p831_1/2
% asserting p831/2
% asserting p833_1/2
% asserting p833/2
% asserting p835_1/2
% asserting p835/2
% asserting p837_1/2
% asserting p837/2
% asserting p838/2
% asserting p847/2
% asserting p848/2
% asserting p849/2
% asserting p854_1/2
% asserting p854/2
% asserting p863_1/2
% asserting p863/2
% asserting p864/2
% asserting p865_1/2
% asserting p865/2
% asserting p867_1/2
% asserting p867/2
% asserting p872/2
% asserting p875/2
% asserting p876/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p884_1/2
% asserting p884/2
% asserting p886_1/2
% asserting p886/2
% asserting p888_1/2
% asserting p888/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p893_1/2
% asserting p893/2
% asserting p894_1/2
% asserting p894/2
% asserting p897/2
% asserting p897/2
% asserting p898/2
% asserting p900/2
% asserting p902_1/2
% asserting p902/2
% asserting p906/2
% asserting p911_1/2
% asserting p911/2
% asserting p912_1/2
% asserting p912/2
% asserting p917/2
% asserting p924/2
% asserting p925_1/2
% asserting p925/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p939_1/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p945_1/2
% asserting p945/2
% asserting p949/2
% asserting p954_1/2
% asserting p954/2
% asserting p956/2
% asserting p960/2
% asserting p962_1/2
% asserting p962/2
% asserting p964/2
% asserting p966_1/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p969_1/2
% asserting p969/2
% asserting p973_1/2
% asserting p973/2
% asserting p977_1/2
% asserting p977/2
% asserting p980/2
% asserting p987/2
% asserting p993/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p998_1/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% asserting p1003/2
% asserting p1005/2
% asserting p1005/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1012/2
% asserting p1015/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1023/2
% asserting p1024/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1028/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1039/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1053/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1056/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1061/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1072/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1094/2
% asserting p1098/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1113/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1123/2
% asserting p1123/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1127/2
% asserting p1128/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1141/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1152/2
% asserting p1156/2
% asserting p1156/2
% asserting p1159/2
% asserting p1163/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1169/2
% asserting p1169/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1209/2
% asserting p1211/2
% asserting p1211/2
% asserting p1212/2
% asserting p1215/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1224/2
% asserting p1231/2
% asserting p1233/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236/2
% asserting p1239/2
% asserting p1241/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1269/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1281/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1287/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1301/2
% asserting p1305/2
% asserting p1310/2
% asserting p1311/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1329/2
% asserting p1332/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1338/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1357/2
% asserting p1358/2
% asserting p1360/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1364/2
% asserting p1366/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1374/2
% asserting p1375/2
% asserting p1376/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1381/2
% asserting p1383/2
% asserting p1384/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1392/2
% asserting p1395/2
% asserting p1397/2
% asserting p1398/2
% asserting p1398/2
% asserting p1400_1/2
% asserting p1400/2
% depth 3
p3(A,B):-p17(A,C),p89(C,B).
p8(A,B):-p2(A,C),p294(C,B).
p9(A,B):-p2(A,C),p9_1(C,B).
p9_1(A,B):-p27(A,C),p1018(C,B).
p10(A,B):-p46(A,C),p373(C,B).
p16(A,B):-p14(A,C),p223(C,B).
p19(A,B):-p221(A,C),p241(C,B).
p23(A,B):-p182(A,C),p945(C,B).
p25(A,B):-p998(A,C),p221(C,B).
p26(A,B):-p85_1(A,C),p356_1(C,B).
p30(A,B):-skip1(A,C),p272(C,B).
p31(A,B):-mk_uppercase(A,C),p31_1(C,B).
p31_1(A,B):-p419_1(A,C),p419_1(C,B).
p32(A,B):-p1121_1(A,C),p1150(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p601(A,C),p37(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-p814(A,C),p1018(C,B).
p38(A,B):-p345(A,C),p37(C,B).
p40(A,B):-p14(A,C),p27(C,B).
p43(A,B):-p37(A,C),p93(C,B).
p44(A,B):-copy1(A,C),p44_1(C,B).
p44_1(A,B):-p796(A,C),p434_1(C,B).
p48(A,B):-p2(A,C),p1272(C,B).
p49(A,B):-skip1(A,C),p27(C,B).
p50(A,B):-copy1(A,C),p814(C,B).
p55(A,B):-p107(A,C),p382(C,B).
p57(A,B):-p60(A,C),p223(C,B).
p61(A,B):-p651_1(A,C),p17_1(C,B).
p62(A,B):-p2(A,C),p223(C,B).
p63(A,B):-p270(A,C),p514(C,B).
p65(A,B):-mk_uppercase(A,C),p1105(C,B).
p69(A,B):-p46(A,C),p210_1(C,B).
p70(A,B):-mk_lowercase(A,C),p70_1(C,B).
p70_1(A,B):-p95(A,C),p368(C,B).
p71(A,B):-mk_lowercase(A,C),p71_1(C,B).
p71_1(A,B):-p221(A,C),p241(C,B).
p72(A,B):-p270(A,C),p58(C,B).
p73(A,B):-mk_uppercase(A,C),p1105(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p387(A,C),p37(C,B).
p76(A,B):-p263_1(A,C),p252_1(C,B).
p78(A,B):-p200(A,C),p1398(C,B).
p79(A,B):-mk_lowercase(A,C),p79_1(C,B).
p79_1(A,B):-p677(A,C),p5_1(C,B).
p83(A,B):-p1087(A,C),p221(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-p18_1(A,C),p252(C,B).
p86(A,B):-p186_1(A,C),p75(C,B).
p88(A,B):-p98(A,C),p998(C,B).
p97(A,B):-p889(A,C),p5(C,B).
p108(A,B):-mk_uppercase(A,C),p108_1(C,B).
p108_1(A,B):-p190(A,C),p1380(C,B).
p110(A,B):-skip1(A,C),p110_1(C,B).
p110_1(A,B):-p1105(A,C),p1023(C,B).
p114(A,B):-p14(A,C),p472(C,B).
p120(A,B):-copy1(A,C),p814(C,B).
p121(A,B):-p24(A,C),p121_1(C,B).
p121_1(A,B):-p345(A,C),p56(C,B).
p122(A,B):-p5_1(A,C),p767(C,B).
p123(A,B):-p273_1(A,C),p85_1(C,B).
p128(A,B):-p24(A,C),p601(C,B).
p131(A,B):-skip1(A,C),p27(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p273_1(A,C),p17(C,B).
p135(A,B):-copy1(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p190(C,B).
p139(A,B):-p14(A,C),p139_1(C,B).
p139_1(A,B):-p136(A,C),p66(C,B).
p142(A,B):-p2(A,C),p142_1(C,B).
p142_1(A,B):-p594(A,C),p182(C,B).
p143(A,B):-p56(A,C),p143_1(C,B).
p143_1(A,B):-p190(A,C),p46(C,B).
p145(A,B):-p134(A,C),p80_1(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-p1370(A,C),p1056(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p273_1(C,B).
p154(A,B):-p897(A,C),p451(C,B).
p157(A,B):-p614(A,C),mk_uppercase(C,B).
p159(A,B):-copy1(A,C),p969(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p12(A,C),p928(C,B).
p161(A,B):-p161_1(A,B),not_letter(B).
p161_1(A,B):-p2(A,C),p495(C,B).
p164(A,B):-p2(A,C),p1352(C,B).
p165(A,B):-p14(A,C),p210(C,B).
p169(A,B):-p2(A,C),p6(C,B).
p170(A,B):-p138_1(A,C),p107(C,B).
p175(A,B):-p18_1(A,C),p245(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p1079(A,C),p89(C,B).
p179(A,B):-mk_lowercase(A,C),p179_1(C,B).
p179_1(A,B):-p263(A,C),p37(C,B).
p184(A,B):-mk_lowercase(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p27(C,B).
p185(A,B):-copy1(A,C),p434(C,B).
p187(A,B):-p594(A,C),p27(C,B).
p189(A,B):-p103(A,C),p272(C,B).
p192(A,B):-p940(A,C),p519(C,B).
p193(A,B):-p182(A,C),p193_1(C,B).
p193_1(A,B):-p75(A,C),p223(C,B).
p194(A,B):-p743(A,C),p472(C,B).
p195(A,B):-p35(A,C),p124(C,B).
p196(A,B):-p371(A,C),p238_1(C,B).
p212(A,B):-copy1(A,C),p1182(C,B).
p213(A,B):-mk_lowercase(A,C),p213_1(C,B).
p213_1(A,B):-p1087(A,C),p24(C,B).
p217(A,B):-p1087(A,C),p235(C,B).
p226(A,B):-p1121(A,C),p54(C,B).
p229(A,B):-copy1(A,C),p229_1(C,B).
p229_1(A,B):-p75(A,C),p441(C,B).
p231(A,B):-mk_uppercase(A,C),p231_1(C,B).
p231_1(A,B):-p201(A,C),p238_1(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-p1105(A,C),p1056(C,B).
p240(A,B):-p2(A,C),p451(C,B).
p244(A,B):-skip1(A,C),p27(C,B).
p246(A,B):-p1105(A,C),p162(C,B).
p248(A,B):-copy1(A,C),p27(C,B).
p254(A,B):-copy1(A,C),p254_1(C,B).
p254_1(A,B):-p98(A,C),p27(C,B).
p255(A,B):-mk_uppercase(A,C),p255_1(C,B).
p255_1(A,B):-p36(A,C),p20(C,B).
p256(A,B):-p220(A,C),p256_1(C,B).
p256_1(A,B):-p1018(A,C),p387(C,B).
p258(A,B):-p12(A,C),p294_1(C,B).
p259(A,B):-skip1(A,C),p259_1(C,B).
p259_1(A,B):-p241(A,C),p940(C,B).
p261(A,B):-p28_1(A,C),p221(C,B).
p264(A,B):-skip1(A,C),p264_1(C,B).
p264_1(A,B):-p116(A,C),p496(C,B).
p265(A,B):-p14(A,C),p1355(C,B).
p271(A,B):-mk_lowercase(A,C),p271_1(C,B).
p271_1(A,B):-p136_1(A,C),p221(C,B).
p274(A,B):-p14(A,C),p945(C,B).
p275(A,B):-p1059(A,C),p451(C,B).
p279(A,B):-copy1(A,C),p279_1(C,B).
p279_1(A,B):-p243(A,C),p221(C,B).
p280(A,B):-p17(A,C),p421(C,B).
p281(A,B):-p1105(A,C),p54(C,B).
p284(A,B):-p85_1(A,C),p495(C,B).
p285(A,B):-p2(A,C),p235(C,B).
p287(A,B):-p46(A,C),p345(C,B).
p289(A,B):-p14(A,C),p472(C,B).
p292(A,B):-skip1(A,C),p292_1(C,B).
p292_1(A,B):-p60(A,C),p223(C,B).
p295(A,B):-skip1(A,C),p190(C,B).
p299(A,B):-p220(A,C),p1079(C,B).
p303(A,B):-p46(A,C),p210_1(C,B).
p314(A,B):-p103(A,C),p1182(C,B).
p317(A,B):-p350(A,C),p272(C,B).
p318(A,B):-copy1(A,C),p6(C,B).
p321(A,B):-p472(A,C),p679(C,B).
p323(A,B):-mk_uppercase(A,C),p323_1(C,B).
p323_1(A,B):-p371(A,C),p20(C,B).
p326(A,B):-p2(A,C),p243(C,B).
p330(A,B):-mk_uppercase(A,C),p330_1(C,B).
p330_1(A,B):-p387(A,C),p814(C,B).
p333(A,B):-p46(A,C),p5_1(C,B).
p334(A,B):-copy1(A,C),p387(C,B).
p339(A,B):-p17_1(A,C),p496(C,B).
p341(A,B):-p6_1(A,C),p928(C,B).
p343(A,B):-skip1(A,C),p665(C,B).
p344(A,B):-copy1(A,C),p344_1(C,B).
p344_1(A,B):-p168_1(A,C),p27(C,B).
p348(A,B):-p17_1(A,C),p611(C,B).
p349(A,B):-p107(A,C),p190(C,B).
p353(A,B):-p56(A,C),p353_1(C,B).
p353_1(A,B):-p245(A,C),p18_1(C,B).
p358(A,B):-p1182(A,C),p1018(C,B).
p359(A,B):-p54(A,C),p263(C,B).
p363(A,B):-p103(A,C),p462(C,B).
p366(A,B):-mk_lowercase(A,C),p366_1(C,B).
p366_1(A,B):-p897(A,C),p124(C,B).
p367(A,B):-p496(A,C),p56(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-p227(A,C),p6_1(C,B).
p377(A,B):-p5(A,C),p368(C,B).
p384(A,B):-p37(A,C),p75(C,B).
p386(A,B):-p24(A,C),p386_1(C,B).
p386_1(A,B):-p496(A,C),p37(C,B).
p388(A,B):-p419_1(A,C),p664(C,B).
p389(A,B):-p345(A,C),p85_1(C,B).
p391(A,B):-p14(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p998(C,B).
p392(A,B):-mk_lowercase(A,C),p392_1(C,B).
p392_1(A,B):-p182(A,C),p679(C,B).
p393(A,B):-p1105(A,C),p1142_1(C,B).
p394(A,B):-p210_1(A,C),p1346(C,B).
p398(A,B):-p365(A,C),p272(C,B).
p399(A,B):-p346(A,C),p54(C,B).
p402(A,B):-p66(A,C),p235(C,B).
p404(A,B):-p2(A,C),p58(C,B).
p409(A,B):-p220(A,C),p409_1(C,B).
p409_1(A,B):-p889(A,C),p89(C,B).
p410(A,B):-copy1(A,C),p235(C,B).
p411(A,B):-p46(A,C),p263_1(C,B).
p412(A,B):-p421(A,C),p6_1(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p1105(A,C),p153_1(C,B).
p415(A,B):-p14(A,C),p415_1(C,B).
p415_1(A,B):-p35(A,C),p18_1(C,B).
p416(A,B):-copy1(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p387(C,B).
p418(A,B):-p387(A,C),p95(C,B).
p420(A,B):-p186(A,C),p1023(C,B).
p423(A,B):-skip1(A,C),p136(C,B).
p425(A,B):-p20(A,C),p221(C,B).
p426(A,B):-skip1(A,C),p345(C,B).
p429(A,B):-p58(A,C),p46(C,B).
p431(A,B):-skip1(A,C),p664(C,B).
p433(A,B):-mk_uppercase(A,C),p433_1(C,B).
p433_1(A,B):-p36_1(A,C),p1346(C,B).
p435(A,B):-p162(A,C),p27(C,B).
p439(A,B):-skip1(A,C),p346(C,B).
p442(A,B):-p107(A,C),p17_1(C,B).
p443(A,B):-p93(A,C),p24(C,B).
p444(A,B):-p1018(A,C),p444_1(C,B).
p444_1(A,B):-p17(A,C),p964(C,B).
p446(A,B):-p14(A,C),p1346(C,B).
p447(A,B):-p36_1(A,C),p66(C,B).
p449(A,B):-p17(A,C),p17_1(C,B).
p450(A,B):-mk_lowercase(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p173(C,B).
p453(A,B):-p1023(A,C),p544_1(C,B).
p457(A,B):-p263_1(A,C),p93_1(C,B).
p458(A,B):-p496(A,C),p2(C,B).
p460(A,B):-p665(A,C),p20(C,B).
p463(A,B):-p37(A,C),p241(C,B).
p464(A,B):-skip1(A,C),p611(C,B).
p469(A,B):-p28_1(A,C),p369(C,B).
p470(A,B):-skip1(A,C),p470_1(C,B).
p470_1(A,B):-p514(A,C),p1121_1(C,B).
p473(A,B):-p24(A,C),p27(C,B).
p475(A,B):-p345(A,C),p1272(C,B).
p476(A,B):-mk_lowercase(A,C),p476_1(C,B).
p476_1(A,B):-p1272(A,C),p496(C,B).
p478(A,B):-copy1(A,C),p35(C,B).
p480(A,B):-p2(A,C),p480_1(C,B).
p480_1(A,B):-p594(A,C),p182(C,B).
p481(A,B):-p186_1(A,C),p1372_1(C,B).
p483(A,B):-p58(A,C),p27(C,B).
p486(A,B):-p36_1(A,C),p1056(C,B).
p488(A,B):-skip1(A,C),p488_1(C,B).
p488_1(A,B):-p544_1(A,C),p182(C,B).
p489(A,B):-skip1(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p27(C,B).
p490(A,B):-p182(A,C),p235(C,B).
p492(A,B):-p56(A,C),p492_1(C,B).
p492_1(A,B):-p4_1(A,C),p1087(C,B).
p501(A,B):-p221(A,C),p75(C,B).
p502(A,B):-p1336(A,C),p421(C,B).
p507(A,B):-copy1(A,C),p507_1(C,B).
p507_1(A,B):-p928(A,C),p371(C,B).
p509(A,B):-mk_uppercase(A,C),p509_1(C,B).
p509_1(A,B):-p85_1(A,C),p210_1(C,B).
p510(A,B):-mk_lowercase(A,C),p510_1(C,B).
p510_1(A,B):-p221(A,C),p27(C,B).
p513(A,B):-p220(A,C),p513_1(C,B).
p513_1(A,B):-p17(A,C),p1023(C,B).
p515(A,B):-p6_1(A,C),p190(C,B).
p517(A,B):-p17_1(A,C),p89(C,B).
p518(A,B):-p419_1(A,C),p940(C,B).
p521(A,B):-p18_1(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p294(C,B).
p525(A,B):-p1370(A,C),p4_1(C,B).
p534(A,B):-p46(A,C),p966(C,B).
p535(A,B):-p17_1(A,C),p1100(C,B).
p539(A,B):-mk_uppercase(A,C),p539_1(C,B).
p539_1(A,B):-p1169(A,C),p220(C,B).
p540(A,B):-p346(A,C),p421(C,B).
p541(A,B):-p14(A,C),p611(C,B).
p543(A,B):-p2(A,C),p252(C,B).
p546(A,B):-p2(A,C),p1242(C,B).
p550(A,B):-mk_uppercase(A,C),p1020(C,B).
p553(A,B):-skip1(A,C),p553_1(C,B).
p553_1(A,B):-p365(A,C),p351(C,B).
p555(A,B):-p24(A,C),p555_1(C,B).
p555_1(A,B):-p273_1(A,C),p136_1(C,B).
p556(A,B):-p17(A,C),p6_1(C,B).
p559(A,B):-p889(A,C),p18_1(C,B).
p567(A,B):-skip1(A,C),p567_1(C,B).
p567_1(A,B):-p116(A,C),p46(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p499(A,C),p221(C,B).
p573(A,B):-p263_1(A,C),p17_1(C,B).
p575(A,B):-p1079(A,C),p273_1(C,B).
p577(A,B):-mk_uppercase(A,C),p577_1(C,B).
p577_1(A,B):-p136_1(A,C),p677(C,B).
p579(A,B):-skip1(A,C),p100(C,B).
p582(A,B):-p46(A,C),p611(C,B).
p585(A,B):-skip1(A,C),p27(C,B).
p588(A,B):-p889(A,C),p95(C,B).
p590(A,B):-p162(A,C),p1019(C,B).
p592(A,B):-copy1(A,C),p592_1(C,B).
p592_1(A,B):-p1272(A,C),p168_1(C,B).
p593(A,B):-p2(A,C),p593_1(C,B).
p593_1(A,B):-p554(A,C),p263_1(C,B).
p595(A,B):-p14(A,C),p595_1(C,B).
p595_1(A,B):-p210(A,C),p6_1(C,B).
p596(A,B):-skip1(A,C),p27(C,B).
p597(A,B):-p24(A,C),p597_1(C,B).
p597_1(A,B):-p897(A,C),p1056(C,B).
p600(A,B):-skip1(A,C),p606(C,B).
p603(A,B):-p382(A,C),p705(C,B).
p604(A,B):-p833(A,C),p365(C,B).
p616(A,B):-p17_1(A,C),p1142_1(C,B).
p618(A,B):-p104(A,C),p499(C,B).
p621(A,B):-copy1(A,C),p621_1(C,B).
p621_1(A,B):-p235(A,C),p387(C,B).
p623(A,B):-mk_uppercase(A,C),p623_1(C,B).
p623_1(A,B):-p897(A,C),p126_1(C,B).
p624(A,B):-copy1(A,C),p1211(C,B).
p625(A,B):-p245(A,C),p328_1(C,B).
p627(A,B):-p24(A,C),p627_1(C,B).
p627_1(A,B):-p18_1(A,C),p46(C,B).
p629(A,B):-p611(A,C),p1056(C,B).
p632(A,B):-p889(A,C),p387(C,B).
p634(A,B):-p124(A,C),p272(C,B).
p635(A,B):-p241(A,C),p93_1(C,B).
p636(A,B):-p221(A,C),p472(C,B).
p643(A,B):-copy1(A,C),p643_1(C,B).
p643_1(A,B):-p272(A,C),p28_1(C,B).
p645(A,B):-skip1(A,C),p645_1(C,B).
p645_1(A,B):-p350(A,C),p5(C,B).
p646(A,B):-copy1(A,C),p646_1(C,B).
p646_1(A,B):-p104(A,C),p124(C,B).
p647(A,B):-p345(A,C),p827_1(C,B).
p652(A,B):-p27(A,C),p186_1(C,B).
p657(A,B):-copy1(A,C),p657_1(C,B).
p657_1(A,B):-skip1(A,C),p215_1(C,B).
p659(A,B):-p80_1(A,C),p998(C,B).
p660(A,B):-p103(A,C),p660_1(C,B).
p660_1(A,B):-p387(A,C),p46(C,B).
p663(A,B):-p124(A,C),p153(C,B).
p667(A,B):-p56(A,C),p999(C,B).
p671(A,B):-p5_1(A,C),p6_1(C,B).
p676(A,B):-p664(A,C),p95(C,B).
p681(A,B):-p37(A,C),p969(C,B).
p682(A,B):-p14(A,C),p682_1(C,B).
p682_1(A,B):-p346(A,C),p2(C,B).
p684(A,B):-p940(A,C),p5_1(C,B).
p688(A,B):-p688_1(A,B),is_space(B).
p688_1(A,B):-p1211(A,C),p54(C,B).
p689(A,B):-p190(A,C),p263_1(C,B).
p691(A,B):-copy1(A,C),p969(C,B).
p693(A,B):-p17_1(A,C),p221(C,B).
p694(A,B):-mk_uppercase(A,C),p694_1(C,B).
p694_1(A,B):-p345(A,C),p37(C,B).
p696(A,B):-skip1(A,C),p570(C,B).
p698(A,B):-p2(A,C),p698_1(C,B).
p698_1(A,B):-p1105(A,C),p1023(C,B).
p706(A,B):-p2(A,C),p706_1(C,B).
p706_1(A,B):-skip1(A,C),p27(C,B).
p712(A,B):-skip1(A,C),p93(C,B).
p715(A,B):-p387(A,C),p17_1(C,B).
p716(A,B):-copy1(A,C),p1342(C,B).
p720(A,B):-p1105(A,C),p17_1(C,B).
p721(A,B):-mk_lowercase(A,C),p721_1(C,B).
p721_1(A,B):-p18_1(A,C),p27(C,B).
p723(A,B):-p2(A,C),p235(C,B).
p724(A,B):-copy1(A,C),p724_1(C,B).
p724_1(A,B):-p296(A,C),p220(C,B).
p730(A,B):-p419_1(A,C),p538_1(C,B).
p736(A,B):-p2(A,C),p1079(C,B).
p737(A,B):-p182(A,C),p835(C,B).
p738(A,B):-skip1(A,C),p738_1(C,B).
p738_1(A,B):-p215_1(A,C),p27(C,B).
p739(A,B):-p14(A,C),p739_1(C,B).
p739_1(A,B):-skip1(A,C),p1272(C,B).
p740(A,B):-mk_lowercase(A,C),p346(C,B).
p742(A,B):-p136_1(A,C),p107(C,B).
p744(A,B):-mk_uppercase(A,C),p744_1(C,B).
p744_1(A,B):-p54(A,C),p1346(C,B).
p747(A,B):-p664(A,C),p6_1(C,B).
p748(A,B):-mk_uppercase(A,C),p748_1(C,B).
p748_1(A,B):-p56(A,C),p93_1(C,B).
p749(A,B):-skip1(A,C),p100(C,B).
p754(A,B):-copy1(A,C),p1380(C,B).
p755(A,B):-p45_1(A,C),p5_1(C,B).
p758(A,B):-copy1(A,C),p27(C,B).
p763(A,B):-p594(A,C),p27(C,B).
p765(A,B):-p14(A,C),p765_1(C,B).
p765_1(A,B):-skip1(A,C),p387(C,B).
p771(A,B):-p14(A,C),p223(C,B).
p772(A,B):-p369(A,C),p5_1(C,B).
p779(A,B):-p46(A,C),p329(C,B).
p781(A,B):-p182(A,C),p611(C,B).
p784(A,B):-mk_lowercase(A,C),p784_1(C,B).
p784_1(A,B):-p421(A,C),p186_1(C,B).
p789(A,B):-p150_1(A,C),p356_1(C,B).
p791(A,B):-mk_lowercase(A,C),p791_1(C,B).
p791_1(A,B):-p182(A,C),p1370(C,B).
p792(A,B):-p14(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p272(C,B).
p793(A,B):-skip1(A,C),p664(C,B).
p795(A,B):-copy1(A,C),p795_1(C,B).
p795_1(A,B):-p387(A,C),p75(C,B).
p797(A,B):-p451(A,C),p945(C,B).
p800(A,B):-p800_1(A,B),is_uppercase(B).
p800_1(A,B):-p6_1(A,C),p205(C,B).
p806(A,B):-p1076(A,C),p104(C,B).
p807(A,B):-p6(A,C),p665_1(C,B).
p808(A,B):-skip1(A,C),p808_1(C,B).
p808_1(A,B):-p434_1(A,C),p107(C,B).
p810(A,B):-p24(A,C),p810_1(C,B).
p810_1(A,B):-p173(A,C),p24(C,B).
p812(A,B):-mk_uppercase(A,C),p1380(C,B).
p817(A,B):-copy1(A,C),p817_1(C,B).
p817_1(A,B):-p1105(A,C),p37(C,B).
p821(A,B):-mk_uppercase(A,C),p821_1(C,B).
p821_1(A,B):-p17_1(A,C),p221(C,B).
p829(A,B):-mk_lowercase(A,C),p829_1(C,B).
p829_1(A,B):-p162(A,C),p419(C,B).
p830(A,B):-p14(A,C),p1211(C,B).
p832(A,B):-p46(A,C),p677(C,B).
p839(A,B):-mk_lowercase(A,C),p839_1(C,B).
p839_1(A,B):-p6(A,C),p37(C,B).
p840(A,B):-mk_lowercase(A,C),p1182(C,B).
p841(A,B):-copy1(A,C),p998(C,B).
p842(A,B):-p939(A,C),p27(C,B).
p843(A,B):-p93_1(A,C),p665(C,B).
p844(A,B):-copy1(A,C),p844_1(C,B).
p844_1(A,B):-p219(A,C),p42(C,B).
p846(A,B):-mk_lowercase(A,C),p846_1(C,B).
p846_1(A,B):-p328_1(A,C),p770(C,B).
p850(A,B):-p107(A,C),p850_1(C,B).
p850_1(A,B):-p107(A,C),p1023(C,B).
p851(A,B):-p2(A,C),p328(C,B).
p858(A,B):-skip1(A,C),p858_1(C,B).
p858_1(A,B):-p998(A,C),p116(C,B).
p860(A,B):-p860_1(A,B),is_lowercase(B).
p860_1(A,B):-p1156(A,C),p387(C,B).
p861(A,B):-p153(A,C),p80_1(C,B).
p862(A,B):-p221(A,C),p223(C,B).
p866(A,B):-p17_1(A,C),p350(C,B).
p868(A,B):-p12(A,C),p136_1(C,B).
p869(A,B):-p2(A,C),p219(C,B).
p870(A,B):-p56(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p998(C,B).
p874(A,B):-copy1(A,C),p462(C,B).
p878(A,B):-p761(A,C),p554(C,B).
p879(A,B):-p17(A,C),p273_1(C,B).
p880(A,B):-p382(A,C),p998(C,B).
p887(A,B):-p46(A,C),p472(C,B).
p896(A,B):-p14(A,C),p1105(C,B).
p901(A,B):-p37(A,C),p80(C,B).
p903(A,B):-p6_1(A,C),p1342(C,B).
p904(A,B):-p438(A,C),p6_1(C,B).
p908(A,B):-p24(A,C),p27(C,B).
p914(A,B):-p897(A,C),p665_1(C,B).
p915(A,B):-p54(A,C),p153(C,B).
p916(A,B):-p89(A,C),p46(C,B).
p918(A,B):-p743(A,C),p12(C,B).
p920(A,B):-copy1(A,C),p238(C,B).
p922(A,B):-p998(A,C),p107(C,B).
p926(A,B):-p368(A,C),p221(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p203(A,C),p421(C,B).
p929(A,B):-p182(A,C),p387(C,B).
p931(A,B):-p14(A,C),p969(C,B).
p933(A,B):-p14(A,C),p570(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-p227(A,C),p743(C,B).
p941(A,B):-p37(A,C),p345(C,B).
p942(A,B):-p1054(A,C),p998(C,B).
p944(A,B):-mk_lowercase(A,C),p611(C,B).
p946(A,B):-copy1(A,C),p966(C,B).
p947(A,B):-p252_1(A,C),p523(C,B).
p952(A,B):-skip1(A,C),p272(C,B).
p953(A,B):-p953_1(A,B),is_lowercase(B).
p953_1(A,B):-p20(A,C),p351(C,B).
p959(A,B):-skip1(A,C),p959_1(C,B).
p959_1(A,B):-p1_1(A,C),p368(C,B).
p961(A,B):-p1352(A,C),p356_1(C,B).
p970(A,B):-skip1(A,C),p235(C,B).
p971(A,B):-p93_1(A,C),p272(C,B).
p975(A,B):-skip1(A,C),p1342(C,B).
p979(A,B):-p37(A,C),p134(C,B).
p983(A,B):-copy1(A,C),p983_1(C,B).
p983_1(A,B):-p45_1(A,C),p1012(C,B).
p984(A,B):-p1330(A,C),p27(C,B).
p985(A,B):-p24(A,C),p451(C,B).
p986(A,B):-p1087(A,C),p998(C,B).
p990(A,B):-p204(A,C),p182(C,B).
p992(A,B):-p14(A,C),p80(C,B).
p994(A,B):-p17_1(A,C),p547(C,B).
p1000(A,B):-p1105(A,C),p20(C,B).
p1001(A,B):-p732(A,C),p37(C,B).
p1004(A,B):-skip1(A,C),p1004_1(C,B).
p1004_1(A,B):-p371(A,C),p138_1(C,B).
p1007(A,B):-p58(A,C),p6(C,B).
p1009(A,B):-p14(A,C),p387(C,B).
p1010(A,B):-p328_1(A,C),p270(C,B).
p1013(A,B):-p37(A,C),p1087(C,B).
p1014(A,B):-mk_uppercase(A,C),p1014_1(C,B).
p1014_1(A,B):-p18_1(A,C),p369(C,B).
p1017(A,B):-p235(A,C),p272(C,B).
p1025(A,B):-p4_1(A,C),p18_1(C,B).
p1027(A,B):-p37(A,C),p153(C,B).
p1029(A,B):-copy1(A,C),p1029_1(C,B).
p1029_1(A,B):-p346(A,C),p37(C,B).
p1030(A,B):-p5_1(A,C),p1370(C,B).
p1031(A,B):-p93_1(A,C),p168_1(C,B).
p1041(A,B):-copy1(A,C),p93(C,B).
p1044(A,B):-p2(A,C),p272(C,B).
p1045(A,B):-skip1(A,C),p1045_1(C,B).
p1045_1(A,B):-p651_1(A,C),p138_1(C,B).
p1046(A,B):-mk_uppercase(A,C),p6(C,B).
p1048(A,B):-p263_1(A,C),p451(C,B).
p1049(A,B):-p103(A,C),p270(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p190(C,B).
p1051(A,B):-copy1(A,C),p203(C,B).
p1057(A,B):-p201(A,C),p1057_1(C,B).
p1057_1(A,B):-p17(A,C),p220(C,B).
p1060(A,B):-p221(A,C),p6(C,B).
p1062(A,B):-p263_1(A,C),p252_1(C,B).
p1063(A,B):-p14(A,C),p472(C,B).
p1068(A,B):-copy1(A,C),p1068_1(C,B).
p1068_1(A,B):-p235(A,C),p472(C,B).
p1074(A,B):-copy1(A,C),p305(C,B).
p1078(A,B):-copy1(A,C),p85(C,B).
p1080(A,B):-p1105(A,C),p928(C,B).
p1081(A,B):-p2(A,C),p1081_1(C,B).
p1081_1(A,B):-p387(A,C),p66(C,B).
p1082(A,B):-mk_lowercase(A,C),p547(C,B).
p1083(A,B):-p17(A,C),p20(C,B).
p1088(A,B):-copy1(A,C),p27(C,B).
p1089(A,B):-p203(A,C),p37(C,B).
p1090(A,B):-mk_lowercase(A,C),p1090_1(C,B).
p1090_1(A,B):-p4(A,C),p865_1(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p219(A,C),p37(C,B).
p1095(A,B):-p17_1(A,C),p863(C,B).
p1096(A,B):-copy1(A,C),p1096_1(C,B).
p1096_1(A,B):-p387(A,C),p56(C,B).
p1097(A,B):-p28_1(A,C),p273_1(C,B).
p1101(A,B):-skip1(A,C),p1101_1(C,B).
p1101_1(A,B):-p116(A,C),p260(C,B).
p1103(A,B):-p56(A,C),p1103_1(C,B).
p1103_1(A,B):-p1018(A,C),p767(C,B).
p1106(A,B):-skip1(A,C),p939(C,B).
p1107(A,B):-skip1(A,C),p679(C,B).
p1108(A,B):-p1108_1(A,B),is_uppercase(B).
p1108_1(A,B):-p351(A,C),p2(C,B).
p1109(A,B):-p103(A,C),p863(C,B).
p1110(A,B):-p17(A,C),p651_1(C,B).
p1115(A,B):-p93_1(A,C),p796(C,B).
p1118(A,B):-skip1(A,C),p387(C,B).
p1120(A,B):-p46(A,C),p221(C,B).
p1122(A,B):-p14(A,C),p35(C,B).
p1131(A,B):-p382(A,C),p96(C,B).
p1132(A,B):-mk_uppercase(A,C),p1132_1(C,B).
p1132_1(A,B):-p6(A,C),p328_1(C,B).
p1137(A,B):-p940(A,C),p368(C,B).
p1139(A,B):-p369(A,C),p1352(C,B).
p1140(A,B):-skip1(A,C),p814(C,B).
p1145(A,B):-p382(A,C),p514(C,B).
p1146(A,B):-p14(A,C),p1076(C,B).
p1147(A,B):-p14(A,C),p1272(C,B).
p1148(A,B):-p186(A,C),p1056(C,B).
p1151(A,B):-p14(A,C),p6(C,B).
p1153(A,B):-mk_uppercase(A,C),p1153_1(C,B).
p1153_1(A,B):-p17_1(A,C),p12(C,B).
p1154(A,B):-p677(A,C),p526(C,B).
p1157(A,B):-mk_uppercase(A,C),p1157_1(C,B).
p1157_1(A,B):-p17(A,C),p12(C,B).
p1160(A,B):-mk_lowercase(A,C),p1160_1(C,B).
p1160_1(A,B):-p368(A,C),p27(C,B).
p1162(A,B):-p27(A,C),p514(C,B).
p1166(A,B):-p496(A,C),p17_1(C,B).
p1167(A,B):-copy1(A,C),p1167_1(C,B).
p1167_1(A,B):-p18_1(A,C),p75(C,B).
p1172(A,B):-p103(A,C),p136(C,B).
p1175(A,B):-p24(A,C),p611(C,B).
p1177(A,B):-p362(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p1281(C,B).
p1181(A,B):-copy1(A,C),p939(C,B).
p1183(A,B):-p17_1(A,C),p190(C,B).
p1185(A,B):-copy1(A,C),p611(C,B).
p1188(A,B):-skip1(A,C),p27(C,B).
p1190(A,B):-p103(A,C),p1190_1(C,B).
p1190_1(A,B):-p677(A,C),p153_1(C,B).
p1191(A,B):-skip1(A,C),p35(C,B).
p1192(A,B):-p89(A,C),p387(C,B).
p1194(A,B):-p103(A,C),p1194_1(C,B).
p1194_1(A,B):-p421(A,C),p387(C,B).
p1196(A,B):-mk_uppercase(A,C),p1196_1(C,B).
p1196_1(A,B):-p17(A,C),p124(C,B).
p1198(A,B):-skip1(A,C),p863(C,B).
p1199(A,B):-p14(A,C),p1199_1(C,B).
p1199_1(A,B):-p998(A,C),p80_1(C,B).
p1200(A,B):-p17_1(A,C),p1056(C,B).
p1202(A,B):-p35(A,C),p54(C,B).
p1207(A,B):-p136_1(A,C),p328_1(C,B).
p1213(A,B):-p126_1(A,C),p301(C,B).
p1216(A,B):-mk_uppercase(A,C),p1216_1(C,B).
p1216_1(A,B):-p203(A,C),p136_1(C,B).
p1217(A,B):-p14(A,C),p1217_1(C,B).
p1217_1(A,B):-p104(A,C),p42(C,B).
p1218(A,B):-p89(A,C),p833(C,B).
p1219(A,B):-mk_lowercase(A,C),p939(C,B).
p1225(A,B):-p1100(A,C),p18_1(C,B).
p1226(A,B):-p495(A,C),p98(C,B).
p1228(A,B):-p14(A,C),p969(C,B).
p1237(A,B):-p14(A,C),p628(C,B).
p1238(A,B):-p46(A,C),p998(C,B).
p1244(A,B):-p17(A,C),p214(C,B).
p1245(A,B):-copy1(A,C),p1245_1(C,B).
p1245_1(A,B):-p1272(A,C),p182(C,B).
p1248(A,B):-p14(A,C),p235(C,B).
p1249(A,B):-p17(A,C),p18_1(C,B).
p1252(A,B):-p27(A,C),p272(C,B).
p1253(A,B):-p252_1(A,C),p1054(C,B).
p1254(A,B):-p37(A,C),p27(C,B).
p1266(A,B):-copy1(A,C),p601(C,B).
p1270(A,B):-copy1(A,C),p814(C,B).
p1271(A,B):-p37(A,C),p27(C,B).
p1275(A,B):-skip1(A,C),p1275_1(C,B).
p1275_1(A,B):-p210_1(A,C),p611(C,B).
p1276(A,B):-p496(A,C),p1105(C,B).
p1278(A,B):-p1278_1(A,B),is_lowercase(B).
p1278_1(A,B):-p1005(A,C),p2(C,B).
p1280(A,B):-p186_1(A,C),p27(C,B).
p1282(A,B):-p47(A,C),p46(C,B).
p1285(A,B):-mk_lowercase(A,C),p1285_1(C,B).
p1285_1(A,B):-p395(A,C),p17_1(C,B).
p1291(A,B):-p126_1(A,C),p221(C,B).
p1292(A,B):-p770(A,C),p1322(C,B).
p1294(A,B):-copy1(A,C),p1380(C,B).
p1296(A,B):-p221(A,C),p387(C,B).
p1297(A,B):-skip1(A,C),p1297_1(C,B).
p1297_1(A,B):-p387(A,C),p47(C,B).
p1299(A,B):-p24(A,C),p940(C,B).
p1300(A,B):-p651_1(A,C),p27(C,B).
p1302(A,B):-p2(A,C),p1302_1(C,B).
p1302_1(A,B):-p387(A,C),p220(C,B).
p1304(A,B):-p137(A,C),p1105(C,B).
p1306(A,B):-p12(A,C),p190(C,B).
p1309(A,B):-p36_1(A,C),p146(C,B).
p1319(A,B):-p940(A,C),p1056(C,B).
p1324(A,B):-copy1(A,C),p252(C,B).
p1325(A,B):-mk_uppercase(A,C),p1325_1(C,B).
p1325_1(A,B):-skip1(A,C),p419(C,B).
p1331(A,B):-p37(A,C),p235(C,B).
p1339(A,B):-p190(A,C),p17_1(C,B).
p1340(A,B):-p20(A,C),p526(C,B).
p1341(A,B):-p519(A,C),p272(C,B).
p1343(A,B):-p182(A,C),p1343_1(C,B).
p1343_1(A,B):-p219(A,C),p37(C,B).
p1344(A,B):-p14(A,C),p243(C,B).
p1349(A,B):-p677(A,C),p17_1(C,B).
p1350(A,B):-copy1(A,C),p1350_1(C,B).
p1350_1(A,B):-skip1(A,C),p928(C,B).
p1351(A,B):-mk_uppercase(A,C),p5(C,B).
p1356(A,B):-p1346(A,C),p27(C,B).
p1359(A,B):-mk_lowercase(A,C),p1359_1(C,B).
p1359_1(A,B):-p137(A,C),p260(C,B).
p1362(A,B):-copy1(A,C),p451(C,B).
p1369(A,B):-p1105(A,C),p42(C,B).
p1377(A,B):-skip1(A,C),p100(C,B).
p1382(A,B):-copy1(A,C),p1382_1(C,B).
p1382_1(A,B):-p204(A,C),p37(C,B).
p1388(A,B):-skip1(A,C),p1388_1(C,B).
p1388_1(A,B):-p260(A,C),p243(C,B).
p1389(A,B):-p387(A,C),p1054(C,B).
p1390(A,B):-p2(A,C),p252(C,B).
p1391(A,B):-p36_1(A,C),p345(C,B).
p1396(A,B):-p611(A,C),p345(C,B).
p1399(A,B):-skip1(A,C),p1399_1(C,B).
p1399_1(A,B):-p80(A,C),p162(C,B).
% asserting p3/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p10/2
% asserting p16/2
% asserting p19/2
% asserting p23/2
% asserting p25/2
% asserting p26/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p38/2
% asserting p40/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p55/2
% asserting p57/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p76/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p86/2
% asserting p88/2
% asserting p97/2
% asserting p108_1/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p114/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p128/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p135_1/2
% asserting p135/2
% asserting p139_1/2
% asserting p139/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p145/2
% asserting p149_1/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p154/2
% asserting p157/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p164/2
% asserting p165/2
% asserting p169/2
% asserting p170/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p184_1/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p189/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p194/2
% asserting p195/2
% asserting p196/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p217/2
% asserting p226/2
% asserting p229_1/2
% asserting p229/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p240/2
% asserting p244/2
% asserting p246/2
% asserting p248/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p261/2
% asserting p264_1/2
% asserting p264/2
% asserting p265/2
% asserting p271_1/2
% asserting p271/2
% asserting p274/2
% asserting p275/2
% asserting p279_1/2
% asserting p279/2
% asserting p280/2
% asserting p281/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p289/2
% asserting p292_1/2
% asserting p292/2
% asserting p295/2
% asserting p299/2
% asserting p303/2
% asserting p314/2
% asserting p317/2
% asserting p318/2
% asserting p321/2
% asserting p323_1/2
% asserting p323/2
% asserting p326/2
% asserting p330_1/2
% asserting p330/2
% asserting p333/2
% asserting p334/2
% asserting p339/2
% asserting p341/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p348/2
% asserting p349/2
% asserting p353_1/2
% asserting p353/2
% asserting p358/2
% asserting p359/2
% asserting p363/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p375_1/2
% asserting p375/2
% asserting p377/2
% asserting p384/2
% asserting p386_1/2
% asserting p386/2
% asserting p388/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p393/2
% asserting p394/2
% asserting p398/2
% asserting p399/2
% asserting p402/2
% asserting p404/2
% asserting p409_1/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p413_1/2
% asserting p413/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p418/2
% asserting p420/2
% asserting p423/2
% asserting p425/2
% asserting p426/2
% asserting p429/2
% asserting p431/2
% asserting p433_1/2
% asserting p433/2
% asserting p435/2
% asserting p439/2
% asserting p442/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p446/2
% asserting p447/2
% asserting p449/2
% asserting p450_1/2
% asserting p450/2
% asserting p453/2
% asserting p457/2
% asserting p458/2
% asserting p460/2
% asserting p463/2
% asserting p464/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p473/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p478/2
% asserting p480_1/2
% asserting p480/2
% asserting p481/2
% asserting p483/2
% asserting p486/2
% asserting p488_1/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p490/2
% asserting p492_1/2
% asserting p492/2
% asserting p501/2
% asserting p502/2
% asserting p507_1/2
% asserting p507/2
% asserting p509_1/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p513_1/2
% asserting p513/2
% asserting p515/2
% asserting p517/2
% asserting p518/2
% asserting p521_1/2
% asserting p521/2
% asserting p525/2
% asserting p534/2
% asserting p535/2
% asserting p539_1/2
% asserting p539/2
% asserting p540/2
% asserting p541/2
% asserting p543/2
% asserting p546/2
% asserting p550/2
% asserting p553_1/2
% asserting p553/2
% asserting p555_1/2
% asserting p555/2
% asserting p556/2
% asserting p559/2
% asserting p567_1/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p573/2
% asserting p575/2
% asserting p577_1/2
% asserting p577/2
% asserting p579/2
% asserting p582/2
% asserting p585/2
% asserting p588/2
% asserting p590/2
% asserting p592_1/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p597_1/2
% asserting p597/2
% asserting p600/2
% asserting p603/2
% asserting p604/2
% asserting p616/2
% asserting p618/2
% asserting p621_1/2
% asserting p621/2
% asserting p623_1/2
% asserting p623/2
% asserting p624/2
% asserting p625/2
% asserting p627_1/2
% asserting p627/2
% asserting p629/2
% asserting p632/2
% asserting p634/2
% asserting p635/2
% asserting p636/2
% asserting p643_1/2
% asserting p643/2
% asserting p645_1/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p647/2
% asserting p652/2
% asserting p657_1/2
% asserting p657/2
% asserting p659/2
% asserting p660_1/2
% asserting p660/2
% asserting p663/2
% asserting p667/2
% asserting p671/2
% asserting p676/2
% asserting p681/2
% asserting p682_1/2
% asserting p682/2
% asserting p684/2
% asserting p688_1/2
% asserting p688/2
% asserting p689/2
% asserting p691/2
% asserting p693/2
% asserting p694_1/2
% asserting p694/2
% asserting p696/2
% asserting p698_1/2
% asserting p698/2
% asserting p706_1/2
% asserting p706/2
% asserting p712/2
% asserting p715/2
% asserting p716/2
% asserting p720/2
% asserting p721_1/2
% asserting p721/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p730/2
% asserting p736/2
% asserting p737/2
% asserting p738_1/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p742/2
% asserting p744_1/2
% asserting p744/2
% asserting p747/2
% asserting p748_1/2
% asserting p748/2
% asserting p749/2
% asserting p754/2
% asserting p755/2
% asserting p758/2
% asserting p763/2
% asserting p765_1/2
% asserting p765/2
% asserting p771/2
% asserting p772/2
% asserting p779/2
% asserting p781/2
% asserting p784_1/2
% asserting p784/2
% asserting p789/2
% asserting p791_1/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p793/2
% asserting p795_1/2
% asserting p795/2
% asserting p797/2
% asserting p800_1/2
% asserting p800/2
% asserting p806/2
% asserting p807/2
% asserting p808_1/2
% asserting p808/2
% asserting p810_1/2
% asserting p810/2
% asserting p812/2
% asserting p817_1/2
% asserting p817/2
% asserting p821_1/2
% asserting p821/2
% asserting p829_1/2
% asserting p829/2
% asserting p830/2
% asserting p832/2
% asserting p839_1/2
% asserting p839/2
% asserting p840/2
% asserting p841/2
% asserting p842/2
% asserting p843/2
% asserting p844_1/2
% asserting p844/2
% asserting p846_1/2
% asserting p846/2
% asserting p850_1/2
% asserting p850/2
% asserting p851/2
% asserting p858_1/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p861/2
% asserting p862/2
% asserting p866/2
% asserting p868/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p874/2
% asserting p878/2
% asserting p879/2
% asserting p880/2
% asserting p887/2
% asserting p896/2
% asserting p901/2
% asserting p903/2
% asserting p904/2
% asserting p908/2
% asserting p914/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p920/2
% asserting p922/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p929/2
% asserting p931/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p941/2
% asserting p942/2
% asserting p944/2
% asserting p946/2
% asserting p947/2
% asserting p952/2
% asserting p953_1/2
% asserting p953/2
% asserting p959_1/2
% asserting p959/2
% asserting p961/2
% asserting p970/2
% asserting p971/2
% asserting p975/2
% asserting p979/2
% asserting p983_1/2
% asserting p983/2
% asserting p984/2
% asserting p985/2
% asserting p986/2
% asserting p990/2
% asserting p992/2
% asserting p994/2
% asserting p1000/2
% asserting p1001/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1007/2
% asserting p1009/2
% asserting p1010/2
% asserting p1013/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1017/2
% asserting p1025/2
% asserting p1027/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030/2
% asserting p1031/2
% asserting p1041/2
% asserting p1044/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1046/2
% asserting p1048/2
% asserting p1049/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1060/2
% asserting p1062/2
% asserting p1063/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1074/2
% asserting p1078/2
% asserting p1080/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1082/2
% asserting p1083/2
% asserting p1088/2
% asserting p1089/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1095/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1097/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1106/2
% asserting p1107/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1109/2
% asserting p1110/2
% asserting p1115/2
% asserting p1118/2
% asserting p1120/2
% asserting p1122/2
% asserting p1131/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1137/2
% asserting p1139/2
% asserting p1140/2
% asserting p1145/2
% asserting p1146/2
% asserting p1147/2
% asserting p1148/2
% asserting p1151/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1162/2
% asserting p1166/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1172/2
% asserting p1175/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1181/2
% asserting p1183/2
% asserting p1185/2
% asserting p1188/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1191/2
% asserting p1192/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1198/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1200/2
% asserting p1202/2
% asserting p1207/2
% asserting p1213/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1218/2
% asserting p1219/2
% asserting p1225/2
% asserting p1226/2
% asserting p1228/2
% asserting p1237/2
% asserting p1238/2
% asserting p1244/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1248/2
% asserting p1249/2
% asserting p1252/2
% asserting p1253/2
% asserting p1254/2
% asserting p1266/2
% asserting p1270/2
% asserting p1271/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1276/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1280/2
% asserting p1282/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1291/2
% asserting p1292/2
% asserting p1294/2
% asserting p1296/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1299/2
% asserting p1300/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1304/2
% asserting p1306/2
% asserting p1309/2
% asserting p1319/2
% asserting p1324/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1331/2
% asserting p1339/2
% asserting p1340/2
% asserting p1341/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344/2
% asserting p1349/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351/2
% asserting p1356/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1362/2
% asserting p1369/2
% asserting p1377/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1389/2
% asserting p1390/2
% asserting p1391/2
% asserting p1396/2
% asserting p1399_1/2
% asserting p1399/2
% depth 4
p21(A,B):-mk_lowercase(A,C),p21_1(C,B).
p21_1(A,B):-p1191(A,C),p220(C,B).
p41(A,B):-p371(A,C),p832(C,B).
p224(A,B):-p213_1(A,C),p368(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-p627_1(A,C),p273_1(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-p49(A,C),p98(C,B).
p322(A,B):-p136_1(A,C),p1140(C,B).
p403(A,B):-p93(A,C),p49(C,B).
p506(A,B):-p89(A,C),p49(C,B).
p530(A,B):-skip1(A,C),p530_1(C,B).
p530_1(A,B):-p416(A,C),p2(C,B).
p542(A,B):-p1330(A,C),p739_1(C,B).
p581(A,B):-p4_1(A,C),p581_1(C,B).
p581_1(A,B):-p329(A,C),p387(C,B).
p584(A,B):-mk_lowercase(A,C),p584_1(C,B).
p584_1(A,B):-p221(A,C),p1140(C,B).
p690(A,B):-p339(A,C),p1018(C,B).
p702(A,B):-copy1(A,C),p765(C,B).
p775(A,B):-p17_1(A,C),p775_1(C,B).
p775_1(A,B):-p640(A,C),p14(C,B).
p809(A,B):-p241(A,C),p809_1(C,B).
p809_1(A,B):-p231_1(A,C),mk_lowercase(C,B).
p852(A,B):-mk_lowercase(A,C),p852_1(C,B).
p852_1(A,B):-p426(A,C),p526(C,B).
p909(A,B):-skip1(A,C),p909_1(C,B).
p909_1(A,B):-p423(A,C),p273_1(C,B).
p932(A,B):-p421(A,C),p739_1(C,B).
p935(A,B):-p416(A,C),p46(C,B).
p938(A,B):-p201(A,C),p184(C,B).
p1002(A,B):-p489(A,C),p162(C,B).
p1042(A,B):-p1018(A,C),p1042_1(C,B).
p1042_1(A,B):-p56(A,C),p294_1(C,B).
p1119(A,B):-skip1(A,C),p489(C,B).
p1129(A,B):-p24(A,C),p1129_1(C,B).
p1129_1(A,B):-p517(A,C),p201(C,B).
p1168(A,B):-mk_uppercase(A,C),p1168_1(C,B).
p1168_1(A,B):-p416_1(A,C),p80(C,B).
p1187(A,B):-p270(A,C),p49(C,B).
p1193(A,B):-skip1(A,C),p489(C,B).
p1206(A,B):-p765(A,C),p6_1(C,B).
p1318(A,B):-p182(A,C),p1318_1(C,B).
p1318_1(A,B):-skip1(A,C),p416_1(C,B).
p1379(A,B):-p37(A,C),p49(C,B).
% asserting p21_1/2
% asserting p21/2
% asserting p41/2
% asserting p224/2
% asserting p277_1/2
% asserting p277/2
% asserting p298_1/2
% asserting p298/2
% asserting p322/2
% asserting p403/2
% asserting p506/2
% asserting p530_1/2
% asserting p530/2
% asserting p542/2
% asserting p581_1/2
% asserting p581/2
% asserting p584_1/2
% asserting p584/2
% asserting p690/2
% asserting p702/2
% asserting p775_1/2
% asserting p775/2
% asserting p809_1/2
% asserting p809/2
% asserting p852_1/2
% asserting p852/2
% asserting p909_1/2
% asserting p909/2
% asserting p932/2
% asserting p935/2
% asserting p938/2
% asserting p1002/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1119/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1187/2
% asserting p1193/2
% asserting p1206/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1379/2
% started solving build tasks at 17 3 2020 2:28:48.98336029
% started solving build tasks at 17 3 2020 2:28:48.983384609
% started solving build tasks at 17 3 2020 2:28:48.983395814
% finished solving build tasks at 17 3 2020 2:28:48.983586788
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 2:28:48.983700037
% started solving build tasks at 17 3 2020 2:28:48.998554706
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:29:48.983720779
% started solving build tasks at 17 3 2020 2:29:48.983720779
%timeout
% started solving build tasks at 17 3 2020 2:29:48.983878374
%timeout
% started solving build tasks at 17 3 2020 2:29:48.998757839
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:30:48.98407936
% started solving build tasks at 17 3 2020 2:30:48.984081506
%timeout
% started solving build tasks at 17 3 2020 2:30:48.984339475
%timeout
% started solving build tasks at 17 3 2020 2:30:48.99898386
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:31:48.984450817
% started solving build tasks at 17 3 2020 2:31:48.984451055
%timeout
% started solving build tasks at 17 3 2020 2:31:48.98459649
%timeout
% started solving build tasks at 17 3 2020 2:31:48.99920082
%timeout
% started solving build tasks at 17 3 2020 2:32:48.984701871
%timeout
% started solving build tasks at 17 3 2020 2:32:48.98480606
%timeout
% started solving build tasks at 17 3 2020 2:32:48.985020637
%timeout
% started solving build tasks at 17 3 2020 2:32:48.999413967
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:33:48.985072851
% started solving build tasks at 17 3 2020 2:33:48.985073089
%timeout
% started solving build tasks at 17 3 2020 2:33:48.985250234
%timeout
% started solving build tasks at 17 3 2020 2:33:48.999638795
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:34:48.985321283
% started solving build tasks at 17 3 2020 2:34:48.985347509
%timeout
% started solving build tasks at 17 3 2020 2:34:48.985466957
%timeout
% started solving build tasks at 17 3 2020 2:34:49.000115633
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:35:48.985630989
% started solving build tasks at 17 3 2020 2:35:48.985642433
%timeout
% started solving build tasks at 17 3 2020 2:35:48.985809087
%timeout
% started solving build tasks at 17 3 2020 2:35:49.000300168
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:36:48.986002445
% started solving build tasks at 17 3 2020 2:36:48.98600459
% started solving build tasks at 17 3 2020 2:36:48.986014842
%timeout
% started solving build tasks at 17 3 2020 2:36:49.000540018
% finished solving build tasks at 17 3 2020 2:36:49.000694513
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 2:36:49.00083661
% finished solving build tasks at 17 3 2020 2:36:52.236411809
b30(A,B):-not_empty(A),p46(A,B).
b30(A,B):-p369(A,B),not_space(B).
% started solving build tasks at 17 3 2020 2:36:52.236519098
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:37:48.98622179
% started solving build tasks at 17 3 2020 2:37:48.986230611
%timeout
% started solving build tasks at 17 3 2020 2:37:49.00104475
%timeout
% started solving build tasks at 17 3 2020 2:37:52.236732244
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:38:48.986429452
% started solving build tasks at 17 3 2020 2:38:48.98643732
%timeout
% started solving build tasks at 17 3 2020 2:38:49.001271963
%timeout
% started solving build tasks at 17 3 2020 2:38:52.236943721
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:39:48.986639738
% started solving build tasks at 17 3 2020 2:39:48.986664533
%timeout
% started solving build tasks at 17 3 2020 2:39:49.001487731
%timeout
% started solving build tasks at 17 3 2020 2:39:52.237163543
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:40:48.986998796
% started solving build tasks at 17 3 2020 2:40:48.987008333
% finished solving build tasks at 17 3 2020 2:40:48.987377166
b91(A,B):-not_empty(A),p17(A,B).
% started solving build tasks at 17 3 2020 2:40:48.987550973
%timeout
% started solving build tasks at 17 3 2020 2:40:49.001722574
%timeout
% started solving build tasks at 17 3 2020 2:40:52.237416028
%timeout
% started solving build tasks at 17 3 2020 2:41:48.987260341
%timeout
% started solving build tasks at 17 3 2020 2:41:48.987752914
%timeout
% started solving build tasks at 17 3 2020 2:41:49.00195074
%timeout
% started solving build tasks at 17 3 2020 2:41:52.237918376
% finished solving build tasks at 17 3 2020 2:41:52.247464895
b33(A,B):-p1278_1(A,B),is_uppercase(B).
% started solving build tasks at 17 3 2020 2:41:52.24758768
%timeout
% started solving build tasks at 17 3 2020 2:42:48.98748517
%timeout
% started solving build tasks at 17 3 2020 2:42:48.987952709
%timeout
% started solving build tasks at 17 3 2020 2:42:49.002183437
%timeout
% started solving build tasks at 17 3 2020 2:42:52.247811555
%timeout
% started solving build tasks at 17 3 2020 2:43:48.987698554
%timeout
% started solving build tasks at 17 3 2020 2:43:48.988161802
%timeout
% started solving build tasks at 17 3 2020 2:43:49.002400875
%timeout
% started solving build tasks at 17 3 2020 2:43:52.248034954
%timeout
% started solving build tasks at 17 3 2020 2:44:48.988074541
%timeout
% started solving build tasks at 17 3 2020 2:44:48.988384246
%timeout
% started solving build tasks at 17 3 2020 2:44:49.002622604
%timeout
% started solving build tasks at 17 3 2020 2:44:52.248259782
%timeout
% started solving build tasks at 17 3 2020 2:45:48.988383293
%timeout
% started solving build tasks at 17 3 2020 2:45:48.9885962
%timeout
% started solving build tasks at 17 3 2020 2:45:49.002845048
%timeout
% started solving build tasks at 17 3 2020 2:45:52.248552322
% finished solving build tasks at 17 3 2020 2:45:52.257125854
b188(A,B):-copy1(A,C),p100(C,B).
% started solving build tasks at 17 3 2020 2:45:52.257281064
% finished solving build tasks at 17 3 2020 2:45:52.456182479
b78(A,B):-p100(A,C),p720(C,B).
% started solving build tasks at 17 3 2020 2:45:52.45632863
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:46:49.002669334
% started solving build tasks at 17 3 2020 2:46:49.00266838
%timeout
% started solving build tasks at 17 3 2020 2:46:49.003059625
%timeout
% started solving build tasks at 17 3 2020 2:46:52.456591606
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:47:49.003132104
%timeout
% started solving build tasks at 17 3 2020 2:47:49.003132104
% started solving build tasks at 17 3 2020 2:47:49.003256797
%timeout
% started solving build tasks at 17 3 2020 2:47:52.456877708
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:48:49.00338459
% started solving build tasks at 17 3 2020 2:48:49.003418445
% started solving build tasks at 17 3 2020 2:48:49.003426313
%timeout
% started solving build tasks at 17 3 2020 2:48:52.45711708
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:49:49.003652572
% started solving build tasks at 17 3 2020 2:49:49.003659009
% started solving build tasks at 17 3 2020 2:49:49.003671884
%timeout
% started solving build tasks at 17 3 2020 2:49:52.45729351
% started solving build tasks at 17 3 2020 2:49:52.457402467
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:50:49.00393629
% started solving build tasks at 17 3 2020 2:50:49.003944635
% started solving build tasks at 17 3 2020 2:50:49.003944635
%timeout
% started solving build tasks at 17 3 2020 2:50:52.457672119
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:51:49.004397153
% started solving build tasks at 17 3 2020 2:51:49.004397153
%timeout
% started solving build tasks at 17 3 2020 2:51:49.006654739
%timeout
% started solving build tasks at 17 3 2020 2:51:52.470692157
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:52:49.00463581
% started solving build tasks at 17 3 2020 2:52:49.004658699
%timeout
% started solving build tasks at 17 3 2020 2:52:49.006876707
%timeout
% started solving build tasks at 17 3 2020 2:52:52.470934391
% finished solving build tasks at 17 3 2020 2:52:52.656606674
b224(A,B):-p1005(A,C),p273_1(C,B).
% started solving build tasks at 17 3 2020 2:52:52.656771421
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:53:49.004846572
% started solving build tasks at 17 3 2020 2:53:49.004858732
%timeout
% started solving build tasks at 17 3 2020 2:53:49.007104635
%timeout
% started solving build tasks at 17 3 2020 2:53:52.6569736
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:54:49.005215644
% started solving build tasks at 17 3 2020 2:54:49.005216121
%timeout
% started solving build tasks at 17 3 2020 2:54:49.007338047
%timeout
% started solving build tasks at 17 3 2020 2:54:52.657200813
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:55:49.005441904
% started solving build tasks at 17 3 2020 2:55:49.005480766
%timeout
% started solving build tasks at 17 3 2020 2:55:49.00755763
%timeout
% started solving build tasks at 17 3 2020 2:55:52.657437801
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:56:49.005668163
% started solving build tasks at 17 3 2020 2:56:49.00567913
%timeout
% started solving build tasks at 17 3 2020 2:56:49.007741212
% started solving build tasks at 17 3 2020 2:56:49.007857561
%timeout
% started solving build tasks at 17 3 2020 2:56:52.657968997
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:57:49.005879878
% started solving build tasks at 17 3 2020 2:57:49.00590229
%timeout
% started solving build tasks at 17 3 2020 2:57:49.008086204
%timeout
% started solving build tasks at 17 3 2020 2:57:52.658176183
%timeout
% started solving build tasks at 17 3 2020 2:58:49.006232023
%timeout
% started solving build tasks at 17 3 2020 2:58:49.006462335
%timeout
% started solving build tasks at 17 3 2020 2:58:49.00831604
%timeout
% started solving build tasks at 17 3 2020 2:58:52.658403635
%timeout
% started solving build tasks at 17 3 2020 2:59:49.006456851
%timeout
% started solving build tasks at 17 3 2020 2:59:49.006651401
%timeout
% started solving build tasks at 17 3 2020 2:59:49.008537769
%timeout
% started solving build tasks at 17 3 2020 2:59:52.65862751
%timeout
% started solving build tasks at 17 3 2020 3:0:49.006674289
%timeout
% started solving build tasks at 17 3 2020 3:0:49.006857633
%timeout
% started solving build tasks at 17 3 2020 3:0:49.008745193
%timeout
% started solving build tasks at 17 3 2020 3:0:52.658851146
%timeout
%timeout
% started solving build tasks at 17 3 2020 3:1:49.007054805
% started solving build tasks at 17 3 2020 3:1:49.007102012
%timeout
% started solving build tasks at 17 3 2020 3:1:49.008963823
% finished solving build tasks at 17 3 2020 3:1:49.129987955
b113(A,B):-p1330(A,C),p879(C,B).
% started solving build tasks at 17 3 2020 3:1:49.130140781
% finished solving build tasks at 17 3 2020 3:1:50.627773284
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-skip1(A,C),p1005(C,B).
% started solving build tasks at 17 3 2020 3:1:50.627932786
%timeout
% started solving build tasks at 17 3 2020 3:1:52.659069776
%timeout
% started solving build tasks at 17 3 2020 3:2:49.009171724
%timeout
% started solving build tasks at 17 3 2020 3:2:49.130342245
%timeout
% started solving build tasks at 17 3 2020 3:2:50.628136634
%timeout
% started solving build tasks at 17 3 2020 3:2:52.659304857
%timeout
% started solving build tasks at 17 3 2020 3:3:49.009390115
%timeout
% started solving build tasks at 17 3 2020 3:3:49.130563974
%timeout
% started solving build tasks at 17 3 2020 3:3:50.628352642
%timeout
% started solving build tasks at 17 3 2020 3:3:52.659511089
%timeout
% started solving build tasks at 17 3 2020 3:4:49.009603261
%timeout
% started solving build tasks at 17 3 2020 3:4:49.13077569
% finished solving build tasks at 17 3 2020 3:4:49.899886608
b81(A,B):-b81_1(A,B),not_letter(B).
b81_1(A,B):-p1005(A,C),skip1(C,B).
% started solving build tasks at 17 3 2020 3:4:49.900059223
%timeout
% started solving build tasks at 17 3 2020 3:4:50.628568172
%timeout
% started solving build tasks at 17 3 2020 3:4:52.659718275
%timeout
% started solving build tasks at 17 3 2020 3:5:49.131137371
%timeout
% started solving build tasks at 17 3 2020 3:5:49.900274515
%timeout
% started solving build tasks at 17 3 2020 3:5:50.628796577
%timeout
% started solving build tasks at 17 3 2020 3:5:52.659944295
%timeout
% started solving build tasks at 17 3 2020 3:6:49.131418704
%timeout
% started solving build tasks at 17 3 2020 3:6:49.900489807
%timeout
% started solving build tasks at 17 3 2020 3:6:50.629014968
%timeout
% started solving build tasks at 17 3 2020 3:6:52.660169601
%timeout
% started solving build tasks at 17 3 2020 3:7:49.131953001
%timeout
% started solving build tasks at 17 3 2020 3:7:49.900695085
% finished solving build tasks at 17 3 2020 3:7:50.155441761
b309(A,B):-p369(A,C),p100(C,B).
% started solving build tasks at 17 3 2020 3:7:50.155604124
%timeout
% started solving build tasks at 17 3 2020 3:7:50.629236698
%timeout
% started solving build tasks at 17 3 2020 3:7:52.660375595
%timeout
% started solving build tasks at 17 3 2020 3:8:49.13216114
%timeout
% started solving build tasks at 17 3 2020 3:8:50.155807256
%timeout
% started solving build tasks at 17 3 2020 3:8:50.629453182
%timeout
% started solving build tasks at 17 3 2020 3:8:52.660584926
%timeout
% started solving build tasks at 17 3 2020 3:9:49.13253045
%timeout
% started solving build tasks at 17 3 2020 3:9:50.156036138
%timeout
% started solving build tasks at 17 3 2020 3:9:50.629677057
%timeout
% started solving build tasks at 17 3 2020 3:9:52.660807609
%timeout
% started solving build tasks at 17 3 2020 3:10:49.132769584
%timeout
% started solving build tasks at 17 3 2020 3:10:50.156272411
%timeout
% started solving build tasks at 17 3 2020 3:10:50.629898548
%timeout
% started solving build tasks at 17 3 2020 3:10:52.66101408
%timeout
% started solving build tasks at 17 3 2020 3:11:49.133006095
%timeout
% started solving build tasks at 17 3 2020 3:11:50.156809091
%timeout
% started solving build tasks at 17 3 2020 3:11:50.63038659
%timeout
% started solving build tasks at 17 3 2020 3:11:52.661216974
%timeout
% started solving build tasks at 17 3 2020 3:12:49.133356809
%timeout
% started solving build tasks at 17 3 2020 3:12:50.157024621
%timeout
% started solving build tasks at 17 3 2020 3:12:50.63061738
%timeout
% started solving build tasks at 17 3 2020 3:12:52.661438465
%timeout
% started solving build tasks at 17 3 2020 3:13:49.133587121
%timeout
% started solving build tasks at 17 3 2020 3:13:50.157223224
%timeout
% started solving build tasks at 17 3 2020 3:13:50.630841255
%timeout
% started solving build tasks at 17 3 2020 3:13:52.661662578
% finished solving build tasks at 17 3 2020 3:13:52.673337697
b179(A,B):-p1278_1(A,B),is_uppercase(B).
% started solving build tasks at 17 3 2020 3:13:52.673490524
%timeout
% started solving build tasks at 17 3 2020 3:14:49.13384509
%timeout
% started solving build tasks at 17 3 2020 3:14:50.157439231
%timeout
% started solving build tasks at 17 3 2020 3:14:50.631053447
% finished solving build tasks at 17 3 2020 3:14:50.631403684
b43(A,B):-not_empty(A),p46(A,B).
% started solving build tasks at 17 3 2020 3:14:50.631537437
%timeout
% started solving build tasks at 17 3 2020 3:14:52.673693656
%timeout
% started solving build tasks at 17 3 2020 3:15:49.134224891
%timeout
% started solving build tasks at 17 3 2020 3:15:50.157652854
%timeout
% started solving build tasks at 17 3 2020 3:15:50.63175702
%timeout
% started solving build tasks at 17 3 2020 3:15:52.673923015
%timeout
% started solving build tasks at 17 3 2020 3:16:49.134521245
%timeout
% started solving build tasks at 17 3 2020 3:16:50.157914161
%timeout
% started solving build tasks at 17 3 2020 3:16:50.631989955
%timeout
% started solving build tasks at 17 3 2020 3:16:52.674417257
%timeout
% started solving build tasks at 17 3 2020 3:17:49.13475418
%timeout
% started solving build tasks at 17 3 2020 3:17:50.158133745
%timeout
% started solving build tasks at 17 3 2020 3:17:50.632201194
%timeout
% started solving build tasks at 17 3 2020 3:17:52.674623489
%timeout
% started solving build tasks at 17 3 2020 3:18:49.135119199
%timeout
% started solving build tasks at 17 3 2020 3:18:50.158352851
%timeout
% started solving build tasks at 17 3 2020 3:18:50.632420301
%timeout
% started solving build tasks at 17 3 2020 3:18:52.674843311
%timeout
% started solving build tasks at 17 3 2020 3:19:49.13536024
%timeout
% started solving build tasks at 17 3 2020 3:19:50.158572196
%timeout
% started solving build tasks at 17 3 2020 3:19:50.63265419
%timeout
% started solving build tasks at 17 3 2020 3:19:52.67505145
%timeout
% started solving build tasks at 17 3 2020 3:20:49.13558197
%timeout
% started solving build tasks at 17 3 2020 3:20:50.158792972
%timeout
% started solving build tasks at 17 3 2020 3:20:50.632863521
%timeout
% started solving build tasks at 17 3 2020 3:20:52.675251722
%timeout
% started solving build tasks at 17 3 2020 3:21:49.135820627
%timeout
% started solving build tasks at 17 3 2020 3:21:50.159004211
%timeout
% started solving build tasks at 17 3 2020 3:21:50.633072853
%timeout
% started solving build tasks at 17 3 2020 3:21:52.675478219
% finished solving build tasks at 17 3 2020 3:22:42.77285552
b196(A,B):-p369(A,C),b196_1(C,B).
b196_1(A,B):-p100(A,C),p100(C,B).
% started solving build tasks at 17 3 2020 3:22:42.773150682
%timeout
% started solving build tasks at 17 3 2020 3:22:49.136060953
%timeout
% started solving build tasks at 17 3 2020 3:22:50.159224987
%timeout
% started solving build tasks at 17 3 2020 3:22:50.633295059
%timeout
% started solving build tasks at 17 3 2020 3:23:42.773368835
%timeout
% started solving build tasks at 17 3 2020 3:23:49.136287927
%timeout
% started solving build tasks at 17 3 2020 3:23:50.159432649
%timeout
% started solving build tasks at 17 3 2020 3:23:50.633507966
%timeout
% started solving build tasks at 17 3 2020 3:24:42.773581266
%timeout
% started solving build tasks at 17 3 2020 3:24:49.13648796
%timeout
% started solving build tasks at 17 3 2020 3:24:50.15963912
%timeout
% started solving build tasks at 17 3 2020 3:24:50.633714199
%timeout
% started solving build tasks at 17 3 2020 3:25:42.773966312
%timeout
% started solving build tasks at 17 3 2020 3:25:49.136727809
%timeout
% started solving build tasks at 17 3 2020 3:25:50.159861803
%timeout
% started solving build tasks at 17 3 2020 3:25:50.633933305
%timeout
% started solving build tasks at 17 3 2020 3:26:42.775348663
%timeout
% started solving build tasks at 17 3 2020 3:26:49.13702178
%timeout
% started solving build tasks at 17 3 2020 3:26:50.160101175
%timeout
% started solving build tasks at 17 3 2020 3:26:50.63415122
%timeout
% started solving build tasks at 17 3 2020 3:27:42.775595188
%timeout
% started solving build tasks at 17 3 2020 3:27:49.1372478
%timeout
% started solving build tasks at 17 3 2020 3:27:50.160313844
%timeout
% started solving build tasks at 17 3 2020 3:27:50.634361267
% finished solving build tasks at 17 3 2020 3:27:51.708257913
b73(A,B):-b73_1(A,B),is_uppercase(B).
b73_1(A,B):-p1005(A,C),p85_1(C,B).
% started solving build tasks at 17 3 2020 3:27:51.708441972
%timeout
% started solving build tasks at 17 3 2020 3:28:42.775816917
%timeout
% started solving build tasks at 17 3 2020 3:28:49.137446641
%timeout
% started solving build tasks at 17 3 2020 3:28:50.160529375
%timeout
% started solving build tasks at 17 3 2020 3:28:51.708644628
%timeout
% started solving build tasks at 17 3 2020 3:29:42.776185512
%timeout
% started solving build tasks at 17 3 2020 3:29:49.137671709
%timeout
% started solving build tasks at 17 3 2020 3:29:50.160752534
%timeout
% started solving build tasks at 17 3 2020 3:29:51.708876132
% finished solving build tasks at 17 3 2020 3:30:39.242885112
b61(A,B):-p46(A,C),b61_1(C,B).
b61_1(A,B):-p100(A,C),p100(C,B).
% started solving build tasks at 17 3 2020 3:30:39.243121623
%timeout
% started solving build tasks at 17 3 2020 3:30:42.77643752
%timeout
% started solving build tasks at 17 3 2020 3:30:50.160981416
%timeout
% started solving build tasks at 17 3 2020 3:30:51.709104776
%timeout
% started solving build tasks at 17 3 2020 3:31:39.243335008
%timeout
% started solving build tasks at 17 3 2020 3:31:42.776658058
%timeout
% started solving build tasks at 17 3 2020 3:31:50.161195039
%timeout
% started solving build tasks at 17 3 2020 3:31:51.709310293
%timeout
% started solving build tasks at 17 3 2020 3:32:39.243547439
%timeout
% started solving build tasks at 17 3 2020 3:32:42.777129411
%timeout
% started solving build tasks at 17 3 2020 3:32:50.161405563
%timeout
% started solving build tasks at 17 3 2020 3:32:51.709531068
%timeout
% started solving build tasks at 17 3 2020 3:33:39.243938684
%timeout
% started solving build tasks at 17 3 2020 3:33:42.777346372
%timeout
% started solving build tasks at 17 3 2020 3:33:50.161641359
%timeout
% started solving build tasks at 17 3 2020 3:33:51.709744453
%timeout
% started solving build tasks at 17 3 2020 3:34:39.244180917
% finished solving build tasks at 17 3 2020 3:34:39.419951677
b63(A,B):-p416_1(A,C),p100(C,B).
% started solving build tasks at 17 3 2020 3:34:39.420107126
%timeout
% started solving build tasks at 17 3 2020 3:34:42.777566671
%timeout
% started solving build tasks at 17 3 2020 3:34:50.161851882
%timeout
% started solving build tasks at 17 3 2020 3:34:51.709957599
%timeout
% started solving build tasks at 17 3 2020 3:35:39.4203341
%timeout
% started solving build tasks at 17 3 2020 3:35:42.777810811
%timeout
% started solving build tasks at 17 3 2020 3:35:50.162068843
%timeout
% started solving build tasks at 17 3 2020 3:35:51.710188627
%timeout
% started solving build tasks at 17 3 2020 3:36:39.420556545
%timeout
% started solving build tasks at 17 3 2020 3:36:42.778580665
%timeout
% started solving build tasks at 17 3 2020 3:36:50.162465095
%timeout
% started solving build tasks at 17 3 2020 3:36:51.710420131
%timeout
% started solving build tasks at 17 3 2020 3:37:39.420772552
%timeout
% started solving build tasks at 17 3 2020 3:37:42.778812885
%timeout
% started solving build tasks at 17 3 2020 3:37:50.1626482
%timeout
% started solving build tasks at 17 3 2020 3:37:51.710637807
%timeout
% started solving build tasks at 17 3 2020 3:38:39.420991182
%timeout
% started solving build tasks at 17 3 2020 3:38:42.779023408
%timeout
% started solving build tasks at 17 3 2020 3:38:50.162859201
%timeout
% started solving build tasks at 17 3 2020 3:38:51.710860013
%timeout
% started solving build tasks at 17 3 2020 3:39:39.4211874
%timeout
% started solving build tasks at 17 3 2020 3:39:42.779199838
%timeout
% started solving build tasks at 17 3 2020 3:39:50.163061141
%timeout
% started solving build tasks at 17 3 2020 3:39:51.711029767
%timeout
% started solving build tasks at 17 3 2020 3:40:39.421431064
%timeout
% started solving build tasks at 17 3 2020 3:40:42.779412269
%timeout
% started solving build tasks at 17 3 2020 3:40:50.163290262
%timeout
% started solving build tasks at 17 3 2020 3:40:51.711386919
%timeout
% started solving build tasks at 17 3 2020 3:41:39.421654224
%timeout
% started solving build tasks at 17 3 2020 3:41:42.779652595
%timeout
% started solving build tasks at 17 3 2020 3:41:50.16351962
%timeout
% started solving build tasks at 17 3 2020 3:41:51.711616277
%timeout
% started solving build tasks at 17 3 2020 3:42:39.421884536
%timeout
% started solving build tasks at 17 3 2020 3:42:42.779855966
%timeout
% started solving build tasks at 17 3 2020 3:42:50.163739204
%timeout
% started solving build tasks at 17 3 2020 3:42:51.711824417
%timeout
% started solving build tasks at 17 3 2020 3:43:39.422092676
%timeout
% started solving build tasks at 17 3 2020 3:43:42.780054092
% finished solving build tasks at 17 3 2020 3:43:42.781366109
b92(A,B):-not_empty(A),p416(A,B).
% started solving build tasks at 17 3 2020 3:43:42.78151369
%timeout
% started solving build tasks at 17 3 2020 3:43:50.163936853
%timeout
% started solving build tasks at 17 3 2020 3:43:51.712026357
%timeout
% started solving build tasks at 17 3 2020 3:44:39.422446012
%timeout
% started solving build tasks at 17 3 2020 3:44:42.781728506
%timeout
% started solving build tasks at 17 3 2020 3:44:50.164146661
%timeout
% started solving build tasks at 17 3 2020 3:44:51.71224761
%timeout
%timeout
%timeout
%timeout
% num solved 19
false.


