true.

% depth 1
p1(A,B):-not_empty(A),skip1(A,B).
p2(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p5(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-skip1(A,C),copy1(C,B).
p10(A,B):-skip1(A,C),copy1(C,B).
p11(A,B):-not_empty(A),mk_uppercase(A,B).
p16(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-not_empty(A),mk_lowercase(A,B).
p30(A,B):-not_empty(A),copy1(A,B).
p31(A,B):-copy1(A,C),mk_lowercase(C,B).
p32(A,B):-copy1(A,C),copy1(C,B).
p39(A,B):-not_empty(A),copy1(A,B).
p44(A,B):-copy1(A,C),copy1(C,B).
p45(A,B):-copy1(A,C),mk_lowercase(C,B).
p48(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-not_empty(A),mk_lowercase(A,B).
p52(A,B):-not_empty(A),skip1(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-skip1(A,C),mk_lowercase(C,B).
p65(A,B):-not_empty(A),skip1(A,B).
p71(A,B):-not_empty(A),skip1(A,B).
p73(A,B):-skip1(A,C),copy1(C,B).
p78(A,B):-not_empty(A),mk_uppercase(A,B).
p83(A,B):-skip1(A,C),mk_lowercase(C,B).
p84(A,B):-not_empty(A),mk_lowercase(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p96(A,B):-skip1(A,C),mk_lowercase(C,B).
p97(A,B):-mk_lowercase(A,C),copy1(C,B).
p103(A,B):-not_empty(A),copy1(A,B).
p106(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-copy1(A,C),mk_uppercase(C,B).
p115(A,B):-copy1(A,C),mk_lowercase(C,B).
p121(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-skip1(A,C),mk_lowercase(C,B).
p140(A,B):-skip1(A,C),mk_lowercase(C,B).
p144(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),mk_lowercase(A,B).
p165(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p174(A,B):-skip1(A,C),mk_lowercase(C,B).
p179(A,B):-skip1(A,C),copy1(C,B).
p182(A,B):-not_empty(A),skip1(A,B).
p183(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-not_empty(A),skip1(A,B).
p185(A,B):-not_empty(A),copy1(A,B).
p189(A,B):-copy1(A,C),mk_lowercase(C,B).
p193(A,B):-not_empty(A),skip1(A,B).
p196(A,B):-copy1(A,C),copy1(C,B).
p197(A,B):-not_empty(A),mk_uppercase(A,B).
p205(A,B):-skip1(A,C),copy1(C,B).
p222(A,B):-not_empty(A),mk_lowercase(A,B).
p225(A,B):-not_empty(A),copy1(A,B).
p227(A,B):-not_empty(A),copy1(A,B).
p230(A,B):-not_empty(A),mk_lowercase(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),copy1(A,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p243(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-not_empty(A),skip1(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p256(A,B):-skip1(A,C),copy1(C,B).
p263(A,B):-skip1(A,C),copy1(C,B).
p269(A,B):-skip1(A,C),copy1(C,B).
p272(A,B):-copy1(A,C),copy1(C,B).
p273(A,B):-not_empty(A),copy1(A,B).
p275(A,B):-not_empty(A),skip1(A,B).
p276(A,B):-skip1(A,C),copy1(C,B).
p279(A,B):-not_empty(A),mk_uppercase(A,B).
p281(A,B):-not_empty(A),copy1(A,B).
p282(A,B):-not_empty(A),copy1(A,B).
p284(A,B):-not_empty(A),copy1(A,B).
p285(A,B):-copy1(A,C),copy1(C,B).
p288(A,B):-skip1(A,C),copy1(C,B).
p291(A,B):-not_empty(A),mk_uppercase(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-copy1(A,C),mk_lowercase(C,B).
p298(A,B):-copy1(A,C),mk_uppercase(C,B).
p299(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-skip1(A,C),mk_uppercase(C,B).
p312(A,B):-copy1(A,C),mk_lowercase(C,B).
p317(A,B):-copy1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),skip1(A,B).
p331(A,B):-not_empty(A),copy1(A,B).
p333(A,B):-mk_lowercase(A,C),copy1(C,B).
p335(A,B):-not_empty(A),skip1(A,B).
p343(A,B):-copy1(A,C),copy1(C,B).
p344(A,B):-not_empty(A),copy1(A,B).
p347(A,B):-skip1(A,C),mk_uppercase(C,B).
p348(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-not_empty(A),copy1(A,B).
p355(A,B):-not_empty(A),mk_uppercase(A,B).
p357(A,B):-skip1(A,C),mk_lowercase(C,B).
p358(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-skip1(A,C),mk_lowercase(C,B).
p382(A,B):-not_empty(A),copy1(A,B).
p383(A,B):-not_empty(A),copy1(A,B).
p385(A,B):-copy1(A,C),mk_uppercase(C,B).
p393(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-not_empty(A),copy1(A,B).
p397(A,B):-copy1(A,C),mk_lowercase(C,B).
p401(A,B):-not_empty(A),skip1(A,B).
p402(A,B):-not_empty(A),skip1(A,B).
p404(A,B):-not_empty(A),mk_lowercase(A,B).
p408(A,B):-not_empty(A),copy1(A,B).
p410(A,B):-copy1(A,C),copy1(C,B).
p412(A,B):-not_empty(A),copy1(A,B).
p418(A,B):-not_empty(A),mk_uppercase(A,B).
p426(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-copy1(A,C),mk_lowercase(C,B).
p431(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-not_empty(A),mk_uppercase(A,B).
p438(A,B):-copy1(A,C),copy1(C,B).
p443(A,B):-not_empty(A),copy1(A,B).
p449(A,B):-skip1(A,C),copy1(C,B).
p453(A,B):-not_empty(A),copy1(A,B).
p455(A,B):-mk_uppercase(A,C),copy1(C,B).
p456(A,B):-not_empty(A),skip1(A,B).
p461(A,B):-skip1(A,C),mk_uppercase(C,B).
p465(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-skip1(A,C),copy1(C,B).
p474(A,B):-not_empty(A),mk_uppercase(A,B).
p479(A,B):-not_empty(A),mk_lowercase(A,B).
p481(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p495(A,B):-not_empty(A),mk_lowercase(A,B).
p497(A,B):-copy1(A,C),copy1(C,B).
p498(A,B):-not_empty(A),mk_lowercase(A,B).
p500(A,B):-not_empty(A),skip1(A,B).
p503(A,B):-not_empty(A),copy1(A,B).
p504(A,B):-not_empty(A),skip1(A,B).
p505(A,B):-not_empty(A),mk_uppercase(A,B).
p516(A,B):-not_empty(A),skip1(A,B).
p523(A,B):-skip1(A,C),mk_uppercase(C,B).
p524(A,B):-copy1(A,C),mk_uppercase(C,B).
p533(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-skip1(A,C),copy1(C,B).
p540(A,B):-copy1(A,C),mk_uppercase(C,B).
p542(A,B):-not_empty(A),copy1(A,B).
p543(A,B):-not_empty(A),copy1(A,B).
p545(A,B):-not_empty(A),copy1(A,B).
p546(A,B):-not_empty(A),skip1(A,B).
p547(A,B):-skip1(A,C),mk_lowercase(C,B).
p551(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-not_empty(A),mk_uppercase(A,B).
p556(A,B):-not_empty(A),copy1(A,B).
p557(A,B):-skip1(A,C),copy1(C,B).
p559(A,B):-not_empty(A),skip1(A,B).
p562(A,B):-skip1(A,C),mk_uppercase(C,B).
p563(A,B):-not_empty(A),skip1(A,B).
p568(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-not_empty(A),skip1(A,B).
p583(A,B):-not_empty(A),mk_lowercase(A,B).
p586(A,B):-skip1(A,C),mk_lowercase(C,B).
p588(A,B):-not_empty(A),mk_uppercase(A,B).
p595(A,B):-copy1(A,C),copy1(C,B).
p596(A,B):-copy1(A,C),copy1(C,B).
p599(A,B):-copy1(A,C),copy1(C,B).
p608(A,B):-copy1(A,C),copy1(C,B).
p611(A,B):-copy1(A,C),mk_lowercase(C,B).
p613(A,B):-not_empty(A),skip1(A,B).
p617(A,B):-skip1(A,C),copy1(C,B).
p623(A,B):-not_empty(A),copy1(A,B).
p627(A,B):-skip1(A,C),copy1(C,B).
p628(A,B):-copy1(A,C),mk_lowercase(C,B).
p630(A,B):-not_empty(A),mk_lowercase(A,B).
p638(A,B):-copy1(A,C),mk_uppercase(C,B).
p642(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),skip1(A,B).
p655(A,B):-not_empty(A),skip1(A,B).
p660(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p666(A,B):-copy1(A,C),mk_lowercase(C,B).
p667(A,B):-not_empty(A),copy1(A,B).
p669(A,B):-skip1(A,C),copy1(C,B).
p674(A,B):-not_empty(A),mk_uppercase(A,B).
p682(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-copy1(A,C),mk_lowercase(C,B).
p688(A,B):-not_empty(A),skip1(A,B).
p689(A,B):-not_empty(A),copy1(A,B).
p692(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p694(A,B):-copy1(A,C),mk_lowercase(C,B).
p695(A,B):-copy1(A,C),copy1(C,B).
p696(A,B):-not_empty(A),mk_uppercase(A,B).
p701(A,B):-not_empty(A),copy1(A,B).
p702(A,B):-copy1(A,C),copy1(C,B).
p712(A,B):-not_empty(A),skip1(A,B).
p713(A,B):-not_empty(A),mk_uppercase(A,B).
p717(A,B):-not_empty(A),copy1(A,B).
p718(A,B):-not_empty(A),mk_lowercase(A,B).
p723(A,B):-not_empty(A),mk_uppercase(A,B).
p726(A,B):-mk_lowercase(A,C),copy1(C,B).
p728(A,B):-not_empty(A),copy1(A,B).
p729(A,B):-not_empty(A),mk_lowercase(A,B).
p732(A,B):-skip1(A,C),mk_lowercase(C,B).
p737(A,B):-not_empty(A),copy1(A,B).
p739(A,B):-skip1(A,C),copy1(C,B).
p741(A,B):-not_empty(A),skip1(A,B).
p756(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-not_empty(A),mk_lowercase(A,B).
p770(A,B):-skip1(A,C),copy1(C,B).
p772(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-mk_lowercase(A,C),copy1(C,B).
p777(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p783(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-not_empty(A),mk_lowercase(A,B).
p793(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-skip1(A,C),copy1(C,B).
p800(A,B):-copy1(A,C),copy1(C,B).
p803(A,B):-not_empty(A),mk_uppercase(A,B).
p809(A,B):-not_empty(A),mk_lowercase(A,B).
p819(A,B):-not_empty(A),copy1(A,B).
p822(A,B):-not_empty(A),mk_lowercase(A,B).
p824(A,B):-copy1(A,C),mk_uppercase(C,B).
p826(A,B):-not_empty(A),skip1(A,B).
p827(A,B):-copy1(A,C),mk_uppercase(C,B).
p829(A,B):-copy1(A,C),copy1(C,B).
p834(A,B):-not_empty(A),mk_uppercase(A,B).
p835(A,B):-not_empty(A),mk_lowercase(A,B).
p843(A,B):-not_empty(A),copy1(A,B).
p850(A,B):-not_empty(A),copy1(A,B).
p858(A,B):-not_empty(A),copy1(A,B).
p860(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-not_empty(A),skip1(A,B).
p863(A,B):-not_empty(A),copy1(A,B).
p864(A,B):-not_empty(A),skip1(A,B).
p865(A,B):-not_empty(A),copy1(A,B).
p884(A,B):-skip1(A,C),copy1(C,B).
p886(A,B):-not_empty(A),skip1(A,B).
p887(A,B):-not_empty(A),skip1(A,B).
p891(A,B):-not_empty(A),copy1(A,B).
p894(A,B):-copy1(A,C),mk_lowercase(C,B).
p895(A,B):-not_empty(A),copy1(A,B).
p899(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p902(A,B):-not_empty(A),skip1(A,B).
p905(A,B):-skip1(A,C),mk_uppercase(C,B).
p910(A,B):-not_empty(A),copy1(A,B).
p911(A,B):-skip1(A,C),copy1(C,B).
p912(A,B):-not_empty(A),skip1(A,B).
p915(A,B):-skip1(A,C),mk_uppercase(C,B).
p924(A,B):-not_empty(A),copy1(A,B).
p931(A,B):-not_empty(A),skip1(A,B).
p932(A,B):-not_empty(A),copy1(A,B).
p934(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-not_empty(A),skip1(A,B).
p937(A,B):-not_empty(A),copy1(A,B).
p938(A,B):-skip1(A,C),copy1(C,B).
p941(A,B):-not_empty(A),skip1(A,B).
p942(A,B):-skip1(A,C),copy1(C,B).
p946(A,B):-not_empty(A),mk_lowercase(A,B).
p949(A,B):-skip1(A,C),mk_lowercase(C,B).
p952(A,B):-copy1(A,C),mk_uppercase(C,B).
p956(A,B):-not_empty(A),mk_uppercase(A,B).
p962(A,B):-copy1(A,C),copy1(C,B).
p964(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),copy1(A,B).
p969(A,B):-copy1(A,C),copy1(C,B).
p970(A,B):-not_empty(A),copy1(A,B).
p971(A,B):-not_empty(A),skip1(A,B).
p972(A,B):-not_empty(A),skip1(A,B).
p977(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-copy1(A,C),copy1(C,B).
p984(A,B):-copy1(A,C),copy1(C,B).
p988(A,B):-skip1(A,C),copy1(C,B).
p993(A,B):-not_empty(A),skip1(A,B).
p1000(A,B):-copy1(A,C),copy1(C,B).
p1009(A,B):-skip1(A,C),copy1(C,B).
p1014(A,B):-skip1(A,C),copy1(C,B).
p1017(A,B):-skip1(A,C),copy1(C,B).
p1019(A,B):-not_empty(A),skip1(A,B).
p1022(A,B):-copy1(A,C),copy1(C,B).
p1025(A,B):-copy1(A,C),copy1(C,B).
p1029(A,B):-not_empty(A),mk_uppercase(A,B).
p1030(A,B):-skip1(A,C),copy1(C,B).
p1034(A,B):-not_empty(A),skip1(A,B).
p1035(A,B):-not_empty(A),copy1(A,B).
p1036(A,B):-not_empty(A),copy1(A,B).
p1039(A,B):-not_empty(A),skip1(A,B).
p1040(A,B):-skip1(A,C),mk_lowercase(C,B).
p1041(A,B):-skip1(A,C),copy1(C,B).
p1045(A,B):-not_empty(A),mk_uppercase(A,B).
p1048(A,B):-skip1(A,C),copy1(C,B).
p1051(A,B):-not_empty(A),skip1(A,B).
p1054(A,B):-not_empty(A),copy1(A,B).
p1056(A,B):-copy1(A,C),copy1(C,B).
p1058(A,B):-not_empty(A),copy1(A,B).
p1061(A,B):-mk_lowercase(A,C),copy1(C,B).
p1062(A,B):-copy1(A,C),mk_uppercase(C,B).
p1064(A,B):-skip1(A,C),copy1(C,B).
p1065(A,B):-copy1(A,C),copy1(C,B).
p1068(A,B):-not_empty(A),skip1(A,B).
p1074(A,B):-not_empty(A),copy1(A,B).
p1076(A,B):-copy1(A,C),copy1(C,B).
p1077(A,B):-not_empty(A),copy1(A,B).
p1081(A,B):-not_empty(A),copy1(A,B).
p1083(A,B):-copy1(A,C),copy1(C,B).
p1084(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1098(A,B):-not_empty(A),mk_uppercase(A,B).
p1101(A,B):-not_empty(A),skip1(A,B).
p1107(A,B):-mk_lowercase(A,C),copy1(C,B).
p1121(A,B):-not_empty(A),mk_uppercase(A,B).
p1123(A,B):-not_empty(A),copy1(A,B).
p1125(A,B):-not_empty(A),skip1(A,B).
p1127(A,B):-copy1(A,C),copy1(C,B).
p1132(A,B):-not_empty(A),skip1(A,B).
p1133(A,B):-copy1(A,C),mk_lowercase(C,B).
p1134(A,B):-copy1(A,C),mk_uppercase(C,B).
p1135(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-not_empty(A),skip1(A,B).
p1138(A,B):-not_empty(A),mk_lowercase(A,B).
p1140(A,B):-not_empty(A),skip1(A,B).
p1142(A,B):-copy1(A,C),copy1(C,B).
p1144(A,B):-not_empty(A),mk_lowercase(A,B).
p1149(A,B):-not_empty(A),skip1(A,B).
p1151(A,B):-not_empty(A),mk_lowercase(A,B).
p1152(A,B):-copy1(A,C),copy1(C,B).
p1153(A,B):-copy1(A,C),mk_uppercase(C,B).
p1168(A,B):-skip1(A,C),copy1(C,B).
p1172(A,B):-copy1(A,C),mk_uppercase(C,B).
p1176(A,B):-not_empty(A),skip1(A,B).
p1179(A,B):-copy1(A,C),mk_uppercase(C,B).
p1181(A,B):-copy1(A,C),copy1(C,B).
p1186(A,B):-not_empty(A),mk_uppercase(A,B).
p1188(A,B):-mk_lowercase(A,C),copy1(C,B).
p1195(A,B):-not_empty(A),mk_uppercase(A,B).
p1199(A,B):-not_empty(A),skip1(A,B).
p1209(A,B):-not_empty(A),skip1(A,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1214(A,B):-mk_uppercase(A,C),copy1(C,B).
p1217(A,B):-skip1(A,C),mk_lowercase(C,B).
p1221(A,B):-not_empty(A),copy1(A,B).
p1227(A,B):-skip1(A,C),mk_lowercase(C,B).
p1228(A,B):-not_empty(A),copy1(A,B).
p1230(A,B):-copy1(A,C),copy1(C,B).
p1232(A,B):-copy1(A,C),copy1(C,B).
p1234(A,B):-mk_lowercase(A,C),copy1(C,B).
p1238(A,B):-not_empty(A),copy1(A,B).
p1239(A,B):-not_empty(A),skip1(A,B).
p1246(A,B):-not_empty(A),copy1(A,B).
p1248(A,B):-copy1(A,C),copy1(C,B).
p1250(A,B):-skip1(A,C),copy1(C,B).
p1252(A,B):-not_empty(A),copy1(A,B).
p1261(A,B):-skip1(A,C),copy1(C,B).
p1264(A,B):-not_empty(A),copy1(A,B).
p1267(A,B):-copy1(A,C),copy1(C,B).
p1268(A,B):-skip1(A,C),copy1(C,B).
p1270(A,B):-skip1(A,C),mk_uppercase(C,B).
p1272(A,B):-mk_lowercase(A,C),copy1(C,B).
p1275(A,B):-not_empty(A),mk_lowercase(A,B).
p1277(A,B):-not_empty(A),skip1(A,B).
p1286(A,B):-not_empty(A),copy1(A,B).
p1287(A,B):-not_empty(A),skip1(A,B).
p1289(A,B):-skip1(A,C),copy1(C,B).
p1291(A,B):-not_empty(A),mk_uppercase(A,B).
p1302(A,B):-not_empty(A),copy1(A,B).
p1306(A,B):-copy1(A,C),mk_uppercase(C,B).
p1310(A,B):-not_empty(A),copy1(A,B).
p1319(A,B):-skip1(A,C),mk_lowercase(C,B).
p1323(A,B):-not_empty(A),skip1(A,B).
p1326(A,B):-not_empty(A),copy1(A,B).
p1332(A,B):-not_empty(A),copy1(A,B).
p1334(A,B):-not_empty(A),skip1(A,B).
p1342(A,B):-copy1(A,C),copy1(C,B).
p1347(A,B):-not_empty(A),skip1(A,B).
p1349(A,B):-not_empty(A),copy1(A,B).
p1351(A,B):-not_empty(A),skip1(A,B).
p1352(A,B):-not_empty(A),mk_lowercase(A,B).
p1357(A,B):-not_empty(A),copy1(A,B).
p1359(A,B):-not_empty(A),copy1(A,B).
p1360(A,B):-not_empty(A),skip1(A,B).
p1362(A,B):-not_empty(A),mk_uppercase(A,B).
p1368(A,B):-not_empty(A),skip1(A,B).
p1376(A,B):-not_empty(A),copy1(A,B).
p1380(A,B):-not_empty(A),skip1(A,B).
p1382(A,B):-skip1(A,C),copy1(C,B).
p1384(A,B):-not_empty(A),copy1(A,B).
p1391(A,B):-copy1(A,C),copy1(C,B).
p1392(A,B):-skip1(A,C),mk_lowercase(C,B).
p1398(A,B):-not_empty(A),skip1(A,B).
p1403(A,B):-not_empty(A),skip1(A,B).
p1410(A,B):-not_empty(A),skip1(A,B).
p1417(A,B):-not_empty(A),copy1(A,B).
p1426(A,B):-not_empty(A),skip1(A,B).
p1432(A,B):-not_empty(A),skip1(A,B).
p1433(A,B):-not_empty(A),mk_uppercase(A,B).
p1434(A,B):-not_empty(A),skip1(A,B).
p1438(A,B):-not_empty(A),mk_uppercase(A,B).
p1441(A,B):-skip1(A,C),mk_uppercase(C,B).
p1448(A,B):-not_empty(A),mk_lowercase(A,B).
p1449(A,B):-mk_lowercase(A,C),copy1(C,B).
p1454(A,B):-not_empty(A),skip1(A,B).
p1457(A,B):-mk_uppercase(A,C),copy1(C,B).
p1460(A,B):-not_empty(A),skip1(A,B).
p1461(A,B):-not_empty(A),skip1(A,B).
p1464(A,B):-not_empty(A),skip1(A,B).
p1465(A,B):-not_empty(A),skip1(A,B).
p1467(A,B):-not_empty(A),mk_lowercase(A,B).
p1470(A,B):-not_empty(A),copy1(A,B).
p1474(A,B):-not_empty(A),copy1(A,B).
p1478(A,B):-not_empty(A),mk_lowercase(A,B).
p1479(A,B):-not_empty(A),mk_uppercase(A,B).
p1481(A,B):-not_empty(A),copy1(A,B).
p1485(A,B):-skip1(A,C),mk_lowercase(C,B).
p1487(A,B):-not_empty(A),copy1(A,B).
p1490(A,B):-not_empty(A),mk_lowercase(A,B).
p1495(A,B):-not_empty(A),skip1(A,B).
p1503(A,B):-not_empty(A),skip1(A,B).
p1508(A,B):-copy1(A,C),mk_uppercase(C,B).
p1509(A,B):-skip1(A,C),copy1(C,B).
p1510(A,B):-not_empty(A),skip1(A,B).
p1520(A,B):-not_empty(A),skip1(A,B).
p1528(A,B):-not_empty(A),copy1(A,B).
p1530(A,B):-not_empty(A),copy1(A,B).
p1532(A,B):-not_empty(A),copy1(A,B).
p1533(A,B):-mk_uppercase(A,C),copy1(C,B).
p1536(A,B):-not_empty(A),skip1(A,B).
p1542(A,B):-skip1(A,C),mk_lowercase(C,B).
p1547(A,B):-not_empty(A),copy1(A,B).
p1549(A,B):-mk_uppercase(A,C),copy1(C,B).
p1551(A,B):-not_empty(A),copy1(A,B).
p1552(A,B):-copy1(A,C),mk_uppercase(C,B).
p1554(A,B):-not_empty(A),copy1(A,B).
p1560(A,B):-copy1(A,C),copy1(C,B).
p1561(A,B):-not_empty(A),skip1(A,B).
p1571(A,B):-not_empty(A),skip1(A,B).
p1576(A,B):-not_empty(A),skip1(A,B).
p1582(A,B):-not_empty(A),copy1(A,B).
p1588(A,B):-copy1(A,C),copy1(C,B).
p1593(A,B):-not_empty(A),skip1(A,B).
p1597(A,B):-not_empty(A),mk_uppercase(A,B).
p1598(A,B):-not_empty(A),skip1(A,B).
p1600(A,B):-mk_uppercase(A,C),copy1(C,B).
% asserting p1/2
% asserting p2/2
% asserting p5/2
% asserting p6/2
% asserting p10/2
% asserting p11/2
% asserting p16/2
% asserting p23/2
% asserting p25/2
% asserting p30/2
% asserting p31/2
% asserting p32/2
% asserting p39/2
% asserting p44/2
% asserting p45/2
% asserting p48/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p57/2
% asserting p58/2
% asserting p65/2
% asserting p71/2
% asserting p73/2
% asserting p78/2
% asserting p83/2
% asserting p84/2
% asserting p92/2
% asserting p96/2
% asserting p97/2
% asserting p103/2
% asserting p106/2
% asserting p111/2
% asserting p115/2
% asserting p121/2
% asserting p125/2
% asserting p127/2
% asserting p129/2
% asserting p140/2
% asserting p144/2
% asserting p152/2
% asserting p155/2
% asserting p159/2
% asserting p165/2
% asserting p174/2
% asserting p179/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p189/2
% asserting p193/2
% asserting p196/2
% asserting p197/2
% asserting p205/2
% asserting p222/2
% asserting p225/2
% asserting p227/2
% asserting p230/2
% asserting p237/2
% asserting p238/2
% asserting p242/2
% asserting p243/2
% asserting p244/2
% asserting p246/2
% asserting p252/2
% asserting p256/2
% asserting p263/2
% asserting p269/2
% asserting p272/2
% asserting p273/2
% asserting p275/2
% asserting p276/2
% asserting p279/2
% asserting p281/2
% asserting p282/2
% asserting p284/2
% asserting p285/2
% asserting p288/2
% asserting p291/2
% asserting p292/2
% asserting p295/2
% asserting p297/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p311/2
% asserting p312/2
% asserting p317/2
% asserting p318/2
% asserting p331/2
% asserting p333/2
% asserting p335/2
% asserting p343/2
% asserting p344/2
% asserting p347/2
% asserting p348/2
% asserting p350/2
% asserting p351/2
% asserting p355/2
% asserting p357/2
% asserting p358/2
% asserting p362/2
% asserting p379/2
% asserting p382/2
% asserting p383/2
% asserting p385/2
% asserting p393/2
% asserting p396/2
% asserting p397/2
% asserting p401/2
% asserting p402/2
% asserting p404/2
% asserting p408/2
% asserting p410/2
% asserting p412/2
% asserting p418/2
% asserting p426/2
% asserting p428/2
% asserting p431/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p443/2
% asserting p449/2
% asserting p453/2
% asserting p455/2
% asserting p456/2
% asserting p461/2
% asserting p465/2
% asserting p473/2
% asserting p474/2
% asserting p479/2
% asserting p481/2
% asserting p490/2
% asserting p495/2
% asserting p497/2
% asserting p498/2
% asserting p500/2
% asserting p503/2
% asserting p504/2
% asserting p505/2
% asserting p516/2
% asserting p523/2
% asserting p524/2
% asserting p533/2
% asserting p535/2
% asserting p538/2
% asserting p540/2
% asserting p542/2
% asserting p543/2
% asserting p545/2
% asserting p546/2
% asserting p547/2
% asserting p551/2
% asserting p555/2
% asserting p556/2
% asserting p557/2
% asserting p559/2
% asserting p562/2
% asserting p563/2
% asserting p568/2
% asserting p575/2
% asserting p578/2
% asserting p583/2
% asserting p586/2
% asserting p588/2
% asserting p595/2
% asserting p596/2
% asserting p599/2
% asserting p608/2
% asserting p611/2
% asserting p613/2
% asserting p617/2
% asserting p623/2
% asserting p627/2
% asserting p628/2
% asserting p630/2
% asserting p638/2
% asserting p642/2
% asserting p653/2
% asserting p655/2
% asserting p660/2
% asserting p666/2
% asserting p667/2
% asserting p669/2
% asserting p674/2
% asserting p682/2
% asserting p685/2
% asserting p688/2
% asserting p689/2
% asserting p692/2
% asserting p693/2
% asserting p694/2
% asserting p695/2
% asserting p696/2
% asserting p701/2
% asserting p702/2
% asserting p712/2
% asserting p713/2
% asserting p717/2
% asserting p718/2
% asserting p723/2
% asserting p726/2
% asserting p728/2
% asserting p729/2
% asserting p732/2
% asserting p737/2
% asserting p739/2
% asserting p741/2
% asserting p756/2
% asserting p757/2
% asserting p770/2
% asserting p772/2
% asserting p773/2
% asserting p777/2
% asserting p779/2
% asserting p783/2
% asserting p789/2
% asserting p790/2
% asserting p791/2
% asserting p793/2
% asserting p795/2
% asserting p800/2
% asserting p803/2
% asserting p809/2
% asserting p819/2
% asserting p822/2
% asserting p824/2
% asserting p826/2
% asserting p827/2
% asserting p829/2
% asserting p834/2
% asserting p835/2
% asserting p843/2
% asserting p850/2
% asserting p858/2
% asserting p860/2
% asserting p861/2
% asserting p863/2
% asserting p864/2
% asserting p865/2
% asserting p884/2
% asserting p886/2
% asserting p887/2
% asserting p891/2
% asserting p894/2
% asserting p895/2
% asserting p899/2
% asserting p902/2
% asserting p905/2
% asserting p910/2
% asserting p911/2
% asserting p912/2
% asserting p915/2
% asserting p924/2
% asserting p931/2
% asserting p932/2
% asserting p934/2
% asserting p936/2
% asserting p937/2
% asserting p938/2
% asserting p941/2
% asserting p942/2
% asserting p946/2
% asserting p949/2
% asserting p952/2
% asserting p956/2
% asserting p962/2
% asserting p964/2
% asserting p965/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p972/2
% asserting p977/2
% asserting p980/2
% asserting p984/2
% asserting p988/2
% asserting p993/2
% asserting p1000/2
% asserting p1009/2
% asserting p1014/2
% asserting p1017/2
% asserting p1019/2
% asserting p1022/2
% asserting p1025/2
% asserting p1029/2
% asserting p1030/2
% asserting p1034/2
% asserting p1035/2
% asserting p1036/2
% asserting p1039/2
% asserting p1040/2
% asserting p1041/2
% asserting p1045/2
% asserting p1048/2
% asserting p1051/2
% asserting p1054/2
% asserting p1056/2
% asserting p1058/2
% asserting p1061/2
% asserting p1062/2
% asserting p1064/2
% asserting p1065/2
% asserting p1068/2
% asserting p1074/2
% asserting p1076/2
% asserting p1077/2
% asserting p1081/2
% asserting p1083/2
% asserting p1084/2
% asserting p1098/2
% asserting p1101/2
% asserting p1107/2
% asserting p1121/2
% asserting p1123/2
% asserting p1125/2
% asserting p1127/2
% asserting p1132/2
% asserting p1133/2
% asserting p1134/2
% asserting p1135/2
% asserting p1136/2
% asserting p1138/2
% asserting p1140/2
% asserting p1142/2
% asserting p1144/2
% asserting p1149/2
% asserting p1151/2
% asserting p1152/2
% asserting p1153/2
% asserting p1168/2
% asserting p1172/2
% asserting p1176/2
% asserting p1179/2
% asserting p1181/2
% asserting p1186/2
% asserting p1188/2
% asserting p1195/2
% asserting p1199/2
% asserting p1209/2
% asserting p1210/2
% asserting p1214/2
% asserting p1217/2
% asserting p1221/2
% asserting p1227/2
% asserting p1228/2
% asserting p1230/2
% asserting p1232/2
% asserting p1234/2
% asserting p1238/2
% asserting p1239/2
% asserting p1246/2
% asserting p1248/2
% asserting p1250/2
% asserting p1252/2
% asserting p1261/2
% asserting p1264/2
% asserting p1267/2
% asserting p1268/2
% asserting p1270/2
% asserting p1272/2
% asserting p1275/2
% asserting p1277/2
% asserting p1286/2
% asserting p1287/2
% asserting p1289/2
% asserting p1291/2
% asserting p1302/2
% asserting p1306/2
% asserting p1310/2
% asserting p1319/2
% asserting p1323/2
% asserting p1326/2
% asserting p1332/2
% asserting p1334/2
% asserting p1342/2
% asserting p1347/2
% asserting p1349/2
% asserting p1351/2
% asserting p1352/2
% asserting p1357/2
% asserting p1359/2
% asserting p1360/2
% asserting p1362/2
% asserting p1368/2
% asserting p1376/2
% asserting p1380/2
% asserting p1382/2
% asserting p1384/2
% asserting p1391/2
% asserting p1392/2
% asserting p1398/2
% asserting p1403/2
% asserting p1410/2
% asserting p1417/2
% asserting p1426/2
% asserting p1432/2
% asserting p1433/2
% asserting p1434/2
% asserting p1438/2
% asserting p1441/2
% asserting p1448/2
% asserting p1449/2
% asserting p1454/2
% asserting p1457/2
% asserting p1460/2
% asserting p1461/2
% asserting p1464/2
% asserting p1465/2
% asserting p1467/2
% asserting p1470/2
% asserting p1474/2
% asserting p1478/2
% asserting p1479/2
% asserting p1481/2
% asserting p1485/2
% asserting p1487/2
% asserting p1490/2
% asserting p1495/2
% asserting p1503/2
% asserting p1508/2
% asserting p1509/2
% asserting p1510/2
% asserting p1520/2
% asserting p1528/2
% asserting p1530/2
% asserting p1532/2
% asserting p1533/2
% asserting p1536/2
% asserting p1542/2
% asserting p1547/2
% asserting p1549/2
% asserting p1551/2
% asserting p1552/2
% asserting p1554/2
% asserting p1560/2
% asserting p1561/2
% asserting p1571/2
% asserting p1576/2
% asserting p1582/2
% asserting p1588/2
% asserting p1593/2
% asserting p1597/2
% asserting p1598/2
% asserting p1600/2
% depth 2
p8(A,B):-p32(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p111(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p6(C,B).
p17(A,B):-p32(A,C),p17_1(C,B).
p17_1(A,B):-p58(A,C),p32(C,B).
p21(A,B):-mk_uppercase(A,C),p21_1(C,B).
p21_1(A,B):-skip1(A,C),p32(C,B).
p22(A,B):-p31(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p6(C,B).
p24(A,B):-p6(A,C),p32(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p97(C,B).
p29(A,B):-copy1(A,C),p6(C,B).
p33(A,B):-skip1(A,C),p97(C,B).
p35(A,B):-p32(A,C),p32(C,B).
p37(A,B):-skip1(A,C),p455(C,B).
p40(A,B):-skip1(A,C),p660(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-p32(A,C),p58(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p455(A,C),p6(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-p6(A,C),p6(C,B).
p56(A,B):-skip1(A,C),p56_1(C,B).
p56_1(A,B):-p32(A,C),p455(C,B).
p59(A,B):-p6(A,C),p6(C,B).
p63(A,B):-skip1(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p311(C,B).
p66(A,B):-p311(A,C),p66_1(C,B).
p66_1(A,B):-p32(A,C),p32(C,B).
p67(A,B):-p6(A,C),p6(C,B).
p68(A,B):-mk_uppercase(A,C),p68_1(C,B).
p68_1(A,B):-p32(A,C),p660(C,B).
p69(A,B):-p6(A,C),p2(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p6(C,B).
p75(A,B):-copy1(A,C),p6(C,B).
p81(A,B):-copy1(A,C),p6(C,B).
p86(A,B):-mk_uppercase(A,C),p86_1(C,B).
p86_1(A,B):-p111(A,C),p6(C,B).
p88(A,B):-p6(A,C),p88_1(C,B).
p88_1(A,B):-p97(A,C),p6(C,B).
p90(A,B):-p6(A,C),p32(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-p32(A,C),p111(C,B).
p95(A,B):-mk_uppercase(A,C),p32(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p6(C,B).
p100(A,B):-copy1(A,C),p455(C,B).
p102(A,B):-p311(A,C),p779(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-p311(A,C),p6(C,B).
p110(A,B):-skip1(A,C),p32(C,B).
p112(A,B):-mk_uppercase(A,C),p58(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-p32(A,C),p32(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-p6(A,C),p31(C,B).
p118(A,B):-skip1(A,C),p118_1(C,B).
p118_1(A,B):-p32(A,C),p32(C,B).
p119(A,B):-p660(A,C),p111(C,B).
p128(A,B):-skip1(A,C),p6(C,B).
p131(A,B):-p32(A,C),p32(C,B).
p134(A,B):-skip1(A,C),p134_1(C,B).
p134_1(A,B):-p311(A,C),p31(C,B).
p136(A,B):-skip1(A,C),p6(C,B).
p139(A,B):-p6(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p111(C,B).
p141(A,B):-copy1(A,C),p32(C,B).
p142(A,B):-p6(A,C),p111(C,B).
p146(A,B):-p32(A,C),p32(C,B).
p148(A,B):-p311(A,C),p58(C,B).
p153(A,B):-mk_lowercase(A,C),p32(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p32(C,B).
p162(A,B):-skip1(A,C),p32(C,B).
p163(A,B):-copy1(A,C),p163_1(C,B).
p163_1(A,B):-p31(A,C),p111(C,B).
p166(A,B):-p111(A,C),p166_1(C,B).
p166_1(A,B):-p58(A,C),p6(C,B).
p167(A,B):-copy1(A,C),p32(C,B).
p168(A,B):-skip1(A,C),p6(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-p31(A,C),p32(C,B).
p175(A,B):-p6(A,C),p6(C,B).
p176(A,B):-skip1(A,C),p6(C,B).
p177(A,B):-p6(A,C),p32(C,B).
p178(A,B):-copy1(A,C),p6(C,B).
p187(A,B):-mk_lowercase(A,C),p187_1(C,B).
p187_1(A,B):-skip1(A,C),p6(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-p58(A,C),p111(C,B).
p190(A,B):-skip1(A,C),p190_1(C,B).
p190_1(A,B):-p97(A,C),p97(C,B).
p191(A,B):-skip1(A,C),p6(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-p31(A,C),p32(C,B).
p198(A,B):-p58(A,C),p455(C,B).
p199(A,B):-p779(A,C),p199_1(C,B).
p199_1(A,B):-p6(A,C),p111(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p32(C,B).
p206(A,B):-mk_lowercase(A,C),p58(C,B).
p207(A,B):-p6(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p31(C,B).
p208(A,B):-skip1(A,C),p111(C,B).
p212(A,B):-mk_uppercase(A,C),p212_1(C,B).
p212_1(A,B):-p455(A,C),p32(C,B).
p213(A,B):-copy1(A,C),p213_1(C,B).
p213_1(A,B):-p6(A,C),p455(C,B).
p216(A,B):-p58(A,C),p31(C,B).
p218(A,B):-p32(A,C),p311(C,B).
p219(A,B):-skip1(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p32(C,B).
p223(A,B):-mk_uppercase(A,C),p32(C,B).
p224(A,B):-skip1(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p311(C,B).
p226(A,B):-copy1(A,C),p226_1(C,B).
p226_1(A,B):-p32(A,C),p455(C,B).
p231(A,B):-skip1(A,C),p32(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p660(C,B).
p234(A,B):-p660(A,C),p455(C,B).
p239(A,B):-mk_lowercase(A,C),p239_1(C,B).
p239_1(A,B):-p32(A,C),p32(C,B).
p240(A,B):-p311(A,C),p240_1(C,B).
p240_1(A,B):-p311(A,C),p111(C,B).
p245(A,B):-skip1(A,C),p245_1(C,B).
p245_1(A,B):-p97(A,C),p165(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-p6(A,C),p311(C,B).
p253(A,B):-p32(A,C),p253_1(C,B).
p253_1(A,B):-p111(A,C),p6(C,B).
p257(A,B):-mk_lowercase(A,C),p257_1(C,B).
p257_1(A,B):-p32(A,C),p111(C,B).
p258(A,B):-copy1(A,C),p258_1(C,B).
p258_1(A,B):-p32(A,C),p97(C,B).
p262(A,B):-copy1(A,C),p262_1(C,B).
p262_1(A,B):-p660(A,C),p6(C,B).
p264(A,B):-p32(A,C),p6(C,B).
p267(A,B):-p6(A,C),p58(C,B).
p270(A,B):-copy1(A,C),p6(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-p97(A,C),p32(C,B).
p283(A,B):-p6(A,C),p455(C,B).
p290(A,B):-skip1(A,C),p32(C,B).
p293(A,B):-skip1(A,C),p31(C,B).
p294(A,B):-copy1(A,C),p165(C,B).
p296(A,B):-copy1(A,C),p296_1(C,B).
p296_1(A,B):-p6(A,C),p660(C,B).
p301(A,B):-p97(A,C),p301_1(C,B).
p301_1(A,B):-p97(A,C),p97(C,B).
p302(A,B):-skip1(A,C),p6(C,B).
p303(A,B):-mk_lowercase(A,C),p32(C,B).
p306(A,B):-p58(A,C),p455(C,B).
p309(A,B):-skip1(A,C),p6(C,B).
p319(A,B):-copy1(A,C),p6(C,B).
p320(A,B):-mk_uppercase(A,C),p32(C,B).
p323(A,B):-copy1(A,C),p6(C,B).
p325(A,B):-copy1(A,C),p111(C,B).
p326(A,B):-copy1(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p31(C,B).
p327(A,B):-p32(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p6(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p455(A,C),p32(C,B).
p334(A,B):-p32(A,C),p32(C,B).
p336(A,B):-copy1(A,C),p6(C,B).
p337(A,B):-skip1(A,C),p6(C,B).
p345(A,B):-skip1(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p32(C,B).
p349(A,B):-skip1(A,C),p32(C,B).
p354(A,B):-mk_uppercase(A,C),p32(C,B).
p356(A,B):-skip1(A,C),p356_1(C,B).
p356_1(A,B):-skip1(A,C),p111(C,B).
p360(A,B):-copy1(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p32(C,B).
p364(A,B):-copy1(A,C),p6(C,B).
p366(A,B):-copy1(A,C),p6(C,B).
p368(A,B):-p32(A,C),p97(C,B).
p369(A,B):-p6(A,C),p369_1(C,B).
p369_1(A,B):-p32(A,C),p31(C,B).
p370(A,B):-p58(A,C),p6(C,B).
p373(A,B):-copy1(A,C),p31(C,B).
p375(A,B):-copy1(A,C),p455(C,B).
p376(A,B):-mk_lowercase(A,C),p6(C,B).
p377(A,B):-skip1(A,C),p58(C,B).
p386(A,B):-copy1(A,C),p6(C,B).
p392(A,B):-p111(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p32(C,B).
p394(A,B):-skip1(A,C),p394_1(C,B).
p394_1(A,B):-p6(A,C),p32(C,B).
p399(A,B):-p32(A,C),p399_1(C,B).
p399_1(A,B):-p32(A,C),p6(C,B).
p400(A,B):-copy1(A,C),p455(C,B).
p403(A,B):-copy1(A,C),p32(C,B).
p409(A,B):-skip1(A,C),p32(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-skip1(A,C),p32(C,B).
p414(A,B):-skip1(A,C),p660(C,B).
p416(A,B):-mk_lowercase(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p311(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p6(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-skip1(A,C),p58(C,B).
p424(A,B):-skip1(A,C),p424_1(C,B).
p424_1(A,B):-p6(A,C),p660(C,B).
p425(A,B):-copy1(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p31(C,B).
p435(A,B):-skip1(A,C),p32(C,B).
p441(A,B):-p455(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p6(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-p32(A,C),p32(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p6(A,C),p455(C,B).
p448(A,B):-copy1(A,C),p448_1(C,B).
p448_1(A,B):-p455(A,C),p6(C,B).
p450(A,B):-copy1(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p6(C,B).
p452(A,B):-skip1(A,C),p31(C,B).
p458(A,B):-p31(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p58(C,B).
p460(A,B):-mk_uppercase(A,C),p460_1(C,B).
p460_1(A,B):-p111(A,C),p2(C,B).
p462(A,B):-skip1(A,C),p6(C,B).
p463(A,B):-p311(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p6(C,B).
p471(A,B):-p6(A,C),p471_1(C,B).
p471_1(A,B):-p111(A,C),p32(C,B).
p476(A,B):-skip1(A,C),p31(C,B).
p478(A,B):-p32(A,C),p6(C,B).
p480(A,B):-p32(A,C),p480_1(C,B).
p480_1(A,B):-p6(A,C),p32(C,B).
p483(A,B):-copy1(A,C),p6(C,B).
p485(A,B):-skip1(A,C),p485_1(C,B).
p485_1(A,B):-p311(A,C),p6(C,B).
p487(A,B):-skip1(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p455(C,B).
p488(A,B):-skip1(A,C),p455(C,B).
p501(A,B):-p97(A,C),p6(C,B).
p502(A,B):-copy1(A,C),p32(C,B).
p509(A,B):-mk_lowercase(A,C),p32(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p779(A,C),p165(C,B).
p518(A,B):-mk_uppercase(A,C),p32(C,B).
p522(A,B):-mk_uppercase(A,C),p522_1(C,B).
p522_1(A,B):-p455(A,C),p455(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p58(C,B).
p534(A,B):-skip1(A,C),p660(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-p6(A,C),p32(C,B).
p541(A,B):-p6(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p6(C,B).
p544(A,B):-p32(A,C),p311(C,B).
p548(A,B):-copy1(A,C),p31(C,B).
p549(A,B):-copy1(A,C),p549_1(C,B).
p549_1(A,B):-p31(A,C),p111(C,B).
p550(A,B):-copy1(A,C),p311(C,B).
p552(A,B):-p6(A,C),p552_1(C,B).
p552_1(A,B):-p455(A,C),p32(C,B).
p553(A,B):-copy1(A,C),p32(C,B).
p564(A,B):-copy1(A,C),p564_1(C,B).
p564_1(A,B):-p31(A,C),p6(C,B).
p565(A,B):-p32(A,C),p455(C,B).
p566(A,B):-copy1(A,C),p97(C,B).
p567(A,B):-p6(A,C),p32(C,B).
p587(A,B):-skip1(A,C),p587_1(C,B).
p587_1(A,B):-p32(A,C),p97(C,B).
p592(A,B):-copy1(A,C),p592_1(C,B).
p592_1(A,B):-p6(A,C),p455(C,B).
p593(A,B):-p32(A,C),p779(C,B).
p594(A,B):-p32(A,C),p594_1(C,B).
p594_1(A,B):-p31(A,C),p32(C,B).
p597(A,B):-p58(A,C),p58(C,B).
p603(A,B):-skip1(A,C),p6(C,B).
p604(A,B):-mk_uppercase(A,C),p604_1(C,B).
p604_1(A,B):-p311(A,C),p32(C,B).
p606(A,B):-skip1(A,C),p6(C,B).
p607(A,B):-mk_uppercase(A,C),p2(C,B).
p609(A,B):-skip1(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p779(C,B).
p616(A,B):-copy1(A,C),p311(C,B).
p618(A,B):-p31(A,C),p618_1(C,B).
p618_1(A,B):-skip1(A,C),p58(C,B).
p620(A,B):-skip1(A,C),p32(C,B).
p622(A,B):-copy1(A,C),p6(C,B).
p625(A,B):-skip1(A,C),p6(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p32(A,C),p2(C,B).
p636(A,B):-copy1(A,C),p32(C,B).
p639(A,B):-skip1(A,C),p6(C,B).
p643(A,B):-p32(A,C),p311(C,B).
p645(A,B):-copy1(A,C),p32(C,B).
p646(A,B):-p32(A,C),p646_1(C,B).
p646_1(A,B):-skip1(A,C),p32(C,B).
p648(A,B):-p58(A,C),p648_1(C,B).
p648_1(A,B):-skip1(A,C),p32(C,B).
p649(A,B):-skip1(A,C),p649_1(C,B).
p649_1(A,B):-p32(A,C),p111(C,B).
p650(A,B):-copy1(A,C),p6(C,B).
p651(A,B):-copy1(A,C),p651_1(C,B).
p651_1(A,B):-p6(A,C),p6(C,B).
p652(A,B):-p58(A,C),p32(C,B).
p656(A,B):-p2(A,C),p32(C,B).
p662(A,B):-copy1(A,C),p31(C,B).
p663(A,B):-skip1(A,C),p6(C,B).
p665(A,B):-skip1(A,C),p111(C,B).
p670(A,B):-p97(A,C),p32(C,B).
p671(A,B):-copy1(A,C),p671_1(C,B).
p671_1(A,B):-skip1(A,C),p111(C,B).
p672(A,B):-p6(A,C),p58(C,B).
p675(A,B):-skip1(A,C),p31(C,B).
p678(A,B):-p58(A,C),p678_1(C,B).
p678_1(A,B):-skip1(A,C),p97(C,B).
p679(A,B):-p32(A,C),p679_1(C,B).
p679_1(A,B):-p32(A,C),p111(C,B).
p683(A,B):-copy1(A,C),p683_1(C,B).
p683_1(A,B):-p311(A,C),p6(C,B).
p684(A,B):-copy1(A,C),p111(C,B).
p686(A,B):-skip1(A,C),p6(C,B).
p687(A,B):-p6(A,C),p6(C,B).
p690(A,B):-skip1(A,C),p690_1(C,B).
p690_1(A,B):-p6(A,C),p58(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-skip1(A,C),p31(C,B).
p698(A,B):-copy1(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p6(C,B).
p699(A,B):-skip1(A,C),p455(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p111(A,C),p111(C,B).
p705(A,B):-p32(A,C),p32(C,B).
p706(A,B):-skip1(A,C),p6(C,B).
p709(A,B):-copy1(A,C),p111(C,B).
p710(A,B):-p97(A,C),p710_1(C,B).
p710_1(A,B):-p779(A,C),p32(C,B).
p727(A,B):-copy1(A,C),p727_1(C,B).
p727_1(A,B):-skip1(A,C),p32(C,B).
p734(A,B):-p111(A,C),p734_1(C,B).
p734_1(A,B):-p6(A,C),p311(C,B).
p736(A,B):-p32(A,C),p32(C,B).
p738(A,B):-mk_lowercase(A,C),p6(C,B).
p742(A,B):-mk_uppercase(A,C),p6(C,B).
p743(A,B):-p6(A,C),p743_1(C,B).
p743_1(A,B):-skip1(A,C),p32(C,B).
p744(A,B):-p31(A,C),p744_1(C,B).
p744_1(A,B):-p455(A,C),p455(C,B).
p745(A,B):-p6(A,C),p745_1(C,B).
p745_1(A,B):-p32(A,C),p32(C,B).
p746(A,B):-mk_lowercase(A,C),p32(C,B).
p749(A,B):-skip1(A,C),p32(C,B).
p751(A,B):-p111(A,C),p751_1(C,B).
p751_1(A,B):-p32(A,C),p111(C,B).
p753(A,B):-copy1(A,C),p753_1(C,B).
p753_1(A,B):-p311(A,C),p58(C,B).
p758(A,B):-p6(A,C),p758_1(C,B).
p758_1(A,B):-p6(A,C),p455(C,B).
p760(A,B):-skip1(A,C),p760_1(C,B).
p760_1(A,B):-p6(A,C),p111(C,B).
p762(A,B):-p6(A,C),p31(C,B).
p765(A,B):-copy1(A,C),p32(C,B).
p769(A,B):-skip1(A,C),p769_1(C,B).
p769_1(A,B):-skip1(A,C),p111(C,B).
p782(A,B):-p32(A,C),p311(C,B).
p784(A,B):-copy1(A,C),p784_1(C,B).
p784_1(A,B):-p6(A,C),p6(C,B).
p794(A,B):-p6(A,C),p2(C,B).
p796(A,B):-skip1(A,C),p796_1(C,B).
p796_1(A,B):-p6(A,C),p58(C,B).
p798(A,B):-copy1(A,C),p311(C,B).
p801(A,B):-p779(A,C),p6(C,B).
p802(A,B):-p6(A,C),p455(C,B).
p805(A,B):-p58(A,C),p6(C,B).
p807(A,B):-p6(A,C),p455(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-p6(A,C),p97(C,B).
p817(A,B):-copy1(A,C),p311(C,B).
p820(A,B):-p455(A,C),p820_1(C,B).
p820_1(A,B):-skip1(A,C),p165(C,B).
p821(A,B):-p6(A,C),p821_1(C,B).
p821_1(A,B):-p6(A,C),p32(C,B).
p840(A,B):-copy1(A,C),p840_1(C,B).
p840_1(A,B):-skip1(A,C),p311(C,B).
p844(A,B):-skip1(A,C),p844_1(C,B).
p844_1(A,B):-p6(A,C),p455(C,B).
p845(A,B):-skip1(A,C),p311(C,B).
p848(A,B):-copy1(A,C),p32(C,B).
p849(A,B):-copy1(A,C),p455(C,B).
p853(A,B):-skip1(A,C),p853_1(C,B).
p853_1(A,B):-p31(A,C),p6(C,B).
p855(A,B):-skip1(A,C),p6(C,B).
p859(A,B):-skip1(A,C),p311(C,B).
p866(A,B):-copy1(A,C),p866_1(C,B).
p866_1(A,B):-p6(A,C),p6(C,B).
p869(A,B):-p31(A,C),p6(C,B).
p871(A,B):-copy1(A,C),p871_1(C,B).
p871_1(A,B):-p58(A,C),p31(C,B).
p872(A,B):-mk_lowercase(A,C),p31(C,B).
p873(A,B):-mk_lowercase(A,C),p873_1(C,B).
p873_1(A,B):-p58(A,C),p6(C,B).
p874(A,B):-mk_lowercase(A,C),p32(C,B).
p876(A,B):-mk_lowercase(A,C),p876_1(C,B).
p876_1(A,B):-p58(A,C),p6(C,B).
p877(A,B):-copy1(A,C),p877_1(C,B).
p877_1(A,B):-skip1(A,C),p6(C,B).
p878(A,B):-p311(A,C),p97(C,B).
p881(A,B):-skip1(A,C),p6(C,B).
p883(A,B):-skip1(A,C),p883_1(C,B).
p883_1(A,B):-p6(A,C),p31(C,B).
p889(A,B):-p6(A,C),p455(C,B).
p892(A,B):-p6(A,C),p892_1(C,B).
p892_1(A,B):-skip1(A,C),p455(C,B).
p896(A,B):-skip1(A,C),p896_1(C,B).
p896_1(A,B):-skip1(A,C),p31(C,B).
p901(A,B):-p31(A,C),p901_1(C,B).
p901_1(A,B):-p455(A,C),p58(C,B).
p903(A,B):-p6(A,C),p903_1(C,B).
p903_1(A,B):-p32(A,C),p6(C,B).
p906(A,B):-p97(A,C),p6(C,B).
p908(A,B):-skip1(A,C),p32(C,B).
p909(A,B):-copy1(A,C),p6(C,B).
p913(A,B):-skip1(A,C),p32(C,B).
p916(A,B):-copy1(A,C),p32(C,B).
p919(A,B):-p311(A,C),p919_1(C,B).
p919_1(A,B):-skip1(A,C),p97(C,B).
p925(A,B):-skip1(A,C),p925_1(C,B).
p925_1(A,B):-p31(A,C),p6(C,B).
p926(A,B):-copy1(A,C),p31(C,B).
p929(A,B):-skip1(A,C),p6(C,B).
p940(A,B):-mk_uppercase(A,C),p940_1(C,B).
p940_1(A,B):-p32(A,C),p32(C,B).
p944(A,B):-p32(A,C),p6(C,B).
p945(A,B):-p58(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p32(C,B).
p951(A,B):-p58(A,C),p97(C,B).
p955(A,B):-p32(A,C),p955_1(C,B).
p955_1(A,B):-p455(A,C),p32(C,B).
p958(A,B):-copy1(A,C),p311(C,B).
p959(A,B):-p32(A,C),p959_1(C,B).
p959_1(A,B):-p97(A,C),p32(C,B).
p966(A,B):-mk_lowercase(A,C),p32(C,B).
p967(A,B):-p111(A,C),p455(C,B).
p968(A,B):-p32(A,C),p968_1(C,B).
p968_1(A,B):-p6(A,C),p58(C,B).
p973(A,B):-skip1(A,C),p311(C,B).
p974(A,B):-copy1(A,C),p974_1(C,B).
p974_1(A,B):-p97(A,C),p31(C,B).
p978(A,B):-copy1(A,C),p311(C,B).
p982(A,B):-p455(A,C),p982_1(C,B).
p982_1(A,B):-p32(A,C),p32(C,B).
p985(A,B):-skip1(A,C),p985_1(C,B).
p985_1(A,B):-skip1(A,C),p6(C,B).
p992(A,B):-copy1(A,C),p992_1(C,B).
p992_1(A,B):-p455(A,C),p455(C,B).
p994(A,B):-copy1(A,C),p994_1(C,B).
p994_1(A,B):-p32(A,C),p111(C,B).
p995(A,B):-p311(A,C),p995_1(C,B).
p995_1(A,B):-skip1(A,C),p32(C,B).
p997(A,B):-p2(A,C),p779(C,B).
p1001(A,B):-mk_uppercase(A,C),p1001_1(C,B).
p1001_1(A,B):-p32(A,C),p58(C,B).
p1004(A,B):-skip1(A,C),p1004_1(C,B).
p1004_1(A,B):-skip1(A,C),p6(C,B).
p1005(A,B):-copy1(A,C),p1005_1(C,B).
p1005_1(A,B):-p97(A,C),p6(C,B).
p1006(A,B):-copy1(A,C),p311(C,B).
p1007(A,B):-skip1(A,C),p111(C,B).
p1008(A,B):-copy1(A,C),p32(C,B).
p1010(A,B):-skip1(A,C),p32(C,B).
p1027(A,B):-mk_lowercase(A,C),p455(C,B).
p1031(A,B):-mk_uppercase(A,C),p1031_1(C,B).
p1031_1(A,B):-skip1(A,C),p2(C,B).
p1032(A,B):-p58(A,C),p1032_1(C,B).
p1032_1(A,B):-skip1(A,C),p311(C,B).
p1037(A,B):-copy1(A,C),p1037_1(C,B).
p1037_1(A,B):-p6(A,C),p311(C,B).
p1046(A,B):-copy1(A,C),p165(C,B).
p1047(A,B):-copy1(A,C),p111(C,B).
p1053(A,B):-p111(A,C),p111(C,B).
p1055(A,B):-p58(A,C),p32(C,B).
p1063(A,B):-copy1(A,C),p1063_1(C,B).
p1063_1(A,B):-p111(A,C),p32(C,B).
p1069(A,B):-skip1(A,C),p111(C,B).
p1073(A,B):-p32(A,C),p455(C,B).
p1086(A,B):-copy1(A,C),p1086_1(C,B).
p1086_1(A,B):-p58(A,C),p32(C,B).
p1090(A,B):-p6(A,C),p1090_1(C,B).
p1090_1(A,B):-p311(A,C),p32(C,B).
p1091(A,B):-p455(A,C),p6(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p32(A,C),p58(C,B).
p1096(A,B):-mk_uppercase(A,C),p1096_1(C,B).
p1096_1(A,B):-p32(A,C),p97(C,B).
p1102(A,B):-copy1(A,C),p6(C,B).
p1104(A,B):-p32(A,C),p1104_1(C,B).
p1104_1(A,B):-p6(A,C),p32(C,B).
p1106(A,B):-p6(A,C),p1106_1(C,B).
p1106_1(A,B):-skip1(A,C),p32(C,B).
p1108(A,B):-p32(A,C),p32(C,B).
p1109(A,B):-p32(A,C),p1109_1(C,B).
p1109_1(A,B):-p6(A,C),p32(C,B).
p1114(A,B):-skip1(A,C),p455(C,B).
p1115(A,B):-copy1(A,C),p6(C,B).
p1117(A,B):-copy1(A,C),p6(C,B).
p1124(A,B):-skip1(A,C),p6(C,B).
p1126(A,B):-p6(A,C),p1126_1(C,B).
p1126_1(A,B):-p32(A,C),p455(C,B).
p1131(A,B):-skip1(A,C),p1131_1(C,B).
p1131_1(A,B):-p111(A,C),p6(C,B).
p1137(A,B):-p32(A,C),p6(C,B).
p1143(A,B):-mk_uppercase(A,C),p660(C,B).
p1146(A,B):-skip1(A,C),p1146_1(C,B).
p1146_1(A,B):-p6(A,C),p6(C,B).
p1148(A,B):-p32(A,C),p31(C,B).
p1150(A,B):-copy1(A,C),p1150_1(C,B).
p1150_1(A,B):-p111(A,C),p97(C,B).
p1155(A,B):-copy1(A,C),p1155_1(C,B).
p1155_1(A,B):-skip1(A,C),p97(C,B).
p1159(A,B):-p6(A,C),p1159_1(C,B).
p1159_1(A,B):-p455(A,C),p32(C,B).
p1162(A,B):-mk_lowercase(A,C),p1162_1(C,B).
p1162_1(A,B):-p32(A,C),p32(C,B).
p1164(A,B):-skip1(A,C),p6(C,B).
p1173(A,B):-skip1(A,C),p1173_1(C,B).
p1173_1(A,B):-p455(A,C),p6(C,B).
p1174(A,B):-copy1(A,C),p6(C,B).
p1175(A,B):-mk_lowercase(A,C),p97(C,B).
p1177(A,B):-p58(A,C),p1177_1(C,B).
p1177_1(A,B):-p32(A,C),p32(C,B).
p1178(A,B):-skip1(A,C),p58(C,B).
p1183(A,B):-p6(A,C),p1183_1(C,B).
p1183_1(A,B):-p32(A,C),p97(C,B).
p1189(A,B):-copy1(A,C),p311(C,B).
p1191(A,B):-p6(A,C),p32(C,B).
p1192(A,B):-p6(A,C),p6(C,B).
p1196(A,B):-mk_lowercase(A,C),p31(C,B).
p1197(A,B):-skip1(A,C),p6(C,B).
p1202(A,B):-copy1(A,C),p32(C,B).
p1203(A,B):-p6(A,C),p1203_1(C,B).
p1203_1(A,B):-skip1(A,C),p97(C,B).
p1204(A,B):-copy1(A,C),p1204_1(C,B).
p1204_1(A,B):-p6(A,C),p779(C,B).
p1205(A,B):-p32(A,C),p1205_1(C,B).
p1205_1(A,B):-p6(A,C),p32(C,B).
p1212(A,B):-p311(A,C),p2(C,B).
p1218(A,B):-p6(A,C),p32(C,B).
p1222(A,B):-copy1(A,C),p1222_1(C,B).
p1222_1(A,B):-p165(A,C),p6(C,B).
p1223(A,B):-mk_lowercase(A,C),p1223_1(C,B).
p1223_1(A,B):-p58(A,C),p660(C,B).
p1226(A,B):-skip1(A,C),p1226_1(C,B).
p1226_1(A,B):-p6(A,C),p58(C,B).
p1229(A,B):-skip1(A,C),p32(C,B).
p1233(A,B):-copy1(A,C),p1233_1(C,B).
p1233_1(A,B):-skip1(A,C),p311(C,B).
p1235(A,B):-copy1(A,C),p165(C,B).
p1241(A,B):-copy1(A,C),p97(C,B).
p1244(A,B):-skip1(A,C),p1244_1(C,B).
p1244_1(A,B):-p6(A,C),p111(C,B).
p1245(A,B):-p58(A,C),p1245_1(C,B).
p1245_1(A,B):-p32(A,C),p6(C,B).
p1249(A,B):-p31(A,C),p1249_1(C,B).
p1249_1(A,B):-skip1(A,C),p32(C,B).
p1253(A,B):-mk_lowercase(A,C),p1253_1(C,B).
p1253_1(A,B):-p32(A,C),p6(C,B).
p1254(A,B):-copy1(A,C),p1254_1(C,B).
p1254_1(A,B):-p6(A,C),p311(C,B).
p1257(A,B):-skip1(A,C),p165(C,B).
p1262(A,B):-skip1(A,C),p58(C,B).
p1265(A,B):-copy1(A,C),p1265_1(C,B).
p1265_1(A,B):-p311(A,C),p455(C,B).
p1271(A,B):-p32(A,C),p32(C,B).
p1278(A,B):-copy1(A,C),p6(C,B).
p1285(A,B):-mk_lowercase(A,C),p58(C,B).
p1288(A,B):-mk_lowercase(A,C),p32(C,B).
p1292(A,B):-mk_uppercase(A,C),p1292_1(C,B).
p1292_1(A,B):-p2(A,C),p31(C,B).
p1296(A,B):-p32(A,C),p1296_1(C,B).
p1296_1(A,B):-skip1(A,C),p32(C,B).
p1297(A,B):-copy1(A,C),p1297_1(C,B).
p1297_1(A,B):-p6(A,C),p6(C,B).
p1304(A,B):-p97(A,C),p6(C,B).
p1305(A,B):-p455(A,C),p1305_1(C,B).
p1305_1(A,B):-p6(A,C),p32(C,B).
p1307(A,B):-p97(A,C),p1307_1(C,B).
p1307_1(A,B):-p111(A,C),p6(C,B).
p1312(A,B):-copy1(A,C),p6(C,B).
p1313(A,B):-p32(A,C),p1313_1(C,B).
p1313_1(A,B):-p111(A,C),p165(C,B).
p1316(A,B):-p32(A,C),p111(C,B).
p1318(A,B):-p32(A,C),p1318_1(C,B).
p1318_1(A,B):-p32(A,C),p32(C,B).
p1320(A,B):-mk_uppercase(A,C),p111(C,B).
p1321(A,B):-skip1(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p6(C,B).
p1325(A,B):-p32(A,C),p1325_1(C,B).
p1325_1(A,B):-p6(A,C),p455(C,B).
p1329(A,B):-skip1(A,C),p58(C,B).
p1333(A,B):-p6(A,C),p1333_1(C,B).
p1333_1(A,B):-p111(A,C),p6(C,B).
p1337(A,B):-copy1(A,C),p165(C,B).
p1338(A,B):-mk_lowercase(A,C),p1338_1(C,B).
p1338_1(A,B):-skip1(A,C),p32(C,B).
p1341(A,B):-skip1(A,C),p111(C,B).
p1346(A,B):-copy1(A,C),p1346_1(C,B).
p1346_1(A,B):-p32(A,C),p6(C,B).
p1350(A,B):-skip1(A,C),p32(C,B).
p1353(A,B):-skip1(A,C),p1353_1(C,B).
p1353_1(A,B):-skip1(A,C),p6(C,B).
p1355(A,B):-skip1(A,C),p32(C,B).
p1358(A,B):-mk_lowercase(A,C),p1358_1(C,B).
p1358_1(A,B):-skip1(A,C),p111(C,B).
p1364(A,B):-p31(A,C),p1364_1(C,B).
p1364_1(A,B):-skip1(A,C),p6(C,B).
p1365(A,B):-p111(A,C),p32(C,B).
p1366(A,B):-p311(A,C),p6(C,B).
p1371(A,B):-copy1(A,C),p32(C,B).
p1372(A,B):-skip1(A,C),p6(C,B).
p1374(A,B):-mk_uppercase(A,C),p32(C,B).
p1386(A,B):-copy1(A,C),p31(C,B).
p1387(A,B):-skip1(A,C),p31(C,B).
p1390(A,B):-p6(A,C),p1390_1(C,B).
p1390_1(A,B):-p32(A,C),p32(C,B).
p1397(A,B):-skip1(A,C),p165(C,B).
p1399(A,B):-copy1(A,C),p455(C,B).
p1401(A,B):-p32(A,C),p1401_1(C,B).
p1401_1(A,B):-p32(A,C),p32(C,B).
p1402(A,B):-p455(A,C),p6(C,B).
p1404(A,B):-skip1(A,C),p1404_1(C,B).
p1404_1(A,B):-p32(A,C),p6(C,B).
p1405(A,B):-copy1(A,C),p1405_1(C,B).
p1405_1(A,B):-p32(A,C),p32(C,B).
p1409(A,B):-copy1(A,C),p1409_1(C,B).
p1409_1(A,B):-skip1(A,C),p111(C,B).
p1416(A,B):-skip1(A,C),p1416_1(C,B).
p1416_1(A,B):-p31(A,C),p6(C,B).
p1419(A,B):-mk_lowercase(A,C),p111(C,B).
p1421(A,B):-p32(A,C),p6(C,B).
p1423(A,B):-p32(A,C),p1423_1(C,B).
p1423_1(A,B):-skip1(A,C),p2(C,B).
p1425(A,B):-p6(A,C),p1425_1(C,B).
p1425_1(A,B):-skip1(A,C),p6(C,B).
p1436(A,B):-p32(A,C),p6(C,B).
p1440(A,B):-mk_lowercase(A,C),p6(C,B).
p1443(A,B):-mk_lowercase(A,C),p58(C,B).
p1444(A,B):-mk_uppercase(A,C),p58(C,B).
p1445(A,B):-copy1(A,C),p779(C,B).
p1451(A,B):-skip1(A,C),p6(C,B).
p1455(A,B):-p32(A,C),p32(C,B).
p1468(A,B):-skip1(A,C),p6(C,B).
p1472(A,B):-p32(A,C),p1472_1(C,B).
p1472_1(A,B):-p111(A,C),p311(C,B).
p1477(A,B):-p32(A,C),p1477_1(C,B).
p1477_1(A,B):-p31(A,C),p32(C,B).
p1482(A,B):-p6(A,C),p31(C,B).
p1483(A,B):-copy1(A,C),p1483_1(C,B).
p1483_1(A,B):-p111(A,C),p165(C,B).
p1488(A,B):-p97(A,C),p6(C,B).
p1493(A,B):-skip1(A,C),p58(C,B).
p1496(A,B):-copy1(A,C),p1496_1(C,B).
p1496_1(A,B):-skip1(A,C),p32(C,B).
p1497(A,B):-skip1(A,C),p1497_1(C,B).
p1497_1(A,B):-skip1(A,C),p311(C,B).
p1498(A,B):-skip1(A,C),p6(C,B).
p1501(A,B):-p32(A,C),p32(C,B).
p1507(A,B):-skip1(A,C),p455(C,B).
p1512(A,B):-mk_uppercase(A,C),p58(C,B).
p1513(A,B):-mk_lowercase(A,C),p1513_1(C,B).
p1513_1(A,B):-skip1(A,C),p6(C,B).
p1514(A,B):-copy1(A,C),p1514_1(C,B).
p1514_1(A,B):-p311(A,C),p455(C,B).
p1515(A,B):-skip1(A,C),p1515_1(C,B).
p1515_1(A,B):-p31(A,C),p111(C,B).
p1521(A,B):-p455(A,C),p32(C,B).
p1522(A,B):-skip1(A,C),p1522_1(C,B).
p1522_1(A,B):-skip1(A,C),p6(C,B).
p1525(A,B):-skip1(A,C),p6(C,B).
p1527(A,B):-p2(A,C),p32(C,B).
p1529(A,B):-mk_uppercase(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p32(C,B).
p1531(A,B):-copy1(A,C),p1531_1(C,B).
p1531_1(A,B):-p311(A,C),p32(C,B).
p1534(A,B):-skip1(A,C),p32(C,B).
p1537(A,B):-p31(A,C),p165(C,B).
p1538(A,B):-p6(A,C),p58(C,B).
p1543(A,B):-copy1(A,C),p97(C,B).
p1550(A,B):-skip1(A,C),p1550_1(C,B).
p1550_1(A,B):-p32(A,C),p6(C,B).
p1553(A,B):-mk_uppercase(A,C),p1553_1(C,B).
p1553_1(A,B):-skip1(A,C),p455(C,B).
p1555(A,B):-skip1(A,C),p31(C,B).
p1564(A,B):-copy1(A,C),p6(C,B).
p1566(A,B):-skip1(A,C),p455(C,B).
p1567(A,B):-p455(A,C),p97(C,B).
p1575(A,B):-skip1(A,C),p32(C,B).
p1578(A,B):-p660(A,C),p1578_1(C,B).
p1578_1(A,B):-skip1(A,C),p32(C,B).
p1585(A,B):-copy1(A,C),p1585_1(C,B).
p1585_1(A,B):-skip1(A,C),p32(C,B).
p1589(A,B):-skip1(A,C),p1589_1(C,B).
p1589_1(A,B):-skip1(A,C),p32(C,B).
p1591(A,B):-copy1(A,C),p111(C,B).
p1592(A,B):-p31(A,C),p1592_1(C,B).
p1592_1(A,B):-p2(A,C),p6(C,B).
p1595(A,B):-p111(A,C),p1595_1(C,B).
p1595_1(A,B):-p32(A,C),p6(C,B).
% asserting p8_1/2
% asserting p8/2
% asserting p13_1/2
% asserting p13/2
% asserting p17_1/2
% asserting p17/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p29/2
% asserting p33/2
% asserting p35/2
% asserting p37/2
% asserting p40/2
% asserting p42_1/2
% asserting p42/2
% asserting p46_1/2
% asserting p46/2
% asserting p49_1/2
% asserting p49/2
% asserting p56_1/2
% asserting p56/2
% asserting p59/2
% asserting p63_1/2
% asserting p63/2
% asserting p66_1/2
% asserting p66/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p75/2
% asserting p81/2
% asserting p86_1/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p95/2
% asserting p98_1/2
% asserting p98/2
% asserting p100/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p110/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p117_1/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p119/2
% asserting p128/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p136/2
% asserting p139_1/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p146/2
% asserting p148/2
% asserting p153/2
% asserting p156_1/2
% asserting p156/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p166_1/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p175/2
% asserting p176/2
% asserting p177/2
% asserting p178/2
% asserting p187_1/2
% asserting p187/2
% asserting p188_1/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p201_1/2
% asserting p201/2
% asserting p206/2
% asserting p207_1/2
% asserting p207/2
% asserting p208/2
% asserting p212_1/2
% asserting p212/2
% asserting p213_1/2
% asserting p213/2
% asserting p216/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p226_1/2
% asserting p226/2
% asserting p231/2
% asserting p233_1/2
% asserting p233/2
% asserting p234/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p245_1/2
% asserting p245/2
% asserting p247_1/2
% asserting p247/2
% asserting p253_1/2
% asserting p253/2
% asserting p257_1/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p262_1/2
% asserting p262/2
% asserting p264/2
% asserting p267/2
% asserting p270/2
% asserting p274_1/2
% asserting p274/2
% asserting p283/2
% asserting p290/2
% asserting p293/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p301_1/2
% asserting p301/2
% asserting p302/2
% asserting p303/2
% asserting p306/2
% asserting p309/2
% asserting p319/2
% asserting p320/2
% asserting p323/2
% asserting p325/2
% asserting p326_1/2
% asserting p326/2
% asserting p327_1/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p334/2
% asserting p336/2
% asserting p337/2
% asserting p345_1/2
% asserting p345/2
% asserting p349/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p360_1/2
% asserting p360/2
% asserting p364/2
% asserting p366/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p370/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p377/2
% asserting p386/2
% asserting p392_1/2
% asserting p392/2
% asserting p394_1/2
% asserting p394/2
% asserting p399_1/2
% asserting p399/2
% asserting p400/2
% asserting p403/2
% asserting p409/2
% asserting p413_1/2
% asserting p413/2
% asserting p414/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_1/2
% asserting p424/2
% asserting p425_1/2
% asserting p425/2
% asserting p435/2
% asserting p441_1/2
% asserting p441/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p452/2
% asserting p458_1/2
% asserting p458/2
% asserting p460_1/2
% asserting p460/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p471_1/2
% asserting p471/2
% asserting p476/2
% asserting p478/2
% asserting p480_1/2
% asserting p480/2
% asserting p483/2
% asserting p485_1/2
% asserting p485/2
% asserting p487_1/2
% asserting p487/2
% asserting p488/2
% asserting p501/2
% asserting p502/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p518/2
% asserting p522_1/2
% asserting p522/2
% asserting p526_1/2
% asserting p526/2
% asserting p534/2
% asserting p539_1/2
% asserting p539/2
% asserting p541_1/2
% asserting p541/2
% asserting p544/2
% asserting p548/2
% asserting p549_1/2
% asserting p549/2
% asserting p550/2
% asserting p552_1/2
% asserting p552/2
% asserting p553/2
% asserting p564_1/2
% asserting p564/2
% asserting p565/2
% asserting p566/2
% asserting p567/2
% asserting p587_1/2
% asserting p587/2
% asserting p592_1/2
% asserting p592/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p597/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p606/2
% asserting p607/2
% asserting p609_1/2
% asserting p609/2
% asserting p616/2
% asserting p618_1/2
% asserting p618/2
% asserting p620/2
% asserting p622/2
% asserting p625/2
% asserting p631_1/2
% asserting p631/2
% asserting p636/2
% asserting p639/2
% asserting p643/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p648_1/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p652/2
% asserting p656/2
% asserting p662/2
% asserting p663/2
% asserting p665/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p672/2
% asserting p675/2
% asserting p678_1/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p683_1/2
% asserting p683/2
% asserting p684/2
% asserting p686/2
% asserting p687/2
% asserting p690_1/2
% asserting p690/2
% asserting p697_1/2
% asserting p697/2
% asserting p698_1/2
% asserting p698/2
% asserting p699/2
% asserting p703_1/2
% asserting p703/2
% asserting p705/2
% asserting p706/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p727_1/2
% asserting p727/2
% asserting p734_1/2
% asserting p734/2
% asserting p736/2
% asserting p738/2
% asserting p742/2
% asserting p743_1/2
% asserting p743/2
% asserting p744_1/2
% asserting p744/2
% asserting p745_1/2
% asserting p745/2
% asserting p746/2
% asserting p749/2
% asserting p751_1/2
% asserting p751/2
% asserting p753_1/2
% asserting p753/2
% asserting p758_1/2
% asserting p758/2
% asserting p760_1/2
% asserting p760/2
% asserting p762/2
% asserting p765/2
% asserting p769_1/2
% asserting p769/2
% asserting p782/2
% asserting p784_1/2
% asserting p784/2
% asserting p794/2
% asserting p796_1/2
% asserting p796/2
% asserting p798/2
% asserting p801/2
% asserting p802/2
% asserting p805/2
% asserting p807/2
% asserting p814_1/2
% asserting p814/2
% asserting p817/2
% asserting p820_1/2
% asserting p820/2
% asserting p821_1/2
% asserting p821/2
% asserting p840_1/2
% asserting p840/2
% asserting p844_1/2
% asserting p844/2
% asserting p845/2
% asserting p848/2
% asserting p849/2
% asserting p853_1/2
% asserting p853/2
% asserting p855/2
% asserting p859/2
% asserting p866_1/2
% asserting p866/2
% asserting p869/2
% asserting p871_1/2
% asserting p871/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p874/2
% asserting p876_1/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p878/2
% asserting p881/2
% asserting p883_1/2
% asserting p883/2
% asserting p889/2
% asserting p892_1/2
% asserting p892/2
% asserting p896_1/2
% asserting p896/2
% asserting p901_1/2
% asserting p901/2
% asserting p903_1/2
% asserting p903/2
% asserting p906/2
% asserting p908/2
% asserting p909/2
% asserting p913/2
% asserting p916/2
% asserting p919_1/2
% asserting p919/2
% asserting p925_1/2
% asserting p925/2
% asserting p926/2
% asserting p929/2
% asserting p940_1/2
% asserting p940/2
% asserting p944/2
% asserting p945_1/2
% asserting p945/2
% asserting p951/2
% asserting p955_1/2
% asserting p955/2
% asserting p958/2
% asserting p959_1/2
% asserting p959/2
% asserting p966/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p973/2
% asserting p974_1/2
% asserting p974/2
% asserting p978/2
% asserting p982_1/2
% asserting p982/2
% asserting p985_1/2
% asserting p985/2
% asserting p992_1/2
% asserting p992/2
% asserting p994_1/2
% asserting p994/2
% asserting p995_1/2
% asserting p995/2
% asserting p997/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006/2
% asserting p1007/2
% asserting p1008/2
% asserting p1010/2
% asserting p1027/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1046/2
% asserting p1047/2
% asserting p1053/2
% asserting p1055/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1069/2
% asserting p1073/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1102/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1108/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1114/2
% asserting p1115/2
% asserting p1117/2
% asserting p1124/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1137/2
% asserting p1143/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1148/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1164/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1174/2
% asserting p1175/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1178/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1189/2
% asserting p1191/2
% asserting p1192/2
% asserting p1196/2
% asserting p1197/2
% asserting p1202/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1212/2
% asserting p1218/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1229/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1235/2
% asserting p1241/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1257/2
% asserting p1262/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1271/2
% asserting p1278/2
% asserting p1285/2
% asserting p1288/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1304/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1312/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1316/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1329/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1337/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1341/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1350/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1355/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1365/2
% asserting p1366/2
% asserting p1371/2
% asserting p1372/2
% asserting p1374/2
% asserting p1386/2
% asserting p1387/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1397/2
% asserting p1399/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1419/2
% asserting p1421/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1436/2
% asserting p1440/2
% asserting p1443/2
% asserting p1444/2
% asserting p1445/2
% asserting p1451/2
% asserting p1455/2
% asserting p1468/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1482/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1488/2
% asserting p1493/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1498/2
% asserting p1501/2
% asserting p1507/2
% asserting p1512/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1525/2
% asserting p1527/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1534/2
% asserting p1537/2
% asserting p1538/2
% asserting p1543/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1555/2
% asserting p1564/2
% asserting p1566/2
% asserting p1567/2
% asserting p1575/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1591/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1595_1/2
% asserting p1595/2
% depth 3
p3(A,B):-p325(A,C),p24(C,B).
p7(A,B):-p153(A,C),p37(C,B).
p9(A,B):-p24(A,C),p840(C,B).
p12(A,B):-p29(A,C),p70(C,B).
p15(A,B):-p1183(A,C),p566(C,B).
p18(A,B):-p13(A,C),p883(C,B).
p19(A,B):-p29(A,C),p1346(C,B).
p20(A,B):-skip1(A,C),p20_1(C,B).
p20_1(A,B):-p156(A,C),p24(C,B).
p27(A,B):-p21(A,C),p156(C,B).
p28(A,B):-p29(A,C),p651(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-p526(A,C),p21_1(C,B).
p36(A,B):-p111(A,C),p56(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p1318(A,C),p206(C,B).
p41(A,B):-p311(A,C),p814(C,B).
p47(A,B):-p97(A,C),p995(C,B).
p54(A,B):-p95(A,C),p1472(C,B).
p55(A,B):-mk_lowercase(A,C),p463(C,B).
p60(A,B):-p86_1(A,C),p1318(C,B).
p61(A,B):-p70(A,C),p1203(C,B).
p62(A,B):-p201(A,C),p392(C,B).
p64(A,B):-p566(A,C),p394(C,B).
p72(A,B):-p550(A,C),p760(C,B).
p74(A,B):-skip1(A,C),p959(C,B).
p76(A,B):-p29(A,C),p646(C,B).
p77(A,B):-skip1(A,C),p8(C,B).
p79(A,B):-copy1(A,C),p156(C,B).
p80(A,B):-p13_1(A,C),p550(C,B).
p82(A,B):-p267(A,C),p26(C,B).
p85(A,B):-p13_1(A,C),p326(C,B).
p87(A,B):-p6(A,C),p113(C,B).
p89(A,B):-p21(A,C),p814_1(C,B).
p93(A,B):-p111(A,C),p93_1(C,B).
p93_1(A,B):-p13_1(A,C),p651(C,B).
p94(A,B):-p49_1(A,C),p156(C,B).
p99(A,B):-mk_uppercase(A,C),p91(C,B).
p101(A,B):-copy1(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p156(C,B).
p107(A,B):-p97(A,C),p107_1(C,B).
p107_1(A,B):-p37(A,C),p139(C,B).
p109(A,B):-p35(A,C),p1423(C,B).
p114(A,B):-p872(A,C),p441(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p394(C,B).
p120(A,B):-mk_lowercase(A,C),p120_1(C,B).
p120_1(A,B):-skip1(A,C),p394(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p156(A,C),p753(C,B).
p123(A,B):-p70(A,C),p13_1(C,B).
p124(A,B):-p258_1(A,C),p541(C,B).
p126(A,B):-skip1(A,C),p113(C,B).
p130(A,B):-p6(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p156(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p753(A,C),p376(C,B).
p133(A,B):-p153(A,C),p70(C,B).
p135(A,B):-p247_1(A,C),p218(C,B).
p137(A,B):-p141(A,C),p142(C,B).
p138(A,B):-p258(A,C),p117(C,B).
p143(A,B):-copy1(A,C),p552(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p526(A,C),p141(C,B).
p147(A,B):-p779(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p156(C,B).
p149(A,B):-mk_uppercase(A,C),p149_1(C,B).
p149_1(A,B):-p550(A,C),p213_1(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p156(A,C),p24(C,B).
p154(A,B):-skip1(A,C),p919(C,B).
p160(A,B):-p6(A,C),p903(C,B).
p161(A,B):-copy1(A,C),p156(C,B).
p164(A,B):-p31(A,C),p480(C,B).
p170(A,B):-p13(A,C),p13_1(C,B).
p171(A,B):-mk_lowercase(A,C),p394(C,B).
p173(A,B):-p671(A,C),p88_1(C,B).
p181(A,B):-p70(A,C),p328(C,B).
p186(A,B):-p29(A,C),p13(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p70(A,C),p13_1(C,B).
p195(A,B):-p97(A,C),p541(C,B).
p202(A,B):-p218(A,C),p1175(C,B).
p203(A,B):-p455(A,C),p1404(C,B).
p204(A,B):-p424(A,C),mk_uppercase(C,B).
p209(A,B):-p212(A,C),p104_1(C,B).
p210(A,B):-copy1(A,C),p210_1(C,B).
p210_1(A,B):-skip1(A,C),p690(C,B).
p211(A,B):-skip1(A,C),p211_1(C,B).
p211_1(A,B):-p274(A,C),p70(C,B).
p214(A,B):-p13(A,C),p13_1(C,B).
p215(A,B):-mk_lowercase(A,C),p215_1(C,B).
p215_1(A,B):-p325(A,C),p46_1(C,B).
p217(A,B):-skip1(A,C),p1404(C,B).
p220(A,B):-p156(A,C),p480(C,B).
p221(A,B):-p58(A,C),p113(C,B).
p228(A,B):-mk_lowercase(A,C),p228_1(C,B).
p228_1(A,B):-p26(A,C),p8_1(C,B).
p229(A,B):-p26(A,C),p1346(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-p526(A,C),p24(C,B).
p235(A,B):-mk_uppercase(A,C),p235_1(C,B).
p235_1(A,B):-p88_1(A,C),p593(C,B).
p236(A,B):-skip1(A,C),p70(C,B).
p241(A,B):-p226(A,C),p239(C,B).
p248(A,B):-mk_uppercase(A,C),p896(C,B).
p249(A,B):-mk_uppercase(A,C),p249_1(C,B).
p249_1(A,B):-p187(A,C),p46_1(C,B).
p251(A,B):-p294(A,C),p142(C,B).
p254(A,B):-copy1(A,C),p156(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-p968(A,C),p207_1(C,B).
p260(A,B):-p26_1(A,C),p91(C,B).
p261(A,B):-p95(A,C),p326(C,B).
p265(A,B):-p100(A,C),p564(C,B).
p266(A,B):-p201(A,C),p58(C,B).
p268(A,B):-p1338(A,C),p526(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-p541(A,C),p13_1(C,B).
p277(A,B):-skip1(A,C),p648(C,B).
p278(A,B):-p742(A,C),p117_1(C,B).
p280(A,B):-p111(A,C),p671(C,B).
p286(A,B):-p86_1(A,C),p646(C,B).
p287(A,B):-p441(A,C),p46(C,B).
p289(A,B):-p42_1(A,C),p100(C,B).
p304(A,B):-p97(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p487(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-p91(A,C),p779(C,B).
p308(A,B):-mk_uppercase(A,C),p308_1(C,B).
p308_1(A,B):-p267(A,C),p245_1(C,B).
p310(A,B):-skip1(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p690(C,B).
p313(A,B):-p801(A,C),p201(C,B).
p314(A,B):-p604_1(A,C),p156(C,B).
p315(A,B):-copy1(A,C),p88(C,B).
p316(A,B):-mk_uppercase(A,C),p316_1(C,B).
p316_1(A,B):-p8_1(A,C),p201(C,B).
p321(A,B):-p526(A,C),p604_1(C,B).
p322(A,B):-p6(A,C),p1404(C,B).
p324(A,B):-mk_uppercase(A,C),p324_1(C,B).
p324_1(A,B):-p356(A,C),p311(C,B).
p329(A,B):-p327(A,C),p88_1(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-p392(A,C),p58(C,B).
p338(A,B):-p526(A,C),p239(C,B).
p339(A,B):-p26(A,C),p376(C,B).
p340(A,B):-skip1(A,C),p594(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p646(A,C),p206(C,B).
p342(A,B):-p42_1(A,C),p46(C,B).
p346(A,B):-p1143(A,C),p274_1(C,B).
p352(A,B):-p541(A,C),p2(C,B).
p353(A,B):-p327(A,C),p56_1(C,B).
p359(A,B):-p35(A,C),p104(C,B).
p361(A,B):-p463(A,C),p550(C,B).
p363(A,B):-p526(A,C),p58(C,B).
p365(A,B):-p6(A,C),p365_1(C,B).
p365_1(A,B):-p70(A,C),p820_1(C,B).
p367(A,B):-p32(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p760(C,B).
p371(A,B):-mk_lowercase(A,C),p371_1(C,B).
p371_1(A,B):-skip1(A,C),p70(C,B).
p372(A,B):-copy1(A,C),p1404(C,B).
p374(A,B):-copy1(A,C),p49(C,B).
p378(A,B):-p91_1(A,C),p169_1(C,B).
p380(A,B):-p31(A,C),p380_1(C,B).
p380_1(A,B):-p13(A,C),p8_1(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-p743(A,C),p24(C,B).
p387(A,B):-mk_uppercase(A,C),p387_1(C,B).
p387_1(A,B):-p26_1(A,C),p40(C,B).
p388(A,B):-p58(A,C),p70(C,B).
p389(A,B):-p373(A,C),p212_1(C,B).
p390(A,B):-p550(A,C),p526(C,B).
p391(A,B):-p32(A,C),p399(C,B).
p395(A,B):-p97(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p70(C,B).
p398(A,B):-p587(A,C),p1031_1(C,B).
p405(A,B):-skip1(A,C),p405_1(C,B).
p405_1(A,B):-p70(A,C),p742(C,B).
p407(A,B):-copy1(A,C),p1177(C,B).
p411(A,B):-p13_1(A,C),p156(C,B).
p415(A,B):-copy1(A,C),p415_1(C,B).
p415_1(A,B):-p1592_1(A,C),p198(C,B).
p419(A,B):-skip1(A,C),p156(C,B).
p420(A,B):-p541(A,C),p70(C,B).
p421(A,B):-p63(A,C),p165(C,B).
p427(A,B):-p541(A,C),p471_1(C,B).
p430(A,B):-p1405(A,C),p356(C,B).
p432(A,B):-p1346(A,C),p63_1(C,B).
p433(A,B):-skip1(A,C),p433_1(C,B).
p433_1(A,B):-p42_1(A,C),p311(C,B).
p434(A,B):-copy1(A,C),p883(C,B).
p439(A,B):-p455(A,C),p439_1(C,B).
p439_1(A,B):-p593(A,C),p609_1(C,B).
p440(A,B):-p13_1(A,C),p1405(C,B).
p444(A,B):-copy1(A,C),p444_1(C,B).
p444_1(A,B):-p564(A,C),p63_1(C,B).
p445(A,B):-p97(A,C),p445_1(C,B).
p445_1(A,B):-p1567(A,C),p95(C,B).
p451(A,B):-p26_1(A,C),p267(C,B).
p454(A,B):-p13(A,C),p311(C,B).
p457(A,B):-p201(A,C),p609_1(C,B).
p459(A,B):-p32(A,C),p459_1(C,B).
p459_1(A,B):-p218(A,C),p141(C,B).
p464(A,B):-p526(A,C),p32(C,B).
p466(A,B):-p17_1(A,C),p69(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-p1358(A,C),p156(C,B).
p468(A,B):-mk_lowercase(A,C),p70(C,B).
p469(A,B):-mk_uppercase(A,C),p487(C,B).
p470(A,B):-copy1(A,C),p56(C,B).
p472(A,B):-p742(A,C),p63_1(C,B).
p475(A,B):-p31(A,C),p226(C,B).
p477(A,B):-p377(A,C),p56_1(C,B).
p482(A,B):-p31(A,C),p482_1(C,B).
p482_1(A,B):-p13(A,C),p49_1(C,B).
p484(A,B):-p201(A,C),p399(C,B).
p486(A,B):-skip1(A,C),p1318(C,B).
p489(A,B):-p32(A,C),p70(C,B).
p491(A,B):-p1346(A,C),p113(C,B).
p492(A,B):-p296(A,C),p325(C,B).
p493(A,B):-skip1(A,C),p541(C,B).
p494(A,B):-skip1(A,C),p70(C,B).
p496(A,B):-p13_1(A,C),p91(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p487(A,C),p394(C,B).
p506(A,B):-skip1(A,C),p447(C,B).
p507(A,B):-mk_uppercase(A,C),p507_1(C,B).
p507_1(A,B):-p257(A,C),p258_1(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-p651(A,C),p550(C,B).
p511(A,B):-p423(A,C),p541(C,B).
p512(A,B):-p376(A,C),p49_1(C,B).
p513(A,B):-p37(A,C),p117(C,B).
p517(A,B):-p35(A,C),p646(C,B).
p519(A,B):-p311(A,C),p519_1(C,B).
p519_1(A,B):-p264(A,C),p153(C,B).
p521(A,B):-p32(A,C),p521_1(C,B).
p521_1(A,B):-p356(A,C),p311(C,B).
p525(A,B):-p111(A,C),p525_1(C,B).
p525_1(A,B):-p187(A,C),p8_1(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-p423(A,C),p166_1(C,B).
p528(A,B):-p779(A,C),p49(C,B).
p529(A,B):-p8_1(A,C),p267(C,B).
p530(A,B):-p1423(A,C),p8_1(C,B).
p531(A,B):-skip1(A,C),p531_1(C,B).
p531_1(A,B):-p240_1(A,C),p325(C,B).
p532(A,B):-p207_1(A,C),p142(C,B).
p536(A,B):-p37(A,C),p541(C,B).
p537(A,B):-p13(A,C),p974_1(C,B).
p554(A,B):-copy1(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p63(C,B).
p558(A,B):-p6(A,C),p558_1(C,B).
p558_1(A,B):-skip1(A,C),p70(C,B).
p561(A,B):-copy1(A,C),p561_1(C,B).
p561_1(A,B):-p63(A,C),p212_1(C,B).
p570(A,B):-p24(A,C),p70(C,B).
p571(A,B):-p13(A,C),p42_1(C,B).
p572(A,B):-p70(A,C),p26(C,B).
p573(A,B):-p29(A,C),p550(C,B).
p576(A,B):-p6(A,C),p1318(C,B).
p577(A,B):-p190_1(A,C),p458(C,B).
p579(A,B):-p31(A,C),p579_1(C,B).
p579_1(A,B):-p13(A,C),p264(C,B).
p580(A,B):-mk_uppercase(A,C),p471(C,B).
p582(A,B):-p35(A,C),p1578(C,B).
p584(A,B):-mk_uppercase(A,C),p70(C,B).
p585(A,B):-skip1(A,C),p585_1(C,B).
p585_1(A,B):-p423(A,C),p141(C,B).
p589(A,B):-p111(A,C),p589_1(C,B).
p589_1(A,B):-skip1(A,C),p247_1(C,B).
p590(A,B):-p377(A,C),p995(C,B).
p591(A,B):-p112(A,C),p267(C,B).
p598(A,B):-p32(A,C),p327(C,B).
p600(A,B):-p21(A,C),p31(C,B).
p601(A,B):-mk_lowercase(A,C),p601_1(C,B).
p601_1(A,B):-p651(A,C),p49_1(C,B).
p602(A,B):-mk_lowercase(A,C),p602_1(C,B).
p602_1(A,B):-p37(A,C),p166_1(C,B).
p605(A,B):-skip1(A,C),p605_1(C,B).
p605_1(A,B):-skip1(A,C),p883(C,B).
p612(A,B):-mk_uppercase(A,C),p690(C,B).
p614(A,B):-copy1(A,C),p614_1(C,B).
p614_1(A,B):-p156(A,C),p24(C,B).
p615(A,B):-p206(A,C),p29(C,B).
p619(A,B):-p1305(A,C),p1567(C,B).
p624(A,B):-p70(A,C),p165(C,B).
p626(A,B):-copy1(A,C),p49(C,B).
p629(A,B):-skip1(A,C),p629_1(C,B).
p629_1(A,B):-p187(A,C),p21_1(C,B).
p632(A,B):-p1183(A,C),p207_1(C,B).
p633(A,B):-copy1(A,C),p633_1(C,B).
p633_1(A,B):-skip1(A,C),p49(C,B).
p634(A,B):-p112(A,C),p226(C,B).
p635(A,B):-p327(A,C),p212_1(C,B).
p637(A,B):-p264(A,C),p46(C,B).
p640(A,B):-skip1(A,C),p327(C,B).
p641(A,B):-p111(A,C),p26(C,B).
p654(A,B):-p32(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p487(C,B).
p657(A,B):-p13_1(A,C),p153(C,B).
p658(A,B):-p21_1(A,C),p597(C,B).
p659(A,B):-p6(A,C),p70(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-p42(A,C),p8_1(C,B).
p668(A,B):-skip1(A,C),p1318(C,B).
p673(A,B):-p58(A,C),p673_1(C,B).
p673_1(A,B):-p779(A,C),p646(C,B).
p676(A,B):-p423(A,C),p6(C,B).
p677(A,B):-p141(A,C),p690(C,B).
p680(A,B):-p566(A,C),p113(C,B).
p681(A,B):-mk_uppercase(A,C),p681_1(C,B).
p681_1(A,B):-skip1(A,C),p892(C,B).
p691(A,B):-p49_1(A,C),p49_1(C,B).
p700(A,B):-copy1(A,C),p700_1(C,B).
p700_1(A,B):-skip1(A,C),p896(C,B).
p704(A,B):-copy1(A,C),p392(C,B).
p707(A,B):-skip1(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p394(C,B).
p708(A,B):-p207_1(A,C),p394(C,B).
p711(A,B):-p13_1(A,C),p104_1(C,B).
p714(A,B):-p896(A,C),p487(C,B).
p715(A,B):-skip1(A,C),p715_1(C,B).
p715_1(A,B):-p423(A,C),p32(C,B).
p719(A,B):-p247(A,C),p564_1(C,B).
p721(A,B):-p32(A,C),p940(C,B).
p722(A,B):-copy1(A,C),p1318(C,B).
p724(A,B):-p423(A,C),p163(C,B).
p725(A,B):-p1346(A,C),p156(C,B).
p730(A,B):-skip1(A,C),p730_1(C,B).
p730_1(A,B):-skip1(A,C),p49(C,B).
p733(A,B):-p32(A,C),p1423(C,B).
p735(A,B):-p1005(A,C),p56(C,B).
p740(A,B):-p24(A,C),p356(C,B).
p747(A,B):-p63_1(A,C),p21(C,B).
p748(A,B):-skip1(A,C),p748_1(C,B).
p748_1(A,B):-p423(A,C),p153(C,B).
p750(A,B):-p69(A,C),p959(C,B).
p752(A,B):-p526(A,C),p21_1(C,B).
p754(A,B):-p49_1(A,C),p267(C,B).
p755(A,B):-p31(A,C),p755_1(C,B).
p755_1(A,B):-p40(A,C),p646(C,B).
p759(A,B):-p541(A,C),p1031_1(C,B).
p761(A,B):-p6(A,C),p821(C,B).
p763(A,B):-p6(A,C),p763_1(C,B).
p763_1(A,B):-p423(A,C),p377(C,B).
p764(A,B):-p604_1(A,C),p394(C,B).
p766(A,B):-p95(A,C),p1063(C,B).
p767(A,B):-p8_1(A,C),p240_1(C,B).
p768(A,B):-p21_1(A,C),p356(C,B).
p771(A,B):-p63(A,C),p156(C,B).
p774(A,B):-copy1(A,C),p774_1(C,B).
p774_1(A,B):-p24(A,C),p91(C,B).
p776(A,B):-p660(A,C),p776_1(C,B).
p776_1(A,B):-p26(A,C),p1445(C,B).
p778(A,B):-p32(A,C),p778_1(C,B).
p778_1(A,B):-p63(A,C),p32(C,B).
p781(A,B):-p32(A,C),p995(C,B).
p785(A,B):-copy1(A,C),p646(C,B).
p786(A,B):-p63(A,C),p13_1(C,B).
p787(A,B):-copy1(A,C),p327(C,B).
p792(A,B):-p6(A,C),p853(C,B).
p797(A,B):-p267(A,C),p1126(C,B).
p799(A,B):-p8_1(A,C),p13_1(C,B).
p804(A,B):-p29(A,C),p646(C,B).
p806(A,B):-p207_1(A,C),p587(C,B).
p808(A,B):-p156(A,C),p327(C,B).
p810(A,B):-p564_1(A,C),p63_1(C,B).
p811(A,B):-p814(A,C),p63(C,B).
p812(A,B):-p6(A,C),p463(C,B).
p815(A,B):-p100(A,C),p70(C,B).
p816(A,B):-p356(A,C),p201(C,B).
p818(A,B):-mk_lowercase(A,C),p818_1(C,B).
p818_1(A,B):-p274(A,C),p142(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-p541(A,C),p550(C,B).
p825(A,B):-mk_lowercase(A,C),p853(C,B).
p828(A,B):-mk_lowercase(A,C),p233(C,B).
p830(A,B):-p42(A,C),p58(C,B).
p831(A,B):-p169_1(A,C),p1338(C,B).
p832(A,B):-mk_uppercase(A,C),p541(C,B).
p833(A,B):-copy1(A,C),p833_1(C,B).
p833_1(A,B):-p142(A,C),p49_1(C,B).
p836(A,B):-p820_1(A,C),p166_1(C,B).
p837(A,B):-mk_uppercase(A,C),p70(C,B).
p838(A,B):-mk_lowercase(A,C),p838_1(C,B).
p838_1(A,B):-p356(A,C),p455(C,B).
p839(A,B):-p327(A,C),p35(C,B).
p841(A,B):-p327(A,C),p1405(C,B).
p842(A,B):-skip1(A,C),p842_1(C,B).
p842_1(A,B):-p26_1(A,C),p487(C,B).
p846(A,B):-p1346(A,C),p1472_1(C,B).
p847(A,B):-p35(A,C),p814_1(C,B).
p852(A,B):-copy1(A,C),p883(C,B).
p854(A,B):-p550(A,C),p903(C,B).
p856(A,B):-copy1(A,C),p856_1(C,B).
p856_1(A,B):-p112(A,C),p169_1(C,B).
p857(A,B):-copy1(A,C),p857_1(C,B).
p857_1(A,B):-p743(A,C),p58(C,B).
p867(A,B):-copy1(A,C),p867_1(C,B).
p867_1(A,B):-p58(A,C),p377(C,B).
p868(A,B):-p311(A,C),p328(C,B).
p870(A,B):-p460_1(A,C),p187(C,B).
p875(A,B):-copy1(A,C),p70(C,B).
p879(A,B):-mk_uppercase(A,C),p879_1(C,B).
p879_1(A,B):-p70(A,C),p63_1(C,B).
p880(A,B):-p31(A,C),p1318(C,B).
p882(A,B):-mk_uppercase(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p70(C,B).
p885(A,B):-p609_1(A,C),p102(C,B).
p888(A,B):-p423(A,C),copy1(C,B).
p890(A,B):-p6(A,C),p91(C,B).
p893(A,B):-p264(A,C),p743(C,B).
p897(A,B):-p117_1(A,C),p743(C,B).
p898(A,B):-mk_uppercase(A,C),p113(C,B).
p904(A,B):-p6(A,C),p1404(C,B).
p907(A,B):-p13(A,C),p24(C,B).
p914(A,B):-p1212(A,C),p526(C,B).
p917(A,B):-p840(A,C),p587(C,B).
p920(A,B):-p49_1(A,C),p69(C,B).
p921(A,B):-skip1(A,C),p70(C,B).
p922(A,B):-p264(A,C),p1318(C,B).
p923(A,B):-p13_1(A,C),p1027(C,B).
p927(A,B):-p111(A,C),p927_1(C,B).
p927_1(A,B):-p377(A,C),p526(C,B).
p928(A,B):-skip1(A,C),p646(C,B).
p933(A,B):-copy1(A,C),p745(C,B).
p935(A,B):-p212(A,C),p35(C,B).
p939(A,B):-p13(A,C),p951(C,B).
p943(A,B):-p141(A,C),p896(C,B).
p947(A,B):-p13_1(A,C),p163_1(C,B).
p948(A,B):-skip1(A,C),p480(C,B).
p950(A,B):-p974(A,C),p207_1(C,B).
p954(A,B):-copy1(A,C),p113(C,B).
p957(A,B):-p377(A,C),p13_1(C,B).
p960(A,B):-mk_lowercase(A,C),p960_1(C,B).
p960_1(A,B):-p311(A,C),p113(C,B).
p961(A,B):-p1031_1(A,C),p801(C,B).
p963(A,B):-copy1(A,C),p963_1(C,B).
p963_1(A,B):-p526(A,C),p117_1(C,B).
p975(A,B):-p463(A,C),p141(C,B).
p979(A,B):-copy1(A,C),p510(C,B).
p981(A,B):-p1346(A,C),p1265(C,B).
p983(A,B):-p141(A,C),p394(C,B).
p986(A,B):-p35(A,C),p49_1(C,B).
p987(A,B):-p29(A,C),p1063(C,B).
p990(A,B):-p70(A,C),p100(C,B).
p991(A,B):-p327(A,C),p35(C,B).
p998(A,B):-p311(A,C),p998_1(C,B).
p998_1(A,B):-p311(A,C),p1222_1(C,B).
p999(A,B):-copy1(A,C),p999_1(C,B).
p999_1(A,B):-p24(A,C),p369_1(C,B).
p1002(A,B):-p423(A,C),p328(C,B).
p1003(A,B):-p207(A,C),p814_1(C,B).
p1012(A,B):-p31(A,C),p1012_1(C,B).
p1012_1(A,B):-p526(A,C),p423(C,B).
p1013(A,B):-p940(A,C),p327(C,B).
p1015(A,B):-p566(A,C),p70(C,B).
p1016(A,B):-p1531(A,C),p1346(C,B).
p1020(A,B):-p240_1(A,C),p587(C,B).
p1021(A,B):-p6(A,C),p156(C,B).
p1023(A,B):-p141(A,C),p142(C,B).
p1024(A,B):-p6(A,C),p156(C,B).
p1026(A,B):-skip1(A,C),p156(C,B).
p1028(A,B):-copy1(A,C),p903(C,B).
p1033(A,B):-copy1(A,C),p480(C,B).
p1038(A,B):-p201(A,C),p58(C,B).
p1042(A,B):-skip1(A,C),p113(C,B).
p1043(A,B):-mk_uppercase(A,C),p63(C,B).
p1049(A,B):-skip1(A,C),p955(C,B).
p1052(A,B):-skip1(A,C),p113(C,B).
p1057(A,B):-copy1(A,C),p1404(C,B).
p1059(A,B):-copy1(A,C),p70(C,B).
p1060(A,B):-p6(A,C),p1253(C,B).
p1066(A,B):-p21_1(A,C),p68_1(C,B).
p1067(A,B):-p1404(A,C),p113(C,B).
p1070(A,B):-skip1(A,C),p1070_1(C,B).
p1070_1(A,B):-p240_1(A,C),p201(C,B).
p1072(A,B):-p141(A,C),p190_1(C,B).
p1075(A,B):-p156(A,C),p24(C,B).
p1078(A,B):-p356(A,C),p871(C,B).
p1079(A,B):-p141(A,C),p690(C,B).
p1080(A,B):-p13_1(A,C),p423(C,B).
p1085(A,B):-p24(A,C),p552(C,B).
p1087(A,B):-skip1(A,C),p853(C,B).
p1088(A,B):-p21_1(A,C),p37(C,B).
p1089(A,B):-p97(A,C),p1089_1(C,B).
p1089_1(A,B):-p58(A,C),p37(C,B).
p1093(A,B):-p239(A,C),p671(C,B).
p1094(A,B):-p455(A,C),p982(C,B).
p1095(A,B):-p240(A,C),p2(C,B).
p1097(A,B):-p141(A,C),p901_1(C,B).
p1099(A,B):-p8(A,C),p311(C,B).
p1100(A,B):-p13(A,C),p46_1(C,B).
p1103(A,B):-p257(A,C),p49_1(C,B).
p1105(A,B):-p21_1(A,C),p982(C,B).
p1110(A,B):-p423(A,C),p31(C,B).
p1111(A,B):-mk_lowercase(A,C),p1111_1(C,B).
p1111_1(A,B):-p88_1(A,C),p1320(C,B).
p1112(A,B):-copy1(A,C),p1112_1(C,B).
p1112_1(A,B):-p441(A,C),p369_1(C,B).
p1113(A,B):-p117_1(A,C),p1405(C,B).
p1116(A,B):-p955(A,C),p1445(C,B).
p1118(A,B):-p207_1(A,C),p187(C,B).
p1119(A,B):-p264(A,C),p113(C,B).
p1120(A,B):-p201(A,C),p1245(C,B).
p1122(A,B):-p141(A,C),p609_1(C,B).
p1128(A,B):-p21_1(A,C),p896(C,B).
p1129(A,B):-p6(A,C),p247(C,B).
p1130(A,B):-p656(A,C),p156(C,B).
p1139(A,B):-skip1(A,C),p399(C,B).
p1141(A,B):-p840(A,C),p32(C,B).
p1145(A,B):-p35(A,C),p213(C,B).
p1147(A,B):-skip1(A,C),p1147_1(C,B).
p1147_1(A,B):-p218(A,C),p1249(C,B).
p1154(A,B):-p70(A,C),p88_1(C,B).
p1156(A,B):-p97(A,C),p399(C,B).
p1157(A,B):-p264(A,C),p113(C,B).
p1158(A,B):-p13(A,C),p21_1(C,B).
p1160(A,B):-p264(A,C),p326(C,B).
p1161(A,B):-p660(A,C),p1161_1(C,B).
p1161_1(A,B):-skip1(A,C),p26_1(C,B).
p1166(A,B):-p29(A,C),p70(C,B).
p1167(A,B):-mk_uppercase(A,C),p1167_1(C,B).
p1167_1(A,B):-p463(A,C),p29(C,B).
p1169(A,B):-p111(A,C),p1169_1(C,B).
p1169_1(A,B):-p31(A,C),p609_1(C,B).
p1170(A,B):-p40(A,C),p207_1(C,B).
p1171(A,B):-mk_uppercase(A,C),p1171_1(C,B).
p1171_1(A,B):-p1032(A,C),mk_uppercase(C,B).
p1180(A,B):-p29(A,C),p95(C,B).
p1182(A,B):-p63(A,C),p165(C,B).
p1185(A,B):-skip1(A,C),p1185_1(C,B).
p1185_1(A,B):-skip1(A,C),p896(C,B).
p1187(A,B):-mk_lowercase(A,C),p743(C,B).
p1190(A,B):-p218(A,C),p274_1(C,B).
p1193(A,B):-p24(A,C),p1131(C,B).
p1194(A,B):-p165(A,C),p1194_1(C,B).
p1194_1(A,B):-p1346(A,C),p153(C,B).
p1198(A,B):-copy1(A,C),p394(C,B).
p1200(A,B):-p111(A,C),p1200_1(C,B).
p1200_1(A,B):-p294(A,C),p31(C,B).
p1201(A,B):-p325(A,C),p63_1(C,B).
p1206(A,B):-copy1(A,C),p1206_1(C,B).
p1206_1(A,B):-p70(A,C),p233(C,B).
p1208(A,B):-p21_1(A,C),p896(C,B).
p1211(A,B):-p6(A,C),p1211_1(C,B).
p1211_1(A,B):-p218(A,C),p369_1(C,B).
p1213(A,B):-p37(A,C),p69(C,B).
p1215(A,B):-copy1(A,C),p1215_1(C,B).
p1215_1(A,B):-skip1(A,C),p423(C,B).
p1216(A,B):-p13(A,C),p594(C,B).
p1219(A,B):-p58(A,C),p113(C,B).
p1220(A,B):-p326(A,C),p42_1(C,B).
p1224(A,B):-p377(A,C),p1224_1(C,B).
p1224_1(A,B):-p779(A,C),p1405(C,B).
p1225(A,B):-p327(A,C),p13_1(C,B).
p1231(A,B):-p377(A,C),p463(C,B).
p1236(A,B):-skip1(A,C),p896(C,B).
p1237(A,B):-skip1(A,C),p1237_1(C,B).
p1237_1(A,B):-p597(A,C),p207_1(C,B).
p1240(A,B):-p104_1(A,C),p95(C,B).
p1242(A,B):-mk_lowercase(A,C),p1242_1(C,B).
p1242_1(A,B):-p2(A,C),p745(C,B).
p1243(A,B):-skip1(A,C),p1404(C,B).
p1247(A,B):-skip1(A,C),p1247_1(C,B).
p1247_1(A,B):-skip1(A,C),p70(C,B).
p1251(A,B):-p35(A,C),p814(C,B).
p1255(A,B):-p6(A,C),p1255_1(C,B).
p1255_1(A,B):-skip1(A,C),p156(C,B).
p1256(A,B):-p49(A,C),p56(C,B).
p1259(A,B):-copy1(A,C),p1259_1(C,B).
p1259_1(A,B):-p207(A,C),p156(C,B).
p1260(A,B):-p296(A,C),p566(C,B).
p1263(A,B):-p32(A,C),p1404(C,B).
p1266(A,B):-p70(A,C),p373(C,B).
p1269(A,B):-p6(A,C),p1531(C,B).
p1273(A,B):-p24(A,C),p369(C,B).
p1274(A,B):-p32(A,C),p883(C,B).
p1276(A,B):-p31(A,C),p541(C,B).
p1280(A,B):-p49_1(A,C),p49_1(C,B).
p1282(A,B):-p6(A,C),p1282_1(C,B).
p1282_1(A,B):-p609_1(A,C),p233(C,B).
p1283(A,B):-p6(A,C),p1283_1(C,B).
p1283_1(A,B):-skip1(A,C),p49(C,B).
p1284(A,B):-p111(A,C),p1284_1(C,B).
p1284_1(A,B):-p156(A,C),p166_1(C,B).
p1290(A,B):-skip1(A,C),p1290_1(C,B).
p1290_1(A,B):-p70(A,C),p198(C,B).
p1293(A,B):-p29(A,C),p541(C,B).
p1294(A,B):-copy1(A,C),p1294_1(C,B).
p1294_1(A,B):-p58(A,C),p1404(C,B).
p1295(A,B):-p326(A,C),p311(C,B).
p1298(A,B):-p32(A,C),p959(C,B).
p1299(A,B):-p311(A,C),p1299_1(C,B).
p1299_1(A,B):-p609_1(A,C),p153(C,B).
p1301(A,B):-copy1(A,C),p63(C,B).
p1309(A,B):-p58(A,C),p1309_1(C,B).
p1309_1(A,B):-p63(A,C),p550(C,B).
p1311(A,B):-copy1(A,C),p646(C,B).
p1314(A,B):-p58(A,C),p327(C,B).
p1315(A,B):-p6(A,C),p487(C,B).
p1317(A,B):-copy1(A,C),p1317_1(C,B).
p1317_1(A,B):-p26(A,C),p896(C,B).
p1322(A,B):-p840(A,C),p29(C,B).
p1324(A,B):-skip1(A,C),p327(C,B).
p1327(A,B):-p58(A,C),p1327_1(C,B).
p1327_1(A,B):-p63(A,C),p111(C,B).
p1328(A,B):-p201(A,C),p58(C,B).
p1330(A,B):-copy1(A,C),p424(C,B).
p1331(A,B):-mk_uppercase(A,C),p1331_1(C,B).
p1331_1(A,B):-skip1(A,C),p356(C,B).
p1335(A,B):-p97(A,C),p70(C,B).
p1336(A,B):-p6(A,C),p1336_1(C,B).
p1336_1(A,B):-p423(A,C),p141(C,B).
p1339(A,B):-p1318(A,C),p550(C,B).
p1340(A,B):-skip1(A,C),p70(C,B).
p1343(A,B):-copy1(A,C),p1343_1(C,B).
p1343_1(A,B):-p156(A,C),p267(C,B).
p1344(A,B):-mk_lowercase(A,C),p1344_1(C,B).
p1344_1(A,B):-p13(A,C),p49_1(C,B).
p1345(A,B):-p29(A,C),p326(C,B).
p1348(A,B):-skip1(A,C),p487(C,B).
p1354(A,B):-copy1(A,C),p1354_1(C,B).
p1354_1(A,B):-p58(A,C),p17_1(C,B).
p1356(A,B):-mk_lowercase(A,C),p1356_1(C,B).
p1356_1(A,B):-skip1(A,C),p26_1(C,B).
p1361(A,B):-p376(A,C),p550(C,B).
p1363(A,B):-p760(A,C),p70(C,B).
p1367(A,B):-copy1(A,C),p1367_1(C,B).
p1367_1(A,B):-p840(A,C),p325(C,B).
p1369(A,B):-p31(A,C),p1369_1(C,B).
p1369_1(A,B):-p134_1(A,C),p207_1(C,B).
p1370(A,B):-mk_lowercase(A,C),p1370_1(C,B).
p1370_1(A,B):-p187(A,C),p156(C,B).
p1373(A,B):-p6(A,C),p631(C,B).
p1375(A,B):-p32(A,C),p1375_1(C,B).
p1375_1(A,B):-p327(A,C),p29(C,B).
p1377(A,B):-p29(A,C),p257(C,B).
p1378(A,B):-copy1(A,C),p648(C,B).
p1379(A,B):-p112(A,C),p40(C,B).
p1383(A,B):-p994(A,C),p892(C,B).
p1385(A,B):-p63_1(A,C),p564(C,B).
p1388(A,B):-p42_1(A,C),p201(C,B).
p1389(A,B):-mk_uppercase(A,C),p1404(C,B).
p1393(A,B):-p58(A,C),p21(C,B).
p1394(A,B):-copy1(A,C),p541(C,B).
p1395(A,B):-p814_1(A,C),p526(C,B).
p1396(A,B):-mk_uppercase(A,C),p1396_1(C,B).
p1396_1(A,B):-p609_1(A,C),p42_1(C,B).
p1406(A,B):-p111(A,C),p1406_1(C,B).
p1406_1(A,B):-p593(A,C),p49_1(C,B).
p1407(A,B):-copy1(A,C),p1407_1(C,B).
p1407_1(A,B):-p896(A,C),p117_1(C,B).
p1408(A,B):-p21_1(A,C),p1249(C,B).
p1411(A,B):-p325(A,C),p745(C,B).
p1412(A,B):-p32(A,C),p1412_1(C,B).
p1412_1(A,B):-p70(A,C),p40(C,B).
p1413(A,B):-p455(A,C),p471(C,B).
p1414(A,B):-copy1(A,C),p70(C,B).
p1415(A,B):-p24(A,C),p262(C,B).
p1418(A,B):-p373(A,C),p26_1(C,B).
p1420(A,B):-p206(A,C),p690(C,B).
p1422(A,B):-copy1(A,C),p1422_1(C,B).
p1422_1(A,B):-p1031_1(A,C),p394(C,B).
p1427(A,B):-p6(A,C),p1427_1(C,B).
p1427_1(A,B):-skip1(A,C),p487(C,B).
p1428(A,B):-p541(A,C),p258_1(C,B).
p1429(A,B):-p423(A,C),p6(C,B).
p1430(A,B):-p968(A,C),p166_1(C,B).
p1431(A,B):-copy1(A,C),p1203(C,B).
p1437(A,B):-skip1(A,C),p156(C,B).
p1439(A,B):-p247_1(A,C),p166_1(C,B).
p1442(A,B):-p63_1(A,C),p758(C,B).
p1446(A,B):-copy1(A,C),p1446_1(C,B).
p1446_1(A,B):-p2(A,C),p142(C,B).
p1447(A,B):-p156(A,C),p1223_1(C,B).
p1450(A,B):-skip1(A,C),p1450_1(C,B).
p1450_1(A,B):-p212_1(A,C),p609_1(C,B).
p1452(A,B):-p218(A,C),p264(C,B).
p1453(A,B):-skip1(A,C),p1453_1(C,B).
p1453_1(A,B):-p240_1(A,C),p779(C,B).
p1458(A,B):-p455(A,C),p1063(C,B).
p1459(A,B):-p6(A,C),p1459_1(C,B).
p1459_1(A,B):-skip1(A,C),p70(C,B).
p1462(A,B):-p201(A,C),p8(C,B).
p1463(A,B):-mk_lowercase(A,C),p1463_1(C,B).
p1463_1(A,B):-p311(A,C),p703(C,B).
p1466(A,B):-p441(A,C),p648(C,B).
p1469(A,B):-p63(A,C),p853(C,B).
p1471(A,B):-p671(A,C),p26_1(C,B).
p1473(A,B):-p165(A,C),p1473_1(C,B).
p1473_1(A,B):-p240_1(A,C),p1204_1(C,B).
p1475(A,B):-p169(A,C),p24(C,B).
p1476(A,B):-copy1(A,C),p394(C,B).
p1480(A,B):-p49_1(A,C),p1338(C,B).
p1484(A,B):-copy1(A,C),p156(C,B).
p1486(A,B):-copy1(A,C),p1486_1(C,B).
p1486_1(A,B):-p1404(A,C),p1445(C,B).
p1489(A,B):-p32(A,C),p1489_1(C,B).
p1489_1(A,B):-p70(A,C),p325(C,B).
p1491(A,B):-p311(A,C),p1491_1(C,B).
p1491_1(A,B):-p63(A,C),p29(C,B).
p1492(A,B):-p6(A,C),p1492_1(C,B).
p1492_1(A,B):-p63(A,C),p111(C,B).
p1494(A,B):-skip1(A,C),p1494_1(C,B).
p1494_1(A,B):-p526(A,C),copy1(C,B).
p1499(A,B):-mk_uppercase(A,C),p1499_1(C,B).
p1499_1(A,B):-p550(A,C),p892(C,B).
p1500(A,B):-skip1(A,C),p113(C,B).
p1502(A,B):-p233(A,C),p49(C,B).
p1504(A,B):-p6(A,C),p1504_1(C,B).
p1504_1(A,B):-p8(A,C),p311(C,B).
p1505(A,B):-p17_1(A,C),p896(C,B).
p1506(A,B):-skip1(A,C),p17(C,B).
p1511(A,B):-p21_1(A,C),p903(C,B).
p1516(A,B):-p29(A,C),p399(C,B).
p1517(A,B):-skip1(A,C),p394(C,B).
p1518(A,B):-mk_lowercase(A,C),p1518_1(C,B).
p1518_1(A,B):-p13(A,C),p97(C,B).
p1519(A,B):-skip1(A,C),p113(C,B).
p1523(A,B):-p32(A,C),p1245(C,B).
p1526(A,B):-p6(A,C),p646(C,B).
p1535(A,B):-p311(A,C),p840(C,B).
p1539(A,B):-copy1(A,C),p1539_1(C,B).
p1539_1(A,B):-p463(A,C),p156(C,B).
p1540(A,B):-copy1(A,C),p1540_1(C,B).
p1540_1(A,B):-p1567(A,C),p156(C,B).
p1541(A,B):-skip1(A,C),p883(C,B).
p1544(A,B):-copy1(A,C),p1544_1(C,B).
p1544_1(A,B):-p541(A,C),p91_1(C,B).
p1545(A,B):-copy1(A,C),p1545_1(C,B).
p1545_1(A,B):-p820_1(A,C),p8_1(C,B).
p1546(A,B):-copy1(A,C),p1546_1(C,B).
p1546_1(A,B):-skip1(A,C),p156(C,B).
p1548(A,B):-p141(A,C),p1253(C,B).
p1556(A,B):-copy1(A,C),p853(C,B).
p1557(A,B):-p6(A,C),p1557_1(C,B).
p1557_1(A,B):-p70(A,C),p566(C,B).
p1558(A,B):-p240_1(A,C),p274_1(C,B).
p1559(A,B):-p58(A,C),p1559_1(C,B).
p1559_1(A,B):-p56_1(A,C),p311(C,B).
p1563(A,B):-copy1(A,C),p1563_1(C,B).
p1563_1(A,B):-p58(A,C),p37(C,B).
p1565(A,B):-mk_uppercase(A,C),p1565_1(C,B).
p1565_1(A,B):-p187(A,C),p779(C,B).
p1568(A,B):-p550(A,C),p24(C,B).
p1569(A,B):-copy1(A,C),p1423(C,B).
p1570(A,B):-skip1(A,C),p70(C,B).
p1572(A,B):-p32(A,C),p441(C,B).
p1573(A,B):-p58(A,C),p1573_1(C,B).
p1573_1(A,B):-p311(A,C),p651(C,B).
p1574(A,B):-p63_1(A,C),p63(C,B).
p1577(A,B):-p1143(A,C),p1203(C,B).
p1579(A,B):-p541(A,C),p274(C,B).
p1580(A,B):-p17_1(A,C),p49(C,B).
p1581(A,B):-copy1(A,C),p1581_1(C,B).
p1581_1(A,B):-skip1(A,C),p394(C,B).
p1583(A,B):-copy1(A,C),p70(C,B).
p1584(A,B):-p97(A,C),p1584_1(C,B).
p1584_1(A,B):-p22(A,C),p311(C,B).
p1586(A,B):-copy1(A,C),p487(C,B).
p1587(A,B):-skip1(A,C),p1333(C,B).
p1596(A,B):-p356(A,C),p377(C,B).
p1599(A,B):-skip1(A,C),p1599_1(C,B).
p1599_1(A,B):-p156(A,C),p112(C,B).
% asserting p3/2
% asserting p7/2
% asserting p9/2
% asserting p12/2
% asserting p15/2
% asserting p18/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p27/2
% asserting p28/2
% asserting p34_1/2
% asserting p34/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p41/2
% asserting p47/2
% asserting p54/2
% asserting p55/2
% asserting p60/2
% asserting p61/2
% asserting p62/2
% asserting p64/2
% asserting p72/2
% asserting p74/2
% asserting p76/2
% asserting p77/2
% asserting p79/2
% asserting p80/2
% asserting p82/2
% asserting p85/2
% asserting p87/2
% asserting p89/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p99/2
% asserting p101_1/2
% asserting p101/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p114/2
% asserting p116_1/2
% asserting p116/2
% asserting p120_1/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p130_1/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p135/2
% asserting p137/2
% asserting p138/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p154/2
% asserting p160/2
% asserting p161/2
% asserting p164/2
% asserting p170/2
% asserting p171/2
% asserting p173/2
% asserting p181/2
% asserting p186/2
% asserting p194_1/2
% asserting p194/2
% asserting p195/2
% asserting p202/2
% asserting p203/2
% asserting p204/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p211_1/2
% asserting p211/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p217/2
% asserting p220/2
% asserting p221/2
% asserting p228_1/2
% asserting p228/2
% asserting p229/2
% asserting p232_1/2
% asserting p232/2
% asserting p235_1/2
% asserting p235/2
% asserting p236/2
% asserting p241/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p251/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p260/2
% asserting p261/2
% asserting p265/2
% asserting p266/2
% asserting p268/2
% asserting p271_1/2
% asserting p271/2
% asserting p277/2
% asserting p278/2
% asserting p280/2
% asserting p286/2
% asserting p287/2
% asserting p289/2
% asserting p304_1/2
% asserting p304/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p310_1/2
% asserting p310/2
% asserting p313/2
% asserting p314/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p321/2
% asserting p322/2
% asserting p324_1/2
% asserting p324/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p342/2
% asserting p346/2
% asserting p352/2
% asserting p353/2
% asserting p359/2
% asserting p361/2
% asserting p363/2
% asserting p365_1/2
% asserting p365/2
% asserting p367_1/2
% asserting p367/2
% asserting p371_1/2
% asserting p371/2
% asserting p372/2
% asserting p374/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p387_1/2
% asserting p387/2
% asserting p388/2
% asserting p389/2
% asserting p390/2
% asserting p391/2
% asserting p395_1/2
% asserting p395/2
% asserting p398/2
% asserting p405_1/2
% asserting p405/2
% asserting p407/2
% asserting p411/2
% asserting p415_1/2
% asserting p415/2
% asserting p419/2
% asserting p420/2
% asserting p421/2
% asserting p427/2
% asserting p430/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p434/2
% asserting p439_1/2
% asserting p439/2
% asserting p440/2
% asserting p444_1/2
% asserting p444/2
% asserting p445_1/2
% asserting p445/2
% asserting p451/2
% asserting p454/2
% asserting p457/2
% asserting p459_1/2
% asserting p459/2
% asserting p464/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p472/2
% asserting p475/2
% asserting p477/2
% asserting p482_1/2
% asserting p482/2
% asserting p484/2
% asserting p486/2
% asserting p489/2
% asserting p491/2
% asserting p492/2
% asserting p493/2
% asserting p494/2
% asserting p496/2
% asserting p499_1/2
% asserting p499/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p511/2
% asserting p512/2
% asserting p513/2
% asserting p517/2
% asserting p519_1/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p525_1/2
% asserting p525/2
% asserting p527_1/2
% asserting p527/2
% asserting p528/2
% asserting p529/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p532/2
% asserting p536/2
% asserting p537/2
% asserting p554_1/2
% asserting p554/2
% asserting p558_1/2
% asserting p558/2
% asserting p561_1/2
% asserting p561/2
% asserting p570/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p576/2
% asserting p577/2
% asserting p579_1/2
% asserting p579/2
% asserting p580/2
% asserting p582/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p589_1/2
% asserting p589/2
% asserting p590/2
% asserting p591/2
% asserting p598/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p605_1/2
% asserting p605/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p615/2
% asserting p619/2
% asserting p624/2
% asserting p626/2
% asserting p629_1/2
% asserting p629/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p637/2
% asserting p640/2
% asserting p641/2
% asserting p654_1/2
% asserting p654/2
% asserting p657/2
% asserting p658/2
% asserting p659/2
% asserting p661_1/2
% asserting p661/2
% asserting p668/2
% asserting p673_1/2
% asserting p673/2
% asserting p676/2
% asserting p677/2
% asserting p680/2
% asserting p681_1/2
% asserting p681/2
% asserting p691/2
% asserting p700_1/2
% asserting p700/2
% asserting p704/2
% asserting p707_1/2
% asserting p707/2
% asserting p708/2
% asserting p711/2
% asserting p714/2
% asserting p715_1/2
% asserting p715/2
% asserting p719/2
% asserting p721/2
% asserting p722/2
% asserting p724/2
% asserting p725/2
% asserting p730_1/2
% asserting p730/2
% asserting p733/2
% asserting p735/2
% asserting p740/2
% asserting p747/2
% asserting p748_1/2
% asserting p748/2
% asserting p750/2
% asserting p752/2
% asserting p754/2
% asserting p755_1/2
% asserting p755/2
% asserting p759/2
% asserting p761/2
% asserting p763_1/2
% asserting p763/2
% asserting p764/2
% asserting p766/2
% asserting p767/2
% asserting p768/2
% asserting p771/2
% asserting p774_1/2
% asserting p774/2
% asserting p776_1/2
% asserting p776/2
% asserting p778_1/2
% asserting p778/2
% asserting p781/2
% asserting p785/2
% asserting p786/2
% asserting p787/2
% asserting p792/2
% asserting p797/2
% asserting p799/2
% asserting p804/2
% asserting p806/2
% asserting p808/2
% asserting p810/2
% asserting p811/2
% asserting p812/2
% asserting p815/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p823_1/2
% asserting p823/2
% asserting p825/2
% asserting p828/2
% asserting p830/2
% asserting p831/2
% asserting p832/2
% asserting p833_1/2
% asserting p833/2
% asserting p836/2
% asserting p837/2
% asserting p838_1/2
% asserting p838/2
% asserting p839/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p846/2
% asserting p847/2
% asserting p852/2
% asserting p854/2
% asserting p856_1/2
% asserting p856/2
% asserting p857_1/2
% asserting p857/2
% asserting p867_1/2
% asserting p867/2
% asserting p868/2
% asserting p870/2
% asserting p875/2
% asserting p879_1/2
% asserting p879/2
% asserting p880/2
% asserting p882_1/2
% asserting p882/2
% asserting p885/2
% asserting p888/2
% asserting p890/2
% asserting p893/2
% asserting p897/2
% asserting p898/2
% asserting p904/2
% asserting p907/2
% asserting p914/2
% asserting p917/2
% asserting p920/2
% asserting p921/2
% asserting p922/2
% asserting p923/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p933/2
% asserting p935/2
% asserting p939/2
% asserting p943/2
% asserting p947/2
% asserting p948/2
% asserting p950/2
% asserting p954/2
% asserting p957/2
% asserting p960_1/2
% asserting p960/2
% asserting p961/2
% asserting p963_1/2
% asserting p963/2
% asserting p975/2
% asserting p979/2
% asserting p981/2
% asserting p983/2
% asserting p986/2
% asserting p987/2
% asserting p990/2
% asserting p991/2
% asserting p998_1/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% asserting p1002/2
% asserting p1003/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013/2
% asserting p1015/2
% asserting p1016/2
% asserting p1020/2
% asserting p1021/2
% asserting p1023/2
% asserting p1024/2
% asserting p1026/2
% asserting p1028/2
% asserting p1033/2
% asserting p1038/2
% asserting p1042/2
% asserting p1043/2
% asserting p1049/2
% asserting p1052/2
% asserting p1057/2
% asserting p1059/2
% asserting p1060/2
% asserting p1066/2
% asserting p1067/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1072/2
% asserting p1075/2
% asserting p1078/2
% asserting p1079/2
% asserting p1080/2
% asserting p1085/2
% asserting p1087/2
% asserting p1088/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1093/2
% asserting p1094/2
% asserting p1095/2
% asserting p1097/2
% asserting p1099/2
% asserting p1100/2
% asserting p1103/2
% asserting p1105/2
% asserting p1110/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1113/2
% asserting p1116/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120/2
% asserting p1122/2
% asserting p1128/2
% asserting p1129/2
% asserting p1130/2
% asserting p1139/2
% asserting p1141/2
% asserting p1145/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1154/2
% asserting p1156/2
% asserting p1157/2
% asserting p1158/2
% asserting p1160/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1166/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1180/2
% asserting p1182/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1187/2
% asserting p1190/2
% asserting p1193/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1198/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1208/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1216/2
% asserting p1219/2
% asserting p1220/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225/2
% asserting p1231/2
% asserting p1236/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1240/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1243/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1251/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1260/2
% asserting p1263/2
% asserting p1266/2
% asserting p1269/2
% asserting p1273/2
% asserting p1274/2
% asserting p1276/2
% asserting p1280/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1293/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1295/2
% asserting p1298/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1301/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1311/2
% asserting p1314/2
% asserting p1315/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1322/2
% asserting p1324/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1328/2
% asserting p1330/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1339/2
% asserting p1340/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1345/2
% asserting p1348/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1361/2
% asserting p1363/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1373/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1377/2
% asserting p1378/2
% asserting p1379/2
% asserting p1383/2
% asserting p1385/2
% asserting p1388/2
% asserting p1389/2
% asserting p1393/2
% asserting p1394/2
% asserting p1395/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1408/2
% asserting p1411/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1413/2
% asserting p1414/2
% asserting p1415/2
% asserting p1418/2
% asserting p1420/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1428/2
% asserting p1429/2
% asserting p1430/2
% asserting p1431/2
% asserting p1437/2
% asserting p1439/2
% asserting p1442/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1452/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1458/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1462/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1466/2
% asserting p1469/2
% asserting p1471/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1475/2
% asserting p1476/2
% asserting p1480/2
% asserting p1484/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500/2
% asserting p1502/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1505/2
% asserting p1506/2
% asserting p1511/2
% asserting p1516/2
% asserting p1517/2
% asserting p1518_1/2
% asserting p1518/2
% asserting p1519/2
% asserting p1523/2
% asserting p1526/2
% asserting p1535/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1541/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1548/2
% asserting p1556/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1568/2
% asserting p1569/2
% asserting p1570/2
% asserting p1572/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1574/2
% asserting p1577/2
% asserting p1579/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1583/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1586/2
% asserting p1587/2
% asserting p1596/2
% asserting p1599_1/2
% asserting p1599/2
% depth 4
p4(A,B):-p6(A,C),p558(C,B).
p14(A,B):-p441(A,C),p236(C,B).
p43(A,B):-p26_1(A,C),p388(C,B).
p105(A,B):-p554(A,C),copy1(C,B).
p108(A,B):-p311(A,C),p108_1(C,B).
p108_1(A,B):-p416(A,C),p1161_1(C,B).
p157(A,B):-p395(A,C),p21_1(C,B).
p158(A,B):-p1215_1(A,C),p158_1(C,B).
p158_1(A,B):-mk_lowercase(A,C),p311(C,B).
p180(A,B):-p111(A,C),p116(C,B).
p250(A,B):-p29(A,C),p676(C,B).
p305(A,B):-mk_lowercase(A,C),p1494(C,B).
p384(A,B):-p888(A,C),p206(C,B).
p406(A,B):-p423(A,C),p406_1(C,B).
p406_1(A,B):-p311(A,C),p1445(C,B).
p422(A,B):-p328(A,C),p1161_1(C,B).
p442(A,B):-copy1(A,C),p1494(C,B).
p514(A,B):-p32(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p554_1(C,B).
p515(A,B):-p371(A,C),p29(C,B).
p520(A,B):-p820_1(A,C),p101(C,B).
p560(A,B):-p166_1(A,C),p1518_1(C,B).
p569(A,B):-skip1(A,C),p569_1(C,B).
p569_1(A,B):-p609(A,C),p468(C,B).
p581(A,B):-p70(A,C),p101_1(C,B).
p644(A,B):-mk_uppercase(A,C),p644_1(C,B).
p644_1(A,B):-p405_1(A,C),p165(C,B).
p647(A,B):-p6(A,C),p647_1(C,B).
p647_1(A,B):-p641(A,C),p58(C,B).
p664(A,B):-p32(A,C),p116(C,B).
p716(A,B):-p29(A,C),p1518_1(C,B).
p780(A,B):-p356(A,C),p101_1(C,B).
p862(A,B):-copy1(A,C),p862_1(C,B).
p862_1(A,B):-p24(A,C),p1331_1(C,B).
p900(A,B):-p32(A,C),p101(C,B).
p918(A,B):-skip1(A,C),p918_1(C,B).
p918_1(A,B):-skip1(A,C),p888(C,B).
p953(A,B):-p554(A,C),p671(C,B).
p976(A,B):-p201(A,C),p217(C,B).
p989(A,B):-p49_1(A,C),p1518_1(C,B).
p996(A,B):-copy1(A,C),p730(C,B).
p1011(A,B):-p58(A,C),p395(C,B).
p1050(A,B):-mk_lowercase(A,C),p1050_1(C,B).
p1050_1(A,B):-p277(A,C),p1445(C,B).
p1071(A,B):-skip1(A,C),p1071_1(C,B).
p1071_1(A,B):-p554_1(A,C),p455(C,B).
p1165(A,B):-p8_1(A,C),p799(C,B).
p1184(A,B):-p49_1(A,C),p1215_1(C,B).
p1281(A,B):-skip1(A,C),p1247(C,B).
p1300(A,B):-p455(A,C),p1300_1(C,B).
p1300_1(A,B):-p468(A,C),p779(C,B).
p1400(A,B):-p1247(A,C),p86_1(C,B).
p1424(A,B):-p212_1(A,C),p1331_1(C,B).
p1524(A,B):-p32(A,C),p1524_1(C,B).
p1524_1(A,B):-p468(A,C),p29(C,B).
p1562(A,B):-p882(A,C),p1161_1(C,B).
p1590(A,B):-p70(A,C),p217(C,B).
p1594(A,B):-skip1(A,C),p1594_1(C,B).
p1594_1(A,B):-p554_1(A,C),p13(C,B).
% asserting p4/2
% asserting p14/2
% asserting p43/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p157/2
% asserting p158_1/2
% asserting p158/2
% asserting p180/2
% asserting p250/2
% asserting p305/2
% asserting p384/2
% asserting p406_1/2
% asserting p406/2
% asserting p422/2
% asserting p442/2
% asserting p514_1/2
% asserting p514/2
% asserting p515/2
% asserting p520/2
% asserting p560/2
% asserting p569_1/2
% asserting p569/2
% asserting p581/2
% asserting p644_1/2
% asserting p644/2
% asserting p647_1/2
% asserting p647/2
% asserting p664/2
% asserting p716/2
% asserting p780/2
% asserting p862_1/2
% asserting p862/2
% asserting p900/2
% asserting p918_1/2
% asserting p918/2
% asserting p953/2
% asserting p976/2
% asserting p989/2
% asserting p996/2
% asserting p1011/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1165/2
% asserting p1184/2
% asserting p1281/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1400/2
% asserting p1424/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1562/2
% asserting p1590/2
% asserting p1594_1/2
% asserting p1594/2
% started solving build tasks at 17 3 2020 3:57:19.08316636
% started solving build tasks at 17 3 2020 3:57:19.083180904
% started solving build tasks at 17 3 2020 3:57:19.083248615
% started solving build tasks at 17 3 2020 3:57:19.083199739
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 3:58:19.083533763
% started solving build tasks at 17 3 2020 3:58:19.083534002
% started solving build tasks at 17 3 2020 3:58:19.083539724
%timeout
% started solving build tasks at 17 3 2020 3:58:19.086724996
%timeout
%timeout
% started solving build tasks at 17 3 2020 3:59:19.083872795
% started solving build tasks at 17 3 2020 3:59:19.083872556
%timeout
% started solving build tasks at 17 3 2020 3:59:19.084076166
%timeout
% started solving build tasks at 17 3 2020 3:59:19.086934566
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:0:19.084126472
% started solving build tasks at 17 3 2020 4:0:19.084126472
%timeout
% started solving build tasks at 17 3 2020 4:0:19.084286928
%timeout
% started solving build tasks at 17 3 2020 4:0:19.08713293
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:1:19.084378242
% started solving build tasks at 17 3 2020 4:1:19.084385871
%timeout
% started solving build tasks at 17 3 2020 4:1:19.084513425
%timeout
% started solving build tasks at 17 3 2020 4:1:19.087328195
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:2:19.0846107
% started solving build tasks at 17 3 2020 4:2:19.084631443
%timeout
% started solving build tasks at 17 3 2020 4:2:19.084743738
%timeout
% started solving build tasks at 17 3 2020 4:2:19.087538242
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:3:19.084938764
% started solving build tasks at 17 3 2020 4:3:19.084942579
% started solving build tasks at 17 3 2020 4:3:19.084946632
%timeout
% started solving build tasks at 17 3 2020 4:3:19.087753772
% finished solving build tasks at 17 3 2020 4:3:19.087901353
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 4:3:19.088050603
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:4:19.085174083
% started solving build tasks at 17 3 2020 4:4:19.085196256
% started solving build tasks at 17 3 2020 4:4:19.085174083
%timeout
% started solving build tasks at 17 3 2020 4:4:19.088228702
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:5:19.085636138
% started solving build tasks at 17 3 2020 4:5:19.085639476
%timeout
% started solving build tasks at 17 3 2020 4:5:19.085863351
%timeout
% started solving build tasks at 17 3 2020 4:5:19.088447093
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:6:19.086037158
% started solving build tasks at 17 3 2020 4:6:19.086041927
% started solving build tasks at 17 3 2020 4:6:19.08607459
%timeout
% started solving build tasks at 17 3 2020 4:6:19.088842153
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:7:19.086276531
% started solving build tasks at 17 3 2020 4:7:19.086283445
% started solving build tasks at 17 3 2020 4:7:19.086284875
%timeout
% started solving build tasks at 17 3 2020 4:7:19.089055061
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:8:19.086475849
% started solving build tasks at 17 3 2020 4:8:19.086488962
% started solving build tasks at 17 3 2020 4:8:19.086531639
%timeout
% started solving build tasks at 17 3 2020 4:8:19.08925414
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:9:19.086617946
% started solving build tasks at 17 3 2020 4:9:19.086651563
% started solving build tasks at 17 3 2020 4:9:19.086663484
%timeout
% started solving build tasks at 17 3 2020 4:9:19.089434623
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:10:19.086941957
% started solving build tasks at 17 3 2020 4:10:19.086953878
% started solving build tasks at 17 3 2020 4:10:19.086956739
%timeout
% started solving build tasks at 17 3 2020 4:10:19.089647531
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:11:19.087182998
% started solving build tasks at 17 3 2020 4:11:19.087204217
% started solving build tasks at 17 3 2020 4:11:19.087243795
%timeout
% started solving build tasks at 17 3 2020 4:11:19.089844465
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:12:19.08738923
% started solving build tasks at 17 3 2020 4:12:19.087419509
% started solving build tasks at 17 3 2020 4:12:19.087445259
%timeout
% started solving build tasks at 17 3 2020 4:12:19.09005475
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:13:19.087623357
% started solving build tasks at 17 3 2020 4:13:19.08763051
% started solving build tasks at 17 3 2020 4:13:19.087637901
%timeout
% started solving build tasks at 17 3 2020 4:13:19.090284109
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:14:19.087956428
% started solving build tasks at 17 3 2020 4:14:19.087970495
%timeout
% started solving build tasks at 17 3 2020 4:14:19.088152408
%timeout
% started solving build tasks at 17 3 2020 4:14:19.090524673
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:15:19.088201045
% started solving build tasks at 17 3 2020 4:15:19.088211297
%timeout
% started solving build tasks at 17 3 2020 4:15:19.088371753
%timeout
% started solving build tasks at 17 3 2020 4:15:19.090750694
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:16:19.088400363
% started solving build tasks at 17 3 2020 4:16:19.088411569
%timeout
% started solving build tasks at 17 3 2020 4:16:19.088575363
%timeout
% started solving build tasks at 17 3 2020 4:16:19.090967178
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:17:19.088760375
% started solving build tasks at 17 3 2020 4:17:19.088773488
% started solving build tasks at 17 3 2020 4:17:19.088798046
%timeout
% started solving build tasks at 17 3 2020 4:17:19.091196537
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 4:18:19.088997602
% started solving build tasks at 17 3 2020 4:18:19.088998794
% started solving build tasks at 17 3 2020 4:18:19.089002847
% finished solving build tasks at 17 3 2020 4:18:19.089419603
b91(A,B):-not_empty(A),p13(A,B).
% started solving build tasks at 17 3 2020 4:18:19.089573144
%timeout
% started solving build tasks at 17 3 2020 4:18:19.091412067
% finished solving build tasks at 17 3 2020 4:18:19.377365589
b139(A,B):-p601_1(A,C),p691(C,B).
% started solving build tasks at 17 3 2020 4:18:19.377516746
% finished solving build tasks at 17 3 2020 4:19:14.212270259
b81(A,B):-p13_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 17 3 2020 4:19:14.212441444
%timeout
% started solving build tasks at 17 3 2020 4:19:19.089778184
%timeout
% started solving build tasks at 17 3 2020 4:19:19.091616392
%timeout
% started solving build tasks at 17 3 2020 4:19:19.377939462
% started solving build tasks at 17 3 2020 4:19:19.378074884
%timeout
% started solving build tasks at 17 3 2020 4:20:14.212659358
%timeout
% started solving build tasks at 17 3 2020 4:20:19.089990377
%timeout
% started solving build tasks at 17 3 2020 4:20:19.091821193
%timeout
% started solving build tasks at 17 3 2020 4:20:19.378299474
%timeout
% started solving build tasks at 17 3 2020 4:21:14.213043212
%timeout
% started solving build tasks at 17 3 2020 4:21:19.090216636
%timeout
% started solving build tasks at 17 3 2020 4:21:19.092041015
%timeout
% started solving build tasks at 17 3 2020 4:21:19.378556251
%timeout
% started solving build tasks at 17 3 2020 4:22:14.213276147
%timeout
% started solving build tasks at 17 3 2020 4:22:19.090423822
%timeout
% started solving build tasks at 17 3 2020 4:22:19.092245101
% finished solving build tasks at 17 3 2020 4:22:19.09315896
b188(A,B):-not_empty(A),p186(A,B).
% started solving build tasks at 17 3 2020 4:22:19.093313694
%timeout
% started solving build tasks at 17 3 2020 4:22:19.378765583
%timeout
% started solving build tasks at 17 3 2020 4:23:14.21350193
%timeout
% started solving build tasks at 17 3 2020 4:23:19.090631484
%timeout
% started solving build tasks at 17 3 2020 4:23:19.093513011
%timeout
% started solving build tasks at 17 3 2020 4:23:19.378981351
% finished solving build tasks at 17 3 2020 4:24:3.893754482
b61(A,B):-p29(A,C),b61_1(C,B).
b61_1(A,B):-p49_1(A,C),p691(C,B).
% started solving build tasks at 17 3 2020 4:24:3.893925428
%timeout
% started solving build tasks at 17 3 2020 4:24:19.090839862
%timeout
% started solving build tasks at 17 3 2020 4:24:19.093719959
%timeout
% started solving build tasks at 17 3 2020 4:24:19.379197359
%timeout
% started solving build tasks at 17 3 2020 4:25:3.894302606
% finished solving build tasks at 17 3 2020 4:25:4.108869552
b78(A,B):-p691(A,C),p493(C,B).
% started solving build tasks at 17 3 2020 4:25:4.109035015
%timeout
% started solving build tasks at 17 3 2020 4:25:19.091088056
%timeout
% started solving build tasks at 17 3 2020 4:25:19.09390068
% started solving build tasks at 17 3 2020 4:25:19.094014167
%timeout
% started solving build tasks at 17 3 2020 4:25:19.379439353
%timeout
% started solving build tasks at 17 3 2020 4:26:4.109249591
%timeout
% started solving build tasks at 17 3 2020 4:26:19.091302871
%timeout
% started solving build tasks at 17 3 2020 4:26:19.094215154
%timeout
% started solving build tasks at 17 3 2020 4:26:19.379675626
%timeout
% started solving build tasks at 17 3 2020 4:27:4.109484195
% finished solving build tasks at 17 3 2020 4:27:4.397206544
b196(A,B):-p601_1(A,C),p691(C,B).
% started solving build tasks at 17 3 2020 4:27:4.397358179
%timeout
% started solving build tasks at 17 3 2020 4:27:19.091513395
%timeout
% started solving build tasks at 17 3 2020 4:27:19.094434738
%timeout
% started solving build tasks at 17 3 2020 4:27:19.379893302
%timeout
% started solving build tasks at 17 3 2020 4:28:4.397566795
%timeout
% started solving build tasks at 17 3 2020 4:28:19.091726541
%timeout
% started solving build tasks at 17 3 2020 4:28:19.094652891
%timeout
% started solving build tasks at 17 3 2020 4:28:19.380121707
%timeout
% started solving build tasks at 17 3 2020 4:29:4.397951841
%timeout
% started solving build tasks at 17 3 2020 4:29:19.091950416
%timeout
% started solving build tasks at 17 3 2020 4:29:19.095197677
%timeout
% started solving build tasks at 17 3 2020 4:29:19.380334377
%timeout
% started solving build tasks at 17 3 2020 4:30:4.398202657
%timeout
% started solving build tasks at 17 3 2020 4:30:19.092181444
%timeout
% started solving build tasks at 17 3 2020 4:30:19.095422506
%timeout
% started solving build tasks at 17 3 2020 4:30:19.380553007
%timeout
% started solving build tasks at 17 3 2020 4:31:4.398429393
%timeout
% started solving build tasks at 17 3 2020 4:31:19.092403173
%timeout
% started solving build tasks at 17 3 2020 4:31:19.095630168
% finished solving build tasks at 17 3 2020 4:31:19.09652853
b151(A,B):-not_empty(A),p170(A,B).
% started solving build tasks at 17 3 2020 4:31:19.096673011
%timeout
% started solving build tasks at 17 3 2020 4:31:19.380780935
%timeout
% started solving build tasks at 17 3 2020 4:32:4.39912343
%timeout
% started solving build tasks at 17 3 2020 4:32:19.092618942
% finished solving build tasks at 17 3 2020 4:32:19.09277296
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 4:32:19.09293127
%timeout
% started solving build tasks at 17 3 2020 4:32:19.096896171
%timeout
% started solving build tasks at 17 3 2020 4:32:19.381003141
%timeout
% started solving build tasks at 17 3 2020 4:33:4.399369239
%timeout
% started solving build tasks at 17 3 2020 4:33:19.093355894
%timeout
% started solving build tasks at 17 3 2020 4:33:19.097109794
%timeout
% started solving build tasks at 17 3 2020 4:33:19.381212711
%timeout
% started solving build tasks at 17 3 2020 4:34:4.399584054
%timeout
% started solving build tasks at 17 3 2020 4:34:19.09355688
%timeout
% started solving build tasks at 17 3 2020 4:34:19.097333431
%timeout
% started solving build tasks at 17 3 2020 4:34:19.381425857
%timeout
% started solving build tasks at 17 3 2020 4:35:4.399801969
%timeout
% started solving build tasks at 17 3 2020 4:35:19.093774557
%timeout
% started solving build tasks at 17 3 2020 4:35:19.097536087
%timeout
% started solving build tasks at 17 3 2020 4:35:19.381638526
%timeout
% started solving build tasks at 17 3 2020 4:36:4.400161504
%timeout
% started solving build tasks at 17 3 2020 4:36:19.093997716
%timeout
% started solving build tasks at 17 3 2020 4:36:19.097754716
%timeout
% started solving build tasks at 17 3 2020 4:36:19.381865739
%timeout
% started solving build tasks at 17 3 2020 4:37:4.400440692
%timeout
% started solving build tasks at 17 3 2020 4:37:19.094217777
%timeout
% started solving build tasks at 17 3 2020 4:37:19.097970962
%timeout
% started solving build tasks at 17 3 2020 4:37:19.382089138
%timeout
% started solving build tasks at 17 3 2020 4:38:4.400661468
%timeout
% started solving build tasks at 17 3 2020 4:38:19.094440937
%timeout
% started solving build tasks at 17 3 2020 4:38:19.098181724
%timeout
% started solving build tasks at 17 3 2020 4:38:19.382300376
% finished solving build tasks at 17 3 2020 4:38:19.640166997
b241(A,B):-p29(A,C),p49_1(C,B).
% started solving build tasks at 17 3 2020 4:38:19.6403234
%timeout
% started solving build tasks at 17 3 2020 4:39:4.400874614
%timeout
% started solving build tasks at 17 3 2020 4:39:19.094660997
%timeout
% started solving build tasks at 17 3 2020 4:39:19.098394155
%timeout
% started solving build tasks at 17 3 2020 4:39:19.640546083
%timeout
% started solving build tasks at 17 3 2020 4:40:4.401234626
%timeout
% started solving build tasks at 17 3 2020 4:40:19.094892263
%timeout
% started solving build tasks at 17 3 2020 4:40:19.098625421
%timeout
% started solving build tasks at 17 3 2020 4:40:19.640784502
% finished solving build tasks at 17 3 2020 4:40:19.767897844
b63(A,B):-p730(A,C),p49_1(C,B).
% started solving build tasks at 17 3 2020 4:40:19.768053054
%timeout
% started solving build tasks at 17 3 2020 4:41:4.401504039
%timeout
% started solving build tasks at 17 3 2020 4:41:19.095130681
%timeout
% started solving build tasks at 17 3 2020 4:41:19.098857402
%timeout
% started solving build tasks at 17 3 2020 4:41:19.768276453
%timeout
% started solving build tasks at 17 3 2020 4:42:4.401751518
%timeout
% started solving build tasks at 17 3 2020 4:42:19.095341444
%timeout
% started solving build tasks at 17 3 2020 4:42:19.099060297
%timeout
% started solving build tasks at 17 3 2020 4:42:19.768501996
%timeout
% started solving build tasks at 17 3 2020 4:43:4.401961088
%timeout
% started solving build tasks at 17 3 2020 4:43:19.095564842
%timeout
% started solving build tasks at 17 3 2020 4:43:19.099262952
%timeout
% started solving build tasks at 17 3 2020 4:43:19.768718481
%timeout
% started solving build tasks at 17 3 2020 4:44:4.4023211
%timeout
% started solving build tasks at 17 3 2020 4:44:19.095777511
%timeout
% started solving build tasks at 17 3 2020 4:44:19.099480152
%timeout
% started solving build tasks at 17 3 2020 4:44:19.7689538
%timeout
% started solving build tasks at 17 3 2020 4:45:4.402621984
%timeout
% started solving build tasks at 17 3 2020 4:45:19.096054553
%timeout
% started solving build tasks at 17 3 2020 4:45:19.09974265
%timeout
% started solving build tasks at 17 3 2020 4:45:19.769208192
%timeout
% started solving build tasks at 17 3 2020 4:46:4.402903079
%timeout
% started solving build tasks at 17 3 2020 4:46:19.096322298
%timeout
% started solving build tasks at 17 3 2020 4:46:19.0999825
%timeout
% started solving build tasks at 17 3 2020 4:46:19.769464969
%timeout
% started solving build tasks at 17 3 2020 4:47:4.40334773
%timeout
% started solving build tasks at 17 3 2020 4:47:19.096599102
%timeout
% started solving build tasks at 17 3 2020 4:47:19.100223541
%timeout
% started solving build tasks at 17 3 2020 4:47:19.769698381
%timeout
% started solving build tasks at 17 3 2020 4:48:4.403679847
%timeout
% started solving build tasks at 17 3 2020 4:48:19.096881628
%timeout
% started solving build tasks at 17 3 2020 4:48:19.100463867
%timeout
% started solving build tasks at 17 3 2020 4:48:19.769951105
%timeout
% started solving build tasks at 17 3 2020 4:49:4.4039666650000004
%timeout
% started solving build tasks at 17 3 2020 4:49:19.097166776
%timeout
% started solving build tasks at 17 3 2020 4:49:19.100710153
%timeout
% started solving build tasks at 17 3 2020 4:49:19.770755529
%timeout
% started solving build tasks at 17 3 2020 4:50:4.404365777
%timeout
% started solving build tasks at 17 3 2020 4:50:19.09739995
%timeout
% started solving build tasks at 17 3 2020 4:50:19.10094428
%timeout
% started solving build tasks at 17 3 2020 4:50:19.770996809
%timeout
% started solving build tasks at 17 3 2020 4:51:4.4045999049999995
%timeout
% started solving build tasks at 17 3 2020 4:51:19.097610473
%timeout
% started solving build tasks at 17 3 2020 4:51:19.101164102
%timeout
% started solving build tasks at 17 3 2020 4:51:19.77121067
%timeout
% started solving build tasks at 17 3 2020 4:52:4.404842615
%timeout
% started solving build tasks at 17 3 2020 4:52:19.097830533
%timeout
% started solving build tasks at 17 3 2020 4:52:19.101371765
%timeout
% started solving build tasks at 17 3 2020 4:52:19.771418809
%timeout
% started solving build tasks at 17 3 2020 4:53:4.405214548
%timeout
% started solving build tasks at 17 3 2020 4:53:19.098066806
%timeout
% started solving build tasks at 17 3 2020 4:53:19.101583003000002
%timeout
% started solving build tasks at 17 3 2020 4:53:19.771635293
%timeout
% started solving build tasks at 17 3 2020 4:54:4.405457735
%timeout
% started solving build tasks at 17 3 2020 4:54:19.098311185
%timeout
% started solving build tasks at 17 3 2020 4:54:19.101790666
%timeout
% started solving build tasks at 17 3 2020 4:54:19.771844148
%timeout
% started solving build tasks at 17 3 2020 4:55:4.406097173
%timeout
% started solving build tasks at 17 3 2020 4:55:19.09854269
%timeout
% started solving build tasks at 17 3 2020 4:55:19.102004766
%timeout
% started solving build tasks at 17 3 2020 4:55:19.784364223
%timeout
% started solving build tasks at 17 3 2020 4:56:4.406538486
%timeout
% started solving build tasks at 17 3 2020 4:56:19.098786115
%timeout
% started solving build tasks at 17 3 2020 4:56:19.102238655
%timeout
% started solving build tasks at 17 3 2020 4:56:19.78460741
%timeout
% started solving build tasks at 17 3 2020 4:57:4.406790256
%timeout
% started solving build tasks at 17 3 2020 4:57:19.099012136
%timeout
% started solving build tasks at 17 3 2020 4:57:19.102458953
%timeout
% started solving build tasks at 17 3 2020 4:57:19.784845352
%timeout
% started solving build tasks at 17 3 2020 4:58:4.407036542
%timeout
% started solving build tasks at 17 3 2020 4:58:19.099247217
%timeout
% started solving build tasks at 17 3 2020 4:58:19.102653503
%timeout
% started solving build tasks at 17 3 2020 4:58:19.785058736
%timeout
% started solving build tasks at 17 3 2020 4:59:4.407250404
%timeout
% started solving build tasks at 17 3 2020 4:59:19.09945631
%timeout
% started solving build tasks at 17 3 2020 4:59:19.102862119
%timeout
% started solving build tasks at 17 3 2020 4:59:19.785256147
%timeout
% started solving build tasks at 17 3 2020 5:0:4.407642364
%timeout
% started solving build tasks at 17 3 2020 5:0:19.099670886
%timeout
% started solving build tasks at 17 3 2020 5:0:19.103079319
%timeout
% started solving build tasks at 17 3 2020 5:0:19.785476446
%timeout
% started solving build tasks at 17 3 2020 5:1:4.407930374
%timeout
% started solving build tasks at 17 3 2020 5:1:19.099910497
%timeout
% started solving build tasks at 17 3 2020 5:1:19.103286743
%timeout
% started solving build tasks at 17 3 2020 5:1:19.785721302
%timeout
% started solving build tasks at 17 3 2020 5:2:4.408156156
%timeout
% started solving build tasks at 17 3 2020 5:2:19.100126504
%timeout
% started solving build tasks at 17 3 2020 5:2:19.103510141
%timeout
% started solving build tasks at 17 3 2020 5:2:19.785939931
%timeout
% started solving build tasks at 17 3 2020 5:3:4.408360719
%timeout
% started solving build tasks at 17 3 2020 5:3:19.100332736
%timeout
% started solving build tasks at 17 3 2020 5:3:19.103719472
%timeout
% started solving build tasks at 17 3 2020 5:3:19.786156892
%timeout
% started solving build tasks at 17 3 2020 5:4:4.408730506
%timeout
% started solving build tasks at 17 3 2020 5:4:19.100542306
%timeout
% started solving build tasks at 17 3 2020 5:4:19.103952884
%timeout
% started solving build tasks at 17 3 2020 5:4:19.78637433
%timeout
% started solving build tasks at 17 3 2020 5:5:4.408955812
%timeout
% started solving build tasks at 17 3 2020 5:5:19.100765943
%timeout
% started solving build tasks at 17 3 2020 5:5:19.104181289
%timeout
% started solving build tasks at 17 3 2020 5:5:19.786600351
%timeout
% started solving build tasks at 17 3 2020 5:6:4.409216403
% finished solving build tasks at 17 3 2020 5:6:5.536479949
b162(A,B):-skip1(A,C),b162_1(C,B).
b162_1(A,B):-p1281(A,C),p691(C,B).
% started solving build tasks at 17 3 2020 5:6:5.536692619
% finished solving build tasks at 17 3 2020 5:6:6.975041866
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p441(A,C),p820_1(C,B).
% started solving build tasks at 17 3 2020 5:6:6.975239753
%timeout
% started solving build tasks at 17 3 2020 5:6:19.101015329
%timeout
% started solving build tasks at 17 3 2020 5:6:19.104405403
%timeout
% started solving build tasks at 17 3 2020 5:6:19.786806821
%timeout
% started solving build tasks at 17 3 2020 5:7:6.975455999
%timeout
% started solving build tasks at 17 3 2020 5:7:19.101243734
%timeout
% started solving build tasks at 17 3 2020 5:7:19.104636907
%timeout
% started solving build tasks at 17 3 2020 5:7:19.787011623
%timeout
% started solving build tasks at 17 3 2020 5:8:6.975657701
%timeout
% started solving build tasks at 17 3 2020 5:8:19.101449489
%timeout
% started solving build tasks at 17 3 2020 5:8:19.104851722
%timeout
% started solving build tasks at 17 3 2020 5:8:19.787233352
%timeout
% started solving build tasks at 17 3 2020 5:9:6.976044654
%timeout
% started solving build tasks at 17 3 2020 5:9:19.101678133
%timeout
% started solving build tasks at 17 3 2020 5:9:19.105080842
%timeout
% started solving build tasks at 17 3 2020 5:9:19.787461042
%timeout
% started solving build tasks at 17 3 2020 5:10:6.976272583
%timeout
% started solving build tasks at 17 3 2020 5:10:19.101938486
%timeout
% started solving build tasks at 17 3 2020 5:10:19.105296373
% finished solving build tasks at 17 3 2020 5:10:19.364519596
b309(A,B):-p29(A,C),p691(C,B).
% started solving build tasks at 17 3 2020 5:10:19.364693403
%timeout
% started solving build tasks at 17 3 2020 5:10:19.787689446999998
%timeout
% started solving build tasks at 17 3 2020 5:11:6.976513862
%timeout
% started solving build tasks at 17 3 2020 5:11:19.102148294
%timeout
% started solving build tasks at 17 3 2020 5:11:19.364907026
%timeout
% started solving build tasks at 17 3 2020 5:11:19.787911415
%timeout
% started solving build tasks at 17 3 2020 5:12:6.9767251009999995
%timeout
% started solving build tasks at 17 3 2020 5:12:19.102511882
%timeout
% started solving build tasks at 17 3 2020 5:12:19.365149259
%timeout
% started solving build tasks at 17 3 2020 5:12:19.788125753
% finished solving build tasks at 17 3 2020 5:12:32.34545803
b224(A,B):-not_empty(A),p365_1(A,B).
b224(A,B):-p13_1(A,C),p820_1(C,B).
% started solving build tasks at 17 3 2020 5:12:32.345643997
%timeout
% started solving build tasks at 17 3 2020 5:13:19.102738618
%timeout
% started solving build tasks at 17 3 2020 5:13:19.365353345
%timeout
% started solving build tasks at 17 3 2020 5:13:19.788360357
% finished solving build tasks at 17 3 2020 5:13:20.265694856
b98(A,B):-skip1(A,C),b98_1(C,B).
b98_1(A,B):-skip1(A,C),p1281(C,B).
% started solving build tasks at 17 3 2020 5:13:20.265860795
%timeout
% started solving build tasks at 17 3 2020 5:13:32.345849514
%timeout
% started solving build tasks at 17 3 2020 5:14:19.102963685
%timeout
% started solving build tasks at 17 3 2020 5:14:19.788591146
%timeout
%timeout
%timeout
%timeout
% num solved 17
false.


