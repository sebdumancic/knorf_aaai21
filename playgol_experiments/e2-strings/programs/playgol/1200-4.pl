true.

% depth 1
p3(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p5(A,B):-skip1(A,C),copy1(C,B).
p7(A,B):-copy1(A,C),mk_uppercase(C,B).
p12(A,B):-copy1(A,C),copy1(C,B).
p15(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-copy1(A,C),copy1(C,B).
p21(A,B):-not_empty(A),mk_lowercase(A,B).
p27(A,B):-copy1(A,C),copy1(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p44(A,B):-not_empty(A),skip1(A,B).
p49(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-not_empty(A),copy1(A,B).
p52(A,B):-not_empty(A),copy1(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-copy1(A,C),copy1(C,B).
p58(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-copy1(A,C),copy1(C,B).
p87(A,B):-skip1(A,C),copy1(C,B).
p92(A,B):-skip1(A,C),copy1(C,B).
p99(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-skip1(A,C),mk_lowercase(C,B).
p114(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-not_empty(A),mk_lowercase(A,B).
p123(A,B):-not_empty(A),mk_uppercase(A,B).
p126(A,B):-not_empty(A),mk_uppercase(A,B).
p131(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-not_empty(A),mk_uppercase(A,B).
p136(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p143(A,B):-mk_lowercase(A,C),copy1(C,B).
p150(A,B):-copy1(A,C),copy1(C,B).
p153(A,B):-copy1(A,C),copy1(C,B).
p155(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-not_empty(A),copy1(A,B).
p165(A,B):-skip1(A,C),copy1(C,B).
p172(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),mk_uppercase(A,B).
p180(A,B):-skip1(A,C),mk_lowercase(C,B).
p182(A,B):-not_empty(A),copy1(A,B).
p183(A,B):-copy1(A,C),copy1(C,B).
p184(A,B):-not_empty(A),mk_uppercase(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p189(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-copy1(A,C),mk_lowercase(C,B).
p192(A,B):-not_empty(A),copy1(A,B).
p196(A,B):-copy1(A,C),copy1(C,B).
p198(A,B):-not_empty(A),skip1(A,B).
p201(A,B):-copy1(A,C),copy1(C,B).
p203(A,B):-skip1(A,C),copy1(C,B).
p204(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p206(A,B):-mk_uppercase(A,C),copy1(C,B).
p207(A,B):-skip1(A,C),copy1(C,B).
p208(A,B):-not_empty(A),copy1(A,B).
p213(A,B):-skip1(A,C),copy1(C,B).
p215(A,B):-not_empty(A),mk_lowercase(A,B).
p223(A,B):-not_empty(A),copy1(A,B).
p230(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-mk_lowercase(A,C),copy1(C,B).
p242(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p243(A,B):-skip1(A,C),mk_uppercase(C,B).
p245(A,B):-not_empty(A),mk_lowercase(A,B).
p252(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-not_empty(A),copy1(A,B).
p257(A,B):-skip1(A,C),copy1(C,B).
p262(A,B):-skip1(A,C),copy1(C,B).
p272(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-copy1(A,C),mk_lowercase(C,B).
p276(A,B):-mk_uppercase(A,C),copy1(C,B).
p281(A,B):-copy1(A,C),mk_lowercase(C,B).
p295(A,B):-copy1(A,C),mk_uppercase(C,B).
p302(A,B):-not_empty(A),copy1(A,B).
p304(A,B):-skip1(A,C),copy1(C,B).
p305(A,B):-not_empty(A),mk_uppercase(A,B).
p309(A,B):-mk_uppercase(A,C),copy1(C,B).
p316(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p320(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-skip1(A,C),mk_lowercase(C,B).
p324(A,B):-not_empty(A),skip1(A,B).
p329(A,B):-copy1(A,C),copy1(C,B).
p331(A,B):-not_empty(A),copy1(A,B).
p332(A,B):-mk_lowercase(A,C),copy1(C,B).
p333(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-copy1(A,C),copy1(C,B).
p339(A,B):-copy1(A,C),copy1(C,B).
p341(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-not_empty(A),skip1(A,B).
p369(A,B):-not_empty(A),skip1(A,B).
p377(A,B):-skip1(A,C),copy1(C,B).
p381(A,B):-not_empty(A),skip1(A,B).
p386(A,B):-not_empty(A),skip1(A,B).
p388(A,B):-not_empty(A),skip1(A,B).
p389(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),skip1(A,B).
p392(A,B):-skip1(A,C),mk_uppercase(C,B).
p394(A,B):-skip1(A,C),mk_uppercase(C,B).
p395(A,B):-copy1(A,C),copy1(C,B).
p401(A,B):-not_empty(A),mk_lowercase(A,B).
p405(A,B):-copy1(A,C),copy1(C,B).
p408(A,B):-not_empty(A),copy1(A,B).
p410(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p411(A,B):-copy1(A,C),mk_uppercase(C,B).
p416(A,B):-not_empty(A),skip1(A,B).
p419(A,B):-copy1(A,C),copy1(C,B).
p422(A,B):-not_empty(A),copy1(A,B).
p429(A,B):-not_empty(A),copy1(A,B).
p430(A,B):-not_empty(A),skip1(A,B).
p439(A,B):-not_empty(A),skip1(A,B).
p442(A,B):-skip1(A,C),copy1(C,B).
p443(A,B):-not_empty(A),mk_lowercase(A,B).
p447(A,B):-not_empty(A),mk_lowercase(A,B).
p453(A,B):-copy1(A,C),mk_uppercase(C,B).
p455(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p459(A,B):-mk_uppercase(A,C),copy1(C,B).
p460(A,B):-not_empty(A),mk_lowercase(A,B).
p466(A,B):-copy1(A,C),copy1(C,B).
p471(A,B):-skip1(A,C),copy1(C,B).
p473(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-copy1(A,C),copy1(C,B).
p475(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-skip1(A,C),copy1(C,B).
p482(A,B):-not_empty(A),copy1(A,B).
p486(A,B):-not_empty(A),mk_uppercase(A,B).
p495(A,B):-not_empty(A),copy1(A,B).
p496(A,B):-not_empty(A),copy1(A,B).
p497(A,B):-not_empty(A),skip1(A,B).
p500(A,B):-not_empty(A),copy1(A,B).
p503(A,B):-not_empty(A),skip1(A,B).
p506(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p515(A,B):-not_empty(A),skip1(A,B).
p517(A,B):-not_empty(A),mk_lowercase(A,B).
p518(A,B):-copy1(A,C),copy1(C,B).
p522(A,B):-not_empty(A),mk_uppercase(A,B).
p525(A,B):-not_empty(A),skip1(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-not_empty(A),copy1(A,B).
p541(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p544(A,B):-skip1(A,C),copy1(C,B).
p549(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-not_empty(A),mk_uppercase(A,B).
p555(A,B):-not_empty(A),mk_uppercase(A,B).
p558(A,B):-copy1(A,C),mk_lowercase(C,B).
p567(A,B):-skip1(A,C),copy1(C,B).
p569(A,B):-mk_lowercase(A,C),copy1(C,B).
p570(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-skip1(A,C),mk_uppercase(C,B).
p582(A,B):-not_empty(A),skip1(A,B).
p594(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-skip1(A,C),copy1(C,B).
p599(A,B):-copy1(A,C),mk_lowercase(C,B).
p602(A,B):-not_empty(A),skip1(A,B).
p608(A,B):-not_empty(A),skip1(A,B).
p611(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p613(A,B):-not_empty(A),mk_lowercase(A,B).
p614(A,B):-not_empty(A),copy1(A,B).
p615(A,B):-mk_lowercase(A,C),copy1(C,B).
p616(A,B):-not_empty(A),skip1(A,B).
p618(A,B):-copy1(A,C),copy1(C,B).
p619(A,B):-not_empty(A),skip1(A,B).
p620(A,B):-not_empty(A),skip1(A,B).
p625(A,B):-copy1(A,C),mk_uppercase(C,B).
p630(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p632(A,B):-not_empty(A),mk_lowercase(A,B).
p636(A,B):-not_empty(A),skip1(A,B).
p638(A,B):-not_empty(A),copy1(A,B).
p648(A,B):-not_empty(A),skip1(A,B).
p649(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p650(A,B):-skip1(A,C),copy1(C,B).
p652(A,B):-skip1(A,C),copy1(C,B).
p659(A,B):-not_empty(A),copy1(A,B).
p665(A,B):-not_empty(A),copy1(A,B).
p668(A,B):-not_empty(A),mk_uppercase(A,B).
p674(A,B):-not_empty(A),copy1(A,B).
p687(A,B):-not_empty(A),skip1(A,B).
p689(A,B):-not_empty(A),copy1(A,B).
p690(A,B):-copy1(A,C),copy1(C,B).
p691(A,B):-not_empty(A),skip1(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p697(A,B):-copy1(A,C),copy1(C,B).
p700(A,B):-copy1(A,C),copy1(C,B).
p701(A,B):-skip1(A,C),copy1(C,B).
p707(A,B):-not_empty(A),copy1(A,B).
p708(A,B):-copy1(A,C),copy1(C,B).
p711(A,B):-copy1(A,C),copy1(C,B).
p712(A,B):-not_empty(A),mk_uppercase(A,B).
p719(A,B):-not_empty(A),mk_uppercase(A,B).
p723(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p730(A,B):-copy1(A,C),copy1(C,B).
p731(A,B):-skip1(A,C),mk_lowercase(C,B).
p733(A,B):-mk_lowercase(A,C),copy1(C,B).
p735(A,B):-not_empty(A),copy1(A,B).
p739(A,B):-not_empty(A),skip1(A,B).
p740(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-copy1(A,C),copy1(C,B).
p752(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-not_empty(A),mk_uppercase(A,B).
p759(A,B):-not_empty(A),skip1(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-not_empty(A),copy1(A,B).
p793(A,B):-not_empty(A),skip1(A,B).
p797(A,B):-skip1(A,C),copy1(C,B).
p798(A,B):-not_empty(A),copy1(A,B).
p800(A,B):-not_empty(A),skip1(A,B).
p804(A,B):-copy1(A,C),copy1(C,B).
p805(A,B):-not_empty(A),skip1(A,B).
p812(A,B):-not_empty(A),skip1(A,B).
p815(A,B):-copy1(A,C),mk_lowercase(C,B).
p820(A,B):-not_empty(A),copy1(A,B).
p824(A,B):-not_empty(A),mk_uppercase(A,B).
p829(A,B):-not_empty(A),skip1(A,B).
p831(A,B):-not_empty(A),skip1(A,B).
p834(A,B):-not_empty(A),mk_lowercase(A,B).
p844(A,B):-not_empty(A),skip1(A,B).
p845(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p866(A,B):-not_empty(A),mk_uppercase(A,B).
p871(A,B):-copy1(A,C),mk_lowercase(C,B).
p874(A,B):-not_empty(A),skip1(A,B).
p879(A,B):-not_empty(A),copy1(A,B).
p882(A,B):-skip1(A,C),mk_lowercase(C,B).
p887(A,B):-not_empty(A),mk_uppercase(A,B).
p889(A,B):-not_empty(A),skip1(A,B).
p890(A,B):-not_empty(A),copy1(A,B).
p892(A,B):-not_empty(A),mk_uppercase(A,B).
p896(A,B):-not_empty(A),copy1(A,B).
p898(A,B):-mk_lowercase(A,C),copy1(C,B).
p900(A,B):-not_empty(A),skip1(A,B).
p902(A,B):-not_empty(A),copy1(A,B).
p903(A,B):-not_empty(A),copy1(A,B).
p904(A,B):-skip1(A,C),mk_uppercase(C,B).
p905(A,B):-skip1(A,C),copy1(C,B).
p908(A,B):-copy1(A,C),copy1(C,B).
p915(A,B):-copy1(A,C),copy1(C,B).
p918(A,B):-not_empty(A),skip1(A,B).
p923(A,B):-not_empty(A),skip1(A,B).
p929(A,B):-not_empty(A),copy1(A,B).
p939(A,B):-copy1(A,C),copy1(C,B).
p940(A,B):-copy1(A,C),mk_lowercase(C,B).
p946(A,B):-skip1(A,C),mk_lowercase(C,B).
p950(A,B):-not_empty(A),skip1(A,B).
p951(A,B):-not_empty(A),skip1(A,B).
p959(A,B):-not_empty(A),skip1(A,B).
p964(A,B):-skip1(A,C),mk_lowercase(C,B).
p968(A,B):-not_empty(A),copy1(A,B).
p969(A,B):-not_empty(A),skip1(A,B).
p978(A,B):-skip1(A,C),copy1(C,B).
p979(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-skip1(A,C),mk_lowercase(C,B).
p986(A,B):-not_empty(A),mk_uppercase(A,B).
p989(A,B):-not_empty(A),mk_uppercase(A,B).
p990(A,B):-mk_lowercase(A,C),copy1(C,B).
p994(A,B):-not_empty(A),copy1(A,B).
p999(A,B):-mk_lowercase(A,C),copy1(C,B).
p1004(A,B):-skip1(A,C),mk_lowercase(C,B).
p1006(A,B):-skip1(A,C),mk_uppercase(C,B).
p1010(A,B):-skip1(A,C),copy1(C,B).
p1013(A,B):-not_empty(A),skip1(A,B).
p1014(A,B):-not_empty(A),mk_lowercase(A,B).
p1020(A,B):-not_empty(A),copy1(A,B).
p1021(A,B):-not_empty(A),copy1(A,B).
p1032(A,B):-not_empty(A),copy1(A,B).
p1036(A,B):-mk_lowercase(A,C),copy1(C,B).
p1044(A,B):-not_empty(A),copy1(A,B).
p1045(A,B):-not_empty(A),copy1(A,B).
p1049(A,B):-not_empty(A),skip1(A,B).
p1053(A,B):-not_empty(A),mk_lowercase(A,B).
p1062(A,B):-not_empty(A),copy1(A,B).
p1063(A,B):-not_empty(A),skip1(A,B).
p1065(A,B):-copy1(A,C),copy1(C,B).
p1066(A,B):-not_empty(A),mk_uppercase(A,B).
p1067(A,B):-not_empty(A),mk_uppercase(A,B).
p1068(A,B):-not_empty(A),skip1(A,B).
p1069(A,B):-not_empty(A),copy1(A,B).
p1080(A,B):-skip1(A,C),copy1(C,B).
p1081(A,B):-skip1(A,C),mk_uppercase(C,B).
p1087(A,B):-copy1(A,C),copy1(C,B).
p1096(A,B):-copy1(A,C),mk_uppercase(C,B).
p1098(A,B):-mk_lowercase(A,C),copy1(C,B).
p1099(A,B):-not_empty(A),skip1(A,B).
p1104(A,B):-not_empty(A),skip1(A,B).
p1106(A,B):-not_empty(A),copy1(A,B).
p1109(A,B):-skip1(A,C),mk_uppercase(C,B).
p1110(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1117(A,B):-not_empty(A),mk_uppercase(A,B).
p1124(A,B):-skip1(A,C),copy1(C,B).
p1134(A,B):-not_empty(A),mk_lowercase(A,B).
p1135(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-copy1(A,C),mk_uppercase(C,B).
p1138(A,B):-skip1(A,C),copy1(C,B).
p1144(A,B):-not_empty(A),skip1(A,B).
p1145(A,B):-skip1(A,C),copy1(C,B).
p1151(A,B):-not_empty(A),mk_lowercase(A,B).
p1154(A,B):-not_empty(A),copy1(A,B).
p1155(A,B):-skip1(A,C),copy1(C,B).
p1156(A,B):-not_empty(A),copy1(A,B).
p1159(A,B):-not_empty(A),skip1(A,B).
p1162(A,B):-not_empty(A),mk_lowercase(A,B).
p1168(A,B):-not_empty(A),mk_lowercase(A,B).
p1169(A,B):-not_empty(A),skip1(A,B).
p1180(A,B):-not_empty(A),copy1(A,B).
p1182(A,B):-not_empty(A),skip1(A,B).
p1184(A,B):-not_empty(A),copy1(A,B).
p1186(A,B):-not_empty(A),mk_lowercase(A,B).
p1188(A,B):-copy1(A,C),copy1(C,B).
p1189(A,B):-copy1(A,C),copy1(C,B).
p1192(A,B):-copy1(A,C),copy1(C,B).
p1194(A,B):-not_empty(A),copy1(A,B).
p1199(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p12/2
% asserting p15/2
% asserting p18/2
% asserting p21/2
% asserting p27/2
% asserting p33/2
% asserting p44/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p53/2
% asserting p54/2
% asserting p58/2
% asserting p59/2
% asserting p76/2
% asserting p87/2
% asserting p92/2
% asserting p99/2
% asserting p109/2
% asserting p114/2
% asserting p118/2
% asserting p120/2
% asserting p123/2
% asserting p126/2
% asserting p131/2
% asserting p133/2
% asserting p136/2
% asserting p140/2
% asserting p143/2
% asserting p150/2
% asserting p153/2
% asserting p155/2
% asserting p157/2
% asserting p165/2
% asserting p172/2
% asserting p178/2
% asserting p180/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p188/2
% asserting p189/2
% asserting p191/2
% asserting p192/2
% asserting p196/2
% asserting p198/2
% asserting p201/2
% asserting p203/2
% asserting p204/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p213/2
% asserting p215/2
% asserting p223/2
% asserting p230/2
% asserting p241/2
% asserting p242/2
% asserting p243/2
% asserting p245/2
% asserting p252/2
% asserting p253/2
% asserting p257/2
% asserting p262/2
% asserting p272/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p281/2
% asserting p295/2
% asserting p302/2
% asserting p304/2
% asserting p305/2
% asserting p309/2
% asserting p316/2
% asserting p320/2
% asserting p322/2
% asserting p324/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p333/2
% asserting p336/2
% asserting p339/2
% asserting p341/2
% asserting p359/2
% asserting p369/2
% asserting p377/2
% asserting p381/2
% asserting p386/2
% asserting p388/2
% asserting p389/2
% asserting p390/2
% asserting p392/2
% asserting p394/2
% asserting p395/2
% asserting p401/2
% asserting p405/2
% asserting p408/2
% asserting p410/2
% asserting p411/2
% asserting p416/2
% asserting p419/2
% asserting p422/2
% asserting p429/2
% asserting p430/2
% asserting p439/2
% asserting p442/2
% asserting p443/2
% asserting p447/2
% asserting p453/2
% asserting p455/2
% asserting p459/2
% asserting p460/2
% asserting p466/2
% asserting p471/2
% asserting p473/2
% asserting p474/2
% asserting p475/2
% asserting p477/2
% asserting p482/2
% asserting p486/2
% asserting p495/2
% asserting p496/2
% asserting p497/2
% asserting p500/2
% asserting p503/2
% asserting p506/2
% asserting p514/2
% asserting p515/2
% asserting p517/2
% asserting p518/2
% asserting p522/2
% asserting p525/2
% asserting p532/2
% asserting p538/2
% asserting p541/2
% asserting p544/2
% asserting p549/2
% asserting p552/2
% asserting p555/2
% asserting p558/2
% asserting p567/2
% asserting p569/2
% asserting p570/2
% asserting p575/2
% asserting p578/2
% asserting p580/2
% asserting p582/2
% asserting p594/2
% asserting p595/2
% asserting p599/2
% asserting p602/2
% asserting p608/2
% asserting p611/2
% asserting p613/2
% asserting p614/2
% asserting p615/2
% asserting p616/2
% asserting p618/2
% asserting p619/2
% asserting p620/2
% asserting p625/2
% asserting p630/2
% asserting p632/2
% asserting p636/2
% asserting p638/2
% asserting p648/2
% asserting p649/2
% asserting p650/2
% asserting p652/2
% asserting p659/2
% asserting p665/2
% asserting p668/2
% asserting p674/2
% asserting p687/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p693/2
% asserting p697/2
% asserting p700/2
% asserting p701/2
% asserting p707/2
% asserting p708/2
% asserting p711/2
% asserting p712/2
% asserting p719/2
% asserting p723/2
% asserting p727/2
% asserting p730/2
% asserting p731/2
% asserting p733/2
% asserting p735/2
% asserting p739/2
% asserting p740/2
% asserting p747/2
% asserting p752/2
% asserting p757/2
% asserting p759/2
% asserting p784/2
% asserting p789/2
% asserting p791/2
% asserting p793/2
% asserting p797/2
% asserting p798/2
% asserting p800/2
% asserting p804/2
% asserting p805/2
% asserting p812/2
% asserting p815/2
% asserting p820/2
% asserting p824/2
% asserting p829/2
% asserting p831/2
% asserting p834/2
% asserting p844/2
% asserting p845/2
% asserting p866/2
% asserting p871/2
% asserting p874/2
% asserting p879/2
% asserting p882/2
% asserting p887/2
% asserting p889/2
% asserting p890/2
% asserting p892/2
% asserting p896/2
% asserting p898/2
% asserting p900/2
% asserting p902/2
% asserting p903/2
% asserting p904/2
% asserting p905/2
% asserting p908/2
% asserting p915/2
% asserting p918/2
% asserting p923/2
% asserting p929/2
% asserting p939/2
% asserting p940/2
% asserting p946/2
% asserting p950/2
% asserting p951/2
% asserting p959/2
% asserting p964/2
% asserting p968/2
% asserting p969/2
% asserting p978/2
% asserting p979/2
% asserting p980/2
% asserting p986/2
% asserting p989/2
% asserting p990/2
% asserting p994/2
% asserting p999/2
% asserting p1004/2
% asserting p1006/2
% asserting p1010/2
% asserting p1013/2
% asserting p1014/2
% asserting p1020/2
% asserting p1021/2
% asserting p1032/2
% asserting p1036/2
% asserting p1044/2
% asserting p1045/2
% asserting p1049/2
% asserting p1053/2
% asserting p1062/2
% asserting p1063/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1069/2
% asserting p1080/2
% asserting p1081/2
% asserting p1087/2
% asserting p1096/2
% asserting p1098/2
% asserting p1099/2
% asserting p1104/2
% asserting p1106/2
% asserting p1109/2
% asserting p1110/2
% asserting p1112/2
% asserting p1117/2
% asserting p1124/2
% asserting p1134/2
% asserting p1135/2
% asserting p1136/2
% asserting p1138/2
% asserting p1144/2
% asserting p1145/2
% asserting p1151/2
% asserting p1154/2
% asserting p1155/2
% asserting p1156/2
% asserting p1159/2
% asserting p1162/2
% asserting p1168/2
% asserting p1169/2
% asserting p1180/2
% asserting p1182/2
% asserting p1184/2
% asserting p1186/2
% asserting p1188/2
% asserting p1189/2
% asserting p1192/2
% asserting p1194/2
% asserting p1199/2
% depth 2
p4(A,B):-p4_1(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p5(C,B).
p6(A,B):-p143(A,C),p5(C,B).
p14(A,B):-p243(A,C),p14_1(C,B).
p14_1(A,B):-p143(A,C),p12(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-p143(A,C),p243(C,B).
p23(A,B):-copy1(A,C),p143(C,B).
p25(A,B):-p12(A,C),p143(C,B).
p28(A,B):-p3(A,C),p28_1(C,B).
p28_1(A,B):-p5(A,C),p12(C,B).
p29(A,B):-p191(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p109(C,B).
p34(A,B):-mk_uppercase(A,C),p5(C,B).
p35(A,B):-copy1(A,C),p242(C,B).
p36(A,B):-p12(A,C),p12(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p191(C,B).
p46(A,B):-copy1(A,C),p191(C,B).
p48(A,B):-copy1(A,C),p5(C,B).
p61(A,B):-copy1(A,C),p61_1(C,B).
p61_1(A,B):-p12(A,C),p5(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p143(A,C),p206(C,B).
p64(A,B):-skip1(A,C),p64_1(C,B).
p64_1(A,B):-p143(A,C),p5(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p7(C,B).
p72(A,B):-skip1(A,C),p206(C,B).
p73(A,B):-skip1(A,C),p12(C,B).
p74(A,B):-mk_lowercase(A,C),p12(C,B).
p78(A,B):-mk_lowercase(A,C),p12(C,B).
p79(A,B):-p206(A,C),p5(C,B).
p83(A,B):-p243(A,C),p5(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p191(C,B).
p89(A,B):-p109(A,C),p89_1(C,B).
p89_1(A,B):-p243(A,C),p12(C,B).
p94(A,B):-p12(A,C),p5(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-p191(A,C),p12(C,B).
p97(A,B):-p630(A,C),p5(C,B).
p98(A,B):-p243(A,C),p3(C,B).
p103(A,B):-skip1(A,C),p5(C,B).
p105(A,B):-skip1(A,C),p109(C,B).
p111(A,B):-p109(A,C),p111_1(C,B).
p111_1(A,B):-p5(A,C),p242(C,B).
p112(A,B):-skip1(A,C),p112_1(C,B).
p112_1(A,B):-p191(A,C),p5(C,B).
p115(A,B):-p12(A,C),p115_1(C,B).
p115_1(A,B):-skip1(A,C),p191(C,B).
p116(A,B):-mk_lowercase(A,C),p116_1(C,B).
p116_1(A,B):-p5(A,C),p5(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-p5(A,C),p630(C,B).
p128(A,B):-p5(A,C),p128_1(C,B).
p128_1(A,B):-p455(A,C),p109(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p455(C,B).
p134(A,B):-copy1(A,C),p5(C,B).
p141(A,B):-p7(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p206(C,B).
p142(A,B):-skip1(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p7(C,B).
p145(A,B):-mk_lowercase(A,C),p145_1(C,B).
p145_1(A,B):-p12(A,C),p12(C,B).
p147(A,B):-p12(A,C),p147_1(C,B).
p147_1(A,B):-p206(A,C),p12(C,B).
p149(A,B):-copy1(A,C),p109(C,B).
p151(A,B):-skip1(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p109(C,B).
p152(A,B):-p5(A,C),p243(C,B).
p154(A,B):-mk_lowercase(A,C),p154_1(C,B).
p154_1(A,B):-p191(A,C),p5(C,B).
p156(A,B):-copy1(A,C),p12(C,B).
p158(A,B):-skip1(A,C),p242(C,B).
p159(A,B):-skip1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p206(C,B).
p162(A,B):-skip1(A,C),p243(C,B).
p163(A,B):-mk_uppercase(A,C),p163_1(C,B).
p163_1(A,B):-p5(A,C),p7(C,B).
p164(A,B):-p12(A,C),p143(C,B).
p167(A,B):-skip1(A,C),p7(C,B).
p173(A,B):-skip1(A,C),p206(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p5(A,C),p109(C,B).
p175(A,B):-p109(A,C),p12(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p5(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p143(A,C),p12(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-skip1(A,C),p5(C,B).
p190(A,B):-copy1(A,C),p5(C,B).
p194(A,B):-mk_lowercase(A,C),p5(C,B).
p197(A,B):-copy1(A,C),p206(C,B).
p199(A,B):-p191(A,C),p5(C,B).
p205(A,B):-p12(A,C),p5(C,B).
p211(A,B):-p5(A,C),p12(C,B).
p212(A,B):-p5(A,C),p3(C,B).
p214(A,B):-skip1(A,C),p214_1(C,B).
p214_1(A,B):-skip1(A,C),p7(C,B).
p217(A,B):-p5(A,C),p12(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p12(C,B).
p220(A,B):-p243(A,C),p220_1(C,B).
p220_1(A,B):-p455(A,C),p191(C,B).
p222(A,B):-skip1(A,C),p222_1(C,B).
p222_1(A,B):-p109(A,C),p12(C,B).
p224(A,B):-mk_uppercase(A,C),p224_1(C,B).
p224_1(A,B):-p243(A,C),p12(C,B).
p225(A,B):-p5(A,C),p109(C,B).
p231(A,B):-copy1(A,C),p12(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p12(C,B).
p233(A,B):-copy1(A,C),p143(C,B).
p235(A,B):-p5(A,C),p206(C,B).
p237(A,B):-skip1(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p243(C,B).
p244(A,B):-p206(A,C),p244_1(C,B).
p244_1(A,B):-p243(A,C),p109(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-p12(A,C),p243(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p12(A,C),p109(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p5(A,C),p3(C,B).
p250(A,B):-p12(A,C),p109(C,B).
p256(A,B):-copy1(A,C),p109(C,B).
p258(A,B):-copy1(A,C),p12(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-p191(A,C),p12(C,B).
p265(A,B):-p143(A,C),p265_1(C,B).
p265_1(A,B):-p109(A,C),p191(C,B).
p269(A,B):-mk_uppercase(A,C),p5(C,B).
p275(A,B):-p191(A,C),p275_1(C,B).
p275_1(A,B):-p12(A,C),p5(C,B).
p279(A,B):-skip1(A,C),p5(C,B).
p280(A,B):-copy1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p12(C,B).
p282(A,B):-copy1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p5(C,B).
p284(A,B):-p143(A,B),is_number(B).
p284(A,B):-skip1(A,C),p284(C,B).
p285(A,B):-copy1(A,C),p243(C,B).
p290(A,B):-mk_uppercase(A,C),p290_1(C,B).
p290_1(A,B):-p5(A,C),p242(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p12(A,C),p109(C,B).
p308(A,B):-copy1(A,C),p5(C,B).
p314(A,B):-mk_uppercase(A,C),p314_1(C,B).
p314_1(A,B):-p12(A,C),p12(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-p109(A,C),p206(C,B).
p319(A,B):-p109(A,C),p319_1(C,B).
p319_1(A,B):-p7(A,C),p5(C,B).
p326(A,B):-p5(A,C),p7(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p191(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-p12(A,C),p12(C,B).
p334(A,B):-skip1(A,C),p334_1(C,B).
p334_1(A,B):-p206(A,C),p12(C,B).
p335(A,B):-p3(A,C),p335_1(C,B).
p335_1(A,B):-p12(A,C),p5(C,B).
p340(A,B):-p143(A,C),p455(C,B).
p342(A,B):-copy1(A,C),p630(C,B).
p343(A,B):-skip1(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p143(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p5(C,B).
p350(A,B):-copy1(A,C),p5(C,B).
p353(A,B):-skip1(A,C),p7(C,B).
p355(A,B):-p109(A,C),p355_1(C,B).
p355_1(A,B):-p206(A,C),p5(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-p5(A,C),p243(C,B).
p361(A,B):-mk_lowercase(A,C),p12(C,B).
p362(A,B):-mk_uppercase(A,C),p206(C,B).
p363(A,B):-p455(A,B),is_lowercase(B).
p363(A,B):-skip1(A,C),p363(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p5(C,B).
p366(A,B):-p12(A,C),p5(C,B).
p370(A,B):-skip1(A,C),p12(C,B).
p374(A,B):-p191(A,C),p374_1(C,B).
p374_1(A,B):-p12(A,C),p12(C,B).
p375(A,B):-p375_1(A,C),p375_1(C,B).
p375_1(A,B):-copy1(A,C),p5(C,B).
p378(A,B):-p5(A,C),p378_1(C,B).
p378_1(A,B):-p5(A,C),p206(C,B).
p379(A,B):-copy1(A,C),p12(C,B).
p383(A,B):-copy1(A,C),p191(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-p12(A,C),p12(C,B).
p387(A,B):-p12(A,C),p12(C,B).
p396(A,B):-p5(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p12(C,B).
p398(A,B):-copy1(A,C),p5(C,B).
p400(A,B):-p12(A,C),p400_1(C,B).
p400_1(A,B):-p455(A,C),p5(C,B).
p404(A,B):-copy1(A,C),p5(C,B).
p409(A,B):-skip1(A,C),p5(C,B).
p413(A,B):-p12(A,C),p413_1(C,B).
p413_1(A,B):-p7(A,C),p12(C,B).
p414(A,B):-p7(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p7(C,B).
p415(A,B):-p7(A,C),p206(C,B).
p415(A,B):-skip1(A,C),p415(C,B).
p425(A,B):-skip1(A,C),p630(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-skip1(A,C),p243(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-p206(A,C),p5(C,B).
p433(A,B):-skip1(A,C),p433_1(C,B).
p433_1(A,B):-p5(A,C),p109(C,B).
p435(A,B):-skip1(A,C),p435_1(C,B).
p435_1(A,B):-p5(A,C),p5(C,B).
p437(A,B):-mk_uppercase(A,C),p143(C,B).
p438(A,B):-skip1(A,C),p5(C,B).
p440(A,B):-copy1(A,C),p440_1(C,B).
p440_1(A,B):-p12(A,C),p5(C,B).
p452(A,B):-mk_uppercase(A,C),p452_1(C,B).
p452_1(A,B):-skip1(A,C),p109(C,B).
p457(A,B):-p5(A,C),p12(C,B).
p461(A,B):-copy1(A,C),p3(C,B).
p462(A,B):-copy1(A,C),p143(C,B).
p479(A,B):-skip1(A,C),p143(C,B).
p480(A,B):-mk_lowercase(A,C),p206(C,B).
p481(A,B):-skip1(A,C),p206(C,B).
p487(A,B):-p143(A,C),p143(C,B).
p491(A,B):-p5(A,C),p491_1(C,B).
p491_1(A,B):-p3(A,C),p12(C,B).
p493(A,B):-skip1(A,C),p5(C,B).
p494(A,B):-p143(A,C),p12(C,B).
p504(A,B):-skip1(A,C),p504_1(C,B).
p504_1(A,B):-p12(A,C),p243(C,B).
p505(A,B):-p243(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p243(C,B).
p512(A,B):-mk_uppercase(A,C),p12(C,B).
p513(A,B):-skip1(A,C),p5(C,B).
p519(A,B):-mk_uppercase(A,C),p519_1(C,B).
p519_1(A,B):-p109(A,C),p5(C,B).
p524(A,B):-mk_uppercase(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p5(C,B).
p528(A,B):-p5(A,C),p528_1(C,B).
p528_1(A,B):-skip1(A,C),p191(C,B).
p531(A,B):-copy1(A,C),p109(C,B).
p533(A,B):-copy1(A,C),p12(C,B).
p534(A,B):-mk_uppercase(A,C),p534_1(C,B).
p534_1(A,B):-p5(A,C),p206(C,B).
p535(A,B):-p191(A,C),p12(C,B).
p536(A,B):-p5(A,C),p536_1(C,B).
p536_1(A,B):-p5(A,C),p191(C,B).
p537(A,B):-copy1(A,C),p5(C,B).
p539(A,B):-p5(A,C),p539_1(C,B).
p539_1(A,B):-p12(A,C),p12(C,B).
p542(A,B):-copy1(A,C),p5(C,B).
p546(A,B):-p109(A,C),p12(C,B).
p548(A,B):-mk_lowercase(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p5(C,B).
p551(A,B):-copy1(A,C),p5(C,B).
p553(A,B):-p143(A,C),p109(C,B).
p557(A,B):-copy1(A,C),p243(C,B).
p561(A,B):-skip1(A,C),p109(C,B).
p568(A,B):-p143(A,C),p568_1(C,B).
p568_1(A,B):-p143(A,C),p5(C,B).
p576(A,B):-p5(A,C),p12(C,B).
p577(A,B):-mk_uppercase(A,C),p109(C,B).
p579(A,B):-copy1(A,C),p191(C,B).
p584(A,B):-mk_lowercase(A,C),p5(C,B).
p586(A,B):-p7(A,C),p586_1(C,B).
p586_1(A,B):-p12(A,C),p7(C,B).
p591(A,B):-copy1(A,C),p12(C,B).
p593(A,B):-copy1(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p5(C,B).
p598(A,B):-p143(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p5(C,B).
p603(A,B):-p243(A,C),p109(C,B).
p605(A,B):-mk_lowercase(A,C),p243(C,B).
p606(A,B):-p206(A,C),p191(C,B).
p606(A,B):-skip1(A,C),p606(C,B).
p610(A,B):-p5(A,C),p610_1(C,B).
p610_1(A,B):-p191(A,C),p12(C,B).
p612(A,B):-copy1(A,C),p12(C,B).
p617(A,B):-p5(A,C),p617_1(C,B).
p617_1(A,B):-p12(A,C),p5(C,B).
p626(A,B):-p109(A,C),p109(C,B).
p628(A,B):-p12(A,C),p628_1(C,B).
p628_1(A,B):-p5(A,C),p7(C,B).
p629(A,B):-copy1(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p143(C,B).
p633(A,B):-p12(A,C),p206(C,B).
p634(A,B):-p243(A,C),p634_1(C,B).
p634_1(A,B):-p12(A,C),p5(C,B).
p637(A,B):-copy1(A,C),p637_1(C,B).
p637_1(A,B):-p12(A,C),p12(C,B).
p639(A,B):-p206(A,C),p639_1(C,B).
p639_1(A,B):-p12(A,C),p143(C,B).
p640(A,B):-mk_lowercase(A,C),p12(C,B).
p642(A,B):-copy1(A,C),p630(C,B).
p643(A,B):-copy1(A,C),p3(C,B).
p653(A,B):-skip1(A,C),p243(C,B).
p654(A,B):-skip1(A,C),p3(C,B).
p658(A,B):-p243(A,C),p5(C,B).
p662(A,B):-p191(A,C),p662_1(C,B).
p662_1(A,B):-p5(A,C),p5(C,B).
p664(A,B):-copy1(A,C),p3(C,B).
p666(A,B):-p206(A,C),p666_1(C,B).
p666_1(A,B):-skip1(A,C),p5(C,B).
p667(A,B):-skip1(A,C),p12(C,B).
p670(A,B):-p191(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p12(C,B).
p672(A,B):-p5(A,C),p672_1(C,B).
p672_1(A,B):-p5(A,C),p12(C,B).
p677(A,B):-skip1(A,C),p12(C,B).
p678(A,B):-p242(A,C),p678_1(C,B).
p678_1(A,B):-skip1(A,C),p191(C,B).
p680(A,B):-p7(A,C),p5(C,B).
p682(A,B):-p109(A,C),p191(C,B).
p684(A,B):-p12(A,C),p684_1(C,B).
p684_1(A,B):-p5(A,C),p143(C,B).
p688(A,B):-copy1(A,C),p3(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-p242(A,C),p5(C,B).
p694(A,B):-skip1(A,C),p242(C,B).
p699(A,B):-copy1(A,C),p5(C,B).
p702(A,B):-p5(A,C),p702_1(C,B).
p702_1(A,B):-p5(A,C),p243(C,B).
p703(A,B):-skip1(A,C),p703_1(C,B).
p703_1(A,B):-p12(A,C),p109(C,B).
p705(A,B):-mk_uppercase(A,C),p705_1(C,B).
p705_1(A,B):-p5(A,C),p206(C,B).
p706(A,B):-p7(A,C),p109(C,B).
p709(A,B):-skip1(A,C),p12(C,B).
p710(A,B):-p12(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p206(C,B).
p714(A,B):-skip1(A,C),p206(C,B).
p718(A,B):-copy1(A,C),p718_1(C,B).
p718_1(A,B):-p206(A,C),p5(C,B).
p720(A,B):-skip1(A,C),p720_1(C,B).
p720_1(A,B):-p109(A,C),p143(C,B).
p721(A,B):-skip1(A,C),p191(C,B).
p724(A,B):-copy1(A,C),p724_1(C,B).
p724_1(A,B):-p5(A,C),p5(C,B).
p725(A,B):-skip1(A,C),p143(C,B).
p732(A,B):-skip1(A,C),p732_1(C,B).
p732_1(A,B):-p7(A,C),p12(C,B).
p734(A,B):-skip1(A,C),p734_1(C,B).
p734_1(A,B):-p630(A,C),p5(C,B).
p736(A,B):-skip1(A,C),p736_1(C,B).
p736_1(A,B):-p243(A,C),p143(C,B).
p737(A,B):-p5(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p12(C,B).
p741(A,B):-p5(A,C),p741_1(C,B).
p741_1(A,B):-p143(A,C),p5(C,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-skip1(A,C),p242(C,B).
p748(A,B):-skip1(A,C),p109(C,B).
p749(A,B):-copy1(A,C),p12(C,B).
p750(A,B):-p5(A,C),p206(C,B).
p753(A,B):-p7(A,C),p753_1(C,B).
p753_1(A,B):-skip1(A,C),p206(C,B).
p755(A,B):-skip1(A,C),p755_1(C,B).
p755_1(A,B):-p12(A,C),p12(C,B).
p756(A,B):-copy1(A,C),p12(C,B).
p762(A,B):-copy1(A,C),p5(C,B).
p764(A,B):-skip1(A,C),p764_1(C,B).
p764_1(A,B):-skip1(A,C),p12(C,B).
p768(A,B):-p143(A,C),p12(C,B).
p770(A,B):-skip1(A,C),p5(C,B).
p774(A,B):-p5(A,C),p5(C,B).
p775(A,B):-p455(A,C),p206(C,B).
p778(A,B):-p7(A,C),p5(C,B).
p783(A,B):-p109(A,C),p783_1(C,B).
p783_1(A,B):-skip1(A,C),p143(C,B).
p787(A,B):-copy1(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p242(C,B).
p788(A,B):-mk_lowercase(A,C),p788_1(C,B).
p788_1(A,B):-p206(A,C),p12(C,B).
p792(A,B):-skip1(A,C),p5(C,B).
p794(A,B):-p794_1(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p5(C,B).
p796(A,B):-skip1(A,C),p7(C,B).
p799(A,B):-skip1(A,C),p7(C,B).
p801(A,B):-p12(A,C),p801_1(C,B).
p801_1(A,B):-p5(A,C),p243(C,B).
p802(A,B):-copy1(A,C),p12(C,B).
p803(A,B):-copy1(A,C),p803_1(C,B).
p803_1(A,B):-p5(A,C),p109(C,B).
p810(A,B):-skip1(A,C),p109(C,B).
p817(A,B):-p12(A,C),p817_1(C,B).
p817_1(A,B):-p109(A,C),p242(C,B).
p819(A,B):-skip1(A,C),p819_1(C,B).
p819_1(A,B):-p5(A,C),p12(C,B).
p827(A,B):-p5(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p12(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p12(C,B).
p838(A,B):-p5(A,C),p838_1(C,B).
p838_1(A,B):-p12(A,C),p3(C,B).
p839(A,B):-skip1(A,C),p839_1(C,B).
p839_1(A,B):-p7(A,C),p455(C,B).
p840(A,B):-p12(A,C),p840_1(C,B).
p840_1(A,B):-p5(A,C),p109(C,B).
p841(A,B):-p3(A,C),p191(C,B).
p841(A,B):-skip1(A,C),p841(C,B).
p843(A,B):-copy1(A,C),p5(C,B).
p846(A,B):-p12(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p5(C,B).
p848(A,B):-p5(A,C),p848_1(C,B).
p848_1(A,B):-p5(A,C),p5(C,B).
p849(A,B):-p191(A,C),p849_1(C,B).
p849_1(A,B):-skip1(A,C),p12(C,B).
p850(A,B):-copy1(A,C),p12(C,B).
p853(A,B):-p5(A,C),p853_1(C,B).
p853_1(A,B):-skip1(A,C),p12(C,B).
p857(A,B):-p5(A,C),p630(C,B).
p858(A,B):-p206(A,C),p12(C,B).
p859(A,B):-p242(A,C),p859_1(C,B).
p859_1(A,B):-p12(A,C),p5(C,B).
p861(A,B):-skip1(A,C),p191(C,B).
p864(A,B):-p12(A,C),p864_1(C,B).
p864_1(A,B):-skip1(A,C),p630(C,B).
p865(A,B):-mk_lowercase(A,C),p865_1(C,B).
p865_1(A,B):-p7(A,C),p5(C,B).
p867(A,B):-copy1(A,C),p867_1(C,B).
p867_1(A,B):-skip1(A,C),p242(C,B).
p872(A,B):-skip1(A,C),p12(C,B).
p875(A,B):-p5(A,C),p875_1(C,B).
p875_1(A,B):-p143(A,C),p143(C,B).
p876(A,B):-copy1(A,C),p876_1(C,B).
p876_1(A,B):-skip1(A,C),p206(C,B).
p877(A,B):-p12(A,C),p143(C,B).
p878(A,B):-mk_lowercase(A,C),p878_1(C,B).
p878_1(A,B):-skip1(A,C),p5(C,B).
p883(A,B):-skip1(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p7(C,B).
p886(A,B):-skip1(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p143(C,B).
p893(A,B):-copy1(A,C),p893_1(C,B).
p893_1(A,B):-p455(A,C),p12(C,B).
p897(A,B):-skip1(A,C),p5(C,B).
p906(A,B):-mk_uppercase(A,C),p206(C,B).
p909(A,B):-copy1(A,C),p909_1(C,B).
p909_1(A,B):-skip1(A,C),p191(C,B).
p911(A,B):-copy1(A,C),p7(C,B).
p913(A,B):-p12(A,C),p913_1(C,B).
p913_1(A,B):-p191(A,C),p243(C,B).
p914(A,B):-p12(A,C),p914_1(C,B).
p914_1(A,B):-p12(A,C),p5(C,B).
p916(A,B):-p5(A,C),p916_1(C,B).
p916_1(A,B):-p206(A,C),p3(C,B).
p919(A,B):-p5(A,C),p12(C,B).
p920(A,B):-copy1(A,C),p5(C,B).
p925(A,B):-skip1(A,C),p925_1(C,B).
p925_1(A,B):-p5(A,C),p12(C,B).
p928(A,B):-p5(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p455(C,B).
p931(A,B):-copy1(A,C),p931_1(C,B).
p931_1(A,B):-p5(A,C),p243(C,B).
p932(A,B):-mk_uppercase(A,C),p206(C,B).
p933(A,B):-skip1(A,C),p933_1(C,B).
p933_1(A,B):-p5(A,C),p243(C,B).
p934(A,B):-skip1(A,C),p934_1(C,B).
p934_1(A,B):-skip1(A,C),p3(C,B).
p935(A,B):-p12(A,C),p935_1(C,B).
p935_1(A,B):-p5(A,C),p143(C,B).
p942(A,B):-mk_uppercase(A,C),p12(C,B).
p943(A,B):-p109(A,C),p5(C,B).
p945(A,B):-skip1(A,C),p945_1(C,B).
p945_1(A,B):-p243(A,C),p5(C,B).
p948(A,B):-p7(A,C),p948_1(C,B).
p948_1(A,B):-skip1(A,C),p7(C,B).
p949(A,B):-p12(A,C),p143(C,B).
p954(A,B):-mk_lowercase(A,C),p954_1(C,B).
p954_1(A,B):-p12(A,C),p12(C,B).
p957(A,B):-p143(A,C),p12(C,B).
p966(A,B):-p12(A,C),p191(C,B).
p967(A,B):-p967_1(A,C),p967_1(C,B).
p967_1(A,B):-skip1(A,C),p191(C,B).
p972(A,B):-copy1(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p7(C,B).
p975(A,B):-p109(A,C),p12(C,B).
p991(A,B):-copy1(A,C),p12(C,B).
p993(A,B):-copy1(A,C),p12(C,B).
p995(A,B):-skip1(A,C),p5(C,B).
p996(A,B):-copy1(A,C),p191(C,B).
p997(A,B):-skip1(A,C),p997_1(C,B).
p997_1(A,B):-p5(A,C),p12(C,B).
p1000(A,B):-p12(A,C),p1000_1(C,B).
p1000_1(A,B):-p143(A,C),p3(C,B).
p1001(A,B):-copy1(A,C),p1001_1(C,B).
p1001_1(A,B):-p191(A,C),p191(C,B).
p1003(A,B):-mk_uppercase(A,C),p1003_1(C,B).
p1003_1(A,B):-p7(A,C),p12(C,B).
p1005(A,B):-mk_uppercase(A,C),p1005_1(C,B).
p1005_1(A,B):-p191(A,C),p12(C,B).
p1009(A,B):-p12(A,C),p1009_1(C,B).
p1009_1(A,B):-p7(A,C),p12(C,B).
p1015(A,B):-p191(A,B),is_space(B).
p1015(A,B):-skip1(A,C),p1015(C,B).
p1026(A,B):-skip1(A,C),p5(C,B).
p1030(A,B):-p12(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p206(C,B).
p1031(A,B):-copy1(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p12(C,B).
p1033(A,B):-p109(A,C),p1033_1(C,B).
p1033_1(A,B):-p5(A,C),p109(C,B).
p1037(A,B):-copy1(A,C),p1037_1(C,B).
p1037_1(A,B):-p5(A,C),p12(C,B).
p1038(A,B):-p243(A,C),p1038_1(C,B).
p1038_1(A,B):-p191(A,C),p12(C,B).
p1043(A,B):-p12(A,C),p1043_1(C,B).
p1043_1(A,B):-p12(A,C),p5(C,B).
p1046(A,B):-skip1(A,C),p206(C,B).
p1050(A,B):-skip1(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p5(C,B).
p1052(A,B):-p206(A,C),p12(C,B).
p1057(A,B):-p109(A,C),p12(C,B).
p1058(A,B):-p12(A,C),p1058_1(C,B).
p1058_1(A,B):-p7(A,C),p12(C,B).
p1059(A,B):-p7(A,C),p1059_1(C,B).
p1059_1(A,B):-skip1(A,C),p143(C,B).
p1070(A,B):-skip1(A,C),p12(C,B).
p1071(A,B):-p191(A,C),p191(C,B).
p1072(A,B):-skip1(A,C),p109(C,B).
p1073(A,B):-mk_uppercase(A,C),p3(C,B).
p1075(A,B):-p12(A,C),p1075_1(C,B).
p1075_1(A,B):-p3(A,C),p455(C,B).
p1076(A,B):-mk_lowercase(A,C),p1076_1(C,B).
p1076_1(A,B):-p12(A,C),p109(C,B).
p1079(A,B):-skip1(A,C),p1079_1(C,B).
p1079_1(A,B):-p12(A,C),p12(C,B).
p1083(A,B):-skip1(A,C),p1083_1(C,B).
p1083_1(A,B):-p12(A,C),p7(C,B).
p1088(A,B):-copy1(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p243(C,B).
p1090(A,B):-p5(A,C),p5(C,B).
p1091(A,B):-skip1(A,C),p206(C,B).
p1095(A,B):-mk_lowercase(A,C),p12(C,B).
p1105(A,B):-skip1(A,C),p12(C,B).
p1107(A,B):-skip1(A,C),p206(C,B).
p1108(A,B):-p12(A,C),p1108_1(C,B).
p1108_1(A,B):-skip1(A,C),p242(C,B).
p1118(A,B):-p12(A,C),p1118_1(C,B).
p1118_1(A,B):-skip1(A,C),p109(C,B).
p1119(A,B):-skip1(A,C),p1119_1(C,B).
p1119_1(A,B):-p12(A,C),p5(C,B).
p1122(A,B):-skip1(A,C),p1122_1(C,B).
p1122_1(A,B):-skip1(A,C),p143(C,B).
p1126(A,B):-p191(A,C),p1126_1(C,B).
p1126_1(A,B):-p109(A,C),p12(C,B).
p1127(A,B):-copy1(A,C),p1127_1(C,B).
p1127_1(A,B):-p12(A,C),p206(C,B).
p1128(A,B):-mk_uppercase(A,C),p5(C,B).
p1130(A,B):-skip1(A,C),p242(C,B).
p1132(A,B):-mk_uppercase(A,C),p1132_1(C,B).
p1132_1(A,B):-p5(A,C),p12(C,B).
p1133(A,B):-p12(A,C),p206(C,B).
p1137(A,B):-p630(A,B),is_uppercase(B).
p1137(A,B):-skip1(A,C),p1137(C,B).
p1140(A,B):-p12(A,C),p1140_1(C,B).
p1140_1(A,B):-skip1(A,C),p12(C,B).
p1143(A,B):-p5(A,C),p1143_1(C,B).
p1143_1(A,B):-skip1(A,C),p5(C,B).
p1146(A,B):-p206(A,C),p1146_1(C,B).
p1146_1(A,B):-p12(A,C),p630(C,B).
p1147(A,B):-p455(A,C),p1147_1(C,B).
p1147_1(A,B):-p5(A,C),p191(C,B).
p1149(A,B):-skip1(A,C),p1149_1(C,B).
p1149_1(A,B):-skip1(A,C),p5(C,B).
p1150(A,B):-p12(A,C),p12(C,B).
p1152(A,B):-copy1(A,C),p1152_1(C,B).
p1152_1(A,B):-p12(A,C),p5(C,B).
p1153(A,B):-p206(A,C),p12(C,B).
p1165(A,B):-copy1(A,C),p1165_1(C,B).
p1165_1(A,B):-skip1(A,C),p630(C,B).
p1166(A,B):-p109(A,C),p1166_1(C,B).
p1166_1(A,B):-skip1(A,C),p191(C,B).
p1170(A,B):-skip1(A,C),p1170_1(C,B).
p1170_1(A,B):-p242(A,C),p243(C,B).
p1174(A,B):-p143(A,C),p1174_1(C,B).
p1174_1(A,B):-p243(A,C),p7(C,B).
p1178(A,B):-skip1(A,C),p1178_1(C,B).
p1178_1(A,B):-p3(A,C),p109(C,B).
p1181(A,B):-p243(A,C),p12(C,B).
p1183(A,B):-skip1(A,C),p630(C,B).
p1185(A,B):-copy1(A,C),p5(C,B).
p1187(A,B):-skip1(A,C),p12(C,B).
p1193(A,B):-p3(A,C),p1193_1(C,B).
p1193_1(A,B):-p630(A,C),p243(C,B).
p1196(A,B):-p630(A,C),p1196_1(C,B).
p1196_1(A,B):-p5(A,C),p12(C,B).
p1197(A,B):-p191(A,C),p191(C,B).
p1198(A,B):-copy1(A,C),p1198_1(C,B).
p1198_1(A,B):-skip1(A,C),p7(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-p191(A,C),p5(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p6/2
% asserting p14_1/2
% asserting p14/2
% asserting p19_1/2
% asserting p19/2
% asserting p23/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p39_1/2
% asserting p39/2
% asserting p46/2
% asserting p48/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p64_1/2
% asserting p64/2
% asserting p66_1/2
% asserting p66/2
% asserting p72/2
% asserting p73/2
% asserting p74/2
% asserting p78/2
% asserting p79/2
% asserting p83/2
% asserting p86_1/2
% asserting p86/2
% asserting p89_1/2
% asserting p89/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p97/2
% asserting p98/2
% asserting p103/2
% asserting p105/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p115_1/2
% asserting p115/2
% asserting p116_1/2
% asserting p116/2
% asserting p121_1/2
% asserting p121/2
% asserting p128_1/2
% asserting p128/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p154_1/2
% asserting p154/2
% asserting p156/2
% asserting p158/2
% asserting p159_1/2
% asserting p159/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p164/2
% asserting p167/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p185_1/2
% asserting p185/2
% asserting p187_1/2
% asserting p187/2
% asserting p190/2
% asserting p194/2
% asserting p197/2
% asserting p199/2
% asserting p205/2
% asserting p211/2
% asserting p212/2
% asserting p214_1/2
% asserting p214/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p220_1/2
% asserting p220/2
% asserting p222_1/2
% asserting p222/2
% asserting p224_1/2
% asserting p224/2
% asserting p225/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p233/2
% asserting p235/2
% asserting p237_1/2
% asserting p237/2
% asserting p244_1/2
% asserting p244/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p256/2
% asserting p258/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_1/2
% asserting p265/2
% asserting p269/2
% asserting p275_1/2
% asserting p275/2
% asserting p279/2
% asserting p280_1/2
% asserting p280/2
% asserting p282_1/2
% asserting p282/2
% asserting p284/2
% asserting p284/2
% asserting p285/2
% asserting p290_1/2
% asserting p290/2
% asserting p296_1/2
% asserting p296/2
% asserting p308/2
% asserting p314_1/2
% asserting p314/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p340/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p348_1/2
% asserting p348/2
% asserting p350/2
% asserting p353/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_1/2
% asserting p357/2
% asserting p361/2
% asserting p362/2
% asserting p363/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p366/2
% asserting p370/2
% asserting p374_1/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p383/2
% asserting p385_1/2
% asserting p385/2
% asserting p387/2
% asserting p396_1/2
% asserting p396/2
% asserting p398/2
% asserting p400_1/2
% asserting p400/2
% asserting p404/2
% asserting p409/2
% asserting p413_1/2
% asserting p413/2
% asserting p414_1/2
% asserting p414/2
% asserting p415/2
% asserting p415/2
% asserting p425/2
% asserting p426_1/2
% asserting p426/2
% asserting p431_1/2
% asserting p431/2
% asserting p433_1/2
% asserting p433/2
% asserting p435_1/2
% asserting p435/2
% asserting p437/2
% asserting p438/2
% asserting p440_1/2
% asserting p440/2
% asserting p452_1/2
% asserting p452/2
% asserting p457/2
% asserting p461/2
% asserting p462/2
% asserting p479/2
% asserting p480/2
% asserting p481/2
% asserting p487/2
% asserting p491_1/2
% asserting p491/2
% asserting p493/2
% asserting p494/2
% asserting p504_1/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p512/2
% asserting p513/2
% asserting p519_1/2
% asserting p519/2
% asserting p524_1/2
% asserting p524/2
% asserting p528_1/2
% asserting p528/2
% asserting p531/2
% asserting p533/2
% asserting p534_1/2
% asserting p534/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p539_1/2
% asserting p539/2
% asserting p542/2
% asserting p546/2
% asserting p548_1/2
% asserting p548/2
% asserting p551/2
% asserting p553/2
% asserting p557/2
% asserting p561/2
% asserting p568_1/2
% asserting p568/2
% asserting p576/2
% asserting p577/2
% asserting p579/2
% asserting p584/2
% asserting p586_1/2
% asserting p586/2
% asserting p591/2
% asserting p593_1/2
% asserting p593/2
% asserting p598_1/2
% asserting p598/2
% asserting p603/2
% asserting p605/2
% asserting p606/2
% asserting p606/2
% asserting p610_1/2
% asserting p610/2
% asserting p612/2
% asserting p617_1/2
% asserting p617/2
% asserting p626/2
% asserting p628_1/2
% asserting p628/2
% asserting p629_1/2
% asserting p629/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p637_1/2
% asserting p637/2
% asserting p639_1/2
% asserting p639/2
% asserting p640/2
% asserting p642/2
% asserting p643/2
% asserting p653/2
% asserting p654/2
% asserting p658/2
% asserting p662_1/2
% asserting p662/2
% asserting p664/2
% asserting p666_1/2
% asserting p666/2
% asserting p667/2
% asserting p670_1/2
% asserting p670/2
% asserting p672_1/2
% asserting p672/2
% asserting p677/2
% asserting p678_1/2
% asserting p678/2
% asserting p680/2
% asserting p682/2
% asserting p684_1/2
% asserting p684/2
% asserting p688/2
% asserting p692_1/2
% asserting p692/2
% asserting p694/2
% asserting p699/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p706/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p714/2
% asserting p718_1/2
% asserting p718/2
% asserting p720_1/2
% asserting p720/2
% asserting p721/2
% asserting p724_1/2
% asserting p724/2
% asserting p725/2
% asserting p732_1/2
% asserting p732/2
% asserting p734_1/2
% asserting p734/2
% asserting p736_1/2
% asserting p736/2
% asserting p737_1/2
% asserting p737/2
% asserting p741_1/2
% asserting p741/2
% asserting p743_1/2
% asserting p743/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p753_1/2
% asserting p753/2
% asserting p755_1/2
% asserting p755/2
% asserting p756/2
% asserting p762/2
% asserting p764_1/2
% asserting p764/2
% asserting p768/2
% asserting p770/2
% asserting p774/2
% asserting p775/2
% asserting p778/2
% asserting p783_1/2
% asserting p783/2
% asserting p787_1/2
% asserting p787/2
% asserting p788_1/2
% asserting p788/2
% asserting p792/2
% asserting p794_1/2
% asserting p794/2
% asserting p796/2
% asserting p799/2
% asserting p801_1/2
% asserting p801/2
% asserting p802/2
% asserting p803_1/2
% asserting p803/2
% asserting p810/2
% asserting p817_1/2
% asserting p817/2
% asserting p819_1/2
% asserting p819/2
% asserting p827_1/2
% asserting p827/2
% asserting p833_1/2
% asserting p833/2
% asserting p838_1/2
% asserting p838/2
% asserting p839_1/2
% asserting p839/2
% asserting p840_1/2
% asserting p840/2
% asserting p841/2
% asserting p841/2
% asserting p843/2
% asserting p846_1/2
% asserting p846/2
% asserting p848_1/2
% asserting p848/2
% asserting p849_1/2
% asserting p849/2
% asserting p850/2
% asserting p853_1/2
% asserting p853/2
% asserting p857/2
% asserting p858/2
% asserting p859_1/2
% asserting p859/2
% asserting p861/2
% asserting p864_1/2
% asserting p864/2
% asserting p865_1/2
% asserting p865/2
% asserting p867_1/2
% asserting p867/2
% asserting p872/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p883_1/2
% asserting p883/2
% asserting p886_1/2
% asserting p886/2
% asserting p893_1/2
% asserting p893/2
% asserting p897/2
% asserting p906/2
% asserting p909_1/2
% asserting p909/2
% asserting p911/2
% asserting p913_1/2
% asserting p913/2
% asserting p914_1/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p919/2
% asserting p920/2
% asserting p925_1/2
% asserting p925/2
% asserting p928_1/2
% asserting p928/2
% asserting p931_1/2
% asserting p931/2
% asserting p932/2
% asserting p933_1/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p935_1/2
% asserting p935/2
% asserting p942/2
% asserting p943/2
% asserting p945_1/2
% asserting p945/2
% asserting p948_1/2
% asserting p948/2
% asserting p949/2
% asserting p954_1/2
% asserting p954/2
% asserting p957/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p972_1/2
% asserting p972/2
% asserting p975/2
% asserting p991/2
% asserting p993/2
% asserting p995/2
% asserting p996/2
% asserting p997_1/2
% asserting p997/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1015/2
% asserting p1015/2
% asserting p1026/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1046/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1052/2
% asserting p1057/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1070/2
% asserting p1071/2
% asserting p1072/2
% asserting p1073/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1090/2
% asserting p1091/2
% asserting p1095/2
% asserting p1105/2
% asserting p1107/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128/2
% asserting p1130/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133/2
% asserting p1137/2
% asserting p1137/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1153/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1181/2
% asserting p1183/2
% asserting p1185/2
% asserting p1187/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1200_1/2
% asserting p1200/2
% depth 3
p1(A,B):-mk_lowercase(A,C),p1_1(C,B).
p1_1(A,B):-p235(A,C),p132(C,B).
p2(A,B):-mk_uppercase(A,C),p2_1(C,B).
p2_1(A,B):-p7(A,C),p14_1(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p232(C,B).
p9(A,B):-copy1(A,C),p710(C,B).
p10(A,B):-p95_1(A,C),p115(C,B).
p11(A,B):-p4(A,C),p162(C,B).
p13(A,B):-p435(A,C),p142(C,B).
p16(A,B):-p206(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p318_1(C,B).
p17(A,B):-p12(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p151(C,B).
p20(A,B):-p1132(A,C),p218(C,B).
p24(A,B):-copy1(A,C),p1143(C,B).
p26(A,B):-p282(A,C),p242(C,B).
p30(A,B):-mk_uppercase(A,C),p1143(C,B).
p31(A,B):-p5(A,C),p31_1(C,B).
p31_1(A,B):-p176(A,C),p73(C,B).
p32(A,B):-p73(A,C),p524(C,B).
p37(A,B):-p243(A,C),p378(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p1037(A,C),p25(C,B).
p42(A,B):-p197(A,C),p536_1(C,B).
p43(A,B):-p536_1(A,C),p95_1(C,B).
p45(A,B):-p319_1(A,C),p66_1(C,B).
p47(A,B):-p48(A,C),p197(C,B).
p51(A,B):-p838(A,C),p48(C,B).
p55(A,B):-p162(A,C),p34(C,B).
p57(A,B):-p12(A,C),p1127(C,B).
p60(A,B):-p143(A,C),p60_1(C,B).
p60_1(A,B):-p176(A,C),p143(C,B).
p63(A,B):-copy1(A,C),p1140(C,B).
p65(A,B):-p374(A,C),p838_1(C,B).
p67(A,B):-p12(A,C),p385(C,B).
p68(A,B):-p413(A,C),p74(C,B).
p69(A,B):-p73(A,C),p39(C,B).
p70(A,B):-p330(A,C),p232(C,B).
p71(A,B):-p28_1(A,C),p876(C,B).
p75(A,B):-p586_1(A,C),p319_1(C,B).
p77(A,B):-p176(A,C),p143(C,B).
p80(A,B):-p29_1(A,C),p36(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p151(C,B).
p82(A,B):-p218(A,C),p385(C,B).
p85(A,B):-skip1(A,C),p85_1(C,B).
p85_1(A,B):-p232(A,C),p115(C,B).
p88(A,B):-p913_1(A,C),p1165(C,B).
p90(A,B):-mk_lowercase(A,C),p64(C,B).
p91(A,B):-p4_1(A,C),p330(C,B).
p93(A,B):-p176(A,C),p93_1(C,B).
p93_1(A,B):-p232(A,C),p455(C,B).
p96(A,B):-p12(A,C),p396(C,B).
p100(A,B):-mk_uppercase(A,C),p296(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-p415(A,C),p7(C,B).
p104(A,B):-p633(A,C),p48(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p524(A,C),p435(C,B).
p107(A,B):-p176(A,C),p536_1(C,B).
p108(A,B):-skip1(A,C),p108_1(C,B).
p108_1(A,B):-p846(A,C),p23(C,B).
p113(A,B):-p116_1(A,C),p330(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p141(A,C),p838_1(C,B).
p119(A,B):-p39(A,C),p158(C,B).
p122(A,B):-p5(A,C),p122_1(C,B).
p122_1(A,B):-p163_1(A,C),p116_1(C,B).
p124(A,B):-mk_lowercase(A,C),p124_1(C,B).
p124_1(A,B):-p876(A,C),p536_1(C,B).
p125(A,B):-p586_1(A,C),p237(C,B).
p127(A,B):-p4_1(A,C),p629(C,B).
p130(A,B):-p191(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p435(C,B).
p135(A,B):-p162(A,C),p135_1(C,B).
p135_1(A,B):-p290(A,C),mk_uppercase(C,B).
p137(A,B):-mk_uppercase(A,C),p232(C,B).
p138(A,B):-skip1(A,C),p914(C,B).
p139(A,B):-p176(A,C),p247_1(C,B).
p144(A,B):-p528(A,C),p1137(C,B).
p146(A,B):-p64(A,C),p36(C,B).
p148(A,B):-p48(A,C),p385(C,B).
p160(A,B):-p109(A,C),p174(C,B).
p161(A,B):-p633(A,C),p23(C,B).
p166(A,B):-p966(A,C),p28_1(C,B).
p168(A,B):-mk_uppercase(A,C),p168_1(C,B).
p168_1(A,B):-p218(A,C),p455(C,B).
p169(A,B):-p1119(A,C),p145(C,B).
p170(A,B):-p911(A,C),p73(C,B).
p171(A,B):-p73(A,C),p1193_1(C,B).
p177(A,B):-p73(A,C),p142(C,B).
p179(A,B):-mk_lowercase(A,C),p179_1(C,B).
p179_1(A,B):-p848(A,C),p577(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-p606(A,C),p504(C,B).
p186(A,B):-p66(A,C),p158(C,B).
p195(A,B):-p28_1(A,C),p6(C,B).
p200(A,B):-p72(A,C),p175(C,B).
p209(A,B):-p5(A,C),p209_1(C,B).
p209_1(A,B):-p176(A,C),p72(C,B).
p210(A,B):-mk_lowercase(A,C),p210_1(C,B).
p210_1(A,B):-p109(A,C),p73(C,B).
p216(A,B):-p61(A,C),p61_1(C,B).
p219(A,B):-p36(A,C),p39(C,B).
p221(A,B):-p7(A,C),p221_1(C,B).
p221_1(A,B):-p86(A,C),p605(C,B).
p226(A,B):-p7(A,C),p426(C,B).
p228(A,B):-p73(A,C),p334(C,B).
p229(A,B):-copy1(A,C),p229_1(C,B).
p229_1(A,B):-p159(A,C),p819(C,B).
p234(A,B):-skip1(A,C),p934(C,B).
p236(A,B):-copy1(A,C),p236_1(C,B).
p236_1(A,B):-p147_1(A,C),p846(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p237(A,C),p452(C,B).
p239(A,B):-skip1(A,C),p239_1(C,B).
p239_1(A,B):-p176(A,C),p73(C,B).
p240(A,B):-skip1(A,C),p240_1(C,B).
p240_1(A,B):-p151(A,C),p437(C,B).
p246(A,B):-p23(A,C),p838_1(C,B).
p251(A,B):-p435(A,C),p357(C,B).
p254(A,B):-p524(A,C),p86(C,B).
p255(A,B):-p1143(A,C),p206(C,B).
p259(A,B):-skip1(A,C),p259_1(C,B).
p259_1(A,B):-p913_1(A,C),p121_1(C,B).
p260(A,B):-p39(A,C),p25(C,B).
p261(A,B):-p243(A,C),p218(C,B).
p266(A,B):-p282(A,C),p7(C,B).
p267(A,B):-p319_1(A,C),p218(C,B).
p270(A,B):-skip1(A,C),p374(C,B).
p271(A,B):-p362(A,C),p916_1(C,B).
p277(A,B):-mk_lowercase(A,C),p396(C,B).
p278(A,B):-p143(A,C),p237(C,B).
p283(A,B):-copy1(A,C),p283_1(C,B).
p283_1(A,B):-p426(A,C),mk_lowercase(C,B).
p286(A,B):-p911(A,C),p435(C,B).
p287(A,B):-p191(A,C),p218(C,B).
p288(A,B):-p74(A,C),p519_1(C,B).
p289(A,B):-p282(A,C),p505(C,B).
p291(A,B):-p48(A,C),p1119(C,B).
p292(A,B):-p4_1(A,C),p163_1(C,B).
p294(A,B):-skip1(A,C),p819(C,B).
p297(A,B):-p4_1(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p151(C,B).
p298(A,B):-skip1(A,C),p298_1(C,B).
p298_1(A,B):-p176(A,C),p48(C,B).
p299(A,B):-copy1(A,C),p375(C,B).
p300(A,B):-p1118(A,C),p5(C,B).
p301(A,B):-p487(A,C),p39_1(C,B).
p303(A,B):-skip1(A,C),p303_1(C,B).
p303_1(A,B):-skip1(A,C),p819(C,B).
p306(A,B):-p36(A,C),p36(C,B).
p307(A,B):-skip1(A,C),p846(C,B).
p310(A,B):-mk_uppercase(A,C),p310_1(C,B).
p310_1(A,B):-p385(A,C),p97(C,B).
p311(A,B):-p48(A,C),p724(C,B).
p312(A,B):-p5(A,C),p720(C,B).
p313(A,B):-p194(A,C),p966(C,B).
p315(A,B):-p242(A,C),p315_1(C,B).
p315_1(A,B):-p247_1(A,C),p4_1(C,B).
p317(A,B):-p396(A,C),p132(C,B).
p321(A,B):-p243(A,C),p321_1(C,B).
p321_1(A,B):-p159(A,C),p415(C,B).
p323(A,B):-p243(A,C),p323_1(C,B).
p323_1(A,B):-p710(A,C),p29_1(C,B).
p325(A,B):-p48(A,C),p86(C,B).
p327(A,B):-copy1(A,C),p343(C,B).
p337(A,B):-p1143(A,C),p1037(C,B).
p338(A,B):-p12(A,C),p222(C,B).
p344(A,B):-p116(A,C),p89_1(C,B).
p345(A,B):-copy1(A,C),p819(C,B).
p346(A,B):-p285(A,C),p176(C,B).
p349(A,B):-p28_1(A,C),p282(C,B).
p351(A,B):-p626(A,C),p4_1(C,B).
p352(A,B):-p1143(A,C),p282(C,B).
p354(A,B):-p34(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p159(C,B).
p358(A,B):-p23(A,C),p838_1(C,B).
p360(A,B):-p109(A,C),p385(C,B).
p365(A,B):-p5(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p174(C,B).
p367(A,B):-copy1(A,C),p367_1(C,B).
p367_1(A,B):-p1132(A,C),p28_1(C,B).
p368(A,B):-copy1(A,C),p848(C,B).
p371(A,B):-mk_lowercase(A,C),p371_1(C,B).
p371_1(A,B):-p61_1(A,C),p876(C,B).
p372(A,B):-p29_1(A,C),p654(C,B).
p373(A,B):-p12(A,C),p330(C,B).
p376(A,B):-p605(A,C),p282(C,B).
p380(A,B):-p5(A,C),p435(C,B).
p382(A,B):-p706(A,C),p218(C,B).
p384(A,B):-p342(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p176(C,B).
p391(A,B):-p12(A,C),p391_1(C,B).
p391_1(A,B):-p98(A,C),p629(C,B).
p393(A,B):-p143(A,C),p330(C,B).
p397(A,B):-p397_1(A,B),is_number(B).
p397_1(A,B):-p415(A,C),p4(C,B).
p399(A,B):-p61_1(A,C),p314(C,B).
p402(A,B):-p143(A,C),p111(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-p116(A,C),p83(C,B).
p407(A,B):-p74(A,C),p174(C,B).
p412(A,B):-p218(A,C),p819(C,B).
p417(A,B):-p48(A,C),p66_1(C,B).
p418(A,B):-p5(A,C),p418_1(C,B).
p418_1(A,B):-skip1(A,C),p39(C,B).
p420(A,B):-p736_1(A,C),p548(C,B).
p421(A,B):-p25(A,C),p218(C,B).
p423(A,B):-p12(A,C),p628(C,B).
p424(A,B):-p232(A,C),p66(C,B).
p427(A,B):-p553(A,C),p86(C,B).
p428(A,B):-p48(A,C),p115(C,B).
p432(A,B):-p512(A,C),p334(C,B).
p434(A,B):-p5(A,C),p1140(C,B).
p436(A,B):-skip1(A,C),p436_1(C,B).
p436_1(A,B):-skip1(A,C),p435(C,B).
p441(A,B):-skip1(A,C),p39(C,B).
p444(A,B):-p176(A,C),p191(C,B).
p445(A,B):-p152(A,C),p39(C,B).
p446(A,B):-p197(A,C),p330(C,B).
p449(A,B):-p285(A,C),p435(C,B).
p450(A,B):-p116_1(A,C),p89_1(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p159(C,B).
p454(A,B):-mk_lowercase(A,C),p454_1(C,B).
p454_1(A,B):-p83(A,C),p158(C,B).
p456(A,B):-copy1(A,C),p456_1(C,B).
p456_1(A,B):-p29_1(A,C),p629(C,B).
p463(A,B):-p285(A,C),p66_1(C,B).
p464(A,B):-copy1(A,C),p435(C,B).
p465(A,B):-copy1(A,C),p1140(C,B).
p467(A,B):-p285(A,C),p539(C,B).
p468(A,B):-p176(A,C),p249(C,B).
p469(A,B):-p242(A,C),p249(C,B).
p470(A,B):-p61_1(A,C),p115(C,B).
p472(A,B):-p5(A,C),p819(C,B).
p476(A,B):-p7(A,C),p426(C,B).
p478(A,B):-p5(A,C),p478_1(C,B).
p478_1(A,B):-p248(A,C),p72(C,B).
p483(A,B):-p248_1(A,C),p4(C,B).
p484(A,B):-p455(A,C),p484_1(C,B).
p484_1(A,B):-p174_1(A,C),p162(C,B).
p485(A,B):-p617(A,C),p66_1(C,B).
p488(A,B):-p95_1(A,C),p385(C,B).
p490(A,B):-p285(A,C),p149(C,B).
p492(A,B):-skip1(A,C),p492_1(C,B).
p492_1(A,B):-p966(A,C),p162(C,B).
p498(A,B):-p633(A,C),p23(C,B).
p499(A,B):-p175(A,C),p577(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-p586_1(A,C),p7(C,B).
p502(A,B):-p28_1(A,C),p14_1(C,B).
p508(A,B):-p174_1(A,C),p1165(C,B).
p509(A,B):-p61_1(A,C),p232(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p176(A,C),p61(C,B).
p516(A,B):-p162(A,C),p516_1(C,B).
p516_1(A,B):-p480(A,C),p62_1(C,B).
p521(A,B):-p116_1(A,C),p702(C,B).
p523(A,B):-p73(A,C),p670(C,B).
p527(A,B):-mk_lowercase(A,C),p296(C,B).
p529(A,B):-p36(A,C),p846(C,B).
p530(A,B):-p639(A,C),p1193_1(C,B).
p540(A,B):-p5(A,C),p914(C,B).
p543(A,B):-p4_1(A,C),p1037(C,B).
p545(A,B):-copy1(A,C),p545_1(C,B).
p545_1(A,B):-p586_1(A,C),p1083(C,B).
p547(A,B):-p248_1(A,C),p743(C,B).
p550(A,B):-p48(A,C),p426(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p605(A,C),p4(C,B).
p556(A,B):-p285(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p628(C,B).
p559(A,B):-p48(A,C),p783(C,B).
p560(A,B):-mk_uppercase(A,C),p560_1(C,B).
p560_1(A,B):-p598(A,C),p505(C,B).
p562(A,B):-p142(A,C),p151(C,B).
p563(A,B):-copy1(A,C),p413(C,B).
p564(A,B):-p242(A,C),p629(C,B).
p565(A,B):-p692_1(A,C),p565_1(C,B).
p565_1(A,B):-p159(A,C),p7(C,B).
p566(A,B):-copy1(A,C),p566_1(C,B).
p566_1(A,B):-p147_1(A,C),p237(C,B).
p571(A,B):-p846(A,C),p95_1(C,B).
p572(A,B):-p232(A,C),p112(C,B).
p573(A,B):-copy1(A,C),p121(C,B).
p574(A,B):-p109(A,C),p151(C,B).
p581(A,B):-p143(A,C),p581_1(C,B).
p581_1(A,B):-p237(A,C),p586_1(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p235(A,C),p29_1(C,B).
p587(A,B):-p112_1(A,C),p237(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-skip1(A,C),p343(C,B).
p589(A,B):-p36(A,C),p606(C,B).
p590(A,B):-mk_lowercase(A,C),p539(C,B).
p592(A,B):-p319_1(A,C),p282(C,B).
p596(A,B):-mk_uppercase(A,C),p596_1(C,B).
p596_1(A,B):-p151(A,C),p876(C,B).
p597(A,B):-copy1(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p39(C,B).
p600(A,B):-p162(A,C),p237(C,B).
p601(A,B):-p720_1(A,C),p176(C,B).
p604(A,B):-p48(A,C),p39(C,B).
p607(A,B):-copy1(A,C),p607_1(C,B).
p607_1(A,B):-p237(A,C),p28_1(C,B).
p609(A,B):-p7(A,C),p609_1(C,B).
p609_1(A,B):-p149(A,C),p194(C,B).
p621(A,B):-p4_1(A,C),p621_1(C,B).
p621_1(A,B):-p426(A,C),p7(C,B).
p622(A,B):-skip1(A,C),p622_1(C,B).
p622_1(A,B):-p426(A,C),p109(C,B).
p623(A,B):-p197(A,C),p1037(C,B).
p624(A,B):-p285(A,C),p536_1(C,B).
p627(A,B):-skip1(A,C),p1119(C,B).
p631(A,B):-p48(A,C),p413_1(C,B).
p635(A,B):-p28_1(A,C),p162(C,B).
p641(A,B):-copy1(A,C),p385(C,B).
p644(A,B):-p109(A,C),p86(C,B).
p646(A,B):-p5(A,C),p115(C,B).
p647(A,B):-p1118(A,C),p4_1(C,B).
p651(A,B):-p5(A,C),p628(C,B).
p655(A,B):-p12(A,C),p655_1(C,B).
p655_1(A,B):-p654(A,C),p7(C,B).
p656(A,B):-p385(A,C),p66(C,B).
p657(A,B):-p194(A,C),p724(C,B).
p660(A,B):-mk_uppercase(A,C),p660_1(C,B).
p660_1(A,B):-p654(A,C),p174_1(C,B).
p661(A,B):-p4_1(A,C),p66_1(C,B).
p663(A,B):-skip1(A,C),p840(C,B).
p669(A,B):-p34(A,C),p504(C,B).
p671(A,B):-p247_1(A,C),p185(C,B).
p675(A,B):-p48(A,C),p330(C,B).
p676(A,B):-p197(A,C),p29_1(C,B).
p679(A,B):-copy1(A,C),p237(C,B).
p683(A,B):-p48(A,C),p66_1(C,B).
p686(A,B):-p61_1(A,C),p633(C,B).
p695(A,B):-p12(A,C),p330(C,B).
p696(A,B):-mk_uppercase(A,C),p696_1(C,B).
p696_1(A,B):-p147_1(A,C),p670(C,B).
p698(A,B):-p243(A,C),p218(C,B).
p704(A,B):-p64(A,C),p46(C,B).
p713(A,B):-skip1(A,C),p713_1(C,B).
p713_1(A,B):-p426(A,C),mk_lowercase(C,B).
p715(A,B):-copy1(A,C),p121(C,B).
p716(A,B):-p1143(A,C),p28_1(C,B).
p717(A,B):-mk_uppercase(A,C),p237(C,B).
p722(A,B):-p12(A,C),p722_1(C,B).
p722_1(A,B):-p846(A,C),p73(C,B).
p726(A,B):-p5(A,C),p115(C,B).
p728(A,B):-p741(A,C),p72(C,B).
p729(A,B):-mk_uppercase(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p425(C,B).
p738(A,B):-copy1(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p265_1(C,B).
p742(A,B):-mk_lowercase(A,C),p742_1(C,B).
p742_1(A,B):-p242(A,C),p539(C,B).
p744(A,B):-p116_1(A,C),p385(C,B).
p745(A,B):-mk_lowercase(A,C),p745_1(C,B).
p745_1(A,B):-p342(A,C),p617(C,B).
p746(A,B):-p243(A,C),p343(C,B).
p751(A,B):-mk_lowercase(A,C),p237(C,B).
p754(A,B):-p29_1(A,C),p4_1(C,B).
p758(A,B):-p39_1(A,C),p606(C,B).
p760(A,B):-p109(A,C),p760_1(C,B).
p760_1(A,B):-p66(A,C),p197(C,B).
p761(A,B):-p285(A,C),p330(C,B).
p763(A,B):-copy1(A,C),p385(C,B).
p765(A,B):-mk_uppercase(A,C),p222(C,B).
p766(A,B):-p116_1(A,C),p112_1(C,B).
p767(A,B):-is_number(A),p232(A,B).
p767(A,B):-skip1(A,C),p767(C,B).
p769(A,B):-copy1(A,C),p769_1(C,B).
p769_1(A,B):-p519_1(A,C),p385(C,B).
p771(A,B):-p319_1(A,C),p147_1(C,B).
p772(A,B):-copy1(A,C),p504(C,B).
p773(A,B):-skip1(A,C),p773_1(C,B).
p773_1(A,B):-p672(A,C),p455(C,B).
p776(A,B):-p109(A,C),p776_1(C,B).
p776_1(A,B):-p7(A,C),p232(C,B).
p777(A,B):-p147_1(A,C),p247_1(C,B).
p779(A,B):-p28_1(A,C),p218(C,B).
p780(A,B):-copy1(A,C),p672(C,B).
p781(A,B):-p282(A,C),p7(C,B).
p785(A,B):-p586_1(A,C),p876(C,B).
p786(A,B):-p534(A,C),p206(C,B).
p790(A,B):-p116_1(A,C),p174_1(C,B).
p795(A,B):-mk_uppercase(A,C),p795_1(C,B).
p795_1(A,B):-p83(A,C),p743(C,B).
p806(A,B):-p12(A,C),p375(C,B).
p807(A,B):-p548(A,C),p149(C,B).
p808(A,B):-p282(A,C),p34(C,B).
p809(A,B):-mk_lowercase(A,C),p809_1(C,B).
p809_1(A,B):-skip1(A,C),p237(C,B).
p811(A,B):-p654(A,C),p966(C,B).
p813(A,B):-p319_1(A,C),p413_1(C,B).
p814(A,B):-p519_1(A,C),p232(C,B).
p816(A,B):-skip1(A,C),p816_1(C,B).
p816_1(A,B):-p519_1(A,C),p1143(C,B).
p818(A,B):-p455(A,C),p818_1(C,B).
p818_1(A,B):-p19(A,C),p156(C,B).
p821(A,B):-p319_1(A,C),p66_1(C,B).
p822(A,B):-mk_uppercase(A,C),p822_1(C,B).
p822_1(A,B):-p911(A,C),p73(C,B).
p823(A,B):-mk_lowercase(A,C),p823_1(C,B).
p823_1(A,B):-p28_1(A,C),p36(C,B).
p826(A,B):-p396(A,C),p343(C,B).
p828(A,B):-p413_1(A,C),p1143(C,B).
p830(A,B):-p39_1(A,C),p1193_1(C,B).
p832(A,B):-p151(A,C),p48(C,B).
p835(A,B):-p512(A,C),p819(C,B).
p836(A,B):-p34(A,C),p362(C,B).
p837(A,B):-p548(A,C),p116_1(C,B).
p842(A,B):-copy1(A,C),p617(C,B).
p847(A,B):-p243(A,C),p1140(C,B).
p851(A,B):-p4_1(A,C),p851_1(C,B).
p851_1(A,B):-p39(A,C),p7(C,B).
p852(A,B):-p61_1(A,C),p385(C,B).
p854(A,B):-p285(A,C),p48(C,B).
p855(A,B):-p634(A,C),p342(C,B).
p856(A,B):-p162(A,C),p856_1(C,B).
p856_1(A,B):-p237(A,C),p12(C,B).
p860(A,B):-p945(A,C),p385(C,B).
p862(A,B):-p28_1(A,C),p116_1(C,B).
p863(A,B):-p413(A,C),p95_1(C,B).
p868(A,B):-mk_uppercase(A,C),p147(C,B).
p869(A,B):-copy1(A,C),p413(C,B).
p870(A,B):-p73(A,C),p232(C,B).
p873(A,B):-p191(A,C),p873_1(C,B).
p873_1(A,B):-p362(A,C),p232(C,B).
p880(A,B):-p12(A,C),p880_1(C,B).
p880_1(A,B):-p176(A,C),p156(C,B).
p881(A,B):-p28_1(A,C),p586_1(C,B).
p884(A,B):-p28_1(A,C),p282(C,B).
p885(A,B):-copy1(A,C),p885_1(C,B).
p885_1(A,B):-p455(A,C),p176(C,B).
p891(A,B):-p1118(A,C),p66_1(C,B).
p894(A,B):-p5(A,C),p894_1(C,B).
p894_1(A,B):-p1000_1(A,C),p706(C,B).
p895(A,B):-p194(A,C),p342(C,B).
p899(A,B):-p48(A,C),p282(C,B).
p901(A,B):-p61(A,C),p152(C,B).
p907(A,B):-skip1(A,C),p504(C,B).
p910(A,B):-p491_1(A,C),p586(C,B).
p912(A,B):-p156(A,C),p343(C,B).
p917(A,B):-skip1(A,C),p435(C,B).
p921(A,B):-copy1(A,C),p64(C,B).
p922(A,B):-p282(A,C),p385(C,B).
p924(A,B):-skip1(A,C),p924_1(C,B).
p924_1(A,B):-p66(A,C),p39(C,B).
p926(A,B):-p232(A,C),p176(C,B).
p927(A,B):-p630(A,C),p819(C,B).
p930(A,B):-copy1(A,C),p930_1(C,B).
p930_1(A,B):-p176(A,C),p7(C,B).
p936(A,B):-p243(A,C),p936_1(C,B).
p936_1(A,B):-skip1(A,C),p819(C,B).
p937(A,B):-p7(A,C),p151(C,B).
p941(A,B):-p528(A,C),p143(C,B).
p944(A,B):-p670(A,C),p732(C,B).
p952(A,B):-p48(A,C),p413(C,B).
p953(A,B):-p12(A,C),p724(C,B).
p955(A,B):-p504(A,C),p630(C,B).
p956(A,B):-p28_1(A,C),p1143(C,B).
p958(A,B):-p7(A,C),p958_1(C,B).
p958_1(A,B):-p218(A,C),p6(C,B).
p960(A,B):-p5(A,C),p684(C,B).
p961(A,B):-p5(A,C),p961_1(C,B).
p961_1(A,B):-p174(A,C),p605(C,B).
p962(A,B):-p343(A,C),p962_1(C,B).
p962_1(A,B):-skip1(A,C),p232(C,B).
p963(A,B):-copy1(A,C),p963_1(C,B).
p963_1(A,B):-p431(A,C),p142(C,B).
p965(A,B):-mk_lowercase(A,C),p783(C,B).
p970(A,B):-skip1(A,C),p970_1(C,B).
p970_1(A,B):-p151(A,C),p23(C,B).
p971(A,B):-copy1(A,C),p971_1(C,B).
p971_1(A,B):-p35(A,C),p232(C,B).
p973(A,B):-p109(A,C),p973_1(C,B).
p973_1(A,B):-p934(A,C),p916_1(C,B).
p974(A,B):-skip1(A,C),p435(C,B).
p976(A,B):-p116_1(A,C),p913_1(C,B).
p977(A,B):-skip1(A,C),p977_1(C,B).
p977_1(A,B):-p536_1(A,C),p244_1(C,B).
p981(A,B):-mk_lowercase(A,C),p981_1(C,B).
p981_1(A,B):-p66_1(A,C),p243(C,B).
p982(A,B):-p218(A,C),p914(C,B).
p983(A,B):-p142(A,C),p983_1(C,B).
p983_1(A,B):-skip1(A,C),p79(C,B).
p985(A,B):-p143(A,C),p985_1(C,B).
p985_1(A,B):-p296(A,C),p7(C,B).
p987(A,B):-copy1(A,C),p987_1(C,B).
p987_1(A,B):-p232(A,C),p232(C,B).
p988(A,B):-p73(A,C),p159(C,B).
p992(A,B):-p109(A,C),p992_1(C,B).
p992_1(A,B):-p911(A,C),p73(C,B).
p998(A,B):-p876(A,C),p710(C,B).
p1002(A,B):-skip1(A,C),p539(C,B).
p1007(A,B):-p4_1(A,C),p282(C,B).
p1011(A,B):-copy1(A,C),p1011_1(C,B).
p1011_1(A,B):-p237(A,C),p12(C,B).
p1016(A,B):-p12(A,C),p1016_1(C,B).
p1016_1(A,B):-p237(A,C),p191(C,B).
p1017(A,B):-p4_1(A,C),p396(C,B).
p1018(A,B):-p97(A,C),p46(C,B).
p1019(A,B):-p539(A,C),p232(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-p426(A,C),p242(C,B).
p1024(A,B):-copy1(A,C),p385(C,B).
p1027(A,B):-p48(A,C),p539(C,B).
p1028(A,B):-mk_uppercase(A,C),p1028_1(C,B).
p1028_1(A,B):-p243(A,C),p343_1(C,B).
p1029(A,B):-p156(A,C),p819(C,B).
p1034(A,B):-p235(A,C),p151(C,B).
p1035(A,B):-p12(A,C),p1035_1(C,B).
p1035_1(A,B):-p237(A,C),p206(C,B).
p1039(A,B):-p36(A,C),p396(C,B).
p1040(A,B):-p1037(A,C),p95(C,B).
p1041(A,B):-p1005(A,C),p39_1(C,B).
p1042(A,B):-p934(A,C),p512(C,B).
p1047(A,B):-copy1(A,C),p610(C,B).
p1051(A,B):-p39_1(A,C),p158(C,B).
p1054(A,B):-p318_1(A,C),p147_1(C,B).
p1055(A,B):-copy1(A,C),p1055_1(C,B).
p1055_1(A,B):-p966(A,C),p284(C,B).
p1056(A,B):-skip1(A,C),p539(C,B).
p1060(A,B):-p143(A,C),p248(C,B).
p1061(A,B):-mk_uppercase(A,C),p1061_1(C,B).
p1061_1(A,B):-skip1(A,C),p1075_1(C,B).
p1064(A,B):-p149(A,C),p83(C,B).
p1074(A,B):-p12(A,C),p176(C,B).
p1077(A,B):-mk_lowercase(A,C),p1077_1(C,B).
p1077_1(A,B):-p218(A,C),p330(C,B).
p1078(A,B):-skip1(A,C),p232(C,B).
p1082(A,B):-copy1(A,C),p1082_1(C,B).
p1082_1(A,B):-p1132(A,C),p66(C,B).
p1084(A,B):-p282(A,C),p185(C,B).
p1085(A,B):-skip1(A,C),p1085_1(C,B).
p1085_1(A,B):-p1165(A,C),p72(C,B).
p1086(A,B):-skip1(A,C),p1086_1(C,B).
p1086_1(A,B):-p426(A,C),p66_1(C,B).
p1089(A,B):-p480(A,C),p741(C,B).
p1092(A,B):-p282(A,C),p29_1(C,B).
p1093(A,B):-p12(A,C),p176(C,B).
p1094(A,B):-p285(A,C),p396(C,B).
p1097(A,B):-mk_lowercase(A,C),p1097_1(C,B).
p1097_1(A,B):-p396(A,C),p736_1(C,B).
p1100(A,B):-p5(A,C),p914(C,B).
p1101(A,B):-p112_1(A,C),p197(C,B).
p1102(A,B):-p149(A,C),p159(C,B).
p1103(A,B):-p504(A,C),p48(C,B).
p1111(A,B):-skip1(A,C),p914(C,B).
p1113(A,B):-p162(A,C),p1113_1(C,B).
p1113_1(A,B):-skip1(A,C),p617(C,B).
p1114(A,B):-p61(A,C),p911(C,B).
p1115(A,B):-p163_1(A,C),p46(C,B).
p1116(A,B):-p247_1(A,C),p48(C,B).
p1120(A,B):-p109(A,C),p1120_1(C,B).
p1120_1(A,B):-p29_1(A,C),p64(C,B).
p1121(A,B):-p12(A,C),p232(C,B).
p1123(A,B):-p4_1(A,C),p330(C,B).
p1125(A,B):-p218(A,C),p396(C,B).
p1129(A,B):-p25(A,C),p73(C,B).
p1131(A,B):-p109(A,C),p1131_1(C,B).
p1131_1(A,B):-p504(A,C),p285(C,B).
p1139(A,B):-mk_uppercase(A,C),p1139_1(C,B).
p1139_1(A,B):-p285(A,C),p23(C,B).
p1141(A,B):-p34(A,C),p343(C,B).
p1142(A,B):-p5(A,C),p1142_1(C,B).
p1142_1(A,B):-p83(A,C),p29_1(C,B).
p1148(A,B):-copy1(A,C),p819(C,B).
p1157(A,B):-copy1(A,C),p115(C,B).
p1158(A,B):-p5(A,C),p634(C,B).
p1160(A,B):-p61_1(A,C),p374(C,B).
p1161(A,B):-p156(A,C),p819(C,B).
p1163(A,B):-p12(A,C),p846(C,B).
p1167(A,B):-copy1(A,C),p435(C,B).
p1171(A,B):-p218(A,C),p1140(C,B).
p1172(A,B):-p191(A,C),p846(C,B).
p1173(A,B):-p586_1(A,C),p1193_1(C,B).
p1175(A,B):-skip1(A,C),p1175_1(C,B).
p1175_1(A,B):-p425(A,C),p455(C,B).
p1177(A,B):-mk_uppercase(A,C),p1177_1(C,B).
p1177_1(A,B):-p218(A,C),p586_1(C,B).
p1179(A,B):-p876(A,C),p528(C,B).
p1191(A,B):-p149(A,C),p156(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p8_1/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p13/2
% asserting p16_1/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p20/2
% asserting p24/2
% asserting p26/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p42/2
% asserting p43/2
% asserting p45/2
% asserting p47/2
% asserting p51/2
% asserting p55/2
% asserting p57/2
% asserting p60_1/2
% asserting p60/2
% asserting p63/2
% asserting p65/2
% asserting p67/2
% asserting p68/2
% asserting p69/2
% asserting p70/2
% asserting p71/2
% asserting p75/2
% asserting p77/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p82/2
% asserting p85_1/2
% asserting p85/2
% asserting p88/2
% asserting p90/2
% asserting p91/2
% asserting p93_1/2
% asserting p93/2
% asserting p96/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p113/2
% asserting p117_1/2
% asserting p117/2
% asserting p119/2
% asserting p122_1/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p127/2
% asserting p130_1/2
% asserting p130/2
% asserting p135_1/2
% asserting p135/2
% asserting p137/2
% asserting p138/2
% asserting p139/2
% asserting p144/2
% asserting p146/2
% asserting p148/2
% asserting p160/2
% asserting p161/2
% asserting p166/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p170/2
% asserting p171/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p186/2
% asserting p195/2
% asserting p200/2
% asserting p209_1/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p216/2
% asserting p219/2
% asserting p221_1/2
% asserting p221/2
% asserting p226/2
% asserting p228/2
% asserting p229_1/2
% asserting p229/2
% asserting p234/2
% asserting p236_1/2
% asserting p236/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p246/2
% asserting p251/2
% asserting p254/2
% asserting p255/2
% asserting p259_1/2
% asserting p259/2
% asserting p260/2
% asserting p261/2
% asserting p266/2
% asserting p267/2
% asserting p270/2
% asserting p271/2
% asserting p277/2
% asserting p278/2
% asserting p283_1/2
% asserting p283/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p291/2
% asserting p292/2
% asserting p294/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p303_1/2
% asserting p303/2
% asserting p306/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p311/2
% asserting p312/2
% asserting p313/2
% asserting p315_1/2
% asserting p315/2
% asserting p317/2
% asserting p321_1/2
% asserting p321/2
% asserting p323_1/2
% asserting p323/2
% asserting p325/2
% asserting p327/2
% asserting p337/2
% asserting p338/2
% asserting p344/2
% asserting p345/2
% asserting p346/2
% asserting p349/2
% asserting p351/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p358/2
% asserting p360/2
% asserting p365_1/2
% asserting p365/2
% asserting p367_1/2
% asserting p367/2
% asserting p368/2
% asserting p371_1/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p376/2
% asserting p380/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p391_1/2
% asserting p391/2
% asserting p393/2
% asserting p397_1/2
% asserting p397/2
% asserting p399/2
% asserting p402/2
% asserting p406_1/2
% asserting p406/2
% asserting p407/2
% asserting p412/2
% asserting p417/2
% asserting p418_1/2
% asserting p418/2
% asserting p420/2
% asserting p421/2
% asserting p423/2
% asserting p424/2
% asserting p427/2
% asserting p428/2
% asserting p432/2
% asserting p434/2
% asserting p436_1/2
% asserting p436/2
% asserting p441/2
% asserting p444/2
% asserting p445/2
% asserting p446/2
% asserting p449/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p454_1/2
% asserting p454/2
% asserting p456_1/2
% asserting p456/2
% asserting p463/2
% asserting p464/2
% asserting p465/2
% asserting p467/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p472/2
% asserting p476/2
% asserting p478_1/2
% asserting p478/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p485/2
% asserting p488/2
% asserting p490/2
% asserting p492_1/2
% asserting p492/2
% asserting p498/2
% asserting p499/2
% asserting p501_1/2
% asserting p501/2
% asserting p502/2
% asserting p508/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p516_1/2
% asserting p516/2
% asserting p521/2
% asserting p523/2
% asserting p527/2
% asserting p529/2
% asserting p530/2
% asserting p540/2
% asserting p543/2
% asserting p545_1/2
% asserting p545/2
% asserting p547/2
% asserting p550/2
% asserting p554_1/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p562/2
% asserting p563/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p566_1/2
% asserting p566/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p574/2
% asserting p581_1/2
% asserting p581/2
% asserting p585_1/2
% asserting p585/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p589/2
% asserting p590/2
% asserting p592/2
% asserting p596_1/2
% asserting p596/2
% asserting p597_1/2
% asserting p597/2
% asserting p600/2
% asserting p601/2
% asserting p604/2
% asserting p607_1/2
% asserting p607/2
% asserting p609_1/2
% asserting p609/2
% asserting p621_1/2
% asserting p621/2
% asserting p622_1/2
% asserting p622/2
% asserting p623/2
% asserting p624/2
% asserting p627/2
% asserting p631/2
% asserting p635/2
% asserting p641/2
% asserting p644/2
% asserting p646/2
% asserting p647/2
% asserting p651/2
% asserting p655_1/2
% asserting p655/2
% asserting p656/2
% asserting p657/2
% asserting p660_1/2
% asserting p660/2
% asserting p661/2
% asserting p663/2
% asserting p669/2
% asserting p671/2
% asserting p675/2
% asserting p676/2
% asserting p679/2
% asserting p683/2
% asserting p686/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p698/2
% asserting p704/2
% asserting p713_1/2
% asserting p713/2
% asserting p715/2
% asserting p716/2
% asserting p717/2
% asserting p722_1/2
% asserting p722/2
% asserting p726/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p738_1/2
% asserting p738/2
% asserting p742_1/2
% asserting p742/2
% asserting p744/2
% asserting p745_1/2
% asserting p745/2
% asserting p746/2
% asserting p751/2
% asserting p754/2
% asserting p758/2
% asserting p760_1/2
% asserting p760/2
% asserting p761/2
% asserting p763/2
% asserting p765/2
% asserting p766/2
% asserting p767/2
% asserting p767/2
% asserting p769_1/2
% asserting p769/2
% asserting p771/2
% asserting p772/2
% asserting p773_1/2
% asserting p773/2
% asserting p776_1/2
% asserting p776/2
% asserting p777/2
% asserting p779/2
% asserting p780/2
% asserting p781/2
% asserting p785/2
% asserting p786/2
% asserting p790/2
% asserting p795_1/2
% asserting p795/2
% asserting p806/2
% asserting p807/2
% asserting p808/2
% asserting p809_1/2
% asserting p809/2
% asserting p811/2
% asserting p813/2
% asserting p814/2
% asserting p816_1/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p826/2
% asserting p828/2
% asserting p830/2
% asserting p832/2
% asserting p835/2
% asserting p836/2
% asserting p837/2
% asserting p842/2
% asserting p847/2
% asserting p851_1/2
% asserting p851/2
% asserting p852/2
% asserting p854/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p860/2
% asserting p862/2
% asserting p863/2
% asserting p868/2
% asserting p869/2
% asserting p870/2
% asserting p873_1/2
% asserting p873/2
% asserting p880_1/2
% asserting p880/2
% asserting p881/2
% asserting p884/2
% asserting p885_1/2
% asserting p885/2
% asserting p891/2
% asserting p894_1/2
% asserting p894/2
% asserting p895/2
% asserting p899/2
% asserting p901/2
% asserting p907/2
% asserting p910/2
% asserting p912/2
% asserting p917/2
% asserting p921/2
% asserting p922/2
% asserting p924_1/2
% asserting p924/2
% asserting p926/2
% asserting p927/2
% asserting p930_1/2
% asserting p930/2
% asserting p936_1/2
% asserting p936/2
% asserting p937/2
% asserting p941/2
% asserting p944/2
% asserting p952/2
% asserting p953/2
% asserting p955/2
% asserting p956/2
% asserting p958_1/2
% asserting p958/2
% asserting p960/2
% asserting p961_1/2
% asserting p961/2
% asserting p962_1/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p965/2
% asserting p970_1/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p973_1/2
% asserting p973/2
% asserting p974/2
% asserting p976/2
% asserting p977_1/2
% asserting p977/2
% asserting p981_1/2
% asserting p981/2
% asserting p982/2
% asserting p983_1/2
% asserting p983/2
% asserting p985_1/2
% asserting p985/2
% asserting p987_1/2
% asserting p987/2
% asserting p988/2
% asserting p992_1/2
% asserting p992/2
% asserting p998/2
% asserting p1002/2
% asserting p1007/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1017/2
% asserting p1018/2
% asserting p1019/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1024/2
% asserting p1027/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1029/2
% asserting p1034/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1039/2
% asserting p1040/2
% asserting p1041/2
% asserting p1042/2
% asserting p1047/2
% asserting p1051/2
% asserting p1054/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1056/2
% asserting p1060/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1064/2
% asserting p1074/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1078/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1084/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1089/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1100/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1111/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1114/2
% asserting p1115/2
% asserting p1116/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121/2
% asserting p1123/2
% asserting p1125/2
% asserting p1129/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1141/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1148/2
% asserting p1157/2
% asserting p1158/2
% asserting p1160/2
% asserting p1161/2
% asserting p1163/2
% asserting p1167/2
% asserting p1171/2
% asserting p1172/2
% asserting p1173/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1179/2
% asserting p1191/2
% depth 4
p22(A,B):-p156(A,C),p60_1(C,B).
p56(A,B):-skip1(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p418_1(C,B).
p101(A,B):-mk_uppercase(A,C),p101_1(C,B).
p101_1(A,B):-p39_1(A,C),p597(C,B).
p110(A,B):-p168_1(A,C),p633(C,B).
p129(A,B):-p156(A,C),p809_1(C,B).
p202(A,B):-copy1(A,C),p202_1(C,B).
p202_1(A,B):-p163_1(A,C),p210_1(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-p384_1(A,C),p343_1(C,B).
p263(A,B):-p767(A,B),is_lowercase(B).
p268(A,B):-p35(A,C),p565_1(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-p418_1(A,C),p83(C,B).
p347(A,B):-p143(A,C),p347_1(C,B).
p347_1(A,B):-p451(A,C),mk_uppercase(C,B).
p403(A,B):-p36(A,C),p8_1(C,B).
p458(A,B):-copy1(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p8(C,B).
p489(A,B):-p913_1(A,C),p489_1(C,B).
p489_1(A,B):-p243(A,C),p191(C,B).
p520(A,B):-p247_1(A,C),p354_1(C,B).
p526(A,B):-p48(A,C),p298_1(C,B).
p583(A,B):-p1037(A,C),p354_1(C,B).
p645(A,B):-copy1(A,C),p970(C,B).
p673(A,B):-p36(A,C),p384_1(C,B).
p681(A,B):-skip1(A,C),p681_1(C,B).
p681_1(A,B):-p319_1(A,C),p384_1(C,B).
p685(A,B):-p384_1(A,C),p685_1(C,B).
p685_1(A,B):-mk_uppercase(A,C),p159(C,B).
p782(A,B):-skip1(A,C),p970(C,B).
p825(A,B):-p630(A,C),p825_1(C,B).
p825_1(A,B):-p191(A,C),p588_1(C,B).
p888(A,B):-p248_1(A,C),p8_1(C,B).
p938(A,B):-mk_lowercase(A,C),p938_1(C,B).
p938_1(A,B):-p911(A,C),p8_1(C,B).
p947(A,B):-p149(A,C),p947_1(C,B).
p947_1(A,B):-p149(A,C),p282(C,B).
p984(A,B):-p5(A,C),p984_1(C,B).
p984_1(A,B):-p384_1(A,C),p243(C,B).
p1012(A,B):-mk_lowercase(A,C),p1012_1(C,B).
p1012_1(A,B):-skip1(A,C),p418_1(C,B).
p1048(A,B):-p5(A,C),p1048_1(C,B).
p1048_1(A,B):-skip1(A,C),p809_1(C,B).
p1164(A,B):-p156(A,C),p130_1(C,B).
p1176(A,B):-p156(A,C),p809_1(C,B).
p1190(A,B):-skip1(A,C),p1190_1(C,B).
p1190_1(A,B):-p17_1(A,C),p206(C,B).
p1195(A,B):-p1073(A,C),p1195_1(C,B).
p1195_1(A,B):-p1139_1(A,C),mk_uppercase(C,B).
% asserting p22/2
% asserting p56_1/2
% asserting p56/2
% asserting p101_1/2
% asserting p101/2
% asserting p110/2
% asserting p129/2
% asserting p202_1/2
% asserting p202/2
% asserting p227_1/2
% asserting p227/2
% asserting p263/2
% asserting p268/2
% asserting p293_1/2
% asserting p293/2
% asserting p347_1/2
% asserting p347/2
% asserting p403/2
% asserting p458_1/2
% asserting p458/2
% asserting p489_1/2
% asserting p489/2
% asserting p520/2
% asserting p526/2
% asserting p583/2
% asserting p645/2
% asserting p673/2
% asserting p681_1/2
% asserting p681/2
% asserting p685_1/2
% asserting p685/2
% asserting p782/2
% asserting p825_1/2
% asserting p825/2
% asserting p888/2
% asserting p938_1/2
% asserting p938/2
% asserting p947_1/2
% asserting p947/2
% asserting p984_1/2
% asserting p984/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1164/2
% asserting p1176/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1195_1/2
% asserting p1195/2
% started solving build tasks at 17 3 2020 0:55:21.306408405
% started solving build tasks at 17 3 2020 0:55:21.306462287
% started solving build tasks at 17 3 2020 0:55:21.306545972
% started solving build tasks at 17 3 2020 0:55:21.31858921
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:56:21.306813716
% started solving build tasks at 17 3 2020 0:56:21.306813955
% started solving build tasks at 17 3 2020 0:56:21.306816101
%timeout
% started solving build tasks at 17 3 2020 0:56:21.319191932
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:57:21.307037353
% started solving build tasks at 17 3 2020 0:57:21.307044267
% started solving build tasks at 17 3 2020 0:57:21.307093381
%timeout
% started solving build tasks at 17 3 2020 0:57:21.319420337
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:58:21.307371616
% started solving build tasks at 17 3 2020 0:58:21.307371616
%timeout
% started solving build tasks at 17 3 2020 0:58:21.307554244
%timeout
% started solving build tasks at 17 3 2020 0:58:21.319651126
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:59:21.307605504
% started solving build tasks at 17 3 2020 0:59:21.307621479
%timeout
% started solving build tasks at 17 3 2020 0:59:21.30777359
%timeout
% started solving build tasks at 17 3 2020 0:59:21.319874525
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:0:21.308084249
% started solving build tasks at 17 3 2020 1:0:21.308149099
% started solving build tasks at 17 3 2020 1:0:21.308150291
%timeout
% started solving build tasks at 17 3 2020 1:0:21.320105791
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:1:21.308342218
% started solving build tasks at 17 3 2020 1:1:21.3083539
% started solving build tasks at 17 3 2020 1:1:21.3083539
%timeout
% started solving build tasks at 17 3 2020 1:1:21.320320129
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:2:21.308536767
% started solving build tasks at 17 3 2020 1:2:21.308551549
% started solving build tasks at 17 3 2020 1:2:21.308571338
%timeout
% started solving build tasks at 17 3 2020 1:2:21.320502042
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:3:21.308850765
% started solving build tasks at 17 3 2020 1:3:21.308850765
% started solving build tasks at 17 3 2020 1:3:21.308862686
%timeout
% started solving build tasks at 17 3 2020 1:3:21.320721387
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:4:21.309081554
% started solving build tasks at 17 3 2020 1:4:21.309084653
% started solving build tasks at 17 3 2020 1:4:21.309087276
%timeout
% started solving build tasks at 17 3 2020 1:4:21.320935726
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:5:21.309289455
% started solving build tasks at 17 3 2020 1:5:21.309306859
% started solving build tasks at 17 3 2020 1:5:21.309289693
%timeout
% started solving build tasks at 17 3 2020 1:5:21.321151733
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:6:21.30950284
% started solving build tasks at 17 3 2020 1:6:21.30950284
% started solving build tasks at 17 3 2020 1:6:21.309520006
%timeout
% started solving build tasks at 17 3 2020 1:6:21.321371793
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:7:21.30986166
% started solving build tasks at 17 3 2020 1:7:21.309861898
% started solving build tasks at 17 3 2020 1:7:21.309861898
%timeout
% started solving build tasks at 17 3 2020 1:7:21.321601152
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:8:21.310098409
% started solving build tasks at 17 3 2020 1:8:21.310101032
% started solving build tasks at 17 3 2020 1:8:21.310102939
%timeout
% started solving build tasks at 17 3 2020 1:8:21.321819543
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:9:21.310327291
% started solving build tasks at 17 3 2020 1:9:21.31032896
% started solving build tasks at 17 3 2020 1:9:21.310367822
%timeout
% started solving build tasks at 17 3 2020 1:9:21.322036027
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:10:21.31052494
% started solving build tasks at 17 3 2020 1:10:21.31055355
% started solving build tasks at 17 3 2020 1:10:21.310564994
%timeout
% started solving build tasks at 17 3 2020 1:10:21.322249174
% finished solving build tasks at 17 3 2020 1:10:22.223680019
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p666(A,C),p132_1(C,B).
% started solving build tasks at 17 3 2020 1:10:22.223851442
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:11:21.310899734
% started solving build tasks at 17 3 2020 1:11:21.310899972
%timeout
% started solving build tasks at 17 3 2020 1:11:21.322496652
%timeout
% started solving build tasks at 17 3 2020 1:11:22.22407484
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:12:21.311117887
% started solving build tasks at 17 3 2020 1:12:21.31112504
%timeout
% started solving build tasks at 17 3 2020 1:12:21.322734117
%timeout
% started solving build tasks at 17 3 2020 1:12:22.224287986
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:13:21.311312437
% started solving build tasks at 17 3 2020 1:13:21.311339616
%timeout
% started solving build tasks at 17 3 2020 1:13:21.322957277
%timeout
% started solving build tasks at 17 3 2020 1:13:22.22448945
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:14:21.311511754
% started solving build tasks at 17 3 2020 1:14:21.311547756
%timeout
% started solving build tasks at 17 3 2020 1:14:21.323187112
%timeout
% started solving build tasks at 17 3 2020 1:14:22.224712133
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:15:21.311840295
% started solving build tasks at 17 3 2020 1:15:21.311849832
%timeout
% started solving build tasks at 17 3 2020 1:15:21.323430299
%timeout
% started solving build tasks at 17 3 2020 1:15:22.224940299
%timeout
% started solving build tasks at 17 3 2020 1:16:21.312116146
%timeout
% started solving build tasks at 17 3 2020 1:16:21.312682628
%timeout
% started solving build tasks at 17 3 2020 1:16:21.323666095
%timeout
% started solving build tasks at 17 3 2020 1:16:22.225162267
%timeout
% started solving build tasks at 17 3 2020 1:17:21.312337875
%timeout
% started solving build tasks at 17 3 2020 1:17:21.312897443
%timeout
% started solving build tasks at 17 3 2020 1:17:21.323892116
%timeout
% started solving build tasks at 17 3 2020 1:17:22.225369453
%timeout
% started solving build tasks at 17 3 2020 1:18:21.312543392
%timeout
% started solving build tasks at 17 3 2020 1:18:21.313104391
%timeout
% started solving build tasks at 17 3 2020 1:18:21.324114799
%timeout
% started solving build tasks at 17 3 2020 1:18:22.225586652
% finished solving build tasks at 17 3 2020 1:18:51.390022277
b196(A,B):-p724(A,C),b196_1(C,B).
b196_1(A,B):-p848(A,C),p848(C,B).
% started solving build tasks at 17 3 2020 1:18:51.390198707
%timeout
% started solving build tasks at 17 3 2020 1:19:21.312909841
%timeout
% started solving build tasks at 17 3 2020 1:19:21.313327312
%timeout
% started solving build tasks at 17 3 2020 1:19:21.324353456
% finished solving build tasks at 17 3 2020 1:19:22.630776405
b224(A,B):-p176(A,C),p132_1(C,B).
b224(A,B):-skip1(A,C),p928(C,B).
% started solving build tasks at 17 3 2020 1:19:22.630961656
%timeout
% started solving build tasks at 17 3 2020 1:19:51.390442609
%timeout
% started solving build tasks at 17 3 2020 1:20:21.313151121
%timeout
% started solving build tasks at 17 3 2020 1:20:21.31353569
%timeout
% started solving build tasks at 17 3 2020 1:20:22.63118267
%timeout
% started solving build tasks at 17 3 2020 1:20:51.390636444
%timeout
% started solving build tasks at 17 3 2020 1:21:21.313423156
%timeout
% started solving build tasks at 17 3 2020 1:21:21.31376028
%timeout
% started solving build tasks at 17 3 2020 1:21:22.631502628
%timeout
% started solving build tasks at 17 3 2020 1:21:51.39088273
%timeout
% started solving build tasks at 17 3 2020 1:22:21.313660144
%timeout
% started solving build tasks at 17 3 2020 1:22:21.313976049
%timeout
% started solving build tasks at 17 3 2020 1:22:22.631732463
%timeout
% started solving build tasks at 17 3 2020 1:22:51.391110658
%timeout
% started solving build tasks at 17 3 2020 1:23:21.314020156
%timeout
% started solving build tasks at 17 3 2020 1:23:21.314200639
%timeout
% started solving build tasks at 17 3 2020 1:23:22.631976366
%timeout
% started solving build tasks at 17 3 2020 1:23:51.391355752
%timeout
% started solving build tasks at 17 3 2020 1:24:21.314304828
%timeout
% started solving build tasks at 17 3 2020 1:24:21.314404964
%timeout
% started solving build tasks at 17 3 2020 1:24:22.632198095
%timeout
% started solving build tasks at 17 3 2020 1:24:51.391585111
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:25:21.314551591
% started solving build tasks at 17 3 2020 1:25:21.31458497
%timeout
% started solving build tasks at 17 3 2020 1:25:22.632408857
%timeout
% started solving build tasks at 17 3 2020 1:25:51.391815423
%timeout
% started solving build tasks at 17 3 2020 1:26:21.314835786
%timeout
% started solving build tasks at 17 3 2020 1:26:21.314974784
%timeout
% started solving build tasks at 17 3 2020 1:26:22.63267064
%timeout
% started solving build tasks at 17 3 2020 1:26:51.392048358
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:27:21.315207242
% started solving build tasks at 17 3 2020 1:27:21.315207242
%timeout
% started solving build tasks at 17 3 2020 1:27:22.632905483000002
%timeout
% started solving build tasks at 17 3 2020 1:27:51.39227128
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:28:21.315436363
% started solving build tasks at 17 3 2020 1:28:21.315458536
% finished solving build tasks at 17 3 2020 1:28:21.316420316
b188(A,B):-not_empty(A),p368(A,B).
% started solving build tasks at 17 3 2020 1:28:21.316573619
%timeout
% started solving build tasks at 17 3 2020 1:28:22.633132696
%timeout
% started solving build tasks at 17 3 2020 1:28:51.392490863
%timeout
% started solving build tasks at 17 3 2020 1:29:21.315672874
%timeout
% started solving build tasks at 17 3 2020 1:29:21.316772937
%timeout
% started solving build tasks at 17 3 2020 1:29:22.633346557
%timeout
% started solving build tasks at 17 3 2020 1:29:51.392709255
%timeout
% started solving build tasks at 17 3 2020 1:30:21.315884828
%timeout
% started solving build tasks at 17 3 2020 1:30:21.316999197
%timeout
% started solving build tasks at 17 3 2020 1:30:22.633556842
%timeout
% started solving build tasks at 17 3 2020 1:30:51.392926692
%timeout
% started solving build tasks at 17 3 2020 1:31:21.316297054
%timeout
% started solving build tasks at 17 3 2020 1:31:21.31726098
%timeout
% started solving build tasks at 17 3 2020 1:31:22.633795976000002
%timeout
% started solving build tasks at 17 3 2020 1:31:51.393156051
%timeout
% started solving build tasks at 17 3 2020 1:32:21.316537141
%timeout
% started solving build tasks at 17 3 2020 1:32:21.317479848
%timeout
% started solving build tasks at 17 3 2020 1:32:22.634023189
%timeout
% started solving build tasks at 17 3 2020 1:32:51.393384218
%timeout
% started solving build tasks at 17 3 2020 1:33:21.316741943
%timeout
% started solving build tasks at 17 3 2020 1:33:21.317679643
%timeout
% started solving build tasks at 17 3 2020 1:33:22.634231567
%timeout
% started solving build tasks at 17 3 2020 1:33:51.393602132
%timeout
% started solving build tasks at 17 3 2020 1:34:21.316965103
%timeout
% started solving build tasks at 17 3 2020 1:34:21.317898988
%timeout
% started solving build tasks at 17 3 2020 1:34:22.634455919
%timeout
% started solving build tasks at 17 3 2020 1:34:51.393826961
%timeout
% started solving build tasks at 17 3 2020 1:35:21.317325592
%timeout
% started solving build tasks at 17 3 2020 1:35:21.31814146
%timeout
% started solving build tasks at 17 3 2020 1:35:22.634662628
%timeout
% started solving build tasks at 17 3 2020 1:35:51.394079923
%timeout
% started solving build tasks at 17 3 2020 1:36:21.317569971
%timeout
% started solving build tasks at 17 3 2020 1:36:21.318366527
%timeout
% started solving build tasks at 17 3 2020 1:36:22.634894846999998
%timeout
% started solving build tasks at 17 3 2020 1:36:51.394304752
%timeout
% started solving build tasks at 17 3 2020 1:37:21.317795991
%timeout
% started solving build tasks at 17 3 2020 1:37:21.318590164
%timeout
% started solving build tasks at 17 3 2020 1:37:22.635115861
%timeout
% started solving build tasks at 17 3 2020 1:37:51.394521951
%timeout
% started solving build tasks at 17 3 2020 1:38:21.31814289
%timeout
% started solving build tasks at 17 3 2020 1:38:21.318830728000002
%timeout
% started solving build tasks at 17 3 2020 1:38:22.635338544
%timeout
% started solving build tasks at 17 3 2020 1:38:51.394745826
%timeout
% started solving build tasks at 17 3 2020 1:39:21.318380594
%timeout
% started solving build tasks at 17 3 2020 1:39:21.319053173
%timeout
% started solving build tasks at 17 3 2020 1:39:22.635561227
%timeout
% started solving build tasks at 17 3 2020 1:39:51.394958972
%timeout
% started solving build tasks at 17 3 2020 1:40:21.318600177
%timeout
% started solving build tasks at 17 3 2020 1:40:21.319270849
%timeout
% started solving build tasks at 17 3 2020 1:40:22.635794162
%timeout
% started solving build tasks at 17 3 2020 1:40:51.395196676
%timeout
% started solving build tasks at 17 3 2020 1:41:21.31895709
%timeout
% started solving build tasks at 17 3 2020 1:41:21.319510936
%timeout
% started solving build tasks at 17 3 2020 1:41:22.636034011
%timeout
% started solving build tasks at 17 3 2020 1:41:51.39542818
%timeout
% started solving build tasks at 17 3 2020 1:42:21.319196701
%timeout
% started solving build tasks at 17 3 2020 1:42:21.319743394
%timeout
% started solving build tasks at 17 3 2020 1:42:22.636263132
%timeout
% started solving build tasks at 17 3 2020 1:42:51.395659685
%timeout
% started solving build tasks at 17 3 2020 1:43:21.319414138
%timeout
% started solving build tasks at 17 3 2020 1:43:21.319962739
%timeout
% started solving build tasks at 17 3 2020 1:43:22.636476039
% finished solving build tasks at 17 3 2020 1:43:48.667571544
b61(A,B):-p48(A,C),b61_1(C,B).
b61_1(A,B):-p848(A,C),p848(C,B).
% started solving build tasks at 17 3 2020 1:43:48.667816638
% started solving build tasks at 17 3 2020 1:43:48.667933225
%timeout
% started solving build tasks at 17 3 2020 1:43:51.395920753
%timeout
% started solving build tasks at 17 3 2020 1:44:21.320204973
%timeout
% started solving build tasks at 17 3 2020 1:44:22.636705875
%timeout
% started solving build tasks at 17 3 2020 1:44:48.668147563
%timeout
% started solving build tasks at 17 3 2020 1:44:51.396137714
%timeout
% started solving build tasks at 17 3 2020 1:45:21.320463657
%timeout
% started solving build tasks at 17 3 2020 1:45:22.636923789
%timeout
% started solving build tasks at 17 3 2020 1:45:48.668577194
%timeout
% started solving build tasks at 17 3 2020 1:45:51.396411895
%timeout
% started solving build tasks at 17 3 2020 1:46:21.320739984
%timeout
% started solving build tasks at 17 3 2020 1:46:22.637155055
%timeout
% started solving build tasks at 17 3 2020 1:46:48.668820381
%timeout
% started solving build tasks at 17 3 2020 1:46:51.396594047
% started solving build tasks at 17 3 2020 1:46:51.396693944
%timeout
% started solving build tasks at 17 3 2020 1:47:21.321027994
%timeout
% started solving build tasks at 17 3 2020 1:47:22.637384176
%timeout
% started solving build tasks at 17 3 2020 1:47:48.66905117
%timeout
% started solving build tasks at 17 3 2020 1:47:51.396929502
%timeout
% started solving build tasks at 17 3 2020 1:48:21.321282863
%timeout
% started solving build tasks at 17 3 2020 1:48:22.637655735
%timeout
% started solving build tasks at 17 3 2020 1:48:48.66947174
%timeout
% started solving build tasks at 17 3 2020 1:48:51.397179841
%timeout
% started solving build tasks at 17 3 2020 1:49:21.321537017
%timeout
% started solving build tasks at 17 3 2020 1:49:22.637922048
%timeout
% started solving build tasks at 17 3 2020 1:49:48.669790744
%timeout
% started solving build tasks at 17 3 2020 1:49:51.397482633
%timeout
% started solving build tasks at 17 3 2020 1:50:21.321799755
%timeout
% started solving build tasks at 17 3 2020 1:50:22.638169288
%timeout
% started solving build tasks at 17 3 2020 1:50:48.670056104
%timeout
% started solving build tasks at 17 3 2020 1:50:51.397756099
%timeout
% started solving build tasks at 17 3 2020 1:51:21.322046995
%timeout
% started solving build tasks at 17 3 2020 1:51:22.638382673
%timeout
% started solving build tasks at 17 3 2020 1:51:48.67026925
%timeout
% started solving build tasks at 17 3 2020 1:51:51.397983074
%timeout
% started solving build tasks at 17 3 2020 1:52:21.322283506
%timeout
% started solving build tasks at 17 3 2020 1:52:22.638620138
%timeout
% started solving build tasks at 17 3 2020 1:52:48.670636892
%timeout
% started solving build tasks at 17 3 2020 1:52:51.398215532
%timeout
% started solving build tasks at 17 3 2020 1:53:21.322512388
%timeout
% started solving build tasks at 17 3 2020 1:53:22.638857603
%timeout
% started solving build tasks at 17 3 2020 1:53:48.670876502
%timeout
% started solving build tasks at 17 3 2020 1:53:51.398440837
%timeout
% started solving build tasks at 17 3 2020 1:54:21.32275176
%timeout
% started solving build tasks at 17 3 2020 1:54:22.639072894999998
%timeout
% started solving build tasks at 17 3 2020 1:54:48.671102523
%timeout
% started solving build tasks at 17 3 2020 1:54:51.398665189
%timeout
% started solving build tasks at 17 3 2020 1:55:21.322972297
%timeout
% started solving build tasks at 17 3 2020 1:55:22.6393013
%timeout
% started solving build tasks at 17 3 2020 1:55:48.67131114
%timeout
% started solving build tasks at 17 3 2020 1:55:51.398885488
%timeout
% started solving build tasks at 17 3 2020 1:56:21.323209047
%timeout
% started solving build tasks at 17 3 2020 1:56:22.639527797
%timeout
% started solving build tasks at 17 3 2020 1:56:48.671687841
%timeout
% started solving build tasks at 17 3 2020 1:56:51.399097442
%timeout
% started solving build tasks at 17 3 2020 1:57:21.323446035
%timeout
% started solving build tasks at 17 3 2020 1:57:22.639756441
%timeout
% started solving build tasks at 17 3 2020 1:57:48.671950101
%timeout
% started solving build tasks at 17 3 2020 1:57:51.399323225
%timeout
% started solving build tasks at 17 3 2020 1:58:21.323680162
%timeout
% started solving build tasks at 17 3 2020 1:58:22.639974355
%timeout
% started solving build tasks at 17 3 2020 1:58:48.672167778
%timeout
% started solving build tasks at 17 3 2020 1:58:51.399540185
%timeout
% started solving build tasks at 17 3 2020 1:59:21.323907852
%timeout
% started solving build tasks at 17 3 2020 1:59:22.640205621
%timeout
% started solving build tasks at 17 3 2020 1:59:48.67239952
%timeout
% started solving build tasks at 17 3 2020 1:59:51.39975214
%timeout
% started solving build tasks at 17 3 2020 2:0:21.32414031
%timeout
% started solving build tasks at 17 3 2020 2:0:22.640432119
%timeout
% started solving build tasks at 17 3 2020 2:0:48.67277503
%timeout
% started solving build tasks at 17 3 2020 2:0:51.399974584
% finished solving build tasks at 17 3 2020 2:1:20.369806051
b81(A,B):-p4_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 2:1:20.370001554
%timeout
% started solving build tasks at 17 3 2020 2:1:21.324376821
%timeout
% started solving build tasks at 17 3 2020 2:1:22.640669822
%timeout
% started solving build tasks at 17 3 2020 2:1:51.400218725
%timeout
% started solving build tasks at 17 3 2020 2:2:20.370221376
%timeout
% started solving build tasks at 17 3 2020 2:2:21.324596166
%timeout
% started solving build tasks at 17 3 2020 2:2:22.640884399
% finished solving build tasks at 17 3 2020 2:2:22.641036748
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 2:2:22.64115262
% finished solving build tasks at 17 3 2020 2:2:22.641545295
b91(A,B):-not_empty(A),p282(A,B).
% started solving build tasks at 17 3 2020 2:2:22.641681671
%timeout
% started solving build tasks at 17 3 2020 2:2:51.400436162
%timeout
% started solving build tasks at 17 3 2020 2:3:20.370448112
%timeout
% started solving build tasks at 17 3 2020 2:3:21.324810028
%timeout
% started solving build tasks at 17 3 2020 2:3:22.641933679
%timeout
% started solving build tasks at 17 3 2020 2:3:51.400648355
%timeout
% started solving build tasks at 17 3 2020 2:4:20.370660781
%timeout
% started solving build tasks at 17 3 2020 2:4:21.325018644
%timeout
% started solving build tasks at 17 3 2020 2:4:22.642158269
%timeout
% started solving build tasks at 17 3 2020 2:4:51.401011228
%timeout
% started solving build tasks at 17 3 2020 2:5:20.370906591
%timeout
% started solving build tasks at 17 3 2020 2:5:21.325256347
%timeout
% started solving build tasks at 17 3 2020 2:5:22.642380952
%timeout
% started solving build tasks at 17 3 2020 2:5:51.401213407
%timeout
% started solving build tasks at 17 3 2020 2:6:20.371128797
% finished solving build tasks at 17 3 2020 2:6:20.536485195
b309(A,B):-p724(A,C),p848(C,B).
% started solving build tasks at 17 3 2020 2:6:20.536657094
%timeout
% started solving build tasks at 17 3 2020 2:6:21.325431823
%timeout
% started solving build tasks at 17 3 2020 2:6:22.642573356
%timeout
% started solving build tasks at 17 3 2020 2:6:51.401410341
%timeout
% started solving build tasks at 17 3 2020 2:7:20.536901473
%timeout
% started solving build tasks at 17 3 2020 2:7:21.325646638
%timeout
% started solving build tasks at 17 3 2020 2:7:22.642782926
%timeout
% started solving build tasks at 17 3 2020 2:7:51.401623725
%timeout
% started solving build tasks at 17 3 2020 2:8:20.537264585
%timeout
% started solving build tasks at 17 3 2020 2:8:21.325881242
%timeout
% started solving build tasks at 17 3 2020 2:8:22.643016338
%timeout
% started solving build tasks at 17 3 2020 2:8:51.401854515
%timeout
% started solving build tasks at 17 3 2020 2:9:20.537500143
%timeout
% started solving build tasks at 17 3 2020 2:9:21.326097488
%timeout
% started solving build tasks at 17 3 2020 2:9:22.643249034
%timeout
% started solving build tasks at 17 3 2020 2:9:51.402046442
%timeout
% started solving build tasks at 17 3 2020 2:10:20.537703514
%timeout
% started solving build tasks at 17 3 2020 2:10:21.326283693
%timeout
% started solving build tasks at 17 3 2020 2:10:22.64344263
%timeout
% started solving build tasks at 17 3 2020 2:10:51.402262449
%timeout
% started solving build tasks at 17 3 2020 2:11:20.537921667
%timeout
% started solving build tasks at 17 3 2020 2:11:21.326497077
%timeout
% started solving build tasks at 17 3 2020 2:11:22.643652677
%timeout
% started solving build tasks at 17 3 2020 2:11:51.402637481
%timeout
% started solving build tasks at 17 3 2020 2:12:20.538141965
%timeout
% started solving build tasks at 17 3 2020 2:12:21.3267107
%timeout
% started solving build tasks at 17 3 2020 2:12:22.643855094
%timeout
% started solving build tasks at 17 3 2020 2:12:51.402895927
% finished solving build tasks at 17 3 2020 2:12:52.563961744
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p368(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 2:12:52.564138174
%timeout
% started solving build tasks at 17 3 2020 2:13:20.538380861
%timeout
% started solving build tasks at 17 3 2020 2:13:21.326953411
%timeout
% started solving build tasks at 17 3 2020 2:13:22.644080162
% finished solving build tasks at 17 3 2020 2:13:22.752806186
b63(A,B):-p384_1(A,C),p848(C,B).
% started solving build tasks at 17 3 2020 2:13:22.75293231
% finished solving build tasks at 17 3 2020 2:13:23.285235166
b241(A,B):-not_empty(A),p368(A,B).
b241(A,B):-p724(A,B),is_uppercase(B).
%timeout
%timeout
%timeout
% num solved 12
false.


