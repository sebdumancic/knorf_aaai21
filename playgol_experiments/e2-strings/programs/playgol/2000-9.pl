true.

% depth 1
p3(A,B):-not_empty(A),mk_lowercase(A,B).
p5(A,B):-mk_uppercase(A,C),copy1(C,B).
p7(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-skip1(A,C),copy1(C,B).
p14(A,B):-mk_lowercase(A,C),copy1(C,B).
p15(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-copy1(A,C),copy1(C,B).
p26(A,B):-copy1(A,C),copy1(C,B).
p32(A,B):-skip1(A,C),mk_lowercase(C,B).
p33(A,B):-copy1(A,C),copy1(C,B).
p37(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-mk_lowercase(A,C),copy1(C,B).
p58(A,B):-not_empty(A),skip1(A,B).
p62(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p75(A,B):-copy1(A,C),mk_uppercase(C,B).
p79(A,B):-skip1(A,C),mk_uppercase(C,B).
p80(A,B):-skip1(A,C),copy1(C,B).
p81(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-mk_lowercase(A,C),copy1(C,B).
p97(A,B):-not_empty(A),skip1(A,B).
p98(A,B):-copy1(A,C),copy1(C,B).
p103(A,B):-copy1(A,C),copy1(C,B).
p105(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-copy1(A,C),mk_lowercase(C,B).
p126(A,B):-skip1(A,C),copy1(C,B).
p129(A,B):-copy1(A,C),mk_lowercase(C,B).
p130(A,B):-not_empty(A),mk_lowercase(A,B).
p132(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p134(A,B):-not_empty(A),skip1(A,B).
p147(A,B):-not_empty(A),copy1(A,B).
p149(A,B):-copy1(A,C),copy1(C,B).
p160(A,B):-skip1(A,C),copy1(C,B).
p161(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p163(A,B):-skip1(A,C),copy1(C,B).
p165(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),mk_lowercase(A,B).
p176(A,B):-skip1(A,C),mk_uppercase(C,B).
p178(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-skip1(A,C),mk_uppercase(C,B).
p183(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-copy1(A,C),copy1(C,B).
p195(A,B):-not_empty(A),mk_lowercase(A,B).
p196(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p198(A,B):-not_empty(A),copy1(A,B).
p203(A,B):-skip1(A,C),mk_lowercase(C,B).
p206(A,B):-not_empty(A),mk_lowercase(A,B).
p210(A,B):-not_empty(A),copy1(A,B).
p214(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-copy1(A,C),copy1(C,B).
p230(A,B):-not_empty(A),skip1(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),skip1(A,B).
p248(A,B):-not_empty(A),mk_lowercase(A,B).
p255(A,B):-copy1(A,C),mk_lowercase(C,B).
p257(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p259(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-not_empty(A),mk_uppercase(A,B).
p276(A,B):-not_empty(A),copy1(A,B).
p277(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-skip1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),copy1(A,B).
p290(A,B):-not_empty(A),mk_lowercase(A,B).
p293(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p310(A,B):-not_empty(A),mk_uppercase(A,B).
p312(A,B):-not_empty(A),mk_uppercase(A,B).
p313(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p315(A,B):-copy1(A,C),copy1(C,B).
p318(A,B):-skip1(A,C),mk_uppercase(C,B).
p325(A,B):-copy1(A,C),mk_lowercase(C,B).
p327(A,B):-copy1(A,C),mk_uppercase(C,B).
p338(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-skip1(A,C),mk_lowercase(C,B).
p350(A,B):-not_empty(A),copy1(A,B).
p354(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-skip1(A,C),copy1(C,B).
p363(A,B):-not_empty(A),skip1(A,B).
p364(A,B):-copy1(A,C),mk_lowercase(C,B).
p365(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),mk_lowercase(A,B).
p370(A,B):-copy1(A,C),copy1(C,B).
p372(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-not_empty(A),mk_lowercase(A,B).
p376(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p381(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-not_empty(A),skip1(A,B).
p402(A,B):-skip1(A,C),copy1(C,B).
p405(A,B):-skip1(A,C),copy1(C,B).
p410(A,B):-mk_uppercase(A,C),copy1(C,B).
p414(A,B):-copy1(A,C),copy1(C,B).
p418(A,B):-not_empty(A),skip1(A,B).
p423(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-not_empty(A),copy1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p439(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-skip1(A,C),mk_uppercase(C,B).
p442(A,B):-not_empty(A),skip1(A,B).
p451(A,B):-not_empty(A),copy1(A,B).
p452(A,B):-copy1(A,C),mk_uppercase(C,B).
p455(A,B):-not_empty(A),mk_lowercase(A,B).
p456(A,B):-not_empty(A),copy1(A,B).
p457(A,B):-copy1(A,C),copy1(C,B).
p459(A,B):-not_empty(A),copy1(A,B).
p464(A,B):-skip1(A,C),copy1(C,B).
p465(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-skip1(A,C),copy1(C,B).
p481(A,B):-copy1(A,C),copy1(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-not_empty(A),copy1(A,B).
p488(A,B):-not_empty(A),copy1(A,B).
p491(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-not_empty(A),mk_uppercase(A,B).
p501(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-skip1(A,C),mk_lowercase(C,B).
p507(A,B):-skip1(A,C),copy1(C,B).
p513(A,B):-not_empty(A),copy1(A,B).
p515(A,B):-not_empty(A),skip1(A,B).
p516(A,B):-mk_lowercase(A,C),copy1(C,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p523(A,B):-not_empty(A),skip1(A,B).
p527(A,B):-copy1(A,C),mk_lowercase(C,B).
p534(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-copy1(A,C),mk_lowercase(C,B).
p544(A,B):-copy1(A,C),copy1(C,B).
p546(A,B):-not_empty(A),skip1(A,B).
p547(A,B):-skip1(A,C),copy1(C,B).
p553(A,B):-not_empty(A),copy1(A,B).
p556(A,B):-not_empty(A),skip1(A,B).
p561(A,B):-not_empty(A),copy1(A,B).
p564(A,B):-copy1(A,C),copy1(C,B).
p568(A,B):-mk_lowercase(A,C),copy1(C,B).
p570(A,B):-not_empty(A),copy1(A,B).
p572(A,B):-skip1(A,C),copy1(C,B).
p579(A,B):-copy1(A,C),copy1(C,B).
p582(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p589(A,B):-skip1(A,C),copy1(C,B).
p592(A,B):-copy1(A,C),copy1(C,B).
p595(A,B):-not_empty(A),copy1(A,B).
p597(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-mk_lowercase(A,C),copy1(C,B).
p616(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p617(A,B):-not_empty(A),copy1(A,B).
p626(A,B):-not_empty(A),skip1(A,B).
p627(A,B):-not_empty(A),mk_lowercase(A,B).
p634(A,B):-not_empty(A),mk_uppercase(A,B).
p638(A,B):-copy1(A,C),copy1(C,B).
p639(A,B):-copy1(A,C),copy1(C,B).
p648(A,B):-not_empty(A),copy1(A,B).
p649(A,B):-copy1(A,C),mk_lowercase(C,B).
p650(A,B):-not_empty(A),skip1(A,B).
p652(A,B):-not_empty(A),copy1(A,B).
p654(A,B):-copy1(A,C),copy1(C,B).
p657(A,B):-not_empty(A),skip1(A,B).
p661(A,B):-not_empty(A),copy1(A,B).
p668(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p675(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-not_empty(A),mk_lowercase(A,B).
p680(A,B):-not_empty(A),mk_lowercase(A,B).
p681(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p682(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-copy1(A,C),mk_uppercase(C,B).
p687(A,B):-copy1(A,C),mk_uppercase(C,B).
p691(A,B):-mk_uppercase(A,C),copy1(C,B).
p693(A,B):-copy1(A,C),copy1(C,B).
p697(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-skip1(A,C),mk_uppercase(C,B).
p707(A,B):-not_empty(A),mk_lowercase(A,B).
p709(A,B):-copy1(A,C),copy1(C,B).
p711(A,B):-skip1(A,C),copy1(C,B).
p714(A,B):-not_empty(A),copy1(A,B).
p720(A,B):-not_empty(A),mk_lowercase(A,B).
p722(A,B):-skip1(A,C),copy1(C,B).
p723(A,B):-not_empty(A),skip1(A,B).
p725(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-not_empty(A),mk_uppercase(A,B).
p743(A,B):-mk_lowercase(A,C),copy1(C,B).
p746(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p747(A,B):-not_empty(A),skip1(A,B).
p748(A,B):-not_empty(A),copy1(A,B).
p751(A,B):-skip1(A,C),copy1(C,B).
p754(A,B):-not_empty(A),copy1(A,B).
p755(A,B):-not_empty(A),skip1(A,B).
p758(A,B):-copy1(A,C),copy1(C,B).
p759(A,B):-copy1(A,C),copy1(C,B).
p760(A,B):-skip1(A,C),copy1(C,B).
p762(A,B):-copy1(A,C),copy1(C,B).
p769(A,B):-not_empty(A),skip1(A,B).
p770(A,B):-not_empty(A),skip1(A,B).
p772(A,B):-not_empty(A),copy1(A,B).
p775(A,B):-skip1(A,C),mk_lowercase(C,B).
p786(A,B):-not_empty(A),copy1(A,B).
p788(A,B):-copy1(A,C),copy1(C,B).
p791(A,B):-skip1(A,C),copy1(C,B).
p792(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),mk_lowercase(A,B).
p802(A,B):-skip1(A,C),copy1(C,B).
p807(A,B):-copy1(A,C),copy1(C,B).
p810(A,B):-copy1(A,C),copy1(C,B).
p815(A,B):-not_empty(A),skip1(A,B).
p819(A,B):-skip1(A,C),mk_lowercase(C,B).
p832(A,B):-not_empty(A),mk_uppercase(A,B).
p841(A,B):-not_empty(A),mk_uppercase(A,B).
p842(A,B):-not_empty(A),skip1(A,B).
p845(A,B):-not_empty(A),copy1(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p849(A,B):-copy1(A,C),copy1(C,B).
p851(A,B):-copy1(A,C),copy1(C,B).
p853(A,B):-copy1(A,C),copy1(C,B).
p855(A,B):-not_empty(A),skip1(A,B).
p858(A,B):-not_empty(A),copy1(A,B).
p859(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-not_empty(A),mk_uppercase(A,B).
p866(A,B):-not_empty(A),skip1(A,B).
p870(A,B):-not_empty(A),copy1(A,B).
p873(A,B):-not_empty(A),mk_uppercase(A,B).
p875(A,B):-not_empty(A),copy1(A,B).
p879(A,B):-not_empty(A),skip1(A,B).
p891(A,B):-not_empty(A),copy1(A,B).
p894(A,B):-not_empty(A),copy1(A,B).
p896(A,B):-skip1(A,C),copy1(C,B).
p904(A,B):-not_empty(A),copy1(A,B).
p916(A,B):-not_empty(A),copy1(A,B).
p918(A,B):-copy1(A,C),mk_uppercase(C,B).
p921(A,B):-not_empty(A),skip1(A,B).
p932(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),skip1(A,B).
p945(A,B):-skip1(A,C),copy1(C,B).
p946(A,B):-skip1(A,C),copy1(C,B).
p950(A,B):-not_empty(A),skip1(A,B).
p971(A,B):-copy1(A,C),copy1(C,B).
p973(A,B):-not_empty(A),mk_lowercase(A,B).
p974(A,B):-mk_lowercase(A,C),copy1(C,B).
p978(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-not_empty(A),skip1(A,B).
p984(A,B):-copy1(A,C),copy1(C,B).
p986(A,B):-not_empty(A),skip1(A,B).
p988(A,B):-not_empty(A),skip1(A,B).
p990(A,B):-skip1(A,C),copy1(C,B).
p991(A,B):-not_empty(A),skip1(A,B).
p995(A,B):-not_empty(A),copy1(A,B).
p996(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p997(A,B):-not_empty(A),copy1(A,B).
p998(A,B):-skip1(A,C),mk_uppercase(C,B).
p1000(A,B):-not_empty(A),skip1(A,B).
p1003(A,B):-skip1(A,C),copy1(C,B).
p1023(A,B):-not_empty(A),mk_lowercase(A,B).
p1025(A,B):-not_empty(A),copy1(A,B).
p1027(A,B):-not_empty(A),copy1(A,B).
p1029(A,B):-not_empty(A),skip1(A,B).
p1032(A,B):-copy1(A,C),copy1(C,B).
p1037(A,B):-skip1(A,C),mk_lowercase(C,B).
p1045(A,B):-not_empty(A),copy1(A,B).
p1047(A,B):-not_empty(A),mk_lowercase(A,B).
p1051(A,B):-not_empty(A),skip1(A,B).
p1052(A,B):-not_empty(A),skip1(A,B).
p1059(A,B):-not_empty(A),copy1(A,B).
p1064(A,B):-copy1(A,C),mk_lowercase(C,B).
p1068(A,B):-not_empty(A),skip1(A,B).
p1072(A,B):-not_empty(A),copy1(A,B).
p1075(A,B):-not_empty(A),mk_lowercase(A,B).
p1085(A,B):-not_empty(A),mk_lowercase(A,B).
p1086(A,B):-not_empty(A),skip1(A,B).
p1087(A,B):-not_empty(A),copy1(A,B).
p1098(A,B):-not_empty(A),mk_lowercase(A,B).
p1101(A,B):-skip1(A,C),mk_uppercase(C,B).
p1102(A,B):-skip1(A,C),copy1(C,B).
p1103(A,B):-mk_lowercase(A,C),copy1(C,B).
p1106(A,B):-not_empty(A),skip1(A,B).
p1107(A,B):-skip1(A,C),copy1(C,B).
p1111(A,B):-copy1(A,C),mk_lowercase(C,B).
p1113(A,B):-not_empty(A),copy1(A,B).
p1114(A,B):-not_empty(A),skip1(A,B).
p1115(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-mk_uppercase(A,C),copy1(C,B).
p1121(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-not_empty(A),skip1(A,B).
p1127(A,B):-not_empty(A),skip1(A,B).
p1128(A,B):-not_empty(A),mk_lowercase(A,B).
p1132(A,B):-not_empty(A),mk_uppercase(A,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-not_empty(A),skip1(A,B).
p1158(A,B):-not_empty(A),copy1(A,B).
p1163(A,B):-mk_lowercase(A,C),copy1(C,B).
p1169(A,B):-not_empty(A),copy1(A,B).
p1174(A,B):-not_empty(A),copy1(A,B).
p1178(A,B):-not_empty(A),copy1(A,B).
p1179(A,B):-mk_lowercase(A,C),copy1(C,B).
p1185(A,B):-not_empty(A),skip1(A,B).
p1187(A,B):-mk_uppercase(A,C),copy1(C,B).
p1189(A,B):-skip1(A,C),mk_uppercase(C,B).
p1190(A,B):-not_empty(A),skip1(A,B).
p1192(A,B):-copy1(A,C),copy1(C,B).
p1193(A,B):-not_empty(A),copy1(A,B).
p1196(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1209(A,B):-not_empty(A),copy1(A,B).
p1212(A,B):-skip1(A,C),copy1(C,B).
p1215(A,B):-not_empty(A),skip1(A,B).
p1216(A,B):-copy1(A,C),mk_lowercase(C,B).
p1221(A,B):-mk_lowercase(A,C),copy1(C,B).
p1228(A,B):-not_empty(A),skip1(A,B).
p1229(A,B):-skip1(A,C),mk_uppercase(C,B).
p1234(A,B):-not_empty(A),copy1(A,B).
p1235(A,B):-not_empty(A),copy1(A,B).
p1238(A,B):-not_empty(A),skip1(A,B).
p1241(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1242(A,B):-not_empty(A),skip1(A,B).
p1245(A,B):-skip1(A,C),copy1(C,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1249(A,B):-not_empty(A),copy1(A,B).
p1251(A,B):-not_empty(A),mk_uppercase(A,B).
p1255(A,B):-not_empty(A),skip1(A,B).
p1256(A,B):-mk_lowercase(A,C),copy1(C,B).
p1262(A,B):-not_empty(A),mk_lowercase(A,B).
p1266(A,B):-not_empty(A),copy1(A,B).
p1267(A,B):-copy1(A,C),mk_uppercase(C,B).
p1271(A,B):-not_empty(A),mk_uppercase(A,B).
p1274(A,B):-not_empty(A),copy1(A,B).
p1278(A,B):-skip1(A,C),copy1(C,B).
p1284(A,B):-not_empty(A),copy1(A,B).
p1286(A,B):-not_empty(A),skip1(A,B).
p1290(A,B):-not_empty(A),skip1(A,B).
p1292(A,B):-not_empty(A),copy1(A,B).
p1295(A,B):-not_empty(A),mk_lowercase(A,B).
p1297(A,B):-skip1(A,C),mk_lowercase(C,B).
p1301(A,B):-not_empty(A),skip1(A,B).
p1305(A,B):-not_empty(A),mk_uppercase(A,B).
p1313(A,B):-copy1(A,C),copy1(C,B).
p1314(A,B):-not_empty(A),mk_uppercase(A,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1322(A,B):-not_empty(A),copy1(A,B).
p1324(A,B):-skip1(A,C),mk_uppercase(C,B).
p1327(A,B):-not_empty(A),mk_uppercase(A,B).
p1332(A,B):-not_empty(A),skip1(A,B).
p1333(A,B):-not_empty(A),copy1(A,B).
p1336(A,B):-skip1(A,C),copy1(C,B).
p1346(A,B):-copy1(A,C),copy1(C,B).
p1351(A,B):-mk_uppercase(A,C),copy1(C,B).
p1358(A,B):-mk_lowercase(A,C),copy1(C,B).
p1363(A,B):-not_empty(A),copy1(A,B).
p1365(A,B):-skip1(A,C),copy1(C,B).
p1369(A,B):-not_empty(A),copy1(A,B).
p1374(A,B):-copy1(A,C),copy1(C,B).
p1375(A,B):-not_empty(A),skip1(A,B).
p1380(A,B):-not_empty(A),mk_lowercase(A,B).
p1382(A,B):-copy1(A,C),copy1(C,B).
p1396(A,B):-not_empty(A),skip1(A,B).
p1400(A,B):-copy1(A,C),copy1(C,B).
p1401(A,B):-not_empty(A),skip1(A,B).
p1402(A,B):-not_empty(A),skip1(A,B).
p1403(A,B):-not_empty(A),copy1(A,B).
p1406(A,B):-mk_lowercase(A,C),copy1(C,B).
p1420(A,B):-skip1(A,C),mk_lowercase(C,B).
p1422(A,B):-not_empty(A),skip1(A,B).
p1423(A,B):-not_empty(A),skip1(A,B).
p1430(A,B):-not_empty(A),skip1(A,B).
p1431(A,B):-copy1(A,C),copy1(C,B).
p1432(A,B):-not_empty(A),copy1(A,B).
p1433(A,B):-not_empty(A),skip1(A,B).
p1440(A,B):-not_empty(A),skip1(A,B).
p1447(A,B):-not_empty(A),skip1(A,B).
p1453(A,B):-skip1(A,C),copy1(C,B).
p1456(A,B):-not_empty(A),copy1(A,B).
p1460(A,B):-not_empty(A),mk_lowercase(A,B).
p1461(A,B):-not_empty(A),skip1(A,B).
p1463(A,B):-copy1(A,C),copy1(C,B).
p1466(A,B):-not_empty(A),skip1(A,B).
p1467(A,B):-not_empty(A),skip1(A,B).
p1469(A,B):-copy1(A,C),mk_lowercase(C,B).
p1475(A,B):-not_empty(A),copy1(A,B).
p1479(A,B):-not_empty(A),copy1(A,B).
p1482(A,B):-not_empty(A),mk_uppercase(A,B).
p1483(A,B):-not_empty(A),mk_lowercase(A,B).
p1484(A,B):-skip1(A,C),mk_lowercase(C,B).
p1486(A,B):-copy1(A,C),copy1(C,B).
p1488(A,B):-mk_uppercase(A,C),copy1(C,B).
p1495(A,B):-copy1(A,C),mk_uppercase(C,B).
p1499(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1502(A,B):-not_empty(A),skip1(A,B).
p1503(A,B):-skip1(A,C),copy1(C,B).
p1509(A,B):-not_empty(A),skip1(A,B).
p1510(A,B):-not_empty(A),skip1(A,B).
p1521(A,B):-copy1(A,C),mk_uppercase(C,B).
p1525(A,B):-not_empty(A),skip1(A,B).
p1532(A,B):-skip1(A,C),copy1(C,B).
p1540(A,B):-not_empty(A),skip1(A,B).
p1544(A,B):-not_empty(A),skip1(A,B).
p1554(A,B):-not_empty(A),mk_uppercase(A,B).
p1555(A,B):-copy1(A,C),copy1(C,B).
p1557(A,B):-not_empty(A),copy1(A,B).
p1562(A,B):-skip1(A,C),mk_uppercase(C,B).
p1574(A,B):-not_empty(A),copy1(A,B).
p1576(A,B):-not_empty(A),skip1(A,B).
p1578(A,B):-not_empty(A),skip1(A,B).
p1579(A,B):-mk_uppercase(A,C),copy1(C,B).
p1590(A,B):-not_empty(A),skip1(A,B).
p1592(A,B):-not_empty(A),copy1(A,B).
p1594(A,B):-not_empty(A),skip1(A,B).
p1609(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1611(A,B):-not_empty(A),mk_lowercase(A,B).
p1612(A,B):-not_empty(A),mk_uppercase(A,B).
p1614(A,B):-not_empty(A),copy1(A,B).
p1616(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1618(A,B):-not_empty(A),mk_lowercase(A,B).
p1626(A,B):-skip1(A,C),mk_uppercase(C,B).
p1629(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-not_empty(A),copy1(A,B).
p1637(A,B):-not_empty(A),skip1(A,B).
p1638(A,B):-not_empty(A),copy1(A,B).
p1641(A,B):-skip1(A,C),copy1(C,B).
p1644(A,B):-not_empty(A),copy1(A,B).
p1651(A,B):-copy1(A,C),copy1(C,B).
p1662(A,B):-skip1(A,C),copy1(C,B).
p1665(A,B):-not_empty(A),skip1(A,B).
p1666(A,B):-not_empty(A),skip1(A,B).
p1667(A,B):-copy1(A,C),copy1(C,B).
p1669(A,B):-not_empty(A),skip1(A,B).
p1671(A,B):-copy1(A,C),mk_lowercase(C,B).
p1674(A,B):-not_empty(A),copy1(A,B).
p1683(A,B):-skip1(A,C),copy1(C,B).
p1698(A,B):-not_empty(A),mk_lowercase(A,B).
p1701(A,B):-not_empty(A),skip1(A,B).
p1703(A,B):-not_empty(A),mk_lowercase(A,B).
p1704(A,B):-not_empty(A),copy1(A,B).
p1705(A,B):-mk_uppercase(A,C),copy1(C,B).
p1708(A,B):-skip1(A,C),mk_uppercase(C,B).
p1711(A,B):-not_empty(A),skip1(A,B).
p1717(A,B):-not_empty(A),copy1(A,B).
p1720(A,B):-mk_lowercase(A,C),copy1(C,B).
p1722(A,B):-copy1(A,C),copy1(C,B).
p1723(A,B):-copy1(A,C),mk_uppercase(C,B).
p1726(A,B):-not_empty(A),skip1(A,B).
p1732(A,B):-not_empty(A),mk_lowercase(A,B).
p1733(A,B):-not_empty(A),mk_uppercase(A,B).
p1735(A,B):-not_empty(A),mk_lowercase(A,B).
p1740(A,B):-not_empty(A),skip1(A,B).
p1742(A,B):-copy1(A,C),mk_uppercase(C,B).
p1744(A,B):-not_empty(A),skip1(A,B).
p1747(A,B):-not_empty(A),copy1(A,B).
p1751(A,B):-not_empty(A),mk_uppercase(A,B).
p1752(A,B):-not_empty(A),skip1(A,B).
p1759(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-copy1(A,C),copy1(C,B).
p1772(A,B):-mk_uppercase(A,C),copy1(C,B).
p1773(A,B):-not_empty(A),skip1(A,B).
p1776(A,B):-not_empty(A),mk_uppercase(A,B).
p1784(A,B):-not_empty(A),mk_lowercase(A,B).
p1785(A,B):-not_empty(A),copy1(A,B).
p1787(A,B):-not_empty(A),copy1(A,B).
p1789(A,B):-mk_uppercase(A,C),copy1(C,B).
p1791(A,B):-not_empty(A),skip1(A,B).
p1792(A,B):-not_empty(A),copy1(A,B).
p1799(A,B):-not_empty(A),skip1(A,B).
p1807(A,B):-not_empty(A),mk_lowercase(A,B).
p1810(A,B):-not_empty(A),copy1(A,B).
p1813(A,B):-skip1(A,C),mk_uppercase(C,B).
p1814(A,B):-not_empty(A),copy1(A,B).
p1818(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1820(A,B):-not_empty(A),skip1(A,B).
p1822(A,B):-mk_uppercase(A,C),copy1(C,B).
p1825(A,B):-not_empty(A),copy1(A,B).
p1833(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1834(A,B):-copy1(A,C),copy1(C,B).
p1835(A,B):-not_empty(A),copy1(A,B).
p1836(A,B):-not_empty(A),skip1(A,B).
p1838(A,B):-not_empty(A),mk_lowercase(A,B).
p1841(A,B):-not_empty(A),skip1(A,B).
p1857(A,B):-not_empty(A),skip1(A,B).
p1870(A,B):-not_empty(A),copy1(A,B).
p1874(A,B):-copy1(A,C),mk_uppercase(C,B).
p1883(A,B):-not_empty(A),copy1(A,B).
p1885(A,B):-skip1(A,C),copy1(C,B).
p1897(A,B):-not_empty(A),copy1(A,B).
p1899(A,B):-not_empty(A),copy1(A,B).
p1904(A,B):-not_empty(A),skip1(A,B).
p1914(A,B):-not_empty(A),skip1(A,B).
p1915(A,B):-copy1(A,C),mk_lowercase(C,B).
p1918(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1919(A,B):-not_empty(A),skip1(A,B).
p1922(A,B):-skip1(A,C),copy1(C,B).
p1923(A,B):-not_empty(A),copy1(A,B).
p1928(A,B):-copy1(A,C),copy1(C,B).
p1937(A,B):-not_empty(A),skip1(A,B).
p1941(A,B):-not_empty(A),mk_uppercase(A,B).
p1943(A,B):-not_empty(A),copy1(A,B).
p1944(A,B):-copy1(A,C),copy1(C,B).
p1949(A,B):-not_empty(A),mk_lowercase(A,B).
p1959(A,B):-copy1(A,C),copy1(C,B).
p1972(A,B):-not_empty(A),copy1(A,B).
p1973(A,B):-not_empty(A),copy1(A,B).
p1974(A,B):-not_empty(A),skip1(A,B).
p1984(A,B):-not_empty(A),skip1(A,B).
p1986(A,B):-not_empty(A),mk_lowercase(A,B).
p1989(A,B):-not_empty(A),copy1(A,B).
p1992(A,B):-not_empty(A),skip1(A,B).
p1994(A,B):-copy1(A,C),copy1(C,B).
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p24/2
% asserting p26/2
% asserting p32/2
% asserting p33/2
% asserting p37/2
% asserting p48/2
% asserting p58/2
% asserting p62/2
% asserting p72/2
% asserting p75/2
% asserting p79/2
% asserting p80/2
% asserting p81/2
% asserting p84/2
% asserting p91/2
% asserting p97/2
% asserting p98/2
% asserting p103/2
% asserting p105/2
% asserting p125/2
% asserting p126/2
% asserting p129/2
% asserting p130/2
% asserting p132/2
% asserting p134/2
% asserting p147/2
% asserting p149/2
% asserting p160/2
% asserting p161/2
% asserting p163/2
% asserting p165/2
% asserting p168/2
% asserting p171/2
% asserting p176/2
% asserting p178/2
% asserting p180/2
% asserting p183/2
% asserting p188/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p198/2
% asserting p203/2
% asserting p206/2
% asserting p210/2
% asserting p214/2
% asserting p225/2
% asserting p230/2
% asserting p231/2
% asserting p236/2
% asserting p237/2
% asserting p248/2
% asserting p255/2
% asserting p257/2
% asserting p259/2
% asserting p267/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p280/2
% asserting p289/2
% asserting p290/2
% asserting p293/2
% asserting p302/2
% asserting p305/2
% asserting p310/2
% asserting p312/2
% asserting p313/2
% asserting p315/2
% asserting p318/2
% asserting p325/2
% asserting p327/2
% asserting p338/2
% asserting p341/2
% asserting p343/2
% asserting p348/2
% asserting p350/2
% asserting p354/2
% asserting p355/2
% asserting p363/2
% asserting p364/2
% asserting p365/2
% asserting p366/2
% asserting p370/2
% asserting p372/2
% asserting p373/2
% asserting p376/2
% asserting p381/2
% asserting p382/2
% asserting p402/2
% asserting p405/2
% asserting p410/2
% asserting p414/2
% asserting p418/2
% asserting p423/2
% asserting p432/2
% asserting p436/2
% asserting p439/2
% asserting p441/2
% asserting p442/2
% asserting p451/2
% asserting p452/2
% asserting p455/2
% asserting p456/2
% asserting p457/2
% asserting p459/2
% asserting p464/2
% asserting p465/2
% asserting p478/2
% asserting p481/2
% asserting p483/2
% asserting p485/2
% asserting p488/2
% asserting p491/2
% asserting p496/2
% asserting p501/2
% asserting p504/2
% asserting p507/2
% asserting p513/2
% asserting p515/2
% asserting p516/2
% asserting p522/2
% asserting p523/2
% asserting p527/2
% asserting p534/2
% asserting p535/2
% asserting p539/2
% asserting p544/2
% asserting p546/2
% asserting p547/2
% asserting p553/2
% asserting p556/2
% asserting p561/2
% asserting p564/2
% asserting p568/2
% asserting p570/2
% asserting p572/2
% asserting p579/2
% asserting p582/2
% asserting p589/2
% asserting p592/2
% asserting p595/2
% asserting p597/2
% asserting p606/2
% asserting p616/2
% asserting p617/2
% asserting p626/2
% asserting p627/2
% asserting p634/2
% asserting p638/2
% asserting p639/2
% asserting p648/2
% asserting p649/2
% asserting p650/2
% asserting p652/2
% asserting p654/2
% asserting p657/2
% asserting p661/2
% asserting p668/2
% asserting p675/2
% asserting p676/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p685/2
% asserting p687/2
% asserting p691/2
% asserting p693/2
% asserting p697/2
% asserting p700/2
% asserting p707/2
% asserting p709/2
% asserting p711/2
% asserting p714/2
% asserting p720/2
% asserting p722/2
% asserting p723/2
% asserting p725/2
% asserting p727/2
% asserting p743/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p751/2
% asserting p754/2
% asserting p755/2
% asserting p758/2
% asserting p759/2
% asserting p760/2
% asserting p762/2
% asserting p769/2
% asserting p770/2
% asserting p772/2
% asserting p775/2
% asserting p786/2
% asserting p788/2
% asserting p791/2
% asserting p792/2
% asserting p795/2
% asserting p802/2
% asserting p807/2
% asserting p810/2
% asserting p815/2
% asserting p819/2
% asserting p832/2
% asserting p841/2
% asserting p842/2
% asserting p845/2
% asserting p847/2
% asserting p849/2
% asserting p851/2
% asserting p853/2
% asserting p855/2
% asserting p858/2
% asserting p859/2
% asserting p861/2
% asserting p866/2
% asserting p870/2
% asserting p873/2
% asserting p875/2
% asserting p879/2
% asserting p891/2
% asserting p894/2
% asserting p896/2
% asserting p904/2
% asserting p916/2
% asserting p918/2
% asserting p921/2
% asserting p932/2
% asserting p943/2
% asserting p945/2
% asserting p946/2
% asserting p950/2
% asserting p971/2
% asserting p973/2
% asserting p974/2
% asserting p978/2
% asserting p980/2
% asserting p984/2
% asserting p986/2
% asserting p988/2
% asserting p990/2
% asserting p991/2
% asserting p995/2
% asserting p996/2
% asserting p997/2
% asserting p998/2
% asserting p1000/2
% asserting p1003/2
% asserting p1023/2
% asserting p1025/2
% asserting p1027/2
% asserting p1029/2
% asserting p1032/2
% asserting p1037/2
% asserting p1045/2
% asserting p1047/2
% asserting p1051/2
% asserting p1052/2
% asserting p1059/2
% asserting p1064/2
% asserting p1068/2
% asserting p1072/2
% asserting p1075/2
% asserting p1085/2
% asserting p1086/2
% asserting p1087/2
% asserting p1098/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1106/2
% asserting p1107/2
% asserting p1111/2
% asserting p1113/2
% asserting p1114/2
% asserting p1115/2
% asserting p1118/2
% asserting p1121/2
% asserting p1122/2
% asserting p1127/2
% asserting p1128/2
% asserting p1132/2
% asserting p1139/2
% asserting p1147/2
% asserting p1158/2
% asserting p1163/2
% asserting p1169/2
% asserting p1174/2
% asserting p1178/2
% asserting p1179/2
% asserting p1185/2
% asserting p1187/2
% asserting p1189/2
% asserting p1190/2
% asserting p1192/2
% asserting p1193/2
% asserting p1196/2
% asserting p1209/2
% asserting p1212/2
% asserting p1215/2
% asserting p1216/2
% asserting p1221/2
% asserting p1228/2
% asserting p1229/2
% asserting p1234/2
% asserting p1235/2
% asserting p1238/2
% asserting p1241/2
% asserting p1242/2
% asserting p1245/2
% asserting p1247/2
% asserting p1249/2
% asserting p1251/2
% asserting p1255/2
% asserting p1256/2
% asserting p1262/2
% asserting p1266/2
% asserting p1267/2
% asserting p1271/2
% asserting p1274/2
% asserting p1278/2
% asserting p1284/2
% asserting p1286/2
% asserting p1290/2
% asserting p1292/2
% asserting p1295/2
% asserting p1297/2
% asserting p1301/2
% asserting p1305/2
% asserting p1313/2
% asserting p1314/2
% asserting p1320/2
% asserting p1322/2
% asserting p1324/2
% asserting p1327/2
% asserting p1332/2
% asserting p1333/2
% asserting p1336/2
% asserting p1346/2
% asserting p1351/2
% asserting p1358/2
% asserting p1363/2
% asserting p1365/2
% asserting p1369/2
% asserting p1374/2
% asserting p1375/2
% asserting p1380/2
% asserting p1382/2
% asserting p1396/2
% asserting p1400/2
% asserting p1401/2
% asserting p1402/2
% asserting p1403/2
% asserting p1406/2
% asserting p1420/2
% asserting p1422/2
% asserting p1423/2
% asserting p1430/2
% asserting p1431/2
% asserting p1432/2
% asserting p1433/2
% asserting p1440/2
% asserting p1447/2
% asserting p1453/2
% asserting p1456/2
% asserting p1460/2
% asserting p1461/2
% asserting p1463/2
% asserting p1466/2
% asserting p1467/2
% asserting p1469/2
% asserting p1475/2
% asserting p1479/2
% asserting p1482/2
% asserting p1483/2
% asserting p1484/2
% asserting p1486/2
% asserting p1488/2
% asserting p1495/2
% asserting p1499/2
% asserting p1502/2
% asserting p1503/2
% asserting p1509/2
% asserting p1510/2
% asserting p1521/2
% asserting p1525/2
% asserting p1532/2
% asserting p1540/2
% asserting p1544/2
% asserting p1554/2
% asserting p1555/2
% asserting p1557/2
% asserting p1562/2
% asserting p1574/2
% asserting p1576/2
% asserting p1578/2
% asserting p1579/2
% asserting p1590/2
% asserting p1592/2
% asserting p1594/2
% asserting p1609/2
% asserting p1611/2
% asserting p1612/2
% asserting p1614/2
% asserting p1616/2
% asserting p1618/2
% asserting p1626/2
% asserting p1629/2
% asserting p1633/2
% asserting p1637/2
% asserting p1638/2
% asserting p1641/2
% asserting p1644/2
% asserting p1651/2
% asserting p1662/2
% asserting p1665/2
% asserting p1666/2
% asserting p1667/2
% asserting p1669/2
% asserting p1671/2
% asserting p1674/2
% asserting p1683/2
% asserting p1698/2
% asserting p1701/2
% asserting p1703/2
% asserting p1704/2
% asserting p1705/2
% asserting p1708/2
% asserting p1711/2
% asserting p1717/2
% asserting p1720/2
% asserting p1722/2
% asserting p1723/2
% asserting p1726/2
% asserting p1732/2
% asserting p1733/2
% asserting p1735/2
% asserting p1740/2
% asserting p1742/2
% asserting p1744/2
% asserting p1747/2
% asserting p1751/2
% asserting p1752/2
% asserting p1759/2
% asserting p1761/2
% asserting p1772/2
% asserting p1773/2
% asserting p1776/2
% asserting p1784/2
% asserting p1785/2
% asserting p1787/2
% asserting p1789/2
% asserting p1791/2
% asserting p1792/2
% asserting p1799/2
% asserting p1807/2
% asserting p1810/2
% asserting p1813/2
% asserting p1814/2
% asserting p1818/2
% asserting p1820/2
% asserting p1822/2
% asserting p1825/2
% asserting p1833/2
% asserting p1834/2
% asserting p1835/2
% asserting p1836/2
% asserting p1838/2
% asserting p1841/2
% asserting p1857/2
% asserting p1870/2
% asserting p1874/2
% asserting p1883/2
% asserting p1885/2
% asserting p1897/2
% asserting p1899/2
% asserting p1904/2
% asserting p1914/2
% asserting p1915/2
% asserting p1918/2
% asserting p1919/2
% asserting p1922/2
% asserting p1923/2
% asserting p1928/2
% asserting p1937/2
% asserting p1941/2
% asserting p1943/2
% asserting p1944/2
% asserting p1949/2
% asserting p1959/2
% asserting p1972/2
% asserting p1973/2
% asserting p1974/2
% asserting p1984/2
% asserting p1986/2
% asserting p1989/2
% asserting p1992/2
% asserting p1994/2
% depth 2
p2(A,B):-mk_lowercase(A,C),p2_1(C,B).
p2_1(A,B):-p12(A,C),p12(C,B).
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p24(C,B).
p9(A,B):-skip1(A,C),p75(C,B).
p16(A,B):-skip1(A,C),p12(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p14(C,B).
p21(A,B):-p14(A,C),p5(C,B).
p27(A,B):-skip1(A,C),p32(C,B).
p29(A,B):-copy1(A,C),p32(C,B).
p31(A,B):-mk_lowercase(A,C),p79(C,B).
p36(A,B):-p75(A,C),p36_1(C,B).
p36_1(A,B):-p24(A,C),p161(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p32(A,C),p12(C,B).
p41(A,B):-p12(A,C),p12(C,B).
p42(A,B):-skip1(A,C),p5(C,B).
p43(A,B):-p12(A,C),p132(C,B).
p44(A,B):-skip1(A,C),p79(C,B).
p45(A,B):-p125(A,C),p12(C,B).
p46(A,B):-copy1(A,C),p79(C,B).
p47(A,B):-mk_uppercase(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p79(C,B).
p49(A,B):-mk_uppercase(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p24(C,B).
p50(A,B):-p24(A,C),p24(C,B).
p52(A,B):-p12(A,C),p616(C,B).
p55(A,B):-mk_uppercase(A,C),p55_1(C,B).
p55_1(A,B):-p24(A,C),p12(C,B).
p60(A,B):-skip1(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p79(C,B).
p63(A,B):-mk_lowercase(A,C),p63_1(C,B).
p63_1(A,B):-p132(A,C),p79(C,B).
p67(A,B):-copy1(A,C),p14(C,B).
p73(A,B):-skip1(A,C),p12(C,B).
p74(A,B):-mk_lowercase(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p12(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-p75(A,C),p12(C,B).
p87(A,B):-copy1(A,C),p12(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p24(A,C),p24(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p5(C,B).
p93(A,B):-p75(A,C),p24(C,B).
p94(A,B):-p12(A,C),p12(C,B).
p95(A,B):-p12(A,C),p616(C,B).
p99(A,B):-skip1(A,C),p24(C,B).
p100(A,B):-copy1(A,C),p100_1(C,B).
p100_1(A,B):-p12(A,C),p12(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p12(C,B).
p104(A,B):-mk_uppercase(A,C),p104_1(C,B).
p104_1(A,B):-skip1(A,C),p24(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p5(A,C),p24(C,B).
p120(A,B):-p79(A,C),p24(C,B).
p122(A,B):-p12(A,C),p122_1(C,B).
p122_1(A,B):-p5(A,C),p125(C,B).
p123(A,B):-copy1(A,C),p24(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p32(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p14(A,C),p12(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p24(C,B).
p135(A,B):-p14(A,C),p24(C,B).
p139(A,B):-skip1(A,C),p32(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p12(A,C),p5(C,B).
p145(A,B):-p24(A,C),p14(C,B).
p146(A,B):-p75(A,C),p146_1(C,B).
p146_1(A,B):-p75(A,C),p79(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p75(C,B).
p156(A,B):-p75(A,C),p156_1(C,B).
p156_1(A,B):-p12(A,C),p32(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-skip1(A,C),p12(C,B).
p158(A,B):-skip1(A,C),p158_1(C,B).
p158_1(A,B):-p32(A,C),p79(C,B).
p159(A,B):-p75(A,C),p5(C,B).
p169(A,B):-copy1(A,C),p5(C,B).
p172(A,B):-p24(A,C),p12(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p79(A,C),p12(C,B).
p177(A,B):-p75(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p24(C,B).
p181(A,B):-mk_lowercase(A,C),p12(C,B).
p182(A,B):-skip1(A,C),p182_1(C,B).
p182_1(A,B):-p24(A,C),p12(C,B).
p187(A,B):-p12(A,C),p12(C,B).
p189(A,B):-p12(A,C),p189_1(C,B).
p189_1(A,B):-p12(A,C),p24(C,B).
p191(A,B):-skip1(A,C),p24(C,B).
p201(A,B):-p5(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p125(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p24(A,C),p24(C,B).
p213(A,B):-p12(A,C),p213_1(C,B).
p213_1(A,B):-p32(A,C),p12(C,B).
p217(A,B):-mk_uppercase(A,C),p217_1(C,B).
p217_1(A,B):-p24(A,C),p32(C,B).
p219(A,B):-skip1(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p125(C,B).
p221(A,B):-mk_uppercase(A,C),p24(C,B).
p223(A,B):-p12(A,C),p24(C,B).
p224(A,B):-p224_1(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p12(C,B).
p228(A,B):-p12(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p132(C,B).
p232(A,B):-p12(A,C),p12(C,B).
p234(A,B):-skip1(A,C),p161(C,B).
p239(A,B):-mk_lowercase(A,C),p239_1(C,B).
p239_1(A,B):-p12(A,C),p161(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p14(A,C),p24(C,B).
p241(A,B):-p79(A,C),p79(C,B).
p243(A,B):-p14(A,C),p243_1(C,B).
p243_1(A,B):-p12(A,C),p14(C,B).
p246(A,B):-p12(A,C),p24(C,B).
p251(A,B):-copy1(A,C),p251_1(C,B).
p251_1(A,B):-p161(A,C),p32(C,B).
p253(A,B):-skip1(A,C),p14(C,B).
p261(A,B):-mk_lowercase(A,C),p75(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p24(C,B).
p265(A,B):-copy1(A,C),p265_1(C,B).
p265_1(A,B):-p125(A,C),p75(C,B).
p269(A,B):-skip1(A,C),p269_1(C,B).
p269_1(A,B):-p125(A,C),p32(C,B).
p272(A,B):-p5(A,C),p272_1(C,B).
p272_1(A,B):-p12(A,C),p376(C,B).
p282(A,B):-mk_lowercase(A,C),p75(C,B).
p283(A,B):-skip1(A,C),p12(C,B).
p287(A,B):-p12(A,C),p287_1(C,B).
p287_1(A,B):-p24(A,C),p75(C,B).
p292(A,B):-copy1(A,C),p12(C,B).
p294(A,B):-p616(A,C),p12(C,B).
p299(A,B):-p12(A,C),p24(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p24(C,B).
p303(A,B):-mk_lowercase(A,C),p303_1(C,B).
p303_1(A,B):-p12(A,C),p24(C,B).
p304(A,B):-copy1(A,C),p304_1(C,B).
p304_1(A,B):-p24(A,C),p79(C,B).
p309(A,B):-p75(A,C),p24(C,B).
p311(A,B):-p75(A,C),p311_1(C,B).
p311_1(A,B):-p79(A,C),p24(C,B).
p324(A,B):-p24(A,C),p376(C,B).
p326(A,B):-copy1(A,C),p326_1(C,B).
p326_1(A,B):-p24(A,C),p161(C,B).
p330(A,B):-p12(A,C),p330_1(C,B).
p330_1(A,B):-p12(A,C),p32(C,B).
p332(A,B):-p24(A,C),p332_1(C,B).
p332_1(A,B):-p12(A,C),p75(C,B).
p333(A,B):-p75(A,C),p376(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p24(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-p79(A,C),p75(C,B).
p336(A,B):-copy1(A,C),p336_1(C,B).
p336_1(A,B):-p24(A,C),p79(C,B).
p339(A,B):-skip1(A,C),p12(C,B).
p342(A,B):-copy1(A,C),p12(C,B).
p344(A,B):-p24(A,C),p14(C,B).
p345(A,B):-p24(A,C),p345_1(C,B).
p345_1(A,B):-p12(A,C),p12(C,B).
p351(A,B):-copy1(A,C),p32(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p125(C,B).
p353(A,B):-skip1(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p376(C,B).
p356(A,B):-p12(A,C),p12(C,B).
p357(A,B):-p14(A,C),p14(C,B).
p358(A,B):-copy1(A,C),p24(C,B).
p361(A,B):-copy1(A,C),p24(C,B).
p362(A,B):-skip1(A,C),p32(C,B).
p367(A,B):-p12(A,C),p24(C,B).
p368(A,B):-p12(A,C),p79(C,B).
p369(A,B):-p24(A,C),p24(C,B).
p371(A,B):-p75(A,C),p79(C,B).
p374(A,B):-copy1(A,C),p374_1(C,B).
p374_1(A,B):-p125(A,C),p12(C,B).
p377(A,B):-mk_uppercase(A,C),p125(C,B).
p380(A,B):-p24(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p79(C,B).
p385(A,B):-p24(A,C),p24(C,B).
p387(A,B):-skip1(A,C),p12(C,B).
p388(A,B):-skip1(A,C),p24(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p12(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-p5(A,C),p5(C,B).
p393(A,B):-p12(A,C),p393_1(C,B).
p393_1(A,B):-skip1(A,C),p616(C,B).
p394(A,B):-p125(A,C),p5(C,B).
p396(A,B):-p12(A,C),p396_1(C,B).
p396_1(A,B):-p24(A,C),p24(C,B).
p398(A,B):-skip1(A,C),p398_1(C,B).
p398_1(A,B):-p24(A,C),p32(C,B).
p399(A,B):-skip1(A,C),p79(C,B).
p404(A,B):-p12(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p24(C,B).
p406(A,B):-copy1(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p24(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p24(A,C),p79(C,B).
p409(A,B):-copy1(A,C),p12(C,B).
p411(A,B):-p75(A,C),p14(C,B).
p417(A,B):-p32(A,C),p12(C,B).
p424(A,B):-skip1(A,C),p616(C,B).
p425(A,B):-skip1(A,C),p425_1(C,B).
p425_1(A,B):-p12(A,C),p75(C,B).
p427(A,B):-skip1(A,C),p24(C,B).
p428(A,B):-p125(A,C),p12(C,B).
p430(A,B):-copy1(A,C),p14(C,B).
p433(A,B):-p433_1(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p12(C,B).
p435(A,B):-skip1(A,C),p24(C,B).
p437(A,B):-p75(A,C),p12(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p79(C,B).
p447(A,B):-p12(A,C),p5(C,B).
p449(A,B):-mk_lowercase(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p24(C,B).
p453(A,B):-p12(A,C),p453_1(C,B).
p453_1(A,B):-p32(A,C),p5(C,B).
p454(A,B):-p12(A,C),p24(C,B).
p458(A,B):-skip1(A,C),p24(C,B).
p460(A,B):-p32(A,C),p12(C,B).
p463(A,B):-copy1(A,C),p75(C,B).
p471(A,B):-skip1(A,C),p376(C,B).
p475(A,B):-p132(A,C),p5(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-p24(A,C),p32(C,B).
p486(A,B):-p12(A,C),p486_1(C,B).
p486_1(A,B):-p125(A,C),p79(C,B).
p490(A,B):-p32(A,C),p490_1(C,B).
p490_1(A,B):-skip1(A,C),p24(C,B).
p493(A,B):-p75(A,C),p24(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-skip1(A,C),p24(C,B).
p500(A,B):-skip1(A,C),p12(C,B).
p506(A,B):-p24(A,C),p506_1(C,B).
p506_1(A,B):-p75(A,C),p12(C,B).
p509(A,B):-p32(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p24(C,B).
p510(A,B):-p125(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p24(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-p32(A,C),p24(C,B).
p520(A,B):-p32(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p125(C,B).
p524(A,B):-copy1(A,C),p161(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p12(A,C),p75(C,B).
p531(A,B):-p32(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p14(C,B).
p532(A,B):-skip1(A,C),p532_1(C,B).
p532_1(A,B):-p5(A,C),p125(C,B).
p537(A,B):-skip1(A,C),p24(C,B).
p538(A,B):-p12(A,C),p538_1(C,B).
p538_1(A,B):-p125(A,C),p24(C,B).
p540(A,B):-p616(A,C),p12(C,B).
p541(A,B):-mk_lowercase(A,C),p161(C,B).
p542(A,B):-copy1(A,C),p32(C,B).
p543(A,B):-mk_lowercase(A,C),p543_1(C,B).
p543_1(A,B):-p12(A,C),p12(C,B).
p545(A,B):-p32(A,C),p79(C,B).
p549(A,B):-p12(A,C),p24(C,B).
p551(A,B):-p125(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p376(C,B).
p554(A,B):-mk_uppercase(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p12(C,B).
p555(A,B):-mk_uppercase(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p32(C,B).
p558(A,B):-skip1(A,C),p558_1(C,B).
p558_1(A,B):-p24(A,C),p24(C,B).
p565(A,B):-p24(A,C),p376(C,B).
p567(A,B):-skip1(A,C),p125(C,B).
p569(A,B):-p14(A,B),is_uppercase(B).
p569(A,B):-skip1(A,C),p569(C,B).
p571(A,B):-mk_lowercase(A,C),p125(C,B).
p573(A,B):-mk_lowercase(A,C),p12(C,B).
p581(A,B):-p32(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p12(C,B).
p583(A,B):-skip1(A,C),p24(C,B).
p585(A,B):-p75(A,C),p585_1(C,B).
p585_1(A,B):-p12(A,C),p75(C,B).
p586(A,B):-copy1(A,C),p24(C,B).
p587(A,B):-p125(A,C),p12(C,B).
p590(A,B):-copy1(A,C),p5(C,B).
p593(A,B):-skip1(A,C),p12(C,B).
p599(A,B):-p5(A,C),p599_1(C,B).
p599_1(A,B):-p75(A,C),p12(C,B).
p601(A,B):-p12(A,C),p601_1(C,B).
p601_1(A,B):-skip1(A,C),p125(C,B).
p602(A,B):-skip1(A,C),p12(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-p24(A,C),p75(C,B).
p608(A,B):-skip1(A,C),p12(C,B).
p612(A,B):-skip1(A,C),p612_1(C,B).
p612_1(A,B):-p12(A,C),p14(C,B).
p613(A,B):-skip1(A,C),p24(C,B).
p620(A,B):-p24(A,C),p24(C,B).
p621(A,B):-p32(A,C),p621_1(C,B).
p621_1(A,B):-p24(A,C),p24(C,B).
p622(A,B):-p5(A,C),p622_1(C,B).
p622_1(A,B):-p5(A,C),p5(C,B).
p624(A,B):-copy1(A,C),p624_1(C,B).
p624_1(A,B):-p24(A,C),p14(C,B).
p633(A,B):-p376(A,C),p633_1(C,B).
p633_1(A,B):-p14(A,C),p24(C,B).
p635(A,B):-copy1(A,C),p5(C,B).
p641(A,B):-copy1(A,C),p641_1(C,B).
p641_1(A,B):-p5(A,C),p12(C,B).
p642(A,B):-p24(A,C),p12(C,B).
p643(A,B):-p24(A,C),p24(C,B).
p646(A,B):-skip1(A,C),p646_1(C,B).
p646_1(A,B):-p14(A,C),p32(C,B).
p655(A,B):-p12(A,C),p655_1(C,B).
p655_1(A,B):-skip1(A,C),p132(C,B).
p659(A,B):-copy1(A,C),p24(C,B).
p660(A,B):-p616(A,C),p12(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p24(C,B).
p666(A,B):-p12(A,C),p666_1(C,B).
p666_1(A,B):-p12(A,C),p12(C,B).
p669(A,B):-mk_uppercase(A,C),p669_1(C,B).
p669_1(A,B):-p24(A,C),p12(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-p12(A,C),p79(C,B).
p674(A,B):-p12(A,C),p14(C,B).
p678(A,B):-skip1(A,C),p12(C,B).
p689(A,B):-p32(A,C),p24(C,B).
p696(A,B):-copy1(A,C),p696_1(C,B).
p696_1(A,B):-skip1(A,C),p616(C,B).
p702(A,B):-p24(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p125(C,B).
p704(A,B):-skip1(A,C),p75(C,B).
p705(A,B):-skip1(A,C),p24(C,B).
p710(A,B):-skip1(A,C),p24(C,B).
p712(A,B):-copy1(A,C),p24(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p5(C,B).
p716(A,B):-skip1(A,C),p32(C,B).
p718(A,B):-mk_uppercase(A,C),p12(C,B).
p721(A,B):-skip1(A,C),p125(C,B).
p728(A,B):-copy1(A,C),p728_1(C,B).
p728_1(A,B):-p5(A,C),p24(C,B).
p736(A,B):-p12(A,C),p14(C,B).
p737(A,B):-p12(A,C),p12(C,B).
p738(A,B):-mk_uppercase(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p79(C,B).
p741(A,B):-copy1(A,C),p741_1(C,B).
p741_1(A,B):-p14(A,C),p12(C,B).
p742(A,B):-copy1(A,C),p742_1(C,B).
p742_1(A,B):-skip1(A,C),p24(C,B).
p745(A,B):-p24(A,C),p12(C,B).
p750(A,B):-copy1(A,C),p750_1(C,B).
p750_1(A,B):-p24(A,C),p616(C,B).
p764(A,B):-p75(A,C),p764_1(C,B).
p764_1(A,B):-p79(A,C),p12(C,B).
p766(A,B):-p12(A,C),p79(C,B).
p767(A,B):-p12(A,C),p125(C,B).
p773(A,B):-p5(A,C),p773_1(C,B).
p773_1(A,B):-p14(A,C),p24(C,B).
p774(A,B):-copy1(A,C),p774_1(C,B).
p774_1(A,B):-skip1(A,C),p24(C,B).
p778(A,B):-p24(A,C),p5(C,B).
p780(A,B):-skip1(A,C),p75(C,B).
p784(A,B):-p24(A,C),p784_1(C,B).
p784_1(A,B):-skip1(A,C),p12(C,B).
p790(A,B):-mk_lowercase(A,C),p790_1(C,B).
p790_1(A,B):-p32(A,C),p24(C,B).
p799(A,B):-skip1(A,C),p14(C,B).
p803(A,B):-p5(A,C),p803_1(C,B).
p803_1(A,B):-p161(A,C),p79(C,B).
p804(A,B):-mk_uppercase(A,C),p12(C,B).
p805(A,B):-p24(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p12(C,B).
p808(A,B):-p24(A,C),p125(C,B).
p809(A,B):-skip1(A,C),p809_1(C,B).
p809_1(A,B):-p125(A,C),p5(C,B).
p812(A,B):-p125(A,C),p24(C,B).
p816(A,B):-copy1(A,C),p14(C,B).
p817(A,B):-mk_lowercase(A,C),p817_1(C,B).
p817_1(A,B):-skip1(A,C),p5(C,B).
p818(A,B):-p24(A,C),p818_1(C,B).
p818_1(A,B):-skip1(A,C),p12(C,B).
p826(A,B):-skip1(A,C),p75(C,B).
p827(A,B):-p32(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p132(C,B).
p828(A,B):-p32(A,C),p12(C,B).
p830(A,B):-p14(A,C),p24(C,B).
p833(A,B):-copy1(A,C),p12(C,B).
p834(A,B):-copy1(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p12(C,B).
p837(A,B):-p79(A,C),p837_1(C,B).
p837_1(A,B):-p14(A,C),p79(C,B).
p840(A,B):-p24(A,C),p32(C,B).
p844(A,B):-p125(A,C),p844_1(C,B).
p844_1(A,B):-skip1(A,C),p24(C,B).
p856(A,B):-mk_lowercase(A,C),p24(C,B).
p862(A,B):-p24(A,C),p12(C,B).
p863(A,B):-skip1(A,C),p863_1(C,B).
p863_1(A,B):-p616(A,C),p14(C,B).
p864(A,B):-mk_uppercase(A,C),p864_1(C,B).
p864_1(A,B):-skip1(A,C),p14(C,B).
p868(A,B):-skip1(A,C),p868_1(C,B).
p868_1(A,B):-p12(A,C),p14(C,B).
p872(A,B):-mk_uppercase(A,C),p872_1(C,B).
p872_1(A,B):-p75(A,C),p161(C,B).
p877(A,B):-mk_uppercase(A,C),p877_1(C,B).
p877_1(A,B):-p14(A,C),p12(C,B).
p880(A,B):-mk_lowercase(A,C),p12(C,B).
p883(A,B):-skip1(A,C),p883_1(C,B).
p883_1(A,B):-p125(A,C),p125(C,B).
p884(A,B):-copy1(A,C),p884_1(C,B).
p884_1(A,B):-skip1(A,C),p24(C,B).
p885(A,B):-skip1(A,C),p12(C,B).
p887(A,B):-skip1(A,C),p887_1(C,B).
p887_1(A,B):-p12(A,C),p32(C,B).
p888(A,B):-copy1(A,C),p888_1(C,B).
p888_1(A,B):-p24(A,C),p161(C,B).
p889(A,B):-p125(A,C),p12(C,B).
p895(A,B):-p12(A,C),p895_1(C,B).
p895_1(A,B):-skip1(A,C),p12(C,B).
p899(A,B):-skip1(A,C),p5(C,B).
p902(A,B):-mk_uppercase(A,C),p12(C,B).
p906(A,B):-p5(A,C),p906_1(C,B).
p906_1(A,B):-skip1(A,C),p24(C,B).
p908(A,B):-copy1(A,C),p125(C,B).
p911(A,B):-copy1(A,C),p911_1(C,B).
p911_1(A,B):-p125(A,C),p24(C,B).
p912(A,B):-p12(A,C),p75(C,B).
p913(A,B):-p161(A,C),p24(C,B).
p915(A,B):-p14(A,C),p24(C,B).
p917(A,B):-p75(A,C),p24(C,B).
p923(A,B):-skip1(A,C),p24(C,B).
p925(A,B):-skip1(A,C),p12(C,B).
p926(A,B):-p12(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p24(C,B).
p928(A,B):-copy1(A,C),p24(C,B).
p929(A,B):-p14(A,C),p929_1(C,B).
p929_1(A,B):-skip1(A,C),p24(C,B).
p930(A,B):-p24(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p125(C,B).
p931(A,B):-p24(A,C),p931_1(C,B).
p931_1(A,B):-p12(A,C),p12(C,B).
p935(A,B):-p12(A,C),p32(C,B).
p936(A,B):-skip1(A,C),p24(C,B).
p939(A,B):-p376(A,C),p12(C,B).
p940(A,B):-p125(A,C),p940_1(C,B).
p940_1(A,B):-p5(A,C),p12(C,B).
p951(A,B):-skip1(A,C),p12(C,B).
p953(A,B):-copy1(A,C),p75(C,B).
p961(A,B):-mk_lowercase(A,C),p961_1(C,B).
p961_1(A,B):-p24(A,C),p79(C,B).
p962(A,B):-p5(A,C),p12(C,B).
p963(A,B):-p24(A,C),p24(C,B).
p964(A,B):-p79(A,C),p964_1(C,B).
p964_1(A,B):-p12(A,C),p79(C,B).
p967(A,B):-p24(A,C),p967_1(C,B).
p967_1(A,B):-p132(A,C),p5(C,B).
p968(A,B):-p75(A,C),p968_1(C,B).
p968_1(A,B):-p12(A,C),p79(C,B).
p969(A,B):-copy1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p12(C,B).
p975(A,B):-copy1(A,C),p975_1(C,B).
p975_1(A,B):-p12(A,C),p616(C,B).
p979(A,B):-copy1(A,C),p125(C,B).
p982(A,B):-p12(A,C),p24(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p79(C,B).
p992(A,B):-p24(A,C),p992_1(C,B).
p992_1(A,B):-p14(A,C),p616(C,B).
p999(A,B):-skip1(A,C),p125(C,B).
p1001(A,B):-skip1(A,C),p1001_1(C,B).
p1001_1(A,B):-skip1(A,C),p24(C,B).
p1004(A,B):-p14(A,C),p1004_1(C,B).
p1004_1(A,B):-p24(A,C),p5(C,B).
p1006(A,B):-p75(A,C),p1006_1(C,B).
p1006_1(A,B):-p32(A,C),p12(C,B).
p1007(A,B):-skip1(A,C),p24(C,B).
p1010(A,B):-mk_uppercase(A,C),p24(C,B).
p1012(A,B):-mk_uppercase(A,C),p125(C,B).
p1015(A,B):-skip1(A,C),p1015_1(C,B).
p1015_1(A,B):-p12(A,C),p79(C,B).
p1016(A,B):-copy1(A,C),p75(C,B).
p1028(A,B):-skip1(A,C),p24(C,B).
p1030(A,B):-p32(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p24(C,B).
p1031(A,B):-copy1(A,C),p1031_1(C,B).
p1031_1(A,B):-p12(A,C),p12(C,B).
p1033(A,B):-copy1(A,C),p1033_1(C,B).
p1033_1(A,B):-p75(A,C),p12(C,B).
p1036(A,B):-p12(A,C),p1036_1(C,B).
p1036_1(A,B):-p14(A,C),p32(C,B).
p1038(A,B):-copy1(A,C),p1038_1(C,B).
p1038_1(A,B):-skip1(A,C),p125(C,B).
p1040(A,B):-p12(A,C),p12(C,B).
p1041(A,B):-p12(A,C),p14(C,B).
p1042(A,B):-skip1(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p79(C,B).
p1043(A,B):-p14(A,C),p5(C,B).
p1046(A,B):-copy1(A,C),p1046_1(C,B).
p1046_1(A,B):-p12(A,C),p32(C,B).
p1048(A,B):-skip1(A,C),p1048_1(C,B).
p1048_1(A,B):-p14(A,C),p24(C,B).
p1053(A,B):-mk_uppercase(A,C),p1053_1(C,B).
p1053_1(A,B):-skip1(A,C),p24(C,B).
p1054(A,B):-copy1(A,C),p79(C,B).
p1057(A,B):-p14(A,C),p12(C,B).
p1060(A,B):-p12(A,C),p12(C,B).
p1062(A,B):-p24(A,C),p1062_1(C,B).
p1062_1(A,B):-p376(A,C),p12(C,B).
p1066(A,B):-skip1(A,C),p14(C,B).
p1067(A,B):-mk_lowercase(A,C),p132(C,B).
p1071(A,B):-p5(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p12(C,B).
p1076(A,B):-p125(A,B),is_lowercase(B).
p1076(A,B):-skip1(A,C),p1076(C,B).
p1077(A,B):-copy1(A,C),p24(C,B).
p1078(A,B):-p24(A,C),p12(C,B).
p1080(A,B):-skip1(A,C),p1080_1(C,B).
p1080_1(A,B):-skip1(A,C),p14(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-p24(A,C),p24(C,B).
p1089(A,B):-copy1(A,C),p1089_1(C,B).
p1089_1(A,B):-p32(A,C),p24(C,B).
p1090(A,B):-copy1(A,C),p132(C,B).
p1096(A,B):-p14(A,C),p1096_1(C,B).
p1096_1(A,B):-p12(A,C),p32(C,B).
p1097(A,B):-p24(A,C),p161(C,B).
p1104(A,B):-skip1(A,C),p1104_1(C,B).
p1104_1(A,B):-p79(A,C),p12(C,B).
p1105(A,B):-p125(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p616(C,B).
p1110(A,B):-p12(A,C),p79(C,B).
p1117(A,B):-p32(A,C),p1117_1(C,B).
p1117_1(A,B):-p12(A,C),p12(C,B).
p1119(A,B):-skip1(A,C),p1119_1(C,B).
p1119_1(A,B):-p12(A,C),p75(C,B).
p1124(A,B):-copy1(A,C),p24(C,B).
p1131(A,B):-skip1(A,C),p1131_1(C,B).
p1131_1(A,B):-skip1(A,C),p24(C,B).
p1134(A,B):-copy1(A,C),p24(C,B).
p1137(A,B):-p125(A,C),p1137_1(C,B).
p1137_1(A,B):-skip1(A,C),p14(C,B).
p1138(A,B):-skip1(A,C),p24(C,B).
p1140(A,B):-p12(A,C),p79(C,B).
p1141(A,B):-p79(A,C),p12(C,B).
p1149(A,B):-p32(A,C),p1149_1(C,B).
p1149_1(A,B):-skip1(A,C),p12(C,B).
p1153(A,B):-skip1(A,C),p12(C,B).
p1155(A,B):-skip1(A,C),p1155_1(C,B).
p1155_1(A,B):-skip1(A,C),p12(C,B).
p1156(A,B):-skip1(A,C),p12(C,B).
p1157(A,B):-p79(A,C),p24(C,B).
p1159(A,B):-p24(A,C),p1159_1(C,B).
p1159_1(A,B):-skip1(A,C),p24(C,B).
p1162(A,B):-copy1(A,C),p1162_1(C,B).
p1162_1(A,B):-p24(A,C),p24(C,B).
p1165(A,B):-p12(A,C),p1165_1(C,B).
p1165_1(A,B):-p12(A,C),p12(C,B).
p1166(A,B):-mk_uppercase(A,C),p1166_1(C,B).
p1166_1(A,B):-p79(A,C),p24(C,B).
p1172(A,B):-p125(A,C),p1172_1(C,B).
p1172_1(A,B):-p376(A,C),p12(C,B).
p1176(A,B):-skip1(A,C),p12(C,B).
p1188(A,B):-p24(A,C),p1188_1(C,B).
p1188_1(A,B):-p5(A,C),p75(C,B).
p1194(A,B):-p12(A,C),p1194_1(C,B).
p1194_1(A,B):-p12(A,C),p32(C,B).
p1198(A,B):-copy1(A,C),p12(C,B).
p1199(A,B):-p79(A,C),p12(C,B).
p1203(A,B):-skip1(A,C),p1203_1(C,B).
p1203_1(A,B):-p12(A,C),p79(C,B).
p1204(A,B):-skip1(A,C),p125(C,B).
p1205(A,B):-p12(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p24(C,B).
p1206(A,B):-mk_uppercase(A,C),p32(C,B).
p1208(A,B):-copy1(A,C),p1208_1(C,B).
p1208_1(A,B):-p12(A,C),p616(C,B).
p1211(A,B):-p12(A,C),p1211_1(C,B).
p1211_1(A,B):-p12(A,C),p12(C,B).
p1219(A,B):-copy1(A,C),p32(C,B).
p1222(A,B):-skip1(A,C),p24(C,B).
p1224(A,B):-p24(A,C),p1224_1(C,B).
p1224_1(A,B):-p24(A,C),p24(C,B).
p1225(A,B):-skip1(A,C),p12(C,B).
p1226(A,B):-p12(A,C),p1226_1(C,B).
p1226_1(A,B):-p14(A,C),p12(C,B).
p1232(A,B):-skip1(A,C),p1232_1(C,B).
p1232_1(A,B):-skip1(A,C),p24(C,B).
p1233(A,B):-skip1(A,C),p5(C,B).
p1236(A,B):-copy1(A,C),p1236_1(C,B).
p1236_1(A,B):-p32(A,C),p32(C,B).
p1239(A,B):-p75(A,C),p1239_1(C,B).
p1239_1(A,B):-p376(A,C),p32(C,B).
p1243(A,B):-p5(A,C),p32(C,B).
p1244(A,B):-skip1(A,C),p5(C,B).
p1248(A,B):-copy1(A,C),p24(C,B).
p1252(A,B):-copy1(A,C),p1252_1(C,B).
p1252_1(A,B):-skip1(A,C),p24(C,B).
p1253(A,B):-p24(A,C),p12(C,B).
p1254(A,B):-p24(A,C),p14(C,B).
p1257(A,B):-copy1(A,C),p1257_1(C,B).
p1257_1(A,B):-skip1(A,C),p24(C,B).
p1258(A,B):-p79(A,C),p1258_1(C,B).
p1258_1(A,B):-p12(A,C),p12(C,B).
p1261(A,B):-copy1(A,C),p1261_1(C,B).
p1261_1(A,B):-p24(A,C),p32(C,B).
p1263(A,B):-skip1(A,C),p1263_1(C,B).
p1263_1(A,B):-p32(A,C),p79(C,B).
p1269(A,B):-copy1(A,C),p1269_1(C,B).
p1269_1(A,B):-p24(A,C),p5(C,B).
p1275(A,B):-copy1(A,C),p1275_1(C,B).
p1275_1(A,B):-skip1(A,C),p14(C,B).
p1276(A,B):-p132(A,C),p1276_1(C,B).
p1276_1(A,B):-p132(A,C),p125(C,B).
p1277(A,B):-mk_lowercase(A,C),p1277_1(C,B).
p1277_1(A,B):-skip1(A,C),p24(C,B).
p1283(A,B):-copy1(A,C),p1283_1(C,B).
p1283_1(A,B):-p24(A,C),p12(C,B).
p1285(A,B):-skip1(A,C),p1285_1(C,B).
p1285_1(A,B):-p376(A,C),p12(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-skip1(A,C),p75(C,B).
p1294(A,B):-mk_lowercase(A,C),p1294_1(C,B).
p1294_1(A,B):-p79(A,C),p5(C,B).
p1298(A,B):-copy1(A,C),p1298_1(C,B).
p1298_1(A,B):-p14(A,C),p79(C,B).
p1300(A,B):-p12(A,C),p75(C,B).
p1302(A,B):-p14(A,C),p1302_1(C,B).
p1302_1(A,B):-skip1(A,C),p24(C,B).
p1304(A,B):-p12(A,C),p1304_1(C,B).
p1304_1(A,B):-p79(A,C),p24(C,B).
p1306(A,B):-p24(A,C),p1306_1(C,B).
p1306_1(A,B):-p75(A,C),p24(C,B).
p1307(A,B):-p24(A,C),p79(C,B).
p1311(A,B):-skip1(A,C),p1311_1(C,B).
p1311_1(A,B):-p12(A,C),p12(C,B).
p1312(A,B):-mk_lowercase(A,C),p5(C,B).
p1317(A,B):-skip1(A,C),p125(C,B).
p1318(A,B):-p12(A,C),p12(C,B).
p1319(A,B):-p12(A,C),p24(C,B).
p1325(A,B):-skip1(A,C),p79(C,B).
p1326(A,B):-p79(A,C),p12(C,B).
p1328(A,B):-copy1(A,C),p24(C,B).
p1330(A,B):-p132(A,C),p1330_1(C,B).
p1330_1(A,B):-p12(A,C),p12(C,B).
p1331(A,B):-skip1(A,C),p14(C,B).
p1334(A,B):-copy1(A,C),p1334_1(C,B).
p1334_1(A,B):-p14(A,C),p24(C,B).
p1337(A,B):-p24(A,C),p376(C,B).
p1339(A,B):-p12(A,C),p14(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-skip1(A,C),p132(C,B).
p1343(A,B):-copy1(A,C),p1343_1(C,B).
p1343_1(A,B):-p12(A,C),p24(C,B).
p1344(A,B):-p14(A,C),p1344_1(C,B).
p1344_1(A,B):-skip1(A,C),p79(C,B).
p1347(A,B):-mk_uppercase(A,C),p12(C,B).
p1354(A,B):-mk_lowercase(A,C),p75(C,B).
p1359(A,B):-p32(A,C),p5(C,B).
p1361(A,B):-p24(A,C),p24(C,B).
p1364(A,B):-copy1(A,C),p1364_1(C,B).
p1364_1(A,B):-skip1(A,C),p125(C,B).
p1366(A,B):-skip1(A,C),p1366_1(C,B).
p1366_1(A,B):-skip1(A,C),p24(C,B).
p1368(A,B):-skip1(A,C),p1368_1(C,B).
p1368_1(A,B):-skip1(A,C),p376(C,B).
p1371(A,B):-copy1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p24(C,B).
p1373(A,B):-copy1(A,C),p24(C,B).
p1377(A,B):-p14(A,C),p1377_1(C,B).
p1377_1(A,B):-p5(A,C),p12(C,B).
p1378(A,B):-copy1(A,C),p1378_1(C,B).
p1378_1(A,B):-p14(A,C),p12(C,B).
p1379(A,B):-copy1(A,C),p79(C,B).
p1383(A,B):-p24(A,C),p376(C,B).
p1384(A,B):-copy1(A,C),p1384_1(C,B).
p1384_1(A,B):-p24(A,C),p79(C,B).
p1386(A,B):-mk_uppercase(A,C),p1386_1(C,B).
p1386_1(A,B):-skip1(A,C),p75(C,B).
p1387(A,B):-p24(A,C),p125(C,B).
p1389(A,B):-skip1(A,C),p1389_1(C,B).
p1389_1(A,B):-p24(A,C),p14(C,B).
p1391(A,B):-p24(A,C),p1391_1(C,B).
p1391_1(A,B):-p12(A,C),p12(C,B).
p1393(A,B):-skip1(A,C),p1393_1(C,B).
p1393_1(A,B):-p24(A,C),p12(C,B).
p1413(A,B):-skip1(A,C),p1413_1(C,B).
p1413_1(A,B):-p12(A,C),p75(C,B).
p1414(A,B):-mk_uppercase(A,C),p376(C,B).
p1416(A,B):-skip1(A,C),p14(C,B).
p1418(A,B):-copy1(A,C),p24(C,B).
p1424(A,B):-p79(A,C),p1424_1(C,B).
p1424_1(A,B):-p24(A,C),p12(C,B).
p1436(A,B):-copy1(A,C),p125(C,B).
p1438(A,B):-p24(A,C),p79(C,B).
p1439(A,B):-p5(A,C),p1439_1(C,B).
p1439_1(A,B):-p24(A,C),p376(C,B).
p1443(A,B):-copy1(A,C),p5(C,B).
p1446(A,B):-skip1(A,C),p79(C,B).
p1451(A,B):-p14(A,C),p24(C,B).
p1452(A,B):-mk_uppercase(A,C),p79(C,B).
p1454(A,B):-skip1(A,C),p24(C,B).
p1457(A,B):-p12(A,C),p32(C,B).
p1462(A,B):-skip1(A,C),p1462_1(C,B).
p1462_1(A,B):-skip1(A,C),p24(C,B).
p1464(A,B):-copy1(A,C),p24(C,B).
p1468(A,B):-p125(A,C),p24(C,B).
p1470(A,B):-p24(A,C),p1470_1(C,B).
p1470_1(A,B):-p24(A,C),p12(C,B).
p1472(A,B):-copy1(A,C),p12(C,B).
p1473(A,B):-skip1(A,C),p1473_1(C,B).
p1473_1(A,B):-p32(A,C),p12(C,B).
p1474(A,B):-p32(A,C),p161(C,B).
p1476(A,B):-skip1(A,C),p5(C,B).
p1477(A,B):-skip1(A,C),p24(C,B).
p1478(A,B):-p12(A,C),p5(C,B).
p1480(A,B):-copy1(A,C),p1480_1(C,B).
p1480_1(A,B):-p12(A,C),p24(C,B).
p1494(A,B):-copy1(A,C),p1494_1(C,B).
p1494_1(A,B):-p5(A,C),p12(C,B).
p1498(A,B):-copy1(A,C),p1498_1(C,B).
p1498_1(A,B):-skip1(A,C),p14(C,B).
p1501(A,B):-skip1(A,C),p12(C,B).
p1507(A,B):-skip1(A,C),p1507_1(C,B).
p1507_1(A,B):-p125(A,C),p75(C,B).
p1512(A,B):-mk_lowercase(A,C),p12(C,B).
p1514(A,B):-copy1(A,C),p376(C,B).
p1517(A,B):-p24(A,C),p24(C,B).
p1519(A,B):-p32(A,C),p14(C,B).
p1520(A,B):-mk_lowercase(A,C),p12(C,B).
p1523(A,B):-copy1(A,C),p24(C,B).
p1526(A,B):-p376(A,C),p12(C,B).
p1527(A,B):-skip1(A,C),p1527_1(C,B).
p1527_1(A,B):-p32(A,C),p24(C,B).
p1529(A,B):-copy1(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p79(C,B).
p1535(A,B):-skip1(A,C),p24(C,B).
p1538(A,B):-mk_lowercase(A,C),p125(C,B).
p1539(A,B):-skip1(A,C),p132(C,B).
p1541(A,B):-p14(A,C),p24(C,B).
p1545(A,B):-skip1(A,C),p1545_1(C,B).
p1545_1(A,B):-p125(A,C),p14(C,B).
p1547(A,B):-p12(A,C),p1547_1(C,B).
p1547_1(A,B):-skip1(A,C),p12(C,B).
p1548(A,B):-copy1(A,C),p1548_1(C,B).
p1548_1(A,B):-p132(A,C),p32(C,B).
p1550(A,B):-copy1(A,C),p125(C,B).
p1551(A,B):-p5(A,C),p79(C,B).
p1553(A,B):-p24(A,C),p1553_1(C,B).
p1553_1(A,B):-skip1(A,C),p132(C,B).
p1556(A,B):-p12(A,C),p5(C,B).
p1558(A,B):-skip1(A,C),p1558_1(C,B).
p1558_1(A,B):-skip1(A,C),p125(C,B).
p1561(A,B):-p12(A,C),p1561_1(C,B).
p1561_1(A,B):-p75(A,C),p79(C,B).
p1564(A,B):-p24(A,C),p12(C,B).
p1565(A,B):-p12(A,C),p24(C,B).
p1566(A,B):-mk_uppercase(A,C),p1566_1(C,B).
p1566_1(A,B):-skip1(A,C),p12(C,B).
p1567(A,B):-p12(A,C),p376(C,B).
p1568(A,B):-skip1(A,C),p1568_1(C,B).
p1568_1(A,B):-p125(A,C),p616(C,B).
p1573(A,B):-p12(A,C),p1573_1(C,B).
p1573_1(A,B):-p24(A,C),p24(C,B).
p1577(A,B):-mk_lowercase(A,C),p1577_1(C,B).
p1577_1(A,B):-skip1(A,C),p5(C,B).
p1582(A,B):-p12(A,C),p1582_1(C,B).
p1582_1(A,B):-p79(A,C),p75(C,B).
p1583(A,B):-p12(A,C),p1583_1(C,B).
p1583_1(A,B):-p24(A,C),p12(C,B).
p1593(A,B):-p5(A,C),p1593_1(C,B).
p1593_1(A,B):-p24(A,C),p125(C,B).
p1597(A,B):-copy1(A,C),p1597_1(C,B).
p1597_1(A,B):-p12(A,C),p12(C,B).
p1599(A,B):-mk_uppercase(A,C),p1599_1(C,B).
p1599_1(A,B):-skip1(A,C),p79(C,B).
p1603(A,B):-p79(A,C),p1603_1(C,B).
p1603_1(A,B):-p12(A,C),p75(C,B).
p1605(A,B):-p24(A,C),p12(C,B).
p1606(A,B):-skip1(A,C),p24(C,B).
p1608(A,B):-p24(A,C),p1608_1(C,B).
p1608_1(A,B):-p24(A,C),p24(C,B).
p1615(A,B):-skip1(A,C),p12(C,B).
p1620(A,B):-p24(A,C),p12(C,B).
p1623(A,B):-copy1(A,C),p1623_1(C,B).
p1623_1(A,B):-p24(A,C),p24(C,B).
p1624(A,B):-skip1(A,C),p1624_1(C,B).
p1624_1(A,B):-skip1(A,C),p75(C,B).
p1627(A,B):-copy1(A,C),p1627_1(C,B).
p1627_1(A,B):-p32(A,C),p5(C,B).
p1632(A,B):-p79(A,C),p14(C,B).
p1639(A,B):-skip1(A,C),p32(C,B).
p1642(A,B):-p12(A,C),p79(C,B).
p1643(A,B):-p5(A,C),p24(C,B).
p1645(A,B):-p12(A,C),p1645_1(C,B).
p1645_1(A,B):-p5(A,C),p125(C,B).
p1647(A,B):-p12(A,C),p12(C,B).
p1655(A,B):-skip1(A,C),p12(C,B).
p1657(A,B):-mk_lowercase(A,C),p1657_1(C,B).
p1657_1(A,B):-p14(A,C),p24(C,B).
p1658(A,B):-copy1(A,C),p32(C,B).
p1663(A,B):-mk_uppercase(A,C),p1663_1(C,B).
p1663_1(A,B):-skip1(A,C),p32(C,B).
p1668(A,B):-p12(A,C),p12(C,B).
p1678(A,B):-p14(A,C),p32(C,B).
p1679(A,B):-skip1(A,C),p12(C,B).
p1685(A,B):-copy1(A,C),p14(C,B).
p1687(A,B):-is_space(A),p24(A,B).
p1687(A,B):-skip1(A,C),p1687(C,B).
p1691(A,B):-p24(A,C),p125(C,B).
p1692(A,B):-mk_lowercase(A,C),p79(C,B).
p1693(A,B):-p75(A,C),p14(C,B).
p1694(A,B):-p14(A,C),p1694_1(C,B).
p1694_1(A,B):-p24(A,C),p24(C,B).
p1702(A,B):-copy1(A,C),p1702_1(C,B).
p1702_1(A,B):-p5(A,C),p5(C,B).
p1707(A,B):-copy1(A,C),p32(C,B).
p1719(A,B):-copy1(A,C),p1719_1(C,B).
p1719_1(A,B):-p5(A,C),p376(C,B).
p1727(A,B):-skip1(A,C),p12(C,B).
p1736(A,B):-p12(A,C),p75(C,B).
p1738(A,B):-p125(A,C),p24(C,B).
p1741(A,B):-copy1(A,C),p1741_1(C,B).
p1741_1(A,B):-skip1(A,C),p79(C,B).
p1745(A,B):-p75(A,C),p24(C,B).
p1750(A,B):-p24(A,C),p1750_1(C,B).
p1750_1(A,B):-skip1(A,C),p12(C,B).
p1754(A,B):-skip1(A,C),p32(C,B).
p1755(A,B):-copy1(A,C),p1755_1(C,B).
p1755_1(A,B):-p24(A,C),p24(C,B).
p1760(A,B):-p12(A,C),p1760_1(C,B).
p1760_1(A,B):-p12(A,C),p32(C,B).
p1764(A,B):-p5(A,C),p24(C,B).
p1765(A,B):-skip1(A,C),p24(C,B).
p1766(A,B):-p24(A,C),p24(C,B).
p1771(A,B):-p12(A,C),p1771_1(C,B).
p1771_1(A,B):-p376(A,C),p32(C,B).
p1774(A,B):-p24(A,C),p12(C,B).
p1778(A,B):-skip1(A,C),p1778_1(C,B).
p1778_1(A,B):-p24(A,C),p24(C,B).
p1779(A,B):-copy1(A,C),p1779_1(C,B).
p1779_1(A,B):-p12(A,C),p12(C,B).
p1782(A,B):-skip1(A,C),p79(C,B).
p1793(A,B):-p75(A,C),p1793_1(C,B).
p1793_1(A,B):-skip1(A,C),p32(C,B).
p1795(A,B):-p24(A,C),p24(C,B).
p1796(A,B):-mk_uppercase(A,C),p1796_1(C,B).
p1796_1(A,B):-p24(A,C),p12(C,B).
p1800(A,B):-p5(A,C),p1800_1(C,B).
p1800_1(A,B):-p24(A,C),p5(C,B).
p1801(A,B):-p12(A,C),p1801_1(C,B).
p1801_1(A,B):-p24(A,C),p24(C,B).
p1802(A,B):-skip1(A,C),p24(C,B).
p1805(A,B):-copy1(A,C),p1805_1(C,B).
p1805_1(A,B):-p12(A,C),p12(C,B).
p1806(A,B):-mk_lowercase(A,C),p24(C,B).
p1808(A,B):-copy1(A,C),p1808_1(C,B).
p1808_1(A,B):-skip1(A,C),p14(C,B).
p1809(A,B):-copy1(A,C),p12(C,B).
p1817(A,B):-skip1(A,C),p1817_1(C,B).
p1817_1(A,B):-p12(A,C),p79(C,B).
p1819(A,B):-p32(A,C),p24(C,B).
p1823(A,B):-skip1(A,C),p1823_1(C,B).
p1823_1(A,B):-skip1(A,C),p24(C,B).
p1824(A,B):-p79(A,C),p1824_1(C,B).
p1824_1(A,B):-p24(A,C),p24(C,B).
p1826(A,B):-copy1(A,C),p12(C,B).
p1827(A,B):-mk_uppercase(A,C),p125(C,B).
p1829(A,B):-mk_uppercase(A,C),p24(C,B).
p1830(A,B):-copy1(A,C),p1830_1(C,B).
p1830_1(A,B):-skip1(A,C),p24(C,B).
p1842(A,B):-p12(A,C),p24(C,B).
p1843(A,B):-p79(A,C),p1843_1(C,B).
p1843_1(A,B):-p24(A,C),p79(C,B).
p1844(A,B):-skip1(A,C),p1844_1(C,B).
p1844_1(A,B):-p125(A,C),p14(C,B).
p1846(A,B):-p125(A,C),p1846_1(C,B).
p1846_1(A,B):-skip1(A,C),p24(C,B).
p1847(A,B):-p12(A,C),p1847_1(C,B).
p1847_1(A,B):-p14(A,C),p32(C,B).
p1848(A,B):-skip1(A,C),p24(C,B).
p1849(A,B):-p24(A,C),p1849_1(C,B).
p1849_1(A,B):-p75(A,C),p12(C,B).
p1852(A,B):-p12(A,C),p1852_1(C,B).
p1852_1(A,B):-p24(A,C),p24(C,B).
p1853(A,B):-p376(A,C),p1853_1(C,B).
p1853_1(A,B):-p14(A,C),p24(C,B).
p1854(A,B):-p125(A,C),p1854_1(C,B).
p1854_1(A,B):-skip1(A,C),p12(C,B).
p1859(A,B):-skip1(A,C),p12(C,B).
p1862(A,B):-p12(A,C),p376(C,B).
p1866(A,B):-copy1(A,C),p24(C,B).
p1867(A,B):-p75(A,C),p1867_1(C,B).
p1867_1(A,B):-p125(A,C),p12(C,B).
p1871(A,B):-copy1(A,C),p24(C,B).
p1872(A,B):-p12(A,C),p1872_1(C,B).
p1872_1(A,B):-skip1(A,C),p14(C,B).
p1873(A,B):-skip1(A,C),p24(C,B).
p1878(A,B):-copy1(A,C),p32(C,B).
p1879(A,B):-skip1(A,C),p12(C,B).
p1880(A,B):-copy1(A,C),p79(C,B).
p1881(A,B):-skip1(A,C),p12(C,B).
p1884(A,B):-mk_uppercase(A,C),p1884_1(C,B).
p1884_1(A,B):-p24(A,C),p12(C,B).
p1886(A,B):-copy1(A,C),p1886_1(C,B).
p1886_1(A,B):-skip1(A,C),p24(C,B).
p1890(A,B):-p79(A,C),p32(C,B).
p1893(A,B):-p79(A,C),p1893_1(C,B).
p1893_1(A,B):-skip1(A,C),p32(C,B).
p1894(A,B):-p12(A,C),p1894_1(C,B).
p1894_1(A,B):-skip1(A,C),p12(C,B).
p1901(A,B):-skip1(A,C),p1901_1(C,B).
p1901_1(A,B):-p376(A,C),p24(C,B).
p1902(A,B):-skip1(A,C),p5(C,B).
p1907(A,B):-copy1(A,C),p1907_1(C,B).
p1907_1(A,B):-p24(A,C),p5(C,B).
p1910(A,B):-mk_uppercase(A,C),p5(C,B).
p1911(A,B):-skip1(A,C),p1911_1(C,B).
p1911_1(A,B):-p79(A,C),p24(C,B).
p1913(A,B):-copy1(A,C),p1913_1(C,B).
p1913_1(A,B):-p12(A,C),p12(C,B).
p1916(A,B):-copy1(A,C),p12(C,B).
p1920(A,B):-p24(A,C),p1920_1(C,B).
p1920_1(A,B):-skip1(A,C),p24(C,B).
p1925(A,B):-p75(A,C),p14(C,B).
p1926(A,B):-p79(A,C),p12(C,B).
p1930(A,B):-copy1(A,C),p12(C,B).
p1932(A,B):-p24(A,C),p376(C,B).
p1933(A,B):-skip1(A,C),p32(C,B).
p1936(A,B):-p12(A,C),p1936_1(C,B).
p1936_1(A,B):-p75(A,C),p24(C,B).
p1938(A,B):-skip1(A,C),p1938_1(C,B).
p1938_1(A,B):-skip1(A,C),p32(C,B).
p1939(A,B):-p32(A,C),p5(C,B).
p1940(A,B):-p12(A,C),p12(C,B).
p1945(A,B):-p125(A,C),p1945_1(C,B).
p1945_1(A,B):-skip1(A,C),p12(C,B).
p1950(A,B):-skip1(A,C),p1950_1(C,B).
p1950_1(A,B):-skip1(A,C),p24(C,B).
p1951(A,B):-p12(A,C),p1951_1(C,B).
p1951_1(A,B):-p5(A,C),p24(C,B).
p1953(A,B):-skip1(A,C),p1953_1(C,B).
p1953_1(A,B):-p12(A,C),p24(C,B).
p1956(A,B):-copy1(A,C),p12(C,B).
p1962(A,B):-copy1(A,C),p1962_1(C,B).
p1962_1(A,B):-p161(A,C),p24(C,B).
p1976(A,B):-mk_lowercase(A,C),p14(C,B).
p1979(A,B):-skip1(A,C),p1979_1(C,B).
p1979_1(A,B):-p12(A,C),p12(C,B).
p1981(A,B):-p616(A,C),p1981_1(C,B).
p1981_1(A,B):-p24(A,C),p132(C,B).
p1990(A,B):-skip1(A,C),p1990_1(C,B).
p1990_1(A,B):-skip1(A,C),p79(C,B).
p1996(A,B):-mk_uppercase(A,C),p1996_1(C,B).
p1996_1(A,B):-skip1(A,C),p24(C,B).
p1998(A,B):-skip1(A,C),p1998_1(C,B).
p1998_1(A,B):-p5(A,C),p24(C,B).
p1999(A,B):-copy1(A,C),p32(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p4_1/2
% asserting p4/2
% asserting p9/2
% asserting p16/2
% asserting p18_1/2
% asserting p18/2
% asserting p21/2
% asserting p27/2
% asserting p29/2
% asserting p31/2
% asserting p36_1/2
% asserting p36/2
% asserting p40_1/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p55_1/2
% asserting p55/2
% asserting p60_1/2
% asserting p60/2
% asserting p63_1/2
% asserting p63/2
% asserting p67/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p77_1/2
% asserting p77/2
% asserting p87/2
% asserting p90_1/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p94/2
% asserting p95/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p104_1/2
% asserting p104/2
% asserting p108_1/2
% asserting p108/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p133_1/2
% asserting p133/2
% asserting p135/2
% asserting p139/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p152_1/2
% asserting p152/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p158_1/2
% asserting p158/2
% asserting p159/2
% asserting p169/2
% asserting p172/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p181/2
% asserting p182_1/2
% asserting p182/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p191/2
% asserting p201_1/2
% asserting p201/2
% asserting p209_1/2
% asserting p209/2
% asserting p213_1/2
% asserting p213/2
% asserting p217_1/2
% asserting p217/2
% asserting p219_1/2
% asserting p219/2
% asserting p221/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p228_1/2
% asserting p228/2
% asserting p232/2
% asserting p234/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p246/2
% asserting p251_1/2
% asserting p251/2
% asserting p253/2
% asserting p261/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_1/2
% asserting p265/2
% asserting p269_1/2
% asserting p269/2
% asserting p272_1/2
% asserting p272/2
% asserting p282/2
% asserting p283/2
% asserting p287_1/2
% asserting p287/2
% asserting p292/2
% asserting p294/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p303_1/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p309/2
% asserting p311_1/2
% asserting p311/2
% asserting p324/2
% asserting p326_1/2
% asserting p326/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p336_1/2
% asserting p336/2
% asserting p339/2
% asserting p342/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p361/2
% asserting p362/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p377/2
% asserting p380_1/2
% asserting p380/2
% asserting p385/2
% asserting p387/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p394/2
% asserting p396_1/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% asserting p404_1/2
% asserting p404/2
% asserting p406_1/2
% asserting p406/2
% asserting p407_1/2
% asserting p407/2
% asserting p409/2
% asserting p411/2
% asserting p417/2
% asserting p424/2
% asserting p425_1/2
% asserting p425/2
% asserting p427/2
% asserting p428/2
% asserting p430/2
% asserting p433_1/2
% asserting p433/2
% asserting p435/2
% asserting p437/2
% asserting p440_1/2
% asserting p440/2
% asserting p447/2
% asserting p449_1/2
% asserting p449/2
% asserting p453_1/2
% asserting p453/2
% asserting p454/2
% asserting p458/2
% asserting p460/2
% asserting p463/2
% asserting p471/2
% asserting p475/2
% asserting p480_1/2
% asserting p480/2
% asserting p486_1/2
% asserting p486/2
% asserting p490_1/2
% asserting p490/2
% asserting p493/2
% asserting p497_1/2
% asserting p497/2
% asserting p500/2
% asserting p506_1/2
% asserting p506/2
% asserting p509_1/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p514_1/2
% asserting p514/2
% asserting p520_1/2
% asserting p520/2
% asserting p524/2
% asserting p530_1/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p537/2
% asserting p538_1/2
% asserting p538/2
% asserting p540/2
% asserting p541/2
% asserting p542/2
% asserting p543_1/2
% asserting p543/2
% asserting p545/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p554_1/2
% asserting p554/2
% asserting p555_1/2
% asserting p555/2
% asserting p558_1/2
% asserting p558/2
% asserting p565/2
% asserting p567/2
% asserting p569/2
% asserting p569/2
% asserting p571/2
% asserting p573/2
% asserting p581_1/2
% asserting p581/2
% asserting p583/2
% asserting p585_1/2
% asserting p585/2
% asserting p586/2
% asserting p587/2
% asserting p590/2
% asserting p593/2
% asserting p599_1/2
% asserting p599/2
% asserting p601_1/2
% asserting p601/2
% asserting p602/2
% asserting p607_1/2
% asserting p607/2
% asserting p608/2
% asserting p612_1/2
% asserting p612/2
% asserting p613/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p622_1/2
% asserting p622/2
% asserting p624_1/2
% asserting p624/2
% asserting p633_1/2
% asserting p633/2
% asserting p635/2
% asserting p641_1/2
% asserting p641/2
% asserting p642/2
% asserting p643/2
% asserting p646_1/2
% asserting p646/2
% asserting p655_1/2
% asserting p655/2
% asserting p659/2
% asserting p660/2
% asserting p662_1/2
% asserting p662/2
% asserting p666_1/2
% asserting p666/2
% asserting p669_1/2
% asserting p669/2
% asserting p673_1/2
% asserting p673/2
% asserting p674/2
% asserting p678/2
% asserting p689/2
% asserting p696_1/2
% asserting p696/2
% asserting p702_1/2
% asserting p702/2
% asserting p704/2
% asserting p705/2
% asserting p710/2
% asserting p712/2
% asserting p713_1/2
% asserting p713/2
% asserting p716/2
% asserting p718/2
% asserting p721/2
% asserting p728_1/2
% asserting p728/2
% asserting p736/2
% asserting p737/2
% asserting p738_1/2
% asserting p738/2
% asserting p741_1/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p745/2
% asserting p750_1/2
% asserting p750/2
% asserting p764_1/2
% asserting p764/2
% asserting p766/2
% asserting p767/2
% asserting p773_1/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p778/2
% asserting p780/2
% asserting p784_1/2
% asserting p784/2
% asserting p790_1/2
% asserting p790/2
% asserting p799/2
% asserting p803_1/2
% asserting p803/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p808/2
% asserting p809_1/2
% asserting p809/2
% asserting p812/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p826/2
% asserting p827_1/2
% asserting p827/2
% asserting p828/2
% asserting p830/2
% asserting p833/2
% asserting p834_1/2
% asserting p834/2
% asserting p837_1/2
% asserting p837/2
% asserting p840/2
% asserting p844_1/2
% asserting p844/2
% asserting p856/2
% asserting p862/2
% asserting p863_1/2
% asserting p863/2
% asserting p864_1/2
% asserting p864/2
% asserting p868_1/2
% asserting p868/2
% asserting p872_1/2
% asserting p872/2
% asserting p877_1/2
% asserting p877/2
% asserting p880/2
% asserting p883_1/2
% asserting p883/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p887_1/2
% asserting p887/2
% asserting p888_1/2
% asserting p888/2
% asserting p889/2
% asserting p895_1/2
% asserting p895/2
% asserting p899/2
% asserting p902/2
% asserting p906_1/2
% asserting p906/2
% asserting p908/2
% asserting p911_1/2
% asserting p911/2
% asserting p912/2
% asserting p913/2
% asserting p915/2
% asserting p917/2
% asserting p923/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p928/2
% asserting p929_1/2
% asserting p929/2
% asserting p930_1/2
% asserting p930/2
% asserting p931_1/2
% asserting p931/2
% asserting p935/2
% asserting p936/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p951/2
% asserting p953/2
% asserting p961_1/2
% asserting p961/2
% asserting p962/2
% asserting p963/2
% asserting p964_1/2
% asserting p964/2
% asserting p967_1/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p969_1/2
% asserting p969/2
% asserting p975_1/2
% asserting p975/2
% asserting p979/2
% asserting p982/2
% asserting p989_1/2
% asserting p989/2
% asserting p992_1/2
% asserting p992/2
% asserting p999/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007/2
% asserting p1010/2
% asserting p1012/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1028/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1040/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1054/2
% asserting p1057/2
% asserting p1060/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1066/2
% asserting p1067/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1076/2
% asserting p1076/2
% asserting p1077/2
% asserting p1078/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1090/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1097/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1110/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1124/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1134/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1138/2
% asserting p1140/2
% asserting p1141/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1153/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1176/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1198/2
% asserting p1199/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1206/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1219/2
% asserting p1222/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1233/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1243/2
% asserting p1244/2
% asserting p1248/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1253/2
% asserting p1254/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1300/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1307/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1312/2
% asserting p1317/2
% asserting p1318/2
% asserting p1319/2
% asserting p1325/2
% asserting p1326/2
% asserting p1328/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1331/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1337/2
% asserting p1339/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1347/2
% asserting p1354/2
% asserting p1359/2
% asserting p1361/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1373/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1379/2
% asserting p1383/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1387/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1414/2
% asserting p1416/2
% asserting p1418/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1436/2
% asserting p1438/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1443/2
% asserting p1446/2
% asserting p1451/2
% asserting p1452/2
% asserting p1454/2
% asserting p1457/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1464/2
% asserting p1468/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1472/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1474/2
% asserting p1476/2
% asserting p1477/2
% asserting p1478/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1501/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1512/2
% asserting p1514/2
% asserting p1517/2
% asserting p1519/2
% asserting p1520/2
% asserting p1523/2
% asserting p1526/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1535/2
% asserting p1538/2
% asserting p1539/2
% asserting p1541/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1550/2
% asserting p1551/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1556/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1564/2
% asserting p1565/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1567/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1605/2
% asserting p1606/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1615/2
% asserting p1620/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1624_1/2
% asserting p1624/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1632/2
% asserting p1639/2
% asserting p1642/2
% asserting p1643/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1647/2
% asserting p1655/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1658/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1668/2
% asserting p1678/2
% asserting p1679/2
% asserting p1685/2
% asserting p1687/2
% asserting p1687/2
% asserting p1691/2
% asserting p1692/2
% asserting p1693/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1707/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1727/2
% asserting p1736/2
% asserting p1738/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1745/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1754/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1760_1/2
% asserting p1760/2
% asserting p1764/2
% asserting p1765/2
% asserting p1766/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1774/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1782/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1795/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1800_1/2
% asserting p1800/2
% asserting p1801_1/2
% asserting p1801/2
% asserting p1802/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1806/2
% asserting p1808_1/2
% asserting p1808/2
% asserting p1809/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1819/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1824_1/2
% asserting p1824/2
% asserting p1826/2
% asserting p1827/2
% asserting p1829/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1842/2
% asserting p1843_1/2
% asserting p1843/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1846_1/2
% asserting p1846/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1848/2
% asserting p1849_1/2
% asserting p1849/2
% asserting p1852_1/2
% asserting p1852/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1854_1/2
% asserting p1854/2
% asserting p1859/2
% asserting p1862/2
% asserting p1866/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1871/2
% asserting p1872_1/2
% asserting p1872/2
% asserting p1873/2
% asserting p1878/2
% asserting p1879/2
% asserting p1880/2
% asserting p1881/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1886_1/2
% asserting p1886/2
% asserting p1890/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1894_1/2
% asserting p1894/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1902/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1910/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1913_1/2
% asserting p1913/2
% asserting p1916/2
% asserting p1920_1/2
% asserting p1920/2
% asserting p1925/2
% asserting p1926/2
% asserting p1930/2
% asserting p1932/2
% asserting p1933/2
% asserting p1936_1/2
% asserting p1936/2
% asserting p1938_1/2
% asserting p1938/2
% asserting p1939/2
% asserting p1940/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1950_1/2
% asserting p1950/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1953_1/2
% asserting p1953/2
% asserting p1956/2
% asserting p1962_1/2
% asserting p1962/2
% asserting p1976/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1990_1/2
% asserting p1990/2
% asserting p1996_1/2
% asserting p1996/2
% asserting p1998_1/2
% asserting p1998/2
% asserting p1999/2
% depth 3
p8(A,B):-p12(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p1953(C,B).
p13(A,B):-p123(A,C),p404(C,B).
p17(A,B):-p24(A,C),p1953(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p101(C,B).
p20(A,B):-p1514(A,C),p40_1(C,B).
p22(A,B):-p5(A,C),p353(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p599(A,C),p217_1(C,B).
p25(A,B):-p16(A,C),p1311(C,B).
p28(A,B):-p12(A,C),p28_1(C,B).
p28_1(A,B):-p101(A,C),p27(C,B).
p30(A,B):-p5(A,C),p702(C,B).
p34(A,B):-p16(A,C),p55(C,B).
p38(A,B):-p125(A,C),p100(C,B).
p39(A,B):-mk_uppercase(A,C),p39_1(C,B).
p39_1(A,B):-p2_1(A,C),p624(C,B).
p51(A,B):-mk_uppercase(A,C),p51_1(C,B).
p51_1(A,B):-p332_1(A,C),p607(C,B).
p53(A,B):-p641_1(A,C),p219(C,B).
p54(A,B):-p79(A,C),p54_1(C,B).
p54_1(A,B):-p219(A,C),p463(C,B).
p56(A,B):-p12(A,C),p56_1(C,B).
p56_1(A,B):-p1291(A,C),p1090(C,B).
p57(A,B):-p269_1(A,C),p243_1(C,B).
p59(A,B):-p75(A,C),p59_1(C,B).
p59_1(A,B):-p2_1(A,C),p101(C,B).
p61(A,B):-p2(A,C),p133(C,B).
p64(A,B):-p767(A,C),p407(C,B).
p65(A,B):-p12(A,C),p65_1(C,B).
p65_1(A,B):-p101(A,C),p55_1(C,B).
p66(A,B):-p27(A,C),p42(C,B).
p68(A,B):-copy1(A,C),p1004(C,B).
p69(A,B):-p75(A,C),p750(C,B).
p70(A,B):-p169(A,C),p1344(C,B).
p71(A,B):-p161(A,C),p71_1(C,B).
p71_1(A,B):-p189_1(A,C),p287_1(C,B).
p76(A,B):-copy1(A,C),p101(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p93(A,C),p287_1(C,B).
p82(A,B):-p16(A,C),p9(C,B).
p83(A,B):-skip1(A,C),p1311(C,B).
p85(A,B):-p47(A,C),copy1(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p621(A,C),p219(C,B).
p89(A,B):-p12(A,C),p101(C,B).
p96(A,B):-p132(A,C),p1953(C,B).
p102(A,B):-p538(A,C),mk_lowercase(C,B).
p106(A,B):-p304_1(A,C),p16(C,B).
p107(A,B):-p718(A,C),p425(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-p398(A,C),p169(C,B).
p110(A,B):-p24(A,C),p110_1(C,B).
p110_1(A,B):-p101(A,C),p27(C,B).
p111(A,B):-mk_lowercase(A,C),p1015(C,B).
p112(A,B):-p101(A,C),p50(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-p641_1(A,C),p906(C,B).
p114(A,B):-p1283(A,C),p856(C,B).
p115(A,B):-skip1(A,C),p1953(C,B).
p116(A,B):-p4(A,C),p778(C,B).
p117(A,B):-p159(A,C),p123(C,B).
p118(A,B):-p1243(A,C),p159(C,B).
p121(A,B):-p396(A,C),p377(C,B).
p124(A,B):-p92(A,C),p702(C,B).
p131(A,B):-p12(A,C),p887(C,B).
p136(A,B):-p44(A,C),p1283(C,B).
p137(A,B):-skip1(A,C),p1159(C,B).
p138(A,B):-p1137(A,C),p43(C,B).
p140(A,B):-p125(A,C),p49(C,B).
p141(A,B):-p24(A,C),p92(C,B).
p142(A,B):-p243_1(A,C),p1470(C,B).
p143(A,B):-skip1(A,C),p224(C,B).
p148(A,B):-p1424(A,C),p353_1(C,B).
p150(A,B):-p50(A,C),p287_1(C,B).
p151(A,B):-mk_uppercase(A,C),p151_1(C,B).
p151_1(A,B):-p989(A,C),p189_1(C,B).
p154(A,B):-p125(A,C),p154_1(C,B).
p154_1(A,B):-p908(A,C),p108_1(C,B).
p155(A,B):-p24(A,C),p1824(C,B).
p164(A,B):-p1159(A,C),p391(C,B).
p166(A,B):-p29(A,C),p1514(C,B).
p167(A,B):-skip1(A,C),p1694(C,B).
p170(A,B):-p108(A,C),p607(C,B).
p173(A,B):-p75(A,C),p887(C,B).
p174(A,B):-p856(A,C),p1311(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p616(A,C),p43(C,B).
p184(A,B):-p12(A,C),p108(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p581(A,C),p123(C,B).
p186(A,B):-p12(A,C),p186_1(C,B).
p186_1(A,B):-p864(A,C),mk_uppercase(C,B).
p190(A,B):-p4(A,C),p5(C,B).
p192(A,B):-p29(A,C),p404(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-p18(A,C),mk_uppercase(C,B).
p199(A,B):-p767(A,C),p101(C,B).
p200(A,B):-p14(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p133(C,B).
p202(A,B):-p1159(A,C),p133(C,B).
p204(A,B):-copy1(A,C),p895(C,B).
p205(A,B):-skip1(A,C),p599(C,B).
p207(A,B):-p44(A,C),p989(C,B).
p208(A,B):-copy1(A,C),p208_1(C,B).
p208_1(A,B):-skip1(A,C),p18(C,B).
p211(A,B):-p157(A,C),p376(C,B).
p215(A,B):-p32(A,C),p215_1(C,B).
p215_1(A,B):-p40_1(A,C),p377(C,B).
p216(A,B):-p87(A,C),p1188(C,B).
p218(A,B):-p93(A,C),p4(C,B).
p220(A,B):-p837_1(A,C),p1159(C,B).
p222(A,B):-p16(A,C),p1470(C,B).
p226(A,B):-mk_lowercase(A,C),p226_1(C,B).
p226_1(A,B):-p1076(A,C),p524(C,B).
p227(A,B):-p1090(A,C),p558(C,B).
p229(A,B):-p1038(A,C),p463(C,B).
p235(A,B):-p2_1(A,C),p90(C,B).
p238(A,B):-p1694(A,C),p18(C,B).
p242(A,B):-p5(A,C),p242_1(C,B).
p242_1(A,B):-p101(A,C),p217_1(C,B).
p244(A,B):-p157(A,C),p125(C,B).
p247(A,B):-p4_1(A,C),p287_1(C,B).
p249(A,B):-p12(A,C),p1304(C,B).
p250(A,B):-p169(A,C),p18(C,B).
p252(A,B):-p24(A,C),p265(C,B).
p254(A,B):-copy1(A,C),p18(C,B).
p256(A,B):-p123(A,C),p1890(C,B).
p258(A,B):-p24(A,C),p877(C,B).
p260(A,B):-p4_1(A,C),p1551(C,B).
p262(A,B):-p24(A,C),p1291(C,B).
p268(A,B):-skip1(A,C),p182(C,B).
p270(A,B):-copy1(A,C),p895(C,B).
p271(A,B):-p63_1(A,C),p1291(C,B).
p275(A,B):-p12(A,C),p275_1(C,B).
p275_1(A,B):-p18(A,C),p5(C,B).
p279(A,B):-p125(A,C),p279_1(C,B).
p279_1(A,B):-p44(A,C),p1015(C,B).
p281(A,B):-copy1(A,C),p40(C,B).
p284(A,B):-p12(A,C),p1953(C,B).
p285(A,B):-mk_uppercase(A,C),p285_1(C,B).
p285_1(A,B):-p989(A,C),mk_uppercase(C,B).
p286(A,B):-p24(A,C),p286_1(C,B).
p286_1(A,B):-p872_1(A,C),p1312(C,B).
p288(A,B):-p554(A,C),p50(C,B).
p291(A,B):-p12(A,C),p784(C,B).
p295(A,B):-p16(A,C),p404(C,B).
p297(A,B):-skip1(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p101(C,B).
p298(A,B):-copy1(A,C),p1872(C,B).
p301(A,B):-p12(A,C),p60(C,B).
p306(A,B):-skip1(A,C),p133(C,B).
p308(A,B):-p304_1(A,C),p243_1(C,B).
p314(A,B):-p75(A,C),p449(C,B).
p316(A,B):-p790(A,C),p67(C,B).
p317(A,B):-skip1(A,C),p317_1(C,B).
p317_1(A,B):-p538(A,C),p75(C,B).
p319(A,B):-copy1(A,C),p319_1(C,B).
p319_1(A,B):-p101(A,C),p145(C,B).
p320(A,B):-p784(A,C),p123(C,B).
p322(A,B):-p189_1(A,C),p345(C,B).
p323(A,B):-p1224(A,C),p1206(C,B).
p328(A,B):-p60(A,C),p50(C,B).
p329(A,B):-p12(A,C),p1036(C,B).
p331(A,B):-p1291(A,C),p1283(C,B).
p337(A,B):-p50(A,C),p750(C,B).
p340(A,B):-skip1(A,C),p1424(C,B).
p346(A,B):-p55_1(A,C),p90(C,B).
p347(A,B):-copy1(A,C),p347_1(C,B).
p347_1(A,B):-p895(A,C),p42(C,B).
p349(A,B):-p40_1(A,C),p396(C,B).
p359(A,B):-skip1(A,C),p359_1(C,B).
p359_1(A,B):-p1291(A,C),p14(C,B).
p360(A,B):-mk_lowercase(A,C),p360_1(C,B).
p360_1(A,B):-p486_1(A,C),p407(C,B).
p375(A,B):-mk_uppercase(A,C),p18(C,B).
p379(A,B):-p261(A,C),p554(C,B).
p383(A,B):-p353_1(A,C),p189(C,B).
p384(A,B):-mk_uppercase(A,C),p384_1(C,B).
p384_1(A,B):-p391_1(A,C),p132(C,B).
p390(A,B):-p79(A,C),p390_1(C,B).
p390_1(A,B):-p52(A,C),p16(C,B).
p392(A,B):-copy1(A,C),p392_1(C,B).
p392_1(A,B):-p1311(A,C),p939(C,B).
p395(A,B):-p79(A,C),p189(C,B).
p397(A,B):-p125(A,C),p1159(C,B).
p400(A,B):-copy1(A,C),p133(C,B).
p401(A,B):-skip1(A,C),p101(C,B).
p403(A,B):-p74(A,C),p380(C,B).
p408(A,B):-copy1(A,C),p408_1(C,B).
p408_1(A,B):-p120(A,C),p1953(C,B).
p412(A,B):-p12(A,C),p702(C,B).
p413(A,B):-p36_1(A,C),p123(C,B).
p415(A,B):-p181(A,C),p856(C,B).
p416(A,B):-skip1(A,C),p416_1(C,B).
p416_1(A,B):-p133(A,C),p27(C,B).
p420(A,B):-p12(A,C),p420_1(C,B).
p420_1(A,B):-p60(A,C),mk_uppercase(C,B).
p421(A,B):-p332_1(A,C),p67(C,B).
p422(A,B):-p1015(A,C),p120(C,B).
p426(A,B):-p12(A,C),p219(C,B).
p429(A,B):-p380(A,C),copy1(C,B).
p431(A,B):-p4(A,C),p44(C,B).
p434(A,B):-p234(A,C),p1981_1(C,B).
p438(A,B):-p4(A,C),p240(C,B).
p443(A,B):-p123(A,C),p1657(C,B).
p444(A,B):-p24(A,C),p1275(C,B).
p445(A,B):-p24(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p101(C,B).
p446(A,B):-p16(A,C),p510(C,B).
p448(A,B):-p5(A,C),p448_1(C,B).
p448_1(A,B):-p152(A,C),p14(C,B).
p450(A,B):-p12(A,C),p101(C,B).
p461(A,B):-p157(A,C),p189_1(C,B).
p462(A,B):-p24(A,C),p1304(C,B).
p466(A,B):-p132(A,C),p466_1(C,B).
p466_1(A,B):-p486(A,C),p12(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-p538(A,C),p4_1(C,B).
p468(A,B):-p616(A,C),p133(C,B).
p469(A,B):-p14(A,C),p1311(C,B).
p470(A,B):-copy1(A,C),p470_1(C,B).
p470_1(A,B):-p47(A,C),mk_uppercase(C,B).
p472(A,B):-p393_1(A,C),p50(C,B).
p473(A,B):-skip1(A,C),p473_1(C,B).
p473_1(A,B):-p21(A,C),p133(C,B).
p474(A,B):-skip1(A,C),p404(C,B).
p476(A,B):-copy1(A,C),p1583(C,B).
p477(A,B):-mk_lowercase(A,C),p477_1(C,B).
p477_1(A,B):-p122_1(A,C),p145(C,B).
p479(A,B):-p201_1(A,C),p621(C,B).
p482(A,B):-p16(A,C),p1343(C,B).
p484(A,B):-p123(A,C),p101(C,B).
p489(A,B):-p14(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p18(C,B).
p492(A,B):-p12(A,C),p492_1(C,B).
p492_1(A,B):-p601(A,C),p908(C,B).
p494(A,B):-p201_1(A,C),p1343(C,B).
p495(A,B):-p77_1(A,C),p1890(C,B).
p498(A,B):-p510(A,C),p55(C,B).
p499(A,B):-skip1(A,C),p219(C,B).
p502(A,B):-skip1(A,C),p929(C,B).
p503(A,B):-p75(A,C),p1015(C,B).
p505(A,B):-p47(A,C),p1953(C,B).
p508(A,B):-mk_uppercase(A,C),p407(C,B).
p511(A,B):-p77_1(A,C),p1872(C,B).
p512(A,B):-p353_1(A,C),p1389(C,B).
p517(A,B):-p24(A,C),p517_1(C,B).
p517_1(A,B):-p101(A,C),p120(C,B).
p518(A,B):-mk_lowercase(A,C),p1159(C,B).
p519(A,B):-p239_1(A,C),p767(C,B).
p521(A,B):-copy1(A,C),p521_1(C,B).
p521_1(A,B):-p1962(A,C),p1632(C,B).
p525(A,B):-p87(A,C),p133(C,B).
p526(A,B):-p616(A,C),p526_1(C,B).
p526_1(A,B):-p145(A,C),p169(C,B).
p528(A,B):-skip1(A,C),p152(C,B).
p529(A,B):-p4_1(A,C),p18(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p877(A,C),p324(C,B).
p548(A,B):-p77_1(A,C),p1224(C,B).
p550(A,B):-p125(A,C),p100(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-p612(A,C),p144_1(C,B).
p557(A,B):-p524(A,C),p201_1(C,B).
p559(A,B):-p125(A,C),p559_1(C,B).
p559_1(A,B):-p1890(A,C),p55_1(C,B).
p560(A,B):-p125(A,C),p696(C,B).
p562(A,B):-p127(A,C),p1344(C,B).
p563(A,B):-p1206(A,C),p856(C,B).
p566(A,B):-p133(A,C),p182(C,B).
p574(A,B):-p24(A,C),p1224(C,B).
p575(A,B):-p12(A,C),p1048(C,B).
p576(A,B):-p666(A,C),p135(C,B).
p578(A,B):-copy1(A,C),p578_1(C,B).
p578_1(A,B):-p1343(A,C),p1206(C,B).
p580(A,B):-p175(A,C),p175(C,B).
p584(A,B):-p718(A,C),p221(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-p101(A,C),p175_1(C,B).
p591(A,B):-p4(A,C),p125(C,B).
p594(A,B):-p93(A,C),p837_1(C,B).
p596(A,B):-mk_uppercase(A,C),p596_1(C,B).
p596_1(A,B):-p673(A,C),p169(C,B).
p600(A,B):-mk_lowercase(A,C),p600_1(C,B).
p600_1(A,B):-p44(A,C),p4_1(C,B).
p603(A,B):-p4(A,C),p1311(C,B).
p604(A,B):-p50(A,C),p394(C,B).
p605(A,B):-p189_1(A,C),p175(C,B).
p609(A,B):-p5(A,C),p1389(C,B).
p610(A,B):-p100(A,C),p1015(C,B).
p611(A,B):-p224(A,C),p123(C,B).
p618(A,B):-p404(A,C),p357(C,B).
p619(A,B):-p87(A,C),p398(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-p159(A,C),p607(C,B).
p625(A,B):-skip1(A,C),p404(C,B).
p628(A,B):-copy1(A,C),p628_1(C,B).
p628_1(A,B):-p616(A,C),p55(C,B).
p629(A,B):-p219(A,C),p1298(C,B).
p630(A,B):-p32(A,C),p1283(C,B).
p631(A,B):-p77_1(A,C),p4(C,B).
p632(A,B):-p55_1(A,C),p1224(C,B).
p637(A,B):-copy1(A,C),p101(C,B).
p640(A,B):-p1137(A,C),p1343(C,B).
p644(A,B):-p125(A,C),p644_1(C,B).
p644_1(A,B):-p157(A,C),p453_1(C,B).
p647(A,B):-p616(A,C),p895(C,B).
p651(A,B):-p50(A,C),p1545_1(C,B).
p653(A,B):-mk_uppercase(A,C),p653_1(C,B).
p653_1(A,B):-p368(A,C),p1015(C,B).
p656(A,B):-copy1(A,C),p656_1(C,B).
p656_1(A,B):-p624(A,C),p40_1(C,B).
p658(A,B):-mk_lowercase(A,C),p658_1(C,B).
p658_1(A,B):-p47(A,C),copy1(C,B).
p663(A,B):-p79(A,C),p663_1(C,B).
p663_1(A,B):-p261(A,C),p132(C,B).
p664(A,B):-copy1(A,C),p664_1(C,B).
p664_1(A,B):-p101(A,C),p44(C,B).
p665(A,B):-skip1(A,C),p665_1(C,B).
p665_1(A,B):-p1414(A,C),p558(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-p616(A,C),p1890(C,B).
p671(A,B):-p217_1(A,C),p908(C,B).
p677(A,B):-p14(A,C),p677_1(C,B).
p677_1(A,B):-p127(A,C),p411(C,B).
p679(A,B):-p24(A,C),p158(C,B).
p683(A,B):-skip1(A,C),p133(C,B).
p684(A,B):-p127(A,C),p1911(C,B).
p686(A,B):-skip1(A,C),p686_1(C,B).
p686_1(A,B):-p1311(A,C),p42(C,B).
p688(A,B):-p1976(A,C),p407(C,B).
p690(A,B):-p14(A,C),p219(C,B).
p692(A,B):-copy1(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p1236_1(C,B).
p694(A,B):-p4(A,C),p895(C,B).
p695(A,B):-copy1(A,C),p695_1(C,B).
p695_1(A,B):-p353_1(A,C),p1166(C,B).
p698(A,B):-copy1(A,C),p1694(C,B).
p699(A,B):-p404(A,C),p1206(C,B).
p701(A,B):-p856(A,C),p101(C,B).
p703(A,B):-copy1(A,C),p18(C,B).
p708(A,B):-p4(A,C),p345(C,B).
p715(A,B):-p2_1(A,C),p856(C,B).
p717(A,B):-copy1(A,C),p1553(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-p287_1(A,C),p2_1(C,B).
p724(A,B):-p16(A,C),p895(C,B).
p726(A,B):-p55_1(A,C),p304(C,B).
p729(A,B):-p357(A,C),p908(C,B).
p730(A,B):-copy1(A,C),p730_1(C,B).
p730_1(A,B):-p175_1(A,C),p908(C,B).
p731(A,B):-p125(A,C),p731_1(C,B).
p731_1(A,B):-p463(A,C),p702(C,B).
p732(A,B):-p16(A,C),p332_1(C,B).
p734(A,B):-p44(A,C),p718(C,B).
p735(A,B):-p1243(A,C),p856(C,B).
p739(A,B):-skip1(A,C),p739_1(C,B).
p739_1(A,B):-p1239_1(A,C),p1261(C,B).
p740(A,B):-p778(A,C),p906(C,B).
p744(A,B):-p182(A,C),p1910(C,B).
p752(A,B):-p332(A,C),p144_1(C,B).
p753(A,B):-p4_1(A,C),p404(C,B).
p757(A,B):-p152(A,C),p234(C,B).
p761(A,B):-p808(A,C),p133(C,B).
p763(A,B):-copy1(A,C),p558(C,B).
p765(A,B):-copy1(A,C),p765_1(C,B).
p765_1(A,B):-p895(A,C),p125(C,B).
p768(A,B):-mk_uppercase(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p219(C,B).
p771(A,B):-p514(A,C),p145(C,B).
p776(A,B):-p5(A,C),p101(C,B).
p777(A,B):-p145(A,C),p87(C,B).
p779(A,B):-mk_uppercase(A,C),p779_1(C,B).
p779_1(A,B):-p2_1(A,C),p60(C,B).
p781(A,B):-p12(A,C),p781_1(C,B).
p781_1(A,B):-p324(A,C),p50(C,B).
p782(A,B):-skip1(A,C),p213(C,B).
p783(A,B):-skip1(A,C),p1593(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p47(A,C),p4_1(C,B).
p787(A,B):-mk_lowercase(A,C),p1226(C,B).
p789(A,B):-copy1(A,C),p789_1(C,B).
p789_1(A,B):-p784(A,C),p123(C,B).
p793(A,B):-skip1(A,C),p793_1(C,B).
p793_1(A,B):-p1583(A,C),p1514(C,B).
p794(A,B):-skip1(A,C),p794_1(C,B).
p794_1(A,B):-p784(A,C),p181(C,B).
p796(A,B):-p1470(A,C),p1291(C,B).
p797(A,B):-p24(A,C),p133(C,B).
p798(A,B):-p42(A,C),p60(C,B).
p800(A,B):-skip1(A,C),p1872(C,B).
p801(A,B):-p128_1(A,C),p908(C,B).
p806(A,B):-copy1(A,C),p1159(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p1342(A,C),p47(C,B).
p814(A,B):-p46(A,C),p243_1(C,B).
p820(A,B):-p863_1(A,C),p411(C,B).
p821(A,B):-skip1(A,C),p821_1(C,B).
p821_1(A,B):-p101(A,C),p2_1(C,B).
p822(A,B):-p217_1(A,C),p169(C,B).
p823(A,B):-copy1(A,C),p784(C,B).
p824(A,B):-p616(A,C),p824_1(C,B).
p824_1(A,B):-p32(A,C),p133(C,B).
p825(A,B):-p2_1(A,C),p27(C,B).
p829(A,B):-p2_1(A,C),p490(C,B).
p831(A,B):-copy1(A,C),p831_1(C,B).
p831_1(A,B):-p287_1(A,C),p1953(C,B).
p835(A,B):-p101(A,C),p718(C,B).
p836(A,B):-copy1(A,C),p836_1(C,B).
p836_1(A,B):-p808(A,C),p101(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p101(A,C),p531(C,B).
p839(A,B):-p79(A,C),p839_1(C,B).
p839_1(A,B):-p1976(A,C),p133(C,B).
p843(A,B):-p18(A,C),p92(C,B).
p846(A,B):-p46(A,C),p93(C,B).
p850(A,B):-copy1(A,C),p1159(C,B).
p852(A,B):-p1291(A,C),p50(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-p784(A,C),p123(C,B).
p857(A,B):-p24(A,C),p857_1(C,B).
p857_1(A,B):-p101(A,C),p376(C,B).
p860(A,B):-p75(A,C),p1291(C,B).
p865(A,B):-p79(A,C),p865_1(C,B).
p865_1(A,B):-p67(A,C),p241(C,B).
p867(A,B):-p46(A,C),p718(C,B).
p869(A,B):-mk_uppercase(A,C),p219(C,B).
p871(A,B):-p376(A,C),p398(C,B).
p874(A,B):-mk_uppercase(A,C),p874_1(C,B).
p874_1(A,B):-p101(A,C),p4_1(C,B).
p876(A,B):-p24(A,C),p784(C,B).
p878(A,B):-p510(A,C),p27(C,B).
p881(A,B):-p16(A,C),p287(C,B).
p882(A,B):-p425(A,C),p93(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p101(C,B).
p890(A,B):-p12(A,C),p890_1(C,B).
p890_1(A,B):-p1343(A,C),p27(C,B).
p893(A,B):-skip1(A,C),p133(C,B).
p897(A,B):-p12(A,C),p60(C,B).
p898(A,B):-p24(A,C),p1275(C,B).
p900(A,B):-p24(A,C),p900_1(C,B).
p900_1(A,B):-skip1(A,C),p1953(C,B).
p901(A,B):-p24(A,C),p133(C,B).
p903(A,B):-copy1(A,C),p152(C,B).
p905(A,B):-p2(A,C),p157(C,B).
p907(A,B):-copy1(A,C),p182(C,B).
p909(A,B):-p127(A,C),p4(C,B).
p914(A,B):-p32(A,C),p914_1(C,B).
p914_1(A,B):-p101(A,C),p9(C,B).
p919(A,B):-p989(A,C),p808(C,B).
p920(A,B):-mk_uppercase(A,C),p920_1(C,B).
p920_1(A,B):-p75(A,C),p1872(C,B).
p922(A,B):-p24(A,C),p1583(C,B).
p924(A,B):-mk_uppercase(A,C),p924_1(C,B).
p924_1(A,B):-p324(A,C),p100(C,B).
p927(A,B):-p75(A,C),p927_1(C,B).
p927_1(A,B):-p60(A,C),p125(C,B).
p933(A,B):-copy1(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p158(C,B).
p934(A,B):-copy1(A,C),p934_1(C,B).
p934_1(A,B):-p287_1(A,C),p189_1(C,B).
p937(A,B):-p863_1(A,C),p239(C,B).
p941(A,B):-p24(A,C),p219(C,B).
p942(A,B):-p157(A,C),p1275(C,B).
p944(A,B):-p4(A,C),p449(C,B).
p947(A,B):-p60(A,C),p101(C,B).
p948(A,B):-p24(A,C),p224(C,B).
p949(A,B):-skip1(A,C),p133(C,B).
p954(A,B):-p4_1(A,C),p558(C,B).
p955(A,B):-p175_1(A,C),p404(C,B).
p956(A,B):-skip1(A,C),p144(C,B).
p957(A,B):-p863_1(A,C),p189_1(C,B).
p960(A,B):-p607(A,C),p407(C,B).
p965(A,B):-p135(A,C),p558(C,B).
p966(A,B):-p125(A,C),p1291(C,B).
p970(A,B):-copy1(A,C),p101(C,B).
p972(A,B):-p2_1(A,C),p221(C,B).
p976(A,B):-p4(A,C),p616(C,B).
p977(A,B):-copy1(A,C),p1911(C,B).
p983(A,B):-p87(A,C),p175_1(C,B).
p985(A,B):-p303(A,C),p1159(C,B).
p987(A,B):-p60(A,C),p47(C,B).
p993(A,B):-p87(A,C),p1243(C,B).
p994(A,B):-p368(A,C),p87(C,B).
p1002(A,B):-mk_lowercase(A,C),p1002_1(C,B).
p1002_1(A,B):-p666(A,C),p808(C,B).
p1005(A,B):-p12(A,C),p182(C,B).
p1008(A,B):-p404(A,C),p1568_1(C,B).
p1009(A,B):-mk_uppercase(A,C),p1009_1(C,B).
p1009_1(A,B):-p175_1(A,C),p27(C,B).
p1011(A,B):-p201_1(A,C),p144(C,B).
p1013(A,B):-p1311(A,C),p1236(C,B).
p1014(A,B):-p24(A,C),p1046(C,B).
p1017(A,B):-copy1(A,C),p1311(C,B).
p1018(A,B):-p87(A,C),p135(C,B).
p1019(A,B):-p616(A,C),p1019_1(C,B).
p1019_1(A,B):-p55_1(A,C),p856(C,B).
p1020(A,B):-p1291(A,C),p784(C,B).
p1021(A,B):-p9(A,C),p1224(C,B).
p1022(A,B):-p75(A,C),p1236(C,B).
p1024(A,B):-skip1(A,C),p101(C,B).
p1034(A,B):-p571(A,C),p201_1(C,B).
p1039(A,B):-p24(A,C),p335(C,B).
p1044(A,B):-p5(A,C),p1911(C,B).
p1049(A,B):-p14(A,C),p1793(C,B).
p1050(A,B):-p87(A,C),p1583(C,B).
p1055(A,B):-copy1(A,C),p152(C,B).
p1058(A,B):-p12(A,C),p1553(C,B).
p1061(A,B):-p16(A,C),p152(C,B).
p1063(A,B):-p24(A,C),p1063_1(C,B).
p1063_1(A,B):-skip1(A,C),p60(C,B).
p1065(A,B):-p169(A,C),p182(C,B).
p1069(A,B):-p157(A,C),p1998(C,B).
p1070(A,B):-p718(A,C),p144(C,B).
p1073(A,B):-p50(A,C),p101(C,B).
p1074(A,B):-p132(A,C),p1074_1(C,B).
p1074_1(A,B):-p75(A,C),p2_1(C,B).
p1079(A,B):-copy1(A,C),p1079_1(C,B).
p1079_1(A,B):-p601(A,C),p287_1(C,B).
p1081(A,B):-p24(A,C),p895(C,B).
p1082(A,B):-p24(A,C),p1291(C,B).
p1083(A,B):-p135(A,C),p45(C,B).
p1088(A,B):-mk_lowercase(A,C),p1854(C,B).
p1091(A,B):-p1283(A,C),p989(C,B).
p1092(A,B):-mk_lowercase(A,C),p1092_1(C,B).
p1092_1(A,B):-p49(A,C),p189_1(C,B).
p1093(A,B):-skip1(A,C),p1093_1(C,B).
p1093_1(A,B):-p641_1(A,C),p42(C,B).
p1094(A,B):-p125(A,C),p1094_1(C,B).
p1094_1(A,B):-p1312(A,C),p133(C,B).
p1095(A,B):-p189_1(A,C),p287_1(C,B).
p1099(A,B):-p67(A,C),p992(C,B).
p1100(A,B):-p55_1(A,C),p514_1(C,B).
p1108(A,B):-p1108_1(A,B),is_uppercase(B).
p1108_1(A,B):-p1076(A,C),p718(C,B).
p1109(A,B):-p463(A,C),p201_1(C,B).
p1112(A,B):-p175_1(A,C),p221(C,B).
p1120(A,B):-p4(A,C),p100(C,B).
p1125(A,B):-mk_uppercase(A,C),p133(C,B).
p1126(A,B):-skip1(A,C),p1126_1(C,B).
p1126_1(A,B):-p18(A,C),p287_1(C,B).
p1130(A,B):-p77_1(A,C),p1386(C,B).
p1133(A,B):-p641(A,C),p989(C,B).
p1135(A,B):-p4(A,C),p67(C,B).
p1136(A,B):-p87(A,C),p1306(C,B).
p1142(A,B):-mk_lowercase(A,C),p1953(C,B).
p1143(A,B):-p12(A,C),p101(C,B).
p1144(A,B):-skip1(A,C),p404(C,B).
p1145(A,B):-p169(A,C),p224(C,B).
p1146(A,B):-p1283(A,C),p60(C,B).
p1148(A,B):-p87(A,C),p449(C,B).
p1150(A,B):-p12(A,C),p1150_1(C,B).
p1150_1(A,B):-p127(A,C),p9(C,B).
p1151(A,B):-p135(A,C),p182(C,B).
p1152(A,B):-p79(A,C),p1152_1(C,B).
p1152_1(A,B):-p1548_1(A,C),p463(C,B).
p1160(A,B):-p5(A,C),p1160_1(C,B).
p1160_1(A,B):-p101(A,C),p989(C,B).
p1161(A,B):-p1854(A,C),p125(C,B).
p1164(A,B):-p87(A,C),p221(C,B).
p1167(A,B):-p182(A,C),p1159(C,B).
p1168(A,B):-mk_lowercase(A,C),p1603(C,B).
p1170(A,B):-mk_uppercase(A,C),p1170_1(C,B).
p1170_1(A,B):-p92(A,C),p1048(C,B).
p1171(A,B):-p181(A,C),p641(C,B).
p1173(A,B):-copy1(A,C),p144(C,B).
p1175(A,B):-p157(A,C),p856(C,B).
p1177(A,B):-copy1(A,C),p1953(C,B).
p1181(A,B):-copy1(A,C),p1507(C,B).
p1182(A,B):-p895(A,C),p837_1(C,B).
p1183(A,B):-p1854(A,C),p463(C,B).
p1184(A,B):-p895(A,C),p18(C,B).
p1186(A,B):-copy1(A,C),p551(C,B).
p1191(A,B):-mk_uppercase(A,C),p1191_1(C,B).
p1191_1(A,B):-p601(A,C),p1632(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-p92(A,C),p929(C,B).
p1197(A,B):-p189_1(A,C),p1159(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-p784(A,C),p101(C,B).
p1202(A,B):-mk_uppercase(A,C),p558(C,B).
p1207(A,B):-skip1(A,C),p1207_1(C,B).
p1207_1(A,B):-p101(A,C),p4(C,B).
p1210(A,B):-p144_1(A,C),p1159(C,B).
p1213(A,B):-skip1(A,C),p60(C,B).
p1214(A,B):-p87(A,C),p411(C,B).
p1217(A,B):-p1890(A,C),p77_1(C,B).
p1218(A,B):-p79(A,C),p1218_1(C,B).
p1218_1(A,B):-p74(A,C),p234(C,B).
p1220(A,B):-mk_lowercase(A,C),p396(C,B).
p1223(A,B):-skip1(A,C),p1223_1(C,B).
p1223_1(A,B):-skip1(A,C),p18(C,B).
p1227(A,B):-p101(A,C),p181(C,B).
p1237(A,B):-p101(A,C),p123(C,B).
p1240(A,B):-p463(A,C),p42(C,B).
p1246(A,B):-p146_1(A,C),p201_1(C,B).
p1259(A,B):-p353_1(A,C),p55_1(C,B).
p1260(A,B):-copy1(A,C),p1583(C,B).
p1264(A,B):-p1283(A,C),p353_1(C,B).
p1265(A,B):-p12(A,C),p1311(C,B).
p1268(A,B):-p12(A,C),p895(C,B).
p1270(A,B):-p60(A,C),copy1(C,B).
p1272(A,B):-p156_1(A,C),p696(C,B).
p1273(A,B):-p666(A,C),p101(C,B).
p1279(A,B):-p157(A,C),p856(C,B).
p1280(A,B):-p895(A,C),p696(C,B).
p1281(A,B):-p393_1(A,C),p44(C,B).
p1282(A,B):-p79(A,C),p1282_1(C,B).
p1282_1(A,B):-skip1(A,C),p353(C,B).
p1287(A,B):-p74(A,C),p524(C,B).
p1288(A,B):-mk_uppercase(A,C),p895(C,B).
p1289(A,B):-p12(A,C),p219(C,B).
p1293(A,B):-skip1(A,C),p1953(C,B).
p1296(A,B):-p808(A,C),p27(C,B).
p1299(A,B):-p146_1(A,C),p490(C,B).
p1303(A,B):-p45(A,C),p1283(C,B).
p1308(A,B):-p47(A,C),p90(C,B).
p1309(A,B):-p45(A,C),p1159(C,B).
p1315(A,B):-p12(A,C),p1315_1(C,B).
p1315_1(A,B):-skip1(A,C),p60(C,B).
p1316(A,B):-p157(A,C),p67(C,B).
p1321(A,B):-p123(A,C),p133(C,B).
p1323(A,B):-p4(A,C),p1545_1(C,B).
p1329(A,B):-p32(A,C),p1329_1(C,B).
p1329_1(A,B):-p49(A,C),p5(C,B).
p1335(A,B):-p411(A,C),p1514(C,B).
p1338(A,B):-mk_uppercase(A,C),p1338_1(C,B).
p1338_1(A,B):-p784(A,C),p50(C,B).
p1340(A,B):-p1687(A,C),p16(C,B).
p1345(A,B):-p101(A,C),p345(C,B).
p1348(A,B):-p32(A,C),p877(C,B).
p1349(A,B):-p376(A,C),p887(C,B).
p1350(A,B):-p12(A,C),p404(C,B).
p1352(A,B):-p5(A,C),p1352_1(C,B).
p1352_1(A,B):-p1275(A,C),p47(C,B).
p1353(A,B):-p175_1(A,C),p77_1(C,B).
p1355(A,B):-p24(A,C),p398(C,B).
p1356(A,B):-p12(A,C),p1356_1(C,B).
p1356_1(A,B):-p1551(A,C),p42(C,B).
p1357(A,B):-copy1(A,C),p1357_1(C,B).
p1357_1(A,B):-p514(A,C),p463(C,B).
p1360(A,B):-p125(A,C),p1360_1(C,B).
p1360_1(A,B):-p524(A,C),p18(C,B).
p1362(A,B):-copy1(A,C),p1362_1(C,B).
p1362_1(A,B):-p55(A,C),p4(C,B).
p1367(A,B):-p14(A,C),p1343(C,B).
p1370(A,B):-p895(A,C),p1311(C,B).
p1372(A,B):-skip1(A,C),p101(C,B).
p1376(A,B):-p353_1(A,C),p77_1(C,B).
p1381(A,B):-p128_1(A,C),p128(C,B).
p1385(A,B):-p156_1(A,C),p42(C,B).
p1388(A,B):-p224(A,C),p261(C,B).
p1390(A,B):-p883_1(A,C),p128_1(C,B).
p1392(A,B):-p16(A,C),p1424(C,B).
p1394(A,B):-skip1(A,C),p1394_1(C,B).
p1394_1(A,B):-p1911(A,C),p18(C,B).
p1395(A,B):-p55_1(A,C),p1553(C,B).
p1398(A,B):-copy1(A,C),p612(C,B).
p1399(A,B):-p67(A,C),p333(C,B).
p1404(A,B):-p4(A,C),p1224(C,B).
p1405(A,B):-p463(A,C),p42(C,B).
p1407(A,B):-p123(A,C),p101(C,B).
p1408(A,B):-p12(A,C),p490(C,B).
p1409(A,B):-p50(A,C),p1159(C,B).
p1410(A,B):-p2_1(A,C),p224(C,B).
p1411(A,B):-p55(A,C),p189_1(C,B).
p1412(A,B):-p133(A,C),p1269(C,B).
p1415(A,B):-skip1(A,C),p133(C,B).
p1419(A,B):-p77_1(A,C),p407(C,B).
p1421(A,B):-p18_1(A,C),p808(C,B).
p1425(A,B):-p14(A,C),p1545(C,B).
p1426(A,B):-p393_1(A,C),p1911(C,B).
p1427(A,B):-p24(A,C),p1427_1(C,B).
p1427_1(A,B):-p219(A,C),p1342(C,B).
p1428(A,B):-skip1(A,C),p101(C,B).
p1429(A,B):-skip1(A,C),p1429_1(C,B).
p1429_1(A,B):-skip1(A,C),p101(C,B).
p1434(A,B):-p125(A,C),p1434_1(C,B).
p1434_1(A,B):-skip1(A,C),p1311(C,B).
p1435(A,B):-p571(A,C),p60(C,B).
p1437(A,B):-mk_uppercase(A,C),p1953(C,B).
p1442(A,B):-p79(A,C),p601(C,B).
p1444(A,B):-p4_1(A,C),p101(C,B).
p1445(A,B):-p75(A,C),p1953(C,B).
p1448(A,B):-p12(A,C),p911(C,B).
p1449(A,B):-p75(A,C),p404(C,B).
p1450(A,B):-mk_uppercase(A,C),p407(C,B).
p1458(A,B):-p32(A,C),p1458_1(C,B).
p1458_1(A,B):-p272_1(A,C),p856(C,B).
p1465(A,B):-p79(A,C),p1343(C,B).
p1471(A,B):-p100(A,C),p1981_1(C,B).
p1481(A,B):-p4_1(A,C),p964(C,B).
p1485(A,B):-p224(A,C),p92(C,B).
p1487(A,B):-p50(A,C),p538_1(C,B).
p1489(A,B):-p398(A,C),p808(C,B).
p1490(A,B):-skip1(A,C),p1490_1(C,B).
p1490_1(A,B):-p251(A,C),p1038(C,B).
p1491(A,B):-skip1(A,C),p396(C,B).
p1492(A,B):-p125(A,C),p1311(C,B).
p1496(A,B):-copy1(A,C),p1496_1(C,B).
p1496_1(A,B):-p127(A,C),p908(C,B).
p1497(A,B):-mk_uppercase(A,C),p396(C,B).
p1500(A,B):-p24(A,C),p1500_1(C,B).
p1500_1(A,B):-p127(A,C),p2_1(C,B).
p1504(A,B):-copy1(A,C),p1893(C,B).
p1505(A,B):-p67(A,C),p303(C,B).
p1506(A,B):-p101(A,C),p18_1(C,B).
p1508(A,B):-p2_1(A,C),p243_1(C,B).
p1511(A,B):-p175_1(A,C),p152(C,B).
p1515(A,B):-p16(A,C),p784(C,B).
p1516(A,B):-mk_lowercase(A,C),p380(C,B).
p1518(A,B):-p228_1(A,C),p201_1(C,B).
p1522(A,B):-p12(A,C),p1343(C,B).
p1524(A,B):-p157(A,C),p1910(C,B).
p1528(A,B):-skip1(A,C),p122(C,B).
p1530(A,B):-p87(A,C),p189(C,B).
p1531(A,B):-p125(A,C),p1531_1(C,B).
p1531_1(A,B):-p217_1(A,C),p641_1(C,B).
p1534(A,B):-mk_uppercase(A,C),p1534_1(C,B).
p1534_1(A,B):-p90(A,C),p243_1(C,B).
p1536(A,B):-skip1(A,C),p152(C,B).
p1542(A,B):-p16(A,C),p778(C,B).
p1543(A,B):-p4_1(A,C),p108(C,B).
p1546(A,B):-p12(A,C),p1342(C,B).
p1549(A,B):-p32(A,C),p345(C,B).
p1552(A,B):-p345(A,C),p133(C,B).
p1559(A,B):-p16(A,C),p221(C,B).
p1560(A,B):-p1159(A,C),p133(C,B).
p1563(A,B):-p332_1(A,C),p90(C,B).
p1569(A,B):-p24(A,C),p1004(C,B).
p1570(A,B):-p67(A,C),p1343(C,B).
p1571(A,B):-p696(A,C),p50(C,B).
p1572(A,B):-p702(A,C),p1038(C,B).
p1575(A,B):-skip1(A,C),p1575_1(C,B).
p1575_1(A,B):-p47(A,C),copy1(C,B).
p1581(A,B):-p201_1(A,C),p44(C,B).
p1585(A,B):-p24(A,C),p1585_1(C,B).
p1585_1(A,B):-p304(A,C),p87(C,B).
p1586(A,B):-skip1(A,C),p133(C,B).
p1587(A,B):-p4(A,C),p641_1(C,B).
p1588(A,B):-p32(A,C),p1588_1(C,B).
p1588_1(A,B):-p9(A,C),p887(C,B).
p1589(A,B):-p75(A,C),p1159(C,B).
p1591(A,B):-skip1(A,C),p345(C,B).
p1595(A,B):-p127(A,C),p42(C,B).
p1598(A,B):-mk_uppercase(A,C),p1598_1(C,B).
p1598_1(A,B):-p101(A,C),p158_1(C,B).
p1600(A,B):-p4(A,C),p1890(C,B).
p1601(A,B):-p12(A,C),p1601_1(C,B).
p1601_1(A,B):-skip1(A,C),p127(C,B).
p1602(A,B):-p24(A,C),p940(C,B).
p1604(A,B):-p1038(A,C),p393_1(C,B).
p1607(A,B):-p856(A,C),p219(C,B).
p1610(A,B):-p287_1(A,C),p554(C,B).
p1613(A,B):-p27(A,C),p42(C,B).
p1617(A,B):-p125(A,C),p1617_1(C,B).
p1617_1(A,B):-p1343(A,C),p353_1(C,B).
p1619(A,B):-p169(A,C),p133(C,B).
p1621(A,B):-p1553(A,C),p407(C,B).
p1622(A,B):-skip1(A,C),p1622_1(C,B).
p1622_1(A,B):-p750(A,C),p24(C,B).
p1625(A,B):-p101(A,C),p778(C,B).
p1628(A,B):-p1311(A,C),p1389(C,B).
p1630(A,B):-p79(A,C),p612(C,B).
p1634(A,B):-mk_lowercase(A,C),p133(C,B).
p1635(A,B):-copy1(A,C),p182(C,B).
p1640(A,B):-p1507(A,C),p50(C,B).
p1646(A,B):-p123(A,C),p127(C,B).
p1648(A,B):-skip1(A,C),p1648_1(C,B).
p1648_1(A,B):-p101(A,C),p87(C,B).
p1649(A,B):-p554(A,C),p157(C,B).
p1650(A,B):-p607(A,C),p50(C,B).
p1652(A,B):-p108_1(A,C),p767(C,B).
p1653(A,B):-p181(A,C),p221(C,B).
p1654(A,B):-p767(A,C),p93(C,B).
p1656(A,B):-p12(A,C),p1936(C,B).
p1659(A,B):-p181(A,C),p554(C,B).
p1660(A,B):-p4(A,C),p100(C,B).
p1661(A,B):-p133(A,C),p374(C,B).
p1670(A,B):-copy1(A,C),p182(C,B).
p1672(A,B):-skip1(A,C),p1672_1(C,B).
p1672_1(A,B):-p93(A,C),p558(C,B).
p1673(A,B):-skip1(A,C),p666(C,B).
p1675(A,B):-p554(A,C),p157(C,B).
p1676(A,B):-p79(A,C),p127(C,B).
p1677(A,B):-p14(A,C),p1568(C,B).
p1680(A,B):-p90(A,C),p133(C,B).
p1681(A,B):-skip1(A,C),p407(C,B).
p1684(A,B):-p60(A,C),p1684_1(C,B).
p1684_1(A,B):-copy1(A,C),p101(C,B).
p1686(A,B):-p32(A,C),p219(C,B).
p1688(A,B):-p67(A,C),p345(C,B).
p1689(A,B):-p856(A,C),p40(C,B).
p1690(A,B):-p24(A,C),p750(C,B).
p1697(A,B):-p29(A,C),p181(C,B).
p1699(A,B):-p123(A,C),p158(C,B).
p1700(A,B):-p702(A,C),p60(C,B).
p1706(A,B):-p514(A,C),p1311(C,B).
p1709(A,B):-p12(A,C),p1343(C,B).
p1712(A,B):-skip1(A,C),p1470(C,B).
p1713(A,B):-mk_uppercase(A,C),p311(C,B).
p1714(A,B):-p32(A,C),p1998(C,B).
p1715(A,B):-copy1(A,C),p1715_1(C,B).
p1715_1(A,B):-p1137(A,C),p27(C,B).
p1716(A,B):-skip1(A,C),p1716_1(C,B).
p1716_1(A,B):-skip1(A,C),p127(C,B).
p1718(A,B):-mk_lowercase(A,C),p1004(C,B).
p1724(A,B):-p18(A,C),p87(C,B).
p1725(A,B):-p1038(A,C),p1936(C,B).
p1728(A,B):-p353(A,C),p376(C,B).
p1729(A,B):-p46(A,C),p895(C,B).
p1730(A,B):-mk_lowercase(A,C),p558(C,B).
p1731(A,B):-p32(A,C),p1731_1(C,B).
p1731_1(A,B):-p157(A,C),p778(C,B).
p1734(A,B):-mk_lowercase(A,C),p224(C,B).
p1737(A,B):-p101(A,C),p217_1(C,B).
p1739(A,B):-copy1(A,C),p1188(C,B).
p1743(A,B):-p784(A,C),p1283(C,B).
p1746(A,B):-p1746_1(A,B),is_lowercase(B).
p1746_1(A,B):-p569(A,C),p817(C,B).
p1749(A,B):-p123(A,C),p407(C,B).
p1753(A,B):-p24(A,C),p1753_1(C,B).
p1753_1(A,B):-p607(A,C),p75(C,B).
p1756(A,B):-p16(A,C),p887(C,B).
p1757(A,B):-skip1(A,C),p380(C,B).
p1758(A,B):-skip1(A,C),p784(C,B).
p1762(A,B):-copy1(A,C),p1762_1(C,B).
p1762_1(A,B):-skip1(A,C),p133(C,B).
p1763(A,B):-p127(A,C),p32(C,B).
p1767(A,B):-p50(A,C),p913(C,B).
p1769(A,B):-p40(A,C),p234(C,B).
p1770(A,B):-p12(A,C),p1770_1(C,B).
p1770_1(A,B):-p101(A,C),p376(C,B).
p1777(A,B):-p219(A,C),p152(C,B).
p1780(A,B):-p108_1(A,C),p1206(C,B).
p1781(A,B):-p46(A,C),p1283(C,B).
p1783(A,B):-p1283(A,C),p42(C,B).
p1788(A,B):-copy1(A,C),p1788_1(C,B).
p1788_1(A,B):-p93(A,C),p404(C,B).
p1790(A,B):-p228_1(A,C),p673(C,B).
p1794(A,B):-p79(A,C),p1794_1(C,B).
p1794_1(A,B):-skip1(A,C),p353(C,B).
p1797(A,B):-p1936(A,C),p368(C,B).
p1798(A,B):-p18(A,C),p1553(C,B).
p1803(A,B):-p4(A,C),p4_1(C,B).
p1804(A,B):-mk_lowercase(A,C),p1804_1(C,B).
p1804_1(A,B):-p44(A,C),p100(C,B).
p1811(A,B):-p4(A,C),p404(C,B).
p1812(A,B):-p908(A,C),p101(C,B).
p1815(A,B):-p132(A,C),p1470(C,B).
p1816(A,B):-skip1(A,C),p1816_1(C,B).
p1816_1(A,B):-p380(A,C),p380(C,B).
p1821(A,B):-p145(A,C),p101(C,B).
p1828(A,B):-p169(A,C),p287(C,B).
p1831(A,B):-p380(A,C),p5(C,B).
p1832(A,B):-skip1(A,C),p18(C,B).
p1837(A,B):-p217_1(A,C),p1224(C,B).
p1839(A,B):-p2_1(A,C),p1261(C,B).
p1840(A,B):-p4(A,C),p189(C,B).
p1845(A,B):-p217_1(A,C),p87(C,B).
p1850(A,B):-p14(A,C),p1850_1(C,B).
p1850_1(A,B):-p101(A,C),p125(C,B).
p1851(A,B):-copy1(A,C),p353(C,B).
p1855(A,B):-p554(A,C),p616(C,B).
p1856(A,B):-p189_1(A,C),p40_1(C,B).
p1858(A,B):-p18_1(A,C),p1343(C,B).
p1860(A,B):-copy1(A,C),p1860_1(C,B).
p1860_1(A,B):-p175_1(A,C),p27(C,B).
p1863(A,B):-p624(A,C),p404(C,B).
p1864(A,B):-p158(A,C),p125(C,B).
p1865(A,B):-p14(A,C),p396(C,B).
p1868(A,B):-skip1(A,C),p1561(C,B).
p1869(A,B):-p1872(A,C),p27(C,B).
p1875(A,B):-p24(A,C),p1875_1(C,B).
p1875_1(A,B):-p784(A,C),p161(C,B).
p1876(A,B):-p332_1(A,C),p55(C,B).
p1877(A,B):-p376(A,C),p1283(C,B).
p1882(A,B):-skip1(A,C),p1344(C,B).
p1887(A,B):-mk_lowercase(A,C),p1887_1(C,B).
p1887_1(A,B):-p55_1(A,C),p1206(C,B).
p1888(A,B):-copy1(A,C),p1911(C,B).
p1889(A,B):-p750(A,C),p133(C,B).
p1891(A,B):-p145(A,C),p9(C,B).
p1892(A,B):-p9(A,C),p101(C,B).
p1895(A,B):-p1343(A,C),p27(C,B).
p1896(A,B):-skip1(A,C),p101(C,B).
p1900(A,B):-p376(A,C),p1900_1(C,B).
p1900_1(A,B):-p234(A,C),p234(C,B).
p1903(A,B):-p16(A,C),p157(C,B).
p1906(A,B):-mk_uppercase(A,C),p1906_1(C,B).
p1906_1(A,B):-p718(A,C),p1188_1(C,B).
p1909(A,B):-p18_1(A,C),p144(C,B).
p1912(A,B):-p182(A,C),p895(C,B).
p1921(A,B):-p77_1(A,C),p1424(C,B).
p1924(A,B):-p538_1(A,C),p287(C,B).
p1927(A,B):-p1311(A,C),p394(C,B).
p1929(A,B):-copy1(A,C),p182(C,B).
p1931(A,B):-p641_1(A,C),p169(C,B).
p1934(A,B):-copy1(A,C),p1934_1(C,B).
p1934_1(A,B):-p864(A,C),p696(C,B).
p1935(A,B):-copy1(A,C),p1935_1(C,B).
p1935_1(A,B):-p47(A,C),p778(C,B).
p1942(A,B):-p125(A,C),p1942_1(C,B).
p1942_1(A,B):-p817(A,C),p120(C,B).
p1946(A,B):-copy1(A,C),p1946_1(C,B).
p1946_1(A,B):-p380(A,C),copy1(C,B).
p1947(A,B):-p101(A,C),p46(C,B).
p1948(A,B):-p144(A,C),p27(C,B).
p1952(A,B):-skip1(A,C),p1936(C,B).
p1957(A,B):-skip1(A,C),p1188(C,B).
p1958(A,B):-p1311(A,C),p696(C,B).
p1960(A,B):-p1283(A,C),p1901_1(C,B).
p1961(A,B):-p182(A,C),p90(C,B).
p1963(A,B):-p125(A,C),p1963_1(C,B).
p1963_1(A,B):-skip1(A,C),p42(C,B).
p1964(A,B):-p1872(A,C),p144_1(C,B).
p1966(A,B):-mk_lowercase(A,C),p1966_1(C,B).
p1966_1(A,B):-p44(A,C),p127(C,B).
p1967(A,B):-mk_uppercase(A,C),p1967_1(C,B).
p1967_1(A,B):-p219(A,C),p817(C,B).
p1968(A,B):-p24(A,C),p1311(C,B).
p1969(A,B):-p219(A,C),p1342(C,B).
p1971(A,B):-p125(A,C),p1159(C,B).
p1975(A,B):-p42(A,C),p243_1(C,B).
p1977(A,B):-p16(A,C),p133(C,B).
p1980(A,B):-p87(A,C),p44(C,B).
p1982(A,B):-p127(A,C),p1982_1(C,B).
p1982_1(A,B):-p32(A,C),p55_1(C,B).
p1983(A,B):-p234(A,C),p449(C,B).
p1985(A,B):-p144_1(A,C),p1206(C,B).
p1987(A,B):-p32(A,C),p127(C,B).
p1988(A,B):-p24(A,C),p1988_1(C,B).
p1988_1(A,B):-p377(A,C),p50(C,B).
p1991(A,B):-copy1(A,C),p1991_1(C,B).
p1991_1(A,B):-p101(A,C),p332_1(C,B).
p1993(A,B):-p49(A,C),p908(C,B).
p1997(A,B):-skip1(A,C),p1311(C,B).
p2000(A,B):-p67(A,C),p558(C,B).
% asserting p8_1/2
% asserting p8/2
% asserting p13/2
% asserting p17/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p30/2
% asserting p34/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p51_1/2
% asserting p51/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p56_1/2
% asserting p56/2
% asserting p57/2
% asserting p59_1/2
% asserting p59/2
% asserting p61/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p68/2
% asserting p69/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p76/2
% asserting p78_1/2
% asserting p78/2
% asserting p82/2
% asserting p83/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p89/2
% asserting p96/2
% asserting p102/2
% asserting p106/2
% asserting p107/2
% asserting p109_1/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p121/2
% asserting p124/2
% asserting p131/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p140/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p148/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p155/2
% asserting p164/2
% asserting p166/2
% asserting p167/2
% asserting p170/2
% asserting p173/2
% asserting p174/2
% asserting p179_1/2
% asserting p179/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p190/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p204/2
% asserting p205/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p211/2
% asserting p215_1/2
% asserting p215/2
% asserting p216/2
% asserting p218/2
% asserting p220/2
% asserting p222/2
% asserting p226_1/2
% asserting p226/2
% asserting p227/2
% asserting p229/2
% asserting p235/2
% asserting p238/2
% asserting p242_1/2
% asserting p242/2
% asserting p244/2
% asserting p247/2
% asserting p249/2
% asserting p250/2
% asserting p252/2
% asserting p254/2
% asserting p256/2
% asserting p258/2
% asserting p260/2
% asserting p262/2
% asserting p268/2
% asserting p270/2
% asserting p271/2
% asserting p275_1/2
% asserting p275/2
% asserting p279_1/2
% asserting p279/2
% asserting p281/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p288/2
% asserting p291/2
% asserting p295/2
% asserting p297_1/2
% asserting p297/2
% asserting p298/2
% asserting p301/2
% asserting p306/2
% asserting p308/2
% asserting p314/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p320/2
% asserting p322/2
% asserting p323/2
% asserting p328/2
% asserting p329/2
% asserting p331/2
% asserting p337/2
% asserting p340/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p349/2
% asserting p359_1/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p375/2
% asserting p379/2
% asserting p383/2
% asserting p384_1/2
% asserting p384/2
% asserting p390_1/2
% asserting p390/2
% asserting p392_1/2
% asserting p392/2
% asserting p395/2
% asserting p397/2
% asserting p400/2
% asserting p401/2
% asserting p403/2
% asserting p408_1/2
% asserting p408/2
% asserting p412/2
% asserting p413/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p420_1/2
% asserting p420/2
% asserting p421/2
% asserting p422/2
% asserting p426/2
% asserting p429/2
% asserting p431/2
% asserting p434/2
% asserting p438/2
% asserting p443/2
% asserting p444/2
% asserting p445_1/2
% asserting p445/2
% asserting p446/2
% asserting p448_1/2
% asserting p448/2
% asserting p450/2
% asserting p461/2
% asserting p462/2
% asserting p466_1/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p468/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p472/2
% asserting p473_1/2
% asserting p473/2
% asserting p474/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p479/2
% asserting p482/2
% asserting p484/2
% asserting p489_1/2
% asserting p489/2
% asserting p492_1/2
% asserting p492/2
% asserting p494/2
% asserting p495/2
% asserting p498/2
% asserting p499/2
% asserting p502/2
% asserting p503/2
% asserting p505/2
% asserting p508/2
% asserting p511/2
% asserting p512/2
% asserting p517_1/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p525/2
% asserting p526_1/2
% asserting p526/2
% asserting p528/2
% asserting p529/2
% asserting p533_1/2
% asserting p533/2
% asserting p548/2
% asserting p550/2
% asserting p552_1/2
% asserting p552/2
% asserting p557/2
% asserting p559_1/2
% asserting p559/2
% asserting p560/2
% asserting p562/2
% asserting p563/2
% asserting p566/2
% asserting p574/2
% asserting p575/2
% asserting p576/2
% asserting p578_1/2
% asserting p578/2
% asserting p580/2
% asserting p584/2
% asserting p588_1/2
% asserting p588/2
% asserting p591/2
% asserting p594/2
% asserting p596_1/2
% asserting p596/2
% asserting p600_1/2
% asserting p600/2
% asserting p603/2
% asserting p604/2
% asserting p605/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p618/2
% asserting p619/2
% asserting p623_1/2
% asserting p623/2
% asserting p625/2
% asserting p628_1/2
% asserting p628/2
% asserting p629/2
% asserting p630/2
% asserting p631/2
% asserting p632/2
% asserting p637/2
% asserting p640/2
% asserting p644_1/2
% asserting p644/2
% asserting p647/2
% asserting p651/2
% asserting p653_1/2
% asserting p653/2
% asserting p656_1/2
% asserting p656/2
% asserting p658_1/2
% asserting p658/2
% asserting p663_1/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p667_1/2
% asserting p667/2
% asserting p671/2
% asserting p677_1/2
% asserting p677/2
% asserting p679/2
% asserting p683/2
% asserting p684/2
% asserting p686_1/2
% asserting p686/2
% asserting p688/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p698/2
% asserting p699/2
% asserting p701/2
% asserting p703/2
% asserting p708/2
% asserting p715/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p724/2
% asserting p726/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p732/2
% asserting p734/2
% asserting p735/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p744/2
% asserting p752/2
% asserting p753/2
% asserting p757/2
% asserting p761/2
% asserting p763/2
% asserting p765_1/2
% asserting p765/2
% asserting p768_1/2
% asserting p768/2
% asserting p771/2
% asserting p776/2
% asserting p777/2
% asserting p779_1/2
% asserting p779/2
% asserting p781_1/2
% asserting p781/2
% asserting p782/2
% asserting p783/2
% asserting p785_1/2
% asserting p785/2
% asserting p787/2
% asserting p789_1/2
% asserting p789/2
% asserting p793_1/2
% asserting p793/2
% asserting p794_1/2
% asserting p794/2
% asserting p796/2
% asserting p797/2
% asserting p798/2
% asserting p800/2
% asserting p801/2
% asserting p806/2
% asserting p813_1/2
% asserting p813/2
% asserting p814/2
% asserting p820/2
% asserting p821_1/2
% asserting p821/2
% asserting p822/2
% asserting p823/2
% asserting p824_1/2
% asserting p824/2
% asserting p825/2
% asserting p829/2
% asserting p831_1/2
% asserting p831/2
% asserting p835/2
% asserting p836_1/2
% asserting p836/2
% asserting p838_1/2
% asserting p838/2
% asserting p839_1/2
% asserting p839/2
% asserting p843/2
% asserting p846/2
% asserting p850/2
% asserting p852/2
% asserting p854_1/2
% asserting p854/2
% asserting p857_1/2
% asserting p857/2
% asserting p860/2
% asserting p865_1/2
% asserting p865/2
% asserting p867/2
% asserting p869/2
% asserting p871/2
% asserting p874_1/2
% asserting p874/2
% asserting p876/2
% asserting p878/2
% asserting p881/2
% asserting p882/2
% asserting p886_1/2
% asserting p886/2
% asserting p890_1/2
% asserting p890/2
% asserting p893/2
% asserting p897/2
% asserting p898/2
% asserting p900_1/2
% asserting p900/2
% asserting p901/2
% asserting p903/2
% asserting p905/2
% asserting p907/2
% asserting p909/2
% asserting p914_1/2
% asserting p914/2
% asserting p919/2
% asserting p920_1/2
% asserting p920/2
% asserting p922/2
% asserting p924_1/2
% asserting p924/2
% asserting p927_1/2
% asserting p927/2
% asserting p933_1/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p937/2
% asserting p941/2
% asserting p942/2
% asserting p944/2
% asserting p947/2
% asserting p948/2
% asserting p949/2
% asserting p954/2
% asserting p955/2
% asserting p956/2
% asserting p957/2
% asserting p960/2
% asserting p965/2
% asserting p966/2
% asserting p970/2
% asserting p972/2
% asserting p976/2
% asserting p977/2
% asserting p983/2
% asserting p985/2
% asserting p987/2
% asserting p993/2
% asserting p994/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1005/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1011/2
% asserting p1013/2
% asserting p1014/2
% asserting p1017/2
% asserting p1018/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1024/2
% asserting p1034/2
% asserting p1039/2
% asserting p1044/2
% asserting p1049/2
% asserting p1050/2
% asserting p1055/2
% asserting p1058/2
% asserting p1061/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1065/2
% asserting p1069/2
% asserting p1070/2
% asserting p1073/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1081/2
% asserting p1082/2
% asserting p1083/2
% asserting p1088/2
% asserting p1091/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1095/2
% asserting p1099/2
% asserting p1100/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1109/2
% asserting p1112/2
% asserting p1120/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1130/2
% asserting p1133/2
% asserting p1135/2
% asserting p1136/2
% asserting p1142/2
% asserting p1143/2
% asserting p1144/2
% asserting p1145/2
% asserting p1146/2
% asserting p1148/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1161/2
% asserting p1164/2
% asserting p1167/2
% asserting p1168/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1171/2
% asserting p1173/2
% asserting p1175/2
% asserting p1177/2
% asserting p1181/2
% asserting p1182/2
% asserting p1183/2
% asserting p1184/2
% asserting p1186/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1197/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1202/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1210/2
% asserting p1213/2
% asserting p1214/2
% asserting p1217/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1220/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1227/2
% asserting p1237/2
% asserting p1240/2
% asserting p1246/2
% asserting p1259/2
% asserting p1260/2
% asserting p1264/2
% asserting p1265/2
% asserting p1268/2
% asserting p1270/2
% asserting p1272/2
% asserting p1273/2
% asserting p1279/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1287/2
% asserting p1288/2
% asserting p1289/2
% asserting p1293/2
% asserting p1296/2
% asserting p1299/2
% asserting p1303/2
% asserting p1308/2
% asserting p1309/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1316/2
% asserting p1321/2
% asserting p1323/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1335/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1340/2
% asserting p1345/2
% asserting p1348/2
% asserting p1349/2
% asserting p1350/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1353/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1367/2
% asserting p1370/2
% asserting p1372/2
% asserting p1376/2
% asserting p1381/2
% asserting p1385/2
% asserting p1388/2
% asserting p1390/2
% asserting p1392/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1395/2
% asserting p1398/2
% asserting p1399/2
% asserting p1404/2
% asserting p1405/2
% asserting p1407/2
% asserting p1408/2
% asserting p1409/2
% asserting p1410/2
% asserting p1411/2
% asserting p1412/2
% asserting p1415/2
% asserting p1419/2
% asserting p1421/2
% asserting p1425/2
% asserting p1426/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1428/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1435/2
% asserting p1437/2
% asserting p1442/2
% asserting p1444/2
% asserting p1445/2
% asserting p1448/2
% asserting p1449/2
% asserting p1450/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1465/2
% asserting p1471/2
% asserting p1481/2
% asserting p1485/2
% asserting p1487/2
% asserting p1489/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1491/2
% asserting p1492/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1497/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1504/2
% asserting p1505/2
% asserting p1506/2
% asserting p1508/2
% asserting p1511/2
% asserting p1515/2
% asserting p1516/2
% asserting p1518/2
% asserting p1522/2
% asserting p1524/2
% asserting p1528/2
% asserting p1530/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1536/2
% asserting p1542/2
% asserting p1543/2
% asserting p1546/2
% asserting p1549/2
% asserting p1552/2
% asserting p1559/2
% asserting p1560/2
% asserting p1563/2
% asserting p1569/2
% asserting p1570/2
% asserting p1571/2
% asserting p1572/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1581/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1586/2
% asserting p1587/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1589/2
% asserting p1591/2
% asserting p1595/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1602/2
% asserting p1604/2
% asserting p1607/2
% asserting p1610/2
% asserting p1613/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1619/2
% asserting p1621/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1625/2
% asserting p1628/2
% asserting p1630/2
% asserting p1634/2
% asserting p1635/2
% asserting p1640/2
% asserting p1646/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649/2
% asserting p1650/2
% asserting p1652/2
% asserting p1653/2
% asserting p1654/2
% asserting p1656/2
% asserting p1659/2
% asserting p1660/2
% asserting p1661/2
% asserting p1670/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673/2
% asserting p1675/2
% asserting p1676/2
% asserting p1677/2
% asserting p1680/2
% asserting p1681/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1686/2
% asserting p1688/2
% asserting p1689/2
% asserting p1690/2
% asserting p1697/2
% asserting p1699/2
% asserting p1700/2
% asserting p1706/2
% asserting p1709/2
% asserting p1712/2
% asserting p1713/2
% asserting p1714/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1718/2
% asserting p1724/2
% asserting p1725/2
% asserting p1728/2
% asserting p1729/2
% asserting p1730/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1734/2
% asserting p1737/2
% asserting p1739/2
% asserting p1743/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1749/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1756/2
% asserting p1757/2
% asserting p1758/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1763/2
% asserting p1767/2
% asserting p1769/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1777/2
% asserting p1780/2
% asserting p1781/2
% asserting p1783/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1790/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1797/2
% asserting p1798/2
% asserting p1803/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1811/2
% asserting p1812/2
% asserting p1815/2
% asserting p1816_1/2
% asserting p1816/2
% asserting p1821/2
% asserting p1828/2
% asserting p1831/2
% asserting p1832/2
% asserting p1837/2
% asserting p1839/2
% asserting p1840/2
% asserting p1845/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1851/2
% asserting p1855/2
% asserting p1856/2
% asserting p1858/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1863/2
% asserting p1864/2
% asserting p1865/2
% asserting p1868/2
% asserting p1869/2
% asserting p1875_1/2
% asserting p1875/2
% asserting p1876/2
% asserting p1877/2
% asserting p1882/2
% asserting p1887_1/2
% asserting p1887/2
% asserting p1888/2
% asserting p1889/2
% asserting p1891/2
% asserting p1892/2
% asserting p1895/2
% asserting p1896/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1903/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1909/2
% asserting p1912/2
% asserting p1921/2
% asserting p1924/2
% asserting p1927/2
% asserting p1929/2
% asserting p1931/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1947/2
% asserting p1948/2
% asserting p1952/2
% asserting p1957/2
% asserting p1958/2
% asserting p1960/2
% asserting p1961/2
% asserting p1963_1/2
% asserting p1963/2
% asserting p1964/2
% asserting p1966_1/2
% asserting p1966/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1968/2
% asserting p1969/2
% asserting p1971/2
% asserting p1975/2
% asserting p1977/2
% asserting p1980/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1983/2
% asserting p1985/2
% asserting p1987/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1991_1/2
% asserting p1991/2
% asserting p1993/2
% asserting p1997/2
% asserting p2000/2
% depth 4
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p528(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p89(A,C),p75(C,B).
p88(A,B):-p16(A,C),p600_1(C,B).
p119(A,B):-p750_1(A,C),p19(C,B).
p153(A,B):-p189_1(A,C),p1270(C,B).
p162(A,B):-mk_lowercase(A,C),p1063(C,B).
p194(A,B):-p24(A,C),p1762(C,B).
p212(A,B):-copy1(A,C),p212_1(C,B).
p212_1(A,B):-p529(A,C),p12(C,B).
p233(A,B):-p16(A,C),p193_1(C,B).
p245(A,B):-p12(A,C),p1762(C,B).
p263(A,B):-p239_1(A,C),p200_1(C,B).
p266(A,B):-p12(A,C),p266_1(C,B).
p266_1(A,B):-p19(A,C),p24(C,B).
p296(A,B):-p157(A,C),p591(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-p27(A,C),p19_1(C,B).
p321(A,B):-p1125(A,C),p1634(C,B).
p378(A,B):-p1343(A,C),p1270(C,B).
p419(A,B):-mk_lowercase(A,C),p419_1(C,B).
p419_1(A,B):-p1519(A,C),p19(C,B).
p487(A,B):-p31(A,C),p200_1(C,B).
p536(A,B):-skip1(A,C),p1716(C,B).
p614(A,B):-p445(A,C),mk_uppercase(C,B).
p615(A,B):-p24(A,C),p615_1(C,B).
p615_1(A,B):-p1762(A,C),p616(C,B).
p645(A,B):-mk_uppercase(A,C),p645_1(C,B).
p645_1(A,B):-p641_1(A,C),p19_1(C,B).
p670(A,B):-p12(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p1947(C,B).
p706(A,B):-p125(A,C),p706_1(C,B).
p706_1(A,B):-p221(A,C),p499(C,B).
p733(A,B):-p767(A,C),p200_1(C,B).
p749(A,B):-p16(A,C),p244(C,B).
p756(A,B):-mk_lowercase(A,C),p756_1(C,B).
p756_1(A,B):-p83(A,C),p908(C,B).
p811(A,B):-p420_1(A,C),p100(C,B).
p910(A,B):-p908(A,C),p528(C,B).
p952(A,B):-p217_1(A,C),p208(C,B).
p958(A,B):-p19(A,C),p12(C,B).
p959(A,B):-copy1(A,C),p959_1(C,B).
p959_1(A,B):-p1963_1(A,C),p1527(C,B).
p981(A,B):-p75(A,C),p981_1(C,B).
p981_1(A,B):-p19_1(A,C),p463(C,B).
p1026(A,B):-p1514(A,C),p200_1(C,B).
p1116(A,B):-p55_1(A,C),p528(C,B).
p1123(A,B):-mk_uppercase(A,C),p1123_1(C,B).
p1123_1(A,B):-p193_1(A,C),p92(C,B).
p1154(A,B):-skip1(A,C),p1154_1(C,B).
p1154_1(A,B):-p554(A,C),p1963_1(C,B).
p1180(A,B):-copy1(A,C),p1180_1(C,B).
p1180_1(A,B):-skip1(A,C),p143(C,B).
p1201(A,B):-skip1(A,C),p1201_1(C,B).
p1201_1(A,B):-p876(A,C),p616(C,B).
p1310(A,B):-skip1(A,C),p1310_1(C,B).
p1310_1(A,B):-p279_1(A,C),mk_uppercase(C,B).
p1341(A,B):-p49(A,C),p208_1(C,B).
p1397(A,B):-p14(A,C),p1397_1(C,B).
p1397_1(A,B):-p19_1(A,C),p463(C,B).
p1417(A,B):-p125(A,C),p1417_1(C,B).
p1417_1(A,B):-p76(A,C),p79(C,B).
p1441(A,B):-p27(A,C),p1441_1(C,B).
p1441_1(A,B):-p27(A,C),p243_1(C,B).
p1455(A,B):-p1315(A,C),copy1(C,B).
p1513(A,B):-p4(A,C),p19_1(C,B).
p1533(A,B):-p529(A,C),p32(C,B).
p1537(A,B):-p27(A,C),p19_1(C,B).
p1584(A,B):-skip1(A,C),p1584_1(C,B).
p1584_1(A,B):-p1980(A,C),p79(C,B).
p1596(A,B):-mk_uppercase(A,C),p1716(C,B).
p1631(A,B):-p19(A,C),p24(C,B).
p1636(A,B):-copy1(A,C),p1636_1(C,B).
p1636_1(A,B):-p528(A,C),p75(C,B).
p1664(A,B):-p55_1(A,C),p1270(C,B).
p1682(A,B):-p87(A,C),p956(C,B).
p1695(A,B):-skip1(A,C),p1695_1(C,B).
p1695_1(A,B):-p19(A,C),copy1(C,B).
p1696(A,B):-p12(A,C),p1762(C,B).
p1710(A,B):-p74(A,C),p1963_1(C,B).
p1721(A,B):-skip1(A,C),p1721_1(C,B).
p1721_1(A,B):-p588_1(A,C),mk_lowercase(C,B).
p1748(A,B):-p19(A,C),p60(C,B).
p1768(A,B):-p44(A,C),p268(C,B).
p1861(A,B):-p19(A,C),p1067(C,B).
p1898(A,B):-p641_1(A,C),p19(C,B).
p1905(A,B):-copy1(A,C),p1905_1(C,B).
p1905_1(A,B):-p502(A,C),p908(C,B).
p1908(A,B):-p87(A,C),p1648_1(C,B).
p1917(A,B):-copy1(A,C),p1917_1(C,B).
p1917_1(A,B):-p1223(A,C),p12(C,B).
p1965(A,B):-p127(A,C),p1063(C,B).
p1978(A,B):-p75(A,C),p1978_1(C,B).
p1978_1(A,B):-p89(A,C),p32(C,B).
p1995(A,B):-p2_1(A,C),p19_1(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p35_1/2
% asserting p35/2
% asserting p88/2
% asserting p119/2
% asserting p153/2
% asserting p162/2
% asserting p194/2
% asserting p212_1/2
% asserting p212/2
% asserting p233/2
% asserting p245/2
% asserting p263/2
% asserting p266_1/2
% asserting p266/2
% asserting p296/2
% asserting p307_1/2
% asserting p307/2
% asserting p321/2
% asserting p378/2
% asserting p419_1/2
% asserting p419/2
% asserting p487/2
% asserting p536/2
% asserting p614/2
% asserting p615_1/2
% asserting p615/2
% asserting p645_1/2
% asserting p645/2
% asserting p670_1/2
% asserting p670/2
% asserting p706_1/2
% asserting p706/2
% asserting p733/2
% asserting p749/2
% asserting p756_1/2
% asserting p756/2
% asserting p811/2
% asserting p910/2
% asserting p952/2
% asserting p958/2
% asserting p959_1/2
% asserting p959/2
% asserting p981_1/2
% asserting p981/2
% asserting p1026/2
% asserting p1116/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1341/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1455/2
% asserting p1513/2
% asserting p1533/2
% asserting p1537/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1596/2
% asserting p1631/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1664/2
% asserting p1682/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1696/2
% asserting p1710/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1748/2
% asserting p1768/2
% asserting p1861/2
% asserting p1898/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1908/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1965/2
% asserting p1978_1/2
% asserting p1978/2
% asserting p1995/2
% started solving build tasks at 18 3 2020 19:0:32.195130109
% started solving build tasks at 18 3 2020 19:0:32.195200681
% started solving build tasks at 18 3 2020 19:0:32.19524908
% started solving build tasks at 18 3 2020 19:0:32.195417642
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:1:32.195470571
% started solving build tasks at 18 3 2020 19:1:32.195492982
% started solving build tasks at 18 3 2020 19:1:32.195493459
% started solving build tasks at 18 3 2020 19:1:32.195556879
%timeout
% started solving build tasks at 18 3 2020 19:1:32.195625066
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:2:32.195718765
% started solving build tasks at 18 3 2020 19:2:32.195726871
% started solving build tasks at 18 3 2020 19:2:32.195740699
%timeout
% started solving build tasks at 18 3 2020 19:2:32.195820569
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:3:32.196035146
% started solving build tasks at 18 3 2020 19:3:32.196035861
% started solving build tasks at 18 3 2020 19:3:32.196041822
% started solving build tasks at 18 3 2020 19:3:32.19604206
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:4:32.196271181
% started solving build tasks at 18 3 2020 19:4:32.196284532
% started solving build tasks at 18 3 2020 19:4:32.196271896
% started solving build tasks at 18 3 2020 19:4:32.196293354
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:5:32.196539163
% started solving build tasks at 18 3 2020 19:5:32.196555852
% started solving build tasks at 18 3 2020 19:5:32.196551322
% started solving build tasks at 18 3 2020 19:5:32.196538448
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:6:32.196863651
% started solving build tasks at 18 3 2020 19:6:32.196863412
% started solving build tasks at 18 3 2020 19:6:32.196863412
%timeout
% started solving build tasks at 18 3 2020 19:6:32.197165489
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:7:32.197118043
% started solving build tasks at 18 3 2020 19:7:32.197125196
% started solving build tasks at 18 3 2020 19:7:32.197125434
%timeout
% started solving build tasks at 18 3 2020 19:7:32.197343349
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:8:32.197343826
% started solving build tasks at 18 3 2020 19:8:32.197354555
% started solving build tasks at 18 3 2020 19:8:32.197345733
%timeout
% started solving build tasks at 18 3 2020 19:8:32.197462797
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:9:32.197564125
% started solving build tasks at 18 3 2020 19:9:32.197583436
% started solving build tasks at 18 3 2020 19:9:32.197591066
%timeout
% started solving build tasks at 18 3 2020 19:9:32.197733402
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:10:32.197914361
% started solving build tasks at 18 3 2020 19:10:32.1979146
% started solving build tasks at 18 3 2020 19:10:32.197916746
% started solving build tasks at 18 3 2020 19:10:32.197917699
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:11:32.198205709
% started solving build tasks at 18 3 2020 19:11:32.198205709
% started solving build tasks at 18 3 2020 19:11:32.198207378
% started solving build tasks at 18 3 2020 19:11:32.198215484
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:12:32.198486566
% started solving build tasks at 18 3 2020 19:12:32.198488473
% started solving build tasks at 18 3 2020 19:12:32.198496103
% started solving build tasks at 18 3 2020 19:12:32.198502063
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:13:32.198740243
% started solving build tasks at 18 3 2020 19:13:32.198751449
% started solving build tasks at 18 3 2020 19:13:32.198742389
% started solving build tasks at 18 3 2020 19:13:32.198764801
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:14:32.199083566
% started solving build tasks at 18 3 2020 19:14:32.199082851
% started solving build tasks at 18 3 2020 19:14:32.199086904
%timeout
% started solving build tasks at 18 3 2020 19:14:32.199369192
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:15:32.199332714
% started solving build tasks at 18 3 2020 19:15:32.199335336
% started solving build tasks at 18 3 2020 19:15:32.199338436
%timeout
% started solving build tasks at 18 3 2020 19:15:32.199491739
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:16:32.199595928
% started solving build tasks at 18 3 2020 19:16:32.199611425
%timeout
% started solving build tasks at 18 3 2020 19:16:32.199595212
% started solving build tasks at 18 3 2020 19:16:32.199679374
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:17:32.199849843
% started solving build tasks at 18 3 2020 19:17:32.199863433
% started solving build tasks at 18 3 2020 19:17:32.199866533
% started solving build tasks at 18 3 2020 19:17:32.199871778
% finished solving build tasks at 18 3 2020 19:18:16.108330726
b196(A,B):-p100(A,C),b196_1(C,B).
b196_1(A,B):-p666(A,C),p666(C,B).
% started solving build tasks at 18 3 2020 19:18:16.108561038
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:18:32.200111627
% started solving build tasks at 18 3 2020 19:18:32.200111865
% started solving build tasks at 18 3 2020 19:18:32.200121402
%timeout
% started solving build tasks at 18 3 2020 19:19:16.108783245
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:19:32.200344562
% started solving build tasks at 18 3 2020 19:19:32.200356006
% started solving build tasks at 18 3 2020 19:19:32.200358152
%timeout
% started solving build tasks at 18 3 2020 19:20:16.10901761
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:20:32.200564622
% started solving build tasks at 18 3 2020 19:20:32.200583219
% started solving build tasks at 18 3 2020 19:20:32.200583934
% finished solving build tasks at 18 3 2020 19:20:33.206002235
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p1071(A,C),p234(C,B).
% started solving build tasks at 18 3 2020 19:20:33.206128597
%timeout
% started solving build tasks at 18 3 2020 19:21:16.109243869
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:21:32.200830936
% started solving build tasks at 18 3 2020 19:21:32.200831651
%timeout
% started solving build tasks at 18 3 2020 19:21:33.206358432
%timeout
% started solving build tasks at 18 3 2020 19:22:16.109592437
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:22:32.201078176
% started solving build tasks at 18 3 2020 19:22:32.201087951
%timeout
% started solving build tasks at 18 3 2020 19:22:33.206593036
%timeout
% started solving build tasks at 18 3 2020 19:23:16.109828472
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:23:32.201286554
% started solving build tasks at 18 3 2020 19:23:32.201311588
%timeout
% started solving build tasks at 18 3 2020 19:23:33.206815719
%timeout
% started solving build tasks at 18 3 2020 19:24:16.110020399
% started solving build tasks at 18 3 2020 19:24:16.110106468
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:24:32.201531171
% started solving build tasks at 18 3 2020 19:24:32.20153594
%timeout
% started solving build tasks at 18 3 2020 19:24:33.207021474
%timeout
% started solving build tasks at 18 3 2020 19:25:16.110274791
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:25:32.201877117
% started solving build tasks at 18 3 2020 19:25:32.201880931
%timeout
% started solving build tasks at 18 3 2020 19:25:33.207255125
%timeout
% started solving build tasks at 18 3 2020 19:26:16.110549211
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:26:32.202145338
% started solving build tasks at 18 3 2020 19:26:32.202151775
%timeout
% started solving build tasks at 18 3 2020 19:26:33.207482337
%timeout
% started solving build tasks at 18 3 2020 19:27:16.110790967
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:27:32.202383756
% started solving build tasks at 18 3 2020 19:27:32.202392101
%timeout
% started solving build tasks at 18 3 2020 19:27:33.207707405
%timeout
% started solving build tasks at 18 3 2020 19:28:16.111019611
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:28:32.202639341
% started solving build tasks at 18 3 2020 19:28:32.202647686
%timeout
% started solving build tasks at 18 3 2020 19:28:33.207961797
%timeout
% started solving build tasks at 18 3 2020 19:29:16.111359834
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:29:32.202888965
% started solving build tasks at 18 3 2020 19:29:32.202898025
%timeout
% started solving build tasks at 18 3 2020 19:29:33.208193302
%timeout
% started solving build tasks at 18 3 2020 19:30:16.111608266
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:30:32.203152179
% started solving build tasks at 18 3 2020 19:30:32.203160285
%timeout
% started solving build tasks at 18 3 2020 19:30:33.208447694
%timeout
% started solving build tasks at 18 3 2020 19:31:16.111871957
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:31:32.203383922
% started solving build tasks at 18 3 2020 19:31:32.203392028
%timeout
% started solving build tasks at 18 3 2020 19:31:33.208672761
%timeout
% started solving build tasks at 18 3 2020 19:32:16.112109899
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:32:32.203613281
% started solving build tasks at 18 3 2020 19:32:32.203622102
%timeout
% started solving build tasks at 18 3 2020 19:32:33.208893537
%timeout
% started solving build tasks at 18 3 2020 19:33:16.112452745
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:33:32.203859567
% started solving build tasks at 18 3 2020 19:33:32.203861474
%timeout
% started solving build tasks at 18 3 2020 19:33:33.209113121
%timeout
% started solving build tasks at 18 3 2020 19:34:16.112676858
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:34:32.20408535
% started solving build tasks at 18 3 2020 19:34:32.2041018
%timeout
% started solving build tasks at 18 3 2020 19:34:33.209328651
%timeout
% started solving build tasks at 18 3 2020 19:35:16.112936973
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:35:32.204340219
% started solving build tasks at 18 3 2020 19:35:32.204340457
%timeout
% started solving build tasks at 18 3 2020 19:35:33.209545135
%timeout
% started solving build tasks at 18 3 2020 19:36:16.113175392
%timeout
% started solving build tasks at 18 3 2020 19:36:32.204572677
%timeout
% started solving build tasks at 18 3 2020 19:36:32.20484972
%timeout
% started solving build tasks at 18 3 2020 19:36:33.209764719
% finished solving build tasks at 18 3 2020 19:37:0.518178701
b61(A,B):-p87(A,C),b61_1(C,B).
b61_1(A,B):-p666(A,C),p666(C,B).
% started solving build tasks at 18 3 2020 19:37:0.51834011
%timeout
% started solving build tasks at 18 3 2020 19:37:32.204890966
%timeout
% started solving build tasks at 18 3 2020 19:37:32.205056905
%timeout
% started solving build tasks at 18 3 2020 19:37:33.209996938
%timeout
% started solving build tasks at 18 3 2020 19:38:0.518560409
%timeout
% started solving build tasks at 18 3 2020 19:38:32.205109357
%timeout
% started solving build tasks at 18 3 2020 19:38:32.205198764
%timeout
% started solving build tasks at 18 3 2020 19:38:33.210226297
%timeout
% started solving build tasks at 18 3 2020 19:39:0.518758058
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:39:32.205335617
% started solving build tasks at 18 3 2020 19:39:32.205348968
% finished solving build tasks at 18 3 2020 19:39:32.205604314
b91(A,B):-not_empty(A),p157(A,B).
% started solving build tasks at 18 3 2020 19:39:32.205737113
%timeout
% started solving build tasks at 18 3 2020 19:39:33.21044898
%timeout
% started solving build tasks at 18 3 2020 19:40:0.51898837
%timeout
% started solving build tasks at 18 3 2020 19:40:32.20565629
%timeout
% started solving build tasks at 18 3 2020 19:40:32.205919027
%timeout
% started solving build tasks at 18 3 2020 19:40:33.210669279
%timeout
% started solving build tasks at 18 3 2020 19:41:0.519319057
%timeout
% started solving build tasks at 18 3 2020 19:41:32.205879211
%timeout
% started solving build tasks at 18 3 2020 19:41:32.206066846
%timeout
% started solving build tasks at 18 3 2020 19:41:33.210877418
%timeout
% started solving build tasks at 18 3 2020 19:42:0.519518136
%timeout
% started solving build tasks at 18 3 2020 19:42:32.20607686
%timeout
% started solving build tasks at 18 3 2020 19:42:32.206170797
%timeout
% started solving build tasks at 18 3 2020 19:42:33.211079359
%timeout
% started solving build tasks at 18 3 2020 19:43:0.519706726
%timeout
%timeout
% started solving build tasks at 18 3 2020 19:43:32.206272125
% started solving build tasks at 18 3 2020 19:43:32.206284046
%timeout
% started solving build tasks at 18 3 2020 19:43:33.211272954
% finished solving build tasks at 18 3 2020 19:43:55.155640363
b224(A,B):-p101(A,C),p234(C,B).
b224(A,B):-p16(A,C),p234(C,B).
% started solving build tasks at 18 3 2020 19:43:55.155764341
%timeout
% started solving build tasks at 18 3 2020 19:44:0.51989746
%timeout
% started solving build tasks at 18 3 2020 19:44:32.206491231
%timeout
% started solving build tasks at 18 3 2020 19:44:33.211469411
%timeout
% started solving build tasks at 18 3 2020 19:44:55.156069278
%timeout
% started solving build tasks at 18 3 2020 19:45:0.520141124
%timeout
% started solving build tasks at 18 3 2020 19:45:32.206737756
%timeout
% started solving build tasks at 18 3 2020 19:45:33.211692094
%timeout
% started solving build tasks at 18 3 2020 19:45:55.156342506
%timeout
% started solving build tasks at 18 3 2020 19:46:0.520363092
%timeout
% started solving build tasks at 18 3 2020 19:46:32.206946372
%timeout
% started solving build tasks at 18 3 2020 19:46:33.211868524
%timeout
% started solving build tasks at 18 3 2020 19:46:55.15653038
%timeout
% started solving build tasks at 18 3 2020 19:47:0.520536899
%timeout
% started solving build tasks at 18 3 2020 19:47:32.207141399
%timeout
% started solving build tasks at 18 3 2020 19:47:33.212084293
%timeout
% started solving build tasks at 18 3 2020 19:47:55.156750202
%timeout
% started solving build tasks at 18 3 2020 19:48:0.520736217
%timeout
% started solving build tasks at 18 3 2020 19:48:32.207364082
%timeout
% started solving build tasks at 18 3 2020 19:48:33.212304115
%timeout
% started solving build tasks at 18 3 2020 19:48:55.157054901
%timeout
% started solving build tasks at 18 3 2020 19:49:0.52111268
%timeout
% started solving build tasks at 18 3 2020 19:49:32.207597017
%timeout
% started solving build tasks at 18 3 2020 19:49:33.212528467
%timeout
% started solving build tasks at 18 3 2020 19:49:55.157268285
%timeout
% started solving build tasks at 18 3 2020 19:50:0.521320104
%timeout
% started solving build tasks at 18 3 2020 19:50:32.207814931
%timeout
% started solving build tasks at 18 3 2020 19:50:33.21273446
%timeout
% started solving build tasks at 18 3 2020 19:50:55.157493114
%timeout
% started solving build tasks at 18 3 2020 19:51:0.521534919
%timeout
% started solving build tasks at 18 3 2020 19:51:32.208067178
%timeout
% started solving build tasks at 18 3 2020 19:51:33.212944984
%timeout
% started solving build tasks at 18 3 2020 19:51:55.157717227
%timeout
% started solving build tasks at 18 3 2020 19:52:0.521756887
%timeout
% started solving build tasks at 18 3 2020 19:52:32.208295583
%timeout
% started solving build tasks at 18 3 2020 19:52:33.213149785
%timeout
% started solving build tasks at 18 3 2020 19:52:55.158043861
% finished solving build tasks at 18 3 2020 19:52:55.162727832
b188(A,B):-copy1(A,C),p666(C,B).
% started solving build tasks at 18 3 2020 19:52:55.162859678
%timeout
% started solving build tasks at 18 3 2020 19:53:0.521989107
%timeout
% started solving build tasks at 18 3 2020 19:53:32.208521127
%timeout
% started solving build tasks at 18 3 2020 19:53:33.213371276
%timeout
% started solving build tasks at 18 3 2020 19:53:55.163060426
%timeout
% started solving build tasks at 18 3 2020 19:54:0.522193193
%timeout
% started solving build tasks at 18 3 2020 19:54:32.208751201
%timeout
% started solving build tasks at 18 3 2020 19:54:33.213593721
%timeout
% started solving build tasks at 18 3 2020 19:54:55.163277626
%timeout
% started solving build tasks at 18 3 2020 19:55:0.522396326
%timeout
% started solving build tasks at 18 3 2020 19:55:32.208959102
%timeout
% started solving build tasks at 18 3 2020 19:55:33.213795185
%timeout
% started solving build tasks at 18 3 2020 19:55:55.163503885
%timeout
% started solving build tasks at 18 3 2020 19:56:0.522615194
%timeout
% started solving build tasks at 18 3 2020 19:56:32.209267377
%timeout
% started solving build tasks at 18 3 2020 19:56:33.214013814
%timeout
% started solving build tasks at 18 3 2020 19:56:55.163738727
%timeout
% started solving build tasks at 18 3 2020 19:57:0.522833585
%timeout
% started solving build tasks at 18 3 2020 19:57:32.209487438
%timeout
% started solving build tasks at 18 3 2020 19:57:33.214227437
% finished solving build tasks at 18 3 2020 19:57:33.410625934
b309(A,B):-p100(A,C),p666(C,B).
% started solving build tasks at 18 3 2020 19:57:33.41075015
%timeout
% started solving build tasks at 18 3 2020 19:57:55.163898944
%timeout
% started solving build tasks at 18 3 2020 19:58:0.523001909
%timeout
% started solving build tasks at 18 3 2020 19:58:32.209645986
%timeout
% started solving build tasks at 18 3 2020 19:58:33.410898208
%timeout
% started solving build tasks at 18 3 2020 19:58:55.164046287
%timeout
% started solving build tasks at 18 3 2020 19:59:0.523162364
%timeout
% started solving build tasks at 18 3 2020 19:59:32.209813117
%timeout
% started solving build tasks at 18 3 2020 19:59:33.411054134
% finished solving build tasks at 18 3 2020 19:59:40.630437374
b81(A,B):-p16(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 19:59:40.630547285
%timeout
% started solving build tasks at 18 3 2020 19:59:55.164206743
% finished solving build tasks at 18 3 2020 19:59:55.265700101
b63(A,B):-p19_1(A,C),p666(C,B).
% started solving build tasks at 18 3 2020 19:59:55.26578021
%timeout
% started solving build tasks at 18 3 2020 20:0:32.210106611
%timeout
% started solving build tasks at 18 3 2020 20:0:33.411231279
%timeout
% started solving build tasks at 18 3 2020 20:0:40.630842208
%timeout
% started solving build tasks at 18 3 2020 20:0:55.265940666
%timeout
% started solving build tasks at 18 3 2020 20:1:32.210287332
%timeout
% started solving build tasks at 18 3 2020 20:1:33.411389112
%timeout
% started solving build tasks at 18 3 2020 20:1:40.631001234
%timeout
% started solving build tasks at 18 3 2020 20:1:55.266099691
% finished solving build tasks at 18 3 2020 20:1:55.355205774
b24(A,B):-p19_1(A,C),p666(C,B).
% started solving build tasks at 18 3 2020 20:1:55.355308294
% finished solving build tasks at 18 3 2020 20:1:55.363001823
b80(A,B):-p12(A,C),p666(C,B).
% started solving build tasks at 18 3 2020 20:1:55.363081455
%timeout
% started solving build tasks at 18 3 2020 20:2:32.210455656
%timeout
% started solving build tasks at 18 3 2020 20:2:33.411553144
%timeout
% started solving build tasks at 18 3 2020 20:2:40.631159543
% finished solving build tasks at 18 3 2020 20:2:40.77966237
b78(A,B):-p2_1(A,C),p1410(C,B).
% started solving build tasks at 18 3 2020 20:2:40.779751777
%timeout
% started solving build tasks at 18 3 2020 20:2:55.36323738
%timeout
% started solving build tasks at 18 3 2020 20:3:32.210609436
%timeout
% started solving build tasks at 18 3 2020 20:3:33.411702394
%timeout
% started solving build tasks at 18 3 2020 20:3:40.779901027
%timeout
% started solving build tasks at 18 3 2020 20:3:55.363392591
%timeout
% started solving build tasks at 18 3 2020 20:4:32.210772514
%timeout
% started solving build tasks at 18 3 2020 20:4:33.411864995
%timeout
% started solving build tasks at 18 3 2020 20:4:40.780074357
%timeout
% started solving build tasks at 18 3 2020 20:4:55.363660097
%timeout
% started solving build tasks at 18 3 2020 20:5:32.210983514
%timeout
% started solving build tasks at 18 3 2020 20:5:33.412044525
%timeout
% started solving build tasks at 18 3 2020 20:5:40.780240058
%timeout
% started solving build tasks at 18 3 2020 20:5:55.363843917
%timeout
% started solving build tasks at 18 3 2020 20:6:32.211159944
%timeout
% started solving build tasks at 18 3 2020 20:6:33.412204504
%timeout
% started solving build tasks at 18 3 2020 20:6:40.780416727
%timeout
% started solving build tasks at 18 3 2020 20:6:55.36400938
%timeout
% started solving build tasks at 18 3 2020 20:7:32.2113173
%timeout
% started solving build tasks at 18 3 2020 20:7:33.412357568
%timeout
% started solving build tasks at 18 3 2020 20:7:40.780580043
%timeout
% started solving build tasks at 18 3 2020 20:7:55.36416459
%timeout
% started solving build tasks at 18 3 2020 20:8:32.211477994
%timeout
% started solving build tasks at 18 3 2020 20:8:33.412511587
%timeout
% started solving build tasks at 18 3 2020 20:8:40.780737638
%timeout
% started solving build tasks at 18 3 2020 20:8:55.364331722
%timeout
% started solving build tasks at 18 3 2020 20:9:32.211745262
% finished solving build tasks at 18 3 2020 20:9:32.393181085
b47(A,B):-p87(A,C),p1519(C,B).
% started solving build tasks at 18 3 2020 20:9:32.393286228
%timeout
% started solving build tasks at 18 3 2020 20:9:33.412679433
%timeout
% started solving build tasks at 18 3 2020 20:9:40.780910015
%timeout
% started solving build tasks at 18 3 2020 20:9:55.364494085
%timeout
% started solving build tasks at 18 3 2020 20:10:32.393479347
%timeout
% started solving build tasks at 18 3 2020 20:10:33.412843704
%timeout
% started solving build tasks at 18 3 2020 20:10:40.781073808
%timeout
% started solving build tasks at 18 3 2020 20:10:55.364644527
% finished solving build tasks at 18 3 2020 20:10:55.364737987
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 20:10:55.364814519
%timeout
% started solving build tasks at 18 3 2020 20:11:32.393646478
%timeout
% started solving build tasks at 18 3 2020 20:11:33.413004875
%timeout
% started solving build tasks at 18 3 2020 20:11:40.781239748
%timeout
% started solving build tasks at 18 3 2020 20:11:55.364972352
%timeout
% started solving build tasks at 18 3 2020 20:12:32.393806219
%timeout
% started solving build tasks at 18 3 2020 20:12:33.41315937
%timeout
% started solving build tasks at 18 3 2020 20:12:40.781399011
%timeout
% started solving build tasks at 18 3 2020 20:12:55.365130186
%timeout
% started solving build tasks at 18 3 2020 20:13:32.394226551
%timeout
% started solving build tasks at 18 3 2020 20:13:33.41333127
%timeout
% started solving build tasks at 18 3 2020 20:13:40.781568288
%timeout
% started solving build tasks at 18 3 2020 20:13:55.365297794
%timeout
% started solving build tasks at 18 3 2020 20:14:32.394396066
%timeout
% started solving build tasks at 18 3 2020 20:14:33.41348505
%timeout
% started solving build tasks at 18 3 2020 20:14:40.781741857
%timeout
% started solving build tasks at 18 3 2020 20:14:55.365467786
%timeout
% started solving build tasks at 18 3 2020 20:15:32.394570112
%timeout
% started solving build tasks at 18 3 2020 20:15:33.413645982
%timeout
% started solving build tasks at 18 3 2020 20:15:40.781906604
%timeout
% started solving build tasks at 18 3 2020 20:15:55.365671157
%timeout
% started solving build tasks at 18 3 2020 20:16:32.394732236
%timeout
% started solving build tasks at 18 3 2020 20:16:33.41385293
%timeout
% started solving build tasks at 18 3 2020 20:16:40.782069206
%timeout
% started solving build tasks at 18 3 2020 20:16:55.365853786
%timeout
% started solving build tasks at 18 3 2020 20:17:32.394987344
%timeout
% started solving build tasks at 18 3 2020 20:17:33.414011478
%timeout
% started solving build tasks at 18 3 2020 20:17:40.782229423
%timeout
% started solving build tasks at 18 3 2020 20:17:55.366019725
%timeout
% started solving build tasks at 18 3 2020 20:18:32.395143985
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


