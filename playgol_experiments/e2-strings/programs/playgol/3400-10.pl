true.

% depth 1
p2(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-mk_uppercase(A,C),copy1(C,B).
p15(A,B):-skip1(A,C),copy1(C,B).
p18(A,B):-mk_lowercase(A,C),copy1(C,B).
p32(A,B):-skip1(A,C),copy1(C,B).
p50(A,B):-mk_lowercase(A,C),copy1(C,B).
p55(A,B):-copy1(A,C),copy1(C,B).
p58(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-not_empty(A),mk_lowercase(A,B).
p61(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-not_empty(A),skip1(A,B).
p66(A,B):-skip1(A,C),copy1(C,B).
p67(A,B):-copy1(A,C),copy1(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-not_empty(A),copy1(A,B).
p73(A,B):-not_empty(A),mk_lowercase(A,B).
p82(A,B):-copy1(A,C),mk_uppercase(C,B).
p84(A,B):-copy1(A,C),copy1(C,B).
p85(A,B):-skip1(A,C),mk_uppercase(C,B).
p86(A,B):-not_empty(A),mk_uppercase(A,B).
p93(A,B):-skip1(A,C),copy1(C,B).
p95(A,B):-copy1(A,C),copy1(C,B).
p98(A,B):-skip1(A,C),mk_uppercase(C,B).
p99(A,B):-skip1(A,C),copy1(C,B).
p101(A,B):-not_empty(A),skip1(A,B).
p102(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-not_empty(A),mk_uppercase(A,B).
p111(A,B):-copy1(A,C),copy1(C,B).
p115(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p122(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-not_empty(A),mk_uppercase(A,B).
p133(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-not_empty(A),copy1(A,B).
p145(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p148(A,B):-not_empty(A),copy1(A,B).
p155(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),mk_uppercase(A,B).
p166(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p180(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p182(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-skip1(A,C),copy1(C,B).
p194(A,B):-not_empty(A),copy1(A,B).
p201(A,B):-mk_uppercase(A,C),copy1(C,B).
p204(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p208(A,B):-not_empty(A),skip1(A,B).
p209(A,B):-not_empty(A),skip1(A,B).
p211(A,B):-not_empty(A),mk_lowercase(A,B).
p217(A,B):-not_empty(A),copy1(A,B).
p220(A,B):-copy1(A,C),copy1(C,B).
p225(A,B):-not_empty(A),skip1(A,B).
p226(A,B):-not_empty(A),copy1(A,B).
p229(A,B):-skip1(A,C),copy1(C,B).
p241(A,B):-copy1(A,C),copy1(C,B).
p242(A,B):-copy1(A,C),copy1(C,B).
p244(A,B):-not_empty(A),mk_uppercase(A,B).
p247(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),copy1(A,B).
p251(A,B):-not_empty(A),mk_lowercase(A,B).
p253(A,B):-not_empty(A),copy1(A,B).
p260(A,B):-not_empty(A),copy1(A,B).
p262(A,B):-not_empty(A),skip1(A,B).
p263(A,B):-not_empty(A),skip1(A,B).
p268(A,B):-skip1(A,C),copy1(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-copy1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-copy1(A,C),copy1(C,B).
p311(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-skip1(A,C),copy1(C,B).
p329(A,B):-not_empty(A),copy1(A,B).
p331(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p332(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-copy1(A,C),mk_lowercase(C,B).
p348(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),copy1(A,B).
p354(A,B):-skip1(A,C),copy1(C,B).
p356(A,B):-not_empty(A),mk_lowercase(A,B).
p361(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-skip1(A,C),copy1(C,B).
p365(A,B):-not_empty(A),copy1(A,B).
p367(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-not_empty(A),skip1(A,B).
p371(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-not_empty(A),copy1(A,B).
p378(A,B):-not_empty(A),copy1(A,B).
p381(A,B):-not_empty(A),skip1(A,B).
p388(A,B):-skip1(A,C),mk_uppercase(C,B).
p397(A,B):-skip1(A,C),mk_uppercase(C,B).
p398(A,B):-skip1(A,C),mk_uppercase(C,B).
p405(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p412(A,B):-not_empty(A),skip1(A,B).
p414(A,B):-not_empty(A),mk_lowercase(A,B).
p417(A,B):-not_empty(A),mk_lowercase(A,B).
p419(A,B):-not_empty(A),skip1(A,B).
p420(A,B):-not_empty(A),copy1(A,B).
p425(A,B):-not_empty(A),mk_uppercase(A,B).
p426(A,B):-skip1(A,C),mk_uppercase(C,B).
p429(A,B):-skip1(A,C),mk_uppercase(C,B).
p433(A,B):-copy1(A,C),mk_uppercase(C,B).
p435(A,B):-skip1(A,C),copy1(C,B).
p442(A,B):-skip1(A,C),mk_lowercase(C,B).
p443(A,B):-not_empty(A),skip1(A,B).
p444(A,B):-not_empty(A),copy1(A,B).
p447(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-skip1(A,C),mk_uppercase(C,B).
p458(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-not_empty(A),skip1(A,B).
p461(A,B):-copy1(A,C),mk_lowercase(C,B).
p462(A,B):-not_empty(A),copy1(A,B).
p463(A,B):-not_empty(A),skip1(A,B).
p468(A,B):-not_empty(A),skip1(A,B).
p474(A,B):-not_empty(A),skip1(A,B).
p475(A,B):-not_empty(A),skip1(A,B).
p481(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-skip1(A,C),copy1(C,B).
p495(A,B):-not_empty(A),copy1(A,B).
p496(A,B):-copy1(A,C),copy1(C,B).
p499(A,B):-skip1(A,C),mk_uppercase(C,B).
p500(A,B):-not_empty(A),skip1(A,B).
p502(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-not_empty(A),mk_lowercase(A,B).
p509(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p513(A,B):-skip1(A,C),copy1(C,B).
p518(A,B):-not_empty(A),skip1(A,B).
p519(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p523(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),mk_uppercase(A,B).
p528(A,B):-not_empty(A),skip1(A,B).
p530(A,B):-not_empty(A),copy1(A,B).
p532(A,B):-copy1(A,C),copy1(C,B).
p533(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-not_empty(A),copy1(A,B).
p537(A,B):-skip1(A,C),copy1(C,B).
p539(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-skip1(A,C),mk_lowercase(C,B).
p543(A,B):-not_empty(A),copy1(A,B).
p551(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-mk_uppercase(A,C),copy1(C,B).
p553(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p555(A,B):-not_empty(A),mk_uppercase(A,B).
p558(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-not_empty(A),copy1(A,B).
p561(A,B):-skip1(A,C),copy1(C,B).
p562(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p579(A,B):-not_empty(A),mk_lowercase(A,B).
p580(A,B):-mk_lowercase(A,C),copy1(C,B).
p584(A,B):-copy1(A,C),copy1(C,B).
p587(A,B):-not_empty(A),mk_lowercase(A,B).
p590(A,B):-skip1(A,C),copy1(C,B).
p594(A,B):-copy1(A,C),mk_uppercase(C,B).
p598(A,B):-copy1(A,C),mk_lowercase(C,B).
p604(A,B):-not_empty(A),copy1(A,B).
p605(A,B):-skip1(A,C),copy1(C,B).
p606(A,B):-not_empty(A),copy1(A,B).
p607(A,B):-not_empty(A),copy1(A,B).
p610(A,B):-copy1(A,C),mk_uppercase(C,B).
p612(A,B):-not_empty(A),copy1(A,B).
p613(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-skip1(A,C),copy1(C,B).
p616(A,B):-not_empty(A),skip1(A,B).
p618(A,B):-not_empty(A),mk_uppercase(A,B).
p619(A,B):-not_empty(A),skip1(A,B).
p630(A,B):-mk_uppercase(A,C),copy1(C,B).
p631(A,B):-not_empty(A),skip1(A,B).
p642(A,B):-not_empty(A),copy1(A,B).
p643(A,B):-not_empty(A),mk_uppercase(A,B).
p644(A,B):-not_empty(A),skip1(A,B).
p651(A,B):-not_empty(A),copy1(A,B).
p652(A,B):-skip1(A,C),copy1(C,B).
p653(A,B):-not_empty(A),skip1(A,B).
p654(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p655(A,B):-not_empty(A),skip1(A,B).
p658(A,B):-not_empty(A),copy1(A,B).
p660(A,B):-not_empty(A),copy1(A,B).
p664(A,B):-not_empty(A),mk_uppercase(A,B).
p665(A,B):-not_empty(A),copy1(A,B).
p668(A,B):-not_empty(A),skip1(A,B).
p670(A,B):-not_empty(A),skip1(A,B).
p674(A,B):-not_empty(A),copy1(A,B).
p677(A,B):-not_empty(A),copy1(A,B).
p681(A,B):-not_empty(A),skip1(A,B).
p687(A,B):-not_empty(A),copy1(A,B).
p688(A,B):-copy1(A,C),copy1(C,B).
p689(A,B):-not_empty(A),mk_uppercase(A,B).
p695(A,B):-not_empty(A),copy1(A,B).
p698(A,B):-not_empty(A),skip1(A,B).
p701(A,B):-copy1(A,C),copy1(C,B).
p705(A,B):-skip1(A,C),mk_uppercase(C,B).
p710(A,B):-copy1(A,C),copy1(C,B).
p711(A,B):-not_empty(A),skip1(A,B).
p726(A,B):-not_empty(A),copy1(A,B).
p731(A,B):-not_empty(A),skip1(A,B).
p735(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p744(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-not_empty(A),copy1(A,B).
p760(A,B):-not_empty(A),copy1(A,B).
p762(A,B):-not_empty(A),mk_uppercase(A,B).
p771(A,B):-not_empty(A),mk_lowercase(A,B).
p773(A,B):-not_empty(A),mk_lowercase(A,B).
p779(A,B):-not_empty(A),mk_lowercase(A,B).
p782(A,B):-not_empty(A),skip1(A,B).
p787(A,B):-mk_lowercase(A,C),copy1(C,B).
p790(A,B):-not_empty(A),mk_lowercase(A,B).
p794(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),mk_uppercase(A,B).
p796(A,B):-not_empty(A),copy1(A,B).
p806(A,B):-not_empty(A),copy1(A,B).
p809(A,B):-copy1(A,C),copy1(C,B).
p813(A,B):-not_empty(A),skip1(A,B).
p817(A,B):-not_empty(A),mk_uppercase(A,B).
p823(A,B):-not_empty(A),copy1(A,B).
p825(A,B):-not_empty(A),skip1(A,B).
p828(A,B):-copy1(A,C),copy1(C,B).
p829(A,B):-not_empty(A),copy1(A,B).
p832(A,B):-mk_uppercase(A,C),copy1(C,B).
p834(A,B):-skip1(A,C),copy1(C,B).
p837(A,B):-skip1(A,C),mk_lowercase(C,B).
p838(A,B):-not_empty(A),copy1(A,B).
p842(A,B):-not_empty(A),mk_lowercase(A,B).
p843(A,B):-skip1(A,C),mk_lowercase(C,B).
p847(A,B):-not_empty(A),copy1(A,B).
p850(A,B):-not_empty(A),mk_lowercase(A,B).
p854(A,B):-copy1(A,C),copy1(C,B).
p855(A,B):-skip1(A,C),mk_lowercase(C,B).
p864(A,B):-not_empty(A),copy1(A,B).
p866(A,B):-not_empty(A),copy1(A,B).
p867(A,B):-copy1(A,C),mk_uppercase(C,B).
p868(A,B):-not_empty(A),copy1(A,B).
p869(A,B):-copy1(A,C),copy1(C,B).
p870(A,B):-skip1(A,C),copy1(C,B).
p874(A,B):-skip1(A,C),copy1(C,B).
p877(A,B):-not_empty(A),skip1(A,B).
p878(A,B):-not_empty(A),skip1(A,B).
p881(A,B):-not_empty(A),copy1(A,B).
p885(A,B):-copy1(A,C),copy1(C,B).
p888(A,B):-not_empty(A),skip1(A,B).
p891(A,B):-not_empty(A),skip1(A,B).
p897(A,B):-not_empty(A),copy1(A,B).
p908(A,B):-skip1(A,C),copy1(C,B).
p916(A,B):-not_empty(A),copy1(A,B).
p920(A,B):-not_empty(A),copy1(A,B).
p930(A,B):-not_empty(A),copy1(A,B).
p931(A,B):-not_empty(A),mk_lowercase(A,B).
p932(A,B):-not_empty(A),skip1(A,B).
p936(A,B):-not_empty(A),mk_lowercase(A,B).
p938(A,B):-not_empty(A),copy1(A,B).
p943(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-not_empty(A),copy1(A,B).
p947(A,B):-not_empty(A),copy1(A,B).
p950(A,B):-mk_uppercase(A,C),copy1(C,B).
p951(A,B):-skip1(A,C),copy1(C,B).
p955(A,B):-not_empty(A),skip1(A,B).
p956(A,B):-not_empty(A),skip1(A,B).
p966(A,B):-copy1(A,C),mk_uppercase(C,B).
p970(A,B):-not_empty(A),skip1(A,B).
p972(A,B):-not_empty(A),copy1(A,B).
p974(A,B):-copy1(A,C),mk_uppercase(C,B).
p977(A,B):-not_empty(A),mk_uppercase(A,B).
p980(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-skip1(A,C),copy1(C,B).
p993(A,B):-not_empty(A),mk_lowercase(A,B).
p995(A,B):-skip1(A,C),mk_lowercase(C,B).
p998(A,B):-not_empty(A),skip1(A,B).
p999(A,B):-skip1(A,C),mk_lowercase(C,B).
p1000(A,B):-copy1(A,C),mk_lowercase(C,B).
p1001(A,B):-copy1(A,C),copy1(C,B).
p1003(A,B):-not_empty(A),copy1(A,B).
p1006(A,B):-not_empty(A),mk_uppercase(A,B).
p1010(A,B):-copy1(A,C),mk_lowercase(C,B).
p1019(A,B):-skip1(A,C),copy1(C,B).
p1022(A,B):-not_empty(A),copy1(A,B).
p1035(A,B):-copy1(A,C),copy1(C,B).
p1038(A,B):-skip1(A,C),copy1(C,B).
p1039(A,B):-not_empty(A),skip1(A,B).
p1052(A,B):-copy1(A,C),copy1(C,B).
p1055(A,B):-not_empty(A),skip1(A,B).
p1056(A,B):-not_empty(A),skip1(A,B).
p1057(A,B):-skip1(A,C),mk_uppercase(C,B).
p1061(A,B):-not_empty(A),mk_uppercase(A,B).
p1063(A,B):-not_empty(A),mk_uppercase(A,B).
p1067(A,B):-not_empty(A),copy1(A,B).
p1069(A,B):-not_empty(A),mk_lowercase(A,B).
p1072(A,B):-not_empty(A),copy1(A,B).
p1074(A,B):-not_empty(A),skip1(A,B).
p1076(A,B):-not_empty(A),copy1(A,B).
p1079(A,B):-not_empty(A),skip1(A,B).
p1084(A,B):-skip1(A,C),copy1(C,B).
p1086(A,B):-not_empty(A),copy1(A,B).
p1098(A,B):-copy1(A,C),copy1(C,B).
p1103(A,B):-not_empty(A),skip1(A,B).
p1104(A,B):-skip1(A,C),mk_lowercase(C,B).
p1107(A,B):-mk_uppercase(A,C),copy1(C,B).
p1109(A,B):-not_empty(A),copy1(A,B).
p1111(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-not_empty(A),copy1(A,B).
p1113(A,B):-not_empty(A),skip1(A,B).
p1116(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-not_empty(A),skip1(A,B).
p1121(A,B):-not_empty(A),mk_lowercase(A,B).
p1135(A,B):-not_empty(A),copy1(A,B).
p1137(A,B):-skip1(A,C),copy1(C,B).
p1144(A,B):-not_empty(A),skip1(A,B).
p1145(A,B):-not_empty(A),skip1(A,B).
p1147(A,B):-not_empty(A),skip1(A,B).
p1148(A,B):-mk_uppercase(A,C),copy1(C,B).
p1153(A,B):-skip1(A,C),copy1(C,B).
p1159(A,B):-not_empty(A),copy1(A,B).
p1174(A,B):-not_empty(A),skip1(A,B).
p1175(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-not_empty(A),mk_uppercase(A,B).
p1179(A,B):-not_empty(A),skip1(A,B).
p1185(A,B):-copy1(A,C),mk_uppercase(C,B).
p1186(A,B):-copy1(A,C),copy1(C,B).
p1189(A,B):-skip1(A,C),copy1(C,B).
p1195(A,B):-not_empty(A),mk_uppercase(A,B).
p1205(A,B):-not_empty(A),copy1(A,B).
p1206(A,B):-not_empty(A),copy1(A,B).
p1210(A,B):-not_empty(A),mk_lowercase(A,B).
p1213(A,B):-not_empty(A),skip1(A,B).
p1214(A,B):-skip1(A,C),mk_lowercase(C,B).
p1219(A,B):-skip1(A,C),copy1(C,B).
p1221(A,B):-skip1(A,C),copy1(C,B).
p1224(A,B):-skip1(A,C),mk_lowercase(C,B).
p1225(A,B):-not_empty(A),skip1(A,B).
p1236(A,B):-copy1(A,C),copy1(C,B).
p1240(A,B):-not_empty(A),mk_uppercase(A,B).
p1241(A,B):-not_empty(A),mk_uppercase(A,B).
p1242(A,B):-not_empty(A),skip1(A,B).
p1243(A,B):-not_empty(A),skip1(A,B).
p1250(A,B):-copy1(A,C),mk_lowercase(C,B).
p1256(A,B):-skip1(A,C),copy1(C,B).
p1257(A,B):-not_empty(A),mk_uppercase(A,B).
p1261(A,B):-not_empty(A),skip1(A,B).
p1264(A,B):-skip1(A,C),copy1(C,B).
p1269(A,B):-copy1(A,C),copy1(C,B).
p1272(A,B):-copy1(A,C),copy1(C,B).
p1273(A,B):-not_empty(A),copy1(A,B).
p1274(A,B):-copy1(A,C),copy1(C,B).
p1277(A,B):-not_empty(A),skip1(A,B).
p1287(A,B):-skip1(A,C),mk_uppercase(C,B).
p1288(A,B):-copy1(A,C),copy1(C,B).
p1296(A,B):-not_empty(A),copy1(A,B).
p1298(A,B):-copy1(A,C),copy1(C,B).
p1299(A,B):-not_empty(A),copy1(A,B).
p1300(A,B):-not_empty(A),copy1(A,B).
p1303(A,B):-mk_lowercase(A,C),copy1(C,B).
p1306(A,B):-copy1(A,C),mk_uppercase(C,B).
p1313(A,B):-mk_lowercase(A,C),copy1(C,B).
p1317(A,B):-copy1(A,C),copy1(C,B).
p1320(A,B):-copy1(A,C),mk_uppercase(C,B).
p1329(A,B):-not_empty(A),skip1(A,B).
p1332(A,B):-skip1(A,C),copy1(C,B).
p1337(A,B):-not_empty(A),skip1(A,B).
p1338(A,B):-not_empty(A),skip1(A,B).
p1340(A,B):-not_empty(A),copy1(A,B).
p1341(A,B):-not_empty(A),mk_uppercase(A,B).
p1344(A,B):-skip1(A,C),copy1(C,B).
p1352(A,B):-not_empty(A),mk_lowercase(A,B).
p1355(A,B):-not_empty(A),copy1(A,B).
p1361(A,B):-skip1(A,C),copy1(C,B).
p1365(A,B):-not_empty(A),mk_lowercase(A,B).
p1366(A,B):-not_empty(A),skip1(A,B).
p1376(A,B):-copy1(A,C),mk_uppercase(C,B).
p1378(A,B):-not_empty(A),copy1(A,B).
p1381(A,B):-not_empty(A),mk_lowercase(A,B).
p1384(A,B):-not_empty(A),skip1(A,B).
p1388(A,B):-skip1(A,C),mk_uppercase(C,B).
p1392(A,B):-not_empty(A),mk_lowercase(A,B).
p1394(A,B):-mk_uppercase(A,C),copy1(C,B).
p1395(A,B):-not_empty(A),mk_uppercase(A,B).
p1397(A,B):-not_empty(A),skip1(A,B).
p1398(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1404(A,B):-skip1(A,C),copy1(C,B).
p1408(A,B):-copy1(A,C),copy1(C,B).
p1419(A,B):-not_empty(A),copy1(A,B).
p1420(A,B):-not_empty(A),skip1(A,B).
p1421(A,B):-not_empty(A),skip1(A,B).
p1422(A,B):-not_empty(A),skip1(A,B).
p1423(A,B):-copy1(A,C),copy1(C,B).
p1424(A,B):-not_empty(A),copy1(A,B).
p1425(A,B):-mk_uppercase(A,C),copy1(C,B).
p1430(A,B):-copy1(A,C),copy1(C,B).
p1441(A,B):-skip1(A,C),mk_lowercase(C,B).
p1443(A,B):-not_empty(A),skip1(A,B).
p1448(A,B):-not_empty(A),skip1(A,B).
p1453(A,B):-copy1(A,C),mk_uppercase(C,B).
p1454(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1455(A,B):-not_empty(A),copy1(A,B).
p1463(A,B):-copy1(A,C),copy1(C,B).
p1469(A,B):-mk_lowercase(A,C),copy1(C,B).
p1470(A,B):-not_empty(A),skip1(A,B).
p1472(A,B):-mk_lowercase(A,C),copy1(C,B).
p1474(A,B):-not_empty(A),copy1(A,B).
p1476(A,B):-not_empty(A),skip1(A,B).
p1481(A,B):-not_empty(A),skip1(A,B).
p1483(A,B):-not_empty(A),mk_lowercase(A,B).
p1485(A,B):-not_empty(A),mk_lowercase(A,B).
p1489(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1490(A,B):-skip1(A,C),mk_uppercase(C,B).
p1495(A,B):-not_empty(A),skip1(A,B).
p1498(A,B):-not_empty(A),skip1(A,B).
p1499(A,B):-copy1(A,C),copy1(C,B).
p1505(A,B):-skip1(A,C),copy1(C,B).
p1513(A,B):-not_empty(A),skip1(A,B).
p1525(A,B):-not_empty(A),copy1(A,B).
p1526(A,B):-not_empty(A),skip1(A,B).
p1527(A,B):-not_empty(A),skip1(A,B).
p1531(A,B):-not_empty(A),mk_uppercase(A,B).
p1532(A,B):-not_empty(A),skip1(A,B).
p1533(A,B):-not_empty(A),copy1(A,B).
p1535(A,B):-not_empty(A),skip1(A,B).
p1536(A,B):-not_empty(A),mk_uppercase(A,B).
p1538(A,B):-skip1(A,C),mk_uppercase(C,B).
p1542(A,B):-not_empty(A),copy1(A,B).
p1551(A,B):-not_empty(A),copy1(A,B).
p1556(A,B):-mk_uppercase(A,C),copy1(C,B).
p1560(A,B):-copy1(A,C),copy1(C,B).
p1565(A,B):-not_empty(A),copy1(A,B).
p1567(A,B):-not_empty(A),copy1(A,B).
p1568(A,B):-not_empty(A),copy1(A,B).
p1569(A,B):-not_empty(A),mk_lowercase(A,B).
p1570(A,B):-skip1(A,C),copy1(C,B).
p1571(A,B):-not_empty(A),copy1(A,B).
p1572(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1573(A,B):-not_empty(A),mk_lowercase(A,B).
p1587(A,B):-not_empty(A),skip1(A,B).
p1598(A,B):-not_empty(A),mk_uppercase(A,B).
p1601(A,B):-not_empty(A),copy1(A,B).
p1608(A,B):-not_empty(A),skip1(A,B).
p1609(A,B):-not_empty(A),skip1(A,B).
p1613(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1616(A,B):-copy1(A,C),copy1(C,B).
p1624(A,B):-copy1(A,C),mk_lowercase(C,B).
p1625(A,B):-skip1(A,C),copy1(C,B).
p1632(A,B):-not_empty(A),copy1(A,B).
p1639(A,B):-not_empty(A),skip1(A,B).
p1640(A,B):-not_empty(A),copy1(A,B).
p1645(A,B):-not_empty(A),skip1(A,B).
p1655(A,B):-skip1(A,C),mk_uppercase(C,B).
p1660(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1666(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1667(A,B):-skip1(A,C),copy1(C,B).
p1668(A,B):-not_empty(A),skip1(A,B).
p1669(A,B):-not_empty(A),copy1(A,B).
p1672(A,B):-skip1(A,C),copy1(C,B).
p1675(A,B):-copy1(A,C),mk_lowercase(C,B).
p1679(A,B):-not_empty(A),mk_lowercase(A,B).
p1682(A,B):-copy1(A,C),mk_uppercase(C,B).
p1689(A,B):-not_empty(A),skip1(A,B).
p1693(A,B):-skip1(A,C),copy1(C,B).
p1707(A,B):-not_empty(A),skip1(A,B).
p1711(A,B):-not_empty(A),copy1(A,B).
p1712(A,B):-not_empty(A),skip1(A,B).
p1717(A,B):-not_empty(A),mk_uppercase(A,B).
p1719(A,B):-not_empty(A),mk_lowercase(A,B).
p1720(A,B):-not_empty(A),copy1(A,B).
p1725(A,B):-copy1(A,C),mk_lowercase(C,B).
p1726(A,B):-not_empty(A),copy1(A,B).
p1730(A,B):-copy1(A,C),copy1(C,B).
p1732(A,B):-not_empty(A),skip1(A,B).
p1738(A,B):-skip1(A,C),copy1(C,B).
p1739(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1741(A,B):-not_empty(A),copy1(A,B).
p1745(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1746(A,B):-not_empty(A),copy1(A,B).
p1750(A,B):-skip1(A,C),copy1(C,B).
p1754(A,B):-not_empty(A),skip1(A,B).
p1756(A,B):-not_empty(A),copy1(A,B).
p1757(A,B):-not_empty(A),skip1(A,B).
p1758(A,B):-not_empty(A),copy1(A,B).
p1764(A,B):-not_empty(A),skip1(A,B).
p1767(A,B):-not_empty(A),skip1(A,B).
p1772(A,B):-not_empty(A),mk_lowercase(A,B).
p1778(A,B):-copy1(A,C),mk_lowercase(C,B).
p1780(A,B):-not_empty(A),skip1(A,B).
p1784(A,B):-mk_lowercase(A,C),copy1(C,B).
p1786(A,B):-not_empty(A),copy1(A,B).
p1790(A,B):-not_empty(A),mk_lowercase(A,B).
p1791(A,B):-not_empty(A),skip1(A,B).
p1793(A,B):-not_empty(A),skip1(A,B).
p1795(A,B):-copy1(A,C),copy1(C,B).
p1796(A,B):-not_empty(A),mk_uppercase(A,B).
p1801(A,B):-copy1(A,C),copy1(C,B).
p1804(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1810(A,B):-not_empty(A),mk_lowercase(A,B).
p1811(A,B):-skip1(A,C),copy1(C,B).
p1813(A,B):-skip1(A,C),mk_lowercase(C,B).
p1818(A,B):-not_empty(A),copy1(A,B).
p1819(A,B):-copy1(A,C),mk_lowercase(C,B).
p1822(A,B):-skip1(A,C),copy1(C,B).
p1826(A,B):-mk_uppercase(A,C),copy1(C,B).
p1828(A,B):-not_empty(A),skip1(A,B).
p1836(A,B):-copy1(A,C),copy1(C,B).
p1839(A,B):-not_empty(A),mk_uppercase(A,B).
p1841(A,B):-not_empty(A),skip1(A,B).
p1842(A,B):-not_empty(A),copy1(A,B).
p1845(A,B):-copy1(A,C),copy1(C,B).
p1848(A,B):-not_empty(A),skip1(A,B).
p1849(A,B):-skip1(A,C),copy1(C,B).
p1865(A,B):-not_empty(A),copy1(A,B).
p1869(A,B):-copy1(A,C),copy1(C,B).
p1874(A,B):-not_empty(A),mk_lowercase(A,B).
p1876(A,B):-copy1(A,C),mk_lowercase(C,B).
p1878(A,B):-skip1(A,C),mk_lowercase(C,B).
p1881(A,B):-not_empty(A),skip1(A,B).
p1884(A,B):-not_empty(A),skip1(A,B).
p1886(A,B):-copy1(A,C),mk_lowercase(C,B).
p1891(A,B):-not_empty(A),copy1(A,B).
p1893(A,B):-not_empty(A),skip1(A,B).
p1894(A,B):-not_empty(A),copy1(A,B).
p1895(A,B):-copy1(A,C),copy1(C,B).
p1896(A,B):-not_empty(A),copy1(A,B).
p1905(A,B):-not_empty(A),copy1(A,B).
p1910(A,B):-copy1(A,C),copy1(C,B).
p1912(A,B):-copy1(A,C),mk_uppercase(C,B).
p1913(A,B):-skip1(A,C),mk_uppercase(C,B).
p1919(A,B):-not_empty(A),mk_uppercase(A,B).
p1923(A,B):-skip1(A,C),copy1(C,B).
p1928(A,B):-not_empty(A),copy1(A,B).
p1940(A,B):-not_empty(A),copy1(A,B).
p1945(A,B):-not_empty(A),skip1(A,B).
p1946(A,B):-copy1(A,C),copy1(C,B).
p1947(A,B):-copy1(A,C),copy1(C,B).
p1949(A,B):-skip1(A,C),copy1(C,B).
p1954(A,B):-not_empty(A),copy1(A,B).
p1955(A,B):-mk_uppercase(A,C),copy1(C,B).
p1960(A,B):-not_empty(A),mk_uppercase(A,B).
p1962(A,B):-not_empty(A),skip1(A,B).
p1963(A,B):-not_empty(A),skip1(A,B).
p1964(A,B):-copy1(A,C),mk_uppercase(C,B).
p1965(A,B):-skip1(A,C),copy1(C,B).
p1972(A,B):-skip1(A,C),mk_uppercase(C,B).
p1976(A,B):-not_empty(A),mk_lowercase(A,B).
p1977(A,B):-not_empty(A),skip1(A,B).
p1981(A,B):-not_empty(A),mk_lowercase(A,B).
p1986(A,B):-not_empty(A),copy1(A,B).
p1987(A,B):-skip1(A,C),mk_uppercase(C,B).
p1988(A,B):-not_empty(A),mk_lowercase(A,B).
p1989(A,B):-mk_uppercase(A,C),copy1(C,B).
p1990(A,B):-not_empty(A),copy1(A,B).
p1991(A,B):-not_empty(A),mk_lowercase(A,B).
p1995(A,B):-copy1(A,C),copy1(C,B).
p1996(A,B):-not_empty(A),skip1(A,B).
p1997(A,B):-skip1(A,C),copy1(C,B).
p1998(A,B):-skip1(A,C),copy1(C,B).
p2001(A,B):-not_empty(A),skip1(A,B).
p2002(A,B):-copy1(A,C),mk_uppercase(C,B).
p2023(A,B):-not_empty(A),skip1(A,B).
p2024(A,B):-not_empty(A),skip1(A,B).
p2027(A,B):-skip1(A,C),copy1(C,B).
p2031(A,B):-not_empty(A),copy1(A,B).
p2033(A,B):-skip1(A,C),copy1(C,B).
p2036(A,B):-copy1(A,C),copy1(C,B).
p2037(A,B):-not_empty(A),copy1(A,B).
p2039(A,B):-not_empty(A),skip1(A,B).
p2041(A,B):-copy1(A,C),copy1(C,B).
p2042(A,B):-not_empty(A),copy1(A,B).
p2045(A,B):-skip1(A,C),copy1(C,B).
p2052(A,B):-not_empty(A),copy1(A,B).
p2053(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2055(A,B):-not_empty(A),copy1(A,B).
p2057(A,B):-not_empty(A),copy1(A,B).
p2060(A,B):-skip1(A,C),copy1(C,B).
p2062(A,B):-not_empty(A),copy1(A,B).
p2064(A,B):-copy1(A,C),copy1(C,B).
p2066(A,B):-not_empty(A),skip1(A,B).
p2069(A,B):-not_empty(A),skip1(A,B).
p2071(A,B):-not_empty(A),skip1(A,B).
p2077(A,B):-not_empty(A),copy1(A,B).
p2086(A,B):-not_empty(A),skip1(A,B).
p2087(A,B):-not_empty(A),copy1(A,B).
p2088(A,B):-not_empty(A),copy1(A,B).
p2091(A,B):-not_empty(A),mk_uppercase(A,B).
p2099(A,B):-copy1(A,C),copy1(C,B).
p2100(A,B):-copy1(A,C),mk_lowercase(C,B).
p2105(A,B):-not_empty(A),mk_lowercase(A,B).
p2107(A,B):-not_empty(A),skip1(A,B).
p2108(A,B):-not_empty(A),copy1(A,B).
p2110(A,B):-not_empty(A),mk_lowercase(A,B).
p2122(A,B):-copy1(A,C),copy1(C,B).
p2126(A,B):-not_empty(A),mk_uppercase(A,B).
p2132(A,B):-copy1(A,C),mk_lowercase(C,B).
p2133(A,B):-not_empty(A),copy1(A,B).
p2135(A,B):-not_empty(A),copy1(A,B).
p2139(A,B):-skip1(A,C),copy1(C,B).
p2141(A,B):-skip1(A,C),copy1(C,B).
p2147(A,B):-copy1(A,C),mk_lowercase(C,B).
p2151(A,B):-not_empty(A),copy1(A,B).
p2152(A,B):-mk_uppercase(A,C),copy1(C,B).
p2154(A,B):-skip1(A,C),mk_lowercase(C,B).
p2159(A,B):-copy1(A,C),copy1(C,B).
p2160(A,B):-not_empty(A),copy1(A,B).
p2167(A,B):-not_empty(A),mk_lowercase(A,B).
p2170(A,B):-not_empty(A),copy1(A,B).
p2171(A,B):-not_empty(A),mk_uppercase(A,B).
p2172(A,B):-not_empty(A),copy1(A,B).
p2173(A,B):-not_empty(A),skip1(A,B).
p2176(A,B):-copy1(A,C),copy1(C,B).
p2180(A,B):-not_empty(A),copy1(A,B).
p2188(A,B):-not_empty(A),mk_lowercase(A,B).
p2192(A,B):-not_empty(A),skip1(A,B).
p2197(A,B):-copy1(A,C),copy1(C,B).
p2198(A,B):-not_empty(A),mk_lowercase(A,B).
p2199(A,B):-not_empty(A),skip1(A,B).
p2201(A,B):-not_empty(A),mk_uppercase(A,B).
p2204(A,B):-skip1(A,C),copy1(C,B).
p2209(A,B):-not_empty(A),mk_lowercase(A,B).
p2216(A,B):-mk_uppercase(A,C),copy1(C,B).
p2220(A,B):-not_empty(A),mk_lowercase(A,B).
p2222(A,B):-skip1(A,C),mk_lowercase(C,B).
p2224(A,B):-not_empty(A),skip1(A,B).
p2227(A,B):-copy1(A,C),copy1(C,B).
p2228(A,B):-copy1(A,C),mk_uppercase(C,B).
p2237(A,B):-skip1(A,C),mk_uppercase(C,B).
p2239(A,B):-not_empty(A),skip1(A,B).
p2240(A,B):-not_empty(A),copy1(A,B).
p2244(A,B):-copy1(A,C),copy1(C,B).
p2248(A,B):-not_empty(A),skip1(A,B).
p2249(A,B):-not_empty(A),copy1(A,B).
p2256(A,B):-not_empty(A),copy1(A,B).
p2260(A,B):-copy1(A,C),copy1(C,B).
p2263(A,B):-skip1(A,C),mk_uppercase(C,B).
p2264(A,B):-not_empty(A),copy1(A,B).
p2265(A,B):-not_empty(A),copy1(A,B).
p2266(A,B):-not_empty(A),copy1(A,B).
p2269(A,B):-not_empty(A),skip1(A,B).
p2275(A,B):-not_empty(A),skip1(A,B).
p2276(A,B):-copy1(A,C),mk_uppercase(C,B).
p2286(A,B):-not_empty(A),skip1(A,B).
p2287(A,B):-mk_uppercase(A,C),copy1(C,B).
p2288(A,B):-skip1(A,C),copy1(C,B).
p2295(A,B):-skip1(A,C),mk_uppercase(C,B).
p2299(A,B):-not_empty(A),skip1(A,B).
p2300(A,B):-copy1(A,C),copy1(C,B).
p2301(A,B):-skip1(A,C),mk_lowercase(C,B).
p2302(A,B):-copy1(A,C),copy1(C,B).
p2305(A,B):-not_empty(A),skip1(A,B).
p2306(A,B):-not_empty(A),copy1(A,B).
p2309(A,B):-copy1(A,C),copy1(C,B).
p2310(A,B):-not_empty(A),copy1(A,B).
p2324(A,B):-not_empty(A),copy1(A,B).
p2328(A,B):-skip1(A,C),copy1(C,B).
p2329(A,B):-not_empty(A),copy1(A,B).
p2330(A,B):-not_empty(A),copy1(A,B).
p2340(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2341(A,B):-copy1(A,C),mk_lowercase(C,B).
p2343(A,B):-not_empty(A),mk_uppercase(A,B).
p2346(A,B):-mk_lowercase(A,C),copy1(C,B).
p2348(A,B):-not_empty(A),mk_uppercase(A,B).
p2350(A,B):-not_empty(A),mk_uppercase(A,B).
p2358(A,B):-skip1(A,C),copy1(C,B).
p2359(A,B):-not_empty(A),skip1(A,B).
p2366(A,B):-not_empty(A),copy1(A,B).
p2378(A,B):-not_empty(A),mk_uppercase(A,B).
p2379(A,B):-not_empty(A),copy1(A,B).
p2380(A,B):-mk_lowercase(A,C),copy1(C,B).
p2381(A,B):-not_empty(A),copy1(A,B).
p2383(A,B):-mk_uppercase(A,C),copy1(C,B).
p2385(A,B):-skip1(A,C),copy1(C,B).
p2389(A,B):-not_empty(A),copy1(A,B).
p2393(A,B):-skip1(A,C),copy1(C,B).
p2395(A,B):-not_empty(A),copy1(A,B).
p2398(A,B):-not_empty(A),skip1(A,B).
p2404(A,B):-skip1(A,C),copy1(C,B).
p2407(A,B):-not_empty(A),copy1(A,B).
p2414(A,B):-not_empty(A),copy1(A,B).
p2417(A,B):-not_empty(A),copy1(A,B).
p2418(A,B):-copy1(A,C),mk_lowercase(C,B).
p2419(A,B):-copy1(A,C),mk_lowercase(C,B).
p2420(A,B):-copy1(A,C),copy1(C,B).
p2422(A,B):-not_empty(A),copy1(A,B).
p2423(A,B):-not_empty(A),copy1(A,B).
p2424(A,B):-skip1(A,C),mk_lowercase(C,B).
p2430(A,B):-not_empty(A),copy1(A,B).
p2433(A,B):-not_empty(A),copy1(A,B).
p2434(A,B):-skip1(A,C),copy1(C,B).
p2435(A,B):-not_empty(A),mk_uppercase(A,B).
p2438(A,B):-not_empty(A),copy1(A,B).
p2441(A,B):-not_empty(A),mk_uppercase(A,B).
p2442(A,B):-skip1(A,C),copy1(C,B).
p2443(A,B):-mk_uppercase(A,C),copy1(C,B).
p2444(A,B):-not_empty(A),skip1(A,B).
p2445(A,B):-mk_uppercase(A,C),copy1(C,B).
p2446(A,B):-not_empty(A),skip1(A,B).
p2450(A,B):-not_empty(A),copy1(A,B).
p2451(A,B):-not_empty(A),mk_lowercase(A,B).
p2452(A,B):-not_empty(A),mk_lowercase(A,B).
p2455(A,B):-skip1(A,C),mk_uppercase(C,B).
p2456(A,B):-not_empty(A),skip1(A,B).
p2466(A,B):-not_empty(A),copy1(A,B).
p2475(A,B):-not_empty(A),mk_uppercase(A,B).
p2476(A,B):-not_empty(A),skip1(A,B).
p2479(A,B):-not_empty(A),mk_uppercase(A,B).
p2480(A,B):-not_empty(A),copy1(A,B).
p2481(A,B):-copy1(A,C),mk_lowercase(C,B).
p2488(A,B):-skip1(A,C),mk_uppercase(C,B).
p2490(A,B):-not_empty(A),copy1(A,B).
p2496(A,B):-skip1(A,C),copy1(C,B).
p2501(A,B):-copy1(A,C),copy1(C,B).
p2508(A,B):-copy1(A,C),copy1(C,B).
p2509(A,B):-skip1(A,C),mk_lowercase(C,B).
p2510(A,B):-not_empty(A),copy1(A,B).
p2513(A,B):-not_empty(A),copy1(A,B).
p2522(A,B):-copy1(A,C),mk_uppercase(C,B).
p2526(A,B):-copy1(A,C),mk_uppercase(C,B).
p2530(A,B):-not_empty(A),skip1(A,B).
p2532(A,B):-not_empty(A),skip1(A,B).
p2537(A,B):-not_empty(A),mk_lowercase(A,B).
p2538(A,B):-not_empty(A),mk_lowercase(A,B).
p2546(A,B):-not_empty(A),copy1(A,B).
p2550(A,B):-not_empty(A),skip1(A,B).
p2551(A,B):-not_empty(A),skip1(A,B).
p2554(A,B):-not_empty(A),skip1(A,B).
p2555(A,B):-not_empty(A),mk_uppercase(A,B).
p2557(A,B):-not_empty(A),copy1(A,B).
p2559(A,B):-copy1(A,C),copy1(C,B).
p2560(A,B):-copy1(A,C),mk_lowercase(C,B).
p2575(A,B):-skip1(A,C),copy1(C,B).
p2576(A,B):-not_empty(A),skip1(A,B).
p2580(A,B):-copy1(A,C),mk_lowercase(C,B).
p2582(A,B):-not_empty(A),mk_uppercase(A,B).
p2585(A,B):-skip1(A,C),copy1(C,B).
p2589(A,B):-skip1(A,C),copy1(C,B).
p2594(A,B):-copy1(A,C),copy1(C,B).
p2596(A,B):-mk_uppercase(A,C),copy1(C,B).
p2597(A,B):-not_empty(A),copy1(A,B).
p2598(A,B):-not_empty(A),skip1(A,B).
p2607(A,B):-skip1(A,C),copy1(C,B).
p2610(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2618(A,B):-not_empty(A),copy1(A,B).
p2620(A,B):-copy1(A,C),copy1(C,B).
p2627(A,B):-skip1(A,C),mk_uppercase(C,B).
p2635(A,B):-not_empty(A),skip1(A,B).
p2637(A,B):-skip1(A,C),mk_lowercase(C,B).
p2642(A,B):-not_empty(A),skip1(A,B).
p2643(A,B):-not_empty(A),copy1(A,B).
p2647(A,B):-copy1(A,C),mk_lowercase(C,B).
p2650(A,B):-copy1(A,C),mk_uppercase(C,B).
p2651(A,B):-not_empty(A),skip1(A,B).
p2652(A,B):-not_empty(A),copy1(A,B).
p2660(A,B):-mk_lowercase(A,C),copy1(C,B).
p2661(A,B):-not_empty(A),mk_lowercase(A,B).
p2666(A,B):-copy1(A,C),copy1(C,B).
p2667(A,B):-skip1(A,C),copy1(C,B).
p2671(A,B):-not_empty(A),copy1(A,B).
p2672(A,B):-copy1(A,C),mk_uppercase(C,B).
p2675(A,B):-not_empty(A),mk_lowercase(A,B).
p2676(A,B):-skip1(A,C),copy1(C,B).
p2678(A,B):-not_empty(A),skip1(A,B).
p2684(A,B):-not_empty(A),skip1(A,B).
p2685(A,B):-not_empty(A),copy1(A,B).
p2688(A,B):-skip1(A,C),copy1(C,B).
p2689(A,B):-not_empty(A),mk_lowercase(A,B).
p2692(A,B):-mk_uppercase(A,C),copy1(C,B).
p2699(A,B):-not_empty(A),copy1(A,B).
p2700(A,B):-mk_uppercase(A,C),copy1(C,B).
p2709(A,B):-not_empty(A),copy1(A,B).
p2711(A,B):-skip1(A,C),copy1(C,B).
p2715(A,B):-skip1(A,C),copy1(C,B).
p2716(A,B):-copy1(A,C),mk_uppercase(C,B).
p2717(A,B):-not_empty(A),copy1(A,B).
p2725(A,B):-skip1(A,C),mk_lowercase(C,B).
p2729(A,B):-not_empty(A),skip1(A,B).
p2735(A,B):-copy1(A,C),copy1(C,B).
p2736(A,B):-copy1(A,C),copy1(C,B).
p2738(A,B):-copy1(A,C),copy1(C,B).
p2741(A,B):-not_empty(A),copy1(A,B).
p2745(A,B):-not_empty(A),copy1(A,B).
p2753(A,B):-not_empty(A),mk_uppercase(A,B).
p2754(A,B):-not_empty(A),copy1(A,B).
p2757(A,B):-not_empty(A),mk_lowercase(A,B).
p2758(A,B):-skip1(A,C),copy1(C,B).
p2759(A,B):-copy1(A,C),mk_lowercase(C,B).
p2762(A,B):-not_empty(A),skip1(A,B).
p2764(A,B):-skip1(A,C),mk_lowercase(C,B).
p2768(A,B):-copy1(A,C),copy1(C,B).
p2783(A,B):-not_empty(A),skip1(A,B).
p2784(A,B):-not_empty(A),mk_uppercase(A,B).
p2785(A,B):-not_empty(A),copy1(A,B).
p2791(A,B):-copy1(A,C),mk_lowercase(C,B).
p2792(A,B):-not_empty(A),copy1(A,B).
p2794(A,B):-not_empty(A),copy1(A,B).
p2795(A,B):-not_empty(A),skip1(A,B).
p2797(A,B):-not_empty(A),copy1(A,B).
p2801(A,B):-not_empty(A),copy1(A,B).
p2803(A,B):-not_empty(A),skip1(A,B).
p2805(A,B):-copy1(A,C),mk_uppercase(C,B).
p2807(A,B):-not_empty(A),mk_uppercase(A,B).
p2811(A,B):-copy1(A,C),copy1(C,B).
p2814(A,B):-not_empty(A),copy1(A,B).
p2816(A,B):-copy1(A,C),copy1(C,B).
p2817(A,B):-mk_lowercase(A,C),copy1(C,B).
p2819(A,B):-not_empty(A),skip1(A,B).
p2820(A,B):-copy1(A,C),mk_lowercase(C,B).
p2828(A,B):-skip1(A,C),mk_lowercase(C,B).
p2832(A,B):-not_empty(A),skip1(A,B).
p2833(A,B):-not_empty(A),copy1(A,B).
p2834(A,B):-not_empty(A),skip1(A,B).
p2836(A,B):-not_empty(A),skip1(A,B).
p2855(A,B):-copy1(A,C),mk_uppercase(C,B).
p2858(A,B):-not_empty(A),skip1(A,B).
p2862(A,B):-not_empty(A),copy1(A,B).
p2865(A,B):-not_empty(A),copy1(A,B).
p2871(A,B):-skip1(A,C),mk_lowercase(C,B).
p2877(A,B):-not_empty(A),skip1(A,B).
p2881(A,B):-copy1(A,C),copy1(C,B).
p2885(A,B):-not_empty(A),mk_lowercase(A,B).
p2889(A,B):-copy1(A,C),mk_lowercase(C,B).
p2891(A,B):-not_empty(A),copy1(A,B).
p2894(A,B):-not_empty(A),copy1(A,B).
p2897(A,B):-not_empty(A),skip1(A,B).
p2902(A,B):-not_empty(A),copy1(A,B).
p2903(A,B):-not_empty(A),mk_uppercase(A,B).
p2905(A,B):-not_empty(A),mk_lowercase(A,B).
p2908(A,B):-not_empty(A),mk_uppercase(A,B).
p2911(A,B):-not_empty(A),skip1(A,B).
p2912(A,B):-skip1(A,C),mk_lowercase(C,B).
p2916(A,B):-not_empty(A),copy1(A,B).
p2918(A,B):-copy1(A,C),copy1(C,B).
p2921(A,B):-mk_lowercase(A,C),copy1(C,B).
p2926(A,B):-not_empty(A),mk_uppercase(A,B).
p2927(A,B):-mk_uppercase(A,C),copy1(C,B).
p2929(A,B):-skip1(A,C),copy1(C,B).
p2930(A,B):-not_empty(A),copy1(A,B).
p2932(A,B):-not_empty(A),copy1(A,B).
p2933(A,B):-not_empty(A),copy1(A,B).
p2937(A,B):-not_empty(A),copy1(A,B).
p2943(A,B):-not_empty(A),skip1(A,B).
p2948(A,B):-not_empty(A),copy1(A,B).
p2955(A,B):-not_empty(A),skip1(A,B).
p2960(A,B):-skip1(A,C),copy1(C,B).
p2961(A,B):-not_empty(A),copy1(A,B).
p2966(A,B):-not_empty(A),copy1(A,B).
p2970(A,B):-not_empty(A),copy1(A,B).
p2974(A,B):-not_empty(A),copy1(A,B).
p2977(A,B):-not_empty(A),mk_lowercase(A,B).
p2981(A,B):-not_empty(A),mk_lowercase(A,B).
p2986(A,B):-copy1(A,C),copy1(C,B).
p2990(A,B):-mk_uppercase(A,C),copy1(C,B).
p2994(A,B):-not_empty(A),skip1(A,B).
p3006(A,B):-not_empty(A),skip1(A,B).
p3008(A,B):-skip1(A,C),mk_lowercase(C,B).
p3009(A,B):-not_empty(A),mk_uppercase(A,B).
p3014(A,B):-copy1(A,C),copy1(C,B).
p3019(A,B):-copy1(A,C),copy1(C,B).
p3022(A,B):-skip1(A,C),copy1(C,B).
p3027(A,B):-not_empty(A),skip1(A,B).
p3030(A,B):-skip1(A,C),copy1(C,B).
p3031(A,B):-not_empty(A),copy1(A,B).
p3032(A,B):-not_empty(A),skip1(A,B).
p3036(A,B):-not_empty(A),skip1(A,B).
p3037(A,B):-not_empty(A),copy1(A,B).
p3041(A,B):-not_empty(A),copy1(A,B).
p3042(A,B):-not_empty(A),skip1(A,B).
p3048(A,B):-copy1(A,C),copy1(C,B).
p3050(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p3053(A,B):-mk_uppercase(A,C),copy1(C,B).
p3054(A,B):-not_empty(A),mk_uppercase(A,B).
p3056(A,B):-not_empty(A),skip1(A,B).
p3058(A,B):-not_empty(A),mk_uppercase(A,B).
p3068(A,B):-not_empty(A),mk_uppercase(A,B).
p3069(A,B):-not_empty(A),copy1(A,B).
p3070(A,B):-not_empty(A),skip1(A,B).
p3071(A,B):-copy1(A,C),mk_lowercase(C,B).
p3076(A,B):-not_empty(A),copy1(A,B).
p3077(A,B):-skip1(A,C),mk_uppercase(C,B).
p3082(A,B):-copy1(A,C),mk_lowercase(C,B).
p3086(A,B):-not_empty(A),copy1(A,B).
p3091(A,B):-not_empty(A),mk_uppercase(A,B).
p3093(A,B):-not_empty(A),skip1(A,B).
p3094(A,B):-not_empty(A),copy1(A,B).
p3096(A,B):-not_empty(A),copy1(A,B).
p3102(A,B):-mk_lowercase(A,C),copy1(C,B).
p3105(A,B):-not_empty(A),mk_lowercase(A,B).
p3108(A,B):-skip1(A,C),copy1(C,B).
p3109(A,B):-not_empty(A),skip1(A,B).
p3112(A,B):-copy1(A,C),copy1(C,B).
p3114(A,B):-copy1(A,C),copy1(C,B).
p3115(A,B):-not_empty(A),copy1(A,B).
p3117(A,B):-not_empty(A),copy1(A,B).
p3118(A,B):-copy1(A,C),mk_uppercase(C,B).
p3120(A,B):-not_empty(A),skip1(A,B).
p3121(A,B):-skip1(A,C),mk_lowercase(C,B).
p3122(A,B):-not_empty(A),copy1(A,B).
p3128(A,B):-not_empty(A),skip1(A,B).
p3130(A,B):-not_empty(A),copy1(A,B).
p3139(A,B):-not_empty(A),skip1(A,B).
p3143(A,B):-mk_uppercase(A,C),copy1(C,B).
p3146(A,B):-copy1(A,C),copy1(C,B).
p3147(A,B):-skip1(A,C),copy1(C,B).
p3152(A,B):-not_empty(A),skip1(A,B).
p3153(A,B):-copy1(A,C),copy1(C,B).
p3157(A,B):-not_empty(A),mk_uppercase(A,B).
p3164(A,B):-not_empty(A),skip1(A,B).
p3165(A,B):-not_empty(A),skip1(A,B).
p3166(A,B):-skip1(A,C),mk_lowercase(C,B).
p3172(A,B):-copy1(A,C),copy1(C,B).
p3176(A,B):-mk_uppercase(A,C),copy1(C,B).
p3177(A,B):-not_empty(A),skip1(A,B).
p3180(A,B):-not_empty(A),skip1(A,B).
p3182(A,B):-copy1(A,C),copy1(C,B).
p3183(A,B):-not_empty(A),mk_uppercase(A,B).
p3184(A,B):-not_empty(A),skip1(A,B).
p3186(A,B):-not_empty(A),skip1(A,B).
p3187(A,B):-not_empty(A),skip1(A,B).
p3189(A,B):-not_empty(A),skip1(A,B).
p3191(A,B):-mk_uppercase(A,C),copy1(C,B).
p3195(A,B):-not_empty(A),copy1(A,B).
p3199(A,B):-not_empty(A),skip1(A,B).
p3201(A,B):-mk_uppercase(A,C),copy1(C,B).
p3202(A,B):-not_empty(A),copy1(A,B).
p3211(A,B):-copy1(A,C),copy1(C,B).
p3212(A,B):-copy1(A,C),copy1(C,B).
p3213(A,B):-not_empty(A),mk_lowercase(A,B).
p3215(A,B):-skip1(A,C),mk_lowercase(C,B).
p3217(A,B):-not_empty(A),mk_lowercase(A,B).
p3220(A,B):-not_empty(A),skip1(A,B).
p3222(A,B):-not_empty(A),copy1(A,B).
p3224(A,B):-not_empty(A),copy1(A,B).
p3228(A,B):-not_empty(A),copy1(A,B).
p3233(A,B):-skip1(A,C),mk_lowercase(C,B).
p3234(A,B):-skip1(A,C),mk_lowercase(C,B).
p3238(A,B):-not_empty(A),copy1(A,B).
p3239(A,B):-not_empty(A),copy1(A,B).
p3245(A,B):-not_empty(A),skip1(A,B).
p3261(A,B):-not_empty(A),skip1(A,B).
p3265(A,B):-not_empty(A),mk_uppercase(A,B).
p3268(A,B):-mk_lowercase(A,C),copy1(C,B).
p3272(A,B):-not_empty(A),copy1(A,B).
p3278(A,B):-not_empty(A),mk_lowercase(A,B).
p3280(A,B):-skip1(A,C),mk_lowercase(C,B).
p3281(A,B):-not_empty(A),mk_lowercase(A,B).
p3283(A,B):-copy1(A,C),copy1(C,B).
p3284(A,B):-skip1(A,C),copy1(C,B).
p3285(A,B):-copy1(A,C),mk_lowercase(C,B).
p3288(A,B):-not_empty(A),copy1(A,B).
p3292(A,B):-not_empty(A),mk_uppercase(A,B).
p3294(A,B):-copy1(A,C),copy1(C,B).
p3302(A,B):-copy1(A,C),copy1(C,B).
p3303(A,B):-not_empty(A),skip1(A,B).
p3309(A,B):-skip1(A,C),copy1(C,B).
p3311(A,B):-not_empty(A),skip1(A,B).
p3315(A,B):-not_empty(A),mk_uppercase(A,B).
p3320(A,B):-skip1(A,C),copy1(C,B).
p3324(A,B):-skip1(A,C),copy1(C,B).
p3325(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p3332(A,B):-not_empty(A),skip1(A,B).
p3335(A,B):-not_empty(A),mk_lowercase(A,B).
p3336(A,B):-not_empty(A),mk_lowercase(A,B).
p3337(A,B):-mk_uppercase(A,C),copy1(C,B).
p3339(A,B):-not_empty(A),copy1(A,B).
p3344(A,B):-copy1(A,C),copy1(C,B).
p3350(A,B):-not_empty(A),copy1(A,B).
p3359(A,B):-not_empty(A),copy1(A,B).
p3366(A,B):-not_empty(A),mk_uppercase(A,B).
p3368(A,B):-not_empty(A),skip1(A,B).
p3369(A,B):-not_empty(A),copy1(A,B).
p3371(A,B):-not_empty(A),skip1(A,B).
p3376(A,B):-skip1(A,C),mk_uppercase(C,B).
p3377(A,B):-not_empty(A),copy1(A,B).
p3382(A,B):-not_empty(A),skip1(A,B).
p3385(A,B):-copy1(A,C),copy1(C,B).
p3397(A,B):-not_empty(A),skip1(A,B).
p3399(A,B):-not_empty(A),skip1(A,B).
% asserting p2/2
% asserting p9/2
% asserting p12/2
% asserting p15/2
% asserting p18/2
% asserting p32/2
% asserting p50/2
% asserting p55/2
% asserting p58/2
% asserting p60/2
% asserting p61/2
% asserting p64/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p71/2
% asserting p73/2
% asserting p82/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p93/2
% asserting p95/2
% asserting p98/2
% asserting p99/2
% asserting p101/2
% asserting p102/2
% asserting p109/2
% asserting p111/2
% asserting p115/2
% asserting p118/2
% asserting p121/2
% asserting p122/2
% asserting p124/2
% asserting p126/2
% asserting p128/2
% asserting p133/2
% asserting p134/2
% asserting p145/2
% asserting p148/2
% asserting p155/2
% asserting p157/2
% asserting p160/2
% asserting p166/2
% asserting p167/2
% asserting p171/2
% asserting p180/2
% asserting p182/2
% asserting p188/2
% asserting p194/2
% asserting p201/2
% asserting p204/2
% asserting p208/2
% asserting p209/2
% asserting p211/2
% asserting p217/2
% asserting p220/2
% asserting p225/2
% asserting p226/2
% asserting p229/2
% asserting p241/2
% asserting p242/2
% asserting p244/2
% asserting p247/2
% asserting p249/2
% asserting p251/2
% asserting p253/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p268/2
% asserting p279/2
% asserting p281/2
% asserting p284/2
% asserting p286/2
% asserting p301/2
% asserting p304/2
% asserting p306/2
% asserting p311/2
% asserting p322/2
% asserting p326/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p339/2
% asserting p348/2
% asserting p350/2
% asserting p354/2
% asserting p356/2
% asserting p361/2
% asserting p362/2
% asserting p365/2
% asserting p367/2
% asserting p369/2
% asserting p371/2
% asserting p375/2
% asserting p378/2
% asserting p381/2
% asserting p388/2
% asserting p397/2
% asserting p398/2
% asserting p405/2
% asserting p412/2
% asserting p414/2
% asserting p417/2
% asserting p419/2
% asserting p420/2
% asserting p425/2
% asserting p426/2
% asserting p429/2
% asserting p433/2
% asserting p435/2
% asserting p442/2
% asserting p443/2
% asserting p444/2
% asserting p447/2
% asserting p449/2
% asserting p458/2
% asserting p460/2
% asserting p461/2
% asserting p462/2
% asserting p463/2
% asserting p468/2
% asserting p474/2
% asserting p475/2
% asserting p481/2
% asserting p483/2
% asserting p490/2
% asserting p495/2
% asserting p496/2
% asserting p499/2
% asserting p500/2
% asserting p502/2
% asserting p504/2
% asserting p509/2
% asserting p512/2
% asserting p513/2
% asserting p518/2
% asserting p519/2
% asserting p523/2
% asserting p527/2
% asserting p528/2
% asserting p530/2
% asserting p532/2
% asserting p533/2
% asserting p535/2
% asserting p537/2
% asserting p539/2
% asserting p540/2
% asserting p543/2
% asserting p551/2
% asserting p552/2
% asserting p553/2
% asserting p555/2
% asserting p558/2
% asserting p560/2
% asserting p561/2
% asserting p562/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p580/2
% asserting p584/2
% asserting p587/2
% asserting p590/2
% asserting p594/2
% asserting p598/2
% asserting p604/2
% asserting p605/2
% asserting p606/2
% asserting p607/2
% asserting p610/2
% asserting p612/2
% asserting p613/2
% asserting p615/2
% asserting p616/2
% asserting p618/2
% asserting p619/2
% asserting p630/2
% asserting p631/2
% asserting p642/2
% asserting p643/2
% asserting p644/2
% asserting p651/2
% asserting p652/2
% asserting p653/2
% asserting p654/2
% asserting p655/2
% asserting p658/2
% asserting p660/2
% asserting p664/2
% asserting p665/2
% asserting p668/2
% asserting p670/2
% asserting p674/2
% asserting p677/2
% asserting p681/2
% asserting p687/2
% asserting p688/2
% asserting p689/2
% asserting p695/2
% asserting p698/2
% asserting p701/2
% asserting p705/2
% asserting p710/2
% asserting p711/2
% asserting p726/2
% asserting p731/2
% asserting p735/2
% asserting p744/2
% asserting p749/2
% asserting p754/2
% asserting p760/2
% asserting p762/2
% asserting p771/2
% asserting p773/2
% asserting p779/2
% asserting p782/2
% asserting p787/2
% asserting p790/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p806/2
% asserting p809/2
% asserting p813/2
% asserting p817/2
% asserting p823/2
% asserting p825/2
% asserting p828/2
% asserting p829/2
% asserting p832/2
% asserting p834/2
% asserting p837/2
% asserting p838/2
% asserting p842/2
% asserting p843/2
% asserting p847/2
% asserting p850/2
% asserting p854/2
% asserting p855/2
% asserting p864/2
% asserting p866/2
% asserting p867/2
% asserting p868/2
% asserting p869/2
% asserting p870/2
% asserting p874/2
% asserting p877/2
% asserting p878/2
% asserting p881/2
% asserting p885/2
% asserting p888/2
% asserting p891/2
% asserting p897/2
% asserting p908/2
% asserting p916/2
% asserting p920/2
% asserting p930/2
% asserting p931/2
% asserting p932/2
% asserting p936/2
% asserting p938/2
% asserting p943/2
% asserting p944/2
% asserting p947/2
% asserting p950/2
% asserting p951/2
% asserting p955/2
% asserting p956/2
% asserting p966/2
% asserting p970/2
% asserting p972/2
% asserting p974/2
% asserting p977/2
% asserting p980/2
% asserting p985/2
% asserting p993/2
% asserting p995/2
% asserting p998/2
% asserting p999/2
% asserting p1000/2
% asserting p1001/2
% asserting p1003/2
% asserting p1006/2
% asserting p1010/2
% asserting p1019/2
% asserting p1022/2
% asserting p1035/2
% asserting p1038/2
% asserting p1039/2
% asserting p1052/2
% asserting p1055/2
% asserting p1056/2
% asserting p1057/2
% asserting p1061/2
% asserting p1063/2
% asserting p1067/2
% asserting p1069/2
% asserting p1072/2
% asserting p1074/2
% asserting p1076/2
% asserting p1079/2
% asserting p1084/2
% asserting p1086/2
% asserting p1098/2
% asserting p1103/2
% asserting p1104/2
% asserting p1107/2
% asserting p1109/2
% asserting p1111/2
% asserting p1112/2
% asserting p1113/2
% asserting p1116/2
% asserting p1118/2
% asserting p1121/2
% asserting p1135/2
% asserting p1137/2
% asserting p1144/2
% asserting p1145/2
% asserting p1147/2
% asserting p1148/2
% asserting p1153/2
% asserting p1159/2
% asserting p1174/2
% asserting p1175/2
% asserting p1178/2
% asserting p1179/2
% asserting p1185/2
% asserting p1186/2
% asserting p1189/2
% asserting p1195/2
% asserting p1205/2
% asserting p1206/2
% asserting p1210/2
% asserting p1213/2
% asserting p1214/2
% asserting p1219/2
% asserting p1221/2
% asserting p1224/2
% asserting p1225/2
% asserting p1236/2
% asserting p1240/2
% asserting p1241/2
% asserting p1242/2
% asserting p1243/2
% asserting p1250/2
% asserting p1256/2
% asserting p1257/2
% asserting p1261/2
% asserting p1264/2
% asserting p1269/2
% asserting p1272/2
% asserting p1273/2
% asserting p1274/2
% asserting p1277/2
% asserting p1287/2
% asserting p1288/2
% asserting p1296/2
% asserting p1298/2
% asserting p1299/2
% asserting p1300/2
% asserting p1303/2
% asserting p1306/2
% asserting p1313/2
% asserting p1317/2
% asserting p1320/2
% asserting p1329/2
% asserting p1332/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340/2
% asserting p1341/2
% asserting p1344/2
% asserting p1352/2
% asserting p1355/2
% asserting p1361/2
% asserting p1365/2
% asserting p1366/2
% asserting p1376/2
% asserting p1378/2
% asserting p1381/2
% asserting p1384/2
% asserting p1388/2
% asserting p1392/2
% asserting p1394/2
% asserting p1395/2
% asserting p1397/2
% asserting p1398/2
% asserting p1404/2
% asserting p1408/2
% asserting p1419/2
% asserting p1420/2
% asserting p1421/2
% asserting p1422/2
% asserting p1423/2
% asserting p1424/2
% asserting p1425/2
% asserting p1430/2
% asserting p1441/2
% asserting p1443/2
% asserting p1448/2
% asserting p1453/2
% asserting p1454/2
% asserting p1455/2
% asserting p1463/2
% asserting p1469/2
% asserting p1470/2
% asserting p1472/2
% asserting p1474/2
% asserting p1476/2
% asserting p1481/2
% asserting p1483/2
% asserting p1485/2
% asserting p1489/2
% asserting p1490/2
% asserting p1495/2
% asserting p1498/2
% asserting p1499/2
% asserting p1505/2
% asserting p1513/2
% asserting p1525/2
% asserting p1526/2
% asserting p1527/2
% asserting p1531/2
% asserting p1532/2
% asserting p1533/2
% asserting p1535/2
% asserting p1536/2
% asserting p1538/2
% asserting p1542/2
% asserting p1551/2
% asserting p1556/2
% asserting p1560/2
% asserting p1565/2
% asserting p1567/2
% asserting p1568/2
% asserting p1569/2
% asserting p1570/2
% asserting p1571/2
% asserting p1572/2
% asserting p1573/2
% asserting p1587/2
% asserting p1598/2
% asserting p1601/2
% asserting p1608/2
% asserting p1609/2
% asserting p1613/2
% asserting p1616/2
% asserting p1624/2
% asserting p1625/2
% asserting p1632/2
% asserting p1639/2
% asserting p1640/2
% asserting p1645/2
% asserting p1655/2
% asserting p1660/2
% asserting p1666/2
% asserting p1667/2
% asserting p1668/2
% asserting p1669/2
% asserting p1672/2
% asserting p1675/2
% asserting p1679/2
% asserting p1682/2
% asserting p1689/2
% asserting p1693/2
% asserting p1707/2
% asserting p1711/2
% asserting p1712/2
% asserting p1717/2
% asserting p1719/2
% asserting p1720/2
% asserting p1725/2
% asserting p1726/2
% asserting p1730/2
% asserting p1732/2
% asserting p1738/2
% asserting p1739/2
% asserting p1741/2
% asserting p1745/2
% asserting p1746/2
% asserting p1750/2
% asserting p1754/2
% asserting p1756/2
% asserting p1757/2
% asserting p1758/2
% asserting p1764/2
% asserting p1767/2
% asserting p1772/2
% asserting p1778/2
% asserting p1780/2
% asserting p1784/2
% asserting p1786/2
% asserting p1790/2
% asserting p1791/2
% asserting p1793/2
% asserting p1795/2
% asserting p1796/2
% asserting p1801/2
% asserting p1804/2
% asserting p1810/2
% asserting p1811/2
% asserting p1813/2
% asserting p1818/2
% asserting p1819/2
% asserting p1822/2
% asserting p1826/2
% asserting p1828/2
% asserting p1836/2
% asserting p1839/2
% asserting p1841/2
% asserting p1842/2
% asserting p1845/2
% asserting p1848/2
% asserting p1849/2
% asserting p1865/2
% asserting p1869/2
% asserting p1874/2
% asserting p1876/2
% asserting p1878/2
% asserting p1881/2
% asserting p1884/2
% asserting p1886/2
% asserting p1891/2
% asserting p1893/2
% asserting p1894/2
% asserting p1895/2
% asserting p1896/2
% asserting p1905/2
% asserting p1910/2
% asserting p1912/2
% asserting p1913/2
% asserting p1919/2
% asserting p1923/2
% asserting p1928/2
% asserting p1940/2
% asserting p1945/2
% asserting p1946/2
% asserting p1947/2
% asserting p1949/2
% asserting p1954/2
% asserting p1955/2
% asserting p1960/2
% asserting p1962/2
% asserting p1963/2
% asserting p1964/2
% asserting p1965/2
% asserting p1972/2
% asserting p1976/2
% asserting p1977/2
% asserting p1981/2
% asserting p1986/2
% asserting p1987/2
% asserting p1988/2
% asserting p1989/2
% asserting p1990/2
% asserting p1991/2
% asserting p1995/2
% asserting p1996/2
% asserting p1997/2
% asserting p1998/2
% asserting p2001/2
% asserting p2002/2
% asserting p2023/2
% asserting p2024/2
% asserting p2027/2
% asserting p2031/2
% asserting p2033/2
% asserting p2036/2
% asserting p2037/2
% asserting p2039/2
% asserting p2041/2
% asserting p2042/2
% asserting p2045/2
% asserting p2052/2
% asserting p2053/2
% asserting p2055/2
% asserting p2057/2
% asserting p2060/2
% asserting p2062/2
% asserting p2064/2
% asserting p2066/2
% asserting p2069/2
% asserting p2071/2
% asserting p2077/2
% asserting p2086/2
% asserting p2087/2
% asserting p2088/2
% asserting p2091/2
% asserting p2099/2
% asserting p2100/2
% asserting p2105/2
% asserting p2107/2
% asserting p2108/2
% asserting p2110/2
% asserting p2122/2
% asserting p2126/2
% asserting p2132/2
% asserting p2133/2
% asserting p2135/2
% asserting p2139/2
% asserting p2141/2
% asserting p2147/2
% asserting p2151/2
% asserting p2152/2
% asserting p2154/2
% asserting p2159/2
% asserting p2160/2
% asserting p2167/2
% asserting p2170/2
% asserting p2171/2
% asserting p2172/2
% asserting p2173/2
% asserting p2176/2
% asserting p2180/2
% asserting p2188/2
% asserting p2192/2
% asserting p2197/2
% asserting p2198/2
% asserting p2199/2
% asserting p2201/2
% asserting p2204/2
% asserting p2209/2
% asserting p2216/2
% asserting p2220/2
% asserting p2222/2
% asserting p2224/2
% asserting p2227/2
% asserting p2228/2
% asserting p2237/2
% asserting p2239/2
% asserting p2240/2
% asserting p2244/2
% asserting p2248/2
% asserting p2249/2
% asserting p2256/2
% asserting p2260/2
% asserting p2263/2
% asserting p2264/2
% asserting p2265/2
% asserting p2266/2
% asserting p2269/2
% asserting p2275/2
% asserting p2276/2
% asserting p2286/2
% asserting p2287/2
% asserting p2288/2
% asserting p2295/2
% asserting p2299/2
% asserting p2300/2
% asserting p2301/2
% asserting p2302/2
% asserting p2305/2
% asserting p2306/2
% asserting p2309/2
% asserting p2310/2
% asserting p2324/2
% asserting p2328/2
% asserting p2329/2
% asserting p2330/2
% asserting p2340/2
% asserting p2341/2
% asserting p2343/2
% asserting p2346/2
% asserting p2348/2
% asserting p2350/2
% asserting p2358/2
% asserting p2359/2
% asserting p2366/2
% asserting p2378/2
% asserting p2379/2
% asserting p2380/2
% asserting p2381/2
% asserting p2383/2
% asserting p2385/2
% asserting p2389/2
% asserting p2393/2
% asserting p2395/2
% asserting p2398/2
% asserting p2404/2
% asserting p2407/2
% asserting p2414/2
% asserting p2417/2
% asserting p2418/2
% asserting p2419/2
% asserting p2420/2
% asserting p2422/2
% asserting p2423/2
% asserting p2424/2
% asserting p2430/2
% asserting p2433/2
% asserting p2434/2
% asserting p2435/2
% asserting p2438/2
% asserting p2441/2
% asserting p2442/2
% asserting p2443/2
% asserting p2444/2
% asserting p2445/2
% asserting p2446/2
% asserting p2450/2
% asserting p2451/2
% asserting p2452/2
% asserting p2455/2
% asserting p2456/2
% asserting p2466/2
% asserting p2475/2
% asserting p2476/2
% asserting p2479/2
% asserting p2480/2
% asserting p2481/2
% asserting p2488/2
% asserting p2490/2
% asserting p2496/2
% asserting p2501/2
% asserting p2508/2
% asserting p2509/2
% asserting p2510/2
% asserting p2513/2
% asserting p2522/2
% asserting p2526/2
% asserting p2530/2
% asserting p2532/2
% asserting p2537/2
% asserting p2538/2
% asserting p2546/2
% asserting p2550/2
% asserting p2551/2
% asserting p2554/2
% asserting p2555/2
% asserting p2557/2
% asserting p2559/2
% asserting p2560/2
% asserting p2575/2
% asserting p2576/2
% asserting p2580/2
% asserting p2582/2
% asserting p2585/2
% asserting p2589/2
% asserting p2594/2
% asserting p2596/2
% asserting p2597/2
% asserting p2598/2
% asserting p2607/2
% asserting p2610/2
% asserting p2618/2
% asserting p2620/2
% asserting p2627/2
% asserting p2635/2
% asserting p2637/2
% asserting p2642/2
% asserting p2643/2
% asserting p2647/2
% asserting p2650/2
% asserting p2651/2
% asserting p2652/2
% asserting p2660/2
% asserting p2661/2
% asserting p2666/2
% asserting p2667/2
% asserting p2671/2
% asserting p2672/2
% asserting p2675/2
% asserting p2676/2
% asserting p2678/2
% asserting p2684/2
% asserting p2685/2
% asserting p2688/2
% asserting p2689/2
% asserting p2692/2
% asserting p2699/2
% asserting p2700/2
% asserting p2709/2
% asserting p2711/2
% asserting p2715/2
% asserting p2716/2
% asserting p2717/2
% asserting p2725/2
% asserting p2729/2
% asserting p2735/2
% asserting p2736/2
% asserting p2738/2
% asserting p2741/2
% asserting p2745/2
% asserting p2753/2
% asserting p2754/2
% asserting p2757/2
% asserting p2758/2
% asserting p2759/2
% asserting p2762/2
% asserting p2764/2
% asserting p2768/2
% asserting p2783/2
% asserting p2784/2
% asserting p2785/2
% asserting p2791/2
% asserting p2792/2
% asserting p2794/2
% asserting p2795/2
% asserting p2797/2
% asserting p2801/2
% asserting p2803/2
% asserting p2805/2
% asserting p2807/2
% asserting p2811/2
% asserting p2814/2
% asserting p2816/2
% asserting p2817/2
% asserting p2819/2
% asserting p2820/2
% asserting p2828/2
% asserting p2832/2
% asserting p2833/2
% asserting p2834/2
% asserting p2836/2
% asserting p2855/2
% asserting p2858/2
% asserting p2862/2
% asserting p2865/2
% asserting p2871/2
% asserting p2877/2
% asserting p2881/2
% asserting p2885/2
% asserting p2889/2
% asserting p2891/2
% asserting p2894/2
% asserting p2897/2
% asserting p2902/2
% asserting p2903/2
% asserting p2905/2
% asserting p2908/2
% asserting p2911/2
% asserting p2912/2
% asserting p2916/2
% asserting p2918/2
% asserting p2921/2
% asserting p2926/2
% asserting p2927/2
% asserting p2929/2
% asserting p2930/2
% asserting p2932/2
% asserting p2933/2
% asserting p2937/2
% asserting p2943/2
% asserting p2948/2
% asserting p2955/2
% asserting p2960/2
% asserting p2961/2
% asserting p2966/2
% asserting p2970/2
% asserting p2974/2
% asserting p2977/2
% asserting p2981/2
% asserting p2986/2
% asserting p2990/2
% asserting p2994/2
% asserting p3006/2
% asserting p3008/2
% asserting p3009/2
% asserting p3014/2
% asserting p3019/2
% asserting p3022/2
% asserting p3027/2
% asserting p3030/2
% asserting p3031/2
% asserting p3032/2
% asserting p3036/2
% asserting p3037/2
% asserting p3041/2
% asserting p3042/2
% asserting p3048/2
% asserting p3050/2
% asserting p3053/2
% asserting p3054/2
% asserting p3056/2
% asserting p3058/2
% asserting p3068/2
% asserting p3069/2
% asserting p3070/2
% asserting p3071/2
% asserting p3076/2
% asserting p3077/2
% asserting p3082/2
% asserting p3086/2
% asserting p3091/2
% asserting p3093/2
% asserting p3094/2
% asserting p3096/2
% asserting p3102/2
% asserting p3105/2
% asserting p3108/2
% asserting p3109/2
% asserting p3112/2
% asserting p3114/2
% asserting p3115/2
% asserting p3117/2
% asserting p3118/2
% asserting p3120/2
% asserting p3121/2
% asserting p3122/2
% asserting p3128/2
% asserting p3130/2
% asserting p3139/2
% asserting p3143/2
% asserting p3146/2
% asserting p3147/2
% asserting p3152/2
% asserting p3153/2
% asserting p3157/2
% asserting p3164/2
% asserting p3165/2
% asserting p3166/2
% asserting p3172/2
% asserting p3176/2
% asserting p3177/2
% asserting p3180/2
% asserting p3182/2
% asserting p3183/2
% asserting p3184/2
% asserting p3186/2
% asserting p3187/2
% asserting p3189/2
% asserting p3191/2
% asserting p3195/2
% asserting p3199/2
% asserting p3201/2
% asserting p3202/2
% asserting p3211/2
% asserting p3212/2
% asserting p3213/2
% asserting p3215/2
% asserting p3217/2
% asserting p3220/2
% asserting p3222/2
% asserting p3224/2
% asserting p3228/2
% asserting p3233/2
% asserting p3234/2
% asserting p3238/2
% asserting p3239/2
% asserting p3245/2
% asserting p3261/2
% asserting p3265/2
% asserting p3268/2
% asserting p3272/2
% asserting p3278/2
% asserting p3280/2
% asserting p3281/2
% asserting p3283/2
% asserting p3284/2
% asserting p3285/2
% asserting p3288/2
% asserting p3292/2
% asserting p3294/2
% asserting p3302/2
% asserting p3303/2
% asserting p3309/2
% asserting p3311/2
% asserting p3315/2
% asserting p3320/2
% asserting p3324/2
% asserting p3325/2
% asserting p3332/2
% asserting p3335/2
% asserting p3336/2
% asserting p3337/2
% asserting p3339/2
% asserting p3344/2
% asserting p3350/2
% asserting p3359/2
% asserting p3366/2
% asserting p3368/2
% asserting p3369/2
% asserting p3371/2
% asserting p3376/2
% asserting p3377/2
% asserting p3382/2
% asserting p3385/2
% asserting p3397/2
% asserting p3399/2
% depth 2
p1(A,B):-p85(A,C),p15(C,B).
p4(A,B):-p15(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p55(C,B).
p5(A,B):-skip1(A,C),p15(C,B).
p13(A,B):-skip1(A,C),p85(C,B).
p14(A,B):-mk_lowercase(A,C),p82(C,B).
p16(A,B):-p339(A,C),p442(C,B).
p19(A,B):-skip1(A,C),p55(C,B).
p20(A,B):-skip1(A,C),p55(C,B).
p21(A,B):-p442(A,C),p442(C,B).
p22(A,B):-p55(A,C),p15(C,B).
p24(A,B):-p12(A,C),p121(C,B).
p28(A,B):-p55(A,C),p339(C,B).
p30(A,B):-mk_uppercase(A,C),p15(C,B).
p34(A,B):-p55(A,C),p15(C,B).
p35(A,B):-skip1(A,C),p15(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p18(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-p55(A,C),p85(C,B).
p41(A,B):-mk_uppercase(A,C),p41_1(C,B).
p41_1(A,B):-p339(A,C),p55(C,B).
p47(A,B):-mk_lowercase(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p12(C,B).
p48(A,B):-copy1(A,C),p339(C,B).
p49(A,B):-p121(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p55(C,B).
p59(A,B):-p331(A,C),p15(C,B).
p62(A,B):-skip1(A,C),p55(C,B).
p63(A,B):-p55(A,C),p82(C,B).
p70(A,B):-p339(A,C),p85(C,B).
p74(A,B):-p85(A,C),p74_1(C,B).
p74_1(A,B):-p55(A,C),p15(C,B).
p75(A,B):-p85(A,C),p15(C,B).
p76(A,B):-p15(A,C),p12(C,B).
p77(A,B):-copy1(A,C),p15(C,B).
p79(A,B):-p18(A,C),p18(C,B).
p80(A,B):-mk_uppercase(A,C),p80_1(C,B).
p80_1(A,B):-p82(A,C),p55(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p15(C,B).
p94(A,B):-copy1(A,C),p94_1(C,B).
p94_1(A,B):-p15(A,C),p55(C,B).
p97(A,B):-p12(A,C),p55(C,B).
p104(A,B):-copy1(A,C),p104_1(C,B).
p104_1(A,B):-p145(A,C),p85(C,B).
p106(A,B):-mk_uppercase(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p442(C,B).
p107(A,B):-p18(A,C),p107_1(C,B).
p107_1(A,B):-p145(A,C),p12(C,B).
p110(A,B):-p12(A,C),p110_1(C,B).
p110_1(A,B):-p82(A,C),p55(C,B).
p112(A,B):-p15(A,C),p112_1(C,B).
p112_1(A,B):-p82(A,C),p55(C,B).
p116(A,B):-p55(A,C),p15(C,B).
p117(A,B):-p18(A,C),p145(C,B).
p123(A,B):-p55(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p85(C,B).
p125(A,B):-skip1(A,C),p125_1(C,B).
p125_1(A,B):-p85(A,C),p82(C,B).
p127(A,B):-p55(A,C),p127_1(C,B).
p127_1(A,B):-p15(A,C),p82(C,B).
p132(A,B):-copy1(A,C),p339(C,B).
p135(A,B):-copy1(A,C),p55(C,B).
p137(A,B):-p55(A,C),p55(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p82(A,C),p18(C,B).
p140(A,B):-copy1(A,C),p15(C,B).
p141(A,B):-copy1(A,C),p55(C,B).
p143(A,B):-p82(A,C),p143_1(C,B).
p143_1(A,B):-p85(A,C),p121(C,B).
p146(A,B):-skip1(A,C),p15(C,B).
p152(A,B):-p18(A,C),p82(C,B).
p158(A,B):-copy1(A,C),p158_1(C,B).
p158_1(A,B):-skip1(A,C),p55(C,B).
p161(A,B):-copy1(A,C),p18(C,B).
p162(A,B):-copy1(A,C),p162_1(C,B).
p162_1(A,B):-p82(A,C),p339(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p331(A,C),p12(C,B).
p170(A,B):-copy1(A,C),p170_1(C,B).
p170_1(A,B):-p12(A,C),p12(C,B).
p175(A,B):-p442(A,C),p15(C,B).
p185(A,B):-p55(A,C),p55(C,B).
p189(A,B):-p18(A,C),p15(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-p12(A,C),p55(C,B).
p196(A,B):-copy1(A,C),p85(C,B).
p197(A,B):-p15(A,C),p197_1(C,B).
p197_1(A,B):-p55(A,C),p15(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p55(C,B).
p199(A,B):-p82(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p15(C,B).
p202(A,B):-skip1(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p15(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-p85(A,C),p85(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-p55(A,C),p55(C,B).
p207(A,B):-skip1(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p55(C,B).
p210(A,B):-p85(A,C),p15(C,B).
p216(A,B):-p55(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p12(C,B).
p218(A,B):-skip1(A,C),p218_1(C,B).
p218_1(A,B):-p55(A,C),p82(C,B).
p221(A,B):-p15(A,C),p55(C,B).
p223(A,B):-copy1(A,C),p18(C,B).
p227(A,B):-copy1(A,C),p227_1(C,B).
p227_1(A,B):-skip1(A,C),p55(C,B).
p230(A,B):-mk_uppercase(A,C),p15(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-p55(A,C),p55(C,B).
p233(A,B):-p15(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p85(C,B).
p235(A,B):-copy1(A,C),p15(C,B).
p238(A,B):-copy1(A,C),p15(C,B).
p239(A,B):-p55(A,C),p55(C,B).
p243(A,B):-p15(A,C),p15(C,B).
p246(A,B):-mk_uppercase(A,C),p55(C,B).
p248(A,B):-skip1(A,C),p248_1(C,B).
p248_1(A,B):-p339(A,C),p55(C,B).
p250(A,B):-skip1(A,C),p15(C,B).
p255(A,B):-skip1(A,C),p15(C,B).
p257(A,B):-p15(A,C),p85(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-p55(A,C),p55(C,B).
p265(A,B):-mk_uppercase(A,C),p331(C,B).
p267(A,B):-p55(A,C),p55(C,B).
p269(A,B):-p82(A,C),p339(C,B).
p270(A,B):-p55(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p55(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p15(C,B).
p272(A,B):-mk_uppercase(A,C),p442(C,B).
p273(A,B):-copy1(A,C),p55(C,B).
p274(A,B):-skip1(A,C),p55(C,B).
p276(A,B):-p85(A,C),p82(C,B).
p278(A,B):-p15(A,C),p278_1(C,B).
p278_1(A,B):-p145(A,C),p331(C,B).
p280(A,B):-skip1(A,C),p15(C,B).
p285(A,B):-mk_lowercase(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p339(C,B).
p287(A,B):-copy1(A,C),p287_1(C,B).
p287_1(A,B):-p85(A,C),p15(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p121(C,B).
p289(A,B):-copy1(A,C),p15(C,B).
p290(A,B):-p55(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p85(C,B).
p291(A,B):-p171(A,C),p145(C,B).
p292(A,B):-mk_uppercase(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p12(C,B).
p294(A,B):-skip1(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p442(C,B).
p296(A,B):-p15(A,C),p296_1(C,B).
p296_1(A,B):-p12(A,C),p15(C,B).
p297(A,B):-p15(A,C),p297_1(C,B).
p297_1(A,B):-p55(A,C),p18(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-p12(A,C),p55(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-p55(A,C),p55(C,B).
p302(A,B):-mk_uppercase(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p55(C,B).
p303(A,B):-copy1(A,C),p303_1(C,B).
p303_1(A,B):-p15(A,C),p55(C,B).
p307(A,B):-p442(A,C),p55(C,B).
p315(A,B):-p55(A,C),p315_1(C,B).
p315_1(A,B):-p171(A,C),p15(C,B).
p316(A,B):-copy1(A,C),p82(C,B).
p318(A,B):-mk_uppercase(A,C),p318_1(C,B).
p318_1(A,B):-p55(A,C),p15(C,B).
p320(A,B):-copy1(A,C),p320_1(C,B).
p320_1(A,B):-p55(A,C),p82(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-p15(A,C),p145(C,B).
p327(A,B):-skip1(A,C),p18(C,B).
p328(A,B):-mk_lowercase(A,C),p328_1(C,B).
p328_1(A,B):-p15(A,C),p82(C,B).
p334(A,B):-p15(A,C),p334_1(C,B).
p334_1(A,B):-p85(A,C),p55(C,B).
p336(A,B):-p55(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p55(C,B).
p340(A,B):-copy1(A,C),p340_1(C,B).
p340_1(A,B):-p15(A,C),p55(C,B).
p341(A,B):-p18(A,C),p341_1(C,B).
p341_1(A,B):-p82(A,C),p145(C,B).
p342(A,B):-p15(A,C),p342_1(C,B).
p342_1(A,B):-p442(A,C),p82(C,B).
p344(A,B):-mk_lowercase(A,C),p331(C,B).
p349(A,B):-p55(A,C),p349_1(C,B).
p349_1(A,B):-p12(A,C),p339(C,B).
p352(A,B):-skip1(A,C),p18(C,B).
p360(A,B):-p82(A,C),p360_1(C,B).
p360_1(A,B):-p55(A,C),p82(C,B).
p363(A,B):-mk_uppercase(A,C),p15(C,B).
p364(A,B):-mk_uppercase(A,C),p15(C,B).
p366(A,B):-copy1(A,C),p55(C,B).
p368(A,B):-skip1(A,C),p15(C,B).
p376(A,B):-skip1(A,C),p15(C,B).
p377(A,B):-p55(A,C),p18(C,B).
p380(A,B):-skip1(A,C),p15(C,B).
p382(A,B):-copy1(A,C),p382_1(C,B).
p382_1(A,B):-p82(A,C),p15(C,B).
p386(A,B):-p55(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p82(C,B).
p389(A,B):-skip1(A,C),p55(C,B).
p394(A,B):-skip1(A,C),p121(C,B).
p395(A,B):-skip1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p18(C,B).
p396(A,B):-skip1(A,C),p396_1(C,B).
p396_1(A,B):-p85(A,C),p85(C,B).
p399(A,B):-skip1(A,C),p399_1(C,B).
p399_1(A,B):-p55(A,C),p171(C,B).
p400(A,B):-copy1(A,C),p85(C,B).
p401(A,B):-p55(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p12(C,B).
p404(A,B):-skip1(A,C),p15(C,B).
p406(A,B):-copy1(A,C),p442(C,B).
p407(A,B):-skip1(A,C),p55(C,B).
p409(A,B):-skip1(A,C),p55(C,B).
p410(A,B):-skip1(A,C),p85(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p15(A,C),p15(C,B).
p424(A,B):-copy1(A,C),p171(C,B).
p427(A,B):-p55(A,C),p427_1(C,B).
p427_1(A,B):-p55(A,C),p55(C,B).
p431(A,B):-mk_uppercase(A,C),p15(C,B).
p432(A,B):-skip1(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p15(C,B).
p455(A,B):-copy1(A,C),p455_1(C,B).
p455_1(A,B):-p15(A,C),p55(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p15(A,C),p15(C,B).
p459(A,B):-copy1(A,C),p459_1(C,B).
p459_1(A,B):-p15(A,C),p55(C,B).
p464(A,B):-mk_uppercase(A,C),p442(C,B).
p466(A,B):-copy1(A,C),p15(C,B).
p467(A,B):-p15(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p55(C,B).
p472(A,B):-mk_lowercase(A,C),p55(C,B).
p473(A,B):-p15(A,C),p85(C,B).
p485(A,B):-copy1(A,C),p442(C,B).
p486(A,B):-copy1(A,C),p15(C,B).
p487(A,B):-p339(A,C),p55(C,B).
p489(A,B):-p15(A,C),p12(C,B).
p493(A,B):-p55(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p15(C,B).
p494(A,B):-mk_lowercase(A,C),p85(C,B).
p498(A,B):-skip1(A,C),p498_1(C,B).
p498_1(A,B):-p55(A,C),p171(C,B).
p501(A,B):-p15(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p15(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p18(C,B).
p511(A,B):-copy1(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p55(C,B).
p517(A,B):-skip1(A,C),p517_1(C,B).
p517_1(A,B):-p55(A,C),p82(C,B).
p522(A,B):-p85(A,C),p522_1(C,B).
p522_1(A,B):-p55(A,C),p82(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-p85(A,C),p12(C,B).
p531(A,B):-p85(A,C),p55(C,B).
p534(A,B):-p171(A,C),p18(C,B).
p536(A,B):-mk_lowercase(A,C),p15(C,B).
p538(A,B):-copy1(A,C),p15(C,B).
p542(A,B):-p55(A,C),p542_1(C,B).
p542_1(A,B):-p331(A,C),p15(C,B).
p544(A,B):-skip1(A,C),p442(C,B).
p556(A,B):-skip1(A,C),p82(C,B).
p559(A,B):-p55(A,C),p559_1(C,B).
p559_1(A,B):-p55(A,C),p18(C,B).
p563(A,B):-skip1(A,C),p563_1(C,B).
p563_1(A,B):-p18(A,C),p12(C,B).
p564(A,B):-mk_lowercase(A,C),p564_1(C,B).
p564_1(A,B):-p55(A,C),p55(C,B).
p566(A,B):-p55(A,C),p566_1(C,B).
p566_1(A,B):-p442(A,C),p15(C,B).
p572(A,B):-skip1(A,C),p82(C,B).
p574(A,B):-skip1(A,C),p12(C,B).
p577(A,B):-copy1(A,C),p171(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-p12(A,C),p55(C,B).
p591(A,B):-p15(A,C),p591_1(C,B).
p591_1(A,B):-p55(A,C),p55(C,B).
p595(A,B):-copy1(A,C),p55(C,B).
p596(A,B):-p15(A,C),p596_1(C,B).
p596_1(A,B):-p339(A,C),p15(C,B).
p597(A,B):-copy1(A,C),p15(C,B).
p599(A,B):-p15(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p55(C,B).
p601(A,B):-skip1(A,C),p601_1(C,B).
p601_1(A,B):-p15(A,C),p18(C,B).
p602(A,B):-p15(A,C),p442(C,B).
p603(A,B):-skip1(A,C),p603_1(C,B).
p603_1(A,B):-p18(A,C),p18(C,B).
p611(A,B):-p55(A,C),p611_1(C,B).
p611_1(A,B):-p15(A,C),p15(C,B).
p623(A,B):-p55(A,C),p623_1(C,B).
p623_1(A,B):-p121(A,C),p18(C,B).
p626(A,B):-copy1(A,C),p55(C,B).
p628(A,B):-copy1(A,C),p12(C,B).
p632(A,B):-copy1(A,C),p339(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-p55(A,C),p15(C,B).
p635(A,B):-mk_lowercase(A,C),p15(C,B).
p636(A,B):-skip1(A,C),p82(C,B).
p637(A,B):-skip1(A,C),p55(C,B).
p638(A,B):-copy1(A,C),p638_1(C,B).
p638_1(A,B):-p15(A,C),p15(C,B).
p647(A,B):-copy1(A,C),p55(C,B).
p648(A,B):-copy1(A,C),p15(C,B).
p649(A,B):-skip1(A,C),p649_1(C,B).
p649_1(A,B):-skip1(A,C),p55(C,B).
p656(A,B):-skip1(A,C),p145(C,B).
p659(A,B):-skip1(A,C),p659_1(C,B).
p659_1(A,B):-p15(A,C),p15(C,B).
p662(A,B):-p55(A,C),p82(C,B).
p669(A,B):-copy1(A,C),p669_1(C,B).
p669_1(A,B):-p18(A,C),p55(C,B).
p675(A,B):-p442(A,C),p55(C,B).
p683(A,B):-p55(A,C),p55(C,B).
p699(A,B):-mk_uppercase(A,C),p699_1(C,B).
p699_1(A,B):-p15(A,C),p15(C,B).
p700(A,B):-copy1(A,C),p700_1(C,B).
p700_1(A,B):-p85(A,C),p82(C,B).
p702(A,B):-skip1(A,C),p339(C,B).
p703(A,B):-skip1(A,C),p442(C,B).
p713(A,B):-copy1(A,C),p82(C,B).
p716(A,B):-copy1(A,C),p18(C,B).
p720(A,B):-p55(A,C),p15(C,B).
p721(A,B):-p15(A,C),p339(C,B).
p722(A,B):-copy1(A,C),p722_1(C,B).
p722_1(A,B):-p55(A,C),p15(C,B).
p727(A,B):-skip1(A,C),p55(C,B).
p728(A,B):-copy1(A,C),p18(C,B).
p732(A,B):-mk_lowercase(A,C),p732_1(C,B).
p732_1(A,B):-p55(A,C),p442(C,B).
p736(A,B):-p15(A,C),p15(C,B).
p740(A,B):-mk_uppercase(A,C),p18(C,B).
p741(A,B):-skip1(A,C),p85(C,B).
p742(A,B):-skip1(A,C),p742_1(C,B).
p742_1(A,B):-p12(A,C),p442(C,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-p85(A,C),p442(C,B).
p746(A,B):-copy1(A,C),p15(C,B).
p748(A,B):-skip1(A,C),p748_1(C,B).
p748_1(A,B):-p15(A,C),p12(C,B).
p750(A,B):-copy1(A,C),p18(C,B).
p752(A,B):-copy1(A,C),p145(C,B).
p756(A,B):-p55(A,C),p756_1(C,B).
p756_1(A,B):-skip1(A,C),p15(C,B).
p758(A,B):-skip1(A,C),p758_1(C,B).
p758_1(A,B):-p121(A,C),p55(C,B).
p765(A,B):-p85(A,C),p15(C,B).
p766(A,B):-mk_lowercase(A,C),p766_1(C,B).
p766_1(A,B):-skip1(A,C),p85(C,B).
p767(A,B):-copy1(A,C),p85(C,B).
p770(A,B):-skip1(A,C),p339(C,B).
p775(A,B):-p55(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p55(C,B).
p776(A,B):-p15(A,C),p82(C,B).
p781(A,B):-skip1(A,C),p339(C,B).
p783(A,B):-p15(A,C),p85(C,B).
p784(A,B):-p55(A,C),p85(C,B).
p789(A,B):-p15(A,C),p15(C,B).
p793(A,B):-mk_lowercase(A,C),p12(C,B).
p802(A,B):-copy1(A,C),p55(C,B).
p803(A,B):-mk_lowercase(A,C),p803_1(C,B).
p803_1(A,B):-skip1(A,C),p55(C,B).
p810(A,B):-copy1(A,C),p810_1(C,B).
p810_1(A,B):-p15(A,C),p15(C,B).
p816(A,B):-copy1(A,C),p816_1(C,B).
p816_1(A,B):-skip1(A,C),p55(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-skip1(A,C),p442(C,B).
p820(A,B):-p145(A,C),p339(C,B).
p821(A,B):-copy1(A,C),p821_1(C,B).
p821_1(A,B):-p171(A,C),p82(C,B).
p824(A,B):-p55(A,C),p15(C,B).
p827(A,B):-copy1(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p145(C,B).
p835(A,B):-mk_lowercase(A,C),p85(C,B).
p836(A,B):-skip1(A,C),p836_1(C,B).
p836_1(A,B):-skip1(A,C),p55(C,B).
p841(A,B):-copy1(A,C),p841_1(C,B).
p841_1(A,B):-p12(A,C),p12(C,B).
p845(A,B):-skip1(A,C),p845_1(C,B).
p845_1(A,B):-p15(A,C),p55(C,B).
p849(A,B):-copy1(A,C),p849_1(C,B).
p849_1(A,B):-skip1(A,C),p442(C,B).
p852(A,B):-copy1(A,C),p852_1(C,B).
p852_1(A,B):-p15(A,C),p15(C,B).
p856(A,B):-mk_uppercase(A,C),p12(C,B).
p858(A,B):-p82(A,C),p858_1(C,B).
p858_1(A,B):-p15(A,C),p15(C,B).
p861(A,B):-p442(A,C),p55(C,B).
p865(A,B):-copy1(A,C),p339(C,B).
p889(A,B):-mk_lowercase(A,C),p55(C,B).
p890(A,B):-skip1(A,C),p18(C,B).
p892(A,B):-p331(A,C),p82(C,B).
p898(A,B):-copy1(A,C),p55(C,B).
p900(A,B):-p15(A,C),p15(C,B).
p904(A,B):-skip1(A,C),p339(C,B).
p905(A,B):-p15(A,C),p905_1(C,B).
p905_1(A,B):-skip1(A,C),p15(C,B).
p906(A,B):-p15(A,C),p906_1(C,B).
p906_1(A,B):-p15(A,C),p55(C,B).
p911(A,B):-skip1(A,C),p55(C,B).
p912(A,B):-p15(A,C),p912_1(C,B).
p912_1(A,B):-p171(A,C),p442(C,B).
p915(A,B):-p12(A,C),p55(C,B).
p918(A,B):-p55(A,C),p918_1(C,B).
p918_1(A,B):-p55(A,C),p15(C,B).
p919(A,B):-copy1(A,C),p919_1(C,B).
p919_1(A,B):-p15(A,C),p442(C,B).
p925(A,B):-p12(A,C),p85(C,B).
p929(A,B):-skip1(A,C),p929_1(C,B).
p929_1(A,B):-p82(A,C),p55(C,B).
p933(A,B):-p82(A,C),p55(C,B).
p935(A,B):-mk_uppercase(A,C),p55(C,B).
p942(A,B):-p55(A,C),p55(C,B).
p945(A,B):-p339(A,C),p55(C,B).
p946(A,B):-p55(A,C),p946_1(C,B).
p946_1(A,B):-p85(A,C),p55(C,B).
p948(A,B):-skip1(A,C),p121(C,B).
p952(A,B):-p55(A,C),p85(C,B).
p953(A,B):-p18(A,C),p55(C,B).
p954(A,B):-skip1(A,C),p15(C,B).
p958(A,B):-skip1(A,C),p442(C,B).
p959(A,B):-p55(A,C),p959_1(C,B).
p959_1(A,B):-skip1(A,C),p55(C,B).
p963(A,B):-p55(A,C),p963_1(C,B).
p963_1(A,B):-skip1(A,C),p55(C,B).
p965(A,B):-skip1(A,C),p965_1(C,B).
p965_1(A,B):-p442(A,C),p339(C,B).
p976(A,B):-skip1(A,C),p976_1(C,B).
p976_1(A,B):-p55(A,C),p15(C,B).
p978(A,B):-p442(A,C),p55(C,B).
p979(A,B):-p15(A,C),p171(C,B).
p983(A,B):-p55(A,C),p983_1(C,B).
p983_1(A,B):-p339(A,C),p15(C,B).
p984(A,B):-p82(A,C),p984_1(C,B).
p984_1(A,B):-skip1(A,C),p55(C,B).
p987(A,B):-copy1(A,C),p987_1(C,B).
p987_1(A,B):-p55(A,C),p442(C,B).
p988(A,B):-p15(A,C),p15(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-p18(A,C),p15(C,B).
p990(A,B):-mk_lowercase(A,C),p82(C,B).
p991(A,B):-p15(A,C),p991_1(C,B).
p991_1(A,B):-p12(A,C),p55(C,B).
p997(A,B):-copy1(A,C),p997_1(C,B).
p997_1(A,B):-p55(A,C),p55(C,B).
p1002(A,B):-skip1(A,C),p442(C,B).
p1007(A,B):-copy1(A,C),p15(C,B).
p1011(A,B):-copy1(A,C),p1011_1(C,B).
p1011_1(A,B):-p55(A,C),p55(C,B).
p1013(A,B):-p85(A,C),p15(C,B).
p1016(A,B):-p15(A,C),p1016_1(C,B).
p1016_1(A,B):-p55(A,C),p85(C,B).
p1017(A,B):-copy1(A,C),p1017_1(C,B).
p1017_1(A,B):-p55(A,C),p55(C,B).
p1020(A,B):-skip1(A,C),p55(C,B).
p1021(A,B):-skip1(A,C),p145(C,B).
p1023(A,B):-p18(A,C),p1023_1(C,B).
p1023_1(A,B):-p15(A,C),p55(C,B).
p1026(A,B):-p12(A,C),p85(C,B).
p1029(A,B):-skip1(A,C),p1029_1(C,B).
p1029_1(A,B):-skip1(A,C),p85(C,B).
p1031(A,B):-copy1(A,C),p55(C,B).
p1034(A,B):-p82(A,C),p442(C,B).
p1041(A,B):-p55(A,C),p1041_1(C,B).
p1041_1(A,B):-p15(A,C),p339(C,B).
p1043(A,B):-p55(A,C),p1043_1(C,B).
p1043_1(A,B):-p55(A,C),p55(C,B).
p1044(A,B):-skip1(A,C),p15(C,B).
p1045(A,B):-p18(A,C),p145(C,B).
p1054(A,B):-p15(A,C),p12(C,B).
p1059(A,B):-p55(A,C),p55(C,B).
p1070(A,B):-skip1(A,C),p1070_1(C,B).
p1070_1(A,B):-skip1(A,C),p339(C,B).
p1071(A,B):-p55(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p82(C,B).
p1073(A,B):-p55(A,C),p339(C,B).
p1081(A,B):-p55(A,C),p1081_1(C,B).
p1081_1(A,B):-p85(A,C),p442(C,B).
p1082(A,B):-p18(A,C),p55(C,B).
p1083(A,B):-p55(A,C),p15(C,B).
p1085(A,B):-copy1(A,C),p1085_1(C,B).
p1085_1(A,B):-p339(A,C),p55(C,B).
p1089(A,B):-skip1(A,C),p1089_1(C,B).
p1089_1(A,B):-skip1(A,C),p55(C,B).
p1090(A,B):-skip1(A,C),p1090_1(C,B).
p1090_1(A,B):-p15(A,C),p15(C,B).
p1092(A,B):-skip1(A,C),p1092_1(C,B).
p1092_1(A,B):-p15(A,C),p339(C,B).
p1094(A,B):-skip1(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p85(C,B).
p1095(A,B):-skip1(A,C),p15(C,B).
p1096(A,B):-skip1(A,C),p1096_1(C,B).
p1096_1(A,B):-p15(A,C),p18(C,B).
p1099(A,B):-p442(A,C),p18(C,B).
p1101(A,B):-p15(A,C),p15(C,B).
p1114(A,B):-p55(A,C),p1114_1(C,B).
p1114_1(A,B):-p15(A,C),p15(C,B).
p1117(A,B):-skip1(A,C),p1117_1(C,B).
p1117_1(A,B):-p121(A,C),p85(C,B).
p1119(A,B):-skip1(A,C),p18(C,B).
p1125(A,B):-skip1(A,C),p442(C,B).
p1126(A,B):-mk_uppercase(A,C),p1126_1(C,B).
p1126_1(A,B):-p442(A,C),p339(C,B).
p1129(A,B):-mk_lowercase(A,C),p55(C,B).
p1130(A,B):-mk_uppercase(A,C),p12(C,B).
p1131(A,B):-p15(A,C),p15(C,B).
p1138(A,B):-skip1(A,C),p1138_1(C,B).
p1138_1(A,B):-p55(A,C),p55(C,B).
p1139(A,B):-p15(A,C),p55(C,B).
p1142(A,B):-p12(A,C),p1142_1(C,B).
p1142_1(A,B):-skip1(A,C),p55(C,B).
p1146(A,B):-p55(A,C),p1146_1(C,B).
p1146_1(A,B):-p15(A,C),p442(C,B).
p1149(A,B):-skip1(A,C),p121(C,B).
p1155(A,B):-skip1(A,C),p1155_1(C,B).
p1155_1(A,B):-p15(A,C),p55(C,B).
p1161(A,B):-p15(A,C),p15(C,B).
p1162(A,B):-mk_uppercase(A,C),p1162_1(C,B).
p1162_1(A,B):-skip1(A,C),p15(C,B).
p1167(A,B):-p55(A,C),p1167_1(C,B).
p1167_1(A,B):-p339(A,C),p82(C,B).
p1170(A,B):-skip1(A,C),p55(C,B).
p1171(A,B):-p55(A,C),p1171_1(C,B).
p1171_1(A,B):-p15(A,C),p15(C,B).
p1177(A,B):-skip1(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p12(C,B).
p1181(A,B):-p82(A,C),p1181_1(C,B).
p1181_1(A,B):-skip1(A,C),p339(C,B).
p1182(A,B):-copy1(A,C),p1182_1(C,B).
p1182_1(A,B):-p55(A,C),p121(C,B).
p1187(A,B):-p85(A,C),p12(C,B).
p1190(A,B):-skip1(A,C),p55(C,B).
p1191(A,B):-skip1(A,C),p82(C,B).
p1192(A,B):-mk_lowercase(A,C),p85(C,B).
p1193(A,B):-copy1(A,C),p1193_1(C,B).
p1193_1(A,B):-p442(A,C),p55(C,B).
p1194(A,B):-mk_lowercase(A,C),p1194_1(C,B).
p1194_1(A,B):-p12(A,C),p55(C,B).
p1198(A,B):-copy1(A,C),p55(C,B).
p1201(A,B):-copy1(A,C),p55(C,B).
p1202(A,B):-p331(A,C),p12(C,B).
p1204(A,B):-skip1(A,C),p1204_1(C,B).
p1204_1(A,B):-p55(A,C),p18(C,B).
p1211(A,B):-skip1(A,C),p55(C,B).
p1212(A,B):-copy1(A,C),p1212_1(C,B).
p1212_1(A,B):-skip1(A,C),p82(C,B).
p1218(A,B):-p331(A,C),p1218_1(C,B).
p1218_1(A,B):-skip1(A,C),p15(C,B).
p1220(A,B):-skip1(A,C),p331(C,B).
p1231(A,B):-copy1(A,C),p1231_1(C,B).
p1231_1(A,B):-skip1(A,C),p55(C,B).
p1233(A,B):-skip1(A,C),p1233_1(C,B).
p1233_1(A,B):-p55(A,C),p55(C,B).
p1234(A,B):-skip1(A,C),p15(C,B).
p1237(A,B):-p18(A,C),p18(C,B).
p1239(A,B):-p171(A,C),p85(C,B).
p1245(A,B):-skip1(A,C),p442(C,B).
p1248(A,B):-skip1(A,C),p442(C,B).
p1253(A,B):-p85(A,C),p55(C,B).
p1255(A,B):-skip1(A,C),p82(C,B).
p1258(A,B):-copy1(A,C),p82(C,B).
p1259(A,B):-p339(A,C),p442(C,B).
p1262(A,B):-copy1(A,C),p145(C,B).
p1263(A,B):-copy1(A,C),p1263_1(C,B).
p1263_1(A,B):-skip1(A,C),p171(C,B).
p1266(A,B):-skip1(A,C),p55(C,B).
p1270(A,B):-skip1(A,C),p1270_1(C,B).
p1270_1(A,B):-p12(A,C),p339(C,B).
p1276(A,B):-p331(A,C),p1276_1(C,B).
p1276_1(A,B):-p18(A,C),p339(C,B).
p1278(A,B):-skip1(A,C),p1278_1(C,B).
p1278_1(A,B):-skip1(A,C),p55(C,B).
p1281(A,B):-copy1(A,C),p1281_1(C,B).
p1281_1(A,B):-skip1(A,C),p18(C,B).
p1292(A,B):-skip1(A,C),p55(C,B).
p1295(A,B):-copy1(A,C),p1295_1(C,B).
p1295_1(A,B):-skip1(A,C),p55(C,B).
p1305(A,B):-p15(A,C),p1305_1(C,B).
p1305_1(A,B):-p15(A,C),p15(C,B).
p1307(A,B):-copy1(A,C),p1307_1(C,B).
p1307_1(A,B):-skip1(A,C),p171(C,B).
p1308(A,B):-p55(A,C),p1308_1(C,B).
p1308_1(A,B):-p145(A,C),p121(C,B).
p1311(A,B):-skip1(A,C),p1311_1(C,B).
p1311_1(A,B):-skip1(A,C),p15(C,B).
p1312(A,B):-mk_uppercase(A,C),p1312_1(C,B).
p1312_1(A,B):-skip1(A,C),p55(C,B).
p1316(A,B):-mk_uppercase(A,C),p1316_1(C,B).
p1316_1(A,B):-skip1(A,C),p339(C,B).
p1318(A,B):-p55(A,C),p1318_1(C,B).
p1318_1(A,B):-skip1(A,C),p85(C,B).
p1321(A,B):-copy1(A,C),p442(C,B).
p1326(A,B):-skip1(A,C),p145(C,B).
p1330(A,B):-copy1(A,C),p55(C,B).
p1334(A,B):-p85(A,C),p1334_1(C,B).
p1334_1(A,B):-p15(A,C),p18(C,B).
p1335(A,B):-copy1(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p55(C,B).
p1336(A,B):-copy1(A,C),p55(C,B).
p1339(A,B):-p15(A,C),p15(C,B).
p1342(A,B):-mk_uppercase(A,C),p15(C,B).
p1345(A,B):-skip1(A,C),p1345_1(C,B).
p1345_1(A,B):-p442(A,C),p15(C,B).
p1348(A,B):-p85(A,C),p18(C,B).
p1349(A,B):-p82(A,C),p1349_1(C,B).
p1349_1(A,B):-p55(A,C),p85(C,B).
p1351(A,B):-copy1(A,C),p85(C,B).
p1356(A,B):-skip1(A,C),p171(C,B).
p1358(A,B):-skip1(A,C),p339(C,B).
p1360(A,B):-copy1(A,C),p1360_1(C,B).
p1360_1(A,B):-skip1(A,C),p15(C,B).
p1362(A,B):-p15(A,C),p1362_1(C,B).
p1362_1(A,B):-skip1(A,C),p55(C,B).
p1364(A,B):-skip1(A,C),p15(C,B).
p1367(A,B):-skip1(A,C),p1367_1(C,B).
p1367_1(A,B):-p121(A,C),p82(C,B).
p1375(A,B):-copy1(A,C),p55(C,B).
p1377(A,B):-skip1(A,C),p1377_1(C,B).
p1377_1(A,B):-skip1(A,C),p15(C,B).
p1379(A,B):-skip1(A,C),p15(C,B).
p1380(A,B):-p15(A,C),p1380_1(C,B).
p1380_1(A,B):-p15(A,C),p55(C,B).
p1382(A,B):-skip1(A,C),p1382_1(C,B).
p1382_1(A,B):-p15(A,C),p12(C,B).
p1389(A,B):-p331(A,C),p55(C,B).
p1396(A,B):-copy1(A,C),p15(C,B).
p1403(A,B):-skip1(A,C),p1403_1(C,B).
p1403_1(A,B):-p55(A,C),p55(C,B).
p1407(A,B):-p15(A,C),p1407_1(C,B).
p1407_1(A,B):-skip1(A,C),p55(C,B).
p1409(A,B):-p55(A,C),p1409_1(C,B).
p1409_1(A,B):-p55(A,C),p15(C,B).
p1413(A,B):-p15(A,C),p1413_1(C,B).
p1413_1(A,B):-p55(A,C),p15(C,B).
p1415(A,B):-p55(A,C),p55(C,B).
p1417(A,B):-skip1(A,C),p12(C,B).
p1426(A,B):-p85(A,C),p12(C,B).
p1427(A,B):-p55(A,C),p18(C,B).
p1428(A,B):-p15(A,C),p15(C,B).
p1431(A,B):-copy1(A,C),p442(C,B).
p1433(A,B):-p15(A,C),p145(C,B).
p1435(A,B):-skip1(A,C),p1435_1(C,B).
p1435_1(A,B):-skip1(A,C),p121(C,B).
p1436(A,B):-mk_uppercase(A,C),p1436_1(C,B).
p1436_1(A,B):-p339(A,C),p12(C,B).
p1437(A,B):-p55(A,C),p55(C,B).
p1438(A,B):-copy1(A,C),p15(C,B).
p1444(A,B):-p15(A,C),p1444_1(C,B).
p1444_1(A,B):-skip1(A,C),p85(C,B).
p1446(A,B):-p18(A,C),p1446_1(C,B).
p1446_1(A,B):-skip1(A,C),p12(C,B).
p1451(A,B):-skip1(A,C),p1451_1(C,B).
p1451_1(A,B):-skip1(A,C),p171(C,B).
p1456(A,B):-p15(A,C),p1456_1(C,B).
p1456_1(A,B):-skip1(A,C),p12(C,B).
p1457(A,B):-skip1(A,C),p339(C,B).
p1460(A,B):-mk_lowercase(A,C),p85(C,B).
p1465(A,B):-p18(A,C),p1465_1(C,B).
p1465_1(A,B):-skip1(A,C),p12(C,B).
p1466(A,B):-mk_lowercase(A,C),p1466_1(C,B).
p1466_1(A,B):-p85(A,C),p55(C,B).
p1467(A,B):-p55(A,C),p1467_1(C,B).
p1467_1(A,B):-p55(A,C),p18(C,B).
p1468(A,B):-copy1(A,C),p82(C,B).
p1473(A,B):-skip1(A,C),p1473_1(C,B).
p1473_1(A,B):-p55(A,C),p339(C,B).
p1477(A,B):-skip1(A,C),p55(C,B).
p1479(A,B):-mk_uppercase(A,C),p1479_1(C,B).
p1479_1(A,B):-p15(A,C),p18(C,B).
p1480(A,B):-copy1(A,C),p1480_1(C,B).
p1480_1(A,B):-skip1(A,C),p15(C,B).
p1491(A,B):-copy1(A,C),p12(C,B).
p1492(A,B):-p18(A,C),p1492_1(C,B).
p1492_1(A,B):-skip1(A,C),p55(C,B).
p1493(A,B):-p15(A,C),p1493_1(C,B).
p1493_1(A,B):-p15(A,C),p55(C,B).
p1496(A,B):-mk_lowercase(A,C),p1496_1(C,B).
p1496_1(A,B):-skip1(A,C),p145(C,B).
p1497(A,B):-skip1(A,C),p1497_1(C,B).
p1497_1(A,B):-p18(A,C),p55(C,B).
p1502(A,B):-copy1(A,C),p1502_1(C,B).
p1502_1(A,B):-p55(A,C),p331(C,B).
p1506(A,B):-skip1(A,C),p55(C,B).
p1507(A,B):-p15(A,C),p15(C,B).
p1508(A,B):-p15(A,C),p15(C,B).
p1517(A,B):-copy1(A,C),p1517_1(C,B).
p1517_1(A,B):-p15(A,C),p121(C,B).
p1518(A,B):-skip1(A,C),p442(C,B).
p1520(A,B):-skip1(A,C),p1520_1(C,B).
p1520_1(A,B):-skip1(A,C),p339(C,B).
p1523(A,B):-copy1(A,C),p55(C,B).
p1528(A,B):-skip1(A,C),p1528_1(C,B).
p1528_1(A,B):-skip1(A,C),p442(C,B).
p1529(A,B):-copy1(A,C),p15(C,B).
p1530(A,B):-copy1(A,C),p1530_1(C,B).
p1530_1(A,B):-skip1(A,C),p12(C,B).
p1534(A,B):-copy1(A,C),p1534_1(C,B).
p1534_1(A,B):-p15(A,C),p145(C,B).
p1539(A,B):-copy1(A,C),p15(C,B).
p1546(A,B):-skip1(A,C),p442(C,B).
p1553(A,B):-mk_lowercase(A,C),p85(C,B).
p1555(A,B):-skip1(A,C),p85(C,B).
p1558(A,B):-skip1(A,C),p18(C,B).
p1561(A,B):-p15(A,C),p15(C,B).
p1563(A,B):-skip1(A,C),p15(C,B).
p1564(A,B):-mk_uppercase(A,C),p1564_1(C,B).
p1564_1(A,B):-skip1(A,C),p15(C,B).
p1566(A,B):-skip1(A,C),p1566_1(C,B).
p1566_1(A,B):-p55(A,C),p339(C,B).
p1576(A,B):-skip1(A,C),p339(C,B).
p1586(A,B):-p145(A,C),p55(C,B).
p1588(A,B):-copy1(A,C),p1588_1(C,B).
p1588_1(A,B):-skip1(A,C),p442(C,B).
p1589(A,B):-skip1(A,C),p339(C,B).
p1600(A,B):-skip1(A,C),p55(C,B).
p1604(A,B):-copy1(A,C),p15(C,B).
p1605(A,B):-skip1(A,C),p18(C,B).
p1610(A,B):-skip1(A,C),p55(C,B).
p1621(A,B):-p55(A,C),p15(C,B).
p1623(A,B):-skip1(A,C),p82(C,B).
p1628(A,B):-copy1(A,C),p15(C,B).
p1634(A,B):-p55(A,C),p55(C,B).
p1638(A,B):-skip1(A,C),p1638_1(C,B).
p1638_1(A,B):-p15(A,C),p55(C,B).
p1641(A,B):-copy1(A,C),p55(C,B).
p1642(A,B):-mk_lowercase(A,C),p1642_1(C,B).
p1642_1(A,B):-p55(A,C),p339(C,B).
p1644(A,B):-p15(A,C),p55(C,B).
p1648(A,B):-copy1(A,C),p1648_1(C,B).
p1648_1(A,B):-skip1(A,C),p82(C,B).
p1651(A,B):-copy1(A,C),p442(C,B).
p1652(A,B):-copy1(A,C),p1652_1(C,B).
p1652_1(A,B):-skip1(A,C),p15(C,B).
p1659(A,B):-mk_uppercase(A,C),p1659_1(C,B).
p1659_1(A,B):-p82(A,C),p15(C,B).
p1661(A,B):-copy1(A,C),p1661_1(C,B).
p1661_1(A,B):-p15(A,C),p15(C,B).
p1662(A,B):-p339(A,C),p18(C,B).
p1665(A,B):-copy1(A,C),p1665_1(C,B).
p1665_1(A,B):-p442(A,C),p55(C,B).
p1673(A,B):-skip1(A,C),p1673_1(C,B).
p1673_1(A,B):-skip1(A,C),p442(C,B).
p1674(A,B):-copy1(A,C),p55(C,B).
p1684(A,B):-mk_uppercase(A,C),p55(C,B).
p1685(A,B):-copy1(A,C),p1685_1(C,B).
p1685_1(A,B):-skip1(A,C),p82(C,B).
p1686(A,B):-skip1(A,C),p55(C,B).
p1687(A,B):-copy1(A,C),p12(C,B).
p1688(A,B):-mk_lowercase(A,C),p55(C,B).
p1690(A,B):-skip1(A,C),p82(C,B).
p1697(A,B):-copy1(A,C),p15(C,B).
p1699(A,B):-p15(A,C),p55(C,B).
p1700(A,B):-p15(A,C),p1700_1(C,B).
p1700_1(A,B):-p171(A,C),p15(C,B).
p1704(A,B):-p15(A,C),p15(C,B).
p1706(A,B):-p55(A,C),p339(C,B).
p1709(A,B):-p55(A,C),p339(C,B).
p1722(A,B):-p339(A,C),p12(C,B).
p1727(A,B):-skip1(A,C),p55(C,B).
p1728(A,B):-skip1(A,C),p1728_1(C,B).
p1728_1(A,B):-p18(A,C),p15(C,B).
p1729(A,B):-skip1(A,C),p1729_1(C,B).
p1729_1(A,B):-skip1(A,C),p55(C,B).
p1731(A,B):-mk_lowercase(A,C),p15(C,B).
p1735(A,B):-p55(A,C),p55(C,B).
p1740(A,B):-skip1(A,C),p55(C,B).
p1744(A,B):-copy1(A,C),p85(C,B).
p1747(A,B):-copy1(A,C),p1747_1(C,B).
p1747_1(A,B):-p55(A,C),p55(C,B).
p1749(A,B):-p55(A,C),p15(C,B).
p1751(A,B):-mk_lowercase(A,C),p15(C,B).
p1752(A,B):-p15(A,C),p55(C,B).
p1759(A,B):-copy1(A,C),p1759_1(C,B).
p1759_1(A,B):-p18(A,C),p55(C,B).
p1760(A,B):-mk_uppercase(A,C),p85(C,B).
p1766(A,B):-p15(A,C),p1766_1(C,B).
p1766_1(A,B):-p55(A,C),p121(C,B).
p1768(A,B):-p55(A,C),p1768_1(C,B).
p1768_1(A,B):-skip1(A,C),p55(C,B).
p1769(A,B):-p15(A,C),p55(C,B).
p1773(A,B):-p121(A,C),p1773_1(C,B).
p1773_1(A,B):-skip1(A,C),p55(C,B).
p1774(A,B):-p85(A,C),p55(C,B).
p1776(A,B):-copy1(A,C),p55(C,B).
p1783(A,B):-mk_lowercase(A,C),p442(C,B).
p1787(A,B):-copy1(A,C),p121(C,B).
p1788(A,B):-copy1(A,C),p15(C,B).
p1789(A,B):-skip1(A,C),p145(C,B).
p1798(A,B):-skip1(A,C),p1798_1(C,B).
p1798_1(A,B):-skip1(A,C),p15(C,B).
p1800(A,B):-skip1(A,C),p1800_1(C,B).
p1800_1(A,B):-skip1(A,C),p55(C,B).
p1805(A,B):-mk_uppercase(A,C),p1805_1(C,B).
p1805_1(A,B):-skip1(A,C),p85(C,B).
p1809(A,B):-p121(A,C),p1809_1(C,B).
p1809_1(A,B):-skip1(A,C),p15(C,B).
p1812(A,B):-p18(A,C),p1812_1(C,B).
p1812_1(A,B):-skip1(A,C),p55(C,B).
p1814(A,B):-skip1(A,C),p12(C,B).
p1823(A,B):-mk_uppercase(A,C),p1823_1(C,B).
p1823_1(A,B):-p55(A,C),p12(C,B).
p1825(A,B):-p55(A,C),p1825_1(C,B).
p1825_1(A,B):-p15(A,C),p121(C,B).
p1832(A,B):-p55(A,C),p1832_1(C,B).
p1832_1(A,B):-p55(A,C),p55(C,B).
p1834(A,B):-p15(A,C),p1834_1(C,B).
p1834_1(A,B):-p55(A,C),p85(C,B).
p1835(A,B):-mk_lowercase(A,C),p15(C,B).
p1837(A,B):-p82(A,C),p1837_1(C,B).
p1837_1(A,B):-p331(A,C),p15(C,B).
p1844(A,B):-p85(A,C),p55(C,B).
p1847(A,B):-p55(A,C),p55(C,B).
p1850(A,B):-skip1(A,C),p55(C,B).
p1852(A,B):-skip1(A,C),p1852_1(C,B).
p1852_1(A,B):-p55(A,C),p85(C,B).
p1853(A,B):-mk_lowercase(A,C),p55(C,B).
p1854(A,B):-mk_lowercase(A,C),p18(C,B).
p1855(A,B):-mk_lowercase(A,C),p1855_1(C,B).
p1855_1(A,B):-p18(A,C),p15(C,B).
p1858(A,B):-p55(A,C),p15(C,B).
p1860(A,B):-p15(A,C),p12(C,B).
p1862(A,B):-p15(A,C),p55(C,B).
p1864(A,B):-copy1(A,C),p1864_1(C,B).
p1864_1(A,B):-p82(A,C),p85(C,B).
p1866(A,B):-p18(A,C),p1866_1(C,B).
p1866_1(A,B):-p15(A,C),p15(C,B).
p1867(A,B):-copy1(A,C),p1867_1(C,B).
p1867_1(A,B):-p15(A,C),p55(C,B).
p1877(A,B):-copy1(A,C),p1877_1(C,B).
p1877_1(A,B):-p55(A,C),p15(C,B).
p1879(A,B):-skip1(A,C),p18(C,B).
p1883(A,B):-copy1(A,C),p1883_1(C,B).
p1883_1(A,B):-p18(A,C),p18(C,B).
p1888(A,B):-p85(A,C),p85(C,B).
p1892(A,B):-copy1(A,C),p1892_1(C,B).
p1892_1(A,B):-p55(A,C),p15(C,B).
p1904(A,B):-skip1(A,C),p121(C,B).
p1906(A,B):-copy1(A,C),p55(C,B).
p1909(A,B):-p442(A,C),p12(C,B).
p1916(A,B):-skip1(A,C),p15(C,B).
p1918(A,B):-mk_uppercase(A,C),p1918_1(C,B).
p1918_1(A,B):-p18(A,C),p15(C,B).
p1920(A,B):-skip1(A,C),p85(C,B).
p1921(A,B):-skip1(A,C),p1921_1(C,B).
p1921_1(A,B):-p15(A,C),p15(C,B).
p1926(A,B):-mk_uppercase(A,C),p15(C,B).
p1927(A,B):-p18(A,C),p1927_1(C,B).
p1927_1(A,B):-skip1(A,C),p15(C,B).
p1936(A,B):-skip1(A,C),p55(C,B).
p1937(A,B):-p18(A,C),p1937_1(C,B).
p1937_1(A,B):-p442(A,C),p171(C,B).
p1942(A,B):-mk_lowercase(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p15(C,B).
p1951(A,B):-mk_uppercase(A,C),p55(C,B).
p1958(A,B):-skip1(A,C),p55(C,B).
p1959(A,B):-skip1(A,C),p339(C,B).
p1966(A,B):-copy1(A,C),p1966_1(C,B).
p1966_1(A,B):-skip1(A,C),p339(C,B).
p1967(A,B):-p55(A,C),p339(C,B).
p1968(A,B):-p55(A,C),p1968_1(C,B).
p1968_1(A,B):-p55(A,C),p18(C,B).
p1969(A,B):-skip1(A,C),p1969_1(C,B).
p1969_1(A,B):-skip1(A,C),p85(C,B).
p1970(A,B):-p15(A,C),p55(C,B).
p1974(A,B):-p55(A,C),p15(C,B).
p1978(A,B):-skip1(A,C),p55(C,B).
p1979(A,B):-copy1(A,C),p85(C,B).
p1980(A,B):-p15(A,C),p1980_1(C,B).
p1980_1(A,B):-p55(A,C),p55(C,B).
p1985(A,B):-skip1(A,C),p1985_1(C,B).
p1985_1(A,B):-p15(A,C),p18(C,B).
p1993(A,B):-copy1(A,C),p15(C,B).
p1999(A,B):-p15(A,C),p15(C,B).
p2000(A,B):-skip1(A,C),p85(C,B).
p2005(A,B):-p55(A,C),p442(C,B).
p2008(A,B):-copy1(A,C),p15(C,B).
p2010(A,B):-p55(A,C),p2010_1(C,B).
p2010_1(A,B):-p442(A,C),p442(C,B).
p2012(A,B):-skip1(A,C),p2012_1(C,B).
p2012_1(A,B):-skip1(A,C),p18(C,B).
p2013(A,B):-copy1(A,C),p55(C,B).
p2019(A,B):-mk_lowercase(A,C),p12(C,B).
p2020(A,B):-copy1(A,C),p2020_1(C,B).
p2020_1(A,B):-p82(A,C),p82(C,B).
p2021(A,B):-p55(A,C),p2021_1(C,B).
p2021_1(A,B):-skip1(A,C),p15(C,B).
p2025(A,B):-p15(A,C),p2025_1(C,B).
p2025_1(A,B):-p15(A,C),p55(C,B).
p2028(A,B):-copy1(A,C),p55(C,B).
p2034(A,B):-copy1(A,C),p12(C,B).
p2035(A,B):-p18(A,C),p55(C,B).
p2040(A,B):-skip1(A,C),p339(C,B).
p2054(A,B):-p12(A,C),p2054_1(C,B).
p2054_1(A,B):-p15(A,C),p15(C,B).
p2058(A,B):-copy1(A,C),p171(C,B).
p2065(A,B):-mk_lowercase(A,C),p55(C,B).
p2070(A,B):-skip1(A,C),p2070_1(C,B).
p2070_1(A,B):-p15(A,C),p55(C,B).
p2072(A,B):-p442(A,C),p339(C,B).
p2074(A,B):-p339(A,C),p15(C,B).
p2078(A,B):-copy1(A,C),p2078_1(C,B).
p2078_1(A,B):-p55(A,C),p82(C,B).
p2080(A,B):-copy1(A,C),p2080_1(C,B).
p2080_1(A,B):-p15(A,C),p55(C,B).
p2081(A,B):-p15(A,C),p2081_1(C,B).
p2081_1(A,B):-p15(A,C),p55(C,B).
p2082(A,B):-p82(A,C),p55(C,B).
p2083(A,B):-p55(A,C),p2083_1(C,B).
p2083_1(A,B):-p15(A,C),p55(C,B).
p2089(A,B):-skip1(A,C),p15(C,B).
p2092(A,B):-skip1(A,C),p55(C,B).
p2094(A,B):-p85(A,C),p2094_1(C,B).
p2094_1(A,B):-p55(A,C),p55(C,B).
p2095(A,B):-mk_uppercase(A,C),p339(C,B).
p2103(A,B):-skip1(A,C),p55(C,B).
p2109(A,B):-skip1(A,C),p55(C,B).
p2111(A,B):-copy1(A,C),p55(C,B).
p2113(A,B):-skip1(A,C),p55(C,B).
p2116(A,B):-mk_uppercase(A,C),p2116_1(C,B).
p2116_1(A,B):-p55(A,C),p82(C,B).
p2118(A,B):-skip1(A,C),p2118_1(C,B).
p2118_1(A,B):-p331(A,C),p85(C,B).
p2119(A,B):-p15(A,C),p18(C,B).
p2128(A,B):-copy1(A,C),p2128_1(C,B).
p2128_1(A,B):-p55(A,C),p18(C,B).
p2136(A,B):-skip1(A,C),p2136_1(C,B).
p2136_1(A,B):-p15(A,C),p12(C,B).
p2138(A,B):-mk_lowercase(A,C),p85(C,B).
p2140(A,B):-copy1(A,C),p55(C,B).
p2143(A,B):-p55(A,C),p55(C,B).
p2144(A,B):-skip1(A,C),p55(C,B).
p2145(A,B):-p18(A,C),p2145_1(C,B).
p2145_1(A,B):-p15(A,C),p442(C,B).
p2153(A,B):-skip1(A,C),p442(C,B).
p2156(A,B):-p15(A,C),p2156_1(C,B).
p2156_1(A,B):-p15(A,C),p85(C,B).
p2161(A,B):-skip1(A,C),p15(C,B).
p2162(A,B):-p55(A,C),p2162_1(C,B).
p2162_1(A,B):-skip1(A,C),p12(C,B).
p2164(A,B):-skip1(A,C),p2164_1(C,B).
p2164_1(A,B):-p55(A,C),p85(C,B).
p2168(A,B):-copy1(A,C),p12(C,B).
p2179(A,B):-copy1(A,C),p15(C,B).
p2182(A,B):-skip1(A,C),p15(C,B).
p2183(A,B):-copy1(A,C),p12(C,B).
p2185(A,B):-copy1(A,C),p2185_1(C,B).
p2185_1(A,B):-skip1(A,C),p55(C,B).
p2189(A,B):-p82(A,C),p18(C,B).
p2190(A,B):-skip1(A,C),p2190_1(C,B).
p2190_1(A,B):-p18(A,C),p442(C,B).
p2191(A,B):-copy1(A,C),p15(C,B).
p2195(A,B):-skip1(A,C),p15(C,B).
p2196(A,B):-copy1(A,C),p442(C,B).
p2200(A,B):-copy1(A,C),p15(C,B).
p2202(A,B):-skip1(A,C),p15(C,B).
p2205(A,B):-p442(A,C),p442(C,B).
p2211(A,B):-skip1(A,C),p2211_1(C,B).
p2211_1(A,B):-p55(A,C),p339(C,B).
p2212(A,B):-p55(A,C),p2212_1(C,B).
p2212_1(A,B):-skip1(A,C),p15(C,B).
p2213(A,B):-mk_lowercase(A,C),p18(C,B).
p2214(A,B):-skip1(A,C),p2214_1(C,B).
p2214_1(A,B):-p121(A,C),p55(C,B).
p2217(A,B):-copy1(A,C),p55(C,B).
p2226(A,B):-p339(A,C),p15(C,B).
p2236(A,B):-skip1(A,C),p55(C,B).
p2241(A,B):-p55(A,C),p15(C,B).
p2246(A,B):-copy1(A,C),p2246_1(C,B).
p2246_1(A,B):-p55(A,C),p12(C,B).
p2247(A,B):-p55(A,C),p442(C,B).
p2251(A,B):-mk_uppercase(A,C),p2251_1(C,B).
p2251_1(A,B):-p55(A,C),p82(C,B).
p2253(A,B):-copy1(A,C),p2253_1(C,B).
p2253_1(A,B):-p18(A,C),p15(C,B).
p2254(A,B):-p12(A,C),p442(C,B).
p2257(A,B):-mk_uppercase(A,C),p2257_1(C,B).
p2257_1(A,B):-skip1(A,C),p339(C,B).
p2259(A,B):-copy1(A,C),p2259_1(C,B).
p2259_1(A,B):-p339(A,C),p55(C,B).
p2262(A,B):-mk_uppercase(A,C),p55(C,B).
p2267(A,B):-skip1(A,C),p2267_1(C,B).
p2267_1(A,B):-skip1(A,C),p442(C,B).
p2270(A,B):-p15(A,C),p2270_1(C,B).
p2270_1(A,B):-p55(A,C),p121(C,B).
p2273(A,B):-p12(A,C),p15(C,B).
p2274(A,B):-copy1(A,C),p2274_1(C,B).
p2274_1(A,B):-p339(A,C),p55(C,B).
p2281(A,B):-p442(A,C),p55(C,B).
p2285(A,B):-mk_lowercase(A,C),p2285_1(C,B).
p2285_1(A,B):-p55(A,C),p55(C,B).
p2290(A,B):-skip1(A,C),p2290_1(C,B).
p2290_1(A,B):-p18(A,C),p55(C,B).
p2291(A,B):-copy1(A,C),p55(C,B).
p2296(A,B):-p55(A,C),p2296_1(C,B).
p2296_1(A,B):-p55(A,C),p15(C,B).
p2297(A,B):-p15(A,C),p2297_1(C,B).
p2297_1(A,B):-p55(A,C),p145(C,B).
p2298(A,B):-skip1(A,C),p2298_1(C,B).
p2298_1(A,B):-p12(A,C),p85(C,B).
p2304(A,B):-copy1(A,C),p2304_1(C,B).
p2304_1(A,B):-p15(A,C),p339(C,B).
p2307(A,B):-copy1(A,C),p12(C,B).
p2308(A,B):-copy1(A,C),p2308_1(C,B).
p2308_1(A,B):-p55(A,C),p55(C,B).
p2311(A,B):-mk_lowercase(A,C),p2311_1(C,B).
p2311_1(A,B):-p339(A,C),p339(C,B).
p2312(A,B):-skip1(A,C),p339(C,B).
p2313(A,B):-p55(A,C),p55(C,B).
p2314(A,B):-p55(A,C),p15(C,B).
p2317(A,B):-copy1(A,C),p12(C,B).
p2318(A,B):-copy1(A,C),p55(C,B).
p2319(A,B):-skip1(A,C),p55(C,B).
p2325(A,B):-p55(A,C),p2325_1(C,B).
p2325_1(A,B):-p55(A,C),p121(C,B).
p2327(A,B):-copy1(A,C),p2327_1(C,B).
p2327_1(A,B):-p85(A,C),p82(C,B).
p2331(A,B):-copy1(A,C),p2331_1(C,B).
p2331_1(A,B):-p339(A,C),p18(C,B).
p2332(A,B):-skip1(A,C),p2332_1(C,B).
p2332_1(A,B):-p82(A,C),p18(C,B).
p2334(A,B):-p15(A,C),p2334_1(C,B).
p2334_1(A,B):-p12(A,C),p55(C,B).
p2337(A,B):-copy1(A,C),p55(C,B).
p2345(A,B):-p15(A,C),p15(C,B).
p2347(A,B):-copy1(A,C),p2347_1(C,B).
p2347_1(A,B):-p55(A,C),p12(C,B).
p2352(A,B):-skip1(A,C),p2352_1(C,B).
p2352_1(A,B):-p171(A,C),p82(C,B).
p2354(A,B):-copy1(A,C),p2354_1(C,B).
p2354_1(A,B):-skip1(A,C),p82(C,B).
p2355(A,B):-copy1(A,C),p2355_1(C,B).
p2355_1(A,B):-skip1(A,C),p442(C,B).
p2356(A,B):-p15(A,C),p442(C,B).
p2360(A,B):-skip1(A,C),p2360_1(C,B).
p2360_1(A,B):-p339(A,C),p85(C,B).
p2361(A,B):-p339(A,C),p15(C,B).
p2367(A,B):-p18(A,C),p12(C,B).
p2371(A,B):-copy1(A,C),p2371_1(C,B).
p2371_1(A,B):-skip1(A,C),p18(C,B).
p2375(A,B):-copy1(A,C),p55(C,B).
p2377(A,B):-skip1(A,C),p2377_1(C,B).
p2377_1(A,B):-p55(A,C),p339(C,B).
p2401(A,B):-p55(A,C),p15(C,B).
p2409(A,B):-mk_uppercase(A,C),p2409_1(C,B).
p2409_1(A,B):-skip1(A,C),p15(C,B).
p2428(A,B):-mk_lowercase(A,C),p15(C,B).
p2437(A,B):-p55(A,C),p2437_1(C,B).
p2437_1(A,B):-skip1(A,C),p55(C,B).
p2439(A,B):-p15(A,C),p331(C,B).
p2440(A,B):-skip1(A,C),p2440_1(C,B).
p2440_1(A,B):-p15(A,C),p55(C,B).
p2448(A,B):-copy1(A,C),p55(C,B).
p2454(A,B):-copy1(A,C),p2454_1(C,B).
p2454_1(A,B):-skip1(A,C),p55(C,B).
p2459(A,B):-skip1(A,C),p15(C,B).
p2460(A,B):-skip1(A,C),p2460_1(C,B).
p2460_1(A,B):-p15(A,C),p145(C,B).
p2461(A,B):-skip1(A,C),p2461_1(C,B).
p2461_1(A,B):-skip1(A,C),p15(C,B).
p2463(A,B):-skip1(A,C),p2463_1(C,B).
p2463_1(A,B):-skip1(A,C),p55(C,B).
p2464(A,B):-skip1(A,C),p2464_1(C,B).
p2464_1(A,B):-skip1(A,C),p55(C,B).
p2465(A,B):-skip1(A,C),p85(C,B).
p2467(A,B):-p15(A,C),p18(C,B).
p2470(A,B):-copy1(A,C),p18(C,B).
p2471(A,B):-mk_lowercase(A,C),p2471_1(C,B).
p2471_1(A,B):-skip1(A,C),p82(C,B).
p2472(A,B):-p55(A,C),p2472_1(C,B).
p2472_1(A,B):-p18(A,C),p55(C,B).
p2482(A,B):-copy1(A,C),p12(C,B).
p2483(A,B):-p15(A,C),p2483_1(C,B).
p2483_1(A,B):-skip1(A,C),p339(C,B).
p2484(A,B):-skip1(A,C),p2484_1(C,B).
p2484_1(A,B):-skip1(A,C),p55(C,B).
p2486(A,B):-skip1(A,C),p55(C,B).
p2489(A,B):-copy1(A,C),p442(C,B).
p2493(A,B):-skip1(A,C),p15(C,B).
p2494(A,B):-mk_lowercase(A,C),p2494_1(C,B).
p2494_1(A,B):-p55(A,C),p339(C,B).
p2497(A,B):-mk_lowercase(A,C),p331(C,B).
p2498(A,B):-skip1(A,C),p442(C,B).
p2499(A,B):-p82(A,C),p15(C,B).
p2500(A,B):-p145(A,C),p82(C,B).
p2502(A,B):-p85(A,C),p2502_1(C,B).
p2502_1(A,B):-skip1(A,C),p18(C,B).
p2504(A,B):-skip1(A,C),p18(C,B).
p2512(A,B):-copy1(A,C),p15(C,B).
p2515(A,B):-skip1(A,C),p15(C,B).
p2516(A,B):-p15(A,C),p2516_1(C,B).
p2516_1(A,B):-p85(A,C),p55(C,B).
p2517(A,B):-skip1(A,C),p15(C,B).
p2524(A,B):-skip1(A,C),p2524_1(C,B).
p2524_1(A,B):-skip1(A,C),p15(C,B).
p2527(A,B):-mk_uppercase(A,C),p82(C,B).
p2541(A,B):-copy1(A,C),p55(C,B).
p2542(A,B):-p339(A,C),p18(C,B).
p2543(A,B):-p18(A,C),p121(C,B).
p2547(A,B):-copy1(A,C),p2547_1(C,B).
p2547_1(A,B):-skip1(A,C),p55(C,B).
p2548(A,B):-p15(A,C),p12(C,B).
p2552(A,B):-p85(A,C),p15(C,B).
p2556(A,B):-skip1(A,C),p121(C,B).
p2562(A,B):-p55(A,C),p2562_1(C,B).
p2562_1(A,B):-p12(A,C),p55(C,B).
p2564(A,B):-skip1(A,C),p15(C,B).
p2565(A,B):-p15(A,C),p2565_1(C,B).
p2565_1(A,B):-skip1(A,C),p12(C,B).
p2567(A,B):-mk_uppercase(A,C),p15(C,B).
p2569(A,B):-copy1(A,C),p2569_1(C,B).
p2569_1(A,B):-p85(A,C),p82(C,B).
p2570(A,B):-mk_uppercase(A,C),p2570_1(C,B).
p2570_1(A,B):-p55(A,C),p55(C,B).
p2573(A,B):-mk_uppercase(A,C),p15(C,B).
p2578(A,B):-p55(A,C),p15(C,B).
p2584(A,B):-mk_uppercase(A,C),p15(C,B).
p2586(A,B):-p15(A,C),p18(C,B).
p2588(A,B):-skip1(A,C),p2588_1(C,B).
p2588_1(A,B):-p15(A,C),p442(C,B).
p2590(A,B):-copy1(A,C),p2590_1(C,B).
p2590_1(A,B):-skip1(A,C),p18(C,B).
p2592(A,B):-p15(A,C),p2592_1(C,B).
p2592_1(A,B):-p339(A,C),p339(C,B).
p2593(A,B):-mk_lowercase(A,C),p2593_1(C,B).
p2593_1(A,B):-p442(A,C),p55(C,B).
p2595(A,B):-copy1(A,C),p12(C,B).
p2600(A,B):-copy1(A,C),p2600_1(C,B).
p2600_1(A,B):-p442(A,C),p55(C,B).
p2601(A,B):-p15(A,C),p442(C,B).
p2602(A,B):-copy1(A,C),p2602_1(C,B).
p2602_1(A,B):-skip1(A,C),p442(C,B).
p2603(A,B):-p85(A,C),p82(C,B).
p2605(A,B):-skip1(A,C),p2605_1(C,B).
p2605_1(A,B):-skip1(A,C),p85(C,B).
p2606(A,B):-skip1(A,C),p2606_1(C,B).
p2606_1(A,B):-p15(A,C),p442(C,B).
p2612(A,B):-copy1(A,C),p2612_1(C,B).
p2612_1(A,B):-p55(A,C),p55(C,B).
p2614(A,B):-p15(A,C),p18(C,B).
p2615(A,B):-p15(A,C),p18(C,B).
p2616(A,B):-skip1(A,C),p2616_1(C,B).
p2616_1(A,B):-skip1(A,C),p15(C,B).
p2622(A,B):-p55(A,C),p2622_1(C,B).
p2622_1(A,B):-p15(A,C),p55(C,B).
p2624(A,B):-skip1(A,C),p55(C,B).
p2632(A,B):-p18(A,C),p2632_1(C,B).
p2632_1(A,B):-skip1(A,C),p18(C,B).
p2638(A,B):-p15(A,C),p18(C,B).
p2645(A,B):-copy1(A,C),p2645_1(C,B).
p2645_1(A,B):-p55(A,C),p18(C,B).
p2646(A,B):-p18(A,C),p2646_1(C,B).
p2646_1(A,B):-skip1(A,C),p15(C,B).
p2655(A,B):-mk_uppercase(A,C),p2655_1(C,B).
p2655_1(A,B):-skip1(A,C),p18(C,B).
p2656(A,B):-p15(A,C),p442(C,B).
p2659(A,B):-p55(A,C),p2659_1(C,B).
p2659_1(A,B):-p55(A,C),p339(C,B).
p2665(A,B):-skip1(A,C),p15(C,B).
p2677(A,B):-p55(A,C),p15(C,B).
p2680(A,B):-p145(A,C),p85(C,B).
p2682(A,B):-mk_uppercase(A,C),p2682_1(C,B).
p2682_1(A,B):-p55(A,C),p15(C,B).
p2683(A,B):-mk_lowercase(A,C),p12(C,B).
p2686(A,B):-skip1(A,C),p82(C,B).
p2687(A,B):-p15(A,C),p2687_1(C,B).
p2687_1(A,B):-skip1(A,C),p15(C,B).
p2690(A,B):-skip1(A,C),p2690_1(C,B).
p2690_1(A,B):-p18(A,C),p442(C,B).
p2691(A,B):-skip1(A,C),p2691_1(C,B).
p2691_1(A,B):-skip1(A,C),p55(C,B).
p2694(A,B):-p15(A,C),p442(C,B).
p2696(A,B):-mk_lowercase(A,C),p339(C,B).
p2697(A,B):-mk_uppercase(A,C),p2697_1(C,B).
p2697_1(A,B):-p82(A,C),p12(C,B).
p2703(A,B):-skip1(A,C),p2703_1(C,B).
p2703_1(A,B):-p55(A,C),p121(C,B).
p2705(A,B):-copy1(A,C),p2705_1(C,B).
p2705_1(A,B):-p15(A,C),p85(C,B).
p2707(A,B):-p55(A,C),p15(C,B).
p2720(A,B):-p15(A,C),p82(C,B).
p2723(A,B):-mk_uppercase(A,C),p2723_1(C,B).
p2723_1(A,B):-skip1(A,C),p55(C,B).
p2727(A,B):-p82(A,C),p55(C,B).
p2730(A,B):-copy1(A,C),p2730_1(C,B).
p2730_1(A,B):-p18(A,C),p15(C,B).
p2733(A,B):-p55(A,C),p2733_1(C,B).
p2733_1(A,B):-skip1(A,C),p82(C,B).
p2742(A,B):-mk_uppercase(A,C),p2742_1(C,B).
p2742_1(A,B):-skip1(A,C),p55(C,B).
p2746(A,B):-skip1(A,C),p339(C,B).
p2752(A,B):-skip1(A,C),p2752_1(C,B).
p2752_1(A,B):-p18(A,C),p15(C,B).
p2755(A,B):-p15(A,C),p2755_1(C,B).
p2755_1(A,B):-p82(A,C),p18(C,B).
p2771(A,B):-skip1(A,C),p55(C,B).
p2772(A,B):-copy1(A,C),p12(C,B).
p2773(A,B):-p331(A,C),p2773_1(C,B).
p2773_1(A,B):-skip1(A,C),p145(C,B).
p2774(A,B):-mk_lowercase(A,C),p2774_1(C,B).
p2774_1(A,B):-p55(A,C),p55(C,B).
p2776(A,B):-skip1(A,C),p2776_1(C,B).
p2776_1(A,B):-skip1(A,C),p12(C,B).
p2780(A,B):-p55(A,C),p2780_1(C,B).
p2780_1(A,B):-skip1(A,C),p82(C,B).
p2781(A,B):-p55(A,C),p12(C,B).
p2787(A,B):-skip1(A,C),p55(C,B).
p2788(A,B):-copy1(A,C),p55(C,B).
p2789(A,B):-skip1(A,C),p2789_1(C,B).
p2789_1(A,B):-skip1(A,C),p82(C,B).
p2796(A,B):-p82(A,C),p2796_1(C,B).
p2796_1(A,B):-p55(A,C),p82(C,B).
p2799(A,B):-copy1(A,C),p55(C,B).
p2802(A,B):-p12(A,C),p2802_1(C,B).
p2802_1(A,B):-skip1(A,C),p339(C,B).
p2812(A,B):-p85(A,C),p442(C,B).
p2813(A,B):-copy1(A,C),p2813_1(C,B).
p2813_1(A,B):-p82(A,C),p55(C,B).
p2826(A,B):-mk_lowercase(A,C),p2826_1(C,B).
p2826_1(A,B):-skip1(A,C),p82(C,B).
p2829(A,B):-p12(A,C),p15(C,B).
p2831(A,B):-skip1(A,C),p2831_1(C,B).
p2831_1(A,B):-p55(A,C),p442(C,B).
p2837(A,B):-p15(A,C),p55(C,B).
p2839(A,B):-skip1(A,C),p2839_1(C,B).
p2839_1(A,B):-p171(A,C),p55(C,B).
p2840(A,B):-p15(A,C),p339(C,B).
p2845(A,B):-p15(A,C),p2845_1(C,B).
p2845_1(A,B):-p15(A,C),p82(C,B).
p2848(A,B):-skip1(A,C),p2848_1(C,B).
p2848_1(A,B):-p15(A,C),p18(C,B).
p2852(A,B):-p331(A,C),p442(C,B).
p2854(A,B):-p55(A,C),p2854_1(C,B).
p2854_1(A,B):-p55(A,C),p12(C,B).
p2857(A,B):-skip1(A,C),p2857_1(C,B).
p2857_1(A,B):-p55(A,C),p85(C,B).
p2859(A,B):-skip1(A,C),p2859_1(C,B).
p2859_1(A,B):-p15(A,C),p15(C,B).
p2861(A,B):-mk_lowercase(A,C),p85(C,B).
p2864(A,B):-skip1(A,C),p2864_1(C,B).
p2864_1(A,B):-skip1(A,C),p15(C,B).
p2868(A,B):-p12(A,C),p55(C,B).
p2870(A,B):-p55(A,C),p15(C,B).
p2876(A,B):-copy1(A,C),p339(C,B).
p2879(A,B):-p12(A,C),p2879_1(C,B).
p2879_1(A,B):-skip1(A,C),p55(C,B).
p2880(A,B):-mk_lowercase(A,C),p18(C,B).
p2884(A,B):-skip1(A,C),p2884_1(C,B).
p2884_1(A,B):-p145(A,C),p18(C,B).
p2886(A,B):-mk_lowercase(A,C),p15(C,B).
p2887(A,B):-mk_lowercase(A,C),p145(C,B).
p2890(A,B):-skip1(A,C),p55(C,B).
p2893(A,B):-p55(A,C),p2893_1(C,B).
p2893_1(A,B):-skip1(A,C),p85(C,B).
p2895(A,B):-p15(A,C),p339(C,B).
p2898(A,B):-p15(A,C),p55(C,B).
p2899(A,B):-copy1(A,C),p2899_1(C,B).
p2899_1(A,B):-p55(A,C),p339(C,B).
p2906(A,B):-skip1(A,C),p55(C,B).
p2910(A,B):-copy1(A,C),p15(C,B).
p2913(A,B):-skip1(A,C),p82(C,B).
p2919(A,B):-p18(A,C),p2919_1(C,B).
p2919_1(A,B):-skip1(A,C),p85(C,B).
p2925(A,B):-p55(A,C),p12(C,B).
p2935(A,B):-p15(A,C),p55(C,B).
p2936(A,B):-p15(A,C),p2936_1(C,B).
p2936_1(A,B):-p442(A,C),p339(C,B).
p2938(A,B):-copy1(A,C),p2938_1(C,B).
p2938_1(A,B):-p55(A,C),p18(C,B).
p2939(A,B):-mk_lowercase(A,C),p55(C,B).
p2941(A,B):-p18(A,C),p15(C,B).
p2944(A,B):-p12(A,C),p82(C,B).
p2947(A,B):-skip1(A,C),p2947_1(C,B).
p2947_1(A,B):-p15(A,C),p55(C,B).
p2949(A,B):-p15(A,C),p2949_1(C,B).
p2949_1(A,B):-p442(A,C),p331(C,B).
p2950(A,B):-p15(A,C),p12(C,B).
p2956(A,B):-skip1(A,C),p442(C,B).
p2962(A,B):-copy1(A,C),p2962_1(C,B).
p2962_1(A,B):-p55(A,C),p15(C,B).
p2968(A,B):-p55(A,C),p15(C,B).
p2969(A,B):-p15(A,C),p339(C,B).
p2971(A,B):-p121(A,C),p85(C,B).
p2972(A,B):-copy1(A,C),p2972_1(C,B).
p2972_1(A,B):-p55(A,C),p12(C,B).
p2973(A,B):-skip1(A,C),p2973_1(C,B).
p2973_1(A,B):-p442(A,C),p55(C,B).
p2976(A,B):-mk_uppercase(A,C),p55(C,B).
p2979(A,B):-mk_lowercase(A,C),p15(C,B).
p2992(A,B):-copy1(A,C),p2992_1(C,B).
p2992_1(A,B):-p15(A,C),p55(C,B).
p2995(A,B):-copy1(A,C),p2995_1(C,B).
p2995_1(A,B):-skip1(A,C),p55(C,B).
p2999(A,B):-p339(A,C),p85(C,B).
p3000(A,B):-skip1(A,C),p3000_1(C,B).
p3000_1(A,B):-p15(A,C),p85(C,B).
p3012(A,B):-p121(A,C),p339(C,B).
p3013(A,B):-mk_lowercase(A,C),p3013_1(C,B).
p3013_1(A,B):-skip1(A,C),p15(C,B).
p3015(A,B):-p15(A,C),p15(C,B).
p3018(A,B):-mk_lowercase(A,C),p55(C,B).
p3020(A,B):-p121(A,C),p3020_1(C,B).
p3020_1(A,B):-p442(A,C),p55(C,B).
p3024(A,B):-copy1(A,C),p15(C,B).
p3029(A,B):-copy1(A,C),p3029_1(C,B).
p3029_1(A,B):-p15(A,C),p121(C,B).
p3033(A,B):-p55(A,C),p12(C,B).
p3045(A,B):-skip1(A,C),p3045_1(C,B).
p3045_1(A,B):-skip1(A,C),p55(C,B).
p3046(A,B):-p171(A,C),p15(C,B).
p3047(A,B):-copy1(A,C),p145(C,B).
p3051(A,B):-p15(A,C),p55(C,B).
p3052(A,B):-p55(A,C),p3052_1(C,B).
p3052_1(A,B):-skip1(A,C),p55(C,B).
p3055(A,B):-p15(A,C),p15(C,B).
p3061(A,B):-p442(A,C),p85(C,B).
p3062(A,B):-p121(A,C),p3062_1(C,B).
p3062_1(A,B):-skip1(A,C),p15(C,B).
p3064(A,B):-p339(A,C),p55(C,B).
p3065(A,B):-copy1(A,C),p85(C,B).
p3067(A,B):-p15(A,C),p55(C,B).
p3075(A,B):-skip1(A,C),p3075_1(C,B).
p3075_1(A,B):-skip1(A,C),p121(C,B).
p3079(A,B):-skip1(A,C),p3079_1(C,B).
p3079_1(A,B):-skip1(A,C),p55(C,B).
p3081(A,B):-skip1(A,C),p3081_1(C,B).
p3081_1(A,B):-skip1(A,C),p339(C,B).
p3085(A,B):-mk_uppercase(A,C),p442(C,B).
p3089(A,B):-mk_uppercase(A,C),p55(C,B).
p3095(A,B):-p55(A,C),p3095_1(C,B).
p3095_1(A,B):-skip1(A,C),p18(C,B).
p3098(A,B):-copy1(A,C),p55(C,B).
p3099(A,B):-skip1(A,C),p442(C,B).
p3100(A,B):-copy1(A,C),p3100_1(C,B).
p3100_1(A,B):-skip1(A,C),p15(C,B).
p3101(A,B):-skip1(A,C),p3101_1(C,B).
p3101_1(A,B):-p85(A,C),p171(C,B).
p3103(A,B):-copy1(A,C),p3103_1(C,B).
p3103_1(A,B):-p15(A,C),p12(C,B).
p3110(A,B):-copy1(A,C),p3110_1(C,B).
p3110_1(A,B):-p145(A,C),p339(C,B).
p3116(A,B):-mk_lowercase(A,C),p15(C,B).
p3119(A,B):-copy1(A,C),p3119_1(C,B).
p3119_1(A,B):-p339(A,C),p15(C,B).
p3129(A,B):-p15(A,C),p3129_1(C,B).
p3129_1(A,B):-p55(A,C),p85(C,B).
p3131(A,B):-p12(A,C),p85(C,B).
p3133(A,B):-skip1(A,C),p3133_1(C,B).
p3133_1(A,B):-p85(A,C),p55(C,B).
p3148(A,B):-p15(A,C),p55(C,B).
p3154(A,B):-mk_uppercase(A,C),p15(C,B).
p3156(A,B):-p15(A,C),p3156_1(C,B).
p3156_1(A,B):-skip1(A,C),p12(C,B).
p3158(A,B):-mk_uppercase(A,C),p55(C,B).
p3159(A,B):-p55(A,C),p15(C,B).
p3160(A,B):-p55(A,C),p82(C,B).
p3167(A,B):-skip1(A,C),p3167_1(C,B).
p3167_1(A,B):-skip1(A,C),p55(C,B).
p3168(A,B):-mk_lowercase(A,C),p3168_1(C,B).
p3168_1(A,B):-skip1(A,C),p15(C,B).
p3169(A,B):-skip1(A,C),p3169_1(C,B).
p3169_1(A,B):-p85(A,C),p145(C,B).
p3181(A,B):-copy1(A,C),p3181_1(C,B).
p3181_1(A,B):-skip1(A,C),p15(C,B).
p3185(A,B):-skip1(A,C),p55(C,B).
p3190(A,B):-copy1(A,C),p3190_1(C,B).
p3190_1(A,B):-skip1(A,C),p55(C,B).
p3200(A,B):-skip1(A,C),p15(C,B).
p3204(A,B):-skip1(A,C),p15(C,B).
p3206(A,B):-copy1(A,C),p55(C,B).
p3210(A,B):-mk_lowercase(A,C),p3210_1(C,B).
p3210_1(A,B):-skip1(A,C),p55(C,B).
p3214(A,B):-p15(A,C),p12(C,B).
p3225(A,B):-p15(A,C),p3225_1(C,B).
p3225_1(A,B):-p15(A,C),p55(C,B).
p3227(A,B):-p15(A,C),p442(C,B).
p3230(A,B):-p145(A,C),p3230_1(C,B).
p3230_1(A,B):-p339(A,C),p15(C,B).
p3231(A,B):-skip1(A,C),p55(C,B).
p3235(A,B):-copy1(A,C),p3235_1(C,B).
p3235_1(A,B):-skip1(A,C),p15(C,B).
p3247(A,B):-mk_uppercase(A,C),p3247_1(C,B).
p3247_1(A,B):-p55(A,C),p55(C,B).
p3249(A,B):-p82(A,C),p3249_1(C,B).
p3249_1(A,B):-p15(A,C),p55(C,B).
p3250(A,B):-copy1(A,C),p3250_1(C,B).
p3250_1(A,B):-p15(A,C),p442(C,B).
p3252(A,B):-mk_uppercase(A,C),p55(C,B).
p3256(A,B):-p55(A,C),p55(C,B).
p3257(A,B):-p339(A,C),p18(C,B).
p3259(A,B):-mk_uppercase(A,C),p15(C,B).
p3263(A,B):-mk_uppercase(A,C),p3263_1(C,B).
p3263_1(A,B):-p15(A,C),p171(C,B).
p3267(A,B):-p55(A,C),p3267_1(C,B).
p3267_1(A,B):-p82(A,C),p15(C,B).
p3271(A,B):-skip1(A,C),p3271_1(C,B).
p3271_1(A,B):-p339(A,C),p15(C,B).
p3273(A,B):-copy1(A,C),p339(C,B).
p3275(A,B):-mk_lowercase(A,C),p442(C,B).
p3289(A,B):-p55(A,C),p3289_1(C,B).
p3289_1(A,B):-skip1(A,C),p55(C,B).
p3291(A,B):-p85(A,C),p3291_1(C,B).
p3291_1(A,B):-skip1(A,C),p55(C,B).
p3296(A,B):-skip1(A,C),p15(C,B).
p3297(A,B):-p339(A,C),p85(C,B).
p3298(A,B):-skip1(A,C),p55(C,B).
p3299(A,B):-mk_lowercase(A,C),p3299_1(C,B).
p3299_1(A,B):-p121(A,C),p15(C,B).
p3300(A,B):-copy1(A,C),p15(C,B).
p3305(A,B):-p55(A,C),p3305_1(C,B).
p3305_1(A,B):-p85(A,C),p15(C,B).
p3306(A,B):-skip1(A,C),p3306_1(C,B).
p3306_1(A,B):-skip1(A,C),p339(C,B).
p3310(A,B):-skip1(A,C),p121(C,B).
p3312(A,B):-skip1(A,C),p3312_1(C,B).
p3312_1(A,B):-skip1(A,C),p15(C,B).
p3313(A,B):-p55(A,C),p55(C,B).
p3316(A,B):-skip1(A,C),p55(C,B).
p3317(A,B):-p55(A,C),p339(C,B).
p3318(A,B):-skip1(A,C),p3318_1(C,B).
p3318_1(A,B):-skip1(A,C),p12(C,B).
p3328(A,B):-skip1(A,C),p442(C,B).
p3331(A,B):-copy1(A,C),p3331_1(C,B).
p3331_1(A,B):-p15(A,C),p15(C,B).
p3334(A,B):-skip1(A,C),p55(C,B).
p3343(A,B):-copy1(A,C),p55(C,B).
p3349(A,B):-p442(A,C),p55(C,B).
p3351(A,B):-copy1(A,C),p18(C,B).
p3352(A,B):-mk_lowercase(A,C),p171(C,B).
p3357(A,B):-p171(A,C),p15(C,B).
p3358(A,B):-p55(A,C),p12(C,B).
p3360(A,B):-copy1(A,C),p3360_1(C,B).
p3360_1(A,B):-p82(A,C),p12(C,B).
p3362(A,B):-copy1(A,C),p3362_1(C,B).
p3362_1(A,B):-skip1(A,C),p15(C,B).
p3364(A,B):-p85(A,C),p15(C,B).
p3367(A,B):-mk_uppercase(A,C),p55(C,B).
p3370(A,B):-mk_uppercase(A,C),p339(C,B).
p3374(A,B):-copy1(A,C),p3374_1(C,B).
p3374_1(A,B):-skip1(A,C),p55(C,B).
p3375(A,B):-copy1(A,C),p3375_1(C,B).
p3375_1(A,B):-skip1(A,C),p15(C,B).
p3378(A,B):-mk_uppercase(A,C),p3378_1(C,B).
p3378_1(A,B):-p15(A,C),p55(C,B).
p3386(A,B):-p55(A,C),p55(C,B).
p3387(A,B):-copy1(A,C),p339(C,B).
p3390(A,B):-skip1(A,C),p82(C,B).
p3391(A,B):-p55(A,C),p15(C,B).
p3393(A,B):-mk_uppercase(A,C),p442(C,B).
p3395(A,B):-p339(A,C),p171(C,B).
p3396(A,B):-p15(A,C),p82(C,B).
% asserting p1/2
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p13/2
% asserting p14/2
% asserting p16/2
% asserting p19/2
% asserting p20/2
% asserting p21/2
% asserting p22/2
% asserting p24/2
% asserting p28/2
% asserting p30/2
% asserting p34/2
% asserting p35/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p59/2
% asserting p62/2
% asserting p63/2
% asserting p70/2
% asserting p74_1/2
% asserting p74/2
% asserting p75/2
% asserting p76/2
% asserting p77/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p94_1/2
% asserting p94/2
% asserting p97/2
% asserting p104_1/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p112_1/2
% asserting p112/2
% asserting p116/2
% asserting p117/2
% asserting p123_1/2
% asserting p123/2
% asserting p125_1/2
% asserting p125/2
% asserting p127_1/2
% asserting p127/2
% asserting p132/2
% asserting p135/2
% asserting p137/2
% asserting p139_1/2
% asserting p139/2
% asserting p140/2
% asserting p141/2
% asserting p143_1/2
% asserting p143/2
% asserting p146/2
% asserting p152/2
% asserting p158_1/2
% asserting p158/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p168_1/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p175/2
% asserting p185/2
% asserting p189/2
% asserting p193_1/2
% asserting p193/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p202_1/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p206_1/2
% asserting p206/2
% asserting p207_1/2
% asserting p207/2
% asserting p210/2
% asserting p216_1/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p221/2
% asserting p223/2
% asserting p227_1/2
% asserting p227/2
% asserting p230/2
% asserting p232_1/2
% asserting p232/2
% asserting p233_1/2
% asserting p233/2
% asserting p235/2
% asserting p238/2
% asserting p239/2
% asserting p243/2
% asserting p246/2
% asserting p248_1/2
% asserting p248/2
% asserting p250/2
% asserting p255/2
% asserting p257/2
% asserting p261_1/2
% asserting p261/2
% asserting p265/2
% asserting p267/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p278_1/2
% asserting p278/2
% asserting p280/2
% asserting p285_1/2
% asserting p285/2
% asserting p287_1/2
% asserting p287/2
% asserting p288_1/2
% asserting p288/2
% asserting p289/2
% asserting p290_1/2
% asserting p290/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p299_1/2
% asserting p299/2
% asserting p302_1/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p307/2
% asserting p315_1/2
% asserting p315/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p324_1/2
% asserting p324/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p334_1/2
% asserting p334/2
% asserting p336_1/2
% asserting p336/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p349_1/2
% asserting p349/2
% asserting p352/2
% asserting p360_1/2
% asserting p360/2
% asserting p363/2
% asserting p364/2
% asserting p366/2
% asserting p368/2
% asserting p376/2
% asserting p377/2
% asserting p380/2
% asserting p382_1/2
% asserting p382/2
% asserting p386_1/2
% asserting p386/2
% asserting p389/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p399_1/2
% asserting p399/2
% asserting p400/2
% asserting p401_1/2
% asserting p401/2
% asserting p404/2
% asserting p406/2
% asserting p407/2
% asserting p409/2
% asserting p410/2
% asserting p423_1/2
% asserting p423/2
% asserting p424/2
% asserting p427_1/2
% asserting p427/2
% asserting p431/2
% asserting p432_1/2
% asserting p432/2
% asserting p455_1/2
% asserting p455/2
% asserting p457_1/2
% asserting p457/2
% asserting p459_1/2
% asserting p459/2
% asserting p464/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p472/2
% asserting p473/2
% asserting p485/2
% asserting p486/2
% asserting p487/2
% asserting p489/2
% asserting p493_1/2
% asserting p493/2
% asserting p494/2
% asserting p498_1/2
% asserting p498/2
% asserting p501_1/2
% asserting p501/2
% asserting p505_1/2
% asserting p505/2
% asserting p511_1/2
% asserting p511/2
% asserting p517_1/2
% asserting p517/2
% asserting p522_1/2
% asserting p522/2
% asserting p524_1/2
% asserting p524/2
% asserting p531/2
% asserting p534/2
% asserting p536/2
% asserting p538/2
% asserting p542_1/2
% asserting p542/2
% asserting p544/2
% asserting p556/2
% asserting p559_1/2
% asserting p559/2
% asserting p563_1/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p566_1/2
% asserting p566/2
% asserting p572/2
% asserting p574/2
% asserting p577/2
% asserting p586_1/2
% asserting p586/2
% asserting p591_1/2
% asserting p591/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p597/2
% asserting p599_1/2
% asserting p599/2
% asserting p601_1/2
% asserting p601/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p611_1/2
% asserting p611/2
% asserting p623_1/2
% asserting p623/2
% asserting p626/2
% asserting p628/2
% asserting p632/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p636/2
% asserting p637/2
% asserting p638_1/2
% asserting p638/2
% asserting p647/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p656/2
% asserting p659_1/2
% asserting p659/2
% asserting p662/2
% asserting p669_1/2
% asserting p669/2
% asserting p675/2
% asserting p683/2
% asserting p699_1/2
% asserting p699/2
% asserting p700_1/2
% asserting p700/2
% asserting p702/2
% asserting p703/2
% asserting p713/2
% asserting p716/2
% asserting p720/2
% asserting p721/2
% asserting p722_1/2
% asserting p722/2
% asserting p727/2
% asserting p728/2
% asserting p732_1/2
% asserting p732/2
% asserting p736/2
% asserting p740/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p743_1/2
% asserting p743/2
% asserting p746/2
% asserting p748_1/2
% asserting p748/2
% asserting p750/2
% asserting p752/2
% asserting p756_1/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p767/2
% asserting p770/2
% asserting p775_1/2
% asserting p775/2
% asserting p776/2
% asserting p781/2
% asserting p783/2
% asserting p784/2
% asserting p789/2
% asserting p793/2
% asserting p802/2
% asserting p803_1/2
% asserting p803/2
% asserting p810_1/2
% asserting p810/2
% asserting p816_1/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p820/2
% asserting p821_1/2
% asserting p821/2
% asserting p824/2
% asserting p827_1/2
% asserting p827/2
% asserting p835/2
% asserting p836_1/2
% asserting p836/2
% asserting p841_1/2
% asserting p841/2
% asserting p845_1/2
% asserting p845/2
% asserting p849_1/2
% asserting p849/2
% asserting p852_1/2
% asserting p852/2
% asserting p856/2
% asserting p858_1/2
% asserting p858/2
% asserting p861/2
% asserting p865/2
% asserting p889/2
% asserting p890/2
% asserting p892/2
% asserting p898/2
% asserting p900/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p906_1/2
% asserting p906/2
% asserting p911/2
% asserting p912_1/2
% asserting p912/2
% asserting p915/2
% asserting p918_1/2
% asserting p918/2
% asserting p919_1/2
% asserting p919/2
% asserting p925/2
% asserting p929_1/2
% asserting p929/2
% asserting p933/2
% asserting p935/2
% asserting p942/2
% asserting p945/2
% asserting p946_1/2
% asserting p946/2
% asserting p948/2
% asserting p952/2
% asserting p953/2
% asserting p954/2
% asserting p958/2
% asserting p959_1/2
% asserting p959/2
% asserting p963_1/2
% asserting p963/2
% asserting p965_1/2
% asserting p965/2
% asserting p976_1/2
% asserting p976/2
% asserting p978/2
% asserting p979/2
% asserting p983_1/2
% asserting p983/2
% asserting p984_1/2
% asserting p984/2
% asserting p987_1/2
% asserting p987/2
% asserting p988/2
% asserting p989_1/2
% asserting p989/2
% asserting p990/2
% asserting p991_1/2
% asserting p991/2
% asserting p997_1/2
% asserting p997/2
% asserting p1002/2
% asserting p1007/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1013/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1020/2
% asserting p1021/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1026/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1031/2
% asserting p1034/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044/2
% asserting p1045/2
% asserting p1054/2
% asserting p1059/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1073/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1082/2
% asserting p1083/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1095/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1099/2
% asserting p1101/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1119/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1129/2
% asserting p1130/2
% asserting p1131/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1139/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1149/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1161/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1170/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1187/2
% asserting p1190/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1198/2
% asserting p1201/2
% asserting p1202/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1211/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1220/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1234/2
% asserting p1237/2
% asserting p1239/2
% asserting p1245/2
% asserting p1248/2
% asserting p1253/2
% asserting p1255/2
% asserting p1258/2
% asserting p1259/2
% asserting p1262/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1266/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1292/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1321/2
% asserting p1326/2
% asserting p1330/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1336/2
% asserting p1339/2
% asserting p1342/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1348/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1351/2
% asserting p1356/2
% asserting p1358/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1364/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1375/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1379/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1389/2
% asserting p1396/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1415/2
% asserting p1417/2
% asserting p1426/2
% asserting p1427/2
% asserting p1428/2
% asserting p1431/2
% asserting p1433/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1437/2
% asserting p1438/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1457/2
% asserting p1460/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1468/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1477/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1491/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1506/2
% asserting p1507/2
% asserting p1508/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1518/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1523/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1529/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1539/2
% asserting p1546/2
% asserting p1553/2
% asserting p1555/2
% asserting p1558/2
% asserting p1561/2
% asserting p1563/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1576/2
% asserting p1586/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1589/2
% asserting p1600/2
% asserting p1604/2
% asserting p1605/2
% asserting p1610/2
% asserting p1621/2
% asserting p1623/2
% asserting p1628/2
% asserting p1634/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1641/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1644/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1651/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1662/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1674/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686/2
% asserting p1687/2
% asserting p1688/2
% asserting p1690/2
% asserting p1697/2
% asserting p1699/2
% asserting p1700_1/2
% asserting p1700/2
% asserting p1704/2
% asserting p1706/2
% asserting p1709/2
% asserting p1722/2
% asserting p1727/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1731/2
% asserting p1735/2
% asserting p1740/2
% asserting p1744/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1749/2
% asserting p1751/2
% asserting p1752/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1760/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1769/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1774/2
% asserting p1776/2
% asserting p1783/2
% asserting p1787/2
% asserting p1788/2
% asserting p1789/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1800_1/2
% asserting p1800/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1812_1/2
% asserting p1812/2
% asserting p1814/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1834_1/2
% asserting p1834/2
% asserting p1835/2
% asserting p1837_1/2
% asserting p1837/2
% asserting p1844/2
% asserting p1847/2
% asserting p1850/2
% asserting p1852_1/2
% asserting p1852/2
% asserting p1853/2
% asserting p1854/2
% asserting p1855_1/2
% asserting p1855/2
% asserting p1858/2
% asserting p1860/2
% asserting p1862/2
% asserting p1864_1/2
% asserting p1864/2
% asserting p1866_1/2
% asserting p1866/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1877_1/2
% asserting p1877/2
% asserting p1879/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1888/2
% asserting p1892_1/2
% asserting p1892/2
% asserting p1904/2
% asserting p1906/2
% asserting p1909/2
% asserting p1916/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1920/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1926/2
% asserting p1927_1/2
% asserting p1927/2
% asserting p1936/2
% asserting p1937_1/2
% asserting p1937/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1951/2
% asserting p1958/2
% asserting p1959/2
% asserting p1966_1/2
% asserting p1966/2
% asserting p1967/2
% asserting p1968_1/2
% asserting p1968/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1970/2
% asserting p1974/2
% asserting p1978/2
% asserting p1979/2
% asserting p1980_1/2
% asserting p1980/2
% asserting p1985_1/2
% asserting p1985/2
% asserting p1993/2
% asserting p1999/2
% asserting p2000/2
% asserting p2005/2
% asserting p2008/2
% asserting p2010_1/2
% asserting p2010/2
% asserting p2012_1/2
% asserting p2012/2
% asserting p2013/2
% asserting p2019/2
% asserting p2020_1/2
% asserting p2020/2
% asserting p2021_1/2
% asserting p2021/2
% asserting p2025_1/2
% asserting p2025/2
% asserting p2028/2
% asserting p2034/2
% asserting p2035/2
% asserting p2040/2
% asserting p2054_1/2
% asserting p2054/2
% asserting p2058/2
% asserting p2065/2
% asserting p2070_1/2
% asserting p2070/2
% asserting p2072/2
% asserting p2074/2
% asserting p2078_1/2
% asserting p2078/2
% asserting p2080_1/2
% asserting p2080/2
% asserting p2081_1/2
% asserting p2081/2
% asserting p2082/2
% asserting p2083_1/2
% asserting p2083/2
% asserting p2089/2
% asserting p2092/2
% asserting p2094_1/2
% asserting p2094/2
% asserting p2095/2
% asserting p2103/2
% asserting p2109/2
% asserting p2111/2
% asserting p2113/2
% asserting p2116_1/2
% asserting p2116/2
% asserting p2118_1/2
% asserting p2118/2
% asserting p2119/2
% asserting p2128_1/2
% asserting p2128/2
% asserting p2136_1/2
% asserting p2136/2
% asserting p2138/2
% asserting p2140/2
% asserting p2143/2
% asserting p2144/2
% asserting p2145_1/2
% asserting p2145/2
% asserting p2153/2
% asserting p2156_1/2
% asserting p2156/2
% asserting p2161/2
% asserting p2162_1/2
% asserting p2162/2
% asserting p2164_1/2
% asserting p2164/2
% asserting p2168/2
% asserting p2179/2
% asserting p2182/2
% asserting p2183/2
% asserting p2185_1/2
% asserting p2185/2
% asserting p2189/2
% asserting p2190_1/2
% asserting p2190/2
% asserting p2191/2
% asserting p2195/2
% asserting p2196/2
% asserting p2200/2
% asserting p2202/2
% asserting p2205/2
% asserting p2211_1/2
% asserting p2211/2
% asserting p2212_1/2
% asserting p2212/2
% asserting p2213/2
% asserting p2214_1/2
% asserting p2214/2
% asserting p2217/2
% asserting p2226/2
% asserting p2236/2
% asserting p2241/2
% asserting p2246_1/2
% asserting p2246/2
% asserting p2247/2
% asserting p2251_1/2
% asserting p2251/2
% asserting p2253_1/2
% asserting p2253/2
% asserting p2254/2
% asserting p2257_1/2
% asserting p2257/2
% asserting p2259_1/2
% asserting p2259/2
% asserting p2262/2
% asserting p2267_1/2
% asserting p2267/2
% asserting p2270_1/2
% asserting p2270/2
% asserting p2273/2
% asserting p2274_1/2
% asserting p2274/2
% asserting p2281/2
% asserting p2285_1/2
% asserting p2285/2
% asserting p2290_1/2
% asserting p2290/2
% asserting p2291/2
% asserting p2296_1/2
% asserting p2296/2
% asserting p2297_1/2
% asserting p2297/2
% asserting p2298_1/2
% asserting p2298/2
% asserting p2304_1/2
% asserting p2304/2
% asserting p2307/2
% asserting p2308_1/2
% asserting p2308/2
% asserting p2311_1/2
% asserting p2311/2
% asserting p2312/2
% asserting p2313/2
% asserting p2314/2
% asserting p2317/2
% asserting p2318/2
% asserting p2319/2
% asserting p2325_1/2
% asserting p2325/2
% asserting p2327_1/2
% asserting p2327/2
% asserting p2331_1/2
% asserting p2331/2
% asserting p2332_1/2
% asserting p2332/2
% asserting p2334_1/2
% asserting p2334/2
% asserting p2337/2
% asserting p2345/2
% asserting p2347_1/2
% asserting p2347/2
% asserting p2352_1/2
% asserting p2352/2
% asserting p2354_1/2
% asserting p2354/2
% asserting p2355_1/2
% asserting p2355/2
% asserting p2356/2
% asserting p2360_1/2
% asserting p2360/2
% asserting p2361/2
% asserting p2367/2
% asserting p2371_1/2
% asserting p2371/2
% asserting p2375/2
% asserting p2377_1/2
% asserting p2377/2
% asserting p2401/2
% asserting p2409_1/2
% asserting p2409/2
% asserting p2428/2
% asserting p2437_1/2
% asserting p2437/2
% asserting p2439/2
% asserting p2440_1/2
% asserting p2440/2
% asserting p2448/2
% asserting p2454_1/2
% asserting p2454/2
% asserting p2459/2
% asserting p2460_1/2
% asserting p2460/2
% asserting p2461_1/2
% asserting p2461/2
% asserting p2463_1/2
% asserting p2463/2
% asserting p2464_1/2
% asserting p2464/2
% asserting p2465/2
% asserting p2467/2
% asserting p2470/2
% asserting p2471_1/2
% asserting p2471/2
% asserting p2472_1/2
% asserting p2472/2
% asserting p2482/2
% asserting p2483_1/2
% asserting p2483/2
% asserting p2484_1/2
% asserting p2484/2
% asserting p2486/2
% asserting p2489/2
% asserting p2493/2
% asserting p2494_1/2
% asserting p2494/2
% asserting p2497/2
% asserting p2498/2
% asserting p2499/2
% asserting p2500/2
% asserting p2502_1/2
% asserting p2502/2
% asserting p2504/2
% asserting p2512/2
% asserting p2515/2
% asserting p2516_1/2
% asserting p2516/2
% asserting p2517/2
% asserting p2524_1/2
% asserting p2524/2
% asserting p2527/2
% asserting p2541/2
% asserting p2542/2
% asserting p2543/2
% asserting p2547_1/2
% asserting p2547/2
% asserting p2548/2
% asserting p2552/2
% asserting p2556/2
% asserting p2562_1/2
% asserting p2562/2
% asserting p2564/2
% asserting p2565_1/2
% asserting p2565/2
% asserting p2567/2
% asserting p2569_1/2
% asserting p2569/2
% asserting p2570_1/2
% asserting p2570/2
% asserting p2573/2
% asserting p2578/2
% asserting p2584/2
% asserting p2586/2
% asserting p2588_1/2
% asserting p2588/2
% asserting p2590_1/2
% asserting p2590/2
% asserting p2592_1/2
% asserting p2592/2
% asserting p2593_1/2
% asserting p2593/2
% asserting p2595/2
% asserting p2600_1/2
% asserting p2600/2
% asserting p2601/2
% asserting p2602_1/2
% asserting p2602/2
% asserting p2603/2
% asserting p2605_1/2
% asserting p2605/2
% asserting p2606_1/2
% asserting p2606/2
% asserting p2612_1/2
% asserting p2612/2
% asserting p2614/2
% asserting p2615/2
% asserting p2616_1/2
% asserting p2616/2
% asserting p2622_1/2
% asserting p2622/2
% asserting p2624/2
% asserting p2632_1/2
% asserting p2632/2
% asserting p2638/2
% asserting p2645_1/2
% asserting p2645/2
% asserting p2646_1/2
% asserting p2646/2
% asserting p2655_1/2
% asserting p2655/2
% asserting p2656/2
% asserting p2659_1/2
% asserting p2659/2
% asserting p2665/2
% asserting p2677/2
% asserting p2680/2
% asserting p2682_1/2
% asserting p2682/2
% asserting p2683/2
% asserting p2686/2
% asserting p2687_1/2
% asserting p2687/2
% asserting p2690_1/2
% asserting p2690/2
% asserting p2691_1/2
% asserting p2691/2
% asserting p2694/2
% asserting p2696/2
% asserting p2697_1/2
% asserting p2697/2
% asserting p2703_1/2
% asserting p2703/2
% asserting p2705_1/2
% asserting p2705/2
% asserting p2707/2
% asserting p2720/2
% asserting p2723_1/2
% asserting p2723/2
% asserting p2727/2
% asserting p2730_1/2
% asserting p2730/2
% asserting p2733_1/2
% asserting p2733/2
% asserting p2742_1/2
% asserting p2742/2
% asserting p2746/2
% asserting p2752_1/2
% asserting p2752/2
% asserting p2755_1/2
% asserting p2755/2
% asserting p2771/2
% asserting p2772/2
% asserting p2773_1/2
% asserting p2773/2
% asserting p2774_1/2
% asserting p2774/2
% asserting p2776_1/2
% asserting p2776/2
% asserting p2780_1/2
% asserting p2780/2
% asserting p2781/2
% asserting p2787/2
% asserting p2788/2
% asserting p2789_1/2
% asserting p2789/2
% asserting p2796_1/2
% asserting p2796/2
% asserting p2799/2
% asserting p2802_1/2
% asserting p2802/2
% asserting p2812/2
% asserting p2813_1/2
% asserting p2813/2
% asserting p2826_1/2
% asserting p2826/2
% asserting p2829/2
% asserting p2831_1/2
% asserting p2831/2
% asserting p2837/2
% asserting p2839_1/2
% asserting p2839/2
% asserting p2840/2
% asserting p2845_1/2
% asserting p2845/2
% asserting p2848_1/2
% asserting p2848/2
% asserting p2852/2
% asserting p2854_1/2
% asserting p2854/2
% asserting p2857_1/2
% asserting p2857/2
% asserting p2859_1/2
% asserting p2859/2
% asserting p2861/2
% asserting p2864_1/2
% asserting p2864/2
% asserting p2868/2
% asserting p2870/2
% asserting p2876/2
% asserting p2879_1/2
% asserting p2879/2
% asserting p2880/2
% asserting p2884_1/2
% asserting p2884/2
% asserting p2886/2
% asserting p2887/2
% asserting p2890/2
% asserting p2893_1/2
% asserting p2893/2
% asserting p2895/2
% asserting p2898/2
% asserting p2899_1/2
% asserting p2899/2
% asserting p2906/2
% asserting p2910/2
% asserting p2913/2
% asserting p2919_1/2
% asserting p2919/2
% asserting p2925/2
% asserting p2935/2
% asserting p2936_1/2
% asserting p2936/2
% asserting p2938_1/2
% asserting p2938/2
% asserting p2939/2
% asserting p2941/2
% asserting p2944/2
% asserting p2947_1/2
% asserting p2947/2
% asserting p2949_1/2
% asserting p2949/2
% asserting p2950/2
% asserting p2956/2
% asserting p2962_1/2
% asserting p2962/2
% asserting p2968/2
% asserting p2969/2
% asserting p2971/2
% asserting p2972_1/2
% asserting p2972/2
% asserting p2973_1/2
% asserting p2973/2
% asserting p2976/2
% asserting p2979/2
% asserting p2992_1/2
% asserting p2992/2
% asserting p2995_1/2
% asserting p2995/2
% asserting p2999/2
% asserting p3000_1/2
% asserting p3000/2
% asserting p3012/2
% asserting p3013_1/2
% asserting p3013/2
% asserting p3015/2
% asserting p3018/2
% asserting p3020_1/2
% asserting p3020/2
% asserting p3024/2
% asserting p3029_1/2
% asserting p3029/2
% asserting p3033/2
% asserting p3045_1/2
% asserting p3045/2
% asserting p3046/2
% asserting p3047/2
% asserting p3051/2
% asserting p3052_1/2
% asserting p3052/2
% asserting p3055/2
% asserting p3061/2
% asserting p3062_1/2
% asserting p3062/2
% asserting p3064/2
% asserting p3065/2
% asserting p3067/2
% asserting p3075_1/2
% asserting p3075/2
% asserting p3079_1/2
% asserting p3079/2
% asserting p3081_1/2
% asserting p3081/2
% asserting p3085/2
% asserting p3089/2
% asserting p3095_1/2
% asserting p3095/2
% asserting p3098/2
% asserting p3099/2
% asserting p3100_1/2
% asserting p3100/2
% asserting p3101_1/2
% asserting p3101/2
% asserting p3103_1/2
% asserting p3103/2
% asserting p3110_1/2
% asserting p3110/2
% asserting p3116/2
% asserting p3119_1/2
% asserting p3119/2
% asserting p3129_1/2
% asserting p3129/2
% asserting p3131/2
% asserting p3133_1/2
% asserting p3133/2
% asserting p3148/2
% asserting p3154/2
% asserting p3156_1/2
% asserting p3156/2
% asserting p3158/2
% asserting p3159/2
% asserting p3160/2
% asserting p3167_1/2
% asserting p3167/2
% asserting p3168_1/2
% asserting p3168/2
% asserting p3169_1/2
% asserting p3169/2
% asserting p3181_1/2
% asserting p3181/2
% asserting p3185/2
% asserting p3190_1/2
% asserting p3190/2
% asserting p3200/2
% asserting p3204/2
% asserting p3206/2
% asserting p3210_1/2
% asserting p3210/2
% asserting p3214/2
% asserting p3225_1/2
% asserting p3225/2
% asserting p3227/2
% asserting p3230_1/2
% asserting p3230/2
% asserting p3231/2
% asserting p3235_1/2
% asserting p3235/2
% asserting p3247_1/2
% asserting p3247/2
% asserting p3249_1/2
% asserting p3249/2
% asserting p3250_1/2
% asserting p3250/2
% asserting p3252/2
% asserting p3256/2
% asserting p3257/2
% asserting p3259/2
% asserting p3263_1/2
% asserting p3263/2
% asserting p3267_1/2
% asserting p3267/2
% asserting p3271_1/2
% asserting p3271/2
% asserting p3273/2
% asserting p3275/2
% asserting p3289_1/2
% asserting p3289/2
% asserting p3291_1/2
% asserting p3291/2
% asserting p3296/2
% asserting p3297/2
% asserting p3298/2
% asserting p3299_1/2
% asserting p3299/2
% asserting p3300/2
% asserting p3305_1/2
% asserting p3305/2
% asserting p3306_1/2
% asserting p3306/2
% asserting p3310/2
% asserting p3312_1/2
% asserting p3312/2
% asserting p3313/2
% asserting p3316/2
% asserting p3317/2
% asserting p3318_1/2
% asserting p3318/2
% asserting p3328/2
% asserting p3331_1/2
% asserting p3331/2
% asserting p3334/2
% asserting p3343/2
% asserting p3349/2
% asserting p3351/2
% asserting p3352/2
% asserting p3357/2
% asserting p3358/2
% asserting p3360_1/2
% asserting p3360/2
% asserting p3362_1/2
% asserting p3362/2
% asserting p3364/2
% asserting p3367/2
% asserting p3370/2
% asserting p3374_1/2
% asserting p3374/2
% asserting p3375_1/2
% asserting p3375/2
% asserting p3378_1/2
% asserting p3378/2
% asserting p3386/2
% asserting p3387/2
% asserting p3390/2
% asserting p3391/2
% asserting p3393/2
% asserting p3395/2
% asserting p3396/2
% depth 3
p3(A,B):-mk_lowercase(A,C),p427(C,B).
p7(A,B):-p197(A,C),p1966(C,B).
p8(A,B):-mk_uppercase(A,C),p3305(C,B).
p10(A,B):-skip1(A,C),p611(C,B).
p11(A,B):-p15(A,C),p423(C,B).
p17(A,B):-p77(A,C),p41_1(C,B).
p23(A,B):-mk_lowercase(A,C),p248(C,B).
p25(A,B):-skip1(A,C),p3271(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p83(A,C),p22(C,B).
p27(A,B):-p135(A,C),p38(C,B).
p29(A,B):-p294(A,C),p1854(C,B).
p31(A,B):-p12(A,C),p2570(C,B).
p33(A,B):-p339(A,C),p38_1(C,B).
p36(A,B):-copy1(A,C),p270(C,B).
p37(A,B):-p12(A,C),p37_1(C,B).
p37_1(A,B):-p849(A,C),p77(C,B).
p39(A,B):-copy1(A,C),p39_1(C,B).
p39_1(A,B):-p1942(A,C),p257(C,B).
p42(A,B):-skip1(A,C),p1451(C,B).
p43(A,B):-copy1(A,C),p232(C,B).
p44(A,B):-p856(A,C),p38(C,B).
p46(A,B):-p106_1(A,C),p845(C,B).
p51(A,B):-p55(A,C),p2705(C,B).
p52(A,B):-p4_1(A,C),p320(C,B).
p54(A,B):-copy1(A,C),p611(C,B).
p56(A,B):-p406(A,C),p13(C,B).
p57(A,B):-p77(A,C),p38_1(C,B).
p65(A,B):-p38(A,C),p793(C,B).
p69(A,B):-copy1(A,C),p123(C,B).
p72(A,B):-p442(A,C),p22(C,B).
p78(A,B):-p15(A,C),p197(C,B).
p87(A,B):-p1181(A,C),p170(C,B).
p88(A,B):-p1496(A,C),p1517(C,B).
p90(A,B):-p106_1(A,C),p243(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-p3061(A,C),p271(C,B).
p92(A,B):-p925(A,C),p2190_1(C,B).
p100(A,B):-p83(A,C),p1182_1(C,B).
p103(A,B):-skip1(A,C),p493(C,B).
p105(A,B):-p15(A,C),p38(C,B).
p108(A,B):-mk_lowercase(A,C),p918(C,B).
p113(A,B):-copy1(A,C),p1177(C,B).
p114(A,B):-p271(A,C),p2697_1(C,B).
p119(A,B):-p2471(A,C),p121(C,B).
p120(A,B):-p442(A,C),p906(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p1070(A,C),p602(C,B).
p131(A,B):-p406(A,C),p47_1(C,B).
p136(A,B):-mk_lowercase(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p198(C,B).
p138(A,B):-skip1(A,C),p349(C,B).
p142(A,B):-skip1(A,C),p3133(C,B).
p144(A,B):-copy1(A,C),p233(C,B).
p147(A,B):-copy1(A,C),p2083(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-p83(A,C),p243(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-skip1(A,C),p1177(C,B).
p151(A,B):-copy1(A,C),p151_1(C,B).
p151_1(A,B):-p198(A,C),p3000(C,B).
p153(A,B):-p76(A,C),p47(C,B).
p154(A,B):-p638(A,C),p1436(C,B).
p159(A,B):-p15(A,C),p3291(C,B).
p163(A,B):-skip1(A,C),p270(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-p858(A,C),p1760(C,B).
p165(A,B):-p162(A,C),p4_1(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-p198(A,C),p232(C,B).
p172(A,B):-p596_1(A,C),p929(C,B).
p173(A,B):-p232(A,C),p1177(C,B).
p174(A,B):-p4_1(A,C),p946(C,B).
p176(A,B):-mk_uppercase(A,C),p176_1(C,B).
p176_1(A,B):-p296_1(A,C),p158(C,B).
p177(A,B):-p55(A,C),p292(C,B).
p178(A,B):-p501(A,C),p137(C,B).
p179(A,B):-p85(A,C),p634(C,B).
p181(A,B):-p406(A,C),p271(C,B).
p183(A,B):-p233(A,C),p83(C,B).
p184(A,B):-p232(A,C),p1085(C,B).
p186(A,B):-copy1(A,C),p3095(C,B).
p187(A,B):-copy1(A,C),p2789(C,B).
p190(A,B):-p123(A,C),p15(C,B).
p195(A,B):-p766(A,C),p4_1(C,B).
p200(A,B):-p38_1(A,C),p976(C,B).
p205(A,B):-p12(A,C),p3271(C,B).
p212(A,B):-p38_1(A,C),p4(C,B).
p213(A,B):-skip1(A,C),p2703(C,B).
p214(A,B):-skip1(A,C),p198(C,B).
p215(A,B):-p315(A,C),p106_1(C,B).
p219(A,B):-p106_1(A,C),p601_1(C,B).
p222(A,B):-skip1(A,C),p2083(C,B).
p228(A,B):-p77(A,C),p206(C,B).
p231(A,B):-p493(A,C),p13(C,B).
p234(A,B):-p5(A,C),p198(C,B).
p236(A,B):-skip1(A,C),p2973(C,B).
p237(A,B):-copy1(A,C),p976(C,B).
p240(A,B):-p257(A,C),p382_1(C,B).
p245(A,B):-copy1(A,C),p199(C,B).
p252(A,B):-copy1(A,C),p198(C,B).
p256(A,B):-mk_uppercase(A,C),p256_1(C,B).
p256_1(A,B):-p288_1(A,C),p16(C,B).
p258(A,B):-p135(A,C),p197(C,B).
p259(A,B):-p77(A,C),p30(C,B).
p264(A,B):-p145(A,C),p264_1(C,B).
p264_1(A,B):-p80_1(A,C),p849(C,B).
p275(A,B):-p2439(A,C),p601_1(C,B).
p277(A,B):-p77(A,C),p162_1(C,B).
p282(A,B):-p82(A,C),p83(C,B).
p283(A,B):-p15(A,C),p1204(C,B).
p293(A,B):-p1162(A,C),p1530(C,B).
p295(A,B):-copy1(A,C),p2562(C,B).
p300(A,B):-p82(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p198(C,B).
p308(A,B):-p175(A,C),p1473(C,B).
p309(A,B):-p271(A,C),p318(C,B).
p310(A,B):-p5(A,C),p30(C,B).
p312(A,B):-p22(A,C),p232(C,B).
p313(A,B):-p324_1(A,C),p3378(C,B).
p314(A,B):-copy1(A,C),p125(C,B).
p317(A,B):-copy1(A,C),p559(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-p1212(A,C),p623_1(C,B).
p323(A,B):-p827(A,C),p123(C,B).
p325(A,B):-p285_1(A,C),p47(C,B).
p330(A,B):-p243(A,C),p1177(C,B).
p333(A,B):-mk_uppercase(A,C),p232(C,B).
p335(A,B):-p162_1(A,C),p271(C,B).
p337(A,B):-copy1(A,C),p197(C,B).
p338(A,B):-skip1(A,C),p338_1(C,B).
p338_1(A,B):-p803(A,C),p40(C,B).
p345(A,B):-p271(A,C),p501(C,B).
p346(A,B):-skip1(A,C),p2472(C,B).
p347(A,B):-mk_lowercase(A,C),p347_1(C,B).
p347_1(A,B):-p196(A,C),p123(C,B).
p351(A,B):-mk_lowercase(A,C),p351_1(C,B).
p351_1(A,B):-p83(A,C),p5(C,B).
p353(A,B):-p15(A,C),p83(C,B).
p355(A,B):-p196(A,C),p271(C,B).
p357(A,B):-p18(A,C),p318(C,B).
p358(A,B):-p3095(A,C),p965_1(C,B).
p359(A,B):-p316(A,C),p976(C,B).
p370(A,B):-skip1(A,C),p83(C,B).
p372(A,B):-p1029(A,C),p135(C,B).
p373(A,B):-mk_uppercase(A,C),p373_1(C,B).
p373_1(A,B):-p76(A,C),p18(C,B).
p374(A,B):-p406(A,C),p158(C,B).
p379(A,B):-p55(A,C),p83(C,B).
p383(A,B):-p297(A,C),p307(C,B).
p384(A,B):-p13(A,C),p315_1(C,B).
p390(A,B):-p976(A,C),p423(C,B).
p391(A,B):-p316(A,C),p125(C,B).
p392(A,B):-mk_lowercase(A,C),p392_1(C,B).
p392_1(A,B):-p83(A,C),p1(C,B).
p393(A,B):-p106_1(A,C),p501(C,B).
p402(A,B):-p285_1(A,C),p342_1(C,B).
p403(A,B):-p55(A,C),p403_1(C,B).
p403_1(A,B):-p493(A,C),p77(C,B).
p408(A,B):-skip1(A,C),p408_1(C,B).
p408_1(A,B):-p493(A,C),p189(C,B).
p411(A,B):-p15(A,C),p493(C,B).
p413(A,B):-p206(A,C),p1502(C,B).
p415(A,B):-p5(A,C),p94(C,B).
p418(A,B):-skip1(A,C),p334(C,B).
p421(A,B):-p22(A,C),p270(C,B).
p422(A,B):-p38(A,C),p77(C,B).
p428(A,B):-p272(A,C),p536(C,B).
p430(A,B):-p55(A,C),p123(C,B).
p434(A,B):-p634(A,C),p106_1(C,B).
p436(A,B):-p94(A,C),p206(C,B).
p437(A,B):-p55(A,C),p906(C,B).
p438(A,B):-p638(A,C),p79(C,B).
p439(A,B):-copy1(A,C),p591(C,B).
p440(A,B):-p5(A,C),p628(C,B).
p441(A,B):-p171(A,C),p748(C,B).
p445(A,B):-p77(A,C),p386_1(C,B).
p446(A,B):-mk_lowercase(A,C),p270(C,B).
p448(A,B):-p858(A,C),p849(C,B).
p450(A,B):-p83(A,C),p123(C,B).
p451(A,B):-p331(A,C),p803(C,B).
p452(A,B):-p47_1(A,C),p2439(C,B).
p453(A,B):-p85(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p423(C,B).
p454(A,B):-p1316(A,C),p257(C,B).
p456(A,B):-skip1(A,C),p456_1(C,B).
p456_1(A,B):-p198(A,C),p1029(C,B).
p465(A,B):-p40_1(A,C),p2899(C,B).
p470(A,B):-p196(A,C),p1212(C,B).
p471(A,B):-copy1(A,C),p493(C,B).
p476(A,B):-p18(A,C),p476_1(C,B).
p476_1(A,B):-p501(A,C),p5(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-skip1(A,C),p845(C,B).
p478(A,B):-mk_lowercase(A,C),p478_1(C,B).
p478_1(A,B):-p1783(A,C),p501(C,B).
p479(A,B):-p501(A,C),p38_1(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-p423(A,C),p203_1(C,B).
p482(A,B):-p271(A,C),p849(C,B).
p488(A,B):-p55(A,C),p198(C,B).
p491(A,B):-p14(A,C),p505(C,B).
p492(A,B):-p493(A,C),p4_1(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-p331(A,C),p83(C,B).
p503(A,B):-p339(A,C),p175(C,B).
p506(A,B):-p248(A,C),p85(C,B).
p507(A,B):-p196(A,C),p83(C,B).
p508(A,B):-p55(A,C),p508_1(C,B).
p508_1(A,B):-p318(A,C),p38_1(C,B).
p510(A,B):-p248(A,C),p38_1(C,B).
p514(A,B):-p196(A,C),p83(C,B).
p520(A,B):-p55(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p1029(C,B).
p521(A,B):-p849(A,C),p1092(C,B).
p525(A,B):-mk_uppercase(A,C),p525_1(C,B).
p525_1(A,B):-p161(A,C),p2831(C,B).
p526(A,B):-p55(A,C),p989(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p83(C,B).
p541(A,B):-p1918(A,C),p38_1(C,B).
p545(A,B):-p2190_1(A,C),p271(C,B).
p546(A,B):-p1(A,C),p206(C,B).
p547(A,B):-p55(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p198(C,B).
p548(A,B):-p15(A,C),p248(C,B).
p549(A,B):-p1927(A,C),p94_1(C,B).
p550(A,B):-p22(A,C),p1473(C,B).
p554(A,B):-p442(A,C),p382_1(C,B).
p557(A,B):-p48(A,C),p1193(C,B).
p565(A,B):-copy1(A,C),p906(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-p827(A,C),p83(C,B).
p568(A,B):-skip1(A,C),p493(C,B).
p569(A,B):-skip1(A,C),p569_1(C,B).
p569_1(A,B):-p162_1(A,C),p285(C,B).
p570(A,B):-copy1(A,C),p570_1(C,B).
p570_1(A,B):-p2298(A,C),p257(C,B).
p571(A,B):-p15(A,C),p571_1(C,B).
p571_1(A,B):-p2789(A,C),p198(C,B).
p573(A,B):-p316(A,C),p285(C,B).
p576(A,B):-p206(A,C),p803(C,B).
p581(A,B):-p55(A,C),p3299(C,B).
p582(A,B):-mk_uppercase(A,C),p3000(C,B).
p583(A,B):-p137(A,C),p758_1(C,B).
p585(A,B):-p55(A,C),p294(C,B).
p588(A,B):-p472(A,C),p803(C,B).
p589(A,B):-p232(A,C),p2570(C,B).
p592(A,B):-mk_uppercase(A,C),p592_1(C,B).
p592_1(A,B):-p83(A,C),p106_1(C,B).
p593(A,B):-mk_lowercase(A,C),p593_1(C,B).
p593_1(A,B):-p83(A,C),p334_1(C,B).
p600(A,B):-copy1(A,C),p976(C,B).
p608(A,B):-p94_1(A,C),p288_1(C,B).
p609(A,B):-p849(A,C),p196(C,B).
p614(A,B):-p77(A,C),p2887(C,B).
p617(A,B):-p2944(A,C),p845(C,B).
p620(A,B):-mk_uppercase(A,C),p620_1(C,B).
p620_1(A,B):-p117(A,C),p1193(C,B).
p621(A,B):-p331(A,C),p38_1(C,B).
p622(A,B):-mk_lowercase(A,C),p622_1(C,B).
p622_1(A,B):-p162_1(A,C),p976(C,B).
p624(A,B):-p38_1(A,C),p2789(C,B).
p625(A,B):-mk_lowercase(A,C),p625_1(C,B).
p625_1(A,B):-p22(A,C),p158(C,B).
p627(A,B):-p1162(A,C),p152(C,B).
p629(A,B):-p104(A,C),mk_uppercase(C,B).
p633(A,B):-copy1(A,C),p218(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-p1212(A,C),p121(C,B).
p640(A,B):-p55(A,C),p232(C,B).
p641(A,B):-p699(A,C),p1070(C,B).
p646(A,B):-p15(A,C),p1142(C,B).
p650(A,B):-p137(A,C),p232(C,B).
p661(A,B):-copy1(A,C),p232(C,B).
p663(A,B):-p423(A,C),p83(C,B).
p666(A,B):-p257(A,C),p158(C,B).
p667(A,B):-p48(A,C),p1177(C,B).
p671(A,B):-skip1(A,C),p671_1(C,B).
p671_1(A,B):-p1092(A,C),p1783(C,B).
p672(A,B):-p55(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p198(C,B).
p673(A,B):-skip1(A,C),p984(C,B).
p676(A,B):-p976(A,C),p628(C,B).
p678(A,B):-p1436(A,C),p1034(C,B).
p679(A,B):-p442(A,C),p1177(C,B).
p680(A,B):-p976(A,C),p38_1(C,B).
p682(A,B):-p12(A,C),p40(C,B).
p685(A,B):-mk_uppercase(A,C),p270(C,B).
p686(A,B):-p135(A,C),p2083(C,B).
p691(A,B):-copy1(A,C),p83(C,B).
p692(A,B):-p272(A,C),p382_1(C,B).
p693(A,B):-skip1(A,C),p2973(C,B).
p694(A,B):-p285_1(A,C),p198(C,B).
p696(A,B):-p1852(A,C),p198(C,B).
p697(A,B):-skip1(A,C),p697_1(C,B).
p697_1(A,B):-p198(A,C),p1177(C,B).
p704(A,B):-p85(A,C),p704_1(C,B).
p704_1(A,B):-p1517_1(A,C),p127_1(C,B).
p706(A,B):-p97(A,C),p106_1(C,B).
p707(A,B):-p82(A,C),p983(C,B).
p708(A,B):-mk_lowercase(A,C),p270(C,B).
p709(A,B):-p493(A,C),p106_1(C,B).
p712(A,B):-p137(A,C),p2884_1(C,B).
p714(A,B):-p22(A,C),p1263(C,B).
p715(A,B):-p1942(A,C),p161(C,B).
p717(A,B):-p80_1(A,C),p270(C,B).
p718(A,B):-p1942(A,C),p198(C,B).
p719(A,B):-copy1(A,C),p501(C,B).
p723(A,B):-p1(A,C),p30(C,B).
p724(A,B):-copy1(A,C),p501(C,B).
p729(A,B):-mk_lowercase(A,C),p563(C,B).
p730(A,B):-p442(A,C),p79(C,B).
p737(A,B):-p162(A,C),p4_1(C,B).
p738(A,B):-skip1(A,C),p501(C,B).
p739(A,B):-p4_1(A,C),p1942(C,B).
p745(A,B):-p15(A,C),p2831(C,B).
p747(A,B):-p82(A,C),p634(C,B).
p751(A,B):-p196(A,C),p976(C,B).
p753(A,B):-p83(A,C),p270(C,B).
p755(A,B):-p2095(A,C),p106_1(C,B).
p757(A,B):-p1783(A,C),p2483(C,B).
p759(A,B):-skip1(A,C),p2083(C,B).
p761(A,B):-p82(A,C),p761_1(C,B).
p761_1(A,B):-p766(A,C),p15(C,B).
p763(A,B):-p15(A,C),p989(C,B).
p764(A,B):-p161(A,C),p979(C,B).
p768(A,B):-copy1(A,C),p2083(C,B).
p769(A,B):-p5(A,C),p1(C,B).
p774(A,B):-skip1(A,C),p4(C,B).
p777(A,B):-p1787(A,C),p1029(C,B).
p778(A,B):-skip1(A,C),p386(C,B).
p780(A,B):-p721(A,C),p106_1(C,B).
p785(A,B):-p55(A,C),p591(C,B).
p786(A,B):-p106_1(A,C),p296_1(C,B).
p788(A,B):-copy1(A,C),p788_1(C,B).
p788_1(A,B):-p1016(A,C),p47_1(C,B).
p791(A,B):-skip1(A,C),p791_1(C,B).
p791_1(A,B):-p198(A,C),p198(C,B).
p792(A,B):-p634(A,C),p270(C,B).
p797(A,B):-copy1(A,C),p797_1(C,B).
p797_1(A,B):-p13(A,C),p285_1(C,B).
p798(A,B):-copy1(A,C),p1142(C,B).
p800(A,B):-p135(A,C),p341_1(C,B).
p801(A,B):-p158(A,C),p232(C,B).
p804(A,B):-p2297_1(A,C),p196(C,B).
p807(A,B):-p196(A,C),p1728(C,B).
p808(A,B):-p285(A,C),p442(C,B).
p811(A,B):-p70(A,C),p296_1(C,B).
p812(A,B):-mk_lowercase(A,C),p812_1(C,B).
p812_1(A,B):-p1220(A,C),p106_1(C,B).
p814(A,B):-p271(A,C),p2705(C,B).
p815(A,B):-p271(A,C),p1085(C,B).
p819(A,B):-p320(A,C),p386(C,B).
p822(A,B):-p77(A,C),p563(C,B).
p826(A,B):-p55(A,C),p2789(C,B).
p830(A,B):-skip1(A,C),p830_1(C,B).
p830_1(A,B):-p198(A,C),p203_1(C,B).
p831(A,B):-mk_uppercase(A,C),p270(C,B).
p833(A,B):-p297_1(A,C),p1348(C,B).
p839(A,B):-mk_uppercase(A,C),p839_1(C,B).
p839_1(A,B):-p849(A,C),p121(C,B).
p840(A,B):-skip1(A,C),p197(C,B).
p848(A,B):-mk_uppercase(A,C),p845(C,B).
p851(A,B):-p97(A,C),p270(C,B).
p857(A,B):-p22(A,C),p3271(C,B).
p859(A,B):-p13(A,C),p5(C,B).
p862(A,B):-p5(A,C),p38_1(C,B).
p863(A,B):-p339(A,C),p63(C,B).
p871(A,B):-copy1(A,C),p501(C,B).
p872(A,B):-p47_1(A,C),p1092(C,B).
p873(A,B):-mk_uppercase(A,C),p1029(C,B).
p875(A,B):-p203_1(A,C),p94_1(C,B).
p876(A,B):-p1029(A,C),p442(C,B).
p879(A,B):-p55(A,C),p906(C,B).
p880(A,B):-p47_1(A,C),p3291(C,B).
p882(A,B):-p55(A,C),p2156(C,B).
p883(A,B):-p55(A,C),p976(C,B).
p884(A,B):-copy1(A,C),p198(C,B).
p886(A,B):-p13(A,C),p601(C,B).
p887(A,B):-p15(A,C),p946(C,B).
p893(A,B):-mk_uppercase(A,C),p198(C,B).
p894(A,B):-p139_1(A,C),p427(C,B).
p895(A,B):-mk_uppercase(A,C),p198(C,B).
p896(A,B):-p12(A,C),p559(C,B).
p899(A,B):-copy1(A,C),p845(C,B).
p901(A,B):-p12(A,C),p918(C,B).
p902(A,B):-skip1(A,C),p3299(C,B).
p903(A,B):-mk_lowercase(A,C),p3291(C,B).
p907(A,B):-p918(A,C),p601_1(C,B).
p909(A,B):-p307(A,C),p1142(C,B).
p910(A,B):-p55(A,C),p910_1(C,B).
p910_1(A,B):-p1966(A,C),p38_1(C,B).
p913(A,B):-p918(A,C),p162_1(C,B).
p914(A,B):-p1126(A,C),p271(C,B).
p921(A,B):-mk_lowercase(A,C),p921_1(C,B).
p921_1(A,B):-p3299(A,C),p83(C,B).
p922(A,B):-p18(A,C),p849(C,B).
p923(A,B):-mk_lowercase(A,C),p297(C,B).
p924(A,B):-p15(A,C),p924_1(C,B).
p924_1(A,B):-p83(A,C),p4_1(C,B).
p926(A,B):-p339(A,C),p288(C,B).
p927(A,B):-mk_uppercase(A,C),p927_1(C,B).
p927_1(A,B):-p601(A,C),p1942(C,B).
p928(A,B):-p189(A,C),p732_1(C,B).
p934(A,B):-p158(A,C),p198(C,B).
p937(A,B):-p12(A,C),p2562(C,B).
p939(A,B):-p85(A,C),p939_1(C,B).
p939_1(A,B):-p1034(A,C),p5(C,B).
p940(A,B):-p1783(A,C),p1787(C,B).
p941(A,B):-p292(A,C),p15(C,B).
p949(A,B):-skip1(A,C),p949_1(C,B).
p949_1(A,B):-p505(A,C),p1220(C,B).
p957(A,B):-copy1(A,C),p957_1(C,B).
p957_1(A,B):-p294(A,C),mk_lowercase(C,B).
p960(A,B):-p15(A,C),p1852(C,B).
p961(A,B):-p189(A,C),p206(C,B).
p962(A,B):-copy1(A,C),p962_1(C,B).
p962_1(A,B):-p294(A,C),p669_1(C,B).
p964(A,B):-skip1(A,C),p197(C,B).
p967(A,B):-skip1(A,C),p967_1(C,B).
p967_1(A,B):-p1586(A,C),p742_1(C,B).
p968(A,B):-p15(A,C),p1305(C,B).
p969(A,B):-p30(A,C),p1212(C,B).
p973(A,B):-p285_1(A,C),p198(C,B).
p975(A,B):-skip1(A,C),p946(C,B).
p981(A,B):-skip1(A,C),p981_1(C,B).
p981_1(A,B):-p2789(A,C),p41(C,B).
p982(A,B):-p271(A,C),p196(C,B).
p986(A,B):-skip1(A,C),p1029(C,B).
p992(A,B):-p22(A,C),p2083(C,B).
p994(A,B):-p803(A,C),p320(C,B).
p996(A,B):-p206(A,C),p2439(C,B).
p1004(A,B):-p198(A,C),p3103(C,B).
p1005(A,B):-p22(A,C),p2789(C,B).
p1009(A,B):-skip1(A,C),p766(C,B).
p1012(A,B):-p55(A,C),p1012_1(C,B).
p1012_1(A,B):-skip1(A,C),p198(C,B).
p1014(A,B):-p339(A,C),p4(C,B).
p1015(A,B):-copy1(A,C),p198(C,B).
p1018(A,B):-skip1(A,C),p1018_1(C,B).
p1018_1(A,B):-p83(A,C),p349_1(C,B).
p1024(A,B):-mk_uppercase(A,C),p1024_1(C,B).
p1024_1(A,B):-p1162(A,C),p77(C,B).
p1025(A,B):-p271(A,C),p40_1(C,B).
p1027(A,B):-p15(A,C),p83(C,B).
p1028(A,B):-mk_uppercase(A,C),p1028_1(C,B).
p1028_1(A,B):-skip1(A,C),p2789(C,B).
p1030(A,B):-p271(A,C),p70(C,B).
p1032(A,B):-p5(A,C),p1760(C,B).
p1033(A,B):-p41_1(A,C),p849(C,B).
p1036(A,B):-p1479(A,C),p2570(C,B).
p1037(A,B):-p196(A,C),p1092(C,B).
p1040(A,B):-copy1(A,C),p1040_1(C,B).
p1040_1(A,B):-p803(A,C),p1586(C,B).
p1042(A,B):-copy1(A,C),p1042_1(C,B).
p1042_1(A,B):-p83(A,C),p505(C,B).
p1046(A,B):-p13(A,C),p106_1(C,B).
p1047(A,B):-copy1(A,C),p198(C,B).
p1048(A,B):-p189(A,C),p324_1(C,B).
p1049(A,B):-skip1(A,C),p2471(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p743_1(C,B).
p1051(A,B):-p634(A,C),p721(C,B).
p1053(A,B):-p1728(A,C),p302(C,B).
p1058(A,B):-p2831(A,C),p2593(C,B).
p1060(A,B):-skip1(A,C),p1060_1(C,B).
p1060_1(A,B):-p1212(A,C),p669_1(C,B).
p1062(A,B):-copy1(A,C),p803(C,B).
p1064(A,B):-skip1(A,C),p1064_1(C,B).
p1064_1(A,B):-p297(A,C),p628(C,B).
p1066(A,B):-p85(A,C),p1066_1(C,B).
p1066_1(A,B):-p1029(A,C),p97(C,B).
p1068(A,B):-p40(A,C),p748(C,B).
p1075(A,B):-copy1(A,C),p2094(C,B).
p1077(A,B):-p3299_1(A,C),p721(C,B).
p1078(A,B):-p83(A,C),p21(C,B).
p1080(A,B):-p3012(A,C),p196(C,B).
p1088(A,B):-p77(A,C),p94(C,B).
p1093(A,B):-p14(A,C),p2297_1(C,B).
p1097(A,B):-p601(A,C),p16(C,B).
p1100(A,B):-p406(A,C),p152(C,B).
p1102(A,B):-p270(A,C),p803(C,B).
p1105(A,B):-p15(A,C),p3133(C,B).
p1106(A,B):-p271(A,C),p137(C,B).
p1108(A,B):-p634(A,C),p2246(C,B).
p1110(A,B):-skip1(A,C),p1110_1(C,B).
p1110_1(A,B):-p1497(A,C),p601_1(C,B).
p1115(A,B):-p121(A,C),p501(C,B).
p1120(A,B):-p55(A,C),p803(C,B).
p1122(A,B):-p493(A,C),p48(C,B).
p1123(A,B):-p257(A,C),p77(C,B).
p1124(A,B):-p15(A,C),p1124_1(C,B).
p1124_1(A,B):-p294(A,C),p856(C,B).
p1127(A,B):-p55(A,C),p232(C,B).
p1128(A,B):-mk_uppercase(A,C),p232(C,B).
p1132(A,B):-copy1(A,C),p1497(C,B).
p1133(A,B):-p1805(A,C),p232(C,B).
p1136(A,B):-skip1(A,C),p1136_1(C,B).
p1136_1(A,B):-p1212(A,C),p2298(C,B).
p1140(A,B):-p15(A,C),p197(C,B).
p1141(A,B):-p271(A,C),p1942(C,B).
p1143(A,B):-p55(A,C),p270(C,B).
p1150(A,B):-copy1(A,C),p2973(C,B).
p1151(A,B):-p292(A,C),p30(C,B).
p1152(A,B):-skip1(A,C),p4(C,B).
p1154(A,B):-p198(A,C),p845(C,B).
p1156(A,B):-p5(A,C),p307(C,B).
p1157(A,B):-p76(A,C),p271(C,B).
p1158(A,B):-p106_1(A,C),p30(C,B).
p1160(A,B):-mk_uppercase(A,C),p1160_1(C,B).
p1160_1(A,B):-p2588(A,C),p14(C,B).
p1163(A,B):-skip1(A,C),p1163_1(C,B).
p1163_1(A,B):-p493(A,C),p139_1(C,B).
p1164(A,B):-p232(A,C),p925(C,B).
p1165(A,B):-p77(A,C),p297(C,B).
p1166(A,B):-mk_lowercase(A,C),p1016(C,B).
p1168(A,B):-copy1(A,C),p285(C,B).
p1169(A,B):-p198(A,C),p1456(C,B).
p1176(A,B):-p339(A,C),p845(C,B).
p1180(A,B):-skip1(A,C),p127(C,B).
p1183(A,B):-p203(A,C),p106_1(C,B).
p1184(A,B):-p38_1(A,C),p127_1(C,B).
p1188(A,B):-skip1(A,C),p1188_1(C,B).
p1188_1(A,B):-p162(A,C),p48(C,B).
p1196(A,B):-p83(A,C),p76(C,B).
p1197(A,B):-skip1(A,C),p918(C,B).
p1200(A,B):-p82(A,C),p294(C,B).
p1203(A,B):-p38(A,C),p334(C,B).
p1207(A,B):-p15(A,C),p427(C,B).
p1209(A,B):-p22(A,C),p158(C,B).
p1215(A,B):-copy1(A,C),p1215_1(C,B).
p1215_1(A,B):-p1177(A,C),p2831(C,B).
p1216(A,B):-p976(A,C),p158(C,B).
p1222(A,B):-p5(A,C),p3395(C,B).
p1223(A,B):-p4_1(A,C),p38(C,B).
p1226(A,B):-p294(A,C),p121(C,B).
p1227(A,B):-p83(A,C),p246(C,B).
p1228(A,B):-p5(A,C),p1034(C,B).
p1229(A,B):-skip1(A,C),p423(C,B).
p1232(A,B):-p106_1(A,C),p21(C,B).
p1238(A,B):-p4_1(A,C),p849(C,B).
p1244(A,B):-p4_1(A,C),p47(C,B).
p1246(A,B):-p83(A,C),p76(C,B).
p1247(A,B):-p48(A,C),p766(C,B).
p1249(A,B):-p55(A,C),p1085(C,B).
p1251(A,B):-p1823_1(A,C),p2789(C,B).
p1252(A,B):-p139_1(A,C),p4(C,B).
p1254(A,B):-skip1(A,C),p3271(C,B).
p1260(A,B):-p135(A,C),p1305(C,B).
p1265(A,B):-copy1(A,C),p1265_1(C,B).
p1265_1(A,B):-p987(A,C),p4_1(C,B).
p1267(A,B):-copy1(A,C),p1267_1(C,B).
p1267_1(A,B):-p199(A,C),p243(C,B).
p1268(A,B):-p121(A,C),p232(C,B).
p1271(A,B):-p15(A,C),p1271_1(C,B).
p1271_1(A,B):-p83(A,C),p331(C,B).
p1275(A,B):-p1239(A,C),p1436_1(C,B).
p1279(A,B):-p1787(A,C),p656(C,B).
p1280(A,B):-skip1(A,C),p1280_1(C,B).
p1280_1(A,B):-p117(A,C),p1316(C,B).
p1282(A,B):-p196(A,C),p472(C,B).
p1283(A,B):-p198(A,C),p232(C,B).
p1284(A,B):-p158(A,C),p233(C,B).
p1286(A,B):-p145(A,C),p1286_1(C,B).
p1286_1(A,B):-p294(A,C),p22(C,B).
p1289(A,B):-p77(A,C),p634(C,B).
p1290(A,B):-p748(A,C),p925(C,B).
p1291(A,B):-p135(A,C),p423(C,B).
p1293(A,B):-p297_1(A,C),p294(C,B).
p1294(A,B):-copy1(A,C),p845(C,B).
p1297(A,B):-p135(A,C),p4(C,B).
p1301(A,B):-p386(A,C),p596_1(C,B).
p1302(A,B):-p48(A,C),p1517(C,B).
p1304(A,B):-p55(A,C),p1304_1(C,B).
p1304_1(A,B):-p83(A,C),p316(C,B).
p1309(A,B):-p5(A,C),p1263_1(C,B).
p1310(A,B):-p596_1(A,C),p564(C,B).
p1314(A,B):-copy1(A,C),p198(C,B).
p1315(A,B):-p55(A,C),p1942(C,B).
p1319(A,B):-skip1(A,C),p3000(C,B).
p1322(A,B):-p4_1(A,C),p270(C,B).
p1323(A,B):-p2095(A,C),p1034(C,B).
p1324(A,B):-p1446(A,C),p386_1(C,B).
p1325(A,B):-mk_uppercase(A,C),p1325_1(C,B).
p1325_1(A,B):-p175(A,C),p1162(C,B).
p1327(A,B):-p2483(A,C),p296_1(C,B).
p1328(A,B):-skip1(A,C),p1328_1(C,B).
p1328_1(A,B):-skip1(A,C),p198(C,B).
p1331(A,B):-copy1(A,C),p1334(C,B).
p1333(A,B):-skip1(A,C),p1333_1(C,B).
p1333_1(A,B):-p1029(A,C),p1162(C,B).
p1343(A,B):-p82(A,C),p1343_1(C,B).
p1343_1(A,B):-p125(A,C),mk_lowercase(C,B).
p1346(A,B):-p2083(A,C),p1966(C,B).
p1347(A,B):-p77(A,C),p1212(C,B).
p1350(A,B):-copy1(A,C),p198(C,B).
p1353(A,B):-p442(A,C),p288_1(C,B).
p1354(A,B):-mk_lowercase(A,C),p1354_1(C,B).
p1354_1(A,B):-p83(A,C),p1530(C,B).
p1359(A,B):-p63(A,C),p669_1(C,B).
p1363(A,B):-mk_lowercase(A,C),p1363_1(C,B).
p1363_1(A,B):-p38_1(A,C),p2632(C,B).
p1369(A,B):-mk_uppercase(A,C),p1181(C,B).
p1370(A,B):-p15(A,C),p1305(C,B).
p1372(A,B):-p15(A,C),p123(C,B).
p1373(A,B):-skip1(A,C),p198(C,B).
p1374(A,B):-p5(A,C),p638(C,B).
p1383(A,B):-copy1(A,C),p270(C,B).
p1385(A,B):-p94_1(A,C),p2483(C,B).
p1386(A,B):-p232(A,C),p198(C,B).
p1387(A,B):-p2813(A,C),p2439(C,B).
p1390(A,B):-p15(A,C),p198(C,B).
p1391(A,B):-copy1(A,C),p1642(C,B).
p1393(A,B):-mk_uppercase(A,C),p1393_1(C,B).
p1393_1(A,B):-p2095(A,C),p536(C,B).
p1399(A,B):-mk_lowercase(A,C),p1399_1(C,B).
p1399_1(A,B):-p424(A,C),p76(C,B).
p1400(A,B):-skip1(A,C),p198(C,B).
p1401(A,B):-p94(A,C),p41_1(C,B).
p1406(A,B):-p106(A,C),p3103(C,B).
p1410(A,B):-p1029(A,C),p1783(C,B).
p1412(A,B):-p135(A,C),p984(C,B).
p1414(A,B):-p135(A,C),p320(C,B).
p1416(A,B):-p80_1(A,C),p564(C,B).
p1418(A,B):-p22(A,C),p2813(C,B).
p1429(A,B):-p196(A,C),p272(C,B).
p1432(A,B):-p849(A,C),p82(C,B).
p1434(A,B):-p849(A,C),p331(C,B).
p1439(A,B):-p1918(A,C),p41_1(C,B).
p1440(A,B):-mk_uppercase(A,C),p3133(C,B).
p1442(A,B):-p4_1(A,C),p766(C,B).
p1445(A,B):-p38(A,C),p4(C,B).
p1447(A,B):-p297_1(A,C),p198(C,B).
p1449(A,B):-mk_lowercase(A,C),p198(C,B).
p1450(A,B):-p63(A,C),p38(C,B).
p1452(A,B):-p601_1(A,C),p1728(C,B).
p1458(A,B):-p976(A,C),p2020(C,B).
p1459(A,B):-p55(A,C),p1177(C,B).
p1461(A,B):-p732(A,C),p4_1(C,B).
p1462(A,B):-mk_lowercase(A,C),p1462_1(C,B).
p1462_1(A,B):-p596_1(A,C),p41_1(C,B).
p1464(A,B):-p55(A,C),p1464_1(C,B).
p1464_1(A,B):-skip1(A,C),p845(C,B).
p1471(A,B):-copy1(A,C),p1471_1(C,B).
p1471_1(A,B):-skip1(A,C),p1029(C,B).
p1475(A,B):-p15(A,C),p1305(C,B).
p1478(A,B):-p564(A,C),p158(C,B).
p1482(A,B):-p271(A,C),p13(C,B).
p1484(A,B):-p137(A,C),p4(C,B).
p1486(A,B):-skip1(A,C),p1486_1(C,B).
p1486_1(A,B):-p83(A,C),p1193(C,B).
p1487(A,B):-p566(A,C),p77(C,B).
p1488(A,B):-p15(A,C),p906(C,B).
p1494(A,B):-skip1(A,C),p1070(C,B).
p1500(A,B):-p4(A,C),p1194(C,B).
p1501(A,B):-p1942(A,C),p270(C,B).
p1503(A,B):-p77(A,C),p793(C,B).
p1504(A,B):-p77(A,C),p1937_1(C,B).
p1509(A,B):-p442(A,C),p22(C,B).
p1510(A,B):-p137(A,C),p198(C,B).
p1511(A,B):-p41_1(A,C),p3291(C,B).
p1514(A,B):-copy1(A,C),p1514_1(C,B).
p1514_1(A,B):-p83(A,C),p47_1(C,B).
p1515(A,B):-p55(A,C),p976(C,B).
p1516(A,B):-mk_uppercase(A,C),p1516_1(C,B).
p1516_1(A,B):-p501(A,C),p4_1(C,B).
p1519(A,B):-p976(A,C),p742_1(C,B).
p1521(A,B):-p55(A,C),p1521_1(C,B).
p1521_1(A,B):-p294(A,C),p13(C,B).
p1522(A,B):-p85(A,C),p4(C,B).
p1524(A,B):-p55(A,C),p427(C,B).
p1537(A,B):-p339(A,C),p423(C,B).
p1540(A,B):-copy1(A,C),p1540_1(C,B).
p1540_1(A,B):-p193(A,C),p272(C,B).
p1541(A,B):-p15(A,C),p1451(C,B).
p1543(A,B):-copy1(A,C),p423(C,B).
p1544(A,B):-p1530(A,C),p1099(C,B).
p1547(A,B):-skip1(A,C),p845(C,B).
p1549(A,B):-mk_uppercase(A,C),p1549_1(C,B).
p1549_1(A,B):-p989(A,C),p63(C,B).
p1550(A,B):-p55(A,C),p3267(C,B).
p1552(A,B):-p4(A,C),p2311_1(C,B).
p1554(A,B):-p1029(A,C),p4_1(C,B).
p1557(A,B):-p82(A,C),p1557_1(C,B).
p1557_1(A,B):-skip1(A,C),p198(C,B).
p1559(A,B):-p12(A,C),p2789(C,B).
p1562(A,B):-p38_1(A,C),p1305(C,B).
p1574(A,B):-p15(A,C),p1574_1(C,B).
p1574_1(A,B):-skip1(A,C),p83(C,B).
p1575(A,B):-skip1(A,C),p1575_1(C,B).
p1575_1(A,B):-p493(A,C),p106_1(C,B).
p1577(A,B):-p331(A,C),p83(C,B).
p1578(A,B):-p669_1(A,C),p2570(C,B).
p1579(A,B):-p2697_1(A,C),p427(C,B).
p1580(A,B):-p196(A,C),p3133(C,B).
p1581(A,B):-skip1(A,C),p803(C,B).
p1582(A,B):-p55(A,C),p603(C,B).
p1583(A,B):-copy1(A,C),p1583_1(C,B).
p1583_1(A,B):-p748(A,C),p2527(C,B).
p1584(A,B):-p257(A,C),p28(C,B).
p1590(A,B):-p77(A,C),p38_1(C,B).
p1591(A,B):-p83(A,C),p1966(C,B).
p1593(A,B):-p257(A,C),p302(C,B).
p1594(A,B):-copy1(A,C),p1594_1(C,B).
p1594_1(A,B):-p493(A,C),p135(C,B).
p1595(A,B):-p77(A,C),p270(C,B).
p1596(A,B):-p5(A,C),p106_1(C,B).
p1599(A,B):-p732_1(A,C),p152(C,B).
p1602(A,B):-copy1(A,C),p197(C,B).
p1603(A,B):-p83(A,C),p1177(C,B).
p1606(A,B):-p849(A,C),p270(C,B).
p1611(A,B):-p3061(A,C),p721(C,B).
p1612(A,B):-p77(A,C),p2472(C,B).
p1614(A,B):-mk_uppercase(A,C),p1614_1(C,B).
p1614_1(A,B):-p1034(A,C),p3291(C,B).
p1617(A,B):-skip1(A,C),p1728(C,B).
p1618(A,B):-p271(A,C),p137(C,B).
p1620(A,B):-mk_lowercase(A,C),p1620_1(C,B).
p1620_1(A,B):-p1966(A,C),p203_1(C,B).
p1622(A,B):-p135(A,C),p989(C,B).
p1626(A,B):-p233(A,C),p285_1(C,B).
p1630(A,B):-mk_lowercase(A,C),p1070(C,B).
p1631(A,B):-p493(A,C),p106_1(C,B).
p1633(A,B):-p63(A,C),p2128(C,B).
p1635(A,B):-p55(A,C),p501(C,B).
p1636(A,B):-copy1(A,C),p1636_1(C,B).
p1636_1(A,B):-skip1(A,C),p1029(C,B).
p1637(A,B):-skip1(A,C),p1637_1(C,B).
p1637_1(A,B):-skip1(A,C),p845(C,B).
p1643(A,B):-p162_1(A,C),p2570(C,B).
p1647(A,B):-skip1(A,C),p83(C,B).
p1649(A,B):-copy1(A,C),p218(C,B).
p1650(A,B):-p82(A,C),p2845(C,B).
p1653(A,B):-p77(A,C),p602(C,B).
p1654(A,B):-p77(A,C),p1142(C,B).
p1657(A,B):-p1162(A,C),p82(C,B).
p1658(A,B):-p634(A,C),p505(C,B).
p1663(A,B):-p494(A,C),p386_1(C,B).
p1664(A,B):-p232(A,C),p601_1(C,B).
p1670(A,B):-skip1(A,C),p198(C,B).
p1671(A,B):-p82(A,C),p197(C,B).
p1676(A,B):-p55(A,C),p1700(C,B).
p1677(A,B):-p243(A,C),p1451(C,B).
p1678(A,B):-p55(A,C),p3095(C,B).
p1680(A,B):-copy1(A,C),p1680_1(C,B).
p1680_1(A,B):-p2705(A,C),p161(C,B).
p1683(A,B):-p55(A,C),p803(C,B).
p1691(A,B):-skip1(A,C),p1691_1(C,B).
p1691_1(A,B):-p493(A,C),p80_1(C,B).
p1692(A,B):-skip1(A,C),p1492(C,B).
p1694(A,B):-p55(A,C),p1218(C,B).
p1696(A,B):-p94(A,C),p170_1(C,B).
p1698(A,B):-copy1(A,C),p1698_1(C,B).
p1698_1(A,B):-p1942(A,C),p5(C,B).
p1701(A,B):-skip1(A,C),p559(C,B).
p1702(A,B):-copy1(A,C),p732(C,B).
p1703(A,B):-p339(A,C),p2083(C,B).
p1705(A,B):-p5(A,C),p189(C,B).
p1710(A,B):-copy1(A,C),p1710_1(C,B).
p1710_1(A,B):-p2949_1(A,C),p196(C,B).
p1713(A,B):-p135(A,C),p1451(C,B).
p1714(A,B):-copy1(A,C),p1714_1(C,B).
p1714_1(A,B):-p320(A,C),p386_1(C,B).
p1715(A,B):-p18(A,C),p193(C,B).
p1716(A,B):-mk_uppercase(A,C),p1716_1(C,B).
p1716_1(A,B):-p294(A,C),p12(C,B).
p1718(A,B):-mk_uppercase(A,C),p216(C,B).
p1721(A,B):-copy1(A,C),p1721_1(C,B).
p1721_1(A,B):-p1942(A,C),p196(C,B).
p1724(A,B):-not_empty(A),p427(A,B).
p1733(A,B):-skip1(A,C),p501(C,B).
p1734(A,B):-mk_lowercase(A,C),p233(C,B).
p1737(A,B):-p137(A,C),p611(C,B).
p1742(A,B):-mk_uppercase(A,C),p83(C,B).
p1748(A,B):-p15(A,C),p232(C,B).
p1753(A,B):-p22(A,C),p976(C,B).
p1755(A,B):-p331(A,C),p243(C,B).
p1761(A,B):-copy1(A,C),p1761_1(C,B).
p1761_1(A,B):-p849(A,C),mk_lowercase(C,B).
p1762(A,B):-p302(A,C),p845(C,B).
p1763(A,B):-p135(A,C),p845(C,B).
p1765(A,B):-copy1(A,C),p1029(C,B).
p1771(A,B):-p22(A,C),p1034(C,B).
p1775(A,B):-p339(A,C),p41_1(C,B).
p1777(A,B):-skip1(A,C),p1777_1(C,B).
p1777_1(A,B):-skip1(A,C),p845(C,B).
p1779(A,B):-p77(A,C),p386_1(C,B).
p1781(A,B):-copy1(A,C),p1781_1(C,B).
p1781_1(A,B):-p198(A,C),p270(C,B).
p1782(A,B):-p196(A,C),p206(C,B).
p1785(A,B):-p1586(A,C),p501(C,B).
p1792(A,B):-p206(A,C),p493(C,B).
p1794(A,B):-p3133(A,C),p4(C,B).
p1797(A,B):-mk_lowercase(A,C),p1797_1(C,B).
p1797_1(A,B):-p125_1(A,C),p2588(C,B).
p1799(A,B):-skip1(A,C),p1799_1(C,B).
p1799_1(A,B):-p1177(A,C),p976(C,B).
p1803(A,B):-skip1(A,C),p324(C,B).
p1806(A,B):-p15(A,C),p294(C,B).
p1807(A,B):-p1451(A,C),p611(C,B).
p1808(A,B):-copy1(A,C),p1808_1(C,B).
p1808_1(A,B):-p423(A,C),p63(C,B).
p1815(A,B):-p5(A,C),p2973(C,B).
p1816(A,B):-mk_lowercase(A,C),p1816_1(C,B).
p1816_1(A,B):-p243(A,C),p2500(C,B).
p1817(A,B):-copy1(A,C),p1817_1(C,B).
p1817_1(A,B):-p83(A,C),p505(C,B).
p1820(A,B):-p22(A,C),p271(C,B).
p1821(A,B):-p339(A,C),p198(C,B).
p1824(A,B):-p15(A,C),p1181(C,B).
p1827(A,B):-p137(A,C),p47(C,B).
p1829(A,B):-p5(A,C),p158(C,B).
p1830(A,B):-p82(A,C),p1830_1(C,B).
p1830_1(A,B):-p2789(A,C),p669_1(C,B).
p1831(A,B):-p15(A,C),p386(C,B).
p1833(A,B):-copy1(A,C),p218(C,B).
p1838(A,B):-p628(A,C),p1099(C,B).
p1840(A,B):-p30(A,C),p601_1(C,B).
p1843(A,B):-p55(A,C),p198(C,B).
p1846(A,B):-p85(A,C),p827(C,B).
p1851(A,B):-p55(A,C),p501(C,B).
p1856(A,B):-mk_lowercase(A,C),p2083(C,B).
p1857(A,B):-skip1(A,C),p1857_1(C,B).
p1857_1(A,B):-p976(A,C),p63(C,B).
p1859(A,B):-skip1(A,C),p198(C,B).
p1861(A,B):-p15(A,C),p989(C,B).
p1863(A,B):-mk_lowercase(A,C),p965(C,B).
p1868(A,B):-copy1(A,C),p1868_1(C,B).
p1868_1(A,B):-p38(A,C),p493(C,B).
p1870(A,B):-skip1(A,C),p1870_1(C,B).
p1870_1(A,B):-p83(A,C),p285_1(C,B).
p1871(A,B):-skip1(A,C),p1871_1(C,B).
p1871_1(A,B):-skip1(A,C),p423(C,B).
p1872(A,B):-p423(A,C),p38(C,B).
p1873(A,B):-copy1(A,C),p4(C,B).
p1875(A,B):-mk_uppercase(A,C),p218(C,B).
p1880(A,B):-p18(A,C),p918(C,B).
p1882(A,B):-p139_1(A,C),p1142(C,B).
p1885(A,B):-p288_1(A,C),p3352(C,B).
p1887(A,B):-p94(A,C),p845(C,B).
p1889(A,B):-p85(A,C),p611(C,B).
p1890(A,B):-mk_lowercase(A,C),p198(C,B).
p1897(A,B):-p82(A,C),p271(C,B).
p1898(A,B):-p4_1(A,C),p320(C,B).
p1899(A,B):-p294(A,C),p94_1(C,B).
p1900(A,B):-skip1(A,C),p1900_1(C,B).
p1900_1(A,B):-skip1(A,C),p2789(C,B).
p1901(A,B):-skip1(A,C),p1901_1(C,B).
p1901_1(A,B):-p2297_1(A,C),p243(C,B).
p1902(A,B):-skip1(A,C),p493(C,B).
p1903(A,B):-p1854(A,C),p83(C,B).
p1907(A,B):-p15(A,C),p1907_1(C,B).
p1907_1(A,B):-skip1(A,C),p3000(C,B).
p1908(A,B):-p536(A,C),p38_1(C,B).
p1911(A,B):-copy1(A,C),p1911_1(C,B).
p1911_1(A,B):-p1177(A,C),p270(C,B).
p1914(A,B):-p827(A,C),p987(C,B).
p1915(A,B):-p4(A,C),p2973(C,B).
p1917(A,B):-p987(A,C),p472(C,B).
p1922(A,B):-p55(A,C),p297(C,B).
p1924(A,B):-p48(A,C),p320(C,B).
p1925(A,B):-p189(A,C),p233(C,B).
p1929(A,B):-p845(A,C),p270(C,B).
p1930(A,B):-mk_lowercase(A,C),p1930_1(C,B).
p1930_1(A,B):-p4(A,C),p5(C,B).
p1931(A,B):-p206(A,C),p2311_1(C,B).
p1932(A,B):-p1436_1(A,C),p2331(C,B).
p1933(A,B):-copy1(A,C),p218(C,B).
p1934(A,B):-p18(A,C),p1934_1(C,B).
p1934_1(A,B):-skip1(A,C),p423(C,B).
p1935(A,B):-p5(A,C),p198(C,B).
p1938(A,B):-p77(A,C),p158(C,B).
p1939(A,B):-p292(A,C),p48(C,B).
p1941(A,B):-p386_1(A,C),p47(C,B).
p1943(A,B):-skip1(A,C),p216(C,B).
p1944(A,B):-p206(A,C),p3103(C,B).
p1948(A,B):-p55(A,C),p1948_1(C,B).
p1948_1(A,B):-p83(A,C),p196(C,B).
p1950(A,B):-copy1(A,C),p1950_1(C,B).
p1950_1(A,B):-p1942(A,C),p94_1(C,B).
p1952(A,B):-p1162(A,C),p1085(C,B).
p1953(A,B):-p3119(A,C),p232(C,B).
p1956(A,B):-p611(A,C),p198(C,B).
p1957(A,B):-p4_1(A,C),p1146(C,B).
p1961(A,B):-skip1(A,C),p1961_1(C,B).
p1961_1(A,B):-p3299_1(A,C),p386_1(C,B).
p1971(A,B):-p198(A,C),p906(C,B).
p1973(A,B):-p12(A,C),p564(C,B).
p1975(A,B):-p406(A,C),p742_1(C,B).
p1982(A,B):-p41_1(A,C),p1466(C,B).
p1983(A,B):-p1534(A,C),p94_1(C,B).
p1984(A,B):-copy1(A,C),p2083(C,B).
p1992(A,B):-p656(A,C),p1204(C,B).
p1994(A,B):-p1177(A,C),p334_1(C,B).
p2003(A,B):-p47_1(A,C),p334(C,B).
p2004(A,B):-p5(A,C),p41_1(C,B).
p2006(A,B):-copy1(A,C),p1218(C,B).
p2007(A,B):-mk_uppercase(A,C),p2789(C,B).
p2009(A,B):-mk_lowercase(A,C),p2009_1(C,B).
p2009_1(A,B):-p270(A,C),p38(C,B).
p2011(A,B):-mk_uppercase(A,C),p2011_1(C,B).
p2011_1(A,B):-p76(A,C),p423(C,B).
p2014(A,B):-skip1(A,C),p976(C,B).
p2015(A,B):-p3061(A,C),p123(C,B).
p2016(A,B):-skip1(A,C),p2016_1(C,B).
p2016_1(A,B):-skip1(A,C),p83(C,B).
p2017(A,B):-p47_1(A,C),p152(C,B).
p2018(A,B):-skip1(A,C),p83(C,B).
p2026(A,B):-p15(A,C),p3305(C,B).
p2029(A,B):-copy1(A,C),p2029_1(C,B).
p2029_1(A,B):-p13(A,C),p271(C,B).
p2030(A,B):-mk_lowercase(A,C),p2030_1(C,B).
p2030_1(A,B):-p243(A,C),p198(C,B).
p2032(A,B):-skip1(A,C),p1866(C,B).
p2038(A,B):-skip1(A,C),p991(C,B).
p2044(A,B):-p536(A,C),p501(C,B).
p2046(A,B):-p94_1(A,C),p1070(C,B).
p2047(A,B):-p38(A,C),p22(C,B).
p2048(A,B):-p2697_1(A,C),p2845(C,B).
p2049(A,B):-p12(A,C),p1659(C,B).
p2050(A,B):-p634(A,C),p386_1(C,B).
p2051(A,B):-p501(A,C),p158(C,B).
p2059(A,B):-copy1(A,C),p232(C,B).
p2061(A,B):-mk_uppercase(A,C),p83(C,B).
p2063(A,B):-p732_1(A,C),p158(C,B).
p2067(A,B):-p442(A,C),p2118_1(C,B).
p2068(A,B):-copy1(A,C),p2483(C,B).
p2073(A,B):-p320(A,C),p307(C,B).
p2075(A,B):-skip1(A,C),p2075_1(C,B).
p2075_1(A,B):-skip1(A,C),p198(C,B).
p2076(A,B):-p602(A,C),p386_1(C,B).
p2079(A,B):-skip1(A,C),p611(C,B).
p2084(A,B):-copy1(A,C),p2084_1(C,B).
p2084_1(A,B):-p198(A,C),p1177(C,B).
p2085(A,B):-p1805(A,C),p656(C,B).
p2090(A,B):-p123(A,C),p1126(C,B).
p2096(A,B):-p85(A,C),p2096_1(C,B).
p2096_1(A,B):-p1852(A,C),p628(C,B).
p2098(A,B):-skip1(A,C),p2098_1(C,B).
p2098_1(A,B):-p1162(A,C),p40(C,B).
p2101(A,B):-copy1(A,C),p2101_1(C,B).
p2101_1(A,B):-p198(A,C),p1167_1(C,B).
p2102(A,B):-p85(A,C),p2102_1(C,B).
p2102_1(A,B):-p743_1(A,C),p1182_1(C,B).
p2106(A,B):-skip1(A,C),p501(C,B).
p2112(A,B):-skip1(A,C),p427(C,B).
p2114(A,B):-p18(A,C),p197(C,B).
p2115(A,B):-copy1(A,C),p611(C,B).
p2117(A,B):-p41_1(A,C),p198(C,B).
p2120(A,B):-p82(A,C),p2899(C,B).
p2121(A,B):-p77(A,C),p906(C,B).
p2123(A,B):-skip1(A,C),p270(C,B).
p2124(A,B):-p55(A,C),p427(C,B).
p2125(A,B):-skip1(A,C),p216(C,B).
p2127(A,B):-skip1(A,C),p929(C,B).
p2129(A,B):-p406(A,C),p271(C,B).
p2130(A,B):-copy1(A,C),p2130_1(C,B).
p2130_1(A,B):-p83(A,C),p316(C,B).
p2131(A,B):-skip1(A,C),p270(C,B).
p2134(A,B):-p77(A,C),p1823_1(C,B).
p2142(A,B):-p83(A,C),p316(C,B).
p2146(A,B):-skip1(A,C),p2146_1(C,B).
p2146_1(A,B):-p2789(A,C),p1070(C,B).
p2148(A,B):-p85(A,C),p2148_1(C,B).
p2148_1(A,B):-p493(A,C),p171(C,B).
p2149(A,B):-copy1(A,C),p2149_1(C,B).
p2149_1(A,B):-skip1(A,C),p198(C,B).
p2150(A,B):-p316(A,C),p320(C,B).
p2155(A,B):-skip1(A,C),p976(C,B).
p2157(A,B):-p1966(A,C),p294(C,B).
p2158(A,B):-p3103(A,C),p2789(C,B).
p2163(A,B):-mk_lowercase(A,C),p1070(C,B).
p2165(A,B):-p77(A,C),p1530(C,B).
p2166(A,B):-p233(A,C),p316(C,B).
p2174(A,B):-p55(A,C),p501(C,B).
p2177(A,B):-p94(A,C),p38(C,B).
p2178(A,B):-p13(A,C),p106_1(C,B).
p2181(A,B):-p493(A,C),p121(C,B).
p2184(A,B):-p316(A,C),p198(C,B).
p2186(A,B):-copy1(A,C),p918(C,B).
p2187(A,B):-p38(A,C),p294(C,B).
p2193(A,B):-mk_lowercase(A,C),p83(C,B).
p2194(A,B):-p48(A,C),p1041(C,B).
p2203(A,B):-copy1(A,C),p2203_1(C,B).
p2203_1(A,B):-p1177(A,C),p1927(C,B).
p2207(A,B):-mk_lowercase(A,C),p2207_1(C,B).
p2207_1(A,B):-p125(A,C),p83(C,B).
p2208(A,B):-p125(A,C),p30(C,B).
p2210(A,B):-copy1(A,C),p2094(C,B).
p2215(A,B):-p94(A,C),p198(C,B).
p2218(A,B):-copy1(A,C),p563(C,B).
p2219(A,B):-copy1(A,C),p2219_1(C,B).
p2219_1(A,B):-p493(A,C),p4_1(C,B).
p2221(A,B):-p12(A,C),p2502(C,B).
p2223(A,B):-skip1(A,C),p2223_1(C,B).
p2223_1(A,B):-p2020(A,C),p294(C,B).
p2225(A,B):-p501(A,C),p1497(C,B).
p2229(A,B):-p55(A,C),p2570(C,B).
p2231(A,B):-p77(A,C),p1864_1(C,B).
p2232(A,B):-p4_1(A,C),p288_1(C,B).
p2233(A,B):-mk_lowercase(A,C),p2233_1(C,B).
p2233_1(A,B):-p892(A,C),p2696(C,B).
p2234(A,B):-skip1(A,C),p2234_1(C,B).
p2234_1(A,B):-p2095(A,C),p198(C,B).
p2235(A,B):-p198(A,C),p232(C,B).
p2238(A,B):-p271(A,C),p406(C,B).
p2243(A,B):-skip1(A,C),p493(C,B).
p2245(A,B):-p270(A,C),p1276_1(C,B).
p2250(A,B):-mk_lowercase(A,C),p2250_1(C,B).
p2250_1(A,B):-p203_1(A,C),p175(C,B).
p2255(A,B):-copy1(A,C),p233(C,B).
p2258(A,B):-p442(A,C),p218(C,B).
p2261(A,B):-p15(A,C),p3291(C,B).
p2268(A,B):-copy1(A,C),p2268_1(C,B).
p2268_1(A,B):-p912_1(A,C),p2887(C,B).
p2272(A,B):-p1466(A,C),p320(C,B).
p2277(A,B):-p15(A,C),p2789(C,B).
p2278(A,B):-p162(A,C),p5(C,B).
p2280(A,B):-p316(A,C),p170_1(C,B).
p2283(A,B):-p22(A,C),p399_1(C,B).
p2284(A,B):-mk_uppercase(A,C),p2789(C,B).
p2289(A,B):-copy1(A,C),p2289_1(C,B).
p2289_1(A,B):-p742_1(A,C),p493(C,B).
p2293(A,B):-copy1(A,C),p2293_1(C,B).
p2293_1(A,B):-skip1(A,C),p601(C,B).
p2294(A,B):-p76(A,C),p1117_1(C,B).
p2303(A,B):-p4_1(A,C),p83(C,B).
p2315(A,B):-p5(A,C),p270(C,B).
p2316(A,B):-skip1(A,C),p2316_1(C,B).
p2316_1(A,B):-p83(A,C),p628(C,B).
p2320(A,B):-copy1(A,C),p2320_1(C,B).
p2320_1(A,B):-p152(A,C),p1530(C,B).
p2321(A,B):-p257(A,C),p270(C,B).
p2322(A,B):-p55(A,C),p83(C,B).
p2323(A,B):-p386_1(A,C),p198(C,B).
p2326(A,B):-copy1(A,C),p2326_1(C,B).
p2326_1(A,B):-p106(A,C),p294(C,B).
p2333(A,B):-p634(A,C),p292(C,B).
p2335(A,B):-p77(A,C),p793(C,B).
p2336(A,B):-skip1(A,C),p991(C,B).
p2338(A,B):-p1029(A,C),p197(C,B).
p2339(A,B):-p55(A,C),p2813(C,B).
p2342(A,B):-p158(A,C),p4(C,B).
p2344(A,B):-p4(A,C),p1942(C,B).
p2349(A,B):-p406(A,C),p38(C,B).
p2351(A,B):-p55(A,C),p1942(C,B).
p2353(A,B):-p12(A,C),p1852(C,B).
p2357(A,B):-p382_1(A,C),p602(C,B).
p2362(A,B):-p15(A,C),p591(C,B).
p2363(A,B):-p3000(A,C),p158(C,B).
p2364(A,B):-p30(A,C),p158(C,B).
p2365(A,B):-copy1(A,C),p1177(C,B).
p2368(A,B):-p307(A,C),p501(C,B).
p2369(A,B):-p15(A,C),p218(C,B).
p2370(A,B):-skip1(A,C),p2789(C,B).
p2372(A,B):-p271(A,C),p22(C,B).
p2373(A,B):-p1099(A,C),p123(C,B).
p2374(A,B):-skip1(A,C),p976(C,B).
p2382(A,B):-p15(A,C),p1852(C,B).
p2384(A,B):-skip1(A,C),p1070(C,B).
p2386(A,B):-p80(A,C),p4(C,B).
p2387(A,B):-p15(A,C),p2387_1(C,B).
p2387_1(A,B):-p21(A,C),p243(C,B).
p2388(A,B):-p2696(A,C),p2789(C,B).
p2390(A,B):-p4_1(A,C),p2854(C,B).
p2392(A,B):-p77(A,C),p4(C,B).
p2394(A,B):-p1783(A,C),p1092(C,B).
p2396(A,B):-p406(A,C),p5(C,B).
p2397(A,B):-p18(A,C),p2397_1(C,B).
p2397_1(A,B):-p1099(A,C),p766(C,B).
p2399(A,B):-p700(A,C),p399_1(C,B).
p2400(A,B):-p48(A,C),p3271(C,B).
p2402(A,B):-p83(A,C),p2483(C,B).
p2403(A,B):-p4_1(A,C),p1456(C,B).
p2405(A,B):-skip1(A,C),p2405_1(C,B).
p2405_1(A,B):-p849(A,C),p349_1(C,B).
p2406(A,B):-skip1(A,C),p591(C,B).
p2408(A,B):-p271(A,C),p22(C,B).
p2410(A,B):-p55(A,C),p1070(C,B).
p2411(A,B):-p161(A,C),p334_1(C,B).
p2412(A,B):-copy1(A,C),p611(C,B).
p2415(A,B):-copy1(A,C),p270(C,B).
p2416(A,B):-p246(A,C),p232(C,B).
p2421(A,B):-p233(A,C),p382(C,B).
p2425(A,B):-copy1(A,C),p2425_1(C,B).
p2425_1(A,B):-p331(A,C),p2588(C,B).
p2426(A,B):-p271(A,C),p3119(C,B).
p2427(A,B):-skip1(A,C),p845(C,B).
p2429(A,B):-p15(A,C),p83(C,B).
p2431(A,B):-p501(A,C),p331(C,B).
p2432(A,B):-p2020_1(A,C),p845(C,B).
p2436(A,B):-p135(A,C),p906(C,B).
p2447(A,B):-p48(A,C),p1085(C,B).
p2449(A,B):-p442(A,C),p423(C,B).
p2453(A,B):-copy1(A,C),p2453_1(C,B).
p2453_1(A,B):-p493(A,C),p158(C,B).
p2457(A,B):-p85(A,C),p1092(C,B).
p2458(A,B):-copy1(A,C),p1204(C,B).
p2462(A,B):-p740(A,C),p83(C,B).
p2468(A,B):-p22(A,C),p721(C,B).
p2469(A,B):-p743_1(A,C),p189(C,B).
p2477(A,B):-skip1(A,C),p1204(C,B).
p2478(A,B):-copy1(A,C),p2478_1(C,B).
p2478_1(A,B):-p112(A,C),p18(C,B).
p2485(A,B):-p1823_1(A,C),p591(C,B).
p2487(A,B):-p18(A,C),p233(C,B).
p2491(A,B):-mk_lowercase(A,C),p2491_1(C,B).
p2491_1(A,B):-skip1(A,C),p83(C,B).
p2492(A,B):-mk_uppercase(A,C),p2492_1(C,B).
p2492_1(A,B):-p271(A,C),p40_1(C,B).
p2495(A,B):-p849(A,C),p4(C,B).
p2503(A,B):-p294(A,C),p2311_1(C,B).
p2505(A,B):-skip1(A,C),p334(C,B).
p2507(A,B):-p85(A,C),p2507_1(C,B).
p2507_1(A,B):-p1034(A,C),p47_1(C,B).
p2511(A,B):-p158(A,C),p564(C,B).
p2514(A,B):-p82(A,C),p1212(C,B).
p2518(A,B):-p30(A,C),p203_1(C,B).
p2519(A,B):-p5(A,C),p30(C,B).
p2520(A,B):-copy1(A,C),p2520_1(C,B).
p2520_1(A,B):-p13(A,C),p3000(C,B).
p2521(A,B):-p55(A,C),p2521_1(C,B).
p2521_1(A,B):-p294(A,C),p135(C,B).
p2523(A,B):-p442(A,C),p198(C,B).
p2525(A,B):-p611(A,C),p125_1(C,B).
p2528(A,B):-p285(A,C),p4_1(C,B).
p2529(A,B):-p83(A,C),p296_1(C,B).
p2531(A,B):-p83(A,C),p1029(C,B).
p2533(A,B):-p94_1(A,C),p845(C,B).
p2534(A,B):-p591(A,C),p83(C,B).
p2535(A,B):-p442(A,C),p16(C,B).
p2536(A,B):-skip1(A,C),p2536_1(C,B).
p2536_1(A,B):-p198(A,C),p563(C,B).
p2539(A,B):-p22(A,C),p1085(C,B).
p2540(A,B):-copy1(A,C),p2540_1(C,B).
p2540_1(A,B):-skip1(A,C),p3169(C,B).
p2544(A,B):-p82(A,C),p849(C,B).
p2545(A,B):-p48(A,C),p2839_1(C,B).
p2549(A,B):-p316(A,C),p3095(C,B).
p2558(A,B):-p77(A,C),p2094(C,B).
p2561(A,B):-skip1(A,C),p83(C,B).
p2566(A,B):-p47_1(A,C),p233(C,B).
p2568(A,B):-p406(A,C),p28(C,B).
p2571(A,B):-p1760(A,C),p296(C,B).
p2572(A,B):-p501(A,C),p137(C,B).
p2577(A,B):-copy1(A,C),p74(C,B).
p2579(A,B):-p171(A,C),p2579_1(C,B).
p2579_1(A,B):-skip1(A,C),p1070(C,B).
p2581(A,B):-copy1(A,C),p2581_1(C,B).
p2581_1(A,B):-p493(A,C),p38_1(C,B).
p2583(A,B):-skip1(A,C),p2583_1(C,B).
p2583_1(A,B):-p423(A,C),p189(C,B).
p2587(A,B):-copy1(A,C),p2587_1(C,B).
p2587_1(A,B):-p979(A,C),p3103(C,B).
p2591(A,B):-p721(A,C),p742_1(C,B).
p2599(A,B):-copy1(A,C),p2839(C,B).
p2604(A,B):-p63(A,C),p1517_1(C,B).
p2608(A,B):-p196(A,C),p5(C,B).
p2609(A,B):-p793(A,C),p1451(C,B).
p2611(A,B):-p257(A,C),p501(C,B).
p2613(A,B):-skip1(A,C),p2613_1(C,B).
p2613_1(A,B):-p285(A,C),p106_1(C,B).
p2617(A,B):-mk_uppercase(A,C),p1023(C,B).
p2619(A,B):-skip1(A,C),p2619_1(C,B).
p2619_1(A,B):-skip1(A,C),p83(C,B).
p2621(A,B):-mk_uppercase(A,C),p2621_1(C,B).
p2621_1(A,B):-p198(A,C),p849(C,B).
p2623(A,B):-p55(A,C),p601(C,B).
p2625(A,B):-p77(A,C),p320(C,B).
p2626(A,B):-mk_uppercase(A,C),p2789(C,B).
p2628(A,B):-p501(A,C),p135(C,B).
p2630(A,B):-p442(A,C),p721(C,B).
p2631(A,B):-p196(A,C),p3095(C,B).
p2634(A,B):-p1823_1(A,C),p13(C,B).
p2636(A,B):-p316(A,C),p2703(C,B).
p2639(A,B):-copy1(A,C),p2639_1(C,B).
p2639_1(A,B):-p1586(A,C),p1942(C,B).
p2640(A,B):-p206(A,C),p2593(C,B).
p2641(A,B):-p1212(A,C),p145(C,B).
p2644(A,B):-p2298(A,C),p1029(C,B).
p2648(A,B):-p271(A,C),p285_1(C,B).
p2649(A,B):-p38_1(A,C),p427(C,B).
p2653(A,B):-p18(A,C),p493(C,B).
p2654(A,B):-p1162(A,C),p602(C,B).
p2662(A,B):-p85(A,C),p2483(C,B).
p2663(A,B):-p12(A,C),p849(C,B).
p2669(A,B):-p198(A,C),p2852(C,B).
p2670(A,B):-p85(A,C),p2670_1(C,B).
p2670_1(A,B):-p2852(A,C),p30(C,B).
p2673(A,B):-skip1(A,C),p2673_1(C,B).
p2673_1(A,B):-skip1(A,C),p38(C,B).
p2674(A,B):-mk_lowercase(A,C),p2674_1(C,B).
p2674_1(A,B):-p424(A,C),p1855(C,B).
p2679(A,B):-p77(A,C),p76(C,B).
p2681(A,B):-p77(A,C),p125(C,B).
p2693(A,B):-p5(A,C),p198(C,B).
p2695(A,B):-copy1(A,C),p2695_1(C,B).
p2695_1(A,B):-p423(A,C),p669_1(C,B).
p2698(A,B):-copy1(A,C),p2698_1(C,B).
p2698_1(A,B):-p1942(A,C),p158(C,B).
p2701(A,B):-p15(A,C),p2802(C,B).
p2702(A,B):-copy1(A,C),p2702_1(C,B).
p2702_1(A,B):-p501(A,C),p22(C,B).
p2704(A,B):-mk_uppercase(A,C),p2704_1(C,B).
p2704_1(A,B):-skip1(A,C),p3101(C,B).
p2706(A,B):-p206(A,C),p1805(C,B).
p2708(A,B):-p272(A,C),p342_1(C,B).
p2710(A,B):-p1220(A,C),p1029(C,B).
p2712(A,B):-copy1(A,C),p2712_1(C,B).
p2712_1(A,B):-p13(A,C),p5(C,B).
p2713(A,B):-p15(A,C),p2190(C,B).
p2714(A,B):-p4_1(A,C),p423(C,B).
p2718(A,B):-p55(A,C),p270(C,B).
p2719(A,B):-copy1(A,C),p2919(C,B).
p2721(A,B):-p12(A,C),p803(C,B).
p2722(A,B):-p634(A,C),p271(C,B).
p2724(A,B):-skip1(A,C),p127(C,B).
p2726(A,B):-skip1(A,C),p2483(C,B).
p2728(A,B):-p55(A,C),p197(C,B).
p2731(A,B):-p15(A,C),p2020(C,B).
p2732(A,B):-copy1(A,C),p1456(C,B).
p2734(A,B):-p501(A,C),p22(C,B).
p2737(A,B):-skip1(A,C),p1809(C,B).
p2740(A,B):-p48(A,C),p1(C,B).
p2743(A,B):-skip1(A,C),p2743_1(C,B).
p2743_1(A,B):-p1029(A,C),p28(C,B).
p2744(A,B):-p196(A,C),p243(C,B).
p2747(A,B):-copy1(A,C),p2747_1(C,B).
p2747_1(A,B):-p198(A,C),p758(C,B).
p2749(A,B):-p198(A,C),p845(C,B).
p2750(A,B):-p324_1(A,C),p602(C,B).
p2751(A,B):-p55(A,C),p197(C,B).
p2756(A,B):-p925(A,C),p1142(C,B).
p2760(A,B):-p271(A,C),p1182_1(C,B).
p2761(A,B):-p55(A,C),p294(C,B).
p2763(A,B):-p294(A,C),p4_1(C,B).
p2765(A,B):-p699(A,C),p634(C,B).
p2766(A,B):-p106_1(A,C),p2789(C,B).
p2767(A,B):-p339(A,C),p22(C,B).
p2769(A,B):-copy1(A,C),p2769_1(C,B).
p2769_1(A,B):-p501(A,C),p121(C,B).
p2770(A,B):-p28(A,C),p198(C,B).
p2775(A,B):-p55(A,C),p1966(C,B).
p2777(A,B):-copy1(A,C),p2777_1(C,B).
p2777_1(A,B):-p294(A,C),p803(C,B).
p2778(A,B):-p135(A,C),p198(C,B).
p2779(A,B):-p22(A,C),p1966(C,B).
p2782(A,B):-p55(A,C),p2782_1(C,B).
p2782_1(A,B):-p83(A,C),p38_1(C,B).
p2786(A,B):-p47_1(A,C),p4(C,B).
p2790(A,B):-mk_uppercase(A,C),p2790_1(C,B).
p2790_1(A,B):-p270(A,C),p203_1(C,B).
p2793(A,B):-p175(A,C),p14(C,B).
p2798(A,B):-p316(A,C),p288_1(C,B).
p2800(A,B):-p1029(A,C),p2839_1(C,B).
p2804(A,B):-copy1(A,C),p2804_1(C,B).
p2804_1(A,B):-p2831(A,C),p721(C,B).
p2806(A,B):-copy1(A,C),p2806_1(C,B).
p2806_1(A,B):-p83(A,C),p4_1(C,B).
p2808(A,B):-skip1(A,C),p2808_1(C,B).
p2808_1(A,B):-p1517(A,C),p161(C,B).
p2809(A,B):-p634(A,C),p2095(C,B).
p2815(A,B):-p30(A,C),p742(C,B).
p2818(A,B):-p106_1(A,C),p2802(C,B).
p2821(A,B):-skip1(A,C),p501(C,B).
p2822(A,B):-copy1(A,C),p2822_1(C,B).
p2822_1(A,B):-p1852(A,C),p339(C,B).
p2823(A,B):-p1534(A,C),p334_1(C,B).
p2824(A,B):-mk_lowercase(A,C),p2824_1(C,B).
p2824_1(A,B):-p196(A,C),p232(C,B).
p2825(A,B):-p55(A,C),p1070(C,B).
p2827(A,B):-p97(A,C),p591(C,B).
p2830(A,B):-p137(A,C),p1473(C,B).
p2838(A,B):-p112(A,C),p135(C,B).
p2841(A,B):-skip1(A,C),p1456(C,B).
p2842(A,B):-p721(A,C),p669_1(C,B).
p2843(A,B):-p196(A,C),p602(C,B).
p2844(A,B):-p5(A,C),p845(C,B).
p2846(A,B):-p1787(A,C),p1194(C,B).
p2847(A,B):-p803(A,C),p47(C,B).
p2849(A,B):-p2095(A,C),p94_1(C,B).
p2850(A,B):-copy1(A,C),p2094(C,B).
p2853(A,B):-skip1(A,C),p3291(C,B).
p2856(A,B):-p55(A,C),p3103(C,B).
p2860(A,B):-p294(A,C),p4(C,B).
p2863(A,B):-p1942(A,C),p2297_1(C,B).
p2866(A,B):-p145(A,C),p198(C,B).
p2867(A,B):-p849(A,C),p94(C,B).
p2869(A,B):-p145(A,C),p2869_1(C,B).
p2869_1(A,B):-p602(A,C),p137(C,B).
p2872(A,B):-p320(A,C),p1263_1(C,B).
p2873(A,B):-copy1(A,C),p1305(C,B).
p2874(A,B):-p161(A,C),p1348(C,B).
p2875(A,B):-mk_lowercase(A,C),p2875_1(C,B).
p2875_1(A,B):-p493(A,C),p2020_1(C,B).
p2878(A,B):-p271(A,C),p82(C,B).
p2882(A,B):-copy1(A,C),p2882_1(C,B).
p2882_1(A,B):-skip1(A,C),p2789(C,B).
p2883(A,B):-p77(A,C),p271(C,B).
p2892(A,B):-p206(A,C),p1070(C,B).
p2896(A,B):-p628(A,C),p1220(C,B).
p2900(A,B):-p1016(A,C),p1787(C,B).
p2901(A,B):-p38_1(A,C),p106(C,B).
p2904(A,B):-p602(A,C),p845(C,B).
p2907(A,B):-p536(A,C),p270(C,B).
p2914(A,B):-p83(A,C),p272(C,B).
p2915(A,B):-p55(A,C),p198(C,B).
p2917(A,B):-p15(A,C),p427(C,B).
p2920(A,B):-skip1(A,C),p2920_1(C,B).
p2920_1(A,B):-skip1(A,C),p601(C,B).
p2923(A,B):-p4_1(A,C),p1029(C,B).
p2924(A,B):-p189(A,C),p2936(C,B).
p2928(A,B):-p135(A,C),p591(C,B).
p2931(A,B):-p106_1(A,C),p742_1(C,B).
p2934(A,B):-skip1(A,C),p2934_1(C,B).
p2934_1(A,B):-skip1(A,C),p1092(C,B).
p2940(A,B):-p145(A,C),p2940_1(C,B).
p2940_1(A,B):-p76(A,C),p1942(C,B).
p2942(A,B):-p106_1(A,C),p4_1(C,B).
p2945(A,B):-p15(A,C),p2945_1(C,B).
p2945_1(A,B):-skip1(A,C),p198(C,B).
p2952(A,B):-skip1(A,C),p2952_1(C,B).
p2952_1(A,B):-skip1(A,C),p845(C,B).
p2953(A,B):-p12(A,C),p2083(C,B).
p2954(A,B):-p2128(A,C),p270(C,B).
p2957(A,B):-p442(A,C),p243(C,B).
p2958(A,B):-p15(A,C),p849(C,B).
p2963(A,B):-p339(A,C),p106_1(C,B).
p2964(A,B):-p15(A,C),p198(C,B).
p2965(A,B):-p15(A,C),p1041(C,B).
p2975(A,B):-p55(A,C),p1070(C,B).
p2980(A,B):-p55(A,C),p2980_1(C,B).
p2980_1(A,B):-p976(A,C),p14(C,B).
p2982(A,B):-p382_1(A,C),p1451(C,B).
p2983(A,B):-p5(A,C),p30(C,B).
p2985(A,B):-mk_uppercase(A,C),p1029(C,B).
p2987(A,B):-p5(A,C),p307(C,B).
p2988(A,B):-p55(A,C),p803(C,B).
p2989(A,B):-mk_uppercase(A,C),p2989_1(C,B).
p2989_1(A,B):-p2899(A,C),p602(C,B).
p2991(A,B):-p339(A,C),p232(C,B).
p2993(A,B):-p297_1(A,C),p845(C,B).
p2996(A,B):-p4_1(A,C),p1728(C,B).
p2997(A,B):-skip1(A,C),p2145(C,B).
p2998(A,B):-p4_1(A,C),p2919(C,B).
p3002(A,B):-p48(A,C),p4(C,B).
p3003(A,B):-copy1(A,C),p3003_1(C,B).
p3003_1(A,B):-p123(A,C),p5(C,B).
p3005(A,B):-p12(A,C),p3005_1(C,B).
p3005_1(A,B):-skip1(A,C),p38(C,B).
p3011(A,B):-p442(A,C),p634(C,B).
p3016(A,B):-p18(A,C),p493(C,B).
p3017(A,B):-mk_uppercase(A,C),p3017_1(C,B).
p3017_1(A,B):-p199(A,C),p4_1(C,B).
p3021(A,B):-p83(A,C),p1586(C,B).
p3023(A,B):-skip1(A,C),p112(C,B).
p3025(A,B):-copy1(A,C),p288(C,B).
p3026(A,B):-p145(A,C),p564(C,B).
p3028(A,B):-p493(A,C),p135(C,B).
p3034(A,B):-mk_uppercase(A,C),p83(C,B).
p3035(A,B):-copy1(A,C),p2483(C,B).
p3039(A,B):-p85(A,C),p984(C,B).
p3040(A,B):-copy1(A,C),p198(C,B).
p3043(A,B):-skip1(A,C),p3043_1(C,B).
p3043_1(A,B):-p979(A,C),p386_1(C,B).
p3044(A,B):-p5(A,C),p198(C,B).
p3049(A,B):-p55(A,C),p162(C,B).
p3057(A,B):-p55(A,C),p1809(C,B).
p3059(A,B):-skip1(A,C),p1177(C,B).
p3060(A,B):-p976(A,C),p2899(C,B).
p3063(A,B):-copy1(A,C),p3063_1(C,B).
p3063_1(A,B):-p501(A,C),p106_1(C,B).
p3066(A,B):-p85(A,C),p83(C,B).
p3072(A,B):-mk_lowercase(A,C),p4(C,B).
p3073(A,B):-p55(A,C),p976(C,B).
p3074(A,B):-p85(A,C),p206(C,B).
p3078(A,B):-p15(A,C),p3078_1(C,B).
p3078_1(A,B):-p38(A,C),p83(C,B).
p3080(A,B):-p4(A,C),p2483(C,B).
p3083(A,B):-p137(A,C),p611(C,B).
p3084(A,B):-p40_1(A,C),p3133(C,B).
p3087(A,B):-p611(A,C),p38_1(C,B).
p3088(A,B):-p13(A,C),p243(C,B).
p3090(A,B):-p1029(A,C),p161(C,B).
p3092(A,B):-p196(A,C),p752(C,B).
p3104(A,B):-p339(A,C),p320(C,B).
p3106(A,B):-p324_1(A,C),p1(C,B).
p3111(A,B):-skip1(A,C),p3111_1(C,B).
p3111_1(A,B):-p699(A,C),p83(C,B).
p3113(A,B):-copy1(A,C),p3113_1(C,B).
p3113_1(A,B):-p294(A,C),p4_1(C,B).
p3123(A,B):-copy1(A,C),p83(C,B).
p3124(A,B):-p406(A,C),p48(C,B).
p3126(A,B):-mk_uppercase(A,C),p197(C,B).
p3127(A,B):-p18(A,C),p3127_1(C,B).
p3127_1(A,B):-p1167_1(A,C),p1220(C,B).
p3132(A,B):-p77(A,C),p1783(C,B).
p3134(A,B):-skip1(A,C),p1041(C,B).
p3135(A,B):-p271(A,C),p135(C,B).
p3136(A,B):-copy1(A,C),p216(C,B).
p3137(A,B):-p28(A,C),p4(C,B).
p3138(A,B):-p272(A,C),p22(C,B).
p3140(A,B):-p1942(A,C),p285_1(C,B).
p3141(A,B):-skip1(A,C),p423(C,B).
p3142(A,B):-skip1(A,C),p3142_1(C,B).
p3142_1(A,B):-p1823_1(A,C),p748(C,B).
p3144(A,B):-p4_1(A,C),p611(C,B).
p3145(A,B):-p270(A,C),p232(C,B).
p3149(A,B):-p55(A,C),p47(C,B).
p3150(A,B):-copy1(A,C),p559(C,B).
p3151(A,B):-mk_uppercase(A,C),p3151_1(C,B).
p3151_1(A,B):-skip1(A,C),p2789(C,B).
p3155(A,B):-p74(A,C),p137(C,B).
p3161(A,B):-p18(A,C),p2813(C,B).
p3162(A,B):-p80_1(A,C),p1389(C,B).
p3163(A,B):-skip1(A,C),p984(C,B).
p3170(A,B):-p634(A,C),p2696(C,B).
p3171(A,B):-p158(A,C),p83(C,B).
p3173(A,B):-copy1(A,C),p3173_1(C,B).
p3173_1(A,B):-p344(A,C),p601_1(C,B).
p3174(A,B):-p315_1(A,C),p748(C,B).
p3178(A,B):-p386_1(A,C),p302(C,B).
p3179(A,B):-copy1(A,C),p803(C,B).
p3188(A,B):-p4_1(A,C),p427(C,B).
p3192(A,B):-mk_lowercase(A,C),p1177(C,B).
p3193(A,B):-p324_1(A,C),p2502(C,B).
p3194(A,B):-p1(A,C),p628(C,B).
p3196(A,B):-p563_1(A,C),p1451(C,B).
p3197(A,B):-copy1(A,C),p38(C,B).
p3198(A,B):-p161(A,C),p197(C,B).
p3203(A,B):-p406(A,C),p320(C,B).
p3205(A,B):-p15(A,C),p1181(C,B).
p3207(A,B):-copy1(A,C),p74(C,B).
p3208(A,B):-p294(A,C),p2655(C,B).
p3209(A,B):-copy1(A,C),p918(C,B).
p3216(A,B):-p382_1(A,C),p14(C,B).
p3218(A,B):-p77(A,C),p918(C,B).
p3219(A,B):-skip1(A,C),p3219_1(C,B).
p3219_1(A,B):-p2095(A,C),p766(C,B).
p3221(A,B):-p77(A,C),p1502(C,B).
p3226(A,B):-skip1(A,C),p216(C,B).
p3229(A,B):-mk_uppercase(A,C),p3229_1(C,B).
p3229_1(A,B):-p976(A,C),p288_1(C,B).
p3232(A,B):-mk_lowercase(A,C),p3232_1(C,B).
p3232_1(A,B):-p121(A,C),p143_1(C,B).
p3236(A,B):-skip1(A,C),p2325(C,B).
p3237(A,B):-p85(A,C),p271(C,B).
p3241(A,B):-p285_1(A,C),p94_1(C,B).
p3242(A,B):-p94_1(A,C),p501(C,B).
p3243(A,B):-p3000(A,C),p656(C,B).
p3244(A,B):-skip1(A,C),p3244_1(C,B).
p3244_1(A,B):-p123(A,C),p821_1(C,B).
p3246(A,B):-p55(A,C),p501(C,B).
p3248(A,B):-p12(A,C),p3248_1(C,B).
p3248_1(A,B):-skip1(A,C),p294(C,B).
p3251(A,B):-skip1(A,C),p3251_1(C,B).
p3251_1(A,B):-p1070(A,C),p1263_1(C,B).
p3253(A,B):-p442(A,C),p2570(C,B).
p3254(A,B):-p976(A,C),p1263_1(C,B).
p3255(A,B):-p40_1(A,C),p3291(C,B).
p3258(A,B):-p112(A,C),p106_1(C,B).
p3260(A,B):-skip1(A,C),p591(C,B).
p3262(A,B):-copy1(A,C),p845(C,B).
p3264(A,B):-p15(A,C),p427(C,B).
p3266(A,B):-copy1(A,C),p3266_1(C,B).
p3266_1(A,B):-p976(A,C),p721(C,B).
p3269(A,B):-p13(A,C),p1662(C,B).
p3270(A,B):-p5(A,C),p198(C,B).
p3274(A,B):-p501(A,C),p13(C,B).
p3276(A,B):-p135(A,C),p601_1(C,B).
p3277(A,B):-skip1(A,C),p3277_1(C,B).
p3277_1(A,B):-p285(A,C),p1212(C,B).
p3279(A,B):-p559(A,C),p106_1(C,B).
p3282(A,B):-p243(A,C),p38(C,B).
p3286(A,B):-p135(A,C),p1204(C,B).
p3287(A,B):-p76(A,C),p302(C,B).
p3290(A,B):-mk_uppercase(A,C),p83(C,B).
p3293(A,B):-p30(A,C),p288_1(C,B).
p3295(A,B):-p2831(A,C),p41_1(C,B).
p3301(A,B):-mk_uppercase(A,C),p3301_1(C,B).
p3301_1(A,B):-p145(A,C),p1783(C,B).
p3304(A,B):-skip1(A,C),p3304_1(C,B).
p3304_1(A,B):-p199(A,C),p13(C,B).
p3307(A,B):-p1212(A,C),p2095(C,B).
p3308(A,B):-p77(A,C),p386_1(C,B).
p3314(A,B):-mk_uppercase(A,C),p493(C,B).
p3319(A,B):-p442(A,C),p296_1(C,B).
p3321(A,B):-p382(A,C),p1783(C,B).
p3322(A,B):-p602(A,C),p5(C,B).
p3323(A,B):-p59(A,C),p601(C,B).
p3326(A,B):-mk_lowercase(A,C),p3326_1(C,B).
p3326_1(A,B):-p3012(A,C),p206(C,B).
p3327(A,B):-mk_uppercase(A,C),p3327_1(C,B).
p3327_1(A,B):-p382(A,C),p386_1(C,B).
p3330(A,B):-p4_1(A,C),p285(C,B).
p3333(A,B):-p83(A,C),p296_1(C,B).
p3338(A,B):-p206(A,C),p601_1(C,B).
p3340(A,B):-p493(A,C),p669(C,B).
p3341(A,B):-p564(A,C),p206(C,B).
p3342(A,B):-copy1(A,C),p591(C,B).
p3345(A,B):-mk_lowercase(A,C),p248(C,B).
p3346(A,B):-p175(A,C),p198(C,B).
p3348(A,B):-p135(A,C),p2297_1(C,B).
p3353(A,B):-skip1(A,C),p386(C,B).
p3354(A,B):-p48(A,C),p2297_1(C,B).
p3355(A,B):-p55(A,C),p3355_1(C,B).
p3355_1(A,B):-skip1(A,C),p83(C,B).
p3356(A,B):-p82(A,C),p849(C,B).
p3361(A,B):-copy1(A,C),p845(C,B).
p3363(A,B):-p198(A,C),p198(C,B).
p3365(A,B):-p4_1(A,C),p4(C,B).
p3373(A,B):-copy1(A,C),p3373_1(C,B).
p3373_1(A,B):-p845(A,C),p1117_1(C,B).
p3379(A,B):-p271(A,C),p13(C,B).
p3380(A,B):-copy1(A,C),p2593(C,B).
p3381(A,B):-copy1(A,C),p3381_1(C,B).
p3381_1(A,B):-p13(A,C),p1823_1(C,B).
p3383(A,B):-skip1(A,C),p198(C,B).
p3384(A,B):-p77(A,C),p628(C,B).
p3388(A,B):-p206(A,C),p1034(C,B).
p3389(A,B):-p198(A,C),p4(C,B).
p3394(A,B):-p83(A,C),p292(C,B).
p3400(A,B):-copy1(A,C),p2789(C,B).
% asserting p3/2
% asserting p7/2
% asserting p8/2
% asserting p10/2
% asserting p11/2
% asserting p17/2
% asserting p23/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p27/2
% asserting p29/2
% asserting p31/2
% asserting p33/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p39_1/2
% asserting p39/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p46/2
% asserting p51/2
% asserting p52/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p65/2
% asserting p69/2
% asserting p72/2
% asserting p78/2
% asserting p87/2
% asserting p88/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p92/2
% asserting p100/2
% asserting p103/2
% asserting p105/2
% asserting p108/2
% asserting p113/2
% asserting p114/2
% asserting p119/2
% asserting p120/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p136_1/2
% asserting p136/2
% asserting p138/2
% asserting p142/2
% asserting p144/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p153/2
% asserting p154/2
% asserting p159/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p165/2
% asserting p169_1/2
% asserting p169/2
% asserting p172/2
% asserting p173/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p181/2
% asserting p183/2
% asserting p184/2
% asserting p186/2
% asserting p187/2
% asserting p190/2
% asserting p195/2
% asserting p200/2
% asserting p205/2
% asserting p212/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p219/2
% asserting p222/2
% asserting p228/2
% asserting p231/2
% asserting p234/2
% asserting p236/2
% asserting p237/2
% asserting p240/2
% asserting p245/2
% asserting p252/2
% asserting p256_1/2
% asserting p256/2
% asserting p258/2
% asserting p259/2
% asserting p264_1/2
% asserting p264/2
% asserting p275/2
% asserting p277/2
% asserting p282/2
% asserting p283/2
% asserting p293/2
% asserting p295/2
% asserting p300_1/2
% asserting p300/2
% asserting p308/2
% asserting p309/2
% asserting p310/2
% asserting p312/2
% asserting p313/2
% asserting p314/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p323/2
% asserting p325/2
% asserting p330/2
% asserting p333/2
% asserting p335/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p345/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p351_1/2
% asserting p351/2
% asserting p353/2
% asserting p355/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p370/2
% asserting p372/2
% asserting p373_1/2
% asserting p373/2
% asserting p374/2
% asserting p379/2
% asserting p383/2
% asserting p384/2
% asserting p390/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p393/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p408_1/2
% asserting p408/2
% asserting p411/2
% asserting p413/2
% asserting p415/2
% asserting p418/2
% asserting p421/2
% asserting p422/2
% asserting p428/2
% asserting p430/2
% asserting p434/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p445/2
% asserting p446/2
% asserting p448/2
% asserting p450/2
% asserting p451/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p454/2
% asserting p456_1/2
% asserting p456/2
% asserting p465/2
% asserting p470/2
% asserting p471/2
% asserting p476_1/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p482/2
% asserting p488/2
% asserting p491/2
% asserting p492/2
% asserting p497_1/2
% asserting p497/2
% asserting p503/2
% asserting p506/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p510/2
% asserting p514/2
% asserting p520_1/2
% asserting p520/2
% asserting p521/2
% asserting p525_1/2
% asserting p525/2
% asserting p526/2
% asserting p529_1/2
% asserting p529/2
% asserting p541/2
% asserting p545/2
% asserting p546/2
% asserting p547_1/2
% asserting p547/2
% asserting p548/2
% asserting p549/2
% asserting p550/2
% asserting p554/2
% asserting p557/2
% asserting p565/2
% asserting p567_1/2
% asserting p567/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p570_1/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p573/2
% asserting p576/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p585/2
% asserting p588/2
% asserting p589/2
% asserting p592_1/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p600/2
% asserting p608/2
% asserting p609/2
% asserting p614/2
% asserting p617/2
% asserting p620_1/2
% asserting p620/2
% asserting p621/2
% asserting p622_1/2
% asserting p622/2
% asserting p624/2
% asserting p625_1/2
% asserting p625/2
% asserting p627/2
% asserting p629/2
% asserting p633/2
% asserting p639_1/2
% asserting p639/2
% asserting p640/2
% asserting p641/2
% asserting p646/2
% asserting p650/2
% asserting p661/2
% asserting p663/2
% asserting p666/2
% asserting p667/2
% asserting p671_1/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p673/2
% asserting p676/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p682/2
% asserting p685/2
% asserting p686/2
% asserting p691/2
% asserting p692/2
% asserting p693/2
% asserting p694/2
% asserting p696/2
% asserting p697_1/2
% asserting p697/2
% asserting p704_1/2
% asserting p704/2
% asserting p706/2
% asserting p707/2
% asserting p708/2
% asserting p709/2
% asserting p712/2
% asserting p714/2
% asserting p715/2
% asserting p717/2
% asserting p718/2
% asserting p719/2
% asserting p723/2
% asserting p724/2
% asserting p729/2
% asserting p730/2
% asserting p737/2
% asserting p738/2
% asserting p739/2
% asserting p745/2
% asserting p747/2
% asserting p751/2
% asserting p753/2
% asserting p755/2
% asserting p757/2
% asserting p759/2
% asserting p761_1/2
% asserting p761/2
% asserting p763/2
% asserting p764/2
% asserting p768/2
% asserting p769/2
% asserting p774/2
% asserting p777/2
% asserting p778/2
% asserting p780/2
% asserting p785/2
% asserting p786/2
% asserting p788_1/2
% asserting p788/2
% asserting p791_1/2
% asserting p791/2
% asserting p792/2
% asserting p797_1/2
% asserting p797/2
% asserting p798/2
% asserting p800/2
% asserting p801/2
% asserting p804/2
% asserting p807/2
% asserting p808/2
% asserting p811/2
% asserting p812_1/2
% asserting p812/2
% asserting p814/2
% asserting p815/2
% asserting p819/2
% asserting p822/2
% asserting p826/2
% asserting p830_1/2
% asserting p830/2
% asserting p831/2
% asserting p833/2
% asserting p839_1/2
% asserting p839/2
% asserting p840/2
% asserting p848/2
% asserting p851/2
% asserting p857/2
% asserting p859/2
% asserting p862/2
% asserting p863/2
% asserting p871/2
% asserting p872/2
% asserting p873/2
% asserting p875/2
% asserting p876/2
% asserting p879/2
% asserting p880/2
% asserting p882/2
% asserting p883/2
% asserting p884/2
% asserting p886/2
% asserting p887/2
% asserting p893/2
% asserting p894/2
% asserting p895/2
% asserting p896/2
% asserting p899/2
% asserting p901/2
% asserting p902/2
% asserting p903/2
% asserting p907/2
% asserting p909/2
% asserting p910_1/2
% asserting p910/2
% asserting p913/2
% asserting p914/2
% asserting p921_1/2
% asserting p921/2
% asserting p922/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p934/2
% asserting p937/2
% asserting p939_1/2
% asserting p939/2
% asserting p940/2
% asserting p941/2
% asserting p949_1/2
% asserting p949/2
% asserting p957_1/2
% asserting p957/2
% asserting p960/2
% asserting p961/2
% asserting p962_1/2
% asserting p962/2
% asserting p964/2
% asserting p967_1/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p973/2
% asserting p975/2
% asserting p981_1/2
% asserting p981/2
% asserting p982/2
% asserting p986/2
% asserting p992/2
% asserting p994/2
% asserting p996/2
% asserting p1004/2
% asserting p1005/2
% asserting p1009/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1014/2
% asserting p1015/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1025/2
% asserting p1027/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1030/2
% asserting p1032/2
% asserting p1033/2
% asserting p1036/2
% asserting p1037/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1046/2
% asserting p1047/2
% asserting p1048/2
% asserting p1049/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051/2
% asserting p1053/2
% asserting p1058/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1062/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1068/2
% asserting p1075/2
% asserting p1077/2
% asserting p1078/2
% asserting p1080/2
% asserting p1088/2
% asserting p1093/2
% asserting p1097/2
% asserting p1100/2
% asserting p1102/2
% asserting p1105/2
% asserting p1106/2
% asserting p1108/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1115/2
% asserting p1120/2
% asserting p1122/2
% asserting p1123/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1127/2
% asserting p1128/2
% asserting p1132/2
% asserting p1133/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1140/2
% asserting p1141/2
% asserting p1143/2
% asserting p1150/2
% asserting p1151/2
% asserting p1152/2
% asserting p1154/2
% asserting p1156/2
% asserting p1157/2
% asserting p1158/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1164/2
% asserting p1165/2
% asserting p1166/2
% asserting p1168/2
% asserting p1169/2
% asserting p1176/2
% asserting p1180/2
% asserting p1183/2
% asserting p1184/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1196/2
% asserting p1197/2
% asserting p1200/2
% asserting p1203/2
% asserting p1207/2
% asserting p1209/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1216/2
% asserting p1222/2
% asserting p1223/2
% asserting p1226/2
% asserting p1227/2
% asserting p1228/2
% asserting p1229/2
% asserting p1232/2
% asserting p1238/2
% asserting p1244/2
% asserting p1246/2
% asserting p1247/2
% asserting p1249/2
% asserting p1251/2
% asserting p1252/2
% asserting p1254/2
% asserting p1260/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1268/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1275/2
% asserting p1279/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1282/2
% asserting p1283/2
% asserting p1284/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1289/2
% asserting p1290/2
% asserting p1291/2
% asserting p1293/2
% asserting p1294/2
% asserting p1297/2
% asserting p1301/2
% asserting p1302/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1309/2
% asserting p1310/2
% asserting p1314/2
% asserting p1315/2
% asserting p1319/2
% asserting p1322/2
% asserting p1323/2
% asserting p1324/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1327/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1331/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1346/2
% asserting p1347/2
% asserting p1350/2
% asserting p1353/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1359/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1369/2
% asserting p1370/2
% asserting p1372/2
% asserting p1373/2
% asserting p1374/2
% asserting p1383/2
% asserting p1385/2
% asserting p1386/2
% asserting p1387/2
% asserting p1390/2
% asserting p1391/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1400/2
% asserting p1401/2
% asserting p1406/2
% asserting p1410/2
% asserting p1412/2
% asserting p1414/2
% asserting p1416/2
% asserting p1418/2
% asserting p1429/2
% asserting p1432/2
% asserting p1434/2
% asserting p1439/2
% asserting p1440/2
% asserting p1442/2
% asserting p1445/2
% asserting p1447/2
% asserting p1449/2
% asserting p1450/2
% asserting p1452/2
% asserting p1458/2
% asserting p1459/2
% asserting p1461/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1475/2
% asserting p1478/2
% asserting p1482/2
% asserting p1484/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1487/2
% asserting p1488/2
% asserting p1494/2
% asserting p1500/2
% asserting p1501/2
% asserting p1503/2
% asserting p1504/2
% asserting p1509/2
% asserting p1510/2
% asserting p1511/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1515/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1519/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1522/2
% asserting p1524/2
% asserting p1537/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1541/2
% asserting p1543/2
% asserting p1544/2
% asserting p1547/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1550/2
% asserting p1552/2
% asserting p1554/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559/2
% asserting p1562/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1577/2
% asserting p1578/2
% asserting p1579/2
% asserting p1580/2
% asserting p1581/2
% asserting p1582/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1584/2
% asserting p1590/2
% asserting p1591/2
% asserting p1593/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1595/2
% asserting p1596/2
% asserting p1599/2
% asserting p1602/2
% asserting p1603/2
% asserting p1606/2
% asserting p1611/2
% asserting p1612/2
% asserting p1614_1/2
% asserting p1614/2
% asserting p1617/2
% asserting p1618/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1622/2
% asserting p1626/2
% asserting p1630/2
% asserting p1631/2
% asserting p1633/2
% asserting p1635/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1643/2
% asserting p1647/2
% asserting p1649/2
% asserting p1650/2
% asserting p1653/2
% asserting p1654/2
% asserting p1657/2
% asserting p1658/2
% asserting p1663/2
% asserting p1664/2
% asserting p1670/2
% asserting p1671/2
% asserting p1676/2
% asserting p1677/2
% asserting p1678/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1683/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1692/2
% asserting p1694/2
% asserting p1696/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1701/2
% asserting p1702/2
% asserting p1703/2
% asserting p1705/2
% asserting p1710_1/2
% asserting p1710/2
% asserting p1713/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1715/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1718/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1724/2
% asserting p1733/2
% asserting p1734/2
% asserting p1737/2
% asserting p1742/2
% asserting p1748/2
% asserting p1753/2
% asserting p1755/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1762/2
% asserting p1763/2
% asserting p1765/2
% asserting p1771/2
% asserting p1775/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1779/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1782/2
% asserting p1785/2
% asserting p1792/2
% asserting p1794/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1799_1/2
% asserting p1799/2
% asserting p1803/2
% asserting p1806/2
% asserting p1807/2
% asserting p1808_1/2
% asserting p1808/2
% asserting p1815/2
% asserting p1816_1/2
% asserting p1816/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1820/2
% asserting p1821/2
% asserting p1824/2
% asserting p1827/2
% asserting p1829/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1831/2
% asserting p1833/2
% asserting p1838/2
% asserting p1840/2
% asserting p1843/2
% asserting p1846/2
% asserting p1851/2
% asserting p1856/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1859/2
% asserting p1861/2
% asserting p1863/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1872/2
% asserting p1873/2
% asserting p1875/2
% asserting p1880/2
% asserting p1882/2
% asserting p1885/2
% asserting p1887/2
% asserting p1889/2
% asserting p1890/2
% asserting p1897/2
% asserting p1898/2
% asserting p1899/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1902/2
% asserting p1903/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1908/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1914/2
% asserting p1915/2
% asserting p1917/2
% asserting p1922/2
% asserting p1924/2
% asserting p1925/2
% asserting p1929/2
% asserting p1930_1/2
% asserting p1930/2
% asserting p1931/2
% asserting p1932/2
% asserting p1933/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1935/2
% asserting p1938/2
% asserting p1939/2
% asserting p1941/2
% asserting p1943/2
% asserting p1944/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1950_1/2
% asserting p1950/2
% asserting p1952/2
% asserting p1953/2
% asserting p1956/2
% asserting p1957/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1971/2
% asserting p1973/2
% asserting p1975/2
% asserting p1982/2
% asserting p1983/2
% asserting p1984/2
% asserting p1992/2
% asserting p1994/2
% asserting p2003/2
% asserting p2004/2
% asserting p2006/2
% asserting p2007/2
% asserting p2009_1/2
% asserting p2009/2
% asserting p2011_1/2
% asserting p2011/2
% asserting p2014/2
% asserting p2015/2
% asserting p2016_1/2
% asserting p2016/2
% asserting p2017/2
% asserting p2018/2
% asserting p2026/2
% asserting p2029_1/2
% asserting p2029/2
% asserting p2030_1/2
% asserting p2030/2
% asserting p2032/2
% asserting p2038/2
% asserting p2044/2
% asserting p2046/2
% asserting p2047/2
% asserting p2048/2
% asserting p2049/2
% asserting p2050/2
% asserting p2051/2
% asserting p2059/2
% asserting p2061/2
% asserting p2063/2
% asserting p2067/2
% asserting p2068/2
% asserting p2073/2
% asserting p2075_1/2
% asserting p2075/2
% asserting p2076/2
% asserting p2079/2
% asserting p2084_1/2
% asserting p2084/2
% asserting p2085/2
% asserting p2090/2
% asserting p2096_1/2
% asserting p2096/2
% asserting p2098_1/2
% asserting p2098/2
% asserting p2101_1/2
% asserting p2101/2
% asserting p2102_1/2
% asserting p2102/2
% asserting p2106/2
% asserting p2112/2
% asserting p2114/2
% asserting p2115/2
% asserting p2117/2
% asserting p2120/2
% asserting p2121/2
% asserting p2123/2
% asserting p2124/2
% asserting p2125/2
% asserting p2127/2
% asserting p2129/2
% asserting p2130_1/2
% asserting p2130/2
% asserting p2131/2
% asserting p2134/2
% asserting p2142/2
% asserting p2146_1/2
% asserting p2146/2
% asserting p2148_1/2
% asserting p2148/2
% asserting p2149_1/2
% asserting p2149/2
% asserting p2150/2
% asserting p2155/2
% asserting p2157/2
% asserting p2158/2
% asserting p2163/2
% asserting p2165/2
% asserting p2166/2
% asserting p2174/2
% asserting p2177/2
% asserting p2178/2
% asserting p2181/2
% asserting p2184/2
% asserting p2186/2
% asserting p2187/2
% asserting p2193/2
% asserting p2194/2
% asserting p2203_1/2
% asserting p2203/2
% asserting p2207_1/2
% asserting p2207/2
% asserting p2208/2
% asserting p2210/2
% asserting p2215/2
% asserting p2218/2
% asserting p2219_1/2
% asserting p2219/2
% asserting p2221/2
% asserting p2223_1/2
% asserting p2223/2
% asserting p2225/2
% asserting p2229/2
% asserting p2231/2
% asserting p2232/2
% asserting p2233_1/2
% asserting p2233/2
% asserting p2234_1/2
% asserting p2234/2
% asserting p2235/2
% asserting p2238/2
% asserting p2243/2
% asserting p2245/2
% asserting p2250_1/2
% asserting p2250/2
% asserting p2255/2
% asserting p2258/2
% asserting p2261/2
% asserting p2268_1/2
% asserting p2268/2
% asserting p2272/2
% asserting p2277/2
% asserting p2278/2
% asserting p2280/2
% asserting p2283/2
% asserting p2284/2
% asserting p2289_1/2
% asserting p2289/2
% asserting p2293_1/2
% asserting p2293/2
% asserting p2294/2
% asserting p2303/2
% asserting p2315/2
% asserting p2316_1/2
% asserting p2316/2
% asserting p2320_1/2
% asserting p2320/2
% asserting p2321/2
% asserting p2322/2
% asserting p2323/2
% asserting p2326_1/2
% asserting p2326/2
% asserting p2333/2
% asserting p2335/2
% asserting p2336/2
% asserting p2338/2
% asserting p2339/2
% asserting p2342/2
% asserting p2344/2
% asserting p2349/2
% asserting p2351/2
% asserting p2353/2
% asserting p2357/2
% asserting p2362/2
% asserting p2363/2
% asserting p2364/2
% asserting p2365/2
% asserting p2368/2
% asserting p2369/2
% asserting p2370/2
% asserting p2372/2
% asserting p2373/2
% asserting p2374/2
% asserting p2382/2
% asserting p2384/2
% asserting p2386/2
% asserting p2387_1/2
% asserting p2387/2
% asserting p2388/2
% asserting p2390/2
% asserting p2392/2
% asserting p2394/2
% asserting p2396/2
% asserting p2397_1/2
% asserting p2397/2
% asserting p2399/2
% asserting p2400/2
% asserting p2402/2
% asserting p2403/2
% asserting p2405_1/2
% asserting p2405/2
% asserting p2406/2
% asserting p2408/2
% asserting p2410/2
% asserting p2411/2
% asserting p2412/2
% asserting p2415/2
% asserting p2416/2
% asserting p2421/2
% asserting p2425_1/2
% asserting p2425/2
% asserting p2426/2
% asserting p2427/2
% asserting p2429/2
% asserting p2431/2
% asserting p2432/2
% asserting p2436/2
% asserting p2447/2
% asserting p2449/2
% asserting p2453_1/2
% asserting p2453/2
% asserting p2457/2
% asserting p2458/2
% asserting p2462/2
% asserting p2468/2
% asserting p2469/2
% asserting p2477/2
% asserting p2478_1/2
% asserting p2478/2
% asserting p2485/2
% asserting p2487/2
% asserting p2491_1/2
% asserting p2491/2
% asserting p2492_1/2
% asserting p2492/2
% asserting p2495/2
% asserting p2503/2
% asserting p2505/2
% asserting p2507_1/2
% asserting p2507/2
% asserting p2511/2
% asserting p2514/2
% asserting p2518/2
% asserting p2519/2
% asserting p2520_1/2
% asserting p2520/2
% asserting p2521_1/2
% asserting p2521/2
% asserting p2523/2
% asserting p2525/2
% asserting p2528/2
% asserting p2529/2
% asserting p2531/2
% asserting p2533/2
% asserting p2534/2
% asserting p2535/2
% asserting p2536_1/2
% asserting p2536/2
% asserting p2539/2
% asserting p2540_1/2
% asserting p2540/2
% asserting p2544/2
% asserting p2545/2
% asserting p2549/2
% asserting p2558/2
% asserting p2561/2
% asserting p2566/2
% asserting p2568/2
% asserting p2571/2
% asserting p2572/2
% asserting p2577/2
% asserting p2579_1/2
% asserting p2579/2
% asserting p2581_1/2
% asserting p2581/2
% asserting p2583_1/2
% asserting p2583/2
% asserting p2587_1/2
% asserting p2587/2
% asserting p2591/2
% asserting p2599/2
% asserting p2604/2
% asserting p2608/2
% asserting p2609/2
% asserting p2611/2
% asserting p2613_1/2
% asserting p2613/2
% asserting p2617/2
% asserting p2619_1/2
% asserting p2619/2
% asserting p2621_1/2
% asserting p2621/2
% asserting p2623/2
% asserting p2625/2
% asserting p2626/2
% asserting p2628/2
% asserting p2630/2
% asserting p2631/2
% asserting p2634/2
% asserting p2636/2
% asserting p2639_1/2
% asserting p2639/2
% asserting p2640/2
% asserting p2641/2
% asserting p2644/2
% asserting p2648/2
% asserting p2649/2
% asserting p2653/2
% asserting p2654/2
% asserting p2662/2
% asserting p2663/2
% asserting p2669/2
% asserting p2670_1/2
% asserting p2670/2
% asserting p2673_1/2
% asserting p2673/2
% asserting p2674_1/2
% asserting p2674/2
% asserting p2679/2
% asserting p2681/2
% asserting p2693/2
% asserting p2695_1/2
% asserting p2695/2
% asserting p2698_1/2
% asserting p2698/2
% asserting p2701/2
% asserting p2702_1/2
% asserting p2702/2
% asserting p2704_1/2
% asserting p2704/2
% asserting p2706/2
% asserting p2708/2
% asserting p2710/2
% asserting p2712_1/2
% asserting p2712/2
% asserting p2713/2
% asserting p2714/2
% asserting p2718/2
% asserting p2719/2
% asserting p2721/2
% asserting p2722/2
% asserting p2724/2
% asserting p2726/2
% asserting p2728/2
% asserting p2731/2
% asserting p2732/2
% asserting p2734/2
% asserting p2737/2
% asserting p2740/2
% asserting p2743_1/2
% asserting p2743/2
% asserting p2744/2
% asserting p2747_1/2
% asserting p2747/2
% asserting p2749/2
% asserting p2750/2
% asserting p2751/2
% asserting p2756/2
% asserting p2760/2
% asserting p2761/2
% asserting p2763/2
% asserting p2765/2
% asserting p2766/2
% asserting p2767/2
% asserting p2769_1/2
% asserting p2769/2
% asserting p2770/2
% asserting p2775/2
% asserting p2777_1/2
% asserting p2777/2
% asserting p2778/2
% asserting p2779/2
% asserting p2782_1/2
% asserting p2782/2
% asserting p2786/2
% asserting p2790_1/2
% asserting p2790/2
% asserting p2793/2
% asserting p2798/2
% asserting p2800/2
% asserting p2804_1/2
% asserting p2804/2
% asserting p2806_1/2
% asserting p2806/2
% asserting p2808_1/2
% asserting p2808/2
% asserting p2809/2
% asserting p2815/2
% asserting p2818/2
% asserting p2821/2
% asserting p2822_1/2
% asserting p2822/2
% asserting p2823/2
% asserting p2824_1/2
% asserting p2824/2
% asserting p2825/2
% asserting p2827/2
% asserting p2830/2
% asserting p2838/2
% asserting p2841/2
% asserting p2842/2
% asserting p2843/2
% asserting p2844/2
% asserting p2846/2
% asserting p2847/2
% asserting p2849/2
% asserting p2850/2
% asserting p2853/2
% asserting p2856/2
% asserting p2860/2
% asserting p2863/2
% asserting p2866/2
% asserting p2867/2
% asserting p2869_1/2
% asserting p2869/2
% asserting p2872/2
% asserting p2873/2
% asserting p2874/2
% asserting p2875_1/2
% asserting p2875/2
% asserting p2878/2
% asserting p2882_1/2
% asserting p2882/2
% asserting p2883/2
% asserting p2892/2
% asserting p2896/2
% asserting p2900/2
% asserting p2901/2
% asserting p2904/2
% asserting p2907/2
% asserting p2914/2
% asserting p2915/2
% asserting p2917/2
% asserting p2920_1/2
% asserting p2920/2
% asserting p2923/2
% asserting p2924/2
% asserting p2928/2
% asserting p2931/2
% asserting p2934_1/2
% asserting p2934/2
% asserting p2940_1/2
% asserting p2940/2
% asserting p2942/2
% asserting p2945_1/2
% asserting p2945/2
% asserting p2952_1/2
% asserting p2952/2
% asserting p2953/2
% asserting p2954/2
% asserting p2957/2
% asserting p2958/2
% asserting p2963/2
% asserting p2964/2
% asserting p2965/2
% asserting p2975/2
% asserting p2980_1/2
% asserting p2980/2
% asserting p2982/2
% asserting p2983/2
% asserting p2985/2
% asserting p2987/2
% asserting p2988/2
% asserting p2989_1/2
% asserting p2989/2
% asserting p2991/2
% asserting p2993/2
% asserting p2996/2
% asserting p2997/2
% asserting p2998/2
% asserting p3002/2
% asserting p3003_1/2
% asserting p3003/2
% asserting p3005_1/2
% asserting p3005/2
% asserting p3011/2
% asserting p3016/2
% asserting p3017_1/2
% asserting p3017/2
% asserting p3021/2
% asserting p3023/2
% asserting p3025/2
% asserting p3026/2
% asserting p3028/2
% asserting p3034/2
% asserting p3035/2
% asserting p3039/2
% asserting p3040/2
% asserting p3043_1/2
% asserting p3043/2
% asserting p3044/2
% asserting p3049/2
% asserting p3057/2
% asserting p3059/2
% asserting p3060/2
% asserting p3063_1/2
% asserting p3063/2
% asserting p3066/2
% asserting p3072/2
% asserting p3073/2
% asserting p3074/2
% asserting p3078_1/2
% asserting p3078/2
% asserting p3080/2
% asserting p3083/2
% asserting p3084/2
% asserting p3087/2
% asserting p3088/2
% asserting p3090/2
% asserting p3092/2
% asserting p3104/2
% asserting p3106/2
% asserting p3111_1/2
% asserting p3111/2
% asserting p3113_1/2
% asserting p3113/2
% asserting p3123/2
% asserting p3124/2
% asserting p3126/2
% asserting p3127_1/2
% asserting p3127/2
% asserting p3132/2
% asserting p3134/2
% asserting p3135/2
% asserting p3136/2
% asserting p3137/2
% asserting p3138/2
% asserting p3140/2
% asserting p3141/2
% asserting p3142_1/2
% asserting p3142/2
% asserting p3144/2
% asserting p3145/2
% asserting p3149/2
% asserting p3150/2
% asserting p3151_1/2
% asserting p3151/2
% asserting p3155/2
% asserting p3161/2
% asserting p3162/2
% asserting p3163/2
% asserting p3170/2
% asserting p3171/2
% asserting p3173_1/2
% asserting p3173/2
% asserting p3174/2
% asserting p3178/2
% asserting p3179/2
% asserting p3188/2
% asserting p3192/2
% asserting p3193/2
% asserting p3194/2
% asserting p3196/2
% asserting p3197/2
% asserting p3198/2
% asserting p3203/2
% asserting p3205/2
% asserting p3207/2
% asserting p3208/2
% asserting p3209/2
% asserting p3216/2
% asserting p3218/2
% asserting p3219_1/2
% asserting p3219/2
% asserting p3221/2
% asserting p3226/2
% asserting p3229_1/2
% asserting p3229/2
% asserting p3232_1/2
% asserting p3232/2
% asserting p3236/2
% asserting p3237/2
% asserting p3241/2
% asserting p3242/2
% asserting p3243/2
% asserting p3244_1/2
% asserting p3244/2
% asserting p3246/2
% asserting p3248_1/2
% asserting p3248/2
% asserting p3251_1/2
% asserting p3251/2
% asserting p3253/2
% asserting p3254/2
% asserting p3255/2
% asserting p3258/2
% asserting p3260/2
% asserting p3262/2
% asserting p3264/2
% asserting p3266_1/2
% asserting p3266/2
% asserting p3269/2
% asserting p3270/2
% asserting p3274/2
% asserting p3276/2
% asserting p3277_1/2
% asserting p3277/2
% asserting p3279/2
% asserting p3282/2
% asserting p3286/2
% asserting p3287/2
% asserting p3290/2
% asserting p3293/2
% asserting p3295/2
% asserting p3301_1/2
% asserting p3301/2
% asserting p3304_1/2
% asserting p3304/2
% asserting p3307/2
% asserting p3308/2
% asserting p3314/2
% asserting p3319/2
% asserting p3321/2
% asserting p3322/2
% asserting p3323/2
% asserting p3326_1/2
% asserting p3326/2
% asserting p3327_1/2
% asserting p3327/2
% asserting p3330/2
% asserting p3333/2
% asserting p3338/2
% asserting p3340/2
% asserting p3341/2
% asserting p3342/2
% asserting p3345/2
% asserting p3346/2
% asserting p3348/2
% asserting p3353/2
% asserting p3354/2
% asserting p3355_1/2
% asserting p3355/2
% asserting p3356/2
% asserting p3361/2
% asserting p3363/2
% asserting p3365/2
% asserting p3373_1/2
% asserting p3373/2
% asserting p3379/2
% asserting p3380/2
% asserting p3381_1/2
% asserting p3381/2
% asserting p3383/2
% asserting p3384/2
% asserting p3388/2
% asserting p3389/2
% asserting p3394/2
% asserting p3400/2
% depth 4
p6(A,B):-p596_1(A,C),p453_1(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p2016(A,C),p442(C,B).
p53(A,B):-p28(A,C),p3248_1(C,B).
p89(A,B):-p3132(A,C),p1502_1(C,B).
p96(A,B):-p55(A,C),p96_1(C,B).
p96_1(A,B):-p1765(A,C),p82(C,B).
p129(A,B):-p12(A,C),p129_1(C,B).
p129_1(A,B):-p1765(A,C),p85(C,B).
p191(A,B):-p77(A,C),p529(C,B).
p224(A,B):-p82(A,C),p2149(C,B).
p254(A,B):-p2696(A,C),p3322(C,B).
p305(A,B):-p15(A,C),p1871(C,B).
p321(A,B):-p13(A,C),p1032(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-p902(A,C),p12(C,B).
p387(A,B):-p13(A,C),p370(C,B).
p416(A,B):-copy1(A,C),p416_1(C,B).
p416_1(A,B):-p766(A,C),p2673_1(C,B).
p469(A,B):-p628(A,C),p453_1(C,B).
p515(A,B):-p198(A,C),p1494(C,B).
p684(A,B):-p339(A,C),p477_1(C,B).
p725(A,B):-p628(A,C),p1663(C,B).
p733(A,B):-skip1(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p520_1(C,B).
p734(A,B):-skip1(A,C),p734_1(C,B).
p734_1(A,B):-skip1(A,C),p520_1(C,B).
p772(A,B):-p1471(A,C),p55(C,B).
p799(A,B):-p12(A,C),p1328(C,B).
p844(A,B):-p14(A,C),p477(C,B).
p846(A,B):-p739(A,C),p406(C,B).
p853(A,B):-p171(A,C),p1900(C,B).
p917(A,B):-p339(A,C),p2149(C,B).
p971(A,B):-p135(A,C),p150_1(C,B).
p1087(A,B):-p3355(A,C),p135(C,B).
p1091(A,B):-copy1(A,C),p2673(C,B).
p1134(A,B):-copy1(A,C),p1134_1(C,B).
p1134_1(A,B):-skip1(A,C),p1328(C,B).
p1172(A,B):-p252(A,C),p1049(C,B).
p1173(A,B):-p3384(A,C),p83(C,B).
p1199(A,B):-p12(A,C),p1900(C,B).
p1208(A,B):-p97(A,C),p1028_1(C,B).
p1217(A,B):-p339(A,C),p136(C,B).
p1230(A,B):-p170_1(A,C),p2673(C,B).
p1235(A,B):-skip1(A,C),p1235_1(C,B).
p1235_1(A,B):-p2193(A,C),p442(C,B).
p1285(A,B):-skip1(A,C),p1285_1(C,B).
p1285_1(A,B):-p2491(A,C),mk_lowercase(C,B).
p1368(A,B):-p271(A,C),p2726(C,B).
p1411(A,B):-p2883(A,C),p386_1(C,B).
p1512(A,B):-p181(A,C),p2527(C,B).
p1545(A,B):-p1760(A,C),p2016(C,B).
p1548(A,B):-skip1(A,C),p1548_1(C,B).
p1548_1(A,B):-p2523(A,C),p1854(C,B).
p1585(A,B):-p4_1(A,C),p150_1(C,B).
p1592(A,B):-p3092(A,C),p137(C,B).
p1597(A,B):-p934(A,C),p339(C,B).
p1607(A,B):-skip1(A,C),p1328(C,B).
p1615(A,B):-p1212(A,C),p1028(C,B).
p1619(A,B):-p297_1(A,C),p1494(C,B).
p1627(A,B):-copy1(A,C),p697(C,B).
p1629(A,B):-p83(A,C),p1900(C,B).
p1646(A,B):-p1(A,C),p1900(C,B).
p1656(A,B):-p77(A,C),p1494(C,B).
p1681(A,B):-p4_1(A,C),p351_1(C,B).
p1695(A,B):-skip1(A,C),p2016(C,B).
p1708(A,B):-p521(A,C),mk_lowercase(C,B).
p1723(A,B):-p77(A,C),p1494(C,B).
p1736(A,B):-p83(A,C),p3248_1(C,B).
p1743(A,B):-p198(A,C),p453_1(C,B).
p1802(A,B):-p2882(A,C),p271(C,B).
p2043(A,B):-p83(A,C),p1328(C,B).
p2056(A,B):-p529(A,C),p1942(C,B).
p2093(A,B):-p5(A,C),p1158(C,B).
p2097(A,B):-p382_1(A,C),p957_1(C,B).
p2104(A,B):-p2149(A,C),p288_1(C,B).
p2137(A,B):-p5(A,C),p453_1(C,B).
p2169(A,B):-copy1(A,C),p2169_1(C,B).
p2169_1(A,B):-p585(A,C),mk_uppercase(C,B).
p2175(A,B):-p15(A,C),p3355(C,B).
p2230(A,B):-skip1(A,C),p2230_1(C,B).
p2230_1(A,B):-skip1(A,C),p2920(C,B).
p2242(A,B):-copy1(A,C),p2242_1(C,B).
p2242_1(A,B):-p3248(A,C),p82(C,B).
p2271(A,B):-p4(A,C),p136_1(C,B).
p2279(A,B):-p5(A,C),p2149(C,B).
p2292(A,B):-copy1(A,C),p2292_1(C,B).
p2292_1(A,B):-p2608(A,C),p135(C,B).
p2376(A,B):-p2949_1(A,C),p310(C,B).
p2391(A,B):-p1212(A,C),p1328(C,B).
p2413(A,B):-p48(A,C),p2673(C,B).
p2473(A,B):-p196(A,C),p3241(C,B).
p2506(A,B):-p82(A,C),p2506_1(C,B).
p2506_1(A,B):-p257(A,C),p339(C,B).
p2553(A,B):-p3124(A,C),p1966(C,B).
p2563(A,B):-p529(A,C),p158(C,B).
p2574(A,B):-p137(A,C),p1494(C,B).
p2629(A,B):-mk_lowercase(A,C),p2629_1(C,B).
p2629_1(A,B):-p3092(A,C),p15(C,B).
p2633(A,B):-p55(A,C),p2920(C,B).
p2657(A,B):-skip1(A,C),p2657_1(C,B).
p2657_1(A,B):-p353(A,C),p82(C,B).
p2658(A,B):-mk_lowercase(A,C),p2945(C,B).
p2810(A,B):-p198(A,C),p1328(C,B).
p2835(A,B):-skip1(A,C),p150(C,B).
p2851(A,B):-skip1(A,C),p2851_1(C,B).
p2851_1(A,B):-p1900(A,C),p386_1(C,B).
p2922(A,B):-p77(A,C),p2934_1(C,B).
p2951(A,B):-p3355(A,C),p77(C,B).
p2959(A,B):-skip1(A,C),p2959_1(C,B).
p2959_1(A,B):-p1220(A,C),p353(C,B).
p2967(A,B):-p2531(A,C),mk_lowercase(C,B).
p2978(A,B):-p536(A,C),p3135(C,B).
p2984(A,B):-skip1(A,C),p2984_1(C,B).
p2984_1(A,B):-p1574(A,C),mk_lowercase(C,B).
p3004(A,B):-p161(A,C),p941(C,B).
p3007(A,B):-p77(A,C),p2942(C,B).
p3010(A,B):-p77(A,C),p2016(C,B).
p3038(A,B):-copy1(A,C),p1871(C,B).
p3175(A,B):-copy1(A,C),p2945(C,B).
p3223(A,B):-skip1(A,C),p547(C,B).
p3329(A,B):-p2963(A,C),p1823_1(C,B).
p3347(A,B):-skip1(A,C),p3347_1(C,B).
p3347_1(A,B):-p103(A,C),p494(C,B).
p3372(A,B):-p243(A,C),p236(C,B).
p3392(A,B):-p3307(A,C),p13(C,B).
p3398(A,B):-p145(A,C),p3398_1(C,B).
p3398_1(A,B):-p798(A,C),p145(C,B).
% asserting p6/2
% asserting p45_1/2
% asserting p45/2
% asserting p53/2
% asserting p89/2
% asserting p96_1/2
% asserting p96/2
% asserting p129_1/2
% asserting p129/2
% asserting p191/2
% asserting p224/2
% asserting p254/2
% asserting p305/2
% asserting p321/2
% asserting p385_1/2
% asserting p385/2
% asserting p387/2
% asserting p416_1/2
% asserting p416/2
% asserting p469/2
% asserting p515/2
% asserting p684/2
% asserting p725/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p772/2
% asserting p799/2
% asserting p844/2
% asserting p846/2
% asserting p853/2
% asserting p917/2
% asserting p971/2
% asserting p1087/2
% asserting p1091/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1172/2
% asserting p1173/2
% asserting p1199/2
% asserting p1208/2
% asserting p1217/2
% asserting p1230/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1368/2
% asserting p1411/2
% asserting p1512/2
% asserting p1545/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1585/2
% asserting p1592/2
% asserting p1597/2
% asserting p1607/2
% asserting p1615/2
% asserting p1619/2
% asserting p1627/2
% asserting p1629/2
% asserting p1646/2
% asserting p1656/2
% asserting p1681/2
% asserting p1695/2
% asserting p1708/2
% asserting p1723/2
% asserting p1736/2
% asserting p1743/2
% asserting p1802/2
% asserting p2043/2
% asserting p2056/2
% asserting p2093/2
% asserting p2097/2
% asserting p2104/2
% asserting p2137/2
% asserting p2169_1/2
% asserting p2169/2
% asserting p2175/2
% asserting p2230_1/2
% asserting p2230/2
% asserting p2242_1/2
% asserting p2242/2
% asserting p2271/2
% asserting p2279/2
% asserting p2292_1/2
% asserting p2292/2
% asserting p2376/2
% asserting p2391/2
% asserting p2413/2
% asserting p2473/2
% asserting p2506_1/2
% asserting p2506/2
% asserting p2553/2
% asserting p2563/2
% asserting p2574/2
% asserting p2629_1/2
% asserting p2629/2
% asserting p2633/2
% asserting p2657_1/2
% asserting p2657/2
% asserting p2658/2
% asserting p2810/2
% asserting p2835/2
% asserting p2851_1/2
% asserting p2851/2
% asserting p2922/2
% asserting p2951/2
% asserting p2959_1/2
% asserting p2959/2
% asserting p2967/2
% asserting p2978/2
% asserting p2984_1/2
% asserting p2984/2
% asserting p3004/2
% asserting p3007/2
% asserting p3010/2
% asserting p3038/2
% asserting p3175/2
% asserting p3223/2
% asserting p3329/2
% asserting p3347_1/2
% asserting p3347/2
% asserting p3372/2
% asserting p3392/2
% asserting p3398_1/2
% asserting p3398/2
% started solving build tasks at 17 3 2020 20:8:23.96548748
% started solving build tasks at 17 3 2020 20:8:23.965476751
% started solving build tasks at 17 3 2020 20:8:23.966178894
% finished solving build tasks at 17 3 2020 20:8:23.968858957
b188(A,B):-not_empty(A),p2873(A,B).
% started solving build tasks at 17 3 2020 20:8:23.968981742
% started solving build tasks at 17 3 2020 20:8:23.965501308
%timeout
%timeout
% started solving build tasks at 17 3 2020 20:9:23.965893745
% started solving build tasks at 17 3 2020 20:9:23.965907096
%timeout
% started solving build tasks at 17 3 2020 20:9:23.969211578
%timeout
% started solving build tasks at 17 3 2020 20:9:23.982738971
%timeout
%timeout
% started solving build tasks at 17 3 2020 20:10:23.966268062
% started solving build tasks at 17 3 2020 20:10:23.966277122
%timeout
% started solving build tasks at 17 3 2020 20:10:23.969559907
%timeout
% started solving build tasks at 17 3 2020 20:10:23.98295927
% finished solving build tasks at 17 3 2020 20:10:24.647264957
b113(A,B):-p856(A,C),p1309(C,B).
% started solving build tasks at 17 3 2020 20:10:24.647436141
%timeout
% started solving build tasks at 17 3 2020 20:11:23.966740131
%timeout
% started solving build tasks at 17 3 2020 20:11:23.969797372
%timeout
% started solving build tasks at 17 3 2020 20:11:23.983175039
%timeout
% started solving build tasks at 17 3 2020 20:11:24.647652864
%timeout
% started solving build tasks at 17 3 2020 20:12:23.967164516
%timeout
% started solving build tasks at 17 3 2020 20:12:23.970029592
%timeout
% started solving build tasks at 17 3 2020 20:12:23.983396053
%timeout
% started solving build tasks at 17 3 2020 20:12:24.647890329
%timeout
% started solving build tasks at 17 3 2020 20:13:23.967608213
%timeout
% started solving build tasks at 17 3 2020 20:13:23.970273017
%timeout
% started solving build tasks at 17 3 2020 20:13:23.983615398
%timeout
% started solving build tasks at 17 3 2020 20:13:24.648142099
%timeout
% started solving build tasks at 17 3 2020 20:14:23.968045949
%timeout
% started solving build tasks at 17 3 2020 20:14:23.970538139
%timeout
% started solving build tasks at 17 3 2020 20:14:23.983850002
%timeout
% started solving build tasks at 17 3 2020 20:14:24.648385763
%timeout
% started solving build tasks at 17 3 2020 20:15:23.968531847
%timeout
% started solving build tasks at 17 3 2020 20:15:23.970786094
%timeout
% started solving build tasks at 17 3 2020 20:15:23.984082698
%timeout
% started solving build tasks at 17 3 2020 20:15:24.648616552
% finished solving build tasks at 17 3 2020 20:15:32.463763236
b139(A,B):-copy1(A,C),b139_1(C,B).
b139_1(A,B):-p968(A,C),p968(C,B).
% started solving build tasks at 17 3 2020 20:15:32.463950634
%timeout
% started solving build tasks at 17 3 2020 20:16:23.968785047
%timeout
% started solving build tasks at 17 3 2020 20:16:23.984281301
%timeout
% started solving build tasks at 17 3 2020 20:16:24.648776292
% started solving build tasks at 17 3 2020 20:16:24.648882627
%timeout
% started solving build tasks at 17 3 2020 20:16:32.464348554
%timeout
% started solving build tasks at 17 3 2020 20:17:23.969051122
%timeout
% started solving build tasks at 17 3 2020 20:17:23.984516859
%timeout
% started solving build tasks at 17 3 2020 20:17:24.649293184
%timeout
% started solving build tasks at 17 3 2020 20:17:32.464626312
% finished solving build tasks at 17 3 2020 20:17:41.073764324
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p968(A,C),p968(C,B).
% started solving build tasks at 17 3 2020 20:17:41.073962688
%timeout
% started solving build tasks at 17 3 2020 20:18:23.969450473
%timeout
% started solving build tasks at 17 3 2020 20:18:23.984749794
%timeout
% started solving build tasks at 17 3 2020 20:18:24.649509668
%timeout
% started solving build tasks at 17 3 2020 20:18:41.074227571
%timeout
% started solving build tasks at 17 3 2020 20:19:23.96973443
%timeout
% started solving build tasks at 17 3 2020 20:19:23.985012054
%timeout
% started solving build tasks at 17 3 2020 20:19:24.649743318
%timeout
% started solving build tasks at 17 3 2020 20:19:41.074461698
% finished solving build tasks at 17 3 2020 20:19:42.173478603
b47(A,B):-p77(A,C),p1099(C,B).
% started solving build tasks at 17 3 2020 20:19:42.173658132
%timeout
% started solving build tasks at 17 3 2020 20:20:23.969988822
%timeout
% started solving build tasks at 17 3 2020 20:20:23.985239505
%timeout
% started solving build tasks at 17 3 2020 20:20:24.649973392
%timeout
% started solving build tasks at 17 3 2020 20:20:42.173904657
%timeout
% started solving build tasks at 17 3 2020 20:21:23.970261812
%timeout
% started solving build tasks at 17 3 2020 20:21:23.985471487
%timeout
% started solving build tasks at 17 3 2020 20:21:24.650205135
%timeout
% started solving build tasks at 17 3 2020 20:21:42.174358844
%timeout
% started solving build tasks at 17 3 2020 20:22:23.970558643
%timeout
% started solving build tasks at 17 3 2020 20:22:23.985714435
%timeout
% started solving build tasks at 17 3 2020 20:22:24.650438308
%timeout
% started solving build tasks at 17 3 2020 20:22:42.174618005
%timeout
% started solving build tasks at 17 3 2020 20:23:23.970808744
%timeout
% started solving build tasks at 17 3 2020 20:23:23.985934972
%timeout
% started solving build tasks at 17 3 2020 20:23:24.650657892
%timeout
% started solving build tasks at 17 3 2020 20:23:42.174864768
%timeout
% started solving build tasks at 17 3 2020 20:24:23.971053838
%timeout
% started solving build tasks at 17 3 2020 20:24:23.9861629
%timeout
% started solving build tasks at 17 3 2020 20:24:24.650880098000002
%timeout
% started solving build tasks at 17 3 2020 20:24:42.175095558
%timeout
% started solving build tasks at 17 3 2020 20:25:23.971467971
%timeout
% started solving build tasks at 17 3 2020 20:25:23.986410856
%timeout
% started solving build tasks at 17 3 2020 20:25:24.651111125
%timeout
% started solving build tasks at 17 3 2020 20:25:42.175360202
%timeout
% started solving build tasks at 17 3 2020 20:26:23.971735477
%timeout
% started solving build tasks at 17 3 2020 20:26:23.986645936
%timeout
% started solving build tasks at 17 3 2020 20:26:24.65136218
%timeout
% started solving build tasks at 17 3 2020 20:26:42.175608396
%timeout
% started solving build tasks at 17 3 2020 20:27:23.971976517999998
%timeout
% started solving build tasks at 17 3 2020 20:27:23.986836194
%timeout
% started solving build tasks at 17 3 2020 20:27:24.651584625
%timeout
% started solving build tasks at 17 3 2020 20:27:42.175877571
%timeout
% started solving build tasks at 17 3 2020 20:28:23.972237348
%timeout
% started solving build tasks at 17 3 2020 20:28:23.987067937
%timeout
% started solving build tasks at 17 3 2020 20:28:24.65182805
%timeout
% started solving build tasks at 17 3 2020 20:28:42.176315546
%timeout
% started solving build tasks at 17 3 2020 20:29:23.972509622
%timeout
% started solving build tasks at 17 3 2020 20:29:23.987325191
%timeout
% started solving build tasks at 17 3 2020 20:29:24.652074337
%timeout
% started solving build tasks at 17 3 2020 20:29:42.176596164
%timeout
% started solving build tasks at 17 3 2020 20:30:23.972765684
%timeout
% started solving build tasks at 17 3 2020 20:30:23.98758769
%timeout
% started solving build tasks at 17 3 2020 20:30:24.652302265
%timeout
% started solving build tasks at 17 3 2020 20:30:42.176853656
%timeout
% started solving build tasks at 17 3 2020 20:31:23.97304368
%timeout
% started solving build tasks at 17 3 2020 20:31:23.987848997
%timeout
% started solving build tasks at 17 3 2020 20:31:24.652548551
%timeout
% started solving build tasks at 17 3 2020 20:31:42.177107334
%timeout
% started solving build tasks at 17 3 2020 20:32:23.973312854
%timeout
% started solving build tasks at 17 3 2020 20:32:23.988073825
% finished solving build tasks at 17 3 2020 20:32:23.988229513
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 20:32:23.988385438
%timeout
% started solving build tasks at 17 3 2020 20:32:24.652779579
%timeout
% started solving build tasks at 17 3 2020 20:32:42.177350282
%timeout
% started solving build tasks at 17 3 2020 20:33:23.973732233
%timeout
% started solving build tasks at 17 3 2020 20:33:23.988622903
%timeout
% started solving build tasks at 17 3 2020 20:33:24.653040885
% finished solving build tasks at 17 3 2020 20:33:37.760071754
b241(A,B):-p638(A,B),is_uppercase(B).
b241(A,B):-p2873(A,B),not_space(B).
% started solving build tasks at 17 3 2020 20:33:37.760288953
%timeout
% started solving build tasks at 17 3 2020 20:33:42.177593946
%timeout
% started solving build tasks at 17 3 2020 20:34:23.988876581
%timeout
% started solving build tasks at 17 3 2020 20:34:24.65327382
%timeout
% started solving build tasks at 17 3 2020 20:34:37.760519027
%timeout
% started solving build tasks at 17 3 2020 20:34:42.17784357
%timeout
% started solving build tasks at 17 3 2020 20:35:23.989146471
%timeout
% started solving build tasks at 17 3 2020 20:35:24.653516292
%timeout
% started solving build tasks at 17 3 2020 20:35:37.760764598
%timeout
% started solving build tasks at 17 3 2020 20:35:42.178088903
%timeout
% started solving build tasks at 17 3 2020 20:36:23.989432573
%timeout
% started solving build tasks at 17 3 2020 20:36:24.653752565
%timeout
% started solving build tasks at 17 3 2020 20:36:37.761232376
%timeout
% started solving build tasks at 17 3 2020 20:36:42.178346872
%timeout
% started solving build tasks at 17 3 2020 20:37:23.989694118
%timeout
% started solving build tasks at 17 3 2020 20:37:24.653981924
% finished solving build tasks at 17 3 2020 20:37:24.679353475
b249(A,B):-p15(A,C),p968(C,B).
% started solving build tasks at 17 3 2020 20:37:24.679498195
%timeout
% started solving build tasks at 17 3 2020 20:37:37.761594057
%timeout
% started solving build tasks at 17 3 2020 20:37:42.178600549
%timeout
% started solving build tasks at 17 3 2020 20:38:23.989959955
%timeout
% started solving build tasks at 17 3 2020 20:38:24.679730892
%timeout
% started solving build tasks at 17 3 2020 20:38:37.761841535
%timeout
% started solving build tasks at 17 3 2020 20:38:42.17884016
%timeout
% started solving build tasks at 17 3 2020 20:39:23.990225076
% finished solving build tasks at 17 3 2020 20:39:24.502908468
b63(A,B):-p370(A,C),p1305(C,B).
% started solving build tasks at 17 3 2020 20:39:24.503081798
%timeout
% started solving build tasks at 17 3 2020 20:39:24.679965734
%timeout
% started solving build tasks at 17 3 2020 20:39:37.762074947
%timeout
% started solving build tasks at 17 3 2020 20:39:42.179082155
%timeout
% started solving build tasks at 17 3 2020 20:40:24.503421545
%timeout
% started solving build tasks at 17 3 2020 20:40:24.680204868
%timeout
% started solving build tasks at 17 3 2020 20:40:37.762331247
%timeout
% started solving build tasks at 17 3 2020 20:40:42.179346084
%timeout
% started solving build tasks at 17 3 2020 20:41:24.503672122
%timeout
% started solving build tasks at 17 3 2020 20:41:24.680438756
%timeout
% started solving build tasks at 17 3 2020 20:41:37.76277256
%timeout
% started solving build tasks at 17 3 2020 20:41:42.179600715
%timeout
% started solving build tasks at 17 3 2020 20:42:24.503923416
%timeout
% started solving build tasks at 17 3 2020 20:42:24.680691003
%timeout
% started solving build tasks at 17 3 2020 20:42:37.763025999
%timeout
% started solving build tasks at 17 3 2020 20:42:42.179832935
%timeout
% started solving build tasks at 17 3 2020 20:43:24.504168033
%timeout
% started solving build tasks at 17 3 2020 20:43:24.680922746
%timeout
% started solving build tasks at 17 3 2020 20:43:37.763268232
%timeout
% started solving build tasks at 17 3 2020 20:43:42.1800673
%timeout
% started solving build tasks at 17 3 2020 20:44:24.504425764
%timeout
% started solving build tasks at 17 3 2020 20:44:24.681172132
%timeout
% started solving build tasks at 17 3 2020 20:44:37.763512849
%timeout
% started solving build tasks at 17 3 2020 20:44:42.180298566
%timeout
% started solving build tasks at 17 3 2020 20:45:24.504695653
%timeout
% started solving build tasks at 17 3 2020 20:45:24.681402921
%timeout
% started solving build tasks at 17 3 2020 20:45:37.763809204
% finished solving build tasks at 17 3 2020 20:45:38.961073398
b61(A,B):-p2873(A,C),p968(C,B).
% started solving build tasks at 17 3 2020 20:45:38.961269855
%timeout
% started solving build tasks at 17 3 2020 20:45:42.180753231
%timeout
% started solving build tasks at 17 3 2020 20:46:24.504968643
%timeout
% started solving build tasks at 17 3 2020 20:46:24.681667804
%timeout
% started solving build tasks at 17 3 2020 20:46:38.961518049
%timeout
% started solving build tasks at 17 3 2020 20:46:42.181010961
%timeout
% started solving build tasks at 17 3 2020 20:47:24.505210638
%timeout
% started solving build tasks at 17 3 2020 20:47:24.681920528
%timeout
% started solving build tasks at 17 3 2020 20:47:38.961810588
%timeout
% started solving build tasks at 17 3 2020 20:47:42.181301832
% finished solving build tasks at 17 3 2020 20:47:42.181469202
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 20:47:42.181620597
%timeout
% started solving build tasks at 17 3 2020 20:48:24.505453824
%timeout
% started solving build tasks at 17 3 2020 20:48:24.682172298
%timeout
% started solving build tasks at 17 3 2020 20:48:38.962061643
%timeout
% started solving build tasks at 17 3 2020 20:48:42.181910514
%timeout
% started solving build tasks at 17 3 2020 20:49:24.505754232
%timeout
% started solving build tasks at 17 3 2020 20:49:24.682405233
%timeout
% started solving build tasks at 17 3 2020 20:49:38.962302446
%timeout
% started solving build tasks at 17 3 2020 20:49:42.182178497
% finished solving build tasks at 17 3 2020 20:49:42.18394494
b80(A,B):-not_empty(A),p968(A,B).
% started solving build tasks at 17 3 2020 20:49:42.184091567
%timeout
% started solving build tasks at 17 3 2020 20:50:24.506025314
%timeout
% started solving build tasks at 17 3 2020 20:50:24.682653188
%timeout
% started solving build tasks at 17 3 2020 20:50:38.962722301
%timeout
% started solving build tasks at 17 3 2020 20:50:42.184351444
%timeout
% started solving build tasks at 17 3 2020 20:51:24.506307363
%timeout
% started solving build tasks at 17 3 2020 20:51:24.682923078
%timeout
% started solving build tasks at 17 3 2020 20:51:38.962992668
%timeout
% started solving build tasks at 17 3 2020 20:51:42.184615373
%timeout
% started solving build tasks at 17 3 2020 20:52:24.506582021
%timeout
% started solving build tasks at 17 3 2020 20:52:24.683164119
%timeout
% started solving build tasks at 17 3 2020 20:52:38.96322751
%timeout
% started solving build tasks at 17 3 2020 20:52:42.184864759
%timeout
% started solving build tasks at 17 3 2020 20:53:24.506840467
%timeout
% started solving build tasks at 17 3 2020 20:53:24.683401107
%timeout
% started solving build tasks at 17 3 2020 20:53:38.963488817
%timeout
% started solving build tasks at 17 3 2020 20:53:42.185114145
%timeout
% started solving build tasks at 17 3 2020 20:54:24.50711441
%timeout
% started solving build tasks at 17 3 2020 20:54:24.683636426
% finished solving build tasks at 17 3 2020 20:54:24.68436551
b91(A,B):-not_empty(A),p271(A,B).
% started solving build tasks at 17 3 2020 20:54:24.684516191
%timeout
% started solving build tasks at 17 3 2020 20:54:38.963725566
%timeout
% started solving build tasks at 17 3 2020 20:54:42.185353755
%timeout
% started solving build tasks at 17 3 2020 20:55:24.507366895
%timeout
% started solving build tasks at 17 3 2020 20:55:24.684746503
%timeout
% started solving build tasks at 17 3 2020 20:55:38.963973283
%timeout
% started solving build tasks at 17 3 2020 20:55:42.185611009
%timeout
% started solving build tasks at 17 3 2020 20:56:24.507852792
%timeout
% started solving build tasks at 17 3 2020 20:56:24.68627119
%timeout
% started solving build tasks at 17 3 2020 20:56:38.964242696
%timeout
% started solving build tasks at 17 3 2020 20:56:42.185872793
%timeout
% started solving build tasks at 17 3 2020 20:57:24.508161306
%timeout
% started solving build tasks at 17 3 2020 20:57:24.686526536
%timeout
% started solving build tasks at 17 3 2020 20:57:38.96449542
%timeout
% started solving build tasks at 17 3 2020 20:57:42.186117887
%timeout
% started solving build tasks at 17 3 2020 20:58:24.508408069
%timeout
% started solving build tasks at 17 3 2020 20:58:24.686758279
%timeout
% started solving build tasks at 17 3 2020 20:58:38.964752197
%timeout
% started solving build tasks at 17 3 2020 20:58:42.186363458
%timeout
% started solving build tasks at 17 3 2020 20:59:24.508668661
%timeout
% started solving build tasks at 17 3 2020 20:59:24.68700242
%timeout
% started solving build tasks at 17 3 2020 20:59:38.964998245
%timeout
% started solving build tasks at 17 3 2020 20:59:42.186609268
%timeout
% started solving build tasks at 17 3 2020 21:0:24.50912404
%timeout
% started solving build tasks at 17 3 2020 21:0:24.687289237
%timeout
% started solving build tasks at 17 3 2020 21:0:38.96525669
%timeout
% started solving build tasks at 17 3 2020 21:0:42.186861515
%timeout
% started solving build tasks at 17 3 2020 21:1:24.509393215
%timeout
% started solving build tasks at 17 3 2020 21:1:24.687538385
%timeout
% started solving build tasks at 17 3 2020 21:1:38.965696573
%timeout
% started solving build tasks at 17 3 2020 21:1:42.187102079
%timeout
% started solving build tasks at 17 3 2020 21:2:24.509637594
%timeout
% started solving build tasks at 17 3 2020 21:2:24.687726974
% started solving build tasks at 17 3 2020 21:2:24.687834262
%timeout
% started solving build tasks at 17 3 2020 21:2:38.965947389
%timeout
% started solving build tasks at 17 3 2020 21:2:42.187340021
%timeout
% started solving build tasks at 17 3 2020 21:3:24.509874343
%timeout
% started solving build tasks at 17 3 2020 21:3:24.688062429
%timeout
% started solving build tasks at 17 3 2020 21:3:38.966216802
%timeout
% started solving build tasks at 17 3 2020 21:3:42.187626838
%timeout
% started solving build tasks at 17 3 2020 21:4:24.510316371000002
%timeout
% started solving build tasks at 17 3 2020 21:4:24.689398765
%timeout
% started solving build tasks at 17 3 2020 21:4:38.966477632
%timeout
% started solving build tasks at 17 3 2020 21:4:42.187878847
%timeout
% started solving build tasks at 17 3 2020 21:5:24.510604619
%timeout
% started solving build tasks at 17 3 2020 21:5:24.689655065
%timeout
% started solving build tasks at 17 3 2020 21:5:38.966749429000004
%timeout
% started solving build tasks at 17 3 2020 21:5:42.188118219
%timeout
% started solving build tasks at 17 3 2020 21:6:24.510850191
%timeout
% started solving build tasks at 17 3 2020 21:6:24.689904689
%timeout
% started solving build tasks at 17 3 2020 21:6:38.967023611
%timeout
% started solving build tasks at 17 3 2020 21:6:42.188376665
%timeout
% started solving build tasks at 17 3 2020 21:7:24.511113405
%timeout
% started solving build tasks at 17 3 2020 21:7:24.690139532
%timeout
% started solving build tasks at 17 3 2020 21:7:38.967271327
% finished solving build tasks at 17 3 2020 21:7:38.967934131
b43(A,B):-not_empty(A),p77(A,B).
% started solving build tasks at 17 3 2020 21:7:38.968070507
%timeout
% started solving build tasks at 17 3 2020 21:7:42.188616514
%timeout
% started solving build tasks at 17 3 2020 21:8:24.511363029
%timeout
% started solving build tasks at 17 3 2020 21:8:24.690371751
%timeout
% started solving build tasks at 17 3 2020 21:8:38.96830058
%timeout
% started solving build tasks at 17 3 2020 21:8:42.188855171
%timeout
% started solving build tasks at 17 3 2020 21:9:24.511806964
%timeout
% started solving build tasks at 17 3 2020 21:9:24.690634965
%timeout
% started solving build tasks at 17 3 2020 21:9:38.968555212
%timeout
% started solving build tasks at 17 3 2020 21:9:42.18910551
%timeout
% started solving build tasks at 17 3 2020 21:10:24.512083529999998
%timeout
% started solving build tasks at 17 3 2020 21:10:24.690899372
%timeout
% started solving build tasks at 17 3 2020 21:10:38.9688344
%timeout
% started solving build tasks at 17 3 2020 21:10:42.189377307
%timeout
% started solving build tasks at 17 3 2020 21:11:24.512343406
%timeout
% started solving build tasks at 17 3 2020 21:11:24.691148042000002
%timeout
% started solving build tasks at 17 3 2020 21:11:38.969101428
%timeout
% started solving build tasks at 17 3 2020 21:11:42.18961811
%timeout
% started solving build tasks at 17 3 2020 21:12:24.512593984
%timeout
% started solving build tasks at 17 3 2020 21:12:24.691379547
%timeout
% started solving build tasks at 17 3 2020 21:12:38.969353914
%timeout
% started solving build tasks at 17 3 2020 21:12:42.189852476
%timeout
% started solving build tasks at 17 3 2020 21:13:24.512842178
%timeout
% started solving build tasks at 17 3 2020 21:13:24.69160366
%timeout
% started solving build tasks at 17 3 2020 21:13:38.969748973
%timeout
% started solving build tasks at 17 3 2020 21:13:42.19009757
%timeout
% started solving build tasks at 17 3 2020 21:14:24.513111829
%timeout
% started solving build tasks at 17 3 2020 21:14:24.691848278
% finished solving build tasks at 17 3 2020 21:14:25.487064838
b78(A,B):-p1305(A,C),p476_1(C,B).
% started solving build tasks at 17 3 2020 21:14:25.487245559
%timeout
% started solving build tasks at 17 3 2020 21:14:38.970012903
%timeout
% started solving build tasks at 17 3 2020 21:14:42.190343379
%timeout
% started solving build tasks at 17 3 2020 21:15:24.692111968
%timeout
% started solving build tasks at 17 3 2020 21:15:25.487477779
%timeout
% started solving build tasks at 17 3 2020 21:15:38.970573425
%timeout
% started solving build tasks at 17 3 2020 21:15:42.190621614
%timeout
% started solving build tasks at 17 3 2020 21:16:24.692383527
%timeout
% started solving build tasks at 17 3 2020 21:16:25.487731933
%timeout
% started solving build tasks at 17 3 2020 21:16:38.97082448
%timeout
% started solving build tasks at 17 3 2020 21:16:42.190895557
%timeout
% started solving build tasks at 17 3 2020 21:17:24.692649841
%timeout
% started solving build tasks at 17 3 2020 21:17:25.487967729
%timeout
% started solving build tasks at 17 3 2020 21:17:38.97106862
%timeout
% started solving build tasks at 17 3 2020 21:17:42.191134929
%timeout
% started solving build tasks at 17 3 2020 21:18:24.692902088
%timeout
% started solving build tasks at 17 3 2020 21:18:25.488193035
%timeout
% started solving build tasks at 17 3 2020 21:18:38.971467494
%timeout
% started solving build tasks at 17 3 2020 21:18:42.191387891
%timeout
% started solving build tasks at 17 3 2020 21:19:24.693192005
%timeout
% started solving build tasks at 17 3 2020 21:19:25.488439321
% finished solving build tasks at 17 3 2020 21:19:26.583296298
b309(A,B):-p77(A,C),p968(C,B).
% started solving build tasks at 17 3 2020 21:19:26.583486318
%timeout
% started solving build tasks at 17 3 2020 21:19:38.971729993
%timeout
% started solving build tasks at 17 3 2020 21:19:42.191648721
%timeout
% started solving build tasks at 17 3 2020 21:20:24.693488596999998
%timeout
% started solving build tasks at 17 3 2020 21:20:26.583719968
%timeout
% started solving build tasks at 17 3 2020 21:20:38.971979618
%timeout
% started solving build tasks at 17 3 2020 21:20:42.191911458
%timeout
% started solving build tasks at 17 3 2020 21:21:24.693759679
%timeout
% started solving build tasks at 17 3 2020 21:21:26.583959341
%timeout
% started solving build tasks at 17 3 2020 21:21:38.972231864
% finished solving build tasks at 17 3 2020 21:21:38.985001802
b224(A,B):-skip1(A,C),p1309(C,B).
% started solving build tasks at 17 3 2020 21:21:38.985150098
%timeout
% started solving build tasks at 17 3 2020 21:21:42.192137956
%timeout
% started solving build tasks at 17 3 2020 21:22:24.694022417
%timeout
% started solving build tasks at 17 3 2020 21:22:26.584188699
%timeout
% started solving build tasks at 17 3 2020 21:22:38.985394239
%timeout
% started solving build tasks at 17 3 2020 21:22:42.192386388
%timeout
% started solving build tasks at 17 3 2020 21:23:24.694277763
%timeout
% started solving build tasks at 17 3 2020 21:23:26.584421157
%timeout
% started solving build tasks at 17 3 2020 21:23:38.985638141
%timeout
% started solving build tasks at 17 3 2020 21:23:42.192816257
%timeout
% started solving build tasks at 17 3 2020 21:24:24.694570779
%timeout
% started solving build tasks at 17 3 2020 21:24:26.584668397
%timeout
% started solving build tasks at 17 3 2020 21:24:38.985884904
%timeout
% started solving build tasks at 17 3 2020 21:24:42.193080186
%timeout
%timeout
%timeout
%timeout
% num solved 17
false.


