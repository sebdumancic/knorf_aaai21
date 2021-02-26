true.

% depth 1
p12(A,B):-copy1(A,C),copy1(C,B).
p15(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-copy1(A,C),mk_lowercase(C,B).
p19(A,B):-copy1(A,C),copy1(C,B).
p21(A,B):-not_empty(A),copy1(A,B).
p23(A,B):-not_empty(A),skip1(A,B).
p29(A,B):-not_empty(A),copy1(A,B).
p31(A,B):-copy1(A,C),copy1(C,B).
p38(A,B):-not_empty(A),mk_lowercase(A,B).
p48(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-copy1(A,C),mk_lowercase(C,B).
p51(A,B):-skip1(A,C),mk_lowercase(C,B).
p55(A,B):-not_empty(A),copy1(A,B).
p59(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-mk_uppercase(A,C),copy1(C,B).
p61(A,B):-not_empty(A),mk_lowercase(A,B).
p63(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-skip1(A,C),copy1(C,B).
p86(A,B):-copy1(A,C),copy1(C,B).
p87(A,B):-not_empty(A),skip1(A,B).
p89(A,B):-not_empty(A),skip1(A,B).
p94(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-not_empty(A),skip1(A,B).
p104(A,B):-mk_lowercase(A,C),copy1(C,B).
p106(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p109(A,B):-skip1(A,C),copy1(C,B).
p125(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-copy1(A,C),copy1(C,B).
p130(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-not_empty(A),mk_lowercase(A,B).
p143(A,B):-copy1(A,C),copy1(C,B).
p160(A,B):-copy1(A,C),mk_lowercase(C,B).
p163(A,B):-not_empty(A),mk_uppercase(A,B).
p166(A,B):-skip1(A,C),mk_uppercase(C,B).
p167(A,B):-not_empty(A),copy1(A,B).
p170(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-not_empty(A),mk_lowercase(A,B).
p178(A,B):-skip1(A,C),mk_uppercase(C,B).
p180(A,B):-not_empty(A),skip1(A,B).
p185(A,B):-not_empty(A),mk_uppercase(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p193(A,B):-not_empty(A),skip1(A,B).
p194(A,B):-not_empty(A),mk_lowercase(A,B).
p208(A,B):-not_empty(A),copy1(A,B).
p216(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-skip1(A,C),copy1(C,B).
p228(A,B):-not_empty(A),mk_lowercase(A,B).
p231(A,B):-copy1(A,C),copy1(C,B).
p232(A,B):-not_empty(A),skip1(A,B).
p234(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-mk_lowercase(A,C),copy1(C,B).
p237(A,B):-skip1(A,C),copy1(C,B).
p241(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-not_empty(A),mk_uppercase(A,B).
p250(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-not_empty(A),copy1(A,B).
p260(A,B):-skip1(A,C),copy1(C,B).
p265(A,B):-not_empty(A),mk_uppercase(A,B).
p268(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-copy1(A,C),copy1(C,B).
p277(A,B):-mk_lowercase(A,C),copy1(C,B).
p279(A,B):-not_empty(A),mk_uppercase(A,B).
p286(A,B):-skip1(A,C),copy1(C,B).
p287(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-not_empty(A),mk_uppercase(A,B).
p293(A,B):-skip1(A,C),mk_uppercase(C,B).
p296(A,B):-skip1(A,C),copy1(C,B).
p297(A,B):-not_empty(A),skip1(A,B).
p299(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p304(A,B):-copy1(A,C),copy1(C,B).
p308(A,B):-not_empty(A),skip1(A,B).
p311(A,B):-not_empty(A),copy1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p315(A,B):-not_empty(A),copy1(A,B).
p318(A,B):-skip1(A,C),mk_uppercase(C,B).
p321(A,B):-not_empty(A),mk_lowercase(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-skip1(A,C),mk_uppercase(C,B).
p324(A,B):-not_empty(A),mk_uppercase(A,B).
p328(A,B):-skip1(A,C),copy1(C,B).
p330(A,B):-copy1(A,C),mk_uppercase(C,B).
p333(A,B):-copy1(A,C),mk_uppercase(C,B).
p334(A,B):-not_empty(A),mk_lowercase(A,B).
p342(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-not_empty(A),mk_lowercase(A,B).
p347(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-not_empty(A),copy1(A,B).
p352(A,B):-not_empty(A),skip1(A,B).
p361(A,B):-copy1(A,C),mk_lowercase(C,B).
p362(A,B):-not_empty(A),skip1(A,B).
p365(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p374(A,B):-not_empty(A),skip1(A,B).
p376(A,B):-mk_lowercase(A,C),copy1(C,B).
p380(A,B):-not_empty(A),copy1(A,B).
p383(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),copy1(A,B).
p395(A,B):-copy1(A,C),copy1(C,B).
p398(A,B):-not_empty(A),skip1(A,B).
p404(A,B):-not_empty(A),copy1(A,B).
p405(A,B):-skip1(A,C),mk_lowercase(C,B).
p407(A,B):-mk_lowercase(A,C),copy1(C,B).
p411(A,B):-copy1(A,C),copy1(C,B).
p422(A,B):-skip1(A,C),copy1(C,B).
p426(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-not_empty(A),skip1(A,B).
p429(A,B):-not_empty(A),skip1(A,B).
p436(A,B):-copy1(A,C),mk_uppercase(C,B).
p442(A,B):-skip1(A,C),copy1(C,B).
p443(A,B):-not_empty(A),mk_uppercase(A,B).
p449(A,B):-copy1(A,C),copy1(C,B).
p452(A,B):-skip1(A,C),copy1(C,B).
p456(A,B):-not_empty(A),mk_uppercase(A,B).
p457(A,B):-not_empty(A),mk_lowercase(A,B).
p463(A,B):-not_empty(A),skip1(A,B).
p469(A,B):-skip1(A,C),copy1(C,B).
p470(A,B):-skip1(A,C),copy1(C,B).
p472(A,B):-not_empty(A),skip1(A,B).
p478(A,B):-skip1(A,C),mk_lowercase(C,B).
p480(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-not_empty(A),skip1(A,B).
p489(A,B):-not_empty(A),copy1(A,B).
p490(A,B):-skip1(A,C),mk_uppercase(C,B).
p498(A,B):-not_empty(A),copy1(A,B).
p501(A,B):-mk_lowercase(A,C),copy1(C,B).
p506(A,B):-mk_uppercase(A,C),copy1(C,B).
p511(A,B):-skip1(A,C),copy1(C,B).
p520(A,B):-not_empty(A),copy1(A,B).
p528(A,B):-not_empty(A),skip1(A,B).
p534(A,B):-not_empty(A),copy1(A,B).
p536(A,B):-mk_lowercase(A,C),copy1(C,B).
p537(A,B):-copy1(A,C),mk_uppercase(C,B).
p538(A,B):-not_empty(A),copy1(A,B).
p545(A,B):-not_empty(A),skip1(A,B).
p550(A,B):-copy1(A,C),copy1(C,B).
p553(A,B):-not_empty(A),skip1(A,B).
p558(A,B):-skip1(A,C),copy1(C,B).
p559(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-copy1(A,C),mk_uppercase(C,B).
p566(A,B):-not_empty(A),skip1(A,B).
p574(A,B):-copy1(A,C),copy1(C,B).
p576(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-copy1(A,C),mk_lowercase(C,B).
p579(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-not_empty(A),mk_lowercase(A,B).
p583(A,B):-not_empty(A),copy1(A,B).
p584(A,B):-mk_uppercase(A,C),copy1(C,B).
p585(A,B):-not_empty(A),skip1(A,B).
p586(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p587(A,B):-mk_lowercase(A,C),copy1(C,B).
p589(A,B):-skip1(A,C),mk_uppercase(C,B).
p590(A,B):-mk_uppercase(A,C),copy1(C,B).
p594(A,B):-mk_lowercase(A,C),copy1(C,B).
p595(A,B):-not_empty(A),skip1(A,B).
p597(A,B):-not_empty(A),mk_lowercase(A,B).
p598(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-not_empty(A),mk_lowercase(A,B).
p602(A,B):-not_empty(A),copy1(A,B).
p603(A,B):-skip1(A,C),copy1(C,B).
p605(A,B):-skip1(A,C),copy1(C,B).
p608(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-not_empty(A),skip1(A,B).
p632(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-skip1(A,C),copy1(C,B).
p634(A,B):-skip1(A,C),copy1(C,B).
p635(A,B):-not_empty(A),copy1(A,B).
p637(A,B):-not_empty(A),mk_lowercase(A,B).
p641(A,B):-not_empty(A),copy1(A,B).
p646(A,B):-not_empty(A),skip1(A,B).
p647(A,B):-copy1(A,C),copy1(C,B).
p648(A,B):-mk_lowercase(A,C),copy1(C,B).
p649(A,B):-not_empty(A),skip1(A,B).
p652(A,B):-not_empty(A),skip1(A,B).
p660(A,B):-not_empty(A),skip1(A,B).
p664(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-not_empty(A),copy1(A,B).
p675(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-not_empty(A),copy1(A,B).
p694(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-not_empty(A),copy1(A,B).
p701(A,B):-not_empty(A),skip1(A,B).
p706(A,B):-not_empty(A),mk_uppercase(A,B).
p709(A,B):-not_empty(A),copy1(A,B).
p710(A,B):-not_empty(A),copy1(A,B).
p711(A,B):-skip1(A,C),mk_uppercase(C,B).
p712(A,B):-skip1(A,C),copy1(C,B).
p716(A,B):-skip1(A,C),copy1(C,B).
p717(A,B):-skip1(A,C),copy1(C,B).
p721(A,B):-mk_lowercase(A,C),copy1(C,B).
p730(A,B):-copy1(A,C),mk_lowercase(C,B).
p735(A,B):-not_empty(A),mk_lowercase(A,B).
p736(A,B):-not_empty(A),mk_uppercase(A,B).
p738(A,B):-not_empty(A),skip1(A,B).
p739(A,B):-copy1(A,C),mk_uppercase(C,B).
p740(A,B):-not_empty(A),copy1(A,B).
p743(A,B):-copy1(A,C),mk_lowercase(C,B).
p745(A,B):-not_empty(A),mk_uppercase(A,B).
p755(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-not_empty(A),copy1(A,B).
p759(A,B):-not_empty(A),skip1(A,B).
p760(A,B):-not_empty(A),skip1(A,B).
p761(A,B):-copy1(A,C),copy1(C,B).
p772(A,B):-copy1(A,C),copy1(C,B).
p776(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-not_empty(A),skip1(A,B).
p784(A,B):-copy1(A,C),mk_uppercase(C,B).
p786(A,B):-mk_uppercase(A,C),copy1(C,B).
p788(A,B):-not_empty(A),skip1(A,B).
p798(A,B):-not_empty(A),skip1(A,B).
p804(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-not_empty(A),copy1(A,B).
p811(A,B):-not_empty(A),mk_uppercase(A,B).
p816(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-not_empty(A),skip1(A,B).
p833(A,B):-skip1(A,C),mk_lowercase(C,B).
p838(A,B):-copy1(A,C),mk_lowercase(C,B).
p840(A,B):-not_empty(A),copy1(A,B).
p841(A,B):-skip1(A,C),copy1(C,B).
p848(A,B):-not_empty(A),skip1(A,B).
p849(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-not_empty(A),copy1(A,B).
p852(A,B):-copy1(A,C),copy1(C,B).
p859(A,B):-not_empty(A),mk_lowercase(A,B).
p863(A,B):-not_empty(A),skip1(A,B).
p868(A,B):-copy1(A,C),mk_lowercase(C,B).
p870(A,B):-skip1(A,C),copy1(C,B).
p871(A,B):-not_empty(A),copy1(A,B).
p879(A,B):-not_empty(A),mk_lowercase(A,B).
p880(A,B):-not_empty(A),skip1(A,B).
p883(A,B):-skip1(A,C),mk_lowercase(C,B).
p885(A,B):-not_empty(A),skip1(A,B).
p888(A,B):-not_empty(A),copy1(A,B).
p889(A,B):-not_empty(A),copy1(A,B).
p892(A,B):-not_empty(A),skip1(A,B).
p893(A,B):-not_empty(A),copy1(A,B).
p896(A,B):-not_empty(A),skip1(A,B).
p898(A,B):-not_empty(A),copy1(A,B).
p899(A,B):-not_empty(A),mk_lowercase(A,B).
p906(A,B):-not_empty(A),copy1(A,B).
p908(A,B):-not_empty(A),copy1(A,B).
p916(A,B):-not_empty(A),copy1(A,B).
p919(A,B):-skip1(A,C),copy1(C,B).
p924(A,B):-not_empty(A),mk_lowercase(A,B).
p926(A,B):-copy1(A,C),copy1(C,B).
p927(A,B):-not_empty(A),mk_lowercase(A,B).
p933(A,B):-not_empty(A),skip1(A,B).
p936(A,B):-not_empty(A),mk_uppercase(A,B).
p942(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-not_empty(A),skip1(A,B).
p949(A,B):-copy1(A,C),copy1(C,B).
p950(A,B):-skip1(A,C),mk_uppercase(C,B).
p955(A,B):-copy1(A,C),copy1(C,B).
p958(A,B):-not_empty(A),skip1(A,B).
p962(A,B):-copy1(A,C),copy1(C,B).
p966(A,B):-not_empty(A),skip1(A,B).
p974(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p977(A,B):-copy1(A,C),copy1(C,B).
p978(A,B):-copy1(A,C),mk_uppercase(C,B).
p979(A,B):-copy1(A,C),copy1(C,B).
p980(A,B):-skip1(A,C),copy1(C,B).
p986(A,B):-copy1(A,C),mk_lowercase(C,B).
p987(A,B):-not_empty(A),mk_uppercase(A,B).
p991(A,B):-not_empty(A),copy1(A,B).
p992(A,B):-skip1(A,C),mk_lowercase(C,B).
p997(A,B):-not_empty(A),skip1(A,B).
p1001(A,B):-copy1(A,C),copy1(C,B).
p1004(A,B):-copy1(A,C),mk_uppercase(C,B).
p1009(A,B):-copy1(A,C),copy1(C,B).
p1010(A,B):-not_empty(A),mk_uppercase(A,B).
p1011(A,B):-copy1(A,C),copy1(C,B).
p1012(A,B):-copy1(A,C),copy1(C,B).
p1016(A,B):-not_empty(A),skip1(A,B).
p1020(A,B):-not_empty(A),copy1(A,B).
p1035(A,B):-not_empty(A),skip1(A,B).
p1039(A,B):-not_empty(A),mk_uppercase(A,B).
p1040(A,B):-not_empty(A),mk_uppercase(A,B).
p1046(A,B):-not_empty(A),skip1(A,B).
p1050(A,B):-not_empty(A),skip1(A,B).
p1053(A,B):-not_empty(A),skip1(A,B).
p1055(A,B):-not_empty(A),skip1(A,B).
p1057(A,B):-mk_lowercase(A,C),copy1(C,B).
p1061(A,B):-copy1(A,C),mk_uppercase(C,B).
p1063(A,B):-mk_uppercase(A,C),copy1(C,B).
p1082(A,B):-not_empty(A),copy1(A,B).
p1089(A,B):-not_empty(A),skip1(A,B).
p1090(A,B):-not_empty(A),mk_lowercase(A,B).
p1095(A,B):-not_empty(A),skip1(A,B).
p1100(A,B):-not_empty(A),mk_uppercase(A,B).
p1107(A,B):-not_empty(A),copy1(A,B).
p1108(A,B):-not_empty(A),skip1(A,B).
p1109(A,B):-skip1(A,C),copy1(C,B).
p1111(A,B):-not_empty(A),skip1(A,B).
p1124(A,B):-not_empty(A),skip1(A,B).
p1127(A,B):-not_empty(A),skip1(A,B).
p1135(A,B):-copy1(A,C),copy1(C,B).
p1141(A,B):-copy1(A,C),copy1(C,B).
p1145(A,B):-not_empty(A),skip1(A,B).
p1149(A,B):-not_empty(A),skip1(A,B).
p1151(A,B):-not_empty(A),copy1(A,B).
p1155(A,B):-skip1(A,C),copy1(C,B).
p1156(A,B):-not_empty(A),skip1(A,B).
p1157(A,B):-not_empty(A),skip1(A,B).
p1158(A,B):-not_empty(A),skip1(A,B).
p1160(A,B):-not_empty(A),copy1(A,B).
p1161(A,B):-not_empty(A),mk_lowercase(A,B).
p1168(A,B):-not_empty(A),skip1(A,B).
p1174(A,B):-mk_lowercase(A,C),copy1(C,B).
p1176(A,B):-not_empty(A),skip1(A,B).
p1179(A,B):-copy1(A,C),copy1(C,B).
p1182(A,B):-not_empty(A),mk_uppercase(A,B).
p1186(A,B):-not_empty(A),copy1(A,B).
p1191(A,B):-skip1(A,C),copy1(C,B).
p1194(A,B):-mk_lowercase(A,C),copy1(C,B).
p1199(A,B):-not_empty(A),skip1(A,B).
p1202(A,B):-copy1(A,C),copy1(C,B).
p1207(A,B):-copy1(A,C),mk_lowercase(C,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1211(A,B):-not_empty(A),copy1(A,B).
p1214(A,B):-copy1(A,C),copy1(C,B).
p1216(A,B):-not_empty(A),mk_uppercase(A,B).
p1218(A,B):-not_empty(A),copy1(A,B).
p1223(A,B):-not_empty(A),copy1(A,B).
p1226(A,B):-not_empty(A),skip1(A,B).
p1229(A,B):-not_empty(A),mk_lowercase(A,B).
p1238(A,B):-copy1(A,C),mk_uppercase(C,B).
p1243(A,B):-not_empty(A),skip1(A,B).
p1245(A,B):-not_empty(A),mk_uppercase(A,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1254(A,B):-not_empty(A),mk_uppercase(A,B).
p1255(A,B):-not_empty(A),mk_lowercase(A,B).
p1257(A,B):-skip1(A,C),mk_lowercase(C,B).
p1262(A,B):-not_empty(A),skip1(A,B).
p1265(A,B):-not_empty(A),copy1(A,B).
p1267(A,B):-not_empty(A),copy1(A,B).
p1273(A,B):-skip1(A,C),mk_lowercase(C,B).
p1276(A,B):-skip1(A,C),mk_lowercase(C,B).
p1278(A,B):-not_empty(A),mk_uppercase(A,B).
p1285(A,B):-not_empty(A),copy1(A,B).
p1287(A,B):-not_empty(A),mk_uppercase(A,B).
p1289(A,B):-not_empty(A),copy1(A,B).
p1292(A,B):-not_empty(A),skip1(A,B).
p1294(A,B):-not_empty(A),mk_uppercase(A,B).
p1297(A,B):-not_empty(A),skip1(A,B).
p1299(A,B):-copy1(A,C),copy1(C,B).
p1300(A,B):-not_empty(A),copy1(A,B).
p1301(A,B):-not_empty(A),copy1(A,B).
p1303(A,B):-not_empty(A),skip1(A,B).
p1304(A,B):-skip1(A,C),copy1(C,B).
p1305(A,B):-skip1(A,C),copy1(C,B).
p1306(A,B):-not_empty(A),mk_uppercase(A,B).
p1309(A,B):-not_empty(A),copy1(A,B).
p1313(A,B):-copy1(A,C),copy1(C,B).
p1315(A,B):-copy1(A,C),copy1(C,B).
p1323(A,B):-not_empty(A),mk_lowercase(A,B).
p1328(A,B):-not_empty(A),skip1(A,B).
p1329(A,B):-copy1(A,C),mk_lowercase(C,B).
p1330(A,B):-copy1(A,C),copy1(C,B).
p1333(A,B):-copy1(A,C),copy1(C,B).
p1336(A,B):-copy1(A,C),copy1(C,B).
p1338(A,B):-skip1(A,C),copy1(C,B).
p1340(A,B):-not_empty(A),mk_lowercase(A,B).
p1342(A,B):-not_empty(A),copy1(A,B).
p1346(A,B):-not_empty(A),skip1(A,B).
p1347(A,B):-not_empty(A),copy1(A,B).
p1357(A,B):-copy1(A,C),copy1(C,B).
p1358(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1361(A,B):-not_empty(A),mk_uppercase(A,B).
p1364(A,B):-not_empty(A),copy1(A,B).
p1368(A,B):-not_empty(A),copy1(A,B).
p1373(A,B):-not_empty(A),skip1(A,B).
p1376(A,B):-not_empty(A),copy1(A,B).
p1385(A,B):-copy1(A,C),copy1(C,B).
p1394(A,B):-not_empty(A),mk_uppercase(A,B).
p1395(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1397(A,B):-not_empty(A),mk_uppercase(A,B).
p1398(A,B):-skip1(A,C),mk_uppercase(C,B).
% asserting p12/2
% asserting p15/2
% asserting p18/2
% asserting p19/2
% asserting p21/2
% asserting p23/2
% asserting p29/2
% asserting p31/2
% asserting p38/2
% asserting p48/2
% asserting p50/2
% asserting p51/2
% asserting p55/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p63/2
% asserting p67/2
% asserting p81/2
% asserting p82/2
% asserting p86/2
% asserting p87/2
% asserting p89/2
% asserting p94/2
% asserting p101/2
% asserting p104/2
% asserting p106/2
% asserting p109/2
% asserting p125/2
% asserting p126/2
% asserting p130/2
% asserting p140/2
% asserting p143/2
% asserting p160/2
% asserting p163/2
% asserting p166/2
% asserting p167/2
% asserting p170/2
% asserting p171/2
% asserting p178/2
% asserting p180/2
% asserting p185/2
% asserting p188/2
% asserting p193/2
% asserting p194/2
% asserting p208/2
% asserting p216/2
% asserting p225/2
% asserting p228/2
% asserting p231/2
% asserting p232/2
% asserting p234/2
% asserting p236/2
% asserting p237/2
% asserting p241/2
% asserting p246/2
% asserting p250/2
% asserting p251/2
% asserting p260/2
% asserting p265/2
% asserting p268/2
% asserting p269/2
% asserting p277/2
% asserting p279/2
% asserting p286/2
% asserting p287/2
% asserting p291/2
% asserting p293/2
% asserting p296/2
% asserting p297/2
% asserting p299/2
% asserting p300/2
% asserting p303/2
% asserting p304/2
% asserting p308/2
% asserting p311/2
% asserting p313/2
% asserting p315/2
% asserting p318/2
% asserting p321/2
% asserting p322/2
% asserting p323/2
% asserting p324/2
% asserting p328/2
% asserting p330/2
% asserting p333/2
% asserting p334/2
% asserting p342/2
% asserting p343/2
% asserting p347/2
% asserting p351/2
% asserting p352/2
% asserting p361/2
% asserting p362/2
% asserting p365/2
% asserting p368/2
% asserting p374/2
% asserting p376/2
% asserting p380/2
% asserting p383/2
% asserting p390/2
% asserting p395/2
% asserting p398/2
% asserting p404/2
% asserting p405/2
% asserting p407/2
% asserting p411/2
% asserting p422/2
% asserting p426/2
% asserting p427/2
% asserting p429/2
% asserting p436/2
% asserting p442/2
% asserting p443/2
% asserting p449/2
% asserting p452/2
% asserting p456/2
% asserting p457/2
% asserting p463/2
% asserting p469/2
% asserting p470/2
% asserting p472/2
% asserting p478/2
% asserting p480/2
% asserting p487/2
% asserting p489/2
% asserting p490/2
% asserting p498/2
% asserting p501/2
% asserting p506/2
% asserting p511/2
% asserting p520/2
% asserting p528/2
% asserting p534/2
% asserting p536/2
% asserting p537/2
% asserting p538/2
% asserting p545/2
% asserting p550/2
% asserting p553/2
% asserting p558/2
% asserting p559/2
% asserting p560/2
% asserting p566/2
% asserting p574/2
% asserting p576/2
% asserting p578/2
% asserting p579/2
% asserting p581/2
% asserting p583/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p587/2
% asserting p589/2
% asserting p590/2
% asserting p594/2
% asserting p595/2
% asserting p597/2
% asserting p598/2
% asserting p600/2
% asserting p602/2
% asserting p603/2
% asserting p605/2
% asserting p608/2
% asserting p623/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p637/2
% asserting p641/2
% asserting p646/2
% asserting p647/2
% asserting p648/2
% asserting p649/2
% asserting p652/2
% asserting p660/2
% asserting p664/2
% asserting p671/2
% asserting p675/2
% asserting p685/2
% asserting p694/2
% asserting p700/2
% asserting p701/2
% asserting p706/2
% asserting p709/2
% asserting p710/2
% asserting p711/2
% asserting p712/2
% asserting p716/2
% asserting p717/2
% asserting p721/2
% asserting p730/2
% asserting p735/2
% asserting p736/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p743/2
% asserting p745/2
% asserting p755/2
% asserting p757/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p772/2
% asserting p776/2
% asserting p779/2
% asserting p784/2
% asserting p786/2
% asserting p788/2
% asserting p798/2
% asserting p804/2
% asserting p809/2
% asserting p811/2
% asserting p816/2
% asserting p820/2
% asserting p833/2
% asserting p838/2
% asserting p840/2
% asserting p841/2
% asserting p848/2
% asserting p849/2
% asserting p850/2
% asserting p852/2
% asserting p859/2
% asserting p863/2
% asserting p868/2
% asserting p870/2
% asserting p871/2
% asserting p879/2
% asserting p880/2
% asserting p883/2
% asserting p885/2
% asserting p888/2
% asserting p889/2
% asserting p892/2
% asserting p893/2
% asserting p896/2
% asserting p898/2
% asserting p899/2
% asserting p906/2
% asserting p908/2
% asserting p916/2
% asserting p919/2
% asserting p924/2
% asserting p926/2
% asserting p927/2
% asserting p933/2
% asserting p936/2
% asserting p942/2
% asserting p944/2
% asserting p949/2
% asserting p950/2
% asserting p955/2
% asserting p958/2
% asserting p962/2
% asserting p966/2
% asserting p974/2
% asserting p977/2
% asserting p978/2
% asserting p979/2
% asserting p980/2
% asserting p986/2
% asserting p987/2
% asserting p991/2
% asserting p992/2
% asserting p997/2
% asserting p1001/2
% asserting p1004/2
% asserting p1009/2
% asserting p1010/2
% asserting p1011/2
% asserting p1012/2
% asserting p1016/2
% asserting p1020/2
% asserting p1035/2
% asserting p1039/2
% asserting p1040/2
% asserting p1046/2
% asserting p1050/2
% asserting p1053/2
% asserting p1055/2
% asserting p1057/2
% asserting p1061/2
% asserting p1063/2
% asserting p1082/2
% asserting p1089/2
% asserting p1090/2
% asserting p1095/2
% asserting p1100/2
% asserting p1107/2
% asserting p1108/2
% asserting p1109/2
% asserting p1111/2
% asserting p1124/2
% asserting p1127/2
% asserting p1135/2
% asserting p1141/2
% asserting p1145/2
% asserting p1149/2
% asserting p1151/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157/2
% asserting p1158/2
% asserting p1160/2
% asserting p1161/2
% asserting p1168/2
% asserting p1174/2
% asserting p1176/2
% asserting p1179/2
% asserting p1182/2
% asserting p1186/2
% asserting p1191/2
% asserting p1194/2
% asserting p1199/2
% asserting p1202/2
% asserting p1207/2
% asserting p1210/2
% asserting p1211/2
% asserting p1214/2
% asserting p1216/2
% asserting p1218/2
% asserting p1223/2
% asserting p1226/2
% asserting p1229/2
% asserting p1238/2
% asserting p1243/2
% asserting p1245/2
% asserting p1247/2
% asserting p1254/2
% asserting p1255/2
% asserting p1257/2
% asserting p1262/2
% asserting p1265/2
% asserting p1267/2
% asserting p1273/2
% asserting p1276/2
% asserting p1278/2
% asserting p1285/2
% asserting p1287/2
% asserting p1289/2
% asserting p1292/2
% asserting p1294/2
% asserting p1297/2
% asserting p1299/2
% asserting p1300/2
% asserting p1301/2
% asserting p1303/2
% asserting p1304/2
% asserting p1305/2
% asserting p1306/2
% asserting p1309/2
% asserting p1313/2
% asserting p1315/2
% asserting p1323/2
% asserting p1328/2
% asserting p1329/2
% asserting p1330/2
% asserting p1333/2
% asserting p1336/2
% asserting p1338/2
% asserting p1340/2
% asserting p1342/2
% asserting p1346/2
% asserting p1347/2
% asserting p1357/2
% asserting p1358/2
% asserting p1361/2
% asserting p1364/2
% asserting p1368/2
% asserting p1373/2
% asserting p1376/2
% asserting p1385/2
% asserting p1394/2
% asserting p1395/2
% asserting p1397/2
% asserting p1398/2
% depth 2
p2(A,B):-skip1(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p18(C,B).
p5(A,B):-p330(A,C),p106(C,B).
p6(A,B):-p6_1(A,C),p6_1(C,B).
p6_1(A,B):-copy1(A,C),p82(C,B).
p8(A,B):-mk_lowercase(A,C),p8_1(C,B).
p8_1(A,B):-p166(A,C),p82(C,B).
p9(A,B):-p330(A,C),p9_1(C,B).
p9_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p11(A,B):-p18(A,C),p18(C,B).
p13(A,B):-p330(A,C),p13_1(C,B).
p13_1(A,B):-mk_uppercase(A,C),p12(C,B).
p14(A,B):-skip1(A,C),p60(C,B).
p17(A,B):-p82(A,C),p51(C,B).
p20(A,B):-p82(A,C),p20_1(C,B).
p20_1(A,B):-p12(A,C),p12(C,B).
p24(A,B):-copy1(A,C),p18(C,B).
p28(A,B):-skip1(A,C),p104(C,B).
p30(A,B):-p82(A,C),p60(C,B).
p32(A,B):-p12(A,C),p32_1(C,B).
p32_1(A,B):-skip1(A,C),p51(C,B).
p34(A,B):-mk_lowercase(A,C),p34_1(C,B).
p34_1(A,B):-p82(A,C),p12(C,B).
p39(A,B):-p166(A,C),p39_1(C,B).
p39_1(A,B):-p166(A,C),p12(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-p82(A,C),p303(C,B).
p43(A,B):-p82(A,C),p43_1(C,B).
p43_1(A,B):-p166(A,C),mk_uppercase(C,B).
p44(A,B):-skip1(A,C),p44_1(C,B).
p44_1(A,B):-p82(A,C),p12(C,B).
p45(A,B):-skip1(A,C),p12(C,B).
p46(A,B):-copy1(A,C),p166(C,B).
p49(A,B):-p12(A,C),p49_1(C,B).
p49_1(A,B):-p82(A,C),p166(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-p18(A,C),p12(C,B).
p56(A,B):-mk_lowercase(A,C),p12(C,B).
p57(A,B):-p51(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p82(C,B).
p58(A,B):-p12(A,C),p330(C,B).
p68(A,B):-copy1(A,C),p330(C,B).
p71(A,B):-mk_lowercase(A,C),p71_1(C,B).
p71_1(A,B):-p104(A,C),p12(C,B).
p72(A,B):-mk_uppercase(A,C),p82(C,B).
p74(A,B):-p82(A,C),p74_1(C,B).
p74_1(A,B):-p12(A,C),p12(C,B).
p75(A,B):-skip1(A,C),p303(C,B).
p76(A,B):-p166(A,C),mk_uppercase(C,B).
p88(A,B):-mk_lowercase(A,C),p82(C,B).
p92(A,B):-p12(A,C),p92_1(C,B).
p92_1(A,B):-p51(A,C),p12(C,B).
p93(A,B):-copy1(A,C),p82(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-p12(A,C),p51(C,B).
p97(A,B):-skip1(A,C),p82(C,B).
p107(A,B):-mk_uppercase(A,C),p82(C,B).
p110(A,B):-mk_uppercase(A,C),p110_1(C,B).
p110_1(A,B):-p82(A,C),p82(C,B).
p111(A,B):-p104(A,C),p12(C,B).
p112(A,B):-skip1(A,C),p303(C,B).
p116(A,B):-p60(A,B),is_uppercase(B).
p116(A,B):-skip1(A,C),p116(C,B).
p117(A,B):-skip1(A,C),p12(C,B).
p118(A,B):-p60(A,C),p118_1(C,B).
p118_1(A,B):-p104(A,C),p82(C,B).
p121(A,B):-p104(A,B),is_lowercase(B).
p121(A,B):-skip1(A,C),p121(C,B).
p123(A,B):-p82(A,C),p12(C,B).
p129(A,B):-p12(A,C),p129_1(C,B).
p129_1(A,B):-p82(A,C),p51(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-p82(A,C),p12(C,B).
p133(A,B):-p104(A,C),p133_1(C,B).
p133_1(A,B):-p18(A,C),p12(C,B).
p134(A,B):-p12(A,C),p12(C,B).
p139(A,B):-skip1(A,C),p82(C,B).
p144(A,B):-copy1(A,C),p12(C,B).
p149(A,B):-skip1(A,C),p166(C,B).
p152(A,B):-skip1(A,C),p82(C,B).
p153(A,B):-copy1(A,C),p153_1(C,B).
p153_1(A,B):-p12(A,C),p82(C,B).
p156(A,B):-copy1(A,C),p156_1(C,B).
p156_1(A,B):-p12(A,C),p82(C,B).
p161(A,B):-mk_lowercase(A,C),p82(C,B).
p164(A,B):-p12(A,C),p51(C,B).
p169(A,B):-skip1(A,C),p82(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-p82(A,C),p330(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p82(A,C),p82(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p166(A,C),p12(C,B).
p177(A,B):-skip1(A,C),p12(C,B).
p183(A,B):-p82(A,C),p82(C,B).
p184(A,B):-p104(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p330(C,B).
p190(A,B):-p18(A,C),p190_1(C,B).
p190_1(A,B):-p104(A,C),p12(C,B).
p192(A,B):-p18(A,C),p12(C,B).
p196(A,B):-skip1(A,C),p166(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-p166(A,C),p12(C,B).
p204(A,B):-p104(A,C),p82(C,B).
p206(A,B):-p60(A,C),p206_1(C,B).
p206_1(A,B):-p12(A,C),p12(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p60(C,B).
p213(A,B):-p12(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p12(C,B).
p214(A,B):-copy1(A,C),p82(C,B).
p215(A,B):-skip1(A,C),p215_1(C,B).
p215_1(A,B):-skip1(A,C),p166(C,B).
p218(A,B):-p51(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p166(C,B).
p219(A,B):-skip1(A,C),p219_1(C,B).
p219_1(A,B):-p12(A,C),p12(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p330(C,B).
p222(A,B):-p166(A,C),p222_1(C,B).
p222_1(A,B):-p51(A,C),p12(C,B).
p223(A,B):-skip1(A,C),p60(C,B).
p224(A,B):-copy1(A,C),p82(C,B).
p233(A,B):-mk_uppercase(A,C),p60(C,B).
p238(A,B):-p82(A,C),p238_1(C,B).
p238_1(A,B):-skip1(A,C),p166(C,B).
p239(A,B):-p330(A,C),p18(C,B).
p242(A,B):-p18(A,C),p106(C,B).
p247(A,B):-skip1(A,C),p82(C,B).
p252(A,B):-p82(A,C),p252_1(C,B).
p252_1(A,B):-p166(A,C),mk_uppercase(C,B).
p256(A,B):-p12(A,C),p82(C,B).
p257(A,B):-copy1(A,C),p12(C,B).
p258(A,B):-copy1(A,C),p303(C,B).
p259(A,B):-p303(A,C),p82(C,B).
p261(A,B):-skip1(A,C),p166(C,B).
p262(A,B):-p104(A,C),p262_1(C,B).
p262_1(A,B):-p330(A,C),p166(C,B).
p263(A,B):-mk_uppercase(A,C),p263_1(C,B).
p263_1(A,B):-p12(A,C),p330(C,B).
p267(A,B):-p12(A,C),p51(C,B).
p271(A,B):-skip1(A,C),p12(C,B).
p272(A,B):-p82(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p12(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-p166(A,C),p82(C,B).
p275(A,B):-copy1(A,C),p275_1(C,B).
p275_1(A,B):-skip1(A,C),p82(C,B).
p281(A,B):-p82(A,C),p281_1(C,B).
p281_1(A,B):-p60(A,C),p82(C,B).
p285(A,B):-mk_uppercase(A,C),p18(C,B).
p290(A,B):-p18(A,B),is_lowercase(B).
p290(A,B):-skip1(A,C),p290(C,B).
p292(A,B):-copy1(A,C),p292_1(C,B).
p292_1(A,B):-p104(A,C),p12(C,B).
p301(A,B):-p12(A,C),p301_1(C,B).
p301_1(A,B):-p82(A,C),p82(C,B).
p306(A,B):-p104(A,C),p82(C,B).
p309(A,B):-mk_uppercase(A,C),p309_1(C,B).
p309_1(A,B):-p18(A,C),p18(C,B).
p310(A,B):-p60(A,C),p310_1(C,B).
p310_1(A,B):-p82(A,C),p12(C,B).
p317(A,B):-mk_lowercase(A,C),p317_1(C,B).
p317_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p320(A,B):-skip1(A,C),p82(C,B).
p325(A,B):-p12(A,C),p12(C,B).
p327(A,B):-p12(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p82(C,B).
p331(A,B):-skip1(A,C),p166(C,B).
p332(A,B):-p60(A,C),p18(C,B).
p338(A,B):-skip1(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p82(C,B).
p340(A,B):-p60(A,C),p340_1(C,B).
p340_1(A,B):-skip1(A,C),p18(C,B).
p344(A,B):-p166(A,C),p344_1(C,B).
p344_1(A,B):-p82(A,C),p82(C,B).
p345(A,B):-copy1(A,C),p166(C,B).
p346(A,B):-p12(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p82(C,B).
p348(A,B):-p12(A,C),p60(C,B).
p349(A,B):-copy1(A,C),p104(C,B).
p354(A,B):-copy1(A,C),p104(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-p51(A,C),p82(C,B).
p364(A,B):-skip1(A,C),p364_1(C,B).
p364_1(A,B):-p60(A,C),p60(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p12(C,B).
p367(A,B):-copy1(A,C),p104(C,B).
p369(A,B):-skip1(A,C),p51(C,B).
p370(A,B):-p104(A,C),p12(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-p104(A,C),p18(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-skip1(A,C),p303(C,B).
p381(A,B):-mk_uppercase(A,C),p18(C,B).
p382(A,B):-skip1(A,C),p382_1(C,B).
p382_1(A,B):-p18(A,C),mk_lowercase(C,B).
p385(A,B):-copy1(A,C),p385_1(C,B).
p385_1(A,B):-p51(A,C),mk_lowercase(C,B).
p387(A,B):-mk_lowercase(A,C),p51(C,B).
p388(A,B):-p82(A,C),p388_1(C,B).
p388_1(A,B):-p82(A,C),p18(C,B).
p391(A,B):-p82(A,C),p104(C,B).
p396(A,B):-mk_lowercase(A,C),p396_1(C,B).
p396_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-p60(A,C),p82(C,B).
p409(A,B):-copy1(A,C),p409_1(C,B).
p409_1(A,B):-p104(A,C),p104(C,B).
p412(A,B):-mk_lowercase(A,C),p12(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p82(A,C),p60(C,B).
p414(A,B):-copy1(A,C),p12(C,B).
p417(A,B):-p12(A,C),p18(C,B).
p420(A,B):-mk_lowercase(A,C),p51(C,B).
p421(A,B):-copy1(A,C),p421_1(C,B).
p421_1(A,B):-p104(A,C),p82(C,B).
p423(A,B):-skip1(A,C),p303(C,B).
p425(A,B):-p12(A,C),p82(C,B).
p428(A,B):-p60(A,C),p428_1(C,B).
p428_1(A,B):-p166(A,C),p82(C,B).
p430(A,B):-skip1(A,C),p60(C,B).
p432(A,B):-copy1(A,C),p12(C,B).
p434(A,B):-skip1(A,C),p434_1(C,B).
p434_1(A,B):-p82(A,C),p12(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-skip1(A,C),p82(C,B).
p438(A,B):-copy1(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p106(C,B).
p439(A,B):-p12(A,C),p439_1(C,B).
p439_1(A,B):-p12(A,C),p18(C,B).
p444(A,B):-mk_uppercase(A,C),p12(C,B).
p445(A,B):-p12(A,C),p82(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p51(A,C),mk_lowercase(C,B).
p448(A,B):-p12(A,C),p82(C,B).
p451(A,B):-skip1(A,C),p18(C,B).
p454(A,B):-mk_uppercase(A,C),p454_1(C,B).
p454_1(A,B):-p104(A,C),p12(C,B).
p459(A,B):-p12(A,C),p18(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-p106(A,C),p12(C,B).
p461(A,B):-skip1(A,C),p461_1(C,B).
p461_1(A,B):-p60(A,C),p330(C,B).
p462(A,B):-skip1(A,C),p166(C,B).
p466(A,B):-p51(A,C),p466_1(C,B).
p466_1(A,B):-p12(A,C),p106(C,B).
p467(A,B):-p51(A,C),p467_1(C,B).
p467_1(A,B):-p12(A,C),p82(C,B).
p473(A,B):-p82(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p104(C,B).
p475(A,B):-p82(A,C),p475_1(C,B).
p475_1(A,B):-p60(A,C),p330(C,B).
p476(A,B):-copy1(A,C),p12(C,B).
p477(A,B):-p12(A,C),p12(C,B).
p482(A,B):-p82(A,C),p166(C,B).
p483(A,B):-copy1(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p12(C,B).
p484(A,B):-skip1(A,C),p82(C,B).
p491(A,B):-mk_uppercase(A,C),p12(C,B).
p492(A,B):-p12(A,C),p492_1(C,B).
p492_1(A,B):-skip1(A,C),p104(C,B).
p493(A,B):-copy1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p12(C,B).
p497(A,B):-skip1(A,C),p51(C,B).
p502(A,B):-p330(A,C),p12(C,B).
p503(A,B):-skip1(A,C),p82(C,B).
p507(A,B):-copy1(A,C),p507_1(C,B).
p507_1(A,B):-skip1(A,C),p82(C,B).
p509(A,B):-skip1(A,C),p12(C,B).
p513(A,B):-copy1(A,C),p330(C,B).
p515(A,B):-skip1(A,C),p330(C,B).
p519(A,B):-p330(A,C),p51(C,B).
p519(A,B):-skip1(A,C),p519(C,B).
p521(A,B):-skip1(A,C),p104(C,B).
p522(A,B):-mk_lowercase(A,C),p60(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p12(C,B).
p525(A,B):-skip1(A,C),p12(C,B).
p526(A,B):-mk_uppercase(A,C),p82(C,B).
p529(A,B):-p18(A,C),p529_1(C,B).
p529_1(A,B):-p106(A,C),p104(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p12(C,B).
p533(A,B):-skip1(A,C),p12(C,B).
p540(A,B):-copy1(A,C),p540_1(C,B).
p540_1(A,B):-p12(A,C),p51(C,B).
p542(A,B):-copy1(A,C),p12(C,B).
p547(A,B):-mk_lowercase(A,C),p547_1(C,B).
p547_1(A,B):-p82(A,C),p82(C,B).
p552(A,B):-p104(A,C),p82(C,B).
p555(A,B):-mk_lowercase(A,C),p555_1(C,B).
p555_1(A,B):-skip1(A,C),p166(C,B).
p565(A,B):-skip1(A,C),p565_1(C,B).
p565_1(A,B):-p82(A,C),p166(C,B).
p571(A,B):-mk_uppercase(A,C),p12(C,B).
p573(A,B):-skip1(A,C),p573_1(C,B).
p573_1(A,B):-p60(A,C),p12(C,B).
p575(A,B):-p82(A,C),p12(C,B).
p580(A,B):-p82(A,C),p51(C,B).
p591(A,B):-copy1(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p51(C,B).
p604(A,B):-copy1(A,C),p12(C,B).
p611(A,B):-p60(A,C),p12(C,B).
p612(A,B):-skip1(A,C),p12(C,B).
p613(A,B):-copy1(A,C),p330(C,B).
p619(A,B):-p12(A,C),p12(C,B).
p620(A,B):-skip1(A,C),p82(C,B).
p622(A,B):-p303(A,C),p622_1(C,B).
p622_1(A,B):-skip1(A,C),p18(C,B).
p624(A,B):-p51(A,C),p166(C,B).
p625(A,B):-copy1(A,C),p625_1(C,B).
p625_1(A,B):-p18(A,C),p166(C,B).
p638(A,B):-p104(A,C),p166(C,B).
p638(A,B):-skip1(A,C),p638(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-skip1(A,C),p82(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-p82(A,C),p12(C,B).
p644(A,B):-copy1(A,C),p51(C,B).
p645(A,B):-copy1(A,C),p645_1(C,B).
p645_1(A,B):-p12(A,C),p82(C,B).
p653(A,B):-mk_uppercase(A,C),p18(C,B).
p656(A,B):-mk_lowercase(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p12(C,B).
p667(A,B):-p303(A,B),is_number(B).
p667(A,B):-skip1(A,C),p667(C,B).
p670(A,B):-p51(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p60(C,B).
p673(A,B):-skip1(A,C),p18(C,B).
p676(A,B):-p12(A,C),p676_1(C,B).
p676_1(A,B):-p330(A,C),p82(C,B).
p677(A,B):-copy1(A,C),p82(C,B).
p678(A,B):-skip1(A,C),p12(C,B).
p680(A,B):-copy1(A,C),p12(C,B).
p681(A,B):-skip1(A,C),p681_1(C,B).
p681_1(A,B):-p330(A,C),p330(C,B).
p689(A,B):-mk_uppercase(A,C),p689_1(C,B).
p689_1(A,B):-p51(A,C),p166(C,B).
p692(A,B):-mk_uppercase(A,C),p51(C,B).
p693(A,B):-skip1(A,C),p693_1(C,B).
p693_1(A,B):-skip1(A,C),p104(C,B).
p695(A,B):-p82(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p82(C,B).
p697(A,B):-p330(A,C),p697_1(C,B).
p697_1(A,B):-p12(A,C),p60(C,B).
p699(A,B):-p104(A,C),p82(C,B).
p702(A,B):-copy1(A,C),p12(C,B).
p705(A,B):-p166(A,C),p82(C,B).
p725(A,B):-copy1(A,C),p725_1(C,B).
p725_1(A,B):-skip1(A,C),p60(C,B).
p726(A,B):-skip1(A,C),p82(C,B).
p727(A,B):-skip1(A,C),p727_1(C,B).
p727_1(A,B):-p12(A,C),p51(C,B).
p728(A,B):-copy1(A,C),p728_1(C,B).
p728_1(A,B):-skip1(A,C),p12(C,B).
p734(A,B):-copy1(A,C),p734_1(C,B).
p734_1(A,B):-skip1(A,C),p82(C,B).
p737(A,B):-p12(A,C),p737_1(C,B).
p737_1(A,B):-p51(A,C),p18(C,B).
p741(A,B):-p82(A,C),p741_1(C,B).
p741_1(A,B):-skip1(A,C),p82(C,B).
p742(A,B):-mk_lowercase(A,C),p82(C,B).
p751(A,B):-p12(A,C),p751_1(C,B).
p751_1(A,B):-p51(A,C),p82(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p60(A,C),p82(C,B).
p754(A,B):-copy1(A,C),p754_1(C,B).
p754_1(A,B):-skip1(A,C),p12(C,B).
p763(A,B):-p12(A,C),p18(C,B).
p764(A,B):-p82(A,C),p764_1(C,B).
p764_1(A,B):-skip1(A,C),p12(C,B).
p766(A,B):-copy1(A,C),p766_1(C,B).
p766_1(A,B):-p12(A,C),p12(C,B).
p767(A,B):-copy1(A,C),p767_1(C,B).
p767_1(A,B):-p82(A,C),p82(C,B).
p770(A,B):-mk_lowercase(A,C),p51(C,B).
p771(A,B):-p104(A,C),p82(C,B).
p773(A,B):-p12(A,C),p166(C,B).
p774(A,B):-skip1(A,C),p774_1(C,B).
p774_1(A,B):-p303(A,C),mk_uppercase(C,B).
p778(A,B):-copy1(A,C),p778_1(C,B).
p778_1(A,B):-skip1(A,C),p60(C,B).
p781(A,B):-skip1(A,C),p781_1(C,B).
p781_1(A,B):-p106(A,C),p330(C,B).
p782(A,B):-skip1(A,C),p12(C,B).
p783(A,B):-skip1(A,C),p82(C,B).
p785(A,B):-copy1(A,C),p82(C,B).
p789(A,B):-skip1(A,C),p789_1(C,B).
p789_1(A,B):-p104(A,C),p12(C,B).
p792(A,B):-copy1(A,C),p792_1(C,B).
p792_1(A,B):-p82(A,C),p330(C,B).
p794(A,B):-p330(A,C),p794_1(C,B).
p794_1(A,B):-p166(A,C),mk_uppercase(C,B).
p795(A,B):-p330(A,C),mk_uppercase(C,B).
p796(A,B):-skip1(A,C),p12(C,B).
p799(A,B):-copy1(A,C),p330(C,B).
p800(A,B):-skip1(A,C),p800_1(C,B).
p800_1(A,B):-p82(A,C),p51(C,B).
p806(A,B):-copy1(A,C),p806_1(C,B).
p806_1(A,B):-p51(A,C),p51(C,B).
p810(A,B):-copy1(A,C),p810_1(C,B).
p810_1(A,B):-p104(A,C),p82(C,B).
p812(A,B):-skip1(A,C),p166(C,B).
p813(A,B):-p330(A,C),p104(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p303(C,B).
p815(A,B):-skip1(A,C),p815_1(C,B).
p815_1(A,B):-p82(A,C),p82(C,B).
p817(A,B):-p82(A,C),p12(C,B).
p818(A,B):-mk_uppercase(A,C),p818_1(C,B).
p818_1(A,B):-p82(A,C),p12(C,B).
p819(A,B):-p82(A,C),p819_1(C,B).
p819_1(A,B):-p82(A,C),p82(C,B).
p821(A,B):-p18(A,C),p82(C,B).
p823(A,B):-p12(A,C),p82(C,B).
p825(A,B):-skip1(A,C),p82(C,B).
p830(A,B):-skip1(A,C),p830_1(C,B).
p830_1(A,B):-p12(A,C),p82(C,B).
p831(A,B):-copy1(A,C),p831_1(C,B).
p831_1(A,B):-p82(A,C),p12(C,B).
p839(A,B):-p839_1(A,C),p839_1(C,B).
p839_1(A,B):-copy1(A,C),p82(C,B).
p844(A,B):-copy1(A,C),p844_1(C,B).
p844_1(A,B):-skip1(A,C),p12(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p82(C,B).
p851(A,B):-p60(A,C),p851_1(C,B).
p851_1(A,B):-p51(A,C),p12(C,B).
p853(A,B):-copy1(A,C),p853_1(C,B).
p853_1(A,B):-p12(A,C),p51(C,B).
p855(A,B):-p82(A,C),p855_1(C,B).
p855_1(A,B):-skip1(A,C),p330(C,B).
p858(A,B):-mk_lowercase(A,C),p858_1(C,B).
p858_1(A,B):-p330(A,C),p82(C,B).
p861(A,B):-p82(A,C),p861_1(C,B).
p861_1(A,B):-p330(A,C),p12(C,B).
p864(A,B):-p330(A,C),p166(C,B).
p865(A,B):-p82(A,C),p865_1(C,B).
p865_1(A,B):-skip1(A,C),p12(C,B).
p867(A,B):-copy1(A,C),p82(C,B).
p869(A,B):-copy1(A,C),p869_1(C,B).
p869_1(A,B):-skip1(A,C),p18(C,B).
p872(A,B):-skip1(A,C),p82(C,B).
p873(A,B):-p18(A,C),p12(C,B).
p874(A,B):-skip1(A,C),p82(C,B).
p876(A,B):-copy1(A,C),p12(C,B).
p877(A,B):-copy1(A,C),p12(C,B).
p882(A,B):-copy1(A,C),p882_1(C,B).
p882_1(A,B):-skip1(A,C),p60(C,B).
p884(A,B):-skip1(A,C),p82(C,B).
p886(A,B):-p12(A,C),p12(C,B).
p890(A,B):-p12(A,C),p82(C,B).
p891(A,B):-p82(A,C),p12(C,B).
p894(A,B):-copy1(A,C),p330(C,B).
p897(A,B):-skip1(A,C),p897_1(C,B).
p897_1(A,B):-skip1(A,C),p12(C,B).
p900(A,B):-p900_1(A,C),p900_1(C,B).
p900_1(A,B):-skip1(A,C),p12(C,B).
p903(A,B):-p330(A,C),mk_uppercase(C,B).
p904(A,B):-p51(A,C),p904_1(C,B).
p904_1(A,B):-p106(A,C),p104(C,B).
p905(A,B):-skip1(A,C),p905_1(C,B).
p905_1(A,B):-p12(A,C),p166(C,B).
p909(A,B):-skip1(A,C),p303(C,B).
p912(A,B):-p82(A,C),p912_1(C,B).
p912_1(A,B):-p303(A,C),p82(C,B).
p914(A,B):-skip1(A,C),p303(C,B).
p915(A,B):-p12(A,C),p915_1(C,B).
p915_1(A,B):-skip1(A,C),p82(C,B).
p934(A,B):-p104(A,C),p303(C,B).
p935(A,B):-copy1(A,C),p12(C,B).
p938(A,B):-p51(A,C),p12(C,B).
p939(A,B):-is_number(A),p51(A,B).
p939(A,B):-skip1(A,C),p939(C,B).
p951(A,B):-p166(A,C),p51(C,B).
p953(A,B):-mk_uppercase(A,C),p953_1(C,B).
p953_1(A,B):-p12(A,C),p82(C,B).
p954(A,B):-p82(A,C),p954_1(C,B).
p954_1(A,B):-p82(A,C),p330(C,B).
p959(A,B):-skip1(A,C),p959_1(C,B).
p959_1(A,B):-p82(A,C),p82(C,B).
p960(A,B):-mk_uppercase(A,B),is_space(B).
p960(A,B):-skip1(A,C),p960(C,B).
p964(A,B):-p104(A,C),p964_1(C,B).
p964_1(A,B):-p82(A,C),p12(C,B).
p965(A,B):-skip1(A,C),p965_1(C,B).
p965_1(A,B):-skip1(A,C),p82(C,B).
p967(A,B):-copy1(A,C),p82(C,B).
p972(A,B):-copy1(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p82(C,B).
p981(A,B):-mk_lowercase(A,C),p82(C,B).
p985(A,B):-skip1(A,C),p18(C,B).
p989(A,B):-p18(A,C),mk_lowercase(C,B).
p989(A,B):-skip1(A,C),p989(C,B).
p990(A,B):-copy1(A,C),p990_1(C,B).
p990_1(A,B):-p303(A,C),p12(C,B).
p994(A,B):-skip1(A,C),p60(C,B).
p995(A,B):-p166(A,C),p82(C,B).
p996(A,B):-skip1(A,C),p12(C,B).
p1000(A,B):-copy1(A,C),p1000_1(C,B).
p1000_1(A,B):-p12(A,C),p12(C,B).
p1002(A,B):-p104(A,C),p330(C,B).
p1003(A,B):-p82(A,C),p12(C,B).
p1005(A,B):-skip1(A,C),p1005_1(C,B).
p1005_1(A,B):-p12(A,C),p12(C,B).
p1006(A,B):-p330(A,C),p12(C,B).
p1013(A,B):-mk_uppercase(A,C),p1013_1(C,B).
p1013_1(A,B):-p60(A,C),p104(C,B).
p1014(A,B):-skip1(A,C),p1014_1(C,B).
p1014_1(A,B):-p82(A,C),p12(C,B).
p1017(A,B):-p166(A,C),mk_uppercase(C,B).
p1019(A,B):-copy1(A,C),p1019_1(C,B).
p1019_1(A,B):-p82(A,C),p330(C,B).
p1023(A,B):-p12(A,C),p1023_1(C,B).
p1023_1(A,B):-skip1(A,C),p18(C,B).
p1024(A,B):-mk_lowercase(A,C),p104(C,B).
p1026(A,B):-copy1(A,C),p12(C,B).
p1029(A,B):-skip1(A,C),p82(C,B).
p1032(A,B):-p330(A,C),mk_uppercase(C,B).
p1037(A,B):-mk_uppercase(A,C),p1037_1(C,B).
p1037_1(A,B):-p12(A,C),p82(C,B).
p1041(A,B):-mk_lowercase(A,C),p1041_1(C,B).
p1041_1(A,B):-p82(A,C),p51(C,B).
p1042(A,B):-p166(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p12(C,B).
p1043(A,B):-p12(A,C),p1043_1(C,B).
p1043_1(A,B):-p330(A,C),p60(C,B).
p1044(A,B):-mk_lowercase(A,C),p1044_1(C,B).
p1044_1(A,B):-p12(A,C),p82(C,B).
p1048(A,B):-p106(A,C),p51(C,B).
p1051(A,B):-skip1(A,C),p82(C,B).
p1058(A,B):-p12(A,C),p104(C,B).
p1059(A,B):-p18(A,C),p166(C,B).
p1060(A,B):-skip1(A,C),p18(C,B).
p1065(A,B):-copy1(A,C),p1065_1(C,B).
p1065_1(A,B):-skip1(A,C),p12(C,B).
p1066(A,B):-skip1(A,C),p104(C,B).
p1067(A,B):-skip1(A,C),p1067_1(C,B).
p1067_1(A,B):-p12(A,C),p82(C,B).
p1068(A,B):-copy1(A,C),p82(C,B).
p1070(A,B):-copy1(A,C),p82(C,B).
p1071(A,B):-p12(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p330(C,B).
p1073(A,B):-mk_lowercase(A,C),p18(C,B).
p1076(A,B):-p104(A,C),p1076_1(C,B).
p1076_1(A,B):-p82(A,C),p12(C,B).
p1077(A,B):-p104(A,C),p1077_1(C,B).
p1077_1(A,B):-p330(A,C),p60(C,B).
p1078(A,B):-p82(A,C),p104(C,B).
p1079(A,B):-copy1(A,C),p166(C,B).
p1080(A,B):-p18(A,C),p12(C,B).
p1081(A,B):-copy1(A,C),p51(C,B).
p1086(A,B):-p18(A,C),p1086_1(C,B).
p1086_1(A,B):-p82(A,C),p12(C,B).
p1088(A,B):-skip1(A,C),p12(C,B).
p1091(A,B):-mk_lowercase(A,C),p1091_1(C,B).
p1091_1(A,B):-p82(A,C),p12(C,B).
p1092(A,B):-copy1(A,C),p82(C,B).
p1099(A,B):-skip1(A,C),p1099_1(C,B).
p1099_1(A,B):-p51(A,C),p104(C,B).
p1101(A,B):-p104(A,C),p1101_1(C,B).
p1101_1(A,B):-skip1(A,C),p12(C,B).
p1103(A,B):-skip1(A,C),p1103_1(C,B).
p1103_1(A,B):-p60(A,C),p166(C,B).
p1104(A,B):-copy1(A,C),p51(C,B).
p1106(A,B):-skip1(A,C),p1106_1(C,B).
p1106_1(A,B):-p12(A,C),p82(C,B).
p1110(A,B):-copy1(A,C),p12(C,B).
p1112(A,B):-skip1(A,C),p1112_1(C,B).
p1112_1(A,B):-skip1(A,C),p51(C,B).
p1113(A,B):-p12(A,C),p12(C,B).
p1114(A,B):-p12(A,C),p12(C,B).
p1116(A,B):-copy1(A,C),p1116_1(C,B).
p1116_1(A,B):-p60(A,C),p12(C,B).
p1119(A,B):-mk_lowercase(A,C),p104(C,B).
p1120(A,B):-skip1(A,C),p1120_1(C,B).
p1120_1(A,B):-skip1(A,C),p12(C,B).
p1122(A,B):-skip1(A,C),p1122_1(C,B).
p1122_1(A,B):-p82(A,C),p60(C,B).
p1125(A,B):-skip1(A,C),p1125_1(C,B).
p1125_1(A,B):-p166(A,C),mk_uppercase(C,B).
p1126(A,B):-p82(A,C),p1126_1(C,B).
p1126_1(A,B):-p82(A,C),p12(C,B).
p1130(A,B):-copy1(A,C),p12(C,B).
p1136(A,B):-p12(A,C),p82(C,B).
p1139(A,B):-copy1(A,C),p1139_1(C,B).
p1139_1(A,B):-skip1(A,C),p82(C,B).
p1147(A,B):-p51(A,C),p1147_1(C,B).
p1147_1(A,B):-p51(A,C),p12(C,B).
p1153(A,B):-p12(A,C),p1153_1(C,B).
p1153_1(A,B):-p166(A,C),p18(C,B).
p1154(A,B):-mk_lowercase(A,C),p1154_1(C,B).
p1154_1(A,B):-skip1(A,C),p106(C,B).
p1162(A,B):-p60(A,C),p18(C,B).
p1163(A,B):-mk_uppercase(A,C),p1163_1(C,B).
p1163_1(A,B):-p51(A,C),p12(C,B).
p1167(A,B):-copy1(A,C),p60(C,B).
p1169(A,B):-p12(A,C),p12(C,B).
p1170(A,B):-copy1(A,C),p1170_1(C,B).
p1170_1(A,B):-p51(A,C),mk_lowercase(C,B).
p1172(A,B):-copy1(A,C),p82(C,B).
p1177(A,B):-copy1(A,C),p82(C,B).
p1183(A,B):-mk_lowercase(A,C),p51(C,B).
p1183(A,B):-skip1(A,C),p1183(C,B).
p1187(A,B):-p12(A,C),p82(C,B).
p1189(A,B):-p330(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p12(C,B).
p1190(A,B):-skip1(A,C),p1190_1(C,B).
p1190_1(A,B):-p12(A,C),p166(C,B).
p1197(A,B):-copy1(A,C),p12(C,B).
p1198(A,B):-mk_lowercase(A,C),p1198_1(C,B).
p1198_1(A,B):-skip1(A,C),p330(C,B).
p1200(A,B):-skip1(A,C),p82(C,B).
p1203(A,B):-skip1(A,C),p82(C,B).
p1205(A,B):-p60(A,C),p82(C,B).
p1206(A,B):-copy1(A,C),p1206_1(C,B).
p1206_1(A,B):-p12(A,C),p82(C,B).
p1209(A,B):-p12(A,C),p51(C,B).
p1212(A,B):-p82(A,C),p1212_1(C,B).
p1212_1(A,B):-skip1(A,C),p12(C,B).
p1213(A,B):-p166(A,C),p12(C,B).
p1217(A,B):-copy1(A,C),p1217_1(C,B).
p1217_1(A,B):-p166(A,C),mk_uppercase(C,B).
p1219(A,B):-copy1(A,C),p82(C,B).
p1221(A,B):-p60(A,C),p12(C,B).
p1224(A,B):-p18(A,C),p12(C,B).
p1227(A,B):-p51(A,C),p82(C,B).
p1231(A,B):-copy1(A,C),p82(C,B).
p1233(A,B):-skip1(A,C),p1233_1(C,B).
p1233_1(A,B):-skip1(A,C),p82(C,B).
p1239(A,B):-p82(A,C),p1239_1(C,B).
p1239_1(A,B):-p82(A,C),p82(C,B).
p1240(A,B):-skip1(A,C),p166(C,B).
p1248(A,B):-p166(A,C),p330(C,B).
p1251(A,B):-copy1(A,C),p18(C,B).
p1252(A,B):-mk_lowercase(A,C),p12(C,B).
p1253(A,B):-copy1(A,C),p1253_1(C,B).
p1253_1(A,B):-skip1(A,C),p82(C,B).
p1256(A,B):-skip1(A,C),p1256_1(C,B).
p1256_1(A,B):-p82(A,C),p60(C,B).
p1260(A,B):-p82(A,C),p60(C,B).
p1261(A,B):-p303(A,C),p1261_1(C,B).
p1261_1(A,B):-p104(A,C),p12(C,B).
p1263(A,B):-p18(A,C),mk_lowercase(C,B).
p1266(A,B):-skip1(A,C),p1266_1(C,B).
p1266_1(A,B):-skip1(A,C),p330(C,B).
p1270(A,B):-p60(A,C),p1270_1(C,B).
p1270_1(A,B):-skip1(A,C),p12(C,B).
p1277(A,B):-copy1(A,C),p82(C,B).
p1280(A,B):-mk_lowercase(A,C),p60(C,B).
p1284(A,B):-mk_uppercase(A,C),p330(C,B).
p1290(A,B):-copy1(A,C),p82(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-skip1(A,C),p82(C,B).
p1296(A,B):-p82(A,C),p1296_1(C,B).
p1296_1(A,B):-p82(A,C),p60(C,B).
p1298(A,B):-p166(A,C),p12(C,B).
p1310(A,B):-p12(A,C),p1310_1(C,B).
p1310_1(A,B):-skip1(A,C),p106(C,B).
p1312(A,B):-copy1(A,C),p1312_1(C,B).
p1312_1(A,B):-p12(A,C),p60(C,B).
p1317(A,B):-skip1(A,C),p1317_1(C,B).
p1317_1(A,B):-p104(A,C),p82(C,B).
p1319(A,B):-skip1(A,C),p1319_1(C,B).
p1319_1(A,B):-p12(A,C),p82(C,B).
p1320(A,B):-copy1(A,C),p1320_1(C,B).
p1320_1(A,B):-skip1(A,C),p330(C,B).
p1322(A,B):-copy1(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p12(C,B).
p1324(A,B):-p330(A,C),p330(C,B).
p1325(A,B):-mk_uppercase(A,C),p1325_1(C,B).
p1325_1(A,B):-skip1(A,C),p51(C,B).
p1326(A,B):-p82(A,C),p82(C,B).
p1334(A,B):-skip1(A,C),p1334_1(C,B).
p1334_1(A,B):-p166(A,C),p51(C,B).
p1339(A,B):-skip1(A,C),p82(C,B).
p1345(A,B):-mk_uppercase(A,C),p1345_1(C,B).
p1345_1(A,B):-p12(A,C),p12(C,B).
p1348(A,B):-copy1(A,C),p1348_1(C,B).
p1348_1(A,B):-p82(A,C),p82(C,B).
p1350(A,B):-mk_lowercase(A,C),p12(C,B).
p1351(A,B):-mk_uppercase(A,C),p12(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-skip1(A,C),p60(C,B).
p1353(A,B):-skip1(A,C),p104(C,B).
p1362(A,B):-p18(A,C),p1362_1(C,B).
p1362_1(A,B):-p82(A,C),p104(C,B).
p1363(A,B):-p12(A,C),p1363_1(C,B).
p1363_1(A,B):-p303(A,C),p330(C,B).
p1371(A,B):-skip1(A,C),p104(C,B).
p1374(A,B):-skip1(A,C),p82(C,B).
p1378(A,B):-p12(A,C),p1378_1(C,B).
p1378_1(A,B):-skip1(A,C),p330(C,B).
p1379(A,B):-p12(A,C),p1379_1(C,B).
p1379_1(A,B):-skip1(A,C),p104(C,B).
p1381(A,B):-skip1(A,C),p1381_1(C,B).
p1381_1(A,B):-p12(A,C),p330(C,B).
p1384(A,B):-copy1(A,C),p1384_1(C,B).
p1384_1(A,B):-skip1(A,C),p12(C,B).
p1386(A,B):-mk_uppercase(A,C),p1386_1(C,B).
p1386_1(A,B):-p166(A,C),p104(C,B).
p1389(A,B):-skip1(A,C),p1389_1(C,B).
p1389_1(A,B):-p12(A,C),p82(C,B).
p1390(A,B):-mk_uppercase(A,C),p82(C,B).
p1392(A,B):-copy1(A,C),p1392_1(C,B).
p1392_1(A,B):-p12(A,C),p12(C,B).
p1393(A,B):-skip1(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p12(C,B).
p1396(A,B):-mk_uppercase(A,C),p1396_1(C,B).
p1396_1(A,B):-mk_uppercase(A,C),p60(C,B).
p1399(A,B):-p166(A,C),p1399_1(C,B).
p1399_1(A,B):-skip1(A,C),p82(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p8_1/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p11/2
% asserting p13_1/2
% asserting p13/2
% asserting p14/2
% asserting p17/2
% asserting p20_1/2
% asserting p20/2
% asserting p24/2
% asserting p28/2
% asserting p30/2
% asserting p32_1/2
% asserting p32/2
% asserting p34_1/2
% asserting p34/2
% asserting p39_1/2
% asserting p39/2
% asserting p42_1/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p49_1/2
% asserting p49/2
% asserting p52_1/2
% asserting p52/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p58/2
% asserting p68/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p75/2
% asserting p76/2
% asserting p88/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p97/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p116/2
% asserting p116/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p121/2
% asserting p121/2
% asserting p123/2
% asserting p129_1/2
% asserting p129/2
% asserting p131_1/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p139/2
% asserting p144/2
% asserting p149/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p156_1/2
% asserting p156/2
% asserting p161/2
% asserting p164/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p190_1/2
% asserting p190/2
% asserting p192/2
% asserting p196/2
% asserting p200_1/2
% asserting p200/2
% asserting p204/2
% asserting p206_1/2
% asserting p206/2
% asserting p211_1/2
% asserting p211/2
% asserting p213_1/2
% asserting p213/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p221_1/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p223/2
% asserting p224/2
% asserting p233/2
% asserting p238_1/2
% asserting p238/2
% asserting p239/2
% asserting p242/2
% asserting p247/2
% asserting p252_1/2
% asserting p252/2
% asserting p256/2
% asserting p257/2
% asserting p258/2
% asserting p259/2
% asserting p261/2
% asserting p262_1/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p267/2
% asserting p271/2
% asserting p272_1/2
% asserting p272/2
% asserting p274_1/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p281_1/2
% asserting p281/2
% asserting p285/2
% asserting p290/2
% asserting p290/2
% asserting p292_1/2
% asserting p292/2
% asserting p301_1/2
% asserting p301/2
% asserting p306/2
% asserting p309_1/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p317_1/2
% asserting p317/2
% asserting p320/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p331/2
% asserting p332/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p344_1/2
% asserting p344/2
% asserting p345/2
% asserting p346_1/2
% asserting p346/2
% asserting p348/2
% asserting p349/2
% asserting p354/2
% asserting p357_1/2
% asserting p357/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p367/2
% asserting p369/2
% asserting p370/2
% asserting p375_1/2
% asserting p375/2
% asserting p379_1/2
% asserting p379/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p385_1/2
% asserting p385/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p391/2
% asserting p396_1/2
% asserting p396/2
% asserting p399_1/2
% asserting p399/2
% asserting p409_1/2
% asserting p409/2
% asserting p412/2
% asserting p413_1/2
% asserting p413/2
% asserting p414/2
% asserting p417/2
% asserting p420/2
% asserting p421_1/2
% asserting p421/2
% asserting p423/2
% asserting p425/2
% asserting p428_1/2
% asserting p428/2
% asserting p430/2
% asserting p432/2
% asserting p434_1/2
% asserting p434/2
% asserting p437_1/2
% asserting p437/2
% asserting p438_1/2
% asserting p438/2
% asserting p439_1/2
% asserting p439/2
% asserting p444/2
% asserting p445/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p451/2
% asserting p454_1/2
% asserting p454/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p466_1/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p473_1/2
% asserting p473/2
% asserting p475_1/2
% asserting p475/2
% asserting p476/2
% asserting p477/2
% asserting p482/2
% asserting p483_1/2
% asserting p483/2
% asserting p484/2
% asserting p491/2
% asserting p492_1/2
% asserting p492/2
% asserting p493_1/2
% asserting p493/2
% asserting p497/2
% asserting p502/2
% asserting p503/2
% asserting p507_1/2
% asserting p507/2
% asserting p509/2
% asserting p513/2
% asserting p515/2
% asserting p519/2
% asserting p519/2
% asserting p521/2
% asserting p522/2
% asserting p524_1/2
% asserting p524/2
% asserting p525/2
% asserting p526/2
% asserting p529_1/2
% asserting p529/2
% asserting p532_1/2
% asserting p532/2
% asserting p533/2
% asserting p540_1/2
% asserting p540/2
% asserting p542/2
% asserting p547_1/2
% asserting p547/2
% asserting p552/2
% asserting p555_1/2
% asserting p555/2
% asserting p565_1/2
% asserting p565/2
% asserting p571/2
% asserting p573_1/2
% asserting p573/2
% asserting p575/2
% asserting p580/2
% asserting p591_1/2
% asserting p591/2
% asserting p604/2
% asserting p611/2
% asserting p612/2
% asserting p613/2
% asserting p619/2
% asserting p620/2
% asserting p622_1/2
% asserting p622/2
% asserting p624/2
% asserting p625_1/2
% asserting p625/2
% asserting p638/2
% asserting p638/2
% asserting p640_1/2
% asserting p640/2
% asserting p643_1/2
% asserting p643/2
% asserting p644/2
% asserting p645_1/2
% asserting p645/2
% asserting p653/2
% asserting p656_1/2
% asserting p656/2
% asserting p667/2
% asserting p667/2
% asserting p670_1/2
% asserting p670/2
% asserting p673/2
% asserting p676_1/2
% asserting p676/2
% asserting p677/2
% asserting p678/2
% asserting p680/2
% asserting p681_1/2
% asserting p681/2
% asserting p689_1/2
% asserting p689/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p695_1/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p699/2
% asserting p702/2
% asserting p705/2
% asserting p725_1/2
% asserting p725/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p734_1/2
% asserting p734/2
% asserting p737_1/2
% asserting p737/2
% asserting p741_1/2
% asserting p741/2
% asserting p742/2
% asserting p751_1/2
% asserting p751/2
% asserting p752_1/2
% asserting p752/2
% asserting p754_1/2
% asserting p754/2
% asserting p763/2
% asserting p764_1/2
% asserting p764/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p770/2
% asserting p771/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p778_1/2
% asserting p778/2
% asserting p781_1/2
% asserting p781/2
% asserting p782/2
% asserting p783/2
% asserting p785/2
% asserting p789_1/2
% asserting p789/2
% asserting p792_1/2
% asserting p792/2
% asserting p794_1/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p806_1/2
% asserting p806/2
% asserting p810_1/2
% asserting p810/2
% asserting p812/2
% asserting p813/2
% asserting p814_1/2
% asserting p814/2
% asserting p815_1/2
% asserting p815/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p819_1/2
% asserting p819/2
% asserting p821/2
% asserting p823/2
% asserting p825/2
% asserting p830_1/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p839_1/2
% asserting p839/2
% asserting p844_1/2
% asserting p844/2
% asserting p846_1/2
% asserting p846/2
% asserting p851_1/2
% asserting p851/2
% asserting p853_1/2
% asserting p853/2
% asserting p855_1/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p861_1/2
% asserting p861/2
% asserting p864/2
% asserting p865_1/2
% asserting p865/2
% asserting p867/2
% asserting p869_1/2
% asserting p869/2
% asserting p872/2
% asserting p873/2
% asserting p874/2
% asserting p876/2
% asserting p877/2
% asserting p882_1/2
% asserting p882/2
% asserting p884/2
% asserting p886/2
% asserting p890/2
% asserting p891/2
% asserting p894/2
% asserting p897_1/2
% asserting p897/2
% asserting p900_1/2
% asserting p900/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p909/2
% asserting p912_1/2
% asserting p912/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p934/2
% asserting p935/2
% asserting p938/2
% asserting p939/2
% asserting p939/2
% asserting p951/2
% asserting p953_1/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p959_1/2
% asserting p959/2
% asserting p960/2
% asserting p960/2
% asserting p964_1/2
% asserting p964/2
% asserting p965_1/2
% asserting p965/2
% asserting p967/2
% asserting p972_1/2
% asserting p972/2
% asserting p981/2
% asserting p985/2
% asserting p989/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p994/2
% asserting p995/2
% asserting p996/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1002/2
% asserting p1003/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1017/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1024/2
% asserting p1026/2
% asserting p1029/2
% asserting p1032/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1048/2
% asserting p1051/2
% asserting p1058/2
% asserting p1059/2
% asserting p1060/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1068/2
% asserting p1070/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1073/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1078/2
% asserting p1079/2
% asserting p1080/2
% asserting p1081/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1088/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1092/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1110/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1113/2
% asserting p1114/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1119/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1130/2
% asserting p1136/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1162/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1167/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1172/2
% asserting p1177/2
% asserting p1183/2
% asserting p1183/2
% asserting p1187/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1197/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1200/2
% asserting p1203/2
% asserting p1205/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1209/2
% asserting p1212_1/2
% asserting p1212/2
% asserting p1213/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1219/2
% asserting p1221/2
% asserting p1224/2
% asserting p1227/2
% asserting p1231/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1240/2
% asserting p1248/2
% asserting p1251/2
% asserting p1252/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1260/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1277/2
% asserting p1280/2
% asserting p1284/2
% asserting p1290/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1298/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1324/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1326/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1339/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1350/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1353/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1371/2
% asserting p1374/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1390/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1399_1/2
% asserting p1399/2
% depth 3
p1(A,B):-p110_1(A,C),p292(C,B).
p3(A,B):-p262_1(A,C),p766(C,B).
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p695(A,C),p6_1(C,B).
p7(A,B):-p12(A,C),p1266(C,B).
p10(A,B):-skip1(A,C),p1189(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p388_1(A,C),p56(C,B).
p22(A,B):-p45(A,C),p547(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p272(A,C),p332(C,B).
p27(A,B):-p330(A,C),p830(C,B).
p33(A,B):-p18(A,C),p172(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p281_1(A,C),p32_1(C,B).
p36(A,B):-p285(A,C),p36_1(C,B).
p36_1(A,B):-p57_1(A,C),p14(C,B).
p37(A,B):-p32_1(A,C),p695(C,B).
p40(A,B):-p6(A,C),p821(C,B).
p41(A,B):-mk_lowercase(A,C),p960(C,B).
p47(A,B):-p1325(A,C),p47_1(C,B).
p47_1(A,B):-p95_1(A,C),p317_1(C,B).
p53(A,B):-p20_1(A,C),p88(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p176(A,C),p773(C,B).
p62(A,B):-p32_1(A,C),p20_1(C,B).
p64(A,B):-p24(A,C),p953(C,B).
p65(A,B):-p166(A,C),p65_1(C,B).
p65_1(A,B):-p92(A,C),p12(C,B).
p66(A,B):-p166(A,C),p66_1(C,B).
p66_1(A,B):-p767(A,C),p72(C,B).
p70(A,B):-p106(A,C),p70_1(C,B).
p70_1(A,B):-p44(A,C),p51(C,B).
p73(A,B):-copy1(A,C),p176(C,B).
p77(A,B):-skip1(A,C),p693(C,B).
p78(A,B):-p18(A,C),p78_1(C,B).
p78_1(A,B):-p57_1(A,C),p39_1(C,B).
p79(A,B):-p172(A,C),p644(C,B).
p80(A,B):-p71_1(A,C),p110(C,B).
p83(A,B):-p60(A,C),p110(C,B).
p84(A,B):-p18(A,C),p20(C,B).
p85(A,B):-copy1(A,C),p327(C,B).
p90(A,B):-p330(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p2(C,B).
p91(A,B):-p43_1(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p14(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p905(A,C),p72(C,B).
p98(A,B):-skip1(A,C),p366(C,B).
p99(A,B):-p129(A,C),mk_lowercase(C,B).
p100(A,B):-mk_lowercase(A,C),p100_1(C,B).
p100_1(A,B):-p447(A,C),p49_1(C,B).
p102(A,B):-p338(A,C),p14(C,B).
p103(A,B):-p129(A,C),p12(C,B).
p105(A,B):-p338(A,C),p382_1(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p9(A,C),p12(C,B).
p113(A,B):-p12(A,C),p206(C,B).
p114(A,B):-p18(A,C),p366(C,B).
p115(A,B):-p110_1(A,C),p131(C,B).
p119(A,B):-copy1(A,C),p819(C,B).
p120(A,B):-p51(A,C),p120_1(C,B).
p120_1(A,B):-p667(A,C),p6_1(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p153(A,C),p382_1(C,B).
p124(A,B):-p338(A,C),p2_1(C,B).
p127(A,B):-copy1(A,C),p492(C,B).
p128(A,B):-p285(A,C),p813(C,B).
p132(A,B):-p153_1(A,C),p375(C,B).
p135(A,B):-p20_1(A,C),p20(C,B).
p136(A,B):-p12(A,C),p1189(C,B).
p137(A,B):-mk_lowercase(A,C),p900(C,B).
p138(A,B):-p547(A,C),p681(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-p327(A,C),p110_1(C,B).
p142(A,B):-p6_1(A,C),p1345(C,B).
p145(A,B):-p104(A,C),p145_1(C,B).
p145_1(A,B):-p42(A,C),p166(C,B).
p146(A,B):-skip1(A,C),p146_1(C,B).
p146_1(A,B):-p2(A,C),p766(C,B).
p147(A,B):-p82(A,C),p695(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-p1086(A,C),p303(C,B).
p150(A,B):-p20_1(A,C),p813(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-p118_1(A,C),p14(C,B).
p154(A,B):-p110_1(A,C),p1024(C,B).
p157(A,B):-p28(A,C),p153(C,B).
p158(A,B):-p281_1(A,C),p1058(C,B).
p159(A,B):-p12(A,C),p1217(C,B).
p162(A,B):-p773(A,C),p219(C,B).
p165(A,B):-p275(A,C),p17(C,B).
p168(A,B):-p417(A,C),p813(C,B).
p173(A,B):-p438_1(A,C),p173_1(C,B).
p173_1(A,B):-p32_1(A,C),p215(C,B).
p175(A,B):-p153_1(A,C),p773(C,B).
p179(A,B):-p12(A,C),p366(C,B).
p181(A,B):-skip1(A,C),p366(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-p95(A,C),p285(C,B).
p186(A,B):-p184_1(A,C),p573_1(C,B).
p187(A,B):-p153_1(A,C),p153(C,B).
p189(A,B):-copy1(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p364(C,B).
p191(A,B):-copy1(A,C),p1317(C,B).
p195(A,B):-p82(A,C),p195_1(C,B).
p195_1(A,B):-p855(A,C),p438_1(C,B).
p197(A,B):-skip1(A,C),p20(C,B).
p199(A,B):-p20_1(A,C),p483(C,B).
p202(A,B):-mk_lowercase(A,C),p202_1(C,B).
p202_1(A,B):-p57_1(A,C),p830(C,B).
p203(A,B):-p144(A,C),p215(C,B).
p205(A,B):-p502(A,C),p338(C,B).
p207(A,B):-mk_lowercase(A,C),p207_1(C,B).
p207_1(A,B):-p1122(A,C),p184_1(C,B).
p209(A,B):-p275(A,C),p20_1(C,B).
p212(A,B):-p357_1(A,C),p24(C,B).
p217(A,B):-p104(A,C),p217_1(C,B).
p217_1(A,B):-p766(A,C),p149(C,B).
p226(A,B):-p57_1(A,C),p409(C,B).
p227(A,B):-skip1(A,C),p800(C,B).
p229(A,B):-p2(A,C),p12(C,B).
p230(A,B):-p275(A,C),p32_1(C,B).
p235(A,B):-p6_1(A,C),p14(C,B).
p240(A,B):-p60(A,C),p240_1(C,B).
p240_1(A,B):-p2(A,C),p166(C,B).
p243(A,B):-p34_1(A,C),p172_1(C,B).
p244(A,B):-copy1(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p14(C,B).
p245(A,B):-p795(A,C),p1153_1(C,B).
p248(A,B):-p238(A,C),p20_1(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p382(A,C),p20_1(C,B).
p253(A,B):-p110_1(A,C),p382_1(C,B).
p254(A,B):-skip1(A,C),p366(C,B).
p255(A,B):-p149(A,C),p644(C,B).
p264(A,B):-p338(A,C),p49_1(C,B).
p266(A,B):-p153_1(A,C),p366(C,B).
p270(A,B):-p56(A,C),p58(C,B).
p273(A,B):-p417(A,C),p737_1(C,B).
p276(A,B):-p18(A,C),p667(C,B).
p278(A,B):-p20_1(A,C),p68(C,B).
p280(A,B):-copy1(A,C),p280_1(C,B).
p280_1(A,B):-p656(A,C),p573(C,B).
p282(A,B):-p644(A,C),p695(C,B).
p283(A,B):-p82(A,C),p283_1(C,B).
p283_1(A,B):-p17(A,C),p52_1(C,B).
p284(A,B):-copy1(A,C),p492(C,B).
p288(A,B):-p275(A,C),p45(C,B).
p289(A,B):-p385_1(A,C),p57_1(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p28(A,C),p681_1(C,B).
p295(A,B):-p82(A,C),p176(C,B).
p302(A,B):-p110_1(A,C),p1024(C,B).
p305(A,B):-p275(A,C),p45(C,B).
p307(A,B):-copy1(A,C),p905(C,B).
p312(A,B):-p900(A,C),p366(C,B).
p314(A,B):-p153_1(A,C),p327(C,B).
p316(A,B):-p82(A,C),p219(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-p238(A,C),copy1(C,B).
p326(A,B):-copy1(A,C),p326_1(C,B).
p326_1(A,B):-p44(A,C),p46(C,B).
p329(A,B):-mk_uppercase(A,C),p366(C,B).
p335(A,B):-p12(A,C),p133(C,B).
p336(A,B):-p28(A,C),p366(C,B).
p337(A,B):-p327(A,C),p28(C,B).
p339(A,B):-p272(A,C),p821(C,B).
p341(A,B):-p44(A,C),p184_1(C,B).
p350(A,B):-p12(A,C),p1334(C,B).
p353(A,B):-p88(A,C),p1345(C,B).
p355(A,B):-p338(A,C),p144(C,B).
p356(A,B):-p573_1(A,C),p149(C,B).
p358(A,B):-p9_1(A,C),p358_1(C,B).
p358_1(A,B):-p379(A,C),copy1(C,B).
p359(A,B):-p6_1(A,C),p656(C,B).
p363(A,B):-p6(A,C),p144(C,B).
p371(A,B):-copy1(A,C),p1296(C,B).
p372(A,B):-p332(A,C),p75(C,B).
p373(A,B):-skip1(A,C),p373_1(C,B).
p373_1(A,B):-p1043_1(A,C),p44(C,B).
p377(A,B):-p382_1(A,C),p281_1(C,B).
p378(A,B):-p110_1(A,C),p1167(C,B).
p384(A,B):-p274(A,C),p106(C,B).
p389(A,B):-p44(A,C),p92_1(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-p693(A,C),p624(C,B).
p393(A,B):-p72(A,C),p215(C,B).
p394(A,B):-p166(A,C),p1198(C,B).
p397(A,B):-p166(A,C),p338(C,B).
p400(A,B):-mk_uppercase(A,C),p400_1(C,B).
p400_1(A,B):-p8_1(A,C),p327(C,B).
p401(A,B):-p34_1(A,C),p1073(C,B).
p402(A,B):-p184_1(A,C),p830(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-p327(A,C),p68(C,B).
p408(A,B):-skip1(A,C),p408_1(C,B).
p408_1(A,B):-p905(A,C),p106(C,B).
p410(A,B):-p215(A,C),p303(C,B).
p415(A,B):-p12(A,C),p415_1(C,B).
p415_1(A,B):-p774_1(A,C),p104(C,B).
p416(A,B):-p6_1(A,C),p24(C,B).
p418(A,B):-p388_1(A,C),p172_1(C,B).
p419(A,B):-p12(A,C),p727(C,B).
p424(A,B):-p1112(A,C),p60(C,B).
p431(A,B):-p44(A,C),p144(C,B).
p435(A,B):-p1284(A,C),p366(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-p438(A,C),p20_1(C,B).
p441(A,B):-p131(A,C),p131(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-p338(A,C),p44(C,B).
p450(A,B):-p330(A,C),p450_1(C,B).
p450_1(A,B):-p1122(A,C),p317_1(C,B).
p453(A,B):-mk_lowercase(A,C),p830(C,B).
p455(A,B):-copy1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p14(C,B).
p458(A,B):-mk_uppercase(A,C),p458_1(C,B).
p458_1(A,B):-p773(A,C),p1112(C,B).
p464(A,B):-p24(A,C),p49_1(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-p259(A,C),p327(C,B).
p468(A,B):-p51(A,C),p468_1(C,B).
p468_1(A,B):-p116(A,C),p56(C,B).
p471(A,B):-p417(A,C),p379(C,B).
p474(A,B):-p28(A,C),p773(C,B).
p479(A,B):-p82(A,C),p1345(C,B).
p481(A,B):-p18(A,C),p385(C,B).
p485(A,B):-p20_1(A,C),p13_1(C,B).
p486(A,B):-p184_1(A,C),p800(C,B).
p488(A,B):-p82(A,C),p818(C,B).
p494(A,B):-p789(A,C),p1266(C,B).
p495(A,B):-p106(A,C),p495_1(C,B).
p495_1(A,B):-p692(A,C),p75(C,B).
p496(A,B):-p82(A,C),p496_1(C,B).
p496_1(A,B):-p939(A,C),p24(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p290(A,C),p68(C,B).
p500(A,B):-p301(A,C),p95_1(C,B).
p504(A,B):-p18(A,C),p504_1(C,B).
p504_1(A,B):-p57_1(A,C),p774(C,B).
p505(A,B):-skip1(A,C),p1071(C,B).
p508(A,B):-p12(A,C),p508_1(C,B).
p508_1(A,B):-p153(A,C),p13_1(C,B).
p510(A,B):-p238(A,C),p153_1(C,B).
p512(A,B):-p382_1(A,C),p44(C,B).
p514(A,B):-p153_1(A,C),p573_1(C,B).
p516(A,B):-p104(A,C),p516_1(C,B).
p516_1(A,B):-p1058(A,C),p2(C,B).
p517(A,B):-p68(A,C),p1071(C,B).
p523(A,B):-p221(A,C),p184_1(C,B).
p527(A,B):-p1073(A,C),p56(C,B).
p530(A,B):-p387(A,C),p366(C,B).
p531(A,B):-copy1(A,C),p531_1(C,B).
p531_1(A,B):-p795(A,C),p1126(C,B).
p535(A,B):-p49_1(A,C),p483(C,B).
p539(A,B):-p82(A,C),p539_1(C,B).
p539_1(A,B):-p1023(A,C),p1167(C,B).
p541(A,B):-p1002(A,C),p52(C,B).
p543(A,B):-p6_1(A,C),p213(C,B).
p544(A,B):-p71(A,C),copy1(C,B).
p546(A,B):-p24(A,C),p766(C,B).
p549(A,B):-p800(A,C),p221(C,B).
p551(A,B):-skip1(A,C),p551_1(C,B).
p551_1(A,B):-p327(A,C),p18(C,B).
p554(A,B):-mk_uppercase(A,C),p554_1(C,B).
p554_1(A,B):-p30(A,C),p176(C,B).
p556(A,B):-copy1(A,C),p556_1(C,B).
p556_1(A,B):-p238(A,C),p1125(C,B).
p557(A,B):-p82(A,C),p213(C,B).
p561(A,B):-p57_1(A,C),p219(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-p44(A,C),p258(C,B).
p564(A,B):-p285(A,C),p1112(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-p1112(A,C),p153_1(C,B).
p568(A,B):-skip1(A,C),p905(C,B).
p569(A,B):-copy1(A,C),p219(C,B).
p570(A,B):-p14(A,C),p1147(C,B).
p572(A,B):-p483(A,C),p439(C,B).
p582(A,B):-copy1(A,C),p1334(C,B).
p588(A,B):-mk_uppercase(A,C),p588_1(C,B).
p588_1(A,B):-p2_1(A,C),p14(C,B).
p592(A,B):-copy1(A,C),p129(C,B).
p593(A,B):-p18(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p44(C,B).
p596(A,B):-p1103_1(A,C),p13_1(C,B).
p599(A,B):-p52_1(A,C),p275(C,B).
p601(A,B):-skip1(A,C),p6(C,B).
p606(A,B):-p82(A,C),p1198(C,B).
p607(A,B):-p82(A,C),p695(C,B).
p609(A,B):-p2(A,C),p609_1(C,B).
p609_1(A,B):-p51(A,C),p385_1(C,B).
p610(A,B):-p57_1(A,C),p13_1(C,B).
p614(A,B):-p18(A,C),p338(C,B).
p616(A,B):-p1284(A,C),p573_1(C,B).
p617(A,B):-p51(A,C),p338(C,B).
p618(A,B):-p338(A,C),p625(C,B).
p621(A,B):-p95_1(A,C),p46(C,B).
p626(A,B):-mk_uppercase(A,C),p830(C,B).
p627(A,B):-p46(A,C),p6_1(C,B).
p628(A,B):-copy1(A,C),p447(C,B).
p629(A,B):-p174(A,C),p830(C,B).
p630(A,B):-skip1(A,C),p1071(C,B).
p631(A,B):-p46(A,C),p409_1(C,B).
p636(A,B):-skip1(A,C),p900(C,B).
p639(A,B):-p357_1(A,C),p1112(C,B).
p642(A,B):-mk_lowercase(A,C),p642_1(C,B).
p642_1(A,B):-p88(A,C),p519(C,B).
p650(A,B):-p6_1(A,C),p14(C,B).
p651(A,B):-p60(A,C),p651_1(C,B).
p651_1(A,B):-p39_1(A,C),p2(C,B).
p654(A,B):-p82(A,C),p176(C,B).
p655(A,B):-p20(A,C),p46(C,B).
p657(A,B):-p82(A,C),p657_1(C,B).
p657_1(A,B):-p17(A,C),p951(C,B).
p658(A,B):-p989(A,B),is_uppercase(B).
p659(A,B):-p391(A,C),p357_1(C,B).
p661(A,B):-p206(A,C),p13_1(C,B).
p662(A,B):-copy1(A,C),p662_1(C,B).
p662_1(A,B):-p821(A,C),p399(C,B).
p663(A,B):-mk_lowercase(A,C),p663_1(C,B).
p663_1(A,B):-p338(A,C),p144(C,B).
p665(A,B):-p51(A,C),p665_1(C,B).
p665_1(A,B):-p695(A,C),p106(C,B).
p666(A,B):-skip1(A,C),p964(C,B).
p669(A,B):-p466(A,C),p6_1(C,B).
p672(A,B):-p82(A,C),p176(C,B).
p679(A,B):-p144(A,C),p219(C,B).
p682(A,B):-p131(A,C),p766(C,B).
p683(A,B):-p6_1(A,C),p683_1(C,B).
p683_1(A,B):-skip1(A,C),p366(C,B).
p684(A,B):-p385(A,C),p18(C,B).
p686(A,B):-p676_1(A,C),p49_1(C,B).
p687(A,B):-skip1(A,C),p687_1(C,B).
p687_1(A,B):-p219(A,C),p1024(C,B).
p688(A,B):-mk_uppercase(A,C),p688_1(C,B).
p688_1(A,B):-p215(A,C),p34_1(C,B).
p690(A,B):-copy1(A,C),p690_1(C,B).
p690_1(A,B):-p676_1(A,C),p349(C,B).
p696(A,B):-mk_lowercase(A,C),p696_1(C,B).
p696_1(A,B):-p338(A,C),p1073(C,B).
p703(A,B):-skip1(A,C),p703_1(C,B).
p703_1(A,B):-skip1(A,C),p174(C,B).
p704(A,B):-p82(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p366(C,B).
p707(A,B):-p82(A,C),p492(C,B).
p708(A,B):-p303(A,C),p708_1(C,B).
p708_1(A,B):-p767(A,C),p1167(C,B).
p713(A,B):-p275(A,C),p2(C,B).
p714(A,B):-p58(A,C),p20_1(C,B).
p715(A,B):-p13_1(A,C),p206(C,B).
p718(A,B):-skip1(A,C),p718_1(C,B).
p718_1(A,B):-p43(A,C),p275(C,B).
p720(A,B):-p275(A,C),p149(C,B).
p722(A,B):-p6_1(A,C),p153_1(C,B).
p723(A,B):-p1167(A,C),p989(C,B).
p724(A,B):-copy1(A,C),p724_1(C,B).
p724_1(A,B):-skip1(A,C),p338(C,B).
p729(A,B):-copy1(A,C),p789(C,B).
p731(A,B):-skip1(A,C),p731_1(C,B).
p731_1(A,B):-p215(A,C),copy1(C,B).
p732(A,B):-copy1(A,C),p732_1(C,B).
p732_1(A,B):-p131(A,C),p1058(C,B).
p733(A,B):-p18(A,C),p213(C,B).
p744(A,B):-copy1(A,C),p1122(C,B).
p746(A,B):-copy1(A,C),p746_1(C,B).
p746_1(A,B):-p1153_1(A,C),p692(C,B).
p747(A,B):-copy1(A,C),p219(C,B).
p748(A,B):-skip1(A,C),p748_1(C,B).
p748_1(A,B):-p1325(A,C),p18(C,B).
p749(A,B):-p330(A,C),p211(C,B).
p750(A,B):-p12(A,C),p129(C,B).
p753(A,B):-p9_1(A,C),p753_1(C,B).
p753_1(A,B):-skip1(A,C),p391(C,B).
p756(A,B):-p12(A,C),p172(C,B).
p758(A,B):-p9_1(A,C),p758_1(C,B).
p758_1(A,B):-p14(A,C),p789(C,B).
p762(A,B):-copy1(A,C),p1266(C,B).
p765(A,B):-p30(A,C),p49_1(C,B).
p768(A,B):-p238(A,C),p348(C,B).
p775(A,B):-skip1(A,C),p44(C,B).
p777(A,B):-p6_1(A,C),p88(C,B).
p780(A,B):-p301(A,C),p52_1(C,B).
p787(A,B):-p12(A,C),p787_1(C,B).
p787_1(A,B):-p695(A,C),p1167(C,B).
p790(A,B):-p46(A,C),p483(C,B).
p791(A,B):-copy1(A,C),p364(C,B).
p793(A,B):-p106(A,C),p1023(C,B).
p797(A,B):-skip1(A,C),p1023(C,B).
p801(A,B):-p88(A,C),p801_1(C,B).
p801_1(A,B):-p71_1(A,C),p1024(C,B).
p802(A,B):-mk_uppercase(A,C),p802_1(C,B).
p802_1(A,B):-p118_1(A,C),p24(C,B).
p803(A,B):-p32(A,C),mk_uppercase(C,B).
p807(A,B):-copy1(A,C),p1381(C,B).
p808(A,B):-p1044(A,C),p366(C,B).
p822(A,B):-p118_1(A,C),p413(C,B).
p824(A,B):-p82(A,C),p824_1(C,B).
p824_1(A,B):-p773(A,C),p869(C,B).
p826(A,B):-p330(A,C),p366(C,B).
p827(A,B):-p60(A,C),p413(C,B).
p828(A,B):-p13_1(A,C),p39_1(C,B).
p829(A,B):-p116(A,C),p951(C,B).
p832(A,B):-p519(A,B),is_uppercase(B).
p834(A,B):-p349(A,C),p861(C,B).
p836(A,B):-copy1(A,C),p836_1(C,B).
p836_1(A,B):-p473(A,C),p28(C,B).
p837(A,B):-p153_1(A,C),p349(C,B).
p842(A,B):-p547(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p338(C,B).
p843(A,B):-mk_lowercase(A,C),p843_1(C,B).
p843_1(A,B):-p2(A,C),p95_1(C,B).
p845(A,B):-mk_lowercase(A,C),p1042(C,B).
p847(A,B):-skip1(A,C),p6(C,B).
p854(A,B):-p330(A,C),p854_1(C,B).
p854_1(A,B):-p2_1(A,C),p330(C,B).
p856(A,B):-copy1(A,C),p219(C,B).
p857(A,B):-p39_1(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p2(C,B).
p860(A,B):-p68(A,C),p72(C,B).
p866(A,B):-p2_1(A,C),p56(C,B).
p878(A,B):-skip1(A,C),p1310(C,B).
p887(A,B):-copy1(A,C),p327(C,B).
p895(A,B):-p104(A,C),p338(C,B).
p901(A,B):-p766(A,C),p327(C,B).
p902(A,B):-p57_1(A,C),p902_1(C,B).
p902_1(A,B):-p14(A,C),p49_1(C,B).
p907(A,B):-p830(A,C),p275(C,B).
p910(A,B):-p45(A,C),p855(C,B).
p911(A,B):-p46(A,C),p911_1(C,B).
p911_1(A,B):-skip1(A,C),p92_1(C,B).
p913(A,B):-p45(A,C),p174(C,B).
p917(A,B):-skip1(A,C),p129(C,B).
p918(A,B):-p625_1(A,C),p28(C,B).
p920(A,B):-p60(A,C),p272(C,B).
p921(A,B):-p338(A,C),p830(C,B).
p922(A,B):-p57_1(A,C),p2(C,B).
p923(A,B):-copy1(A,C),p565(C,B).
p925(A,B):-skip1(A,C),p925_1(C,B).
p925_1(A,B):-p676_1(A,C),p869(C,B).
p928(A,B):-skip1(A,C),p44(C,B).
p929(A,B):-p131(A,C),p213(C,B).
p930(A,B):-p855(A,C),p281_1(C,B).
p931(A,B):-p49(A,C),p6_1(C,B).
p932(A,B):-p82(A,C),p905(C,B).
p937(A,B):-p555(A,C),copy1(C,B).
p940(A,B):-skip1(A,C),p129(C,B).
p941(A,B):-p275(A,C),p131(C,B).
p943(A,B):-p110_1(A,C),p366(C,B).
p945(A,B):-mk_uppercase(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p818(C,B).
p946(A,B):-p20_1(A,C),p676(C,B).
p947(A,B):-p12(A,C),p1126(C,B).
p948(A,B):-copy1(A,C),p948_1(C,B).
p948_1(A,B):-p417(A,C),p58(C,B).
p952(A,B):-mk_uppercase(A,C),p952_1(C,B).
p952_1(A,B):-p301(A,C),p88(C,B).
p956(A,B):-p32_1(A,C),p695(C,B).
p957(A,B):-p12(A,C),p131(C,B).
p961(A,B):-p385(A,C),p961_1(C,B).
p961_1(A,B):-skip1(A,C),p1345(C,B).
p963(A,B):-skip1(A,C),p963_1(C,B).
p963_1(A,B):-p869(A,C),p1044(C,B).
p968(A,B):-p118_1(A,C),p211(C,B).
p970(A,B):-p275(A,C),p14(C,B).
p971(A,B):-p2_1(A,C),p1189(C,B).
p973(A,B):-p110_1(A,C),p349(C,B).
p975(A,B):-p6_1(A,C),p975_1(C,B).
p975_1(A,B):-p1112(A,C),p56(C,B).
p976(A,B):-copy1(A,C),p976_1(C,B).
p976_1(A,B):-p1112(A,C),mk_uppercase(C,B).
p982(A,B):-p30(A,C),p88(C,B).
p983(A,B):-skip1(A,C),p983_1(C,B).
p983_1(A,B):-p215(A,C),p57_1(C,B).
p984(A,B):-p565(A,C),p58(C,B).
p988(A,B):-p82(A,C),p988_1(C,B).
p988_1(A,B):-p338(A,C),p68(C,B).
p993(A,B):-skip1(A,C),p174(C,B).
p998(A,B):-copy1(A,C),p998_1(C,B).
p998_1(A,B):-p1099_1(A,C),p693(C,B).
p999(A,B):-p317_1(A,C),p573_1(C,B).
p1007(A,B):-p14(A,C),p1007_1(C,B).
p1007_1(A,B):-skip1(A,C),p565(C,B).
p1008(A,B):-p12(A,C),p213(C,B).
p1015(A,B):-copy1(A,C),p1399(C,B).
p1018(A,B):-p215(A,C),p46(C,B).
p1021(A,B):-p591(A,C),p219(C,B).
p1022(A,B):-copy1(A,C),p467(C,B).
p1025(A,B):-skip1(A,C),p327(C,B).
p1027(A,B):-skip1(A,C),p357(C,B).
p1028(A,B):-p18(A,C),p1028_1(C,B).
p1028_1(A,B):-p57_1(A,C),p32_1(C,B).
p1030(A,B):-p129(A,C),p24(C,B).
p1031(A,B):-p6_1(A,C),p258(C,B).
p1033(A,B):-p18(A,C),p292(C,B).
p1036(A,B):-p28(A,C),p1042(C,B).
p1045(A,B):-p43_1(A,C),p57_1(C,B).
p1047(A,B):-p349(A,C),p695(C,B).
p1049(A,B):-p12(A,C),p1345(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p239(A,C),p330(C,B).
p1056(A,B):-p12(A,C),p1056_1(C,B).
p1056_1(A,B):-skip1(A,C),p1266(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-p681(A,C),p281_1(C,B).
p1064(A,B):-p766(A,C),p39_1(C,B).
p1069(A,B):-p330(A,C),p1069_1(C,B).
p1069_1(A,B):-p49_1(A,C),p56(C,B).
p1074(A,B):-p82(A,C),p219(C,B).
p1075(A,B):-p275(A,C),p492(C,B).
p1083(A,B):-skip1(A,C),p1083_1(C,B).
p1083_1(A,B):-p348(A,C),p388_1(C,B).
p1084(A,B):-p233(A,C),p2(C,B).
p1085(A,B):-p9_1(A,C),p460(C,B).
p1093(A,B):-copy1(A,C),p1093_1(C,B).
p1093_1(A,B):-p44(A,C),p46(C,B).
p1094(A,B):-p12(A,C),p153(C,B).
p1096(A,B):-p693(A,C),p382_1(C,B).
p1097(A,B):-p51(A,C),p1097_1(C,B).
p1097_1(A,B):-p1381(A,C),p644(C,B).
p1098(A,B):-p1189(A,C),p176(C,B).
p1102(A,B):-p1317(A,C),p121(C,B).
p1105(A,B):-p68(A,C),p242(C,B).
p1115(A,B):-p153_1(A,C),p767(C,B).
p1117(A,B):-p24(A,C),p1002(C,B).
p1118(A,B):-p88(A,C),p1386_1(C,B).
p1121(A,B):-p656(A,C),p219(C,B).
p1123(A,B):-p275(A,C),p1123_1(C,B).
p1123_1(A,B):-skip1(A,C),p172_1(C,B).
p1128(A,B):-p45(A,C),p357(C,B).
p1129(A,B):-mk_uppercase(A,C),p1129_1(C,B).
p1129_1(A,B):-p338(A,C),p39_1(C,B).
p1131(A,B):-copy1(A,C),p1131_1(C,B).
p1131_1(A,B):-p49_1(A,C),p34_1(C,B).
p1132(A,B):-copy1(A,C),p819(C,B).
p1133(A,B):-p75(A,C),p219(C,B).
p1134(A,B):-p348(A,C),p153(C,B).
p1137(A,B):-skip1(A,C),p1137_1(C,B).
p1137_1(A,B):-p1266(A,C),p39_1(C,B).
p1138(A,B):-skip1(A,C),p1138_1(C,B).
p1138_1(A,B):-p338(A,C),p327(C,B).
p1142(A,B):-p153(A,C),p9_1(C,B).
p1143(A,B):-p149(A,C),p20_1(C,B).
p1144(A,B):-mk_uppercase(A,C),p1144_1(C,B).
p1144_1(A,B):-skip1(A,C),p281_1(C,B).
p1148(A,B):-copy1(A,C),p1148_1(C,B).
p1148_1(A,B):-p695(A,C),p1167(C,B).
p1150(A,B):-p1042(A,C),p106(C,B).
p1152(A,B):-mk_lowercase(A,C),p1152_1(C,B).
p1152_1(A,B):-p951(A,C),p259(C,B).
p1159(A,B):-p338(A,C),p338(C,B).
p1164(A,B):-mk_uppercase(A,C),p1164_1(C,B).
p1164_1(A,B):-p806_1(A,C),p676_1(C,B).
p1165(A,B):-mk_uppercase(A,C),p327(C,B).
p1166(A,B):-p58(A,C),p110_1(C,B).
p1171(A,B):-skip1(A,C),p1042(C,B).
p1175(A,B):-copy1(A,C),p366(C,B).
p1178(A,B):-copy1(A,C),p1178_1(C,B).
p1178_1(A,B):-p327(A,C),p34_1(C,B).
p1180(A,B):-p34_1(A,C),p1073(C,B).
p1181(A,B):-p330(A,C),p1181_1(C,B).
p1181_1(A,B):-p272(A,C),p332(C,B).
p1184(A,B):-p275(A,C),p44(C,B).
p1185(A,B):-skip1(A,C),p1185_1(C,B).
p1185_1(A,B):-p172_1(A,C),p385_1(C,B).
p1188(A,B):-copy1(A,C),p565(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-p153(A,C),p1217(C,B).
p1196(A,B):-mk_lowercase(A,C),p1196_1(C,B).
p1196_1(A,B):-p57_1(A,C),p238(C,B).
p1201(A,B):-copy1(A,C),p1201_1(C,B).
p1201_1(A,B):-p338(A,C),p20_1(C,B).
p1204(A,B):-p104(A,C),p1204_1(C,B).
p1204_1(A,B):-p149(A,C),p483(C,B).
p1208(A,B):-mk_uppercase(A,C),p1208_1(C,B).
p1208_1(A,B):-p2_1(A,C),p821(C,B).
p1215(A,B):-p45(A,C),p900(C,B).
p1220(A,B):-p34_1(A,C),p387(C,B).
p1222(A,B):-p9_1(A,C),p1126(C,B).
p1225(A,B):-p44(A,C),p366(C,B).
p1228(A,B):-p52_1(A,C),p1116(C,B).
p1230(A,B):-p12(A,C),p131(C,B).
p1232(A,B):-p51(A,C),p1232_1(C,B).
p1232_1(A,B):-p43_1(A,C),p57_1(C,B).
p1234(A,B):-p327(A,C),p144(C,B).
p1237(A,B):-p438_1(A,C),p338(C,B).
p1241(A,B):-p18(A,C),p1241_1(C,B).
p1241_1(A,B):-p129(A,C),p330(C,B).
p1242(A,B):-p502(A,C),p461(C,B).
p1244(A,B):-p2_1(A,C),p399(C,B).
p1246(A,B):-p1099_1(A,C),p272(C,B).
p1249(A,B):-p13_1(A,C),p2(C,B).
p1250(A,B):-p12(A,C),p1250_1(C,B).
p1250_1(A,B):-skip1(A,C),p366(C,B).
p1259(A,B):-p20(A,C),p12(C,B).
p1264(A,B):-p6_1(A,C),p219(C,B).
p1268(A,B):-p385(A,C),p153_1(C,B).
p1269(A,B):-skip1(A,C),p6(C,B).
p1271(A,B):-p644(A,C),p176(C,B).
p1272(A,B):-skip1(A,C),p1272_1(C,B).
p1272_1(A,B):-p39(A,C),mk_lowercase(C,B).
p1274(A,B):-p12(A,C),p338(C,B).
p1275(A,B):-p858(A,C),p215(C,B).
p1279(A,B):-copy1(A,C),p1279_1(C,B).
p1279_1(A,B):-p1363_1(A,C),p522(C,B).
p1282(A,B):-p71(A,C),p60(C,B).
p1283(A,B):-p330(A,C),p1283_1(C,B).
p1283_1(A,B):-p57_1(A,C),p14(C,B).
p1286(A,B):-skip1(A,C),p1286_1(C,B).
p1286_1(A,B):-p855(A,C),p166(C,B).
p1288(A,B):-p12(A,C),p1042(C,B).
p1293(A,B):-p438_1(A,C),p1293_1(C,B).
p1293_1(A,B):-p32_1(A,C),p17(C,B).
p1295(A,B):-copy1(A,C),p1295_1(C,B).
p1295_1(A,B):-p388_1(A,C),p219(C,B).
p1302(A,B):-copy1(A,C),p695(C,B).
p1307(A,B):-p303(A,C),p1307_1(C,B).
p1307_1(A,B):-p104(A,C),p1112(C,B).
p1308(A,B):-skip1(A,C),p1308_1(C,B).
p1308_1(A,B):-p238(A,C),copy1(C,B).
p1311(A,B):-p285(A,C),p366(C,B).
p1314(A,B):-p20_1(A,C),p30(C,B).
p1316(A,B):-p12(A,C),p1316_1(C,B).
p1316_1(A,B):-p149(A,C),p42_1(C,B).
p1318(A,B):-skip1(A,C),p366(C,B).
p1321(A,B):-p14(A,C),p1321_1(C,B).
p1321_1(A,B):-p106(A,C),p2_1(C,B).
p1331(A,B):-p24(A,C),p28(C,B).
p1332(A,B):-p338(A,C),p57_1(C,B).
p1335(A,B):-p18(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p219(C,B).
p1337(A,B):-p68(A,C),p301(C,B).
p1341(A,B):-p2_1(A,C),p20(C,B).
p1343(A,B):-copy1(A,C),p789(C,B).
p1344(A,B):-mk_lowercase(A,C),p1344_1(C,B).
p1344_1(A,B):-p172_1(A,C),p72(C,B).
p1349(A,B):-p2(A,C),p1071(C,B).
p1354(A,B):-p338(A,C),p6_1(C,B).
p1355(A,B):-skip1(A,C),p44(C,B).
p1356(A,B):-p417(A,C),p695(C,B).
p1359(A,B):-p591(A,C),p51(C,B).
p1360(A,B):-p1167(A,C),p1122(C,B).
p1365(A,B):-p382(A,C),p330(C,B).
p1366(A,B):-p6(A,C),p20_1(C,B).
p1367(A,B):-mk_uppercase(A,C),p338(C,B).
p1369(A,B):-p2(A,C),p1071(C,B).
p1370(A,B):-copy1(A,C),p1370_1(C,B).
p1370_1(A,B):-skip1(A,C),p338(C,B).
p1372(A,B):-p338(A,C),p144(C,B).
p1377(A,B):-p20(A,C),p34_1(C,B).
p1380(A,B):-mk_uppercase(A,C),p1380_1(C,B).
p1380_1(A,B):-p9_1(A,C),p391(C,B).
p1382(A,B):-p49_1(A,C),p695(C,B).
p1383(A,B):-p30(A,C),p1383_1(C,B).
p1383_1(A,B):-p1112(A,C),p12(C,B).
p1387(A,B):-p52_1(A,C),p262_1(C,B).
p1388(A,B):-p82(A,C),p1388_1(C,B).
p1388_1(A,B):-skip1(A,C),p366(C,B).
p1391(A,B):-p387(A,C),p238(C,B).
p1400(A,B):-p82(A,C),p399(C,B).
% asserting p1/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p7/2
% asserting p10/2
% asserting p16_1/2
% asserting p16/2
% asserting p22/2
% asserting p25_1/2
% asserting p25/2
% asserting p27/2
% asserting p33/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p37/2
% asserting p40/2
% asserting p41/2
% asserting p47_1/2
% asserting p47/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p62/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p70_1/2
% asserting p70/2
% asserting p73/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p79/2
% asserting p80/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p96_1/2
% asserting p96/2
% asserting p98/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p102/2
% asserting p103/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p113/2
% asserting p114/2
% asserting p115/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p124/2
% asserting p127/2
% asserting p128/2
% asserting p132/2
% asserting p135/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p142/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p154/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p162/2
% asserting p165/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p175/2
% asserting p179/2
% asserting p181/2
% asserting p182_1/2
% asserting p182/2
% asserting p186/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p191/2
% asserting p195_1/2
% asserting p195/2
% asserting p197/2
% asserting p199/2
% asserting p202_1/2
% asserting p202/2
% asserting p203/2
% asserting p205/2
% asserting p207_1/2
% asserting p207/2
% asserting p209/2
% asserting p212/2
% asserting p217_1/2
% asserting p217/2
% asserting p226/2
% asserting p227/2
% asserting p229/2
% asserting p230/2
% asserting p235/2
% asserting p240_1/2
% asserting p240/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p245/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p253/2
% asserting p254/2
% asserting p255/2
% asserting p264/2
% asserting p266/2
% asserting p270/2
% asserting p273/2
% asserting p276/2
% asserting p278/2
% asserting p280_1/2
% asserting p280/2
% asserting p282/2
% asserting p283_1/2
% asserting p283/2
% asserting p284/2
% asserting p288/2
% asserting p289/2
% asserting p294_1/2
% asserting p294/2
% asserting p295/2
% asserting p302/2
% asserting p305/2
% asserting p307/2
% asserting p312/2
% asserting p314/2
% asserting p316/2
% asserting p319_1/2
% asserting p319/2
% asserting p326_1/2
% asserting p326/2
% asserting p329/2
% asserting p335/2
% asserting p336/2
% asserting p337/2
% asserting p339/2
% asserting p341/2
% asserting p350/2
% asserting p353/2
% asserting p355/2
% asserting p356/2
% asserting p358_1/2
% asserting p358/2
% asserting p359/2
% asserting p363/2
% asserting p371/2
% asserting p372/2
% asserting p373_1/2
% asserting p373/2
% asserting p377/2
% asserting p378/2
% asserting p384/2
% asserting p389/2
% asserting p392_1/2
% asserting p392/2
% asserting p393/2
% asserting p394/2
% asserting p397/2
% asserting p400_1/2
% asserting p400/2
% asserting p401/2
% asserting p402/2
% asserting p406_1/2
% asserting p406/2
% asserting p408_1/2
% asserting p408/2
% asserting p410/2
% asserting p415_1/2
% asserting p415/2
% asserting p416/2
% asserting p418/2
% asserting p419/2
% asserting p424/2
% asserting p431/2
% asserting p435/2
% asserting p440_1/2
% asserting p440/2
% asserting p441/2
% asserting p446_1/2
% asserting p446/2
% asserting p450_1/2
% asserting p450/2
% asserting p453/2
% asserting p455_1/2
% asserting p455/2
% asserting p458_1/2
% asserting p458/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p471/2
% asserting p474/2
% asserting p479/2
% asserting p481/2
% asserting p485/2
% asserting p486/2
% asserting p488/2
% asserting p494/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p499_1/2
% asserting p499/2
% asserting p500/2
% asserting p504_1/2
% asserting p504/2
% asserting p505/2
% asserting p508_1/2
% asserting p508/2
% asserting p510/2
% asserting p512/2
% asserting p514/2
% asserting p516_1/2
% asserting p516/2
% asserting p517/2
% asserting p523/2
% asserting p527/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p535/2
% asserting p539_1/2
% asserting p539/2
% asserting p541/2
% asserting p543/2
% asserting p544/2
% asserting p546/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p554_1/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p557/2
% asserting p561/2
% asserting p563_1/2
% asserting p563/2
% asserting p564/2
% asserting p567_1/2
% asserting p567/2
% asserting p568/2
% asserting p569/2
% asserting p570/2
% asserting p572/2
% asserting p582/2
% asserting p588_1/2
% asserting p588/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p596/2
% asserting p599/2
% asserting p601/2
% asserting p606/2
% asserting p607/2
% asserting p609_1/2
% asserting p609/2
% asserting p610/2
% asserting p614/2
% asserting p616/2
% asserting p617/2
% asserting p618/2
% asserting p621/2
% asserting p626/2
% asserting p627/2
% asserting p628/2
% asserting p629/2
% asserting p630/2
% asserting p631/2
% asserting p636/2
% asserting p639/2
% asserting p642_1/2
% asserting p642/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p654/2
% asserting p655/2
% asserting p657_1/2
% asserting p657/2
% asserting p658/2
% asserting p659/2
% asserting p661/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p669/2
% asserting p672/2
% asserting p679/2
% asserting p682/2
% asserting p683_1/2
% asserting p683/2
% asserting p684/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p690_1/2
% asserting p690/2
% asserting p696_1/2
% asserting p696/2
% asserting p703_1/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p713/2
% asserting p714/2
% asserting p715/2
% asserting p718_1/2
% asserting p718/2
% asserting p720/2
% asserting p722/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p729/2
% asserting p731_1/2
% asserting p731/2
% asserting p732_1/2
% asserting p732/2
% asserting p733/2
% asserting p744/2
% asserting p746_1/2
% asserting p746/2
% asserting p747/2
% asserting p748_1/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p753_1/2
% asserting p753/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p762/2
% asserting p765/2
% asserting p768/2
% asserting p775/2
% asserting p777/2
% asserting p780/2
% asserting p787_1/2
% asserting p787/2
% asserting p790/2
% asserting p791/2
% asserting p793/2
% asserting p797/2
% asserting p801_1/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p803/2
% asserting p807/2
% asserting p808/2
% asserting p822/2
% asserting p824_1/2
% asserting p824/2
% asserting p826/2
% asserting p827/2
% asserting p828/2
% asserting p829/2
% asserting p832/2
% asserting p834/2
% asserting p836_1/2
% asserting p836/2
% asserting p837/2
% asserting p842_1/2
% asserting p842/2
% asserting p843_1/2
% asserting p843/2
% asserting p845/2
% asserting p847/2
% asserting p854_1/2
% asserting p854/2
% asserting p856/2
% asserting p857_1/2
% asserting p857/2
% asserting p860/2
% asserting p866/2
% asserting p878/2
% asserting p887/2
% asserting p895/2
% asserting p901/2
% asserting p902_1/2
% asserting p902/2
% asserting p907/2
% asserting p910/2
% asserting p911_1/2
% asserting p911/2
% asserting p913/2
% asserting p917/2
% asserting p918/2
% asserting p920/2
% asserting p921/2
% asserting p922/2
% asserting p923/2
% asserting p925_1/2
% asserting p925/2
% asserting p928/2
% asserting p929/2
% asserting p930/2
% asserting p931/2
% asserting p932/2
% asserting p937/2
% asserting p940/2
% asserting p941/2
% asserting p943/2
% asserting p945_1/2
% asserting p945/2
% asserting p946/2
% asserting p947/2
% asserting p948_1/2
% asserting p948/2
% asserting p952_1/2
% asserting p952/2
% asserting p956/2
% asserting p957/2
% asserting p961_1/2
% asserting p961/2
% asserting p963_1/2
% asserting p963/2
% asserting p968/2
% asserting p970/2
% asserting p971/2
% asserting p973/2
% asserting p975_1/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p982/2
% asserting p983_1/2
% asserting p983/2
% asserting p984/2
% asserting p988_1/2
% asserting p988/2
% asserting p993/2
% asserting p998_1/2
% asserting p998/2
% asserting p999/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1008/2
% asserting p1015/2
% asserting p1018/2
% asserting p1021/2
% asserting p1022/2
% asserting p1025/2
% asserting p1027/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1030/2
% asserting p1031/2
% asserting p1033/2
% asserting p1036/2
% asserting p1045/2
% asserting p1047/2
% asserting p1049/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1064/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1074/2
% asserting p1075/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1084/2
% asserting p1085/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1094/2
% asserting p1096/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098/2
% asserting p1102/2
% asserting p1105/2
% asserting p1115/2
% asserting p1117/2
% asserting p1118/2
% asserting p1121/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1128/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1132/2
% asserting p1133/2
% asserting p1134/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1142/2
% asserting p1143/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1150/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1159/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1165/2
% asserting p1166/2
% asserting p1171/2
% asserting p1175/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1184/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1188/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1215/2
% asserting p1220/2
% asserting p1222/2
% asserting p1225/2
% asserting p1228/2
% asserting p1230/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1234/2
% asserting p1237/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242/2
% asserting p1244/2
% asserting p1246/2
% asserting p1249/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1259/2
% asserting p1264/2
% asserting p1268/2
% asserting p1269/2
% asserting p1271/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1274/2
% asserting p1275/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1282/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1288/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1302/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1311/2
% asserting p1314/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1318/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1331/2
% asserting p1332/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1337/2
% asserting p1341/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1349/2
% asserting p1354/2
% asserting p1355/2
% asserting p1356/2
% asserting p1359/2
% asserting p1360/2
% asserting p1365/2
% asserting p1366/2
% asserting p1367/2
% asserting p1369/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1372/2
% asserting p1377/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1382/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1387/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1391/2
% asserting p1400/2
% depth 4
p69(A,B):-p46(A,C),p69_1(C,B).
p69_1(A,B):-p166(A,C),p762(C,B).
p155(A,B):-p6_1(A,C),p155_1(C,B).
p155_1(A,B):-p737_1(A,C),p14(C,B).
p198(A,B):-p6_1(A,C),p198_1(C,B).
p198_1(A,B):-p9_1(A,C),p104(C,B).
p220(A,B):-p6_1(A,C),p220_1(C,B).
p220_1(A,B):-skip1(A,C),p447(C,B).
p298(A,B):-p317_1(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p724_1(C,B).
p360(A,B):-p330(A,C),p360_1(C,B).
p360_1(A,B):-p329(A,C),p60(C,B).
p386(A,B):-p724(A,C),copy1(C,B).
p403(A,B):-copy1(A,C),p703(C,B).
p433(A,B):-copy1(A,C),p703(C,B).
p518(A,B):-copy1(A,C),p518_1(C,B).
p518_1(A,B):-p114(A,C),p82(C,B).
p548(A,B):-mk_uppercase(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p593_1(C,B).
p577(A,B):-skip1(A,C),p577_1(C,B).
p577_1(A,B):-p724(A,C),copy1(C,B).
p615(A,B):-p57_1(A,C),p615_1(C,B).
p615_1(A,B):-skip1(A,C),p215(C,B).
p674(A,B):-p366(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p724_1(C,B).
p691(A,B):-p144(A,C),p1383_1(C,B).
p698(A,B):-p258(A,C),p551_1(C,B).
p769(A,B):-p327(A,C),p98(C,B).
p805(A,B):-p724(A,C),mk_lowercase(C,B).
p835(A,B):-copy1(A,C),p835_1(C,B).
p835_1(A,B):-p419(A,C),p330(C,B).
p862(A,B):-p2_1(A,C),p212(C,B).
p881(A,B):-p18(A,C),p724(C,B).
p969(A,B):-p1023(A,C),p1144_1(C,B).
p1038(A,B):-copy1(A,C),p1038_1(C,B).
p1038_1(A,B):-p826(A,C),p9_1(C,B).
p1052(A,B):-mk_uppercase(A,C),p385_1(C,B).
p1052(A,B):-skip1(A,C),p1052(C,B).
p1072(A,B):-p189(A,C),p60(C,B).
p1087(A,B):-p724(A,C),p52_1(C,B).
p1140(A,B):-p724(A,C),p12(C,B).
p1146(A,B):-p6_1(A,C),p1332(C,B).
p1173(A,B):-p244(A,C),p1173_1(C,B).
p1173_1(A,B):-p317_1(A,C),p57_1(C,B).
p1281(A,B):-p6_1(A,C),p1281_1(C,B).
p1281_1(A,B):-p349(A,C),p364_1(C,B).
p1375(A,B):-p82(A,C),p1250(C,B).
% asserting p69_1/2
% asserting p69/2
% asserting p155_1/2
% asserting p155/2
% asserting p198_1/2
% asserting p198/2
% asserting p220_1/2
% asserting p220/2
% asserting p298_1/2
% asserting p298/2
% asserting p360_1/2
% asserting p360/2
% asserting p386/2
% asserting p403/2
% asserting p433/2
% asserting p518_1/2
% asserting p518/2
% asserting p548_1/2
% asserting p548/2
% asserting p577_1/2
% asserting p577/2
% asserting p615_1/2
% asserting p615/2
% asserting p674_1/2
% asserting p674/2
% asserting p691/2
% asserting p698/2
% asserting p769/2
% asserting p805/2
% asserting p835_1/2
% asserting p835/2
% asserting p862/2
% asserting p881/2
% asserting p969/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1052/2
% asserting p1052/2
% asserting p1072/2
% asserting p1087/2
% asserting p1140/2
% asserting p1146/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1375/2
% started solving build tasks at 18 3 2020 14:10:43.808731794
% started solving build tasks at 18 3 2020 14:10:43.808755159
% started solving build tasks at 18 3 2020 14:10:43.808764934
% started solving build tasks at 18 3 2020 14:10:43.808959007
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:11:43.809115886
% started solving build tasks at 18 3 2020 14:11:43.809142112
% started solving build tasks at 18 3 2020 14:11:43.809144258
% started solving build tasks at 18 3 2020 14:11:43.809167385
% started solving build tasks at 18 3 2020 14:11:43.809258937
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:12:43.809414625
% started solving build tasks at 18 3 2020 14:12:43.809425115
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:12:43.809516668
% started solving build tasks at 18 3 2020 14:12:43.809550046
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:13:43.80972433
% started solving build tasks at 18 3 2020 14:13:43.809723854
% started solving build tasks at 18 3 2020 14:13:43.809726238
%timeout
% started solving build tasks at 18 3 2020 14:13:43.809943199
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:14:43.809978723
% started solving build tasks at 18 3 2020 14:14:43.809978723
% started solving build tasks at 18 3 2020 14:14:43.809990406
%timeout
% started solving build tasks at 18 3 2020 14:14:43.810119867
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:15:43.810199737
% started solving build tasks at 18 3 2020 14:15:43.810221195
% started solving build tasks at 18 3 2020 14:15:43.810233831
% started solving build tasks at 18 3 2020 14:15:43.810237169
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:16:43.810603618
% started solving build tasks at 18 3 2020 14:16:43.810601949
% started solving build tasks at 18 3 2020 14:16:43.810601949
%timeout
% started solving build tasks at 18 3 2020 14:16:43.810882806
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:17:43.810833692
% started solving build tasks at 18 3 2020 14:17:43.810858011
% started solving build tasks at 18 3 2020 14:17:43.810850143
%timeout
% started solving build tasks at 18 3 2020 14:17:43.811074972
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:18:43.811065196
% started solving build tasks at 18 3 2020 14:18:43.811065435
% started solving build tasks at 18 3 2020 14:18:43.811073303
%timeout
% started solving build tasks at 18 3 2020 14:18:43.811223983
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:19:43.811283111
% started solving build tasks at 18 3 2020 14:19:43.811292886
% started solving build tasks at 18 3 2020 14:19:43.811302661
%timeout
% started solving build tasks at 18 3 2020 14:19:43.811762571
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:20:43.811632871
% started solving build tasks at 18 3 2020 14:20:43.81163454
% started solving build tasks at 18 3 2020 14:20:43.811634063
%timeout
% started solving build tasks at 18 3 2020 14:20:43.811940431
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:21:43.811890125
% started solving build tasks at 18 3 2020 14:21:43.811890363
% started solving build tasks at 18 3 2020 14:21:43.811893701
%timeout
% started solving build tasks at 18 3 2020 14:21:43.812057733
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:22:43.812120199
% started solving build tasks at 18 3 2020 14:22:43.812129259
% started solving build tasks at 18 3 2020 14:22:43.812164306
%timeout
% started solving build tasks at 18 3 2020 14:22:43.812350273
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:23:43.812339067
% started solving build tasks at 18 3 2020 14:23:43.812340259
% started solving build tasks at 18 3 2020 14:23:43.812353134
%timeout
% started solving build tasks at 18 3 2020 14:23:43.812505006
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:24:43.812705755
% started solving build tasks at 18 3 2020 14:24:43.812704801
% started solving build tasks at 18 3 2020 14:24:43.812708616
% started solving build tasks at 18 3 2020 14:24:43.812710523
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:25:43.812962293
% started solving build tasks at 18 3 2020 14:25:43.812973737
% started solving build tasks at 18 3 2020 14:25:43.812968254
% started solving build tasks at 18 3 2020 14:25:43.812967777
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:26:43.813243389
% started solving build tasks at 18 3 2020 14:26:43.81326127
% started solving build tasks at 18 3 2020 14:26:43.813252925
% started solving build tasks at 18 3 2020 14:26:43.813243627
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:27:43.813492536
% started solving build tasks at 18 3 2020 14:27:43.813503026
% started solving build tasks at 18 3 2020 14:27:43.813499211999996
% started solving build tasks at 18 3 2020 14:27:43.813508033
% finished solving build tasks at 18 3 2020 14:28:6.966391563
b196(A,B):-p767(A,C),b196_1(C,B).
b196_1(A,B):-p819(A,C),p819(C,B).
% started solving build tasks at 18 3 2020 14:28:6.966549873
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:28:43.813857555
% started solving build tasks at 18 3 2020 14:28:43.813857555
% started solving build tasks at 18 3 2020 14:28:43.813857555
%timeout
% started solving build tasks at 18 3 2020 14:29:6.966781854
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:29:43.814094781
% started solving build tasks at 18 3 2020 14:29:43.81410861
% started solving build tasks at 18 3 2020 14:29:43.814114809
%timeout
% started solving build tasks at 18 3 2020 14:30:6.967017412
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:30:43.814363718
% started solving build tasks at 18 3 2020 14:30:43.814363718
% started solving build tasks at 18 3 2020 14:30:43.814363718
% finished solving build tasks at 18 3 2020 14:30:52.060368299
b113(A,B):-p9_1(A,C),b113_1(C,B).
b113_1(A,B):-p275(A,C),p43_1(C,B).
% started solving build tasks at 18 3 2020 14:30:52.060521841
%timeout
% started solving build tasks at 18 3 2020 14:31:6.9672439090000005
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:31:43.814626932
% started solving build tasks at 18 3 2020 14:31:43.814628839
%timeout
% started solving build tasks at 18 3 2020 14:31:52.060714483
%timeout
% started solving build tasks at 18 3 2020 14:32:6.967474222
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:32:43.814971685
% started solving build tasks at 18 3 2020 14:32:43.814980983
%timeout
% started solving build tasks at 18 3 2020 14:32:52.060949087
%timeout
% started solving build tasks at 18 3 2020 14:33:6.967705488
%timeout
% started solving build tasks at 18 3 2020 14:33:43.815204858
%timeout
% started solving build tasks at 18 3 2020 14:33:43.815451145
%timeout
% started solving build tasks at 18 3 2020 14:33:52.061172485
%timeout
% started solving build tasks at 18 3 2020 14:34:6.9678907389999996
% started solving build tasks at 18 3 2020 14:34:6.967972755
%timeout
% started solving build tasks at 18 3 2020 14:34:43.815430641
%timeout
% started solving build tasks at 18 3 2020 14:34:43.815587759
%timeout
% started solving build tasks at 18 3 2020 14:34:52.061379909
%timeout
% started solving build tasks at 18 3 2020 14:35:6.968193531
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:35:43.815692186
% started solving build tasks at 18 3 2020 14:35:43.815720319
%timeout
% started solving build tasks at 18 3 2020 14:35:52.061600208
%timeout
% started solving build tasks at 18 3 2020 14:36:6.968434572
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:36:43.81607747
% started solving build tasks at 18 3 2020 14:36:43.81607747
%timeout
% started solving build tasks at 18 3 2020 14:36:52.061844825
%timeout
% started solving build tasks at 18 3 2020 14:37:6.968676567
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:37:43.816315889
% started solving build tasks at 18 3 2020 14:37:43.816321134
%timeout
% started solving build tasks at 18 3 2020 14:37:52.062082767
%timeout
% started solving build tasks at 18 3 2020 14:38:6.9689080709999995
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:38:43.816547632
% started solving build tasks at 18 3 2020 14:38:43.816559553
%timeout
% started solving build tasks at 18 3 2020 14:38:52.062324285
%timeout
% started solving build tasks at 18 3 2020 14:39:6.969142198
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:39:43.816763401
% started solving build tasks at 18 3 2020 14:39:43.81678152
%timeout
% started solving build tasks at 18 3 2020 14:39:52.062555551
%timeout
% started solving build tasks at 18 3 2020 14:40:6.969369888
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:40:43.817170381
% started solving build tasks at 18 3 2020 14:40:43.817170381
%timeout
% started solving build tasks at 18 3 2020 14:40:52.06282401
%timeout
% started solving build tasks at 18 3 2020 14:41:6.96963787
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:41:43.817422389
% started solving build tasks at 18 3 2020 14:41:43.817432165
%timeout
% started solving build tasks at 18 3 2020 14:41:52.063063383
%timeout
% started solving build tasks at 18 3 2020 14:42:6.969846248
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:42:43.817628145
% started solving build tasks at 18 3 2020 14:42:43.817641496
%timeout
% started solving build tasks at 18 3 2020 14:42:52.063260316
%timeout
% started solving build tasks at 18 3 2020 14:43:6.97006154
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:43:43.817830562
% started solving build tasks at 18 3 2020 14:43:43.817844629
%timeout
% started solving build tasks at 18 3 2020 14:43:52.063443899
%timeout
% started solving build tasks at 18 3 2020 14:44:6.970385551
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:44:43.818029642
% started solving build tasks at 18 3 2020 14:44:43.818048238
%timeout
% started solving build tasks at 18 3 2020 14:44:52.063641071
%timeout
% started solving build tasks at 18 3 2020 14:45:6.97068119
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:45:43.818268299
% started solving build tasks at 18 3 2020 14:45:43.818278312
%timeout
% started solving build tasks at 18 3 2020 14:45:52.063838243
%timeout
% started solving build tasks at 18 3 2020 14:46:6.970948219
% finished solving build tasks at 18 3 2020 14:46:29.757110357
b61(A,B):-p6_1(A,C),b61_1(C,B).
b61_1(A,B):-p819(A,C),p819(C,B).
% started solving build tasks at 18 3 2020 14:46:29.757266044
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:46:43.818506956
% started solving build tasks at 18 3 2020 14:46:43.81851983
%timeout
% started solving build tasks at 18 3 2020 14:46:52.064062356
%timeout
% started solving build tasks at 18 3 2020 14:47:29.757587432
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:47:43.818729877
% started solving build tasks at 18 3 2020 14:47:43.818743228
%timeout
% started solving build tasks at 18 3 2020 14:47:52.064283847
%timeout
% started solving build tasks at 18 3 2020 14:48:29.757822751
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:48:43.818947315
% started solving build tasks at 18 3 2020 14:48:43.81896162
%timeout
% started solving build tasks at 18 3 2020 14:48:52.064501762
%timeout
% started solving build tasks at 18 3 2020 14:49:29.758058547
%timeout
%timeout
% started solving build tasks at 18 3 2020 14:49:43.819145679
% started solving build tasks at 18 3 2020 14:49:43.819178342
% finished solving build tasks at 18 3 2020 14:49:43.81941843
b91(A,B):-not_empty(A),p275(A,B).
% started solving build tasks at 18 3 2020 14:49:43.819541454
%timeout
% started solving build tasks at 18 3 2020 14:49:52.064722299
%timeout
% started solving build tasks at 18 3 2020 14:50:29.75830245
%timeout
% started solving build tasks at 18 3 2020 14:50:43.819420099
%timeout
% started solving build tasks at 18 3 2020 14:50:43.819706201
% finished solving build tasks at 18 3 2020 14:50:46.161571264
b241(A,B):-p767(A,B),is_uppercase(B).
b241(A,B):-p119(A,B),not_space(B).
% started solving build tasks at 18 3 2020 14:50:46.161698102
%timeout
% started solving build tasks at 18 3 2020 14:50:52.064982891
%timeout
% started solving build tasks at 18 3 2020 14:51:29.758667707
%timeout
% started solving build tasks at 18 3 2020 14:51:43.819941282
%timeout
% started solving build tasks at 18 3 2020 14:51:46.161916971
%timeout
% started solving build tasks at 18 3 2020 14:51:52.065222501
%timeout
% started solving build tasks at 18 3 2020 14:52:29.758898019
%timeout
% started solving build tasks at 18 3 2020 14:52:43.820169448
%timeout
% started solving build tasks at 18 3 2020 14:52:46.162131547
%timeout
% started solving build tasks at 18 3 2020 14:52:52.065444707
% finished solving build tasks at 18 3 2020 14:52:53.05380392
b224(A,B):-p338(A,C),p43_1(C,B).
b224(A,B):-skip1(A,C),p43(C,B).
% started solving build tasks at 18 3 2020 14:52:53.053952217
%timeout
% started solving build tasks at 18 3 2020 14:53:29.759116172
%timeout
% started solving build tasks at 18 3 2020 14:53:43.820386409
%timeout
% started solving build tasks at 18 3 2020 14:53:46.162347555
%timeout
% started solving build tasks at 18 3 2020 14:53:53.054166078
%timeout
% started solving build tasks at 18 3 2020 14:54:29.759342908
%timeout
% started solving build tasks at 18 3 2020 14:54:43.820719957
%timeout
% started solving build tasks at 18 3 2020 14:54:46.162564992
%timeout
% started solving build tasks at 18 3 2020 14:54:53.054396629
%timeout
% started solving build tasks at 18 3 2020 14:55:29.75958085
%timeout
% started solving build tasks at 18 3 2020 14:55:43.8209486
%timeout
% started solving build tasks at 18 3 2020 14:55:46.162793874
%timeout
% started solving build tasks at 18 3 2020 14:55:53.054614782
%timeout
% started solving build tasks at 18 3 2020 14:56:29.759860992
%timeout
% started solving build tasks at 18 3 2020 14:56:43.821202039
%timeout
% started solving build tasks at 18 3 2020 14:56:46.16301012
%timeout
% started solving build tasks at 18 3 2020 14:56:53.054839372
%timeout
% started solving build tasks at 18 3 2020 14:57:29.760088205
%timeout
% started solving build tasks at 18 3 2020 14:57:43.821439743
%timeout
% started solving build tasks at 18 3 2020 14:57:46.16323018
%timeout
% started solving build tasks at 18 3 2020 14:57:53.055182695
%timeout
% started solving build tasks at 18 3 2020 14:58:29.760314464
%timeout
% started solving build tasks at 18 3 2020 14:58:43.821664571
%timeout
% started solving build tasks at 18 3 2020 14:58:46.163453817
%timeout
% started solving build tasks at 18 3 2020 14:58:53.055418252
%timeout
% started solving build tasks at 18 3 2020 14:59:29.7605443
%timeout
% started solving build tasks at 18 3 2020 14:59:43.821891307
%timeout
% started solving build tasks at 18 3 2020 14:59:46.163667917
%timeout
% started solving build tasks at 18 3 2020 14:59:53.055640459
%timeout
% started solving build tasks at 18 3 2020 15:0:29.760808706
%timeout
% started solving build tasks at 18 3 2020 15:0:43.822179555
%timeout
% started solving build tasks at 18 3 2020 15:0:46.163897037
%timeout
% started solving build tasks at 18 3 2020 15:0:53.055892467
%timeout
% started solving build tasks at 18 3 2020 15:1:29.761037826
%timeout
% started solving build tasks at 18 3 2020 15:1:43.822427272
%timeout
% started solving build tasks at 18 3 2020 15:1:46.164120197
%timeout
% started solving build tasks at 18 3 2020 15:1:53.056109428
%timeout
% started solving build tasks at 18 3 2020 15:2:29.761366844
%timeout
% started solving build tasks at 18 3 2020 15:2:43.822655439
% finished solving build tasks at 18 3 2020 15:2:43.823175668
b188(A,B):-not_empty(A),p119(A,B).
% started solving build tasks at 18 3 2020 15:2:43.823306322
%timeout
% started solving build tasks at 18 3 2020 15:2:46.164347887
%timeout
% started solving build tasks at 18 3 2020 15:2:53.056362867
%timeout
% started solving build tasks at 18 3 2020 15:3:29.76158905
%timeout
% started solving build tasks at 18 3 2020 15:3:43.823522806
%timeout
% started solving build tasks at 18 3 2020 15:3:46.164551734
%timeout
% started solving build tasks at 18 3 2020 15:3:53.056589365
%timeout
% started solving build tasks at 18 3 2020 15:4:29.761816978
%timeout
% started solving build tasks at 18 3 2020 15:4:43.823723316
%timeout
% started solving build tasks at 18 3 2020 15:4:46.164775609
%timeout
% started solving build tasks at 18 3 2020 15:4:53.056829929
%timeout
% started solving build tasks at 18 3 2020 15:5:29.762043476
%timeout
% started solving build tasks at 18 3 2020 15:5:43.823947906
%timeout
% started solving build tasks at 18 3 2020 15:5:46.164990901
%timeout
% started solving build tasks at 18 3 2020 15:5:53.057059049
%timeout
% started solving build tasks at 18 3 2020 15:6:29.762290716
%timeout
% started solving build tasks at 18 3 2020 15:6:43.824292659
%timeout
% started solving build tasks at 18 3 2020 15:6:46.165211915
%timeout
% started solving build tasks at 18 3 2020 15:6:53.057290315
%timeout
% started solving build tasks at 18 3 2020 15:7:29.762525558
% finished solving build tasks at 18 3 2020 15:7:29.891283035
b309(A,B):-p767(A,C),p819(C,B).
% started solving build tasks at 18 3 2020 15:7:29.891410589
%timeout
% started solving build tasks at 18 3 2020 15:7:43.824530839
%timeout
% started solving build tasks at 18 3 2020 15:7:46.165436744
%timeout
% started solving build tasks at 18 3 2020 15:7:53.057514905
%timeout
% started solving build tasks at 18 3 2020 15:8:29.891637325
%timeout
% started solving build tasks at 18 3 2020 15:8:43.824750661
%timeout
% started solving build tasks at 18 3 2020 15:8:46.165652036
%timeout
% started solving build tasks at 18 3 2020 15:8:53.057736873
% finished solving build tasks at 18 3 2020 15:9:8.896390199
b81(A,B):-p57_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
% started solving build tasks at 18 3 2020 15:9:8.896525144
%timeout
% started solving build tasks at 18 3 2020 15:9:29.891858339
%timeout
% started solving build tasks at 18 3 2020 15:9:43.824970483
% finished solving build tasks at 18 3 2020 15:9:43.901093005999996
b63(A,B):-p703(A,C),p110_1(C,B).
% started solving build tasks at 18 3 2020 15:9:43.901186466
%timeout
% started solving build tasks at 18 3 2020 15:9:53.057964801
%timeout
% started solving build tasks at 18 3 2020 15:10:8.896741867
%timeout
% started solving build tasks at 18 3 2020 15:10:29.892114877
%timeout
% started solving build tasks at 18 3 2020 15:10:43.901455402
%timeout
% started solving build tasks at 18 3 2020 15:10:53.058201313
%timeout
% started solving build tasks at 18 3 2020 15:11:8.897076368
%timeout
% started solving build tasks at 18 3 2020 15:11:29.892359495
%timeout
% started solving build tasks at 18 3 2020 15:11:43.90167284
% finished solving build tasks at 18 3 2020 15:11:43.954671859
b24(A,B):-p703(A,C),p110_1(C,B).
% started solving build tasks at 18 3 2020 15:11:43.954801082
% finished solving build tasks at 18 3 2020 15:11:43.958622932
b80(A,B):-skip1(A,C),p119(C,B).
% started solving build tasks at 18 3 2020 15:11:43.958719253
%timeout
% started solving build tasks at 18 3 2020 15:11:53.058439016
%timeout
% started solving build tasks at 18 3 2020 15:12:8.897317647
%timeout
% started solving build tasks at 18 3 2020 15:12:29.892578363
%timeout
% started solving build tasks at 18 3 2020 15:12:43.958945035
% finished solving build tasks at 18 3 2020 15:12:47.391752481
b78(A,B):-p110_1(A,C),b78_1(C,B).
b78_1(A,B):-p147(A,C),p57_1(C,B).
% started solving build tasks at 18 3 2020 15:12:47.391884326
%timeout
% started solving build tasks at 18 3 2020 15:12:53.058655261
%timeout
% started solving build tasks at 18 3 2020 15:13:8.897517919
%timeout
% started solving build tasks at 18 3 2020 15:13:43.959142208
%timeout
% started solving build tasks at 18 3 2020 15:13:47.392103672
%timeout
% started solving build tasks at 18 3 2020 15:13:53.058873414
%timeout
% started solving build tasks at 18 3 2020 15:14:8.897761344
%timeout
% started solving build tasks at 18 3 2020 15:14:43.959389924999996
%timeout
% started solving build tasks at 18 3 2020 15:14:47.392330169
%timeout
% started solving build tasks at 18 3 2020 15:14:53.059100627
%timeout
% started solving build tasks at 18 3 2020 15:15:8.897967815
%timeout
% started solving build tasks at 18 3 2020 15:15:43.959642171
%timeout
% started solving build tasks at 18 3 2020 15:15:47.39268279
%timeout
% started solving build tasks at 18 3 2020 15:15:53.059338092
%timeout
% started solving build tasks at 18 3 2020 15:16:8.898206949
%timeout
% started solving build tasks at 18 3 2020 15:16:43.959886312
%timeout
% started solving build tasks at 18 3 2020 15:16:47.392922878
%timeout
% started solving build tasks at 18 3 2020 15:16:53.059565067
%timeout
% started solving build tasks at 18 3 2020 15:17:8.898422717999999
%timeout
% started solving build tasks at 18 3 2020 15:17:43.960099220000004
%timeout
% started solving build tasks at 18 3 2020 15:17:47.393157005
%timeout
% started solving build tasks at 18 3 2020 15:17:53.059791326
%timeout
% started solving build tasks at 18 3 2020 15:18:8.898639678
%timeout
% started solving build tasks at 18 3 2020 15:18:43.960333108
%timeout
% started solving build tasks at 18 3 2020 15:18:47.393395423
%timeout
% started solving build tasks at 18 3 2020 15:18:53.06000638
% finished solving build tasks at 18 3 2020 15:18:53.155764102
b47(A,B):-p6_1(A,C),p1099_1(C,B).
% started solving build tasks at 18 3 2020 15:18:53.155893325
%timeout
% started solving build tasks at 18 3 2020 15:19:8.89887309
%timeout
% started solving build tasks at 18 3 2020 15:19:43.960555076
%timeout
% started solving build tasks at 18 3 2020 15:19:47.393617868
%timeout
% started solving build tasks at 18 3 2020 15:19:53.156104326
%timeout
% started solving build tasks at 18 3 2020 15:20:8.899074792
%timeout
% started solving build tasks at 18 3 2020 15:20:43.960889339
%timeout
% started solving build tasks at 18 3 2020 15:20:47.39381504
% finished solving build tasks at 18 3 2020 15:20:47.393901348
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 15:20:47.394009828
%timeout
% started solving build tasks at 18 3 2020 15:20:53.156332731
%timeout
% started solving build tasks at 18 3 2020 15:21:8.899300813
%timeout
% started solving build tasks at 18 3 2020 15:21:43.961138725
%timeout
% started solving build tasks at 18 3 2020 15:21:47.394228696
%timeout
% started solving build tasks at 18 3 2020 15:21:53.15655899
%timeout
% started solving build tasks at 18 3 2020 15:22:8.89952445
%timeout
% started solving build tasks at 18 3 2020 15:22:43.961349725
%timeout
% started solving build tasks at 18 3 2020 15:22:47.394447803
%timeout
% started solving build tasks at 18 3 2020 15:22:53.156773567
%timeout
% started solving build tasks at 18 3 2020 15:23:8.899719238
%timeout
% started solving build tasks at 18 3 2020 15:23:43.961545467
%timeout
% started solving build tasks at 18 3 2020 15:23:47.394673585
%timeout
% started solving build tasks at 18 3 2020 15:23:53.156964778
%timeout
% started solving build tasks at 18 3 2020 15:24:8.899940967
%timeout
% started solving build tasks at 18 3 2020 15:24:43.961749553
%timeout
% started solving build tasks at 18 3 2020 15:24:47.394875288
%timeout
% started solving build tasks at 18 3 2020 15:24:53.157215118
%timeout
% started solving build tasks at 18 3 2020 15:25:8.900229692
%timeout
% started solving build tasks at 18 3 2020 15:25:43.96191883
%timeout
% started solving build tasks at 18 3 2020 15:25:47.395092725
%timeout
% started solving build tasks at 18 3 2020 15:25:53.157433986
%timeout
% started solving build tasks at 18 3 2020 15:26:8.900486946000001
%timeout
% started solving build tasks at 18 3 2020 15:26:43.962127923
%timeout
% started solving build tasks at 18 3 2020 15:26:47.39530754
%timeout
% started solving build tasks at 18 3 2020 15:26:53.157626867
%timeout
% started solving build tasks at 18 3 2020 15:27:8.900687694
%timeout
% started solving build tasks at 18 3 2020 15:27:43.962319374
%timeout
% started solving build tasks at 18 3 2020 15:27:47.395503282
%timeout
% started solving build tasks at 18 3 2020 15:27:53.157829999
%timeout
%timeout
%timeout
%timeout
% num solved 15
false.


