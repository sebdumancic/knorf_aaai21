true.

% depth 1
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),copy1(A,B).
p13(A,B):-mk_uppercase(A,C),copy1(C,B).
p15(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-mk_lowercase(A,C),copy1(C,B).
p23(A,B):-not_empty(A),mk_uppercase(A,B).
p26(A,B):-skip1(A,C),copy1(C,B).
p28(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-skip1(A,C),mk_uppercase(C,B).
p35(A,B):-not_empty(A),mk_lowercase(A,B).
p39(A,B):-not_empty(A),copy1(A,B).
p40(A,B):-not_empty(A),copy1(A,B).
p48(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-not_empty(A),copy1(A,B).
p52(A,B):-skip1(A,C),copy1(C,B).
p54(A,B):-not_empty(A),copy1(A,B).
p56(A,B):-copy1(A,C),copy1(C,B).
p57(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-not_empty(A),mk_uppercase(A,B).
p64(A,B):-copy1(A,C),copy1(C,B).
p67(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-mk_lowercase(A,C),copy1(C,B).
p75(A,B):-not_empty(A),skip1(A,B).
p77(A,B):-skip1(A,C),mk_uppercase(C,B).
p78(A,B):-not_empty(A),skip1(A,B).
p81(A,B):-not_empty(A),mk_uppercase(A,B).
p82(A,B):-not_empty(A),copy1(A,B).
p89(A,B):-skip1(A,C),copy1(C,B).
p90(A,B):-copy1(A,C),copy1(C,B).
p98(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-mk_uppercase(A,C),copy1(C,B).
p121(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-copy1(A,C),copy1(C,B).
p123(A,B):-copy1(A,C),mk_lowercase(C,B).
p124(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-not_empty(A),mk_uppercase(A,B).
p134(A,B):-not_empty(A),copy1(A,B).
p138(A,B):-skip1(A,C),copy1(C,B).
p142(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-not_empty(A),mk_lowercase(A,B).
p149(A,B):-copy1(A,C),mk_uppercase(C,B).
p150(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-skip1(A,C),mk_lowercase(C,B).
p163(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-skip1(A,C),mk_uppercase(C,B).
p184(A,B):-not_empty(A),copy1(A,B).
p193(A,B):-skip1(A,C),mk_uppercase(C,B).
p198(A,B):-not_empty(A),skip1(A,B).
p201(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p202(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p205(A,B):-not_empty(A),skip1(A,B).
p208(A,B):-copy1(A,C),mk_lowercase(C,B).
p214(A,B):-not_empty(A),mk_lowercase(A,B).
p219(A,B):-skip1(A,C),copy1(C,B).
p220(A,B):-not_empty(A),mk_uppercase(A,B).
p232(A,B):-skip1(A,C),copy1(C,B).
p235(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p236(A,B):-not_empty(A),mk_lowercase(A,B).
p243(A,B):-skip1(A,C),copy1(C,B).
p244(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-not_empty(A),mk_uppercase(A,B).
p248(A,B):-copy1(A,C),mk_lowercase(C,B).
p252(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-copy1(A,C),copy1(C,B).
p269(A,B):-skip1(A,C),mk_lowercase(C,B).
p273(A,B):-skip1(A,C),copy1(C,B).
p275(A,B):-not_empty(A),copy1(A,B).
p282(A,B):-skip1(A,C),mk_uppercase(C,B).
p286(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-mk_uppercase(A,C),copy1(C,B).
p288(A,B):-not_empty(A),mk_lowercase(A,B).
p291(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p294(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-skip1(A,C),copy1(C,B).
p297(A,B):-copy1(A,C),copy1(C,B).
p298(A,B):-not_empty(A),skip1(A,B).
p300(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-skip1(A,C),mk_uppercase(C,B).
p306(A,B):-not_empty(A),skip1(A,B).
p328(A,B):-not_empty(A),skip1(A,B).
p332(A,B):-copy1(A,C),copy1(C,B).
p337(A,B):-not_empty(A),mk_lowercase(A,B).
p338(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-not_empty(A),copy1(A,B).
p352(A,B):-copy1(A,C),copy1(C,B).
p353(A,B):-not_empty(A),mk_lowercase(A,B).
p355(A,B):-skip1(A,C),copy1(C,B).
p358(A,B):-not_empty(A),mk_uppercase(A,B).
p360(A,B):-copy1(A,C),mk_lowercase(C,B).
p362(A,B):-mk_uppercase(A,C),copy1(C,B).
p365(A,B):-not_empty(A),skip1(A,B).
p377(A,B):-skip1(A,C),copy1(C,B).
p378(A,B):-not_empty(A),mk_uppercase(A,B).
p380(A,B):-copy1(A,C),mk_lowercase(C,B).
p384(A,B):-skip1(A,C),copy1(C,B).
p387(A,B):-not_empty(A),skip1(A,B).
p396(A,B):-skip1(A,C),mk_uppercase(C,B).
p397(A,B):-not_empty(A),mk_lowercase(A,B).
p398(A,B):-mk_uppercase(A,C),copy1(C,B).
p400(A,B):-copy1(A,C),copy1(C,B).
p403(A,B):-not_empty(A),mk_uppercase(A,B).
p411(A,B):-not_empty(A),mk_lowercase(A,B).
p416(A,B):-not_empty(A),mk_uppercase(A,B).
p418(A,B):-not_empty(A),skip1(A,B).
p419(A,B):-skip1(A,C),mk_uppercase(C,B).
p424(A,B):-not_empty(A),copy1(A,B).
p425(A,B):-copy1(A,C),copy1(C,B).
p426(A,B):-not_empty(A),skip1(A,B).
p430(A,B):-not_empty(A),mk_lowercase(A,B).
p435(A,B):-not_empty(A),mk_uppercase(A,B).
p438(A,B):-mk_uppercase(A,C),copy1(C,B).
p441(A,B):-not_empty(A),copy1(A,B).
p442(A,B):-copy1(A,C),copy1(C,B).
p444(A,B):-not_empty(A),copy1(A,B).
p448(A,B):-not_empty(A),copy1(A,B).
p449(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-mk_lowercase(A,C),copy1(C,B).
p467(A,B):-copy1(A,C),copy1(C,B).
p472(A,B):-not_empty(A),skip1(A,B).
p474(A,B):-not_empty(A),skip1(A,B).
p477(A,B):-not_empty(A),skip1(A,B).
p482(A,B):-copy1(A,C),mk_uppercase(C,B).
p483(A,B):-not_empty(A),copy1(A,B).
p485(A,B):-skip1(A,C),copy1(C,B).
p488(A,B):-not_empty(A),skip1(A,B).
p491(A,B):-not_empty(A),copy1(A,B).
p493(A,B):-not_empty(A),copy1(A,B).
p494(A,B):-not_empty(A),mk_uppercase(A,B).
p498(A,B):-not_empty(A),skip1(A,B).
p511(A,B):-not_empty(A),skip1(A,B).
p518(A,B):-mk_uppercase(A,C),copy1(C,B).
p525(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-not_empty(A),skip1(A,B).
p528(A,B):-copy1(A,C),mk_lowercase(C,B).
p531(A,B):-skip1(A,C),copy1(C,B).
p538(A,B):-not_empty(A),copy1(A,B).
p541(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-skip1(A,C),copy1(C,B).
p543(A,B):-not_empty(A),skip1(A,B).
p547(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-not_empty(A),skip1(A,B).
p554(A,B):-copy1(A,C),copy1(C,B).
p557(A,B):-not_empty(A),copy1(A,B).
p560(A,B):-not_empty(A),mk_uppercase(A,B).
p564(A,B):-not_empty(A),copy1(A,B).
p565(A,B):-not_empty(A),copy1(A,B).
p571(A,B):-not_empty(A),mk_uppercase(A,B).
p575(A,B):-skip1(A,C),mk_lowercase(C,B).
p578(A,B):-not_empty(A),skip1(A,B).
p579(A,B):-skip1(A,C),copy1(C,B).
p581(A,B):-not_empty(A),mk_uppercase(A,B).
p590(A,B):-skip1(A,C),copy1(C,B).
p595(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-skip1(A,C),mk_lowercase(C,B).
p601(A,B):-not_empty(A),skip1(A,B).
p604(A,B):-copy1(A,C),copy1(C,B).
p605(A,B):-not_empty(A),copy1(A,B).
p613(A,B):-copy1(A,C),mk_uppercase(C,B).
p614(A,B):-copy1(A,C),mk_lowercase(C,B).
p626(A,B):-skip1(A,C),mk_lowercase(C,B).
p627(A,B):-not_empty(A),skip1(A,B).
p632(A,B):-not_empty(A),copy1(A,B).
p638(A,B):-not_empty(A),copy1(A,B).
p639(A,B):-copy1(A,C),copy1(C,B).
p645(A,B):-not_empty(A),skip1(A,B).
p648(A,B):-skip1(A,C),copy1(C,B).
p651(A,B):-not_empty(A),skip1(A,B).
p654(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-not_empty(A),copy1(A,B).
p657(A,B):-skip1(A,C),copy1(C,B).
p663(A,B):-not_empty(A),copy1(A,B).
p665(A,B):-skip1(A,C),mk_uppercase(C,B).
p670(A,B):-not_empty(A),skip1(A,B).
p674(A,B):-not_empty(A),copy1(A,B).
p675(A,B):-not_empty(A),skip1(A,B).
p680(A,B):-not_empty(A),copy1(A,B).
p681(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-skip1(A,C),copy1(C,B).
p686(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-not_empty(A),copy1(A,B).
p688(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-not_empty(A),mk_lowercase(A,B).
p694(A,B):-not_empty(A),mk_uppercase(A,B).
p696(A,B):-not_empty(A),skip1(A,B).
p698(A,B):-not_empty(A),skip1(A,B).
p699(A,B):-skip1(A,C),copy1(C,B).
p702(A,B):-not_empty(A),mk_uppercase(A,B).
p713(A,B):-copy1(A,C),copy1(C,B).
p715(A,B):-copy1(A,C),mk_lowercase(C,B).
p716(A,B):-not_empty(A),copy1(A,B).
p717(A,B):-not_empty(A),copy1(A,B).
p718(A,B):-not_empty(A),copy1(A,B).
p731(A,B):-skip1(A,C),copy1(C,B).
p734(A,B):-not_empty(A),copy1(A,B).
p738(A,B):-not_empty(A),skip1(A,B).
p739(A,B):-not_empty(A),copy1(A,B).
p743(A,B):-not_empty(A),copy1(A,B).
p745(A,B):-copy1(A,C),mk_lowercase(C,B).
p748(A,B):-not_empty(A),mk_lowercase(A,B).
p753(A,B):-skip1(A,C),copy1(C,B).
p754(A,B):-not_empty(A),skip1(A,B).
p756(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-skip1(A,C),mk_uppercase(C,B).
p763(A,B):-not_empty(A),copy1(A,B).
p765(A,B):-not_empty(A),mk_lowercase(A,B).
p770(A,B):-copy1(A,C),copy1(C,B).
p771(A,B):-not_empty(A),skip1(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p786(A,B):-not_empty(A),copy1(A,B).
p790(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-not_empty(A),skip1(A,B).
p796(A,B):-not_empty(A),skip1(A,B).
p798(A,B):-not_empty(A),mk_uppercase(A,B).
p799(A,B):-not_empty(A),copy1(A,B).
p800(A,B):-mk_lowercase(A,C),copy1(C,B).
p802(A,B):-not_empty(A),copy1(A,B).
p804(A,B):-not_empty(A),mk_lowercase(A,B).
p810(A,B):-not_empty(A),copy1(A,B).
p812(A,B):-not_empty(A),skip1(A,B).
p814(A,B):-not_empty(A),copy1(A,B).
p821(A,B):-not_empty(A),copy1(A,B).
p823(A,B):-not_empty(A),skip1(A,B).
p828(A,B):-mk_lowercase(A,C),copy1(C,B).
p832(A,B):-not_empty(A),mk_uppercase(A,B).
p833(A,B):-copy1(A,C),copy1(C,B).
p835(A,B):-copy1(A,C),copy1(C,B).
p838(A,B):-not_empty(A),copy1(A,B).
p843(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-not_empty(A),skip1(A,B).
p852(A,B):-not_empty(A),mk_lowercase(A,B).
p856(A,B):-mk_uppercase(A,C),copy1(C,B).
p857(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p858(A,B):-not_empty(A),skip1(A,B).
p859(A,B):-not_empty(A),skip1(A,B).
p862(A,B):-copy1(A,C),copy1(C,B).
p868(A,B):-skip1(A,C),copy1(C,B).
p874(A,B):-skip1(A,C),copy1(C,B).
p876(A,B):-not_empty(A),skip1(A,B).
p878(A,B):-not_empty(A),mk_uppercase(A,B).
p881(A,B):-skip1(A,C),mk_lowercase(C,B).
p885(A,B):-not_empty(A),skip1(A,B).
p890(A,B):-not_empty(A),skip1(A,B).
p895(A,B):-copy1(A,C),mk_uppercase(C,B).
p897(A,B):-mk_lowercase(A,C),copy1(C,B).
p906(A,B):-not_empty(A),skip1(A,B).
p908(A,B):-copy1(A,C),mk_uppercase(C,B).
p911(A,B):-mk_uppercase(A,C),copy1(C,B).
p917(A,B):-not_empty(A),skip1(A,B).
p918(A,B):-not_empty(A),skip1(A,B).
p924(A,B):-not_empty(A),skip1(A,B).
p929(A,B):-not_empty(A),skip1(A,B).
p930(A,B):-not_empty(A),copy1(A,B).
p933(A,B):-not_empty(A),copy1(A,B).
p935(A,B):-skip1(A,C),mk_uppercase(C,B).
p939(A,B):-mk_uppercase(A,C),copy1(C,B).
p940(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-skip1(A,C),copy1(C,B).
p946(A,B):-copy1(A,C),copy1(C,B).
p951(A,B):-skip1(A,C),copy1(C,B).
p955(A,B):-copy1(A,C),copy1(C,B).
p961(A,B):-not_empty(A),mk_lowercase(A,B).
p969(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-copy1(A,C),copy1(C,B).
p989(A,B):-copy1(A,C),mk_uppercase(C,B).
p991(A,B):-not_empty(A),skip1(A,B).
p997(A,B):-not_empty(A),mk_uppercase(A,B).
p999(A,B):-not_empty(A),copy1(A,B).
p1001(A,B):-copy1(A,C),copy1(C,B).
p1011(A,B):-not_empty(A),copy1(A,B).
p1012(A,B):-not_empty(A),copy1(A,B).
p1015(A,B):-not_empty(A),copy1(A,B).
p1019(A,B):-not_empty(A),skip1(A,B).
p1024(A,B):-not_empty(A),skip1(A,B).
p1028(A,B):-not_empty(A),skip1(A,B).
p1031(A,B):-not_empty(A),skip1(A,B).
p1032(A,B):-not_empty(A),skip1(A,B).
p1034(A,B):-skip1(A,C),copy1(C,B).
p1036(A,B):-mk_lowercase(A,C),copy1(C,B).
p1041(A,B):-copy1(A,C),mk_lowercase(C,B).
p1042(A,B):-not_empty(A),skip1(A,B).
p1046(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-mk_lowercase(A,C),copy1(C,B).
p1051(A,B):-not_empty(A),copy1(A,B).
p1053(A,B):-not_empty(A),skip1(A,B).
p1054(A,B):-not_empty(A),skip1(A,B).
p1057(A,B):-not_empty(A),copy1(A,B).
p1062(A,B):-skip1(A,C),copy1(C,B).
p1064(A,B):-not_empty(A),skip1(A,B).
p1065(A,B):-copy1(A,C),copy1(C,B).
p1069(A,B):-copy1(A,C),copy1(C,B).
p1070(A,B):-not_empty(A),copy1(A,B).
p1074(A,B):-not_empty(A),copy1(A,B).
p1076(A,B):-not_empty(A),skip1(A,B).
p1078(A,B):-not_empty(A),mk_uppercase(A,B).
p1079(A,B):-not_empty(A),mk_uppercase(A,B).
p1087(A,B):-mk_uppercase(A,C),copy1(C,B).
p1089(A,B):-not_empty(A),skip1(A,B).
p1091(A,B):-not_empty(A),skip1(A,B).
p1093(A,B):-not_empty(A),mk_uppercase(A,B).
p1113(A,B):-not_empty(A),skip1(A,B).
p1117(A,B):-skip1(A,C),mk_lowercase(C,B).
p1121(A,B):-not_empty(A),skip1(A,B).
p1130(A,B):-not_empty(A),mk_lowercase(A,B).
p1134(A,B):-not_empty(A),copy1(A,B).
p1159(A,B):-mk_lowercase(A,C),copy1(C,B).
p1160(A,B):-skip1(A,C),copy1(C,B).
p1162(A,B):-not_empty(A),copy1(A,B).
p1169(A,B):-skip1(A,C),mk_lowercase(C,B).
p1172(A,B):-not_empty(A),skip1(A,B).
p1178(A,B):-not_empty(A),copy1(A,B).
p1181(A,B):-skip1(A,C),copy1(C,B).
p1189(A,B):-not_empty(A),skip1(A,B).
p1192(A,B):-not_empty(A),skip1(A,B).
p1197(A,B):-not_empty(A),copy1(A,B).
p1198(A,B):-skip1(A,C),copy1(C,B).
p1199(A,B):-skip1(A,C),copy1(C,B).
p1200(A,B):-not_empty(A),skip1(A,B).
p1206(A,B):-not_empty(A),copy1(A,B).
p1207(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1218(A,B):-not_empty(A),skip1(A,B).
p1219(A,B):-skip1(A,C),copy1(C,B).
p1222(A,B):-copy1(A,C),copy1(C,B).
p1224(A,B):-not_empty(A),skip1(A,B).
p1226(A,B):-not_empty(A),skip1(A,B).
p1229(A,B):-not_empty(A),copy1(A,B).
p1232(A,B):-not_empty(A),copy1(A,B).
p1233(A,B):-copy1(A,C),copy1(C,B).
p1234(A,B):-not_empty(A),skip1(A,B).
p1235(A,B):-not_empty(A),mk_uppercase(A,B).
p1238(A,B):-not_empty(A),skip1(A,B).
p1239(A,B):-not_empty(A),skip1(A,B).
p1242(A,B):-not_empty(A),mk_uppercase(A,B).
p1244(A,B):-skip1(A,C),mk_uppercase(C,B).
p1246(A,B):-not_empty(A),skip1(A,B).
p1249(A,B):-copy1(A,C),copy1(C,B).
p1253(A,B):-not_empty(A),copy1(A,B).
p1254(A,B):-not_empty(A),copy1(A,B).
p1255(A,B):-not_empty(A),skip1(A,B).
p1256(A,B):-copy1(A,C),mk_lowercase(C,B).
p1262(A,B):-not_empty(A),skip1(A,B).
p1264(A,B):-copy1(A,C),copy1(C,B).
p1265(A,B):-not_empty(A),skip1(A,B).
p1267(A,B):-not_empty(A),copy1(A,B).
p1269(A,B):-not_empty(A),copy1(A,B).
p1274(A,B):-copy1(A,C),copy1(C,B).
p1277(A,B):-not_empty(A),copy1(A,B).
p1280(A,B):-copy1(A,C),copy1(C,B).
p1282(A,B):-copy1(A,C),mk_lowercase(C,B).
p1284(A,B):-not_empty(A),mk_lowercase(A,B).
p1287(A,B):-not_empty(A),copy1(A,B).
p1290(A,B):-not_empty(A),copy1(A,B).
p1294(A,B):-not_empty(A),copy1(A,B).
p1298(A,B):-not_empty(A),skip1(A,B).
p1302(A,B):-not_empty(A),copy1(A,B).
p1310(A,B):-not_empty(A),mk_uppercase(A,B).
p1313(A,B):-skip1(A,C),mk_uppercase(C,B).
p1315(A,B):-not_empty(A),copy1(A,B).
p1316(A,B):-not_empty(A),skip1(A,B).
p1324(A,B):-copy1(A,C),mk_lowercase(C,B).
p1325(A,B):-not_empty(A),skip1(A,B).
p1327(A,B):-not_empty(A),copy1(A,B).
p1329(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1330(A,B):-copy1(A,C),mk_lowercase(C,B).
p1331(A,B):-not_empty(A),copy1(A,B).
p1336(A,B):-not_empty(A),copy1(A,B).
p1339(A,B):-not_empty(A),skip1(A,B).
p1344(A,B):-not_empty(A),mk_uppercase(A,B).
p1355(A,B):-skip1(A,C),mk_lowercase(C,B).
p1360(A,B):-not_empty(A),skip1(A,B).
p1361(A,B):-skip1(A,C),mk_lowercase(C,B).
p1362(A,B):-skip1(A,C),mk_lowercase(C,B).
p1365(A,B):-not_empty(A),copy1(A,B).
p1366(A,B):-copy1(A,C),copy1(C,B).
p1368(A,B):-skip1(A,C),copy1(C,B).
p1374(A,B):-not_empty(A),copy1(A,B).
p1375(A,B):-skip1(A,C),copy1(C,B).
p1382(A,B):-not_empty(A),skip1(A,B).
p1384(A,B):-not_empty(A),copy1(A,B).
p1390(A,B):-not_empty(A),copy1(A,B).
p1393(A,B):-not_empty(A),copy1(A,B).
p1395(A,B):-copy1(A,C),copy1(C,B).
p1401(A,B):-skip1(A,C),mk_lowercase(C,B).
p1403(A,B):-not_empty(A),copy1(A,B).
p1408(A,B):-not_empty(A),copy1(A,B).
p1410(A,B):-not_empty(A),skip1(A,B).
p1422(A,B):-not_empty(A),skip1(A,B).
p1425(A,B):-copy1(A,C),copy1(C,B).
p1426(A,B):-not_empty(A),mk_lowercase(A,B).
p1427(A,B):-copy1(A,C),mk_lowercase(C,B).
p1428(A,B):-copy1(A,C),copy1(C,B).
p1432(A,B):-not_empty(A),copy1(A,B).
p1433(A,B):-not_empty(A),copy1(A,B).
p1435(A,B):-not_empty(A),copy1(A,B).
p1448(A,B):-copy1(A,C),mk_uppercase(C,B).
p1456(A,B):-not_empty(A),copy1(A,B).
p1461(A,B):-not_empty(A),copy1(A,B).
p1468(A,B):-copy1(A,C),copy1(C,B).
p1472(A,B):-skip1(A,C),copy1(C,B).
p1482(A,B):-skip1(A,C),mk_lowercase(C,B).
p1484(A,B):-copy1(A,C),copy1(C,B).
p1487(A,B):-skip1(A,C),mk_uppercase(C,B).
p1489(A,B):-not_empty(A),skip1(A,B).
p1492(A,B):-not_empty(A),copy1(A,B).
p1493(A,B):-not_empty(A),mk_lowercase(A,B).
p1496(A,B):-not_empty(A),skip1(A,B).
p1498(A,B):-not_empty(A),copy1(A,B).
p1501(A,B):-skip1(A,C),copy1(C,B).
p1505(A,B):-not_empty(A),copy1(A,B).
p1511(A,B):-not_empty(A),copy1(A,B).
p1512(A,B):-not_empty(A),copy1(A,B).
p1521(A,B):-copy1(A,C),copy1(C,B).
p1531(A,B):-mk_uppercase(A,C),copy1(C,B).
p1535(A,B):-not_empty(A),skip1(A,B).
p1536(A,B):-not_empty(A),skip1(A,B).
p1539(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1542(A,B):-mk_uppercase(A,C),copy1(C,B).
p1547(A,B):-not_empty(A),copy1(A,B).
p1550(A,B):-copy1(A,C),copy1(C,B).
p1553(A,B):-not_empty(A),copy1(A,B).
p1555(A,B):-skip1(A,C),copy1(C,B).
p1558(A,B):-skip1(A,C),mk_uppercase(C,B).
p1563(A,B):-not_empty(A),copy1(A,B).
p1566(A,B):-not_empty(A),mk_lowercase(A,B).
p1567(A,B):-not_empty(A),skip1(A,B).
p1571(A,B):-not_empty(A),mk_uppercase(A,B).
p1572(A,B):-not_empty(A),skip1(A,B).
p1573(A,B):-mk_uppercase(A,C),copy1(C,B).
p1576(A,B):-skip1(A,C),mk_lowercase(C,B).
p1577(A,B):-not_empty(A),mk_lowercase(A,B).
p1579(A,B):-not_empty(A),skip1(A,B).
p1588(A,B):-mk_uppercase(A,C),copy1(C,B).
p1589(A,B):-copy1(A,C),copy1(C,B).
p1591(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1597(A,B):-copy1(A,C),copy1(C,B).
p1603(A,B):-not_empty(A),copy1(A,B).
p1607(A,B):-not_empty(A),copy1(A,B).
p1611(A,B):-not_empty(A),copy1(A,B).
p1613(A,B):-copy1(A,C),copy1(C,B).
p1620(A,B):-not_empty(A),skip1(A,B).
p1622(A,B):-not_empty(A),mk_uppercase(A,B).
p1624(A,B):-copy1(A,C),copy1(C,B).
p1631(A,B):-not_empty(A),skip1(A,B).
p1632(A,B):-skip1(A,C),mk_uppercase(C,B).
p1636(A,B):-not_empty(A),mk_uppercase(A,B).
p1639(A,B):-not_empty(A),skip1(A,B).
p1644(A,B):-copy1(A,C),copy1(C,B).
p1657(A,B):-copy1(A,C),copy1(C,B).
p1659(A,B):-not_empty(A),copy1(A,B).
p1660(A,B):-copy1(A,C),mk_lowercase(C,B).
p1662(A,B):-not_empty(A),copy1(A,B).
p1663(A,B):-copy1(A,C),copy1(C,B).
p1664(A,B):-copy1(A,C),mk_lowercase(C,B).
p1665(A,B):-mk_lowercase(A,C),copy1(C,B).
p1666(A,B):-not_empty(A),copy1(A,B).
p1667(A,B):-not_empty(A),mk_uppercase(A,B).
p1668(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1671(A,B):-not_empty(A),mk_lowercase(A,B).
p1675(A,B):-not_empty(A),mk_lowercase(A,B).
p1676(A,B):-not_empty(A),copy1(A,B).
p1677(A,B):-not_empty(A),copy1(A,B).
p1690(A,B):-not_empty(A),mk_uppercase(A,B).
p1698(A,B):-copy1(A,C),copy1(C,B).
p1699(A,B):-not_empty(A),skip1(A,B).
p1700(A,B):-not_empty(A),mk_uppercase(A,B).
p1705(A,B):-skip1(A,C),mk_uppercase(C,B).
p1708(A,B):-not_empty(A),copy1(A,B).
p1715(A,B):-not_empty(A),copy1(A,B).
p1719(A,B):-not_empty(A),copy1(A,B).
p1720(A,B):-not_empty(A),skip1(A,B).
p1724(A,B):-not_empty(A),skip1(A,B).
p1726(A,B):-not_empty(A),mk_uppercase(A,B).
p1736(A,B):-not_empty(A),skip1(A,B).
p1748(A,B):-copy1(A,C),copy1(C,B).
p1754(A,B):-copy1(A,C),mk_lowercase(C,B).
p1755(A,B):-not_empty(A),copy1(A,B).
p1758(A,B):-copy1(A,C),copy1(C,B).
p1760(A,B):-mk_lowercase(A,C),copy1(C,B).
p1763(A,B):-not_empty(A),mk_uppercase(A,B).
p1765(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1766(A,B):-not_empty(A),copy1(A,B).
p1775(A,B):-not_empty(A),copy1(A,B).
p1780(A,B):-copy1(A,C),copy1(C,B).
p1781(A,B):-not_empty(A),skip1(A,B).
p1783(A,B):-copy1(A,C),mk_uppercase(C,B).
p1786(A,B):-not_empty(A),skip1(A,B).
p1796(A,B):-not_empty(A),copy1(A,B).
p1799(A,B):-not_empty(A),mk_uppercase(A,B).
p1801(A,B):-not_empty(A),mk_lowercase(A,B).
p1804(A,B):-not_empty(A),skip1(A,B).
p1807(A,B):-not_empty(A),copy1(A,B).
p1812(A,B):-not_empty(A),skip1(A,B).
p1813(A,B):-copy1(A,C),copy1(C,B).
p1818(A,B):-not_empty(A),copy1(A,B).
p1820(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1828(A,B):-not_empty(A),mk_lowercase(A,B).
p1830(A,B):-skip1(A,C),copy1(C,B).
p1835(A,B):-not_empty(A),skip1(A,B).
p1840(A,B):-not_empty(A),skip1(A,B).
p1843(A,B):-not_empty(A),copy1(A,B).
p1848(A,B):-not_empty(A),mk_lowercase(A,B).
p1851(A,B):-skip1(A,C),mk_lowercase(C,B).
p1852(A,B):-not_empty(A),mk_uppercase(A,B).
p1854(A,B):-not_empty(A),mk_uppercase(A,B).
p1858(A,B):-not_empty(A),copy1(A,B).
p1860(A,B):-not_empty(A),skip1(A,B).
p1861(A,B):-copy1(A,C),mk_lowercase(C,B).
p1863(A,B):-not_empty(A),skip1(A,B).
p1869(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1870(A,B):-not_empty(A),skip1(A,B).
p1871(A,B):-not_empty(A),mk_lowercase(A,B).
p1872(A,B):-copy1(A,C),mk_uppercase(C,B).
p1873(A,B):-not_empty(A),copy1(A,B).
p1876(A,B):-copy1(A,C),mk_uppercase(C,B).
p1877(A,B):-not_empty(A),copy1(A,B).
p1879(A,B):-not_empty(A),copy1(A,B).
p1889(A,B):-not_empty(A),skip1(A,B).
p1892(A,B):-not_empty(A),skip1(A,B).
p1900(A,B):-not_empty(A),skip1(A,B).
p1902(A,B):-not_empty(A),copy1(A,B).
p1909(A,B):-not_empty(A),mk_uppercase(A,B).
p1912(A,B):-not_empty(A),mk_lowercase(A,B).
p1913(A,B):-not_empty(A),copy1(A,B).
p1917(A,B):-skip1(A,C),copy1(C,B).
p1922(A,B):-not_empty(A),skip1(A,B).
p1924(A,B):-not_empty(A),copy1(A,B).
p1926(A,B):-copy1(A,C),copy1(C,B).
p1933(A,B):-not_empty(A),copy1(A,B).
p1934(A,B):-copy1(A,C),copy1(C,B).
p1937(A,B):-not_empty(A),copy1(A,B).
p1938(A,B):-not_empty(A),copy1(A,B).
p1946(A,B):-copy1(A,C),copy1(C,B).
p1953(A,B):-not_empty(A),copy1(A,B).
p1956(A,B):-mk_uppercase(A,C),copy1(C,B).
p1965(A,B):-not_empty(A),copy1(A,B).
p1966(A,B):-not_empty(A),copy1(A,B).
p1969(A,B):-not_empty(A),copy1(A,B).
p1978(A,B):-not_empty(A),skip1(A,B).
p1980(A,B):-not_empty(A),skip1(A,B).
p1981(A,B):-not_empty(A),mk_lowercase(A,B).
p1985(A,B):-not_empty(A),copy1(A,B).
p1987(A,B):-skip1(A,C),copy1(C,B).
p1990(A,B):-not_empty(A),skip1(A,B).
p1992(A,B):-not_empty(A),copy1(A,B).
p2001(A,B):-not_empty(A),copy1(A,B).
p2002(A,B):-not_empty(A),copy1(A,B).
p2003(A,B):-copy1(A,C),copy1(C,B).
p2008(A,B):-not_empty(A),copy1(A,B).
p2013(A,B):-not_empty(A),skip1(A,B).
p2016(A,B):-not_empty(A),copy1(A,B).
p2019(A,B):-skip1(A,C),copy1(C,B).
p2021(A,B):-copy1(A,C),copy1(C,B).
p2023(A,B):-not_empty(A),skip1(A,B).
p2026(A,B):-not_empty(A),mk_lowercase(A,B).
p2029(A,B):-not_empty(A),copy1(A,B).
p2032(A,B):-not_empty(A),mk_lowercase(A,B).
p2035(A,B):-not_empty(A),mk_uppercase(A,B).
p2038(A,B):-skip1(A,C),copy1(C,B).
p2040(A,B):-not_empty(A),copy1(A,B).
p2045(A,B):-copy1(A,C),copy1(C,B).
p2053(A,B):-copy1(A,C),copy1(C,B).
p2054(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2056(A,B):-skip1(A,C),copy1(C,B).
p2058(A,B):-not_empty(A),mk_lowercase(A,B).
p2060(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2062(A,B):-skip1(A,C),copy1(C,B).
p2068(A,B):-copy1(A,C),copy1(C,B).
p2069(A,B):-not_empty(A),mk_uppercase(A,B).
p2070(A,B):-not_empty(A),copy1(A,B).
p2075(A,B):-not_empty(A),copy1(A,B).
p2078(A,B):-copy1(A,C),mk_uppercase(C,B).
p2082(A,B):-mk_uppercase(A,C),copy1(C,B).
p2090(A,B):-skip1(A,C),copy1(C,B).
p2091(A,B):-not_empty(A),copy1(A,B).
p2097(A,B):-not_empty(A),skip1(A,B).
p2101(A,B):-not_empty(A),skip1(A,B).
p2103(A,B):-not_empty(A),copy1(A,B).
p2106(A,B):-skip1(A,C),copy1(C,B).
p2116(A,B):-copy1(A,C),copy1(C,B).
p2118(A,B):-not_empty(A),copy1(A,B).
p2123(A,B):-not_empty(A),copy1(A,B).
p2125(A,B):-not_empty(A),skip1(A,B).
p2126(A,B):-skip1(A,C),mk_uppercase(C,B).
p2127(A,B):-skip1(A,C),copy1(C,B).
p2133(A,B):-copy1(A,C),copy1(C,B).
p2135(A,B):-not_empty(A),skip1(A,B).
p2140(A,B):-not_empty(A),skip1(A,B).
p2142(A,B):-skip1(A,C),copy1(C,B).
p2148(A,B):-copy1(A,C),mk_uppercase(C,B).
p2149(A,B):-not_empty(A),copy1(A,B).
p2157(A,B):-mk_uppercase(A,C),copy1(C,B).
p2158(A,B):-not_empty(A),mk_uppercase(A,B).
p2175(A,B):-not_empty(A),skip1(A,B).
p2177(A,B):-not_empty(A),copy1(A,B).
p2188(A,B):-skip1(A,C),mk_uppercase(C,B).
p2191(A,B):-copy1(A,C),copy1(C,B).
p2193(A,B):-not_empty(A),copy1(A,B).
p2194(A,B):-not_empty(A),copy1(A,B).
p2196(A,B):-not_empty(A),copy1(A,B).
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p15/2
% asserting p18/2
% asserting p19/2
% asserting p20/2
% asserting p23/2
% asserting p26/2
% asserting p28/2
% asserting p29/2
% asserting p33/2
% asserting p35/2
% asserting p39/2
% asserting p40/2
% asserting p48/2
% asserting p51/2
% asserting p52/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p64/2
% asserting p67/2
% asserting p69/2
% asserting p75/2
% asserting p77/2
% asserting p78/2
% asserting p81/2
% asserting p82/2
% asserting p89/2
% asserting p90/2
% asserting p98/2
% asserting p103/2
% asserting p115/2
% asserting p117/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p133/2
% asserting p134/2
% asserting p138/2
% asserting p142/2
% asserting p143/2
% asserting p149/2
% asserting p150/2
% asserting p157/2
% asserting p163/2
% asserting p173/2
% asserting p177/2
% asserting p178/2
% asserting p184/2
% asserting p193/2
% asserting p198/2
% asserting p201/2
% asserting p202/2
% asserting p203/2
% asserting p205/2
% asserting p208/2
% asserting p214/2
% asserting p219/2
% asserting p220/2
% asserting p232/2
% asserting p235/2
% asserting p236/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p248/2
% asserting p252/2
% asserting p261/2
% asserting p265/2
% asserting p269/2
% asserting p273/2
% asserting p275/2
% asserting p282/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p291/2
% asserting p294/2
% asserting p295/2
% asserting p296/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p302/2
% asserting p306/2
% asserting p328/2
% asserting p332/2
% asserting p337/2
% asserting p338/2
% asserting p339/2
% asserting p344/2
% asserting p351/2
% asserting p352/2
% asserting p353/2
% asserting p355/2
% asserting p358/2
% asserting p360/2
% asserting p362/2
% asserting p365/2
% asserting p377/2
% asserting p378/2
% asserting p380/2
% asserting p384/2
% asserting p387/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p400/2
% asserting p403/2
% asserting p411/2
% asserting p416/2
% asserting p418/2
% asserting p419/2
% asserting p424/2
% asserting p425/2
% asserting p426/2
% asserting p430/2
% asserting p435/2
% asserting p438/2
% asserting p441/2
% asserting p442/2
% asserting p444/2
% asserting p448/2
% asserting p449/2
% asserting p462/2
% asserting p467/2
% asserting p472/2
% asserting p474/2
% asserting p477/2
% asserting p482/2
% asserting p483/2
% asserting p485/2
% asserting p488/2
% asserting p491/2
% asserting p493/2
% asserting p494/2
% asserting p498/2
% asserting p511/2
% asserting p518/2
% asserting p525/2
% asserting p526/2
% asserting p528/2
% asserting p531/2
% asserting p538/2
% asserting p541/2
% asserting p542/2
% asserting p543/2
% asserting p547/2
% asserting p552/2
% asserting p554/2
% asserting p557/2
% asserting p560/2
% asserting p564/2
% asserting p565/2
% asserting p571/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p581/2
% asserting p590/2
% asserting p595/2
% asserting p596/2
% asserting p601/2
% asserting p604/2
% asserting p605/2
% asserting p613/2
% asserting p614/2
% asserting p626/2
% asserting p627/2
% asserting p632/2
% asserting p638/2
% asserting p639/2
% asserting p645/2
% asserting p648/2
% asserting p651/2
% asserting p654/2
% asserting p655/2
% asserting p657/2
% asserting p663/2
% asserting p665/2
% asserting p670/2
% asserting p674/2
% asserting p675/2
% asserting p680/2
% asserting p681/2
% asserting p685/2
% asserting p686/2
% asserting p687/2
% asserting p688/2
% asserting p690/2
% asserting p694/2
% asserting p696/2
% asserting p698/2
% asserting p699/2
% asserting p702/2
% asserting p713/2
% asserting p715/2
% asserting p716/2
% asserting p717/2
% asserting p718/2
% asserting p731/2
% asserting p734/2
% asserting p738/2
% asserting p739/2
% asserting p743/2
% asserting p745/2
% asserting p748/2
% asserting p753/2
% asserting p754/2
% asserting p756/2
% asserting p757/2
% asserting p763/2
% asserting p765/2
% asserting p770/2
% asserting p771/2
% asserting p777/2
% asserting p786/2
% asserting p790/2
% asserting p791/2
% asserting p796/2
% asserting p798/2
% asserting p799/2
% asserting p800/2
% asserting p802/2
% asserting p804/2
% asserting p810/2
% asserting p812/2
% asserting p814/2
% asserting p821/2
% asserting p823/2
% asserting p828/2
% asserting p832/2
% asserting p833/2
% asserting p835/2
% asserting p838/2
% asserting p843/2
% asserting p850/2
% asserting p852/2
% asserting p856/2
% asserting p857/2
% asserting p858/2
% asserting p859/2
% asserting p862/2
% asserting p868/2
% asserting p874/2
% asserting p876/2
% asserting p878/2
% asserting p881/2
% asserting p885/2
% asserting p890/2
% asserting p895/2
% asserting p897/2
% asserting p906/2
% asserting p908/2
% asserting p911/2
% asserting p917/2
% asserting p918/2
% asserting p924/2
% asserting p929/2
% asserting p930/2
% asserting p933/2
% asserting p935/2
% asserting p939/2
% asserting p940/2
% asserting p943/2
% asserting p945/2
% asserting p946/2
% asserting p951/2
% asserting p955/2
% asserting p961/2
% asserting p969/2
% asserting p980/2
% asserting p985/2
% asserting p989/2
% asserting p991/2
% asserting p997/2
% asserting p999/2
% asserting p1001/2
% asserting p1011/2
% asserting p1012/2
% asserting p1015/2
% asserting p1019/2
% asserting p1024/2
% asserting p1028/2
% asserting p1031/2
% asserting p1032/2
% asserting p1034/2
% asserting p1036/2
% asserting p1041/2
% asserting p1042/2
% asserting p1046/2
% asserting p1047/2
% asserting p1051/2
% asserting p1053/2
% asserting p1054/2
% asserting p1057/2
% asserting p1062/2
% asserting p1064/2
% asserting p1065/2
% asserting p1069/2
% asserting p1070/2
% asserting p1074/2
% asserting p1076/2
% asserting p1078/2
% asserting p1079/2
% asserting p1087/2
% asserting p1089/2
% asserting p1091/2
% asserting p1093/2
% asserting p1113/2
% asserting p1117/2
% asserting p1121/2
% asserting p1130/2
% asserting p1134/2
% asserting p1159/2
% asserting p1160/2
% asserting p1162/2
% asserting p1169/2
% asserting p1172/2
% asserting p1178/2
% asserting p1181/2
% asserting p1189/2
% asserting p1192/2
% asserting p1197/2
% asserting p1198/2
% asserting p1199/2
% asserting p1200/2
% asserting p1206/2
% asserting p1207/2
% asserting p1218/2
% asserting p1219/2
% asserting p1222/2
% asserting p1224/2
% asserting p1226/2
% asserting p1229/2
% asserting p1232/2
% asserting p1233/2
% asserting p1234/2
% asserting p1235/2
% asserting p1238/2
% asserting p1239/2
% asserting p1242/2
% asserting p1244/2
% asserting p1246/2
% asserting p1249/2
% asserting p1253/2
% asserting p1254/2
% asserting p1255/2
% asserting p1256/2
% asserting p1262/2
% asserting p1264/2
% asserting p1265/2
% asserting p1267/2
% asserting p1269/2
% asserting p1274/2
% asserting p1277/2
% asserting p1280/2
% asserting p1282/2
% asserting p1284/2
% asserting p1287/2
% asserting p1290/2
% asserting p1294/2
% asserting p1298/2
% asserting p1302/2
% asserting p1310/2
% asserting p1313/2
% asserting p1315/2
% asserting p1316/2
% asserting p1324/2
% asserting p1325/2
% asserting p1327/2
% asserting p1329/2
% asserting p1330/2
% asserting p1331/2
% asserting p1336/2
% asserting p1339/2
% asserting p1344/2
% asserting p1355/2
% asserting p1360/2
% asserting p1361/2
% asserting p1362/2
% asserting p1365/2
% asserting p1366/2
% asserting p1368/2
% asserting p1374/2
% asserting p1375/2
% asserting p1382/2
% asserting p1384/2
% asserting p1390/2
% asserting p1393/2
% asserting p1395/2
% asserting p1401/2
% asserting p1403/2
% asserting p1408/2
% asserting p1410/2
% asserting p1422/2
% asserting p1425/2
% asserting p1426/2
% asserting p1427/2
% asserting p1428/2
% asserting p1432/2
% asserting p1433/2
% asserting p1435/2
% asserting p1448/2
% asserting p1456/2
% asserting p1461/2
% asserting p1468/2
% asserting p1472/2
% asserting p1482/2
% asserting p1484/2
% asserting p1487/2
% asserting p1489/2
% asserting p1492/2
% asserting p1493/2
% asserting p1496/2
% asserting p1498/2
% asserting p1501/2
% asserting p1505/2
% asserting p1511/2
% asserting p1512/2
% asserting p1521/2
% asserting p1531/2
% asserting p1535/2
% asserting p1536/2
% asserting p1539/2
% asserting p1542/2
% asserting p1547/2
% asserting p1550/2
% asserting p1553/2
% asserting p1555/2
% asserting p1558/2
% asserting p1563/2
% asserting p1566/2
% asserting p1567/2
% asserting p1571/2
% asserting p1572/2
% asserting p1573/2
% asserting p1576/2
% asserting p1577/2
% asserting p1579/2
% asserting p1588/2
% asserting p1589/2
% asserting p1591/2
% asserting p1597/2
% asserting p1603/2
% asserting p1607/2
% asserting p1611/2
% asserting p1613/2
% asserting p1620/2
% asserting p1622/2
% asserting p1624/2
% asserting p1631/2
% asserting p1632/2
% asserting p1636/2
% asserting p1639/2
% asserting p1644/2
% asserting p1657/2
% asserting p1659/2
% asserting p1660/2
% asserting p1662/2
% asserting p1663/2
% asserting p1664/2
% asserting p1665/2
% asserting p1666/2
% asserting p1667/2
% asserting p1668/2
% asserting p1671/2
% asserting p1675/2
% asserting p1676/2
% asserting p1677/2
% asserting p1690/2
% asserting p1698/2
% asserting p1699/2
% asserting p1700/2
% asserting p1705/2
% asserting p1708/2
% asserting p1715/2
% asserting p1719/2
% asserting p1720/2
% asserting p1724/2
% asserting p1726/2
% asserting p1736/2
% asserting p1748/2
% asserting p1754/2
% asserting p1755/2
% asserting p1758/2
% asserting p1760/2
% asserting p1763/2
% asserting p1765/2
% asserting p1766/2
% asserting p1775/2
% asserting p1780/2
% asserting p1781/2
% asserting p1783/2
% asserting p1786/2
% asserting p1796/2
% asserting p1799/2
% asserting p1801/2
% asserting p1804/2
% asserting p1807/2
% asserting p1812/2
% asserting p1813/2
% asserting p1818/2
% asserting p1820/2
% asserting p1828/2
% asserting p1830/2
% asserting p1835/2
% asserting p1840/2
% asserting p1843/2
% asserting p1848/2
% asserting p1851/2
% asserting p1852/2
% asserting p1854/2
% asserting p1858/2
% asserting p1860/2
% asserting p1861/2
% asserting p1863/2
% asserting p1869/2
% asserting p1870/2
% asserting p1871/2
% asserting p1872/2
% asserting p1873/2
% asserting p1876/2
% asserting p1877/2
% asserting p1879/2
% asserting p1889/2
% asserting p1892/2
% asserting p1900/2
% asserting p1902/2
% asserting p1909/2
% asserting p1912/2
% asserting p1913/2
% asserting p1917/2
% asserting p1922/2
% asserting p1924/2
% asserting p1926/2
% asserting p1933/2
% asserting p1934/2
% asserting p1937/2
% asserting p1938/2
% asserting p1946/2
% asserting p1953/2
% asserting p1956/2
% asserting p1965/2
% asserting p1966/2
% asserting p1969/2
% asserting p1978/2
% asserting p1980/2
% asserting p1981/2
% asserting p1985/2
% asserting p1987/2
% asserting p1990/2
% asserting p1992/2
% asserting p2001/2
% asserting p2002/2
% asserting p2003/2
% asserting p2008/2
% asserting p2013/2
% asserting p2016/2
% asserting p2019/2
% asserting p2021/2
% asserting p2023/2
% asserting p2026/2
% asserting p2029/2
% asserting p2032/2
% asserting p2035/2
% asserting p2038/2
% asserting p2040/2
% asserting p2045/2
% asserting p2053/2
% asserting p2054/2
% asserting p2056/2
% asserting p2058/2
% asserting p2060/2
% asserting p2062/2
% asserting p2068/2
% asserting p2069/2
% asserting p2070/2
% asserting p2075/2
% asserting p2078/2
% asserting p2082/2
% asserting p2090/2
% asserting p2091/2
% asserting p2097/2
% asserting p2101/2
% asserting p2103/2
% asserting p2106/2
% asserting p2116/2
% asserting p2118/2
% asserting p2123/2
% asserting p2125/2
% asserting p2126/2
% asserting p2127/2
% asserting p2133/2
% asserting p2135/2
% asserting p2140/2
% asserting p2142/2
% asserting p2148/2
% asserting p2149/2
% asserting p2157/2
% asserting p2158/2
% asserting p2175/2
% asserting p2177/2
% asserting p2188/2
% asserting p2191/2
% asserting p2193/2
% asserting p2194/2
% asserting p2196/2
% depth 2
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-p26(A,C),p33(C,B).
p5(A,B):-skip1(A,C),p56(C,B).
p7(A,B):-skip1(A,C),p33(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-skip1(A,C),p56(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p56(C,B).
p41(A,B):-skip1(A,C),p235(C,B).
p43(A,B):-copy1(A,C),p149(C,B).
p45(A,B):-skip1(A,C),p1539(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-p56(A,C),p20(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p13(A,C),p26(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p123(C,B).
p61(A,B):-p56(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p123(C,B).
p62(A,B):-mk_uppercase(A,C),p62_1(C,B).
p62_1(A,B):-p149(A,C),p56(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p33(A,C),p123(C,B).
p66(A,B):-p56(A,C),p66_1(C,B).
p66_1(A,B):-p33(A,C),p56(C,B).
p68(A,B):-p26(A,C),p68_1(C,B).
p68_1(A,B):-p123(A,C),p56(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p123(A,C),p13(C,B).
p74(A,B):-skip1(A,C),p74_1(C,B).
p74_1(A,B):-p1668(A,C),p123(C,B).
p84(A,B):-p26(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p56(C,B).
p85(A,B):-skip1(A,C),p20(C,B).
p87(A,B):-copy1(A,C),p26(C,B).
p88(A,B):-mk_lowercase(A,C),p88_1(C,B).
p88_1(A,B):-p149(A,C),p56(C,B).
p91(A,B):-copy1(A,C),p56(C,B).
p92(A,B):-skip1(A,C),p56(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-p26(A,C),p13(C,B).
p94(A,B):-copy1(A,C),p13(C,B).
p99(A,B):-p56(A,C),p99_1(C,B).
p99_1(A,B):-p33(A,C),p1668(C,B).
p100(A,B):-mk_lowercase(A,C),p100_1(C,B).
p100_1(A,B):-p26(A,C),p56(C,B).
p101(A,B):-p201(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p149(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-skip1(A,C),p20(C,B).
p106(A,B):-p56(A,C),p106_1(C,B).
p106_1(A,B):-p123(A,C),p33(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-skip1(A,C),p20(C,B).
p112(A,B):-skip1(A,C),p56(C,B).
p113(A,B):-copy1(A,C),p56(C,B).
p119(A,B):-copy1(A,C),p157(C,B).
p137(A,B):-copy1(A,C),p33(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-p56(A,C),p56(C,B).
p141(A,B):-p26(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p56(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p13(A,C),p157(C,B).
p147(A,B):-skip1(A,C),p147_1(C,B).
p147_1(A,B):-p56(A,C),p235(C,B).
p148(A,B):-copy1(A,C),p56(C,B).
p156(A,B):-mk_lowercase(A,C),p13(C,B).
p162(A,B):-copy1(A,C),p26(C,B).
p164(A,B):-p13(A,C),p26(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p13(C,B).
p167(A,B):-skip1(A,C),p56(C,B).
p169(A,B):-skip1(A,C),p201(C,B).
p174(A,B):-mk_uppercase(A,C),p174_1(C,B).
p174_1(A,B):-p20(A,C),p13(C,B).
p175(A,B):-copy1(A,C),p26(C,B).
p176(A,B):-p149(A,C),p20(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p123(A,C),p56(C,B).
p190(A,B):-skip1(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p33(C,B).
p194(A,B):-p26(A,C),p33(C,B).
p195(A,B):-copy1(A,C),p56(C,B).
p199(A,B):-copy1(A,C),p26(C,B).
p204(A,B):-p201(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p123(C,B).
p206(A,B):-skip1(A,C),p13(C,B).
p209(A,B):-mk_lowercase(A,C),p149(C,B).
p211(A,B):-p26(A,C),p149(C,B).
p212(A,B):-copy1(A,C),p149(C,B).
p216(A,B):-p26(A,C),p216_1(C,B).
p216_1(A,B):-p56(A,C),p26(C,B).
p217(A,B):-skip1(A,C),p217_1(C,B).
p217_1(A,B):-p26(A,C),p13(C,B).
p218(A,B):-p26(A,C),p56(C,B).
p221(A,B):-p26(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p1668(C,B).
p224(A,B):-p56(A,C),p224_1(C,B).
p224_1(A,B):-p56(A,C),p56(C,B).
p225(A,B):-mk_lowercase(A,C),p33(C,B).
p227(A,B):-p149(A,C),p227_1(C,B).
p227_1(A,B):-p1539(A,C),p56(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-p26(A,C),p1668(C,B).
p233(A,B):-p123(A,C),p33(C,B).
p234(A,B):-copy1(A,C),p26(C,B).
p238(A,B):-copy1(A,C),p56(C,B).
p239(A,B):-p26(A,C),p157(C,B).
p242(A,B):-p33(A,C),p242_1(C,B).
p242_1(A,B):-skip1(A,C),p201(C,B).
p246(A,B):-mk_lowercase(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p157(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p56(A,C),p26(C,B).
p253(A,B):-p157(A,C),p56(C,B).
p257(A,B):-skip1(A,C),p257_1(C,B).
p257_1(A,B):-p56(A,C),p26(C,B).
p260(A,B):-p149(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p157(C,B).
p262(A,B):-p33(A,C),p262_1(C,B).
p262_1(A,B):-skip1(A,C),p20(C,B).
p264(A,B):-mk_uppercase(A,C),p157(C,B).
p266(A,B):-p26(A,C),p123(C,B).
p271(A,B):-mk_lowercase(A,C),p26(C,B).
p278(A,B):-p56(A,C),p149(C,B).
p283(A,B):-copy1(A,C),p26(C,B).
p289(A,B):-copy1(A,C),p289_1(C,B).
p289_1(A,B):-p13(A,C),p56(C,B).
p290(A,B):-p56(A,C),p290_1(C,B).
p290_1(A,B):-p1539(A,C),p26(C,B).
p301(A,B):-skip1(A,C),p26(C,B).
p303(A,B):-mk_uppercase(A,C),p20(C,B).
p309(A,B):-p56(A,C),p1539(C,B).
p311(A,B):-mk_uppercase(A,C),p311_1(C,B).
p311_1(A,B):-skip1(A,C),p157(C,B).
p312(A,B):-mk_uppercase(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p1668(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p56(A,C),p26(C,B).
p319(A,B):-copy1(A,C),p319_1(C,B).
p319_1(A,B):-p123(A,C),p33(C,B).
p320(A,B):-p26(A,C),p320_1(C,B).
p320_1(A,B):-p26(A,C),p149(C,B).
p321(A,B):-skip1(A,C),p321_1(C,B).
p321_1(A,B):-p1668(A,C),p123(C,B).
p322(A,B):-p56(A,C),p26(C,B).
p323(A,B):-p201(A,C),p26(C,B).
p324(A,B):-p56(A,C),p26(C,B).
p330(A,B):-p201(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p33(C,B).
p335(A,B):-copy1(A,C),p20(C,B).
p336(A,B):-skip1(A,C),p26(C,B).
p341(A,B):-p56(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p56(C,B).
p342(A,B):-p157(A,C),p157(C,B).
p343(A,B):-p56(A,C),p343_1(C,B).
p343_1(A,B):-p33(A,C),p33(C,B).
p345(A,B):-p201(A,C),p345_1(C,B).
p345_1(A,B):-p56(A,C),p20(C,B).
p350(A,B):-skip1(A,C),p56(C,B).
p354(A,B):-p26(A,C),p354_1(C,B).
p354_1(A,B):-p56(A,C),p26(C,B).
p356(A,B):-skip1(A,C),p1668(C,B).
p363(A,B):-p123(A,C),p363_1(C,B).
p363_1(A,B):-skip1(A,C),p149(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p26(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p26(A,C),p123(C,B).
p370(A,B):-p26(A,C),p123(C,B).
p371(A,B):-p56(A,C),p371_1(C,B).
p371_1(A,B):-p20(A,C),p20(C,B).
p375(A,B):-copy1(A,C),p149(C,B).
p376(A,B):-mk_uppercase(A,C),p376_1(C,B).
p376_1(A,B):-p201(A,C),p26(C,B).
p381(A,B):-copy1(A,C),p201(C,B).
p383(A,B):-skip1(A,C),p383_1(C,B).
p383_1(A,B):-p26(A,C),p26(C,B).
p385(A,B):-p20(A,C),p123(C,B).
p386(A,B):-skip1(A,C),p56(C,B).
p389(A,B):-skip1(A,C),p1539(C,B).
p390(A,B):-p56(A,C),p390_1(C,B).
p390_1(A,B):-p123(A,C),p157(C,B).
p392(A,B):-skip1(A,C),p1668(C,B).
p401(A,B):-skip1(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p26(C,B).
p402(A,B):-p26(A,C),p13(C,B).
p406(A,B):-p157(A,C),p406_1(C,B).
p406_1(A,B):-p20(A,C),p26(C,B).
p410(A,B):-mk_uppercase(A,C),p56(C,B).
p413(A,B):-mk_uppercase(A,C),p413_1(C,B).
p413_1(A,B):-skip1(A,C),p26(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p20(C,B).
p421(A,B):-copy1(A,C),p421_1(C,B).
p421_1(A,B):-p1539(A,C),p33(C,B).
p428(A,B):-p56(A,C),p123(C,B).
p431(A,B):-p56(A,C),p431_1(C,B).
p431_1(A,B):-p149(A,C),p56(C,B).
p433(A,B):-skip1(A,C),p56(C,B).
p437(A,B):-copy1(A,C),p56(C,B).
p440(A,B):-p26(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p33(C,B).
p443(A,B):-copy1(A,C),p33(C,B).
p458(A,B):-p123(A,C),p458_1(C,B).
p458_1(A,B):-p26(A,C),p13(C,B).
p459(A,B):-copy1(A,C),p459_1(C,B).
p459_1(A,B):-p26(A,C),p13(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-p56(A,C),p26(C,B).
p468(A,B):-copy1(A,C),p56(C,B).
p470(A,B):-copy1(A,C),p470_1(C,B).
p470_1(A,B):-p56(A,C),p26(C,B).
p471(A,B):-skip1(A,C),p471_1(C,B).
p471_1(A,B):-skip1(A,C),p56(C,B).
p473(A,B):-copy1(A,C),p20(C,B).
p476(A,B):-p26(A,C),p13(C,B).
p478(A,B):-copy1(A,C),p123(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p26(C,B).
p481(A,B):-copy1(A,C),p56(C,B).
p484(A,B):-p56(A,C),p26(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-p56(A,C),p26(C,B).
p490(A,B):-skip1(A,C),p123(C,B).
p496(A,B):-p56(A,C),p56(C,B).
p499(A,B):-skip1(A,C),p56(C,B).
p500(A,B):-p26(A,C),p500_1(C,B).
p500_1(A,B):-p56(A,C),p1539(C,B).
p502(A,B):-skip1(A,C),p502_1(C,B).
p502_1(A,B):-p1668(A,C),p20(C,B).
p506(A,B):-p157(A,C),p157(C,B).
p508(A,B):-p157(A,C),p13(C,B).
p515(A,B):-skip1(A,C),p20(C,B).
p522(A,B):-p56(A,C),p33(C,B).
p523(A,B):-copy1(A,C),p1539(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-p20(A,C),p13(C,B).
p527(A,B):-p26(A,C),p527_1(C,B).
p527_1(A,B):-p33(A,C),p56(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-p26(A,C),p56(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p123(A,C),p123(C,B).
p532(A,B):-p20(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p157(C,B).
p533(A,B):-p56(A,C),p149(C,B).
p535(A,B):-skip1(A,C),p535_1(C,B).
p535_1(A,B):-skip1(A,C),p56(C,B).
p545(A,B):-copy1(A,C),p26(C,B).
p546(A,B):-p26(A,C),p56(C,B).
p555(A,B):-skip1(A,C),p33(C,B).
p556(A,B):-copy1(A,C),p26(C,B).
p559(A,B):-p26(A,C),p559_1(C,B).
p559_1(A,B):-p26(A,C),p235(C,B).
p567(A,B):-copy1(A,C),p149(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p26(A,C),p123(C,B).
p573(A,B):-mk_lowercase(A,C),p26(C,B).
p576(A,B):-p56(A,C),p26(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p33(A,C),p123(C,B).
p580(A,B):-copy1(A,C),p123(C,B).
p582(A,B):-skip1(A,C),p157(C,B).
p587(A,B):-copy1(A,C),p33(C,B).
p589(A,B):-copy1(A,C),p56(C,B).
p598(A,B):-p26(A,C),p157(C,B).
p599(A,B):-p157(A,C),p26(C,B).
p600(A,B):-p123(A,C),p600_1(C,B).
p600_1(A,B):-p56(A,C),p13(C,B).
p603(A,B):-skip1(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p56(C,B).
p607(A,B):-p33(A,C),p607_1(C,B).
p607_1(A,B):-skip1(A,C),p26(C,B).
p608(A,B):-p149(A,C),p123(C,B).
p609(A,B):-copy1(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p26(C,B).
p610(A,B):-skip1(A,C),p610_1(C,B).
p610_1(A,B):-p56(A,C),p26(C,B).
p615(A,B):-p13(A,C),p13(C,B).
p619(A,B):-p26(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p26(C,B).
p623(A,B):-p56(A,C),p26(C,B).
p624(A,B):-p157(A,C),p20(C,B).
p625(A,B):-skip1(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p26(C,B).
p628(A,B):-skip1(A,C),p628_1(C,B).
p628_1(A,B):-p20(A,C),p56(C,B).
p631(A,B):-skip1(A,C),p26(C,B).
p634(A,B):-skip1(A,C),p33(C,B).
p635(A,B):-p201(A,C),p56(C,B).
p636(A,B):-p123(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p1539(C,B).
p642(A,B):-skip1(A,C),p56(C,B).
p646(A,B):-p26(A,C),p646_1(C,B).
p646_1(A,B):-p56(A,C),p157(C,B).
p649(A,B):-copy1(A,C),p26(C,B).
p650(A,B):-copy1(A,C),p26(C,B).
p652(A,B):-copy1(A,C),p56(C,B).
p662(A,B):-skip1(A,C),p33(C,B).
p664(A,B):-skip1(A,C),p26(C,B).
p666(A,B):-copy1(A,C),p666_1(C,B).
p666_1(A,B):-skip1(A,C),p13(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-p33(A,C),p26(C,B).
p668(A,B):-copy1(A,C),p668_1(C,B).
p668_1(A,B):-p56(A,C),p20(C,B).
p677(A,B):-p56(A,C),p677_1(C,B).
p677_1(A,B):-p56(A,C),p33(C,B).
p678(A,B):-p20(A,C),p56(C,B).
p679(A,B):-p26(A,C),p26(C,B).
p682(A,B):-copy1(A,C),p682_1(C,B).
p682_1(A,B):-p26(A,C),p56(C,B).
p683(A,B):-p56(A,C),p683_1(C,B).
p683_1(A,B):-p26(A,C),p157(C,B).
p684(A,B):-copy1(A,C),p26(C,B).
p689(A,B):-copy1(A,C),p689_1(C,B).
p689_1(A,B):-p56(A,C),p157(C,B).
p695(A,B):-copy1(A,C),p33(C,B).
p704(A,B):-copy1(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p33(C,B).
p705(A,B):-skip1(A,C),p26(C,B).
p708(A,B):-p33(A,C),p708_1(C,B).
p708_1(A,B):-p26(A,C),p26(C,B).
p712(A,B):-skip1(A,C),p712_1(C,B).
p712_1(A,B):-p56(A,C),p20(C,B).
p719(A,B):-p13(A,C),p1668(C,B).
p723(A,B):-p56(A,C),p26(C,B).
p725(A,B):-copy1(A,C),p26(C,B).
p727(A,B):-copy1(A,C),p26(C,B).
p728(A,B):-p26(A,C),p728_1(C,B).
p728_1(A,B):-p149(A,C),p56(C,B).
p733(A,B):-mk_lowercase(A,C),p26(C,B).
p737(A,B):-p13(A,C),p157(C,B).
p741(A,B):-p56(A,C),p13(C,B).
p742(A,B):-p157(A,C),p56(C,B).
p744(A,B):-skip1(A,C),p56(C,B).
p746(A,B):-copy1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p33(C,B).
p751(A,B):-mk_lowercase(A,C),p26(C,B).
p761(A,B):-p20(A,C),p761_1(C,B).
p761_1(A,B):-skip1(A,C),p13(C,B).
p767(A,B):-copy1(A,C),p767_1(C,B).
p767_1(A,B):-skip1(A,C),p26(C,B).
p779(A,B):-skip1(A,C),p56(C,B).
p781(A,B):-copy1(A,C),p56(C,B).
p783(A,B):-copy1(A,C),p26(C,B).
p788(A,B):-skip1(A,C),p33(C,B).
p806(A,B):-skip1(A,C),p26(C,B).
p809(A,B):-copy1(A,C),p809_1(C,B).
p809_1(A,B):-p26(A,C),p26(C,B).
p815(A,B):-p26(A,C),p13(C,B).
p820(A,B):-copy1(A,C),p820_1(C,B).
p820_1(A,B):-skip1(A,C),p201(C,B).
p822(A,B):-p56(A,C),p33(C,B).
p825(A,B):-skip1(A,C),p26(C,B).
p826(A,B):-p26(A,C),p826_1(C,B).
p826_1(A,B):-p26(A,C),p56(C,B).
p829(A,B):-mk_uppercase(A,C),p829_1(C,B).
p829_1(A,B):-p56(A,C),p123(C,B).
p830(A,B):-skip1(A,C),p26(C,B).
p831(A,B):-copy1(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p33(C,B).
p834(A,B):-copy1(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p157(C,B).
p840(A,B):-copy1(A,C),p840_1(C,B).
p840_1(A,B):-p56(A,C),p26(C,B).
p841(A,B):-p56(A,C),p157(C,B).
p842(A,B):-copy1(A,C),p842_1(C,B).
p842_1(A,B):-p123(A,C),p235(C,B).
p844(A,B):-p26(A,C),p844_1(C,B).
p844_1(A,B):-p20(A,C),p26(C,B).
p846(A,B):-skip1(A,C),p846_1(C,B).
p846_1(A,B):-p56(A,C),p20(C,B).
p847(A,B):-skip1(A,C),p26(C,B).
p848(A,B):-copy1(A,C),p848_1(C,B).
p848_1(A,B):-p157(A,C),p56(C,B).
p853(A,B):-p56(A,C),p853_1(C,B).
p853_1(A,B):-skip1(A,C),p33(C,B).
p854(A,B):-p13(A,C),p854_1(C,B).
p854_1(A,B):-p56(A,C),p56(C,B).
p855(A,B):-p33(A,C),p33(C,B).
p863(A,B):-p123(A,C),p149(C,B).
p865(A,B):-copy1(A,C),p26(C,B).
p867(A,B):-skip1(A,C),p33(C,B).
p869(A,B):-p201(A,C),p56(C,B).
p870(A,B):-skip1(A,C),p870_1(C,B).
p870_1(A,B):-skip1(A,C),p123(C,B).
p871(A,B):-skip1(A,C),p871_1(C,B).
p871_1(A,B):-p26(A,C),p1668(C,B).
p872(A,B):-skip1(A,C),p26(C,B).
p873(A,B):-mk_uppercase(A,C),p157(C,B).
p877(A,B):-p13(A,C),p1539(C,B).
p880(A,B):-p56(A,C),p880_1(C,B).
p880_1(A,B):-p56(A,C),p33(C,B).
p882(A,B):-copy1(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p56(C,B).
p883(A,B):-copy1(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p56(C,B).
p886(A,B):-copy1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p33(C,B).
p887(A,B):-p26(A,C),p56(C,B).
p888(A,B):-copy1(A,C),p888_1(C,B).
p888_1(A,B):-p123(A,C),p33(C,B).
p892(A,B):-p157(A,C),p892_1(C,B).
p892_1(A,B):-p149(A,C),p26(C,B).
p894(A,B):-skip1(A,C),p894_1(C,B).
p894_1(A,B):-skip1(A,C),p56(C,B).
p896(A,B):-skip1(A,C),p13(C,B).
p902(A,B):-p26(A,C),p902_1(C,B).
p902_1(A,B):-p26(A,C),p13(C,B).
p903(A,B):-p13(A,C),p26(C,B).
p905(A,B):-p157(A,C),p905_1(C,B).
p905_1(A,B):-p26(A,C),p56(C,B).
p907(A,B):-copy1(A,C),p33(C,B).
p913(A,B):-p56(A,C),p56(C,B).
p914(A,B):-p56(A,C),p201(C,B).
p915(A,B):-mk_lowercase(A,C),p56(C,B).
p919(A,B):-p149(A,C),p149(C,B).
p920(A,B):-skip1(A,C),p920_1(C,B).
p920_1(A,B):-skip1(A,C),p56(C,B).
p922(A,B):-skip1(A,C),p33(C,B).
p926(A,B):-copy1(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p26(C,B).
p928(A,B):-copy1(A,C),p149(C,B).
p931(A,B):-p56(A,C),p931_1(C,B).
p931_1(A,B):-skip1(A,C),p56(C,B).
p936(A,B):-p26(A,C),p936_1(C,B).
p936_1(A,B):-p26(A,C),p13(C,B).
p938(A,B):-p26(A,C),p938_1(C,B).
p938_1(A,B):-p56(A,C),p149(C,B).
p944(A,B):-skip1(A,C),p123(C,B).
p949(A,B):-skip1(A,C),p56(C,B).
p954(A,B):-copy1(A,C),p20(C,B).
p957(A,B):-skip1(A,C),p235(C,B).
p965(A,B):-p149(A,C),p26(C,B).
p966(A,B):-skip1(A,C),p966_1(C,B).
p966_1(A,B):-p26(A,C),p26(C,B).
p970(A,B):-p26(A,C),p970_1(C,B).
p970_1(A,B):-p56(A,C),p56(C,B).
p971(A,B):-copy1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p1539(C,B).
p974(A,B):-copy1(A,C),p33(C,B).
p976(A,B):-p149(A,C),p13(C,B).
p977(A,B):-p201(A,C),p149(C,B).
p987(A,B):-skip1(A,C),p26(C,B).
p992(A,B):-mk_lowercase(A,C),p992_1(C,B).
p992_1(A,B):-p20(A,C),p123(C,B).
p993(A,B):-p149(A,C),p993_1(C,B).
p993_1(A,B):-skip1(A,C),p56(C,B).
p995(A,B):-p123(A,C),p995_1(C,B).
p995_1(A,B):-p56(A,C),p26(C,B).
p996(A,B):-copy1(A,C),p33(C,B).
p998(A,B):-skip1(A,C),p998_1(C,B).
p998_1(A,B):-p33(A,C),p56(C,B).
p1000(A,B):-p20(A,C),p56(C,B).
p1002(A,B):-skip1(A,C),p26(C,B).
p1004(A,B):-p235(A,C),p1004_1(C,B).
p1004_1(A,B):-p56(A,C),p149(C,B).
p1005(A,B):-p56(A,C),p1005_1(C,B).
p1005_1(A,B):-skip1(A,C),p56(C,B).
p1006(A,B):-p157(A,C),p1006_1(C,B).
p1006_1(A,B):-skip1(A,C),p26(C,B).
p1007(A,B):-copy1(A,C),p56(C,B).
p1014(A,B):-copy1(A,C),p56(C,B).
p1017(A,B):-copy1(A,C),p33(C,B).
p1018(A,B):-p20(A,C),p56(C,B).
p1021(A,B):-p26(A,C),p1021_1(C,B).
p1021_1(A,B):-skip1(A,C),p26(C,B).
p1023(A,B):-skip1(A,C),p26(C,B).
p1027(A,B):-copy1(A,C),p56(C,B).
p1029(A,B):-copy1(A,C),p26(C,B).
p1045(A,B):-p26(A,C),p1045_1(C,B).
p1045_1(A,B):-skip1(A,C),p123(C,B).
p1052(A,B):-p33(A,C),p149(C,B).
p1056(A,B):-p26(A,C),p56(C,B).
p1061(A,B):-copy1(A,C),p1061_1(C,B).
p1061_1(A,B):-skip1(A,C),p20(C,B).
p1063(A,B):-skip1(A,C),p56(C,B).
p1066(A,B):-p26(A,C),p1066_1(C,B).
p1066_1(A,B):-p56(A,C),p56(C,B).
p1068(A,B):-p56(A,C),p1068_1(C,B).
p1068_1(A,B):-p13(A,C),p26(C,B).
p1071(A,B):-skip1(A,C),p26(C,B).
p1077(A,B):-mk_uppercase(A,C),p1077_1(C,B).
p1077_1(A,B):-p56(A,C),p56(C,B).
p1080(A,B):-skip1(A,C),p33(C,B).
p1082(A,B):-p56(A,C),p13(C,B).
p1085(A,B):-p20(A,C),p149(C,B).
p1086(A,B):-mk_uppercase(A,C),p13(C,B).
p1097(A,B):-copy1(A,C),p56(C,B).
p1098(A,B):-p13(A,C),p56(C,B).
p1099(A,B):-copy1(A,C),p56(C,B).
p1100(A,B):-copy1(A,C),p33(C,B).
p1102(A,B):-copy1(A,C),p1102_1(C,B).
p1102_1(A,B):-p20(A,C),p20(C,B).
p1106(A,B):-copy1(A,C),p26(C,B).
p1107(A,B):-skip1(A,C),p1107_1(C,B).
p1107_1(A,B):-p56(A,C),p56(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-p26(A,C),p33(C,B).
p1110(A,B):-p201(A,C),p123(C,B).
p1112(A,B):-p56(A,C),p56(C,B).
p1116(A,B):-p56(A,C),p1116_1(C,B).
p1116_1(A,B):-skip1(A,C),p56(C,B).
p1118(A,B):-skip1(A,C),p13(C,B).
p1119(A,B):-copy1(A,C),p1119_1(C,B).
p1119_1(A,B):-skip1(A,C),p56(C,B).
p1120(A,B):-copy1(A,C),p1120_1(C,B).
p1120_1(A,B):-p26(A,C),p56(C,B).
p1122(A,B):-p157(A,C),p1122_1(C,B).
p1122_1(A,B):-p56(A,C),p13(C,B).
p1126(A,B):-skip1(A,C),p1539(C,B).
p1128(A,B):-p123(A,C),p1128_1(C,B).
p1128_1(A,B):-skip1(A,C),p157(C,B).
p1129(A,B):-p26(A,C),p26(C,B).
p1136(A,B):-p56(A,C),p1136_1(C,B).
p1136_1(A,B):-p33(A,C),p157(C,B).
p1137(A,B):-copy1(A,C),p56(C,B).
p1138(A,B):-copy1(A,C),p1138_1(C,B).
p1138_1(A,B):-p56(A,C),p33(C,B).
p1139(A,B):-skip1(A,C),p20(C,B).
p1143(A,B):-skip1(A,C),p56(C,B).
p1148(A,B):-p26(A,C),p26(C,B).
p1149(A,B):-skip1(A,C),p1149_1(C,B).
p1149_1(A,B):-skip1(A,C),p33(C,B).
p1150(A,B):-copy1(A,C),p56(C,B).
p1151(A,B):-copy1(A,C),p1151_1(C,B).
p1151_1(A,B):-p56(A,C),p26(C,B).
p1152(A,B):-copy1(A,C),p1152_1(C,B).
p1152_1(A,B):-p56(A,C),p56(C,B).
p1153(A,B):-p149(A,C),p149(C,B).
p1156(A,B):-mk_lowercase(A,C),p26(C,B).
p1158(A,B):-mk_uppercase(A,C),p1158_1(C,B).
p1158_1(A,B):-p1539(A,C),p13(C,B).
p1161(A,B):-p26(A,C),p26(C,B).
p1163(A,B):-p26(A,C),p56(C,B).
p1166(A,B):-mk_uppercase(A,C),p157(C,B).
p1168(A,B):-skip1(A,C),p20(C,B).
p1171(A,B):-p56(A,C),p123(C,B).
p1173(A,B):-p13(A,C),p1173_1(C,B).
p1173_1(A,B):-p56(A,C),p149(C,B).
p1177(A,B):-p26(A,C),p157(C,B).
p1183(A,B):-copy1(A,C),p1183_1(C,B).
p1183_1(A,B):-p56(A,C),p13(C,B).
p1186(A,B):-p20(A,C),p1186_1(C,B).
p1186_1(A,B):-skip1(A,C),p123(C,B).
p1188(A,B):-copy1(A,C),p1188_1(C,B).
p1188_1(A,B):-skip1(A,C),p56(C,B).
p1190(A,B):-p26(A,C),p20(C,B).
p1193(A,B):-p26(A,C),p1193_1(C,B).
p1193_1(A,B):-skip1(A,C),p56(C,B).
p1201(A,B):-mk_uppercase(A,C),p123(C,B).
p1202(A,B):-p157(A,C),p1202_1(C,B).
p1202_1(A,B):-p149(A,C),p56(C,B).
p1203(A,B):-mk_uppercase(A,C),p1203_1(C,B).
p1203_1(A,B):-p26(A,C),p56(C,B).
p1204(A,B):-p56(A,C),p20(C,B).
p1205(A,B):-p56(A,C),p13(C,B).
p1209(A,B):-p201(A,C),p1209_1(C,B).
p1209_1(A,B):-skip1(A,C),p26(C,B).
p1210(A,B):-skip1(A,C),p1210_1(C,B).
p1210_1(A,B):-skip1(A,C),p26(C,B).
p1211(A,B):-copy1(A,C),p26(C,B).
p1214(A,B):-p56(A,C),p1214_1(C,B).
p1214_1(A,B):-p33(A,C),p56(C,B).
p1216(A,B):-p26(A,C),p123(C,B).
p1217(A,B):-skip1(A,C),p26(C,B).
p1223(A,B):-p20(A,C),p1223_1(C,B).
p1223_1(A,B):-p56(A,C),p26(C,B).
p1230(A,B):-mk_uppercase(A,C),p26(C,B).
p1236(A,B):-skip1(A,C),p1236_1(C,B).
p1236_1(A,B):-p26(A,C),p26(C,B).
p1237(A,B):-mk_uppercase(A,C),p149(C,B).
p1245(A,B):-p26(A,C),p1245_1(C,B).
p1245_1(A,B):-skip1(A,C),p56(C,B).
p1247(A,B):-p20(A,C),p56(C,B).
p1248(A,B):-p56(A,C),p1248_1(C,B).
p1248_1(A,B):-skip1(A,C),p235(C,B).
p1251(A,B):-p56(A,C),p123(C,B).
p1252(A,B):-p26(A,C),p123(C,B).
p1259(A,B):-p26(A,C),p20(C,B).
p1261(A,B):-skip1(A,C),p1261_1(C,B).
p1261_1(A,B):-p13(A,C),p20(C,B).
p1263(A,B):-skip1(A,C),p1263_1(C,B).
p1263_1(A,B):-p20(A,C),p56(C,B).
p1266(A,B):-p56(A,C),p1266_1(C,B).
p1266_1(A,B):-skip1(A,C),p149(C,B).
p1268(A,B):-p56(A,C),p56(C,B).
p1270(A,B):-skip1(A,C),p1270_1(C,B).
p1270_1(A,B):-p56(A,C),p123(C,B).
p1275(A,B):-p56(A,C),p26(C,B).
p1276(A,B):-p20(A,C),p1668(C,B).
p1281(A,B):-skip1(A,C),p1281_1(C,B).
p1281_1(A,B):-skip1(A,C),p56(C,B).
p1283(A,B):-skip1(A,C),p1283_1(C,B).
p1283_1(A,B):-skip1(A,C),p56(C,B).
p1285(A,B):-mk_uppercase(A,C),p123(C,B).
p1286(A,B):-p56(A,C),p33(C,B).
p1288(A,B):-p26(A,C),p13(C,B).
p1289(A,B):-p13(A,C),p1289_1(C,B).
p1289_1(A,B):-skip1(A,C),p149(C,B).
p1292(A,B):-skip1(A,C),p1292_1(C,B).
p1292_1(A,B):-p157(A,C),p33(C,B).
p1293(A,B):-mk_uppercase(A,C),p1293_1(C,B).
p1293_1(A,B):-skip1(A,C),p1668(C,B).
p1295(A,B):-p56(A,C),p1295_1(C,B).
p1295_1(A,B):-skip1(A,C),p26(C,B).
p1296(A,B):-copy1(A,C),p1296_1(C,B).
p1296_1(A,B):-p26(A,C),p201(C,B).
p1297(A,B):-copy1(A,C),p1297_1(C,B).
p1297_1(A,B):-skip1(A,C),p26(C,B).
p1299(A,B):-copy1(A,C),p1299_1(C,B).
p1299_1(A,B):-skip1(A,C),p26(C,B).
p1301(A,B):-copy1(A,C),p1301_1(C,B).
p1301_1(A,B):-skip1(A,C),p26(C,B).
p1304(A,B):-p123(A,C),p1304_1(C,B).
p1304_1(A,B):-skip1(A,C),p123(C,B).
p1306(A,B):-p56(A,C),p1539(C,B).
p1309(A,B):-copy1(A,C),p1309_1(C,B).
p1309_1(A,B):-skip1(A,C),p56(C,B).
p1312(A,B):-p235(A,C),p1312_1(C,B).
p1312_1(A,B):-skip1(A,C),p26(C,B).
p1322(A,B):-p56(A,C),p26(C,B).
p1323(A,B):-skip1(A,C),p1323_1(C,B).
p1323_1(A,B):-skip1(A,C),p33(C,B).
p1326(A,B):-skip1(A,C),p1326_1(C,B).
p1326_1(A,B):-p56(A,C),p56(C,B).
p1328(A,B):-copy1(A,C),p149(C,B).
p1332(A,B):-copy1(A,C),p26(C,B).
p1335(A,B):-copy1(A,C),p26(C,B).
p1337(A,B):-copy1(A,C),p56(C,B).
p1338(A,B):-skip1(A,C),p26(C,B).
p1340(A,B):-copy1(A,C),p1340_1(C,B).
p1340_1(A,B):-skip1(A,C),p20(C,B).
p1342(A,B):-copy1(A,C),p20(C,B).
p1343(A,B):-p157(A,C),p13(C,B).
p1346(A,B):-p26(A,C),p26(C,B).
p1347(A,B):-mk_uppercase(A,C),p33(C,B).
p1349(A,B):-p13(A,C),p1349_1(C,B).
p1349_1(A,B):-p26(A,C),p26(C,B).
p1350(A,B):-copy1(A,C),p1350_1(C,B).
p1350_1(A,B):-skip1(A,C),p26(C,B).
p1351(A,B):-p26(A,C),p1351_1(C,B).
p1351_1(A,B):-skip1(A,C),p56(C,B).
p1353(A,B):-skip1(A,C),p1353_1(C,B).
p1353_1(A,B):-p56(A,C),p13(C,B).
p1357(A,B):-copy1(A,C),p1357_1(C,B).
p1357_1(A,B):-p20(A,C),p26(C,B).
p1369(A,B):-skip1(A,C),p1369_1(C,B).
p1369_1(A,B):-skip1(A,C),p123(C,B).
p1370(A,B):-p26(A,C),p13(C,B).
p1371(A,B):-mk_lowercase(A,C),p1371_1(C,B).
p1371_1(A,B):-p26(A,C),p26(C,B).
p1372(A,B):-mk_uppercase(A,C),p20(C,B).
p1373(A,B):-copy1(A,C),p1373_1(C,B).
p1373_1(A,B):-skip1(A,C),p13(C,B).
p1376(A,B):-p56(A,C),p1376_1(C,B).
p1376_1(A,B):-p33(A,C),p33(C,B).
p1378(A,B):-skip1(A,C),p20(C,B).
p1381(A,B):-p56(A,C),p1381_1(C,B).
p1381_1(A,B):-p56(A,C),p157(C,B).
p1383(A,B):-skip1(A,C),p123(C,B).
p1386(A,B):-mk_uppercase(A,C),p1386_1(C,B).
p1386_1(A,B):-p26(A,C),p56(C,B).
p1391(A,B):-skip1(A,C),p56(C,B).
p1394(A,B):-copy1(A,C),p1394_1(C,B).
p1394_1(A,B):-skip1(A,C),p235(C,B).
p1396(A,B):-p157(A,C),p1396_1(C,B).
p1396_1(A,B):-skip1(A,C),p20(C,B).
p1398(A,B):-skip1(A,C),p56(C,B).
p1404(A,B):-copy1(A,C),p1404_1(C,B).
p1404_1(A,B):-p157(A,C),p26(C,B).
p1406(A,B):-skip1(A,C),p26(C,B).
p1411(A,B):-p20(A,C),p157(C,B).
p1413(A,B):-p123(A,C),p1413_1(C,B).
p1413_1(A,B):-p26(A,C),p20(C,B).
p1416(A,B):-copy1(A,C),p235(C,B).
p1417(A,B):-skip1(A,C),p13(C,B).
p1420(A,B):-copy1(A,C),p56(C,B).
p1424(A,B):-p26(A,C),p157(C,B).
p1429(A,B):-skip1(A,C),p1429_1(C,B).
p1429_1(A,B):-p56(A,C),p26(C,B).
p1436(A,B):-p235(A,C),p201(C,B).
p1439(A,B):-skip1(A,C),p56(C,B).
p1442(A,B):-skip1(A,C),p1442_1(C,B).
p1442_1(A,B):-skip1(A,C),p56(C,B).
p1444(A,B):-p56(A,C),p56(C,B).
p1451(A,B):-skip1(A,C),p1451_1(C,B).
p1451_1(A,B):-skip1(A,C),p149(C,B).
p1453(A,B):-skip1(A,C),p1453_1(C,B).
p1453_1(A,B):-p26(A,C),p157(C,B).
p1455(A,B):-copy1(A,C),p26(C,B).
p1457(A,B):-skip1(A,C),p1457_1(C,B).
p1457_1(A,B):-p149(A,C),p56(C,B).
p1458(A,B):-mk_lowercase(A,C),p1458_1(C,B).
p1458_1(A,B):-skip1(A,C),p56(C,B).
p1460(A,B):-skip1(A,C),p56(C,B).
p1471(A,B):-copy1(A,C),p1471_1(C,B).
p1471_1(A,B):-p149(A,C),p56(C,B).
p1473(A,B):-p56(A,C),p13(C,B).
p1477(A,B):-p157(A,C),p1477_1(C,B).
p1477_1(A,B):-skip1(A,C),p26(C,B).
p1479(A,B):-mk_uppercase(A,C),p1479_1(C,B).
p1479_1(A,B):-p20(A,C),p56(C,B).
p1480(A,B):-copy1(A,C),p33(C,B).
p1481(A,B):-skip1(A,C),p1481_1(C,B).
p1481_1(A,B):-skip1(A,C),p201(C,B).
p1485(A,B):-p149(A,C),p26(C,B).
p1486(A,B):-p157(A,C),p1486_1(C,B).
p1486_1(A,B):-skip1(A,C),p26(C,B).
p1491(A,B):-p149(A,C),p1491_1(C,B).
p1491_1(A,B):-p56(A,C),p33(C,B).
p1495(A,B):-copy1(A,C),p26(C,B).
p1502(A,B):-skip1(A,C),p157(C,B).
p1504(A,B):-p201(A,C),p1504_1(C,B).
p1504_1(A,B):-p20(A,C),p149(C,B).
p1507(A,B):-skip1(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p13(C,B).
p1514(A,B):-copy1(A,C),p157(C,B).
p1515(A,B):-p149(A,C),p1515_1(C,B).
p1515_1(A,B):-p26(A,C),p20(C,B).
p1516(A,B):-p13(A,C),p149(C,B).
p1519(A,B):-mk_uppercase(A,C),p56(C,B).
p1522(A,B):-p26(A,C),p13(C,B).
p1524(A,B):-copy1(A,C),p56(C,B).
p1525(A,B):-skip1(A,C),p1525_1(C,B).
p1525_1(A,B):-skip1(A,C),p201(C,B).
p1527(A,B):-p56(A,C),p1527_1(C,B).
p1527_1(A,B):-p157(A,C),p20(C,B).
p1528(A,B):-skip1(A,C),p157(C,B).
p1530(A,B):-p157(A,C),p26(C,B).
p1533(A,B):-skip1(A,C),p56(C,B).
p1534(A,B):-mk_lowercase(A,C),p20(C,B).
p1543(A,B):-copy1(A,C),p1543_1(C,B).
p1543_1(A,B):-skip1(A,C),p56(C,B).
p1544(A,B):-p20(A,C),p1544_1(C,B).
p1544_1(A,B):-p20(A,C),p20(C,B).
p1549(A,B):-mk_uppercase(A,C),p56(C,B).
p1552(A,B):-copy1(A,C),p26(C,B).
p1556(A,B):-copy1(A,C),p1556_1(C,B).
p1556_1(A,B):-skip1(A,C),p123(C,B).
p1557(A,B):-copy1(A,C),p1557_1(C,B).
p1557_1(A,B):-skip1(A,C),p20(C,B).
p1568(A,B):-p20(A,C),p1568_1(C,B).
p1568_1(A,B):-p157(A,C),p26(C,B).
p1575(A,B):-skip1(A,C),p56(C,B).
p1580(A,B):-p149(A,C),p123(C,B).
p1582(A,B):-copy1(A,C),p1582_1(C,B).
p1582_1(A,B):-skip1(A,C),p157(C,B).
p1585(A,B):-skip1(A,C),p1585_1(C,B).
p1585_1(A,B):-skip1(A,C),p201(C,B).
p1586(A,B):-p33(A,C),p123(C,B).
p1590(A,B):-mk_lowercase(A,C),p1590_1(C,B).
p1590_1(A,B):-p26(A,C),p26(C,B).
p1593(A,B):-p26(A,C),p26(C,B).
p1595(A,B):-p26(A,C),p26(C,B).
p1598(A,B):-skip1(A,C),p1598_1(C,B).
p1598_1(A,B):-skip1(A,C),p26(C,B).
p1599(A,B):-p123(A,C),p33(C,B).
p1604(A,B):-p13(A,C),p1604_1(C,B).
p1604_1(A,B):-p56(A,C),p123(C,B).
p1612(A,B):-copy1(A,C),p33(C,B).
p1615(A,B):-p26(A,C),p1615_1(C,B).
p1615_1(A,B):-skip1(A,C),p1539(C,B).
p1621(A,B):-copy1(A,C),p1621_1(C,B).
p1621_1(A,B):-p1539(A,C),p56(C,B).
p1623(A,B):-skip1(A,C),p1623_1(C,B).
p1623_1(A,B):-p26(A,C),p26(C,B).
p1625(A,B):-copy1(A,C),p1625_1(C,B).
p1625_1(A,B):-p149(A,C),p26(C,B).
p1628(A,B):-p26(A,C),p26(C,B).
p1629(A,B):-skip1(A,C),p1668(C,B).
p1633(A,B):-copy1(A,C),p56(C,B).
p1635(A,B):-skip1(A,C),p149(C,B).
p1638(A,B):-copy1(A,C),p33(C,B).
p1645(A,B):-p56(A,C),p56(C,B).
p1647(A,B):-copy1(A,C),p1647_1(C,B).
p1647_1(A,B):-skip1(A,C),p26(C,B).
p1648(A,B):-p26(A,C),p26(C,B).
p1650(A,B):-skip1(A,C),p56(C,B).
p1652(A,B):-copy1(A,C),p1652_1(C,B).
p1652_1(A,B):-skip1(A,C),p26(C,B).
p1658(A,B):-p33(A,C),p26(C,B).
p1669(A,B):-p26(A,C),p1669_1(C,B).
p1669_1(A,B):-p123(A,C),p26(C,B).
p1670(A,B):-skip1(A,C),p56(C,B).
p1672(A,B):-skip1(A,C),p1672_1(C,B).
p1672_1(A,B):-skip1(A,C),p1539(C,B).
p1680(A,B):-p56(A,C),p1680_1(C,B).
p1680_1(A,B):-skip1(A,C),p56(C,B).
p1683(A,B):-skip1(A,C),p1683_1(C,B).
p1683_1(A,B):-skip1(A,C),p123(C,B).
p1684(A,B):-p235(A,C),p26(C,B).
p1688(A,B):-p33(A,C),p149(C,B).
p1691(A,B):-mk_uppercase(A,C),p149(C,B).
p1694(A,B):-p157(A,C),p13(C,B).
p1695(A,B):-p26(A,C),p1695_1(C,B).
p1695_1(A,B):-skip1(A,C),p20(C,B).
p1696(A,B):-p56(A,C),p157(C,B).
p1701(A,B):-skip1(A,C),p1539(C,B).
p1710(A,B):-p123(A,C),p201(C,B).
p1711(A,B):-copy1(A,C),p1711_1(C,B).
p1711_1(A,B):-p26(A,C),p33(C,B).
p1712(A,B):-p56(A,C),p56(C,B).
p1713(A,B):-p26(A,C),p1713_1(C,B).
p1713_1(A,B):-p20(A,C),p56(C,B).
p1714(A,B):-skip1(A,C),p1714_1(C,B).
p1714_1(A,B):-skip1(A,C),p56(C,B).
p1716(A,B):-skip1(A,C),p13(C,B).
p1718(A,B):-skip1(A,C),p1718_1(C,B).
p1718_1(A,B):-p26(A,C),p157(C,B).
p1722(A,B):-skip1(A,C),p26(C,B).
p1725(A,B):-p56(A,C),p56(C,B).
p1728(A,B):-p56(A,C),p1728_1(C,B).
p1728_1(A,B):-skip1(A,C),p26(C,B).
p1730(A,B):-p157(A,C),p149(C,B).
p1732(A,B):-copy1(A,C),p1732_1(C,B).
p1732_1(A,B):-skip1(A,C),p20(C,B).
p1733(A,B):-copy1(A,C),p1733_1(C,B).
p1733_1(A,B):-skip1(A,C),p56(C,B).
p1734(A,B):-skip1(A,C),p1734_1(C,B).
p1734_1(A,B):-skip1(A,C),p26(C,B).
p1737(A,B):-skip1(A,C),p1737_1(C,B).
p1737_1(A,B):-p56(A,C),p56(C,B).
p1738(A,B):-p56(A,C),p26(C,B).
p1741(A,B):-p149(A,C),p1741_1(C,B).
p1741_1(A,B):-p56(A,C),p26(C,B).
p1743(A,B):-p13(A,C),p1743_1(C,B).
p1743_1(A,B):-p20(A,C),p26(C,B).
p1746(A,B):-p56(A,C),p1746_1(C,B).
p1746_1(A,B):-skip1(A,C),p1668(C,B).
p1751(A,B):-copy1(A,C),p56(C,B).
p1752(A,B):-mk_uppercase(A,C),p1752_1(C,B).
p1752_1(A,B):-skip1(A,C),p26(C,B).
p1753(A,B):-mk_uppercase(A,C),p1753_1(C,B).
p1753_1(A,B):-p56(A,C),p157(C,B).
p1757(A,B):-p26(A,C),p1757_1(C,B).
p1757_1(A,B):-p26(A,C),p123(C,B).
p1769(A,B):-skip1(A,C),p235(C,B).
p1770(A,B):-skip1(A,C),p149(C,B).
p1771(A,B):-p26(A,C),p1771_1(C,B).
p1771_1(A,B):-skip1(A,C),p13(C,B).
p1773(A,B):-p26(A,C),p1773_1(C,B).
p1773_1(A,B):-skip1(A,C),p149(C,B).
p1774(A,B):-skip1(A,C),p56(C,B).
p1776(A,B):-copy1(A,C),p56(C,B).
p1777(A,B):-skip1(A,C),p1777_1(C,B).
p1777_1(A,B):-p56(A,C),p26(C,B).
p1791(A,B):-skip1(A,C),p235(C,B).
p1792(A,B):-p123(A,C),p1792_1(C,B).
p1792_1(A,B):-skip1(A,C),p56(C,B).
p1800(A,B):-copy1(A,C),p1800_1(C,B).
p1800_1(A,B):-skip1(A,C),p33(C,B).
p1802(A,B):-skip1(A,C),p1802_1(C,B).
p1802_1(A,B):-p33(A,C),p26(C,B).
p1803(A,B):-copy1(A,C),p149(C,B).
p1806(A,B):-copy1(A,C),p1806_1(C,B).
p1806_1(A,B):-skip1(A,C),p56(C,B).
p1816(A,B):-skip1(A,C),p20(C,B).
p1825(A,B):-mk_lowercase(A,C),p1825_1(C,B).
p1825_1(A,B):-p157(A,C),p26(C,B).
p1826(A,B):-skip1(A,C),p1826_1(C,B).
p1826_1(A,B):-p26(A,C),p56(C,B).
p1832(A,B):-copy1(A,C),p1832_1(C,B).
p1832_1(A,B):-p33(A,C),p201(C,B).
p1839(A,B):-skip1(A,C),p1539(C,B).
p1841(A,B):-skip1(A,C),p1841_1(C,B).
p1841_1(A,B):-skip1(A,C),p26(C,B).
p1845(A,B):-skip1(A,C),p56(C,B).
p1850(A,B):-p26(A,C),p1850_1(C,B).
p1850_1(A,B):-p56(A,C),p56(C,B).
p1855(A,B):-p33(A,C),p1855_1(C,B).
p1855_1(A,B):-skip1(A,C),p56(C,B).
p1856(A,B):-p26(A,C),p201(C,B).
p1862(A,B):-p26(A,C),p33(C,B).
p1866(A,B):-p26(A,C),p20(C,B).
p1867(A,B):-skip1(A,C),p1867_1(C,B).
p1867_1(A,B):-p56(A,C),p123(C,B).
p1868(A,B):-skip1(A,C),p1868_1(C,B).
p1868_1(A,B):-p26(A,C),p56(C,B).
p1878(A,B):-mk_uppercase(A,C),p1878_1(C,B).
p1878_1(A,B):-p56(A,C),p123(C,B).
p1880(A,B):-p13(A,C),p1880_1(C,B).
p1880_1(A,B):-p26(A,C),p20(C,B).
p1881(A,B):-p149(A,C),p1881_1(C,B).
p1881_1(A,B):-p13(A,C),p13(C,B).
p1886(A,B):-copy1(A,C),p1886_1(C,B).
p1886_1(A,B):-skip1(A,C),p56(C,B).
p1891(A,B):-copy1(A,C),p1891_1(C,B).
p1891_1(A,B):-p26(A,C),p26(C,B).
p1898(A,B):-skip1(A,C),p26(C,B).
p1904(A,B):-copy1(A,C),p1904_1(C,B).
p1904_1(A,B):-p26(A,C),p123(C,B).
p1906(A,B):-p26(A,C),p1906_1(C,B).
p1906_1(A,B):-p13(A,C),p56(C,B).
p1907(A,B):-copy1(A,C),p1907_1(C,B).
p1907_1(A,B):-p157(A,C),p1539(C,B).
p1929(A,B):-copy1(A,C),p1929_1(C,B).
p1929_1(A,B):-p56(A,C),p149(C,B).
p1931(A,B):-copy1(A,C),p1931_1(C,B).
p1931_1(A,B):-skip1(A,C),p26(C,B).
p1936(A,B):-skip1(A,C),p56(C,B).
p1942(A,B):-p20(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p149(C,B).
p1943(A,B):-skip1(A,C),p26(C,B).
p1955(A,B):-p26(A,C),p1668(C,B).
p1957(A,B):-copy1(A,C),p56(C,B).
p1972(A,B):-p20(A,C),p1972_1(C,B).
p1972_1(A,B):-p157(A,C),p20(C,B).
p1977(A,B):-copy1(A,C),p26(C,B).
p1979(A,B):-p26(A,C),p1979_1(C,B).
p1979_1(A,B):-p56(A,C),p56(C,B).
p1982(A,B):-copy1(A,C),p26(C,B).
p1986(A,B):-p26(A,C),p235(C,B).
p1993(A,B):-p26(A,C),p1993_1(C,B).
p1993_1(A,B):-skip1(A,C),p56(C,B).
p1994(A,B):-p157(A,C),p1994_1(C,B).
p1994_1(A,B):-p56(A,C),p123(C,B).
p1995(A,B):-p26(A,C),p1995_1(C,B).
p1995_1(A,B):-skip1(A,C),p26(C,B).
p1996(A,B):-copy1(A,C),p1996_1(C,B).
p1996_1(A,B):-p56(A,C),p56(C,B).
p1998(A,B):-copy1(A,C),p1998_1(C,B).
p1998_1(A,B):-p1539(A,C),p26(C,B).
p2006(A,B):-copy1(A,C),p26(C,B).
p2007(A,B):-copy1(A,C),p2007_1(C,B).
p2007_1(A,B):-p56(A,C),p235(C,B).
p2010(A,B):-p26(A,C),p26(C,B).
p2014(A,B):-copy1(A,C),p2014_1(C,B).
p2014_1(A,B):-p20(A,C),p201(C,B).
p2015(A,B):-skip1(A,C),p26(C,B).
p2017(A,B):-skip1(A,C),p26(C,B).
p2022(A,B):-p26(A,C),p2022_1(C,B).
p2022_1(A,B):-p26(A,C),p157(C,B).
p2028(A,B):-mk_uppercase(A,C),p26(C,B).
p2034(A,B):-copy1(A,C),p26(C,B).
p2039(A,B):-p56(A,C),p2039_1(C,B).
p2039_1(A,B):-p26(A,C),p56(C,B).
p2042(A,B):-p26(A,C),p56(C,B).
p2047(A,B):-copy1(A,C),p2047_1(C,B).
p2047_1(A,B):-skip1(A,C),p56(C,B).
p2048(A,B):-mk_uppercase(A,C),p2048_1(C,B).
p2048_1(A,B):-p33(A,C),p26(C,B).
p2049(A,B):-copy1(A,C),p2049_1(C,B).
p2049_1(A,B):-skip1(A,C),p56(C,B).
p2055(A,B):-skip1(A,C),p2055_1(C,B).
p2055_1(A,B):-skip1(A,C),p123(C,B).
p2064(A,B):-p149(A,C),p26(C,B).
p2074(A,B):-skip1(A,C),p26(C,B).
p2076(A,B):-p56(A,C),p2076_1(C,B).
p2076_1(A,B):-p1668(A,C),p56(C,B).
p2077(A,B):-skip1(A,C),p56(C,B).
p2080(A,B):-skip1(A,C),p2080_1(C,B).
p2080_1(A,B):-p33(A,C),p123(C,B).
p2081(A,B):-skip1(A,C),p2081_1(C,B).
p2081_1(A,B):-p13(A,C),p26(C,B).
p2083(A,B):-p56(A,C),p56(C,B).
p2085(A,B):-skip1(A,C),p26(C,B).
p2086(A,B):-p123(A,C),p26(C,B).
p2093(A,B):-p56(A,C),p2093_1(C,B).
p2093_1(A,B):-p56(A,C),p13(C,B).
p2094(A,B):-copy1(A,C),p2094_1(C,B).
p2094_1(A,B):-skip1(A,C),p26(C,B).
p2096(A,B):-p26(A,C),p1539(C,B).
p2100(A,B):-skip1(A,C),p2100_1(C,B).
p2100_1(A,B):-p20(A,C),p1539(C,B).
p2104(A,B):-p33(A,C),p26(C,B).
p2109(A,B):-skip1(A,C),p2109_1(C,B).
p2109_1(A,B):-p33(A,C),p26(C,B).
p2112(A,B):-p20(A,C),p2112_1(C,B).
p2112_1(A,B):-p157(A,C),p56(C,B).
p2113(A,B):-p33(A,C),p2113_1(C,B).
p2113_1(A,B):-skip1(A,C),p20(C,B).
p2115(A,B):-p26(A,C),p2115_1(C,B).
p2115_1(A,B):-p56(A,C),p56(C,B).
p2121(A,B):-p201(A,C),p33(C,B).
p2122(A,B):-p56(A,C),p2122_1(C,B).
p2122_1(A,B):-p56(A,C),p123(C,B).
p2128(A,B):-p56(A,C),p20(C,B).
p2129(A,B):-skip1(A,C),p2129_1(C,B).
p2129_1(A,B):-p20(A,C),p157(C,B).
p2130(A,B):-p56(A,C),p2130_1(C,B).
p2130_1(A,B):-p26(A,C),p1668(C,B).
p2136(A,B):-copy1(A,C),p13(C,B).
p2137(A,B):-p26(A,C),p13(C,B).
p2141(A,B):-skip1(A,C),p2141_1(C,B).
p2141_1(A,B):-p157(A,C),p56(C,B).
p2144(A,B):-copy1(A,C),p2144_1(C,B).
p2144_1(A,B):-p26(A,C),p33(C,B).
p2150(A,B):-p26(A,C),p26(C,B).
p2151(A,B):-copy1(A,C),p56(C,B).
p2155(A,B):-p20(A,C),p26(C,B).
p2161(A,B):-copy1(A,C),p2161_1(C,B).
p2161_1(A,B):-p13(A,C),p56(C,B).
p2165(A,B):-skip1(A,C),p2165_1(C,B).
p2165_1(A,B):-p56(A,C),p13(C,B).
p2169(A,B):-p1539(A,C),p1539(C,B).
p2171(A,B):-copy1(A,C),p2171_1(C,B).
p2171_1(A,B):-skip1(A,C),p149(C,B).
p2174(A,B):-copy1(A,C),p2174_1(C,B).
p2174_1(A,B):-p26(A,C),p13(C,B).
p2176(A,B):-p26(A,C),p2176_1(C,B).
p2176_1(A,B):-skip1(A,C),p13(C,B).
p2178(A,B):-skip1(A,C),p26(C,B).
p2179(A,B):-copy1(A,C),p157(C,B).
p2186(A,B):-copy1(A,C),p56(C,B).
p2187(A,B):-skip1(A,C),p2187_1(C,B).
p2187_1(A,B):-p201(A,C),p13(C,B).
p2189(A,B):-copy1(A,C),p26(C,B).
p2192(A,B):-skip1(A,C),p2192_1(C,B).
p2192_1(A,B):-skip1(A,C),p56(C,B).
p2197(A,B):-p157(A,C),p56(C,B).
p2198(A,B):-skip1(A,C),p2198_1(C,B).
p2198_1(A,B):-p56(A,C),p26(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p5/2
% asserting p7/2
% asserting p21_1/2
% asserting p21/2
% asserting p38_1/2
% asserting p38/2
% asserting p41/2
% asserting p43/2
% asserting p45/2
% asserting p47_1/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p53_1/2
% asserting p53/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p84_1/2
% asserting p84/2
% asserting p85/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p104_1/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p109_1/2
% asserting p109/2
% asserting p112/2
% asserting p113/2
% asserting p119/2
% asserting p137/2
% asserting p140_1/2
% asserting p140/2
% asserting p141_1/2
% asserting p141/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p148/2
% asserting p156/2
% asserting p162/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p169/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p176/2
% asserting p185_1/2
% asserting p185/2
% asserting p190_1/2
% asserting p190/2
% asserting p194/2
% asserting p195/2
% asserting p199/2
% asserting p204_1/2
% asserting p204/2
% asserting p206/2
% asserting p209/2
% asserting p211/2
% asserting p212/2
% asserting p216_1/2
% asserting p216/2
% asserting p217_1/2
% asserting p217/2
% asserting p218/2
% asserting p221_1/2
% asserting p221/2
% asserting p224_1/2
% asserting p224/2
% asserting p225/2
% asserting p227_1/2
% asserting p227/2
% asserting p228_1/2
% asserting p228/2
% asserting p233/2
% asserting p234/2
% asserting p238/2
% asserting p239/2
% asserting p242_1/2
% asserting p242/2
% asserting p246_1/2
% asserting p246/2
% asserting p249_1/2
% asserting p249/2
% asserting p253/2
% asserting p257_1/2
% asserting p257/2
% asserting p260_1/2
% asserting p260/2
% asserting p262_1/2
% asserting p262/2
% asserting p264/2
% asserting p266/2
% asserting p271/2
% asserting p278/2
% asserting p283/2
% asserting p289_1/2
% asserting p289/2
% asserting p290_1/2
% asserting p290/2
% asserting p301/2
% asserting p303/2
% asserting p309/2
% asserting p311_1/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p320_1/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p322/2
% asserting p323/2
% asserting p324/2
% asserting p330_1/2
% asserting p330/2
% asserting p335/2
% asserting p336/2
% asserting p341_1/2
% asserting p341/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p345_1/2
% asserting p345/2
% asserting p350/2
% asserting p354_1/2
% asserting p354/2
% asserting p356/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p381/2
% asserting p383_1/2
% asserting p383/2
% asserting p385/2
% asserting p386/2
% asserting p389/2
% asserting p390_1/2
% asserting p390/2
% asserting p392/2
% asserting p401_1/2
% asserting p401/2
% asserting p402/2
% asserting p406_1/2
% asserting p406/2
% asserting p410/2
% asserting p413_1/2
% asserting p413/2
% asserting p417_1/2
% asserting p417/2
% asserting p421_1/2
% asserting p421/2
% asserting p428/2
% asserting p431_1/2
% asserting p431/2
% asserting p433/2
% asserting p437/2
% asserting p440_1/2
% asserting p440/2
% asserting p443/2
% asserting p458_1/2
% asserting p458/2
% asserting p459_1/2
% asserting p459/2
% asserting p463_1/2
% asserting p463/2
% asserting p468/2
% asserting p470_1/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p473/2
% asserting p476/2
% asserting p478/2
% asserting p480_1/2
% asserting p480/2
% asserting p481/2
% asserting p484/2
% asserting p487_1/2
% asserting p487/2
% asserting p490/2
% asserting p496/2
% asserting p499/2
% asserting p500_1/2
% asserting p500/2
% asserting p502_1/2
% asserting p502/2
% asserting p506/2
% asserting p508/2
% asserting p515/2
% asserting p522/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p527_1/2
% asserting p527/2
% asserting p529_1/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p532_1/2
% asserting p532/2
% asserting p533/2
% asserting p535_1/2
% asserting p535/2
% asserting p545/2
% asserting p546/2
% asserting p555/2
% asserting p556/2
% asserting p559_1/2
% asserting p559/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p573/2
% asserting p576/2
% asserting p577_1/2
% asserting p577/2
% asserting p580/2
% asserting p582/2
% asserting p587/2
% asserting p589/2
% asserting p598/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p603_1/2
% asserting p603/2
% asserting p607_1/2
% asserting p607/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p610_1/2
% asserting p610/2
% asserting p615/2
% asserting p619_1/2
% asserting p619/2
% asserting p623/2
% asserting p624/2
% asserting p625_1/2
% asserting p625/2
% asserting p628_1/2
% asserting p628/2
% asserting p631/2
% asserting p634/2
% asserting p635/2
% asserting p636_1/2
% asserting p636/2
% asserting p642/2
% asserting p646_1/2
% asserting p646/2
% asserting p649/2
% asserting p650/2
% asserting p652/2
% asserting p662/2
% asserting p664/2
% asserting p666_1/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p668_1/2
% asserting p668/2
% asserting p677_1/2
% asserting p677/2
% asserting p678/2
% asserting p679/2
% asserting p682_1/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p684/2
% asserting p689_1/2
% asserting p689/2
% asserting p695/2
% asserting p704_1/2
% asserting p704/2
% asserting p705/2
% asserting p708_1/2
% asserting p708/2
% asserting p712_1/2
% asserting p712/2
% asserting p719/2
% asserting p723/2
% asserting p725/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p733/2
% asserting p737/2
% asserting p741/2
% asserting p742/2
% asserting p744/2
% asserting p746_1/2
% asserting p746/2
% asserting p751/2
% asserting p761_1/2
% asserting p761/2
% asserting p767_1/2
% asserting p767/2
% asserting p779/2
% asserting p781/2
% asserting p783/2
% asserting p788/2
% asserting p806/2
% asserting p809_1/2
% asserting p809/2
% asserting p815/2
% asserting p820_1/2
% asserting p820/2
% asserting p822/2
% asserting p825/2
% asserting p826_1/2
% asserting p826/2
% asserting p829_1/2
% asserting p829/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p834_1/2
% asserting p834/2
% asserting p840_1/2
% asserting p840/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p844_1/2
% asserting p844/2
% asserting p846_1/2
% asserting p846/2
% asserting p847/2
% asserting p848_1/2
% asserting p848/2
% asserting p853_1/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p855/2
% asserting p863/2
% asserting p865/2
% asserting p867/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p871_1/2
% asserting p871/2
% asserting p872/2
% asserting p873/2
% asserting p877/2
% asserting p880_1/2
% asserting p880/2
% asserting p882_1/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p886_1/2
% asserting p886/2
% asserting p887/2
% asserting p888_1/2
% asserting p888/2
% asserting p892_1/2
% asserting p892/2
% asserting p894_1/2
% asserting p894/2
% asserting p896/2
% asserting p902_1/2
% asserting p902/2
% asserting p903/2
% asserting p905_1/2
% asserting p905/2
% asserting p907/2
% asserting p913/2
% asserting p914/2
% asserting p915/2
% asserting p919/2
% asserting p920_1/2
% asserting p920/2
% asserting p922/2
% asserting p926_1/2
% asserting p926/2
% asserting p928/2
% asserting p931_1/2
% asserting p931/2
% asserting p936_1/2
% asserting p936/2
% asserting p938_1/2
% asserting p938/2
% asserting p944/2
% asserting p949/2
% asserting p954/2
% asserting p957/2
% asserting p965/2
% asserting p966_1/2
% asserting p966/2
% asserting p970_1/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p974/2
% asserting p976/2
% asserting p977/2
% asserting p987/2
% asserting p992_1/2
% asserting p992/2
% asserting p993_1/2
% asserting p993/2
% asserting p995_1/2
% asserting p995/2
% asserting p996/2
% asserting p998_1/2
% asserting p998/2
% asserting p1000/2
% asserting p1002/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007/2
% asserting p1014/2
% asserting p1017/2
% asserting p1018/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1023/2
% asserting p1027/2
% asserting p1029/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1052/2
% asserting p1056/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1063/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1071/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1080/2
% asserting p1082/2
% asserting p1085/2
% asserting p1086/2
% asserting p1097/2
% asserting p1098/2
% asserting p1099/2
% asserting p1100/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1106/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1110/2
% asserting p1112/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1118/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1126/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1129/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1137/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1139/2
% asserting p1143/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1153/2
% asserting p1156/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1161/2
% asserting p1163/2
% asserting p1166/2
% asserting p1168/2
% asserting p1171/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1177/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1190/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1201/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1211/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1216/2
% asserting p1217/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1230/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1237/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1247/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1251/2
% asserting p1252/2
% asserting p1259/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1268/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1275/2
% asserting p1276/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1285/2
% asserting p1286/2
% asserting p1288/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1306/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1322/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328/2
% asserting p1332/2
% asserting p1335/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1342/2
% asserting p1343/2
% asserting p1346/2
% asserting p1347/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1372/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1378/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1383/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1391/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1398/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1406/2
% asserting p1411/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1416/2
% asserting p1417/2
% asserting p1420/2
% asserting p1424/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1436/2
% asserting p1439/2
% asserting p1442_1/2
% asserting p1442/2
% asserting p1444/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1455/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1460/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1473/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1480/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1485/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1495/2
% asserting p1502/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1516/2
% asserting p1519/2
% asserting p1522/2
% asserting p1524/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1528/2
% asserting p1530/2
% asserting p1533/2
% asserting p1534/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1549/2
% asserting p1552/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1575/2
% asserting p1580/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1586/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1593/2
% asserting p1595/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1599/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1612/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1628/2
% asserting p1629/2
% asserting p1633/2
% asserting p1635/2
% asserting p1638/2
% asserting p1645/2
% asserting p1647_1/2
% asserting p1647/2
% asserting p1648/2
% asserting p1650/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1658/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1670/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1684/2
% asserting p1688/2
% asserting p1691/2
% asserting p1694/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1696/2
% asserting p1701/2
% asserting p1710/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1712/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1716/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1722/2
% asserting p1725/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1730/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1738/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1743_1/2
% asserting p1743/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1757_1/2
% asserting p1757/2
% asserting p1769/2
% asserting p1770/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1774/2
% asserting p1776/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1791/2
% asserting p1792_1/2
% asserting p1792/2
% asserting p1800_1/2
% asserting p1800/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1803/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1816/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1826_1/2
% asserting p1826/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1839/2
% asserting p1841_1/2
% asserting p1841/2
% asserting p1845/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1855_1/2
% asserting p1855/2
% asserting p1856/2
% asserting p1862/2
% asserting p1866/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1880_1/2
% asserting p1880/2
% asserting p1881_1/2
% asserting p1881/2
% asserting p1886_1/2
% asserting p1886/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1898/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1936/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1943/2
% asserting p1955/2
% asserting p1957/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1977/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1982/2
% asserting p1986/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1994_1/2
% asserting p1994/2
% asserting p1995_1/2
% asserting p1995/2
% asserting p1996_1/2
% asserting p1996/2
% asserting p1998_1/2
% asserting p1998/2
% asserting p2006/2
% asserting p2007_1/2
% asserting p2007/2
% asserting p2010/2
% asserting p2014_1/2
% asserting p2014/2
% asserting p2015/2
% asserting p2017/2
% asserting p2022_1/2
% asserting p2022/2
% asserting p2028/2
% asserting p2034/2
% asserting p2039_1/2
% asserting p2039/2
% asserting p2042/2
% asserting p2047_1/2
% asserting p2047/2
% asserting p2048_1/2
% asserting p2048/2
% asserting p2049_1/2
% asserting p2049/2
% asserting p2055_1/2
% asserting p2055/2
% asserting p2064/2
% asserting p2074/2
% asserting p2076_1/2
% asserting p2076/2
% asserting p2077/2
% asserting p2080_1/2
% asserting p2080/2
% asserting p2081_1/2
% asserting p2081/2
% asserting p2083/2
% asserting p2085/2
% asserting p2086/2
% asserting p2093_1/2
% asserting p2093/2
% asserting p2094_1/2
% asserting p2094/2
% asserting p2096/2
% asserting p2100_1/2
% asserting p2100/2
% asserting p2104/2
% asserting p2109_1/2
% asserting p2109/2
% asserting p2112_1/2
% asserting p2112/2
% asserting p2113_1/2
% asserting p2113/2
% asserting p2115_1/2
% asserting p2115/2
% asserting p2121/2
% asserting p2122_1/2
% asserting p2122/2
% asserting p2128/2
% asserting p2129_1/2
% asserting p2129/2
% asserting p2130_1/2
% asserting p2130/2
% asserting p2136/2
% asserting p2137/2
% asserting p2141_1/2
% asserting p2141/2
% asserting p2144_1/2
% asserting p2144/2
% asserting p2150/2
% asserting p2151/2
% asserting p2155/2
% asserting p2161_1/2
% asserting p2161/2
% asserting p2165_1/2
% asserting p2165/2
% asserting p2169/2
% asserting p2171_1/2
% asserting p2171/2
% asserting p2174_1/2
% asserting p2174/2
% asserting p2176_1/2
% asserting p2176/2
% asserting p2178/2
% asserting p2179/2
% asserting p2186/2
% asserting p2187_1/2
% asserting p2187/2
% asserting p2189/2
% asserting p2192_1/2
% asserting p2192/2
% asserting p2197/2
% asserting p2198_1/2
% asserting p2198/2
% depth 3
p2(A,B):-p157(A,C),p61(C,B).
p3(A,B):-p140_1(A,C),p249(C,B).
p4(A,B):-p1183(A,C),p211(C,B).
p6(A,B):-p13(A,C),p249(C,B).
p8(A,B):-p56(A,C),p8_1(C,B).
p8_1(A,B):-p1453(A,C),p201(C,B).
p9(A,B):-mk_lowercase(A,C),p1544(C,B).
p16(A,B):-p667(A,C),p834(C,B).
p17(A,B):-copy1(A,C),p84(C,B).
p22(A,B):-p43(A,C),p568(C,B).
p24(A,B):-p68_1(A,C),p971(C,B).
p27(A,B):-p809(A,C),p43(C,B).
p31(A,B):-copy1(A,C),p2141(C,B).
p34(A,B):-p20(A,C),p34_1(C,B).
p34_1(A,B):-p264(A,C),p364(C,B).
p36(A,B):-p301(A,C),p1230(C,B).
p37(A,B):-mk_lowercase(A,C),p37_1(C,B).
p37_1(A,B):-p109(A,C),p1507(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-p246_1(A,C),p165_1(C,B).
p44(A,B):-p478(A,C),p1107(C,B).
p46(A,B):-p84(A,C),p1045(C,B).
p50(A,B):-p5(A,C),p628_1(C,B).
p55(A,B):-p278(A,C),p21(C,B).
p58(A,B):-p1230(A,C),p1371(C,B).
p60(A,B):-p47(A,C),p257(C,B).
p70(A,B):-mk_lowercase(A,C),p70_1(C,B).
p70_1(A,B):-p1108(A,C),p1539(C,B).
p71(A,B):-mk_uppercase(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p1855(C,B).
p72(A,B):-p383_1(A,C),p619(C,B).
p76(A,B):-p301(A,C),p1203(C,B).
p79(A,B):-p91(A,C),p249(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-p2100_1(A,C),p140(C,B).
p83(A,B):-mk_lowercase(A,C),p83_1(C,B).
p83_1(A,B):-p85(A,C),p1516(C,B).
p95(A,B):-p53(A,C),p970(C,B).
p96(A,B):-p21(A,C),p1539(C,B).
p97(A,B):-p249(A,C),p38(C,B).
p102(A,B):-p401(A,C),p5(C,B).
p105(A,B):-p43(A,C),p364(C,B).
p107(A,B):-p301(A,C),p1371(C,B).
p108(A,B):-p119(A,C),p970(C,B).
p110(A,B):-p1203(A,C),p301(C,B).
p111(A,B):-p7(A,C),p1792(C,B).
p114(A,B):-skip1(A,C),p826(C,B).
p116(A,B):-mk_lowercase(A,C),p224(C,B).
p118(A,B):-p216_1(A,C),p246_1(C,B).
p120(A,B):-copy1(A,C),p120_1(C,B).
p120_1(A,B):-p834(A,C),p619(C,B).
p125(A,B):-skip1(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p383(C,B).
p126(A,B):-p43(A,C),p165_1(C,B).
p127(A,B):-p301(A,C),p2022(C,B).
p128(A,B):-p13(A,C),p1507(C,B).
p129(A,B):-p56(A,C),p93(C,B).
p130(A,B):-p401(A,C),p1230(C,B).
p132(A,B):-p149(A,C),p401(C,B).
p136(A,B):-mk_lowercase(A,C),p136_1(C,B).
p136_1(A,B):-p440(A,C),p1534(C,B).
p139(A,B):-p257(A,C),p383_1(C,B).
p144(A,B):-p364(A,C),p84(C,B).
p146(A,B):-p137(A,C),p140(C,B).
p151(A,B):-p1086(A,C),p239(C,B).
p152(A,B):-p56(A,C),p1128(C,B).
p153(A,B):-p20(A,C),p970(C,B).
p154(A,B):-p56(A,C),p154_1(C,B).
p154_1(A,B):-p342(A,C),p834(C,B).
p158(A,B):-p56(A,C),p38(C,B).
p159(A,B):-p1312(A,C),p863(C,B).
p161(A,B):-p26(A,C),p38(C,B).
p168(A,B):-skip1(A,C),p1295(C,B).
p170(A,B):-mk_lowercase(A,C),p170_1(C,B).
p170_1(A,B):-p239(A,C),p820(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-p249(A,C),p914(C,B).
p179(A,B):-skip1(A,C),p607(C,B).
p180(A,B):-mk_lowercase(A,C),p180_1(C,B).
p180_1(A,B):-p977(A,C),p53_1(C,B).
p181(A,B):-copy1(A,C),p61(C,B).
p182(A,B):-skip1(A,C),p182_1(C,B).
p182_1(A,B):-p667(A,C),p2171(C,B).
p183(A,B):-p26(A,C),p826(C,B).
p186(A,B):-p529(A,C),p914(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-p41(A,C),p383_1(C,B).
p188(A,B):-p619(A,C),p209(C,B).
p189(A,B):-p20(A,C),p401(C,B).
p191(A,B):-p278(A,C),p253(C,B).
p192(A,B):-p7(A,C),p262(C,B).
p196(A,B):-copy1(A,C),p2022(C,B).
p197(A,B):-p47_1(A,C),p335(C,B).
p200(A,B):-p383_1(A,C),p99(C,B).
p207(A,B):-skip1(A,C),p1855(C,B).
p210(A,B):-p91(A,C),p970(C,B).
p213(A,B):-p5(A,C),p870(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-skip1(A,C),p1507(C,B).
p222(A,B):-p93(A,C),p216_1(C,B).
p223(A,B):-p119(A,C),p5(C,B).
p226(A,B):-copy1(A,C),p341(C,B).
p229(A,B):-p26(A,C),p88(C,B).
p230(A,B):-p61(A,C),p1347(C,B).
p231(A,B):-skip1(A,C),p1855(C,B).
p237(A,B):-copy1(A,C),p237_1(C,B).
p237_1(A,B):-p61(A,C),p66_1(C,B).
p240(A,B):-p619(A,C),p1457(C,B).
p241(A,B):-mk_lowercase(A,C),p241_1(C,B).
p241_1(A,B):-p364(A,C),p266(C,B).
p247(A,B):-p834(A,C),p1668(C,B).
p250(A,B):-p1304(A,C),p278(C,B).
p251(A,B):-copy1(A,C),p401(C,B).
p254(A,B):-p530_1(A,C),p140_1(C,B).
p255(A,B):-copy1(A,C),p1792(C,B).
p258(A,B):-p91(A,C),p2141(C,B).
p259(A,B):-copy1(A,C),p401(C,B).
p263(A,B):-p56(A,C),p263_1(C,B).
p263_1(A,B):-p376(A,C),p53_1(C,B).
p267(A,B):-mk_lowercase(A,C),p267_1(C,B).
p267_1(A,B):-p190(A,C),p1230(C,B).
p268(A,B):-p216_1(A,C),p257(C,B).
p270(A,B):-p7(A,C),p1416(C,B).
p274(A,B):-p123(A,C),p274_1(C,B).
p274_1(A,B):-p49_1(A,C),p225(C,B).
p276(A,B):-mk_uppercase(A,C),p276_1(C,B).
p276_1(A,B):-p290_1(A,C),p53(C,B).
p279(A,B):-p635(A,C),p257(C,B).
p280(A,B):-skip1(A,C),p970(C,B).
p281(A,B):-p216(A,C),p1190(C,B).
p284(A,B):-p257(A,C),p401(C,B).
p285(A,B):-p364(A,C),p341(C,B).
p293(A,B):-p385(A,C),p428(C,B).
p299(A,B):-mk_lowercase(A,C),p1802(C,B).
p304(A,B):-p428(A,C),p1826(C,B).
p307(A,B):-p335(A,C),p74_1(C,B).
p308(A,B):-p56(A,C),p708(C,B).
p310(A,B):-skip1(A,C),p1107(C,B).
p314(A,B):-p123(A,C),p1695(C,B).
p315(A,B):-p157(A,C),p1713(C,B).
p316(A,B):-p1516(A,C),p364(C,B).
p317(A,B):-mk_lowercase(A,C),p317_1(C,B).
p317_1(A,B):-p364(A,C),p1826(C,B).
p325(A,B):-mk_lowercase(A,C),p325_1(C,B).
p325_1(A,B):-p217(A,C),p600_1(C,B).
p326(A,B):-p53_1(A,C),p390_1(C,B).
p329(A,B):-p26(A,C),p329_1(C,B).
p329_1(A,B):-p190(A,C),mk_uppercase(C,B).
p331(A,B):-mk_uppercase(A,C),p331_1(C,B).
p331_1(A,B):-p211(A,C),p401(C,B).
p333(A,B):-p26(A,C),p970(C,B).
p334(A,B):-copy1(A,C),p334_1(C,B).
p334_1(A,B):-p1929(A,C),p1825(C,B).
p340(A,B):-p271(A,C),p257(C,B).
p346(A,B):-p364(A,C),p224(C,B).
p347(A,B):-copy1(A,C),p1295(C,B).
p348(A,B):-p157(A,C),p348_1(C,B).
p348_1(A,B):-p7(A,C),p156(C,B).
p349(A,B):-p56(A,C),p349_1(C,B).
p349_1(A,B):-skip1(A,C),p401(C,B).
p357(A,B):-copy1(A,C),p1457(C,B).
p359(A,B):-p137(A,C),p523(C,B).
p367(A,B):-p1006(A,C),p140_1(C,B).
p368(A,B):-p33(A,C),p224(C,B).
p369(A,B):-p301(A,C),p842_1(C,B).
p372(A,B):-p84(A,C),p289_1(C,B).
p373(A,B):-p704(A,C),p5(C,B).
p374(A,B):-p289_1(A,C),p21(C,B).
p379(A,B):-p157(A,C),p379_1(C,B).
p379_1(A,B):-p1668(A,C),p301(C,B).
p382(A,B):-skip1(A,C),p38(C,B).
p388(A,B):-p1102(A,C),p211(C,B).
p391(A,B):-p100_1(A,C),p1295(C,B).
p393(A,B):-p401(A,C),p1416(C,B).
p394(A,B):-skip1(A,C),p394_1(C,B).
p394_1(A,B):-p246_1(A,C),p235(C,B).
p395(A,B):-copy1(A,C),p224(C,B).
p399(A,B):-p84(A,C),p1451(C,B).
p404(A,B):-p211(A,C),p38(C,B).
p405(A,B):-p2096(A,C),p53_1(C,B).
p407(A,B):-skip1(A,C),p1746(C,B).
p408(A,B):-p301(A,C),p1481(C,B).
p409(A,B):-p508(A,C),p1825(C,B).
p412(A,B):-p13(A,C),p412_1(C,B).
p412_1(A,B):-p1451(A,C),p1507(C,B).
p414(A,B):-mk_lowercase(A,C),p414_1(C,B).
p414_1(A,B):-p289(A,C),p165(C,B).
p415(A,B):-p667(A,C),p104(C,B).
p420(A,B):-p1_1(A,C),p646_1(C,B).
p422(A,B):-p91(A,C),p289(C,B).
p427(A,B):-p1295(A,C),p5(C,B).
p429(A,B):-p1507(A,C),p870(C,B).
p432(A,B):-p56(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p246_1(C,B).
p434(A,B):-skip1(A,C),p260(C,B).
p439(A,B):-copy1(A,C),p1295(C,B).
p445(A,B):-p1230(A,C),p1045(C,B).
p446(A,B):-p1136_1(A,C),p1_1(C,B).
p450(A,B):-copy1(A,C),p450_1(C,B).
p450_1(A,B):-p190(A,C),p228_1(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-skip1(A,C),p246_1(C,B).
p455(A,B):-skip1(A,C),p826(C,B).
p456(A,B):-p1270(A,C),p253(C,B).
p457(A,B):-p56(A,C),p2039(C,B).
p464(A,B):-p68_1(A,C),p1261_1(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-p1826(A,C),p211(C,B).
p466(A,B):-p2171(A,C),p844(C,B).
p469(A,B):-p68_1(A,C),p85(C,B).
p475(A,B):-p401(A,C),p246_1(C,B).
p479(A,B):-p364(A,C),p1741(C,B).
p486(A,B):-p246_1(A,C),p84(C,B).
p489(A,B):-p5(A,C),p257(C,B).
p492(A,B):-p33(A,C),p249(C,B).
p495(A,B):-p410(A,C),p401(C,B).
p497(A,B):-p38(A,C),p216_1(C,B).
p501(A,B):-p667_1(A,C),p21(C,B).
p503(A,B):-skip1(A,C),p503_1(C,B).
p503_1(A,B):-p522(A,C),p870(C,B).
p504(A,B):-skip1(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p401(C,B).
p507(A,B):-skip1(A,C),p826(C,B).
p509(A,B):-p266(A,C),p301(C,B).
p512(A,B):-p619(A,C),p301(C,B).
p513(A,B):-p26(A,C),p38(C,B).
p514(A,B):-p5(A,C),p1190(C,B).
p516(A,B):-p137(A,C),p1481(C,B).
p517(A,B):-copy1(A,C),p1353(C,B).
p519(A,B):-skip1(A,C),p519_1(C,B).
p519_1(A,B):-p41(A,C),p53(C,B).
p520(A,B):-skip1(A,C),p1107(C,B).
p521(A,B):-p413(A,C),p66_1(C,B).
p534(A,B):-p87(A,C),p401(C,B).
p537(A,B):-p123(A,C),p104(C,B).
p544(A,B):-p406_1(A,C),p249(C,B).
p548(A,B):-p91(A,C),p809(C,B).
p549(A,B):-p216_1(A,C),p364(C,B).
p550(A,B):-p1292_1(A,C),p406_1(C,B).
p551(A,B):-mk_lowercase(A,C),p551_1(C,B).
p551_1(A,B):-p216_1(A,C),p971(C,B).
p553(A,B):-p157(A,C),p553_1(C,B).
p553_1(A,B):-p104(A,C),p264(C,B).
p558(A,B):-p1357(A,C),p1230(C,B).
p562(A,B):-p33(A,C),p562_1(C,B).
p562_1(A,B):-p364(A,C),p5(C,B).
p563(A,B):-p123(A,C),p563_1(C,B).
p563_1(A,B):-p401(A,C),p91(C,B).
p566(A,B):-p190(A,C),p319(C,B).
p569(A,B):-p246_1(A,C),p383(C,B).
p570(A,B):-p87(A,C),p1451(C,B).
p572(A,B):-skip1(A,C),p572_1(C,B).
p572_1(A,B):-p38(A,C),p1045(C,B).
p583(A,B):-p123(A,C),p1771(C,B).
p584(A,B):-mk_lowercase(A,C),p341(C,B).
p585(A,B):-p149(A,C),p834(C,B).
p586(A,B):-p26(A,C),p47(C,B).
p591(A,B):-skip1(A,C),p84(C,B).
p592(A,B):-p38(A,C),p149(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p1086(A,C),p257(C,B).
p597(A,B):-mk_lowercase(A,C),p597_1(C,B).
p597_1(A,B):-p363(A,C),p94(C,B).
p602(A,B):-copy1(A,C),p217(C,B).
p606(A,B):-p165(A,C),p401(C,B).
p611(A,B):-p1347(A,C),p119(C,B).
p612(A,B):-skip1(A,C),p383(C,B).
p616(A,B):-p53(A,C),p65_1(C,B).
p617(A,B):-p5(A,C),p1453(C,B).
p618(A,B):-p140(A,C),p809(C,B).
p620(A,B):-p119(A,C),p2096(C,B).
p621(A,B):-skip1(A,C),p621_1(C,B).
p621_1(A,B):-p1108(A,C),p216_1(C,B).
p622(A,B):-p1230(A,C),p242(C,B).
p629(A,B):-p26(A,C),p2039(C,B).
p630(A,B):-p56(A,C),p677(C,B).
p633(A,B):-p56(A,C),p84(C,B).
p637(A,B):-p53(A,C),p53_1(C,B).
p640(A,B):-p26(A,C),p366(C,B).
p641(A,B):-copy1(A,C),p641_1(C,B).
p641_1(A,B):-skip1(A,C),p38(C,B).
p643(A,B):-p20(A,C),p1479(C,B).
p653(A,B):-p21(A,C),p5(C,B).
p656(A,B):-mk_lowercase(A,C),p2039(C,B).
p658(A,B):-p21(A,C),p149(C,B).
p659(A,B):-p20(A,C),p2039(C,B).
p660(A,B):-p209(A,C),p1730(C,B).
p661(A,B):-skip1(A,C),p661_1(C,B).
p661_1(A,B):-p599(A,C),p1136_1(C,B).
p669(A,B):-p271(A,C),p246_1(C,B).
p671(A,B):-p33(A,C),p364(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-p217(A,C),p87(C,B).
p676(A,B):-skip1(A,C),p676_1(C,B).
p676_1(A,B):-p1006(A,C),p20(C,B).
p691(A,B):-p119(A,C),p628_1(C,B).
p692(A,B):-copy1(A,C),p190(C,B).
p697(A,B):-p5(A,C),p1802(C,B).
p700(A,B):-skip1(A,C),p1507(C,B).
p701(A,B):-p26(A,C),p401(C,B).
p703(A,B):-p381(A,C),p1826(C,B).
p706(A,B):-skip1(A,C),p706_1(C,B).
p706_1(A,B):-p619(A,C),p428(C,B).
p707(A,B):-p401(A,C),p149(C,B).
p709(A,B):-p47(A,C),p1295(C,B).
p710(A,B):-skip1(A,C),p710_1(C,B).
p710_1(A,B):-p646_1(A,C),p38(C,B).
p711(A,B):-p68_1(A,C),p998(C,B).
p714(A,B):-p364(A,C),p20(C,B).
p720(A,B):-skip1(A,C),p720_1(C,B).
p720_1(A,B):-p190(A,C),p33(C,B).
p721(A,B):-p41(A,C),p607(C,B).
p722(A,B):-p38(A,C),p216_1(C,B).
p724(A,B):-p65_1(A,C),p21(C,B).
p726(A,B):-p271(A,C),p217(C,B).
p729(A,B):-p33(A,C),p38(C,B).
p730(A,B):-p892_1(A,C),p21(C,B).
p732(A,B):-p56(A,C),p249(C,B).
p735(A,B):-p43(A,C),p559_1(C,B).
p736(A,B):-mk_uppercase(A,C),p736_1(C,B).
p736_1(A,B):-p211(A,C),p704(C,B).
p747(A,B):-p401(A,C),p84(C,B).
p749(A,B):-p257(A,C),p1451(C,B).
p750(A,B):-skip1(A,C),p750_1(C,B).
p750_1(A,B):-skip1(A,C),p38(C,B).
p752(A,B):-copy1(A,C),p2122(C,B).
p755(A,B):-p1855(A,C),p628(C,B).
p758(A,B):-p761(A,C),p5(C,B).
p759(A,B):-skip1(A,C),p759_1(C,B).
p759_1(A,B):-p190(A,C),p1668(C,B).
p760(A,B):-mk_uppercase(A,C),p2122(C,B).
p762(A,B):-p1203(A,C),p100_1(C,B).
p764(A,B):-p84(A,C),p169(C,B).
p766(A,B):-copy1(A,C),p766_1(C,B).
p766_1(A,B):-skip1(A,C),p1826(C,B).
p768(A,B):-skip1(A,C),p1107(C,B).
p769(A,B):-p123(A,C),p769_1(C,B).
p769_1(A,B):-skip1(A,C),p38(C,B).
p772(A,B):-p123(A,C),p772_1(C,B).
p772_1(A,B):-p1304(A,C),p301(C,B).
p773(A,B):-mk_uppercase(A,C),p773_1(C,B).
p773_1(A,B):-p383_1(A,C),p1458(C,B).
p774(A,B):-skip1(A,C),p774_1(C,B).
p774_1(A,B):-p246_1(A,C),p410(C,B).
p775(A,B):-p217(A,C),p119(C,B).
p776(A,B):-p401(A,C),p209(C,B).
p778(A,B):-p20(A,C),p778_1(C,B).
p778_1(A,B):-p401(A,C),p137(C,B).
p780(A,B):-p383(A,C),p364(C,B).
p782(A,B):-p5(A,C),p1802(C,B).
p784(A,B):-skip1(A,C),p784_1(C,B).
p784_1(A,B):-p761(A,C),p87(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p221_1(A,C),p301(C,B).
p789(A,B):-p26(A,C),p249(C,B).
p792(A,B):-p892_1(A,C),p209(C,B).
p793(A,B):-p20(A,C),p793_1(C,B).
p793_1(A,B):-p401(A,C),p246_1(C,B).
p794(A,B):-p216_1(A,C),p1107(C,B).
p795(A,B):-mk_uppercase(A,C),p440(C,B).
p801(A,B):-p87(A,C),p1684(C,B).
p803(A,B):-p137(A,C),p704(C,B).
p805(A,B):-p43(A,C),p383_1(C,B).
p807(A,B):-skip1(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p74(C,B).
p811(A,B):-p2076_1(A,C),p1(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p38(A,C),p211(C,B).
p816(A,B):-p137(A,C),p7(C,B).
p817(A,B):-p38(A,C),p343(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-skip1(A,C),p870(C,B).
p824(A,B):-p21(A,C),p7(C,B).
p836(A,B):-skip1(A,C),p836_1(C,B).
p836_1(A,B):-p246_1(A,C),p1292_1(C,B).
p837(A,B):-mk_uppercase(A,C),p837_1(C,B).
p837_1(A,B):-p7(A,C),p478(C,B).
p845(A,B):-copy1(A,C),p845_1(C,B).
p845_1(A,B):-p1295(A,C),p1507(C,B).
p849(A,B):-mk_uppercase(A,C),p619(C,B).
p851(A,B):-p877(A,C),p65_1(C,B).
p860(A,B):-p20(A,C),p1451(C,B).
p861(A,B):-p303(A,C),p1534(C,B).
p864(A,B):-copy1(A,C),p216(C,B).
p866(A,B):-p157(A,C),p607(C,B).
p875(A,B):-copy1(A,C),p440(C,B).
p879(A,B):-copy1(A,C),p879_1(C,B).
p879_1(A,B):-p38(A,C),p1107(C,B).
p884(A,B):-copy1(A,C),p884_1(C,B).
p884_1(A,B):-skip1(A,C),p1507(C,B).
p889(A,B):-copy1(A,C),p844(C,B).
p891(A,B):-p383_1(A,C),p401(C,B).
p893(A,B):-p33(A,C),p893_1(C,B).
p893_1(A,B):-p619(A,C),p410(C,B).
p898(A,B):-p13(A,C),p1507(C,B).
p899(A,B):-mk_lowercase(A,C),p1304(C,B).
p900(A,B):-p246(A,C),p335(C,B).
p901(A,B):-p123(A,C),p901_1(C,B).
p901_1(A,B):-p1006(A,C),p1230(C,B).
p904(A,B):-p607(A,C),p94(C,B).
p909(A,B):-mk_uppercase(A,C),p909_1(C,B).
p909_1(A,B):-p1270(A,C),p221_1(C,B).
p910(A,B):-p683(A,C),p123(C,B).
p912(A,B):-p257(A,C),p38(C,B).
p916(A,B):-p892_1(A,C),p43(C,B).
p921(A,B):-p970(A,C),p1668(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-p1451(A,C),p53_1(C,B).
p925(A,B):-copy1(A,C),p925_1(C,B).
p925_1(A,B):-p401(A,C),p301(C,B).
p927(A,B):-copy1(A,C),p1312(C,B).
p942(A,B):-mk_lowercase(A,C),p38(C,B).
p947(A,B):-copy1(A,C),p401(C,B).
p948(A,B):-p53_1(A,C),p301(C,B).
p950(A,B):-p216_1(A,C),p21(C,B).
p956(A,B):-p532(A,C),p20(C,B).
p958(A,B):-p1668(A,C),p301(C,B).
p959(A,B):-p26(A,C),p104(C,B).
p960(A,B):-p84(A,C),p7(C,B).
p962(A,B):-p56(A,C),p628(C,B).
p963(A,B):-p137(A,C),p100_1(C,B).
p968(A,B):-copy1(A,C),p968_1(C,B).
p968_1(A,B):-p568(A,C),p41(C,B).
p972(A,B):-copy1(A,C),p1672(C,B).
p973(A,B):-skip1(A,C),p973_1(C,B).
p973_1(A,B):-p1295(A,C),p289_1(C,B).
p975(A,B):-p190(A,C),p20(C,B).
p978(A,B):-p49(A,C),p809(C,B).
p979(A,B):-p137(A,C),p101_1(C,B).
p981(A,B):-mk_lowercase(A,C),p981_1(C,B).
p981_1(A,B):-p342(A,C),p165_1(C,B).
p982(A,B):-mk_uppercase(A,C),p982_1(C,B).
p982_1(A,B):-p410(A,C),p1270(C,B).
p983(A,B):-p93_1(A,C),p301(C,B).
p984(A,B):-copy1(A,C),p1353(C,B).
p986(A,B):-mk_uppercase(A,C),p986_1(C,B).
p986_1(A,B):-p165_1(A,C),p1006(C,B).
p988(A,B):-p91(A,C),p615(C,B).
p990(A,B):-p1183(A,C),p1507(C,B).
p994(A,B):-p109(A,C),p628(C,B).
p1003(A,B):-p140_1(A,C),p363(C,B).
p1008(A,B):-p26(A,C),p1008_1(C,B).
p1008_1(A,B):-p401(A,C),p381(C,B).
p1009(A,B):-mk_lowercase(A,C),p1009_1(C,B).
p1009_1(A,B):-p271(A,C),p145_1(C,B).
p1010(A,B):-p165_1(A,C),p38(C,B).
p1013(A,B):-p1436(A,C),p5(C,B).
p1016(A,B):-p56(A,C),p1016_1(C,B).
p1016_1(A,B):-p211(A,C),p971(C,B).
p1020(A,B):-p2096(A,C),p41(C,B).
p1022(A,B):-copy1(A,C),p1022_1(C,B).
p1022_1(A,B):-skip1(A,C),p383(C,B).
p1025(A,B):-p13(A,C),p1773(C,B).
p1026(A,B):-p216_1(A,C),p1381(C,B).
p1030(A,B):-p21(A,C),p140_1(C,B).
p1035(A,B):-p56(A,C),p1457(C,B).
p1037(A,B):-mk_lowercase(A,C),p1037_1(C,B).
p1037_1(A,B):-p1481(A,C),p478(C,B).
p1038(A,B):-p364(A,C),p140(C,B).
p1039(A,B):-p366(A,C),p1458(C,B).
p1040(A,B):-p271(A,C),p413(C,B).
p1043(A,B):-p190(A,C),p834(C,B).
p1044(A,B):-p1107(A,C),p401(C,B).
p1048(A,B):-skip1(A,C),p1048_1(C,B).
p1048_1(A,B):-p619(A,C),p1451(C,B).
p1049(A,B):-p26(A,C),p970(C,B).
p1050(A,B):-skip1(A,C),p1223(C,B).
p1055(A,B):-skip1(A,C),p1312(C,B).
p1058(A,B):-p33(A,C),p84(C,B).
p1059(A,B):-p401(A,C),p246_1(C,B).
p1060(A,B):-p53(A,C),p1625(C,B).
p1067(A,B):-copy1(A,C),p101(C,B).
p1073(A,B):-p91(A,C),p1507(C,B).
p1081(A,B):-p13(A,C),p1077(C,B).
p1083(A,B):-p26(A,C),p820(C,B).
p1084(A,B):-p123(A,C),p1084_1(C,B).
p1084_1(A,B):-p401(A,C),p140_1(C,B).
p1088(A,B):-p1186(A,C),p38(C,B).
p1090(A,B):-p21(A,C),p165(C,B).
p1092(A,B):-p1404(A,C),p529(C,B).
p1096(A,B):-mk_lowercase(A,C),p1757(C,B).
p1101(A,B):-mk_uppercase(A,C),p1101_1(C,B).
p1101_1(A,B):-p383_1(A,C),p65(C,B).
p1103(A,B):-skip1(A,C),p1103_1(C,B).
p1103_1(A,B):-p834(A,C),p66_1(C,B).
p1104(A,B):-copy1(A,C),p1104_1(C,B).
p1104_1(A,B):-p401(A,C),p1802(C,B).
p1105(A,B):-p87(A,C),p383_1(C,B).
p1109(A,B):-p66_1(A,C),p366(C,B).
p1111(A,B):-p21(A,C),p5(C,B).
p1114(A,B):-skip1(A,C),p38(C,B).
p1115(A,B):-p93_1(A,C),p289_1(C,B).
p1123(A,B):-p1202(A,C),p253(C,B).
p1124(A,B):-p689(A,C),p689(C,B).
p1127(A,B):-p140(A,C),p1668(C,B).
p1131(A,B):-p26(A,C),p1451(C,B).
p1132(A,B):-p91(A,C),p524(C,B).
p1133(A,B):-p235(A,C),p1102(C,B).
p1135(A,B):-p123(A,C),p1135_1(C,B).
p1135_1(A,B):-skip1(A,C),p204(C,B).
p1140(A,B):-p26(A,C),p2093(C,B).
p1141(A,B):-copy1(A,C),p2022(C,B).
p1142(A,B):-p216_1(A,C),p1230(C,B).
p1144(A,B):-copy1(A,C),p1144_1(C,B).
p1144_1(A,B):-p834(A,C),p87(C,B).
p1145(A,B):-mk_lowercase(A,C),p1145_1(C,B).
p1145_1(A,B):-skip1(A,C),p826(C,B).
p1146(A,B):-p56(A,C),p343(C,B).
p1154(A,B):-skip1(A,C),p1154_1(C,B).
p1154_1(A,B):-p421_1(A,C),p428(C,B).
p1155(A,B):-p246_1(A,C),p7(C,B).
p1157(A,B):-skip1(A,C),p998(C,B).
p1164(A,B):-p1669_1(A,C),p529(C,B).
p1165(A,B):-mk_uppercase(A,C),p1165_1(C,B).
p1165_1(A,B):-skip1(A,C),p38(C,B).
p1167(A,B):-p383_1(A,C),p1006(C,B).
p1174(A,B):-p91(A,C),p628_1(C,B).
p1175(A,B):-p303(A,C),p970(C,B).
p1176(A,B):-p1396(A,C),p1085(C,B).
p1179(A,B):-p1684(A,C),p381(C,B).
p1180(A,B):-p26(A,C),p401(C,B).
p1182(A,B):-p56(A,C),p1182_1(C,B).
p1182_1(A,B):-p2076(A,C),p33(C,B).
p1184(A,B):-p1201(A,C),p38(C,B).
p1185(A,B):-p21(A,C),p53_1(C,B).
p1187(A,B):-p87(A,C),p599(C,B).
p1194(A,B):-mk_uppercase(A,C),p1194_1(C,B).
p1194_1(A,B):-p401(A,C),p216_1(C,B).
p1195(A,B):-mk_uppercase(A,C),p1195_1(C,B).
p1195_1(A,B):-p278(A,C),p7(C,B).
p1196(A,B):-copy1(A,C),p1196_1(C,B).
p1196_1(A,B):-p1110(A,C),p165_1(C,B).
p1208(A,B):-mk_lowercase(A,C),p1826(C,B).
p1212(A,B):-skip1(A,C),p1212_1(C,B).
p1212_1(A,B):-p401(A,C),p119(C,B).
p1213(A,B):-p7(A,C),p410(C,B).
p1215(A,B):-p26(A,C),p1215_1(C,B).
p1215_1(A,B):-p870(A,C),p1539(C,B).
p1220(A,B):-p201(A,C),p1077(C,B).
p1221(A,B):-copy1(A,C),p257(C,B).
p1225(A,B):-p53_1(A,C),p104(C,B).
p1227(A,B):-skip1(A,C),p257(C,B).
p1228(A,B):-p1394(A,C),p381(C,B).
p1231(A,B):-p56(A,C),p1942(C,B).
p1240(A,B):-p26(A,C),p1240_1(C,B).
p1240_1(A,B):-skip1(A,C),p1451(C,B).
p1241(A,B):-skip1(A,C),p683(C,B).
p1243(A,B):-mk_uppercase(A,C),p1802(C,B).
p1250(A,B):-p600(A,C),p41(C,B).
p1257(A,B):-p45(A,C),p21(C,B).
p1258(A,B):-p809(A,C),p341(C,B).
p1271(A,B):-p216_1(A,C),p364(C,B).
p1272(A,B):-p5(A,C),p2007(C,B).
p1273(A,B):-p401(A,C),p1201(C,B).
p1279(A,B):-p68_1(A,C),p38(C,B).
p1291(A,B):-p7(A,C),p119(C,B).
p1300(A,B):-p26(A,C),p401(C,B).
p1303(A,B):-p1625(A,C),p1237(C,B).
p1305(A,B):-copy1(A,C),p1305_1(C,B).
p1305_1(A,B):-p428(A,C),p383(C,B).
p1307(A,B):-p56(A,C),p1307_1(C,B).
p1307_1(A,B):-p109(A,C),p1668(C,B).
p1308(A,B):-p13(A,C),p190(C,B).
p1311(A,B):-p176(A,C),p93(C,B).
p1317(A,B):-p21(A,C),p101_1(C,B).
p1318(A,B):-p224(A,C),p38(C,B).
p1320(A,B):-p26(A,C),p47(C,B).
p1321(A,B):-p249(A,C),p428(C,B).
p1333(A,B):-p217(A,C),p5(C,B).
p1334(A,B):-p137(A,C),p600_1(C,B).
p1341(A,B):-p185(A,C),p892_1(C,B).
p1345(A,B):-mk_uppercase(A,C),p2039(C,B).
p1348(A,B):-p1289(A,C),p145(C,B).
p1354(A,B):-copy1(A,C),p224(C,B).
p1356(A,B):-p101_1(A,C),p1458(C,B).
p1358(A,B):-skip1(A,C),p1186(C,B).
p1359(A,B):-p119(A,C),p1230(C,B).
p1363(A,B):-p109(A,C),p301(C,B).
p1364(A,B):-p26(A,C),p1621(C,B).
p1377(A,B):-copy1(A,C),p1713(C,B).
p1379(A,B):-p26(A,C),p383(C,B).
p1380(A,B):-copy1(A,C),p1380_1(C,B).
p1380_1(A,B):-p264(A,C),p371_1(C,B).
p1387(A,B):-p1668(A,C),p38(C,B).
p1389(A,B):-skip1(A,C),p1451(C,B).
p1392(A,B):-p43(A,C),p1695(C,B).
p1397(A,B):-p119(A,C),p619(C,B).
p1399(A,B):-mk_uppercase(A,C),p1399_1(C,B).
p1399_1(A,B):-skip1(A,C),p1832_1(C,B).
p1400(A,B):-skip1(A,C),p2039(C,B).
p1405(A,B):-p216_1(A,C),p401(C,B).
p1407(A,B):-p49_1(A,C),p145_1(C,B).
p1409(A,B):-p410(A,C),p1136(C,B).
p1412(A,B):-p91(A,C),p109(C,B).
p1415(A,B):-p624(A,C),p383(C,B).
p1419(A,B):-p26(A,C),p1295(C,B).
p1421(A,B):-p1507(A,C),p1107(C,B).
p1423(A,B):-p26(A,C),p1423_1(C,B).
p1423_1(A,B):-p185(A,C),p478(C,B).
p1430(A,B):-p266(A,C),p829(C,B).
p1431(A,B):-copy1(A,C),p1431_1(C,B).
p1431_1(A,B):-p401(A,C),p568(C,B).
p1434(A,B):-p26(A,C),p165(C,B).
p1437(A,B):-p249(A,C),p364(C,B).
p1438(A,B):-skip1(A,C),p1438_1(C,B).
p1438_1(A,B):-p246_1(A,C),p2187_1(C,B).
p1440(A,B):-p123(A,C),p1107(C,B).
p1441(A,B):-p619(A,C),p1270(C,B).
p1443(A,B):-mk_uppercase(A,C),p1443_1(C,B).
p1443_1(A,B):-p101_1(A,C),p1695(C,B).
p1445(A,B):-p20(A,C),p998(C,B).
p1446(A,B):-p20(A,C),p1446_1(C,B).
p1446_1(A,B):-p834(A,C),p246(C,B).
p1447(A,B):-p401(A,C),p228_1(C,B).
p1449(A,B):-mk_lowercase(A,C),p1449_1(C,B).
p1449_1(A,B):-p49_1(A,C),p271(C,B).
p1450(A,B):-p390_1(A,C),p140_1(C,B).
p1452(A,B):-copy1(A,C),p1452_1(C,B).
p1452_1(A,B):-p619(A,C),p1672(C,B).
p1459(A,B):-p992(A,C),p93(C,B).
p1462(A,B):-p646_1(A,C),p43(C,B).
p1463(A,B):-p20(A,C),p257(C,B).
p1464(A,B):-p5(A,C),p1481(C,B).
p1465(A,B):-p619(A,C),p87(C,B).
p1466(A,B):-p809(A,C),p137(C,B).
p1469(A,B):-p2169(A,C),p84(C,B).
p1470(A,B):-mk_lowercase(A,C),p1470_1(C,B).
p1470_1(A,B):-p38(A,C),p190(C,B).
p1474(A,B):-p43(A,C),p677(C,B).
p1475(A,B):-p56(A,C),p341(C,B).
p1476(A,B):-p45(A,C),p101_1(C,B).
p1478(A,B):-copy1(A,C),p401(C,B).
p1483(A,B):-p1539(A,C),p1_1(C,B).
p1488(A,B):-skip1(A,C),p1266(C,B).
p1490(A,B):-p271(A,C),p1516(C,B).
p1494(A,B):-p1266(A,C),p508(C,B).
p1497(A,B):-p364(A,C),p201(C,B).
p1499(A,B):-p49(A,C),p600_1(C,B).
p1500(A,B):-mk_uppercase(A,C),p1500_1(C,B).
p1500_1(A,B):-p303(A,C),p1045(C,B).
p1503(A,B):-p216(A,C),p523(C,B).
p1506(A,B):-p216_1(A,C),p104(C,B).
p1508(A,B):-p26(A,C),p1508_1(C,B).
p1508_1(A,B):-p1357(A,C),p246_1(C,B).
p1509(A,B):-p253(A,C),p211(C,B).
p1510(A,B):-p401(A,C),p289_1(C,B).
p1513(A,B):-p381(A,C),p383_1(C,B).
p1517(A,B):-skip1(A,C),p1517_1(C,B).
p1517_1(A,B):-p190(A,C),mk_uppercase(C,B).
p1518(A,B):-p33(A,C),p21(C,B).
p1520(A,B):-p137(A,C),p1230(C,B).
p1523(A,B):-p385(A,C),p61(C,B).
p1526(A,B):-p149(A,C),p1526_1(C,B).
p1526_1(A,B):-p7(A,C),p20(C,B).
p1529(A,B):-p56(A,C),p341(C,B).
p1532(A,B):-copy1(A,C),p1532_1(C,B).
p1532_1(A,B):-p1108(A,C),p428(C,B).
p1537(A,B):-p149(A,C),p1537_1(C,B).
p1537_1(A,B):-p38(A,C),p104(C,B).
p1538(A,B):-skip1(A,C),p1802(C,B).
p1540(A,B):-p91(A,C),p1669_1(C,B).
p1541(A,B):-skip1(A,C),p995(C,B).
p1545(A,B):-p149(A,C),p109(C,B).
p1546(A,B):-p91(A,C),p104(C,B).
p1548(A,B):-p440(A,C),p915(C,B).
p1551(A,B):-copy1(A,C),p1108(C,B).
p1554(A,B):-p91(A,C),p38(C,B).
p1559(A,B):-p68_1(A,C),p708(C,B).
p1560(A,B):-p21(A,C),p140_1(C,B).
p1561(A,B):-mk_uppercase(A,C),p1561_1(C,B).
p1561_1(A,B):-p66_1(A,C),p211(C,B).
p1562(A,B):-p38(A,C),p364(C,B).
p1564(A,B):-p401(A,C),p85(C,B).
p1565(A,B):-p216_1(A,C),p1138(C,B).
p1569(A,B):-copy1(A,C),p216(C,B).
p1570(A,B):-p253(A,C),p1261(C,B).
p1574(A,B):-p149(A,C),p1107(C,B).
p1578(A,B):-p1347(A,C),p1230(C,B).
p1581(A,B):-skip1(A,C),p1353(C,B).
p1583(A,B):-p7(A,C),p185(C,B).
p1584(A,B):-p809(A,C),p1108(C,B).
p1587(A,B):-p53(A,C),p140_1(C,B).
p1592(A,B):-skip1(A,C),p1592_1(C,B).
p1592_1(A,B):-p1295(A,C),p149(C,B).
p1594(A,B):-p157(A,C),p1594_1(C,B).
p1594_1(A,B):-p271(A,C),p1107(C,B).
p1596(A,B):-p246_1(A,C),p1201(C,B).
p1600(A,B):-mk_uppercase(A,C),p1600_1(C,B).
p1600_1(A,B):-p266(A,C),p301(C,B).
p1601(A,B):-p56(A,C),p1295(C,B).
p1602(A,B):-p26(A,C),p1209(C,B).
p1606(A,B):-mk_lowercase(A,C),p1606_1(C,B).
p1606_1(A,B):-p123(A,C),p1136_1(C,B).
p1608(A,B):-p13(A,C),p1608_1(C,B).
p1608_1(A,B):-p1347(A,C),p646_1(C,B).
p1609(A,B):-p619(A,C),p85(C,B).
p1610(A,B):-mk_lowercase(A,C),p224(C,B).
p1614(A,B):-p1006(A,C),p87(C,B).
p1616(A,B):-p1230(A,C),p667_1(C,B).
p1617(A,B):-mk_uppercase(A,C),p1270(C,B).
p1618(A,B):-p119(A,C),p211(C,B).
p1619(A,B):-p1190(A,C),p508(C,B).
p1626(A,B):-copy1(A,C),p1626_1(C,B).
p1626_1(A,B):-p1534(A,C),p109(C,B).
p1627(A,B):-p371_1(A,C),p100_1(C,B).
p1630(A,B):-skip1(A,C),p2039(C,B).
p1634(A,B):-p56(A,C),p341(C,B).
p1637(A,B):-copy1(A,C),p1906(C,B).
p1640(A,B):-p211(A,C),p1802(C,B).
p1641(A,B):-p406_1(A,C),p530_1(C,B).
p1642(A,B):-p301(A,C),p401(C,B).
p1643(A,B):-p149(A,C),p1451(C,B).
p1649(A,B):-p157(A,C),p1649_1(C,B).
p1649_1(A,B):-p619(A,C),p94(C,B).
p1651(A,B):-p523(A,C),p211(C,B).
p1653(A,B):-p1539(A,C),p529(C,B).
p1654(A,B):-copy1(A,C),p1654_1(C,B).
p1654_1(A,B):-p1534(A,C),p677(C,B).
p1655(A,B):-p5(A,C),p38(C,B).
p1656(A,B):-p56(A,C),p371(C,B).
p1661(A,B):-copy1(A,C),p1661_1(C,B).
p1661_1(A,B):-p919(A,C),p21(C,B).
p1673(A,B):-p137(A,C),p137(C,B).
p1674(A,B):-p529(A,C),p84(C,B).
p1678(A,B):-mk_lowercase(A,C),p401(C,B).
p1679(A,B):-p809(A,C),p1237(C,B).
p1681(A,B):-p998(A,C),p915(C,B).
p1682(A,B):-mk_uppercase(A,C),p1792(C,B).
p1685(A,B):-p7(A,C),p94(C,B).
p1686(A,B):-p26(A,C),p1686_1(C,B).
p1686_1(A,B):-p401(A,C),p1451(C,B).
p1687(A,B):-copy1(A,C),p2039(C,B).
p1689(A,B):-copy1(A,C),p431(C,B).
p1692(A,B):-skip1(A,C),p1692_1(C,B).
p1692_1(A,B):-p190(A,C),mk_uppercase(C,B).
p1693(A,B):-mk_uppercase(A,C),p1693_1(C,B).
p1693_1(A,B):-p401(A,C),p1203(C,B).
p1697(A,B):-p383_1(A,C),p227_1(C,B).
p1702(A,B):-p100_1(A,C),p628_1(C,B).
p1703(A,B):-p100_1(A,C),p568(C,B).
p1704(A,B):-p870(A,C),p21(C,B).
p1706(A,B):-p21(A,C),p84(C,B).
p1707(A,B):-p87(A,C),p38(C,B).
p1709(A,B):-skip1(A,C),p1709_1(C,B).
p1709_1(A,B):-p870(A,C),p342(C,B).
p1717(A,B):-p1230(A,C),p390_1(C,B).
p1721(A,B):-p157(A,C),p1721_1(C,B).
p1721_1(A,B):-p401(A,C),p87(C,B).
p1723(A,B):-copy1(A,C),p1723_1(C,B).
p1723_1(A,B):-p401(A,C),p239(C,B).
p1727(A,B):-p1507(A,C),p1479(C,B).
p1729(A,B):-p1_1(A,C),p137(C,B).
p1731(A,B):-p335(A,C),p66_1(C,B).
p1735(A,B):-skip1(A,C),p1735_1(C,B).
p1735_1(A,B):-p246_1(A,C),p53_1(C,B).
p1739(A,B):-p87(A,C),p619(C,B).
p1740(A,B):-p478(A,C),p970(C,B).
p1744(A,B):-p140_1(A,C),p1190(C,B).
p1745(A,B):-skip1(A,C),p619(C,B).
p1747(A,B):-p7(A,C),p246_1(C,B).
p1749(A,B):-p41(A,C),p5(C,B).
p1750(A,B):-skip1(A,C),p401(C,B).
p1756(A,B):-p26(A,C),p260(C,B).
p1761(A,B):-p26(A,C),p1761_1(C,B).
p1761_1(A,B):-skip1(A,C),p1826(C,B).
p1762(A,B):-mk_uppercase(A,C),p1762_1(C,B).
p1762_1(A,B):-p1_1(A,C),p137(C,B).
p1764(A,B):-mk_lowercase(A,C),p1764_1(C,B).
p1764_1(A,B):-p53_1(A,C),p21(C,B).
p1767(A,B):-p104(A,C),p5(C,B).
p1768(A,B):-p91(A,C),p383(C,B).
p1779(A,B):-p383(A,C),p1190(C,B).
p1782(A,B):-p38(A,C),p366(C,B).
p1784(A,B):-p619(A,C),p216_1(C,B).
p1785(A,B):-skip1(A,C),p1353(C,B).
p1787(A,B):-p123(A,C),p140(C,B).
p1788(A,B):-copy1(A,C),p1788_1(C,B).
p1788_1(A,B):-skip1(A,C),p38(C,B).
p1790(A,B):-skip1(A,C),p104(C,B).
p1793(A,B):-skip1(A,C),p1793_1(C,B).
p1793_1(A,B):-p892_1(A,C),p119(C,B).
p1794(A,B):-p401(A,C),p87(C,B).
p1795(A,B):-p165_1(A,C),p905(C,B).
p1797(A,B):-p26(A,C),p224(C,B).
p1798(A,B):-p1270(A,C),p2076_1(C,B).
p1805(A,B):-p157(A,C),p257(C,B).
p1809(A,B):-p109(A,C),p870(C,B).
p1810(A,B):-p615(A,C),p607(C,B).
p1811(A,B):-p47_1(A,C),p829(C,B).
p1814(A,B):-p26(A,C),p1107(C,B).
p1815(A,B):-p971(A,C),p216_1(C,B).
p1817(A,B):-skip1(A,C),p217(C,B).
p1819(A,B):-p1668(A,C),p1625(C,B).
p1821(A,B):-p216_1(A,C),p249(C,B).
p1822(A,B):-mk_lowercase(A,C),p1822_1(C,B).
p1822_1(A,B):-p600_1(A,C),p1107(C,B).
p1823(A,B):-p123(A,C),p1823_1(C,B).
p1823_1(A,B):-p271(A,C),p38(C,B).
p1824(A,B):-p271(A,C),p529(C,B).
p1827(A,B):-mk_lowercase(A,C),p38(C,B).
p1829(A,B):-skip1(A,C),p628(C,B).
p1833(A,B):-p157(A,C),p1833_1(C,B).
p1833_1(A,B):-p93_1(A,C),p1481(C,B).
p1834(A,B):-p56(A,C),p341(C,B).
p1836(A,B):-p383_1(A,C),p257(C,B).
p1837(A,B):-mk_lowercase(A,C),p1837_1(C,B).
p1837_1(A,B):-p383(A,C),p413(C,B).
p1838(A,B):-p1826(A,C),p190(C,B).
p1842(A,B):-p100(A,C),p235(C,B).
p1844(A,B):-p56(A,C),p1844_1(C,B).
p1844_1(A,B):-p870(A,C),p190(C,B).
p1846(A,B):-p704(A,C),p157(C,B).
p1847(A,B):-p87(A,C),p970(C,B).
p1849(A,B):-p704(A,C),p820(C,B).
p1853(A,B):-copy1(A,C),p1451(C,B).
p1859(A,B):-p383(A,C),p2081(C,B).
p1864(A,B):-skip1(A,C),p1864_1(C,B).
p1864_1(A,B):-p1371(A,C),p863(C,B).
p1875(A,B):-skip1(A,C),p1875_1(C,B).
p1875_1(A,B):-p190(A,C),p66_1(C,B).
p1882(A,B):-p104(A,C),p38(C,B).
p1883(A,B):-p919(A,C),p21(C,B).
p1884(A,B):-mk_lowercase(A,C),p1884_1(C,B).
p1884_1(A,B):-p383(A,C),p43(C,B).
p1885(A,B):-p123(A,C),p1885_1(C,B).
p1885_1(A,B):-p1672(A,C),p1045(C,B).
p1887(A,B):-p26(A,C),p1695(C,B).
p1888(A,B):-p149(A,C),p1672(C,B).
p1890(A,B):-p156(A,C),p239(C,B).
p1893(A,B):-copy1(A,C),p1893_1(C,B).
p1893_1(A,B):-p1052(A,C),p993(C,B).
p1894(A,B):-p33(A,C),p1894_1(C,B).
p1894_1(A,B):-p410(A,C),p38(C,B).
p1895(A,B):-p99(A,C),p13(C,B).
p1896(A,B):-p38(A,C),p1668(C,B).
p1897(A,B):-skip1(A,C),p1897_1(C,B).
p1897_1(A,B):-p607(A,C),p137(C,B).
p1899(A,B):-mk_lowercase(A,C),p1899_1(C,B).
p1899_1(A,B):-skip1(A,C),p2014_1(C,B).
p1901(A,B):-p209(A,C),p1085(C,B).
p1903(A,B):-p20(A,C),p320(C,B).
p1908(A,B):-p201(A,C),p1457(C,B).
p1910(A,B):-mk_uppercase(A,C),p1910_1(C,B).
p1910_1(A,B):-p47(A,C),p820(C,B).
p1911(A,B):-p56(A,C),p341(C,B).
p1914(A,B):-p1625(A,C),p848(C,B).
p1915(A,B):-p21(A,C),p157(C,B).
p1916(A,B):-p26(A,C),p834(C,B).
p1918(A,B):-mk_uppercase(A,C),p185(C,B).
p1919(A,B):-p53(A,C),p224(C,B).
p1920(A,B):-p157(A,C),p1270(C,B).
p1921(A,B):-p190(A,C),p853(C,B).
p1923(A,B):-p190(A,C),p1669_1(C,B).
p1925(A,B):-p311(A,C),p91(C,B).
p1927(A,B):-p216(A,C),p870(C,B).
p1928(A,B):-skip1(A,C),p216(C,B).
p1930(A,B):-p87(A,C),p253(C,B).
p1932(A,B):-p123(A,C),p1746(C,B).
p1935(A,B):-p201(A,C),p1107(C,B).
p1939(A,B):-mk_uppercase(A,C),p871(C,B).
p1940(A,B):-p301(A,C),p385(C,B).
p1941(A,B):-mk_lowercase(A,C),p1941_1(C,B).
p1941_1(A,B):-p190(A,C),p91(C,B).
p1944(A,B):-copy1(A,C),p1349(C,B).
p1945(A,B):-copy1(A,C),p1945_1(C,B).
p1945_1(A,B):-skip1(A,C),p1507(C,B).
p1947(A,B):-copy1(A,C),p1947_1(C,B).
p1947_1(A,B):-p914(A,C),p278(C,B).
p1948(A,B):-skip1(A,C),p1948_1(C,B).
p1948_1(A,B):-p2022(A,C),p235(C,B).
p1949(A,B):-skip1(A,C),p1481(C,B).
p1950(A,B):-p73_1(A,C),p619(C,B).
p1951(A,B):-copy1(A,C),p1951_1(C,B).
p1951_1(A,B):-skip1(A,C),p401(C,B).
p1952(A,B):-p21(A,C),p970(C,B).
p1958(A,B):-skip1(A,C),p1713(C,B).
p1959(A,B):-skip1(A,C),p1453(C,B).
p1960(A,B):-copy1(A,C),p185(C,B).
p1961(A,B):-skip1(A,C),p190(C,B).
p1962(A,B):-p834(A,C),p301(C,B).
p1963(A,B):-p217(A,C),p1237(C,B).
p1964(A,B):-mk_lowercase(A,C),p1964_1(C,B).
p1964_1(A,B):-skip1(A,C),p1826(C,B).
p1967(A,B):-p100_1(A,C),p289(C,B).
p1971(A,B):-p140_1(A,C),p257(C,B).
p1974(A,B):-p834(A,C),p38(C,B).
p1975(A,B):-mk_lowercase(A,C),p1975_1(C,B).
p1975_1(A,B):-skip1(A,C),p1481(C,B).
p1976(A,B):-p87(A,C),p383_1(C,B).
p1983(A,B):-p1347(A,C),p21(C,B).
p1984(A,B):-mk_uppercase(A,C),p1792(C,B).
p1988(A,B):-p13(A,C),p185(C,B).
p1989(A,B):-mk_uppercase(A,C),p619(C,B).
p1991(A,B):-p619(A,C),p278(C,B).
p1997(A,B):-p262(A,C),p216_1(C,B).
p1999(A,B):-p85(A,C),p1353(C,B).
p2000(A,B):-p216_1(A,C),p38(C,B).
p2004(A,B):-p85(A,C),p1826(C,B).
p2005(A,B):-p201(A,C),p2022(C,B).
p2009(A,B):-p1203(A,C),p608(C,B).
p2011(A,B):-p26(A,C),p38(C,B).
p2012(A,B):-p381(A,C),p5(C,B).
p2018(A,B):-p619(A,C),p667_1(C,B).
p2020(A,B):-p1138(A,C),p211(C,B).
p2027(A,B):-p413(A,C),p101_1(C,B).
p2030(A,B):-p7(A,C),p1_1(C,B).
p2031(A,B):-p5(A,C),p1270(C,B).
p2033(A,B):-mk_lowercase(A,C),p2033_1(C,B).
p2033_1(A,B):-skip1(A,C),p257(C,B).
p2036(A,B):-skip1(A,C),p2036_1(C,B).
p2036_1(A,B):-p257(A,C),p74_1(C,B).
p2037(A,B):-p667_1(A,C),p1349(C,B).
p2041(A,B):-p21(A,C),p998(C,B).
p2043(A,B):-p20(A,C),p2043_1(C,B).
p2043_1(A,B):-skip1(A,C),p998(C,B).
p2044(A,B):-p343_1(A,C),p100_1(C,B).
p2046(A,B):-copy1(A,C),p401(C,B).
p2050(A,B):-p20(A,C),p249(C,B).
p2052(A,B):-p26(A,C),p2052_1(C,B).
p2052_1(A,B):-skip1(A,C),p104(C,B).
p2057(A,B):-p149(A,C),p2057_1(C,B).
p2057_1(A,B):-p228_1(A,C),p201(C,B).
p2059(A,B):-p383(A,C),p21(C,B).
p2061(A,B):-p278(A,C),p21(C,B).
p2063(A,B):-p56(A,C),p826(C,B).
p2065(A,B):-p140(A,C),p109(C,B).
p2066(A,B):-mk_uppercase(A,C),p2066_1(C,B).
p2066_1(A,B):-p38(A,C),p1451(C,B).
p2067(A,B):-p2171(A,C),p38(C,B).
p2071(A,B):-copy1(A,C),p2071_1(C,B).
p2071_1(A,B):-p1295(A,C),p100_1(C,B).
p2072(A,B):-p364(A,C),p216_1(C,B).
p2079(A,B):-p364(A,C),p870(C,B).
p2084(A,B):-mk_uppercase(A,C),p2084_1(C,B).
p2084_1(A,B):-p137(A,C),p1451(C,B).
p2088(A,B):-p413(A,C),p228_1(C,B).
p2089(A,B):-skip1(A,C),p2089_1(C,B).
p2089_1(A,B):-p1507(A,C),p211(C,B).
p2092(A,B):-p165(A,C),p401(C,B).
p2095(A,B):-p38(A,C),p1266(C,B).
p2098(A,B):-p1295(A,C),p65_1(C,B).
p2099(A,B):-p599(A,C),p1237(C,B).
p2102(A,B):-p246(A,C),p5(C,B).
p2105(A,B):-copy1(A,C),p2105_1(C,B).
p2105_1(A,B):-skip1(A,C),p38(C,B).
p2107(A,B):-skip1(A,C),p2039(C,B).
p2108(A,B):-p20(A,C),p2108_1(C,B).
p2108_1(A,B):-p401(A,C),p216_1(C,B).
p2110(A,B):-p364(A,C),p5(C,B).
p2111(A,B):-p1753(A,C),p43(C,B).
p2114(A,B):-p2039(A,C),p1669_1(C,B).
p2117(A,B):-p91(A,C),p1826(C,B).
p2119(A,B):-p33(A,C),p668(C,B).
p2120(A,B):-p33(A,C),p2120_1(C,B).
p2120_1(A,B):-skip1(A,C),p38(C,B).
p2124(A,B):-p43(A,C),p249(C,B).
p2131(A,B):-p301(A,C),p1457(C,B).
p2132(A,B):-p1292_1(A,C),p249(C,B).
p2134(A,B):-p56(A,C),p2134_1(C,B).
p2134_1(A,B):-p401(A,C),p137(C,B).
p2138(A,B):-copy1(A,C),p2138_1(C,B).
p2138_1(A,B):-p385(A,C),p1802(C,B).
p2139(A,B):-p165_1(A,C),p619(C,B).
p2143(A,B):-mk_lowercase(A,C),p2143_1(C,B).
p2143_1(A,B):-p1006(A,C),p221_1(C,B).
p2145(A,B):-p7(A,C),p478(C,B).
p2146(A,B):-skip1(A,C),p1771(C,B).
p2147(A,B):-p5(A,C),p1107(C,B).
p2152(A,B):-p26(A,C),p341(C,B).
p2153(A,B):-p56(A,C),p216(C,B).
p2154(A,B):-p371_1(A,C),p140_1(C,B).
p2156(A,B):-copy1(A,C),p2156_1(C,B).
p2156_1(A,B):-p919(A,C),p53(C,B).
p2159(A,B):-p91(A,C),p1713(C,B).
p2160(A,B):-skip1(A,C),p38(C,B).
p2163(A,B):-p137(A,C),p1802(C,B).
p2164(A,B):-p278(A,C),p211(C,B).
p2167(A,B):-p278(A,C),p1052(C,B).
p2168(A,B):-p5(A,C),p371(C,B).
p2170(A,B):-p5(A,C),p820(C,B).
p2172(A,B):-p157(A,C),p2172_1(C,B).
p2172_1(A,B):-p53_1(A,C),p38(C,B).
p2173(A,B):-p91(A,C),p1746(C,B).
p2180(A,B):-p56(A,C),p2180_1(C,B).
p2180_1(A,B):-p870(A,C),p45(C,B).
p2182(A,B):-p61(A,C),p140_1(C,B).
p2183(A,B):-p56(A,C),p2183_1(C,B).
p2183_1(A,B):-skip1(A,C),p38(C,B).
p2184(A,B):-p20(A,C),p1136(C,B).
p2185(A,B):-p478(A,C),p1507(C,B).
p2190(A,B):-p216_1(A,C),p249(C,B).
p2199(A,B):-p123(A,C),p2199_1(C,B).
p2199_1(A,B):-p364(A,C),p342(C,B).
p2200(A,B):-mk_lowercase(A,C),p1458(C,B).
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p6/2
% asserting p8_1/2
% asserting p8/2
% asserting p9/2
% asserting p16/2
% asserting p17/2
% asserting p22/2
% asserting p24/2
% asserting p27/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p42_1/2
% asserting p42/2
% asserting p44/2
% asserting p46/2
% asserting p50/2
% asserting p55/2
% asserting p58/2
% asserting p60/2
% asserting p70_1/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p76/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p95/2
% asserting p96/2
% asserting p97/2
% asserting p102/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p111/2
% asserting p114/2
% asserting p116/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p125_1/2
% asserting p125/2
% asserting p126/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p130/2
% asserting p132/2
% asserting p136_1/2
% asserting p136/2
% asserting p139/2
% asserting p144/2
% asserting p146/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p158/2
% asserting p159/2
% asserting p161/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p179/2
% asserting p180_1/2
% asserting p180/2
% asserting p181/2
% asserting p182_1/2
% asserting p182/2
% asserting p183/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p188/2
% asserting p189/2
% asserting p191/2
% asserting p192/2
% asserting p196/2
% asserting p197/2
% asserting p200/2
% asserting p207/2
% asserting p210/2
% asserting p213/2
% asserting p215_1/2
% asserting p215/2
% asserting p222/2
% asserting p223/2
% asserting p226/2
% asserting p229/2
% asserting p230/2
% asserting p231/2
% asserting p237_1/2
% asserting p237/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p247/2
% asserting p250/2
% asserting p251/2
% asserting p254/2
% asserting p255/2
% asserting p258/2
% asserting p259/2
% asserting p263_1/2
% asserting p263/2
% asserting p267_1/2
% asserting p267/2
% asserting p268/2
% asserting p270/2
% asserting p274_1/2
% asserting p274/2
% asserting p276_1/2
% asserting p276/2
% asserting p279/2
% asserting p280/2
% asserting p281/2
% asserting p284/2
% asserting p285/2
% asserting p293/2
% asserting p299/2
% asserting p304/2
% asserting p307/2
% asserting p308/2
% asserting p310/2
% asserting p314/2
% asserting p315/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p325_1/2
% asserting p325/2
% asserting p326/2
% asserting p329_1/2
% asserting p329/2
% asserting p331_1/2
% asserting p331/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p340/2
% asserting p346/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p349_1/2
% asserting p349/2
% asserting p357/2
% asserting p359/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p379_1/2
% asserting p379/2
% asserting p382/2
% asserting p388/2
% asserting p391/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p395/2
% asserting p399/2
% asserting p404/2
% asserting p405/2
% asserting p407/2
% asserting p408/2
% asserting p409/2
% asserting p412_1/2
% asserting p412/2
% asserting p414_1/2
% asserting p414/2
% asserting p415/2
% asserting p420/2
% asserting p422/2
% asserting p427/2
% asserting p429/2
% asserting p432_1/2
% asserting p432/2
% asserting p434/2
% asserting p439/2
% asserting p445/2
% asserting p446/2
% asserting p450_1/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p455/2
% asserting p456/2
% asserting p457/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p466/2
% asserting p469/2
% asserting p475/2
% asserting p479/2
% asserting p486/2
% asserting p489/2
% asserting p492/2
% asserting p495/2
% asserting p497/2
% asserting p501/2
% asserting p503_1/2
% asserting p503/2
% asserting p504_1/2
% asserting p504/2
% asserting p507/2
% asserting p509/2
% asserting p512/2
% asserting p513/2
% asserting p514/2
% asserting p516/2
% asserting p517/2
% asserting p519_1/2
% asserting p519/2
% asserting p520/2
% asserting p521/2
% asserting p534/2
% asserting p537/2
% asserting p544/2
% asserting p548/2
% asserting p549/2
% asserting p550/2
% asserting p551_1/2
% asserting p551/2
% asserting p553_1/2
% asserting p553/2
% asserting p558/2
% asserting p562_1/2
% asserting p562/2
% asserting p563_1/2
% asserting p563/2
% asserting p566/2
% asserting p569/2
% asserting p570/2
% asserting p572_1/2
% asserting p572/2
% asserting p583/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p591/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p597_1/2
% asserting p597/2
% asserting p602/2
% asserting p606/2
% asserting p611/2
% asserting p612/2
% asserting p616/2
% asserting p617/2
% asserting p618/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p622/2
% asserting p629/2
% asserting p630/2
% asserting p633/2
% asserting p637/2
% asserting p640/2
% asserting p641_1/2
% asserting p641/2
% asserting p643/2
% asserting p653/2
% asserting p656/2
% asserting p658/2
% asserting p659/2
% asserting p660/2
% asserting p661_1/2
% asserting p661/2
% asserting p669/2
% asserting p671/2
% asserting p673_1/2
% asserting p673/2
% asserting p676_1/2
% asserting p676/2
% asserting p691/2
% asserting p692/2
% asserting p697/2
% asserting p700/2
% asserting p701/2
% asserting p703/2
% asserting p706_1/2
% asserting p706/2
% asserting p707/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p711/2
% asserting p714/2
% asserting p720_1/2
% asserting p720/2
% asserting p721/2
% asserting p722/2
% asserting p724/2
% asserting p726/2
% asserting p729/2
% asserting p730/2
% asserting p732/2
% asserting p735/2
% asserting p736_1/2
% asserting p736/2
% asserting p747/2
% asserting p749/2
% asserting p750_1/2
% asserting p750/2
% asserting p752/2
% asserting p755/2
% asserting p758/2
% asserting p759_1/2
% asserting p759/2
% asserting p760/2
% asserting p762/2
% asserting p764/2
% asserting p766_1/2
% asserting p766/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p772_1/2
% asserting p772/2
% asserting p773_1/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p775/2
% asserting p776/2
% asserting p778_1/2
% asserting p778/2
% asserting p780/2
% asserting p782/2
% asserting p784_1/2
% asserting p784/2
% asserting p785_1/2
% asserting p785/2
% asserting p789/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p794/2
% asserting p795/2
% asserting p801/2
% asserting p803/2
% asserting p805/2
% asserting p807_1/2
% asserting p807/2
% asserting p811/2
% asserting p813_1/2
% asserting p813/2
% asserting p816/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p824/2
% asserting p836_1/2
% asserting p836/2
% asserting p837_1/2
% asserting p837/2
% asserting p845_1/2
% asserting p845/2
% asserting p849/2
% asserting p851/2
% asserting p860/2
% asserting p861/2
% asserting p864/2
% asserting p866/2
% asserting p875/2
% asserting p879_1/2
% asserting p879/2
% asserting p884_1/2
% asserting p884/2
% asserting p889/2
% asserting p891/2
% asserting p893_1/2
% asserting p893/2
% asserting p898/2
% asserting p899/2
% asserting p900/2
% asserting p901_1/2
% asserting p901/2
% asserting p904/2
% asserting p909_1/2
% asserting p909/2
% asserting p910/2
% asserting p912/2
% asserting p916/2
% asserting p921/2
% asserting p923_1/2
% asserting p923/2
% asserting p925_1/2
% asserting p925/2
% asserting p927/2
% asserting p942/2
% asserting p947/2
% asserting p948/2
% asserting p950/2
% asserting p956/2
% asserting p958/2
% asserting p959/2
% asserting p960/2
% asserting p962/2
% asserting p963/2
% asserting p968_1/2
% asserting p968/2
% asserting p972/2
% asserting p973_1/2
% asserting p973/2
% asserting p975/2
% asserting p978/2
% asserting p979/2
% asserting p981_1/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p983/2
% asserting p984/2
% asserting p986_1/2
% asserting p986/2
% asserting p988/2
% asserting p990/2
% asserting p994/2
% asserting p1003/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010/2
% asserting p1013/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1020/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1025/2
% asserting p1026/2
% asserting p1030/2
% asserting p1035/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038/2
% asserting p1039/2
% asserting p1040/2
% asserting p1043/2
% asserting p1044/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1049/2
% asserting p1050/2
% asserting p1055/2
% asserting p1058/2
% asserting p1059/2
% asserting p1060/2
% asserting p1067/2
% asserting p1073/2
% asserting p1081/2
% asserting p1083/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1088/2
% asserting p1090/2
% asserting p1092/2
% asserting p1096/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105/2
% asserting p1109/2
% asserting p1111/2
% asserting p1114/2
% asserting p1115/2
% asserting p1123/2
% asserting p1124/2
% asserting p1127/2
% asserting p1131/2
% asserting p1132/2
% asserting p1133/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1140/2
% asserting p1141/2
% asserting p1142/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1155/2
% asserting p1157/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1167/2
% asserting p1174/2
% asserting p1175/2
% asserting p1176/2
% asserting p1179/2
% asserting p1180/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1184/2
% asserting p1185/2
% asserting p1187/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1208/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1220/2
% asserting p1221/2
% asserting p1225/2
% asserting p1227/2
% asserting p1228/2
% asserting p1231/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1241/2
% asserting p1243/2
% asserting p1250/2
% asserting p1257/2
% asserting p1258/2
% asserting p1271/2
% asserting p1272/2
% asserting p1273/2
% asserting p1279/2
% asserting p1291/2
% asserting p1300/2
% asserting p1303/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1308/2
% asserting p1311/2
% asserting p1317/2
% asserting p1318/2
% asserting p1320/2
% asserting p1321/2
% asserting p1333/2
% asserting p1334/2
% asserting p1341/2
% asserting p1345/2
% asserting p1348/2
% asserting p1354/2
% asserting p1356/2
% asserting p1358/2
% asserting p1359/2
% asserting p1363/2
% asserting p1364/2
% asserting p1377/2
% asserting p1379/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1387/2
% asserting p1389/2
% asserting p1392/2
% asserting p1397/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1400/2
% asserting p1405/2
% asserting p1407/2
% asserting p1409/2
% asserting p1412/2
% asserting p1415/2
% asserting p1419/2
% asserting p1421/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1430/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1434/2
% asserting p1437/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1440/2
% asserting p1441/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1445/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1450/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1459/2
% asserting p1462/2
% asserting p1463/2
% asserting p1464/2
% asserting p1465/2
% asserting p1466/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1474/2
% asserting p1475/2
% asserting p1476/2
% asserting p1478/2
% asserting p1483/2
% asserting p1488/2
% asserting p1490/2
% asserting p1494/2
% asserting p1497/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1503/2
% asserting p1506/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1509/2
% asserting p1510/2
% asserting p1513/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1518/2
% asserting p1520/2
% asserting p1523/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1529/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1538/2
% asserting p1540/2
% asserting p1541/2
% asserting p1545/2
% asserting p1546/2
% asserting p1548/2
% asserting p1551/2
% asserting p1554/2
% asserting p1559/2
% asserting p1560/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1562/2
% asserting p1564/2
% asserting p1565/2
% asserting p1569/2
% asserting p1570/2
% asserting p1574/2
% asserting p1578/2
% asserting p1581/2
% asserting p1583/2
% asserting p1584/2
% asserting p1587/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1596/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1601/2
% asserting p1602/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1609/2
% asserting p1610/2
% asserting p1614/2
% asserting p1616/2
% asserting p1617/2
% asserting p1618/2
% asserting p1619/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1627/2
% asserting p1630/2
% asserting p1634/2
% asserting p1637/2
% asserting p1640/2
% asserting p1641/2
% asserting p1642/2
% asserting p1643/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1651/2
% asserting p1653/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1655/2
% asserting p1656/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1673/2
% asserting p1674/2
% asserting p1678/2
% asserting p1679/2
% asserting p1681/2
% asserting p1682/2
% asserting p1685/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1687/2
% asserting p1689/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1693_1/2
% asserting p1693/2
% asserting p1697/2
% asserting p1702/2
% asserting p1703/2
% asserting p1704/2
% asserting p1706/2
% asserting p1707/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1717/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1727/2
% asserting p1729/2
% asserting p1731/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1739/2
% asserting p1740/2
% asserting p1744/2
% asserting p1745/2
% asserting p1747/2
% asserting p1749/2
% asserting p1750/2
% asserting p1756/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1767/2
% asserting p1768/2
% asserting p1779/2
% asserting p1782/2
% asserting p1784/2
% asserting p1785/2
% asserting p1787/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1790/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1794/2
% asserting p1795/2
% asserting p1797/2
% asserting p1798/2
% asserting p1805/2
% asserting p1809/2
% asserting p1810/2
% asserting p1811/2
% asserting p1814/2
% asserting p1815/2
% asserting p1817/2
% asserting p1819/2
% asserting p1821/2
% asserting p1822_1/2
% asserting p1822/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1824/2
% asserting p1827/2
% asserting p1829/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1834/2
% asserting p1836/2
% asserting p1837_1/2
% asserting p1837/2
% asserting p1838/2
% asserting p1842/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1846/2
% asserting p1847/2
% asserting p1849/2
% asserting p1853/2
% asserting p1859/2
% asserting p1864_1/2
% asserting p1864/2
% asserting p1875_1/2
% asserting p1875/2
% asserting p1882/2
% asserting p1883/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1887/2
% asserting p1888/2
% asserting p1890/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1894_1/2
% asserting p1894/2
% asserting p1895/2
% asserting p1896/2
% asserting p1897_1/2
% asserting p1897/2
% asserting p1899_1/2
% asserting p1899/2
% asserting p1901/2
% asserting p1903/2
% asserting p1908/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1911/2
% asserting p1914/2
% asserting p1915/2
% asserting p1916/2
% asserting p1918/2
% asserting p1919/2
% asserting p1920/2
% asserting p1921/2
% asserting p1923/2
% asserting p1925/2
% asserting p1927/2
% asserting p1928/2
% asserting p1930/2
% asserting p1932/2
% asserting p1935/2
% asserting p1939/2
% asserting p1940/2
% asserting p1941_1/2
% asserting p1941/2
% asserting p1944/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1947_1/2
% asserting p1947/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1949/2
% asserting p1950/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1952/2
% asserting p1958/2
% asserting p1959/2
% asserting p1960/2
% asserting p1961/2
% asserting p1962/2
% asserting p1963/2
% asserting p1964_1/2
% asserting p1964/2
% asserting p1967/2
% asserting p1971/2
% asserting p1974/2
% asserting p1975_1/2
% asserting p1975/2
% asserting p1976/2
% asserting p1983/2
% asserting p1984/2
% asserting p1988/2
% asserting p1989/2
% asserting p1991/2
% asserting p1997/2
% asserting p1999/2
% asserting p2000/2
% asserting p2004/2
% asserting p2005/2
% asserting p2009/2
% asserting p2011/2
% asserting p2012/2
% asserting p2018/2
% asserting p2020/2
% asserting p2027/2
% asserting p2030/2
% asserting p2031/2
% asserting p2033_1/2
% asserting p2033/2
% asserting p2036_1/2
% asserting p2036/2
% asserting p2037/2
% asserting p2041/2
% asserting p2043_1/2
% asserting p2043/2
% asserting p2044/2
% asserting p2046/2
% asserting p2050/2
% asserting p2052_1/2
% asserting p2052/2
% asserting p2057_1/2
% asserting p2057/2
% asserting p2059/2
% asserting p2061/2
% asserting p2063/2
% asserting p2065/2
% asserting p2066_1/2
% asserting p2066/2
% asserting p2067/2
% asserting p2071_1/2
% asserting p2071/2
% asserting p2072/2
% asserting p2079/2
% asserting p2084_1/2
% asserting p2084/2
% asserting p2088/2
% asserting p2089_1/2
% asserting p2089/2
% asserting p2092/2
% asserting p2095/2
% asserting p2098/2
% asserting p2099/2
% asserting p2102/2
% asserting p2105_1/2
% asserting p2105/2
% asserting p2107/2
% asserting p2108_1/2
% asserting p2108/2
% asserting p2110/2
% asserting p2111/2
% asserting p2114/2
% asserting p2117/2
% asserting p2119/2
% asserting p2120_1/2
% asserting p2120/2
% asserting p2124/2
% asserting p2131/2
% asserting p2132/2
% asserting p2134_1/2
% asserting p2134/2
% asserting p2138_1/2
% asserting p2138/2
% asserting p2139/2
% asserting p2143_1/2
% asserting p2143/2
% asserting p2145/2
% asserting p2146/2
% asserting p2147/2
% asserting p2152/2
% asserting p2153/2
% asserting p2154/2
% asserting p2156_1/2
% asserting p2156/2
% asserting p2159/2
% asserting p2160/2
% asserting p2163/2
% asserting p2164/2
% asserting p2167/2
% asserting p2168/2
% asserting p2170/2
% asserting p2172_1/2
% asserting p2172/2
% asserting p2173/2
% asserting p2180_1/2
% asserting p2180/2
% asserting p2182/2
% asserting p2183_1/2
% asserting p2183/2
% asserting p2184/2
% asserting p2185/2
% asserting p2190/2
% asserting p2199_1/2
% asserting p2199/2
% asserting p2200/2
% depth 4
p10(A,B):-p271(A,C),p818_1(C,B).
p14(A,B):-p56(A,C),p2183(C,B).
p25(A,B):-p452(A,C),p13(C,B).
p32(A,B):-mk_lowercase(A,C),p329(C,B).
p131(A,B):-p26(A,C),p131_1(C,B).
p131_1(A,B):-p251(A,C),p303(C,B).
p135(A,B):-p1668(A,C),p329_1(C,B).
p160(A,B):-p216_1(A,C),p504(C,B).
p172(A,B):-p20(A,C),p172_1(C,B).
p172_1(A,B):-p432_1(A,C),mk_lowercase(C,B).
p256(A,B):-p383_1(A,C),p1961(C,B).
p272(A,B):-p641(A,C),p1158_1(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-p452(A,C),p428(C,B).
p305(A,B):-skip1(A,C),p305_1(C,B).
p305_1(A,B):-p1951(A,C),mk_uppercase(C,B).
p313(A,B):-p266(A,C),p349_1(C,B).
p361(A,B):-skip1(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p750(C,B).
p436(A,B):-p301(A,C),p1846(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p504(A,C),p157(C,B).
p451(A,B):-copy1(A,C),p349(C,B).
p453(A,B):-p33(A,C),p453_1(C,B).
p453_1(A,B):-p720(A,C),mk_lowercase(C,B).
p454(A,B):-p123(A,C),p1951(C,B).
p461(A,B):-p1539(A,C),p215(C,B).
p505(A,B):-p853(A,C),p349_1(C,B).
p510(A,B):-p309(A,C),p592(C,B).
p536(A,B):-p56(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p750(C,B).
p540(A,B):-p87(A,C),p349_1(C,B).
p561(A,B):-p91(A,C),p432(C,B).
p574(A,B):-p1975(A,C),copy1(C,B).
p588(A,B):-skip1(A,C),p1897(C,B).
p647(A,B):-mk_uppercase(A,C),p647_1(C,B).
p647_1(A,B):-p125(A,C),p1416(C,B).
p672(A,B):-p1790(A,C),p432_1(C,B).
p740(A,B):-p452(A,C),p43(C,B).
p787(A,B):-p33(A,C),p1165(C,B).
p808(A,B):-copy1(A,C),p808_1(C,B).
p808_1(A,B):-p707(A,C),p1_1(C,B).
p819(A,B):-mk_uppercase(A,C),p819_1(C,B).
p819_1(A,B):-p1678(A,C),p870(C,B).
p827(A,B):-skip1(A,C),p827_1(C,B).
p827_1(A,B):-p504(A,C),p43(C,B).
p839(A,B):-p301(A,C),p1949(C,B).
p932(A,B):-p157(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p563_1(C,B).
p953(A,B):-copy1(A,C),p953_1(C,B).
p953_1(A,B):-p1240_1(A,C),p165_1(C,B).
p967(A,B):-p21(A,C),p432_1(C,B).
p1033(A,B):-skip1(A,C),p452(C,B).
p1072(A,B):-skip1(A,C),p1072_1(C,B).
p1072_1(A,B):-p329(A,C),copy1(C,B).
p1075(A,B):-p364(A,C),p36(C,B).
p1094(A,B):-p504(A,C),p149(C,B).
p1095(A,B):-copy1(A,C),p1095_1(C,B).
p1095_1(A,B):-skip1(A,C),p215_1(C,B).
p1147(A,B):-p266(A,C),p1157(C,B).
p1170(A,B):-copy1(A,C),p1170_1(C,B).
p1170_1(A,B):-p669(A,C),p26(C,B).
p1260(A,B):-p383(A,C),p432_1(C,B).
p1278(A,B):-mk_lowercase(A,C),p1278_1(C,B).
p1278_1(A,B):-skip1(A,C),p1884_1(C,B).
p1314(A,B):-p592(A,C),p1_1(C,B).
p1385(A,B):-p38(A,C),p504(C,B).
p1388(A,B):-p157(A,C),p1388_1(C,B).
p1388_1(A,B):-p274_1(A,C),copy1(C,B).
p1402(A,B):-p56(A,C),p1761(C,B).
p1414(A,B):-p26(A,C),p1414_1(C,B).
p1414_1(A,B):-skip1(A,C),p504(C,B).
p1418(A,B):-copy1(A,C),p1418_1(C,B).
p1418_1(A,B):-p959(A,C),mk_lowercase(C,B).
p1454(A,B):-mk_uppercase(A,C),p1454_1(C,B).
p1454_1(A,B):-p818_1(A,C),p301(C,B).
p1605(A,B):-p85(A,C),p2027(C,B).
p1646(A,B):-p251(A,C),p1526_1(C,B).
p1742(A,B):-p87(A,C),p504(C,B).
p1772(A,B):-p26(A,C),p1772_1(C,B).
p1772_1(A,B):-p251(A,C),p1539(C,B).
p1778(A,B):-p452(A,C),p101_1(C,B).
p1789(A,B):-copy1(A,C),p432(C,B).
p1808(A,B):-copy1(A,C),p1808_1(C,B).
p1808_1(A,B):-p428(A,C),p1240_1(C,B).
p1831(A,B):-p5(A,C),p1959(C,B).
p1857(A,B):-copy1(A,C),p1857_1(C,B).
p1857_1(A,B):-skip1(A,C),p1961(C,B).
p1865(A,B):-p26(A,C),p1865_1(C,B).
p1865_1(A,B):-skip1(A,C),p818(C,B).
p1874(A,B):-copy1(A,C),p1874_1(C,B).
p1874_1(A,B):-p432_1(A,C),p301(C,B).
p1968(A,B):-p1915(A,C),p915(C,B).
p1973(A,B):-skip1(A,C),p1973_1(C,B).
p1973_1(A,B):-skip1(A,C),p1961(C,B).
p2024(A,B):-p478(A,C),p1240(C,B).
p2025(A,B):-p478(A,C),p1928(C,B).
p2051(A,B):-mk_lowercase(A,C),p2051_1(C,B).
p2051_1(A,B):-p452(A,C),p1411(C,B).
p2162(A,B):-skip1(A,C),p432(C,B).
p2166(A,B):-mk_uppercase(A,C),p452(C,B).
p2195(A,B):-skip1(A,C),p2195_1(C,B).
p2195_1(A,B):-p504(A,C),p157(C,B).
% asserting p10/2
% asserting p14/2
% asserting p25/2
% asserting p32/2
% asserting p131_1/2
% asserting p131/2
% asserting p135/2
% asserting p160/2
% asserting p172_1/2
% asserting p172/2
% asserting p256/2
% asserting p272/2
% asserting p277_1/2
% asserting p277/2
% asserting p305_1/2
% asserting p305/2
% asserting p313/2
% asserting p361_1/2
% asserting p361/2
% asserting p436/2
% asserting p447_1/2
% asserting p447/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p454/2
% asserting p461/2
% asserting p505/2
% asserting p510/2
% asserting p536_1/2
% asserting p536/2
% asserting p540/2
% asserting p561/2
% asserting p574/2
% asserting p588/2
% asserting p647_1/2
% asserting p647/2
% asserting p672/2
% asserting p740/2
% asserting p787/2
% asserting p808_1/2
% asserting p808/2
% asserting p819_1/2
% asserting p819/2
% asserting p827_1/2
% asserting p827/2
% asserting p839/2
% asserting p932_1/2
% asserting p932/2
% asserting p953_1/2
% asserting p953/2
% asserting p967/2
% asserting p1033/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1075/2
% asserting p1094/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1147/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1260/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1314/2
% asserting p1385/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1402/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1605/2
% asserting p1646/2
% asserting p1742/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1778/2
% asserting p1789/2
% asserting p1808_1/2
% asserting p1808/2
% asserting p1831/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1865_1/2
% asserting p1865/2
% asserting p1874_1/2
% asserting p1874/2
% asserting p1968/2
% asserting p1973_1/2
% asserting p1973/2
% asserting p2024/2
% asserting p2025/2
% asserting p2051_1/2
% asserting p2051/2
% asserting p2162/2
% asserting p2166/2
% asserting p2195_1/2
% asserting p2195/2
% started solving build tasks at 17 3 2020 8:57:38.995288133
% started solving build tasks at 17 3 2020 8:57:38.99528408
% started solving build tasks at 17 3 2020 8:57:38.995283842
% finished solving build tasks at 17 3 2020 8:57:38.996846675
b188(A,B):-not_empty(A),p1105(A,B).
% started solving build tasks at 17 3 2020 8:57:38.99695158
% started solving build tasks at 17 3 2020 8:57:39.010561943
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:58:38.995525598
% started solving build tasks at 17 3 2020 8:58:38.995551586
%timeout
% started solving build tasks at 17 3 2020 8:58:38.997162103
%timeout
% started solving build tasks at 17 3 2020 8:58:39.010774374
%timeout
%timeout
% started solving build tasks at 17 3 2020 8:59:38.995885848
% started solving build tasks at 17 3 2020 8:59:38.995895147
%timeout
% started solving build tasks at 17 3 2020 8:59:38.997504711
%timeout
% started solving build tasks at 17 3 2020 8:59:39.011009693
% finished solving build tasks at 17 3 2020 8:59:48.271875858
b113(A,B):-p235(A,C),b113_1(C,B).
b113_1(A,B):-p364(A,C),p41(C,B).
% started solving build tasks at 17 3 2020 8:59:48.272076845
%timeout
% started solving build tasks at 17 3 2020 9:0:38.996188402
%timeout
% started solving build tasks at 17 3 2020 9:0:38.99775505
%timeout
% started solving build tasks at 17 3 2020 9:0:39.011219263
%timeout
% started solving build tasks at 17 3 2020 9:0:48.272458314
%timeout
% started solving build tasks at 17 3 2020 9:1:38.99643445
%timeout
% started solving build tasks at 17 3 2020 9:1:38.997972965
%timeout
% started solving build tasks at 17 3 2020 9:1:39.011438846
%timeout
% started solving build tasks at 17 3 2020 9:1:48.272717475
%timeout
% started solving build tasks at 17 3 2020 9:2:38.99680376
%timeout
% started solving build tasks at 17 3 2020 9:2:38.998191118
%timeout
% started solving build tasks at 17 3 2020 9:2:39.011654138
%timeout
% started solving build tasks at 17 3 2020 9:2:48.27296257
%timeout
% started solving build tasks at 17 3 2020 9:3:38.997037172
%timeout
% started solving build tasks at 17 3 2020 9:3:38.998428344
%timeout
% started solving build tasks at 17 3 2020 9:3:39.011880636
%timeout
% started solving build tasks at 17 3 2020 9:3:48.273187398
%timeout
% started solving build tasks at 17 3 2020 9:4:38.997282743
%timeout
% started solving build tasks at 17 3 2020 9:4:38.998651027
%timeout
% started solving build tasks at 17 3 2020 9:4:39.012088537
%timeout
% started solving build tasks at 17 3 2020 9:4:48.273516178
%timeout
% started solving build tasks at 17 3 2020 9:5:38.997501611
%timeout
% started solving build tasks at 17 3 2020 9:5:38.998864412
%timeout
% started solving build tasks at 17 3 2020 9:5:39.012307882
%timeout
% started solving build tasks at 17 3 2020 9:5:48.273676872
% started solving build tasks at 17 3 2020 9:5:48.273782968
%timeout
% started solving build tasks at 17 3 2020 9:6:38.997764587
%timeout
% started solving build tasks at 17 3 2020 9:6:38.999076366
%timeout
% started solving build tasks at 17 3 2020 9:6:39.012533426
%timeout
% started solving build tasks at 17 3 2020 9:6:48.273969888
%timeout
% started solving build tasks at 17 3 2020 9:7:38.998005867
%timeout
% started solving build tasks at 17 3 2020 9:7:38.999282836
%timeout
% started solving build tasks at 17 3 2020 9:7:39.01274681
%timeout
% started solving build tasks at 17 3 2020 9:7:48.274151086
%timeout
% started solving build tasks at 17 3 2020 9:8:38.998440265
%timeout
% started solving build tasks at 17 3 2020 9:8:38.999503612
%timeout
% started solving build tasks at 17 3 2020 9:8:39.012988567
%timeout
% started solving build tasks at 17 3 2020 9:8:48.274417638
%timeout
% started solving build tasks at 17 3 2020 9:9:38.998667955
%timeout
% started solving build tasks at 17 3 2020 9:9:38.999698877
%timeout
% started solving build tasks at 17 3 2020 9:9:39.013222932
% finished solving build tasks at 17 3 2020 9:9:39.496195793
b47(A,B):-p87(A,C),p624(C,B).
% started solving build tasks at 17 3 2020 9:9:39.496365308
%timeout
% started solving build tasks at 17 3 2020 9:9:48.274638414
%timeout
% started solving build tasks at 17 3 2020 9:10:38.998883962
%timeout
% started solving build tasks at 17 3 2020 9:10:39.01342678
%timeout
% started solving build tasks at 17 3 2020 9:10:39.496556997
%timeout
% started solving build tasks at 17 3 2020 9:10:48.274853944
%timeout
% started solving build tasks at 17 3 2020 9:11:38.999097824
%timeout
% started solving build tasks at 17 3 2020 9:11:39.013647317
%timeout
% started solving build tasks at 17 3 2020 9:11:39.496777296
%timeout
% started solving build tasks at 17 3 2020 9:11:48.275070905
%timeout
% started solving build tasks at 17 3 2020 9:12:38.999481678
%timeout
% started solving build tasks at 17 3 2020 9:12:39.013862133
%timeout
% started solving build tasks at 17 3 2020 9:12:39.497009515
%timeout
% started solving build tasks at 17 3 2020 9:12:48.275301933
%timeout
% started solving build tasks at 17 3 2020 9:13:38.999723434
%timeout
% started solving build tasks at 17 3 2020 9:13:39.014087915
%timeout
% started solving build tasks at 17 3 2020 9:13:39.497215986
%timeout
% started solving build tasks at 17 3 2020 9:13:48.275530815
%timeout
% started solving build tasks at 17 3 2020 9:14:38.999942541
%timeout
% started solving build tasks at 17 3 2020 9:14:39.014297008
%timeout
% started solving build tasks at 17 3 2020 9:14:39.497418165
%timeout
% started solving build tasks at 17 3 2020 9:14:48.275762081
%timeout
% started solving build tasks at 17 3 2020 9:15:39.000156402
%timeout
% started solving build tasks at 17 3 2020 9:15:39.014533758
%timeout
% started solving build tasks at 17 3 2020 9:15:39.497623682
%timeout
% started solving build tasks at 17 3 2020 9:15:48.275986194
%timeout
% started solving build tasks at 17 3 2020 9:16:39.000596284
%timeout
% started solving build tasks at 17 3 2020 9:16:39.014771938
%timeout
% started solving build tasks at 17 3 2020 9:16:39.498061656
%timeout
% started solving build tasks at 17 3 2020 9:16:48.27627182
%timeout
% started solving build tasks at 17 3 2020 9:17:39.000848054
%timeout
% started solving build tasks at 17 3 2020 9:17:39.014998435
%timeout
% started solving build tasks at 17 3 2020 9:17:39.49829483
%timeout
% started solving build tasks at 17 3 2020 9:17:48.276505708
%timeout
% started solving build tasks at 17 3 2020 9:18:39.001077413
%timeout
% started solving build tasks at 17 3 2020 9:18:39.015203237
%timeout
% started solving build tasks at 17 3 2020 9:18:39.498518228
%timeout
% started solving build tasks at 17 3 2020 9:18:48.276725053
%timeout
% started solving build tasks at 17 3 2020 9:19:39.00130701
%timeout
% started solving build tasks at 17 3 2020 9:19:39.015435934
%timeout
% started solving build tasks at 17 3 2020 9:19:39.498735666
%timeout
% started solving build tasks at 17 3 2020 9:19:48.277146577
%timeout
% started solving build tasks at 17 3 2020 9:20:39.001562595
%timeout
% started solving build tasks at 17 3 2020 9:20:39.015686035
%timeout
% started solving build tasks at 17 3 2020 9:20:39.498982906
%timeout
% started solving build tasks at 17 3 2020 9:20:48.277414083
%timeout
% started solving build tasks at 17 3 2020 9:21:39.001798391
%timeout
% started solving build tasks at 17 3 2020 9:21:39.015907049
%timeout
% started solving build tasks at 17 3 2020 9:21:39.499209165
%timeout
% started solving build tasks at 17 3 2020 9:21:48.277623653
% finished solving build tasks at 17 3 2020 9:21:48.277787446
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 9:21:48.277944087
%timeout
% started solving build tasks at 17 3 2020 9:22:39.002020835
%timeout
% started solving build tasks at 17 3 2020 9:22:39.016109228
%timeout
% started solving build tasks at 17 3 2020 9:22:39.499424695
%timeout
% started solving build tasks at 17 3 2020 9:22:48.278300762
% finished solving build tasks at 17 3 2020 9:22:48.721382379
b241(A,B):-p809(A,B),is_uppercase(B).
b241(A,B):-p1105(A,B),not_space(B).
% started solving build tasks at 17 3 2020 9:22:48.721605062
%timeout
% started solving build tasks at 17 3 2020 9:23:39.002253293
%timeout
% started solving build tasks at 17 3 2020 9:23:39.016327857
%timeout
% started solving build tasks at 17 3 2020 9:23:48.278538703
%timeout
% started solving build tasks at 17 3 2020 9:23:48.721811771
%timeout
% started solving build tasks at 17 3 2020 9:24:39.002481222
%timeout
% started solving build tasks at 17 3 2020 9:24:39.016558885
%timeout
% started solving build tasks at 17 3 2020 9:24:48.278770923
%timeout
% started solving build tasks at 17 3 2020 9:24:48.722038269
%timeout
% started solving build tasks at 17 3 2020 9:25:39.002703428
%timeout
% started solving build tasks at 17 3 2020 9:25:39.016777038
%timeout
% started solving build tasks at 17 3 2020 9:25:48.279008865
%timeout
% started solving build tasks at 17 3 2020 9:25:48.722246646
%timeout
% started solving build tasks at 17 3 2020 9:26:39.003102064
%timeout
% started solving build tasks at 17 3 2020 9:26:39.017022132
%timeout
% started solving build tasks at 17 3 2020 9:26:48.27925229
%timeout
% started solving build tasks at 17 3 2020 9:26:48.722471237
% finished solving build tasks at 17 3 2020 9:26:55.877045154
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p809(A,C),p383_1(C,B).
% started solving build tasks at 17 3 2020 9:26:55.877249002
%timeout
% started solving build tasks at 17 3 2020 9:27:39.003345251
%timeout
% started solving build tasks at 17 3 2020 9:27:39.017241477
%timeout
% started solving build tasks at 17 3 2020 9:27:48.279473781
%timeout
% started solving build tasks at 17 3 2020 9:27:55.877466917
%timeout
% started solving build tasks at 17 3 2020 9:28:39.003553628
%timeout
% started solving build tasks at 17 3 2020 9:28:39.017446517
%timeout
% started solving build tasks at 17 3 2020 9:28:48.279703378
% finished solving build tasks at 17 3 2020 9:28:48.564583063
b63(A,B):-p125(A,C),p383_1(C,B).
% started solving build tasks at 17 3 2020 9:28:48.564712047
%timeout
% started solving build tasks at 17 3 2020 9:28:55.877685785
%timeout
% started solving build tasks at 17 3 2020 9:29:39.003768682
%timeout
% started solving build tasks at 17 3 2020 9:29:39.017663478
%timeout
% started solving build tasks at 17 3 2020 9:29:48.565069675
%timeout
% started solving build tasks at 17 3 2020 9:29:55.877930879
%timeout
% started solving build tasks at 17 3 2020 9:30:39.00400567
%timeout
% started solving build tasks at 17 3 2020 9:30:39.01789093
%timeout
% started solving build tasks at 17 3 2020 9:30:48.565298795
%timeout
% started solving build tasks at 17 3 2020 9:30:55.878151178
%timeout
% started solving build tasks at 17 3 2020 9:31:39.004264116
%timeout
% started solving build tasks at 17 3 2020 9:31:39.01812458
%timeout
% started solving build tasks at 17 3 2020 9:31:48.565521955
%timeout
% started solving build tasks at 17 3 2020 9:31:55.878381013
%timeout
% started solving build tasks at 17 3 2020 9:32:39.004484891
%timeout
% started solving build tasks at 17 3 2020 9:32:39.018325328
%timeout
% started solving build tasks at 17 3 2020 9:32:48.565742731
%timeout
% started solving build tasks at 17 3 2020 9:32:55.878601312
%timeout
% started solving build tasks at 17 3 2020 9:33:39.004860639
%timeout
% started solving build tasks at 17 3 2020 9:33:39.018553495
%timeout
% started solving build tasks at 17 3 2020 9:33:48.565969467
%timeout
% started solving build tasks at 17 3 2020 9:33:55.878850936
%timeout
% started solving build tasks at 17 3 2020 9:34:39.005105257
%timeout
% started solving build tasks at 17 3 2020 9:34:39.018763303
%timeout
% started solving build tasks at 17 3 2020 9:34:48.566192865
%timeout
% started solving build tasks at 17 3 2020 9:34:55.879071474
%timeout
% started solving build tasks at 17 3 2020 9:35:39.005338191
%timeout
% started solving build tasks at 17 3 2020 9:35:39.018965244
%timeout
% started solving build tasks at 17 3 2020 9:35:48.566428422
%timeout
% started solving build tasks at 17 3 2020 9:35:55.879338264
%timeout
% started solving build tasks at 17 3 2020 9:36:39.00560069
%timeout
% started solving build tasks at 17 3 2020 9:36:39.019186019
%timeout
% started solving build tasks at 17 3 2020 9:36:48.566649675
%timeout
% started solving build tasks at 17 3 2020 9:36:55.879555702
%timeout
% started solving build tasks at 17 3 2020 9:37:39.005999088
%timeout
% started solving build tasks at 17 3 2020 9:37:39.019422292
%timeout
% started solving build tasks at 17 3 2020 9:37:48.566877841
% finished solving build tasks at 17 3 2020 9:37:48.567033052
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 9:37:48.567193508
%timeout
% started solving build tasks at 17 3 2020 9:37:55.879775047
%timeout
% started solving build tasks at 17 3 2020 9:38:39.006566524
%timeout
% started solving build tasks at 17 3 2020 9:38:39.019636154
%timeout
% started solving build tasks at 17 3 2020 9:38:48.567414999
%timeout
% started solving build tasks at 17 3 2020 9:38:55.880010843
%timeout
% started solving build tasks at 17 3 2020 9:39:39.006794452
%timeout
% started solving build tasks at 17 3 2020 9:39:39.019845724
%timeout
% started solving build tasks at 17 3 2020 9:39:48.56762886
% finished solving build tasks at 17 3 2020 9:39:48.57754445
b80(A,B):-skip1(A,C),p1105(C,B).
% started solving build tasks at 17 3 2020 9:39:48.577685594
%timeout
% started solving build tasks at 17 3 2020 9:39:55.880239009
%timeout
% started solving build tasks at 17 3 2020 9:40:39.007024288
%timeout
% started solving build tasks at 17 3 2020 9:40:39.020052671
%timeout
% started solving build tasks at 17 3 2020 9:40:48.577905178
%timeout
% started solving build tasks at 17 3 2020 9:40:55.88045144
%timeout
% started solving build tasks at 17 3 2020 9:41:39.007448434
%timeout
% started solving build tasks at 17 3 2020 9:41:39.020296335
%timeout
% started solving build tasks at 17 3 2020 9:41:48.578145742
%timeout
% started solving build tasks at 17 3 2020 9:41:55.880700826
%timeout
% started solving build tasks at 17 3 2020 9:42:39.0076828
%timeout
% started solving build tasks at 17 3 2020 9:42:39.020503282
%timeout
% started solving build tasks at 17 3 2020 9:42:48.578368186
%timeout
% started solving build tasks at 17 3 2020 9:42:55.88092494
%timeout
% started solving build tasks at 17 3 2020 9:43:39.007900953
%timeout
% started solving build tasks at 17 3 2020 9:43:39.020722627
%timeout
% started solving build tasks at 17 3 2020 9:43:48.578593969
%timeout
% started solving build tasks at 17 3 2020 9:43:55.88115096
%timeout
% started solving build tasks at 17 3 2020 9:44:39.008113145
% finished solving build tasks at 17 3 2020 9:44:39.008675813
b91(A,B):-not_empty(A),p364(A,B).
% started solving build tasks at 17 3 2020 9:44:39.008834362
%timeout
% started solving build tasks at 17 3 2020 9:44:39.020927906
%timeout
% started solving build tasks at 17 3 2020 9:44:48.578808069
%timeout
% started solving build tasks at 17 3 2020 9:44:55.881362676
%timeout
% started solving build tasks at 17 3 2020 9:45:39.009243249
%timeout
% started solving build tasks at 17 3 2020 9:45:39.021180629
%timeout
% started solving build tasks at 17 3 2020 9:45:48.579051494
%timeout
% started solving build tasks at 17 3 2020 9:45:55.881613016
%timeout
% started solving build tasks at 17 3 2020 9:46:39.009470224
%timeout
% started solving build tasks at 17 3 2020 9:46:39.021407604
%timeout
% started solving build tasks at 17 3 2020 9:46:48.579290866
%timeout
% started solving build tasks at 17 3 2020 9:46:55.881846904
%timeout
% started solving build tasks at 17 3 2020 9:47:39.009704589
%timeout
% started solving build tasks at 17 3 2020 9:47:39.021636247
%timeout
% started solving build tasks at 17 3 2020 9:47:48.579524278
%timeout
% started solving build tasks at 17 3 2020 9:47:55.882062911
%timeout
% started solving build tasks at 17 3 2020 9:48:39.009925127
%timeout
% started solving build tasks at 17 3 2020 9:48:39.021866321
%timeout
% started solving build tasks at 17 3 2020 9:48:48.579756498
%timeout
% started solving build tasks at 17 3 2020 9:48:55.882280826
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:49:39.0226655
% started solving build tasks at 17 3 2020 9:49:39.022665739
%timeout
% started solving build tasks at 17 3 2020 9:49:48.58021593
%timeout
% started solving build tasks at 17 3 2020 9:49:55.894685983
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:50:39.022922277
% started solving build tasks at 17 3 2020 9:50:39.022929668
%timeout
% started solving build tasks at 17 3 2020 9:50:48.580470323
%timeout
% started solving build tasks at 17 3 2020 9:50:55.894917964
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:51:39.023165941
% started solving build tasks at 17 3 2020 9:51:39.023174524
%timeout
% started solving build tasks at 17 3 2020 9:51:48.580691814
%timeout
% started solving build tasks at 17 3 2020 9:51:55.89513278
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:52:39.023328542
% started solving build tasks at 17 3 2020 9:52:39.023375988
% started solving build tasks at 17 3 2020 9:52:39.023435831
%timeout
% started solving build tasks at 17 3 2020 9:52:48.580916166
%timeout
% started solving build tasks at 17 3 2020 9:52:55.895345449
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:53:39.023581027
% started solving build tasks at 17 3 2020 9:53:39.023608207
%timeout
% started solving build tasks at 17 3 2020 9:53:48.581325054
%timeout
% started solving build tasks at 17 3 2020 9:53:55.895570755
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:54:39.023816585
% started solving build tasks at 17 3 2020 9:54:39.023818731
%timeout
% started solving build tasks at 17 3 2020 9:54:48.581566333
%timeout
% started solving build tasks at 17 3 2020 9:54:55.895801067
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:55:39.024096488
% started solving build tasks at 17 3 2020 9:55:39.024096488
%timeout
% started solving build tasks at 17 3 2020 9:55:48.581820011
%timeout
% started solving build tasks at 17 3 2020 9:55:55.896022558
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:56:39.02432084
% started solving build tasks at 17 3 2020 9:56:39.024347066
%timeout
% started solving build tasks at 17 3 2020 9:56:48.582043886
%timeout
% started solving build tasks at 17 3 2020 9:56:55.896249532
%timeout
%timeout
% started solving build tasks at 17 3 2020 9:57:39.024657011
% started solving build tasks at 17 3 2020 9:57:39.024656772
% finished solving build tasks at 17 3 2020 9:57:39.025164127
b43(A,B):-not_empty(A),p87(A,B).
% started solving build tasks at 17 3 2020 9:57:39.025315284
%timeout
% started solving build tasks at 17 3 2020 9:57:48.582280635000004
%timeout
% started solving build tasks at 17 3 2020 9:57:55.896465301
%timeout
% started solving build tasks at 17 3 2020 9:58:39.024917125
%timeout
% started solving build tasks at 17 3 2020 9:58:39.025506973
%timeout
% started solving build tasks at 17 3 2020 9:58:48.582519769
%timeout
% started solving build tasks at 17 3 2020 9:58:55.896706819
%timeout
% started solving build tasks at 17 3 2020 9:59:39.025168895
%timeout
% started solving build tasks at 17 3 2020 9:59:39.02571392
%timeout
% started solving build tasks at 17 3 2020 9:59:48.582759857
%timeout
% started solving build tasks at 17 3 2020 9:59:55.896926403
%timeout
% started solving build tasks at 17 3 2020 10:0:39.025447607
%timeout
% started solving build tasks at 17 3 2020 10:0:39.025926351
%timeout
% started solving build tasks at 17 3 2020 10:0:48.582988023
%timeout
% started solving build tasks at 17 3 2020 10:0:55.897144556
%timeout
% started solving build tasks at 17 3 2020 10:1:39.025900125
%timeout
% started solving build tasks at 17 3 2020 10:1:39.026109457
%timeout
% started solving build tasks at 17 3 2020 10:1:48.583230018
%timeout
% started solving build tasks at 17 3 2020 10:1:55.897383927999996
%timeout
% started solving build tasks at 17 3 2020 10:2:39.026151418
%timeout
% started solving build tasks at 17 3 2020 10:2:39.02631545
%timeout
% started solving build tasks at 17 3 2020 10:2:48.583452939
%timeout
% started solving build tasks at 17 3 2020 10:2:55.897602319
%timeout
% started solving build tasks at 17 3 2020 10:3:39.02636528
%timeout
% started solving build tasks at 17 3 2020 10:3:39.026513576
%timeout
% started solving build tasks at 17 3 2020 10:3:48.583666324
%timeout
% started solving build tasks at 17 3 2020 10:3:55.897812128
% finished solving build tasks at 17 3 2020 10:3:59.276438236
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p809(A,C),p512(C,B).
% started solving build tasks at 17 3 2020 10:3:59.27661848
%timeout
% started solving build tasks at 17 3 2020 10:4:39.026620626
%timeout
% started solving build tasks at 17 3 2020 10:4:39.026713609
%timeout
% started solving build tasks at 17 3 2020 10:4:48.583885192
%timeout
% started solving build tasks at 17 3 2020 10:4:59.276836633
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:5:39.027010679
% started solving build tasks at 17 3 2020 10:5:39.027010679
%timeout
% started solving build tasks at 17 3 2020 10:5:48.584120988
%timeout
% started solving build tasks at 17 3 2020 10:5:59.277083158
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:6:39.027247428
% started solving build tasks at 17 3 2020 10:6:39.027247428
%timeout
% started solving build tasks at 17 3 2020 10:6:48.584352493
%timeout
% started solving build tasks at 17 3 2020 10:6:59.277309179
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:7:39.027461528
% started solving build tasks at 17 3 2020 10:7:39.027472257
%timeout
% started solving build tasks at 17 3 2020 10:7:48.58456707
%timeout
% started solving build tasks at 17 3 2020 10:7:59.277522802
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:8:39.027658224
% started solving build tasks at 17 3 2020 10:8:39.027665615
%timeout
% started solving build tasks at 17 3 2020 10:8:48.584780216
%timeout
% started solving build tasks at 17 3 2020 10:8:59.277745246
%timeout
%timeout
% started solving build tasks at 17 3 2020 10:9:39.027868509
% started solving build tasks at 17 3 2020 10:9:39.027871608
% finished solving build tasks at 17 3 2020 10:9:39.577345132
b309(A,B):-p1105(A,C),p383_1(C,B).
% started solving build tasks at 17 3 2020 10:9:39.57751441
%timeout
% started solving build tasks at 17 3 2020 10:9:48.585005283
%timeout
% started solving build tasks at 17 3 2020 10:9:59.277953386
%timeout
% started solving build tasks at 17 3 2020 10:10:39.028280019
%timeout
% started solving build tasks at 17 3 2020 10:10:39.577727794
%timeout
% started solving build tasks at 17 3 2020 10:10:48.585252523
%timeout
% started solving build tasks at 17 3 2020 10:10:59.278183698
%timeout
% started solving build tasks at 17 3 2020 10:11:39.028519868
%timeout
% started solving build tasks at 17 3 2020 10:11:39.577937126
% finished solving build tasks at 17 3 2020 10:11:39.812516689
b224(A,B):-p401(A,C),p41(C,B).
% started solving build tasks at 17 3 2020 10:11:39.812684297
%timeout
% started solving build tasks at 17 3 2020 10:11:48.585471153
%timeout
% started solving build tasks at 17 3 2020 10:11:59.27841258
%timeout
% started solving build tasks at 17 3 2020 10:12:39.028735399
%timeout
% started solving build tasks at 17 3 2020 10:12:39.812892675
%timeout
% started solving build tasks at 17 3 2020 10:12:48.585708141
%timeout
% started solving build tasks at 17 3 2020 10:12:59.278627157
%timeout
% started solving build tasks at 17 3 2020 10:13:39.02895379
%timeout
% started solving build tasks at 17 3 2020 10:13:39.813097715
%timeout
% started solving build tasks at 17 3 2020 10:13:48.585932731
%timeout
% started solving build tasks at 17 3 2020 10:13:59.27884221
%timeout
% started solving build tasks at 17 3 2020 10:14:39.029177188
%timeout
% started solving build tasks at 17 3 2020 10:14:39.813303947
%timeout
% started solving build tasks at 17 3 2020 10:14:48.586167097
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


