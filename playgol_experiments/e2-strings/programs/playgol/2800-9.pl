true.

% depth 1
p1(A,B):-copy1(A,C),mk_uppercase(C,B).
p3(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-mk_lowercase(A,C),copy1(C,B).
p10(A,B):-not_empty(A),copy1(A,B).
p13(A,B):-copy1(A,C),copy1(C,B).
p19(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p23(A,B):-copy1(A,C),copy1(C,B).
p38(A,B):-not_empty(A),skip1(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),skip1(A,B).
p55(A,B):-not_empty(A),mk_lowercase(A,B).
p56(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-skip1(A,C),copy1(C,B).
p67(A,B):-skip1(A,C),copy1(C,B).
p70(A,B):-not_empty(A),mk_uppercase(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p75(A,B):-skip1(A,C),mk_lowercase(C,B).
p77(A,B):-skip1(A,C),copy1(C,B).
p78(A,B):-skip1(A,C),mk_lowercase(C,B).
p80(A,B):-skip1(A,C),copy1(C,B).
p87(A,B):-skip1(A,C),copy1(C,B).
p90(A,B):-copy1(A,C),copy1(C,B).
p95(A,B):-not_empty(A),skip1(A,B).
p98(A,B):-not_empty(A),skip1(A,B).
p104(A,B):-not_empty(A),copy1(A,B).
p107(A,B):-not_empty(A),mk_uppercase(A,B).
p110(A,B):-skip1(A,C),copy1(C,B).
p111(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-not_empty(A),copy1(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-not_empty(A),mk_lowercase(A,B).
p132(A,B):-not_empty(A),mk_uppercase(A,B).
p136(A,B):-copy1(A,C),mk_uppercase(C,B).
p139(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-not_empty(A),copy1(A,B).
p164(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),skip1(A,B).
p177(A,B):-skip1(A,C),copy1(C,B).
p179(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-not_empty(A),skip1(A,B).
p186(A,B):-not_empty(A),skip1(A,B).
p187(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-copy1(A,C),mk_uppercase(C,B).
p193(A,B):-skip1(A,C),mk_lowercase(C,B).
p198(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-not_empty(A),skip1(A,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p210(A,B):-copy1(A,C),mk_lowercase(C,B).
p216(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),skip1(A,B).
p237(A,B):-not_empty(A),mk_lowercase(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p249(A,B):-not_empty(A),copy1(A,B).
p252(A,B):-copy1(A,C),copy1(C,B).
p253(A,B):-copy1(A,C),copy1(C,B).
p254(A,B):-skip1(A,C),copy1(C,B).
p255(A,B):-not_empty(A),skip1(A,B).
p262(A,B):-skip1(A,C),copy1(C,B).
p263(A,B):-copy1(A,C),copy1(C,B).
p266(A,B):-skip1(A,C),copy1(C,B).
p269(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-skip1(A,C),copy1(C,B).
p285(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-copy1(A,C),mk_uppercase(C,B).
p304(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-copy1(A,C),copy1(C,B).
p307(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-copy1(A,C),mk_lowercase(C,B).
p315(A,B):-not_empty(A),skip1(A,B).
p316(A,B):-copy1(A,C),copy1(C,B).
p321(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-copy1(A,C),mk_lowercase(C,B).
p339(A,B):-not_empty(A),mk_lowercase(A,B).
p340(A,B):-copy1(A,C),copy1(C,B).
p344(A,B):-skip1(A,C),copy1(C,B).
p349(A,B):-skip1(A,C),copy1(C,B).
p351(A,B):-skip1(A,C),mk_lowercase(C,B).
p354(A,B):-skip1(A,C),copy1(C,B).
p361(A,B):-skip1(A,C),mk_lowercase(C,B).
p363(A,B):-copy1(A,C),mk_lowercase(C,B).
p365(A,B):-not_empty(A),mk_uppercase(A,B).
p367(A,B):-not_empty(A),mk_uppercase(A,B).
p374(A,B):-copy1(A,C),mk_uppercase(C,B).
p378(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-not_empty(A),skip1(A,B).
p393(A,B):-not_empty(A),copy1(A,B).
p395(A,B):-not_empty(A),skip1(A,B).
p398(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-not_empty(A),skip1(A,B).
p404(A,B):-not_empty(A),skip1(A,B).
p405(A,B):-not_empty(A),copy1(A,B).
p407(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p410(A,B):-not_empty(A),mk_lowercase(A,B).
p413(A,B):-not_empty(A),mk_lowercase(A,B).
p415(A,B):-skip1(A,C),copy1(C,B).
p420(A,B):-not_empty(A),skip1(A,B).
p426(A,B):-mk_uppercase(A,C),copy1(C,B).
p427(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),skip1(A,B).
p435(A,B):-not_empty(A),skip1(A,B).
p442(A,B):-not_empty(A),mk_uppercase(A,B).
p447(A,B):-not_empty(A),mk_uppercase(A,B).
p457(A,B):-not_empty(A),skip1(A,B).
p458(A,B):-not_empty(A),copy1(A,B).
p459(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-skip1(A,C),mk_lowercase(C,B).
p466(A,B):-not_empty(A),skip1(A,B).
p475(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-not_empty(A),copy1(A,B).
p482(A,B):-copy1(A,C),copy1(C,B).
p483(A,B):-not_empty(A),copy1(A,B).
p488(A,B):-copy1(A,C),copy1(C,B).
p492(A,B):-not_empty(A),mk_uppercase(A,B).
p494(A,B):-not_empty(A),mk_lowercase(A,B).
p498(A,B):-copy1(A,C),copy1(C,B).
p499(A,B):-not_empty(A),skip1(A,B).
p501(A,B):-not_empty(A),copy1(A,B).
p505(A,B):-copy1(A,C),mk_lowercase(C,B).
p506(A,B):-copy1(A,C),mk_uppercase(C,B).
p508(A,B):-not_empty(A),skip1(A,B).
p510(A,B):-copy1(A,C),mk_uppercase(C,B).
p515(A,B):-not_empty(A),copy1(A,B).
p521(A,B):-skip1(A,C),copy1(C,B).
p533(A,B):-copy1(A,C),copy1(C,B).
p540(A,B):-mk_lowercase(A,C),copy1(C,B).
p553(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-copy1(A,C),copy1(C,B).
p556(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-skip1(A,C),mk_uppercase(C,B).
p562(A,B):-not_empty(A),skip1(A,B).
p565(A,B):-not_empty(A),mk_uppercase(A,B).
p568(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p587(A,B):-not_empty(A),skip1(A,B).
p588(A,B):-not_empty(A),mk_lowercase(A,B).
p590(A,B):-not_empty(A),skip1(A,B).
p592(A,B):-copy1(A,C),copy1(C,B).
p593(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-not_empty(A),mk_lowercase(A,B).
p598(A,B):-not_empty(A),skip1(A,B).
p606(A,B):-mk_lowercase(A,C),copy1(C,B).
p609(A,B):-not_empty(A),mk_lowercase(A,B).
p611(A,B):-mk_lowercase(A,C),copy1(C,B).
p613(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-copy1(A,C),copy1(C,B).
p618(A,B):-not_empty(A),skip1(A,B).
p624(A,B):-copy1(A,C),copy1(C,B).
p625(A,B):-skip1(A,C),copy1(C,B).
p627(A,B):-skip1(A,C),mk_lowercase(C,B).
p630(A,B):-not_empty(A),copy1(A,B).
p631(A,B):-copy1(A,C),copy1(C,B).
p632(A,B):-skip1(A,C),copy1(C,B).
p635(A,B):-not_empty(A),mk_lowercase(A,B).
p640(A,B):-not_empty(A),copy1(A,B).
p642(A,B):-skip1(A,C),copy1(C,B).
p646(A,B):-not_empty(A),mk_lowercase(A,B).
p651(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p653(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-not_empty(A),copy1(A,B).
p661(A,B):-skip1(A,C),copy1(C,B).
p666(A,B):-copy1(A,C),copy1(C,B).
p670(A,B):-not_empty(A),mk_uppercase(A,B).
p671(A,B):-not_empty(A),skip1(A,B).
p672(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-copy1(A,C),copy1(C,B).
p675(A,B):-not_empty(A),copy1(A,B).
p681(A,B):-not_empty(A),copy1(A,B).
p686(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-not_empty(A),skip1(A,B).
p694(A,B):-copy1(A,C),copy1(C,B).
p702(A,B):-not_empty(A),skip1(A,B).
p703(A,B):-copy1(A,C),copy1(C,B).
p707(A,B):-not_empty(A),copy1(A,B).
p708(A,B):-not_empty(A),copy1(A,B).
p711(A,B):-skip1(A,C),copy1(C,B).
p712(A,B):-copy1(A,C),copy1(C,B).
p716(A,B):-not_empty(A),copy1(A,B).
p718(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p720(A,B):-not_empty(A),skip1(A,B).
p721(A,B):-copy1(A,C),copy1(C,B).
p722(A,B):-not_empty(A),skip1(A,B).
p729(A,B):-not_empty(A),copy1(A,B).
p730(A,B):-not_empty(A),skip1(A,B).
p732(A,B):-skip1(A,C),copy1(C,B).
p736(A,B):-not_empty(A),mk_lowercase(A,B).
p743(A,B):-not_empty(A),skip1(A,B).
p745(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-skip1(A,C),mk_uppercase(C,B).
p750(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-not_empty(A),skip1(A,B).
p758(A,B):-not_empty(A),copy1(A,B).
p760(A,B):-copy1(A,C),mk_uppercase(C,B).
p774(A,B):-skip1(A,C),copy1(C,B).
p775(A,B):-skip1(A,C),mk_uppercase(C,B).
p779(A,B):-not_empty(A),mk_lowercase(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p785(A,B):-not_empty(A),mk_uppercase(A,B).
p786(A,B):-copy1(A,C),copy1(C,B).
p787(A,B):-skip1(A,C),copy1(C,B).
p792(A,B):-not_empty(A),copy1(A,B).
p794(A,B):-not_empty(A),skip1(A,B).
p795(A,B):-copy1(A,C),copy1(C,B).
p796(A,B):-copy1(A,C),copy1(C,B).
p798(A,B):-not_empty(A),skip1(A,B).
p799(A,B):-not_empty(A),mk_lowercase(A,B).
p802(A,B):-not_empty(A),copy1(A,B).
p808(A,B):-not_empty(A),copy1(A,B).
p809(A,B):-skip1(A,C),copy1(C,B).
p812(A,B):-skip1(A,C),copy1(C,B).
p817(A,B):-not_empty(A),mk_lowercase(A,B).
p818(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-not_empty(A),skip1(A,B).
p826(A,B):-not_empty(A),skip1(A,B).
p828(A,B):-copy1(A,C),mk_uppercase(C,B).
p829(A,B):-not_empty(A),copy1(A,B).
p834(A,B):-not_empty(A),skip1(A,B).
p840(A,B):-copy1(A,C),copy1(C,B).
p843(A,B):-skip1(A,C),copy1(C,B).
p844(A,B):-not_empty(A),copy1(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p848(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-not_empty(A),skip1(A,B).
p855(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p856(A,B):-not_empty(A),copy1(A,B).
p861(A,B):-skip1(A,C),mk_uppercase(C,B).
p864(A,B):-skip1(A,C),mk_uppercase(C,B).
p865(A,B):-skip1(A,C),mk_lowercase(C,B).
p868(A,B):-not_empty(A),copy1(A,B).
p874(A,B):-not_empty(A),copy1(A,B).
p875(A,B):-not_empty(A),skip1(A,B).
p876(A,B):-not_empty(A),copy1(A,B).
p877(A,B):-not_empty(A),mk_lowercase(A,B).
p882(A,B):-copy1(A,C),copy1(C,B).
p883(A,B):-copy1(A,C),copy1(C,B).
p885(A,B):-not_empty(A),skip1(A,B).
p888(A,B):-not_empty(A),mk_uppercase(A,B).
p898(A,B):-not_empty(A),copy1(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p903(A,B):-copy1(A,C),copy1(C,B).
p908(A,B):-not_empty(A),copy1(A,B).
p913(A,B):-copy1(A,C),mk_lowercase(C,B).
p917(A,B):-not_empty(A),mk_uppercase(A,B).
p920(A,B):-not_empty(A),copy1(A,B).
p922(A,B):-not_empty(A),skip1(A,B).
p923(A,B):-copy1(A,C),copy1(C,B).
p924(A,B):-copy1(A,C),mk_uppercase(C,B).
p927(A,B):-not_empty(A),copy1(A,B).
p931(A,B):-not_empty(A),copy1(A,B).
p932(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-skip1(A,C),copy1(C,B).
p937(A,B):-not_empty(A),skip1(A,B).
p938(A,B):-copy1(A,C),copy1(C,B).
p939(A,B):-skip1(A,C),copy1(C,B).
p955(A,B):-copy1(A,C),copy1(C,B).
p957(A,B):-copy1(A,C),mk_uppercase(C,B).
p958(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-not_empty(A),copy1(A,B).
p965(A,B):-not_empty(A),skip1(A,B).
p970(A,B):-copy1(A,C),copy1(C,B).
p972(A,B):-not_empty(A),mk_lowercase(A,B).
p974(A,B):-not_empty(A),copy1(A,B).
p976(A,B):-copy1(A,C),copy1(C,B).
p980(A,B):-not_empty(A),mk_lowercase(A,B).
p981(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-copy1(A,C),mk_lowercase(C,B).
p990(A,B):-not_empty(A),skip1(A,B).
p996(A,B):-not_empty(A),skip1(A,B).
p998(A,B):-copy1(A,C),copy1(C,B).
p999(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1001(A,B):-not_empty(A),copy1(A,B).
p1007(A,B):-not_empty(A),skip1(A,B).
p1013(A,B):-not_empty(A),copy1(A,B).
p1014(A,B):-not_empty(A),skip1(A,B).
p1016(A,B):-not_empty(A),copy1(A,B).
p1017(A,B):-copy1(A,C),copy1(C,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1022(A,B):-copy1(A,C),mk_lowercase(C,B).
p1023(A,B):-not_empty(A),copy1(A,B).
p1028(A,B):-not_empty(A),skip1(A,B).
p1030(A,B):-not_empty(A),skip1(A,B).
p1031(A,B):-not_empty(A),mk_lowercase(A,B).
p1034(A,B):-not_empty(A),copy1(A,B).
p1045(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-skip1(A,C),mk_uppercase(C,B).
p1057(A,B):-not_empty(A),copy1(A,B).
p1064(A,B):-not_empty(A),copy1(A,B).
p1065(A,B):-not_empty(A),skip1(A,B).
p1067(A,B):-not_empty(A),skip1(A,B).
p1068(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-not_empty(A),skip1(A,B).
p1076(A,B):-not_empty(A),mk_uppercase(A,B).
p1078(A,B):-not_empty(A),skip1(A,B).
p1081(A,B):-not_empty(A),copy1(A,B).
p1082(A,B):-mk_uppercase(A,C),copy1(C,B).
p1084(A,B):-not_empty(A),mk_lowercase(A,B).
p1092(A,B):-not_empty(A),copy1(A,B).
p1094(A,B):-not_empty(A),mk_lowercase(A,B).
p1103(A,B):-not_empty(A),skip1(A,B).
p1114(A,B):-not_empty(A),mk_uppercase(A,B).
p1125(A,B):-not_empty(A),copy1(A,B).
p1126(A,B):-not_empty(A),copy1(A,B).
p1127(A,B):-skip1(A,C),copy1(C,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1133(A,B):-not_empty(A),skip1(A,B).
p1137(A,B):-not_empty(A),copy1(A,B).
p1139(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1148(A,B):-skip1(A,C),copy1(C,B).
p1149(A,B):-copy1(A,C),copy1(C,B).
p1152(A,B):-not_empty(A),copy1(A,B).
p1164(A,B):-not_empty(A),copy1(A,B).
p1165(A,B):-skip1(A,C),mk_uppercase(C,B).
p1166(A,B):-copy1(A,C),copy1(C,B).
p1173(A,B):-skip1(A,C),copy1(C,B).
p1174(A,B):-not_empty(A),mk_lowercase(A,B).
p1178(A,B):-not_empty(A),skip1(A,B).
p1184(A,B):-not_empty(A),mk_uppercase(A,B).
p1190(A,B):-mk_uppercase(A,C),copy1(C,B).
p1191(A,B):-not_empty(A),mk_lowercase(A,B).
p1196(A,B):-not_empty(A),skip1(A,B).
p1198(A,B):-not_empty(A),mk_uppercase(A,B).
p1201(A,B):-copy1(A,C),copy1(C,B).
p1203(A,B):-not_empty(A),skip1(A,B).
p1208(A,B):-not_empty(A),mk_lowercase(A,B).
p1221(A,B):-copy1(A,C),copy1(C,B).
p1222(A,B):-not_empty(A),skip1(A,B).
p1224(A,B):-not_empty(A),copy1(A,B).
p1229(A,B):-not_empty(A),copy1(A,B).
p1233(A,B):-not_empty(A),copy1(A,B).
p1235(A,B):-not_empty(A),mk_uppercase(A,B).
p1236(A,B):-not_empty(A),copy1(A,B).
p1243(A,B):-not_empty(A),copy1(A,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1248(A,B):-not_empty(A),copy1(A,B).
p1249(A,B):-mk_lowercase(A,C),copy1(C,B).
p1250(A,B):-not_empty(A),copy1(A,B).
p1251(A,B):-not_empty(A),mk_uppercase(A,B).
p1254(A,B):-skip1(A,C),copy1(C,B).
p1258(A,B):-not_empty(A),skip1(A,B).
p1262(A,B):-not_empty(A),copy1(A,B).
p1267(A,B):-skip1(A,C),copy1(C,B).
p1268(A,B):-not_empty(A),skip1(A,B).
p1269(A,B):-mk_uppercase(A,C),copy1(C,B).
p1270(A,B):-not_empty(A),skip1(A,B).
p1275(A,B):-not_empty(A),copy1(A,B).
p1279(A,B):-not_empty(A),copy1(A,B).
p1284(A,B):-not_empty(A),copy1(A,B).
p1287(A,B):-not_empty(A),copy1(A,B).
p1288(A,B):-copy1(A,C),copy1(C,B).
p1301(A,B):-not_empty(A),copy1(A,B).
p1306(A,B):-not_empty(A),skip1(A,B).
p1313(A,B):-copy1(A,C),mk_uppercase(C,B).
p1315(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1317(A,B):-not_empty(A),skip1(A,B).
p1321(A,B):-not_empty(A),mk_uppercase(A,B).
p1322(A,B):-skip1(A,C),copy1(C,B).
p1324(A,B):-skip1(A,C),copy1(C,B).
p1327(A,B):-skip1(A,C),copy1(C,B).
p1329(A,B):-skip1(A,C),mk_uppercase(C,B).
p1330(A,B):-not_empty(A),skip1(A,B).
p1342(A,B):-not_empty(A),copy1(A,B).
p1344(A,B):-skip1(A,C),copy1(C,B).
p1345(A,B):-not_empty(A),copy1(A,B).
p1346(A,B):-not_empty(A),copy1(A,B).
p1348(A,B):-not_empty(A),skip1(A,B).
p1349(A,B):-not_empty(A),skip1(A,B).
p1351(A,B):-not_empty(A),mk_lowercase(A,B).
p1352(A,B):-not_empty(A),skip1(A,B).
p1356(A,B):-not_empty(A),mk_uppercase(A,B).
p1360(A,B):-not_empty(A),copy1(A,B).
p1365(A,B):-not_empty(A),skip1(A,B).
p1371(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1374(A,B):-not_empty(A),copy1(A,B).
p1380(A,B):-not_empty(A),mk_lowercase(A,B).
p1381(A,B):-not_empty(A),mk_lowercase(A,B).
p1387(A,B):-not_empty(A),skip1(A,B).
p1394(A,B):-not_empty(A),skip1(A,B).
p1398(A,B):-not_empty(A),copy1(A,B).
p1399(A,B):-skip1(A,C),copy1(C,B).
p1401(A,B):-mk_uppercase(A,C),copy1(C,B).
p1410(A,B):-not_empty(A),skip1(A,B).
p1414(A,B):-not_empty(A),copy1(A,B).
p1415(A,B):-not_empty(A),skip1(A,B).
p1422(A,B):-not_empty(A),mk_uppercase(A,B).
p1424(A,B):-not_empty(A),skip1(A,B).
p1443(A,B):-not_empty(A),copy1(A,B).
p1444(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1446(A,B):-not_empty(A),mk_uppercase(A,B).
p1454(A,B):-not_empty(A),skip1(A,B).
p1456(A,B):-not_empty(A),skip1(A,B).
p1465(A,B):-mk_uppercase(A,C),copy1(C,B).
p1466(A,B):-skip1(A,C),mk_lowercase(C,B).
p1467(A,B):-skip1(A,C),copy1(C,B).
p1469(A,B):-not_empty(A),mk_uppercase(A,B).
p1470(A,B):-skip1(A,C),copy1(C,B).
p1473(A,B):-mk_uppercase(A,C),copy1(C,B).
p1478(A,B):-not_empty(A),skip1(A,B).
p1479(A,B):-not_empty(A),skip1(A,B).
p1484(A,B):-not_empty(A),copy1(A,B).
p1489(A,B):-skip1(A,C),mk_lowercase(C,B).
p1490(A,B):-copy1(A,C),mk_lowercase(C,B).
p1491(A,B):-not_empty(A),copy1(A,B).
p1499(A,B):-not_empty(A),copy1(A,B).
p1502(A,B):-not_empty(A),skip1(A,B).
p1506(A,B):-not_empty(A),copy1(A,B).
p1508(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1509(A,B):-skip1(A,C),mk_lowercase(C,B).
p1520(A,B):-not_empty(A),skip1(A,B).
p1524(A,B):-copy1(A,C),copy1(C,B).
p1525(A,B):-not_empty(A),mk_uppercase(A,B).
p1530(A,B):-mk_lowercase(A,C),copy1(C,B).
p1533(A,B):-not_empty(A),mk_lowercase(A,B).
p1534(A,B):-not_empty(A),copy1(A,B).
p1537(A,B):-not_empty(A),copy1(A,B).
p1539(A,B):-not_empty(A),mk_uppercase(A,B).
p1540(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1543(A,B):-not_empty(A),skip1(A,B).
p1546(A,B):-mk_uppercase(A,C),copy1(C,B).
p1551(A,B):-not_empty(A),mk_lowercase(A,B).
p1552(A,B):-not_empty(A),copy1(A,B).
p1555(A,B):-not_empty(A),copy1(A,B).
p1563(A,B):-not_empty(A),copy1(A,B).
p1564(A,B):-not_empty(A),skip1(A,B).
p1565(A,B):-skip1(A,C),mk_lowercase(C,B).
p1566(A,B):-not_empty(A),mk_lowercase(A,B).
p1567(A,B):-copy1(A,C),mk_lowercase(C,B).
p1572(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1573(A,B):-not_empty(A),copy1(A,B).
p1575(A,B):-skip1(A,C),mk_lowercase(C,B).
p1577(A,B):-not_empty(A),mk_uppercase(A,B).
p1582(A,B):-copy1(A,C),mk_uppercase(C,B).
p1588(A,B):-not_empty(A),copy1(A,B).
p1589(A,B):-copy1(A,C),mk_lowercase(C,B).
p1590(A,B):-skip1(A,C),copy1(C,B).
p1593(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1594(A,B):-not_empty(A),copy1(A,B).
p1606(A,B):-not_empty(A),skip1(A,B).
p1623(A,B):-not_empty(A),copy1(A,B).
p1632(A,B):-not_empty(A),mk_uppercase(A,B).
p1633(A,B):-not_empty(A),copy1(A,B).
p1648(A,B):-not_empty(A),skip1(A,B).
p1651(A,B):-not_empty(A),copy1(A,B).
p1656(A,B):-not_empty(A),skip1(A,B).
p1658(A,B):-copy1(A,C),copy1(C,B).
p1664(A,B):-not_empty(A),copy1(A,B).
p1668(A,B):-not_empty(A),mk_lowercase(A,B).
p1669(A,B):-not_empty(A),mk_uppercase(A,B).
p1671(A,B):-not_empty(A),skip1(A,B).
p1675(A,B):-not_empty(A),copy1(A,B).
p1681(A,B):-not_empty(A),skip1(A,B).
p1683(A,B):-not_empty(A),copy1(A,B).
p1686(A,B):-copy1(A,C),mk_uppercase(C,B).
p1687(A,B):-copy1(A,C),copy1(C,B).
p1688(A,B):-not_empty(A),copy1(A,B).
p1691(A,B):-not_empty(A),skip1(A,B).
p1694(A,B):-not_empty(A),skip1(A,B).
p1695(A,B):-copy1(A,C),copy1(C,B).
p1699(A,B):-not_empty(A),mk_uppercase(A,B).
p1703(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1708(A,B):-not_empty(A),mk_uppercase(A,B).
p1709(A,B):-not_empty(A),copy1(A,B).
p1712(A,B):-not_empty(A),copy1(A,B).
p1715(A,B):-not_empty(A),copy1(A,B).
p1764(A,B):-not_empty(A),skip1(A,B).
p1770(A,B):-not_empty(A),skip1(A,B).
p1772(A,B):-not_empty(A),skip1(A,B).
p1780(A,B):-not_empty(A),skip1(A,B).
p1782(A,B):-not_empty(A),copy1(A,B).
p1783(A,B):-not_empty(A),skip1(A,B).
p1785(A,B):-not_empty(A),copy1(A,B).
p1788(A,B):-not_empty(A),skip1(A,B).
p1789(A,B):-skip1(A,C),mk_uppercase(C,B).
p1794(A,B):-not_empty(A),copy1(A,B).
p1798(A,B):-not_empty(A),skip1(A,B).
p1800(A,B):-copy1(A,C),mk_lowercase(C,B).
p1806(A,B):-copy1(A,C),copy1(C,B).
p1821(A,B):-skip1(A,C),mk_lowercase(C,B).
p1827(A,B):-not_empty(A),copy1(A,B).
p1832(A,B):-not_empty(A),skip1(A,B).
p1833(A,B):-not_empty(A),copy1(A,B).
p1835(A,B):-copy1(A,C),mk_uppercase(C,B).
p1837(A,B):-not_empty(A),copy1(A,B).
p1842(A,B):-skip1(A,C),mk_lowercase(C,B).
p1845(A,B):-not_empty(A),copy1(A,B).
p1851(A,B):-not_empty(A),copy1(A,B).
p1853(A,B):-not_empty(A),mk_uppercase(A,B).
p1856(A,B):-not_empty(A),skip1(A,B).
p1863(A,B):-copy1(A,C),copy1(C,B).
p1866(A,B):-not_empty(A),copy1(A,B).
p1873(A,B):-not_empty(A),skip1(A,B).
p1875(A,B):-copy1(A,C),copy1(C,B).
p1878(A,B):-mk_lowercase(A,C),copy1(C,B).
p1879(A,B):-not_empty(A),copy1(A,B).
p1880(A,B):-not_empty(A),skip1(A,B).
p1887(A,B):-not_empty(A),copy1(A,B).
p1888(A,B):-skip1(A,C),mk_lowercase(C,B).
p1895(A,B):-copy1(A,C),copy1(C,B).
p1899(A,B):-skip1(A,C),mk_uppercase(C,B).
p1906(A,B):-not_empty(A),copy1(A,B).
p1907(A,B):-not_empty(A),skip1(A,B).
p1909(A,B):-not_empty(A),skip1(A,B).
p1912(A,B):-copy1(A,C),copy1(C,B).
p1914(A,B):-copy1(A,C),copy1(C,B).
p1916(A,B):-copy1(A,C),mk_lowercase(C,B).
p1920(A,B):-not_empty(A),skip1(A,B).
p1921(A,B):-not_empty(A),mk_lowercase(A,B).
p1923(A,B):-not_empty(A),copy1(A,B).
p1926(A,B):-not_empty(A),skip1(A,B).
p1930(A,B):-not_empty(A),copy1(A,B).
p1932(A,B):-skip1(A,C),copy1(C,B).
p1936(A,B):-not_empty(A),mk_uppercase(A,B).
p1952(A,B):-not_empty(A),mk_lowercase(A,B).
p1953(A,B):-not_empty(A),copy1(A,B).
p1956(A,B):-not_empty(A),skip1(A,B).
p1982(A,B):-not_empty(A),copy1(A,B).
p1986(A,B):-not_empty(A),copy1(A,B).
p1987(A,B):-copy1(A,C),copy1(C,B).
p1996(A,B):-not_empty(A),skip1(A,B).
p1997(A,B):-not_empty(A),skip1(A,B).
p1998(A,B):-not_empty(A),mk_uppercase(A,B).
p1999(A,B):-skip1(A,C),copy1(C,B).
p2000(A,B):-copy1(A,C),copy1(C,B).
p2004(A,B):-not_empty(A),skip1(A,B).
p2005(A,B):-not_empty(A),skip1(A,B).
p2008(A,B):-skip1(A,C),copy1(C,B).
p2014(A,B):-not_empty(A),skip1(A,B).
p2017(A,B):-mk_uppercase(A,C),copy1(C,B).
p2019(A,B):-skip1(A,C),copy1(C,B).
p2029(A,B):-not_empty(A),copy1(A,B).
p2032(A,B):-not_empty(A),mk_lowercase(A,B).
p2033(A,B):-copy1(A,C),copy1(C,B).
p2036(A,B):-skip1(A,C),copy1(C,B).
p2039(A,B):-copy1(A,C),copy1(C,B).
p2044(A,B):-not_empty(A),mk_uppercase(A,B).
p2047(A,B):-mk_lowercase(A,C),copy1(C,B).
p2056(A,B):-copy1(A,C),copy1(C,B).
p2058(A,B):-skip1(A,C),mk_lowercase(C,B).
p2063(A,B):-skip1(A,C),copy1(C,B).
p2071(A,B):-not_empty(A),skip1(A,B).
p2076(A,B):-not_empty(A),copy1(A,B).
p2078(A,B):-not_empty(A),skip1(A,B).
p2081(A,B):-not_empty(A),skip1(A,B).
p2082(A,B):-copy1(A,C),copy1(C,B).
p2085(A,B):-not_empty(A),skip1(A,B).
p2103(A,B):-copy1(A,C),copy1(C,B).
p2105(A,B):-not_empty(A),copy1(A,B).
p2118(A,B):-not_empty(A),copy1(A,B).
p2121(A,B):-not_empty(A),copy1(A,B).
p2124(A,B):-not_empty(A),skip1(A,B).
p2127(A,B):-not_empty(A),copy1(A,B).
p2128(A,B):-copy1(A,C),copy1(C,B).
p2141(A,B):-not_empty(A),mk_uppercase(A,B).
p2144(A,B):-not_empty(A),copy1(A,B).
p2145(A,B):-not_empty(A),skip1(A,B).
p2151(A,B):-not_empty(A),copy1(A,B).
p2163(A,B):-not_empty(A),skip1(A,B).
p2166(A,B):-not_empty(A),mk_lowercase(A,B).
p2179(A,B):-not_empty(A),skip1(A,B).
p2181(A,B):-not_empty(A),copy1(A,B).
p2182(A,B):-not_empty(A),copy1(A,B).
p2183(A,B):-not_empty(A),copy1(A,B).
p2185(A,B):-copy1(A,C),mk_lowercase(C,B).
p2192(A,B):-copy1(A,C),mk_lowercase(C,B).
p2196(A,B):-not_empty(A),copy1(A,B).
p2197(A,B):-not_empty(A),skip1(A,B).
p2198(A,B):-copy1(A,C),copy1(C,B).
p2210(A,B):-not_empty(A),mk_uppercase(A,B).
p2211(A,B):-not_empty(A),copy1(A,B).
p2218(A,B):-copy1(A,C),mk_uppercase(C,B).
p2224(A,B):-not_empty(A),copy1(A,B).
p2226(A,B):-skip1(A,C),copy1(C,B).
p2227(A,B):-not_empty(A),skip1(A,B).
p2228(A,B):-not_empty(A),mk_uppercase(A,B).
p2238(A,B):-skip1(A,C),mk_lowercase(C,B).
p2239(A,B):-not_empty(A),copy1(A,B).
p2240(A,B):-not_empty(A),skip1(A,B).
p2241(A,B):-not_empty(A),copy1(A,B).
p2243(A,B):-not_empty(A),skip1(A,B).
p2246(A,B):-not_empty(A),copy1(A,B).
p2247(A,B):-not_empty(A),mk_lowercase(A,B).
p2250(A,B):-skip1(A,C),copy1(C,B).
p2251(A,B):-not_empty(A),skip1(A,B).
p2261(A,B):-not_empty(A),skip1(A,B).
p2268(A,B):-not_empty(A),copy1(A,B).
p2270(A,B):-not_empty(A),copy1(A,B).
p2276(A,B):-copy1(A,C),copy1(C,B).
p2281(A,B):-not_empty(A),copy1(A,B).
p2284(A,B):-not_empty(A),mk_lowercase(A,B).
p2288(A,B):-mk_lowercase(A,C),copy1(C,B).
p2291(A,B):-skip1(A,C),copy1(C,B).
p2299(A,B):-not_empty(A),copy1(A,B).
p2305(A,B):-copy1(A,C),copy1(C,B).
p2307(A,B):-copy1(A,C),mk_lowercase(C,B).
p2310(A,B):-copy1(A,C),copy1(C,B).
p2313(A,B):-not_empty(A),skip1(A,B).
p2315(A,B):-not_empty(A),copy1(A,B).
p2316(A,B):-not_empty(A),skip1(A,B).
p2318(A,B):-not_empty(A),copy1(A,B).
p2326(A,B):-copy1(A,C),mk_lowercase(C,B).
p2327(A,B):-copy1(A,C),copy1(C,B).
p2335(A,B):-not_empty(A),copy1(A,B).
p2338(A,B):-skip1(A,C),mk_uppercase(C,B).
p2339(A,B):-not_empty(A),skip1(A,B).
p2342(A,B):-not_empty(A),mk_uppercase(A,B).
p2348(A,B):-copy1(A,C),copy1(C,B).
p2349(A,B):-not_empty(A),copy1(A,B).
p2350(A,B):-not_empty(A),copy1(A,B).
p2358(A,B):-not_empty(A),mk_lowercase(A,B).
p2360(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2361(A,B):-not_empty(A),mk_lowercase(A,B).
p2364(A,B):-not_empty(A),copy1(A,B).
p2366(A,B):-skip1(A,C),mk_lowercase(C,B).
p2374(A,B):-not_empty(A),mk_lowercase(A,B).
p2381(A,B):-copy1(A,C),copy1(C,B).
p2382(A,B):-skip1(A,C),copy1(C,B).
p2389(A,B):-not_empty(A),skip1(A,B).
p2392(A,B):-not_empty(A),copy1(A,B).
p2393(A,B):-copy1(A,C),mk_lowercase(C,B).
p2394(A,B):-not_empty(A),mk_uppercase(A,B).
p2401(A,B):-not_empty(A),mk_lowercase(A,B).
p2407(A,B):-not_empty(A),skip1(A,B).
p2411(A,B):-not_empty(A),copy1(A,B).
p2413(A,B):-not_empty(A),skip1(A,B).
p2417(A,B):-skip1(A,C),copy1(C,B).
p2421(A,B):-mk_lowercase(A,C),copy1(C,B).
p2424(A,B):-not_empty(A),skip1(A,B).
p2427(A,B):-not_empty(A),skip1(A,B).
p2438(A,B):-not_empty(A),copy1(A,B).
p2441(A,B):-skip1(A,C),copy1(C,B).
p2442(A,B):-not_empty(A),skip1(A,B).
p2454(A,B):-skip1(A,C),copy1(C,B).
p2455(A,B):-not_empty(A),copy1(A,B).
p2461(A,B):-skip1(A,C),mk_lowercase(C,B).
p2469(A,B):-skip1(A,C),copy1(C,B).
p2472(A,B):-not_empty(A),skip1(A,B).
p2474(A,B):-copy1(A,C),copy1(C,B).
p2478(A,B):-skip1(A,C),mk_lowercase(C,B).
p2480(A,B):-not_empty(A),copy1(A,B).
p2482(A,B):-skip1(A,C),copy1(C,B).
p2490(A,B):-not_empty(A),skip1(A,B).
p2491(A,B):-copy1(A,C),copy1(C,B).
p2494(A,B):-not_empty(A),copy1(A,B).
p2498(A,B):-skip1(A,C),copy1(C,B).
p2517(A,B):-copy1(A,C),mk_uppercase(C,B).
p2519(A,B):-not_empty(A),copy1(A,B).
p2522(A,B):-not_empty(A),skip1(A,B).
p2532(A,B):-not_empty(A),copy1(A,B).
p2533(A,B):-not_empty(A),skip1(A,B).
p2539(A,B):-copy1(A,C),mk_uppercase(C,B).
p2541(A,B):-not_empty(A),skip1(A,B).
p2546(A,B):-copy1(A,C),mk_uppercase(C,B).
p2559(A,B):-not_empty(A),copy1(A,B).
p2572(A,B):-not_empty(A),copy1(A,B).
p2580(A,B):-skip1(A,C),copy1(C,B).
p2583(A,B):-not_empty(A),skip1(A,B).
p2593(A,B):-not_empty(A),skip1(A,B).
p2594(A,B):-not_empty(A),skip1(A,B).
p2596(A,B):-not_empty(A),copy1(A,B).
p2602(A,B):-not_empty(A),copy1(A,B).
p2604(A,B):-not_empty(A),copy1(A,B).
p2609(A,B):-not_empty(A),skip1(A,B).
p2610(A,B):-not_empty(A),skip1(A,B).
p2614(A,B):-not_empty(A),copy1(A,B).
p2616(A,B):-not_empty(A),skip1(A,B).
p2617(A,B):-not_empty(A),skip1(A,B).
p2621(A,B):-not_empty(A),skip1(A,B).
p2623(A,B):-not_empty(A),skip1(A,B).
p2624(A,B):-not_empty(A),skip1(A,B).
p2631(A,B):-copy1(A,C),copy1(C,B).
p2632(A,B):-copy1(A,C),mk_lowercase(C,B).
p2641(A,B):-not_empty(A),skip1(A,B).
p2644(A,B):-not_empty(A),skip1(A,B).
p2647(A,B):-not_empty(A),skip1(A,B).
p2652(A,B):-not_empty(A),copy1(A,B).
p2654(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2675(A,B):-skip1(A,C),copy1(C,B).
p2683(A,B):-not_empty(A),copy1(A,B).
p2684(A,B):-mk_lowercase(A,C),copy1(C,B).
p2688(A,B):-not_empty(A),copy1(A,B).
p2692(A,B):-mk_lowercase(A,C),copy1(C,B).
p2695(A,B):-not_empty(A),mk_uppercase(A,B).
p2699(A,B):-not_empty(A),mk_uppercase(A,B).
p2701(A,B):-copy1(A,C),copy1(C,B).
p2702(A,B):-copy1(A,C),mk_lowercase(C,B).
p2708(A,B):-not_empty(A),mk_lowercase(A,B).
p2709(A,B):-not_empty(A),skip1(A,B).
p2727(A,B):-copy1(A,C),mk_lowercase(C,B).
p2739(A,B):-mk_uppercase(A,C),copy1(C,B).
p2740(A,B):-skip1(A,C),copy1(C,B).
p2742(A,B):-skip1(A,C),copy1(C,B).
p2743(A,B):-skip1(A,C),copy1(C,B).
p2745(A,B):-not_empty(A),copy1(A,B).
p2752(A,B):-not_empty(A),mk_lowercase(A,B).
p2760(A,B):-copy1(A,C),copy1(C,B).
p2766(A,B):-copy1(A,C),copy1(C,B).
p2769(A,B):-mk_lowercase(A,C),copy1(C,B).
p2774(A,B):-copy1(A,C),copy1(C,B).
p2781(A,B):-skip1(A,C),mk_lowercase(C,B).
p2789(A,B):-copy1(A,C),copy1(C,B).
p2796(A,B):-copy1(A,C),copy1(C,B).
p2797(A,B):-not_empty(A),copy1(A,B).
p2798(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p1/2
% asserting p3/2
% asserting p9/2
% asserting p10/2
% asserting p13/2
% asserting p19/2
% asserting p23/2
% asserting p38/2
% asserting p53/2
% asserting p54/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p67/2
% asserting p70/2
% asserting p72/2
% asserting p75/2
% asserting p77/2
% asserting p78/2
% asserting p80/2
% asserting p87/2
% asserting p90/2
% asserting p95/2
% asserting p98/2
% asserting p104/2
% asserting p107/2
% asserting p110/2
% asserting p111/2
% asserting p120/2
% asserting p122/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p132/2
% asserting p136/2
% asserting p139/2
% asserting p140/2
% asserting p162/2
% asserting p164/2
% asserting p176/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p190/2
% asserting p193/2
% asserting p198/2
% asserting p200/2
% asserting p207/2
% asserting p208/2
% asserting p210/2
% asserting p216/2
% asserting p223/2
% asserting p237/2
% asserting p239/2
% asserting p249/2
% asserting p252/2
% asserting p253/2
% asserting p254/2
% asserting p255/2
% asserting p262/2
% asserting p263/2
% asserting p266/2
% asserting p269/2
% asserting p280/2
% asserting p285/2
% asserting p297/2
% asserting p298/2
% asserting p304/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p315/2
% asserting p316/2
% asserting p321/2
% asserting p327/2
% asserting p339/2
% asserting p340/2
% asserting p344/2
% asserting p349/2
% asserting p351/2
% asserting p354/2
% asserting p361/2
% asserting p363/2
% asserting p365/2
% asserting p367/2
% asserting p374/2
% asserting p378/2
% asserting p384/2
% asserting p393/2
% asserting p395/2
% asserting p398/2
% asserting p399/2
% asserting p404/2
% asserting p405/2
% asserting p407/2
% asserting p410/2
% asserting p413/2
% asserting p415/2
% asserting p420/2
% asserting p426/2
% asserting p427/2
% asserting p434/2
% asserting p435/2
% asserting p442/2
% asserting p447/2
% asserting p457/2
% asserting p458/2
% asserting p459/2
% asserting p463/2
% asserting p466/2
% asserting p475/2
% asserting p478/2
% asserting p482/2
% asserting p483/2
% asserting p488/2
% asserting p492/2
% asserting p494/2
% asserting p498/2
% asserting p499/2
% asserting p501/2
% asserting p505/2
% asserting p506/2
% asserting p508/2
% asserting p510/2
% asserting p515/2
% asserting p521/2
% asserting p533/2
% asserting p540/2
% asserting p553/2
% asserting p555/2
% asserting p556/2
% asserting p559/2
% asserting p562/2
% asserting p565/2
% asserting p568/2
% asserting p575/2
% asserting p581/2
% asserting p587/2
% asserting p588/2
% asserting p590/2
% asserting p592/2
% asserting p593/2
% asserting p596/2
% asserting p598/2
% asserting p606/2
% asserting p609/2
% asserting p611/2
% asserting p613/2
% asserting p615/2
% asserting p618/2
% asserting p624/2
% asserting p625/2
% asserting p627/2
% asserting p630/2
% asserting p631/2
% asserting p632/2
% asserting p635/2
% asserting p640/2
% asserting p642/2
% asserting p646/2
% asserting p651/2
% asserting p653/2
% asserting p655/2
% asserting p661/2
% asserting p666/2
% asserting p670/2
% asserting p671/2
% asserting p672/2
% asserting p674/2
% asserting p675/2
% asserting p681/2
% asserting p686/2
% asserting p690/2
% asserting p694/2
% asserting p702/2
% asserting p703/2
% asserting p707/2
% asserting p708/2
% asserting p711/2
% asserting p712/2
% asserting p716/2
% asserting p718/2
% asserting p720/2
% asserting p721/2
% asserting p722/2
% asserting p729/2
% asserting p730/2
% asserting p732/2
% asserting p736/2
% asserting p743/2
% asserting p745/2
% asserting p747/2
% asserting p750/2
% asserting p754/2
% asserting p758/2
% asserting p760/2
% asserting p774/2
% asserting p775/2
% asserting p779/2
% asserting p784/2
% asserting p785/2
% asserting p786/2
% asserting p787/2
% asserting p792/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p798/2
% asserting p799/2
% asserting p802/2
% asserting p808/2
% asserting p809/2
% asserting p812/2
% asserting p817/2
% asserting p818/2
% asserting p820/2
% asserting p826/2
% asserting p828/2
% asserting p829/2
% asserting p834/2
% asserting p840/2
% asserting p843/2
% asserting p844/2
% asserting p847/2
% asserting p848/2
% asserting p850/2
% asserting p855/2
% asserting p856/2
% asserting p861/2
% asserting p864/2
% asserting p865/2
% asserting p868/2
% asserting p874/2
% asserting p875/2
% asserting p876/2
% asserting p877/2
% asserting p882/2
% asserting p883/2
% asserting p885/2
% asserting p888/2
% asserting p898/2
% asserting p902/2
% asserting p903/2
% asserting p908/2
% asserting p913/2
% asserting p917/2
% asserting p920/2
% asserting p922/2
% asserting p923/2
% asserting p924/2
% asserting p927/2
% asserting p931/2
% asserting p932/2
% asserting p936/2
% asserting p937/2
% asserting p938/2
% asserting p939/2
% asserting p955/2
% asserting p957/2
% asserting p958/2
% asserting p961/2
% asserting p965/2
% asserting p970/2
% asserting p972/2
% asserting p974/2
% asserting p976/2
% asserting p980/2
% asserting p981/2
% asserting p985/2
% asserting p990/2
% asserting p996/2
% asserting p998/2
% asserting p999/2
% asserting p1001/2
% asserting p1007/2
% asserting p1013/2
% asserting p1014/2
% asserting p1016/2
% asserting p1017/2
% asserting p1019/2
% asserting p1022/2
% asserting p1023/2
% asserting p1028/2
% asserting p1030/2
% asserting p1031/2
% asserting p1034/2
% asserting p1045/2
% asserting p1047/2
% asserting p1057/2
% asserting p1064/2
% asserting p1065/2
% asserting p1067/2
% asserting p1068/2
% asserting p1072/2
% asserting p1076/2
% asserting p1078/2
% asserting p1081/2
% asserting p1082/2
% asserting p1084/2
% asserting p1092/2
% asserting p1094/2
% asserting p1103/2
% asserting p1114/2
% asserting p1125/2
% asserting p1126/2
% asserting p1127/2
% asserting p1130/2
% asserting p1133/2
% asserting p1137/2
% asserting p1139/2
% asserting p1148/2
% asserting p1149/2
% asserting p1152/2
% asserting p1164/2
% asserting p1165/2
% asserting p1166/2
% asserting p1173/2
% asserting p1174/2
% asserting p1178/2
% asserting p1184/2
% asserting p1190/2
% asserting p1191/2
% asserting p1196/2
% asserting p1198/2
% asserting p1201/2
% asserting p1203/2
% asserting p1208/2
% asserting p1221/2
% asserting p1222/2
% asserting p1224/2
% asserting p1229/2
% asserting p1233/2
% asserting p1235/2
% asserting p1236/2
% asserting p1243/2
% asserting p1247/2
% asserting p1248/2
% asserting p1249/2
% asserting p1250/2
% asserting p1251/2
% asserting p1254/2
% asserting p1258/2
% asserting p1262/2
% asserting p1267/2
% asserting p1268/2
% asserting p1269/2
% asserting p1270/2
% asserting p1275/2
% asserting p1279/2
% asserting p1284/2
% asserting p1287/2
% asserting p1288/2
% asserting p1301/2
% asserting p1306/2
% asserting p1313/2
% asserting p1315/2
% asserting p1317/2
% asserting p1321/2
% asserting p1322/2
% asserting p1324/2
% asserting p1327/2
% asserting p1329/2
% asserting p1330/2
% asserting p1342/2
% asserting p1344/2
% asserting p1345/2
% asserting p1346/2
% asserting p1348/2
% asserting p1349/2
% asserting p1351/2
% asserting p1352/2
% asserting p1356/2
% asserting p1360/2
% asserting p1365/2
% asserting p1371/2
% asserting p1374/2
% asserting p1380/2
% asserting p1381/2
% asserting p1387/2
% asserting p1394/2
% asserting p1398/2
% asserting p1399/2
% asserting p1401/2
% asserting p1410/2
% asserting p1414/2
% asserting p1415/2
% asserting p1422/2
% asserting p1424/2
% asserting p1443/2
% asserting p1444/2
% asserting p1446/2
% asserting p1454/2
% asserting p1456/2
% asserting p1465/2
% asserting p1466/2
% asserting p1467/2
% asserting p1469/2
% asserting p1470/2
% asserting p1473/2
% asserting p1478/2
% asserting p1479/2
% asserting p1484/2
% asserting p1489/2
% asserting p1490/2
% asserting p1491/2
% asserting p1499/2
% asserting p1502/2
% asserting p1506/2
% asserting p1508/2
% asserting p1509/2
% asserting p1520/2
% asserting p1524/2
% asserting p1525/2
% asserting p1530/2
% asserting p1533/2
% asserting p1534/2
% asserting p1537/2
% asserting p1539/2
% asserting p1540/2
% asserting p1543/2
% asserting p1546/2
% asserting p1551/2
% asserting p1552/2
% asserting p1555/2
% asserting p1563/2
% asserting p1564/2
% asserting p1565/2
% asserting p1566/2
% asserting p1567/2
% asserting p1572/2
% asserting p1573/2
% asserting p1575/2
% asserting p1577/2
% asserting p1582/2
% asserting p1588/2
% asserting p1589/2
% asserting p1590/2
% asserting p1593/2
% asserting p1594/2
% asserting p1606/2
% asserting p1623/2
% asserting p1632/2
% asserting p1633/2
% asserting p1648/2
% asserting p1651/2
% asserting p1656/2
% asserting p1658/2
% asserting p1664/2
% asserting p1668/2
% asserting p1669/2
% asserting p1671/2
% asserting p1675/2
% asserting p1681/2
% asserting p1683/2
% asserting p1686/2
% asserting p1687/2
% asserting p1688/2
% asserting p1691/2
% asserting p1694/2
% asserting p1695/2
% asserting p1699/2
% asserting p1703/2
% asserting p1708/2
% asserting p1709/2
% asserting p1712/2
% asserting p1715/2
% asserting p1764/2
% asserting p1770/2
% asserting p1772/2
% asserting p1780/2
% asserting p1782/2
% asserting p1783/2
% asserting p1785/2
% asserting p1788/2
% asserting p1789/2
% asserting p1794/2
% asserting p1798/2
% asserting p1800/2
% asserting p1806/2
% asserting p1821/2
% asserting p1827/2
% asserting p1832/2
% asserting p1833/2
% asserting p1835/2
% asserting p1837/2
% asserting p1842/2
% asserting p1845/2
% asserting p1851/2
% asserting p1853/2
% asserting p1856/2
% asserting p1863/2
% asserting p1866/2
% asserting p1873/2
% asserting p1875/2
% asserting p1878/2
% asserting p1879/2
% asserting p1880/2
% asserting p1887/2
% asserting p1888/2
% asserting p1895/2
% asserting p1899/2
% asserting p1906/2
% asserting p1907/2
% asserting p1909/2
% asserting p1912/2
% asserting p1914/2
% asserting p1916/2
% asserting p1920/2
% asserting p1921/2
% asserting p1923/2
% asserting p1926/2
% asserting p1930/2
% asserting p1932/2
% asserting p1936/2
% asserting p1952/2
% asserting p1953/2
% asserting p1956/2
% asserting p1982/2
% asserting p1986/2
% asserting p1987/2
% asserting p1996/2
% asserting p1997/2
% asserting p1998/2
% asserting p1999/2
% asserting p2000/2
% asserting p2004/2
% asserting p2005/2
% asserting p2008/2
% asserting p2014/2
% asserting p2017/2
% asserting p2019/2
% asserting p2029/2
% asserting p2032/2
% asserting p2033/2
% asserting p2036/2
% asserting p2039/2
% asserting p2044/2
% asserting p2047/2
% asserting p2056/2
% asserting p2058/2
% asserting p2063/2
% asserting p2071/2
% asserting p2076/2
% asserting p2078/2
% asserting p2081/2
% asserting p2082/2
% asserting p2085/2
% asserting p2103/2
% asserting p2105/2
% asserting p2118/2
% asserting p2121/2
% asserting p2124/2
% asserting p2127/2
% asserting p2128/2
% asserting p2141/2
% asserting p2144/2
% asserting p2145/2
% asserting p2151/2
% asserting p2163/2
% asserting p2166/2
% asserting p2179/2
% asserting p2181/2
% asserting p2182/2
% asserting p2183/2
% asserting p2185/2
% asserting p2192/2
% asserting p2196/2
% asserting p2197/2
% asserting p2198/2
% asserting p2210/2
% asserting p2211/2
% asserting p2218/2
% asserting p2224/2
% asserting p2226/2
% asserting p2227/2
% asserting p2228/2
% asserting p2238/2
% asserting p2239/2
% asserting p2240/2
% asserting p2241/2
% asserting p2243/2
% asserting p2246/2
% asserting p2247/2
% asserting p2250/2
% asserting p2251/2
% asserting p2261/2
% asserting p2268/2
% asserting p2270/2
% asserting p2276/2
% asserting p2281/2
% asserting p2284/2
% asserting p2288/2
% asserting p2291/2
% asserting p2299/2
% asserting p2305/2
% asserting p2307/2
% asserting p2310/2
% asserting p2313/2
% asserting p2315/2
% asserting p2316/2
% asserting p2318/2
% asserting p2326/2
% asserting p2327/2
% asserting p2335/2
% asserting p2338/2
% asserting p2339/2
% asserting p2342/2
% asserting p2348/2
% asserting p2349/2
% asserting p2350/2
% asserting p2358/2
% asserting p2360/2
% asserting p2361/2
% asserting p2364/2
% asserting p2366/2
% asserting p2374/2
% asserting p2381/2
% asserting p2382/2
% asserting p2389/2
% asserting p2392/2
% asserting p2393/2
% asserting p2394/2
% asserting p2401/2
% asserting p2407/2
% asserting p2411/2
% asserting p2413/2
% asserting p2417/2
% asserting p2421/2
% asserting p2424/2
% asserting p2427/2
% asserting p2438/2
% asserting p2441/2
% asserting p2442/2
% asserting p2454/2
% asserting p2455/2
% asserting p2461/2
% asserting p2469/2
% asserting p2472/2
% asserting p2474/2
% asserting p2478/2
% asserting p2480/2
% asserting p2482/2
% asserting p2490/2
% asserting p2491/2
% asserting p2494/2
% asserting p2498/2
% asserting p2517/2
% asserting p2519/2
% asserting p2522/2
% asserting p2532/2
% asserting p2533/2
% asserting p2539/2
% asserting p2541/2
% asserting p2546/2
% asserting p2559/2
% asserting p2572/2
% asserting p2580/2
% asserting p2583/2
% asserting p2593/2
% asserting p2594/2
% asserting p2596/2
% asserting p2602/2
% asserting p2604/2
% asserting p2609/2
% asserting p2610/2
% asserting p2614/2
% asserting p2616/2
% asserting p2617/2
% asserting p2621/2
% asserting p2623/2
% asserting p2624/2
% asserting p2631/2
% asserting p2632/2
% asserting p2641/2
% asserting p2644/2
% asserting p2647/2
% asserting p2652/2
% asserting p2654/2
% asserting p2675/2
% asserting p2683/2
% asserting p2684/2
% asserting p2688/2
% asserting p2692/2
% asserting p2695/2
% asserting p2699/2
% asserting p2701/2
% asserting p2702/2
% asserting p2708/2
% asserting p2709/2
% asserting p2727/2
% asserting p2739/2
% asserting p2740/2
% asserting p2742/2
% asserting p2743/2
% asserting p2745/2
% asserting p2752/2
% asserting p2760/2
% asserting p2766/2
% asserting p2769/2
% asserting p2774/2
% asserting p2781/2
% asserting p2789/2
% asserting p2796/2
% asserting p2797/2
% asserting p2798/2
% depth 2
p2(A,B):-skip1(A,C),p999(C,B).
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p426(A,C),p559(C,B).
p6(A,B):-copy1(A,C),p57(C,B).
p7(A,B):-mk_uppercase(A,C),p999(C,B).
p11(A,B):-copy1(A,C),p11_1(C,B).
p11_1(A,B):-p210(A,C),p559(C,B).
p14(A,B):-p57(A,C),p14_1(C,B).
p14_1(A,B):-p75(A,C),p57(C,B).
p15(A,B):-p426(A,C),p13(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p1(C,B).
p21(A,B):-p57(A,C),p21_1(C,B).
p21_1(A,B):-p13(A,C),p13(C,B).
p24(A,B):-p210(A,C),p57(C,B).
p25(A,B):-copy1(A,C),p13(C,B).
p29(A,B):-p75(A,C),p57(C,B).
p30(A,B):-skip1(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p13(C,B).
p35(A,B):-p210(A,C),p9(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p57(A,C),p1(C,B).
p39(A,B):-p13(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p57(C,B).
p43(A,B):-skip1(A,C),p13(C,B).
p44(A,B):-skip1(A,C),p57(C,B).
p45(A,B):-skip1(A,C),p210(C,B).
p47(A,B):-skip1(A,C),p559(C,B).
p50(A,B):-p559(A,C),p1(C,B).
p58(A,B):-p75(A,C),p75(C,B).
p60(A,B):-skip1(A,C),p57(C,B).
p63(A,B):-p1(A,C),p19(C,B).
p66(A,B):-p57(A,C),p1(C,B).
p71(A,B):-skip1(A,C),p13(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p9(A,C),p57(C,B).
p76(A,B):-skip1(A,C),p76_1(C,B).
p76_1(A,B):-skip1(A,C),p57(C,B).
p81(A,B):-copy1(A,C),p57(C,B).
p83(A,B):-copy1(A,C),p426(C,B).
p84(A,B):-mk_uppercase(A,C),p84_1(C,B).
p84_1(A,B):-p210(A,C),mk_lowercase(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p13(C,B).
p93(A,B):-p426(A,C),p13(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-p75(A,C),p75(C,B).
p96(A,B):-mk_uppercase(A,C),p96_1(C,B).
p96_1(A,B):-p210(A,C),p13(C,B).
p97(A,B):-skip1(A,C),p210(C,B).
p103(A,B):-p559(A,C),p75(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p57(A,C),p426(C,B).
p112(A,B):-p13(A,C),p112_1(C,B).
p112_1(A,B):-p999(A,C),p13(C,B).
p114(A,B):-p9(A,C),p114_1(C,B).
p114_1(A,B):-p57(A,C),p57(C,B).
p116(A,B):-copy1(A,C),p116_1(C,B).
p116_1(A,B):-p57(A,C),p13(C,B).
p129(A,B):-copy1(A,C),p129_1(C,B).
p129_1(A,B):-p9(A,C),p210(C,B).
p130(A,B):-mk_uppercase(A,C),p130_1(C,B).
p130_1(A,B):-p75(A,C),p57(C,B).
p137(A,B):-p57(A,C),p13(C,B).
p141(A,B):-p9(A,C),p141_1(C,B).
p141_1(A,B):-p9(A,C),p57(C,B).
p143(A,B):-mk_uppercase(A,C),p57(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p13(A,C),p426(C,B).
p145(A,B):-p57(A,C),p210(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-p13(A,C),p559(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p13(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p210(A,C),mk_lowercase(C,B).
p152(A,B):-p1(A,C),p152_1(C,B).
p152_1(A,B):-p57(A,C),p19(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-p13(A,C),p13(C,B).
p160(A,B):-p9(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p13(C,B).
p161(A,B):-p57(A,C),p161_1(C,B).
p161_1(A,B):-p13(A,C),p13(C,B).
p165(A,B):-skip1(A,C),p9(C,B).
p170(A,B):-mk_uppercase(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p9(C,B).
p174(A,B):-skip1(A,C),p9(C,B).
p175(A,B):-p1(A,C),p559(C,B).
p181(A,B):-skip1(A,C),p181_1(C,B).
p181_1(A,B):-skip1(A,C),p559(C,B).
p182(A,B):-p57(A,C),p182_1(C,B).
p182_1(A,B):-p13(A,C),p57(C,B).
p184(A,B):-skip1(A,C),p57(C,B).
p189(A,B):-p9(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p999(C,B).
p191(A,B):-copy1(A,C),p19(C,B).
p199(A,B):-mk_uppercase(A,C),p199_1(C,B).
p199_1(A,B):-p75(A,C),p210(C,B).
p201(A,B):-p13(A,C),p57(C,B).
p203(A,B):-skip1(A,C),p210(C,B).
p219(A,B):-skip1(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p57(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-skip1(A,C),p57(C,B).
p224(A,B):-mk_lowercase(A,C),p57(C,B).
p225(A,B):-mk_lowercase(A,C),p225_1(C,B).
p225_1(A,B):-mk_lowercase(A,C),p13(C,B).
p226(A,B):-skip1(A,C),p226_1(C,B).
p226_1(A,B):-p210(A,C),p13(C,B).
p227(A,B):-p57(A,C),p19(C,B).
p228(A,B):-skip1(A,C),p19(C,B).
p231(A,B):-p1(A,C),p231_1(C,B).
p231_1(A,B):-p210(A,C),p57(C,B).
p234(A,B):-p57(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p75(C,B).
p236(A,B):-mk_uppercase(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p210(C,B).
p244(A,B):-copy1(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p999(C,B).
p245(A,B):-p559(A,C),p559(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p57(C,B).
p248(A,B):-copy1(A,C),p57(C,B).
p257(A,B):-copy1(A,C),p57(C,B).
p260(A,B):-mk_lowercase(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p13(C,B).
p265(A,B):-p13(A,C),p265_1(C,B).
p265_1(A,B):-skip1(A,C),p13(C,B).
p268(A,B):-skip1(A,C),p57(C,B).
p270(A,B):-mk_uppercase(A,C),p57(C,B).
p273(A,B):-copy1(A,C),p9(C,B).
p274(A,B):-mk_uppercase(A,C),p274_1(C,B).
p274_1(A,B):-skip1(A,C),p426(C,B).
p276(A,B):-copy1(A,C),p57(C,B).
p277(A,B):-p9(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p9(C,B).
p279(A,B):-p1(A,C),p13(C,B).
p281(A,B):-skip1(A,C),p281_1(C,B).
p281_1(A,B):-skip1(A,C),p57(C,B).
p284(A,B):-p57(A,C),p284_1(C,B).
p284_1(A,B):-p210(A,C),p13(C,B).
p288(A,B):-p57(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p13(C,B).
p292(A,B):-copy1(A,C),p57(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p75(A,C),p1(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p57(A,C),p1(C,B).
p299(A,B):-copy1(A,C),p13(C,B).
p300(A,B):-p13(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p1(C,B).
p303(A,B):-p210(A,C),p75(C,B).
p312(A,B):-skip1(A,C),p57(C,B).
p313(A,B):-p57(A,C),p13(C,B).
p318(A,B):-p210(A,C),p57(C,B).
p324(A,B):-skip1(A,C),p57(C,B).
p328(A,B):-p1(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p13(C,B).
p330(A,B):-mk_lowercase(A,C),p57(C,B).
p331(A,B):-p426(A,C),p331_1(C,B).
p331_1(A,B):-p57(A,C),p13(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p13(A,C),p210(C,B).
p335(A,B):-skip1(A,C),p335_1(C,B).
p335_1(A,B):-p426(A,C),p13(C,B).
p336(A,B):-p210(A,C),p13(C,B).
p350(A,B):-p57(A,C),p75(C,B).
p355(A,B):-p1(A,C),p355_1(C,B).
p355_1(A,B):-p75(A,C),mk_lowercase(C,B).
p357(A,B):-p13(A,C),p357_1(C,B).
p357_1(A,B):-p13(A,C),p75(C,B).
p359(A,B):-p19(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p13(C,B).
p360(A,B):-skip1(A,C),p360_1(C,B).
p360_1(A,B):-p1(A,C),p559(C,B).
p362(A,B):-mk_uppercase(A,C),p210(C,B).
p364(A,B):-p57(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p13(C,B).
p377(A,B):-p559(A,C),p426(C,B).
p379(A,B):-skip1(A,C),p379_1(C,B).
p379_1(A,B):-skip1(A,C),p1(C,B).
p380(A,B):-mk_uppercase(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p57(C,B).
p382(A,B):-p13(A,C),p382_1(C,B).
p382_1(A,B):-p57(A,C),p75(C,B).
p383(A,B):-skip1(A,C),p1(C,B).
p385(A,B):-copy1(A,C),p210(C,B).
p387(A,B):-copy1(A,C),p387_1(C,B).
p387_1(A,B):-p57(A,C),p651(C,B).
p388(A,B):-p57(A,C),p75(C,B).
p391(A,B):-p999(A,C),p426(C,B).
p392(A,B):-p57(A,C),p426(C,B).
p396(A,B):-skip1(A,C),p13(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-p57(A,C),p57(C,B).
p400(A,B):-mk_lowercase(A,C),p400_1(C,B).
p400_1(A,B):-p426(A,C),p13(C,B).
p406(A,B):-skip1(A,C),p13(C,B).
p409(A,B):-mk_uppercase(A,C),p426(C,B).
p421(A,B):-p75(A,C),p421_1(C,B).
p421_1(A,B):-mk_lowercase(A,C),p1(C,B).
p422(A,B):-skip1(A,C),p57(C,B).
p424(A,B):-mk_uppercase(A,C),p13(C,B).
p428(A,B):-p57(A,C),p428_1(C,B).
p428_1(A,B):-p426(A,C),p75(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-p13(A,C),p57(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-skip1(A,C),p57(C,B).
p433(A,B):-mk_lowercase(A,C),p210(C,B).
p438(A,B):-copy1(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p57(C,B).
p439(A,B):-mk_uppercase(A,C),p57(C,B).
p440(A,B):-p57(A,C),p440_1(C,B).
p440_1(A,B):-p9(A,C),p426(C,B).
p443(A,B):-p13(A,C),p13(C,B).
p446(A,B):-copy1(A,C),p57(C,B).
p449(A,B):-skip1(A,C),p449_1(C,B).
p449_1(A,B):-p426(A,C),p9(C,B).
p460(A,B):-mk_uppercase(A,C),p460_1(C,B).
p460_1(A,B):-p13(A,C),p13(C,B).
p465(A,B):-copy1(A,C),p465_1(C,B).
p465_1(A,B):-p1(A,C),p57(C,B).
p467(A,B):-copy1(A,C),p57(C,B).
p468(A,B):-p57(A,C),p9(C,B).
p476(A,B):-mk_uppercase(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p13(C,B).
p477(A,B):-skip1(A,C),p477_1(C,B).
p477_1(A,B):-p651(A,C),p57(C,B).
p479(A,B):-mk_lowercase(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p57(C,B).
p480(A,B):-p426(A,C),p13(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-p1(A,C),p559(C,B).
p489(A,B):-p57(A,C),p489_1(C,B).
p489_1(A,B):-p57(A,C),p57(C,B).
p512(A,B):-skip1(A,C),p559(C,B).
p513(A,B):-skip1(A,C),p559(C,B).
p514(A,B):-copy1(A,C),p75(C,B).
p517(A,B):-copy1(A,C),p559(C,B).
p519(A,B):-skip1(A,C),p519_1(C,B).
p519_1(A,B):-p13(A,C),p1(C,B).
p520(A,B):-copy1(A,C),p520_1(C,B).
p520_1(A,B):-p559(A,C),p13(C,B).
p522(A,B):-skip1(A,C),p57(C,B).
p525(A,B):-p559(A,C),p559(C,B).
p531(A,B):-copy1(A,C),p13(C,B).
p532(A,B):-skip1(A,C),p57(C,B).
p535(A,B):-p426(A,C),p13(C,B).
p537(A,B):-p57(A,C),p13(C,B).
p538(A,B):-p426(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p13(C,B).
p550(A,B):-copy1(A,C),p13(C,B).
p552(A,B):-skip1(A,C),p57(C,B).
p557(A,B):-mk_lowercase(A,C),p57(C,B).
p563(A,B):-skip1(A,C),p563_1(C,B).
p563_1(A,B):-p13(A,C),p426(C,B).
p566(A,B):-skip1(A,C),p13(C,B).
p569(A,B):-p57(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p13(C,B).
p576(A,B):-p426(A,C),p1(C,B).
p580(A,B):-p57(A,C),p13(C,B).
p583(A,B):-copy1(A,C),p559(C,B).
p589(A,B):-copy1(A,C),p75(C,B).
p591(A,B):-skip1(A,C),p9(C,B).
p597(A,B):-mk_lowercase(A,C),p75(C,B).
p599(A,B):-copy1(A,C),p210(C,B).
p600(A,B):-p57(A,C),p210(C,B).
p601(A,B):-p210(A,C),p13(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-p57(A,C),p13(C,B).
p619(A,B):-skip1(A,C),p559(C,B).
p620(A,B):-p9(A,C),p620_1(C,B).
p620_1(A,B):-p57(A,C),p75(C,B).
p623(A,B):-skip1(A,C),p623_1(C,B).
p623_1(A,B):-p13(A,C),p999(C,B).
p628(A,B):-copy1(A,C),p628_1(C,B).
p628_1(A,B):-p13(A,C),p426(C,B).
p629(A,B):-copy1(A,C),p13(C,B).
p633(A,B):-skip1(A,C),p633_1(C,B).
p633_1(A,B):-p75(A,C),p13(C,B).
p639(A,B):-skip1(A,C),p426(C,B).
p650(A,B):-p57(A,C),p650_1(C,B).
p650_1(A,B):-p19(A,C),p13(C,B).
p652(A,B):-copy1(A,C),p652_1(C,B).
p652_1(A,B):-skip1(A,C),p1(C,B).
p654(A,B):-skip1(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p13(C,B).
p658(A,B):-p1(A,C),p658_1(C,B).
p658_1(A,B):-skip1(A,C),p57(C,B).
p659(A,B):-skip1(A,C),p13(C,B).
p662(A,B):-p13(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p559(C,B).
p664(A,B):-copy1(A,C),p13(C,B).
p665(A,B):-p75(A,C),p57(C,B).
p667(A,B):-p13(A,C),p667_1(C,B).
p667_1(A,B):-skip1(A,C),p1(C,B).
p669(A,B):-mk_uppercase(A,C),p669_1(C,B).
p669_1(A,B):-p9(A,C),p57(C,B).
p683(A,B):-copy1(A,C),p559(C,B).
p685(A,B):-copy1(A,C),p57(C,B).
p693(A,B):-skip1(A,C),p693_1(C,B).
p693_1(A,B):-p13(A,C),p559(C,B).
p695(A,B):-p57(A,C),p695_1(C,B).
p695_1(A,B):-p57(A,C),p57(C,B).
p696(A,B):-p57(A,C),p57(C,B).
p697(A,B):-mk_lowercase(A,C),p697_1(C,B).
p697_1(A,B):-skip1(A,C),p559(C,B).
p700(A,B):-copy1(A,C),p700_1(C,B).
p700_1(A,B):-skip1(A,C),p13(C,B).
p701(A,B):-p57(A,C),p701_1(C,B).
p701_1(A,B):-skip1(A,C),p999(C,B).
p705(A,B):-copy1(A,C),p57(C,B).
p706(A,B):-p13(A,C),p559(C,B).
p709(A,B):-copy1(A,C),p13(C,B).
p710(A,B):-p426(A,C),p210(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-p75(A,C),p57(C,B).
p714(A,B):-mk_lowercase(A,C),p13(C,B).
p715(A,B):-p75(A,C),p715_1(C,B).
p715_1(A,B):-p57(A,C),p75(C,B).
p717(A,B):-skip1(A,C),p717_1(C,B).
p717_1(A,B):-skip1(A,C),p13(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-p9(A,C),p57(C,B).
p724(A,B):-p13(A,C),p724_1(C,B).
p724_1(A,B):-p57(A,C),p426(C,B).
p726(A,B):-p57(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p13(C,B).
p731(A,B):-p57(A,C),p210(C,B).
p735(A,B):-copy1(A,C),p13(C,B).
p737(A,B):-copy1(A,C),p13(C,B).
p738(A,B):-p57(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p13(C,B).
p739(A,B):-mk_lowercase(A,C),p739_1(C,B).
p739_1(A,B):-p57(A,C),p57(C,B).
p741(A,B):-skip1(A,C),p13(C,B).
p742(A,B):-copy1(A,C),p57(C,B).
p744(A,B):-p57(A,C),p13(C,B).
p746(A,B):-copy1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p559(C,B).
p748(A,B):-copy1(A,C),p75(C,B).
p752(A,B):-mk_uppercase(A,C),p752_1(C,B).
p752_1(A,B):-p13(A,C),p13(C,B).
p759(A,B):-p57(A,C),p759_1(C,B).
p759_1(A,B):-skip1(A,C),p9(C,B).
p762(A,B):-copy1(A,C),p57(C,B).
p763(A,B):-skip1(A,C),p763_1(C,B).
p763_1(A,B):-p57(A,C),p999(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-p57(A,C),p13(C,B).
p769(A,B):-copy1(A,C),p769_1(C,B).
p769_1(A,B):-p210(A,C),p13(C,B).
p770(A,B):-p13(A,C),p770_1(C,B).
p770_1(A,B):-p57(A,C),p19(C,B).
p771(A,B):-copy1(A,C),p75(C,B).
p773(A,B):-copy1(A,C),p57(C,B).
p777(A,B):-skip1(A,C),p777_1(C,B).
p777_1(A,B):-skip1(A,C),p210(C,B).
p783(A,B):-skip1(A,C),p783_1(C,B).
p783_1(A,B):-p999(A,C),p9(C,B).
p788(A,B):-p999(A,C),p788_1(C,B).
p788_1(A,B):-p75(A,C),p57(C,B).
p793(A,B):-copy1(A,C),p793_1(C,B).
p793_1(A,B):-p57(A,C),p75(C,B).
p797(A,B):-p57(A,C),p797_1(C,B).
p797_1(A,B):-p13(A,C),p57(C,B).
p800(A,B):-p57(A,C),p999(C,B).
p815(A,B):-p210(A,C),p426(C,B).
p819(A,B):-p210(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p57(C,B).
p821(A,B):-mk_uppercase(A,C),p821_1(C,B).
p821_1(A,B):-skip1(A,C),p57(C,B).
p822(A,B):-p13(A,C),p559(C,B).
p824(A,B):-skip1(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p1(C,B).
p832(A,B):-p57(A,C),p832_1(C,B).
p832_1(A,B):-p57(A,C),p426(C,B).
p837(A,B):-p13(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p13(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p13(A,C),p13(C,B).
p839(A,B):-mk_lowercase(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p13(C,B).
p841(A,B):-p19(A,C),p426(C,B).
p846(A,B):-skip1(A,C),p846_1(C,B).
p846_1(A,B):-p13(A,C),p210(C,B).
p851(A,B):-p13(A,C),p57(C,B).
p852(A,B):-p1(A,C),p13(C,B).
p857(A,B):-skip1(A,C),p857_1(C,B).
p857_1(A,B):-p57(A,C),p210(C,B).
p858(A,B):-p559(A,C),p858_1(C,B).
p858_1(A,B):-p559(A,C),p57(C,B).
p869(A,B):-p1(A,C),p13(C,B).
p870(A,B):-copy1(A,C),p559(C,B).
p879(A,B):-copy1(A,C),p879_1(C,B).
p879_1(A,B):-skip1(A,C),p1(C,B).
p880(A,B):-mk_uppercase(A,C),p880_1(C,B).
p880_1(A,B):-p559(A,C),p13(C,B).
p884(A,B):-mk_uppercase(A,C),p884_1(C,B).
p884_1(A,B):-p75(A,C),mk_lowercase(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-p57(A,C),p57(C,B).
p889(A,B):-p559(A,C),p57(C,B).
p890(A,B):-copy1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p651(C,B).
p891(A,B):-skip1(A,C),p13(C,B).
p892(A,B):-copy1(A,C),p9(C,B).
p899(A,B):-copy1(A,C),p899_1(C,B).
p899_1(A,B):-p19(A,C),p57(C,B).
p906(A,B):-copy1(A,C),p426(C,B).
p909(A,B):-copy1(A,C),p909_1(C,B).
p909_1(A,B):-p13(A,C),p999(C,B).
p911(A,B):-skip1(A,C),p13(C,B).
p914(A,B):-copy1(A,C),p210(C,B).
p915(A,B):-p75(A,C),p57(C,B).
p919(A,B):-p19(A,C),p13(C,B).
p921(A,B):-skip1(A,C),p921_1(C,B).
p921_1(A,B):-p13(A,C),p57(C,B).
p926(A,B):-copy1(A,C),p57(C,B).
p928(A,B):-copy1(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p57(C,B).
p930(A,B):-p9(A,C),p930_1(C,B).
p930_1(A,B):-p13(A,C),p426(C,B).
p935(A,B):-p13(A,C),p57(C,B).
p941(A,B):-skip1(A,C),p941_1(C,B).
p941_1(A,B):-skip1(A,C),p13(C,B).
p943(A,B):-copy1(A,C),p943_1(C,B).
p943_1(A,B):-p9(A,C),p57(C,B).
p945(A,B):-mk_lowercase(A,C),p945_1(C,B).
p945_1(A,B):-mk_lowercase(A,C),p75(C,B).
p948(A,B):-skip1(A,C),p948_1(C,B).
p948_1(A,B):-p57(A,C),p426(C,B).
p949(A,B):-p9(A,C),p949_1(C,B).
p949_1(A,B):-skip1(A,C),p57(C,B).
p952(A,B):-p13(A,C),p13(C,B).
p956(A,B):-p57(A,C),p956_1(C,B).
p956_1(A,B):-skip1(A,C),p57(C,B).
p959(A,B):-p75(A,C),p959_1(C,B).
p959_1(A,B):-skip1(A,C),p426(C,B).
p960(A,B):-skip1(A,C),p960_1(C,B).
p960_1(A,B):-p13(A,C),p1(C,B).
p966(A,B):-skip1(A,C),p13(C,B).
p983(A,B):-skip1(A,C),p983_1(C,B).
p983_1(A,B):-p75(A,C),p13(C,B).
p987(A,B):-p57(A,C),p75(C,B).
p992(A,B):-mk_lowercase(A,C),p992_1(C,B).
p992_1(A,B):-p57(A,C),p426(C,B).
p993(A,B):-skip1(A,C),p993_1(C,B).
p993_1(A,B):-p57(A,C),p9(C,B).
p995(A,B):-p1(A,C),p999(C,B).
p997(A,B):-p13(A,C),p426(C,B).
p1000(A,B):-copy1(A,C),p1000_1(C,B).
p1000_1(A,B):-skip1(A,C),p13(C,B).
p1002(A,B):-copy1(A,C),p426(C,B).
p1004(A,B):-copy1(A,C),p1004_1(C,B).
p1004_1(A,B):-p13(A,C),p426(C,B).
p1006(A,B):-p13(A,C),p999(C,B).
p1009(A,B):-skip1(A,C),p1009_1(C,B).
p1009_1(A,B):-p75(A,C),p426(C,B).
p1010(A,B):-skip1(A,C),p57(C,B).
p1012(A,B):-copy1(A,C),p1012_1(C,B).
p1012_1(A,B):-skip1(A,C),p57(C,B).
p1015(A,B):-copy1(A,C),p13(C,B).
p1020(A,B):-p13(A,C),p1020_1(C,B).
p1020_1(A,B):-p57(A,C),p13(C,B).
p1021(A,B):-p13(A,C),p651(C,B).
p1024(A,B):-p75(A,C),p1024_1(C,B).
p1024_1(A,B):-skip1(A,C),p57(C,B).
p1027(A,B):-p75(A,C),p1027_1(C,B).
p1027_1(A,B):-p13(A,C),p75(C,B).
p1033(A,B):-copy1(A,C),p1033_1(C,B).
p1033_1(A,B):-skip1(A,C),p13(C,B).
p1035(A,B):-mk_uppercase(A,C),p1035_1(C,B).
p1035_1(A,B):-p210(A,C),p559(C,B).
p1044(A,B):-p13(A,C),p9(C,B).
p1049(A,B):-p210(A,C),p559(C,B).
p1052(A,B):-p426(A,C),p1052_1(C,B).
p1052_1(A,B):-skip1(A,C),p9(C,B).
p1053(A,B):-mk_lowercase(A,C),p1053_1(C,B).
p1053_1(A,B):-skip1(A,C),p13(C,B).
p1055(A,B):-mk_lowercase(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p57(C,B).
p1058(A,B):-p210(A,C),p1058_1(C,B).
p1058_1(A,B):-skip1(A,C),p1(C,B).
p1059(A,B):-p13(A,C),p1059_1(C,B).
p1059_1(A,B):-p9(A,C),p13(C,B).
p1061(A,B):-copy1(A,C),p1(C,B).
p1063(A,B):-p57(A,C),p13(C,B).
p1069(A,B):-p1(A,C),p1069_1(C,B).
p1069_1(A,B):-skip1(A,C),p9(C,B).
p1070(A,B):-p1(A,C),p1070_1(C,B).
p1070_1(A,B):-p13(A,C),p57(C,B).
p1071(A,B):-skip1(A,C),p57(C,B).
p1073(A,B):-skip1(A,C),p1073_1(C,B).
p1073_1(A,B):-p57(A,C),p57(C,B).
p1074(A,B):-skip1(A,C),p1074_1(C,B).
p1074_1(A,B):-skip1(A,C),p13(C,B).
p1077(A,B):-copy1(A,C),p426(C,B).
p1079(A,B):-p559(A,C),p9(C,B).
p1083(A,B):-p426(A,C),p559(C,B).
p1090(A,B):-copy1(A,C),p1090_1(C,B).
p1090_1(A,B):-p75(A,C),p57(C,B).
p1104(A,B):-p57(A,C),p210(C,B).
p1108(A,B):-mk_uppercase(A,C),p1108_1(C,B).
p1108_1(A,B):-skip1(A,C),p75(C,B).
p1109(A,B):-p13(A,C),p57(C,B).
p1111(A,B):-mk_uppercase(A,C),p57(C,B).
p1115(A,B):-p57(A,C),p75(C,B).
p1119(A,B):-p9(A,C),p1119_1(C,B).
p1119_1(A,B):-skip1(A,C),p57(C,B).
p1121(A,B):-p13(A,C),p1121_1(C,B).
p1121_1(A,B):-p57(A,C),p9(C,B).
p1123(A,B):-mk_lowercase(A,C),p1123_1(C,B).
p1123_1(A,B):-p57(A,C),p57(C,B).
p1124(A,B):-mk_lowercase(A,C),p1124_1(C,B).
p1124_1(A,B):-p75(A,C),p13(C,B).
p1128(A,B):-mk_lowercase(A,C),p1128_1(C,B).
p1128_1(A,B):-p75(A,C),mk_lowercase(C,B).
p1129(A,B):-copy1(A,C),p559(C,B).
p1134(A,B):-copy1(A,C),p9(C,B).
p1135(A,B):-p75(A,C),p1135_1(C,B).
p1135_1(A,B):-p57(A,C),p651(C,B).
p1136(A,B):-p75(A,C),p13(C,B).
p1141(A,B):-skip1(A,C),p651(C,B).
p1142(A,B):-copy1(A,C),p1142_1(C,B).
p1142_1(A,B):-skip1(A,C),p210(C,B).
p1143(A,B):-copy1(A,C),p1143_1(C,B).
p1143_1(A,B):-p9(A,C),p13(C,B).
p1145(A,B):-mk_uppercase(A,C),p9(C,B).
p1150(A,B):-p13(A,C),p1150_1(C,B).
p1150_1(A,B):-skip1(A,C),p559(C,B).
p1151(A,B):-skip1(A,C),p1151_1(C,B).
p1151_1(A,B):-p13(A,C),p13(C,B).
p1153(A,B):-p57(A,C),p1153_1(C,B).
p1153_1(A,B):-skip1(A,C),p210(C,B).
p1154(A,B):-copy1(A,C),p999(C,B).
p1155(A,B):-p13(A,C),p13(C,B).
p1156(A,B):-skip1(A,C),p13(C,B).
p1158(A,B):-copy1(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p9(C,B).
p1161(A,B):-copy1(A,C),p1161_1(C,B).
p1161_1(A,B):-p13(A,C),p559(C,B).
p1163(A,B):-copy1(A,C),p1(C,B).
p1168(A,B):-copy1(A,C),p1168_1(C,B).
p1168_1(A,B):-p13(A,C),p13(C,B).
p1170(A,B):-mk_lowercase(A,C),p1170_1(C,B).
p1170_1(A,B):-mk_lowercase(A,C),p9(C,B).
p1176(A,B):-p57(A,C),p1176_1(C,B).
p1176_1(A,B):-skip1(A,C),p426(C,B).
p1179(A,B):-skip1(A,C),p1179_1(C,B).
p1179_1(A,B):-p57(A,C),p13(C,B).
p1182(A,B):-skip1(A,C),p1182_1(C,B).
p1182_1(A,B):-skip1(A,C),p9(C,B).
p1185(A,B):-skip1(A,C),p57(C,B).
p1187(A,B):-p13(A,C),p1187_1(C,B).
p1187_1(A,B):-skip1(A,C),p57(C,B).
p1197(A,B):-copy1(A,C),p1197_1(C,B).
p1197_1(A,B):-p426(A,C),p13(C,B).
p1204(A,B):-skip1(A,C),p426(C,B).
p1206(A,B):-copy1(A,C),p57(C,B).
p1210(A,B):-copy1(A,C),p1210_1(C,B).
p1210_1(A,B):-skip1(A,C),p13(C,B).
p1213(A,B):-copy1(A,C),p1213_1(C,B).
p1213_1(A,B):-p13(A,C),p57(C,B).
p1216(A,B):-mk_lowercase(A,C),p1216_1(C,B).
p1216_1(A,B):-skip1(A,C),p57(C,B).
p1217(A,B):-p999(A,C),p210(C,B).
p1218(A,B):-copy1(A,C),p1218_1(C,B).
p1218_1(A,B):-p9(A,C),p57(C,B).
p1239(A,B):-copy1(A,C),p13(C,B).
p1246(A,B):-copy1(A,C),p1246_1(C,B).
p1246_1(A,B):-p559(A,C),p559(C,B).
p1252(A,B):-p559(A,C),p57(C,B).
p1255(A,B):-copy1(A,C),p13(C,B).
p1256(A,B):-mk_lowercase(A,C),p1256_1(C,B).
p1256_1(A,B):-p57(A,C),p75(C,B).
p1257(A,B):-mk_lowercase(A,C),p1257_1(C,B).
p1257_1(A,B):-p9(A,C),p13(C,B).
p1261(A,B):-copy1(A,C),p1261_1(C,B).
p1261_1(A,B):-skip1(A,C),p651(C,B).
p1263(A,B):-p9(A,C),p1263_1(C,B).
p1263_1(A,B):-skip1(A,C),p57(C,B).
p1272(A,B):-skip1(A,C),p1272_1(C,B).
p1272_1(A,B):-p13(A,C),p57(C,B).
p1273(A,B):-p57(A,C),p19(C,B).
p1274(A,B):-skip1(A,C),p13(C,B).
p1276(A,B):-copy1(A,C),p1276_1(C,B).
p1276_1(A,B):-p57(A,C),p13(C,B).
p1277(A,B):-skip1(A,C),p75(C,B).
p1282(A,B):-skip1(A,C),p1282_1(C,B).
p1282_1(A,B):-p75(A,C),p210(C,B).
p1289(A,B):-p13(A,C),p1(C,B).
p1293(A,B):-p13(A,C),p57(C,B).
p1295(A,B):-p13(A,C),p13(C,B).
p1296(A,B):-skip1(A,C),p1(C,B).
p1299(A,B):-mk_lowercase(A,C),p57(C,B).
p1300(A,B):-p13(A,C),p9(C,B).
p1302(A,B):-copy1(A,C),p1302_1(C,B).
p1302_1(A,B):-skip1(A,C),p57(C,B).
p1303(A,B):-p57(A,C),p1303_1(C,B).
p1303_1(A,B):-p13(A,C),p13(C,B).
p1304(A,B):-p559(A,C),p1(C,B).
p1307(A,B):-copy1(A,C),p1307_1(C,B).
p1307_1(A,B):-p57(A,C),p13(C,B).
p1308(A,B):-skip1(A,C),p13(C,B).
p1319(A,B):-skip1(A,C),p1319_1(C,B).
p1319_1(A,B):-p57(A,C),p13(C,B).
p1320(A,B):-mk_lowercase(A,C),p1320_1(C,B).
p1320_1(A,B):-p57(A,C),p57(C,B).
p1325(A,B):-copy1(A,C),p1325_1(C,B).
p1325_1(A,B):-skip1(A,C),p13(C,B).
p1331(A,B):-p13(A,C),p1331_1(C,B).
p1331_1(A,B):-p559(A,C),p426(C,B).
p1332(A,B):-skip1(A,C),p75(C,B).
p1334(A,B):-skip1(A,C),p9(C,B).
p1336(A,B):-skip1(A,C),p57(C,B).
p1339(A,B):-p1(A,C),p57(C,B).
p1340(A,B):-copy1(A,C),p1340_1(C,B).
p1340_1(A,B):-p1(A,C),p559(C,B).
p1341(A,B):-p57(A,C),p57(C,B).
p1343(A,B):-skip1(A,C),p13(C,B).
p1350(A,B):-p13(A,C),p1350_1(C,B).
p1350_1(A,B):-skip1(A,C),p13(C,B).
p1358(A,B):-skip1(A,C),p57(C,B).
p1367(A,B):-mk_uppercase(A,C),p1367_1(C,B).
p1367_1(A,B):-p999(A,C),p57(C,B).
p1376(A,B):-p426(A,C),p1376_1(C,B).
p1376_1(A,B):-skip1(A,C),p13(C,B).
p1378(A,B):-p13(A,C),p1378_1(C,B).
p1378_1(A,B):-skip1(A,C),p651(C,B).
p1382(A,B):-skip1(A,C),p1382_1(C,B).
p1382_1(A,B):-p13(A,C),p57(C,B).
p1383(A,B):-skip1(A,C),p1383_1(C,B).
p1383_1(A,B):-p559(A,C),p426(C,B).
p1384(A,B):-copy1(A,C),p1384_1(C,B).
p1384_1(A,B):-skip1(A,C),p57(C,B).
p1385(A,B):-copy1(A,C),p9(C,B).
p1386(A,B):-p210(A,C),p1386_1(C,B).
p1386_1(A,B):-p13(A,C),p13(C,B).
p1389(A,B):-skip1(A,C),p559(C,B).
p1390(A,B):-copy1(A,C),p1390_1(C,B).
p1390_1(A,B):-p57(A,C),p57(C,B).
p1395(A,B):-skip1(A,C),p1(C,B).
p1396(A,B):-copy1(A,C),p1396_1(C,B).
p1396_1(A,B):-p559(A,C),p13(C,B).
p1397(A,B):-skip1(A,C),p651(C,B).
p1400(A,B):-mk_lowercase(A,C),p1400_1(C,B).
p1400_1(A,B):-skip1(A,C),p13(C,B).
p1403(A,B):-skip1(A,C),p19(C,B).
p1405(A,B):-copy1(A,C),p1405_1(C,B).
p1405_1(A,B):-p57(A,C),p999(C,B).
p1406(A,B):-p57(A,C),p13(C,B).
p1407(A,B):-mk_uppercase(A,C),p57(C,B).
p1408(A,B):-copy1(A,C),p1408_1(C,B).
p1408_1(A,B):-p559(A,C),p9(C,B).
p1409(A,B):-p1(A,C),p1409_1(C,B).
p1409_1(A,B):-skip1(A,C),p13(C,B).
p1413(A,B):-copy1(A,C),p1413_1(C,B).
p1413_1(A,B):-p13(A,C),p57(C,B).
p1416(A,B):-mk_uppercase(A,C),p1416_1(C,B).
p1416_1(A,B):-p13(A,C),p57(C,B).
p1418(A,B):-p75(A,C),p1418_1(C,B).
p1418_1(A,B):-p57(A,C),p57(C,B).
p1419(A,B):-copy1(A,C),p1419_1(C,B).
p1419_1(A,B):-p210(A,C),p57(C,B).
p1425(A,B):-skip1(A,C),p1425_1(C,B).
p1425_1(A,B):-p13(A,C),p13(C,B).
p1430(A,B):-copy1(A,C),p1430_1(C,B).
p1430_1(A,B):-p559(A,C),p1(C,B).
p1433(A,B):-skip1(A,C),p1433_1(C,B).
p1433_1(A,B):-p13(A,C),p13(C,B).
p1434(A,B):-p426(A,C),p1434_1(C,B).
p1434_1(A,B):-p13(A,C),p210(C,B).
p1437(A,B):-copy1(A,C),p13(C,B).
p1438(A,B):-copy1(A,C),p1438_1(C,B).
p1438_1(A,B):-p57(A,C),p75(C,B).
p1439(A,B):-skip1(A,C),p1439_1(C,B).
p1439_1(A,B):-skip1(A,C),p999(C,B).
p1445(A,B):-p13(A,C),p57(C,B).
p1449(A,B):-copy1(A,C),p1449_1(C,B).
p1449_1(A,B):-skip1(A,C),p75(C,B).
p1450(A,B):-p9(A,C),p9(C,B).
p1452(A,B):-skip1(A,C),p1452_1(C,B).
p1452_1(A,B):-skip1(A,C),p57(C,B).
p1453(A,B):-copy1(A,C),p9(C,B).
p1457(A,B):-skip1(A,C),p1457_1(C,B).
p1457_1(A,B):-skip1(A,C),p13(C,B).
p1459(A,B):-copy1(A,C),p1459_1(C,B).
p1459_1(A,B):-skip1(A,C),p210(C,B).
p1462(A,B):-p559(A,C),p1462_1(C,B).
p1462_1(A,B):-skip1(A,C),p9(C,B).
p1463(A,B):-copy1(A,C),p1463_1(C,B).
p1463_1(A,B):-skip1(A,C),p9(C,B).
p1468(A,B):-p57(A,C),p1468_1(C,B).
p1468_1(A,B):-skip1(A,C),p13(C,B).
p1471(A,B):-p9(A,C),p13(C,B).
p1474(A,B):-p13(A,C),p426(C,B).
p1482(A,B):-copy1(A,C),p1482_1(C,B).
p1482_1(A,B):-p57(A,C),p9(C,B).
p1483(A,B):-p57(A,C),p210(C,B).
p1486(A,B):-p210(A,C),p1486_1(C,B).
p1486_1(A,B):-p19(A,C),p57(C,B).
p1487(A,B):-p13(A,C),p57(C,B).
p1488(A,B):-copy1(A,C),p57(C,B).
p1492(A,B):-mk_lowercase(A,C),p1492_1(C,B).
p1492_1(A,B):-p210(A,C),mk_lowercase(C,B).
p1496(A,B):-skip1(A,C),p1496_1(C,B).
p1496_1(A,B):-p57(A,C),p57(C,B).
p1498(A,B):-p13(A,C),p1498_1(C,B).
p1498_1(A,B):-p13(A,C),p57(C,B).
p1503(A,B):-skip1(A,C),p210(C,B).
p1505(A,B):-skip1(A,C),p651(C,B).
p1513(A,B):-copy1(A,C),p75(C,B).
p1514(A,B):-skip1(A,C),p1514_1(C,B).
p1514_1(A,B):-p651(A,C),p13(C,B).
p1515(A,B):-p75(A,C),p1515_1(C,B).
p1515_1(A,B):-p9(A,C),p57(C,B).
p1516(A,B):-p57(A,C),p210(C,B).
p1517(A,B):-copy1(A,C),p1517_1(C,B).
p1517_1(A,B):-p559(A,C),p57(C,B).
p1519(A,B):-copy1(A,C),p57(C,B).
p1522(A,B):-copy1(A,C),p1522_1(C,B).
p1522_1(A,B):-p57(A,C),p426(C,B).
p1523(A,B):-p210(A,C),mk_lowercase(C,B).
p1526(A,B):-p13(A,C),p13(C,B).
p1527(A,B):-skip1(A,C),p1527_1(C,B).
p1527_1(A,B):-skip1(A,C),p13(C,B).
p1528(A,B):-p1(A,C),p57(C,B).
p1536(A,B):-p210(A,C),p19(C,B).
p1542(A,B):-p13(A,C),p1542_1(C,B).
p1542_1(A,B):-p57(A,C),p9(C,B).
p1545(A,B):-skip1(A,C),p1545_1(C,B).
p1545_1(A,B):-p13(A,C),p13(C,B).
p1548(A,B):-p57(A,C),p1548_1(C,B).
p1548_1(A,B):-skip1(A,C),p426(C,B).
p1554(A,B):-p13(A,C),p1554_1(C,B).
p1554_1(A,B):-skip1(A,C),p559(C,B).
p1557(A,B):-p210(A,C),p13(C,B).
p1559(A,B):-copy1(A,C),p13(C,B).
p1560(A,B):-skip1(A,C),p57(C,B).
p1562(A,B):-copy1(A,C),p57(C,B).
p1568(A,B):-mk_uppercase(A,C),p9(C,B).
p1570(A,B):-p210(A,C),p1570_1(C,B).
p1570_1(A,B):-skip1(A,C),p1(C,B).
p1571(A,B):-skip1(A,C),p1571_1(C,B).
p1571_1(A,B):-p57(A,C),p57(C,B).
p1578(A,B):-p9(A,C),p426(C,B).
p1579(A,B):-p9(A,C),p1579_1(C,B).
p1579_1(A,B):-p13(A,C),p13(C,B).
p1583(A,B):-p75(A,C),p1583_1(C,B).
p1583_1(A,B):-p13(A,C),p57(C,B).
p1586(A,B):-skip1(A,C),p1586_1(C,B).
p1586_1(A,B):-skip1(A,C),p57(C,B).
p1595(A,B):-copy1(A,C),p1595_1(C,B).
p1595_1(A,B):-p13(A,C),p9(C,B).
p1597(A,B):-p13(A,C),p57(C,B).
p1599(A,B):-p13(A,C),p75(C,B).
p1603(A,B):-mk_lowercase(A,C),p210(C,B).
p1605(A,B):-copy1(A,C),p426(C,B).
p1608(A,B):-skip1(A,C),p1608_1(C,B).
p1608_1(A,B):-p1(A,C),p75(C,B).
p1615(A,B):-skip1(A,C),p1615_1(C,B).
p1615_1(A,B):-skip1(A,C),p1(C,B).
p1616(A,B):-skip1(A,C),p1616_1(C,B).
p1616_1(A,B):-skip1(A,C),p9(C,B).
p1617(A,B):-p57(A,C),p1617_1(C,B).
p1617_1(A,B):-p57(A,C),p9(C,B).
p1618(A,B):-p559(A,C),p426(C,B).
p1624(A,B):-skip1(A,C),p57(C,B).
p1627(A,B):-mk_uppercase(A,C),p13(C,B).
p1628(A,B):-p57(A,C),p13(C,B).
p1629(A,B):-skip1(A,C),p1629_1(C,B).
p1629_1(A,B):-p57(A,C),p9(C,B).
p1631(A,B):-p13(A,C),p559(C,B).
p1637(A,B):-copy1(A,C),p1637_1(C,B).
p1637_1(A,B):-p651(A,C),p57(C,B).
p1642(A,B):-skip1(A,C),p1(C,B).
p1643(A,B):-copy1(A,C),p1643_1(C,B).
p1643_1(A,B):-p651(A,C),p57(C,B).
p1645(A,B):-p426(A,C),p13(C,B).
p1653(A,B):-p13(A,C),p57(C,B).
p1654(A,B):-p426(A,C),p1654_1(C,B).
p1654_1(A,B):-skip1(A,C),p75(C,B).
p1655(A,B):-p19(A,C),p1655_1(C,B).
p1655_1(A,B):-skip1(A,C),p210(C,B).
p1660(A,B):-skip1(A,C),p1(C,B).
p1663(A,B):-skip1(A,C),p1663_1(C,B).
p1663_1(A,B):-p57(A,C),p559(C,B).
p1667(A,B):-copy1(A,C),p1(C,B).
p1670(A,B):-skip1(A,C),p1670_1(C,B).
p1670_1(A,B):-p13(A,C),p426(C,B).
p1674(A,B):-mk_uppercase(A,C),p13(C,B).
p1678(A,B):-skip1(A,C),p57(C,B).
p1680(A,B):-copy1(A,C),p57(C,B).
p1682(A,B):-p13(A,C),p559(C,B).
p1684(A,B):-skip1(A,C),p1684_1(C,B).
p1684_1(A,B):-skip1(A,C),p9(C,B).
p1689(A,B):-p426(A,C),p13(C,B).
p1690(A,B):-mk_lowercase(A,C),p1690_1(C,B).
p1690_1(A,B):-skip1(A,C),p57(C,B).
p1692(A,B):-mk_lowercase(A,C),p1692_1(C,B).
p1692_1(A,B):-skip1(A,C),p57(C,B).
p1698(A,B):-skip1(A,C),p1698_1(C,B).
p1698_1(A,B):-p13(A,C),p13(C,B).
p1701(A,B):-mk_uppercase(A,C),p1701_1(C,B).
p1701_1(A,B):-p651(A,C),p75(C,B).
p1705(A,B):-p13(A,C),p1705_1(C,B).
p1705_1(A,B):-skip1(A,C),p426(C,B).
p1713(A,B):-mk_lowercase(A,C),p13(C,B).
p1714(A,B):-skip1(A,C),p13(C,B).
p1716(A,B):-p426(A,C),p13(C,B).
p1720(A,B):-p57(A,C),p1720_1(C,B).
p1720_1(A,B):-skip1(A,C),p57(C,B).
p1721(A,B):-copy1(A,C),p13(C,B).
p1722(A,B):-mk_lowercase(A,C),p1722_1(C,B).
p1722_1(A,B):-skip1(A,C),p13(C,B).
p1723(A,B):-skip1(A,C),p57(C,B).
p1724(A,B):-p57(A,C),p1724_1(C,B).
p1724_1(A,B):-p13(A,C),p57(C,B).
p1728(A,B):-skip1(A,C),p1728_1(C,B).
p1728_1(A,B):-skip1(A,C),p13(C,B).
p1731(A,B):-skip1(A,C),p9(C,B).
p1733(A,B):-p999(A,C),p13(C,B).
p1737(A,B):-skip1(A,C),p1737_1(C,B).
p1737_1(A,B):-p210(A,C),p13(C,B).
p1739(A,B):-p559(A,C),p426(C,B).
p1740(A,B):-p210(A,C),mk_lowercase(C,B).
p1741(A,B):-copy1(A,C),p57(C,B).
p1744(A,B):-copy1(A,C),p1744_1(C,B).
p1744_1(A,B):-skip1(A,C),p13(C,B).
p1746(A,B):-mk_lowercase(A,C),p559(C,B).
p1749(A,B):-skip1(A,C),p1749_1(C,B).
p1749_1(A,B):-skip1(A,C),p13(C,B).
p1751(A,B):-copy1(A,C),p1751_1(C,B).
p1751_1(A,B):-p75(A,C),p57(C,B).
p1752(A,B):-mk_uppercase(A,C),p1752_1(C,B).
p1752_1(A,B):-p57(A,C),p57(C,B).
p1755(A,B):-skip1(A,C),p57(C,B).
p1757(A,B):-skip1(A,C),p210(C,B).
p1759(A,B):-p57(A,C),p57(C,B).
p1760(A,B):-mk_lowercase(A,C),p1760_1(C,B).
p1760_1(A,B):-p57(A,C),p75(C,B).
p1762(A,B):-skip1(A,C),p1762_1(C,B).
p1762_1(A,B):-p75(A,C),p9(C,B).
p1765(A,B):-mk_lowercase(A,C),p1765_1(C,B).
p1765_1(A,B):-p13(A,C),p13(C,B).
p1766(A,B):-copy1(A,C),p426(C,B).
p1767(A,B):-copy1(A,C),p1767_1(C,B).
p1767_1(A,B):-skip1(A,C),p57(C,B).
p1768(A,B):-skip1(A,C),p1768_1(C,B).
p1768_1(A,B):-skip1(A,C),p426(C,B).
p1769(A,B):-p75(A,C),p1769_1(C,B).
p1769_1(A,B):-skip1(A,C),p57(C,B).
p1771(A,B):-copy1(A,C),p1771_1(C,B).
p1771_1(A,B):-skip1(A,C),p559(C,B).
p1774(A,B):-p57(A,C),p1774_1(C,B).
p1774_1(A,B):-skip1(A,C),p1(C,B).
p1776(A,B):-copy1(A,C),p1776_1(C,B).
p1776_1(A,B):-p57(A,C),p1(C,B).
p1778(A,B):-p57(A,C),p1778_1(C,B).
p1778_1(A,B):-p559(A,C),p13(C,B).
p1779(A,B):-copy1(A,C),p1779_1(C,B).
p1779_1(A,B):-skip1(A,C),p57(C,B).
p1781(A,B):-p57(A,C),p75(C,B).
p1787(A,B):-copy1(A,C),p1787_1(C,B).
p1787_1(A,B):-skip1(A,C),p210(C,B).
p1796(A,B):-p57(A,C),p13(C,B).
p1797(A,B):-mk_lowercase(A,C),p13(C,B).
p1807(A,B):-skip1(A,C),p57(C,B).
p1811(A,B):-mk_uppercase(A,C),p1811_1(C,B).
p1811_1(A,B):-p57(A,C),p75(C,B).
p1813(A,B):-p13(A,C),p9(C,B).
p1816(A,B):-p57(A,C),p13(C,B).
p1819(A,B):-p57(A,C),p57(C,B).
p1824(A,B):-skip1(A,C),p13(C,B).
p1825(A,B):-copy1(A,C),p1825_1(C,B).
p1825_1(A,B):-skip1(A,C),p57(C,B).
p1831(A,B):-skip1(A,C),p1(C,B).
p1836(A,B):-copy1(A,C),p1836_1(C,B).
p1836_1(A,B):-skip1(A,C),p13(C,B).
p1838(A,B):-copy1(A,C),p1838_1(C,B).
p1838_1(A,B):-p426(A,C),p57(C,B).
p1839(A,B):-skip1(A,C),p1839_1(C,B).
p1839_1(A,B):-p426(A,C),p426(C,B).
p1846(A,B):-p559(A,C),p57(C,B).
p1848(A,B):-p13(A,C),p13(C,B).
p1849(A,B):-copy1(A,C),p57(C,B).
p1850(A,B):-skip1(A,C),p1850_1(C,B).
p1850_1(A,B):-p57(A,C),p13(C,B).
p1858(A,B):-p57(A,C),p426(C,B).
p1862(A,B):-p13(A,C),p1862_1(C,B).
p1862_1(A,B):-p57(A,C),p13(C,B).
p1864(A,B):-p426(A,C),p1864_1(C,B).
p1864_1(A,B):-p57(A,C),p13(C,B).
p1865(A,B):-p9(A,C),p1865_1(C,B).
p1865_1(A,B):-skip1(A,C),p57(C,B).
p1869(A,B):-p559(A,C),p1869_1(C,B).
p1869_1(A,B):-p57(A,C),p13(C,B).
p1870(A,B):-skip1(A,C),p13(C,B).
p1871(A,B):-p1(A,C),p1871_1(C,B).
p1871_1(A,B):-p9(A,C),p13(C,B).
p1872(A,B):-p9(A,C),p1872_1(C,B).
p1872_1(A,B):-p13(A,C),p19(C,B).
p1876(A,B):-copy1(A,C),p13(C,B).
p1877(A,B):-skip1(A,C),p1877_1(C,B).
p1877_1(A,B):-skip1(A,C),p57(C,B).
p1881(A,B):-skip1(A,C),p210(C,B).
p1889(A,B):-skip1(A,C),p1889_1(C,B).
p1889_1(A,B):-p13(A,C),p57(C,B).
p1890(A,B):-p57(A,C),p1890_1(C,B).
p1890_1(A,B):-skip1(A,C),p75(C,B).
p1891(A,B):-skip1(A,C),p13(C,B).
p1896(A,B):-p57(A,C),p57(C,B).
p1897(A,B):-p19(A,C),p1897_1(C,B).
p1897_1(A,B):-skip1(A,C),p57(C,B).
p1900(A,B):-p999(A,C),p1900_1(C,B).
p1900_1(A,B):-p13(A,C),p1(C,B).
p1901(A,B):-p13(A,C),p13(C,B).
p1910(A,B):-skip1(A,C),p1910_1(C,B).
p1910_1(A,B):-p9(A,C),p57(C,B).
p1915(A,B):-skip1(A,C),p1915_1(C,B).
p1915_1(A,B):-p19(A,C),p57(C,B).
p1925(A,B):-mk_uppercase(A,C),p1925_1(C,B).
p1925_1(A,B):-skip1(A,C),p57(C,B).
p1933(A,B):-copy1(A,C),p1933_1(C,B).
p1933_1(A,B):-skip1(A,C),p210(C,B).
p1935(A,B):-p559(A,C),p1935_1(C,B).
p1935_1(A,B):-skip1(A,C),p13(C,B).
p1937(A,B):-p999(A,C),p57(C,B).
p1939(A,B):-copy1(A,C),p75(C,B).
p1941(A,B):-mk_lowercase(A,C),p13(C,B).
p1942(A,B):-mk_lowercase(A,C),p1942_1(C,B).
p1942_1(A,B):-p426(A,C),p9(C,B).
p1946(A,B):-copy1(A,C),p75(C,B).
p1949(A,B):-p57(A,C),p57(C,B).
p1951(A,B):-copy1(A,C),p57(C,B).
p1954(A,B):-p13(A,C),p1954_1(C,B).
p1954_1(A,B):-p57(A,C),p426(C,B).
p1957(A,B):-p57(A,C),p13(C,B).
p1958(A,B):-p13(A,C),p57(C,B).
p1961(A,B):-mk_lowercase(A,C),p13(C,B).
p1962(A,B):-copy1(A,C),p13(C,B).
p1963(A,B):-p75(A,C),p1(C,B).
p1964(A,B):-p57(A,C),p1964_1(C,B).
p1964_1(A,B):-skip1(A,C),p57(C,B).
p1967(A,B):-skip1(A,C),p75(C,B).
p1969(A,B):-mk_lowercase(A,C),p1969_1(C,B).
p1969_1(A,B):-skip1(A,C),p13(C,B).
p1972(A,B):-mk_lowercase(A,C),p426(C,B).
p1973(A,B):-skip1(A,C),p651(C,B).
p1974(A,B):-mk_uppercase(A,C),p1974_1(C,B).
p1974_1(A,B):-skip1(A,C),p13(C,B).
p1975(A,B):-copy1(A,C),p57(C,B).
p1976(A,B):-p13(A,C),p13(C,B).
p1979(A,B):-skip1(A,C),p13(C,B).
p1983(A,B):-copy1(A,C),p210(C,B).
p1991(A,B):-skip1(A,C),p1991_1(C,B).
p1991_1(A,B):-p57(A,C),p13(C,B).
p1993(A,B):-skip1(A,C),p1993_1(C,B).
p1993_1(A,B):-skip1(A,C),p13(C,B).
p1994(A,B):-p13(A,C),p1994_1(C,B).
p1994_1(A,B):-skip1(A,C),p57(C,B).
p1995(A,B):-copy1(A,C),p13(C,B).
p2002(A,B):-p75(A,C),p2002_1(C,B).
p2002_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2003(A,B):-mk_uppercase(A,C),p57(C,B).
p2007(A,B):-p13(A,C),p2007_1(C,B).
p2007_1(A,B):-p57(A,C),p210(C,B).
p2012(A,B):-p13(A,C),p57(C,B).
p2016(A,B):-p13(A,C),p13(C,B).
p2022(A,B):-copy1(A,C),p2022_1(C,B).
p2022_1(A,B):-p651(A,C),mk_lowercase(C,B).
p2025(A,B):-p57(A,C),p559(C,B).
p2026(A,B):-skip1(A,C),p2026_1(C,B).
p2026_1(A,B):-p13(A,C),p210(C,B).
p2028(A,B):-mk_lowercase(A,C),p426(C,B).
p2038(A,B):-skip1(A,C),p2038_1(C,B).
p2038_1(A,B):-p13(A,C),p426(C,B).
p2041(A,B):-copy1(A,C),p2041_1(C,B).
p2041_1(A,B):-skip1(A,C),p13(C,B).
p2050(A,B):-copy1(A,C),p2050_1(C,B).
p2050_1(A,B):-p9(A,C),p75(C,B).
p2051(A,B):-skip1(A,C),p75(C,B).
p2055(A,B):-p75(A,C),p2055_1(C,B).
p2055_1(A,B):-skip1(A,C),p57(C,B).
p2059(A,B):-copy1(A,C),p75(C,B).
p2060(A,B):-skip1(A,C),p2060_1(C,B).
p2060_1(A,B):-skip1(A,C),p13(C,B).
p2061(A,B):-p13(A,C),p2061_1(C,B).
p2061_1(A,B):-skip1(A,C),p75(C,B).
p2065(A,B):-copy1(A,C),p2065_1(C,B).
p2065_1(A,B):-skip1(A,C),p57(C,B).
p2066(A,B):-copy1(A,C),p2066_1(C,B).
p2066_1(A,B):-p210(A,C),p57(C,B).
p2070(A,B):-p57(A,C),p13(C,B).
p2072(A,B):-mk_lowercase(A,C),p13(C,B).
p2073(A,B):-skip1(A,C),p2073_1(C,B).
p2073_1(A,B):-p75(A,C),mk_lowercase(C,B).
p2074(A,B):-copy1(A,C),p57(C,B).
p2075(A,B):-p1(A,C),p210(C,B).
p2084(A,B):-skip1(A,C),p1(C,B).
p2086(A,B):-p57(A,C),p1(C,B).
p2090(A,B):-skip1(A,C),p2090_1(C,B).
p2090_1(A,B):-p57(A,C),p75(C,B).
p2092(A,B):-p9(A,C),p75(C,B).
p2095(A,B):-p57(A,C),p2095_1(C,B).
p2095_1(A,B):-p57(A,C),p999(C,B).
p2097(A,B):-p13(A,C),p2097_1(C,B).
p2097_1(A,B):-skip1(A,C),p9(C,B).
p2098(A,B):-skip1(A,C),p13(C,B).
p2100(A,B):-p57(A,C),p2100_1(C,B).
p2100_1(A,B):-p9(A,C),p426(C,B).
p2104(A,B):-copy1(A,C),p2104_1(C,B).
p2104_1(A,B):-p210(A,C),p210(C,B).
p2110(A,B):-skip1(A,C),p13(C,B).
p2111(A,B):-copy1(A,C),p13(C,B).
p2112(A,B):-p13(A,C),p2112_1(C,B).
p2112_1(A,B):-p57(A,C),p426(C,B).
p2116(A,B):-copy1(A,C),p2116_1(C,B).
p2116_1(A,B):-skip1(A,C),p1(C,B).
p2117(A,B):-skip1(A,C),p13(C,B).
p2119(A,B):-p57(A,C),p2119_1(C,B).
p2119_1(A,B):-skip1(A,C),p57(C,B).
p2130(A,B):-skip1(A,C),p9(C,B).
p2137(A,B):-skip1(A,C),p9(C,B).
p2139(A,B):-copy1(A,C),p2139_1(C,B).
p2139_1(A,B):-p13(A,C),p559(C,B).
p2143(A,B):-skip1(A,C),p2143_1(C,B).
p2143_1(A,B):-p13(A,C),p13(C,B).
p2146(A,B):-p1(A,C),p2146_1(C,B).
p2146_1(A,B):-skip1(A,C),p210(C,B).
p2148(A,B):-p559(A,C),p13(C,B).
p2150(A,B):-skip1(A,C),p2150_1(C,B).
p2150_1(A,B):-skip1(A,C),p13(C,B).
p2152(A,B):-p999(A,C),p2152_1(C,B).
p2152_1(A,B):-skip1(A,C),p57(C,B).
p2153(A,B):-skip1(A,C),p2153_1(C,B).
p2153_1(A,B):-skip1(A,C),p1(C,B).
p2154(A,B):-copy1(A,C),p2154_1(C,B).
p2154_1(A,B):-skip1(A,C),p210(C,B).
p2155(A,B):-copy1(A,C),p426(C,B).
p2156(A,B):-mk_uppercase(A,C),p2156_1(C,B).
p2156_1(A,B):-p426(A,C),p57(C,B).
p2157(A,B):-p13(A,C),p2157_1(C,B).
p2157_1(A,B):-p57(A,C),p13(C,B).
p2158(A,B):-p57(A,C),p2158_1(C,B).
p2158_1(A,B):-p13(A,C),p559(C,B).
p2162(A,B):-mk_lowercase(A,C),p13(C,B).
p2164(A,B):-skip1(A,C),p13(C,B).
p2170(A,B):-copy1(A,C),p651(C,B).
p2171(A,B):-skip1(A,C),p2171_1(C,B).
p2171_1(A,B):-p57(A,C),p9(C,B).
p2172(A,B):-p57(A,C),p57(C,B).
p2173(A,B):-p1(A,C),p2173_1(C,B).
p2173_1(A,B):-skip1(A,C),p57(C,B).
p2174(A,B):-p13(A,C),p2174_1(C,B).
p2174_1(A,B):-skip1(A,C),p210(C,B).
p2176(A,B):-p9(A,C),p2176_1(C,B).
p2176_1(A,B):-skip1(A,C),p13(C,B).
p2177(A,B):-p13(A,C),p559(C,B).
p2178(A,B):-copy1(A,C),p2178_1(C,B).
p2178_1(A,B):-skip1(A,C),p426(C,B).
p2184(A,B):-copy1(A,C),p2184_1(C,B).
p2184_1(A,B):-p426(A,C),p57(C,B).
p2186(A,B):-p426(A,C),p57(C,B).
p2187(A,B):-copy1(A,C),p13(C,B).
p2189(A,B):-mk_lowercase(A,C),p2189_1(C,B).
p2189_1(A,B):-skip1(A,C),p426(C,B).
p2190(A,B):-mk_lowercase(A,C),p210(C,B).
p2200(A,B):-mk_lowercase(A,C),p2200_1(C,B).
p2200_1(A,B):-p19(A,C),p559(C,B).
p2201(A,B):-p426(A,C),p57(C,B).
p2203(A,B):-mk_uppercase(A,C),p2203_1(C,B).
p2203_1(A,B):-p57(A,C),p13(C,B).
p2204(A,B):-skip1(A,C),p2204_1(C,B).
p2204_1(A,B):-p13(A,C),p1(C,B).
p2206(A,B):-skip1(A,C),p2206_1(C,B).
p2206_1(A,B):-p13(A,C),p426(C,B).
p2207(A,B):-skip1(A,C),p2207_1(C,B).
p2207_1(A,B):-skip1(A,C),p75(C,B).
p2208(A,B):-copy1(A,C),p559(C,B).
p2215(A,B):-copy1(A,C),p57(C,B).
p2219(A,B):-skip1(A,C),p75(C,B).
p2221(A,B):-copy1(A,C),p57(C,B).
p2222(A,B):-p13(A,C),p13(C,B).
p2223(A,B):-copy1(A,C),p1(C,B).
p2229(A,B):-p999(A,C),p13(C,B).
p2233(A,B):-skip1(A,C),p13(C,B).
p2234(A,B):-copy1(A,C),p559(C,B).
p2235(A,B):-p210(A,C),p57(C,B).
p2245(A,B):-copy1(A,C),p13(C,B).
p2248(A,B):-mk_uppercase(A,C),p13(C,B).
p2254(A,B):-skip1(A,C),p2254_1(C,B).
p2254_1(A,B):-p13(A,C),p57(C,B).
p2255(A,B):-copy1(A,C),p2255_1(C,B).
p2255_1(A,B):-p13(A,C),p1(C,B).
p2258(A,B):-p559(A,C),p2258_1(C,B).
p2258_1(A,B):-skip1(A,C),p13(C,B).
p2260(A,B):-copy1(A,C),p2260_1(C,B).
p2260_1(A,B):-p13(A,C),p57(C,B).
p2262(A,B):-copy1(A,C),p2262_1(C,B).
p2262_1(A,B):-p57(A,C),p13(C,B).
p2264(A,B):-skip1(A,C),p57(C,B).
p2265(A,B):-skip1(A,C),p2265_1(C,B).
p2265_1(A,B):-p426(A,C),p13(C,B).
p2267(A,B):-copy1(A,C),p2267_1(C,B).
p2267_1(A,B):-skip1(A,C),p57(C,B).
p2277(A,B):-skip1(A,C),p2277_1(C,B).
p2277_1(A,B):-skip1(A,C),p1(C,B).
p2278(A,B):-skip1(A,C),p210(C,B).
p2280(A,B):-skip1(A,C),p9(C,B).
p2283(A,B):-skip1(A,C),p2283_1(C,B).
p2283_1(A,B):-skip1(A,C),p559(C,B).
p2287(A,B):-skip1(A,C),p2287_1(C,B).
p2287_1(A,B):-p57(A,C),p13(C,B).
p2289(A,B):-p13(A,C),p13(C,B).
p2292(A,B):-p57(A,C),p13(C,B).
p2293(A,B):-p559(A,C),p2293_1(C,B).
p2293_1(A,B):-p57(A,C),p13(C,B).
p2294(A,B):-skip1(A,C),p57(C,B).
p2295(A,B):-skip1(A,C),p2295_1(C,B).
p2295_1(A,B):-skip1(A,C),p75(C,B).
p2297(A,B):-copy1(A,C),p13(C,B).
p2298(A,B):-copy1(A,C),p2298_1(C,B).
p2298_1(A,B):-p651(A,C),p75(C,B).
p2300(A,B):-skip1(A,C),p2300_1(C,B).
p2300_1(A,B):-skip1(A,C),p210(C,B).
p2301(A,B):-copy1(A,C),p2301_1(C,B).
p2301_1(A,B):-p13(A,C),p559(C,B).
p2304(A,B):-p13(A,C),p2304_1(C,B).
p2304_1(A,B):-p426(A,C),p426(C,B).
p2308(A,B):-skip1(A,C),p2308_1(C,B).
p2308_1(A,B):-p13(A,C),p426(C,B).
p2321(A,B):-p57(A,C),p57(C,B).
p2322(A,B):-copy1(A,C),p426(C,B).
p2323(A,B):-skip1(A,C),p2323_1(C,B).
p2323_1(A,B):-skip1(A,C),p13(C,B).
p2330(A,B):-copy1(A,C),p2330_1(C,B).
p2330_1(A,B):-p13(A,C),p13(C,B).
p2331(A,B):-copy1(A,C),p210(C,B).
p2336(A,B):-p1(A,C),p210(C,B).
p2343(A,B):-copy1(A,C),p2343_1(C,B).
p2343_1(A,B):-p999(A,C),p210(C,B).
p2344(A,B):-p426(A,C),p2344_1(C,B).
p2344_1(A,B):-p57(A,C),p13(C,B).
p2345(A,B):-skip1(A,C),p2345_1(C,B).
p2345_1(A,B):-p57(A,C),p1(C,B).
p2351(A,B):-p13(A,C),p2351_1(C,B).
p2351_1(A,B):-skip1(A,C),p57(C,B).
p2356(A,B):-mk_uppercase(A,C),p559(C,B).
p2357(A,B):-p57(A,C),p2357_1(C,B).
p2357_1(A,B):-p13(A,C),p13(C,B).
p2363(A,B):-skip1(A,C),p2363_1(C,B).
p2363_1(A,B):-p426(A,C),p13(C,B).
p2368(A,B):-p9(A,C),p9(C,B).
p2370(A,B):-mk_uppercase(A,C),p2370_1(C,B).
p2370_1(A,B):-skip1(A,C),p13(C,B).
p2372(A,B):-p559(A,C),p2372_1(C,B).
p2372_1(A,B):-p559(A,C),p210(C,B).
p2377(A,B):-skip1(A,C),p2377_1(C,B).
p2377_1(A,B):-skip1(A,C),p57(C,B).
p2378(A,B):-p9(A,C),p2378_1(C,B).
p2378_1(A,B):-skip1(A,C),p210(C,B).
p2379(A,B):-copy1(A,C),p2379_1(C,B).
p2379_1(A,B):-p13(A,C),p57(C,B).
p2380(A,B):-p75(A,C),p2380_1(C,B).
p2380_1(A,B):-p559(A,C),p13(C,B).
p2383(A,B):-skip1(A,C),p2383_1(C,B).
p2383_1(A,B):-p13(A,C),p57(C,B).
p2384(A,B):-p9(A,C),p13(C,B).
p2386(A,B):-mk_uppercase(A,C),p13(C,B).
p2395(A,B):-p57(A,C),p2395_1(C,B).
p2395_1(A,B):-p426(A,C),p651(C,B).
p2396(A,B):-copy1(A,C),p559(C,B).
p2397(A,B):-p13(A,C),p2397_1(C,B).
p2397_1(A,B):-p75(A,C),p13(C,B).
p2400(A,B):-copy1(A,C),p2400_1(C,B).
p2400_1(A,B):-p57(A,C),p651(C,B).
p2404(A,B):-mk_lowercase(A,C),p2404_1(C,B).
p2404_1(A,B):-skip1(A,C),p13(C,B).
p2406(A,B):-skip1(A,C),p651(C,B).
p2410(A,B):-skip1(A,C),p2410_1(C,B).
p2410_1(A,B):-p13(A,C),p559(C,B).
p2414(A,B):-p13(A,C),p1(C,B).
p2420(A,B):-copy1(A,C),p2420_1(C,B).
p2420_1(A,B):-p1(A,C),p13(C,B).
p2423(A,B):-copy1(A,C),p19(C,B).
p2428(A,B):-p426(A,C),p2428_1(C,B).
p2428_1(A,B):-p57(A,C),p426(C,B).
p2429(A,B):-p13(A,C),p2429_1(C,B).
p2429_1(A,B):-p75(A,C),p559(C,B).
p2430(A,B):-p13(A,C),p2430_1(C,B).
p2430_1(A,B):-p1(A,C),p57(C,B).
p2432(A,B):-p13(A,C),p559(C,B).
p2434(A,B):-p13(A,C),p2434_1(C,B).
p2434_1(A,B):-skip1(A,C),p210(C,B).
p2435(A,B):-p57(A,C),p2435_1(C,B).
p2435_1(A,B):-p57(A,C),p13(C,B).
p2437(A,B):-skip1(A,C),p13(C,B).
p2440(A,B):-skip1(A,C),p426(C,B).
p2443(A,B):-copy1(A,C),p1(C,B).
p2447(A,B):-skip1(A,C),p2447_1(C,B).
p2447_1(A,B):-p426(A,C),p13(C,B).
p2450(A,B):-skip1(A,C),p75(C,B).
p2451(A,B):-p75(A,C),p2451_1(C,B).
p2451_1(A,B):-mk_lowercase(A,C),p13(C,B).
p2458(A,B):-p559(A,C),p2458_1(C,B).
p2458_1(A,B):-skip1(A,C),p13(C,B).
p2462(A,B):-p1(A,C),p1(C,B).
p2464(A,B):-p13(A,C),p2464_1(C,B).
p2464_1(A,B):-skip1(A,C),p13(C,B).
p2465(A,B):-copy1(A,C),p2465_1(C,B).
p2465_1(A,B):-p75(A,C),p426(C,B).
p2471(A,B):-p9(A,C),p2471_1(C,B).
p2471_1(A,B):-skip1(A,C),p57(C,B).
p2476(A,B):-copy1(A,C),p2476_1(C,B).
p2476_1(A,B):-p57(A,C),p13(C,B).
p2477(A,B):-mk_uppercase(A,C),p2477_1(C,B).
p2477_1(A,B):-skip1(A,C),p13(C,B).
p2484(A,B):-p559(A,C),p426(C,B).
p2488(A,B):-skip1(A,C),p210(C,B).
p2489(A,B):-skip1(A,C),p2489_1(C,B).
p2489_1(A,B):-skip1(A,C),p57(C,B).
p2499(A,B):-skip1(A,C),p999(C,B).
p2501(A,B):-p426(A,C),p13(C,B).
p2503(A,B):-skip1(A,C),p9(C,B).
p2504(A,B):-p57(A,C),p2504_1(C,B).
p2504_1(A,B):-p57(A,C),p57(C,B).
p2505(A,B):-copy1(A,C),p75(C,B).
p2506(A,B):-p13(A,C),p2506_1(C,B).
p2506_1(A,B):-p559(A,C),p651(C,B).
p2509(A,B):-p9(A,C),p426(C,B).
p2510(A,B):-copy1(A,C),p2510_1(C,B).
p2510_1(A,B):-p559(A,C),p559(C,B).
p2512(A,B):-copy1(A,C),p57(C,B).
p2513(A,B):-skip1(A,C),p1(C,B).
p2515(A,B):-copy1(A,C),p2515_1(C,B).
p2515_1(A,B):-p75(A,C),p13(C,B).
p2518(A,B):-p9(A,C),p426(C,B).
p2521(A,B):-p57(A,C),p2521_1(C,B).
p2521_1(A,B):-skip1(A,C),p75(C,B).
p2523(A,B):-copy1(A,C),p2523_1(C,B).
p2523_1(A,B):-skip1(A,C),p426(C,B).
p2525(A,B):-p57(A,C),p2525_1(C,B).
p2525_1(A,B):-p57(A,C),p57(C,B).
p2526(A,B):-copy1(A,C),p2526_1(C,B).
p2526_1(A,B):-p57(A,C),p57(C,B).
p2527(A,B):-skip1(A,C),p13(C,B).
p2528(A,B):-p13(A,C),p2528_1(C,B).
p2528_1(A,B):-p9(A,C),p13(C,B).
p2529(A,B):-p9(A,C),p559(C,B).
p2531(A,B):-copy1(A,C),p2531_1(C,B).
p2531_1(A,B):-skip1(A,C),p13(C,B).
p2538(A,B):-p57(A,C),p2538_1(C,B).
p2538_1(A,B):-p57(A,C),p57(C,B).
p2543(A,B):-skip1(A,C),p2543_1(C,B).
p2543_1(A,B):-skip1(A,C),p9(C,B).
p2544(A,B):-copy1(A,C),p9(C,B).
p2545(A,B):-copy1(A,C),p57(C,B).
p2548(A,B):-mk_uppercase(A,C),p2548_1(C,B).
p2548_1(A,B):-p13(A,C),p210(C,B).
p2549(A,B):-copy1(A,C),p75(C,B).
p2560(A,B):-copy1(A,C),p426(C,B).
p2563(A,B):-p13(A,C),p75(C,B).
p2564(A,B):-p13(A,C),p13(C,B).
p2565(A,B):-copy1(A,C),p75(C,B).
p2567(A,B):-p559(A,C),p2567_1(C,B).
p2567_1(A,B):-p559(A,C),p19(C,B).
p2568(A,B):-p9(A,C),p2568_1(C,B).
p2568_1(A,B):-p210(A,C),p13(C,B).
p2573(A,B):-skip1(A,C),p210(C,B).
p2574(A,B):-copy1(A,C),p2574_1(C,B).
p2574_1(A,B):-skip1(A,C),p13(C,B).
p2577(A,B):-p75(A,C),p2577_1(C,B).
p2577_1(A,B):-p75(A,C),mk_lowercase(C,B).
p2581(A,B):-skip1(A,C),p9(C,B).
p2584(A,B):-copy1(A,C),p2584_1(C,B).
p2584_1(A,B):-p13(A,C),p57(C,B).
p2586(A,B):-p9(A,C),p2586_1(C,B).
p2586_1(A,B):-p210(A,C),mk_lowercase(C,B).
p2589(A,B):-mk_lowercase(A,C),p75(C,B).
p2597(A,B):-p210(A,C),p2597_1(C,B).
p2597_1(A,B):-p57(A,C),p57(C,B).
p2606(A,B):-mk_lowercase(A,C),p2606_1(C,B).
p2606_1(A,B):-p13(A,C),p13(C,B).
p2607(A,B):-copy1(A,C),p57(C,B).
p2615(A,B):-p57(A,C),p9(C,B).
p2619(A,B):-p75(A,C),p13(C,B).
p2625(A,B):-mk_lowercase(A,C),p2625_1(C,B).
p2625_1(A,B):-skip1(A,C),p57(C,B).
p2626(A,B):-mk_lowercase(A,C),p2626_1(C,B).
p2626_1(A,B):-p13(A,C),p1(C,B).
p2629(A,B):-p13(A,C),p57(C,B).
p2633(A,B):-p1(A,C),p2633_1(C,B).
p2633_1(A,B):-skip1(A,C),p9(C,B).
p2634(A,B):-copy1(A,C),p57(C,B).
p2637(A,B):-p13(A,C),p2637_1(C,B).
p2637_1(A,B):-skip1(A,C),p559(C,B).
p2643(A,B):-p57(A,C),p426(C,B).
p2646(A,B):-copy1(A,C),p19(C,B).
p2648(A,B):-p57(A,C),p426(C,B).
p2650(A,B):-mk_uppercase(A,C),p13(C,B).
p2651(A,B):-p75(A,C),p559(C,B).
p2656(A,B):-p57(A,C),p57(C,B).
p2658(A,B):-skip1(A,C),p210(C,B).
p2659(A,B):-copy1(A,C),p13(C,B).
p2660(A,B):-copy1(A,C),p57(C,B).
p2661(A,B):-mk_lowercase(A,C),p57(C,B).
p2664(A,B):-skip1(A,C),p2664_1(C,B).
p2664_1(A,B):-p75(A,C),p1(C,B).
p2665(A,B):-p75(A,C),p2665_1(C,B).
p2665_1(A,B):-p13(A,C),p13(C,B).
p2668(A,B):-p13(A,C),p2668_1(C,B).
p2668_1(A,B):-p57(A,C),p13(C,B).
p2671(A,B):-p57(A,C),p210(C,B).
p2674(A,B):-skip1(A,C),p2674_1(C,B).
p2674_1(A,B):-skip1(A,C),p210(C,B).
p2676(A,B):-skip1(A,C),p2676_1(C,B).
p2676_1(A,B):-skip1(A,C),p75(C,B).
p2677(A,B):-p559(A,C),p2677_1(C,B).
p2677_1(A,B):-p13(A,C),p559(C,B).
p2681(A,B):-mk_uppercase(A,C),p2681_1(C,B).
p2681_1(A,B):-p210(A,C),p57(C,B).
p2682(A,B):-skip1(A,C),p75(C,B).
p2685(A,B):-p999(A,C),p210(C,B).
p2693(A,B):-skip1(A,C),p13(C,B).
p2697(A,B):-copy1(A,C),p2697_1(C,B).
p2697_1(A,B):-p426(A,C),p559(C,B).
p2698(A,B):-mk_uppercase(A,C),p2698_1(C,B).
p2698_1(A,B):-p57(A,C),p13(C,B).
p2700(A,B):-p57(A,C),p57(C,B).
p2703(A,B):-p57(A,C),p13(C,B).
p2704(A,B):-skip1(A,C),p426(C,B).
p2707(A,B):-skip1(A,C),p2707_1(C,B).
p2707_1(A,B):-p426(A,C),p57(C,B).
p2710(A,B):-p13(A,C),p999(C,B).
p2711(A,B):-copy1(A,C),p2711_1(C,B).
p2711_1(A,B):-skip1(A,C),p57(C,B).
p2712(A,B):-p57(A,C),p2712_1(C,B).
p2712_1(A,B):-skip1(A,C),p559(C,B).
p2713(A,B):-mk_uppercase(A,C),p2713_1(C,B).
p2713_1(A,B):-p426(A,C),p426(C,B).
p2714(A,B):-copy1(A,C),p2714_1(C,B).
p2714_1(A,B):-skip1(A,C),p57(C,B).
p2716(A,B):-skip1(A,C),p2716_1(C,B).
p2716_1(A,B):-p57(A,C),p651(C,B).
p2719(A,B):-skip1(A,C),p57(C,B).
p2721(A,B):-p426(A,C),p2721_1(C,B).
p2721_1(A,B):-p13(A,C),p9(C,B).
p2722(A,B):-p57(A,C),p999(C,B).
p2723(A,B):-p57(A,C),p57(C,B).
p2725(A,B):-copy1(A,C),p2725_1(C,B).
p2725_1(A,B):-p57(A,C),p13(C,B).
p2730(A,B):-skip1(A,C),p2730_1(C,B).
p2730_1(A,B):-p9(A,C),p13(C,B).
p2731(A,B):-copy1(A,C),p2731_1(C,B).
p2731_1(A,B):-p57(A,C),p9(C,B).
p2733(A,B):-copy1(A,C),p9(C,B).
p2734(A,B):-copy1(A,C),p2734_1(C,B).
p2734_1(A,B):-p13(A,C),p210(C,B).
p2749(A,B):-skip1(A,C),p1(C,B).
p2754(A,B):-p559(A,C),p2754_1(C,B).
p2754_1(A,B):-p559(A,C),p13(C,B).
p2756(A,B):-p13(A,C),p2756_1(C,B).
p2756_1(A,B):-p75(A,C),mk_lowercase(C,B).
p2759(A,B):-skip1(A,C),p2759_1(C,B).
p2759_1(A,B):-skip1(A,C),p559(C,B).
p2763(A,B):-p13(A,C),p2763_1(C,B).
p2763_1(A,B):-skip1(A,C),p57(C,B).
p2765(A,B):-mk_uppercase(A,C),p13(C,B).
p2767(A,B):-p57(A,C),p2767_1(C,B).
p2767_1(A,B):-skip1(A,C),p75(C,B).
p2771(A,B):-skip1(A,C),p210(C,B).
p2772(A,B):-skip1(A,C),p1(C,B).
p2777(A,B):-skip1(A,C),p999(C,B).
p2779(A,B):-mk_lowercase(A,C),p2779_1(C,B).
p2779_1(A,B):-p57(A,C),p13(C,B).
p2780(A,B):-skip1(A,C),p2780_1(C,B).
p2780_1(A,B):-p1(A,C),p13(C,B).
p2784(A,B):-copy1(A,C),p210(C,B).
p2788(A,B):-p57(A,C),p75(C,B).
p2791(A,B):-copy1(A,C),p2791_1(C,B).
p2791_1(A,B):-skip1(A,C),p210(C,B).
p2795(A,B):-p1(A,C),p2795_1(C,B).
p2795_1(A,B):-p1(A,C),p1(C,B).
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p6/2
% asserting p7/2
% asserting p11_1/2
% asserting p11/2
% asserting p14_1/2
% asserting p14/2
% asserting p15/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p24/2
% asserting p25/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p39_1/2
% asserting p39/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p47/2
% asserting p50/2
% asserting p58/2
% asserting p60/2
% asserting p63/2
% asserting p66/2
% asserting p71/2
% asserting p73_1/2
% asserting p73/2
% asserting p76_1/2
% asserting p76/2
% asserting p81/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p91_1/2
% asserting p91/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p97/2
% asserting p103/2
% asserting p106_1/2
% asserting p106/2
% asserting p112_1/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p116_1/2
% asserting p116/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p137/2
% asserting p141_1/2
% asserting p141/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p152_1/2
% asserting p152/2
% asserting p154_1/2
% asserting p154/2
% asserting p160_1/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p165/2
% asserting p170_1/2
% asserting p170/2
% asserting p174/2
% asserting p175/2
% asserting p181_1/2
% asserting p181/2
% asserting p182_1/2
% asserting p182/2
% asserting p184/2
% asserting p189_1/2
% asserting p189/2
% asserting p191/2
% asserting p199_1/2
% asserting p199/2
% asserting p201/2
% asserting p203/2
% asserting p219_1/2
% asserting p219/2
% asserting p220_1/2
% asserting p220/2
% asserting p224/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p227/2
% asserting p228/2
% asserting p231_1/2
% asserting p231/2
% asserting p234_1/2
% asserting p234/2
% asserting p236_1/2
% asserting p236/2
% asserting p244_1/2
% asserting p244/2
% asserting p245/2
% asserting p247_1/2
% asserting p247/2
% asserting p248/2
% asserting p257/2
% asserting p260_1/2
% asserting p260/2
% asserting p265_1/2
% asserting p265/2
% asserting p268/2
% asserting p270/2
% asserting p273/2
% asserting p274_1/2
% asserting p274/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p279/2
% asserting p281_1/2
% asserting p281/2
% asserting p284_1/2
% asserting p284/2
% asserting p288_1/2
% asserting p288/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p303/2
% asserting p312/2
% asserting p313/2
% asserting p318/2
% asserting p324/2
% asserting p328_1/2
% asserting p328/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p333_1/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p336/2
% asserting p350/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_1/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p362/2
% asserting p364_1/2
% asserting p364/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p382_1/2
% asserting p382/2
% asserting p383/2
% asserting p385/2
% asserting p387_1/2
% asserting p387/2
% asserting p388/2
% asserting p391/2
% asserting p392/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p400_1/2
% asserting p400/2
% asserting p406/2
% asserting p409/2
% asserting p421_1/2
% asserting p421/2
% asserting p422/2
% asserting p424/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p431_1/2
% asserting p431/2
% asserting p433/2
% asserting p438_1/2
% asserting p438/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p443/2
% asserting p446/2
% asserting p449_1/2
% asserting p449/2
% asserting p460_1/2
% asserting p460/2
% asserting p465_1/2
% asserting p465/2
% asserting p467/2
% asserting p468/2
% asserting p476_1/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p479_1/2
% asserting p479/2
% asserting p480/2
% asserting p486_1/2
% asserting p486/2
% asserting p489_1/2
% asserting p489/2
% asserting p512/2
% asserting p513/2
% asserting p514/2
% asserting p517/2
% asserting p519_1/2
% asserting p519/2
% asserting p520_1/2
% asserting p520/2
% asserting p522/2
% asserting p525/2
% asserting p531/2
% asserting p532/2
% asserting p535/2
% asserting p537/2
% asserting p538_1/2
% asserting p538/2
% asserting p550/2
% asserting p552/2
% asserting p557/2
% asserting p563_1/2
% asserting p563/2
% asserting p566/2
% asserting p569_1/2
% asserting p569/2
% asserting p576/2
% asserting p580/2
% asserting p583/2
% asserting p589/2
% asserting p591/2
% asserting p597/2
% asserting p599/2
% asserting p600/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p619/2
% asserting p620_1/2
% asserting p620/2
% asserting p623_1/2
% asserting p623/2
% asserting p628_1/2
% asserting p628/2
% asserting p629/2
% asserting p633_1/2
% asserting p633/2
% asserting p639/2
% asserting p650_1/2
% asserting p650/2
% asserting p652_1/2
% asserting p652/2
% asserting p654_1/2
% asserting p654/2
% asserting p658_1/2
% asserting p658/2
% asserting p659/2
% asserting p662_1/2
% asserting p662/2
% asserting p664/2
% asserting p665/2
% asserting p667_1/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p683/2
% asserting p685/2
% asserting p693_1/2
% asserting p693/2
% asserting p695_1/2
% asserting p695/2
% asserting p696/2
% asserting p697_1/2
% asserting p697/2
% asserting p700_1/2
% asserting p700/2
% asserting p701_1/2
% asserting p701/2
% asserting p705/2
% asserting p706/2
% asserting p709/2
% asserting p710/2
% asserting p713_1/2
% asserting p713/2
% asserting p714/2
% asserting p715_1/2
% asserting p715/2
% asserting p717_1/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p724_1/2
% asserting p724/2
% asserting p726_1/2
% asserting p726/2
% asserting p731/2
% asserting p735/2
% asserting p737/2
% asserting p738_1/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p741/2
% asserting p742/2
% asserting p744/2
% asserting p746_1/2
% asserting p746/2
% asserting p748/2
% asserting p752_1/2
% asserting p752/2
% asserting p759_1/2
% asserting p759/2
% asserting p762/2
% asserting p763_1/2
% asserting p763/2
% asserting p768_1/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p771/2
% asserting p773/2
% asserting p777_1/2
% asserting p777/2
% asserting p783_1/2
% asserting p783/2
% asserting p788_1/2
% asserting p788/2
% asserting p793_1/2
% asserting p793/2
% asserting p797_1/2
% asserting p797/2
% asserting p800/2
% asserting p815/2
% asserting p819_1/2
% asserting p819/2
% asserting p821_1/2
% asserting p821/2
% asserting p822/2
% asserting p824_1/2
% asserting p824/2
% asserting p832_1/2
% asserting p832/2
% asserting p837_1/2
% asserting p837/2
% asserting p838_1/2
% asserting p838/2
% asserting p839_1/2
% asserting p839/2
% asserting p841/2
% asserting p846_1/2
% asserting p846/2
% asserting p851/2
% asserting p852/2
% asserting p857_1/2
% asserting p857/2
% asserting p858_1/2
% asserting p858/2
% asserting p869/2
% asserting p870/2
% asserting p879_1/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p884_1/2
% asserting p884/2
% asserting p887_1/2
% asserting p887/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p891/2
% asserting p892/2
% asserting p899_1/2
% asserting p899/2
% asserting p906/2
% asserting p909_1/2
% asserting p909/2
% asserting p911/2
% asserting p914/2
% asserting p915/2
% asserting p919/2
% asserting p921_1/2
% asserting p921/2
% asserting p926/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p935/2
% asserting p941_1/2
% asserting p941/2
% asserting p943_1/2
% asserting p943/2
% asserting p945_1/2
% asserting p945/2
% asserting p948_1/2
% asserting p948/2
% asserting p949_1/2
% asserting p949/2
% asserting p952/2
% asserting p956_1/2
% asserting p956/2
% asserting p959_1/2
% asserting p959/2
% asserting p960_1/2
% asserting p960/2
% asserting p966/2
% asserting p983_1/2
% asserting p983/2
% asserting p987/2
% asserting p992_1/2
% asserting p992/2
% asserting p993_1/2
% asserting p993/2
% asserting p995/2
% asserting p997/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1002/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1006/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1015/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1044/2
% asserting p1049/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1061/2
% asserting p1063/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1071/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1077/2
% asserting p1079/2
% asserting p1083/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1104/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1109/2
% asserting p1111/2
% asserting p1115/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1129/2
% asserting p1134/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1136/2
% asserting p1141/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1145/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154/2
% asserting p1155/2
% asserting p1156/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1163/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1185/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1204/2
% asserting p1206/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1213_1/2
% asserting p1213/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1217/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1239/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1252/2
% asserting p1255/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1273/2
% asserting p1274/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1277/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1289/2
% asserting p1293/2
% asserting p1295/2
% asserting p1296/2
% asserting p1299/2
% asserting p1300/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1308/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1332/2
% asserting p1334/2
% asserting p1336/2
% asserting p1339/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1341/2
% asserting p1343/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1358/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1385/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1389/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1395/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1403/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1406/2
% asserting p1407/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1437/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1445/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1450/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1453/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1471/2
% asserting p1474/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1483/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1487/2
% asserting p1488/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1503/2
% asserting p1505/2
% asserting p1513/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1516/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1519/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523/2
% asserting p1526/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1528/2
% asserting p1536/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1557/2
% asserting p1559/2
% asserting p1560/2
% asserting p1562/2
% asserting p1568/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1578/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1597/2
% asserting p1599/2
% asserting p1603/2
% asserting p1605/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1618/2
% asserting p1624/2
% asserting p1627/2
% asserting p1628/2
% asserting p1629_1/2
% asserting p1629/2
% asserting p1631/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1642/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1645/2
% asserting p1653/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1655_1/2
% asserting p1655/2
% asserting p1660/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1667/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1674/2
% asserting p1678/2
% asserting p1680/2
% asserting p1682/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1689/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1713/2
% asserting p1714/2
% asserting p1716/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1721/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1723/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1731/2
% asserting p1733/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1739/2
% asserting p1740/2
% asserting p1741/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1746/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1755/2
% asserting p1757/2
% asserting p1759/2
% asserting p1760_1/2
% asserting p1760/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1766/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1781/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1796/2
% asserting p1797/2
% asserting p1807/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1813/2
% asserting p1816/2
% asserting p1819/2
% asserting p1824/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1831/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1838_1/2
% asserting p1838/2
% asserting p1839_1/2
% asserting p1839/2
% asserting p1846/2
% asserting p1848/2
% asserting p1849/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1858/2
% asserting p1862_1/2
% asserting p1862/2
% asserting p1864_1/2
% asserting p1864/2
% asserting p1865_1/2
% asserting p1865/2
% asserting p1869_1/2
% asserting p1869/2
% asserting p1870/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1872_1/2
% asserting p1872/2
% asserting p1876/2
% asserting p1877_1/2
% asserting p1877/2
% asserting p1881/2
% asserting p1889_1/2
% asserting p1889/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1891/2
% asserting p1896/2
% asserting p1897_1/2
% asserting p1897/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1901/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1915_1/2
% asserting p1915/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1933_1/2
% asserting p1933/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1937/2
% asserting p1939/2
% asserting p1941/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1946/2
% asserting p1949/2
% asserting p1951/2
% asserting p1954_1/2
% asserting p1954/2
% asserting p1957/2
% asserting p1958/2
% asserting p1961/2
% asserting p1962/2
% asserting p1963/2
% asserting p1964_1/2
% asserting p1964/2
% asserting p1967/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1972/2
% asserting p1973/2
% asserting p1974_1/2
% asserting p1974/2
% asserting p1975/2
% asserting p1976/2
% asserting p1979/2
% asserting p1983/2
% asserting p1991_1/2
% asserting p1991/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1994_1/2
% asserting p1994/2
% asserting p1995/2
% asserting p2002_1/2
% asserting p2002/2
% asserting p2003/2
% asserting p2007_1/2
% asserting p2007/2
% asserting p2012/2
% asserting p2016/2
% asserting p2022_1/2
% asserting p2022/2
% asserting p2025/2
% asserting p2026_1/2
% asserting p2026/2
% asserting p2028/2
% asserting p2038_1/2
% asserting p2038/2
% asserting p2041_1/2
% asserting p2041/2
% asserting p2050_1/2
% asserting p2050/2
% asserting p2051/2
% asserting p2055_1/2
% asserting p2055/2
% asserting p2059/2
% asserting p2060_1/2
% asserting p2060/2
% asserting p2061_1/2
% asserting p2061/2
% asserting p2065_1/2
% asserting p2065/2
% asserting p2066_1/2
% asserting p2066/2
% asserting p2070/2
% asserting p2072/2
% asserting p2073_1/2
% asserting p2073/2
% asserting p2074/2
% asserting p2075/2
% asserting p2084/2
% asserting p2086/2
% asserting p2090_1/2
% asserting p2090/2
% asserting p2092/2
% asserting p2095_1/2
% asserting p2095/2
% asserting p2097_1/2
% asserting p2097/2
% asserting p2098/2
% asserting p2100_1/2
% asserting p2100/2
% asserting p2104_1/2
% asserting p2104/2
% asserting p2110/2
% asserting p2111/2
% asserting p2112_1/2
% asserting p2112/2
% asserting p2116_1/2
% asserting p2116/2
% asserting p2117/2
% asserting p2119_1/2
% asserting p2119/2
% asserting p2130/2
% asserting p2137/2
% asserting p2139_1/2
% asserting p2139/2
% asserting p2143_1/2
% asserting p2143/2
% asserting p2146_1/2
% asserting p2146/2
% asserting p2148/2
% asserting p2150_1/2
% asserting p2150/2
% asserting p2152_1/2
% asserting p2152/2
% asserting p2153_1/2
% asserting p2153/2
% asserting p2154_1/2
% asserting p2154/2
% asserting p2155/2
% asserting p2156_1/2
% asserting p2156/2
% asserting p2157_1/2
% asserting p2157/2
% asserting p2158_1/2
% asserting p2158/2
% asserting p2162/2
% asserting p2164/2
% asserting p2170/2
% asserting p2171_1/2
% asserting p2171/2
% asserting p2172/2
% asserting p2173_1/2
% asserting p2173/2
% asserting p2174_1/2
% asserting p2174/2
% asserting p2176_1/2
% asserting p2176/2
% asserting p2177/2
% asserting p2178_1/2
% asserting p2178/2
% asserting p2184_1/2
% asserting p2184/2
% asserting p2186/2
% asserting p2187/2
% asserting p2189_1/2
% asserting p2189/2
% asserting p2190/2
% asserting p2200_1/2
% asserting p2200/2
% asserting p2201/2
% asserting p2203_1/2
% asserting p2203/2
% asserting p2204_1/2
% asserting p2204/2
% asserting p2206_1/2
% asserting p2206/2
% asserting p2207_1/2
% asserting p2207/2
% asserting p2208/2
% asserting p2215/2
% asserting p2219/2
% asserting p2221/2
% asserting p2222/2
% asserting p2223/2
% asserting p2229/2
% asserting p2233/2
% asserting p2234/2
% asserting p2235/2
% asserting p2245/2
% asserting p2248/2
% asserting p2254_1/2
% asserting p2254/2
% asserting p2255_1/2
% asserting p2255/2
% asserting p2258_1/2
% asserting p2258/2
% asserting p2260_1/2
% asserting p2260/2
% asserting p2262_1/2
% asserting p2262/2
% asserting p2264/2
% asserting p2265_1/2
% asserting p2265/2
% asserting p2267_1/2
% asserting p2267/2
% asserting p2277_1/2
% asserting p2277/2
% asserting p2278/2
% asserting p2280/2
% asserting p2283_1/2
% asserting p2283/2
% asserting p2287_1/2
% asserting p2287/2
% asserting p2289/2
% asserting p2292/2
% asserting p2293_1/2
% asserting p2293/2
% asserting p2294/2
% asserting p2295_1/2
% asserting p2295/2
% asserting p2297/2
% asserting p2298_1/2
% asserting p2298/2
% asserting p2300_1/2
% asserting p2300/2
% asserting p2301_1/2
% asserting p2301/2
% asserting p2304_1/2
% asserting p2304/2
% asserting p2308_1/2
% asserting p2308/2
% asserting p2321/2
% asserting p2322/2
% asserting p2323_1/2
% asserting p2323/2
% asserting p2330_1/2
% asserting p2330/2
% asserting p2331/2
% asserting p2336/2
% asserting p2343_1/2
% asserting p2343/2
% asserting p2344_1/2
% asserting p2344/2
% asserting p2345_1/2
% asserting p2345/2
% asserting p2351_1/2
% asserting p2351/2
% asserting p2356/2
% asserting p2357_1/2
% asserting p2357/2
% asserting p2363_1/2
% asserting p2363/2
% asserting p2368/2
% asserting p2370_1/2
% asserting p2370/2
% asserting p2372_1/2
% asserting p2372/2
% asserting p2377_1/2
% asserting p2377/2
% asserting p2378_1/2
% asserting p2378/2
% asserting p2379_1/2
% asserting p2379/2
% asserting p2380_1/2
% asserting p2380/2
% asserting p2383_1/2
% asserting p2383/2
% asserting p2384/2
% asserting p2386/2
% asserting p2395_1/2
% asserting p2395/2
% asserting p2396/2
% asserting p2397_1/2
% asserting p2397/2
% asserting p2400_1/2
% asserting p2400/2
% asserting p2404_1/2
% asserting p2404/2
% asserting p2406/2
% asserting p2410_1/2
% asserting p2410/2
% asserting p2414/2
% asserting p2420_1/2
% asserting p2420/2
% asserting p2423/2
% asserting p2428_1/2
% asserting p2428/2
% asserting p2429_1/2
% asserting p2429/2
% asserting p2430_1/2
% asserting p2430/2
% asserting p2432/2
% asserting p2434_1/2
% asserting p2434/2
% asserting p2435_1/2
% asserting p2435/2
% asserting p2437/2
% asserting p2440/2
% asserting p2443/2
% asserting p2447_1/2
% asserting p2447/2
% asserting p2450/2
% asserting p2451_1/2
% asserting p2451/2
% asserting p2458_1/2
% asserting p2458/2
% asserting p2462/2
% asserting p2464_1/2
% asserting p2464/2
% asserting p2465_1/2
% asserting p2465/2
% asserting p2471_1/2
% asserting p2471/2
% asserting p2476_1/2
% asserting p2476/2
% asserting p2477_1/2
% asserting p2477/2
% asserting p2484/2
% asserting p2488/2
% asserting p2489_1/2
% asserting p2489/2
% asserting p2499/2
% asserting p2501/2
% asserting p2503/2
% asserting p2504_1/2
% asserting p2504/2
% asserting p2505/2
% asserting p2506_1/2
% asserting p2506/2
% asserting p2509/2
% asserting p2510_1/2
% asserting p2510/2
% asserting p2512/2
% asserting p2513/2
% asserting p2515_1/2
% asserting p2515/2
% asserting p2518/2
% asserting p2521_1/2
% asserting p2521/2
% asserting p2523_1/2
% asserting p2523/2
% asserting p2525_1/2
% asserting p2525/2
% asserting p2526_1/2
% asserting p2526/2
% asserting p2527/2
% asserting p2528_1/2
% asserting p2528/2
% asserting p2529/2
% asserting p2531_1/2
% asserting p2531/2
% asserting p2538_1/2
% asserting p2538/2
% asserting p2543_1/2
% asserting p2543/2
% asserting p2544/2
% asserting p2545/2
% asserting p2548_1/2
% asserting p2548/2
% asserting p2549/2
% asserting p2560/2
% asserting p2563/2
% asserting p2564/2
% asserting p2565/2
% asserting p2567_1/2
% asserting p2567/2
% asserting p2568_1/2
% asserting p2568/2
% asserting p2573/2
% asserting p2574_1/2
% asserting p2574/2
% asserting p2577_1/2
% asserting p2577/2
% asserting p2581/2
% asserting p2584_1/2
% asserting p2584/2
% asserting p2586_1/2
% asserting p2586/2
% asserting p2589/2
% asserting p2597_1/2
% asserting p2597/2
% asserting p2606_1/2
% asserting p2606/2
% asserting p2607/2
% asserting p2615/2
% asserting p2619/2
% asserting p2625_1/2
% asserting p2625/2
% asserting p2626_1/2
% asserting p2626/2
% asserting p2629/2
% asserting p2633_1/2
% asserting p2633/2
% asserting p2634/2
% asserting p2637_1/2
% asserting p2637/2
% asserting p2643/2
% asserting p2646/2
% asserting p2648/2
% asserting p2650/2
% asserting p2651/2
% asserting p2656/2
% asserting p2658/2
% asserting p2659/2
% asserting p2660/2
% asserting p2661/2
% asserting p2664_1/2
% asserting p2664/2
% asserting p2665_1/2
% asserting p2665/2
% asserting p2668_1/2
% asserting p2668/2
% asserting p2671/2
% asserting p2674_1/2
% asserting p2674/2
% asserting p2676_1/2
% asserting p2676/2
% asserting p2677_1/2
% asserting p2677/2
% asserting p2681_1/2
% asserting p2681/2
% asserting p2682/2
% asserting p2685/2
% asserting p2693/2
% asserting p2697_1/2
% asserting p2697/2
% asserting p2698_1/2
% asserting p2698/2
% asserting p2700/2
% asserting p2703/2
% asserting p2704/2
% asserting p2707_1/2
% asserting p2707/2
% asserting p2710/2
% asserting p2711_1/2
% asserting p2711/2
% asserting p2712_1/2
% asserting p2712/2
% asserting p2713_1/2
% asserting p2713/2
% asserting p2714_1/2
% asserting p2714/2
% asserting p2716_1/2
% asserting p2716/2
% asserting p2719/2
% asserting p2721_1/2
% asserting p2721/2
% asserting p2722/2
% asserting p2723/2
% asserting p2725_1/2
% asserting p2725/2
% asserting p2730_1/2
% asserting p2730/2
% asserting p2731_1/2
% asserting p2731/2
% asserting p2733/2
% asserting p2734_1/2
% asserting p2734/2
% asserting p2749/2
% asserting p2754_1/2
% asserting p2754/2
% asserting p2756_1/2
% asserting p2756/2
% asserting p2759_1/2
% asserting p2759/2
% asserting p2763_1/2
% asserting p2763/2
% asserting p2765/2
% asserting p2767_1/2
% asserting p2767/2
% asserting p2771/2
% asserting p2772/2
% asserting p2777/2
% asserting p2779_1/2
% asserting p2779/2
% asserting p2780_1/2
% asserting p2780/2
% asserting p2784/2
% asserting p2788/2
% asserting p2791_1/2
% asserting p2791/2
% asserting p2795_1/2
% asserting p2795/2
% depth 3
p4(A,B):-p426(A,C),p84(C,B).
p12(A,B):-mk_lowercase(A,C),p429(C,B).
p16(A,B):-mk_uppercase(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p1073(C,B).
p17(A,B):-p175(A,C),p182_1(C,B).
p18(A,B):-p6(A,C),p20(C,B).
p22(A,B):-p2002_1(A,C),p489(C,B).
p26(A,B):-p6(A,C),p1153(C,B).
p27(A,B):-skip1(A,C),p27_1(C,B).
p27_1(A,B):-p658(A,C),p30(C,B).
p31(A,B):-skip1(A,C),p1774(C,B).
p32(A,B):-p2207(A,C),p945(C,B).
p33(A,B):-p633_1(A,C),p1182(C,B).
p34(A,B):-p538(A,C),p651(C,B).
p36(A,B):-p182_1(A,C),p2734(C,B).
p40(A,B):-p1059_1(A,C),p2090(C,B).
p41(A,B):-p651(A,C),p2707(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-p76(A,C),p2(C,B).
p46(A,B):-p45(A,C),p1073(C,B).
p48(A,B):-mk_uppercase(A,C),p48_1(C,B).
p48_1(A,B):-p191(A,C),p1418(C,B).
p49(A,B):-p2356(A,C),p129_1(C,B).
p51(A,B):-copy1(A,C),p73(C,B).
p52(A,B):-p479(A,C),p58(C,B).
p59(A,B):-p30(A,C),p279(C,B).
p61(A,B):-skip1(A,C),p181(C,B).
p62(A,B):-copy1(A,C),p1151(C,B).
p64(A,B):-p559(A,C),p64_1(C,B).
p64_1(A,B):-p20_1(A,C),p1182(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-p956(A,C),p433(C,B).
p68(A,B):-p57(A,C),p2007(C,B).
p69(A,B):-p426(A,C),p260(C,B).
p74(A,B):-p7(A,C),p1213(C,B).
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-p1514_1(A,C),p1128(C,B).
p82(A,B):-p210(A,C),p82_1(C,B).
p82_1(A,B):-p45(A,C),p147(C,B).
p85(A,B):-p57(A,C),p1434(C,B).
p86(A,B):-p13(A,C),p489(C,B).
p89(A,B):-mk_lowercase(A,C),p739(C,B).
p92(A,B):-copy1(A,C),p489(C,B).
p99(A,B):-p479(A,C),p225_1(C,B).
p100(A,B):-p170(A,C),p1213(C,B).
p101(A,B):-p300(A,C),p247(C,B).
p102(A,B):-mk_lowercase(A,C),p102_1(C,B).
p102_1(A,B):-p39(A,C),p6(C,B).
p105(A,B):-p1608_1(A,C),p1151(C,B).
p108(A,B):-skip1(A,C),p429(C,B).
p109(A,B):-p76(A,C),p45(C,B).
p113(A,B):-copy1(A,C),p1151(C,B).
p115(A,B):-p1154(A,C),p620(C,B).
p117(A,B):-p429(A,C),p1768(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-p181(A,C),p75(C,B).
p119(A,B):-p37(A,C),p2665(C,B).
p121(A,B):-p114_1(A,C),p154(C,B).
p123(A,B):-p2429_1(A,C),p1762(C,B).
p127(A,B):-copy1(A,C),p112(C,B).
p128(A,B):-p2207(A,C),p47(C,B).
p131(A,B):-copy1(A,C),p182(C,B).
p133(A,B):-p57(A,C),p265(C,B).
p134(A,B):-p1121(A,C),p6(C,B).
p135(A,B):-p476(A,C),p1663_1(C,B).
p138(A,B):-skip1(A,C),p429(C,B).
p142(A,B):-mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B):-p2170(A,C),p96_1(C,B).
p146(A,B):-p397(A,C),p39(C,B).
p148(A,B):-copy1(A,C),p112(C,B).
p151(A,B):-p37(A,C),p2097(C,B).
p153(A,B):-p13(A,C),p153_1(C,B).
p153_1(A,B):-p1897(A,C),p424(C,B).
p155(A,B):-p1378(A,C),p24(C,B).
p156(A,B):-p999(A,C),p2050_1(C,B).
p159(A,B):-skip1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p993(C,B).
p167(A,B):-p6(A,C),p39(C,B).
p168(A,B):-mk_uppercase(A,C),p168_1(C,B).
p168_1(A,B):-p76(A,C),p30_1(C,B).
p169(A,B):-p181(A,C),p819(C,B).
p171(A,B):-p13(A,C),p30(C,B).
p172(A,B):-p279(A,C),p956(C,B).
p173(A,B):-p559(A,C),p2665(C,B).
p178(A,B):-p559(A,C),p1073(C,B).
p183(A,B):-p9(A,C),p359(C,B).
p192(A,B):-p489(A,C),p294_1(C,B).
p194(A,B):-p380(A,C),p39_1(C,B).
p196(A,B):-p1762(A,C),p520_1(C,B).
p197(A,B):-p76(A,C),p39_1(C,B).
p202(A,B):-mk_lowercase(A,C),p202_1(C,B).
p202_1(A,B):-p429(A,C),p1762_1(C,B).
p204(A,B):-copy1(A,C),p1935(C,B).
p206(A,B):-copy1(A,C),p2304(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p633(C,B).
p211(A,B):-p210(A,C),p1059(C,B).
p213(A,B):-copy1(A,C),p759(C,B).
p214(A,B):-mk_lowercase(A,C),p429(C,B).
p215(A,B):-p182_1(A,C),p793(C,B).
p217(A,B):-p57(A,C),p1059(C,B).
p218(A,B):-p6(A,C),p39(C,B).
p221(A,B):-mk_lowercase(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p30(C,B).
p222(A,B):-p76(A,C),p39_1(C,B).
p229(A,B):-copy1(A,C),p229_1(C,B).
p229_1(A,B):-p777(A,C),p165(C,B).
p230(A,B):-p1(A,C),p230_1(C,B).
p230_1(A,B):-p147_1(A,C),p274_1(C,B).
p232(A,B):-p13(A,C),p21(C,B).
p233(A,B):-copy1(A,C),p76(C,B).
p235(A,B):-copy1(A,C),p429(C,B).
p238(A,B):-p181(A,C),p424(C,B).
p240(A,B):-skip1(A,C),p360(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p355_1(A,C),p1746(C,B).
p242(A,B):-copy1(A,C),p1778(C,B).
p243(A,B):-p25(A,C),p489(C,B).
p246(A,B):-p39_1(A,C),p73_1(C,B).
p251(A,B):-p357_1(A,C),p2779(C,B).
p256(A,B):-p355_1(A,C),p76(C,B).
p259(A,B):-skip1(A,C),p1179(C,B).
p261(A,B):-p693(A,C),p379(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p76(C,B).
p267(A,B):-p1450(A,C),p76(C,B).
p272(A,B):-p224(A,C),p234(C,B).
p275(A,B):-mk_lowercase(A,C),p335(C,B).
p278(A,B):-p13(A,C),p2430(C,B).
p282(A,B):-p129(A,C),p1143(C,B).
p283(A,B):-p57(A,C),p283_1(C,B).
p283_1(A,B):-p76(A,C),p182_1(C,B).
p286(A,B):-mk_lowercase(A,C),p286_1(C,B).
p286_1(A,B):-p76(A,C),p45(C,B).
p287(A,B):-p426(A,C),p1073(C,B).
p289(A,B):-p701(A,C),p274_1(C,B).
p290(A,B):-p234_1(A,C),p260(C,B).
p291(A,B):-copy1(A,C),p265(C,B).
p293(A,B):-mk_lowercase(A,C),p1170(C,B).
p295(A,B):-p75(A,C),p295_1(C,B).
p295_1(A,B):-p39(A,C),p25(C,B).
p302(A,B):-p1213(A,C),p1151(C,B).
p305(A,B):-skip1(A,C),p182(C,B).
p309(A,B):-p13(A,C),p2207(C,B).
p310(A,B):-copy1(A,C),p1059(C,B).
p311(A,B):-p57(A,C),p37(C,B).
p314(A,B):-p2515(A,C),p328(C,B).
p317(A,B):-skip1(A,C),p1058(C,B).
p319(A,B):-mk_uppercase(A,C),p1151(C,B).
p322(A,B):-p30_1(A,C),p2050(C,B).
p323(A,B):-p20_1(A,C),p633_1(C,B).
p325(A,B):-p20_1(A,C),p199(C,B).
p326(A,B):-mk_uppercase(A,C),p326_1(C,B).
p326_1(A,B):-p777(A,C),p20_1(C,B).
p329(A,B):-p13(A,C),p620(C,B).
p332(A,B):-p57(A,C),p76(C,B).
p334(A,B):-p1367_1(A,C),p144(C,B).
p337(A,B):-p181(A,C),p57(C,B).
p338(A,B):-skip1(A,C),p338_1(C,B).
p338_1(A,B):-p152_1(A,C),p260(C,B).
p341(A,B):-p247(A,C),p76(C,B).
p342(A,B):-p479(A,C),p30_1(C,B).
p343(A,B):-mk_lowercase(A,C),p777(C,B).
p345(A,B):-p1021(A,C),p1762_1(C,B).
p346(A,B):-mk_uppercase(A,C),p346_1(C,B).
p346_1(A,B):-p30(A,C),p1151(C,B).
p347(A,B):-p75(A,C),p379(C,B).
p348(A,B):-p30_1(A,C),p1768(C,B).
p352(A,B):-p1972(A,C),p296(C,B).
p353(A,B):-p25(A,C),p182(C,B).
p358(A,B):-p47(A,C),p14_1(C,B).
p366(A,B):-p24(A,C),p1158(C,B).
p368(A,B):-p76(A,C),p350(C,B).
p369(A,B):-p519_1(A,C),p2420(C,B).
p371(A,B):-p210(A,C),p1256(C,B).
p372(A,B):-copy1(A,C),p372_1(C,B).
p372_1(A,B):-p357_1(A,C),p30(C,B).
p373(A,B):-p273(A,C),p2152(C,B).
p375(A,B):-p73_1(A,C),p465_1(C,B).
p376(A,B):-p2730(A,C),p777(C,B).
p381(A,B):-p45(A,C),p20(C,B).
p386(A,B):-p25(A,C),p260(C,B).
p389(A,B):-p30(A,C),p228(C,B).
p390(A,B):-p234_1(A,C),p993(C,B).
p394(A,B):-p21_1(A,C),p519_1(C,B).
p401(A,B):-copy1(A,C),p2435(C,B).
p402(A,B):-skip1(A,C),p1498(C,B).
p403(A,B):-p13(A,C),p403_1(C,B).
p403_1(A,B):-skip1(A,C),p30(C,B).
p408(A,B):-skip1(A,C),p408_1(C,B).
p408_1(A,B):-p1378(A,C),p224(C,B).
p411(A,B):-copy1(A,C),p2397(C,B).
p412(A,B):-p57(A,C),p182(C,B).
p416(A,B):-p57(A,C),p416_1(C,B).
p416_1(A,B):-p145(A,C),p182_1(C,B).
p417(A,B):-p21_1(A,C),p114_1(C,B).
p418(A,B):-p6(A,C),p247(C,B).
p419(A,B):-p39_1(A,C),p76(C,B).
p423(A,B):-p247(A,C),p277(C,B).
p425(A,B):-p57(A,C),p623(C,B).
p430(A,B):-p114_1(A,C),p2730(C,B).
p432(A,B):-copy1(A,C),p335(C,B).
p436(A,B):-mk_uppercase(A,C),p436_1(C,B).
p436_1(A,B):-p1142(A,C),p1061(C,B).
p437(A,B):-p1179(A,C),p84_1(C,B).
p441(A,B):-p1151(A,C),p409(C,B).
p444(A,B):-copy1(A,C),p444_1(C,B).
p444_1(A,B):-skip1(A,C),p76(C,B).
p445(A,B):-copy1(A,C),p1151(C,B).
p448(A,B):-copy1(A,C),p1020(C,B).
p450(A,B):-skip1(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p763(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-p30(A,C),p357_1(C,B).
p452(A,B):-p2002_1(A,C),p1752(C,B).
p453(A,B):-copy1(A,C),p453_1(C,B).
p453_1(A,B):-p777(A,C),p20(C,B).
p454(A,B):-skip1(A,C),p265(C,B).
p455(A,B):-p20_1(A,C),p476(C,B).
p456(A,B):-p517(A,C),p260(C,B).
p461(A,B):-p165(A,C),p154(C,B).
p462(A,B):-p75(A,C),p2203(C,B).
p464(A,B):-copy1(A,C),p182(C,B).
p469(A,B):-copy1(A,C),p469_1(C,B).
p469_1(A,B):-p160(A,C),p576(C,B).
p471(A,B):-p13(A,C),p265(C,B).
p472(A,B):-p25(A,C),p576(C,B).
p473(A,B):-copy1(A,C),p993(C,B).
p474(A,B):-copy1(A,C),p1935(C,B).
p481(A,B):-p181(A,C),p380(C,B).
p484(A,B):-p651(A,C),p160(C,B).
p485(A,B):-p39_1(A,C),p1752(C,B).
p487(A,B):-p57(A,C),p487_1(C,B).
p487_1(A,B):-p335(A,C),p228(C,B).
p491(A,B):-copy1(A,C),p429(C,B).
p493(A,B):-p519_1(A,C),p1418(C,B).
p495(A,B):-p57(A,C),p495_1(C,B).
p495_1(A,B):-skip1(A,C),p2207(C,B).
p496(A,B):-p234_1(A,C),p45(C,B).
p497(A,B):-p13(A,C),p628(C,B).
p500(A,B):-copy1(A,C),p500_1(C,B).
p500_1(A,B):-p30(A,C),p538(C,B).
p502(A,B):-p335(A,C),p2586(C,B).
p503(A,B):-p380(A,C),p333_1(C,B).
p504(A,B):-p39_1(A,C),p2716(C,B).
p507(A,B):-p9(A,C),p30(C,B).
p509(A,B):-p5(A,C),p30_1(C,B).
p511(A,B):-p1449(A,C),p149(C,B).
p516(A,B):-skip1(A,C),p516_1(C,B).
p516_1(A,B):-p1768(A,C),p357_1(C,B).
p518(A,B):-mk_lowercase(A,C),p1151(C,B).
p523(A,B):-copy1(A,C),p523_1(C,B).
p523_1(A,B):-p181(A,C),p154(C,B).
p524(A,B):-p858_1(A,C),p479(C,B).
p527(A,B):-p20(A,C),p1450(C,B).
p529(A,B):-p1419(A,C),p2022_1(C,B).
p530(A,B):-copy1(A,C),p1498(C,B).
p534(A,B):-mk_uppercase(A,C),p1020(C,B).
p536(A,B):-p13(A,C),p335(C,B).
p539(A,B):-mk_uppercase(A,C),p539_1(C,B).
p539_1(A,B):-p247(A,C),p39_1(C,B).
p541(A,B):-p2002_1(A,C),p1416(C,B).
p543(A,B):-p57(A,C),p543_1(C,B).
p543_1(A,B):-p662(A,C),mk_lowercase(C,B).
p544(A,B):-copy1(A,C),p949(C,B).
p547(A,B):-copy1(A,C),p1182(C,B).
p549(A,B):-p333_1(A,C),p260(C,B).
p551(A,B):-p9(A,C),p76(C,B).
p554(A,B):-p144_1(A,C),p2435(C,B).
p558(A,B):-p13(A,C),p713(C,B).
p560(A,B):-p30(A,C),p1768(C,B).
p561(A,B):-p13(A,C),p943(C,B).
p564(A,B):-mk_lowercase(A,C),p564_1(C,B).
p564_1(A,B):-p746(A,C),p7(C,B).
p567(A,B):-skip1(A,C),p567_1(C,B).
p567_1(A,B):-p1108(A,C),p39_1(C,B).
p570(A,B):-p75(A,C),p570_1(C,B).
p570_1(A,B):-p279(A,C),p1663_1(C,B).
p571(A,B):-p517(A,C),p2451(C,B).
p572(A,B):-p234(A,C),p20(C,B).
p573(A,B):-p76(A,C),p1608_1(C,B).
p574(A,B):-p1024(A,C),p149(C,B).
p579(A,B):-p114_1(A,C),p1768(C,B).
p582(A,B):-p6(A,C),p1774(C,B).
p584(A,B):-skip1(A,C),p1663(C,B).
p585(A,B):-p226(A,C),p154(C,B).
p586(A,B):-p30(A,C),p277(C,B).
p594(A,B):-p20_1(A,C),p1179(C,B).
p595(A,B):-p13(A,C),p628(C,B).
p603(A,B):-p13(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p76(C,B).
p604(A,B):-p769(A,C),p21_1(C,B).
p605(A,B):-mk_lowercase(A,C),p605_1(C,B).
p605_1(A,B):-p777(A,C),p73_1(C,B).
p607(A,B):-p6(A,C),p2462(C,B).
p608(A,B):-copy1(A,C),p608_1(C,B).
p608_1(A,B):-p182(A,C),p224(C,B).
p610(A,B):-copy1(A,C),p288(C,B).
p612(A,B):-skip1(A,C),p2174(C,B).
p614(A,B):-skip1(A,C),p150(C,B).
p616(A,B):-p1663_1(A,C),p228(C,B).
p617(A,B):-p1663(A,C),p76(C,B).
p622(A,B):-mk_uppercase(A,C),p622_1(C,B).
p622_1(A,B):-p47(A,C),p890_1(C,B).
p626(A,B):-p2207(A,C),p669(C,B).
p634(A,B):-p13(A,C),p1663(C,B).
p636(A,B):-mk_lowercase(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p30(C,B).
p637(A,B):-skip1(A,C),p637_1(C,B).
p637_1(A,B):-p2734(A,C),p362(C,B).
p638(A,B):-p30_1(A,C),p288(C,B).
p641(A,B):-p25(A,C),p1811(C,B).
p643(A,B):-copy1(A,C),p643_1(C,B).
p643_1(A,B):-p2207(A,C),mk_uppercase(C,B).
p644(A,B):-p75(A,C),p644_1(C,B).
p644_1(A,B):-skip1(A,C),p1179(C,B).
p645(A,B):-p460(A,C),p477(C,B).
p647(A,B):-p76(A,C),p47(C,B).
p648(A,B):-p181(A,C),p116_1(C,B).
p649(A,B):-p39_1(A,C),p1746(C,B).
p656(A,B):-copy1(A,C),p656_1(C,B).
p656_1(A,B):-p1663_1(A,C),p2730(C,B).
p657(A,B):-p1073(A,C),p2097(C,B).
p660(A,B):-copy1(A,C),p1182(C,B).
p663(A,B):-p6(A,C),p274(C,B).
p668(A,B):-p57(A,C),p1197(C,B).
p673(A,B):-p106(A,C),p2462(C,B).
p676(A,B):-mk_lowercase(A,C),p676_1(C,B).
p676_1(A,B):-p20(A,C),p479(C,B).
p677(A,B):-p1158(A,C),p819(C,B).
p678(A,B):-p234_1(A,C),p11(C,B).
p680(A,B):-p149(A,C),p335(C,B).
p682(A,B):-p13(A,C),p697(C,B).
p684(A,B):-p1073(A,C),p858_1(C,B).
p687(A,B):-p479(A,C),p39_1(C,B).
p688(A,B):-mk_lowercase(A,C),p688_1(C,B).
p688_1(A,B):-p1061(A,C),p1073(C,B).
p689(A,B):-p2734(A,C),p777(C,B).
p691(A,B):-skip1(A,C),p30(C,B).
p698(A,B):-p1439(A,C),p1608_1(C,B).
p699(A,B):-p20_1(A,C),p429(C,B).
p723(A,B):-p6(A,C),p1158(C,B).
p725(A,B):-skip1(A,C),p1498(C,B).
p727(A,B):-p37(A,C),p21_1(C,B).
p728(A,B):-copy1(A,C),p728_1(C,B).
p728_1(A,B):-p76(A,C),p76(C,B).
p733(A,B):-p1449(A,C),mk_uppercase(C,B).
p734(A,B):-p21_1(A,C),p1073(C,B).
p740(A,B):-copy1(A,C),p226(C,B).
p749(A,B):-p949(A,C),p149(C,B).
p751(A,B):-p633_1(A,C),p181(C,B).
p753(A,B):-p13(A,C),p1617(C,B).
p755(A,B):-p465(A,C),p39(C,B).
p756(A,B):-mk_lowercase(A,C),p756_1(C,B).
p756_1(A,B):-p956(A,C),p1746(C,B).
p757(A,B):-p13(A,C),p2061(C,B).
p761(A,B):-p1(A,C),p30(C,B).
p764(A,B):-p13(A,C),p30(C,B).
p765(A,B):-p559(A,C),p1871(C,B).
p766(A,B):-p45(A,C),p2061(C,B).
p767(A,B):-skip1(A,C),p693(C,B).
p776(A,B):-p559(A,C),p776_1(C,B).
p776_1(A,B):-p2712(A,C),p559(C,B).
p778(A,B):-p114_1(A,C),p149(C,B).
p780(A,B):-copy1(A,C),p2146(C,B).
p781(A,B):-p57(A,C),p14(C,B).
p782(A,B):-p76(A,C),p628(C,B).
p789(A,B):-p30_1(A,C),p335(C,B).
p790(A,B):-p746(A,C),p20_1(C,B).
p791(A,B):-p14_1(A,C),p739(C,B).
p801(A,B):-p380(A,C),p520_1(C,B).
p803(A,B):-p1024(A,C),p224(C,B).
p804(A,B):-p793(A,C),p890_1(C,B).
p805(A,B):-p710(A,C),p333_1(C,B).
p806(A,B):-p25(A,C),p697(C,B).
p807(A,B):-p468(A,C),p150(C,B).
p810(A,B):-mk_lowercase(A,C),p739(C,B).
p811(A,B):-p1419(A,C),p154(C,B).
p814(A,B):-p2207(A,C),p160(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p296(A,C),p30(C,B).
p825(A,B):-skip1(A,C),p1774(C,B).
p827(A,B):-p21_1(A,C),p114_1(C,B).
p830(A,B):-p15(A,C),p1213(C,B).
p831(A,B):-copy1(A,C),p1579(C,B).
p833(A,B):-p75(A,C),p21(C,B).
p835(A,B):-p182_1(A,C),p149(C,B).
p836(A,B):-p247(A,C),p96_1(C,B).
p842(A,B):-p6(A,C),p288(C,B).
p845(A,B):-skip1(A,C),p181(C,B).
p849(A,B):-p210(A,C),p849_1(C,B).
p849_1(A,B):-p228(A,C),p154(C,B).
p853(A,B):-p999(A,C),p288(C,B).
p854(A,B):-p2626(A,C),p387_1(C,B).
p859(A,B):-p1(A,C),p429(C,B).
p860(A,B):-p170(A,C),p520_1(C,B).
p862(A,B):-copy1(A,C),p1762(C,B).
p863(A,B):-p429(A,C),p514(C,B).
p866(A,B):-copy1(A,C),p288(C,B).
p867(A,B):-p9(A,C),p867_1(C,B).
p867_1(A,B):-p181(A,C),p57(C,B).
p871(A,B):-p143(A,C),p1663_1(C,B).
p872(A,B):-p57(A,C),p872_1(C,B).
p872_1(A,B):-p76(A,C),p1768(C,B).
p873(A,B):-p274(A,C),p144_1(C,B).
p878(A,B):-p357_1(A,C),p288(C,B).
p881(A,B):-copy1(A,C),p1768(C,B).
p886(A,B):-p1663_1(A,C),p449(C,B).
p893(A,B):-copy1(A,C),p2174(C,B).
p894(A,B):-p999(A,C),p182(C,B).
p895(A,B):-mk_uppercase(A,C),p895_1(C,B).
p895_1(A,B):-p181(A,C),p6(C,B).
p896(A,B):-p424(A,C),p956(C,B).
p897(A,B):-p116(A,C),p628(C,B).
p900(A,B):-p489(A,C),p224(C,B).
p901(A,B):-p13(A,C),p662(C,B).
p905(A,B):-p182_1(A,C),p30(C,B).
p907(A,B):-p2207(A,C),p144_1(C,B).
p910(A,B):-p956(A,C),p2207(C,B).
p912(A,B):-p13(A,C),p1517(C,B).
p916(A,B):-p39_1(A,C),p777(C,B).
p918(A,B):-p693(A,C),p1482(C,B).
p925(A,B):-p274(A,C),p2430(C,B).
p929(A,B):-p76(A,C),p25(C,B).
p933(A,B):-copy1(A,C),p39(C,B).
p934(A,B):-skip1(A,C),p300(C,B).
p940(A,B):-p116(A,C),p710(C,B).
p942(A,B):-skip1(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p30(C,B).
p944(A,B):-p1871(A,C),p224(C,B).
p947(A,B):-skip1(A,C),p947_1(C,B).
p947_1(A,B):-p1044(A,C),p30(C,B).
p953(A,B):-p468(A,C),p288(C,B).
p954(A,B):-skip1(A,C),p954_1(C,B).
p954_1(A,B):-p2073(A,C),p1073(C,B).
p962(A,B):-skip1(A,C),p1179(C,B).
p963(A,B):-p21_1(A,C),p1419(C,B).
p964(A,B):-p1(A,C),p964_1(C,B).
p964_1(A,B):-p170(A,C),p30_1(C,B).
p967(A,B):-p1663_1(A,C),p50(C,B).
p969(A,B):-copy1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p30(C,B).
p971(A,B):-mk_uppercase(A,C),p971_1(C,B).
p971_1(A,B):-p746(A,C),p210(C,B).
p975(A,B):-p236(A,C),p288(C,B).
p977(A,B):-p1073(A,C),p247(C,B).
p978(A,B):-mk_lowercase(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p30(C,B).
p979(A,B):-p1145(A,C),p1378(C,B).
p982(A,B):-p429(A,C),p76(C,B).
p988(A,B):-p143(A,C),p2712(C,B).
p989(A,B):-p13(A,C),p379(C,B).
p991(A,B):-p13(A,C),p2420(C,B).
p994(A,B):-p2207(A,C),p57(C,B).
p1003(A,B):-skip1(A,C),p73(C,B).
p1005(A,B):-copy1(A,C),p1024(C,B).
p1008(A,B):-p145(A,C),p1663_1(C,B).
p1026(A,B):-p13(A,C),p429(C,B).
p1029(A,B):-p21_1(A,C),p333_1(C,B).
p1032(A,B):-skip1(A,C),p265(C,B).
p1036(A,B):-p21_1(A,C),p247(C,B).
p1037(A,B):-copy1(A,C),p1037_1(C,B).
p1037_1(A,B):-p30(A,C),p265(C,B).
p1038(A,B):-p424(A,C),p2730(C,B).
p1039(A,B):-p538(A,C),p116_1(C,B).
p1040(A,B):-copy1(A,C),p770(C,B).
p1041(A,B):-p182_1(A,C),p1439(C,B).
p1042(A,B):-copy1(A,C),p1042_1(C,B).
p1042_1(A,B):-p701(A,C),p13(C,B).
p1043(A,B):-p30_1(A,C),p956(C,B).
p1046(A,B):-p424(A,C),p228(C,B).
p1048(A,B):-copy1(A,C),p160(C,B).
p1050(A,B):-skip1(A,C),p477(C,B).
p1051(A,B):-mk_uppercase(A,C),p288(C,B).
p1054(A,B):-p858_1(A,C),p1176(C,B).
p1056(A,B):-p1869(A,C),p260(C,B).
p1062(A,B):-mk_uppercase(A,C),p1062_1(C,B).
p1062_1(A,B):-p519_1(A,C),p1419(C,B).
p1066(A,B):-p106_1(A,C),p30(C,B).
p1075(A,B):-copy1(A,C),p1498(C,B).
p1080(A,B):-p13(A,C),p154(C,B).
p1085(A,B):-skip1(A,C),p1179(C,B).
p1086(A,B):-p75(A,C),p1086_1(C,B).
p1086_1(A,B):-skip1(A,C),p30(C,B).
p1087(A,B):-p182_1(A,C),p1151(C,B).
p1088(A,B):-p1838_1(A,C),p1768(C,B).
p1089(A,B):-p13(A,C),p277(C,B).
p1091(A,B):-p13(A,C),p1091_1(C,B).
p1091_1(A,B):-p76(A,C),p2002_1(C,B).
p1093(A,B):-copy1(A,C),p1093_1(C,B).
p1093_1(A,B):-p76(A,C),p129_1(C,B).
p1095(A,B):-copy1(A,C),p288(C,B).
p1096(A,B):-p247(A,C),p6(C,B).
p1097(A,B):-p909(A,C),p1(C,B).
p1098(A,B):-copy1(A,C),p1073(C,B).
p1099(A,B):-p13(A,C),p2255(C,B).
p1102(A,B):-p13(A,C),p382(C,B).
p1105(A,B):-p426(A,C),p30(C,B).
p1106(A,B):-mk_uppercase(A,C),p1106_1(C,B).
p1106_1(A,B):-p2(A,C),p47(C,B).
p1107(A,B):-mk_uppercase(A,C),p379(C,B).
p1110(A,B):-p210(A,C),p1110_1(C,B).
p1110_1(A,B):-p1256(A,C),p1145(C,B).
p1112(A,B):-mk_lowercase(A,C),p1112_1(C,B).
p1112_1(A,B):-p819(A,C),p45(C,B).
p1113(A,B):-p154(A,C),p2779(C,B).
p1116(A,B):-copy1(A,C),p1179(C,B).
p1118(A,B):-copy1(A,C),p2095(C,B).
p1120(A,B):-p13(A,C),p1024(C,B).
p1131(A,B):-copy1(A,C),p2754(C,B).
p1132(A,B):-p30(A,C),p20_1(C,B).
p1138(A,B):-p247(A,C),p6(C,B).
p1140(A,B):-p149(A,C),p948(C,B).
p1144(A,B):-p746(A,C),p21_1(C,B).
p1146(A,B):-p57(A,C),p1146_1(C,B).
p1146_1(A,B):-skip1(A,C),p181(C,B).
p1147(A,B):-mk_uppercase(A,C),p949(C,B).
p1157(A,B):-p1(A,C),p746(C,B).
p1159(A,B):-p224(A,C),p24(C,B).
p1160(A,B):-mk_uppercase(A,C),p1160_1(C,B).
p1160_1(A,B):-p47(A,C),p114_1(C,B).
p1162(A,B):-p21_1(A,C),p149(C,B).
p1167(A,B):-skip1(A,C),p1167_1(C,B).
p1167_1(A,B):-p260(A,C),p154(C,B).
p1169(A,B):-p1143(A,C),p1151(C,B).
p1171(A,B):-copy1(A,C),p857(C,B).
p1172(A,B):-mk_uppercase(A,C),p1172_1(C,B).
p1172_1(A,B):-p387(A,C),p224(C,B).
p1175(A,B):-p182_1(A,C),p890_1(C,B).
p1177(A,B):-p426(A,C),p296(C,B).
p1180(A,B):-p956(A,C),p2061(C,B).
p1181(A,B):-skip1(A,C),p1181_1(C,B).
p1181_1(A,B):-p76(A,C),p6(C,B).
p1183(A,B):-p357_1(A,C),p777(C,B).
p1186(A,B):-skip1(A,C),p1073(C,B).
p1189(A,B):-p228(A,C),p73(C,B).
p1192(A,B):-p30_1(A,C),p76(C,B).
p1193(A,B):-p234_1(A,C),p385(C,B).
p1194(A,B):-copy1(A,C),p1194_1(C,B).
p1194_1(A,B):-p956(A,C),p25(C,B).
p1200(A,B):-p114_1(A,C),p1482(C,B).
p1202(A,B):-p559(A,C),p1151(C,B).
p1205(A,B):-p84_1(A,C),p433(C,B).
p1207(A,B):-p224(A,C),p476(C,B).
p1209(A,B):-p13(A,C),p30(C,B).
p1211(A,B):-p426(A,C),p397(C,B).
p1212(A,B):-p1179(A,C),p300(C,B).
p1214(A,B):-p30(A,C),p1449(C,B).
p1215(A,B):-p13(A,C),p1179(C,B).
p1219(A,B):-copy1(A,C),p715(C,B).
p1220(A,B):-p57(A,C),p1220_1(C,B).
p1220_1(A,B):-p2707(A,C),p597(C,B).
p1223(A,B):-p210(A,C),p2734(C,B).
p1225(A,B):-mk_uppercase(A,C),p1225_1(C,B).
p1225_1(A,B):-p899_1(A,C),p858_1(C,B).
p1226(A,B):-p1416(A,C),p273(C,B).
p1227(A,B):-copy1(A,C),p1073(C,B).
p1228(A,B):-skip1(A,C),p39(C,B).
p1232(A,B):-p9(A,C),p76(C,B).
p1234(A,B):-skip1(A,C),p328(C,B).
p1238(A,B):-copy1(A,C),p277(C,B).
p1240(A,B):-p30(A,C),p114_1(C,B).
p1241(A,B):-p57(A,C),p265(C,B).
p1242(A,B):-p30_1(A,C),p1778(C,B).
p1244(A,B):-p1143(A,C),p956(C,B).
p1245(A,B):-p697(A,C),p57(C,B).
p1253(A,B):-p45(A,C),p116(C,B).
p1259(A,B):-p380(A,C),p1021(C,B).
p1260(A,B):-p234_1(A,C),p815(C,B).
p1264(A,B):-skip1(A,C),p1264_1(C,B).
p1264_1(A,B):-p2061(A,C),p1145(C,B).
p1265(A,B):-p1663(A,C),p385(C,B).
p1266(A,B):-p13(A,C),p1020(C,B).
p1271(A,B):-p106_1(A,C),p30(C,B).
p1278(A,B):-p75(A,C),p147(C,B).
p1280(A,B):-p858_1(A,C),p84(C,B).
p1281(A,B):-p479(A,C),p1061(C,B).
p1283(A,B):-p13(A,C),p2756(C,B).
p1285(A,B):-p39_1(A,C),p145(C,B).
p1286(A,B):-p47(A,C),p76(C,B).
p1290(A,B):-p5(A,C),p296(C,B).
p1291(A,B):-p236(A,C),p228(C,B).
p1292(A,B):-p13(A,C),p1292_1(C,B).
p1292_1(A,B):-p429(A,C),p2170(C,B).
p1294(A,B):-p75(A,C),p1294_1(C,B).
p1294_1(A,B):-p479(A,C),p39_1(C,B).
p1297(A,B):-p13(A,C),p265(C,B).
p1298(A,B):-p154(A,C),p84_1(C,B).
p1305(A,B):-p6(A,C),p1449(C,B).
p1309(A,B):-p57(A,C),p288(C,B).
p1310(A,B):-skip1(A,C),p2435(C,B).
p1311(A,B):-p6(A,C),p519_1(C,B).
p1312(A,B):-p517(A,C),p1073(C,B).
p1314(A,B):-skip1(A,C),p1073(C,B).
p1318(A,B):-p47(A,C),p739(C,B).
p1323(A,B):-p57(A,C),p265(C,B).
p1326(A,B):-p21_1(A,C),p114_1(C,B).
p1328(A,B):-p247(A,C),p247(C,B).
p1333(A,B):-p9(A,C),p154(C,B).
p1337(A,B):-p1197(A,C),p710(C,B).
p1338(A,B):-skip1(A,C),p2097(C,B).
p1347(A,B):-skip1(A,C),p1347_1(C,B).
p1347_1(A,B):-skip1(A,C),p993(C,B).
p1353(A,B):-p2174(A,C),p1179(C,B).
p1354(A,B):-p234_1(A,C),p424(C,B).
p1355(A,B):-p651(A,C),p1355_1(C,B).
p1355_1(A,B):-p30(A,C),p30(C,B).
p1357(A,B):-p21(A,C),p13(C,B).
p1359(A,B):-p697(A,C),p30_1(C,B).
p1362(A,B):-p6(A,C),p421_1(C,B).
p1363(A,B):-mk_lowercase(A,C),p1363_1(C,B).
p1363_1(A,B):-p1154(A,C),p30(C,B).
p1364(A,B):-copy1(A,C),p30(C,B).
p1366(A,B):-p181(A,C),p75(C,B).
p1368(A,B):-p1(A,C),p1368_1(C,B).
p1368_1(A,B):-p519_1(A,C),p145(C,B).
p1369(A,B):-p13(A,C),p300(C,B).
p1370(A,B):-p265(A,C),p145(C,B).
p1373(A,B):-p479(A,C),p116_1(C,B).
p1375(A,B):-mk_uppercase(A,C),p1375_1(C,B).
p1375_1(A,B):-p1(A,C),p948(C,B).
p1377(A,B):-p182_1(A,C),p2050_1(C,B).
p1388(A,B):-skip1(A,C),p73(C,B).
p1391(A,B):-p47(A,C),p777(C,B).
p1392(A,B):-p6(A,C),p1182(C,B).
p1393(A,B):-mk_lowercase(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p296(C,B).
p1402(A,B):-p350(A,C),p273(C,B).
p1404(A,B):-p30_1(A,C),p1663(C,B).
p1411(A,B):-p21_1(A,C),p244(C,B).
p1412(A,B):-p514(A,C),p152_1(C,B).
p1417(A,B):-mk_lowercase(A,C),p335(C,B).
p1420(A,B):-p993(A,C),p1663_1(C,B).
p1423(A,B):-mk_lowercase(A,C),p1423_1(C,B).
p1423_1(A,B):-p39(A,C),p25(C,B).
p1426(A,B):-p47(A,C),p519_1(C,B).
p1427(A,B):-p247(A,C),p1151(C,B).
p1428(A,B):-p6(A,C),p39(C,B).
p1429(A,B):-p517(A,C),p149(C,B).
p1431(A,B):-p279(A,C),p39(C,B).
p1432(A,B):-p76(A,C),p224(C,B).
p1435(A,B):-p956(A,C),p6(C,B).
p1436(A,B):-p30(A,C),p45(C,B).
p1440(A,B):-copy1(A,C),p1440_1(C,B).
p1440_1(A,B):-p181(A,C),p116_1(C,B).
p1441(A,B):-skip1(A,C),p956(C,B).
p1447(A,B):-p1449(A,C),p296(C,B).
p1448(A,B):-p13(A,C),p1448_1(C,B).
p1448_1(A,B):-p30(A,C),p328(C,B).
p1455(A,B):-p1213(A,C),p1073(C,B).
p1458(A,B):-mk_uppercase(A,C),p1458_1(C,B).
p1458_1(A,B):-skip1(A,C),p633(C,B).
p1461(A,B):-mk_uppercase(A,C),p73(C,B).
p1464(A,B):-p30(A,C),p182_1(C,B).
p1472(A,B):-copy1(A,C),p956(C,B).
p1475(A,B):-p45(A,C),p144_1(C,B).
p1476(A,B):-skip1(A,C),p2707(C,B).
p1477(A,B):-p37(A,C),p1044(C,B).
p1480(A,B):-p39(A,C),p25(C,B).
p1481(A,B):-copy1(A,C),p1481_1(C,B).
p1481_1(A,B):-skip1(A,C),p30(C,B).
p1485(A,B):-p576(A,C),p47(C,B).
p1493(A,B):-copy1(A,C),p1493_1(C,B).
p1493_1(A,B):-p76(A,C),p39_1(C,B).
p1494(A,B):-p650_1(A,C),p832(C,B).
p1495(A,B):-p1153(A,C),p260(C,B).
p1497(A,B):-p519_1(A,C),p2104_1(C,B).
p1500(A,B):-p84_1(A,C),p76(C,B).
p1501(A,B):-copy1(A,C),p1501_1(C,B).
p1501_1(A,B):-skip1(A,C),p857(C,B).
p1504(A,B):-p25(A,C),p2779(C,B).
p1507(A,B):-mk_uppercase(A,C),p1507_1(C,B).
p1507_1(A,B):-p479(A,C),p39(C,B).
p1510(A,B):-p57(A,C),p30(C,B).
p1511(A,B):-p6(A,C),p433(C,B).
p1512(A,B):-p247(A,C),p1142(C,B).
p1518(A,B):-p234_1(A,C),p832(C,B).
p1521(A,B):-copy1(A,C),p2002(C,B).
p1531(A,B):-p559(A,C),p1531_1(C,B).
p1531_1(A,B):-p47(A,C),p39_1(C,B).
p1538(A,B):-p9(A,C),p1153(C,B).
p1541(A,B):-p468(A,C),p2529(C,B).
p1544(A,B):-p13(A,C),p2097(C,B).
p1547(A,B):-p210(A,C),p1547_1(C,B).
p1547_1(A,B):-p2207(A,C),p1768(C,B).
p1549(A,B):-skip1(A,C),p1549_1(C,B).
p1549_1(A,B):-p2073(A,C),p1416(C,B).
p1550(A,B):-p1752(A,C),p300(C,B).
p1553(A,B):-skip1(A,C),p30(C,B).
p1556(A,B):-skip1(A,C),p1556_1(C,B).
p1556_1(A,B):-p382(A,C),p84_1(C,B).
p1558(A,B):-skip1(A,C),p1558_1(C,B).
p1558_1(A,B):-p1073(A,C),p24(C,B).
p1561(A,B):-p13(A,C),p234(C,B).
p1569(A,B):-p57(A,C),p397(C,B).
p1574(A,B):-p143(A,C),p956(C,B).
p1576(A,B):-p47(A,C),p145(C,B).
p1580(A,B):-p819(A,C),p39(C,B).
p1581(A,B):-p247(A,C),p247(C,B).
p1584(A,B):-p9(A,C),p2665(C,B).
p1585(A,B):-p6(A,C),p265(C,B).
p1587(A,B):-p956(A,C),p47(C,B).
p1591(A,B):-skip1(A,C),p76(C,B).
p1592(A,B):-p514(A,C),p30(C,B).
p1596(A,B):-p175(A,C),p37_1(C,B).
p1598(A,B):-p210(A,C),p884(C,B).
p1600(A,B):-p1418(A,C),p1059_1(C,B).
p1601(A,B):-p57(A,C),p1601_1(C,B).
p1601_1(A,B):-p429(A,C),p84_1(C,B).
p1602(A,B):-mk_uppercase(A,C),p759(C,B).
p1604(A,B):-p30(A,C),p247(C,B).
p1607(A,B):-p1142(A,C),p182_1(C,B).
p1609(A,B):-skip1(A,C),p182(C,B).
p1611(A,B):-p651(A,C),p1611_1(C,B).
p1611_1(A,B):-p234_1(A,C),p300(C,B).
p1612(A,B):-p45(A,C),p650_1(C,B).
p1613(A,B):-p21_1(A,C),p182(C,B).
p1614(A,B):-p2779(A,C),p228(C,B).
p1619(A,B):-mk_lowercase(A,C),p39(C,B).
p1621(A,B):-p650(A,C),p245(C,B).
p1622(A,B):-p19(A,C),p379(C,B).
p1625(A,B):-p999(A,C),p182(C,B).
p1626(A,B):-p149(A,C),p145(C,B).
p1630(A,B):-mk_lowercase(A,C),p1630_1(C,B).
p1630_1(A,B):-p651(A,C),p165(C,B).
p1634(A,B):-p2255(A,C),p20(C,B).
p1635(A,B):-p39_1(A,C),p409(C,B).
p1636(A,B):-p1(A,C),p1636_1(C,B).
p1636_1(A,B):-p519_1(A,C),p247(C,B).
p1638(A,B):-p57(A,C),p1179(C,B).
p1639(A,B):-skip1(A,C),p633(C,B).
p1640(A,B):-p30(A,C),p21_1(C,B).
p1641(A,B):-p2050_1(A,C),p45(C,B).
p1644(A,B):-p57(A,C),p154(C,B).
p1646(A,B):-p1142(A,C),p956(C,B).
p1647(A,B):-p144_1(A,C),p149(C,B).
p1649(A,B):-p9(A,C),p1649_1(C,B).
p1649_1(A,B):-p777(A,C),p623_1(C,B).
p1650(A,B):-copy1(A,C),p76(C,B).
p1652(A,B):-p519_1(A,C),p890(C,B).
p1657(A,B):-p47(A,C),p1059_1(C,B).
p1659(A,B):-p6(A,C),p476(C,B).
p1661(A,B):-mk_uppercase(A,C),p1661_1(C,B).
p1661_1(A,B):-p421_1(A,C),p1367(C,B).
p1662(A,B):-skip1(A,C),p379(C,B).
p1665(A,B):-p247(A,C),p181(C,B).
p1666(A,B):-skip1(A,C),p1666_1(C,B).
p1666_1(A,B):-skip1(A,C),p993(C,B).
p1672(A,B):-p1021(A,C),p1061(C,B).
p1673(A,B):-skip1(A,C),p1673_1(C,B).
p1673_1(A,B):-p658(A,C),p25(C,B).
p1676(A,B):-copy1(A,C),p160(C,B).
p1677(A,B):-p2158(A,C),p149(C,B).
p1679(A,B):-p39(A,C),p633_1(C,B).
p1685(A,B):-p1024(A,C),p288(C,B).
p1693(A,B):-skip1(A,C),p30(C,B).
p1696(A,B):-skip1(A,C),p1696_1(C,B).
p1696_1(A,B):-p440_1(A,C),p300(C,B).
p1697(A,B):-p2255(A,C),p440_1(C,B).
p1700(A,B):-copy1(A,C),p819(C,B).
p1702(A,B):-skip1(A,C),p1702_1(C,B).
p1702_1(A,B):-p181(A,C),p13(C,B).
p1704(A,B):-p247(A,C),p143(C,B).
p1706(A,B):-copy1(A,C),p701(C,B).
p1707(A,B):-copy1(A,C),p1707_1(C,B).
p1707_1(A,B):-p2712(A,C),p25(C,B).
p1710(A,B):-skip1(A,C),p1020(C,B).
p1711(A,B):-p265(A,C),p357_1(C,B).
p1717(A,B):-p1(A,C),p73(C,B).
p1718(A,B):-p1145(A,C),p2255(C,B).
p1719(A,B):-p1044(A,C),p76(C,B).
p1725(A,B):-p1663_1(A,C),p145(C,B).
p1726(A,B):-p228(A,C),p397(C,B).
p1727(A,B):-p6(A,C),p793(C,B).
p1729(A,B):-p949(A,C),p1044(C,B).
p1734(A,B):-p24(A,C),p225(C,B).
p1735(A,B):-mk_uppercase(A,C),p1735_1(C,B).
p1735_1(A,B):-p2707(A,C),p380(C,B).
p1736(A,B):-p6(A,C),p715(C,B).
p1738(A,B):-p13(A,C),p1738_1(C,B).
p1738_1(A,B):-p303(A,C),p234_1(C,B).
p1742(A,B):-p20_1(A,C),p147_1(C,B).
p1745(A,B):-p143(A,C),p199_1(C,B).
p1747(A,B):-p746(A,C),p83(C,B).
p1748(A,B):-p1768(A,C),p244(C,B).
p1753(A,B):-skip1(A,C),p1753_1(C,B).
p1753_1(A,B):-p181(A,C),p421_1(C,B).
p1754(A,B):-p57(A,C),p1754_1(C,B).
p1754_1(A,B):-p76(A,C),p15(C,B).
p1756(A,B):-p476(A,C),p234(C,B).
p1758(A,B):-p13(A,C),p21(C,B).
p1761(A,B):-copy1(A,C),p1774(C,B).
p1763(A,B):-copy1(A,C),p777(C,B).
p1773(A,B):-p182_1(A,C),p20(C,B).
p1775(A,B):-p1073(A,C),p2203(C,B).
p1777(A,B):-mk_lowercase(A,C),p21(C,B).
p1784(A,B):-p6(A,C),p956(C,B).
p1790(A,B):-p247(A,C),p154(C,B).
p1791(A,B):-copy1(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p1073(C,B).
p1792(A,B):-p114_1(A,C),p1838(C,B).
p1793(A,B):-skip1(A,C),p2730(C,B).
p1795(A,B):-p858_1(A,C),p296(C,B).
p1799(A,B):-p429(A,C),p597(C,B).
p1801(A,B):-p20_1(A,C),p147_1(C,B).
p1803(A,B):-p1052(A,C),p5(C,B).
p1804(A,B):-p116_1(A,C),p150(C,B).
p1805(A,B):-p224(A,C),p959(C,B).
p1808(A,B):-p1145(A,C),p658(C,B).
p1809(A,B):-p143(A,C),p465_1(C,B).
p1810(A,B):-p13(A,C),p1810_1(C,B).
p1810_1(A,B):-p2207(A,C),p273(C,B).
p1812(A,B):-p13(A,C),p662(C,B).
p1814(A,B):-skip1(A,C),p1814_1(C,B).
p1814_1(A,B):-skip1(A,C),p857(C,B).
p1817(A,B):-p21_1(A,C),p150(C,B).
p1818(A,B):-p13(A,C),p1182(C,B).
p1820(A,B):-p1(A,C),p1820_1(C,B).
p1820_1(A,B):-p746(A,C),p559(C,B).
p1822(A,B):-p57(A,C),p2597(C,B).
p1823(A,B):-p1752(A,C),p1170_1(C,B).
p1826(A,B):-p57(A,C),p1826_1(C,B).
p1826_1(A,B):-skip1(A,C),p76(C,B).
p1828(A,B):-copy1(A,C),p288(C,B).
p1829(A,B):-p76(A,C),p274_1(C,B).
p1830(A,B):-p385(A,C),p76(C,B).
p1834(A,B):-copy1(A,C),p1834_1(C,B).
p1834_1(A,B):-p956(A,C),p355_1(C,B).
p1840(A,B):-skip1(A,C),p265(C,B).
p1841(A,B):-skip1(A,C),p144(C,B).
p1843(A,B):-p9(A,C),p777(C,B).
p1844(A,B):-mk_uppercase(A,C),p1844_1(C,B).
p1844_1(A,B):-p75(A,C),p181(C,B).
p1847(A,B):-p429(A,C),p1838_1(C,B).
p1852(A,B):-p30(A,C),p520(C,B).
p1854(A,B):-p858_1(A,C),p710(C,B).
p1855(A,B):-p75(A,C),p30(C,B).
p1857(A,B):-skip1(A,C),p1857_1(C,B).
p1857_1(A,B):-skip1(A,C),p76(C,B).
p1859(A,B):-p793(A,C),p479(C,B).
p1860(A,B):-p116_1(A,C),p182(C,B).
p1861(A,B):-copy1(A,C),p1861_1(C,B).
p1861_1(A,B):-skip1(A,C),p1439(C,B).
p1867(A,B):-copy1(A,C),p1867_1(C,B).
p1867_1(A,B):-p519(A,C),p1154(C,B).
p1868(A,B):-p1024(A,C),p73(C,B).
p1874(A,B):-p83(A,C),p30(C,B).
p1882(A,B):-mk_lowercase(A,C),p538(C,B).
p1883(A,B):-p25(A,C),p2665(C,B).
p1884(A,B):-p57(A,C),p181(C,B).
p1886(A,B):-copy1(A,C),p701(C,B).
p1893(A,B):-p559(A,C),p1893_1(C,B).
p1893_1(A,B):-skip1(A,C),p2207(C,B).
p1894(A,B):-p1(A,C),p1894_1(C,B).
p1894_1(A,B):-p47(A,C),p1151(C,B).
p1898(A,B):-mk_lowercase(A,C),p1898_1(C,B).
p1898_1(A,B):-p1070(A,C),p224(C,B).
p1903(A,B):-p1838_1(A,C),p143(C,B).
p1904(A,B):-copy1(A,C),p1153(C,B).
p1905(A,B):-p182(A,C),p1765(C,B).
p1908(A,B):-p19(A,C),p1908_1(C,B).
p1908_1(A,B):-p247(A,C),p165(C,B).
p1911(A,B):-p13(A,C),p154(C,B).
p1913(A,B):-p244(A,C),p30_1(C,B).
p1917(A,B):-p1213(A,C),p514(C,B).
p1918(A,B):-p25(A,C),p956(C,B).
p1919(A,B):-copy1(A,C),p1919_1(C,B).
p1919_1(A,B):-p1768(A,C),p39(C,B).
p1922(A,B):-p75(A,C),p1020(C,B).
p1924(A,B):-p296(A,C),p2529(C,B).
p1927(A,B):-p30_1(A,C),p2420(C,B).
p1928(A,B):-copy1(A,C),p1928_1(C,B).
p1928_1(A,B):-p2073(A,C),p76(C,B).
p1929(A,B):-mk_lowercase(A,C),p1929_1(C,B).
p1929_1(A,B):-p5_1(A,C),p2178(C,B).
p1931(A,B):-skip1(A,C),p993(C,B).
p1934(A,B):-copy1(A,C),p1934_1(C,B).
p1934_1(A,B):-p2207(A,C),p57(C,B).
p1938(A,B):-p651(A,C),p379(C,B).
p1940(A,B):-p21_1(A,C),p2395_1(C,B).
p1943(A,B):-p426(A,C),p1176(C,B).
p1944(A,B):-p75(A,C),p1213(C,B).
p1945(A,B):-mk_uppercase(A,C),p1009(C,B).
p1947(A,B):-p45(A,C),p1482(C,B).
p1948(A,B):-copy1(A,C),p1948_1(C,B).
p1948_1(A,B):-p225(A,C),p30(C,B).
p1950(A,B):-copy1(A,C),p1950_1(C,B).
p1950_1(A,B):-skip1(A,C),p30(C,B).
p1955(A,B):-copy1(A,C),p1073(C,B).
p1959(A,B):-p746(A,C),p58(C,B).
p1960(A,B):-skip1(A,C),p1960_1(C,B).
p1960_1(A,B):-p815(A,C),p1935(C,B).
p1966(A,B):-p465(A,C),p1(C,B).
p1968(A,B):-skip1(A,C),p1583(C,B).
p1970(A,B):-skip1(A,C),p1970_1(C,B).
p1970_1(A,B):-p380(A,C),p76(C,B).
p1971(A,B):-p1(A,C),p328(C,B).
p1977(A,B):-p357_1(A,C),p1705(C,B).
p1978(A,B):-skip1(A,C),p265(C,B).
p1980(A,B):-p13(A,C),p1980_1(C,B).
p1980_1(A,B):-p76(A,C),p149(C,B).
p1981(A,B):-p421_1(A,C),p30(C,B).
p1984(A,B):-p143(A,C),p1108(C,B).
p1985(A,B):-p13(A,C),p300(C,B).
p1988(A,B):-p13(A,C),p265(C,B).
p1989(A,B):-p1449(A,C),p424(C,B).
p1990(A,B):-p149(A,C),p2779(C,B).
p1992(A,B):-skip1(A,C),p777(C,B).
p2001(A,B):-p47(A,C),p1061(C,B).
p2006(A,B):-mk_lowercase(A,C),p2006_1(C,B).
p2006_1(A,B):-p1044(A,C),p30(C,B).
p2009(A,B):-p39(A,C),p2255(C,B).
p2010(A,B):-copy1(A,C),p226(C,B).
p2011(A,B):-copy1(A,C),p2011_1(C,B).
p2011_1(A,B):-p303(A,C),p277(C,B).
p2013(A,B):-p517(A,C),p1158(C,B).
p2015(A,B):-p25(A,C),p296(C,B).
p2020(A,B):-p76(A,C),p2061(C,B).
p2021(A,B):-p357_1(A,C),p247(C,B).
p2023(A,B):-copy1(A,C),p956(C,B).
p2024(A,B):-skip1(A,C),p2024_1(C,B).
p2024_1(A,B):-p76(A,C),p273(C,B).
p2027(A,B):-p328(A,C),p956(C,B).
p2030(A,B):-p559(A,C),p2030_1(C,B).
p2030_1(A,B):-p433(A,C),p465(C,B).
p2031(A,B):-p385(A,C),p39(C,B).
p2034(A,B):-p20_1(A,C),p294_1(C,B).
p2035(A,B):-p20_1(A,C),p357_1(C,B).
p2037(A,B):-p20_1(A,C),p899(C,B).
p2040(A,B):-p30(A,C),p476(C,B).
p2042(A,B):-copy1(A,C),p2042_1(C,B).
p2042_1(A,B):-p956(A,C),p143(C,B).
p2043(A,B):-p39_1(A,C),p489(C,B).
p2046(A,B):-p956(A,C),p25(C,B).
p2048(A,B):-skip1(A,C),p2048_1(C,B).
p2048_1(A,B):-p182(A,C),p362(C,B).
p2049(A,B):-skip1(A,C),p30(C,B).
p2052(A,B):-skip1(A,C),p2052_1(C,B).
p2052_1(A,B):-p662(A,C),p57(C,B).
p2053(A,B):-mk_uppercase(A,C),p2053_1(C,B).
p2053_1(A,B):-p1762(A,C),p424(C,B).
p2054(A,B):-p20_1(A,C),p170(C,B).
p2057(A,B):-p658(A,C),p379(C,B).
p2062(A,B):-skip1(A,C),p2062_1(C,B).
p2062_1(A,B):-p1124(A,C),p21_1(C,B).
p2064(A,B):-p517(A,C),p2104_1(C,B).
p2067(A,B):-p20(A,C),p2104(C,B).
p2069(A,B):-p559(A,C),p777(C,B).
p2077(A,B):-p25(A,C),p428_1(C,B).
p2079(A,B):-copy1(A,C),p2716(C,B).
p2080(A,B):-p225(A,C),p57(C,B).
p2083(A,B):-p149(A,C),p160(C,B).
p2087(A,B):-p335(A,C),p114_1(C,B).
p2088(A,B):-copy1(A,C),p1073(C,B).
p2089(A,B):-p2061(A,C),p25(C,B).
p2091(A,B):-p25(A,C),p2429(C,B).
p2093(A,B):-p1061(A,C),p76(C,B).
p2094(A,B):-copy1(A,C),p1151(C,B).
p2096(A,B):-mk_lowercase(A,C),p2096_1(C,B).
p2096_1(A,B):-skip1(A,C),p857(C,B).
p2099(A,B):-copy1(A,C),p39(C,B).
p2101(A,B):-p57(A,C),p1108(C,B).
p2102(A,B):-p57(A,C),p628(C,B).
p2106(A,B):-p13(A,C),p76(C,B).
p2107(A,B):-p13(A,C),p2107_1(C,B).
p2107_1(A,B):-p1145(A,C),p538(C,B).
p2108(A,B):-mk_lowercase(A,C),p2108_1(C,B).
p2108_1(A,B):-p2022(A,C),p247(C,B).
p2109(A,B):-p182_1(A,C),p890_1(C,B).
p2113(A,B):-p1838_1(A,C),p50(C,B).
p2114(A,B):-p154(A,C),p1762_1(C,B).
p2115(A,B):-p24(A,C),p76(C,B).
p2120(A,B):-p182_1(A,C),p279(C,B).
p2122(A,B):-p182_1(A,C),p247(C,B).
p2125(A,B):-p1044(A,C),p693(C,B).
p2126(A,B):-mk_uppercase(A,C),p30(C,B).
p2129(A,B):-p30_1(A,C),p943(C,B).
p2131(A,B):-p147_1(A,C),p114_1(C,B).
p2132(A,B):-p265(A,C),p2734(C,B).
p2133(A,B):-p1061(A,C),p2756(C,B).
p2134(A,B):-copy1(A,C),p30(C,B).
p2135(A,B):-p6(A,C),p355_1(C,B).
p2138(A,B):-p39_1(A,C),p380(C,B).
p2140(A,B):-mk_uppercase(A,C),p2140_1(C,B).
p2140_1(A,B):-p303(A,C),p519_1(C,B).
p2147(A,B):-p465(A,C),p429(C,B).
p2149(A,B):-p143(A,C),p465_1(C,B).
p2159(A,B):-p47(A,C),p763_1(C,B).
p2160(A,B):-copy1(A,C),p2073(C,B).
p2161(A,B):-mk_lowercase(A,C),p2161_1(C,B).
p2161_1(A,B):-p182_1(A,C),p2178(C,B).
p2165(A,B):-p884(A,C),p387_1(C,B).
p2167(A,B):-p1151(A,C),p288(C,B).
p2168(A,B):-p559(A,C),p260(C,B).
p2169(A,B):-skip1(A,C),p2090(C,B).
p2175(A,B):-p1(A,C),p2175_1(C,B).
p2175_1(A,B):-skip1(A,C),p76(C,B).
p2180(A,B):-p2075(A,C),p2255(C,B).
p2188(A,B):-skip1(A,C),p2188_1(C,B).
p2188_1(A,B):-p260(A,C),p39(C,B).
p2191(A,B):-p57(A,C),p2255(C,B).
p2193(A,B):-skip1(A,C),p2193_1(C,B).
p2193_1(A,B):-p2090(A,C),p650_1(C,B).
p2194(A,B):-mk_lowercase(A,C),p76(C,B).
p2195(A,B):-p103(A,C),p777(C,B).
p2199(A,B):-p1378(A,C),p519(C,B).
p2202(A,B):-p234_1(A,C),p385(C,B).
p2205(A,B):-p858_1(A,C),p30(C,B).
p2209(A,B):-p9(A,C),p1179(C,B).
p2212(A,B):-p73(A,C),p559(C,B).
p2213(A,B):-p247(A,C),p623_1(C,B).
p2214(A,B):-p357_1(A,C),p76(C,B).
p2217(A,B):-skip1(A,C),p2217_1(C,B).
p2217_1(A,B):-p819(A,C),p114_1(C,B).
p2225(A,B):-p284(A,C),p519_1(C,B).
p2230(A,B):-copy1(A,C),p112(C,B).
p2231(A,B):-p234_1(A,C),p273(C,B).
p2232(A,B):-p9(A,C),p2380(C,B).
p2236(A,B):-p57(A,C),p2236_1(C,B).
p2236_1(A,B):-p39(A,C),p2002_1(C,B).
p2237(A,B):-p30_1(A,C),p520(C,B).
p2244(A,B):-p265(A,C),p1705(C,B).
p2249(A,B):-p182(A,C),p1182(C,B).
p2252(A,B):-p559(A,C),p182(C,B).
p2253(A,B):-p39(A,C),p6(C,B).
p2256(A,B):-copy1(A,C),p2256_1(C,B).
p2256_1(A,B):-skip1(A,C),p633(C,B).
p2257(A,B):-mk_lowercase(A,C),p2257_1(C,B).
p2257_1(A,B):-p30(A,C),p1774(C,B).
p2259(A,B):-p30(A,C),p265(C,B).
p2263(A,B):-copy1(A,C),p2263_1(C,B).
p2263_1(A,B):-p1282(A,C),p1492(C,B).
p2269(A,B):-p30(A,C),p597(C,B).
p2271(A,B):-skip1(A,C),p1151(C,B).
p2272(A,B):-p57(A,C),p76(C,B).
p2273(A,B):-p96_1(A,C),p21_1(C,B).
p2274(A,B):-p519_1(A,C),p429(C,B).
p2275(A,B):-copy1(A,C),p265(C,B).
p2279(A,B):-copy1(A,C),p2279_1(C,B).
p2279_1(A,B):-p355_1(A,C),p129_1(C,B).
p2282(A,B):-p284(A,C),p21_1(C,B).
p2285(A,B):-p57(A,C),p225(C,B).
p2286(A,B):-p149(A,C),p357(C,B).
p2290(A,B):-skip1(A,C),p857(C,B).
p2296(A,B):-copy1(A,C),p150(C,B).
p2302(A,B):-copy1(A,C),p2302_1(C,B).
p2302_1(A,B):-p181(A,C),p47(C,B).
p2303(A,B):-p30(A,C),p114(C,B).
p2306(A,B):-p899_1(A,C),p2462(C,B).
p2309(A,B):-skip1(A,C),p2309_1(C,B).
p2309_1(A,B):-p2061(A,C),p274(C,B).
p2311(A,B):-p429(A,C),p273(C,B).
p2312(A,B):-p658(A,C),p379(C,B).
p2314(A,B):-skip1(A,C),p2314_1(C,B).
p2314_1(A,B):-skip1(A,C),p1009(C,B).
p2317(A,B):-copy1(A,C),p2428(C,B).
p2319(A,B):-mk_uppercase(A,C),p265(C,B).
p2320(A,B):-p234(A,C),mk_uppercase(C,B).
p2324(A,B):-p25(A,C),p1663_1(C,B).
p2325(A,B):-copy1(A,C),p2325_1(C,B).
p2325_1(A,B):-p154(A,C),p260(C,B).
p2328(A,B):-skip1(A,C),p2328_1(C,B).
p2328_1(A,B):-skip1(A,C),p1768(C,B).
p2329(A,B):-p182_1(A,C),p1811(C,B).
p2332(A,B):-p6(A,C),p519_1(C,B).
p2334(A,B):-mk_lowercase(A,C),p2334_1(C,B).
p2334_1(A,B):-skip1(A,C),p777(C,B).
p2340(A,B):-p424(A,C),p2158(C,B).
p2341(A,B):-p247(A,C),p21_1(C,B).
p2346(A,B):-mk_uppercase(A,C),p2346_1(C,B).
p2346_1(A,B):-skip1(A,C),p1768(C,B).
p2347(A,B):-mk_lowercase(A,C),p2347_1(C,B).
p2347_1(A,B):-p1213(A,C),p1768(C,B).
p2352(A,B):-mk_lowercase(A,C),p2352_1(C,B).
p2352_1(A,B):-p73(A,C),p6(C,B).
p2353(A,B):-skip1(A,C),p2353_1(C,B).
p2353_1(A,B):-p181(A,C),p1044(C,B).
p2354(A,B):-p57(A,C),p1663(C,B).
p2355(A,B):-p21_1(A,C),p2734(C,B).
p2359(A,B):-p2420(A,C),p30(C,B).
p2362(A,B):-copy1(A,C),p2677(C,B).
p2365(A,B):-p2780(A,C),p633(C,B).
p2367(A,B):-mk_lowercase(A,C),p2779(C,B).
p2369(A,B):-p116_1(A,C),p333(C,B).
p2371(A,B):-p30_1(A,C),p288(C,B).
p2373(A,B):-copy1(A,C),p2373_1(C,B).
p2373_1(A,B):-p145(A,C),p1367_1(C,B).
p2375(A,B):-p15(A,C),p149(C,B).
p2376(A,B):-p357_1(A,C),p116(C,B).
p2385(A,B):-p47(A,C),p247(C,B).
p2387(A,B):-p210(A,C),p76(C,B).
p2388(A,B):-p2002_1(A,C),p1434(C,B).
p2390(A,B):-p739(A,C),p858_1(C,B).
p2398(A,B):-p199(A,C),p1746(C,B).
p2399(A,B):-p20_1(A,C),p247(C,B).
p2402(A,B):-p175(A,C),p154(C,B).
p2403(A,B):-p39_1(A,C),p1765(C,B).
p2405(A,B):-p39_1(A,C),p1145(C,B).
p2408(A,B):-skip1(A,C),p1009(C,B).
p2409(A,B):-p106_1(A,C),p832(C,B).
p2415(A,B):-p57(A,C),p777(C,B).
p2416(A,B):-p379(A,C),p20_1(C,B).
p2418(A,B):-p182_1(A,C),p182(C,B).
p2422(A,B):-p30_1(A,C),p759(C,B).
p2425(A,B):-p1073(A,C),p226(C,B).
p2426(A,B):-p143(A,C),p2462(C,B).
p2431(A,B):-copy1(A,C),p1282(C,B).
p2433(A,B):-p182_1(A,C),p2174(C,B).
p2436(A,B):-skip1(A,C),p300(C,B).
p2439(A,B):-p697(A,C),p517(C,B).
p2444(A,B):-p1416(A,C),p170(C,B).
p2445(A,B):-skip1(A,C),p1872(C,B).
p2446(A,B):-copy1(A,C),p73(C,B).
p2448(A,B):-p75(A,C),p2448_1(C,B).
p2448_1(A,B):-p234_1(A,C),p880(C,B).
p2449(A,B):-p57(A,C),p1768(C,B).
p2452(A,B):-p1044(A,C),p857(C,B).
p2453(A,B):-p559(A,C),p2453_1(C,B).
p2453_1(A,B):-p479(A,C),p1145(C,B).
p2456(A,B):-p890_1(A,C),p777(C,B).
p2457(A,B):-p1256(A,C),p30_1(C,B).
p2460(A,B):-p559(A,C),p628(C,B).
p2463(A,B):-copy1(A,C),p2463_1(C,B).
p2463_1(A,B):-p112_1(A,C),p114_1(C,B).
p2466(A,B):-mk_lowercase(A,C),p956(C,B).
p2467(A,B):-p476(A,C),p328(C,B).
p2468(A,B):-p210(A,C),p21(C,B).
p2473(A,B):-p13(A,C),p397(C,B).
p2475(A,B):-p426(A,C),p2174(C,B).
p2479(A,B):-p1059_1(A,C),p519(C,B).
p2483(A,B):-p13(A,C),p2483_1(C,B).
p2483_1(A,B):-p662(A,C),p1(C,B).
p2485(A,B):-copy1(A,C),p30(C,B).
p2486(A,B):-p75(A,C),p2486_1(C,B).
p2486_1(A,B):-skip1(A,C),p1073(C,B).
p2487(A,B):-skip1(A,C),p948(C,B).
p2492(A,B):-p6(A,C),p2577(C,B).
p2493(A,B):-copy1(A,C),p2493_1(C,B).
p2493_1(A,B):-p2626(A,C),p1768(C,B).
p2495(A,B):-p20_1(A,C),p47(C,B).
p2496(A,B):-copy1(A,C),p76(C,B).
p2497(A,B):-p13(A,C),p429(C,B).
p2500(A,B):-p1073(A,C),p288(C,B).
p2502(A,B):-p116_1(A,C),p1182(C,B).
p2507(A,B):-p2465(A,C),p273(C,B).
p2508(A,B):-p746(A,C),p6(C,B).
p2511(A,B):-p144_1(A,C),p2189(C,B).
p2520(A,B):-p39_1(A,C),p76(C,B).
p2524(A,B):-p387_1(A,C),p815(C,B).
p2530(A,B):-p39_1(A,C),p350(C,B).
p2534(A,B):-copy1(A,C),p2534_1(C,B).
p2534_1(A,B):-p1663_1(A,C),p20_1(C,B).
p2535(A,B):-mk_lowercase(A,C),p30(C,B).
p2536(A,B):-p210(A,C),p1143(C,B).
p2537(A,B):-p225(A,C),p114_1(C,B).
p2542(A,B):-p210(A,C),p2542_1(C,B).
p2542_1(A,B):-p1061(A,C),p1768(C,B).
p2547(A,B):-p424(A,C),p30(C,B).
p2550(A,B):-p19(A,C),p783(C,B).
p2551(A,B):-skip1(A,C),p288(C,B).
p2553(A,B):-p30(A,C),p1044(C,B).
p2554(A,B):-p45(A,C),p116(C,B).
p2555(A,B):-p2462(A,C),p858_1(C,B).
p2556(A,B):-p468(A,C),p30(C,B).
p2557(A,B):-p57(A,C),p73(C,B).
p2558(A,B):-p39(A,C),p83(C,B).
p2561(A,B):-mk_lowercase(A,C),p2561_1(C,B).
p2561_1(A,B):-skip1(A,C),p777(C,B).
p2562(A,B):-p11(A,C),p633(C,B).
p2566(A,B):-copy1(A,C),p76(C,B).
p2569(A,B):-p559(A,C),p2569_1(C,B).
p2569_1(A,B):-p1142(A,C),p333_1(C,B).
p2570(A,B):-skip1(A,C),p2570_1(C,B).
p2570_1(A,B):-p103(A,C),p1179(C,B).
p2571(A,B):-mk_uppercase(A,C),p328(C,B).
p2575(A,B):-p39_1(A,C),p84(C,B).
p2576(A,B):-p247(A,C),p234_1(C,B).
p2578(A,B):-p19(A,C),p2578_1(C,B).
p2578_1(A,B):-p2356(A,C),p114_1(C,B).
p2579(A,B):-p45(A,C),p662(C,B).
p2582(A,B):-p30(A,C),p335(C,B).
p2585(A,B):-p397(A,C),p2734(C,B).
p2587(A,B):-p1061(A,C),p1514(C,B).
p2588(A,B):-p385(A,C),p234_1(C,B).
p2590(A,B):-p517(A,C),p468(C,B).
p2591(A,B):-p1176(A,C),p39(C,B).
p2595(A,B):-skip1(A,C),p2595_1(C,B).
p2595_1(A,B):-skip1(A,C),p1179(C,B).
p2598(A,B):-p76(A,C),p328(C,B).
p2599(A,B):-p76(A,C),p1213(C,B).
p2601(A,B):-p6(A,C),p2435(C,B).
p2603(A,B):-p597(A,C),p144_1(C,B).
p2605(A,B):-skip1(A,C),p1774(C,B).
p2608(A,B):-p21_1(A,C),p995(C,B).
p2613(A,B):-p890_1(A,C),p1517(C,B).
p2618(A,B):-skip1(A,C),p2618_1(C,B).
p2618_1(A,B):-p76(A,C),p1774(C,B).
p2620(A,B):-skip1(A,C),p2620_1(C,B).
p2620_1(A,B):-p76(A,C),p228(C,B).
p2622(A,B):-p6(A,C),p181(C,B).
p2627(A,B):-copy1(A,C),p379(C,B).
p2628(A,B):-p47(A,C),p182_1(C,B).
p2630(A,B):-p244(A,C),p1151(C,B).
p2635(A,B):-skip1(A,C),p2635_1(C,B).
p2635_1(A,B):-p76(A,C),p21_1(C,B).
p2636(A,B):-copy1(A,C),p2636_1(C,B).
p2636_1(A,B):-p76(A,C),p182_1(C,B).
p2638(A,B):-p39(A,C),p76(C,B).
p2639(A,B):-p21(A,C),p145(C,B).
p2640(A,B):-p20_1(A,C),p30(C,B).
p2642(A,B):-skip1(A,C),p2642_1(C,B).
p2642_1(A,B):-p189(A,C),p24(C,B).
p2645(A,B):-p2002_1(A,C),p2002_1(C,B).
p2649(A,B):-copy1(A,C),p30(C,B).
p2653(A,B):-p651(A,C),p2255(C,B).
p2655(A,B):-p57(A,C),p2655_1(C,B).
p2655_1(A,B):-p228(A,C),p228(C,B).
p2657(A,B):-p385(A,C),p76(C,B).
p2662(A,B):-p559(A,C),p1383(C,B).
p2663(A,B):-mk_uppercase(A,C),p1020(C,B).
p2666(A,B):-p57(A,C),p21(C,B).
p2667(A,B):-p25(A,C),p2435(C,B).
p2669(A,B):-copy1(A,C),p2669_1(C,B).
p2669_1(A,B):-p1872_1(A,C),p15(C,B).
p2670(A,B):-p199_1(A,C),p1182(C,B).
p2672(A,B):-p2(A,C),p236(C,B).
p2673(A,B):-p274_1(A,C),p1059(C,B).
p2678(A,B):-p14(A,C),p13(C,B).
p2679(A,B):-p651(A,C),p460(C,B).
p2680(A,B):-skip1(A,C),p2061(C,B).
p2686(A,B):-p433(A,C),p1897(C,B).
p2687(A,B):-p154(A,C),p30(C,B).
p2689(A,B):-p39_1(A,C),p899_1(C,B).
p2690(A,B):-p1061(A,C),p228(C,B).
p2691(A,B):-copy1(A,C),p2691_1(C,B).
p2691_1(A,B):-p1752(A,C),p357_1(C,B).
p2694(A,B):-skip1(A,C),p2429(C,B).
p2705(A,B):-mk_lowercase(A,C),p335(C,B).
p2706(A,B):-skip1(A,C),p2706_1(C,B).
p2706_1(A,B):-p39(A,C),p20_1(C,B).
p2715(A,B):-p76(A,C),p20_1(C,B).
p2717(A,B):-p1(A,C),p296(C,B).
p2718(A,B):-p57(A,C),p669(C,B).
p2720(A,B):-p739(A,C),p2050(C,B).
p2724(A,B):-p559(A,C),p2724_1(C,B).
p2724_1(A,B):-p181(A,C),p234_1(C,B).
p2726(A,B):-p30(A,C),p943(C,B).
p2728(A,B):-p21_1(A,C),p956(C,B).
p2729(A,B):-copy1(A,C),p819(C,B).
p2732(A,B):-p39_1(A,C),p2203(C,B).
p2735(A,B):-p25(A,C),p260(C,B).
p2736(A,B):-p426(A,C),p2736_1(C,B).
p2736_1(A,B):-p39(A,C),p30_1(C,B).
p2737(A,B):-p2207(A,C),p57(C,B).
p2738(A,B):-mk_uppercase(A,C),p2097(C,B).
p2741(A,B):-skip1(A,C),p2741_1(C,B).
p2741_1(A,B):-p693(A,C),p30(C,B).
p2744(A,B):-skip1(A,C),p1378(C,B).
p2746(A,B):-copy1(A,C),p956(C,B).
p2747(A,B):-p210(A,C),p20(C,B).
p2748(A,B):-p247(A,C),p520(C,B).
p2750(A,B):-p182_1(A,C),p296(C,B).
p2751(A,B):-p1182(A,C),p1367_1(C,B).
p2753(A,B):-copy1(A,C),p2753_1(C,B).
p2753_1(A,B):-p147(A,C),p149(C,B).
p2755(A,B):-mk_lowercase(A,C),p2755_1(C,B).
p2755_1(A,B):-p37(A,C),p2712(C,B).
p2757(A,B):-p106_1(A,C),p409(C,B).
p2758(A,B):-p76(A,C),p2304(C,B).
p2761(A,B):-p13(A,C),p1020(C,B).
p2762(A,B):-p57(A,C),p2762_1(C,B).
p2762_1(A,B):-skip1(A,C),p76(C,B).
p2764(A,B):-p20_1(A,C),p1073(C,B).
p2770(A,B):-skip1(A,C),p2770_1(C,B).
p2770_1(A,B):-p2712(A,C),p13(C,B).
p2773(A,B):-copy1(A,C),p2773_1(C,B).
p2773_1(A,B):-p397(A,C),p380(C,B).
p2775(A,B):-p13(A,C),p1020(C,B).
p2776(A,B):-copy1(A,C),p2776_1(C,B).
p2776_1(A,B):-p228(A,C),p76(C,B).
p2778(A,B):-p1142(A,C),p234_1(C,B).
p2783(A,B):-skip1(A,C),p160(C,B).
p2785(A,B):-p13(A,C),p1020(C,B).
p2786(A,B):-p1(A,C),p2786_1(C,B).
p2786_1(A,B):-p2061(A,C),p47(C,B).
p2787(A,B):-p30_1(A,C),p387(C,B).
p2790(A,B):-p225_1(A,C),p2734(C,B).
p2793(A,B):-p143(A,C),p1142(C,B).
p2794(A,B):-p424(A,C),p956(C,B).
p2800(A,B):-p116_1(A,C),p84(C,B).
% asserting p4/2
% asserting p12/2
% asserting p16_1/2
% asserting p16/2
% asserting p17/2
% asserting p18/2
% asserting p22/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p31/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p36/2
% asserting p40/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p46/2
% asserting p48_1/2
% asserting p48/2
% asserting p49/2
% asserting p51/2
% asserting p52/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p68/2
% asserting p69/2
% asserting p74/2
% asserting p79_1/2
% asserting p79/2
% asserting p82_1/2
% asserting p82/2
% asserting p85/2
% asserting p86/2
% asserting p89/2
% asserting p92/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p105/2
% asserting p108/2
% asserting p109/2
% asserting p113/2
% asserting p115/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p119/2
% asserting p121/2
% asserting p123/2
% asserting p127/2
% asserting p128/2
% asserting p131/2
% asserting p133/2
% asserting p134/2
% asserting p135/2
% asserting p138/2
% asserting p142_1/2
% asserting p142/2
% asserting p146/2
% asserting p148/2
% asserting p151/2
% asserting p153_1/2
% asserting p153/2
% asserting p155/2
% asserting p156/2
% asserting p159_1/2
% asserting p159/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p171/2
% asserting p172/2
% asserting p173/2
% asserting p178/2
% asserting p183/2
% asserting p192/2
% asserting p194/2
% asserting p196/2
% asserting p197/2
% asserting p202_1/2
% asserting p202/2
% asserting p204/2
% asserting p206/2
% asserting p209_1/2
% asserting p209/2
% asserting p211/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p218/2
% asserting p221_1/2
% asserting p221/2
% asserting p222/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p232/2
% asserting p233/2
% asserting p235/2
% asserting p238/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p242/2
% asserting p243/2
% asserting p246/2
% asserting p251/2
% asserting p256/2
% asserting p259/2
% asserting p261/2
% asserting p264_1/2
% asserting p264/2
% asserting p267/2
% asserting p272/2
% asserting p275/2
% asserting p278/2
% asserting p282/2
% asserting p283_1/2
% asserting p283/2
% asserting p286_1/2
% asserting p286/2
% asserting p287/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p302/2
% asserting p305/2
% asserting p309/2
% asserting p310/2
% asserting p311/2
% asserting p314/2
% asserting p317/2
% asserting p319/2
% asserting p322/2
% asserting p323/2
% asserting p325/2
% asserting p326_1/2
% asserting p326/2
% asserting p329/2
% asserting p332/2
% asserting p334/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p341/2
% asserting p342/2
% asserting p343/2
% asserting p345/2
% asserting p346_1/2
% asserting p346/2
% asserting p347/2
% asserting p348/2
% asserting p352/2
% asserting p353/2
% asserting p358/2
% asserting p366/2
% asserting p368/2
% asserting p369/2
% asserting p371/2
% asserting p372_1/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p381/2
% asserting p386/2
% asserting p389/2
% asserting p390/2
% asserting p394/2
% asserting p401/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p408_1/2
% asserting p408/2
% asserting p411/2
% asserting p412/2
% asserting p416_1/2
% asserting p416/2
% asserting p417/2
% asserting p418/2
% asserting p419/2
% asserting p423/2
% asserting p425/2
% asserting p430/2
% asserting p432/2
% asserting p436_1/2
% asserting p436/2
% asserting p437/2
% asserting p441/2
% asserting p444_1/2
% asserting p444/2
% asserting p445/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p454/2
% asserting p455/2
% asserting p456/2
% asserting p461/2
% asserting p462/2
% asserting p464/2
% asserting p469_1/2
% asserting p469/2
% asserting p471/2
% asserting p472/2
% asserting p473/2
% asserting p474/2
% asserting p481/2
% asserting p484/2
% asserting p485/2
% asserting p487_1/2
% asserting p487/2
% asserting p491/2
% asserting p493/2
% asserting p495_1/2
% asserting p495/2
% asserting p496/2
% asserting p497/2
% asserting p500_1/2
% asserting p500/2
% asserting p502/2
% asserting p503/2
% asserting p504/2
% asserting p507/2
% asserting p509/2
% asserting p511/2
% asserting p516_1/2
% asserting p516/2
% asserting p518/2
% asserting p523_1/2
% asserting p523/2
% asserting p524/2
% asserting p527/2
% asserting p529/2
% asserting p530/2
% asserting p534/2
% asserting p536/2
% asserting p539_1/2
% asserting p539/2
% asserting p541/2
% asserting p543_1/2
% asserting p543/2
% asserting p544/2
% asserting p547/2
% asserting p549/2
% asserting p551/2
% asserting p554/2
% asserting p558/2
% asserting p560/2
% asserting p561/2
% asserting p564_1/2
% asserting p564/2
% asserting p567_1/2
% asserting p567/2
% asserting p570_1/2
% asserting p570/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p574/2
% asserting p579/2
% asserting p582/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p594/2
% asserting p595/2
% asserting p603_1/2
% asserting p603/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p607/2
% asserting p608_1/2
% asserting p608/2
% asserting p610/2
% asserting p612/2
% asserting p614/2
% asserting p616/2
% asserting p617/2
% asserting p622_1/2
% asserting p622/2
% asserting p626/2
% asserting p634/2
% asserting p636_1/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p638/2
% asserting p641/2
% asserting p643_1/2
% asserting p643/2
% asserting p644_1/2
% asserting p644/2
% asserting p645/2
% asserting p647/2
% asserting p648/2
% asserting p649/2
% asserting p656_1/2
% asserting p656/2
% asserting p657/2
% asserting p660/2
% asserting p663/2
% asserting p668/2
% asserting p673/2
% asserting p676_1/2
% asserting p676/2
% asserting p677/2
% asserting p678/2
% asserting p680/2
% asserting p682/2
% asserting p684/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p689/2
% asserting p691/2
% asserting p698/2
% asserting p699/2
% asserting p723/2
% asserting p725/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p733/2
% asserting p734/2
% asserting p740/2
% asserting p749/2
% asserting p751/2
% asserting p753/2
% asserting p755/2
% asserting p756_1/2
% asserting p756/2
% asserting p757/2
% asserting p761/2
% asserting p764/2
% asserting p765/2
% asserting p766/2
% asserting p767/2
% asserting p776_1/2
% asserting p776/2
% asserting p778/2
% asserting p780/2
% asserting p781/2
% asserting p782/2
% asserting p789/2
% asserting p790/2
% asserting p791/2
% asserting p801/2
% asserting p803/2
% asserting p804/2
% asserting p805/2
% asserting p806/2
% asserting p807/2
% asserting p810/2
% asserting p811/2
% asserting p814/2
% asserting p823_1/2
% asserting p823/2
% asserting p825/2
% asserting p827/2
% asserting p830/2
% asserting p831/2
% asserting p833/2
% asserting p835/2
% asserting p836/2
% asserting p842/2
% asserting p845/2
% asserting p849_1/2
% asserting p849/2
% asserting p853/2
% asserting p854/2
% asserting p859/2
% asserting p860/2
% asserting p862/2
% asserting p863/2
% asserting p866/2
% asserting p867_1/2
% asserting p867/2
% asserting p871/2
% asserting p872_1/2
% asserting p872/2
% asserting p873/2
% asserting p878/2
% asserting p881/2
% asserting p886/2
% asserting p893/2
% asserting p894/2
% asserting p895_1/2
% asserting p895/2
% asserting p896/2
% asserting p897/2
% asserting p900/2
% asserting p901/2
% asserting p905/2
% asserting p907/2
% asserting p910/2
% asserting p912/2
% asserting p916/2
% asserting p918/2
% asserting p925/2
% asserting p929/2
% asserting p933/2
% asserting p934/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p944/2
% asserting p947_1/2
% asserting p947/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p962/2
% asserting p963/2
% asserting p964_1/2
% asserting p964/2
% asserting p967/2
% asserting p969_1/2
% asserting p969/2
% asserting p971_1/2
% asserting p971/2
% asserting p975/2
% asserting p977/2
% asserting p978_1/2
% asserting p978/2
% asserting p979/2
% asserting p982/2
% asserting p988/2
% asserting p989/2
% asserting p991/2
% asserting p994/2
% asserting p1003/2
% asserting p1005/2
% asserting p1008/2
% asserting p1026/2
% asserting p1029/2
% asserting p1032/2
% asserting p1036/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038/2
% asserting p1039/2
% asserting p1040/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043/2
% asserting p1046/2
% asserting p1048/2
% asserting p1050/2
% asserting p1051/2
% asserting p1054/2
% asserting p1056/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1066/2
% asserting p1075/2
% asserting p1080/2
% asserting p1085/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087/2
% asserting p1088/2
% asserting p1089/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1095/2
% asserting p1096/2
% asserting p1097/2
% asserting p1098/2
% asserting p1099/2
% asserting p1102/2
% asserting p1105/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1107/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1113/2
% asserting p1116/2
% asserting p1118/2
% asserting p1120/2
% asserting p1131/2
% asserting p1132/2
% asserting p1138/2
% asserting p1140/2
% asserting p1144/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1147/2
% asserting p1157/2
% asserting p1159/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1162/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1169/2
% asserting p1171/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1175/2
% asserting p1177/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1183/2
% asserting p1186/2
% asserting p1189/2
% asserting p1192/2
% asserting p1193/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1200/2
% asserting p1202/2
% asserting p1205/2
% asserting p1207/2
% asserting p1209/2
% asserting p1211/2
% asserting p1212/2
% asserting p1214/2
% asserting p1215/2
% asserting p1219/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1223/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1226/2
% asserting p1227/2
% asserting p1228/2
% asserting p1232/2
% asserting p1234/2
% asserting p1238/2
% asserting p1240/2
% asserting p1241/2
% asserting p1242/2
% asserting p1244/2
% asserting p1245/2
% asserting p1253/2
% asserting p1259/2
% asserting p1260/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265/2
% asserting p1266/2
% asserting p1271/2
% asserting p1278/2
% asserting p1280/2
% asserting p1281/2
% asserting p1283/2
% asserting p1285/2
% asserting p1286/2
% asserting p1290/2
% asserting p1291/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1297/2
% asserting p1298/2
% asserting p1305/2
% asserting p1309/2
% asserting p1310/2
% asserting p1311/2
% asserting p1312/2
% asserting p1314/2
% asserting p1318/2
% asserting p1323/2
% asserting p1326/2
% asserting p1328/2
% asserting p1333/2
% asserting p1337/2
% asserting p1338/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1353/2
% asserting p1354/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1357/2
% asserting p1359/2
% asserting p1362/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1364/2
% asserting p1366/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1369/2
% asserting p1370/2
% asserting p1373/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1377/2
% asserting p1388/2
% asserting p1391/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1402/2
% asserting p1404/2
% asserting p1411/2
% asserting p1412/2
% asserting p1417/2
% asserting p1420/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1426/2
% asserting p1427/2
% asserting p1428/2
% asserting p1429/2
% asserting p1431/2
% asserting p1432/2
% asserting p1435/2
% asserting p1436/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1441/2
% asserting p1447/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1455/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1461/2
% asserting p1464/2
% asserting p1472/2
% asserting p1475/2
% asserting p1476/2
% asserting p1477/2
% asserting p1480/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1485/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1494/2
% asserting p1495/2
% asserting p1497/2
% asserting p1500/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1504/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1510/2
% asserting p1511/2
% asserting p1512/2
% asserting p1518/2
% asserting p1521/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1538/2
% asserting p1541/2
% asserting p1544/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1550/2
% asserting p1553/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1561/2
% asserting p1569/2
% asserting p1574/2
% asserting p1576/2
% asserting p1580/2
% asserting p1581/2
% asserting p1584/2
% asserting p1585/2
% asserting p1587/2
% asserting p1591/2
% asserting p1592/2
% asserting p1596/2
% asserting p1598/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1602/2
% asserting p1604/2
% asserting p1607/2
% asserting p1609/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1612/2
% asserting p1613/2
% asserting p1614/2
% asserting p1619/2
% asserting p1621/2
% asserting p1622/2
% asserting p1625/2
% asserting p1626/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1634/2
% asserting p1635/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1638/2
% asserting p1639/2
% asserting p1640/2
% asserting p1641/2
% asserting p1644/2
% asserting p1646/2
% asserting p1647/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1650/2
% asserting p1652/2
% asserting p1657/2
% asserting p1659/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1662/2
% asserting p1665/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1676/2
% asserting p1677/2
% asserting p1679/2
% asserting p1685/2
% asserting p1693/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1697/2
% asserting p1700/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1704/2
% asserting p1706/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1710/2
% asserting p1711/2
% asserting p1717/2
% asserting p1718/2
% asserting p1719/2
% asserting p1725/2
% asserting p1726/2
% asserting p1727/2
% asserting p1729/2
% asserting p1734/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1736/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1742/2
% asserting p1745/2
% asserting p1747/2
% asserting p1748/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1756/2
% asserting p1758/2
% asserting p1761/2
% asserting p1763/2
% asserting p1773/2
% asserting p1775/2
% asserting p1777/2
% asserting p1784/2
% asserting p1790/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1792/2
% asserting p1793/2
% asserting p1795/2
% asserting p1799/2
% asserting p1801/2
% asserting p1803/2
% asserting p1804/2
% asserting p1805/2
% asserting p1808/2
% asserting p1809/2
% asserting p1810_1/2
% asserting p1810/2
% asserting p1812/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1817/2
% asserting p1818/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1822/2
% asserting p1823/2
% asserting p1826_1/2
% asserting p1826/2
% asserting p1828/2
% asserting p1829/2
% asserting p1830/2
% asserting p1834_1/2
% asserting p1834/2
% asserting p1840/2
% asserting p1841/2
% asserting p1843/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1847/2
% asserting p1852/2
% asserting p1854/2
% asserting p1855/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1859/2
% asserting p1860/2
% asserting p1861_1/2
% asserting p1861/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1868/2
% asserting p1874/2
% asserting p1882/2
% asserting p1883/2
% asserting p1884/2
% asserting p1886/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1894_1/2
% asserting p1894/2
% asserting p1898_1/2
% asserting p1898/2
% asserting p1903/2
% asserting p1904/2
% asserting p1905/2
% asserting p1908_1/2
% asserting p1908/2
% asserting p1911/2
% asserting p1913/2
% asserting p1917/2
% asserting p1918/2
% asserting p1919_1/2
% asserting p1919/2
% asserting p1922/2
% asserting p1924/2
% asserting p1927/2
% asserting p1928_1/2
% asserting p1928/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p1931/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p1938/2
% asserting p1940/2
% asserting p1943/2
% asserting p1944/2
% asserting p1945/2
% asserting p1947/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1950_1/2
% asserting p1950/2
% asserting p1955/2
% asserting p1959/2
% asserting p1960_1/2
% asserting p1960/2
% asserting p1966/2
% asserting p1968/2
% asserting p1970_1/2
% asserting p1970/2
% asserting p1971/2
% asserting p1977/2
% asserting p1978/2
% asserting p1980_1/2
% asserting p1980/2
% asserting p1981/2
% asserting p1984/2
% asserting p1985/2
% asserting p1988/2
% asserting p1989/2
% asserting p1990/2
% asserting p1992/2
% asserting p2001/2
% asserting p2006_1/2
% asserting p2006/2
% asserting p2009/2
% asserting p2010/2
% asserting p2011_1/2
% asserting p2011/2
% asserting p2013/2
% asserting p2015/2
% asserting p2020/2
% asserting p2021/2
% asserting p2023/2
% asserting p2024_1/2
% asserting p2024/2
% asserting p2027/2
% asserting p2030_1/2
% asserting p2030/2
% asserting p2031/2
% asserting p2034/2
% asserting p2035/2
% asserting p2037/2
% asserting p2040/2
% asserting p2042_1/2
% asserting p2042/2
% asserting p2043/2
% asserting p2046/2
% asserting p2048_1/2
% asserting p2048/2
% asserting p2049/2
% asserting p2052_1/2
% asserting p2052/2
% asserting p2053_1/2
% asserting p2053/2
% asserting p2054/2
% asserting p2057/2
% asserting p2062_1/2
% asserting p2062/2
% asserting p2064/2
% asserting p2067/2
% asserting p2069/2
% asserting p2077/2
% asserting p2079/2
% asserting p2080/2
% asserting p2083/2
% asserting p2087/2
% asserting p2088/2
% asserting p2089/2
% asserting p2091/2
% asserting p2093/2
% asserting p2094/2
% asserting p2096_1/2
% asserting p2096/2
% asserting p2099/2
% asserting p2101/2
% asserting p2102/2
% asserting p2106/2
% asserting p2107_1/2
% asserting p2107/2
% asserting p2108_1/2
% asserting p2108/2
% asserting p2109/2
% asserting p2113/2
% asserting p2114/2
% asserting p2115/2
% asserting p2120/2
% asserting p2122/2
% asserting p2125/2
% asserting p2126/2
% asserting p2129/2
% asserting p2131/2
% asserting p2132/2
% asserting p2133/2
% asserting p2134/2
% asserting p2135/2
% asserting p2138/2
% asserting p2140_1/2
% asserting p2140/2
% asserting p2147/2
% asserting p2149/2
% asserting p2159/2
% asserting p2160/2
% asserting p2161_1/2
% asserting p2161/2
% asserting p2165/2
% asserting p2167/2
% asserting p2168/2
% asserting p2169/2
% asserting p2175_1/2
% asserting p2175/2
% asserting p2180/2
% asserting p2188_1/2
% asserting p2188/2
% asserting p2191/2
% asserting p2193_1/2
% asserting p2193/2
% asserting p2194/2
% asserting p2195/2
% asserting p2199/2
% asserting p2202/2
% asserting p2205/2
% asserting p2209/2
% asserting p2212/2
% asserting p2213/2
% asserting p2214/2
% asserting p2217_1/2
% asserting p2217/2
% asserting p2225/2
% asserting p2230/2
% asserting p2231/2
% asserting p2232/2
% asserting p2236_1/2
% asserting p2236/2
% asserting p2237/2
% asserting p2244/2
% asserting p2249/2
% asserting p2252/2
% asserting p2253/2
% asserting p2256_1/2
% asserting p2256/2
% asserting p2257_1/2
% asserting p2257/2
% asserting p2259/2
% asserting p2263_1/2
% asserting p2263/2
% asserting p2269/2
% asserting p2271/2
% asserting p2272/2
% asserting p2273/2
% asserting p2274/2
% asserting p2275/2
% asserting p2279_1/2
% asserting p2279/2
% asserting p2282/2
% asserting p2285/2
% asserting p2286/2
% asserting p2290/2
% asserting p2296/2
% asserting p2302_1/2
% asserting p2302/2
% asserting p2303/2
% asserting p2306/2
% asserting p2309_1/2
% asserting p2309/2
% asserting p2311/2
% asserting p2312/2
% asserting p2314_1/2
% asserting p2314/2
% asserting p2317/2
% asserting p2319/2
% asserting p2320/2
% asserting p2324/2
% asserting p2325_1/2
% asserting p2325/2
% asserting p2328_1/2
% asserting p2328/2
% asserting p2329/2
% asserting p2332/2
% asserting p2334_1/2
% asserting p2334/2
% asserting p2340/2
% asserting p2341/2
% asserting p2346_1/2
% asserting p2346/2
% asserting p2347_1/2
% asserting p2347/2
% asserting p2352_1/2
% asserting p2352/2
% asserting p2353_1/2
% asserting p2353/2
% asserting p2354/2
% asserting p2355/2
% asserting p2359/2
% asserting p2362/2
% asserting p2365/2
% asserting p2367/2
% asserting p2369/2
% asserting p2371/2
% asserting p2373_1/2
% asserting p2373/2
% asserting p2375/2
% asserting p2376/2
% asserting p2385/2
% asserting p2387/2
% asserting p2388/2
% asserting p2390/2
% asserting p2398/2
% asserting p2399/2
% asserting p2402/2
% asserting p2403/2
% asserting p2405/2
% asserting p2408/2
% asserting p2409/2
% asserting p2415/2
% asserting p2416/2
% asserting p2418/2
% asserting p2422/2
% asserting p2425/2
% asserting p2426/2
% asserting p2431/2
% asserting p2433/2
% asserting p2436/2
% asserting p2439/2
% asserting p2444/2
% asserting p2445/2
% asserting p2446/2
% asserting p2448_1/2
% asserting p2448/2
% asserting p2449/2
% asserting p2452/2
% asserting p2453_1/2
% asserting p2453/2
% asserting p2456/2
% asserting p2457/2
% asserting p2460/2
% asserting p2463_1/2
% asserting p2463/2
% asserting p2466/2
% asserting p2467/2
% asserting p2468/2
% asserting p2473/2
% asserting p2475/2
% asserting p2479/2
% asserting p2483_1/2
% asserting p2483/2
% asserting p2485/2
% asserting p2486_1/2
% asserting p2486/2
% asserting p2487/2
% asserting p2492/2
% asserting p2493_1/2
% asserting p2493/2
% asserting p2495/2
% asserting p2496/2
% asserting p2497/2
% asserting p2500/2
% asserting p2502/2
% asserting p2507/2
% asserting p2508/2
% asserting p2511/2
% asserting p2520/2
% asserting p2524/2
% asserting p2530/2
% asserting p2534_1/2
% asserting p2534/2
% asserting p2535/2
% asserting p2536/2
% asserting p2537/2
% asserting p2542_1/2
% asserting p2542/2
% asserting p2547/2
% asserting p2550/2
% asserting p2551/2
% asserting p2553/2
% asserting p2554/2
% asserting p2555/2
% asserting p2556/2
% asserting p2557/2
% asserting p2558/2
% asserting p2561_1/2
% asserting p2561/2
% asserting p2562/2
% asserting p2566/2
% asserting p2569_1/2
% asserting p2569/2
% asserting p2570_1/2
% asserting p2570/2
% asserting p2571/2
% asserting p2575/2
% asserting p2576/2
% asserting p2578_1/2
% asserting p2578/2
% asserting p2579/2
% asserting p2582/2
% asserting p2585/2
% asserting p2587/2
% asserting p2588/2
% asserting p2590/2
% asserting p2591/2
% asserting p2595_1/2
% asserting p2595/2
% asserting p2598/2
% asserting p2599/2
% asserting p2601/2
% asserting p2603/2
% asserting p2605/2
% asserting p2608/2
% asserting p2613/2
% asserting p2618_1/2
% asserting p2618/2
% asserting p2620_1/2
% asserting p2620/2
% asserting p2622/2
% asserting p2627/2
% asserting p2628/2
% asserting p2630/2
% asserting p2635_1/2
% asserting p2635/2
% asserting p2636_1/2
% asserting p2636/2
% asserting p2638/2
% asserting p2639/2
% asserting p2640/2
% asserting p2642_1/2
% asserting p2642/2
% asserting p2645/2
% asserting p2649/2
% asserting p2653/2
% asserting p2655_1/2
% asserting p2655/2
% asserting p2657/2
% asserting p2662/2
% asserting p2663/2
% asserting p2666/2
% asserting p2667/2
% asserting p2669_1/2
% asserting p2669/2
% asserting p2670/2
% asserting p2672/2
% asserting p2673/2
% asserting p2678/2
% asserting p2679/2
% asserting p2680/2
% asserting p2686/2
% asserting p2687/2
% asserting p2689/2
% asserting p2690/2
% asserting p2691_1/2
% asserting p2691/2
% asserting p2694/2
% asserting p2705/2
% asserting p2706_1/2
% asserting p2706/2
% asserting p2715/2
% asserting p2717/2
% asserting p2718/2
% asserting p2720/2
% asserting p2724_1/2
% asserting p2724/2
% asserting p2726/2
% asserting p2728/2
% asserting p2729/2
% asserting p2732/2
% asserting p2735/2
% asserting p2736_1/2
% asserting p2736/2
% asserting p2737/2
% asserting p2738/2
% asserting p2741_1/2
% asserting p2741/2
% asserting p2744/2
% asserting p2746/2
% asserting p2747/2
% asserting p2748/2
% asserting p2750/2
% asserting p2751/2
% asserting p2753_1/2
% asserting p2753/2
% asserting p2755_1/2
% asserting p2755/2
% asserting p2757/2
% asserting p2758/2
% asserting p2761/2
% asserting p2762_1/2
% asserting p2762/2
% asserting p2764/2
% asserting p2770_1/2
% asserting p2770/2
% asserting p2773_1/2
% asserting p2773/2
% asserting p2775/2
% asserting p2776_1/2
% asserting p2776/2
% asserting p2778/2
% asserting p2783/2
% asserting p2785/2
% asserting p2786_1/2
% asserting p2786/2
% asserting p2787/2
% asserting p2790/2
% asserting p2793/2
% asserting p2794/2
% asserting p2800/2
% depth 4
p8(A,B):-p559(A,C),p8_1(C,B).
p8_1(A,B):-p61(A,C),p379(C,B).
p28(A,B):-p1146(A,C),mk_lowercase(C,B).
p157(A,B):-p13(A,C),p2328(C,B).
p158(A,B):-copy1(A,C),p2024(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p895_1(C,B).
p188(A,B):-p19(A,C),p403(C,B).
p205(A,B):-p224(A,C),p2770_1(C,B).
p212(A,B):-p75(A,C),p603(C,B).
p258(A,B):-p426(A,C),p258_1(C,B).
p258_1(A,B):-skip1(A,C),p942(C,B).
p271(A,B):-p247(A,C),p221_1(C,B).
p301(A,B):-skip1(A,C),p301_1(C,B).
p301_1(A,B):-p2334(A,C),p2002_1(C,B).
p320(A,B):-mk_lowercase(A,C),p320_1(C,B).
p320_1(A,B):-p1662(A,C),p175(C,B).
p356(A,B):-p264(A,C),p39_1(C,B).
p470(A,B):-p30(A,C),p16_1(C,B).
p490(A,B):-p224(A,C),p2328(C,B).
p526(A,B):-p426(A,C),p526_1(C,B).
p526_1(A,B):-p1050(A,C),mk_uppercase(C,B).
p528(A,B):-p6(A,C),p971_1(C,B).
p542(A,B):-skip1(A,C),p542_1(C,B).
p542_1(A,B):-p118_1(A,C),p517(C,B).
p548(A,B):-copy1(A,C),p942(C,B).
p679(A,B):-p75(A,C),p1826(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-p1826(A,C),p57(C,B).
p704(A,B):-copy1(A,C),p704_1(C,B).
p704_1(A,B):-p1857(A,C),p143(C,B).
p816(A,B):-p47(A,C),p128(C,B).
p946(A,B):-p514(A,C),p1814(C,B).
p951(A,B):-p21_1(A,C),p971_1(C,B).
p973(A,B):-p30_1(A,C),p929(C,B).
p984(A,B):-copy1(A,C),p984_1(C,B).
p984_1(A,B):-p614(A,C),p1768(C,B).
p1011(A,B):-mk_lowercase(A,C),p1011_1(C,B).
p1011_1(A,B):-skip1(A,C),p2320(C,B).
p1018(A,B):-p57(A,C),p1018_1(C,B).
p1018_1(A,B):-p1938(A,C),p210(C,B).
p1025(A,B):-skip1(A,C),p1025_1(C,B).
p1025_1(A,B):-p1826(A,C),p57(C,B).
p1060(A,B):-skip1(A,C),p1060_1(C,B).
p1060_1(A,B):-skip1(A,C),p543_1(C,B).
p1100(A,B):-p13(A,C),p1100_1(C,B).
p1100_1(A,B):-p733(A,C),p20_1(C,B).
p1117(A,B):-skip1(A,C),p2328(C,B).
p1122(A,B):-p234_1(A,C),p264_1(C,B).
p1188(A,B):-skip1(A,C),p1814(C,B).
p1195(A,B):-skip1(A,C),p1195_1(C,B).
p1195_1(A,B):-p622_1(A,C),p6(C,B).
p1230(A,B):-copy1(A,C),p1230_1(C,B).
p1230_1(A,B):-p309(A,C),copy1(C,B).
p1237(A,B):-p13(A,C),p1237_1(C,B).
p1237_1(A,B):-p347(A,C),p651(C,B).
p1335(A,B):-p1(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p994(C,B).
p1361(A,B):-copy1(A,C),p1361_1(C,B).
p1361_1(A,B):-p332(A,C),p143(C,B).
p1372(A,B):-mk_uppercase(A,C),p1372_1(C,B).
p1372_1(A,B):-p20_1(A,C),p2415(C,B).
p1379(A,B):-copy1(A,C),p1379_1(C,B).
p1379_1(A,B):-p1857(A,C),mk_uppercase(C,B).
p1421(A,B):-mk_lowercase(A,C),p1421_1(C,B).
p1421_1(A,B):-p264_1(A,C),p777(C,B).
p1451(A,B):-p2207(A,C),p2551(C,B).
p1460(A,B):-p969(A,C),p103(C,B).
p1529(A,B):-skip1(A,C),p1529_1(C,B).
p1529_1(A,B):-p309(A,C),copy1(C,B).
p1532(A,B):-p57(A,C),p942(C,B).
p1620(A,B):-p496(A,C),p224(C,B).
p1730(A,B):-p234_1(A,C),p221(C,B).
p1743(A,B):-p1857(A,C),p57(C,B).
p1750(A,B):-p2529(A,C),p1662(C,B).
p1786(A,B):-p2(A,C),p1476(C,B).
p1815(A,B):-p449_1(A,C),p61(C,B).
p1885(A,B):-p858_1(A,C),p942(C,B).
p1902(A,B):-p273(A,C),p1980_1(C,B).
p1965(A,B):-mk_lowercase(A,C),p1965_1(C,B).
p1965_1(A,B):-p2387(A,C),p225_1(C,B).
p2018(A,B):-p181(A,C),p1841(C,B).
p2068(A,B):-copy1(A,C),p603(C,B).
p2123(A,B):-p13(A,C),p450(C,B).
p2136(A,B):-p13(A,C),p221(C,B).
p2142(A,B):-mk_lowercase(A,C),p2142_1(C,B).
p2142_1(A,B):-p520_1(A,C),p2405(C,B).
p2216(A,B):-p13(A,C),p1791(C,B).
p2220(A,B):-p224(A,C),p1992(C,B).
p2242(A,B):-copy1(A,C),p2242_1(C,B).
p2242_1(A,B):-p2551(A,C),p409(C,B).
p2333(A,B):-mk_lowercase(A,C),p2333_1(C,B).
p2333_1(A,B):-p643_1(A,C),p228(C,B).
p2337(A,B):-p224(A,C),p221_1(C,B).
p2391(A,B):-p264(A,C),p75(C,B).
p2419(A,B):-skip1(A,C),p2419_1(C,B).
p2419_1(A,B):-p495_1(A,C),p191(C,B).
p2459(A,B):-p224(A,C),p969(C,B).
p2481(A,B):-p39_1(A,C),p221_1(C,B).
p2514(A,B):-p76(A,C),p1476(C,B).
p2516(A,B):-p603(A,C),p57(C,B).
p2540(A,B):-p514(A,C),p1830(C,B).
p2552(A,B):-p39_1(A,C),p168_1(C,B).
p2600(A,B):-skip1(A,C),p403(C,B).
p2612(A,B):-p495(A,C),p999(C,B).
p2696(A,B):-copy1(A,C),p2696_1(C,B).
p2696_1(A,B):-p495_1(A,C),copy1(C,B).
p2782(A,B):-p559(A,C),p2782_1(C,B).
p2782_1(A,B):-skip1(A,C),p197(C,B).
p2792(A,B):-p234_1(A,C),p969(C,B).
p2799(A,B):-p39_1(A,C),p221_1(C,B).
% asserting p8_1/2
% asserting p8/2
% asserting p28/2
% asserting p157/2
% asserting p158/2
% asserting p166_1/2
% asserting p166/2
% asserting p188/2
% asserting p205/2
% asserting p212/2
% asserting p258_1/2
% asserting p258/2
% asserting p271/2
% asserting p301_1/2
% asserting p301/2
% asserting p320_1/2
% asserting p320/2
% asserting p356/2
% asserting p470/2
% asserting p490/2
% asserting p526_1/2
% asserting p526/2
% asserting p528/2
% asserting p542_1/2
% asserting p542/2
% asserting p548/2
% asserting p679/2
% asserting p692_1/2
% asserting p692/2
% asserting p704_1/2
% asserting p704/2
% asserting p816/2
% asserting p946/2
% asserting p951/2
% asserting p973/2
% asserting p984_1/2
% asserting p984/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1117/2
% asserting p1122/2
% asserting p1188/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1451/2
% asserting p1460/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1532/2
% asserting p1620/2
% asserting p1730/2
% asserting p1743/2
% asserting p1750/2
% asserting p1786/2
% asserting p1815/2
% asserting p1885/2
% asserting p1902/2
% asserting p1965_1/2
% asserting p1965/2
% asserting p2018/2
% asserting p2068/2
% asserting p2123/2
% asserting p2136/2
% asserting p2142_1/2
% asserting p2142/2
% asserting p2216/2
% asserting p2220/2
% asserting p2242_1/2
% asserting p2242/2
% asserting p2333_1/2
% asserting p2333/2
% asserting p2337/2
% asserting p2391/2
% asserting p2419_1/2
% asserting p2419/2
% asserting p2459/2
% asserting p2481/2
% asserting p2514/2
% asserting p2516/2
% asserting p2540/2
% asserting p2552/2
% asserting p2600/2
% asserting p2612/2
% asserting p2696_1/2
% asserting p2696/2
% asserting p2782_1/2
% asserting p2782/2
% asserting p2792/2
% asserting p2799/2
% started solving build tasks at 19 3 2020 1:56:30.656199932
% started solving build tasks at 19 3 2020 1:56:30.656203031
% started solving build tasks at 19 3 2020 1:56:30.656216144
% started solving build tasks at 19 3 2020 1:56:30.65637803
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 1:57:30.656544208
% started solving build tasks at 19 3 2020 1:57:30.656563282
% started solving build tasks at 19 3 2020 1:57:30.656564712
% started solving build tasks at 19 3 2020 1:57:30.656560659
% started solving build tasks at 19 3 2020 1:57:30.656646251
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 1:58:30.656792163
% started solving build tasks at 19 3 2020 1:58:30.656808853
% started solving build tasks at 19 3 2020 1:58:30.656824827
% started solving build tasks at 19 3 2020 1:58:30.656847238
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 1:59:30.657117128
% started solving build tasks at 19 3 2020 1:59:30.657118558
% started solving build tasks at 19 3 2020 1:59:30.657125234
% started solving build tasks at 19 3 2020 1:59:30.657125949
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:0:30.657399892
% started solving build tasks at 19 3 2020 2:0:30.657404899
% started solving build tasks at 19 3 2020 2:0:30.657408952
% started solving build tasks at 19 3 2020 2:0:30.657410144
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:1:30.657629966000002
% started solving build tasks at 19 3 2020 2:1:30.657652139
% started solving build tasks at 19 3 2020 2:1:30.657664775
% started solving build tasks at 19 3 2020 2:1:30.65766716
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:2:30.657955646
% started solving build tasks at 19 3 2020 2:2:30.657955646
% started solving build tasks at 19 3 2020 2:2:30.657959222
% started solving build tasks at 19 3 2020 2:2:30.657959938
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:3:30.658189296
% started solving build tasks at 19 3 2020 2:3:30.658191204
% started solving build tasks at 19 3 2020 2:3:30.658225059
% started solving build tasks at 19 3 2020 2:3:30.658215045
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:4:30.658428192
% started solving build tasks at 19 3 2020 2:4:30.658430099
% started solving build tasks at 19 3 2020 2:4:30.658436536
% started solving build tasks at 19 3 2020 2:4:30.658452749
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:5:30.658651351
% started solving build tasks at 19 3 2020 2:5:30.658655643
% started solving build tasks at 19 3 2020 2:5:30.658667087
% started solving build tasks at 19 3 2020 2:5:30.658668518
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:6:30.65889573
% started solving build tasks at 19 3 2020 2:6:30.658909082
% started solving build tasks at 19 3 2020 2:6:30.65889573
%timeout
% started solving build tasks at 19 3 2020 2:6:30.659040689
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:7:30.659185886
% started solving build tasks at 19 3 2020 2:7:30.65918684
% started solving build tasks at 19 3 2020 2:7:30.659185409
% started solving build tasks at 19 3 2020 2:7:30.65919137
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:8:30.65938878
% started solving build tasks at 19 3 2020 2:8:30.659404754
% started solving build tasks at 19 3 2020 2:8:30.659413576
% started solving build tasks at 19 3 2020 2:8:30.659421443
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:9:30.659600734
% started solving build tasks at 19 3 2020 2:9:30.659602165
% started solving build tasks at 19 3 2020 2:9:30.659622669
% started solving build tasks at 19 3 2020 2:9:30.659632205
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:10:30.659820795
% started solving build tasks at 19 3 2020 2:10:30.659828901
% started solving build tasks at 19 3 2020 2:10:30.659829378
% started solving build tasks at 19 3 2020 2:10:30.659837484
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:11:30.660069942
% started solving build tasks at 19 3 2020 2:11:30.660071372
% started solving build tasks at 19 3 2020 2:11:30.660070896
% started solving build tasks at 19 3 2020 2:11:30.660071134
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:12:30.660422086
% started solving build tasks at 19 3 2020 2:12:30.660421609
% started solving build tasks at 19 3 2020 2:12:30.660422325
% started solving build tasks at 19 3 2020 2:12:30.660425424
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:13:30.660655498
% started solving build tasks at 19 3 2020 2:13:30.660667181
% started solving build tasks at 19 3 2020 2:13:30.660677433
% started solving build tasks at 19 3 2020 2:13:30.660674095
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:14:30.660894632
% started solving build tasks at 19 3 2020 2:14:30.66089344
% started solving build tasks at 19 3 2020 2:14:30.660896062
% started solving build tasks at 19 3 2020 2:14:30.660905599
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:15:30.661117315
% started solving build tasks at 19 3 2020 2:15:30.66112709
% started solving build tasks at 19 3 2020 2:15:30.661166667
% started solving build tasks at 19 3 2020 2:15:30.661171197
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:16:30.661390781
% started solving build tasks at 19 3 2020 2:16:30.661390781
% started solving build tasks at 19 3 2020 2:16:30.661390781
% started solving build tasks at 19 3 2020 2:16:30.661403656
% finished solving build tasks at 19 3 2020 2:16:48.829430103
b113(A,B):-p999(A,C),b113_1(C,B).
b113_1(A,B):-p247(A,C),p2(C,B).
% started solving build tasks at 19 3 2020 2:16:48.829662561
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:17:30.661652088
% started solving build tasks at 19 3 2020 2:17:30.661662101
% started solving build tasks at 19 3 2020 2:17:30.661657094
%timeout
% started solving build tasks at 19 3 2020 2:17:48.829859018
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:18:30.661868572
% started solving build tasks at 19 3 2020 2:18:30.661893367
% started solving build tasks at 19 3 2020 2:18:30.661904096
%timeout
% started solving build tasks at 19 3 2020 2:18:48.830082893
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:19:30.662100553
% started solving build tasks at 19 3 2020 2:19:30.662123918
% started solving build tasks at 19 3 2020 2:19:30.66211462
%timeout
% started solving build tasks at 19 3 2020 2:19:48.830302953
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:20:30.662343025
% started solving build tasks at 19 3 2020 2:20:30.662384033
% started solving build tasks at 19 3 2020 2:20:30.662406206
% started solving build tasks at 19 3 2020 2:20:30.66243577
%timeout
% started solving build tasks at 19 3 2020 2:20:48.830521106
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:21:30.662764787
% started solving build tasks at 19 3 2020 2:21:30.662765026
% started solving build tasks at 19 3 2020 2:21:30.662772178
%timeout
% started solving build tasks at 19 3 2020 2:21:48.830738782
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:22:30.663013219
% started solving build tasks at 19 3 2020 2:22:30.663015365
% started solving build tasks at 19 3 2020 2:22:30.663025856
%timeout
% started solving build tasks at 19 3 2020 2:22:48.830935478
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:23:30.663215875
% started solving build tasks at 19 3 2020 2:23:30.663229227
% started solving build tasks at 19 3 2020 2:23:30.663233518
%timeout
% started solving build tasks at 19 3 2020 2:23:48.831126689
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:24:30.663425922
% started solving build tasks at 19 3 2020 2:24:30.663440942
% started solving build tasks at 19 3 2020 2:24:30.663441896
%timeout
% started solving build tasks at 19 3 2020 2:24:48.831330299
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:25:30.663843393
% started solving build tasks at 19 3 2020 2:25:30.663843393
% started solving build tasks at 19 3 2020 2:25:30.663843631
%timeout
% started solving build tasks at 19 3 2020 2:25:48.831560611
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:26:30.664078712
% started solving build tasks at 19 3 2020 2:26:30.66407895
% started solving build tasks at 19 3 2020 2:26:30.664083242
%timeout
% started solving build tasks at 19 3 2020 2:26:48.831759929
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:27:30.664299726
% started solving build tasks at 19 3 2020 2:27:30.664321184
% started solving build tasks at 19 3 2020 2:27:30.66432619
%timeout
% started solving build tasks at 19 3 2020 2:27:48.831971883
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:28:30.664537906
% started solving build tasks at 19 3 2020 2:28:30.66455245
% started solving build tasks at 19 3 2020 2:28:30.66455841
%timeout
% started solving build tasks at 19 3 2020 2:28:48.832185983
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:29:30.664918899
% started solving build tasks at 19 3 2020 2:29:30.664919137
% started solving build tasks at 19 3 2020 2:29:30.664928436
%timeout
% started solving build tasks at 19 3 2020 2:29:48.832404136
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:30:30.665132045
% started solving build tasks at 19 3 2020 2:30:30.665137052
% started solving build tasks at 19 3 2020 2:30:30.665154695
%timeout
% started solving build tasks at 19 3 2020 2:30:48.83261919
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:31:30.665403127
% started solving build tasks at 19 3 2020 2:31:30.665406703
% started solving build tasks at 19 3 2020 2:31:30.665409803
%timeout
% started solving build tasks at 19 3 2020 2:31:48.832831144
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:32:30.665647506
% started solving build tasks at 19 3 2020 2:32:30.665648937
% started solving build tasks at 19 3 2020 2:32:30.665649652
%timeout
% started solving build tasks at 19 3 2020 2:32:48.833044767
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:33:30.665990114
% started solving build tasks at 19 3 2020 2:33:30.665989875
% started solving build tasks at 19 3 2020 2:33:30.665996551
%timeout
% started solving build tasks at 19 3 2020 2:33:48.833271503
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:34:30.666248798
% started solving build tasks at 19 3 2020 2:34:30.666261911
% started solving build tasks at 19 3 2020 2:34:30.666266918
%timeout
% started solving build tasks at 19 3 2020 2:34:48.833499431
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:35:30.66647768
% started solving build tasks at 19 3 2020 2:35:30.666502952
% started solving build tasks at 19 3 2020 2:35:30.66653347
% finished solving build tasks at 19 3 2020 2:35:30.666829109
b91(A,B):-not_empty(A),p247(A,B).
% started solving build tasks at 19 3 2020 2:35:30.666961431
%timeout
% started solving build tasks at 19 3 2020 2:35:48.833720922
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:36:30.666742324
% started solving build tasks at 19 3 2020 2:36:30.666747331
%timeout
% started solving build tasks at 19 3 2020 2:36:30.667150259
% finished solving build tasks at 19 3 2020 2:36:35.276149988
b241(A,B):-p397(A,B),is_uppercase(B).
b241(A,B):-p92(A,B),not_space(B).
% started solving build tasks at 19 3 2020 2:36:35.276281118
%timeout
% started solving build tasks at 19 3 2020 2:36:48.833892583
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:37:30.667098045
% started solving build tasks at 19 3 2020 2:37:30.667098045
%timeout
% started solving build tasks at 19 3 2020 2:37:35.276507616
%timeout
% started solving build tasks at 19 3 2020 2:37:48.834113359
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:38:30.667337656
% started solving build tasks at 19 3 2020 2:38:30.667339563
%timeout
% started solving build tasks at 19 3 2020 2:38:35.276732921
%timeout
% started solving build tasks at 19 3 2020 2:38:48.834332227
%timeout
%timeout
% started solving build tasks at 19 3 2020 2:39:30.667572259
% started solving build tasks at 19 3 2020 2:39:30.667577028
% finished solving build tasks at 19 3 2020 2:39:32.518473625
b224(A,B):-not_empty(A),p42_1(A,B).
b224(A,B):-skip1(A,C),p701(C,B).
% started solving build tasks at 19 3 2020 2:39:32.518632173
%timeout
% started solving build tasks at 19 3 2020 2:39:35.276919841
%timeout
% started solving build tasks at 19 3 2020 2:39:48.834537029
%timeout
% started solving build tasks at 19 3 2020 2:40:30.667819499
%timeout
% started solving build tasks at 19 3 2020 2:40:32.518831014
%timeout
% started solving build tasks at 19 3 2020 2:40:35.277179241
%timeout
% started solving build tasks at 19 3 2020 2:40:48.834799051
%timeout
% started solving build tasks at 19 3 2020 2:41:30.668043851
%timeout
% started solving build tasks at 19 3 2020 2:41:32.519064903
%timeout
% started solving build tasks at 19 3 2020 2:41:35.277389049
%timeout
% started solving build tasks at 19 3 2020 2:41:48.835143804
%timeout
% started solving build tasks at 19 3 2020 2:42:30.668269395
%timeout
% started solving build tasks at 19 3 2020 2:42:32.519288063
%timeout
% started solving build tasks at 19 3 2020 2:42:35.277634143
%timeout
% started solving build tasks at 19 3 2020 2:42:48.835366725
%timeout
% started solving build tasks at 19 3 2020 2:43:30.668486833
%timeout
% started solving build tasks at 19 3 2020 2:43:32.519512653
%timeout
% started solving build tasks at 19 3 2020 2:43:35.277861118
%timeout
% started solving build tasks at 19 3 2020 2:43:48.835588693
%timeout
% started solving build tasks at 19 3 2020 2:44:30.668714523
%timeout
% started solving build tasks at 19 3 2020 2:44:32.519729614
%timeout
% started solving build tasks at 19 3 2020 2:44:35.278054714
%timeout
% started solving build tasks at 19 3 2020 2:44:48.835790395
%timeout
% started solving build tasks at 19 3 2020 2:45:30.668967723
%timeout
% started solving build tasks at 19 3 2020 2:45:32.519959211
%timeout
% started solving build tasks at 19 3 2020 2:45:35.27829051
%timeout
% started solving build tasks at 19 3 2020 2:45:48.836002826
%timeout
% started solving build tasks at 19 3 2020 2:46:30.669305086
%timeout
% started solving build tasks at 19 3 2020 2:46:32.520179271
%timeout
% started solving build tasks at 19 3 2020 2:46:35.278544902
%timeout
% started solving build tasks at 19 3 2020 2:46:48.836244583
%timeout
% started solving build tasks at 19 3 2020 2:47:30.669537782
%timeout
% started solving build tasks at 19 3 2020 2:47:32.52039957
%timeout
% started solving build tasks at 19 3 2020 2:47:35.27876687
%timeout
% started solving build tasks at 19 3 2020 2:47:48.836462974
%timeout
% started solving build tasks at 19 3 2020 2:48:30.669752836
%timeout
% started solving build tasks at 19 3 2020 2:48:32.520597219
%timeout
% started solving build tasks at 19 3 2020 2:48:35.278917312
% finished solving build tasks at 19 3 2020 2:48:35.279648303
b188(A,B):-not_empty(A),p92(A,B).
% started solving build tasks at 19 3 2020 2:48:35.279776573
%timeout
% started solving build tasks at 19 3 2020 2:48:48.836678504
%timeout
% started solving build tasks at 19 3 2020 2:49:30.669983625
%timeout
% started solving build tasks at 19 3 2020 2:49:32.52082324
%timeout
% started solving build tasks at 19 3 2020 2:49:35.279971122
%timeout
% started solving build tasks at 19 3 2020 2:49:48.836882114
%timeout
% started solving build tasks at 19 3 2020 2:50:30.670238733
%timeout
% started solving build tasks at 19 3 2020 2:50:32.521056413
%timeout
% started solving build tasks at 19 3 2020 2:50:35.280178546
%timeout
% started solving build tasks at 19 3 2020 2:50:48.837216854
%timeout
% started solving build tasks at 19 3 2020 2:51:30.670482158
%timeout
% started solving build tasks at 19 3 2020 2:51:32.521294116
%timeout
% started solving build tasks at 19 3 2020 2:51:35.280409574
%timeout
% started solving build tasks at 19 3 2020 2:51:48.837444305
%timeout
% started solving build tasks at 19 3 2020 2:52:30.670734643
%timeout
% started solving build tasks at 19 3 2020 2:52:32.521516084
%timeout
% started solving build tasks at 19 3 2020 2:52:35.28062725
%timeout
% started solving build tasks at 19 3 2020 2:52:48.837638854
%timeout
% started solving build tasks at 19 3 2020 2:53:30.670955896
%timeout
% started solving build tasks at 19 3 2020 2:53:32.521710395
% finished solving build tasks at 19 3 2020 2:53:32.914788246
b309(A,B):-p397(A,C),p489(C,B).
% started solving build tasks at 19 3 2020 2:53:32.914907217
%timeout
% started solving build tasks at 19 3 2020 2:53:35.280816316
%timeout
% started solving build tasks at 19 3 2020 2:53:48.837842702
%timeout
% started solving build tasks at 19 3 2020 2:54:30.671181678
%timeout
% started solving build tasks at 19 3 2020 2:54:32.915097236
%timeout
% started solving build tasks at 19 3 2020 2:54:35.281017541
%timeout
% started solving build tasks at 19 3 2020 2:54:48.838052511
%timeout
% started solving build tasks at 19 3 2020 2:55:30.671524047
%timeout
% started solving build tasks at 19 3 2020 2:55:32.915317058
%timeout
% started solving build tasks at 19 3 2020 2:55:35.281235694
%timeout
% started solving build tasks at 19 3 2020 2:55:48.8382833
% finished solving build tasks at 19 3 2020 2:55:49.011398792
b63(A,B):-p264_1(A,C),p489(C,B).
% started solving build tasks at 19 3 2020 2:55:49.011523008
%timeout
% started solving build tasks at 19 3 2020 2:56:30.671795606
%timeout
% started solving build tasks at 19 3 2020 2:56:32.915550708
%timeout
% started solving build tasks at 19 3 2020 2:56:35.281437635
%timeout
% started solving build tasks at 19 3 2020 2:56:49.01170969
%timeout
% started solving build tasks at 19 3 2020 2:57:30.67201066
%timeout
% started solving build tasks at 19 3 2020 2:57:32.91575098
%timeout
% started solving build tasks at 19 3 2020 2:57:35.281639575
%timeout
% started solving build tasks at 19 3 2020 2:57:49.011897087
% finished solving build tasks at 19 3 2020 2:57:49.182549238
b24(A,B):-p264_1(A,C),p489(C,B).
% started solving build tasks at 19 3 2020 2:57:49.182632207
% finished solving build tasks at 19 3 2020 2:57:49.18843913
b80(A,B):-skip1(A,C),p92(C,B).
% started solving build tasks at 19 3 2020 2:57:49.188524484
%timeout
% started solving build tasks at 19 3 2020 2:58:30.672239779999998
%timeout
% started solving build tasks at 19 3 2020 2:58:32.915981054
%timeout
% started solving build tasks at 19 3 2020 2:58:35.281837463
% finished solving build tasks at 19 3 2020 2:58:37.62759304
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p92(A,C),p1441(C,B).
% started solving build tasks at 19 3 2020 2:58:37.627691984
%timeout
% started solving build tasks at 19 3 2020 2:58:49.188722133
%timeout
% started solving build tasks at 19 3 2020 2:59:30.672439575
%timeout
% started solving build tasks at 19 3 2020 2:59:32.916165828
%timeout
% started solving build tasks at 19 3 2020 2:59:37.627885103
%timeout
% started solving build tasks at 19 3 2020 2:59:49.188925981
%timeout
% started solving build tasks at 19 3 2020 3:0:30.672802448
%timeout
% started solving build tasks at 19 3 2020 3:0:32.916383981
%timeout
% started solving build tasks at 19 3 2020 3:0:37.628122091
%timeout
% started solving build tasks at 19 3 2020 3:0:49.189169883
%timeout
% started solving build tasks at 19 3 2020 3:1:30.67305994
%timeout
% started solving build tasks at 19 3 2020 3:1:32.916594266
%timeout
% started solving build tasks at 19 3 2020 3:1:37.628316879
%timeout
% started solving build tasks at 19 3 2020 3:1:49.189371824
%timeout
% started solving build tasks at 19 3 2020 3:2:30.67328453
%timeout
% started solving build tasks at 19 3 2020 3:2:32.916799068
%timeout
% started solving build tasks at 19 3 2020 3:2:37.628548383
%timeout
% started solving build tasks at 19 3 2020 3:2:49.189580917
%timeout
% started solving build tasks at 19 3 2020 3:3:30.673481702
%timeout
% started solving build tasks at 19 3 2020 3:3:32.91700983
%timeout
% started solving build tasks at 19 3 2020 3:3:37.628737926
%timeout
% started solving build tasks at 19 3 2020 3:3:49.189781427
%timeout
% started solving build tasks at 19 3 2020 3:4:30.673720836
%timeout
% started solving build tasks at 19 3 2020 3:4:32.91722083
%timeout
% started solving build tasks at 19 3 2020 3:4:37.628943681
%timeout
% started solving build tasks at 19 3 2020 3:4:49.190005302
%timeout
% started solving build tasks at 19 3 2020 3:5:30.67406845
% finished solving build tasks at 19 3 2020 3:5:31.026738166
b47(A,B):-p6(A,C),p1762_1(C,B).
% started solving build tasks at 19 3 2020 3:5:31.026865482
%timeout
% started solving build tasks at 19 3 2020 3:5:32.917453527
%timeout
% started solving build tasks at 19 3 2020 3:5:37.629147052
%timeout
% started solving build tasks at 19 3 2020 3:5:49.190205812
%timeout
% started solving build tasks at 19 3 2020 3:6:31.027194261
%timeout
% started solving build tasks at 19 3 2020 3:6:32.917657136
%timeout
% started solving build tasks at 19 3 2020 3:6:37.629346132
%timeout
% started solving build tasks at 19 3 2020 3:6:49.190406799
% finished solving build tasks at 19 3 2020 3:6:49.190515756
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 19 3 2020 3:6:49.190597057
%timeout
% started solving build tasks at 19 3 2020 3:7:31.027411222
%timeout
% started solving build tasks at 19 3 2020 3:7:32.91786623
%timeout
% started solving build tasks at 19 3 2020 3:7:37.62954545
%timeout
% started solving build tasks at 19 3 2020 3:7:49.190784931
%timeout
% started solving build tasks at 19 3 2020 3:8:31.027624368
%timeout
% started solving build tasks at 19 3 2020 3:8:32.918093681
%timeout
% started solving build tasks at 19 3 2020 3:8:37.629743099
%timeout
% started solving build tasks at 19 3 2020 3:8:49.190992116
%timeout
% started solving build tasks at 19 3 2020 3:9:31.027988672
%timeout
% started solving build tasks at 19 3 2020 3:9:32.918319225
%timeout
% started solving build tasks at 19 3 2020 3:9:37.629947662
%timeout
% started solving build tasks at 19 3 2020 3:9:49.191228389
%timeout
% started solving build tasks at 19 3 2020 3:10:31.028195619
%timeout
% started solving build tasks at 19 3 2020 3:10:32.918579101
%timeout
% started solving build tasks at 19 3 2020 3:10:37.630214929
%timeout
% started solving build tasks at 19 3 2020 3:10:49.191448926
%timeout
% started solving build tasks at 19 3 2020 3:11:31.028429031
%timeout
% started solving build tasks at 19 3 2020 3:11:32.918781995
%timeout
% started solving build tasks at 19 3 2020 3:11:37.630416393
%timeout
% started solving build tasks at 19 3 2020 3:11:49.191644191
%timeout
% started solving build tasks at 19 3 2020 3:12:31.028626918
%timeout
% started solving build tasks at 19 3 2020 3:12:32.918983221
%timeout
% started solving build tasks at 19 3 2020 3:12:37.630616664
%timeout
% started solving build tasks at 19 3 2020 3:12:49.191877126
%timeout
% started solving build tasks at 19 3 2020 3:13:31.028832435
%timeout
% started solving build tasks at 19 3 2020 3:13:32.919180393
%timeout
% started solving build tasks at 19 3 2020 3:13:37.630921125
%timeout
% started solving build tasks at 19 3 2020 3:13:49.192076683
%timeout
% started solving build tasks at 19 3 2020 3:14:31.029080867
%timeout
%timeout
%timeout
%timeout
% num solved 12
false.


