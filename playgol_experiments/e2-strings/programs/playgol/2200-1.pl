true.

% depth 1
p10(A,B):-copy1(A,C),copy1(C,B).
p12(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p16(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-not_empty(A),mk_uppercase(A,B).
p29(A,B):-skip1(A,C),copy1(C,B).
p30(A,B):-mk_uppercase(A,C),copy1(C,B).
p31(A,B):-skip1(A,C),copy1(C,B).
p33(A,B):-not_empty(A),copy1(A,B).
p35(A,B):-copy1(A,C),copy1(C,B).
p38(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-copy1(A,C),copy1(C,B).
p51(A,B):-not_empty(A),copy1(A,B).
p52(A,B):-not_empty(A),skip1(A,B).
p53(A,B):-mk_uppercase(A,C),copy1(C,B).
p54(A,B):-not_empty(A),mk_lowercase(A,B).
p60(A,B):-skip1(A,C),copy1(C,B).
p62(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),skip1(A,B).
p68(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-copy1(A,C),copy1(C,B).
p71(A,B):-not_empty(A),copy1(A,B).
p74(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-not_empty(A),skip1(A,B).
p80(A,B):-copy1(A,C),mk_lowercase(C,B).
p83(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-copy1(A,C),copy1(C,B).
p93(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-copy1(A,C),copy1(C,B).
p95(A,B):-not_empty(A),mk_lowercase(A,B).
p105(A,B):-mk_lowercase(A,C),copy1(C,B).
p108(A,B):-mk_lowercase(A,C),copy1(C,B).
p110(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-not_empty(A),mk_lowercase(A,B).
p141(A,B):-not_empty(A),mk_lowercase(A,B).
p143(A,B):-not_empty(A),mk_lowercase(A,B).
p146(A,B):-not_empty(A),mk_lowercase(A,B).
p150(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-copy1(A,C),mk_lowercase(C,B).
p153(A,B):-not_empty(A),mk_lowercase(A,B).
p161(A,B):-copy1(A,C),mk_lowercase(C,B).
p162(A,B):-mk_lowercase(A,C),copy1(C,B).
p163(A,B):-copy1(A,C),copy1(C,B).
p165(A,B):-not_empty(A),mk_uppercase(A,B).
p167(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-skip1(A,C),copy1(C,B).
p172(A,B):-not_empty(A),copy1(A,B).
p174(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p178(A,B):-not_empty(A),copy1(A,B).
p187(A,B):-mk_uppercase(A,C),copy1(C,B).
p196(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-copy1(A,C),copy1(C,B).
p204(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-skip1(A,C),mk_lowercase(C,B).
p229(A,B):-copy1(A,C),copy1(C,B).
p231(A,B):-not_empty(A),skip1(A,B).
p236(A,B):-not_empty(A),mk_lowercase(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p243(A,B):-not_empty(A),skip1(A,B).
p244(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p246(A,B):-skip1(A,C),mk_uppercase(C,B).
p247(A,B):-skip1(A,C),copy1(C,B).
p248(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p254(A,B):-skip1(A,C),mk_lowercase(C,B).
p261(A,B):-not_empty(A),skip1(A,B).
p266(A,B):-skip1(A,C),mk_lowercase(C,B).
p269(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p275(A,B):-not_empty(A),mk_lowercase(A,B).
p277(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),skip1(A,B).
p279(A,B):-copy1(A,C),mk_uppercase(C,B).
p280(A,B):-not_empty(A),skip1(A,B).
p282(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-copy1(A,C),copy1(C,B).
p288(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-not_empty(A),mk_uppercase(A,B).
p300(A,B):-copy1(A,C),mk_lowercase(C,B).
p305(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p306(A,B):-not_empty(A),copy1(A,B).
p309(A,B):-copy1(A,C),copy1(C,B).
p323(A,B):-not_empty(A),copy1(A,B).
p325(A,B):-not_empty(A),copy1(A,B).
p328(A,B):-not_empty(A),skip1(A,B).
p332(A,B):-copy1(A,C),copy1(C,B).
p335(A,B):-not_empty(A),skip1(A,B).
p338(A,B):-copy1(A,C),copy1(C,B).
p339(A,B):-not_empty(A),copy1(A,B).
p342(A,B):-skip1(A,C),mk_uppercase(C,B).
p343(A,B):-not_empty(A),skip1(A,B).
p344(A,B):-copy1(A,C),mk_uppercase(C,B).
p347(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p350(A,B):-mk_lowercase(A,C),copy1(C,B).
p351(A,B):-not_empty(A),mk_lowercase(A,B).
p353(A,B):-not_empty(A),mk_lowercase(A,B).
p358(A,B):-copy1(A,C),mk_lowercase(C,B).
p364(A,B):-not_empty(A),skip1(A,B).
p367(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-not_empty(A),mk_uppercase(A,B).
p375(A,B):-skip1(A,C),mk_uppercase(C,B).
p381(A,B):-skip1(A,C),mk_lowercase(C,B).
p386(A,B):-skip1(A,C),copy1(C,B).
p387(A,B):-not_empty(A),skip1(A,B).
p388(A,B):-not_empty(A),copy1(A,B).
p389(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-not_empty(A),mk_lowercase(A,B).
p404(A,B):-not_empty(A),copy1(A,B).
p407(A,B):-not_empty(A),copy1(A,B).
p408(A,B):-not_empty(A),mk_lowercase(A,B).
p411(A,B):-not_empty(A),skip1(A,B).
p417(A,B):-not_empty(A),mk_uppercase(A,B).
p427(A,B):-not_empty(A),skip1(A,B).
p429(A,B):-mk_uppercase(A,C),copy1(C,B).
p434(A,B):-not_empty(A),copy1(A,B).
p438(A,B):-copy1(A,C),copy1(C,B).
p447(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-not_empty(A),mk_uppercase(A,B).
p459(A,B):-not_empty(A),mk_uppercase(A,B).
p465(A,B):-not_empty(A),copy1(A,B).
p466(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-not_empty(A),mk_lowercase(A,B).
p477(A,B):-mk_lowercase(A,C),copy1(C,B).
p483(A,B):-not_empty(A),copy1(A,B).
p485(A,B):-skip1(A,C),copy1(C,B).
p491(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),copy1(A,B).
p494(A,B):-not_empty(A),mk_lowercase(A,B).
p496(A,B):-skip1(A,C),copy1(C,B).
p499(A,B):-skip1(A,C),copy1(C,B).
p501(A,B):-not_empty(A),skip1(A,B).
p502(A,B):-copy1(A,C),copy1(C,B).
p504(A,B):-skip1(A,C),copy1(C,B).
p507(A,B):-skip1(A,C),copy1(C,B).
p512(A,B):-copy1(A,C),copy1(C,B).
p519(A,B):-not_empty(A),copy1(A,B).
p521(A,B):-not_empty(A),copy1(A,B).
p522(A,B):-skip1(A,C),copy1(C,B).
p525(A,B):-not_empty(A),skip1(A,B).
p527(A,B):-not_empty(A),skip1(A,B).
p529(A,B):-not_empty(A),mk_lowercase(A,B).
p533(A,B):-copy1(A,C),copy1(C,B).
p537(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-skip1(A,C),copy1(C,B).
p542(A,B):-not_empty(A),copy1(A,B).
p544(A,B):-skip1(A,C),mk_uppercase(C,B).
p545(A,B):-not_empty(A),mk_uppercase(A,B).
p552(A,B):-not_empty(A),mk_lowercase(A,B).
p558(A,B):-not_empty(A),copy1(A,B).
p561(A,B):-not_empty(A),copy1(A,B).
p567(A,B):-not_empty(A),copy1(A,B).
p568(A,B):-skip1(A,C),mk_uppercase(C,B).
p570(A,B):-copy1(A,C),mk_lowercase(C,B).
p572(A,B):-skip1(A,C),mk_lowercase(C,B).
p582(A,B):-skip1(A,C),mk_lowercase(C,B).
p585(A,B):-not_empty(A),skip1(A,B).
p587(A,B):-mk_uppercase(A,C),copy1(C,B).
p590(A,B):-skip1(A,C),mk_uppercase(C,B).
p593(A,B):-skip1(A,C),copy1(C,B).
p594(A,B):-copy1(A,C),copy1(C,B).
p604(A,B):-not_empty(A),skip1(A,B).
p607(A,B):-skip1(A,C),copy1(C,B).
p610(A,B):-copy1(A,C),copy1(C,B).
p612(A,B):-copy1(A,C),mk_lowercase(C,B).
p614(A,B):-copy1(A,C),copy1(C,B).
p615(A,B):-not_empty(A),mk_uppercase(A,B).
p618(A,B):-copy1(A,C),copy1(C,B).
p625(A,B):-not_empty(A),copy1(A,B).
p627(A,B):-not_empty(A),skip1(A,B).
p630(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p631(A,B):-not_empty(A),mk_uppercase(A,B).
p632(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),mk_uppercase(A,B).
p642(A,B):-copy1(A,C),copy1(C,B).
p644(A,B):-not_empty(A),skip1(A,B).
p649(A,B):-not_empty(A),mk_lowercase(A,B).
p651(A,B):-not_empty(A),skip1(A,B).
p652(A,B):-skip1(A,C),mk_uppercase(C,B).
p653(A,B):-not_empty(A),copy1(A,B).
p659(A,B):-not_empty(A),copy1(A,B).
p667(A,B):-not_empty(A),skip1(A,B).
p676(A,B):-copy1(A,C),mk_lowercase(C,B).
p678(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-not_empty(A),copy1(A,B).
p689(A,B):-not_empty(A),copy1(A,B).
p692(A,B):-not_empty(A),mk_lowercase(A,B).
p694(A,B):-not_empty(A),copy1(A,B).
p696(A,B):-not_empty(A),copy1(A,B).
p718(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-not_empty(A),copy1(A,B).
p735(A,B):-not_empty(A),copy1(A,B).
p738(A,B):-not_empty(A),copy1(A,B).
p739(A,B):-not_empty(A),copy1(A,B).
p741(A,B):-not_empty(A),copy1(A,B).
p743(A,B):-not_empty(A),skip1(A,B).
p746(A,B):-not_empty(A),mk_lowercase(A,B).
p749(A,B):-not_empty(A),mk_uppercase(A,B).
p750(A,B):-copy1(A,C),copy1(C,B).
p752(A,B):-copy1(A,C),mk_uppercase(C,B).
p753(A,B):-skip1(A,C),copy1(C,B).
p754(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p760(A,B):-copy1(A,C),copy1(C,B).
p784(A,B):-not_empty(A),skip1(A,B).
p787(A,B):-not_empty(A),skip1(A,B).
p798(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-copy1(A,C),mk_lowercase(C,B).
p821(A,B):-skip1(A,C),mk_uppercase(C,B).
p822(A,B):-not_empty(A),copy1(A,B).
p828(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-not_empty(A),skip1(A,B).
p837(A,B):-copy1(A,C),mk_lowercase(C,B).
p840(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-not_empty(A),copy1(A,B).
p851(A,B):-not_empty(A),copy1(A,B).
p855(A,B):-not_empty(A),skip1(A,B).
p857(A,B):-not_empty(A),copy1(A,B).
p864(A,B):-copy1(A,C),copy1(C,B).
p865(A,B):-not_empty(A),skip1(A,B).
p870(A,B):-not_empty(A),copy1(A,B).
p876(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p877(A,B):-copy1(A,C),copy1(C,B).
p882(A,B):-not_empty(A),copy1(A,B).
p886(A,B):-skip1(A,C),copy1(C,B).
p888(A,B):-not_empty(A),copy1(A,B).
p890(A,B):-not_empty(A),copy1(A,B).
p899(A,B):-skip1(A,C),mk_uppercase(C,B).
p900(A,B):-not_empty(A),mk_uppercase(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p904(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p906(A,B):-not_empty(A),copy1(A,B).
p910(A,B):-not_empty(A),copy1(A,B).
p915(A,B):-mk_uppercase(A,C),copy1(C,B).
p917(A,B):-mk_lowercase(A,C),copy1(C,B).
p918(A,B):-not_empty(A),mk_lowercase(A,B).
p924(A,B):-not_empty(A),skip1(A,B).
p926(A,B):-copy1(A,C),copy1(C,B).
p927(A,B):-not_empty(A),copy1(A,B).
p943(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-skip1(A,C),copy1(C,B).
p946(A,B):-skip1(A,C),copy1(C,B).
p952(A,B):-copy1(A,C),mk_uppercase(C,B).
p954(A,B):-not_empty(A),copy1(A,B).
p956(A,B):-skip1(A,C),mk_uppercase(C,B).
p959(A,B):-skip1(A,C),copy1(C,B).
p982(A,B):-not_empty(A),copy1(A,B).
p983(A,B):-not_empty(A),skip1(A,B).
p989(A,B):-not_empty(A),mk_uppercase(A,B).
p993(A,B):-not_empty(A),copy1(A,B).
p994(A,B):-not_empty(A),copy1(A,B).
p997(A,B):-copy1(A,C),copy1(C,B).
p998(A,B):-not_empty(A),skip1(A,B).
p1002(A,B):-not_empty(A),skip1(A,B).
p1016(A,B):-skip1(A,C),copy1(C,B).
p1020(A,B):-copy1(A,C),copy1(C,B).
p1021(A,B):-not_empty(A),copy1(A,B).
p1026(A,B):-copy1(A,C),mk_lowercase(C,B).
p1028(A,B):-copy1(A,C),copy1(C,B).
p1029(A,B):-not_empty(A),skip1(A,B).
p1032(A,B):-not_empty(A),copy1(A,B).
p1037(A,B):-not_empty(A),skip1(A,B).
p1039(A,B):-mk_lowercase(A,C),copy1(C,B).
p1040(A,B):-not_empty(A),skip1(A,B).
p1044(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-not_empty(A),skip1(A,B).
p1049(A,B):-not_empty(A),skip1(A,B).
p1052(A,B):-not_empty(A),skip1(A,B).
p1058(A,B):-mk_lowercase(A,C),copy1(C,B).
p1063(A,B):-not_empty(A),copy1(A,B).
p1066(A,B):-skip1(A,C),mk_uppercase(C,B).
p1067(A,B):-not_empty(A),mk_lowercase(A,B).
p1071(A,B):-not_empty(A),copy1(A,B).
p1075(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-copy1(A,C),mk_lowercase(C,B).
p1082(A,B):-skip1(A,C),mk_lowercase(C,B).
p1086(A,B):-not_empty(A),skip1(A,B).
p1092(A,B):-not_empty(A),mk_lowercase(A,B).
p1100(A,B):-not_empty(A),copy1(A,B).
p1101(A,B):-not_empty(A),copy1(A,B).
p1102(A,B):-copy1(A,C),mk_uppercase(C,B).
p1107(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1124(A,B):-not_empty(A),copy1(A,B).
p1126(A,B):-not_empty(A),skip1(A,B).
p1128(A,B):-skip1(A,C),copy1(C,B).
p1138(A,B):-not_empty(A),copy1(A,B).
p1140(A,B):-copy1(A,C),copy1(C,B).
p1141(A,B):-not_empty(A),copy1(A,B).
p1142(A,B):-not_empty(A),copy1(A,B).
p1150(A,B):-not_empty(A),copy1(A,B).
p1163(A,B):-skip1(A,C),copy1(C,B).
p1164(A,B):-not_empty(A),skip1(A,B).
p1165(A,B):-not_empty(A),skip1(A,B).
p1166(A,B):-skip1(A,C),copy1(C,B).
p1168(A,B):-not_empty(A),copy1(A,B).
p1176(A,B):-not_empty(A),skip1(A,B).
p1180(A,B):-mk_uppercase(A,C),copy1(C,B).
p1185(A,B):-skip1(A,C),mk_lowercase(C,B).
p1186(A,B):-not_empty(A),copy1(A,B).
p1189(A,B):-not_empty(A),mk_uppercase(A,B).
p1190(A,B):-not_empty(A),copy1(A,B).
p1193(A,B):-skip1(A,C),mk_lowercase(C,B).
p1196(A,B):-copy1(A,C),mk_uppercase(C,B).
p1200(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1213(A,B):-not_empty(A),mk_uppercase(A,B).
p1214(A,B):-copy1(A,C),copy1(C,B).
p1219(A,B):-not_empty(A),skip1(A,B).
p1223(A,B):-not_empty(A),skip1(A,B).
p1232(A,B):-copy1(A,C),copy1(C,B).
p1234(A,B):-not_empty(A),skip1(A,B).
p1236(A,B):-skip1(A,C),copy1(C,B).
p1238(A,B):-not_empty(A),skip1(A,B).
p1239(A,B):-skip1(A,C),mk_uppercase(C,B).
p1246(A,B):-not_empty(A),skip1(A,B).
p1249(A,B):-not_empty(A),skip1(A,B).
p1251(A,B):-not_empty(A),skip1(A,B).
p1261(A,B):-not_empty(A),copy1(A,B).
p1263(A,B):-not_empty(A),copy1(A,B).
p1264(A,B):-skip1(A,C),mk_lowercase(C,B).
p1266(A,B):-skip1(A,C),mk_lowercase(C,B).
p1274(A,B):-copy1(A,C),copy1(C,B).
p1276(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1282(A,B):-not_empty(A),copy1(A,B).
p1283(A,B):-copy1(A,C),copy1(C,B).
p1287(A,B):-copy1(A,C),copy1(C,B).
p1290(A,B):-mk_uppercase(A,C),copy1(C,B).
p1297(A,B):-not_empty(A),copy1(A,B).
p1299(A,B):-skip1(A,C),copy1(C,B).
p1301(A,B):-mk_lowercase(A,C),copy1(C,B).
p1302(A,B):-not_empty(A),copy1(A,B).
p1309(A,B):-not_empty(A),skip1(A,B).
p1312(A,B):-not_empty(A),copy1(A,B).
p1314(A,B):-not_empty(A),copy1(A,B).
p1316(A,B):-not_empty(A),copy1(A,B).
p1317(A,B):-not_empty(A),mk_lowercase(A,B).
p1322(A,B):-not_empty(A),mk_lowercase(A,B).
p1327(A,B):-skip1(A,C),copy1(C,B).
p1330(A,B):-not_empty(A),copy1(A,B).
p1332(A,B):-not_empty(A),mk_uppercase(A,B).
p1333(A,B):-skip1(A,C),copy1(C,B).
p1334(A,B):-not_empty(A),mk_uppercase(A,B).
p1340(A,B):-copy1(A,C),mk_lowercase(C,B).
p1345(A,B):-not_empty(A),copy1(A,B).
p1348(A,B):-copy1(A,C),copy1(C,B).
p1351(A,B):-not_empty(A),mk_lowercase(A,B).
p1354(A,B):-not_empty(A),skip1(A,B).
p1357(A,B):-skip1(A,C),mk_uppercase(C,B).
p1360(A,B):-not_empty(A),skip1(A,B).
p1363(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-copy1(A,C),copy1(C,B).
p1365(A,B):-skip1(A,C),mk_lowercase(C,B).
p1371(A,B):-copy1(A,C),copy1(C,B).
p1374(A,B):-not_empty(A),skip1(A,B).
p1377(A,B):-copy1(A,C),mk_uppercase(C,B).
p1392(A,B):-copy1(A,C),copy1(C,B).
p1395(A,B):-not_empty(A),skip1(A,B).
p1396(A,B):-skip1(A,C),mk_lowercase(C,B).
p1397(A,B):-not_empty(A),copy1(A,B).
p1402(A,B):-skip1(A,C),mk_lowercase(C,B).
p1408(A,B):-not_empty(A),copy1(A,B).
p1409(A,B):-not_empty(A),copy1(A,B).
p1418(A,B):-not_empty(A),copy1(A,B).
p1422(A,B):-not_empty(A),copy1(A,B).
p1423(A,B):-not_empty(A),mk_uppercase(A,B).
p1424(A,B):-not_empty(A),mk_uppercase(A,B).
p1425(A,B):-not_empty(A),mk_lowercase(A,B).
p1435(A,B):-not_empty(A),copy1(A,B).
p1436(A,B):-not_empty(A),skip1(A,B).
p1438(A,B):-not_empty(A),mk_lowercase(A,B).
p1442(A,B):-copy1(A,C),copy1(C,B).
p1443(A,B):-copy1(A,C),mk_lowercase(C,B).
p1446(A,B):-not_empty(A),skip1(A,B).
p1457(A,B):-not_empty(A),copy1(A,B).
p1468(A,B):-not_empty(A),skip1(A,B).
p1469(A,B):-not_empty(A),copy1(A,B).
p1471(A,B):-not_empty(A),skip1(A,B).
p1475(A,B):-not_empty(A),copy1(A,B).
p1477(A,B):-not_empty(A),copy1(A,B).
p1481(A,B):-copy1(A,C),copy1(C,B).
p1486(A,B):-not_empty(A),copy1(A,B).
p1492(A,B):-not_empty(A),skip1(A,B).
p1493(A,B):-copy1(A,C),copy1(C,B).
p1494(A,B):-copy1(A,C),mk_uppercase(C,B).
p1502(A,B):-skip1(A,C),copy1(C,B).
p1505(A,B):-not_empty(A),mk_lowercase(A,B).
p1508(A,B):-skip1(A,C),copy1(C,B).
p1511(A,B):-not_empty(A),mk_lowercase(A,B).
p1518(A,B):-copy1(A,C),copy1(C,B).
p1520(A,B):-copy1(A,C),copy1(C,B).
p1525(A,B):-not_empty(A),skip1(A,B).
p1527(A,B):-not_empty(A),mk_lowercase(A,B).
p1531(A,B):-mk_lowercase(A,C),copy1(C,B).
p1534(A,B):-not_empty(A),copy1(A,B).
p1539(A,B):-copy1(A,C),copy1(C,B).
p1541(A,B):-not_empty(A),copy1(A,B).
p1546(A,B):-not_empty(A),skip1(A,B).
p1547(A,B):-skip1(A,C),mk_lowercase(C,B).
p1553(A,B):-not_empty(A),skip1(A,B).
p1554(A,B):-not_empty(A),skip1(A,B).
p1559(A,B):-skip1(A,C),copy1(C,B).
p1562(A,B):-not_empty(A),copy1(A,B).
p1563(A,B):-skip1(A,C),copy1(C,B).
p1566(A,B):-copy1(A,C),copy1(C,B).
p1568(A,B):-not_empty(A),skip1(A,B).
p1572(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1573(A,B):-mk_uppercase(A,C),copy1(C,B).
p1575(A,B):-not_empty(A),skip1(A,B).
p1595(A,B):-not_empty(A),mk_lowercase(A,B).
p1596(A,B):-skip1(A,C),mk_uppercase(C,B).
p1598(A,B):-not_empty(A),mk_uppercase(A,B).
p1599(A,B):-copy1(A,C),copy1(C,B).
p1603(A,B):-not_empty(A),skip1(A,B).
p1606(A,B):-copy1(A,C),mk_lowercase(C,B).
p1611(A,B):-not_empty(A),skip1(A,B).
p1612(A,B):-mk_uppercase(A,C),copy1(C,B).
p1614(A,B):-not_empty(A),skip1(A,B).
p1620(A,B):-not_empty(A),copy1(A,B).
p1624(A,B):-not_empty(A),copy1(A,B).
p1628(A,B):-not_empty(A),copy1(A,B).
p1631(A,B):-not_empty(A),skip1(A,B).
p1632(A,B):-copy1(A,C),copy1(C,B).
p1639(A,B):-copy1(A,C),copy1(C,B).
p1640(A,B):-not_empty(A),copy1(A,B).
p1643(A,B):-not_empty(A),skip1(A,B).
p1644(A,B):-not_empty(A),copy1(A,B).
p1647(A,B):-not_empty(A),mk_uppercase(A,B).
p1649(A,B):-copy1(A,C),mk_lowercase(C,B).
p1659(A,B):-not_empty(A),copy1(A,B).
p1661(A,B):-not_empty(A),copy1(A,B).
p1669(A,B):-not_empty(A),copy1(A,B).
p1673(A,B):-not_empty(A),copy1(A,B).
p1674(A,B):-not_empty(A),skip1(A,B).
p1675(A,B):-not_empty(A),copy1(A,B).
p1678(A,B):-not_empty(A),copy1(A,B).
p1680(A,B):-not_empty(A),mk_lowercase(A,B).
p1684(A,B):-skip1(A,C),mk_uppercase(C,B).
p1689(A,B):-not_empty(A),mk_lowercase(A,B).
p1692(A,B):-copy1(A,C),copy1(C,B).
p1704(A,B):-not_empty(A),copy1(A,B).
p1705(A,B):-skip1(A,C),copy1(C,B).
p1709(A,B):-not_empty(A),copy1(A,B).
p1711(A,B):-not_empty(A),copy1(A,B).
p1714(A,B):-not_empty(A),skip1(A,B).
p1723(A,B):-skip1(A,C),copy1(C,B).
p1725(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1726(A,B):-skip1(A,C),copy1(C,B).
p1727(A,B):-not_empty(A),mk_uppercase(A,B).
p1730(A,B):-not_empty(A),mk_uppercase(A,B).
p1733(A,B):-not_empty(A),skip1(A,B).
p1735(A,B):-copy1(A,C),copy1(C,B).
p1736(A,B):-mk_lowercase(A,C),copy1(C,B).
p1737(A,B):-skip1(A,C),mk_uppercase(C,B).
p1739(A,B):-skip1(A,C),copy1(C,B).
p1747(A,B):-not_empty(A),copy1(A,B).
p1752(A,B):-not_empty(A),skip1(A,B).
p1753(A,B):-not_empty(A),mk_uppercase(A,B).
p1755(A,B):-not_empty(A),copy1(A,B).
p1764(A,B):-copy1(A,C),mk_uppercase(C,B).
p1770(A,B):-not_empty(A),skip1(A,B).
p1773(A,B):-copy1(A,C),copy1(C,B).
p1774(A,B):-not_empty(A),mk_lowercase(A,B).
p1779(A,B):-not_empty(A),skip1(A,B).
p1786(A,B):-not_empty(A),mk_uppercase(A,B).
p1787(A,B):-skip1(A,C),copy1(C,B).
p1789(A,B):-not_empty(A),copy1(A,B).
p1791(A,B):-skip1(A,C),mk_uppercase(C,B).
p1792(A,B):-skip1(A,C),copy1(C,B).
p1803(A,B):-not_empty(A),skip1(A,B).
p1804(A,B):-copy1(A,C),mk_lowercase(C,B).
p1806(A,B):-not_empty(A),copy1(A,B).
p1807(A,B):-mk_lowercase(A,C),copy1(C,B).
p1817(A,B):-not_empty(A),copy1(A,B).
p1820(A,B):-not_empty(A),skip1(A,B).
p1824(A,B):-skip1(A,C),copy1(C,B).
p1825(A,B):-not_empty(A),mk_lowercase(A,B).
p1830(A,B):-not_empty(A),skip1(A,B).
p1832(A,B):-copy1(A,C),copy1(C,B).
p1838(A,B):-not_empty(A),copy1(A,B).
p1841(A,B):-not_empty(A),copy1(A,B).
p1842(A,B):-skip1(A,C),copy1(C,B).
p1848(A,B):-copy1(A,C),mk_uppercase(C,B).
p1864(A,B):-skip1(A,C),copy1(C,B).
p1867(A,B):-not_empty(A),copy1(A,B).
p1874(A,B):-not_empty(A),mk_uppercase(A,B).
p1875(A,B):-skip1(A,C),copy1(C,B).
p1877(A,B):-not_empty(A),copy1(A,B).
p1880(A,B):-not_empty(A),copy1(A,B).
p1885(A,B):-not_empty(A),skip1(A,B).
p1886(A,B):-not_empty(A),copy1(A,B).
p1892(A,B):-not_empty(A),mk_lowercase(A,B).
p1894(A,B):-not_empty(A),mk_uppercase(A,B).
p1897(A,B):-not_empty(A),copy1(A,B).
p1899(A,B):-not_empty(A),skip1(A,B).
p1901(A,B):-not_empty(A),mk_uppercase(A,B).
p1903(A,B):-not_empty(A),copy1(A,B).
p1908(A,B):-not_empty(A),skip1(A,B).
p1916(A,B):-skip1(A,C),copy1(C,B).
p1918(A,B):-not_empty(A),mk_lowercase(A,B).
p1919(A,B):-not_empty(A),copy1(A,B).
p1926(A,B):-copy1(A,C),mk_uppercase(C,B).
p1930(A,B):-not_empty(A),skip1(A,B).
p1933(A,B):-skip1(A,C),mk_lowercase(C,B).
p1936(A,B):-not_empty(A),mk_lowercase(A,B).
p1937(A,B):-copy1(A,C),copy1(C,B).
p1938(A,B):-copy1(A,C),copy1(C,B).
p1939(A,B):-not_empty(A),copy1(A,B).
p1949(A,B):-skip1(A,C),copy1(C,B).
p1955(A,B):-not_empty(A),copy1(A,B).
p1959(A,B):-not_empty(A),copy1(A,B).
p1960(A,B):-not_empty(A),copy1(A,B).
p1964(A,B):-not_empty(A),copy1(A,B).
p1970(A,B):-not_empty(A),copy1(A,B).
p1974(A,B):-not_empty(A),skip1(A,B).
p1975(A,B):-not_empty(A),mk_uppercase(A,B).
p1978(A,B):-skip1(A,C),copy1(C,B).
p1979(A,B):-copy1(A,C),mk_uppercase(C,B).
p1980(A,B):-copy1(A,C),copy1(C,B).
p1985(A,B):-not_empty(A),skip1(A,B).
p1998(A,B):-not_empty(A),copy1(A,B).
p2001(A,B):-copy1(A,C),mk_lowercase(C,B).
p2004(A,B):-not_empty(A),copy1(A,B).
p2016(A,B):-not_empty(A),mk_lowercase(A,B).
p2023(A,B):-not_empty(A),mk_uppercase(A,B).
p2025(A,B):-not_empty(A),mk_uppercase(A,B).
p2028(A,B):-copy1(A,C),mk_uppercase(C,B).
p2030(A,B):-not_empty(A),mk_lowercase(A,B).
p2032(A,B):-not_empty(A),copy1(A,B).
p2035(A,B):-not_empty(A),mk_lowercase(A,B).
p2037(A,B):-not_empty(A),skip1(A,B).
p2041(A,B):-not_empty(A),copy1(A,B).
p2042(A,B):-copy1(A,C),mk_lowercase(C,B).
p2046(A,B):-not_empty(A),mk_lowercase(A,B).
p2058(A,B):-not_empty(A),skip1(A,B).
p2069(A,B):-not_empty(A),skip1(A,B).
p2071(A,B):-not_empty(A),mk_lowercase(A,B).
p2075(A,B):-mk_uppercase(A,C),copy1(C,B).
p2080(A,B):-not_empty(A),mk_lowercase(A,B).
p2082(A,B):-skip1(A,C),mk_uppercase(C,B).
p2093(A,B):-not_empty(A),copy1(A,B).
p2094(A,B):-skip1(A,C),mk_uppercase(C,B).
p2096(A,B):-skip1(A,C),copy1(C,B).
p2100(A,B):-not_empty(A),mk_uppercase(A,B).
p2103(A,B):-skip1(A,C),copy1(C,B).
p2108(A,B):-not_empty(A),copy1(A,B).
p2110(A,B):-copy1(A,C),copy1(C,B).
p2111(A,B):-skip1(A,C),mk_lowercase(C,B).
p2115(A,B):-not_empty(A),mk_lowercase(A,B).
p2118(A,B):-not_empty(A),copy1(A,B).
p2119(A,B):-not_empty(A),copy1(A,B).
p2120(A,B):-not_empty(A),copy1(A,B).
p2124(A,B):-not_empty(A),copy1(A,B).
p2125(A,B):-not_empty(A),copy1(A,B).
p2126(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2127(A,B):-not_empty(A),skip1(A,B).
p2134(A,B):-not_empty(A),copy1(A,B).
p2139(A,B):-not_empty(A),skip1(A,B).
p2140(A,B):-not_empty(A),copy1(A,B).
p2151(A,B):-not_empty(A),mk_uppercase(A,B).
p2154(A,B):-copy1(A,C),copy1(C,B).
p2156(A,B):-not_empty(A),skip1(A,B).
p2159(A,B):-not_empty(A),mk_lowercase(A,B).
p2160(A,B):-not_empty(A),skip1(A,B).
p2167(A,B):-not_empty(A),mk_lowercase(A,B).
p2169(A,B):-mk_lowercase(A,C),copy1(C,B).
p2170(A,B):-skip1(A,C),copy1(C,B).
p2171(A,B):-not_empty(A),skip1(A,B).
p2172(A,B):-copy1(A,C),mk_lowercase(C,B).
p2176(A,B):-not_empty(A),mk_uppercase(A,B).
p2185(A,B):-not_empty(A),copy1(A,B).
p2188(A,B):-not_empty(A),skip1(A,B).
p2189(A,B):-skip1(A,C),copy1(C,B).
p2193(A,B):-copy1(A,C),mk_uppercase(C,B).
% asserting p10/2
% asserting p12/2
% asserting p16/2
% asserting p18/2
% asserting p26/2
% asserting p28/2
% asserting p29/2
% asserting p30/2
% asserting p31/2
% asserting p33/2
% asserting p35/2
% asserting p38/2
% asserting p42/2
% asserting p43/2
% asserting p47/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p54/2
% asserting p60/2
% asserting p62/2
% asserting p63/2
% asserting p68/2
% asserting p69/2
% asserting p71/2
% asserting p74/2
% asserting p77/2
% asserting p80/2
% asserting p83/2
% asserting p92/2
% asserting p93/2
% asserting p94/2
% asserting p95/2
% asserting p105/2
% asserting p108/2
% asserting p110/2
% asserting p126/2
% asserting p134/2
% asserting p141/2
% asserting p143/2
% asserting p146/2
% asserting p150/2
% asserting p151/2
% asserting p153/2
% asserting p161/2
% asserting p162/2
% asserting p163/2
% asserting p165/2
% asserting p167/2
% asserting p168/2
% asserting p172/2
% asserting p174/2
% asserting p176/2
% asserting p178/2
% asserting p187/2
% asserting p196/2
% asserting p197/2
% asserting p204/2
% asserting p210/2
% asserting p218/2
% asserting p225/2
% asserting p229/2
% asserting p231/2
% asserting p236/2
% asserting p239/2
% asserting p243/2
% asserting p244/2
% asserting p246/2
% asserting p247/2
% asserting p248/2
% asserting p249/2
% asserting p254/2
% asserting p261/2
% asserting p266/2
% asserting p269/2
% asserting p273/2
% asserting p275/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p280/2
% asserting p282/2
% asserting p287/2
% asserting p288/2
% asserting p296/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p305/2
% asserting p306/2
% asserting p309/2
% asserting p323/2
% asserting p325/2
% asserting p328/2
% asserting p332/2
% asserting p335/2
% asserting p338/2
% asserting p339/2
% asserting p342/2
% asserting p343/2
% asserting p344/2
% asserting p347/2
% asserting p350/2
% asserting p351/2
% asserting p353/2
% asserting p358/2
% asserting p364/2
% asserting p367/2
% asserting p369/2
% asserting p375/2
% asserting p381/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p389/2
% asserting p394/2
% asserting p404/2
% asserting p407/2
% asserting p408/2
% asserting p411/2
% asserting p417/2
% asserting p427/2
% asserting p429/2
% asserting p434/2
% asserting p438/2
% asserting p447/2
% asserting p455/2
% asserting p459/2
% asserting p465/2
% asserting p466/2
% asserting p473/2
% asserting p474/2
% asserting p477/2
% asserting p483/2
% asserting p485/2
% asserting p491/2
% asserting p493/2
% asserting p494/2
% asserting p496/2
% asserting p499/2
% asserting p501/2
% asserting p502/2
% asserting p504/2
% asserting p507/2
% asserting p512/2
% asserting p519/2
% asserting p521/2
% asserting p522/2
% asserting p525/2
% asserting p527/2
% asserting p529/2
% asserting p533/2
% asserting p537/2
% asserting p539/2
% asserting p542/2
% asserting p544/2
% asserting p545/2
% asserting p552/2
% asserting p558/2
% asserting p561/2
% asserting p567/2
% asserting p568/2
% asserting p570/2
% asserting p572/2
% asserting p582/2
% asserting p585/2
% asserting p587/2
% asserting p590/2
% asserting p593/2
% asserting p594/2
% asserting p604/2
% asserting p607/2
% asserting p610/2
% asserting p612/2
% asserting p614/2
% asserting p615/2
% asserting p618/2
% asserting p625/2
% asserting p627/2
% asserting p630/2
% asserting p631/2
% asserting p632/2
% asserting p633/2
% asserting p642/2
% asserting p644/2
% asserting p649/2
% asserting p651/2
% asserting p652/2
% asserting p653/2
% asserting p659/2
% asserting p667/2
% asserting p676/2
% asserting p678/2
% asserting p687/2
% asserting p689/2
% asserting p692/2
% asserting p694/2
% asserting p696/2
% asserting p718/2
% asserting p720/2
% asserting p735/2
% asserting p738/2
% asserting p739/2
% asserting p741/2
% asserting p743/2
% asserting p746/2
% asserting p749/2
% asserting p750/2
% asserting p752/2
% asserting p753/2
% asserting p754/2
% asserting p760/2
% asserting p784/2
% asserting p787/2
% asserting p798/2
% asserting p820/2
% asserting p821/2
% asserting p822/2
% asserting p828/2
% asserting p831/2
% asserting p837/2
% asserting p840/2
% asserting p850/2
% asserting p851/2
% asserting p855/2
% asserting p857/2
% asserting p864/2
% asserting p865/2
% asserting p870/2
% asserting p876/2
% asserting p877/2
% asserting p882/2
% asserting p886/2
% asserting p888/2
% asserting p890/2
% asserting p899/2
% asserting p900/2
% asserting p902/2
% asserting p904/2
% asserting p906/2
% asserting p910/2
% asserting p915/2
% asserting p917/2
% asserting p918/2
% asserting p924/2
% asserting p926/2
% asserting p927/2
% asserting p943/2
% asserting p944/2
% asserting p946/2
% asserting p952/2
% asserting p954/2
% asserting p956/2
% asserting p959/2
% asserting p982/2
% asserting p983/2
% asserting p989/2
% asserting p993/2
% asserting p994/2
% asserting p997/2
% asserting p998/2
% asserting p1002/2
% asserting p1016/2
% asserting p1020/2
% asserting p1021/2
% asserting p1026/2
% asserting p1028/2
% asserting p1029/2
% asserting p1032/2
% asserting p1037/2
% asserting p1039/2
% asserting p1040/2
% asserting p1044/2
% asserting p1047/2
% asserting p1049/2
% asserting p1052/2
% asserting p1058/2
% asserting p1063/2
% asserting p1066/2
% asserting p1067/2
% asserting p1071/2
% asserting p1075/2
% asserting p1078/2
% asserting p1082/2
% asserting p1086/2
% asserting p1092/2
% asserting p1100/2
% asserting p1101/2
% asserting p1102/2
% asserting p1107/2
% asserting p1122/2
% asserting p1124/2
% asserting p1126/2
% asserting p1128/2
% asserting p1138/2
% asserting p1140/2
% asserting p1141/2
% asserting p1142/2
% asserting p1150/2
% asserting p1163/2
% asserting p1164/2
% asserting p1165/2
% asserting p1166/2
% asserting p1168/2
% asserting p1176/2
% asserting p1180/2
% asserting p1185/2
% asserting p1186/2
% asserting p1189/2
% asserting p1190/2
% asserting p1193/2
% asserting p1196/2
% asserting p1200/2
% asserting p1213/2
% asserting p1214/2
% asserting p1219/2
% asserting p1223/2
% asserting p1232/2
% asserting p1234/2
% asserting p1236/2
% asserting p1238/2
% asserting p1239/2
% asserting p1246/2
% asserting p1249/2
% asserting p1251/2
% asserting p1261/2
% asserting p1263/2
% asserting p1264/2
% asserting p1266/2
% asserting p1274/2
% asserting p1276/2
% asserting p1282/2
% asserting p1283/2
% asserting p1287/2
% asserting p1290/2
% asserting p1297/2
% asserting p1299/2
% asserting p1301/2
% asserting p1302/2
% asserting p1309/2
% asserting p1312/2
% asserting p1314/2
% asserting p1316/2
% asserting p1317/2
% asserting p1322/2
% asserting p1327/2
% asserting p1330/2
% asserting p1332/2
% asserting p1333/2
% asserting p1334/2
% asserting p1340/2
% asserting p1345/2
% asserting p1348/2
% asserting p1351/2
% asserting p1354/2
% asserting p1357/2
% asserting p1360/2
% asserting p1363/2
% asserting p1364/2
% asserting p1365/2
% asserting p1371/2
% asserting p1374/2
% asserting p1377/2
% asserting p1392/2
% asserting p1395/2
% asserting p1396/2
% asserting p1397/2
% asserting p1402/2
% asserting p1408/2
% asserting p1409/2
% asserting p1418/2
% asserting p1422/2
% asserting p1423/2
% asserting p1424/2
% asserting p1425/2
% asserting p1435/2
% asserting p1436/2
% asserting p1438/2
% asserting p1442/2
% asserting p1443/2
% asserting p1446/2
% asserting p1457/2
% asserting p1468/2
% asserting p1469/2
% asserting p1471/2
% asserting p1475/2
% asserting p1477/2
% asserting p1481/2
% asserting p1486/2
% asserting p1492/2
% asserting p1493/2
% asserting p1494/2
% asserting p1502/2
% asserting p1505/2
% asserting p1508/2
% asserting p1511/2
% asserting p1518/2
% asserting p1520/2
% asserting p1525/2
% asserting p1527/2
% asserting p1531/2
% asserting p1534/2
% asserting p1539/2
% asserting p1541/2
% asserting p1546/2
% asserting p1547/2
% asserting p1553/2
% asserting p1554/2
% asserting p1559/2
% asserting p1562/2
% asserting p1563/2
% asserting p1566/2
% asserting p1568/2
% asserting p1572/2
% asserting p1573/2
% asserting p1575/2
% asserting p1595/2
% asserting p1596/2
% asserting p1598/2
% asserting p1599/2
% asserting p1603/2
% asserting p1606/2
% asserting p1611/2
% asserting p1612/2
% asserting p1614/2
% asserting p1620/2
% asserting p1624/2
% asserting p1628/2
% asserting p1631/2
% asserting p1632/2
% asserting p1639/2
% asserting p1640/2
% asserting p1643/2
% asserting p1644/2
% asserting p1647/2
% asserting p1649/2
% asserting p1659/2
% asserting p1661/2
% asserting p1669/2
% asserting p1673/2
% asserting p1674/2
% asserting p1675/2
% asserting p1678/2
% asserting p1680/2
% asserting p1684/2
% asserting p1689/2
% asserting p1692/2
% asserting p1704/2
% asserting p1705/2
% asserting p1709/2
% asserting p1711/2
% asserting p1714/2
% asserting p1723/2
% asserting p1725/2
% asserting p1726/2
% asserting p1727/2
% asserting p1730/2
% asserting p1733/2
% asserting p1735/2
% asserting p1736/2
% asserting p1737/2
% asserting p1739/2
% asserting p1747/2
% asserting p1752/2
% asserting p1753/2
% asserting p1755/2
% asserting p1764/2
% asserting p1770/2
% asserting p1773/2
% asserting p1774/2
% asserting p1779/2
% asserting p1786/2
% asserting p1787/2
% asserting p1789/2
% asserting p1791/2
% asserting p1792/2
% asserting p1803/2
% asserting p1804/2
% asserting p1806/2
% asserting p1807/2
% asserting p1817/2
% asserting p1820/2
% asserting p1824/2
% asserting p1825/2
% asserting p1830/2
% asserting p1832/2
% asserting p1838/2
% asserting p1841/2
% asserting p1842/2
% asserting p1848/2
% asserting p1864/2
% asserting p1867/2
% asserting p1874/2
% asserting p1875/2
% asserting p1877/2
% asserting p1880/2
% asserting p1885/2
% asserting p1886/2
% asserting p1892/2
% asserting p1894/2
% asserting p1897/2
% asserting p1899/2
% asserting p1901/2
% asserting p1903/2
% asserting p1908/2
% asserting p1916/2
% asserting p1918/2
% asserting p1919/2
% asserting p1926/2
% asserting p1930/2
% asserting p1933/2
% asserting p1936/2
% asserting p1937/2
% asserting p1938/2
% asserting p1939/2
% asserting p1949/2
% asserting p1955/2
% asserting p1959/2
% asserting p1960/2
% asserting p1964/2
% asserting p1970/2
% asserting p1974/2
% asserting p1975/2
% asserting p1978/2
% asserting p1979/2
% asserting p1980/2
% asserting p1985/2
% asserting p1998/2
% asserting p2001/2
% asserting p2004/2
% asserting p2016/2
% asserting p2023/2
% asserting p2025/2
% asserting p2028/2
% asserting p2030/2
% asserting p2032/2
% asserting p2035/2
% asserting p2037/2
% asserting p2041/2
% asserting p2042/2
% asserting p2046/2
% asserting p2058/2
% asserting p2069/2
% asserting p2071/2
% asserting p2075/2
% asserting p2080/2
% asserting p2082/2
% asserting p2093/2
% asserting p2094/2
% asserting p2096/2
% asserting p2100/2
% asserting p2103/2
% asserting p2108/2
% asserting p2110/2
% asserting p2111/2
% asserting p2115/2
% asserting p2118/2
% asserting p2119/2
% asserting p2120/2
% asserting p2124/2
% asserting p2125/2
% asserting p2126/2
% asserting p2127/2
% asserting p2134/2
% asserting p2139/2
% asserting p2140/2
% asserting p2151/2
% asserting p2154/2
% asserting p2156/2
% asserting p2159/2
% asserting p2160/2
% asserting p2167/2
% asserting p2169/2
% asserting p2170/2
% asserting p2171/2
% asserting p2172/2
% asserting p2176/2
% asserting p2185/2
% asserting p2188/2
% asserting p2189/2
% asserting p2193/2
% depth 2
p2(A,B):-skip1(A,C),p2_1(C,B).
p2_1(A,B):-p29(A,C),p80(C,B).
p4(A,B):-p80(A,C),p10(C,B).
p6(A,B):-p225(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p105(C,B).
p7(A,B):-copy1(A,C),p10(C,B).
p9(A,B):-skip1(A,C),p10(C,B).
p19(A,B):-p80(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p10(C,B).
p21(A,B):-copy1(A,C),p225(C,B).
p25(A,B):-skip1(A,C),p279(C,B).
p27(A,B):-skip1(A,C),p279(C,B).
p34(A,B):-p225(A,C),p34_1(C,B).
p34_1(A,B):-p105(A,C),p80(C,B).
p36(A,B):-mk_uppercase(A,C),p10(C,B).
p37(A,B):-copy1(A,C),p176(C,B).
p39(A,B):-mk_lowercase(A,C),p246(C,B).
p40(A,B):-mk_lowercase(A,C),p80(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p29(C,B).
p48(A,B):-mk_lowercase(A,C),p10(C,B).
p57(A,B):-p29(A,C),p57_1(C,B).
p57_1(A,B):-p10(A,C),p279(C,B).
p61(A,B):-mk_uppercase(A,C),p225(C,B).
p64(A,B):-p10(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p29(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p225(A,C),p10(C,B).
p67(A,B):-p10(A,C),p67_1(C,B).
p67_1(A,B):-p30(A,C),p279(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p10(C,B).
p76(A,B):-skip1(A,C),p76_1(C,B).
p76_1(A,B):-skip1(A,C),p29(C,B).
p78(A,B):-copy1(A,C),p246(C,B).
p81(A,B):-copy1(A,C),p305(C,B).
p82(A,B):-p80(A,C),p30(C,B).
p85(A,B):-p246(A,C),p225(C,B).
p86(A,B):-p29(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p10(C,B).
p87(A,B):-copy1(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p29(C,B).
p91(A,B):-p29(A,C),p29(C,B).
p96(A,B):-p225(A,C),p10(C,B).
p100(A,B):-p246(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p30(C,B).
p104(A,B):-copy1(A,C),p105(C,B).
p109(A,B):-p225(A,C),p109_1(C,B).
p109_1(A,B):-skip1(A,C),p10(C,B).
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-p105(A,C),p10(C,B).
p114(A,B):-copy1(A,C),p29(C,B).
p119(A,B):-p305(A,C),p10(C,B).
p120(A,B):-p80(A,C),p10(C,B).
p123(A,B):-p30(A,C),p225(C,B).
p125(A,B):-skip1(A,C),p176(C,B).
p129(A,B):-p29(A,C),p129_1(C,B).
p129_1(A,B):-p279(A,C),p279(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p10(A,C),p246(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-p176(A,C),p30(C,B).
p133(A,B):-copy1(A,C),p133_1(C,B).
p133_1(A,B):-p10(A,C),p10(C,B).
p135(A,B):-mk_lowercase(A,C),p305(C,B).
p136(A,B):-copy1(A,C),p29(C,B).
p137(A,B):-mk_lowercase(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p246(C,B).
p139(A,B):-skip1(A,C),p305(C,B).
p140(A,B):-mk_lowercase(A,C),p80(C,B).
p145(A,B):-p10(A,C),p145_1(C,B).
p145_1(A,B):-p10(A,C),p29(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-p10(A,C),p29(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p30(C,B).
p155(A,B):-p10(A,C),p155_1(C,B).
p155_1(A,B):-p10(A,C),p29(C,B).
p157(A,B):-p225(A,C),p80(C,B).
p158(A,B):-copy1(A,C),p10(C,B).
p159(A,B):-p246(A,C),p29(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-p10(A,C),p10(C,B).
p171(A,B):-copy1(A,C),p29(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p29(A,C),p225(C,B).
p175(A,B):-mk_lowercase(A,C),p30(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p10(A,C),p10(C,B).
p179(A,B):-p29(A,C),p179_1(C,B).
p179_1(A,B):-p29(A,C),p105(C,B).
p181(A,B):-p10(A,C),p29(C,B).
p185(A,B):-mk_uppercase(A,C),p185_1(C,B).
p185_1(A,B):-p10(A,C),p10(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-p29(A,C),p279(C,B).
p192(A,B):-mk_lowercase(A,C),p192_1(C,B).
p192_1(A,B):-p105(A,C),p10(C,B).
p193(A,B):-mk_lowercase(A,C),p246(C,B).
p194(A,B):-skip1(A,C),p10(C,B).
p201(A,B):-mk_uppercase(A,C),p105(C,B).
p205(A,B):-p105(A,C),p754(C,B).
p213(A,B):-copy1(A,C),p29(C,B).
p214(A,B):-p29(A,C),p214_1(C,B).
p214_1(A,B):-skip1(A,C),p10(C,B).
p215(A,B):-p279(A,C),p215_1(C,B).
p215_1(A,B):-p29(A,C),p29(C,B).
p217(A,B):-copy1(A,C),p29(C,B).
p219(A,B):-mk_uppercase(A,C),p219_1(C,B).
p219_1(A,B):-p10(A,C),p30(C,B).
p220(A,B):-skip1(A,C),p80(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p105(A,C),p279(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-skip1(A,C),p29(C,B).
p228(A,B):-mk_lowercase(A,C),p30(C,B).
p230(A,B):-skip1(A,C),p230_1(C,B).
p230_1(A,B):-skip1(A,C),p10(C,B).
p235(A,B):-p29(A,C),p235_1(C,B).
p235_1(A,B):-p105(A,C),p105(C,B).
p241(A,B):-skip1(A,C),p10(C,B).
p245(A,B):-mk_lowercase(A,C),p245_1(C,B).
p245_1(A,B):-p29(A,C),p29(C,B).
p250(A,B):-skip1(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p225(C,B).
p252(A,B):-p10(A,C),p252_1(C,B).
p252_1(A,B):-p10(A,C),p246(C,B).
p256(A,B):-p29(A,C),p30(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p30(A,C),p10(C,B).
p260(A,B):-skip1(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p10(C,B).
p264(A,B):-p10(A,C),p754(C,B).
p270(A,B):-copy1(A,C),p29(C,B).
p276(A,B):-mk_uppercase(A,C),p276_1(C,B).
p276_1(A,B):-p29(A,C),p10(C,B).
p283(A,B):-p29(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p29(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p10(C,B).
p289(A,B):-p105(A,C),p225(C,B).
p293(A,B):-mk_uppercase(A,C),p293_1(C,B).
p293_1(A,B):-p80(A,C),p246(C,B).
p294(A,B):-p29(A,C),p29(C,B).
p295(A,B):-mk_lowercase(A,C),p10(C,B).
p304(A,B):-p10(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p30(C,B).
p307(A,B):-p29(A,C),p10(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p30(C,B).
p311(A,B):-p10(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p10(C,B).
p312(A,B):-copy1(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p10(C,B).
p313(A,B):-p279(A,C),p10(C,B).
p314(A,B):-copy1(A,C),p10(C,B).
p315(A,B):-p279(A,C),p315_1(C,B).
p315_1(A,B):-skip1(A,C),p10(C,B).
p318(A,B):-p10(A,C),p318_1(C,B).
p318_1(A,B):-p29(A,C),p225(C,B).
p320(A,B):-copy1(A,C),p10(C,B).
p321(A,B):-p30(A,C),p30(C,B).
p324(A,B):-skip1(A,C),p12(C,B).
p330(A,B):-skip1(A,C),p30(C,B).
p331(A,B):-skip1(A,C),p331_1(C,B).
p331_1(A,B):-p10(A,C),p10(C,B).
p341(A,B):-copy1(A,C),p29(C,B).
p346(A,B):-skip1(A,C),p246(C,B).
p355(A,B):-p10(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p105(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-p29(A,C),p10(C,B).
p359(A,B):-skip1(A,C),p279(C,B).
p363(A,B):-p10(A,C),p363_1(C,B).
p363_1(A,B):-skip1(A,C),p30(C,B).
p365(A,B):-skip1(A,C),p365_1(C,B).
p365_1(A,B):-p29(A,C),p29(C,B).
p368(A,B):-p225(A,C),p105(C,B).
p373(A,B):-skip1(A,C),p105(C,B).
p376(A,B):-p80(A,C),p376_1(C,B).
p376_1(A,B):-p80(A,C),p80(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p10(C,B).
p391(A,B):-copy1(A,C),p12(C,B).
p400(A,B):-p12(A,C),p400_1(C,B).
p400_1(A,B):-p10(A,C),p29(C,B).
p401(A,B):-p29(A,C),p29(C,B).
p402(A,B):-mk_lowercase(A,C),p402_1(C,B).
p402_1(A,B):-p305(A,C),p225(C,B).
p410(A,B):-mk_uppercase(A,C),p410_1(C,B).
p410_1(A,B):-p279(A,C),p105(C,B).
p415(A,B):-copy1(A,C),p415_1(C,B).
p415_1(A,B):-p29(A,C),p10(C,B).
p416(A,B):-copy1(A,C),p416_1(C,B).
p416_1(A,B):-p30(A,C),p29(C,B).
p420(A,B):-p225(A,C),p420_1(C,B).
p420_1(A,B):-p29(A,C),p29(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p29(A,C),p29(C,B).
p424(A,B):-skip1(A,C),p424_1(C,B).
p424_1(A,B):-p246(A,C),p105(C,B).
p428(A,B):-mk_uppercase(A,C),p29(C,B).
p430(A,B):-skip1(A,C),p430_1(C,B).
p430_1(A,B):-p29(A,C),p10(C,B).
p432(A,B):-copy1(A,C),p279(C,B).
p433(A,B):-skip1(A,C),p10(C,B).
p435(A,B):-p80(A,C),p435_1(C,B).
p435_1(A,B):-p279(A,C),p29(C,B).
p436(A,B):-p10(A,C),p10(C,B).
p439(A,B):-skip1(A,C),p105(C,B).
p441(A,B):-mk_uppercase(A,C),p754(C,B).
p442(A,B):-skip1(A,C),p10(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p30(C,B).
p444(A,B):-copy1(A,C),p10(C,B).
p445(A,B):-p10(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p754(C,B).
p449(A,B):-skip1(A,C),p449_1(C,B).
p449_1(A,B):-p10(A,C),p29(C,B).
p451(A,B):-skip1(A,C),p10(C,B).
p452(A,B):-copy1(A,C),p30(C,B).
p454(A,B):-copy1(A,C),p454_1(C,B).
p454_1(A,B):-skip1(A,C),p279(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p10(A,C),p29(C,B).
p458(A,B):-mk_uppercase(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p279(C,B).
p461(A,B):-skip1(A,C),p461_1(C,B).
p461_1(A,B):-p29(A,C),p10(C,B).
p462(A,B):-skip1(A,C),p29(C,B).
p463(A,B):-skip1(A,C),p463_1(C,B).
p463_1(A,B):-p30(A,C),p80(C,B).
p464(A,B):-copy1(A,C),p464_1(C,B).
p464_1(A,B):-skip1(A,C),p30(C,B).
p467(A,B):-skip1(A,C),p29(C,B).
p469(A,B):-copy1(A,C),p469_1(C,B).
p469_1(A,B):-skip1(A,C),p30(C,B).
p470(A,B):-p80(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p10(C,B).
p471(A,B):-copy1(A,C),p471_1(C,B).
p471_1(A,B):-skip1(A,C),p225(C,B).
p475(A,B):-p246(A,C),p475_1(C,B).
p475_1(A,B):-p12(A,C),p29(C,B).
p478(A,B):-copy1(A,C),p10(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p29(C,B).
p486(A,B):-mk_uppercase(A,C),p30(C,B).
p487(A,B):-p279(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p30(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-p30(A,C),p80(C,B).
p490(A,B):-p225(A,C),p10(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-p105(A,C),p29(C,B).
p498(A,B):-copy1(A,C),p80(C,B).
p500(A,B):-copy1(A,C),p80(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p30(C,B).
p509(A,B):-p10(A,C),p509_1(C,B).
p509_1(A,B):-p10(A,C),p10(C,B).
p511(A,B):-copy1(A,C),p511_1(C,B).
p511_1(A,B):-p225(A,C),p176(C,B).
p518(A,B):-skip1(A,C),p518_1(C,B).
p518_1(A,B):-p10(A,C),p80(C,B).
p523(A,B):-p29(A,C),p29(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-p279(A,C),p29(C,B).
p528(A,B):-p305(A,C),p528_1(C,B).
p528_1(A,B):-p225(A,C),p29(C,B).
p530(A,B):-copy1(A,C),p305(C,B).
p532(A,B):-p10(A,C),p10(C,B).
p534(A,B):-p80(A,C),p534_1(C,B).
p534_1(A,B):-p10(A,C),p10(C,B).
p541(A,B):-copy1(A,C),p541_1(C,B).
p541_1(A,B):-p29(A,C),p105(C,B).
p548(A,B):-copy1(A,C),p548_1(C,B).
p548_1(A,B):-p225(A,C),p30(C,B).
p553(A,B):-copy1(A,C),p553_1(C,B).
p553_1(A,B):-p29(A,C),p29(C,B).
p554(A,B):-p29(A,C),p225(C,B).
p555(A,B):-copy1(A,C),p105(C,B).
p563(A,B):-skip1(A,C),p246(C,B).
p564(A,B):-copy1(A,C),p29(C,B).
p566(A,B):-copy1(A,C),p279(C,B).
p571(A,B):-mk_lowercase(A,C),p279(C,B).
p575(A,B):-p225(A,C),p575_1(C,B).
p575_1(A,B):-skip1(A,C),p10(C,B).
p576(A,B):-p10(A,C),p80(C,B).
p578(A,B):-copy1(A,C),p225(C,B).
p579(A,B):-p29(A,C),p579_1(C,B).
p579_1(A,B):-skip1(A,C),p246(C,B).
p583(A,B):-skip1(A,C),p583_1(C,B).
p583_1(A,B):-skip1(A,C),p10(C,B).
p584(A,B):-p10(A,C),p10(C,B).
p589(A,B):-p10(A,C),p589_1(C,B).
p589_1(A,B):-p225(A,C),p29(C,B).
p591(A,B):-p754(A,C),p105(C,B).
p592(A,B):-copy1(A,C),p105(C,B).
p596(A,B):-skip1(A,C),p754(C,B).
p598(A,B):-skip1(A,C),p29(C,B).
p601(A,B):-p30(A,C),p29(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-p279(A,C),p10(C,B).
p608(A,B):-mk_uppercase(A,C),p608_1(C,B).
p608_1(A,B):-skip1(A,C),p225(C,B).
p623(A,B):-copy1(A,C),p29(C,B).
p626(A,B):-mk_uppercase(A,C),p626_1(C,B).
p626_1(A,B):-p30(A,C),p105(C,B).
p628(A,B):-copy1(A,C),p628_1(C,B).
p628_1(A,B):-skip1(A,C),p10(C,B).
p634(A,B):-p10(A,C),p10(C,B).
p635(A,B):-skip1(A,C),p635_1(C,B).
p635_1(A,B):-skip1(A,C),p29(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-skip1(A,C),p29(C,B).
p647(A,B):-copy1(A,C),p647_1(C,B).
p647_1(A,B):-p29(A,C),p305(C,B).
p654(A,B):-p10(A,C),p29(C,B).
p655(A,B):-copy1(A,C),p655_1(C,B).
p655_1(A,B):-p29(A,C),p246(C,B).
p658(A,B):-mk_uppercase(A,C),p80(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p30(C,B).
p663(A,B):-skip1(A,C),p663_1(C,B).
p663_1(A,B):-p305(A,C),p105(C,B).
p664(A,B):-p10(A,C),p246(C,B).
p665(A,B):-copy1(A,C),p665_1(C,B).
p665_1(A,B):-p29(A,C),p29(C,B).
p666(A,B):-skip1(A,C),p105(C,B).
p668(A,B):-p279(A,C),p30(C,B).
p669(A,B):-skip1(A,C),p29(C,B).
p670(A,B):-skip1(A,C),p30(C,B).
p671(A,B):-mk_uppercase(A,C),p29(C,B).
p674(A,B):-copy1(A,C),p29(C,B).
p675(A,B):-p225(A,C),p675_1(C,B).
p675_1(A,B):-p10(A,C),p176(C,B).
p679(A,B):-p29(A,C),p679_1(C,B).
p679_1(A,B):-p29(A,C),p10(C,B).
p681(A,B):-copy1(A,C),p30(C,B).
p685(A,B):-p10(A,C),p754(C,B).
p688(A,B):-skip1(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p10(C,B).
p695(A,B):-p225(A,C),p225(C,B).
p700(A,B):-copy1(A,C),p700_1(C,B).
p700_1(A,B):-p29(A,C),p176(C,B).
p701(A,B):-copy1(A,C),p10(C,B).
p702(A,B):-skip1(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p10(C,B).
p705(A,B):-mk_uppercase(A,C),p705_1(C,B).
p705_1(A,B):-p29(A,C),p10(C,B).
p707(A,B):-skip1(A,C),p29(C,B).
p708(A,B):-copy1(A,C),p708_1(C,B).
p708_1(A,B):-p29(A,C),p225(C,B).
p710(A,B):-p225(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p105(C,B).
p711(A,B):-skip1(A,C),p711_1(C,B).
p711_1(A,B):-skip1(A,C),p29(C,B).
p712(A,B):-skip1(A,C),p712_1(C,B).
p712_1(A,B):-skip1(A,C),p246(C,B).
p714(A,B):-p29(A,C),p714_1(C,B).
p714_1(A,B):-p279(A,C),p10(C,B).
p717(A,B):-mk_lowercase(A,C),p717_1(C,B).
p717_1(A,B):-p29(A,C),p279(C,B).
p719(A,B):-p10(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p29(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-p10(A,C),p10(C,B).
p729(A,B):-copy1(A,C),p30(C,B).
p734(A,B):-copy1(A,C),p734_1(C,B).
p734_1(A,B):-p30(A,C),p10(C,B).
p736(A,B):-copy1(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p10(C,B).
p744(A,B):-copy1(A,C),p744_1(C,B).
p744_1(A,B):-p29(A,C),p105(C,B).
p745(A,B):-p10(A,C),p10(C,B).
p756(A,B):-copy1(A,C),p756_1(C,B).
p756_1(A,B):-p105(A,C),p225(C,B).
p758(A,B):-copy1(A,C),p29(C,B).
p759(A,B):-p279(A,C),p759_1(C,B).
p759_1(A,B):-skip1(A,C),p29(C,B).
p761(A,B):-copy1(A,C),p80(C,B).
p762(A,B):-copy1(A,C),p762_1(C,B).
p762_1(A,B):-p29(A,C),p105(C,B).
p763(A,B):-skip1(A,C),p10(C,B).
p766(A,B):-skip1(A,C),p766_1(C,B).
p766_1(A,B):-p80(A,C),p10(C,B).
p768(A,B):-copy1(A,C),p30(C,B).
p771(A,B):-p10(A,C),p771_1(C,B).
p771_1(A,B):-skip1(A,C),p10(C,B).
p775(A,B):-mk_lowercase(A,C),p105(C,B).
p777(A,B):-skip1(A,C),p777_1(C,B).
p777_1(A,B):-p30(A,C),p29(C,B).
p778(A,B):-skip1(A,C),p225(C,B).
p779(A,B):-copy1(A,C),p754(C,B).
p781(A,B):-skip1(A,C),p305(C,B).
p783(A,B):-copy1(A,C),p783_1(C,B).
p783_1(A,B):-p225(A,C),p29(C,B).
p785(A,B):-skip1(A,C),p29(C,B).
p786(A,B):-copy1(A,C),p786_1(C,B).
p786_1(A,B):-p105(A,C),p80(C,B).
p791(A,B):-mk_lowercase(A,C),p225(C,B).
p793(A,B):-p279(A,C),p29(C,B).
p794(A,B):-copy1(A,C),p29(C,B).
p795(A,B):-skip1(A,C),p10(C,B).
p800(A,B):-mk_lowercase(A,C),p800_1(C,B).
p800_1(A,B):-p246(A,C),p29(C,B).
p801(A,B):-skip1(A,C),p29(C,B).
p805(A,B):-copy1(A,C),p10(C,B).
p806(A,B):-p29(A,C),p80(C,B).
p807(A,B):-p10(A,C),p176(C,B).
p808(A,B):-p305(A,C),p808_1(C,B).
p808_1(A,B):-p10(A,C),p30(C,B).
p811(A,B):-p29(A,C),p10(C,B).
p813(A,B):-skip1(A,C),p80(C,B).
p815(A,B):-p246(A,C),p29(C,B).
p819(A,B):-copy1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p10(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p10(C,B).
p825(A,B):-copy1(A,C),p825_1(C,B).
p825_1(A,B):-p10(A,C),p10(C,B).
p826(A,B):-p105(A,C),p826_1(C,B).
p826_1(A,B):-p10(A,C),p29(C,B).
p833(A,B):-copy1(A,C),p29(C,B).
p834(A,B):-copy1(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p10(C,B).
p836(A,B):-mk_lowercase(A,C),p836_1(C,B).
p836_1(A,B):-skip1(A,C),p29(C,B).
p838(A,B):-p225(A,C),p838_1(C,B).
p838_1(A,B):-skip1(A,C),p225(C,B).
p843(A,B):-p10(A,C),p843_1(C,B).
p843_1(A,B):-p30(A,C),p10(C,B).
p845(A,B):-skip1(A,C),p105(C,B).
p848(A,B):-skip1(A,C),p10(C,B).
p853(A,B):-skip1(A,C),p10(C,B).
p859(A,B):-p10(A,C),p859_1(C,B).
p859_1(A,B):-p29(A,C),p29(C,B).
p862(A,B):-copy1(A,C),p10(C,B).
p863(A,B):-skip1(A,C),p30(C,B).
p875(A,B):-skip1(A,C),p105(C,B).
p878(A,B):-copy1(A,C),p10(C,B).
p880(A,B):-copy1(A,C),p225(C,B).
p883(A,B):-mk_uppercase(A,C),p883_1(C,B).
p883_1(A,B):-p29(A,C),p754(C,B).
p887(A,B):-mk_lowercase(A,C),p887_1(C,B).
p887_1(A,B):-skip1(A,C),p225(C,B).
p889(A,B):-p754(A,C),p10(C,B).
p893(A,B):-skip1(A,C),p893_1(C,B).
p893_1(A,B):-p29(A,C),p80(C,B).
p894(A,B):-copy1(A,C),p894_1(C,B).
p894_1(A,B):-skip1(A,C),p10(C,B).
p896(A,B):-skip1(A,C),p10(C,B).
p897(A,B):-skip1(A,C),p897_1(C,B).
p897_1(A,B):-p29(A,C),p246(C,B).
p901(A,B):-copy1(A,C),p901_1(C,B).
p901_1(A,B):-p279(A,C),p105(C,B).
p903(A,B):-p29(A,C),p279(C,B).
p907(A,B):-copy1(A,C),p907_1(C,B).
p907_1(A,B):-p10(A,C),p10(C,B).
p909(A,B):-p29(A,C),p909_1(C,B).
p909_1(A,B):-skip1(A,C),p29(C,B).
p912(A,B):-p225(A,C),p105(C,B).
p913(A,B):-copy1(A,C),p80(C,B).
p920(A,B):-p105(A,C),p920_1(C,B).
p920_1(A,B):-skip1(A,C),p10(C,B).
p925(A,B):-p12(A,C),p925_1(C,B).
p925_1(A,B):-p279(A,C),p10(C,B).
p928(A,B):-p279(A,C),p10(C,B).
p929(A,B):-p80(A,C),p10(C,B).
p931(A,B):-skip1(A,C),p12(C,B).
p932(A,B):-skip1(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p305(C,B).
p937(A,B):-mk_uppercase(A,C),p29(C,B).
p940(A,B):-mk_lowercase(A,C),p279(C,B).
p941(A,B):-p30(A,C),p30(C,B).
p948(A,B):-skip1(A,C),p12(C,B).
p949(A,B):-p105(A,C),p949_1(C,B).
p949_1(A,B):-p10(A,C),p10(C,B).
p950(A,B):-skip1(A,C),p950_1(C,B).
p950_1(A,B):-p279(A,C),p279(C,B).
p951(A,B):-skip1(A,C),p10(C,B).
p955(A,B):-mk_uppercase(A,C),p955_1(C,B).
p955_1(A,B):-skip1(A,C),p10(C,B).
p958(A,B):-skip1(A,C),p958_1(C,B).
p958_1(A,B):-p29(A,C),p29(C,B).
p961(A,B):-skip1(A,C),p961_1(C,B).
p961_1(A,B):-p29(A,C),p246(C,B).
p966(A,B):-copy1(A,C),p966_1(C,B).
p966_1(A,B):-p754(A,C),p29(C,B).
p967(A,B):-p10(A,C),p967_1(C,B).
p967_1(A,B):-p10(A,C),p12(C,B).
p968(A,B):-p176(A,C),p10(C,B).
p970(A,B):-skip1(A,C),p279(C,B).
p971(A,B):-p29(A,C),p29(C,B).
p972(A,B):-p29(A,C),p972_1(C,B).
p972_1(A,B):-p10(A,C),p80(C,B).
p974(A,B):-p10(A,C),p29(C,B).
p976(A,B):-copy1(A,C),p976_1(C,B).
p976_1(A,B):-skip1(A,C),p105(C,B).
p984(A,B):-skip1(A,C),p30(C,B).
p987(A,B):-p29(A,C),p10(C,B).
p990(A,B):-p246(A,C),p990_1(C,B).
p990_1(A,B):-p29(A,C),p754(C,B).
p1000(A,B):-p29(A,C),p279(C,B).
p1004(A,B):-p29(A,C),p246(C,B).
p1005(A,B):-p10(A,C),p10(C,B).
p1008(A,B):-skip1(A,C),p1008_1(C,B).
p1008_1(A,B):-p10(A,C),p29(C,B).
p1009(A,B):-copy1(A,C),p29(C,B).
p1011(A,B):-p225(A,C),p225(C,B).
p1012(A,B):-p225(A,C),p29(C,B).
p1022(A,B):-copy1(A,C),p1022_1(C,B).
p1022_1(A,B):-p10(A,C),p12(C,B).
p1031(A,B):-skip1(A,C),p10(C,B).
p1034(A,B):-skip1(A,C),p1034_1(C,B).
p1034_1(A,B):-skip1(A,C),p279(C,B).
p1038(A,B):-mk_uppercase(A,C),p305(C,B).
p1041(A,B):-copy1(A,C),p29(C,B).
p1042(A,B):-skip1(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p80(C,B).
p1046(A,B):-p225(A,C),p1046_1(C,B).
p1046_1(A,B):-skip1(A,C),p29(C,B).
p1048(A,B):-p305(A,C),p1048_1(C,B).
p1048_1(A,B):-p279(A,C),p10(C,B).
p1054(A,B):-skip1(A,C),p10(C,B).
p1059(A,B):-mk_uppercase(A,C),p29(C,B).
p1060(A,B):-mk_uppercase(A,C),p1060_1(C,B).
p1060_1(A,B):-skip1(A,C),p225(C,B).
p1062(A,B):-p29(A,C),p1062_1(C,B).
p1062_1(A,B):-skip1(A,C),p80(C,B).
p1069(A,B):-p279(A,C),p1069_1(C,B).
p1069_1(A,B):-p29(A,C),p105(C,B).
p1070(A,B):-copy1(A,C),p29(C,B).
p1072(A,B):-mk_uppercase(A,C),p1072_1(C,B).
p1072_1(A,B):-skip1(A,C),p29(C,B).
p1073(A,B):-copy1(A,C),p10(C,B).
p1076(A,B):-skip1(A,C),p246(C,B).
p1079(A,B):-skip1(A,C),p80(C,B).
p1080(A,B):-mk_lowercase(A,C),p246(C,B).
p1084(A,B):-p10(A,C),p10(C,B).
p1087(A,B):-p105(A,C),p10(C,B).
p1089(A,B):-p225(A,C),p1089_1(C,B).
p1089_1(A,B):-skip1(A,C),p10(C,B).
p1091(A,B):-skip1(A,C),p1091_1(C,B).
p1091_1(A,B):-p29(A,C),p105(C,B).
p1094(A,B):-mk_lowercase(A,C),p225(C,B).
p1095(A,B):-copy1(A,C),p279(C,B).
p1096(A,B):-copy1(A,C),p1096_1(C,B).
p1096_1(A,B):-skip1(A,C),p29(C,B).
p1098(A,B):-p29(A,C),p1098_1(C,B).
p1098_1(A,B):-skip1(A,C),p279(C,B).
p1103(A,B):-p29(A,C),p1103_1(C,B).
p1103_1(A,B):-p29(A,C),p29(C,B).
p1106(A,B):-skip1(A,C),p30(C,B).
p1117(A,B):-skip1(A,C),p29(C,B).
p1118(A,B):-mk_uppercase(A,C),p1118_1(C,B).
p1118_1(A,B):-p10(A,C),p80(C,B).
p1119(A,B):-p10(A,C),p10(C,B).
p1120(A,B):-skip1(A,C),p1120_1(C,B).
p1120_1(A,B):-p29(A,C),p10(C,B).
p1125(A,B):-copy1(A,C),p246(C,B).
p1132(A,B):-p29(A,C),p1132_1(C,B).
p1132_1(A,B):-p10(A,C),p246(C,B).
p1133(A,B):-skip1(A,C),p1133_1(C,B).
p1133_1(A,B):-skip1(A,C),p10(C,B).
p1134(A,B):-skip1(A,C),p1134_1(C,B).
p1134_1(A,B):-skip1(A,C),p246(C,B).
p1135(A,B):-p29(A,C),p1135_1(C,B).
p1135_1(A,B):-p10(A,C),p105(C,B).
p1136(A,B):-mk_uppercase(A,C),p10(C,B).
p1144(A,B):-p279(A,C),p29(C,B).
p1145(A,B):-copy1(A,C),p1145_1(C,B).
p1145_1(A,B):-skip1(A,C),p10(C,B).
p1146(A,B):-p10(A,C),p1146_1(C,B).
p1146_1(A,B):-p80(A,C),p29(C,B).
p1148(A,B):-skip1(A,C),p1148_1(C,B).
p1148_1(A,B):-skip1(A,C),p176(C,B).
p1149(A,B):-p105(A,C),p1149_1(C,B).
p1149_1(A,B):-skip1(A,C),p105(C,B).
p1154(A,B):-skip1(A,C),p29(C,B).
p1156(A,B):-p29(A,C),p10(C,B).
p1157(A,B):-p225(A,C),p1157_1(C,B).
p1157_1(A,B):-skip1(A,C),p29(C,B).
p1169(A,B):-skip1(A,C),p1169_1(C,B).
p1169_1(A,B):-skip1(A,C),p80(C,B).
p1172(A,B):-mk_lowercase(A,C),p29(C,B).
p1173(A,B):-p10(A,C),p105(C,B).
p1177(A,B):-mk_uppercase(A,C),p305(C,B).
p1178(A,B):-p10(A,C),p1178_1(C,B).
p1178_1(A,B):-p246(A,C),p29(C,B).
p1183(A,B):-p10(A,C),p10(C,B).
p1187(A,B):-p10(A,C),p1187_1(C,B).
p1187_1(A,B):-p279(A,C),p29(C,B).
p1188(A,B):-copy1(A,C),p279(C,B).
p1192(A,B):-copy1(A,C),p1192_1(C,B).
p1192_1(A,B):-skip1(A,C),p10(C,B).
p1197(A,B):-copy1(A,C),p1197_1(C,B).
p1197_1(A,B):-p29(A,C),p246(C,B).
p1199(A,B):-copy1(A,C),p1199_1(C,B).
p1199_1(A,B):-p10(A,C),p279(C,B).
p1203(A,B):-skip1(A,C),p1203_1(C,B).
p1203_1(A,B):-p279(A,C),p279(C,B).
p1204(A,B):-p105(A,C),p29(C,B).
p1207(A,B):-p29(A,C),p225(C,B).
p1211(A,B):-p80(A,C),p1211_1(C,B).
p1211_1(A,B):-p279(A,C),p105(C,B).
p1212(A,B):-p10(A,C),p1212_1(C,B).
p1212_1(A,B):-p279(A,C),p80(C,B).
p1220(A,B):-p105(A,C),p1220_1(C,B).
p1220_1(A,B):-p225(A,C),p30(C,B).
p1221(A,B):-mk_lowercase(A,C),p30(C,B).
p1224(A,B):-skip1(A,C),p10(C,B).
p1228(A,B):-p10(A,C),p10(C,B).
p1229(A,B):-mk_uppercase(A,C),p176(C,B).
p1241(A,B):-skip1(A,C),p1241_1(C,B).
p1241_1(A,B):-skip1(A,C),p305(C,B).
p1242(A,B):-skip1(A,C),p29(C,B).
p1245(A,B):-p30(A,C),p246(C,B).
p1250(A,B):-mk_uppercase(A,C),p1250_1(C,B).
p1250_1(A,B):-p10(A,C),p12(C,B).
p1256(A,B):-copy1(A,C),p1256_1(C,B).
p1256_1(A,B):-p29(A,C),p30(C,B).
p1259(A,B):-skip1(A,C),p105(C,B).
p1260(A,B):-skip1(A,C),p29(C,B).
p1265(A,B):-copy1(A,C),p10(C,B).
p1270(A,B):-copy1(A,C),p1270_1(C,B).
p1270_1(A,B):-p29(A,C),p10(C,B).
p1277(A,B):-p10(A,C),p1277_1(C,B).
p1277_1(A,B):-skip1(A,C),p29(C,B).
p1286(A,B):-skip1(A,C),p1286_1(C,B).
p1286_1(A,B):-p279(A,C),p29(C,B).
p1288(A,B):-p10(A,C),p80(C,B).
p1293(A,B):-copy1(A,C),p29(C,B).
p1295(A,B):-skip1(A,C),p1295_1(C,B).
p1295_1(A,B):-skip1(A,C),p29(C,B).
p1298(A,B):-copy1(A,C),p246(C,B).
p1304(A,B):-skip1(A,C),p10(C,B).
p1306(A,B):-copy1(A,C),p1306_1(C,B).
p1306_1(A,B):-skip1(A,C),p29(C,B).
p1318(A,B):-skip1(A,C),p1318_1(C,B).
p1318_1(A,B):-p29(A,C),p225(C,B).
p1319(A,B):-copy1(A,C),p1319_1(C,B).
p1319_1(A,B):-p279(A,C),p105(C,B).
p1320(A,B):-copy1(A,C),p1320_1(C,B).
p1320_1(A,B):-skip1(A,C),p10(C,B).
p1321(A,B):-p279(A,C),p10(C,B).
p1324(A,B):-p80(A,C),p10(C,B).
p1325(A,B):-p10(A,C),p1325_1(C,B).
p1325_1(A,B):-p80(A,C),p29(C,B).
p1335(A,B):-p29(A,C),p1335_1(C,B).
p1335_1(A,B):-p10(A,C),p225(C,B).
p1336(A,B):-copy1(A,C),p754(C,B).
p1337(A,B):-copy1(A,C),p12(C,B).
p1338(A,B):-p29(A,C),p29(C,B).
p1342(A,B):-p279(A,C),p10(C,B).
p1344(A,B):-copy1(A,C),p1344_1(C,B).
p1344_1(A,B):-p29(A,C),p246(C,B).
p1346(A,B):-mk_uppercase(A,C),p1346_1(C,B).
p1346_1(A,B):-p246(A,C),p279(C,B).
p1347(A,B):-skip1(A,C),p29(C,B).
p1349(A,B):-p10(A,C),p1349_1(C,B).
p1349_1(A,B):-p10(A,C),p225(C,B).
p1350(A,B):-copy1(A,C),p10(C,B).
p1352(A,B):-copy1(A,C),p29(C,B).
p1353(A,B):-skip1(A,C),p225(C,B).
p1355(A,B):-skip1(A,C),p1355_1(C,B).
p1355_1(A,B):-p29(A,C),p10(C,B).
p1356(A,B):-copy1(A,C),p1356_1(C,B).
p1356_1(A,B):-p105(A,C),p10(C,B).
p1359(A,B):-p30(A,C),p29(C,B).
p1368(A,B):-copy1(A,C),p1368_1(C,B).
p1368_1(A,B):-p105(A,C),p30(C,B).
p1369(A,B):-p225(A,C),p105(C,B).
p1375(A,B):-skip1(A,C),p29(C,B).
p1382(A,B):-mk_lowercase(A,C),p29(C,B).
p1383(A,B):-copy1(A,C),p1383_1(C,B).
p1383_1(A,B):-p10(A,C),p80(C,B).
p1385(A,B):-p10(A,C),p1385_1(C,B).
p1385_1(A,B):-p29(A,C),p29(C,B).
p1387(A,B):-copy1(A,C),p10(C,B).
p1393(A,B):-p10(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p105(C,B).
p1394(A,B):-copy1(A,C),p176(C,B).
p1399(A,B):-p30(A,C),p30(C,B).
p1403(A,B):-copy1(A,C),p10(C,B).
p1406(A,B):-skip1(A,C),p1406_1(C,B).
p1406_1(A,B):-p10(A,C),p105(C,B).
p1407(A,B):-skip1(A,C),p176(C,B).
p1410(A,B):-p10(A,C),p29(C,B).
p1412(A,B):-skip1(A,C),p30(C,B).
p1420(A,B):-p29(A,C),p1420_1(C,B).
p1420_1(A,B):-skip1(A,C),p29(C,B).
p1427(A,B):-p225(A,C),p10(C,B).
p1433(A,B):-skip1(A,C),p10(C,B).
p1434(A,B):-p29(A,C),p1434_1(C,B).
p1434_1(A,B):-p754(A,C),p29(C,B).
p1437(A,B):-p225(A,C),p1437_1(C,B).
p1437_1(A,B):-p10(A,C),p30(C,B).
p1440(A,B):-skip1(A,C),p1440_1(C,B).
p1440_1(A,B):-skip1(A,C),p10(C,B).
p1445(A,B):-p30(A,C),p1445_1(C,B).
p1445_1(A,B):-p10(A,C),p29(C,B).
p1447(A,B):-p30(A,C),p1447_1(C,B).
p1447_1(A,B):-p10(A,C),p225(C,B).
p1448(A,B):-copy1(A,C),p279(C,B).
p1450(A,B):-copy1(A,C),p1450_1(C,B).
p1450_1(A,B):-p29(A,C),p29(C,B).
p1453(A,B):-skip1(A,C),p1453_1(C,B).
p1453_1(A,B):-skip1(A,C),p10(C,B).
p1454(A,B):-copy1(A,C),p1454_1(C,B).
p1454_1(A,B):-p30(A,C),p10(C,B).
p1455(A,B):-copy1(A,C),p10(C,B).
p1459(A,B):-skip1(A,C),p12(C,B).
p1461(A,B):-p225(A,C),p1461_1(C,B).
p1461_1(A,B):-p29(A,C),p10(C,B).
p1463(A,B):-skip1(A,C),p12(C,B).
p1466(A,B):-p225(A,C),p1466_1(C,B).
p1466_1(A,B):-skip1(A,C),p176(C,B).
p1476(A,B):-mk_uppercase(A,C),p1476_1(C,B).
p1476_1(A,B):-p105(A,C),p29(C,B).
p1480(A,B):-copy1(A,C),p29(C,B).
p1484(A,B):-p29(A,C),p105(C,B).
p1487(A,B):-copy1(A,C),p1487_1(C,B).
p1487_1(A,B):-p29(A,C),p29(C,B).
p1488(A,B):-p80(A,C),p1488_1(C,B).
p1488_1(A,B):-p10(A,C),p29(C,B).
p1490(A,B):-skip1(A,C),p1490_1(C,B).
p1490_1(A,B):-p80(A,C),p10(C,B).
p1496(A,B):-copy1(A,C),p29(C,B).
p1497(A,B):-p10(A,C),p1497_1(C,B).
p1497_1(A,B):-p80(A,C),p225(C,B).
p1501(A,B):-p29(A,C),p1501_1(C,B).
p1501_1(A,B):-p29(A,C),p105(C,B).
p1509(A,B):-mk_lowercase(A,C),p10(C,B).
p1512(A,B):-mk_uppercase(A,C),p105(C,B).
p1513(A,B):-skip1(A,C),p10(C,B).
p1522(A,B):-p29(A,C),p1522_1(C,B).
p1522_1(A,B):-p105(A,C),p246(C,B).
p1523(A,B):-p105(A,C),p1523_1(C,B).
p1523_1(A,B):-skip1(A,C),p10(C,B).
p1526(A,B):-skip1(A,C),p1526_1(C,B).
p1526_1(A,B):-skip1(A,C),p29(C,B).
p1533(A,B):-copy1(A,C),p1533_1(C,B).
p1533_1(A,B):-skip1(A,C),p10(C,B).
p1538(A,B):-p10(A,C),p29(C,B).
p1542(A,B):-copy1(A,C),p754(C,B).
p1543(A,B):-skip1(A,C),p279(C,B).
p1545(A,B):-skip1(A,C),p279(C,B).
p1550(A,B):-skip1(A,C),p246(C,B).
p1551(A,B):-copy1(A,C),p29(C,B).
p1555(A,B):-copy1(A,C),p1555_1(C,B).
p1555_1(A,B):-skip1(A,C),p30(C,B).
p1556(A,B):-copy1(A,C),p1556_1(C,B).
p1556_1(A,B):-skip1(A,C),p80(C,B).
p1557(A,B):-p176(A,C),p105(C,B).
p1558(A,B):-p176(A,C),p30(C,B).
p1564(A,B):-skip1(A,C),p1564_1(C,B).
p1564_1(A,B):-skip1(A,C),p754(C,B).
p1569(A,B):-p29(A,C),p225(C,B).
p1571(A,B):-p10(A,C),p105(C,B).
p1574(A,B):-skip1(A,C),p279(C,B).
p1576(A,B):-skip1(A,C),p1576_1(C,B).
p1576_1(A,B):-p105(A,C),p29(C,B).
p1577(A,B):-copy1(A,C),p1577_1(C,B).
p1577_1(A,B):-p80(A,C),p754(C,B).
p1578(A,B):-skip1(A,C),p1578_1(C,B).
p1578_1(A,B):-p29(A,C),p10(C,B).
p1580(A,B):-copy1(A,C),p1580_1(C,B).
p1580_1(A,B):-p10(A,C),p246(C,B).
p1581(A,B):-copy1(A,C),p1581_1(C,B).
p1581_1(A,B):-p105(A,C),p12(C,B).
p1582(A,B):-p246(A,C),p1582_1(C,B).
p1582_1(A,B):-p10(A,C),p10(C,B).
p1583(A,B):-p105(A,C),p279(C,B).
p1585(A,B):-mk_uppercase(A,C),p1585_1(C,B).
p1585_1(A,B):-skip1(A,C),p225(C,B).
p1586(A,B):-skip1(A,C),p1586_1(C,B).
p1586_1(A,B):-p29(A,C),p80(C,B).
p1590(A,B):-p30(A,C),p1590_1(C,B).
p1590_1(A,B):-p105(A,C),p279(C,B).
p1592(A,B):-p29(A,C),p10(C,B).
p1600(A,B):-copy1(A,C),p29(C,B).
p1605(A,B):-p754(A,C),p30(C,B).
p1607(A,B):-skip1(A,C),p1607_1(C,B).
p1607_1(A,B):-p105(A,C),p10(C,B).
p1615(A,B):-p305(A,C),p1615_1(C,B).
p1615_1(A,B):-p29(A,C),p279(C,B).
p1617(A,B):-p80(A,C),p1617_1(C,B).
p1617_1(A,B):-skip1(A,C),p10(C,B).
p1618(A,B):-p10(A,C),p29(C,B).
p1619(A,B):-p29(A,C),p1619_1(C,B).
p1619_1(A,B):-p10(A,C),p10(C,B).
p1622(A,B):-p225(A,C),p1622_1(C,B).
p1622_1(A,B):-p10(A,C),p10(C,B).
p1623(A,B):-skip1(A,C),p1623_1(C,B).
p1623_1(A,B):-p29(A,C),p80(C,B).
p1625(A,B):-p29(A,C),p1625_1(C,B).
p1625_1(A,B):-skip1(A,C),p80(C,B).
p1626(A,B):-p10(A,C),p176(C,B).
p1629(A,B):-p29(A,C),p225(C,B).
p1634(A,B):-p29(A,C),p176(C,B).
p1645(A,B):-p80(A,C),p1645_1(C,B).
p1645_1(A,B):-p246(A,C),p29(C,B).
p1646(A,B):-p30(A,C),p10(C,B).
p1648(A,B):-p10(A,C),p1648_1(C,B).
p1648_1(A,B):-p10(A,C),p29(C,B).
p1651(A,B):-skip1(A,C),p1651_1(C,B).
p1651_1(A,B):-skip1(A,C),p29(C,B).
p1653(A,B):-mk_lowercase(A,C),p10(C,B).
p1655(A,B):-copy1(A,C),p12(C,B).
p1656(A,B):-mk_lowercase(A,C),p1656_1(C,B).
p1656_1(A,B):-p80(A,C),p225(C,B).
p1660(A,B):-p305(A,C),p1660_1(C,B).
p1660_1(A,B):-skip1(A,C),p246(C,B).
p1662(A,B):-copy1(A,C),p1662_1(C,B).
p1662_1(A,B):-p12(A,C),p80(C,B).
p1663(A,B):-copy1(A,C),p1663_1(C,B).
p1663_1(A,B):-skip1(A,C),p279(C,B).
p1664(A,B):-p29(A,C),p1664_1(C,B).
p1664_1(A,B):-p246(A,C),p29(C,B).
p1668(A,B):-skip1(A,C),p1668_1(C,B).
p1668_1(A,B):-p12(A,C),p10(C,B).
p1677(A,B):-skip1(A,C),p1677_1(C,B).
p1677_1(A,B):-p29(A,C),p246(C,B).
p1681(A,B):-p305(A,C),p29(C,B).
p1685(A,B):-skip1(A,C),p305(C,B).
p1686(A,B):-skip1(A,C),p1686_1(C,B).
p1686_1(A,B):-p29(A,C),p305(C,B).
p1687(A,B):-skip1(A,C),p1687_1(C,B).
p1687_1(A,B):-p30(A,C),p279(C,B).
p1691(A,B):-skip1(A,C),p225(C,B).
p1695(A,B):-p29(A,C),p1695_1(C,B).
p1695_1(A,B):-p29(A,C),p80(C,B).
p1696(A,B):-p105(A,C),p1696_1(C,B).
p1696_1(A,B):-p279(A,C),p279(C,B).
p1697(A,B):-copy1(A,C),p10(C,B).
p1699(A,B):-copy1(A,C),p10(C,B).
p1701(A,B):-p10(A,C),p1701_1(C,B).
p1701_1(A,B):-p10(A,C),p105(C,B).
p1703(A,B):-copy1(A,C),p10(C,B).
p1706(A,B):-copy1(A,C),p1706_1(C,B).
p1706_1(A,B):-p10(A,C),p30(C,B).
p1707(A,B):-mk_lowercase(A,C),p10(C,B).
p1710(A,B):-p10(A,C),p105(C,B).
p1713(A,B):-mk_uppercase(A,C),p1713_1(C,B).
p1713_1(A,B):-p105(A,C),p10(C,B).
p1716(A,B):-p29(A,C),p30(C,B).
p1717(A,B):-mk_lowercase(A,C),p1717_1(C,B).
p1717_1(A,B):-p12(A,C),p105(C,B).
p1718(A,B):-copy1(A,C),p1718_1(C,B).
p1718_1(A,B):-p29(A,C),p246(C,B).
p1721(A,B):-p29(A,C),p246(C,B).
p1722(A,B):-p80(A,C),p1722_1(C,B).
p1722_1(A,B):-skip1(A,C),p225(C,B).
p1729(A,B):-p246(A,C),p1729_1(C,B).
p1729_1(A,B):-skip1(A,C),p29(C,B).
p1731(A,B):-copy1(A,C),p29(C,B).
p1741(A,B):-copy1(A,C),p1741_1(C,B).
p1741_1(A,B):-p10(A,C),p30(C,B).
p1743(A,B):-p29(A,C),p1743_1(C,B).
p1743_1(A,B):-p29(A,C),p105(C,B).
p1746(A,B):-mk_uppercase(A,C),p10(C,B).
p1748(A,B):-copy1(A,C),p1748_1(C,B).
p1748_1(A,B):-p10(A,C),p279(C,B).
p1750(A,B):-copy1(A,C),p1750_1(C,B).
p1750_1(A,B):-p279(A,C),p105(C,B).
p1751(A,B):-skip1(A,C),p1751_1(C,B).
p1751_1(A,B):-skip1(A,C),p10(C,B).
p1756(A,B):-copy1(A,C),p10(C,B).
p1758(A,B):-p10(A,C),p10(C,B).
p1759(A,B):-copy1(A,C),p1759_1(C,B).
p1759_1(A,B):-p10(A,C),p225(C,B).
p1761(A,B):-copy1(A,C),p1761_1(C,B).
p1761_1(A,B):-skip1(A,C),p29(C,B).
p1762(A,B):-copy1(A,C),p29(C,B).
p1763(A,B):-skip1(A,C),p80(C,B).
p1765(A,B):-copy1(A,C),p105(C,B).
p1772(A,B):-skip1(A,C),p1772_1(C,B).
p1772_1(A,B):-skip1(A,C),p279(C,B).
p1775(A,B):-skip1(A,C),p1775_1(C,B).
p1775_1(A,B):-skip1(A,C),p29(C,B).
p1777(A,B):-copy1(A,C),p1777_1(C,B).
p1777_1(A,B):-p246(A,C),p10(C,B).
p1783(A,B):-mk_lowercase(A,C),p279(C,B).
p1784(A,B):-skip1(A,C),p1784_1(C,B).
p1784_1(A,B):-p10(A,C),p105(C,B).
p1790(A,B):-mk_uppercase(A,C),p10(C,B).
p1793(A,B):-skip1(A,C),p1793_1(C,B).
p1793_1(A,B):-p10(A,C),p246(C,B).
p1797(A,B):-skip1(A,C),p1797_1(C,B).
p1797_1(A,B):-skip1(A,C),p80(C,B).
p1800(A,B):-p10(A,C),p1800_1(C,B).
p1800_1(A,B):-p80(A,C),p30(C,B).
p1801(A,B):-copy1(A,C),p80(C,B).
p1802(A,B):-copy1(A,C),p10(C,B).
p1805(A,B):-p30(A,C),p1805_1(C,B).
p1805_1(A,B):-p246(A,C),p29(C,B).
p1808(A,B):-p10(A,C),p29(C,B).
p1811(A,B):-p10(A,C),p1811_1(C,B).
p1811_1(A,B):-p279(A,C),p12(C,B).
p1814(A,B):-p10(A,C),p1814_1(C,B).
p1814_1(A,B):-p29(A,C),p29(C,B).
p1815(A,B):-p29(A,C),p246(C,B).
p1821(A,B):-p29(A,C),p1821_1(C,B).
p1821_1(A,B):-p29(A,C),p10(C,B).
p1823(A,B):-p10(A,C),p10(C,B).
p1831(A,B):-copy1(A,C),p10(C,B).
p1833(A,B):-p10(A,C),p1833_1(C,B).
p1833_1(A,B):-p10(A,C),p10(C,B).
p1837(A,B):-copy1(A,C),p1837_1(C,B).
p1837_1(A,B):-skip1(A,C),p30(C,B).
p1844(A,B):-p80(A,C),p1844_1(C,B).
p1844_1(A,B):-p225(A,C),p30(C,B).
p1845(A,B):-p80(A,C),p1845_1(C,B).
p1845_1(A,B):-p246(A,C),p225(C,B).
p1850(A,B):-skip1(A,C),p1850_1(C,B).
p1850_1(A,B):-p10(A,C),p80(C,B).
p1852(A,B):-p30(A,C),p105(C,B).
p1853(A,B):-p10(A,C),p1853_1(C,B).
p1853_1(A,B):-p30(A,C),p279(C,B).
p1855(A,B):-copy1(A,C),p80(C,B).
p1857(A,B):-copy1(A,C),p10(C,B).
p1858(A,B):-skip1(A,C),p1858_1(C,B).
p1858_1(A,B):-p279(A,C),p10(C,B).
p1859(A,B):-skip1(A,C),p1859_1(C,B).
p1859_1(A,B):-p29(A,C),p30(C,B).
p1860(A,B):-p30(A,C),p1860_1(C,B).
p1860_1(A,B):-p29(A,C),p80(C,B).
p1863(A,B):-p10(A,C),p246(C,B).
p1869(A,B):-mk_uppercase(A,C),p1869_1(C,B).
p1869_1(A,B):-skip1(A,C),p279(C,B).
p1870(A,B):-p29(A,C),p10(C,B).
p1872(A,B):-p29(A,C),p1872_1(C,B).
p1872_1(A,B):-p10(A,C),p10(C,B).
p1876(A,B):-copy1(A,C),p29(C,B).
p1878(A,B):-p246(A,C),p1878_1(C,B).
p1878_1(A,B):-p29(A,C),p10(C,B).
p1881(A,B):-p10(A,C),p80(C,B).
p1883(A,B):-skip1(A,C),p29(C,B).
p1884(A,B):-copy1(A,C),p1884_1(C,B).
p1884_1(A,B):-skip1(A,C),p80(C,B).
p1890(A,B):-skip1(A,C),p1890_1(C,B).
p1890_1(A,B):-p279(A,C),p80(C,B).
p1891(A,B):-copy1(A,C),p10(C,B).
p1893(A,B):-p246(A,C),p1893_1(C,B).
p1893_1(A,B):-skip1(A,C),p80(C,B).
p1898(A,B):-p176(A,C),p10(C,B).
p1902(A,B):-skip1(A,C),p30(C,B).
p1904(A,B):-skip1(A,C),p1904_1(C,B).
p1904_1(A,B):-p754(A,C),p246(C,B).
p1905(A,B):-copy1(A,C),p1905_1(C,B).
p1905_1(A,B):-p29(A,C),p29(C,B).
p1906(A,B):-mk_uppercase(A,C),p1906_1(C,B).
p1906_1(A,B):-p12(A,C),p29(C,B).
p1909(A,B):-p80(A,C),p1909_1(C,B).
p1909_1(A,B):-p29(A,C),p10(C,B).
p1911(A,B):-mk_lowercase(A,C),p1911_1(C,B).
p1911_1(A,B):-p80(A,C),p105(C,B).
p1912(A,B):-mk_lowercase(A,C),p225(C,B).
p1913(A,B):-p10(A,C),p246(C,B).
p1914(A,B):-copy1(A,C),p29(C,B).
p1917(A,B):-mk_uppercase(A,C),p1917_1(C,B).
p1917_1(A,B):-skip1(A,C),p10(C,B).
p1921(A,B):-p105(A,C),p1921_1(C,B).
p1921_1(A,B):-p10(A,C),p29(C,B).
p1931(A,B):-p80(A,C),p1931_1(C,B).
p1931_1(A,B):-skip1(A,C),p10(C,B).
p1932(A,B):-p10(A,C),p1932_1(C,B).
p1932_1(A,B):-p10(A,C),p29(C,B).
p1942(A,B):-copy1(A,C),p1942_1(C,B).
p1942_1(A,B):-p10(A,C),p10(C,B).
p1943(A,B):-copy1(A,C),p279(C,B).
p1946(A,B):-copy1(A,C),p1946_1(C,B).
p1946_1(A,B):-skip1(A,C),p80(C,B).
p1947(A,B):-skip1(A,C),p10(C,B).
p1950(A,B):-p10(A,C),p1950_1(C,B).
p1950_1(A,B):-p10(A,C),p225(C,B).
p1951(A,B):-p176(A,C),p225(C,B).
p1953(A,B):-p10(A,C),p1953_1(C,B).
p1953_1(A,B):-p225(A,C),p305(C,B).
p1958(A,B):-p29(A,C),p1958_1(C,B).
p1958_1(A,B):-p279(A,C),p105(C,B).
p1962(A,B):-copy1(A,C),p1962_1(C,B).
p1962_1(A,B):-skip1(A,C),p29(C,B).
p1967(A,B):-skip1(A,C),p1967_1(C,B).
p1967_1(A,B):-skip1(A,C),p225(C,B).
p1968(A,B):-copy1(A,C),p29(C,B).
p1969(A,B):-copy1(A,C),p1969_1(C,B).
p1969_1(A,B):-p29(A,C),p246(C,B).
p1971(A,B):-p176(A,C),p1971_1(C,B).
p1971_1(A,B):-skip1(A,C),p10(C,B).
p1972(A,B):-p30(A,C),p279(C,B).
p1977(A,B):-p29(A,C),p10(C,B).
p1981(A,B):-mk_uppercase(A,C),p1981_1(C,B).
p1981_1(A,B):-p80(A,C),p29(C,B).
p1982(A,B):-copy1(A,C),p1982_1(C,B).
p1982_1(A,B):-p279(A,C),p10(C,B).
p1983(A,B):-copy1(A,C),p1983_1(C,B).
p1983_1(A,B):-p10(A,C),p305(C,B).
p1986(A,B):-copy1(A,C),p10(C,B).
p1988(A,B):-p246(A,C),p246(C,B).
p1989(A,B):-p30(A,C),p29(C,B).
p2002(A,B):-copy1(A,C),p2002_1(C,B).
p2002_1(A,B):-p29(A,C),p29(C,B).
p2005(A,B):-copy1(A,C),p29(C,B).
p2006(A,B):-p80(A,C),p30(C,B).
p2009(A,B):-skip1(A,C),p225(C,B).
p2021(A,B):-skip1(A,C),p2021_1(C,B).
p2021_1(A,B):-p279(A,C),p80(C,B).
p2022(A,B):-mk_lowercase(A,C),p2022_1(C,B).
p2022_1(A,B):-skip1(A,C),p29(C,B).
p2031(A,B):-copy1(A,C),p10(C,B).
p2033(A,B):-p29(A,C),p2033_1(C,B).
p2033_1(A,B):-p305(A,C),p246(C,B).
p2036(A,B):-skip1(A,C),p2036_1(C,B).
p2036_1(A,B):-p29(A,C),p279(C,B).
p2045(A,B):-p10(A,C),p2045_1(C,B).
p2045_1(A,B):-p225(A,C),p10(C,B).
p2047(A,B):-copy1(A,C),p30(C,B).
p2049(A,B):-copy1(A,C),p30(C,B).
p2050(A,B):-skip1(A,C),p2050_1(C,B).
p2050_1(A,B):-p80(A,C),p29(C,B).
p2052(A,B):-mk_uppercase(A,C),p30(C,B).
p2053(A,B):-mk_uppercase(A,C),p2053_1(C,B).
p2053_1(A,B):-p10(A,C),p29(C,B).
p2057(A,B):-p30(A,C),p10(C,B).
p2061(A,B):-p10(A,C),p105(C,B).
p2064(A,B):-copy1(A,C),p2064_1(C,B).
p2064_1(A,B):-p105(A,C),p29(C,B).
p2065(A,B):-skip1(A,C),p80(C,B).
p2067(A,B):-p29(A,C),p10(C,B).
p2068(A,B):-skip1(A,C),p2068_1(C,B).
p2068_1(A,B):-p10(A,C),p29(C,B).
p2073(A,B):-copy1(A,C),p2073_1(C,B).
p2073_1(A,B):-skip1(A,C),p754(C,B).
p2078(A,B):-copy1(A,C),p10(C,B).
p2079(A,B):-mk_uppercase(A,C),p10(C,B).
p2081(A,B):-skip1(A,C),p30(C,B).
p2083(A,B):-copy1(A,C),p2083_1(C,B).
p2083_1(A,B):-skip1(A,C),p29(C,B).
p2089(A,B):-copy1(A,C),p10(C,B).
p2095(A,B):-p754(A,C),p30(C,B).
p2097(A,B):-skip1(A,C),p29(C,B).
p2101(A,B):-p29(A,C),p80(C,B).
p2104(A,B):-p105(A,C),p2104_1(C,B).
p2104_1(A,B):-skip1(A,C),p10(C,B).
p2107(A,B):-p29(A,C),p29(C,B).
p2113(A,B):-copy1(A,C),p2113_1(C,B).
p2113_1(A,B):-skip1(A,C),p12(C,B).
p2116(A,B):-p29(A,C),p10(C,B).
p2117(A,B):-skip1(A,C),p2117_1(C,B).
p2117_1(A,B):-p10(A,C),p225(C,B).
p2121(A,B):-copy1(A,C),p29(C,B).
p2129(A,B):-copy1(A,C),p2129_1(C,B).
p2129_1(A,B):-p10(A,C),p279(C,B).
p2132(A,B):-p225(A,C),p30(C,B).
p2133(A,B):-p10(A,C),p105(C,B).
p2135(A,B):-mk_lowercase(A,C),p2135_1(C,B).
p2135_1(A,B):-p29(A,C),p105(C,B).
p2137(A,B):-p305(A,C),p2137_1(C,B).
p2137_1(A,B):-p10(A,C),p29(C,B).
p2138(A,B):-mk_lowercase(A,C),p2138_1(C,B).
p2138_1(A,B):-p10(A,C),p225(C,B).
p2142(A,B):-copy1(A,C),p2142_1(C,B).
p2142_1(A,B):-skip1(A,C),p29(C,B).
p2152(A,B):-skip1(A,C),p2152_1(C,B).
p2152_1(A,B):-p30(A,C),p10(C,B).
p2155(A,B):-copy1(A,C),p2155_1(C,B).
p2155_1(A,B):-p10(A,C),p225(C,B).
p2157(A,B):-copy1(A,C),p2157_1(C,B).
p2157_1(A,B):-skip1(A,C),p279(C,B).
p2162(A,B):-skip1(A,C),p225(C,B).
p2165(A,B):-p80(A,C),p10(C,B).
p2166(A,B):-copy1(A,C),p2166_1(C,B).
p2166_1(A,B):-p225(A,C),p10(C,B).
p2174(A,B):-skip1(A,C),p80(C,B).
p2175(A,B):-p10(A,C),p2175_1(C,B).
p2175_1(A,B):-p29(A,C),p10(C,B).
p2180(A,B):-copy1(A,C),p2180_1(C,B).
p2180_1(A,B):-p10(A,C),p225(C,B).
p2184(A,B):-copy1(A,C),p2184_1(C,B).
p2184_1(A,B):-p10(A,C),p29(C,B).
p2187(A,B):-p29(A,C),p2187_1(C,B).
p2187_1(A,B):-p10(A,C),p225(C,B).
p2191(A,B):-copy1(A,C),p225(C,B).
p2194(A,B):-p29(A,C),p2194_1(C,B).
p2194_1(A,B):-p29(A,C),p10(C,B).
p2196(A,B):-copy1(A,C),p2196_1(C,B).
p2196_1(A,B):-p246(A,C),p279(C,B).
p2200(A,B):-skip1(A,C),p10(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p4/2
% asserting p6_1/2
% asserting p6/2
% asserting p7/2
% asserting p9/2
% asserting p19_1/2
% asserting p19/2
% asserting p21/2
% asserting p25/2
% asserting p27/2
% asserting p34_1/2
% asserting p34/2
% asserting p36/2
% asserting p37/2
% asserting p39/2
% asserting p40/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p57_1/2
% asserting p57/2
% asserting p61/2
% asserting p64_1/2
% asserting p64/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p78/2
% asserting p81/2
% asserting p82/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p91/2
% asserting p96/2
% asserting p100_1/2
% asserting p100/2
% asserting p104/2
% asserting p109_1/2
% asserting p109/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p119/2
% asserting p120/2
% asserting p123/2
% asserting p125/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p135/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p139/2
% asserting p140/2
% asserting p145_1/2
% asserting p145/2
% asserting p148_1/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p155_1/2
% asserting p155/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p169_1/2
% asserting p169/2
% asserting p171/2
% asserting p173_1/2
% asserting p173/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p181/2
% asserting p185_1/2
% asserting p185/2
% asserting p188_1/2
% asserting p188/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p201/2
% asserting p205/2
% asserting p213/2
% asserting p214_1/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p217/2
% asserting p219_1/2
% asserting p219/2
% asserting p220/2
% asserting p226_1/2
% asserting p226/2
% asserting p227_1/2
% asserting p227/2
% asserting p228/2
% asserting p230_1/2
% asserting p230/2
% asserting p235_1/2
% asserting p235/2
% asserting p241/2
% asserting p245_1/2
% asserting p245/2
% asserting p250_1/2
% asserting p250/2
% asserting p252_1/2
% asserting p252/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p260_1/2
% asserting p260/2
% asserting p264/2
% asserting p270/2
% asserting p276_1/2
% asserting p276/2
% asserting p283_1/2
% asserting p283/2
% asserting p285_1/2
% asserting p285/2
% asserting p289/2
% asserting p293_1/2
% asserting p293/2
% asserting p294/2
% asserting p295/2
% asserting p304_1/2
% asserting p304/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p313/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p320/2
% asserting p321/2
% asserting p324/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p341/2
% asserting p346/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_1/2
% asserting p357/2
% asserting p359/2
% asserting p363_1/2
% asserting p363/2
% asserting p365_1/2
% asserting p365/2
% asserting p368/2
% asserting p373/2
% asserting p376_1/2
% asserting p376/2
% asserting p384_1/2
% asserting p384/2
% asserting p391/2
% asserting p400_1/2
% asserting p400/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p410_1/2
% asserting p410/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p420_1/2
% asserting p420/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_1/2
% asserting p424/2
% asserting p428/2
% asserting p430_1/2
% asserting p430/2
% asserting p432/2
% asserting p433/2
% asserting p435_1/2
% asserting p435/2
% asserting p436/2
% asserting p439/2
% asserting p441/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p445_1/2
% asserting p445/2
% asserting p449_1/2
% asserting p449/2
% asserting p451/2
% asserting p452/2
% asserting p454_1/2
% asserting p454/2
% asserting p457_1/2
% asserting p457/2
% asserting p458_1/2
% asserting p458/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p464_1/2
% asserting p464/2
% asserting p467/2
% asserting p469_1/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p475_1/2
% asserting p475/2
% asserting p478/2
% asserting p484_1/2
% asserting p484/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p490/2
% asserting p495_1/2
% asserting p495/2
% asserting p498/2
% asserting p500/2
% asserting p505_1/2
% asserting p505/2
% asserting p509_1/2
% asserting p509/2
% asserting p511_1/2
% asserting p511/2
% asserting p518_1/2
% asserting p518/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p528_1/2
% asserting p528/2
% asserting p530/2
% asserting p532/2
% asserting p534_1/2
% asserting p534/2
% asserting p541_1/2
% asserting p541/2
% asserting p548_1/2
% asserting p548/2
% asserting p553_1/2
% asserting p553/2
% asserting p554/2
% asserting p555/2
% asserting p563/2
% asserting p564/2
% asserting p566/2
% asserting p571/2
% asserting p575_1/2
% asserting p575/2
% asserting p576/2
% asserting p578/2
% asserting p579_1/2
% asserting p579/2
% asserting p583_1/2
% asserting p583/2
% asserting p584/2
% asserting p589_1/2
% asserting p589/2
% asserting p591/2
% asserting p592/2
% asserting p596/2
% asserting p598/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p608_1/2
% asserting p608/2
% asserting p623/2
% asserting p626_1/2
% asserting p626/2
% asserting p628_1/2
% asserting p628/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p643_1/2
% asserting p643/2
% asserting p647_1/2
% asserting p647/2
% asserting p654/2
% asserting p655_1/2
% asserting p655/2
% asserting p658/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p668/2
% asserting p669/2
% asserting p670/2
% asserting p671/2
% asserting p674/2
% asserting p675_1/2
% asserting p675/2
% asserting p679_1/2
% asserting p679/2
% asserting p681/2
% asserting p685/2
% asserting p688_1/2
% asserting p688/2
% asserting p695/2
% asserting p700_1/2
% asserting p700/2
% asserting p701/2
% asserting p702_1/2
% asserting p702/2
% asserting p705_1/2
% asserting p705/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p710_1/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p712_1/2
% asserting p712/2
% asserting p714_1/2
% asserting p714/2
% asserting p717_1/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p728_1/2
% asserting p728/2
% asserting p729/2
% asserting p734_1/2
% asserting p734/2
% asserting p736_1/2
% asserting p736/2
% asserting p744_1/2
% asserting p744/2
% asserting p745/2
% asserting p756_1/2
% asserting p756/2
% asserting p758/2
% asserting p759_1/2
% asserting p759/2
% asserting p761/2
% asserting p762_1/2
% asserting p762/2
% asserting p763/2
% asserting p766_1/2
% asserting p766/2
% asserting p768/2
% asserting p771_1/2
% asserting p771/2
% asserting p775/2
% asserting p777_1/2
% asserting p777/2
% asserting p778/2
% asserting p779/2
% asserting p781/2
% asserting p783_1/2
% asserting p783/2
% asserting p785/2
% asserting p786_1/2
% asserting p786/2
% asserting p791/2
% asserting p793/2
% asserting p794/2
% asserting p795/2
% asserting p800_1/2
% asserting p800/2
% asserting p801/2
% asserting p805/2
% asserting p806/2
% asserting p807/2
% asserting p808_1/2
% asserting p808/2
% asserting p811/2
% asserting p813/2
% asserting p815/2
% asserting p819_1/2
% asserting p819/2
% asserting p823_1/2
% asserting p823/2
% asserting p825_1/2
% asserting p825/2
% asserting p826_1/2
% asserting p826/2
% asserting p833/2
% asserting p834_1/2
% asserting p834/2
% asserting p836_1/2
% asserting p836/2
% asserting p838_1/2
% asserting p838/2
% asserting p843_1/2
% asserting p843/2
% asserting p845/2
% asserting p848/2
% asserting p853/2
% asserting p859_1/2
% asserting p859/2
% asserting p862/2
% asserting p863/2
% asserting p875/2
% asserting p878/2
% asserting p880/2
% asserting p883_1/2
% asserting p883/2
% asserting p887_1/2
% asserting p887/2
% asserting p889/2
% asserting p893_1/2
% asserting p893/2
% asserting p894_1/2
% asserting p894/2
% asserting p896/2
% asserting p897_1/2
% asserting p897/2
% asserting p901_1/2
% asserting p901/2
% asserting p903/2
% asserting p907_1/2
% asserting p907/2
% asserting p909_1/2
% asserting p909/2
% asserting p912/2
% asserting p913/2
% asserting p920_1/2
% asserting p920/2
% asserting p925_1/2
% asserting p925/2
% asserting p928/2
% asserting p929/2
% asserting p931/2
% asserting p932_1/2
% asserting p932/2
% asserting p937/2
% asserting p940/2
% asserting p941/2
% asserting p948/2
% asserting p949_1/2
% asserting p949/2
% asserting p950_1/2
% asserting p950/2
% asserting p951/2
% asserting p955_1/2
% asserting p955/2
% asserting p958_1/2
% asserting p958/2
% asserting p961_1/2
% asserting p961/2
% asserting p966_1/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p970/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p974/2
% asserting p976_1/2
% asserting p976/2
% asserting p984/2
% asserting p987/2
% asserting p990_1/2
% asserting p990/2
% asserting p1000/2
% asserting p1004/2
% asserting p1005/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1009/2
% asserting p1011/2
% asserting p1012/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1031/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1038/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1054/2
% asserting p1059/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073/2
% asserting p1076/2
% asserting p1079/2
% asserting p1080/2
% asserting p1084/2
% asserting p1087/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1094/2
% asserting p1095/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1106/2
% asserting p1117/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1125/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1136/2
% asserting p1144/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1154/2
% asserting p1156/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1172/2
% asserting p1173/2
% asserting p1177/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1183/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204/2
% asserting p1207/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1221/2
% asserting p1224/2
% asserting p1228/2
% asserting p1229/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242/2
% asserting p1245/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1259/2
% asserting p1260/2
% asserting p1265/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1288/2
% asserting p1293/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1298/2
% asserting p1304/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1321/2
% asserting p1324/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1336/2
% asserting p1337/2
% asserting p1338/2
% asserting p1342/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1350/2
% asserting p1352/2
% asserting p1353/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1359/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1369/2
% asserting p1375/2
% asserting p1382/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1387/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1394/2
% asserting p1399/2
% asserting p1403/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1407/2
% asserting p1410/2
% asserting p1412/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1427/2
% asserting p1433/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1448/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1455/2
% asserting p1459/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1463/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1480/2
% asserting p1484/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1496/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1509/2
% asserting p1512/2
% asserting p1513/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1538/2
% asserting p1542/2
% asserting p1543/2
% asserting p1545/2
% asserting p1550/2
% asserting p1551/2
% asserting p1555_1/2
% asserting p1555/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1557/2
% asserting p1558/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1569/2
% asserting p1571/2
% asserting p1574/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1583/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1592/2
% asserting p1600/2
% asserting p1605/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1618/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1626/2
% asserting p1629/2
% asserting p1634/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1646/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1653/2
% asserting p1655/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1681/2
% asserting p1685/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1691/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1697/2
% asserting p1699/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1703/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1707/2
% asserting p1710/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1716/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1721/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1731/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1743_1/2
% asserting p1743/2
% asserting p1746/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1756/2
% asserting p1758/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1762/2
% asserting p1763/2
% asserting p1765/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1783/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1790/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1800_1/2
% asserting p1800/2
% asserting p1801/2
% asserting p1802/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1808/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1815/2
% asserting p1821_1/2
% asserting p1821/2
% asserting p1823/2
% asserting p1831/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1837_1/2
% asserting p1837/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1845_1/2
% asserting p1845/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1852/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1855/2
% asserting p1857/2
% asserting p1858_1/2
% asserting p1858/2
% asserting p1859_1/2
% asserting p1859/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1863/2
% asserting p1869_1/2
% asserting p1869/2
% asserting p1870/2
% asserting p1872_1/2
% asserting p1872/2
% asserting p1876/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1881/2
% asserting p1883/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1891/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1898/2
% asserting p1902/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1912/2
% asserting p1913/2
% asserting p1914/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1943/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1947/2
% asserting p1950_1/2
% asserting p1950/2
% asserting p1951/2
% asserting p1953_1/2
% asserting p1953/2
% asserting p1958_1/2
% asserting p1958/2
% asserting p1962_1/2
% asserting p1962/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1968/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1971_1/2
% asserting p1971/2
% asserting p1972/2
% asserting p1977/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1983_1/2
% asserting p1983/2
% asserting p1986/2
% asserting p1988/2
% asserting p1989/2
% asserting p2002_1/2
% asserting p2002/2
% asserting p2005/2
% asserting p2006/2
% asserting p2009/2
% asserting p2021_1/2
% asserting p2021/2
% asserting p2022_1/2
% asserting p2022/2
% asserting p2031/2
% asserting p2033_1/2
% asserting p2033/2
% asserting p2036_1/2
% asserting p2036/2
% asserting p2045_1/2
% asserting p2045/2
% asserting p2047/2
% asserting p2049/2
% asserting p2050_1/2
% asserting p2050/2
% asserting p2052/2
% asserting p2053_1/2
% asserting p2053/2
% asserting p2057/2
% asserting p2061/2
% asserting p2064_1/2
% asserting p2064/2
% asserting p2065/2
% asserting p2067/2
% asserting p2068_1/2
% asserting p2068/2
% asserting p2073_1/2
% asserting p2073/2
% asserting p2078/2
% asserting p2079/2
% asserting p2081/2
% asserting p2083_1/2
% asserting p2083/2
% asserting p2089/2
% asserting p2095/2
% asserting p2097/2
% asserting p2101/2
% asserting p2104_1/2
% asserting p2104/2
% asserting p2107/2
% asserting p2113_1/2
% asserting p2113/2
% asserting p2116/2
% asserting p2117_1/2
% asserting p2117/2
% asserting p2121/2
% asserting p2129_1/2
% asserting p2129/2
% asserting p2132/2
% asserting p2133/2
% asserting p2135_1/2
% asserting p2135/2
% asserting p2137_1/2
% asserting p2137/2
% asserting p2138_1/2
% asserting p2138/2
% asserting p2142_1/2
% asserting p2142/2
% asserting p2152_1/2
% asserting p2152/2
% asserting p2155_1/2
% asserting p2155/2
% asserting p2157_1/2
% asserting p2157/2
% asserting p2162/2
% asserting p2165/2
% asserting p2166_1/2
% asserting p2166/2
% asserting p2174/2
% asserting p2175_1/2
% asserting p2175/2
% asserting p2180_1/2
% asserting p2180/2
% asserting p2184_1/2
% asserting p2184/2
% asserting p2187_1/2
% asserting p2187/2
% asserting p2191/2
% asserting p2194_1/2
% asserting p2194/2
% asserting p2196_1/2
% asserting p2196/2
% asserting p2200/2
% depth 3
p1(A,B):-p1564(A,C),p279(C,B).
p3(A,B):-mk_uppercase(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p662(C,B).
p5(A,B):-p137_1(A,C),p25(C,B).
p8(A,B):-p226(A,C),p976(C,B).
p11(A,B):-mk_uppercase(A,C),p11_1(C,B).
p11_1(A,B):-p6(A,C),mk_uppercase(C,B).
p13(A,B):-p87(A,C),p125(C,B).
p14(A,B):-p188(A,C),p1335_1(C,B).
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-skip1(A,C),p159(C,B).
p17(A,B):-skip1(A,C),p17_1(C,B).
p17_1(A,B):-p2050(A,C),p256(C,B).
p22(A,B):-mk_lowercase(A,C),p64(C,B).
p23(A,B):-p498(A,C),p1383(C,B).
p32(A,B):-p1042(A,C),p188(C,B).
p41(A,B):-p276_1(A,C),p1844(C,B).
p44(A,B):-p87(A,C),p57_1(C,B).
p45(A,B):-p25(A,C),p1091(C,B).
p49(A,B):-p712(A,C),p10(C,B).
p50(A,B):-p10(A,C),p64(C,B).
p56(A,B):-p29(A,C),p56_1(C,B).
p56_1(A,B):-p471(A,C),p220(C,B).
p58(A,B):-p10(A,C),p311(C,B).
p59(A,B):-mk_uppercase(A,C),p59_1(C,B).
p59_1(A,B):-p357(A,C),p571(C,B).
p65(A,B):-p4(A,C),p712(C,B).
p72(A,B):-p148(A,C),p1146_1(C,B).
p73(A,B):-p139(A,C),p415(C,B).
p79(A,B):-p57(A,C),p250_1(C,B).
p84(A,B):-p1098(A,C),p91(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p123(A,C),p137_1(C,B).
p89(A,B):-copy1(A,C),p487(C,B).
p90(A,B):-p1346_1(A,C),p220(C,B).
p97(A,B):-p312(A,C),p541(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-p293_1(A,C),p791(C,B).
p101(A,B):-p312(A,C),p608(C,B).
p102(A,B):-p29(A,C),p46(C,B).
p103(A,B):-p553(A,C),p1564(C,B).
p106(A,B):-skip1(A,C),p304(C,B).
p107(A,B):-p177(A,C),p133(C,B).
p111(A,B):-p471(A,C),copy1(C,B).
p113(A,B):-p87(A,C),p276_1(C,B).
p115(A,B):-p836(A,C),p1148(C,B).
p116(A,B):-copy1(A,C),p1564(C,B).
p117(A,B):-copy1(A,C),p1858(C,B).
p118(A,B):-p114(A,C),p312(C,B).
p121(A,B):-p129_1(A,C),p177(C,B).
p122(A,B):-p29(A,C),p122_1(C,B).
p122_1(A,B):-p75(A,C),p82(C,B).
p124(A,B):-skip1(A,C),p662(C,B).
p127(A,B):-copy1(A,C),p177(C,B).
p128(A,B):-p10(A,C),p714(C,B).
p132(A,B):-skip1(A,C),p920(C,B).
p138(A,B):-p312(A,C),p311(C,B).
p142(A,B):-p10(A,C),p1497(C,B).
p144(A,B):-p46_1(A,C),p415(C,B).
p147(A,B):-p10(A,C),p148(C,B).
p152(A,B):-p2_1(A,C),p1135_1(C,B).
p154(A,B):-mk_uppercase(A,C),p2045(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-p1346_1(A,C),p64(C,B).
p160(A,B):-p321(A,C),p1981(C,B).
p164(A,B):-p9(A,C),p714(C,B).
p166(A,B):-p75(A,C),p64(C,B).
p170(A,B):-copy1(A,C),p1103(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p712(C,B).
p182(A,B):-p46(A,C),p1042(C,B).
p183(A,B):-p137_1(A,C),p215(C,B).
p184(A,B):-p9(A,C),p518(C,B).
p186(A,B):-p105(A,C),p186_1(C,B).
p186_1(A,B):-p471(A,C),p498(C,B).
p189(A,B):-p114(A,C),p312(C,B).
p190(A,B):-p100_1(A,C),p283(C,B).
p191(A,B):-skip1(A,C),p1729(C,B).
p195(A,B):-p36(A,C),p75(C,B).
p198(A,B):-skip1(A,C),p75(C,B).
p200(A,B):-mk_uppercase(A,C),p662(C,B).
p202(A,B):-p67(A,C),p133_1(C,B).
p203(A,B):-p887(A,C),p25(C,B).
p206(A,B):-p7(A,C),p1199(C,B).
p207(A,B):-mk_uppercase(A,C),p207_1(C,B).
p207_1(A,B):-p608(A,C),p486(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-p250(A,C),p137_1(C,B).
p211(A,B):-p2_1(A,C),p312(C,B).
p212(A,B):-skip1(A,C),p534(C,B).
p216(A,B):-p215(A,C),p78(C,B).
p221(A,B):-p36(A,C),p897(C,B).
p222(A,B):-p188(A,C),p57_1(C,B).
p223(A,B):-copy1(A,C),p679(C,B).
p232(A,B):-p137_1(A,C),p9(C,B).
p233(A,B):-mk_lowercase(A,C),p1042(C,B).
p237(A,B):-p78(A,C),p445_1(C,B).
p238(A,B):-p135(A,C),p185(C,B).
p242(A,B):-p9(A,C),p75(C,B).
p251(A,B):-p46_1(A,C),p887(C,B).
p253(A,B):-p29(A,C),p253_1(C,B).
p253_1(A,B):-p85(A,C),p246(C,B).
p255(A,B):-p219_1(A,C),p445_1(C,B).
p259(A,B):-p25(A,C),p655_1(C,B).
p262(A,B):-p518_1(A,C),p220(C,B).
p263(A,B):-mk_uppercase(A,C),p263_1(C,B).
p263_1(A,B):-p64(A,C),p1146_1(C,B).
p265(A,B):-p276_1(A,C),p1522(C,B).
p267(A,B):-p78(A,C),p137_1(C,B).
p268(A,B):-mk_lowercase(A,C),p1793(C,B).
p271(A,B):-skip1(A,C),p271_1(C,B).
p271_1(A,B):-p39(A,C),p955(C,B).
p272(A,B):-p9(A,C),p276(C,B).
p274(A,B):-copy1(A,C),p109(C,B).
p281(A,B):-mk_uppercase(A,C),p281_1(C,B).
p281_1(A,B):-p64(A,C),p7(C,B).
p284(A,B):-p2184(A,C),p145_1(C,B).
p286(A,B):-p283(A,C),p264(C,B).
p290(A,B):-skip1(A,C),p290_1(C,B).
p290_1(A,B):-p416(A,C),p145_1(C,B).
p291(A,B):-p80(A,C),p46(C,B).
p292(A,B):-mk_lowercase(A,C),p859(C,B).
p301(A,B):-p663_1(A,C),p1135(C,B).
p302(A,B):-p10(A,C),p302_1(C,B).
p302_1(A,B):-p64(A,C),p7(C,B).
p303(A,B):-p791(A,C),p428(C,B).
p308(A,B):-p7(A,C),p357(C,B).
p316(A,B):-p137(A,C),p91(C,B).
p317(A,B):-p1149(A,C),p1046(C,B).
p319(A,B):-p100_1(A,C),p365(C,B).
p322(A,B):-p176(A,C),p608(C,B).
p333(A,B):-p498(A,C),p139(C,B).
p334(A,B):-mk_lowercase(A,C),p1062(C,B).
p336(A,B):-p889(A,C),p109(C,B).
p337(A,B):-p29(A,C),p75(C,B).
p340(A,B):-p279(A,C),p756(C,B).
p345(A,B):-p1256(A,C),p368(C,B).
p348(A,B):-p2_1(A,C),p283(C,B).
p349(A,B):-p279(A,C),p655(C,B).
p352(A,B):-p9(A,C),p46(C,B).
p354(A,B):-p10(A,C),p64(C,B).
p356(A,B):-p225(A,C),p75(C,B).
p360(A,B):-skip1(A,C),p365(C,B).
p361(A,B):-mk_lowercase(A,C),p361_1(C,B).
p361_1(A,B):-p100_1(A,C),p626_1(C,B).
p362(A,B):-p87(A,C),p471(C,B).
p366(A,B):-p64(A,C),p311(C,B).
p370(A,B):-p10(A,C),p1706(C,B).
p372(A,B):-mk_lowercase(A,C),p372_1(C,B).
p372_1(A,B):-p495_1(A,C),p157(C,B).
p374(A,B):-p105(A,C),p1406(C,B).
p377(A,B):-skip1(A,C),p75(C,B).
p379(A,B):-p250_1(A,C),p471(C,B).
p380(A,B):-p114(A,C),p1983(C,B).
p382(A,B):-p10(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p365(C,B).
p383(A,B):-copy1(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p46(C,B).
p385(A,B):-p100_1(A,C),p1349(C,B).
p390(A,B):-p225(A,C),p365(C,B).
p392(A,B):-p133(A,C),p602(C,B).
p395(A,B):-p87(A,C),p7(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p365(C,B).
p397(A,B):-p137_1(A,C),p972(C,B).
p398(A,B):-skip1(A,C),p177(C,B).
p403(A,B):-copy1(A,C),p75(C,B).
p405(A,B):-mk_uppercase(A,C),p920(C,B).
p409(A,B):-p976(A,C),p177(C,B).
p413(A,B):-p112_1(A,C),p1069(C,B).
p414(A,B):-p105(A,C),p64(C,B).
p418(A,B):-p250(A,C),p114(C,B).
p419(A,B):-p36(A,C),p1042(C,B).
p421(A,B):-p283(A,C),p7(C,B).
p425(A,B):-p67(A,C),p29(C,B).
p426(A,B):-skip1(A,C),p426_1(C,B).
p426_1(A,B):-p75(A,C),p86(C,B).
p431(A,B):-p10(A,C),p471(C,B).
p437(A,B):-skip1(A,C),p843(C,B).
p440(A,B):-p29(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p365(C,B).
p446(A,B):-p553(A,C),p148(C,B).
p448(A,B):-copy1(A,C),p448_1(C,B).
p448_1(A,B):-p46(A,C),p415(C,B).
p450(A,B):-p130_1(A,C),p783(C,B).
p453(A,B):-p175(A,C),p67_1(C,B).
p456(A,B):-p64(A,C),p7(C,B).
p460(A,B):-p498(A,C),p2045(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p2073(A,C),p283(C,B).
p472(A,B):-p10(A,C),p472_1(C,B).
p472_1(A,B):-p1042(A,C),p39(C,B).
p476(A,B):-p29(A,C),p311(C,B).
p479(A,B):-copy1(A,C),p2050(C,B).
p480(A,B):-p10(A,C),p480_1(C,B).
p480_1(A,B):-p836(A,C),p312(C,B).
p481(A,B):-p1564(A,C),p4(C,B).
p482(A,B):-mk_lowercase(A,C),p482_1(C,B).
p482_1(A,B):-p435(A,C),mk_lowercase(C,B).
p489(A,B):-p7(A,C),p1199(C,B).
p492(A,B):-p6_1(A,C),p185(C,B).
p497(A,B):-p29(A,C),p497_1(C,B).
p497_1(A,B):-p445(A,C),p220(C,B).
p503(A,B):-skip1(A,C),p365(C,B).
p506(A,B):-skip1(A,C),p506_1(C,B).
p506_1(A,B):-p264(A,C),p1072(C,B).
p508(A,B):-p7(A,C),p75(C,B).
p510(A,B):-p145_1(A,C),p1042(C,B).
p513(A,B):-p112(A,C),p1556(C,B).
p514(A,B):-p29(A,C),p836(C,B).
p516(A,B):-mk_uppercase(A,C),p1042(C,B).
p517(A,B):-p246(A,C),p312(C,B).
p520(A,B):-mk_uppercase(A,C),p520_1(C,B).
p520_1(A,B):-p157(A,C),p25(C,B).
p524(A,B):-p29(A,C),p524_1(C,B).
p524_1(A,B):-p46(A,C),p46_1(C,B).
p531(A,B):-mk_lowercase(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p1318(C,B).
p535(A,B):-p2184(A,C),p662(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p1318(C,B).
p538(A,B):-skip1(A,C),p538_1(C,B).
p538_1(A,B):-p46(A,C),p145_1(C,B).
p540(A,B):-p246(A,C),p540_1(C,B).
p540_1(A,B):-p137_1(A,C),p179_1(C,B).
p543(A,B):-p29(A,C),p109(C,B).
p546(A,B):-p29(A,C),p546_1(C,B).
p546_1(A,B):-p61(A,C),p428(C,B).
p547(A,B):-p64(A,C),p428(C,B).
p551(A,B):-p7(A,C),p843(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-p2113(A,C),p1988(C,B).
p559(A,B):-p21(A,C),p312(C,B).
p560(A,B):-copy1(A,C),p1103(C,B).
p565(A,B):-skip1(A,C),p109(C,B).
p569(A,B):-p80(A,C),p1909(C,B).
p573(A,B):-skip1(A,C),p2117(C,B).
p574(A,B):-p264(A,C),p7(C,B).
p577(A,B):-p1349(A,C),p791(C,B).
p580(A,B):-skip1(A,C),p1318(C,B).
p581(A,B):-p112(A,C),p712(C,B).
p588(A,B):-p46_1(A,C),p100_1(C,B).
p595(A,B):-mk_uppercase(A,C),p64(C,B).
p597(A,B):-p712(A,C),p391(C,B).
p599(A,B):-p104(A,C),p179(C,B).
p600(A,B):-p1983_1(A,C),p312(C,B).
p605(A,B):-p137_1(A,C),p57_1(C,B).
p606(A,B):-copy1(A,C),p606_1(C,B).
p606_1(A,B):-p836(A,C),p173_1(C,B).
p609(A,B):-p311(A,C),p159(C,B).
p611(A,B):-skip1(A,C),p611_1(C,B).
p611_1(A,B):-p571(A,C),p2117(C,B).
p613(A,B):-p29(A,C),p662(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-p148(A,C),p37(C,B).
p617(A,B):-p279(A,C),p1178(C,B).
p620(A,B):-p452(A,C),p139(C,B).
p621(A,B):-p1146_1(A,C),p6_1(C,B).
p624(A,B):-p311(A,C),p1212_1(C,B).
p629(A,B):-mk_lowercase(A,C),p629_1(C,B).
p629_1(A,B):-p87(A,C),p655(C,B).
p637(A,B):-p283(A,C),p7(C,B).
p639(A,B):-p29(A,C),p759(C,B).
p640(A,B):-p355(A,C),p9(C,B).
p641(A,B):-p105(A,C),p641_1(C,B).
p641_1(A,B):-p159(A,C),p655_1(C,B).
p645(A,B):-mk_lowercase(A,C),p645_1(C,B).
p645_1(A,B):-p149(A,C),p1098(C,B).
p646(A,B):-p175(A,C),p1878(C,B).
p650(A,B):-p29(A,C),p1878(C,B).
p656(A,B):-p276(A,C),p498(C,B).
p657(A,B):-p1706(A,C),p2113(C,B).
p661(A,B):-p9(A,C),p64(C,B).
p673(A,B):-p188_1(A,C),p188(C,B).
p677(A,B):-p78(A,C),p86(C,B).
p680(A,B):-skip1(A,C),p1619(C,B).
p682(A,B):-p355(A,C),p125(C,B).
p683(A,B):-p10(A,C),p683_1(C,B).
p683_1(A,B):-p321(A,C),p75(C,B).
p686(A,B):-p177(A,C),p219_1(C,B).
p690(A,B):-p836(A,C),p571(C,B).
p691(A,B):-p471(A,C),p133_1(C,B).
p693(A,B):-p87(A,C),p7(C,B).
p697(A,B):-p81(A,C),p553(C,B).
p698(A,B):-skip1(A,C),p698_1(C,B).
p698_1(A,B):-p46(A,C),p81(C,B).
p699(A,B):-p10(A,C),p1199(C,B).
p703(A,B):-p471(A,C),p179(C,B).
p704(A,B):-p10(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p1878(C,B).
p706(A,B):-p2_1(A,C),p416_1(C,B).
p709(A,B):-skip1(A,C),p1335(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-p571(A,C),p435_1(C,B).
p721(A,B):-p1556(A,C),p25(C,B).
p722(A,B):-p626_1(A,C),p137_1(C,B).
p723(A,B):-p39(A,C),p416_1(C,B).
p724(A,B):-copy1(A,C),p1564(C,B).
p725(A,B):-p29(A,C),p1406(C,B).
p726(A,B):-p246(A,C),p133(C,B).
p727(A,B):-copy1(A,C),p46(C,B).
p730(A,B):-p1286(A,C),p528_1(C,B).
p731(A,B):-p175(A,C),p64(C,B).
p732(A,B):-p318(A,C),p21(C,B).
p733(A,B):-p130_1(A,C),p46(C,B).
p740(A,B):-p30(A,C),p740_1(C,B).
p740_1(A,B):-p883(A,C),p7(C,B).
p742(A,B):-p655(A,C),p250(C,B).
p747(A,B):-mk_uppercase(A,C),p662(C,B).
p748(A,B):-p137_1(A,C),p245(C,B).
p751(A,B):-p46_1(A,C),p100_1(C,B).
p755(A,B):-copy1(A,C),p177(C,B).
p757(A,B):-p114(A,C),p312(C,B).
p764(A,B):-copy1(A,C),p920(C,B).
p765(A,B):-p10(A,C),p185(C,B).
p767(A,B):-skip1(A,C),p177(C,B).
p769(A,B):-skip1(A,C),p769_1(C,B).
p769_1(A,B):-p109(A,C),p114(C,B).
p770(A,B):-copy1(A,C),p770_1(C,B).
p770_1(A,B):-skip1(A,C),p1777_1(C,B).
p773(A,B):-p626_1(A,C),p2184(C,B).
p774(A,B):-p2184(A,C),p1212_1(C,B).
p776(A,B):-p29(A,C),p365(C,B).
p780(A,B):-p179_1(A,C),p91(C,B).
p782(A,B):-p87(A,C),p220(C,B).
p788(A,B):-p10(A,C),p788_1(C,B).
p788_1(A,B):-p662(A,C),p46(C,B).
p789(A,B):-copy1(A,C),p86(C,B).
p790(A,B):-p365(A,C),p1890(C,B).
p792(A,B):-p46_1(A,C),p312(C,B).
p796(A,B):-mk_lowercase(A,C),p679(C,B).
p797(A,B):-p123(A,C),p452(C,B).
p799(A,B):-p46_1(A,C),p312(C,B).
p802(A,B):-copy1(A,C),p802_1(C,B).
p802_1(A,B):-p424_1(A,C),p518(C,B).
p803(A,B):-p201(A,C),p177(C,B).
p804(A,B):-mk_uppercase(A,C),p804_1(C,B).
p804_1(A,B):-p355(A,C),p114(C,B).
p809(A,B):-p145_1(A,C),p219_1(C,B).
p810(A,B):-p133_1(A,C),p712(C,B).
p812(A,B):-p766(A,C),p75(C,B).
p814(A,B):-skip1(A,C),p814_1(C,B).
p814_1(A,B):-p526(A,C),p955(C,B).
p817(A,B):-skip1(A,C),p817_1(C,B).
p817_1(A,B):-p1318(A,C),p883_1(C,B).
p818(A,B):-skip1(A,C),p315(C,B).
p824(A,B):-p432(A,C),p365(C,B).
p829(A,B):-p25(A,C),p1383(C,B).
p830(A,B):-skip1(A,C),p46(C,B).
p832(A,B):-p21(A,C),p932(C,B).
p835(A,B):-p312(A,C),p2175(C,B).
p839(A,B):-mk_lowercase(A,C),p86(C,B).
p841(A,B):-p235_1(A,C),p46(C,B).
p842(A,B):-p486(A,C),p463(C,B).
p844(A,B):-skip1(A,C),p46(C,B).
p846(A,B):-p608(A,C),p9(C,B).
p847(A,B):-p114(A,C),p145(C,B).
p849(A,B):-p2113(A,C),p283(C,B).
p852(A,B):-p133_1(A,C),p148(C,B).
p856(A,B):-p791(A,C),p432(C,B).
p858(A,B):-p471(A,C),p225(C,B).
p860(A,B):-p46(A,C),p283(C,B).
p861(A,B):-p30(A,C),p2(C,B).
p866(A,B):-p754(A,C),p454(C,B).
p867(A,B):-p105(A,C),p235(C,B).
p868(A,B):-copy1(A,C),p868_1(C,B).
p868_1(A,B):-p100(A,C),p30(C,B).
p869(A,B):-p1034(A,C),p1777_1(C,B).
p871(A,B):-p188(A,C),p257_1(C,B).
p872(A,B):-p46_1(A,C),p432(C,B).
p873(A,B):-p10(A,C),p873_1(C,B).
p873_1(A,B):-p756(A,C),p279(C,B).
p874(A,B):-p80(A,C),p1983(C,B).
p879(A,B):-p114(A,C),p445_1(C,B).
p881(A,B):-p391(A,C),p2(C,B).
p884(A,B):-copy1(A,C),p884_1(C,B).
p884_1(A,B):-p2113(A,C),p966_1(C,B).
p885(A,B):-mk_uppercase(A,C),p1062(C,B).
p892(A,B):-skip1(A,C),p892_1(C,B).
p892_1(A,B):-p283(A,C),p445_1(C,B).
p905(A,B):-p29(A,C),p1576(C,B).
p908(A,B):-copy1(A,C),p1445(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-skip1(A,C),p662(C,B).
p914(A,B):-p257_1(A,C),p1118(C,B).
p916(A,B):-p1893(A,C),p57_1(C,B).
p919(A,B):-p246(A,C),p415(C,B).
p921(A,B):-p12(A,C),p921_1(C,B).
p921_1(A,B):-p87(A,C),p428(C,B).
p922(A,B):-p498(A,C),p509(C,B).
p923(A,B):-p85(A,C),p668(C,B).
p930(A,B):-p10(A,C),p1199(C,B).
p933(A,B):-p528_1(A,C),p6_1(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-p137_1(A,C),p415(C,B).
p935(A,B):-mk_uppercase(A,C),p148(C,B).
p936(A,B):-p80(A,C),p936_1(C,B).
p936_1(A,B):-p836(A,C),p46(C,B).
p939(A,B):-p10(A,C),p318(C,B).
p942(A,B):-p173_1(A,C),p145_1(C,B).
p947(A,B):-copy1(A,C),p947_1(C,B).
p947_1(A,B):-skip1(A,C),p365(C,B).
p953(A,B):-mk_uppercase(A,C),p953_1(C,B).
p953_1(A,B):-p137_1(A,C),p528_1(C,B).
p957(A,B):-p836(A,C),p1172(C,B).
p960(A,B):-p1103(A,C),p175(C,B).
p962(A,B):-p29(A,C),p759(C,B).
p963(A,B):-copy1(A,C),p315(C,B).
p964(A,B):-p64(A,C),p2184(C,B).
p965(A,B):-p10(A,C),p2196(C,B).
p969(A,B):-copy1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p75(C,B).
p973(A,B):-p29(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p250(C,B).
p977(A,B):-p179_1(A,C),p1406(C,B).
p978(A,B):-p256(A,C),p283(C,B).
p979(A,B):-p145_1(A,C),p188_1(C,B).
p980(A,B):-copy1(A,C),p972(C,B).
p981(A,B):-p276_1(A,C),p293(C,B).
p985(A,B):-copy1(A,C),p985_1(C,B).
p985_1(A,B):-p318(A,C),p220(C,B).
p986(A,B):-mk_uppercase(A,C),p986_1(C,B).
p986_1(A,B):-p283(A,C),p91(C,B).
p988(A,B):-p700_1(A,C),p276_1(C,B).
p991(A,B):-p46_1(A,C),p553(C,B).
p992(A,B):-skip1(A,C),p1034(C,B).
p995(A,B):-p9(A,C),p109(C,B).
p996(A,B):-p225(A,C),p1556(C,B).
p999(A,B):-mk_uppercase(A,C),p999_1(C,B).
p999_1(A,B):-p6_1(A,C),p188_1(C,B).
p1001(A,B):-skip1(A,C),p1001_1(C,B).
p1001_1(A,B):-p1983_1(A,C),p416(C,B).
p1003(A,B):-skip1(A,C),p311(C,B).
p1007(A,B):-p130_1(A,C),p145_1(C,B).
p1010(A,B):-p114(A,C),p534(C,B).
p1013(A,B):-mk_uppercase(A,C),p1013_1(C,B).
p1013_1(A,B):-p312(A,C),p159(C,B).
p1014(A,B):-p123(A,C),p1445(C,B).
p1015(A,B):-p29(A,C),p416(C,B).
p1017(A,B):-p46_1(A,C),p976(C,B).
p1018(A,B):-p2184(A,C),p81(C,B).
p1019(A,B):-skip1(A,C),p75(C,B).
p1024(A,B):-p836(A,C),p46_1(C,B).
p1027(A,B):-p365(A,C),p826(C,B).
p1030(A,B):-p695(A,C),p1890(C,B).
p1033(A,B):-p7(A,C),p75(C,B).
p1035(A,B):-mk_uppercase(A,C),p662(C,B).
p1036(A,B):-p276(A,C),p1777_1(C,B).
p1043(A,B):-p246(A,C),p1043_1(C,B).
p1043_1(A,B):-p289(A,C),p246(C,B).
p1045(A,B):-p133(A,C),p125(C,B).
p1050(A,B):-copy1(A,C),p311(C,B).
p1051(A,B):-skip1(A,C),p859(C,B).
p1056(A,B):-mk_uppercase(A,C),p1056_1(C,B).
p1056_1(A,B):-p246(A,C),p57_1(C,B).
p1061(A,B):-copy1(A,C),p283(C,B).
p1064(A,B):-p137_1(A,C),p36(C,B).
p1065(A,B):-p246(A,C),p859(C,B).
p1068(A,B):-p836(A,C),p64(C,B).
p1074(A,B):-mk_lowercase(A,C),p1074_1(C,B).
p1074_1(A,B):-p518_1(A,C),p471(C,B).
p1077(A,B):-p2184(A,C),p432(C,B).
p1081(A,B):-copy1(A,C),p1081_1(C,B).
p1081_1(A,B):-p1619(A,C),p571(C,B).
p1085(A,B):-skip1(A,C),p1103(C,B).
p1088(A,B):-p66_1(A,C),p148(C,B).
p1090(A,B):-p46_1(A,C),p312(C,B).
p1093(A,B):-skip1(A,C),p46(C,B).
p1097(A,B):-skip1(A,C),p315(C,B).
p1099(A,B):-p176(A,C),p149(C,B).
p1104(A,B):-skip1(A,C),p1104_1(C,B).
p1104_1(A,B):-p571(A,C),p235_1(C,B).
p1105(A,B):-skip1(A,C),p1607(C,B).
p1108(A,B):-p324(A,C),p528_1(C,B).
p1109(A,B):-p312(A,C),p2_1(C,B).
p1110(A,B):-p219_1(A,C),p9(C,B).
p1111(A,B):-mk_lowercase(A,C),p1111_1(C,B).
p1111_1(A,B):-p365(A,C),p37(C,B).
p1112(A,B):-copy1(A,C),p311(C,B).
p1113(A,B):-mk_lowercase(A,C),p1113_1(C,B).
p1113_1(A,B):-p130(A,C),p9(C,B).
p1114(A,B):-mk_uppercase(A,C),p1114_1(C,B).
p1114_1(A,B):-p779(A,C),p1522_1(C,B).
p1115(A,B):-p9(A,C),p64(C,B).
p1116(A,B):-p21(A,C),p528_1(C,B).
p1121(A,B):-p655_1(A,C),p6_1(C,B).
p1123(A,B):-copy1(A,C),p283(C,B).
p1127(A,B):-p283(A,C),p498(C,B).
p1129(A,B):-copy1(A,C),p1129_1(C,B).
p1129_1(A,B):-p1890(A,C),p2_1(C,B).
p1130(A,B):-p114(A,C),p145_1(C,B).
p1137(A,B):-p10(A,C),p283(C,B).
p1143(A,B):-p46_1(A,C),p1245(C,B).
p1147(A,B):-skip1(A,C),p1147_1(C,B).
p1147_1(A,B):-p2184(A,C),p139(C,B).
p1152(A,B):-p133_1(A,C),p1103(C,B).
p1153(A,B):-skip1(A,C),p1103(C,B).
p1155(A,B):-p46_1(A,C),p1777_1(C,B).
p1159(A,B):-p139(A,C),p177(C,B).
p1160(A,B):-p7(A,C),p1713(C,B).
p1161(A,B):-p10(A,C),p950(C,B).
p1162(A,B):-skip1(A,C),p1162_1(C,B).
p1162_1(A,B):-p1793(A,C),p4(C,B).
p1167(A,B):-p257(A,C),p176(C,B).
p1170(A,B):-p177(A,C),p25(C,B).
p1171(A,B):-p21(A,C),p528_1(C,B).
p1175(A,B):-skip1(A,C),p1175_1(C,B).
p1175_1(A,B):-p75(A,C),p125(C,B).
p1181(A,B):-p87(A,C),p133_1(C,B).
p1182(A,B):-p46(A,C),p452(C,B).
p1184(A,B):-p452(A,C),p19(C,B).
p1191(A,B):-p276_1(A,C),p679(C,B).
p1194(A,B):-p29(A,C),p148(C,B).
p1195(A,B):-mk_lowercase(A,C),p46(C,B).
p1198(A,B):-p225(A,C),p148(C,B).
p1201(A,B):-p7(A,C),p647(C,B).
p1202(A,B):-p66_1(A,C),p376_1(C,B).
p1206(A,B):-p416_1(A,C),p250_1(C,B).
p1208(A,B):-p91(A,C),p1582(C,B).
p1209(A,B):-p1038(A,C),p966_1(C,B).
p1217(A,B):-p133(A,C),p61(C,B).
p1218(A,B):-p104(A,C),p1286(C,B).
p1222(A,B):-p9(A,C),p1556(C,B).
p1225(A,B):-p1777_1(A,C),p139(C,B).
p1226(A,B):-p114(A,C),p1859(C,B).
p1227(A,B):-copy1(A,C),p1406(C,B).
p1230(A,B):-mk_lowercase(A,C),p1230_1(C,B).
p1230_1(A,B):-p100_1(A,C),p139(C,B).
p1233(A,B):-p219_1(A,C),p46(C,B).
p1235(A,B):-p10(A,C),p304(C,B).
p1237(A,B):-p173_1(A,C),p498(C,B).
p1240(A,B):-p46(A,C),p579(C,B).
p1243(A,B):-p571(A,C),p130_1(C,B).
p1244(A,B):-skip1(A,C),p1244_1(C,B).
p1244_1(A,B):-p188(A,C),p976(C,B).
p1247(A,B):-p9(A,C),p1800(C,B).
p1248(A,B):-copy1(A,C),p897(C,B).
p1252(A,B):-p250_1(A,C),p145_1(C,B).
p1253(A,B):-p1042(A,C),p66_1(C,B).
p1254(A,B):-p46_1(A,C),p2175(C,B).
p1255(A,B):-p1172(A,C),p495_1(C,B).
p1257(A,B):-p1199(A,C),p2152(C,B).
p1258(A,B):-p432(A,C),p463_1(C,B).
p1267(A,B):-p219_1(A,C),p859(C,B).
p1268(A,B):-p10(A,C),p1268_1(C,B).
p1268_1(A,B):-p579(A,C),p30(C,B).
p1269(A,B):-p80(A,C),p1619(C,B).
p1271(A,B):-p416(A,C),p114(C,B).
p1273(A,B):-p137_1(A,C),p9(C,B).
p1275(A,B):-p114(A,C),p452(C,B).
p1278(A,B):-p9(A,C),p2_1(C,B).
p1279(A,B):-p10(A,C),p2175(C,B).
p1280(A,B):-copy1(A,C),p1909(C,B).
p1281(A,B):-p10(A,C),p1281_1(C,B).
p1281_1(A,B):-p1318(A,C),p104(C,B).
p1284(A,B):-p29(A,C),p859(C,B).
p1289(A,B):-p445_1(A,C),p602(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-p836(A,C),p219_1(C,B).
p1292(A,B):-p250(A,C),mk_lowercase(C,B).
p1294(A,B):-p445_1(A,C),p1713(C,B).
p1296(A,B):-copy1(A,C),p1296_1(C,B).
p1296_1(A,B):-p471(A,C),p10(C,B).
p1300(A,B):-copy1(A,C),p920(C,B).
p1303(A,B):-copy1(A,C),p1303_1(C,B).
p1303_1(A,B):-p245(A,C),p145_1(C,B).
p1305(A,B):-p10(A,C),p1305_1(C,B).
p1305_1(A,B):-p46(A,C),p518_1(C,B).
p1307(A,B):-p1564(A,C),p81(C,B).
p1308(A,B):-skip1(A,C),p1793(C,B).
p1310(A,B):-copy1(A,C),p75(C,B).
p1311(A,B):-p21(A,C),p365(C,B).
p1313(A,B):-skip1(A,C),p6(C,B).
p1315(A,B):-p9(A,C),p1619(C,B).
p1323(A,B):-p312(A,C),p1556(C,B).
p1326(A,B):-mk_lowercase(A,C),p1326_1(C,B).
p1326_1(A,B):-p9(A,C),p177(C,B).
p1328(A,B):-copy1(A,C),p365(C,B).
p1329(A,B):-p133_1(A,C),p1576(C,B).
p1339(A,B):-p1072(A,C),p12(C,B).
p1341(A,B):-p553(A,C),p775(C,B).
p1343(A,B):-p1777_1(A,C),p75(C,B).
p1358(A,B):-p10(A,C),p64(C,B).
p1361(A,B):-p78(A,C),p57_1(C,B).
p1362(A,B):-p1878(A,C),p1983_1(C,B).
p1366(A,B):-skip1(A,C),p1366_1(C,B).
p1366_1(A,B):-p250(A,C),p1522_1(C,B).
p1367(A,B):-p7(A,C),p2152(C,B).
p1370(A,B):-copy1(A,C),p2175(C,B).
p1372(A,B):-p1777_1(A,C),p46(C,B).
p1376(A,B):-copy1(A,C),p145(C,B).
p1378(A,B):-p1146_1(A,C),p1406(C,B).
p1379(A,B):-mk_uppercase(A,C),p972(C,B).
p1380(A,B):-p39(A,C),p777(C,B).
p1381(A,B):-p1135_1(A,C),p137_1(C,B).
p1384(A,B):-p87(A,C),p9(C,B).
p1386(A,B):-copy1(A,C),p1386_1(C,B).
p1386_1(A,B):-p675_1(A,C),p311(C,B).
p1388(A,B):-copy1(A,C),p1388_1(C,B).
p1388_1(A,B):-p46(A,C),p123(C,B).
p1389(A,B):-skip1(A,C),p1389_1(C,B).
p1389_1(A,B):-p250(A,C),p305(C,B).
p1390(A,B):-p80(A,C),p1390_1(C,B).
p1390_1(A,B):-p887(A,C),copy1(C,B).
p1391(A,B):-p148(A,C),p1556(C,B).
p1401(A,B):-p1034(A,C),p966_1(C,B).
p1404(A,B):-p64(A,C),p75(C,B).
p1411(A,B):-p130_1(A,C),p61(C,B).
p1413(A,B):-p75(A,C),p145(C,B).
p1414(A,B):-copy1(A,C),p1414_1(C,B).
p1414_1(A,B):-p424_1(A,C),p4(C,B).
p1415(A,B):-copy1(A,C),p2117(C,B).
p1416(A,B):-p46_1(A,C),p139(C,B).
p1417(A,B):-p173_1(A,C),p40(C,B).
p1419(A,B):-mk_lowercase(A,C),p1419_1(C,B).
p1419_1(A,B):-p87(A,C),p46_1(C,B).
p1421(A,B):-p2184(A,C),p415(C,B).
p1426(A,B):-p114(A,C),p219_1(C,B).
p1428(A,B):-p29(A,C),p75(C,B).
p1429(A,B):-p29(A,C),p75(C,B).
p1430(A,B):-p12(A,C),p1430_1(C,B).
p1430_1(A,B):-p9(A,C),p311(C,B).
p1431(A,B):-p219_1(A,C),p1777_1(C,B).
p1432(A,B):-mk_lowercase(A,C),p1432_1(C,B).
p1432_1(A,B):-p46(A,C),p754(C,B).
p1439(A,B):-p1793(A,C),p602(C,B).
p1441(A,B):-p304(A,C),p137_1(C,B).
p1444(A,B):-p250(A,C),copy1(C,B).
p1449(A,B):-p428(A,C),p712(C,B).
p1451(A,B):-p312(A,C),p252(C,B).
p1452(A,B):-p777(A,C),p139(C,B).
p1456(A,B):-p445(A,C),p91(C,B).
p1458(A,B):-p471(A,C),copy1(C,B).
p1460(A,B):-p114(A,C),p112_1(C,B).
p1462(A,B):-mk_uppercase(A,C),p1462_1(C,B).
p1462_1(A,B):-p64(A,C),p114(C,B).
p1464(A,B):-copy1(A,C),p1464_1(C,B).
p1464_1(A,B):-p46(A,C),p36(C,B).
p1467(A,B):-p173(A,C),p78(C,B).
p1470(A,B):-skip1(A,C),p1470_1(C,B).
p1470_1(A,B):-p471(A,C),p1681(C,B).
p1472(A,B):-skip1(A,C),p1472_1(C,B).
p1472_1(A,B):-p1729(A,C),p250_1(C,B).
p1473(A,B):-copy1(A,C),p177(C,B).
p1474(A,B):-copy1(A,C),p1474_1(C,B).
p1474_1(A,B):-p695(A,C),p920(C,B).
p1478(A,B):-p145_1(A,C),p177(C,B).
p1479(A,B):-p432(A,C),p445_1(C,B).
p1482(A,B):-p6_1(A,C),p655(C,B).
p1483(A,B):-p105(A,C),p1483_1(C,B).
p1483_1(A,B):-p137_1(A,C),p463_1(C,B).
p1485(A,B):-p29(A,C),p177(C,B).
p1489(A,B):-p114(A,C),p133(C,B).
p1491(A,B):-skip1(A,C),p1491_1(C,B).
p1491_1(A,B):-p46(A,C),p25(C,B).
p1495(A,B):-copy1(A,C),p46(C,B).
p1498(A,B):-p87(A,C),p428(C,B).
p1499(A,B):-copy1(A,C),p64(C,B).
p1500(A,B):-p219_1(A,C),p177(C,B).
p1503(A,B):-mk_lowercase(A,C),p1503_1(C,B).
p1503_1(A,B):-p130_1(A,C),p1072(C,B).
p1504(A,B):-mk_lowercase(A,C),p1504_1(C,B).
p1504_1(A,B):-p518_1(A,C),p662(C,B).
p1507(A,B):-p10(A,C),p137(C,B).
p1510(A,B):-skip1(A,C),p1510_1(C,B).
p1510_1(A,B):-p416(A,C),p6_1(C,B).
p1514(A,B):-mk_uppercase(A,C),p1514_1(C,B).
p1514_1(A,B):-p548(A,C),p428(C,B).
p1515(A,B):-p173_1(A,C),p104(C,B).
p1517(A,B):-copy1(A,C),p75(C,B).
p1519(A,B):-p46(A,C),p114(C,B).
p1524(A,B):-skip1(A,C),p1524_1(C,B).
p1524_1(A,B):-p471(A,C),p428(C,B).
p1528(A,B):-p80(A,C),p662(C,B).
p1529(A,B):-p177(A,C),p133(C,B).
p1530(A,B):-p9(A,C),p1042(C,B).
p1532(A,B):-p80(A,C),p1532_1(C,B).
p1532_1(A,B):-p1729(A,C),p114(C,B).
p1535(A,B):-copy1(A,C),p509(C,B).
p1536(A,B):-p655_1(A,C),p1172(C,B).
p1537(A,B):-p305(A,C),p1537_1(C,B).
p1537_1(A,B):-skip1(A,C),p1042(C,B).
p1544(A,B):-skip1(A,C),p1103(C,B).
p1548(A,B):-p46(A,C),p1576(C,B).
p1549(A,B):-copy1(A,C),p109(C,B).
p1552(A,B):-p57_1(A,C),p357(C,B).
p1560(A,B):-p279(A,C),p1560_1(C,B).
p1560_1(A,B):-p148(A,C),p100_1(C,B).
p1565(A,B):-p133_1(A,C),p2_1(C,B).
p1567(A,B):-skip1(A,C),p1567_1(C,B).
p1567_1(A,B):-p526(A,C),p779(C,B).
p1570(A,B):-p29(A,C),p75(C,B).
p1579(A,B):-p10(A,C),p177(C,B).
p1584(A,B):-skip1(A,C),p64(C,B).
p1587(A,B):-copy1(A,C),p75(C,B).
p1588(A,B):-p454(A,C),p357(C,B).
p1591(A,B):-skip1(A,C),p1062(C,B).
p1593(A,B):-p10(A,C),p283(C,B).
p1597(A,B):-p1103(A,C),p46(C,B).
p1601(A,B):-mk_lowercase(A,C),p1601_1(C,B).
p1601_1(A,B):-p34_1(A,C),p1556(C,B).
p1602(A,B):-p10(A,C),p75(C,B).
p1604(A,B):-p64(A,C),p4(C,B).
p1608(A,B):-p471(A,C),mk_lowercase(C,B).
p1610(A,B):-p246(A,C),p454(C,B).
p1613(A,B):-copy1(A,C),p145(C,B).
p1616(A,B):-p526(A,C),p12(C,B).
p1621(A,B):-copy1(A,C),p712(C,B).
p1627(A,B):-p30(A,C),p950(C,B).
p1630(A,B):-p324(A,C),p9(C,B).
p1633(A,B):-p86(A,C),p137_1(C,B).
p1636(A,B):-p29(A,C),p177(C,B).
p1637(A,B):-mk_lowercase(A,C),p1637_1(C,B).
p1637_1(A,B):-p87(A,C),p12(C,B).
p1638(A,B):-p428(A,C),p416(C,B).
p1641(A,B):-p305(A,C),p1641_1(C,B).
p1641_1(A,B):-skip1(A,C),p188(C,B).
p1642(A,B):-p9(A,C),p293_1(C,B).
p1650(A,B):-copy1(A,C),p1650_1(C,B).
p1650_1(A,B):-p46(A,C),p283(C,B).
p1652(A,B):-skip1(A,C),p1652_1(C,B).
p1652_1(A,B):-p283(A,C),p754(C,B).
p1654(A,B):-p46_1(A,C),p315(C,B).
p1657(A,B):-p553(A,C),p75(C,B).
p1658(A,B):-p324(A,C),p57_1(C,B).
p1665(A,B):-p2184(A,C),p145_1(C,B).
p1666(A,B):-p37(A,C),p177(C,B).
p1667(A,B):-p105(A,C),p1667_1(C,B).
p1667_1(A,B):-p123(A,C),p4(C,B).
p1670(A,B):-p279(A,C),p495(C,B).
p1671(A,B):-mk_uppercase(A,C),p1671_1(C,B).
p1671_1(A,B):-p553(A,C),p139(C,B).
p1672(A,B):-p148(A,C),p219_1(C,B).
p1676(A,B):-p145_1(A,C),p2184(C,B).
p1679(A,B):-skip1(A,C),p1679_1(C,B).
p1679_1(A,B):-p250(A,C),p304(C,B).
p1688(A,B):-p34_1(A,C),p61(C,B).
p1690(A,B):-p7(A,C),p843(C,B).
p1693(A,B):-p9(A,C),p1199(C,B).
p1694(A,B):-p312(A,C),p920(C,B).
p1698(A,B):-copy1(A,C),p1698_1(C,B).
p1698_1(A,B):-p471(A,C),p75(C,B).
p1702(A,B):-p133_1(A,C),p1335(C,B).
p1712(A,B):-p114(A,C),p66_1(C,B).
p1715(A,B):-p10(A,C),p86(C,B).
p1719(A,B):-p87(A,C),p679(C,B).
p1720(A,B):-p7(A,C),p75(C,B).
p1724(A,B):-p7(A,C),p293_1(C,B).
p1728(A,B):-skip1(A,C),p1098(C,B).
p1732(A,B):-p276_1(A,C),p1497(C,B).
p1734(A,B):-p1335(A,C),p498(C,B).
p1738(A,B):-mk_lowercase(A,C),p838(C,B).
p1740(A,B):-copy1(A,C),p1740_1(C,B).
p1740_1(A,B):-p1717(A,C),p391(C,B).
p1742(A,B):-skip1(A,C),p1793(C,B).
p1744(A,B):-p10(A,C),p46(C,B).
p1745(A,B):-copy1(A,C),p1745_1(C,B).
p1745_1(A,B):-p471(A,C),p498(C,B).
p1749(A,B):-p2073(A,C),p100_1(C,B).
p1754(A,B):-p29(A,C),p100(C,B).
p1757(A,B):-p21(A,C),p137_1(C,B).
p1760(A,B):-p2_1(A,C),p1777_1(C,B).
p1767(A,B):-p836(A,C),p1335_1(C,B).
p1768(A,B):-p114(A,C),p1118(C,B).
p1771(A,B):-p29(A,C),p1771_1(C,B).
p1771_1(A,B):-p2(A,C),p78(C,B).
p1776(A,B):-p471(A,C),p225(C,B).
p1778(A,B):-skip1(A,C),p1778_1(C,B).
p1778_1(A,B):-p289(A,C),p57_1(C,B).
p1780(A,B):-skip1(A,C),p75(C,B).
p1781(A,B):-p9(A,C),p509(C,B).
p1782(A,B):-p12(A,C),p304(C,B).
p1785(A,B):-p85(A,C),p4(C,B).
p1788(A,B):-p133_1(A,C),p4(C,B).
p1794(A,B):-p61(A,C),p365(C,B).
p1795(A,B):-p7(A,C),p1664(C,B).
p1796(A,B):-p9(A,C),p283(C,B).
p1798(A,B):-p312(A,C),p859(C,B).
p1799(A,B):-p283(A,C),p87(C,B).
p1809(A,B):-p114(A,C),p311(C,B).
p1810(A,B):-p29(A,C),p2175(C,B).
p1812(A,B):-copy1(A,C),p1812_1(C,B).
p1812_1(A,B):-p75(A,C),p1256(C,B).
p1813(A,B):-p40(A,C),p46(C,B).
p1816(A,B):-p75(A,C),p365(C,B).
p1818(A,B):-p10(A,C),p1091(C,B).
p1819(A,B):-p219_1(A,C),p357(C,B).
p1822(A,B):-p775(A,C),p1522_1(C,B).
p1827(A,B):-p1046(A,C),p100_1(C,B).
p1828(A,B):-copy1(A,C),p86(C,B).
p1829(A,B):-copy1(A,C),p1829_1(C,B).
p1829_1(A,B):-skip1(A,C),p75(C,B).
p1834(A,B):-p86(A,C),p276_1(C,B).
p1835(A,B):-p225(A,C),p1722(C,B).
p1836(A,B):-copy1(A,C),p1836_1(C,B).
p1836_1(A,B):-skip1(A,C),p365(C,B).
p1839(A,B):-p46_1(A,C),p1858(C,B).
p1843(A,B):-p145_1(A,C),p75(C,B).
p1846(A,B):-mk_uppercase(A,C),p1846_1(C,B).
p1846_1(A,B):-p712(A,C),p1497_1(C,B).
p1847(A,B):-p46_1(A,C),p148(C,B).
p1849(A,B):-mk_uppercase(A,C),p1849_1(C,B).
p1849_1(A,B):-p283(A,C),p91(C,B).
p1851(A,B):-copy1(A,C),p100(C,B).
p1854(A,B):-p250_1(A,C),p87(C,B).
p1856(A,B):-skip1(A,C),p1856_1(C,B).
p1856_1(A,B):-skip1(A,C),p662(C,B).
p1861(A,B):-p9(A,C),p177(C,B).
p1862(A,B):-p145_1(A,C),p112(C,B).
p1865(A,B):-p1250(A,C),p9(C,B).
p1866(A,B):-p46_1(A,C),p1042(C,B).
p1868(A,B):-copy1(A,C),p86(C,B).
p1871(A,B):-p276(A,C),mk_uppercase(C,B).
p1873(A,B):-p246(A,C),p75(C,B).
p1879(A,B):-p46(A,C),p416_1(C,B).
p1882(A,B):-p64(A,C),p518_1(C,B).
p1887(A,B):-p283(A,C),p416_1(C,B).
p1888(A,B):-p64(A,C),p148(C,B).
p1889(A,B):-p133_1(A,C),p679(C,B).
p1895(A,B):-p139(A,C),p312(C,B).
p1896(A,B):-p608(A,C),p10(C,B).
p1900(A,B):-p312(A,C),p276(C,B).
p1910(A,B):-p257(A,C),p312(C,B).
p1915(A,B):-p10(A,C),p1915_1(C,B).
p1915_1(A,B):-p1335(A,C),p279(C,B).
p1920(A,B):-p2_1(A,C),p78(C,B).
p1922(A,B):-p498(A,C),p66_1(C,B).
p1923(A,B):-p130(A,C),p313(C,B).
p1924(A,B):-p1072(A,C),p114(C,B).
p1927(A,B):-p66_1(A,C),p357(C,B).
p1928(A,B):-p10(A,C),p283(C,B).
p1929(A,B):-p10(A,C),p188(C,B).
p1935(A,B):-copy1(A,C),p1935_1(C,B).
p1935_1(A,B):-skip1(A,C),p75(C,B).
p1940(A,B):-p1034(A,C),p2175(C,B).
p1941(A,B):-p46_1(A,C),p112_1(C,B).
p1944(A,B):-p10(A,C),p932(C,B).
p1945(A,B):-p64(A,C),p7(C,B).
p1948(A,B):-p29(A,C),p509(C,B).
p1952(A,B):-p133_1(A,C),p972(C,B).
p1954(A,B):-p1042(A,C),p602(C,B).
p1956(A,B):-skip1(A,C),p1956_1(C,B).
p1956_1(A,B):-p46(A,C),p779(C,B).
p1957(A,B):-p2(A,C),p9(C,B).
p1961(A,B):-p137_1(A,C),p312(C,B).
p1963(A,B):-p1983_1(A,C),p81(C,B).
p1965(A,B):-mk_lowercase(A,C),p75(C,B).
p1966(A,B):-p46_1(A,C),p100_1(C,B).
p1976(A,B):-p149(A,C),p86(C,B).
p1984(A,B):-mk_uppercase(A,C),p86(C,B).
p1990(A,B):-p836(A,C),p177(C,B).
p1991(A,B):-p324(A,C),p133_1(C,B).
p1992(A,B):-copy1(A,C),p1992_1(C,B).
p1992_1(A,B):-p321(A,C),p365(C,B).
p1993(A,B):-p1098(A,C),p1172(C,B).
p1994(A,B):-skip1(A,C),p19(C,B).
p1995(A,B):-p225(A,C),p2175(C,B).
p1997(A,B):-copy1(A,C),p1997_1(C,B).
p1997_1(A,B):-p1777(A,C),p2_1(C,B).
p1999(A,B):-p80(A,C),p1999_1(C,B).
p1999_1(A,B):-p608(A,C),p82(C,B).
p2000(A,B):-copy1(A,C),p2000_1(C,B).
p2000_1(A,B):-p64(A,C),p112_1(C,B).
p2003(A,B):-copy1(A,C),p46(C,B).
p2007(A,B):-p100_1(A,C),p1607(C,B).
p2008(A,B):-skip1(A,C),p215(C,B).
p2010(A,B):-p225(A,C),p712(C,B).
p2011(A,B):-p1172(A,C),p64(C,B).
p2012(A,B):-p29(A,C),p357(C,B).
p2014(A,B):-p246(A,C),p1619(C,B).
p2017(A,B):-p46_1(A,C),p1046(C,B).
p2018(A,B):-copy1(A,C),p2018_1(C,B).
p2018_1(A,B):-p46(A,C),p1497_1(C,B).
p2020(A,B):-p137(A,C),p29(C,B).
p2024(A,B):-p145_1(A,C),p662(C,B).
p2026(A,B):-p34_1(A,C),p1199(C,B).
p2034(A,B):-mk_uppercase(A,C),p2034_1(C,B).
p2034_1(A,B):-p655(A,C),p1038(C,B).
p2038(A,B):-p10(A,C),p148(C,B).
p2039(A,B):-p225(A,C),p2039_1(C,B).
p2039_1(A,B):-p87(A,C),p7(C,B).
p2040(A,B):-p25(A,C),p283(C,B).
p2044(A,B):-p391(A,C),p185(C,B).
p2051(A,B):-p10(A,C),p534(C,B).
p2054(A,B):-p9(A,C),p777(C,B).
p2055(A,B):-p4(A,C),p2073(C,B).
p2056(A,B):-p80(A,C),p553(C,B).
p2059(A,B):-skip1(A,C),p2059_1(C,B).
p2059_1(A,B):-p712(A,C),p246(C,B).
p2060(A,B):-p312(A,C),p1212(C,B).
p2062(A,B):-p1172(A,C),p1607(C,B).
p2063(A,B):-p1172(A,C),p188(C,B).
p2066(A,B):-skip1(A,C),p2066_1(C,B).
p2066_1(A,B):-p402_1(A,C),p1172(C,B).
p2070(A,B):-p9(A,C),p1706(C,B).
p2072(A,B):-p250_1(A,C),p46(C,B).
p2074(A,B):-p29(A,C),p2074_1(C,B).
p2074_1(A,B):-p471(A,C),p10(C,B).
p2076(A,B):-skip1(A,C),p2076_1(C,B).
p2076_1(A,B):-p712(A,C),p756(C,B).
p2077(A,B):-p64(A,C),p46(C,B).
p2084(A,B):-p219_1(A,C),p355(C,B).
p2085(A,B):-p145_1(A,C),p177(C,B).
p2086(A,B):-skip1(A,C),p64(C,B).
p2087(A,B):-skip1(A,C),p1845(C,B).
p2088(A,B):-p87(A,C),p201(C,B).
p2090(A,B):-p250(A,C),p80(C,B).
p2092(A,B):-p283(A,C),p463_1(C,B).
p2098(A,B):-skip1(A,C),p2098_1(C,B).
p2098_1(A,B):-p571(A,C),p257_1(C,B).
p2099(A,B):-skip1(A,C),p1091(C,B).
p2102(A,B):-p133(A,C),p177(C,B).
p2105(A,B):-p313(A,C),p188_1(C,B).
p2106(A,B):-p553(A,C),p312(C,B).
p2109(A,B):-p509(A,C),p695(C,B).
p2112(A,B):-p245(A,C),p662(C,B).
p2114(A,B):-p29(A,C),p145(C,B).
p2122(A,B):-p2184(A,C),p188(C,B).
p2123(A,B):-p29(A,C),p64(C,B).
p2128(A,B):-skip1(A,C),p2128_1(C,B).
p2128_1(A,B):-p64(A,C),p145_1(C,B).
p2130(A,B):-p838(A,C),p114(C,B).
p2131(A,B):-p779(A,C),p1988(C,B).
p2136(A,B):-p46_1(A,C),p435_1(C,B).
p2141(A,B):-p7(A,C),p311(C,B).
p2143(A,B):-copy1(A,C),p1406(C,B).
p2144(A,B):-p25(A,C),p6(C,B).
p2145(A,B):-p114(A,C),p61(C,B).
p2146(A,B):-skip1(A,C),p1909(C,B).
p2147(A,B):-p220(A,C),p75(C,B).
p2148(A,B):-p826(A,C),p257_1(C,B).
p2149(A,B):-mk_uppercase(A,C),p2(C,B).
p2150(A,B):-p486(A,C),p1701(C,B).
p2153(A,B):-p87(A,C),p188(C,B).
p2158(A,B):-copy1(A,C),p2158_1(C,B).
p2158_1(A,B):-p2050(A,C),p475_1(C,B).
p2161(A,B):-p9(A,C),p252(C,B).
p2163(A,B):-p29(A,C),p2163_1(C,B).
p2163_1(A,B):-skip1(A,C),p1034(C,B).
p2164(A,B):-p283(A,C),p36(C,B).
p2168(A,B):-p114(A,C),p311(C,B).
p2177(A,B):-p86(A,C),p279(C,B).
p2178(A,B):-p46(A,C),p46_1(C,B).
p2179(A,B):-p355(A,C),p133_1(C,B).
p2181(A,B):-p279(A,C),p2181_1(C,B).
p2181_1(A,B):-p87(A,C),p754(C,B).
p2182(A,B):-p9(A,C),p357(C,B).
p2183(A,B):-copy1(A,C),p1729(C,B).
p2186(A,B):-p1034(A,C),p1042(C,B).
p2190(A,B):-p219_1(A,C),p36(C,B).
p2192(A,B):-p428(A,C),p662(C,B).
p2195(A,B):-copy1(A,C),p2195_1(C,B).
p2195_1(A,B):-p897(A,C),p176(C,B).
p2197(A,B):-p10(A,C),p1878(C,B).
p2199(A,B):-p10(A,C),p2199_1(C,B).
p2199_1(A,B):-p64(A,C),p498(C,B).
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p5/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p13/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p22/2
% asserting p23/2
% asserting p32/2
% asserting p41/2
% asserting p44/2
% asserting p45/2
% asserting p49/2
% asserting p50/2
% asserting p56_1/2
% asserting p56/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p65/2
% asserting p72/2
% asserting p73/2
% asserting p79/2
% asserting p84/2
% asserting p88_1/2
% asserting p88/2
% asserting p89/2
% asserting p90/2
% asserting p97/2
% asserting p98_1/2
% asserting p98/2
% asserting p101/2
% asserting p102/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p111/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p124/2
% asserting p127/2
% asserting p128/2
% asserting p132/2
% asserting p138/2
% asserting p142/2
% asserting p144/2
% asserting p147/2
% asserting p152/2
% asserting p154/2
% asserting p156_1/2
% asserting p156/2
% asserting p160/2
% asserting p164/2
% asserting p166/2
% asserting p170/2
% asserting p180_1/2
% asserting p180/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p186_1/2
% asserting p186/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p195/2
% asserting p198/2
% asserting p200/2
% asserting p202/2
% asserting p203/2
% asserting p206/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p211/2
% asserting p212/2
% asserting p216/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p232/2
% asserting p233/2
% asserting p237/2
% asserting p238/2
% asserting p242/2
% asserting p251/2
% asserting p253_1/2
% asserting p253/2
% asserting p255/2
% asserting p259/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p265/2
% asserting p267/2
% asserting p268/2
% asserting p271_1/2
% asserting p271/2
% asserting p272/2
% asserting p274/2
% asserting p281_1/2
% asserting p281/2
% asserting p284/2
% asserting p286/2
% asserting p290_1/2
% asserting p290/2
% asserting p291/2
% asserting p292/2
% asserting p301/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p308/2
% asserting p316/2
% asserting p317/2
% asserting p319/2
% asserting p322/2
% asserting p333/2
% asserting p334/2
% asserting p336/2
% asserting p337/2
% asserting p340/2
% asserting p345/2
% asserting p348/2
% asserting p349/2
% asserting p352/2
% asserting p354/2
% asserting p356/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p362/2
% asserting p366/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p374/2
% asserting p377/2
% asserting p379/2
% asserting p380/2
% asserting p382_1/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p385/2
% asserting p390/2
% asserting p392/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p403/2
% asserting p405/2
% asserting p409/2
% asserting p413/2
% asserting p414/2
% asserting p418/2
% asserting p419/2
% asserting p421/2
% asserting p425/2
% asserting p426_1/2
% asserting p426/2
% asserting p431/2
% asserting p437/2
% asserting p440_1/2
% asserting p440/2
% asserting p446/2
% asserting p448_1/2
% asserting p448/2
% asserting p450/2
% asserting p453/2
% asserting p456/2
% asserting p460/2
% asserting p468_1/2
% asserting p468/2
% asserting p472_1/2
% asserting p472/2
% asserting p476/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p489/2
% asserting p492/2
% asserting p497_1/2
% asserting p497/2
% asserting p503/2
% asserting p506_1/2
% asserting p506/2
% asserting p508/2
% asserting p510/2
% asserting p513/2
% asserting p514/2
% asserting p516/2
% asserting p517/2
% asserting p520_1/2
% asserting p520/2
% asserting p524_1/2
% asserting p524/2
% asserting p531_1/2
% asserting p531/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p538_1/2
% asserting p538/2
% asserting p540_1/2
% asserting p540/2
% asserting p543/2
% asserting p546_1/2
% asserting p546/2
% asserting p547/2
% asserting p551/2
% asserting p556_1/2
% asserting p556/2
% asserting p559/2
% asserting p560/2
% asserting p565/2
% asserting p569/2
% asserting p573/2
% asserting p574/2
% asserting p577/2
% asserting p580/2
% asserting p581/2
% asserting p588/2
% asserting p595/2
% asserting p597/2
% asserting p599/2
% asserting p600/2
% asserting p605/2
% asserting p606_1/2
% asserting p606/2
% asserting p609/2
% asserting p611_1/2
% asserting p611/2
% asserting p613/2
% asserting p616_1/2
% asserting p616/2
% asserting p617/2
% asserting p620/2
% asserting p621/2
% asserting p624/2
% asserting p629_1/2
% asserting p629/2
% asserting p637/2
% asserting p639/2
% asserting p640/2
% asserting p641_1/2
% asserting p641/2
% asserting p645_1/2
% asserting p645/2
% asserting p646/2
% asserting p650/2
% asserting p656/2
% asserting p657/2
% asserting p661/2
% asserting p673/2
% asserting p677/2
% asserting p680/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p686/2
% asserting p690/2
% asserting p691/2
% asserting p693/2
% asserting p697/2
% asserting p698_1/2
% asserting p698/2
% asserting p699/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p706/2
% asserting p709/2
% asserting p713_1/2
% asserting p713/2
% asserting p721/2
% asserting p722/2
% asserting p723/2
% asserting p724/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p730/2
% asserting p731/2
% asserting p732/2
% asserting p733/2
% asserting p740_1/2
% asserting p740/2
% asserting p742/2
% asserting p747/2
% asserting p748/2
% asserting p751/2
% asserting p755/2
% asserting p757/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p773/2
% asserting p774/2
% asserting p776/2
% asserting p780/2
% asserting p782/2
% asserting p788_1/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p792/2
% asserting p796/2
% asserting p797/2
% asserting p799/2
% asserting p802_1/2
% asserting p802/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p809/2
% asserting p810/2
% asserting p812/2
% asserting p814_1/2
% asserting p814/2
% asserting p817_1/2
% asserting p817/2
% asserting p818/2
% asserting p824/2
% asserting p829/2
% asserting p830/2
% asserting p832/2
% asserting p835/2
% asserting p839/2
% asserting p841/2
% asserting p842/2
% asserting p844/2
% asserting p846/2
% asserting p847/2
% asserting p849/2
% asserting p852/2
% asserting p856/2
% asserting p858/2
% asserting p860/2
% asserting p861/2
% asserting p866/2
% asserting p867/2
% asserting p868_1/2
% asserting p868/2
% asserting p869/2
% asserting p871/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p874/2
% asserting p879/2
% asserting p881/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p892_1/2
% asserting p892/2
% asserting p905/2
% asserting p908/2
% asserting p911_1/2
% asserting p911/2
% asserting p914/2
% asserting p916/2
% asserting p919/2
% asserting p921_1/2
% asserting p921/2
% asserting p922/2
% asserting p923/2
% asserting p930/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p935/2
% asserting p936_1/2
% asserting p936/2
% asserting p939/2
% asserting p942/2
% asserting p947_1/2
% asserting p947/2
% asserting p953_1/2
% asserting p953/2
% asserting p957/2
% asserting p960/2
% asserting p962/2
% asserting p963/2
% asserting p964/2
% asserting p965/2
% asserting p969_1/2
% asserting p969/2
% asserting p973_1/2
% asserting p973/2
% asserting p977/2
% asserting p978/2
% asserting p979/2
% asserting p980/2
% asserting p981/2
% asserting p985_1/2
% asserting p985/2
% asserting p986_1/2
% asserting p986/2
% asserting p988/2
% asserting p991/2
% asserting p992/2
% asserting p995/2
% asserting p996/2
% asserting p999_1/2
% asserting p999/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1003/2
% asserting p1007/2
% asserting p1010/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1014/2
% asserting p1015/2
% asserting p1017/2
% asserting p1018/2
% asserting p1019/2
% asserting p1024/2
% asserting p1027/2
% asserting p1030/2
% asserting p1033/2
% asserting p1035/2
% asserting p1036/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1045/2
% asserting p1050/2
% asserting p1051/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1061/2
% asserting p1064/2
% asserting p1065/2
% asserting p1068/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1077/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1085/2
% asserting p1088/2
% asserting p1090/2
% asserting p1093/2
% asserting p1097/2
% asserting p1099/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105/2
% asserting p1108/2
% asserting p1109/2
% asserting p1110/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1112/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1115/2
% asserting p1116/2
% asserting p1121/2
% asserting p1123/2
% asserting p1127/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1130/2
% asserting p1137/2
% asserting p1143/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1152/2
% asserting p1153/2
% asserting p1155/2
% asserting p1159/2
% asserting p1160/2
% asserting p1161/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1167/2
% asserting p1170/2
% asserting p1171/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1181/2
% asserting p1182/2
% asserting p1184/2
% asserting p1191/2
% asserting p1194/2
% asserting p1195/2
% asserting p1198/2
% asserting p1201/2
% asserting p1202/2
% asserting p1206/2
% asserting p1208/2
% asserting p1209/2
% asserting p1217/2
% asserting p1218/2
% asserting p1222/2
% asserting p1225/2
% asserting p1226/2
% asserting p1227/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1233/2
% asserting p1235/2
% asserting p1237/2
% asserting p1240/2
% asserting p1243/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1247/2
% asserting p1248/2
% asserting p1252/2
% asserting p1253/2
% asserting p1254/2
% asserting p1255/2
% asserting p1257/2
% asserting p1258/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1269/2
% asserting p1271/2
% asserting p1273/2
% asserting p1275/2
% asserting p1278/2
% asserting p1279/2
% asserting p1280/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1284/2
% asserting p1289/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1292/2
% asserting p1294/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1300/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1307/2
% asserting p1308/2
% asserting p1310/2
% asserting p1311/2
% asserting p1313/2
% asserting p1315/2
% asserting p1323/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328/2
% asserting p1329/2
% asserting p1339/2
% asserting p1341/2
% asserting p1343/2
% asserting p1358/2
% asserting p1361/2
% asserting p1362/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1367/2
% asserting p1370/2
% asserting p1372/2
% asserting p1376/2
% asserting p1378/2
% asserting p1379/2
% asserting p1380/2
% asserting p1381/2
% asserting p1384/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1391/2
% asserting p1401/2
% asserting p1404/2
% asserting p1411/2
% asserting p1413/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1415/2
% asserting p1416/2
% asserting p1417/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1421/2
% asserting p1426/2
% asserting p1428/2
% asserting p1429/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1431/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1439/2
% asserting p1441/2
% asserting p1444/2
% asserting p1449/2
% asserting p1451/2
% asserting p1452/2
% asserting p1456/2
% asserting p1458/2
% asserting p1460/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1467/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1473/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1478/2
% asserting p1479/2
% asserting p1482/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1485/2
% asserting p1489/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1495/2
% asserting p1498/2
% asserting p1499/2
% asserting p1500/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1507/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1515/2
% asserting p1517/2
% asserting p1519/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1528/2
% asserting p1529/2
% asserting p1530/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1535/2
% asserting p1536/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1544/2
% asserting p1548/2
% asserting p1549/2
% asserting p1552/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1565/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1570/2
% asserting p1579/2
% asserting p1584/2
% asserting p1587/2
% asserting p1588/2
% asserting p1591/2
% asserting p1593/2
% asserting p1597/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1602/2
% asserting p1604/2
% asserting p1608/2
% asserting p1610/2
% asserting p1613/2
% asserting p1616/2
% asserting p1621/2
% asserting p1627/2
% asserting p1630/2
% asserting p1633/2
% asserting p1636/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1638/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1642/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1654/2
% asserting p1657/2
% asserting p1658/2
% asserting p1665/2
% asserting p1666/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1670/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1672/2
% asserting p1676/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1688/2
% asserting p1690/2
% asserting p1693/2
% asserting p1694/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1702/2
% asserting p1712/2
% asserting p1715/2
% asserting p1719/2
% asserting p1720/2
% asserting p1724/2
% asserting p1728/2
% asserting p1732/2
% asserting p1734/2
% asserting p1738/2
% asserting p1740_1/2
% asserting p1740/2
% asserting p1742/2
% asserting p1744/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1749/2
% asserting p1754/2
% asserting p1757/2
% asserting p1760/2
% asserting p1767/2
% asserting p1768/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1776/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1780/2
% asserting p1781/2
% asserting p1782/2
% asserting p1785/2
% asserting p1788/2
% asserting p1794/2
% asserting p1795/2
% asserting p1796/2
% asserting p1798/2
% asserting p1799/2
% asserting p1809/2
% asserting p1810/2
% asserting p1812_1/2
% asserting p1812/2
% asserting p1813/2
% asserting p1816/2
% asserting p1818/2
% asserting p1819/2
% asserting p1822/2
% asserting p1827/2
% asserting p1828/2
% asserting p1829_1/2
% asserting p1829/2
% asserting p1834/2
% asserting p1835/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1839/2
% asserting p1843/2
% asserting p1846_1/2
% asserting p1846/2
% asserting p1847/2
% asserting p1849_1/2
% asserting p1849/2
% asserting p1851/2
% asserting p1854/2
% asserting p1856_1/2
% asserting p1856/2
% asserting p1861/2
% asserting p1862/2
% asserting p1865/2
% asserting p1866/2
% asserting p1868/2
% asserting p1871/2
% asserting p1873/2
% asserting p1879/2
% asserting p1882/2
% asserting p1887/2
% asserting p1888/2
% asserting p1889/2
% asserting p1895/2
% asserting p1896/2
% asserting p1900/2
% asserting p1910/2
% asserting p1915_1/2
% asserting p1915/2
% asserting p1920/2
% asserting p1922/2
% asserting p1923/2
% asserting p1924/2
% asserting p1927/2
% asserting p1928/2
% asserting p1929/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1940/2
% asserting p1941/2
% asserting p1944/2
% asserting p1945/2
% asserting p1948/2
% asserting p1952/2
% asserting p1954/2
% asserting p1956_1/2
% asserting p1956/2
% asserting p1957/2
% asserting p1961/2
% asserting p1963/2
% asserting p1965/2
% asserting p1966/2
% asserting p1976/2
% asserting p1984/2
% asserting p1990/2
% asserting p1991/2
% asserting p1992_1/2
% asserting p1992/2
% asserting p1993/2
% asserting p1994/2
% asserting p1995/2
% asserting p1997_1/2
% asserting p1997/2
% asserting p1999_1/2
% asserting p1999/2
% asserting p2000_1/2
% asserting p2000/2
% asserting p2003/2
% asserting p2007/2
% asserting p2008/2
% asserting p2010/2
% asserting p2011/2
% asserting p2012/2
% asserting p2014/2
% asserting p2017/2
% asserting p2018_1/2
% asserting p2018/2
% asserting p2020/2
% asserting p2024/2
% asserting p2026/2
% asserting p2034_1/2
% asserting p2034/2
% asserting p2038/2
% asserting p2039_1/2
% asserting p2039/2
% asserting p2040/2
% asserting p2044/2
% asserting p2051/2
% asserting p2054/2
% asserting p2055/2
% asserting p2056/2
% asserting p2059_1/2
% asserting p2059/2
% asserting p2060/2
% asserting p2062/2
% asserting p2063/2
% asserting p2066_1/2
% asserting p2066/2
% asserting p2070/2
% asserting p2072/2
% asserting p2074_1/2
% asserting p2074/2
% asserting p2076_1/2
% asserting p2076/2
% asserting p2077/2
% asserting p2084/2
% asserting p2085/2
% asserting p2086/2
% asserting p2087/2
% asserting p2088/2
% asserting p2090/2
% asserting p2092/2
% asserting p2098_1/2
% asserting p2098/2
% asserting p2099/2
% asserting p2102/2
% asserting p2105/2
% asserting p2106/2
% asserting p2109/2
% asserting p2112/2
% asserting p2114/2
% asserting p2122/2
% asserting p2123/2
% asserting p2128_1/2
% asserting p2128/2
% asserting p2130/2
% asserting p2131/2
% asserting p2136/2
% asserting p2141/2
% asserting p2143/2
% asserting p2144/2
% asserting p2145/2
% asserting p2146/2
% asserting p2147/2
% asserting p2148/2
% asserting p2149/2
% asserting p2150/2
% asserting p2153/2
% asserting p2158_1/2
% asserting p2158/2
% asserting p2161/2
% asserting p2163_1/2
% asserting p2163/2
% asserting p2164/2
% asserting p2168/2
% asserting p2177/2
% asserting p2178/2
% asserting p2179/2
% asserting p2181_1/2
% asserting p2181/2
% asserting p2182/2
% asserting p2183/2
% asserting p2186/2
% asserting p2190/2
% asserting p2192/2
% asserting p2195_1/2
% asserting p2195/2
% asserting p2197/2
% asserting p2199_1/2
% asserting p2199/2
% depth 4
p20(A,B):-p2184(A,C),p198(C,B).
p24(A,B):-p137_1(A,C),p2099(C,B).
p55(A,B):-p969(A,C),p1522_1(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-p15_1(A,C),p4(C,B).
p209(A,B):-p30(A,C),p209_1(C,B).
p209_1(A,B):-p383(A,C),p29(C,B).
p224(A,B):-skip1(A,C),p224_1(C,B).
p224_1(A,B):-p973_1(A,C),p279(C,B).
p240(A,B):-p279(A,C),p240_1(C,B).
p240_1(A,B):-p137_1(A,C),p770_1(C,B).
p258(A,B):-p87(A,C),p1728(C,B).
p326(A,B):-skip1(A,C),p326_1(C,B).
p326_1(A,B):-p1944(A,C),p46_1(C,B).
p371(A,B):-skip1(A,C),p371_1(C,B).
p371_1(A,B):-p973_1(A,C),p10(C,B).
p378(A,B):-mk_lowercase(A,C),p378_1(C,B).
p378_1(A,B):-p1944(A,C),copy1(C,B).
p399(A,B):-p1172(A,C),p111(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-p383_1(A,C),p91(C,B).
p412(A,B):-p10(A,C),p180(C,B).
p422(A,B):-mk_uppercase(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p1537_1(C,B).
p550(A,B):-p7(A,C),p111(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p293_1(A,C),p403(C,B).
p562(A,B):-p428(A,C),p531_1(C,B).
p619(A,B):-p225(A,C),p180(C,B).
p622(A,B):-p9(A,C),p536(C,B).
p636(A,B):-p87(A,C),p15_1(C,B).
p672(A,B):-copy1(A,C),p672_1(C,B).
p672_1(A,B):-p565(A,C),p30(C,B).
p716(A,B):-mk_uppercase(A,C),p716_1(C,B).
p716_1(A,B):-p291(A,C),p7(C,B).
p737(A,B):-copy1(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p111(C,B).
p816(A,B):-copy1(A,C),p382(C,B).
p827(A,B):-p486(A,C),p1537_1(C,B).
p854(A,B):-p312(A,C),p911(C,B).
p898(A,B):-p157(A,C),p198(C,B).
p945(A,B):-mk_lowercase(A,C),p945_1(C,B).
p945_1(A,B):-p383_1(A,C),p80(C,B).
p1006(A,B):-p12(A,C),p770(C,B).
p1025(A,B):-p250(A,C),p789(C,B).
p1053(A,B):-p75(A,C),p969(C,B).
p1055(A,B):-p114(A,C),p1537_1(C,B).
p1057(A,B):-p173_1(A,C),p517(C,B).
p1083(A,B):-p21(A,C),p770_1(C,B).
p1139(A,B):-skip1(A,C),p1139_1(C,B).
p1139_1(A,B):-p383_1(A,C),p100_1(C,B).
p1151(A,B):-p182(A,C),mk_lowercase(C,B).
p1179(A,B):-p46_1(A,C),p1641_1(C,B).
p1205(A,B):-mk_uppercase(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p111(C,B).
p1210(A,B):-skip1(A,C),p1210_1(C,B).
p1210_1(A,B):-p383_1(A,C),p91(C,B).
p1231(A,B):-p10(A,C),p208(C,B).
p1331(A,B):-copy1(A,C),p1331_1(C,B).
p1331_1(A,B):-p514(A,C),p250_1(C,B).
p1373(A,B):-skip1(A,C),p1175(C,B).
p1400(A,B):-skip1(A,C),p1400_1(C,B).
p1400_1(A,B):-p992(A,C),p246(C,B).
p1465(A,B):-skip1(A,C),p1465_1(C,B).
p1465_1(A,B):-p383(A,C),p246(C,B).
p1506(A,B):-copy1(A,C),p1506_1(C,B).
p1506_1(A,B):-skip1(A,C),p111(C,B).
p1516(A,B):-p46_1(A,C),p1608(C,B).
p1521(A,B):-p662(A,C),p1641_1(C,B).
p1561(A,B):-p85(A,C),p770_1(C,B).
p1594(A,B):-p225(A,C),p1594_1(C,B).
p1594_1(A,B):-p727(A,C),p10(C,B).
p1682(A,B):-p7(A,C),p1182(C,B).
p1708(A,B):-p30(A,C),p1175(C,B).
p1769(A,B):-p39(A,C),p383_1(C,B).
p1826(A,B):-skip1(A,C),p1826_1(C,B).
p1826_1(A,B):-p383(A,C),copy1(C,B).
p1907(A,B):-p29(A,C),p382(C,B).
p1925(A,B):-p80(A,C),p1925_1(C,B).
p1925_1(A,B):-p383_1(A,C),p7(C,B).
p1973(A,B):-skip1(A,C),p1973_1(C,B).
p1973_1(A,B):-skip1(A,C),p198(C,B).
p1987(A,B):-skip1(A,C),p1987_1(C,B).
p1987_1(A,B):-p242(A,C),p12(C,B).
p1996(A,B):-copy1(A,C),p1996_1(C,B).
p1996_1(A,B):-p973_1(A,C),p2073(C,B).
p2027(A,B):-p1426(A,C),p324(C,B).
p2029(A,B):-skip1(A,C),p2029_1(C,B).
p2029_1(A,B):-p57_1(A,C),p383_1(C,B).
p2043(A,B):-skip1(A,C),p2043_1(C,B).
p2043_1(A,B):-p259(A,C),p176(C,B).
p2048(A,B):-copy1(A,C),p2048_1(C,B).
p2048_1(A,B):-p431(A,C),p30(C,B).
% asserting p20/2
% asserting p24/2
% asserting p55/2
% asserting p199_1/2
% asserting p199/2
% asserting p209_1/2
% asserting p209/2
% asserting p224_1/2
% asserting p224/2
% asserting p240_1/2
% asserting p240/2
% asserting p258/2
% asserting p326_1/2
% asserting p326/2
% asserting p371_1/2
% asserting p371/2
% asserting p378_1/2
% asserting p378/2
% asserting p399/2
% asserting p406_1/2
% asserting p406/2
% asserting p412/2
% asserting p422_1/2
% asserting p422/2
% asserting p550/2
% asserting p557_1/2
% asserting p557/2
% asserting p562/2
% asserting p619/2
% asserting p622/2
% asserting p636/2
% asserting p672_1/2
% asserting p672/2
% asserting p716_1/2
% asserting p716/2
% asserting p737_1/2
% asserting p737/2
% asserting p816/2
% asserting p827/2
% asserting p854/2
% asserting p898/2
% asserting p945_1/2
% asserting p945/2
% asserting p1006/2
% asserting p1025/2
% asserting p1053/2
% asserting p1055/2
% asserting p1057/2
% asserting p1083/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1151/2
% asserting p1179/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1231/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1373/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1516/2
% asserting p1521/2
% asserting p1561/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1682/2
% asserting p1708/2
% asserting p1769/2
% asserting p1826_1/2
% asserting p1826/2
% asserting p1907/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1973_1/2
% asserting p1973/2
% asserting p1987_1/2
% asserting p1987/2
% asserting p1996_1/2
% asserting p1996/2
% asserting p2027/2
% asserting p2029_1/2
% asserting p2029/2
% asserting p2043_1/2
% asserting p2043/2
% asserting p2048_1/2
% asserting p2048/2
% started solving build tasks at 17 3 2020 9:1:21.089367866
% started solving build tasks at 17 3 2020 9:1:21.089368104
% started solving build tasks at 17 3 2020 9:1:21.089360475
% started solving build tasks at 17 3 2020 9:1:21.102522134
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:2:21.089742422
% started solving build tasks at 17 3 2020 9:2:21.089742422
% started solving build tasks at 17 3 2020 9:2:21.089749813
%timeout
% started solving build tasks at 17 3 2020 9:2:21.102738857
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:3:21.089971065
% started solving build tasks at 17 3 2020 9:3:21.089981794
%timeout
% started solving build tasks at 17 3 2020 9:3:21.09023571
%timeout
% started solving build tasks at 17 3 2020 9:3:21.102946519
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:4:21.090355634
% started solving build tasks at 17 3 2020 9:4:21.090424776
% started solving build tasks at 17 3 2020 9:4:21.090468168
%timeout
% started solving build tasks at 17 3 2020 9:4:21.103154897
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:5:21.090653419
% started solving build tasks at 17 3 2020 9:5:21.090661764
% started solving build tasks at 17 3 2020 9:5:21.09066534
%timeout
% started solving build tasks at 17 3 2020 9:5:21.103358745
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:6:21.091020822
% started solving build tasks at 17 3 2020 9:6:21.09102106
% started solving build tasks at 17 3 2020 9:6:21.091031074
%timeout
% started solving build tasks at 17 3 2020 9:6:21.103577136
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:7:21.091277837
% started solving build tasks at 17 3 2020 9:7:21.09130764
% started solving build tasks at 17 3 2020 9:7:21.091284513
%timeout
% started solving build tasks at 17 3 2020 9:7:21.10380125
% finished solving build tasks at 17 3 2020 9:7:21.103947401
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 9:7:21.104102373
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:8:21.091536045
% started solving build tasks at 17 3 2020 9:8:21.091544628
% started solving build tasks at 17 3 2020 9:8:21.091582298
%timeout
% started solving build tasks at 17 3 2020 9:8:21.104324579
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:9:21.09186697
% started solving build tasks at 17 3 2020 9:9:21.091879367
%timeout
% started solving build tasks at 17 3 2020 9:9:21.092252254
%timeout
% started solving build tasks at 17 3 2020 9:9:21.104544639
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:10:21.092174768
% started solving build tasks at 17 3 2020 9:10:21.092176675
%timeout
% started solving build tasks at 17 3 2020 9:10:21.092470645
%timeout
% started solving build tasks at 17 3 2020 9:10:21.104944705
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:11:21.092427253
% started solving build tasks at 17 3 2020 9:11:21.092443227
%timeout
% started solving build tasks at 17 3 2020 9:11:21.092684507
%timeout
% started solving build tasks at 17 3 2020 9:11:21.10516262
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:12:21.092653751
% started solving build tasks at 17 3 2020 9:12:21.092665433
%timeout
% started solving build tasks at 17 3 2020 9:12:21.092858552
%timeout
% started solving build tasks at 17 3 2020 9:12:21.105372905
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:13:21.093014478
% started solving build tasks at 17 3 2020 9:13:21.09302473
% started solving build tasks at 17 3 2020 9:13:21.093106269
%timeout
% started solving build tasks at 17 3 2020 9:13:21.105588197
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:14:21.093304634
% started solving build tasks at 17 3 2020 9:14:21.093322753
% started solving build tasks at 17 3 2020 9:14:21.093323945
%timeout
% started solving build tasks at 17 3 2020 9:14:21.105803489
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:15:21.093558549
% started solving build tasks at 17 3 2020 9:15:21.093562602
% started solving build tasks at 17 3 2020 9:15:21.093574047
%timeout
% started solving build tasks at 17 3 2020 9:15:21.106022834
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:16:21.093902111
% started solving build tasks at 17 3 2020 9:16:21.093901872
% started solving build tasks at 17 3 2020 9:16:21.09392023
%timeout
% started solving build tasks at 17 3 2020 9:16:21.10624051
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:17:21.094166994
% started solving build tasks at 17 3 2020 9:17:21.094170808
% started solving build tasks at 17 3 2020 9:17:21.094175577
%timeout
% started solving build tasks at 17 3 2020 9:17:21.106480598
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:18:21.094402313
% started solving build tasks at 17 3 2020 9:18:21.094420433
% started solving build tasks at 17 3 2020 9:18:21.094429492
%timeout
% started solving build tasks at 17 3 2020 9:18:21.106702089
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:19:21.094805479
% started solving build tasks at 17 3 2020 9:19:21.09480524
% started solving build tasks at 17 3 2020 9:19:21.094815015000002
%timeout
% started solving build tasks at 17 3 2020 9:19:21.106940984
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:20:21.095094919
% started solving build tasks at 17 3 2020 9:20:21.095094919
% started solving build tasks at 17 3 2020 9:20:21.095094919
%timeout
% started solving build tasks at 17 3 2020 9:20:21.107181549
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:21:21.095330715
% started solving build tasks at 17 3 2020 9:21:21.095348119
% started solving build tasks at 17 3 2020 9:21:21.095355033
%timeout
% started solving build tasks at 17 3 2020 9:21:21.10739994
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:22:21.095558643
% started solving build tasks at 17 3 2020 9:22:21.095559358
% started solving build tasks at 17 3 2020 9:22:21.095564126
% finished solving build tasks at 17 3 2020 9:22:21.096071004
b91(A,B):-not_empty(A),p87(A,B).
% started solving build tasks at 17 3 2020 9:22:21.0962255
%timeout
% started solving build tasks at 17 3 2020 9:22:21.107606649
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:23:21.095944881
% started solving build tasks at 17 3 2020 9:23:21.095944881
%timeout
% started solving build tasks at 17 3 2020 9:23:21.096435546
%timeout
% started solving build tasks at 17 3 2020 9:23:21.107824087
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:24:21.096171617
% started solving build tasks at 17 3 2020 9:24:21.096251726
% started solving build tasks at 17 3 2020 9:24:21.096294164
%timeout
% started solving build tasks at 17 3 2020 9:24:21.096653461
%timeout
% started solving build tasks at 17 3 2020 9:24:21.108043193
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:25:21.096500396
% started solving build tasks at 17 3 2020 9:25:21.096508979
%timeout
% started solving build tasks at 17 3 2020 9:25:21.096868276
%timeout
% started solving build tasks at 17 3 2020 9:25:21.108252286
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:26:21.096758842
% started solving build tasks at 17 3 2020 9:26:21.096760034
%timeout
% started solving build tasks at 17 3 2020 9:26:21.097073793
%timeout
% started solving build tasks at 17 3 2020 9:26:21.108453273
% finished solving build tasks at 17 3 2020 9:26:21.109652519
b188(A,B):-not_empty(A),p170(A,B).
% started solving build tasks at 17 3 2020 9:26:21.109812021
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:27:21.097139835
% started solving build tasks at 17 3 2020 9:27:21.09714508
%timeout
% started solving build tasks at 17 3 2020 9:27:21.097293853
%timeout
% started solving build tasks at 17 3 2020 9:27:21.110026836
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:28:21.097401618
%timeout
% started solving build tasks at 17 3 2020 9:28:21.097414731
% started solving build tasks at 17 3 2020 9:28:21.097508192
%timeout
% started solving build tasks at 17 3 2020 9:28:21.110245943
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:29:21.097666025
% started solving build tasks at 17 3 2020 9:29:21.097666025
% started solving build tasks at 17 3 2020 9:29:21.097680091
%timeout
% started solving build tasks at 17 3 2020 9:29:21.110455989
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:30:21.097866773
% started solving build tasks at 17 3 2020 9:30:21.097910165
% started solving build tasks at 17 3 2020 9:30:21.09794116
% started solving build tasks at 17 3 2020 9:30:21.097989082
%timeout
% started solving build tasks at 17 3 2020 9:30:21.110641002
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:31:21.09816575
% started solving build tasks at 17 3 2020 9:31:21.098191976
% started solving build tasks at 17 3 2020 9:31:21.098184347
%timeout
% started solving build tasks at 17 3 2020 9:31:21.110861778
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:32:21.098542213
% started solving build tasks at 17 3 2020 9:32:21.098542213
% started solving build tasks at 17 3 2020 9:32:21.098551034
%timeout
% started solving build tasks at 17 3 2020 9:32:21.111083507
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:33:21.098788261
% started solving build tasks at 17 3 2020 9:33:21.098808288
% started solving build tasks at 17 3 2020 9:33:21.098817348
%timeout
% started solving build tasks at 17 3 2020 9:33:21.111300468
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:34:21.099050998
% started solving build tasks at 17 3 2020 9:34:21.09905672
%timeout
% started solving build tasks at 17 3 2020 9:34:21.099323987
%timeout
% started solving build tasks at 17 3 2020 9:34:21.111523866
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:35:21.099309921
% started solving build tasks at 17 3 2020 9:35:21.099312067
%timeout
% started solving build tasks at 17 3 2020 9:35:21.09948492
%timeout
% started solving build tasks at 17 3 2020 9:35:21.111748933
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:36:21.099550962
% started solving build tasks at 17 3 2020 9:36:21.099550962
%timeout
% started solving build tasks at 17 3 2020 9:36:21.099696159
% finished solving build tasks at 17 3 2020 9:36:21.101175785
b151(A,B):-not_empty(A),p1419_1(A,B).
% started solving build tasks at 17 3 2020 9:36:21.101346731
%timeout
% started solving build tasks at 17 3 2020 9:36:21.111967802
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:37:21.099952697
% started solving build tasks at 17 3 2020 9:37:21.099952697
% finished solving build tasks at 17 3 2020 9:37:21.100145339
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 9:37:21.100299358
%timeout
% started solving build tasks at 17 3 2020 9:37:21.101556062
%timeout
% started solving build tasks at 17 3 2020 9:37:21.112200975
%timeout
% started solving build tasks at 17 3 2020 9:38:21.100196838
%timeout
% started solving build tasks at 17 3 2020 9:38:21.100508213
%timeout
% started solving build tasks at 17 3 2020 9:38:21.101770162
%timeout
% started solving build tasks at 17 3 2020 9:38:21.112413167
%timeout
% started solving build tasks at 17 3 2020 9:39:21.100447416
%timeout
% started solving build tasks at 17 3 2020 9:39:21.100745439
%timeout
% started solving build tasks at 17 3 2020 9:39:21.101984977
%timeout
% started solving build tasks at 17 3 2020 9:39:21.11263585
%timeout
% started solving build tasks at 17 3 2020 9:40:21.100717067
%timeout
% started solving build tasks at 17 3 2020 9:40:21.100955486
%timeout
% started solving build tasks at 17 3 2020 9:40:21.102200508
%timeout
% started solving build tasks at 17 3 2020 9:40:21.112862825
%timeout
% started solving build tasks at 17 3 2020 9:41:21.100956678
%timeout
% started solving build tasks at 17 3 2020 9:41:21.101121187
%timeout
% started solving build tasks at 17 3 2020 9:41:21.102418661
%timeout
% started solving build tasks at 17 3 2020 9:41:21.113084793
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:42:21.101374626
% started solving build tasks at 17 3 2020 9:42:21.101374626
%timeout
% started solving build tasks at 17 3 2020 9:42:21.102644681
%timeout
% started solving build tasks at 17 3 2020 9:42:21.113317012
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:43:21.10163021
% started solving build tasks at 17 3 2020 9:43:21.101631402
%timeout
% started solving build tasks at 17 3 2020 9:43:21.102860212
% finished solving build tasks at 17 3 2020 9:43:21.104059696
b241(A,B):-not_empty(A),p170(A,B).
% started solving build tasks at 17 3 2020 9:43:21.104220151
%timeout
% started solving build tasks at 17 3 2020 9:43:21.113531589
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:44:21.101897478
% started solving build tasks at 17 3 2020 9:44:21.101901292
%timeout
% started solving build tasks at 17 3 2020 9:44:21.104447841
%timeout
% started solving build tasks at 17 3 2020 9:44:21.113747119
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:45:21.10219407
% started solving build tasks at 17 3 2020 9:45:21.10219407
%timeout
% started solving build tasks at 17 3 2020 9:45:21.10466814
%timeout
% started solving build tasks at 17 3 2020 9:45:21.113954782
% finished solving build tasks at 17 3 2020 9:45:21.295787334
b63(A,B):-p383_1(A,C),p1103(C,B).
% started solving build tasks at 17 3 2020 9:45:21.29594326
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:46:21.102652549
% started solving build tasks at 17 3 2020 9:46:21.102649211
%timeout
% started solving build tasks at 17 3 2020 9:46:21.114182472
%timeout
% started solving build tasks at 17 3 2020 9:46:21.296207904
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:47:21.102964639
% started solving build tasks at 17 3 2020 9:47:21.102964639
%timeout
% started solving build tasks at 17 3 2020 9:47:21.118642091
%timeout
% started solving build tasks at 17 3 2020 9:47:21.296447753
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:48:21.103254556
% started solving build tasks at 17 3 2020 9:48:21.103268384
%timeout
% started solving build tasks at 17 3 2020 9:48:21.11885333
%timeout
% started solving build tasks at 17 3 2020 9:48:21.29666233
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:49:21.103534698
% started solving build tasks at 17 3 2020 9:49:21.103547334
%timeout
% started solving build tasks at 17 3 2020 9:49:21.11907339
%timeout
% started solving build tasks at 17 3 2020 9:49:21.296890497
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:50:21.103816509
% started solving build tasks at 17 3 2020 9:50:21.103861093
%timeout
% started solving build tasks at 17 3 2020 9:50:21.119312286
%timeout
% started solving build tasks at 17 3 2020 9:50:21.297142028
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:51:21.104194879
% started solving build tasks at 17 3 2020 9:51:21.104200363
%timeout
% started solving build tasks at 17 3 2020 9:51:21.119552135
%timeout
% started solving build tasks at 17 3 2020 9:51:21.297385215
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:52:21.104455232
% started solving build tasks at 17 3 2020 9:52:21.10446453
%timeout
% started solving build tasks at 17 3 2020 9:52:21.11977601
%timeout
% started solving build tasks at 17 3 2020 9:52:21.297607183
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:53:21.104691028
% started solving build tasks at 17 3 2020 9:53:21.104702949
%timeout
% started solving build tasks at 17 3 2020 9:53:21.120021104
%timeout
% started solving build tasks at 17 3 2020 9:53:21.297822475
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:54:21.104941606
% started solving build tasks at 17 3 2020 9:54:21.104971408
%timeout
% started solving build tasks at 17 3 2020 9:54:21.120252132
%timeout
% started solving build tasks at 17 3 2020 9:54:21.298042774
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:55:21.105190753
% started solving build tasks at 17 3 2020 9:55:21.105199098
%timeout
% started solving build tasks at 17 3 2020 9:55:21.120496034
%timeout
% started solving build tasks at 17 3 2020 9:55:21.298257112
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:56:21.105575799
% started solving build tasks at 17 3 2020 9:56:21.105575561
%timeout
% started solving build tasks at 17 3 2020 9:56:21.120720148
%timeout
% started solving build tasks at 17 3 2020 9:56:21.298492908
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:57:21.105815887
% started solving build tasks at 17 3 2020 9:57:21.105826854
%timeout
% started solving build tasks at 17 3 2020 9:57:21.120943784
%timeout
% started solving build tasks at 17 3 2020 9:57:21.298718452
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:58:21.106041431
% started solving build tasks at 17 3 2020 9:58:21.106055736
%timeout
% started solving build tasks at 17 3 2020 9:58:21.121162414
%timeout
% started solving build tasks at 17 3 2020 9:58:21.298949956
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:59:21.106310844
% started solving build tasks at 17 3 2020 9:59:21.106318235
%timeout
% started solving build tasks at 17 3 2020 9:59:21.121376752
%timeout
% started solving build tasks at 17 3 2020 9:59:21.299176692
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:0:21.106713771
% started solving build tasks at 17 3 2020 10:0:21.106713771
%timeout
% started solving build tasks at 17 3 2020 10:0:21.121612787
%timeout
% started solving build tasks at 17 3 2020 10:0:21.299413442
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:1:21.106960058
% started solving build tasks at 17 3 2020 10:1:21.106973886
%timeout
% started solving build tasks at 17 3 2020 10:1:21.121848821
%timeout
% started solving build tasks at 17 3 2020 10:1:21.299650669
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:2:21.107216596
% started solving build tasks at 17 3 2020 10:2:21.10722351
%timeout
% started solving build tasks at 17 3 2020 10:2:21.122080802
%timeout
% started solving build tasks at 17 3 2020 10:2:21.299905538
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:3:21.107462644
% started solving build tasks at 17 3 2020 10:3:21.10746622
%timeout
% started solving build tasks at 17 3 2020 10:3:21.122291088
%timeout
% started solving build tasks at 17 3 2020 10:3:21.300122261
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:4:21.107816219
% started solving build tasks at 17 3 2020 10:4:21.10781598
%timeout
% started solving build tasks at 17 3 2020 10:4:21.122514486
%timeout
% started solving build tasks at 17 3 2020 10:4:21.300359725
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:5:21.108476161
% started solving build tasks at 17 3 2020 10:5:21.108479261
%timeout
% started solving build tasks at 17 3 2020 10:5:21.122706174
%timeout
% started solving build tasks at 17 3 2020 10:5:21.300619363
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:6:21.108734607
% started solving build tasks at 17 3 2020 10:6:21.108734607
%timeout
% started solving build tasks at 17 3 2020 10:6:21.122940778
%timeout
% started solving build tasks at 17 3 2020 10:6:21.300844907
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:7:21.108960866
% started solving build tasks at 17 3 2020 10:7:21.108988285
%timeout
% started solving build tasks at 17 3 2020 10:7:21.123156547
%timeout
% started solving build tasks at 17 3 2020 10:7:21.301059246
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:8:21.109184026
% started solving build tasks at 17 3 2020 10:8:21.109193325
%timeout
% started solving build tasks at 17 3 2020 10:8:21.123370647
%timeout
% started solving build tasks at 17 3 2020 10:8:21.30126214
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:9:21.10956645
% started solving build tasks at 17 3 2020 10:9:21.109568595
%timeout
% started solving build tasks at 17 3 2020 10:9:21.123594522
%timeout
% started solving build tasks at 17 3 2020 10:9:21.301475286
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:10:21.109833955
% started solving build tasks at 17 3 2020 10:10:21.109846115
%timeout
% started solving build tasks at 17 3 2020 10:10:21.123812913
%timeout
% started solving build tasks at 17 3 2020 10:10:21.301694393
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:11:21.11007452
% started solving build tasks at 17 3 2020 10:11:21.110091209
%timeout
% started solving build tasks at 17 3 2020 10:11:21.124030351
%timeout
% started solving build tasks at 17 3 2020 10:11:21.301932573
% finished solving build tasks at 17 3 2020 10:11:21.355421781
b113(A,B):-p486(A,C),p1416(C,B).
% started solving build tasks at 17 3 2020 10:11:21.35558629
%timeout
% started solving build tasks at 17 3 2020 10:12:21.110333681
%timeout
% started solving build tasks at 17 3 2020 10:12:21.124259471
%timeout
% started solving build tasks at 17 3 2020 10:12:21.302163362
%timeout
% started solving build tasks at 17 3 2020 10:12:21.355793237
%timeout
% started solving build tasks at 17 3 2020 10:13:21.110565662
%timeout
% started solving build tasks at 17 3 2020 10:13:21.124468326
%timeout
% started solving build tasks at 17 3 2020 10:13:21.302382469
%timeout
% started solving build tasks at 17 3 2020 10:13:21.356018781
%timeout
% started solving build tasks at 17 3 2020 10:14:21.110975027
%timeout
% started solving build tasks at 17 3 2020 10:14:21.124713659
%timeout
% started solving build tasks at 17 3 2020 10:14:21.302626848
%timeout
% started solving build tasks at 17 3 2020 10:14:21.356263875
%timeout
% started solving build tasks at 17 3 2020 10:15:21.111234426
%timeout
% started solving build tasks at 17 3 2020 10:15:21.124957084
%timeout
% started solving build tasks at 17 3 2020 10:15:21.302854537
%timeout
% started solving build tasks at 17 3 2020 10:15:21.35649085
% finished solving build tasks at 17 3 2020 10:15:21.748672485
b309(A,B):-p553(A,C),p1103(C,B).
% started solving build tasks at 17 3 2020 10:15:21.748851537
%timeout
% started solving build tasks at 17 3 2020 10:16:21.111496925
%timeout
% started solving build tasks at 17 3 2020 10:16:21.125168323
%timeout
% started solving build tasks at 17 3 2020 10:16:21.356717824
%timeout
% started solving build tasks at 17 3 2020 10:16:21.749065399
%timeout
% started solving build tasks at 17 3 2020 10:17:21.111730337
%timeout
% started solving build tasks at 17 3 2020 10:17:21.125377178
%timeout
% started solving build tasks at 17 3 2020 10:17:21.356959342
% finished solving build tasks at 17 3 2020 10:17:21.459743738
b224(A,B):-skip1(A,C),p1416(C,B).
b224(A,B):-not_empty(A),p1416(A,B).
% started solving build tasks at 17 3 2020 10:17:21.459899663
%timeout
% started solving build tasks at 17 3 2020 10:17:21.749285936
%timeout
% started solving build tasks at 17 3 2020 10:18:21.125754117
%timeout
% started solving build tasks at 17 3 2020 10:18:21.357191801
%timeout
% started solving build tasks at 17 3 2020 10:18:21.460142612
%timeout
% started solving build tasks at 17 3 2020 10:18:21.749531745
%timeout
% started solving build tasks at 17 3 2020 10:19:21.126000165
%timeout
% started solving build tasks at 17 3 2020 10:19:21.357423305
%timeout
% started solving build tasks at 17 3 2020 10:19:21.460368394
%timeout
%timeout
%timeout
%timeout
% num solved 10
false.


