true.

% depth 1
p7(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-not_empty(A),copy1(A,B).
p9(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p12(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p13(A,B):-not_empty(A),copy1(A,B).
p16(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-not_empty(A),copy1(A,B).
p23(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-copy1(A,C),copy1(C,B).
p28(A,B):-not_empty(A),copy1(A,B).
p31(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p41(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-copy1(A,C),mk_uppercase(C,B).
p45(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-copy1(A,C),copy1(C,B).
p56(A,B):-mk_lowercase(A,C),copy1(C,B).
p62(A,B):-not_empty(A),copy1(A,B).
p70(A,B):-not_empty(A),mk_uppercase(A,B).
p73(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-mk_uppercase(A,C),copy1(C,B).
p89(A,B):-copy1(A,C),mk_uppercase(C,B).
p99(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p105(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-skip1(A,C),mk_uppercase(C,B).
p116(A,B):-not_empty(A),copy1(A,B).
p119(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-not_empty(A),copy1(A,B).
p123(A,B):-not_empty(A),copy1(A,B).
p124(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-not_empty(A),skip1(A,B).
p131(A,B):-mk_uppercase(A,C),copy1(C,B).
p136(A,B):-mk_uppercase(A,C),copy1(C,B).
p137(A,B):-skip1(A,C),copy1(C,B).
p138(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p142(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-skip1(A,C),copy1(C,B).
p150(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-skip1(A,C),mk_lowercase(C,B).
p157(A,B):-not_empty(A),copy1(A,B).
p159(A,B):-skip1(A,C),mk_uppercase(C,B).
p160(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-copy1(A,C),mk_lowercase(C,B).
p176(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-copy1(A,C),copy1(C,B).
p185(A,B):-not_empty(A),mk_lowercase(A,B).
p189(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),mk_uppercase(A,B).
p198(A,B):-not_empty(A),skip1(A,B).
p199(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-not_empty(A),mk_uppercase(A,B).
p202(A,B):-skip1(A,C),copy1(C,B).
p203(A,B):-not_empty(A),skip1(A,B).
p204(A,B):-not_empty(A),mk_lowercase(A,B).
p205(A,B):-not_empty(A),mk_uppercase(A,B).
p208(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-copy1(A,C),copy1(C,B).
p211(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-mk_uppercase(A,C),copy1(C,B).
p215(A,B):-copy1(A,C),mk_lowercase(C,B).
p217(A,B):-not_empty(A),skip1(A,B).
p219(A,B):-skip1(A,C),mk_uppercase(C,B).
p221(A,B):-not_empty(A),skip1(A,B).
p222(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p224(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-skip1(A,C),copy1(C,B).
p236(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),skip1(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p264(A,B):-not_empty(A),skip1(A,B).
p265(A,B):-not_empty(A),mk_uppercase(A,B).
p266(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-skip1(A,C),copy1(C,B).
p273(A,B):-not_empty(A),skip1(A,B).
p277(A,B):-not_empty(A),skip1(A,B).
p278(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-skip1(A,C),copy1(C,B).
p282(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-skip1(A,C),copy1(C,B).
p284(A,B):-copy1(A,C),copy1(C,B).
p285(A,B):-copy1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-not_empty(A),skip1(A,B).
p293(A,B):-skip1(A,C),copy1(C,B).
p294(A,B):-skip1(A,C),copy1(C,B).
p300(A,B):-copy1(A,C),copy1(C,B).
p303(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-copy1(A,C),copy1(C,B).
p306(A,B):-skip1(A,C),copy1(C,B).
p308(A,B):-copy1(A,C),copy1(C,B).
p312(A,B):-not_empty(A),mk_uppercase(A,B).
p321(A,B):-copy1(A,C),copy1(C,B).
p331(A,B):-copy1(A,C),copy1(C,B).
p333(A,B):-skip1(A,C),copy1(C,B).
p336(A,B):-not_empty(A),copy1(A,B).
p338(A,B):-not_empty(A),skip1(A,B).
p343(A,B):-not_empty(A),skip1(A,B).
p344(A,B):-not_empty(A),copy1(A,B).
p346(A,B):-skip1(A,C),mk_uppercase(C,B).
p349(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-not_empty(A),mk_lowercase(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-skip1(A,C),mk_uppercase(C,B).
p361(A,B):-not_empty(A),skip1(A,B).
p367(A,B):-not_empty(A),copy1(A,B).
p375(A,B):-skip1(A,C),mk_uppercase(C,B).
p376(A,B):-copy1(A,C),mk_uppercase(C,B).
p385(A,B):-skip1(A,C),mk_lowercase(C,B).
p388(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-copy1(A,C),copy1(C,B).
p391(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-copy1(A,C),copy1(C,B).
p408(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p409(A,B):-not_empty(A),skip1(A,B).
p415(A,B):-not_empty(A),skip1(A,B).
p417(A,B):-copy1(A,C),copy1(C,B).
p419(A,B):-copy1(A,C),copy1(C,B).
p423(A,B):-not_empty(A),skip1(A,B).
p426(A,B):-skip1(A,C),copy1(C,B).
p429(A,B):-not_empty(A),mk_uppercase(A,B).
p436(A,B):-not_empty(A),copy1(A,B).
p438(A,B):-skip1(A,C),copy1(C,B).
p451(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-skip1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),skip1(A,B).
p456(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p458(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-copy1(A,C),copy1(C,B).
p465(A,B):-copy1(A,C),copy1(C,B).
p472(A,B):-not_empty(A),copy1(A,B).
p479(A,B):-skip1(A,C),mk_uppercase(C,B).
p481(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-mk_uppercase(A,C),copy1(C,B).
p492(A,B):-not_empty(A),skip1(A,B).
p509(A,B):-skip1(A,C),copy1(C,B).
p515(A,B):-copy1(A,C),copy1(C,B).
p516(A,B):-skip1(A,C),copy1(C,B).
p518(A,B):-not_empty(A),skip1(A,B).
p526(A,B):-not_empty(A),skip1(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-not_empty(A),copy1(A,B).
p544(A,B):-not_empty(A),copy1(A,B).
p546(A,B):-copy1(A,C),mk_lowercase(C,B).
p550(A,B):-skip1(A,C),mk_lowercase(C,B).
p553(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-not_empty(A),mk_lowercase(A,B).
p559(A,B):-mk_lowercase(A,C),copy1(C,B).
p561(A,B):-copy1(A,C),mk_lowercase(C,B).
p562(A,B):-not_empty(A),mk_lowercase(A,B).
p566(A,B):-not_empty(A),mk_lowercase(A,B).
p570(A,B):-not_empty(A),mk_uppercase(A,B).
p571(A,B):-skip1(A,C),copy1(C,B).
p572(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-not_empty(A),copy1(A,B).
p580(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-mk_uppercase(A,C),copy1(C,B).
p588(A,B):-not_empty(A),mk_uppercase(A,B).
p590(A,B):-not_empty(A),skip1(A,B).
p602(A,B):-mk_lowercase(A,C),copy1(C,B).
p604(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p605(A,B):-skip1(A,C),mk_uppercase(C,B).
p615(A,B):-not_empty(A),copy1(A,B).
p616(A,B):-copy1(A,C),mk_uppercase(C,B).
p623(A,B):-not_empty(A),copy1(A,B).
p628(A,B):-skip1(A,C),mk_lowercase(C,B).
p629(A,B):-skip1(A,C),copy1(C,B).
p635(A,B):-copy1(A,C),copy1(C,B).
p649(A,B):-not_empty(A),skip1(A,B).
p650(A,B):-skip1(A,C),copy1(C,B).
p658(A,B):-not_empty(A),copy1(A,B).
p659(A,B):-not_empty(A),copy1(A,B).
p660(A,B):-not_empty(A),copy1(A,B).
p661(A,B):-not_empty(A),mk_lowercase(A,B).
p667(A,B):-skip1(A,C),copy1(C,B).
p668(A,B):-mk_lowercase(A,C),copy1(C,B).
p669(A,B):-not_empty(A),copy1(A,B).
p670(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-not_empty(A),skip1(A,B).
p675(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-mk_lowercase(A,C),copy1(C,B).
p680(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-not_empty(A),skip1(A,B).
p689(A,B):-not_empty(A),skip1(A,B).
p691(A,B):-not_empty(A),mk_uppercase(A,B).
p696(A,B):-not_empty(A),mk_uppercase(A,B).
p700(A,B):-not_empty(A),mk_lowercase(A,B).
p710(A,B):-not_empty(A),skip1(A,B).
p711(A,B):-copy1(A,C),mk_lowercase(C,B).
p713(A,B):-not_empty(A),copy1(A,B).
p723(A,B):-not_empty(A),mk_uppercase(A,B).
p724(A,B):-not_empty(A),skip1(A,B).
p730(A,B):-not_empty(A),mk_lowercase(A,B).
p732(A,B):-not_empty(A),skip1(A,B).
p741(A,B):-copy1(A,C),copy1(C,B).
p743(A,B):-not_empty(A),skip1(A,B).
p745(A,B):-skip1(A,C),mk_lowercase(C,B).
p746(A,B):-not_empty(A),mk_lowercase(A,B).
p753(A,B):-skip1(A,C),mk_lowercase(C,B).
p755(A,B):-skip1(A,C),mk_lowercase(C,B).
p758(A,B):-not_empty(A),copy1(A,B).
p761(A,B):-not_empty(A),skip1(A,B).
p762(A,B):-not_empty(A),copy1(A,B).
p765(A,B):-copy1(A,C),copy1(C,B).
p774(A,B):-not_empty(A),copy1(A,B).
p775(A,B):-not_empty(A),copy1(A,B).
p776(A,B):-mk_uppercase(A,C),copy1(C,B).
p781(A,B):-skip1(A,C),mk_uppercase(C,B).
p783(A,B):-not_empty(A),skip1(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-copy1(A,C),mk_lowercase(C,B).
p790(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-not_empty(A),skip1(A,B).
p798(A,B):-not_empty(A),mk_lowercase(A,B).
p806(A,B):-copy1(A,C),mk_uppercase(C,B).
p807(A,B):-not_empty(A),mk_uppercase(A,B).
p811(A,B):-mk_lowercase(A,C),copy1(C,B).
p818(A,B):-not_empty(A),copy1(A,B).
p819(A,B):-mk_lowercase(A,C),copy1(C,B).
p825(A,B):-skip1(A,C),copy1(C,B).
p826(A,B):-copy1(A,C),mk_uppercase(C,B).
p833(A,B):-copy1(A,C),mk_lowercase(C,B).
p835(A,B):-not_empty(A),skip1(A,B).
p838(A,B):-not_empty(A),mk_lowercase(A,B).
p841(A,B):-mk_uppercase(A,C),copy1(C,B).
p853(A,B):-not_empty(A),mk_uppercase(A,B).
p859(A,B):-copy1(A,C),mk_lowercase(C,B).
p863(A,B):-not_empty(A),skip1(A,B).
p864(A,B):-not_empty(A),skip1(A,B).
p868(A,B):-not_empty(A),copy1(A,B).
p869(A,B):-not_empty(A),skip1(A,B).
p872(A,B):-skip1(A,C),copy1(C,B).
p873(A,B):-not_empty(A),mk_uppercase(A,B).
p877(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p879(A,B):-mk_uppercase(A,C),copy1(C,B).
p882(A,B):-not_empty(A),mk_lowercase(A,B).
p884(A,B):-copy1(A,C),copy1(C,B).
p887(A,B):-not_empty(A),copy1(A,B).
p889(A,B):-skip1(A,C),copy1(C,B).
p893(A,B):-skip1(A,C),copy1(C,B).
p896(A,B):-not_empty(A),mk_lowercase(A,B).
p899(A,B):-skip1(A,C),mk_uppercase(C,B).
p900(A,B):-mk_lowercase(A,C),copy1(C,B).
p904(A,B):-copy1(A,C),copy1(C,B).
p905(A,B):-skip1(A,C),copy1(C,B).
p909(A,B):-copy1(A,C),copy1(C,B).
p914(A,B):-copy1(A,C),copy1(C,B).
p920(A,B):-not_empty(A),copy1(A,B).
p922(A,B):-not_empty(A),skip1(A,B).
p923(A,B):-not_empty(A),copy1(A,B).
p928(A,B):-not_empty(A),mk_lowercase(A,B).
p934(A,B):-copy1(A,C),copy1(C,B).
p937(A,B):-not_empty(A),copy1(A,B).
p948(A,B):-not_empty(A),mk_lowercase(A,B).
p950(A,B):-not_empty(A),copy1(A,B).
p953(A,B):-skip1(A,C),mk_lowercase(C,B).
p955(A,B):-mk_lowercase(A,C),copy1(C,B).
p956(A,B):-not_empty(A),mk_lowercase(A,B).
p962(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),mk_uppercase(A,B).
p967(A,B):-not_empty(A),skip1(A,B).
p970(A,B):-not_empty(A),copy1(A,B).
p971(A,B):-not_empty(A),skip1(A,B).
p973(A,B):-not_empty(A),copy1(A,B).
p978(A,B):-not_empty(A),mk_lowercase(A,B).
p979(A,B):-mk_lowercase(A,C),copy1(C,B).
p980(A,B):-skip1(A,C),mk_uppercase(C,B).
p983(A,B):-copy1(A,C),mk_uppercase(C,B).
p985(A,B):-copy1(A,C),mk_uppercase(C,B).
p988(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p996(A,B):-not_empty(A),copy1(A,B).
p997(A,B):-not_empty(A),copy1(A,B).
p1000(A,B):-not_empty(A),skip1(A,B).
p1006(A,B):-not_empty(A),skip1(A,B).
p1010(A,B):-copy1(A,C),copy1(C,B).
p1013(A,B):-copy1(A,C),copy1(C,B).
p1015(A,B):-not_empty(A),mk_lowercase(A,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1025(A,B):-not_empty(A),copy1(A,B).
p1031(A,B):-skip1(A,C),copy1(C,B).
p1042(A,B):-not_empty(A),copy1(A,B).
p1043(A,B):-not_empty(A),skip1(A,B).
p1045(A,B):-not_empty(A),copy1(A,B).
p1049(A,B):-not_empty(A),copy1(A,B).
p1056(A,B):-skip1(A,C),copy1(C,B).
p1057(A,B):-not_empty(A),copy1(A,B).
p1059(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1060(A,B):-not_empty(A),mk_lowercase(A,B).
p1065(A,B):-not_empty(A),mk_uppercase(A,B).
p1069(A,B):-copy1(A,C),copy1(C,B).
p1072(A,B):-skip1(A,C),mk_lowercase(C,B).
p1075(A,B):-not_empty(A),mk_uppercase(A,B).
p1081(A,B):-skip1(A,C),copy1(C,B).
p1082(A,B):-copy1(A,C),copy1(C,B).
p1086(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1093(A,B):-not_empty(A),copy1(A,B).
p1095(A,B):-not_empty(A),copy1(A,B).
p1097(A,B):-not_empty(A),skip1(A,B).
p1098(A,B):-not_empty(A),copy1(A,B).
p1101(A,B):-copy1(A,C),copy1(C,B).
p1102(A,B):-skip1(A,C),copy1(C,B).
p1107(A,B):-skip1(A,C),mk_lowercase(C,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1109(A,B):-not_empty(A),copy1(A,B).
p1117(A,B):-not_empty(A),mk_uppercase(A,B).
p1122(A,B):-not_empty(A),copy1(A,B).
p1124(A,B):-skip1(A,C),mk_uppercase(C,B).
p1126(A,B):-not_empty(A),copy1(A,B).
p1127(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1128(A,B):-not_empty(A),copy1(A,B).
p1133(A,B):-skip1(A,C),copy1(C,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-not_empty(A),mk_lowercase(A,B).
p1147(A,B):-mk_lowercase(A,C),copy1(C,B).
p1162(A,B):-not_empty(A),copy1(A,B).
p1166(A,B):-not_empty(A),copy1(A,B).
p1179(A,B):-not_empty(A),skip1(A,B).
p1180(A,B):-not_empty(A),mk_lowercase(A,B).
p1181(A,B):-skip1(A,C),mk_uppercase(C,B).
p1184(A,B):-not_empty(A),skip1(A,B).
p1189(A,B):-mk_uppercase(A,C),copy1(C,B).
p1190(A,B):-mk_lowercase(A,C),copy1(C,B).
p1194(A,B):-not_empty(A),skip1(A,B).
p1195(A,B):-not_empty(A),copy1(A,B).
p1198(A,B):-not_empty(A),mk_uppercase(A,B).
p1200(A,B):-not_empty(A),mk_uppercase(A,B).
p1202(A,B):-skip1(A,C),mk_uppercase(C,B).
p1203(A,B):-not_empty(A),mk_uppercase(A,B).
p1207(A,B):-mk_uppercase(A,C),copy1(C,B).
p1217(A,B):-not_empty(A),copy1(A,B).
p1224(A,B):-not_empty(A),skip1(A,B).
p1228(A,B):-skip1(A,C),copy1(C,B).
p1229(A,B):-not_empty(A),copy1(A,B).
p1238(A,B):-not_empty(A),skip1(A,B).
p1243(A,B):-not_empty(A),skip1(A,B).
p1246(A,B):-not_empty(A),copy1(A,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1264(A,B):-skip1(A,C),mk_lowercase(C,B).
p1268(A,B):-not_empty(A),copy1(A,B).
p1273(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-copy1(A,C),mk_lowercase(C,B).
p1277(A,B):-not_empty(A),copy1(A,B).
p1287(A,B):-copy1(A,C),copy1(C,B).
p1289(A,B):-copy1(A,C),copy1(C,B).
p1300(A,B):-not_empty(A),skip1(A,B).
p1303(A,B):-not_empty(A),copy1(A,B).
p1312(A,B):-not_empty(A),copy1(A,B).
p1316(A,B):-not_empty(A),skip1(A,B).
p1317(A,B):-not_empty(A),mk_lowercase(A,B).
p1318(A,B):-skip1(A,C),mk_lowercase(C,B).
p1319(A,B):-skip1(A,C),mk_uppercase(C,B).
p1325(A,B):-skip1(A,C),copy1(C,B).
p1328(A,B):-copy1(A,C),copy1(C,B).
p1331(A,B):-skip1(A,C),copy1(C,B).
p1349(A,B):-not_empty(A),copy1(A,B).
p1350(A,B):-copy1(A,C),mk_lowercase(C,B).
p1354(A,B):-not_empty(A),skip1(A,B).
p1355(A,B):-copy1(A,C),copy1(C,B).
p1357(A,B):-not_empty(A),mk_uppercase(A,B).
p1360(A,B):-not_empty(A),mk_uppercase(A,B).
p1362(A,B):-not_empty(A),copy1(A,B).
p1366(A,B):-not_empty(A),skip1(A,B).
p1367(A,B):-not_empty(A),copy1(A,B).
p1369(A,B):-not_empty(A),skip1(A,B).
p1373(A,B):-not_empty(A),copy1(A,B).
p1378(A,B):-not_empty(A),mk_uppercase(A,B).
p1381(A,B):-copy1(A,C),copy1(C,B).
p1389(A,B):-not_empty(A),skip1(A,B).
p1390(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-not_empty(A),copy1(A,B).
p1399(A,B):-copy1(A,C),mk_lowercase(C,B).
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p16/2
% asserting p17/2
% asserting p20/2
% asserting p23/2
% asserting p27/2
% asserting p28/2
% asserting p31/2
% asserting p35/2
% asserting p36/2
% asserting p39/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p45/2
% asserting p51/2
% asserting p56/2
% asserting p62/2
% asserting p70/2
% asserting p73/2
% asserting p85/2
% asserting p89/2
% asserting p99/2
% asserting p105/2
% asserting p109/2
% asserting p114/2
% asserting p116/2
% asserting p119/2
% asserting p120/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p131/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p142/2
% asserting p146/2
% asserting p150/2
% asserting p152/2
% asserting p157/2
% asserting p159/2
% asserting p160/2
% asserting p167/2
% asserting p168/2
% asserting p176/2
% asserting p178/2
% asserting p184/2
% asserting p185/2
% asserting p189/2
% asserting p194/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p202/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p208/2
% asserting p210/2
% asserting p211/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p219/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p224/2
% asserting p225/2
% asserting p236/2
% asserting p237/2
% asserting p240/2
% asserting p264/2
% asserting p265/2
% asserting p266/2
% asserting p271/2
% asserting p273/2
% asserting p277/2
% asserting p278/2
% asserting p281/2
% asserting p282/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p286/2
% asserting p292/2
% asserting p293/2
% asserting p294/2
% asserting p300/2
% asserting p303/2
% asserting p305/2
% asserting p306/2
% asserting p308/2
% asserting p312/2
% asserting p321/2
% asserting p331/2
% asserting p333/2
% asserting p336/2
% asserting p338/2
% asserting p343/2
% asserting p344/2
% asserting p346/2
% asserting p349/2
% asserting p351/2
% asserting p358/2
% asserting p359/2
% asserting p361/2
% asserting p367/2
% asserting p375/2
% asserting p376/2
% asserting p385/2
% asserting p388/2
% asserting p390/2
% asserting p391/2
% asserting p399/2
% asserting p408/2
% asserting p409/2
% asserting p415/2
% asserting p417/2
% asserting p419/2
% asserting p423/2
% asserting p426/2
% asserting p429/2
% asserting p436/2
% asserting p438/2
% asserting p451/2
% asserting p453/2
% asserting p455/2
% asserting p456/2
% asserting p458/2
% asserting p461/2
% asserting p464/2
% asserting p465/2
% asserting p472/2
% asserting p479/2
% asserting p481/2
% asserting p490/2
% asserting p492/2
% asserting p509/2
% asserting p515/2
% asserting p516/2
% asserting p518/2
% asserting p526/2
% asserting p532/2
% asserting p538/2
% asserting p539/2
% asserting p544/2
% asserting p546/2
% asserting p550/2
% asserting p553/2
% asserting p558/2
% asserting p559/2
% asserting p561/2
% asserting p562/2
% asserting p566/2
% asserting p570/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p578/2
% asserting p580/2
% asserting p582/2
% asserting p588/2
% asserting p590/2
% asserting p602/2
% asserting p604/2
% asserting p605/2
% asserting p615/2
% asserting p616/2
% asserting p623/2
% asserting p628/2
% asserting p629/2
% asserting p635/2
% asserting p649/2
% asserting p650/2
% asserting p658/2
% asserting p659/2
% asserting p660/2
% asserting p661/2
% asserting p667/2
% asserting p668/2
% asserting p669/2
% asserting p670/2
% asserting p674/2
% asserting p675/2
% asserting p676/2
% asserting p680/2
% asserting p687/2
% asserting p689/2
% asserting p691/2
% asserting p696/2
% asserting p700/2
% asserting p710/2
% asserting p711/2
% asserting p713/2
% asserting p723/2
% asserting p724/2
% asserting p730/2
% asserting p732/2
% asserting p741/2
% asserting p743/2
% asserting p745/2
% asserting p746/2
% asserting p753/2
% asserting p755/2
% asserting p758/2
% asserting p761/2
% asserting p762/2
% asserting p765/2
% asserting p774/2
% asserting p775/2
% asserting p776/2
% asserting p781/2
% asserting p783/2
% asserting p784/2
% asserting p789/2
% asserting p790/2
% asserting p792/2
% asserting p798/2
% asserting p806/2
% asserting p807/2
% asserting p811/2
% asserting p818/2
% asserting p819/2
% asserting p825/2
% asserting p826/2
% asserting p833/2
% asserting p835/2
% asserting p838/2
% asserting p841/2
% asserting p853/2
% asserting p859/2
% asserting p863/2
% asserting p864/2
% asserting p868/2
% asserting p869/2
% asserting p872/2
% asserting p873/2
% asserting p877/2
% asserting p879/2
% asserting p882/2
% asserting p884/2
% asserting p887/2
% asserting p889/2
% asserting p893/2
% asserting p896/2
% asserting p899/2
% asserting p900/2
% asserting p904/2
% asserting p905/2
% asserting p909/2
% asserting p914/2
% asserting p920/2
% asserting p922/2
% asserting p923/2
% asserting p928/2
% asserting p934/2
% asserting p937/2
% asserting p948/2
% asserting p950/2
% asserting p953/2
% asserting p955/2
% asserting p956/2
% asserting p962/2
% asserting p965/2
% asserting p967/2
% asserting p970/2
% asserting p971/2
% asserting p973/2
% asserting p978/2
% asserting p979/2
% asserting p980/2
% asserting p983/2
% asserting p985/2
% asserting p988/2
% asserting p993/2
% asserting p996/2
% asserting p997/2
% asserting p1000/2
% asserting p1006/2
% asserting p1010/2
% asserting p1013/2
% asserting p1015/2
% asserting p1019/2
% asserting p1025/2
% asserting p1031/2
% asserting p1042/2
% asserting p1043/2
% asserting p1045/2
% asserting p1049/2
% asserting p1056/2
% asserting p1057/2
% asserting p1059/2
% asserting p1060/2
% asserting p1065/2
% asserting p1069/2
% asserting p1072/2
% asserting p1075/2
% asserting p1081/2
% asserting p1082/2
% asserting p1086/2
% asserting p1093/2
% asserting p1095/2
% asserting p1097/2
% asserting p1098/2
% asserting p1101/2
% asserting p1102/2
% asserting p1107/2
% asserting p1108/2
% asserting p1109/2
% asserting p1117/2
% asserting p1122/2
% asserting p1124/2
% asserting p1126/2
% asserting p1127/2
% asserting p1128/2
% asserting p1133/2
% asserting p1139/2
% asserting p1144/2
% asserting p1147/2
% asserting p1162/2
% asserting p1166/2
% asserting p1179/2
% asserting p1180/2
% asserting p1181/2
% asserting p1184/2
% asserting p1189/2
% asserting p1190/2
% asserting p1194/2
% asserting p1195/2
% asserting p1198/2
% asserting p1200/2
% asserting p1202/2
% asserting p1203/2
% asserting p1207/2
% asserting p1217/2
% asserting p1224/2
% asserting p1228/2
% asserting p1229/2
% asserting p1238/2
% asserting p1243/2
% asserting p1246/2
% asserting p1247/2
% asserting p1264/2
% asserting p1268/2
% asserting p1273/2
% asserting p1276/2
% asserting p1277/2
% asserting p1287/2
% asserting p1289/2
% asserting p1300/2
% asserting p1303/2
% asserting p1312/2
% asserting p1316/2
% asserting p1317/2
% asserting p1318/2
% asserting p1319/2
% asserting p1325/2
% asserting p1328/2
% asserting p1331/2
% asserting p1349/2
% asserting p1350/2
% asserting p1354/2
% asserting p1355/2
% asserting p1357/2
% asserting p1360/2
% asserting p1362/2
% asserting p1366/2
% asserting p1367/2
% asserting p1369/2
% asserting p1373/2
% asserting p1378/2
% asserting p1381/2
% asserting p1389/2
% asserting p1390/2
% asserting p1394/2
% asserting p1399/2
% depth 2
p2(A,B):-skip1(A,C),p114(C,B).
p5(A,B):-skip1(A,C),p85(C,B).
p14(A,B):-copy1(A,C),p85(C,B).
p22(A,B):-p137(A,C),p27(C,B).
p24(A,B):-p456(A,C),p27(C,B).
p32(A,B):-skip1(A,C),p32_1(C,B).
p32_1(A,B):-p137(A,C),p56(C,B).
p44(A,B):-p168(A,C),p44_1(C,B).
p44_1(A,B):-p152(A,C),p99(C,B).
p46(A,B):-copy1(A,C),p27(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p27(C,B).
p52(A,B):-p152(A,C),p99(C,B).
p55(A,B):-p137(A,C),p27(C,B).
p64(A,B):-skip1(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p137(C,B).
p66(A,B):-copy1(A,C),p27(C,B).
p75(A,B):-copy1(A,C),p137(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p27(C,B).
p82(A,B):-p137(A,C),p85(C,B).
p90(A,B):-p27(A,C),p90_1(C,B).
p90_1(A,B):-p137(A,C),p114(C,B).
p91(A,B):-copy1(A,C),p114(C,B).
p92(A,B):-skip1(A,C),p168(C,B).
p95(A,B):-copy1(A,C),p27(C,B).
p97(A,B):-p27(A,C),p152(C,B).
p100(A,B):-p42(A,C),p100_1(C,B).
p100_1(A,B):-p114(A,C),p12(C,B).
p101(A,B):-mk_lowercase(A,C),p101_1(C,B).
p101_1(A,B):-p42(A,C),p137(C,B).
p102(A,B):-p85(A,C),p102_1(C,B).
p102_1(A,B):-p27(A,C),p99(C,B).
p103(A,B):-skip1(A,C),p42(C,B).
p107(A,B):-skip1(A,C),p107_1(C,B).
p107_1(A,B):-skip1(A,C),p99(C,B).
p110(A,B):-skip1(A,C),p110_1(C,B).
p110_1(A,B):-p56(A,C),p152(C,B).
p111(A,B):-mk_lowercase(A,C),p111_1(C,B).
p111_1(A,B):-p137(A,C),p27(C,B).
p113(A,B):-p42(A,C),p27(C,B).
p115(A,B):-p152(A,C),p115_1(C,B).
p115_1(A,B):-p27(A,C),p137(C,B).
p118(A,B):-skip1(A,C),p118_1(C,B).
p118_1(A,B):-p137(A,C),p1059(C,B).
p121(A,B):-p27(A,C),p121_1(C,B).
p121_1(A,B):-p168(A,C),p27(C,B).
p125(A,B):-skip1(A,C),p27(C,B).
p130(A,B):-p42(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p27(C,B).
p133(A,B):-skip1(A,C),p27(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-p85(A,C),p114(C,B).
p147(A,B):-p137(A,C),p137(C,B).
p151(A,B):-skip1(A,C),p27(C,B).
p154(A,B):-skip1(A,C),p27(C,B).
p162(A,B):-p42(A,C),p162_1(C,B).
p162_1(A,B):-p137(A,C),p137(C,B).
p163(A,B):-copy1(A,C),p27(C,B).
p166(A,B):-copy1(A,C),p27(C,B).
p169(A,B):-is_uppercase(A),copy1(A,B).
p169(A,B):-skip1(A,C),p169(C,B).
p171(A,B):-p42(A,C),p27(C,B).
p174(A,B):-copy1(A,C),p137(C,B).
p175(A,B):-mk_uppercase(A,C),p27(C,B).
p181(A,B):-p27(A,C),p181_1(C,B).
p181_1(A,B):-skip1(A,C),p137(C,B).
p182(A,B):-p42(A,C),p27(C,B).
p183(A,B):-copy1(A,C),p56(C,B).
p186(A,B):-p85(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p137(C,B).
p190(A,B):-mk_uppercase(A,C),p42(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-p42(A,C),p137(C,B).
p195(A,B):-p152(A,C),p27(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-p137(A,C),p137(C,B).
p197(A,B):-skip1(A,C),p168(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-p1059(A,C),p168(C,B).
p207(A,B):-p56(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p42(C,B).
p212(A,B):-copy1(A,C),p114(C,B).
p216(A,B):-p42(A,C),p85(C,B).
p218(A,B):-copy1(A,C),p1059(C,B).
p227(A,B):-copy1(A,C),p227_1(C,B).
p227_1(A,B):-p137(A,C),p27(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p168(A,C),p137(C,B).
p243(A,B):-p137(A,C),p137(C,B).
p244(A,B):-p27(A,C),p27(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-skip1(A,C),p137(C,B).
p250(A,B):-copy1(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p114(C,B).
p251(A,B):-mk_uppercase(A,C),p251_1(C,B).
p251_1(A,B):-p137(A,C),p27(C,B).
p252(A,B):-p42(A,C),p27(C,B).
p253(A,B):-p114(A,C),p253_1(C,B).
p253_1(A,B):-p114(A,C),p137(C,B).
p256(A,B):-copy1(A,C),p42(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-skip1(A,C),p137(C,B).
p259(A,B):-skip1(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p114(C,B).
p262(A,B):-skip1(A,C),p168(C,B).
p263(A,B):-skip1(A,C),p114(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p114(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-skip1(A,C),p56(C,B).
p275(A,B):-copy1(A,C),p137(C,B).
p280(A,B):-skip1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p85(C,B).
p288(A,B):-copy1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p168(C,B).
p289(A,B):-copy1(A,C),p168(C,B).
p290(A,B):-skip1(A,C),p152(C,B).
p291(A,B):-copy1(A,C),p291_1(C,B).
p291_1(A,B):-p137(A,C),p85(C,B).
p295(A,B):-skip1(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p99(C,B).
p296(A,B):-p27(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p27(C,B).
p298(A,B):-p27(A,C),p298_1(C,B).
p298_1(A,B):-p27(A,C),p137(C,B).
p301(A,B):-p137(A,C),p137(C,B).
p302(A,B):-p114(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p56(C,B).
p304(A,B):-skip1(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p27(C,B).
p309(A,B):-p114(A,C),p309_1(C,B).
p309_1(A,B):-p137(A,C),p27(C,B).
p315(A,B):-p114(A,C),p315_1(C,B).
p315_1(A,B):-skip1(A,C),p27(C,B).
p318(A,B):-p456(A,C),p168(C,B).
p323(A,B):-p137(A,C),p323_1(C,B).
p323_1(A,B):-p27(A,C),p85(C,B).
p329(A,B):-p168(A,C),p329_1(C,B).
p329_1(A,B):-p27(A,C),p27(C,B).
p335(A,B):-p27(A,C),p168(C,B).
p337(A,B):-copy1(A,C),p27(C,B).
p341(A,B):-p114(A,C),p341_1(C,B).
p341_1(A,B):-p27(A,C),p42(C,B).
p356(A,B):-skip1(A,C),p356_1(C,B).
p356_1(A,B):-skip1(A,C),p27(C,B).
p360(A,B):-copy1(A,C),p137(C,B).
p370(A,B):-p85(A,C),p370_1(C,B).
p370_1(A,B):-p99(A,C),p27(C,B).
p372(A,B):-p168(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p42(C,B).
p377(A,B):-mk_uppercase(A,C),p168(C,B).
p379(A,B):-p27(A,C),p379_1(C,B).
p379_1(A,B):-skip1(A,C),p99(C,B).
p380(A,B):-skip1(A,C),p27(C,B).
p383(A,B):-copy1(A,C),p27(C,B).
p384(A,B):-skip1(A,C),p456(C,B).
p386(A,B):-p12(A,C),p137(C,B).
p386(A,B):-skip1(A,C),p386(C,B).
p387(A,B):-copy1(A,C),p137(C,B).
p394(A,B):-copy1(A,C),p27(C,B).
p396(A,B):-skip1(A,C),p396_1(C,B).
p396_1(A,B):-p152(A,C),p85(C,B).
p400(A,B):-skip1(A,C),p168(C,B).
p401(A,B):-mk_uppercase(A,C),p137(C,B).
p402(A,B):-copy1(A,C),p402_1(C,B).
p402_1(A,B):-p27(A,C),p56(C,B).
p403(A,B):-p168(A,C),p27(C,B).
p404(A,B):-copy1(A,C),p27(C,B).
p407(A,B):-copy1(A,C),p27(C,B).
p412(A,B):-copy1(A,C),p412_1(C,B).
p412_1(A,B):-p137(A,C),p114(C,B).
p414(A,B):-p114(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p27(C,B).
p416(A,B):-not_empty(A),p85(A,B).
p416(A,B):-skip1(A,C),p416(C,B).
p418(A,B):-skip1(A,C),p137(C,B).
p421(A,B):-p27(A,C),p421_1(C,B).
p421_1(A,B):-skip1(A,C),p42(C,B).
p422(A,B):-p114(A,C),p137(C,B).
p425(A,B):-mk_lowercase(A,C),p27(C,B).
p433(A,B):-copy1(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p56(C,B).
p435(A,B):-p114(A,C),p435_1(C,B).
p435_1(A,B):-p27(A,C),p56(C,B).
p442(A,B):-copy1(A,C),p442_1(C,B).
p442_1(A,B):-skip1(A,C),p168(C,B).
p445(A,B):-p42(A,C),p137(C,B).
p446(A,B):-p27(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p114(C,B).
p447(A,B):-p27(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p152(C,B).
p448(A,B):-mk_uppercase(A,C),p137(C,B).
p450(A,B):-copy1(A,C),p27(C,B).
p454(A,B):-p168(A,C),p42(C,B).
p459(A,B):-skip1(A,C),p42(C,B).
p460(A,B):-p137(A,C),p460_1(C,B).
p460_1(A,B):-p42(A,C),p85(C,B).
p462(A,B):-p42(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p27(C,B).
p468(A,B):-p27(A,C),p114(C,B).
p471(A,B):-p137(A,C),p42(C,B).
p477(A,B):-p56(A,C),p477_1(C,B).
p477_1(A,B):-skip1(A,C),p42(C,B).
p478(A,B):-copy1(A,C),p137(C,B).
p482(A,B):-copy1(A,C),p482_1(C,B).
p482_1(A,B):-p137(A,C),p137(C,B).
p485(A,B):-copy1(A,C),p152(C,B).
p488(A,B):-mk_uppercase(A,C),p488_1(C,B).
p488_1(A,B):-p137(A,C),p456(C,B).
p489(A,B):-p137(A,C),p152(C,B).
p491(A,B):-skip1(A,C),p27(C,B).
p493(A,B):-p42(A,C),p493_1(C,B).
p493_1(A,B):-p168(A,C),p137(C,B).
p494(A,B):-skip1(A,C),p494_1(C,B).
p494_1(A,B):-p137(A,C),p137(C,B).
p500(A,B):-skip1(A,C),p500_1(C,B).
p500_1(A,B):-skip1(A,C),p168(C,B).
p501(A,B):-p27(A,C),p137(C,B).
p508(A,B):-mk_lowercase(A,C),p85(C,B).
p510(A,B):-copy1(A,C),p56(C,B).
p512(A,B):-p42(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p152(C,B).
p514(A,B):-p85(A,C),p137(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-skip1(A,C),p56(C,B).
p522(A,B):-skip1(A,C),p522_1(C,B).
p522_1(A,B):-p137(A,C),p27(C,B).
p523(A,B):-p27(A,C),p523_1(C,B).
p523_1(A,B):-p27(A,C),p137(C,B).
p524(A,B):-p27(A,C),p137(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-skip1(A,C),p27(C,B).
p529(A,B):-p56(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p56(C,B).
p530(A,B):-p114(A,C),p530_1(C,B).
p530_1(A,B):-p137(A,C),p99(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p42(C,B).
p533(A,B):-p27(A,C),p533_1(C,B).
p533_1(A,B):-p27(A,C),p27(C,B).
p537(A,B):-copy1(A,C),p152(C,B).
p540(A,B):-skip1(A,C),p540_1(C,B).
p540_1(A,B):-p152(A,C),p27(C,B).
p545(A,B):-p137(A,C),p42(C,B).
p547(A,B):-p168(A,C),p56(C,B).
p548(A,B):-copy1(A,C),p548_1(C,B).
p548_1(A,B):-p137(A,C),p137(C,B).
p552(A,B):-p56(A,C),p552_1(C,B).
p552_1(A,B):-p56(A,C),p114(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p168(C,B).
p557(A,B):-p137(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p85(C,B).
p560(A,B):-mk_uppercase(A,C),p560_1(C,B).
p560_1(A,B):-p27(A,C),p27(C,B).
p563(A,B):-p114(A,C),p114(C,B).
p564(A,B):-copy1(A,C),p564_1(C,B).
p564_1(A,B):-p152(A,C),p114(C,B).
p565(A,B):-p565_1(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p456(C,B).
p567(A,B):-skip1(A,C),p567_1(C,B).
p567_1(A,B):-skip1(A,C),p27(C,B).
p569(A,B):-copy1(A,C),p137(C,B).
p573(A,B):-skip1(A,C),p573_1(C,B).
p573_1(A,B):-p85(A,C),p137(C,B).
p574(A,B):-skip1(A,C),p574_1(C,B).
p574_1(A,B):-skip1(A,C),p1059(C,B).
p576(A,B):-skip1(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p137(C,B).
p579(A,B):-mk_lowercase(A,C),p579_1(C,B).
p579_1(A,B):-p137(A,C),p137(C,B).
p583(A,B):-p114(A,C),p56(C,B).
p586(A,B):-mk_lowercase(A,C),p168(C,B).
p587(A,B):-skip1(A,C),p587_1(C,B).
p587_1(A,B):-p152(A,C),p137(C,B).
p589(A,B):-skip1(A,C),p589_1(C,B).
p589_1(A,B):-p27(A,C),p27(C,B).
p593(A,B):-mk_lowercase(A,C),p137(C,B).
p594(A,B):-mk_lowercase(A,C),p27(C,B).
p598(A,B):-copy1(A,C),p27(C,B).
p599(A,B):-skip1(A,C),p599_1(C,B).
p599_1(A,B):-p168(A,C),p27(C,B).
p609(A,B):-mk_lowercase(A,C),p42(C,B).
p610(A,B):-skip1(A,C),p610_1(C,B).
p610_1(A,B):-p27(A,C),p42(C,B).
p611(A,B):-p27(A,C),p611_1(C,B).
p611_1(A,B):-p42(A,C),p27(C,B).
p614(A,B):-skip1(A,C),p27(C,B).
p617(A,B):-p137(A,C),p137(C,B).
p618(A,B):-p27(A,C),p618_1(C,B).
p618_1(A,B):-p42(A,C),p152(C,B).
p619(A,B):-copy1(A,C),p152(C,B).
p621(A,B):-skip1(A,C),p152(C,B).
p622(A,B):-copy1(A,C),p622_1(C,B).
p622_1(A,B):-p137(A,C),p137(C,B).
p624(A,B):-copy1(A,C),p85(C,B).
p625(A,B):-copy1(A,C),p56(C,B).
p627(A,B):-p27(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p12(C,B).
p630(A,B):-mk_uppercase(A,C),p27(C,B).
p631(A,B):-skip1(A,C),p99(C,B).
p638(A,B):-copy1(A,C),p638_1(C,B).
p638_1(A,B):-skip1(A,C),p137(C,B).
p639(A,B):-copy1(A,C),p27(C,B).
p641(A,B):-p27(A,C),p27(C,B).
p643(A,B):-skip1(A,C),p27(C,B).
p645(A,B):-p42(A,B),is_uppercase(B).
p645(A,B):-skip1(A,C),p645(C,B).
p646(A,B):-mk_uppercase(A,C),p646_1(C,B).
p646_1(A,B):-skip1(A,C),p12(C,B).
p652(A,B):-skip1(A,C),p652_1(C,B).
p652_1(A,B):-p152(A,C),p27(C,B).
p654(A,B):-skip1(A,C),p654_1(C,B).
p654_1(A,B):-p114(A,C),p27(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-p12(A,C),p27(C,B).
p671(A,B):-mk_lowercase(A,C),p1059(C,B).
p672(A,B):-skip1(A,C),p56(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-p137(A,C),p42(C,B).
p677(A,B):-p27(A,C),p677_1(C,B).
p677_1(A,B):-skip1(A,C),p137(C,B).
p678(A,B):-skip1(A,C),p678_1(C,B).
p678_1(A,B):-p56(A,C),p42(C,B).
p679(A,B):-copy1(A,C),p137(C,B).
p685(A,B):-p27(A,C),p114(C,B).
p686(A,B):-skip1(A,C),p27(C,B).
p688(A,B):-p27(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p137(C,B).
p690(A,B):-copy1(A,C),p690_1(C,B).
p690_1(A,B):-skip1(A,C),p168(C,B).
p695(A,B):-p27(A,C),p27(C,B).
p698(A,B):-copy1(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p168(C,B).
p699(A,B):-copy1(A,C),p137(C,B).
p703(A,B):-copy1(A,C),p27(C,B).
p705(A,B):-skip1(A,C),p705_1(C,B).
p705_1(A,B):-p137(A,C),p27(C,B).
p707(A,B):-mk_uppercase(A,C),p56(C,B).
p709(A,B):-skip1(A,C),p709_1(C,B).
p709_1(A,B):-p27(A,C),p85(C,B).
p718(A,B):-copy1(A,C),p42(C,B).
p720(A,B):-copy1(A,C),p168(C,B).
p726(A,B):-p114(A,C),p137(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p137(C,B).
p731(A,B):-p137(A,C),p731_1(C,B).
p731_1(A,B):-skip1(A,C),p137(C,B).
p737(A,B):-copy1(A,C),p56(C,B).
p739(A,B):-p42(A,C),p168(C,B).
p744(A,B):-p56(A,C),p85(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p27(A,C),p137(C,B).
p756(A,B):-p168(A,C),p168(C,B).
p757(A,B):-copy1(A,C),p27(C,B).
p760(A,B):-copy1(A,C),p760_1(C,B).
p760_1(A,B):-p85(A,C),p168(C,B).
p763(A,B):-p27(A,C),p42(C,B).
p766(A,B):-p137(A,C),p766_1(C,B).
p766_1(A,B):-p85(A,C),p137(C,B).
p767(A,B):-p137(A,C),p767_1(C,B).
p767_1(A,B):-p56(A,C),p85(C,B).
p769(A,B):-skip1(A,C),p137(C,B).
p771(A,B):-mk_lowercase(A,C),p771_1(C,B).
p771_1(A,B):-skip1(A,C),p114(C,B).
p773(A,B):-copy1(A,C),p773_1(C,B).
p773_1(A,B):-p27(A,C),p27(C,B).
p778(A,B):-skip1(A,C),p27(C,B).
p780(A,B):-copy1(A,C),p114(C,B).
p782(A,B):-mk_uppercase(A,C),p782_1(C,B).
p782_1(A,B):-p137(A,C),p137(C,B).
p785(A,B):-copy1(A,C),p152(C,B).
p786(A,B):-p27(A,C),p786_1(C,B).
p786_1(A,B):-p12(A,C),p27(C,B).
p794(A,B):-skip1(A,C),p168(C,B).
p795(A,B):-mk_uppercase(A,C),p795_1(C,B).
p795_1(A,B):-p27(A,C),p137(C,B).
p800(A,B):-p27(A,C),p168(C,B).
p803(A,B):-p152(A,C),p803_1(C,B).
p803_1(A,B):-skip1(A,C),p137(C,B).
p804(A,B):-p27(A,C),p804_1(C,B).
p804_1(A,B):-skip1(A,C),p27(C,B).
p809(A,B):-p42(A,C),p809_1(C,B).
p809_1(A,B):-skip1(A,C),p27(C,B).
p810(A,B):-p137(A,C),p810_1(C,B).
p810_1(A,B):-p137(A,C),p27(C,B).
p823(A,B):-p114(A,C),p27(C,B).
p828(A,B):-copy1(A,C),p1059(C,B).
p829(A,B):-p137(A,C),p152(C,B).
p831(A,B):-p137(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p27(C,B).
p832(A,B):-p137(A,C),p832_1(C,B).
p832_1(A,B):-skip1(A,C),p137(C,B).
p834(A,B):-skip1(A,C),p85(C,B).
p836(A,B):-p42(A,C),p168(C,B).
p844(A,B):-skip1(A,C),p844_1(C,B).
p844_1(A,B):-skip1(A,C),p27(C,B).
p845(A,B):-copy1(A,C),p845_1(C,B).
p845_1(A,B):-skip1(A,C),p27(C,B).
p846(A,B):-skip1(A,C),p56(C,B).
p849(A,B):-p152(A,C),p27(C,B).
p850(A,B):-skip1(A,C),p850_1(C,B).
p850_1(A,B):-skip1(A,C),p27(C,B).
p851(A,B):-copy1(A,C),p851_1(C,B).
p851_1(A,B):-skip1(A,C),p12(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p27(C,B).
p856(A,B):-p137(A,C),p27(C,B).
p858(A,B):-skip1(A,C),p137(C,B).
p860(A,B):-copy1(A,C),p860_1(C,B).
p860_1(A,B):-skip1(A,C),p137(C,B).
p861(A,B):-p27(A,C),p114(C,B).
p865(A,B):-skip1(A,C),p865_1(C,B).
p865_1(A,B):-p168(A,C),p456(C,B).
p866(A,B):-copy1(A,C),p866_1(C,B).
p866_1(A,B):-skip1(A,C),p27(C,B).
p870(A,B):-p27(A,C),p152(C,B).
p874(A,B):-copy1(A,C),p874_1(C,B).
p874_1(A,B):-skip1(A,C),p27(C,B).
p878(A,B):-copy1(A,C),p137(C,B).
p881(A,B):-p137(A,C),p137(C,B).
p883(A,B):-p168(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p114(C,B).
p885(A,B):-p42(A,C),p137(C,B).
p891(A,B):-mk_uppercase(A,C),p891_1(C,B).
p891_1(A,B):-p56(A,C),p85(C,B).
p892(A,B):-skip1(A,C),p1059(C,B).
p895(A,B):-p137(A,C),p137(C,B).
p898(A,B):-p1059(A,C),p898_1(C,B).
p898_1(A,B):-p152(A,C),p27(C,B).
p901(A,B):-p27(A,C),p56(C,B).
p902(A,B):-p137(A,C),p137(C,B).
p903(A,B):-copy1(A,C),p27(C,B).
p907(A,B):-mk_lowercase(A,C),p907_1(C,B).
p907_1(A,B):-skip1(A,C),p27(C,B).
p908(A,B):-p27(A,C),p908_1(C,B).
p908_1(A,B):-skip1(A,C),p85(C,B).
p912(A,B):-p137(A,C),p912_1(C,B).
p912_1(A,B):-p168(A,C),p56(C,B).
p917(A,B):-mk_lowercase(A,C),p137(C,B).
p919(A,B):-p137(A,C),p85(C,B).
p926(A,B):-skip1(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p137(C,B).
p927(A,B):-p168(A,C),p137(C,B).
p932(A,B):-copy1(A,C),p932_1(C,B).
p932_1(A,B):-skip1(A,C),p152(C,B).
p935(A,B):-p168(A,C),p935_1(C,B).
p935_1(A,B):-p27(A,C),p27(C,B).
p942(A,B):-copy1(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p137(C,B).
p945(A,B):-mk_lowercase(A,C),p85(C,B).
p946(A,B):-p137(A,C),p27(C,B).
p952(A,B):-p114(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p137(C,B).
p954(A,B):-mk_uppercase(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p137(C,B).
p957(A,B):-p137(A,C),p12(C,B).
p959(A,B):-p56(A,C),p114(C,B).
p961(A,B):-skip1(A,C),p961_1(C,B).
p961_1(A,B):-p27(A,C),p27(C,B).
p966(A,B):-p168(A,C),p114(C,B).
p974(A,B):-mk_lowercase(A,C),p152(C,B).
p975(A,B):-skip1(A,C),p975_1(C,B).
p975_1(A,B):-p27(A,C),p137(C,B).
p976(A,B):-p42(A,C),p976_1(C,B).
p976_1(A,B):-p27(A,C),p137(C,B).
p981(A,B):-p137(A,C),p85(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-p137(A,C),p168(C,B).
p991(A,B):-p27(A,C),p114(C,B).
p992(A,B):-p168(A,C),p114(C,B).
p994(A,B):-p27(A,C),p137(C,B).
p998(A,B):-p137(A,C),p998_1(C,B).
p998_1(A,B):-p152(A,C),p137(C,B).
p999(A,B):-copy1(A,C),p27(C,B).
p1002(A,B):-skip1(A,C),p1002_1(C,B).
p1002_1(A,B):-skip1(A,C),p85(C,B).
p1003(A,B):-p85(A,C),p137(C,B).
p1004(A,B):-p152(A,C),p1004_1(C,B).
p1004_1(A,B):-skip1(A,C),p56(C,B).
p1005(A,B):-skip1(A,C),p27(C,B).
p1008(A,B):-p137(A,C),p1008_1(C,B).
p1008_1(A,B):-p12(A,C),p114(C,B).
p1012(A,B):-skip1(A,C),p1012_1(C,B).
p1012_1(A,B):-p168(A,C),p85(C,B).
p1018(A,B):-mk_lowercase(A,C),p152(C,B).
p1020(A,B):-p42(A,C),p137(C,B).
p1022(A,B):-copy1(A,C),p1022_1(C,B).
p1022_1(A,B):-p85(A,C),p27(C,B).
p1024(A,B):-mk_lowercase(A,C),p152(C,B).
p1030(A,B):-p42(A,C),p27(C,B).
p1033(A,B):-p85(A,C),p56(C,B).
p1034(A,B):-skip1(A,C),p152(C,B).
p1035(A,B):-copy1(A,C),p27(C,B).
p1036(A,B):-p137(A,C),p42(C,B).
p1038(A,B):-p152(A,C),p168(C,B).
p1039(A,B):-copy1(A,C),p1039_1(C,B).
p1039_1(A,B):-p168(A,C),p56(C,B).
p1040(A,B):-p456(A,C),p137(C,B).
p1048(A,B):-skip1(A,C),p56(C,B).
p1050(A,B):-copy1(A,C),p137(C,B).
p1053(A,B):-p85(A,C),p42(C,B).
p1055(A,B):-skip1(A,C),p1055_1(C,B).
p1055_1(A,B):-p114(A,C),p137(C,B).
p1062(A,B):-p137(A,C),p1062_1(C,B).
p1062_1(A,B):-p137(A,C),p137(C,B).
p1064(A,B):-p456(A,C),p168(C,B).
p1066(A,B):-p137(A,C),p152(C,B).
p1068(A,B):-p12(A,C),p1059(C,B).
p1070(A,B):-p27(A,C),p137(C,B).
p1071(A,B):-p114(A,C),p27(C,B).
p1074(A,B):-copy1(A,C),p1074_1(C,B).
p1074_1(A,B):-skip1(A,C),p99(C,B).
p1078(A,B):-skip1(A,C),p1078_1(C,B).
p1078_1(A,B):-skip1(A,C),p168(C,B).
p1080(A,B):-p42(A,C),p1080_1(C,B).
p1080_1(A,B):-p456(A,C),p137(C,B).
p1083(A,B):-copy1(A,C),p152(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p27(C,B).
p1088(A,B):-p27(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p137(C,B).
p1089(A,B):-p56(A,C),p1089_1(C,B).
p1089_1(A,B):-p137(A,C),p42(C,B).
p1091(A,B):-p56(A,C),p1091_1(C,B).
p1091_1(A,B):-p27(A,C),p114(C,B).
p1094(A,B):-copy1(A,C),p27(C,B).
p1112(A,B):-mk_lowercase(A,C),p1112_1(C,B).
p1112_1(A,B):-skip1(A,C),p27(C,B).
p1114(A,B):-copy1(A,C),p152(C,B).
p1115(A,B):-p27(A,C),p137(C,B).
p1121(A,B):-copy1(A,C),p27(C,B).
p1123(A,B):-copy1(A,C),p27(C,B).
p1125(A,B):-skip1(A,C),p1125_1(C,B).
p1125_1(A,B):-p27(A,C),p27(C,B).
p1135(A,B):-copy1(A,C),p42(C,B).
p1137(A,B):-mk_lowercase(A,C),p152(C,B).
p1138(A,B):-skip1(A,C),p1138_1(C,B).
p1138_1(A,B):-p137(A,C),p137(C,B).
p1143(A,B):-skip1(A,C),p1143_1(C,B).
p1143_1(A,B):-p168(A,C),p27(C,B).
p1148(A,B):-skip1(A,C),p27(C,B).
p1151(A,B):-p137(A,C),p1151_1(C,B).
p1151_1(A,B):-p137(A,C),p137(C,B).
p1153(A,B):-p168(A,C),p152(C,B).
p1154(A,B):-mk_uppercase(A,C),p1059(C,B).
p1157(A,B):-p137(A,C),p137(C,B).
p1163(A,B):-skip1(A,C),p1163_1(C,B).
p1163_1(A,B):-p27(A,C),p137(C,B).
p1165(A,B):-mk_lowercase(A,C),p1165_1(C,B).
p1165_1(A,B):-p137(A,C),p27(C,B).
p1167(A,B):-mk_uppercase(A,C),p1167_1(C,B).
p1167_1(A,B):-p137(A,C),p137(C,B).
p1168(A,B):-copy1(A,C),p1168_1(C,B).
p1168_1(A,B):-skip1(A,C),p27(C,B).
p1169(A,B):-p27(A,C),p1169_1(C,B).
p1169_1(A,B):-p27(A,C),p42(C,B).
p1170(A,B):-p137(A,C),p1170_1(C,B).
p1170_1(A,B):-p27(A,C),p27(C,B).
p1171(A,B):-mk_lowercase(A,C),p1171_1(C,B).
p1171_1(A,B):-skip1(A,C),p27(C,B).
p1172(A,B):-p168(A,C),p27(C,B).
p1173(A,B):-skip1(A,C),p1173_1(C,B).
p1173_1(A,B):-p168(A,C),p85(C,B).
p1178(A,B):-skip1(A,C),p42(C,B).
p1182(A,B):-copy1(A,C),p85(C,B).
p1183(A,B):-p27(A,C),p137(C,B).
p1185(A,B):-p42(A,C),p1185_1(C,B).
p1185_1(A,B):-p27(A,C),p27(C,B).
p1186(A,B):-copy1(A,C),p27(C,B).
p1187(A,B):-p27(A,C),p1187_1(C,B).
p1187_1(A,B):-p137(A,C),p168(C,B).
p1188(A,B):-copy1(A,C),p1188_1(C,B).
p1188_1(A,B):-p42(A,C),p168(C,B).
p1191(A,B):-copy1(A,C),p1191_1(C,B).
p1191_1(A,B):-p137(A,C),p56(C,B).
p1199(A,B):-skip1(A,C),p1199_1(C,B).
p1199_1(A,B):-p27(A,C),p114(C,B).
p1208(A,B):-copy1(A,C),p1208_1(C,B).
p1208_1(A,B):-p168(A,C),p137(C,B).
p1209(A,B):-copy1(A,C),p1209_1(C,B).
p1209_1(A,B):-skip1(A,C),p56(C,B).
p1211(A,B):-mk_uppercase(A,C),p137(C,B).
p1212(A,B):-skip1(A,C),p168(C,B).
p1214(A,B):-copy1(A,C),p1214_1(C,B).
p1214_1(A,B):-p137(A,C),p27(C,B).
p1221(A,B):-skip1(A,C),p1221_1(C,B).
p1221_1(A,B):-p42(A,C),p152(C,B).
p1223(A,B):-skip1(A,C),p1223_1(C,B).
p1223_1(A,B):-skip1(A,C),p137(C,B).
p1225(A,B):-p27(A,C),p1225_1(C,B).
p1225_1(A,B):-p152(A,C),p27(C,B).
p1226(A,B):-p137(A,C),p42(C,B).
p1227(A,B):-skip1(A,C),p1227_1(C,B).
p1227_1(A,B):-p137(A,C),p27(C,B).
p1230(A,B):-p168(A,C),p152(C,B).
p1235(A,B):-p56(A,C),p137(C,B).
p1240(A,B):-p168(A,C),p1240_1(C,B).
p1240_1(A,B):-skip1(A,C),p27(C,B).
p1244(A,B):-p27(A,C),p137(C,B).
p1249(A,B):-mk_uppercase(A,C),p1249_1(C,B).
p1249_1(A,B):-p137(A,C),p114(C,B).
p1250(A,B):-p27(A,C),p27(C,B).
p1251(A,B):-p152(A,C),p137(C,B).
p1252(A,B):-p137(A,C),p137(C,B).
p1258(A,B):-p27(A,C),p1258_1(C,B).
p1258_1(A,B):-p85(A,C),p42(C,B).
p1261(A,B):-mk_lowercase(A,C),p1261_1(C,B).
p1261_1(A,B):-skip1(A,C),p168(C,B).
p1269(A,B):-p114(A,C),p137(C,B).
p1271(A,B):-skip1(A,C),p114(C,B).
p1274(A,B):-skip1(A,C),p1274_1(C,B).
p1274_1(A,B):-p137(A,C),p137(C,B).
p1275(A,B):-p137(A,C),p1275_1(C,B).
p1275_1(A,B):-p27(A,C),p168(C,B).
p1279(A,B):-mk_lowercase(A,C),p27(C,B).
p1282(A,B):-skip1(A,C),p137(C,B).
p1283(A,B):-copy1(A,C),p168(C,B).
p1288(A,B):-mk_uppercase(A,C),p1288_1(C,B).
p1288_1(A,B):-skip1(A,C),p99(C,B).
p1290(A,B):-copy1(A,C),p1290_1(C,B).
p1290_1(A,B):-skip1(A,C),p27(C,B).
p1292(A,B):-copy1(A,C),p1292_1(C,B).
p1292_1(A,B):-p114(A,C),p27(C,B).
p1295(A,B):-skip1(A,C),p1295_1(C,B).
p1295_1(A,B):-p137(A,C),p42(C,B).
p1296(A,B):-skip1(A,C),p137(C,B).
p1304(A,B):-p27(A,C),p1304_1(C,B).
p1304_1(A,B):-skip1(A,C),p99(C,B).
p1307(A,B):-p27(A,C),p1307_1(C,B).
p1307_1(A,B):-skip1(A,C),p27(C,B).
p1308(A,B):-p137(A,C),p1308_1(C,B).
p1308_1(A,B):-p137(A,C),p27(C,B).
p1310(A,B):-mk_uppercase(A,C),p27(C,B).
p1311(A,B):-p114(A,C),p1311_1(C,B).
p1311_1(A,B):-skip1(A,C),p56(C,B).
p1314(A,B):-p42(A,C),p1314_1(C,B).
p1314_1(A,B):-p12(A,C),p42(C,B).
p1315(A,B):-copy1(A,C),p42(C,B).
p1320(A,B):-p27(A,C),p1320_1(C,B).
p1320_1(A,B):-skip1(A,C),p12(C,B).
p1323(A,B):-skip1(A,C),p137(C,B).
p1324(A,B):-skip1(A,C),p137(C,B).
p1335(A,B):-copy1(A,C),p1335_1(C,B).
p1335_1(A,B):-p27(A,C),p152(C,B).
p1336(A,B):-p12(A,C),p1336_1(C,B).
p1336_1(A,B):-p85(A,C),p137(C,B).
p1340(A,B):-p137(A,C),p12(C,B).
p1342(A,B):-skip1(A,C),p152(C,B).
p1347(A,B):-p137(A,C),p1347_1(C,B).
p1347_1(A,B):-p137(A,C),p27(C,B).
p1356(A,B):-skip1(A,C),p27(C,B).
p1361(A,B):-copy1(A,C),p1361_1(C,B).
p1361_1(A,B):-p27(A,C),p137(C,B).
p1365(A,B):-mk_uppercase(A,C),p1365_1(C,B).
p1365_1(A,B):-p137(A,C),p27(C,B).
p1368(A,B):-skip1(A,C),p27(C,B).
p1370(A,B):-p12(A,C),p137(C,B).
p1376(A,B):-copy1(A,C),p137(C,B).
p1379(A,B):-copy1(A,C),p27(C,B).
p1380(A,B):-copy1(A,C),p168(C,B).
p1382(A,B):-skip1(A,C),p85(C,B).
p1383(A,B):-p137(A,C),p114(C,B).
p1384(A,B):-p85(A,C),p168(C,B).
p1385(A,B):-p137(A,C),p1385_1(C,B).
p1385_1(A,B):-p85(A,C),p27(C,B).
p1388(A,B):-skip1(A,C),p1388_1(C,B).
p1388_1(A,B):-skip1(A,C),p27(C,B).
p1391(A,B):-copy1(A,C),p1391_1(C,B).
p1391_1(A,B):-p137(A,C),p27(C,B).
p1395(A,B):-mk_uppercase(A,C),p1395_1(C,B).
p1395_1(A,B):-p137(A,C),p137(C,B).
p1398(A,B):-p27(A,C),p1398_1(C,B).
p1398_1(A,B):-skip1(A,C),p137(C,B).
p1400(A,B):-p137(A,C),p1400_1(C,B).
p1400_1(A,B):-p27(A,C),p1059(C,B).
% asserting p2/2
% asserting p5/2
% asserting p14/2
% asserting p22/2
% asserting p24/2
% asserting p32_1/2
% asserting p32/2
% asserting p44_1/2
% asserting p44/2
% asserting p46/2
% asserting p49_1/2
% asserting p49/2
% asserting p52/2
% asserting p55/2
% asserting p64_1/2
% asserting p64/2
% asserting p66/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p82/2
% asserting p90_1/2
% asserting p90/2
% asserting p91/2
% asserting p92/2
% asserting p95/2
% asserting p97/2
% asserting p100_1/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p107_1/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p113/2
% asserting p115_1/2
% asserting p115/2
% asserting p118_1/2
% asserting p118/2
% asserting p121_1/2
% asserting p121/2
% asserting p125/2
% asserting p130_1/2
% asserting p130/2
% asserting p133/2
% asserting p141_1/2
% asserting p141/2
% asserting p147/2
% asserting p151/2
% asserting p154/2
% asserting p162_1/2
% asserting p162/2
% asserting p163/2
% asserting p166/2
% asserting p169/2
% asserting p169/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p181_1/2
% asserting p181/2
% asserting p182/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p201_1/2
% asserting p201/2
% asserting p207_1/2
% asserting p207/2
% asserting p212/2
% asserting p216/2
% asserting p218/2
% asserting p227_1/2
% asserting p227/2
% asserting p229_1/2
% asserting p229/2
% asserting p243/2
% asserting p244/2
% asserting p248_1/2
% asserting p248/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p252/2
% asserting p253_1/2
% asserting p253/2
% asserting p256/2
% asserting p258_1/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p262/2
% asserting p263/2
% asserting p270_1/2
% asserting p270/2
% asserting p274_1/2
% asserting p274/2
% asserting p275/2
% asserting p280_1/2
% asserting p280/2
% asserting p288_1/2
% asserting p288/2
% asserting p289/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p298_1/2
% asserting p298/2
% asserting p301/2
% asserting p302_1/2
% asserting p302/2
% asserting p304_1/2
% asserting p304/2
% asserting p309_1/2
% asserting p309/2
% asserting p315_1/2
% asserting p315/2
% asserting p318/2
% asserting p323_1/2
% asserting p323/2
% asserting p329_1/2
% asserting p329/2
% asserting p335/2
% asserting p337/2
% asserting p341_1/2
% asserting p341/2
% asserting p356_1/2
% asserting p356/2
% asserting p360/2
% asserting p370_1/2
% asserting p370/2
% asserting p372_1/2
% asserting p372/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p380/2
% asserting p383/2
% asserting p384/2
% asserting p386/2
% asserting p386/2
% asserting p387/2
% asserting p394/2
% asserting p396_1/2
% asserting p396/2
% asserting p400/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p403/2
% asserting p404/2
% asserting p407/2
% asserting p412_1/2
% asserting p412/2
% asserting p414_1/2
% asserting p414/2
% asserting p416/2
% asserting p416/2
% asserting p418/2
% asserting p421_1/2
% asserting p421/2
% asserting p422/2
% asserting p425/2
% asserting p433_1/2
% asserting p433/2
% asserting p435_1/2
% asserting p435/2
% asserting p442_1/2
% asserting p442/2
% asserting p445/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p450/2
% asserting p454/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p462_1/2
% asserting p462/2
% asserting p468/2
% asserting p471/2
% asserting p477_1/2
% asserting p477/2
% asserting p478/2
% asserting p482_1/2
% asserting p482/2
% asserting p485/2
% asserting p488_1/2
% asserting p488/2
% asserting p489/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p494_1/2
% asserting p494/2
% asserting p500_1/2
% asserting p500/2
% asserting p501/2
% asserting p508/2
% asserting p510/2
% asserting p512_1/2
% asserting p512/2
% asserting p514/2
% asserting p519_1/2
% asserting p519/2
% asserting p522_1/2
% asserting p522/2
% asserting p523_1/2
% asserting p523/2
% asserting p524/2
% asserting p527_1/2
% asserting p527/2
% asserting p529_1/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p533_1/2
% asserting p533/2
% asserting p537/2
% asserting p540_1/2
% asserting p540/2
% asserting p545/2
% asserting p547/2
% asserting p548_1/2
% asserting p548/2
% asserting p552_1/2
% asserting p552/2
% asserting p555_1/2
% asserting p555/2
% asserting p557_1/2
% asserting p557/2
% asserting p560_1/2
% asserting p560/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p567_1/2
% asserting p567/2
% asserting p569/2
% asserting p573_1/2
% asserting p573/2
% asserting p574_1/2
% asserting p574/2
% asserting p576_1/2
% asserting p576/2
% asserting p579_1/2
% asserting p579/2
% asserting p583/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p589_1/2
% asserting p589/2
% asserting p593/2
% asserting p594/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p609/2
% asserting p610_1/2
% asserting p610/2
% asserting p611_1/2
% asserting p611/2
% asserting p614/2
% asserting p617/2
% asserting p618_1/2
% asserting p618/2
% asserting p619/2
% asserting p621/2
% asserting p622_1/2
% asserting p622/2
% asserting p624/2
% asserting p625/2
% asserting p627_1/2
% asserting p627/2
% asserting p630/2
% asserting p631/2
% asserting p638_1/2
% asserting p638/2
% asserting p639/2
% asserting p641/2
% asserting p643/2
% asserting p645/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p652_1/2
% asserting p652/2
% asserting p654_1/2
% asserting p654/2
% asserting p662_1/2
% asserting p662/2
% asserting p671/2
% asserting p672/2
% asserting p673_1/2
% asserting p673/2
% asserting p677_1/2
% asserting p677/2
% asserting p678_1/2
% asserting p678/2
% asserting p679/2
% asserting p685/2
% asserting p686/2
% asserting p688_1/2
% asserting p688/2
% asserting p690_1/2
% asserting p690/2
% asserting p695/2
% asserting p698_1/2
% asserting p698/2
% asserting p699/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p707/2
% asserting p709_1/2
% asserting p709/2
% asserting p718/2
% asserting p720/2
% asserting p726/2
% asserting p729_1/2
% asserting p729/2
% asserting p731_1/2
% asserting p731/2
% asserting p737/2
% asserting p739/2
% asserting p744/2
% asserting p752_1/2
% asserting p752/2
% asserting p756/2
% asserting p757/2
% asserting p760_1/2
% asserting p760/2
% asserting p763/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p769/2
% asserting p771_1/2
% asserting p771/2
% asserting p773_1/2
% asserting p773/2
% asserting p778/2
% asserting p780/2
% asserting p782_1/2
% asserting p782/2
% asserting p785/2
% asserting p786_1/2
% asserting p786/2
% asserting p794/2
% asserting p795_1/2
% asserting p795/2
% asserting p800/2
% asserting p803_1/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p809_1/2
% asserting p809/2
% asserting p810_1/2
% asserting p810/2
% asserting p823/2
% asserting p828/2
% asserting p829/2
% asserting p831_1/2
% asserting p831/2
% asserting p832_1/2
% asserting p832/2
% asserting p834/2
% asserting p836/2
% asserting p844_1/2
% asserting p844/2
% asserting p845_1/2
% asserting p845/2
% asserting p846/2
% asserting p849/2
% asserting p850_1/2
% asserting p850/2
% asserting p851_1/2
% asserting p851/2
% asserting p854_1/2
% asserting p854/2
% asserting p856/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p861/2
% asserting p865_1/2
% asserting p865/2
% asserting p866_1/2
% asserting p866/2
% asserting p870/2
% asserting p874_1/2
% asserting p874/2
% asserting p878/2
% asserting p881/2
% asserting p883_1/2
% asserting p883/2
% asserting p885/2
% asserting p891_1/2
% asserting p891/2
% asserting p892/2
% asserting p895/2
% asserting p898_1/2
% asserting p898/2
% asserting p901/2
% asserting p902/2
% asserting p903/2
% asserting p907_1/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p912_1/2
% asserting p912/2
% asserting p917/2
% asserting p919/2
% asserting p926_1/2
% asserting p926/2
% asserting p927/2
% asserting p932_1/2
% asserting p932/2
% asserting p935_1/2
% asserting p935/2
% asserting p942_1/2
% asserting p942/2
% asserting p945/2
% asserting p946/2
% asserting p952_1/2
% asserting p952/2
% asserting p954_1/2
% asserting p954/2
% asserting p957/2
% asserting p959/2
% asserting p961_1/2
% asserting p961/2
% asserting p966/2
% asserting p974/2
% asserting p975_1/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p981/2
% asserting p990_1/2
% asserting p990/2
% asserting p991/2
% asserting p992/2
% asserting p994/2
% asserting p998_1/2
% asserting p998/2
% asserting p999/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1003/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1018/2
% asserting p1020/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1024/2
% asserting p1030/2
% asserting p1033/2
% asserting p1034/2
% asserting p1035/2
% asserting p1036/2
% asserting p1038/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1040/2
% asserting p1048/2
% asserting p1050/2
% asserting p1053/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1064/2
% asserting p1066/2
% asserting p1068/2
% asserting p1070/2
% asserting p1071/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1083/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1094/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1114/2
% asserting p1115/2
% asserting p1121/2
% asserting p1123/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1135/2
% asserting p1137/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1148/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1153/2
% asserting p1154/2
% asserting p1157/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1172/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1178/2
% asserting p1182/2
% asserting p1183/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1186/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1211/2
% asserting p1212/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1230/2
% asserting p1235/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1244/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1250/2
% asserting p1251/2
% asserting p1252/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1269/2
% asserting p1271/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1279/2
% asserting p1282/2
% asserting p1283/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1296/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1310/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1315/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1323/2
% asserting p1324/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1340/2
% asserting p1342/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1356/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1368/2
% asserting p1370/2
% asserting p1376/2
% asserting p1379/2
% asserting p1380/2
% asserting p1382/2
% asserting p1383/2
% asserting p1384/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1400_1/2
% asserting p1400/2
% depth 3
p1(A,B):-p114(A,C),p1_1(C,B).
p1_1(A,B):-p500(A,C),p280(C,B).
p4(A,B):-p27(A,C),p298(C,B).
p6(A,B):-p49(A,C),p183(C,B).
p15(A,B):-p42(A,C),p15_1(C,B).
p15_1(A,B):-p77(A,C),p384(C,B).
p18(A,B):-mk_uppercase(A,C),p18_1(C,B).
p18_1(A,B):-p552_1(A,C),p2(C,B).
p26(A,B):-p2(A,C),p587(C,B).
p29(A,B):-p752(A,C),p402(C,B).
p30(A,B):-p46(A,C),p468(C,B).
p33(A,B):-p137(A,C),p296(C,B).
p34(A,B):-p756(A,C),p471(C,B).
p37(A,B):-mk_uppercase(A,C),p37_1(C,B).
p37_1(A,B):-p531(A,C),p803(C,B).
p38(A,B):-p2(A,C),p38_1(C,B).
p38_1(A,B):-p250(A,C),p85(C,B).
p43(A,B):-p514(A,C),p627_1(C,B).
p47(A,B):-p27(A,C),p533(C,B).
p48(A,B):-p907(A,C),p49(C,B).
p50(A,B):-skip1(A,C),p50_1(C,B).
p50_1(A,B):-p186(A,C),p593(C,B).
p53(A,B):-p966(A,C),p574_1(C,B).
p54(A,B):-p137(A,C),p54_1(C,B).
p54_1(A,B):-p966(A,C),p851(C,B).
p57(A,B):-p152(A,C),p259(C,B).
p58(A,B):-p103(A,C),p64(C,B).
p59(A,B):-p59_1(A,B),is_uppercase(B).
p59_1(A,B):-copy1(A,C),p416(C,B).
p61(A,B):-mk_uppercase(A,C),p64(C,B).
p63(A,B):-p27(A,C),p296(C,B).
p65(A,B):-mk_uppercase(A,C),p65_1(C,B).
p65_1(A,B):-p229_1(A,C),p92(C,B).
p67(A,B):-p586(A,C),p1033(C,B).
p68(A,B):-p533(A,C),p64(C,B).
p69(A,B):-skip1(A,C),p589(C,B).
p71(A,B):-p402_1(A,C),p329(C,B).
p72(A,B):-p64(A,C),p103(C,B).
p74(A,B):-p932(A,C),p114(C,B).
p76(A,B):-p64(A,C),p522(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p500(A,C),p32_1(C,B).
p79(A,B):-p113(A,C),p296(C,B).
p80(A,B):-p152(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p540(C,B).
p81(A,B):-p114(A,C),p81_1(C,B).
p81_1(A,B):-p865_1(A,C),p288(C,B).
p83(A,B):-p181(A,C),p75(C,B).
p84(A,B):-skip1(A,C),p191(C,B).
p86(A,B):-copy1(A,C),p32(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-p77(A,C),p494(C,B).
p88(A,B):-skip1(A,C),p831(C,B).
p93(A,B):-p46(A,C),p810(C,B).
p96(A,B):-p42(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p280(C,B).
p98(A,B):-p244(A,C),p49(C,B).
p104(A,B):-p530_1(A,C),p627_1(C,B).
p106(A,B):-p75(A,C),p186(C,B).
p108(A,B):-p248(A,C),p195(C,B).
p112(A,B):-skip1(A,C),p112_1(C,B).
p112_1(A,B):-p1022_1(A,C),p64(C,B).
p117(A,B):-p152(A,C),p117_1(C,B).
p117_1(A,B):-p288(A,C),p64_1(C,B).
p127(A,B):-p42(A,C),p110(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-p99(A,C),p907(C,B).
p132(A,B):-p49_1(A,C),p49(C,B).
p134(A,B):-p137(A,C),p1022(C,B).
p135(A,B):-mk_lowercase(A,C),p135_1(C,B).
p135_1(A,B):-p744(A,C),p181(C,B).
p139(A,B):-p290(A,C),p298(C,B).
p140(A,B):-p175(A,C),p181(C,B).
p143(A,B):-skip1(A,C),p1185(C,B).
p144(A,B):-p49(A,C),p227(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p522(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-p90_1(A,C),p468(C,B).
p149(A,B):-p91(A,C),p14(C,B).
p153(A,B):-p323_1(A,C),p49(C,B).
p155(A,B):-mk_lowercase(A,C),p155_1(C,B).
p155_1(A,B):-p425(A,C),p678(C,B).
p156(A,B):-p1022_1(A,C),p280(C,B).
p158(A,B):-p181(A,C),p195(C,B).
p161(A,B):-p196(A,C),p468(C,B).
p164(A,B):-p244(A,C),p296(C,B).
p165(A,B):-p64_1(A,C),p92(C,B).
p170(A,B):-p218(A,C),p341_1(C,B).
p172(A,B):-p974(A,C),p14(C,B).
p173(A,B):-p27(A,C),p522(C,B).
p177(A,B):-p22(A,C),p64(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p618_1(A,C),p731(C,B).
p180(A,B):-p56(A,C),p990(C,B).
p187(A,B):-p489(A,C),p229_1(C,B).
p188(A,B):-p181(A,C),p250(C,B).
p192(A,B):-p56(A,C),p192_1(C,B).
p192_1(A,B):-p190(A,C),p323_1(C,B).
p193(A,B):-p152(A,C),p1191(C,B).
p206(A,B):-p416(A,C),p46(C,B).
p209(A,B):-p782(A,C),p250(C,B).
p213(A,B):-p274(A,C),p593(C,B).
p220(A,B):-p85(A,C),p220_1(C,B).
p220_1(A,B):-p384(A,C),p85(C,B).
p226(A,B):-p456(A,C),p226_1(C,B).
p226_1(A,B):-p586(A,C),p248(C,B).
p228(A,B):-mk_lowercase(A,C),p975(C,B).
p232(A,B):-mk_uppercase(A,C),p64(C,B).
p233(A,B):-p372(A,C),p2(C,B).
p234(A,B):-p137(A,C),p1292(C,B).
p235(A,B):-p137(A,C),p280(C,B).
p238(A,B):-p14(A,C),p990_1(C,B).
p239(A,B):-p248(A,C),p75(C,B).
p241(A,B):-p731(A,C),p75(C,B).
p242(A,B):-copy1(A,C),p32(C,B).
p245(A,B):-copy1(A,C),p296(C,B).
p246(A,B):-p244(A,C),p291(C,B).
p247(A,B):-p49(A,C),p181(C,B).
p249(A,B):-p56(A,C),p64(C,B).
p254(A,B):-p121_1(A,C),p1033(C,B).
p255(A,B):-p248(A,C),p75(C,B).
p257(A,B):-p289(A,C),p227(C,B).
p260(A,B):-p671(A,C),p773(C,B).
p261(A,B):-p593(A,C),p274_1(C,B).
p267(A,B):-p137(A,C),p288(C,B).
p268(A,B):-p22(A,C),p97(C,B).
p269(A,B):-p288(A,C),p82(C,B).
p272(A,B):-p115_1(A,C),p181(C,B).
p276(A,B):-copy1(A,C),p276_1(C,B).
p276_1(A,B):-p32(A,C),p253_1(C,B).
p279(A,B):-p27(A,C),p279_1(C,B).
p279_1(A,B):-p468(A,C),p97(C,B).
p287(A,B):-p137(A,C),p259(C,B).
p297(A,B):-copy1(A,C),p297_1(C,B).
p297_1(A,B):-p587_1(A,C),p782(C,B).
p299(A,B):-copy1(A,C),p540(C,B).
p307(A,B):-mk_lowercase(A,C),p307_1(C,B).
p307_1(A,B):-p593(A,C),p370_1(C,B).
p310(A,B):-skip1(A,C),p522(C,B).
p313(A,B):-p248(A,C),p1169(C,B).
p314(A,B):-p250(A,C),p85(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p49(C,B).
p319(A,B):-p645(A,C),p593(C,B).
p320(A,B):-p103(A,C),p5(C,B).
p322(A,B):-p1012(A,C),p280(C,B).
p324(A,B):-p244(A,C),p522(C,B).
p325(A,B):-copy1(A,C),p325_1(C,B).
p325_1(A,B):-p64(A,C),p147(C,B).
p327(A,B):-copy1(A,C),p327_1(C,B).
p327_1(A,B):-p181(A,C),p85(C,B).
p328(A,B):-mk_lowercase(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p1249(C,B).
p330(A,B):-p552_1(A,C),p335(C,B).
p332(A,B):-p290(A,C),p332_1(C,B).
p332_1(A,B):-p803(A,C),mk_uppercase(C,B).
p334(A,B):-mk_lowercase(A,C),p610(C,B).
p339(A,B):-p101_1(A,C),p654(C,B).
p340(A,B):-p147(A,C),p468(C,B).
p342(A,B):-p425(A,C),p1187(C,B).
p345(A,B):-skip1(A,C),p186(C,B).
p350(A,B):-p831(A,C),p456(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-p865_1(A,C),p14(C,B).
p353(A,B):-p175(A,C),p990(C,B).
p355(A,B):-skip1(A,C),p355_1(C,B).
p355_1(A,B):-p82(A,C),p5(C,B).
p357(A,B):-p27(A,C),p280(C,B).
p363(A,B):-p56(A,C),p363_1(C,B).
p363_1(A,B):-p64(A,C),p152(C,B).
p364(A,B):-p152(A,C),p64(C,B).
p365(A,B):-copy1(A,C),p1170(C,B).
p366(A,B):-p75(A,C),p1225(C,B).
p368(A,B):-p27(A,C),p227(C,B).
p371(A,B):-p82(A,C),p181(C,B).
p373(A,B):-p456(A,C),p373_1(C,B).
p373_1(A,B):-p32_1(A,C),p99(C,B).
p378(A,B):-skip1(A,C),p378_1(C,B).
p378_1(A,B):-p932(A,C),copy1(C,B).
p381(A,B):-copy1(A,C),p259(C,B).
p382(A,B):-p244(A,C),p111(C,B).
p389(A,B):-mk_lowercase(A,C),p389_1(C,B).
p389_1(A,B):-p114(A,C),p610(C,B).
p392(A,B):-p168(A,C),p533(C,B).
p393(A,B):-p114(A,C),p393_1(C,B).
p393_1(A,B):-p2(A,C),p91(C,B).
p395(A,B):-mk_uppercase(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p384(C,B).
p397(A,B):-p274(A,C),p175(C,B).
p398(A,B):-copy1(A,C),p831(C,B).
p405(A,B):-p107_1(A,C),p248(C,B).
p406(A,B):-skip1(A,C),p589(C,B).
p411(A,B):-p593(A,C),p454(C,B).
p420(A,B):-p49_1(A,C),p130(C,B).
p424(A,B):-p1235(A,C),p248(C,B).
p427(A,B):-mk_uppercase(A,C),p427_1(C,B).
p427_1(A,B):-p152(A,C),p290(C,B).
p428(A,B):-p75(A,C),p974(C,B).
p430(A,B):-skip1(A,C),p430_1(C,B).
p430_1(A,B):-p488_1(A,C),p752(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-p121_1(A,C),p990(C,B).
p434(A,B):-skip1(A,C),p434_1(C,B).
p434_1(A,B):-p771(A,C),p485(C,B).
p439(A,B):-p85(A,C),p49(C,B).
p440(A,B):-mk_uppercase(A,C),p440_1(C,B).
p440_1(A,B):-p12(A,C),p49(C,B).
p441(A,B):-p259(A,C),p92(C,B).
p443(A,B):-p85(A,C),p443_1(C,B).
p443_1(A,B):-p386(A,C),p92(C,B).
p444(A,B):-p253_1(A,C),p531(C,B).
p449(A,B):-p1400_1(A,C),p574_1(C,B).
p452(A,B):-p152(A,C),p589(C,B).
p457(A,B):-p99(A,C),p457_1(C,B).
p457_1(A,B):-p46(A,C),p975(C,B).
p463(A,B):-mk_uppercase(A,C),p463_1(C,B).
p463_1(A,B):-p181(A,C),p530_1(C,B).
p466(A,B):-p22(A,C),p32(C,B).
p467(A,B):-p137(A,C),p467_1(C,B).
p467_1(A,B):-p1012_1(A,C),p92(C,B).
p469(A,B):-p101_1(A,C),p589(C,B).
p470(A,B):-p175(A,C),p191(C,B).
p473(A,B):-p259(A,C),p46(C,B).
p474(A,B):-p64(A,C),p1370(C,B).
p475(A,B):-copy1(A,C),p475_1(C,B).
p475_1(A,B):-p49(A,C),p227(C,B).
p476(A,B):-p12(A,C),p476_1(C,B).
p476_1(A,B):-p5(A,C),p64(C,B).
p486(A,B):-p248(A,C),p64_1(C,B).
p487(A,B):-skip1(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p49(C,B).
p496(A,B):-p256(A,C),p1208(C,B).
p497(A,B):-p137(A,C),p497_1(C,B).
p497_1(A,B):-skip1(A,C),p64(C,B).
p498(A,B):-p137(A,C),p498_1(C,B).
p498_1(A,B):-p196(A,C),p485(C,B).
p502(A,B):-p12(A,C),p64(C,B).
p503(A,B):-copy1(A,C),p186(C,B).
p504(A,B):-p593(A,C),p183(C,B).
p505(A,B):-p654_1(A,C),p280(C,B).
p506(A,B):-p22(A,C),p773(C,B).
p507(A,B):-p114(A,C),p589(C,B).
p511(A,B):-p82(A,C),p115_1(C,B).
p513(A,B):-p64(A,C),p114(C,B).
p517(A,B):-skip1(A,C),p522(C,B).
p520(A,B):-p175(A,C),p191(C,B).
p521(A,B):-p99(A,C),p49(C,B).
p525(A,B):-p115_1(A,C),p557(C,B).
p528(A,B):-p97(A,C),p218(C,B).
p534(A,B):-skip1(A,C),p494(C,B).
p536(A,B):-p64_1(A,C),p488(C,B).
p541(A,B):-p289(A,C),p1335(C,B).
p549(A,B):-p46(A,C),p954(C,B).
p551(A,B):-p115_1(A,C),p289(C,B).
p556(A,B):-copy1(A,C),p500(C,B).
p568(A,B):-mk_lowercase(A,C),p568_1(C,B).
p568_1(A,B):-p46(A,C),p494(C,B).
p577(A,B):-p27(A,C),p577_1(C,B).
p577_1(A,B):-p64(A,C),p175(C,B).
p581(A,B):-p248(A,C),p75(C,B).
p584(A,B):-p64(A,C),p64_1(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p954(A,C),p64_1(C,B).
p591(A,B):-copy1(A,C),p591_1(C,B).
p591_1(A,B):-p113(A,C),p610(C,B).
p592(A,B):-mk_uppercase(A,C),p592_1(C,B).
p592_1(A,B):-p966(A,C),p115_1(C,B).
p595(A,B):-p22(A,C),p610(C,B).
p597(A,B):-copy1(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p290(C,B).
p600(A,B):-p46(A,C),p227(C,B).
p601(A,B):-p256(A,C),p384(C,B).
p603(A,B):-p22(A,C),p259(C,B).
p606(A,B):-skip1(A,C),p606_1(C,B).
p606_1(A,B):-skip1(A,C),p1038(C,B).
p607(A,B):-skip1(A,C),p64(C,B).
p608(A,B):-p32_1(A,C),p75(C,B).
p612(A,B):-p42(A,C),p612_1(C,B).
p612_1(A,B):-p114(A,C),p49(C,B).
p613(A,B):-p118(A,C),p256(C,B).
p626(A,B):-copy1(A,C),p626_1(C,B).
p626_1(A,B):-skip1(A,C),p990(C,B).
p632(A,B):-p49_1(A,C),p64(C,B).
p633(A,B):-mk_uppercase(A,C),p540(C,B).
p634(A,B):-p46(A,C),p1400_1(C,B).
p636(A,B):-skip1(A,C),p636_1(C,B).
p636_1(A,B):-p64(A,C),p85(C,B).
p637(A,B):-p168(A,C),p752(C,B).
p640(A,B):-skip1(A,C),p329(C,B).
p642(A,B):-skip1(A,C),p589(C,B).
p644(A,B):-p137(A,C),p111(C,B).
p648(A,B):-p114(A,C),p831(C,B).
p651(A,B):-skip1(A,C),p500(C,B).
p653(A,B):-p181(A,C),p85(C,B).
p655(A,B):-p168(A,C),p655_1(C,B).
p655_1(A,B):-p1188(A,C),p190(C,B).
p657(A,B):-p248(A,C),p49_1(C,B).
p663(A,B):-p186(A,C),p248(C,B).
p664(A,B):-p22(A,C),p589(C,B).
p665(A,B):-p14(A,C),p113(C,B).
p666(A,B):-p298(A,C),p274(C,B).
p681(A,B):-p401(A,C),p175(C,B).
p682(A,B):-p49_1(A,C),p121(C,B).
p683(A,B):-mk_lowercase(A,C),p683_1(C,B).
p683_1(A,B):-p1153(A,C),p183(C,B).
p684(A,B):-p289(A,C),p341_1(C,B).
p692(A,B):-copy1(A,C),p512(C,B).
p693(A,B):-p932(A,C),copy1(C,B).
p694(A,B):-mk_lowercase(A,C),p694_1(C,B).
p694_1(A,B):-p32(A,C),p46(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-p587_1(A,C),p1235(C,B).
p701(A,B):-p227(A,C),p1370(C,B).
p702(A,B):-p147(A,C),p248(C,B).
p704(A,B):-p207(A,C),p274_1(C,B).
p706(A,B):-p114(A,C),p706_1(C,B).
p706_1(A,B):-p731(A,C),p290(C,B).
p708(A,B):-p447(A,C),p244(C,B).
p712(A,B):-p290(A,C),p712_1(C,B).
p712_1(A,B):-p32_1(A,C),p168(C,B).
p714(A,B):-p531(A,C),p707(C,B).
p715(A,B):-mk_uppercase(A,C),p715_1(C,B).
p715_1(A,B):-p64(A,C),p22(C,B).
p716(A,B):-p508(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p290(C,B).
p717(A,B):-mk_lowercase(A,C),p494(C,B).
p719(A,B):-p248(A,C),p75(C,B).
p721(A,B):-p1208(A,C),p77(C,B).
p728(A,B):-copy1(A,C),p952(C,B).
p733(A,B):-p75(A,C),p229(C,B).
p734(A,B):-copy1(A,C),p734_1(C,B).
p734_1(A,B):-p191(A,C),p907(C,B).
p735(A,B):-p101(A,C),p248(C,B).
p736(A,B):-p42(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p547(C,B).
p738(A,B):-copy1(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p587(C,B).
p740(A,B):-p752(A,C),p103(C,B).
p742(A,B):-p91(A,C),p32_1(C,B).
p747(A,B):-mk_lowercase(A,C),p747_1(C,B).
p747_1(A,B):-p46(A,C),p589(C,B).
p748(A,B):-skip1(A,C),p748_1(C,B).
p748_1(A,B):-p64(A,C),p1022_1(C,B).
p749(A,B):-p760_1(A,C),p102_1(C,B).
p751(A,B):-p137(A,C),p751_1(C,B).
p751_1(A,B):-p341_1(A,C),p14(C,B).
p754(A,B):-mk_uppercase(A,C),p754_1(C,B).
p754_1(A,B):-p298(A,C),p92(C,B).
p764(A,B):-p323_1(A,C),p49(C,B).
p768(A,B):-p289(A,C),p196(C,B).
p770(A,B):-p248(A,C),mk_uppercase(C,B).
p772(A,B):-p557(A,C),p514(C,B).
p777(A,B):-copy1(A,C),p64(C,B).
p779(A,B):-p92(A,C),p274_1(C,B).
p787(A,B):-copy1(A,C),p787_1(C,B).
p787_1(A,B):-p618(A,C),p384(C,B).
p788(A,B):-p147(A,C),p92(C,B).
p791(A,B):-p46(A,C),p49(C,B).
p793(A,B):-p447(A,C),p248(C,B).
p796(A,B):-p2(A,C),p290(C,B).
p799(A,B):-p22(A,C),p49(C,B).
p801(A,B):-p760_1(A,C),p851(C,B).
p802(A,B):-mk_uppercase(A,C),p802_1(C,B).
p802_1(A,B):-p1370(A,C),p113(C,B).
p805(A,B):-copy1(A,C),p64(C,B).
p808(A,B):-skip1(A,C),p678(C,B).
p812(A,B):-p248(A,C),p731(C,B).
p813(A,B):-p1235(A,C),p183(C,B).
p814(A,B):-p456(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p396(C,B).
p815(A,B):-p137(A,C),p49(C,B).
p816(A,B):-p1335(A,C),p46(C,B).
p817(A,B):-p32_1(A,C),p709(C,B).
p820(A,B):-p27(A,C),p820_1(C,B).
p820_1(A,B):-p259(A,C),p115_1(C,B).
p821(A,B):-p14(A,C),p186(C,B).
p822(A,B):-p412(A,C),p229(C,B).
p824(A,B):-p90_1(A,C),p190(C,B).
p827(A,B):-p75(A,C),p183(C,B).
p830(A,B):-p121_1(A,C),p752(C,B).
p837(A,B):-copy1(A,C),p296(C,B).
p839(A,B):-p552_1(A,C),p396_1(C,B).
p842(A,B):-mk_uppercase(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p372(C,B).
p843(A,B):-p586(A,C),p500(C,B).
p847(A,B):-p168(A,C),p847_1(C,B).
p847_1(A,B):-p932(A,C),p56(C,B).
p852(A,B):-p425(A,C),p522(C,B).
p855(A,B):-p42(A,C),p77(C,B).
p857(A,B):-mk_uppercase(A,C),p857_1(C,B).
p857_1(A,B):-p111(A,C),p183(C,B).
p862(A,B):-mk_lowercase(A,C),p862_1(C,B).
p862_1(A,B):-p932(A,C),p75(C,B).
p867(A,B):-p456(A,C),p867_1(C,B).
p867_1(A,B):-p5(A,C),p1295(C,B).
p871(A,B):-skip1(A,C),p871_1(C,B).
p871_1(A,B):-p290(A,C),p248(C,B).
p875(A,B):-copy1(A,C),p259(C,B).
p876(A,B):-p91(A,C),p471(C,B).
p880(A,B):-p27(A,C),p880_1(C,B).
p880_1(A,B):-p446(A,C),p2(C,B).
p886(A,B):-p49(A,C),p709(C,B).
p888(A,B):-mk_uppercase(A,C),p888_1(C,B).
p888_1(A,B):-p49_1(A,C),p589(C,B).
p890(A,B):-skip1(A,C),p421(C,B).
p894(A,B):-copy1(A,C),p599(C,B).
p897(A,B):-p91(A,C),p975(C,B).
p906(A,B):-p673(A,C),p77(C,B).
p910(A,B):-p27(A,C),p831(C,B).
p911(A,B):-p251(A,C),p64_1(C,B).
p913(A,B):-p27(A,C),p913_1(C,B).
p913_1(A,B):-p574_1(A,C),p731(C,B).
p915(A,B):-p130(A,C),p5(C,B).
p916(A,B):-p290(A,C),p5(C,B).
p918(A,B):-mk_lowercase(A,C),p918_1(C,B).
p918_1(A,B):-p289(A,C),p46(C,B).
p921(A,B):-p49(A,C),p251(C,B).
p925(A,B):-p85(A,C),p925_1(C,B).
p925_1(A,B):-p990(A,C),p593(C,B).
p929(A,B):-mk_uppercase(A,C),p186(C,B).
p930(A,B):-p92(A,C),p489(C,B).
p931(A,B):-p22(A,C),p147(C,B).
p933(A,B):-mk_uppercase(A,C),p1221(C,B).
p936(A,B):-copy1(A,C),p936_1(C,B).
p936_1(A,B):-p618_1(A,C),p49(C,B).
p938(A,B):-copy1(A,C),p130(C,B).
p939(A,B):-copy1(A,C),p298(C,B).
p941(A,B):-p85(A,C),p227(C,B).
p943(A,B):-p290(A,C),p1235(C,B).
p947(A,B):-skip1(A,C),p947_1(C,B).
p947_1(A,B):-p1208(A,C),p248(C,B).
p949(A,B):-p115_1(A,C),p402_1(C,B).
p951(A,B):-p27(A,C),p280(C,B).
p958(A,B):-skip1(A,C),p958_1(C,B).
p958_1(A,B):-p64(A,C),mk_uppercase(C,B).
p960(A,B):-copy1(A,C),p960_1(C,B).
p960_1(A,B):-p1012_1(A,C),p335(C,B).
p963(A,B):-skip1(A,C),p963_1(C,B).
p963_1(A,B):-p731(A,C),p46(C,B).
p964(A,B):-p560(A,C),p97(C,B).
p968(A,B):-p259(A,C),p114(C,B).
p969(A,B):-p114(A,C),p969_1(C,B).
p969_1(A,B):-p32_1(A,C),p195(C,B).
p977(A,B):-p46(A,C),p990(C,B).
p982(A,B):-copy1(A,C),p1170(C,B).
p984(A,B):-p27(A,C),p589(C,B).
p986(A,B):-p85(A,C),p986_1(C,B).
p986_1(A,B):-p468(A,C),p5(C,B).
p987(A,B):-p485(A,C),p323(C,B).
p989(A,B):-p137(A,C),p831(C,B).
p995(A,B):-p64(A,C),p46(C,B).
p1001(A,B):-p75(A,C),p49(C,B).
p1007(A,B):-p64_1(A,C),p974(C,B).
p1009(A,B):-copy1(A,C),p1009_1(C,B).
p1009_1(A,B):-p195(A,C),p707(C,B).
p1011(A,B):-p1022_1(A,C),p803(C,B).
p1016(A,B):-p77(A,C),p579(C,B).
p1017(A,B):-p49_1(A,C),p207(C,B).
p1021(A,B):-p46(A,C),p589(C,B).
p1023(A,B):-p46(A,C),p296(C,B).
p1026(A,B):-p115_1(A,C),p954(C,B).
p1027(A,B):-mk_uppercase(A,C),p645(C,B).
p1028(A,B):-p137(A,C),p274(C,B).
p1029(A,B):-p64(A,C),p494(C,B).
p1032(A,B):-p115_1(A,C),p77(C,B).
p1037(A,B):-p531(A,C),p456(C,B).
p1041(A,B):-p42(A,C),p1041_1(C,B).
p1041_1(A,B):-p77(A,C),p49(C,B).
p1046(A,B):-copy1(A,C),p1046_1(C,B).
p1046_1(A,B):-p1235(A,C),p932(C,B).
p1051(A,B):-p5(A,C),p610(C,B).
p1058(A,B):-p137(A,C),p111(C,B).
p1061(A,B):-p1080(A,C),p22(C,B).
p1063(A,B):-p46(A,C),p952(C,B).
p1067(A,B):-copy1(A,C),p296(C,B).
p1073(A,B):-p589(A,C),p731(C,B).
p1076(A,B):-p908(A,C),p489(C,B).
p1077(A,B):-p85(A,C),p1077_1(C,B).
p1077_1(A,B):-p64(A,C),mk_uppercase(C,B).
p1079(A,B):-p573(A,C),p190(C,B).
p1085(A,B):-p1039(A,C),p244(C,B).
p1087(A,B):-p114(A,C),p1087_1(C,B).
p1087_1(A,B):-p574(A,C),p114(C,B).
p1090(A,B):-p183(A,C),p1235(C,B).
p1092(A,B):-p42(A,C),p1092_1(C,B).
p1092_1(A,B):-p446(A,C),p46(C,B).
p1096(A,B):-skip1(A,C),p810(C,B).
p1099(A,B):-copy1(A,C),p522(C,B).
p1100(A,B):-p27(A,C),p1100_1(C,B).
p1100_1(A,B):-p64(A,C),p114(C,B).
p1103(A,B):-skip1(A,C),p1103_1(C,B).
p1103_1(A,B):-p731(A,C),p488_1(C,B).
p1105(A,B):-p82(A,C),p627_1(C,B).
p1106(A,B):-p49(A,C),p1040(C,B).
p1110(A,B):-p803(A,C),p183(C,B).
p1111(A,B):-p181(A,C),p152(C,B).
p1113(A,B):-p82(A,C),p773(C,B).
p1116(A,B):-mk_lowercase(A,C),p1116_1(C,B).
p1116_1(A,B):-p46(A,C),p101_1(C,B).
p1118(A,B):-copy1(A,C),p1118_1(C,B).
p1118_1(A,B):-p280(A,C),p99(C,B).
p1119(A,B):-p274(A,C),p744(C,B).
p1120(A,B):-p248(A,C),p522(C,B).
p1129(A,B):-p514(A,C),p64(C,B).
p1130(A,B):-p932(A,C),copy1(C,B).
p1131(A,B):-p514(A,C),p974(C,B).
p1132(A,B):-mk_lowercase(A,C),p1132_1(C,B).
p1132_1(A,B):-p114(A,C),p773(C,B).
p1134(A,B):-p298(A,C),p175(C,B).
p1136(A,B):-copy1(A,C),p831(C,B).
p1140(A,B):-p586(A,C),p115_1(C,B).
p1141(A,B):-skip1(A,C),p1141_1(C,B).
p1141_1(A,B):-p1292(A,C),p552_1(C,B).
p1142(A,B):-p485(A,C),p22(C,B).
p1145(A,B):-copy1(A,C),p49(C,B).
p1146(A,B):-p586(A,C),p280(C,B).
p1149(A,B):-p259(A,C),p114(C,B).
p1150(A,B):-skip1(A,C),p1150_1(C,B).
p1150_1(A,B):-skip1(A,C),p1295(C,B).
p1155(A,B):-p107_1(A,C),p64(C,B).
p1156(A,B):-p27(A,C),p227(C,B).
p1158(A,B):-mk_lowercase(A,C),p1158_1(C,B).
p1158_1(A,B):-p103(A,C),p114(C,B).
p1159(A,B):-copy1(A,C),p1159_1(C,B).
p1159_1(A,B):-p731(A,C),p22(C,B).
p1160(A,B):-p645(A,C),p586(C,B).
p1161(A,B):-skip1(A,C),p494(C,B).
p1164(A,B):-p744(A,C),p1225(C,B).
p1176(A,B):-mk_lowercase(A,C),p191(C,B).
p1177(A,B):-skip1(A,C),p186(C,B).
p1192(A,B):-p46(A,C),p1225(C,B).
p1193(A,B):-p27(A,C),p589(C,B).
p1197(A,B):-p97(A,C),p560(C,B).
p1201(A,B):-copy1(A,C),p1201_1(C,B).
p1201_1(A,B):-p64(A,C),p990_1(C,B).
p1204(A,B):-copy1(A,C),p1204_1(C,B).
p1204_1(A,B):-p810(A,C),p289(C,B).
p1205(A,B):-p191(A,C),p107_1(C,B).
p1206(A,B):-skip1(A,C),p1206_1(C,B).
p1206_1(A,B):-p851(A,C),p99(C,B).
p1210(A,B):-skip1(A,C),p1210_1(C,B).
p1210_1(A,B):-p609(A,C),p49(C,B).
p1213(A,B):-p137(A,C),p227(C,B).
p1215(A,B):-mk_uppercase(A,C),p1215_1(C,B).
p1215_1(A,B):-p274(A,C),p64_1(C,B).
p1216(A,B):-p248(A,C),p103(C,B).
p1218(A,B):-skip1(A,C),p1218_1(C,B).
p1218_1(A,B):-p1012(A,C),p118_1(C,B).
p1219(A,B):-p75(A,C),p540(C,B).
p1220(A,B):-skip1(A,C),p446(C,B).
p1222(A,B):-p456(A,C),p810(C,B).
p1231(A,B):-copy1(A,C),p731(C,B).
p1232(A,B):-p27(A,C),p447(C,B).
p1233(A,B):-p731(A,C),p290(C,B).
p1234(A,B):-p22(A,C),p907(C,B).
p1236(A,B):-p114(A,C),p1236_1(C,B).
p1236_1(A,B):-p64(A,C),p531(C,B).
p1239(A,B):-copy1(A,C),p130(C,B).
p1241(A,B):-p121_1(A,C),p111(C,B).
p1242(A,B):-p42(A,C),p1242_1(C,B).
p1242_1(A,B):-p99(A,C),p298(C,B).
p1245(A,B):-p64(A,C),p75(C,B).
p1248(A,B):-p454(A,C),p14(C,B).
p1253(A,B):-mk_lowercase(A,C),p1253_1(C,B).
p1253_1(A,B):-p593(A,C),p627_1(C,B).
p1255(A,B):-p75(A,C),p196(C,B).
p1256(A,B):-p218(A,C),p587_1(C,B).
p1257(A,B):-copy1(A,C),p990(C,B).
p1259(A,B):-p218(A,C),p412(C,B).
p1260(A,B):-copy1(A,C),p259(C,B).
p1262(A,B):-p22(A,C),p22(C,B).
p1263(A,B):-copy1(A,C),p1263_1(C,B).
p1263_1(A,B):-skip1(A,C),p522(C,B).
p1265(A,B):-p46(A,C),p810(C,B).
p1266(A,B):-skip1(A,C),p975(C,B).
p1270(A,B):-p976(A,C),p77(C,B).
p1272(A,B):-p456(A,C),p610(C,B).
p1280(A,B):-copy1(A,C),p186(C,B).
p1281(A,B):-copy1(A,C),p1281_1(C,B).
p1281_1(A,B):-p64(A,C),p152(C,B).
p1284(A,B):-p85(A,C),p181(C,B).
p1285(A,B):-mk_lowercase(A,C),p1285_1(C,B).
p1285_1(A,B):-p46(A,C),p494(C,B).
p1286(A,B):-p1185(A,C),p678_1(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-p99(A,C),p248(C,B).
p1293(A,B):-p49(A,C),p32_1(C,B).
p1294(A,B):-p191(A,C),p113(C,B).
p1298(A,B):-p494(A,C),p103(C,B).
p1299(A,B):-p90_1(A,C),p102_1(C,B).
p1301(A,B):-p168(A,C),p1301_1(C,B).
p1301_1(A,B):-skip1(A,C),p1295(C,B).
p1302(A,B):-p152(A,C),p1302_1(C,B).
p1302_1(A,B):-p974(A,C),p183(C,B).
p1305(A,B):-p323_1(A,C),p379(C,B).
p1306(A,B):-p101_1(A,C),p2(C,B).
p1309(A,B):-p137(A,C),p522(C,B).
p1313(A,B):-copy1(A,C),p1313_1(C,B).
p1313_1(A,B):-p618(A,C),p42(C,B).
p1321(A,B):-copy1(A,C),p1321_1(C,B).
p1321_1(A,B):-p12(A,C),p103(C,B).
p1322(A,B):-p586(A,C),p335(C,B).
p1327(A,B):-copy1(A,C),p1327_1(C,B).
p1327_1(A,B):-p416(A,C),p508(C,B).
p1329(A,B):-p137(A,C),p1329_1(C,B).
p1329_1(A,B):-p563(A,C),p248(C,B).
p1330(A,B):-p396(A,C),p1330_1(C,B).
p1330_1(A,B):-skip1(A,C),p290(C,B).
p1332(A,B):-copy1(A,C),p1055(C,B).
p1333(A,B):-p296(A,C),p191(C,B).
p1334(A,B):-p583(A,C),p253_1(C,B).
p1337(A,B):-p756(A,C),p46(C,B).
p1338(A,B):-p27(A,C),p976(C,B).
p1341(A,B):-p85(A,C),p1341_1(C,B).
p1341_1(A,B):-p259(A,C),p85(C,B).
p1343(A,B):-p121(A,C),p1370(C,B).
p1344(A,B):-p97(A,C),p298(C,B).
p1345(A,B):-p114(A,C),p533(C,B).
p1346(A,B):-copy1(A,C),p1346_1(C,B).
p1346_1(A,B):-p1335(A,C),p77(C,B).
p1348(A,B):-copy1(A,C),p1348_1(C,B).
p1348_1(A,B):-p662_1(A,C),p111(C,B).
p1351(A,B):-p152(A,C),p1351_1(C,B).
p1351_1(A,B):-p593(A,C),p627_1(C,B).
p1352(A,B):-p990_1(A,C),p599(C,B).
p1353(A,B):-p27(A,C),p49(C,B).
p1358(A,B):-p183(A,C),p5(C,B).
p1359(A,B):-p137(A,C),p1359_1(C,B).
p1359_1(A,B):-p49(A,C),p489(C,B).
p1363(A,B):-p75(A,C),p290(C,B).
p1364(A,B):-skip1(A,C),p1295(C,B).
p1371(A,B):-p1004(A,C),p514(C,B).
p1372(A,B):-copy1(A,C),p298(C,B).
p1374(A,B):-p731(A,C),p75(C,B).
p1375(A,B):-copy1(A,C),p130(C,B).
p1377(A,B):-p244(A,C),p678(C,B).
p1387(A,B):-p253_1(A,C),p533(C,B).
p1392(A,B):-p190(A,C),p5(C,B).
p1393(A,B):-p152(A,C),p49(C,B).
p1396(A,B):-p49_1(A,C),p115(C,B).
p1397(A,B):-p92(A,C),p494(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p4/2
% asserting p6/2
% asserting p15_1/2
% asserting p15/2
% asserting p18_1/2
% asserting p18/2
% asserting p26/2
% asserting p29/2
% asserting p30/2
% asserting p33/2
% asserting p34/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p43/2
% asserting p47/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p57/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p61/2
% asserting p63/2
% asserting p65_1/2
% asserting p65/2
% asserting p67/2
% asserting p68/2
% asserting p69/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p76/2
% asserting p78_1/2
% asserting p78/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p84/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p93/2
% asserting p96_1/2
% asserting p96/2
% asserting p98/2
% asserting p104/2
% asserting p106/2
% asserting p108/2
% asserting p112_1/2
% asserting p112/2
% asserting p117_1/2
% asserting p117/2
% asserting p127/2
% asserting p129_1/2
% asserting p129/2
% asserting p132/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p139/2
% asserting p140/2
% asserting p143/2
% asserting p144/2
% asserting p145_1/2
% asserting p145/2
% asserting p148_1/2
% asserting p148/2
% asserting p149/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p161/2
% asserting p164/2
% asserting p165/2
% asserting p170/2
% asserting p172/2
% asserting p173/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p180/2
% asserting p187/2
% asserting p188/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p206/2
% asserting p209/2
% asserting p213/2
% asserting p220_1/2
% asserting p220/2
% asserting p226_1/2
% asserting p226/2
% asserting p228/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p238/2
% asserting p239/2
% asserting p241/2
% asserting p242/2
% asserting p245/2
% asserting p246/2
% asserting p247/2
% asserting p249/2
% asserting p254/2
% asserting p255/2
% asserting p257/2
% asserting p260/2
% asserting p261/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p272/2
% asserting p276_1/2
% asserting p276/2
% asserting p279_1/2
% asserting p279/2
% asserting p287/2
% asserting p297_1/2
% asserting p297/2
% asserting p299/2
% asserting p307_1/2
% asserting p307/2
% asserting p310/2
% asserting p313/2
% asserting p314/2
% asserting p316_1/2
% asserting p316/2
% asserting p319/2
% asserting p320/2
% asserting p322/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p334/2
% asserting p339/2
% asserting p340/2
% asserting p342/2
% asserting p345/2
% asserting p350/2
% asserting p352_1/2
% asserting p352/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p357/2
% asserting p363_1/2
% asserting p363/2
% asserting p364/2
% asserting p365/2
% asserting p366/2
% asserting p368/2
% asserting p371/2
% asserting p373_1/2
% asserting p373/2
% asserting p378_1/2
% asserting p378/2
% asserting p381/2
% asserting p382/2
% asserting p389_1/2
% asserting p389/2
% asserting p392/2
% asserting p393_1/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p397/2
% asserting p398/2
% asserting p405/2
% asserting p406/2
% asserting p411/2
% asserting p420/2
% asserting p424/2
% asserting p427_1/2
% asserting p427/2
% asserting p428/2
% asserting p430_1/2
% asserting p430/2
% asserting p431_1/2
% asserting p431/2
% asserting p434_1/2
% asserting p434/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p441/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p449/2
% asserting p452/2
% asserting p457_1/2
% asserting p457/2
% asserting p463_1/2
% asserting p463/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p469/2
% asserting p470/2
% asserting p473/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p498_1/2
% asserting p498/2
% asserting p502/2
% asserting p503/2
% asserting p504/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p511/2
% asserting p513/2
% asserting p517/2
% asserting p520/2
% asserting p521/2
% asserting p525/2
% asserting p528/2
% asserting p534/2
% asserting p536/2
% asserting p541/2
% asserting p549/2
% asserting p551/2
% asserting p556/2
% asserting p568_1/2
% asserting p568/2
% asserting p577_1/2
% asserting p577/2
% asserting p581/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p591_1/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p595/2
% asserting p597_1/2
% asserting p597/2
% asserting p600/2
% asserting p601/2
% asserting p603/2
% asserting p606_1/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p612_1/2
% asserting p612/2
% asserting p613/2
% asserting p626_1/2
% asserting p626/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p636_1/2
% asserting p636/2
% asserting p637/2
% asserting p640/2
% asserting p642/2
% asserting p644/2
% asserting p648/2
% asserting p651/2
% asserting p653/2
% asserting p655_1/2
% asserting p655/2
% asserting p657/2
% asserting p663/2
% asserting p664/2
% asserting p665/2
% asserting p666/2
% asserting p681/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p684/2
% asserting p692/2
% asserting p693/2
% asserting p694_1/2
% asserting p694/2
% asserting p697_1/2
% asserting p697/2
% asserting p701/2
% asserting p702/2
% asserting p704/2
% asserting p706_1/2
% asserting p706/2
% asserting p708/2
% asserting p712_1/2
% asserting p712/2
% asserting p714/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p717/2
% asserting p719/2
% asserting p721/2
% asserting p728/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735/2
% asserting p736_1/2
% asserting p736/2
% asserting p738_1/2
% asserting p738/2
% asserting p740/2
% asserting p742/2
% asserting p747_1/2
% asserting p747/2
% asserting p748_1/2
% asserting p748/2
% asserting p749/2
% asserting p751_1/2
% asserting p751/2
% asserting p754_1/2
% asserting p754/2
% asserting p764/2
% asserting p768/2
% asserting p770/2
% asserting p772/2
% asserting p777/2
% asserting p779/2
% asserting p787_1/2
% asserting p787/2
% asserting p788/2
% asserting p791/2
% asserting p793/2
% asserting p796/2
% asserting p799/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p805/2
% asserting p808/2
% asserting p812/2
% asserting p813/2
% asserting p814_1/2
% asserting p814/2
% asserting p815/2
% asserting p816/2
% asserting p817/2
% asserting p820_1/2
% asserting p820/2
% asserting p821/2
% asserting p822/2
% asserting p824/2
% asserting p827/2
% asserting p830/2
% asserting p837/2
% asserting p839/2
% asserting p842_1/2
% asserting p842/2
% asserting p843/2
% asserting p847_1/2
% asserting p847/2
% asserting p852/2
% asserting p855/2
% asserting p857_1/2
% asserting p857/2
% asserting p862_1/2
% asserting p862/2
% asserting p867_1/2
% asserting p867/2
% asserting p871_1/2
% asserting p871/2
% asserting p875/2
% asserting p876/2
% asserting p880_1/2
% asserting p880/2
% asserting p886/2
% asserting p888_1/2
% asserting p888/2
% asserting p890/2
% asserting p894/2
% asserting p897/2
% asserting p906/2
% asserting p910/2
% asserting p911/2
% asserting p913_1/2
% asserting p913/2
% asserting p915/2
% asserting p916/2
% asserting p918_1/2
% asserting p918/2
% asserting p921/2
% asserting p925_1/2
% asserting p925/2
% asserting p929/2
% asserting p930/2
% asserting p931/2
% asserting p933/2
% asserting p936_1/2
% asserting p936/2
% asserting p938/2
% asserting p939/2
% asserting p941/2
% asserting p943/2
% asserting p947_1/2
% asserting p947/2
% asserting p949/2
% asserting p951/2
% asserting p958_1/2
% asserting p958/2
% asserting p960_1/2
% asserting p960/2
% asserting p963_1/2
% asserting p963/2
% asserting p964/2
% asserting p968/2
% asserting p969_1/2
% asserting p969/2
% asserting p977/2
% asserting p982/2
% asserting p984/2
% asserting p986_1/2
% asserting p986/2
% asserting p987/2
% asserting p989/2
% asserting p995/2
% asserting p1001/2
% asserting p1007/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1011/2
% asserting p1016/2
% asserting p1017/2
% asserting p1021/2
% asserting p1023/2
% asserting p1026/2
% asserting p1027/2
% asserting p1028/2
% asserting p1029/2
% asserting p1032/2
% asserting p1037/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1051/2
% asserting p1058/2
% asserting p1061/2
% asserting p1063/2
% asserting p1067/2
% asserting p1073/2
% asserting p1076/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1079/2
% asserting p1085/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1090/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1096/2
% asserting p1099/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1105/2
% asserting p1106/2
% asserting p1110/2
% asserting p1111/2
% asserting p1113/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120/2
% asserting p1129/2
% asserting p1130/2
% asserting p1131/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1134/2
% asserting p1136/2
% asserting p1140/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1142/2
% asserting p1145/2
% asserting p1146/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1155/2
% asserting p1156/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1160/2
% asserting p1161/2
% asserting p1164/2
% asserting p1176/2
% asserting p1177/2
% asserting p1192/2
% asserting p1193/2
% asserting p1197/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1216/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1219/2
% asserting p1220/2
% asserting p1222/2
% asserting p1231/2
% asserting p1232/2
% asserting p1233/2
% asserting p1234/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1239/2
% asserting p1241/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1245/2
% asserting p1248/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1255/2
% asserting p1256/2
% asserting p1257/2
% asserting p1259/2
% asserting p1260/2
% asserting p1262/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1265/2
% asserting p1266/2
% asserting p1270/2
% asserting p1272/2
% asserting p1280/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1284/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1286/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293/2
% asserting p1294/2
% asserting p1298/2
% asserting p1299/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1305/2
% asserting p1306/2
% asserting p1309/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1322/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1332/2
% asserting p1333/2
% asserting p1334/2
% asserting p1337/2
% asserting p1338/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1343/2
% asserting p1344/2
% asserting p1345/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352/2
% asserting p1353/2
% asserting p1358/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1363/2
% asserting p1364/2
% asserting p1371/2
% asserting p1372/2
% asserting p1374/2
% asserting p1375/2
% asserting p1377/2
% asserting p1387/2
% asserting p1392/2
% asserting p1393/2
% asserting p1396/2
% asserting p1397/2
% depth 4
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-p597_1(A,C),p42(C,B).
p25(A,B):-p27(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p597_1(C,B).
p60(A,B):-p975(A,C),p96_1(C,B).
p94(A,B):-p27(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p497_1(C,B).
p128(A,B):-mk_lowercase(A,C),p128_1(C,B).
p128_1(A,B):-p290(A,C),p770(C,B).
p230(A,B):-copy1(A,C),p230_1(C,B).
p230_1(A,B):-skip1(A,C),p597_1(C,B).
p231(A,B):-p75(A,C),p1158_1(C,B).
p311(A,B):-p256(A,C),p608(C,B).
p317(A,B):-skip1(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p738_1(C,B).
p326(A,B):-p114(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p738_1(C,B).
p362(A,B):-p75(A,C),p1263(C,B).
p369(A,B):-p46(A,C),p636_1(C,B).
p374(A,B):-p341_1(A,C),p770(C,B).
p437(A,B):-p597(A,C),mk_uppercase(C,B).
p483(A,B):-copy1(A,C),p497(C,B).
p535(A,B):-p597(A,C),p1059(C,B).
p543(A,B):-p114(A,C),p597(C,B).
p554(A,B):-mk_uppercase(A,C),p554_1(C,B).
p554_1(A,B):-p149(A,C),p256(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-p38_1(A,C),p1059(C,B).
p722(A,B):-copy1(A,C),p722_1(C,B).
p722_1(A,B):-p497_1(A,C),p49(C,B).
p727(A,B):-copy1(A,C),p727_1(C,B).
p727_1(A,B):-p274(A,C),p651(C,B).
p750(A,B):-p5(A,C),p1150_1(C,B).
p759(A,B):-skip1(A,C),p759_1(C,B).
p759_1(A,B):-p497_1(A,C),p56(C,B).
p840(A,B):-p486(A,C),p152(C,B).
p848(A,B):-p137(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p96_1(C,B).
p940(A,B):-skip1(A,C),p316(C,B).
p972(A,B):-p468(A,C),p855(C,B).
p1052(A,B):-p75(A,C),p918_1(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p597(A,C),p1059(C,B).
p1175(A,B):-copy1(A,C),p497(C,B).
p1196(A,B):-mk_uppercase(A,C),p1196_1(C,B).
p1196_1(A,B):-p597_1(A,C),p42(C,B).
p1267(A,B):-p46(A,C),p440_1(C,B).
p1297(A,B):-skip1(A,C),p1297_1(C,B).
p1297_1(A,B):-p597_1(A,C),p500(C,B).
p1326(A,B):-copy1(A,C),p1326_1(C,B).
p1326_1(A,B):-skip1(A,C),p534(C,B).
p1339(A,B):-p27(A,C),p1339_1(C,B).
p1339_1(A,B):-p381(A,C),p137(C,B).
p1386(A,B):-p1245(A,C),p218(C,B).
% asserting p19_1/2
% asserting p19/2
% asserting p25_1/2
% asserting p25/2
% asserting p60/2
% asserting p94_1/2
% asserting p94/2
% asserting p128_1/2
% asserting p128/2
% asserting p230_1/2
% asserting p230/2
% asserting p231/2
% asserting p311/2
% asserting p317_1/2
% asserting p317/2
% asserting p326_1/2
% asserting p326/2
% asserting p362/2
% asserting p369/2
% asserting p374/2
% asserting p437/2
% asserting p483/2
% asserting p535/2
% asserting p543/2
% asserting p554_1/2
% asserting p554/2
% asserting p620_1/2
% asserting p620/2
% asserting p722_1/2
% asserting p722/2
% asserting p727_1/2
% asserting p727/2
% asserting p750/2
% asserting p759_1/2
% asserting p759/2
% asserting p840/2
% asserting p848_1/2
% asserting p848/2
% asserting p940/2
% asserting p972/2
% asserting p1052/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1175/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1267/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1386/2
% started solving build tasks at 17 3 2020 2:36:50.501932859
% started solving build tasks at 17 3 2020 2:36:50.501950502
% started solving build tasks at 17 3 2020 2:36:50.502032518
% started solving build tasks at 17 3 2020 2:36:50.501956701
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:37:50.502319097
% started solving build tasks at 17 3 2020 2:37:50.502319097
%timeout
% started solving build tasks at 17 3 2020 2:37:50.502552032
%timeout
% started solving build tasks at 17 3 2020 2:37:50.5147233
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:38:50.502677202
%timeout
% started solving build tasks at 17 3 2020 2:38:50.502688646
% started solving build tasks at 17 3 2020 2:38:50.502793788
%timeout
% started solving build tasks at 17 3 2020 2:38:50.514954805
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:39:50.503050565
% started solving build tasks at 17 3 2020 2:39:50.503050804
% started solving build tasks at 17 3 2020 2:39:50.503052234
%timeout
% started solving build tasks at 17 3 2020 2:39:50.515466213
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:40:50.503433704
% started solving build tasks at 17 3 2020 2:40:50.503433942
% started solving build tasks at 17 3 2020 2:40:50.503433465
%timeout
% started solving build tasks at 17 3 2020 2:40:50.515725135
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:41:50.503799915
% started solving build tasks at 17 3 2020 2:41:50.503800153
% started solving build tasks at 17 3 2020 2:41:50.50381112
%timeout
% started solving build tasks at 17 3 2020 2:41:50.515962123
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:42:50.50416994
% started solving build tasks at 17 3 2020 2:42:50.504181385
%timeout
% started solving build tasks at 17 3 2020 2:42:50.504538774
%timeout
% started solving build tasks at 17 3 2020 2:42:50.516190528
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:43:50.504541397
% started solving build tasks at 17 3 2020 2:43:50.504549741
%timeout
% started solving build tasks at 17 3 2020 2:43:50.504767656
%timeout
% started solving build tasks at 17 3 2020 2:43:50.516413211
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:44:50.505013227
% started solving build tasks at 17 3 2020 2:44:50.505065917
%timeout
% started solving build tasks at 17 3 2020 2:44:50.505190372
%timeout
% started solving build tasks at 17 3 2020 2:44:50.516626596
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:45:50.505397319
% started solving build tasks at 17 3 2020 2:45:50.505397319
% started solving build tasks at 17 3 2020 2:45:50.505430221
%timeout
% started solving build tasks at 17 3 2020 2:45:50.516843557
% finished solving build tasks at 17 3 2020 2:45:51.277862548
b73(A,B):-b73_1(A,B),is_uppercase(B).
b73_1(A,B):-p169(A,C),p147(C,B).
% started solving build tasks at 17 3 2020 2:45:51.278056621
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:46:50.505827426
% started solving build tasks at 17 3 2020 2:46:50.505827665
%timeout
% started solving build tasks at 17 3 2020 2:46:50.517074346
%timeout
% started solving build tasks at 17 3 2020 2:46:51.278583526
%timeout
%timeout
% started solving build tasks at 17 3 2020 2:47:50.506107091
% started solving build tasks at 17 3 2020 2:47:50.506113052
%timeout
% started solving build tasks at 17 3 2020 2:47:50.517292261
%timeout
% started solving build tasks at 17 3 2020 2:47:51.278838396
% finished solving build tasks at 17 3 2020 2:48:31.613393306
b196(A,B):-p196(A,C),b196_1(C,B).
b196_1(A,B):-p1062(A,C),p1062(C,B).
% started solving build tasks at 17 3 2020 2:48:31.613709449
%timeout
% started solving build tasks at 17 3 2020 2:48:50.50641489
%timeout
% started solving build tasks at 17 3 2020 2:48:50.517520427
%timeout
% started solving build tasks at 17 3 2020 2:48:51.279080629
%timeout
% started solving build tasks at 17 3 2020 2:49:31.613960980999998
%timeout
% started solving build tasks at 17 3 2020 2:49:50.506643533
%timeout
% started solving build tasks at 17 3 2020 2:49:50.517749071
%timeout
% started solving build tasks at 17 3 2020 2:49:51.279307842
%timeout
% started solving build tasks at 17 3 2020 2:50:31.614199161
%timeout
% started solving build tasks at 17 3 2020 2:50:50.507052659
%timeout
% started solving build tasks at 17 3 2020 2:50:50.517982721
%timeout
% started solving build tasks at 17 3 2020 2:50:51.279530286
% finished solving build tasks at 17 3 2020 2:50:52.005944967
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-skip1(A,C),p169(C,B).
% started solving build tasks at 17 3 2020 2:50:52.006122112
%timeout
% started solving build tasks at 17 3 2020 2:51:31.614456653
%timeout
% started solving build tasks at 17 3 2020 2:51:50.507313728
%timeout
% started solving build tasks at 17 3 2020 2:51:51.27976942
%timeout
% started solving build tasks at 17 3 2020 2:51:52.006352186
%timeout
% started solving build tasks at 17 3 2020 2:52:31.614667892
%timeout
% started solving build tasks at 17 3 2020 2:52:50.507555246
%timeout
% started solving build tasks at 17 3 2020 2:52:51.279993057
%timeout
% started solving build tasks at 17 3 2020 2:52:52.006576776
%timeout
% started solving build tasks at 17 3 2020 2:53:31.615033864
%timeout
% started solving build tasks at 17 3 2020 2:53:50.507792711
%timeout
% started solving build tasks at 17 3 2020 2:53:51.28022623
%timeout
% started solving build tasks at 17 3 2020 2:53:52.006807804
%timeout
% started solving build tasks at 17 3 2020 2:54:31.615267276
% finished solving build tasks at 17 3 2020 2:54:31.615679979
b91(A,B):-not_empty(A),p248(A,B).
% started solving build tasks at 17 3 2020 2:54:31.615838766
%timeout
% started solving build tasks at 17 3 2020 2:54:50.508034467
%timeout
% started solving build tasks at 17 3 2020 2:54:51.280453205
%timeout
% started solving build tasks at 17 3 2020 2:54:52.007043123
%timeout
% started solving build tasks at 17 3 2020 2:55:31.616061925
%timeout
% started solving build tasks at 17 3 2020 2:55:50.508260726
%timeout
% started solving build tasks at 17 3 2020 2:55:51.280659914
%timeout
% started solving build tasks at 17 3 2020 2:55:52.007261991
%timeout
% started solving build tasks at 17 3 2020 2:56:31.616315841
%timeout
% started solving build tasks at 17 3 2020 2:56:50.508490085
%timeout
% started solving build tasks at 17 3 2020 2:56:51.281034231
%timeout
% started solving build tasks at 17 3 2020 2:56:52.007476091
%timeout
% started solving build tasks at 17 3 2020 2:57:31.616548776
%timeout
% started solving build tasks at 17 3 2020 2:57:50.508724212
%timeout
% started solving build tasks at 17 3 2020 2:57:51.28127098
%timeout
% started solving build tasks at 17 3 2020 2:57:52.007699966
%timeout
% started solving build tasks at 17 3 2020 2:58:31.616761207
%timeout
% started solving build tasks at 17 3 2020 2:58:50.508948564
%timeout
% started solving build tasks at 17 3 2020 2:58:51.281497955
%timeout
% started solving build tasks at 17 3 2020 2:58:52.007910728
%timeout
% started solving build tasks at 17 3 2020 2:59:31.617007017
%timeout
% started solving build tasks at 17 3 2020 2:59:50.509178161
%timeout
% started solving build tasks at 17 3 2020 2:59:51.281707525
%timeout
% started solving build tasks at 17 3 2020 2:59:52.008119583
%timeout
% started solving build tasks at 17 3 2020 3:0:31.617264032
%timeout
% started solving build tasks at 17 3 2020 3:0:50.509563922
%timeout
% started solving build tasks at 17 3 2020 3:0:51.281921625
% finished solving build tasks at 17 3 2020 3:0:51.40472269
b113(A,B):-p929(A,C),p627_1(C,B).
% started solving build tasks at 17 3 2020 3:0:51.404887676
%timeout
% started solving build tasks at 17 3 2020 3:0:52.00833702
%timeout
% started solving build tasks at 17 3 2020 3:1:31.617485523
%timeout
% started solving build tasks at 17 3 2020 3:1:50.50980401
%timeout
% started solving build tasks at 17 3 2020 3:1:51.405103683
%timeout
% started solving build tasks at 17 3 2020 3:1:52.008557558
% finished solving build tasks at 17 3 2020 3:2:30.385864973
b139(A,B):-p196(A,C),b139_1(C,B).
b139_1(A,B):-p1062(A,C),p1062(C,B).
% started solving build tasks at 17 3 2020 3:2:30.386022329
%timeout
% started solving build tasks at 17 3 2020 3:2:31.617687463
%timeout
% started solving build tasks at 17 3 2020 3:2:50.510026931
%timeout
% started solving build tasks at 17 3 2020 3:2:52.008773326
%timeout
% started solving build tasks at 17 3 2020 3:3:30.386228322
%timeout
% started solving build tasks at 17 3 2020 3:3:31.617884397
%timeout
% started solving build tasks at 17 3 2020 3:3:50.510244369
%timeout
% started solving build tasks at 17 3 2020 3:3:52.008995056
%timeout
% started solving build tasks at 17 3 2020 3:4:30.386655092
%timeout
% started solving build tasks at 17 3 2020 3:4:31.618094682
% finished solving build tasks at 17 3 2020 3:4:31.626683473
b188(A,B):-copy1(A,C),p1062(C,B).
% started solving build tasks at 17 3 2020 3:4:31.626817941
%timeout
% started solving build tasks at 17 3 2020 3:4:50.510634422
%timeout
% started solving build tasks at 17 3 2020 3:4:52.009224176
%timeout
% started solving build tasks at 17 3 2020 3:5:30.386899471
%timeout
% started solving build tasks at 17 3 2020 3:5:31.627036094
% finished solving build tasks at 17 3 2020 3:5:44.196465492
b100(A,B):-p94_1(A,C),b100_1(C,B).
b100_1(A,B):-p147(A,C),p1062(C,B).
% started solving build tasks at 17 3 2020 3:5:44.196646451
%timeout
% started solving build tasks at 17 3 2020 3:5:50.510866641
%timeout
% started solving build tasks at 17 3 2020 3:5:52.009444952
%timeout
% started solving build tasks at 17 3 2020 3:6:30.387131214
%timeout
% started solving build tasks at 17 3 2020 3:6:44.197025537
%timeout
% started solving build tasks at 17 3 2020 3:6:50.511079072
%timeout
% started solving build tasks at 17 3 2020 3:6:52.009619235
% started solving build tasks at 17 3 2020 3:6:52.009739637
%timeout
% started solving build tasks at 17 3 2020 3:7:30.387493848
%timeout
% started solving build tasks at 17 3 2020 3:7:44.197251319
%timeout
% started solving build tasks at 17 3 2020 3:7:50.511292457
%timeout
% started solving build tasks at 17 3 2020 3:7:52.009949684
%timeout
% started solving build tasks at 17 3 2020 3:8:30.387705326
%timeout
% started solving build tasks at 17 3 2020 3:8:44.197471141
%timeout
% started solving build tasks at 17 3 2020 3:8:50.511514186
%timeout
% started solving build tasks at 17 3 2020 3:8:52.010161876
%timeout
% started solving build tasks at 17 3 2020 3:9:30.387939691
%timeout
% started solving build tasks at 17 3 2020 3:9:44.197692632
%timeout
% started solving build tasks at 17 3 2020 3:9:50.511878728
%timeout
% started solving build tasks at 17 3 2020 3:9:52.010393381
% finished solving build tasks at 17 3 2020 3:9:52.745005607
b81(A,B):-b81_1(A,B),not_letter(B).
b81_1(A,B):-p169(A,C),skip1(C,B).
% started solving build tasks at 17 3 2020 3:9:52.74519062
% finished solving build tasks at 17 3 2020 3:10:17.941323518
b78(A,B):-p1062(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p486(C,B).
% started solving build tasks at 17 3 2020 3:10:17.941509246
%timeout
% started solving build tasks at 17 3 2020 3:10:30.388178348
%timeout
% started solving build tasks at 17 3 2020 3:10:50.51213026
%timeout
% started solving build tasks at 17 3 2020 3:10:52.745404481
%timeout
% started solving build tasks at 17 3 2020 3:11:17.941776514
%timeout
% started solving build tasks at 17 3 2020 3:11:30.388401508
%timeout
% started solving build tasks at 17 3 2020 3:11:50.512723922
%timeout
% started solving build tasks at 17 3 2020 3:11:52.745632886
%timeout
% started solving build tasks at 17 3 2020 3:12:17.941996574
%timeout
% started solving build tasks at 17 3 2020 3:12:30.388617277
%timeout
% started solving build tasks at 17 3 2020 3:12:50.512940883
%timeout
% started solving build tasks at 17 3 2020 3:12:52.745846986
%timeout
% started solving build tasks at 17 3 2020 3:13:17.942215204
%timeout
% started solving build tasks at 17 3 2020 3:13:30.388836383
%timeout
% started solving build tasks at 17 3 2020 3:13:50.513332366
%timeout
% started solving build tasks at 17 3 2020 3:13:52.746065378
%timeout
% started solving build tasks at 17 3 2020 3:14:17.942476987
%timeout
% started solving build tasks at 17 3 2020 3:14:30.389073133
%timeout
% started solving build tasks at 17 3 2020 3:14:50.513562202
%timeout
% started solving build tasks at 17 3 2020 3:14:52.746279716
%timeout
% started solving build tasks at 17 3 2020 3:15:17.942729949
%timeout
% started solving build tasks at 17 3 2020 3:15:30.389305591
%timeout
% started solving build tasks at 17 3 2020 3:15:50.513769149
%timeout
% started solving build tasks at 17 3 2020 3:15:52.746515989
%timeout
% started solving build tasks at 17 3 2020 3:16:17.94294691
%timeout
% started solving build tasks at 17 3 2020 3:16:30.389525413
%timeout
% started solving build tasks at 17 3 2020 3:16:50.514003515
%timeout
% started solving build tasks at 17 3 2020 3:16:52.746723175
%timeout
% started solving build tasks at 17 3 2020 3:17:17.9431746
%timeout
% started solving build tasks at 17 3 2020 3:17:30.38974142
%timeout
% started solving build tasks at 17 3 2020 3:17:50.514231681
%timeout
% started solving build tasks at 17 3 2020 3:17:52.746931314
%timeout
% started solving build tasks at 17 3 2020 3:18:17.943375587
%timeout
% started solving build tasks at 17 3 2020 3:18:30.389953851
%timeout
% started solving build tasks at 17 3 2020 3:18:50.514454364
%timeout
% started solving build tasks at 17 3 2020 3:18:52.747135877
%timeout
% started solving build tasks at 17 3 2020 3:19:17.943617343
%timeout
% started solving build tasks at 17 3 2020 3:19:30.390339612
%timeout
% started solving build tasks at 17 3 2020 3:19:50.51466012
%timeout
% started solving build tasks at 17 3 2020 3:19:52.747382164
%timeout
% started solving build tasks at 17 3 2020 3:20:17.943899393
%timeout
% started solving build tasks at 17 3 2020 3:20:30.390594244
%timeout
% started solving build tasks at 17 3 2020 3:20:50.514889001
%timeout
% started solving build tasks at 17 3 2020 3:20:52.747589588
%timeout
% started solving build tasks at 17 3 2020 3:21:17.944147586
%timeout
% started solving build tasks at 17 3 2020 3:21:30.390815973
%timeout
% started solving build tasks at 17 3 2020 3:21:50.515111923
% finished solving build tasks at 17 3 2020 3:21:50.618771076
b224(A,B):-p64(A,C),p627_1(C,B).
% started solving build tasks at 17 3 2020 3:21:50.618923902
%timeout
% started solving build tasks at 17 3 2020 3:21:52.747812986
%timeout
% started solving build tasks at 17 3 2020 3:22:17.944375276
%timeout
% started solving build tasks at 17 3 2020 3:22:30.391031503
%timeout
% started solving build tasks at 17 3 2020 3:22:50.619129657
%timeout
% started solving build tasks at 17 3 2020 3:22:52.748024702
%timeout
% started solving build tasks at 17 3 2020 3:23:17.944590568
%timeout
% started solving build tasks at 17 3 2020 3:23:30.391249418
%timeout
% started solving build tasks at 17 3 2020 3:23:50.619508504
% finished solving build tasks at 17 3 2020 3:23:50.734351158
b63(A,B):-p497_1(A,C),p1062(C,B).
% started solving build tasks at 17 3 2020 3:23:50.734530925
%timeout
% started solving build tasks at 17 3 2020 3:23:52.748231887
%timeout
% started solving build tasks at 17 3 2020 3:24:17.944832086
%timeout
% started solving build tasks at 17 3 2020 3:24:30.391480922
%timeout
% started solving build tasks at 17 3 2020 3:24:50.734764814
%timeout
% started solving build tasks at 17 3 2020 3:24:52.748464345
%timeout
% started solving build tasks at 17 3 2020 3:25:17.945080041
%timeout
% started solving build tasks at 17 3 2020 3:25:30.391756057
%timeout
% started solving build tasks at 17 3 2020 3:25:50.735039472
%timeout
% started solving build tasks at 17 3 2020 3:25:52.749259948
%timeout
% started solving build tasks at 17 3 2020 3:26:17.945339679
%timeout
% started solving build tasks at 17 3 2020 3:26:30.39202404
%timeout
% started solving build tasks at 17 3 2020 3:26:50.735266923
%timeout
% started solving build tasks at 17 3 2020 3:26:52.749637365
%timeout
% started solving build tasks at 17 3 2020 3:27:17.945611953
%timeout
% started solving build tasks at 17 3 2020 3:27:30.392253398
%timeout
% started solving build tasks at 17 3 2020 3:27:50.735500812
%timeout
% started solving build tasks at 17 3 2020 3:27:52.749863862
%timeout
% started solving build tasks at 17 3 2020 3:28:17.945832729
%timeout
% started solving build tasks at 17 3 2020 3:28:30.392469406
%timeout
% started solving build tasks at 17 3 2020 3:28:50.735721111
%timeout
% started solving build tasks at 17 3 2020 3:28:52.750084161
%timeout
% started solving build tasks at 17 3 2020 3:29:17.946094512
%timeout
% started solving build tasks at 17 3 2020 3:29:30.392686605
%timeout
% started solving build tasks at 17 3 2020 3:29:50.735938787
%timeout
% started solving build tasks at 17 3 2020 3:29:52.750303745
%timeout
% started solving build tasks at 17 3 2020 3:30:17.946322917
%timeout
% started solving build tasks at 17 3 2020 3:30:30.393119573
%timeout
% started solving build tasks at 17 3 2020 3:30:50.736208915
%timeout
% started solving build tasks at 17 3 2020 3:30:52.750530958
%timeout
% started solving build tasks at 17 3 2020 3:31:17.946562051
%timeout
% started solving build tasks at 17 3 2020 3:31:30.39336133
% finished solving build tasks at 17 3 2020 3:31:31.21017313
b33(A,B):-b33_1(A,B),is_uppercase(B).
b33_1(A,B):-p169(A,C),p137(C,B).
% started solving build tasks at 17 3 2020 3:31:31.21036005
%timeout
% started solving build tasks at 17 3 2020 3:31:50.736437797
%timeout
% started solving build tasks at 17 3 2020 3:31:52.750742912
%timeout
% started solving build tasks at 17 3 2020 3:32:17.946793556
%timeout
% started solving build tasks at 17 3 2020 3:32:31.210572004
%timeout
% started solving build tasks at 17 3 2020 3:32:50.736644029
%timeout
% started solving build tasks at 17 3 2020 3:32:52.750953197
%timeout
% started solving build tasks at 17 3 2020 3:33:17.947008132
%timeout
% started solving build tasks at 17 3 2020 3:33:31.210805892
%timeout
% started solving build tasks at 17 3 2020 3:33:50.736882925
%timeout
% started solving build tasks at 17 3 2020 3:33:52.751161098
%timeout
% started solving build tasks at 17 3 2020 3:34:17.94741559
%timeout
% started solving build tasks at 17 3 2020 3:34:31.211028337
%timeout
% started solving build tasks at 17 3 2020 3:34:50.737129449
%timeout
% started solving build tasks at 17 3 2020 3:34:52.751379966
% finished solving build tasks at 17 3 2020 3:34:52.96930027
b309(A,B):-p196(A,C),p1062(C,B).
% started solving build tasks at 17 3 2020 3:34:52.969488382
%timeout
% started solving build tasks at 17 3 2020 3:35:17.947686672
%timeout
% started solving build tasks at 17 3 2020 3:35:31.211285591
%timeout
% started solving build tasks at 17 3 2020 3:35:50.737359523
%timeout
% started solving build tasks at 17 3 2020 3:35:52.969735622
%timeout
% started solving build tasks at 17 3 2020 3:36:17.947900772
%timeout
% started solving build tasks at 17 3 2020 3:36:31.211506843
%timeout
% started solving build tasks at 17 3 2020 3:36:50.737589836
%timeout
% started solving build tasks at 17 3 2020 3:36:52.969944
%timeout
% started solving build tasks at 17 3 2020 3:37:17.948105812
%timeout
% started solving build tasks at 17 3 2020 3:37:31.211714506
%timeout
% started solving build tasks at 17 3 2020 3:37:50.737835884
%timeout
% started solving build tasks at 17 3 2020 3:37:52.970156431
%timeout
% started solving build tasks at 17 3 2020 3:38:17.948475837
%timeout
% started solving build tasks at 17 3 2020 3:38:31.211925983
%timeout
% started solving build tasks at 17 3 2020 3:38:50.738066434
%timeout
% started solving build tasks at 17 3 2020 3:38:52.970372676
%timeout
% started solving build tasks at 17 3 2020 3:39:17.948737144
%timeout
% started solving build tasks at 17 3 2020 3:39:31.212143182
%timeout
% started solving build tasks at 17 3 2020 3:39:50.738262653
%timeout
% started solving build tasks at 17 3 2020 3:39:52.970580577
%timeout
% started solving build tasks at 17 3 2020 3:40:17.948985099
%timeout
% started solving build tasks at 17 3 2020 3:40:31.212367296
% finished solving build tasks at 17 3 2020 3:40:31.2125144
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 3:40:31.21266365
%timeout
% started solving build tasks at 17 3 2020 3:40:50.73853302
%timeout
% started solving build tasks at 17 3 2020 3:40:52.970813274
%timeout
% started solving build tasks at 17 3 2020 3:41:17.949203968
%timeout
% started solving build tasks at 17 3 2020 3:41:31.212863683
%timeout
% started solving build tasks at 17 3 2020 3:41:50.738755226
%timeout
% started solving build tasks at 17 3 2020 3:41:52.971017837
%timeout
% started solving build tasks at 17 3 2020 3:42:17.949400186
%timeout
% started solving build tasks at 17 3 2020 3:42:31.213092088
%timeout
% started solving build tasks at 17 3 2020 3:42:50.738970756
%timeout
% started solving build tasks at 17 3 2020 3:42:52.971247911
%timeout
% started solving build tasks at 17 3 2020 3:43:17.949624776
%timeout
% started solving build tasks at 17 3 2020 3:43:31.21331191
%timeout
% started solving build tasks at 17 3 2020 3:43:50.739181756
%timeout
% started solving build tasks at 17 3 2020 3:43:52.971480131
%timeout
% started solving build tasks at 17 3 2020 3:44:17.950026988
%timeout
% started solving build tasks at 17 3 2020 3:44:31.213537216
%timeout
% started solving build tasks at 17 3 2020 3:44:50.739411115
%timeout
% started solving build tasks at 17 3 2020 3:44:52.971714735
%timeout
% started solving build tasks at 17 3 2020 3:45:17.950317144
%timeout
% started solving build tasks at 17 3 2020 3:45:31.213812112
%timeout
% started solving build tasks at 17 3 2020 3:45:50.739615917
%timeout
% started solving build tasks at 17 3 2020 3:45:52.971942663
%timeout
% started solving build tasks at 17 3 2020 3:46:17.950575113
%timeout
% started solving build tasks at 17 3 2020 3:46:31.21403408
%timeout
% started solving build tasks at 17 3 2020 3:46:50.739838123
%timeout
% started solving build tasks at 17 3 2020 3:46:52.972185134
%timeout
% started solving build tasks at 17 3 2020 3:47:17.950778722
% finished solving build tasks at 17 3 2020 3:47:17.950928688
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 3:47:17.951066493
%timeout
% started solving build tasks at 17 3 2020 3:47:31.214266777
%timeout
% started solving build tasks at 17 3 2020 3:47:50.740024805
% started solving build tasks at 17 3 2020 3:47:50.740150213
%timeout
% started solving build tasks at 17 3 2020 3:47:52.972416877
%timeout
% started solving build tasks at 17 3 2020 3:48:17.951390743
%timeout
% started solving build tasks at 17 3 2020 3:48:31.214470386
%timeout
% started solving build tasks at 17 3 2020 3:48:50.740360975
%timeout
% started solving build tasks at 17 3 2020 3:48:52.972603797
%timeout
% started solving build tasks at 17 3 2020 3:49:17.951640844
%timeout
% started solving build tasks at 17 3 2020 3:49:31.214656591
%timeout
% started solving build tasks at 17 3 2020 3:49:50.740610122
%timeout
% started solving build tasks at 17 3 2020 3:49:52.972812414
% finished solving build tasks at 17 3 2020 3:49:53.642518281
b215(A,B):-b215_1(A,B),is_uppercase(B).
b215_1(A,B):-p169(A,C),p147(C,B).
% started solving build tasks at 17 3 2020 3:49:53.642704248
% finished solving build tasks at 17 3 2020 3:50:13.883126735
b61(A,B):-p75(A,C),b61_1(C,B).
b61_1(A,B):-p1062(A,C),p1062(C,B).
% started solving build tasks at 17 3 2020 3:50:13.883301258
%timeout
% started solving build tasks at 17 3 2020 3:50:17.951879978
%timeout
% started solving build tasks at 17 3 2020 3:50:50.74085021
%timeout
% started solving build tasks at 17 3 2020 3:50:53.642925977
%timeout
% started solving build tasks at 17 3 2020 3:51:13.890539884
%timeout
% started solving build tasks at 17 3 2020 3:51:17.952064275
%timeout
% started solving build tasks at 17 3 2020 3:51:50.741245746
%timeout
% started solving build tasks at 17 3 2020 3:51:53.643158197
%timeout
% started solving build tasks at 17 3 2020 3:52:13.890776872
%timeout
% started solving build tasks at 17 3 2020 3:52:17.952273130000002
%timeout
% started solving build tasks at 17 3 2020 3:52:50.741496801
%timeout
% started solving build tasks at 17 3 2020 3:52:53.643371582
%timeout
% started solving build tasks at 17 3 2020 3:53:13.891021728
%timeout
% started solving build tasks at 17 3 2020 3:53:17.952485322
%timeout
% started solving build tasks at 17 3 2020 3:53:50.741729974
% finished solving build tasks at 17 3 2020 3:53:51.772824764
b179(A,B):-b179_1(A,B),is_uppercase(B).
b179_1(A,B):-p169(A,C),p137(C,B).
%timeout
%timeout
%timeout
% num solved 19
false.


