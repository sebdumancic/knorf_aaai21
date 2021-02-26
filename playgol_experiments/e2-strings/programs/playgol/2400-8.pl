true.

% depth 1
p1(A,B):-not_empty(A),skip1(A,B).
p6(A,B):-skip1(A,C),mk_uppercase(C,B).
p10(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-copy1(A,C),copy1(C,B).
p13(A,B):-skip1(A,C),copy1(C,B).
p14(A,B):-copy1(A,C),copy1(C,B).
p15(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-not_empty(A),mk_uppercase(A,B).
p26(A,B):-copy1(A,C),mk_uppercase(C,B).
p28(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p38(A,B):-not_empty(A),copy1(A,B).
p45(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-skip1(A,C),copy1(C,B).
p58(A,B):-not_empty(A),skip1(A,B).
p60(A,B):-not_empty(A),skip1(A,B).
p61(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-copy1(A,C),mk_uppercase(C,B).
p65(A,B):-not_empty(A),skip1(A,B).
p73(A,B):-skip1(A,C),mk_uppercase(C,B).
p74(A,B):-skip1(A,C),copy1(C,B).
p75(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-copy1(A,C),copy1(C,B).
p92(A,B):-skip1(A,C),copy1(C,B).
p93(A,B):-not_empty(A),skip1(A,B).
p99(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-not_empty(A),skip1(A,B).
p111(A,B):-copy1(A,C),copy1(C,B).
p112(A,B):-mk_uppercase(A,C),copy1(C,B).
p113(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-mk_lowercase(A,C),copy1(C,B).
p119(A,B):-copy1(A,C),copy1(C,B).
p120(A,B):-copy1(A,C),copy1(C,B).
p122(A,B):-skip1(A,C),mk_uppercase(C,B).
p123(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p139(A,B):-copy1(A,C),copy1(C,B).
p140(A,B):-not_empty(A),skip1(A,B).
p144(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-skip1(A,C),copy1(C,B).
p153(A,B):-copy1(A,C),copy1(C,B).
p154(A,B):-not_empty(A),skip1(A,B).
p163(A,B):-not_empty(A),mk_uppercase(A,B).
p182(A,B):-not_empty(A),skip1(A,B).
p183(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-not_empty(A),copy1(A,B).
p187(A,B):-not_empty(A),mk_uppercase(A,B).
p194(A,B):-not_empty(A),skip1(A,B).
p201(A,B):-not_empty(A),mk_lowercase(A,B).
p202(A,B):-skip1(A,C),mk_lowercase(C,B).
p208(A,B):-not_empty(A),skip1(A,B).
p211(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-skip1(A,C),copy1(C,B).
p215(A,B):-not_empty(A),skip1(A,B).
p218(A,B):-not_empty(A),skip1(A,B).
p220(A,B):-copy1(A,C),mk_lowercase(C,B).
p222(A,B):-not_empty(A),mk_lowercase(A,B).
p225(A,B):-not_empty(A),mk_uppercase(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p247(A,B):-skip1(A,C),mk_lowercase(C,B).
p257(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p271(A,B):-not_empty(A),copy1(A,B).
p274(A,B):-not_empty(A),mk_uppercase(A,B).
p275(A,B):-not_empty(A),skip1(A,B).
p276(A,B):-not_empty(A),mk_uppercase(A,B).
p277(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p282(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-not_empty(A),mk_uppercase(A,B).
p289(A,B):-skip1(A,C),mk_lowercase(C,B).
p292(A,B):-skip1(A,C),copy1(C,B).
p298(A,B):-skip1(A,C),copy1(C,B).
p301(A,B):-mk_lowercase(A,C),copy1(C,B).
p304(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-copy1(A,C),mk_lowercase(C,B).
p310(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-not_empty(A),mk_uppercase(A,B).
p319(A,B):-mk_lowercase(A,C),copy1(C,B).
p323(A,B):-not_empty(A),mk_lowercase(A,B).
p334(A,B):-not_empty(A),copy1(A,B).
p340(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p352(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-not_empty(A),mk_lowercase(A,B).
p358(A,B):-not_empty(A),mk_lowercase(A,B).
p359(A,B):-skip1(A,C),copy1(C,B).
p362(A,B):-copy1(A,C),copy1(C,B).
p369(A,B):-skip1(A,C),mk_uppercase(C,B).
p371(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-not_empty(A),mk_lowercase(A,B).
p373(A,B):-skip1(A,C),copy1(C,B).
p377(A,B):-copy1(A,C),copy1(C,B).
p380(A,B):-not_empty(A),skip1(A,B).
p387(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-skip1(A,C),copy1(C,B).
p401(A,B):-skip1(A,C),copy1(C,B).
p404(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-not_empty(A),copy1(A,B).
p408(A,B):-skip1(A,C),mk_uppercase(C,B).
p411(A,B):-skip1(A,C),mk_uppercase(C,B).
p412(A,B):-not_empty(A),skip1(A,B).
p417(A,B):-not_empty(A),skip1(A,B).
p419(A,B):-copy1(A,C),copy1(C,B).
p422(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-copy1(A,C),mk_uppercase(C,B).
p442(A,B):-not_empty(A),copy1(A,B).
p446(A,B):-copy1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),mk_lowercase(A,B).
p460(A,B):-copy1(A,C),copy1(C,B).
p461(A,B):-copy1(A,C),mk_lowercase(C,B).
p467(A,B):-skip1(A,C),copy1(C,B).
p469(A,B):-not_empty(A),skip1(A,B).
p471(A,B):-skip1(A,C),mk_lowercase(C,B).
p473(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-not_empty(A),copy1(A,B).
p482(A,B):-copy1(A,C),mk_uppercase(C,B).
p487(A,B):-skip1(A,C),copy1(C,B).
p488(A,B):-mk_uppercase(A,C),copy1(C,B).
p494(A,B):-not_empty(A),copy1(A,B).
p499(A,B):-skip1(A,C),copy1(C,B).
p503(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p504(A,B):-not_empty(A),copy1(A,B).
p507(A,B):-not_empty(A),copy1(A,B).
p508(A,B):-not_empty(A),mk_lowercase(A,B).
p523(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p524(A,B):-copy1(A,C),mk_uppercase(C,B).
p525(A,B):-not_empty(A),skip1(A,B).
p527(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p529(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-not_empty(A),copy1(A,B).
p548(A,B):-not_empty(A),copy1(A,B).
p549(A,B):-not_empty(A),mk_uppercase(A,B).
p556(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-not_empty(A),copy1(A,B).
p564(A,B):-not_empty(A),skip1(A,B).
p567(A,B):-not_empty(A),copy1(A,B).
p570(A,B):-not_empty(A),skip1(A,B).
p571(A,B):-copy1(A,C),copy1(C,B).
p572(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-not_empty(A),copy1(A,B).
p574(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-not_empty(A),skip1(A,B).
p583(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-skip1(A,C),copy1(C,B).
p588(A,B):-copy1(A,C),copy1(C,B).
p590(A,B):-not_empty(A),copy1(A,B).
p595(A,B):-not_empty(A),mk_lowercase(A,B).
p599(A,B):-skip1(A,C),copy1(C,B).
p601(A,B):-not_empty(A),copy1(A,B).
p604(A,B):-not_empty(A),skip1(A,B).
p605(A,B):-copy1(A,C),copy1(C,B).
p606(A,B):-not_empty(A),mk_lowercase(A,B).
p608(A,B):-not_empty(A),mk_lowercase(A,B).
p609(A,B):-not_empty(A),skip1(A,B).
p610(A,B):-not_empty(A),copy1(A,B).
p611(A,B):-not_empty(A),skip1(A,B).
p614(A,B):-skip1(A,C),mk_uppercase(C,B).
p616(A,B):-not_empty(A),skip1(A,B).
p618(A,B):-not_empty(A),skip1(A,B).
p620(A,B):-not_empty(A),mk_lowercase(A,B).
p621(A,B):-skip1(A,C),copy1(C,B).
p637(A,B):-copy1(A,C),mk_lowercase(C,B).
p638(A,B):-not_empty(A),skip1(A,B).
p640(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p641(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),skip1(A,B).
p643(A,B):-mk_uppercase(A,C),copy1(C,B).
p645(A,B):-not_empty(A),skip1(A,B).
p658(A,B):-skip1(A,C),copy1(C,B).
p659(A,B):-not_empty(A),skip1(A,B).
p677(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p684(A,B):-not_empty(A),mk_lowercase(A,B).
p685(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-not_empty(A),skip1(A,B).
p688(A,B):-copy1(A,C),copy1(C,B).
p692(A,B):-not_empty(A),skip1(A,B).
p694(A,B):-not_empty(A),skip1(A,B).
p707(A,B):-not_empty(A),copy1(A,B).
p710(A,B):-not_empty(A),copy1(A,B).
p714(A,B):-not_empty(A),copy1(A,B).
p715(A,B):-not_empty(A),skip1(A,B).
p716(A,B):-not_empty(A),copy1(A,B).
p722(A,B):-mk_uppercase(A,C),copy1(C,B).
p723(A,B):-not_empty(A),copy1(A,B).
p733(A,B):-not_empty(A),mk_lowercase(A,B).
p738(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p740(A,B):-not_empty(A),skip1(A,B).
p741(A,B):-not_empty(A),mk_lowercase(A,B).
p742(A,B):-copy1(A,C),mk_lowercase(C,B).
p749(A,B):-skip1(A,C),copy1(C,B).
p754(A,B):-not_empty(A),skip1(A,B).
p764(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-not_empty(A),skip1(A,B).
p773(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p775(A,B):-not_empty(A),skip1(A,B).
p781(A,B):-not_empty(A),mk_uppercase(A,B).
p782(A,B):-not_empty(A),copy1(A,B).
p786(A,B):-mk_lowercase(A,C),copy1(C,B).
p792(A,B):-not_empty(A),skip1(A,B).
p794(A,B):-not_empty(A),skip1(A,B).
p795(A,B):-not_empty(A),copy1(A,B).
p797(A,B):-copy1(A,C),copy1(C,B).
p799(A,B):-not_empty(A),copy1(A,B).
p802(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p803(A,B):-not_empty(A),skip1(A,B).
p806(A,B):-copy1(A,C),copy1(C,B).
p807(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-not_empty(A),mk_uppercase(A,B).
p810(A,B):-not_empty(A),skip1(A,B).
p819(A,B):-not_empty(A),copy1(A,B).
p822(A,B):-not_empty(A),skip1(A,B).
p824(A,B):-skip1(A,C),mk_uppercase(C,B).
p827(A,B):-copy1(A,C),copy1(C,B).
p832(A,B):-not_empty(A),copy1(A,B).
p834(A,B):-skip1(A,C),copy1(C,B).
p835(A,B):-not_empty(A),mk_uppercase(A,B).
p836(A,B):-not_empty(A),skip1(A,B).
p837(A,B):-not_empty(A),mk_lowercase(A,B).
p838(A,B):-not_empty(A),skip1(A,B).
p841(A,B):-not_empty(A),skip1(A,B).
p845(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p849(A,B):-copy1(A,C),copy1(C,B).
p852(A,B):-skip1(A,C),copy1(C,B).
p853(A,B):-not_empty(A),skip1(A,B).
p855(A,B):-not_empty(A),copy1(A,B).
p857(A,B):-skip1(A,C),copy1(C,B).
p858(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-not_empty(A),mk_uppercase(A,B).
p862(A,B):-skip1(A,C),mk_lowercase(C,B).
p865(A,B):-not_empty(A),copy1(A,B).
p869(A,B):-not_empty(A),mk_uppercase(A,B).
p870(A,B):-not_empty(A),copy1(A,B).
p884(A,B):-copy1(A,C),copy1(C,B).
p886(A,B):-not_empty(A),copy1(A,B).
p890(A,B):-not_empty(A),copy1(A,B).
p891(A,B):-not_empty(A),copy1(A,B).
p895(A,B):-not_empty(A),copy1(A,B).
p898(A,B):-not_empty(A),skip1(A,B).
p899(A,B):-mk_uppercase(A,C),copy1(C,B).
p900(A,B):-skip1(A,C),copy1(C,B).
p901(A,B):-copy1(A,C),copy1(C,B).
p906(A,B):-mk_uppercase(A,C),copy1(C,B).
p907(A,B):-skip1(A,C),copy1(C,B).
p912(A,B):-skip1(A,C),mk_lowercase(C,B).
p913(A,B):-not_empty(A),skip1(A,B).
p916(A,B):-not_empty(A),skip1(A,B).
p920(A,B):-copy1(A,C),copy1(C,B).
p928(A,B):-not_empty(A),copy1(A,B).
p933(A,B):-copy1(A,C),copy1(C,B).
p934(A,B):-skip1(A,C),copy1(C,B).
p940(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-copy1(A,C),mk_lowercase(C,B).
p945(A,B):-copy1(A,C),copy1(C,B).
p950(A,B):-not_empty(A),skip1(A,B).
p951(A,B):-not_empty(A),copy1(A,B).
p952(A,B):-skip1(A,C),copy1(C,B).
p954(A,B):-not_empty(A),skip1(A,B).
p962(A,B):-not_empty(A),skip1(A,B).
p965(A,B):-not_empty(A),skip1(A,B).
p970(A,B):-not_empty(A),skip1(A,B).
p974(A,B):-not_empty(A),copy1(A,B).
p978(A,B):-skip1(A,C),mk_lowercase(C,B).
p980(A,B):-not_empty(A),copy1(A,B).
p981(A,B):-skip1(A,C),copy1(C,B).
p985(A,B):-not_empty(A),skip1(A,B).
p989(A,B):-not_empty(A),copy1(A,B).
p990(A,B):-copy1(A,C),copy1(C,B).
p1003(A,B):-not_empty(A),copy1(A,B).
p1004(A,B):-skip1(A,C),mk_lowercase(C,B).
p1005(A,B):-not_empty(A),copy1(A,B).
p1020(A,B):-not_empty(A),skip1(A,B).
p1028(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1035(A,B):-skip1(A,C),mk_lowercase(C,B).
p1042(A,B):-skip1(A,C),copy1(C,B).
p1044(A,B):-not_empty(A),skip1(A,B).
p1046(A,B):-not_empty(A),copy1(A,B).
p1047(A,B):-not_empty(A),skip1(A,B).
p1053(A,B):-copy1(A,C),copy1(C,B).
p1054(A,B):-skip1(A,C),mk_lowercase(C,B).
p1055(A,B):-skip1(A,C),copy1(C,B).
p1059(A,B):-skip1(A,C),mk_lowercase(C,B).
p1060(A,B):-skip1(A,C),copy1(C,B).
p1061(A,B):-not_empty(A),mk_lowercase(A,B).
p1063(A,B):-skip1(A,C),copy1(C,B).
p1074(A,B):-not_empty(A),skip1(A,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1079(A,B):-copy1(A,C),copy1(C,B).
p1080(A,B):-not_empty(A),copy1(A,B).
p1093(A,B):-copy1(A,C),mk_lowercase(C,B).
p1099(A,B):-copy1(A,C),mk_lowercase(C,B).
p1105(A,B):-mk_uppercase(A,C),copy1(C,B).
p1109(A,B):-not_empty(A),copy1(A,B).
p1110(A,B):-not_empty(A),copy1(A,B).
p1111(A,B):-not_empty(A),copy1(A,B).
p1116(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-not_empty(A),copy1(A,B).
p1123(A,B):-not_empty(A),skip1(A,B).
p1125(A,B):-not_empty(A),mk_lowercase(A,B).
p1130(A,B):-not_empty(A),mk_uppercase(A,B).
p1131(A,B):-not_empty(A),copy1(A,B).
p1135(A,B):-copy1(A,C),copy1(C,B).
p1145(A,B):-not_empty(A),skip1(A,B).
p1147(A,B):-not_empty(A),skip1(A,B).
p1154(A,B):-mk_lowercase(A,C),copy1(C,B).
p1156(A,B):-skip1(A,C),mk_lowercase(C,B).
p1158(A,B):-copy1(A,C),mk_lowercase(C,B).
p1162(A,B):-not_empty(A),skip1(A,B).
p1163(A,B):-not_empty(A),copy1(A,B).
p1168(A,B):-mk_lowercase(A,C),copy1(C,B).
p1169(A,B):-mk_lowercase(A,C),copy1(C,B).
p1170(A,B):-copy1(A,C),copy1(C,B).
p1175(A,B):-mk_uppercase(A,C),copy1(C,B).
p1177(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-skip1(A,C),mk_lowercase(C,B).
p1179(A,B):-copy1(A,C),copy1(C,B).
p1180(A,B):-copy1(A,C),copy1(C,B).
p1182(A,B):-not_empty(A),copy1(A,B).
p1188(A,B):-copy1(A,C),copy1(C,B).
p1191(A,B):-not_empty(A),copy1(A,B).
p1194(A,B):-not_empty(A),skip1(A,B).
p1196(A,B):-not_empty(A),copy1(A,B).
p1207(A,B):-not_empty(A),copy1(A,B).
p1208(A,B):-copy1(A,C),copy1(C,B).
p1209(A,B):-skip1(A,C),copy1(C,B).
p1211(A,B):-not_empty(A),copy1(A,B).
p1213(A,B):-copy1(A,C),copy1(C,B).
p1215(A,B):-not_empty(A),skip1(A,B).
p1218(A,B):-copy1(A,C),copy1(C,B).
p1219(A,B):-not_empty(A),copy1(A,B).
p1221(A,B):-skip1(A,C),mk_lowercase(C,B).
p1224(A,B):-mk_uppercase(A,C),copy1(C,B).
p1225(A,B):-copy1(A,C),copy1(C,B).
p1240(A,B):-copy1(A,C),copy1(C,B).
p1243(A,B):-not_empty(A),copy1(A,B).
p1252(A,B):-not_empty(A),skip1(A,B).
p1254(A,B):-copy1(A,C),copy1(C,B).
p1256(A,B):-not_empty(A),copy1(A,B).
p1258(A,B):-skip1(A,C),copy1(C,B).
p1260(A,B):-skip1(A,C),copy1(C,B).
p1261(A,B):-not_empty(A),skip1(A,B).
p1262(A,B):-not_empty(A),mk_lowercase(A,B).
p1264(A,B):-not_empty(A),skip1(A,B).
p1275(A,B):-not_empty(A),skip1(A,B).
p1277(A,B):-copy1(A,C),copy1(C,B).
p1279(A,B):-not_empty(A),skip1(A,B).
p1281(A,B):-not_empty(A),copy1(A,B).
p1285(A,B):-skip1(A,C),mk_uppercase(C,B).
p1290(A,B):-not_empty(A),skip1(A,B).
p1292(A,B):-not_empty(A),copy1(A,B).
p1294(A,B):-skip1(A,C),mk_lowercase(C,B).
p1297(A,B):-not_empty(A),skip1(A,B).
p1308(A,B):-not_empty(A),skip1(A,B).
p1309(A,B):-not_empty(A),copy1(A,B).
p1313(A,B):-not_empty(A),skip1(A,B).
p1318(A,B):-mk_lowercase(A,C),copy1(C,B).
p1319(A,B):-not_empty(A),skip1(A,B).
p1326(A,B):-not_empty(A),copy1(A,B).
p1327(A,B):-not_empty(A),mk_uppercase(A,B).
p1329(A,B):-not_empty(A),copy1(A,B).
p1331(A,B):-not_empty(A),mk_uppercase(A,B).
p1349(A,B):-not_empty(A),mk_uppercase(A,B).
p1353(A,B):-mk_lowercase(A,C),copy1(C,B).
p1355(A,B):-not_empty(A),skip1(A,B).
p1362(A,B):-not_empty(A),copy1(A,B).
p1363(A,B):-not_empty(A),copy1(A,B).
p1371(A,B):-mk_uppercase(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1376(A,B):-not_empty(A),skip1(A,B).
p1380(A,B):-not_empty(A),mk_uppercase(A,B).
p1381(A,B):-not_empty(A),skip1(A,B).
p1383(A,B):-not_empty(A),copy1(A,B).
p1389(A,B):-not_empty(A),mk_lowercase(A,B).
p1393(A,B):-not_empty(A),mk_lowercase(A,B).
p1403(A,B):-not_empty(A),copy1(A,B).
p1405(A,B):-skip1(A,C),copy1(C,B).
p1406(A,B):-not_empty(A),mk_uppercase(A,B).
p1407(A,B):-not_empty(A),copy1(A,B).
p1410(A,B):-not_empty(A),skip1(A,B).
p1411(A,B):-not_empty(A),mk_lowercase(A,B).
p1412(A,B):-not_empty(A),skip1(A,B).
p1413(A,B):-not_empty(A),copy1(A,B).
p1416(A,B):-not_empty(A),copy1(A,B).
p1419(A,B):-not_empty(A),copy1(A,B).
p1425(A,B):-skip1(A,C),copy1(C,B).
p1428(A,B):-not_empty(A),skip1(A,B).
p1430(A,B):-not_empty(A),copy1(A,B).
p1434(A,B):-not_empty(A),skip1(A,B).
p1436(A,B):-copy1(A,C),copy1(C,B).
p1437(A,B):-copy1(A,C),mk_lowercase(C,B).
p1438(A,B):-copy1(A,C),copy1(C,B).
p1439(A,B):-copy1(A,C),copy1(C,B).
p1440(A,B):-not_empty(A),mk_lowercase(A,B).
p1444(A,B):-not_empty(A),copy1(A,B).
p1445(A,B):-copy1(A,C),copy1(C,B).
p1446(A,B):-skip1(A,C),copy1(C,B).
p1448(A,B):-not_empty(A),skip1(A,B).
p1456(A,B):-not_empty(A),copy1(A,B).
p1457(A,B):-mk_uppercase(A,C),copy1(C,B).
p1466(A,B):-not_empty(A),skip1(A,B).
p1467(A,B):-not_empty(A),skip1(A,B).
p1480(A,B):-skip1(A,C),copy1(C,B).
p1481(A,B):-mk_uppercase(A,C),copy1(C,B).
p1504(A,B):-mk_uppercase(A,C),copy1(C,B).
p1507(A,B):-mk_lowercase(A,C),copy1(C,B).
p1517(A,B):-not_empty(A),skip1(A,B).
p1518(A,B):-not_empty(A),copy1(A,B).
p1527(A,B):-not_empty(A),skip1(A,B).
p1530(A,B):-skip1(A,C),copy1(C,B).
p1531(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1539(A,B):-not_empty(A),skip1(A,B).
p1545(A,B):-mk_uppercase(A,C),copy1(C,B).
p1547(A,B):-not_empty(A),mk_uppercase(A,B).
p1549(A,B):-not_empty(A),mk_uppercase(A,B).
p1550(A,B):-not_empty(A),copy1(A,B).
p1554(A,B):-copy1(A,C),copy1(C,B).
p1562(A,B):-skip1(A,C),copy1(C,B).
p1567(A,B):-not_empty(A),skip1(A,B).
p1573(A,B):-not_empty(A),copy1(A,B).
p1574(A,B):-mk_uppercase(A,C),copy1(C,B).
p1575(A,B):-skip1(A,C),copy1(C,B).
p1576(A,B):-mk_uppercase(A,C),copy1(C,B).
p1578(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1579(A,B):-not_empty(A),mk_lowercase(A,B).
p1582(A,B):-skip1(A,C),copy1(C,B).
p1587(A,B):-not_empty(A),copy1(A,B).
p1588(A,B):-copy1(A,C),copy1(C,B).
p1590(A,B):-copy1(A,C),copy1(C,B).
p1591(A,B):-not_empty(A),skip1(A,B).
p1592(A,B):-not_empty(A),copy1(A,B).
p1593(A,B):-not_empty(A),copy1(A,B).
p1594(A,B):-not_empty(A),copy1(A,B).
p1604(A,B):-not_empty(A),skip1(A,B).
p1610(A,B):-not_empty(A),copy1(A,B).
p1613(A,B):-not_empty(A),copy1(A,B).
p1620(A,B):-not_empty(A),copy1(A,B).
p1629(A,B):-not_empty(A),mk_uppercase(A,B).
p1630(A,B):-not_empty(A),skip1(A,B).
p1632(A,B):-not_empty(A),skip1(A,B).
p1634(A,B):-not_empty(A),copy1(A,B).
p1636(A,B):-copy1(A,C),copy1(C,B).
p1640(A,B):-not_empty(A),skip1(A,B).
p1642(A,B):-not_empty(A),copy1(A,B).
p1651(A,B):-mk_uppercase(A,C),copy1(C,B).
p1653(A,B):-not_empty(A),skip1(A,B).
p1666(A,B):-not_empty(A),copy1(A,B).
p1669(A,B):-copy1(A,C),copy1(C,B).
p1673(A,B):-skip1(A,C),copy1(C,B).
p1677(A,B):-copy1(A,C),mk_lowercase(C,B).
p1680(A,B):-not_empty(A),copy1(A,B).
p1681(A,B):-copy1(A,C),mk_uppercase(C,B).
p1691(A,B):-not_empty(A),copy1(A,B).
p1695(A,B):-not_empty(A),skip1(A,B).
p1698(A,B):-copy1(A,C),copy1(C,B).
p1699(A,B):-not_empty(A),mk_uppercase(A,B).
p1701(A,B):-not_empty(A),skip1(A,B).
p1705(A,B):-not_empty(A),skip1(A,B).
p1710(A,B):-skip1(A,C),copy1(C,B).
p1713(A,B):-skip1(A,C),copy1(C,B).
p1716(A,B):-not_empty(A),copy1(A,B).
p1733(A,B):-skip1(A,C),copy1(C,B).
p1743(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1745(A,B):-not_empty(A),skip1(A,B).
p1748(A,B):-skip1(A,C),copy1(C,B).
p1751(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1752(A,B):-not_empty(A),mk_lowercase(A,B).
p1757(A,B):-skip1(A,C),mk_uppercase(C,B).
p1759(A,B):-not_empty(A),skip1(A,B).
p1762(A,B):-skip1(A,C),copy1(C,B).
p1763(A,B):-mk_lowercase(A,C),copy1(C,B).
p1766(A,B):-not_empty(A),skip1(A,B).
p1767(A,B):-not_empty(A),skip1(A,B).
p1777(A,B):-not_empty(A),copy1(A,B).
p1779(A,B):-not_empty(A),copy1(A,B).
p1780(A,B):-skip1(A,C),mk_uppercase(C,B).
p1781(A,B):-copy1(A,C),mk_lowercase(C,B).
p1789(A,B):-not_empty(A),skip1(A,B).
p1791(A,B):-copy1(A,C),copy1(C,B).
p1794(A,B):-not_empty(A),copy1(A,B).
p1797(A,B):-copy1(A,C),mk_uppercase(C,B).
p1798(A,B):-copy1(A,C),copy1(C,B).
p1801(A,B):-not_empty(A),mk_uppercase(A,B).
p1802(A,B):-not_empty(A),copy1(A,B).
p1806(A,B):-mk_lowercase(A,C),copy1(C,B).
p1809(A,B):-skip1(A,C),copy1(C,B).
p1811(A,B):-not_empty(A),skip1(A,B).
p1812(A,B):-copy1(A,C),copy1(C,B).
p1813(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1814(A,B):-not_empty(A),skip1(A,B).
p1816(A,B):-not_empty(A),copy1(A,B).
p1819(A,B):-not_empty(A),skip1(A,B).
p1823(A,B):-copy1(A,C),mk_lowercase(C,B).
p1827(A,B):-not_empty(A),mk_uppercase(A,B).
p1828(A,B):-not_empty(A),mk_lowercase(A,B).
p1829(A,B):-not_empty(A),mk_uppercase(A,B).
p1835(A,B):-copy1(A,C),copy1(C,B).
p1838(A,B):-not_empty(A),copy1(A,B).
p1839(A,B):-not_empty(A),skip1(A,B).
p1843(A,B):-copy1(A,C),copy1(C,B).
p1846(A,B):-not_empty(A),mk_lowercase(A,B).
p1847(A,B):-copy1(A,C),mk_uppercase(C,B).
p1848(A,B):-not_empty(A),copy1(A,B).
p1851(A,B):-skip1(A,C),mk_lowercase(C,B).
p1854(A,B):-skip1(A,C),copy1(C,B).
p1858(A,B):-not_empty(A),copy1(A,B).
p1861(A,B):-not_empty(A),mk_uppercase(A,B).
p1867(A,B):-not_empty(A),skip1(A,B).
p1872(A,B):-not_empty(A),copy1(A,B).
p1878(A,B):-not_empty(A),skip1(A,B).
p1879(A,B):-not_empty(A),copy1(A,B).
p1880(A,B):-not_empty(A),copy1(A,B).
p1882(A,B):-skip1(A,C),mk_lowercase(C,B).
p1891(A,B):-not_empty(A),skip1(A,B).
p1906(A,B):-not_empty(A),copy1(A,B).
p1910(A,B):-not_empty(A),copy1(A,B).
p1913(A,B):-not_empty(A),mk_lowercase(A,B).
p1932(A,B):-not_empty(A),skip1(A,B).
p1936(A,B):-not_empty(A),mk_uppercase(A,B).
p1937(A,B):-not_empty(A),skip1(A,B).
p1945(A,B):-copy1(A,C),mk_uppercase(C,B).
p1952(A,B):-not_empty(A),skip1(A,B).
p1954(A,B):-mk_lowercase(A,C),copy1(C,B).
p1955(A,B):-skip1(A,C),copy1(C,B).
p1959(A,B):-copy1(A,C),copy1(C,B).
p1960(A,B):-skip1(A,C),mk_lowercase(C,B).
p1961(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1962(A,B):-skip1(A,C),mk_uppercase(C,B).
p1965(A,B):-copy1(A,C),mk_uppercase(C,B).
p1979(A,B):-skip1(A,C),copy1(C,B).
p1981(A,B):-copy1(A,C),copy1(C,B).
p1984(A,B):-not_empty(A),skip1(A,B).
p1987(A,B):-not_empty(A),skip1(A,B).
p1988(A,B):-not_empty(A),copy1(A,B).
p1990(A,B):-not_empty(A),skip1(A,B).
p2000(A,B):-not_empty(A),copy1(A,B).
p2001(A,B):-not_empty(A),skip1(A,B).
p2002(A,B):-not_empty(A),skip1(A,B).
p2003(A,B):-not_empty(A),skip1(A,B).
p2010(A,B):-not_empty(A),mk_uppercase(A,B).
p2014(A,B):-skip1(A,C),copy1(C,B).
p2015(A,B):-not_empty(A),skip1(A,B).
p2016(A,B):-not_empty(A),copy1(A,B).
p2021(A,B):-not_empty(A),copy1(A,B).
p2025(A,B):-not_empty(A),copy1(A,B).
p2026(A,B):-copy1(A,C),mk_uppercase(C,B).
p2028(A,B):-not_empty(A),copy1(A,B).
p2031(A,B):-not_empty(A),skip1(A,B).
p2033(A,B):-mk_lowercase(A,C),copy1(C,B).
p2036(A,B):-copy1(A,C),mk_uppercase(C,B).
p2037(A,B):-skip1(A,C),mk_uppercase(C,B).
p2039(A,B):-not_empty(A),skip1(A,B).
p2053(A,B):-not_empty(A),skip1(A,B).
p2068(A,B):-not_empty(A),copy1(A,B).
p2069(A,B):-not_empty(A),copy1(A,B).
p2072(A,B):-copy1(A,C),copy1(C,B).
p2078(A,B):-copy1(A,C),copy1(C,B).
p2080(A,B):-not_empty(A),copy1(A,B).
p2084(A,B):-not_empty(A),skip1(A,B).
p2090(A,B):-copy1(A,C),mk_lowercase(C,B).
p2100(A,B):-not_empty(A),skip1(A,B).
p2103(A,B):-copy1(A,C),mk_lowercase(C,B).
p2105(A,B):-not_empty(A),mk_uppercase(A,B).
p2106(A,B):-skip1(A,C),copy1(C,B).
p2108(A,B):-not_empty(A),skip1(A,B).
p2110(A,B):-not_empty(A),skip1(A,B).
p2111(A,B):-copy1(A,C),copy1(C,B).
p2121(A,B):-skip1(A,C),copy1(C,B).
p2138(A,B):-not_empty(A),copy1(A,B).
p2141(A,B):-copy1(A,C),copy1(C,B).
p2143(A,B):-not_empty(A),mk_lowercase(A,B).
p2145(A,B):-copy1(A,C),copy1(C,B).
p2147(A,B):-not_empty(A),copy1(A,B).
p2148(A,B):-skip1(A,C),copy1(C,B).
p2158(A,B):-not_empty(A),mk_uppercase(A,B).
p2161(A,B):-copy1(A,C),copy1(C,B).
p2162(A,B):-not_empty(A),copy1(A,B).
p2165(A,B):-skip1(A,C),copy1(C,B).
p2179(A,B):-mk_uppercase(A,C),copy1(C,B).
p2180(A,B):-copy1(A,C),copy1(C,B).
p2184(A,B):-not_empty(A),skip1(A,B).
p2191(A,B):-not_empty(A),mk_lowercase(A,B).
p2192(A,B):-mk_uppercase(A,C),copy1(C,B).
p2193(A,B):-not_empty(A),skip1(A,B).
p2197(A,B):-skip1(A,C),copy1(C,B).
p2199(A,B):-copy1(A,C),copy1(C,B).
p2204(A,B):-copy1(A,C),copy1(C,B).
p2206(A,B):-not_empty(A),skip1(A,B).
p2209(A,B):-not_empty(A),mk_uppercase(A,B).
p2214(A,B):-copy1(A,C),mk_lowercase(C,B).
p2215(A,B):-not_empty(A),skip1(A,B).
p2220(A,B):-not_empty(A),skip1(A,B).
p2227(A,B):-not_empty(A),skip1(A,B).
p2231(A,B):-not_empty(A),copy1(A,B).
p2233(A,B):-skip1(A,C),copy1(C,B).
p2235(A,B):-mk_uppercase(A,C),copy1(C,B).
p2237(A,B):-skip1(A,C),copy1(C,B).
p2245(A,B):-not_empty(A),skip1(A,B).
p2248(A,B):-not_empty(A),skip1(A,B).
p2252(A,B):-not_empty(A),skip1(A,B).
p2253(A,B):-mk_lowercase(A,C),copy1(C,B).
p2255(A,B):-not_empty(A),skip1(A,B).
p2256(A,B):-not_empty(A),mk_uppercase(A,B).
p2258(A,B):-copy1(A,C),mk_lowercase(C,B).
p2262(A,B):-not_empty(A),skip1(A,B).
p2266(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2267(A,B):-not_empty(A),skip1(A,B).
p2271(A,B):-copy1(A,C),copy1(C,B).
p2273(A,B):-skip1(A,C),copy1(C,B).
p2279(A,B):-not_empty(A),mk_uppercase(A,B).
p2281(A,B):-not_empty(A),copy1(A,B).
p2283(A,B):-not_empty(A),copy1(A,B).
p2286(A,B):-not_empty(A),copy1(A,B).
p2291(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2293(A,B):-not_empty(A),mk_uppercase(A,B).
p2299(A,B):-copy1(A,C),copy1(C,B).
p2307(A,B):-not_empty(A),copy1(A,B).
p2310(A,B):-copy1(A,C),mk_uppercase(C,B).
p2319(A,B):-skip1(A,C),copy1(C,B).
p2336(A,B):-skip1(A,C),copy1(C,B).
p2339(A,B):-not_empty(A),skip1(A,B).
p2352(A,B):-not_empty(A),skip1(A,B).
p2358(A,B):-not_empty(A),copy1(A,B).
p2359(A,B):-not_empty(A),skip1(A,B).
p2363(A,B):-not_empty(A),skip1(A,B).
p2364(A,B):-not_empty(A),skip1(A,B).
p2371(A,B):-not_empty(A),copy1(A,B).
p2380(A,B):-skip1(A,C),copy1(C,B).
p2382(A,B):-not_empty(A),mk_uppercase(A,B).
p2386(A,B):-not_empty(A),copy1(A,B).
p2389(A,B):-not_empty(A),copy1(A,B).
p2392(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p6/2
% asserting p10/2
% asserting p11/2
% asserting p13/2
% asserting p14/2
% asserting p15/2
% asserting p24/2
% asserting p26/2
% asserting p28/2
% asserting p34/2
% asserting p38/2
% asserting p45/2
% asserting p48/2
% asserting p58/2
% asserting p60/2
% asserting p61/2
% asserting p64/2
% asserting p65/2
% asserting p73/2
% asserting p74/2
% asserting p75/2
% asserting p79/2
% asserting p81/2
% asserting p92/2
% asserting p93/2
% asserting p99/2
% asserting p103/2
% asserting p111/2
% asserting p112/2
% asserting p113/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p122/2
% asserting p123/2
% asserting p126/2
% asserting p139/2
% asserting p140/2
% asserting p144/2
% asserting p151/2
% asserting p153/2
% asserting p154/2
% asserting p163/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p194/2
% asserting p201/2
% asserting p202/2
% asserting p208/2
% asserting p211/2
% asserting p214/2
% asserting p215/2
% asserting p218/2
% asserting p220/2
% asserting p222/2
% asserting p225/2
% asserting p239/2
% asserting p247/2
% asserting p257/2
% asserting p266/2
% asserting p270/2
% asserting p271/2
% asserting p274/2
% asserting p275/2
% asserting p276/2
% asserting p277/2
% asserting p280/2
% asserting p282/2
% asserting p283/2
% asserting p289/2
% asserting p292/2
% asserting p298/2
% asserting p301/2
% asserting p304/2
% asserting p305/2
% asserting p308/2
% asserting p310/2
% asserting p311/2
% asserting p319/2
% asserting p323/2
% asserting p334/2
% asserting p340/2
% asserting p344/2
% asserting p352/2
% asserting p353/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p362/2
% asserting p369/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p377/2
% asserting p380/2
% asserting p387/2
% asserting p391/2
% asserting p401/2
% asserting p404/2
% asserting p406/2
% asserting p408/2
% asserting p411/2
% asserting p412/2
% asserting p417/2
% asserting p419/2
% asserting p422/2
% asserting p441/2
% asserting p442/2
% asserting p446/2
% asserting p455/2
% asserting p460/2
% asserting p461/2
% asserting p467/2
% asserting p469/2
% asserting p471/2
% asserting p473/2
% asserting p481/2
% asserting p482/2
% asserting p487/2
% asserting p488/2
% asserting p494/2
% asserting p499/2
% asserting p503/2
% asserting p504/2
% asserting p507/2
% asserting p508/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p527/2
% asserting p529/2
% asserting p540/2
% asserting p542/2
% asserting p548/2
% asserting p549/2
% asserting p556/2
% asserting p558/2
% asserting p564/2
% asserting p567/2
% asserting p570/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p574/2
% asserting p580/2
% asserting p583/2
% asserting p587/2
% asserting p588/2
% asserting p590/2
% asserting p595/2
% asserting p599/2
% asserting p601/2
% asserting p604/2
% asserting p605/2
% asserting p606/2
% asserting p608/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p614/2
% asserting p616/2
% asserting p618/2
% asserting p620/2
% asserting p621/2
% asserting p637/2
% asserting p638/2
% asserting p640/2
% asserting p641/2
% asserting p642/2
% asserting p643/2
% asserting p645/2
% asserting p658/2
% asserting p659/2
% asserting p677/2
% asserting p684/2
% asserting p685/2
% asserting p687/2
% asserting p688/2
% asserting p692/2
% asserting p694/2
% asserting p707/2
% asserting p710/2
% asserting p714/2
% asserting p715/2
% asserting p716/2
% asserting p722/2
% asserting p723/2
% asserting p733/2
% asserting p738/2
% asserting p740/2
% asserting p741/2
% asserting p742/2
% asserting p749/2
% asserting p754/2
% asserting p764/2
% asserting p766/2
% asserting p773/2
% asserting p775/2
% asserting p781/2
% asserting p782/2
% asserting p786/2
% asserting p792/2
% asserting p794/2
% asserting p795/2
% asserting p797/2
% asserting p799/2
% asserting p802/2
% asserting p803/2
% asserting p806/2
% asserting p807/2
% asserting p809/2
% asserting p810/2
% asserting p819/2
% asserting p822/2
% asserting p824/2
% asserting p827/2
% asserting p832/2
% asserting p834/2
% asserting p835/2
% asserting p836/2
% asserting p837/2
% asserting p838/2
% asserting p841/2
% asserting p845/2
% asserting p849/2
% asserting p852/2
% asserting p853/2
% asserting p855/2
% asserting p857/2
% asserting p858/2
% asserting p861/2
% asserting p862/2
% asserting p865/2
% asserting p869/2
% asserting p870/2
% asserting p884/2
% asserting p886/2
% asserting p890/2
% asserting p891/2
% asserting p895/2
% asserting p898/2
% asserting p899/2
% asserting p900/2
% asserting p901/2
% asserting p906/2
% asserting p907/2
% asserting p912/2
% asserting p913/2
% asserting p916/2
% asserting p920/2
% asserting p928/2
% asserting p933/2
% asserting p934/2
% asserting p940/2
% asserting p944/2
% asserting p945/2
% asserting p950/2
% asserting p951/2
% asserting p952/2
% asserting p954/2
% asserting p962/2
% asserting p965/2
% asserting p970/2
% asserting p974/2
% asserting p978/2
% asserting p980/2
% asserting p981/2
% asserting p985/2
% asserting p989/2
% asserting p990/2
% asserting p1003/2
% asserting p1004/2
% asserting p1005/2
% asserting p1020/2
% asserting p1028/2
% asserting p1035/2
% asserting p1042/2
% asserting p1044/2
% asserting p1046/2
% asserting p1047/2
% asserting p1053/2
% asserting p1054/2
% asserting p1055/2
% asserting p1059/2
% asserting p1060/2
% asserting p1061/2
% asserting p1063/2
% asserting p1074/2
% asserting p1078/2
% asserting p1079/2
% asserting p1080/2
% asserting p1093/2
% asserting p1099/2
% asserting p1105/2
% asserting p1109/2
% asserting p1110/2
% asserting p1111/2
% asserting p1116/2
% asserting p1118/2
% asserting p1122/2
% asserting p1123/2
% asserting p1125/2
% asserting p1130/2
% asserting p1131/2
% asserting p1135/2
% asserting p1145/2
% asserting p1147/2
% asserting p1154/2
% asserting p1156/2
% asserting p1158/2
% asserting p1162/2
% asserting p1163/2
% asserting p1168/2
% asserting p1169/2
% asserting p1170/2
% asserting p1175/2
% asserting p1177/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180/2
% asserting p1182/2
% asserting p1188/2
% asserting p1191/2
% asserting p1194/2
% asserting p1196/2
% asserting p1207/2
% asserting p1208/2
% asserting p1209/2
% asserting p1211/2
% asserting p1213/2
% asserting p1215/2
% asserting p1218/2
% asserting p1219/2
% asserting p1221/2
% asserting p1224/2
% asserting p1225/2
% asserting p1240/2
% asserting p1243/2
% asserting p1252/2
% asserting p1254/2
% asserting p1256/2
% asserting p1258/2
% asserting p1260/2
% asserting p1261/2
% asserting p1262/2
% asserting p1264/2
% asserting p1275/2
% asserting p1277/2
% asserting p1279/2
% asserting p1281/2
% asserting p1285/2
% asserting p1290/2
% asserting p1292/2
% asserting p1294/2
% asserting p1297/2
% asserting p1308/2
% asserting p1309/2
% asserting p1313/2
% asserting p1318/2
% asserting p1319/2
% asserting p1326/2
% asserting p1327/2
% asserting p1329/2
% asserting p1331/2
% asserting p1349/2
% asserting p1353/2
% asserting p1355/2
% asserting p1362/2
% asserting p1363/2
% asserting p1371/2
% asserting p1375/2
% asserting p1376/2
% asserting p1380/2
% asserting p1381/2
% asserting p1383/2
% asserting p1389/2
% asserting p1393/2
% asserting p1403/2
% asserting p1405/2
% asserting p1406/2
% asserting p1407/2
% asserting p1410/2
% asserting p1411/2
% asserting p1412/2
% asserting p1413/2
% asserting p1416/2
% asserting p1419/2
% asserting p1425/2
% asserting p1428/2
% asserting p1430/2
% asserting p1434/2
% asserting p1436/2
% asserting p1437/2
% asserting p1438/2
% asserting p1439/2
% asserting p1440/2
% asserting p1444/2
% asserting p1445/2
% asserting p1446/2
% asserting p1448/2
% asserting p1456/2
% asserting p1457/2
% asserting p1466/2
% asserting p1467/2
% asserting p1480/2
% asserting p1481/2
% asserting p1504/2
% asserting p1507/2
% asserting p1517/2
% asserting p1518/2
% asserting p1527/2
% asserting p1530/2
% asserting p1531/2
% asserting p1539/2
% asserting p1545/2
% asserting p1547/2
% asserting p1549/2
% asserting p1550/2
% asserting p1554/2
% asserting p1562/2
% asserting p1567/2
% asserting p1573/2
% asserting p1574/2
% asserting p1575/2
% asserting p1576/2
% asserting p1578/2
% asserting p1579/2
% asserting p1582/2
% asserting p1587/2
% asserting p1588/2
% asserting p1590/2
% asserting p1591/2
% asserting p1592/2
% asserting p1593/2
% asserting p1594/2
% asserting p1604/2
% asserting p1610/2
% asserting p1613/2
% asserting p1620/2
% asserting p1629/2
% asserting p1630/2
% asserting p1632/2
% asserting p1634/2
% asserting p1636/2
% asserting p1640/2
% asserting p1642/2
% asserting p1651/2
% asserting p1653/2
% asserting p1666/2
% asserting p1669/2
% asserting p1673/2
% asserting p1677/2
% asserting p1680/2
% asserting p1681/2
% asserting p1691/2
% asserting p1695/2
% asserting p1698/2
% asserting p1699/2
% asserting p1701/2
% asserting p1705/2
% asserting p1710/2
% asserting p1713/2
% asserting p1716/2
% asserting p1733/2
% asserting p1743/2
% asserting p1745/2
% asserting p1748/2
% asserting p1751/2
% asserting p1752/2
% asserting p1757/2
% asserting p1759/2
% asserting p1762/2
% asserting p1763/2
% asserting p1766/2
% asserting p1767/2
% asserting p1777/2
% asserting p1779/2
% asserting p1780/2
% asserting p1781/2
% asserting p1789/2
% asserting p1791/2
% asserting p1794/2
% asserting p1797/2
% asserting p1798/2
% asserting p1801/2
% asserting p1802/2
% asserting p1806/2
% asserting p1809/2
% asserting p1811/2
% asserting p1812/2
% asserting p1813/2
% asserting p1814/2
% asserting p1816/2
% asserting p1819/2
% asserting p1823/2
% asserting p1827/2
% asserting p1828/2
% asserting p1829/2
% asserting p1835/2
% asserting p1838/2
% asserting p1839/2
% asserting p1843/2
% asserting p1846/2
% asserting p1847/2
% asserting p1848/2
% asserting p1851/2
% asserting p1854/2
% asserting p1858/2
% asserting p1861/2
% asserting p1867/2
% asserting p1872/2
% asserting p1878/2
% asserting p1879/2
% asserting p1880/2
% asserting p1882/2
% asserting p1891/2
% asserting p1906/2
% asserting p1910/2
% asserting p1913/2
% asserting p1932/2
% asserting p1936/2
% asserting p1937/2
% asserting p1945/2
% asserting p1952/2
% asserting p1954/2
% asserting p1955/2
% asserting p1959/2
% asserting p1960/2
% asserting p1961/2
% asserting p1962/2
% asserting p1965/2
% asserting p1979/2
% asserting p1981/2
% asserting p1984/2
% asserting p1987/2
% asserting p1988/2
% asserting p1990/2
% asserting p2000/2
% asserting p2001/2
% asserting p2002/2
% asserting p2003/2
% asserting p2010/2
% asserting p2014/2
% asserting p2015/2
% asserting p2016/2
% asserting p2021/2
% asserting p2025/2
% asserting p2026/2
% asserting p2028/2
% asserting p2031/2
% asserting p2033/2
% asserting p2036/2
% asserting p2037/2
% asserting p2039/2
% asserting p2053/2
% asserting p2068/2
% asserting p2069/2
% asserting p2072/2
% asserting p2078/2
% asserting p2080/2
% asserting p2084/2
% asserting p2090/2
% asserting p2100/2
% asserting p2103/2
% asserting p2105/2
% asserting p2106/2
% asserting p2108/2
% asserting p2110/2
% asserting p2111/2
% asserting p2121/2
% asserting p2138/2
% asserting p2141/2
% asserting p2143/2
% asserting p2145/2
% asserting p2147/2
% asserting p2148/2
% asserting p2158/2
% asserting p2161/2
% asserting p2162/2
% asserting p2165/2
% asserting p2179/2
% asserting p2180/2
% asserting p2184/2
% asserting p2191/2
% asserting p2192/2
% asserting p2193/2
% asserting p2197/2
% asserting p2199/2
% asserting p2204/2
% asserting p2206/2
% asserting p2209/2
% asserting p2214/2
% asserting p2215/2
% asserting p2220/2
% asserting p2227/2
% asserting p2231/2
% asserting p2233/2
% asserting p2235/2
% asserting p2237/2
% asserting p2245/2
% asserting p2248/2
% asserting p2252/2
% asserting p2253/2
% asserting p2255/2
% asserting p2256/2
% asserting p2258/2
% asserting p2262/2
% asserting p2266/2
% asserting p2267/2
% asserting p2271/2
% asserting p2273/2
% asserting p2279/2
% asserting p2281/2
% asserting p2283/2
% asserting p2286/2
% asserting p2291/2
% asserting p2293/2
% asserting p2299/2
% asserting p2307/2
% asserting p2310/2
% asserting p2319/2
% asserting p2336/2
% asserting p2339/2
% asserting p2352/2
% asserting p2358/2
% asserting p2359/2
% asserting p2363/2
% asserting p2364/2
% asserting p2371/2
% asserting p2380/2
% asserting p2382/2
% asserting p2386/2
% asserting p2389/2
% asserting p2392/2
% depth 2
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p112(A,C),p11(C,B).
p7(A,B):-copy1(A,C),p7_1(C,B).
p7_1(A,B):-p11(A,C),p6(C,B).
p9(A,B):-p13(A,C),p202(C,B).
p12(A,B):-copy1(A,C),p13(C,B).
p16(A,B):-copy1(A,C),p11(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-p13(A,C),p11(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p118(A,C),p11(C,B).
p27(A,B):-mk_uppercase(A,C),p13(C,B).
p30(A,B):-skip1(A,C),p118(C,B).
p31(A,B):-p118(A,C),p31_1(C,B).
p31_1(A,B):-p13(A,C),p11(C,B).
p35(A,B):-p6(A,C),p112(C,B).
p41(A,B):-p11(A,C),p41_1(C,B).
p41_1(A,B):-skip1(A,C),p11(C,B).
p43(A,B):-copy1(A,C),p13(C,B).
p44(A,B):-p13(A,C),p26(C,B).
p46(A,B):-mk_uppercase(A,C),p46_1(C,B).
p46_1(A,B):-p118(A,C),p11(C,B).
p51(A,B):-p13(A,C),p13(C,B).
p52(A,B):-mk_uppercase(A,C),p11(C,B).
p53(A,B):-skip1(A,C),p53_1(C,B).
p53_1(A,B):-p118(A,C),p202(C,B).
p55(A,B):-skip1(A,C),p11(C,B).
p67(A,B):-p118(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p118(C,B).
p71(A,B):-copy1(A,C),p11(C,B).
p77(A,B):-p220(A,C),p77_1(C,B).
p77_1(A,B):-p202(A,C),p11(C,B).
p80(A,B):-p13(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p11(C,B).
p83(A,B):-p118(A,C),p83_1(C,B).
p83_1(A,B):-p13(A,C),p11(C,B).
p85(A,B):-skip1(A,C),p6(C,B).
p86(A,B):-copy1(A,C),p523(C,B).
p87(A,B):-p202(A,C),p6(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p11(C,B).
p91(A,B):-p13(A,C),p13(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p6(C,B).
p97(A,B):-mk_lowercase(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p202(C,B).
p100(A,B):-mk_lowercase(A,C),p118(C,B).
p105(A,B):-copy1(A,C),p26(C,B).
p107(A,B):-skip1(A,C),p220(C,B).
p108(A,B):-p11(A,C),p26(C,B).
p110(A,B):-p13(A,C),p13(C,B).
p114(A,B):-skip1(A,C),p6(C,B).
p116(A,B):-skip1(A,C),p118(C,B).
p128(A,B):-copy1(A,C),p118(C,B).
p130(A,B):-skip1(A,C),p202(C,B).
p131(A,B):-mk_uppercase(A,C),p13(C,B).
p134(A,B):-p26(A,C),p134_1(C,B).
p134_1(A,B):-p118(A,C),p202(C,B).
p135(A,B):-mk_lowercase(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p13(C,B).
p136(A,B):-p11(A,C),p220(C,B).
p138(A,B):-skip1(A,C),p138_1(C,B).
p138_1(A,B):-p11(A,C),p6(C,B).
p142(A,B):-skip1(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p220(C,B).
p143(A,B):-skip1(A,C),p112(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p13(C,B).
p146(A,B):-skip1(A,C),p146_1(C,B).
p146_1(A,B):-p11(A,C),p11(C,B).
p148(A,B):-skip1(A,C),p6(C,B).
p150(A,B):-p26(A,C),p11(C,B).
p155(A,B):-skip1(A,C),p13(C,B).
p156(A,B):-skip1(A,C),p112(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-p11(A,C),p13(C,B).
p159(A,B):-p6(A,C),p159_1(C,B).
p159_1(A,B):-p220(A,C),p26(C,B).
p161(A,B):-p112(A,C),p26(C,B).
p162(A,B):-copy1(A,C),p112(C,B).
p164(A,B):-skip1(A,C),p164_1(C,B).
p164_1(A,B):-p13(A,C),p118(C,B).
p166(A,B):-mk_lowercase(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p13(C,B).
p171(A,B):-copy1(A,C),p523(C,B).
p174(A,B):-p26(A,C),p11(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p11(A,C),p270(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p202(A,C),p112(C,B).
p178(A,B):-skip1(A,C),p118(C,B).
p179(A,B):-p11(A,C),p179_1(C,B).
p179_1(A,B):-p13(A,C),p26(C,B).
p180(A,B):-mk_lowercase(A,C),p13(C,B).
p188(A,B):-copy1(A,C),p188_1(C,B).
p188_1(A,B):-p220(A,C),p112(C,B).
p190(A,B):-p11(A,C),p190_1(C,B).
p190_1(A,B):-p6(A,C),p13(C,B).
p192(A,B):-p26(A,C),p192_1(C,B).
p192_1(A,B):-p220(A,C),p202(C,B).
p193(A,B):-skip1(A,C),p220(C,B).
p198(A,B):-mk_lowercase(A,C),p112(C,B).
p199(A,B):-p118(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p13(C,B).
p203(A,B):-p202(A,C),p203_1(C,B).
p203_1(A,B):-p26(A,C),p523(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p11(C,B).
p209(A,B):-p11(A,C),p13(C,B).
p210(A,B):-mk_uppercase(A,C),p210_1(C,B).
p210_1(A,B):-p112(A,C),p11(C,B).
p212(A,B):-copy1(A,C),p212_1(C,B).
p212_1(A,B):-skip1(A,C),p118(C,B).
p213(A,B):-mk_uppercase(A,C),p213_1(C,B).
p213_1(A,B):-p118(A,C),p118(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p13(A,C),p11(C,B).
p226(A,B):-p11(A,C),p226_1(C,B).
p226_1(A,B):-p13(A,C),p13(C,B).
p227(A,B):-mk_lowercase(A,C),p11(C,B).
p229(A,B):-p13(A,C),p229_1(C,B).
p229_1(A,B):-p13(A,C),p118(C,B).
p234(A,B):-p11(A,C),p234_1(C,B).
p234_1(A,B):-p11(A,C),p13(C,B).
p237(A,B):-p13(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p6(C,B).
p245(A,B):-skip1(A,C),p523(C,B).
p246(A,B):-copy1(A,C),p112(C,B).
p250(A,B):-skip1(A,C),p118(C,B).
p251(A,B):-mk_lowercase(A,C),p251_1(C,B).
p251_1(A,B):-p11(A,C),p11(C,B).
p255(A,B):-p112(A,C),p13(C,B).
p256(A,B):-skip1(A,C),p256_1(C,B).
p256_1(A,B):-skip1(A,C),p13(C,B).
p259(A,B):-copy1(A,C),p11(C,B).
p265(A,B):-skip1(A,C),p13(C,B).
p272(A,B):-skip1(A,C),p272_1(C,B).
p272_1(A,B):-p11(A,C),p118(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p6(C,B).
p281(A,B):-skip1(A,C),p281_1(C,B).
p281_1(A,B):-p202(A,C),p13(C,B).
p294(A,B):-p26(A,C),p11(C,B).
p296(A,B):-mk_lowercase(A,C),p296_1(C,B).
p296_1(A,B):-p202(A,C),p26(C,B).
p299(A,B):-p13(A,C),p11(C,B).
p302(A,B):-copy1(A,C),p302_1(C,B).
p302_1(A,B):-p280(A,C),p11(C,B).
p306(A,B):-mk_lowercase(A,C),p11(C,B).
p307(A,B):-skip1(A,C),p202(C,B).
p313(A,B):-p13(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p6(C,B).
p315(A,B):-p13(A,C),p118(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p6(C,B).
p317(A,B):-p13(A,C),p11(C,B).
p318(A,B):-p202(A,C),p112(C,B).
p320(A,B):-p112(A,C),p118(C,B).
p321(A,B):-p6(A,C),p270(C,B).
p322(A,B):-skip1(A,C),p26(C,B).
p324(A,B):-copy1(A,C),p11(C,B).
p325(A,B):-skip1(A,C),p11(C,B).
p326(A,B):-mk_uppercase(A,C),p6(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-p11(A,C),p11(C,B).
p335(A,B):-copy1(A,C),p1531(C,B).
p337(A,B):-p118(A,C),p13(C,B).
p343(A,B):-p118(A,C),p11(C,B).
p347(A,B):-copy1(A,C),p11(C,B).
p350(A,B):-copy1(A,C),p11(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p13(C,B).
p354(A,B):-mk_lowercase(A,C),p354_1(C,B).
p354_1(A,B):-p6(A,C),p13(C,B).
p355(A,B):-copy1(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p26(C,B).
p356(A,B):-mk_uppercase(A,C),p356_1(C,B).
p356_1(A,B):-skip1(A,C),p112(C,B).
p360(A,B):-skip1(A,C),p360_1(C,B).
p360_1(A,B):-p26(A,C),p11(C,B).
p361(A,B):-mk_uppercase(A,C),p6(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p11(A,C),p523(C,B).
p365(A,B):-p13(A,C),p270(C,B).
p366(A,B):-p13(A,C),p11(C,B).
p367(A,B):-p202(A,C),p523(C,B).
p374(A,B):-p6(A,C),p11(C,B).
p375(A,B):-p11(A,C),p112(C,B).
p378(A,B):-p112(A,C),p378_1(C,B).
p378_1(A,B):-p11(A,C),p220(C,B).
p379(A,B):-p13(A,C),p270(C,B).
p388(A,B):-copy1(A,C),p202(C,B).
p389(A,B):-p280(A,C),p13(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-p11(A,C),p118(C,B).
p394(A,B):-mk_uppercase(A,C),p220(C,B).
p397(A,B):-p11(A,C),p13(C,B).
p399(A,B):-mk_lowercase(A,C),p13(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-p202(A,C),p202(C,B).
p403(A,B):-copy1(A,C),p403_1(C,B).
p403_1(A,B):-p11(A,C),p11(C,B).
p405(A,B):-skip1(A,C),p280(C,B).
p414(A,B):-mk_lowercase(A,C),p13(C,B).
p415(A,B):-p26(A,C),p415_1(C,B).
p415_1(A,B):-skip1(A,C),p202(C,B).
p416(A,B):-skip1(A,C),p11(C,B).
p418(A,B):-skip1(A,C),p418_1(C,B).
p418_1(A,B):-p220(A,C),p11(C,B).
p423(A,B):-p13(A,C),p423_1(C,B).
p423_1(A,B):-p270(A,C),p202(C,B).
p425(A,B):-copy1(A,C),p425_1(C,B).
p425_1(A,B):-p26(A,C),p11(C,B).
p432(A,B):-mk_uppercase(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p280(C,B).
p433(A,B):-p220(A,C),p433_1(C,B).
p433_1(A,B):-p26(A,C),p1531(C,B).
p435(A,B):-copy1(A,C),p220(C,B).
p438(A,B):-copy1(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p118(C,B).
p439(A,B):-skip1(A,C),p220(C,B).
p445(A,B):-mk_lowercase(A,C),p11(C,B).
p447(A,B):-copy1(A,C),p447_1(C,B).
p447_1(A,B):-p118(A,C),p11(C,B).
p450(A,B):-p13(A,C),p450_1(C,B).
p450_1(A,B):-p11(A,C),p13(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p13(A,C),p220(C,B).
p454(A,B):-p11(A,C),p13(C,B).
p456(A,B):-p13(A,C),p11(C,B).
p465(A,B):-skip1(A,C),p220(C,B).
p468(A,B):-mk_lowercase(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p6(C,B).
p470(A,B):-copy1(A,C),p11(C,B).
p472(A,B):-p11(A,C),p202(C,B).
p476(A,B):-copy1(A,C),p476_1(C,B).
p476_1(A,B):-p6(A,C),p6(C,B).
p477(A,B):-copy1(A,C),p11(C,B).
p479(A,B):-p26(A,C),p6(C,B).
p480(A,B):-p11(A,C),p26(C,B).
p490(A,B):-skip1(A,C),p490_1(C,B).
p490_1(A,B):-p13(A,C),p118(C,B).
p491(A,B):-copy1(A,C),p491_1(C,B).
p491_1(A,B):-p11(A,C),p11(C,B).
p495(A,B):-p118(A,C),p495_1(C,B).
p495_1(A,B):-p220(A,C),p26(C,B).
p496(A,B):-skip1(A,C),p496_1(C,B).
p496_1(A,B):-skip1(A,C),p523(C,B).
p497(A,B):-p202(A,C),p13(C,B).
p501(A,B):-p11(A,C),p501_1(C,B).
p501_1(A,B):-p11(A,C),p13(C,B).
p505(A,B):-mk_lowercase(A,C),p505_1(C,B).
p505_1(A,B):-p26(A,C),p11(C,B).
p515(A,B):-mk_lowercase(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p202(C,B).
p519(A,B):-skip1(A,C),p118(C,B).
p521(A,B):-copy1(A,C),p521_1(C,B).
p521_1(A,B):-p118(A,C),p112(C,B).
p522(A,B):-copy1(A,C),p522_1(C,B).
p522_1(A,B):-p11(A,C),p13(C,B).
p526(A,B):-p13(A,C),p118(C,B).
p528(A,B):-skip1(A,C),p528_1(C,B).
p528_1(A,B):-skip1(A,C),p11(C,B).
p533(A,B):-copy1(A,C),p11(C,B).
p534(A,B):-copy1(A,C),p6(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-p11(A,C),p270(C,B).
p541(A,B):-skip1(A,C),p220(C,B).
p543(A,B):-copy1(A,C),p202(C,B).
p544(A,B):-p13(A,C),p544_1(C,B).
p544_1(A,B):-p13(A,C),p11(C,B).
p545(A,B):-p6(A,C),p545_1(C,B).
p545_1(A,B):-p13(A,C),p6(C,B).
p547(A,B):-skip1(A,C),p202(C,B).
p555(A,B):-p13(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p202(C,B).
p557(A,B):-mk_lowercase(A,C),p112(C,B).
p559(A,B):-copy1(A,C),p559_1(C,B).
p559_1(A,B):-p202(A,C),p202(C,B).
p565(A,B):-copy1(A,C),p565_1(C,B).
p565_1(A,B):-p13(A,C),p13(C,B).
p568(A,B):-mk_uppercase(A,C),p568_1(C,B).
p568_1(A,B):-p6(A,C),p118(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-p118(A,C),p220(C,B).
p576(A,B):-skip1(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p13(C,B).
p579(A,B):-p6(A,C),p1531(C,B).
p584(A,B):-skip1(A,C),p584_1(C,B).
p584_1(A,B):-p26(A,C),p220(C,B).
p585(A,B):-p13(A,C),p585_1(C,B).
p585_1(A,B):-p118(A,C),p11(C,B).
p586(A,B):-copy1(A,C),p586_1(C,B).
p586_1(A,B):-skip1(A,C),p112(C,B).
p589(A,B):-p202(A,C),p589_1(C,B).
p589_1(A,B):-p280(A,C),p11(C,B).
p591(A,B):-skip1(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p280(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p118(C,B).
p594(A,B):-mk_lowercase(A,C),p594_1(C,B).
p594_1(A,B):-p202(A,C),p13(C,B).
p596(A,B):-mk_lowercase(A,C),p13(C,B).
p597(A,B):-p11(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p118(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-p6(A,C),p13(C,B).
p600(A,B):-copy1(A,C),p600_1(C,B).
p600_1(A,B):-p13(A,C),p118(C,B).
p602(A,B):-mk_lowercase(A,C),p26(C,B).
p617(A,B):-p13(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p11(C,B).
p622(A,B):-p13(A,C),p622_1(C,B).
p622_1(A,B):-p270(A,C),p13(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-skip1(A,C),p118(C,B).
p624(A,B):-skip1(A,C),p624_1(C,B).
p624_1(A,B):-p11(A,C),p202(C,B).
p627(A,B):-p220(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p118(C,B).
p628(A,B):-mk_uppercase(A,C),p220(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-p11(A,C),p112(C,B).
p644(A,B):-copy1(A,C),p13(C,B).
p646(A,B):-p13(A,C),p11(C,B).
p649(A,B):-skip1(A,C),p649_1(C,B).
p649_1(A,B):-p13(A,C),p11(C,B).
p653(A,B):-copy1(A,C),p653_1(C,B).
p653_1(A,B):-skip1(A,C),p26(C,B).
p655(A,B):-mk_uppercase(A,C),p655_1(C,B).
p655_1(A,B):-skip1(A,C),p11(C,B).
p660(A,B):-mk_lowercase(A,C),p660_1(C,B).
p660_1(A,B):-p13(A,C),p6(C,B).
p663(A,B):-mk_lowercase(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p11(C,B).
p665(A,B):-p11(A,C),p665_1(C,B).
p665_1(A,B):-p13(A,C),p6(C,B).
p666(A,B):-skip1(A,C),p13(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-p11(A,C),p11(C,B).
p670(A,B):-p13(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p13(C,B).
p672(A,B):-p11(A,C),p13(C,B).
p673(A,B):-p220(A,C),p202(C,B).
p675(A,B):-p13(A,C),p11(C,B).
p680(A,B):-copy1(A,C),p11(C,B).
p686(A,B):-copy1(A,C),p686_1(C,B).
p686_1(A,B):-skip1(A,C),p26(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-p11(A,C),p220(C,B).
p698(A,B):-skip1(A,C),p698_1(C,B).
p698_1(A,B):-p1531(A,C),p26(C,B).
p699(A,B):-p13(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p220(C,B).
p700(A,B):-mk_lowercase(A,C),p700_1(C,B).
p700_1(A,B):-p202(A,C),p6(C,B).
p701(A,B):-copy1(A,C),p13(C,B).
p704(A,B):-copy1(A,C),p270(C,B).
p705(A,B):-p13(A,C),p13(C,B).
p708(A,B):-p202(A,C),p708_1(C,B).
p708_1(A,B):-skip1(A,C),p118(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p11(C,B).
p717(A,B):-p6(A,C),p13(C,B).
p718(A,B):-p11(A,C),p202(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-p220(A,C),p26(C,B).
p721(A,B):-p11(A,C),p26(C,B).
p724(A,B):-skip1(A,C),p724_1(C,B).
p724_1(A,B):-skip1(A,C),p11(C,B).
p729(A,B):-skip1(A,C),p11(C,B).
p745(A,B):-copy1(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p11(C,B).
p747(A,B):-p11(A,C),p747_1(C,B).
p747_1(A,B):-skip1(A,C),p112(C,B).
p751(A,B):-p11(A,C),p751_1(C,B).
p751_1(A,B):-skip1(A,C),p13(C,B).
p753(A,B):-copy1(A,C),p753_1(C,B).
p753_1(A,B):-p6(A,C),p11(C,B).
p760(A,B):-mk_lowercase(A,C),p760_1(C,B).
p760_1(A,B):-skip1(A,C),p118(C,B).
p761(A,B):-skip1(A,C),p220(C,B).
p765(A,B):-skip1(A,C),p765_1(C,B).
p765_1(A,B):-skip1(A,C),p523(C,B).
p767(A,B):-p118(A,C),p767_1(C,B).
p767_1(A,B):-p11(A,C),p26(C,B).
p769(A,B):-mk_uppercase(A,C),p13(C,B).
p774(A,B):-p13(A,C),p774_1(C,B).
p774_1(A,B):-p11(A,C),p6(C,B).
p780(A,B):-p11(A,C),p13(C,B).
p783(A,B):-mk_uppercase(A,C),p11(C,B).
p788(A,B):-p13(A,C),p788_1(C,B).
p788_1(A,B):-p112(A,C),p13(C,B).
p789(A,B):-p13(A,C),p11(C,B).
p790(A,B):-p11(A,C),p11(C,B).
p793(A,B):-skip1(A,C),p793_1(C,B).
p793_1(A,B):-p523(A,C),p26(C,B).
p796(A,B):-copy1(A,C),p11(C,B).
p814(A,B):-p112(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p11(C,B).
p815(A,B):-p11(A,C),p815_1(C,B).
p815_1(A,B):-skip1(A,C),p11(C,B).
p817(A,B):-skip1(A,C),p817_1(C,B).
p817_1(A,B):-p11(A,C),p220(C,B).
p820(A,B):-p270(A,C),p820_1(C,B).
p820_1(A,B):-skip1(A,C),p11(C,B).
p829(A,B):-copy1(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p112(C,B).
p830(A,B):-p11(A,C),p11(C,B).
p831(A,B):-skip1(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p11(C,B).
p833(A,B):-copy1(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p6(C,B).
p839(A,B):-mk_lowercase(A,C),p112(C,B).
p846(A,B):-mk_lowercase(A,C),p11(C,B).
p851(A,B):-p11(A,C),p851_1(C,B).
p851_1(A,B):-skip1(A,C),p13(C,B).
p854(A,B):-copy1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p26(C,B).
p856(A,B):-p523(A,C),p118(C,B).
p863(A,B):-p13(A,C),p863_1(C,B).
p863_1(A,B):-skip1(A,C),p112(C,B).
p866(A,B):-copy1(A,C),p11(C,B).
p875(A,B):-copy1(A,C),p875_1(C,B).
p875_1(A,B):-p11(A,C),p11(C,B).
p876(A,B):-copy1(A,C),p876_1(C,B).
p876_1(A,B):-p13(A,C),p13(C,B).
p880(A,B):-copy1(A,C),p880_1(C,B).
p880_1(A,B):-skip1(A,C),p13(C,B).
p883(A,B):-p202(A,C),p883_1(C,B).
p883_1(A,B):-p11(A,C),p112(C,B).
p885(A,B):-copy1(A,C),p885_1(C,B).
p885_1(A,B):-p6(A,C),p1531(C,B).
p893(A,B):-copy1(A,C),p6(C,B).
p894(A,B):-p11(A,C),p894_1(C,B).
p894_1(A,B):-p220(A,C),p220(C,B).
p897(A,B):-p11(A,C),p6(C,B).
p903(A,B):-p11(A,C),p6(C,B).
p904(A,B):-copy1(A,C),p904_1(C,B).
p904_1(A,B):-p220(A,C),p11(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-p220(A,C),p11(C,B).
p918(A,B):-skip1(A,C),p13(C,B).
p924(A,B):-p13(A,C),p924_1(C,B).
p924_1(A,B):-p11(A,C),p11(C,B).
p925(A,B):-p118(A,C),p925_1(C,B).
p925_1(A,B):-p13(A,C),p26(C,B).
p926(A,B):-p112(A,C),p926_1(C,B).
p926_1(A,B):-p11(A,C),p11(C,B).
p930(A,B):-skip1(A,C),p930_1(C,B).
p930_1(A,B):-p202(A,C),p202(C,B).
p936(A,B):-copy1(A,C),p11(C,B).
p938(A,B):-copy1(A,C),p938_1(C,B).
p938_1(A,B):-p6(A,C),p11(C,B).
p939(A,B):-copy1(A,C),p11(C,B).
p946(A,B):-copy1(A,C),p946_1(C,B).
p946_1(A,B):-p13(A,C),p13(C,B).
p948(A,B):-mk_lowercase(A,C),p948_1(C,B).
p948_1(A,B):-p220(A,C),p220(C,B).
p957(A,B):-p220(A,C),p957_1(C,B).
p957_1(A,B):-p11(A,C),p11(C,B).
p958(A,B):-p13(A,C),p202(C,B).
p959(A,B):-p26(A,C),p13(C,B).
p960(A,B):-copy1(A,C),p960_1(C,B).
p960_1(A,B):-p118(A,C),p13(C,B).
p964(A,B):-copy1(A,C),p964_1(C,B).
p964_1(A,B):-skip1(A,C),p11(C,B).
p967(A,B):-p11(A,C),p967_1(C,B).
p967_1(A,B):-p220(A,C),p11(C,B).
p968(A,B):-mk_uppercase(A,C),p6(C,B).
p971(A,B):-copy1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p26(C,B).
p973(A,B):-copy1(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p26(C,B).
p976(A,B):-skip1(A,C),p976_1(C,B).
p976_1(A,B):-skip1(A,C),p6(C,B).
p979(A,B):-copy1(A,C),p112(C,B).
p982(A,B):-skip1(A,C),p220(C,B).
p983(A,B):-skip1(A,C),p983_1(C,B).
p983_1(A,B):-p13(A,C),p1531(C,B).
p988(A,B):-copy1(A,C),p202(C,B).
p991(A,B):-p13(A,C),p991_1(C,B).
p991_1(A,B):-skip1(A,C),p13(C,B).
p997(A,B):-mk_uppercase(A,C),p997_1(C,B).
p997_1(A,B):-p11(A,C),p13(C,B).
p998(A,B):-copy1(A,C),p998_1(C,B).
p998_1(A,B):-p118(A,C),p11(C,B).
p1001(A,B):-p13(A,C),p1001_1(C,B).
p1001_1(A,B):-skip1(A,C),p13(C,B).
p1006(A,B):-p13(A,C),p1006_1(C,B).
p1006_1(A,B):-p112(A,C),p11(C,B).
p1007(A,B):-skip1(A,C),p112(C,B).
p1008(A,B):-skip1(A,C),p13(C,B).
p1009(A,B):-skip1(A,C),p1009_1(C,B).
p1009_1(A,B):-skip1(A,C),p13(C,B).
p1013(A,B):-skip1(A,C),p1013_1(C,B).
p1013_1(A,B):-p112(A,C),p112(C,B).
p1014(A,B):-copy1(A,C),p13(C,B).
p1017(A,B):-copy1(A,C),p1017_1(C,B).
p1017_1(A,B):-skip1(A,C),p13(C,B).
p1018(A,B):-mk_lowercase(A,C),p1018_1(C,B).
p1018_1(A,B):-skip1(A,C),p13(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-p13(A,C),p11(C,B).
p1030(A,B):-p11(A,C),p112(C,B).
p1031(A,B):-p13(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p6(C,B).
p1032(A,B):-p118(A,C),p1032_1(C,B).
p1032_1(A,B):-skip1(A,C),p13(C,B).
p1037(A,B):-p6(A,C),p1037_1(C,B).
p1037_1(A,B):-p26(A,C),p13(C,B).
p1038(A,B):-copy1(A,C),p11(C,B).
p1039(A,B):-mk_lowercase(A,C),p11(C,B).
p1040(A,B):-skip1(A,C),p1040_1(C,B).
p1040_1(A,B):-p13(A,C),p220(C,B).
p1041(A,B):-skip1(A,C),p13(C,B).
p1045(A,B):-p11(A,C),p1045_1(C,B).
p1045_1(A,B):-p118(A,C),p220(C,B).
p1048(A,B):-copy1(A,C),p1048_1(C,B).
p1048_1(A,B):-p13(A,C),p13(C,B).
p1051(A,B):-copy1(A,C),p1051_1(C,B).
p1051_1(A,B):-skip1(A,C),p112(C,B).
p1066(A,B):-copy1(A,C),p1066_1(C,B).
p1066_1(A,B):-p13(A,C),p220(C,B).
p1067(A,B):-copy1(A,C),p26(C,B).
p1068(A,B):-p13(A,C),p523(C,B).
p1073(A,B):-mk_lowercase(A,C),p1073_1(C,B).
p1073_1(A,B):-skip1(A,C),p13(C,B).
p1076(A,B):-p11(A,C),p1076_1(C,B).
p1076_1(A,B):-p11(A,C),p13(C,B).
p1077(A,B):-copy1(A,C),p202(C,B).
p1086(A,B):-copy1(A,C),p1086_1(C,B).
p1086_1(A,B):-p13(A,C),p13(C,B).
p1088(A,B):-skip1(A,C),p26(C,B).
p1089(A,B):-copy1(A,C),p202(C,B).
p1092(A,B):-p112(A,C),p1092_1(C,B).
p1092_1(A,B):-p13(A,C),p118(C,B).
p1094(A,B):-skip1(A,C),p13(C,B).
p1095(A,B):-skip1(A,C),p1095_1(C,B).
p1095_1(A,B):-skip1(A,C),p13(C,B).
p1101(A,B):-skip1(A,C),p13(C,B).
p1106(A,B):-mk_uppercase(A,C),p26(C,B).
p1112(A,B):-p11(A,C),p11(C,B).
p1114(A,B):-skip1(A,C),p1114_1(C,B).
p1114_1(A,B):-skip1(A,C),p6(C,B).
p1117(A,B):-copy1(A,C),p1117_1(C,B).
p1117_1(A,B):-skip1(A,C),p202(C,B).
p1119(A,B):-p13(A,C),p11(C,B).
p1121(A,B):-mk_uppercase(A,C),p220(C,B).
p1128(A,B):-skip1(A,C),p118(C,B).
p1133(A,B):-skip1(A,C),p1133_1(C,B).
p1133_1(A,B):-p13(A,C),p13(C,B).
p1137(A,B):-skip1(A,C),p13(C,B).
p1139(A,B):-skip1(A,C),p1139_1(C,B).
p1139_1(A,B):-skip1(A,C),p112(C,B).
p1140(A,B):-copy1(A,C),p202(C,B).
p1141(A,B):-copy1(A,C),p1141_1(C,B).
p1141_1(A,B):-p13(A,C),p11(C,B).
p1142(A,B):-skip1(A,C),p6(C,B).
p1144(A,B):-p13(A,C),p13(C,B).
p1146(A,B):-p13(A,C),p1146_1(C,B).
p1146_1(A,B):-p11(A,C),p13(C,B).
p1148(A,B):-copy1(A,C),p13(C,B).
p1155(A,B):-copy1(A,C),p13(C,B).
p1165(A,B):-copy1(A,C),p1165_1(C,B).
p1165_1(A,B):-p202(A,C),p118(C,B).
p1166(A,B):-copy1(A,C),p1166_1(C,B).
p1166_1(A,B):-p280(A,C),p523(C,B).
p1186(A,B):-p13(A,C),p1186_1(C,B).
p1186_1(A,B):-skip1(A,C),p220(C,B).
p1190(A,B):-skip1(A,C),p6(C,B).
p1197(A,B):-skip1(A,C),p1197_1(C,B).
p1197_1(A,B):-p11(A,C),p11(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-skip1(A,C),p220(C,B).
p1202(A,B):-skip1(A,C),p13(C,B).
p1204(A,B):-skip1(A,C),p1204_1(C,B).
p1204_1(A,B):-p11(A,C),p11(C,B).
p1205(A,B):-skip1(A,C),p220(C,B).
p1210(A,B):-p11(A,C),p11(C,B).
p1212(A,B):-mk_uppercase(A,C),p26(C,B).
p1214(A,B):-skip1(A,C),p1214_1(C,B).
p1214_1(A,B):-skip1(A,C),p118(C,B).
p1220(A,B):-copy1(A,C),p13(C,B).
p1230(A,B):-p11(A,C),p13(C,B).
p1231(A,B):-copy1(A,C),p13(C,B).
p1232(A,B):-p11(A,C),p13(C,B).
p1233(A,B):-skip1(A,C),p523(C,B).
p1235(A,B):-skip1(A,C),p13(C,B).
p1236(A,B):-skip1(A,C),p1236_1(C,B).
p1236_1(A,B):-p112(A,C),p13(C,B).
p1241(A,B):-skip1(A,C),p1241_1(C,B).
p1241_1(A,B):-skip1(A,C),p13(C,B).
p1245(A,B):-p11(A,C),p11(C,B).
p1246(A,B):-skip1(A,C),p1246_1(C,B).
p1246_1(A,B):-p11(A,C),p280(C,B).
p1248(A,B):-copy1(A,C),p6(C,B).
p1250(A,B):-skip1(A,C),p1250_1(C,B).
p1250_1(A,B):-p11(A,C),p13(C,B).
p1257(A,B):-p13(A,C),p11(C,B).
p1263(A,B):-copy1(A,C),p1263_1(C,B).
p1263_1(A,B):-p26(A,C),p202(C,B).
p1268(A,B):-skip1(A,C),p280(C,B).
p1269(A,B):-p202(A,C),p1269_1(C,B).
p1269_1(A,B):-p112(A,C),p11(C,B).
p1271(A,B):-skip1(A,C),p6(C,B).
p1273(A,B):-p118(A,C),p13(C,B).
p1274(A,B):-skip1(A,C),p6(C,B).
p1276(A,B):-p220(A,C),p1276_1(C,B).
p1276_1(A,B):-p13(A,C),p11(C,B).
p1278(A,B):-skip1(A,C),p1278_1(C,B).
p1278_1(A,B):-p11(A,C),p13(C,B).
p1283(A,B):-copy1(A,C),p1283_1(C,B).
p1283_1(A,B):-p11(A,C),p11(C,B).
p1286(A,B):-p11(A,C),p1286_1(C,B).
p1286_1(A,B):-p11(A,C),p13(C,B).
p1293(A,B):-p11(A,C),p1293_1(C,B).
p1293_1(A,B):-p11(A,C),p118(C,B).
p1298(A,B):-mk_lowercase(A,C),p1298_1(C,B).
p1298_1(A,B):-p523(A,C),p112(C,B).
p1300(A,B):-mk_lowercase(A,C),p280(C,B).
p1303(A,B):-mk_uppercase(A,C),p11(C,B).
p1305(A,B):-skip1(A,C),p202(C,B).
p1306(A,B):-skip1(A,C),p6(C,B).
p1311(A,B):-copy1(A,C),p1311_1(C,B).
p1311_1(A,B):-skip1(A,C),p13(C,B).
p1312(A,B):-p6(A,C),p1312_1(C,B).
p1312_1(A,B):-p11(A,C),p523(C,B).
p1314(A,B):-p11(A,C),p1314_1(C,B).
p1314_1(A,B):-p220(A,C),p112(C,B).
p1315(A,B):-skip1(A,C),p11(C,B).
p1316(A,B):-mk_lowercase(A,C),p13(C,B).
p1324(A,B):-p13(A,C),p1324_1(C,B).
p1324_1(A,B):-p220(A,C),p112(C,B).
p1325(A,B):-skip1(A,C),p13(C,B).
p1328(A,B):-p11(A,C),p1328_1(C,B).
p1328_1(A,B):-p523(A,C),p26(C,B).
p1330(A,B):-mk_lowercase(A,C),p11(C,B).
p1332(A,B):-p118(A,C),p1332_1(C,B).
p1332_1(A,B):-p11(A,C),p13(C,B).
p1334(A,B):-p202(A,C),p1334_1(C,B).
p1334_1(A,B):-p13(A,C),p13(C,B).
p1335(A,B):-mk_lowercase(A,C),p1335_1(C,B).
p1335_1(A,B):-p220(A,C),p1531(C,B).
p1337(A,B):-p11(A,C),p26(C,B).
p1339(A,B):-mk_lowercase(A,C),p1339_1(C,B).
p1339_1(A,B):-p118(A,C),p280(C,B).
p1346(A,B):-mk_uppercase(A,C),p118(C,B).
p1348(A,B):-p11(A,C),p13(C,B).
p1351(A,B):-mk_uppercase(A,C),p1351_1(C,B).
p1351_1(A,B):-p202(A,C),p11(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-p13(A,C),p11(C,B).
p1354(A,B):-p112(A,C),p118(C,B).
p1357(A,B):-p523(A,C),p112(C,B).
p1358(A,B):-p202(A,C),p1358_1(C,B).
p1358_1(A,B):-skip1(A,C),p11(C,B).
p1359(A,B):-copy1(A,C),p1359_1(C,B).
p1359_1(A,B):-skip1(A,C),p118(C,B).
p1360(A,B):-p6(A,C),p13(C,B).
p1366(A,B):-p13(A,C),p1366_1(C,B).
p1366_1(A,B):-skip1(A,C),p118(C,B).
p1367(A,B):-mk_lowercase(A,C),p13(C,B).
p1368(A,B):-p202(A,C),p6(C,B).
p1369(A,B):-skip1(A,C),p270(C,B).
p1378(A,B):-skip1(A,C),p1378_1(C,B).
p1378_1(A,B):-skip1(A,C),p11(C,B).
p1382(A,B):-p11(A,C),p1382_1(C,B).
p1382_1(A,B):-p270(A,C),p26(C,B).
p1385(A,B):-copy1(A,C),p1385_1(C,B).
p1385_1(A,B):-skip1(A,C),p11(C,B).
p1386(A,B):-skip1(A,C),p112(C,B).
p1387(A,B):-p280(A,C),p1387_1(C,B).
p1387_1(A,B):-skip1(A,C),p26(C,B).
p1390(A,B):-p26(A,C),p1390_1(C,B).
p1390_1(A,B):-skip1(A,C),p118(C,B).
p1392(A,B):-copy1(A,C),p1392_1(C,B).
p1392_1(A,B):-skip1(A,C),p13(C,B).
p1394(A,B):-skip1(A,C),p202(C,B).
p1395(A,B):-mk_lowercase(A,C),p1395_1(C,B).
p1395_1(A,B):-p202(A,C),p118(C,B).
p1396(A,B):-p6(A,C),p1396_1(C,B).
p1396_1(A,B):-p11(A,C),p202(C,B).
p1397(A,B):-p118(A,C),p118(C,B).
p1400(A,B):-copy1(A,C),p202(C,B).
p1402(A,B):-copy1(A,C),p13(C,B).
p1404(A,B):-skip1(A,C),p26(C,B).
p1408(A,B):-copy1(A,C),p11(C,B).
p1420(A,B):-p26(A,C),p280(C,B).
p1422(A,B):-copy1(A,C),p1422_1(C,B).
p1422_1(A,B):-p11(A,C),p112(C,B).
p1432(A,B):-skip1(A,C),p1432_1(C,B).
p1432_1(A,B):-p13(A,C),p26(C,B).
p1435(A,B):-p13(A,C),p1435_1(C,B).
p1435_1(A,B):-skip1(A,C),p11(C,B).
p1443(A,B):-skip1(A,C),p11(C,B).
p1449(A,B):-p13(A,C),p1449_1(C,B).
p1449_1(A,B):-p1531(A,C),p220(C,B).
p1451(A,B):-p11(A,C),p1451_1(C,B).
p1451_1(A,B):-skip1(A,C),p13(C,B).
p1452(A,B):-p11(A,C),p523(C,B).
p1454(A,B):-p220(A,C),p11(C,B).
p1455(A,B):-p13(A,C),p1455_1(C,B).
p1455_1(A,B):-p270(A,C),p11(C,B).
p1462(A,B):-mk_uppercase(A,C),p112(C,B).
p1463(A,B):-skip1(A,C),p1463_1(C,B).
p1463_1(A,B):-p6(A,C),p11(C,B).
p1464(A,B):-p11(A,C),p1464_1(C,B).
p1464_1(A,B):-p13(A,C),p11(C,B).
p1465(A,B):-copy1(A,C),p202(C,B).
p1472(A,B):-skip1(A,C),p1472_1(C,B).
p1472_1(A,B):-skip1(A,C),p13(C,B).
p1475(A,B):-copy1(A,C),p118(C,B).
p1477(A,B):-p13(A,C),p1477_1(C,B).
p1477_1(A,B):-skip1(A,C),p11(C,B).
p1478(A,B):-copy1(A,C),p1478_1(C,B).
p1478_1(A,B):-skip1(A,C),p280(C,B).
p1479(A,B):-p220(A,C),p220(C,B).
p1486(A,B):-p11(A,C),p1486_1(C,B).
p1486_1(A,B):-p13(A,C),p13(C,B).
p1489(A,B):-skip1(A,C),p26(C,B).
p1491(A,B):-mk_uppercase(A,C),p1491_1(C,B).
p1491_1(A,B):-p280(A,C),p13(C,B).
p1493(A,B):-copy1(A,C),p26(C,B).
p1496(A,B):-copy1(A,C),p1496_1(C,B).
p1496_1(A,B):-skip1(A,C),p11(C,B).
p1497(A,B):-copy1(A,C),p13(C,B).
p1498(A,B):-skip1(A,C),p1498_1(C,B).
p1498_1(A,B):-p220(A,C),p112(C,B).
p1500(A,B):-p11(A,C),p13(C,B).
p1503(A,B):-p11(A,C),p1503_1(C,B).
p1503_1(A,B):-skip1(A,C),p6(C,B).
p1506(A,B):-p11(A,C),p11(C,B).
p1508(A,B):-p6(A,C),p118(C,B).
p1509(A,B):-skip1(A,C),p1509_1(C,B).
p1509_1(A,B):-skip1(A,C),p220(C,B).
p1513(A,B):-skip1(A,C),p1513_1(C,B).
p1513_1(A,B):-p13(A,C),p11(C,B).
p1514(A,B):-copy1(A,C),p11(C,B).
p1515(A,B):-skip1(A,C),p1515_1(C,B).
p1515_1(A,B):-p118(A,C),p112(C,B).
p1516(A,B):-copy1(A,C),p1516_1(C,B).
p1516_1(A,B):-p11(A,C),p11(C,B).
p1519(A,B):-p13(A,C),p1519_1(C,B).
p1519_1(A,B):-skip1(A,C),p11(C,B).
p1521(A,B):-p13(A,C),p1521_1(C,B).
p1521_1(A,B):-skip1(A,C),p11(C,B).
p1522(A,B):-skip1(A,C),p1522_1(C,B).
p1522_1(A,B):-skip1(A,C),p112(C,B).
p1524(A,B):-mk_lowercase(A,C),p118(C,B).
p1529(A,B):-p11(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p13(C,B).
p1534(A,B):-p6(A,C),p1534_1(C,B).
p1534_1(A,B):-p26(A,C),p280(C,B).
p1536(A,B):-p13(A,C),p1536_1(C,B).
p1536_1(A,B):-p11(A,C),p26(C,B).
p1537(A,B):-copy1(A,C),p1537_1(C,B).
p1537_1(A,B):-p220(A,C),p11(C,B).
p1544(A,B):-skip1(A,C),p1544_1(C,B).
p1544_1(A,B):-skip1(A,C),p118(C,B).
p1557(A,B):-skip1(A,C),p1557_1(C,B).
p1557_1(A,B):-p11(A,C),p11(C,B).
p1559(A,B):-p112(A,C),p220(C,B).
p1560(A,B):-skip1(A,C),p13(C,B).
p1563(A,B):-p11(A,C),p1563_1(C,B).
p1563_1(A,B):-p202(A,C),p220(C,B).
p1565(A,B):-mk_uppercase(A,C),p220(C,B).
p1569(A,B):-skip1(A,C),p118(C,B).
p1571(A,B):-skip1(A,C),p13(C,B).
p1572(A,B):-skip1(A,C),p1572_1(C,B).
p1572_1(A,B):-skip1(A,C),p11(C,B).
p1577(A,B):-p13(A,C),p1577_1(C,B).
p1577_1(A,B):-p11(A,C),p13(C,B).
p1580(A,B):-skip1(A,C),p1580_1(C,B).
p1580_1(A,B):-p13(A,C),p26(C,B).
p1584(A,B):-copy1(A,C),p202(C,B).
p1589(A,B):-skip1(A,C),p1589_1(C,B).
p1589_1(A,B):-skip1(A,C),p6(C,B).
p1595(A,B):-p202(A,C),p1595_1(C,B).
p1595_1(A,B):-p220(A,C),p1531(C,B).
p1597(A,B):-p6(A,C),p1597_1(C,B).
p1597_1(A,B):-skip1(A,C),p13(C,B).
p1598(A,B):-skip1(A,C),p1598_1(C,B).
p1598_1(A,B):-p112(A,C),p11(C,B).
p1600(A,B):-copy1(A,C),p1600_1(C,B).
p1600_1(A,B):-skip1(A,C),p13(C,B).
p1603(A,B):-mk_lowercase(A,C),p1603_1(C,B).
p1603_1(A,B):-p26(A,C),p523(C,B).
p1605(A,B):-skip1(A,C),p1605_1(C,B).
p1605_1(A,B):-p11(A,C),p220(C,B).
p1606(A,B):-skip1(A,C),p280(C,B).
p1611(A,B):-p202(A,C),p1611_1(C,B).
p1611_1(A,B):-skip1(A,C),p13(C,B).
p1612(A,B):-skip1(A,C),p1612_1(C,B).
p1612_1(A,B):-p11(A,C),p220(C,B).
p1617(A,B):-copy1(A,C),p1617_1(C,B).
p1617_1(A,B):-skip1(A,C),p220(C,B).
p1621(A,B):-copy1(A,C),p26(C,B).
p1622(A,B):-mk_uppercase(A,C),p1622_1(C,B).
p1622_1(A,B):-p26(A,C),p220(C,B).
p1623(A,B):-p112(A,C),p11(C,B).
p1624(A,B):-copy1(A,C),p1624_1(C,B).
p1624_1(A,B):-skip1(A,C),p11(C,B).
p1626(A,B):-p13(A,C),p13(C,B).
p1628(A,B):-p11(A,C),p13(C,B).
p1631(A,B):-skip1(A,C),p1631_1(C,B).
p1631_1(A,B):-skip1(A,C),p26(C,B).
p1633(A,B):-p118(A,C),p202(C,B).
p1635(A,B):-p202(A,C),p1635_1(C,B).
p1635_1(A,B):-p26(A,C),p11(C,B).
p1637(A,B):-p270(A,C),p13(C,B).
p1643(A,B):-p13(A,C),p1643_1(C,B).
p1643_1(A,B):-skip1(A,C),p6(C,B).
p1644(A,B):-p13(A,C),p220(C,B).
p1645(A,B):-p112(A,C),p1645_1(C,B).
p1645_1(A,B):-p13(A,C),p118(C,B).
p1646(A,B):-p26(A,C),p11(C,B).
p1652(A,B):-mk_lowercase(A,C),p112(C,B).
p1654(A,B):-mk_lowercase(A,C),p6(C,B).
p1656(A,B):-skip1(A,C),p1656_1(C,B).
p1656_1(A,B):-p11(A,C),p11(C,B).
p1660(A,B):-p13(A,C),p202(C,B).
p1671(A,B):-copy1(A,C),p1671_1(C,B).
p1671_1(A,B):-p13(A,C),p11(C,B).
p1674(A,B):-p13(A,C),p118(C,B).
p1676(A,B):-p523(A,C),p6(C,B).
p1679(A,B):-mk_uppercase(A,C),p1679_1(C,B).
p1679_1(A,B):-skip1(A,C),p280(C,B).
p1683(A,B):-p11(A,C),p13(C,B).
p1685(A,B):-p26(A,C),p1685_1(C,B).
p1685_1(A,B):-p112(A,C),p26(C,B).
p1686(A,B):-skip1(A,C),p1686_1(C,B).
p1686_1(A,B):-p13(A,C),p11(C,B).
p1687(A,B):-copy1(A,C),p1687_1(C,B).
p1687_1(A,B):-p220(A,C),p13(C,B).
p1688(A,B):-skip1(A,C),p1688_1(C,B).
p1688_1(A,B):-skip1(A,C),p6(C,B).
p1690(A,B):-copy1(A,C),p11(C,B).
p1694(A,B):-copy1(A,C),p280(C,B).
p1697(A,B):-copy1(A,C),p1697_1(C,B).
p1697_1(A,B):-p13(A,C),p13(C,B).
p1700(A,B):-copy1(A,C),p11(C,B).
p1702(A,B):-skip1(A,C),p220(C,B).
p1703(A,B):-skip1(A,C),p1703_1(C,B).
p1703_1(A,B):-p26(A,C),p270(C,B).
p1704(A,B):-copy1(A,C),p1704_1(C,B).
p1704_1(A,B):-skip1(A,C),p11(C,B).
p1707(A,B):-skip1(A,C),p270(C,B).
p1708(A,B):-copy1(A,C),p13(C,B).
p1709(A,B):-copy1(A,C),p1709_1(C,B).
p1709_1(A,B):-p202(A,C),p202(C,B).
p1712(A,B):-skip1(A,C),p1712_1(C,B).
p1712_1(A,B):-p26(A,C),p11(C,B).
p1714(A,B):-mk_lowercase(A,C),p523(C,B).
p1715(A,B):-p11(A,C),p1715_1(C,B).
p1715_1(A,B):-skip1(A,C),p13(C,B).
p1717(A,B):-copy1(A,C),p202(C,B).
p1718(A,B):-p26(A,C),p6(C,B).
p1722(A,B):-skip1(A,C),p11(C,B).
p1723(A,B):-p118(A,C),p11(C,B).
p1724(A,B):-p11(A,C),p26(C,B).
p1725(A,B):-p11(A,C),p118(C,B).
p1726(A,B):-p112(A,C),p1726_1(C,B).
p1726_1(A,B):-p11(A,C),p13(C,B).
p1727(A,B):-p13(A,C),p13(C,B).
p1728(A,B):-p13(A,C),p1728_1(C,B).
p1728_1(A,B):-p270(A,C),p11(C,B).
p1732(A,B):-p11(A,C),p1732_1(C,B).
p1732_1(A,B):-p13(A,C),p13(C,B).
p1740(A,B):-p11(A,C),p13(C,B).
p1744(A,B):-mk_lowercase(A,C),p202(C,B).
p1747(A,B):-p11(A,C),p112(C,B).
p1753(A,B):-skip1(A,C),p13(C,B).
p1754(A,B):-copy1(A,C),p1754_1(C,B).
p1754_1(A,B):-p11(A,C),p11(C,B).
p1760(A,B):-copy1(A,C),p220(C,B).
p1761(A,B):-p13(A,C),p26(C,B).
p1778(A,B):-p11(A,C),p1778_1(C,B).
p1778_1(A,B):-p26(A,C),p13(C,B).
p1783(A,B):-skip1(A,C),p11(C,B).
p1784(A,B):-p112(A,C),p1784_1(C,B).
p1784_1(A,B):-skip1(A,C),p6(C,B).
p1788(A,B):-copy1(A,C),p1788_1(C,B).
p1788_1(A,B):-skip1(A,C),p202(C,B).
p1795(A,B):-p118(A,C),p13(C,B).
p1796(A,B):-p6(A,C),p1796_1(C,B).
p1796_1(A,B):-p11(A,C),p26(C,B).
p1799(A,B):-p6(A,C),p523(C,B).
p1805(A,B):-skip1(A,C),p1805_1(C,B).
p1805_1(A,B):-p112(A,C),p13(C,B).
p1807(A,B):-skip1(A,C),p118(C,B).
p1815(A,B):-skip1(A,C),p270(C,B).
p1820(A,B):-skip1(A,C),p1820_1(C,B).
p1820_1(A,B):-p11(A,C),p11(C,B).
p1822(A,B):-p270(A,C),p11(C,B).
p1824(A,B):-skip1(A,C),p1824_1(C,B).
p1824_1(A,B):-p13(A,C),p13(C,B).
p1825(A,B):-p13(A,C),p220(C,B).
p1831(A,B):-copy1(A,C),p13(C,B).
p1832(A,B):-copy1(A,C),p11(C,B).
p1833(A,B):-skip1(A,C),p1833_1(C,B).
p1833_1(A,B):-skip1(A,C),p11(C,B).
p1834(A,B):-skip1(A,C),p1834_1(C,B).
p1834_1(A,B):-skip1(A,C),p280(C,B).
p1836(A,B):-copy1(A,C),p11(C,B).
p1837(A,B):-p11(A,C),p118(C,B).
p1850(A,B):-p11(A,C),p1850_1(C,B).
p1850_1(A,B):-skip1(A,C),p202(C,B).
p1853(A,B):-p6(A,C),p1853_1(C,B).
p1853_1(A,B):-skip1(A,C),p220(C,B).
p1855(A,B):-copy1(A,C),p1855_1(C,B).
p1855_1(A,B):-skip1(A,C),p11(C,B).
p1856(A,B):-copy1(A,C),p220(C,B).
p1857(A,B):-p26(A,C),p1857_1(C,B).
p1857_1(A,B):-p270(A,C),p11(C,B).
p1860(A,B):-skip1(A,C),p13(C,B).
p1862(A,B):-p523(A,C),p523(C,B).
p1863(A,B):-p13(A,C),p13(C,B).
p1864(A,B):-mk_uppercase(A,C),p6(C,B).
p1865(A,B):-mk_uppercase(A,C),p220(C,B).
p1866(A,B):-copy1(A,C),p11(C,B).
p1870(A,B):-p118(A,C),p1870_1(C,B).
p1870_1(A,B):-skip1(A,C),p1531(C,B).
p1875(A,B):-p26(A,C),p220(C,B).
p1876(A,B):-skip1(A,C),p270(C,B).
p1881(A,B):-copy1(A,C),p1531(C,B).
p1883(A,B):-skip1(A,C),p523(C,B).
p1884(A,B):-mk_lowercase(A,C),p1884_1(C,B).
p1884_1(A,B):-skip1(A,C),p202(C,B).
p1886(A,B):-mk_lowercase(A,C),p220(C,B).
p1888(A,B):-p26(A,C),p202(C,B).
p1893(A,B):-p11(A,C),p6(C,B).
p1894(A,B):-copy1(A,C),p11(C,B).
p1896(A,B):-p220(A,C),p270(C,B).
p1901(A,B):-p118(A,C),p1901_1(C,B).
p1901_1(A,B):-skip1(A,C),p11(C,B).
p1905(A,B):-skip1(A,C),p1905_1(C,B).
p1905_1(A,B):-skip1(A,C),p202(C,B).
p1908(A,B):-copy1(A,C),p1908_1(C,B).
p1908_1(A,B):-skip1(A,C),p112(C,B).
p1909(A,B):-skip1(A,C),p6(C,B).
p1912(A,B):-copy1(A,C),p112(C,B).
p1915(A,B):-mk_lowercase(A,C),p1915_1(C,B).
p1915_1(A,B):-skip1(A,C),p11(C,B).
p1921(A,B):-skip1(A,C),p118(C,B).
p1922(A,B):-copy1(A,C),p1922_1(C,B).
p1922_1(A,B):-p11(A,C),p11(C,B).
p1926(A,B):-p6(A,C),p13(C,B).
p1928(A,B):-skip1(A,C),p26(C,B).
p1940(A,B):-p202(A,C),p202(C,B).
p1942(A,B):-p112(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p6(C,B).
p1947(A,B):-p13(A,C),p1947_1(C,B).
p1947_1(A,B):-p112(A,C),p11(C,B).
p1949(A,B):-p112(A,C),p1949_1(C,B).
p1949_1(A,B):-skip1(A,C),p118(C,B).
p1956(A,B):-skip1(A,C),p1956_1(C,B).
p1956_1(A,B):-p1531(A,C),p11(C,B).
p1958(A,B):-mk_lowercase(A,C),p6(C,B).
p1967(A,B):-mk_uppercase(A,C),p270(C,B).
p1970(A,B):-copy1(A,C),p1970_1(C,B).
p1970_1(A,B):-skip1(A,C),p6(C,B).
p1971(A,B):-p118(A,C),p118(C,B).
p1972(A,B):-p11(A,C),p1972_1(C,B).
p1972_1(A,B):-p11(A,C),p11(C,B).
p1973(A,B):-skip1(A,C),p1973_1(C,B).
p1973_1(A,B):-p523(A,C),p11(C,B).
p1974(A,B):-mk_lowercase(A,C),p220(C,B).
p1975(A,B):-mk_lowercase(A,C),p13(C,B).
p1977(A,B):-skip1(A,C),p13(C,B).
p1980(A,B):-skip1(A,C),p1980_1(C,B).
p1980_1(A,B):-p202(A,C),p112(C,B).
p1983(A,B):-copy1(A,C),p1983_1(C,B).
p1983_1(A,B):-p11(A,C),p220(C,B).
p1986(A,B):-skip1(A,C),p220(C,B).
p1991(A,B):-copy1(A,C),p6(C,B).
p1994(A,B):-p118(A,C),p1994_1(C,B).
p1994_1(A,B):-p26(A,C),p11(C,B).
p1997(A,B):-copy1(A,C),p1997_1(C,B).
p1997_1(A,B):-p13(A,C),p220(C,B).
p1999(A,B):-p112(A,C),p26(C,B).
p2004(A,B):-p6(A,C),p2004_1(C,B).
p2004_1(A,B):-p202(A,C),p11(C,B).
p2005(A,B):-mk_uppercase(A,C),p2005_1(C,B).
p2005_1(A,B):-skip1(A,C),p26(C,B).
p2006(A,B):-mk_uppercase(A,C),p6(C,B).
p2007(A,B):-skip1(A,C),p280(C,B).
p2013(A,B):-skip1(A,C),p270(C,B).
p2017(A,B):-p13(A,C),p13(C,B).
p2019(A,B):-p11(A,C),p2019_1(C,B).
p2019_1(A,B):-p13(A,C),p11(C,B).
p2020(A,B):-p11(A,C),p2020_1(C,B).
p2020_1(A,B):-p11(A,C),p11(C,B).
p2022(A,B):-skip1(A,C),p2022_1(C,B).
p2022_1(A,B):-p13(A,C),p13(C,B).
p2030(A,B):-p13(A,C),p6(C,B).
p2041(A,B):-p118(A,C),p2041_1(C,B).
p2041_1(A,B):-p220(A,C),p13(C,B).
p2042(A,B):-p11(A,C),p2042_1(C,B).
p2042_1(A,B):-skip1(A,C),p112(C,B).
p2043(A,B):-p26(A,C),p13(C,B).
p2045(A,B):-p13(A,C),p2045_1(C,B).
p2045_1(A,B):-p11(A,C),p6(C,B).
p2049(A,B):-skip1(A,C),p202(C,B).
p2050(A,B):-p220(A,C),p26(C,B).
p2051(A,B):-p13(A,C),p2051_1(C,B).
p2051_1(A,B):-p13(A,C),p13(C,B).
p2059(A,B):-p26(A,C),p13(C,B).
p2060(A,B):-copy1(A,C),p2060_1(C,B).
p2060_1(A,B):-skip1(A,C),p26(C,B).
p2062(A,B):-mk_lowercase(A,C),p202(C,B).
p2071(A,B):-mk_uppercase(A,C),p2071_1(C,B).
p2071_1(A,B):-p11(A,C),p13(C,B).
p2075(A,B):-copy1(A,C),p2075_1(C,B).
p2075_1(A,B):-skip1(A,C),p26(C,B).
p2076(A,B):-mk_lowercase(A,C),p2076_1(C,B).
p2076_1(A,B):-p13(A,C),p112(C,B).
p2083(A,B):-mk_uppercase(A,C),p220(C,B).
p2085(A,B):-p112(A,C),p13(C,B).
p2086(A,B):-mk_uppercase(A,C),p2086_1(C,B).
p2086_1(A,B):-skip1(A,C),p13(C,B).
p2087(A,B):-copy1(A,C),p2087_1(C,B).
p2087_1(A,B):-p118(A,C),p26(C,B).
p2096(A,B):-p13(A,C),p220(C,B).
p2098(A,B):-skip1(A,C),p2098_1(C,B).
p2098_1(A,B):-p202(A,C),p13(C,B).
p2099(A,B):-p523(A,C),p2099_1(C,B).
p2099_1(A,B):-skip1(A,C),p523(C,B).
p2101(A,B):-mk_lowercase(A,C),p202(C,B).
p2112(A,B):-copy1(A,C),p112(C,B).
p2119(A,B):-p202(A,C),p13(C,B).
p2123(A,B):-skip1(A,C),p2123_1(C,B).
p2123_1(A,B):-p11(A,C),p26(C,B).
p2127(A,B):-p220(A,C),p13(C,B).
p2132(A,B):-copy1(A,C),p2132_1(C,B).
p2132_1(A,B):-skip1(A,C),p26(C,B).
p2135(A,B):-p11(A,C),p13(C,B).
p2137(A,B):-skip1(A,C),p13(C,B).
p2142(A,B):-p112(A,C),p202(C,B).
p2149(A,B):-skip1(A,C),p2149_1(C,B).
p2149_1(A,B):-p1531(A,C),p13(C,B).
p2151(A,B):-mk_uppercase(A,C),p202(C,B).
p2155(A,B):-p202(A,C),p2155_1(C,B).
p2155_1(A,B):-p13(A,C),p270(C,B).
p2156(A,B):-skip1(A,C),p13(C,B).
p2159(A,B):-p270(A,C),p2159_1(C,B).
p2159_1(A,B):-p11(A,C),p11(C,B).
p2163(A,B):-copy1(A,C),p2163_1(C,B).
p2163_1(A,B):-p11(A,C),p11(C,B).
p2172(A,B):-mk_uppercase(A,C),p11(C,B).
p2173(A,B):-p11(A,C),p2173_1(C,B).
p2173_1(A,B):-skip1(A,C),p26(C,B).
p2174(A,B):-skip1(A,C),p2174_1(C,B).
p2174_1(A,B):-skip1(A,C),p13(C,B).
p2175(A,B):-p202(A,C),p2175_1(C,B).
p2175_1(A,B):-skip1(A,C),p11(C,B).
p2176(A,B):-skip1(A,C),p270(C,B).
p2178(A,B):-copy1(A,C),p11(C,B).
p2181(A,B):-p26(A,C),p26(C,B).
p2182(A,B):-p11(A,C),p2182_1(C,B).
p2182_1(A,B):-skip1(A,C),p13(C,B).
p2186(A,B):-skip1(A,C),p11(C,B).
p2188(A,B):-p11(A,C),p118(C,B).
p2194(A,B):-p11(A,C),p2194_1(C,B).
p2194_1(A,B):-p11(A,C),p220(C,B).
p2196(A,B):-p13(A,C),p11(C,B).
p2198(A,B):-p26(A,C),p2198_1(C,B).
p2198_1(A,B):-skip1(A,C),p523(C,B).
p2208(A,B):-copy1(A,C),p220(C,B).
p2217(A,B):-p26(A,C),p2217_1(C,B).
p2217_1(A,B):-p11(A,C),p202(C,B).
p2221(A,B):-p11(A,C),p1531(C,B).
p2223(A,B):-skip1(A,C),p26(C,B).
p2224(A,B):-copy1(A,C),p2224_1(C,B).
p2224_1(A,B):-p1531(A,C),p11(C,B).
p2229(A,B):-copy1(A,C),p26(C,B).
p2230(A,B):-skip1(A,C),p2230_1(C,B).
p2230_1(A,B):-p11(A,C),p26(C,B).
p2232(A,B):-p118(A,C),p2232_1(C,B).
p2232_1(A,B):-p13(A,C),p13(C,B).
p2236(A,B):-skip1(A,C),p202(C,B).
p2238(A,B):-p13(A,C),p13(C,B).
p2240(A,B):-skip1(A,C),p2240_1(C,B).
p2240_1(A,B):-p11(A,C),p13(C,B).
p2242(A,B):-skip1(A,C),p2242_1(C,B).
p2242_1(A,B):-p112(A,C),p13(C,B).
p2243(A,B):-mk_uppercase(A,C),p2243_1(C,B).
p2243_1(A,B):-p13(A,C),p13(C,B).
p2244(A,B):-copy1(A,C),p2244_1(C,B).
p2244_1(A,B):-skip1(A,C),p220(C,B).
p2249(A,B):-p11(A,C),p13(C,B).
p2250(A,B):-p13(A,C),p13(C,B).
p2251(A,B):-skip1(A,C),p11(C,B).
p2257(A,B):-p112(A,C),p2257_1(C,B).
p2257_1(A,B):-skip1(A,C),p26(C,B).
p2263(A,B):-p13(A,C),p220(C,B).
p2264(A,B):-copy1(A,C),p13(C,B).
p2272(A,B):-p11(A,C),p2272_1(C,B).
p2272_1(A,B):-p202(A,C),p11(C,B).
p2275(A,B):-skip1(A,C),p2275_1(C,B).
p2275_1(A,B):-p11(A,C),p11(C,B).
p2276(A,B):-skip1(A,C),p11(C,B).
p2277(A,B):-p11(A,C),p202(C,B).
p2278(A,B):-skip1(A,C),p202(C,B).
p2282(A,B):-mk_uppercase(A,C),p26(C,B).
p2284(A,B):-copy1(A,C),p2284_1(C,B).
p2284_1(A,B):-p6(A,C),p13(C,B).
p2285(A,B):-copy1(A,C),p13(C,B).
p2287(A,B):-skip1(A,C),p2287_1(C,B).
p2287_1(A,B):-skip1(A,C),p13(C,B).
p2288(A,B):-copy1(A,C),p13(C,B).
p2289(A,B):-mk_uppercase(A,C),p2289_1(C,B).
p2289_1(A,B):-p11(A,C),p11(C,B).
p2290(A,B):-mk_uppercase(A,C),p2290_1(C,B).
p2290_1(A,B):-skip1(A,C),p1531(C,B).
p2294(A,B):-mk_lowercase(A,C),p13(C,B).
p2296(A,B):-mk_uppercase(A,C),p2296_1(C,B).
p2296_1(A,B):-p13(A,C),p220(C,B).
p2305(A,B):-skip1(A,C),p6(C,B).
p2308(A,B):-skip1(A,C),p11(C,B).
p2312(A,B):-p220(A,C),p2312_1(C,B).
p2312_1(A,B):-skip1(A,C),p11(C,B).
p2314(A,B):-skip1(A,C),p2314_1(C,B).
p2314_1(A,B):-p11(A,C),p523(C,B).
p2316(A,B):-mk_uppercase(A,C),p2316_1(C,B).
p2316_1(A,B):-p26(A,C),p13(C,B).
p2318(A,B):-p11(A,C),p2318_1(C,B).
p2318_1(A,B):-skip1(A,C),p11(C,B).
p2323(A,B):-skip1(A,C),p2323_1(C,B).
p2323_1(A,B):-p112(A,C),p11(C,B).
p2325(A,B):-p270(A,C),p270(C,B).
p2326(A,B):-mk_uppercase(A,C),p202(C,B).
p2327(A,B):-mk_uppercase(A,C),p112(C,B).
p2328(A,B):-skip1(A,C),p2328_1(C,B).
p2328_1(A,B):-p270(A,C),p202(C,B).
p2330(A,B):-p11(A,C),p2330_1(C,B).
p2330_1(A,B):-skip1(A,C),p11(C,B).
p2332(A,B):-copy1(A,C),p2332_1(C,B).
p2332_1(A,B):-skip1(A,C),p26(C,B).
p2334(A,B):-mk_lowercase(A,C),p2334_1(C,B).
p2334_1(A,B):-p11(A,C),p26(C,B).
p2335(A,B):-copy1(A,C),p2335_1(C,B).
p2335_1(A,B):-skip1(A,C),p13(C,B).
p2337(A,B):-copy1(A,C),p2337_1(C,B).
p2337_1(A,B):-skip1(A,C),p1531(C,B).
p2342(A,B):-skip1(A,C),p2342_1(C,B).
p2342_1(A,B):-p202(A,C),p11(C,B).
p2344(A,B):-copy1(A,C),p11(C,B).
p2345(A,B):-p11(A,C),p2345_1(C,B).
p2345_1(A,B):-p11(A,C),p6(C,B).
p2346(A,B):-copy1(A,C),p280(C,B).
p2347(A,B):-p11(A,C),p202(C,B).
p2348(A,B):-p11(A,C),p2348_1(C,B).
p2348_1(A,B):-skip1(A,C),p11(C,B).
p2349(A,B):-p220(A,C),p2349_1(C,B).
p2349_1(A,B):-p6(A,C),p112(C,B).
p2350(A,B):-copy1(A,C),p2350_1(C,B).
p2350_1(A,B):-skip1(A,C),p13(C,B).
p2353(A,B):-p13(A,C),p11(C,B).
p2356(A,B):-skip1(A,C),p2356_1(C,B).
p2356_1(A,B):-skip1(A,C),p112(C,B).
p2361(A,B):-p13(A,C),p2361_1(C,B).
p2361_1(A,B):-p11(A,C),p26(C,B).
p2365(A,B):-p13(A,C),p11(C,B).
p2366(A,B):-p270(A,C),p2366_1(C,B).
p2366_1(A,B):-skip1(A,C),p220(C,B).
p2367(A,B):-copy1(A,C),p6(C,B).
p2370(A,B):-skip1(A,C),p118(C,B).
p2374(A,B):-p6(A,C),p2374_1(C,B).
p2374_1(A,B):-p118(A,C),p13(C,B).
p2378(A,B):-copy1(A,C),p2378_1(C,B).
p2378_1(A,B):-skip1(A,C),p13(C,B).
p2381(A,B):-p11(A,C),p13(C,B).
p2384(A,B):-p26(A,C),p2384_1(C,B).
p2384_1(A,B):-skip1(A,C),p202(C,B).
p2387(A,B):-p26(A,C),p11(C,B).
p2391(A,B):-p11(A,C),p6(C,B).
p2398(A,B):-copy1(A,C),p112(C,B).
p2400(A,B):-copy1(A,C),p13(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p7_1/2
% asserting p7/2
% asserting p9/2
% asserting p12/2
% asserting p16/2
% asserting p19_1/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p27/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p35/2
% asserting p41_1/2
% asserting p41/2
% asserting p43/2
% asserting p44/2
% asserting p46_1/2
% asserting p46/2
% asserting p51/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p55/2
% asserting p67_1/2
% asserting p67/2
% asserting p71/2
% asserting p77_1/2
% asserting p77/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p85/2
% asserting p86/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p95_1/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p100/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p114/2
% asserting p116/2
% asserting p128/2
% asserting p130/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p142_1/2
% asserting p142/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p148/2
% asserting p150/2
% asserting p155/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p159_1/2
% asserting p159/2
% asserting p161/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p166_1/2
% asserting p166/2
% asserting p171/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p180/2
% asserting p188_1/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p203_1/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p221_1/2
% asserting p221/2
% asserting p226_1/2
% asserting p226/2
% asserting p227/2
% asserting p229_1/2
% asserting p229/2
% asserting p234_1/2
% asserting p234/2
% asserting p237_1/2
% asserting p237/2
% asserting p245/2
% asserting p246/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p259/2
% asserting p265/2
% asserting p272_1/2
% asserting p272/2
% asserting p278_1/2
% asserting p278/2
% asserting p281_1/2
% asserting p281/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p299/2
% asserting p302_1/2
% asserting p302/2
% asserting p306/2
% asserting p307/2
% asserting p313_1/2
% asserting p313/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p317/2
% asserting p318/2
% asserting p320/2
% asserting p321/2
% asserting p322/2
% asserting p324/2
% asserting p325/2
% asserting p326/2
% asserting p333_1/2
% asserting p333/2
% asserting p335/2
% asserting p337/2
% asserting p343/2
% asserting p347/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p354_1/2
% asserting p354/2
% asserting p355_1/2
% asserting p355/2
% asserting p356_1/2
% asserting p356/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p366/2
% asserting p367/2
% asserting p374/2
% asserting p375/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p388/2
% asserting p389/2
% asserting p392_1/2
% asserting p392/2
% asserting p394/2
% asserting p397/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p403_1/2
% asserting p403/2
% asserting p405/2
% asserting p414/2
% asserting p415_1/2
% asserting p415/2
% asserting p416/2
% asserting p418_1/2
% asserting p418/2
% asserting p423_1/2
% asserting p423/2
% asserting p425_1/2
% asserting p425/2
% asserting p432_1/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p435/2
% asserting p438_1/2
% asserting p438/2
% asserting p439/2
% asserting p445/2
% asserting p447_1/2
% asserting p447/2
% asserting p450_1/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p454/2
% asserting p456/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p470/2
% asserting p472/2
% asserting p476_1/2
% asserting p476/2
% asserting p477/2
% asserting p479/2
% asserting p480/2
% asserting p490_1/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p497/2
% asserting p501_1/2
% asserting p501/2
% asserting p505_1/2
% asserting p505/2
% asserting p515_1/2
% asserting p515/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p526/2
% asserting p528_1/2
% asserting p528/2
% asserting p533/2
% asserting p534/2
% asserting p536_1/2
% asserting p536/2
% asserting p541/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p545_1/2
% asserting p545/2
% asserting p547/2
% asserting p555_1/2
% asserting p555/2
% asserting p557/2
% asserting p559_1/2
% asserting p559/2
% asserting p565_1/2
% asserting p565/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p576_1/2
% asserting p576/2
% asserting p579/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p586_1/2
% asserting p586/2
% asserting p589_1/2
% asserting p589/2
% asserting p591_1/2
% asserting p591/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p596/2
% asserting p597_1/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p600_1/2
% asserting p600/2
% asserting p602/2
% asserting p617_1/2
% asserting p617/2
% asserting p622_1/2
% asserting p622/2
% asserting p623_1/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p639_1/2
% asserting p639/2
% asserting p644/2
% asserting p646/2
% asserting p649_1/2
% asserting p649/2
% asserting p653_1/2
% asserting p653/2
% asserting p655_1/2
% asserting p655/2
% asserting p660_1/2
% asserting p660/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p670_1/2
% asserting p670/2
% asserting p672/2
% asserting p673/2
% asserting p675/2
% asserting p680/2
% asserting p686_1/2
% asserting p686/2
% asserting p697_1/2
% asserting p697/2
% asserting p698_1/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p700_1/2
% asserting p700/2
% asserting p701/2
% asserting p704/2
% asserting p705/2
% asserting p708_1/2
% asserting p708/2
% asserting p713_1/2
% asserting p713/2
% asserting p717/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p721/2
% asserting p724_1/2
% asserting p724/2
% asserting p729/2
% asserting p745_1/2
% asserting p745/2
% asserting p747_1/2
% asserting p747/2
% asserting p751_1/2
% asserting p751/2
% asserting p753_1/2
% asserting p753/2
% asserting p760_1/2
% asserting p760/2
% asserting p761/2
% asserting p765_1/2
% asserting p765/2
% asserting p767_1/2
% asserting p767/2
% asserting p769/2
% asserting p774_1/2
% asserting p774/2
% asserting p780/2
% asserting p783/2
% asserting p788_1/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p793_1/2
% asserting p793/2
% asserting p796/2
% asserting p814_1/2
% asserting p814/2
% asserting p815_1/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p820_1/2
% asserting p820/2
% asserting p829_1/2
% asserting p829/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p833_1/2
% asserting p833/2
% asserting p839/2
% asserting p846/2
% asserting p851_1/2
% asserting p851/2
% asserting p854_1/2
% asserting p854/2
% asserting p856/2
% asserting p863_1/2
% asserting p863/2
% asserting p866/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p880_1/2
% asserting p880/2
% asserting p883_1/2
% asserting p883/2
% asserting p885_1/2
% asserting p885/2
% asserting p893/2
% asserting p894_1/2
% asserting p894/2
% asserting p897/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p911_1/2
% asserting p911/2
% asserting p918/2
% asserting p924_1/2
% asserting p924/2
% asserting p925_1/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p930_1/2
% asserting p930/2
% asserting p936/2
% asserting p938_1/2
% asserting p938/2
% asserting p939/2
% asserting p946_1/2
% asserting p946/2
% asserting p948_1/2
% asserting p948/2
% asserting p957_1/2
% asserting p957/2
% asserting p958/2
% asserting p959/2
% asserting p960_1/2
% asserting p960/2
% asserting p964_1/2
% asserting p964/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p971_1/2
% asserting p971/2
% asserting p973_1/2
% asserting p973/2
% asserting p976_1/2
% asserting p976/2
% asserting p979/2
% asserting p982/2
% asserting p983_1/2
% asserting p983/2
% asserting p988/2
% asserting p991_1/2
% asserting p991/2
% asserting p997_1/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1014/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1030/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038/2
% asserting p1039/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1041/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1088/2
% asserting p1089/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1094/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1101/2
% asserting p1106/2
% asserting p1112/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1119/2
% asserting p1121/2
% asserting p1128/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1137/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1142/2
% asserting p1144/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1148/2
% asserting p1155/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1190/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1202/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205/2
% asserting p1210/2
% asserting p1212/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1220/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232/2
% asserting p1233/2
% asserting p1235/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1245/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1248/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1257/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1268/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1271/2
% asserting p1273/2
% asserting p1274/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1300/2
% asserting p1303/2
% asserting p1305/2
% asserting p1306/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1315/2
% asserting p1316/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1325/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1330/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1337/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1346/2
% asserting p1348/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1354/2
% asserting p1357/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1360/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1367/2
% asserting p1368/2
% asserting p1369/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1386/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1394/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397/2
% asserting p1400/2
% asserting p1402/2
% asserting p1404/2
% asserting p1408/2
% asserting p1420/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1443/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1452/2
% asserting p1454/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1462/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1465/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1475/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1489/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1493/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1497/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1500/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1506/2
% asserting p1508/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1524/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559/2
% asserting p1560/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1565/2
% asserting p1569/2
% asserting p1571/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1584/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1606/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1621/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1623/2
% asserting p1624_1/2
% asserting p1624/2
% asserting p1626/2
% asserting p1628/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1633/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1637/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1644/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1646/2
% asserting p1652/2
% asserting p1654/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1660/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1674/2
% asserting p1676/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1683/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1690/2
% asserting p1694/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1700/2
% asserting p1702/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1707/2
% asserting p1708/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1714/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1717/2
% asserting p1718/2
% asserting p1722/2
% asserting p1723/2
% asserting p1724/2
% asserting p1725/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1727/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1740/2
% asserting p1744/2
% asserting p1747/2
% asserting p1753/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1760/2
% asserting p1761/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1783/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1795/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1799/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1807/2
% asserting p1815/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1822/2
% asserting p1824_1/2
% asserting p1824/2
% asserting p1825/2
% asserting p1831/2
% asserting p1832/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1834_1/2
% asserting p1834/2
% asserting p1836/2
% asserting p1837/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1855_1/2
% asserting p1855/2
% asserting p1856/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1860/2
% asserting p1862/2
% asserting p1863/2
% asserting p1864/2
% asserting p1865/2
% asserting p1866/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1875/2
% asserting p1876/2
% asserting p1881/2
% asserting p1883/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1886/2
% asserting p1888/2
% asserting p1893/2
% asserting p1894/2
% asserting p1896/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1908_1/2
% asserting p1908/2
% asserting p1909/2
% asserting p1912/2
% asserting p1915_1/2
% asserting p1915/2
% asserting p1921/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1926/2
% asserting p1928/2
% asserting p1940/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1947_1/2
% asserting p1947/2
% asserting p1949_1/2
% asserting p1949/2
% asserting p1956_1/2
% asserting p1956/2
% asserting p1958/2
% asserting p1967/2
% asserting p1970_1/2
% asserting p1970/2
% asserting p1971/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1973_1/2
% asserting p1973/2
% asserting p1974/2
% asserting p1975/2
% asserting p1977/2
% asserting p1980_1/2
% asserting p1980/2
% asserting p1983_1/2
% asserting p1983/2
% asserting p1986/2
% asserting p1991/2
% asserting p1994_1/2
% asserting p1994/2
% asserting p1997_1/2
% asserting p1997/2
% asserting p1999/2
% asserting p2004_1/2
% asserting p2004/2
% asserting p2005_1/2
% asserting p2005/2
% asserting p2006/2
% asserting p2007/2
% asserting p2013/2
% asserting p2017/2
% asserting p2019_1/2
% asserting p2019/2
% asserting p2020_1/2
% asserting p2020/2
% asserting p2022_1/2
% asserting p2022/2
% asserting p2030/2
% asserting p2041_1/2
% asserting p2041/2
% asserting p2042_1/2
% asserting p2042/2
% asserting p2043/2
% asserting p2045_1/2
% asserting p2045/2
% asserting p2049/2
% asserting p2050/2
% asserting p2051_1/2
% asserting p2051/2
% asserting p2059/2
% asserting p2060_1/2
% asserting p2060/2
% asserting p2062/2
% asserting p2071_1/2
% asserting p2071/2
% asserting p2075_1/2
% asserting p2075/2
% asserting p2076_1/2
% asserting p2076/2
% asserting p2083/2
% asserting p2085/2
% asserting p2086_1/2
% asserting p2086/2
% asserting p2087_1/2
% asserting p2087/2
% asserting p2096/2
% asserting p2098_1/2
% asserting p2098/2
% asserting p2099_1/2
% asserting p2099/2
% asserting p2101/2
% asserting p2112/2
% asserting p2119/2
% asserting p2123_1/2
% asserting p2123/2
% asserting p2127/2
% asserting p2132_1/2
% asserting p2132/2
% asserting p2135/2
% asserting p2137/2
% asserting p2142/2
% asserting p2149_1/2
% asserting p2149/2
% asserting p2151/2
% asserting p2155_1/2
% asserting p2155/2
% asserting p2156/2
% asserting p2159_1/2
% asserting p2159/2
% asserting p2163_1/2
% asserting p2163/2
% asserting p2172/2
% asserting p2173_1/2
% asserting p2173/2
% asserting p2174_1/2
% asserting p2174/2
% asserting p2175_1/2
% asserting p2175/2
% asserting p2176/2
% asserting p2178/2
% asserting p2181/2
% asserting p2182_1/2
% asserting p2182/2
% asserting p2186/2
% asserting p2188/2
% asserting p2194_1/2
% asserting p2194/2
% asserting p2196/2
% asserting p2198_1/2
% asserting p2198/2
% asserting p2208/2
% asserting p2217_1/2
% asserting p2217/2
% asserting p2221/2
% asserting p2223/2
% asserting p2224_1/2
% asserting p2224/2
% asserting p2229/2
% asserting p2230_1/2
% asserting p2230/2
% asserting p2232_1/2
% asserting p2232/2
% asserting p2236/2
% asserting p2238/2
% asserting p2240_1/2
% asserting p2240/2
% asserting p2242_1/2
% asserting p2242/2
% asserting p2243_1/2
% asserting p2243/2
% asserting p2244_1/2
% asserting p2244/2
% asserting p2249/2
% asserting p2250/2
% asserting p2251/2
% asserting p2257_1/2
% asserting p2257/2
% asserting p2263/2
% asserting p2264/2
% asserting p2272_1/2
% asserting p2272/2
% asserting p2275_1/2
% asserting p2275/2
% asserting p2276/2
% asserting p2277/2
% asserting p2278/2
% asserting p2282/2
% asserting p2284_1/2
% asserting p2284/2
% asserting p2285/2
% asserting p2287_1/2
% asserting p2287/2
% asserting p2288/2
% asserting p2289_1/2
% asserting p2289/2
% asserting p2290_1/2
% asserting p2290/2
% asserting p2294/2
% asserting p2296_1/2
% asserting p2296/2
% asserting p2305/2
% asserting p2308/2
% asserting p2312_1/2
% asserting p2312/2
% asserting p2314_1/2
% asserting p2314/2
% asserting p2316_1/2
% asserting p2316/2
% asserting p2318_1/2
% asserting p2318/2
% asserting p2323_1/2
% asserting p2323/2
% asserting p2325/2
% asserting p2326/2
% asserting p2327/2
% asserting p2328_1/2
% asserting p2328/2
% asserting p2330_1/2
% asserting p2330/2
% asserting p2332_1/2
% asserting p2332/2
% asserting p2334_1/2
% asserting p2334/2
% asserting p2335_1/2
% asserting p2335/2
% asserting p2337_1/2
% asserting p2337/2
% asserting p2342_1/2
% asserting p2342/2
% asserting p2344/2
% asserting p2345_1/2
% asserting p2345/2
% asserting p2346/2
% asserting p2347/2
% asserting p2348_1/2
% asserting p2348/2
% asserting p2349_1/2
% asserting p2349/2
% asserting p2350_1/2
% asserting p2350/2
% asserting p2353/2
% asserting p2356_1/2
% asserting p2356/2
% asserting p2361_1/2
% asserting p2361/2
% asserting p2365/2
% asserting p2366_1/2
% asserting p2366/2
% asserting p2367/2
% asserting p2370/2
% asserting p2374_1/2
% asserting p2374/2
% asserting p2378_1/2
% asserting p2378/2
% asserting p2381/2
% asserting p2384_1/2
% asserting p2384/2
% asserting p2387/2
% asserting p2391/2
% asserting p2398/2
% asserting p2400/2
% depth 3
p2(A,B):-p1870_1(A,C),p19_1(C,B).
p3(A,B):-mk_lowercase(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p256(C,B).
p8(A,B):-skip1(A,C),p2099(C,B).
p17(A,B):-p146(A,C),p1905(C,B).
p18(A,B):-p5_1(A,C),p1972(C,B).
p21(A,B):-mk_lowercase(A,C),p19(C,B).
p22(A,B):-p817(A,C),p256(C,B).
p23(A,B):-mk_lowercase(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p1335_1(C,B).
p25(A,B):-mk_lowercase(A,C),p25_1(C,B).
p25_1(A,B):-p107(A,C),p322(C,B).
p29(A,B):-copy1(A,C),p90(C,B).
p32(A,B):-copy1(A,C),p585(C,B).
p36(A,B):-copy1(A,C),p36_1(C,B).
p36_1(A,B):-p751(A,C),p322(C,B).
p37(A,B):-p146_1(A,C),p1250(C,B).
p39(A,B):-p19(A,C),p16(C,B).
p40(A,B):-p146_1(A,C),p90(C,B).
p42(A,B):-p12(A,C),p1464(C,B).
p47(A,B):-p20_1(A,C),p108(C,B).
p49(A,B):-p7_1(A,C),p1687_1(C,B).
p50(A,B):-p51(A,C),p593(C,B).
p54(A,B):-skip1(A,C),p54_1(C,B).
p54_1(A,B):-skip1(A,C),p19(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p1463(C,B).
p57(A,B):-mk_uppercase(A,C),p57_1(C,B).
p57_1(A,B):-p751(A,C),p322(C,B).
p59(A,B):-p12(A,C),p272_1(C,B).
p62(A,B):-p2123(A,C),p90(C,B).
p63(A,B):-mk_lowercase(A,C),p63_1(C,B).
p63_1(A,B):-p2086(A,C),p180(C,B).
p68(A,B):-p13(A,C),p639(C,B).
p69(A,B):-p107(A,C),p1972(C,B).
p70(A,B):-copy1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p256(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p135(A,C),p112(C,B).
p76(A,B):-skip1(A,C),p76_1(C,B).
p76_1(A,B):-p20_1(A,C),p164(C,B).
p78(A,B):-copy1(A,C),p1250(C,B).
p82(A,B):-p894_1(A,C),p544(C,B).
p84(A,B):-copy1(A,C),p544(C,B).
p88(A,B):-p118(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p90(C,B).
p89(A,B):-p472(A,C),p146_1(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-p95(A,C),p9(C,B).
p96(A,B):-p400_1(A,C),p1066(C,B).
p98(A,B):-p2272(A,C),p1654(C,B).
p101(A,B):-copy1(A,C),p1972(C,B).
p102(A,B):-p19_1(A,C),p745(C,B).
p104(A,B):-p355(A,C),p90(C,B).
p106(A,B):-skip1(A,C),p1139(C,B).
p109(A,B):-p44(A,C),p1972(C,B).
p115(A,B):-p1117(A,C),p1503(C,B).
p117(A,B):-p468(A,C),p12(C,B).
p121(A,B):-p534(A,C),p157(C,B).
p125(A,B):-p1139(A,C),p44(C,B).
p127(A,B):-p95(A,C),p959(C,B).
p132(A,B):-skip1(A,C),p1631(C,B).
p133(A,B):-mk_lowercase(A,C),p41(C,B).
p137(A,B):-p30(A,C),p146(C,B).
p141(A,B):-p6(A,C),p19(C,B).
p147(A,B):-p112(A,C),p670(C,B).
p149(A,B):-p7(A,C),p51(C,B).
p152(A,B):-p6(A,C),p5(C,B).
p158(A,B):-mk_lowercase(A,C),p158_1(C,B).
p158_1(A,B):-p534(A,C),p326(C,B).
p160(A,B):-p6(A,C),p1141(C,B).
p167(A,B):-mk_lowercase(A,C),p665(C,B).
p168(A,B):-copy1(A,C),p168_1(C,B).
p168_1(A,B):-p1563_1(A,C),p1896(C,B).
p169(A,B):-p774(A,C),p375(C,B).
p170(A,B):-p220(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p90(C,B).
p172(A,B):-copy1(A,C),p95(C,B).
p173(A,B):-skip1(A,C),p173_1(C,B).
p173_1(A,B):-p95(A,C),p220(C,B).
p176(A,B):-skip1(A,C),p1133(C,B).
p181(A,B):-p12(A,C),p745(C,B).
p186(A,B):-p256(A,C),p1463(C,B).
p189(A,B):-skip1(A,C),p2123(C,B).
p191(A,B):-p597(A,C),p90(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-p1631(A,C),p19_1(C,B).
p196(A,B):-p388(A,C),p80(C,B).
p197(A,B):-p118(A,C),p1133(C,B).
p200(A,B):-p157_1(A,C),p2086(C,B).
p205(A,B):-p11(A,C),p1498(C,B).
p206(A,B):-p11(A,C),p1905(C,B).
p207(A,B):-p180(A,C),p20(C,B).
p216(A,B):-skip1(A,C),p555(C,B).
p217(A,B):-p112(A,C),p1617(C,B).
p219(A,B):-p697(A,C),p2149_1(C,B).
p223(A,B):-p11(A,C),p19(C,B).
p224(A,B):-copy1(A,C),p1784(C,B).
p228(A,B):-skip1(A,C),p1972(C,B).
p231(A,B):-p13(A,C),p231_1(C,B).
p231_1(A,B):-p256(A,C),p135_1(C,B).
p232(A,B):-p256(A,C),p44(C,B).
p233(A,B):-p145(A,C),p41_1(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p256(A,C),p591(C,B).
p236(A,B):-p256(A,C),p565(C,B).
p238(A,B):-p135_1(A,C),p135(C,B).
p240(A,B):-p1631(A,C),p107(C,B).
p241(A,B):-p19_1(A,C),p364_1(C,B).
p242(A,B):-p11(A,C),p1366(C,B).
p243(A,B):-p97_1(A,C),p1598(C,B).
p244(A,B):-skip1(A,C),p244_1(C,B).
p244_1(A,B):-p670(A,C),p256(C,B).
p248(A,B):-skip1(A,C),p248_1(C,B).
p248_1(A,B):-p670(A,C),p400_1(C,B).
p249(A,B):-skip1(A,C),p249_1(C,B).
p249_1(A,B):-p256(A,C),p44(C,B).
p252(A,B):-skip1(A,C),p252_1(C,B).
p252_1(A,B):-p594(A,C),p9(C,B).
p253(A,B):-p1346(A,C),p19(C,B).
p254(A,B):-p19_1(A,C),p212(C,B).
p258(A,B):-p11(A,C),p258_1(C,B).
p258_1(A,B):-skip1(A,C),p1133(C,B).
p260(A,B):-p13(A,C),p41(C,B).
p261(A,B):-p157_1(A,C),p924(C,B).
p262(A,B):-copy1(A,C),p272(C,B).
p263(A,B):-p212(A,C),p13(C,B).
p264(A,B):-p95(A,C),p150(C,B).
p267(A,B):-p227(A,C),p245(C,B).
p268(A,B):-p12(A,C),p1687_1(C,B).
p273(A,B):-p1531(A,C),p1687_1(C,B).
p279(A,B):-p26(A,C),p1597(C,B).
p285(A,B):-p405(A,C),p41(C,B).
p286(A,B):-p1905(A,C),p12(C,B).
p287(A,B):-copy1(A,C),p287_1(C,B).
p287_1(A,B):-p95(A,C),p145(C,B).
p288(A,B):-p41_1(A,C),p1598(C,B).
p290(A,B):-p11(A,C),p80(C,B).
p293(A,B):-p565(A,C),p159_1(C,B).
p295(A,B):-p1358(A,C),p1905(C,B).
p297(A,B):-p95(A,C),p270(C,B).
p300(A,B):-p256(A,C),p374(C,B).
p303(A,B):-skip1(A,C),p256(C,B).
p309(A,B):-p51(A,C),p192_1(C,B).
p312(A,B):-p7(A,C),p105(C,B).
p314(A,B):-mk_lowercase(A,C),p314_1(C,B).
p314_1(A,B):-p704(A,C),p177_1(C,B).
p327(A,B):-p13(A,C),p360(C,B).
p328(A,B):-p2076_1(A,C),p1139(C,B).
p330(A,B):-p534(A,C),p85(C,B).
p331(A,B):-p665(A,C),p1106(C,B).
p332(A,B):-p12(A,C),p226(C,B).
p336(A,B):-p11(A,C),p226(C,B).
p338(A,B):-p256(A,C),p6(C,B).
p339(A,B):-copy1(A,C),p256(C,B).
p341(A,B):-p30(A,C),p1133(C,B).
p342(A,B):-p6(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p1236(C,B).
p345(A,B):-skip1(A,C),p345_1(C,B).
p345_1(A,B):-p256(A,C),p2149_1(C,B).
p346(A,B):-mk_lowercase(A,C),p2123(C,B).
p348(A,B):-skip1(A,C),p80(C,B).
p349(A,B):-p1141(A,C),p142(C,B).
p363(A,B):-p2337(A,C),p90(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-p97(A,C),p418_1(C,B).
p370(A,B):-p476(A,C),p6(C,B).
p376(A,B):-skip1(A,C),p496(C,B).
p381(A,B):-p11(A,C),p226(C,B).
p382(A,B):-p135_1(A,C),p1611(C,B).
p383(A,B):-p86(A,C),p2087_1(C,B).
p384(A,B):-p745(A,C),p670(C,B).
p385(A,B):-p41(A,C),p472(C,B).
p386(A,B):-p1066(A,C),p256(C,B).
p390(A,B):-p6(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p19(C,B).
p393(A,B):-copy1(A,C),p393_1(C,B).
p393_1(A,B):-p1631(A,C),p213(C,B).
p395(A,B):-p11(A,C),p395_1(C,B).
p395_1(A,B):-p95(A,C),p418_1(C,B).
p396(A,B):-p256(A,C),p112(C,B).
p398(A,B):-p13(A,C),p398_1(C,B).
p398_1(A,B):-skip1(A,C),p1463(C,B).
p402(A,B):-p9(A,C),p1455_1(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p1139(A,C),p959(C,B).
p409(A,B):-p2004(A,C),copy1(C,B).
p410(A,B):-p51(A,C),p80(C,B).
p413(A,B):-p135_1(A,C),p256(C,B).
p420(A,B):-mk_uppercase(A,C),p420_1(C,B).
p420_1(A,B):-p145(A,C),p12(C,B).
p421(A,B):-p112(A,C),p421_1(C,B).
p421_1(A,B):-p472(A,C),p143(C,B).
p424(A,B):-p87(A,C),p2221(C,B).
p426(A,B):-p2149_1(A,C),p660(C,B).
p427(A,B):-p188_1(A,C),p51(C,B).
p428(A,B):-p1250(A,C),p256(C,B).
p429(A,B):-p11(A,C),p429_1(C,B).
p429_1(A,B):-p87(A,C),p256(C,B).
p430(A,B):-p1117(A,C),p270(C,B).
p431(A,B):-p135_1(A,C),p1853(C,B).
p434(A,B):-p41(A,C),p145(C,B).
p436(A,B):-skip1(A,C),p1611(C,B).
p437(A,B):-p202(A,C),p639(C,B).
p440(A,B):-p234(A,C),p190_1(C,B).
p443(A,B):-p12(A,C),p95(C,B).
p444(A,B):-p1117(A,C),p118(C,B).
p448(A,B):-p95(A,C),p118(C,B).
p449(A,B):-copy1(A,C),p1139(C,B).
p451(A,B):-p27(A,C),p44(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p190_1(A,C),p272_1(C,B).
p458(A,B):-p157_1(A,C),p536(C,B).
p459(A,B):-p534(A,C),p41_1(C,B).
p462(A,B):-p161(A,C),p19(C,B).
p464(A,B):-p2312(A,C),p44(C,B).
p466(A,B):-p2272(A,C),p245(C,B).
p474(A,B):-p30(A,C),p237(C,B).
p475(A,B):-p19_1(A,C),p1598(C,B).
p478(A,B):-copy1(A,C),p1139(C,B).
p483(A,B):-skip1(A,C),p90(C,B).
p484(A,B):-p135_1(A,C),p95(C,B).
p486(A,B):-p418_1(A,C),p1335_1(C,B).
p489(A,B):-skip1(A,C),p593(C,B).
p492(A,B):-p95(A,C),mk_uppercase(C,B).
p493(A,B):-p12(A,C),p1973_1(C,B).
p498(A,B):-copy1(A,C),p665(C,B).
p500(A,B):-p13(A,C),p751(C,B).
p502(A,B):-p19(A,C),p663(C,B).
p506(A,B):-skip1(A,C),p506_1(C,B).
p506_1(A,B):-p751(A,C),p85(C,B).
p509(A,B):-copy1(A,C),p509_1(C,B).
p509_1(A,B):-p1597(A,C),p97_1(C,B).
p510(A,B):-p751(A,C),p534(C,B).
p511(A,B):-p212(A,C),p2087_1(C,B).
p512(A,B):-p11(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p90(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-p41(A,C),p108(C,B).
p516(A,B):-p13(A,C),p516_1(C,B).
p516_1(A,B):-p256(A,C),p142(C,B).
p517(A,B):-p16(A,C),p2076_1(C,B).
p518(A,B):-p9(A,C),p157(C,B).
p520(A,B):-p19(A,C),p220(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p87(A,C),p143(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-p665(A,C),p97_1(C,B).
p535(A,B):-p220(A,C),p1617(C,B).
p537(A,B):-p112(A,C),p670(C,B).
p538(A,B):-copy1(A,C),p538_1(C,B).
p538_1(A,B):-p237(A,C),mk_uppercase(C,B).
p539(A,B):-p316(A,C),p108(C,B).
p546(A,B):-mk_uppercase(A,C),p546_1(C,B).
p546_1(A,B):-p400(A,C),p435(C,B).
p551(A,B):-p12(A,C),p1598(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-p2345(A,C),p534(C,B).
p553(A,B):-p11(A,C),p1422(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p256(C,B).
p560(A,B):-p316(A,C),p400_1(C,B).
p561(A,B):-p11(A,C),p1139(C,B).
p562(A,B):-p1905(A,C),p44(C,B).
p563(A,B):-skip1(A,C),p1598(C,B).
p566(A,B):-p751(A,C),p202(C,B).
p577(A,B):-copy1(A,C),p1598(C,B).
p578(A,B):-p19(A,C),p128(C,B).
p581(A,B):-p146_1(A,C),p90(C,B).
p582(A,B):-p51(A,C),p135(C,B).
p592(A,B):-skip1(A,C),p19(C,B).
p603(A,B):-p2087_1(A,C),p534(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-p19(A,C),p95(C,B).
p612(A,B):-mk_uppercase(A,C),p585(C,B).
p613(A,B):-p639(A,C),p1432(C,B).
p615(A,B):-p85(A,C),p51(C,B).
p619(A,B):-copy1(A,C),p2123(C,B).
p625(A,B):-mk_lowercase(A,C),p2123(C,B).
p626(A,B):-copy1(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p496(C,B).
p629(A,B):-p97_1(A,C),p16(C,B).
p631(A,B):-p11(A,C),p2123(C,B).
p632(A,B):-mk_lowercase(A,C),p747(C,B).
p633(A,B):-copy1(A,C),p1133(C,B).
p634(A,B):-p13(A,C),p80(C,B).
p635(A,B):-p112(A,C),p229(C,B).
p636(A,B):-p256(A,C),p77_1(C,B).
p647(A,B):-p11(A,C),p1687(C,B).
p648(A,B):-skip1(A,C),p648_1(C,B).
p648_1(A,B):-p138(A,C),p1744(C,B).
p651(A,B):-p11(A,C),p698(C,B).
p652(A,B):-p44(A,C),p569_1(C,B).
p654(A,B):-p145(A,C),p41_1(C,B).
p656(A,B):-copy1(A,C),p80(C,B).
p661(A,B):-p565(A,C),p452_1(C,B).
p662(A,B):-p27(A,C),p80(C,B).
p668(A,B):-p270(A,C),p586(C,B).
p669(A,B):-p41_1(A,C),p146(C,B).
p671(A,B):-mk_uppercase(A,C),p164(C,B).
p674(A,B):-p41_1(A,C),p1896(C,B).
p678(A,B):-copy1(A,C),p751(C,B).
p679(A,B):-p16(A,C),p924(C,B).
p681(A,B):-p107(A,C),p817(C,B).
p682(A,B):-p433(A,C),p322(C,B).
p683(A,B):-p190_1(A,C),p1236(C,B).
p689(A,B):-mk_uppercase(A,C),p1366(C,B).
p690(A,B):-p375(A,C),p5(C,B).
p691(A,B):-p302_1(A,C),p2142(C,B).
p693(A,B):-mk_lowercase(A,C),p693_1(C,B).
p693_1(A,B):-p256(A,C),p135_1(C,B).
p695(A,B):-p19_1(A,C),p2123(C,B).
p696(A,B):-p26(A,C),p272(C,B).
p702(A,B):-p13(A,C),p1133(C,B).
p706(A,B):-p1246_1(A,C),p2289(C,B).
p709(A,B):-p1597(A,C),p136(C,B).
p711(A,B):-skip1(A,C),p711_1(C,B).
p711_1(A,B):-skip1(A,C),p1905(C,B).
p712(A,B):-mk_lowercase(A,C),p2312(C,B).
p720(A,B):-p146(A,C),p593(C,B).
p725(A,B):-p1905(A,C),p12(C,B).
p726(A,B):-p760(A,C),p227(C,B).
p727(A,B):-p26(A,C),p1631(C,B).
p728(A,B):-p13(A,C),p728_1(C,B).
p728_1(A,B):-p53_1(A,C),p1455_1(C,B).
p731(A,B):-p602(A,C),p1369(C,B).
p732(A,B):-p234(A,C),p77_1(C,B).
p734(A,B):-p1276(A,C),p220(C,B).
p735(A,B):-p6(A,C),p735_1(C,B).
p735_1(A,B):-p145(A,C),p135_1(C,B).
p736(A,B):-copy1(A,C),p736_1(C,B).
p736_1(A,B):-p255(A,C),p256(C,B).
p737(A,B):-skip1(A,C),p737_1(C,B).
p737_1(A,B):-p80(A,C),p135(C,B).
p739(A,B):-p220(A,C),p90(C,B).
p743(A,B):-p1369(A,C),p19(C,B).
p744(A,B):-p13(A,C),p751(C,B).
p746(A,B):-p354(A,C),p12(C,B).
p748(A,B):-p135_1(A,C),p229(C,B).
p750(A,B):-p13(A,C),p2051(C,B).
p752(A,B):-p77_1(A,C),p226(C,B).
p755(A,B):-p745(A,C),p77_1(C,B).
p756(A,B):-skip1(A,C),p555(C,B).
p757(A,B):-copy1(A,C),p2342(C,B).
p758(A,B):-p598(A,C),p1358(C,B).
p759(A,B):-mk_lowercase(A,C),p759_1(C,B).
p759_1(A,B):-p270(A,C),p97_1(C,B).
p762(A,B):-p212(A,C),p107(C,B).
p768(A,B):-p16(A,C),p1631(C,B).
p770(A,B):-p41(A,C),p745(C,B).
p771(A,B):-copy1(A,C),p814(C,B).
p772(A,B):-skip1(A,C),p772_1(C,B).
p772_1(A,B):-p256(A,C),p77_1(C,B).
p776(A,B):-mk_lowercase(A,C),p256(C,B).
p777(A,B):-p19(A,C),p135_1(C,B).
p778(A,B):-p146_1(A,C),p90(C,B).
p784(A,B):-p2345(A,C),p227(C,B).
p787(A,B):-p212(A,C),p13(C,B).
p791(A,B):-mk_uppercase(A,C),p791_1(C,B).
p791_1(A,B):-p90(A,C),p80(C,B).
p798(A,B):-p146_1(A,C),p584(C,B).
p800(A,B):-p2374(A,C),p355(C,B).
p804(A,B):-p1726(A,C),p335(C,B).
p805(A,B):-p145(A,C),p12(C,B).
p808(A,B):-p157(A,C),p1559(C,B).
p811(A,B):-copy1(A,C),p1464(C,B).
p812(A,B):-p6(A,C),p1464(C,B).
p813(A,B):-p135_1(A,C),p820(C,B).
p816(A,B):-p135_1(A,C),p699(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-p256(A,C),p16(C,B).
p823(A,B):-p624(A,C),p655(C,B).
p825(A,B):-copy1(A,C),p670(C,B).
p826(A,B):-p220(A,C),p1250(C,B).
p828(A,B):-p374(A,C),p593(C,B).
p840(A,B):-p19_1(A,C),p41(C,B).
p842(A,B):-p12(A,C),p375(C,B).
p843(A,B):-p12(A,C),p145(C,B).
p844(A,B):-p145(A,C),p745(C,B).
p847(A,B):-p51(A,C),p1654(C,B).
p848(A,B):-copy1(A,C),p848_1(C,B).
p848_1(A,B):-p751(A,C),p164_1(C,B).
p859(A,B):-p11(A,C),p593(C,B).
p860(A,B):-copy1(A,C),p860_1(C,B).
p860_1(A,B):-p256(A,C),p146_1(C,B).
p864(A,B):-mk_lowercase(A,C),p864_1(C,B).
p864_1(A,B):-p374(A,C),p1850(C,B).
p867(A,B):-p1503(A,C),mk_uppercase(C,B).
p868(A,B):-mk_lowercase(A,C),p699(C,B).
p871(A,B):-p1250(A,C),p322(C,B).
p872(A,B):-copy1(A,C),p699(C,B).
p873(A,B):-p19_1(A,C),p2173(C,B).
p874(A,B):-copy1(A,C),p699(C,B).
p877(A,B):-p1139(A,C),p1676(C,B).
p878(A,B):-mk_uppercase(A,C),p878_1(C,B).
p878_1(A,B):-p164_1(A,C),p425(C,B).
p879(A,B):-copy1(A,C),p879_1(C,B).
p879_1(A,B):-p997(A,C),p145(C,B).
p881(A,B):-p13(A,C),p881_1(C,B).
p881_1(A,B):-p2086(A,C),p180(C,B).
p882(A,B):-p13(A,C),p1351(C,B).
p887(A,B):-p142(A,C),p80(C,B).
p888(A,B):-p11(A,C),p2312(C,B).
p889(A,B):-p118(A,C),p41(C,B).
p892(A,B):-p41(A,C),p2076_1(C,B).
p896(A,B):-p145(A,C),p95(C,B).
p902(A,B):-p333(A,C),p1654(C,B).
p905(A,B):-p112(A,C),p19(C,B).
p908(A,B):-p624(A,C),p16(C,B).
p909(A,B):-mk_lowercase(A,C),p80(C,B).
p910(A,B):-p12(A,C),p745(C,B).
p914(A,B):-copy1(A,C),p19(C,B).
p915(A,B):-p13(A,C),p146(C,B).
p917(A,B):-p256(A,C),p1117(C,B).
p919(A,B):-copy1(A,C),p919_1(C,B).
p919_1(A,B):-p2087(A,C),p534(C,B).
p921(A,B):-p145(A,C),p164_1(C,B).
p922(A,B):-skip1(A,C),p922_1(C,B).
p922_1(A,B):-p192_1(A,C),p164_1(C,B).
p923(A,B):-skip1(A,C),p179(C,B).
p927(A,B):-mk_uppercase(A,C),p585(C,B).
p929(A,B):-p1117(A,C),p227(C,B).
p931(A,B):-p1358(A,C),p213_1(C,B).
p932(A,B):-copy1(A,C),p496(C,B).
p935(A,B):-mk_lowercase(A,C),p935_1(C,B).
p935_1(A,B):-p1455_1(A,C),p624(C,B).
p937(A,B):-p135(A,C),p51(C,B).
p941(A,B):-p146_1(A,C),p1687(C,B).
p942(A,B):-skip1(A,C),p199(C,B).
p943(A,B):-p302_1(A,C),p374(C,B).
p947(A,B):-p41(A,C),p704(C,B).
p949(A,B):-p435(A,C),p452_1(C,B).
p955(A,B):-copy1(A,C),p164(C,B).
p956(A,B):-p16(A,C),p670(C,B).
p961(A,B):-p118(A,C),p961_1(C,B).
p961_1(A,B):-p568_1(A,C),p622_1(C,B).
p963(A,B):-p13(A,C),p963_1(C,B).
p963_1(A,B):-skip1(A,C),p19(C,B).
p966(A,B):-p164_1(A,C),p1617(C,B).
p969(A,B):-skip1(A,C),p142(C,B).
p972(A,B):-copy1(A,C),p90(C,B).
p975(A,B):-copy1(A,C),p1631(C,B).
p977(A,B):-p9(A,C),p1617(C,B).
p984(A,B):-p11(A,C),p660(C,B).
p986(A,B):-p26(A,C),p251(C,B).
p987(A,B):-mk_uppercase(A,C),p256(C,B).
p992(A,B):-p16(A,C),p1013_1(C,B).
p994(A,B):-p237(A,C),p1531(C,B).
p996(A,B):-skip1(A,C),p996_1(C,B).
p996_1(A,B):-p1850(A,C),p220(C,B).
p999(A,B):-p190_1(A,C),p1165_1(C,B).
p1000(A,B):-p41(A,C),p333(C,B).
p1002(A,B):-p30(A,C),p452(C,B).
p1010(A,B):-p11(A,C),p80(C,B).
p1011(A,B):-p335(A,C),p90(C,B).
p1012(A,B):-p670(A,C),p90(C,B).
p1015(A,B):-p95(A,C),p2076_1(C,B).
p1016(A,B):-p565(A,C),p639(C,B).
p1021(A,B):-mk_uppercase(A,C),p1021_1(C,B).
p1021_1(A,B):-p97_1(A,C),p12(C,B).
p1022(A,B):-p2076(A,C),p1714(C,B).
p1024(A,B):-p146_1(A,C),p597(C,B).
p1025(A,B):-p534(A,C),p1246_1(C,B).
p1027(A,B):-p16(A,C),p1631(C,B).
p1029(A,B):-copy1(A,C),p624(C,B).
p1033(A,B):-p11(A,C),p1033_1(C,B).
p1033_1(A,B):-p95(A,C),p435(C,B).
p1034(A,B):-copy1(A,C),p1901(C,B).
p1043(A,B):-copy1(A,C),p1043_1(C,B).
p1043_1(A,B):-skip1(A,C),p95(C,B).
p1050(A,B):-p322(A,C),p1972(C,B).
p1052(A,B):-p146_1(A,C),p146(C,B).
p1056(A,B):-skip1(A,C),p1956(C,B).
p1057(A,B):-copy1(A,C),p203(C,B).
p1058(A,B):-p135_1(A,C),p1139(C,B).
p1064(A,B):-p107(A,C),p1133(C,B).
p1065(A,B):-p27(A,C),p670(C,B).
p1069(A,B):-skip1(A,C),p1069_1(C,B).
p1069_1(A,B):-p2312(A,C),p356(C,B).
p1070(A,B):-mk_uppercase(A,C),p452(C,B).
p1071(A,B):-p26(A,C),p2123(C,B).
p1072(A,B):-skip1(A,C),p1072_1(C,B).
p1072_1(A,B):-p2257(A,C),p198(C,B).
p1075(A,B):-p107(A,C),p1332(C,B).
p1081(A,B):-copy1(A,C),p1464(C,B).
p1083(A,B):-p212(A,C),p11(C,B).
p1084(A,B):-p202(A,C),p333(C,B).
p1085(A,B):-p108(A,C),p2051(C,B).
p1087(A,B):-p135(A,C),p128(C,B).
p1090(A,B):-p670(A,C),p202(C,B).
p1091(A,B):-p655(A,C),p1972(C,B).
p1096(A,B):-p272(A,C),p6(C,B).
p1097(A,B):-p90(A,C),p19_1(C,B).
p1098(A,B):-skip1(A,C),p234(C,B).
p1100(A,B):-copy1(A,C),p19(C,B).
p1102(A,B):-p9(A,C),p16(C,B).
p1104(A,B):-p108(A,C),p2312(C,B).
p1107(A,B):-copy1(A,C),p360(C,B).
p1108(A,B):-mk_lowercase(A,C),p41(C,B).
p1113(A,B):-p177_1(A,C),p452_1(C,B).
p1115(A,B):-p316(A,C),p202(C,B).
p1126(A,B):-p27(A,C),p924(C,B).
p1127(A,B):-p105(A,C),p2345(C,B).
p1129(A,B):-skip1(A,C),p751(C,B).
p1132(A,B):-p146(A,C),p997(C,B).
p1134(A,B):-p41_1(A,C),p856(C,B).
p1138(A,B):-p11(A,C),p1250(C,B).
p1143(A,B):-p51(A,C),p1422(C,B).
p1149(A,B):-p145(A,C),p586(C,B).
p1151(A,B):-copy1(A,C),p95(C,B).
p1152(A,B):-p11(A,C),p1152_1(C,B).
p1152_1(A,B):-skip1(A,C),p142(C,B).
p1153(A,B):-p13(A,C),p1153_1(C,B).
p1153_1(A,B):-p472(A,C),p105(C,B).
p1157(A,B):-p1687_1(A,C),p1250(C,B).
p1159(A,B):-p5_1(A,C),p472(C,B).
p1160(A,B):-p138(A,C),p388(C,B).
p1161(A,B):-copy1(A,C),p1161_1(C,B).
p1161_1(A,B):-p95(A,C),p1462(C,B).
p1167(A,B):-skip1(A,C),p1167_1(C,B).
p1167_1(A,B):-p670(A,C),p135_1(C,B).
p1171(A,B):-p180(A,C),p627(C,B).
p1172(A,B):-p26(A,C),p80(C,B).
p1174(A,B):-copy1(A,C),p1174_1(C,B).
p1174_1(A,B):-p751(A,C),p135_1(C,B).
p1176(A,B):-skip1(A,C),p19(C,B).
p1181(A,B):-p19_1(A,C),p565(C,B).
p1183(A,B):-p12(A,C),p1006(C,B).
p1184(A,B):-skip1(A,C),p1598(C,B).
p1185(A,B):-skip1(A,C),p1185_1(C,B).
p1185_1(A,B):-p1905(A,C),mk_uppercase(C,B).
p1187(A,B):-p565(A,C),p322(C,B).
p1189(A,B):-p161(A,C),p87(C,B).
p1192(A,B):-p13(A,C),p1133(C,B).
p1193(A,B):-mk_uppercase(A,C),p1972(C,B).
p1199(A,B):-p112(A,C),p256(C,B).
p1200(A,B):-p190_1(A,C),p95(C,B).
p1201(A,B):-p1369(A,C),p468(C,B).
p1203(A,B):-p925(A,C),p12(C,B).
p1206(A,B):-p13(A,C),p1139(C,B).
p1216(A,B):-p52(A,C),p1611(C,B).
p1217(A,B):-p12(A,C),p997(C,B).
p1222(A,B):-skip1(A,C),p1133(C,B).
p1226(A,B):-p11(A,C),p1358(C,B).
p1227(A,B):-skip1(A,C),p1227_1(C,B).
p1227_1(A,B):-p591(A,C),p1631(C,B).
p1228(A,B):-p237(A,C),p322(C,B).
p1229(A,B):-p1850(A,C),p157_1(C,B).
p1234(A,B):-p85(A,C),p150(C,B).
p1237(A,B):-p145(A,C),p335(C,B).
p1238(A,B):-skip1(A,C),p1238_1(C,B).
p1238_1(A,B):-p450(A,C),p1106(C,B).
p1239(A,B):-mk_lowercase(A,C),p1239_1(C,B).
p1239_1(A,B):-p107(A,C),p41(C,B).
p1242(A,B):-p374(A,C),p1905(C,B).
p1244(A,B):-p13(A,C),p1244_1(C,B).
p1244_1(A,B):-skip1(A,C),p142(C,B).
p1247(A,B):-p270(A,C),p142(C,B).
p1251(A,B):-p16(A,C),p2051(C,B).
p1255(A,B):-copy1(A,C),p90(C,B).
p1259(A,B):-p100(A,C),p19(C,B).
p1266(A,B):-mk_uppercase(A,C),p1266_1(C,B).
p1266_1(A,B):-p280(A,C),p1905(C,B).
p1267(A,B):-p157_1(A,C),p1956(C,B).
p1270(A,B):-skip1(A,C),p1270_1(C,B).
p1270_1(A,B):-p237(A,C),p13(C,B).
p1272(A,B):-p128(A,C),p135(C,B).
p1280(A,B):-p12(A,C),p19(C,B).
p1282(A,B):-copy1(A,C),p1282_1(C,B).
p1282_1(A,B):-p199(A,C),p112(C,B).
p1284(A,B):-mk_uppercase(A,C),p1284_1(C,B).
p1284_1(A,B):-p256(A,C),p280(C,B).
p1287(A,B):-p220(A,C),p1139(C,B).
p1288(A,B):-p316(A,C),p983_1(C,B).
p1289(A,B):-p157(A,C),p1617(C,B).
p1291(A,B):-p26(A,C),p1291_1(C,B).
p1291_1(A,B):-p146(A,C),p1462(C,B).
p1295(A,B):-mk_lowercase(A,C),p256(C,B).
p1296(A,B):-p16(A,C),p360(C,B).
p1299(A,B):-p1611(A,C),p256(C,B).
p1302(A,B):-p97_1(A,C),p622_1(C,B).
p1304(A,B):-skip1(A,C),p555(C,B).
p1307(A,B):-mk_uppercase(A,C),p1307_1(C,B).
p1307_1(A,B):-p534(A,C),p1422(C,B).
p1310(A,B):-skip1(A,C),p450(C,B).
p1317(A,B):-p534(A,C),p145(C,B).
p1320(A,B):-p136(A,C),p1850(C,B).
p1321(A,B):-p80(A,C),p192_1(C,B).
p1322(A,B):-p135_1(A,C),p452_1(C,B).
p1323(A,B):-mk_uppercase(A,C),p450(C,B).
p1333(A,B):-p11(A,C),p1333_1(C,B).
p1333_1(A,B):-p360(A,C),p1744(C,B).
p1336(A,B):-p162(A,C),p1250(C,B).
p1338(A,B):-mk_lowercase(A,C),p930(C,B).
p1340(A,B):-p7_1(A,C),p80(C,B).
p1341(A,B):-p281_1(A,C),p655(C,B).
p1342(A,B):-p435(A,C),p51(C,B).
p1343(A,B):-p97_1(A,C),p337(C,B).
p1344(A,B):-p135(A,C),p146(C,B).
p1345(A,B):-p180(A,C),p1905(C,B).
p1347(A,B):-copy1(A,C),p1972(C,B).
p1350(A,B):-p11(A,C),p468(C,B).
p1356(A,B):-p20_1(A,C),p565(C,B).
p1361(A,B):-skip1(A,C),p1361_1(C,B).
p1361_1(A,B):-p90(A,C),p418(C,B).
p1364(A,B):-p146_1(A,C),p1778(C,B).
p1365(A,B):-p16(A,C),p142(C,B).
p1370(A,B):-mk_uppercase(A,C),p1370_1(C,B).
p1370_1(A,B):-p281_1(A,C),p1617(C,B).
p1372(A,B):-p135_1(A,C),p31(C,B).
p1373(A,B):-copy1(A,C),p80(C,B).
p1374(A,B):-p1250(A,C),p337(C,B).
p1377(A,B):-p418_1(A,C),p655(C,B).
p1384(A,B):-p745(A,C),p1617(C,B).
p1388(A,B):-p118(A,C),p751(C,B).
p1391(A,B):-p12(A,C),p565(C,B).
p1398(A,B):-p555(A,C),p107(C,B).
p1399(A,B):-p333(A,C),p1478(C,B).
p1401(A,B):-skip1(A,C),p1401_1(C,B).
p1401_1(A,B):-p2005(A,C),p1597(C,B).
p1414(A,B):-p157_1(A,C),p27(C,B).
p1415(A,B):-p11(A,C),p1631(C,B).
p1418(A,B):-p1236(A,C),p20(C,B).
p1421(A,B):-copy1(A,C),p31(C,B).
p1423(A,B):-skip1(A,C),p1423_1(C,B).
p1423_1(A,B):-p450(A,C),p322(C,B).
p1424(A,B):-copy1(A,C),p1424_1(C,B).
p1424_1(A,B):-p2194(A,C),p322(C,B).
p1426(A,B):-skip1(A,C),p1426_1(C,B).
p1426_1(A,B):-p545_1(A,C),p220(C,B).
p1427(A,B):-p157_1(A,C),p180(C,B).
p1429(A,B):-p1462(A,C),p95(C,B).
p1431(A,B):-p202(A,C),p234(C,B).
p1433(A,B):-skip1(A,C),p53(C,B).
p1441(A,B):-p2151(A,C),p90(C,B).
p1447(A,B):-copy1(A,C),p627(C,B).
p1450(A,B):-mk_uppercase(A,C),p1450_1(C,B).
p1450_1(A,B):-p145(A,C),p545_1(C,B).
p1458(A,B):-skip1(A,C),p1458_1(C,B).
p1458_1(A,B):-p95(A,C),p118(C,B).
p1460(A,B):-p1531(A,C),p760(C,B).
p1461(A,B):-p745(A,C),p1850(C,B).
p1468(A,B):-skip1(A,C),p1498(C,B).
p1469(A,B):-p26(A,C),p1469_1(C,B).
p1469_1(A,B):-p1300(A,C),p90(C,B).
p1470(A,B):-p30(A,C),p210(C,B).
p1471(A,B):-copy1(A,C),p1471_1(C,B).
p1471_1(A,B):-p161(A,C),p2337(C,B).
p1473(A,B):-skip1(A,C),p226(C,B).
p1474(A,B):-mk_uppercase(A,C),p1474_1(C,B).
p1474_1(A,B):-skip1(A,C),p1165_1(C,B).
p1476(A,B):-mk_uppercase(A,C),p1250(C,B).
p1482(A,B):-p26(A,C),p1536(C,B).
p1483(A,B):-copy1(A,C),p1483_1(C,B).
p1483_1(A,B):-skip1(A,C),p164(C,B).
p1484(A,B):-copy1(A,C),p1484_1(C,B).
p1484_1(A,B):-skip1(A,C),p256(C,B).
p1485(A,B):-p118(A,C),p1617(C,B).
p1487(A,B):-skip1(A,C),p1487_1(C,B).
p1487_1(A,B):-p237(A,C),p16(C,B).
p1488(A,B):-p745(A,C),p1346(C,B).
p1490(A,B):-p256(A,C),p6(C,B).
p1492(A,B):-p162(A,C),p321(C,B).
p1494(A,B):-p863(A,C),p600(C,B).
p1495(A,B):-p26(A,C),p924(C,B).
p1499(A,B):-skip1(A,C),p190(C,B).
p1501(A,B):-p1369(A,C),p90(C,B).
p1502(A,B):-p5_1(A,C),p452_1(C,B).
p1505(A,B):-copy1(A,C),p80(C,B).
p1510(A,B):-p6(A,C),p1510_1(C,B).
p1510_1(A,B):-p135(A,C),p745(C,B).
p1511(A,B):-p1133(A,C),p180(C,B).
p1512(A,B):-p13(A,C),p1422(C,B).
p1520(A,B):-p1141(A,C),p20(C,B).
p1523(A,B):-p2076_1(A,C),p622_1(C,B).
p1525(A,B):-mk_uppercase(A,C),p1905(C,B).
p1526(A,B):-skip1(A,C),p1526_1(C,B).
p1526_1(A,B):-p67(A,C),p1478(C,B).
p1528(A,B):-p316(A,C),p13(C,B).
p1532(A,B):-p234(A,C),p745(C,B).
p1535(A,B):-p85(A,C),p452_1(C,B).
p1538(A,B):-p1250(A,C),p1139(C,B).
p1540(A,B):-p302(A,C),p220(C,B).
p1541(A,B):-p112(A,C),p925(C,B).
p1542(A,B):-skip1(A,C),p1542_1(C,B).
p1542_1(A,B):-skip1(A,C),p19(C,B).
p1543(A,B):-copy1(A,C),p1543_1(C,B).
p1543_1(A,B):-p1503(A,C),p145(C,B).
p1546(A,B):-p11(A,C),p2232(C,B).
p1548(A,B):-p97_1(A,C),p97_1(C,B).
p1551(A,B):-skip1(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p90(C,B).
p1552(A,B):-p272(A,C),p523(C,B).
p1553(A,B):-p19_1(A,C),p333(C,B).
p1555(A,B):-skip1(A,C),p1611(C,B).
p1556(A,B):-p85(A,C),p817(C,B).
p1558(A,B):-p12(A,C),p745(C,B).
p1561(A,B):-p135_1(A,C),p2243(C,B).
p1564(A,B):-mk_uppercase(A,C),p1564_1(C,B).
p1564_1(A,B):-p256(A,C),p41_1(C,B).
p1566(A,B):-skip1(A,C),p1566_1(C,B).
p1566_1(A,B):-p355(A,C),p90(C,B).
p1568(A,B):-skip1(A,C),p1568_1(C,B).
p1568_1(A,B):-p19(A,C),p1744(C,B).
p1570(A,B):-p118(A,C),p1570_1(C,B).
p1570_1(A,B):-p95(A,C),mk_uppercase(C,B).
p1581(A,B):-mk_uppercase(A,C),p256(C,B).
p1583(A,B):-p256(A,C),p452(C,B).
p1585(A,B):-p1390(A,C),p1139(C,B).
p1586(A,B):-p435(A,C),p624(C,B).
p1596(A,B):-p663(A,C),p5(C,B).
p1599(A,B):-p568_1(A,C),p281_1(C,B).
p1601(A,B):-skip1(A,C),p95(C,B).
p1602(A,B):-p6(A,C),p1602_1(C,B).
p1602_1(A,B):-p9(A,C),p198(C,B).
p1607(A,B):-skip1(A,C),p1607_1(C,B).
p1607_1(A,B):-p670(A,C),p745(C,B).
p1608(A,B):-copy1(A,C),p1608_1(C,B).
p1608_1(A,B):-p1905(A,C),p142(C,B).
p1609(A,B):-p602(A,C),p281_1(C,B).
p1614(A,B):-copy1(A,C),p1614_1(C,B).
p1614_1(A,B):-p655(A,C),p100(C,B).
p1615(A,B):-p256(A,C),p655(C,B).
p1616(A,B):-skip1(A,C),p1616_1(C,B).
p1616_1(A,B):-p394(A,C),p143(C,B).
p1618(A,B):-skip1(A,C),p1618_1(C,B).
p1618_1(A,B):-p1250(A,C),p190_1(C,B).
p1619(A,B):-skip1(A,C),p1619_1(C,B).
p1619_1(A,B):-p817(A,C),p1369(C,B).
p1625(A,B):-p138(A,C),p2342(C,B).
p1627(A,B):-p11(A,C),p1422(C,B).
p1638(A,B):-p472(A,C),p435(C,B).
p1639(A,B):-skip1(A,C),p80(C,B).
p1641(A,B):-p593(A,C),p670(C,B).
p1647(A,B):-p11(A,C),p788(C,B).
p1648(A,B):-p16(A,C),p281(C,B).
p1649(A,B):-p1141(A,C),p19(C,B).
p1650(A,B):-mk_uppercase(A,C),p41(C,B).
p1655(A,B):-p26(A,C),p80(C,B).
p1657(A,B):-p1141(A,C),p90(C,B).
p1659(A,B):-p97_1(A,C),p655(C,B).
p1661(A,B):-p280(A,C),p333(C,B).
p1662(A,B):-p302_1(A,C),p256(C,B).
p1663(A,B):-p272(A,C),p418_1(C,B).
p1664(A,B):-p745(A,C),p753(C,B).
p1665(A,B):-p670(A,C),p135_1(C,B).
p1667(A,B):-p80(A,C),p19(C,B).
p1668(A,B):-p12(A,C),p1332(C,B).
p1670(A,B):-p13(A,C),p90(C,B).
p1672(A,B):-p19_1(A,C),p1631(C,B).
p1675(A,B):-p220(A,C),p1432(C,B).
p1678(A,B):-p220(A,C),p660(C,B).
p1682(A,B):-skip1(A,C),p1682_1(C,B).
p1682_1(A,B):-p256(A,C),p930(C,B).
p1684(A,B):-skip1(A,C),p1139(C,B).
p1689(A,B):-mk_uppercase(A,C),p967(C,B).
p1692(A,B):-mk_lowercase(A,C),p555(C,B).
p1693(A,B):-p97_1(A,C),p1432(C,B).
p1696(A,B):-skip1(A,C),p450(C,B).
p1711(A,B):-p135_1(A,C),p190_1(C,B).
p1719(A,B):-p670(A,C),p1631(C,B).
p1720(A,B):-p374(A,C),p90(C,B).
p1721(A,B):-copy1(A,C),p142(C,B).
p1729(A,B):-mk_lowercase(A,C),p1729_1(C,B).
p1729_1(A,B):-p1236(A,C),p320(C,B).
p1730(A,B):-p112(A,C),p1730_1(C,B).
p1730_1(A,B):-p389(A,C),p180(C,B).
p1731(A,B):-skip1(A,C),p1631(C,B).
p1734(A,B):-mk_uppercase(A,C),p1734_1(C,B).
p1734_1(A,B):-p326(A,C),p20_1(C,B).
p1735(A,B):-p1395(A,C),p118(C,B).
p1736(A,B):-p95(A,C),p435(C,B).
p1737(A,B):-p12(A,C),p586(C,B).
p1738(A,B):-p1263_1(A,C),p16(C,B).
p1739(A,B):-p11(A,C),p90(C,B).
p1741(A,B):-copy1(A,C),p2173(C,B).
p1742(A,B):-p146_1(A,C),p751(C,B).
p1746(A,B):-p1631(A,C),p569_1(C,B).
p1749(A,B):-p11(A,C),p1250(C,B).
p1750(A,B):-p405(A,C),p51(C,B).
p1755(A,B):-skip1(A,C),p1755_1(C,B).
p1755_1(A,B):-p670(A,C),p388(C,B).
p1756(A,B):-p44(A,C),p146(C,B).
p1758(A,B):-p26(A,C),p302(C,B).
p1764(A,B):-p1117(A,C),p1369(C,B).
p1765(A,B):-p157_1(A,C),p322(C,B).
p1768(A,B):-copy1(A,C),p2123(C,B).
p1769(A,B):-p220(A,C),p146(C,B).
p1770(A,B):-p256(A,C),p107(C,B).
p1771(A,B):-p7(A,C),p46(C,B).
p1772(A,B):-p591(A,C),p1905(C,B).
p1773(A,B):-p333(A,C),p472(C,B).
p1774(A,B):-p534(A,C),p105(C,B).
p1775(A,B):-skip1(A,C),p1775_1(C,B).
p1775_1(A,B):-p1597(A,C),p1744(C,B).
p1776(A,B):-p256(A,C),p27(C,B).
p1782(A,B):-p12(A,C),p5(C,B).
p1785(A,B):-skip1(A,C),p1785_1(C,B).
p1785_1(A,B):-p355(A,C),p1141(C,B).
p1786(A,B):-p745(A,C),p146(C,B).
p1787(A,B):-p11(A,C),p80(C,B).
p1790(A,B):-p135_1(A,C),p1886(C,B).
p1792(A,B):-p16(A,C),p19(C,B).
p1793(A,B):-copy1(A,C),p256(C,B).
p1800(A,B):-p272_1(A,C),p505(C,B).
p1803(A,B):-p256(A,C),p146(C,B).
p1804(A,B):-p13(A,C),p1422(C,B).
p1808(A,B):-p12(A,C),p281(C,B).
p1810(A,B):-copy1(A,C),p1810_1(C,B).
p1810_1(A,B):-p2337(A,C),p30(C,B).
p1817(A,B):-copy1(A,C),p1817_1(C,B).
p1817_1(A,B):-p1905(A,C),p1973(C,B).
p1818(A,B):-copy1(A,C),p1818_1(C,B).
p1818_1(A,B):-p1687(A,C),p745(C,B).
p1821(A,B):-p20_1(A,C),p179(C,B).
p1826(A,B):-p13(A,C),p5(C,B).
p1840(A,B):-p41(A,C),p959(C,B).
p1841(A,B):-p12(A,C),p192_1(C,B).
p1842(A,B):-p13(A,C),p2051(C,B).
p1844(A,B):-p145(A,C),p316(C,B).
p1845(A,B):-skip1(A,C),p19(C,B).
p1849(A,B):-p322(A,C),p1687_1(C,B).
p1852(A,B):-p11(A,C),p1852_1(C,B).
p1852_1(A,B):-p433_1(A,C),p95(C,B).
p1859(A,B):-skip1(A,C),p1859_1(C,B).
p1859_1(A,B):-p1366(A,C),p894_1(C,B).
p1868(A,B):-copy1(A,C),p1868_1(C,B).
p1868_1(A,B):-p1066(A,C),p20_1(C,B).
p1869(A,B):-p19_1(A,C),p7(C,B).
p1871(A,B):-p534(A,C),p479(C,B).
p1873(A,B):-p11(A,C),p2123(C,B).
p1874(A,B):-skip1(A,C),p1464(C,B).
p1877(A,B):-p355(A,C),p272(C,B).
p1885(A,B):-p13(A,C),p751(C,B).
p1887(A,B):-p202(A,C),p1887_1(C,B).
p1887_1(A,B):-p157_1(A,C),p1631(C,B).
p1889(A,B):-mk_lowercase(A,C),p41(C,B).
p1890(A,B):-p51(A,C),p1369(C,B).
p1892(A,B):-p146_1(A,C),p2272(C,B).
p1895(A,B):-p11(A,C),p67(C,B).
p1897(A,B):-p863(A,C),p5(C,B).
p1898(A,B):-p145(A,C),p41_1(C,B).
p1899(A,B):-copy1(A,C),p1905(C,B).
p1900(A,B):-mk_uppercase(A,C),p1900_1(C,B).
p1900_1(A,B):-p534(A,C),p51(C,B).
p1902(A,B):-skip1(A,C),p199(C,B).
p1903(A,B):-p272_1(A,C),p1597(C,B).
p1904(A,B):-p51(A,C),p95(C,B).
p1907(A,B):-p145(A,C),p146_1(C,B).
p1911(A,B):-p16(A,C),p1139(C,B).
p1914(A,B):-p145(A,C),p157(C,B).
p1916(A,B):-skip1(A,C),p90(C,B).
p1917(A,B):-skip1(A,C),p1917_1(C,B).
p1917_1(A,B):-p355(A,C),p245(C,B).
p1919(A,B):-p960(A,C),p600(C,B).
p1920(A,B):-p95(A,C),p337(C,B).
p1923(A,B):-p202(A,C),p234(C,B).
p1924(A,B):-mk_uppercase(A,C),p1924_1(C,B).
p1924_1(A,B):-p1166(A,C),p452_1(C,B).
p1925(A,B):-p118(A,C),p2312(C,B).
p1927(A,B):-p213_1(A,C),p405(C,B).
p1930(A,B):-p27(A,C),p1250(C,B).
p1931(A,B):-copy1(A,C),p256(C,B).
p1933(A,B):-p11(A,C),p670(C,B).
p1934(A,B):-skip1(A,C),p1934_1(C,B).
p1934_1(A,B):-p296_1(A,C),p190_1(C,B).
p1935(A,B):-copy1(A,C),p593(C,B).
p1938(A,B):-p11(A,C),p179(C,B).
p1939(A,B):-copy1(A,C),p80(C,B).
p1941(A,B):-copy1(A,C),p1941_1(C,B).
p1941_1(A,B):-p959(A,C),p760(C,B).
p1943(A,B):-p1726(A,C),p433_1(C,B).
p1944(A,B):-copy1(A,C),p1944_1(C,B).
p1944_1(A,B):-p108(A,C),p2087_1(C,B).
p1946(A,B):-p157(A,C),p333(C,B).
p1948(A,B):-p13(A,C),p1948_1(C,B).
p1948_1(A,B):-p245(A,C),p2005(C,B).
p1950(A,B):-p157(A,C),p146(C,B).
p1951(A,B):-p670(A,C),p143(C,B).
p1953(A,B):-mk_lowercase(A,C),p41(C,B).
p1957(A,B):-p135(A,C),p322(C,B).
p1963(A,B):-skip1(A,C),p95(C,B).
p1964(A,B):-p12(A,C),p272_1(C,B).
p1966(A,B):-p245(A,C),p1905(C,B).
p1968(A,B):-skip1(A,C),p1968_1(C,B).
p1968_1(A,B):-p1597(A,C),p435(C,B).
p1969(A,B):-p51(A,C),p320(C,B).
p1976(A,B):-p157_1(A,C),p179(C,B).
p1978(A,B):-p272_1(A,C),p1066(C,B).
p1982(A,B):-p11(A,C),p1045(C,B).
p1985(A,B):-p202(A,C),p1066(C,B).
p1989(A,B):-p162(A,C),p256(C,B).
p1992(A,B):-skip1(A,C),p1992_1(C,B).
p1992_1(A,B):-skip1(A,C),p90(C,B).
p1993(A,B):-copy1(A,C),p1993_1(C,B).
p1993_1(A,B):-p80(A,C),p472(C,B).
p1995(A,B):-p1396(A,C),p12(C,B).
p1996(A,B):-p1432(A,C),p375(C,B).
p1998(A,B):-p41(A,C),p624(C,B).
p2008(A,B):-p146_1(A,C),p5(C,B).
p2009(A,B):-p472(A,C),p146_1(C,B).
p2011(A,B):-p1312(A,C),p1905(C,B).
p2012(A,B):-copy1(A,C),p2012_1(C,B).
p2012_1(A,B):-p1905(A,C),p565(C,B).
p2018(A,B):-skip1(A,C),p2018_1(C,B).
p2018_1(A,B):-p415(A,C),p6(C,B).
p2024(A,B):-p12(A,C),p256(C,B).
p2027(A,B):-p1531(A,C),p1141(C,B).
p2029(A,B):-p12(A,C),p1068(C,B).
p2032(A,B):-skip1(A,C),p1972(C,B).
p2034(A,B):-p11(A,C),p1597(C,B).
p2035(A,B):-mk_uppercase(A,C),p2035_1(C,B).
p2035_1(A,B):-p256(A,C),p135_1(C,B).
p2038(A,B):-p237(A,C),p904(C,B).
p2040(A,B):-p157(A,C),p960(C,B).
p2044(A,B):-p97_1(A,C),p272_1(C,B).
p2046(A,B):-p157(A,C),p1141(C,B).
p2047(A,B):-mk_lowercase(A,C),p2047_1(C,B).
p2047_1(A,B):-p374(A,C),p2086(C,B).
p2048(A,B):-p157_1(A,C),p1358(C,B).
p2052(A,B):-p16(A,C),p924(C,B).
p2054(A,B):-skip1(A,C),p670(C,B).
p2056(A,B):-p12(A,C),p1778(C,B).
p2057(A,B):-p19_1(A,C),p1617(C,B).
p2058(A,B):-copy1(A,C),p926(C,B).
p2061(A,B):-p143(A,C),p1563(C,B).
p2064(A,B):-p1462(A,C),p90(C,B).
p2065(A,B):-p85(A,C),p316(C,B).
p2066(A,B):-p12(A,C),p20(C,B).
p2067(A,B):-p16(A,C),p108(C,B).
p2070(A,B):-copy1(A,C),p2070_1(C,B).
p2070_1(A,B):-p1611(A,C),p41_1(C,B).
p2073(A,B):-copy1(A,C),p593(C,B).
p2074(A,B):-p145(A,C),p97_1(C,B).
p2077(A,B):-p51(A,C),p2151(C,B).
p2079(A,B):-p555(A,C),p1263_1(C,B).
p2081(A,B):-mk_lowercase(A,C),p1503(C,B).
p2082(A,B):-mk_lowercase(A,C),p2082_1(C,B).
p2082_1(A,B):-skip1(A,C),p164(C,B).
p2088(A,B):-p27(A,C),p145(C,B).
p2089(A,B):-p13(A,C),p2243(C,B).
p2091(A,B):-p7_1(A,C),p281(C,B).
p2092(A,B):-p31(A,C),p143(C,B).
p2094(A,B):-p1117(A,C),p51(C,B).
p2102(A,B):-copy1(A,C),p1358(C,B).
p2104(A,B):-p545_1(A,C),p51(C,B).
p2107(A,B):-p9(A,C),p128(C,B).
p2109(A,B):-p13(A,C),p967(C,B).
p2113(A,B):-skip1(A,C),p256(C,B).
p2114(A,B):-p212(A,C),p6(C,B).
p2115(A,B):-p19_1(A,C),p1631(C,B).
p2116(A,B):-copy1(A,C),p2116_1(C,B).
p2116_1(A,B):-p1617(A,C),p270(C,B).
p2117(A,B):-p545_1(A,C),p27(C,B).
p2118(A,B):-p1117(A,C),p16(C,B).
p2120(A,B):-p41_1(A,C),p146(C,B).
p2122(A,B):-p11(A,C),p19(C,B).
p2125(A,B):-p97(A,C),p435(C,B).
p2126(A,B):-p145(A,C),p544(C,B).
p2128(A,B):-skip1(A,C),p2128_1(C,B).
p2128_1(A,B):-p394(A,C),p20_1(C,B).
p2129(A,B):-p7_1(A,C),p624(C,B).
p2130(A,B):-copy1(A,C),p2130_1(C,B).
p2130_1(A,B):-skip1(A,C),p90(C,B).
p2131(A,B):-p751(A,C),p1654(C,B).
p2133(A,B):-p1850(A,C),p5(C,B).
p2134(A,B):-skip1(A,C),p90(C,B).
p2136(A,B):-p2086(A,C),p112(C,B).
p2139(A,B):-p622_1(A,C),p624(C,B).
p2144(A,B):-p7_1(A,C),p142(C,B).
p2150(A,B):-p118(A,C),p2150_1(C,B).
p2150_1(A,B):-p35(A,C),p745(C,B).
p2152(A,B):-mk_lowercase(A,C),p863(C,B).
p2153(A,B):-p12(A,C),p19(C,B).
p2154(A,B):-p960(A,C),p7(C,B).
p2157(A,B):-p128(A,C),p90(C,B).
p2160(A,B):-mk_lowercase(A,C),p41(C,B).
p2164(A,B):-mk_uppercase(A,C),p2164_1(C,B).
p2164_1(A,B):-p85(A,C),p435(C,B).
p2166(A,B):-p7(A,C),p20(C,B).
p2167(A,B):-p157(A,C),p452_1(C,B).
p2168(A,B):-p355(A,C),p1463(C,B).
p2169(A,B):-mk_uppercase(A,C),p90(C,B).
p2170(A,B):-p13(A,C),p665(C,B).
p2171(A,B):-p85(A,C),p1687_1(C,B).
p2177(A,B):-p85(A,C),p924(C,B).
p2183(A,B):-skip1(A,C),p597(C,B).
p2185(A,B):-p337(A,C),p1905(C,B).
p2189(A,B):-p13(A,C),p1464(C,B).
p2190(A,B):-p41(A,C),p7(C,B).
p2195(A,B):-skip1(A,C),p146(C,B).
p2200(A,B):-p472(A,C),p105(C,B).
p2201(A,B):-p11(A,C),p2201_1(C,B).
p2201_1(A,B):-p1449_1(A,C),p2181(C,B).
p2202(A,B):-p202(A,C),p751(C,B).
p2203(A,B):-p13(A,C),p2203_1(C,B).
p2203_1(A,B):-skip1(A,C),p142(C,B).
p2205(A,B):-copy1(A,C),p597(C,B).
p2210(A,B):-copy1(A,C),p591(C,B).
p2211(A,B):-p13(A,C),p19(C,B).
p2212(A,B):-p27(A,C),p180(C,B).
p2213(A,B):-mk_uppercase(A,C),p138(C,B).
p2216(A,B):-p12(A,C),p19(C,B).
p2218(A,B):-p26(A,C),p2218_1(C,B).
p2218_1(A,B):-p256(A,C),p2151(C,B).
p2222(A,B):-p202(A,C),p146(C,B).
p2225(A,B):-skip1(A,C),p2173(C,B).
p2226(A,B):-p41(A,C),p1455_1(C,B).
p2228(A,B):-p388(A,C),p143(C,B).
p2234(A,B):-p162(A,C),p90(C,B).
p2239(A,B):-mk_uppercase(A,C),p1503(C,B).
p2241(A,B):-p13(A,C),p2241_1(C,B).
p2241_1(A,B):-p135(A,C),p602(C,B).
p2246(A,B):-p27(A,C),p35(C,B).
p2247(A,B):-mk_uppercase(A,C),p2247_1(C,B).
p2247_1(A,B):-p255(A,C),p472(C,B).
p2254(A,B):-mk_lowercase(A,C),p2272(C,B).
p2259(A,B):-mk_lowercase(A,C),p2259_1(C,B).
p2259_1(A,B):-p234(A,C),p180(C,B).
p2260(A,B):-p316(A,C),p52(C,B).
p2261(A,B):-p146(A,C),p600(C,B).
p2265(A,B):-copy1(A,C),p2265_1(C,B).
p2265_1(A,B):-p1462(A,C),p1366(C,B).
p2268(A,B):-p220(A,C),p1117(C,B).
p2269(A,B):-p545_1(A,C),p565(C,B).
p2270(A,B):-p128(A,C),p20(C,B).
p2274(A,B):-copy1(A,C),p80(C,B).
p2280(A,B):-p272_1(A,C),p5_1(C,B).
p2292(A,B):-p11(A,C),p450(C,B).
p2295(A,B):-copy1(A,C),p1250(C,B).
p2297(A,B):-p1654(A,C),p227(C,B).
p2298(A,B):-p143(A,C),p19(C,B).
p2300(A,B):-mk_uppercase(A,C),p817(C,B).
p2301(A,B):-p476(A,C),p146_1(C,B).
p2302(A,B):-p145(A,C),p162(C,B).
p2303(A,B):-p6(A,C),p960(C,B).
p2304(A,B):-p1850(A,C),p135_1(C,B).
p2306(A,B):-p751(A,C),p322(C,B).
p2311(A,B):-mk_uppercase(A,C),p67(C,B).
p2313(A,B):-skip1(A,C),p2342(C,B).
p2315(A,B):-p12(A,C),p95(C,B).
p2317(A,B):-p523(A,C),p452(C,B).
p2320(A,B):-p19_1(A,C),p5(C,B).
p2321(A,B):-p13(A,C),p1503(C,B).
p2322(A,B):-p145(A,C),p1597(C,B).
p2324(A,B):-p11(A,C),p2123(C,B).
p2329(A,B):-p157(A,C),p400(C,B).
p2331(A,B):-p97_1(A,C),p41(C,B).
p2338(A,B):-p2232(A,C),p280(C,B).
p2340(A,B):-p745(A,C),p957(C,B).
p2341(A,B):-p322(A,C),p145(C,B).
p2343(A,B):-skip1(A,C),p2343_1(C,B).
p2343_1(A,B):-p256(A,C),p95(C,B).
p2351(A,B):-p13(A,C),p1597(C,B).
p2354(A,B):-mk_uppercase(A,C),p544(C,B).
p2355(A,B):-p337(A,C),p452_1(C,B).
p2357(A,B):-copy1(A,C),p2357_1(C,B).
p2357_1(A,B):-p44(A,C),p1369(C,B).
p2360(A,B):-copy1(A,C),p2360_1(C,B).
p2360_1(A,B):-p1622(A,C),p157_1(C,B).
p2362(A,B):-copy1(A,C),p2362_1(C,B).
p2362_1(A,B):-p2142(A,C),p591(C,B).
p2368(A,B):-p281_1(A,C),p745(C,B).
p2369(A,B):-p13(A,C),p135(C,B).
p2372(A,B):-p19_1(A,C),p5_1(C,B).
p2373(A,B):-p11(A,C),p2373_1(C,B).
p2373_1(A,B):-p256(A,C),p198(C,B).
p2375(A,B):-copy1(A,C),p281(C,B).
p2376(A,B):-skip1(A,C),p2376_1(C,B).
p2376_1(A,B):-p1611(A,C),p52(C,B).
p2377(A,B):-p5(A,C),p26(C,B).
p2379(A,B):-p11(A,C),p1972(C,B).
p2383(A,B):-p135_1(A,C),p302_1(C,B).
p2385(A,B):-p13(A,C),p1236(C,B).
p2388(A,B):-p320(A,C),p545_1(C,B).
p2390(A,B):-p13(A,C),p2123(C,B).
p2393(A,B):-p16(A,C),p1006(C,B).
p2394(A,B):-mk_lowercase(A,C),p2394_1(C,B).
p2394_1(A,B):-p135(A,C),p237(C,B).
p2395(A,B):-p112(A,C),p2123(C,B).
p2396(A,B):-p5(A,C),p108(C,B).
p2397(A,B):-mk_uppercase(A,C),p2397_1(C,B).
p2397_1(A,B):-p145(A,C),p360(C,B).
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p8/2
% asserting p17/2
% asserting p18/2
% asserting p21/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p29/2
% asserting p32/2
% asserting p36_1/2
% asserting p36/2
% asserting p37/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p47/2
% asserting p49/2
% asserting p50/2
% asserting p54_1/2
% asserting p54/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p68/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p76_1/2
% asserting p76/2
% asserting p78/2
% asserting p82/2
% asserting p84/2
% asserting p88_1/2
% asserting p88/2
% asserting p89/2
% asserting p94_1/2
% asserting p94/2
% asserting p96/2
% asserting p98/2
% asserting p101/2
% asserting p102/2
% asserting p104/2
% asserting p106/2
% asserting p109/2
% asserting p115/2
% asserting p117/2
% asserting p121/2
% asserting p125/2
% asserting p127/2
% asserting p132/2
% asserting p133/2
% asserting p137/2
% asserting p141/2
% asserting p147/2
% asserting p149/2
% asserting p152/2
% asserting p158_1/2
% asserting p158/2
% asserting p160/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p172/2
% asserting p173_1/2
% asserting p173/2
% asserting p176/2
% asserting p181/2
% asserting p186/2
% asserting p189/2
% asserting p191/2
% asserting p195_1/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p200/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p216/2
% asserting p217/2
% asserting p219/2
% asserting p223/2
% asserting p224/2
% asserting p228/2
% asserting p231_1/2
% asserting p231/2
% asserting p232/2
% asserting p233/2
% asserting p235_1/2
% asserting p235/2
% asserting p236/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p242/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p252_1/2
% asserting p252/2
% asserting p253/2
% asserting p254/2
% asserting p258_1/2
% asserting p258/2
% asserting p260/2
% asserting p261/2
% asserting p262/2
% asserting p263/2
% asserting p264/2
% asserting p267/2
% asserting p268/2
% asserting p273/2
% asserting p279/2
% asserting p285/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p288/2
% asserting p290/2
% asserting p293/2
% asserting p295/2
% asserting p297/2
% asserting p300/2
% asserting p303/2
% asserting p309/2
% asserting p312/2
% asserting p314_1/2
% asserting p314/2
% asserting p327/2
% asserting p328/2
% asserting p330/2
% asserting p331/2
% asserting p332/2
% asserting p336/2
% asserting p338/2
% asserting p339/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p345_1/2
% asserting p345/2
% asserting p346/2
% asserting p348/2
% asserting p349/2
% asserting p363/2
% asserting p368_1/2
% asserting p368/2
% asserting p370/2
% asserting p376/2
% asserting p381/2
% asserting p382/2
% asserting p383/2
% asserting p384/2
% asserting p385/2
% asserting p386/2
% asserting p390_1/2
% asserting p390/2
% asserting p393_1/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p402/2
% asserting p407_1/2
% asserting p407/2
% asserting p409/2
% asserting p410/2
% asserting p413/2
% asserting p420_1/2
% asserting p420/2
% asserting p421_1/2
% asserting p421/2
% asserting p424/2
% asserting p426/2
% asserting p427/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p430/2
% asserting p431/2
% asserting p434/2
% asserting p436/2
% asserting p437/2
% asserting p440/2
% asserting p443/2
% asserting p444/2
% asserting p448/2
% asserting p449/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p458/2
% asserting p459/2
% asserting p462/2
% asserting p464/2
% asserting p466/2
% asserting p474/2
% asserting p475/2
% asserting p478/2
% asserting p483/2
% asserting p484/2
% asserting p486/2
% asserting p489/2
% asserting p492/2
% asserting p493/2
% asserting p498/2
% asserting p500/2
% asserting p502/2
% asserting p506_1/2
% asserting p506/2
% asserting p509_1/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p514_1/2
% asserting p514/2
% asserting p516_1/2
% asserting p516/2
% asserting p517/2
% asserting p518/2
% asserting p520/2
% asserting p530_1/2
% asserting p530/2
% asserting p532_1/2
% asserting p532/2
% asserting p535/2
% asserting p537/2
% asserting p538_1/2
% asserting p538/2
% asserting p539/2
% asserting p546_1/2
% asserting p546/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p560/2
% asserting p561/2
% asserting p562/2
% asserting p563/2
% asserting p566/2
% asserting p577/2
% asserting p578/2
% asserting p581/2
% asserting p582/2
% asserting p592/2
% asserting p603/2
% asserting p607_1/2
% asserting p607/2
% asserting p612/2
% asserting p613/2
% asserting p615/2
% asserting p619/2
% asserting p625/2
% asserting p626_1/2
% asserting p626/2
% asserting p629/2
% asserting p631/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p636/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p651/2
% asserting p652/2
% asserting p654/2
% asserting p656/2
% asserting p661/2
% asserting p662/2
% asserting p668/2
% asserting p669/2
% asserting p671/2
% asserting p674/2
% asserting p678/2
% asserting p679/2
% asserting p681/2
% asserting p682/2
% asserting p683/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p693_1/2
% asserting p693/2
% asserting p695/2
% asserting p696/2
% asserting p702/2
% asserting p706/2
% asserting p709/2
% asserting p711_1/2
% asserting p711/2
% asserting p712/2
% asserting p720/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p731/2
% asserting p732/2
% asserting p734/2
% asserting p735_1/2
% asserting p735/2
% asserting p736_1/2
% asserting p736/2
% asserting p737_1/2
% asserting p737/2
% asserting p739/2
% asserting p743/2
% asserting p744/2
% asserting p746/2
% asserting p748/2
% asserting p750/2
% asserting p752/2
% asserting p755/2
% asserting p756/2
% asserting p757/2
% asserting p758/2
% asserting p759_1/2
% asserting p759/2
% asserting p762/2
% asserting p768/2
% asserting p770/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p776/2
% asserting p777/2
% asserting p778/2
% asserting p784/2
% asserting p787/2
% asserting p791_1/2
% asserting p791/2
% asserting p798/2
% asserting p800/2
% asserting p804/2
% asserting p805/2
% asserting p808/2
% asserting p811/2
% asserting p812/2
% asserting p813/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p823/2
% asserting p825/2
% asserting p826/2
% asserting p828/2
% asserting p840/2
% asserting p842/2
% asserting p843/2
% asserting p844/2
% asserting p847/2
% asserting p848_1/2
% asserting p848/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p864_1/2
% asserting p864/2
% asserting p867/2
% asserting p868/2
% asserting p871/2
% asserting p872/2
% asserting p873/2
% asserting p874/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p879_1/2
% asserting p879/2
% asserting p881_1/2
% asserting p881/2
% asserting p882/2
% asserting p887/2
% asserting p888/2
% asserting p889/2
% asserting p892/2
% asserting p896/2
% asserting p902/2
% asserting p905/2
% asserting p908/2
% asserting p909/2
% asserting p910/2
% asserting p914/2
% asserting p915/2
% asserting p917/2
% asserting p919_1/2
% asserting p919/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p923/2
% asserting p927/2
% asserting p929/2
% asserting p931/2
% asserting p932/2
% asserting p935_1/2
% asserting p935/2
% asserting p937/2
% asserting p941/2
% asserting p942/2
% asserting p943/2
% asserting p947/2
% asserting p949/2
% asserting p955/2
% asserting p956/2
% asserting p961_1/2
% asserting p961/2
% asserting p963_1/2
% asserting p963/2
% asserting p966/2
% asserting p969/2
% asserting p972/2
% asserting p975/2
% asserting p977/2
% asserting p984/2
% asserting p986/2
% asserting p987/2
% asserting p992/2
% asserting p994/2
% asserting p996_1/2
% asserting p996/2
% asserting p999/2
% asserting p1000/2
% asserting p1002/2
% asserting p1010/2
% asserting p1011/2
% asserting p1012/2
% asserting p1015/2
% asserting p1016/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1022/2
% asserting p1024/2
% asserting p1025/2
% asserting p1027/2
% asserting p1029/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1050/2
% asserting p1052/2
% asserting p1056/2
% asserting p1057/2
% asserting p1058/2
% asserting p1064/2
% asserting p1065/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070/2
% asserting p1071/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1075/2
% asserting p1081/2
% asserting p1083/2
% asserting p1084/2
% asserting p1085/2
% asserting p1087/2
% asserting p1090/2
% asserting p1091/2
% asserting p1096/2
% asserting p1097/2
% asserting p1098/2
% asserting p1100/2
% asserting p1102/2
% asserting p1104/2
% asserting p1107/2
% asserting p1108/2
% asserting p1113/2
% asserting p1115/2
% asserting p1126/2
% asserting p1127/2
% asserting p1129/2
% asserting p1132/2
% asserting p1134/2
% asserting p1138/2
% asserting p1143/2
% asserting p1149/2
% asserting p1151/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1157/2
% asserting p1159/2
% asserting p1160/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1171/2
% asserting p1172/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1176/2
% asserting p1181/2
% asserting p1183/2
% asserting p1184/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1187/2
% asserting p1189/2
% asserting p1192/2
% asserting p1193/2
% asserting p1199/2
% asserting p1200/2
% asserting p1201/2
% asserting p1203/2
% asserting p1206/2
% asserting p1216/2
% asserting p1217/2
% asserting p1222/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1228/2
% asserting p1229/2
% asserting p1234/2
% asserting p1237/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1242/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1247/2
% asserting p1251/2
% asserting p1255/2
% asserting p1259/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1267/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1272/2
% asserting p1280/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1287/2
% asserting p1288/2
% asserting p1289/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1295/2
% asserting p1296/2
% asserting p1299/2
% asserting p1302/2
% asserting p1304/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1310/2
% asserting p1317/2
% asserting p1320/2
% asserting p1321/2
% asserting p1322/2
% asserting p1323/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1336/2
% asserting p1338/2
% asserting p1340/2
% asserting p1341/2
% asserting p1342/2
% asserting p1343/2
% asserting p1344/2
% asserting p1345/2
% asserting p1347/2
% asserting p1350/2
% asserting p1356/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1364/2
% asserting p1365/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1372/2
% asserting p1373/2
% asserting p1374/2
% asserting p1377/2
% asserting p1384/2
% asserting p1388/2
% asserting p1391/2
% asserting p1398/2
% asserting p1399/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1414/2
% asserting p1415/2
% asserting p1418/2
% asserting p1421/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1427/2
% asserting p1429/2
% asserting p1431/2
% asserting p1433/2
% asserting p1441/2
% asserting p1447/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1460/2
% asserting p1461/2
% asserting p1468/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1470/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1473/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1476/2
% asserting p1482/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1485/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1488/2
% asserting p1490/2
% asserting p1492/2
% asserting p1494/2
% asserting p1495/2
% asserting p1499/2
% asserting p1501/2
% asserting p1502/2
% asserting p1505/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1511/2
% asserting p1512/2
% asserting p1520/2
% asserting p1523/2
% asserting p1525/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1528/2
% asserting p1532/2
% asserting p1535/2
% asserting p1538/2
% asserting p1540/2
% asserting p1541/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1546/2
% asserting p1548/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1552/2
% asserting p1553/2
% asserting p1555/2
% asserting p1556/2
% asserting p1558/2
% asserting p1561/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1581/2
% asserting p1583/2
% asserting p1585/2
% asserting p1586/2
% asserting p1596/2
% asserting p1599/2
% asserting p1601/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1609/2
% asserting p1614_1/2
% asserting p1614/2
% asserting p1615/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1625/2
% asserting p1627/2
% asserting p1638/2
% asserting p1639/2
% asserting p1641/2
% asserting p1647/2
% asserting p1648/2
% asserting p1649/2
% asserting p1650/2
% asserting p1655/2
% asserting p1657/2
% asserting p1659/2
% asserting p1661/2
% asserting p1662/2
% asserting p1663/2
% asserting p1664/2
% asserting p1665/2
% asserting p1667/2
% asserting p1668/2
% asserting p1670/2
% asserting p1672/2
% asserting p1675/2
% asserting p1678/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1684/2
% asserting p1689/2
% asserting p1692/2
% asserting p1693/2
% asserting p1696/2
% asserting p1711/2
% asserting p1719/2
% asserting p1720/2
% asserting p1721/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1731/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1735/2
% asserting p1736/2
% asserting p1737/2
% asserting p1738/2
% asserting p1739/2
% asserting p1741/2
% asserting p1742/2
% asserting p1746/2
% asserting p1749/2
% asserting p1750/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1756/2
% asserting p1758/2
% asserting p1764/2
% asserting p1765/2
% asserting p1768/2
% asserting p1769/2
% asserting p1770/2
% asserting p1771/2
% asserting p1772/2
% asserting p1773/2
% asserting p1774/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1776/2
% asserting p1782/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1786/2
% asserting p1787/2
% asserting p1790/2
% asserting p1792/2
% asserting p1793/2
% asserting p1800/2
% asserting p1803/2
% asserting p1804/2
% asserting p1808/2
% asserting p1810_1/2
% asserting p1810/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1818_1/2
% asserting p1818/2
% asserting p1821/2
% asserting p1826/2
% asserting p1840/2
% asserting p1841/2
% asserting p1842/2
% asserting p1844/2
% asserting p1845/2
% asserting p1849/2
% asserting p1852_1/2
% asserting p1852/2
% asserting p1859_1/2
% asserting p1859/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1869/2
% asserting p1871/2
% asserting p1873/2
% asserting p1874/2
% asserting p1877/2
% asserting p1885/2
% asserting p1887_1/2
% asserting p1887/2
% asserting p1889/2
% asserting p1890/2
% asserting p1892/2
% asserting p1895/2
% asserting p1897/2
% asserting p1898/2
% asserting p1899/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1902/2
% asserting p1903/2
% asserting p1904/2
% asserting p1907/2
% asserting p1911/2
% asserting p1914/2
% asserting p1916/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1919/2
% asserting p1920/2
% asserting p1923/2
% asserting p1924_1/2
% asserting p1924/2
% asserting p1925/2
% asserting p1927/2
% asserting p1930/2
% asserting p1931/2
% asserting p1933/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1935/2
% asserting p1938/2
% asserting p1939/2
% asserting p1941_1/2
% asserting p1941/2
% asserting p1943/2
% asserting p1944_1/2
% asserting p1944/2
% asserting p1946/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1950/2
% asserting p1951/2
% asserting p1953/2
% asserting p1957/2
% asserting p1963/2
% asserting p1964/2
% asserting p1966/2
% asserting p1968_1/2
% asserting p1968/2
% asserting p1969/2
% asserting p1976/2
% asserting p1978/2
% asserting p1982/2
% asserting p1985/2
% asserting p1989/2
% asserting p1992_1/2
% asserting p1992/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1995/2
% asserting p1996/2
% asserting p1998/2
% asserting p2008/2
% asserting p2009/2
% asserting p2011/2
% asserting p2012_1/2
% asserting p2012/2
% asserting p2018_1/2
% asserting p2018/2
% asserting p2024/2
% asserting p2027/2
% asserting p2029/2
% asserting p2032/2
% asserting p2034/2
% asserting p2035_1/2
% asserting p2035/2
% asserting p2038/2
% asserting p2040/2
% asserting p2044/2
% asserting p2046/2
% asserting p2047_1/2
% asserting p2047/2
% asserting p2048/2
% asserting p2052/2
% asserting p2054/2
% asserting p2056/2
% asserting p2057/2
% asserting p2058/2
% asserting p2061/2
% asserting p2064/2
% asserting p2065/2
% asserting p2066/2
% asserting p2067/2
% asserting p2070_1/2
% asserting p2070/2
% asserting p2073/2
% asserting p2074/2
% asserting p2077/2
% asserting p2079/2
% asserting p2081/2
% asserting p2082_1/2
% asserting p2082/2
% asserting p2088/2
% asserting p2089/2
% asserting p2091/2
% asserting p2092/2
% asserting p2094/2
% asserting p2102/2
% asserting p2104/2
% asserting p2107/2
% asserting p2109/2
% asserting p2113/2
% asserting p2114/2
% asserting p2115/2
% asserting p2116_1/2
% asserting p2116/2
% asserting p2117/2
% asserting p2118/2
% asserting p2120/2
% asserting p2122/2
% asserting p2125/2
% asserting p2126/2
% asserting p2128_1/2
% asserting p2128/2
% asserting p2129/2
% asserting p2130_1/2
% asserting p2130/2
% asserting p2131/2
% asserting p2133/2
% asserting p2134/2
% asserting p2136/2
% asserting p2139/2
% asserting p2144/2
% asserting p2150_1/2
% asserting p2150/2
% asserting p2152/2
% asserting p2153/2
% asserting p2154/2
% asserting p2157/2
% asserting p2160/2
% asserting p2164_1/2
% asserting p2164/2
% asserting p2166/2
% asserting p2167/2
% asserting p2168/2
% asserting p2169/2
% asserting p2170/2
% asserting p2171/2
% asserting p2177/2
% asserting p2183/2
% asserting p2185/2
% asserting p2189/2
% asserting p2190/2
% asserting p2195/2
% asserting p2200/2
% asserting p2201_1/2
% asserting p2201/2
% asserting p2202/2
% asserting p2203_1/2
% asserting p2203/2
% asserting p2205/2
% asserting p2210/2
% asserting p2211/2
% asserting p2212/2
% asserting p2213/2
% asserting p2216/2
% asserting p2218_1/2
% asserting p2218/2
% asserting p2222/2
% asserting p2225/2
% asserting p2226/2
% asserting p2228/2
% asserting p2234/2
% asserting p2239/2
% asserting p2241_1/2
% asserting p2241/2
% asserting p2246/2
% asserting p2247_1/2
% asserting p2247/2
% asserting p2254/2
% asserting p2259_1/2
% asserting p2259/2
% asserting p2260/2
% asserting p2261/2
% asserting p2265_1/2
% asserting p2265/2
% asserting p2268/2
% asserting p2269/2
% asserting p2270/2
% asserting p2274/2
% asserting p2280/2
% asserting p2292/2
% asserting p2295/2
% asserting p2297/2
% asserting p2298/2
% asserting p2300/2
% asserting p2301/2
% asserting p2302/2
% asserting p2303/2
% asserting p2304/2
% asserting p2306/2
% asserting p2311/2
% asserting p2313/2
% asserting p2315/2
% asserting p2317/2
% asserting p2320/2
% asserting p2321/2
% asserting p2322/2
% asserting p2324/2
% asserting p2329/2
% asserting p2331/2
% asserting p2338/2
% asserting p2340/2
% asserting p2341/2
% asserting p2343_1/2
% asserting p2343/2
% asserting p2351/2
% asserting p2354/2
% asserting p2355/2
% asserting p2357_1/2
% asserting p2357/2
% asserting p2360_1/2
% asserting p2360/2
% asserting p2362_1/2
% asserting p2362/2
% asserting p2368/2
% asserting p2369/2
% asserting p2372/2
% asserting p2373_1/2
% asserting p2373/2
% asserting p2375/2
% asserting p2376_1/2
% asserting p2376/2
% asserting p2377/2
% asserting p2379/2
% asserting p2383/2
% asserting p2385/2
% asserting p2388/2
% asserting p2390/2
% asserting p2393/2
% asserting p2394_1/2
% asserting p2394/2
% asserting p2395/2
% asserting p2396/2
% asserting p2397_1/2
% asserting p2397/2
% depth 4
p66(A,B):-p202(A,C),p66_1(C,B).
p66_1(A,B):-p1043_1(A,C),p112(C,B).
p129(A,B):-p704(A,C),p2313(C,B).
p230(A,B):-p388(A,C),p106(C,B).
p284(A,B):-skip1(A,C),p284_1(C,B).
p284_1(A,B):-p1129(A,C),p27(C,B).
p329(A,B):-p523(A,C),p329_1(C,B).
p329_1(A,B):-p2151(A,C),p19_1(C,B).
p457(A,B):-p1365(A,C),p180(C,B).
p485(A,B):-copy1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p1185(C,B).
p531(A,B):-skip1(A,C),p1458(C,B).
p550(A,B):-p338(A,C),p322(C,B).
p575(A,B):-p12(A,C),p554(C,B).
p650(A,B):-p2086(A,C),p969(C,B).
p657(A,B):-p220(A,C),p657_1(C,B).
p657_1(A,B):-p1676(A,C),p51(C,B).
p664(A,B):-skip1(A,C),p231(C,B).
p676(A,B):-p70(A,C),p227(C,B).
p730(A,B):-p220(A,C),p1619_1(C,B).
p763(A,B):-skip1(A,C),p818(C,B).
p779(A,B):-p6(A,C),p554(C,B).
p801(A,B):-p220(A,C),p801_1(C,B).
p801_1(A,B):-p135(A,C),p545_1(C,B).
p821(A,B):-p405(A,C),p554(C,B).
p850(A,B):-p1043(A,C),p1531(C,B).
p953(A,B):-p322(A,C),p459(C,B).
p993(A,B):-skip1(A,C),p993_1(C,B).
p993_1(A,B):-p216(A,C),p335(C,B).
p995(A,B):-mk_lowercase(A,C),p995_1(C,B).
p995_1(A,B):-p170(A,C),mk_uppercase(C,B).
p1019(A,B):-copy1(A,C),p512(C,B).
p1036(A,B):-p598(A,C),p3_1(C,B).
p1049(A,B):-p13(A,C),p1049_1(C,B).
p1049_1(A,B):-skip1(A,C),p1043_1(C,B).
p1062(A,B):-mk_uppercase(A,C),p818(C,B).
p1103(A,B):-p894_1(A,C),p2054(C,B).
p1150(A,B):-skip1(A,C),p1150_1(C,B).
p1150_1(A,B):-p3(A,C),p112(C,B).
p1164(A,B):-copy1(A,C),p1164_1(C,B).
p1164_1(A,B):-p1462(A,C),p711(C,B).
p1173(A,B):-mk_lowercase(A,C),p1173_1(C,B).
p1173_1(A,B):-p143(A,C),p969(C,B).
p1195(A,B):-skip1(A,C),p1458(C,B).
p1223(A,B):-p108(A,C),p54_1(C,B).
p1253(A,B):-p322(A,C),p54_1(C,B).
p1301(A,B):-copy1(A,C),p1551(C,B).
p1379(A,B):-skip1(A,C),p1379_1(C,B).
p1379_1(A,B):-skip1(A,C),p106(C,B).
p1442(A,B):-p335(A,C),p2202(C,B).
p1453(A,B):-not_empty(A),p170(A,B).
p1533(A,B):-p554(A,C),p41_1(C,B).
p1658(A,B):-p1746(A,C),p220(C,B).
p1706(A,B):-p13(A,C),p1706_1(C,B).
p1706_1(A,B):-p727(A,C),p112(C,B).
p1830(A,B):-p13(A,C),p54(C,B).
p1918(A,B):-p70(A,C),p112(C,B).
p1929(A,B):-mk_lowercase(A,C),p1929_1(C,B).
p1929_1(A,B):-p132(A,C),p2142(C,B).
p2063(A,B):-p90(A,C),p1043_1(C,B).
p2093(A,B):-p1551(A,C),p545_1(C,B).
p2124(A,B):-p554(A,C),p13(C,B).
p2140(A,B):-p554(A,C),mk_lowercase(C,B).
p2146(A,B):-p118(A,C),p2146_1(C,B).
p2146_1(A,B):-p711_1(A,C),p316(C,B).
p2207(A,B):-copy1(A,C),p2207_1(C,B).
p2207_1(A,B):-p70(A,C),mk_lowercase(C,B).
p2219(A,B):-p202(A,C),p2219_1(C,B).
p2219_1(A,B):-skip1(A,C),p2313(C,B).
p2333(A,B):-mk_lowercase(A,C),p2333_1(C,B).
p2333_1(A,B):-p711_1(A,C),p435(C,B).
p2399(A,B):-p128(A,C),p2065(C,B).
% asserting p66_1/2
% asserting p66/2
% asserting p129/2
% asserting p230/2
% asserting p284_1/2
% asserting p284/2
% asserting p329_1/2
% asserting p329/2
% asserting p457/2
% asserting p485_1/2
% asserting p485/2
% asserting p531/2
% asserting p550/2
% asserting p575/2
% asserting p650/2
% asserting p657_1/2
% asserting p657/2
% asserting p664/2
% asserting p676/2
% asserting p730/2
% asserting p763/2
% asserting p779/2
% asserting p801_1/2
% asserting p801/2
% asserting p821/2
% asserting p850/2
% asserting p953/2
% asserting p993_1/2
% asserting p993/2
% asserting p995_1/2
% asserting p995/2
% asserting p1019/2
% asserting p1036/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1062/2
% asserting p1103/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1195/2
% asserting p1223/2
% asserting p1253/2
% asserting p1301/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1442/2
% asserting p1453/2
% asserting p1533/2
% asserting p1658/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1830/2
% asserting p1918/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p2063/2
% asserting p2093/2
% asserting p2124/2
% asserting p2140/2
% asserting p2146_1/2
% asserting p2146/2
% asserting p2207_1/2
% asserting p2207/2
% asserting p2219_1/2
% asserting p2219/2
% asserting p2333_1/2
% asserting p2333/2
% asserting p2399/2
% started solving build tasks at 17 3 2020 11:0:19.093179702
% started solving build tasks at 17 3 2020 11:0:19.093209266
% started solving build tasks at 17 3 2020 11:0:19.093281269
% started solving build tasks at 17 3 2020 11:0:19.093209266
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:1:19.093600034
% started solving build tasks at 17 3 2020 11:1:19.093606948
% started solving build tasks at 17 3 2020 11:1:19.093600034
%timeout
% started solving build tasks at 17 3 2020 11:1:19.106747865
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:2:19.093986034
% started solving build tasks at 17 3 2020 11:2:19.093985557
% started solving build tasks at 17 3 2020 11:2:19.093985557
%timeout
% started solving build tasks at 17 3 2020 11:2:19.106986284
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:3:19.094341516
% started solving build tasks at 17 3 2020 11:3:19.094341516
%timeout
% started solving build tasks at 17 3 2020 11:3:19.094489574
%timeout
% started solving build tasks at 17 3 2020 11:3:19.10721898
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:4:19.094748497
% started solving build tasks at 17 3 2020 11:4:19.094748497
% started solving build tasks at 17 3 2020 11:4:19.094748497
%timeout
% started solving build tasks at 17 3 2020 11:4:19.107454776
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:5:19.09511733
% started solving build tasks at 17 3 2020 11:5:19.095122098
% started solving build tasks at 17 3 2020 11:5:19.095122814
%timeout
% started solving build tasks at 17 3 2020 11:5:19.107681274
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:6:19.095541477
% started solving build tasks at 17 3 2020 11:6:19.095541238
% started solving build tasks at 17 3 2020 11:6:19.095541477
%timeout
% started solving build tasks at 17 3 2020 11:6:19.107904911
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:7:19.095803737
% started solving build tasks at 17 3 2020 11:7:19.095815896
% started solving build tasks at 17 3 2020 11:7:19.095820903
%timeout
% started solving build tasks at 17 3 2020 11:7:19.108124971
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:8:19.096166849
% started solving build tasks at 17 3 2020 11:8:19.096173286
%timeout
% started solving build tasks at 17 3 2020 11:8:19.096416473
%timeout
% started solving build tasks at 17 3 2020 11:8:19.108326673
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:9:19.096552371
% started solving build tasks at 17 3 2020 11:9:19.09655404
% started solving build tasks at 17 3 2020 11:9:19.096634149
%timeout
% started solving build tasks at 17 3 2020 11:9:19.108543872
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:10:19.096798896
% started solving build tasks at 17 3 2020 11:10:19.096817493
% started solving build tasks at 17 3 2020 11:10:19.096803903
%timeout
% started solving build tasks at 17 3 2020 11:10:19.10877943
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:11:19.097178697
% started solving build tasks at 17 3 2020 11:11:19.097180604
% started solving build tasks at 17 3 2020 11:11:19.097178697
%timeout
% started solving build tasks at 17 3 2020 11:11:19.108997821
% finished solving build tasks at 17 3 2020 11:11:23.548969268
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p750(A,C),p750(C,B).
% started solving build tasks at 17 3 2020 11:11:23.549164295
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:12:19.097438573
% started solving build tasks at 17 3 2020 11:12:19.097446203
%timeout
% started solving build tasks at 17 3 2020 11:12:19.109214544
%timeout
% started solving build tasks at 17 3 2020 11:12:23.54948306
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:13:19.097663402
% started solving build tasks at 17 3 2020 11:13:19.097667217
%timeout
% started solving build tasks at 17 3 2020 11:13:19.109429121
%timeout
% started solving build tasks at 17 3 2020 11:13:23.549693822000002
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:14:19.09789443
% started solving build tasks at 17 3 2020 11:14:19.097905397
%timeout
% started solving build tasks at 17 3 2020 11:14:19.109636068
%timeout
% started solving build tasks at 17 3 2020 11:14:23.549913883
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:15:19.098275184
% started solving build tasks at 17 3 2020 11:15:19.098275184
%timeout
% started solving build tasks at 17 3 2020 11:15:19.109853029
%timeout
% started solving build tasks at 17 3 2020 11:15:23.550156593
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:16:19.09853363
% started solving build tasks at 17 3 2020 11:16:19.09853363
%timeout
% started solving build tasks at 17 3 2020 11:16:19.110067367
%timeout
% started solving build tasks at 17 3 2020 11:16:23.550400495
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:17:19.098766803
% started solving build tasks at 17 3 2020 11:17:19.098767042
%timeout
% started solving build tasks at 17 3 2020 11:17:19.110277891
%timeout
% started solving build tasks at 17 3 2020 11:17:23.550634622
%timeout
%timeout
% started solving build tasks at 17 3 2020 11:18:19.098983764
% started solving build tasks at 17 3 2020 11:18:19.099001407
% finished solving build tasks at 17 3 2020 11:18:19.099494218
b91(A,B):-not_empty(A),p145(A,B).
% started solving build tasks at 17 3 2020 11:18:19.099643707
%timeout
% started solving build tasks at 17 3 2020 11:18:19.110498666
%timeout
% started solving build tasks at 17 3 2020 11:18:23.550979137
%timeout
% started solving build tasks at 17 3 2020 11:19:19.099241495
%timeout
% started solving build tasks at 17 3 2020 11:19:19.099860906
%timeout
% started solving build tasks at 17 3 2020 11:19:19.11072278
%timeout
% started solving build tasks at 17 3 2020 11:19:23.551200628
%timeout
% started solving build tasks at 17 3 2020 11:20:19.099486827
%timeout
% started solving build tasks at 17 3 2020 11:20:19.100094556
%timeout
% started solving build tasks at 17 3 2020 11:20:19.110941648
%timeout
% started solving build tasks at 17 3 2020 11:20:23.551429748
%timeout
% started solving build tasks at 17 3 2020 11:21:19.099702358
%timeout
% started solving build tasks at 17 3 2020 11:21:19.100324869
%timeout
% started solving build tasks at 17 3 2020 11:21:19.111155033
%timeout
% started solving build tasks at 17 3 2020 11:21:23.551656484
%timeout
% started solving build tasks at 17 3 2020 11:22:19.100098609
%timeout
% started solving build tasks at 17 3 2020 11:22:19.100557327
%timeout
% started solving build tasks at 17 3 2020 11:22:19.111374378
%timeout
% started solving build tasks at 17 3 2020 11:22:23.551900148
%timeout
% started solving build tasks at 17 3 2020 11:23:19.100345134
%timeout
% started solving build tasks at 17 3 2020 11:23:19.100782632
%timeout
% started solving build tasks at 17 3 2020 11:23:19.111584663
%timeout
% started solving build tasks at 17 3 2020 11:23:23.552113771
%timeout
% started solving build tasks at 17 3 2020 11:24:19.100594758
%timeout
% started solving build tasks at 17 3 2020 11:24:19.101009845
%timeout
% started solving build tasks at 17 3 2020 11:24:19.11179614
%timeout
% started solving build tasks at 17 3 2020 11:24:23.552316188
% finished solving build tasks at 17 3 2020 11:24:35.45996046
b113(A,B):-p270(A,C),b113_1(C,B).
b113_1(A,B):-p145(A,C),p1369(C,B).
% started solving build tasks at 17 3 2020 11:24:35.460155963
%timeout
% started solving build tasks at 17 3 2020 11:25:19.100829124
%timeout
% started solving build tasks at 17 3 2020 11:25:19.101222038
%timeout
% started solving build tasks at 17 3 2020 11:25:19.112006187
%timeout
% started solving build tasks at 17 3 2020 11:25:35.460379838
% finished solving build tasks at 17 3 2020 11:25:39.849436283
b139(A,B):-copy1(A,C),b139_1(C,B).
b139_1(A,B):-p750(A,C),p750(C,B).
% started solving build tasks at 17 3 2020 11:25:39.849607467
%timeout
% started solving build tasks at 17 3 2020 11:26:19.101071119
%timeout
% started solving build tasks at 17 3 2020 11:26:19.10142374
%timeout
% started solving build tasks at 17 3 2020 11:26:19.112224578
%timeout
% started solving build tasks at 17 3 2020 11:26:39.850001573
%timeout
% started solving build tasks at 17 3 2020 11:27:19.10131812
%timeout
% started solving build tasks at 17 3 2020 11:27:19.101661682
%timeout
% started solving build tasks at 17 3 2020 11:27:19.1124475
%timeout
% started solving build tasks at 17 3 2020 11:27:39.850253105
%timeout
% started solving build tasks at 17 3 2020 11:28:19.101549625
%timeout
% started solving build tasks at 17 3 2020 11:28:19.101875543
%timeout
% started solving build tasks at 17 3 2020 11:28:19.112673282
% finished solving build tasks at 17 3 2020 11:28:19.114419221
b188(A,B):-copy1(A,C),p2051(C,B).
% started solving build tasks at 17 3 2020 11:28:19.114601373
%timeout
% started solving build tasks at 17 3 2020 11:28:39.850473642
%timeout
% started solving build tasks at 17 3 2020 11:29:19.101793527
%timeout
% started solving build tasks at 17 3 2020 11:29:19.112897157
%timeout
% started solving build tasks at 17 3 2020 11:29:19.114812135
% finished solving build tasks at 17 3 2020 11:29:19.393362522
b100(A,B):-p2124(A,C),p750(C,B).
% started solving build tasks at 17 3 2020 11:29:19.39350152
%timeout
% started solving build tasks at 17 3 2020 11:29:39.850652456
%timeout
% started solving build tasks at 17 3 2020 11:30:19.102024555
%timeout
% started solving build tasks at 17 3 2020 11:30:19.115014076
%timeout
% started solving build tasks at 17 3 2020 11:30:19.393715381
%timeout
% started solving build tasks at 17 3 2020 11:30:39.850971221
% started solving build tasks at 17 3 2020 11:30:39.851124048
%timeout
% started solving build tasks at 17 3 2020 11:31:19.102270364
%timeout
% started solving build tasks at 17 3 2020 11:31:19.115252733
%timeout
% started solving build tasks at 17 3 2020 11:31:19.393943786
%timeout
% started solving build tasks at 17 3 2020 11:31:39.851343631
%timeout
% started solving build tasks at 17 3 2020 11:32:19.102509975
%timeout
% started solving build tasks at 17 3 2020 11:32:19.115482807
%timeout
% started solving build tasks at 17 3 2020 11:32:19.394182205
%timeout
% started solving build tasks at 17 3 2020 11:32:39.851565599
%timeout
% started solving build tasks at 17 3 2020 11:33:19.10272932
%timeout
% started solving build tasks at 17 3 2020 11:33:19.115693569
%timeout
% started solving build tasks at 17 3 2020 11:33:19.394594192
% finished solving build tasks at 17 3 2020 11:33:19.62587285
b78(A,B):-p2051(A,C),p1167_1(C,B).
% started solving build tasks at 17 3 2020 11:33:19.626039266
%timeout
% started solving build tasks at 17 3 2020 11:33:39.851788282
%timeout
% started solving build tasks at 17 3 2020 11:34:19.102980375
%timeout
% started solving build tasks at 17 3 2020 11:34:19.39482069
%timeout
% started solving build tasks at 17 3 2020 11:34:19.62627387
%timeout
% started solving build tasks at 17 3 2020 11:34:39.852010011
%timeout
% started solving build tasks at 17 3 2020 11:35:19.103247404
%timeout
% started solving build tasks at 17 3 2020 11:35:19.395035982
%timeout
% started solving build tasks at 17 3 2020 11:35:19.626497268
%timeout
% started solving build tasks at 17 3 2020 11:35:39.852255344
%timeout
% started solving build tasks at 17 3 2020 11:36:19.103646993
%timeout
% started solving build tasks at 17 3 2020 11:36:19.395262002
%timeout
% started solving build tasks at 17 3 2020 11:36:19.626733303
%timeout
% started solving build tasks at 17 3 2020 11:36:39.852495193
%timeout
% started solving build tasks at 17 3 2020 11:37:19.103904962
%timeout
% started solving build tasks at 17 3 2020 11:37:19.395489931
%timeout
% started solving build tasks at 17 3 2020 11:37:19.626951217
%timeout
% started solving build tasks at 17 3 2020 11:37:39.852711677
%timeout
% started solving build tasks at 17 3 2020 11:38:19.104136943
%timeout
% started solving build tasks at 17 3 2020 11:38:19.395708322
%timeout
% started solving build tasks at 17 3 2020 11:38:19.627157449
%timeout
% started solving build tasks at 17 3 2020 11:38:39.8529284
%timeout
% started solving build tasks at 17 3 2020 11:39:19.104387044
%timeout
% started solving build tasks at 17 3 2020 11:39:19.395934343
%timeout
% started solving build tasks at 17 3 2020 11:39:19.627364158
%timeout
% started solving build tasks at 17 3 2020 11:39:39.853173255
%timeout
% started solving build tasks at 17 3 2020 11:40:19.104660749
%timeout
% started solving build tasks at 17 3 2020 11:40:19.396197795
%timeout
% started solving build tasks at 17 3 2020 11:40:19.627628564
%timeout
% started solving build tasks at 17 3 2020 11:40:39.85341072
%timeout
% started solving build tasks at 17 3 2020 11:41:19.105056524
%timeout
% started solving build tasks at 17 3 2020 11:41:19.3964262
%timeout
% started solving build tasks at 17 3 2020 11:41:19.627876281
%timeout
% started solving build tasks at 17 3 2020 11:41:39.853647708
%timeout
% started solving build tasks at 17 3 2020 11:42:19.10530734
%timeout
% started solving build tasks at 17 3 2020 11:42:19.396644115
%timeout
% started solving build tasks at 17 3 2020 11:42:19.62810111
%timeout
% started solving build tasks at 17 3 2020 11:42:39.853874921
%timeout
% started solving build tasks at 17 3 2020 11:43:19.105556726
%timeout
% started solving build tasks at 17 3 2020 11:43:19.396855354
%timeout
% started solving build tasks at 17 3 2020 11:43:19.628311634
%timeout
% started solving build tasks at 17 3 2020 11:43:39.854118585
%timeout
% started solving build tasks at 17 3 2020 11:44:19.105856895
%timeout
% started solving build tasks at 17 3 2020 11:44:19.397081613
%timeout
% started solving build tasks at 17 3 2020 11:44:19.628541231
%timeout
% started solving build tasks at 17 3 2020 11:44:39.854338169
%timeout
% started solving build tasks at 17 3 2020 11:45:19.106172323
%timeout
% started solving build tasks at 17 3 2020 11:45:19.397346019
%timeout
% started solving build tasks at 17 3 2020 11:45:19.628790378
% finished solving build tasks at 17 3 2020 11:45:19.912423849
b224(A,B):-p256(A,C),p1369(C,B).
% started solving build tasks at 17 3 2020 11:45:19.912608146
%timeout
% started solving build tasks at 17 3 2020 11:45:39.854633569
%timeout
% started solving build tasks at 17 3 2020 11:46:19.106459379
%timeout
% started solving build tasks at 17 3 2020 11:46:19.397586822
%timeout
% started solving build tasks at 17 3 2020 11:46:19.912830114
%timeout
% started solving build tasks at 17 3 2020 11:46:39.854922771
%timeout
% started solving build tasks at 17 3 2020 11:47:19.106896877
%timeout
% started solving build tasks at 17 3 2020 11:47:19.397847652
%timeout
% started solving build tasks at 17 3 2020 11:47:19.913099527
% finished solving build tasks at 17 3 2020 11:47:20.195398807
b63(A,B):-p3_1(A,C),p2051(C,B).
% started solving build tasks at 17 3 2020 11:47:20.195600032
%timeout
% started solving build tasks at 17 3 2020 11:47:39.855182886
%timeout
% started solving build tasks at 17 3 2020 11:48:19.107156515
%timeout
% started solving build tasks at 17 3 2020 11:48:19.398069858
%timeout
% started solving build tasks at 17 3 2020 11:48:20.195827245
%timeout
% started solving build tasks at 17 3 2020 11:48:39.85543251
%timeout
% started solving build tasks at 17 3 2020 11:49:19.107434749
%timeout
% started solving build tasks at 17 3 2020 11:49:19.398314714
%timeout
% started solving build tasks at 17 3 2020 11:49:20.196076154
%timeout
% started solving build tasks at 17 3 2020 11:49:39.856317996
%timeout
% started solving build tasks at 17 3 2020 11:50:19.107730865
%timeout
% started solving build tasks at 17 3 2020 11:50:19.398548364
%timeout
% started solving build tasks at 17 3 2020 11:50:20.196294546
%timeout
% started solving build tasks at 17 3 2020 11:50:39.856568098
%timeout
% started solving build tasks at 17 3 2020 11:51:19.108030557
%timeout
% started solving build tasks at 17 3 2020 11:51:19.398769617
%timeout
% started solving build tasks at 17 3 2020 11:51:20.1965065
%timeout
% started solving build tasks at 17 3 2020 11:51:39.856788635
%timeout
% started solving build tasks at 17 3 2020 11:52:19.108431339
%timeout
% started solving build tasks at 17 3 2020 11:52:19.399007081
%timeout
% started solving build tasks at 17 3 2020 11:52:20.19672966
%timeout
% started solving build tasks at 17 3 2020 11:52:39.857036113
%timeout
% started solving build tasks at 17 3 2020 11:53:19.108708381
%timeout
% started solving build tasks at 17 3 2020 11:53:19.399224758
%timeout
% started solving build tasks at 17 3 2020 11:53:20.196952342
%timeout
% started solving build tasks at 17 3 2020 11:53:39.857267379
%timeout
% started solving build tasks at 17 3 2020 11:54:19.108959197
%timeout
% started solving build tasks at 17 3 2020 11:54:19.399449825
%timeout
% started solving build tasks at 17 3 2020 11:54:20.197166204
%timeout
% started solving build tasks at 17 3 2020 11:54:39.857488393
%timeout
% started solving build tasks at 17 3 2020 11:55:19.109212398
%timeout
% started solving build tasks at 17 3 2020 11:55:19.3996737
%timeout
% started solving build tasks at 17 3 2020 11:55:20.197388172
%timeout
% started solving build tasks at 17 3 2020 11:55:39.857706546
%timeout
% started solving build tasks at 17 3 2020 11:56:19.109464645
%timeout
% started solving build tasks at 17 3 2020 11:56:19.399896621
%timeout
% started solving build tasks at 17 3 2020 11:56:20.197604894
%timeout
% started solving build tasks at 17 3 2020 11:56:39.85792756
%timeout
% started solving build tasks at 17 3 2020 11:57:19.109699964
%timeout
% started solving build tasks at 17 3 2020 11:57:19.400118589
%timeout
% started solving build tasks at 17 3 2020 11:57:20.19784379
%timeout
% started solving build tasks at 17 3 2020 11:57:39.858143806
%timeout
% started solving build tasks at 17 3 2020 11:58:19.110083341
%timeout
% started solving build tasks at 17 3 2020 11:58:19.400362491
%timeout
% started solving build tasks at 17 3 2020 11:58:20.198080062
%timeout
% started solving build tasks at 17 3 2020 11:58:39.858387708
%timeout
% started solving build tasks at 17 3 2020 11:59:19.11035037
%timeout
% started solving build tasks at 17 3 2020 11:59:19.400616645
% finished solving build tasks at 17 3 2020 11:59:19.661545515
b309(A,B):-p12(A,C),p750(C,B).
% started solving build tasks at 17 3 2020 11:59:19.661730289
%timeout
% started solving build tasks at 17 3 2020 11:59:20.198301315
%timeout
% started solving build tasks at 17 3 2020 11:59:39.858622312
%timeout
% started solving build tasks at 17 3 2020 12:0:19.400875806
%timeout
% started solving build tasks at 17 3 2020 12:0:19.661948204
%timeout
% started solving build tasks at 17 3 2020 12:0:20.198525667
%timeout
% started solving build tasks at 17 3 2020 12:0:39.858837842
%timeout
% started solving build tasks at 17 3 2020 12:1:19.401114225
%timeout
% started solving build tasks at 17 3 2020 12:1:19.662148952
%timeout
% started solving build tasks at 17 3 2020 12:1:20.1987257
%timeout
% started solving build tasks at 17 3 2020 12:1:39.859287977
%timeout
% started solving build tasks at 17 3 2020 12:2:19.401370286
%timeout
% started solving build tasks at 17 3 2020 12:2:19.662382364
%timeout
% started solving build tasks at 17 3 2020 12:2:20.198946714
%timeout
% started solving build tasks at 17 3 2020 12:2:39.859526395
%timeout
% started solving build tasks at 17 3 2020 12:3:19.401571512
%timeout
% started solving build tasks at 17 3 2020 12:3:19.662589788
%timeout
% started solving build tasks at 17 3 2020 12:3:20.199122428
%timeout
% started solving build tasks at 17 3 2020 12:3:39.859730958
%timeout
% started solving build tasks at 17 3 2020 12:4:19.401822328
%timeout
% started solving build tasks at 17 3 2020 12:4:19.662811994
%timeout
% started solving build tasks at 17 3 2020 12:4:20.199332714
% finished solving build tasks at 17 3 2020 12:4:20.199481487
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 12:4:20.199631452
%timeout
% started solving build tasks at 17 3 2020 12:4:39.859960079
%timeout
% started solving build tasks at 17 3 2020 12:5:19.402239084
%timeout
% started solving build tasks at 17 3 2020 12:5:19.66306138
%timeout
% started solving build tasks at 17 3 2020 12:5:20.199881076
%timeout
% started solving build tasks at 17 3 2020 12:5:39.860225439
%timeout
% started solving build tasks at 17 3 2020 12:6:19.402496099
%timeout
% started solving build tasks at 17 3 2020 12:6:19.663288593
%timeout
% started solving build tasks at 17 3 2020 12:6:20.20011115
%timeout
% started solving build tasks at 17 3 2020 12:6:39.860446929
%timeout
% started solving build tasks at 17 3 2020 12:7:19.40272665
%timeout
% started solving build tasks at 17 3 2020 12:7:19.663500785
%timeout
% started solving build tasks at 17 3 2020 12:7:20.200333118
%timeout
% started solving build tasks at 17 3 2020 12:7:39.860653877
%timeout
% started solving build tasks at 17 3 2020 12:8:19.403139829
%timeout
% started solving build tasks at 17 3 2020 12:8:19.663716793
%timeout
% started solving build tasks at 17 3 2020 12:8:20.200550556
%timeout
% started solving build tasks at 17 3 2020 12:8:39.860882282
%timeout
% started solving build tasks at 17 3 2020 12:9:19.403379201
%timeout
% started solving build tasks at 17 3 2020 12:9:19.663908004
%timeout
% started solving build tasks at 17 3 2020 12:9:20.200756788
%timeout
% started solving build tasks at 17 3 2020 12:9:39.861079692
%timeout
% started solving build tasks at 17 3 2020 12:10:19.403621196
%timeout
% started solving build tasks at 17 3 2020 12:10:19.664067029
%timeout
% started solving build tasks at 17 3 2020 12:10:20.200944185
%timeout
% started solving build tasks at 17 3 2020 12:10:39.861274003
%timeout
% started solving build tasks at 17 3 2020 12:11:19.403885602
%timeout
% started solving build tasks at 17 3 2020 12:11:19.66427803
% finished solving build tasks at 17 3 2020 12:11:19.664436578
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 12:11:19.664593458
%timeout
% started solving build tasks at 17 3 2020 12:11:20.201200008
%timeout
% started solving build tasks at 17 3 2020 12:11:39.861484527
% started solving build tasks at 17 3 2020 12:11:39.861619472
%timeout
% started solving build tasks at 17 3 2020 12:12:19.404298305
%timeout
% started solving build tasks at 17 3 2020 12:12:19.66483283
%timeout
% started solving build tasks at 17 3 2020 12:12:20.20143032
%timeout
% started solving build tasks at 17 3 2020 12:12:39.861855745
%timeout
% started solving build tasks at 17 3 2020 12:13:19.404528379
%timeout
% started solving build tasks at 17 3 2020 12:13:19.665059328
%timeout
% started solving build tasks at 17 3 2020 12:13:20.20165944
% finished solving build tasks at 17 3 2020 12:13:25.376910924
b61(A,B):-copy1(A,C),b61_1(C,B).
b61_1(A,B):-p2051(A,C),p750(C,B).
% started solving build tasks at 17 3 2020 12:13:25.377112388
%timeout
% started solving build tasks at 17 3 2020 12:13:39.862070083
%timeout
% started solving build tasks at 17 3 2020 12:14:19.404742479
%timeout
% started solving build tasks at 17 3 2020 12:14:19.665283441
%timeout
% started solving build tasks at 17 3 2020 12:14:25.377450227
%timeout
% started solving build tasks at 17 3 2020 12:14:39.86231184
%timeout
% started solving build tasks at 17 3 2020 12:15:19.404986381
%timeout
% started solving build tasks at 17 3 2020 12:15:19.665502786
%timeout
% started solving build tasks at 17 3 2020 12:15:25.37765479
%timeout
% started solving build tasks at 17 3 2020 12:15:39.862546682
%timeout
% started solving build tasks at 17 3 2020 12:16:19.4053936
%timeout
% started solving build tasks at 17 3 2020 12:16:19.6657269
%timeout
% started solving build tasks at 17 3 2020 12:16:25.378023147
%timeout
% started solving build tasks at 17 3 2020 12:16:39.862922191
%timeout
% started solving build tasks at 17 3 2020 12:17:19.405780076
%timeout
% started solving build tasks at 17 3 2020 12:17:19.665970563
%timeout
% started solving build tasks at 17 3 2020 12:17:25.378264188
%timeout
% started solving build tasks at 17 3 2020 12:17:39.863181352
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


