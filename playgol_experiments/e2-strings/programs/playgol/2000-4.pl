true.

% depth 1
p1(A,B):-skip1(A,C),copy1(C,B).
p4(A,B):-not_empty(A),copy1(A,B).
p16(A,B):-not_empty(A),skip1(A,B).
p19(A,B):-mk_lowercase(A,C),copy1(C,B).
p23(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-mk_uppercase(A,C),copy1(C,B).
p38(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),copy1(A,B).
p40(A,B):-copy1(A,C),copy1(C,B).
p41(A,B):-skip1(A,C),copy1(C,B).
p42(A,B):-not_empty(A),skip1(A,B).
p44(A,B):-not_empty(A),copy1(A,B).
p48(A,B):-not_empty(A),mk_uppercase(A,B).
p54(A,B):-copy1(A,C),mk_uppercase(C,B).
p56(A,B):-not_empty(A),skip1(A,B).
p65(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-not_empty(A),skip1(A,B).
p68(A,B):-copy1(A,C),copy1(C,B).
p71(A,B):-not_empty(A),skip1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-not_empty(A),mk_lowercase(A,B).
p79(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p80(A,B):-not_empty(A),mk_uppercase(A,B).
p87(A,B):-copy1(A,C),copy1(C,B).
p91(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p95(A,B):-not_empty(A),mk_lowercase(A,B).
p96(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-mk_uppercase(A,C),copy1(C,B).
p120(A,B):-copy1(A,C),copy1(C,B).
p122(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-not_empty(A),mk_uppercase(A,B).
p137(A,B):-not_empty(A),mk_lowercase(A,B).
p141(A,B):-not_empty(A),skip1(A,B).
p142(A,B):-copy1(A,C),copy1(C,B).
p147(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-mk_lowercase(A,C),copy1(C,B).
p160(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-not_empty(A),copy1(A,B).
p163(A,B):-not_empty(A),mk_lowercase(A,B).
p166(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-skip1(A,C),copy1(C,B).
p182(A,B):-skip1(A,C),copy1(C,B).
p187(A,B):-skip1(A,C),mk_uppercase(C,B).
p189(A,B):-copy1(A,C),copy1(C,B).
p191(A,B):-not_empty(A),copy1(A,B).
p193(A,B):-skip1(A,C),copy1(C,B).
p198(A,B):-mk_uppercase(A,C),copy1(C,B).
p200(A,B):-not_empty(A),skip1(A,B).
p201(A,B):-not_empty(A),copy1(A,B).
p202(A,B):-copy1(A,C),mk_uppercase(C,B).
p209(A,B):-not_empty(A),mk_uppercase(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p212(A,B):-not_empty(A),copy1(A,B).
p221(A,B):-not_empty(A),copy1(A,B).
p222(A,B):-copy1(A,C),copy1(C,B).
p226(A,B):-copy1(A,C),copy1(C,B).
p233(A,B):-not_empty(A),skip1(A,B).
p243(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-mk_lowercase(A,C),copy1(C,B).
p255(A,B):-copy1(A,C),mk_lowercase(C,B).
p257(A,B):-not_empty(A),mk_lowercase(A,B).
p258(A,B):-not_empty(A),copy1(A,B).
p261(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-copy1(A,C),mk_lowercase(C,B).
p265(A,B):-not_empty(A),mk_uppercase(A,B).
p274(A,B):-not_empty(A),skip1(A,B).
p276(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-not_empty(A),mk_uppercase(A,B).
p299(A,B):-copy1(A,C),copy1(C,B).
p301(A,B):-not_empty(A),mk_uppercase(A,B).
p303(A,B):-not_empty(A),mk_uppercase(A,B).
p309(A,B):-not_empty(A),skip1(A,B).
p311(A,B):-not_empty(A),skip1(A,B).
p312(A,B):-not_empty(A),skip1(A,B).
p314(A,B):-mk_lowercase(A,C),copy1(C,B).
p318(A,B):-skip1(A,C),copy1(C,B).
p323(A,B):-not_empty(A),copy1(A,B).
p324(A,B):-mk_lowercase(A,C),copy1(C,B).
p329(A,B):-copy1(A,C),mk_uppercase(C,B).
p331(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-not_empty(A),skip1(A,B).
p346(A,B):-mk_lowercase(A,C),copy1(C,B).
p347(A,B):-not_empty(A),skip1(A,B).
p353(A,B):-copy1(A,C),copy1(C,B).
p363(A,B):-not_empty(A),skip1(A,B).
p367(A,B):-skip1(A,C),copy1(C,B).
p369(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-not_empty(A),mk_lowercase(A,B).
p379(A,B):-not_empty(A),skip1(A,B).
p380(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-not_empty(A),mk_lowercase(A,B).
p387(A,B):-not_empty(A),skip1(A,B).
p388(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-copy1(A,C),copy1(C,B).
p396(A,B):-not_empty(A),copy1(A,B).
p397(A,B):-not_empty(A),mk_lowercase(A,B).
p400(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-not_empty(A),copy1(A,B).
p407(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p409(A,B):-not_empty(A),copy1(A,B).
p410(A,B):-skip1(A,C),copy1(C,B).
p411(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-not_empty(A),skip1(A,B).
p414(A,B):-not_empty(A),copy1(A,B).
p416(A,B):-not_empty(A),skip1(A,B).
p419(A,B):-not_empty(A),mk_uppercase(A,B).
p424(A,B):-not_empty(A),mk_uppercase(A,B).
p427(A,B):-skip1(A,C),copy1(C,B).
p438(A,B):-not_empty(A),copy1(A,B).
p439(A,B):-copy1(A,C),copy1(C,B).
p440(A,B):-not_empty(A),copy1(A,B).
p443(A,B):-mk_uppercase(A,C),copy1(C,B).
p444(A,B):-not_empty(A),skip1(A,B).
p447(A,B):-not_empty(A),copy1(A,B).
p454(A,B):-copy1(A,C),mk_uppercase(C,B).
p456(A,B):-not_empty(A),skip1(A,B).
p457(A,B):-skip1(A,C),mk_uppercase(C,B).
p459(A,B):-copy1(A,C),copy1(C,B).
p460(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-copy1(A,C),copy1(C,B).
p466(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),mk_uppercase(A,B).
p472(A,B):-skip1(A,C),copy1(C,B).
p473(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-not_empty(A),copy1(A,B).
p479(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-copy1(A,C),copy1(C,B).
p489(A,B):-not_empty(A),skip1(A,B).
p491(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p493(A,B):-copy1(A,C),copy1(C,B).
p499(A,B):-not_empty(A),copy1(A,B).
p501(A,B):-mk_lowercase(A,C),copy1(C,B).
p504(A,B):-not_empty(A),mk_lowercase(A,B).
p508(A,B):-not_empty(A),skip1(A,B).
p510(A,B):-skip1(A,C),copy1(C,B).
p514(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p519(A,B):-mk_lowercase(A,C),copy1(C,B).
p522(A,B):-mk_uppercase(A,C),copy1(C,B).
p523(A,B):-copy1(A,C),copy1(C,B).
p524(A,B):-not_empty(A),mk_lowercase(A,B).
p525(A,B):-skip1(A,C),mk_lowercase(C,B).
p527(A,B):-not_empty(A),copy1(A,B).
p528(A,B):-copy1(A,C),copy1(C,B).
p533(A,B):-skip1(A,C),copy1(C,B).
p535(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-not_empty(A),mk_uppercase(A,B).
p540(A,B):-not_empty(A),mk_lowercase(A,B).
p541(A,B):-not_empty(A),mk_uppercase(A,B).
p548(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p553(A,B):-not_empty(A),copy1(A,B).
p556(A,B):-not_empty(A),skip1(A,B).
p558(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-copy1(A,C),mk_lowercase(C,B).
p562(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p564(A,B):-copy1(A,C),copy1(C,B).
p573(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-skip1(A,C),mk_uppercase(C,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p584(A,B):-copy1(A,C),mk_uppercase(C,B).
p592(A,B):-skip1(A,C),copy1(C,B).
p594(A,B):-skip1(A,C),copy1(C,B).
p595(A,B):-skip1(A,C),mk_uppercase(C,B).
p597(A,B):-not_empty(A),copy1(A,B).
p600(A,B):-not_empty(A),skip1(A,B).
p608(A,B):-copy1(A,C),copy1(C,B).
p609(A,B):-skip1(A,C),copy1(C,B).
p611(A,B):-not_empty(A),skip1(A,B).
p612(A,B):-not_empty(A),copy1(A,B).
p615(A,B):-not_empty(A),mk_uppercase(A,B).
p616(A,B):-not_empty(A),copy1(A,B).
p617(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-skip1(A,C),copy1(C,B).
p619(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-not_empty(A),copy1(A,B).
p633(A,B):-not_empty(A),copy1(A,B).
p636(A,B):-skip1(A,C),copy1(C,B).
p640(A,B):-copy1(A,C),copy1(C,B).
p641(A,B):-not_empty(A),skip1(A,B).
p649(A,B):-not_empty(A),skip1(A,B).
p652(A,B):-not_empty(A),skip1(A,B).
p658(A,B):-not_empty(A),skip1(A,B).
p660(A,B):-copy1(A,C),mk_lowercase(C,B).
p668(A,B):-mk_uppercase(A,C),copy1(C,B).
p669(A,B):-not_empty(A),skip1(A,B).
p670(A,B):-not_empty(A),copy1(A,B).
p673(A,B):-copy1(A,C),copy1(C,B).
p675(A,B):-not_empty(A),skip1(A,B).
p676(A,B):-copy1(A,C),mk_uppercase(C,B).
p678(A,B):-copy1(A,C),copy1(C,B).
p683(A,B):-mk_lowercase(A,C),copy1(C,B).
p686(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),copy1(A,B).
p697(A,B):-copy1(A,C),copy1(C,B).
p699(A,B):-not_empty(A),skip1(A,B).
p702(A,B):-not_empty(A),skip1(A,B).
p703(A,B):-skip1(A,C),mk_uppercase(C,B).
p717(A,B):-copy1(A,C),copy1(C,B).
p724(A,B):-not_empty(A),copy1(A,B).
p726(A,B):-not_empty(A),skip1(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p729(A,B):-skip1(A,C),copy1(C,B).
p733(A,B):-not_empty(A),copy1(A,B).
p738(A,B):-not_empty(A),copy1(A,B).
p739(A,B):-copy1(A,C),mk_lowercase(C,B).
p742(A,B):-copy1(A,C),copy1(C,B).
p744(A,B):-copy1(A,C),copy1(C,B).
p751(A,B):-copy1(A,C),copy1(C,B).
p755(A,B):-not_empty(A),mk_uppercase(A,B).
p757(A,B):-not_empty(A),mk_uppercase(A,B).
p763(A,B):-skip1(A,C),mk_lowercase(C,B).
p764(A,B):-copy1(A,C),copy1(C,B).
p772(A,B):-not_empty(A),skip1(A,B).
p782(A,B):-not_empty(A),skip1(A,B).
p785(A,B):-copy1(A,C),copy1(C,B).
p786(A,B):-not_empty(A),copy1(A,B).
p787(A,B):-copy1(A,C),copy1(C,B).
p788(A,B):-copy1(A,C),mk_uppercase(C,B).
p794(A,B):-skip1(A,C),copy1(C,B).
p810(A,B):-not_empty(A),skip1(A,B).
p812(A,B):-not_empty(A),skip1(A,B).
p814(A,B):-not_empty(A),mk_uppercase(A,B).
p818(A,B):-not_empty(A),copy1(A,B).
p824(A,B):-not_empty(A),mk_uppercase(A,B).
p828(A,B):-skip1(A,C),mk_uppercase(C,B).
p830(A,B):-not_empty(A),copy1(A,B).
p834(A,B):-copy1(A,C),mk_uppercase(C,B).
p838(A,B):-mk_uppercase(A,C),copy1(C,B).
p841(A,B):-not_empty(A),skip1(A,B).
p845(A,B):-copy1(A,C),copy1(C,B).
p849(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-copy1(A,C),copy1(C,B).
p851(A,B):-copy1(A,C),copy1(C,B).
p853(A,B):-not_empty(A),mk_lowercase(A,B).
p858(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-skip1(A,C),copy1(C,B).
p863(A,B):-copy1(A,C),copy1(C,B).
p864(A,B):-copy1(A,C),copy1(C,B).
p870(A,B):-not_empty(A),copy1(A,B).
p871(A,B):-not_empty(A),skip1(A,B).
p873(A,B):-copy1(A,C),mk_uppercase(C,B).
p876(A,B):-not_empty(A),skip1(A,B).
p881(A,B):-copy1(A,C),copy1(C,B).
p884(A,B):-mk_uppercase(A,C),copy1(C,B).
p894(A,B):-skip1(A,C),copy1(C,B).
p896(A,B):-not_empty(A),skip1(A,B).
p899(A,B):-not_empty(A),copy1(A,B).
p900(A,B):-skip1(A,C),copy1(C,B).
p905(A,B):-not_empty(A),mk_lowercase(A,B).
p911(A,B):-not_empty(A),copy1(A,B).
p915(A,B):-not_empty(A),skip1(A,B).
p919(A,B):-skip1(A,C),copy1(C,B).
p920(A,B):-not_empty(A),mk_uppercase(A,B).
p923(A,B):-skip1(A,C),copy1(C,B).
p924(A,B):-not_empty(A),copy1(A,B).
p930(A,B):-not_empty(A),mk_lowercase(A,B).
p932(A,B):-not_empty(A),copy1(A,B).
p942(A,B):-not_empty(A),copy1(A,B).
p943(A,B):-skip1(A,C),mk_uppercase(C,B).
p947(A,B):-copy1(A,C),copy1(C,B).
p948(A,B):-copy1(A,C),copy1(C,B).
p949(A,B):-copy1(A,C),copy1(C,B).
p956(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p959(A,B):-skip1(A,C),copy1(C,B).
p964(A,B):-not_empty(A),mk_lowercase(A,B).
p967(A,B):-mk_lowercase(A,C),copy1(C,B).
p972(A,B):-not_empty(A),skip1(A,B).
p977(A,B):-not_empty(A),mk_uppercase(A,B).
p981(A,B):-skip1(A,C),copy1(C,B).
p985(A,B):-mk_uppercase(A,C),copy1(C,B).
p993(A,B):-copy1(A,C),copy1(C,B).
p1010(A,B):-not_empty(A),skip1(A,B).
p1011(A,B):-not_empty(A),mk_uppercase(A,B).
p1013(A,B):-not_empty(A),skip1(A,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1019(A,B):-copy1(A,C),mk_uppercase(C,B).
p1020(A,B):-copy1(A,C),copy1(C,B).
p1030(A,B):-not_empty(A),copy1(A,B).
p1037(A,B):-not_empty(A),copy1(A,B).
p1040(A,B):-not_empty(A),skip1(A,B).
p1048(A,B):-not_empty(A),mk_uppercase(A,B).
p1052(A,B):-skip1(A,C),mk_lowercase(C,B).
p1053(A,B):-not_empty(A),mk_lowercase(A,B).
p1058(A,B):-not_empty(A),skip1(A,B).
p1061(A,B):-not_empty(A),copy1(A,B).
p1064(A,B):-not_empty(A),copy1(A,B).
p1067(A,B):-copy1(A,C),mk_lowercase(C,B).
p1069(A,B):-not_empty(A),skip1(A,B).
p1071(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-copy1(A,C),copy1(C,B).
p1083(A,B):-not_empty(A),copy1(A,B).
p1085(A,B):-not_empty(A),copy1(A,B).
p1088(A,B):-skip1(A,C),copy1(C,B).
p1089(A,B):-skip1(A,C),mk_uppercase(C,B).
p1092(A,B):-skip1(A,C),mk_lowercase(C,B).
p1094(A,B):-not_empty(A),skip1(A,B).
p1095(A,B):-not_empty(A),skip1(A,B).
p1097(A,B):-not_empty(A),skip1(A,B).
p1098(A,B):-copy1(A,C),mk_uppercase(C,B).
p1103(A,B):-copy1(A,C),copy1(C,B).
p1105(A,B):-not_empty(A),mk_uppercase(A,B).
p1106(A,B):-not_empty(A),copy1(A,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1118(A,B):-copy1(A,C),copy1(C,B).
p1120(A,B):-skip1(A,C),mk_uppercase(C,B).
p1122(A,B):-skip1(A,C),copy1(C,B).
p1124(A,B):-skip1(A,C),copy1(C,B).
p1126(A,B):-not_empty(A),copy1(A,B).
p1127(A,B):-skip1(A,C),copy1(C,B).
p1130(A,B):-not_empty(A),skip1(A,B).
p1131(A,B):-not_empty(A),copy1(A,B).
p1138(A,B):-skip1(A,C),mk_lowercase(C,B).
p1141(A,B):-not_empty(A),mk_uppercase(A,B).
p1142(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1146(A,B):-skip1(A,C),copy1(C,B).
p1149(A,B):-not_empty(A),skip1(A,B).
p1153(A,B):-copy1(A,C),copy1(C,B).
p1155(A,B):-not_empty(A),copy1(A,B).
p1157(A,B):-not_empty(A),copy1(A,B).
p1162(A,B):-not_empty(A),skip1(A,B).
p1178(A,B):-skip1(A,C),copy1(C,B).
p1179(A,B):-not_empty(A),copy1(A,B).
p1181(A,B):-not_empty(A),mk_lowercase(A,B).
p1192(A,B):-not_empty(A),skip1(A,B).
p1193(A,B):-copy1(A,C),copy1(C,B).
p1195(A,B):-copy1(A,C),copy1(C,B).
p1196(A,B):-not_empty(A),skip1(A,B).
p1201(A,B):-skip1(A,C),copy1(C,B).
p1205(A,B):-not_empty(A),copy1(A,B).
p1208(A,B):-copy1(A,C),mk_uppercase(C,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1212(A,B):-not_empty(A),copy1(A,B).
p1213(A,B):-not_empty(A),skip1(A,B).
p1219(A,B):-skip1(A,C),copy1(C,B).
p1223(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1239(A,B):-copy1(A,C),copy1(C,B).
p1240(A,B):-copy1(A,C),copy1(C,B).
p1242(A,B):-not_empty(A),skip1(A,B).
p1247(A,B):-not_empty(A),copy1(A,B).
p1252(A,B):-not_empty(A),skip1(A,B).
p1262(A,B):-not_empty(A),copy1(A,B).
p1266(A,B):-copy1(A,C),copy1(C,B).
p1269(A,B):-not_empty(A),skip1(A,B).
p1273(A,B):-not_empty(A),copy1(A,B).
p1285(A,B):-not_empty(A),copy1(A,B).
p1288(A,B):-mk_uppercase(A,C),copy1(C,B).
p1290(A,B):-skip1(A,C),mk_uppercase(C,B).
p1296(A,B):-not_empty(A),copy1(A,B).
p1299(A,B):-not_empty(A),mk_uppercase(A,B).
p1302(A,B):-copy1(A,C),copy1(C,B).
p1303(A,B):-not_empty(A),mk_uppercase(A,B).
p1309(A,B):-not_empty(A),copy1(A,B).
p1312(A,B):-not_empty(A),mk_uppercase(A,B).
p1314(A,B):-copy1(A,C),mk_lowercase(C,B).
p1316(A,B):-skip1(A,C),copy1(C,B).
p1317(A,B):-not_empty(A),mk_uppercase(A,B).
p1327(A,B):-copy1(A,C),copy1(C,B).
p1332(A,B):-not_empty(A),copy1(A,B).
p1333(A,B):-not_empty(A),skip1(A,B).
p1334(A,B):-copy1(A,C),copy1(C,B).
p1346(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1347(A,B):-copy1(A,C),copy1(C,B).
p1348(A,B):-skip1(A,C),mk_lowercase(C,B).
p1354(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1361(A,B):-not_empty(A),copy1(A,B).
p1363(A,B):-mk_uppercase(A,C),copy1(C,B).
p1365(A,B):-skip1(A,C),copy1(C,B).
p1366(A,B):-copy1(A,C),copy1(C,B).
p1368(A,B):-not_empty(A),skip1(A,B).
p1372(A,B):-copy1(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),copy1(A,B).
p1377(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1383(A,B):-not_empty(A),skip1(A,B).
p1385(A,B):-not_empty(A),mk_lowercase(A,B).
p1387(A,B):-not_empty(A),skip1(A,B).
p1389(A,B):-not_empty(A),skip1(A,B).
p1391(A,B):-not_empty(A),skip1(A,B).
p1393(A,B):-not_empty(A),mk_lowercase(A,B).
p1396(A,B):-copy1(A,C),copy1(C,B).
p1397(A,B):-not_empty(A),copy1(A,B).
p1399(A,B):-copy1(A,C),mk_lowercase(C,B).
p1400(A,B):-not_empty(A),skip1(A,B).
p1405(A,B):-not_empty(A),mk_uppercase(A,B).
p1406(A,B):-not_empty(A),mk_lowercase(A,B).
p1408(A,B):-not_empty(A),copy1(A,B).
p1411(A,B):-not_empty(A),copy1(A,B).
p1413(A,B):-mk_lowercase(A,C),copy1(C,B).
p1414(A,B):-not_empty(A),skip1(A,B).
p1417(A,B):-not_empty(A),copy1(A,B).
p1420(A,B):-copy1(A,C),mk_uppercase(C,B).
p1422(A,B):-not_empty(A),skip1(A,B).
p1423(A,B):-skip1(A,C),mk_uppercase(C,B).
p1429(A,B):-not_empty(A),skip1(A,B).
p1432(A,B):-not_empty(A),mk_lowercase(A,B).
p1438(A,B):-not_empty(A),copy1(A,B).
p1443(A,B):-not_empty(A),skip1(A,B).
p1448(A,B):-skip1(A,C),copy1(C,B).
p1459(A,B):-skip1(A,C),copy1(C,B).
p1462(A,B):-copy1(A,C),copy1(C,B).
p1466(A,B):-copy1(A,C),copy1(C,B).
p1468(A,B):-not_empty(A),copy1(A,B).
p1478(A,B):-skip1(A,C),copy1(C,B).
p1479(A,B):-not_empty(A),copy1(A,B).
p1481(A,B):-mk_lowercase(A,C),copy1(C,B).
p1492(A,B):-not_empty(A),copy1(A,B).
p1497(A,B):-copy1(A,C),mk_lowercase(C,B).
p1501(A,B):-skip1(A,C),copy1(C,B).
p1508(A,B):-skip1(A,C),mk_lowercase(C,B).
p1510(A,B):-copy1(A,C),copy1(C,B).
p1511(A,B):-skip1(A,C),mk_uppercase(C,B).
p1512(A,B):-not_empty(A),skip1(A,B).
p1517(A,B):-not_empty(A),mk_uppercase(A,B).
p1523(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1538(A,B):-not_empty(A),copy1(A,B).
p1539(A,B):-copy1(A,C),copy1(C,B).
p1541(A,B):-not_empty(A),skip1(A,B).
p1542(A,B):-copy1(A,C),copy1(C,B).
p1548(A,B):-not_empty(A),mk_uppercase(A,B).
p1549(A,B):-not_empty(A),skip1(A,B).
p1550(A,B):-not_empty(A),copy1(A,B).
p1551(A,B):-not_empty(A),skip1(A,B).
p1561(A,B):-not_empty(A),mk_uppercase(A,B).
p1562(A,B):-not_empty(A),skip1(A,B).
p1569(A,B):-not_empty(A),mk_lowercase(A,B).
p1572(A,B):-not_empty(A),copy1(A,B).
p1580(A,B):-not_empty(A),mk_uppercase(A,B).
p1585(A,B):-not_empty(A),copy1(A,B).
p1591(A,B):-not_empty(A),copy1(A,B).
p1594(A,B):-not_empty(A),skip1(A,B).
p1595(A,B):-not_empty(A),copy1(A,B).
p1609(A,B):-not_empty(A),skip1(A,B).
p1611(A,B):-copy1(A,C),copy1(C,B).
p1616(A,B):-not_empty(A),mk_lowercase(A,B).
p1617(A,B):-copy1(A,C),mk_lowercase(C,B).
p1618(A,B):-not_empty(A),mk_lowercase(A,B).
p1628(A,B):-not_empty(A),mk_uppercase(A,B).
p1630(A,B):-not_empty(A),copy1(A,B).
p1631(A,B):-not_empty(A),mk_uppercase(A,B).
p1632(A,B):-copy1(A,C),copy1(C,B).
p1634(A,B):-copy1(A,C),copy1(C,B).
p1635(A,B):-copy1(A,C),copy1(C,B).
p1636(A,B):-not_empty(A),mk_lowercase(A,B).
p1638(A,B):-not_empty(A),copy1(A,B).
p1639(A,B):-not_empty(A),skip1(A,B).
p1641(A,B):-skip1(A,C),copy1(C,B).
p1644(A,B):-not_empty(A),copy1(A,B).
p1647(A,B):-not_empty(A),copy1(A,B).
p1653(A,B):-not_empty(A),copy1(A,B).
p1662(A,B):-not_empty(A),copy1(A,B).
p1666(A,B):-not_empty(A),mk_uppercase(A,B).
p1669(A,B):-not_empty(A),skip1(A,B).
p1672(A,B):-copy1(A,C),mk_lowercase(C,B).
p1677(A,B):-not_empty(A),copy1(A,B).
p1679(A,B):-copy1(A,C),copy1(C,B).
p1684(A,B):-not_empty(A),copy1(A,B).
p1689(A,B):-skip1(A,C),mk_lowercase(C,B).
p1693(A,B):-not_empty(A),skip1(A,B).
p1697(A,B):-not_empty(A),skip1(A,B).
p1703(A,B):-not_empty(A),skip1(A,B).
p1705(A,B):-not_empty(A),skip1(A,B).
p1709(A,B):-not_empty(A),skip1(A,B).
p1713(A,B):-not_empty(A),skip1(A,B).
p1716(A,B):-not_empty(A),mk_uppercase(A,B).
p1718(A,B):-not_empty(A),mk_uppercase(A,B).
p1729(A,B):-skip1(A,C),mk_uppercase(C,B).
p1733(A,B):-not_empty(A),skip1(A,B).
p1735(A,B):-not_empty(A),copy1(A,B).
p1740(A,B):-not_empty(A),copy1(A,B).
p1742(A,B):-mk_uppercase(A,C),copy1(C,B).
p1743(A,B):-not_empty(A),copy1(A,B).
p1752(A,B):-copy1(A,C),mk_uppercase(C,B).
p1753(A,B):-not_empty(A),skip1(A,B).
p1756(A,B):-skip1(A,C),copy1(C,B).
p1757(A,B):-mk_lowercase(A,C),copy1(C,B).
p1758(A,B):-not_empty(A),skip1(A,B).
p1761(A,B):-skip1(A,C),copy1(C,B).
p1764(A,B):-copy1(A,C),mk_lowercase(C,B).
p1773(A,B):-not_empty(A),mk_lowercase(A,B).
p1777(A,B):-copy1(A,C),copy1(C,B).
p1778(A,B):-not_empty(A),skip1(A,B).
p1784(A,B):-copy1(A,C),mk_lowercase(C,B).
p1793(A,B):-not_empty(A),copy1(A,B).
p1802(A,B):-not_empty(A),mk_uppercase(A,B).
p1809(A,B):-not_empty(A),skip1(A,B).
p1815(A,B):-not_empty(A),skip1(A,B).
p1818(A,B):-not_empty(A),skip1(A,B).
p1827(A,B):-skip1(A,C),copy1(C,B).
p1828(A,B):-not_empty(A),copy1(A,B).
p1833(A,B):-not_empty(A),skip1(A,B).
p1837(A,B):-skip1(A,C),mk_uppercase(C,B).
p1838(A,B):-mk_lowercase(A,C),copy1(C,B).
p1839(A,B):-not_empty(A),copy1(A,B).
p1844(A,B):-not_empty(A),copy1(A,B).
p1846(A,B):-not_empty(A),mk_lowercase(A,B).
p1852(A,B):-not_empty(A),copy1(A,B).
p1854(A,B):-not_empty(A),copy1(A,B).
p1859(A,B):-not_empty(A),mk_uppercase(A,B).
p1860(A,B):-not_empty(A),skip1(A,B).
p1862(A,B):-not_empty(A),copy1(A,B).
p1863(A,B):-not_empty(A),mk_uppercase(A,B).
p1864(A,B):-not_empty(A),skip1(A,B).
p1872(A,B):-skip1(A,C),mk_lowercase(C,B).
p1874(A,B):-copy1(A,C),copy1(C,B).
p1876(A,B):-not_empty(A),skip1(A,B).
p1879(A,B):-copy1(A,C),copy1(C,B).
p1891(A,B):-not_empty(A),mk_uppercase(A,B).
p1893(A,B):-not_empty(A),copy1(A,B).
p1898(A,B):-not_empty(A),copy1(A,B).
p1905(A,B):-not_empty(A),copy1(A,B).
p1914(A,B):-not_empty(A),mk_lowercase(A,B).
p1916(A,B):-not_empty(A),skip1(A,B).
p1920(A,B):-not_empty(A),skip1(A,B).
p1923(A,B):-not_empty(A),copy1(A,B).
p1924(A,B):-not_empty(A),mk_uppercase(A,B).
p1928(A,B):-not_empty(A),copy1(A,B).
p1929(A,B):-not_empty(A),mk_lowercase(A,B).
p1930(A,B):-not_empty(A),copy1(A,B).
p1935(A,B):-not_empty(A),skip1(A,B).
p1938(A,B):-not_empty(A),mk_lowercase(A,B).
p1939(A,B):-copy1(A,C),copy1(C,B).
p1945(A,B):-not_empty(A),mk_uppercase(A,B).
p1949(A,B):-skip1(A,C),copy1(C,B).
p1950(A,B):-copy1(A,C),copy1(C,B).
p1961(A,B):-not_empty(A),skip1(A,B).
p1963(A,B):-skip1(A,C),copy1(C,B).
p1966(A,B):-not_empty(A),skip1(A,B).
p1969(A,B):-not_empty(A),skip1(A,B).
p1970(A,B):-not_empty(A),skip1(A,B).
p1975(A,B):-skip1(A,C),mk_uppercase(C,B).
p1983(A,B):-mk_uppercase(A,C),copy1(C,B).
p1984(A,B):-not_empty(A),mk_uppercase(A,B).
p1986(A,B):-not_empty(A),copy1(A,B).
p1992(A,B):-not_empty(A),skip1(A,B).
p1994(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1997(A,B):-not_empty(A),skip1(A,B).
p1998(A,B):-mk_lowercase(A,C),copy1(C,B).
% asserting p1/2
% asserting p4/2
% asserting p16/2
% asserting p19/2
% asserting p23/2
% asserting p29/2
% asserting p33/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p44/2
% asserting p48/2
% asserting p54/2
% asserting p56/2
% asserting p65/2
% asserting p67/2
% asserting p68/2
% asserting p71/2
% asserting p73/2
% asserting p76/2
% asserting p79/2
% asserting p80/2
% asserting p87/2
% asserting p91/2
% asserting p95/2
% asserting p96/2
% asserting p101/2
% asserting p117/2
% asserting p120/2
% asserting p122/2
% asserting p126/2
% asserting p133/2
% asserting p137/2
% asserting p141/2
% asserting p142/2
% asserting p147/2
% asserting p149/2
% asserting p151/2
% asserting p160/2
% asserting p162/2
% asserting p163/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p173/2
% asserting p182/2
% asserting p187/2
% asserting p189/2
% asserting p191/2
% asserting p193/2
% asserting p198/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p209/2
% asserting p210/2
% asserting p212/2
% asserting p221/2
% asserting p222/2
% asserting p226/2
% asserting p233/2
% asserting p243/2
% asserting p244/2
% asserting p255/2
% asserting p257/2
% asserting p258/2
% asserting p261/2
% asserting p264/2
% asserting p265/2
% asserting p274/2
% asserting p276/2
% asserting p283/2
% asserting p294/2
% asserting p299/2
% asserting p301/2
% asserting p303/2
% asserting p309/2
% asserting p311/2
% asserting p312/2
% asserting p314/2
% asserting p318/2
% asserting p323/2
% asserting p324/2
% asserting p329/2
% asserting p331/2
% asserting p334/2
% asserting p339/2
% asserting p346/2
% asserting p347/2
% asserting p353/2
% asserting p363/2
% asserting p367/2
% asserting p369/2
% asserting p372/2
% asserting p379/2
% asserting p380/2
% asserting p382/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p392/2
% asserting p396/2
% asserting p397/2
% asserting p400/2
% asserting p406/2
% asserting p407/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p414/2
% asserting p416/2
% asserting p419/2
% asserting p424/2
% asserting p427/2
% asserting p438/2
% asserting p439/2
% asserting p440/2
% asserting p443/2
% asserting p444/2
% asserting p447/2
% asserting p454/2
% asserting p456/2
% asserting p457/2
% asserting p459/2
% asserting p460/2
% asserting p461/2
% asserting p466/2
% asserting p471/2
% asserting p472/2
% asserting p473/2
% asserting p474/2
% asserting p479/2
% asserting p486/2
% asserting p489/2
% asserting p491/2
% asserting p493/2
% asserting p499/2
% asserting p501/2
% asserting p504/2
% asserting p508/2
% asserting p510/2
% asserting p514/2
% asserting p519/2
% asserting p522/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p527/2
% asserting p528/2
% asserting p533/2
% asserting p535/2
% asserting p538/2
% asserting p540/2
% asserting p541/2
% asserting p548/2
% asserting p553/2
% asserting p556/2
% asserting p558/2
% asserting p560/2
% asserting p562/2
% asserting p564/2
% asserting p573/2
% asserting p575/2
% asserting p578/2
% asserting p584/2
% asserting p592/2
% asserting p594/2
% asserting p595/2
% asserting p597/2
% asserting p600/2
% asserting p608/2
% asserting p609/2
% asserting p611/2
% asserting p612/2
% asserting p615/2
% asserting p616/2
% asserting p617/2
% asserting p618/2
% asserting p619/2
% asserting p622/2
% asserting p633/2
% asserting p636/2
% asserting p640/2
% asserting p641/2
% asserting p649/2
% asserting p652/2
% asserting p658/2
% asserting p660/2
% asserting p668/2
% asserting p669/2
% asserting p670/2
% asserting p673/2
% asserting p675/2
% asserting p676/2
% asserting p678/2
% asserting p683/2
% asserting p686/2
% asserting p693/2
% asserting p697/2
% asserting p699/2
% asserting p702/2
% asserting p703/2
% asserting p717/2
% asserting p724/2
% asserting p726/2
% asserting p727/2
% asserting p729/2
% asserting p733/2
% asserting p738/2
% asserting p739/2
% asserting p742/2
% asserting p744/2
% asserting p751/2
% asserting p755/2
% asserting p757/2
% asserting p763/2
% asserting p764/2
% asserting p772/2
% asserting p782/2
% asserting p785/2
% asserting p786/2
% asserting p787/2
% asserting p788/2
% asserting p794/2
% asserting p810/2
% asserting p812/2
% asserting p814/2
% asserting p818/2
% asserting p824/2
% asserting p828/2
% asserting p830/2
% asserting p834/2
% asserting p838/2
% asserting p841/2
% asserting p845/2
% asserting p849/2
% asserting p850/2
% asserting p851/2
% asserting p853/2
% asserting p858/2
% asserting p861/2
% asserting p863/2
% asserting p864/2
% asserting p870/2
% asserting p871/2
% asserting p873/2
% asserting p876/2
% asserting p881/2
% asserting p884/2
% asserting p894/2
% asserting p896/2
% asserting p899/2
% asserting p900/2
% asserting p905/2
% asserting p911/2
% asserting p915/2
% asserting p919/2
% asserting p920/2
% asserting p923/2
% asserting p924/2
% asserting p930/2
% asserting p932/2
% asserting p942/2
% asserting p943/2
% asserting p947/2
% asserting p948/2
% asserting p949/2
% asserting p956/2
% asserting p959/2
% asserting p964/2
% asserting p967/2
% asserting p972/2
% asserting p977/2
% asserting p981/2
% asserting p985/2
% asserting p993/2
% asserting p1010/2
% asserting p1011/2
% asserting p1013/2
% asserting p1014/2
% asserting p1019/2
% asserting p1020/2
% asserting p1030/2
% asserting p1037/2
% asserting p1040/2
% asserting p1048/2
% asserting p1052/2
% asserting p1053/2
% asserting p1058/2
% asserting p1061/2
% asserting p1064/2
% asserting p1067/2
% asserting p1069/2
% asserting p1071/2
% asserting p1078/2
% asserting p1083/2
% asserting p1085/2
% asserting p1088/2
% asserting p1089/2
% asserting p1092/2
% asserting p1094/2
% asserting p1095/2
% asserting p1097/2
% asserting p1098/2
% asserting p1103/2
% asserting p1105/2
% asserting p1106/2
% asserting p1108/2
% asserting p1112/2
% asserting p1118/2
% asserting p1120/2
% asserting p1122/2
% asserting p1124/2
% asserting p1126/2
% asserting p1127/2
% asserting p1130/2
% asserting p1131/2
% asserting p1138/2
% asserting p1141/2
% asserting p1142/2
% asserting p1146/2
% asserting p1149/2
% asserting p1153/2
% asserting p1155/2
% asserting p1157/2
% asserting p1162/2
% asserting p1178/2
% asserting p1179/2
% asserting p1181/2
% asserting p1192/2
% asserting p1193/2
% asserting p1195/2
% asserting p1196/2
% asserting p1201/2
% asserting p1205/2
% asserting p1208/2
% asserting p1210/2
% asserting p1212/2
% asserting p1213/2
% asserting p1219/2
% asserting p1223/2
% asserting p1239/2
% asserting p1240/2
% asserting p1242/2
% asserting p1247/2
% asserting p1252/2
% asserting p1262/2
% asserting p1266/2
% asserting p1269/2
% asserting p1273/2
% asserting p1285/2
% asserting p1288/2
% asserting p1290/2
% asserting p1296/2
% asserting p1299/2
% asserting p1302/2
% asserting p1303/2
% asserting p1309/2
% asserting p1312/2
% asserting p1314/2
% asserting p1316/2
% asserting p1317/2
% asserting p1327/2
% asserting p1332/2
% asserting p1333/2
% asserting p1334/2
% asserting p1346/2
% asserting p1347/2
% asserting p1348/2
% asserting p1354/2
% asserting p1361/2
% asserting p1363/2
% asserting p1365/2
% asserting p1366/2
% asserting p1368/2
% asserting p1372/2
% asserting p1375/2
% asserting p1377/2
% asserting p1383/2
% asserting p1385/2
% asserting p1387/2
% asserting p1389/2
% asserting p1391/2
% asserting p1393/2
% asserting p1396/2
% asserting p1397/2
% asserting p1399/2
% asserting p1400/2
% asserting p1405/2
% asserting p1406/2
% asserting p1408/2
% asserting p1411/2
% asserting p1413/2
% asserting p1414/2
% asserting p1417/2
% asserting p1420/2
% asserting p1422/2
% asserting p1423/2
% asserting p1429/2
% asserting p1432/2
% asserting p1438/2
% asserting p1443/2
% asserting p1448/2
% asserting p1459/2
% asserting p1462/2
% asserting p1466/2
% asserting p1468/2
% asserting p1478/2
% asserting p1479/2
% asserting p1481/2
% asserting p1492/2
% asserting p1497/2
% asserting p1501/2
% asserting p1508/2
% asserting p1510/2
% asserting p1511/2
% asserting p1512/2
% asserting p1517/2
% asserting p1523/2
% asserting p1538/2
% asserting p1539/2
% asserting p1541/2
% asserting p1542/2
% asserting p1548/2
% asserting p1549/2
% asserting p1550/2
% asserting p1551/2
% asserting p1561/2
% asserting p1562/2
% asserting p1569/2
% asserting p1572/2
% asserting p1580/2
% asserting p1585/2
% asserting p1591/2
% asserting p1594/2
% asserting p1595/2
% asserting p1609/2
% asserting p1611/2
% asserting p1616/2
% asserting p1617/2
% asserting p1618/2
% asserting p1628/2
% asserting p1630/2
% asserting p1631/2
% asserting p1632/2
% asserting p1634/2
% asserting p1635/2
% asserting p1636/2
% asserting p1638/2
% asserting p1639/2
% asserting p1641/2
% asserting p1644/2
% asserting p1647/2
% asserting p1653/2
% asserting p1662/2
% asserting p1666/2
% asserting p1669/2
% asserting p1672/2
% asserting p1677/2
% asserting p1679/2
% asserting p1684/2
% asserting p1689/2
% asserting p1693/2
% asserting p1697/2
% asserting p1703/2
% asserting p1705/2
% asserting p1709/2
% asserting p1713/2
% asserting p1716/2
% asserting p1718/2
% asserting p1729/2
% asserting p1733/2
% asserting p1735/2
% asserting p1740/2
% asserting p1742/2
% asserting p1743/2
% asserting p1752/2
% asserting p1753/2
% asserting p1756/2
% asserting p1757/2
% asserting p1758/2
% asserting p1761/2
% asserting p1764/2
% asserting p1773/2
% asserting p1777/2
% asserting p1778/2
% asserting p1784/2
% asserting p1793/2
% asserting p1802/2
% asserting p1809/2
% asserting p1815/2
% asserting p1818/2
% asserting p1827/2
% asserting p1828/2
% asserting p1833/2
% asserting p1837/2
% asserting p1838/2
% asserting p1839/2
% asserting p1844/2
% asserting p1846/2
% asserting p1852/2
% asserting p1854/2
% asserting p1859/2
% asserting p1860/2
% asserting p1862/2
% asserting p1863/2
% asserting p1864/2
% asserting p1872/2
% asserting p1874/2
% asserting p1876/2
% asserting p1879/2
% asserting p1891/2
% asserting p1893/2
% asserting p1898/2
% asserting p1905/2
% asserting p1914/2
% asserting p1916/2
% asserting p1920/2
% asserting p1923/2
% asserting p1924/2
% asserting p1928/2
% asserting p1929/2
% asserting p1930/2
% asserting p1935/2
% asserting p1938/2
% asserting p1939/2
% asserting p1945/2
% asserting p1949/2
% asserting p1950/2
% asserting p1961/2
% asserting p1963/2
% asserting p1966/2
% asserting p1969/2
% asserting p1970/2
% asserting p1975/2
% asserting p1983/2
% asserting p1984/2
% asserting p1986/2
% asserting p1992/2
% asserting p1994/2
% asserting p1997/2
% asserting p1998/2
% depth 2
p2(A,B):-p40(A,C),p2_1(C,B).
p2_1(A,B):-p187(A,C),p40(C,B).
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-p1(A,C),p40(C,B).
p6(A,B):-p40(A,C),p6_1(C,B).
p6_1(A,B):-p1(A,C),p491(C,B).
p9(A,B):-p1(A,C),p1(C,B).
p10(A,B):-skip1(A,C),p10_1(C,B).
p10_1(A,B):-p525(A,C),p33(C,B).
p11(A,B):-skip1(A,C),p255(C,B).
p12(A,B):-skip1(A,C),p187(C,B).
p14(A,B):-mk_uppercase(A,C),p187(C,B).
p15(A,B):-copy1(A,C),p525(C,B).
p17(A,B):-p54(A,C),p17_1(C,B).
p17_1(A,B):-p1(A,C),p187(C,B).
p21(A,B):-copy1(A,C),p33(C,B).
p22(A,B):-p1(A,C),p1(C,B).
p31(A,B):-p1(A,C),p40(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-p1(A,C),p40(C,B).
p47(A,B):-copy1(A,C),p491(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p1(A,C),p40(C,B).
p51(A,B):-skip1(A,C),p33(C,B).
p53(A,B):-skip1(A,C),p40(C,B).
p57(A,B):-skip1(A,C),p1(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-p40(A,C),p40(C,B).
p83(A,B):-mk_uppercase(A,C),p83_1(C,B).
p83_1(A,B):-p40(A,C),p33(C,B).
p84(A,B):-p187(A,C),p1(C,B).
p85(A,B):-mk_uppercase(A,C),p40(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p255(A,C),p40(C,B).
p92(A,B):-p40(A,C),p1(C,B).
p93(A,B):-p40(A,C),p40(C,B).
p97(A,B):-copy1(A,C),p1(C,B).
p98(A,B):-p40(A,C),p255(C,B).
p99(A,B):-skip1(A,C),p1(C,B).
p100(A,B):-p525(A,C),p1(C,B).
p102(A,B):-p255(A,C),p102_1(C,B).
p102_1(A,B):-p40(A,C),p1(C,B).
p103(A,B):-copy1(A,C),p103_1(C,B).
p103_1(A,B):-p1(A,C),p40(C,B).
p104(A,B):-copy1(A,C),p104_1(C,B).
p104_1(A,B):-p187(A,C),p40(C,B).
p113(A,B):-copy1(A,C),p33(C,B).
p114(A,B):-copy1(A,C),p40(C,B).
p115(A,B):-copy1(A,C),p115_1(C,B).
p115_1(A,B):-p1(A,C),p40(C,B).
p116(A,B):-skip1(A,C),p187(C,B).
p119(A,B):-p1(A,C),p119_1(C,B).
p119_1(A,B):-p33(A,C),p40(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-p40(A,C),p40(C,B).
p127(A,B):-mk_uppercase(A,C),p40(C,B).
p128(A,B):-skip1(A,C),p40(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-skip1(A,C),p255(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p40(C,B).
p138(A,B):-skip1(A,C),p138_1(C,B).
p138_1(A,B):-p1(A,C),p40(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p1(A,C),p33(C,B).
p140(A,B):-copy1(A,C),p187(C,B).
p143(A,B):-copy1(A,C),p40(C,B).
p146(A,B):-p1(A,C),p187(C,B).
p152(A,B):-copy1(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p1(C,B).
p153(A,B):-skip1(A,C),p187(C,B).
p155(A,B):-mk_lowercase(A,C),p54(C,B).
p157(A,B):-skip1(A,C),p1(C,B).
p159(A,B):-skip1(A,C),p40(C,B).
p161(A,B):-skip1(A,C),p161_1(C,B).
p161_1(A,B):-p19(A,C),p54(C,B).
p170(A,B):-mk_uppercase(A,C),p255(C,B).
p171(A,B):-skip1(A,C),p40(C,B).
p176(A,B):-mk_uppercase(A,C),p187(C,B).
p178(A,B):-copy1(A,C),p178_1(C,B).
p178_1(A,B):-p40(A,C),p33(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p54(A,C),p1(C,B).
p181(A,B):-p525(A,C),p181_1(C,B).
p181_1(A,B):-p1(A,C),p40(C,B).
p184(A,B):-p1(A,C),p1(C,B).
p188(A,B):-skip1(A,C),p33(C,B).
p195(A,B):-skip1(A,C),p54(C,B).
p196(A,B):-skip1(A,C),p54(C,B).
p197(A,B):-skip1(A,C),p40(C,B).
p204(A,B):-p1(A,C),p40(C,B).
p205(A,B):-p33(A,C),p1(C,B).
p206(A,B):-mk_lowercase(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p40(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-p40(A,C),p1(C,B).
p218(A,B):-copy1(A,C),p255(C,B).
p219(A,B):-p1(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p525(C,B).
p224(A,B):-p40(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p1(C,B).
p228(A,B):-mk_uppercase(A,C),p228_1(C,B).
p228_1(A,B):-p1(A,C),p33(C,B).
p229(A,B):-copy1(A,C),p40(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p1(A,C),p187(C,B).
p240(A,B):-copy1(A,C),p33(C,B).
p245(A,B):-copy1(A,C),p245_1(C,B).
p245_1(A,B):-skip1(A,C),p1(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-p40(A,C),p40(C,B).
p247(A,B):-skip1(A,C),p247_1(C,B).
p247_1(A,B):-p79(A,C),p1(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p40(A,C),p79(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p525(A,C),p525(C,B).
p252(A,B):-p54(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p19(C,B).
p253(A,B):-mk_lowercase(A,C),p1(C,B).
p263(A,B):-skip1(A,C),p40(C,B).
p267(A,B):-skip1(A,C),p267_1(C,B).
p267_1(A,B):-p1(A,C),p40(C,B).
p268(A,B):-p187(A,C),p40(C,B).
p269(A,B):-copy1(A,C),p269_1(C,B).
p269_1(A,B):-p40(A,C),p1(C,B).
p270(A,B):-mk_uppercase(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p255(C,B).
p272(A,B):-skip1(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p1(C,B).
p273(A,B):-copy1(A,C),p1(C,B).
p280(A,B):-p562(A,C),p33(C,B).
p284(A,B):-p1(A,C),p1(C,B).
p289(A,B):-p40(A,C),p289_1(C,B).
p289_1(A,B):-skip1(A,C),p525(C,B).
p292(A,B):-skip1(A,C),p292_1(C,B).
p292_1(A,B):-p40(A,C),p40(C,B).
p293(A,B):-mk_lowercase(A,C),p293_1(C,B).
p293_1(A,B):-p40(A,C),p40(C,B).
p298(A,B):-skip1(A,C),p298_1(C,B).
p298_1(A,B):-p40(A,C),p40(C,B).
p300(A,B):-copy1(A,C),p300_1(C,B).
p300_1(A,B):-p40(A,C),p1(C,B).
p310(A,B):-mk_uppercase(A,C),p310_1(C,B).
p310_1(A,B):-p33(A,C),p40(C,B).
p313(A,B):-skip1(A,C),p255(C,B).
p316(A,B):-p1(A,C),p1(C,B).
p321(A,B):-p1(A,C),p19(C,B).
p327(A,B):-mk_lowercase(A,C),p327_1(C,B).
p327_1(A,B):-p33(A,C),p40(C,B).
p328(A,B):-mk_lowercase(A,C),p19(C,B).
p333(A,B):-p19(A,C),p19(C,B).
p335(A,B):-skip1(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p19(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-p40(A,C),p1(C,B).
p340(A,B):-copy1(A,C),p340_1(C,B).
p340_1(A,B):-p1(A,C),p1(C,B).
p348(A,B):-skip1(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p1(C,B).
p349(A,B):-copy1(A,C),p1(C,B).
p350(A,B):-skip1(A,C),p525(C,B).
p351(A,B):-skip1(A,C),p1(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p1(C,B).
p355(A,B):-mk_uppercase(A,C),p255(C,B).
p359(A,B):-skip1(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p255(C,B).
p360(A,B):-copy1(A,C),p40(C,B).
p364(A,B):-p1(A,C),p33(C,B).
p365(A,B):-skip1(A,C),p365_1(C,B).
p365_1(A,B):-p187(A,C),p54(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p54(C,B).
p371(A,B):-copy1(A,C),p255(C,B).
p374(A,B):-p19(A,C),p374_1(C,B).
p374_1(A,B):-p187(A,C),p54(C,B).
p377(A,B):-skip1(A,C),p40(C,B).
p378(A,B):-copy1(A,C),p40(C,B).
p381(A,B):-copy1(A,C),p381_1(C,B).
p381_1(A,B):-p40(A,C),p40(C,B).
p385(A,B):-skip1(A,C),p1(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p1(A,C),p255(C,B).
p395(A,B):-p40(A,C),p40(C,B).
p399(A,B):-mk_lowercase(A,C),p40(C,B).
p402(A,B):-mk_uppercase(A,C),p40(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p1(C,B).
p405(A,B):-p54(A,C),p40(C,B).
p420(A,B):-p19(A,C),p420_1(C,B).
p420_1(A,B):-p40(A,C),p40(C,B).
p422(A,B):-p1(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p33(C,B).
p426(A,B):-copy1(A,C),p54(C,B).
p428(A,B):-skip1(A,C),p428_1(C,B).
p428_1(A,B):-p54(A,C),p1(C,B).
p429(A,B):-p40(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p19(C,B).
p433(A,B):-p40(A,C),p1(C,B).
p434(A,B):-p40(A,C),p434_1(C,B).
p434_1(A,B):-skip1(A,C),p1(C,B).
p436(A,B):-mk_uppercase(A,C),p19(C,B).
p442(A,B):-skip1(A,C),p1(C,B).
p445(A,B):-skip1(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p525(C,B).
p450(A,B):-mk_lowercase(A,C),p54(C,B).
p452(A,B):-copy1(A,C),p79(C,B).
p455(A,B):-copy1(A,C),p54(C,B).
p464(A,B):-copy1(A,C),p464_1(C,B).
p464_1(A,B):-skip1(A,C),p19(C,B).
p469(A,B):-copy1(A,C),p187(C,B).
p475(A,B):-copy1(A,C),p187(C,B).
p476(A,B):-copy1(A,C),p476_1(C,B).
p476_1(A,B):-p40(A,C),p33(C,B).
p477(A,B):-skip1(A,C),p33(C,B).
p478(A,B):-mk_lowercase(A,C),p478_1(C,B).
p478_1(A,B):-p255(A,C),p1(C,B).
p481(A,B):-skip1(A,C),p481_1(C,B).
p481_1(A,B):-p54(A,C),p1(C,B).
p482(A,B):-p187(A,C),p482_1(C,B).
p482_1(A,B):-skip1(A,C),p1(C,B).
p484(A,B):-skip1(A,C),p40(C,B).
p485(A,B):-p1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p54(C,B).
p488(A,B):-skip1(A,C),p255(C,B).
p490(A,B):-skip1(A,C),p40(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-p255(A,C),p187(C,B).
p496(A,B):-p33(A,C),p496_1(C,B).
p496_1(A,B):-p187(A,C),p187(C,B).
p503(A,B):-copy1(A,C),p503_1(C,B).
p503_1(A,B):-p1(A,C),p1(C,B).
p505(A,B):-p525(A,C),p19(C,B).
p506(A,B):-p54(A,C),p1(C,B).
p507(A,B):-p562(A,C),mk_uppercase(C,B).
p515(A,B):-p40(A,C),p515_1(C,B).
p515_1(A,B):-p1(A,C),p255(C,B).
p517(A,B):-copy1(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p1(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-p187(A,C),p1(C,B).
p526(A,B):-p525(A,C),p525(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p40(A,C),p491(C,B).
p534(A,B):-mk_uppercase(A,C),p1(C,B).
p537(A,B):-mk_uppercase(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p1(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-p525(A,C),p491(C,B).
p543(A,B):-p562(A,C),p54(C,B).
p544(A,B):-skip1(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p187(C,B).
p545(A,B):-p40(A,C),p19(C,B).
p550(A,B):-skip1(A,C),p1(C,B).
p552(A,B):-mk_lowercase(A,C),p552_1(C,B).
p552_1(A,B):-skip1(A,C),p255(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p1(C,B).
p555(A,B):-p40(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p40(C,B).
p557(A,B):-p40(A,C),p557_1(C,B).
p557_1(A,B):-p40(A,C),p54(C,B).
p559(A,B):-p40(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p33(C,B).
p561(A,B):-copy1(A,C),p561_1(C,B).
p561_1(A,B):-p1(A,C),p1(C,B).
p563(A,B):-skip1(A,C),p40(C,B).
p568(A,B):-p1(A,C),p568_1(C,B).
p568_1(A,B):-p40(A,C),p40(C,B).
p569(A,B):-p525(A,C),p569_1(C,B).
p569_1(A,B):-p33(A,C),p40(C,B).
p570(A,B):-p40(A,C),p570_1(C,B).
p570_1(A,B):-p187(A,C),p40(C,B).
p574(A,B):-p33(A,C),p574_1(C,B).
p574_1(A,B):-skip1(A,C),p33(C,B).
p576(A,B):-copy1(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p40(C,B).
p577(A,B):-skip1(A,C),p19(C,B).
p582(A,B):-p40(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p1(C,B).
p583(A,B):-skip1(A,C),p583_1(C,B).
p583_1(A,B):-p255(A,C),p1(C,B).
p586(A,B):-copy1(A,C),p19(C,B).
p587(A,B):-skip1(A,C),p40(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-p255(A,C),p40(C,B).
p593(A,B):-copy1(A,C),p1(C,B).
p596(A,B):-mk_uppercase(A,C),p596_1(C,B).
p596_1(A,B):-p40(A,C),p525(C,B).
p598(A,B):-p54(A,C),p598_1(C,B).
p598_1(A,B):-p40(A,C),p525(C,B).
p599(A,B):-copy1(A,C),p599_1(C,B).
p599_1(A,B):-p1(A,C),p1(C,B).
p601(A,B):-skip1(A,C),p491(C,B).
p602(A,B):-p40(A,C),p602_1(C,B).
p602_1(A,B):-p40(A,C),p79(C,B).
p604(A,B):-mk_uppercase(A,C),p562(C,B).
p613(A,B):-p19(A,C),p613_1(C,B).
p613_1(A,B):-p40(A,C),p255(C,B).
p614(A,B):-mk_lowercase(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p255(C,B).
p621(A,B):-p40(A,C),p621_1(C,B).
p621_1(A,B):-skip1(A,C),p187(C,B).
p624(A,B):-skip1(A,C),p33(C,B).
p626(A,B):-mk_uppercase(A,C),p40(C,B).
p627(A,B):-copy1(A,C),p40(C,B).
p628(A,B):-p40(A,C),p1(C,B).
p629(A,B):-skip1(A,C),p629_1(C,B).
p629_1(A,B):-p1(A,C),p187(C,B).
p630(A,B):-p40(A,C),p1(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p54(A,C),p187(C,B).
p632(A,B):-p525(A,C),p562(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-p40(A,C),p19(C,B).
p635(A,B):-p255(A,C),p635_1(C,B).
p635_1(A,B):-p1(A,C),p255(C,B).
p637(A,B):-p1(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p187(C,B).
p643(A,B):-copy1(A,C),p643_1(C,B).
p643_1(A,B):-skip1(A,C),p40(C,B).
p645(A,B):-skip1(A,C),p645_1(C,B).
p645_1(A,B):-skip1(A,C),p525(C,B).
p646(A,B):-p525(A,C),p1(C,B).
p648(A,B):-p525(A,C),p33(C,B).
p653(A,B):-copy1(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p1(C,B).
p656(A,B):-p1(A,C),p656_1(C,B).
p656_1(A,B):-p40(A,C),p40(C,B).
p657(A,B):-copy1(A,C),p19(C,B).
p659(A,B):-skip1(A,C),p1(C,B).
p662(A,B):-mk_uppercase(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p1(C,B).
p665(A,B):-p255(A,C),p40(C,B).
p672(A,B):-p40(A,C),p1(C,B).
p674(A,B):-mk_uppercase(A,C),p40(C,B).
p677(A,B):-copy1(A,C),p1(C,B).
p689(A,B):-copy1(A,C),p19(C,B).
p691(A,B):-copy1(A,C),p1(C,B).
p694(A,B):-p1(A,C),p54(C,B).
p695(A,B):-p33(A,C),p525(C,B).
p696(A,B):-p491(A,C),p40(C,B).
p701(A,B):-p40(A,C),p1(C,B).
p704(A,B):-skip1(A,C),p525(C,B).
p706(A,B):-p33(A,C),p706_1(C,B).
p706_1(A,B):-p1(A,C),p54(C,B).
p707(A,B):-p33(A,C),p255(C,B).
p709(A,B):-p187(A,C),mk_uppercase(C,B).
p711(A,B):-copy1(A,C),p40(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p19(C,B).
p720(A,B):-copy1(A,C),p720_1(C,B).
p720_1(A,B):-p1(A,C),p187(C,B).
p721(A,B):-p54(A,C),p721_1(C,B).
p721_1(A,B):-skip1(A,C),p19(C,B).
p725(A,B):-p187(A,C),mk_uppercase(C,B).
p728(A,B):-copy1(A,C),p728_1(C,B).
p728_1(A,B):-skip1(A,C),p40(C,B).
p730(A,B):-p525(A,C),p730_1(C,B).
p730_1(A,B):-p1(A,C),p33(C,B).
p732(A,B):-skip1(A,C),p732_1(C,B).
p732_1(A,B):-skip1(A,C),p255(C,B).
p734(A,B):-p255(A,C),p33(C,B).
p737(A,B):-p1(A,C),p737_1(C,B).
p737_1(A,B):-p40(A,C),p33(C,B).
p740(A,B):-copy1(A,C),p54(C,B).
p741(A,B):-p187(A,C),p1(C,B).
p743(A,B):-mk_lowercase(A,C),p743_1(C,B).
p743_1(A,B):-p1(A,C),p40(C,B).
p749(A,B):-copy1(A,C),p749_1(C,B).
p749_1(A,B):-p54(A,C),mk_uppercase(C,B).
p750(A,B):-p187(A,C),p33(C,B).
p752(A,B):-p40(A,C),p752_1(C,B).
p752_1(A,B):-p40(A,C),p40(C,B).
p766(A,B):-copy1(A,C),p19(C,B).
p768(A,B):-p491(A,C),p768_1(C,B).
p768_1(A,B):-p187(A,C),mk_uppercase(C,B).
p770(A,B):-mk_lowercase(A,C),p525(C,B).
p771(A,B):-copy1(A,C),p771_1(C,B).
p771_1(A,B):-p187(A,C),p40(C,B).
p776(A,B):-copy1(A,C),p776_1(C,B).
p776_1(A,B):-p1(A,C),p1(C,B).
p777(A,B):-p33(A,C),p777_1(C,B).
p777_1(A,B):-skip1(A,C),p33(C,B).
p778(A,B):-p40(A,C),p1(C,B).
p783(A,B):-p40(A,C),p783_1(C,B).
p783_1(A,B):-skip1(A,C),p40(C,B).
p792(A,B):-copy1(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p1(C,B).
p793(A,B):-p187(A,C),p793_1(C,B).
p793_1(A,B):-mk_uppercase(A,C),p491(C,B).
p795(A,B):-copy1(A,C),p1(C,B).
p798(A,B):-mk_lowercase(A,C),p798_1(C,B).
p798_1(A,B):-p491(A,C),p79(C,B).
p800(A,B):-p1(A,C),p54(C,B).
p801(A,B):-copy1(A,C),p1(C,B).
p805(A,B):-copy1(A,C),p1(C,B).
p806(A,B):-p1(A,C),p525(C,B).
p807(A,B):-skip1(A,C),p187(C,B).
p808(A,B):-skip1(A,C),p808_1(C,B).
p808_1(A,B):-skip1(A,C),p1(C,B).
p809(A,B):-mk_lowercase(A,C),p187(C,B).
p811(A,B):-p1(A,C),p811_1(C,B).
p811_1(A,B):-p1(A,C),p19(C,B).
p816(A,B):-mk_lowercase(A,C),p816_1(C,B).
p816_1(A,B):-p40(A,C),p1(C,B).
p817(A,B):-copy1(A,C),p817_1(C,B).
p817_1(A,B):-skip1(A,C),p19(C,B).
p819(A,B):-p255(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p40(C,B).
p821(A,B):-skip1(A,C),p821_1(C,B).
p821_1(A,B):-skip1(A,C),p40(C,B).
p826(A,B):-p187(A,C),p826_1(C,B).
p826_1(A,B):-mk_uppercase(A,C),p40(C,B).
p829(A,B):-skip1(A,C),p54(C,B).
p831(A,B):-skip1(A,C),p831_1(C,B).
p831_1(A,B):-p525(A,C),p1(C,B).
p832(A,B):-copy1(A,C),p832_1(C,B).
p832_1(A,B):-p40(A,C),p1(C,B).
p836(A,B):-copy1(A,C),p255(C,B).
p839(A,B):-skip1(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p40(C,B).
p842(A,B):-mk_uppercase(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p1(C,B).
p843(A,B):-skip1(A,C),p40(C,B).
p848(A,B):-skip1(A,C),p848_1(C,B).
p848_1(A,B):-p33(A,C),p40(C,B).
p857(A,B):-copy1(A,C),p857_1(C,B).
p857_1(A,B):-p40(A,C),p40(C,B).
p867(A,B):-p255(A,C),p255(C,B).
p872(A,B):-mk_lowercase(A,C),p1(C,B).
p882(A,B):-p1(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p1(C,B).
p885(A,B):-copy1(A,C),p885_1(C,B).
p885_1(A,B):-skip1(A,C),p40(C,B).
p892(A,B):-p40(A,C),p525(C,B).
p895(A,B):-p33(A,C),p1(C,B).
p897(A,B):-p562(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p187(C,B).
p903(A,B):-p40(A,C),p903_1(C,B).
p903_1(A,B):-p54(A,C),p1(C,B).
p904(A,B):-p525(A,C),p904_1(C,B).
p904_1(A,B):-p187(A,C),p40(C,B).
p907(A,B):-p1(A,C),p40(C,B).
p908(A,B):-skip1(A,C),p908_1(C,B).
p908_1(A,B):-p1(A,C),p1(C,B).
p912(A,B):-mk_uppercase(A,C),p40(C,B).
p914(A,B):-copy1(A,C),p1(C,B).
p916(A,B):-copy1(A,C),p916_1(C,B).
p916_1(A,B):-skip1(A,C),p255(C,B).
p917(A,B):-p40(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p40(C,B).
p928(A,B):-skip1(A,C),p1(C,B).
p931(A,B):-copy1(A,C),p931_1(C,B).
p931_1(A,B):-p33(A,C),p1(C,B).
p933(A,B):-skip1(A,C),p1(C,B).
p936(A,B):-mk_lowercase(A,C),p936_1(C,B).
p936_1(A,B):-skip1(A,C),p1(C,B).
p938(A,B):-skip1(A,C),p938_1(C,B).
p938_1(A,B):-p1(A,C),p40(C,B).
p940(A,B):-skip1(A,C),p940_1(C,B).
p940_1(A,B):-p40(A,C),p1(C,B).
p941(A,B):-copy1(A,C),p941_1(C,B).
p941_1(A,B):-skip1(A,C),p40(C,B).
p944(A,B):-p491(A,C),p19(C,B).
p945(A,B):-skip1(A,C),p525(C,B).
p946(A,B):-p40(A,C),p491(C,B).
p950(A,B):-skip1(A,C),p40(C,B).
p954(A,B):-copy1(A,C),p954_1(C,B).
p954_1(A,B):-p1(A,C),p1(C,B).
p961(A,B):-p40(A,C),p961_1(C,B).
p961_1(A,B):-p525(A,C),p33(C,B).
p962(A,B):-skip1(A,C),p40(C,B).
p963(A,B):-p1(A,C),p963_1(C,B).
p963_1(A,B):-p40(A,C),p40(C,B).
p965(A,B):-copy1(A,C),p491(C,B).
p968(A,B):-skip1(A,C),p491(C,B).
p970(A,B):-p1(A,C),p19(C,B).
p971(A,B):-copy1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p525(C,B).
p974(A,B):-p40(A,C),p1(C,B).
p975(A,B):-p1(A,C),p975_1(C,B).
p975_1(A,B):-p1(A,C),p33(C,B).
p978(A,B):-mk_lowercase(A,C),p978_1(C,B).
p978_1(A,B):-p525(A,C),p40(C,B).
p983(A,B):-copy1(A,C),p40(C,B).
p984(A,B):-p562(A,C),p187(C,B).
p988(A,B):-p40(A,C),p988_1(C,B).
p988_1(A,B):-skip1(A,C),p40(C,B).
p989(A,B):-p54(A,C),p40(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p1(C,B).
p994(A,B):-skip1(A,C),p187(C,B).
p996(A,B):-copy1(A,C),p525(C,B).
p999(A,B):-copy1(A,C),p40(C,B).
p1000(A,B):-skip1(A,C),p1000_1(C,B).
p1000_1(A,B):-p40(A,C),p525(C,B).
p1001(A,B):-p525(A,C),p1001_1(C,B).
p1001_1(A,B):-p40(A,C),p40(C,B).
p1002(A,B):-p187(A,C),p1002_1(C,B).
p1002_1(A,B):-p54(A,C),p40(C,B).
p1003(A,B):-p1(A,C),p40(C,B).
p1006(A,B):-copy1(A,C),p187(C,B).
p1009(A,B):-p54(A,C),p1009_1(C,B).
p1009_1(A,B):-p19(A,C),p255(C,B).
p1012(A,B):-copy1(A,C),p525(C,B).
p1015(A,B):-copy1(A,C),p1015_1(C,B).
p1015_1(A,B):-p54(A,C),p19(C,B).
p1016(A,B):-copy1(A,C),p255(C,B).
p1018(A,B):-p1(A,C),p1018_1(C,B).
p1018_1(A,B):-p1(A,C),p525(C,B).
p1025(A,B):-skip1(A,C),p525(C,B).
p1026(A,B):-p40(A,C),p525(C,B).
p1028(A,B):-copy1(A,C),p1028_1(C,B).
p1028_1(A,B):-p187(A,C),p54(C,B).
p1029(A,B):-skip1(A,C),p1(C,B).
p1032(A,B):-p1(A,C),p40(C,B).
p1036(A,B):-p40(A,C),p1(C,B).
p1038(A,B):-mk_lowercase(A,C),p1(C,B).
p1039(A,B):-p187(A,C),mk_uppercase(C,B).
p1041(A,B):-copy1(A,C),p1041_1(C,B).
p1041_1(A,B):-p40(A,C),p19(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-p1(A,C),p54(C,B).
p1045(A,B):-p1(A,C),p40(C,B).
p1046(A,B):-skip1(A,C),p525(C,B).
p1051(A,B):-skip1(A,C),p1051_1(C,B).
p1051_1(A,B):-skip1(A,C),p491(C,B).
p1056(A,B):-copy1(A,C),p1056_1(C,B).
p1056_1(A,B):-p562(A,C),p1(C,B).
p1057(A,B):-p19(A,C),p1(C,B).
p1059(A,B):-mk_uppercase(A,C),p1059_1(C,B).
p1059_1(A,B):-skip1(A,C),p19(C,B).
p1063(A,B):-skip1(A,C),p1(C,B).
p1066(A,B):-skip1(A,C),p19(C,B).
p1070(A,B):-p40(A,C),p1070_1(C,B).
p1070_1(A,B):-skip1(A,C),p187(C,B).
p1073(A,B):-copy1(A,C),p1073_1(C,B).
p1073_1(A,B):-skip1(A,C),p1(C,B).
p1075(A,B):-skip1(A,C),p1075_1(C,B).
p1075_1(A,B):-p525(A,C),p525(C,B).
p1077(A,B):-skip1(A,C),p255(C,B).
p1079(A,B):-p525(A,C),p40(C,B).
p1086(A,B):-p54(A,C),p1086_1(C,B).
p1086_1(A,B):-p255(A,C),p1(C,B).
p1096(A,B):-skip1(A,C),p1096_1(C,B).
p1096_1(A,B):-p33(A,C),p1(C,B).
p1100(A,B):-p40(A,C),p1100_1(C,B).
p1100_1(A,B):-p187(A,C),p562(C,B).
p1102(A,B):-p33(A,C),p255(C,B).
p1104(A,B):-copy1(A,C),p1104_1(C,B).
p1104_1(A,B):-p562(A,C),p1(C,B).
p1109(A,B):-p1(A,C),p19(C,B).
p1110(A,B):-p491(A,C),p1110_1(C,B).
p1110_1(A,B):-p40(A,C),p1(C,B).
p1111(A,B):-copy1(A,C),p1111_1(C,B).
p1111_1(A,B):-skip1(A,C),p255(C,B).
p1113(A,B):-mk_uppercase(A,C),p1113_1(C,B).
p1113_1(A,B):-p54(A,C),p187(C,B).
p1115(A,B):-copy1(A,C),p1115_1(C,B).
p1115_1(A,B):-p40(A,C),p255(C,B).
p1117(A,B):-copy1(A,C),p19(C,B).
p1121(A,B):-p1(A,C),p562(C,B).
p1123(A,B):-skip1(A,C),p1123_1(C,B).
p1123_1(A,B):-p40(A,C),p187(C,B).
p1125(A,B):-copy1(A,C),p525(C,B).
p1128(A,B):-copy1(A,C),p1128_1(C,B).
p1128_1(A,B):-p19(A,C),p1(C,B).
p1129(A,B):-skip1(A,C),p40(C,B).
p1134(A,B):-copy1(A,C),p255(C,B).
p1135(A,B):-skip1(A,C),p1135_1(C,B).
p1135_1(A,B):-p40(A,C),p187(C,B).
p1136(A,B):-skip1(A,C),p40(C,B).
p1137(A,B):-skip1(A,C),p187(C,B).
p1150(A,B):-skip1(A,C),p33(C,B).
p1156(A,B):-skip1(A,C),p255(C,B).
p1160(A,B):-skip1(A,C),p525(C,B).
p1164(A,B):-p525(A,C),p1164_1(C,B).
p1164_1(A,B):-p40(A,C),p40(C,B).
p1169(A,B):-skip1(A,C),p1169_1(C,B).
p1169_1(A,B):-p1(A,C),p1(C,B).
p1172(A,B):-copy1(A,C),p1172_1(C,B).
p1172_1(A,B):-p33(A,C),p525(C,B).
p1173(A,B):-mk_lowercase(A,C),p187(C,B).
p1177(A,B):-p491(A,C),p1177_1(C,B).
p1177_1(A,B):-p19(A,C),p1(C,B).
p1184(A,B):-mk_uppercase(A,C),p19(C,B).
p1186(A,B):-copy1(A,C),p40(C,B).
p1187(A,B):-skip1(A,C),p1(C,B).
p1200(A,B):-p54(A,C),p1(C,B).
p1204(A,B):-copy1(A,C),p54(C,B).
p1206(A,B):-skip1(A,C),p525(C,B).
p1207(A,B):-p40(A,C),p40(C,B).
p1211(A,B):-skip1(A,C),p40(C,B).
p1215(A,B):-copy1(A,C),p1215_1(C,B).
p1215_1(A,B):-p40(A,C),p33(C,B).
p1220(A,B):-skip1(A,C),p40(C,B).
p1221(A,B):-mk_lowercase(A,C),p1221_1(C,B).
p1221_1(A,B):-skip1(A,C),p562(C,B).
p1222(A,B):-p525(A,C),p255(C,B).
p1224(A,B):-p40(A,C),p1224_1(C,B).
p1224_1(A,B):-p255(A,C),p1(C,B).
p1226(A,B):-p54(A,C),p1226_1(C,B).
p1226_1(A,B):-p54(A,C),p1(C,B).
p1229(A,B):-p525(A,C),p562(C,B).
p1233(A,B):-p1(A,C),p1233_1(C,B).
p1233_1(A,B):-skip1(A,C),p187(C,B).
p1234(A,B):-p54(A,C),p79(C,B).
p1235(A,B):-skip1(A,C),p40(C,B).
p1237(A,B):-p1(A,C),p1237_1(C,B).
p1237_1(A,B):-p187(A,C),p1(C,B).
p1238(A,B):-p40(A,C),p562(C,B).
p1246(A,B):-skip1(A,C),p1246_1(C,B).
p1246_1(A,B):-skip1(A,C),p1(C,B).
p1248(A,B):-skip1(A,C),p79(C,B).
p1257(A,B):-skip1(A,C),p1257_1(C,B).
p1257_1(A,B):-p40(A,C),p525(C,B).
p1258(A,B):-p255(A,C),p33(C,B).
p1260(A,B):-copy1(A,C),p1260_1(C,B).
p1260_1(A,B):-p40(A,C),p40(C,B).
p1261(A,B):-skip1(A,C),p1261_1(C,B).
p1261_1(A,B):-p525(A,C),p19(C,B).
p1263(A,B):-skip1(A,C),p1263_1(C,B).
p1263_1(A,B):-skip1(A,C),p19(C,B).
p1264(A,B):-p54(A,C),p1264_1(C,B).
p1264_1(A,B):-mk_uppercase(A,C),p54(C,B).
p1265(A,B):-copy1(A,C),p525(C,B).
p1267(A,B):-copy1(A,C),p1267_1(C,B).
p1267_1(A,B):-skip1(A,C),p187(C,B).
p1270(A,B):-copy1(A,C),p1270_1(C,B).
p1270_1(A,B):-p33(A,C),p1(C,B).
p1277(A,B):-copy1(A,C),p1(C,B).
p1279(A,B):-skip1(A,C),p1279_1(C,B).
p1279_1(A,B):-p525(A,C),p40(C,B).
p1286(A,B):-skip1(A,C),p1(C,B).
p1287(A,B):-skip1(A,C),p255(C,B).
p1289(A,B):-skip1(A,C),p1(C,B).
p1295(A,B):-copy1(A,C),p1295_1(C,B).
p1295_1(A,B):-p33(A,C),p40(C,B).
p1311(A,B):-p19(A,C),p255(C,B).
p1313(A,B):-skip1(A,C),p1313_1(C,B).
p1313_1(A,B):-skip1(A,C),p255(C,B).
p1318(A,B):-skip1(A,C),p1318_1(C,B).
p1318_1(A,B):-p491(A,C),p54(C,B).
p1322(A,B):-p54(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p1(C,B).
p1324(A,B):-mk_uppercase(A,C),p1324_1(C,B).
p1324_1(A,B):-p33(A,C),p33(C,B).
p1326(A,B):-copy1(A,C),p40(C,B).
p1328(A,B):-skip1(A,C),p1328_1(C,B).
p1328_1(A,B):-p187(A,C),p40(C,B).
p1335(A,B):-skip1(A,C),p255(C,B).
p1336(A,B):-skip1(A,C),p1336_1(C,B).
p1336_1(A,B):-p40(A,C),p33(C,B).
p1338(A,B):-p1(A,C),p1338_1(C,B).
p1338_1(A,B):-skip1(A,C),p525(C,B).
p1339(A,B):-copy1(A,C),p1339_1(C,B).
p1339_1(A,B):-p19(A,C),p1(C,B).
p1340(A,B):-copy1(A,C),p525(C,B).
p1343(A,B):-copy1(A,C),p491(C,B).
p1344(A,B):-mk_lowercase(A,C),p40(C,B).
p1350(A,B):-copy1(A,C),p79(C,B).
p1351(A,B):-p19(A,C),p255(C,B).
p1355(A,B):-p40(A,C),p19(C,B).
p1356(A,B):-mk_lowercase(A,C),p33(C,B).
p1360(A,B):-p1(A,C),p1360_1(C,B).
p1360_1(A,B):-skip1(A,C),p33(C,B).
p1364(A,B):-copy1(A,C),p79(C,B).
p1367(A,B):-p562(A,C),p1(C,B).
p1378(A,B):-p54(A,C),p33(C,B).
p1380(A,B):-p1(A,C),p40(C,B).
p1382(A,B):-skip1(A,C),p1382_1(C,B).
p1382_1(A,B):-skip1(A,C),p1(C,B).
p1388(A,B):-p40(A,C),p1(C,B).
p1392(A,B):-p187(A,C),p1(C,B).
p1394(A,B):-skip1(A,C),p1(C,B).
p1403(A,B):-copy1(A,C),p1403_1(C,B).
p1403_1(A,B):-skip1(A,C),p40(C,B).
p1404(A,B):-p491(A,C),p40(C,B).
p1418(A,B):-p19(A,C),p54(C,B).
p1428(A,B):-p187(A,C),p1428_1(C,B).
p1428_1(A,B):-p1(A,C),p1(C,B).
p1430(A,B):-mk_uppercase(A,C),p1430_1(C,B).
p1430_1(A,B):-mk_uppercase(A,C),p187(C,B).
p1431(A,B):-p54(A,C),p1431_1(C,B).
p1431_1(A,B):-skip1(A,C),p19(C,B).
p1437(A,B):-copy1(A,C),p1437_1(C,B).
p1437_1(A,B):-p255(A,C),p1(C,B).
p1439(A,B):-mk_uppercase(A,C),p1439_1(C,B).
p1439_1(A,B):-skip1(A,C),p40(C,B).
p1440(A,B):-p1(A,C),p1440_1(C,B).
p1440_1(A,B):-p1(A,C),p525(C,B).
p1442(A,B):-p54(A,C),p1(C,B).
p1445(A,B):-copy1(A,C),p525(C,B).
p1446(A,B):-skip1(A,C),p1446_1(C,B).
p1446_1(A,B):-p255(A,C),p40(C,B).
p1447(A,B):-copy1(A,C),p1447_1(C,B).
p1447_1(A,B):-p40(A,C),p40(C,B).
p1453(A,B):-mk_lowercase(A,C),p1453_1(C,B).
p1453_1(A,B):-skip1(A,C),p1(C,B).
p1455(A,B):-p1(A,C),p1455_1(C,B).
p1455_1(A,B):-p40(A,C),p187(C,B).
p1457(A,B):-copy1(A,C),p1457_1(C,B).
p1457_1(A,B):-skip1(A,C),p1(C,B).
p1469(A,B):-p40(A,C),p1469_1(C,B).
p1469_1(A,B):-skip1(A,C),p1(C,B).
p1470(A,B):-skip1(A,C),p19(C,B).
p1471(A,B):-p40(A,C),p1471_1(C,B).
p1471_1(A,B):-skip1(A,C),p525(C,B).
p1476(A,B):-p1(A,C),p33(C,B).
p1482(A,B):-skip1(A,C),p1482_1(C,B).
p1482_1(A,B):-p1(A,C),p1(C,B).
p1484(A,B):-p40(A,C),p1484_1(C,B).
p1484_1(A,B):-skip1(A,C),p40(C,B).
p1486(A,B):-mk_uppercase(A,C),p1486_1(C,B).
p1486_1(A,B):-p525(A,C),p40(C,B).
p1487(A,B):-skip1(A,C),p1487_1(C,B).
p1487_1(A,B):-skip1(A,C),p1(C,B).
p1490(A,B):-p562(A,C),p1490_1(C,B).
p1490_1(A,B):-p40(A,C),p79(C,B).
p1493(A,B):-mk_uppercase(A,C),p33(C,B).
p1494(A,B):-p1(A,C),p54(C,B).
p1496(A,B):-copy1(A,C),p40(C,B).
p1502(A,B):-copy1(A,C),p19(C,B).
p1506(A,B):-copy1(A,C),p1506_1(C,B).
p1506_1(A,B):-p1(A,C),p40(C,B).
p1507(A,B):-copy1(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p1(C,B).
p1509(A,B):-p40(A,C),p1509_1(C,B).
p1509_1(A,B):-skip1(A,C),p525(C,B).
p1516(A,B):-skip1(A,C),p40(C,B).
p1519(A,B):-skip1(A,C),p1519_1(C,B).
p1519_1(A,B):-p40(A,C),p1(C,B).
p1522(A,B):-mk_lowercase(A,C),p187(C,B).
p1524(A,B):-p40(A,C),p1524_1(C,B).
p1524_1(A,B):-p19(A,C),p54(C,B).
p1526(A,B):-mk_uppercase(A,C),p1526_1(C,B).
p1526_1(A,B):-p525(A,C),p1(C,B).
p1527(A,B):-skip1(A,C),p1527_1(C,B).
p1527_1(A,B):-p1(A,C),p79(C,B).
p1529(A,B):-skip1(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p187(C,B).
p1530(A,B):-skip1(A,C),p19(C,B).
p1535(A,B):-p1(A,C),p1535_1(C,B).
p1535_1(A,B):-skip1(A,C),p40(C,B).
p1537(A,B):-skip1(A,C),p1537_1(C,B).
p1537_1(A,B):-p1(A,C),p525(C,B).
p1543(A,B):-skip1(A,C),p1543_1(C,B).
p1543_1(A,B):-p491(A,C),p40(C,B).
p1545(A,B):-skip1(A,C),p1545_1(C,B).
p1545_1(A,B):-p40(A,C),p187(C,B).
p1547(A,B):-mk_uppercase(A,C),p19(C,B).
p1553(A,B):-p33(A,C),p1553_1(C,B).
p1553_1(A,B):-skip1(A,C),p1(C,B).
p1559(A,B):-copy1(A,C),p40(C,B).
p1564(A,B):-copy1(A,C),p1564_1(C,B).
p1564_1(A,B):-p40(A,C),p40(C,B).
p1571(A,B):-skip1(A,C),p1571_1(C,B).
p1571_1(A,B):-p40(A,C),p187(C,B).
p1574(A,B):-copy1(A,C),p1574_1(C,B).
p1574_1(A,B):-p525(A,C),p255(C,B).
p1575(A,B):-mk_lowercase(A,C),p1575_1(C,B).
p1575_1(A,B):-p187(A,C),p255(C,B).
p1582(A,B):-copy1(A,C),p1582_1(C,B).
p1582_1(A,B):-skip1(A,C),p79(C,B).
p1586(A,B):-p1(A,C),p33(C,B).
p1587(A,B):-copy1(A,C),p54(C,B).
p1588(A,B):-copy1(A,C),p40(C,B).
p1592(A,B):-skip1(A,C),p1592_1(C,B).
p1592_1(A,B):-p40(A,C),p40(C,B).
p1598(A,B):-skip1(A,C),p1598_1(C,B).
p1598_1(A,B):-p1(A,C),p40(C,B).
p1602(A,B):-p40(A,C),p1602_1(C,B).
p1602_1(A,B):-skip1(A,C),p187(C,B).
p1603(A,B):-copy1(A,C),p33(C,B).
p1608(A,B):-skip1(A,C),p1608_1(C,B).
p1608_1(A,B):-skip1(A,C),p255(C,B).
p1610(A,B):-skip1(A,C),p40(C,B).
p1614(A,B):-p187(A,C),p33(C,B).
p1621(A,B):-p54(A,C),p1(C,B).
p1623(A,B):-copy1(A,C),p1(C,B).
p1624(A,B):-skip1(A,C),p1624_1(C,B).
p1624_1(A,B):-p187(A,C),p54(C,B).
p1625(A,B):-p1(A,C),p1625_1(C,B).
p1625_1(A,B):-p491(A,C),p1(C,B).
p1626(A,B):-skip1(A,C),p40(C,B).
p1627(A,B):-copy1(A,C),p1627_1(C,B).
p1627_1(A,B):-p40(A,C),p1(C,B).
p1629(A,B):-mk_lowercase(A,C),p525(C,B).
p1633(A,B):-copy1(A,C),p1633_1(C,B).
p1633_1(A,B):-skip1(A,C),p54(C,B).
p1637(A,B):-p562(A,C),p40(C,B).
p1642(A,B):-p1(A,C),p40(C,B).
p1645(A,B):-mk_lowercase(A,C),p40(C,B).
p1648(A,B):-skip1(A,C),p1648_1(C,B).
p1648_1(A,B):-p40(A,C),p255(C,B).
p1650(A,B):-copy1(A,C),p1650_1(C,B).
p1650_1(A,B):-p187(A,C),p1(C,B).
p1654(A,B):-p1(A,C),p1654_1(C,B).
p1654_1(A,B):-p33(A,C),p255(C,B).
p1656(A,B):-copy1(A,C),p40(C,B).
p1661(A,B):-skip1(A,C),p40(C,B).
p1664(A,B):-p562(A,C),p1(C,B).
p1668(A,B):-p54(A,C),p1668_1(C,B).
p1668_1(A,B):-mk_uppercase(A,C),p255(C,B).
p1673(A,B):-skip1(A,C),p40(C,B).
p1676(A,B):-copy1(A,C),p1(C,B).
p1678(A,B):-skip1(A,C),p1(C,B).
p1681(A,B):-p40(A,C),p525(C,B).
p1685(A,B):-skip1(A,C),p562(C,B).
p1687(A,B):-p1(A,C),p187(C,B).
p1688(A,B):-copy1(A,C),p54(C,B).
p1690(A,B):-skip1(A,C),p1690_1(C,B).
p1690_1(A,B):-p1(A,C),p19(C,B).
p1692(A,B):-p40(A,C),p40(C,B).
p1698(A,B):-mk_uppercase(A,C),p40(C,B).
p1700(A,B):-p40(A,C),p1(C,B).
p1702(A,B):-p33(A,C),p79(C,B).
p1706(A,B):-copy1(A,C),p54(C,B).
p1708(A,B):-copy1(A,C),p1708_1(C,B).
p1708_1(A,B):-p33(A,C),p33(C,B).
p1712(A,B):-skip1(A,C),p1712_1(C,B).
p1712_1(A,B):-skip1(A,C),p40(C,B).
p1715(A,B):-skip1(A,C),p1715_1(C,B).
p1715_1(A,B):-p54(A,C),p1(C,B).
p1717(A,B):-skip1(A,C),p187(C,B).
p1719(A,B):-p255(A,C),p1719_1(C,B).
p1719_1(A,B):-skip1(A,C),p255(C,B).
p1722(A,B):-p525(A,C),p1722_1(C,B).
p1722_1(A,B):-p19(A,C),p1(C,B).
p1727(A,B):-skip1(A,C),p1727_1(C,B).
p1727_1(A,B):-p1(A,C),p187(C,B).
p1728(A,B):-p187(A,C),p40(C,B).
p1730(A,B):-p40(A,C),p40(C,B).
p1734(A,B):-p40(A,C),p40(C,B).
p1736(A,B):-p33(A,C),p1736_1(C,B).
p1736_1(A,B):-skip1(A,C),p54(C,B).
p1739(A,B):-copy1(A,C),p1739_1(C,B).
p1739_1(A,B):-p562(A,C),p525(C,B).
p1741(A,B):-p40(A,C),p40(C,B).
p1744(A,B):-p1(A,C),p1744_1(C,B).
p1744_1(A,B):-skip1(A,C),p1(C,B).
p1746(A,B):-p54(A,C),p1(C,B).
p1748(A,B):-copy1(A,C),p1748_1(C,B).
p1748_1(A,B):-p255(A,C),p1(C,B).
p1749(A,B):-copy1(A,C),p1749_1(C,B).
p1749_1(A,B):-p40(A,C),p491(C,B).
p1750(A,B):-copy1(A,C),p1(C,B).
p1755(A,B):-copy1(A,C),p40(C,B).
p1760(A,B):-skip1(A,C),p33(C,B).
p1763(A,B):-skip1(A,C),p1(C,B).
p1767(A,B):-p1(A,C),p33(C,B).
p1769(A,B):-p1(A,C),p525(C,B).
p1775(A,B):-copy1(A,C),p1(C,B).
p1776(A,B):-p1(A,C),p1776_1(C,B).
p1776_1(A,B):-skip1(A,C),p1(C,B).
p1781(A,B):-p255(A,C),p19(C,B).
p1785(A,B):-p33(A,C),p1785_1(C,B).
p1785_1(A,B):-skip1(A,C),p40(C,B).
p1788(A,B):-copy1(A,C),p255(C,B).
p1790(A,B):-copy1(A,C),p40(C,B).
p1791(A,B):-mk_lowercase(A,C),p1791_1(C,B).
p1791_1(A,B):-p187(A,C),p40(C,B).
p1792(A,B):-p1(A,C),p1(C,B).
p1795(A,B):-copy1(A,C),p1795_1(C,B).
p1795_1(A,B):-p525(A,C),p40(C,B).
p1803(A,B):-mk_uppercase(A,C),p1(C,B).
p1805(A,B):-copy1(A,C),p1805_1(C,B).
p1805_1(A,B):-p1(A,C),p525(C,B).
p1811(A,B):-copy1(A,C),p562(C,B).
p1814(A,B):-skip1(A,C),p1814_1(C,B).
p1814_1(A,B):-skip1(A,C),p1(C,B).
p1820(A,B):-skip1(A,C),p1820_1(C,B).
p1820_1(A,B):-p33(A,C),p33(C,B).
p1821(A,B):-copy1(A,C),p40(C,B).
p1823(A,B):-p491(A,C),p1823_1(C,B).
p1823_1(A,B):-skip1(A,C),p1(C,B).
p1826(A,B):-p1(A,C),p79(C,B).
p1829(A,B):-p255(A,C),p40(C,B).
p1830(A,B):-copy1(A,C),p1830_1(C,B).
p1830_1(A,B):-skip1(A,C),p40(C,B).
p1831(A,B):-p54(A,C),p1(C,B).
p1835(A,B):-copy1(A,C),p1(C,B).
p1840(A,B):-copy1(A,C),p40(C,B).
p1841(A,B):-p491(A,C),p1841_1(C,B).
p1841_1(A,B):-skip1(A,C),p79(C,B).
p1843(A,B):-copy1(A,C),p54(C,B).
p1845(A,B):-skip1(A,C),p1845_1(C,B).
p1845_1(A,B):-skip1(A,C),p79(C,B).
p1847(A,B):-copy1(A,C),p1847_1(C,B).
p1847_1(A,B):-p187(A,C),p40(C,B).
p1848(A,B):-copy1(A,C),p1(C,B).
p1849(A,B):-p19(A,C),p1849_1(C,B).
p1849_1(A,B):-p255(A,C),p33(C,B).
p1850(A,B):-p1(A,C),p1850_1(C,B).
p1850_1(A,B):-skip1(A,C),p255(C,B).
p1853(A,B):-skip1(A,C),p1853_1(C,B).
p1853_1(A,B):-p1(A,C),p33(C,B).
p1855(A,B):-p33(A,C),p40(C,B).
p1858(A,B):-copy1(A,C),p1(C,B).
p1867(A,B):-skip1(A,C),p1867_1(C,B).
p1867_1(A,B):-skip1(A,C),p255(C,B).
p1869(A,B):-p1(A,C),p40(C,B).
p1871(A,B):-p1(A,C),p40(C,B).
p1880(A,B):-skip1(A,C),p525(C,B).
p1882(A,B):-p40(A,C),p1882_1(C,B).
p1882_1(A,B):-skip1(A,C),p187(C,B).
p1884(A,B):-mk_lowercase(A,C),p1884_1(C,B).
p1884_1(A,B):-p1(A,C),p54(C,B).
p1885(A,B):-copy1(A,C),p1885_1(C,B).
p1885_1(A,B):-p1(A,C),p19(C,B).
p1887(A,B):-p1(A,C),p1887_1(C,B).
p1887_1(A,B):-p54(A,C),p255(C,B).
p1892(A,B):-p54(A,C),p1892_1(C,B).
p1892_1(A,B):-p19(A,C),p255(C,B).
p1895(A,B):-skip1(A,C),p255(C,B).
p1897(A,B):-skip1(A,C),p19(C,B).
p1899(A,B):-skip1(A,C),p1899_1(C,B).
p1899_1(A,B):-p255(A,C),p562(C,B).
p1901(A,B):-p1(A,C),p54(C,B).
p1903(A,B):-p19(A,C),p1903_1(C,B).
p1903_1(A,B):-skip1(A,C),p40(C,B).
p1904(A,B):-copy1(A,C),p1904_1(C,B).
p1904_1(A,B):-skip1(A,C),p1(C,B).
p1909(A,B):-p54(A,C),p1909_1(C,B).
p1909_1(A,B):-skip1(A,C),p40(C,B).
p1910(A,B):-p1(A,C),p1910_1(C,B).
p1910_1(A,B):-p40(A,C),p19(C,B).
p1915(A,B):-p40(A,C),p1(C,B).
p1922(A,B):-p40(A,C),p1922_1(C,B).
p1922_1(A,B):-skip1(A,C),p1(C,B).
p1925(A,B):-p19(A,C),p19(C,B).
p1927(A,B):-copy1(A,C),p1927_1(C,B).
p1927_1(A,B):-skip1(A,C),p1(C,B).
p1932(A,B):-copy1(A,C),p1932_1(C,B).
p1932_1(A,B):-p187(A,C),p187(C,B).
p1934(A,B):-p19(A,C),p1(C,B).
p1944(A,B):-mk_uppercase(A,C),p525(C,B).
p1947(A,B):-p1(A,C),p255(C,B).
p1948(A,B):-copy1(A,C),p1948_1(C,B).
p1948_1(A,B):-p54(A,C),mk_uppercase(C,B).
p1952(A,B):-copy1(A,C),p1(C,B).
p1953(A,B):-skip1(A,C),p1(C,B).
p1957(A,B):-skip1(A,C),p1(C,B).
p1960(A,B):-mk_uppercase(A,C),p33(C,B).
p1962(A,B):-skip1(A,C),p187(C,B).
p1964(A,B):-copy1(A,C),p1964_1(C,B).
p1964_1(A,B):-skip1(A,C),p40(C,B).
p1965(A,B):-p40(A,C),p1965_1(C,B).
p1965_1(A,B):-skip1(A,C),p562(C,B).
p1968(A,B):-copy1(A,C),p1(C,B).
p1979(A,B):-mk_uppercase(A,C),p1979_1(C,B).
p1979_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1981(A,B):-p40(A,C),p1981_1(C,B).
p1981_1(A,B):-p1(A,C),p1(C,B).
p1987(A,B):-p40(A,C),p1987_1(C,B).
p1987_1(A,B):-p54(A,C),p1(C,B).
p1993(A,B):-p54(A,C),p1993_1(C,B).
p1993_1(A,B):-p1(A,C),p525(C,B).
p1996(A,B):-p1(A,C),p255(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p21/2
% asserting p22/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p57/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p89_1/2
% asserting p89/2
% asserting p92/2
% asserting p93/2
% asserting p97/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p113/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p116/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p127/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p140/2
% asserting p143/2
% asserting p146/2
% asserting p152_1/2
% asserting p152/2
% asserting p153/2
% asserting p155/2
% asserting p157/2
% asserting p159/2
% asserting p161_1/2
% asserting p161/2
% asserting p170/2
% asserting p171/2
% asserting p176/2
% asserting p178_1/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p184/2
% asserting p188/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p204/2
% asserting p205/2
% asserting p206_1/2
% asserting p206/2
% asserting p211_1/2
% asserting p211/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p224_1/2
% asserting p224/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p235_1/2
% asserting p235/2
% asserting p240/2
% asserting p245_1/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p252_1/2
% asserting p252/2
% asserting p253/2
% asserting p263/2
% asserting p267_1/2
% asserting p267/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p272_1/2
% asserting p272/2
% asserting p273/2
% asserting p280/2
% asserting p284/2
% asserting p289_1/2
% asserting p289/2
% asserting p292_1/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p298_1/2
% asserting p298/2
% asserting p300_1/2
% asserting p300/2
% asserting p310_1/2
% asserting p310/2
% asserting p313/2
% asserting p316/2
% asserting p321/2
% asserting p327_1/2
% asserting p327/2
% asserting p328/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p348_1/2
% asserting p348/2
% asserting p349/2
% asserting p350/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p355/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p364/2
% asserting p365_1/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p377/2
% asserting p378/2
% asserting p381_1/2
% asserting p381/2
% asserting p385/2
% asserting p390_1/2
% asserting p390/2
% asserting p395/2
% asserting p399/2
% asserting p402/2
% asserting p404_1/2
% asserting p404/2
% asserting p405/2
% asserting p420_1/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p426/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p433/2
% asserting p434_1/2
% asserting p434/2
% asserting p436/2
% asserting p442/2
% asserting p445_1/2
% asserting p445/2
% asserting p450/2
% asserting p452/2
% asserting p455/2
% asserting p464_1/2
% asserting p464/2
% asserting p469/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p481_1/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p484/2
% asserting p485_1/2
% asserting p485/2
% asserting p488/2
% asserting p490/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p503_1/2
% asserting p503/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p515_1/2
% asserting p515/2
% asserting p517_1/2
% asserting p517/2
% asserting p521_1/2
% asserting p521/2
% asserting p526/2
% asserting p530_1/2
% asserting p530/2
% asserting p534/2
% asserting p537_1/2
% asserting p537/2
% asserting p539_1/2
% asserting p539/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p545/2
% asserting p550/2
% asserting p552_1/2
% asserting p552/2
% asserting p554_1/2
% asserting p554/2
% asserting p555_1/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p559_1/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p563/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p570_1/2
% asserting p570/2
% asserting p574_1/2
% asserting p574/2
% asserting p576_1/2
% asserting p576/2
% asserting p577/2
% asserting p582_1/2
% asserting p582/2
% asserting p583_1/2
% asserting p583/2
% asserting p586/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p593/2
% asserting p596_1/2
% asserting p596/2
% asserting p598_1/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p604/2
% asserting p613_1/2
% asserting p613/2
% asserting p614_1/2
% asserting p614/2
% asserting p621_1/2
% asserting p621/2
% asserting p624/2
% asserting p626/2
% asserting p627/2
% asserting p628/2
% asserting p629_1/2
% asserting p629/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p632/2
% asserting p634_1/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p637_1/2
% asserting p637/2
% asserting p643_1/2
% asserting p643/2
% asserting p645_1/2
% asserting p645/2
% asserting p646/2
% asserting p648/2
% asserting p653_1/2
% asserting p653/2
% asserting p656_1/2
% asserting p656/2
% asserting p657/2
% asserting p659/2
% asserting p662_1/2
% asserting p662/2
% asserting p665/2
% asserting p672/2
% asserting p674/2
% asserting p677/2
% asserting p689/2
% asserting p691/2
% asserting p694/2
% asserting p695/2
% asserting p696/2
% asserting p701/2
% asserting p704/2
% asserting p706_1/2
% asserting p706/2
% asserting p707/2
% asserting p709/2
% asserting p711/2
% asserting p713_1/2
% asserting p713/2
% asserting p720_1/2
% asserting p720/2
% asserting p721_1/2
% asserting p721/2
% asserting p725/2
% asserting p728_1/2
% asserting p728/2
% asserting p730_1/2
% asserting p730/2
% asserting p732_1/2
% asserting p732/2
% asserting p734/2
% asserting p737_1/2
% asserting p737/2
% asserting p740/2
% asserting p741/2
% asserting p743_1/2
% asserting p743/2
% asserting p749_1/2
% asserting p749/2
% asserting p750/2
% asserting p752_1/2
% asserting p752/2
% asserting p766/2
% asserting p768_1/2
% asserting p768/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p776_1/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p778/2
% asserting p783_1/2
% asserting p783/2
% asserting p792_1/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p795/2
% asserting p798_1/2
% asserting p798/2
% asserting p800/2
% asserting p801/2
% asserting p805/2
% asserting p806/2
% asserting p807/2
% asserting p808_1/2
% asserting p808/2
% asserting p809/2
% asserting p811_1/2
% asserting p811/2
% asserting p816_1/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p819_1/2
% asserting p819/2
% asserting p821_1/2
% asserting p821/2
% asserting p826_1/2
% asserting p826/2
% asserting p829/2
% asserting p831_1/2
% asserting p831/2
% asserting p832_1/2
% asserting p832/2
% asserting p836/2
% asserting p839_1/2
% asserting p839/2
% asserting p842_1/2
% asserting p842/2
% asserting p843/2
% asserting p848_1/2
% asserting p848/2
% asserting p857_1/2
% asserting p857/2
% asserting p867/2
% asserting p872/2
% asserting p882_1/2
% asserting p882/2
% asserting p885_1/2
% asserting p885/2
% asserting p892/2
% asserting p895/2
% asserting p897_1/2
% asserting p897/2
% asserting p903_1/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p912/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p917_1/2
% asserting p917/2
% asserting p928/2
% asserting p931_1/2
% asserting p931/2
% asserting p933/2
% asserting p936_1/2
% asserting p936/2
% asserting p938_1/2
% asserting p938/2
% asserting p940_1/2
% asserting p940/2
% asserting p941_1/2
% asserting p941/2
% asserting p944/2
% asserting p945/2
% asserting p946/2
% asserting p950/2
% asserting p954_1/2
% asserting p954/2
% asserting p961_1/2
% asserting p961/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p965/2
% asserting p968/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p974/2
% asserting p975_1/2
% asserting p975/2
% asserting p978_1/2
% asserting p978/2
% asserting p983/2
% asserting p984/2
% asserting p988_1/2
% asserting p988/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p994/2
% asserting p996/2
% asserting p999/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1003/2
% asserting p1006/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1012/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1025/2
% asserting p1026/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1029/2
% asserting p1032/2
% asserting p1036/2
% asserting p1038/2
% asserting p1039/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1045/2
% asserting p1046/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1057/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1063/2
% asserting p1066/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1077/2
% asserting p1079/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1102/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1109/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1117/2
% asserting p1121/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1125/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1129/2
% asserting p1134/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1136/2
% asserting p1137/2
% asserting p1150/2
% asserting p1156/2
% asserting p1160/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1173/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1184/2
% asserting p1186/2
% asserting p1187/2
% asserting p1200/2
% asserting p1204/2
% asserting p1206/2
% asserting p1207/2
% asserting p1211/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1220/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1222/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1229/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1234/2
% asserting p1235/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1238/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1248/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1258/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1277/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1286/2
% asserting p1287/2
% asserting p1289/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1311/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1326/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1340/2
% asserting p1343/2
% asserting p1344/2
% asserting p1350/2
% asserting p1351/2
% asserting p1355/2
% asserting p1356/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1364/2
% asserting p1367/2
% asserting p1378/2
% asserting p1380/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1388/2
% asserting p1392/2
% asserting p1394/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1404/2
% asserting p1418/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1442/2
% asserting p1445/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1470/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1476/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1493/2
% asserting p1494/2
% asserting p1496/2
% asserting p1502/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1516/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1522/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1530/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1547/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1559/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1586/2
% asserting p1587/2
% asserting p1588/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1603/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1610/2
% asserting p1614/2
% asserting p1621/2
% asserting p1623/2
% asserting p1624_1/2
% asserting p1624/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1626/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1629/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1637/2
% asserting p1642/2
% asserting p1645/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1656/2
% asserting p1661/2
% asserting p1664/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1673/2
% asserting p1676/2
% asserting p1678/2
% asserting p1681/2
% asserting p1685/2
% asserting p1687/2
% asserting p1688/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1692/2
% asserting p1698/2
% asserting p1700/2
% asserting p1702/2
% asserting p1706/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1717/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1728/2
% asserting p1730/2
% asserting p1734/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1739_1/2
% asserting p1739/2
% asserting p1741/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1746/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750/2
% asserting p1755/2
% asserting p1760/2
% asserting p1763/2
% asserting p1767/2
% asserting p1769/2
% asserting p1775/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1781/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1788/2
% asserting p1790/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1792/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1803/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1811/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1821/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1826/2
% asserting p1829/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1831/2
% asserting p1835/2
% asserting p1840/2
% asserting p1841_1/2
% asserting p1841/2
% asserting p1843/2
% asserting p1845_1/2
% asserting p1845/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1848/2
% asserting p1849_1/2
% asserting p1849/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1855/2
% asserting p1858/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1869/2
% asserting p1871/2
% asserting p1880/2
% asserting p1882_1/2
% asserting p1882/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1887_1/2
% asserting p1887/2
% asserting p1892_1/2
% asserting p1892/2
% asserting p1895/2
% asserting p1897/2
% asserting p1899_1/2
% asserting p1899/2
% asserting p1901/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1915/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1925/2
% asserting p1927_1/2
% asserting p1927/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1934/2
% asserting p1944/2
% asserting p1947/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1952/2
% asserting p1953/2
% asserting p1957/2
% asserting p1960/2
% asserting p1962/2
% asserting p1964_1/2
% asserting p1964/2
% asserting p1965_1/2
% asserting p1965/2
% asserting p1968/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1987_1/2
% asserting p1987/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1996/2
% depth 3
p8(A,B):-p720(A,C),p3_1(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-p1526(A,C),copy1(C,B).
p20(A,B):-p971(A,C),p534(C,B).
p24(A,B):-p54(A,C),p1295(C,B).
p25(A,B):-mk_uppercase(A,C),p568(C,B).
p26(A,B):-p255(A,C),p1668(C,B).
p27(A,B):-p219_1(A,C),p696(C,B).
p28(A,B):-p140(A,C),p335(C,B).
p30(A,B):-p97(A,C),p252_1(C,B).
p32(A,B):-p482(A,C),p694(C,B).
p35(A,B):-copy1(A,C),p515(C,B).
p36(A,B):-p121(A,C),p819(C,B).
p37(A,B):-skip1(A,C),p1535(C,B).
p43(A,B):-mk_uppercase(A,C),p1051(C,B).
p46(A,B):-mk_lowercase(A,C),p821(C,B).
p50(A,B):-skip1(A,C),p482(C,B).
p52(A,B):-p537(A,C),p596_1(C,B).
p55(A,B):-skip1(A,C),p940(C,B).
p58(A,B):-p81_1(A,C),p940(C,B).
p59(A,B):-p211(A,C),p557_1(C,B).
p60(A,B):-p152(A,C),p1690(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p637(A,C),p19(C,B).
p62(A,B):-mk_lowercase(A,C),p62_1(C,B).
p62_1(A,B):-p12(A,C),p971(C,B).
p63(A,B):-p40(A,C),p211(C,B).
p64(A,B):-p81_1(A,C),p121(C,B).
p66(A,B):-p54(A,C),p49(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p211(A,C),p3_1(C,B).
p72(A,B):-mk_lowercase(A,C),p72_1(C,B).
p72_1(A,B):-p247(A,C),p224(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-p178(A,C),p136(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-p1100_1(A,C),p1795(C,B).
p78(A,B):-p882(A,C),p114(C,B).
p82(A,B):-mk_lowercase(A,C),p82_1(C,B).
p82_1(A,B):-p152(A,C),p1637(C,B).
p86(A,B):-p559(A,C),p53(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p272(A,C),p940(C,B).
p90(A,B):-p848(A,C),p596_1(C,B).
p94(A,B):-copy1(A,C),p1328(C,B).
p105(A,B):-p3_1(A,C),p49(C,B).
p106(A,B):-p219_1(A,C),p224(C,B).
p107(A,B):-mk_uppercase(A,C),p235(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p637(A,C),copy1(C,B).
p109(A,B):-p152(A,C),p136(C,B).
p110(A,B):-skip1(A,C),p110_1(C,B).
p110_1(A,B):-p936(A,C),p770(C,B).
p111(A,B):-mk_lowercase(A,C),p569(C,B).
p112(A,B):-p272(A,C),p1903(C,B).
p118(A,B):-p40(A,C),p1428(C,B).
p123(A,B):-p637(A,C),p525(C,B).
p124(A,B):-p152(A,C),p49(C,B).
p125(A,B):-p92(A,C),p179_1(C,B).
p130(A,B):-skip1(A,C),p130_1(C,B).
p130_1(A,B):-p272(A,C),p53(C,B).
p131(A,B):-copy1(A,C),p10(C,B).
p132(A,B):-p33(A,C),p132_1(C,B).
p132_1(A,B):-p1979(A,C),p1582(C,B).
p134(A,B):-p119(A,C),copy1(C,B).
p135(A,B):-p478(A,C),p84(C,B).
p144(A,B):-p1(A,C),p1981(C,B).
p145(A,B):-p89_1(A,C),p539_1(C,B).
p148(A,B):-p97(A,C),p1057(C,B).
p150(A,B):-p1(A,C),p1051(C,B).
p154(A,B):-p749_1(A,C),p81_1(C,B).
p156(A,B):-p97(A,C),p181(C,B).
p158(A,B):-p140(A,C),p694(C,B).
p164(A,B):-skip1(A,C),p89(C,B).
p165(A,B):-p9(A,C),p136(C,B).
p169(A,B):-p92(A,C),p485(C,B).
p172(A,B):-mk_lowercase(A,C),p172_1(C,B).
p172_1(A,B):-p224(A,C),p21(C,B).
p175(A,B):-p219_1(A,C),p1356(C,B).
p177(A,B):-p1(A,C),p1000(C,B).
p180(A,B):-skip1(A,C),p1853(C,B).
p183(A,B):-p49(A,C),p11(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p908(A,C),p9(C,B).
p186(A,B):-p1455(A,C),p53(C,B).
p190(A,B):-p100(A,C),p1885(C,B).
p192(A,B):-skip1(A,C),p940(C,B).
p194(A,B):-p255(A,C),p272(C,B).
p199(A,B):-p390_1(A,C),p211(C,B).
p203(A,B):-p85(A,C),p1903(C,B).
p207(A,B):-p255(A,C),p121(C,B).
p208(A,B):-p743(A,C),p359(C,B).
p213(A,B):-mk_lowercase(A,C),p213_1(C,B).
p213_1(A,B):-p601(A,C),p114(C,B).
p214(A,B):-p505(A,C),p100(C,B).
p215(A,B):-p1075(A,C),p931(C,B).
p216(A,B):-copy1(A,C),p216_1(C,B).
p216_1(A,B):-p289(A,C),mk_uppercase(C,B).
p217(A,B):-p81_1(A,C),p482(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-p544(A,C),copy1(C,B).
p223(A,B):-p445(A,C),p81_1(C,B).
p225(A,B):-p85(A,C),p429(C,B).
p227(A,B):-p97(A,C),p1439(C,B).
p230(A,B):-mk_lowercase(A,C),p230_1(C,B).
p230_1(A,B):-p399(A,C),p359(C,B).
p231(A,B):-copy1(A,C),p272(C,B).
p232(A,B):-p40(A,C),p232_1(C,B).
p232_1(A,B):-p422(A,C),p709(C,B).
p234(A,B):-p1059(A,C),p92(C,B).
p236(A,B):-skip1(A,C),p631(C,B).
p237(A,B):-p81_1(A,C),p1059(C,B).
p238(A,B):-p15(A,C),p464(C,B).
p241(A,B):-p246(A,C),p1009_1(C,B).
p242(A,B):-mk_uppercase(A,C),p242_1(C,B).
p242_1(A,B):-p749_1(A,C),p908(C,B).
p250(A,B):-skip1(A,C),p1535(C,B).
p251(A,B):-p81(A,C),p1264_1(C,B).
p254(A,B):-p97(A,C),p694(C,B).
p256(A,B):-p272(A,C),p1719(C,B).
p260(A,B):-copy1(A,C),p272(C,B).
p262(A,B):-copy1(A,C),p262_1(C,B).
p262_1(A,B):-p1113(A,C),p11(C,B).
p266(A,B):-skip1(A,C),p1000(C,B).
p271(A,B):-p179_1(A,C),p1057(C,B).
p275(A,B):-p482(A,C),p152(C,B).
p277(A,B):-p33(A,C),p1909(C,B).
p278(A,B):-p882(A,C),p97(C,B).
p279(A,B):-p98(A,C),p119_1(C,B).
p281(A,B):-p1535(A,C),p1637(C,B).
p282(A,B):-p525(A,C),p282_1(C,B).
p282_1(A,B):-p544(A,C),p53(C,B).
p285(A,B):-p54(A,C),p568(C,B).
p286(A,B):-mk_lowercase(A,C),p485(C,B).
p287(A,B):-p195(A,C),p1248(C,B).
p290(A,B):-p161_1(A,C),p195(C,B).
p291(A,B):-p1(A,C),p1885(C,B).
p295(A,B):-p720(A,C),p53(C,B).
p296(A,B):-copy1(A,C),p296_1(C,B).
p296_1(A,B):-p530(A,C),p255(C,B).
p297(A,B):-skip1(A,C),p3(C,B).
p302(A,B):-p1(A,C),p272(C,B).
p304(A,B):-skip1(A,C),p821(C,B).
p305(A,B):-copy1(A,C),p420(C,B).
p306(A,B):-skip1(A,C),p306_1(C,B).
p306_1(A,B):-p694(A,C),p821(C,B).
p307(A,B):-p436(A,C),p272(C,B).
p308(A,B):-p452(A,C),p1009_1(C,B).
p315(A,B):-p97(A,C),p155(C,B).
p317(A,B):-p596(A,C),p205(C,B).
p319(A,B):-p426(A,C),p272(C,B).
p320(A,B):-p21(A,C),p1785(C,B).
p322(A,B):-copy1(A,C),p940(C,B).
p325(A,B):-p940(A,C),p586(C,B).
p326(A,B):-p1(A,C),p326_1(C,B).
p326_1(A,B):-p936(A,C),p405(C,B).
p330(A,B):-p1535(A,C),p211(C,B).
p332(A,B):-p97(A,C),p978_1(C,B).
p336(A,B):-skip1(A,C),p336_1(C,B).
p336_1(A,B):-p272(A,C),p81_1(C,B).
p337(A,B):-p57(A,C),p1075(C,B).
p341(A,B):-p195(A,C),p1222(C,B).
p342(A,B):-p583(A,C),p882(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p1841(A,C),p140(C,B).
p344(A,B):-p1(A,C),p344_1(C,B).
p344_1(A,B):-skip1(A,C),p235(C,B).
p345(A,B):-p1979_1(A,C),p85(C,B).
p354(A,B):-p2_1(A,C),p170(C,B).
p356(A,B):-p908(A,C),p252_1(C,B).
p357(A,B):-copy1(A,C),p121(C,B).
p358(A,B):-p555(A,C),p272(C,B).
p361(A,B):-p19(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p574(C,B).
p362(A,B):-p255(A,C),p908(C,B).
p368(A,B):-p1(A,C),p975(C,B).
p370(A,B):-copy1(A,C),p335(C,B).
p373(A,B):-mk_lowercase(A,C),p373_1(C,B).
p373_1(A,B):-skip1(A,C),p821(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-p1537(A,C),p53(C,B).
p376(A,B):-p187(A,C),p376_1(C,B).
p376_1(A,B):-p89_1(A,C),p1637(C,B).
p383(A,B):-copy1(A,C),p383_1(C,B).
p383_1(A,B):-p390_1(A,C),p1719(C,B).
p384(A,B):-p211(A,C),p92(C,B).
p391(A,B):-p84(A,C),p136(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p161_1(A,C),p821(C,B).
p394(A,B):-p574(A,C),p399(C,B).
p398(A,B):-skip1(A,C),p398_1(C,B).
p398_1(A,B):-p333(A,C),p211(C,B).
p401(A,B):-skip1(A,C),p1322(C,B).
p403(A,B):-p335(A,C),p1486(C,B).
p408(A,B):-copy1(A,C),p555(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p1123_1(A,C),p709(C,B).
p417(A,B):-p1086(A,C),p57(C,B).
p418(A,B):-mk_uppercase(A,C),p418_1(C,B).
p418_1(A,B):-p12(A,C),p525(C,B).
p421(A,B):-p321(A,C),p544(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p882(A,C),p544(C,B).
p425(A,B):-p601(A,C),p1295(C,B).
p430(A,B):-p908(A,C),p426(C,B).
p431(A,B):-p92(A,C),p136(C,B).
p432(A,B):-p255(A,C),p432_1(C,B).
p432_1(A,B):-p770(A,C),p97(C,B).
p435(A,B):-copy1(A,C),p435_1(C,B).
p435_1(A,B):-skip1(A,C),p3(C,B).
p437(A,B):-p562(A,C),p821(C,B).
p441(A,B):-skip1(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p908(C,B).
p446(A,B):-p1493(A,C),p97(C,B).
p448(A,B):-p17_1(A,C),p81_1(C,B).
p449(A,B):-p1944(A,C),p359(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p637(A,C),p129(C,B).
p462(A,B):-copy1(A,C),p1648(C,B).
p463(A,B):-p255(A,C),p821(C,B).
p465(A,B):-p40(A,C),p465_1(C,B).
p465_1(A,B):-p3(A,C),p426(C,B).
p467(A,B):-p92(A,C),p908(C,B).
p468(A,B):-p544(A,C),p152(C,B).
p470(A,B):-p557_1(A,C),p85(C,B).
p483(A,B):-skip1(A,C),p483_1(C,B).
p483_1(A,B):-p1648(A,C),p219_1(C,B).
p487(A,B):-copy1(A,C),p882(C,B).
p492(A,B):-p40(A,C),p821(C,B).
p494(A,B):-p1(A,C),p637(C,B).
p497(A,B):-copy1(A,C),p121(C,B).
p498(A,B):-p9(A,C),p752(C,B).
p500(A,B):-p228(A,C),mk_lowercase(C,B).
p502(A,B):-p1(A,C),p3(C,B).
p509(A,B):-p544(A,C),p596_1(C,B).
p511(A,B):-p11(A,C),p557(C,B).
p512(A,B):-copy1(A,C),p390(C,B).
p513(A,B):-p525(A,C),p129(C,B).
p516(A,B):-p3(A,C),p1690(C,B).
p518(A,B):-p255(A,C),p518_1(C,B).
p518_1(A,B):-p940(A,C),p426(C,B).
p529(A,B):-p399(A,C),p1690(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-p621(A,C),p97(C,B).
p546(A,B):-mk_lowercase(A,C),p546_1(C,B).
p546_1(A,B):-p809(A,C),p1224(C,B).
p549(A,B):-p89_1(A,C),p426(C,B).
p551(A,B):-mk_lowercase(A,C),p551_1(C,B).
p551_1(A,B):-p9(A,C),p637(C,B).
p565(A,B):-p525(A,C),p565_1(C,B).
p565_1(A,B):-p114(A,C),p428(C,B).
p566(A,B):-copy1(A,C),p566_1(C,B).
p566_1(A,B):-p821(A,C),p940(C,B).
p567(A,B):-p114(A,C),p100(C,B).
p571(A,B):-p129(A,C),p1526(C,B).
p572(A,B):-copy1(A,C),p572_1(C,B).
p572_1(A,B):-p390_1(A,C),p252_1(C,B).
p581(A,B):-mk_uppercase(A,C),p581_1(C,B).
p581_1(A,B):-p51(A,C),p882(C,B).
p585(A,B):-mk_lowercase(A,C),p585_1(C,B).
p585_1(A,B):-p84(A,C),p821(C,B).
p590(A,B):-mk_lowercase(A,C),p882(C,B).
p603(A,B):-p525(A,C),p1128(C,B).
p605(A,B):-p92(A,C),p121(C,B).
p606(A,B):-p57(A,C),p1493(C,B).
p607(A,B):-skip1(A,C),p882(C,B).
p610(A,B):-p81_1(A,C),p136(C,B).
p620(A,B):-p3_1(A,C),p1853(C,B).
p623(A,B):-p621(A,C),p1115(C,B).
p625(A,B):-p10_1(A,C),p940(C,B).
p638(A,B):-skip1(A,C),p638_1(C,B).
p638_1(A,B):-p1057(A,C),p426(C,B).
p639(A,B):-p12(A,C),p179_1(C,B).
p642(A,B):-p33(A,C),p821(C,B).
p644(A,B):-p54(A,C),p272(C,B).
p647(A,B):-mk_uppercase(A,C),p647_1(C,B).
p647_1(A,B):-p359(A,C),p821(C,B).
p650(A,B):-skip1(A,C),p650_1(C,B).
p650_1(A,B):-p445(A,C),p53(C,B).
p651(A,B):-p936(A,C),p57(C,B).
p655(A,B):-p187(A,C),p655_1(C,B).
p655_1(A,B):-p140(A,C),p272(C,B).
p661(A,B):-p272(A,C),p586(C,B).
p663(A,B):-p33(A,C),p211(C,B).
p664(A,B):-p40(A,C),p664_1(C,B).
p664_1(A,B):-skip1(A,C),p521(C,B).
p666(A,B):-p272(A,C),p821(C,B).
p667(A,B):-p57(A,C),p544(C,B).
p671(A,B):-p255(A,C),p272(C,B).
p679(A,B):-mk_lowercase(A,C),p224(C,B).
p680(A,B):-p3_1(A,C),p1356(C,B).
p682(A,B):-p224(A,C),p85(C,B).
p684(A,B):-p206(A,C),p218(C,B).
p685(A,B):-p272(A,C),p195(C,B).
p687(A,B):-p3(A,C),p57(C,B).
p688(A,B):-p252(A,C),p1944(C,B).
p690(A,B):-mk_lowercase(A,C),p690_1(C,B).
p690_1(A,B):-p272(A,C),p1979_1(C,B).
p692(A,B):-mk_uppercase(A,C),p692_1(C,B).
p692_1(A,B):-p798(A,C),copy1(C,B).
p698(A,B):-skip1(A,C),p698_1(C,B).
p698_1(A,B):-p1128(A,C),p129(C,B).
p700(A,B):-p1439(A,C),p272(C,B).
p705(A,B):-p92(A,C),p882(C,B).
p708(A,B):-p544(A,C),copy1(C,B).
p710(A,B):-copy1(A,C),p710_1(C,B).
p710_1(A,B):-p1115(A,C),p557_1(C,B).
p712(A,B):-p92(A,C),p452(C,B).
p714(A,B):-p557_1(A,C),p9(C,B).
p715(A,B):-p525(A,C),p1267(C,B).
p719(A,B):-p936(A,C),p405(C,B).
p722(A,B):-p33(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p272(C,B).
p723(A,B):-p272(A,C),mk_uppercase(C,B).
p731(A,B):-p821(A,C),p272(C,B).
p735(A,B):-p83_1(A,C),p3_1(C,B).
p736(A,B):-p21(A,C),p121(C,B).
p745(A,B):-mk_uppercase(A,C),p745_1(C,B).
p745_1(A,B):-p92(A,C),p179_1(C,B).
p747(A,B):-p57(A,C),p1805(C,B).
p754(A,B):-p54(A,C),p102(C,B).
p756(A,B):-p97(A,C),p49(C,B).
p758(A,B):-p54(A,C),p758_1(C,B).
p758_1(A,B):-p1811(A,C),p1625_1(C,B).
p759(A,B):-p3_1(A,C),p246(C,B).
p760(A,B):-p491(A,C),p760_1(C,B).
p760_1(A,B):-p1356(A,C),p390_1(C,B).
p761(A,B):-mk_uppercase(A,C),p761_1(C,B).
p761_1(A,B):-p544(A,C),p224(C,B).
p762(A,B):-p179_1(A,C),p252_1(C,B).
p765(A,B):-p709(A,C),p92(C,B).
p767(A,B):-p40(A,C),p903(C,B).
p769(A,B):-p83_1(A,C),p179_1(C,B).
p773(A,B):-p187(A,C),p773_1(C,B).
p773_1(A,B):-p806(A,C),p85(C,B).
p774(A,B):-mk_lowercase(A,C),p235(C,B).
p779(A,B):-p1(A,C),p779_1(C,B).
p779_1(A,B):-p821(A,C),p359(C,B).
p780(A,B):-p770(A,C),p1781(C,B).
p784(A,B):-p1264_1(A,C),p819(C,B).
p789(A,B):-mk_uppercase(A,C),p789_1(C,B).
p789_1(A,B):-skip1(A,C),p821(C,B).
p790(A,B):-p81_1(A,C),p179(C,B).
p791(A,B):-p525(A,C),p791_1(C,B).
p791_1(A,B):-p84(A,C),p252_1(C,B).
p796(A,B):-p224(A,C),p749_1(C,B).
p799(A,B):-mk_lowercase(A,C),p799_1(C,B).
p799_1(A,B):-p152(A,C),p89_1(C,B).
p802(A,B):-p545(A,C),p559(C,B).
p804(A,B):-copy1(A,C),p804_1(C,B).
p804_1(A,B):-p1123_1(A,C),p3_1(C,B).
p813(A,B):-p252_1(A,C),p601(C,B).
p815(A,B):-p33(A,C),p815_1(C,B).
p815_1(A,B):-skip1(A,C),p3(C,B).
p820(A,B):-copy1(A,C),p820_1(C,B).
p820_1(A,B):-p1575_1(A,C),p129(C,B).
p822(A,B):-p219_1(A,C),p601(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p1221_1(A,C),p83(C,B).
p825(A,B):-skip1(A,C),p825_1(C,B).
p825_1(A,B):-skip1(A,C),p521(C,B).
p827(A,B):-p89_1(A,C),p399(C,B).
p833(A,B):-p1493(A,C),p940(C,B).
p837(A,B):-p33(A,C),p3(C,B).
p840(A,B):-mk_uppercase(A,C),p821(C,B).
p844(A,B):-p631_1(A,C),p390_1(C,B).
p846(A,B):-skip1(A,C),p846_1(C,B).
p846_1(A,B):-p1238(A,C),p51(C,B).
p847(A,B):-copy1(A,C),p847_1(C,B).
p847_1(A,B):-p224(A,C),p97(C,B).
p852(A,B):-mk_lowercase(A,C),p852_1(C,B).
p852_1(A,B):-p399(A,C),p1123(C,B).
p854(A,B):-p1932(A,C),p152(C,B).
p855(A,B):-p140(A,C),p1493(C,B).
p856(A,B):-p187(A,C),p856_1(C,B).
p856_1(A,B):-p971(A,C),p21(C,B).
p859(A,B):-p114(A,C),p1279(C,B).
p860(A,B):-mk_uppercase(A,C),p537(C,B).
p862(A,B):-p40(A,C),p219(C,B).
p865(A,B):-p15(A,C),p53(C,B).
p866(A,B):-copy1(A,C),p521(C,B).
p868(A,B):-copy1(A,C),p868_1(C,B).
p868_1(A,B):-p51(A,C),p272(C,B).
p869(A,B):-copy1(A,C),p869_1(C,B).
p869_1(A,B):-p596_1(A,C),p399(C,B).
p874(A,B):-p219_1(A,C),p478_1(C,B).
p875(A,B):-p328(A,C),p1378(C,B).
p877(A,B):-p11(A,C),p1437(C,B).
p878(A,B):-p218(A,C),p631_1(C,B).
p879(A,B):-skip1(A,C),p879_1(C,B).
p879_1(A,B):-p749_1(A,C),p9(C,B).
p880(A,B):-p255(A,C),p880_1(C,B).
p880_1(A,B):-p936(A,C),p534(C,B).
p883(A,B):-p49(A,C),p12(C,B).
p886(A,B):-p15(A,C),p97(C,B).
p887(A,B):-p205(A,C),p3_1(C,B).
p888(A,B):-p940(A,C),p1356(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-p272(A,C),p51(C,B).
p890(A,B):-p272(A,C),p821(C,B).
p893(A,B):-copy1(A,C),p555(C,B).
p898(A,B):-p390(A,C),p54(C,B).
p901(A,B):-p140(A,C),p544(C,B).
p902(A,B):-p255(A,C),p1910(C,B).
p906(A,B):-skip1(A,C),p906_1(C,B).
p906_1(A,B):-p1123(A,C),p92(C,B).
p909(A,B):-skip1(A,C),p909_1(C,B).
p909_1(A,B):-p1115(A,C),p12(C,B).
p910(A,B):-p3(A,C),mk_uppercase(C,B).
p913(A,B):-skip1(A,C),p913_1(C,B).
p913_1(A,B):-p1535(A,C),p155(C,B).
p918(A,B):-skip1(A,C),p272(C,B).
p921(A,B):-p1981(A,C),p205(C,B).
p922(A,B):-p19(A,C),p1535(C,B).
p925(A,B):-skip1(A,C),p821(C,B).
p927(A,B):-mk_lowercase(A,C),p821(C,B).
p929(A,B):-p399(A,C),p505(C,B).
p935(A,B):-p152(A,C),p11(C,B).
p937(A,B):-p218(A,C),p366(C,B).
p939(A,B):-p40(A,C),p129(C,B).
p951(A,B):-copy1(A,C),p951_1(C,B).
p951_1(A,B):-p908(A,C),p272(C,B).
p952(A,B):-p57(A,C),p3(C,B).
p953(A,B):-p405(A,C),p1000(C,B).
p955(A,B):-p19(A,C),p49(C,B).
p957(A,B):-p252_1(A,C),p908(C,B).
p958(A,B):-p211(A,C),p390_1(C,B).
p960(A,B):-p114(A,C),p583(C,B).
p966(A,B):-p53(A,C),p121(C,B).
p969(A,B):-copy1(A,C),p1535(C,B).
p973(A,B):-p187(A,C),p1128(C,B).
p976(A,B):-p81_1(A,C),p321(C,B).
p979(A,B):-p557_1(A,C),p568(C,B).
p980(A,B):-p139_1(A,C),p359(C,B).
p982(A,B):-p485(A,C),p3_1(C,B).
p986(A,B):-p152(A,C),p114(C,B).
p987(A,B):-p224(A,C),p152(C,B).
p991(A,B):-p1264_1(A,C),p49(C,B).
p992(A,B):-p340(A,C),p908(C,B).
p997(A,B):-p246(A,C),p931(C,B).
p998(A,B):-p1(A,C),p998_1(C,B).
p998_1(A,B):-p544(A,C),p97(C,B).
p1004(A,B):-p40(A,C),p1455(C,B).
p1007(A,B):-skip1(A,C),p445(C,B).
p1008(A,B):-mk_uppercase(A,C),p1903(C,B).
p1017(A,B):-skip1(A,C),p1017_1(C,B).
p1017_1(A,B):-p694(A,C),p81_1(C,B).
p1021(A,B):-mk_lowercase(A,C),p1021_1(C,B).
p1021_1(A,B):-p596(A,C),p114(C,B).
p1022(A,B):-p426(A,C),p831(C,B).
p1023(A,B):-p84(A,C),p819(C,B).
p1024(A,B):-mk_uppercase(A,C),p637(C,B).
p1027(A,B):-copy1(A,C),p1027_1(C,B).
p1027_1(A,B):-p272(A,C),p54(C,B).
p1031(A,B):-p3_1(A,C),p195(C,B).
p1033(A,B):-p85(A,C),p555(C,B).
p1034(A,B):-p936(A,C),mk_uppercase(C,B).
p1035(A,B):-copy1(A,C),p1035_1(C,B).
p1035_1(A,B):-skip1(A,C),p821(C,B).
p1042(A,B):-p152(A,C),mk_uppercase(C,B).
p1044(A,B):-copy1(A,C),p3(C,B).
p1049(A,B):-p12(A,C),p100(C,B).
p1050(A,B):-p544(A,C),p219_1(C,B).
p1054(A,B):-copy1(A,C),p1054_1(C,B).
p1054_1(A,B):-p161_1(A,C),p81_1(C,B).
p1055(A,B):-copy1(A,C),p737(C,B).
p1060(A,B):-p40(A,C),p1981(C,B).
p1062(A,B):-copy1(A,C),p1062_1(C,B).
p1062_1(A,B):-p155(A,C),p634(C,B).
p1065(A,B):-p187(A,C),p121(C,B).
p1072(A,B):-p534(A,C),p737(C,B).
p1076(A,B):-copy1(A,C),p235(C,B).
p1080(A,B):-skip1(A,C),p1080_1(C,B).
p1080_1(A,B):-p1172(A,C),p136(C,B).
p1081(A,B):-skip1(A,C),p224(C,B).
p1082(A,B):-p525(A,C),p428(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-p445(A,C),p205(C,B).
p1087(A,B):-p187(A,C),p1221(C,B).
p1090(A,B):-skip1(A,C),p1123(C,B).
p1091(A,B):-p252_1(A,C),p327(C,B).
p1093(A,B):-p187(A,C),p181(C,B).
p1099(A,B):-p1264_1(A,C),p246(C,B).
p1101(A,B):-mk_lowercase(A,C),p1101_1(C,B).
p1101_1(A,B):-skip1(A,C),p709(C,B).
p1107(A,B):-p40(A,C),p121(C,B).
p1114(A,B):-p81_1(A,C),p11(C,B).
p1116(A,B):-p19(A,C),p211(C,B).
p1119(A,B):-skip1(A,C),p821(C,B).
p1132(A,B):-p537(A,C),mk_uppercase(C,B).
p1133(A,B):-copy1(A,C),p1133_1(C,B).
p1133_1(A,B):-p1051(A,C),p707(C,B).
p1139(A,B):-p537(A,C),p53(C,B).
p1140(A,B):-mk_uppercase(A,C),p1140_1(C,B).
p1140_1(A,B):-p211(A,C),p3_1(C,B).
p1143(A,B):-mk_lowercase(A,C),p1143_1(C,B).
p1143_1(A,B):-p882(A,C),p136(C,B).
p1144(A,B):-copy1(A,C),p848(C,B).
p1145(A,B):-p1002(A,C),p152(C,B).
p1147(A,B):-copy1(A,C),p1147_1(C,B).
p1147_1(A,B):-p272(A,C),p1123_1(C,B).
p1152(A,B):-mk_lowercase(A,C),p1152_1(C,B).
p1152_1(A,B):-p816(A,C),p586(C,B).
p1154(A,B):-p97(A,C),p136(C,B).
p1158(A,B):-p219_1(A,C),p114(C,B).
p1159(A,B):-skip1(A,C),p272(C,B).
p1161(A,B):-mk_uppercase(A,C),p821(C,B).
p1165(A,B):-p152(A,C),p21(C,B).
p1166(A,B):-p445(A,C),p555(C,B).
p1167(A,B):-p1(A,C),p903(C,B).
p1170(A,B):-p390(A,C),p136(C,B).
p1171(A,B):-p908(A,C),p121(C,B).
p1174(A,B):-p9(A,C),p3_1(C,B).
p1175(A,B):-p11(A,C),p749(C,B).
p1176(A,B):-p83_1(A,C),p1795(C,B).
p1180(A,B):-copy1(A,C),p821(C,B).
p1182(A,B):-skip1(A,C),p557(C,B).
p1183(A,B):-mk_uppercase(A,C),p637(C,B).
p1185(A,B):-copy1(A,C),p224(C,B).
p1188(A,B):-p81_1(A,C),p129(C,B).
p1190(A,B):-p255(A,C),p1190_1(C,B).
p1190_1(A,B):-p17_1(A,C),p53(C,B).
p1191(A,B):-p752(A,C),p1899_1(C,B).
p1194(A,B):-p97(A,C),p3_1(C,B).
p1198(A,B):-mk_uppercase(A,C),p1198_1(C,B).
p1198_1(A,B):-p247_1(A,C),p631_1(C,B).
p1199(A,B):-p218(A,C),p152(C,B).
p1202(A,B):-skip1(A,C),p272(C,B).
p1203(A,B):-p211(A,C),p1000(C,B).
p1209(A,B):-p445(A,C),p586(C,B).
p1214(A,B):-p17(A,C),p47(C,B).
p1216(A,B):-p152(A,C),p218(C,B).
p1217(A,B):-p555(A,C),p1795(C,B).
p1218(A,B):-p224(A,C),p940(C,B).
p1225(A,B):-p54(A,C),p272(C,B).
p1227(A,B):-p6_1(A,C),p399(C,B).
p1228(A,B):-copy1(A,C),p3(C,B).
p1231(A,B):-p1535(A,C),p1553(C,B).
p1232(A,B):-p709(A,C),p940(C,B).
p1236(A,B):-copy1(A,C),p940(C,B).
p1241(A,B):-p49(A,C),p272(C,B).
p1243(A,B):-p97(A,C),p3(C,B).
p1245(A,B):-p1267(A,C),p9(C,B).
p1249(A,B):-p21(A,C),p1887_1(C,B).
p1251(A,B):-copy1(A,C),p1251_1(C,B).
p1251_1(A,B):-p224(A,C),p54(C,B).
p1254(A,B):-p1051(A,C),p79(C,B).
p1255(A,B):-mk_uppercase(A,C),p1255_1(C,B).
p1255_1(A,B):-p219_1(A,C),p53(C,B).
p1256(A,B):-p544(A,C),p525(C,B).
p1272(A,B):-p1437(A,C),p121(C,B).
p1274(A,B):-p85(A,C),p709(C,B).
p1275(A,B):-skip1(A,C),p429(C,B).
p1278(A,B):-p170(A,C),p637(C,B).
p1280(A,B):-p272(A,C),p97(C,B).
p1281(A,B):-p92(A,C),p272(C,B).
p1282(A,B):-p246(A,C),p224(C,B).
p1283(A,B):-copy1(A,C),p485(C,B).
p1284(A,B):-p140(A,C),p1535(C,B).
p1291(A,B):-p218(A,C),p420(C,B).
p1292(A,B):-p119_1(A,C),p1295(C,B).
p1293(A,B):-p1057(A,C),p152(C,B).
p1294(A,B):-p1648(A,C),p539_1(C,B).
p1297(A,B):-p11(A,C),p1279(C,B).
p1298(A,B):-p206(A,C),p426(C,B).
p1300(A,B):-skip1(A,C),p1300_1(C,B).
p1300_1(A,B):-p482(A,C),p51(C,B).
p1301(A,B):-mk_uppercase(A,C),p485(C,B).
p1304(A,B):-p936(A,C),p53(C,B).
p1305(A,B):-p272(A,C),p140(C,B).
p1306(A,B):-mk_uppercase(A,C),p1306_1(C,B).
p1306_1(A,B):-p92(A,C),p978(C,B).
p1307(A,B):-p81_1(A,C),p821(C,B).
p1315(A,B):-p206(A,C),p436(C,B).
p1319(A,B):-p390_1(A,C),p405(C,B).
p1320(A,B):-p97(A,C),p136(C,B).
p1321(A,B):-p40(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p272(C,B).
p1325(A,B):-copy1(A,C),p1535(C,B).
p1329(A,B):-skip1(A,C),p1096(C,B).
p1330(A,B):-p219(A,C),p3(C,B).
p1331(A,B):-p98(A,C),p114(C,B).
p1337(A,B):-copy1(A,C),p1337_1(C,B).
p1337_1(A,B):-p224(A,C),p3_1(C,B).
p1341(A,B):-p152(A,C),p253(C,B).
p1342(A,B):-p255(A,C),p219(C,B).
p1345(A,B):-mk_lowercase(A,C),p1345_1(C,B).
p1345_1(A,B):-p882(A,C),p1979(C,B).
p1349(A,B):-p79(A,C),p1349_1(C,B).
p1349_1(A,B):-p971(A,C),p53(C,B).
p1352(A,B):-p770(A,C),p1356(C,B).
p1353(A,B):-p1324_1(A,C),p984(C,B).
p1358(A,B):-p525(A,C),p1358_1(C,B).
p1358_1(A,B):-p1537(A,C),p97(C,B).
p1359(A,B):-mk_uppercase(A,C),p1359_1(C,B).
p1359_1(A,B):-p586(A,C),p568(C,B).
p1369(A,B):-p49(A,C),p114(C,B).
p1370(A,B):-skip1(A,C),p1428(C,B).
p1371(A,B):-p695(A,C),p1535(C,B).
p1373(A,B):-copy1(A,C),p1373_1(C,B).
p1373_1(A,B):-skip1(A,C),p272(C,B).
p1376(A,B):-p253(A,C),p2_1(C,B).
p1381(A,B):-p57(A,C),p1267(C,B).
p1384(A,B):-p219_1(A,C),p252_1(C,B).
p1386(A,B):-p40(A,C),p1386_1(C,B).
p1386_1(A,B):-p555(A,C),p1264_1(C,B).
p1395(A,B):-mk_lowercase(A,C),p1395_1(C,B).
p1395_1(A,B):-p1979(A,C),p224(C,B).
p1398(A,B):-p709(A,C),p51(C,B).
p1401(A,B):-p534(A,C),p272(C,B).
p1409(A,B):-skip1(A,C),p1409_1(C,B).
p1409_1(A,B):-p3(A,C),p11(C,B).
p1410(A,B):-skip1(A,C),p422(C,B).
p1412(A,B):-p81_1(A,C),p152(C,B).
p1415(A,B):-mk_uppercase(A,C),p882(C,B).
p1416(A,B):-copy1(A,C),p335(C,B).
p1419(A,B):-p390_1(A,C),p21(C,B).
p1421(A,B):-p33(A,C),p366(C,B).
p1425(A,B):-p19(A,C),p1425_1(C,B).
p1425_1(A,B):-skip1(A,C),p1279(C,B).
p1426(A,B):-p40(A,C),p882(C,B).
p1427(A,B):-copy1(A,C),p1909(C,B).
p1433(A,B):-skip1(A,C),p1433_1(C,B).
p1433_1(A,B):-p155(A,C),p1248(C,B).
p1434(A,B):-p1887_1(A,C),p1009_1(C,B).
p1435(A,B):-skip1(A,C),p1435_1(C,B).
p1435_1(A,B):-p219(A,C),p936(C,B).
p1436(A,B):-skip1(A,C),p598(C,B).
p1441(A,B):-copy1(A,C),p224(C,B).
p1444(A,B):-p49(A,C),p586(C,B).
p1450(A,B):-copy1(A,C),p1450_1(C,B).
p1450_1(A,B):-p272(A,C),p544(C,B).
p1451(A,B):-p40(A,C),p1451_1(C,B).
p1451_1(A,B):-skip1(A,C),p3(C,B).
p1452(A,B):-copy1(A,C),p821(C,B).
p1454(A,B):-p399(A,C),p89_1(C,B).
p1458(A,B):-p211(A,C),p1885(C,B).
p1460(A,B):-p1267(A,C),p97(C,B).
p1461(A,B):-p246(A,C),p224(C,B).
p1463(A,B):-skip1(A,C),p1463_1(C,B).
p1463_1(A,B):-p908(A,C),p978_1(C,B).
p1465(A,B):-p429(A,C),p246(C,B).
p1467(A,B):-p152(A,C),p1535(C,B).
p1473(A,B):-mk_uppercase(A,C),p485(C,B).
p1474(A,B):-p1(A,C),p1474_1(C,B).
p1474_1(A,B):-skip1(A,C),p544(C,B).
p1475(A,B):-p882(A,C),mk_uppercase(C,B).
p1477(A,B):-p49(A,C),mk_uppercase(C,B).
p1480(A,B):-p152(A,C),p272(C,B).
p1483(A,B):-p139(A,C),p114(C,B).
p1485(A,B):-skip1(A,C),p848(C,B).
p1488(A,B):-p255(A,C),p1488_1(C,B).
p1488_1(A,B):-p521(A,C),p1979_1(C,B).
p1489(A,B):-p821(A,C),p335(C,B).
p1491(A,B):-skip1(A,C),p1491_1(C,B).
p1491_1(A,B):-p936(A,C),p1979_1(C,B).
p1495(A,B):-p83_1(A,C),p179_1(C,B).
p1498(A,B):-p121(A,C),p249(C,B).
p1499(A,B):-skip1(A,C),p1499_1(C,B).
p1499_1(A,B):-p272(A,C),p114(C,B).
p1500(A,B):-p272(A,C),p333(C,B).
p1503(A,B):-copy1(A,C),p1503_1(C,B).
p1503_1(A,B):-p936(A,C),p54(C,B).
p1504(A,B):-skip1(A,C),p1504_1(C,B).
p1504_1(A,B):-p272(A,C),p47(C,B).
p1505(A,B):-copy1(A,C),p568(C,B).
p1514(A,B):-p1009_1(A,C),p445(C,B).
p1515(A,B):-p405(A,C),p821(C,B).
p1518(A,B):-p104(A,C),p525(C,B).
p1520(A,B):-skip1(A,C),p1535(C,B).
p1525(A,B):-copy1(A,C),p1525_1(C,B).
p1525_1(A,B):-p272(A,C),p98(C,B).
p1528(A,B):-copy1(A,C),p272(C,B).
p1531(A,B):-p1123(A,C),p252_1(C,B).
p1532(A,B):-p92(A,C),p1267(C,B).
p1533(A,B):-mk_uppercase(A,C),p121(C,B).
p1534(A,B):-skip1(A,C),p2(C,B).
p1536(A,B):-p9(A,C),p882(C,B).
p1540(A,B):-mk_lowercase(A,C),p1540_1(C,B).
p1540_1(A,B):-p1356(A,C),p1650(C,B).
p1544(A,B):-skip1(A,C),p1544_1(C,B).
p1544_1(A,B):-p1056_1(A,C),p85(C,B).
p1546(A,B):-p1056_1(A,C),p9(C,B).
p1552(A,B):-skip1(A,C),p1552_1(C,B).
p1552_1(A,B):-p1378(A,C),p1537(C,B).
p1555(A,B):-p81_1(A,C),p121(C,B).
p1556(A,B):-p247(A,C),p252_1(C,B).
p1557(A,B):-p12(A,C),p92(C,B).
p1558(A,B):-p482(A,C),p252_1(C,B).
p1560(A,B):-mk_lowercase(A,C),p1560_1(C,B).
p1560_1(A,B):-p1267(A,C),copy1(C,B).
p1563(A,B):-skip1(A,C),p752(C,B).
p1565(A,B):-copy1(A,C),p1565_1(C,B).
p1565_1(A,B):-p155(A,C),p940(C,B).
p1566(A,B):-p359(A,C),p121(C,B).
p1567(A,B):-p129(A,C),p321(C,B).
p1568(A,B):-p1123_1(A,C),p821(C,B).
p1570(A,B):-p2(A,C),p40(C,B).
p1573(A,B):-p97(A,C),p9(C,B).
p1576(A,B):-p809(A,C),p140(C,B).
p1577(A,B):-p821(A,C),p51(C,B).
p1578(A,B):-p1128(A,C),p1115(C,B).
p1579(A,B):-skip1(A,C),p1579_1(C,B).
p1579_1(A,B):-p1322(A,C),p1057(C,B).
p1581(A,B):-p40(A,C),p1581_1(C,B).
p1581_1(A,B):-skip1(A,C),p272(C,B).
p1583(A,B):-p936(A,C),p399(C,B).
p1589(A,B):-p525(A,C),p327(C,B).
p1590(A,B):-copy1(A,C),p555(C,B).
p1593(A,B):-p152(A,C),p340(C,B).
p1596(A,B):-p40(A,C),p1596_1(C,B).
p1596_1(A,B):-p1805(A,C),p114(C,B).
p1597(A,B):-p1000(A,C),p436(C,B).
p1599(A,B):-p114(A,C),p1785(C,B).
p1600(A,B):-skip1(A,C),p1600_1(C,B).
p1600_1(A,B):-p821(A,C),p908(C,B).
p1601(A,B):-p15(A,C),p89_1(C,B).
p1604(A,B):-p97(A,C),p49(C,B).
p1605(A,B):-p253(A,C),p9(C,B).
p1606(A,B):-p1(A,C),p1648(C,B).
p1607(A,B):-mk_lowercase(A,C),p1607_1(C,B).
p1607_1(A,B):-p743(A,C),p1051(C,B).
p1612(A,B):-p310(A,C),mk_uppercase(C,B).
p1613(A,B):-p92(A,C),p121(C,B).
p1615(A,B):-p596_1(A,C),p1535(C,B).
p1619(A,B):-p1(A,C),p359(C,B).
p1620(A,B):-p478(A,C),p534(C,B).
p1622(A,B):-p525(A,C),p152(C,B).
p1640(A,B):-p445(A,C),p136(C,B).
p1643(A,B):-p252_1(A,C),p752(C,B).
p1646(A,B):-p129(A,C),p114(C,B).
p1649(A,B):-skip1(A,C),p1649_1(C,B).
p1649_1(A,B):-p445(A,C),p940(C,B).
p1651(A,B):-skip1(A,C),p544(C,B).
p1652(A,B):-p40(A,C),p219(C,B).
p1655(A,B):-p272(A,C),p9(C,B).
p1657(A,B):-p219(A,C),p187(C,B).
p1658(A,B):-copy1(A,C),p121(C,B).
p1659(A,B):-p40(A,C),p1659_1(C,B).
p1659_1(A,B):-skip1(A,C),p359(C,B).
p1660(A,B):-p40(A,C),p121(C,B).
p1663(A,B):-p272(A,C),p562(C,B).
p1665(A,B):-mk_lowercase(A,C),p555(C,B).
p1667(A,B):-p249(A,C),p428(C,B).
p1670(A,B):-p187(A,C),p1670_1(C,B).
p1670_1(A,B):-p1123_1(A,C),p19(C,B).
p1671(A,B):-p85(A,C),p121(C,B).
p1674(A,B):-p53(A,C),p1336(C,B).
p1675(A,B):-p272(A,C),p219_1(C,B).
p1680(A,B):-p11(A,C),p84(C,B).
p1682(A,B):-p1(A,C),p1993(C,B).
p1683(A,B):-p49(A,C),p53(C,B).
p1691(A,B):-p534(A,C),p1909(C,B).
p1694(A,B):-p54(A,C),p544(C,B).
p1695(A,B):-p53(A,C),p3(C,B).
p1696(A,B):-p40(A,C),p908(C,B).
p1699(A,B):-p21(A,C),p359(C,B).
p1704(A,B):-mk_uppercase(A,C),p537(C,B).
p1707(A,B):-p1439(A,C),p89_1(C,B).
p1710(A,B):-p544(A,C),p525(C,B).
p1711(A,B):-p40(A,C),p1428(C,B).
p1714(A,B):-p495_1(A,C),p1028(C,B).
p1720(A,B):-copy1(A,C),p219(C,B).
p1724(A,B):-p811(A,C),p333(C,B).
p1725(A,B):-mk_lowercase(A,C),p1725_1(C,B).
p1725_1(A,B):-p9(A,C),p1811(C,B).
p1726(A,B):-p92(A,C),p211(C,B).
p1731(A,B):-copy1(A,C),p1731_1(C,B).
p1731_1(A,B):-p100(A,C),p552(C,B).
p1732(A,B):-p1(A,C),p121(C,B).
p1737(A,B):-copy1(A,C),p1737_1(C,B).
p1737_1(A,B):-p936(A,C),p586(C,B).
p1738(A,B):-p49(A,C),p1000(C,B).
p1745(A,B):-skip1(A,C),p1745_1(C,B).
p1745_1(A,B):-p1378(A,C),p831(C,B).
p1747(A,B):-p81_1(A,C),p568(C,B).
p1751(A,B):-mk_lowercase(A,C),p3(C,B).
p1754(A,B):-skip1(A,C),p1754_1(C,B).
p1754_1(A,B):-p602(A,C),p187(C,B).
p1759(A,B):-p252(A,C),p40(C,B).
p1762(A,B):-p33(A,C),p1762_1(C,B).
p1762_1(A,B):-p249(A,C),p21(C,B).
p1765(A,B):-p97(A,C),p100(C,B).
p1766(A,B):-p709(A,C),p179_1(C,B).
p1768(A,B):-p971(A,C),p9(C,B).
p1770(A,B):-mk_uppercase(A,C),p1770_1(C,B).
p1770_1(A,B):-p219_1(A,C),p1222(C,B).
p1771(A,B):-p219_1(A,C),p51(C,B).
p1772(A,B):-p152(A,C),p1123_1(C,B).
p1774(A,B):-skip1(A,C),p1774_1(C,B).
p1774_1(A,B):-p694(A,C),p1015_1(C,B).
p1779(A,B):-p40(A,C),p121(C,B).
p1780(A,B):-p187(A,C),p1780_1(C,B).
p1780_1(A,B):-p92(A,C),p136(C,B).
p1782(A,B):-p19(A,C),p634(C,B).
p1783(A,B):-p19(A,C),p1690(C,B).
p1786(A,B):-p40(A,C),p882(C,B).
p1787(A,B):-p218(A,C),p1221(C,B).
p1789(A,B):-p1248(A,C),p559(C,B).
p1794(A,B):-skip1(A,C),p555(C,B).
p1796(A,B):-mk_uppercase(A,C),p1796_1(C,B).
p1796_1(A,B):-p495_1(A,C),p1903(C,B).
p1797(A,B):-p936(A,C),p170(C,B).
p1798(A,B):-p40(A,C),p903(C,B).
p1799(A,B):-p49(A,C),p21(C,B).
p1800(A,B):-p1(A,C),p1800_1(C,B).
p1800_1(A,B):-skip1(A,C),p272(C,B).
p1801(A,B):-p1(A,C),p1336(C,B).
p1806(A,B):-copy1(A,C),p1806_1(C,B).
p1806_1(A,B):-p100(A,C),p179_1(C,B).
p1807(A,B):-copy1(A,C),p821(C,B).
p1808(A,B):-copy1(A,C),p1535(C,B).
p1810(A,B):-p1493(A,C),p97(C,B).
p1812(A,B):-mk_lowercase(A,C),p1812_1(C,B).
p1812_1(A,B):-skip1(A,C),p1075(C,B).
p1813(A,B):-mk_uppercase(A,C),p1813_1(C,B).
p1813_1(A,B):-p179(A,C),p365_1(C,B).
p1817(A,B):-p53(A,C),p568(C,B).
p1819(A,B):-copy1(A,C),p1819_1(C,B).
p1819_1(A,B):-p1015(A,C),p557_1(C,B).
p1822(A,B):-p482(A,C),p534(C,B).
p1824(A,B):-skip1(A,C),p555(C,B).
p1825(A,B):-skip1(A,C),p1825_1(C,B).
p1825_1(A,B):-p1739_1(A,C),p187(C,B).
p1832(A,B):-p809(A,C),p1535(C,B).
p1834(A,B):-copy1(A,C),p1322(C,B).
p1836(A,B):-p940(A,C),p1690(C,B).
p1842(A,B):-copy1(A,C),p1842_1(C,B).
p1842_1(A,B):-p3(A,C),p195(C,B).
p1856(A,B):-p544(A,C),mk_uppercase(C,B).
p1857(A,B):-p19(A,C),p1857_1(C,B).
p1857_1(A,B):-skip1(A,C),p335(C,B).
p1861(A,B):-p3_1(A,C),p136(C,B).
p1865(A,B):-copy1(A,C),p1865_1(C,B).
p1865_1(A,B):-p743(A,C),p100(C,B).
p1866(A,B):-p1(A,C),p429(C,B).
p1868(A,B):-p195(A,C),p537(C,B).
p1870(A,B):-skip1(A,C),p1870_1(C,B).
p1870_1(A,B):-p882(A,C),p219_1(C,B).
p1875(A,B):-copy1(A,C),p119(C,B).
p1877(A,B):-p9(A,C),p420(C,B).
p1878(A,B):-copy1(A,C),p1878_1(C,B).
p1878_1(A,B):-skip1(A,C),p821(C,B).
p1881(A,B):-p586(A,C),p882(C,B).
p1883(A,B):-mk_uppercase(A,C),p1883_1(C,B).
p1883_1(A,B):-p179(A,C),p359(C,B).
p1886(A,B):-p478_1(A,C),p537(C,B).
p1888(A,B):-skip1(A,C),p557(C,B).
p1890(A,B):-p40(A,C),p211(C,B).
p1894(A,B):-skip1(A,C),p289(C,B).
p1896(A,B):-p15(A,C),p206(C,B).
p1900(A,B):-skip1(A,C),p1900_1(C,B).
p1900_1(A,B):-p49(A,C),p272(C,B).
p1902(A,B):-copy1(A,C),p1902_1(C,B).
p1902_1(A,B):-p211(A,C),p9(C,B).
p1906(A,B):-p129(A,C),p436(C,B).
p1907(A,B):-copy1(A,C),p1907_1(C,B).
p1907_1(A,B):-p272(A,C),p53(C,B).
p1908(A,B):-p40(A,C),p178(C,B).
p1911(A,B):-p359(A,C),p1909(C,B).
p1912(A,B):-p40(A,C),p211(C,B).
p1913(A,B):-p40(A,C),p752(C,B).
p1917(A,B):-p882(A,C),p1123_1(C,B).
p1918(A,B):-copy1(A,C),p219(C,B).
p1921(A,B):-p114(A,C),p1261(C,B).
p1926(A,B):-p89_1(A,C),p426(C,B).
p1931(A,B):-p57(A,C),p359(C,B).
p1933(A,B):-skip1(A,C),p1933_1(C,B).
p1933_1(A,B):-p51(A,C),p821(C,B).
p1936(A,B):-copy1(A,C),p272(C,B).
p1937(A,B):-p3_1(A,C),p971(C,B).
p1940(A,B):-mk_uppercase(A,C),p428(C,B).
p1941(A,B):-p1850(A,C),p89(C,B).
p1942(A,B):-p187(A,C),p1722(C,B).
p1943(A,B):-skip1(A,C),p521(C,B).
p1951(A,B):-p40(A,C),p752(C,B).
p1954(A,B):-skip1(A,C),p557(C,B).
p1955(A,B):-copy1(A,C),p1955_1(C,B).
p1955_1(A,B):-p821(A,C),p1537(C,B).
p1956(A,B):-p1(A,C),p1956_1(C,B).
p1956_1(A,B):-skip1(A,C),p445(C,B).
p1958(A,B):-skip1(A,C),p1719(C,B).
p1959(A,B):-copy1(A,C),p1959_1(C,B).
p1959_1(A,B):-p272(A,C),p139_1(C,B).
p1967(A,B):-copy1(A,C),p1967_1(C,B).
p1967_1(A,B):-skip1(A,C),p445(C,B).
p1971(A,B):-copy1(A,C),p515(C,B).
p1972(A,B):-p49(A,C),p92(C,B).
p1973(A,B):-p219(A,C),p49(C,B).
p1974(A,B):-p33(A,C),p1974_1(C,B).
p1974_1(A,B):-p272(A,C),p57(C,B).
p1976(A,B):-mk_lowercase(A,C),p1976_1(C,B).
p1976_1(A,B):-p559(A,C),p187(C,B).
p1977(A,B):-p12(A,C),p530(C,B).
p1978(A,B):-p908(A,C),p1535(C,B).
p1980(A,B):-p179_1(A,C),p3_1(C,B).
p1985(A,B):-copy1(A,C),p272(C,B).
p1988(A,B):-p428(A,C),p848(C,B).
p1989(A,B):-p255(A,C),p1989_1(C,B).
p1989_1(A,B):-p1328(A,C),p426(C,B).
p1990(A,B):-copy1(A,C),p1990_1(C,B).
p1990_1(A,B):-p224(A,C),p1264_1(C,B).
p1995(A,B):-copy1(A,C),p1995_1(C,B).
p1995_1(A,B):-p940(A,C),p155(C,B).
p2000(A,B):-p12(A,C),p252_1(C,B).
% asserting p8/2
% asserting p13_1/2
% asserting p13/2
% asserting p20/2
% asserting p24/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p28/2
% asserting p30/2
% asserting p32/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p43/2
% asserting p46/2
% asserting p50/2
% asserting p52/2
% asserting p55/2
% asserting p58/2
% asserting p59/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p66/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p75_1/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p82_1/2
% asserting p82/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p94/2
% asserting p105/2
% asserting p106/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p118/2
% asserting p123/2
% asserting p124/2
% asserting p125/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p135/2
% asserting p144/2
% asserting p145/2
% asserting p148/2
% asserting p150/2
% asserting p154/2
% asserting p156/2
% asserting p158/2
% asserting p164/2
% asserting p165/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p175/2
% asserting p177/2
% asserting p180/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p190/2
% asserting p192/2
% asserting p194/2
% asserting p199/2
% asserting p203/2
% asserting p207/2
% asserting p208/2
% asserting p213_1/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p217/2
% asserting p220_1/2
% asserting p220/2
% asserting p223/2
% asserting p225/2
% asserting p227/2
% asserting p230_1/2
% asserting p230/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p234/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p250/2
% asserting p251/2
% asserting p254/2
% asserting p256/2
% asserting p260/2
% asserting p262_1/2
% asserting p262/2
% asserting p266/2
% asserting p271/2
% asserting p275/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p285/2
% asserting p286/2
% asserting p287/2
% asserting p290/2
% asserting p291/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p297/2
% asserting p302/2
% asserting p304/2
% asserting p305/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p315/2
% asserting p317/2
% asserting p319/2
% asserting p320/2
% asserting p322/2
% asserting p325/2
% asserting p326_1/2
% asserting p326/2
% asserting p330/2
% asserting p332/2
% asserting p336_1/2
% asserting p336/2
% asserting p337/2
% asserting p341/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p345/2
% asserting p354/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p361_1/2
% asserting p361/2
% asserting p362/2
% asserting p368/2
% asserting p370/2
% asserting p373_1/2
% asserting p373/2
% asserting p375_1/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p383_1/2
% asserting p383/2
% asserting p384/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p394/2
% asserting p398_1/2
% asserting p398/2
% asserting p401/2
% asserting p403/2
% asserting p408/2
% asserting p413_1/2
% asserting p413/2
% asserting p417/2
% asserting p418_1/2
% asserting p418/2
% asserting p421/2
% asserting p423_1/2
% asserting p423/2
% asserting p425/2
% asserting p430/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p435_1/2
% asserting p435/2
% asserting p437/2
% asserting p441_1/2
% asserting p441/2
% asserting p446/2
% asserting p448/2
% asserting p449/2
% asserting p453_1/2
% asserting p453/2
% asserting p462/2
% asserting p463/2
% asserting p465_1/2
% asserting p465/2
% asserting p467/2
% asserting p468/2
% asserting p470/2
% asserting p483_1/2
% asserting p483/2
% asserting p487/2
% asserting p492/2
% asserting p494/2
% asserting p497/2
% asserting p498/2
% asserting p500/2
% asserting p502/2
% asserting p509/2
% asserting p511/2
% asserting p512/2
% asserting p513/2
% asserting p516/2
% asserting p518_1/2
% asserting p518/2
% asserting p529/2
% asserting p531_1/2
% asserting p531/2
% asserting p546_1/2
% asserting p546/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p565_1/2
% asserting p565/2
% asserting p566_1/2
% asserting p566/2
% asserting p567/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p581_1/2
% asserting p581/2
% asserting p585_1/2
% asserting p585/2
% asserting p590/2
% asserting p603/2
% asserting p605/2
% asserting p606/2
% asserting p607/2
% asserting p610/2
% asserting p620/2
% asserting p623/2
% asserting p625/2
% asserting p638_1/2
% asserting p638/2
% asserting p639/2
% asserting p642/2
% asserting p644/2
% asserting p647_1/2
% asserting p647/2
% asserting p650_1/2
% asserting p650/2
% asserting p651/2
% asserting p655_1/2
% asserting p655/2
% asserting p661/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p666/2
% asserting p667/2
% asserting p671/2
% asserting p679/2
% asserting p680/2
% asserting p682/2
% asserting p684/2
% asserting p685/2
% asserting p687/2
% asserting p688/2
% asserting p690_1/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p698_1/2
% asserting p698/2
% asserting p700/2
% asserting p705/2
% asserting p708/2
% asserting p710_1/2
% asserting p710/2
% asserting p712/2
% asserting p714/2
% asserting p715/2
% asserting p719/2
% asserting p722_1/2
% asserting p722/2
% asserting p723/2
% asserting p731/2
% asserting p735/2
% asserting p736/2
% asserting p745_1/2
% asserting p745/2
% asserting p747/2
% asserting p754/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p759/2
% asserting p760_1/2
% asserting p760/2
% asserting p761_1/2
% asserting p761/2
% asserting p762/2
% asserting p765/2
% asserting p767/2
% asserting p769/2
% asserting p773_1/2
% asserting p773/2
% asserting p774/2
% asserting p779_1/2
% asserting p779/2
% asserting p780/2
% asserting p784/2
% asserting p789_1/2
% asserting p789/2
% asserting p790/2
% asserting p791_1/2
% asserting p791/2
% asserting p796/2
% asserting p799_1/2
% asserting p799/2
% asserting p802/2
% asserting p804_1/2
% asserting p804/2
% asserting p813/2
% asserting p815_1/2
% asserting p815/2
% asserting p820_1/2
% asserting p820/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p825_1/2
% asserting p825/2
% asserting p827/2
% asserting p833/2
% asserting p837/2
% asserting p840/2
% asserting p844/2
% asserting p846_1/2
% asserting p846/2
% asserting p847_1/2
% asserting p847/2
% asserting p852_1/2
% asserting p852/2
% asserting p854/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p859/2
% asserting p860/2
% asserting p862/2
% asserting p865/2
% asserting p866/2
% asserting p868_1/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p874/2
% asserting p875/2
% asserting p877/2
% asserting p878/2
% asserting p879_1/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p883/2
% asserting p886/2
% asserting p887/2
% asserting p888/2
% asserting p889_1/2
% asserting p889/2
% asserting p890/2
% asserting p893/2
% asserting p898/2
% asserting p901/2
% asserting p902/2
% asserting p906_1/2
% asserting p906/2
% asserting p909_1/2
% asserting p909/2
% asserting p910/2
% asserting p913_1/2
% asserting p913/2
% asserting p918/2
% asserting p921/2
% asserting p922/2
% asserting p925/2
% asserting p927/2
% asserting p929/2
% asserting p935/2
% asserting p937/2
% asserting p939/2
% asserting p951_1/2
% asserting p951/2
% asserting p952/2
% asserting p953/2
% asserting p955/2
% asserting p957/2
% asserting p958/2
% asserting p960/2
% asserting p966/2
% asserting p969/2
% asserting p973/2
% asserting p976/2
% asserting p979/2
% asserting p980/2
% asserting p982/2
% asserting p986/2
% asserting p987/2
% asserting p991/2
% asserting p992/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p1004/2
% asserting p1007/2
% asserting p1008/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1022/2
% asserting p1023/2
% asserting p1024/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1031/2
% asserting p1033/2
% asserting p1034/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1042/2
% asserting p1044/2
% asserting p1049/2
% asserting p1050/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1055/2
% asserting p1060/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1065/2
% asserting p1072/2
% asserting p1076/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1081/2
% asserting p1082/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1087/2
% asserting p1090/2
% asserting p1091/2
% asserting p1093/2
% asserting p1099/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1107/2
% asserting p1114/2
% asserting p1116/2
% asserting p1119/2
% asserting p1132/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1139/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1144/2
% asserting p1145/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1154/2
% asserting p1158/2
% asserting p1159/2
% asserting p1161/2
% asserting p1165/2
% asserting p1166/2
% asserting p1167/2
% asserting p1170/2
% asserting p1171/2
% asserting p1174/2
% asserting p1175/2
% asserting p1176/2
% asserting p1180/2
% asserting p1182/2
% asserting p1183/2
% asserting p1185/2
% asserting p1188/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1191/2
% asserting p1194/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1199/2
% asserting p1202/2
% asserting p1203/2
% asserting p1209/2
% asserting p1214/2
% asserting p1216/2
% asserting p1217/2
% asserting p1218/2
% asserting p1225/2
% asserting p1227/2
% asserting p1228/2
% asserting p1231/2
% asserting p1232/2
% asserting p1236/2
% asserting p1241/2
% asserting p1243/2
% asserting p1245/2
% asserting p1249/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256/2
% asserting p1272/2
% asserting p1274/2
% asserting p1275/2
% asserting p1278/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282/2
% asserting p1283/2
% asserting p1284/2
% asserting p1291/2
% asserting p1292/2
% asserting p1293/2
% asserting p1294/2
% asserting p1297/2
% asserting p1298/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1301/2
% asserting p1304/2
% asserting p1305/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1307/2
% asserting p1315/2
% asserting p1319/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1325/2
% asserting p1329/2
% asserting p1330/2
% asserting p1331/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1341/2
% asserting p1342/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1352/2
% asserting p1353/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1369/2
% asserting p1370/2
% asserting p1371/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1376/2
% asserting p1381/2
% asserting p1384/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1398/2
% asserting p1401/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1410/2
% asserting p1412/2
% asserting p1415/2
% asserting p1416/2
% asserting p1419/2
% asserting p1421/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1426/2
% asserting p1427/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1434/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436/2
% asserting p1441/2
% asserting p1444/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1452/2
% asserting p1454/2
% asserting p1458/2
% asserting p1460/2
% asserting p1461/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1465/2
% asserting p1467/2
% asserting p1473/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1475/2
% asserting p1477/2
% asserting p1480/2
% asserting p1483/2
% asserting p1485/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1489/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1495/2
% asserting p1498/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1505/2
% asserting p1514/2
% asserting p1515/2
% asserting p1518/2
% asserting p1520/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1528/2
% asserting p1531/2
% asserting p1532/2
% asserting p1533/2
% asserting p1534/2
% asserting p1536/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1546/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1555/2
% asserting p1556/2
% asserting p1557/2
% asserting p1558/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1563/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1566/2
% asserting p1567/2
% asserting p1568/2
% asserting p1570/2
% asserting p1573/2
% asserting p1576/2
% asserting p1577/2
% asserting p1578/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1583/2
% asserting p1589/2
% asserting p1590/2
% asserting p1593/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1597/2
% asserting p1599/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1601/2
% asserting p1604/2
% asserting p1605/2
% asserting p1606/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1612/2
% asserting p1613/2
% asserting p1615/2
% asserting p1619/2
% asserting p1620/2
% asserting p1622/2
% asserting p1640/2
% asserting p1643/2
% asserting p1646/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1651/2
% asserting p1652/2
% asserting p1655/2
% asserting p1657/2
% asserting p1658/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1660/2
% asserting p1663/2
% asserting p1665/2
% asserting p1667/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1671/2
% asserting p1674/2
% asserting p1675/2
% asserting p1680/2
% asserting p1682/2
% asserting p1683/2
% asserting p1691/2
% asserting p1694/2
% asserting p1695/2
% asserting p1696/2
% asserting p1699/2
% asserting p1704/2
% asserting p1707/2
% asserting p1710/2
% asserting p1711/2
% asserting p1714/2
% asserting p1720/2
% asserting p1724/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1726/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1732/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1738/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1747/2
% asserting p1751/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1759/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1765/2
% asserting p1766/2
% asserting p1768/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1771/2
% asserting p1772/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1779/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1782/2
% asserting p1783/2
% asserting p1786/2
% asserting p1787/2
% asserting p1789/2
% asserting p1794/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1797/2
% asserting p1798/2
% asserting p1799/2
% asserting p1800_1/2
% asserting p1800/2
% asserting p1801/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1807/2
% asserting p1808/2
% asserting p1810/2
% asserting p1812_1/2
% asserting p1812/2
% asserting p1813_1/2
% asserting p1813/2
% asserting p1817/2
% asserting p1819_1/2
% asserting p1819/2
% asserting p1822/2
% asserting p1824/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1832/2
% asserting p1834/2
% asserting p1836/2
% asserting p1842_1/2
% asserting p1842/2
% asserting p1856/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1861/2
% asserting p1865_1/2
% asserting p1865/2
% asserting p1866/2
% asserting p1868/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1875/2
% asserting p1877/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1881/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1886/2
% asserting p1888/2
% asserting p1890/2
% asserting p1894/2
% asserting p1896/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1902_1/2
% asserting p1902/2
% asserting p1906/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1908/2
% asserting p1911/2
% asserting p1912/2
% asserting p1913/2
% asserting p1917/2
% asserting p1918/2
% asserting p1921/2
% asserting p1926/2
% asserting p1931/2
% asserting p1933_1/2
% asserting p1933/2
% asserting p1936/2
% asserting p1937/2
% asserting p1940/2
% asserting p1941/2
% asserting p1942/2
% asserting p1943/2
% asserting p1951/2
% asserting p1954/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1956_1/2
% asserting p1956/2
% asserting p1958/2
% asserting p1959_1/2
% asserting p1959/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1971/2
% asserting p1972/2
% asserting p1973/2
% asserting p1974_1/2
% asserting p1974/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1977/2
% asserting p1978/2
% asserting p1980/2
% asserting p1985/2
% asserting p1988/2
% asserting p1989_1/2
% asserting p1989/2
% asserting p1990_1/2
% asserting p1990/2
% asserting p1995_1/2
% asserting p1995/2
% asserting p2000/2
% depth 4
p7(A,B):-p500(A,C),p15(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p690_1(C,B).
p45(A,B):-mk_lowercase(A,C),p45_1(C,B).
p45_1(A,B):-p1321(A,C),mk_uppercase(C,B).
p69(A,B):-p40(A,C),p1907(C,B).
p174(A,B):-p809(A,C),p722_1(C,B).
p239(A,B):-p1222(A,C),p722_1(C,B).
p288(A,B):-copy1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p441(C,B).
p389(A,B):-p218(A,C),p935(C,B).
p415(A,B):-p218(A,C),p1475(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-p572_1(A,C),p187(C,B).
p458(A,B):-p1979_1(A,C),p220_1(C,B).
p480(A,B):-mk_lowercase(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p1659_1(C,B).
p536(A,B):-p1(A,C),p1321(C,B).
p579(A,B):-p1967(A,C),p399(C,B).
p580(A,B):-p428(A,C),p304(C,B).
p589(A,B):-p1373(A,C),p399(C,B).
p591(A,B):-p97(A,C),p1190_1(C,B).
p681(A,B):-p57(A,C),p1227(C,B).
p718(A,B):-p1800(A,C),copy1(C,B).
p753(A,B):-p152(A,C),p304(C,B).
p775(A,B):-p1(A,C),p775_1(C,B).
p775_1(A,B):-p405(A,C),p1101_1(C,B).
p781(A,B):-p54(A,C),p781_1(C,B).
p781_1(A,B):-p722_1(A,C),p525(C,B).
p797(A,B):-p12(A,C),p797_1(C,B).
p797_1(A,B):-p219_1(A,C),p195(C,B).
p803(A,B):-p81_1(A,C),p1474_1(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p722_1(C,B).
p1005(A,B):-p1238(A,C),p886(C,B).
p1068(A,B):-skip1(A,C),p1068_1(C,B).
p1068_1(A,B):-skip1(A,C),p108_1(C,B).
p1074(A,B):-p97(A,C),p1474(C,B).
p1163(A,B):-p1576(A,C),p750(C,B).
p1168(A,B):-p219_1(A,C),p607(C,B).
p1197(A,B):-p1321(A,C),p525(C,B).
p1244(A,B):-p21(A,C),p1499_1(C,B).
p1253(A,B):-p1537(A,C),p1659_1(C,B).
p1268(A,B):-mk_lowercase(A,C),p1268_1(C,B).
p1268_1(A,B):-skip1(A,C),p722_1(C,B).
p1271(A,B):-skip1(A,C),p1271_1(C,B).
p1271_1(A,B):-p1857_1(A,C),p445(C,B).
p1276(A,B):-p1(A,C),p1956(C,B).
p1308(A,B):-skip1(A,C),p1308_1(C,B).
p1308_1(A,B):-p1800(A,C),copy1(C,B).
p1362(A,B):-p1373(A,C),copy1(C,B).
p1374(A,B):-mk_uppercase(A,C),p1374_1(C,B).
p1374_1(A,B):-skip1(A,C),p690_1(C,B).
p1402(A,B):-mk_uppercase(A,C),p1402_1(C,B).
p1402_1(A,B):-skip1(A,C),p1251_1(C,B).
p1407(A,B):-skip1(A,C),p1407_1(C,B).
p1407_1(A,B):-skip1(A,C),p304(C,B).
p1424(A,B):-p83_1(A,C),p1474_1(C,B).
p1449(A,B):-p1373(A,C),p1637(C,B).
p1464(A,B):-p1527_1(A,C),p1659_1(C,B).
p1472(A,B):-p19(A,C),p1472_1(C,B).
p1472_1(A,B):-p770(A,C),p370(C,B).
p1513(A,B):-p97(A,C),p1499_1(C,B).
p1521(A,B):-p97(A,C),p1373(C,B).
p1554(A,B):-p57(A,C),p1967(C,B).
p1584(A,B):-copy1(A,C),p1584_1(C,B).
p1584_1(A,B):-p266(A,C),p79(C,B).
p1701(A,B):-p40(A,C),p1800(C,B).
p1804(A,B):-p100(A,C),p441_1(C,B).
p1851(A,B):-skip1(A,C),p1851_1(C,B).
p1851_1(A,B):-p391(A,C),mk_lowercase(C,B).
p1873(A,B):-copy1(A,C),p1873_1(C,B).
p1873_1(A,B):-skip1(A,C),p1227(C,B).
p1889(A,B):-p1373(A,C),p40(C,B).
p1919(A,B):-mk_lowercase(A,C),p130(C,B).
p1991(A,B):-p418_1(A,C),p114(C,B).
p1999(A,B):-p97(A,C),p20(C,B).
% asserting p7/2
% asserting p18_1/2
% asserting p18/2
% asserting p45_1/2
% asserting p45/2
% asserting p69/2
% asserting p174/2
% asserting p239/2
% asserting p288_1/2
% asserting p288/2
% asserting p389/2
% asserting p415/2
% asserting p451_1/2
% asserting p451/2
% asserting p458/2
% asserting p480_1/2
% asserting p480/2
% asserting p536/2
% asserting p579/2
% asserting p580/2
% asserting p589/2
% asserting p591/2
% asserting p681/2
% asserting p718/2
% asserting p753/2
% asserting p775_1/2
% asserting p775/2
% asserting p781_1/2
% asserting p781/2
% asserting p797_1/2
% asserting p797/2
% asserting p803/2
% asserting p835_1/2
% asserting p835/2
% asserting p1005/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1074/2
% asserting p1163/2
% asserting p1168/2
% asserting p1197/2
% asserting p1244/2
% asserting p1253/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1276/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1362/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1424/2
% asserting p1449/2
% asserting p1464/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1513/2
% asserting p1521/2
% asserting p1554/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1701/2
% asserting p1804/2
% asserting p1851_1/2
% asserting p1851/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1889/2
% asserting p1919/2
% asserting p1991/2
% asserting p1999/2
% started solving build tasks at 17 3 2020 7:27:14.526464223
% started solving build tasks at 17 3 2020 7:27:14.526499271
% started solving build tasks at 17 3 2020 7:27:14.526564121
% started solving build tasks at 17 3 2020 7:27:14.526458978
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:28:14.526816129
% started solving build tasks at 17 3 2020 7:28:14.526816844
%timeout
% started solving build tasks at 17 3 2020 7:28:14.526985883
%timeout
% started solving build tasks at 17 3 2020 7:28:14.538744926
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:29:14.527196645
% started solving build tasks at 17 3 2020 7:29:14.527224063
% started solving build tasks at 17 3 2020 7:29:14.527199506
%timeout
% started solving build tasks at 17 3 2020 7:29:14.538989782
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:30:14.527560472
% started solving build tasks at 17 3 2020 7:30:14.527560472
% started solving build tasks at 17 3 2020 7:30:14.527563333
%timeout
% started solving build tasks at 17 3 2020 7:30:14.539209127
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:31:14.527834177
% started solving build tasks at 17 3 2020 7:31:14.527834415
% started solving build tasks at 17 3 2020 7:31:14.527843475
%timeout
% started solving build tasks at 17 3 2020 7:31:14.539442539
%timeout
% started solving build tasks at 17 3 2020 7:32:14.528205394
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:32:14.528378725
% started solving build tasks at 17 3 2020 7:32:14.528394222
%timeout
% started solving build tasks at 17 3 2020 7:32:14.539674997
%timeout
% started solving build tasks at 17 3 2020 7:33:14.528441667
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:33:14.52858901
% started solving build tasks at 17 3 2020 7:33:14.528590917
%timeout
% started solving build tasks at 17 3 2020 7:33:14.539885044
%timeout
% started solving build tasks at 17 3 2020 7:34:14.528709173
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:34:14.5288136
% started solving build tasks at 17 3 2020 7:34:14.528825998
%timeout
% started solving build tasks at 17 3 2020 7:34:14.54008603
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:35:14.528944253
% started solving build tasks at 17 3 2020 7:35:14.52899003
% started solving build tasks at 17 3 2020 7:35:14.528997182
%timeout
% started solving build tasks at 17 3 2020 7:35:14.540286064
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:36:14.529330015
% started solving build tasks at 17 3 2020 7:36:14.529336452
% started solving build tasks at 17 3 2020 7:36:14.529337882
%timeout
% started solving build tasks at 17 3 2020 7:36:14.540498971
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:37:14.529562234
% started solving build tasks at 17 3 2020 7:37:14.529569149
% started solving build tasks at 17 3 2020 7:37:14.529599666
%timeout
% started solving build tasks at 17 3 2020 7:37:14.540711402
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:38:14.529774665
% started solving build tasks at 17 3 2020 7:38:14.529776811
% started solving build tasks at 17 3 2020 7:38:14.529795646
%timeout
% started solving build tasks at 17 3 2020 7:38:14.540921211
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:39:14.530139446
% started solving build tasks at 17 3 2020 7:39:14.530139446
% started solving build tasks at 17 3 2020 7:39:14.530139446
%timeout
% started solving build tasks at 17 3 2020 7:39:14.541149377
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:40:14.530372858
% started solving build tasks at 17 3 2020 7:40:14.53037405
% started solving build tasks at 17 3 2020 7:40:14.530382633
%timeout
% started solving build tasks at 17 3 2020 7:40:14.541603564999999
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:41:14.530594587
% started solving build tasks at 17 3 2020 7:41:14.530602455
% started solving build tasks at 17 3 2020 7:41:14.530633449
%timeout
% started solving build tasks at 17 3 2020 7:41:14.541821002
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:42:14.530805349
% started solving build tasks at 17 3 2020 7:42:14.530830144
% started solving build tasks at 17 3 2020 7:42:14.530840873
%timeout
% started solving build tasks at 17 3 2020 7:42:14.542039394
% finished solving build tasks at 17 3 2020 7:42:16.697616815
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p1553(A,C),p709(C,B).
% started solving build tasks at 17 3 2020 7:42:16.697798013
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:43:14.531174421
% started solving build tasks at 17 3 2020 7:43:14.531174421
%timeout
% started solving build tasks at 17 3 2020 7:43:14.542289972
%timeout
% started solving build tasks at 17 3 2020 7:43:16.698022365
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:44:14.531416177
% started solving build tasks at 17 3 2020 7:44:14.531435489
%timeout
% started solving build tasks at 17 3 2020 7:44:14.54252696
%timeout
% started solving build tasks at 17 3 2020 7:44:16.698226213
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:45:14.531666278
% started solving build tasks at 17 3 2020 7:45:14.531694889
%timeout
% started solving build tasks at 17 3 2020 7:45:14.542913913
%timeout
% started solving build tasks at 17 3 2020 7:45:16.698454856
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:46:14.531900644
% started solving build tasks at 17 3 2020 7:46:14.531919956
%timeout
% started solving build tasks at 17 3 2020 7:46:14.543124437
%timeout
% started solving build tasks at 17 3 2020 7:46:16.698641538
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:47:14.532319784
% started solving build tasks at 17 3 2020 7:47:14.532335281
%timeout
% started solving build tasks at 17 3 2020 7:47:14.543383121
%timeout
% started solving build tasks at 17 3 2020 7:47:16.698967218
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:48:14.532595872
% started solving build tasks at 17 3 2020 7:48:14.532596588
%timeout
% started solving build tasks at 17 3 2020 7:48:14.543619394
%timeout
% started solving build tasks at 17 3 2020 7:48:16.699222326
%timeout
% started solving build tasks at 17 3 2020 7:49:14.53285551
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:49:14.546622037
% started solving build tasks at 17 3 2020 7:49:14.546635627
%timeout
% started solving build tasks at 17 3 2020 7:49:16.699468374
%timeout
% started solving build tasks at 17 3 2020 7:50:14.533094882
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:50:14.546839237
% started solving build tasks at 17 3 2020 7:50:14.546874284
%timeout
% started solving build tasks at 17 3 2020 7:50:16.699703693
%timeout
% started solving build tasks at 17 3 2020 7:51:14.533489942
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:51:14.547059059
% started solving build tasks at 17 3 2020 7:51:14.547093629
%timeout
% started solving build tasks at 17 3 2020 7:51:16.699934244
% finished solving build tasks at 17 3 2020 7:51:59.781666994
b224(A,B):-p272(A,C),p709(C,B).
b224(A,B):-p57(A,C),p709(C,B).
% started solving build tasks at 17 3 2020 7:51:59.781869649
%timeout
% started solving build tasks at 17 3 2020 7:52:14.533740997
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:52:14.547276258
% started solving build tasks at 17 3 2020 7:52:14.54728055
%timeout
% started solving build tasks at 17 3 2020 7:52:59.782089233
%timeout
% started solving build tasks at 17 3 2020 7:53:14.533946752
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:53:14.547485113
% started solving build tasks at 17 3 2020 7:53:14.547500133
%timeout
% started solving build tasks at 17 3 2020 7:53:59.782452344
%timeout
% started solving build tasks at 17 3 2020 7:54:14.534186601
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:54:14.54770708
% started solving build tasks at 17 3 2020 7:54:14.547718763
%timeout
% started solving build tasks at 17 3 2020 7:54:59.78265357
%timeout
% started solving build tasks at 17 3 2020 7:55:14.534431219
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:55:14.547922849
% started solving build tasks at 17 3 2020 7:55:14.547930717
%timeout
% started solving build tasks at 17 3 2020 7:55:59.782878398
%timeout
% started solving build tasks at 17 3 2020 7:56:14.534666299
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:56:14.54813075
% started solving build tasks at 17 3 2020 7:56:14.548133373
%timeout
% started solving build tasks at 17 3 2020 7:56:59.783119916
%timeout
% started solving build tasks at 17 3 2020 7:57:14.534894227
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:57:14.548341512
% started solving build tasks at 17 3 2020 7:57:14.548354625
%timeout
% started solving build tasks at 17 3 2020 7:57:59.783494234
%timeout
% started solving build tasks at 17 3 2020 7:58:14.535135507
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:58:14.548555135
% started solving build tasks at 17 3 2020 7:58:14.548582315
%timeout
% started solving build tasks at 17 3 2020 7:58:59.783732891
%timeout
% started solving build tasks at 17 3 2020 7:59:14.535354375
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:59:14.548763751
% started solving build tasks at 17 3 2020 7:59:14.548781633
%timeout
% started solving build tasks at 17 3 2020 7:59:59.783944606
%timeout
% started solving build tasks at 17 3 2020 8:0:14.535580873
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:0:14.548969268
% started solving build tasks at 17 3 2020 8:0:14.548974037
% finished solving build tasks at 17 3 2020 8:0:14.550615549
b188(A,B):-not_empty(A),p1573(A,B).
% started solving build tasks at 17 3 2020 8:0:14.550771474
%timeout
% started solving build tasks at 17 3 2020 8:0:59.784202575
%timeout
% started solving build tasks at 17 3 2020 8:1:14.535806894
%timeout
% started solving build tasks at 17 3 2020 8:1:14.549196958
%timeout
% started solving build tasks at 17 3 2020 8:1:14.550976037
%timeout
% started solving build tasks at 17 3 2020 8:1:59.784592866
%timeout
% started solving build tasks at 17 3 2020 8:2:14.536032199
%timeout
% started solving build tasks at 17 3 2020 8:2:14.549415588
%timeout
% started solving build tasks at 17 3 2020 8:2:14.55121684
%timeout
% started solving build tasks at 17 3 2020 8:2:59.784824609
%timeout
% started solving build tasks at 17 3 2020 8:3:14.536255359
%timeout
% started solving build tasks at 17 3 2020 8:3:14.549630403
%timeout
% started solving build tasks at 17 3 2020 8:3:14.551439762
%timeout
% started solving build tasks at 17 3 2020 8:3:59.785044193
%timeout
% started solving build tasks at 17 3 2020 8:4:14.536474943
%timeout
% started solving build tasks at 17 3 2020 8:4:14.549853563
%timeout
% started solving build tasks at 17 3 2020 8:4:14.551651954
%timeout
% started solving build tasks at 17 3 2020 8:4:59.785271644
%timeout
% started solving build tasks at 17 3 2020 8:5:14.536707639
%timeout
% started solving build tasks at 17 3 2020 8:5:14.550052165
%timeout
% started solving build tasks at 17 3 2020 8:5:14.55185604
%timeout
% started solving build tasks at 17 3 2020 8:5:59.785663366
%timeout
% started solving build tasks at 17 3 2020 8:6:14.536940336
%timeout
% started solving build tasks at 17 3 2020 8:6:14.550268888
%timeout
% started solving build tasks at 17 3 2020 8:6:14.552089691
%timeout
% started solving build tasks at 17 3 2020 8:6:59.785902023
%timeout
% started solving build tasks at 17 3 2020 8:7:14.537172079
%timeout
% started solving build tasks at 17 3 2020 8:7:14.550473928
%timeout
% started solving build tasks at 17 3 2020 8:7:14.55232191
%timeout
% started solving build tasks at 17 3 2020 8:7:59.786126613
%timeout
% started solving build tasks at 17 3 2020 8:8:14.537393808000001
%timeout
% started solving build tasks at 17 3 2020 8:8:14.550646781
%timeout
% started solving build tasks at 17 3 2020 8:8:14.552535772
%timeout
% started solving build tasks at 17 3 2020 8:8:59.786357641
%timeout
% started solving build tasks at 17 3 2020 8:9:14.53762722
%timeout
% started solving build tasks at 17 3 2020 8:9:14.550863265
%timeout
% started solving build tasks at 17 3 2020 8:9:14.552760601
%timeout
% started solving build tasks at 17 3 2020 8:9:59.787027597
%timeout
% started solving build tasks at 17 3 2020 8:10:14.53785181
%timeout
% started solving build tasks at 17 3 2020 8:10:14.551074743000001
%timeout
% started solving build tasks at 17 3 2020 8:10:14.552992582
%timeout
% started solving build tasks at 17 3 2020 8:10:59.787264347
%timeout
% started solving build tasks at 17 3 2020 8:11:14.538079023
%timeout
% started solving build tasks at 17 3 2020 8:11:14.551296234
%timeout
% started solving build tasks at 17 3 2020 8:11:14.553207635
%timeout
% started solving build tasks at 17 3 2020 8:11:59.787550449
%timeout
% started solving build tasks at 17 3 2020 8:12:14.538297891
%timeout
% started solving build tasks at 17 3 2020 8:12:14.551503419
%timeout
% started solving build tasks at 17 3 2020 8:12:14.553427934
%timeout
% started solving build tasks at 17 3 2020 8:12:59.787946701
%timeout
% started solving build tasks at 17 3 2020 8:13:14.538536787
%timeout
% started solving build tasks at 17 3 2020 8:13:14.551710128
%timeout
% started solving build tasks at 17 3 2020 8:13:14.553653001
%timeout
% started solving build tasks at 17 3 2020 8:13:59.788181781
%timeout
% started solving build tasks at 17 3 2020 8:14:14.538768053
%timeout
% started solving build tasks at 17 3 2020 8:14:14.551936626
%timeout
% started solving build tasks at 17 3 2020 8:14:14.5538733
%timeout
% started solving build tasks at 17 3 2020 8:14:59.788401365
%timeout
% started solving build tasks at 17 3 2020 8:15:14.53899312
%timeout
% started solving build tasks at 17 3 2020 8:15:14.552150249
%timeout
% started solving build tasks at 17 3 2020 8:15:14.554090499
%timeout
% started solving build tasks at 17 3 2020 8:15:59.788625717
%timeout
% started solving build tasks at 17 3 2020 8:16:14.539201974000001
% started solving build tasks at 17 3 2020 8:16:14.539311408
%timeout
% started solving build tasks at 17 3 2020 8:16:14.552355051
%timeout
% started solving build tasks at 17 3 2020 8:16:14.554307222
%timeout
% started solving build tasks at 17 3 2020 8:16:59.789013624
%timeout
% started solving build tasks at 17 3 2020 8:17:14.539536476
%timeout
% started solving build tasks at 17 3 2020 8:17:14.552570581
%timeout
% started solving build tasks at 17 3 2020 8:17:14.554552316
%timeout
% started solving build tasks at 17 3 2020 8:17:59.789242029
%timeout
% started solving build tasks at 17 3 2020 8:18:14.539760589
%timeout
% started solving build tasks at 17 3 2020 8:18:14.552772045
%timeout
% started solving build tasks at 17 3 2020 8:18:14.554779052
%timeout
% started solving build tasks at 17 3 2020 8:18:59.789455175
%timeout
% started solving build tasks at 17 3 2020 8:19:14.539990663
%timeout
% started solving build tasks at 17 3 2020 8:19:14.552933931
% started solving build tasks at 17 3 2020 8:19:14.553030967
%timeout
% started solving build tasks at 17 3 2020 8:19:14.555008888
%timeout
% started solving build tasks at 17 3 2020 8:19:59.789674043
%timeout
% started solving build tasks at 17 3 2020 8:20:14.540210247
%timeout
% started solving build tasks at 17 3 2020 8:20:14.553241729
%timeout
% started solving build tasks at 17 3 2020 8:20:14.555222034
%timeout
% started solving build tasks at 17 3 2020 8:20:59.790069103
%timeout
% started solving build tasks at 17 3 2020 8:21:14.540435314
%timeout
% started solving build tasks at 17 3 2020 8:21:14.553449869
%timeout
% started solving build tasks at 17 3 2020 8:21:14.555453777
%timeout
% started solving build tasks at 17 3 2020 8:21:59.790349006
%timeout
% started solving build tasks at 17 3 2020 8:22:14.540665388
%timeout
% started solving build tasks at 17 3 2020 8:22:14.553676366
%timeout
% started solving build tasks at 17 3 2020 8:22:14.555674314000001
%timeout
% started solving build tasks at 17 3 2020 8:22:59.790585517
%timeout
% started solving build tasks at 17 3 2020 8:23:14.540878534
%timeout
% started solving build tasks at 17 3 2020 8:23:14.553876876
%timeout
% started solving build tasks at 17 3 2020 8:23:14.55590105
%timeout
% started solving build tasks at 17 3 2020 8:23:59.79078865
%timeout
% started solving build tasks at 17 3 2020 8:24:14.54123187
%timeout
% started solving build tasks at 17 3 2020 8:24:14.554096698
%timeout
% started solving build tasks at 17 3 2020 8:24:14.556159257000001
%timeout
% started solving build tasks at 17 3 2020 8:24:59.7910223
%timeout
% started solving build tasks at 17 3 2020 8:25:14.541471719
%timeout
% started solving build tasks at 17 3 2020 8:25:14.554308891
%timeout
% started solving build tasks at 17 3 2020 8:25:14.556380271
%timeout
% started solving build tasks at 17 3 2020 8:25:59.791298151
%timeout
% started solving build tasks at 17 3 2020 8:26:14.5417068
%timeout
% started solving build tasks at 17 3 2020 8:26:14.554523229
%timeout
% started solving build tasks at 17 3 2020 8:26:14.556611299
%timeout
% started solving build tasks at 17 3 2020 8:26:59.791533708
%timeout
% started solving build tasks at 17 3 2020 8:27:14.541940212
%timeout
% started solving build tasks at 17 3 2020 8:27:14.554744243
%timeout
% started solving build tasks at 17 3 2020 8:27:14.556831836
%timeout
% started solving build tasks at 17 3 2020 8:27:59.791927576
%timeout
% started solving build tasks at 17 3 2020 8:28:14.542158842
%timeout
% started solving build tasks at 17 3 2020 8:28:14.554958105
%timeout
% started solving build tasks at 17 3 2020 8:28:14.55706048
%timeout
% started solving build tasks at 17 3 2020 8:28:59.792171716
%timeout
% started solving build tasks at 17 3 2020 8:29:14.542398452
%timeout
% started solving build tasks at 17 3 2020 8:29:14.555156946
%timeout
% started solving build tasks at 17 3 2020 8:29:14.557290315
%timeout
% started solving build tasks at 17 3 2020 8:29:59.792396545
%timeout
% started solving build tasks at 17 3 2020 8:30:14.542648315
%timeout
% started solving build tasks at 17 3 2020 8:30:14.555352687
%timeout
% started solving build tasks at 17 3 2020 8:30:14.557522296
%timeout
% started solving build tasks at 17 3 2020 8:30:59.792670488
%timeout
% started solving build tasks at 17 3 2020 8:31:14.542884349
%timeout
% started solving build tasks at 17 3 2020 8:31:14.555566549
%timeout
% started solving build tasks at 17 3 2020 8:31:14.557753324
%timeout
% started solving build tasks at 17 3 2020 8:31:59.793065071
%timeout
% started solving build tasks at 17 3 2020 8:32:14.543123959999999
%timeout
% started solving build tasks at 17 3 2020 8:32:14.555776357
%timeout
% started solving build tasks at 17 3 2020 8:32:14.557986974
%timeout
% started solving build tasks at 17 3 2020 8:32:59.793329954
%timeout
% started solving build tasks at 17 3 2020 8:33:14.543344974
%timeout
% started solving build tasks at 17 3 2020 8:33:14.555988311
%timeout
% started solving build tasks at 17 3 2020 8:33:14.558216570999999
%timeout
% started solving build tasks at 17 3 2020 8:33:59.793579816
%timeout
% started solving build tasks at 17 3 2020 8:34:14.543560028
%timeout
% started solving build tasks at 17 3 2020 8:34:14.556182861
%timeout
% started solving build tasks at 17 3 2020 8:34:14.558423042
%timeout
% started solving build tasks at 17 3 2020 8:34:59.793801784
%timeout
% started solving build tasks at 17 3 2020 8:35:14.54376626
% finished solving build tasks at 17 3 2020 8:35:14.543913602
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 8:35:14.544053077000001
% finished solving build tasks at 17 3 2020 8:35:14.544503927000001
b91(A,B):-not_empty(A),p152(A,B).
% started solving build tasks at 17 3 2020 8:35:14.544642448
%timeout
% started solving build tasks at 17 3 2020 8:35:14.556381224999999
%timeout
% started solving build tasks at 17 3 2020 8:35:14.558642148
%timeout
% started solving build tasks at 17 3 2020 8:35:59.794013023
%timeout
% started solving build tasks at 17 3 2020 8:36:14.544916152
%timeout
% started solving build tasks at 17 3 2020 8:36:14.556578636
%timeout
% started solving build tasks at 17 3 2020 8:36:14.558871507
%timeout
% started solving build tasks at 17 3 2020 8:36:59.794386148
%timeout
% started solving build tasks at 17 3 2020 8:37:14.545158147
%timeout
% started solving build tasks at 17 3 2020 8:37:14.556794166
%timeout
% started solving build tasks at 17 3 2020 8:37:14.559100389
%timeout
% started solving build tasks at 17 3 2020 8:37:59.794615745
%timeout
% started solving build tasks at 17 3 2020 8:38:14.545373439
%timeout
% started solving build tasks at 17 3 2020 8:38:14.55699706
%timeout
% started solving build tasks at 17 3 2020 8:38:14.559317827
% finished solving build tasks at 17 3 2020 8:38:14.963339567
b309(A,B):-p1573(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 8:38:14.96352148
%timeout
% started solving build tasks at 17 3 2020 8:38:59.794829368
%timeout
% started solving build tasks at 17 3 2020 8:39:14.545590639
%timeout
% started solving build tasks at 17 3 2020 8:39:14.557188987
%timeout
% started solving build tasks at 17 3 2020 8:39:14.963755369
%timeout
% started solving build tasks at 17 3 2020 8:39:59.795049905
%timeout
% started solving build tasks at 17 3 2020 8:40:14.54591155
%timeout
% started solving build tasks at 17 3 2020 8:40:14.557398796
%timeout
% started solving build tasks at 17 3 2020 8:40:14.963971614
%timeout
% started solving build tasks at 17 3 2020 8:40:59.79526782
%timeout
% started solving build tasks at 17 3 2020 8:41:14.546215534
%timeout
% started solving build tasks at 17 3 2020 8:41:14.557616949
%timeout
% started solving build tasks at 17 3 2020 8:41:14.964221715
%timeout
% started solving build tasks at 17 3 2020 8:41:59.795515298
%timeout
% started solving build tasks at 17 3 2020 8:42:14.546466588
%timeout
% started solving build tasks at 17 3 2020 8:42:14.557844877
%timeout
% started solving build tasks at 17 3 2020 8:42:14.964450597
%timeout
% started solving build tasks at 17 3 2020 8:42:59.795763254
%timeout
% started solving build tasks at 17 3 2020 8:43:14.546651601
%timeout
% started solving build tasks at 17 3 2020 8:43:14.558066606
%timeout
% started solving build tasks at 17 3 2020 8:43:14.964671611
%timeout
% started solving build tasks at 17 3 2020 8:43:59.796089887
%timeout
% started solving build tasks at 17 3 2020 8:44:14.546875715
%timeout
% started solving build tasks at 17 3 2020 8:44:14.558264255
%timeout
% started solving build tasks at 17 3 2020 8:44:14.964887619
%timeout
% started solving build tasks at 17 3 2020 8:44:59.797008275
%timeout
% started solving build tasks at 17 3 2020 8:45:14.547136068
%timeout
% started solving build tasks at 17 3 2020 8:45:14.558487892
%timeout
% started solving build tasks at 17 3 2020 8:45:14.965120077
% finished solving build tasks at 17 3 2020 8:45:16.965415477
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p1573(A,C),p607(C,B).
% started solving build tasks at 17 3 2020 8:45:16.965626716
% finished solving build tasks at 17 3 2020 8:45:32.105055809
b241(A,B):-not_empty(A),p1573(A,B).
b241(A,B):-p340(A,B),is_uppercase(B).
% started solving build tasks at 17 3 2020 8:45:32.105281829
%timeout
% started solving build tasks at 17 3 2020 8:45:59.797243356
% finished solving build tasks at 17 3 2020 8:45:59.975434541
b63(A,B):-p441(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 8:45:59.975576639
%timeout
%timeout
%timeout
%timeout
% num solved 9
false.


