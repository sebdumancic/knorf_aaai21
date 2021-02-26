true.

% depth 1
p8(A,B):-not_empty(A),mk_uppercase(A,B).
p16(A,B):-skip1(A,C),copy1(C,B).
p19(A,B):-not_empty(A),mk_lowercase(A,B).
p25(A,B):-skip1(A,C),copy1(C,B).
p31(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-not_empty(A),copy1(A,B).
p38(A,B):-copy1(A,C),copy1(C,B).
p39(A,B):-not_empty(A),mk_lowercase(A,B).
p44(A,B):-copy1(A,C),mk_lowercase(C,B).
p47(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-skip1(A,C),copy1(C,B).
p49(A,B):-not_empty(A),skip1(A,B).
p55(A,B):-not_empty(A),copy1(A,B).
p58(A,B):-copy1(A,C),mk_uppercase(C,B).
p59(A,B):-not_empty(A),mk_uppercase(A,B).
p60(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),mk_lowercase(A,B).
p67(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-not_empty(A),copy1(A,B).
p74(A,B):-not_empty(A),mk_lowercase(A,B).
p82(A,B):-mk_uppercase(A,C),copy1(C,B).
p84(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-skip1(A,C),mk_uppercase(C,B).
p88(A,B):-copy1(A,C),mk_lowercase(C,B).
p89(A,B):-copy1(A,C),copy1(C,B).
p100(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-not_empty(A),copy1(A,B).
p111(A,B):-copy1(A,C),copy1(C,B).
p115(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p128(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-not_empty(A),mk_lowercase(A,B).
p131(A,B):-not_empty(A),mk_uppercase(A,B).
p137(A,B):-skip1(A,C),copy1(C,B).
p143(A,B):-mk_lowercase(A,C),copy1(C,B).
p145(A,B):-skip1(A,C),mk_uppercase(C,B).
p146(A,B):-skip1(A,C),copy1(C,B).
p147(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-mk_uppercase(A,C),copy1(C,B).
p152(A,B):-not_empty(A),skip1(A,B).
p153(A,B):-copy1(A,C),mk_lowercase(C,B).
p162(A,B):-mk_lowercase(A,C),copy1(C,B).
p169(A,B):-copy1(A,C),copy1(C,B).
p174(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-copy1(A,C),copy1(C,B).
p181(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-copy1(A,C),mk_lowercase(C,B).
p189(A,B):-not_empty(A),mk_uppercase(A,B).
p192(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-mk_lowercase(A,C),copy1(C,B).
p200(A,B):-skip1(A,C),mk_lowercase(C,B).
p204(A,B):-not_empty(A),mk_lowercase(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p228(A,B):-not_empty(A),copy1(A,B).
p230(A,B):-not_empty(A),mk_uppercase(A,B).
p235(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p243(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-skip1(A,C),copy1(C,B).
p250(A,B):-not_empty(A),copy1(A,B).
p251(A,B):-skip1(A,C),mk_uppercase(C,B).
p253(A,B):-not_empty(A),skip1(A,B).
p258(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-skip1(A,C),copy1(C,B).
p275(A,B):-not_empty(A),copy1(A,B).
p277(A,B):-mk_lowercase(A,C),copy1(C,B).
p281(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p282(A,B):-not_empty(A),mk_lowercase(A,B).
p284(A,B):-skip1(A,C),mk_uppercase(C,B).
p290(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p292(A,B):-mk_lowercase(A,C),copy1(C,B).
p294(A,B):-not_empty(A),skip1(A,B).
p296(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-skip1(A,C),copy1(C,B).
p299(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-not_empty(A),copy1(A,B).
p306(A,B):-not_empty(A),copy1(A,B).
p308(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p312(A,B):-not_empty(A),copy1(A,B).
p313(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p315(A,B):-skip1(A,C),copy1(C,B).
p316(A,B):-not_empty(A),mk_lowercase(A,B).
p317(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),copy1(A,B).
p326(A,B):-not_empty(A),copy1(A,B).
p329(A,B):-copy1(A,C),copy1(C,B).
p332(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-not_empty(A),mk_lowercase(A,B).
p358(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-not_empty(A),mk_lowercase(A,B).
p363(A,B):-skip1(A,C),copy1(C,B).
p364(A,B):-mk_uppercase(A,C),copy1(C,B).
p365(A,B):-skip1(A,C),mk_uppercase(C,B).
p367(A,B):-not_empty(A),skip1(A,B).
p371(A,B):-not_empty(A),mk_uppercase(A,B).
p372(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-not_empty(A),skip1(A,B).
p386(A,B):-not_empty(A),skip1(A,B).
p388(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),skip1(A,B).
p395(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),copy1(A,B).
p398(A,B):-not_empty(A),mk_uppercase(A,B).
p400(A,B):-skip1(A,C),copy1(C,B).
p401(A,B):-not_empty(A),mk_lowercase(A,B).
p402(A,B):-not_empty(A),mk_uppercase(A,B).
p404(A,B):-not_empty(A),copy1(A,B).
p405(A,B):-not_empty(A),skip1(A,B).
p407(A,B):-not_empty(A),skip1(A,B).
p412(A,B):-skip1(A,C),copy1(C,B).
p431(A,B):-not_empty(A),skip1(A,B).
p433(A,B):-not_empty(A),mk_uppercase(A,B).
p435(A,B):-not_empty(A),skip1(A,B).
p438(A,B):-mk_lowercase(A,C),copy1(C,B).
p447(A,B):-copy1(A,C),copy1(C,B).
p459(A,B):-copy1(A,C),copy1(C,B).
p461(A,B):-not_empty(A),mk_lowercase(A,B).
p462(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-not_empty(A),copy1(A,B).
p465(A,B):-not_empty(A),mk_lowercase(A,B).
p466(A,B):-skip1(A,C),copy1(C,B).
p467(A,B):-not_empty(A),copy1(A,B).
p469(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-not_empty(A),copy1(A,B).
p476(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-copy1(A,C),copy1(C,B).
p492(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-copy1(A,C),mk_uppercase(C,B).
p507(A,B):-not_empty(A),mk_uppercase(A,B).
p508(A,B):-mk_lowercase(A,C),copy1(C,B).
p518(A,B):-not_empty(A),skip1(A,B).
p519(A,B):-skip1(A,C),mk_lowercase(C,B).
p530(A,B):-not_empty(A),copy1(A,B).
p532(A,B):-skip1(A,C),mk_lowercase(C,B).
p545(A,B):-not_empty(A),mk_uppercase(A,B).
p552(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-not_empty(A),copy1(A,B).
p558(A,B):-skip1(A,C),copy1(C,B).
p561(A,B):-not_empty(A),copy1(A,B).
p564(A,B):-skip1(A,C),mk_uppercase(C,B).
p570(A,B):-copy1(A,C),copy1(C,B).
p571(A,B):-not_empty(A),copy1(A,B).
p580(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-skip1(A,C),mk_lowercase(C,B).
p589(A,B):-not_empty(A),skip1(A,B).
p590(A,B):-not_empty(A),skip1(A,B).
p595(A,B):-skip1(A,C),mk_lowercase(C,B).
p598(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-not_empty(A),copy1(A,B).
p608(A,B):-not_empty(A),copy1(A,B).
p610(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-not_empty(A),skip1(A,B).
p622(A,B):-not_empty(A),skip1(A,B).
p629(A,B):-copy1(A,C),copy1(C,B).
p630(A,B):-not_empty(A),skip1(A,B).
p637(A,B):-mk_lowercase(A,C),copy1(C,B).
p642(A,B):-not_empty(A),skip1(A,B).
p648(A,B):-copy1(A,C),copy1(C,B).
p653(A,B):-not_empty(A),skip1(A,B).
p655(A,B):-skip1(A,C),mk_lowercase(C,B).
p656(A,B):-skip1(A,C),copy1(C,B).
p658(A,B):-skip1(A,C),mk_uppercase(C,B).
p661(A,B):-not_empty(A),skip1(A,B).
p673(A,B):-not_empty(A),mk_lowercase(A,B).
p674(A,B):-not_empty(A),skip1(A,B).
p686(A,B):-copy1(A,C),mk_lowercase(C,B).
p689(A,B):-copy1(A,C),mk_uppercase(C,B).
p694(A,B):-not_empty(A),mk_uppercase(A,B).
p696(A,B):-not_empty(A),copy1(A,B).
p705(A,B):-not_empty(A),copy1(A,B).
p710(A,B):-mk_uppercase(A,C),copy1(C,B).
p715(A,B):-not_empty(A),mk_uppercase(A,B).
p716(A,B):-not_empty(A),skip1(A,B).
p720(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-not_empty(A),copy1(A,B).
p723(A,B):-not_empty(A),copy1(A,B).
p724(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-copy1(A,C),copy1(C,B).
p730(A,B):-not_empty(A),skip1(A,B).
p734(A,B):-not_empty(A),skip1(A,B).
p737(A,B):-mk_lowercase(A,C),copy1(C,B).
p738(A,B):-skip1(A,C),mk_uppercase(C,B).
p739(A,B):-not_empty(A),copy1(A,B).
p744(A,B):-not_empty(A),mk_uppercase(A,B).
p746(A,B):-not_empty(A),mk_lowercase(A,B).
p747(A,B):-not_empty(A),mk_uppercase(A,B).
p752(A,B):-mk_lowercase(A,C),copy1(C,B).
p757(A,B):-skip1(A,C),mk_lowercase(C,B).
p758(A,B):-copy1(A,C),mk_uppercase(C,B).
p761(A,B):-not_empty(A),copy1(A,B).
p762(A,B):-not_empty(A),skip1(A,B).
p764(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-not_empty(A),mk_uppercase(A,B).
p767(A,B):-not_empty(A),skip1(A,B).
p774(A,B):-skip1(A,C),copy1(C,B).
p776(A,B):-not_empty(A),skip1(A,B).
p778(A,B):-copy1(A,C),mk_uppercase(C,B).
p784(A,B):-not_empty(A),skip1(A,B).
p787(A,B):-not_empty(A),mk_uppercase(A,B).
p788(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-not_empty(A),mk_uppercase(A,B).
p790(A,B):-mk_lowercase(A,C),copy1(C,B).
p794(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p795(A,B):-not_empty(A),copy1(A,B).
p796(A,B):-not_empty(A),copy1(A,B).
p798(A,B):-not_empty(A),copy1(A,B).
p802(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-copy1(A,C),mk_lowercase(C,B).
p812(A,B):-not_empty(A),skip1(A,B).
p818(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-not_empty(A),skip1(A,B).
p832(A,B):-not_empty(A),copy1(A,B).
p834(A,B):-not_empty(A),copy1(A,B).
p836(A,B):-skip1(A,C),mk_lowercase(C,B).
p847(A,B):-not_empty(A),copy1(A,B).
p851(A,B):-skip1(A,C),mk_uppercase(C,B).
p854(A,B):-not_empty(A),copy1(A,B).
p855(A,B):-not_empty(A),copy1(A,B).
p856(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-copy1(A,C),mk_lowercase(C,B).
p862(A,B):-not_empty(A),skip1(A,B).
p869(A,B):-not_empty(A),copy1(A,B).
p873(A,B):-copy1(A,C),mk_uppercase(C,B).
p878(A,B):-not_empty(A),skip1(A,B).
p885(A,B):-copy1(A,C),copy1(C,B).
p886(A,B):-not_empty(A),mk_uppercase(A,B).
p893(A,B):-not_empty(A),skip1(A,B).
p894(A,B):-not_empty(A),mk_uppercase(A,B).
p895(A,B):-not_empty(A),copy1(A,B).
p896(A,B):-not_empty(A),skip1(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p903(A,B):-not_empty(A),skip1(A,B).
p904(A,B):-not_empty(A),copy1(A,B).
p905(A,B):-not_empty(A),mk_uppercase(A,B).
p906(A,B):-copy1(A,C),copy1(C,B).
p909(A,B):-copy1(A,C),copy1(C,B).
p915(A,B):-skip1(A,C),copy1(C,B).
p920(A,B):-not_empty(A),skip1(A,B).
p925(A,B):-copy1(A,C),mk_uppercase(C,B).
p926(A,B):-not_empty(A),mk_lowercase(A,B).
p927(A,B):-mk_uppercase(A,C),copy1(C,B).
p929(A,B):-not_empty(A),skip1(A,B).
p930(A,B):-copy1(A,C),mk_lowercase(C,B).
p931(A,B):-mk_lowercase(A,C),copy1(C,B).
p932(A,B):-copy1(A,C),copy1(C,B).
p933(A,B):-skip1(A,C),mk_uppercase(C,B).
p934(A,B):-not_empty(A),copy1(A,B).
p938(A,B):-not_empty(A),copy1(A,B).
p942(A,B):-copy1(A,C),copy1(C,B).
p954(A,B):-not_empty(A),copy1(A,B).
p958(A,B):-copy1(A,C),mk_uppercase(C,B).
p959(A,B):-not_empty(A),skip1(A,B).
p960(A,B):-not_empty(A),copy1(A,B).
p967(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p971(A,B):-not_empty(A),copy1(A,B).
p974(A,B):-not_empty(A),skip1(A,B).
p976(A,B):-not_empty(A),skip1(A,B).
p980(A,B):-mk_lowercase(A,C),copy1(C,B).
p981(A,B):-not_empty(A),mk_lowercase(A,B).
p982(A,B):-not_empty(A),skip1(A,B).
p986(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p990(A,B):-copy1(A,C),mk_lowercase(C,B).
p993(A,B):-copy1(A,C),mk_lowercase(C,B).
p995(A,B):-skip1(A,C),copy1(C,B).
p996(A,B):-not_empty(A),skip1(A,B).
p1008(A,B):-copy1(A,C),copy1(C,B).
p1013(A,B):-copy1(A,C),copy1(C,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1022(A,B):-not_empty(A),copy1(A,B).
p1025(A,B):-skip1(A,C),mk_uppercase(C,B).
p1031(A,B):-copy1(A,C),copy1(C,B).
p1034(A,B):-mk_uppercase(A,C),copy1(C,B).
p1038(A,B):-copy1(A,C),mk_uppercase(C,B).
p1039(A,B):-not_empty(A),mk_uppercase(A,B).
p1043(A,B):-not_empty(A),mk_lowercase(A,B).
p1047(A,B):-copy1(A,C),copy1(C,B).
p1054(A,B):-not_empty(A),mk_uppercase(A,B).
p1056(A,B):-mk_uppercase(A,C),copy1(C,B).
p1061(A,B):-skip1(A,C),copy1(C,B).
p1063(A,B):-not_empty(A),mk_lowercase(A,B).
p1068(A,B):-not_empty(A),skip1(A,B).
p1076(A,B):-not_empty(A),skip1(A,B).
p1082(A,B):-copy1(A,C),copy1(C,B).
p1084(A,B):-copy1(A,C),copy1(C,B).
p1086(A,B):-skip1(A,C),copy1(C,B).
p1087(A,B):-not_empty(A),mk_uppercase(A,B).
p1089(A,B):-not_empty(A),skip1(A,B).
p1095(A,B):-skip1(A,C),mk_lowercase(C,B).
p1098(A,B):-not_empty(A),skip1(A,B).
p1100(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1101(A,B):-copy1(A,C),mk_uppercase(C,B).
p1105(A,B):-copy1(A,C),mk_lowercase(C,B).
p1107(A,B):-not_empty(A),mk_lowercase(A,B).
p1111(A,B):-not_empty(A),copy1(A,B).
p1112(A,B):-skip1(A,C),copy1(C,B).
p1116(A,B):-not_empty(A),copy1(A,B).
p1119(A,B):-not_empty(A),copy1(A,B).
p1120(A,B):-copy1(A,C),copy1(C,B).
p1129(A,B):-copy1(A,C),copy1(C,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1131(A,B):-not_empty(A),skip1(A,B).
p1133(A,B):-not_empty(A),copy1(A,B).
p1137(A,B):-not_empty(A),copy1(A,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1140(A,B):-copy1(A,C),copy1(C,B).
p1151(A,B):-skip1(A,C),mk_uppercase(C,B).
p1154(A,B):-not_empty(A),skip1(A,B).
p1157(A,B):-mk_lowercase(A,C),copy1(C,B).
p1158(A,B):-not_empty(A),mk_lowercase(A,B).
p1162(A,B):-not_empty(A),mk_uppercase(A,B).
p1168(A,B):-not_empty(A),copy1(A,B).
p1171(A,B):-not_empty(A),copy1(A,B).
p1176(A,B):-not_empty(A),skip1(A,B).
p1178(A,B):-not_empty(A),copy1(A,B).
p1185(A,B):-skip1(A,C),copy1(C,B).
p1186(A,B):-skip1(A,C),copy1(C,B).
p1192(A,B):-copy1(A,C),copy1(C,B).
p1194(A,B):-skip1(A,C),copy1(C,B).
p1199(A,B):-not_empty(A),skip1(A,B).
p1202(A,B):-not_empty(A),copy1(A,B).
p1207(A,B):-copy1(A,C),copy1(C,B).
p1216(A,B):-not_empty(A),skip1(A,B).
p1217(A,B):-skip1(A,C),copy1(C,B).
p1222(A,B):-not_empty(A),skip1(A,B).
p1226(A,B):-skip1(A,C),copy1(C,B).
p1227(A,B):-not_empty(A),skip1(A,B).
p1230(A,B):-not_empty(A),copy1(A,B).
p1235(A,B):-skip1(A,C),copy1(C,B).
p1236(A,B):-copy1(A,C),copy1(C,B).
p1237(A,B):-skip1(A,C),copy1(C,B).
p1239(A,B):-copy1(A,C),copy1(C,B).
p1241(A,B):-not_empty(A),copy1(A,B).
p1255(A,B):-not_empty(A),mk_uppercase(A,B).
p1256(A,B):-not_empty(A),skip1(A,B).
p1261(A,B):-not_empty(A),skip1(A,B).
p1264(A,B):-skip1(A,C),copy1(C,B).
p1271(A,B):-copy1(A,C),mk_lowercase(C,B).
p1272(A,B):-mk_lowercase(A,C),copy1(C,B).
p1273(A,B):-not_empty(A),copy1(A,B).
p1275(A,B):-not_empty(A),copy1(A,B).
p1278(A,B):-not_empty(A),copy1(A,B).
p1279(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1280(A,B):-not_empty(A),copy1(A,B).
p1281(A,B):-skip1(A,C),mk_lowercase(C,B).
p1282(A,B):-not_empty(A),skip1(A,B).
p1289(A,B):-not_empty(A),mk_uppercase(A,B).
p1291(A,B):-not_empty(A),mk_lowercase(A,B).
p1296(A,B):-skip1(A,C),copy1(C,B).
p1297(A,B):-not_empty(A),skip1(A,B).
p1301(A,B):-not_empty(A),skip1(A,B).
p1303(A,B):-not_empty(A),skip1(A,B).
p1305(A,B):-not_empty(A),skip1(A,B).
p1307(A,B):-not_empty(A),mk_lowercase(A,B).
p1309(A,B):-not_empty(A),skip1(A,B).
p1317(A,B):-not_empty(A),skip1(A,B).
p1319(A,B):-not_empty(A),copy1(A,B).
p1321(A,B):-copy1(A,C),copy1(C,B).
p1322(A,B):-copy1(A,C),mk_uppercase(C,B).
p1329(A,B):-not_empty(A),skip1(A,B).
p1334(A,B):-skip1(A,C),mk_lowercase(C,B).
p1335(A,B):-not_empty(A),skip1(A,B).
p1339(A,B):-not_empty(A),copy1(A,B).
p1344(A,B):-skip1(A,C),mk_lowercase(C,B).
p1346(A,B):-skip1(A,C),copy1(C,B).
p1347(A,B):-not_empty(A),skip1(A,B).
p1348(A,B):-skip1(A,C),copy1(C,B).
p1355(A,B):-not_empty(A),mk_lowercase(A,B).
p1359(A,B):-not_empty(A),skip1(A,B).
p1363(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-copy1(A,C),copy1(C,B).
p1369(A,B):-copy1(A,C),mk_uppercase(C,B).
p1372(A,B):-not_empty(A),copy1(A,B).
p1373(A,B):-not_empty(A),skip1(A,B).
p1375(A,B):-not_empty(A),mk_lowercase(A,B).
p1377(A,B):-not_empty(A),copy1(A,B).
p1390(A,B):-not_empty(A),skip1(A,B).
p1391(A,B):-copy1(A,C),mk_lowercase(C,B).
p1394(A,B):-not_empty(A),copy1(A,B).
p1398(A,B):-copy1(A,C),copy1(C,B).
p1410(A,B):-not_empty(A),copy1(A,B).
p1412(A,B):-not_empty(A),skip1(A,B).
p1418(A,B):-skip1(A,C),copy1(C,B).
p1427(A,B):-not_empty(A),copy1(A,B).
p1431(A,B):-not_empty(A),skip1(A,B).
p1432(A,B):-copy1(A,C),copy1(C,B).
p1434(A,B):-copy1(A,C),copy1(C,B).
p1435(A,B):-not_empty(A),skip1(A,B).
p1438(A,B):-not_empty(A),copy1(A,B).
p1443(A,B):-not_empty(A),skip1(A,B).
p1446(A,B):-skip1(A,C),mk_uppercase(C,B).
p1449(A,B):-skip1(A,C),copy1(C,B).
p1450(A,B):-copy1(A,C),mk_lowercase(C,B).
p1451(A,B):-not_empty(A),skip1(A,B).
p1454(A,B):-mk_uppercase(A,C),copy1(C,B).
p1458(A,B):-not_empty(A),mk_lowercase(A,B).
p1460(A,B):-copy1(A,C),mk_lowercase(C,B).
p1463(A,B):-not_empty(A),copy1(A,B).
p1464(A,B):-not_empty(A),copy1(A,B).
p1465(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1467(A,B):-copy1(A,C),mk_uppercase(C,B).
p1472(A,B):-not_empty(A),copy1(A,B).
p1474(A,B):-mk_lowercase(A,C),copy1(C,B).
p1479(A,B):-not_empty(A),mk_uppercase(A,B).
p1480(A,B):-not_empty(A),copy1(A,B).
p1485(A,B):-not_empty(A),copy1(A,B).
p1486(A,B):-not_empty(A),skip1(A,B).
p1488(A,B):-skip1(A,C),mk_lowercase(C,B).
p1489(A,B):-copy1(A,C),copy1(C,B).
p1492(A,B):-copy1(A,C),copy1(C,B).
p1497(A,B):-not_empty(A),copy1(A,B).
p1498(A,B):-copy1(A,C),mk_uppercase(C,B).
p1499(A,B):-not_empty(A),copy1(A,B).
p1501(A,B):-not_empty(A),mk_lowercase(A,B).
p1505(A,B):-skip1(A,C),copy1(C,B).
p1508(A,B):-not_empty(A),mk_lowercase(A,B).
p1510(A,B):-skip1(A,C),mk_uppercase(C,B).
p1514(A,B):-mk_uppercase(A,C),copy1(C,B).
p1518(A,B):-not_empty(A),copy1(A,B).
p1519(A,B):-mk_lowercase(A,C),copy1(C,B).
p1525(A,B):-not_empty(A),copy1(A,B).
p1534(A,B):-copy1(A,C),mk_lowercase(C,B).
p1535(A,B):-mk_lowercase(A,C),copy1(C,B).
p1536(A,B):-skip1(A,C),copy1(C,B).
p1538(A,B):-not_empty(A),skip1(A,B).
p1539(A,B):-not_empty(A),copy1(A,B).
p1540(A,B):-skip1(A,C),mk_lowercase(C,B).
p1545(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1547(A,B):-not_empty(A),skip1(A,B).
p1549(A,B):-not_empty(A),skip1(A,B).
p1553(A,B):-not_empty(A),skip1(A,B).
p1558(A,B):-mk_uppercase(A,C),copy1(C,B).
p1561(A,B):-copy1(A,C),copy1(C,B).
p1568(A,B):-not_empty(A),skip1(A,B).
p1572(A,B):-copy1(A,C),mk_lowercase(C,B).
p1573(A,B):-not_empty(A),copy1(A,B).
p1576(A,B):-not_empty(A),copy1(A,B).
p1582(A,B):-skip1(A,C),copy1(C,B).
p1595(A,B):-mk_lowercase(A,C),copy1(C,B).
p1596(A,B):-skip1(A,C),copy1(C,B).
p1597(A,B):-not_empty(A),skip1(A,B).
p1599(A,B):-not_empty(A),skip1(A,B).
p1608(A,B):-not_empty(A),mk_lowercase(A,B).
p1614(A,B):-not_empty(A),skip1(A,B).
p1618(A,B):-not_empty(A),copy1(A,B).
p1620(A,B):-skip1(A,C),copy1(C,B).
p1623(A,B):-skip1(A,C),copy1(C,B).
p1629(A,B):-skip1(A,C),mk_lowercase(C,B).
p1632(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-not_empty(A),skip1(A,B).
p1638(A,B):-copy1(A,C),copy1(C,B).
p1643(A,B):-not_empty(A),skip1(A,B).
p1646(A,B):-not_empty(A),copy1(A,B).
p1647(A,B):-copy1(A,C),copy1(C,B).
p1652(A,B):-mk_uppercase(A,C),copy1(C,B).
p1660(A,B):-not_empty(A),skip1(A,B).
p1662(A,B):-not_empty(A),skip1(A,B).
p1664(A,B):-mk_lowercase(A,C),copy1(C,B).
p1667(A,B):-not_empty(A),skip1(A,B).
p1675(A,B):-not_empty(A),skip1(A,B).
p1676(A,B):-not_empty(A),copy1(A,B).
p1677(A,B):-not_empty(A),copy1(A,B).
p1679(A,B):-copy1(A,C),copy1(C,B).
p1681(A,B):-mk_lowercase(A,C),copy1(C,B).
p1690(A,B):-not_empty(A),mk_lowercase(A,B).
p1692(A,B):-not_empty(A),skip1(A,B).
p1693(A,B):-not_empty(A),copy1(A,B).
p1694(A,B):-not_empty(A),skip1(A,B).
p1696(A,B):-not_empty(A),copy1(A,B).
p1697(A,B):-not_empty(A),skip1(A,B).
p1701(A,B):-copy1(A,C),mk_uppercase(C,B).
p1703(A,B):-copy1(A,C),copy1(C,B).
p1707(A,B):-not_empty(A),mk_uppercase(A,B).
p1709(A,B):-not_empty(A),skip1(A,B).
p1710(A,B):-not_empty(A),skip1(A,B).
p1713(A,B):-not_empty(A),copy1(A,B).
p1717(A,B):-not_empty(A),copy1(A,B).
p1722(A,B):-copy1(A,C),mk_uppercase(C,B).
p1723(A,B):-mk_uppercase(A,C),copy1(C,B).
p1728(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1729(A,B):-copy1(A,C),copy1(C,B).
p1731(A,B):-copy1(A,C),copy1(C,B).
p1738(A,B):-skip1(A,C),copy1(C,B).
p1739(A,B):-not_empty(A),skip1(A,B).
p1740(A,B):-not_empty(A),skip1(A,B).
p1747(A,B):-skip1(A,C),mk_lowercase(C,B).
p1750(A,B):-not_empty(A),skip1(A,B).
p1752(A,B):-copy1(A,C),mk_lowercase(C,B).
p1753(A,B):-not_empty(A),copy1(A,B).
p1756(A,B):-not_empty(A),copy1(A,B).
p1759(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-mk_lowercase(A,C),copy1(C,B).
p1763(A,B):-copy1(A,C),copy1(C,B).
p1764(A,B):-not_empty(A),skip1(A,B).
p1769(A,B):-not_empty(A),skip1(A,B).
p1770(A,B):-not_empty(A),mk_uppercase(A,B).
p1774(A,B):-skip1(A,C),mk_uppercase(C,B).
p1777(A,B):-not_empty(A),skip1(A,B).
p1782(A,B):-copy1(A,C),copy1(C,B).
p1785(A,B):-not_empty(A),skip1(A,B).
p1786(A,B):-not_empty(A),skip1(A,B).
p1787(A,B):-copy1(A,C),copy1(C,B).
p1792(A,B):-mk_lowercase(A,C),copy1(C,B).
p1799(A,B):-skip1(A,C),copy1(C,B).
p1800(A,B):-not_empty(A),skip1(A,B).
p1819(A,B):-not_empty(A),copy1(A,B).
p1827(A,B):-not_empty(A),skip1(A,B).
p1829(A,B):-not_empty(A),copy1(A,B).
p1833(A,B):-not_empty(A),copy1(A,B).
p1834(A,B):-not_empty(A),copy1(A,B).
p1839(A,B):-not_empty(A),copy1(A,B).
p1841(A,B):-not_empty(A),copy1(A,B).
p1845(A,B):-not_empty(A),skip1(A,B).
p1850(A,B):-not_empty(A),mk_lowercase(A,B).
p1859(A,B):-not_empty(A),copy1(A,B).
p1880(A,B):-not_empty(A),copy1(A,B).
p1882(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1883(A,B):-not_empty(A),skip1(A,B).
p1886(A,B):-copy1(A,C),mk_uppercase(C,B).
p1895(A,B):-not_empty(A),copy1(A,B).
p1899(A,B):-skip1(A,C),copy1(C,B).
p1902(A,B):-not_empty(A),copy1(A,B).
p1908(A,B):-not_empty(A),copy1(A,B).
p1911(A,B):-not_empty(A),skip1(A,B).
p1912(A,B):-not_empty(A),skip1(A,B).
p1916(A,B):-mk_lowercase(A,C),copy1(C,B).
p1917(A,B):-not_empty(A),mk_uppercase(A,B).
p1921(A,B):-not_empty(A),mk_uppercase(A,B).
p1923(A,B):-copy1(A,C),copy1(C,B).
p1925(A,B):-not_empty(A),copy1(A,B).
p1941(A,B):-not_empty(A),copy1(A,B).
p1946(A,B):-not_empty(A),skip1(A,B).
p1950(A,B):-not_empty(A),skip1(A,B).
p1952(A,B):-not_empty(A),skip1(A,B).
p1954(A,B):-skip1(A,C),copy1(C,B).
p1956(A,B):-not_empty(A),copy1(A,B).
p1958(A,B):-not_empty(A),skip1(A,B).
p1962(A,B):-not_empty(A),copy1(A,B).
p1963(A,B):-not_empty(A),copy1(A,B).
p1967(A,B):-not_empty(A),skip1(A,B).
p1968(A,B):-not_empty(A),mk_lowercase(A,B).
p1973(A,B):-not_empty(A),copy1(A,B).
p1974(A,B):-not_empty(A),mk_lowercase(A,B).
p1975(A,B):-not_empty(A),copy1(A,B).
p1976(A,B):-skip1(A,C),copy1(C,B).
p1977(A,B):-copy1(A,C),mk_uppercase(C,B).
p1980(A,B):-skip1(A,C),copy1(C,B).
p1989(A,B):-not_empty(A),copy1(A,B).
p1999(A,B):-skip1(A,C),mk_lowercase(C,B).
p2002(A,B):-not_empty(A),skip1(A,B).
p2005(A,B):-not_empty(A),copy1(A,B).
p2012(A,B):-not_empty(A),copy1(A,B).
p2013(A,B):-skip1(A,C),mk_lowercase(C,B).
p2014(A,B):-not_empty(A),copy1(A,B).
p2016(A,B):-not_empty(A),mk_uppercase(A,B).
p2017(A,B):-not_empty(A),skip1(A,B).
p2022(A,B):-not_empty(A),skip1(A,B).
p2026(A,B):-skip1(A,C),mk_uppercase(C,B).
p2034(A,B):-copy1(A,C),mk_lowercase(C,B).
p2036(A,B):-skip1(A,C),mk_lowercase(C,B).
p2039(A,B):-not_empty(A),copy1(A,B).
p2040(A,B):-not_empty(A),skip1(A,B).
p2043(A,B):-not_empty(A),skip1(A,B).
p2049(A,B):-not_empty(A),copy1(A,B).
p2074(A,B):-skip1(A,C),copy1(C,B).
p2076(A,B):-skip1(A,C),mk_uppercase(C,B).
p2079(A,B):-skip1(A,C),copy1(C,B).
p2080(A,B):-not_empty(A),copy1(A,B).
p2081(A,B):-not_empty(A),copy1(A,B).
p2088(A,B):-copy1(A,C),copy1(C,B).
p2091(A,B):-not_empty(A),skip1(A,B).
p2092(A,B):-not_empty(A),skip1(A,B).
p2093(A,B):-not_empty(A),skip1(A,B).
p2094(A,B):-not_empty(A),copy1(A,B).
p2095(A,B):-copy1(A,C),copy1(C,B).
p2097(A,B):-skip1(A,C),copy1(C,B).
p2099(A,B):-not_empty(A),mk_uppercase(A,B).
p2102(A,B):-not_empty(A),mk_uppercase(A,B).
p2103(A,B):-not_empty(A),copy1(A,B).
p2105(A,B):-copy1(A,C),copy1(C,B).
p2116(A,B):-skip1(A,C),mk_uppercase(C,B).
p2118(A,B):-copy1(A,C),copy1(C,B).
p2125(A,B):-not_empty(A),copy1(A,B).
p2130(A,B):-copy1(A,C),mk_lowercase(C,B).
p2135(A,B):-not_empty(A),copy1(A,B).
p2152(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2153(A,B):-not_empty(A),skip1(A,B).
p2156(A,B):-copy1(A,C),copy1(C,B).
p2158(A,B):-not_empty(A),mk_uppercase(A,B).
p2159(A,B):-not_empty(A),copy1(A,B).
p2167(A,B):-copy1(A,C),copy1(C,B).
p2169(A,B):-not_empty(A),copy1(A,B).
p2172(A,B):-not_empty(A),skip1(A,B).
p2181(A,B):-not_empty(A),skip1(A,B).
p2182(A,B):-not_empty(A),skip1(A,B).
p2185(A,B):-not_empty(A),skip1(A,B).
p2187(A,B):-not_empty(A),skip1(A,B).
p2192(A,B):-skip1(A,C),copy1(C,B).
p2200(A,B):-not_empty(A),skip1(A,B).
% asserting p8/2
% asserting p16/2
% asserting p19/2
% asserting p25/2
% asserting p31/2
% asserting p33/2
% asserting p38/2
% asserting p39/2
% asserting p44/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p55/2
% asserting p58/2
% asserting p59/2
% asserting p60/2
% asserting p63/2
% asserting p67/2
% asserting p69/2
% asserting p74/2
% asserting p82/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p88/2
% asserting p89/2
% asserting p100/2
% asserting p106/2
% asserting p111/2
% asserting p115/2
% asserting p120/2
% asserting p125/2
% asserting p128/2
% asserting p129/2
% asserting p130/2
% asserting p131/2
% asserting p137/2
% asserting p143/2
% asserting p145/2
% asserting p146/2
% asserting p147/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p162/2
% asserting p169/2
% asserting p174/2
% asserting p178/2
% asserting p181/2
% asserting p185/2
% asserting p189/2
% asserting p192/2
% asserting p194/2
% asserting p200/2
% asserting p204/2
% asserting p210/2
% asserting p217/2
% asserting p223/2
% asserting p228/2
% asserting p230/2
% asserting p235/2
% asserting p238/2
% asserting p243/2
% asserting p245/2
% asserting p250/2
% asserting p251/2
% asserting p253/2
% asserting p258/2
% asserting p261/2
% asserting p270/2
% asserting p272/2
% asserting p275/2
% asserting p277/2
% asserting p281/2
% asserting p282/2
% asserting p284/2
% asserting p290/2
% asserting p292/2
% asserting p294/2
% asserting p296/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p306/2
% asserting p308/2
% asserting p312/2
% asserting p313/2
% asserting p315/2
% asserting p316/2
% asserting p317/2
% asserting p322/2
% asserting p326/2
% asserting p329/2
% asserting p332/2
% asserting p345/2
% asserting p358/2
% asserting p362/2
% asserting p363/2
% asserting p364/2
% asserting p365/2
% asserting p367/2
% asserting p371/2
% asserting p372/2
% asserting p375/2
% asserting p386/2
% asserting p388/2
% asserting p390/2
% asserting p392/2
% asserting p395/2
% asserting p397/2
% asserting p398/2
% asserting p400/2
% asserting p401/2
% asserting p402/2
% asserting p404/2
% asserting p405/2
% asserting p407/2
% asserting p412/2
% asserting p431/2
% asserting p433/2
% asserting p435/2
% asserting p438/2
% asserting p447/2
% asserting p459/2
% asserting p461/2
% asserting p462/2
% asserting p463/2
% asserting p465/2
% asserting p466/2
% asserting p467/2
% asserting p469/2
% asserting p474/2
% asserting p476/2
% asserting p481/2
% asserting p492/2
% asserting p504/2
% asserting p507/2
% asserting p508/2
% asserting p518/2
% asserting p519/2
% asserting p530/2
% asserting p532/2
% asserting p545/2
% asserting p552/2
% asserting p555/2
% asserting p558/2
% asserting p561/2
% asserting p564/2
% asserting p570/2
% asserting p571/2
% asserting p580/2
% asserting p581/2
% asserting p589/2
% asserting p590/2
% asserting p595/2
% asserting p598/2
% asserting p600/2
% asserting p608/2
% asserting p610/2
% asserting p613/2
% asserting p618/2
% asserting p622/2
% asserting p629/2
% asserting p630/2
% asserting p637/2
% asserting p642/2
% asserting p648/2
% asserting p653/2
% asserting p655/2
% asserting p656/2
% asserting p658/2
% asserting p661/2
% asserting p673/2
% asserting p674/2
% asserting p686/2
% asserting p689/2
% asserting p694/2
% asserting p696/2
% asserting p705/2
% asserting p710/2
% asserting p715/2
% asserting p716/2
% asserting p720/2
% asserting p721/2
% asserting p723/2
% asserting p724/2
% asserting p727/2
% asserting p730/2
% asserting p734/2
% asserting p737/2
% asserting p738/2
% asserting p739/2
% asserting p744/2
% asserting p746/2
% asserting p747/2
% asserting p752/2
% asserting p757/2
% asserting p758/2
% asserting p761/2
% asserting p762/2
% asserting p764/2
% asserting p766/2
% asserting p767/2
% asserting p774/2
% asserting p776/2
% asserting p778/2
% asserting p784/2
% asserting p787/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p798/2
% asserting p802/2
% asserting p809/2
% asserting p812/2
% asserting p818/2
% asserting p820/2
% asserting p832/2
% asserting p834/2
% asserting p836/2
% asserting p847/2
% asserting p851/2
% asserting p854/2
% asserting p855/2
% asserting p856/2
% asserting p861/2
% asserting p862/2
% asserting p869/2
% asserting p873/2
% asserting p878/2
% asserting p885/2
% asserting p886/2
% asserting p893/2
% asserting p894/2
% asserting p895/2
% asserting p896/2
% asserting p902/2
% asserting p903/2
% asserting p904/2
% asserting p905/2
% asserting p906/2
% asserting p909/2
% asserting p915/2
% asserting p920/2
% asserting p925/2
% asserting p926/2
% asserting p927/2
% asserting p929/2
% asserting p930/2
% asserting p931/2
% asserting p932/2
% asserting p933/2
% asserting p934/2
% asserting p938/2
% asserting p942/2
% asserting p954/2
% asserting p958/2
% asserting p959/2
% asserting p960/2
% asserting p967/2
% asserting p971/2
% asserting p974/2
% asserting p976/2
% asserting p980/2
% asserting p981/2
% asserting p982/2
% asserting p986/2
% asserting p990/2
% asserting p993/2
% asserting p995/2
% asserting p996/2
% asserting p1008/2
% asserting p1013/2
% asserting p1014/2
% asserting p1022/2
% asserting p1025/2
% asserting p1031/2
% asserting p1034/2
% asserting p1038/2
% asserting p1039/2
% asserting p1043/2
% asserting p1047/2
% asserting p1054/2
% asserting p1056/2
% asserting p1061/2
% asserting p1063/2
% asserting p1068/2
% asserting p1076/2
% asserting p1082/2
% asserting p1084/2
% asserting p1086/2
% asserting p1087/2
% asserting p1089/2
% asserting p1095/2
% asserting p1098/2
% asserting p1100/2
% asserting p1101/2
% asserting p1105/2
% asserting p1107/2
% asserting p1111/2
% asserting p1112/2
% asserting p1116/2
% asserting p1119/2
% asserting p1120/2
% asserting p1129/2
% asserting p1130/2
% asserting p1131/2
% asserting p1133/2
% asserting p1137/2
% asserting p1139/2
% asserting p1140/2
% asserting p1151/2
% asserting p1154/2
% asserting p1157/2
% asserting p1158/2
% asserting p1162/2
% asserting p1168/2
% asserting p1171/2
% asserting p1176/2
% asserting p1178/2
% asserting p1185/2
% asserting p1186/2
% asserting p1192/2
% asserting p1194/2
% asserting p1199/2
% asserting p1202/2
% asserting p1207/2
% asserting p1216/2
% asserting p1217/2
% asserting p1222/2
% asserting p1226/2
% asserting p1227/2
% asserting p1230/2
% asserting p1235/2
% asserting p1236/2
% asserting p1237/2
% asserting p1239/2
% asserting p1241/2
% asserting p1255/2
% asserting p1256/2
% asserting p1261/2
% asserting p1264/2
% asserting p1271/2
% asserting p1272/2
% asserting p1273/2
% asserting p1275/2
% asserting p1278/2
% asserting p1279/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282/2
% asserting p1289/2
% asserting p1291/2
% asserting p1296/2
% asserting p1297/2
% asserting p1301/2
% asserting p1303/2
% asserting p1305/2
% asserting p1307/2
% asserting p1309/2
% asserting p1317/2
% asserting p1319/2
% asserting p1321/2
% asserting p1322/2
% asserting p1329/2
% asserting p1334/2
% asserting p1335/2
% asserting p1339/2
% asserting p1344/2
% asserting p1346/2
% asserting p1347/2
% asserting p1348/2
% asserting p1355/2
% asserting p1359/2
% asserting p1363/2
% asserting p1364/2
% asserting p1369/2
% asserting p1372/2
% asserting p1373/2
% asserting p1375/2
% asserting p1377/2
% asserting p1390/2
% asserting p1391/2
% asserting p1394/2
% asserting p1398/2
% asserting p1410/2
% asserting p1412/2
% asserting p1418/2
% asserting p1427/2
% asserting p1431/2
% asserting p1432/2
% asserting p1434/2
% asserting p1435/2
% asserting p1438/2
% asserting p1443/2
% asserting p1446/2
% asserting p1449/2
% asserting p1450/2
% asserting p1451/2
% asserting p1454/2
% asserting p1458/2
% asserting p1460/2
% asserting p1463/2
% asserting p1464/2
% asserting p1465/2
% asserting p1467/2
% asserting p1472/2
% asserting p1474/2
% asserting p1479/2
% asserting p1480/2
% asserting p1485/2
% asserting p1486/2
% asserting p1488/2
% asserting p1489/2
% asserting p1492/2
% asserting p1497/2
% asserting p1498/2
% asserting p1499/2
% asserting p1501/2
% asserting p1505/2
% asserting p1508/2
% asserting p1510/2
% asserting p1514/2
% asserting p1518/2
% asserting p1519/2
% asserting p1525/2
% asserting p1534/2
% asserting p1535/2
% asserting p1536/2
% asserting p1538/2
% asserting p1539/2
% asserting p1540/2
% asserting p1545/2
% asserting p1547/2
% asserting p1549/2
% asserting p1553/2
% asserting p1558/2
% asserting p1561/2
% asserting p1568/2
% asserting p1572/2
% asserting p1573/2
% asserting p1576/2
% asserting p1582/2
% asserting p1595/2
% asserting p1596/2
% asserting p1597/2
% asserting p1599/2
% asserting p1608/2
% asserting p1614/2
% asserting p1618/2
% asserting p1620/2
% asserting p1623/2
% asserting p1629/2
% asserting p1632/2
% asserting p1633/2
% asserting p1638/2
% asserting p1643/2
% asserting p1646/2
% asserting p1647/2
% asserting p1652/2
% asserting p1660/2
% asserting p1662/2
% asserting p1664/2
% asserting p1667/2
% asserting p1675/2
% asserting p1676/2
% asserting p1677/2
% asserting p1679/2
% asserting p1681/2
% asserting p1690/2
% asserting p1692/2
% asserting p1693/2
% asserting p1694/2
% asserting p1696/2
% asserting p1697/2
% asserting p1701/2
% asserting p1703/2
% asserting p1707/2
% asserting p1709/2
% asserting p1710/2
% asserting p1713/2
% asserting p1717/2
% asserting p1722/2
% asserting p1723/2
% asserting p1728/2
% asserting p1729/2
% asserting p1731/2
% asserting p1738/2
% asserting p1739/2
% asserting p1740/2
% asserting p1747/2
% asserting p1750/2
% asserting p1752/2
% asserting p1753/2
% asserting p1756/2
% asserting p1759/2
% asserting p1761/2
% asserting p1763/2
% asserting p1764/2
% asserting p1769/2
% asserting p1770/2
% asserting p1774/2
% asserting p1777/2
% asserting p1782/2
% asserting p1785/2
% asserting p1786/2
% asserting p1787/2
% asserting p1792/2
% asserting p1799/2
% asserting p1800/2
% asserting p1819/2
% asserting p1827/2
% asserting p1829/2
% asserting p1833/2
% asserting p1834/2
% asserting p1839/2
% asserting p1841/2
% asserting p1845/2
% asserting p1850/2
% asserting p1859/2
% asserting p1880/2
% asserting p1882/2
% asserting p1883/2
% asserting p1886/2
% asserting p1895/2
% asserting p1899/2
% asserting p1902/2
% asserting p1908/2
% asserting p1911/2
% asserting p1912/2
% asserting p1916/2
% asserting p1917/2
% asserting p1921/2
% asserting p1923/2
% asserting p1925/2
% asserting p1941/2
% asserting p1946/2
% asserting p1950/2
% asserting p1952/2
% asserting p1954/2
% asserting p1956/2
% asserting p1958/2
% asserting p1962/2
% asserting p1963/2
% asserting p1967/2
% asserting p1968/2
% asserting p1973/2
% asserting p1974/2
% asserting p1975/2
% asserting p1976/2
% asserting p1977/2
% asserting p1980/2
% asserting p1989/2
% asserting p1999/2
% asserting p2002/2
% asserting p2005/2
% asserting p2012/2
% asserting p2013/2
% asserting p2014/2
% asserting p2016/2
% asserting p2017/2
% asserting p2022/2
% asserting p2026/2
% asserting p2034/2
% asserting p2036/2
% asserting p2039/2
% asserting p2040/2
% asserting p2043/2
% asserting p2049/2
% asserting p2074/2
% asserting p2076/2
% asserting p2079/2
% asserting p2080/2
% asserting p2081/2
% asserting p2088/2
% asserting p2091/2
% asserting p2092/2
% asserting p2093/2
% asserting p2094/2
% asserting p2095/2
% asserting p2097/2
% asserting p2099/2
% asserting p2102/2
% asserting p2103/2
% asserting p2105/2
% asserting p2116/2
% asserting p2118/2
% asserting p2125/2
% asserting p2130/2
% asserting p2135/2
% asserting p2152/2
% asserting p2153/2
% asserting p2156/2
% asserting p2158/2
% asserting p2159/2
% asserting p2167/2
% asserting p2169/2
% asserting p2172/2
% asserting p2181/2
% asserting p2182/2
% asserting p2185/2
% asserting p2187/2
% asserting p2192/2
% asserting p2200/2
% depth 2
p1(A,B):-p82(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p200(C,B).
p2(A,B):-copy1(A,C),p38(C,B).
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-p38(A,C),p16(C,B).
p4(A,B):-p44(A,C),p4_1(C,B).
p4_1(A,B):-p38(A,C),p308(C,B).
p5(A,B):-p16(A,C),p5_1(C,B).
p5_1(A,B):-p38(A,C),p16(C,B).
p7(A,B):-skip1(A,C),p308(C,B).
p10(A,B):-copy1(A,C),p38(C,B).
p12(A,B):-p16(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),p143(C,B).
p14(A,B):-copy1(A,C),p44(C,B).
p15(A,B):-p38(A,C),p200(C,B).
p21(A,B):-p38(A,C),p200(C,B).
p28(A,B):-mk_lowercase(A,C),p38(C,B).
p34(A,B):-copy1(A,C),p86(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-p16(A,C),p82(C,B).
p41(A,B):-skip1(A,C),p41_1(C,B).
p41_1(A,B):-p86(A,C),p200(C,B).
p51(A,B):-skip1(A,C),p967(C,B).
p52(A,B):-p16(A,C),p38(C,B).
p56(A,B):-skip1(A,C),p86(C,B).
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-p86(A,C),p200(C,B).
p64(A,B):-p44(A,C),p64_1(C,B).
p64_1(A,B):-p44(A,C),p16(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-p16(A,C),p38(C,B).
p66(A,B):-copy1(A,C),p44(C,B).
p71(A,B):-skip1(A,C),p16(C,B).
p72(A,B):-skip1(A,C),p16(C,B).
p73(A,B):-p200(A,C),p73_1(C,B).
p73_1(A,B):-p38(A,C),p200(C,B).
p79(A,B):-p16(A,C),p79_1(C,B).
p79_1(A,B):-p16(A,C),p16(C,B).
p81(A,B):-p58(A,C),p81_1(C,B).
p81_1(A,B):-p16(A,C),p38(C,B).
p83(A,B):-p82(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p86(C,B).
p87(A,B):-p38(A,C),p38(C,B).
p91(A,B):-copy1(A,C),p16(C,B).
p94(A,B):-p38(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p16(C,B).
p95(A,B):-mk_lowercase(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p44(C,B).
p99(A,B):-p967(A,C),p38(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-p44(A,C),p38(C,B).
p104(A,B):-p44(A,C),p16(C,B).
p112(A,B):-p58(A,C),p112_1(C,B).
p112_1(A,B):-p38(A,C),p143(C,B).
p114(A,B):-p16(A,C),p38(C,B).
p117(A,B):-p86(A,C),p117_1(C,B).
p117_1(A,B):-p143(A,C),p38(C,B).
p122(A,B):-p38(A,C),p122_1(C,B).
p122_1(A,B):-p86(A,C),p38(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-p38(A,C),p16(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p143(A,C),p143(C,B).
p136(A,B):-mk_lowercase(A,C),p136_1(C,B).
p136_1(A,B):-p58(A,C),p58(C,B).
p139(A,B):-p16(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p44(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-skip1(A,C),p82(C,B).
p154(A,B):-p44(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p16(C,B).
p157(A,B):-skip1(A,C),p58(C,B).
p158(A,B):-copy1(A,C),p200(C,B).
p159(A,B):-skip1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p44(C,B).
p160(A,B):-p86(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p86(C,B).
p165(A,B):-p38(A,C),p165_1(C,B).
p165_1(A,B):-p16(A,C),p82(C,B).
p168(A,B):-p200(A,C),p16(C,B).
p173(A,B):-skip1(A,C),p173_1(C,B).
p173_1(A,B):-skip1(A,C),p38(C,B).
p175(A,B):-mk_uppercase(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p200(C,B).
p176(A,B):-mk_uppercase(A,C),p16(C,B).
p177(A,B):-p16(A,C),p16(C,B).
p180(A,B):-copy1(A,C),p44(C,B).
p186(A,B):-skip1(A,C),p38(C,B).
p188(A,B):-skip1(A,C),p86(C,B).
p190(A,B):-p38(A,C),p38(C,B).
p191(A,B):-p16(A,C),p191_1(C,B).
p191_1(A,B):-p143(A,C),p82(C,B).
p201(A,B):-skip1(A,C),p201_1(C,B).
p201_1(A,B):-p16(A,C),p38(C,B).
p202(A,B):-copy1(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p281(C,B).
p209(A,B):-p38(A,C),p38(C,B).
p215(A,B):-mk_lowercase(A,C),p215_1(C,B).
p215_1(A,B):-p16(A,C),p200(C,B).
p219(A,B):-skip1(A,C),p219_1(C,B).
p219_1(A,B):-p200(A,C),p308(C,B).
p221(A,B):-p38(A,C),p38(C,B).
p222(A,B):-copy1(A,C),p58(C,B).
p226(A,B):-mk_lowercase(A,C),p38(C,B).
p227(A,B):-p38(A,C),p16(C,B).
p233(A,B):-p38(A,C),p16(C,B).
p234(A,B):-p38(A,C),p38(C,B).
p237(A,B):-skip1(A,C),p86(C,B).
p239(A,B):-copy1(A,C),p239_1(C,B).
p239_1(A,B):-p967(A,C),p38(C,B).
p244(A,B):-skip1(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p44(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p86(A,C),p308(C,B).
p249(A,B):-copy1(A,C),p16(C,B).
p254(A,B):-skip1(A,C),p254_1(C,B).
p254_1(A,B):-p200(A,C),p200(C,B).
p256(A,B):-skip1(A,C),p38(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p16(C,B).
p260(A,B):-skip1(A,C),p16(C,B).
p273(A,B):-p200(A,C),p200(C,B).
p276(A,B):-copy1(A,C),p276_1(C,B).
p276_1(A,B):-p16(A,C),p281(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-p86(A,C),p86(C,B).
p280(A,B):-skip1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p16(C,B).
p283(A,B):-skip1(A,C),p283_1(C,B).
p283_1(A,B):-p200(A,C),p38(C,B).
p286(A,B):-copy1(A,C),p16(C,B).
p289(A,B):-copy1(A,C),p143(C,B).
p295(A,B):-copy1(A,C),p143(C,B).
p302(A,B):-p308(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p200(C,B).
p304(A,B):-p200(A,C),p82(C,B).
p305(A,B):-mk_lowercase(A,C),p305_1(C,B).
p305_1(A,B):-skip1(A,C),p38(C,B).
p307(A,B):-mk_lowercase(A,C),p16(C,B).
p314(A,B):-copy1(A,C),p314_1(C,B).
p314_1(A,B):-p82(A,C),p16(C,B).
p327(A,B):-copy1(A,C),p58(C,B).
p328(A,B):-p200(A,C),p328_1(C,B).
p328_1(A,B):-p38(A,C),p82(C,B).
p330(A,B):-copy1(A,C),p16(C,B).
p333(A,B):-p82(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p16(C,B).
p334(A,B):-skip1(A,C),p334_1(C,B).
p334_1(A,B):-p794(A,C),p82(C,B).
p337(A,B):-p38(A,C),p16(C,B).
p340(A,B):-p38(A,C),p340_1(C,B).
p340_1(A,B):-p794(A,C),p38(C,B).
p341(A,B):-skip1(A,C),p38(C,B).
p346(A,B):-skip1(A,C),p38(C,B).
p349(A,B):-mk_uppercase(A,C),p349_1(C,B).
p349_1(A,B):-p143(A,C),p38(C,B).
p351(A,B):-mk_uppercase(A,C),p967(C,B).
p352(A,B):-p58(A,C),p200(C,B).
p353(A,B):-copy1(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p16(C,B).
p354(A,B):-copy1(A,C),p58(C,B).
p356(A,B):-skip1(A,C),p16(C,B).
p357(A,B):-p58(A,C),p16(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-p200(A,C),p16(C,B).
p369(A,B):-p16(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p86(C,B).
p376(A,B):-copy1(A,C),p376_1(C,B).
p376_1(A,B):-skip1(A,C),p16(C,B).
p378(A,B):-skip1(A,C),p38(C,B).
p379(A,B):-skip1(A,C),p58(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p38(C,B).
p381(A,B):-p38(A,C),p381_1(C,B).
p381_1(A,B):-p82(A,C),p44(C,B).
p382(A,B):-p82(A,C),p16(C,B).
p384(A,B):-skip1(A,C),p86(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-p58(A,C),p16(C,B).
p387(A,B):-copy1(A,C),p38(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p82(C,B).
p403(A,B):-copy1(A,C),p403_1(C,B).
p403_1(A,B):-p38(A,C),p16(C,B).
p409(A,B):-skip1(A,C),p38(C,B).
p410(A,B):-p281(A,C),p38(C,B).
p414(A,B):-copy1(A,C),p414_1(C,B).
p414_1(A,B):-p38(A,C),p16(C,B).
p416(A,B):-skip1(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p38(C,B).
p417(A,B):-skip1(A,C),p308(C,B).
p418(A,B):-mk_uppercase(A,C),p418_1(C,B).
p418_1(A,B):-skip1(A,C),p38(C,B).
p421(A,B):-copy1(A,C),p16(C,B).
p424(A,B):-copy1(A,C),p38(C,B).
p426(A,B):-p38(A,C),p426_1(C,B).
p426_1(A,B):-p200(A,C),p82(C,B).
p428(A,B):-mk_uppercase(A,C),p428_1(C,B).
p428_1(A,B):-p86(A,C),p16(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-p16(A,C),p16(C,B).
p434(A,B):-mk_uppercase(A,C),p82(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-p44(A,C),p38(C,B).
p442(A,B):-copy1(A,C),p442_1(C,B).
p442_1(A,B):-p44(A,C),p16(C,B).
p444(A,B):-p143(A,C),p38(C,B).
p446(A,B):-copy1(A,C),p16(C,B).
p448(A,B):-skip1(A,C),p448_1(C,B).
p448_1(A,B):-p16(A,C),p38(C,B).
p450(A,B):-p86(A,C),p58(C,B).
p452(A,B):-skip1(A,C),p143(C,B).
p453(A,B):-copy1(A,C),p38(C,B).
p458(A,B):-mk_lowercase(A,C),p16(C,B).
p464(A,B):-p38(A,C),p16(C,B).
p468(A,B):-p200(A,C),p967(C,B).
p470(A,B):-p16(A,C),p38(C,B).
p471(A,B):-copy1(A,C),p471_1(C,B).
p471_1(A,B):-p200(A,C),p200(C,B).
p473(A,B):-skip1(A,C),p44(C,B).
p475(A,B):-skip1(A,C),p200(C,B).
p483(A,B):-p16(A,C),p483_1(C,B).
p483_1(A,B):-p308(A,C),p143(C,B).
p485(A,B):-skip1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p44(C,B).
p488(A,B):-copy1(A,C),p38(C,B).
p490(A,B):-p16(A,C),p38(C,B).
p493(A,B):-copy1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p281(C,B).
p495(A,B):-p38(A,C),p16(C,B).
p497(A,B):-p16(A,C),p794(C,B).
p499(A,B):-mk_uppercase(A,C),p499_1(C,B).
p499_1(A,B):-skip1(A,C),p143(C,B).
p501(A,B):-skip1(A,C),p58(C,B).
p502(A,B):-copy1(A,C),p44(C,B).
p510(A,B):-p200(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p16(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p16(C,B).
p512(A,B):-p58(A,C),p512_1(C,B).
p512_1(A,B):-p44(A,C),p16(C,B).
p513(A,B):-p38(A,C),p967(C,B).
p515(A,B):-skip1(A,C),p143(C,B).
p517(A,B):-p143(A,C),p200(C,B).
p521(A,B):-p16(A,C),p16(C,B).
p523(A,B):-skip1(A,C),p200(C,B).
p526(A,B):-copy1(A,C),p38(C,B).
p528(A,B):-skip1(A,C),p528_1(C,B).
p528_1(A,B):-skip1(A,C),p143(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-p38(A,C),p86(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-p16(A,C),p143(C,B).
p544(A,B):-mk_uppercase(A,C),p544_1(C,B).
p544_1(A,B):-p16(A,C),p200(C,B).
p548(A,B):-skip1(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p38(C,B).
p549(A,B):-skip1(A,C),p16(C,B).
p553(A,B):-copy1(A,C),p38(C,B).
p554(A,B):-p38(A,C),p554_1(C,B).
p554_1(A,B):-p58(A,C),p44(C,B).
p556(A,B):-p38(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p200(C,B).
p565(A,B):-p308(A,C),p16(C,B).
p566(A,B):-skip1(A,C),p58(C,B).
p567(A,B):-copy1(A,C),p38(C,B).
p569(A,B):-p143(A,C),p200(C,B).
p572(A,B):-skip1(A,C),p16(C,B).
p576(A,B):-p82(A,C),p281(C,B).
p583(A,B):-copy1(A,C),p583_1(C,B).
p583_1(A,B):-p44(A,C),p200(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-skip1(A,C),p38(C,B).
p591(A,B):-skip1(A,C),p16(C,B).
p592(A,B):-p38(A,C),p592_1(C,B).
p592_1(A,B):-p38(A,C),p16(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p38(A,C),p38(C,B).
p597(A,B):-skip1(A,C),p597_1(C,B).
p597_1(A,B):-p44(A,C),p38(C,B).
p601(A,B):-p200(A,C),p601_1(C,B).
p601_1(A,B):-skip1(A,C),p82(C,B).
p604(A,B):-mk_lowercase(A,C),p604_1(C,B).
p604_1(A,B):-skip1(A,C),p16(C,B).
p606(A,B):-p143(A,C),p82(C,B).
p609(A,B):-skip1(A,C),p609_1(C,B).
p609_1(A,B):-p16(A,C),p86(C,B).
p611(A,B):-skip1(A,C),p611_1(C,B).
p611_1(A,B):-skip1(A,C),p44(C,B).
p612(A,B):-p16(A,C),p16(C,B).
p616(A,B):-p16(A,C),p616_1(C,B).
p616_1(A,B):-skip1(A,C),p58(C,B).
p617(A,B):-p38(A,C),p38(C,B).
p619(A,B):-p16(A,C),p143(C,B).
p620(A,B):-skip1(A,C),p620_1(C,B).
p620_1(A,B):-skip1(A,C),p16(C,B).
p624(A,B):-copy1(A,C),p624_1(C,B).
p624_1(A,B):-p16(A,C),p38(C,B).
p625(A,B):-copy1(A,C),p16(C,B).
p627(A,B):-p38(A,C),p143(C,B).
p631(A,B):-mk_uppercase(A,C),p38(C,B).
p640(A,B):-p16(A,C),p16(C,B).
p643(A,B):-copy1(A,C),p16(C,B).
p644(A,B):-p143(A,C),p644_1(C,B).
p644_1(A,B):-p16(A,C),p38(C,B).
p652(A,B):-copy1(A,C),p652_1(C,B).
p652_1(A,B):-p16(A,C),p16(C,B).
p660(A,B):-copy1(A,C),p660_1(C,B).
p660_1(A,B):-p58(A,C),p143(C,B).
p662(A,B):-p281(A,C),p308(C,B).
p663(A,B):-p58(A,C),p38(C,B).
p665(A,B):-skip1(A,C),p86(C,B).
p669(A,B):-copy1(A,C),p16(C,B).
p676(A,B):-copy1(A,C),p676_1(C,B).
p676_1(A,B):-p58(A,C),p16(C,B).
p678(A,B):-p38(A,C),p678_1(C,B).
p678_1(A,B):-skip1(A,C),p143(C,B).
p681(A,B):-copy1(A,C),p681_1(C,B).
p681_1(A,B):-p38(A,C),p143(C,B).
p685(A,B):-copy1(A,C),p38(C,B).
p693(A,B):-copy1(A,C),p693_1(C,B).
p693_1(A,B):-p38(A,C),p143(C,B).
p695(A,B):-skip1(A,C),p16(C,B).
p698(A,B):-p58(A,C),p698_1(C,B).
p698_1(A,B):-p86(A,C),p143(C,B).
p701(A,B):-skip1(A,C),p701_1(C,B).
p701_1(A,B):-p143(A,C),p38(C,B).
p707(A,B):-p44(A,C),p707_1(C,B).
p707_1(A,B):-p38(A,C),p44(C,B).
p708(A,B):-skip1(A,C),p58(C,B).
p713(A,B):-p86(A,C),p713_1(C,B).
p713_1(A,B):-p86(A,C),p38(C,B).
p714(A,B):-mk_lowercase(A,C),p714_1(C,B).
p714_1(A,B):-p281(A,C),p82(C,B).
p722(A,B):-skip1(A,C),p38(C,B).
p726(A,B):-p38(A,C),p16(C,B).
p729(A,B):-skip1(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p16(C,B).
p731(A,B):-skip1(A,C),p731_1(C,B).
p731_1(A,B):-p38(A,C),p38(C,B).
p732(A,B):-skip1(A,C),p38(C,B).
p733(A,B):-skip1(A,C),p58(C,B).
p736(A,B):-p38(A,C),p143(C,B).
p742(A,B):-copy1(A,C),p143(C,B).
p750(A,B):-p38(A,C),p44(C,B).
p753(A,B):-skip1(A,C),p753_1(C,B).
p753_1(A,B):-p16(A,C),p16(C,B).
p754(A,B):-p143(A,C),p281(C,B).
p759(A,B):-p86(A,C),p38(C,B).
p765(A,B):-copy1(A,C),p58(C,B).
p768(A,B):-copy1(A,C),p38(C,B).
p771(A,B):-copy1(A,C),p16(C,B).
p772(A,B):-skip1(A,C),p772_1(C,B).
p772_1(A,B):-p308(A,C),p200(C,B).
p775(A,B):-p16(A,C),p775_1(C,B).
p775_1(A,B):-p200(A,C),p16(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p143(A,C),p143(C,B).
p779(A,B):-p16(A,C),p38(C,B).
p781(A,B):-skip1(A,C),p16(C,B).
p783(A,B):-p16(A,C),p16(C,B).
p793(A,B):-p38(A,C),p38(C,B).
p797(A,B):-p58(A,C),p38(C,B).
p801(A,B):-p16(A,C),p38(C,B).
p803(A,B):-copy1(A,C),p44(C,B).
p805(A,B):-p38(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p58(C,B).
p806(A,B):-p16(A,C),p200(C,B).
p808(A,B):-mk_lowercase(A,C),p38(C,B).
p810(A,B):-p58(A,C),p810_1(C,B).
p810_1(A,B):-skip1(A,C),p38(C,B).
p811(A,B):-p38(A,C),p16(C,B).
p815(A,B):-skip1(A,C),p200(C,B).
p823(A,B):-copy1(A,C),p38(C,B).
p824(A,B):-copy1(A,C),p38(C,B).
p828(A,B):-p143(A,C),p143(C,B).
p829(A,B):-p16(A,C),p829_1(C,B).
p829_1(A,B):-p58(A,C),p200(C,B).
p830(A,B):-mk_uppercase(A,C),p200(C,B).
p831(A,B):-skip1(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p143(C,B).
p833(A,B):-copy1(A,C),p58(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-skip1(A,C),p143(C,B).
p837(A,B):-copy1(A,C),p16(C,B).
p842(A,B):-copy1(A,C),p44(C,B).
p843(A,B):-p16(A,C),p58(C,B).
p845(A,B):-p44(A,C),p845_1(C,B).
p845_1(A,B):-p16(A,C),p38(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-p58(A,C),p58(C,B).
p852(A,B):-copy1(A,C),p16(C,B).
p853(A,B):-p44(A,C),p853_1(C,B).
p853_1(A,B):-p38(A,C),p86(C,B).
p859(A,B):-skip1(A,C),p200(C,B).
p860(A,B):-p16(A,C),p860_1(C,B).
p860_1(A,B):-p38(A,C),p16(C,B).
p863(A,B):-p58(A,C),p38(C,B).
p866(A,B):-p38(A,C),p866_1(C,B).
p866_1(A,B):-p16(A,C),p16(C,B).
p868(A,B):-p82(A,C),p16(C,B).
p870(A,B):-copy1(A,C),p16(C,B).
p872(A,B):-p44(A,C),p872_1(C,B).
p872_1(A,B):-p58(A,C),p38(C,B).
p875(A,B):-mk_lowercase(A,C),p58(C,B).
p879(A,B):-p16(A,C),p38(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-p38(A,C),p200(C,B).
p889(A,B):-mk_uppercase(A,C),p281(C,B).
p892(A,B):-p38(A,C),p892_1(C,B).
p892_1(A,B):-p38(A,C),p38(C,B).
p897(A,B):-p38(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p16(C,B).
p898(A,B):-copy1(A,C),p898_1(C,B).
p898_1(A,B):-skip1(A,C),p16(C,B).
p901(A,B):-p44(A,C),p58(C,B).
p908(A,B):-mk_lowercase(A,C),p16(C,B).
p918(A,B):-copy1(A,C),p38(C,B).
p919(A,B):-p143(A,C),p919_1(C,B).
p919_1(A,B):-p38(A,C),p16(C,B).
p922(A,B):-copy1(A,C),p922_1(C,B).
p922_1(A,B):-skip1(A,C),p38(C,B).
p924(A,B):-p16(A,C),p16(C,B).
p935(A,B):-p16(A,C),p967(C,B).
p941(A,B):-p16(A,C),p86(C,B).
p946(A,B):-mk_lowercase(A,C),p946_1(C,B).
p946_1(A,B):-skip1(A,C),p200(C,B).
p947(A,B):-p16(A,C),p38(C,B).
p948(A,B):-mk_lowercase(A,C),p948_1(C,B).
p948_1(A,B):-p200(A,C),p16(C,B).
p950(A,B):-copy1(A,C),p950_1(C,B).
p950_1(A,B):-p16(A,C),p16(C,B).
p955(A,B):-mk_lowercase(A,C),p38(C,B).
p957(A,B):-copy1(A,C),p957_1(C,B).
p957_1(A,B):-p38(A,C),p143(C,B).
p961(A,B):-copy1(A,C),p961_1(C,B).
p961_1(A,B):-skip1(A,C),p200(C,B).
p963(A,B):-copy1(A,C),p58(C,B).
p964(A,B):-copy1(A,C),p86(C,B).
p965(A,B):-p38(A,C),p16(C,B).
p966(A,B):-skip1(A,C),p966_1(C,B).
p966_1(A,B):-skip1(A,C),p16(C,B).
p969(A,B):-copy1(A,C),p38(C,B).
p975(A,B):-skip1(A,C),p975_1(C,B).
p975_1(A,B):-p16(A,C),p38(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p16(C,B).
p983(A,B):-mk_lowercase(A,C),p983_1(C,B).
p983_1(A,B):-p86(A,C),p16(C,B).
p985(A,B):-copy1(A,C),p308(C,B).
p988(A,B):-p200(A,C),p38(C,B).
p989(A,B):-p82(A,C),p16(C,B).
p999(A,B):-skip1(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p16(C,B).
p1000(A,B):-skip1(A,C),p281(C,B).
p1001(A,B):-mk_uppercase(A,C),p38(C,B).
p1005(A,B):-p86(A,C),p1005_1(C,B).
p1005_1(A,B):-p16(A,C),p143(C,B).
p1006(A,B):-copy1(A,C),p1006_1(C,B).
p1006_1(A,B):-p200(A,C),p143(C,B).
p1010(A,B):-copy1(A,C),p1010_1(C,B).
p1010_1(A,B):-p200(A,C),p16(C,B).
p1016(A,B):-p58(A,C),p86(C,B).
p1017(A,B):-skip1(A,C),p38(C,B).
p1019(A,B):-mk_uppercase(A,C),p38(C,B).
p1027(A,B):-p44(A,C),p86(C,B).
p1028(A,B):-copy1(A,C),p38(C,B).
p1030(A,B):-skip1(A,C),p1030_1(C,B).
p1030_1(A,B):-skip1(A,C),p16(C,B).
p1037(A,B):-p143(A,C),p44(C,B).
p1040(A,B):-p967(A,C),p1040_1(C,B).
p1040_1(A,B):-p794(A,C),p16(C,B).
p1042(A,B):-skip1(A,C),p86(C,B).
p1044(A,B):-p143(A,C),p1044_1(C,B).
p1044_1(A,B):-p16(A,C),p16(C,B).
p1046(A,B):-p16(A,C),p1046_1(C,B).
p1046_1(A,B):-p38(A,C),p143(C,B).
p1051(A,B):-skip1(A,C),p1051_1(C,B).
p1051_1(A,B):-p143(A,C),p58(C,B).
p1052(A,B):-copy1(A,C),p1052_1(C,B).
p1052_1(A,B):-skip1(A,C),p967(C,B).
p1055(A,B):-mk_uppercase(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p86(C,B).
p1060(A,B):-copy1(A,C),p1060_1(C,B).
p1060_1(A,B):-skip1(A,C),p58(C,B).
p1064(A,B):-skip1(A,C),p38(C,B).
p1065(A,B):-p38(A,C),p82(C,B).
p1066(A,B):-p58(A,C),p82(C,B).
p1067(A,B):-p38(A,C),p1067_1(C,B).
p1067_1(A,B):-skip1(A,C),p38(C,B).
p1071(A,B):-copy1(A,C),p38(C,B).
p1072(A,B):-copy1(A,C),p16(C,B).
p1073(A,B):-p16(A,C),p1073_1(C,B).
p1073_1(A,B):-p16(A,C),p82(C,B).
p1075(A,B):-copy1(A,C),p38(C,B).
p1078(A,B):-copy1(A,C),p1078_1(C,B).
p1078_1(A,B):-p16(A,C),p16(C,B).
p1080(A,B):-p16(A,C),p1080_1(C,B).
p1080_1(A,B):-p82(A,C),p16(C,B).
p1090(A,B):-skip1(A,C),p308(C,B).
p1092(A,B):-mk_lowercase(A,C),p143(C,B).
p1093(A,B):-p200(A,C),p82(C,B).
p1094(A,B):-mk_uppercase(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p200(C,B).
p1099(A,B):-copy1(A,C),p16(C,B).
p1102(A,B):-copy1(A,C),p281(C,B).
p1103(A,B):-copy1(A,C),p1103_1(C,B).
p1103_1(A,B):-skip1(A,C),p38(C,B).
p1104(A,B):-p58(A,C),p38(C,B).
p1109(A,B):-copy1(A,C),p1109_1(C,B).
p1109_1(A,B):-skip1(A,C),p86(C,B).
p1117(A,B):-skip1(A,C),p16(C,B).
p1121(A,B):-skip1(A,C),p967(C,B).
p1123(A,B):-p38(A,C),p1123_1(C,B).
p1123_1(A,B):-p86(A,C),p16(C,B).
p1124(A,B):-p38(A,C),p86(C,B).
p1126(A,B):-skip1(A,C),p1126_1(C,B).
p1126_1(A,B):-p38(A,C),p143(C,B).
p1127(A,B):-copy1(A,C),p16(C,B).
p1128(A,B):-copy1(A,C),p1128_1(C,B).
p1128_1(A,B):-p16(A,C),p86(C,B).
p1132(A,B):-p38(A,C),p1132_1(C,B).
p1132_1(A,B):-p82(A,C),p38(C,B).
p1135(A,B):-mk_uppercase(A,C),p143(C,B).
p1138(A,B):-p44(A,C),p44(C,B).
p1144(A,B):-p38(A,C),p143(C,B).
p1147(A,B):-p58(A,C),p38(C,B).
p1150(A,B):-p82(A,C),p1150_1(C,B).
p1150_1(A,B):-p16(A,C),p58(C,B).
p1152(A,B):-mk_uppercase(A,C),p1152_1(C,B).
p1152_1(A,B):-p86(A,C),p82(C,B).
p1155(A,B):-skip1(A,C),p1155_1(C,B).
p1155_1(A,B):-p16(A,C),p143(C,B).
p1156(A,B):-p38(A,C),p1156_1(C,B).
p1156_1(A,B):-p16(A,C),p82(C,B).
p1159(A,B):-p16(A,C),p38(C,B).
p1164(A,B):-mk_lowercase(A,C),p86(C,B).
p1166(A,B):-skip1(A,C),p1166_1(C,B).
p1166_1(A,B):-p16(A,C),p281(C,B).
p1167(A,B):-skip1(A,C),p1167_1(C,B).
p1167_1(A,B):-p308(A,C),p38(C,B).
p1169(A,B):-copy1(A,C),p1169_1(C,B).
p1169_1(A,B):-p16(A,C),p16(C,B).
p1172(A,B):-p200(A,C),p86(C,B).
p1173(A,B):-copy1(A,C),p1173_1(C,B).
p1173_1(A,B):-skip1(A,C),p200(C,B).
p1174(A,B):-skip1(A,C),p1174_1(C,B).
p1174_1(A,B):-p967(A,C),p58(C,B).
p1175(A,B):-mk_lowercase(A,C),p1175_1(C,B).
p1175_1(A,B):-skip1(A,C),p16(C,B).
p1179(A,B):-copy1(A,C),p1179_1(C,B).
p1179_1(A,B):-p967(A,C),p58(C,B).
p1184(A,B):-copy1(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p86(C,B).
p1189(A,B):-p44(A,C),p1189_1(C,B).
p1189_1(A,B):-p44(A,C),p44(C,B).
p1191(A,B):-p200(A,C),p1191_1(C,B).
p1191_1(A,B):-skip1(A,C),p143(C,B).
p1195(A,B):-p82(A,C),p1195_1(C,B).
p1195_1(A,B):-skip1(A,C),p16(C,B).
p1197(A,B):-mk_uppercase(A,C),p200(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-p200(A,C),p44(C,B).
p1200(A,B):-p38(A,C),p16(C,B).
p1203(A,B):-mk_lowercase(A,C),p1203_1(C,B).
p1203_1(A,B):-skip1(A,C),p86(C,B).
p1204(A,B):-copy1(A,C),p1204_1(C,B).
p1204_1(A,B):-p38(A,C),p44(C,B).
p1205(A,B):-skip1(A,C),p1205_1(C,B).
p1205_1(A,B):-skip1(A,C),p16(C,B).
p1208(A,B):-p16(A,C),p1208_1(C,B).
p1208_1(A,B):-p44(A,C),p82(C,B).
p1214(A,B):-copy1(A,C),p1214_1(C,B).
p1214_1(A,B):-skip1(A,C),p200(C,B).
p1219(A,B):-skip1(A,C),p1219_1(C,B).
p1219_1(A,B):-skip1(A,C),p38(C,B).
p1220(A,B):-p308(A,C),p308(C,B).
p1221(A,B):-p86(A,C),p1221_1(C,B).
p1221_1(A,B):-p38(A,C),p58(C,B).
p1224(A,B):-copy1(A,C),p1224_1(C,B).
p1224_1(A,B):-p58(A,C),p794(C,B).
p1228(A,B):-p82(A,C),p1228_1(C,B).
p1228_1(A,B):-p16(A,C),p58(C,B).
p1232(A,B):-copy1(A,C),p38(C,B).
p1234(A,B):-skip1(A,C),p1234_1(C,B).
p1234_1(A,B):-skip1(A,C),p38(C,B).
p1240(A,B):-p58(A,C),p16(C,B).
p1243(A,B):-mk_lowercase(A,C),p58(C,B).
p1245(A,B):-p38(A,C),p1245_1(C,B).
p1245_1(A,B):-p38(A,C),p16(C,B).
p1248(A,B):-skip1(A,C),p1248_1(C,B).
p1248_1(A,B):-p44(A,C),p44(C,B).
p1253(A,B):-p38(A,C),p1253_1(C,B).
p1253_1(A,B):-p16(A,C),p38(C,B).
p1260(A,B):-p967(A,C),p1260_1(C,B).
p1260_1(A,B):-p86(A,C),p86(C,B).
p1262(A,B):-skip1(A,C),p1262_1(C,B).
p1262_1(A,B):-skip1(A,C),p16(C,B).
p1267(A,B):-skip1(A,C),p1267_1(C,B).
p1267_1(A,B):-p200(A,C),p58(C,B).
p1274(A,B):-skip1(A,C),p1274_1(C,B).
p1274_1(A,B):-skip1(A,C),p86(C,B).
p1276(A,B):-p200(A,C),p16(C,B).
p1285(A,B):-copy1(A,C),p1285_1(C,B).
p1285_1(A,B):-p38(A,C),p16(C,B).
p1287(A,B):-p16(A,C),p86(C,B).
p1294(A,B):-copy1(A,C),p1294_1(C,B).
p1294_1(A,B):-p86(A,C),p16(C,B).
p1304(A,B):-copy1(A,C),p16(C,B).
p1310(A,B):-copy1(A,C),p1310_1(C,B).
p1310_1(A,B):-p308(A,C),p44(C,B).
p1311(A,B):-p38(A,C),p1311_1(C,B).
p1311_1(A,B):-p38(A,C),p38(C,B).
p1313(A,B):-mk_lowercase(A,C),p1313_1(C,B).
p1313_1(A,B):-skip1(A,C),p38(C,B).
p1316(A,B):-p82(A,C),p1316_1(C,B).
p1316_1(A,B):-skip1(A,C),p143(C,B).
p1318(A,B):-p38(A,C),p1318_1(C,B).
p1318_1(A,B):-p82(A,C),p143(C,B).
p1325(A,B):-copy1(A,C),p1325_1(C,B).
p1325_1(A,B):-p967(A,C),p38(C,B).
p1328(A,B):-p143(A,C),p82(C,B).
p1330(A,B):-skip1(A,C),p1330_1(C,B).
p1330_1(A,B):-p16(A,C),p200(C,B).
p1333(A,B):-skip1(A,C),p1333_1(C,B).
p1333_1(A,B):-skip1(A,C),p38(C,B).
p1336(A,B):-p38(A,C),p1336_1(C,B).
p1336_1(A,B):-p82(A,C),p16(C,B).
p1342(A,B):-mk_lowercase(A,C),p1342_1(C,B).
p1342_1(A,B):-p58(A,C),p200(C,B).
p1350(A,B):-mk_lowercase(A,C),p1350_1(C,B).
p1350_1(A,B):-p200(A,C),p16(C,B).
p1352(A,B):-mk_uppercase(A,C),p1352_1(C,B).
p1352_1(A,B):-p58(A,C),p38(C,B).
p1353(A,B):-p16(A,C),p1353_1(C,B).
p1353_1(A,B):-p200(A,C),p38(C,B).
p1357(A,B):-skip1(A,C),p1357_1(C,B).
p1357_1(A,B):-skip1(A,C),p200(C,B).
p1362(A,B):-copy1(A,C),p38(C,B).
p1365(A,B):-p58(A,C),p1365_1(C,B).
p1365_1(A,B):-p38(A,C),p38(C,B).
p1366(A,B):-mk_uppercase(A,C),p1366_1(C,B).
p1366_1(A,B):-skip1(A,C),p16(C,B).
p1367(A,B):-p967(A,C),p1367_1(C,B).
p1367_1(A,B):-p44(A,C),p38(C,B).
p1368(A,B):-copy1(A,C),p38(C,B).
p1376(A,B):-p58(A,C),p308(C,B).
p1378(A,B):-skip1(A,C),p794(C,B).
p1381(A,B):-copy1(A,C),p1381_1(C,B).
p1381_1(A,B):-p143(A,C),p16(C,B).
p1382(A,B):-p38(A,C),p1382_1(C,B).
p1382_1(A,B):-skip1(A,C),p38(C,B).
p1383(A,B):-p38(A,C),p16(C,B).
p1384(A,B):-copy1(A,C),p143(C,B).
p1388(A,B):-p38(A,C),p38(C,B).
p1392(A,B):-copy1(A,C),p1392_1(C,B).
p1392_1(A,B):-skip1(A,C),p58(C,B).
p1393(A,B):-skip1(A,C),p16(C,B).
p1395(A,B):-p38(A,C),p82(C,B).
p1402(A,B):-mk_lowercase(A,C),p16(C,B).
p1403(A,B):-skip1(A,C),p1403_1(C,B).
p1403_1(A,B):-skip1(A,C),p38(C,B).
p1405(A,B):-p82(A,C),p200(C,B).
p1406(A,B):-skip1(A,C),p1406_1(C,B).
p1406_1(A,B):-p143(A,C),p16(C,B).
p1409(A,B):-mk_uppercase(A,C),p82(C,B).
p1413(A,B):-p38(A,C),p1413_1(C,B).
p1413_1(A,B):-p82(A,C),p16(C,B).
p1414(A,B):-copy1(A,C),p1414_1(C,B).
p1414_1(A,B):-p58(A,C),p794(C,B).
p1415(A,B):-copy1(A,C),p1415_1(C,B).
p1415_1(A,B):-p200(A,C),p16(C,B).
p1416(A,B):-skip1(A,C),p1416_1(C,B).
p1416_1(A,B):-p82(A,C),p16(C,B).
p1420(A,B):-p308(A,C),p1420_1(C,B).
p1420_1(A,B):-p143(A,C),p38(C,B).
p1421(A,B):-mk_uppercase(A,C),p82(C,B).
p1423(A,B):-mk_uppercase(A,C),p1423_1(C,B).
p1423_1(A,B):-p16(A,C),p86(C,B).
p1426(A,B):-p16(A,C),p16(C,B).
p1428(A,B):-mk_lowercase(A,C),p38(C,B).
p1429(A,B):-copy1(A,C),p38(C,B).
p1436(A,B):-mk_lowercase(A,C),p82(C,B).
p1437(A,B):-skip1(A,C),p16(C,B).
p1445(A,B):-copy1(A,C),p1445_1(C,B).
p1445_1(A,B):-p16(A,C),p16(C,B).
p1447(A,B):-copy1(A,C),p1447_1(C,B).
p1447_1(A,B):-p86(A,C),p16(C,B).
p1452(A,B):-p38(A,C),p16(C,B).
p1468(A,B):-mk_uppercase(A,C),p86(C,B).
p1469(A,B):-p86(A,C),p86(C,B).
p1470(A,B):-copy1(A,C),p16(C,B).
p1475(A,B):-copy1(A,C),p1475_1(C,B).
p1475_1(A,B):-skip1(A,C),p16(C,B).
p1476(A,B):-copy1(A,C),p38(C,B).
p1477(A,B):-p16(A,C),p1477_1(C,B).
p1477_1(A,B):-skip1(A,C),p308(C,B).
p1478(A,B):-p143(A,C),p82(C,B).
p1482(A,B):-copy1(A,C),p1482_1(C,B).
p1482_1(A,B):-p16(A,C),p82(C,B).
p1484(A,B):-p16(A,C),p1484_1(C,B).
p1484_1(A,B):-p58(A,C),p16(C,B).
p1491(A,B):-p38(A,C),p38(C,B).
p1495(A,B):-mk_lowercase(A,C),p1495_1(C,B).
p1495_1(A,B):-p143(A,C),p86(C,B).
p1506(A,B):-copy1(A,C),p38(C,B).
p1509(A,B):-skip1(A,C),p58(C,B).
p1511(A,B):-copy1(A,C),p38(C,B).
p1512(A,B):-p16(A,C),p1512_1(C,B).
p1512_1(A,B):-p38(A,C),p82(C,B).
p1515(A,B):-mk_lowercase(A,C),p967(C,B).
p1516(A,B):-copy1(A,C),p1516_1(C,B).
p1516_1(A,B):-skip1(A,C),p143(C,B).
p1520(A,B):-mk_lowercase(A,C),p16(C,B).
p1521(A,B):-copy1(A,C),p200(C,B).
p1524(A,B):-p16(A,C),p38(C,B).
p1527(A,B):-p82(A,C),p1527_1(C,B).
p1527_1(A,B):-p38(A,C),p16(C,B).
p1529(A,B):-copy1(A,C),p1529_1(C,B).
p1529_1(A,B):-p44(A,C),p38(C,B).
p1531(A,B):-copy1(A,C),p200(C,B).
p1541(A,B):-skip1(A,C),p38(C,B).
p1544(A,B):-copy1(A,C),p1544_1(C,B).
p1544_1(A,B):-p82(A,C),p38(C,B).
p1548(A,B):-p16(A,C),p1548_1(C,B).
p1548_1(A,B):-p58(A,C),p44(C,B).
p1556(A,B):-copy1(A,C),p1556_1(C,B).
p1556_1(A,B):-p44(A,C),p82(C,B).
p1557(A,B):-p38(A,C),p1557_1(C,B).
p1557_1(A,B):-skip1(A,C),p16(C,B).
p1559(A,B):-copy1(A,C),p1559_1(C,B).
p1559_1(A,B):-skip1(A,C),p38(C,B).
p1562(A,B):-mk_uppercase(A,C),p143(C,B).
p1565(A,B):-copy1(A,C),p1565_1(C,B).
p1565_1(A,B):-p16(A,C),p38(C,B).
p1577(A,B):-p16(A,C),p16(C,B).
p1580(A,B):-skip1(A,C),p38(C,B).
p1581(A,B):-copy1(A,C),p38(C,B).
p1583(A,B):-p58(A,C),p1583_1(C,B).
p1583_1(A,B):-p16(A,C),p16(C,B).
p1584(A,B):-copy1(A,C),p38(C,B).
p1585(A,B):-p16(A,C),p1585_1(C,B).
p1585_1(A,B):-skip1(A,C),p58(C,B).
p1587(A,B):-p38(A,C),p1587_1(C,B).
p1587_1(A,B):-skip1(A,C),p44(C,B).
p1590(A,B):-mk_uppercase(A,C),p1590_1(C,B).
p1590_1(A,B):-p16(A,C),p16(C,B).
p1591(A,B):-mk_uppercase(A,C),p1591_1(C,B).
p1591_1(A,B):-skip1(A,C),p16(C,B).
p1593(A,B):-copy1(A,C),p1593_1(C,B).
p1593_1(A,B):-skip1(A,C),p82(C,B).
p1598(A,B):-skip1(A,C),p16(C,B).
p1601(A,B):-mk_uppercase(A,C),p1601_1(C,B).
p1601_1(A,B):-p86(A,C),p16(C,B).
p1603(A,B):-p38(A,C),p1603_1(C,B).
p1603_1(A,B):-p38(A,C),p82(C,B).
p1604(A,B):-p200(A,C),p16(C,B).
p1605(A,B):-mk_uppercase(A,C),p1605_1(C,B).
p1605_1(A,B):-skip1(A,C),p16(C,B).
p1607(A,B):-skip1(A,C),p1607_1(C,B).
p1607_1(A,B):-skip1(A,C),p58(C,B).
p1609(A,B):-p38(A,C),p16(C,B).
p1610(A,B):-p38(A,C),p16(C,B).
p1612(A,B):-p86(A,C),p281(C,B).
p1613(A,B):-skip1(A,C),p16(C,B).
p1621(A,B):-copy1(A,C),p1621_1(C,B).
p1621_1(A,B):-p16(A,C),p58(C,B).
p1624(A,B):-skip1(A,C),p1624_1(C,B).
p1624_1(A,B):-p44(A,C),p38(C,B).
p1625(A,B):-skip1(A,C),p58(C,B).
p1626(A,B):-p281(A,C),p58(C,B).
p1634(A,B):-mk_uppercase(A,C),p1634_1(C,B).
p1634_1(A,B):-skip1(A,C),p86(C,B).
p1635(A,B):-p44(A,C),p143(C,B).
p1636(A,B):-copy1(A,C),p16(C,B).
p1637(A,B):-copy1(A,C),p1637_1(C,B).
p1637_1(A,B):-p38(A,C),p16(C,B).
p1639(A,B):-p16(A,C),p38(C,B).
p1641(A,B):-skip1(A,C),p82(C,B).
p1642(A,B):-mk_lowercase(A,C),p1642_1(C,B).
p1642_1(A,B):-p58(A,C),p82(C,B).
p1644(A,B):-mk_lowercase(A,C),p86(C,B).
p1645(A,B):-p16(A,C),p44(C,B).
p1648(A,B):-skip1(A,C),p44(C,B).
p1651(A,B):-mk_lowercase(A,C),p1651_1(C,B).
p1651_1(A,B):-skip1(A,C),p794(C,B).
p1653(A,B):-mk_uppercase(A,C),p967(C,B).
p1655(A,B):-copy1(A,C),p16(C,B).
p1656(A,B):-skip1(A,C),p16(C,B).
p1659(A,B):-mk_lowercase(A,C),p86(C,B).
p1661(A,B):-p16(A,C),p1661_1(C,B).
p1661_1(A,B):-p143(A,C),p86(C,B).
p1663(A,B):-skip1(A,C),p16(C,B).
p1665(A,B):-copy1(A,C),p38(C,B).
p1666(A,B):-p58(A,C),p38(C,B).
p1668(A,B):-skip1(A,C),p16(C,B).
p1670(A,B):-copy1(A,C),p1670_1(C,B).
p1670_1(A,B):-p38(A,C),p16(C,B).
p1672(A,B):-skip1(A,C),p16(C,B).
p1673(A,B):-skip1(A,C),p1673_1(C,B).
p1673_1(A,B):-p143(A,C),p38(C,B).
p1674(A,B):-mk_uppercase(A,C),p16(C,B).
p1678(A,B):-p200(A,C),p82(C,B).
p1682(A,B):-skip1(A,C),p281(C,B).
p1683(A,B):-copy1(A,C),p143(C,B).
p1689(A,B):-copy1(A,C),p38(C,B).
p1691(A,B):-skip1(A,C),p38(C,B).
p1699(A,B):-mk_uppercase(A,C),p1699_1(C,B).
p1699_1(A,B):-p16(A,C),p16(C,B).
p1700(A,B):-copy1(A,C),p86(C,B).
p1706(A,B):-copy1(A,C),p1706_1(C,B).
p1706_1(A,B):-skip1(A,C),p794(C,B).
p1715(A,B):-p38(A,C),p1715_1(C,B).
p1715_1(A,B):-skip1(A,C),p16(C,B).
p1720(A,B):-skip1(A,C),p82(C,B).
p1730(A,B):-skip1(A,C),p16(C,B).
p1733(A,B):-p58(A,C),p1733_1(C,B).
p1733_1(A,B):-p44(A,C),p38(C,B).
p1734(A,B):-p16(A,C),p38(C,B).
p1735(A,B):-copy1(A,C),p82(C,B).
p1742(A,B):-skip1(A,C),p58(C,B).
p1754(A,B):-p38(A,C),p38(C,B).
p1757(A,B):-p82(A,C),p58(C,B).
p1760(A,B):-p44(A,C),p1760_1(C,B).
p1760_1(A,B):-p38(A,C),p86(C,B).
p1765(A,B):-p58(A,C),p1765_1(C,B).
p1765_1(A,B):-p16(A,C),p143(C,B).
p1767(A,B):-copy1(A,C),p1767_1(C,B).
p1767_1(A,B):-skip1(A,C),p38(C,B).
p1772(A,B):-copy1(A,C),p38(C,B).
p1775(A,B):-skip1(A,C),p1775_1(C,B).
p1775_1(A,B):-p967(A,C),p38(C,B).
p1779(A,B):-p794(A,C),p86(C,B).
p1783(A,B):-copy1(A,C),p38(C,B).
p1788(A,B):-skip1(A,C),p38(C,B).
p1789(A,B):-skip1(A,C),p86(C,B).
p1791(A,B):-p16(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p16(C,B).
p1793(A,B):-copy1(A,C),p44(C,B).
p1795(A,B):-copy1(A,C),p38(C,B).
p1797(A,B):-skip1(A,C),p1797_1(C,B).
p1797_1(A,B):-p86(A,C),p38(C,B).
p1798(A,B):-copy1(A,C),p1798_1(C,B).
p1798_1(A,B):-p82(A,C),p86(C,B).
p1801(A,B):-copy1(A,C),p1801_1(C,B).
p1801_1(A,B):-p16(A,C),p44(C,B).
p1802(A,B):-p44(A,C),p16(C,B).
p1803(A,B):-p16(A,C),p1803_1(C,B).
p1803_1(A,B):-p82(A,C),p38(C,B).
p1807(A,B):-copy1(A,C),p38(C,B).
p1810(A,B):-copy1(A,C),p38(C,B).
p1811(A,B):-skip1(A,C),p1811_1(C,B).
p1811_1(A,B):-p143(A,C),p200(C,B).
p1813(A,B):-skip1(A,C),p1813_1(C,B).
p1813_1(A,B):-p38(A,C),p44(C,B).
p1814(A,B):-copy1(A,C),p1814_1(C,B).
p1814_1(A,B):-p38(A,C),p200(C,B).
p1817(A,B):-p16(A,C),p1817_1(C,B).
p1817_1(A,B):-p82(A,C),p38(C,B).
p1818(A,B):-p38(A,C),p1818_1(C,B).
p1818_1(A,B):-p44(A,C),p58(C,B).
p1820(A,B):-copy1(A,C),p1820_1(C,B).
p1820_1(A,B):-skip1(A,C),p200(C,B).
p1821(A,B):-skip1(A,C),p58(C,B).
p1823(A,B):-copy1(A,C),p281(C,B).
p1824(A,B):-copy1(A,C),p1824_1(C,B).
p1824_1(A,B):-p16(A,C),p16(C,B).
p1826(A,B):-skip1(A,C),p1826_1(C,B).
p1826_1(A,B):-p200(A,C),p16(C,B).
p1835(A,B):-skip1(A,C),p1835_1(C,B).
p1835_1(A,B):-skip1(A,C),p38(C,B).
p1836(A,B):-skip1(A,C),p82(C,B).
p1837(A,B):-skip1(A,C),p1837_1(C,B).
p1837_1(A,B):-skip1(A,C),p967(C,B).
p1838(A,B):-p143(A,C),p1838_1(C,B).
p1838_1(A,B):-p38(A,C),p143(C,B).
p1846(A,B):-skip1(A,C),p16(C,B).
p1848(A,B):-skip1(A,C),p16(C,B).
p1852(A,B):-copy1(A,C),p200(C,B).
p1855(A,B):-copy1(A,C),p1855_1(C,B).
p1855_1(A,B):-skip1(A,C),p200(C,B).
p1857(A,B):-copy1(A,C),p44(C,B).
p1866(A,B):-mk_uppercase(A,C),p38(C,B).
p1870(A,B):-p38(A,C),p38(C,B).
p1871(A,B):-skip1(A,C),p281(C,B).
p1872(A,B):-skip1(A,C),p1872_1(C,B).
p1872_1(A,B):-p44(A,C),p82(C,B).
p1877(A,B):-skip1(A,C),p1877_1(C,B).
p1877_1(A,B):-p38(A,C),p86(C,B).
p1879(A,B):-copy1(A,C),p1879_1(C,B).
p1879_1(A,B):-skip1(A,C),p38(C,B).
p1881(A,B):-skip1(A,C),p1881_1(C,B).
p1881_1(A,B):-p38(A,C),p200(C,B).
p1889(A,B):-skip1(A,C),p1889_1(C,B).
p1889_1(A,B):-p200(A,C),p200(C,B).
p1890(A,B):-skip1(A,C),p1890_1(C,B).
p1890_1(A,B):-p86(A,C),p58(C,B).
p1891(A,B):-p16(A,C),p143(C,B).
p1892(A,B):-copy1(A,C),p38(C,B).
p1897(A,B):-p38(A,C),p281(C,B).
p1903(A,B):-copy1(A,C),p1903_1(C,B).
p1903_1(A,B):-skip1(A,C),p86(C,B).
p1904(A,B):-mk_lowercase(A,C),p1904_1(C,B).
p1904_1(A,B):-p44(A,C),p38(C,B).
p1905(A,B):-copy1(A,C),p143(C,B).
p1915(A,B):-copy1(A,C),p1915_1(C,B).
p1915_1(A,B):-p82(A,C),p143(C,B).
p1924(A,B):-copy1(A,C),p967(C,B).
p1926(A,B):-p44(A,C),p200(C,B).
p1927(A,B):-skip1(A,C),p1927_1(C,B).
p1927_1(A,B):-p38(A,C),p967(C,B).
p1928(A,B):-mk_lowercase(A,C),p58(C,B).
p1929(A,B):-p16(A,C),p1929_1(C,B).
p1929_1(A,B):-p38(A,C),p143(C,B).
p1934(A,B):-skip1(A,C),p38(C,B).
p1936(A,B):-skip1(A,C),p1936_1(C,B).
p1936_1(A,B):-skip1(A,C),p38(C,B).
p1938(A,B):-mk_lowercase(A,C),p1938_1(C,B).
p1938_1(A,B):-skip1(A,C),p38(C,B).
p1939(A,B):-copy1(A,C),p1939_1(C,B).
p1939_1(A,B):-p38(A,C),p16(C,B).
p1940(A,B):-p58(A,C),p143(C,B).
p1942(A,B):-p38(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p82(C,B).
p1949(A,B):-p38(A,C),p1949_1(C,B).
p1949_1(A,B):-p38(A,C),p38(C,B).
p1951(A,B):-p16(A,C),p38(C,B).
p1953(A,B):-skip1(A,C),p143(C,B).
p1955(A,B):-skip1(A,C),p1955_1(C,B).
p1955_1(A,B):-p38(A,C),p16(C,B).
p1957(A,B):-copy1(A,C),p16(C,B).
p1961(A,B):-skip1(A,C),p16(C,B).
p1964(A,B):-copy1(A,C),p143(C,B).
p1965(A,B):-p44(A,C),p1965_1(C,B).
p1965_1(A,B):-skip1(A,C),p16(C,B).
p1978(A,B):-copy1(A,C),p1978_1(C,B).
p1978_1(A,B):-skip1(A,C),p200(C,B).
p1982(A,B):-skip1(A,C),p1982_1(C,B).
p1982_1(A,B):-skip1(A,C),p82(C,B).
p1985(A,B):-p38(A,C),p1985_1(C,B).
p1985_1(A,B):-p38(A,C),p38(C,B).
p1992(A,B):-copy1(A,C),p16(C,B).
p1996(A,B):-skip1(A,C),p1996_1(C,B).
p1996_1(A,B):-p16(A,C),p38(C,B).
p2003(A,B):-skip1(A,C),p200(C,B).
p2007(A,B):-p44(A,C),p82(C,B).
p2010(A,B):-skip1(A,C),p308(C,B).
p2011(A,B):-skip1(A,C),p86(C,B).
p2015(A,B):-skip1(A,C),p2015_1(C,B).
p2015_1(A,B):-skip1(A,C),p44(C,B).
p2020(A,B):-skip1(A,C),p38(C,B).
p2025(A,B):-p38(A,C),p2025_1(C,B).
p2025_1(A,B):-p44(A,C),p38(C,B).
p2027(A,B):-mk_lowercase(A,C),p2027_1(C,B).
p2027_1(A,B):-p16(A,C),p58(C,B).
p2028(A,B):-skip1(A,C),p2028_1(C,B).
p2028_1(A,B):-p16(A,C),p143(C,B).
p2032(A,B):-p58(A,C),p82(C,B).
p2035(A,B):-p16(A,C),p2035_1(C,B).
p2035_1(A,B):-p86(A,C),p82(C,B).
p2038(A,B):-p44(A,C),p2038_1(C,B).
p2038_1(A,B):-p58(A,C),p38(C,B).
p2044(A,B):-p58(A,C),p281(C,B).
p2045(A,B):-mk_uppercase(A,C),p2045_1(C,B).
p2045_1(A,B):-p200(A,C),p38(C,B).
p2046(A,B):-mk_uppercase(A,C),p38(C,B).
p2047(A,B):-skip1(A,C),p2047_1(C,B).
p2047_1(A,B):-p16(A,C),p38(C,B).
p2051(A,B):-p38(A,C),p38(C,B).
p2052(A,B):-mk_uppercase(A,C),p2052_1(C,B).
p2052_1(A,B):-skip1(A,C),p38(C,B).
p2056(A,B):-mk_lowercase(A,C),p44(C,B).
p2057(A,B):-p16(A,C),p2057_1(C,B).
p2057_1(A,B):-p44(A,C),p143(C,B).
p2061(A,B):-p58(A,C),p2061_1(C,B).
p2061_1(A,B):-p58(A,C),p82(C,B).
p2063(A,B):-p38(A,C),p38(C,B).
p2064(A,B):-p44(A,C),p2064_1(C,B).
p2064_1(A,B):-skip1(A,C),p82(C,B).
p2066(A,B):-p143(A,C),p2066_1(C,B).
p2066_1(A,B):-p38(A,C),p38(C,B).
p2069(A,B):-copy1(A,C),p2069_1(C,B).
p2069_1(A,B):-skip1(A,C),p58(C,B).
p2070(A,B):-copy1(A,C),p82(C,B).
p2071(A,B):-p16(A,C),p38(C,B).
p2073(A,B):-skip1(A,C),p281(C,B).
p2077(A,B):-mk_uppercase(A,C),p967(C,B).
p2083(A,B):-p44(A,C),p2083_1(C,B).
p2083_1(A,B):-p16(A,C),p38(C,B).
p2087(A,B):-p38(A,C),p2087_1(C,B).
p2087_1(A,B):-skip1(A,C),p38(C,B).
p2090(A,B):-copy1(A,C),p16(C,B).
p2098(A,B):-copy1(A,C),p86(C,B).
p2100(A,B):-copy1(A,C),p2100_1(C,B).
p2100_1(A,B):-skip1(A,C),p38(C,B).
p2101(A,B):-copy1(A,C),p82(C,B).
p2107(A,B):-mk_lowercase(A,C),p2107_1(C,B).
p2107_1(A,B):-p82(A,C),p308(C,B).
p2108(A,B):-mk_uppercase(A,C),p58(C,B).
p2111(A,B):-copy1(A,C),p2111_1(C,B).
p2111_1(A,B):-p38(A,C),p86(C,B).
p2113(A,B):-p38(A,C),p2113_1(C,B).
p2113_1(A,B):-p44(A,C),p16(C,B).
p2114(A,B):-mk_uppercase(A,C),p308(C,B).
p2122(A,B):-skip1(A,C),p58(C,B).
p2123(A,B):-copy1(A,C),p2123_1(C,B).
p2123_1(A,B):-skip1(A,C),p16(C,B).
p2127(A,B):-mk_uppercase(A,C),p16(C,B).
p2128(A,B):-p200(A,C),p38(C,B).
p2132(A,B):-skip1(A,C),p2132_1(C,B).
p2132_1(A,B):-p967(A,C),p143(C,B).
p2136(A,B):-p38(A,C),p38(C,B).
p2137(A,B):-p16(A,C),p38(C,B).
p2138(A,B):-p16(A,C),p38(C,B).
p2140(A,B):-copy1(A,C),p200(C,B).
p2143(A,B):-mk_uppercase(A,C),p44(C,B).
p2144(A,B):-copy1(A,C),p2144_1(C,B).
p2144_1(A,B):-skip1(A,C),p86(C,B).
p2145(A,B):-skip1(A,C),p2145_1(C,B).
p2145_1(A,B):-skip1(A,C),p86(C,B).
p2147(A,B):-p16(A,C),p2147_1(C,B).
p2147_1(A,B):-skip1(A,C),p16(C,B).
p2151(A,B):-copy1(A,C),p86(C,B).
p2160(A,B):-mk_uppercase(A,C),p2160_1(C,B).
p2160_1(A,B):-p82(A,C),p58(C,B).
p2163(A,B):-skip1(A,C),p16(C,B).
p2164(A,B):-p16(A,C),p2164_1(C,B).
p2164_1(A,B):-p38(A,C),p86(C,B).
p2166(A,B):-copy1(A,C),p86(C,B).
p2170(A,B):-p38(A,C),p143(C,B).
p2174(A,B):-skip1(A,C),p2174_1(C,B).
p2174_1(A,B):-skip1(A,C),p16(C,B).
p2175(A,B):-p38(A,C),p2175_1(C,B).
p2175_1(A,B):-p143(A,C),p16(C,B).
p2176(A,B):-mk_lowercase(A,C),p2176_1(C,B).
p2176_1(A,B):-p200(A,C),p16(C,B).
p2177(A,B):-p86(A,C),p2177_1(C,B).
p2177_1(A,B):-skip1(A,C),p44(C,B).
p2178(A,B):-skip1(A,C),p2178_1(C,B).
p2178_1(A,B):-skip1(A,C),p38(C,B).
p2179(A,B):-skip1(A,C),p2179_1(C,B).
p2179_1(A,B):-p38(A,C),p200(C,B).
p2184(A,B):-skip1(A,C),p2184_1(C,B).
p2184_1(A,B):-skip1(A,C),p82(C,B).
p2188(A,B):-p200(A,C),p38(C,B).
p2189(A,B):-copy1(A,C),p308(C,B).
p2191(A,B):-copy1(A,C),p2191_1(C,B).
p2191_1(A,B):-p86(A,C),p86(C,B).
p2194(A,B):-copy1(A,C),p16(C,B).
p2195(A,B):-p16(A,C),p281(C,B).
p2196(A,B):-p38(A,C),p143(C,B).
p2197(A,B):-skip1(A,C),p2197_1(C,B).
p2197_1(A,B):-skip1(A,C),p44(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p5_1/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p12_1/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p21/2
% asserting p28/2
% asserting p34/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p51/2
% asserting p52/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p71/2
% asserting p72/2
% asserting p73_1/2
% asserting p73/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p87/2
% asserting p91/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p99/2
% asserting p101_1/2
% asserting p101/2
% asserting p104/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p117_1/2
% asserting p117/2
% asserting p122_1/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p132_1/2
% asserting p132/2
% asserting p136_1/2
% asserting p136/2
% asserting p139_1/2
% asserting p139/2
% asserting p150_1/2
% asserting p150/2
% asserting p154_1/2
% asserting p154/2
% asserting p157/2
% asserting p158/2
% asserting p159_1/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p165_1/2
% asserting p165/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p176/2
% asserting p177/2
% asserting p180/2
% asserting p186/2
% asserting p188/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p201_1/2
% asserting p201/2
% asserting p202_1/2
% asserting p202/2
% asserting p209/2
% asserting p215_1/2
% asserting p215/2
% asserting p219_1/2
% asserting p219/2
% asserting p221/2
% asserting p222/2
% asserting p226/2
% asserting p227/2
% asserting p233/2
% asserting p234/2
% asserting p237/2
% asserting p239_1/2
% asserting p239/2
% asserting p244_1/2
% asserting p244/2
% asserting p248_1/2
% asserting p248/2
% asserting p249/2
% asserting p254_1/2
% asserting p254/2
% asserting p256/2
% asserting p259_1/2
% asserting p259/2
% asserting p260/2
% asserting p273/2
% asserting p276_1/2
% asserting p276/2
% asserting p278_1/2
% asserting p278/2
% asserting p280_1/2
% asserting p280/2
% asserting p283_1/2
% asserting p283/2
% asserting p286/2
% asserting p289/2
% asserting p295/2
% asserting p302_1/2
% asserting p302/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p307/2
% asserting p314_1/2
% asserting p314/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p330/2
% asserting p333_1/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p337/2
% asserting p340_1/2
% asserting p340/2
% asserting p341/2
% asserting p346/2
% asserting p349_1/2
% asserting p349/2
% asserting p351/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p354/2
% asserting p356/2
% asserting p357/2
% asserting p366_1/2
% asserting p366/2
% asserting p369_1/2
% asserting p369/2
% asserting p376_1/2
% asserting p376/2
% asserting p378/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p382/2
% asserting p384/2
% asserting p385_1/2
% asserting p385/2
% asserting p387/2
% asserting p389_1/2
% asserting p389/2
% asserting p403_1/2
% asserting p403/2
% asserting p409/2
% asserting p410/2
% asserting p414_1/2
% asserting p414/2
% asserting p416_1/2
% asserting p416/2
% asserting p417/2
% asserting p418_1/2
% asserting p418/2
% asserting p421/2
% asserting p424/2
% asserting p426_1/2
% asserting p426/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p434/2
% asserting p437_1/2
% asserting p437/2
% asserting p442_1/2
% asserting p442/2
% asserting p444/2
% asserting p446/2
% asserting p448_1/2
% asserting p448/2
% asserting p450/2
% asserting p452/2
% asserting p453/2
% asserting p458/2
% asserting p464/2
% asserting p468/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p473/2
% asserting p475/2
% asserting p483_1/2
% asserting p483/2
% asserting p485_1/2
% asserting p485/2
% asserting p488/2
% asserting p490/2
% asserting p493_1/2
% asserting p493/2
% asserting p495/2
% asserting p497/2
% asserting p499_1/2
% asserting p499/2
% asserting p501/2
% asserting p502/2
% asserting p510_1/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p513/2
% asserting p515/2
% asserting p517/2
% asserting p521/2
% asserting p523/2
% asserting p526/2
% asserting p528_1/2
% asserting p528/2
% asserting p531_1/2
% asserting p531/2
% asserting p543_1/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p548_1/2
% asserting p548/2
% asserting p549/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p565/2
% asserting p566/2
% asserting p567/2
% asserting p569/2
% asserting p572/2
% asserting p576/2
% asserting p583_1/2
% asserting p583/2
% asserting p588_1/2
% asserting p588/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p597_1/2
% asserting p597/2
% asserting p601_1/2
% asserting p601/2
% asserting p604_1/2
% asserting p604/2
% asserting p606/2
% asserting p609_1/2
% asserting p609/2
% asserting p611_1/2
% asserting p611/2
% asserting p612/2
% asserting p616_1/2
% asserting p616/2
% asserting p617/2
% asserting p619/2
% asserting p620_1/2
% asserting p620/2
% asserting p624_1/2
% asserting p624/2
% asserting p625/2
% asserting p627/2
% asserting p631/2
% asserting p640/2
% asserting p643/2
% asserting p644_1/2
% asserting p644/2
% asserting p652_1/2
% asserting p652/2
% asserting p660_1/2
% asserting p660/2
% asserting p662/2
% asserting p663/2
% asserting p665/2
% asserting p669/2
% asserting p676_1/2
% asserting p676/2
% asserting p678_1/2
% asserting p678/2
% asserting p681_1/2
% asserting p681/2
% asserting p685/2
% asserting p693_1/2
% asserting p693/2
% asserting p695/2
% asserting p698_1/2
% asserting p698/2
% asserting p701_1/2
% asserting p701/2
% asserting p707_1/2
% asserting p707/2
% asserting p708/2
% asserting p713_1/2
% asserting p713/2
% asserting p714_1/2
% asserting p714/2
% asserting p722/2
% asserting p726/2
% asserting p729_1/2
% asserting p729/2
% asserting p731_1/2
% asserting p731/2
% asserting p732/2
% asserting p733/2
% asserting p736/2
% asserting p742/2
% asserting p750/2
% asserting p753_1/2
% asserting p753/2
% asserting p754/2
% asserting p759/2
% asserting p765/2
% asserting p768/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p775_1/2
% asserting p775/2
% asserting p777_1/2
% asserting p777/2
% asserting p779/2
% asserting p781/2
% asserting p783/2
% asserting p793/2
% asserting p797/2
% asserting p801/2
% asserting p803/2
% asserting p805_1/2
% asserting p805/2
% asserting p806/2
% asserting p808/2
% asserting p810_1/2
% asserting p810/2
% asserting p811/2
% asserting p815/2
% asserting p823/2
% asserting p824/2
% asserting p828/2
% asserting p829_1/2
% asserting p829/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p833/2
% asserting p835_1/2
% asserting p835/2
% asserting p837/2
% asserting p842/2
% asserting p843/2
% asserting p845_1/2
% asserting p845/2
% asserting p846_1/2
% asserting p846/2
% asserting p852/2
% asserting p853_1/2
% asserting p853/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p863/2
% asserting p866_1/2
% asserting p866/2
% asserting p868/2
% asserting p870/2
% asserting p872_1/2
% asserting p872/2
% asserting p875/2
% asserting p879/2
% asserting p887_1/2
% asserting p887/2
% asserting p889/2
% asserting p892_1/2
% asserting p892/2
% asserting p897_1/2
% asserting p897/2
% asserting p898_1/2
% asserting p898/2
% asserting p901/2
% asserting p908/2
% asserting p918/2
% asserting p919_1/2
% asserting p919/2
% asserting p922_1/2
% asserting p922/2
% asserting p924/2
% asserting p935/2
% asserting p941/2
% asserting p946_1/2
% asserting p946/2
% asserting p947/2
% asserting p948_1/2
% asserting p948/2
% asserting p950_1/2
% asserting p950/2
% asserting p955/2
% asserting p957_1/2
% asserting p957/2
% asserting p961_1/2
% asserting p961/2
% asserting p963/2
% asserting p964/2
% asserting p965/2
% asserting p966_1/2
% asserting p966/2
% asserting p969/2
% asserting p975_1/2
% asserting p975/2
% asserting p978_1/2
% asserting p978/2
% asserting p983_1/2
% asserting p983/2
% asserting p985/2
% asserting p988/2
% asserting p989/2
% asserting p999_1/2
% asserting p999/2
% asserting p1000/2
% asserting p1001/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1016/2
% asserting p1017/2
% asserting p1019/2
% asserting p1027/2
% asserting p1028/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1037/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1042/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1064/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1071/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1075/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1090/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1099/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1117/2
% asserting p1121/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1127/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1135/2
% asserting p1138/2
% asserting p1144/2
% asserting p1147/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1159/2
% asserting p1164/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1172/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1197/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1200/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1220/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1232/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1240/2
% asserting p1243/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1276/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1287/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1304/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1328/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1362/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1368/2
% asserting p1376/2
% asserting p1378/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1383/2
% asserting p1384/2
% asserting p1388/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393/2
% asserting p1395/2
% asserting p1402/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1405/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1409/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1415_1/2
% asserting p1415/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1421/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1426/2
% asserting p1428/2
% asserting p1429/2
% asserting p1436/2
% asserting p1437/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1452/2
% asserting p1468/2
% asserting p1469/2
% asserting p1470/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1476/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1491/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1506/2
% asserting p1509/2
% asserting p1511/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1515/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1520/2
% asserting p1521/2
% asserting p1524/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1531/2
% asserting p1541/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1562/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1577/2
% asserting p1580/2
% asserting p1581/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1584/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1598/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1604/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1609/2
% asserting p1610/2
% asserting p1612/2
% asserting p1613/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1624_1/2
% asserting p1624/2
% asserting p1625/2
% asserting p1626/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1635/2
% asserting p1636/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1639/2
% asserting p1641/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1644/2
% asserting p1645/2
% asserting p1648/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1653/2
% asserting p1655/2
% asserting p1656/2
% asserting p1659/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1663/2
% asserting p1665/2
% asserting p1666/2
% asserting p1668/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1674/2
% asserting p1678/2
% asserting p1682/2
% asserting p1683/2
% asserting p1689/2
% asserting p1691/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1700/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1720/2
% asserting p1730/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734/2
% asserting p1735/2
% asserting p1742/2
% asserting p1754/2
% asserting p1757/2
% asserting p1760_1/2
% asserting p1760/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1772/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1779/2
% asserting p1783/2
% asserting p1788/2
% asserting p1789/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1793/2
% asserting p1795/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1801_1/2
% asserting p1801/2
% asserting p1802/2
% asserting p1803_1/2
% asserting p1803/2
% asserting p1807/2
% asserting p1810/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1813_1/2
% asserting p1813/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1818_1/2
% asserting p1818/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1821/2
% asserting p1823/2
% asserting p1824_1/2
% asserting p1824/2
% asserting p1826_1/2
% asserting p1826/2
% asserting p1835_1/2
% asserting p1835/2
% asserting p1836/2
% asserting p1837_1/2
% asserting p1837/2
% asserting p1838_1/2
% asserting p1838/2
% asserting p1846/2
% asserting p1848/2
% asserting p1852/2
% asserting p1855_1/2
% asserting p1855/2
% asserting p1857/2
% asserting p1866/2
% asserting p1870/2
% asserting p1871/2
% asserting p1872_1/2
% asserting p1872/2
% asserting p1877_1/2
% asserting p1877/2
% asserting p1879_1/2
% asserting p1879/2
% asserting p1881_1/2
% asserting p1881/2
% asserting p1889_1/2
% asserting p1889/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1891/2
% asserting p1892/2
% asserting p1897/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1905/2
% asserting p1915_1/2
% asserting p1915/2
% asserting p1924/2
% asserting p1926/2
% asserting p1927_1/2
% asserting p1927/2
% asserting p1928/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p1934/2
% asserting p1936_1/2
% asserting p1936/2
% asserting p1938_1/2
% asserting p1938/2
% asserting p1939_1/2
% asserting p1939/2
% asserting p1940/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1949_1/2
% asserting p1949/2
% asserting p1951/2
% asserting p1953/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1957/2
% asserting p1961/2
% asserting p1964/2
% asserting p1965_1/2
% asserting p1965/2
% asserting p1978_1/2
% asserting p1978/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1985_1/2
% asserting p1985/2
% asserting p1992/2
% asserting p1996_1/2
% asserting p1996/2
% asserting p2003/2
% asserting p2007/2
% asserting p2010/2
% asserting p2011/2
% asserting p2015_1/2
% asserting p2015/2
% asserting p2020/2
% asserting p2025_1/2
% asserting p2025/2
% asserting p2027_1/2
% asserting p2027/2
% asserting p2028_1/2
% asserting p2028/2
% asserting p2032/2
% asserting p2035_1/2
% asserting p2035/2
% asserting p2038_1/2
% asserting p2038/2
% asserting p2044/2
% asserting p2045_1/2
% asserting p2045/2
% asserting p2046/2
% asserting p2047_1/2
% asserting p2047/2
% asserting p2051/2
% asserting p2052_1/2
% asserting p2052/2
% asserting p2056/2
% asserting p2057_1/2
% asserting p2057/2
% asserting p2061_1/2
% asserting p2061/2
% asserting p2063/2
% asserting p2064_1/2
% asserting p2064/2
% asserting p2066_1/2
% asserting p2066/2
% asserting p2069_1/2
% asserting p2069/2
% asserting p2070/2
% asserting p2071/2
% asserting p2073/2
% asserting p2077/2
% asserting p2083_1/2
% asserting p2083/2
% asserting p2087_1/2
% asserting p2087/2
% asserting p2090/2
% asserting p2098/2
% asserting p2100_1/2
% asserting p2100/2
% asserting p2101/2
% asserting p2107_1/2
% asserting p2107/2
% asserting p2108/2
% asserting p2111_1/2
% asserting p2111/2
% asserting p2113_1/2
% asserting p2113/2
% asserting p2114/2
% asserting p2122/2
% asserting p2123_1/2
% asserting p2123/2
% asserting p2127/2
% asserting p2128/2
% asserting p2132_1/2
% asserting p2132/2
% asserting p2136/2
% asserting p2137/2
% asserting p2138/2
% asserting p2140/2
% asserting p2143/2
% asserting p2144_1/2
% asserting p2144/2
% asserting p2145_1/2
% asserting p2145/2
% asserting p2147_1/2
% asserting p2147/2
% asserting p2151/2
% asserting p2160_1/2
% asserting p2160/2
% asserting p2163/2
% asserting p2164_1/2
% asserting p2164/2
% asserting p2166/2
% asserting p2170/2
% asserting p2174_1/2
% asserting p2174/2
% asserting p2175_1/2
% asserting p2175/2
% asserting p2176_1/2
% asserting p2176/2
% asserting p2177_1/2
% asserting p2177/2
% asserting p2178_1/2
% asserting p2178/2
% asserting p2179_1/2
% asserting p2179/2
% asserting p2184_1/2
% asserting p2184/2
% asserting p2188/2
% asserting p2189/2
% asserting p2191_1/2
% asserting p2191/2
% asserting p2194/2
% asserting p2195/2
% asserting p2196/2
% asserting p2197_1/2
% asserting p2197/2
% depth 3
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p173(C,B).
p9(A,B):-copy1(A,C),p280(C,B).
p11(A,B):-p159(A,C),p200(C,B).
p13(A,B):-p1(A,C),p1645(C,B).
p17(A,B):-p1366(A,C),p2(C,B).
p18(A,B):-p1128(A,C),p44(C,B).
p20(A,B):-p875(A,C),p99(C,B).
p22(A,B):-p95(A,C),p592(C,B).
p23(A,B):-p173(A,C),p429(C,B).
p27(A,B):-copy1(A,C),p919(C,B).
p29(A,B):-p254_1(A,C),p173_1(C,B).
p32(A,B):-p143(A,C),p173(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p1318_1(A,C),p173_1(C,B).
p37(A,B):-p91(A,C),p616(C,B).
p43(A,B):-skip1(A,C),p1607(C,B).
p45(A,B):-p248_1(A,C),p71(C,B).
p46(A,B):-p1274(A,C),p157(C,B).
p50(A,B):-p201(A,C),p83(C,B).
p53(A,B):-p91(A,C),p150_1(C,B).
p54(A,B):-p985(A,C),p173(C,B).
p61(A,B):-skip1(A,C),p1336(C,B).
p62(A,B):-p259(A,C),p91(C,B).
p68(A,B):-p157(A,C),p1366(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p278(A,C),p2114(C,B).
p75(A,B):-mk_lowercase(A,C),p75_1(C,B).
p75_1(A,B):-p176(A,C),p150(C,B).
p76(A,B):-p340_1(A,C),p124(C,B).
p77(A,B):-p866(A,C),p117_1(C,B).
p78(A,B):-copy1(A,C),p201(C,B).
p90(A,B):-p2(A,C),p173(C,B).
p92(A,B):-skip1(A,C),p1067(C,B).
p96(A,B):-p283_1(A,C),p1621(C,B).
p97(A,B):-p16(A,C),p592(C,B).
p102(A,B):-p38(A,C),p280(C,B).
p103(A,B):-p176(A,C),p4_1(C,B).
p105(A,B):-p91(A,C),p1381_1(C,B).
p107(A,B):-p58(A,C),p604(C,B).
p108(A,B):-p283_1(A,C),p2164(C,B).
p109(A,B):-p58(A,C),p280(C,B).
p110(A,B):-mk_lowercase(A,C),p110_1(C,B).
p110_1(A,B):-p1924(A,C),p1132_1(C,B).
p116(A,B):-mk_lowercase(A,C),p116_1(C,B).
p116_1(A,B):-p1164(A,C),p94(C,B).
p118(A,B):-p289(A,C),p215_1(C,B).
p119(A,B):-mk_lowercase(A,C),p592(C,B).
p123(A,B):-p71(A,C),p830(C,B).
p126(A,B):-skip1(A,C),p1198(C,B).
p127(A,B):-p16(A,C),p127_1(C,B).
p127_1(A,B):-p381_1(A,C),p418(C,B).
p133(A,B):-p16(A,C),p543(C,B).
p135(A,B):-p200(A,C),p583(C,B).
p138(A,B):-skip1(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p159(C,B).
p140(A,B):-p86(A,C),p140_1(C,B).
p140_1(A,B):-p499(A,C),p308(C,B).
p141(A,B):-p44(A,C),p437(C,B).
p142(A,B):-mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B):-p676(A,C),p280(C,B).
p144(A,B):-mk_uppercase(A,C),p144_1(C,B).
p144_1(A,B):-p280(A,C),p1381_1(C,B).
p148(A,B):-p82(A,C),p148_1(C,B).
p148_1(A,B):-p280(A,C),p15(C,B).
p149(A,B):-p1128(A,C),p1274(C,B).
p155(A,B):-copy1(A,C),p150(C,B).
p156(A,B):-skip1(A,C),p41(C,B).
p161(A,B):-p65(A,C),p308(C,B).
p163(A,B):-p289(A,C),p1274(C,B).
p164(A,B):-p259(A,C),p1_1(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p173(A,C),p150(C,B).
p167(A,B):-skip1(A,C),p810(C,B).
p170(A,B):-p112_1(A,C),p1253(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-p429(A,C),p1221_1(C,B).
p172(A,B):-mk_lowercase(A,C),p172_1(C,B).
p172_1(A,B):-p5(A,C),p1468(C,B).
p179(A,B):-p16(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p280(C,B).
p182(A,B):-skip1(A,C),p1357(C,B).
p183(A,B):-p1_1(A,C),p1872(C,B).
p184(A,B):-p16(A,C),p1797(C,B).
p187(A,B):-mk_uppercase(A,C),p187_1(C,B).
p187_1(A,B):-p1357(A,C),p191_1(C,B).
p193(A,B):-p15(A,C),p173_1(C,B).
p195(A,B):-p200(A,C),p195_1(C,B).
p195_1(A,B):-p2027(A,C),p2143(C,B).
p197(A,B):-p531_1(A,C),p28(C,B).
p198(A,B):-p280(A,C),p1221_1(C,B).
p203(A,B):-p259(A,C),p307(C,B).
p205(A,B):-p71(A,C),p259(C,B).
p206(A,B):-p16(A,C),p206_1(C,B).
p206_1(A,B):-p173(A,C),p280(C,B).
p207(A,B):-skip1(A,C),p207_1(C,B).
p207_1(A,B):-p1294(A,C),p222(C,B).
p208(A,B):-p91(A,C),p52(C,B).
p211(A,B):-p604(A,C),p2(C,B).
p212(A,B):-mk_uppercase(A,C),p212_1(C,B).
p212_1(A,B):-p604(A,C),p176(C,B).
p213(A,B):-p173_1(A,C),p845(C,B).
p214(A,B):-p652(A,C),p380(C,B).
p216(A,B):-p154(A,C),p357(C,B).
p218(A,B):-skip1(A,C),p218_1(C,B).
p218_1(A,B):-p385(A,C),p1318_1(C,B).
p220(A,B):-p14(A,C),p543_1(C,B).
p224(A,B):-p280(A,C),p176(C,B).
p225(A,B):-p369(A,C),p14(C,B).
p229(A,B):-p531_1(A,C),p259(C,B).
p231(A,B):-p583_1(A,C),p201(C,B).
p232(A,B):-p259(A,C),p87(C,B).
p236(A,B):-p16(A,C),p660(C,B).
p240(A,B):-copy1(A,C),p173(C,B).
p241(A,B):-p38(A,C),p1055(C,B).
p242(A,B):-p280(A,C),p83(C,B).
p247(A,B):-skip1(A,C),p247_1(C,B).
p247_1(A,B):-p1877(A,C),p12_1(C,B).
p252(A,B):-p410(A,C),p1102(C,B).
p255(A,B):-mk_lowercase(A,C),p255_1(C,B).
p255_1(A,B):-p40_1(A,C),p794(C,B).
p257(A,B):-p1055(A,C),p34(C,B).
p262(A,B):-p281(A,C),p201(C,B).
p263(A,B):-p86(A,C),p1357(C,B).
p264(A,B):-p86(A,C),p264_1(C,B).
p264_1(A,B):-p176(A,C),p380(C,B).
p265(A,B):-skip1(A,C),p173(C,B).
p266(A,B):-skip1(A,C),p280(C,B).
p267(A,B):-copy1(A,C),p173(C,B).
p268(A,B):-skip1(A,C),p593(C,B).
p269(A,B):-p967(A,C),p65(C,B).
p271(A,B):-skip1(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p280(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-p1274(A,C),p3_1(C,B).
p279(A,B):-p663(A,C),p593(C,B).
p285(A,B):-copy1(A,C),p285_1(C,B).
p285_1(A,B):-p95_1(A,C),p528(C,B).
p287(A,B):-p58(A,C),p287_1(C,B).
p287_1(A,B):-p843(A,C),p173(C,B).
p288(A,B):-p65(A,C),p58(C,B).
p291(A,B):-p3(A,C),p2(C,B).
p293(A,B):-p843(A,C),p159(C,B).
p297(A,B):-mk_lowercase(A,C),p297_1(C,B).
p297_1(A,B):-p660_1(A,C),p91(C,B).
p301(A,B):-p259(A,C),p2(C,B).
p303(A,B):-p38(A,C),p278(C,B).
p309(A,B):-p2(A,C),p1635(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-p1330(A,C),p428_1(C,B).
p311(A,B):-p58(A,C),p311_1(C,B).
p311_1(A,B):-p583_1(A,C),p7(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-p1051_1(A,C),p357(C,B).
p319(A,B):-p86(A,C),p380(C,B).
p320(A,B):-p967(A,C),p1877(C,B).
p321(A,B):-p16(A,C),p321_1(C,B).
p321_1(A,B):-p1791(A,C),p1735(C,B).
p323(A,B):-p314_1(A,C),p513(C,B).
p324(A,B):-copy1(A,C),p79(C,B).
p325(A,B):-p681(A,C),p65(C,B).
p331(A,B):-mk_lowercase(A,C),p385(C,B).
p335(A,B):-mk_lowercase(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p1607(C,B).
p336(A,B):-p86(A,C),p1274(C,B).
p338(A,B):-p82(A,C),p385(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-p1132_1(A,C),p139(C,B).
p342(A,B):-p1645(A,C),p1267(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p87(A,C),p1267_1(C,B).
p344(A,B):-p44(A,C),p366(C,B).
p347(A,B):-p200(A,C),p961(C,B).
p348(A,B):-p44(A,C),p348_1(C,B).
p348_1(A,B):-p985(A,C),p543_1(C,B).
p350(A,B):-skip1(A,C),p350_1(C,B).
p350_1(A,B):-p175(A,C),p143(C,B).
p355(A,B):-p531(A,C),p168(C,B).
p359(A,B):-mk_lowercase(A,C),p359_1(C,B).
p359_1(A,B):-p305(A,C),p663(C,B).
p360(A,B):-copy1(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p1330(C,B).
p361(A,B):-mk_lowercase(A,C),p280(C,B).
p368(A,B):-mk_uppercase(A,C),p368_1(C,B).
p368_1(A,B):-p175(A,C),p2114(C,B).
p370(A,B):-copy1(A,C),p429(C,B).
p373(A,B):-p308(A,C),p373_1(C,B).
p373_1(A,B):-p543_1(A,C),p517(C,B).
p374(A,B):-p307(A,C),p41_1(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-p87(A,C),p1877(C,B).
p383(A,B):-p314_1(A,C),p1797(C,B).
p393(A,B):-skip1(A,C),p393_1(C,B).
p393_1(A,B):-p280(A,C),p357(C,B).
p394(A,B):-p65(A,C),p173_1(C,B).
p396(A,B):-p34(A,C),p2(C,B).
p399(A,B):-p52(A,C),p2113(C,B).
p406(A,B):-p91(A,C),p52(C,B).
p408(A,B):-p117_1(A,C),p1067(C,B).
p411(A,B):-p259(A,C),p44(C,B).
p413(A,B):-p592(A,C),p52(C,B).
p415(A,B):-copy1(A,C),p415_1(C,B).
p415_1(A,B):-skip1(A,C),p366(C,B).
p419(A,B):-p38(A,C),p173(C,B).
p420(A,B):-p95(A,C),p16(C,B).
p422(A,B):-skip1(A,C),p422_1(C,B).
p422_1(A,B):-p280(A,C),p1635(C,B).
p423(A,B):-p12_1(A,C),p1416(C,B).
p425(A,B):-mk_uppercase(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p280(C,B).
p430(A,B):-p38(A,C),p1253(C,B).
p432(A,B):-p143(A,C),p432_1(C,B).
p432_1(A,B):-p1357(A,C),p173_1(C,B).
p439(A,B):-skip1(A,C),p173(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-p961(A,C),p71(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-p1357(A,C),p1406(C,B).
p445(A,B):-p1164(A,C),p1381(C,B).
p451(A,B):-p259(A,C),p91(C,B).
p454(A,B):-skip1(A,C),p454_1(C,B).
p454_1(A,B):-p961(A,C),p2(C,B).
p456(A,B):-p357(A,C),p1060(C,B).
p457(A,B):-copy1(A,C),p1067(C,B).
p460(A,B):-p259(A,C),p1027(C,B).
p472(A,B):-copy1(A,C),p280(C,B).
p477(A,B):-p1468(A,C),p1_1(C,B).
p478(A,B):-p280(A,C),p380(C,B).
p479(A,B):-p892(A,C),p631(C,B).
p480(A,B):-p1092(A,C),p201(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-p1897(A,C),p830(C,B).
p484(A,B):-p961(A,C),p91(C,B).
p486(A,B):-p38(A,C),p429(C,B).
p487(A,B):-p1109(A,C),p41_1(C,B).
p489(A,B):-p248(A,C),p609(C,B).
p491(A,B):-p12_1(A,C),p352(C,B).
p494(A,B):-p173_1(A,C),p1198(C,B).
p496(A,B):-p1274(A,C),p12_1(C,B).
p498(A,B):-p280(A,C),p1942(C,B).
p500(A,B):-mk_uppercase(A,C),p919(C,B).
p505(A,B):-p328_1(A,C),p87(C,B).
p506(A,B):-p2(A,C),p1587(C,B).
p514(A,B):-p82(A,C),p471(C,B).
p516(A,B):-p91(A,C),p173(C,B).
p520(A,B):-p16(A,C),p520_1(C,B).
p520_1(A,B):-p1109(A,C),p16(C,B).
p522(A,B):-p259(A,C),p95_1(C,B).
p524(A,B):-skip1(A,C),p1813(C,B).
p525(A,B):-mk_uppercase(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p173(C,B).
p527(A,B):-p28(A,C),p698_1(C,B).
p529(A,B):-p200(A,C),p543(C,B).
p533(A,B):-p95(A,C),p16(C,B).
p534(A,B):-p314(A,C),p380(C,B).
p535(A,B):-p38(A,C),p122(C,B).
p536(A,B):-p56(A,C),p40_1(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-p1791(A,C),p794(C,B).
p538(A,B):-p333(A,C),p631(C,B).
p539(A,B):-p308(A,C),p1067(C,B).
p540(A,B):-p1109(A,C),p65(C,B).
p541(A,B):-p91(A,C),p215_1(C,B).
p542(A,B):-p91(A,C),p1607(C,B).
p546(A,B):-p428_1(A,C),p259(C,B).
p547(A,B):-p1603(A,C),p1645(C,B).
p550(A,B):-skip1(A,C),p550_1(C,B).
p550_1(A,B):-p201(A,C),p663(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-p12(A,C),p1436(C,B).
p557(A,B):-p593(A,C),p1801(C,B).
p559(A,B):-p14(A,C),p12_1(C,B).
p560(A,B):-p94(A,C),p91(C,B).
p562(A,B):-p380(A,C),p117_1(C,B).
p563(A,B):-skip1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p1357(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p94(A,C),p1924(C,B).
p573(A,B):-p71(A,C),p139(C,B).
p574(A,B):-skip1(A,C),p280(C,B).
p575(A,B):-p380(A,C),p429(C,B).
p577(A,B):-copy1(A,C),p1512(C,B).
p578(A,B):-p1060(A,C),p935(C,B).
p579(A,B):-p1791(A,C),p34(C,B).
p582(A,B):-p583_1(A,C),p259(C,B).
p584(A,B):-p12_1(A,C),p95_1(C,B).
p585(A,B):-p191(A,C),p12_1(C,B).
p586(A,B):-copy1(A,C),p1607(C,B).
p587(A,B):-p1132_1(A,C),p333(C,B).
p594(A,B):-p16(A,C),p594_1(C,B).
p594_1(A,B):-p1357(A,C),p12_1(C,B).
p596(A,B):-p38(A,C),p1128(C,B).
p599(A,B):-skip1(A,C),p599_1(C,B).
p599_1(A,B):-p351(A,C),p95_1(C,B).
p602(A,B):-p967(A,C),p1274(C,B).
p603(A,B):-p28(A,C),p385(C,B).
p605(A,B):-p86(A,C),p1801(C,B).
p607(A,B):-mk_lowercase(A,C),p607_1(C,B).
p607_1(A,B):-p64_1(A,C),p202_1(C,B).
p614(A,B):-p429(A,C),p259(C,B).
p615(A,B):-p1164(A,C),p201(C,B).
p621(A,B):-p71(A,C),p222(C,B).
p623(A,B):-p95_1(A,C),p87(C,B).
p626(A,B):-p38(A,C),p173(C,B).
p628(A,B):-p2(A,C),p1366(C,B).
p632(A,B):-p82(A,C),p632_1(C,B).
p632_1(A,B):-skip1(A,C),p609(C,B).
p634(A,B):-p583_1(A,C),p366(C,B).
p635(A,B):-skip1(A,C),p635_1(C,B).
p635_1(A,B):-p1877(A,C),p2(C,B).
p636(A,B):-p56(A,C),p124(C,B).
p638(A,B):-p38(A,C),p280(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-p280(A,C),p173_1(C,B).
p641(A,B):-skip1(A,C),p641_1(C,B).
p641_1(A,B):-skip1(A,C),p1330(C,B).
p645(A,B):-p609_1(A,C),p1645(C,B).
p647(A,B):-p1477(A,C),p1813(C,B).
p650(A,B):-p16(A,C),p122(C,B).
p651(A,B):-copy1(A,C),p651_1(C,B).
p651_1(A,B):-p805(A,C),p875(C,B).
p654(A,B):-p219(A,C),p1924(C,B).
p657(A,B):-p16(A,C),p866(C,B).
p659(A,B):-skip1(A,C),p1837(C,B).
p664(A,B):-p830(A,C),p79_1(C,B).
p666(A,B):-p222(A,C),p157(C,B).
p667(A,B):-p2(A,C),p1274(C,B).
p668(A,B):-p52(A,C),p380(C,B).
p670(A,B):-skip1(A,C),p369(C,B).
p671(A,B):-skip1(A,C),p671_1(C,B).
p671_1(A,B):-p280(A,C),p985(C,B).
p672(A,B):-p91(A,C),p173_1(C,B).
p675(A,B):-p280(A,C),p95_1(C,B).
p677(A,B):-p51(A,C),p366(C,B).
p679(A,B):-p3(A,C),p985(C,B).
p680(A,B):-p3(A,C),p87(C,B).
p682(A,B):-p222(A,C),p604(C,B).
p683(A,B):-p38(A,C),p1603(C,B).
p684(A,B):-p200(A,C),p684_1(C,B).
p684_1(A,B):-p616(A,C),p51(C,B).
p687(A,B):-p173_1(A,C),p201(C,B).
p688(A,B):-skip1(A,C),p688_1(C,B).
p688_1(A,B):-p583(A,C),p173_1(C,B).
p690(A,B):-p794(A,C),p866(C,B).
p691(A,B):-p2(A,C),p1128(C,B).
p692(A,B):-p2(A,C),p1267_1(C,B).
p697(A,B):-p308(A,C),p845(C,B).
p699(A,B):-p1791(A,C),p14(C,B).
p700(A,B):-p1040_1(A,C),p843(C,B).
p702(A,B):-p16(A,C),p1046(C,B).
p703(A,B):-p173_1(A,C),p698_1(C,B).
p704(A,B):-p38(A,C),p1067(C,B).
p706(A,B):-p124(A,C),p1735(C,B).
p709(A,B):-p52(A,C),p159(C,B).
p711(A,B):-p259(A,C),p380(C,B).
p712(A,B):-p101_1(A,C),p1651(C,B).
p718(A,B):-p1621(A,C),p1468(C,B).
p719(A,B):-p280(A,C),p652(C,B).
p725(A,B):-p160(A,C),p1_1(C,B).
p728(A,B):-p87(A,C),p173(C,B).
p735(A,B):-p200(A,C),p385(C,B).
p740(A,B):-copy1(A,C),p201(C,B).
p741(A,B):-p340_1(A,C),p15(C,B).
p743(A,B):-skip1(A,C),p743_1(C,B).
p743_1(A,B):-p1607(A,C),p280(C,B).
p745(A,B):-p71(A,C),p15(C,B).
p748(A,B):-p91(A,C),p99(C,B).
p749(A,B):-p3_1(A,C),p1942(C,B).
p751(A,B):-copy1(A,C),p1126(C,B).
p756(A,B):-mk_lowercase(A,C),p756_1(C,B).
p756_1(A,B):-p380(A,C),p215_1(C,B).
p763(A,B):-p34(A,C),p158(C,B).
p769(A,B):-copy1(A,C),p150(C,B).
p770(A,B):-mk_lowercase(A,C),p770_1(C,B).
p770_1(A,B):-p604(A,C),p2(C,B).
p773(A,B):-p681(A,C),p91(C,B).
p780(A,B):-skip1(A,C),p780_1(C,B).
p780_1(A,B):-p280(A,C),p2(C,B).
p782(A,B):-p65(A,C),p58(C,B).
p785(A,B):-p531_1(A,C),p65(C,B).
p786(A,B):-p380(A,C),p1203(C,B).
p791(A,B):-p3_1(A,C),p222(C,B).
p792(A,B):-p1102(A,C),p1607(C,B).
p799(A,B):-mk_lowercase(A,C),p799_1(C,B).
p799_1(A,B):-p202_1(A,C),p7(C,B).
p800(A,B):-p1027(A,C),p1109(C,B).
p804(A,B):-p16(A,C),p804_1(C,B).
p804_1(A,B):-p497(A,C),p12_1(C,B).
p807(A,B):-mk_uppercase(A,C),p775(C,B).
p813(A,B):-skip1(A,C),p813_1(C,B).
p813_1(A,B):-skip1(A,C),p429(C,B).
p814(A,B):-p79_1(A,C),p87(C,B).
p816(A,B):-p200(A,C),p816_1(C,B).
p816_1(A,B):-p202_1(A,C),p1416(C,B).
p817(A,B):-skip1(A,C),p817_1(C,B).
p817_1(A,B):-p1357(A,C),p283_1(C,B).
p819(A,B):-copy1(A,C),p1607(C,B).
p821(A,B):-p280(A,C),p3_1(C,B).
p822(A,B):-p143(A,C),p94(C,B).
p825(A,B):-p16(A,C),p1044(C,B).
p826(A,B):-p176(A,C),p442(C,B).
p827(A,B):-p71(A,C),p124(C,B).
p838(A,B):-p1357(A,C),p117_1(C,B).
p839(A,B):-p38(A,C),p839_1(C,B).
p839_1(A,B):-p1052(A,C),p168(C,B).
p840(A,B):-p1416(A,C),p1735(C,B).
p841(A,B):-p222(A,C),p1603(C,B).
p844(A,B):-p604(A,C),p58(C,B).
p848(A,B):-p112_1(A,C),p1138(C,B).
p849(A,B):-p259(A,C),p5(C,B).
p850(A,B):-copy1(A,C),p429(C,B).
p857(A,B):-mk_lowercase(A,C),p857_1(C,B).
p857_1(A,B):-p328_1(A,C),p95_1(C,B).
p858(A,B):-p1_1(A,C),p65(C,B).
p864(A,B):-p14(A,C),p1791(C,B).
p865(A,B):-p16(A,C),p865_1(C,B).
p865_1(A,B):-p1706(A,C),p122_1(C,B).
p867(A,B):-copy1(A,C),p867_1(C,B).
p867_1(A,B):-p280(A,C),p91(C,B).
p874(A,B):-p16(A,C),p3(C,B).
p876(A,B):-copy1(A,C),p876_1(C,B).
p876_1(A,B):-p132(A,C),p2(C,B).
p877(A,B):-p16(A,C),p877_1(C,B).
p877_1(A,B):-p497(A,C),p254_1(C,B).
p880(A,B):-copy1(A,C),p880_1(C,B).
p880_1(A,B):-p1330(A,C),p380(C,B).
p882(A,B):-p1757(A,C),p15(C,B).
p883(A,B):-mk_lowercase(A,C),p280(C,B).
p884(A,B):-p556(A,C),p660_1(C,B).
p890(A,B):-p52(A,C),p1621(C,B).
p891(A,B):-p967(A,C),p891_1(C,B).
p891_1(A,B):-p52(A,C),p1274(C,B).
p900(A,B):-p40(A,C),p200(C,B).
p907(A,B):-skip1(A,C),p907_1(C,B).
p907_1(A,B):-skip1(A,C),p1155(C,B).
p910(A,B):-copy1(A,C),p910_1(C,B).
p910_1(A,B):-p280(A,C),p173_1(C,B).
p911(A,B):-p259(A,C),p631(C,B).
p912(A,B):-p369(A,C),p254_1(C,B).
p913(A,B):-skip1(A,C),p913_1(C,B).
p913_1(A,B):-skip1(A,C),p280(C,B).
p914(A,B):-skip1(A,C),p1942(C,B).
p917(A,B):-p1274(A,C),p16(C,B).
p921(A,B):-p16(A,C),p429(C,B).
p923(A,B):-p307(A,C),p1055(C,B).
p928(A,B):-skip1(A,C),p510(C,B).
p936(A,B):-p16(A,C),p159(C,B).
p937(A,B):-p1357(A,C),p283_1(C,B).
p939(A,B):-p1109(A,C),p528(C,B).
p940(A,B):-copy1(A,C),p940_1(C,B).
p940_1(A,B):-p609(A,C),p967(C,B).
p943(A,B):-p280(A,C),p307(C,B).
p944(A,B):-skip1(A,C),p1603(C,B).
p945(A,B):-p79_1(A,C),p983(C,B).
p949(A,B):-p16(A,C),p1330(C,B).
p951(A,B):-p1366(A,C),p385(C,B).
p952(A,B):-p698_1(A,C),p280(C,B).
p953(A,B):-p3(A,C),p1135(C,B).
p956(A,B):-p44(A,C),p956_1(C,B).
p956_1(A,B):-p1924(A,C),p150_1(C,B).
p968(A,B):-p1336(A,C),p565(C,B).
p970(A,B):-p328(A,C),p79_1(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-p94(A,C),p1_1(C,B).
p973(A,B):-mk_lowercase(A,C),p973_1(C,B).
p973_1(A,B):-p79_1(A,C),p1102(C,B).
p977(A,B):-p3(A,C),p91(C,B).
p979(A,B):-p592(A,C),p101_1(C,B).
p984(A,B):-p201(A,C),p94(C,B).
p987(A,B):-p91(A,C),p173_1(C,B).
p991(A,B):-p143(A,C),p2175(C,B).
p992(A,B):-p1837(A,C),p176(C,B).
p997(A,B):-p307(A,C),p1590(C,B).
p998(A,B):-p259(A,C),p1735(C,B).
p1002(A,B):-p71(A,C),p652(C,B).
p1003(A,B):-p2143(A,C),p935(C,B).
p1004(A,B):-skip1(A,C),p278(C,B).
p1007(A,B):-skip1(A,C),p1007_1(C,B).
p1007_1(A,B):-p280(A,C),p2177(C,B).
p1009(A,B):-p1067(A,C),p1274(C,B).
p1011(A,B):-p1109(A,C),p52(C,B).
p1012(A,B):-p28(A,C),p139(C,B).
p1015(A,B):-p150(A,C),p283_1(C,B).
p1018(A,B):-p660(A,C),p176(C,B).
p1020(A,B):-p428_1(A,C),p380(C,B).
p1021(A,B):-p200(A,C),p701(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-p805(A,C),p280(C,B).
p1024(A,B):-p3_1(A,C),p380(C,B).
p1026(A,B):-p5(A,C),p71(C,B).
p1029(A,B):-p65(A,C),p283_1(C,B).
p1032(A,B):-p173_1(A,C),p701(C,B).
p1033(A,B):-p65(A,C),p173_1(C,B).
p1035(A,B):-copy1(A,C),p593(C,B).
p1036(A,B):-skip1(A,C),p2177(C,B).
p1041(A,B):-p1310_1(A,C),p418(C,B).
p1045(A,B):-p65(A,C),p1342(C,B).
p1048(A,B):-skip1(A,C),p280(C,B).
p1049(A,B):-p201(A,C),p215_1(C,B).
p1050(A,B):-p1092(A,C),p305(C,B).
p1053(A,B):-skip1(A,C),p1053_1(C,B).
p1053_1(A,B):-p94(A,C),p1468(C,B).
p1057(A,B):-copy1(A,C),p1057_1(C,B).
p1057_1(A,B):-p1791(A,C),p44(C,B).
p1058(A,B):-skip1(A,C),p556(C,B).
p1059(A,B):-p51(A,C),p380(C,B).
p1062(A,B):-copy1(A,C),p2175(C,B).
p1069(A,B):-p173(A,C),p87(C,B).
p1070(A,B):-p4_1(A,C),p173(C,B).
p1074(A,B):-p52(A,C),p1556(C,B).
p1081(A,B):-p56(A,C),p381_1(C,B).
p1083(A,B):-copy1(A,C),p528(C,B).
p1085(A,B):-p38(A,C),p1085_1(C,B).
p1085_1(A,B):-p517(A,C),p1735(C,B).
p1088(A,B):-p2(A,C),p1155(C,B).
p1091(A,B):-copy1(A,C),p1091_1(C,B).
p1091_1(A,B):-p94(A,C),p150_1(C,B).
p1096(A,B):-p16(A,C),p1791(C,B).
p1097(A,B):-p1_1(A,C),p830(C,B).
p1106(A,B):-mk_uppercase(A,C),p1274(C,B).
p1108(A,B):-p280(A,C),p2(C,B).
p1110(A,B):-p1164(A,C),p380(C,B).
p1113(A,B):-p34(A,C),p1735(C,B).
p1114(A,B):-p366(A,C),p3(C,B).
p1115(A,B):-p158(A,C),p892(C,B).
p1118(A,B):-p86(A,C),p1060(C,B).
p1122(A,B):-p71(A,C),p1791(C,B).
p1125(A,B):-p200(A,C),p593(C,B).
p1136(A,B):-copy1(A,C),p1136_1(C,B).
p1136_1(A,B):-p593(A,C),p1109(C,B).
p1142(A,B):-skip1(A,C),p366(C,B).
p1143(A,B):-p593(A,C),p1376(C,B).
p1145(A,B):-skip1(A,C),p1145_1(C,B).
p1145_1(A,B):-skip1(A,C),p280(C,B).
p1146(A,B):-copy1(A,C),p1146_1(C,B).
p1146_1(A,B):-p946(A,C),p1132_1(C,B).
p1148(A,B):-p58(A,C),p2113(C,B).
p1149(A,B):-copy1(A,C),p1149_1(C,B).
p1149_1(A,B):-p87(A,C),p280(C,B).
p1160(A,B):-skip1(A,C),p94(C,B).
p1161(A,B):-p200(A,C),p678(C,B).
p1163(A,B):-mk_lowercase(A,C),p280(C,B).
p1165(A,B):-p609(A,C),p2(C,B).
p1170(A,B):-mk_uppercase(A,C),p94(C,B).
p1177(A,B):-p101_1(A,C),p201(C,B).
p1180(A,B):-p280(A,C),p1067(C,B).
p1181(A,B):-p16(A,C),p1181_1(C,B).
p1181_1(A,B):-skip1(A,C),p283(C,B).
p1182(A,B):-p357(A,C),p418(C,B).
p1183(A,B):-p52(A,C),p1051_1(C,B).
p1187(A,B):-copy1(A,C),p1187_1(C,B).
p1187_1(A,B):-skip1(A,C),p1607(C,B).
p1188(A,B):-p91(A,C),p41(C,B).
p1190(A,B):-p281(A,C),p1190_1(C,B).
p1190_1(A,B):-p3_1(A,C),p380(C,B).
p1193(A,B):-p369(A,C),p314_1(C,B).
p1196(A,B):-p2(A,C),p1495_1(C,B).
p1201(A,B):-p381_1(A,C),p429(C,B).
p1206(A,B):-p58(A,C),p1150(C,B).
p1210(A,B):-p71(A,C),p201(C,B).
p1211(A,B):-skip1(A,C),p201(C,B).
p1212(A,B):-mk_lowercase(A,C),p592(C,B).
p1213(A,B):-p157(A,C),p95_1(C,B).
p1215(A,B):-copy1(A,C),p1215_1(C,B).
p1215_1(A,B):-p304(A,C),p1515(C,B).
p1218(A,B):-p86(A,C),p1218_1(C,B).
p1218_1(A,B):-p1092(A,C),p1167_1(C,B).
p1223(A,B):-mk_lowercase(A,C),p616(C,B).
p1229(A,B):-p91(A,C),p1366(C,B).
p1231(A,B):-p38(A,C),p1109(C,B).
p1233(A,B):-p2191(A,C),p499(C,B).
p1242(A,B):-copy1(A,C),p1242_1(C,B).
p1242_1(A,B):-p280(A,C),p2(C,B).
p1244(A,B):-p254(A,C),p173(C,B).
p1246(A,B):-p1164(A,C),p150_1(C,B).
p1247(A,B):-p91(A,C),p835(C,B).
p1249(A,B):-p38(A,C),p1249_1(C,B).
p1249_1(A,B):-skip1(A,C),p280(C,B).
p1250(A,B):-copy1(A,C),p1067(C,B).
p1251(A,B):-mk_uppercase(A,C),p1251_1(C,B).
p1251_1(A,B):-p175(A,C),mk_lowercase(C,B).
p1254(A,B):-copy1(A,C),p1811(C,B).
p1257(A,B):-p1357(A,C),p79_1(C,B).
p1258(A,B):-p28(A,C),p101(C,B).
p1263(A,B):-p200(A,C),p1263_1(C,B).
p1263_1(A,B):-p281(A,C),p101_1(C,B).
p1265(A,B):-p380(A,C),p1877(C,B).
p1266(A,B):-p707_1(A,C),p1330(C,B).
p1268(A,B):-copy1(A,C),p94(C,B).
p1269(A,B):-p65(A,C),p1204(C,B).
p1270(A,B):-p308(A,C),p369(C,B).
p1277(A,B):-p280(A,C),p124(C,B).
p1283(A,B):-p38(A,C),p528(C,B).
p1284(A,B):-p1381_1(A,C),p173(C,B).
p1286(A,B):-copy1(A,C),p1286_1(C,B).
p1286_1(A,B):-p1152_1(A,C),p150(C,B).
p1288(A,B):-p1260(A,C),mk_lowercase(C,B).
p1290(A,B):-skip1(A,C),p528(C,B).
p1292(A,B):-p334_1(A,C),p892(C,B).
p1293(A,B):-p38(A,C),p1293_1(C,B).
p1293_1(A,B):-p1357(A,C),p707_1(C,B).
p1295(A,B):-p2(A,C),p1155(C,B).
p1298(A,B):-p1881(A,C),p660(C,B).
p1299(A,B):-p173_1(A,C),p117_1(C,B).
p1300(A,B):-p168(A,C),p173_1(C,B).
p1302(A,B):-copy1(A,C),p1302_1(C,B).
p1302_1(A,B):-p1366(A,C),p176(C,B).
p1306(A,B):-p259(A,C),p380(C,B).
p1308(A,B):-p173_1(A,C),p117_1(C,B).
p1312(A,B):-p604(A,C),p91(C,B).
p1314(A,B):-p281(A,C),p380(C,B).
p1320(A,B):-p38(A,C),p79(C,B).
p1323(A,B):-p79_1(A,C),p173_1(C,B).
p1324(A,B):-p95_1(A,C),p15(C,B).
p1326(A,B):-p79_1(A,C),p159(C,B).
p1327(A,B):-p58(A,C),p1327_1(C,B).
p1327_1(A,B):-p369(A,C),p794(C,B).
p1331(A,B):-p65(A,C),p117_1(C,B).
p1332(A,B):-skip1(A,C),p3(C,B).
p1337(A,B):-p305(A,C),p95_1(C,B).
p1338(A,B):-p28(A,C),p593(C,B).
p1340(A,B):-p248_1(A,C),p2(C,B).
p1341(A,B):-p158(A,C),p40_1(C,B).
p1343(A,B):-p79_1(A,C),p663(C,B).
p1345(A,B):-p1067(A,C),p517(C,B).
p1349(A,B):-p967(A,C),p1349_1(C,B).
p1349_1(A,B):-p173(A,C),p381_1(C,B).
p1351(A,B):-p38(A,C),p616(C,B).
p1354(A,B):-copy1(A,C),p1354_1(C,B).
p1354_1(A,B):-p429(A,C),p173_1(C,B).
p1356(A,B):-p65(A,C),p967(C,B).
p1358(A,B):-skip1(A,C),p429(C,B).
p1360(A,B):-mk_uppercase(A,C),p1360_1(C,B).
p1360_1(A,B):-p280(A,C),p158(C,B).
p1361(A,B):-p16(A,C),p173(C,B).
p1370(A,B):-p16(A,C),p81(C,B).
p1371(A,B):-copy1(A,C),p1371_1(C,B).
p1371_1(A,B):-p280(A,C),p52(C,B).
p1374(A,B):-p154(A,C),p1801(C,B).
p1379(A,B):-p1635(A,C),p1067(C,B).
p1385(A,B):-skip1(A,C),p1385_1(C,B).
p1385_1(A,B):-p95(A,C),p835(C,B).
p1386(A,B):-p82(A,C),p1603(C,B).
p1387(A,B):-p200(A,C),p1387_1(C,B).
p1387_1(A,B):-skip1(A,C),p528(C,B).
p1396(A,B):-p16(A,C),p1396_1(C,B).
p1396_1(A,B):-p173(A,C),p87(C,B).
p1397(A,B):-skip1(A,C),p1397_1(C,B).
p1397_1(A,B):-p173(A,C),p87(C,B).
p1399(A,B):-p176(A,C),p154(C,B).
p1400(A,B):-p333(A,C),p71(C,B).
p1401(A,B):-p843(A,C),p1378(C,B).
p1404(A,B):-copy1(A,C),p593(C,B).
p1407(A,B):-p3(A,C),p87(C,B).
p1408(A,B):-p1274(A,C),mk_uppercase(C,B).
p1411(A,B):-p150(A,C),p173(C,B).
p1419(A,B):-p65(A,C),p71(C,B).
p1422(A,B):-mk_lowercase(A,C),p1422_1(C,B).
p1422_1(A,B):-p3_1(A,C),p3(C,B).
p1424(A,B):-copy1(A,C),p609(C,B).
p1425(A,B):-skip1(A,C),p1336(C,B).
p1433(A,B):-copy1(A,C),p1433_1(C,B).
p1433_1(A,B):-p483_1(A,C),p631(C,B).
p1439(A,B):-p71(A,C),p1274(C,B).
p1440(A,B):-skip1(A,C),p159(C,B).
p1441(A,B):-skip1(A,C),p593(C,B).
p1442(A,B):-p150_1(A,C),p201(C,B).
p1444(A,B):-p34(A,C),p289(C,B).
p1448(A,B):-p44(A,C),p528(C,B).
p1453(A,B):-copy1(A,C),p593(C,B).
p1456(A,B):-p16(A,C),p593(C,B).
p1459(A,B):-copy1(A,C),p1459_1(C,B).
p1459_1(A,B):-p499(A,C),p173(C,B).
p1461(A,B):-mk_lowercase(A,C),p1461_1(C,B).
p1461_1(A,B):-p531_1(A,C),p1198_1(C,B).
p1462(A,B):-skip1(A,C),p1791(C,B).
p1466(A,B):-p794(A,C),p660(C,B).
p1471(A,B):-p56(A,C),p34(C,B).
p1481(A,B):-p52(A,C),p1055(C,B).
p1483(A,B):-skip1(A,C),p1483_1(C,B).
p1483_1(A,B):-skip1(A,C),p280(C,B).
p1487(A,B):-p12(A,C),p289(C,B).
p1490(A,B):-p2175(A,C),p173(C,B).
p1493(A,B):-p283(A,C),p366(C,B).
p1494(A,B):-p1080(A,C),p52(C,B).
p1496(A,B):-p150(A,C),p429(C,B).
p1500(A,B):-p87(A,C),p3(C,B).
p1502(A,B):-p3_1(A,C),p101_1(C,B).
p1503(A,B):-p1126(A,C),p1167_1(C,B).
p1504(A,B):-p1016(A,C),p173_1(C,B).
p1507(A,B):-p418(A,C),p1132(C,B).
p1513(A,B):-p173_1(A,C),p1330(C,B).
p1517(A,B):-p94(A,C),p44(C,B).
p1522(A,B):-copy1(A,C),p1522_1(C,B).
p1522_1(A,B):-p1040_1(A,C),p173(C,B).
p1523(A,B):-p280(A,C),p357(C,B).
p1526(A,B):-p583_1(A,C),p3(C,B).
p1528(A,B):-p91(A,C),p173_1(C,B).
p1530(A,B):-p157(A,C),p159(C,B).
p1532(A,B):-mk_lowercase(A,C),p150(C,B).
p1533(A,B):-p3(A,C),p434(C,B).
p1537(A,B):-p429(A,C),p1942(C,B).
p1542(A,B):-p2(A,C),p159(C,B).
p1543(A,B):-p65(A,C),p173(C,B).
p1546(A,B):-p71(A,C),p173_1(C,B).
p1550(A,B):-p2(A,C),p2066(C,B).
p1552(A,B):-p28(A,C),p1037(C,B).
p1554(A,B):-copy1(A,C),p1554_1(C,B).
p1554_1(A,B):-p95_1(A,C),p157(C,B).
p1555(A,B):-p71(A,C),p150_1(C,B).
p1560(A,B):-p34(A,C),p52(C,B).
p1563(A,B):-copy1(A,C),p81(C,B).
p1564(A,B):-p2(A,C),p201(C,B).
p1566(A,B):-skip1(A,C),p1566_1(C,B).
p1566_1(A,B):-p202_1(A,C),p40_1(C,B).
p1567(A,B):-skip1(A,C),p1567_1(C,B).
p1567_1(A,B):-p280(A,C),p307(C,B).
p1569(A,B):-p280(A,C),p901(C,B).
p1571(A,B):-p16(A,C),p531(C,B).
p1574(A,B):-p44(A,C),p154(C,B).
p1575(A,B):-mk_lowercase(A,C),p1406(C,B).
p1578(A,B):-p660_1(A,C),p71(C,B).
p1579(A,B):-p52(A,C),p887(C,B).
p1588(A,B):-p94(A,C),p259(C,B).
p1589(A,B):-copy1(A,C),p150(C,B).
p1592(A,B):-mk_lowercase(A,C),p1592_1(C,B).
p1592_1(A,B):-p1924(A,C),p254_1(C,B).
p1594(A,B):-p410(A,C),p892(C,B).
p1600(A,B):-p65(A,C),p328_1(C,B).
p1602(A,B):-copy1(A,C),p1602_1(C,B).
p1602_1(A,B):-p1607(A,C),p52(C,B).
p1606(A,B):-p1_1(A,C),p3_1(C,B).
p1611(A,B):-copy1(A,C),p1611_1(C,B).
p1611_1(A,B):-p1198(A,C),p609_1(C,B).
p1615(A,B):-p38(A,C),p1615_1(C,B).
p1615_1(A,B):-p280(A,C),p2(C,B).
p1616(A,B):-p16(A,C),p1616_1(C,B).
p1616_1(A,B):-skip1(A,C),p1607(C,B).
p1617(A,B):-p259(A,C),p87(C,B).
p1619(A,B):-p531_1(A,C),p1126(C,B).
p1622(A,B):-copy1(A,C),p1927(C,B).
p1627(A,B):-p38(A,C),p1627_1(C,B).
p1627_1(A,B):-p794(A,C),p12(C,B).
p1628(A,B):-p15(A,C),p124(C,B).
p1630(A,B):-p94(A,C),p71(C,B).
p1631(A,B):-p150_1(A,C),p845(C,B).
p1640(A,B):-p1027(A,C),p259(C,B).
p1649(A,B):-p3_1(A,C),p65(C,B).
p1650(A,B):-p278_1(A,C),p1366(C,B).
p1654(A,B):-copy1(A,C),p1654_1(C,B).
p1654_1(A,B):-p1027(A,C),p14(C,B).
p1657(A,B):-p14(A,C),p314_1(C,B).
p1658(A,B):-skip1(A,C),p283(C,B).
p1671(A,B):-p222(A,C),p380(C,B).
p1680(A,B):-p34(A,C),p52(C,B).
p1684(A,B):-skip1(A,C),p1684_1(C,B).
p1684_1(A,B):-skip1(A,C),p150(C,B).
p1685(A,B):-mk_lowercase(A,C),p1685_1(C,B).
p1685_1(A,B):-p1645(A,C),p1607(C,B).
p1686(A,B):-p1294(A,C),p173(C,B).
p1687(A,B):-p307(A,C),p173_1(C,B).
p1695(A,B):-copy1(A,C),p280(C,B).
p1698(A,B):-p14(A,C),p280(C,B).
p1702(A,B):-p56(A,C),p429(C,B).
p1704(A,B):-p168(A,C),p609(C,B).
p1705(A,B):-p38(A,C),p1705_1(C,B).
p1705_1(A,B):-p1366(A,C),p157(C,B).
p1708(A,B):-copy1(A,C),p1708_1(C,B).
p1708_1(A,B):-p1366(A,C),p2(C,B).
p1711(A,B):-skip1(A,C),p866(C,B).
p1712(A,B):-p34(A,C),p222(C,B).
p1714(A,B):-mk_uppercase(A,C),p366(C,B).
p1716(A,B):-skip1(A,C),p201(C,B).
p1718(A,B):-skip1(A,C),p2164(C,B).
p1719(A,B):-p173(A,C),p892(C,B).
p1721(A,B):-p52(A,C),p366(C,B).
p1724(A,B):-p38(A,C),p429(C,B).
p1725(A,B):-p71(A,C),p1735(C,B).
p1726(A,B):-p79_1(A,C),p1060(C,B).
p1727(A,B):-copy1(A,C),p1727_1(C,B).
p1727_1(A,B):-p1067(A,C),p122_1(C,B).
p1732(A,B):-p173_1(A,C),p1267_1(C,B).
p1736(A,B):-p1468(A,C),p2(C,B).
p1737(A,B):-copy1(A,C),p1737_1(C,B).
p1737_1(A,B):-p87(A,C),p366(C,B).
p1741(A,B):-p1378(A,C),p150_1(C,B).
p1743(A,B):-p38(A,C),p1126(C,B).
p1744(A,B):-p56(A,C),p531(C,B).
p1745(A,B):-p86(A,C),p380(C,B).
p1746(A,B):-copy1(A,C),p1746_1(C,B).
p1746_1(A,B):-p95(A,C),p79_1(C,B).
p1748(A,B):-p58(A,C),p1748_1(C,B).
p1748_1(A,B):-p3_1(A,C),p2143(C,B).
p1749(A,B):-copy1(A,C),p609(C,B).
p1751(A,B):-copy1(A,C),p1751_1(C,B).
p1751_1(A,B):-skip1(A,C),p173(C,B).
p1755(A,B):-p95_1(A,C),p772_1(C,B).
p1758(A,B):-p16(A,C),p1791(C,B).
p1762(A,B):-p1877(A,C),p1607(C,B).
p1766(A,B):-p44(A,C),p1766_1(C,B).
p1766_1(A,B):-p280(A,C),p44(C,B).
p1768(A,B):-p34(A,C),p2(C,B).
p1771(A,B):-mk_lowercase(A,C),p1771_1(C,B).
p1771_1(A,B):-p259(A,C),p173_1(C,B).
p1773(A,B):-copy1(A,C),p1773_1(C,B).
p1773_1(A,B):-p87(A,C),p593(C,B).
p1776(A,B):-p2(A,C),p175(C,B).
p1778(A,B):-p1791(A,C),p1067(C,B).
p1781(A,B):-copy1(A,C),p810(C,B).
p1784(A,B):-mk_lowercase(A,C),p2175(C,B).
p1790(A,B):-p173_1(A,C),p1040_1(C,B).
p1796(A,B):-skip1(A,C),p280(C,B).
p1804(A,B):-p38(A,C),p1804_1(C,B).
p1804_1(A,B):-skip1(A,C),p201(C,B).
p1805(A,B):-p1406(A,C),p308(C,B).
p1806(A,B):-mk_lowercase(A,C),p1806_1(C,B).
p1806_1(A,B):-p1109(A,C),p16(C,B).
p1808(A,B):-skip1(A,C),p1808_1(C,B).
p1808_1(A,B):-p609(A,C),p380(C,B).
p1809(A,B):-p259(A,C),p434(C,B).
p1812(A,B):-p2(A,C),p280(C,B).
p1815(A,B):-p314_1(A,C),p215_1(C,B).
p1816(A,B):-p3_1(A,C),p772_1(C,B).
p1822(A,B):-mk_lowercase(A,C),p1822_1(C,B).
p1822_1(A,B):-p200(A,C),p201(C,B).
p1825(A,B):-copy1(A,C),p616(C,B).
p1828(A,B):-copy1(A,C),p1828_1(C,B).
p1828_1(A,B):-p1128(A,C),p173(C,B).
p1831(A,B):-mk_uppercase(A,C),p1831_1(C,B).
p1831_1(A,B):-p1037(A,C),p157(C,B).
p1840(A,B):-mk_uppercase(A,C),p1840_1(C,B).
p1840_1(A,B):-p280(A,C),p44(C,B).
p1842(A,B):-p2066(A,C),p7(C,B).
p1843(A,B):-copy1(A,C),p1843_1(C,B).
p1843_1(A,B):-p87(A,C),p1797(C,B).
p1844(A,B):-p86(A,C),p1844_1(C,B).
p1844_1(A,B):-skip1(A,C),p173(C,B).
p1847(A,B):-p150_1(A,C),p528(C,B).
p1849(A,B):-p1_1(A,C),p2143(C,B).
p1851(A,B):-p16(A,C),p1046(C,B).
p1853(A,B):-skip1(A,C),p1853_1(C,B).
p1853_1(A,B):-p1330(A,C),p101_1(C,B).
p1854(A,B):-p604(A,C),p1378(C,B).
p1856(A,B):-skip1(A,C),p1080(C,B).
p1858(A,B):-p71(A,C),p892(C,B).
p1860(A,B):-p38(A,C),p1813(C,B).
p1861(A,B):-p556(A,C),mk_lowercase(C,B).
p1862(A,B):-p71(A,C),p124(C,B).
p1863(A,B):-p2057(A,C),p91(C,B).
p1864(A,B):-mk_lowercase(A,C),p173(C,B).
p1865(A,B):-p12(A,C),p215_1(C,B).
p1867(A,B):-p254_1(A,C),p1052(C,B).
p1868(A,B):-p1167(A,C),p1221_1(C,B).
p1873(A,B):-p65(A,C),p91(C,B).
p1874(A,B):-p215_1(A,C),p1645(C,B).
p1876(A,B):-copy1(A,C),p1876_1(C,B).
p1876_1(A,B):-p87(A,C),p701(C,B).
p1878(A,B):-skip1(A,C),p1253(C,B).
p1884(A,B):-p87(A,C),p101(C,B).
p1885(A,B):-p2(A,C),p3(C,B).
p1887(A,B):-p3(A,C),p1204(C,B).
p1893(A,B):-p307(A,C),p173_1(C,B).
p1894(A,B):-p3_1(A,C),p259(C,B).
p1896(A,B):-mk_lowercase(A,C),p1896_1(C,B).
p1896_1(A,B):-p52(A,C),p1138(C,B).
p1898(A,B):-p143(A,C),p1126(C,B).
p1900(A,B):-skip1(A,C),p1330(C,B).
p1901(A,B):-skip1(A,C),p1901_1(C,B).
p1901_1(A,B):-p1330(A,C),p1735(C,B).
p1909(A,B):-p276_1(A,C),p201(C,B).
p1910(A,B):-skip1(A,C),p1910_1(C,B).
p1910_1(A,B):-p429(A,C),p222(C,B).
p1913(A,B):-p15(A,C),p101_1(C,B).
p1914(A,B):-p681(A,C),p389(C,B).
p1919(A,B):-copy1(A,C),p1357(C,B).
p1920(A,B):-skip1(A,C),p1920_1(C,B).
p1920_1(A,B):-p1357(A,C),p91(C,B).
p1922(A,B):-p16(A,C),p1922_1(C,B).
p1922_1(A,B):-p1366(A,C),p150(C,B).
p1930(A,B):-p58(A,C),p65(C,B).
p1931(A,B):-p136_1(A,C),p117_1(C,B).
p1932(A,B):-p1132_1(A,C),p1067(C,B).
p1933(A,B):-p280(A,C),p82(C,B).
p1937(A,B):-skip1(A,C),p1937_1(C,B).
p1937_1(A,B):-p202(A,C),p173(C,B).
p1943(A,B):-p40(A,C),p510(C,B).
p1944(A,B):-p2(A,C),p1791(C,B).
p1945(A,B):-skip1(A,C),p919(C,B).
p1947(A,B):-p280(A,C),p442(C,B).
p1948(A,B):-p71(A,C),p1590(C,B).
p1959(A,B):-p280(A,C),p1735(C,B).
p1960(A,B):-mk_lowercase(A,C),p1960_1(C,B).
p1960_1(A,B):-p3(A,C),p609_1(C,B).
p1966(A,B):-skip1(A,C),p1966_1(C,B).
p1966_1(A,B):-p333(A,C),p173(C,B).
p1969(A,B):-p51(A,C),p1126(C,B).
p1971(A,B):-p1044(A,C),p2(C,B).
p1972(A,B):-p259(A,C),p168(C,B).
p1979(A,B):-p1336(A,C),p150_1(C,B).
p1981(A,B):-p200(A,C),p1203(C,B).
p1983(A,B):-p1208_1(A,C),p150(C,B).
p1984(A,B):-p1164(A,C),p14(C,B).
p1986(A,B):-p95_1(A,C),p94(C,B).
p1987(A,B):-p919(A,C),p52(C,B).
p1988(A,B):-skip1(A,C),p1988_1(C,B).
p1988_1(A,B):-p1274(A,C),mk_uppercase(C,B).
p1990(A,B):-copy1(A,C),p1126(C,B).
p1991(A,B):-p531_1(A,C),p1484(C,B).
p1993(A,B):-skip1(A,C),p1993_1(C,B).
p1993_1(A,B):-skip1(A,C),p1330(C,B).
p1994(A,B):-p357(A,C),p122_1(C,B).
p1995(A,B):-p259(A,C),p150(C,B).
p1997(A,B):-p16(A,C),p1365(C,B).
p1998(A,B):-p843(A,C),p1897(C,B).
p2000(A,B):-copy1(A,C),p2000_1(C,B).
p2000_1(A,B):-p159(A,C),p87(C,B).
p2001(A,B):-skip1(A,C),p5(C,B).
p2004(A,B):-p887(A,C),p429(C,B).
p2006(A,B):-copy1(A,C),p1274(C,B).
p2008(A,B):-p1405(A,C),p173_1(C,B).
p2009(A,B):-mk_lowercase(A,C),p1877(C,B).
p2018(A,B):-copy1(A,C),p2018_1(C,B).
p2018_1(A,B):-p1128(A,C),p51(C,B).
p2019(A,B):-copy1(A,C),p2019_1(C,B).
p2019_1(A,B):-p150(A,C),p1791(C,B).
p2021(A,B):-p158(A,C),p5(C,B).
p2023(A,B):-mk_uppercase(A,C),p173(C,B).
p2024(A,B):-p79_1(A,C),p592(C,B).
p2029(A,B):-p259(A,C),p3_1(C,B).
p2030(A,B):-skip1(A,C),p1818(C,B).
p2031(A,B):-p1109(A,C),p124(C,B).
p2033(A,B):-p71(A,C),p117_1(C,B).
p2037(A,B):-mk_uppercase(A,C),p2037_1(C,B).
p2037_1(A,B):-p1310(A,C),p202_1(C,B).
p2041(A,B):-p79(A,C),p101_1(C,B).
p2042(A,B):-copy1(A,C),p2042_1(C,B).
p2042_1(A,B):-p1274(A,C),p71(C,B).
p2048(A,B):-p278_1(A,C),p12_1(C,B).
p2050(A,B):-skip1(A,C),p2050_1(C,B).
p2050_1(A,B):-p1590(A,C),p875(C,B).
p2053(A,B):-p38(A,C),p805(C,B).
p2054(A,B):-p892(A,C),p961(C,B).
p2055(A,B):-mk_lowercase(A,C),p2055_1(C,B).
p2055_1(A,B):-p7(A,C),p1607(C,B).
p2058(A,B):-p91(A,C),p1_1(C,B).
p2059(A,B):-skip1(A,C),p1775(C,B).
p2060(A,B):-p38(A,C),p1881(C,B).
p2062(A,B):-p1055(A,C),p2143(C,B).
p2065(A,B):-p985(A,C),p961(C,B).
p2067(A,B):-p52(A,C),p631(C,B).
p2068(A,B):-p101_1(A,C),p593(C,B).
p2072(A,B):-p835(A,C),p1621(C,B).
p2075(A,B):-p892(A,C),p2056(C,B).
p2078(A,B):-mk_uppercase(A,C),p2078_1(C,B).
p2078_1(A,B):-p280(A,C),p64_1(C,B).
p2082(A,B):-p71(A,C),p380(C,B).
p2084(A,B):-skip1(A,C),p64(C,B).
p2085(A,B):-p3_1(A,C),p1357(C,B).
p2086(A,B):-mk_uppercase(A,C),p2086_1(C,B).
p2086_1(A,B):-p889(A,C),p52(C,B).
p2089(A,B):-p91(A,C),p150(C,B).
p2096(A,B):-p12(A,C),p168(C,B).
p2104(A,B):-p117_1(A,C),p94(C,B).
p2106(A,B):-p328_1(A,C),p12(C,B).
p2109(A,B):-p65(A,C),p87(C,B).
p2110(A,B):-p1706(A,C),p157(C,B).
p2115(A,B):-mk_lowercase(A,C),p79(C,B).
p2117(A,B):-copy1(A,C),p2117_1(C,B).
p2117_1(A,B):-p139(A,C),p380(C,B).
p2119(A,B):-mk_lowercase(A,C),p2119_1(C,B).
p2119_1(A,B):-p200(A,C),p1060(C,B).
p2120(A,B):-p143(A,C),p2120_1(C,B).
p2120_1(A,B):-p2107_1(A,C),p87(C,B).
p2121(A,B):-p707_1(A,C),p139(C,B).
p2124(A,B):-p222(A,C),p15(C,B).
p2126(A,B):-copy1(A,C),p1837(C,B).
p2129(A,B):-p609_1(A,C),p609_1(C,B).
p2131(A,B):-p2(A,C),p681(C,B).
p2133(A,B):-p887(A,C),p176(C,B).
p2134(A,B):-p2(A,C),p173(C,B).
p2139(A,B):-p58(A,C),p2139_1(C,B).
p2139_1(A,B):-skip1(A,C),p429(C,B).
p2141(A,B):-p3_1(A,C),p843(C,B).
p2142(A,B):-p94(A,C),p1092(C,B).
p2146(A,B):-copy1(A,C),p2146_1(C,B).
p2146_1(A,B):-skip1(A,C),p429(C,B).
p2149(A,B):-skip1(A,C),p2149_1(C,B).
p2149_1(A,B):-p94(A,C),p698_1(C,B).
p2150(A,B):-mk_lowercase(A,C),p2150_1(C,B).
p2150_1(A,B):-p543(A,C),p71(C,B).
p2154(A,B):-p82(A,C),p2154_1(C,B).
p2154_1(A,B):-p7(A,C),p1330(C,B).
p2155(A,B):-p1046(A,C),p173_1(C,B).
p2157(A,B):-p259(A,C),p91(C,B).
p2161(A,B):-skip1(A,C),p1607(C,B).
p2162(A,B):-skip1(A,C),p2162_1(C,B).
p2162_1(A,B):-skip1(A,C),p1274(C,B).
p2165(A,B):-p143(A,C),p2165_1(C,B).
p2165_1(A,B):-p1055(A,C),p328_1(C,B).
p2168(A,B):-p280(A,C),p2(C,B).
p2171(A,B):-skip1(A,C),p2171_1(C,B).
p2171_1(A,B):-p2132(A,C),p1135(C,B).
p2173(A,B):-copy1(A,C),p805(C,B).
p2180(A,B):-p1274(A,C),p91(C,B).
p2183(A,B):-p143(A,C),p1128(C,B).
p2186(A,B):-mk_lowercase(A,C),p2186_1(C,B).
p2186_1(A,B):-p280(A,C),p150(C,B).
p2190(A,B):-skip1(A,C),p2190_1(C,B).
p2190_1(A,B):-skip1(A,C),p283(C,B).
p2193(A,B):-mk_uppercase(A,C),p1330(C,B).
p2198(A,B):-p82(A,C),p160(C,B).
p2199(A,B):-p65(A,C),p1366(C,B).
% asserting p6_1/2
% asserting p6/2
% asserting p9/2
% asserting p11/2
% asserting p13/2
% asserting p17/2
% asserting p18/2
% asserting p20/2
% asserting p22/2
% asserting p23/2
% asserting p27/2
% asserting p29/2
% asserting p32/2
% asserting p35_1/2
% asserting p35/2
% asserting p37/2
% asserting p43/2
% asserting p45/2
% asserting p46/2
% asserting p50/2
% asserting p53/2
% asserting p54/2
% asserting p61/2
% asserting p62/2
% asserting p68/2
% asserting p70_1/2
% asserting p70/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p77/2
% asserting p78/2
% asserting p90/2
% asserting p92/2
% asserting p96/2
% asserting p97/2
% asserting p102/2
% asserting p103/2
% asserting p105/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p110_1/2
% asserting p110/2
% asserting p116_1/2
% asserting p116/2
% asserting p118/2
% asserting p119/2
% asserting p123/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p133/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p140_1/2
% asserting p140/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p144_1/2
% asserting p144/2
% asserting p148_1/2
% asserting p148/2
% asserting p149/2
% asserting p155/2
% asserting p156/2
% asserting p161/2
% asserting p163/2
% asserting p164/2
% asserting p166_1/2
% asserting p166/2
% asserting p167/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p179_1/2
% asserting p179/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p187_1/2
% asserting p187/2
% asserting p193/2
% asserting p195_1/2
% asserting p195/2
% asserting p197/2
% asserting p198/2
% asserting p203/2
% asserting p205/2
% asserting p206_1/2
% asserting p206/2
% asserting p207_1/2
% asserting p207/2
% asserting p208/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p214/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p220/2
% asserting p224/2
% asserting p225/2
% asserting p229/2
% asserting p231/2
% asserting p232/2
% asserting p236/2
% asserting p240/2
% asserting p241/2
% asserting p242/2
% asserting p247_1/2
% asserting p247/2
% asserting p252/2
% asserting p255_1/2
% asserting p255/2
% asserting p257/2
% asserting p262/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p265/2
% asserting p266/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p274_1/2
% asserting p274/2
% asserting p279/2
% asserting p285_1/2
% asserting p285/2
% asserting p287_1/2
% asserting p287/2
% asserting p288/2
% asserting p291/2
% asserting p293/2
% asserting p297_1/2
% asserting p297/2
% asserting p301/2
% asserting p303/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p318_1/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p323/2
% asserting p324/2
% asserting p325/2
% asserting p331/2
% asserting p335_1/2
% asserting p335/2
% asserting p336/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p344/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p350_1/2
% asserting p350/2
% asserting p355/2
% asserting p359_1/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p368_1/2
% asserting p368/2
% asserting p370/2
% asserting p373_1/2
% asserting p373/2
% asserting p374/2
% asserting p377_1/2
% asserting p377/2
% asserting p383/2
% asserting p393_1/2
% asserting p393/2
% asserting p394/2
% asserting p396/2
% asserting p399/2
% asserting p406/2
% asserting p408/2
% asserting p411/2
% asserting p413/2
% asserting p415_1/2
% asserting p415/2
% asserting p419/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p423/2
% asserting p425_1/2
% asserting p425/2
% asserting p430/2
% asserting p432_1/2
% asserting p432/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p443_1/2
% asserting p443/2
% asserting p445/2
% asserting p451/2
% asserting p454_1/2
% asserting p454/2
% asserting p456/2
% asserting p457/2
% asserting p460/2
% asserting p472/2
% asserting p477/2
% asserting p478/2
% asserting p479/2
% asserting p480/2
% asserting p482_1/2
% asserting p482/2
% asserting p484/2
% asserting p486/2
% asserting p487/2
% asserting p489/2
% asserting p491/2
% asserting p494/2
% asserting p496/2
% asserting p498/2
% asserting p500/2
% asserting p505/2
% asserting p506/2
% asserting p514/2
% asserting p516/2
% asserting p520_1/2
% asserting p520/2
% asserting p522/2
% asserting p524/2
% asserting p525_1/2
% asserting p525/2
% asserting p527/2
% asserting p529/2
% asserting p533/2
% asserting p534/2
% asserting p535/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p539/2
% asserting p540/2
% asserting p541/2
% asserting p542/2
% asserting p546/2
% asserting p547/2
% asserting p550_1/2
% asserting p550/2
% asserting p551_1/2
% asserting p551/2
% asserting p557/2
% asserting p559/2
% asserting p560/2
% asserting p562/2
% asserting p563_1/2
% asserting p563/2
% asserting p568_1/2
% asserting p568/2
% asserting p573/2
% asserting p574/2
% asserting p575/2
% asserting p577/2
% asserting p578/2
% asserting p579/2
% asserting p582/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p587/2
% asserting p594_1/2
% asserting p594/2
% asserting p596/2
% asserting p599_1/2
% asserting p599/2
% asserting p602/2
% asserting p603/2
% asserting p605/2
% asserting p607_1/2
% asserting p607/2
% asserting p614/2
% asserting p615/2
% asserting p621/2
% asserting p623/2
% asserting p626/2
% asserting p628/2
% asserting p632_1/2
% asserting p632/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p636/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p641_1/2
% asserting p641/2
% asserting p645/2
% asserting p647/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p654/2
% asserting p657/2
% asserting p659/2
% asserting p664/2
% asserting p666/2
% asserting p667/2
% asserting p668/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p672/2
% asserting p675/2
% asserting p677/2
% asserting p679/2
% asserting p680/2
% asserting p682/2
% asserting p683/2
% asserting p684_1/2
% asserting p684/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p690/2
% asserting p691/2
% asserting p692/2
% asserting p697/2
% asserting p699/2
% asserting p700/2
% asserting p702/2
% asserting p703/2
% asserting p704/2
% asserting p706/2
% asserting p709/2
% asserting p711/2
% asserting p712/2
% asserting p718/2
% asserting p719/2
% asserting p725/2
% asserting p728/2
% asserting p735/2
% asserting p740/2
% asserting p741/2
% asserting p743_1/2
% asserting p743/2
% asserting p745/2
% asserting p748/2
% asserting p749/2
% asserting p751/2
% asserting p756_1/2
% asserting p756/2
% asserting p763/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p773/2
% asserting p780_1/2
% asserting p780/2
% asserting p782/2
% asserting p785/2
% asserting p786/2
% asserting p791/2
% asserting p792/2
% asserting p799_1/2
% asserting p799/2
% asserting p800/2
% asserting p804_1/2
% asserting p804/2
% asserting p807/2
% asserting p813_1/2
% asserting p813/2
% asserting p814/2
% asserting p816_1/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p819/2
% asserting p821/2
% asserting p822/2
% asserting p825/2
% asserting p826/2
% asserting p827/2
% asserting p838/2
% asserting p839_1/2
% asserting p839/2
% asserting p840/2
% asserting p841/2
% asserting p844/2
% asserting p848/2
% asserting p849/2
% asserting p850/2
% asserting p857_1/2
% asserting p857/2
% asserting p858/2
% asserting p864/2
% asserting p865_1/2
% asserting p865/2
% asserting p867_1/2
% asserting p867/2
% asserting p874/2
% asserting p876_1/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p880_1/2
% asserting p880/2
% asserting p882/2
% asserting p883/2
% asserting p884/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p900/2
% asserting p907_1/2
% asserting p907/2
% asserting p910_1/2
% asserting p910/2
% asserting p911/2
% asserting p912/2
% asserting p913_1/2
% asserting p913/2
% asserting p914/2
% asserting p917/2
% asserting p921/2
% asserting p923/2
% asserting p928/2
% asserting p936/2
% asserting p937/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p943/2
% asserting p944/2
% asserting p945/2
% asserting p949/2
% asserting p951/2
% asserting p952/2
% asserting p953/2
% asserting p956_1/2
% asserting p956/2
% asserting p968/2
% asserting p970/2
% asserting p972_1/2
% asserting p972/2
% asserting p973_1/2
% asserting p973/2
% asserting p977/2
% asserting p979/2
% asserting p984/2
% asserting p987/2
% asserting p991/2
% asserting p992/2
% asserting p997/2
% asserting p998/2
% asserting p1002/2
% asserting p1003/2
% asserting p1004/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1009/2
% asserting p1011/2
% asserting p1012/2
% asserting p1015/2
% asserting p1018/2
% asserting p1020/2
% asserting p1021/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1024/2
% asserting p1026/2
% asserting p1029/2
% asserting p1032/2
% asserting p1033/2
% asserting p1035/2
% asserting p1036/2
% asserting p1041/2
% asserting p1045/2
% asserting p1048/2
% asserting p1049/2
% asserting p1050/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1058/2
% asserting p1059/2
% asserting p1062/2
% asserting p1069/2
% asserting p1070/2
% asserting p1074/2
% asserting p1081/2
% asserting p1083/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1088/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1096/2
% asserting p1097/2
% asserting p1106/2
% asserting p1108/2
% asserting p1110/2
% asserting p1113/2
% asserting p1114/2
% asserting p1115/2
% asserting p1118/2
% asserting p1122/2
% asserting p1125/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1142/2
% asserting p1143/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1160/2
% asserting p1161/2
% asserting p1163/2
% asserting p1165/2
% asserting p1170/2
% asserting p1177/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182/2
% asserting p1183/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1193/2
% asserting p1196/2
% asserting p1201/2
% asserting p1206/2
% asserting p1210/2
% asserting p1211/2
% asserting p1212/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1223/2
% asserting p1229/2
% asserting p1231/2
% asserting p1233/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1244/2
% asserting p1246/2
% asserting p1247/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1250/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1254/2
% asserting p1257/2
% asserting p1258/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1265/2
% asserting p1266/2
% asserting p1268/2
% asserting p1269/2
% asserting p1270/2
% asserting p1277/2
% asserting p1283/2
% asserting p1284/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1288/2
% asserting p1290/2
% asserting p1292/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1295/2
% asserting p1298/2
% asserting p1299/2
% asserting p1300/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1306/2
% asserting p1308/2
% asserting p1312/2
% asserting p1314/2
% asserting p1320/2
% asserting p1323/2
% asserting p1324/2
% asserting p1326/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1331/2
% asserting p1332/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340/2
% asserting p1341/2
% asserting p1343/2
% asserting p1345/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1351/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1356/2
% asserting p1358/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1361/2
% asserting p1370/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1374/2
% asserting p1379/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1386/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1399/2
% asserting p1400/2
% asserting p1401/2
% asserting p1404/2
% asserting p1407/2
% asserting p1408/2
% asserting p1411/2
% asserting p1419/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1424/2
% asserting p1425/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1439/2
% asserting p1440/2
% asserting p1441/2
% asserting p1442/2
% asserting p1444/2
% asserting p1448/2
% asserting p1453/2
% asserting p1456/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1462/2
% asserting p1466/2
% asserting p1471/2
% asserting p1481/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1487/2
% asserting p1490/2
% asserting p1493/2
% asserting p1494/2
% asserting p1496/2
% asserting p1500/2
% asserting p1502/2
% asserting p1503/2
% asserting p1504/2
% asserting p1507/2
% asserting p1513/2
% asserting p1517/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523/2
% asserting p1526/2
% asserting p1528/2
% asserting p1530/2
% asserting p1532/2
% asserting p1533/2
% asserting p1537/2
% asserting p1542/2
% asserting p1543/2
% asserting p1546/2
% asserting p1550/2
% asserting p1552/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1555/2
% asserting p1560/2
% asserting p1563/2
% asserting p1564/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1569/2
% asserting p1571/2
% asserting p1574/2
% asserting p1575/2
% asserting p1578/2
% asserting p1579/2
% asserting p1588/2
% asserting p1589/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1594/2
% asserting p1600/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1606/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1617/2
% asserting p1619/2
% asserting p1622/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1628/2
% asserting p1630/2
% asserting p1631/2
% asserting p1640/2
% asserting p1649/2
% asserting p1650/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1657/2
% asserting p1658/2
% asserting p1671/2
% asserting p1680/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686/2
% asserting p1687/2
% asserting p1695/2
% asserting p1698/2
% asserting p1702/2
% asserting p1704/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1711/2
% asserting p1712/2
% asserting p1714/2
% asserting p1716/2
% asserting p1718/2
% asserting p1719/2
% asserting p1721/2
% asserting p1724/2
% asserting p1725/2
% asserting p1726/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1732/2
% asserting p1736/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1741/2
% asserting p1743/2
% asserting p1744/2
% asserting p1745/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1749/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1755/2
% asserting p1758/2
% asserting p1762/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1768/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1776/2
% asserting p1778/2
% asserting p1781/2
% asserting p1784/2
% asserting p1790/2
% asserting p1796/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1805/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1808_1/2
% asserting p1808/2
% asserting p1809/2
% asserting p1812/2
% asserting p1815/2
% asserting p1816/2
% asserting p1822_1/2
% asserting p1822/2
% asserting p1825/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1840_1/2
% asserting p1840/2
% asserting p1842/2
% asserting p1843_1/2
% asserting p1843/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1847/2
% asserting p1849/2
% asserting p1851/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1854/2
% asserting p1856/2
% asserting p1858/2
% asserting p1860/2
% asserting p1861/2
% asserting p1862/2
% asserting p1863/2
% asserting p1864/2
% asserting p1865/2
% asserting p1867/2
% asserting p1868/2
% asserting p1873/2
% asserting p1874/2
% asserting p1876_1/2
% asserting p1876/2
% asserting p1878/2
% asserting p1884/2
% asserting p1885/2
% asserting p1887/2
% asserting p1893/2
% asserting p1894/2
% asserting p1896_1/2
% asserting p1896/2
% asserting p1898/2
% asserting p1900/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1909/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1913/2
% asserting p1914/2
% asserting p1919/2
% asserting p1920_1/2
% asserting p1920/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1930/2
% asserting p1931/2
% asserting p1932/2
% asserting p1933/2
% asserting p1937_1/2
% asserting p1937/2
% asserting p1943/2
% asserting p1944/2
% asserting p1945/2
% asserting p1947/2
% asserting p1948/2
% asserting p1959/2
% asserting p1960_1/2
% asserting p1960/2
% asserting p1966_1/2
% asserting p1966/2
% asserting p1969/2
% asserting p1971/2
% asserting p1972/2
% asserting p1979/2
% asserting p1981/2
% asserting p1983/2
% asserting p1984/2
% asserting p1986/2
% asserting p1987/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1990/2
% asserting p1991/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1994/2
% asserting p1995/2
% asserting p1997/2
% asserting p1998/2
% asserting p2000_1/2
% asserting p2000/2
% asserting p2001/2
% asserting p2004/2
% asserting p2006/2
% asserting p2008/2
% asserting p2009/2
% asserting p2018_1/2
% asserting p2018/2
% asserting p2019_1/2
% asserting p2019/2
% asserting p2021/2
% asserting p2023/2
% asserting p2024/2
% asserting p2029/2
% asserting p2030/2
% asserting p2031/2
% asserting p2033/2
% asserting p2037_1/2
% asserting p2037/2
% asserting p2041/2
% asserting p2042_1/2
% asserting p2042/2
% asserting p2048/2
% asserting p2050_1/2
% asserting p2050/2
% asserting p2053/2
% asserting p2054/2
% asserting p2055_1/2
% asserting p2055/2
% asserting p2058/2
% asserting p2059/2
% asserting p2060/2
% asserting p2062/2
% asserting p2065/2
% asserting p2067/2
% asserting p2068/2
% asserting p2072/2
% asserting p2075/2
% asserting p2078_1/2
% asserting p2078/2
% asserting p2082/2
% asserting p2084/2
% asserting p2085/2
% asserting p2086_1/2
% asserting p2086/2
% asserting p2089/2
% asserting p2096/2
% asserting p2104/2
% asserting p2106/2
% asserting p2109/2
% asserting p2110/2
% asserting p2115/2
% asserting p2117_1/2
% asserting p2117/2
% asserting p2119_1/2
% asserting p2119/2
% asserting p2120_1/2
% asserting p2120/2
% asserting p2121/2
% asserting p2124/2
% asserting p2126/2
% asserting p2129/2
% asserting p2131/2
% asserting p2133/2
% asserting p2134/2
% asserting p2139_1/2
% asserting p2139/2
% asserting p2141/2
% asserting p2142/2
% asserting p2146_1/2
% asserting p2146/2
% asserting p2149_1/2
% asserting p2149/2
% asserting p2150_1/2
% asserting p2150/2
% asserting p2154_1/2
% asserting p2154/2
% asserting p2155/2
% asserting p2157/2
% asserting p2161/2
% asserting p2162_1/2
% asserting p2162/2
% asserting p2165_1/2
% asserting p2165/2
% asserting p2168/2
% asserting p2171_1/2
% asserting p2171/2
% asserting p2173/2
% asserting p2180/2
% asserting p2183/2
% asserting p2186_1/2
% asserting p2186/2
% asserting p2190_1/2
% asserting p2190/2
% asserting p2193/2
% asserting p2198/2
% asserting p2199/2
% depth 4
p24(A,B):-p563(A,C),copy1(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p525(A,C),p7(C,B).
p30(A,B):-p917(A,C),p222(C,B).
p36(A,B):-p998(A,C),p82(C,B).
p42(A,B):-p95_1(A,C),p6_1(C,B).
p80(A,B):-mk_lowercase(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p1988(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p1684(C,B).
p121(A,B):-p86(A,C),p1771(C,B).
p134(A,B):-p38(A,C),p563(C,B).
p196(A,B):-p38(A,C),p2190(C,B).
p199(A,B):-p1843_1(A,C),mk_lowercase(C,B).
p246(A,B):-p1_1(A,C),p813(C,B).
p427(A,B):-p1872(A,C),p361(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-p271(A,C),p38(C,B).
p449(A,B):-p1837(A,C),p1555(C,B).
p455(A,B):-p38(A,C),p455_1(C,B).
p455_1(A,B):-p2162_1(A,C),p150_1(C,B).
p503(A,B):-p40_1(A,C),p1933(C,B).
p633(A,B):-skip1(A,C),p633_1(C,B).
p633_1(A,B):-skip1(A,C),p271(C,B).
p646(A,B):-p12_1(A,C),p675(C,B).
p717(A,B):-p543_1(A,C),p138_1(C,B).
p760(A,B):-p652(A,C),p6_1(C,B).
p888(A,B):-p1164(A,C),p1725(C,B).
p916(A,B):-p280(A,C),p6_1(C,B).
p962(A,B):-p1495_1(A,C),p670(C,B).
p994(A,B):-copy1(A,C),p994_1(C,B).
p994_1(A,B):-p425(A,C),p38(C,B).
p1079(A,B):-skip1(A,C),p1079_1(C,B).
p1079_1(A,B):-p2162(A,C),p631(C,B).
p1134(A,B):-copy1(A,C),p1134_1(C,B).
p1134_1(A,B):-p95_1(A,C),p1532(C,B).
p1141(A,B):-p380(A,C),p179_1(C,B).
p1153(A,B):-p123(A,C),p122_1(C,B).
p1209(A,B):-p425(A,C),p259(C,B).
p1225(A,B):-p91(A,C),p1290(C,B).
p1252(A,B):-skip1(A,C),p813(C,B).
p1259(A,B):-p40_1(A,C),p425(C,B).
p1315(A,B):-p961(A,C),p6_1(C,B).
p1430(A,B):-skip1(A,C),p1430_1(C,B).
p1430_1(A,B):-skip1(A,C),p2190(C,B).
p1455(A,B):-skip1(A,C),p271(C,B).
p1457(A,B):-p531_1(A,C),p1546(C,B).
p1551(A,B):-p1436(A,C),p126(C,B).
p1570(A,B):-p917(A,C),p222(C,B).
p1669(A,B):-p200(A,C),p1669_1(C,B).
p1669_1(A,B):-p281(A,C),p156(C,B).
p1688(A,B):-p1132_1(A,C),p182(C,B).
p1780(A,B):-p280(A,C),p109(C,B).
p1832(A,B):-skip1(A,C),p1832_1(C,B).
p1832_1(A,B):-skip1(A,C),p484(C,B).
p1869(A,B):-p52(A,C),p1766_1(C,B).
p1875(A,B):-p58(A,C),p6(C,B).
p1888(A,B):-p16(A,C),p1888_1(C,B).
p1888_1(A,B):-p2006(A,C),mk_lowercase(C,B).
p1906(A,B):-copy1(A,C),p1906_1(C,B).
p1906_1(A,B):-p336(A,C),p143(C,B).
p1907(A,B):-p289(A,C),p138_1(C,B).
p1935(A,B):-skip1(A,C),p1935_1(C,B).
p1935_1(A,B):-p40_1(A,C),p182(C,B).
p1970(A,B):-p143(A,C),p1970_1(C,B).
p1970_1(A,B):-p2006(A,C),p1102(C,B).
p2112(A,B):-p360(A,C),p2143(C,B).
p2148(A,B):-skip1(A,C),p2148_1(C,B).
p2148_1(A,B):-p2058(A,C),p95_1(C,B).
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p30/2
% asserting p36/2
% asserting p42/2
% asserting p80_1/2
% asserting p80/2
% asserting p113_1/2
% asserting p113/2
% asserting p121/2
% asserting p134/2
% asserting p196/2
% asserting p199/2
% asserting p246/2
% asserting p427/2
% asserting p436_1/2
% asserting p436/2
% asserting p449/2
% asserting p455_1/2
% asserting p455/2
% asserting p503/2
% asserting p633_1/2
% asserting p633/2
% asserting p646/2
% asserting p717/2
% asserting p760/2
% asserting p888/2
% asserting p916/2
% asserting p962/2
% asserting p994_1/2
% asserting p994/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1141/2
% asserting p1153/2
% asserting p1209/2
% asserting p1225/2
% asserting p1252/2
% asserting p1259/2
% asserting p1315/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1455/2
% asserting p1457/2
% asserting p1551/2
% asserting p1570/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1688/2
% asserting p1780/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1869/2
% asserting p1875/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1907/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1970_1/2
% asserting p1970/2
% asserting p2112/2
% asserting p2148_1/2
% asserting p2148/2
% started solving build tasks at 18 3 2020 20:18:6.606822967
% started solving build tasks at 18 3 2020 20:18:6.606877803
% started solving build tasks at 18 3 2020 20:18:6.606909036
% started solving build tasks at 18 3 2020 20:18:6.607125282
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:19:6.607291936
% started solving build tasks at 18 3 2020 20:19:6.607389926
% started solving build tasks at 18 3 2020 20:19:6.607413768
% started solving build tasks at 18 3 2020 20:19:6.607295513
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:20:6.607617616
% started solving build tasks at 18 3 2020 20:20:6.607628345
% started solving build tasks at 18 3 2020 20:20:6.607642173
% started solving build tasks at 18 3 2020 20:20:6.607660293
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:21:6.607992172
% started solving build tasks at 18 3 2020 20:21:6.607991218
% started solving build tasks at 18 3 2020 20:21:6.60799098
%timeout
% started solving build tasks at 18 3 2020 20:21:6.608288288
% finished solving build tasks at 18 3 2020 20:21:6.613172054
b98(A,B):-skip1(A,C),p633(C,B).
% started solving build tasks at 18 3 2020 20:21:6.613307476
%timeout
% started solving build tasks at 18 3 2020 20:22:6.608259201
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:22:6.608433246
% started solving build tasks at 18 3 2020 20:22:6.608435869
%timeout
% started solving build tasks at 18 3 2020 20:22:6.613518476
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:23:6.608620166
% started solving build tasks at 18 3 2020 20:23:6.608620405
% started solving build tasks at 18 3 2020 20:23:6.6086244579999995
%timeout
% started solving build tasks at 18 3 2020 20:23:6.613738298
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:24:6.608883619
% started solving build tasks at 18 3 2020 20:24:6.60888338
% started solving build tasks at 18 3 2020 20:24:6.608888387
%timeout
% started solving build tasks at 18 3 2020 20:24:6.613956928
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:25:6.609132289
% started solving build tasks at 18 3 2020 20:25:6.609141826
% started solving build tasks at 18 3 2020 20:25:6.609145879
%timeout
% started solving build tasks at 18 3 2020 20:25:6.614168643
% finished solving build tasks at 18 3 2020 20:25:6.797831773
b249(A,B):-p79_1(A,C),p79(C,B).
% started solving build tasks at 18 3 2020 20:25:6.7979688639999996
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:26:6.609525918
% started solving build tasks at 18 3 2020 20:26:6.609525918
% started solving build tasks at 18 3 2020 20:26:6.609525918
%timeout
% started solving build tasks at 18 3 2020 20:26:6.79820466
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:27:6.609770536
% started solving build tasks at 18 3 2020 20:27:6.609786033
% started solving build tasks at 18 3 2020 20:27:6.609811067
%timeout
% started solving build tasks at 18 3 2020 20:27:6.798411607
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:28:6.609995126
% started solving build tasks at 18 3 2020 20:28:6.610018491
% started solving build tasks at 18 3 2020 20:28:6.609996318
%timeout
% started solving build tasks at 18 3 2020 20:28:6.798642873
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:29:6.610254049
% started solving build tasks at 18 3 2020 20:29:6.61025691
% started solving build tasks at 18 3 2020 20:29:6.6102705
%timeout
% started solving build tasks at 18 3 2020 20:29:6.798859834
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:30:6.610618591
% started solving build tasks at 18 3 2020 20:30:6.610618591
% started solving build tasks at 18 3 2020 20:30:6.610618591
%timeout
% started solving build tasks at 18 3 2020 20:30:6.799080848
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:31:6.610846281
% started solving build tasks at 18 3 2020 20:31:6.6108710760000005
% started solving build tasks at 18 3 2020 20:31:6.610897302
%timeout
% started solving build tasks at 18 3 2020 20:31:6.799297094
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:32:6.6111207
% started solving build tasks at 18 3 2020 20:32:6.611128807
% started solving build tasks at 18 3 2020 20:32:6.611139774
%timeout
% started solving build tasks at 18 3 2020 20:32:6.799519777
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:33:6.611345291
% started solving build tasks at 18 3 2020 20:33:6.611363649
%timeout
% started solving build tasks at 18 3 2020 20:33:6.611572504
%timeout
% started solving build tasks at 18 3 2020 20:33:6.799733161
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:34:6.611706733
% started solving build tasks at 18 3 2020 20:34:6.611706972
% started solving build tasks at 18 3 2020 20:34:6.611745357
%timeout
% started solving build tasks at 18 3 2020 20:34:6.799954414
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:35:6.6119711389999996
% started solving build tasks at 18 3 2020 20:35:6.611977338
% started solving build tasks at 18 3 2020 20:35:6.611978054
%timeout
% started solving build tasks at 18 3 2020 20:35:6.800180912
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:36:6.612239122
% started solving build tasks at 18 3 2020 20:36:6.612239122
% started solving build tasks at 18 3 2020 20:36:6.612246751
%timeout
% started solving build tasks at 18 3 2020 20:36:6.800414085
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:37:6.612468242
% started solving build tasks at 18 3 2020 20:37:6.612485647
% started solving build tasks at 18 3 2020 20:37:6.612497568
%timeout
% started solving build tasks at 18 3 2020 20:37:6.8006334299999995
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:38:6.612834453
% started solving build tasks at 18 3 2020 20:38:6.612833976
% started solving build tasks at 18 3 2020 20:38:6.612836122
%timeout
% started solving build tasks at 18 3 2020 20:38:6.800863027
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:39:6.613041639
% started solving build tasks at 18 3 2020 20:39:6.613054037
% started solving build tasks at 18 3 2020 20:39:6.613080263
% finished solving build tasks at 18 3 2020 20:39:6.613685131
b188(A,B):-not_empty(A),p62(A,B).
% started solving build tasks at 18 3 2020 20:39:6.613792181
%timeout
% started solving build tasks at 18 3 2020 20:39:6.801041126
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:40:6.613261938
% started solving build tasks at 18 3 2020 20:40:6.613286972
%timeout
% started solving build tasks at 18 3 2020 20:40:6.613997697
%timeout
% started solving build tasks at 18 3 2020 20:40:6.801261663
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:41:6.613526344
% started solving build tasks at 18 3 2020 20:41:6.613526582
%timeout
% started solving build tasks at 18 3 2020 20:41:6.614198446
%timeout
% started solving build tasks at 18 3 2020 20:41:6.801477193
% finished solving build tasks at 18 3 2020 20:41:12.169221878
b25(A,B):-p280(A,B),not_letter(B).
b25(A,B):-p271(A,B),not_letter(B).
% started solving build tasks at 18 3 2020 20:41:12.169351339
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:42:6.6138978
% started solving build tasks at 18 3 2020 20:42:6.613903522
%timeout
% started solving build tasks at 18 3 2020 20:42:6.801697731
%timeout
% started solving build tasks at 18 3 2020 20:42:12.169586181
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:43:6.614081621
% started solving build tasks at 18 3 2020 20:43:6.614086389
%timeout
% started solving build tasks at 18 3 2020 20:43:6.801863431
%timeout
% started solving build tasks at 18 3 2020 20:43:12.169980764
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:44:6.614278316
% started solving build tasks at 18 3 2020 20:44:6.614284276
%timeout
% started solving build tasks at 18 3 2020 20:44:6.802024841
%timeout
% started solving build tasks at 18 3 2020 20:44:12.170211315
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:45:6.614567995
% started solving build tasks at 18 3 2020 20:45:6.614578008
%timeout
% started solving build tasks at 18 3 2020 20:45:6.802248477
%timeout
% started solving build tasks at 18 3 2020 20:45:12.170463323
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:46:6.614939451
% started solving build tasks at 18 3 2020 20:46:6.614939451
%timeout
% started solving build tasks at 18 3 2020 20:46:6.802450895
%timeout
% started solving build tasks at 18 3 2020 20:46:12.170681476
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:47:6.615158081
% started solving build tasks at 18 3 2020 20:47:6.615183591
%timeout
% started solving build tasks at 18 3 2020 20:47:6.802651405
%timeout
% started solving build tasks at 18 3 2020 20:47:12.170913457
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:48:6.6153903
% started solving build tasks at 18 3 2020 20:48:6.615393161
%timeout
% started solving build tasks at 18 3 2020 20:48:6.802877902
%timeout
% started solving build tasks at 18 3 2020 20:48:12.171135425
%timeout
%timeout
% started solving build tasks at 18 3 2020 20:49:6.615628719
% started solving build tasks at 18 3 2020 20:49:6.615630865
%timeout
% started solving build tasks at 18 3 2020 20:49:6.803091287
% finished solving build tasks at 18 3 2020 20:49:7.966836929
b67(A,B):-skip1(A,C),b67_1(C,B).
b67_1(A,B):-p633(A,C),p79(C,B).
% started solving build tasks at 18 3 2020 20:49:7.96698141
%timeout
% started solving build tasks at 18 3 2020 20:49:12.171366691
%timeout
% started solving build tasks at 18 3 2020 20:50:6.6159906379999995
%timeout
% started solving build tasks at 18 3 2020 20:50:6.803308725
%timeout
% started solving build tasks at 18 3 2020 20:50:7.967205286
%timeout
% started solving build tasks at 18 3 2020 20:50:12.171596288
%timeout
% started solving build tasks at 18 3 2020 20:51:6.616505384
%timeout
% started solving build tasks at 18 3 2020 20:51:6.803506374
%timeout
% started solving build tasks at 18 3 2020 20:51:7.967578411
%timeout
% started solving build tasks at 18 3 2020 20:51:12.171808719
%timeout
% started solving build tasks at 18 3 2020 20:52:6.616734027
%timeout
% started solving build tasks at 18 3 2020 20:52:6.803717613
%timeout
% started solving build tasks at 18 3 2020 20:52:7.967800378
%timeout
% started solving build tasks at 18 3 2020 20:52:12.172033548
%timeout
% started solving build tasks at 18 3 2020 20:53:6.616933107
%timeout
% started solving build tasks at 18 3 2020 20:53:6.803933858
%timeout
% started solving build tasks at 18 3 2020 20:53:7.96802473
%timeout
% started solving build tasks at 18 3 2020 20:53:12.172248601
%timeout
% started solving build tasks at 18 3 2020 20:54:6.617245674
%timeout
% started solving build tasks at 18 3 2020 20:54:6.804101943
%timeout
% started solving build tasks at 18 3 2020 20:54:7.968256473
%timeout
% started solving build tasks at 18 3 2020 20:54:12.172488689
% finished solving build tasks at 18 3 2020 20:54:13.597977399
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p333(A,C),p202_1(C,B).
% started solving build tasks at 18 3 2020 20:54:13.598123073
%timeout
% started solving build tasks at 18 3 2020 20:55:6.617423772
%timeout
% started solving build tasks at 18 3 2020 20:55:6.804258584
%timeout
% started solving build tasks at 18 3 2020 20:55:7.968480587
%timeout
% started solving build tasks at 18 3 2020 20:55:13.598564147
%timeout
% started solving build tasks at 18 3 2020 20:56:6.617685794
%timeout
% started solving build tasks at 18 3 2020 20:56:6.804469823
%timeout
% started solving build tasks at 18 3 2020 20:56:7.968696832
%timeout
% started solving build tasks at 18 3 2020 20:56:13.598801612
%timeout
% started solving build tasks at 18 3 2020 20:57:6.61790657
%timeout
% started solving build tasks at 18 3 2020 20:57:6.804694175
%timeout
% started solving build tasks at 18 3 2020 20:57:7.968920946
% finished solving build tasks at 18 3 2020 20:57:8.248120784
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p324(A,C),p1462(C,B).
% started solving build tasks at 18 3 2020 20:57:8.248254299
%timeout
% started solving build tasks at 18 3 2020 20:57:13.599015235
%timeout
% started solving build tasks at 18 3 2020 20:58:6.80503416
%timeout
% started solving build tasks at 18 3 2020 20:58:7.969152927
%timeout
% started solving build tasks at 18 3 2020 20:58:8.24849224
%timeout
% started solving build tasks at 18 3 2020 20:58:13.599257946
%timeout
% started solving build tasks at 18 3 2020 20:59:6.8052964209999995
%timeout
% started solving build tasks at 18 3 2020 20:59:7.969383955
%timeout
% started solving build tasks at 18 3 2020 20:59:8.248708724
% finished solving build tasks at 18 3 2020 20:59:13.422456741
b196(A,B):-p652(A,C),b196_1(C,B).
b196_1(A,B):-p79(A,C),p79(C,B).
% started solving build tasks at 18 3 2020 20:59:13.422619104
%timeout
% started solving build tasks at 18 3 2020 21:0:6.805546522
%timeout
% started solving build tasks at 18 3 2020 21:0:7.969608545
%timeout
% started solving build tasks at 18 3 2020 21:0:8.248905897
%timeout
% started solving build tasks at 18 3 2020 21:0:13.42285633
%timeout
% started solving build tasks at 18 3 2020 21:1:6.805799007
%timeout
% started solving build tasks at 18 3 2020 21:1:7.9698302739999995
%timeout
% started solving build tasks at 18 3 2020 21:1:8.24915719
%timeout
% started solving build tasks at 18 3 2020 21:1:13.423100709
%timeout
% started solving build tasks at 18 3 2020 21:2:6.806133031
%timeout
% started solving build tasks at 18 3 2020 21:2:7.970059394
%timeout
% started solving build tasks at 18 3 2020 21:2:8.249374628
%timeout
% started solving build tasks at 18 3 2020 21:2:13.423342466
%timeout
% started solving build tasks at 18 3 2020 21:3:6.806303739
%timeout
% started solving build tasks at 18 3 2020 21:3:7.9702901839999996
%timeout
% started solving build tasks at 18 3 2020 21:3:8.249590873
% finished solving build tasks at 18 3 2020 21:3:12.828618764
b61(A,B):-p91(A,C),b61_1(C,B).
b61_1(A,B):-p79(A,C),p79(C,B).
% started solving build tasks at 18 3 2020 21:3:12.828768014
%timeout
% started solving build tasks at 18 3 2020 21:4:6.806494951
%timeout
% started solving build tasks at 18 3 2020 21:4:7.97046256
%timeout
% started solving build tasks at 18 3 2020 21:4:8.249756813
%timeout
% started solving build tasks at 18 3 2020 21:4:12.82899332
%timeout
% started solving build tasks at 18 3 2020 21:5:6.806665658
%timeout
% started solving build tasks at 18 3 2020 21:5:7.970642328
%timeout
% started solving build tasks at 18 3 2020 21:5:8.249980211
%timeout
% started solving build tasks at 18 3 2020 21:5:12.829210281
%timeout
% started solving build tasks at 18 3 2020 21:6:6.807040214
%timeout
% started solving build tasks at 18 3 2020 21:6:7.970904827
%timeout
% started solving build tasks at 18 3 2020 21:6:8.250218391
%timeout
% started solving build tasks at 18 3 2020 21:6:12.829438447
%timeout
% started solving build tasks at 18 3 2020 21:7:6.807277679
%timeout
% started solving build tasks at 18 3 2020 21:7:7.971122503
%timeout
% started solving build tasks at 18 3 2020 21:7:8.250447511
%timeout
% started solving build tasks at 18 3 2020 21:7:12.829661607
%timeout
% started solving build tasks at 18 3 2020 21:8:6.807489871
% finished solving build tasks at 18 3 2020 21:8:7.04356575
b309(A,B):-p652(A,C),p79(C,B).
% started solving build tasks at 18 3 2020 21:8:7.04369378
%timeout
% started solving build tasks at 18 3 2020 21:8:7.971342325
%timeout
% started solving build tasks at 18 3 2020 21:8:8.250663995
%timeout
% started solving build tasks at 18 3 2020 21:8:12.829889535
%timeout
% started solving build tasks at 18 3 2020 21:9:7.043934106
%timeout
% started solving build tasks at 18 3 2020 21:9:7.971562623
%timeout
% started solving build tasks at 18 3 2020 21:9:8.25088644
%timeout
% started solving build tasks at 18 3 2020 21:9:12.830118179
%timeout
% started solving build tasks at 18 3 2020 21:10:7.044227123
%timeout
% started solving build tasks at 18 3 2020 21:10:7.971799373
%timeout
% started solving build tasks at 18 3 2020 21:10:8.251108646
%timeout
% started solving build tasks at 18 3 2020 21:10:12.83033967
%timeout
% started solving build tasks at 18 3 2020 21:11:7.0444386
%timeout
% started solving build tasks at 18 3 2020 21:11:7.971979618
% finished solving build tasks at 18 3 2020 21:11:8.09313488
b63(A,B):-p179_1(A,C),p79(C,B).
% started solving build tasks at 18 3 2020 21:11:8.093246698
%timeout
% started solving build tasks at 18 3 2020 21:11:8.251288652
%timeout
% started solving build tasks at 18 3 2020 21:11:12.830516338
%timeout
% started solving build tasks at 18 3 2020 21:12:7.044613361
%timeout
% started solving build tasks at 18 3 2020 21:12:8.093416929
%timeout
% started solving build tasks at 18 3 2020 21:12:8.251449823
%timeout
% started solving build tasks at 18 3 2020 21:12:12.830732345
%timeout
% started solving build tasks at 18 3 2020 21:13:7.044848442
%timeout
% started solving build tasks at 18 3 2020 21:13:8.093640565
%timeout
% started solving build tasks at 18 3 2020 21:13:8.251671791
%timeout
% started solving build tasks at 18 3 2020 21:13:12.830949783
%timeout
% started solving build tasks at 18 3 2020 21:14:7.045202255
%timeout
% started solving build tasks at 18 3 2020 21:14:8.093827486
% started solving build tasks at 18 3 2020 21:14:8.093915224
%timeout
% started solving build tasks at 18 3 2020 21:14:8.251853227
% started solving build tasks at 18 3 2020 21:14:8.251932859
%timeout
% started solving build tasks at 18 3 2020 21:14:12.83118081
%timeout
% started solving build tasks at 18 3 2020 21:15:7.045390605
%timeout
% started solving build tasks at 18 3 2020 21:15:8.094071149
%timeout
% started solving build tasks at 18 3 2020 21:15:8.25208497
%timeout
% started solving build tasks at 18 3 2020 21:15:12.831411361
%timeout
% started solving build tasks at 18 3 2020 21:16:7.045644283
%timeout
% started solving build tasks at 18 3 2020 21:16:8.094290256
%timeout
% started solving build tasks at 18 3 2020 21:16:8.252297878
%timeout
% started solving build tasks at 18 3 2020 21:16:12.831644535
%timeout
% started solving build tasks at 18 3 2020 21:17:7.045869827
%timeout
% started solving build tasks at 18 3 2020 21:17:8.094514846
%timeout
% started solving build tasks at 18 3 2020 21:17:8.252511262
%timeout
% started solving build tasks at 18 3 2020 21:17:12.831849575
% finished solving build tasks at 18 3 2020 21:17:12.832158803
b91(A,B):-not_empty(A),p259(A,B).
% started solving build tasks at 18 3 2020 21:17:12.832280158
%timeout
% started solving build tasks at 18 3 2020 21:18:7.046201229
%timeout
% started solving build tasks at 18 3 2020 21:18:8.094742298
%timeout
% started solving build tasks at 18 3 2020 21:18:8.252734899
%timeout
% started solving build tasks at 18 3 2020 21:18:12.832497119
%timeout
% started solving build tasks at 18 3 2020 21:19:7.04645133
%timeout
% started solving build tasks at 18 3 2020 21:19:8.094964504
%timeout
% started solving build tasks at 18 3 2020 21:19:8.252952337
%timeout
% started solving build tasks at 18 3 2020 21:19:12.832716464
%timeout
% started solving build tasks at 18 3 2020 21:20:7.046622514
%timeout
% started solving build tasks at 18 3 2020 21:20:8.09513235
%timeout
% started solving build tasks at 18 3 2020 21:20:8.25311017
%timeout
% started solving build tasks at 18 3 2020 21:20:12.83287239
%timeout
% started solving build tasks at 18 3 2020 21:21:7.046886444
%timeout
% started solving build tasks at 18 3 2020 21:21:8.095368623
%timeout
% started solving build tasks at 18 3 2020 21:21:8.25333333
%timeout
% started solving build tasks at 18 3 2020 21:21:12.833092451
%timeout
% started solving build tasks at 18 3 2020 21:22:7.047246456
%timeout
% started solving build tasks at 18 3 2020 21:22:8.09559679
%timeout
% started solving build tasks at 18 3 2020 21:22:8.253564119
%timeout
% started solving build tasks at 18 3 2020 21:22:12.833335399
%timeout
% started solving build tasks at 18 3 2020 21:23:7.047421216
%timeout
% started solving build tasks at 18 3 2020 21:23:8.095811843
%timeout
% started solving build tasks at 18 3 2020 21:23:8.253780126
%timeout
% started solving build tasks at 18 3 2020 21:23:12.833554029
% finished solving build tasks at 18 3 2020 21:23:17.893565654
b241(A,B):-not_empty(A),p324(A,B).
b241(A,B):-p652(A,B),is_uppercase(B).
% started solving build tasks at 18 3 2020 21:23:17.893716096
%timeout
% started solving build tasks at 18 3 2020 21:24:7.047652006
%timeout
% started solving build tasks at 18 3 2020 21:24:8.096028566
%timeout
% started solving build tasks at 18 3 2020 21:24:12.833781003
%timeout
% started solving build tasks at 18 3 2020 21:24:17.893934488
%timeout
% started solving build tasks at 18 3 2020 21:25:7.047871112
%timeout
% started solving build tasks at 18 3 2020 21:25:8.096244335
%timeout
% started solving build tasks at 18 3 2020 21:25:12.833991765
%timeout
% started solving build tasks at 18 3 2020 21:25:17.894151449
% finished solving build tasks at 18 3 2020 21:25:41.80294466
b224(A,B):-p280(A,C),p202_1(C,B).
b224(A,B):-p71(A,C),p202_1(C,B).
% started solving build tasks at 18 3 2020 21:25:41.803073167
%timeout
% started solving build tasks at 18 3 2020 21:26:8.096410751
%timeout
% started solving build tasks at 18 3 2020 21:26:12.834218263
%timeout
% started solving build tasks at 18 3 2020 21:26:17.894533157
%timeout
% started solving build tasks at 18 3 2020 21:26:41.803321599
%timeout
% started solving build tasks at 18 3 2020 21:27:8.096663951
%timeout
% started solving build tasks at 18 3 2020 21:27:12.834443092
%timeout
% started solving build tasks at 18 3 2020 21:27:17.894771814
%timeout
% started solving build tasks at 18 3 2020 21:27:41.803552389000004
%timeout
% started solving build tasks at 18 3 2020 21:28:8.096908092
%timeout
% started solving build tasks at 18 3 2020 21:28:12.834661483
%timeout
% started solving build tasks at 18 3 2020 21:28:17.894963264
%timeout
% started solving build tasks at 18 3 2020 21:28:41.803766965
%timeout
% started solving build tasks at 18 3 2020 21:29:8.097135066
%timeout
% started solving build tasks at 18 3 2020 21:29:12.83488202
%timeout
% started solving build tasks at 18 3 2020 21:29:17.895193338
%timeout
% started solving build tasks at 18 3 2020 21:29:41.803962945
% finished solving build tasks at 18 3 2020 21:29:41.804081439
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 21:29:41.804191112
%timeout
% started solving build tasks at 18 3 2020 21:30:8.097304582
%timeout
% started solving build tasks at 18 3 2020 21:30:12.835101127
%timeout
% started solving build tasks at 18 3 2020 21:30:17.895525693
%timeout
% started solving build tasks at 18 3 2020 21:30:41.804460525
%timeout
% started solving build tasks at 18 3 2020 21:31:8.097487211
% finished solving build tasks at 18 3 2020 21:31:8.0975883
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 21:31:8.097687959
%timeout
% started solving build tasks at 18 3 2020 21:31:12.835330009
%timeout
% started solving build tasks at 18 3 2020 21:31:17.895765542
%timeout
% started solving build tasks at 18 3 2020 21:31:41.804687261
%timeout
% started solving build tasks at 18 3 2020 21:32:8.097913026
%timeout
% started solving build tasks at 18 3 2020 21:32:12.8355515
%timeout
% started solving build tasks at 18 3 2020 21:32:17.895979166
%timeout
% started solving build tasks at 18 3 2020 21:32:41.804905652
%timeout
% started solving build tasks at 18 3 2020 21:33:8.098145484
%timeout
% started solving build tasks at 18 3 2020 21:33:12.835768461
%timeout
% started solving build tasks at 18 3 2020 21:33:17.896193981
%timeout
% started solving build tasks at 18 3 2020 21:33:41.805101394
%timeout
% started solving build tasks at 18 3 2020 21:34:8.098318815
%timeout
% started solving build tasks at 18 3 2020 21:34:12.835989236
%timeout
% started solving build tasks at 18 3 2020 21:34:17.896409273
%timeout
% started solving build tasks at 18 3 2020 21:34:41.805336475
%timeout
% started solving build tasks at 18 3 2020 21:35:8.098621129
%timeout
% started solving build tasks at 18 3 2020 21:35:12.836213111
%timeout
% started solving build tasks at 18 3 2020 21:35:17.896633863
%timeout
%timeout
%timeout
%timeout
% num solved 16
false.


