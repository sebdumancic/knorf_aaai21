true.

% depth 1
p5(A,B):-copy1(A,C),mk_uppercase(C,B).
p11(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-skip1(A,C),copy1(C,B).
p21(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-copy1(A,C),mk_uppercase(C,B).
p26(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-mk_uppercase(A,C),copy1(C,B).
p28(A,B):-not_empty(A),mk_uppercase(A,B).
p32(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p42(A,B):-skip1(A,C),copy1(C,B).
p45(A,B):-not_empty(A),copy1(A,B).
p52(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),mk_lowercase(A,B).
p61(A,B):-skip1(A,C),mk_lowercase(C,B).
p72(A,B):-not_empty(A),skip1(A,B).
p83(A,B):-not_empty(A),skip1(A,B).
p88(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p101(A,B):-copy1(A,C),mk_lowercase(C,B).
p104(A,B):-skip1(A,C),mk_uppercase(C,B).
p106(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-skip1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p137(A,B):-not_empty(A),skip1(A,B).
p146(A,B):-skip1(A,C),copy1(C,B).
p147(A,B):-not_empty(A),mk_uppercase(A,B).
p148(A,B):-skip1(A,C),copy1(C,B).
p158(A,B):-copy1(A,C),copy1(C,B).
p162(A,B):-copy1(A,C),copy1(C,B).
p163(A,B):-copy1(A,C),copy1(C,B).
p171(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p189(A,B):-not_empty(A),copy1(A,B).
p192(A,B):-not_empty(A),copy1(A,B).
p196(A,B):-not_empty(A),copy1(A,B).
p202(A,B):-not_empty(A),mk_uppercase(A,B).
p204(A,B):-copy1(A,C),copy1(C,B).
p206(A,B):-not_empty(A),mk_uppercase(A,B).
p211(A,B):-copy1(A,C),mk_lowercase(C,B).
p217(A,B):-mk_uppercase(A,C),copy1(C,B).
p218(A,B):-not_empty(A),mk_lowercase(A,B).
p219(A,B):-not_empty(A),copy1(A,B).
p229(A,B):-mk_lowercase(A,C),copy1(C,B).
p230(A,B):-not_empty(A),skip1(A,B).
p235(A,B):-mk_uppercase(A,C),copy1(C,B).
p238(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-copy1(A,C),mk_lowercase(C,B).
p240(A,B):-skip1(A,C),copy1(C,B).
p241(A,B):-not_empty(A),skip1(A,B).
p244(A,B):-skip1(A,C),mk_uppercase(C,B).
p245(A,B):-not_empty(A),copy1(A,B).
p251(A,B):-not_empty(A),skip1(A,B).
p254(A,B):-copy1(A,C),mk_uppercase(C,B).
p261(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),copy1(A,B).
p274(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-not_empty(A),copy1(A,B).
p283(A,B):-skip1(A,C),copy1(C,B).
p285(A,B):-not_empty(A),mk_uppercase(A,B).
p286(A,B):-not_empty(A),skip1(A,B).
p290(A,B):-not_empty(A),skip1(A,B).
p293(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-not_empty(A),skip1(A,B).
p303(A,B):-skip1(A,C),copy1(C,B).
p314(A,B):-not_empty(A),mk_lowercase(A,B).
p315(A,B):-not_empty(A),copy1(A,B).
p318(A,B):-not_empty(A),mk_uppercase(A,B).
p319(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p321(A,B):-not_empty(A),copy1(A,B).
p323(A,B):-not_empty(A),copy1(A,B).
p325(A,B):-skip1(A,C),mk_uppercase(C,B).
p329(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-not_empty(A),copy1(A,B).
p347(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-skip1(A,C),mk_uppercase(C,B).
p349(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-skip1(A,C),copy1(C,B).
p360(A,B):-copy1(A,C),mk_lowercase(C,B).
p369(A,B):-skip1(A,C),mk_lowercase(C,B).
p374(A,B):-mk_lowercase(A,C),copy1(C,B).
p375(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p387(A,B):-skip1(A,C),mk_uppercase(C,B).
p395(A,B):-skip1(A,C),copy1(C,B).
p396(A,B):-copy1(A,C),copy1(C,B).
p398(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-not_empty(A),skip1(A,B).
p404(A,B):-mk_lowercase(A,C),copy1(C,B).
p405(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-skip1(A,C),mk_uppercase(C,B).
p419(A,B):-mk_uppercase(A,C),copy1(C,B).
p423(A,B):-not_empty(A),skip1(A,B).
p424(A,B):-skip1(A,C),copy1(C,B).
p427(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),skip1(A,B).
p435(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-mk_uppercase(A,C),copy1(C,B).
p451(A,B):-not_empty(A),skip1(A,B).
p460(A,B):-not_empty(A),mk_lowercase(A,B).
p461(A,B):-not_empty(A),mk_lowercase(A,B).
p462(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-not_empty(A),skip1(A,B).
p469(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-not_empty(A),copy1(A,B).
p480(A,B):-not_empty(A),skip1(A,B).
p482(A,B):-skip1(A,C),copy1(C,B).
p485(A,B):-not_empty(A),copy1(A,B).
p488(A,B):-not_empty(A),copy1(A,B).
p499(A,B):-mk_lowercase(A,C),copy1(C,B).
p505(A,B):-not_empty(A),skip1(A,B).
p506(A,B):-not_empty(A),mk_lowercase(A,B).
p509(A,B):-not_empty(A),skip1(A,B).
p510(A,B):-not_empty(A),mk_uppercase(A,B).
p513(A,B):-not_empty(A),mk_uppercase(A,B).
p514(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-copy1(A,C),mk_uppercase(C,B).
p537(A,B):-not_empty(A),copy1(A,B).
p544(A,B):-copy1(A,C),copy1(C,B).
p548(A,B):-skip1(A,C),copy1(C,B).
p549(A,B):-not_empty(A),mk_uppercase(A,B).
p550(A,B):-not_empty(A),copy1(A,B).
p554(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-not_empty(A),copy1(A,B).
p559(A,B):-not_empty(A),skip1(A,B).
p565(A,B):-not_empty(A),mk_uppercase(A,B).
p567(A,B):-skip1(A,C),mk_uppercase(C,B).
p568(A,B):-not_empty(A),skip1(A,B).
p569(A,B):-copy1(A,C),mk_uppercase(C,B).
p579(A,B):-not_empty(A),skip1(A,B).
p582(A,B):-not_empty(A),skip1(A,B).
p586(A,B):-skip1(A,C),copy1(C,B).
p588(A,B):-not_empty(A),mk_uppercase(A,B).
p591(A,B):-not_empty(A),copy1(A,B).
p593(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-skip1(A,C),mk_lowercase(C,B).
p604(A,B):-not_empty(A),skip1(A,B).
p606(A,B):-not_empty(A),copy1(A,B).
p607(A,B):-not_empty(A),skip1(A,B).
p608(A,B):-not_empty(A),mk_uppercase(A,B).
p612(A,B):-not_empty(A),mk_uppercase(A,B).
p613(A,B):-mk_uppercase(A,C),copy1(C,B).
p618(A,B):-not_empty(A),skip1(A,B).
p620(A,B):-skip1(A,C),copy1(C,B).
p625(A,B):-not_empty(A),copy1(A,B).
p626(A,B):-not_empty(A),copy1(A,B).
p631(A,B):-not_empty(A),copy1(A,B).
p635(A,B):-not_empty(A),mk_lowercase(A,B).
p636(A,B):-not_empty(A),copy1(A,B).
p640(A,B):-copy1(A,C),mk_lowercase(C,B).
p644(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p646(A,B):-not_empty(A),skip1(A,B).
p653(A,B):-skip1(A,C),copy1(C,B).
p658(A,B):-not_empty(A),mk_uppercase(A,B).
p660(A,B):-skip1(A,C),copy1(C,B).
p662(A,B):-not_empty(A),skip1(A,B).
p670(A,B):-copy1(A,C),mk_uppercase(C,B).
p671(A,B):-skip1(A,C),copy1(C,B).
p673(A,B):-not_empty(A),mk_uppercase(A,B).
p674(A,B):-not_empty(A),mk_uppercase(A,B).
p675(A,B):-skip1(A,C),mk_uppercase(C,B).
p676(A,B):-not_empty(A),mk_uppercase(A,B).
p678(A,B):-not_empty(A),mk_uppercase(A,B).
p679(A,B):-not_empty(A),skip1(A,B).
p686(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-not_empty(A),mk_lowercase(A,B).
p691(A,B):-not_empty(A),copy1(A,B).
p694(A,B):-not_empty(A),mk_uppercase(A,B).
p695(A,B):-copy1(A,C),copy1(C,B).
p700(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p704(A,B):-not_empty(A),skip1(A,B).
p715(A,B):-not_empty(A),mk_lowercase(A,B).
p716(A,B):-skip1(A,C),mk_lowercase(C,B).
p717(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-not_empty(A),mk_lowercase(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p729(A,B):-not_empty(A),skip1(A,B).
p733(A,B):-not_empty(A),copy1(A,B).
p736(A,B):-copy1(A,C),mk_uppercase(C,B).
p744(A,B):-skip1(A,C),copy1(C,B).
p756(A,B):-mk_lowercase(A,C),copy1(C,B).
p766(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-not_empty(A),skip1(A,B).
p781(A,B):-mk_uppercase(A,C),copy1(C,B).
p784(A,B):-not_empty(A),mk_lowercase(A,B).
p788(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),mk_lowercase(A,B).
p796(A,B):-not_empty(A),copy1(A,B).
p814(A,B):-not_empty(A),mk_lowercase(A,B).
p816(A,B):-mk_lowercase(A,C),copy1(C,B).
p817(A,B):-copy1(A,C),copy1(C,B).
p818(A,B):-not_empty(A),mk_uppercase(A,B).
p820(A,B):-skip1(A,C),copy1(C,B).
p822(A,B):-not_empty(A),skip1(A,B).
p823(A,B):-copy1(A,C),copy1(C,B).
p824(A,B):-not_empty(A),mk_lowercase(A,B).
p825(A,B):-not_empty(A),skip1(A,B).
p831(A,B):-not_empty(A),copy1(A,B).
p835(A,B):-not_empty(A),skip1(A,B).
p836(A,B):-not_empty(A),skip1(A,B).
p838(A,B):-not_empty(A),mk_lowercase(A,B).
p841(A,B):-not_empty(A),skip1(A,B).
p842(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p849(A,B):-not_empty(A),skip1(A,B).
p855(A,B):-not_empty(A),skip1(A,B).
p862(A,B):-not_empty(A),skip1(A,B).
p863(A,B):-not_empty(A),copy1(A,B).
p877(A,B):-skip1(A,C),copy1(C,B).
p878(A,B):-not_empty(A),skip1(A,B).
p881(A,B):-not_empty(A),copy1(A,B).
p883(A,B):-copy1(A,C),mk_lowercase(C,B).
p886(A,B):-not_empty(A),mk_lowercase(A,B).
p887(A,B):-not_empty(A),skip1(A,B).
p894(A,B):-skip1(A,C),copy1(C,B).
p901(A,B):-copy1(A,C),copy1(C,B).
p907(A,B):-not_empty(A),skip1(A,B).
p909(A,B):-mk_lowercase(A,C),copy1(C,B).
p914(A,B):-not_empty(A),skip1(A,B).
p915(A,B):-skip1(A,C),mk_lowercase(C,B).
p926(A,B):-not_empty(A),skip1(A,B).
p927(A,B):-copy1(A,C),mk_lowercase(C,B).
p928(A,B):-not_empty(A),skip1(A,B).
p936(A,B):-mk_lowercase(A,C),copy1(C,B).
p940(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),copy1(A,B).
p946(A,B):-copy1(A,C),copy1(C,B).
p951(A,B):-not_empty(A),skip1(A,B).
p955(A,B):-not_empty(A),skip1(A,B).
p958(A,B):-not_empty(A),mk_lowercase(A,B).
p966(A,B):-not_empty(A),copy1(A,B).
p972(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p975(A,B):-copy1(A,C),copy1(C,B).
p979(A,B):-skip1(A,C),copy1(C,B).
p980(A,B):-skip1(A,C),copy1(C,B).
p981(A,B):-skip1(A,C),copy1(C,B).
p988(A,B):-not_empty(A),skip1(A,B).
p990(A,B):-copy1(A,C),copy1(C,B).
p998(A,B):-skip1(A,C),copy1(C,B).
p1004(A,B):-mk_uppercase(A,C),copy1(C,B).
p1007(A,B):-not_empty(A),copy1(A,B).
p1012(A,B):-not_empty(A),copy1(A,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1015(A,B):-not_empty(A),skip1(A,B).
p1018(A,B):-not_empty(A),copy1(A,B).
p1019(A,B):-skip1(A,C),copy1(C,B).
p1021(A,B):-skip1(A,C),mk_uppercase(C,B).
p1034(A,B):-not_empty(A),mk_lowercase(A,B).
p1035(A,B):-skip1(A,C),copy1(C,B).
p1038(A,B):-skip1(A,C),mk_uppercase(C,B).
p1039(A,B):-skip1(A,C),copy1(C,B).
p1041(A,B):-not_empty(A),copy1(A,B).
p1042(A,B):-not_empty(A),mk_uppercase(A,B).
p1047(A,B):-not_empty(A),mk_uppercase(A,B).
p1048(A,B):-skip1(A,C),copy1(C,B).
p1050(A,B):-not_empty(A),copy1(A,B).
p1055(A,B):-not_empty(A),mk_lowercase(A,B).
p1057(A,B):-copy1(A,C),mk_uppercase(C,B).
p1061(A,B):-skip1(A,C),copy1(C,B).
p1062(A,B):-copy1(A,C),copy1(C,B).
p1063(A,B):-skip1(A,C),copy1(C,B).
p1069(A,B):-not_empty(A),skip1(A,B).
p1078(A,B):-copy1(A,C),copy1(C,B).
p1081(A,B):-not_empty(A),skip1(A,B).
p1086(A,B):-not_empty(A),copy1(A,B).
p1090(A,B):-mk_uppercase(A,C),copy1(C,B).
p1091(A,B):-not_empty(A),mk_lowercase(A,B).
p1098(A,B):-mk_lowercase(A,C),copy1(C,B).
p1099(A,B):-not_empty(A),skip1(A,B).
p1100(A,B):-not_empty(A),copy1(A,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1112(A,B):-not_empty(A),copy1(A,B).
p1116(A,B):-skip1(A,C),mk_uppercase(C,B).
p1117(A,B):-not_empty(A),skip1(A,B).
p1118(A,B):-not_empty(A),mk_uppercase(A,B).
p1121(A,B):-not_empty(A),mk_uppercase(A,B).
p1127(A,B):-not_empty(A),skip1(A,B).
p1129(A,B):-not_empty(A),skip1(A,B).
p1131(A,B):-copy1(A,C),mk_uppercase(C,B).
p1132(A,B):-mk_uppercase(A,C),copy1(C,B).
p1133(A,B):-not_empty(A),skip1(A,B).
p1138(A,B):-skip1(A,C),mk_uppercase(C,B).
p1142(A,B):-copy1(A,C),copy1(C,B).
p1145(A,B):-copy1(A,C),copy1(C,B).
p1146(A,B):-not_empty(A),mk_uppercase(A,B).
p1148(A,B):-not_empty(A),skip1(A,B).
p1160(A,B):-copy1(A,C),copy1(C,B).
p1163(A,B):-not_empty(A),skip1(A,B).
p1166(A,B):-copy1(A,C),copy1(C,B).
p1173(A,B):-skip1(A,C),mk_lowercase(C,B).
p1174(A,B):-not_empty(A),skip1(A,B).
p1176(A,B):-not_empty(A),skip1(A,B).
p1177(A,B):-mk_lowercase(A,C),copy1(C,B).
p1187(A,B):-not_empty(A),skip1(A,B).
p1190(A,B):-copy1(A,C),copy1(C,B).
p1194(A,B):-not_empty(A),copy1(A,B).
p1201(A,B):-not_empty(A),mk_uppercase(A,B).
p1206(A,B):-skip1(A,C),mk_lowercase(C,B).
p1207(A,B):-mk_uppercase(A,C),copy1(C,B).
p1208(A,B):-not_empty(A),skip1(A,B).
p1210(A,B):-skip1(A,C),copy1(C,B).
p1212(A,B):-skip1(A,C),mk_lowercase(C,B).
p1213(A,B):-not_empty(A),mk_lowercase(A,B).
p1219(A,B):-copy1(A,C),copy1(C,B).
p1220(A,B):-not_empty(A),skip1(A,B).
p1222(A,B):-not_empty(A),skip1(A,B).
p1231(A,B):-not_empty(A),copy1(A,B).
p1232(A,B):-not_empty(A),mk_lowercase(A,B).
p1233(A,B):-mk_uppercase(A,C),copy1(C,B).
p1240(A,B):-not_empty(A),mk_lowercase(A,B).
p1243(A,B):-not_empty(A),skip1(A,B).
p1246(A,B):-not_empty(A),copy1(A,B).
p1249(A,B):-not_empty(A),skip1(A,B).
p1250(A,B):-not_empty(A),mk_uppercase(A,B).
p1252(A,B):-not_empty(A),mk_uppercase(A,B).
p1260(A,B):-mk_lowercase(A,C),copy1(C,B).
p1264(A,B):-copy1(A,C),mk_uppercase(C,B).
p1267(A,B):-not_empty(A),mk_uppercase(A,B).
p1269(A,B):-not_empty(A),copy1(A,B).
p1273(A,B):-not_empty(A),copy1(A,B).
p1276(A,B):-not_empty(A),skip1(A,B).
p1277(A,B):-copy1(A,C),mk_lowercase(C,B).
p1280(A,B):-not_empty(A),mk_uppercase(A,B).
p1281(A,B):-not_empty(A),skip1(A,B).
p1282(A,B):-not_empty(A),skip1(A,B).
p1287(A,B):-copy1(A,C),copy1(C,B).
p1289(A,B):-not_empty(A),copy1(A,B).
p1290(A,B):-mk_lowercase(A,C),copy1(C,B).
p1299(A,B):-not_empty(A),copy1(A,B).
p1308(A,B):-copy1(A,C),copy1(C,B).
p1313(A,B):-not_empty(A),copy1(A,B).
p1318(A,B):-not_empty(A),skip1(A,B).
p1322(A,B):-copy1(A,C),copy1(C,B).
p1325(A,B):-copy1(A,C),copy1(C,B).
p1346(A,B):-not_empty(A),mk_uppercase(A,B).
p1350(A,B):-mk_uppercase(A,C),copy1(C,B).
p1351(A,B):-not_empty(A),copy1(A,B).
p1352(A,B):-mk_uppercase(A,C),copy1(C,B).
p1357(A,B):-copy1(A,C),mk_lowercase(C,B).
p1359(A,B):-not_empty(A),skip1(A,B).
p1368(A,B):-mk_uppercase(A,C),copy1(C,B).
p1371(A,B):-not_empty(A),mk_lowercase(A,B).
p1376(A,B):-copy1(A,C),copy1(C,B).
p1380(A,B):-copy1(A,C),copy1(C,B).
p1383(A,B):-copy1(A,C),mk_uppercase(C,B).
p1384(A,B):-not_empty(A),skip1(A,B).
p1385(A,B):-mk_lowercase(A,C),copy1(C,B).
p1387(A,B):-not_empty(A),skip1(A,B).
p1388(A,B):-mk_lowercase(A,C),copy1(C,B).
p1390(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-skip1(A,C),copy1(C,B).
p1398(A,B):-not_empty(A),copy1(A,B).
p1405(A,B):-mk_uppercase(A,C),copy1(C,B).
p1406(A,B):-not_empty(A),copy1(A,B).
p1408(A,B):-copy1(A,C),copy1(C,B).
p1417(A,B):-not_empty(A),mk_uppercase(A,B).
p1419(A,B):-skip1(A,C),mk_uppercase(C,B).
p1431(A,B):-not_empty(A),mk_lowercase(A,B).
p1433(A,B):-skip1(A,C),copy1(C,B).
p1441(A,B):-not_empty(A),skip1(A,B).
p1449(A,B):-not_empty(A),mk_uppercase(A,B).
p1463(A,B):-copy1(A,C),copy1(C,B).
p1465(A,B):-skip1(A,C),mk_lowercase(C,B).
p1473(A,B):-not_empty(A),skip1(A,B).
p1480(A,B):-skip1(A,C),mk_uppercase(C,B).
p1481(A,B):-not_empty(A),skip1(A,B).
p1482(A,B):-not_empty(A),copy1(A,B).
p1483(A,B):-not_empty(A),mk_uppercase(A,B).
p1484(A,B):-not_empty(A),copy1(A,B).
p1485(A,B):-skip1(A,C),mk_lowercase(C,B).
p1486(A,B):-skip1(A,C),copy1(C,B).
p1488(A,B):-not_empty(A),copy1(A,B).
p1491(A,B):-not_empty(A),skip1(A,B).
p1492(A,B):-skip1(A,C),mk_lowercase(C,B).
p1493(A,B):-not_empty(A),skip1(A,B).
p1495(A,B):-not_empty(A),copy1(A,B).
p1496(A,B):-not_empty(A),skip1(A,B).
p1502(A,B):-copy1(A,C),copy1(C,B).
p1506(A,B):-not_empty(A),skip1(A,B).
p1509(A,B):-not_empty(A),mk_uppercase(A,B).
p1511(A,B):-copy1(A,C),copy1(C,B).
p1514(A,B):-copy1(A,C),mk_uppercase(C,B).
p1516(A,B):-not_empty(A),copy1(A,B).
p1517(A,B):-not_empty(A),mk_lowercase(A,B).
p1526(A,B):-not_empty(A),copy1(A,B).
p1533(A,B):-not_empty(A),copy1(A,B).
p1536(A,B):-not_empty(A),copy1(A,B).
p1538(A,B):-not_empty(A),skip1(A,B).
p1539(A,B):-not_empty(A),copy1(A,B).
p1545(A,B):-not_empty(A),skip1(A,B).
p1556(A,B):-not_empty(A),skip1(A,B).
p1559(A,B):-not_empty(A),skip1(A,B).
p1560(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1563(A,B):-not_empty(A),mk_lowercase(A,B).
p1565(A,B):-copy1(A,C),mk_uppercase(C,B).
p1567(A,B):-copy1(A,C),copy1(C,B).
p1568(A,B):-not_empty(A),skip1(A,B).
p1569(A,B):-skip1(A,C),mk_uppercase(C,B).
p1570(A,B):-not_empty(A),skip1(A,B).
p1577(A,B):-mk_uppercase(A,C),copy1(C,B).
p1579(A,B):-mk_uppercase(A,C),copy1(C,B).
p1587(A,B):-not_empty(A),skip1(A,B).
p1588(A,B):-not_empty(A),copy1(A,B).
p1591(A,B):-not_empty(A),skip1(A,B).
p1594(A,B):-skip1(A,C),copy1(C,B).
p1596(A,B):-not_empty(A),skip1(A,B).
p1601(A,B):-not_empty(A),copy1(A,B).
p1604(A,B):-copy1(A,C),copy1(C,B).
p1607(A,B):-not_empty(A),mk_uppercase(A,B).
p1609(A,B):-skip1(A,C),copy1(C,B).
p1611(A,B):-skip1(A,C),copy1(C,B).
p1616(A,B):-not_empty(A),skip1(A,B).
p1617(A,B):-not_empty(A),copy1(A,B).
p1624(A,B):-not_empty(A),copy1(A,B).
p1627(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-mk_uppercase(A,C),copy1(C,B).
p1635(A,B):-copy1(A,C),copy1(C,B).
p1638(A,B):-not_empty(A),copy1(A,B).
p1640(A,B):-not_empty(A),mk_lowercase(A,B).
p1641(A,B):-not_empty(A),copy1(A,B).
p1643(A,B):-skip1(A,C),mk_uppercase(C,B).
p1644(A,B):-not_empty(A),skip1(A,B).
p1645(A,B):-copy1(A,C),copy1(C,B).
p1653(A,B):-not_empty(A),mk_uppercase(A,B).
p1654(A,B):-copy1(A,C),copy1(C,B).
p1657(A,B):-not_empty(A),skip1(A,B).
p1665(A,B):-not_empty(A),skip1(A,B).
p1667(A,B):-not_empty(A),copy1(A,B).
p1670(A,B):-not_empty(A),copy1(A,B).
p1673(A,B):-not_empty(A),skip1(A,B).
p1675(A,B):-not_empty(A),copy1(A,B).
p1680(A,B):-not_empty(A),mk_uppercase(A,B).
p1681(A,B):-skip1(A,C),copy1(C,B).
p1685(A,B):-not_empty(A),skip1(A,B).
p1686(A,B):-not_empty(A),mk_lowercase(A,B).
p1688(A,B):-not_empty(A),skip1(A,B).
p1696(A,B):-not_empty(A),copy1(A,B).
p1700(A,B):-not_empty(A),mk_uppercase(A,B).
p1711(A,B):-not_empty(A),copy1(A,B).
p1719(A,B):-not_empty(A),copy1(A,B).
p1722(A,B):-skip1(A,C),copy1(C,B).
p1723(A,B):-not_empty(A),mk_lowercase(A,B).
p1729(A,B):-not_empty(A),skip1(A,B).
p1731(A,B):-not_empty(A),skip1(A,B).
p1741(A,B):-not_empty(A),skip1(A,B).
p1748(A,B):-copy1(A,C),mk_lowercase(C,B).
p1749(A,B):-not_empty(A),skip1(A,B).
p1750(A,B):-not_empty(A),mk_lowercase(A,B).
p1752(A,B):-mk_lowercase(A,C),copy1(C,B).
p1756(A,B):-not_empty(A),copy1(A,B).
p1764(A,B):-skip1(A,C),copy1(C,B).
p1778(A,B):-not_empty(A),skip1(A,B).
p1781(A,B):-not_empty(A),skip1(A,B).
p1782(A,B):-not_empty(A),copy1(A,B).
p1787(A,B):-not_empty(A),copy1(A,B).
p1792(A,B):-not_empty(A),copy1(A,B).
p1798(A,B):-not_empty(A),skip1(A,B).
p1801(A,B):-not_empty(A),copy1(A,B).
p1809(A,B):-not_empty(A),skip1(A,B).
p1813(A,B):-not_empty(A),mk_uppercase(A,B).
p1819(A,B):-not_empty(A),mk_lowercase(A,B).
p1827(A,B):-not_empty(A),mk_uppercase(A,B).
p1831(A,B):-skip1(A,C),copy1(C,B).
p1832(A,B):-skip1(A,C),copy1(C,B).
p1835(A,B):-not_empty(A),skip1(A,B).
p1839(A,B):-copy1(A,C),copy1(C,B).
p1843(A,B):-skip1(A,C),mk_uppercase(C,B).
p1844(A,B):-copy1(A,C),mk_uppercase(C,B).
p1849(A,B):-not_empty(A),skip1(A,B).
p1852(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1853(A,B):-not_empty(A),mk_uppercase(A,B).
p1861(A,B):-mk_uppercase(A,C),copy1(C,B).
p1862(A,B):-not_empty(A),copy1(A,B).
p1867(A,B):-not_empty(A),skip1(A,B).
p1868(A,B):-not_empty(A),skip1(A,B).
p1874(A,B):-not_empty(A),skip1(A,B).
p1876(A,B):-mk_lowercase(A,C),copy1(C,B).
p1877(A,B):-not_empty(A),skip1(A,B).
p1882(A,B):-copy1(A,C),copy1(C,B).
p1884(A,B):-copy1(A,C),mk_uppercase(C,B).
p1887(A,B):-copy1(A,C),mk_lowercase(C,B).
p1889(A,B):-skip1(A,C),copy1(C,B).
p1893(A,B):-not_empty(A),skip1(A,B).
p1894(A,B):-not_empty(A),copy1(A,B).
p1900(A,B):-mk_uppercase(A,C),copy1(C,B).
p1905(A,B):-not_empty(A),mk_lowercase(A,B).
p1907(A,B):-copy1(A,C),copy1(C,B).
p1908(A,B):-not_empty(A),skip1(A,B).
p1912(A,B):-copy1(A,C),copy1(C,B).
p1914(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1919(A,B):-not_empty(A),mk_lowercase(A,B).
p1922(A,B):-not_empty(A),mk_lowercase(A,B).
p1924(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1929(A,B):-mk_lowercase(A,C),copy1(C,B).
p1930(A,B):-not_empty(A),copy1(A,B).
p1937(A,B):-not_empty(A),copy1(A,B).
p1938(A,B):-not_empty(A),skip1(A,B).
p1939(A,B):-not_empty(A),copy1(A,B).
p1941(A,B):-not_empty(A),skip1(A,B).
p1943(A,B):-not_empty(A),copy1(A,B).
p1949(A,B):-not_empty(A),copy1(A,B).
p1950(A,B):-copy1(A,C),copy1(C,B).
p1957(A,B):-copy1(A,C),copy1(C,B).
p1960(A,B):-not_empty(A),copy1(A,B).
p1962(A,B):-not_empty(A),copy1(A,B).
p1965(A,B):-not_empty(A),mk_lowercase(A,B).
p1966(A,B):-not_empty(A),mk_lowercase(A,B).
p1970(A,B):-copy1(A,C),copy1(C,B).
p1971(A,B):-not_empty(A),copy1(A,B).
p1975(A,B):-copy1(A,C),copy1(C,B).
p1976(A,B):-not_empty(A),mk_uppercase(A,B).
p1979(A,B):-copy1(A,C),mk_uppercase(C,B).
p1987(A,B):-not_empty(A),copy1(A,B).
p1988(A,B):-copy1(A,C),mk_uppercase(C,B).
p1991(A,B):-not_empty(A),copy1(A,B).
p1995(A,B):-not_empty(A),skip1(A,B).
p1996(A,B):-copy1(A,C),copy1(C,B).
p2000(A,B):-not_empty(A),skip1(A,B).
% asserting p5/2
% asserting p11/2
% asserting p15/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p28/2
% asserting p32/2
% asserting p42/2
% asserting p45/2
% asserting p52/2
% asserting p54/2
% asserting p61/2
% asserting p72/2
% asserting p83/2
% asserting p88/2
% asserting p101/2
% asserting p104/2
% asserting p106/2
% asserting p118/2
% asserting p123/2
% asserting p124/2
% asserting p129/2
% asserting p134/2
% asserting p137/2
% asserting p146/2
% asserting p147/2
% asserting p148/2
% asserting p158/2
% asserting p162/2
% asserting p163/2
% asserting p171/2
% asserting p189/2
% asserting p192/2
% asserting p196/2
% asserting p202/2
% asserting p204/2
% asserting p206/2
% asserting p211/2
% asserting p217/2
% asserting p218/2
% asserting p219/2
% asserting p229/2
% asserting p230/2
% asserting p235/2
% asserting p238/2
% asserting p239/2
% asserting p240/2
% asserting p241/2
% asserting p244/2
% asserting p245/2
% asserting p251/2
% asserting p254/2
% asserting p261/2
% asserting p270/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p278/2
% asserting p280/2
% asserting p283/2
% asserting p285/2
% asserting p286/2
% asserting p290/2
% asserting p293/2
% asserting p298/2
% asserting p303/2
% asserting p314/2
% asserting p315/2
% asserting p318/2
% asserting p319/2
% asserting p321/2
% asserting p323/2
% asserting p325/2
% asserting p329/2
% asserting p342/2
% asserting p345/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p353/2
% asserting p357/2
% asserting p360/2
% asserting p369/2
% asserting p374/2
% asserting p375/2
% asserting p387/2
% asserting p395/2
% asserting p396/2
% asserting p398/2
% asserting p400/2
% asserting p404/2
% asserting p405/2
% asserting p414/2
% asserting p419/2
% asserting p423/2
% asserting p424/2
% asserting p427/2
% asserting p434/2
% asserting p435/2
% asserting p441/2
% asserting p451/2
% asserting p460/2
% asserting p461/2
% asserting p462/2
% asserting p463/2
% asserting p465/2
% asserting p469/2
% asserting p473/2
% asserting p477/2
% asserting p480/2
% asserting p482/2
% asserting p485/2
% asserting p488/2
% asserting p499/2
% asserting p505/2
% asserting p506/2
% asserting p509/2
% asserting p510/2
% asserting p513/2
% asserting p514/2
% asserting p526/2
% asserting p537/2
% asserting p544/2
% asserting p548/2
% asserting p549/2
% asserting p550/2
% asserting p554/2
% asserting p555/2
% asserting p558/2
% asserting p559/2
% asserting p565/2
% asserting p567/2
% asserting p568/2
% asserting p569/2
% asserting p579/2
% asserting p582/2
% asserting p586/2
% asserting p588/2
% asserting p591/2
% asserting p593/2
% asserting p600/2
% asserting p604/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p612/2
% asserting p613/2
% asserting p618/2
% asserting p620/2
% asserting p625/2
% asserting p626/2
% asserting p631/2
% asserting p635/2
% asserting p636/2
% asserting p640/2
% asserting p644/2
% asserting p646/2
% asserting p653/2
% asserting p658/2
% asserting p660/2
% asserting p662/2
% asserting p670/2
% asserting p671/2
% asserting p673/2
% asserting p674/2
% asserting p675/2
% asserting p676/2
% asserting p678/2
% asserting p679/2
% asserting p686/2
% asserting p687/2
% asserting p690/2
% asserting p691/2
% asserting p694/2
% asserting p695/2
% asserting p700/2
% asserting p704/2
% asserting p715/2
% asserting p716/2
% asserting p717/2
% asserting p719/2
% asserting p727/2
% asserting p729/2
% asserting p733/2
% asserting p736/2
% asserting p744/2
% asserting p756/2
% asserting p766/2
% asserting p779/2
% asserting p781/2
% asserting p784/2
% asserting p788/2
% asserting p790/2
% asserting p796/2
% asserting p814/2
% asserting p816/2
% asserting p817/2
% asserting p818/2
% asserting p820/2
% asserting p822/2
% asserting p823/2
% asserting p824/2
% asserting p825/2
% asserting p831/2
% asserting p835/2
% asserting p836/2
% asserting p838/2
% asserting p841/2
% asserting p842/2
% asserting p847/2
% asserting p849/2
% asserting p855/2
% asserting p862/2
% asserting p863/2
% asserting p877/2
% asserting p878/2
% asserting p881/2
% asserting p883/2
% asserting p886/2
% asserting p887/2
% asserting p894/2
% asserting p901/2
% asserting p907/2
% asserting p909/2
% asserting p914/2
% asserting p915/2
% asserting p926/2
% asserting p927/2
% asserting p928/2
% asserting p936/2
% asserting p940/2
% asserting p943/2
% asserting p946/2
% asserting p951/2
% asserting p955/2
% asserting p958/2
% asserting p966/2
% asserting p972/2
% asserting p975/2
% asserting p979/2
% asserting p980/2
% asserting p981/2
% asserting p988/2
% asserting p990/2
% asserting p998/2
% asserting p1004/2
% asserting p1007/2
% asserting p1012/2
% asserting p1014/2
% asserting p1015/2
% asserting p1018/2
% asserting p1019/2
% asserting p1021/2
% asserting p1034/2
% asserting p1035/2
% asserting p1038/2
% asserting p1039/2
% asserting p1041/2
% asserting p1042/2
% asserting p1047/2
% asserting p1048/2
% asserting p1050/2
% asserting p1055/2
% asserting p1057/2
% asserting p1061/2
% asserting p1062/2
% asserting p1063/2
% asserting p1069/2
% asserting p1078/2
% asserting p1081/2
% asserting p1086/2
% asserting p1090/2
% asserting p1091/2
% asserting p1098/2
% asserting p1099/2
% asserting p1100/2
% asserting p1108/2
% asserting p1112/2
% asserting p1116/2
% asserting p1117/2
% asserting p1118/2
% asserting p1121/2
% asserting p1127/2
% asserting p1129/2
% asserting p1131/2
% asserting p1132/2
% asserting p1133/2
% asserting p1138/2
% asserting p1142/2
% asserting p1145/2
% asserting p1146/2
% asserting p1148/2
% asserting p1160/2
% asserting p1163/2
% asserting p1166/2
% asserting p1173/2
% asserting p1174/2
% asserting p1176/2
% asserting p1177/2
% asserting p1187/2
% asserting p1190/2
% asserting p1194/2
% asserting p1201/2
% asserting p1206/2
% asserting p1207/2
% asserting p1208/2
% asserting p1210/2
% asserting p1212/2
% asserting p1213/2
% asserting p1219/2
% asserting p1220/2
% asserting p1222/2
% asserting p1231/2
% asserting p1232/2
% asserting p1233/2
% asserting p1240/2
% asserting p1243/2
% asserting p1246/2
% asserting p1249/2
% asserting p1250/2
% asserting p1252/2
% asserting p1260/2
% asserting p1264/2
% asserting p1267/2
% asserting p1269/2
% asserting p1273/2
% asserting p1276/2
% asserting p1277/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282/2
% asserting p1287/2
% asserting p1289/2
% asserting p1290/2
% asserting p1299/2
% asserting p1308/2
% asserting p1313/2
% asserting p1318/2
% asserting p1322/2
% asserting p1325/2
% asserting p1346/2
% asserting p1350/2
% asserting p1351/2
% asserting p1352/2
% asserting p1357/2
% asserting p1359/2
% asserting p1368/2
% asserting p1371/2
% asserting p1376/2
% asserting p1380/2
% asserting p1383/2
% asserting p1384/2
% asserting p1385/2
% asserting p1387/2
% asserting p1388/2
% asserting p1390/2
% asserting p1394/2
% asserting p1398/2
% asserting p1405/2
% asserting p1406/2
% asserting p1408/2
% asserting p1417/2
% asserting p1419/2
% asserting p1431/2
% asserting p1433/2
% asserting p1441/2
% asserting p1449/2
% asserting p1463/2
% asserting p1465/2
% asserting p1473/2
% asserting p1480/2
% asserting p1481/2
% asserting p1482/2
% asserting p1483/2
% asserting p1484/2
% asserting p1485/2
% asserting p1486/2
% asserting p1488/2
% asserting p1491/2
% asserting p1492/2
% asserting p1493/2
% asserting p1495/2
% asserting p1496/2
% asserting p1502/2
% asserting p1506/2
% asserting p1509/2
% asserting p1511/2
% asserting p1514/2
% asserting p1516/2
% asserting p1517/2
% asserting p1526/2
% asserting p1533/2
% asserting p1536/2
% asserting p1538/2
% asserting p1539/2
% asserting p1545/2
% asserting p1556/2
% asserting p1559/2
% asserting p1560/2
% asserting p1563/2
% asserting p1565/2
% asserting p1567/2
% asserting p1568/2
% asserting p1569/2
% asserting p1570/2
% asserting p1577/2
% asserting p1579/2
% asserting p1587/2
% asserting p1588/2
% asserting p1591/2
% asserting p1594/2
% asserting p1596/2
% asserting p1601/2
% asserting p1604/2
% asserting p1607/2
% asserting p1609/2
% asserting p1611/2
% asserting p1616/2
% asserting p1617/2
% asserting p1624/2
% asserting p1627/2
% asserting p1633/2
% asserting p1635/2
% asserting p1638/2
% asserting p1640/2
% asserting p1641/2
% asserting p1643/2
% asserting p1644/2
% asserting p1645/2
% asserting p1653/2
% asserting p1654/2
% asserting p1657/2
% asserting p1665/2
% asserting p1667/2
% asserting p1670/2
% asserting p1673/2
% asserting p1675/2
% asserting p1680/2
% asserting p1681/2
% asserting p1685/2
% asserting p1686/2
% asserting p1688/2
% asserting p1696/2
% asserting p1700/2
% asserting p1711/2
% asserting p1719/2
% asserting p1722/2
% asserting p1723/2
% asserting p1729/2
% asserting p1731/2
% asserting p1741/2
% asserting p1748/2
% asserting p1749/2
% asserting p1750/2
% asserting p1752/2
% asserting p1756/2
% asserting p1764/2
% asserting p1778/2
% asserting p1781/2
% asserting p1782/2
% asserting p1787/2
% asserting p1792/2
% asserting p1798/2
% asserting p1801/2
% asserting p1809/2
% asserting p1813/2
% asserting p1819/2
% asserting p1827/2
% asserting p1831/2
% asserting p1832/2
% asserting p1835/2
% asserting p1839/2
% asserting p1843/2
% asserting p1844/2
% asserting p1849/2
% asserting p1852/2
% asserting p1853/2
% asserting p1861/2
% asserting p1862/2
% asserting p1867/2
% asserting p1868/2
% asserting p1874/2
% asserting p1876/2
% asserting p1877/2
% asserting p1882/2
% asserting p1884/2
% asserting p1887/2
% asserting p1889/2
% asserting p1893/2
% asserting p1894/2
% asserting p1900/2
% asserting p1905/2
% asserting p1907/2
% asserting p1908/2
% asserting p1912/2
% asserting p1914/2
% asserting p1919/2
% asserting p1922/2
% asserting p1924/2
% asserting p1929/2
% asserting p1930/2
% asserting p1937/2
% asserting p1938/2
% asserting p1939/2
% asserting p1941/2
% asserting p1943/2
% asserting p1949/2
% asserting p1950/2
% asserting p1957/2
% asserting p1960/2
% asserting p1962/2
% asserting p1965/2
% asserting p1966/2
% asserting p1970/2
% asserting p1971/2
% asserting p1975/2
% asserting p1976/2
% asserting p1979/2
% asserting p1987/2
% asserting p1988/2
% asserting p1991/2
% asserting p1995/2
% asserting p1996/2
% asserting p2000/2
% depth 2
p2(A,B):-p61(A,C),p32(C,B).
p10(A,B):-skip1(A,C),p10_1(C,B).
p10_1(A,B):-p5(A,C),p20(C,B).
p13(A,B):-copy1(A,C),p229(C,B).
p14(A,B):-copy1(A,C),p61(C,B).
p16(A,B):-skip1(A,C),p16_1(C,B).
p16_1(A,B):-p27(A,C),p5(C,B).
p22(A,B):-copy1(A,C),p134(C,B).
p24(A,B):-p20(A,C),p20(C,B).
p29(A,B):-p134(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p134(C,B).
p30(A,B):-skip1(A,C),p30_1(C,B).
p30_1(A,B):-p5(A,C),p134(C,B).
p31(A,B):-copy1(A,C),p31_1(C,B).
p31_1(A,B):-p5(A,C),p20(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-skip1(A,C),p32(C,B).
p36(A,B):-mk_lowercase(A,C),p229(C,B).
p37(A,B):-skip1(A,C),p37_1(C,B).
p37_1(A,B):-p20(A,C),p104(C,B).
p41(A,B):-p104(A,C),p41_1(C,B).
p41_1(A,B):-p20(A,C),p5(C,B).
p46(A,B):-copy1(A,C),p134(C,B).
p49(A,B):-copy1(A,C),p229(C,B).
p51(A,B):-copy1(A,C),p20(C,B).
p53(A,B):-p134(A,C),p134(C,B).
p55(A,B):-mk_lowercase(A,C),p55_1(C,B).
p55_1(A,B):-skip1(A,C),p104(C,B).
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-p20(A,C),p101(C,B).
p59(A,B):-p5(A,C),p229(C,B).
p65(A,B):-mk_uppercase(A,C),p27(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p20(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p20(A,C),p20(C,B).
p74(A,B):-mk_uppercase(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p27(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-p20(A,C),p27(C,B).
p77(A,B):-copy1(A,C),p134(C,B).
p78(A,B):-p32(A,C),p229(C,B).
p84(A,B):-copy1(A,C),p84_1(C,B).
p84_1(A,B):-p20(A,C),p319(C,B).
p86(A,B):-p20(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p20(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p27(C,B).
p91(A,B):-copy1(A,C),p134(C,B).
p95(A,B):-p20(A,C),p95_1(C,B).
p95_1(A,B):-p20(A,C),p134(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p20(A,C),p700(C,B).
p100(A,B):-p61(A,C),p134(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-p20(A,C),p134(C,B).
p107(A,B):-copy1(A,C),p104(C,B).
p108(A,B):-skip1(A,C),p20(C,B).
p112(A,B):-mk_lowercase(A,C),p104(C,B).
p113(A,B):-mk_uppercase(A,C),p134(C,B).
p115(A,B):-skip1(A,C),p115_1(C,B).
p115_1(A,B):-p5(A,C),p134(C,B).
p120(A,B):-skip1(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p5(C,B).
p122(A,B):-skip1(A,C),p5(C,B).
p125(A,B):-p229(A,C),p125_1(C,B).
p125_1(A,B):-p5(A,C),p134(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-p20(A,C),p134(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p134(A,C),p104(C,B).
p139(A,B):-skip1(A,C),p139_1(C,B).
p139_1(A,B):-p5(A,C),p20(C,B).
p141(A,B):-p20(A,C),p141_1(C,B).
p141_1(A,B):-p319(A,C),p61(C,B).
p142(A,B):-mk_lowercase(A,C),p5(C,B).
p143(A,B):-skip1(A,C),p143_1(C,B).
p143_1(A,B):-p134(A,C),p32(C,B).
p144(A,B):-copy1(A,C),p5(C,B).
p145(A,B):-mk_uppercase(A,C),p145_1(C,B).
p145_1(A,B):-p134(A,C),p134(C,B).
p149(A,B):-p61(A,C),p149_1(C,B).
p149_1(A,B):-p20(A,C),p61(C,B).
p151(A,B):-copy1(A,C),p134(C,B).
p152(A,B):-p104(A,C),p152_1(C,B).
p152_1(A,B):-p101(A,C),p134(C,B).
p156(A,B):-mk_uppercase(A,C),p134(C,B).
p159(A,B):-p229(A,C),p159_1(C,B).
p159_1(A,B):-p229(A,C),p104(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p61(A,C),p101(C,B).
p164(A,B):-skip1(A,C),p20(C,B).
p165(A,B):-mk_uppercase(A,C),p61(C,B).
p166(A,B):-p134(A,C),p32(C,B).
p170(A,B):-p104(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p20(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-p134(A,C),p20(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p101(A,C),p134(C,B).
p177(A,B):-p229(A,C),p177_1(C,B).
p177_1(A,B):-p27(A,C),p5(C,B).
p182(A,B):-p134(A,C),p5(C,B).
p183(A,B):-p20(A,C),p183_1(C,B).
p183_1(A,B):-p104(A,C),p104(C,B).
p184(A,B):-mk_uppercase(A,C),p184_1(C,B).
p184_1(A,B):-p101(A,C),p134(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p20(C,B).
p186(A,B):-p104(A,C),p186_1(C,B).
p186_1(A,B):-p20(A,C),p20(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-skip1(A,C),p134(C,B).
p188(A,B):-p61(A,C),p104(C,B).
p193(A,B):-p134(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p20(C,B).
p195(A,B):-mk_lowercase(A,C),p104(C,B).
p198(A,B):-skip1(A,C),p134(C,B).
p199(A,B):-p134(A,C),p134(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-p134(A,C),p134(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p5(C,B).
p207(A,B):-copy1(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p20(C,B).
p208(A,B):-p134(A,C),p208_1(C,B).
p208_1(A,B):-p134(A,C),p134(C,B).
p210(A,B):-mk_lowercase(A,C),p134(C,B).
p213(A,B):-copy1(A,C),p61(C,B).
p215(A,B):-skip1(A,C),p229(C,B).
p225(A,B):-skip1(A,C),p101(C,B).
p231(A,B):-copy1(A,C),p20(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p101(C,B).
p234(A,B):-copy1(A,C),p134(C,B).
p236(A,B):-p61(A,C),p236_1(C,B).
p236_1(A,B):-p20(A,C),p972(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p27(C,B).
p253(A,B):-mk_lowercase(A,C),p972(C,B).
p256(A,B):-p134(A,C),p256_1(C,B).
p256_1(A,B):-skip1(A,C),p20(C,B).
p258(A,B):-skip1(A,C),p972(C,B).
p264(A,B):-p20(A,C),p134(C,B).
p265(A,B):-copy1(A,C),p101(C,B).
p266(A,B):-p27(A,C),p134(C,B).
p269(A,B):-p5(A,C),p61(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p134(C,B).
p275(A,B):-mk_uppercase(A,C),p275_1(C,B).
p275_1(A,B):-skip1(A,C),p20(C,B).
p277(A,B):-p27(A,C),p61(C,B).
p279(A,B):-skip1(A,C),p279_1(C,B).
p279_1(A,B):-p20(A,C),p972(C,B).
p284(A,B):-mk_uppercase(A,C),p319(C,B).
p287(A,B):-p20(A,C),p287_1(C,B).
p287_1(A,B):-p20(A,C),p229(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p134(A,C),p134(C,B).
p295(A,B):-copy1(A,C),p134(C,B).
p300(A,B):-copy1(A,C),p20(C,B).
p305(A,B):-skip1(A,C),p229(C,B).
p306(A,B):-copy1(A,C),p319(C,B).
p307(A,B):-p134(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p61(C,B).
p310(A,B):-p20(A,C),p20(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p27(C,B).
p317(A,B):-skip1(A,C),p20(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p134(C,B).
p326(A,B):-mk_uppercase(A,C),p326_1(C,B).
p326_1(A,B):-p20(A,C),p134(C,B).
p331(A,B):-skip1(A,C),p331_1(C,B).
p331_1(A,B):-p229(A,C),p5(C,B).
p334(A,B):-p5(A,C),p134(C,B).
p340(A,B):-p20(A,C),p340_1(C,B).
p340_1(A,B):-skip1(A,C),p61(C,B).
p343(A,B):-p134(A,C),p343_1(C,B).
p343_1(A,B):-p134(A,C),p134(C,B).
p344(A,B):-skip1(A,C),p344_1(C,B).
p344_1(A,B):-p20(A,C),p134(C,B).
p350(A,B):-p134(A,C),p134(C,B).
p354(A,B):-p5(A,C),p61(C,B).
p356(A,B):-p61(A,C),p20(C,B).
p362(A,B):-skip1(A,C),p134(C,B).
p364(A,B):-copy1(A,C),p5(C,B).
p365(A,B):-p61(A,C),p319(C,B).
p366(A,B):-mk_uppercase(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p104(C,B).
p367(A,B):-skip1(A,C),p367_1(C,B).
p367_1(A,B):-p20(A,C),p134(C,B).
p371(A,B):-skip1(A,C),p20(C,B).
p373(A,B):-mk_lowercase(A,C),p373_1(C,B).
p373_1(A,B):-p20(A,C),p20(C,B).
p376(A,B):-p20(A,C),p5(C,B).
p378(A,B):-p20(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p20(C,B).
p380(A,B):-skip1(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p134(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p134(C,B).
p393(A,B):-skip1(A,C),p101(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-p20(A,C),p104(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p20(C,B).
p399(A,B):-p61(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p20(C,B).
p401(A,B):-skip1(A,C),p700(C,B).
p407(A,B):-mk_uppercase(A,C),p134(C,B).
p408(A,B):-p134(A,C),p61(C,B).
p411(A,B):-skip1(A,C),p411_1(C,B).
p411_1(A,B):-p101(A,C),p134(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p134(A,C),p134(C,B).
p415(A,B):-skip1(A,C),p415_1(C,B).
p415_1(A,B):-p134(A,C),p134(C,B).
p416(A,B):-p5(A,C),p416_1(C,B).
p416_1(A,B):-p134(A,C),p20(C,B).
p426(A,B):-p134(A,C),p426_1(C,B).
p426_1(A,B):-p101(A,C),p229(C,B).
p430(A,B):-p134(A,C),p101(C,B).
p431(A,B):-copy1(A,C),p134(C,B).
p432(A,B):-p134(A,C),p432_1(C,B).
p432_1(A,B):-p134(A,C),p134(C,B).
p433(A,B):-skip1(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p134(C,B).
p442(A,B):-skip1(A,C),p319(C,B).
p444(A,B):-p27(A,C),p134(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-p101(A,C),p27(C,B).
p450(A,B):-mk_uppercase(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p101(C,B).
p456(A,B):-copy1(A,C),p456_1(C,B).
p456_1(A,B):-p101(A,C),p20(C,B).
p459(A,B):-skip1(A,C),p459_1(C,B).
p459_1(A,B):-skip1(A,C),p134(C,B).
p464(A,B):-p20(A,C),p5(C,B).
p466(A,B):-p134(A,C),p466_1(C,B).
p466_1(A,B):-p20(A,C),p32(C,B).
p468(A,B):-skip1(A,C),p229(C,B).
p474(A,B):-mk_uppercase(A,C),p700(C,B).
p475(A,B):-p20(A,C),p104(C,B).
p476(A,B):-skip1(A,C),p476_1(C,B).
p476_1(A,B):-p20(A,C),p101(C,B).
p478(A,B):-p27(A,C),p101(C,B).
p481(A,B):-skip1(A,C),p481_1(C,B).
p481_1(A,B):-p20(A,C),p134(C,B).
p487(A,B):-copy1(A,C),p134(C,B).
p490(A,B):-skip1(A,C),p27(C,B).
p492(A,B):-p27(A,C),p134(C,B).
p495(A,B):-copy1(A,C),p20(C,B).
p496(A,B):-skip1(A,C),p104(C,B).
p504(A,B):-p101(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p101(C,B).
p507(A,B):-copy1(A,C),p134(C,B).
p511(A,B):-skip1(A,C),p61(C,B).
p512(A,B):-mk_uppercase(A,C),p512_1(C,B).
p512_1(A,B):-p101(A,C),p20(C,B).
p519(A,B):-mk_lowercase(A,C),p134(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-p20(A,C),p27(C,B).
p522(A,B):-p229(A,C),p61(C,B).
p523(A,B):-p20(A,C),p20(C,B).
p525(A,B):-copy1(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p104(C,B).
p532(A,B):-p134(A,C),p134(C,B).
p534(A,B):-skip1(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p134(C,B).
p535(A,B):-skip1(A,C),p134(C,B).
p536(A,B):-p229(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p20(C,B).
p538(A,B):-copy1(A,C),p538_1(C,B).
p538_1(A,B):-p5(A,C),p972(C,B).
p539(A,B):-skip1(A,C),p32(C,B).
p541(A,B):-p5(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p101(C,B).
p543(A,B):-copy1(A,C),p20(C,B).
p552(A,B):-copy1(A,C),p552_1(C,B).
p552_1(A,B):-p700(A,C),p972(C,B).
p553(A,B):-p134(A,C),p972(C,B).
p556(A,B):-p134(A,C),p27(C,B).
p560(A,B):-p20(A,C),p20(C,B).
p564(A,B):-p20(A,C),p564_1(C,B).
p564_1(A,B):-p134(A,C),p134(C,B).
p570(A,B):-p134(A,C),p570_1(C,B).
p570_1(A,B):-skip1(A,C),p20(C,B).
p576(A,B):-skip1(A,C),p229(C,B).
p577(A,B):-copy1(A,C),p27(C,B).
p578(A,B):-p229(A,C),p20(C,B).
p581(A,B):-p134(A,C),p61(C,B).
p584(A,B):-p61(A,C),p584_1(C,B).
p584_1(A,B):-p229(A,C),p61(C,B).
p590(A,B):-skip1(A,C),p590_1(C,B).
p590_1(A,B):-p61(A,C),p104(C,B).
p597(A,B):-p134(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p134(C,B).
p599(A,B):-p27(A,C),p134(C,B).
p602(A,B):-p20(A,C),p134(C,B).
p603(A,B):-skip1(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p104(C,B).
p614(A,B):-copy1(A,C),p319(C,B).
p624(A,B):-p20(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p104(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-p27(A,C),p20(C,B).
p629(A,B):-mk_lowercase(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p134(C,B).
p630(A,B):-skip1(A,C),p134(C,B).
p634(A,B):-p134(A,C),p634_1(C,B).
p634_1(A,B):-p20(A,C),p61(C,B).
p637(A,B):-mk_uppercase(A,C),p5(C,B).
p639(A,B):-copy1(A,C),p20(C,B).
p641(A,B):-copy1(A,C),p319(C,B).
p642(A,B):-copy1(A,C),p134(C,B).
p649(A,B):-p20(A,C),p134(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p27(C,B).
p663(A,B):-copy1(A,C),p20(C,B).
p664(A,B):-skip1(A,C),p664_1(C,B).
p664_1(A,B):-skip1(A,C),p101(C,B).
p665(A,B):-p20(A,C),p665_1(C,B).
p665_1(A,B):-skip1(A,C),p229(C,B).
p681(A,B):-p20(A,C),p20(C,B).
p683(A,B):-p101(A,C),p101(C,B).
p685(A,B):-p134(A,C),p700(C,B).
p688(A,B):-skip1(A,C),p972(C,B).
p689(A,B):-skip1(A,C),p689_1(C,B).
p689_1(A,B):-p134(A,C),p101(C,B).
p698(A,B):-p20(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p5(C,B).
p699(A,B):-skip1(A,C),p699_1(C,B).
p699_1(A,B):-p134(A,C),p134(C,B).
p702(A,B):-p61(A,C),p104(C,B).
p710(A,B):-skip1(A,C),p20(C,B).
p711(A,B):-skip1(A,C),p711_1(C,B).
p711_1(A,B):-p134(A,C),p134(C,B).
p713(A,B):-skip1(A,C),p20(C,B).
p730(A,B):-p20(A,C),p134(C,B).
p731(A,B):-p134(A,C),p229(C,B).
p737(A,B):-skip1(A,C),p20(C,B).
p738(A,B):-copy1(A,C),p229(C,B).
p743(A,B):-skip1(A,C),p27(C,B).
p745(A,B):-mk_lowercase(A,C),p745_1(C,B).
p745_1(A,B):-p134(A,C),p20(C,B).
p749(A,B):-p5(A,C),p20(C,B).
p752(A,B):-skip1(A,C),p752_1(C,B).
p752_1(A,B):-skip1(A,C),p61(C,B).
p753(A,B):-p134(A,C),p20(C,B).
p754(A,B):-copy1(A,C),p27(C,B).
p755(A,B):-p20(A,C),p27(C,B).
p761(A,B):-copy1(A,C),p761_1(C,B).
p761_1(A,B):-skip1(A,C),p20(C,B).
p762(A,B):-mk_lowercase(A,C),p134(C,B).
p764(A,B):-copy1(A,C),p764_1(C,B).
p764_1(A,B):-p134(A,C),p134(C,B).
p765(A,B):-p134(A,C),p27(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-p27(A,C),p229(C,B).
p769(A,B):-copy1(A,C),p27(C,B).
p770(A,B):-p27(A,C),p20(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p134(A,C),p700(C,B).
p774(A,B):-copy1(A,C),p774_1(C,B).
p774_1(A,B):-p104(A,C),p134(C,B).
p776(A,B):-copy1(A,C),p776_1(C,B).
p776_1(A,B):-p20(A,C),p134(C,B).
p777(A,B):-copy1(A,C),p134(C,B).
p778(A,B):-mk_lowercase(A,C),p778_1(C,B).
p778_1(A,B):-skip1(A,C),p61(C,B).
p780(A,B):-skip1(A,C),p780_1(C,B).
p780_1(A,B):-p134(A,C),p27(C,B).
p782(A,B):-p101(A,C),p229(C,B).
p787(A,B):-p61(A,C),p20(C,B).
p791(A,B):-skip1(A,C),p791_1(C,B).
p791_1(A,B):-p61(A,C),p319(C,B).
p793(A,B):-mk_lowercase(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p27(C,B).
p795(A,B):-p101(A,C),p20(C,B).
p797(A,B):-skip1(A,C),p797_1(C,B).
p797_1(A,B):-skip1(A,C),p20(C,B).
p801(A,B):-p134(A,C),p801_1(C,B).
p801_1(A,B):-skip1(A,C),p700(C,B).
p802(A,B):-skip1(A,C),p802_1(C,B).
p802_1(A,B):-p20(A,C),p20(C,B).
p803(A,B):-skip1(A,C),p134(C,B).
p804(A,B):-mk_uppercase(A,C),p804_1(C,B).
p804_1(A,B):-p27(A,C),p61(C,B).
p806(A,B):-p20(A,C),p806_1(C,B).
p806_1(A,B):-p134(A,C),p319(C,B).
p810(A,B):-skip1(A,C),p810_1(C,B).
p810_1(A,B):-p20(A,C),p700(C,B).
p813(A,B):-p134(A,C),p813_1(C,B).
p813_1(A,B):-p20(A,C),p319(C,B).
p815(A,B):-copy1(A,C),p20(C,B).
p821(A,B):-p700(A,C),p700(C,B).
p826(A,B):-skip1(A,C),p826_1(C,B).
p826_1(A,B):-skip1(A,C),p20(C,B).
p827(A,B):-mk_uppercase(A,C),p827_1(C,B).
p827_1(A,B):-p134(A,C),p20(C,B).
p828(A,B):-mk_lowercase(A,C),p20(C,B).
p829(A,B):-p20(A,C),p20(C,B).
p830(A,B):-copy1(A,C),p20(C,B).
p832(A,B):-skip1(A,C),p832_1(C,B).
p832_1(A,B):-p20(A,C),p20(C,B).
p833(A,B):-skip1(A,C),p61(C,B).
p839(A,B):-p61(A,C),p839_1(C,B).
p839_1(A,B):-p20(A,C),p61(C,B).
p840(A,B):-copy1(A,C),p229(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-p5(A,C),p104(C,B).
p851(A,B):-mk_uppercase(A,C),p851_1(C,B).
p851_1(A,B):-skip1(A,C),p134(C,B).
p853(A,B):-copy1(A,C),p134(C,B).
p854(A,B):-p101(A,C),p854_1(C,B).
p854_1(A,B):-p134(A,C),p229(C,B).
p859(A,B):-p134(A,C),p5(C,B).
p860(A,B):-skip1(A,C),p860_1(C,B).
p860_1(A,B):-skip1(A,C),p229(C,B).
p866(A,B):-copy1(A,C),p866_1(C,B).
p866_1(A,B):-p134(A,C),p27(C,B).
p869(A,B):-p134(A,C),p869_1(C,B).
p869_1(A,B):-p27(A,C),p229(C,B).
p870(A,B):-mk_lowercase(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p20(C,B).
p872(A,B):-p229(A,C),p872_1(C,B).
p872_1(A,B):-skip1(A,C),p134(C,B).
p876(A,B):-copy1(A,C),p20(C,B).
p879(A,B):-skip1(A,C),p229(C,B).
p880(A,B):-skip1(A,C),p880_1(C,B).
p880_1(A,B):-p20(A,C),p972(C,B).
p888(A,B):-p319(A,C),p888_1(C,B).
p888_1(A,B):-p104(A,C),p20(C,B).
p891(A,B):-skip1(A,C),p891_1(C,B).
p891_1(A,B):-skip1(A,C),p134(C,B).
p893(A,B):-copy1(A,C),p134(C,B).
p895(A,B):-copy1(A,C),p319(C,B).
p900(A,B):-skip1(A,C),p134(C,B).
p911(A,B):-copy1(A,C),p20(C,B).
p912(A,B):-copy1(A,C),p5(C,B).
p913(A,B):-skip1(A,C),p913_1(C,B).
p913_1(A,B):-p134(A,C),p134(C,B).
p918(A,B):-mk_lowercase(A,C),p104(C,B).
p920(A,B):-mk_lowercase(A,C),p20(C,B).
p921(A,B):-skip1(A,C),p32(C,B).
p922(A,B):-p134(A,C),p922_1(C,B).
p922_1(A,B):-p229(A,C),p5(C,B).
p925(A,B):-mk_uppercase(A,C),p20(C,B).
p930(A,B):-p229(A,C),p20(C,B).
p933(A,B):-copy1(A,C),p933_1(C,B).
p933_1(A,B):-p20(A,C),p5(C,B).
p934(A,B):-mk_uppercase(A,C),p61(C,B).
p944(A,B):-p20(A,C),p944_1(C,B).
p944_1(A,B):-p20(A,C),p134(C,B).
p952(A,B):-copy1(A,C),p134(C,B).
p960(A,B):-p134(A,C),p960_1(C,B).
p960_1(A,B):-p229(A,C),p5(C,B).
p961(A,B):-copy1(A,C),p961_1(C,B).
p961_1(A,B):-skip1(A,C),p229(C,B).
p964(A,B):-skip1(A,C),p32(C,B).
p965(A,B):-p20(A,C),p965_1(C,B).
p965_1(A,B):-skip1(A,C),p5(C,B).
p968(A,B):-p134(A,C),p134(C,B).
p969(A,B):-p134(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p319(C,B).
p970(A,B):-skip1(A,C),p970_1(C,B).
p970_1(A,B):-p134(A,C),p20(C,B).
p971(A,B):-mk_uppercase(A,C),p27(C,B).
p974(A,B):-p134(A,C),p134(C,B).
p977(A,B):-p134(A,C),p134(C,B).
p978(A,B):-p134(A,C),p978_1(C,B).
p978_1(A,B):-p20(A,C),p32(C,B).
p983(A,B):-p27(A,C),p983_1(C,B).
p983_1(A,B):-skip1(A,C),p27(C,B).
p984(A,B):-copy1(A,C),p20(C,B).
p987(A,B):-copy1(A,C),p987_1(C,B).
p987_1(A,B):-p972(A,C),p5(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-p101(A,C),p101(C,B).
p995(A,B):-mk_lowercase(A,C),p134(C,B).
p997(A,B):-copy1(A,C),p20(C,B).
p999(A,B):-skip1(A,C),p101(C,B).
p1000(A,B):-mk_uppercase(A,C),p101(C,B).
p1003(A,B):-skip1(A,C),p5(C,B).
p1009(A,B):-skip1(A,C),p1009_1(C,B).
p1009_1(A,B):-p972(A,C),p229(C,B).
p1010(A,B):-p20(A,C),p27(C,B).
p1020(A,B):-mk_uppercase(A,C),p1020_1(C,B).
p1020_1(A,B):-p20(A,C),p104(C,B).
p1022(A,B):-p134(A,C),p229(C,B).
p1023(A,B):-copy1(A,C),p1023_1(C,B).
p1023_1(A,B):-p20(A,C),p134(C,B).
p1024(A,B):-skip1(A,C),p1024_1(C,B).
p1024_1(A,B):-p27(A,C),p20(C,B).
p1025(A,B):-skip1(A,C),p104(C,B).
p1026(A,B):-p229(A,C),p1026_1(C,B).
p1026_1(A,B):-p104(A,C),p134(C,B).
p1028(A,B):-copy1(A,C),p134(C,B).
p1029(A,B):-p27(A,C),p20(C,B).
p1030(A,B):-skip1(A,C),p1030_1(C,B).
p1030_1(A,B):-p20(A,C),p229(C,B).
p1037(A,B):-p20(A,C),p20(C,B).
p1040(A,B):-p20(A,C),p1040_1(C,B).
p1040_1(A,B):-p20(A,C),p5(C,B).
p1043(A,B):-skip1(A,C),p700(C,B).
p1054(A,B):-copy1(A,C),p1054_1(C,B).
p1054_1(A,B):-p134(A,C),p101(C,B).
p1058(A,B):-p134(A,C),p61(C,B).
p1059(A,B):-mk_lowercase(A,C),p5(C,B).
p1060(A,B):-p61(A,C),p700(C,B).
p1064(A,B):-p972(A,C),p1064_1(C,B).
p1064_1(A,B):-skip1(A,C),p27(C,B).
p1068(A,B):-copy1(A,C),p20(C,B).
p1070(A,B):-skip1(A,C),p1070_1(C,B).
p1070_1(A,B):-p20(A,C),p319(C,B).
p1071(A,B):-p104(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p104(C,B).
p1072(A,B):-p61(A,C),p1072_1(C,B).
p1072_1(A,B):-p5(A,C),p134(C,B).
p1073(A,B):-mk_lowercase(A,C),p1073_1(C,B).
p1073_1(A,B):-skip1(A,C),p134(C,B).
p1074(A,B):-skip1(A,C),p1074_1(C,B).
p1074_1(A,B):-p5(A,C),p32(C,B).
p1083(A,B):-p134(A,C),p101(C,B).
p1085(A,B):-skip1(A,C),p1085_1(C,B).
p1085_1(A,B):-p104(A,C),p61(C,B).
p1087(A,B):-copy1(A,C),p1087_1(C,B).
p1087_1(A,B):-p27(A,C),p5(C,B).
p1095(A,B):-copy1(A,C),p101(C,B).
p1097(A,B):-p134(A,C),p1097_1(C,B).
p1097_1(A,B):-p20(A,C),p134(C,B).
p1107(A,B):-p20(A,C),p1107_1(C,B).
p1107_1(A,B):-skip1(A,C),p134(C,B).
p1109(A,B):-mk_lowercase(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p229(C,B).
p1113(A,B):-p61(A,C),p1113_1(C,B).
p1113_1(A,B):-p134(A,C),p134(C,B).
p1114(A,B):-p134(A,C),p1114_1(C,B).
p1114_1(A,B):-p101(A,C),p134(C,B).
p1120(A,B):-p5(A,C),p1120_1(C,B).
p1120_1(A,B):-p27(A,C),p134(C,B).
p1125(A,B):-skip1(A,C),p1125_1(C,B).
p1125_1(A,B):-p134(A,C),p20(C,B).
p1128(A,B):-p32(A,C),p1128_1(C,B).
p1128_1(A,B):-p20(A,C),p20(C,B).
p1130(A,B):-skip1(A,C),p104(C,B).
p1135(A,B):-p101(A,C),p1135_1(C,B).
p1135_1(A,B):-p5(A,C),p20(C,B).
p1136(A,B):-copy1(A,C),p1136_1(C,B).
p1136_1(A,B):-skip1(A,C),p700(C,B).
p1137(A,B):-p134(A,C),p134(C,B).
p1140(A,B):-copy1(A,C),p700(C,B).
p1144(A,B):-p134(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p5(C,B).
p1152(A,B):-skip1(A,C),p32(C,B).
p1154(A,B):-p319(A,C),p5(C,B).
p1158(A,B):-mk_lowercase(A,C),p134(C,B).
p1159(A,B):-mk_lowercase(A,C),p700(C,B).
p1161(A,B):-p229(A,C),p1161_1(C,B).
p1161_1(A,B):-p27(A,C),p101(C,B).
p1164(A,B):-p229(A,C),p27(C,B).
p1165(A,B):-p61(A,C),p1165_1(C,B).
p1165_1(A,B):-p229(A,C),p20(C,B).
p1169(A,B):-p20(A,C),p1169_1(C,B).
p1169_1(A,B):-skip1(A,C),p134(C,B).
p1171(A,B):-p20(A,C),p134(C,B).
p1172(A,B):-skip1(A,C),p134(C,B).
p1178(A,B):-p134(A,C),p5(C,B).
p1180(A,B):-p20(A,C),p1180_1(C,B).
p1180_1(A,B):-p229(A,C),p27(C,B).
p1181(A,B):-p20(A,C),p134(C,B).
p1182(A,B):-copy1(A,C),p104(C,B).
p1184(A,B):-copy1(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p134(C,B).
p1185(A,B):-p20(A,C),p1185_1(C,B).
p1185_1(A,B):-skip1(A,C),p101(C,B).
p1192(A,B):-p20(A,C),p1192_1(C,B).
p1192_1(A,B):-skip1(A,C),p101(C,B).
p1195(A,B):-p134(A,C),p1195_1(C,B).
p1195_1(A,B):-p61(A,C),p20(C,B).
p1198(A,B):-copy1(A,C),p20(C,B).
p1199(A,B):-copy1(A,C),p1199_1(C,B).
p1199_1(A,B):-p134(A,C),p134(C,B).
p1200(A,B):-p134(A,C),p61(C,B).
p1202(A,B):-p101(A,C),p1202_1(C,B).
p1202_1(A,B):-p229(A,C),p27(C,B).
p1203(A,B):-p27(A,C),p20(C,B).
p1205(A,B):-p134(A,C),p1205_1(C,B).
p1205_1(A,B):-p20(A,C),p134(C,B).
p1215(A,B):-mk_uppercase(A,C),p104(C,B).
p1216(A,B):-mk_uppercase(A,C),p32(C,B).
p1217(A,B):-p972(A,C),p101(C,B).
p1221(A,B):-skip1(A,C),p5(C,B).
p1223(A,B):-copy1(A,C),p134(C,B).
p1225(A,B):-p61(A,C),p1225_1(C,B).
p1225_1(A,B):-skip1(A,C),p972(C,B).
p1227(A,B):-p5(A,C),p20(C,B).
p1234(A,B):-p20(A,C),p1234_1(C,B).
p1234_1(A,B):-skip1(A,C),p61(C,B).
p1236(A,B):-skip1(A,C),p1236_1(C,B).
p1236_1(A,B):-skip1(A,C),p700(C,B).
p1237(A,B):-skip1(A,C),p1237_1(C,B).
p1237_1(A,B):-skip1(A,C),p27(C,B).
p1238(A,B):-copy1(A,C),p5(C,B).
p1239(A,B):-p134(A,C),p229(C,B).
p1244(A,B):-p61(A,C),p61(C,B).
p1245(A,B):-copy1(A,C),p101(C,B).
p1248(A,B):-skip1(A,C),p20(C,B).
p1251(A,B):-mk_uppercase(A,C),p1251_1(C,B).
p1251_1(A,B):-skip1(A,C),p5(C,B).
p1253(A,B):-copy1(A,C),p1253_1(C,B).
p1253_1(A,B):-p134(A,C),p104(C,B).
p1256(A,B):-mk_lowercase(A,C),p1256_1(C,B).
p1256_1(A,B):-p700(A,C),p134(C,B).
p1257(A,B):-skip1(A,C),p229(C,B).
p1261(A,B):-copy1(A,C),p1261_1(C,B).
p1261_1(A,B):-p104(A,C),p229(C,B).
p1263(A,B):-copy1(A,C),p27(C,B).
p1266(A,B):-p134(A,C),p20(C,B).
p1272(A,B):-copy1(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p134(C,B).
p1279(A,B):-skip1(A,C),p104(C,B).
p1283(A,B):-copy1(A,C),p101(C,B).
p1284(A,B):-mk_lowercase(A,C),p1284_1(C,B).
p1284_1(A,B):-skip1(A,C),p20(C,B).
p1285(A,B):-p229(A,C),p20(C,B).
p1286(A,B):-copy1(A,C),p20(C,B).
p1293(A,B):-skip1(A,C),p101(C,B).
p1295(A,B):-p101(A,C),p1295_1(C,B).
p1295_1(A,B):-p101(A,C),p27(C,B).
p1302(A,B):-copy1(A,C),p1302_1(C,B).
p1302_1(A,B):-skip1(A,C),p104(C,B).
p1303(A,B):-copy1(A,C),p20(C,B).
p1307(A,B):-p134(A,C),p27(C,B).
p1315(A,B):-p20(A,C),p1315_1(C,B).
p1315_1(A,B):-p20(A,C),p134(C,B).
p1317(A,B):-skip1(A,C),p229(C,B).
p1319(A,B):-skip1(A,C),p1319_1(C,B).
p1319_1(A,B):-p20(A,C),p104(C,B).
p1321(A,B):-p101(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p134(C,B).
p1326(A,B):-skip1(A,C),p1326_1(C,B).
p1326_1(A,B):-p20(A,C),p134(C,B).
p1329(A,B):-mk_lowercase(A,C),p61(C,B).
p1330(A,B):-p20(A,C),p1330_1(C,B).
p1330_1(A,B):-skip1(A,C),p5(C,B).
p1331(A,B):-skip1(A,C),p1331_1(C,B).
p1331_1(A,B):-p229(A,C),p20(C,B).
p1333(A,B):-p20(A,C),p1333_1(C,B).
p1333_1(A,B):-skip1(A,C),p134(C,B).
p1334(A,B):-skip1(A,C),p20(C,B).
p1335(A,B):-p101(A,C),p134(C,B).
p1338(A,B):-mk_lowercase(A,C),p1338_1(C,B).
p1338_1(A,B):-skip1(A,C),p134(C,B).
p1340(A,B):-mk_lowercase(A,C),p20(C,B).
p1341(A,B):-p27(A,C),p1341_1(C,B).
p1341_1(A,B):-p134(A,C),p20(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-skip1(A,C),p27(C,B).
p1343(A,B):-copy1(A,C),p104(C,B).
p1347(A,B):-copy1(A,C),p1347_1(C,B).
p1347_1(A,B):-p134(A,C),p134(C,B).
p1349(A,B):-copy1(A,C),p1349_1(C,B).
p1349_1(A,B):-p700(A,C),p20(C,B).
p1353(A,B):-p134(A,C),p20(C,B).
p1354(A,B):-copy1(A,C),p1354_1(C,B).
p1354_1(A,B):-p20(A,C),p134(C,B).
p1356(A,B):-skip1(A,C),p20(C,B).
p1358(A,B):-p101(A,C),p27(C,B).
p1361(A,B):-p229(A,C),p1361_1(C,B).
p1361_1(A,B):-p134(A,C),p101(C,B).
p1362(A,B):-p5(A,C),p229(C,B).
p1363(A,B):-p20(A,C),p101(C,B).
p1365(A,B):-p229(A,C),p1365_1(C,B).
p1365_1(A,B):-skip1(A,C),p134(C,B).
p1369(A,B):-p20(A,C),p20(C,B).
p1377(A,B):-copy1(A,C),p20(C,B).
p1395(A,B):-p20(A,C),p20(C,B).
p1399(A,B):-skip1(A,C),p1399_1(C,B).
p1399_1(A,B):-p229(A,C),p104(C,B).
p1401(A,B):-mk_lowercase(A,C),p1401_1(C,B).
p1401_1(A,B):-skip1(A,C),p134(C,B).
p1411(A,B):-skip1(A,C),p134(C,B).
p1413(A,B):-p5(A,C),p20(C,B).
p1414(A,B):-copy1(A,C),p229(C,B).
p1416(A,B):-p20(A,C),p1416_1(C,B).
p1416_1(A,B):-p20(A,C),p20(C,B).
p1421(A,B):-p319(A,C),p1421_1(C,B).
p1421_1(A,B):-p134(A,C),p104(C,B).
p1423(A,B):-copy1(A,C),p20(C,B).
p1424(A,B):-copy1(A,C),p1424_1(C,B).
p1424_1(A,B):-p27(A,C),p20(C,B).
p1426(A,B):-p134(A,C),p1426_1(C,B).
p1426_1(A,B):-p134(A,C),p104(C,B).
p1427(A,B):-copy1(A,C),p1427_1(C,B).
p1427_1(A,B):-p20(A,C),p27(C,B).
p1428(A,B):-p134(A,C),p1428_1(C,B).
p1428_1(A,B):-p20(A,C),p134(C,B).
p1430(A,B):-p104(A,C),p20(C,B).
p1432(A,B):-copy1(A,C),p134(C,B).
p1434(A,B):-p20(A,C),p1434_1(C,B).
p1434_1(A,B):-p20(A,C),p229(C,B).
p1436(A,B):-mk_uppercase(A,C),p1436_1(C,B).
p1436_1(A,B):-skip1(A,C),p27(C,B).
p1445(A,B):-copy1(A,C),p1445_1(C,B).
p1445_1(A,B):-skip1(A,C),p5(C,B).
p1446(A,B):-skip1(A,C),p1446_1(C,B).
p1446_1(A,B):-skip1(A,C),p229(C,B).
p1455(A,B):-skip1(A,C),p104(C,B).
p1459(A,B):-p5(A,C),p1459_1(C,B).
p1459_1(A,B):-p104(A,C),p134(C,B).
p1460(A,B):-skip1(A,C),p1460_1(C,B).
p1460_1(A,B):-p20(A,C),p134(C,B).
p1462(A,B):-p20(A,C),p20(C,B).
p1467(A,B):-p20(A,C),p1467_1(C,B).
p1467_1(A,B):-p101(A,C),p5(C,B).
p1475(A,B):-p20(A,C),p1475_1(C,B).
p1475_1(A,B):-p229(A,C),p20(C,B).
p1476(A,B):-skip1(A,C),p1476_1(C,B).
p1476_1(A,B):-p134(A,C),p61(C,B).
p1478(A,B):-skip1(A,C),p1478_1(C,B).
p1478_1(A,B):-skip1(A,C),p700(C,B).
p1487(A,B):-p134(A,C),p32(C,B).
p1494(A,B):-p101(A,C),p20(C,B).
p1497(A,B):-p134(A,C),p1497_1(C,B).
p1497_1(A,B):-skip1(A,C),p20(C,B).
p1499(A,B):-p104(A,C),p101(C,B).
p1500(A,B):-mk_lowercase(A,C),p1500_1(C,B).
p1500_1(A,B):-skip1(A,C),p101(C,B).
p1501(A,B):-p134(A,C),p1501_1(C,B).
p1501_1(A,B):-p20(A,C),p101(C,B).
p1503(A,B):-copy1(A,C),p1503_1(C,B).
p1503_1(A,B):-p101(A,C),p20(C,B).
p1504(A,B):-mk_lowercase(A,C),p1504_1(C,B).
p1504_1(A,B):-p20(A,C),p134(C,B).
p1507(A,B):-copy1(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p20(C,B).
p1510(A,B):-skip1(A,C),p1510_1(C,B).
p1510_1(A,B):-skip1(A,C),p20(C,B).
p1512(A,B):-copy1(A,C),p1512_1(C,B).
p1512_1(A,B):-skip1(A,C),p32(C,B).
p1513(A,B):-p61(A,C),p1513_1(C,B).
p1513_1(A,B):-p20(A,C),p229(C,B).
p1521(A,B):-mk_uppercase(A,C),p1521_1(C,B).
p1521_1(A,B):-p700(A,C),p134(C,B).
p1523(A,B):-p104(A,C),p20(C,B).
p1524(A,B):-skip1(A,C),p1524_1(C,B).
p1524_1(A,B):-p101(A,C),p134(C,B).
p1525(A,B):-p5(A,C),p1525_1(C,B).
p1525_1(A,B):-p20(A,C),p20(C,B).
p1528(A,B):-copy1(A,C),p1528_1(C,B).
p1528_1(A,B):-p134(A,C),p134(C,B).
p1529(A,B):-p5(A,C),p27(C,B).
p1531(A,B):-skip1(A,C),p1531_1(C,B).
p1531_1(A,B):-skip1(A,C),p61(C,B).
p1534(A,B):-p104(A,C),p1534_1(C,B).
p1534_1(A,B):-p61(A,C),p5(C,B).
p1537(A,B):-mk_lowercase(A,C),p1537_1(C,B).
p1537_1(A,B):-p104(A,C),p101(C,B).
p1543(A,B):-mk_lowercase(A,C),p20(C,B).
p1546(A,B):-skip1(A,C),p1546_1(C,B).
p1546_1(A,B):-p5(A,C),p5(C,B).
p1550(A,B):-copy1(A,C),p1550_1(C,B).
p1550_1(A,B):-skip1(A,C),p134(C,B).
p1551(A,B):-mk_lowercase(A,C),p61(C,B).
p1552(A,B):-copy1(A,C),p1552_1(C,B).
p1552_1(A,B):-skip1(A,C),p101(C,B).
p1553(A,B):-copy1(A,C),p101(C,B).
p1554(A,B):-p134(A,C),p104(C,B).
p1555(A,B):-copy1(A,C),p1555_1(C,B).
p1555_1(A,B):-p61(A,C),p319(C,B).
p1557(A,B):-skip1(A,C),p1557_1(C,B).
p1557_1(A,B):-p101(A,C),p20(C,B).
p1558(A,B):-p134(A,C),p1558_1(C,B).
p1558_1(A,B):-skip1(A,C),p61(C,B).
p1561(A,B):-copy1(A,C),p1561_1(C,B).
p1561_1(A,B):-skip1(A,C),p32(C,B).
p1572(A,B):-skip1(A,C),p104(C,B).
p1580(A,B):-skip1(A,C),p61(C,B).
p1584(A,B):-skip1(A,C),p104(C,B).
p1586(A,B):-p27(A,C),p1586_1(C,B).
p1586_1(A,B):-p134(A,C),p104(C,B).
p1592(A,B):-p134(A,C),p20(C,B).
p1597(A,B):-copy1(A,C),p1597_1(C,B).
p1597_1(A,B):-skip1(A,C),p20(C,B).
p1598(A,B):-p319(A,C),p1598_1(C,B).
p1598_1(A,B):-p20(A,C),p104(C,B).
p1600(A,B):-skip1(A,C),p1600_1(C,B).
p1600_1(A,B):-p319(A,C),p20(C,B).
p1602(A,B):-p20(A,C),p32(C,B).
p1610(A,B):-mk_lowercase(A,C),p101(C,B).
p1612(A,B):-copy1(A,C),p27(C,B).
p1613(A,B):-p5(A,C),p1613_1(C,B).
p1613_1(A,B):-skip1(A,C),p20(C,B).
p1614(A,B):-p229(A,C),p27(C,B).
p1615(A,B):-skip1(A,C),p1615_1(C,B).
p1615_1(A,B):-p61(A,C),p134(C,B).
p1619(A,B):-p61(A,C),p1619_1(C,B).
p1619_1(A,B):-p229(A,C),p20(C,B).
p1622(A,B):-copy1(A,C),p1622_1(C,B).
p1622_1(A,B):-p61(A,C),p134(C,B).
p1625(A,B):-copy1(A,C),p1625_1(C,B).
p1625_1(A,B):-p101(A,C),p32(C,B).
p1629(A,B):-skip1(A,C),p1629_1(C,B).
p1629_1(A,B):-skip1(A,C),p20(C,B).
p1632(A,B):-skip1(A,C),p1632_1(C,B).
p1632_1(A,B):-skip1(A,C),p319(C,B).
p1636(A,B):-skip1(A,C),p20(C,B).
p1648(A,B):-p20(A,C),p134(C,B).
p1655(A,B):-copy1(A,C),p134(C,B).
p1658(A,B):-skip1(A,C),p1658_1(C,B).
p1658_1(A,B):-p20(A,C),p972(C,B).
p1659(A,B):-p61(A,C),p1659_1(C,B).
p1659_1(A,B):-skip1(A,C),p20(C,B).
p1664(A,B):-p104(A,C),p1664_1(C,B).
p1664_1(A,B):-p20(A,C),p229(C,B).
p1669(A,B):-copy1(A,C),p20(C,B).
p1671(A,B):-mk_uppercase(A,C),p1671_1(C,B).
p1671_1(A,B):-p5(A,C),p134(C,B).
p1672(A,B):-copy1(A,C),p1672_1(C,B).
p1672_1(A,B):-p134(A,C),p134(C,B).
p1679(A,B):-skip1(A,C),p1679_1(C,B).
p1679_1(A,B):-p61(A,C),p101(C,B).
p1687(A,B):-mk_lowercase(A,C),p1687_1(C,B).
p1687_1(A,B):-skip1(A,C),p101(C,B).
p1697(A,B):-copy1(A,C),p1697_1(C,B).
p1697_1(A,B):-p134(A,C),p134(C,B).
p1698(A,B):-copy1(A,C),p1698_1(C,B).
p1698_1(A,B):-p101(A,C),p700(C,B).
p1699(A,B):-copy1(A,C),p1699_1(C,B).
p1699_1(A,B):-p5(A,C),p5(C,B).
p1701(A,B):-copy1(A,C),p134(C,B).
p1702(A,B):-skip1(A,C),p1702_1(C,B).
p1702_1(A,B):-skip1(A,C),p104(C,B).
p1705(A,B):-p20(A,C),p1705_1(C,B).
p1705_1(A,B):-skip1(A,C),p5(C,B).
p1708(A,B):-copy1(A,C),p20(C,B).
p1709(A,B):-mk_uppercase(A,C),p1709_1(C,B).
p1709_1(A,B):-p27(A,C),p700(C,B).
p1713(A,B):-p134(A,C),p5(C,B).
p1717(A,B):-skip1(A,C),p27(C,B).
p1726(A,B):-p20(A,C),p134(C,B).
p1727(A,B):-skip1(A,C),p1727_1(C,B).
p1727_1(A,B):-p20(A,C),p20(C,B).
p1728(A,B):-copy1(A,C),p1728_1(C,B).
p1728_1(A,B):-skip1(A,C),p5(C,B).
p1730(A,B):-p134(A,C),p104(C,B).
p1734(A,B):-p20(A,C),p20(C,B).
p1737(A,B):-p229(A,C),p1737_1(C,B).
p1737_1(A,B):-skip1(A,C),p20(C,B).
p1740(A,B):-skip1(A,C),p104(C,B).
p1742(A,B):-p319(A,C),p20(C,B).
p1751(A,B):-copy1(A,C),p101(C,B).
p1757(A,B):-skip1(A,C),p5(C,B).
p1759(A,B):-skip1(A,C),p20(C,B).
p1760(A,B):-skip1(A,C),p27(C,B).
p1761(A,B):-p5(A,C),p1761_1(C,B).
p1761_1(A,B):-skip1(A,C),p27(C,B).
p1763(A,B):-p5(A,C),p1763_1(C,B).
p1763_1(A,B):-p229(A,C),p101(C,B).
p1766(A,B):-p20(A,C),p1766_1(C,B).
p1766_1(A,B):-skip1(A,C),p319(C,B).
p1770(A,B):-copy1(A,C),p27(C,B).
p1774(A,B):-p20(A,C),p20(C,B).
p1783(A,B):-p134(A,C),p134(C,B).
p1784(A,B):-p134(A,C),p1784_1(C,B).
p1784_1(A,B):-skip1(A,C),p20(C,B).
p1786(A,B):-skip1(A,C),p1786_1(C,B).
p1786_1(A,B):-p61(A,C),p229(C,B).
p1793(A,B):-p134(A,C),p1793_1(C,B).
p1793_1(A,B):-p5(A,C),p134(C,B).
p1794(A,B):-copy1(A,C),p1794_1(C,B).
p1794_1(A,B):-p134(A,C),p101(C,B).
p1796(A,B):-copy1(A,C),p1796_1(C,B).
p1796_1(A,B):-p61(A,C),p134(C,B).
p1799(A,B):-p134(A,C),p1799_1(C,B).
p1799_1(A,B):-p134(A,C),p104(C,B).
p1800(A,B):-p134(A,C),p1800_1(C,B).
p1800_1(A,B):-p229(A,C),p61(C,B).
p1802(A,B):-copy1(A,C),p134(C,B).
p1803(A,B):-skip1(A,C),p1803_1(C,B).
p1803_1(A,B):-p20(A,C),p104(C,B).
p1805(A,B):-mk_uppercase(A,C),p1805_1(C,B).
p1805_1(A,B):-skip1(A,C),p700(C,B).
p1807(A,B):-copy1(A,C),p5(C,B).
p1811(A,B):-p27(A,C),p700(C,B).
p1816(A,B):-skip1(A,C),p229(C,B).
p1817(A,B):-skip1(A,C),p134(C,B).
p1820(A,B):-p134(A,C),p1820_1(C,B).
p1820_1(A,B):-skip1(A,C),p20(C,B).
p1822(A,B):-p27(A,C),p134(C,B).
p1823(A,B):-p134(A,C),p20(C,B).
p1824(A,B):-p134(A,C),p20(C,B).
p1825(A,B):-p27(A,C),p1825_1(C,B).
p1825_1(A,B):-p134(A,C),p20(C,B).
p1828(A,B):-copy1(A,C),p1828_1(C,B).
p1828_1(A,B):-skip1(A,C),p101(C,B).
p1837(A,B):-p5(A,C),p1837_1(C,B).
p1837_1(A,B):-p101(A,C),p61(C,B).
p1840(A,B):-p20(A,C),p134(C,B).
p1845(A,B):-copy1(A,C),p1845_1(C,B).
p1845_1(A,B):-p61(A,C),p229(C,B).
p1846(A,B):-copy1(A,C),p20(C,B).
p1848(A,B):-p700(A,C),p20(C,B).
p1851(A,B):-copy1(A,C),p1851_1(C,B).
p1851_1(A,B):-p134(A,C),p134(C,B).
p1856(A,B):-skip1(A,C),p5(C,B).
p1857(A,B):-p134(A,C),p1857_1(C,B).
p1857_1(A,B):-skip1(A,C),p20(C,B).
p1860(A,B):-skip1(A,C),p1860_1(C,B).
p1860_1(A,B):-p20(A,C),p27(C,B).
p1863(A,B):-skip1(A,C),p319(C,B).
p1864(A,B):-p5(A,C),p20(C,B).
p1865(A,B):-copy1(A,C),p20(C,B).
p1869(A,B):-copy1(A,C),p1869_1(C,B).
p1869_1(A,B):-skip1(A,C),p134(C,B).
p1872(A,B):-skip1(A,C),p1872_1(C,B).
p1872_1(A,B):-p134(A,C),p134(C,B).
p1873(A,B):-copy1(A,C),p20(C,B).
p1879(A,B):-mk_lowercase(A,C),p700(C,B).
p1880(A,B):-p104(A,C),p134(C,B).
p1881(A,B):-copy1(A,C),p20(C,B).
p1885(A,B):-copy1(A,C),p1885_1(C,B).
p1885_1(A,B):-p134(A,C),p27(C,B).
p1886(A,B):-p229(A,C),p1886_1(C,B).
p1886_1(A,B):-p20(A,C),p134(C,B).
p1896(A,B):-p104(A,C),p1896_1(C,B).
p1896_1(A,B):-p20(A,C),p5(C,B).
p1902(A,B):-skip1(A,C),p134(C,B).
p1903(A,B):-copy1(A,C),p1903_1(C,B).
p1903_1(A,B):-p134(A,C),p134(C,B).
p1910(A,B):-skip1(A,C),p1910_1(C,B).
p1910_1(A,B):-skip1(A,C),p134(C,B).
p1918(A,B):-p134(A,C),p1918_1(C,B).
p1918_1(A,B):-p134(A,C),p134(C,B).
p1921(A,B):-copy1(A,C),p1921_1(C,B).
p1921_1(A,B):-p134(A,C),p104(C,B).
p1925(A,B):-skip1(A,C),p1925_1(C,B).
p1925_1(A,B):-p134(A,C),p104(C,B).
p1932(A,B):-skip1(A,C),p20(C,B).
p1940(A,B):-skip1(A,C),p61(C,B).
p1942(A,B):-copy1(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p20(C,B).
p1944(A,B):-skip1(A,C),p229(C,B).
p1946(A,B):-copy1(A,C),p20(C,B).
p1948(A,B):-skip1(A,C),p134(C,B).
p1951(A,B):-skip1(A,C),p1951_1(C,B).
p1951_1(A,B):-p134(A,C),p134(C,B).
p1952(A,B):-p700(A,C),p20(C,B).
p1953(A,B):-p134(A,C),p134(C,B).
p1956(A,B):-mk_lowercase(A,C),p1956_1(C,B).
p1956_1(A,B):-p20(A,C),p20(C,B).
p1969(A,B):-mk_lowercase(A,C),p61(C,B).
p1972(A,B):-p134(A,C),p1972_1(C,B).
p1972_1(A,B):-p101(A,C),p134(C,B).
p1973(A,B):-p27(A,C),p1973_1(C,B).
p1973_1(A,B):-p20(A,C),p27(C,B).
p1977(A,B):-skip1(A,C),p1977_1(C,B).
p1977_1(A,B):-skip1(A,C),p5(C,B).
p1982(A,B):-skip1(A,C),p1982_1(C,B).
p1982_1(A,B):-p20(A,C),p101(C,B).
p1984(A,B):-skip1(A,C),p20(C,B).
p1985(A,B):-skip1(A,C),p134(C,B).
p1992(A,B):-copy1(A,C),p5(C,B).
p1993(A,B):-p104(A,C),p20(C,B).
p1994(A,B):-copy1(A,C),p134(C,B).
p1997(A,B):-p5(A,C),p319(C,B).
% asserting p2/2
% asserting p10_1/2
% asserting p10/2
% asserting p13/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p22/2
% asserting p24/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p41_1/2
% asserting p41/2
% asserting p46/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p59/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p74_1/2
% asserting p74/2
% asserting p75_1/2
% asserting p75/2
% asserting p77/2
% asserting p78/2
% asserting p84_1/2
% asserting p84/2
% asserting p86_1/2
% asserting p86/2
% asserting p89_1/2
% asserting p89/2
% asserting p91/2
% asserting p95_1/2
% asserting p95/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p107/2
% asserting p108/2
% asserting p112/2
% asserting p113/2
% asserting p115_1/2
% asserting p115/2
% asserting p120_1/2
% asserting p120/2
% asserting p122/2
% asserting p125_1/2
% asserting p125/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p149_1/2
% asserting p149/2
% asserting p151/2
% asserting p152_1/2
% asserting p152/2
% asserting p156/2
% asserting p159_1/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p164/2
% asserting p165/2
% asserting p166/2
% asserting p170_1/2
% asserting p170/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p188/2
% asserting p193_1/2
% asserting p193/2
% asserting p195/2
% asserting p198/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p203_1/2
% asserting p203/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p210/2
% asserting p213/2
% asserting p215/2
% asserting p225/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p234/2
% asserting p236_1/2
% asserting p236/2
% asserting p246_1/2
% asserting p246/2
% asserting p253/2
% asserting p256_1/2
% asserting p256/2
% asserting p258/2
% asserting p264/2
% asserting p265/2
% asserting p266/2
% asserting p269/2
% asserting p272_1/2
% asserting p272/2
% asserting p275_1/2
% asserting p275/2
% asserting p277/2
% asserting p279_1/2
% asserting p279/2
% asserting p284/2
% asserting p287_1/2
% asserting p287/2
% asserting p294_1/2
% asserting p294/2
% asserting p295/2
% asserting p300/2
% asserting p305/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p317/2
% asserting p322_1/2
% asserting p322/2
% asserting p326_1/2
% asserting p326/2
% asserting p331_1/2
% asserting p331/2
% asserting p334/2
% asserting p340_1/2
% asserting p340/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p350/2
% asserting p354/2
% asserting p356/2
% asserting p362/2
% asserting p364/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p367_1/2
% asserting p367/2
% asserting p371/2
% asserting p373_1/2
% asserting p373/2
% asserting p376/2
% asserting p378_1/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p391_1/2
% asserting p391/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p397_1/2
% asserting p397/2
% asserting p399_1/2
% asserting p399/2
% asserting p401/2
% asserting p407/2
% asserting p408/2
% asserting p411_1/2
% asserting p411/2
% asserting p413_1/2
% asserting p413/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p426_1/2
% asserting p426/2
% asserting p430/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p442/2
% asserting p444/2
% asserting p445_1/2
% asserting p445/2
% asserting p450_1/2
% asserting p450/2
% asserting p456_1/2
% asserting p456/2
% asserting p459_1/2
% asserting p459/2
% asserting p464/2
% asserting p466_1/2
% asserting p466/2
% asserting p468/2
% asserting p474/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p478/2
% asserting p481_1/2
% asserting p481/2
% asserting p487/2
% asserting p490/2
% asserting p492/2
% asserting p495/2
% asserting p496/2
% asserting p504_1/2
% asserting p504/2
% asserting p507/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p522/2
% asserting p523/2
% asserting p525_1/2
% asserting p525/2
% asserting p532/2
% asserting p534_1/2
% asserting p534/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p538_1/2
% asserting p538/2
% asserting p539/2
% asserting p541_1/2
% asserting p541/2
% asserting p543/2
% asserting p552_1/2
% asserting p552/2
% asserting p553/2
% asserting p556/2
% asserting p560/2
% asserting p564_1/2
% asserting p564/2
% asserting p570_1/2
% asserting p570/2
% asserting p576/2
% asserting p577/2
% asserting p578/2
% asserting p581/2
% asserting p584_1/2
% asserting p584/2
% asserting p590_1/2
% asserting p590/2
% asserting p597_1/2
% asserting p597/2
% asserting p599/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p614/2
% asserting p624_1/2
% asserting p624/2
% asserting p627_1/2
% asserting p627/2
% asserting p629_1/2
% asserting p629/2
% asserting p630/2
% asserting p634_1/2
% asserting p634/2
% asserting p637/2
% asserting p639/2
% asserting p641/2
% asserting p642/2
% asserting p649/2
% asserting p661_1/2
% asserting p661/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p681/2
% asserting p683/2
% asserting p685/2
% asserting p688/2
% asserting p689_1/2
% asserting p689/2
% asserting p698_1/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p702/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p713/2
% asserting p730/2
% asserting p731/2
% asserting p737/2
% asserting p738/2
% asserting p743/2
% asserting p745_1/2
% asserting p745/2
% asserting p749/2
% asserting p752_1/2
% asserting p752/2
% asserting p753/2
% asserting p754/2
% asserting p755/2
% asserting p761_1/2
% asserting p761/2
% asserting p762/2
% asserting p764_1/2
% asserting p764/2
% asserting p765/2
% asserting p768_1/2
% asserting p768/2
% asserting p769/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p774_1/2
% asserting p774/2
% asserting p776_1/2
% asserting p776/2
% asserting p777/2
% asserting p778_1/2
% asserting p778/2
% asserting p780_1/2
% asserting p780/2
% asserting p782/2
% asserting p787/2
% asserting p791_1/2
% asserting p791/2
% asserting p793_1/2
% asserting p793/2
% asserting p795/2
% asserting p797_1/2
% asserting p797/2
% asserting p801_1/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p806_1/2
% asserting p806/2
% asserting p810_1/2
% asserting p810/2
% asserting p813_1/2
% asserting p813/2
% asserting p815/2
% asserting p821/2
% asserting p826_1/2
% asserting p826/2
% asserting p827_1/2
% asserting p827/2
% asserting p828/2
% asserting p829/2
% asserting p830/2
% asserting p832_1/2
% asserting p832/2
% asserting p833/2
% asserting p839_1/2
% asserting p839/2
% asserting p840/2
% asserting p846_1/2
% asserting p846/2
% asserting p851_1/2
% asserting p851/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p866_1/2
% asserting p866/2
% asserting p869_1/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p872_1/2
% asserting p872/2
% asserting p876/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p888_1/2
% asserting p888/2
% asserting p891_1/2
% asserting p891/2
% asserting p893/2
% asserting p895/2
% asserting p900/2
% asserting p911/2
% asserting p912/2
% asserting p913_1/2
% asserting p913/2
% asserting p918/2
% asserting p920/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p925/2
% asserting p930/2
% asserting p933_1/2
% asserting p933/2
% asserting p934/2
% asserting p944_1/2
% asserting p944/2
% asserting p952/2
% asserting p960_1/2
% asserting p960/2
% asserting p961_1/2
% asserting p961/2
% asserting p964/2
% asserting p965_1/2
% asserting p965/2
% asserting p968/2
% asserting p969_1/2
% asserting p969/2
% asserting p970_1/2
% asserting p970/2
% asserting p971/2
% asserting p974/2
% asserting p977/2
% asserting p978_1/2
% asserting p978/2
% asserting p983_1/2
% asserting p983/2
% asserting p984/2
% asserting p987_1/2
% asserting p987/2
% asserting p989_1/2
% asserting p989/2
% asserting p995/2
% asserting p997/2
% asserting p999/2
% asserting p1000/2
% asserting p1003/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1022/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1025/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1028/2
% asserting p1029/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1037/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1043/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1058/2
% asserting p1059/2
% asserting p1060/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1068/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1083/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1095/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1130/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1137/2
% asserting p1140/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1152/2
% asserting p1154/2
% asserting p1158/2
% asserting p1159/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1171/2
% asserting p1172/2
% asserting p1178/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1181/2
% asserting p1182/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1198/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1200/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1215/2
% asserting p1216/2
% asserting p1217/2
% asserting p1221/2
% asserting p1223/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1227/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1238/2
% asserting p1239/2
% asserting p1244/2
% asserting p1245/2
% asserting p1248/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1257/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263/2
% asserting p1266/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1279/2
% asserting p1283/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1285/2
% asserting p1286/2
% asserting p1293/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1303/2
% asserting p1307/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1317/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1329/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1334/2
% asserting p1335/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1343/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1353/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1356/2
% asserting p1358/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1362/2
% asserting p1363/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1369/2
% asserting p1377/2
% asserting p1395/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1411/2
% asserting p1413/2
% asserting p1414/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1423/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1430/2
% asserting p1432/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1455/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1460_1/2
% asserting p1460/2
% asserting p1462/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1487/2
% asserting p1494/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1523/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1529/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1543/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1551/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1553/2
% asserting p1554/2
% asserting p1555_1/2
% asserting p1555/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1572/2
% asserting p1580/2
% asserting p1584/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1592/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1602/2
% asserting p1610/2
% asserting p1612/2
% asserting p1613_1/2
% asserting p1613/2
% asserting p1614/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1629_1/2
% asserting p1629/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1636/2
% asserting p1648/2
% asserting p1655/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1669/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1708/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1713/2
% asserting p1717/2
% asserting p1726/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1730/2
% asserting p1734/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1740/2
% asserting p1742/2
% asserting p1751/2
% asserting p1757/2
% asserting p1759/2
% asserting p1760/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1763_1/2
% asserting p1763/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1770/2
% asserting p1774/2
% asserting p1783/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1799_1/2
% asserting p1799/2
% asserting p1800_1/2
% asserting p1800/2
% asserting p1802/2
% asserting p1803_1/2
% asserting p1803/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1807/2
% asserting p1811/2
% asserting p1816/2
% asserting p1817/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1822/2
% asserting p1823/2
% asserting p1824/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1837_1/2
% asserting p1837/2
% asserting p1840/2
% asserting p1845_1/2
% asserting p1845/2
% asserting p1846/2
% asserting p1848/2
% asserting p1851_1/2
% asserting p1851/2
% asserting p1856/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1863/2
% asserting p1864/2
% asserting p1865/2
% asserting p1869_1/2
% asserting p1869/2
% asserting p1872_1/2
% asserting p1872/2
% asserting p1873/2
% asserting p1879/2
% asserting p1880/2
% asserting p1881/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1886_1/2
% asserting p1886/2
% asserting p1896_1/2
% asserting p1896/2
% asserting p1902/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1932/2
% asserting p1940/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1944/2
% asserting p1946/2
% asserting p1948/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1952/2
% asserting p1953/2
% asserting p1956_1/2
% asserting p1956/2
% asserting p1969/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1973_1/2
% asserting p1973/2
% asserting p1977_1/2
% asserting p1977/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1984/2
% asserting p1985/2
% asserting p1992/2
% asserting p1993/2
% asserting p1994/2
% asserting p1997/2
% depth 3
p3(A,B):-p95_1(A,C),p175(C,B).
p4(A,B):-copy1(A,C),p415(C,B).
p6(A,B):-p104(A,C),p6_1(C,B).
p6_1(A,B):-p972(A,C),p210(C,B).
p7(A,B):-copy1(A,C),p7_1(C,B).
p7_1(A,B):-p1427(A,C),p307_1(C,B).
p8(A,B):-p5(A,C),p67(C,B).
p9(A,B):-p29_1(A,C),p1416(C,B).
p12(A,B):-p20(A,C),p1475(C,B).
p17(A,B):-p373(A,C),p627_1(C,B).
p19(A,B):-p134(A,C),p1886(C,B).
p23(A,B):-p664(A,C),p356(C,B).
p33(A,B):-p200(A,C),p187(C,B).
p35(A,B):-copy1(A,C),p1416(C,B).
p39(A,B):-p134(A,C),p39_1(C,B).
p39_1(A,B):-p970(A,C),p13(C,B).
p40(A,B):-p603(A,C),p193(C,B).
p43(A,B):-p5(A,C),p232(C,B).
p44(A,B):-p113(A,C),p802(C,B).
p47(A,B):-p578(A,C),p120(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-p1534_1(A,C),p1445(C,B).
p50(A,B):-p55_1(A,C),p430(C,B).
p56(A,B):-p29_1(A,C),p187(C,B).
p58(A,B):-copy1(A,C),p58_1(C,B).
p58_1(A,B):-p32(A,C),p450(C,B).
p60(A,B):-p134(A,C),p870(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p802(A,C),p160_1(C,B).
p63(A,B):-p165(A,C),p664(C,B).
p64(A,B):-copy1(A,C),p802(C,B).
p68(A,B):-p134(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p187(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-p185(A,C),p107(C,B).
p70(A,B):-p356(A,C),p1709_1(C,B).
p71(A,B):-p182(A,C),p208(C,B).
p73(A,B):-p307_1(A,C),p22(C,B).
p76(A,B):-p20(A,C),p208(C,B).
p79(A,B):-p32(A,C),p1427(C,B).
p85(A,B):-p185(A,C),p41_1(C,B).
p87(A,B):-p66_1(A,C),p456_1(C,B).
p90(A,B):-p20(A,C),p664(C,B).
p92(A,B):-p66(A,C),p95_1(C,B).
p93(A,B):-p51(A,C),p344(C,B).
p94(A,B):-p1615(A,C),p987(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p149_1(A,C),p225(C,B).
p97(A,B):-skip1(A,C),p1525(C,B).
p98(A,B):-skip1(A,C),p187(C,B).
p105(A,B):-skip1(A,C),p208(C,B).
p109(A,B):-p66_1(A,C),p144(C,B).
p110(A,B):-p86(A,C),p51(C,B).
p111(A,B):-p66(A,C),p22(C,B).
p114(A,B):-p30_1(A,C),p373(C,B).
p116(A,B):-p1000(A,C),p275(C,B).
p117(A,B):-skip1(A,C),p193(C,B).
p119(A,B):-mk_uppercase(A,C),p119_1(C,B).
p119_1(A,B):-p275(A,C),p627_1(C,B).
p121(A,B):-skip1(A,C),p1144(C,B).
p126(A,B):-p66(A,C),p215(C,B).
p127(A,B):-p61(A,C),p127_1(C,B).
p127_1(A,B):-p430(A,C),p408(C,B).
p128(A,B):-p95_1(A,C),p1030(C,B).
p130(A,B):-p34(A,C),p5(C,B).
p131(A,B):-p210(A,C),p860(C,B).
p132(A,B):-p20(A,C),p1054(C,B).
p135(A,B):-p138_1(A,C),p175(C,B).
p140(A,B):-p57_1(A,C),p22(C,B).
p150(A,B):-p22(A,C),p512(C,B).
p153(A,B):-p66(A,C),p5(C,B).
p154(A,B):-mk_uppercase(A,C),p154_1(C,B).
p154_1(A,B):-p1159(A,C),p664(C,B).
p155(A,B):-mk_lowercase(A,C),p155_1(C,B).
p155_1(A,B):-p10_1(A,C),p193(C,B).
p157(A,B):-p22(A,C),p538(C,B).
p161(A,B):-p20(A,C),p125(C,B).
p167(A,B):-p134(A,C),p193(C,B).
p168(A,B):-p307_1(A,C),p311(C,B).
p169(A,B):-mk_uppercase(A,C),p169_1(C,B).
p169_1(A,B):-p828(A,C),p1217(C,B).
p172(A,B):-p34(A,C),p53(C,B).
p173(A,B):-p272(A,C),p802(C,B).
p176(A,B):-p66(A,C),p340(C,B).
p178(A,B):-mk_uppercase(A,C),p536(C,B).
p179(A,B):-p104(A,C),p187(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p1085_1(A,C),p1244(C,B).
p181(A,B):-p185(A,C),p200(C,B).
p190(A,B):-p51(A,C),p185(C,B).
p191(A,B):-copy1(A,C),p191_1(C,B).
p191_1(A,B):-p1107(A,C),p287_1(C,B).
p194(A,B):-p20(A,C),p194_1(C,B).
p194_1(A,B):-p752(A,C),p187(C,B).
p197(A,B):-p253(A,C),p828(C,B).
p209(A,B):-p187(A,C),p1424(C,B).
p212(A,B):-copy1(A,C),p212_1(C,B).
p212_1(A,B):-p86(A,C),p61(C,B).
p214(A,B):-copy1(A,C),p214_1(C,B).
p214_1(A,B):-p415(A,C),p806_1(C,B).
p216(A,B):-skip1(A,C),p564(C,B).
p220(A,B):-p272(A,C),p10(C,B).
p221(A,B):-p57(A,C),p51(C,B).
p222(A,B):-p344(A,C),p86(C,B).
p223(A,B):-skip1(A,C),p1040(C,B).
p226(A,B):-skip1(A,C),p344(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-p1071(A,C),p112(C,B).
p228(A,B):-p229(A,C),p802(C,B).
p233(A,B):-p13(A,C),p1107(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-p340(A,C),p5(C,B).
p248(A,B):-skip1(A,C),p344(C,B).
p249(A,B):-p373(A,C),p272(C,B).
p250(A,B):-p778(A,C),p66_1(C,B).
p252(A,B):-p107(A,C),p75_1(C,B).
p255(A,B):-p134(A,C),p791(C,B).
p259(A,B):-p1030(A,C),p1144(C,B).
p260(A,B):-p174(A,C),p768_1(C,B).
p262(A,B):-p306(A,C),p185(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-p344(A,C),p187(C,B).
p267(A,B):-p1180(A,C),p870(C,B).
p268(A,B):-p20(A,C),p268_1(C,B).
p268_1(A,B):-p356(A,C),p57_1(C,B).
p271(A,B):-p888_1(A,C),p144(C,B).
p281(A,B):-p193(A,C),p174(C,B).
p282(A,B):-p20(A,C),p525(C,B).
p288(A,B):-p20(A,C),p170(C,B).
p289(A,B):-mk_lowercase(A,C),p289_1(C,B).
p289_1(A,B):-p1085_1(A,C),p665(C,B).
p291(A,B):-p84_1(A,C),p210(C,B).
p292(A,B):-skip1(A,C),p185(C,B).
p297(A,B):-p145(A,C),p174(C,B).
p299(A,B):-mk_uppercase(A,C),p299_1(C,B).
p299_1(A,B):-p1261_1(A,C),p344(C,B).
p301(A,B):-p104(A,C),p272(C,B).
p302(A,B):-p134(A,C),p34(C,B).
p308(A,B):-p10(A,C),p61(C,B).
p312(A,B):-p307_1(A,C),p1144(C,B).
p313(A,B):-copy1(A,C),p860(C,B).
p316(A,B):-p142(A,C),p185(C,B).
p320(A,B):-skip1(A,C),p320_1(C,B).
p320_1(A,B):-p187(A,C),p152_1(C,B).
p327(A,B):-copy1(A,C),p327_1(C,B).
p327_1(A,B):-p356(A,C),p152_1(C,B).
p328(A,B):-mk_uppercase(A,C),p328_1(C,B).
p328_1(A,B):-p66(A,C),p1085(C,B).
p332(A,B):-p95_1(A,C),p193(C,B).
p333(A,B):-p20(A,C),p624(C,B).
p336(A,B):-p66(A,C),p5(C,B).
p337(A,B):-mk_uppercase(A,C),p337_1(C,B).
p337_1(A,B):-p143_1(A,C),p185(C,B).
p338(A,B):-p629(A,C),p277(C,B).
p339(A,B):-p41_1(A,C),p331_1(C,B).
p341(A,B):-p24(A,C),p1529(C,B).
p346(A,B):-skip1(A,C),p346_1(C,B).
p346_1(A,B):-p185(A,C),p394(C,B).
p351(A,B):-p629(A,C),p200(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-p193(A,C),p152_1(C,B).
p355(A,B):-skip1(A,C),p187(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p185(A,C),p66(C,B).
p359(A,B):-p101(A,C),p1632(C,B).
p361(A,B):-p101(A,C),p175(C,B).
p363(A,B):-p51(A,C),p174_1(C,B).
p368(A,B):-p185(A,C),p265(C,B).
p370(A,B):-p215(A,C),p187(C,B).
p372(A,B):-p27(A,C),p860(C,B).
p377(A,B):-p149_1(A,C),p66(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-p232(A,C),p22(C,B).
p381(A,B):-p20(A,C),p780(C,B).
p382(A,B):-p415(A,C),p1424(C,B).
p383(A,B):-skip1(A,C),p1416(C,B).
p384(A,B):-p66(A,C),p175(C,B).
p385(A,B):-p731(A,C),p29(C,B).
p386(A,B):-p983(A,C),p22(C,B).
p388(A,B):-p95_1(A,C),p187(C,B).
p389(A,B):-mk_uppercase(A,C),p29(C,B).
p390(A,B):-p134(A,C),p86(C,B).
p402(A,B):-mk_uppercase(A,C),p402_1(C,B).
p402_1(A,B):-p774_1(A,C),p185(C,B).
p403(A,B):-p32(A,C),p403_1(C,B).
p403_1(A,B):-p210(A,C),p67(C,B).
p406(A,B):-p22(A,C),p95(C,B).
p409(A,B):-copy1(A,C),p409_1(C,B).
p409_1(A,B):-p187(A,C),p972(C,B).
p410(A,B):-p102(A,C),p689(C,B).
p412(A,B):-copy1(A,C),p802(C,B).
p417(A,B):-p225(A,C),p152_1(C,B).
p418(A,B):-skip1(A,C),p1557(C,B).
p420(A,B):-skip1(A,C),p34(C,B).
p422(A,B):-p86(A,C),p225(C,B).
p425(A,B):-p1107(A,C),p972(C,B).
p428(A,B):-copy1(A,C),p970(C,B).
p429(A,B):-p66(A,C),p802(C,B).
p436(A,B):-copy1(A,C),p208(C,B).
p437(A,B):-mk_lowercase(A,C),p983(C,B).
p438(A,B):-p145(A,C),p193(C,B).
p439(A,B):-copy1(A,C),p970(C,B).
p440(A,B):-p66_1(A,C),p627_1(C,B).
p443(A,B):-p752(A,C),p20(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p1632(C,B).
p447(A,B):-p125(A,C),p53(C,B).
p448(A,B):-p134(A,C),p970(C,B).
p449(A,B):-p1632(A,C),p972(C,B).
p452(A,B):-copy1(A,C),p624(C,B).
p453(A,B):-p258(A,C),p287_1(C,B).
p454(A,B):-skip1(A,C),p454_1(C,B).
p454_1(A,B):-skip1(A,C),p187(C,B).
p455(A,B):-p225(A,C),p187(C,B).
p458(A,B):-p95_1(A,C),p866(C,B).
p467(A,B):-copy1(A,C),p120(C,B).
p470(A,B):-p866(A,C),p780(C,B).
p471(A,B):-p187(A,C),p752(C,B).
p472(A,B):-skip1(A,C),p1107(C,B).
p479(A,B):-p22(A,C),p208(C,B).
p483(A,B):-p27(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p860(C,B).
p484(A,B):-p37_1(A,C),p174_1(C,B).
p486(A,B):-p174(A,C),p525(C,B).
p489(A,B):-p1074(A,C),p185(C,B).
p491(A,B):-copy1(A,C),p491_1(C,B).
p491_1(A,B):-p1074(A,C),p59(C,B).
p493(A,B):-p104(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p1085(C,B).
p494(A,B):-p356(A,C),p89(C,B).
p497(A,B):-p22(A,C),p752(C,B).
p498(A,B):-p700(A,C),p860(C,B).
p500(A,B):-p67(A,C),p970(C,B).
p501(A,B):-copy1(A,C),p1613(C,B).
p502(A,B):-mk_lowercase(A,C),p504(C,B).
p503(A,B):-copy1(A,C),p185(C,B).
p508(A,B):-p61(A,C),p456(C,B).
p515(A,B):-p51(A,C),p629(C,B).
p516(A,B):-copy1(A,C),p665(C,B).
p517(A,B):-p408(A,C),p208(C,B).
p518(A,B):-p972(A,C),p89(C,B).
p520(A,B):-p700(A,C),p366(C,B).
p524(A,B):-p104(A,C),p344(C,B).
p527(A,B):-p100(A,C),p415(C,B).
p528(A,B):-p185(A,C),p5(C,B).
p529(A,B):-copy1(A,C),p970(C,B).
p530(A,B):-mk_uppercase(A,C),p344(C,B).
p531(A,B):-copy1(A,C),p1030(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p75(A,C),p236_1(C,B).
p540(A,B):-p307_1(A,C),p29_1(C,B).
p542(A,B):-p29_1(A,C),p258(C,B).
p545(A,B):-mk_lowercase(A,C),p545_1(C,B).
p545_1(A,B):-p846_1(A,C),p272(C,B).
p546(A,B):-p27(A,C),p546_1(C,B).
p546_1(A,B):-p870(A,C),p5(C,B).
p547(A,B):-p229(A,C),p187(C,B).
p551(A,B):-p1161(A,C),p107(C,B).
p557(A,B):-p112(A,C),p1321(C,B).
p561(A,B):-copy1(A,C),p561_1(C,B).
p561_1(A,B):-p183_1(A,C),p32(C,B).
p562(A,B):-p174_1(A,C),p860(C,B).
p563(A,B):-p10_1(A,C),p187(C,B).
p566(A,B):-p84(A,C),p95_1(C,B).
p571(A,B):-p24(A,C),p66(C,B).
p572(A,B):-p20(A,C),p185(C,B).
p573(A,B):-p326(A,C),p20(C,B).
p574(A,B):-p134(A,C),p29(C,B).
p575(A,B):-p37_1(A,C),p187(C,B).
p580(A,B):-p1215(A,C),p637(C,B).
p583(A,B):-p134(A,C),p193(C,B).
p587(A,B):-skip1(A,C),p627(C,B).
p589(A,B):-skip1(A,C),p1097(C,B).
p592(A,B):-p61(A,C),p67(C,B).
p594(A,B):-p5(A,C),p594_1(C,B).
p594_1(A,B):-p870(A,C),p51(C,B).
p595(A,B):-copy1(A,C),p595_1(C,B).
p595_1(A,B):-p32(A,C),p311(C,B).
p596(A,B):-skip1(A,C),p970(C,B).
p598(A,B):-skip1(A,C),p1236(C,B).
p601(A,B):-p22(A,C),p731(C,B).
p605(A,B):-p31(A,C),p66_1(C,B).
p609(A,B):-p134(A,C),p67(C,B).
p610(A,B):-p20(A,C),p185(C,B).
p611(A,B):-p66(A,C),p24(C,B).
p615(A,B):-p66_1(A,C),p629(C,B).
p617(A,B):-p24(A,C),p287(C,B).
p619(A,B):-p925(A,C),p970(C,B).
p621(A,B):-mk_lowercase(A,C),p187(C,B).
p623(A,B):-p525(A,C),p200(C,B).
p628(A,B):-p272(A,C),p149_1(C,B).
p632(A,B):-p66(A,C),p113(C,B).
p633(A,B):-p51(A,C),p67(C,B).
p643(A,B):-p326(A,C),p972(C,B).
p645(A,B):-p134(A,C),p536(C,B).
p647(A,B):-p27(A,C),p647_1(C,B).
p647_1(A,B):-p149_1(A,C),p265(C,B).
p648(A,B):-skip1(A,C),p648_1(C,B).
p648_1(A,B):-p258(A,C),p112(C,B).
p650(A,B):-p30_1(A,C),p174_1(C,B).
p651(A,B):-skip1(A,C),p651_1(C,B).
p651_1(A,B):-p29(A,C),p972(C,B).
p652(A,B):-mk_lowercase(A,C),p970(C,B).
p654(A,B):-p101(A,C),p67(C,B).
p655(A,B):-copy1(A,C),p10(C,B).
p656(A,B):-p95_1(A,C),p187(C,B).
p657(A,B):-copy1(A,C),p657_1(C,B).
p657_1(A,B):-p1054(A,C),p120_1(C,B).
p659(A,B):-p134(A,C),p659_1(C,B).
p659_1(A,B):-p86(A,C),p61(C,B).
p666(A,B):-p752(A,C),p61(C,B).
p667(A,B):-p22(A,C),p538(C,B).
p668(A,B):-p20(A,C),p564(C,B).
p669(A,B):-copy1(A,C),p669_1(C,B).
p669_1(A,B):-p970(A,C),p284(C,B).
p672(A,B):-p53(A,C),p1476(C,B).
p680(A,B):-p5(A,C),p1236(C,B).
p682(A,B):-p104(A,C),p415(C,B).
p684(A,B):-copy1(A,C),p684_1(C,B).
p684_1(A,B):-p186(A,C),p14(C,B).
p692(A,B):-p95_1(A,C),p1501(C,B).
p693(A,B):-p802(A,C),p57_1(C,B).
p696(A,B):-p101(A,C),p311(C,B).
p697(A,B):-p577(A,C),p160(C,B).
p701(A,B):-copy1(A,C),p193(C,B).
p706(A,B):-p229(A,C),p706_1(C,B).
p706_1(A,B):-p1512(A,C),p27(C,B).
p707(A,B):-p66_1(A,C),p142(C,B).
p708(A,B):-p200(A,C),p408(C,B).
p709(A,B):-p66_1(A,C),p174_1(C,B).
p712(A,B):-copy1(A,C),p1107(C,B).
p714(A,B):-p66_1(A,C),p1215(C,B).
p718(A,B):-p394(A,C),p802(C,B).
p720(A,B):-copy1(A,C),p720_1(C,B).
p720_1(A,B):-p32(A,C),p399(C,B).
p721(A,B):-copy1(A,C),p415(C,B).
p722(A,B):-p193(A,C),p61(C,B).
p723(A,B):-copy1(A,C),p723_1(C,B).
p723_1(A,B):-p160(A,C),copy1(C,B).
p724(A,B):-skip1(A,C),p1097(C,B).
p726(A,B):-p29(A,C),p1622(C,B).
p732(A,B):-copy1(A,C),p732_1(C,B).
p732_1(A,B):-p870(A,C),p780(C,B).
p734(A,B):-p20(A,C),p1476(C,B).
p735(A,B):-p134(A,C),p340(C,B).
p739(A,B):-copy1(A,C),p739_1(C,B).
p739_1(A,B):-p188(A,C),p29_1(C,B).
p740(A,B):-p134(A,C),p961(C,B).
p741(A,B):-p55_1(A,C),p22(C,B).
p742(A,B):-p629(A,C),p24(C,B).
p746(A,B):-p29_1(A,C),p415(C,B).
p747(A,B):-p275(A,C),p112(C,B).
p748(A,B):-p22(A,C),p1600_1(C,B).
p750(A,B):-p55_1(A,C),p29_1(C,B).
p757(A,B):-p66_1(A,C),p272(C,B).
p758(A,B):-p24(A,C),p1504(C,B).
p759(A,B):-p101(A,C),p185(C,B).
p760(A,B):-p972(A,C),p138_1(C,B).
p763(A,B):-skip1(A,C),p763_1(C,B).
p763_1(A,B):-p1786(A,C),p275(C,B).
p767(A,B):-p30_1(A,C),p664(C,B).
p772(A,B):-p24(A,C),p698(C,B).
p773(A,B):-p229(A,C),p1331(C,B).
p775(A,B):-p134(A,C),p1925(C,B).
p783(A,B):-p86(A,C),p120_1(C,B).
p785(A,B):-p870(A,C),p215(C,B).
p786(A,B):-p664(A,C),p57_1(C,B).
p789(A,B):-p1763_1(A,C),p120_1(C,B).
p792(A,B):-mk_uppercase(A,C),p792_1(C,B).
p792_1(A,B):-p627_1(A,C),p430(C,B).
p798(A,B):-p185(A,C),p442(C,B).
p799(A,B):-mk_lowercase(A,C),p799_1(C,B).
p799_1(A,B):-p356(A,C),p1610(C,B).
p800(A,B):-p236_1(A,C),p1793(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-p185(A,C),p41_1(C,B).
p807(A,B):-p664(A,C),p356(C,B).
p808(A,B):-p20(A,C),p802(C,B).
p809(A,B):-p307_1(A,C),p75_1(C,B).
p811(A,B):-mk_lowercase(A,C),p415(C,B).
p812(A,B):-mk_lowercase(A,C),p812_1(C,B).
p812_1(A,B):-p27(A,C),p536(C,B).
p834(A,B):-p113(A,C),p232(C,B).
p837(A,B):-p13(A,C),p208(C,B).
p843(A,B):-p408(A,C),p504(C,B).
p844(A,B):-p134(A,C),p791(C,B).
p845(A,B):-p134(A,C),p1097(C,B).
p848(A,B):-skip1(A,C),p1071(C,B).
p850(A,B):-p29_1(A,C),p29(C,B).
p852(A,B):-p229(A,C),p145(C,B).
p856(A,B):-p5(A,C),p752(C,B).
p857(A,B):-p22(A,C),p287_1(C,B).
p858(A,B):-skip1(A,C),p858_1(C,B).
p858_1(A,B):-p603(A,C),p14(C,B).
p861(A,B):-copy1(A,C),p415(C,B).
p864(A,B):-copy1(A,C),p970(C,B).
p867(A,B):-p61(A,C),p867_1(C,B).
p867_1(A,B):-p27(A,C),p689(C,B).
p868(A,B):-p1925(A,C),p53(C,B).
p873(A,B):-p340(A,C),p30_1(C,B).
p874(A,B):-copy1(A,C),p874_1(C,B).
p874_1(A,B):-p331(A,C),p311(C,B).
p875(A,B):-copy1(A,C),p875_1(C,B).
p875_1(A,B):-p525(A,C),p107(C,B).
p882(A,B):-mk_uppercase(A,C),p882_1(C,B).
p882_1(A,B):-p55(A,C),p24(C,B).
p884(A,B):-p61(A,C),p884_1(C,B).
p884_1(A,B):-p13(A,C),p689(C,B).
p885(A,B):-skip1(A,C),p185(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-p145(A,C),p187(C,B).
p890(A,B):-skip1(A,C),p1236(C,B).
p892(A,B):-p731(A,C),p174(C,B).
p896(A,B):-p536(A,C),p306(C,B).
p897(A,B):-p20(A,C),p415(C,B).
p898(A,B):-p89(A,C),p22(C,B).
p899(A,B):-skip1(A,C),p899_1(C,B).
p899_1(A,B):-p752(A,C),p629(C,B).
p902(A,B):-copy1(A,C),p902_1(C,B).
p902_1(A,B):-p961(A,C),p1107(C,B).
p903(A,B):-mk_lowercase(A,C),p903_1(C,B).
p903_1(A,B):-p37(A,C),p456_1(C,B).
p904(A,B):-mk_lowercase(A,C),p904_1(C,B).
p904_1(A,B):-p138_1(A,C),p356(C,B).
p905(A,B):-p149_1(A,C),p102(C,B).
p906(A,B):-mk_uppercase(A,C),p906_1(C,B).
p906_1(A,B):-p86(A,C),p32(C,B).
p908(A,B):-p275(A,C),p627_1(C,B).
p910(A,B):-p29_1(A,C),p1331(C,B).
p916(A,B):-copy1(A,C),p415(C,B).
p917(A,B):-p27(A,C),p1504(C,B).
p919(A,B):-p66_1(A,C),p185(C,B).
p923(A,B):-p134(A,C),p923_1(C,B).
p923_1(A,B):-p888_1(A,C),p258(C,B).
p924(A,B):-copy1(A,C),p924_1(C,B).
p924_1(A,B):-skip1(A,C),p187(C,B).
p929(A,B):-p27(A,C),p185(C,B).
p931(A,B):-mk_lowercase(A,C),p75(C,B).
p932(A,B):-p165(A,C),p174(C,B).
p935(A,B):-p399(A,C),p144(C,B).
p937(A,B):-skip1(A,C),p937_1(C,B).
p937_1(A,B):-p522(A,C),p925(C,B).
p938(A,B):-p344(A,C),p578(C,B).
p939(A,B):-p104(A,C),p67(C,B).
p941(A,B):-skip1(A,C),p941_1(C,B).
p941_1(A,B):-p627(A,C),p10_1(C,B).
p942(A,B):-p20(A,C),p942_1(C,B).
p942_1(A,B):-p187(A,C),p307_1(C,B).
p947(A,B):-mk_uppercase(A,C),p947_1(C,B).
p947_1(A,B):-p10(A,C),p430(C,B).
p949(A,B):-p66_1(A,C),p185(C,B).
p950(A,B):-p1504(A,C),p344(C,B).
p953(A,B):-skip1(A,C),p953_1(C,B).
p953_1(A,B):-p538(A,C),p828(C,B).
p954(A,B):-skip1(A,C),p802(C,B).
p956(A,B):-p66_1(A,C),p174_1(C,B).
p957(A,B):-p778(A,C),p22(C,B).
p959(A,B):-p683(A,C),p279(C,B).
p962(A,B):-skip1(A,C),p1416(C,B).
p963(A,B):-p258(A,C),p143(C,B).
p967(A,B):-skip1(A,C),p967_1(C,B).
p967_1(A,B):-p801(A,C),p828(C,B).
p973(A,B):-p104(A,C),p311(C,B).
p976(A,B):-skip1(A,C),p976_1(C,B).
p976_1(A,B):-p258(A,C),p664(C,B).
p985(A,B):-mk_lowercase(A,C),p1501(C,B).
p986(A,B):-copy1(A,C),p986_1(C,B).
p986_1(A,B):-p664(A,C),p187(C,B).
p991(A,B):-p37_1(A,C),p53(C,B).
p992(A,B):-p24(A,C),p174_1(C,B).
p993(A,B):-p51(A,C),p745(C,B).
p994(A,B):-p165(A,C),p66(C,B).
p996(A,B):-p22(A,C),p698(C,B).
p1002(A,B):-skip1(A,C),p1070(C,B).
p1005(A,B):-p59(A,C),p210(C,B).
p1006(A,B):-p134(A,C),p416(C,B).
p1008(A,B):-skip1(A,C),p1072(C,B).
p1011(A,B):-p53(A,C),p1256_1(C,B).
p1013(A,B):-p134(A,C),p89(C,B).
p1016(A,B):-copy1(A,C),p1016_1(C,B).
p1016_1(A,B):-p185(A,C),p225(C,B).
p1017(A,B):-p138(A,C),p95_1(C,B).
p1027(A,B):-copy1(A,C),p1321(C,B).
p1031(A,B):-copy1(A,C),p1031_1(C,B).
p1031_1(A,B):-p1613(A,C),p14(C,B).
p1032(A,B):-skip1(A,C),p1032_1(C,B).
p1032_1(A,B):-p1763_1(A,C),p210(C,B).
p1036(A,B):-p144(A,C),p138_1(C,B).
p1044(A,B):-mk_lowercase(A,C),p1044_1(C,B).
p1044_1(A,B):-p1500(A,C),p340(C,B).
p1045(A,B):-p866(A,C),p1000(C,B).
p1049(A,B):-p134(A,C),p193(C,B).
p1051(A,B):-p20(A,C),p603(C,B).
p1052(A,B):-p851(A,C),p95_1(C,B).
p1056(A,B):-p1113(A,C),p100(C,B).
p1065(A,B):-mk_lowercase(A,C),p1065_1(C,B).
p1065_1(A,B):-p870(A,C),p89(C,B).
p1066(A,B):-p752(A,C),p1144(C,B).
p1067(A,B):-p272(A,C),p603(C,B).
p1075(A,B):-p215(A,C),p1632(C,B).
p1076(A,B):-p5(A,C),p102(C,B).
p1079(A,B):-p665(A,C),p961(C,B).
p1080(A,B):-p802(A,C),p1499(C,B).
p1082(A,B):-p188(A,C),p22(C,B).
p1084(A,B):-p1837_1(A,C),p215(C,B).
p1088(A,B):-p104(A,C),p1088_1(C,B).
p1088_1(A,B):-p442(A,C),p828(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p75(A,C),p14(C,B).
p1093(A,B):-skip1(A,C),p1093_1(C,B).
p1093_1(A,B):-p1054(A,C),p603(C,B).
p1094(A,B):-mk_lowercase(A,C),p1094_1(C,B).
p1094_1(A,B):-p415(A,C),p1349(C,B).
p1096(A,B):-p210(A,C),p208(C,B).
p1101(A,B):-p149_1(A,C),p215(C,B).
p1102(A,B):-p182(A,C),p66(C,B).
p1104(A,B):-p51(A,C),p102(C,B).
p1105(A,B):-copy1(A,C),p120(C,B).
p1106(A,B):-p104(A,C),p66(C,B).
p1110(A,B):-p134(A,C),p67(C,B).
p1111(A,B):-p51(A,C),p74_1(C,B).
p1115(A,B):-p210(A,C),p664(C,B).
p1119(A,B):-copy1(A,C),p1119_1(C,B).
p1119_1(A,B):-p183_1(A,C),p266(C,B).
p1122(A,B):-p89(A,C),p29_1(C,B).
p1123(A,B):-skip1(A,C),p1123_1(C,B).
p1123_1(A,B):-p185(A,C),p970(C,B).
p1124(A,B):-copy1(A,C),p1124_1(C,B).
p1124_1(A,B):-p187(A,C),p152_1(C,B).
p1126(A,B):-p165(A,C),p174(C,B).
p1134(A,B):-p627_1(A,C),p74_1(C,B).
p1139(A,B):-p1499(A,C),p365(C,B).
p1141(A,B):-skip1(A,C),p1141_1(C,B).
p1141_1(A,B):-p466_1(A,C),p22(C,B).
p1143(A,B):-p101(A,C),p120(C,B).
p1147(A,B):-skip1(A,C),p344(C,B).
p1149(A,B):-mk_lowercase(A,C),p1149_1(C,B).
p1149_1(A,B):-p279(A,C),p29_1(C,B).
p1150(A,B):-p61(A,C),p1150_1(C,B).
p1150_1(A,B):-p13(A,C),p970(C,B).
p1151(A,B):-p66(A,C),p553(C,B).
p1153(A,B):-p745(A,C),p174(C,B).
p1155(A,B):-mk_lowercase(A,C),p1155_1(C,B).
p1155_1(A,B):-p27(A,C),p185(C,B).
p1156(A,B):-p29_1(A,C),p1476(C,B).
p1157(A,B):-p51(A,C),p174_1(C,B).
p1162(A,B):-p287_1(A,C),p145(C,B).
p1167(A,B):-p101(A,C),p340(C,B).
p1168(A,B):-p1504(A,C),p326(C,B).
p1170(A,B):-p319(A,C),p1170_1(C,B).
p1170_1(A,B):-p193(A,C),p113(C,B).
p1175(A,B):-p307(A,C),p27(C,B).
p1179(A,B):-copy1(A,C),p1179_1(C,B).
p1179_1(A,B):-p366(A,C),p134(C,B).
p1186(A,B):-p66_1(A,C),p553(C,B).
p1188(A,B):-p134(A,C),p1671(C,B).
p1189(A,B):-p107(A,C),p95_1(C,B).
p1191(A,B):-copy1(A,C),p1191_1(C,B).
p1191_1(A,B):-p185(A,C),p174_1(C,B).
p1193(A,B):-copy1(A,C),p1193_1(C,B).
p1193_1(A,B):-p193(A,C),p24(C,B).
p1196(A,B):-p134(A,C),p1321(C,B).
p1197(A,B):-p102(A,C),p67(C,B).
p1204(A,B):-p75(A,C),p182(C,B).
p1209(A,B):-p89(A,C),p174_1(C,B).
p1211(A,B):-mk_lowercase(A,C),p373(C,B).
p1214(A,B):-copy1(A,C),p415(C,B).
p1218(A,B):-p34_1(A,C),p624(C,B).
p1224(A,B):-p67(A,C),p888_1(C,B).
p1226(A,B):-copy1(A,C),p1226_1(C,B).
p1226_1(A,B):-p408(A,C),p67(C,B).
p1228(A,B):-copy1(A,C),p1228_1(C,B).
p1228_1(A,B):-p1925(A,C),p972(C,B).
p1229(A,B):-p113(A,C),p1097(C,B).
p1230(A,B):-p53(A,C),p970(C,B).
p1235(A,B):-p430(A,C),p860(C,B).
p1241(A,B):-copy1(A,C),p86(C,B).
p1247(A,B):-p66(A,C),p95(C,B).
p1254(A,B):-skip1(A,C),p1254_1(C,B).
p1254_1(A,B):-skip1(A,C),p860(C,B).
p1255(A,B):-copy1(A,C),p1255_1(C,B).
p1255_1(A,B):-p37(A,C),p66(C,B).
p1258(A,B):-copy1(A,C),p698(C,B).
p1259(A,B):-copy1(A,C),p1341(C,B).
p1262(A,B):-p629(A,C),p55_1(C,B).
p1265(A,B):-p20(A,C),p187(C,B).
p1268(A,B):-p34_1(A,C),p888_1(C,B).
p1274(A,B):-p603(A,C),p1427(C,B).
p1275(A,B):-mk_uppercase(A,C),p1275_1(C,B).
p1275_1(A,B):-p75_1(A,C),p1476(C,B).
p1278(A,B):-p138(A,C),p120_1(C,B).
p1288(A,B):-p629(A,C),p13(C,B).
p1291(A,B):-mk_uppercase(A,C),p1291_1(C,B).
p1291_1(A,B):-p326(A,C),p275(C,B).
p1292(A,B):-skip1(A,C),p1292_1(C,B).
p1292_1(A,B):-p731(A,C),p311(C,B).
p1294(A,B):-skip1(A,C),p185(C,B).
p1296(A,B):-copy1(A,C),p1144(C,B).
p1297(A,B):-p51(A,C),p1600_1(C,B).
p1298(A,B):-p846(A,C),p138(C,B).
p1300(A,B):-skip1(A,C),p970(C,B).
p1301(A,B):-p101(A,C),p1301_1(C,B).
p1301_1(A,B):-p138_1(A,C),p120(C,B).
p1304(A,B):-p104(A,C),p66(C,B).
p1305(A,B):-p74_1(A,C),p1504(C,B).
p1306(A,B):-p1185(A,C),p590(C,B).
p1309(A,B):-skip1(A,C),p1309_1(C,B).
p1309_1(A,B):-p698(A,C),p112(C,B).
p1310(A,B):-p66_1(A,C),p689(C,B).
p1311(A,B):-p89(A,C),p134(C,B).
p1314(A,B):-copy1(A,C),p802(C,B).
p1316(A,B):-p55_1(A,C),p1180(C,B).
p1320(A,B):-p182(A,C),p232(C,B).
p1327(A,B):-p5(A,C),p1327_1(C,B).
p1327_1(A,B):-p66(A,C),p22(C,B).
p1328(A,B):-p185(A,C),p144(C,B).
p1332(A,B):-p95_1(A,C),p474(C,B).
p1336(A,B):-skip1(A,C),p1336_1(C,B).
p1336_1(A,B):-p629(A,C),p970(C,B).
p1337(A,B):-copy1(A,C),p1107(C,B).
p1339(A,B):-mk_lowercase(A,C),p1339_1(C,B).
p1339_1(A,B):-p138_1(A,C),p174(C,B).
p1344(A,B):-copy1(A,C),p1344_1(C,B).
p1344_1(A,B):-p32(A,C),p86(C,B).
p1345(A,B):-p307_1(A,C),p34_1(C,B).
p1348(A,B):-skip1(A,C),p1348_1(C,B).
p1348_1(A,B):-p801(A,C),p10_1(C,B).
p1355(A,B):-p577(A,C),p1499(C,B).
p1360(A,B):-p30(A,C),p101(C,B).
p1364(A,B):-p275(A,C),p888_1(C,B).
p1366(A,B):-p866(A,C),p578(C,B).
p1367(A,B):-p55_1(A,C),p14(C,B).
p1370(A,B):-copy1(A,C),p1370_1(C,B).
p1370_1(A,B):-p183_1(A,C),p22(C,B).
p1372(A,B):-p66_1(A,C),p13(C,B).
p1373(A,B):-p134(A,C),p1501(C,B).
p1374(A,B):-p307_1(A,C),p925(C,B).
p1375(A,B):-copy1(A,C),p1375_1(C,B).
p1375_1(A,B):-p182(A,C),p138_1(C,B).
p1378(A,B):-p51(A,C),p768(C,B).
p1379(A,B):-skip1(A,C),p1379_1(C,B).
p1379_1(A,B):-p922(A,C),p700(C,B).
p1381(A,B):-p408(A,C),p102(C,B).
p1382(A,B):-mk_uppercase(A,C),p1382_1(C,B).
p1382_1(A,B):-p185(A,C),p802(C,B).
p1386(A,B):-p14(A,C),p215(C,B).
p1389(A,B):-p61(A,C),p1389_1(C,B).
p1389_1(A,B):-p365(A,C),p229(C,B).
p1391(A,B):-mk_lowercase(A,C),p1391_1(C,B).
p1391_1(A,B):-p525(A,C),p752(C,B).
p1392(A,B):-copy1(A,C),p802(C,B).
p1393(A,B):-p100(A,C),p144(C,B).
p1396(A,B):-p104(A,C),p1040(C,B).
p1397(A,B):-p134(A,C),p86(C,B).
p1400(A,B):-copy1(A,C),p1400_1(C,B).
p1400_1(A,B):-p752(A,C),p22(C,B).
p1402(A,B):-copy1(A,C),p1402_1(C,B).
p1402_1(A,B):-p366(A,C),p138_1(C,B).
p1403(A,B):-p265(A,C),p149_1(C,B).
p1404(A,B):-p20(A,C),p933(C,B).
p1407(A,B):-p61(A,C),p311(C,B).
p1409(A,B):-copy1(A,C),p1409_1(C,B).
p1409_1(A,B):-skip1(A,C),p1399(C,B).
p1410(A,B):-p27(A,C),p846(C,B).
p1412(A,B):-p53(A,C),p685(C,B).
p1415(A,B):-copy1(A,C),p86(C,B).
p1418(A,B):-p700(A,C),p415(C,B).
p1420(A,B):-p175(A,C),p57_1(C,B).
p1422(A,B):-p102(A,C),p14(C,B).
p1425(A,B):-copy1(A,C),p307(C,B).
p1435(A,B):-p66(A,C),p107(C,B).
p1437(A,B):-p275(A,C),p311(C,B).
p1438(A,B):-mk_uppercase(A,C),p1438_1(C,B).
p1438_1(A,B):-p138_1(A,C),p399(C,B).
p1439(A,B):-p20(A,C),p187(C,B).
p1440(A,B):-p144(A,C),p187(C,B).
p1442(A,B):-p20(A,C),p664(C,B).
p1443(A,B):-copy1(A,C),p95(C,B).
p1444(A,B):-p307_1(A,C),p138(C,B).
p1447(A,B):-p925(A,C),p84_1(C,B).
p1448(A,B):-p134(A,C),p187(C,B).
p1450(A,B):-skip1(A,C),p536(C,B).
p1451(A,B):-p24(A,C),p138_1(C,B).
p1452(A,B):-copy1(A,C),p802(C,B).
p1454(A,B):-p872(A,C),p258(C,B).
p1456(A,B):-p5(A,C),p1456_1(C,B).
p1456_1(A,B):-p193(A,C),p225(C,B).
p1457(A,B):-copy1(A,C),p344(C,B).
p1458(A,B):-p14(A,C),p29_1(C,B).
p1461(A,B):-p37(A,C),copy1(C,B).
p1464(A,B):-p53(A,C),p30(C,B).
p1466(A,B):-p1925(A,C),p319(C,B).
p1469(A,B):-p55_1(A,C),p22(C,B).
p1470(A,B):-mk_uppercase(A,C),p86(C,B).
p1471(A,B):-p408(A,C),p34_1(C,B).
p1472(A,B):-p229(A,C),p174(C,B).
p1474(A,B):-p30_1(A,C),p1140(C,B).
p1477(A,B):-p95_1(A,C),p55(C,B).
p1479(A,B):-skip1(A,C),p208(C,B).
p1489(A,B):-copy1(A,C),p1501(C,B).
p1490(A,B):-p20(A,C),p536(C,B).
p1498(A,B):-p144(A,C),p664(C,B).
p1505(A,B):-p752(A,C),p851(C,B).
p1508(A,B):-p22(A,C),p731(C,B).
p1515(A,B):-skip1(A,C),p698(C,B).
p1518(A,B):-p51(A,C),p851(C,B).
p1519(A,B):-mk_lowercase(A,C),p1519_1(C,B).
p1519_1(A,B):-p1500(A,C),p664(C,B).
p1520(A,B):-skip1(A,C),p1520_1(C,B).
p1520_1(A,B):-p603(A,C),p66(C,B).
p1522(A,B):-skip1(A,C),p590(C,B).
p1527(A,B):-p24(A,C),p356(C,B).
p1530(A,B):-p13(A,C),p685(C,B).
p1532(A,B):-p30_1(A,C),p185(C,B).
p1535(A,B):-p185(A,C),p100(C,B).
p1540(A,B):-p970(A,C),p66(C,B).
p1541(A,B):-p970(A,C),p86(C,B).
p1542(A,B):-p16_1(A,C),p22(C,B).
p1544(A,B):-p193(A,C),p107(C,B).
p1547(A,B):-p55_1(A,C),p269(C,B).
p1548(A,B):-copy1(A,C),p1097(C,B).
p1549(A,B):-p22(A,C),p86(C,B).
p1564(A,B):-p29_1(A,C),p95(C,B).
p1566(A,B):-p700(A,C),p185(C,B).
p1571(A,B):-skip1(A,C),p1571_1(C,B).
p1571_1(A,B):-p185(A,C),p174_1(C,B).
p1573(A,B):-skip1(A,C),p340(C,B).
p1574(A,B):-p29_1(A,C),p504(C,B).
p1575(A,B):-p74_1(A,C),p149_1(C,B).
p1576(A,B):-p20(A,C),p1261(C,B).
p1582(A,B):-skip1(A,C),p185(C,B).
p1585(A,B):-skip1(A,C),p1585_1(C,B).
p1585_1(A,B):-skip1(A,C),p1632(C,B).
p1589(A,B):-p66(A,C),p1054(C,B).
p1590(A,B):-p970(A,C),p556(C,B).
p1593(A,B):-p828(A,C),p802(C,B).
p1595(A,B):-p578(A,C),p774_1(C,B).
p1599(A,B):-p120_1(A,C),p1349_1(C,B).
p1603(A,B):-p307_1(A,C),p86(C,B).
p1605(A,B):-p74_1(A,C),p780(C,B).
p1608(A,B):-skip1(A,C),p1608_1(C,B).
p1608_1(A,B):-p120(A,C),p210(C,B).
p1618(A,B):-mk_uppercase(A,C),p1618_1(C,B).
p1618_1(A,B):-p232(A,C),p53(C,B).
p1620(A,B):-copy1(A,C),p1501(C,B).
p1621(A,B):-copy1(A,C),p37(C,B).
p1623(A,B):-p232(A,C),p1085_1(C,B).
p1626(A,B):-p101(A,C),p1626_1(C,B).
p1626_1(A,B):-p752(A,C),p700(C,B).
p1628(A,B):-p113(A,C),p1925(C,B).
p1630(A,B):-p112(A,C),p10(C,B).
p1634(A,B):-p827(A,C),p74_1(C,B).
p1637(A,B):-p95(A,C),p16_1(C,B).
p1639(A,B):-copy1(A,C),p698(C,B).
p1642(A,B):-p61(A,C),p344(C,B).
p1646(A,B):-p29_1(A,C),p89(C,B).
p1649(A,B):-p185(A,C),p55_1(C,B).
p1650(A,B):-skip1(A,C),p603(C,B).
p1651(A,B):-p29_1(A,C),p802(C,B).
p1652(A,B):-p104(A,C),p1251(C,B).
p1656(A,B):-p95_1(A,C),p193(C,B).
p1660(A,B):-copy1(A,C),p970(C,B).
p1661(A,B):-p20(A,C),p564(C,B).
p1662(A,B):-p20(A,C),p75(C,B).
p1663(A,B):-skip1(A,C),p1663_1(C,B).
p1663_1(A,B):-skip1(A,C),p185(C,B).
p1668(A,B):-skip1(A,C),p1331(C,B).
p1674(A,B):-p51(A,C),p57_1(C,B).
p1676(A,B):-copy1(A,C),p1676_1(C,B).
p1676_1(A,B):-p399(A,C),p14(C,B).
p1677(A,B):-p51(A,C),p430(C,B).
p1678(A,B):-mk_lowercase(A,C),p664(C,B).
p1683(A,B):-p20(A,C),p175(C,B).
p1689(A,B):-p174_1(A,C),p356(C,B).
p1690(A,B):-skip1(A,C),p1097(C,B).
p1691(A,B):-p22(A,C),p29(C,B).
p1692(A,B):-copy1(A,C),p1692_1(C,B).
p1692_1(A,B):-p870(A,C),p331_1(C,B).
p1693(A,B):-p101(A,C),p1113(C,B).
p1695(A,B):-copy1(A,C),p170(C,B).
p1703(A,B):-mk_lowercase(A,C),p1766(C,B).
p1704(A,B):-p275(A,C),p185(C,B).
p1706(A,B):-p32(A,C),p200(C,B).
p1707(A,B):-p66_1(A,C),p564(C,B).
p1712(A,B):-p456(A,C),p86(C,B).
p1714(A,B):-mk_lowercase(A,C),p1714_1(C,B).
p1714_1(A,B):-p356(A,C),p138_1(C,B).
p1716(A,B):-p134(A,C),p344(C,B).
p1718(A,B):-p225(A,C),p578(C,B).
p1720(A,B):-p627_1(A,C),p961(C,B).
p1721(A,B):-p394(A,C),p265(C,B).
p1724(A,B):-copy1(A,C),p1724_1(C,B).
p1724_1(A,B):-p32(A,C),p415(C,B).
p1725(A,B):-p138_1(A,C),p29_1(C,B).
p1732(A,B):-mk_lowercase(A,C),p1732_1(C,B).
p1732_1(A,B):-p450(A,C),p32(C,B).
p1733(A,B):-copy1(A,C),p1399(C,B).
p1735(A,B):-p416(A,C),p430(C,B).
p1736(A,B):-p144(A,C),p185(C,B).
p1738(A,B):-p14(A,C),p266(C,B).
p1739(A,B):-p120_1(A,C),p536(C,B).
p1743(A,B):-p307_1(A,C),p1185(C,B).
p1746(A,B):-skip1(A,C),p1746_1(C,B).
p1746_1(A,B):-p185(A,C),p29_1(C,B).
p1747(A,B):-p603(A,C),p113(C,B).
p1753(A,B):-p603(A,C),p972(C,B).
p1754(A,B):-p20(A,C),p1754_1(C,B).
p1754_1(A,B):-p185(A,C),p61(C,B).
p1755(A,B):-mk_uppercase(A,C),p1755_1(C,B).
p1755_1(A,B):-p525(A,C),p104(C,B).
p1758(A,B):-copy1(A,C),p10(C,B).
p1762(A,B):-p5(A,C),p664(C,B).
p1765(A,B):-p20(A,C),p1765_1(C,B).
p1765_1(A,B):-p37(A,C),p972(C,B).
p1767(A,B):-p22(A,C),p860(C,B).
p1768(A,B):-mk_uppercase(A,C),p1107(C,B).
p1769(A,B):-p187(A,C),p307_1(C,B).
p1772(A,B):-skip1(A,C),p75(C,B).
p1773(A,B):-p51(A,C),p138(C,B).
p1775(A,B):-p356(A,C),p236_1(C,B).
p1776(A,B):-p134(A,C),p970(C,B).
p1777(A,B):-p61(A,C),p208(C,B).
p1779(A,B):-copy1(A,C),p187(C,B).
p1780(A,B):-copy1(A,C),p1557(C,B).
p1785(A,B):-p265(A,C),p232(C,B).
p1788(A,B):-p20(A,C),p752(C,B).
p1789(A,B):-p229(A,C),p456(C,B).
p1790(A,B):-p1476(A,C),p925(C,B).
p1791(A,B):-skip1(A,C),p86(C,B).
p1797(A,B):-p20(A,C),p331(C,B).
p1804(A,B):-p30_1(A,C),p95(C,B).
p1808(A,B):-p229(A,C),p1504(C,B).
p1810(A,B):-p61(A,C),p187(C,B).
p1812(A,B):-p752(A,C),mk_lowercase(C,B).
p1814(A,B):-p66(A,C),p113(C,B).
p1815(A,B):-copy1(A,C),p664(C,B).
p1818(A,B):-p29_1(A,C),p415(C,B).
p1821(A,B):-p104(A,C),p1821_1(C,B).
p1821_1(A,B):-p66(A,C),p174_1(C,B).
p1829(A,B):-p185(A,C),p307_1(C,B).
p1830(A,B):-p66_1(A,C),p1500(C,B).
p1833(A,B):-copy1(A,C),p1833_1(C,B).
p1833_1(A,B):-p1837_1(A,C),p1215(C,B).
p1834(A,B):-copy1(A,C),p29(C,B).
p1836(A,B):-p51(A,C),p827(C,B).
p1838(A,B):-p55_1(A,C),p113(C,B).
p1841(A,B):-p27(A,C),p456(C,B).
p1842(A,B):-p145(A,C),p731(C,B).
p1847(A,B):-skip1(A,C),p415(C,B).
p1850(A,B):-p134(A,C),p415(C,B).
p1854(A,B):-mk_lowercase(A,C),p1854_1(C,B).
p1854_1(A,B):-p525(A,C),p174_1(C,B).
p1855(A,B):-copy1(A,C),p1097(C,B).
p1858(A,B):-copy1(A,C),p1793(C,B).
p1859(A,B):-copy1(A,C),p1859_1(C,B).
p1859_1(A,B):-p752(A,C),p768_1(C,B).
p1866(A,B):-mk_uppercase(A,C),p1866_1(C,B).
p1866_1(A,B):-p556(A,C),p664(C,B).
p1870(A,B):-p229(A,C),p1870_1(C,B).
p1870_1(A,B):-p149_1(A,C),p66(C,B).
p1871(A,B):-p1600_1(A,C),p1087(C,B).
p1875(A,B):-p229(A,C),p174(C,B).
p1878(A,B):-p272(A,C),p185(C,B).
p1883(A,B):-skip1(A,C),p564(C,B).
p1888(A,B):-p275(A,C),p215(C,B).
p1890(A,B):-p22(A,C),p476(C,B).
p1891(A,B):-skip1(A,C),p1891_1(C,B).
p1891_1(A,B):-p145(A,C),p66(C,B).
p1892(A,B):-copy1(A,C),p860(C,B).
p1895(A,B):-copy1(A,C),p187(C,B).
p1897(A,B):-p134(A,C),p89(C,B).
p1898(A,B):-skip1(A,C),p1898_1(C,B).
p1898_1(A,B):-p624(A,C),p5(C,B).
p1899(A,B):-p5(A,C),p1899_1(C,B).
p1899_1(A,B):-p102(A,C),p113(C,B).
p1901(A,B):-p20(A,C),p1901_1(C,B).
p1901_1(A,B):-p112(A,C),p22(C,B).
p1904(A,B):-p101(A,C),p1904_1(C,B).
p1904_1(A,B):-skip1(A,C),p185(C,B).
p1906(A,B):-p165(A,C),p185(C,B).
p1909(A,B):-skip1(A,C),p1909_1(C,B).
p1909_1(A,B):-skip1(A,C),p187(C,B).
p1911(A,B):-copy1(A,C),p1911_1(C,B).
p1911_1(A,B):-p752(A,C),mk_lowercase(C,B).
p1913(A,B):-p24(A,C),p152_1(C,B).
p1915(A,B):-p30(A,C),p846_1(C,B).
p1916(A,B):-p22(A,C),p75(C,B).
p1917(A,B):-p134(A,C),p1917_1(C,B).
p1917_1(A,B):-p193(A,C),p307_1(C,B).
p1920(A,B):-p51(A,C),p84_1(C,B).
p1923(A,B):-p134(A,C),p970(C,B).
p1926(A,B):-skip1(A,C),p1926_1(C,B).
p1926_1(A,B):-p149_1(A,C),p1424(C,B).
p1927(A,B):-p5(A,C),p866(C,B).
p1928(A,B):-p972(A,C),p401(C,B).
p1931(A,B):-p1349_1(A,C),p102(C,B).
p1933(A,B):-copy1(A,C),p872(C,B).
p1934(A,B):-p20(A,C),p860(C,B).
p1935(A,B):-p200(A,C),p415(C,B).
p1936(A,B):-p307_1(A,C),p29_1(C,B).
p1945(A,B):-copy1(A,C),p664(C,B).
p1947(A,B):-p30(A,C),p1107(C,B).
p1954(A,B):-p14(A,C),p1140(C,B).
p1955(A,B):-p229(A,C),p208(C,B).
p1958(A,B):-skip1(A,C),p30(C,B).
p1959(A,B):-p229(A,C),p1416(C,B).
p1961(A,B):-p185(A,C),p138_1(C,B).
p1963(A,B):-p564(A,C),p187(C,B).
p1964(A,B):-p29_1(A,C),p59(C,B).
p1967(A,B):-p1107(A,C),p59(C,B).
p1968(A,B):-p752(A,C),p232(C,B).
p1974(A,B):-mk_uppercase(A,C),p1974_1(C,B).
p1974_1(A,B):-p603(A,C),p152_1(C,B).
p1978(A,B):-p269(A,C),p95_1(C,B).
p1980(A,B):-p104(A,C),p272(C,B).
p1981(A,B):-p22(A,C),p1054(C,B).
p1983(A,B):-mk_lowercase(A,C),p120(C,B).
p1986(A,B):-p174(A,C),p689(C,B).
p1989(A,B):-p86(A,C),p53(C,B).
p1990(A,B):-copy1(A,C),p1990_1(C,B).
p1990_1(A,B):-p253(A,C),p970(C,B).
p1998(A,B):-copy1(A,C),p1071(C,B).
p1999(A,B):-copy1(A,C),p1999_1(C,B).
p1999_1(A,B):-p185(A,C),p265(C,B).
% asserting p3/2
% asserting p4/2
% asserting p6_1/2
% asserting p6/2
% asserting p7_1/2
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p12/2
% asserting p17/2
% asserting p19/2
% asserting p23/2
% asserting p33/2
% asserting p35/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p43/2
% asserting p44/2
% asserting p47/2
% asserting p48_1/2
% asserting p48/2
% asserting p50/2
% asserting p56/2
% asserting p58_1/2
% asserting p58/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_1/2
% asserting p69/2
% asserting p70/2
% asserting p71/2
% asserting p73/2
% asserting p76/2
% asserting p79/2
% asserting p85/2
% asserting p87/2
% asserting p90/2
% asserting p92/2
% asserting p93/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p97/2
% asserting p98/2
% asserting p105/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p114/2
% asserting p116/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p121/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p130/2
% asserting p131/2
% asserting p132/2
% asserting p135/2
% asserting p140/2
% asserting p150/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p157/2
% asserting p161/2
% asserting p167/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p172/2
% asserting p173/2
% asserting p176/2
% asserting p178/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p194_1/2
% asserting p194/2
% asserting p197/2
% asserting p209/2
% asserting p212_1/2
% asserting p212/2
% asserting p214_1/2
% asserting p214/2
% asserting p216/2
% asserting p220/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p226/2
% asserting p227_1/2
% asserting p227/2
% asserting p228/2
% asserting p233/2
% asserting p247_1/2
% asserting p247/2
% asserting p248/2
% asserting p249/2
% asserting p250/2
% asserting p252/2
% asserting p255/2
% asserting p259/2
% asserting p260/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p271/2
% asserting p281/2
% asserting p282/2
% asserting p288/2
% asserting p289_1/2
% asserting p289/2
% asserting p291/2
% asserting p292/2
% asserting p297/2
% asserting p299_1/2
% asserting p299/2
% asserting p301/2
% asserting p302/2
% asserting p308/2
% asserting p312/2
% asserting p313/2
% asserting p316/2
% asserting p320_1/2
% asserting p320/2
% asserting p327_1/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p332/2
% asserting p333/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p338/2
% asserting p339/2
% asserting p341/2
% asserting p346_1/2
% asserting p346/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p355/2
% asserting p358_1/2
% asserting p358/2
% asserting p359/2
% asserting p361/2
% asserting p363/2
% asserting p368/2
% asserting p370/2
% asserting p372/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p381/2
% asserting p382/2
% asserting p383/2
% asserting p384/2
% asserting p385/2
% asserting p386/2
% asserting p388/2
% asserting p389/2
% asserting p390/2
% asserting p402_1/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p406/2
% asserting p409_1/2
% asserting p409/2
% asserting p410/2
% asserting p412/2
% asserting p417/2
% asserting p418/2
% asserting p420/2
% asserting p422/2
% asserting p425/2
% asserting p428/2
% asserting p429/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p439/2
% asserting p440/2
% asserting p443/2
% asserting p446_1/2
% asserting p446/2
% asserting p447/2
% asserting p448/2
% asserting p449/2
% asserting p452/2
% asserting p453/2
% asserting p454_1/2
% asserting p454/2
% asserting p455/2
% asserting p458/2
% asserting p467/2
% asserting p470/2
% asserting p471/2
% asserting p472/2
% asserting p479/2
% asserting p483_1/2
% asserting p483/2
% asserting p484/2
% asserting p486/2
% asserting p489/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p494/2
% asserting p497/2
% asserting p498/2
% asserting p500/2
% asserting p501/2
% asserting p502/2
% asserting p503/2
% asserting p508/2
% asserting p515/2
% asserting p516/2
% asserting p517/2
% asserting p518/2
% asserting p520/2
% asserting p524/2
% asserting p527/2
% asserting p528/2
% asserting p529/2
% asserting p530/2
% asserting p531/2
% asserting p533_1/2
% asserting p533/2
% asserting p540/2
% asserting p542/2
% asserting p545_1/2
% asserting p545/2
% asserting p546_1/2
% asserting p546/2
% asserting p547/2
% asserting p551/2
% asserting p557/2
% asserting p561_1/2
% asserting p561/2
% asserting p562/2
% asserting p563/2
% asserting p566/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p574/2
% asserting p575/2
% asserting p580/2
% asserting p583/2
% asserting p587/2
% asserting p589/2
% asserting p592/2
% asserting p594_1/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p598/2
% asserting p601/2
% asserting p605/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p615/2
% asserting p617/2
% asserting p619/2
% asserting p621/2
% asserting p623/2
% asserting p628/2
% asserting p632/2
% asserting p633/2
% asserting p643/2
% asserting p645/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p652/2
% asserting p654/2
% asserting p655/2
% asserting p656/2
% asserting p657_1/2
% asserting p657/2
% asserting p659_1/2
% asserting p659/2
% asserting p666/2
% asserting p667/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p672/2
% asserting p680/2
% asserting p682/2
% asserting p684_1/2
% asserting p684/2
% asserting p692/2
% asserting p693/2
% asserting p696/2
% asserting p697/2
% asserting p701/2
% asserting p706_1/2
% asserting p706/2
% asserting p707/2
% asserting p708/2
% asserting p709/2
% asserting p712/2
% asserting p714/2
% asserting p718/2
% asserting p720_1/2
% asserting p720/2
% asserting p721/2
% asserting p722/2
% asserting p723_1/2
% asserting p723/2
% asserting p724/2
% asserting p726/2
% asserting p732_1/2
% asserting p732/2
% asserting p734/2
% asserting p735/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p741/2
% asserting p742/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p750/2
% asserting p757/2
% asserting p758/2
% asserting p759/2
% asserting p760/2
% asserting p763_1/2
% asserting p763/2
% asserting p767/2
% asserting p772/2
% asserting p773/2
% asserting p775/2
% asserting p783/2
% asserting p785/2
% asserting p786/2
% asserting p789/2
% asserting p792_1/2
% asserting p792/2
% asserting p798/2
% asserting p799_1/2
% asserting p799/2
% asserting p800/2
% asserting p805_1/2
% asserting p805/2
% asserting p807/2
% asserting p808/2
% asserting p809/2
% asserting p811/2
% asserting p812_1/2
% asserting p812/2
% asserting p834/2
% asserting p837/2
% asserting p843/2
% asserting p844/2
% asserting p845/2
% asserting p848/2
% asserting p850/2
% asserting p852/2
% asserting p856/2
% asserting p857/2
% asserting p858_1/2
% asserting p858/2
% asserting p861/2
% asserting p864/2
% asserting p867_1/2
% asserting p867/2
% asserting p868/2
% asserting p873/2
% asserting p874_1/2
% asserting p874/2
% asserting p875_1/2
% asserting p875/2
% asserting p882_1/2
% asserting p882/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p889_1/2
% asserting p889/2
% asserting p890/2
% asserting p892/2
% asserting p896/2
% asserting p897/2
% asserting p898/2
% asserting p899_1/2
% asserting p899/2
% asserting p902_1/2
% asserting p902/2
% asserting p903_1/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p905/2
% asserting p906_1/2
% asserting p906/2
% asserting p908/2
% asserting p910/2
% asserting p916/2
% asserting p917/2
% asserting p919/2
% asserting p923_1/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p929/2
% asserting p931/2
% asserting p932/2
% asserting p935/2
% asserting p937_1/2
% asserting p937/2
% asserting p938/2
% asserting p939/2
% asserting p941_1/2
% asserting p941/2
% asserting p942_1/2
% asserting p942/2
% asserting p947_1/2
% asserting p947/2
% asserting p949/2
% asserting p950/2
% asserting p953_1/2
% asserting p953/2
% asserting p954/2
% asserting p956/2
% asserting p957/2
% asserting p959/2
% asserting p962/2
% asserting p963/2
% asserting p967_1/2
% asserting p967/2
% asserting p973/2
% asserting p976_1/2
% asserting p976/2
% asserting p985/2
% asserting p986_1/2
% asserting p986/2
% asserting p991/2
% asserting p992/2
% asserting p993/2
% asserting p994/2
% asserting p996/2
% asserting p1002/2
% asserting p1005/2
% asserting p1006/2
% asserting p1008/2
% asserting p1011/2
% asserting p1013/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1017/2
% asserting p1027/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1036/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1045/2
% asserting p1049/2
% asserting p1051/2
% asserting p1052/2
% asserting p1056/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1075/2
% asserting p1076/2
% asserting p1079/2
% asserting p1080/2
% asserting p1082/2
% asserting p1084/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1096/2
% asserting p1101/2
% asserting p1102/2
% asserting p1104/2
% asserting p1105/2
% asserting p1106/2
% asserting p1110/2
% asserting p1111/2
% asserting p1115/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1126/2
% asserting p1134/2
% asserting p1139/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1143/2
% asserting p1147/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151/2
% asserting p1153/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157/2
% asserting p1162/2
% asserting p1167/2
% asserting p1168/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1175/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1186/2
% asserting p1188/2
% asserting p1189/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1196/2
% asserting p1197/2
% asserting p1204/2
% asserting p1209/2
% asserting p1211/2
% asserting p1214/2
% asserting p1218/2
% asserting p1224/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1229/2
% asserting p1230/2
% asserting p1235/2
% asserting p1241/2
% asserting p1247/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1258/2
% asserting p1259/2
% asserting p1262/2
% asserting p1265/2
% asserting p1268/2
% asserting p1274/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1278/2
% asserting p1288/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1294/2
% asserting p1296/2
% asserting p1297/2
% asserting p1298/2
% asserting p1300/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1304/2
% asserting p1305/2
% asserting p1306/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310/2
% asserting p1311/2
% asserting p1314/2
% asserting p1316/2
% asserting p1320/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1328/2
% asserting p1332/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1337/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1345/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1355/2
% asserting p1360/2
% asserting p1364/2
% asserting p1366/2
% asserting p1367/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1372/2
% asserting p1373/2
% asserting p1374/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1378/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1381/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1386/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1392/2
% asserting p1393/2
% asserting p1396/2
% asserting p1397/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1403/2
% asserting p1404/2
% asserting p1407/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1410/2
% asserting p1412/2
% asserting p1415/2
% asserting p1418/2
% asserting p1420/2
% asserting p1422/2
% asserting p1425/2
% asserting p1435/2
% asserting p1437/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1439/2
% asserting p1440/2
% asserting p1442/2
% asserting p1443/2
% asserting p1444/2
% asserting p1447/2
% asserting p1448/2
% asserting p1450/2
% asserting p1451/2
% asserting p1452/2
% asserting p1454/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1457/2
% asserting p1458/2
% asserting p1461/2
% asserting p1464/2
% asserting p1466/2
% asserting p1469/2
% asserting p1470/2
% asserting p1471/2
% asserting p1472/2
% asserting p1474/2
% asserting p1477/2
% asserting p1479/2
% asserting p1489/2
% asserting p1490/2
% asserting p1498/2
% asserting p1505/2
% asserting p1508/2
% asserting p1515/2
% asserting p1518/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1522/2
% asserting p1527/2
% asserting p1530/2
% asserting p1532/2
% asserting p1535/2
% asserting p1540/2
% asserting p1541/2
% asserting p1542/2
% asserting p1544/2
% asserting p1547/2
% asserting p1548/2
% asserting p1549/2
% asserting p1564/2
% asserting p1566/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1573/2
% asserting p1574/2
% asserting p1575/2
% asserting p1576/2
% asserting p1582/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1589/2
% asserting p1590/2
% asserting p1593/2
% asserting p1595/2
% asserting p1599/2
% asserting p1603/2
% asserting p1605/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1620/2
% asserting p1621/2
% asserting p1623/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1628/2
% asserting p1630/2
% asserting p1634/2
% asserting p1637/2
% asserting p1639/2
% asserting p1642/2
% asserting p1646/2
% asserting p1649/2
% asserting p1650/2
% asserting p1651/2
% asserting p1652/2
% asserting p1656/2
% asserting p1660/2
% asserting p1661/2
% asserting p1662/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1668/2
% asserting p1674/2
% asserting p1676_1/2
% asserting p1676/2
% asserting p1677/2
% asserting p1678/2
% asserting p1683/2
% asserting p1689/2
% asserting p1690/2
% asserting p1691/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1693/2
% asserting p1695/2
% asserting p1703/2
% asserting p1704/2
% asserting p1706/2
% asserting p1707/2
% asserting p1712/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1716/2
% asserting p1718/2
% asserting p1720/2
% asserting p1721/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1725/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1733/2
% asserting p1735/2
% asserting p1736/2
% asserting p1738/2
% asserting p1739/2
% asserting p1743/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1747/2
% asserting p1753/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1758/2
% asserting p1762/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1767/2
% asserting p1768/2
% asserting p1769/2
% asserting p1772/2
% asserting p1773/2
% asserting p1775/2
% asserting p1776/2
% asserting p1777/2
% asserting p1779/2
% asserting p1780/2
% asserting p1785/2
% asserting p1788/2
% asserting p1789/2
% asserting p1790/2
% asserting p1791/2
% asserting p1797/2
% asserting p1804/2
% asserting p1808/2
% asserting p1810/2
% asserting p1812/2
% asserting p1814/2
% asserting p1815/2
% asserting p1818/2
% asserting p1821_1/2
% asserting p1821/2
% asserting p1829/2
% asserting p1830/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1834/2
% asserting p1836/2
% asserting p1838/2
% asserting p1841/2
% asserting p1842/2
% asserting p1847/2
% asserting p1850/2
% asserting p1854_1/2
% asserting p1854/2
% asserting p1855/2
% asserting p1858/2
% asserting p1859_1/2
% asserting p1859/2
% asserting p1866_1/2
% asserting p1866/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1871/2
% asserting p1875/2
% asserting p1878/2
% asserting p1883/2
% asserting p1888/2
% asserting p1890/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892/2
% asserting p1895/2
% asserting p1897/2
% asserting p1898_1/2
% asserting p1898/2
% asserting p1899_1/2
% asserting p1899/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1906/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1913/2
% asserting p1915/2
% asserting p1916/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1920/2
% asserting p1923/2
% asserting p1926_1/2
% asserting p1926/2
% asserting p1927/2
% asserting p1928/2
% asserting p1931/2
% asserting p1933/2
% asserting p1934/2
% asserting p1935/2
% asserting p1936/2
% asserting p1945/2
% asserting p1947/2
% asserting p1954/2
% asserting p1955/2
% asserting p1958/2
% asserting p1959/2
% asserting p1961/2
% asserting p1963/2
% asserting p1964/2
% asserting p1967/2
% asserting p1968/2
% asserting p1974_1/2
% asserting p1974/2
% asserting p1978/2
% asserting p1980/2
% asserting p1981/2
% asserting p1983/2
% asserting p1986/2
% asserting p1989/2
% asserting p1990_1/2
% asserting p1990/2
% asserting p1998/2
% asserting p1999_1/2
% asserting p1999/2
% depth 4
p38(A,B):-p577(A,C),p1754_1(C,B).
p82(A,B):-skip1(A,C),p82_1(C,B).
p82_1(A,B):-p1663(A,C),p210(C,B).
p133(A,B):-copy1(A,C),p133_1(C,B).
p133_1(A,B):-p972(A,C),p1254(C,B).
p242(A,B):-mk_uppercase(A,C),p242_1(C,B).
p242_1(A,B):-p292(A,C),p828(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p117(A,C),p925(C,B).
p304(A,B):-p1085_1(A,C),p226(C,B).
p309(A,B):-mk_uppercase(A,C),p309_1(C,B).
p309_1(A,B):-p1515(A,C),p828(C,B).
p324(A,B):-p215(A,C),p666(C,B).
p585(A,B):-p31(A,C),p68_1(C,B).
p638(A,B):-p1500(A,C),p1450(C,B).
p703(A,B):-skip1(A,C),p703_1(C,B).
p703_1(A,B):-p1051(A,C),p229(C,B).
p705(A,B):-p1546_1(A,C),p292(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-skip1(A,C),p1650(C,B).
p751(A,B):-p366(A,C),p73(C,B).
p865(A,B):-p700(A,C),p865_1(C,B).
p865_1(A,B):-skip1(A,C),p1663(C,B).
p871(A,B):-p20(A,C),p871_1(C,B).
p871_1(A,B):-p503(A,C),mk_lowercase(C,B).
p948(A,B):-p1663(A,C),p27(C,B).
p982(A,B):-copy1(A,C),p982_1(C,B).
p982_1(A,B):-p282(A,C),p20(C,B).
p1001(A,B):-p5(A,C),p212(C,B).
p1089(A,B):-copy1(A,C),p1089_1(C,B).
p1089_1(A,B):-p1663(A,C),p27(C,B).
p1183(A,B):-mk_lowercase(A,C),p1183_1(C,B).
p1183_1(A,B):-p32(A,C),p313(C,B).
p1242(A,B):-copy1(A,C),p1242_1(C,B).
p1242_1(A,B):-p1051(A,C),copy1(C,B).
p1271(A,B):-p1512(A,C),p1791(C,B).
p1312(A,B):-p5(A,C),p1312_1(C,B).
p1312_1(A,B):-p1650(A,C),copy1(C,B).
p1324(A,B):-copy1(A,C),p1324_1(C,B).
p1324_1(A,B):-skip1(A,C),p1650(C,B).
p1453(A,B):-p145(A,C),p1650(C,B).
p1468(A,B):-p37(A,C),p1812(C,B).
p1562(A,B):-skip1(A,C),p1562_1(C,B).
p1562_1(A,B):-p43(A,C),p13(C,B).
p1578(A,B):-mk_lowercase(A,C),p1578_1(C,B).
p1578_1(A,B):-skip1(A,C),p1650(C,B).
p1581(A,B):-skip1(A,C),p1581_1(C,B).
p1581_1(A,B):-skip1(A,C),p212_1(C,B).
p1583(A,B):-p1663(A,C),p143_1(C,B).
p1631(A,B):-skip1(A,C),p1746(C,B).
p1647(A,B):-p1663(A,C),p104(C,B).
p1666(A,B):-p1461(A,C),p152_1(C,B).
p1682(A,B):-copy1(A,C),p1682_1(C,B).
p1682_1(A,B):-skip1(A,C),p420(C,B).
p1684(A,B):-p95(A,C),p1106(C,B).
p1744(A,B):-skip1(A,C),p1744_1(C,B).
p1744_1(A,B):-p856(A,C),p29_1(C,B).
p1806(A,B):-p144(A,C),p425(C,B).
p1826(A,B):-p1663(A,C),p961(C,B).
% asserting p38/2
% asserting p82_1/2
% asserting p82/2
% asserting p133_1/2
% asserting p133/2
% asserting p242_1/2
% asserting p242/2
% asserting p257_1/2
% asserting p257/2
% asserting p304/2
% asserting p309_1/2
% asserting p309/2
% asserting p324/2
% asserting p585/2
% asserting p638/2
% asserting p703_1/2
% asserting p703/2
% asserting p705/2
% asserting p728_1/2
% asserting p728/2
% asserting p751/2
% asserting p865_1/2
% asserting p865/2
% asserting p871_1/2
% asserting p871/2
% asserting p948/2
% asserting p982_1/2
% asserting p982/2
% asserting p1001/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1271/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1453/2
% asserting p1468/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1583/2
% asserting p1631/2
% asserting p1647/2
% asserting p1666/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1684/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1806/2
% asserting p1826/2
% started solving build tasks at 17 3 2020 7:30:54.18556261
% started solving build tasks at 17 3 2020 7:30:54.185581922
% started solving build tasks at 17 3 2020 7:30:54.185673952
% started solving build tasks at 17 3 2020 7:30:54.185611248
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:31:54.185974836
% started solving build tasks at 17 3 2020 7:31:54.185975313
% started solving build tasks at 17 3 2020 7:31:54.185975074
%timeout
% started solving build tasks at 17 3 2020 7:31:54.19875741
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:32:54.186330795
% started solving build tasks at 17 3 2020 7:32:54.186335325
% started solving build tasks at 17 3 2020 7:32:54.186344623
%timeout
% started solving build tasks at 17 3 2020 7:32:54.199004411
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:33:54.186697244
% started solving build tasks at 17 3 2020 7:33:54.186697244
% started solving build tasks at 17 3 2020 7:33:54.186704397
%timeout
% started solving build tasks at 17 3 2020 7:33:54.199254035
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:34:54.187064647
% started solving build tasks at 17 3 2020 7:34:54.187062263
% started solving build tasks at 17 3 2020 7:34:54.187062025
%timeout
% started solving build tasks at 17 3 2020 7:34:54.199483871
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:35:54.187440633
% started solving build tasks at 17 3 2020 7:35:54.187440633
% started solving build tasks at 17 3 2020 7:35:54.187458992
%timeout
% started solving build tasks at 17 3 2020 7:35:54.199727058
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:36:54.18781352
% started solving build tasks at 17 3 2020 7:36:54.187813282
% started solving build tasks at 17 3 2020 7:36:54.187819242
%timeout
% started solving build tasks at 17 3 2020 7:36:54.199954509
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:37:54.188051223
% started solving build tasks at 17 3 2020 7:37:54.188059806
% started solving build tasks at 17 3 2020 7:37:54.188073873
%timeout
% started solving build tasks at 17 3 2020 7:37:54.200182437
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:38:54.188405275
% started solving build tasks at 17 3 2020 7:38:54.188408851
% started solving build tasks at 17 3 2020 7:38:54.188411951
%timeout
% started solving build tasks at 17 3 2020 7:38:54.200393199
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:39:54.188655138
% started solving build tasks at 17 3 2020 7:39:54.188655138
% started solving build tasks at 17 3 2020 7:39:54.188668489
%timeout
% started solving build tasks at 17 3 2020 7:39:54.200606584
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:40:54.189022302
% started solving build tasks at 17 3 2020 7:40:54.189022064
% started solving build tasks at 17 3 2020 7:40:54.189028263
%timeout
% started solving build tasks at 17 3 2020 7:40:54.200830459
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:41:54.18926835
% started solving build tasks at 17 3 2020 7:41:54.189270973
% started solving build tasks at 17 3 2020 7:41:54.18927288
%timeout
% started solving build tasks at 17 3 2020 7:41:54.201042175
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:42:54.18962121
% started solving build tasks at 17 3 2020 7:42:54.189621448
% started solving build tasks at 17 3 2020 7:42:54.189621448
%timeout
% started solving build tasks at 17 3 2020 7:42:54.201261997
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:43:54.189857006
% started solving build tasks at 17 3 2020 7:43:54.189860105
% started solving build tasks at 17 3 2020 7:43:54.189864158
%timeout
% started solving build tasks at 17 3 2020 7:43:54.201477289
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:44:54.190075874
% started solving build tasks at 17 3 2020 7:44:54.190092325
% started solving build tasks at 17 3 2020 7:44:54.190075874
%timeout
% started solving build tasks at 17 3 2020 7:44:54.20167756
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:45:54.190447568
% started solving build tasks at 17 3 2020 7:45:54.190444946
% started solving build tasks at 17 3 2020 7:45:54.190444946
%timeout
% started solving build tasks at 17 3 2020 7:45:54.201901674
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:46:54.190670013
% started solving build tasks at 17 3 2020 7:46:54.190669775
% started solving build tasks at 17 3 2020 7:46:54.190695762
%timeout
% started solving build tasks at 17 3 2020 7:46:54.202115774
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:47:54.190930843
% started solving build tasks at 17 3 2020 7:47:54.190933227
% started solving build tasks at 17 3 2020 7:47:54.190962076
%timeout
% started solving build tasks at 17 3 2020 7:47:54.210628271
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:48:54.191204547
% started solving build tasks at 17 3 2020 7:48:54.191203832
% started solving build tasks at 17 3 2020 7:48:54.191203832
% finished solving build tasks at 17 3 2020 7:48:54.210513591
b91(A,B):-not_empty(A),p66(A,B).
% started solving build tasks at 17 3 2020 7:48:54.210727453
%timeout
% started solving build tasks at 17 3 2020 7:48:54.210865497
%timeout
% started solving build tasks at 17 3 2020 7:49:54.191621541
%timeout
% started solving build tasks at 17 3 2020 7:49:54.194770336
%timeout
% started solving build tasks at 17 3 2020 7:49:54.211002111
%timeout
% started solving build tasks at 17 3 2020 7:49:54.211129188
%timeout
% started solving build tasks at 17 3 2020 7:50:54.191879987
%timeout
% started solving build tasks at 17 3 2020 7:50:54.195008039
%timeout
% started solving build tasks at 17 3 2020 7:50:54.211239814
%timeout
% started solving build tasks at 17 3 2020 7:50:54.211358308
%timeout
% started solving build tasks at 17 3 2020 7:51:54.192133188
%timeout
% started solving build tasks at 17 3 2020 7:51:54.195228099
%timeout
% started solving build tasks at 17 3 2020 7:51:54.21147871
%timeout
% started solving build tasks at 17 3 2020 7:51:54.21159172
%timeout
% started solving build tasks at 17 3 2020 7:52:54.19251275
%timeout
% started solving build tasks at 17 3 2020 7:52:54.195464372
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:52:54.211725711
% started solving build tasks at 17 3 2020 7:52:54.211829662
%timeout
% started solving build tasks at 17 3 2020 7:53:54.192763565999996
%timeout
% started solving build tasks at 17 3 2020 7:53:54.1956923
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:53:54.21196413
% started solving build tasks at 17 3 2020 7:53:54.211989402
%timeout
% started solving build tasks at 17 3 2020 7:54:54.193022251
%timeout
% started solving build tasks at 17 3 2020 7:54:54.195910453
%timeout
% started solving build tasks at 17 3 2020 7:54:54.212189197
%timeout
% started solving build tasks at 17 3 2020 7:54:54.212356567
%timeout
% started solving build tasks at 17 3 2020 7:55:54.193245172
%timeout
% started solving build tasks at 17 3 2020 7:55:54.196132659
%timeout
% started solving build tasks at 17 3 2020 7:55:54.212400197
%timeout
% started solving build tasks at 17 3 2020 7:55:54.21256113
% finished solving build tasks at 17 3 2020 7:56:2.084720611
b113(A,B):-p319(A,C),b113_1(C,B).
b113_1(A,B):-p66(A,C),p442(C,B).
% started solving build tasks at 17 3 2020 7:56:2.08492732
%timeout
% started solving build tasks at 17 3 2020 7:56:54.196537971
%timeout
% started solving build tasks at 17 3 2020 7:56:54.212665319
%timeout
% started solving build tasks at 17 3 2020 7:56:54.212792158
%timeout
% started solving build tasks at 17 3 2020 7:57:2.085145711
%timeout
% started solving build tasks at 17 3 2020 7:57:54.196776628
%timeout
% started solving build tasks at 17 3 2020 7:57:54.212901592
%timeout
% started solving build tasks at 17 3 2020 7:57:54.213006019
%timeout
% started solving build tasks at 17 3 2020 7:58:2.085365772
%timeout
% started solving build tasks at 17 3 2020 7:58:54.196994781
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:58:54.213155269
% started solving build tasks at 17 3 2020 7:58:54.213217735
%timeout
% started solving build tasks at 17 3 2020 7:59:2.085792541
% finished solving build tasks at 17 3 2020 7:59:2.086867332
b188(A,B):-not_empty(A),p35(A,B).
% started solving build tasks at 17 3 2020 7:59:2.087032318
%timeout
% started solving build tasks at 17 3 2020 7:59:54.197234869
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:59:54.213377237
% started solving build tasks at 17 3 2020 7:59:54.21339488
%timeout
% started solving build tasks at 17 3 2020 8:0:2.087281227
% finished solving build tasks at 17 3 2020 8:0:36.906980752
b100(A,B):-p1663(A,C),b100_1(C,B).
b100_1(A,B):-p24(A,C),p1416(C,B).
% started solving build tasks at 17 3 2020 8:0:36.907294273
%timeout
% started solving build tasks at 17 3 2020 8:0:54.197513341
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:0:54.213595628
% started solving build tasks at 17 3 2020 8:0:54.213615417
%timeout
% started solving build tasks at 17 3 2020 8:1:36.907516002
%timeout
% started solving build tasks at 17 3 2020 8:1:54.197738885
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:1:54.213750362
% started solving build tasks at 17 3 2020 8:1:54.213809013
% started solving build tasks at 17 3 2020 8:1:54.213857412
%timeout
% started solving build tasks at 17 3 2020 8:2:36.90774846
%timeout
% started solving build tasks at 17 3 2020 8:2:54.197951793
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:2:54.214003801
% started solving build tasks at 17 3 2020 8:2:54.21401143
%timeout
% started solving build tasks at 17 3 2020 8:3:36.907973527
%timeout
% started solving build tasks at 17 3 2020 8:3:54.198186635
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:3:54.214208841
% started solving build tasks at 17 3 2020 8:3:54.214226245
%timeout
% started solving build tasks at 17 3 2020 8:4:36.908211231
% finished solving build tasks at 17 3 2020 8:4:39.511163473
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p35(A,C),p1791(C,B).
% started solving build tasks at 17 3 2020 8:4:39.511319637
%timeout
% started solving build tasks at 17 3 2020 8:4:54.198402643
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:4:54.214420795
% started solving build tasks at 17 3 2020 8:4:54.214429855
% finished solving build tasks at 17 3 2020 8:4:55.4909029
b81(A,B):-skip1(A,C),b81_1(C,B).
b81_1(A,B):-skip1(A,C),p865_1(C,B).
% started solving build tasks at 17 3 2020 8:4:55.491062879
%timeout
% started solving build tasks at 17 3 2020 8:5:39.511613607
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:5:54.214661359
% started solving build tasks at 17 3 2020 8:5:54.214697599
%timeout
% started solving build tasks at 17 3 2020 8:5:55.491261482
%timeout
% started solving build tasks at 17 3 2020 8:6:39.511996507
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:6:54.214907884
% started solving build tasks at 17 3 2020 8:6:54.214910984
%timeout
% started solving build tasks at 17 3 2020 8:6:55.49148035
%timeout
% started solving build tasks at 17 3 2020 8:7:39.512232542
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:7:54.215131521
% started solving build tasks at 17 3 2020 8:7:54.215150356
%timeout
% started solving build tasks at 17 3 2020 8:7:55.491694211
%timeout
% started solving build tasks at 17 3 2020 8:8:39.51245141
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:8:54.21532154
% started solving build tasks at 17 3 2020 8:8:54.215351581
%timeout
% started solving build tasks at 17 3 2020 8:8:55.491914272
%timeout
% started solving build tasks at 17 3 2020 8:9:39.512687444
%timeout
% started solving build tasks at 17 3 2020 8:9:54.21568799
%timeout
% started solving build tasks at 17 3 2020 8:9:54.215818881
%timeout
% started solving build tasks at 17 3 2020 8:9:55.492140293
%timeout
% started solving build tasks at 17 3 2020 8:10:39.512920618
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:10:54.215952157
% started solving build tasks at 17 3 2020 8:10:54.216036319
%timeout
% started solving build tasks at 17 3 2020 8:10:55.492358684
%timeout
% started solving build tasks at 17 3 2020 8:11:39.513181686
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:11:54.216191768
% started solving build tasks at 17 3 2020 8:11:54.21622014
%timeout
% started solving build tasks at 17 3 2020 8:11:55.492564678
%timeout
% started solving build tasks at 17 3 2020 8:12:39.513411998
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:12:54.216389179
% started solving build tasks at 17 3 2020 8:12:54.216396093
%timeout
% started solving build tasks at 17 3 2020 8:12:55.492770433
%timeout
% started solving build tasks at 17 3 2020 8:13:39.513800144
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:13:54.216614007
% started solving build tasks at 17 3 2020 8:13:54.216632366
%timeout
% started solving build tasks at 17 3 2020 8:13:55.492983341
%timeout
% started solving build tasks at 17 3 2020 8:14:39.514065504
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:14:54.216853618
% started solving build tasks at 17 3 2020 8:14:54.216896057
%timeout
% started solving build tasks at 17 3 2020 8:14:55.493196487
%timeout
% started solving build tasks at 17 3 2020 8:15:39.514312982
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:15:54.217074632
% started solving build tasks at 17 3 2020 8:15:54.217100143
%timeout
% started solving build tasks at 17 3 2020 8:15:55.493403434
%timeout
% started solving build tasks at 17 3 2020 8:16:39.514565706
% finished solving build tasks at 17 3 2020 8:16:39.515683412
b224(A,B):-not_empty(A),p798(A,B).
% started solving build tasks at 17 3 2020 8:16:39.515839338
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:16:54.217287778
% started solving build tasks at 17 3 2020 8:16:54.217287778
%timeout
% started solving build tasks at 17 3 2020 8:16:55.493638277
%timeout
% started solving build tasks at 17 3 2020 8:17:39.516064167
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:17:54.217499971
% started solving build tasks at 17 3 2020 8:17:54.217502355
%timeout
% started solving build tasks at 17 3 2020 8:17:55.493857145
%timeout
% started solving build tasks at 17 3 2020 8:18:39.516446113
% finished solving build tasks at 17 3 2020 8:18:39.711697101
b63(A,B):-p292(A,C),p1416(C,B).
% started solving build tasks at 17 3 2020 8:18:39.711877346
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:18:54.21771264
% started solving build tasks at 17 3 2020 8:18:54.217728853
%timeout
% started solving build tasks at 17 3 2020 8:18:55.494088888
%timeout
% started solving build tasks at 17 3 2020 8:19:39.712121725
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:19:54.217943668
% started solving build tasks at 17 3 2020 8:19:54.21796751
%timeout
% started solving build tasks at 17 3 2020 8:19:55.494331836
%timeout
% started solving build tasks at 17 3 2020 8:20:39.712368249
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:20:54.21816349
% started solving build tasks at 17 3 2020 8:20:54.218171596
%timeout
% started solving build tasks at 17 3 2020 8:20:55.494550466
%timeout
% started solving build tasks at 17 3 2020 8:21:39.712606191
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:21:54.21839118
% started solving build tasks at 17 3 2020 8:21:54.218406438
%timeout
% started solving build tasks at 17 3 2020 8:21:55.494761466
%timeout
% started solving build tasks at 17 3 2020 8:22:39.712969303
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:22:54.2294209
% started solving build tasks at 17 3 2020 8:22:54.229424953
%timeout
% started solving build tasks at 17 3 2020 8:22:55.494988918
%timeout
% started solving build tasks at 17 3 2020 8:23:39.713202238
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:23:54.22966814
% started solving build tasks at 17 3 2020 8:23:54.229689121
%timeout
% started solving build tasks at 17 3 2020 8:23:55.495206356
%timeout
% started solving build tasks at 17 3 2020 8:24:39.713445901
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:24:54.229900121
% started solving build tasks at 17 3 2020 8:24:54.229902267
%timeout
% started solving build tasks at 17 3 2020 8:24:55.4954288
%timeout
% started solving build tasks at 17 3 2020 8:25:39.713683605
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:25:54.231537342
% started solving build tasks at 17 3 2020 8:25:54.231554746
%timeout
% started solving build tasks at 17 3 2020 8:25:55.49565792
%timeout
% started solving build tasks at 17 3 2020 8:26:39.713917255
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:26:54.231764554
% started solving build tasks at 17 3 2020 8:26:54.231766223
%timeout
% started solving build tasks at 17 3 2020 8:26:55.495871067
%timeout
% started solving build tasks at 17 3 2020 8:27:39.714146375
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:27:54.231990814
% started solving build tasks at 17 3 2020 8:27:54.23200345
%timeout
% started solving build tasks at 17 3 2020 8:27:55.496083974
%timeout
% started solving build tasks at 17 3 2020 8:28:39.714542865
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:28:54.232217788
% started solving build tasks at 17 3 2020 8:28:54.232227325
%timeout
% started solving build tasks at 17 3 2020 8:28:55.496326923
%timeout
% started solving build tasks at 17 3 2020 8:29:39.714796304000004
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:29:54.232437849
% started solving build tasks at 17 3 2020 8:29:54.232447862
% finished solving build tasks at 17 3 2020 8:29:54.597179412
b309(A,B):-p67(A,C),p1416(C,B).
% started solving build tasks at 17 3 2020 8:29:54.597365617
%timeout
% started solving build tasks at 17 3 2020 8:29:55.496550083
%timeout
% started solving build tasks at 17 3 2020 8:30:39.715029716
%timeout
% started solving build tasks at 17 3 2020 8:30:54.232682943
%timeout
% started solving build tasks at 17 3 2020 8:30:54.597591638
%timeout
% started solving build tasks at 17 3 2020 8:30:55.49676156
%timeout
% started solving build tasks at 17 3 2020 8:31:39.715267181
%timeout
% started solving build tasks at 17 3 2020 8:31:54.232904911
%timeout
% started solving build tasks at 17 3 2020 8:31:54.59777832
%timeout
% started solving build tasks at 17 3 2020 8:31:55.496944427
%timeout
% started solving build tasks at 17 3 2020 8:32:39.715613365
%timeout
% started solving build tasks at 17 3 2020 8:32:54.233186244
%timeout
% started solving build tasks at 17 3 2020 8:32:54.598012685
%timeout
% started solving build tasks at 17 3 2020 8:32:55.497165203
%timeout
% started solving build tasks at 17 3 2020 8:33:39.715842247
%timeout
% started solving build tasks at 17 3 2020 8:33:54.233403205
%timeout
% started solving build tasks at 17 3 2020 8:33:54.598231077
%timeout
% started solving build tasks at 17 3 2020 8:33:55.497388839
%timeout
% started solving build tasks at 17 3 2020 8:34:39.716077327
%timeout
% started solving build tasks at 17 3 2020 8:34:54.233623743
%timeout
% started solving build tasks at 17 3 2020 8:34:54.598451614
%timeout
% started solving build tasks at 17 3 2020 8:34:55.497611999
%timeout
% started solving build tasks at 17 3 2020 8:35:39.716325759
% finished solving build tasks at 17 3 2020 8:35:39.716482639
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 8:35:39.71664071
%timeout
% started solving build tasks at 17 3 2020 8:35:54.233853578
%timeout
% started solving build tasks at 17 3 2020 8:35:54.59865117
%timeout
% started solving build tasks at 17 3 2020 8:35:55.497820854
%timeout
% started solving build tasks at 17 3 2020 8:36:39.716992855
%timeout
% started solving build tasks at 17 3 2020 8:36:54.234081506
%timeout
% started solving build tasks at 17 3 2020 8:36:54.598887205
%timeout
% started solving build tasks at 17 3 2020 8:36:55.498044967
%timeout
% started solving build tasks at 17 3 2020 8:37:39.717201709
%timeout
% started solving build tasks at 17 3 2020 8:37:54.234248161
%timeout
% started solving build tasks at 17 3 2020 8:37:54.599087238
%timeout
% started solving build tasks at 17 3 2020 8:37:55.498242855
%timeout
% started solving build tasks at 17 3 2020 8:38:39.717452049
%timeout
% started solving build tasks at 17 3 2020 8:38:54.234457254
%timeout
% started solving build tasks at 17 3 2020 8:38:54.599321603
%timeout
% started solving build tasks at 17 3 2020 8:38:55.498447656
%timeout
% started solving build tasks at 17 3 2020 8:39:39.717836856
%timeout
% started solving build tasks at 17 3 2020 8:39:54.234666109
%timeout
% started solving build tasks at 17 3 2020 8:39:54.599553823
%timeout
% started solving build tasks at 17 3 2020 8:39:55.49866867
%timeout
% started solving build tasks at 17 3 2020 8:40:39.718091487
%timeout
% started solving build tasks at 17 3 2020 8:40:54.234884262
%timeout
% started solving build tasks at 17 3 2020 8:40:54.599796533
%timeout
% started solving build tasks at 17 3 2020 8:40:55.498871564
%timeout
% started solving build tasks at 17 3 2020 8:41:39.718324661
%timeout
% started solving build tasks at 17 3 2020 8:41:54.235103368
%timeout
% started solving build tasks at 17 3 2020 8:41:54.600033998
%timeout
% started solving build tasks at 17 3 2020 8:41:55.499067544
% finished solving build tasks at 17 3 2020 8:41:55.499217271
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 8:41:55.499362707
%timeout
% started solving build tasks at 17 3 2020 8:42:39.718550682
%timeout
% started solving build tasks at 17 3 2020 8:42:54.235288619
% started solving build tasks at 17 3 2020 8:42:54.23541522
%timeout
% started solving build tasks at 17 3 2020 8:42:54.600256204
%timeout
% started solving build tasks at 17 3 2020 8:42:55.499568939
%timeout
% started solving build tasks at 17 3 2020 8:43:39.718763113
%timeout
% started solving build tasks at 17 3 2020 8:43:54.235630035
%timeout
% started solving build tasks at 17 3 2020 8:43:54.600469112
%timeout
% started solving build tasks at 17 3 2020 8:43:55.499784708
%timeout
% started solving build tasks at 17 3 2020 8:44:39.719655275
%timeout
% started solving build tasks at 17 3 2020 8:44:54.235858201
%timeout
% started solving build tasks at 17 3 2020 8:44:54.600679159
%timeout
% started solving build tasks at 17 3 2020 8:44:55.49999547
% finished solving build tasks at 17 3 2020 8:45:0.379171609
b241(A,B):-p67(A,B),is_uppercase(B).
b241(A,B):-p35(A,B),not_space(B).
% started solving build tasks at 17 3 2020 8:45:0.379492521
%timeout
% started solving build tasks at 17 3 2020 8:45:39.719954967
%timeout
% started solving build tasks at 17 3 2020 8:45:54.236097097
%timeout
% started solving build tasks at 17 3 2020 8:45:54.60091257
%timeout
% started solving build tasks at 17 3 2020 8:46:0.379706144
%timeout
% started solving build tasks at 17 3 2020 8:46:39.720198392
%timeout
% started solving build tasks at 17 3 2020 8:46:54.23631072
%timeout
% started solving build tasks at 17 3 2020 8:46:54.601117849
%timeout
% started solving build tasks at 17 3 2020 8:47:0.379900932
%timeout
% started solving build tasks at 17 3 2020 8:47:39.72041583
%timeout
% started solving build tasks at 17 3 2020 8:47:54.236522674
%timeout
% started solving build tasks at 17 3 2020 8:47:54.601330995
%timeout
% started solving build tasks at 17 3 2020 8:48:0.380129575
%timeout
% started solving build tasks at 17 3 2020 8:48:39.72077775
%timeout
% started solving build tasks at 17 3 2020 8:48:54.236747264
%timeout
%timeout
%timeout
%timeout
% num solved 12
false.


