true.

% depth 1
p1(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-skip1(A,C),mk_uppercase(C,B).
p11(A,B):-copy1(A,C),copy1(C,B).
p18(A,B):-copy1(A,C),copy1(C,B).
p19(A,B):-skip1(A,C),copy1(C,B).
p21(A,B):-skip1(A,C),copy1(C,B).
p28(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-not_empty(A),mk_lowercase(A,B).
p38(A,B):-not_empty(A),mk_lowercase(A,B).
p48(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p49(A,B):-not_empty(A),mk_uppercase(A,B).
p51(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-not_empty(A),skip1(A,B).
p62(A,B):-copy1(A,C),copy1(C,B).
p70(A,B):-skip1(A,C),copy1(C,B).
p77(A,B):-not_empty(A),copy1(A,B).
p83(A,B):-not_empty(A),skip1(A,B).
p87(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-not_empty(A),skip1(A,B).
p96(A,B):-not_empty(A),copy1(A,B).
p97(A,B):-not_empty(A),copy1(A,B).
p99(A,B):-skip1(A,C),copy1(C,B).
p104(A,B):-skip1(A,C),mk_lowercase(C,B).
p114(A,B):-not_empty(A),mk_uppercase(A,B).
p116(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-copy1(A,C),copy1(C,B).
p131(A,B):-mk_uppercase(A,C),copy1(C,B).
p149(A,B):-skip1(A,C),copy1(C,B).
p150(A,B):-not_empty(A),copy1(A,B).
p163(A,B):-not_empty(A),skip1(A,B).
p166(A,B):-copy1(A,C),copy1(C,B).
p169(A,B):-copy1(A,C),mk_uppercase(C,B).
p173(A,B):-not_empty(A),skip1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-copy1(A,C),mk_lowercase(C,B).
p181(A,B):-not_empty(A),copy1(A,B).
p183(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-skip1(A,C),copy1(C,B).
p186(A,B):-not_empty(A),mk_lowercase(A,B).
p197(A,B):-skip1(A,C),mk_uppercase(C,B).
p198(A,B):-not_empty(A),copy1(A,B).
p204(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p212(A,B):-skip1(A,C),copy1(C,B).
p214(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-copy1(A,C),copy1(C,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p229(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-skip1(A,C),mk_uppercase(C,B).
p235(A,B):-not_empty(A),skip1(A,B).
p236(A,B):-copy1(A,C),copy1(C,B).
p237(A,B):-not_empty(A),copy1(A,B).
p241(A,B):-mk_lowercase(A,C),copy1(C,B).
p243(A,B):-not_empty(A),copy1(A,B).
p247(A,B):-skip1(A,C),mk_lowercase(C,B).
p248(A,B):-skip1(A,C),copy1(C,B).
p251(A,B):-not_empty(A),copy1(A,B).
p252(A,B):-skip1(A,C),mk_uppercase(C,B).
p254(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-skip1(A,C),copy1(C,B).
p263(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-not_empty(A),copy1(A,B).
p270(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-skip1(A,C),copy1(C,B).
p275(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-copy1(A,C),copy1(C,B).
p290(A,B):-skip1(A,C),mk_lowercase(C,B).
p291(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-not_empty(A),copy1(A,B).
p312(A,B):-mk_lowercase(A,C),copy1(C,B).
p315(A,B):-not_empty(A),skip1(A,B).
p319(A,B):-copy1(A,C),copy1(C,B).
p323(A,B):-not_empty(A),copy1(A,B).
p326(A,B):-not_empty(A),copy1(A,B).
p328(A,B):-copy1(A,C),mk_uppercase(C,B).
p330(A,B):-mk_uppercase(A,C),copy1(C,B).
p335(A,B):-copy1(A,C),copy1(C,B).
p336(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),skip1(A,B).
p352(A,B):-mk_uppercase(A,C),copy1(C,B).
p353(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-mk_lowercase(A,C),copy1(C,B).
p356(A,B):-skip1(A,C),copy1(C,B).
p359(A,B):-skip1(A,C),mk_uppercase(C,B).
p361(A,B):-mk_uppercase(A,C),copy1(C,B).
p362(A,B):-not_empty(A),skip1(A,B).
p365(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-not_empty(A),skip1(A,B).
p378(A,B):-copy1(A,C),copy1(C,B).
p380(A,B):-skip1(A,C),copy1(C,B).
p384(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-not_empty(A),skip1(A,B).
p388(A,B):-not_empty(A),copy1(A,B).
p389(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),skip1(A,B).
p395(A,B):-not_empty(A),copy1(A,B).
p402(A,B):-not_empty(A),mk_uppercase(A,B).
p404(A,B):-not_empty(A),skip1(A,B).
p406(A,B):-mk_uppercase(A,C),copy1(C,B).
p408(A,B):-skip1(A,C),mk_uppercase(C,B).
p418(A,B):-not_empty(A),skip1(A,B).
p424(A,B):-not_empty(A),mk_uppercase(A,B).
p427(A,B):-not_empty(A),skip1(A,B).
p432(A,B):-not_empty(A),copy1(A,B).
p436(A,B):-skip1(A,C),copy1(C,B).
p441(A,B):-skip1(A,C),copy1(C,B).
p443(A,B):-not_empty(A),copy1(A,B).
p447(A,B):-not_empty(A),copy1(A,B).
p453(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p457(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),mk_lowercase(A,B).
p463(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-skip1(A,C),copy1(C,B).
p468(A,B):-not_empty(A),copy1(A,B).
p484(A,B):-not_empty(A),copy1(A,B).
p491(A,B):-not_empty(A),skip1(A,B).
p495(A,B):-not_empty(A),mk_lowercase(A,B).
p497(A,B):-not_empty(A),mk_lowercase(A,B).
p498(A,B):-skip1(A,C),mk_lowercase(C,B).
p499(A,B):-not_empty(A),copy1(A,B).
p509(A,B):-not_empty(A),skip1(A,B).
p511(A,B):-copy1(A,C),copy1(C,B).
p521(A,B):-skip1(A,C),mk_lowercase(C,B).
p525(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),copy1(A,B).
p541(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-skip1(A,C),copy1(C,B).
p546(A,B):-not_empty(A),skip1(A,B).
p551(A,B):-not_empty(A),skip1(A,B).
p554(A,B):-skip1(A,C),copy1(C,B).
p555(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-not_empty(A),copy1(A,B).
p560(A,B):-not_empty(A),copy1(A,B).
p567(A,B):-not_empty(A),skip1(A,B).
p568(A,B):-not_empty(A),skip1(A,B).
p572(A,B):-skip1(A,C),copy1(C,B).
p585(A,B):-copy1(A,C),mk_uppercase(C,B).
p589(A,B):-not_empty(A),copy1(A,B).
p598(A,B):-not_empty(A),copy1(A,B).
p605(A,B):-copy1(A,C),copy1(C,B).
p612(A,B):-not_empty(A),skip1(A,B).
p616(A,B):-skip1(A,C),copy1(C,B).
p617(A,B):-not_empty(A),mk_uppercase(A,B).
p619(A,B):-not_empty(A),copy1(A,B).
p621(A,B):-not_empty(A),copy1(A,B).
p622(A,B):-skip1(A,C),mk_uppercase(C,B).
p626(A,B):-not_empty(A),mk_lowercase(A,B).
p634(A,B):-not_empty(A),skip1(A,B).
p636(A,B):-not_empty(A),mk_uppercase(A,B).
p637(A,B):-not_empty(A),mk_uppercase(A,B).
p646(A,B):-not_empty(A),mk_uppercase(A,B).
p649(A,B):-mk_lowercase(A,C),copy1(C,B).
p651(A,B):-not_empty(A),mk_uppercase(A,B).
p653(A,B):-mk_lowercase(A,C),copy1(C,B).
p658(A,B):-copy1(A,C),copy1(C,B).
p659(A,B):-skip1(A,C),copy1(C,B).
p663(A,B):-not_empty(A),mk_lowercase(A,B).
p664(A,B):-not_empty(A),mk_uppercase(A,B).
p666(A,B):-not_empty(A),skip1(A,B).
p667(A,B):-copy1(A,C),copy1(C,B).
p670(A,B):-copy1(A,C),copy1(C,B).
p673(A,B):-not_empty(A),copy1(A,B).
p677(A,B):-not_empty(A),skip1(A,B).
p678(A,B):-not_empty(A),mk_uppercase(A,B).
p680(A,B):-not_empty(A),mk_lowercase(A,B).
p681(A,B):-not_empty(A),copy1(A,B).
p682(A,B):-not_empty(A),skip1(A,B).
p684(A,B):-skip1(A,C),copy1(C,B).
p686(A,B):-copy1(A,C),copy1(C,B).
p689(A,B):-not_empty(A),copy1(A,B).
p692(A,B):-copy1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),skip1(A,B).
p710(A,B):-not_empty(A),skip1(A,B).
p711(A,B):-not_empty(A),copy1(A,B).
p713(A,B):-not_empty(A),skip1(A,B).
p714(A,B):-not_empty(A),copy1(A,B).
p715(A,B):-mk_lowercase(A,C),copy1(C,B).
p716(A,B):-not_empty(A),skip1(A,B).
p719(A,B):-skip1(A,C),copy1(C,B).
p724(A,B):-copy1(A,C),copy1(C,B).
p730(A,B):-copy1(A,C),mk_uppercase(C,B).
p732(A,B):-not_empty(A),copy1(A,B).
p743(A,B):-skip1(A,C),copy1(C,B).
p750(A,B):-copy1(A,C),copy1(C,B).
p751(A,B):-not_empty(A),skip1(A,B).
p757(A,B):-copy1(A,C),copy1(C,B).
p758(A,B):-not_empty(A),mk_uppercase(A,B).
p762(A,B):-not_empty(A),copy1(A,B).
p765(A,B):-not_empty(A),mk_lowercase(A,B).
p767(A,B):-not_empty(A),skip1(A,B).
p768(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p769(A,B):-not_empty(A),mk_uppercase(A,B).
p784(A,B):-not_empty(A),copy1(A,B).
p793(A,B):-not_empty(A),mk_uppercase(A,B).
p799(A,B):-copy1(A,C),copy1(C,B).
p802(A,B):-not_empty(A),skip1(A,B).
p805(A,B):-not_empty(A),skip1(A,B).
p812(A,B):-mk_uppercase(A,C),copy1(C,B).
p814(A,B):-skip1(A,C),mk_uppercase(C,B).
p820(A,B):-copy1(A,C),copy1(C,B).
p824(A,B):-not_empty(A),skip1(A,B).
p828(A,B):-not_empty(A),mk_lowercase(A,B).
p831(A,B):-not_empty(A),mk_lowercase(A,B).
p833(A,B):-copy1(A,C),copy1(C,B).
p838(A,B):-not_empty(A),copy1(A,B).
p841(A,B):-not_empty(A),skip1(A,B).
p845(A,B):-not_empty(A),skip1(A,B).
p851(A,B):-not_empty(A),skip1(A,B).
p859(A,B):-not_empty(A),copy1(A,B).
p864(A,B):-not_empty(A),skip1(A,B).
p871(A,B):-not_empty(A),skip1(A,B).
p876(A,B):-not_empty(A),copy1(A,B).
p877(A,B):-not_empty(A),copy1(A,B).
p879(A,B):-not_empty(A),mk_uppercase(A,B).
p880(A,B):-copy1(A,C),copy1(C,B).
p887(A,B):-skip1(A,C),mk_lowercase(C,B).
p889(A,B):-not_empty(A),copy1(A,B).
p896(A,B):-not_empty(A),skip1(A,B).
p897(A,B):-not_empty(A),mk_lowercase(A,B).
p899(A,B):-not_empty(A),skip1(A,B).
p900(A,B):-not_empty(A),mk_uppercase(A,B).
p904(A,B):-mk_lowercase(A,C),copy1(C,B).
p907(A,B):-not_empty(A),copy1(A,B).
p908(A,B):-not_empty(A),mk_lowercase(A,B).
p912(A,B):-not_empty(A),copy1(A,B).
p913(A,B):-skip1(A,C),copy1(C,B).
p916(A,B):-mk_lowercase(A,C),copy1(C,B).
p925(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p928(A,B):-not_empty(A),mk_uppercase(A,B).
p930(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-not_empty(A),copy1(A,B).
p948(A,B):-not_empty(A),skip1(A,B).
p953(A,B):-not_empty(A),skip1(A,B).
p957(A,B):-not_empty(A),mk_uppercase(A,B).
p962(A,B):-skip1(A,C),mk_lowercase(C,B).
p963(A,B):-not_empty(A),skip1(A,B).
p964(A,B):-skip1(A,C),copy1(C,B).
p975(A,B):-not_empty(A),copy1(A,B).
p978(A,B):-not_empty(A),copy1(A,B).
p979(A,B):-not_empty(A),skip1(A,B).
p981(A,B):-copy1(A,C),mk_uppercase(C,B).
p983(A,B):-not_empty(A),mk_lowercase(A,B).
p985(A,B):-mk_uppercase(A,C),copy1(C,B).
p987(A,B):-not_empty(A),skip1(A,B).
p989(A,B):-not_empty(A),copy1(A,B).
p991(A,B):-skip1(A,C),copy1(C,B).
p994(A,B):-not_empty(A),copy1(A,B).
p996(A,B):-not_empty(A),copy1(A,B).
p997(A,B):-copy1(A,C),copy1(C,B).
p998(A,B):-not_empty(A),skip1(A,B).
p999(A,B):-not_empty(A),mk_lowercase(A,B).
p1002(A,B):-not_empty(A),copy1(A,B).
p1005(A,B):-skip1(A,C),copy1(C,B).
p1008(A,B):-not_empty(A),copy1(A,B).
p1013(A,B):-not_empty(A),copy1(A,B).
p1014(A,B):-not_empty(A),skip1(A,B).
p1016(A,B):-copy1(A,C),copy1(C,B).
p1022(A,B):-not_empty(A),copy1(A,B).
p1023(A,B):-not_empty(A),copy1(A,B).
p1027(A,B):-not_empty(A),skip1(A,B).
p1033(A,B):-not_empty(A),mk_uppercase(A,B).
p1036(A,B):-not_empty(A),skip1(A,B).
p1037(A,B):-not_empty(A),skip1(A,B).
p1045(A,B):-not_empty(A),copy1(A,B).
p1046(A,B):-not_empty(A),copy1(A,B).
p1051(A,B):-not_empty(A),skip1(A,B).
p1056(A,B):-not_empty(A),copy1(A,B).
p1059(A,B):-not_empty(A),copy1(A,B).
p1061(A,B):-not_empty(A),copy1(A,B).
p1067(A,B):-copy1(A,C),mk_lowercase(C,B).
p1073(A,B):-copy1(A,C),mk_lowercase(C,B).
p1076(A,B):-not_empty(A),mk_uppercase(A,B).
p1078(A,B):-skip1(A,C),copy1(C,B).
p1079(A,B):-not_empty(A),skip1(A,B).
p1086(A,B):-copy1(A,C),copy1(C,B).
p1087(A,B):-not_empty(A),copy1(A,B).
p1088(A,B):-not_empty(A),skip1(A,B).
p1089(A,B):-not_empty(A),copy1(A,B).
p1090(A,B):-not_empty(A),skip1(A,B).
p1095(A,B):-copy1(A,C),copy1(C,B).
p1096(A,B):-not_empty(A),skip1(A,B).
p1097(A,B):-not_empty(A),skip1(A,B).
p1099(A,B):-not_empty(A),mk_lowercase(A,B).
p1101(A,B):-skip1(A,C),copy1(C,B).
p1103(A,B):-mk_uppercase(A,C),copy1(C,B).
p1108(A,B):-skip1(A,C),copy1(C,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1113(A,B):-not_empty(A),skip1(A,B).
p1114(A,B):-copy1(A,C),copy1(C,B).
p1128(A,B):-not_empty(A),skip1(A,B).
p1129(A,B):-not_empty(A),copy1(A,B).
p1130(A,B):-not_empty(A),skip1(A,B).
p1132(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1133(A,B):-not_empty(A),copy1(A,B).
p1134(A,B):-not_empty(A),skip1(A,B).
p1135(A,B):-not_empty(A),skip1(A,B).
p1137(A,B):-skip1(A,C),mk_uppercase(C,B).
p1146(A,B):-not_empty(A),skip1(A,B).
p1149(A,B):-skip1(A,C),copy1(C,B).
p1151(A,B):-not_empty(A),copy1(A,B).
p1153(A,B):-skip1(A,C),mk_uppercase(C,B).
p1157(A,B):-not_empty(A),mk_uppercase(A,B).
p1167(A,B):-not_empty(A),mk_lowercase(A,B).
p1175(A,B):-copy1(A,C),copy1(C,B).
p1180(A,B):-not_empty(A),skip1(A,B).
p1181(A,B):-not_empty(A),copy1(A,B).
p1189(A,B):-not_empty(A),copy1(A,B).
p1190(A,B):-skip1(A,C),mk_uppercase(C,B).
p1206(A,B):-not_empty(A),skip1(A,B).
p1211(A,B):-not_empty(A),skip1(A,B).
p1215(A,B):-not_empty(A),copy1(A,B).
p1220(A,B):-not_empty(A),skip1(A,B).
p1223(A,B):-not_empty(A),mk_lowercase(A,B).
p1227(A,B):-skip1(A,C),copy1(C,B).
p1230(A,B):-mk_uppercase(A,C),copy1(C,B).
p1238(A,B):-copy1(A,C),mk_lowercase(C,B).
p1241(A,B):-not_empty(A),skip1(A,B).
p1242(A,B):-copy1(A,C),copy1(C,B).
p1246(A,B):-skip1(A,C),copy1(C,B).
p1247(A,B):-not_empty(A),copy1(A,B).
p1248(A,B):-not_empty(A),skip1(A,B).
p1253(A,B):-mk_lowercase(A,C),copy1(C,B).
p1257(A,B):-not_empty(A),skip1(A,B).
p1261(A,B):-not_empty(A),copy1(A,B).
p1263(A,B):-skip1(A,C),copy1(C,B).
p1274(A,B):-skip1(A,C),mk_uppercase(C,B).
p1284(A,B):-not_empty(A),skip1(A,B).
p1287(A,B):-copy1(A,C),copy1(C,B).
p1288(A,B):-not_empty(A),mk_lowercase(A,B).
p1289(A,B):-not_empty(A),skip1(A,B).
p1291(A,B):-not_empty(A),skip1(A,B).
p1293(A,B):-not_empty(A),copy1(A,B).
p1309(A,B):-not_empty(A),mk_uppercase(A,B).
p1314(A,B):-copy1(A,C),copy1(C,B).
p1315(A,B):-skip1(A,C),mk_lowercase(C,B).
p1323(A,B):-skip1(A,C),copy1(C,B).
p1330(A,B):-not_empty(A),skip1(A,B).
p1336(A,B):-not_empty(A),skip1(A,B).
p1338(A,B):-not_empty(A),mk_uppercase(A,B).
p1345(A,B):-not_empty(A),mk_uppercase(A,B).
p1346(A,B):-not_empty(A),copy1(A,B).
p1347(A,B):-skip1(A,C),copy1(C,B).
p1348(A,B):-skip1(A,C),copy1(C,B).
p1349(A,B):-copy1(A,C),mk_lowercase(C,B).
p1353(A,B):-skip1(A,C),copy1(C,B).
p1354(A,B):-mk_uppercase(A,C),copy1(C,B).
p1355(A,B):-not_empty(A),skip1(A,B).
p1358(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1359(A,B):-not_empty(A),copy1(A,B).
p1365(A,B):-not_empty(A),copy1(A,B).
p1369(A,B):-skip1(A,C),copy1(C,B).
p1376(A,B):-not_empty(A),copy1(A,B).
p1378(A,B):-mk_uppercase(A,C),copy1(C,B).
p1386(A,B):-skip1(A,C),mk_uppercase(C,B).
p1393(A,B):-not_empty(A),copy1(A,B).
p1401(A,B):-skip1(A,C),copy1(C,B).
p1403(A,B):-not_empty(A),mk_lowercase(A,B).
p1406(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1407(A,B):-not_empty(A),mk_uppercase(A,B).
p1409(A,B):-not_empty(A),skip1(A,B).
p1410(A,B):-not_empty(A),copy1(A,B).
p1414(A,B):-not_empty(A),skip1(A,B).
p1417(A,B):-mk_uppercase(A,C),copy1(C,B).
p1419(A,B):-not_empty(A),copy1(A,B).
p1420(A,B):-not_empty(A),skip1(A,B).
p1426(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1427(A,B):-not_empty(A),skip1(A,B).
p1431(A,B):-not_empty(A),copy1(A,B).
p1436(A,B):-not_empty(A),skip1(A,B).
p1437(A,B):-not_empty(A),mk_uppercase(A,B).
p1441(A,B):-skip1(A,C),copy1(C,B).
p1445(A,B):-skip1(A,C),copy1(C,B).
p1449(A,B):-copy1(A,C),copy1(C,B).
p1451(A,B):-not_empty(A),copy1(A,B).
p1453(A,B):-not_empty(A),mk_uppercase(A,B).
p1460(A,B):-not_empty(A),copy1(A,B).
p1462(A,B):-skip1(A,C),copy1(C,B).
p1472(A,B):-copy1(A,C),copy1(C,B).
p1473(A,B):-not_empty(A),copy1(A,B).
p1475(A,B):-not_empty(A),mk_uppercase(A,B).
p1477(A,B):-skip1(A,C),copy1(C,B).
p1485(A,B):-not_empty(A),skip1(A,B).
p1486(A,B):-not_empty(A),mk_uppercase(A,B).
p1487(A,B):-mk_lowercase(A,C),copy1(C,B).
p1490(A,B):-not_empty(A),copy1(A,B).
p1491(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1494(A,B):-copy1(A,C),copy1(C,B).
p1496(A,B):-not_empty(A),copy1(A,B).
p1498(A,B):-not_empty(A),skip1(A,B).
p1505(A,B):-copy1(A,C),copy1(C,B).
p1509(A,B):-copy1(A,C),copy1(C,B).
p1512(A,B):-not_empty(A),skip1(A,B).
p1514(A,B):-skip1(A,C),mk_uppercase(C,B).
p1517(A,B):-not_empty(A),skip1(A,B).
p1518(A,B):-copy1(A,C),copy1(C,B).
p1526(A,B):-copy1(A,C),copy1(C,B).
p1528(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1529(A,B):-not_empty(A),mk_uppercase(A,B).
p1532(A,B):-not_empty(A),copy1(A,B).
p1533(A,B):-not_empty(A),copy1(A,B).
p1534(A,B):-copy1(A,C),mk_lowercase(C,B).
p1537(A,B):-not_empty(A),copy1(A,B).
p1544(A,B):-mk_uppercase(A,C),copy1(C,B).
p1545(A,B):-not_empty(A),mk_lowercase(A,B).
p1548(A,B):-not_empty(A),copy1(A,B).
p1549(A,B):-not_empty(A),copy1(A,B).
p1558(A,B):-not_empty(A),skip1(A,B).
p1561(A,B):-not_empty(A),skip1(A,B).
p1566(A,B):-skip1(A,C),copy1(C,B).
p1568(A,B):-not_empty(A),skip1(A,B).
p1570(A,B):-copy1(A,C),mk_lowercase(C,B).
p1573(A,B):-copy1(A,C),mk_lowercase(C,B).
p1574(A,B):-skip1(A,C),copy1(C,B).
p1576(A,B):-not_empty(A),skip1(A,B).
p1577(A,B):-mk_uppercase(A,C),copy1(C,B).
p1587(A,B):-not_empty(A),copy1(A,B).
p1589(A,B):-not_empty(A),skip1(A,B).
p1592(A,B):-not_empty(A),copy1(A,B).
p1593(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1596(A,B):-not_empty(A),skip1(A,B).
p1598(A,B):-skip1(A,C),mk_lowercase(C,B).
% asserting p1/2
% asserting p10/2
% asserting p11/2
% asserting p18/2
% asserting p19/2
% asserting p21/2
% asserting p28/2
% asserting p32/2
% asserting p33/2
% asserting p38/2
% asserting p48/2
% asserting p49/2
% asserting p51/2
% asserting p59/2
% asserting p60/2
% asserting p62/2
% asserting p70/2
% asserting p77/2
% asserting p83/2
% asserting p87/2
% asserting p88/2
% asserting p92/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p104/2
% asserting p114/2
% asserting p116/2
% asserting p126/2
% asserting p130/2
% asserting p131/2
% asserting p149/2
% asserting p150/2
% asserting p163/2
% asserting p166/2
% asserting p169/2
% asserting p173/2
% asserting p175/2
% asserting p176/2
% asserting p181/2
% asserting p183/2
% asserting p184/2
% asserting p186/2
% asserting p197/2
% asserting p198/2
% asserting p204/2
% asserting p208/2
% asserting p212/2
% asserting p214/2
% asserting p217/2
% asserting p223/2
% asserting p229/2
% asserting p232/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p241/2
% asserting p243/2
% asserting p247/2
% asserting p248/2
% asserting p251/2
% asserting p252/2
% asserting p254/2
% asserting p261/2
% asserting p263/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p272/2
% asserting p275/2
% asserting p276/2
% asserting p284/2
% asserting p287/2
% asserting p290/2
% asserting p291/2
% asserting p296/2
% asserting p298/2
% asserting p304/2
% asserting p312/2
% asserting p315/2
% asserting p319/2
% asserting p323/2
% asserting p326/2
% asserting p328/2
% asserting p330/2
% asserting p335/2
% asserting p336/2
% asserting p348/2
% asserting p350/2
% asserting p352/2
% asserting p353/2
% asserting p355/2
% asserting p356/2
% asserting p359/2
% asserting p361/2
% asserting p362/2
% asserting p365/2
% asserting p366/2
% asserting p372/2
% asserting p378/2
% asserting p380/2
% asserting p384/2
% asserting p387/2
% asserting p388/2
% asserting p389/2
% asserting p390/2
% asserting p395/2
% asserting p402/2
% asserting p404/2
% asserting p406/2
% asserting p408/2
% asserting p418/2
% asserting p424/2
% asserting p427/2
% asserting p432/2
% asserting p436/2
% asserting p441/2
% asserting p443/2
% asserting p447/2
% asserting p453/2
% asserting p455/2
% asserting p456/2
% asserting p457/2
% asserting p461/2
% asserting p463/2
% asserting p465/2
% asserting p468/2
% asserting p484/2
% asserting p491/2
% asserting p495/2
% asserting p497/2
% asserting p498/2
% asserting p499/2
% asserting p509/2
% asserting p511/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p541/2
% asserting p543/2
% asserting p546/2
% asserting p551/2
% asserting p554/2
% asserting p555/2
% asserting p557/2
% asserting p560/2
% asserting p567/2
% asserting p568/2
% asserting p572/2
% asserting p585/2
% asserting p589/2
% asserting p598/2
% asserting p605/2
% asserting p612/2
% asserting p616/2
% asserting p617/2
% asserting p619/2
% asserting p621/2
% asserting p622/2
% asserting p626/2
% asserting p634/2
% asserting p636/2
% asserting p637/2
% asserting p646/2
% asserting p649/2
% asserting p651/2
% asserting p653/2
% asserting p658/2
% asserting p659/2
% asserting p663/2
% asserting p664/2
% asserting p666/2
% asserting p667/2
% asserting p670/2
% asserting p673/2
% asserting p677/2
% asserting p678/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p684/2
% asserting p686/2
% asserting p689/2
% asserting p692/2
% asserting p701/2
% asserting p710/2
% asserting p711/2
% asserting p713/2
% asserting p714/2
% asserting p715/2
% asserting p716/2
% asserting p719/2
% asserting p724/2
% asserting p730/2
% asserting p732/2
% asserting p743/2
% asserting p750/2
% asserting p751/2
% asserting p757/2
% asserting p758/2
% asserting p762/2
% asserting p765/2
% asserting p767/2
% asserting p768/2
% asserting p769/2
% asserting p784/2
% asserting p793/2
% asserting p799/2
% asserting p802/2
% asserting p805/2
% asserting p812/2
% asserting p814/2
% asserting p820/2
% asserting p824/2
% asserting p828/2
% asserting p831/2
% asserting p833/2
% asserting p838/2
% asserting p841/2
% asserting p845/2
% asserting p851/2
% asserting p859/2
% asserting p864/2
% asserting p871/2
% asserting p876/2
% asserting p877/2
% asserting p879/2
% asserting p880/2
% asserting p887/2
% asserting p889/2
% asserting p896/2
% asserting p897/2
% asserting p899/2
% asserting p900/2
% asserting p904/2
% asserting p907/2
% asserting p908/2
% asserting p912/2
% asserting p913/2
% asserting p916/2
% asserting p925/2
% asserting p928/2
% asserting p930/2
% asserting p945/2
% asserting p948/2
% asserting p953/2
% asserting p957/2
% asserting p962/2
% asserting p963/2
% asserting p964/2
% asserting p975/2
% asserting p978/2
% asserting p979/2
% asserting p981/2
% asserting p983/2
% asserting p985/2
% asserting p987/2
% asserting p989/2
% asserting p991/2
% asserting p994/2
% asserting p996/2
% asserting p997/2
% asserting p998/2
% asserting p999/2
% asserting p1002/2
% asserting p1005/2
% asserting p1008/2
% asserting p1013/2
% asserting p1014/2
% asserting p1016/2
% asserting p1022/2
% asserting p1023/2
% asserting p1027/2
% asserting p1033/2
% asserting p1036/2
% asserting p1037/2
% asserting p1045/2
% asserting p1046/2
% asserting p1051/2
% asserting p1056/2
% asserting p1059/2
% asserting p1061/2
% asserting p1067/2
% asserting p1073/2
% asserting p1076/2
% asserting p1078/2
% asserting p1079/2
% asserting p1086/2
% asserting p1087/2
% asserting p1088/2
% asserting p1089/2
% asserting p1090/2
% asserting p1095/2
% asserting p1096/2
% asserting p1097/2
% asserting p1099/2
% asserting p1101/2
% asserting p1103/2
% asserting p1108/2
% asserting p1112/2
% asserting p1113/2
% asserting p1114/2
% asserting p1128/2
% asserting p1129/2
% asserting p1130/2
% asserting p1132/2
% asserting p1133/2
% asserting p1134/2
% asserting p1135/2
% asserting p1137/2
% asserting p1146/2
% asserting p1149/2
% asserting p1151/2
% asserting p1153/2
% asserting p1157/2
% asserting p1167/2
% asserting p1175/2
% asserting p1180/2
% asserting p1181/2
% asserting p1189/2
% asserting p1190/2
% asserting p1206/2
% asserting p1211/2
% asserting p1215/2
% asserting p1220/2
% asserting p1223/2
% asserting p1227/2
% asserting p1230/2
% asserting p1238/2
% asserting p1241/2
% asserting p1242/2
% asserting p1246/2
% asserting p1247/2
% asserting p1248/2
% asserting p1253/2
% asserting p1257/2
% asserting p1261/2
% asserting p1263/2
% asserting p1274/2
% asserting p1284/2
% asserting p1287/2
% asserting p1288/2
% asserting p1289/2
% asserting p1291/2
% asserting p1293/2
% asserting p1309/2
% asserting p1314/2
% asserting p1315/2
% asserting p1323/2
% asserting p1330/2
% asserting p1336/2
% asserting p1338/2
% asserting p1345/2
% asserting p1346/2
% asserting p1347/2
% asserting p1348/2
% asserting p1349/2
% asserting p1353/2
% asserting p1354/2
% asserting p1355/2
% asserting p1358/2
% asserting p1359/2
% asserting p1365/2
% asserting p1369/2
% asserting p1376/2
% asserting p1378/2
% asserting p1386/2
% asserting p1393/2
% asserting p1401/2
% asserting p1403/2
% asserting p1406/2
% asserting p1407/2
% asserting p1409/2
% asserting p1410/2
% asserting p1414/2
% asserting p1417/2
% asserting p1419/2
% asserting p1420/2
% asserting p1426/2
% asserting p1427/2
% asserting p1431/2
% asserting p1436/2
% asserting p1437/2
% asserting p1441/2
% asserting p1445/2
% asserting p1449/2
% asserting p1451/2
% asserting p1453/2
% asserting p1460/2
% asserting p1462/2
% asserting p1472/2
% asserting p1473/2
% asserting p1475/2
% asserting p1477/2
% asserting p1485/2
% asserting p1486/2
% asserting p1487/2
% asserting p1490/2
% asserting p1491/2
% asserting p1494/2
% asserting p1496/2
% asserting p1498/2
% asserting p1505/2
% asserting p1509/2
% asserting p1512/2
% asserting p1514/2
% asserting p1517/2
% asserting p1518/2
% asserting p1526/2
% asserting p1528/2
% asserting p1529/2
% asserting p1532/2
% asserting p1533/2
% asserting p1534/2
% asserting p1537/2
% asserting p1544/2
% asserting p1545/2
% asserting p1548/2
% asserting p1549/2
% asserting p1558/2
% asserting p1561/2
% asserting p1566/2
% asserting p1568/2
% asserting p1570/2
% asserting p1573/2
% asserting p1574/2
% asserting p1576/2
% asserting p1577/2
% asserting p1587/2
% asserting p1589/2
% asserting p1592/2
% asserting p1593/2
% asserting p1596/2
% asserting p1598/2
% depth 2
p3(A,B):-p11(A,C),p3_1(C,B).
p3_1(A,B):-p10(A,C),p11(C,B).
p6(A,B):-copy1(A,C),p19(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-skip1(A,C),p11(C,B).
p8(A,B):-skip1(A,C),p19(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),p11(C,B).
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-skip1(A,C),p11(C,B).
p17(A,B):-skip1(A,C),p17_1(C,B).
p17_1(A,B):-p19(A,C),p19(C,B).
p22(A,B):-mk_lowercase(A,C),p11(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-p176(A,C),p104(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-skip1(A,C),p19(C,B).
p36(A,B):-p169(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p19(C,B).
p37(A,B):-p11(A,C),p37_1(C,B).
p37_1(A,B):-p19(A,C),p11(C,B).
p42(A,B):-skip1(A,C),p241(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-p19(A,C),p104(C,B).
p50(A,B):-skip1(A,C),p19(C,B).
p54(A,B):-p11(A,C),p19(C,B).
p57(A,B):-copy1(A,C),p176(C,B).
p58(A,B):-p11(A,C),p176(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-p169(A,C),p10(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p241(A,C),p11(C,B).
p68(A,B):-copy1(A,C),p11(C,B).
p72(A,B):-skip1(A,C),p241(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p19(A,C),p48(C,B).
p75(A,B):-skip1(A,C),p19(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p1406(C,B).
p79(A,B):-p19(A,C),p19(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-p11(A,C),p11(C,B).
p82(A,B):-p19(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p19(C,B).
p93(A,B):-p19(A,C),p19(C,B).
p95(A,B):-p204(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p104(C,B).
p100(A,B):-p11(A,C),p100_1(C,B).
p100_1(A,B):-p11(A,C),p169(C,B).
p103(A,B):-skip1(A,C),p11(C,B).
p105(A,B):-copy1(A,C),p169(C,B).
p107(A,B):-p19(A,C),p11(C,B).
p110(A,B):-p11(A,C),p11(C,B).
p112(A,B):-skip1(A,C),p104(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p169(C,B).
p118(A,B):-p11(A,C),p10(C,B).
p124(A,B):-skip1(A,C),p48(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p11(A,C),p11(C,B).
p132(A,B):-p11(A,C),p132_1(C,B).
p132_1(A,B):-p131(A,C),p19(C,B).
p133(A,B):-mk_lowercase(A,C),p176(C,B).
p135(A,B):-p19(A,C),p135_1(C,B).
p135_1(A,B):-p19(A,C),p19(C,B).
p136(A,B):-p131(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p11(C,B).
p140(A,B):-p104(A,C),p19(C,B).
p141(A,B):-p169(A,C),p141_1(C,B).
p141_1(A,B):-p11(A,C),p169(C,B).
p142(A,B):-mk_lowercase(A,C),p131(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-p169(A,C),p19(C,B).
p152(A,B):-skip1(A,C),p104(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p11(C,B).
p158(A,B):-copy1(A,C),p241(C,B).
p159(A,B):-p11(A,C),p10(C,B).
p160(A,B):-p11(A,C),p160_1(C,B).
p160_1(A,B):-p19(A,C),p176(C,B).
p164(A,B):-p10(A,C),p456(C,B).
p165(A,B):-p169(A,C),p19(C,B).
p167(A,B):-skip1(A,C),p167_1(C,B).
p167_1(A,B):-p176(A,C),p11(C,B).
p174(A,B):-copy1(A,C),p19(C,B).
p177(A,B):-p19(A,C),p131(C,B).
p180(A,B):-p10(A,C),p180_1(C,B).
p180_1(A,B):-p169(A,C),p176(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p11(C,B).
p188(A,B):-skip1(A,C),p11(C,B).
p189(A,B):-mk_uppercase(A,C),p19(C,B).
p190(A,B):-copy1(A,C),p190_1(C,B).
p190_1(A,B):-p11(A,C),p11(C,B).
p193(A,B):-p176(A,C),p193_1(C,B).
p193_1(A,B):-p1406(A,C),p176(C,B).
p195(A,B):-copy1(A,C),p131(C,B).
p199(A,B):-mk_uppercase(A,C),p199_1(C,B).
p199_1(A,B):-p11(A,C),p11(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-p19(A,C),p11(C,B).
p209(A,B):-skip1(A,C),p11(C,B).
p213(A,B):-p176(A,C),p11(C,B).
p218(A,B):-p11(A,C),p11(C,B).
p219(A,B):-copy1(A,C),p48(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-skip1(A,C),p19(C,B).
p226(A,B):-skip1(A,C),p19(C,B).
p233(A,B):-p104(A,C),p233_1(C,B).
p233_1(A,B):-p19(A,C),p169(C,B).
p239(A,B):-skip1(A,C),p11(C,B).
p242(A,B):-p19(A,C),p242_1(C,B).
p242_1(A,B):-p131(A,C),p19(C,B).
p244(A,B):-p11(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p19(C,B).
p245(A,B):-p11(A,C),p11(C,B).
p250(A,B):-skip1(A,C),p250_1(C,B).
p250_1(A,B):-p104(A,C),p456(C,B).
p258(A,B):-mk_uppercase(A,C),p258_1(C,B).
p258_1(A,B):-skip1(A,C),p241(C,B).
p262(A,B):-skip1(A,C),p262_1(C,B).
p262_1(A,B):-skip1(A,C),p48(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-p11(A,C),p176(C,B).
p266(A,B):-p176(A,C),p266_1(C,B).
p266_1(A,B):-p176(A,C),p10(C,B).
p271(A,B):-p19(A,C),p271_1(C,B).
p271_1(A,B):-p241(A,C),p131(C,B).
p273(A,B):-copy1(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p131(C,B).
p274(A,B):-copy1(A,C),p241(C,B).
p278(A,B):-p11(A,C),p11(C,B).
p279(A,B):-copy1(A,C),p279_1(C,B).
p279_1(A,B):-p19(A,C),p241(C,B).
p282(A,B):-p19(A,C),p11(C,B).
p283(A,B):-p19(A,C),p104(C,B).
p288(A,B):-copy1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p19(C,B).
p289(A,B):-p11(A,C),p241(C,B).
p293(A,B):-p19(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p11(C,B).
p299(A,B):-copy1(A,C),p11(C,B).
p300(A,B):-p19(A,C),p10(C,B).
p302(A,B):-copy1(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p11(C,B).
p303(A,B):-skip1(A,C),p11(C,B).
p309(A,B):-copy1(A,C),p204(C,B).
p314(A,B):-p241(A,C),p314_1(C,B).
p314_1(A,B):-p176(A,C),p131(C,B).
p320(A,B):-copy1(A,C),p320_1(C,B).
p320_1(A,B):-skip1(A,C),p11(C,B).
p321(A,B):-p11(A,C),p19(C,B).
p324(A,B):-p19(A,C),p204(C,B).
p333(A,B):-p19(A,C),p333_1(C,B).
p333_1(A,B):-p241(A,C),p104(C,B).
p337(A,B):-p11(A,C),p11(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-p131(A,C),p176(C,B).
p340(A,B):-copy1(A,C),p169(C,B).
p341(A,B):-skip1(A,C),p131(C,B).
p342(A,B):-mk_uppercase(A,C),p19(C,B).
p346(A,B):-skip1(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p19(C,B).
p347(A,B):-skip1(A,C),p11(C,B).
p349(A,B):-p204(A,C),p349_1(C,B).
p349_1(A,B):-p241(A,C),p10(C,B).
p360(A,B):-copy1(A,C),p11(C,B).
p363(A,B):-mk_uppercase(A,C),p456(C,B).
p367(A,B):-p11(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p11(C,B).
p369(A,B):-skip1(A,C),p11(C,B).
p370(A,B):-copy1(A,C),p131(C,B).
p371(A,B):-p11(A,C),p371_1(C,B).
p371_1(A,B):-p48(A,C),p169(C,B).
p373(A,B):-p11(A,C),p11(C,B).
p374(A,B):-copy1(A,C),p131(C,B).
p375(A,B):-skip1(A,C),p375_1(C,B).
p375_1(A,B):-p1406(A,C),p11(C,B).
p376(A,B):-p19(A,C),p241(C,B).
p381(A,B):-skip1(A,C),p241(C,B).
p382(A,B):-p176(A,C),p169(C,B).
p385(A,B):-p11(A,C),p11(C,B).
p386(A,B):-copy1(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p19(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p241(C,B).
p398(A,B):-p11(A,C),p11(C,B).
p400(A,B):-skip1(A,C),p19(C,B).
p403(A,B):-p241(A,C),p403_1(C,B).
p403_1(A,B):-skip1(A,C),p176(C,B).
p407(A,B):-p204(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p176(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p10(C,B).
p411(A,B):-p204(A,C),p48(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-p204(A,C),p11(C,B).
p415(A,B):-p19(A,C),p415_1(C,B).
p415_1(A,B):-skip1(A,C),p10(C,B).
p417(A,B):-copy1(A,C),p11(C,B).
p419(A,B):-skip1(A,C),p419_1(C,B).
p419_1(A,B):-p19(A,C),p19(C,B).
p421(A,B):-p48(A,C),p11(C,B).
p428(A,B):-skip1(A,C),p10(C,B).
p429(A,B):-mk_lowercase(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p19(C,B).
p430(A,B):-p104(A,C),p430_1(C,B).
p430_1(A,B):-skip1(A,C),p169(C,B).
p433(A,B):-p11(A,C),p19(C,B).
p437(A,B):-copy1(A,C),p19(C,B).
p438(A,B):-copy1(A,C),p11(C,B).
p440(A,B):-copy1(A,C),p19(C,B).
p444(A,B):-p48(A,C),p11(C,B).
p454(A,B):-p19(A,C),p19(C,B).
p458(A,B):-skip1(A,C),p458_1(C,B).
p458_1(A,B):-p11(A,C),p10(C,B).
p459(A,B):-p19(A,C),p11(C,B).
p462(A,B):-skip1(A,C),p19(C,B).
p469(A,B):-p19(A,C),p11(C,B).
p472(A,B):-mk_lowercase(A,C),p472_1(C,B).
p472_1(A,B):-p11(A,C),p131(C,B).
p473(A,B):-p19(A,C),p169(C,B).
p474(A,B):-p11(A,C),p474_1(C,B).
p474_1(A,B):-p11(A,C),p176(C,B).
p475(A,B):-mk_lowercase(A,C),p475_1(C,B).
p475_1(A,B):-skip1(A,C),p131(C,B).
p476(A,B):-copy1(A,C),p241(C,B).
p479(A,B):-p19(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p241(C,B).
p480(A,B):-mk_lowercase(A,C),p10(C,B).
p486(A,B):-copy1(A,C),p10(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-p241(A,C),p104(C,B).
p489(A,B):-copy1(A,C),p169(C,B).
p494(A,B):-mk_lowercase(A,C),p494_1(C,B).
p494_1(A,B):-p19(A,C),p19(C,B).
p496(A,B):-p176(A,C),p241(C,B).
p500(A,B):-p10(A,C),p500_1(C,B).
p500_1(A,B):-p19(A,C),p11(C,B).
p502(A,B):-p48(A,C),p502_1(C,B).
p502_1(A,B):-p104(A,C),p11(C,B).
p505(A,B):-p104(A,C),p505_1(C,B).
p505_1(A,B):-p19(A,C),p241(C,B).
p506(A,B):-mk_uppercase(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p19(C,B).
p508(A,B):-p131(A,C),p19(C,B).
p510(A,B):-copy1(A,C),p204(C,B).
p512(A,B):-copy1(A,C),p512_1(C,B).
p512_1(A,B):-p11(A,C),p176(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p11(C,B).
p516(A,B):-p176(A,C),p516_1(C,B).
p516_1(A,B):-skip1(A,C),p19(C,B).
p523(A,B):-skip1(A,C),p523_1(C,B).
p523_1(A,B):-p241(A,C),p11(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p1406(C,B).
p530(A,B):-skip1(A,C),p19(C,B).
p537(A,B):-p104(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p104(C,B).
p538(A,B):-p11(A,C),p19(C,B).
p539(A,B):-copy1(A,C),p1406(C,B).
p540(A,B):-copy1(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p19(C,B).
p542(A,B):-mk_uppercase(A,C),p11(C,B).
p544(A,B):-mk_uppercase(A,C),p19(C,B).
p550(A,B):-copy1(A,C),p11(C,B).
p559(A,B):-p176(A,C),p559_1(C,B).
p559_1(A,B):-p169(A,C),p176(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-p11(A,C),p19(C,B).
p563(A,B):-copy1(A,C),p176(C,B).
p564(A,B):-mk_uppercase(A,C),p10(C,B).
p565(A,B):-p104(A,C),p565_1(C,B).
p565_1(A,B):-p169(A,C),p169(C,B).
p569(A,B):-skip1(A,C),p204(C,B).
p570(A,B):-skip1(A,C),p11(C,B).
p571(A,B):-p204(A,C),p571_1(C,B).
p571_1(A,B):-p48(A,C),p1406(C,B).
p573(A,B):-skip1(A,C),p573_1(C,B).
p573_1(A,B):-skip1(A,C),p104(C,B).
p574(A,B):-skip1(A,C),p11(C,B).
p575(A,B):-copy1(A,C),p575_1(C,B).
p575_1(A,B):-skip1(A,C),p11(C,B).
p577(A,B):-copy1(A,C),p19(C,B).
p579(A,B):-mk_uppercase(A,C),p19(C,B).
p580(A,B):-skip1(A,C),p11(C,B).
p584(A,B):-skip1(A,C),p11(C,B).
p586(A,B):-p19(A,C),p586_1(C,B).
p586_1(A,B):-p19(A,C),p11(C,B).
p590(A,B):-p131(A,C),p241(C,B).
p591(A,B):-p11(A,C),p11(C,B).
p593(A,B):-p11(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p241(C,B).
p594(A,B):-copy1(A,C),p594_1(C,B).
p594_1(A,B):-skip1(A,C),p169(C,B).
p602(A,B):-p176(A,C),p602_1(C,B).
p602_1(A,B):-skip1(A,C),p204(C,B).
p607(A,B):-p19(A,C),p131(C,B).
p608(A,B):-skip1(A,C),p169(C,B).
p613(A,B):-skip1(A,C),p19(C,B).
p615(A,B):-p19(A,C),p456(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-skip1(A,C),p11(C,B).
p623(A,B):-skip1(A,C),p10(C,B).
p631(A,B):-p19(A,C),p204(C,B).
p638(A,B):-p19(A,C),p638_1(C,B).
p638_1(A,B):-skip1(A,C),p241(C,B).
p643(A,B):-mk_uppercase(A,C),p104(C,B).
p644(A,B):-p241(A,C),p644_1(C,B).
p644_1(A,B):-p104(A,C),p19(C,B).
p645(A,B):-p19(A,C),p11(C,B).
p647(A,B):-mk_uppercase(A,C),p647_1(C,B).
p647_1(A,B):-p19(A,C),p169(C,B).
p648(A,B):-mk_uppercase(A,C),p648_1(C,B).
p648_1(A,B):-skip1(A,C),p19(C,B).
p652(A,B):-p456(A,C),p652_1(C,B).
p652_1(A,B):-p176(A,C),p176(C,B).
p654(A,B):-copy1(A,C),p654_1(C,B).
p654_1(A,B):-p11(A,C),p104(C,B).
p656(A,B):-p19(A,C),p656_1(C,B).
p656_1(A,B):-p11(A,C),p241(C,B).
p657(A,B):-skip1(A,C),p11(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-p176(A,C),p10(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-p104(A,C),p241(C,B).
p669(A,B):-skip1(A,C),p19(C,B).
p671(A,B):-mk_uppercase(A,C),p131(C,B).
p672(A,B):-p19(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p19(C,B).
p676(A,B):-p104(A,C),p169(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-skip1(A,C),p169(C,B).
p683(A,B):-mk_uppercase(A,C),p241(C,B).
p691(A,B):-copy1(A,C),p691_1(C,B).
p691_1(A,B):-p11(A,C),p11(C,B).
p698(A,B):-skip1(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p10(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p176(A,C),p204(C,B).
p706(A,B):-skip1(A,C),p706_1(C,B).
p706_1(A,B):-skip1(A,C),p131(C,B).
p707(A,B):-skip1(A,C),p169(C,B).
p712(A,B):-copy1(A,C),p712_1(C,B).
p712_1(A,B):-skip1(A,C),p11(C,B).
p717(A,B):-copy1(A,C),p717_1(C,B).
p717_1(A,B):-p19(A,C),p204(C,B).
p718(A,B):-copy1(A,C),p131(C,B).
p725(A,B):-copy1(A,C),p725_1(C,B).
p725_1(A,B):-skip1(A,C),p19(C,B).
p726(A,B):-p19(A,C),p11(C,B).
p736(A,B):-copy1(A,C),p736_1(C,B).
p736_1(A,B):-p176(A,C),p19(C,B).
p742(A,B):-p176(A,C),p742_1(C,B).
p742_1(A,B):-p169(A,C),p19(C,B).
p745(A,B):-p241(A,C),p176(C,B).
p746(A,B):-skip1(A,C),p746_1(C,B).
p746_1(A,B):-p19(A,C),p11(C,B).
p753(A,B):-skip1(A,C),p753_1(C,B).
p753_1(A,B):-p241(A,C),p19(C,B).
p755(A,B):-p169(A,C),p11(C,B).
p760(A,B):-p241(A,C),p19(C,B).
p764(A,B):-skip1(A,C),p241(C,B).
p770(A,B):-p241(A,C),p19(C,B).
p773(A,B):-copy1(A,C),p773_1(C,B).
p773_1(A,B):-p169(A,C),p169(C,B).
p774(A,B):-p10(A,C),p774_1(C,B).
p774_1(A,B):-p19(A,C),p19(C,B).
p775(A,B):-p19(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p11(C,B).
p777(A,B):-skip1(A,C),p777_1(C,B).
p777_1(A,B):-p11(A,C),p11(C,B).
p779(A,B):-p19(A,C),p10(C,B).
p780(A,B):-mk_lowercase(A,C),p780_1(C,B).
p780_1(A,B):-p104(A,C),p169(C,B).
p781(A,B):-copy1(A,C),p781_1(C,B).
p781_1(A,B):-p19(A,C),p11(C,B).
p783(A,B):-mk_uppercase(A,C),p783_1(C,B).
p783_1(A,B):-p19(A,C),p11(C,B).
p785(A,B):-skip1(A,C),p785_1(C,B).
p785_1(A,B):-p11(A,C),p11(C,B).
p786(A,B):-p241(A,C),p786_1(C,B).
p786_1(A,B):-p19(A,C),p19(C,B).
p790(A,B):-skip1(A,C),p11(C,B).
p794(A,B):-copy1(A,C),p11(C,B).
p795(A,B):-p10(A,C),p795_1(C,B).
p795_1(A,B):-skip1(A,C),p19(C,B).
p796(A,B):-p19(A,C),p11(C,B).
p798(A,B):-copy1(A,C),p798_1(C,B).
p798_1(A,B):-skip1(A,C),p10(C,B).
p801(A,B):-p104(A,C),p1406(C,B).
p803(A,B):-skip1(A,C),p19(C,B).
p804(A,B):-copy1(A,C),p104(C,B).
p806(A,B):-p11(A,C),p806_1(C,B).
p806_1(A,B):-p11(A,C),p11(C,B).
p807(A,B):-p104(A,C),p19(C,B).
p808(A,B):-p131(A,C),p808_1(C,B).
p808_1(A,B):-skip1(A,C),p456(C,B).
p809(A,B):-p241(A,C),p241(C,B).
p815(A,B):-p11(A,C),p815_1(C,B).
p815_1(A,B):-p19(A,C),p10(C,B).
p818(A,B):-copy1(A,C),p10(C,B).
p822(A,B):-skip1(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p19(C,B).
p832(A,B):-mk_lowercase(A,C),p19(C,B).
p835(A,B):-skip1(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p19(C,B).
p836(A,B):-mk_uppercase(A,C),p836_1(C,B).
p836_1(A,B):-p19(A,C),p104(C,B).
p843(A,B):-p11(A,C),p843_1(C,B).
p843_1(A,B):-skip1(A,C),p169(C,B).
p846(A,B):-p19(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p19(C,B).
p856(A,B):-p11(A,C),p856_1(C,B).
p856_1(A,B):-skip1(A,C),p241(C,B).
p857(A,B):-p11(A,C),p19(C,B).
p862(A,B):-p104(A,C),p862_1(C,B).
p862_1(A,B):-p19(A,C),p19(C,B).
p865(A,B):-p19(A,C),p104(C,B).
p867(A,B):-skip1(A,C),p11(C,B).
p868(A,B):-copy1(A,C),p868_1(C,B).
p868_1(A,B):-skip1(A,C),p11(C,B).
p874(A,B):-p131(A,C),p11(C,B).
p886(A,B):-copy1(A,C),p11(C,B).
p888(A,B):-p19(A,C),p888_1(C,B).
p888_1(A,B):-p11(A,C),p10(C,B).
p890(A,B):-p19(A,C),p890_1(C,B).
p890_1(A,B):-p11(A,C),p19(C,B).
p893(A,B):-copy1(A,C),p48(C,B).
p902(A,B):-copy1(A,C),p902_1(C,B).
p902_1(A,B):-p19(A,C),p19(C,B).
p905(A,B):-skip1(A,C),p905_1(C,B).
p905_1(A,B):-skip1(A,C),p11(C,B).
p906(A,B):-skip1(A,C),p169(C,B).
p909(A,B):-copy1(A,C),p909_1(C,B).
p909_1(A,B):-p11(A,C),p169(C,B).
p910(A,B):-skip1(A,C),p910_1(C,B).
p910_1(A,B):-p176(A,C),p19(C,B).
p914(A,B):-copy1(A,C),p19(C,B).
p915(A,B):-p11(A,C),p915_1(C,B).
p915_1(A,B):-p19(A,C),p104(C,B).
p918(A,B):-copy1(A,C),p918_1(C,B).
p918_1(A,B):-p19(A,C),p11(C,B).
p919(A,B):-p176(A,C),p11(C,B).
p924(A,B):-mk_uppercase(A,C),p11(C,B).
p927(A,B):-mk_lowercase(A,C),p927_1(C,B).
p927_1(A,B):-skip1(A,C),p169(C,B).
p932(A,B):-p11(A,C),p104(C,B).
p933(A,B):-mk_uppercase(A,C),p10(C,B).
p934(A,B):-p48(A,C),p934_1(C,B).
p934_1(A,B):-p11(A,C),p131(C,B).
p936(A,B):-p241(A,C),p936_1(C,B).
p936_1(A,B):-p11(A,C),p48(C,B).
p937(A,B):-copy1(A,C),p176(C,B).
p938(A,B):-p131(A,C),p19(C,B).
p939(A,B):-skip1(A,C),p939_1(C,B).
p939_1(A,B):-skip1(A,C),p19(C,B).
p940(A,B):-p241(A,C),p19(C,B).
p941(A,B):-p10(A,C),p11(C,B).
p950(A,B):-skip1(A,C),p48(C,B).
p951(A,B):-copy1(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p19(C,B).
p954(A,B):-p131(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p169(C,B).
p956(A,B):-copy1(A,C),p956_1(C,B).
p956_1(A,B):-p19(A,C),p19(C,B).
p958(A,B):-skip1(A,C),p958_1(C,B).
p958_1(A,B):-skip1(A,C),p131(C,B).
p961(A,B):-p19(A,C),p19(C,B).
p968(A,B):-p11(A,C),p968_1(C,B).
p968_1(A,B):-p241(A,C),p19(C,B).
p970(A,B):-p11(A,C),p131(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-p11(A,C),p19(C,B).
p973(A,B):-p11(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p169(C,B).
p976(A,B):-skip1(A,C),p976_1(C,B).
p976_1(A,B):-p19(A,C),p19(C,B).
p990(A,B):-p104(A,C),p10(C,B).
p992(A,B):-copy1(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p11(C,B).
p993(A,B):-copy1(A,C),p131(C,B).
p1000(A,B):-p19(A,C),p19(C,B).
p1012(A,B):-skip1(A,C),p1012_1(C,B).
p1012_1(A,B):-p10(A,C),p11(C,B).
p1015(A,B):-copy1(A,C),p1015_1(C,B).
p1015_1(A,B):-p10(A,C),p11(C,B).
p1018(A,B):-p19(A,C),p1018_1(C,B).
p1018_1(A,B):-p131(A,C),p11(C,B).
p1020(A,B):-mk_lowercase(A,C),p1020_1(C,B).
p1020_1(A,B):-skip1(A,C),p11(C,B).
p1021(A,B):-p19(A,C),p241(C,B).
p1024(A,B):-p456(A,C),p241(C,B).
p1025(A,B):-p19(A,C),p1025_1(C,B).
p1025_1(A,B):-skip1(A,C),p11(C,B).
p1031(A,B):-p176(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p19(C,B).
p1038(A,B):-copy1(A,C),p241(C,B).
p1044(A,B):-p241(A,C),p104(C,B).
p1048(A,B):-p131(A,C),p1048_1(C,B).
p1048_1(A,B):-skip1(A,C),p169(C,B).
p1049(A,B):-skip1(A,C),p1049_1(C,B).
p1049_1(A,B):-p176(A,C),p11(C,B).
p1050(A,B):-copy1(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p19(C,B).
p1053(A,B):-mk_uppercase(A,C),p169(C,B).
p1054(A,B):-skip1(A,C),p241(C,B).
p1057(A,B):-p19(A,C),p10(C,B).
p1058(A,B):-p11(A,C),p11(C,B).
p1065(A,B):-copy1(A,C),p131(C,B).
p1066(A,B):-skip1(A,C),p10(C,B).
p1070(A,B):-copy1(A,C),p1070_1(C,B).
p1070_1(A,B):-p169(A,C),p176(C,B).
p1071(A,B):-copy1(A,C),p19(C,B).
p1074(A,B):-copy1(A,C),p1074_1(C,B).
p1074_1(A,B):-skip1(A,C),p169(C,B).
p1084(A,B):-p19(A,C),p1084_1(C,B).
p1084_1(A,B):-p176(A,C),p11(C,B).
p1091(A,B):-p11(A,C),p1091_1(C,B).
p1091_1(A,B):-p19(A,C),p19(C,B).
p1093(A,B):-skip1(A,C),p176(C,B).
p1098(A,B):-mk_lowercase(A,C),p1098_1(C,B).
p1098_1(A,B):-p11(A,C),p19(C,B).
p1100(A,B):-mk_uppercase(A,C),p1406(C,B).
p1102(A,B):-skip1(A,C),p1102_1(C,B).
p1102_1(A,B):-p10(A,C),p19(C,B).
p1105(A,B):-mk_lowercase(A,C),p176(C,B).
p1106(A,B):-skip1(A,C),p1106_1(C,B).
p1106_1(A,B):-p11(A,C),p11(C,B).
p1109(A,B):-mk_uppercase(A,C),p19(C,B).
p1111(A,B):-p19(A,C),p19(C,B).
p1116(A,B):-copy1(A,C),p19(C,B).
p1117(A,B):-copy1(A,C),p1117_1(C,B).
p1117_1(A,B):-p176(A,C),p19(C,B).
p1123(A,B):-p11(A,C),p11(C,B).
p1124(A,B):-mk_lowercase(A,C),p11(C,B).
p1125(A,B):-skip1(A,C),p1125_1(C,B).
p1125_1(A,B):-p241(A,C),p11(C,B).
p1126(A,B):-p176(A,C),p1126_1(C,B).
p1126_1(A,B):-skip1(A,C),p11(C,B).
p1136(A,B):-skip1(A,C),p10(C,B).
p1138(A,B):-skip1(A,C),p19(C,B).
p1141(A,B):-copy1(A,C),p1141_1(C,B).
p1141_1(A,B):-skip1(A,C),p104(C,B).
p1143(A,B):-p176(A,C),p1143_1(C,B).
p1143_1(A,B):-skip1(A,C),p176(C,B).
p1144(A,B):-copy1(A,C),p11(C,B).
p1145(A,B):-p19(A,C),p11(C,B).
p1147(A,B):-copy1(A,C),p1147_1(C,B).
p1147_1(A,B):-p104(A,C),p11(C,B).
p1150(A,B):-copy1(A,C),p1150_1(C,B).
p1150_1(A,B):-skip1(A,C),p19(C,B).
p1156(A,B):-p19(A,C),p1156_1(C,B).
p1156_1(A,B):-p19(A,C),p241(C,B).
p1158(A,B):-p19(A,C),p1158_1(C,B).
p1158_1(A,B):-p11(A,C),p11(C,B).
p1162(A,B):-p10(A,C),p10(C,B).
p1163(A,B):-p131(A,C),p1163_1(C,B).
p1163_1(A,B):-p11(A,C),p11(C,B).
p1168(A,B):-p11(A,C),p19(C,B).
p1171(A,B):-p11(A,C),p19(C,B).
p1173(A,B):-mk_uppercase(A,C),p169(C,B).
p1174(A,B):-mk_lowercase(A,C),p1174_1(C,B).
p1174_1(A,B):-p241(A,C),p131(C,B).
p1177(A,B):-skip1(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p131(C,B).
p1178(A,B):-skip1(A,C),p11(C,B).
p1183(A,B):-mk_lowercase(A,C),p11(C,B).
p1184(A,B):-p131(A,C),p1184_1(C,B).
p1184_1(A,B):-p11(A,C),p19(C,B).
p1188(A,B):-mk_uppercase(A,C),p169(C,B).
p1191(A,B):-p19(A,C),p1191_1(C,B).
p1191_1(A,B):-p19(A,C),p456(C,B).
p1194(A,B):-mk_lowercase(A,C),p48(C,B).
p1195(A,B):-p11(A,C),p1195_1(C,B).
p1195_1(A,B):-p19(A,C),p19(C,B).
p1198(A,B):-copy1(A,C),p1198_1(C,B).
p1198_1(A,B):-skip1(A,C),p19(C,B).
p1202(A,B):-skip1(A,C),p19(C,B).
p1203(A,B):-copy1(A,C),p10(C,B).
p1204(A,B):-p19(A,C),p11(C,B).
p1205(A,B):-p11(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p1406(C,B).
p1208(A,B):-p11(A,C),p11(C,B).
p1210(A,B):-p19(A,C),p19(C,B).
p1213(A,B):-skip1(A,C),p1213_1(C,B).
p1213_1(A,B):-p11(A,C),p11(C,B).
p1218(A,B):-copy1(A,C),p10(C,B).
p1221(A,B):-skip1(A,C),p1221_1(C,B).
p1221_1(A,B):-skip1(A,C),p11(C,B).
p1222(A,B):-copy1(A,C),p1222_1(C,B).
p1222_1(A,B):-p19(A,C),p19(C,B).
p1224(A,B):-copy1(A,C),p1224_1(C,B).
p1224_1(A,B):-skip1(A,C),p1406(C,B).
p1225(A,B):-p176(A,C),p1225_1(C,B).
p1225_1(A,B):-p19(A,C),p10(C,B).
p1229(A,B):-mk_lowercase(A,C),p1229_1(C,B).
p1229_1(A,B):-skip1(A,C),p176(C,B).
p1232(A,B):-p131(A,C),p241(C,B).
p1233(A,B):-copy1(A,C),p11(C,B).
p1235(A,B):-copy1(A,C),p241(C,B).
p1237(A,B):-copy1(A,C),p1237_1(C,B).
p1237_1(A,B):-p10(A,C),p11(C,B).
p1239(A,B):-p19(A,C),p1239_1(C,B).
p1239_1(A,B):-p19(A,C),p176(C,B).
p1249(A,B):-skip1(A,C),p1249_1(C,B).
p1249_1(A,B):-skip1(A,C),p19(C,B).
p1250(A,B):-p241(A,C),p1250_1(C,B).
p1250_1(A,B):-skip1(A,C),p11(C,B).
p1251(A,B):-copy1(A,C),p104(C,B).
p1258(A,B):-copy1(A,C),p1258_1(C,B).
p1258_1(A,B):-p11(A,C),p19(C,B).
p1267(A,B):-copy1(A,C),p11(C,B).
p1268(A,B):-skip1(A,C),p1268_1(C,B).
p1268_1(A,B):-skip1(A,C),p11(C,B).
p1269(A,B):-skip1(A,C),p241(C,B).
p1271(A,B):-skip1(A,C),p1271_1(C,B).
p1271_1(A,B):-p11(A,C),p104(C,B).
p1275(A,B):-p11(A,C),p19(C,B).
p1279(A,B):-p19(A,C),p1279_1(C,B).
p1279_1(A,B):-p176(A,C),p241(C,B).
p1280(A,B):-skip1(A,C),p1280_1(C,B).
p1280_1(A,B):-skip1(A,C),p19(C,B).
p1295(A,B):-skip1(A,C),p131(C,B).
p1297(A,B):-skip1(A,C),p1297_1(C,B).
p1297_1(A,B):-skip1(A,C),p104(C,B).
p1298(A,B):-copy1(A,C),p1298_1(C,B).
p1298_1(A,B):-skip1(A,C),p19(C,B).
p1300(A,B):-p10(A,C),p48(C,B).
p1302(A,B):-copy1(A,C),p19(C,B).
p1304(A,B):-p10(A,C),p131(C,B).
p1306(A,B):-copy1(A,C),p10(C,B).
p1310(A,B):-p11(A,C),p1310_1(C,B).
p1310_1(A,B):-p19(A,C),p241(C,B).
p1318(A,B):-copy1(A,C),p11(C,B).
p1321(A,B):-mk_uppercase(A,C),p1321_1(C,B).
p1321_1(A,B):-p11(A,C),p241(C,B).
p1322(A,B):-mk_lowercase(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p169(C,B).
p1325(A,B):-skip1(A,C),p1325_1(C,B).
p1325_1(A,B):-p19(A,C),p19(C,B).
p1331(A,B):-p19(A,C),p1331_1(C,B).
p1331_1(A,B):-p1406(A,C),p1406(C,B).
p1333(A,B):-skip1(A,C),p1333_1(C,B).
p1333_1(A,B):-skip1(A,C),p19(C,B).
p1335(A,B):-skip1(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p241(C,B).
p1344(A,B):-skip1(A,C),p1344_1(C,B).
p1344_1(A,B):-skip1(A,C),p131(C,B).
p1350(A,B):-skip1(A,C),p104(C,B).
p1351(A,B):-copy1(A,C),p241(C,B).
p1356(A,B):-copy1(A,C),p176(C,B).
p1360(A,B):-p169(A,C),p19(C,B).
p1361(A,B):-copy1(A,C),p1361_1(C,B).
p1361_1(A,B):-p19(A,C),p1406(C,B).
p1362(A,B):-skip1(A,C),p1362_1(C,B).
p1362_1(A,B):-p169(A,C),p11(C,B).
p1363(A,B):-p11(A,C),p104(C,B).
p1364(A,B):-copy1(A,C),p1364_1(C,B).
p1364_1(A,B):-skip1(A,C),p11(C,B).
p1368(A,B):-mk_lowercase(A,C),p1368_1(C,B).
p1368_1(A,B):-p11(A,C),p11(C,B).
p1370(A,B):-skip1(A,C),p241(C,B).
p1372(A,B):-p11(A,C),p19(C,B).
p1373(A,B):-mk_lowercase(A,C),p241(C,B).
p1381(A,B):-copy1(A,C),p1381_1(C,B).
p1381_1(A,B):-p11(A,C),p10(C,B).
p1385(A,B):-p19(A,C),p1385_1(C,B).
p1385_1(A,B):-p11(A,C),p19(C,B).
p1392(A,B):-p19(A,C),p1392_1(C,B).
p1392_1(A,B):-p11(A,C),p11(C,B).
p1395(A,B):-p169(A,C),p11(C,B).
p1397(A,B):-skip1(A,C),p1397_1(C,B).
p1397_1(A,B):-p104(A,C),p19(C,B).
p1398(A,B):-mk_lowercase(A,C),p241(C,B).
p1399(A,B):-mk_uppercase(A,C),p1399_1(C,B).
p1399_1(A,B):-skip1(A,C),p11(C,B).
p1404(A,B):-skip1(A,C),p48(C,B).
p1408(A,B):-copy1(A,C),p1408_1(C,B).
p1408_1(A,B):-p19(A,C),p19(C,B).
p1412(A,B):-skip1(A,C),p1412_1(C,B).
p1412_1(A,B):-skip1(A,C),p11(C,B).
p1415(A,B):-copy1(A,C),p1415_1(C,B).
p1415_1(A,B):-p19(A,C),p10(C,B).
p1416(A,B):-p10(A,C),p11(C,B).
p1429(A,B):-p19(A,C),p1429_1(C,B).
p1429_1(A,B):-skip1(A,C),p19(C,B).
p1442(A,B):-p19(A,C),p11(C,B).
p1443(A,B):-p131(A,C),p1443_1(C,B).
p1443_1(A,B):-skip1(A,C),p456(C,B).
p1444(A,B):-copy1(A,C),p1444_1(C,B).
p1444_1(A,B):-skip1(A,C),p11(C,B).
p1447(A,B):-copy1(A,C),p19(C,B).
p1455(A,B):-p19(A,C),p1455_1(C,B).
p1455_1(A,B):-p48(A,C),p11(C,B).
p1456(A,B):-copy1(A,C),p1456_1(C,B).
p1456_1(A,B):-skip1(A,C),p19(C,B).
p1457(A,B):-p19(A,C),p176(C,B).
p1463(A,B):-skip1(A,C),p11(C,B).
p1467(A,B):-mk_uppercase(A,C),p1467_1(C,B).
p1467_1(A,B):-p169(A,C),p11(C,B).
p1474(A,B):-copy1(A,C),p1474_1(C,B).
p1474_1(A,B):-p10(A,C),p19(C,B).
p1476(A,B):-p131(A,C),p1476_1(C,B).
p1476_1(A,B):-p241(A,C),p19(C,B).
p1479(A,B):-p11(A,C),p11(C,B).
p1481(A,B):-skip1(A,C),p456(C,B).
p1488(A,B):-copy1(A,C),p11(C,B).
p1489(A,B):-skip1(A,C),p10(C,B).
p1495(A,B):-p131(A,C),p11(C,B).
p1499(A,B):-copy1(A,C),p1499_1(C,B).
p1499_1(A,B):-p456(A,C),p11(C,B).
p1501(A,B):-p241(A,C),p1501_1(C,B).
p1501_1(A,B):-p11(A,C),p204(C,B).
p1508(A,B):-copy1(A,C),p176(C,B).
p1511(A,B):-copy1(A,C),p1511_1(C,B).
p1511_1(A,B):-p176(A,C),p176(C,B).
p1515(A,B):-p11(A,C),p1515_1(C,B).
p1515_1(A,B):-skip1(A,C),p176(C,B).
p1516(A,B):-skip1(A,C),p11(C,B).
p1519(A,B):-skip1(A,C),p169(C,B).
p1520(A,B):-skip1(A,C),p1520_1(C,B).
p1520_1(A,B):-p104(A,C),p19(C,B).
p1522(A,B):-copy1(A,C),p1522_1(C,B).
p1522_1(A,B):-p11(A,C),p169(C,B).
p1523(A,B):-skip1(A,C),p1523_1(C,B).
p1523_1(A,B):-p10(A,C),p11(C,B).
p1524(A,B):-p131(A,C),p131(C,B).
p1525(A,B):-p19(A,C),p1525_1(C,B).
p1525_1(A,B):-skip1(A,C),p19(C,B).
p1530(A,B):-skip1(A,C),p1530_1(C,B).
p1530_1(A,B):-skip1(A,C),p241(C,B).
p1540(A,B):-p131(A,C),p10(C,B).
p1541(A,B):-copy1(A,C),p456(C,B).
p1543(A,B):-p11(A,C),p1543_1(C,B).
p1543_1(A,B):-p19(A,C),p11(C,B).
p1547(A,B):-copy1(A,C),p131(C,B).
p1551(A,B):-mk_lowercase(A,C),p1551_1(C,B).
p1551_1(A,B):-skip1(A,C),p11(C,B).
p1552(A,B):-p19(A,C),p11(C,B).
p1554(A,B):-mk_lowercase(A,C),p1554_1(C,B).
p1554_1(A,B):-p11(A,C),p11(C,B).
p1555(A,B):-skip1(A,C),p176(C,B).
p1556(A,B):-copy1(A,C),p1556_1(C,B).
p1556_1(A,B):-p104(A,C),p19(C,B).
p1559(A,B):-copy1(A,C),p1559_1(C,B).
p1559_1(A,B):-p104(A,C),p104(C,B).
p1560(A,B):-p19(A,C),p1560_1(C,B).
p1560_1(A,B):-skip1(A,C),p104(C,B).
p1563(A,B):-copy1(A,C),p204(C,B).
p1564(A,B):-p11(A,C),p1564_1(C,B).
p1564_1(A,B):-p131(A,C),p11(C,B).
p1571(A,B):-copy1(A,C),p19(C,B).
p1578(A,B):-p11(A,C),p1578_1(C,B).
p1578_1(A,B):-p19(A,C),p11(C,B).
p1579(A,B):-p11(A,C),p241(C,B).
p1581(A,B):-skip1(A,C),p176(C,B).
p1583(A,B):-p19(A,C),p1583_1(C,B).
p1583_1(A,B):-skip1(A,C),p19(C,B).
p1585(A,B):-skip1(A,C),p11(C,B).
p1590(A,B):-p10(A,C),p169(C,B).
p1594(A,B):-copy1(A,C),p11(C,B).
p1595(A,B):-skip1(A,C),p1595_1(C,B).
p1595_1(A,B):-p19(A,C),p456(C,B).
p1597(A,B):-skip1(A,C),p1597_1(C,B).
p1597_1(A,B):-p19(A,C),p19(C,B).
p1600(A,B):-skip1(A,C),p1600_1(C,B).
p1600_1(A,B):-skip1(A,C),p176(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p6/2
% asserting p7_1/2
% asserting p7/2
% asserting p8/2
% asserting p12_1/2
% asserting p12/2
% asserting p15_1/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p34_1/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p42/2
% asserting p45_1/2
% asserting p45/2
% asserting p50/2
% asserting p54/2
% asserting p57/2
% asserting p58/2
% asserting p64_1/2
% asserting p64/2
% asserting p66_1/2
% asserting p66/2
% asserting p68/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p75/2
% asserting p78_1/2
% asserting p78/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_1/2
% asserting p82/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p100_1/2
% asserting p100/2
% asserting p103/2
% asserting p105/2
% asserting p107/2
% asserting p110/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p118/2
% asserting p124/2
% asserting p128_1/2
% asserting p128/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p140/2
% asserting p141_1/2
% asserting p141/2
% asserting p142/2
% asserting p148_1/2
% asserting p148/2
% asserting p152/2
% asserting p154_1/2
% asserting p154/2
% asserting p158/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p164/2
% asserting p165/2
% asserting p167_1/2
% asserting p167/2
% asserting p174/2
% asserting p177/2
% asserting p180_1/2
% asserting p180/2
% asserting p185_1/2
% asserting p185/2
% asserting p188/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p193_1/2
% asserting p193/2
% asserting p195/2
% asserting p199_1/2
% asserting p199/2
% asserting p201_1/2
% asserting p201/2
% asserting p209/2
% asserting p213/2
% asserting p218/2
% asserting p219/2
% asserting p220_1/2
% asserting p220/2
% asserting p226/2
% asserting p233_1/2
% asserting p233/2
% asserting p239/2
% asserting p242_1/2
% asserting p242/2
% asserting p244_1/2
% asserting p244/2
% asserting p245/2
% asserting p250_1/2
% asserting p250/2
% asserting p258_1/2
% asserting p258/2
% asserting p262_1/2
% asserting p262/2
% asserting p264_1/2
% asserting p264/2
% asserting p266_1/2
% asserting p266/2
% asserting p271_1/2
% asserting p271/2
% asserting p273_1/2
% asserting p273/2
% asserting p274/2
% asserting p278/2
% asserting p279_1/2
% asserting p279/2
% asserting p282/2
% asserting p283/2
% asserting p288_1/2
% asserting p288/2
% asserting p289/2
% asserting p293_1/2
% asserting p293/2
% asserting p299/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p309/2
% asserting p314_1/2
% asserting p314/2
% asserting p320_1/2
% asserting p320/2
% asserting p321/2
% asserting p324/2
% asserting p333_1/2
% asserting p333/2
% asserting p337/2
% asserting p339_1/2
% asserting p339/2
% asserting p340/2
% asserting p341/2
% asserting p342/2
% asserting p346_1/2
% asserting p346/2
% asserting p347/2
% asserting p349_1/2
% asserting p349/2
% asserting p360/2
% asserting p363/2
% asserting p367_1/2
% asserting p367/2
% asserting p369/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p373/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p376/2
% asserting p381/2
% asserting p382/2
% asserting p385/2
% asserting p386_1/2
% asserting p386/2
% asserting p391_1/2
% asserting p391/2
% asserting p398/2
% asserting p400/2
% asserting p403_1/2
% asserting p403/2
% asserting p407_1/2
% asserting p407/2
% asserting p410_1/2
% asserting p410/2
% asserting p411/2
% asserting p413_1/2
% asserting p413/2
% asserting p415_1/2
% asserting p415/2
% asserting p417/2
% asserting p419_1/2
% asserting p419/2
% asserting p421/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p430_1/2
% asserting p430/2
% asserting p433/2
% asserting p437/2
% asserting p438/2
% asserting p440/2
% asserting p444/2
% asserting p454/2
% asserting p458_1/2
% asserting p458/2
% asserting p459/2
% asserting p462/2
% asserting p469/2
% asserting p472_1/2
% asserting p472/2
% asserting p473/2
% asserting p474_1/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p476/2
% asserting p479_1/2
% asserting p479/2
% asserting p480/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p489/2
% asserting p494_1/2
% asserting p494/2
% asserting p496/2
% asserting p500_1/2
% asserting p500/2
% asserting p502_1/2
% asserting p502/2
% asserting p505_1/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p508/2
% asserting p510/2
% asserting p512_1/2
% asserting p512/2
% asserting p515_1/2
% asserting p515/2
% asserting p516_1/2
% asserting p516/2
% asserting p523_1/2
% asserting p523/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p542/2
% asserting p544/2
% asserting p550/2
% asserting p559_1/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p563/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p569/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p573_1/2
% asserting p573/2
% asserting p574/2
% asserting p575_1/2
% asserting p575/2
% asserting p577/2
% asserting p579/2
% asserting p580/2
% asserting p584/2
% asserting p586_1/2
% asserting p586/2
% asserting p590/2
% asserting p591/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p602_1/2
% asserting p602/2
% asserting p607/2
% asserting p608/2
% asserting p613/2
% asserting p615/2
% asserting p620_1/2
% asserting p620/2
% asserting p623/2
% asserting p631/2
% asserting p638_1/2
% asserting p638/2
% asserting p643/2
% asserting p644_1/2
% asserting p644/2
% asserting p645/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p652_1/2
% asserting p652/2
% asserting p654_1/2
% asserting p654/2
% asserting p656_1/2
% asserting p656/2
% asserting p657/2
% asserting p661_1/2
% asserting p661/2
% asserting p662_1/2
% asserting p662/2
% asserting p669/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p676/2
% asserting p679_1/2
% asserting p679/2
% asserting p683/2
% asserting p691_1/2
% asserting p691/2
% asserting p698_1/2
% asserting p698/2
% asserting p703_1/2
% asserting p703/2
% asserting p706_1/2
% asserting p706/2
% asserting p707/2
% asserting p712_1/2
% asserting p712/2
% asserting p717_1/2
% asserting p717/2
% asserting p718/2
% asserting p725_1/2
% asserting p725/2
% asserting p726/2
% asserting p736_1/2
% asserting p736/2
% asserting p742_1/2
% asserting p742/2
% asserting p745/2
% asserting p746_1/2
% asserting p746/2
% asserting p753_1/2
% asserting p753/2
% asserting p755/2
% asserting p760/2
% asserting p764/2
% asserting p770/2
% asserting p773_1/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p777_1/2
% asserting p777/2
% asserting p779/2
% asserting p780_1/2
% asserting p780/2
% asserting p781_1/2
% asserting p781/2
% asserting p783_1/2
% asserting p783/2
% asserting p785_1/2
% asserting p785/2
% asserting p786_1/2
% asserting p786/2
% asserting p790/2
% asserting p794/2
% asserting p795_1/2
% asserting p795/2
% asserting p796/2
% asserting p798_1/2
% asserting p798/2
% asserting p801/2
% asserting p803/2
% asserting p804/2
% asserting p806_1/2
% asserting p806/2
% asserting p807/2
% asserting p808_1/2
% asserting p808/2
% asserting p809/2
% asserting p815_1/2
% asserting p815/2
% asserting p818/2
% asserting p822_1/2
% asserting p822/2
% asserting p832/2
% asserting p835_1/2
% asserting p835/2
% asserting p836_1/2
% asserting p836/2
% asserting p843_1/2
% asserting p843/2
% asserting p846_1/2
% asserting p846/2
% asserting p856_1/2
% asserting p856/2
% asserting p857/2
% asserting p862_1/2
% asserting p862/2
% asserting p865/2
% asserting p867/2
% asserting p868_1/2
% asserting p868/2
% asserting p874/2
% asserting p886/2
% asserting p888_1/2
% asserting p888/2
% asserting p890_1/2
% asserting p890/2
% asserting p893/2
% asserting p902_1/2
% asserting p902/2
% asserting p905_1/2
% asserting p905/2
% asserting p906/2
% asserting p909_1/2
% asserting p909/2
% asserting p910_1/2
% asserting p910/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p918_1/2
% asserting p918/2
% asserting p919/2
% asserting p924/2
% asserting p927_1/2
% asserting p927/2
% asserting p932/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p936_1/2
% asserting p936/2
% asserting p937/2
% asserting p938/2
% asserting p939_1/2
% asserting p939/2
% asserting p940/2
% asserting p941/2
% asserting p950/2
% asserting p951_1/2
% asserting p951/2
% asserting p954_1/2
% asserting p954/2
% asserting p956_1/2
% asserting p956/2
% asserting p958_1/2
% asserting p958/2
% asserting p961/2
% asserting p968_1/2
% asserting p968/2
% asserting p970/2
% asserting p972_1/2
% asserting p972/2
% asserting p973_1/2
% asserting p973/2
% asserting p976_1/2
% asserting p976/2
% asserting p990/2
% asserting p992_1/2
% asserting p992/2
% asserting p993/2
% asserting p1000/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021/2
% asserting p1024/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1038/2
% asserting p1044/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1053/2
% asserting p1054/2
% asserting p1057/2
% asserting p1058/2
% asserting p1065/2
% asserting p1066/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1071/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1093/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1100/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1105/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1109/2
% asserting p1111/2
% asserting p1116/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1123/2
% asserting p1124/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1136/2
% asserting p1138/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1144/2
% asserting p1145/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1162/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1168/2
% asserting p1171/2
% asserting p1173/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1178/2
% asserting p1183/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1188/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1194/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1208/2
% asserting p1210/2
% asserting p1213_1/2
% asserting p1213/2
% asserting p1218/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1232/2
% asserting p1233/2
% asserting p1235/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1251/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1269/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1275/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1295/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1300/2
% asserting p1302/2
% asserting p1304/2
% asserting p1306/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1318/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1350/2
% asserting p1351/2
% asserting p1356/2
% asserting p1360/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1363/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1370/2
% asserting p1372/2
% asserting p1373/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1395/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1398/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1404/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1415_1/2
% asserting p1415/2
% asserting p1416/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1442/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1447/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1457/2
% asserting p1463/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1479/2
% asserting p1481/2
% asserting p1488/2
% asserting p1489/2
% asserting p1495/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1508/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1516/2
% asserting p1519/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1524/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1540/2
% asserting p1541/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1547/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1552/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1555/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1563/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1571/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1579/2
% asserting p1581/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1585/2
% asserting p1590/2
% asserting p1594/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1600_1/2
% asserting p1600/2
% depth 3
p2(A,B):-p19(A,C),p37(C,B).
p4(A,B):-p19(A,C),p777(C,B).
p9(A,B):-p1415(A,C),p177(C,B).
p13(A,B):-p54(A,C),p189(C,B).
p16(A,B):-p11(A,C),p1258(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p1595(A,C),p745(C,B).
p23(A,B):-p169(A,C),p1362(C,B).
p25(A,B):-p169(A,C),p25_1(C,B).
p25_1(A,B):-p95_1(A,C),p131(C,B).
p26(A,B):-mk_lowercase(A,C),p26_1(C,B).
p26_1(A,B):-p164(A,C),p219(C,B).
p27(A,B):-mk_uppercase(A,C),p27_1(C,B).
p27_1(A,B):-p573(A,C),p1102_1(C,B).
p29(A,B):-skip1(A,C),p777(C,B).
p30(A,B):-p472_1(A,C),p132_1(C,B).
p31(A,B):-skip1(A,C),p746(C,B).
p35(A,B):-p132_1(A,C),p7(C,B).
p39(A,B):-p7_1(A,C),p890(C,B).
p41(A,B):-p506(A,C),p927(C,B).
p43(A,B):-p1224(A,C),p34(C,B).
p44(A,B):-p19(A,C),p698(C,B).
p46(A,B):-p410(A,C),p68(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-p244(A,C),p204(C,B).
p52(A,B):-p273(A,C),p81_1(C,B).
p53(A,B):-p11(A,C),p367(C,B).
p55(A,B):-p968(A,C),p662_1(C,B).
p56(A,B):-p68(A,C),p1304(C,B).
p61(A,B):-mk_uppercase(A,C),p61_1(C,B).
p61_1(A,B):-p309(A,C),p220(C,B).
p63(A,B):-copy1(A,C),p7(C,B).
p65(A,B):-p10(A,C),p65_1(C,B).
p65_1(A,B):-p661(A,C),p95_1(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-p82(A,C),mk_uppercase(C,B).
p69(A,B):-copy1(A,C),p220(C,B).
p71(A,B):-skip1(A,C),p71_1(C,B).
p71_1(A,B):-p58(A,C),p1399(C,B).
p73(A,B):-skip1(A,C),p561(C,B).
p80(A,B):-skip1(A,C),p367(C,B).
p85(A,B):-mk_lowercase(A,C),p85_1(C,B).
p85_1(A,B):-p755(A,C),p1397(C,B).
p86(A,B):-p11(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p746(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-p990(A,C),p804(C,B).
p90(A,B):-mk_lowercase(A,C),p573(C,B).
p91(A,B):-p8(A,C),p706(C,B).
p94(A,B):-mk_lowercase(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p429(C,B).
p98(A,B):-copy1(A,C),p244(C,B).
p101(A,B):-p68(A,C),p289(C,B).
p102(A,B):-p6(A,C),p1147(C,B).
p108(A,B):-mk_uppercase(A,C),p475(C,B).
p109(A,B):-p647(A,C),p652_1(C,B).
p111(A,B):-p66(A,C),p1399(C,B).
p115(A,B):-p220(A,C),p561(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-p472(A,C),p6(C,B).
p119(A,B):-p11(A,C),p367(C,B).
p120(A,B):-p19(A,C),p120_1(C,B).
p120_1(A,B):-p220(A,C),p413_1(C,B).
p121(A,B):-p1224(A,C),p74_1(C,B).
p122(A,B):-p349_1(A,C),p81(C,B).
p123(A,B):-p68(A,C),p777(C,B).
p125(A,B):-p6(A,C),p1556(C,B).
p127(A,B):-copy1(A,C),p220(C,B).
p129(A,B):-copy1(A,C),p561(C,B).
p134(A,B):-p6(A,C),p472_1(C,B).
p137(A,B):-p8(A,C),p564(C,B).
p138(A,B):-p169(A,C),p138_1(C,B).
p138_1(A,B):-p105(A,C),p777(C,B).
p144(A,B):-p3_1(A,C),p7(C,B).
p145(A,B):-p6(A,C),p652_1(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p561(A,C),p7(C,B).
p147(A,B):-p293(A,C),p220(C,B).
p151(A,B):-p176(A,C),p151_1(C,B).
p151_1(A,B):-p456(A,C),p480(C,B).
p153(A,B):-p1053(A,C),p113_1(C,B).
p155(A,B):-p11(A,C),p1018(C,B).
p156(A,B):-p81_1(A,C),p736(C,B).
p157(A,B):-p104(A,C),p157_1(C,B).
p157_1(A,B):-p706(A,C),p472_1(C,B).
p161(A,B):-skip1(A,C),p706(C,B).
p162(A,B):-mk_lowercase(A,C),p162_1(C,B).
p162_1(A,B):-p104(A,C),p100_1(C,B).
p168(A,B):-copy1(A,C),p244(C,B).
p170(A,B):-p19(A,C),p170_1(C,B).
p170_1(A,B):-p753_1(A,C),p64_1(C,B).
p171(A,B):-p82(A,C),p349_1(C,B).
p178(A,B):-p11(A,C),p706(C,B).
p179(A,B):-p6(A,C),p391(C,B).
p182(A,B):-p6(A,C),p698(C,B).
p187(A,B):-p430(A,C),p1053(C,B).
p191(A,B):-p37(A,C),p506(C,B).
p194(A,B):-p81(A,C),p220(C,B).
p200(A,B):-mk_uppercase(A,C),p167(C,B).
p203(A,B):-p199(A,C),p7_1(C,B).
p206(A,B):-p410(A,C),p15(C,B).
p207(A,B):-mk_uppercase(A,C),p774(C,B).
p210(A,B):-p113(A,C),p561(C,B).
p211(A,B):-p220(A,C),p902(C,B).
p215(A,B):-skip1(A,C),p706(C,B).
p216(A,B):-p500(A,C),p37_1(C,B).
p221(A,B):-p410(A,C),p1098(C,B).
p222(A,B):-mk_lowercase(A,C),p222_1(C,B).
p222_1(A,B):-p100_1(A,C),p615(C,B).
p224(A,B):-skip1(A,C),p806(C,B).
p225(A,B):-p7(A,C),p542(C,B).
p227(A,B):-p19(A,C),p227_1(C,B).
p227_1(A,B):-p1162(A,C),p220(C,B).
p228(A,B):-p832(A,C),p105(C,B).
p230(A,B):-mk_uppercase(A,C),p230_1(C,B).
p230_1(A,B):-p647(A,C),p1399(C,B).
p234(A,B):-skip1(A,C),p777(C,B).
p240(A,B):-skip1(A,C),p7(C,B).
p249(A,B):-p8(A,C),p753_1(C,B).
p253(A,B):-skip1(A,C),p253_1(C,B).
p253_1(A,B):-p458(A,C),p241(C,B).
p255(A,B):-p68(A,C),p367(C,B).
p256(A,B):-p403_1(A,C),p233_1(C,B).
p257(A,B):-p7_1(A,C),p233_1(C,B).
p259(A,B):-p11(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p391(C,B).
p260(A,B):-p279(A,C),p456(C,B).
p265(A,B):-copy1(A,C),p265_1(C,B).
p265_1(A,B):-p890(A,C),p57(C,B).
p267(A,B):-skip1(A,C),p746(C,B).
p277(A,B):-mk_uppercase(A,C),p277_1(C,B).
p277_1(A,B):-p220(A,C),p199(C,B).
p280(A,B):-p795(A,C),mk_uppercase(C,B).
p281(A,B):-p1406(A,C),p391(C,B).
p285(A,B):-skip1(A,C),p220(C,B).
p292(A,B):-copy1(A,C),p292_1(C,B).
p292_1(A,B):-p220(A,C),p68(C,B).
p294(A,B):-p1141(A,C),p100_1(C,B).
p295(A,B):-p6(A,C),p57(C,B).
p297(A,B):-mk_lowercase(A,C),p367(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-p289(A,C),p1258(C,B).
p305(A,B):-p890(A,C),p100_1(C,B).
p306(A,B):-mk_uppercase(A,C),p306_1(C,B).
p306_1(A,B):-p804(A,C),p81_1(C,B).
p307(A,B):-copy1(A,C),p367(C,B).
p308(A,B):-p244(A,C),p1271(C,B).
p310(A,B):-p10(A,C),p310_1(C,B).
p310_1(A,B):-p698(A,C),p8(C,B).
p311(A,B):-copy1(A,C),p367(C,B).
p313(A,B):-p1091(A,C),p569(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p244(A,C),p54(C,B).
p318(A,B):-p176(A,C),p318_1(C,B).
p318_1(A,B):-p220(A,C),p158(C,B).
p322(A,B):-p7(A,C),p37_1(C,B).
p325(A,B):-p11(A,C),p273(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p808_1(A,C),p753(C,B).
p329(A,B):-p6(A,C),p195(C,B).
p331(A,B):-mk_uppercase(A,C),p502(C,B).
p332(A,B):-p6(A,C),p57(C,B).
p334(A,B):-mk_uppercase(A,C),p220(C,B).
p338(A,B):-p220(A,C),p773(C,B).
p343(A,B):-p19(A,C),p343_1(C,B).
p343_1(A,B):-p314_1(A,C),p363(C,B).
p345(A,B):-p176(A,C),p34(C,B).
p351(A,B):-copy1(A,C),p351_1(C,B).
p351_1(A,B):-p220(A,C),mk_uppercase(C,B).
p354(A,B):-mk_uppercase(A,C),p354_1(C,B).
p354_1(A,B):-p176(A,C),p220(C,B).
p357(A,B):-mk_lowercase(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p745(C,B).
p358(A,B):-p11(A,C),p746(C,B).
p368(A,B):-p573(A,C),p169(C,B).
p377(A,B):-skip1(A,C),p377_1(C,B).
p377_1(A,B):-p220(A,C),p169(C,B).
p379(A,B):-p189(A,C),p100_1(C,B).
p383(A,B):-p176(A,C),p586(C,B).
p392(A,B):-copy1(A,C),p367(C,B).
p393(A,B):-p220(A,C),p8(C,B).
p394(A,B):-p258(A,C),p1156(C,B).
p396(A,B):-p652_1(A,C),p189(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p7(C,B).
p399(A,B):-skip1(A,C),p399_1(C,B).
p399_1(A,B):-p496(A,C),p220(C,B).
p401(A,B):-mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B):-p66_1(A,C),p167_1(C,B).
p405(A,B):-p1141(A,C),p176(C,B).
p409(A,B):-p10(A,C),p409_1(C,B).
p409_1(A,B):-p804(A,C),p1501_1(C,B).
p412(A,B):-copy1(A,C),p1600(C,B).
p414(A,B):-p19(A,C),p199(C,B).
p416(A,B):-mk_uppercase(A,C),p391(C,B).
p420(A,B):-p403_1(A,C),p95_1(C,B).
p422(A,B):-p34(A,C),p22(C,B).
p423(A,B):-p542(A,C),p662(C,B).
p425(A,B):-skip1(A,C),p425_1(C,B).
p425_1(A,B):-p220(A,C),p220(C,B).
p426(A,B):-p37_1(A,C),p220(C,B).
p431(A,B):-copy1(A,C),p1158(C,B).
p434(A,B):-p68(A,C),p1381(C,B).
p435(A,B):-p300(A,C),p68(C,B).
p439(A,B):-p8(A,C),p273_1(C,B).
p445(A,B):-p220(A,C),p273(C,B).
p446(A,B):-p561(A,C),p755(C,B).
p448(A,B):-p1141(A,C),p34(C,B).
p449(A,B):-p6(A,C),p795(C,B).
p450(A,B):-copy1(A,C),p516(C,B).
p451(A,B):-mk_lowercase(A,C),p451_1(C,B).
p451_1(A,B):-p104(A,C),p1381(C,B).
p452(A,B):-p158(A,C),p132_1(C,B).
p460(A,B):-p410(A,C),p15(C,B).
p464(A,B):-p8(A,C),p78_1(C,B).
p466(A,B):-p54(A,C),p113_1(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-p654(A,C),p81_1(C,B).
p471(A,B):-mk_lowercase(A,C),p471_1(C,B).
p471_1(A,B):-p7(A,C),p1147(C,B).
p477(A,B):-p806(A,C),p124(C,B).
p478(A,B):-copy1(A,C),p1018(C,B).
p481(A,B):-p410_1(A,C),p95_1(C,B).
p482(A,B):-p15(A,C),p7(C,B).
p483(A,B):-p82(A,C),p68(C,B).
p485(A,B):-p135(A,C),p808_1(C,B).
p488(A,B):-p104(A,C),p488_1(C,B).
p488_1(A,B):-skip1(A,C),p220(C,B).
p492(A,B):-p11(A,C),p1141(C,B).
p493(A,B):-p1559_1(A,C),p662_1(C,B).
p501(A,B):-p176(A,C),p391(C,B).
p503(A,B):-p10(A,C),p503_1(C,B).
p503_1(A,B):-p506(A,C),p6(C,B).
p504(A,B):-mk_lowercase(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p1600(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-p244(A,C),mk_uppercase(C,B).
p513(A,B):-p671(A,C),p262(C,B).
p514(A,B):-p34(A,C),p81(C,B).
p518(A,B):-p17_1(A,C),p66_1(C,B).
p519(A,B):-p367(A,C),p7(C,B).
p520(A,B):-p804(A,C),p1102(C,B).
p522(A,B):-p37_1(A,C),p773(C,B).
p524(A,B):-p169(A,C),p524_1(C,B).
p524_1(A,B):-p78(A,C),copy1(C,B).
p528(A,B):-p573(A,C),p403_1(C,B).
p531(A,B):-p34(A,C),p1015(C,B).
p532(A,B):-p10(A,C),p1163(C,B).
p533(A,B):-p736_1(A,C),p806(C,B).
p534(A,B):-mk_lowercase(A,C),p534_1(C,B).
p534_1(A,B):-p37(A,C),p195(C,B).
p535(A,B):-p176(A,C),p535_1(C,B).
p535_1(A,B):-p95_1(A,C),p7_1(C,B).
p536(A,B):-p6(A,C),p363(C,B).
p545(A,B):-p6(A,C),p1564(C,B).
p547(A,B):-skip1(A,C),p391(C,B).
p548(A,B):-skip1(A,C),p573(C,B).
p549(A,B):-p140(A,C),p7(C,B).
p552(A,B):-p220(A,C),p10(C,B).
p553(A,B):-p676(A,C),p177(C,B).
p556(A,B):-p1258(A,C),p539(C,B).
p558(A,B):-copy1(A,C),p558_1(C,B).
p558_1(A,B):-p593(A,C),p403_1(C,B).
p566(A,B):-p113_1(A,C),p496(C,B).
p576(A,B):-p486(A,C),p95_1(C,B).
p581(A,B):-p176(A,C),p220(C,B).
p582(A,B):-copy1(A,C),p132(C,B).
p583(A,B):-p22(A,C),p706(C,B).
p587(A,B):-p8(A,C),p7(C,B).
p588(A,B):-p11(A,C),p588_1(C,B).
p588_1(A,B):-p273(A,C),p403_1(C,B).
p592(A,B):-p804(A,C),p1501_1(C,B).
p595(A,B):-mk_lowercase(A,C),p595_1(C,B).
p595_1(A,B):-p654_1(A,C),p7_1(C,B).
p596(A,B):-skip1(A,C),p1362(C,B).
p597(A,B):-copy1(A,C),p1560(C,B).
p599(A,B):-copy1(A,C),p474(C,B).
p600(A,B):-p104(A,C),p600_1(C,B).
p600_1(A,B):-p1141(A,C),p131(C,B).
p601(A,B):-copy1(A,C),p601_1(C,B).
p601_1(A,B):-p1501_1(A,C),p189(C,B).
p603(A,B):-skip1(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p7(C,B).
p604(A,B):-skip1(A,C),p135(C,B).
p606(A,B):-p11(A,C),p244(C,B).
p609(A,B):-p1191(A,C),p68(C,B).
p610(A,B):-copy1(A,C),p968(C,B).
p611(A,B):-p590(A,C),p410_1(C,B).
p614(A,B):-p176(A,C),p614_1(C,B).
p614_1(A,B):-skip1(A,C),p7(C,B).
p618(A,B):-p100_1(A,C),p54(C,B).
p624(A,B):-p7(A,C),p654_1(C,B).
p625(A,B):-p68(A,C),p706(C,B).
p627(A,B):-p273_1(A,C),p586(C,B).
p628(A,B):-p220(A,C),p201(C,B).
p629(A,B):-p1012(A,C),p1258(C,B).
p630(A,B):-p6(A,C),p806(C,B).
p632(A,B):-p11(A,C),p1102(C,B).
p633(A,B):-p15(A,C),p220(C,B).
p635(A,B):-p7_1(A,C),p777(C,B).
p639(A,B):-skip1(A,C),p777(C,B).
p640(A,B):-copy1(A,C),p888(C,B).
p642(A,B):-copy1(A,C),p642_1(C,B).
p642_1(A,B):-p573(A,C),mk_uppercase(C,B).
p650(A,B):-skip1(A,C),p698(C,B).
p655(A,B):-mk_uppercase(A,C),p655_1(C,B).
p655_1(A,B):-p410_1(A,C),p104(C,B).
p660(A,B):-p15(A,C),p339_1(C,B).
p665(A,B):-p542(A,C),p523(C,B).
p668(A,B):-p220(A,C),p160_1(C,B).
p674(A,B):-mk_lowercase(A,C),p674_1(C,B).
p674_1(A,B):-p410(A,C),p105(C,B).
p675(A,B):-copy1(A,C),p675_1(C,B).
p675_1(A,B):-p561(A,C),p66_1(C,B).
p685(A,B):-copy1(A,C),p82(C,B).
p688(A,B):-p6(A,C),p220(C,B).
p690(A,B):-copy1(A,C),p82(C,B).
p693(A,B):-p176(A,C),p693_1(C,B).
p693_1(A,B):-p698(A,C),p220(C,B).
p694(A,B):-p706(A,C),p643(C,B).
p695(A,B):-p57(A,C),p289(C,B).
p697(A,B):-p241(A,C),p697_1(C,B).
p697_1(A,B):-p45_1(A,C),p273_1(C,B).
p699(A,B):-p890(A,C),p100_1(C,B).
p700(A,B):-p1564(A,C),p54(C,B).
p702(A,B):-copy1(A,C),p367(C,B).
p704(A,B):-p241(A,C),p244(C,B).
p705(A,B):-p48(A,C),p37(C,B).
p709(A,B):-p309(A,C),p410_1(C,B).
p720(A,B):-p176(A,C),p34(C,B).
p721(A,B):-p8(A,C),p113_1(C,B).
p723(A,B):-p132_1(A,C),p654_1(C,B).
p727(A,B):-mk_uppercase(A,C),p727_1(C,B).
p727_1(A,B):-p118(A,C),p113(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-p24(A,C),p8(C,B).
p729(A,B):-p176(A,C),p783(C,B).
p731(A,B):-p8(A,C),p273_1(C,B).
p733(A,B):-skip1(A,C),p367(C,B).
p734(A,B):-mk_lowercase(A,C),p968(C,B).
p735(A,B):-p19(A,C),p735_1(C,B).
p735_1(A,B):-p1541(A,C),p17_1(C,B).
p737(A,B):-p131(A,C),p1564(C,B).
p738(A,B):-p220(A,C),p480(C,B).
p739(A,B):-p81_1(A,C),p746(C,B).
p740(A,B):-p902(A,C),p100_1(C,B).
p741(A,B):-p11(A,C),p741_1(C,B).
p741_1(A,B):-p573(A,C),p11(C,B).
p744(A,B):-p6(A,C),p573(C,B).
p747(A,B):-copy1(A,C),p747_1(C,B).
p747_1(A,B):-p1560(A,C),p68(C,B).
p748(A,B):-copy1(A,C),p748_1(C,B).
p748_1(A,B):-p66(A,C),p429(C,B).
p749(A,B):-skip1(A,C),p749_1(C,B).
p749_1(A,B):-p413(A,C),p104(C,B).
p752(A,B):-p169(A,C),p1559(C,B).
p754(A,B):-p300(A,C),p189(C,B).
p756(A,B):-p1156(A,C),p421(C,B).
p759(A,B):-p273_1(A,C),p1524(C,B).
p761(A,B):-copy1(A,C),p761_1(C,B).
p761_1(A,B):-p410(A,C),p300(C,B).
p763(A,B):-p403_1(A,C),p45_1(C,B).
p766(A,B):-p58(A,C),p201(C,B).
p771(A,B):-copy1(A,C),p17(C,B).
p772(A,B):-mk_uppercase(A,C),p772_1(C,B).
p772_1(A,B):-p403_1(A,C),p698(C,B).
p776(A,B):-p836(A,C),p58(C,B).
p778(A,B):-p1310(A,C),p58(C,B).
p782(A,B):-p808_1(A,C),p118(C,B).
p787(A,B):-p244(A,C),p6(C,B).
p788(A,B):-copy1(A,C),p244(C,B).
p791(A,B):-p34(A,C),p176(C,B).
p792(A,B):-p118(A,C),p34(C,B).
p797(A,B):-p6(A,C),p1515(C,B).
p800(A,B):-p746(A,C),p17(C,B).
p810(A,B):-copy1(A,C),p810_1(C,B).
p810_1(A,B):-p403(A,C),p573(C,B).
p811(A,B):-p573(A,C),mk_uppercase(C,B).
p813(A,B):-skip1(A,C),p82(C,B).
p816(A,B):-p7_1(A,C),p367(C,B).
p817(A,B):-skip1(A,C),p17(C,B).
p819(A,B):-p37_1(A,C),p1397(C,B).
p821(A,B):-p37(A,C),p22(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p244(A,C),p17_1(C,B).
p825(A,B):-p54(A,C),p15(C,B).
p826(A,B):-p273(A,C),p293(C,B).
p827(A,B):-copy1(A,C),p698(C,B).
p829(A,B):-p456(A,C),p82(C,B).
p830(A,B):-skip1(A,C),p220(C,B).
p837(A,B):-p480(A,C),p1158(C,B).
p839(A,B):-p104(A,C),p839_1(C,B).
p839_1(A,B):-p133(A,C),p140(C,B).
p840(A,B):-copy1(A,C),p840_1(C,B).
p840_1(A,B):-p220(A,C),p176(C,B).
p842(A,B):-p176(A,C),p1258(C,B).
p844(A,B):-copy1(A,C),p1239(C,B).
p847(A,B):-p516(A,C),p68(C,B).
p848(A,B):-p6(A,C),p1271(C,B).
p849(A,B):-copy1(A,C),p849_1(C,B).
p849_1(A,B):-skip1(A,C),p746(C,B).
p850(A,B):-p176(A,C),p136(C,B).
p852(A,B):-p309(A,C),p177(C,B).
p853(A,B):-p19(A,C),p795(C,B).
p855(A,B):-p167(A,C),p273_1(C,B).
p858(A,B):-copy1(A,C),p806(C,B).
p860(A,B):-copy1(A,C),p7(C,B).
p861(A,B):-copy1(A,C),p861_1(C,B).
p861_1(A,B):-p410(A,C),p58(C,B).
p863(A,B):-mk_uppercase(A,C),p863_1(C,B).
p863_1(A,B):-p573(A,C),p105(C,B).
p866(A,B):-p11(A,C),p593(C,B).
p869(A,B):-p176(A,C),p1250(C,B).
p870(A,B):-p11(A,C),p293(C,B).
p872(A,B):-p593(A,C),p7_1(C,B).
p873(A,B):-copy1(A,C),p806(C,B).
p875(A,B):-p131(A,C),p82(C,B).
p878(A,B):-p10(A,C),p878_1(C,B).
p878_1(A,B):-p496(A,C),p42(C,B).
p882(A,B):-skip1(A,C),p882_1(C,B).
p882_1(A,B):-p36(A,C),p8(C,B).
p883(A,B):-copy1(A,C),p883_1(C,B).
p883_1(A,B):-p539(A,C),p375(C,B).
p884(A,B):-skip1(A,C),p815(C,B).
p891(A,B):-p82(A,C),p403_1(C,B).
p892(A,B):-p804(A,C),p7_1(C,B).
p894(A,B):-p804(A,C),p37_1(C,B).
p895(A,B):-mk_lowercase(A,C),p895_1(C,B).
p895_1(A,B):-p34(A,C),p169(C,B).
p898(A,B):-p1499(A,C),p1258(C,B).
p901(A,B):-copy1(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p17(C,B).
p911(A,B):-p10(A,C),p7(C,B).
p920(A,B):-p34(A,C),p539(C,B).
p921(A,B):-skip1(A,C),p921_1(C,B).
p921_1(A,B):-p954(A,C),p95_1(C,B).
p922(A,B):-p10(A,C),p777(C,B).
p923(A,B):-p458(A,C),p148(C,B).
p926(A,B):-p1415(A,C),p927(C,B).
p929(A,B):-p244(A,C),p1406(C,B).
p931(A,B):-copy1(A,C),p931_1(C,B).
p931_1(A,B):-p244(A,C),p105(C,B).
p935(A,B):-p11(A,C),p746(C,B).
p942(A,B):-mk_uppercase(A,C),p1126(C,B).
p943(A,B):-p6(A,C),p777(C,B).
p944(A,B):-mk_uppercase(A,C),p944_1(C,B).
p944_1(A,B):-p244(A,C),p671(C,B).
p946(A,B):-skip1(A,C),p516(C,B).
p947(A,B):-mk_uppercase(A,C),p586(C,B).
p949(A,B):-p176(A,C),p949_1(C,B).
p949_1(A,B):-p410(A,C),p7_1(C,B).
p952(A,B):-p262(A,C),p104(C,B).
p955(A,B):-p169(A,C),p955_1(C,B).
p955_1(A,B):-p48(A,C),p1141(C,B).
p959(A,B):-p220(A,C),p6(C,B).
p965(A,B):-copy1(A,C),p774(C,B).
p966(A,B):-skip1(A,C),p573(C,B).
p967(A,B):-p148_1(A,C),p586(C,B).
p969(A,B):-p15(A,C),p806(C,B).
p971(A,B):-copy1(A,C),p777(C,B).
p974(A,B):-p6(A,C),p189(C,B).
p977(A,B):-p132_1(A,C),p105(C,B).
p980(A,B):-p45_1(A,C),p189(C,B).
p984(A,B):-copy1(A,C),p984_1(C,B).
p984_1(A,B):-p1511(A,C),p167_1(C,B).
p986(A,B):-p1399(A,C),p573(C,B).
p988(A,B):-p34(A,C),p189(C,B).
p995(A,B):-p19(A,C),p1258(C,B).
p1001(A,B):-p8(A,C),p1600(C,B).
p1003(A,B):-copy1(A,C),p1003_1(C,B).
p1003_1(A,B):-p258(A,C),p81_1(C,B).
p1004(A,B):-p220(A,C),p410_1(C,B).
p1006(A,B):-copy1(A,C),p561(C,B).
p1007(A,B):-p68(A,C),p736(C,B).
p1009(A,B):-skip1(A,C),p795(C,B).
p1010(A,B):-p11(A,C),p1010_1(C,B).
p1010_1(A,B):-p1141(A,C),mk_uppercase(C,B).
p1011(A,B):-skip1(A,C),p1011_1(C,B).
p1011_1(A,B):-p244(A,C),mk_uppercase(C,B).
p1017(A,B):-p135(A,C),p1100(C,B).
p1019(A,B):-p421(A,C),p542(C,B).
p1026(A,B):-p486(A,C),p410_1(C,B).
p1028(A,B):-p7_1(A,C),p242(C,B).
p1029(A,B):-p17_1(A,C),p17(C,B).
p1030(A,B):-p410_1(A,C),p1310(C,B).
p1032(A,B):-p241(A,C),p293(C,B).
p1034(A,B):-p11(A,C),p1034_1(C,B).
p1034_1(A,B):-p66(A,C),p569(C,B).
p1035(A,B):-p19(A,C),p777(C,B).
p1039(A,B):-p6(A,C),p273_1(C,B).
p1040(A,B):-p82(A,C),mk_uppercase(C,B).
p1041(A,B):-skip1(A,C),p7(C,B).
p1042(A,B):-p19(A,C),p82(C,B).
p1043(A,B):-p95_1(A,C),p496(C,B).
p1047(A,B):-p11(A,C),p37(C,B).
p1052(A,B):-p105(A,C),p391(C,B).
p1055(A,B):-mk_lowercase(A,C),p1055_1(C,B).
p1055_1(A,B):-p1279(A,C),p309(C,B).
p1062(A,B):-p783(A,C),p410_1(C,B).
p1063(A,B):-copy1(A,C),p1063_1(C,B).
p1063_1(A,B):-p42(A,C),p293(C,B).
p1064(A,B):-p1141(A,C),p11(C,B).
p1068(A,B):-p82(A,C),mk_uppercase(C,B).
p1069(A,B):-p19(A,C),p220(C,B).
p1072(A,B):-p11(A,C),p753(C,B).
p1075(A,B):-mk_lowercase(A,C),p1075_1(C,B).
p1075_1(A,B):-p189(A,C),p516(C,B).
p1080(A,B):-mk_lowercase(A,C),p1080_1(C,B).
p1080_1(A,B):-p1015(A,C),p124(C,B).
p1081(A,B):-skip1(A,C),p1081_1(C,B).
p1081_1(A,B):-p1162(A,C),p24_1(C,B).
p1082(A,B):-p131(A,C),p573(C,B).
p1085(A,B):-p502_1(A,C),p736(C,B).
p1092(A,B):-p804(A,C),p506(C,B).
p1094(A,B):-p7_1(A,C),p1098(C,B).
p1104(A,B):-p486(A,C),p644(C,B).
p1107(A,B):-p199(A,C),p17_1(C,B).
p1110(A,B):-p1102_1(A,C),p7(C,B).
p1115(A,B):-p167(A,C),p8(C,B).
p1118(A,B):-p6(A,C),p403_1(C,B).
p1119(A,B):-p8(A,C),p676(C,B).
p1120(A,B):-p11(A,C),p1120_1(C,B).
p1120_1(A,B):-p273(A,C),p45_1(C,B).
p1121(A,B):-p8(A,C),p706(C,B).
p1122(A,B):-p506(A,C),p10(C,B).
p1127(A,B):-copy1(A,C),p1127_1(C,B).
p1127_1(A,B):-p573(A,C),p37_1(C,B).
p1131(A,B):-p104(A,C),p1131_1(C,B).
p1131_1(A,B):-p244(A,C),p68(C,B).
p1139(A,B):-p7(A,C),p169(C,B).
p1140(A,B):-copy1(A,C),p746(C,B).
p1142(A,B):-p6(A,C),p195(C,B).
p1148(A,B):-p104(A,C),p1148_1(C,B).
p1148_1(A,B):-p220(A,C),p131(C,B).
p1152(A,B):-p472_1(A,C),p148(C,B).
p1159(A,B):-p506(A,C),p804(C,B).
p1160(A,B):-p1141(A,C),p68(C,B).
p1161(A,B):-p458(A,C),p403_1(C,B).
p1165(A,B):-p7(A,C),p375(C,B).
p1166(A,B):-p1361_1(A,C),p990(C,B).
p1169(A,B):-p241(A,C),p1169_1(C,B).
p1169_1(A,B):-p410(A,C),p8(C,B).
p1170(A,B):-mk_lowercase(A,C),p1170_1(C,B).
p1170_1(A,B):-skip1(A,C),p1102(C,B).
p1172(A,B):-p662_1(A,C),p273(C,B).
p1176(A,B):-copy1(A,C),p220(C,B).
p1179(A,B):-p1162(A,C),p542(C,B).
p1182(A,B):-copy1(A,C),p746(C,B).
p1185(A,B):-copy1(A,C),p367(C,B).
p1186(A,B):-mk_lowercase(A,C),p1186_1(C,B).
p1186_1(A,B):-p34(A,C),p6(C,B).
p1187(A,B):-skip1(A,C),p479(C,B).
p1192(A,B):-skip1(A,C),p1192_1(C,B).
p1192_1(A,B):-skip1(A,C),p746(C,B).
p1193(A,B):-skip1(A,C),p293(C,B).
p1196(A,B):-p82(A,C),p367(C,B).
p1197(A,B):-mk_lowercase(A,C),p1197_1(C,B).
p1197_1(A,B):-p220(A,C),p34(C,B).
p1199(A,B):-p54(A,C),p66_1(C,B).
p1200(A,B):-p832(A,C),p105(C,B).
p1201(A,B):-p241(A,C),p1201_1(C,B).
p1201_1(A,B):-p220(A,C),p131(C,B).
p1209(A,B):-p410_1(A,C),p391(C,B).
p1214(A,B):-p34(A,C),p57(C,B).
p1216(A,B):-p593(A,C),p10(C,B).
p1217(A,B):-p68(A,C),p124(C,B).
p1219(A,B):-copy1(A,C),p1219_1(C,B).
p1219_1(A,B):-p391(A,C),p42(C,B).
p1226(A,B):-p656(A,C),p273_1(C,B).
p1228(A,B):-mk_uppercase(A,C),p1228_1(C,B).
p1228_1(A,B):-skip1(A,C),p502_1(C,B).
p1231(A,B):-copy1(A,C),p1231_1(C,B).
p1231_1(A,B):-p410(A,C),p7_1(C,B).
p1234(A,B):-copy1(A,C),p561(C,B).
p1236(A,B):-mk_lowercase(A,C),p1236_1(C,B).
p1236_1(A,B):-p843(A,C),p410_1(C,B).
p1240(A,B):-copy1(A,C),p1240_1(C,B).
p1240_1(A,B):-p45_1(A,C),p158(C,B).
p1243(A,B):-skip1(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p262(C,B).
p1244(A,B):-p15(A,C),p7(C,B).
p1245(A,B):-copy1(A,C),p1091(C,B).
p1254(A,B):-p241(A,C),p258(C,B).
p1255(A,B):-copy1(A,C),p1255_1(C,B).
p1255_1(A,B):-p220(A,C),p22(C,B).
p1259(A,B):-p6(A,C),p233_1(C,B).
p1260(A,B):-copy1(A,C),p458(C,B).
p1262(A,B):-copy1(A,C),p746(C,B).
p1264(A,B):-p676(A,C),p1368(C,B).
p1265(A,B):-p6(A,C),p105(C,B).
p1266(A,B):-p34(A,C),p100_1(C,B).
p1270(A,B):-p19(A,C),p1270_1(C,B).
p1270_1(A,B):-p573(A,C),p113_1(C,B).
p1273(A,B):-skip1(A,C),p1126(C,B).
p1276(A,B):-p177(A,C),p569(C,B).
p1277(A,B):-p82(A,C),p37_1(C,B).
p1278(A,B):-p54(A,C),p1239(C,B).
p1281(A,B):-copy1(A,C),p1281_1(C,B).
p1281_1(A,B):-p233_1(A,C),p1373(C,B).
p1282(A,B):-p1399(A,C),p479(C,B).
p1283(A,B):-copy1(A,C),p586(C,B).
p1285(A,B):-p11(A,C),p293(C,B).
p1286(A,B):-p11(A,C),p1399(C,B).
p1290(A,B):-p104(A,C),p293(C,B).
p1292(A,B):-p19(A,C),p777(C,B).
p1294(A,B):-p113_1(A,C),p367(C,B).
p1299(A,B):-p11(A,C),p7(C,B).
p1301(A,B):-p42(A,C),p82(C,B).
p1303(A,B):-mk_uppercase(A,C),p415(C,B).
p1307(A,B):-p48(A,C),p201(C,B).
p1308(A,B):-p19(A,C),p777(C,B).
p1311(A,B):-mk_uppercase(A,C),p1311_1(C,B).
p1311_1(A,B):-p1595(A,C),p19(C,B).
p1312(A,B):-p11(A,C),p1312_1(C,B).
p1312_1(A,B):-p537(A,C),p11(C,B).
p1313(A,B):-copy1(A,C),p367(C,B).
p1316(A,B):-skip1(A,C),p1316_1(C,B).
p1316_1(A,B):-p698(A,C),p643(C,B).
p1317(A,B):-skip1(A,C),p1102(C,B).
p1320(A,B):-p371_1(A,C),p1091(C,B).
p1324(A,B):-p1368(A,C),p220(C,B).
p1326(A,B):-p1258(A,C),p843(C,B).
p1327(A,B):-p204(A,C),p258(C,B).
p1328(A,B):-p81_1(A,C),p561(C,B).
p1329(A,B):-copy1(A,C),p1163(C,B).
p1332(A,B):-p34(A,C),p1406(C,B).
p1334(A,B):-mk_lowercase(A,C),p753(C,B).
p1337(A,B):-p273_1(A,C),p1158(C,B).
p1339(A,B):-p15(A,C),p777(C,B).
p1341(A,B):-p539(A,C),p1012(C,B).
p1342(A,B):-p81_1(A,C),p244(C,B).
p1343(A,B):-p19(A,C),p1343_1(C,B).
p1343_1(A,B):-p7(A,C),p1541(C,B).
p1352(A,B):-mk_uppercase(A,C),p1352_1(C,B).
p1352_1(A,B):-p54(A,C),p7(C,B).
p1357(A,B):-p410_1(A,C),p1415(C,B).
p1366(A,B):-skip1(A,C),p1163(C,B).
p1367(A,B):-p17(A,C),p82(C,B).
p1371(A,B):-p54(A,C),p158(C,B).
p1374(A,B):-mk_lowercase(A,C),p706(C,B).
p1375(A,B):-mk_uppercase(A,C),p1375_1(C,B).
p1375_1(A,B):-skip1(A,C),p7(C,B).
p1379(A,B):-copy1(A,C),p746(C,B).
p1380(A,B):-p774(A,C),p7_1(C,B).
p1382(A,B):-p176(A,C),p561(C,B).
p1383(A,B):-p95_1(A,C),p293(C,B).
p1387(A,B):-p279_1(A,C),p421(C,B).
p1388(A,B):-p22(A,C),p746(C,B).
p1389(A,B):-p176(A,C),p1389_1(C,B).
p1389_1(A,B):-p105(A,C),p220(C,B).
p1390(A,B):-p219(A,C),p37_1(C,B).
p1391(A,B):-p195(A,C),p1515(C,B).
p1394(A,B):-p654_1(A,C),p593(C,B).
p1396(A,B):-p7(A,C),p753_1(C,B).
p1400(A,B):-p189(A,C),p1362(C,B).
p1402(A,B):-skip1(A,C),p367(C,B).
p1405(A,B):-p19(A,C),p7(C,B).
p1411(A,B):-copy1(A,C),p1411_1(C,B).
p1411_1(A,B):-p1102(A,C),p698(C,B).
p1413(A,B):-p1053(A,C),p3_1(C,B).
p1418(A,B):-skip1(A,C),p1012(C,B).
p1421(A,B):-skip1(A,C),p890(C,B).
p1422(A,B):-p135(A,C),p57(C,B).
p1423(A,B):-p68(A,C),p656(C,B).
p1424(A,B):-p241(A,C),p7(C,B).
p1425(A,B):-p10(A,C),p1425_1(C,B).
p1425_1(A,B):-skip1(A,C),p220(C,B).
p1428(A,B):-p6(A,C),p244(C,B).
p1430(A,B):-p124(A,C),p81(C,B).
p1432(A,B):-p11(A,C),p1432_1(C,B).
p1432_1(A,B):-p220(A,C),p279_1(C,B).
p1433(A,B):-p333_1(A,C),p1590(C,B).
p1434(A,B):-p81_1(A,C),p293(C,B).
p1435(A,B):-p244(A,C),p1474(C,B).
p1438(A,B):-p131(A,C),p1438_1(C,B).
p1438_1(A,B):-p683(A,C),p262(C,B).
p1439(A,B):-p6(A,C),p934(C,B).
p1440(A,B):-p804(A,C),p7_1(C,B).
p1446(A,B):-skip1(A,C),p1446_1(C,B).
p1446_1(A,B):-p1361_1(A,C),p1143(C,B).
p1450(A,B):-mk_lowercase(A,C),p1450_1(C,B).
p1450_1(A,B):-skip1(A,C),p7(C,B).
p1452(A,B):-copy1(A,C),p220(C,B).
p1458(A,B):-p169(A,C),p1458_1(C,B).
p1458_1(A,B):-p506(A,C),p68(C,B).
p1459(A,B):-mk_uppercase(A,C),p1459_1(C,B).
p1459_1(A,B):-p45(A,C),p706(C,B).
p1461(A,B):-p795(A,C),p82(C,B).
p1464(A,B):-copy1(A,C),p1464_1(C,B).
p1464_1(A,B):-p843(A,C),p140(C,B).
p1465(A,B):-mk_uppercase(A,C),p1465_1(C,B).
p1465_1(A,B):-p176(A,C),p279_1(C,B).
p1466(A,B):-p95_1(A,C),p391(C,B).
p1468(A,B):-skip1(A,C),p1468_1(C,B).
p1468_1(A,B):-p573(A,C),p104(C,B).
p1469(A,B):-p8(A,C),p300(C,B).
p1470(A,B):-skip1(A,C),p1470_1(C,B).
p1470_1(A,B):-skip1(A,C),p262(C,B).
p1471(A,B):-mk_lowercase(A,C),p1471_1(C,B).
p1471_1(A,B):-p160(A,C),p486(C,B).
p1480(A,B):-p6(A,C),p113_1(C,B).
p1482(A,B):-mk_uppercase(A,C),p1482_1(C,B).
p1482_1(A,B):-skip1(A,C),p1559_1(C,B).
p1483(A,B):-p17_1(A,C),p755(C,B).
p1484(A,B):-p132_1(A,C),p1147(C,B).
p1492(A,B):-skip1(A,C),p1492_1(C,B).
p1492_1(A,B):-p7(A,C),p403_1(C,B).
p1493(A,B):-skip1(A,C),p1493_1(C,B).
p1493_1(A,B):-p148_1(A,C),p927(C,B).
p1497(A,B):-p289(A,C),p220(C,B).
p1500(A,B):-p81(A,C),p472_1(C,B).
p1503(A,B):-p233_1(A,C),p777(C,B).
p1504(A,B):-mk_lowercase(A,C),p1504_1(C,B).
p1504_1(A,B):-skip1(A,C),p1020(C,B).
p1506(A,B):-mk_lowercase(A,C),p1506_1(C,B).
p1506_1(A,B):-p410_1(A,C),p220(C,B).
p1507(A,B):-p176(A,C),p1102(C,B).
p1513(A,B):-mk_lowercase(A,C),p561(C,B).
p1521(A,B):-skip1(A,C),p293(C,B).
p1527(A,B):-mk_uppercase(A,C),p586(C,B).
p1531(A,B):-p804(A,C),p81(C,B).
p1535(A,B):-p74_1(A,C),p273_1(C,B).
p1536(A,B):-copy1(A,C),p1536_1(C,B).
p1536_1(A,B):-p472_1(A,C),p671(C,B).
p1538(A,B):-p15(A,C),p990(C,B).
p1539(A,B):-mk_uppercase(A,C),p1539_1(C,B).
p1539_1(A,B):-p832(A,C),p1474(C,B).
p1542(A,B):-p7_1(A,C),p1158(C,B).
p1546(A,B):-p244(A,C),p241(C,B).
p1553(A,B):-p54(A,C),p753_1(C,B).
p1557(A,B):-p573(A,C),p68(C,B).
p1562(A,B):-p220(A,C),p1373(C,B).
p1565(A,B):-p81_1(A,C),p1381(C,B).
p1569(A,B):-p113(A,C),p391(C,B).
p1572(A,B):-skip1(A,C),p1572_1(C,B).
p1572_1(A,B):-skip1(A,C),p1600(C,B).
p1575(A,B):-p176(A,C),p293(C,B).
p1580(A,B):-p58(A,C),p45_1(C,B).
p1584(A,B):-p113_1(A,C),p1515(C,B).
p1586(A,B):-p95_1(A,C),p586(C,B).
% asserting p2/2
% asserting p4/2
% asserting p9/2
% asserting p13/2
% asserting p16/2
% asserting p20_1/2
% asserting p20/2
% asserting p23/2
% asserting p25_1/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p29/2
% asserting p30/2
% asserting p31/2
% asserting p35/2
% asserting p39/2
% asserting p41/2
% asserting p43/2
% asserting p44/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p52/2
% asserting p53/2
% asserting p55/2
% asserting p56/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p65_1/2
% asserting p65/2
% asserting p67_1/2
% asserting p67/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p80/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p89_1/2
% asserting p89/2
% asserting p90/2
% asserting p91/2
% asserting p94_1/2
% asserting p94/2
% asserting p98/2
% asserting p101/2
% asserting p102/2
% asserting p108/2
% asserting p109/2
% asserting p111/2
% asserting p115/2
% asserting p117_1/2
% asserting p117/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p125/2
% asserting p127/2
% asserting p129/2
% asserting p134/2
% asserting p137/2
% asserting p138_1/2
% asserting p138/2
% asserting p144/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p147/2
% asserting p151_1/2
% asserting p151/2
% asserting p153/2
% asserting p155/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p171/2
% asserting p178/2
% asserting p179/2
% asserting p182/2
% asserting p187/2
% asserting p191/2
% asserting p194/2
% asserting p200/2
% asserting p203/2
% asserting p206/2
% asserting p207/2
% asserting p210/2
% asserting p211/2
% asserting p215/2
% asserting p216/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p224/2
% asserting p225/2
% asserting p227_1/2
% asserting p227/2
% asserting p228/2
% asserting p230_1/2
% asserting p230/2
% asserting p234/2
% asserting p240/2
% asserting p249/2
% asserting p253_1/2
% asserting p253/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p259_1/2
% asserting p259/2
% asserting p260/2
% asserting p265_1/2
% asserting p265/2
% asserting p267/2
% asserting p277_1/2
% asserting p277/2
% asserting p280/2
% asserting p281/2
% asserting p285/2
% asserting p292_1/2
% asserting p292/2
% asserting p294/2
% asserting p295/2
% asserting p297/2
% asserting p301_1/2
% asserting p301/2
% asserting p305/2
% asserting p306_1/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p310_1/2
% asserting p310/2
% asserting p311/2
% asserting p313/2
% asserting p316_1/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p322/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p334/2
% asserting p338/2
% asserting p343_1/2
% asserting p343/2
% asserting p345/2
% asserting p351_1/2
% asserting p351/2
% asserting p354_1/2
% asserting p354/2
% asserting p357_1/2
% asserting p357/2
% asserting p358/2
% asserting p368/2
% asserting p377_1/2
% asserting p377/2
% asserting p379/2
% asserting p383/2
% asserting p392/2
% asserting p393/2
% asserting p394/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p399_1/2
% asserting p399/2
% asserting p401_1/2
% asserting p401/2
% asserting p405/2
% asserting p409_1/2
% asserting p409/2
% asserting p412/2
% asserting p414/2
% asserting p416/2
% asserting p420/2
% asserting p422/2
% asserting p423/2
% asserting p425_1/2
% asserting p425/2
% asserting p426/2
% asserting p431/2
% asserting p434/2
% asserting p435/2
% asserting p439/2
% asserting p445/2
% asserting p446/2
% asserting p448/2
% asserting p449/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p452/2
% asserting p460/2
% asserting p464/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p471_1/2
% asserting p471/2
% asserting p477/2
% asserting p478/2
% asserting p481/2
% asserting p482/2
% asserting p483/2
% asserting p485/2
% asserting p488_1/2
% asserting p488/2
% asserting p492/2
% asserting p493/2
% asserting p501/2
% asserting p503_1/2
% asserting p503/2
% asserting p504_1/2
% asserting p504/2
% asserting p507_1/2
% asserting p507/2
% asserting p513/2
% asserting p514/2
% asserting p518/2
% asserting p519/2
% asserting p520/2
% asserting p522/2
% asserting p524_1/2
% asserting p524/2
% asserting p528/2
% asserting p531/2
% asserting p532/2
% asserting p533/2
% asserting p534_1/2
% asserting p534/2
% asserting p535_1/2
% asserting p535/2
% asserting p536/2
% asserting p545/2
% asserting p547/2
% asserting p548/2
% asserting p549/2
% asserting p552/2
% asserting p553/2
% asserting p556/2
% asserting p558_1/2
% asserting p558/2
% asserting p566/2
% asserting p576/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p592/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p597/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p603_1/2
% asserting p603/2
% asserting p604/2
% asserting p606/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p614_1/2
% asserting p614/2
% asserting p618/2
% asserting p624/2
% asserting p625/2
% asserting p627/2
% asserting p628/2
% asserting p629/2
% asserting p630/2
% asserting p632/2
% asserting p633/2
% asserting p635/2
% asserting p639/2
% asserting p640/2
% asserting p642_1/2
% asserting p642/2
% asserting p650/2
% asserting p655_1/2
% asserting p655/2
% asserting p660/2
% asserting p665/2
% asserting p668/2
% asserting p674_1/2
% asserting p674/2
% asserting p675_1/2
% asserting p675/2
% asserting p685/2
% asserting p688/2
% asserting p690/2
% asserting p693_1/2
% asserting p693/2
% asserting p694/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p699/2
% asserting p700/2
% asserting p702/2
% asserting p704/2
% asserting p705/2
% asserting p709/2
% asserting p720/2
% asserting p721/2
% asserting p723/2
% asserting p727_1/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p729/2
% asserting p731/2
% asserting p733/2
% asserting p734/2
% asserting p735_1/2
% asserting p735/2
% asserting p737/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p744/2
% asserting p747_1/2
% asserting p747/2
% asserting p748_1/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p752/2
% asserting p754/2
% asserting p756/2
% asserting p759/2
% asserting p761_1/2
% asserting p761/2
% asserting p763/2
% asserting p766/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p776/2
% asserting p778/2
% asserting p782/2
% asserting p787/2
% asserting p788/2
% asserting p791/2
% asserting p792/2
% asserting p797/2
% asserting p800/2
% asserting p810_1/2
% asserting p810/2
% asserting p811/2
% asserting p813/2
% asserting p816/2
% asserting p817/2
% asserting p819/2
% asserting p821/2
% asserting p823_1/2
% asserting p823/2
% asserting p825/2
% asserting p826/2
% asserting p827/2
% asserting p829/2
% asserting p830/2
% asserting p837/2
% asserting p839_1/2
% asserting p839/2
% asserting p840_1/2
% asserting p840/2
% asserting p842/2
% asserting p844/2
% asserting p847/2
% asserting p848/2
% asserting p849_1/2
% asserting p849/2
% asserting p850/2
% asserting p852/2
% asserting p853/2
% asserting p855/2
% asserting p858/2
% asserting p860/2
% asserting p861_1/2
% asserting p861/2
% asserting p863_1/2
% asserting p863/2
% asserting p866/2
% asserting p869/2
% asserting p870/2
% asserting p872/2
% asserting p873/2
% asserting p875/2
% asserting p878_1/2
% asserting p878/2
% asserting p882_1/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p884/2
% asserting p891/2
% asserting p892/2
% asserting p894/2
% asserting p895_1/2
% asserting p895/2
% asserting p898/2
% asserting p901_1/2
% asserting p901/2
% asserting p911/2
% asserting p920/2
% asserting p921_1/2
% asserting p921/2
% asserting p922/2
% asserting p923/2
% asserting p926/2
% asserting p929/2
% asserting p931_1/2
% asserting p931/2
% asserting p935/2
% asserting p942/2
% asserting p943/2
% asserting p944_1/2
% asserting p944/2
% asserting p946/2
% asserting p947/2
% asserting p949_1/2
% asserting p949/2
% asserting p952/2
% asserting p955_1/2
% asserting p955/2
% asserting p959/2
% asserting p965/2
% asserting p966/2
% asserting p967/2
% asserting p969/2
% asserting p971/2
% asserting p974/2
% asserting p977/2
% asserting p980/2
% asserting p984_1/2
% asserting p984/2
% asserting p986/2
% asserting p988/2
% asserting p995/2
% asserting p1001/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004/2
% asserting p1006/2
% asserting p1007/2
% asserting p1009/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1017/2
% asserting p1019/2
% asserting p1026/2
% asserting p1028/2
% asserting p1029/2
% asserting p1030/2
% asserting p1032/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1035/2
% asserting p1039/2
% asserting p1040/2
% asserting p1041/2
% asserting p1042/2
% asserting p1043/2
% asserting p1047/2
% asserting p1052/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1062/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1064/2
% asserting p1068/2
% asserting p1069/2
% asserting p1072/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1082/2
% asserting p1085/2
% asserting p1092/2
% asserting p1094/2
% asserting p1104/2
% asserting p1107/2
% asserting p1110/2
% asserting p1115/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121/2
% asserting p1122/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1139/2
% asserting p1140/2
% asserting p1142/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1152/2
% asserting p1159/2
% asserting p1160/2
% asserting p1161/2
% asserting p1165/2
% asserting p1166/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1172/2
% asserting p1176/2
% asserting p1179/2
% asserting p1182/2
% asserting p1185/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1187/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1193/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1199/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1209/2
% asserting p1214/2
% asserting p1216/2
% asserting p1217/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1226/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1234/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1244/2
% asserting p1245/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1259/2
% asserting p1260/2
% asserting p1262/2
% asserting p1264/2
% asserting p1265/2
% asserting p1266/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1273/2
% asserting p1276/2
% asserting p1277/2
% asserting p1278/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1282/2
% asserting p1283/2
% asserting p1285/2
% asserting p1286/2
% asserting p1290/2
% asserting p1292/2
% asserting p1294/2
% asserting p1299/2
% asserting p1301/2
% asserting p1303/2
% asserting p1307/2
% asserting p1308/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1313/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1317/2
% asserting p1320/2
% asserting p1324/2
% asserting p1326/2
% asserting p1327/2
% asserting p1328/2
% asserting p1329/2
% asserting p1332/2
% asserting p1334/2
% asserting p1337/2
% asserting p1339/2
% asserting p1341/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1357/2
% asserting p1366/2
% asserting p1367/2
% asserting p1371/2
% asserting p1374/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1379/2
% asserting p1380/2
% asserting p1382/2
% asserting p1383/2
% asserting p1387/2
% asserting p1388/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1390/2
% asserting p1391/2
% asserting p1394/2
% asserting p1396/2
% asserting p1400/2
% asserting p1402/2
% asserting p1405/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1413/2
% asserting p1418/2
% asserting p1421/2
% asserting p1422/2
% asserting p1423/2
% asserting p1424/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1428/2
% asserting p1430/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1433/2
% asserting p1434/2
% asserting p1435/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1439/2
% asserting p1440/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1452/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1461/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1466/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1480/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1483/2
% asserting p1484/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1497/2
% asserting p1500/2
% asserting p1503/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507/2
% asserting p1513/2
% asserting p1521/2
% asserting p1527/2
% asserting p1531/2
% asserting p1535/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1538/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1542/2
% asserting p1546/2
% asserting p1553/2
% asserting p1557/2
% asserting p1562/2
% asserting p1565/2
% asserting p1569/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1575/2
% asserting p1580/2
% asserting p1584/2
% asserting p1586/2
% depth 4
p76(A,B):-p42(A,C),p310_1(C,B).
p84(A,B):-p8(A,C),p240(C,B).
p106(A,B):-p34(A,C),p285(C,B).
p143(A,B):-p1406(A,C),p31(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p1572(C,B).
p202(A,B):-copy1(A,C),p202_1(C,B).
p202_1(A,B):-p94_1(A,C),p241(C,B).
p231(A,B):-p832(A,C),p285(C,B).
p238(A,B):-skip1(A,C),p238_1(C,B).
p238_1(A,B):-p464(A,C),p204(C,B).
p364(A,B):-skip1(A,C),p364_1(C,B).
p364_1(A,B):-p650(A,C),mk_uppercase(C,B).
p442(A,B):-p24_1(A,C),p813(C,B).
p470(A,B):-p113(A,C),p1069(C,B).
p517(A,B):-skip1(A,C),p1468(C,B).
p562(A,B):-p19(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p548(C,B).
p578(A,B):-p204(A,C),p603(C,B).
p641(A,B):-p573(A,C),p641_1(C,B).
p641_1(A,B):-p273_1(A,C),p683(C,B).
p696(A,B):-p169(A,C),p696_1(C,B).
p696_1(A,B):-p113_1(A,C),p285(C,B).
p722(A,B):-p241(A,C),p722_1(C,B).
p722_1(A,B):-p334(A,C),p273_1(C,B).
p834(A,B):-p420(A,C),p6(C,B).
p881(A,B):-mk_uppercase(A,C),p603(C,B).
p903(A,B):-mk_uppercase(A,C),p1572(C,B).
p960(A,B):-p603(A,C),p706(C,B).
p1083(A,B):-skip1(A,C),p1083_1(C,B).
p1083_1(A,B):-p840_1(A,C),p643(C,B).
p1164(A,B):-p804(A,C),p240(C,B).
p1252(A,B):-mk_lowercase(A,C),p1252_1(C,B).
p1252_1(A,B):-p1069(A,C),p219(C,B).
p1272(A,B):-copy1(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p650(C,B).
p1296(A,B):-p19(A,C),p1296_1(C,B).
p1296_1(A,B):-p1265(A,C),p204(C,B).
p1340(A,B):-p655_1(A,C),p204(C,B).
p1377(A,B):-p8(A,C),p240(C,B).
p1448(A,B):-p8(A,C),p310_1(C,B).
p1454(A,B):-p34(A,C),p650(C,B).
p1478(A,B):-p832(A,C),p1243_1(C,B).
p1502(A,B):-p1243(A,C),p1141(C,B).
p1567(A,B):-p974(A,C),p410(C,B).
p1599(A,B):-skip1(A,C),p1599_1(C,B).
p1599_1(A,B):-skip1(A,C),p603(C,B).
% asserting p76/2
% asserting p84/2
% asserting p106/2
% asserting p143/2
% asserting p196_1/2
% asserting p196/2
% asserting p202_1/2
% asserting p202/2
% asserting p231/2
% asserting p238_1/2
% asserting p238/2
% asserting p364_1/2
% asserting p364/2
% asserting p442/2
% asserting p470/2
% asserting p517/2
% asserting p562_1/2
% asserting p562/2
% asserting p578/2
% asserting p641_1/2
% asserting p641/2
% asserting p696_1/2
% asserting p696/2
% asserting p722_1/2
% asserting p722/2
% asserting p834/2
% asserting p881/2
% asserting p903/2
% asserting p960/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1164/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1340/2
% asserting p1377/2
% asserting p1448/2
% asserting p1454/2
% asserting p1478/2
% asserting p1502/2
% asserting p1567/2
% asserting p1599_1/2
% asserting p1599/2
% started solving build tasks at 17 3 2020 4:6:14.55687046
% started solving build tasks at 17 3 2020 4:6:14.556876182
% started solving build tasks at 17 3 2020 4:6:14.556889533
% started solving build tasks at 17 3 2020 4:6:14.57052493
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:7:14.557239532
% started solving build tasks at 17 3 2020 4:7:14.557253837
% started solving build tasks at 17 3 2020 4:7:14.557239294
%timeout
% started solving build tasks at 17 3 2020 4:7:14.570749282
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:8:14.557595491
% started solving build tasks at 17 3 2020 4:8:14.557593107
% started solving build tasks at 17 3 2020 4:8:14.557593107
%timeout
% started solving build tasks at 17 3 2020 4:8:14.570963382
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:9:14.557946681
% started solving build tasks at 17 3 2020 4:9:14.557946681
% started solving build tasks at 17 3 2020 4:9:14.557946681
%timeout
% started solving build tasks at 17 3 2020 4:9:14.57114458
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:10:14.55829668
% started solving build tasks at 17 3 2020 4:10:14.558296918
%timeout
% started solving build tasks at 17 3 2020 4:10:14.558663606
%timeout
% started solving build tasks at 17 3 2020 4:10:14.571352958
%timeout
% started solving build tasks at 17 3 2020 4:11:14.558551311
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:11:14.558808088
% started solving build tasks at 17 3 2020 4:11:14.558832168
%timeout
% started solving build tasks at 17 3 2020 4:11:14.571569681
% finished solving build tasks at 17 3 2020 4:12:9.504349946
b196(A,B):-p902(A,C),b196_1(C,B).
b196_1(A,B):-p135(A,C),p135(C,B).
% started solving build tasks at 17 3 2020 4:12:9.504660606
%timeout
% started solving build tasks at 17 3 2020 4:12:14.558799982
%timeout
% started solving build tasks at 17 3 2020 4:12:14.559060335
%timeout
% started solving build tasks at 17 3 2020 4:12:14.572017669
%timeout
% started solving build tasks at 17 3 2020 4:13:9.504871368
%timeout
% started solving build tasks at 17 3 2020 4:13:14.559012174
%timeout
% started solving build tasks at 17 3 2020 4:13:14.559277772
%timeout
% started solving build tasks at 17 3 2020 4:13:14.572234869
%timeout
% started solving build tasks at 17 3 2020 4:14:9.505092859
%timeout
% started solving build tasks at 17 3 2020 4:14:14.559226036
%timeout
% started solving build tasks at 17 3 2020 4:14:14.559500217
%timeout
% started solving build tasks at 17 3 2020 4:14:14.572448253
% finished solving build tasks at 17 3 2020 4:15:7.647380352
b61(A,B):-p6(A,C),b61_1(C,B).
b61_1(A,B):-p135(A,C),p135(C,B).
% started solving build tasks at 17 3 2020 4:15:7.647539138
%timeout
% started solving build tasks at 17 3 2020 4:15:9.505301475
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:15:14.559804439
% started solving build tasks at 17 3 2020 4:15:14.559804677
% finished solving build tasks at 17 3 2020 4:15:20.919751882
b113(A,B):-p456(A,C),b113_1(C,B).
b113_1(A,B):-p34(A,C),p808_1(C,B).
% started solving build tasks at 17 3 2020 4:15:20.919927835
%timeout
% started solving build tasks at 17 3 2020 4:16:7.647762537
%timeout
% started solving build tasks at 17 3 2020 4:16:9.505531072
%timeout
% started solving build tasks at 17 3 2020 4:16:14.560047626
%timeout
% started solving build tasks at 17 3 2020 4:16:20.920137643
%timeout
% started solving build tasks at 17 3 2020 4:17:7.648015022
%timeout
% started solving build tasks at 17 3 2020 4:17:9.50599575
%timeout
% started solving build tasks at 17 3 2020 4:17:14.560260772
%timeout
% started solving build tasks at 17 3 2020 4:17:20.920349836
%timeout
% started solving build tasks at 17 3 2020 4:18:7.648241758
%timeout
% started solving build tasks at 17 3 2020 4:18:9.506229162
%timeout
% started solving build tasks at 17 3 2020 4:18:14.560470819
%timeout
% started solving build tasks at 17 3 2020 4:18:20.920551538
%timeout
% started solving build tasks at 17 3 2020 4:19:7.648619651
%timeout
% started solving build tasks at 17 3 2020 4:19:9.506454467
%timeout
% started solving build tasks at 17 3 2020 4:19:14.560706615
%timeout
% started solving build tasks at 17 3 2020 4:19:20.920766592
%timeout
% started solving build tasks at 17 3 2020 4:20:7.648855447
%timeout
% started solving build tasks at 17 3 2020 4:20:9.506638765
%timeout
% started solving build tasks at 17 3 2020 4:20:14.560934305
%timeout
% started solving build tasks at 17 3 2020 4:20:20.920979499
%timeout
% started solving build tasks at 17 3 2020 4:21:7.649095058
%timeout
% started solving build tasks at 17 3 2020 4:21:9.506857633
%timeout
% started solving build tasks at 17 3 2020 4:21:14.561148405
%timeout
% started solving build tasks at 17 3 2020 4:21:20.921186447
%timeout
% started solving build tasks at 17 3 2020 4:22:7.649313926
%timeout
% started solving build tasks at 17 3 2020 4:22:9.507072925
%timeout
% started solving build tasks at 17 3 2020 4:22:14.561350822
% finished solving build tasks at 17 3 2020 4:22:16.930499076
b78(A,B):-p19(A,C),b78_1(C,B).
b78_1(A,B):-p135(A,C),p813(C,B).
% started solving build tasks at 17 3 2020 4:22:16.930700301999998
%timeout
% started solving build tasks at 17 3 2020 4:22:20.921404361
%timeout
% started solving build tasks at 17 3 2020 4:23:7.649690866
%timeout
% started solving build tasks at 17 3 2020 4:23:9.507284879
%timeout
% started solving build tasks at 17 3 2020 4:23:16.930921792
%timeout
% started solving build tasks at 17 3 2020 4:23:20.922061681
%timeout
% started solving build tasks at 17 3 2020 4:24:7.649927616
%timeout
% started solving build tasks at 17 3 2020 4:24:9.507494926
%timeout
% started solving build tasks at 17 3 2020 4:24:16.931153535
%timeout
% started solving build tasks at 17 3 2020 4:24:20.922287225
%timeout
% started solving build tasks at 17 3 2020 4:25:7.650146007
%timeout
% started solving build tasks at 17 3 2020 4:25:9.507712841
%timeout
% started solving build tasks at 17 3 2020 4:25:16.931392192
%timeout
% started solving build tasks at 17 3 2020 4:25:20.922524452
%timeout
% started solving build tasks at 17 3 2020 4:26:7.6503696439999995
%timeout
% started solving build tasks at 17 3 2020 4:26:9.507925271
%timeout
% started solving build tasks at 17 3 2020 4:26:16.931612253
%timeout
% started solving build tasks at 17 3 2020 4:26:20.922738313
%timeout
% started solving build tasks at 17 3 2020 4:27:7.650766372
%timeout
% started solving build tasks at 17 3 2020 4:27:9.508136987
%timeout
% started solving build tasks at 17 3 2020 4:27:16.931840896
%timeout
% started solving build tasks at 17 3 2020 4:27:20.922960519
%timeout
% started solving build tasks at 17 3 2020 4:28:7.650990962
%timeout
% started solving build tasks at 17 3 2020 4:28:9.508354663
%timeout
% started solving build tasks at 17 3 2020 4:28:16.932069063
%timeout
% started solving build tasks at 17 3 2020 4:28:20.923161983
%timeout
% started solving build tasks at 17 3 2020 4:29:7.651209831
%timeout
% started solving build tasks at 17 3 2020 4:29:9.508561849
%timeout
% started solving build tasks at 17 3 2020 4:29:16.932282447
%timeout
% started solving build tasks at 17 3 2020 4:29:20.923382997
%timeout
% started solving build tasks at 17 3 2020 4:30:7.651424407
%timeout
% started solving build tasks at 17 3 2020 4:30:9.508763313
%timeout
% started solving build tasks at 17 3 2020 4:30:16.93249464
%timeout
% started solving build tasks at 17 3 2020 4:30:20.923755407
%timeout
% started solving build tasks at 17 3 2020 4:31:7.651635408
%timeout
% started solving build tasks at 17 3 2020 4:31:9.508981466
%timeout
% started solving build tasks at 17 3 2020 4:31:16.932712316
%timeout
% started solving build tasks at 17 3 2020 4:31:20.92397499
%timeout
% started solving build tasks at 17 3 2020 4:32:7.651869535
%timeout
% started solving build tasks at 17 3 2020 4:32:9.509200096
%timeout
% started solving build tasks at 17 3 2020 4:32:16.932936668
%timeout
% started solving build tasks at 17 3 2020 4:32:20.924197196
%timeout
% started solving build tasks at 17 3 2020 4:33:7.652089357
%timeout
% started solving build tasks at 17 3 2020 4:33:9.509417772
%timeout
% started solving build tasks at 17 3 2020 4:33:16.933143615
%timeout
% started solving build tasks at 17 3 2020 4:33:20.924396753
%timeout
% started solving build tasks at 17 3 2020 4:34:7.652460575
% finished solving build tasks at 17 3 2020 4:34:7.652629613
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 4:34:7.652790546
%timeout
% started solving build tasks at 17 3 2020 4:34:9.509643554
%timeout
% started solving build tasks at 17 3 2020 4:34:16.933377742
%timeout
% started solving build tasks at 17 3 2020 4:34:20.924634695
%timeout
% started solving build tasks at 17 3 2020 4:35:7.65299344
%timeout
% started solving build tasks at 17 3 2020 4:35:9.509851694
%timeout
% started solving build tasks at 17 3 2020 4:35:16.933599472
%timeout
% started solving build tasks at 17 3 2020 4:35:20.924864292
%timeout
% started solving build tasks at 17 3 2020 4:36:7.653197288
% finished solving build tasks at 17 3 2020 4:36:7.910339117
b309(A,B):-p902(A,C),p135(C,B).
% started solving build tasks at 17 3 2020 4:36:7.9104592799999995
%timeout
% started solving build tasks at 17 3 2020 4:36:9.510052919
% finished solving build tasks at 17 3 2020 4:36:9.517330646
b241(A,B):-copy1(A,C),p135(C,B).
% started solving build tasks at 17 3 2020 4:36:9.517451286
%timeout
% started solving build tasks at 17 3 2020 4:36:16.933793306
%timeout
% started solving build tasks at 17 3 2020 4:36:20.925086736
%timeout
% started solving build tasks at 17 3 2020 4:37:7.910674333
%timeout
% started solving build tasks at 17 3 2020 4:37:9.517665863
%timeout
% started solving build tasks at 17 3 2020 4:37:16.934014081
%timeout
% started solving build tasks at 17 3 2020 4:37:20.925296545
%timeout
% started solving build tasks at 17 3 2020 4:38:7.9110438819999995
%timeout
% started solving build tasks at 17 3 2020 4:38:9.517893791
%timeout
% started solving build tasks at 17 3 2020 4:38:16.934252977
%timeout
% started solving build tasks at 17 3 2020 4:38:20.925517797
%timeout
% started solving build tasks at 17 3 2020 4:39:7.911286354
%timeout
% started solving build tasks at 17 3 2020 4:39:9.518121719
%timeout
% started solving build tasks at 17 3 2020 4:39:16.934464216
%timeout
% started solving build tasks at 17 3 2020 4:39:20.925741434
%timeout
% started solving build tasks at 17 3 2020 4:40:7.911500692
%timeout
% started solving build tasks at 17 3 2020 4:40:9.5183568
%timeout
% started solving build tasks at 17 3 2020 4:40:16.934631586
%timeout
% started solving build tasks at 17 3 2020 4:40:20.925956726
%timeout
% started solving build tasks at 17 3 2020 4:41:7.911775112
%timeout
% started solving build tasks at 17 3 2020 4:41:9.518919944
%timeout
% started solving build tasks at 17 3 2020 4:41:16.934892654
%timeout
% started solving build tasks at 17 3 2020 4:41:20.926223516
%timeout
% started solving build tasks at 17 3 2020 4:42:7.912152528
%timeout
% started solving build tasks at 17 3 2020 4:42:9.519146919
%timeout
% started solving build tasks at 17 3 2020 4:42:16.935129404
%timeout
% started solving build tasks at 17 3 2020 4:42:20.926464319
%timeout
% started solving build tasks at 17 3 2020 4:43:7.91237998
%timeout
% started solving build tasks at 17 3 2020 4:43:9.51935482
%timeout
% started solving build tasks at 17 3 2020 4:43:16.935346364
%timeout
% started solving build tasks at 17 3 2020 4:43:20.926634073
%timeout
% started solving build tasks at 17 3 2020 4:44:7.91259098
%timeout
% started solving build tasks at 17 3 2020 4:44:9.519565105
%timeout
% started solving build tasks at 17 3 2020 4:44:16.93555665
%timeout
% started solving build tasks at 17 3 2020 4:44:20.926853895
%timeout
% started solving build tasks at 17 3 2020 4:45:7.912996053
%timeout
% started solving build tasks at 17 3 2020 4:45:9.519768714
%timeout
% started solving build tasks at 17 3 2020 4:45:16.935834884
%timeout
% started solving build tasks at 17 3 2020 4:45:20.927175045
% finished solving build tasks at 17 3 2020 4:45:21.052785158
b224(A,B):-p220(A,C),p808_1(C,B).
% started solving build tasks at 17 3 2020 4:45:21.052945852
%timeout
% started solving build tasks at 17 3 2020 4:46:7.913279056
%timeout
% started solving build tasks at 17 3 2020 4:46:9.520012855000001
%timeout
% started solving build tasks at 17 3 2020 4:46:16.936139106
%timeout
% started solving build tasks at 17 3 2020 4:46:21.053195238
%timeout
% started solving build tasks at 17 3 2020 4:47:7.913556098
%timeout
% started solving build tasks at 17 3 2020 4:47:9.520233869
% finished solving build tasks at 17 3 2020 4:47:9.520605087
b91(A,B):-not_empty(A),p34(A,B).
% started solving build tasks at 17 3 2020 4:47:9.52072215
%timeout
% started solving build tasks at 17 3 2020 4:47:16.936447381
%timeout
% started solving build tasks at 17 3 2020 4:47:21.05343461
%timeout
% started solving build tasks at 17 3 2020 4:48:7.913850069
%timeout
% started solving build tasks at 17 3 2020 4:48:9.520934104
%timeout
% started solving build tasks at 17 3 2020 4:48:16.936761617
%timeout
% started solving build tasks at 17 3 2020 4:48:21.053847312
%timeout
% started solving build tasks at 17 3 2020 4:49:7.914149761
%timeout
% started solving build tasks at 17 3 2020 4:49:9.521485328
%timeout
% started solving build tasks at 17 3 2020 4:49:16.937075853
%timeout
% started solving build tasks at 17 3 2020 4:49:21.054148912
%timeout
% started solving build tasks at 17 3 2020 4:50:7.914410114
% finished solving build tasks at 17 3 2020 4:50:8.039380788
b63(A,B):-p285(A,C),p135(C,B).
% started solving build tasks at 17 3 2020 4:50:8.039541721
%timeout
% started solving build tasks at 17 3 2020 4:50:9.521728515
%timeout
% started solving build tasks at 17 3 2020 4:50:16.937302112
%timeout
% started solving build tasks at 17 3 2020 4:50:21.054385423
%timeout
% started solving build tasks at 17 3 2020 4:51:8.039768934
%timeout
% started solving build tasks at 17 3 2020 4:51:9.521954535999999
%timeout
% started solving build tasks at 17 3 2020 4:51:16.937535762
%timeout
% started solving build tasks at 17 3 2020 4:51:21.054606199
%timeout
% started solving build tasks at 17 3 2020 4:52:8.04018259
%timeout
% started solving build tasks at 17 3 2020 4:52:9.522140502
% started solving build tasks at 17 3 2020 4:52:9.522254467
%timeout
% started solving build tasks at 17 3 2020 4:52:16.937767505
%timeout
% started solving build tasks at 17 3 2020 4:52:21.054819345
%timeout
% started solving build tasks at 17 3 2020 4:53:8.040435314
%timeout
% started solving build tasks at 17 3 2020 4:53:9.52246046
%timeout
% started solving build tasks at 17 3 2020 4:53:16.937989234
%timeout
% started solving build tasks at 17 3 2020 4:53:21.055024385
%timeout
% started solving build tasks at 17 3 2020 4:54:8.040638923
%timeout
% started solving build tasks at 17 3 2020 4:54:9.522650003
%timeout
% started solving build tasks at 17 3 2020 4:54:16.938225746
%timeout
% started solving build tasks at 17 3 2020 4:54:21.055242061
%timeout
% started solving build tasks at 17 3 2020 4:55:8.040858507
%timeout
% started solving build tasks at 17 3 2020 4:55:9.555510997
%timeout
% started solving build tasks at 17 3 2020 4:55:16.938625097
%timeout
% started solving build tasks at 17 3 2020 4:55:21.055462598
%timeout
% started solving build tasks at 17 3 2020 4:56:8.041104316
%timeout
% started solving build tasks at 17 3 2020 4:56:9.555745601
%timeout
% started solving build tasks at 17 3 2020 4:56:16.938886642
%timeout
% started solving build tasks at 17 3 2020 4:56:21.055692672
%timeout
% started solving build tasks at 17 3 2020 4:57:8.041322946
%timeout
% started solving build tasks at 17 3 2020 4:57:9.555967569
%timeout
% started solving build tasks at 17 3 2020 4:57:16.939116477
%timeout
% started solving build tasks at 17 3 2020 4:57:21.055913925
%timeout
% started solving build tasks at 17 3 2020 4:58:8.041550159
%timeout
% started solving build tasks at 17 3 2020 4:58:9.556203365
%timeout
% started solving build tasks at 17 3 2020 4:58:16.939325332
%timeout
% started solving build tasks at 17 3 2020 4:58:21.056125164
%timeout
% started solving build tasks at 17 3 2020 4:59:8.042057752
%timeout
% started solving build tasks at 17 3 2020 4:59:9.556421279
%timeout
% started solving build tasks at 17 3 2020 4:59:16.939554929
%timeout
% started solving build tasks at 17 3 2020 4:59:21.056330919
%timeout
% started solving build tasks at 17 3 2020 5:0:8.042447328
%timeout
% started solving build tasks at 17 3 2020 5:0:9.556667804
%timeout
% started solving build tasks at 17 3 2020 5:0:16.939829826
%timeout
% started solving build tasks at 17 3 2020 5:0:21.05655837
%timeout
% started solving build tasks at 17 3 2020 5:1:8.042701244
%timeout
% started solving build tasks at 17 3 2020 5:1:9.556891918
%timeout
% started solving build tasks at 17 3 2020 5:1:16.940051078
%timeout
% started solving build tasks at 17 3 2020 5:1:21.056794404
%timeout
% started solving build tasks at 17 3 2020 5:2:8.042946577
%timeout
% started solving build tasks at 17 3 2020 5:2:9.557106971
%timeout
% started solving build tasks at 17 3 2020 5:2:16.94025278
%timeout
% started solving build tasks at 17 3 2020 5:2:21.057008743
%timeout
% started solving build tasks at 17 3 2020 5:3:8.043154001
% finished solving build tasks at 17 3 2020 5:3:8.044488668
b188(A,B):-not_empty(A),p1186_1(A,B).
% started solving build tasks at 17 3 2020 5:3:8.044647455
%timeout
% started solving build tasks at 17 3 2020 5:3:9.55731225
%timeout
% started solving build tasks at 17 3 2020 5:3:16.940469026
%timeout
% started solving build tasks at 17 3 2020 5:3:21.079349517
%timeout
% started solving build tasks at 17 3 2020 5:4:8.045029878
%timeout
% started solving build tasks at 17 3 2020 5:4:9.557529211
%timeout
% started solving build tasks at 17 3 2020 5:4:16.940696001
%timeout
% started solving build tasks at 17 3 2020 5:4:21.079586267
%timeout
% started solving build tasks at 17 3 2020 5:5:8.04526472
%timeout
% started solving build tasks at 17 3 2020 5:5:9.557738065
%timeout
% started solving build tasks at 17 3 2020 5:5:16.940940618
%timeout
% started solving build tasks at 17 3 2020 5:5:21.079806089
%timeout
% started solving build tasks at 17 3 2020 5:6:8.045537948
%timeout
% started solving build tasks at 17 3 2020 5:6:9.557997226
%timeout
% started solving build tasks at 17 3 2020 5:6:16.941224813
%timeout
% started solving build tasks at 17 3 2020 5:6:21.080037593
%timeout
% started solving build tasks at 17 3 2020 5:7:8.045778512
%timeout
% started solving build tasks at 17 3 2020 5:7:9.558228492
%timeout
% started solving build tasks at 17 3 2020 5:7:16.94145298
%timeout
% started solving build tasks at 17 3 2020 5:7:21.080255031
%timeout
% started solving build tasks at 17 3 2020 5:8:8.046171426
%timeout
% started solving build tasks at 17 3 2020 5:8:9.558451652
%timeout
% started solving build tasks at 17 3 2020 5:8:16.941693067
%timeout
% started solving build tasks at 17 3 2020 5:8:21.080507755
%timeout
% started solving build tasks at 17 3 2020 5:9:8.04642558
%timeout
% started solving build tasks at 17 3 2020 5:9:9.558633327
%timeout
% started solving build tasks at 17 3 2020 5:9:16.941913843000002
%timeout
% started solving build tasks at 17 3 2020 5:9:21.080717086
%timeout
% started solving build tasks at 17 3 2020 5:10:8.046637773
%timeout
% started solving build tasks at 17 3 2020 5:10:9.558843851
%timeout
% started solving build tasks at 17 3 2020 5:10:16.942159891
%timeout
% started solving build tasks at 17 3 2020 5:10:21.080950975
%timeout
% started solving build tasks at 17 3 2020 5:11:8.046866655
%timeout
% started solving build tasks at 17 3 2020 5:11:9.559044837
%timeout
% started solving build tasks at 17 3 2020 5:11:16.942381143
%timeout
% started solving build tasks at 17 3 2020 5:11:21.081172704
%timeout
% started solving build tasks at 17 3 2020 5:12:8.047245502
%timeout
% started solving build tasks at 17 3 2020 5:12:9.559260368
%timeout
% started solving build tasks at 17 3 2020 5:12:16.94261527
%timeout
% started solving build tasks at 17 3 2020 5:12:21.08139038
% finished solving build tasks at 17 3 2020 5:12:21.33638215
b48(A,B):-p6(A,C),p1304(C,B).
% started solving build tasks at 17 3 2020 5:12:21.336544752000002
% finished solving build tasks at 17 3 2020 5:13:1.824537515
b139(A,B):-p902(A,C),b139_1(C,B).
b139_1(A,B):-p135(A,C),p135(C,B).
% started solving build tasks at 17 3 2020 5:13:1.824713706
%timeout
% started solving build tasks at 17 3 2020 5:13:8.047469377
%timeout
% started solving build tasks at 17 3 2020 5:13:16.942835807
% finished solving build tasks at 17 3 2020 5:13:16.94298458
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 5:13:16.943104505
%timeout
% started solving build tasks at 17 3 2020 5:13:21.336744546
%timeout
% started solving build tasks at 17 3 2020 5:14:1.824924707
%timeout
% started solving build tasks at 17 3 2020 5:14:8.047683238
%timeout
% started solving build tasks at 17 3 2020 5:14:16.943305492
%timeout
% started solving build tasks at 17 3 2020 5:14:21.336915254
% finished solving build tasks at 17 3 2020 5:14:49.513426542
b81(A,B):-p8(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 5:14:49.513540983
%timeout
% started solving build tasks at 17 3 2020 5:15:1.8252065179999999
% started solving build tasks at 17 3 2020 5:15:1.825337648
%timeout
% started solving build tasks at 17 3 2020 5:15:8.047893762
%timeout
% started solving build tasks at 17 3 2020 5:15:16.943548679
%timeout
% started solving build tasks at 17 3 2020 5:15:49.513792037
%timeout
% started solving build tasks at 17 3 2020 5:16:1.825541257
%timeout
% started solving build tasks at 17 3 2020 5:16:8.04812169
%timeout
% started solving build tasks at 17 3 2020 5:16:16.943774461
% finished solving build tasks at 17 3 2020 5:16:17.210870981
b249(A,B):-p17_1(A,C),p135(C,B).
% started solving build tasks at 17 3 2020 5:16:17.211038589
%timeout
% started solving build tasks at 17 3 2020 5:16:49.514004468
%timeout
% started solving build tasks at 17 3 2020 5:17:1.8257520189999998
%timeout
% started solving build tasks at 17 3 2020 5:17:8.048333644
%timeout
% started solving build tasks at 17 3 2020 5:17:17.211242198
%timeout
% started solving build tasks at 17 3 2020 5:17:49.514215469
%timeout
% started solving build tasks at 17 3 2020 5:18:1.82595849
%timeout
% started solving build tasks at 17 3 2020 5:18:8.048553705
%timeout
% started solving build tasks at 17 3 2020 5:18:17.211606264
%timeout
% started solving build tasks at 17 3 2020 5:18:49.514426708
%timeout
% started solving build tasks at 17 3 2020 5:19:1.826194047
%timeout
% started solving build tasks at 17 3 2020 5:19:8.048778533
%timeout
% started solving build tasks at 17 3 2020 5:19:17.211845397
%timeout
% started solving build tasks at 17 3 2020 5:19:49.514638185
%timeout
% started solving build tasks at 17 3 2020 5:20:1.8264014720000001
%timeout
% started solving build tasks at 17 3 2020 5:20:8.048975706
%timeout
% started solving build tasks at 17 3 2020 5:20:17.212067604
%timeout
% started solving build tasks at 17 3 2020 5:20:49.514848232
%timeout
% started solving build tasks at 17 3 2020 5:21:1.826632022
%timeout
% started solving build tasks at 17 3 2020 5:21:8.049196004
%timeout
% started solving build tasks at 17 3 2020 5:21:17.212310314
%timeout
% started solving build tasks at 17 3 2020 5:21:49.515072584
%timeout
% started solving build tasks at 17 3 2020 5:22:1.826856851
%timeout
% started solving build tasks at 17 3 2020 5:22:8.049417257
%timeout
% started solving build tasks at 17 3 2020 5:22:17.212539911
%timeout
% started solving build tasks at 17 3 2020 5:22:49.515422821
%timeout
% started solving build tasks at 17 3 2020 5:23:1.827092409
%timeout
% started solving build tasks at 17 3 2020 5:23:8.049632549
%timeout
% started solving build tasks at 17 3 2020 5:23:17.212747097
%timeout
% started solving build tasks at 17 3 2020 5:23:49.515646219
%timeout
%timeout
%timeout
%timeout
% num solved 16
false.


