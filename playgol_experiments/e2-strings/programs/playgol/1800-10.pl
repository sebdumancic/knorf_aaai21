true.

% depth 1
p1(A,B):-copy1(A,C),copy1(C,B).
p2(A,B):-not_empty(A),copy1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-not_empty(A),mk_lowercase(A,B).
p17(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-not_empty(A),skip1(A,B).
p21(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-skip1(A,C),copy1(C,B).
p25(A,B):-not_empty(A),copy1(A,B).
p26(A,B):-copy1(A,C),copy1(C,B).
p27(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-skip1(A,C),mk_uppercase(C,B).
p35(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p46(A,B):-copy1(A,C),copy1(C,B).
p48(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-not_empty(A),skip1(A,B).
p52(A,B):-not_empty(A),mk_uppercase(A,B).
p61(A,B):-skip1(A,C),mk_uppercase(C,B).
p62(A,B):-copy1(A,C),mk_lowercase(C,B).
p63(A,B):-not_empty(A),mk_lowercase(A,B).
p67(A,B):-copy1(A,C),copy1(C,B).
p69(A,B):-not_empty(A),mk_uppercase(A,B).
p70(A,B):-not_empty(A),copy1(A,B).
p75(A,B):-copy1(A,C),copy1(C,B).
p77(A,B):-not_empty(A),mk_lowercase(A,B).
p78(A,B):-copy1(A,C),mk_uppercase(C,B).
p79(A,B):-not_empty(A),skip1(A,B).
p80(A,B):-skip1(A,C),mk_uppercase(C,B).
p82(A,B):-not_empty(A),skip1(A,B).
p83(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p87(A,B):-not_empty(A),mk_uppercase(A,B).
p88(A,B):-skip1(A,C),copy1(C,B).
p92(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),copy1(A,B).
p97(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-skip1(A,C),mk_lowercase(C,B).
p110(A,B):-mk_uppercase(A,C),copy1(C,B).
p112(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-skip1(A,C),copy1(C,B).
p114(A,B):-not_empty(A),copy1(A,B).
p116(A,B):-not_empty(A),skip1(A,B).
p119(A,B):-not_empty(A),skip1(A,B).
p121(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-copy1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-copy1(A,C),copy1(C,B).
p132(A,B):-copy1(A,C),copy1(C,B).
p133(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),mk_uppercase(A,B).
p137(A,B):-skip1(A,C),copy1(C,B).
p144(A,B):-skip1(A,C),mk_lowercase(C,B).
p145(A,B):-not_empty(A),copy1(A,B).
p150(A,B):-copy1(A,C),copy1(C,B).
p152(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p159(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-not_empty(A),mk_uppercase(A,B).
p172(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-mk_lowercase(A,C),copy1(C,B).
p180(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-skip1(A,C),copy1(C,B).
p186(A,B):-not_empty(A),copy1(A,B).
p187(A,B):-copy1(A,C),copy1(C,B).
p190(A,B):-not_empty(A),copy1(A,B).
p193(A,B):-not_empty(A),skip1(A,B).
p194(A,B):-skip1(A,C),mk_lowercase(C,B).
p196(A,B):-not_empty(A),skip1(A,B).
p201(A,B):-skip1(A,C),copy1(C,B).
p205(A,B):-not_empty(A),skip1(A,B).
p206(A,B):-skip1(A,C),mk_lowercase(C,B).
p216(A,B):-not_empty(A),mk_lowercase(A,B).
p219(A,B):-copy1(A,C),mk_uppercase(C,B).
p226(A,B):-copy1(A,C),copy1(C,B).
p227(A,B):-not_empty(A),skip1(A,B).
p228(A,B):-not_empty(A),skip1(A,B).
p234(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),skip1(A,B).
p264(A,B):-copy1(A,C),copy1(C,B).
p274(A,B):-mk_uppercase(A,C),copy1(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p282(A,B):-not_empty(A),copy1(A,B).
p283(A,B):-skip1(A,C),mk_lowercase(C,B).
p285(A,B):-not_empty(A),mk_lowercase(A,B).
p287(A,B):-not_empty(A),copy1(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),mk_uppercase(A,B).
p298(A,B):-not_empty(A),skip1(A,B).
p300(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-not_empty(A),skip1(A,B).
p303(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-not_empty(A),mk_lowercase(A,B).
p309(A,B):-not_empty(A),skip1(A,B).
p310(A,B):-mk_uppercase(A,C),copy1(C,B).
p321(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p325(A,B):-not_empty(A),mk_lowercase(A,B).
p327(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-not_empty(A),mk_uppercase(A,B).
p339(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p341(A,B):-not_empty(A),mk_uppercase(A,B).
p342(A,B):-copy1(A,C),copy1(C,B).
p350(A,B):-copy1(A,C),copy1(C,B).
p351(A,B):-skip1(A,C),mk_uppercase(C,B).
p353(A,B):-not_empty(A),copy1(A,B).
p358(A,B):-skip1(A,C),copy1(C,B).
p361(A,B):-not_empty(A),copy1(A,B).
p365(A,B):-not_empty(A),copy1(A,B).
p370(A,B):-skip1(A,C),mk_lowercase(C,B).
p379(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),mk_lowercase(A,B).
p389(A,B):-not_empty(A),skip1(A,B).
p390(A,B):-copy1(A,C),copy1(C,B).
p393(A,B):-not_empty(A),skip1(A,B).
p394(A,B):-mk_uppercase(A,C),copy1(C,B).
p398(A,B):-copy1(A,C),mk_uppercase(C,B).
p402(A,B):-not_empty(A),skip1(A,B).
p404(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-not_empty(A),copy1(A,B).
p411(A,B):-not_empty(A),skip1(A,B).
p413(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-skip1(A,C),mk_lowercase(C,B).
p424(A,B):-not_empty(A),mk_uppercase(A,B).
p426(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-copy1(A,C),copy1(C,B).
p436(A,B):-mk_uppercase(A,C),copy1(C,B).
p438(A,B):-copy1(A,C),copy1(C,B).
p439(A,B):-not_empty(A),skip1(A,B).
p441(A,B):-not_empty(A),skip1(A,B).
p444(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-not_empty(A),copy1(A,B).
p452(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-skip1(A,C),copy1(C,B).
p457(A,B):-not_empty(A),skip1(A,B).
p459(A,B):-not_empty(A),skip1(A,B).
p460(A,B):-not_empty(A),copy1(A,B).
p465(A,B):-copy1(A,C),mk_uppercase(C,B).
p467(A,B):-not_empty(A),mk_uppercase(A,B).
p475(A,B):-not_empty(A),mk_uppercase(A,B).
p479(A,B):-not_empty(A),copy1(A,B).
p480(A,B):-not_empty(A),mk_lowercase(A,B).
p481(A,B):-copy1(A,C),copy1(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p499(A,B):-not_empty(A),copy1(A,B).
p500(A,B):-copy1(A,C),mk_uppercase(C,B).
p504(A,B):-skip1(A,C),copy1(C,B).
p505(A,B):-not_empty(A),mk_lowercase(A,B).
p506(A,B):-not_empty(A),mk_lowercase(A,B).
p511(A,B):-not_empty(A),copy1(A,B).
p513(A,B):-not_empty(A),copy1(A,B).
p515(A,B):-copy1(A,C),copy1(C,B).
p517(A,B):-not_empty(A),skip1(A,B).
p525(A,B):-not_empty(A),skip1(A,B).
p532(A,B):-skip1(A,C),copy1(C,B).
p539(A,B):-not_empty(A),copy1(A,B).
p540(A,B):-mk_uppercase(A,C),copy1(C,B).
p550(A,B):-not_empty(A),copy1(A,B).
p551(A,B):-skip1(A,C),copy1(C,B).
p552(A,B):-not_empty(A),mk_uppercase(A,B).
p556(A,B):-not_empty(A),copy1(A,B).
p562(A,B):-copy1(A,C),mk_lowercase(C,B).
p563(A,B):-not_empty(A),skip1(A,B).
p566(A,B):-copy1(A,C),copy1(C,B).
p567(A,B):-not_empty(A),mk_uppercase(A,B).
p569(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-not_empty(A),mk_lowercase(A,B).
p575(A,B):-copy1(A,C),copy1(C,B).
p578(A,B):-not_empty(A),mk_lowercase(A,B).
p579(A,B):-copy1(A,C),copy1(C,B).
p580(A,B):-not_empty(A),copy1(A,B).
p584(A,B):-not_empty(A),skip1(A,B).
p590(A,B):-not_empty(A),copy1(A,B).
p596(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p600(A,B):-copy1(A,C),mk_lowercase(C,B).
p603(A,B):-copy1(A,C),copy1(C,B).
p605(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-not_empty(A),skip1(A,B).
p616(A,B):-not_empty(A),mk_lowercase(A,B).
p618(A,B):-skip1(A,C),copy1(C,B).
p625(A,B):-copy1(A,C),copy1(C,B).
p628(A,B):-not_empty(A),copy1(A,B).
p633(A,B):-skip1(A,C),mk_uppercase(C,B).
p640(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p644(A,B):-not_empty(A),skip1(A,B).
p647(A,B):-copy1(A,C),copy1(C,B).
p654(A,B):-skip1(A,C),copy1(C,B).
p658(A,B):-not_empty(A),skip1(A,B).
p667(A,B):-skip1(A,C),copy1(C,B).
p670(A,B):-not_empty(A),copy1(A,B).
p678(A,B):-skip1(A,C),copy1(C,B).
p679(A,B):-not_empty(A),mk_lowercase(A,B).
p682(A,B):-not_empty(A),skip1(A,B).
p683(A,B):-copy1(A,C),copy1(C,B).
p684(A,B):-not_empty(A),skip1(A,B).
p686(A,B):-copy1(A,C),copy1(C,B).
p691(A,B):-not_empty(A),mk_lowercase(A,B).
p696(A,B):-mk_lowercase(A,C),copy1(C,B).
p697(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p698(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-not_empty(A),mk_uppercase(A,B).
p702(A,B):-not_empty(A),skip1(A,B).
p706(A,B):-copy1(A,C),mk_uppercase(C,B).
p712(A,B):-not_empty(A),skip1(A,B).
p715(A,B):-not_empty(A),skip1(A,B).
p722(A,B):-not_empty(A),skip1(A,B).
p726(A,B):-skip1(A,C),copy1(C,B).
p737(A,B):-not_empty(A),copy1(A,B).
p742(A,B):-skip1(A,C),copy1(C,B).
p746(A,B):-not_empty(A),mk_uppercase(A,B).
p747(A,B):-not_empty(A),copy1(A,B).
p752(A,B):-skip1(A,C),copy1(C,B).
p753(A,B):-copy1(A,C),mk_uppercase(C,B).
p754(A,B):-not_empty(A),skip1(A,B).
p755(A,B):-copy1(A,C),copy1(C,B).
p759(A,B):-not_empty(A),copy1(A,B).
p764(A,B):-not_empty(A),mk_lowercase(A,B).
p767(A,B):-skip1(A,C),mk_lowercase(C,B).
p768(A,B):-not_empty(A),mk_lowercase(A,B).
p773(A,B):-not_empty(A),mk_lowercase(A,B).
p774(A,B):-not_empty(A),skip1(A,B).
p778(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-not_empty(A),skip1(A,B).
p780(A,B):-not_empty(A),copy1(A,B).
p782(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-not_empty(A),skip1(A,B).
p792(A,B):-not_empty(A),skip1(A,B).
p793(A,B):-not_empty(A),copy1(A,B).
p800(A,B):-not_empty(A),copy1(A,B).
p802(A,B):-not_empty(A),skip1(A,B).
p804(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-not_empty(A),copy1(A,B).
p813(A,B):-not_empty(A),skip1(A,B).
p818(A,B):-not_empty(A),copy1(A,B).
p821(A,B):-not_empty(A),skip1(A,B).
p823(A,B):-not_empty(A),skip1(A,B).
p824(A,B):-skip1(A,C),mk_lowercase(C,B).
p832(A,B):-not_empty(A),mk_uppercase(A,B).
p834(A,B):-skip1(A,C),copy1(C,B).
p840(A,B):-not_empty(A),skip1(A,B).
p851(A,B):-skip1(A,C),copy1(C,B).
p854(A,B):-not_empty(A),skip1(A,B).
p856(A,B):-not_empty(A),skip1(A,B).
p861(A,B):-skip1(A,C),copy1(C,B).
p863(A,B):-not_empty(A),copy1(A,B).
p866(A,B):-not_empty(A),skip1(A,B).
p867(A,B):-not_empty(A),mk_uppercase(A,B).
p868(A,B):-copy1(A,C),copy1(C,B).
p871(A,B):-not_empty(A),skip1(A,B).
p872(A,B):-not_empty(A),copy1(A,B).
p874(A,B):-not_empty(A),copy1(A,B).
p875(A,B):-not_empty(A),copy1(A,B).
p879(A,B):-not_empty(A),skip1(A,B).
p883(A,B):-not_empty(A),copy1(A,B).
p890(A,B):-copy1(A,C),copy1(C,B).
p893(A,B):-not_empty(A),copy1(A,B).
p899(A,B):-not_empty(A),skip1(A,B).
p906(A,B):-not_empty(A),skip1(A,B).
p919(A,B):-not_empty(A),copy1(A,B).
p927(A,B):-skip1(A,C),copy1(C,B).
p929(A,B):-mk_uppercase(A,C),copy1(C,B).
p930(A,B):-skip1(A,C),mk_lowercase(C,B).
p936(A,B):-not_empty(A),skip1(A,B).
p939(A,B):-copy1(A,C),copy1(C,B).
p945(A,B):-not_empty(A),copy1(A,B).
p948(A,B):-not_empty(A),copy1(A,B).
p955(A,B):-skip1(A,C),copy1(C,B).
p956(A,B):-not_empty(A),skip1(A,B).
p958(A,B):-not_empty(A),mk_lowercase(A,B).
p959(A,B):-copy1(A,C),copy1(C,B).
p967(A,B):-mk_uppercase(A,C),copy1(C,B).
p971(A,B):-copy1(A,C),mk_lowercase(C,B).
p975(A,B):-not_empty(A),copy1(A,B).
p979(A,B):-not_empty(A),copy1(A,B).
p987(A,B):-not_empty(A),copy1(A,B).
p988(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-skip1(A,C),copy1(C,B).
p1004(A,B):-not_empty(A),mk_uppercase(A,B).
p1005(A,B):-not_empty(A),skip1(A,B).
p1006(A,B):-not_empty(A),skip1(A,B).
p1007(A,B):-not_empty(A),copy1(A,B).
p1010(A,B):-not_empty(A),mk_uppercase(A,B).
p1017(A,B):-not_empty(A),skip1(A,B).
p1019(A,B):-not_empty(A),copy1(A,B).
p1022(A,B):-not_empty(A),copy1(A,B).
p1024(A,B):-not_empty(A),copy1(A,B).
p1026(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1036(A,B):-skip1(A,C),copy1(C,B).
p1037(A,B):-not_empty(A),skip1(A,B).
p1039(A,B):-not_empty(A),mk_uppercase(A,B).
p1043(A,B):-not_empty(A),skip1(A,B).
p1052(A,B):-skip1(A,C),copy1(C,B).
p1061(A,B):-not_empty(A),skip1(A,B).
p1062(A,B):-mk_lowercase(A,C),copy1(C,B).
p1063(A,B):-copy1(A,C),mk_uppercase(C,B).
p1074(A,B):-copy1(A,C),copy1(C,B).
p1076(A,B):-not_empty(A),copy1(A,B).
p1077(A,B):-mk_lowercase(A,C),copy1(C,B).
p1081(A,B):-skip1(A,C),copy1(C,B).
p1088(A,B):-not_empty(A),mk_uppercase(A,B).
p1091(A,B):-not_empty(A),copy1(A,B).
p1094(A,B):-copy1(A,C),mk_uppercase(C,B).
p1099(A,B):-not_empty(A),copy1(A,B).
p1107(A,B):-not_empty(A),copy1(A,B).
p1116(A,B):-copy1(A,C),copy1(C,B).
p1119(A,B):-not_empty(A),mk_uppercase(A,B).
p1122(A,B):-not_empty(A),skip1(A,B).
p1123(A,B):-not_empty(A),skip1(A,B).
p1125(A,B):-not_empty(A),copy1(A,B).
p1129(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-copy1(A,C),mk_uppercase(C,B).
p1139(A,B):-not_empty(A),skip1(A,B).
p1144(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1156(A,B):-skip1(A,C),mk_lowercase(C,B).
p1160(A,B):-copy1(A,C),mk_lowercase(C,B).
p1162(A,B):-not_empty(A),skip1(A,B).
p1166(A,B):-copy1(A,C),copy1(C,B).
p1171(A,B):-not_empty(A),skip1(A,B).
p1175(A,B):-not_empty(A),skip1(A,B).
p1176(A,B):-mk_lowercase(A,C),copy1(C,B).
p1181(A,B):-not_empty(A),copy1(A,B).
p1185(A,B):-skip1(A,C),copy1(C,B).
p1188(A,B):-not_empty(A),skip1(A,B).
p1191(A,B):-copy1(A,C),copy1(C,B).
p1199(A,B):-skip1(A,C),mk_uppercase(C,B).
p1205(A,B):-not_empty(A),copy1(A,B).
p1206(A,B):-skip1(A,C),copy1(C,B).
p1210(A,B):-copy1(A,C),mk_lowercase(C,B).
p1216(A,B):-not_empty(A),copy1(A,B).
p1220(A,B):-not_empty(A),skip1(A,B).
p1222(A,B):-not_empty(A),copy1(A,B).
p1227(A,B):-not_empty(A),copy1(A,B).
p1228(A,B):-skip1(A,C),copy1(C,B).
p1229(A,B):-skip1(A,C),copy1(C,B).
p1230(A,B):-skip1(A,C),copy1(C,B).
p1233(A,B):-not_empty(A),skip1(A,B).
p1237(A,B):-not_empty(A),copy1(A,B).
p1238(A,B):-not_empty(A),mk_uppercase(A,B).
p1242(A,B):-copy1(A,C),copy1(C,B).
p1246(A,B):-skip1(A,C),mk_lowercase(C,B).
p1247(A,B):-not_empty(A),skip1(A,B).
p1249(A,B):-not_empty(A),copy1(A,B).
p1250(A,B):-copy1(A,C),mk_lowercase(C,B).
p1251(A,B):-not_empty(A),copy1(A,B).
p1253(A,B):-copy1(A,C),copy1(C,B).
p1257(A,B):-skip1(A,C),copy1(C,B).
p1269(A,B):-skip1(A,C),mk_lowercase(C,B).
p1276(A,B):-not_empty(A),skip1(A,B).
p1278(A,B):-copy1(A,C),copy1(C,B).
p1283(A,B):-copy1(A,C),mk_uppercase(C,B).
p1291(A,B):-not_empty(A),copy1(A,B).
p1294(A,B):-copy1(A,C),copy1(C,B).
p1296(A,B):-not_empty(A),mk_uppercase(A,B).
p1298(A,B):-not_empty(A),skip1(A,B).
p1299(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1305(A,B):-not_empty(A),mk_lowercase(A,B).
p1308(A,B):-not_empty(A),copy1(A,B).
p1312(A,B):-copy1(A,C),copy1(C,B).
p1315(A,B):-not_empty(A),skip1(A,B).
p1316(A,B):-not_empty(A),copy1(A,B).
p1329(A,B):-not_empty(A),skip1(A,B).
p1332(A,B):-not_empty(A),skip1(A,B).
p1336(A,B):-not_empty(A),skip1(A,B).
p1337(A,B):-not_empty(A),mk_lowercase(A,B).
p1352(A,B):-skip1(A,C),copy1(C,B).
p1354(A,B):-not_empty(A),copy1(A,B).
p1355(A,B):-not_empty(A),skip1(A,B).
p1356(A,B):-not_empty(A),skip1(A,B).
p1359(A,B):-mk_lowercase(A,C),copy1(C,B).
p1365(A,B):-copy1(A,C),copy1(C,B).
p1368(A,B):-not_empty(A),copy1(A,B).
p1370(A,B):-not_empty(A),copy1(A,B).
p1373(A,B):-not_empty(A),mk_lowercase(A,B).
p1376(A,B):-copy1(A,C),mk_uppercase(C,B).
p1385(A,B):-not_empty(A),copy1(A,B).
p1388(A,B):-copy1(A,C),mk_uppercase(C,B).
p1391(A,B):-not_empty(A),copy1(A,B).
p1393(A,B):-not_empty(A),skip1(A,B).
p1399(A,B):-not_empty(A),skip1(A,B).
p1401(A,B):-not_empty(A),copy1(A,B).
p1403(A,B):-skip1(A,C),mk_lowercase(C,B).
p1404(A,B):-copy1(A,C),mk_lowercase(C,B).
p1410(A,B):-not_empty(A),copy1(A,B).
p1411(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1413(A,B):-not_empty(A),copy1(A,B).
p1414(A,B):-not_empty(A),skip1(A,B).
p1416(A,B):-skip1(A,C),copy1(C,B).
p1418(A,B):-not_empty(A),skip1(A,B).
p1419(A,B):-copy1(A,C),mk_uppercase(C,B).
p1424(A,B):-not_empty(A),copy1(A,B).
p1426(A,B):-not_empty(A),mk_uppercase(A,B).
p1427(A,B):-copy1(A,C),copy1(C,B).
p1429(A,B):-not_empty(A),copy1(A,B).
p1430(A,B):-not_empty(A),copy1(A,B).
p1431(A,B):-not_empty(A),copy1(A,B).
p1432(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1436(A,B):-mk_lowercase(A,C),copy1(C,B).
p1439(A,B):-not_empty(A),mk_uppercase(A,B).
p1441(A,B):-copy1(A,C),copy1(C,B).
p1442(A,B):-copy1(A,C),copy1(C,B).
p1443(A,B):-not_empty(A),mk_lowercase(A,B).
p1448(A,B):-not_empty(A),copy1(A,B).
p1455(A,B):-not_empty(A),copy1(A,B).
p1462(A,B):-copy1(A,C),copy1(C,B).
p1468(A,B):-skip1(A,C),copy1(C,B).
p1472(A,B):-not_empty(A),copy1(A,B).
p1473(A,B):-not_empty(A),copy1(A,B).
p1476(A,B):-copy1(A,C),copy1(C,B).
p1488(A,B):-copy1(A,C),copy1(C,B).
p1490(A,B):-mk_lowercase(A,C),copy1(C,B).
p1498(A,B):-skip1(A,C),mk_lowercase(C,B).
p1501(A,B):-skip1(A,C),copy1(C,B).
p1516(A,B):-skip1(A,C),mk_uppercase(C,B).
p1519(A,B):-not_empty(A),skip1(A,B).
p1522(A,B):-not_empty(A),mk_lowercase(A,B).
p1529(A,B):-skip1(A,C),copy1(C,B).
p1530(A,B):-not_empty(A),copy1(A,B).
p1531(A,B):-not_empty(A),skip1(A,B).
p1533(A,B):-not_empty(A),skip1(A,B).
p1534(A,B):-not_empty(A),copy1(A,B).
p1535(A,B):-not_empty(A),skip1(A,B).
p1536(A,B):-not_empty(A),skip1(A,B).
p1537(A,B):-not_empty(A),skip1(A,B).
p1538(A,B):-copy1(A,C),copy1(C,B).
p1544(A,B):-not_empty(A),skip1(A,B).
p1545(A,B):-not_empty(A),skip1(A,B).
p1546(A,B):-not_empty(A),skip1(A,B).
p1548(A,B):-not_empty(A),copy1(A,B).
p1551(A,B):-not_empty(A),skip1(A,B).
p1558(A,B):-not_empty(A),copy1(A,B).
p1563(A,B):-not_empty(A),skip1(A,B).
p1565(A,B):-mk_lowercase(A,C),copy1(C,B).
p1567(A,B):-copy1(A,C),mk_lowercase(C,B).
p1568(A,B):-not_empty(A),copy1(A,B).
p1569(A,B):-not_empty(A),skip1(A,B).
p1571(A,B):-not_empty(A),skip1(A,B).
p1574(A,B):-not_empty(A),skip1(A,B).
p1580(A,B):-not_empty(A),copy1(A,B).
p1581(A,B):-skip1(A,C),copy1(C,B).
p1582(A,B):-not_empty(A),skip1(A,B).
p1583(A,B):-not_empty(A),copy1(A,B).
p1584(A,B):-skip1(A,C),mk_uppercase(C,B).
p1586(A,B):-not_empty(A),mk_uppercase(A,B).
p1587(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1590(A,B):-copy1(A,C),mk_uppercase(C,B).
p1594(A,B):-not_empty(A),copy1(A,B).
p1599(A,B):-skip1(A,C),mk_lowercase(C,B).
p1600(A,B):-not_empty(A),copy1(A,B).
p1603(A,B):-not_empty(A),copy1(A,B).
p1608(A,B):-copy1(A,C),copy1(C,B).
p1613(A,B):-copy1(A,C),copy1(C,B).
p1614(A,B):-not_empty(A),mk_lowercase(A,B).
p1622(A,B):-skip1(A,C),copy1(C,B).
p1626(A,B):-copy1(A,C),copy1(C,B).
p1627(A,B):-skip1(A,C),copy1(C,B).
p1628(A,B):-not_empty(A),skip1(A,B).
p1630(A,B):-not_empty(A),skip1(A,B).
p1642(A,B):-skip1(A,C),copy1(C,B).
p1644(A,B):-not_empty(A),skip1(A,B).
p1646(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1649(A,B):-skip1(A,C),mk_uppercase(C,B).
p1655(A,B):-not_empty(A),skip1(A,B).
p1658(A,B):-copy1(A,C),copy1(C,B).
p1664(A,B):-not_empty(A),skip1(A,B).
p1667(A,B):-skip1(A,C),mk_lowercase(C,B).
p1668(A,B):-not_empty(A),skip1(A,B).
p1674(A,B):-not_empty(A),copy1(A,B).
p1682(A,B):-mk_lowercase(A,C),copy1(C,B).
p1688(A,B):-not_empty(A),skip1(A,B).
p1689(A,B):-not_empty(A),copy1(A,B).
p1693(A,B):-not_empty(A),copy1(A,B).
p1697(A,B):-copy1(A,C),copy1(C,B).
p1698(A,B):-not_empty(A),copy1(A,B).
p1699(A,B):-not_empty(A),mk_uppercase(A,B).
p1700(A,B):-not_empty(A),copy1(A,B).
p1704(A,B):-not_empty(A),skip1(A,B).
p1706(A,B):-not_empty(A),copy1(A,B).
p1707(A,B):-skip1(A,C),copy1(C,B).
p1710(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1711(A,B):-skip1(A,C),mk_lowercase(C,B).
p1712(A,B):-not_empty(A),skip1(A,B).
p1713(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1715(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1717(A,B):-not_empty(A),skip1(A,B).
p1718(A,B):-not_empty(A),mk_lowercase(A,B).
p1722(A,B):-not_empty(A),skip1(A,B).
p1726(A,B):-not_empty(A),copy1(A,B).
p1733(A,B):-not_empty(A),copy1(A,B).
p1736(A,B):-copy1(A,C),mk_uppercase(C,B).
p1741(A,B):-not_empty(A),mk_uppercase(A,B).
p1748(A,B):-copy1(A,C),mk_uppercase(C,B).
p1752(A,B):-skip1(A,C),copy1(C,B).
p1755(A,B):-not_empty(A),copy1(A,B).
p1758(A,B):-not_empty(A),skip1(A,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-skip1(A,C),mk_lowercase(C,B).
p1764(A,B):-not_empty(A),mk_lowercase(A,B).
p1765(A,B):-skip1(A,C),mk_uppercase(C,B).
p1766(A,B):-copy1(A,C),mk_uppercase(C,B).
p1768(A,B):-not_empty(A),skip1(A,B).
p1773(A,B):-copy1(A,C),mk_lowercase(C,B).
p1774(A,B):-not_empty(A),skip1(A,B).
p1778(A,B):-copy1(A,C),mk_uppercase(C,B).
p1779(A,B):-not_empty(A),skip1(A,B).
p1783(A,B):-copy1(A,C),copy1(C,B).
p1787(A,B):-not_empty(A),copy1(A,B).
p1793(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1799(A,B):-not_empty(A),skip1(A,B).
p1800(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p7/2
% asserting p9/2
% asserting p10/2
% asserting p13/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p21/2
% asserting p23/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p28/2
% asserting p35/2
% asserting p36/2
% asserting p39/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p67/2
% asserting p69/2
% asserting p70/2
% asserting p75/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p80/2
% asserting p82/2
% asserting p83/2
% asserting p84/2
% asserting p87/2
% asserting p88/2
% asserting p92/2
% asserting p95/2
% asserting p97/2
% asserting p101/2
% asserting p105/2
% asserting p109/2
% asserting p110/2
% asserting p112/2
% asserting p113/2
% asserting p114/2
% asserting p116/2
% asserting p119/2
% asserting p121/2
% asserting p122/2
% asserting p123/2
% asserting p125/2
% asserting p127/2
% asserting p132/2
% asserting p133/2
% asserting p135/2
% asserting p137/2
% asserting p144/2
% asserting p145/2
% asserting p150/2
% asserting p152/2
% asserting p159/2
% asserting p166/2
% asserting p172/2
% asserting p178/2
% asserting p180/2
% asserting p184/2
% asserting p186/2
% asserting p187/2
% asserting p190/2
% asserting p193/2
% asserting p194/2
% asserting p196/2
% asserting p201/2
% asserting p205/2
% asserting p206/2
% asserting p216/2
% asserting p219/2
% asserting p226/2
% asserting p227/2
% asserting p228/2
% asserting p234/2
% asserting p242/2
% asserting p258/2
% asserting p259/2
% asserting p264/2
% asserting p274/2
% asserting p279/2
% asserting p282/2
% asserting p283/2
% asserting p285/2
% asserting p287/2
% asserting p292/2
% asserting p295/2
% asserting p298/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p304/2
% asserting p309/2
% asserting p310/2
% asserting p321/2
% asserting p323/2
% asserting p325/2
% asserting p327/2
% asserting p336/2
% asserting p339/2
% asserting p341/2
% asserting p342/2
% asserting p350/2
% asserting p351/2
% asserting p353/2
% asserting p358/2
% asserting p361/2
% asserting p365/2
% asserting p370/2
% asserting p379/2
% asserting p382/2
% asserting p389/2
% asserting p390/2
% asserting p393/2
% asserting p394/2
% asserting p398/2
% asserting p402/2
% asserting p404/2
% asserting p406/2
% asserting p411/2
% asserting p413/2
% asserting p421/2
% asserting p424/2
% asserting p426/2
% asserting p428/2
% asserting p432/2
% asserting p436/2
% asserting p438/2
% asserting p439/2
% asserting p441/2
% asserting p444/2
% asserting p449/2
% asserting p452/2
% asserting p456/2
% asserting p457/2
% asserting p459/2
% asserting p460/2
% asserting p465/2
% asserting p467/2
% asserting p475/2
% asserting p479/2
% asserting p480/2
% asserting p481/2
% asserting p483/2
% asserting p490/2
% asserting p499/2
% asserting p500/2
% asserting p504/2
% asserting p505/2
% asserting p506/2
% asserting p511/2
% asserting p513/2
% asserting p515/2
% asserting p517/2
% asserting p525/2
% asserting p532/2
% asserting p539/2
% asserting p540/2
% asserting p550/2
% asserting p551/2
% asserting p552/2
% asserting p556/2
% asserting p562/2
% asserting p563/2
% asserting p566/2
% asserting p567/2
% asserting p569/2
% asserting p573/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p580/2
% asserting p584/2
% asserting p590/2
% asserting p596/2
% asserting p600/2
% asserting p603/2
% asserting p605/2
% asserting p613/2
% asserting p616/2
% asserting p618/2
% asserting p625/2
% asserting p628/2
% asserting p633/2
% asserting p640/2
% asserting p644/2
% asserting p647/2
% asserting p654/2
% asserting p658/2
% asserting p667/2
% asserting p670/2
% asserting p678/2
% asserting p679/2
% asserting p682/2
% asserting p683/2
% asserting p684/2
% asserting p686/2
% asserting p691/2
% asserting p696/2
% asserting p697/2
% asserting p698/2
% asserting p700/2
% asserting p702/2
% asserting p706/2
% asserting p712/2
% asserting p715/2
% asserting p722/2
% asserting p726/2
% asserting p737/2
% asserting p742/2
% asserting p746/2
% asserting p747/2
% asserting p752/2
% asserting p753/2
% asserting p754/2
% asserting p755/2
% asserting p759/2
% asserting p764/2
% asserting p767/2
% asserting p768/2
% asserting p773/2
% asserting p774/2
% asserting p778/2
% asserting p779/2
% asserting p780/2
% asserting p782/2
% asserting p791/2
% asserting p792/2
% asserting p793/2
% asserting p800/2
% asserting p802/2
% asserting p804/2
% asserting p809/2
% asserting p813/2
% asserting p818/2
% asserting p821/2
% asserting p823/2
% asserting p824/2
% asserting p832/2
% asserting p834/2
% asserting p840/2
% asserting p851/2
% asserting p854/2
% asserting p856/2
% asserting p861/2
% asserting p863/2
% asserting p866/2
% asserting p867/2
% asserting p868/2
% asserting p871/2
% asserting p872/2
% asserting p874/2
% asserting p875/2
% asserting p879/2
% asserting p883/2
% asserting p890/2
% asserting p893/2
% asserting p899/2
% asserting p906/2
% asserting p919/2
% asserting p927/2
% asserting p929/2
% asserting p930/2
% asserting p936/2
% asserting p939/2
% asserting p945/2
% asserting p948/2
% asserting p955/2
% asserting p956/2
% asserting p958/2
% asserting p959/2
% asserting p967/2
% asserting p971/2
% asserting p975/2
% asserting p979/2
% asserting p987/2
% asserting p988/2
% asserting p993/2
% asserting p1004/2
% asserting p1005/2
% asserting p1006/2
% asserting p1007/2
% asserting p1010/2
% asserting p1017/2
% asserting p1019/2
% asserting p1022/2
% asserting p1024/2
% asserting p1026/2
% asserting p1030/2
% asserting p1036/2
% asserting p1037/2
% asserting p1039/2
% asserting p1043/2
% asserting p1052/2
% asserting p1061/2
% asserting p1062/2
% asserting p1063/2
% asserting p1074/2
% asserting p1076/2
% asserting p1077/2
% asserting p1081/2
% asserting p1088/2
% asserting p1091/2
% asserting p1094/2
% asserting p1099/2
% asserting p1107/2
% asserting p1116/2
% asserting p1119/2
% asserting p1122/2
% asserting p1123/2
% asserting p1125/2
% asserting p1129/2
% asserting p1136/2
% asserting p1139/2
% asserting p1144/2
% asserting p1156/2
% asserting p1160/2
% asserting p1162/2
% asserting p1166/2
% asserting p1171/2
% asserting p1175/2
% asserting p1176/2
% asserting p1181/2
% asserting p1185/2
% asserting p1188/2
% asserting p1191/2
% asserting p1199/2
% asserting p1205/2
% asserting p1206/2
% asserting p1210/2
% asserting p1216/2
% asserting p1220/2
% asserting p1222/2
% asserting p1227/2
% asserting p1228/2
% asserting p1229/2
% asserting p1230/2
% asserting p1233/2
% asserting p1237/2
% asserting p1238/2
% asserting p1242/2
% asserting p1246/2
% asserting p1247/2
% asserting p1249/2
% asserting p1250/2
% asserting p1251/2
% asserting p1253/2
% asserting p1257/2
% asserting p1269/2
% asserting p1276/2
% asserting p1278/2
% asserting p1283/2
% asserting p1291/2
% asserting p1294/2
% asserting p1296/2
% asserting p1298/2
% asserting p1299/2
% asserting p1305/2
% asserting p1308/2
% asserting p1312/2
% asserting p1315/2
% asserting p1316/2
% asserting p1329/2
% asserting p1332/2
% asserting p1336/2
% asserting p1337/2
% asserting p1352/2
% asserting p1354/2
% asserting p1355/2
% asserting p1356/2
% asserting p1359/2
% asserting p1365/2
% asserting p1368/2
% asserting p1370/2
% asserting p1373/2
% asserting p1376/2
% asserting p1385/2
% asserting p1388/2
% asserting p1391/2
% asserting p1393/2
% asserting p1399/2
% asserting p1401/2
% asserting p1403/2
% asserting p1404/2
% asserting p1410/2
% asserting p1411/2
% asserting p1413/2
% asserting p1414/2
% asserting p1416/2
% asserting p1418/2
% asserting p1419/2
% asserting p1424/2
% asserting p1426/2
% asserting p1427/2
% asserting p1429/2
% asserting p1430/2
% asserting p1431/2
% asserting p1432/2
% asserting p1436/2
% asserting p1439/2
% asserting p1441/2
% asserting p1442/2
% asserting p1443/2
% asserting p1448/2
% asserting p1455/2
% asserting p1462/2
% asserting p1468/2
% asserting p1472/2
% asserting p1473/2
% asserting p1476/2
% asserting p1488/2
% asserting p1490/2
% asserting p1498/2
% asserting p1501/2
% asserting p1516/2
% asserting p1519/2
% asserting p1522/2
% asserting p1529/2
% asserting p1530/2
% asserting p1531/2
% asserting p1533/2
% asserting p1534/2
% asserting p1535/2
% asserting p1536/2
% asserting p1537/2
% asserting p1538/2
% asserting p1544/2
% asserting p1545/2
% asserting p1546/2
% asserting p1548/2
% asserting p1551/2
% asserting p1558/2
% asserting p1563/2
% asserting p1565/2
% asserting p1567/2
% asserting p1568/2
% asserting p1569/2
% asserting p1571/2
% asserting p1574/2
% asserting p1580/2
% asserting p1581/2
% asserting p1582/2
% asserting p1583/2
% asserting p1584/2
% asserting p1586/2
% asserting p1587/2
% asserting p1590/2
% asserting p1594/2
% asserting p1599/2
% asserting p1600/2
% asserting p1603/2
% asserting p1608/2
% asserting p1613/2
% asserting p1614/2
% asserting p1622/2
% asserting p1626/2
% asserting p1627/2
% asserting p1628/2
% asserting p1630/2
% asserting p1642/2
% asserting p1644/2
% asserting p1646/2
% asserting p1649/2
% asserting p1655/2
% asserting p1658/2
% asserting p1664/2
% asserting p1667/2
% asserting p1668/2
% asserting p1674/2
% asserting p1682/2
% asserting p1688/2
% asserting p1689/2
% asserting p1693/2
% asserting p1697/2
% asserting p1698/2
% asserting p1699/2
% asserting p1700/2
% asserting p1704/2
% asserting p1706/2
% asserting p1707/2
% asserting p1710/2
% asserting p1711/2
% asserting p1712/2
% asserting p1713/2
% asserting p1715/2
% asserting p1717/2
% asserting p1718/2
% asserting p1722/2
% asserting p1726/2
% asserting p1733/2
% asserting p1736/2
% asserting p1741/2
% asserting p1748/2
% asserting p1752/2
% asserting p1755/2
% asserting p1758/2
% asserting p1760/2
% asserting p1761/2
% asserting p1764/2
% asserting p1765/2
% asserting p1766/2
% asserting p1768/2
% asserting p1773/2
% asserting p1774/2
% asserting p1778/2
% asserting p1779/2
% asserting p1783/2
% asserting p1787/2
% asserting p1793/2
% asserting p1799/2
% asserting p1800/2
% depth 2
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p152(C,B).
p6(A,B):-p23(A,C),p28(C,B).
p12(A,B):-skip1(A,C),p23(C,B).
p15(A,B):-p110(A,C),p15_1(C,B).
p15_1(A,B):-skip1(A,C),p84(C,B).
p22(A,B):-mk_uppercase(A,C),p22_1(C,B).
p22_1(A,B):-p1(A,C),p178(C,B).
p31(A,B):-mk_uppercase(A,C),p23(C,B).
p34(A,B):-p23(A,C),p34_1(C,B).
p34_1(A,B):-p23(A,C),p23(C,B).
p37(A,B):-copy1(A,C),p1(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p178(A,C),p23(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p28(C,B).
p41(A,B):-p178(A,C),p41_1(C,B).
p41_1(A,B):-p23(A,C),p110(C,B).
p43(A,B):-skip1(A,C),p43_1(C,B).
p43_1(A,B):-p62(A,C),p23(C,B).
p44(A,B):-p178(A,C),p178(C,B).
p47(A,B):-mk_lowercase(A,C),p47_1(C,B).
p47_1(A,B):-p78(A,C),p23(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-skip1(A,C),p1144(C,B).
p55(A,B):-p78(A,C),p55_1(C,B).
p55_1(A,B):-skip1(A,C),p1(C,B).
p56(A,B):-skip1(A,C),p23(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-p23(A,C),p78(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-p23(A,C),p1(C,B).
p64(A,B):-copy1(A,C),p1144(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p1(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p78(C,B).
p73(A,B):-copy1(A,C),p178(C,B).
p85(A,B):-skip1(A,C),p1(C,B).
p86(A,B):-skip1(A,C),p86_1(C,B).
p86_1(A,B):-p1(A,C),p1(C,B).
p89(A,B):-mk_lowercase(A,C),p1(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-p1(A,C),p1144(C,B).
p94(A,B):-copy1(A,C),p23(C,B).
p98(A,B):-p23(A,C),p78(C,B).
p100(A,B):-p23(A,C),p100_1(C,B).
p100_1(A,B):-p23(A,C),p23(C,B).
p104(A,B):-p1(A,C),p104_1(C,B).
p104_1(A,B):-skip1(A,C),p339(C,B).
p108(A,B):-skip1(A,C),p108_1(C,B).
p108_1(A,B):-skip1(A,C),p78(C,B).
p117(A,B):-copy1(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p1(C,B).
p118(A,B):-copy1(A,C),p23(C,B).
p126(A,B):-copy1(A,C),p62(C,B).
p128(A,B):-mk_uppercase(A,C),p78(C,B).
p139(A,B):-p1(A,C),p78(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-p110(A,C),p178(C,B).
p143(A,B):-skip1(A,C),p23(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-p28(A,C),p1(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-p23(A,C),p62(C,B).
p151(A,B):-copy1(A,C),p23(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-p1(A,C),p1144(C,B).
p161(A,B):-skip1(A,C),p161_1(C,B).
p161_1(A,B):-p62(A,C),p109(C,B).
p162(A,B):-skip1(A,C),p23(C,B).
p164(A,B):-p23(A,C),p164_1(C,B).
p164_1(A,B):-p339(A,C),p28(C,B).
p176(A,B):-p23(A,C),p1(C,B).
p182(A,B):-p62(A,C),p178(C,B).
p189(A,B):-p110(A,C),p23(C,B).
p191(A,B):-copy1(A,C),p23(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p1(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p178(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-skip1(A,C),p23(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p178(A,C),p23(C,B).
p199(A,B):-skip1(A,C),p110(C,B).
p204(A,B):-copy1(A,C),p110(C,B).
p207(A,B):-copy1(A,C),p62(C,B).
p210(A,B):-mk_uppercase(A,C),p210_1(C,B).
p210_1(A,B):-p1(A,C),p78(C,B).
p214(A,B):-copy1(A,C),p214_1(C,B).
p214_1(A,B):-p1(A,C),p110(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-skip1(A,C),p62(C,B).
p220(A,B):-mk_uppercase(A,C),p1(C,B).
p221(A,B):-p1(A,C),p221_1(C,B).
p221_1(A,B):-p109(A,C),p23(C,B).
p222(A,B):-skip1(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p1(C,B).
p223(A,B):-p23(A,C),p223_1(C,B).
p223_1(A,B):-p28(A,C),p1(C,B).
p224(A,B):-copy1(A,C),p62(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p62(A,C),p28(C,B).
p232(A,B):-skip1(A,C),p1(C,B).
p235(A,B):-p1(A,C),p1(C,B).
p236(A,B):-p1(A,C),p1(C,B).
p237(A,B):-skip1(A,C),p109(C,B).
p239(A,B):-mk_uppercase(A,C),p1(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p1(A,C),p62(C,B).
p243(A,B):-p23(A,C),p109(C,B).
p244(A,B):-p23(A,C),p62(C,B).
p246(A,B):-p1(A,C),p23(C,B).
p247(A,B):-skip1(A,C),p109(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-p23(A,C),p110(C,B).
p254(A,B):-mk_lowercase(A,C),p254_1(C,B).
p254_1(A,B):-p110(A,C),p23(C,B).
p256(A,B):-p178(A,C),p23(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-p1(A,C),p110(C,B).
p260(A,B):-mk_uppercase(A,C),p1(C,B).
p262(A,B):-mk_lowercase(A,C),p28(C,B).
p263(A,B):-p78(A,C),p110(C,B).
p265(A,B):-copy1(A,C),p110(C,B).
p269(A,B):-copy1(A,C),p178(C,B).
p272(A,B):-mk_lowercase(A,C),p110(C,B).
p273(A,B):-mk_lowercase(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p23(C,B).
p275(A,B):-p110(A,C),p23(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-p1(A,C),p178(C,B).
p278(A,B):-copy1(A,C),p110(C,B).
p281(A,B):-mk_lowercase(A,C),p281_1(C,B).
p281_1(A,B):-p23(A,C),p23(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-p1(A,C),p1(C,B).
p286(A,B):-mk_lowercase(A,C),p1(C,B).
p289(A,B):-p78(A,C),p78(C,B).
p293(A,B):-skip1(A,C),p23(C,B).
p294(A,B):-skip1(A,C),p294_1(C,B).
p294_1(A,B):-p62(A,C),p62(C,B).
p297(A,B):-skip1(A,C),p23(C,B).
p305(A,B):-p1(A,C),p1(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-p1(A,C),p1144(C,B).
p318(A,B):-p28(A,C),p110(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-skip1(A,C),p110(C,B).
p328(A,B):-p23(A,C),p23(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p109(C,B).
p335(A,B):-skip1(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p339(C,B).
p337(A,B):-mk_uppercase(A,C),p337_1(C,B).
p337_1(A,B):-p178(A,C),p23(C,B).
p343(A,B):-p23(A,C),p178(C,B).
p344(A,B):-p178(A,C),p1(C,B).
p345(A,B):-p28(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p23(C,B).
p352(A,B):-skip1(A,C),p1(C,B).
p355(A,B):-p1(A,C),p23(C,B).
p356(A,B):-skip1(A,C),p1(C,B).
p357(A,B):-p23(A,C),p23(C,B).
p360(A,B):-skip1(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p109(C,B).
p362(A,B):-p1(A,C),p28(C,B).
p363(A,B):-p1(A,C),p1(C,B).
p364(A,B):-p1(A,C),p1(C,B).
p369(A,B):-copy1(A,C),p84(C,B).
p372(A,B):-p1(A,C),p1(C,B).
p373(A,B):-mk_lowercase(A,C),p62(C,B).
p374(A,B):-p23(A,C),p1(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-p1(A,C),p178(C,B).
p383(A,B):-skip1(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p1(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-skip1(A,C),p23(C,B).
p386(A,B):-mk_lowercase(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p1(C,B).
p387(A,B):-copy1(A,C),p23(C,B).
p399(A,B):-p23(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p1(C,B).
p415(A,B):-p1(A,C),p415_1(C,B).
p415_1(A,B):-p1(A,C),p1(C,B).
p417(A,B):-p1(A,C),p417_1(C,B).
p417_1(A,B):-p23(A,C),p1(C,B).
p425(A,B):-p1(A,C),p1(C,B).
p430(A,B):-copy1(A,C),p1(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-p28(A,C),p1(C,B).
p433(A,B):-skip1(A,C),p1(C,B).
p435(A,B):-p178(A,C),p435_1(C,B).
p435_1(A,B):-skip1(A,C),p1(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-p23(A,C),p178(C,B).
p442(A,B):-copy1(A,C),p1(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p62(C,B).
p450(A,B):-p1(A,C),p178(C,B).
p451(A,B):-p178(A,C),p23(C,B).
p462(A,B):-p23(A,C),p462_1(C,B).
p462_1(A,B):-p109(A,C),p178(C,B).
p463(A,B):-mk_lowercase(A,C),p463_1(C,B).
p463_1(A,B):-p23(A,C),p23(C,B).
p470(A,B):-skip1(A,C),p470_1(C,B).
p470_1(A,B):-p110(A,C),p23(C,B).
p474(A,B):-mk_uppercase(A,C),p1(C,B).
p478(A,B):-skip1(A,C),p478_1(C,B).
p478_1(A,B):-p28(A,C),p109(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-p1(A,C),p109(C,B).
p485(A,B):-copy1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p178(C,B).
p486(A,B):-mk_uppercase(A,C),p110(C,B).
p487(A,B):-p1(A,C),p178(C,B).
p488(A,B):-skip1(A,C),p488_1(C,B).
p488_1(A,B):-skip1(A,C),p152(C,B).
p489(A,B):-p62(A,C),p489_1(C,B).
p489_1(A,B):-p1(A,C),p109(C,B).
p491(A,B):-copy1(A,C),p491_1(C,B).
p491_1(A,B):-skip1(A,C),p84(C,B).
p492(A,B):-skip1(A,C),p78(C,B).
p493(A,B):-mk_lowercase(A,C),p493_1(C,B).
p493_1(A,B):-p28(A,C),p1(C,B).
p495(A,B):-skip1(A,C),p1(C,B).
p498(A,B):-copy1(A,C),p178(C,B).
p501(A,B):-copy1(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p109(C,B).
p507(A,B):-p1(A,C),p1(C,B).
p510(A,B):-copy1(A,C),p510_1(C,B).
p510_1(A,B):-p1(A,C),p23(C,B).
p512(A,B):-p1(A,C),p62(C,B).
p514(A,B):-copy1(A,C),p62(C,B).
p516(A,B):-mk_lowercase(A,C),p1(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-p178(A,C),p110(C,B).
p522(A,B):-copy1(A,C),p62(C,B).
p523(A,B):-skip1(A,C),p523_1(C,B).
p523_1(A,B):-p1(A,C),p178(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p1144(C,B).
p526(A,B):-skip1(A,C),p23(C,B).
p527(A,B):-copy1(A,C),p23(C,B).
p529(A,B):-copy1(A,C),p84(C,B).
p531(A,B):-p109(A,C),p531_1(C,B).
p531_1(A,B):-p78(A,C),p23(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-p23(A,C),p23(C,B).
p537(A,B):-p110(A,C),p1(C,B).
p538(A,B):-skip1(A,C),p339(C,B).
p544(A,B):-copy1(A,C),p23(C,B).
p545(A,B):-p109(A,C),p545_1(C,B).
p545_1(A,B):-skip1(A,C),p110(C,B).
p546(A,B):-p1(A,C),p23(C,B).
p547(A,B):-p23(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p1(C,B).
p554(A,B):-p23(A,C),p554_1(C,B).
p554_1(A,B):-p62(A,C),p109(C,B).
p555(A,B):-p1(A,C),p62(C,B).
p571(A,B):-p178(A,C),p571_1(C,B).
p571_1(A,B):-skip1(A,C),p23(C,B).
p572(A,B):-copy1(A,C),p572_1(C,B).
p572_1(A,B):-skip1(A,C),p109(C,B).
p574(A,B):-p110(A,C),p1(C,B).
p583(A,B):-skip1(A,C),p583_1(C,B).
p583_1(A,B):-p28(A,C),p23(C,B).
p588(A,B):-p23(A,C),p152(C,B).
p601(A,B):-p1(A,C),p601_1(C,B).
p601_1(A,B):-p110(A,C),p78(C,B).
p606(A,B):-p78(A,C),p1(C,B).
p607(A,B):-p1(A,C),p1(C,B).
p611(A,B):-mk_lowercase(A,C),p28(C,B).
p614(A,B):-p23(A,C),p614_1(C,B).
p614_1(A,B):-p1(A,C),p1(C,B).
p620(A,B):-p62(A,C),p620_1(C,B).
p620_1(A,B):-skip1(A,C),p23(C,B).
p621(A,B):-skip1(A,C),p621_1(C,B).
p621_1(A,B):-skip1(A,C),p28(C,B).
p622(A,B):-copy1(A,C),p23(C,B).
p623(A,B):-p109(A,C),p178(C,B).
p626(A,B):-mk_lowercase(A,C),p28(C,B).
p629(A,B):-skip1(A,C),p28(C,B).
p634(A,B):-p23(A,C),p23(C,B).
p636(A,B):-copy1(A,C),p23(C,B).
p638(A,B):-skip1(A,C),p23(C,B).
p641(A,B):-p23(A,C),p62(C,B).
p643(A,B):-p109(A,C),p23(C,B).
p645(A,B):-copy1(A,C),p28(C,B).
p646(A,B):-p23(A,C),p23(C,B).
p649(A,B):-p110(A,C),p649_1(C,B).
p649_1(A,B):-skip1(A,C),p1(C,B).
p652(A,B):-copy1(A,C),p652_1(C,B).
p652_1(A,B):-skip1(A,C),p28(C,B).
p653(A,B):-skip1(A,C),p653_1(C,B).
p653_1(A,B):-p1(A,C),p1(C,B).
p657(A,B):-p109(A,C),p1144(C,B).
p661(A,B):-skip1(A,C),p28(C,B).
p664(A,B):-p28(A,C),p178(C,B).
p666(A,B):-p1(A,C),p666_1(C,B).
p666_1(A,B):-skip1(A,C),p23(C,B).
p672(A,B):-copy1(A,C),p672_1(C,B).
p672_1(A,B):-p1(A,C),p78(C,B).
p673(A,B):-skip1(A,C),p1(C,B).
p675(A,B):-copy1(A,C),p675_1(C,B).
p675_1(A,B):-skip1(A,C),p1(C,B).
p676(A,B):-mk_uppercase(A,C),p62(C,B).
p677(A,B):-mk_uppercase(A,C),p23(C,B).
p680(A,B):-mk_uppercase(A,C),p28(C,B).
p681(A,B):-p1(A,C),p681_1(C,B).
p681_1(A,B):-skip1(A,C),p23(C,B).
p685(A,B):-p78(A,C),p685_1(C,B).
p685_1(A,B):-p339(A,C),p1(C,B).
p687(A,B):-p23(A,C),p23(C,B).
p692(A,B):-copy1(A,C),p1(C,B).
p693(A,B):-p23(A,C),p78(C,B).
p699(A,B):-copy1(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p178(C,B).
p703(A,B):-copy1(A,C),p1(C,B).
p707(A,B):-copy1(A,C),p23(C,B).
p708(A,B):-mk_uppercase(A,C),p178(C,B).
p709(A,B):-mk_uppercase(A,C),p78(C,B).
p713(A,B):-copy1(A,C),p84(C,B).
p716(A,B):-mk_lowercase(A,C),p1(C,B).
p717(A,B):-copy1(A,C),p717_1(C,B).
p717_1(A,B):-p23(A,C),p1(C,B).
p719(A,B):-p110(A,C),p110(C,B).
p720(A,B):-mk_uppercase(A,C),p62(C,B).
p721(A,B):-skip1(A,C),p721_1(C,B).
p721_1(A,B):-p1(A,C),p1(C,B).
p724(A,B):-copy1(A,C),p62(C,B).
p727(A,B):-p1(A,C),p727_1(C,B).
p727_1(A,B):-p23(A,C),p109(C,B).
p728(A,B):-mk_uppercase(A,C),p728_1(C,B).
p728_1(A,B):-skip1(A,C),p1(C,B).
p729(A,B):-skip1(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p152(C,B).
p731(A,B):-skip1(A,C),p78(C,B).
p733(A,B):-skip1(A,C),p733_1(C,B).
p733_1(A,B):-p1(A,C),p62(C,B).
p734(A,B):-copy1(A,C),p734_1(C,B).
p734_1(A,B):-p1(A,C),p23(C,B).
p738(A,B):-skip1(A,C),p1144(C,B).
p739(A,B):-copy1(A,C),p109(C,B).
p740(A,B):-copy1(A,C),p740_1(C,B).
p740_1(A,B):-skip1(A,C),p1(C,B).
p743(A,B):-p1(A,C),p743_1(C,B).
p743_1(A,B):-p110(A,C),p1(C,B).
p748(A,B):-mk_uppercase(A,C),p748_1(C,B).
p748_1(A,B):-p1(A,C),p152(C,B).
p749(A,B):-p110(A,C),p23(C,B).
p756(A,B):-p1(A,C),p756_1(C,B).
p756_1(A,B):-p78(A,C),p109(C,B).
p758(A,B):-skip1(A,C),p1(C,B).
p762(A,B):-p1(A,C),p762_1(C,B).
p762_1(A,B):-p109(A,C),p109(C,B).
p766(A,B):-mk_lowercase(A,C),p766_1(C,B).
p766_1(A,B):-p23(A,C),p78(C,B).
p769(A,B):-p1(A,C),p769_1(C,B).
p769_1(A,B):-skip1(A,C),p178(C,B).
p770(A,B):-p23(A,C),p770_1(C,B).
p770_1(A,B):-p110(A,C),p1(C,B).
p771(A,B):-p23(A,C),p771_1(C,B).
p771_1(A,B):-p109(A,C),p62(C,B).
p772(A,B):-skip1(A,C),p110(C,B).
p775(A,B):-copy1(A,C),p775_1(C,B).
p775_1(A,B):-p1(A,C),p1(C,B).
p781(A,B):-skip1(A,C),p781_1(C,B).
p781_1(A,B):-p23(A,C),p23(C,B).
p790(A,B):-skip1(A,C),p790_1(C,B).
p790_1(A,B):-p23(A,C),p178(C,B).
p794(A,B):-p23(A,C),p1(C,B).
p795(A,B):-p1(A,C),p110(C,B).
p797(A,B):-copy1(A,C),p797_1(C,B).
p797_1(A,B):-skip1(A,C),p23(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-skip1(A,C),p1(C,B).
p801(A,B):-copy1(A,C),p23(C,B).
p803(A,B):-p109(A,C),p23(C,B).
p805(A,B):-skip1(A,C),p178(C,B).
p807(A,B):-p1(A,C),p807_1(C,B).
p807_1(A,B):-p110(A,C),p152(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-skip1(A,C),p1(C,B).
p817(A,B):-p1(A,C),p817_1(C,B).
p817_1(A,B):-p23(A,C),p62(C,B).
p825(A,B):-p23(A,C),p825_1(C,B).
p825_1(A,B):-skip1(A,C),p1(C,B).
p826(A,B):-skip1(A,C),p110(C,B).
p829(A,B):-p28(A,C),p23(C,B).
p835(A,B):-skip1(A,C),p28(C,B).
p838(A,B):-skip1(A,C),p1(C,B).
p839(A,B):-p1(A,C),p178(C,B).
p841(A,B):-skip1(A,C),p78(C,B).
p842(A,B):-copy1(A,C),p842_1(C,B).
p842_1(A,B):-p23(A,C),p178(C,B).
p843(A,B):-skip1(A,C),p843_1(C,B).
p843_1(A,B):-p28(A,C),p23(C,B).
p844(A,B):-skip1(A,C),p844_1(C,B).
p844_1(A,B):-skip1(A,C),p84(C,B).
p846(A,B):-skip1(A,C),p1(C,B).
p852(A,B):-mk_uppercase(A,C),p109(C,B).
p853(A,B):-p23(A,C),p853_1(C,B).
p853_1(A,B):-p62(A,C),p62(C,B).
p855(A,B):-skip1(A,C),p855_1(C,B).
p855_1(A,B):-p23(A,C),p78(C,B).
p857(A,B):-p152(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p339(C,B).
p858(A,B):-skip1(A,C),p858_1(C,B).
p858_1(A,B):-skip1(A,C),p178(C,B).
p860(A,B):-skip1(A,C),p860_1(C,B).
p860_1(A,B):-skip1(A,C),p1(C,B).
p862(A,B):-p1(A,C),p862_1(C,B).
p862_1(A,B):-skip1(A,C),p23(C,B).
p870(A,B):-mk_lowercase(A,C),p62(C,B).
p873(A,B):-skip1(A,C),p873_1(C,B).
p873_1(A,B):-p110(A,C),p1(C,B).
p876(A,B):-skip1(A,C),p1(C,B).
p877(A,B):-p23(A,C),p877_1(C,B).
p877_1(A,B):-p23(A,C),p23(C,B).
p878(A,B):-p109(A,C),p878_1(C,B).
p878_1(A,B):-p84(A,C),p23(C,B).
p881(A,B):-copy1(A,C),p881_1(C,B).
p881_1(A,B):-skip1(A,C),p23(C,B).
p884(A,B):-copy1(A,C),p884_1(C,B).
p884_1(A,B):-p23(A,C),p178(C,B).
p886(A,B):-mk_uppercase(A,C),p109(C,B).
p891(A,B):-copy1(A,C),p78(C,B).
p896(A,B):-copy1(A,C),p178(C,B).
p897(A,B):-skip1(A,C),p178(C,B).
p900(A,B):-mk_uppercase(A,C),p84(C,B).
p902(A,B):-copy1(A,C),p23(C,B).
p903(A,B):-copy1(A,C),p178(C,B).
p904(A,B):-p1(A,C),p904_1(C,B).
p904_1(A,B):-skip1(A,C),p178(C,B).
p905(A,B):-mk_lowercase(A,C),p905_1(C,B).
p905_1(A,B):-p23(A,C),p152(C,B).
p909(A,B):-copy1(A,C),p909_1(C,B).
p909_1(A,B):-skip1(A,C),p62(C,B).
p911(A,B):-skip1(A,C),p911_1(C,B).
p911_1(A,B):-p178(A,C),p339(C,B).
p912(A,B):-copy1(A,C),p1(C,B).
p914(A,B):-skip1(A,C),p914_1(C,B).
p914_1(A,B):-skip1(A,C),p1(C,B).
p917(A,B):-copy1(A,C),p1(C,B).
p918(A,B):-copy1(A,C),p918_1(C,B).
p918_1(A,B):-p1(A,C),p1(C,B).
p922(A,B):-p23(A,C),p922_1(C,B).
p922_1(A,B):-skip1(A,C),p152(C,B).
p923(A,B):-p23(A,C),p1(C,B).
p924(A,B):-skip1(A,C),p924_1(C,B).
p924_1(A,B):-skip1(A,C),p84(C,B).
p925(A,B):-p1(A,C),p109(C,B).
p931(A,B):-copy1(A,C),p110(C,B).
p932(A,B):-skip1(A,C),p932_1(C,B).
p932_1(A,B):-p23(A,C),p78(C,B).
p944(A,B):-p1(A,C),p944_1(C,B).
p944_1(A,B):-skip1(A,C),p178(C,B).
p947(A,B):-copy1(A,C),p947_1(C,B).
p947_1(A,B):-p1(A,C),p1(C,B).
p949(A,B):-skip1(A,C),p949_1(C,B).
p949_1(A,B):-p23(A,C),p84(C,B).
p950(A,B):-skip1(A,C),p950_1(C,B).
p950_1(A,B):-skip1(A,C),p1(C,B).
p964(A,B):-p178(A,C),p78(C,B).
p965(A,B):-copy1(A,C),p965_1(C,B).
p965_1(A,B):-skip1(A,C),p23(C,B).
p968(A,B):-mk_uppercase(A,C),p1(C,B).
p973(A,B):-copy1(A,C),p110(C,B).
p974(A,B):-copy1(A,C),p974_1(C,B).
p974_1(A,B):-p23(A,C),p62(C,B).
p976(A,B):-p1(A,C),p976_1(C,B).
p976_1(A,B):-skip1(A,C),p1(C,B).
p980(A,B):-p1(A,C),p980_1(C,B).
p980_1(A,B):-p23(A,C),p23(C,B).
p984(A,B):-skip1(A,C),p23(C,B).
p992(A,B):-skip1(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p62(C,B).
p996(A,B):-copy1(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p23(C,B).
p997(A,B):-p110(A,C),p339(C,B).
p998(A,B):-copy1(A,C),p998_1(C,B).
p998_1(A,B):-p28(A,C),p23(C,B).
p1001(A,B):-copy1(A,C),p110(C,B).
p1002(A,B):-copy1(A,C),p178(C,B).
p1003(A,B):-mk_uppercase(A,C),p84(C,B).
p1009(A,B):-skip1(A,C),p1(C,B).
p1012(A,B):-copy1(A,C),p1(C,B).
p1025(A,B):-p28(A,C),p178(C,B).
p1029(A,B):-copy1(A,C),p23(C,B).
p1032(A,B):-p28(A,C),p1(C,B).
p1033(A,B):-skip1(A,C),p109(C,B).
p1034(A,B):-copy1(A,C),p23(C,B).
p1042(A,B):-copy1(A,C),p1042_1(C,B).
p1042_1(A,B):-p1(A,C),p1(C,B).
p1047(A,B):-copy1(A,C),p1(C,B).
p1049(A,B):-p78(A,C),p109(C,B).
p1050(A,B):-mk_lowercase(A,C),p1(C,B).
p1051(A,B):-p23(A,C),p1051_1(C,B).
p1051_1(A,B):-skip1(A,C),p1(C,B).
p1053(A,B):-mk_lowercase(A,C),p110(C,B).
p1058(A,B):-p1(A,C),p1058_1(C,B).
p1058_1(A,B):-skip1(A,C),p109(C,B).
p1059(A,B):-p1(A,C),p1059_1(C,B).
p1059_1(A,B):-skip1(A,C),p23(C,B).
p1064(A,B):-copy1(A,C),p23(C,B).
p1065(A,B):-skip1(A,C),p1065_1(C,B).
p1065_1(A,B):-p23(A,C),p23(C,B).
p1068(A,B):-p23(A,C),p1068_1(C,B).
p1068_1(A,B):-p23(A,C),p110(C,B).
p1069(A,B):-p1(A,C),p1069_1(C,B).
p1069_1(A,B):-skip1(A,C),p23(C,B).
p1071(A,B):-copy1(A,C),p1071_1(C,B).
p1071_1(A,B):-p78(A,C),p178(C,B).
p1072(A,B):-skip1(A,C),p1(C,B).
p1075(A,B):-p23(A,C),p1075_1(C,B).
p1075_1(A,B):-skip1(A,C),p110(C,B).
p1079(A,B):-copy1(A,C),p109(C,B).
p1086(A,B):-p1(A,C),p23(C,B).
p1087(A,B):-p1(A,C),p23(C,B).
p1093(A,B):-skip1(A,C),p1093_1(C,B).
p1093_1(A,B):-p62(A,C),p23(C,B).
p1095(A,B):-copy1(A,C),p1095_1(C,B).
p1095_1(A,B):-skip1(A,C),p1(C,B).
p1097(A,B):-skip1(A,C),p110(C,B).
p1098(A,B):-mk_uppercase(A,C),p1098_1(C,B).
p1098_1(A,B):-skip1(A,C),p110(C,B).
p1101(A,B):-p78(A,C),p62(C,B).
p1102(A,B):-skip1(A,C),p1102_1(C,B).
p1102_1(A,B):-p110(A,C),p1(C,B).
p1103(A,B):-p1(A,C),p1(C,B).
p1106(A,B):-skip1(A,C),p23(C,B).
p1109(A,B):-skip1(A,C),p62(C,B).
p1110(A,B):-p23(A,C),p1(C,B).
p1114(A,B):-p339(A,C),p23(C,B).
p1115(A,B):-skip1(A,C),p1144(C,B).
p1120(A,B):-copy1(A,C),p23(C,B).
p1133(A,B):-skip1(A,C),p1133_1(C,B).
p1133_1(A,B):-p23(A,C),p84(C,B).
p1135(A,B):-p78(A,C),p1135_1(C,B).
p1135_1(A,B):-p84(A,C),p110(C,B).
p1138(A,B):-p1(A,C),p1138_1(C,B).
p1138_1(A,B):-p178(A,C),p178(C,B).
p1141(A,B):-p84(A,C),p1141_1(C,B).
p1141_1(A,B):-skip1(A,C),p178(C,B).
p1143(A,B):-copy1(A,C),p1(C,B).
p1146(A,B):-p1144(A,C),p28(C,B).
p1147(A,B):-copy1(A,C),p23(C,B).
p1148(A,B):-p23(A,C),p1148_1(C,B).
p1148_1(A,B):-p109(A,C),p78(C,B).
p1151(A,B):-copy1(A,C),p1151_1(C,B).
p1151_1(A,B):-p1(A,C),p1(C,B).
p1152(A,B):-p1(A,C),p1152_1(C,B).
p1152_1(A,B):-p109(A,C),p28(C,B).
p1155(A,B):-copy1(A,C),p1155_1(C,B).
p1155_1(A,B):-p1(A,C),p178(C,B).
p1164(A,B):-copy1(A,C),p78(C,B).
p1165(A,B):-copy1(A,C),p1(C,B).
p1167(A,B):-copy1(A,C),p1167_1(C,B).
p1167_1(A,B):-p339(A,C),p1(C,B).
p1168(A,B):-copy1(A,C),p78(C,B).
p1169(A,B):-mk_uppercase(A,C),p23(C,B).
p1173(A,B):-p110(A,C),p1173_1(C,B).
p1173_1(A,B):-skip1(A,C),p152(C,B).
p1177(A,B):-skip1(A,C),p1177_1(C,B).
p1177_1(A,B):-skip1(A,C),p78(C,B).
p1182(A,B):-p1(A,C),p1182_1(C,B).
p1182_1(A,B):-p1(A,C),p23(C,B).
p1187(A,B):-mk_uppercase(A,C),p78(C,B).
p1189(A,B):-skip1(A,C),p1189_1(C,B).
p1189_1(A,B):-skip1(A,C),p23(C,B).
p1190(A,B):-mk_lowercase(A,C),p1(C,B).
p1197(A,B):-copy1(A,C),p109(C,B).
p1207(A,B):-p23(A,C),p110(C,B).
p1208(A,B):-skip1(A,C),p1208_1(C,B).
p1208_1(A,B):-skip1(A,C),p109(C,B).
p1209(A,B):-skip1(A,C),p1209_1(C,B).
p1209_1(A,B):-skip1(A,C),p1(C,B).
p1211(A,B):-skip1(A,C),p78(C,B).
p1221(A,B):-p178(A,C),p23(C,B).
p1224(A,B):-copy1(A,C),p1224_1(C,B).
p1224_1(A,B):-p178(A,C),p1(C,B).
p1231(A,B):-p1(A,C),p1231_1(C,B).
p1231_1(A,B):-p1(A,C),p28(C,B).
p1235(A,B):-p110(A,C),p1235_1(C,B).
p1235_1(A,B):-p23(A,C),p1(C,B).
p1236(A,B):-skip1(A,C),p1(C,B).
p1240(A,B):-copy1(A,C),p1240_1(C,B).
p1240_1(A,B):-p1(A,C),p62(C,B).
p1244(A,B):-p23(A,C),p1(C,B).
p1248(A,B):-p109(A,C),p1(C,B).
p1254(A,B):-copy1(A,C),p1254_1(C,B).
p1254_1(A,B):-p1(A,C),p339(C,B).
p1255(A,B):-p23(A,C),p1255_1(C,B).
p1255_1(A,B):-skip1(A,C),p23(C,B).
p1256(A,B):-p28(A,C),p23(C,B).
p1258(A,B):-skip1(A,C),p1258_1(C,B).
p1258_1(A,B):-p23(A,C),p178(C,B).
p1263(A,B):-copy1(A,C),p1(C,B).
p1264(A,B):-skip1(A,C),p1264_1(C,B).
p1264_1(A,B):-p109(A,C),p1(C,B).
p1265(A,B):-copy1(A,C),p1265_1(C,B).
p1265_1(A,B):-skip1(A,C),p1(C,B).
p1266(A,B):-skip1(A,C),p23(C,B).
p1271(A,B):-copy1(A,C),p1271_1(C,B).
p1271_1(A,B):-p23(A,C),p78(C,B).
p1272(A,B):-skip1(A,C),p1272_1(C,B).
p1272_1(A,B):-p109(A,C),p23(C,B).
p1274(A,B):-copy1(A,C),p1274_1(C,B).
p1274_1(A,B):-skip1(A,C),p23(C,B).
p1284(A,B):-p28(A,C),p1284_1(C,B).
p1284_1(A,B):-p62(A,C),p1144(C,B).
p1286(A,B):-skip1(A,C),p109(C,B).
p1288(A,B):-p1(A,C),p178(C,B).
p1290(A,B):-p23(A,C),p110(C,B).
p1301(A,B):-copy1(A,C),p28(C,B).
p1302(A,B):-skip1(A,C),p1302_1(C,B).
p1302_1(A,B):-p1(A,C),p1(C,B).
p1303(A,B):-p23(A,C),p1303_1(C,B).
p1303_1(A,B):-skip1(A,C),p109(C,B).
p1309(A,B):-p110(A,C),p23(C,B).
p1313(A,B):-copy1(A,C),p1313_1(C,B).
p1313_1(A,B):-p78(A,C),p62(C,B).
p1322(A,B):-p178(A,C),p1(C,B).
p1324(A,B):-p1(A,C),p1324_1(C,B).
p1324_1(A,B):-skip1(A,C),p23(C,B).
p1325(A,B):-copy1(A,C),p109(C,B).
p1326(A,B):-p178(A,C),p110(C,B).
p1327(A,B):-skip1(A,C),p109(C,B).
p1328(A,B):-skip1(A,C),p1328_1(C,B).
p1328_1(A,B):-p1(A,C),p28(C,B).
p1338(A,B):-p23(A,C),p1(C,B).
p1341(A,B):-p1(A,C),p1(C,B).
p1342(A,B):-copy1(A,C),p1342_1(C,B).
p1342_1(A,B):-p1(A,C),p110(C,B).
p1345(A,B):-copy1(A,C),p1345_1(C,B).
p1345_1(A,B):-p1(A,C),p1(C,B).
p1347(A,B):-copy1(A,C),p1347_1(C,B).
p1347_1(A,B):-p62(A,C),p78(C,B).
p1348(A,B):-copy1(A,C),p23(C,B).
p1349(A,B):-skip1(A,C),p1(C,B).
p1350(A,B):-mk_uppercase(A,C),p1350_1(C,B).
p1350_1(A,B):-p28(A,C),p23(C,B).
p1351(A,B):-p178(A,C),p23(C,B).
p1353(A,B):-skip1(A,C),p23(C,B).
p1357(A,B):-skip1(A,C),p23(C,B).
p1360(A,B):-p28(A,C),p23(C,B).
p1366(A,B):-p178(A,C),p1366_1(C,B).
p1366_1(A,B):-skip1(A,C),p1(C,B).
p1372(A,B):-p109(A,C),p1372_1(C,B).
p1372_1(A,B):-p23(A,C),p178(C,B).
p1375(A,B):-p1(A,C),p23(C,B).
p1377(A,B):-p109(A,C),p1377_1(C,B).
p1377_1(A,B):-skip1(A,C),p84(C,B).
p1378(A,B):-copy1(A,C),p1378_1(C,B).
p1378_1(A,B):-p23(A,C),p23(C,B).
p1379(A,B):-copy1(A,C),p1379_1(C,B).
p1379_1(A,B):-p178(A,C),p23(C,B).
p1380(A,B):-p23(A,C),p1380_1(C,B).
p1380_1(A,B):-p178(A,C),p62(C,B).
p1382(A,B):-skip1(A,C),p1382_1(C,B).
p1382_1(A,B):-skip1(A,C),p78(C,B).
p1386(A,B):-skip1(A,C),p1386_1(C,B).
p1386_1(A,B):-p1(A,C),p178(C,B).
p1387(A,B):-copy1(A,C),p1387_1(C,B).
p1387_1(A,B):-p1(A,C),p152(C,B).
p1390(A,B):-p1(A,C),p1390_1(C,B).
p1390_1(A,B):-p23(A,C),p23(C,B).
p1394(A,B):-p23(A,C),p1394_1(C,B).
p1394_1(A,B):-skip1(A,C),p1(C,B).
p1397(A,B):-copy1(A,C),p1397_1(C,B).
p1397_1(A,B):-p178(A,C),p23(C,B).
p1398(A,B):-skip1(A,C),p178(C,B).
p1405(A,B):-p110(A,C),p109(C,B).
p1407(A,B):-skip1(A,C),p178(C,B).
p1408(A,B):-p1(A,C),p1408_1(C,B).
p1408_1(A,B):-skip1(A,C),p109(C,B).
p1409(A,B):-skip1(A,C),p1(C,B).
p1412(A,B):-mk_uppercase(A,C),p1412_1(C,B).
p1412_1(A,B):-p23(A,C),p62(C,B).
p1420(A,B):-mk_uppercase(A,C),p62(C,B).
p1421(A,B):-p28(A,C),p1421_1(C,B).
p1421_1(A,B):-skip1(A,C),p178(C,B).
p1422(A,B):-skip1(A,C),p62(C,B).
p1428(A,B):-skip1(A,C),p1428_1(C,B).
p1428_1(A,B):-skip1(A,C),p23(C,B).
p1433(A,B):-mk_uppercase(A,C),p23(C,B).
p1434(A,B):-copy1(A,C),p78(C,B).
p1435(A,B):-skip1(A,C),p1435_1(C,B).
p1435_1(A,B):-skip1(A,C),p23(C,B).
p1450(A,B):-p1(A,C),p109(C,B).
p1452(A,B):-copy1(A,C),p1(C,B).
p1456(A,B):-copy1(A,C),p1456_1(C,B).
p1456_1(A,B):-skip1(A,C),p23(C,B).
p1465(A,B):-p84(A,C),p1465_1(C,B).
p1465_1(A,B):-p23(A,C),p109(C,B).
p1469(A,B):-p23(A,C),p23(C,B).
p1471(A,B):-p1(A,C),p1471_1(C,B).
p1471_1(A,B):-p28(A,C),p1(C,B).
p1474(A,B):-skip1(A,C),p110(C,B).
p1478(A,B):-p1(A,C),p110(C,B).
p1480(A,B):-copy1(A,C),p1480_1(C,B).
p1480_1(A,B):-skip1(A,C),p1(C,B).
p1491(A,B):-mk_lowercase(A,C),p1491_1(C,B).
p1491_1(A,B):-p178(A,C),p23(C,B).
p1493(A,B):-copy1(A,C),p1493_1(C,B).
p1493_1(A,B):-p110(A,C),p28(C,B).
p1494(A,B):-p339(A,C),p1494_1(C,B).
p1494_1(A,B):-p1(A,C),p62(C,B).
p1495(A,B):-skip1(A,C),p62(C,B).
p1496(A,B):-skip1(A,C),p1496_1(C,B).
p1496_1(A,B):-p110(A,C),p84(C,B).
p1502(A,B):-skip1(A,C),p1502_1(C,B).
p1502_1(A,B):-skip1(A,C),p178(C,B).
p1503(A,B):-mk_uppercase(A,C),p1(C,B).
p1509(A,B):-skip1(A,C),p1509_1(C,B).
p1509_1(A,B):-p178(A,C),p62(C,B).
p1510(A,B):-mk_lowercase(A,C),p1(C,B).
p1511(A,B):-p23(A,C),p1511_1(C,B).
p1511_1(A,B):-p23(A,C),p28(C,B).
p1514(A,B):-p178(A,C),p1514_1(C,B).
p1514_1(A,B):-skip1(A,C),p1(C,B).
p1517(A,B):-p1(A,C),p109(C,B).
p1520(A,B):-p28(A,C),p1520_1(C,B).
p1520_1(A,B):-p23(A,C),p178(C,B).
p1521(A,B):-mk_uppercase(A,C),p1(C,B).
p1524(A,B):-p84(A,C),p1(C,B).
p1525(A,B):-skip1(A,C),p1525_1(C,B).
p1525_1(A,B):-p23(A,C),p1(C,B).
p1526(A,B):-p23(A,C),p28(C,B).
p1539(A,B):-copy1(A,C),p178(C,B).
p1540(A,B):-skip1(A,C),p1540_1(C,B).
p1540_1(A,B):-p1(A,C),p23(C,B).
p1543(A,B):-skip1(A,C),p1(C,B).
p1547(A,B):-copy1(A,C),p23(C,B).
p1550(A,B):-p23(A,C),p1(C,B).
p1552(A,B):-p23(A,C),p1552_1(C,B).
p1552_1(A,B):-p1(A,C),p1(C,B).
p1554(A,B):-copy1(A,C),p1554_1(C,B).
p1554_1(A,B):-skip1(A,C),p1144(C,B).
p1555(A,B):-mk_uppercase(A,C),p110(C,B).
p1556(A,B):-p110(A,C),p178(C,B).
p1559(A,B):-copy1(A,C),p152(C,B).
p1564(A,B):-skip1(A,C),p1(C,B).
p1572(A,B):-mk_uppercase(A,C),p23(C,B).
p1573(A,B):-p1(A,C),p1(C,B).
p1577(A,B):-p178(A,C),p1(C,B).
p1578(A,B):-copy1(A,C),p1578_1(C,B).
p1578_1(A,B):-skip1(A,C),p62(C,B).
p1589(A,B):-p62(A,C),p1589_1(C,B).
p1589_1(A,B):-p78(A,C),p62(C,B).
p1593(A,B):-p28(A,C),p1593_1(C,B).
p1593_1(A,B):-p23(A,C),p1(C,B).
p1595(A,B):-mk_lowercase(A,C),p1(C,B).
p1596(A,B):-mk_lowercase(A,C),p1596_1(C,B).
p1596_1(A,B):-skip1(A,C),p109(C,B).
p1597(A,B):-mk_uppercase(A,C),p1(C,B).
p1598(A,B):-skip1(A,C),p1598_1(C,B).
p1598_1(A,B):-p1(A,C),p109(C,B).
p1604(A,B):-mk_lowercase(A,C),p1604_1(C,B).
p1604_1(A,B):-skip1(A,C),p1(C,B).
p1610(A,B):-p1(A,C),p1(C,B).
p1616(A,B):-copy1(A,C),p1616_1(C,B).
p1616_1(A,B):-p23(A,C),p1(C,B).
p1617(A,B):-copy1(A,C),p1617_1(C,B).
p1617_1(A,B):-skip1(A,C),p28(C,B).
p1618(A,B):-p110(A,C),p110(C,B).
p1629(A,B):-mk_lowercase(A,C),p1629_1(C,B).
p1629_1(A,B):-skip1(A,C),p178(C,B).
p1631(A,B):-skip1(A,C),p1631_1(C,B).
p1631_1(A,B):-p109(A,C),p62(C,B).
p1632(A,B):-mk_uppercase(A,C),p1632_1(C,B).
p1632_1(A,B):-p62(A,C),p84(C,B).
p1634(A,B):-p23(A,C),p84(C,B).
p1635(A,B):-p1(A,C),p1635_1(C,B).
p1635_1(A,B):-p1(A,C),p23(C,B).
p1636(A,B):-skip1(A,C),p1636_1(C,B).
p1636_1(A,B):-skip1(A,C),p23(C,B).
p1641(A,B):-copy1(A,C),p1641_1(C,B).
p1641_1(A,B):-skip1(A,C),p23(C,B).
p1645(A,B):-p28(A,C),p1645_1(C,B).
p1645_1(A,B):-skip1(A,C),p1(C,B).
p1648(A,B):-p178(A,C),p1648_1(C,B).
p1648_1(A,B):-p1(A,C),p23(C,B).
p1650(A,B):-copy1(A,C),p1(C,B).
p1651(A,B):-p1(A,C),p23(C,B).
p1654(A,B):-p1(A,C),p23(C,B).
p1656(A,B):-skip1(A,C),p1656_1(C,B).
p1656_1(A,B):-p1(A,C),p23(C,B).
p1663(A,B):-skip1(A,C),p1663_1(C,B).
p1663_1(A,B):-p62(A,C),p23(C,B).
p1665(A,B):-skip1(A,C),p1665_1(C,B).
p1665_1(A,B):-skip1(A,C),p152(C,B).
p1669(A,B):-copy1(A,C),p1669_1(C,B).
p1669_1(A,B):-skip1(A,C),p23(C,B).
p1670(A,B):-p1(A,C),p1670_1(C,B).
p1670_1(A,B):-skip1(A,C),p178(C,B).
p1673(A,B):-mk_uppercase(A,C),p1673_1(C,B).
p1673_1(A,B):-skip1(A,C),p109(C,B).
p1678(A,B):-mk_uppercase(A,C),p1678_1(C,B).
p1678_1(A,B):-p23(A,C),p1(C,B).
p1679(A,B):-p62(A,C),p23(C,B).
p1681(A,B):-skip1(A,C),p1(C,B).
p1683(A,B):-p62(A,C),p1683_1(C,B).
p1683_1(A,B):-p62(A,C),p84(C,B).
p1685(A,B):-p23(A,C),p1685_1(C,B).
p1685_1(A,B):-skip1(A,C),p78(C,B).
p1686(A,B):-p1(A,C),p1686_1(C,B).
p1686_1(A,B):-skip1(A,C),p1(C,B).
p1687(A,B):-p1(A,C),p1687_1(C,B).
p1687_1(A,B):-p23(A,C),p1(C,B).
p1694(A,B):-p1(A,C),p1694_1(C,B).
p1694_1(A,B):-p339(A,C),p1(C,B).
p1701(A,B):-copy1(A,C),p1(C,B).
p1703(A,B):-skip1(A,C),p1703_1(C,B).
p1703_1(A,B):-skip1(A,C),p23(C,B).
p1705(A,B):-p152(A,C),p1705_1(C,B).
p1705_1(A,B):-p78(A,C),p109(C,B).
p1709(A,B):-skip1(A,C),p1709_1(C,B).
p1709_1(A,B):-skip1(A,C),p1144(C,B).
p1714(A,B):-skip1(A,C),p78(C,B).
p1721(A,B):-mk_uppercase(A,C),p78(C,B).
p1724(A,B):-p1(A,C),p23(C,B).
p1735(A,B):-p1(A,C),p1(C,B).
p1740(A,B):-skip1(A,C),p152(C,B).
p1742(A,B):-skip1(A,C),p1742_1(C,B).
p1742_1(A,B):-skip1(A,C),p1(C,B).
p1743(A,B):-p110(A,C),p23(C,B).
p1744(A,B):-mk_uppercase(A,C),p109(C,B).
p1745(A,B):-skip1(A,C),p1745_1(C,B).
p1745_1(A,B):-skip1(A,C),p23(C,B).
p1746(A,B):-mk_lowercase(A,C),p62(C,B).
p1747(A,B):-skip1(A,C),p23(C,B).
p1750(A,B):-p1(A,C),p1750_1(C,B).
p1750_1(A,B):-p28(A,C),p62(C,B).
p1759(A,B):-copy1(A,C),p1(C,B).
p1770(A,B):-copy1(A,C),p1770_1(C,B).
p1770_1(A,B):-p1(A,C),p1(C,B).
p1771(A,B):-copy1(A,C),p78(C,B).
p1775(A,B):-p78(A,C),p23(C,B).
p1777(A,B):-p109(A,C),p62(C,B).
p1780(A,B):-p62(A,C),p1780_1(C,B).
p1780_1(A,B):-p23(A,C),p109(C,B).
p1784(A,B):-p339(A,C),p178(C,B).
p1786(A,B):-p23(A,C),p62(C,B).
p1788(A,B):-p62(A,C),p1(C,B).
p1790(A,B):-copy1(A,C),p1790_1(C,B).
p1790_1(A,B):-skip1(A,C),p23(C,B).
p1797(A,B):-p23(A,C),p1797_1(C,B).
p1797_1(A,B):-skip1(A,C),p109(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p6/2
% asserting p12/2
% asserting p15_1/2
% asserting p15/2
% asserting p22_1/2
% asserting p22/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p43_1/2
% asserting p43/2
% asserting p44/2
% asserting p47_1/2
% asserting p47/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p64/2
% asserting p66_1/2
% asserting p66/2
% asserting p72_1/2
% asserting p72/2
% asserting p73/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p94/2
% asserting p98/2
% asserting p100_1/2
% asserting p100/2
% asserting p104_1/2
% asserting p104/2
% asserting p108_1/2
% asserting p108/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p126/2
% asserting p128/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p143/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p161_1/2
% asserting p161/2
% asserting p162/2
% asserting p164_1/2
% asserting p164/2
% asserting p176/2
% asserting p182/2
% asserting p189/2
% asserting p191/2
% asserting p192_1/2
% asserting p192/2
% asserting p195_1/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p199/2
% asserting p204/2
% asserting p207/2
% asserting p210_1/2
% asserting p210/2
% asserting p214_1/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p224/2
% asserting p229_1/2
% asserting p229/2
% asserting p232/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p239/2
% asserting p241_1/2
% asserting p241/2
% asserting p243/2
% asserting p244/2
% asserting p246/2
% asserting p247/2
% asserting p253_1/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p265/2
% asserting p269/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p275/2
% asserting p277_1/2
% asserting p277/2
% asserting p278/2
% asserting p281_1/2
% asserting p281/2
% asserting p284_1/2
% asserting p284/2
% asserting p286/2
% asserting p289/2
% asserting p293/2
% asserting p294_1/2
% asserting p294/2
% asserting p297/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p328/2
% asserting p329_1/2
% asserting p329/2
% asserting p335_1/2
% asserting p335/2
% asserting p337_1/2
% asserting p337/2
% asserting p343/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p352/2
% asserting p355/2
% asserting p356/2
% asserting p357/2
% asserting p360_1/2
% asserting p360/2
% asserting p362/2
% asserting p363/2
% asserting p364/2
% asserting p369/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p381_1/2
% asserting p381/2
% asserting p383_1/2
% asserting p383/2
% asserting p385_1/2
% asserting p385/2
% asserting p386_1/2
% asserting p386/2
% asserting p387/2
% asserting p399_1/2
% asserting p399/2
% asserting p415_1/2
% asserting p415/2
% asserting p417_1/2
% asserting p417/2
% asserting p425/2
% asserting p430/2
% asserting p431_1/2
% asserting p431/2
% asserting p433/2
% asserting p435_1/2
% asserting p435/2
% asserting p440_1/2
% asserting p440/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p450/2
% asserting p451/2
% asserting p462_1/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p470_1/2
% asserting p470/2
% asserting p474/2
% asserting p478_1/2
% asserting p478/2
% asserting p482_1/2
% asserting p482/2
% asserting p485_1/2
% asserting p485/2
% asserting p486/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p491_1/2
% asserting p491/2
% asserting p492/2
% asserting p493_1/2
% asserting p493/2
% asserting p495/2
% asserting p498/2
% asserting p501_1/2
% asserting p501/2
% asserting p507/2
% asserting p510_1/2
% asserting p510/2
% asserting p512/2
% asserting p514/2
% asserting p516/2
% asserting p519_1/2
% asserting p519/2
% asserting p522/2
% asserting p523_1/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p526/2
% asserting p527/2
% asserting p529/2
% asserting p531_1/2
% asserting p531/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p538/2
% asserting p544/2
% asserting p545_1/2
% asserting p545/2
% asserting p546/2
% asserting p547_1/2
% asserting p547/2
% asserting p554_1/2
% asserting p554/2
% asserting p555/2
% asserting p571_1/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p574/2
% asserting p583_1/2
% asserting p583/2
% asserting p588/2
% asserting p601_1/2
% asserting p601/2
% asserting p606/2
% asserting p607/2
% asserting p611/2
% asserting p614_1/2
% asserting p614/2
% asserting p620_1/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p622/2
% asserting p623/2
% asserting p626/2
% asserting p629/2
% asserting p634/2
% asserting p636/2
% asserting p638/2
% asserting p641/2
% asserting p643/2
% asserting p645/2
% asserting p646/2
% asserting p649_1/2
% asserting p649/2
% asserting p652_1/2
% asserting p652/2
% asserting p653_1/2
% asserting p653/2
% asserting p657/2
% asserting p661/2
% asserting p664/2
% asserting p666_1/2
% asserting p666/2
% asserting p672_1/2
% asserting p672/2
% asserting p673/2
% asserting p675_1/2
% asserting p675/2
% asserting p676/2
% asserting p677/2
% asserting p680/2
% asserting p681_1/2
% asserting p681/2
% asserting p685_1/2
% asserting p685/2
% asserting p687/2
% asserting p692/2
% asserting p693/2
% asserting p699_1/2
% asserting p699/2
% asserting p703/2
% asserting p707/2
% asserting p708/2
% asserting p709/2
% asserting p713/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p719/2
% asserting p720/2
% asserting p721_1/2
% asserting p721/2
% asserting p724/2
% asserting p727_1/2
% asserting p727/2
% asserting p728_1/2
% asserting p728/2
% asserting p729_1/2
% asserting p729/2
% asserting p731/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p738/2
% asserting p739/2
% asserting p740_1/2
% asserting p740/2
% asserting p743_1/2
% asserting p743/2
% asserting p748_1/2
% asserting p748/2
% asserting p749/2
% asserting p756_1/2
% asserting p756/2
% asserting p758/2
% asserting p762_1/2
% asserting p762/2
% asserting p766_1/2
% asserting p766/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p772/2
% asserting p775_1/2
% asserting p775/2
% asserting p781_1/2
% asserting p781/2
% asserting p790_1/2
% asserting p790/2
% asserting p794/2
% asserting p795/2
% asserting p797_1/2
% asserting p797/2
% asserting p799_1/2
% asserting p799/2
% asserting p801/2
% asserting p803/2
% asserting p805/2
% asserting p807_1/2
% asserting p807/2
% asserting p815_1/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p825_1/2
% asserting p825/2
% asserting p826/2
% asserting p829/2
% asserting p835/2
% asserting p838/2
% asserting p839/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p843_1/2
% asserting p843/2
% asserting p844_1/2
% asserting p844/2
% asserting p846/2
% asserting p852/2
% asserting p853_1/2
% asserting p853/2
% asserting p855_1/2
% asserting p855/2
% asserting p857_1/2
% asserting p857/2
% asserting p858_1/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p862_1/2
% asserting p862/2
% asserting p870/2
% asserting p873_1/2
% asserting p873/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p881_1/2
% asserting p881/2
% asserting p884_1/2
% asserting p884/2
% asserting p886/2
% asserting p891/2
% asserting p896/2
% asserting p897/2
% asserting p900/2
% asserting p902/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p909_1/2
% asserting p909/2
% asserting p911_1/2
% asserting p911/2
% asserting p912/2
% asserting p914_1/2
% asserting p914/2
% asserting p917/2
% asserting p918_1/2
% asserting p918/2
% asserting p922_1/2
% asserting p922/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p925/2
% asserting p931/2
% asserting p932_1/2
% asserting p932/2
% asserting p944_1/2
% asserting p944/2
% asserting p947_1/2
% asserting p947/2
% asserting p949_1/2
% asserting p949/2
% asserting p950_1/2
% asserting p950/2
% asserting p964/2
% asserting p965_1/2
% asserting p965/2
% asserting p968/2
% asserting p973/2
% asserting p974_1/2
% asserting p974/2
% asserting p976_1/2
% asserting p976/2
% asserting p980_1/2
% asserting p980/2
% asserting p984/2
% asserting p992_1/2
% asserting p992/2
% asserting p996_1/2
% asserting p996/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p1001/2
% asserting p1002/2
% asserting p1003/2
% asserting p1009/2
% asserting p1012/2
% asserting p1025/2
% asserting p1029/2
% asserting p1032/2
% asserting p1033/2
% asserting p1034/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1047/2
% asserting p1049/2
% asserting p1050/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1053/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1072/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1079/2
% asserting p1086/2
% asserting p1087/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1097/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1101/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103/2
% asserting p1106/2
% asserting p1109/2
% asserting p1110/2
% asserting p1114/2
% asserting p1115/2
% asserting p1120/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1143/2
% asserting p1146/2
% asserting p1147/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1164/2
% asserting p1165/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1168/2
% asserting p1169/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1187/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1190/2
% asserting p1197/2
% asserting p1207/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1211/2
% asserting p1221/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1244/2
% asserting p1248/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1263/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1286/2
% asserting p1288/2
% asserting p1290/2
% asserting p1301/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1309/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1322/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1325/2
% asserting p1326/2
% asserting p1327/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1338/2
% asserting p1341/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1348/2
% asserting p1349/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351/2
% asserting p1353/2
% asserting p1357/2
% asserting p1360/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1375/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1398/2
% asserting p1405/2
% asserting p1407/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1409/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1420/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1422/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1433/2
% asserting p1434/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1450/2
% asserting p1452/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1469/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1474/2
% asserting p1478/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1495/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1503/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1510/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1517/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1521/2
% asserting p1524/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1526/2
% asserting p1539/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1543/2
% asserting p1547/2
% asserting p1550/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1555/2
% asserting p1556/2
% asserting p1559/2
% asserting p1564/2
% asserting p1572/2
% asserting p1573/2
% asserting p1577/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1595/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1597/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1610/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1618/2
% asserting p1629_1/2
% asserting p1629/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1634/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1650/2
% asserting p1651/2
% asserting p1654/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1679/2
% asserting p1681/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1701/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1714/2
% asserting p1721/2
% asserting p1724/2
% asserting p1735/2
% asserting p1740/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1743/2
% asserting p1744/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1746/2
% asserting p1747/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1759/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1771/2
% asserting p1775/2
% asserting p1777/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1784/2
% asserting p1786/2
% asserting p1788/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1797_1/2
% asserting p1797/2
% depth 3
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p443(C,B).
p5(A,B):-skip1(A,C),p399(C,B).
p8(A,B):-p94(A,C),p57_1(C,B).
p11(A,B):-copy1(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p1709(C,B).
p14(A,B):-p204(A,C),p1788(C,B).
p16(A,B):-p84(A,C),p86(C,B).
p20(A,B):-p78(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p243(C,B).
p24(A,B):-p195(A,C),p73(C,B).
p29(A,B):-p478_1(A,C),p37(C,B).
p32(A,B):-p128(A,C),p195(C,B).
p33(A,B):-p139(A,C),p43_1(C,B).
p42(A,B):-p844(A,C),p739(C,B).
p45(A,B):-p66(A,C),p40_1(C,B).
p51(A,B):-copy1(A,C),p51_1(C,B).
p51_1(A,B):-p43_1(A,C),p440(C,B).
p60(A,B):-p1255(A,C),p241_1(C,B).
p65(A,B):-p147_1(A,C),p6(C,B).
p68(A,B):-mk_lowercase(A,C),p86(C,B).
p71(A,B):-p108(A,C),p89(C,B).
p74(A,B):-p1(A,C),p399(C,B).
p76(A,B):-p478_1(A,C),p204(C,B).
p81(A,B):-p23(A,C),p222(C,B).
p90(A,B):-p72_1(A,C),p756(C,B).
p93(A,B):-p652(A,C),p415(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p443(A,C),p964(C,B).
p99(A,B):-p360(A,C),p215_1(C,B).
p102(A,B):-p23(A,C),p102_1(C,B).
p102_1(A,B):-p385(A,C),p94(C,B).
p103(A,B):-p652(A,C),p37(C,B).
p106(A,B):-skip1(A,C),p385(C,B).
p107(A,B):-skip1(A,C),p107_1(C,B).
p107_1(A,B):-skip1(A,C),p40(C,B).
p111(A,B):-p1(A,C),p1182(C,B).
p115(A,B):-p807(A,C),p139(C,B).
p120(A,B):-p215_1(A,C),p284(C,B).
p124(A,B):-p4(A,C),p78(C,B).
p129(A,B):-p23(A,C),p129_1(C,B).
p129_1(A,B):-p1271(A,C),p15_1(C,B).
p130(A,B):-p922(A,C),p12(C,B).
p131(A,B):-p197(A,C),p708(C,B).
p134(A,B):-p1(A,C),p842(C,B).
p138(A,B):-p666(A,C),p126(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p6(C,B).
p146(A,B):-p40_1(A,C),p204(C,B).
p149(A,B):-p109(A,C),p470(C,B).
p153(A,B):-p12(A,C),p273(C,B).
p155(A,B):-p78(A,C),p842(C,B).
p156(A,B):-p86(A,C),p482_1(C,B).
p157(A,B):-copy1(A,C),p1255(C,B).
p158(A,B):-p253(A,C),p385(C,B).
p160(A,B):-skip1(A,C),p488(C,B).
p163(A,B):-p86_1(A,C),p6(C,B).
p165(A,B):-p246(A,C),p510(C,B).
p167(A,B):-p197(A,C),p152(C,B).
p168(A,B):-mk_uppercase(A,C),p168_1(C,B).
p168_1(A,B):-p339(A,C),p1167(C,B).
p169(A,B):-p44(A,C),p1255(C,B).
p170(A,B):-p94(A,C),p1648(C,B).
p171(A,B):-copy1(A,C),p385(C,B).
p173(A,B):-skip1(A,C),p1255(C,B).
p175(A,B):-p139(A,C),p385(C,B).
p177(A,B):-p246(A,C),p666(C,B).
p179(A,B):-p23(A,C),p179_1(C,B).
p179_1(A,B):-p1788(A,C),p949_1(C,B).
p181(A,B):-p645(A,C),p974(C,B).
p183(A,B):-p23(A,C),p980(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p571(A,C),p12(C,B).
p188(A,B):-p417(A,C),p222(C,B).
p200(A,B):-p197(A,C),p478_1(C,B).
p202(A,B):-mk_lowercase(A,C),p202_1(C,B).
p202_1(A,B):-p652(A,C),p178(C,B).
p203(A,B):-copy1(A,C),p203_1(C,B).
p203_1(A,B):-p1673(A,C),p64(C,B).
p208(A,B):-p108(A,C),p34_1(C,B).
p209(A,B):-p1(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p385(C,B).
p211(A,B):-p110(A,C),p1224(C,B).
p212(A,B):-mk_uppercase(A,C),p212_1(C,B).
p212_1(A,B):-p1271(A,C),p1114(C,B).
p213(A,B):-p40(A,C),p72_1(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-p385(A,C),p40_1(C,B).
p218(A,B):-p1271(A,C),p40_1(C,B).
p225(A,B):-p62(A,C),p225_1(C,B).
p225_1(A,B):-p964(A,C),p215_1(C,B).
p230(A,B):-p55_1(A,C),p443(C,B).
p233(A,B):-copy1(A,C),p385(C,B).
p238(A,B):-mk_uppercase(A,C),p1540(C,B).
p240(A,B):-p55(A,C),p1405(C,B).
p245(A,B):-p583_1(A,C),p215_1(C,B).
p249(A,B):-skip1(A,C),p249_1(C,B).
p249_1(A,B):-p344(A,C),p583(C,B).
p251(A,B):-p15_1(A,C),p1248(C,B).
p252(A,B):-p606(A,C),p86(C,B).
p255(A,B):-copy1(A,C),p222(C,B).
p266(A,B):-skip1(A,C),p266_1(C,B).
p266_1(A,B):-p38_1(A,C),p241(C,B).
p267(A,B):-skip1(A,C),p844(C,B).
p268(A,B):-p28(A,C),p268_1(C,B).
p268_1(A,B):-p89(A,C),p1788(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-p385(A,C),p64(C,B).
p271(A,B):-p1(A,C),p271_1(C,B).
p271_1(A,B):-p1405(A,C),p891(C,B).
p276(A,B):-p536(A,C),p1788(C,B).
p280(A,B):-p680(A,C),p399(C,B).
p290(A,B):-p1(A,C),p222(C,B).
p291(A,B):-p620(A,C),p199(C,B).
p299(A,B):-p62(A,C),p571(C,B).
p306(A,B):-p246(A,C),p204(C,B).
p311(A,B):-p94(A,C),p222(C,B).
p312(A,B):-p72(A,C),p94(C,B).
p313(A,B):-p109(A,C),p72(C,B).
p314(A,B):-p58(A,C),p66(C,B).
p315(A,B):-p197(A,C),p536(C,B).
p316(A,B):-p94(A,C),p1596(C,B).
p320(A,B):-p1(A,C),p58(C,B).
p322(A,B):-copy1(A,C),p322_1(C,B).
p322_1(A,B):-p199(A,C),p537(C,B).
p324(A,B):-p109(A,C),p324_1(C,B).
p324_1(A,B):-p1152_1(A,C),p40_1(C,B).
p326(A,B):-p23(A,C),p148(C,B).
p330(A,B):-p66(A,C),p246(C,B).
p331(A,B):-p719(A,C),p369(C,B).
p332(A,B):-p482_1(A,C),p246(C,B).
p333(A,B):-p1596(A,C),p486(C,B).
p334(A,B):-skip1(A,C),p108(C,B).
p338(A,B):-mk_lowercase(A,C),p338_1(C,B).
p338_1(A,B):-p294(A,C),p72_1(C,B).
p340(A,B):-p1378(A,C),p1629(C,B).
p346(A,B):-copy1(A,C),p536(C,B).
p347(A,B):-p109(A,C),p329(C,B).
p348(A,B):-p1(A,C),p571(C,B).
p354(A,B):-copy1(A,C),p415(C,B).
p359(A,B):-p273(A,C),p510(C,B).
p366(A,B):-p6(A,C),p22_1(C,B).
p367(A,B):-p43_1(A,C),p478(C,B).
p368(A,B):-copy1(A,C),p417(C,B).
p371(A,B):-p1493_1(A,C),p197(C,B).
p375(A,B):-mk_uppercase(A,C),p58(C,B).
p376(A,B):-mk_lowercase(A,C),p376_1(C,B).
p376_1(A,B):-p78(A,C),p345(C,B).
p377(A,B):-p110(A,C),p215(C,B).
p378(A,B):-mk_uppercase(A,C),p378_1(C,B).
p378_1(A,B):-p1378(A,C),p108(C,B).
p380(A,B):-p536(A,C),p443(C,B).
p384(A,B):-p84(A,C),p1648(C,B).
p388(A,B):-p23(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p1272(C,B).
p391(A,B):-p220(A,C),p1075(C,B).
p392(A,B):-p78(A,C),p392_1(C,B).
p392_1(A,B):-p89(A,C),p222(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p360(C,B).
p397(A,B):-skip1(A,C),p397_1(C,B).
p397_1(A,B):-p345(A,C),p1114(C,B).
p401(A,B):-mk_uppercase(A,C),p401_1(C,B).
p401_1(A,B):-p12(A,C),p243(C,B).
p403(A,B):-copy1(A,C),p403_1(C,B).
p403_1(A,B):-p47_1(A,C),p329(C,B).
p405(A,B):-mk_lowercase(A,C),p405_1(C,B).
p405_1(A,B):-p58_1(A,C),p1540(C,B).
p408(A,B):-p31(A,C),p891(C,B).
p410(A,B):-p78(A,C),p410_1(C,B).
p410_1(A,B):-p666(A,C),p110(C,B).
p414(A,B):-p583_1(A,C),p40(C,B).
p416(A,B):-copy1(A,C),p1255(C,B).
p418(A,B):-p1(A,C),p1255(C,B).
p419(A,B):-copy1(A,C),p419_1(C,B).
p419_1(A,B):-p6(A,C),p40(C,B).
p420(A,B):-p37(A,C),p482_1(C,B).
p422(A,B):-p34_1(A,C),p666(C,B).
p423(A,B):-p37(A,C),p964(C,B).
p427(A,B):-p58_1(A,C),p43(C,B).
p434(A,B):-p1(A,C),p998(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-p385(A,C),p606(C,B).
p445(A,B):-p86_1(A,C),p482(C,B).
p447(A,B):-p109(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p385(C,B).
p448(A,B):-p58_1(A,C),p40(C,B).
p453(A,B):-mk_lowercase(A,C),p858(C,B).
p454(A,B):-p12(A,C),p215_1(C,B).
p455(A,B):-p12(A,C),p344(C,B).
p458(A,B):-p1(A,C),p222(C,B).
p461(A,B):-p385(A,C),p510(C,B).
p464(A,B):-p1(A,C),p614(C,B).
p466(A,B):-p220(A,C),p222(C,B).
p468(A,B):-p246(A,C),p195_1(C,B).
p469(A,B):-mk_uppercase(A,C),p222(C,B).
p471(A,B):-skip1(A,C),p471_1(C,B).
p471_1(A,B):-p1493(A,C),p949_1(C,B).
p472(A,B):-mk_uppercase(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p147_1(C,B).
p473(A,B):-p12(A,C),p1224(C,B).
p477(A,B):-p54_1(A,C),p1248(C,B).
p484(A,B):-p246(A,C),p47_1(C,B).
p494(A,B):-p645(A,C),p443(C,B).
p496(A,B):-p37(A,C),p47_1(C,B).
p497(A,B):-copy1(A,C),p385(C,B).
p503(A,B):-copy1(A,C),p503_1(C,B).
p503_1(A,B):-p369(A,C),p435(C,B).
p518(A,B):-p246(A,C),p976(C,B).
p520(A,B):-p178(A,C),p520_1(C,B).
p520_1(A,B):-p362(A,C),p222(C,B).
p521(A,B):-p23(A,C),p521_1(C,B).
p521_1(A,B):-p1673(A,C),p237(C,B).
p528(A,B):-p152(A,C),p510(C,B).
p530(A,B):-p23(A,C),p733(C,B).
p533(A,B):-p23(A,C),p533_1(C,B).
p533_1(A,B):-skip1(A,C),p385(C,B).
p535(A,B):-p666(A,C),p86_1(C,B).
p541(A,B):-p1248(A,C),p719(C,B).
p542(A,B):-p110(A,C),p415(C,B).
p543(A,B):-skip1(A,C),p415(C,B).
p548(A,B):-skip1(A,C),p548_1(C,B).
p548_1(A,B):-p385(A,C),p385(C,B).
p549(A,B):-p491(A,C),p739(C,B).
p553(A,B):-p1(A,C),p1540(C,B).
p557(A,B):-p1540(A,C),p385(C,B).
p559(A,B):-mk_uppercase(A,C),p559_1(C,B).
p559_1(A,B):-p34_1(A,C),p536(C,B).
p560(A,B):-copy1(A,C),p560_1(C,B).
p560_1(A,B):-p844(A,C),p220(C,B).
p561(A,B):-p1(A,C),p86(C,B).
p564(A,B):-p195_1(A,C),p140_1(C,B).
p565(A,B):-copy1(A,C),p565_1(C,B).
p565_1(A,B):-p4(A,C),p337(C,B).
p568(A,B):-p66(A,C),p344(C,B).
p570(A,B):-p161(A,C),p72_1(C,B).
p576(A,B):-skip1(A,C),p1075(C,B).
p577(A,B):-p55_1(A,C),p1678(C,B).
p581(A,B):-p222(A,C),p858(C,B).
p582(A,B):-p40_1(A,C),p215_1(C,B).
p585(A,B):-p949_1(A,C),p40(C,B).
p587(A,B):-p148(A,C),p215_1(C,B).
p589(A,B):-p606(A,C),p1271(C,B).
p591(A,B):-p23(A,C),p86(C,B).
p592(A,B):-copy1(A,C),p592_1(C,B).
p592_1(A,B):-p385(A,C),p86_1(C,B).
p593(A,B):-p28(A,C),p1540(C,B).
p594(A,B):-mk_uppercase(A,C),p148(C,B).
p595(A,B):-mk_lowercase(A,C),p385(C,B).
p597(A,B):-skip1(A,C),p319(C,B).
p599(A,B):-p652(A,C),p891(C,B).
p602(A,B):-p344(A,C),p1471(C,B).
p604(A,B):-p214_1(A,C),p976(C,B).
p608(A,B):-p719(A,C),p1271(C,B).
p609(A,B):-p57_1(A,C),p72(C,B).
p610(A,B):-p246(A,C),p344(C,B).
p612(A,B):-copy1(A,C),p612_1(C,B).
p612_1(A,B):-p40(A,C),p1(C,B).
p615(A,B):-p241_1(A,C),p215_1(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-p680(A,C),p360(C,B).
p624(A,B):-p386(A,C),p284(C,B).
p627(A,B):-p109(A,C),p627_1(C,B).
p627_1(A,B):-p40(A,C),p1152_1(C,B).
p630(A,B):-p110(A,C),p652(C,B).
p631(A,B):-mk_uppercase(A,C),p631_1(C,B).
p631_1(A,B):-p536(A,C),p385(C,B).
p632(A,B):-p199(A,C),p40(C,B).
p635(A,B):-copy1(A,C),p635_1(C,B).
p635_1(A,B):-p1152_1(A,C),p104_1(C,B).
p637(A,B):-skip1(A,C),p637_1(C,B).
p637_1(A,B):-p139(A,C),p606(C,B).
p639(A,B):-skip1(A,C),p1255(C,B).
p642(A,B):-copy1(A,C),p666(C,B).
p648(A,B):-p197(A,C),p739(C,B).
p650(A,B):-p1255(A,C),p762_1(C,B).
p651(A,B):-p57_1(A,C),p64(C,B).
p655(A,B):-p23(A,C),p655_1(C,B).
p655_1(A,B):-p385(A,C),p246(C,B).
p659(A,B):-p1(A,C),p86(C,B).
p660(A,B):-copy1(A,C),p660_1(C,B).
p660_1(A,B):-p40(A,C),p84(C,B).
p662(A,B):-p12(A,C),p204(C,B).
p663(A,B):-p23(A,C),p1224(C,B).
p665(A,B):-p470(A,C),p343(C,B).
p669(A,B):-p47_1(A,C),p189(C,B).
p671(A,B):-copy1(A,C),p671_1(C,B).
p671_1(A,B):-p672(A,C),p12(C,B).
p674(A,B):-copy1(A,C),p222(C,B).
p688(A,B):-p319(A,C),p72(C,B).
p689(A,B):-skip1(A,C),p58(C,B).
p690(A,B):-skip1(A,C),p108(C,B).
p694(A,B):-p178(A,C),p222(C,B).
p695(A,B):-skip1(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p222(C,B).
p701(A,B):-p666(A,C),p37(C,B).
p704(A,B):-p28(A,C),p976(C,B).
p705(A,B):-p78(A,C),p284(C,B).
p710(A,B):-p739(A,C),p12(C,B).
p711(A,B):-copy1(A,C),p43(C,B).
p714(A,B):-skip1(A,C),p415(C,B).
p718(A,B):-p329(A,C),p222(C,B).
p723(A,B):-p31(A,C),p195(C,B).
p725(A,B):-mk_uppercase(A,C),p725_1(C,B).
p725_1(A,B):-p666(A,C),p31(C,B).
p732(A,B):-p23(A,C),p732_1(C,B).
p732_1(A,B):-p221_1(A,C),p220(C,B).
p735(A,B):-p178(A,C),p86(C,B).
p736(A,B):-mk_uppercase(A,C),p736_1(C,B).
p736_1(A,B):-p1540(A,C),p1144(C,B).
p741(A,B):-skip1(A,C),p666(C,B).
p744(A,B):-skip1(A,C),p744_1(C,B).
p744_1(A,B):-p47_1(A,C),p66(C,B).
p745(A,B):-p197(A,C),p86_1(C,B).
p750(A,B):-p109(A,C),p858(C,B).
p751(A,B):-p72(A,C),p28(C,B).
p757(A,B):-p385(A,C),p645(C,B).
p761(A,B):-p89(A,C),p161_1(C,B).
p763(A,B):-p339(A,C),p763_1(C,B).
p763_1(A,B):-p12(A,C),p40_1(C,B).
p765(A,B):-copy1(A,C),p482(C,B).
p777(A,B):-p23(A,C),p777_1(C,B).
p777_1(A,B):-p86(A,C),p369(C,B).
p783(A,B):-skip1(A,C),p783_1(C,B).
p783_1(A,B):-p40(A,C),p72_1(C,B).
p784(A,B):-p23(A,C),p949(C,B).
p785(A,B):-p262(A,C),p666(C,B).
p786(A,B):-p37(A,C),p1264(C,B).
p788(A,B):-p40_1(A,C),p649(C,B).
p789(A,B):-p78(A,C),p1387(C,B).
p796(A,B):-copy1(A,C),p796_1(C,B).
p796_1(A,B):-p362(A,C),p588(C,B).
p798(A,B):-mk_uppercase(A,C),p798_1(C,B).
p798_1(A,B):-skip1(A,C),p1303(C,B).
p806(A,B):-p23(A,C),p806_1(C,B).
p806_1(A,B):-p182(A,C),p86_1(C,B).
p808(A,B):-p94(A,C),p281(C,B).
p810(A,B):-p1(A,C),p810_1(C,B).
p810_1(A,B):-p620(A,C),p1144(C,B).
p811(A,B):-p1540(A,C),p571(C,B).
p812(A,B):-p858(A,C),p666(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-p362(A,C),p66(C,B).
p816(A,B):-p666(A,C),p482_1(C,B).
p819(A,B):-p197(A,C),p1144(C,B).
p820(A,B):-mk_uppercase(A,C),p820_1(C,B).
p820_1(A,B):-p385(A,C),p37(C,B).
p827(A,B):-p1496(A,C),p215_1(C,B).
p828(A,B):-p31(A,C),p1709(C,B).
p830(A,B):-p178(A,C),p830_1(C,B).
p830_1(A,B):-p40(A,C),p237(C,B).
p831(A,B):-p43_1(A,C),p284(C,B).
p833(A,B):-p62(A,C),p833_1(C,B).
p833_1(A,B):-p199(A,C),p601_1(C,B).
p836(A,B):-p41_1(A,C),p189(C,B).
p837(A,B):-skip1(A,C),p837_1(C,B).
p837_1(A,B):-p583(A,C),p891(C,B).
p845(A,B):-p23(A,C),p415(C,B).
p847(A,B):-p31(A,C),p91(C,B).
p848(A,B):-skip1(A,C),p58(C,B).
p849(A,B):-p64(A,C),p222(C,B).
p850(A,B):-copy1(A,C),p536(C,B).
p859(A,B):-p214_1(A,C),p40_1(C,B).
p864(A,B):-skip1(A,C),p40(C,B).
p865(A,B):-p197(A,C),p974(C,B).
p869(A,B):-copy1(A,C),p666(C,B).
p880(A,B):-p1593(A,C),p728(C,B).
p882(A,B):-p222(A,C),p385(C,B).
p885(A,B):-p55(A,C),p385(C,B).
p887(A,B):-p878_1(A,C),p335(C,B).
p888(A,B):-p1(A,C),p666(C,B).
p889(A,B):-mk_lowercase(A,C),p889_1(C,B).
p889_1(A,B):-p58_1(A,C),p1788(C,B).
p894(A,B):-mk_lowercase(A,C),p894_1(C,B).
p894_1(A,B):-p72_1(A,C),p1524(C,B).
p898(A,B):-p204(A,C),p221(C,B).
p901(A,B):-p152(A,C),p329(C,B).
p908(A,B):-p215(A,C),p852(C,B).
p910(A,B):-mk_uppercase(A,C),p222(C,B).
p913(A,B):-p329(A,C),p210(C,B).
p916(A,B):-p214_1(A,C),p204(C,B).
p920(A,B):-mk_uppercase(A,C),p920_1(C,B).
p920_1(A,B):-p34_1(A,C),p1378(C,B).
p921(A,B):-p237(A,C),p1645(C,B).
p926(A,B):-p41_1(A,C),p94(C,B).
p928(A,B):-skip1(A,C),p928_1(C,B).
p928_1(A,B):-p1167(A,C),p199(C,B).
p933(A,B):-p197(A,C),p109(C,B).
p934(A,B):-p62(A,C),p214(C,B).
p935(A,B):-p12(A,C),p31(C,B).
p937(A,B):-copy1(A,C),p381(C,B).
p938(A,B):-p189(A,C),p1645(C,B).
p940(A,B):-copy1(A,C),p940_1(C,B).
p940_1(A,B):-p997(A,C),p197(C,B).
p941(A,B):-skip1(A,C),p976(C,B).
p942(A,B):-p1540(A,C),p1248(C,B).
p943(A,B):-copy1(A,C),p385(C,B).
p946(A,B):-p23(A,C),p222(C,B).
p951(A,B):-mk_lowercase(A,C),p1648(C,B).
p952(A,B):-p28(A,C),p952_1(C,B).
p952_1(A,B):-p762_1(A,C),p37(C,B).
p953(A,B):-p12(A,C),p246(C,B).
p954(A,B):-skip1(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p222(C,B).
p957(A,B):-p719(A,C),p1380_1(C,B).
p960(A,B):-p1(A,C),p58(C,B).
p961(A,B):-p243(A,C),p728(C,B).
p962(A,B):-p221_1(A,C),p536(C,B).
p963(A,B):-p152(A,C),p963_1(C,B).
p963_1(A,B):-p12(A,C),p842(C,B).
p966(A,B):-skip1(A,C),p966_1(C,B).
p966_1(A,B):-p319(A,C),p440(C,B).
p969(A,B):-p1152_1(A,C),p482(C,B).
p970(A,B):-p126(A,C),p86(C,B).
p977(A,B):-copy1(A,C),p86(C,B).
p978(A,B):-p89(A,C),p1673(C,B).
p981(A,B):-p220(A,C),p222(C,B).
p982(A,B):-copy1(A,C),p982_1(C,B).
p982_1(A,B):-p657(A,C),p343(C,B).
p983(A,B):-p23(A,C),p672(C,B).
p985(A,B):-p161_1(A,C),p362(C,B).
p986(A,B):-p109(A,C),p976(C,B).
p989(A,B):-mk_uppercase(A,C),p989_1(C,B).
p989_1(A,B):-p15_1(A,C),p199(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-p1114(A,C),p343(C,B).
p995(A,B):-mk_uppercase(A,C),p34(C,B).
p999(A,B):-skip1(A,C),p999_1(C,B).
p999_1(A,B):-p1540(A,C),p344(C,B).
p1000(A,B):-copy1(A,C),p399(C,B).
p1008(A,B):-skip1(A,C),p1008_1(C,B).
p1008_1(A,B):-p652(A,C),p126(C,B).
p1011(A,B):-p652(A,C),p1328(C,B).
p1015(A,B):-p62(A,C),p1015_1(C,B).
p1015_1(A,B):-p72_1(A,C),p949_1(C,B).
p1016(A,B):-p360(A,C),p28(C,B).
p1020(A,B):-skip1(A,C),p1020_1(C,B).
p1020_1(A,B):-p385(A,C),p195_1(C,B).
p1021(A,B):-p263(A,C),p58(C,B).
p1023(A,B):-p197(A,C),p86_1(C,B).
p1027(A,B):-skip1(A,C),p1027_1(C,B).
p1027_1(A,B):-p1182(A,C),p204(C,B).
p1028(A,B):-copy1(A,C),p1028_1(C,B).
p1028_1(A,B):-p43(A,C),p246(C,B).
p1031(A,B):-copy1(A,C),p482(C,B).
p1035(A,B):-skip1(A,C),p1035_1(C,B).
p1035_1(A,B):-p1540(A,C),p878_1(C,B).
p1038(A,B):-mk_uppercase(A,C),p1038_1(C,B).
p1038_1(A,B):-p197(A,C),p1144(C,B).
p1040(A,B):-p243(A,C),p852(C,B).
p1041(A,B):-p1629(A,C),p94(C,B).
p1044(A,B):-p197(A,C),p37(C,B).
p1045(A,B):-p37(A,C),p1540(C,B).
p1046(A,B):-p385(A,C),p55_1(C,B).
p1048(A,B):-p72_1(A,C),p536(C,B).
p1054(A,B):-copy1(A,C),p536(C,B).
p1055(A,B):-mk_uppercase(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p440(C,B).
p1056(A,B):-p38(A,C),p272(C,B).
p1057(A,B):-skip1(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p57(C,B).
p1060(A,B):-mk_uppercase(A,C),p1060_1(C,B).
p1060_1(A,B):-p40_1(A,C),p28(C,B).
p1066(A,B):-skip1(A,C),p1328(C,B).
p1070(A,B):-p23(A,C),p842(C,B).
p1073(A,B):-p84(A,C),p1073_1(C,B).
p1073_1(A,B):-p40_1(A,C),p222(C,B).
p1078(A,B):-p373(A,C),p571(C,B).
p1080(A,B):-p37(A,C),p415(C,B).
p1082(A,B):-p94(A,C),p1524(C,B).
p1083(A,B):-mk_lowercase(A,C),p1083_1(C,B).
p1083_1(A,B):-p344(A,C),p189(C,B).
p1084(A,B):-p110(A,C),p1084_1(C,B).
p1084_1(A,B):-p385(A,C),p37(C,B).
p1085(A,B):-p739(A,C),p614(C,B).
p1089(A,B):-mk_uppercase(A,C),p399(C,B).
p1092(A,B):-p78(A,C),p222(C,B).
p1096(A,B):-skip1(A,C),p1096_1(C,B).
p1096_1(A,B):-p40(A,C),p34_1(C,B).
p1104(A,B):-p31(A,C),p289(C,B).
p1105(A,B):-p222(A,C),p381(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-p385(A,C),p110(C,B).
p1111(A,B):-p1(A,C),p385(C,B).
p1112(A,B):-p294_1(A,C),p34(C,B).
p1113(A,B):-skip1(A,C),p1113_1(C,B).
p1113_1(A,B):-p41_1(A,C),p104(C,B).
p1117(A,B):-copy1(A,C),p360(C,B).
p1118(A,B):-p109(A,C),p1118_1(C,B).
p1118_1(A,B):-p385(A,C),p220(C,B).
p1121(A,B):-p110(A,C),p1255(C,B).
p1124(A,B):-p55_1(A,C),p319(C,B).
p1126(A,B):-p949(A,C),p858(C,B).
p1127(A,B):-skip1(A,C),p1127_1(C,B).
p1127_1(A,B):-p385(A,C),p222(C,B).
p1128(A,B):-copy1(A,C),p536(C,B).
p1130(A,B):-p491(A,C),p23(C,B).
p1131(A,B):-p55_1(A,C),p844(C,B).
p1132(A,B):-p246(A,C),p1075(C,B).
p1134(A,B):-p246(A,C),p243(C,B).
p1137(A,B):-copy1(A,C),p1137_1(C,B).
p1137_1(A,B):-p72(A,C),p128(C,B).
p1140(A,B):-p128(A,C),p1405(C,B).
p1142(A,B):-p246(A,C),p318(C,B).
p1145(A,B):-p1(A,C),p666(C,B).
p1149(A,B):-p22_1(A,C),p762_1(C,B).
p1150(A,B):-p12(A,C),p1248(C,B).
p1153(A,B):-p241_1(A,C),p998(C,B).
p1154(A,B):-p210(A,C),p739(C,B).
p1157(A,B):-skip1(A,C),p1157_1(C,B).
p1157_1(A,B):-p385(A,C),p482_1(C,B).
p1158(A,B):-copy1(A,C),p1158_1(C,B).
p1158_1(A,B):-p86(A,C),p443(C,B).
p1161(A,B):-p195(A,C),p197(C,B).
p1163(A,B):-copy1(A,C),p1163_1(C,B).
p1163_1(A,B):-p199(A,C),p43_1(C,B).
p1170(A,B):-copy1(A,C),p583(C,B).
p1172(A,B):-p38_1(A,C),p1071_1(C,B).
p1178(A,B):-p360(A,C),p385(C,B).
p1179(A,B):-p78(A,C),p1179_1(C,B).
p1179_1(A,B):-p1596(A,C),p728(C,B).
p1180(A,B):-p94(A,C),p43_1(C,B).
p1183(A,B):-skip1(A,C),p1183_1(C,B).
p1183_1(A,B):-p6(A,C),p43_1(C,B).
p1184(A,B):-p197(A,C),p89(C,B).
p1186(A,B):-p94(A,C),p58_1(C,B).
p1192(A,B):-p34_1(A,C),p1750_1(C,B).
p1193(A,B):-p189(A,C),p583_1(C,B).
p1194(A,B):-mk_uppercase(A,C),p976(C,B).
p1195(A,B):-p37(A,C),p1264(C,B).
p1196(A,B):-copy1(A,C),p1196_1(C,B).
p1196_1(A,B):-p672(A,C),p72_1(C,B).
p1198(A,B):-p23(A,C),p1198_1(C,B).
p1198_1(A,B):-p385(A,C),p148_1(C,B).
p1200(A,B):-p152(A,C),p1200_1(C,B).
p1200_1(A,B):-p40_1(A,C),p891(C,B).
p1201(A,B):-skip1(A,C),p1201_1(C,B).
p1201_1(A,B):-p435(A,C),p1284_1(C,B).
p1202(A,B):-p57_1(A,C),p246(C,B).
p1203(A,B):-p94(A,C),p1255(C,B).
p1204(A,B):-p104_1(A,C),p246(C,B).
p1212(A,B):-p237(A,C),p1629(C,B).
p1213(A,B):-p739(A,C),p844(C,B).
p1214(A,B):-mk_lowercase(A,C),p1214_1(C,B).
p1214_1(A,B):-skip1(A,C),p386(C,B).
p1215(A,B):-p73(A,C),p1673(C,B).
p1217(A,B):-p1328(A,C),p89(C,B).
p1218(A,B):-p415(A,C),p222(C,B).
p1219(A,B):-p109(A,C),p1219_1(C,B).
p1219_1(A,B):-p128(A,C),p128(C,B).
p1223(A,B):-p110(A,C),p277(C,B).
p1225(A,B):-p109(A,C),p1225_1(C,B).
p1225_1(A,B):-skip1(A,C),p40(C,B).
p1226(A,B):-p12(A,C),p482_1(C,B).
p1234(A,B):-p66(A,C),p980(C,B).
p1239(A,B):-p40_1(A,C),p34_1(C,B).
p1241(A,B):-skip1(A,C),p222(C,B).
p1245(A,B):-p109(A,C),p1245_1(C,B).
p1245_1(A,B):-p84(A,C),p417(C,B).
p1259(A,B):-p4(A,C),p78(C,B).
p1260(A,B):-p58(A,C),p1540(C,B).
p1262(A,B):-p12(A,C),p666(C,B).
p1267(A,B):-p31(A,C),p220(C,B).
p1268(A,B):-skip1(A,C),p1268_1(C,B).
p1268_1(A,B):-p161(A,C),p110(C,B).
p1270(A,B):-p37(A,C),p385(C,B).
p1273(A,B):-p86_1(A,C),p6(C,B).
p1275(A,B):-copy1(A,C),p1275_1(C,B).
p1275_1(A,B):-p443(A,C),p339(C,B).
p1277(A,B):-p23(A,C),p743(C,B).
p1279(A,B):-skip1(A,C),p1279_1(C,B).
p1279_1(A,B):-p360(A,C),p215_1(C,B).
p1280(A,B):-p110(A,C),p360(C,B).
p1282(A,B):-p55_1(A,C),p666(C,B).
p1287(A,B):-skip1(A,C),p86(C,B).
p1289(A,B):-copy1(A,C),p360(C,B).
p1293(A,B):-p197(A,C),p55_1(C,B).
p1297(A,B):-p842(A,C),p672(C,B).
p1300(A,B):-skip1(A,C),p345(C,B).
p1306(A,B):-p109(A,C),p1306_1(C,B).
p1306_1(A,B):-p104_1(A,C),p1135_1(C,B).
p1307(A,B):-p94(A,C),p221_1(C,B).
p1311(A,B):-copy1(A,C),p1540(C,B).
p1317(A,B):-p37(A,C),p58(C,B).
p1318(A,B):-p680(A,C),p976(C,B).
p1319(A,B):-skip1(A,C),p1319_1(C,B).
p1319_1(A,B):-p6(A,C),p319(C,B).
p1320(A,B):-p273(A,C),p148_1(C,B).
p1323(A,B):-copy1(A,C),p1323_1(C,B).
p1323_1(A,B):-p652(A,C),p152(C,B).
p1330(A,B):-p221(A,C),p58_1(C,B).
p1331(A,B):-skip1(A,C),p385(C,B).
p1333(A,B):-p34_1(A,C),p72(C,B).
p1334(A,B):-p23(A,C),p222(C,B).
p1335(A,B):-p620(A,C),p58(C,B).
p1340(A,B):-p215(A,C),p22_1(C,B).
p1344(A,B):-p385(A,C),p128(C,B).
p1346(A,B):-p66(A,C),p89(C,B).
p1361(A,B):-p86_1(A,C),p386(C,B).
p1362(A,B):-p1231(A,C),p263(C,B).
p1363(A,B):-skip1(A,C),p148(C,B).
p1364(A,B):-copy1(A,C),p1364_1(C,B).
p1364_1(A,B):-p844(A,C),p1058(C,B).
p1367(A,B):-p197(A,C),p31(C,B).
p1369(A,B):-p676(A,C),p318(C,B).
p1371(A,B):-p86_1(A,C),p652(C,B).
p1374(A,B):-p12(A,C),p246(C,B).
p1381(A,B):-p12(A,C),p139(C,B).
p1383(A,B):-mk_uppercase(A,C),p1383_1(C,B).
p1383_1(A,B):-p1540(A,C),p344(C,B).
p1384(A,B):-p739(A,C),p55_1(C,B).
p1389(A,B):-p86(A,C),p386(C,B).
p1392(A,B):-p126(A,C),p57(C,B).
p1395(A,B):-skip1(A,C),p385(C,B).
p1396(A,B):-skip1(A,C),p360(C,B).
p1400(A,B):-skip1(A,C),p1058(C,B).
p1402(A,B):-p1(A,C),p241(C,B).
p1406(A,B):-p86_1(A,C),p680(C,B).
p1415(A,B):-p246(A,C),p1182(C,B).
p1417(A,B):-p6(A,C),p6(C,B).
p1423(A,B):-p78(A,C),p536(C,B).
p1425(A,B):-skip1(A,C),p222(C,B).
p1437(A,B):-p109(A,C),p717(C,B).
p1438(A,B):-copy1(A,C),p443(C,B).
p1440(A,B):-p178(A,C),p1440_1(C,B).
p1440_1(A,B):-p385(A,C),p126(C,B).
p1444(A,B):-p204(A,C),p385(C,B).
p1445(A,B):-copy1(A,C),p1445_1(C,B).
p1445_1(A,B):-p215(A,C),p178(C,B).
p1446(A,B):-p1058(A,C),p86_1(C,B).
p1447(A,B):-p23(A,C),p360(C,B).
p1449(A,B):-p22_1(A,C),p717(C,B).
p1451(A,B):-copy1(A,C),p1451_1(C,B).
p1451_1(A,B):-p140_1(A,C),p140_1(C,B).
p1453(A,B):-p891(A,C),p1255(C,B).
p1454(A,B):-skip1(A,C),p1454_1(C,B).
p1454_1(A,B):-skip1(A,C),p536(C,B).
p1457(A,B):-p1235(A,C),p385(C,B).
p1458(A,B):-p482(A,C),p440(C,B).
p1459(A,B):-p12(A,C),p246(C,B).
p1460(A,B):-p37(A,C),p319(C,B).
p1461(A,B):-p54_1(A,C),p215(C,B).
p1463(A,B):-skip1(A,C),p853(C,B).
p1464(A,B):-p110(A,C),p1464_1(C,B).
p1464_1(A,B):-p443(A,C),p220(C,B).
p1466(A,B):-p41_1(A,C),p1378(C,B).
p1467(A,B):-p178(A,C),p443(C,B).
p1470(A,B):-p1144(A,C),p86(C,B).
p1475(A,B):-p23(A,C),p1540(C,B).
p1477(A,B):-p652(A,C),p204(C,B).
p1479(A,B):-mk_lowercase(A,C),p1479_1(C,B).
p1479_1(A,B):-p84(A,C),p362(C,B).
p1481(A,B):-copy1(A,C),p1481_1(C,B).
p1481_1(A,B):-p385(A,C),p55_1(C,B).
p1482(A,B):-skip1(A,C),p385(C,B).
p1483(A,B):-p294_1(A,C),p1231(C,B).
p1484(A,B):-copy1(A,C),p222(C,B).
p1485(A,B):-copy1(A,C),p1485_1(C,B).
p1485_1(A,B):-skip1(A,C),p319(C,B).
p1486(A,B):-p57(A,C),p189(C,B).
p1487(A,B):-p23(A,C),p385(C,B).
p1489(A,B):-copy1(A,C),p1489_1(C,B).
p1489_1(A,B):-p1255(A,C),p94(C,B).
p1497(A,B):-copy1(A,C),p1497_1(C,B).
p1497_1(A,B):-p386(A,C),p1152_1(C,B).
p1499(A,B):-mk_uppercase(A,C),p844(C,B).
p1500(A,B):-copy1(A,C),p86(C,B).
p1504(A,B):-skip1(A,C),p1504_1(C,B).
p1504_1(A,B):-p1493_1(A,C),p1559(C,B).
p1505(A,B):-p360(A,C),p94(C,B).
p1506(A,B):-p717(A,C),p1788(C,B).
p1507(A,B):-p62(A,C),p1378(C,B).
p1508(A,B):-p195(A,C),p241(C,B).
p1512(A,B):-skip1(A,C),p58(C,B).
p1513(A,B):-copy1(A,C),p1513_1(C,B).
p1513_1(A,B):-p491(A,C),p344(C,B).
p1515(A,B):-p666(A,C),p89(C,B).
p1518(A,B):-p12(A,C),p891(C,B).
p1523(A,B):-p78(A,C),p148(C,B).
p1527(A,B):-p34_1(A,C),p31(C,B).
p1528(A,B):-mk_uppercase(A,C),p1528_1(C,B).
p1528_1(A,B):-p34_1(A,C),p40(C,B).
p1532(A,B):-p221_1(A,C),p246(C,B).
p1541(A,B):-p152(A,C),p1541_1(C,B).
p1541_1(A,B):-p215_1(A,C),p344(C,B).
p1542(A,B):-p62(A,C),p443(C,B).
p1553(A,B):-p12(A,C),p44(C,B).
p1557(A,B):-p1(A,C),p222(C,B).
p1560(A,B):-p1272(A,C),p222(C,B).
p1561(A,B):-p78(A,C),p1231(C,B).
p1566(A,B):-p852(A,C),p386(C,B).
p1570(A,B):-skip1(A,C),p1570_1(C,B).
p1570_1(A,B):-skip1(A,C),p360(C,B).
p1575(A,B):-p1(A,C),p222(C,B).
p1576(A,B):-p12(A,C),p440(C,B).
p1579(A,B):-p195_1(A,C),p221_1(C,B).
p1585(A,B):-p1(A,C),p649(C,B).
p1588(A,B):-p128(A,C),p385(C,B).
p1591(A,B):-p86_1(A,C),p1421(C,B).
p1592(A,B):-copy1(A,C),p222(C,B).
p1601(A,B):-p1068(A,C),p645(C,B).
p1602(A,B):-p1788(A,C),p86(C,B).
p1605(A,B):-skip1(A,C),p222(C,B).
p1606(A,B):-p23(A,C),p1606_1(C,B).
p1606_1(A,B):-p385(A,C),p891(C,B).
p1607(A,B):-copy1(A,C),p417(C,B).
p1611(A,B):-p37(A,C),p1540(C,B).
p1612(A,B):-copy1(A,C),p86(C,B).
p1615(A,B):-p273(A,C),p246(C,B).
p1619(A,B):-p1(A,C),p1619_1(C,B).
p1619_1(A,B):-p1405(A,C),p195(C,B).
p1620(A,B):-p43_1(A,C),p672(C,B).
p1621(A,B):-skip1(A,C),p1621_1(C,B).
p1621_1(A,B):-p47_1(A,C),p964(C,B).
p1623(A,B):-p1(A,C),p86(C,B).
p1624(A,B):-p37(A,C),p719(C,B).
p1625(A,B):-copy1(A,C),p345(C,B).
p1633(A,B):-p1(A,C),p1633_1(C,B).
p1633_1(A,B):-p47_1(A,C),p197(C,B).
p1637(A,B):-p94(A,C),p104_1(C,B).
p1639(A,B):-copy1(A,C),p1639_1(C,B).
p1639_1(A,B):-p339(A,C),p12(C,B).
p1640(A,B):-copy1(A,C),p1640_1(C,B).
p1640_1(A,B):-p337(A,C),p1673(C,B).
p1643(A,B):-p23(A,C),p1643_1(C,B).
p1643_1(A,B):-p360(A,C),p246(C,B).
p1647(A,B):-p66(A,C),p294(C,B).
p1652(A,B):-p178(A,C),p277(C,B).
p1653(A,B):-p15_1(A,C),p385(C,B).
p1657(A,B):-skip1(A,C),p1657_1(C,B).
p1657_1(A,B):-p1303(A,C),p43_1(C,B).
p1659(A,B):-p214(A,C),p335(C,B).
p1660(A,B):-p362(A,C),p148(C,B).
p1661(A,B):-p1(A,C),p1645(C,B).
p1666(A,B):-p78(A,C),p1666_1(C,B).
p1666_1(A,B):-p12(A,C),p241_1(C,B).
p1671(A,B):-p852(A,C),p222(C,B).
p1675(A,B):-skip1(A,C),p666(C,B).
p1676(A,B):-skip1(A,C),p769(C,B).
p1680(A,B):-p339(A,C),p672(C,B).
p1684(A,B):-p72_1(A,C),p1098(C,B).
p1690(A,B):-copy1(A,C),p86(C,B).
p1691(A,B):-p72(A,C),p263(C,B).
p1692(A,B):-p66(A,C),p743(C,B).
p1695(A,B):-skip1(A,C),p1695_1(C,B).
p1695_1(A,B):-p1709(A,C),p23(C,B).
p1696(A,B):-p1144(A,C),p15_1(C,B).
p1702(A,B):-mk_uppercase(A,C),p1702_1(C,B).
p1702_1(A,B):-p1540(A,C),p385(C,B).
p1708(A,B):-mk_uppercase(A,C),p385(C,B).
p1716(A,B):-p12(A,C),p470(C,B).
p1719(A,B):-p62(A,C),p614(C,B).
p1720(A,B):-p28(A,C),p1720_1(C,B).
p1720_1(A,B):-p852(A,C),p672(C,B).
p1723(A,B):-mk_uppercase(A,C),p1723_1(C,B).
p1723_1(A,B):-p197(A,C),p31(C,B).
p1725(A,B):-copy1(A,C),p415(C,B).
p1727(A,B):-skip1(A,C),p1727_1(C,B).
p1727_1(A,B):-p844(A,C),p109(C,B).
p1728(A,B):-p109(A,C),p998(C,B).
p1729(A,B):-skip1(A,C),p1729_1(C,B).
p1729_1(A,B):-p273(A,C),p110(C,B).
p1730(A,B):-p66(A,C),p94(C,B).
p1731(A,B):-p189(A,C),p974(C,B).
p1734(A,B):-p1(A,C),p360(C,B).
p1737(A,B):-copy1(A,C),p1737_1(C,B).
p1737_1(A,B):-p189(A,C),p189(C,B).
p1738(A,B):-p237(A,C),p94(C,B).
p1739(A,B):-p739(A,C),p34_1(C,B).
p1749(A,B):-p58_1(A,C),p606(C,B).
p1751(A,B):-p1114(A,C),p40_1(C,B).
p1753(A,B):-p86_1(A,C),p38(C,B).
p1754(A,B):-p108(A,C),p221_1(C,B).
p1756(A,B):-p756_1(A,C),p140_1(C,B).
p1757(A,B):-p273(A,C),p94(C,B).
p1762(A,B):-copy1(A,C),p1762_1(C,B).
p1762_1(A,B):-p360(A,C),p652(C,B).
p1763(A,B):-p510(A,C),p139(C,B).
p1767(A,B):-p62(A,C),p1767_1(C,B).
p1767_1(A,B):-p31(A,C),p58_1(C,B).
p1769(A,B):-p86_1(A,C),p215(C,B).
p1772(A,B):-copy1(A,C),p1772_1(C,B).
p1772_1(A,B):-p807_1(A,C),p15_1(C,B).
p1781(A,B):-copy1(A,C),p1781_1(C,B).
p1781_1(A,B):-skip1(A,C),p949(C,B).
p1782(A,B):-p148_1(A,C),p360(C,B).
p1785(A,B):-p215_1(A,C),p86_1(C,B).
p1789(A,B):-p78(A,C),p1789_1(C,B).
p1789_1(A,B):-p40(A,C),p78(C,B).
p1791(A,B):-copy1(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p1264(C,B).
p1792(A,B):-p666(A,C),p12(C,B).
p1794(A,B):-p197(A,C),p109(C,B).
p1795(A,B):-copy1(A,C),p415(C,B).
p1796(A,B):-skip1(A,C),p385(C,B).
p1798(A,B):-copy1(A,C),p1798_1(C,B).
p1798_1(A,B):-skip1(A,C),p443(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p5/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p14/2
% asserting p16/2
% asserting p20_1/2
% asserting p20/2
% asserting p24/2
% asserting p29/2
% asserting p32/2
% asserting p33/2
% asserting p42/2
% asserting p45/2
% asserting p51_1/2
% asserting p51/2
% asserting p60/2
% asserting p65/2
% asserting p68/2
% asserting p71/2
% asserting p74/2
% asserting p76/2
% asserting p81/2
% asserting p90/2
% asserting p93/2
% asserting p96_1/2
% asserting p96/2
% asserting p99/2
% asserting p102_1/2
% asserting p102/2
% asserting p103/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p111/2
% asserting p115/2
% asserting p120/2
% asserting p124/2
% asserting p129_1/2
% asserting p129/2
% asserting p130/2
% asserting p131/2
% asserting p134/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p146/2
% asserting p149/2
% asserting p153/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p160/2
% asserting p163/2
% asserting p165/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p170/2
% asserting p171/2
% asserting p173/2
% asserting p175/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p181/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p188/2
% asserting p200/2
% asserting p202_1/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p208/2
% asserting p209_1/2
% asserting p209/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p217_1/2
% asserting p217/2
% asserting p218/2
% asserting p225_1/2
% asserting p225/2
% asserting p230/2
% asserting p233/2
% asserting p238/2
% asserting p240/2
% asserting p245/2
% asserting p249_1/2
% asserting p249/2
% asserting p251/2
% asserting p252/2
% asserting p255/2
% asserting p266_1/2
% asserting p266/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p270_1/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p276/2
% asserting p280/2
% asserting p290/2
% asserting p291/2
% asserting p299/2
% asserting p306/2
% asserting p311/2
% asserting p312/2
% asserting p313/2
% asserting p314/2
% asserting p315/2
% asserting p316/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p324_1/2
% asserting p324/2
% asserting p326/2
% asserting p330/2
% asserting p331/2
% asserting p332/2
% asserting p333/2
% asserting p334/2
% asserting p338_1/2
% asserting p338/2
% asserting p340/2
% asserting p346/2
% asserting p347/2
% asserting p348/2
% asserting p354/2
% asserting p359/2
% asserting p366/2
% asserting p367/2
% asserting p368/2
% asserting p371/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p380/2
% asserting p384/2
% asserting p388_1/2
% asserting p388/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p396_1/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p401_1/2
% asserting p401/2
% asserting p403_1/2
% asserting p403/2
% asserting p405_1/2
% asserting p405/2
% asserting p408/2
% asserting p410_1/2
% asserting p410/2
% asserting p414/2
% asserting p416/2
% asserting p418/2
% asserting p419_1/2
% asserting p419/2
% asserting p420/2
% asserting p422/2
% asserting p423/2
% asserting p427/2
% asserting p434/2
% asserting p437_1/2
% asserting p437/2
% asserting p445/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p453/2
% asserting p454/2
% asserting p455/2
% asserting p458/2
% asserting p461/2
% asserting p464/2
% asserting p466/2
% asserting p468/2
% asserting p469/2
% asserting p471_1/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p473/2
% asserting p477/2
% asserting p484/2
% asserting p494/2
% asserting p496/2
% asserting p497/2
% asserting p503_1/2
% asserting p503/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p521_1/2
% asserting p521/2
% asserting p528/2
% asserting p530/2
% asserting p533_1/2
% asserting p533/2
% asserting p535/2
% asserting p541/2
% asserting p542/2
% asserting p543/2
% asserting p548_1/2
% asserting p548/2
% asserting p549/2
% asserting p553/2
% asserting p557/2
% asserting p559_1/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p561/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p568/2
% asserting p570/2
% asserting p576/2
% asserting p577/2
% asserting p581/2
% asserting p582/2
% asserting p585/2
% asserting p587/2
% asserting p589/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p593/2
% asserting p594/2
% asserting p595/2
% asserting p597/2
% asserting p599/2
% asserting p602/2
% asserting p604/2
% asserting p608/2
% asserting p609/2
% asserting p610/2
% asserting p612_1/2
% asserting p612/2
% asserting p615/2
% asserting p619_1/2
% asserting p619/2
% asserting p624/2
% asserting p627_1/2
% asserting p627/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p632/2
% asserting p635_1/2
% asserting p635/2
% asserting p637_1/2
% asserting p637/2
% asserting p639/2
% asserting p642/2
% asserting p648/2
% asserting p650/2
% asserting p651/2
% asserting p655_1/2
% asserting p655/2
% asserting p659/2
% asserting p660_1/2
% asserting p660/2
% asserting p662/2
% asserting p663/2
% asserting p665/2
% asserting p669/2
% asserting p671_1/2
% asserting p671/2
% asserting p674/2
% asserting p688/2
% asserting p689/2
% asserting p690/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p701/2
% asserting p704/2
% asserting p705/2
% asserting p710/2
% asserting p711/2
% asserting p714/2
% asserting p718/2
% asserting p723/2
% asserting p725_1/2
% asserting p725/2
% asserting p732_1/2
% asserting p732/2
% asserting p735/2
% asserting p736_1/2
% asserting p736/2
% asserting p741/2
% asserting p744_1/2
% asserting p744/2
% asserting p745/2
% asserting p750/2
% asserting p751/2
% asserting p757/2
% asserting p761/2
% asserting p763_1/2
% asserting p763/2
% asserting p765/2
% asserting p777_1/2
% asserting p777/2
% asserting p783_1/2
% asserting p783/2
% asserting p784/2
% asserting p785/2
% asserting p786/2
% asserting p788/2
% asserting p789/2
% asserting p796_1/2
% asserting p796/2
% asserting p798_1/2
% asserting p798/2
% asserting p806_1/2
% asserting p806/2
% asserting p808/2
% asserting p810_1/2
% asserting p810/2
% asserting p811/2
% asserting p812/2
% asserting p814_1/2
% asserting p814/2
% asserting p816/2
% asserting p819/2
% asserting p820_1/2
% asserting p820/2
% asserting p827/2
% asserting p828/2
% asserting p830_1/2
% asserting p830/2
% asserting p831/2
% asserting p833_1/2
% asserting p833/2
% asserting p836/2
% asserting p837_1/2
% asserting p837/2
% asserting p845/2
% asserting p847/2
% asserting p848/2
% asserting p849/2
% asserting p850/2
% asserting p859/2
% asserting p864/2
% asserting p865/2
% asserting p869/2
% asserting p880/2
% asserting p882/2
% asserting p885/2
% asserting p887/2
% asserting p888/2
% asserting p889_1/2
% asserting p889/2
% asserting p894_1/2
% asserting p894/2
% asserting p898/2
% asserting p901/2
% asserting p908/2
% asserting p910/2
% asserting p913/2
% asserting p916/2
% asserting p920_1/2
% asserting p920/2
% asserting p921/2
% asserting p926/2
% asserting p928_1/2
% asserting p928/2
% asserting p933/2
% asserting p934/2
% asserting p935/2
% asserting p937/2
% asserting p938/2
% asserting p940_1/2
% asserting p940/2
% asserting p941/2
% asserting p942/2
% asserting p943/2
% asserting p946/2
% asserting p951/2
% asserting p952_1/2
% asserting p952/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p957/2
% asserting p960/2
% asserting p961/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p966_1/2
% asserting p966/2
% asserting p969/2
% asserting p970/2
% asserting p977/2
% asserting p978/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p983/2
% asserting p985/2
% asserting p986/2
% asserting p989_1/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p995/2
% asserting p999_1/2
% asserting p999/2
% asserting p1000/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1011/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021/2
% asserting p1023/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1031/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1040/2
% asserting p1041/2
% asserting p1044/2
% asserting p1045/2
% asserting p1046/2
% asserting p1048/2
% asserting p1054/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1056/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1066/2
% asserting p1070/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1078/2
% asserting p1080/2
% asserting p1082/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1085/2
% asserting p1089/2
% asserting p1092/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1104/2
% asserting p1105/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1111/2
% asserting p1112/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1117/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1121/2
% asserting p1124/2
% asserting p1126/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128/2
% asserting p1130/2
% asserting p1131/2
% asserting p1132/2
% asserting p1134/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1140/2
% asserting p1142/2
% asserting p1145/2
% asserting p1149/2
% asserting p1150/2
% asserting p1153/2
% asserting p1154/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1161/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1170/2
% asserting p1172/2
% asserting p1178/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1180/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1184/2
% asserting p1186/2
% asserting p1192/2
% asserting p1193/2
% asserting p1194/2
% asserting p1195/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204/2
% asserting p1212/2
% asserting p1213/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1215/2
% asserting p1217/2
% asserting p1218/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1223/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1226/2
% asserting p1234/2
% asserting p1239/2
% asserting p1241/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1259/2
% asserting p1260/2
% asserting p1262/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1270/2
% asserting p1273/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1277/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1280/2
% asserting p1282/2
% asserting p1287/2
% asserting p1289/2
% asserting p1293/2
% asserting p1297/2
% asserting p1300/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1307/2
% asserting p1311/2
% asserting p1317/2
% asserting p1318/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1320/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1330/2
% asserting p1331/2
% asserting p1333/2
% asserting p1334/2
% asserting p1335/2
% asserting p1340/2
% asserting p1344/2
% asserting p1346/2
% asserting p1361/2
% asserting p1362/2
% asserting p1363/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1367/2
% asserting p1369/2
% asserting p1371/2
% asserting p1374/2
% asserting p1381/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1384/2
% asserting p1389/2
% asserting p1392/2
% asserting p1395/2
% asserting p1396/2
% asserting p1400/2
% asserting p1402/2
% asserting p1406/2
% asserting p1415/2
% asserting p1417/2
% asserting p1423/2
% asserting p1425/2
% asserting p1437/2
% asserting p1438/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1444/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1446/2
% asserting p1447/2
% asserting p1449/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1453/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1457/2
% asserting p1458/2
% asserting p1459/2
% asserting p1460/2
% asserting p1461/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1466/2
% asserting p1467/2
% asserting p1470/2
% asserting p1475/2
% asserting p1477/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1482/2
% asserting p1483/2
% asserting p1484/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1486/2
% asserting p1487/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1499/2
% asserting p1500/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1505/2
% asserting p1506/2
% asserting p1507/2
% asserting p1508/2
% asserting p1512/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1515/2
% asserting p1518/2
% asserting p1523/2
% asserting p1527/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1532/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1542/2
% asserting p1553/2
% asserting p1557/2
% asserting p1560/2
% asserting p1561/2
% asserting p1566/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1575/2
% asserting p1576/2
% asserting p1579/2
% asserting p1585/2
% asserting p1588/2
% asserting p1591/2
% asserting p1592/2
% asserting p1601/2
% asserting p1602/2
% asserting p1605/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1607/2
% asserting p1611/2
% asserting p1612/2
% asserting p1615/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1620/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1623/2
% asserting p1624/2
% asserting p1625/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1637/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1647/2
% asserting p1652/2
% asserting p1653/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1659/2
% asserting p1660/2
% asserting p1661/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1671/2
% asserting p1675/2
% asserting p1676/2
% asserting p1680/2
% asserting p1684/2
% asserting p1690/2
% asserting p1691/2
% asserting p1692/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1696/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1708/2
% asserting p1716/2
% asserting p1719/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1725/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1728/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1730/2
% asserting p1731/2
% asserting p1734/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1738/2
% asserting p1739/2
% asserting p1749/2
% asserting p1751/2
% asserting p1753/2
% asserting p1754/2
% asserting p1756/2
% asserting p1757/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1763/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1769/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1782/2
% asserting p1785/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1792/2
% asserting p1794/2
% asserting p1795/2
% asserting p1796/2
% asserting p1798_1/2
% asserting p1798/2
% depth 4
p30(A,B):-p195_1(A,C),p106(C,B).
p53(A,B):-p214_1(A,C),p612_1(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-p369(A,C),p106(C,B).
p142(A,B):-skip1(A,C),p695(C,B).
p174(A,B):-p84(A,C),p174_1(C,B).
p174_1(A,B):-p486(A,C),p106(C,B).
p248(A,B):-copy1(A,C),p1020(C,B).
p250(A,B):-p78(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p689(C,B).
p261(A,B):-p167(A,C),p152(C,B).
p308(A,B):-skip1(A,C),p308_1(C,B).
p308_1(A,B):-p209(A,C),mk_lowercase(C,B).
p317(A,B):-p164_1(A,C),p334(C,B).
p395(A,B):-p197(A,C),p173(C,B).
p400(A,B):-mk_lowercase(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p1570(C,B).
p412(A,B):-p106(A,C),p396_1(C,B).
p429(A,B):-p23(A,C),p429_1(C,B).
p429_1(A,B):-p1460(A,C),mk_lowercase(C,B).
p446(A,B):-p1144(A,C),p695_1(C,B).
p476(A,B):-p178(A,C),p209(C,B).
p502(A,B):-p1518(A,C),p40_1(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-p107_1(A,C),p220(C,B).
p509(A,B):-p396(A,C),p22_1(C,B).
p586(A,B):-p652(A,C),p472_1(C,B).
p598(A,B):-p55_1(A,C),p1606_1(C,B).
p617(A,B):-p167(A,C),p272(C,B).
p730(A,B):-p12(A,C),p1363(C,B).
p776(A,B):-p37(A,C),p141(C,B).
p787(A,B):-copy1(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p597(C,B).
p907(A,B):-copy1(A,C),p1454(C,B).
p915(A,B):-p454(A,C),p64(C,B).
p972(A,B):-p1739(A,C),p1144(C,B).
p994(A,B):-skip1(A,C),p994_1(C,B).
p994_1(A,B):-p1111(A,C),p12(C,B).
p1018(A,B):-p109(A,C),p1018_1(C,B).
p1018_1(A,B):-p396_1(A,C),p55_1(C,B).
p1067(A,B):-p710(A,C),p1152_1(C,B).
p1090(A,B):-p748_1(A,C),p763_1(C,B).
p1100(A,B):-p58_1(A,C),p472_1(C,B).
p1174(A,B):-skip1(A,C),p1174_1(C,B).
p1174_1(A,B):-p141_1(A,C),p1629(C,B).
p1252(A,B):-copy1(A,C),p1252_1(C,B).
p1252_1(A,B):-p106(A,C),p362(C,B).
p1304(A,B):-copy1(A,C),p1304_1(C,B).
p1304_1(A,B):-p1570(A,C),p1(C,B).
p1310(A,B):-p645(A,C),p167(C,B).
p1314(A,B):-p748_1(A,C),p396_1(C,B).
p1321(A,B):-mk_lowercase(A,C),p1321_1(C,B).
p1321_1(A,B):-p664(A,C),p334(C,B).
p1343(A,B):-p1(A,C),p396(C,B).
p1638(A,B):-mk_lowercase(A,C),p1638_1(C,B).
p1638_1(A,B):-p209(A,C),p215_1(C,B).
p1662(A,B):-copy1(A,C),p1662_1(C,B).
p1662_1(A,B):-p107_1(A,C),p55_1(C,B).
p1732(A,B):-mk_lowercase(A,C),p1732_1(C,B).
p1732_1(A,B):-p106(A,C),p343(C,B).
% asserting p30/2
% asserting p53/2
% asserting p136_1/2
% asserting p136/2
% asserting p142/2
% asserting p174_1/2
% asserting p174/2
% asserting p248/2
% asserting p250_1/2
% asserting p250/2
% asserting p261/2
% asserting p308_1/2
% asserting p308/2
% asserting p317/2
% asserting p395/2
% asserting p400_1/2
% asserting p400/2
% asserting p412/2
% asserting p429_1/2
% asserting p429/2
% asserting p446/2
% asserting p476/2
% asserting p502/2
% asserting p508_1/2
% asserting p508/2
% asserting p509/2
% asserting p586/2
% asserting p598/2
% asserting p617/2
% asserting p730/2
% asserting p776/2
% asserting p787_1/2
% asserting p787/2
% asserting p907/2
% asserting p915/2
% asserting p972/2
% asserting p994_1/2
% asserting p994/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1067/2
% asserting p1090/2
% asserting p1100/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1310/2
% asserting p1314/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1343/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1732_1/2
% asserting p1732/2
% started solving build tasks at 17 3 2020 5:35:23.83404994
% started solving build tasks at 17 3 2020 5:35:23.834188938
% started solving build tasks at 17 3 2020 5:35:23.834068536
% started solving build tasks at 17 3 2020 5:35:23.834071636
% finished solving build tasks at 17 3 2020 5:35:23.855805873
b188(A,B):-copy1(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 5:35:23.855912446
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:36:23.834425926
% started solving build tasks at 17 3 2020 5:36:23.834446907
%timeout
% started solving build tasks at 17 3 2020 5:36:23.834818124
%timeout
% started solving build tasks at 17 3 2020 5:36:23.856094121
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:37:23.834756374
% started solving build tasks at 17 3 2020 5:37:23.834768056
%timeout
% started solving build tasks at 17 3 2020 5:37:23.835043907
%timeout
% started solving build tasks at 17 3 2020 5:37:23.856427907
% finished solving build tasks at 17 3 2020 5:37:34.847811222
b113(A,B):-p339(A,C),b113_1(C,B).
b113_1(A,B):-p197(A,C),p104_1(C,B).
% started solving build tasks at 17 3 2020 5:37:34.848005294000004
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:38:23.835208892
% started solving build tasks at 17 3 2020 5:38:23.835264921
%timeout
% started solving build tasks at 17 3 2020 5:38:23.85664463
%timeout
% started solving build tasks at 17 3 2020 5:38:34.84832859
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:39:23.8355937
% started solving build tasks at 17 3 2020 5:39:23.835593461
%timeout
% started solving build tasks at 17 3 2020 5:39:23.856879234
%timeout
% started solving build tasks at 17 3 2020 5:39:34.848589897
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:40:23.835992336
% started solving build tasks at 17 3 2020 5:40:23.835992574
%timeout
% started solving build tasks at 17 3 2020 5:40:23.857107877
%timeout
% started solving build tasks at 17 3 2020 5:40:34.848846912
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:41:23.836361408
% started solving build tasks at 17 3 2020 5:41:23.836371898
%timeout
% started solving build tasks at 17 3 2020 5:41:23.857357501
%timeout
% started solving build tasks at 17 3 2020 5:41:34.849297761
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:42:23.836634397
% started solving build tasks at 17 3 2020 5:42:23.836634397
%timeout
% started solving build tasks at 17 3 2020 5:42:23.857587337
%timeout
% started solving build tasks at 17 3 2020 5:42:34.849528789
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:43:23.836977481
% started solving build tasks at 17 3 2020 5:43:23.836977481
%timeout
% started solving build tasks at 17 3 2020 5:43:23.857792615
%timeout
% started solving build tasks at 17 3 2020 5:43:34.849722146
% started solving build tasks at 17 3 2020 5:43:34.849848747
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:44:23.837234258
% started solving build tasks at 17 3 2020 5:44:23.837241888
%timeout
% started solving build tasks at 17 3 2020 5:44:23.85802865
%timeout
% started solving build tasks at 17 3 2020 5:44:34.85008502
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:45:23.837633609
% started solving build tasks at 17 3 2020 5:45:23.837633609
%timeout
% started solving build tasks at 17 3 2020 5:45:23.858245134
%timeout
% started solving build tasks at 17 3 2020 5:45:34.850364923
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:46:23.83790636
% started solving build tasks at 17 3 2020 5:46:23.83790636
%timeout
% started solving build tasks at 17 3 2020 5:46:23.858486175
%timeout
% started solving build tasks at 17 3 2020 5:46:34.850632429
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:47:23.838117837
% started solving build tasks at 17 3 2020 5:47:23.838117837
% finished solving build tasks at 17 3 2020 5:47:23.847782135
b47(A,B):-copy1(A,C),p462(C,B).
% started solving build tasks at 17 3 2020 5:47:23.847948789
%timeout
% started solving build tasks at 17 3 2020 5:47:23.858715295
%timeout
% started solving build tasks at 17 3 2020 5:47:34.851026535
%timeout
% started solving build tasks at 17 3 2020 5:48:23.838366746
%timeout
% started solving build tasks at 17 3 2020 5:48:23.848390817
%timeout
% started solving build tasks at 17 3 2020 5:48:23.858957767
%timeout
% started solving build tasks at 17 3 2020 5:48:34.851261138
%timeout
% started solving build tasks at 17 3 2020 5:49:23.838627576
%timeout
% started solving build tasks at 17 3 2020 5:49:23.848616361
%timeout
% started solving build tasks at 17 3 2020 5:49:23.859196424
%timeout
% started solving build tasks at 17 3 2020 5:49:34.851489067
%timeout
% started solving build tasks at 17 3 2020 5:50:23.838864803
%timeout
% started solving build tasks at 17 3 2020 5:50:23.848824739
%timeout
% started solving build tasks at 17 3 2020 5:50:23.859411716
%timeout
% started solving build tasks at 17 3 2020 5:50:34.851736783
%timeout
% started solving build tasks at 17 3 2020 5:51:23.839259147
%timeout
% started solving build tasks at 17 3 2020 5:51:23.849062442
%timeout
% started solving build tasks at 17 3 2020 5:51:23.859643936
%timeout
% started solving build tasks at 17 3 2020 5:51:34.851975202
%timeout
% started solving build tasks at 17 3 2020 5:52:23.839491128
%timeout
% started solving build tasks at 17 3 2020 5:52:23.849269866
%timeout
% started solving build tasks at 17 3 2020 5:52:23.859854221
%timeout
% started solving build tasks at 17 3 2020 5:52:34.852205514
%timeout
% started solving build tasks at 17 3 2020 5:53:23.839703559
%timeout
% started solving build tasks at 17 3 2020 5:53:23.849492788
%timeout
% started solving build tasks at 17 3 2020 5:53:23.860061883
%timeout
% started solving build tasks at 17 3 2020 5:53:34.85242176
%timeout
% started solving build tasks at 17 3 2020 5:54:23.839964151
%timeout
% started solving build tasks at 17 3 2020 5:54:23.849701404
%timeout
% started solving build tasks at 17 3 2020 5:54:23.860274791
%timeout
% started solving build tasks at 17 3 2020 5:54:34.852642774
%timeout
% started solving build tasks at 17 3 2020 5:55:23.840341567
%timeout
% started solving build tasks at 17 3 2020 5:55:23.849921703
%timeout
% started solving build tasks at 17 3 2020 5:55:23.860501527
%timeout
% started solving build tasks at 17 3 2020 5:55:34.85287261
%timeout
% started solving build tasks at 17 3 2020 5:56:23.840606451
%timeout
% started solving build tasks at 17 3 2020 5:56:23.850130319
%timeout
% started solving build tasks at 17 3 2020 5:56:23.860717296
%timeout
% started solving build tasks at 17 3 2020 5:56:34.853122949
%timeout
% started solving build tasks at 17 3 2020 5:57:23.840842247
%timeout
% started solving build tasks at 17 3 2020 5:57:23.850363731
%timeout
% started solving build tasks at 17 3 2020 5:57:23.860932111
%timeout
% started solving build tasks at 17 3 2020 5:57:34.853363752
%timeout
% started solving build tasks at 17 3 2020 5:58:23.841056346
%timeout
% started solving build tasks at 17 3 2020 5:58:23.850589036
%timeout
% started solving build tasks at 17 3 2020 5:58:23.861149787
%timeout
% started solving build tasks at 17 3 2020 5:58:34.853593349
%timeout
% started solving build tasks at 17 3 2020 5:59:23.841462612
%timeout
% started solving build tasks at 17 3 2020 5:59:23.850812435
%timeout
% started solving build tasks at 17 3 2020 5:59:23.861374616
%timeout
% started solving build tasks at 17 3 2020 5:59:34.853809595
% finished solving build tasks at 17 3 2020 5:59:34.853963136
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 5:59:34.854116678
%timeout
% started solving build tasks at 17 3 2020 6:0:23.841724395
%timeout
% started solving build tasks at 17 3 2020 6:0:23.851021289
%timeout
% started solving build tasks at 17 3 2020 6:0:23.861588954
%timeout
% started solving build tasks at 17 3 2020 6:0:34.8543334
%timeout
% started solving build tasks at 17 3 2020 6:1:23.841964006
%timeout
% started solving build tasks at 17 3 2020 6:1:23.851233482
%timeout
% started solving build tasks at 17 3 2020 6:1:23.861795663
%timeout
% started solving build tasks at 17 3 2020 6:1:34.854549407
%timeout
% started solving build tasks at 17 3 2020 6:2:23.842201232
%timeout
% started solving build tasks at 17 3 2020 6:2:23.851444721
%timeout
% started solving build tasks at 17 3 2020 6:2:23.86200881
%timeout
% started solving build tasks at 17 3 2020 6:2:34.854773044
%timeout
% started solving build tasks at 17 3 2020 6:3:23.842582225
%timeout
% started solving build tasks at 17 3 2020 6:3:23.851665735
%timeout
% started solving build tasks at 17 3 2020 6:3:23.862229824
%timeout
% started solving build tasks at 17 3 2020 6:3:34.85501337
%timeout
% started solving build tasks at 17 3 2020 6:4:23.842839479
%timeout
% started solving build tasks at 17 3 2020 6:4:23.851893424
%timeout
% started solving build tasks at 17 3 2020 6:4:23.86245203
%timeout
% started solving build tasks at 17 3 2020 6:4:34.855243921
%timeout
% started solving build tasks at 17 3 2020 6:5:23.843069076
%timeout
% started solving build tasks at 17 3 2020 6:5:23.852108001
%timeout
% started solving build tasks at 17 3 2020 6:5:23.862632989
% finished solving build tasks at 17 3 2020 6:5:24.19198203
b249(A,B):-p34_1(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 6:5:24.192142248
%timeout
% started solving build tasks at 17 3 2020 6:5:34.855462551
%timeout
% started solving build tasks at 17 3 2020 6:6:23.852349519
%timeout
% started solving build tasks at 17 3 2020 6:6:23.862855195
%timeout
% started solving build tasks at 17 3 2020 6:6:24.192345619
%timeout
% started solving build tasks at 17 3 2020 6:6:34.855684995
% finished solving build tasks at 17 3 2020 6:6:35.039385318
b63(A,B):-p106(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 6:6:35.03951621
%timeout
% started solving build tasks at 17 3 2020 6:7:23.852718353
%timeout
% started solving build tasks at 17 3 2020 6:7:23.863073825
%timeout
% started solving build tasks at 17 3 2020 6:7:24.192570924
%timeout
% started solving build tasks at 17 3 2020 6:7:35.03973031
%timeout
% started solving build tasks at 17 3 2020 6:8:23.852958202
%timeout
% started solving build tasks at 17 3 2020 6:8:23.863289594
%timeout
% started solving build tasks at 17 3 2020 6:8:24.193000078
%timeout
% started solving build tasks at 17 3 2020 6:8:35.039937973
%timeout
% started solving build tasks at 17 3 2020 6:9:23.853195428
%timeout
% started solving build tasks at 17 3 2020 6:9:23.863515138
%timeout
% started solving build tasks at 17 3 2020 6:9:24.193215131
%timeout
% started solving build tasks at 17 3 2020 6:9:35.040149211
%timeout
% started solving build tasks at 17 3 2020 6:10:23.853422403
%timeout
% started solving build tasks at 17 3 2020 6:10:23.863732814
%timeout
% started solving build tasks at 17 3 2020 6:10:24.193411827
%timeout
% started solving build tasks at 17 3 2020 6:10:35.040367841
%timeout
% started solving build tasks at 17 3 2020 6:11:23.853668689
%timeout
% started solving build tasks at 17 3 2020 6:11:23.86396408
%timeout
% started solving build tasks at 17 3 2020 6:11:24.193617343
%timeout
% started solving build tasks at 17 3 2020 6:11:35.040584802
%timeout
% started solving build tasks at 17 3 2020 6:12:23.854043483
%timeout
% started solving build tasks at 17 3 2020 6:12:23.864194154
%timeout
% started solving build tasks at 17 3 2020 6:12:24.193833351
%timeout
% started solving build tasks at 17 3 2020 6:12:35.040814638
%timeout
% started solving build tasks at 17 3 2020 6:13:23.854274511
%timeout
% started solving build tasks at 17 3 2020 6:13:23.864431142
%timeout
% started solving build tasks at 17 3 2020 6:13:24.194037437
%timeout
% started solving build tasks at 17 3 2020 6:13:35.041039466
%timeout
% started solving build tasks at 17 3 2020 6:14:23.854512691
%timeout
% started solving build tasks at 17 3 2020 6:14:23.864673376
%timeout
% started solving build tasks at 17 3 2020 6:14:24.194254159
%timeout
% started solving build tasks at 17 3 2020 6:14:35.041247844
%timeout
% started solving build tasks at 17 3 2020 6:15:23.85491681
%timeout
% started solving build tasks at 17 3 2020 6:15:23.864937067
%timeout
% started solving build tasks at 17 3 2020 6:15:24.194500684
%timeout
% started solving build tasks at 17 3 2020 6:15:35.041517972
% finished solving build tasks at 17 3 2020 6:15:35.041681289
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 6:15:35.0418334
%timeout
% started solving build tasks at 17 3 2020 6:16:23.855147123
%timeout
% started solving build tasks at 17 3 2020 6:16:23.865186214
%timeout
% started solving build tasks at 17 3 2020 6:16:24.194719076
%timeout
% started solving build tasks at 17 3 2020 6:16:35.042042732
%timeout
% started solving build tasks at 17 3 2020 6:17:23.855379104
%timeout
% started solving build tasks at 17 3 2020 6:17:23.865398406
%timeout
% started solving build tasks at 17 3 2020 6:17:24.19491887
%timeout
% started solving build tasks at 17 3 2020 6:17:35.042249202
% finished solving build tasks at 17 3 2020 6:17:35.059758663
b80(A,B):-p23(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 6:17:35.059897422
%timeout
% started solving build tasks at 17 3 2020 6:18:23.855594635
%timeout
% started solving build tasks at 17 3 2020 6:18:23.865616559
%timeout
% started solving build tasks at 17 3 2020 6:18:24.195120096
%timeout
% started solving build tasks at 17 3 2020 6:18:35.060102939
%timeout
% started solving build tasks at 17 3 2020 6:19:23.855983257
%timeout
% started solving build tasks at 17 3 2020 6:19:23.865865468
%timeout
% started solving build tasks at 17 3 2020 6:19:24.195349931
%timeout
% started solving build tasks at 17 3 2020 6:19:35.060327291
%timeout
% started solving build tasks at 17 3 2020 6:20:23.856232404
%timeout
% started solving build tasks at 17 3 2020 6:20:23.866079568
%timeout
% started solving build tasks at 17 3 2020 6:20:24.19555068
%timeout
% started solving build tasks at 17 3 2020 6:20:35.060546398
%timeout
% started solving build tasks at 17 3 2020 6:21:23.856484413
%timeout
% started solving build tasks at 17 3 2020 6:21:23.866281032
%timeout
% started solving build tasks at 17 3 2020 6:21:24.195787429
%timeout
% started solving build tasks at 17 3 2020 6:21:35.06080842
%timeout
% started solving build tasks at 17 3 2020 6:22:23.85686779
%timeout
% started solving build tasks at 17 3 2020 6:22:23.866501808
% finished solving build tasks at 17 3 2020 6:22:23.866982698
b91(A,B):-not_empty(A),p197(A,B).
% started solving build tasks at 17 3 2020 6:22:23.867145299
%timeout
% started solving build tasks at 17 3 2020 6:22:24.196003198
%timeout
% started solving build tasks at 17 3 2020 6:22:35.061030626
%timeout
% started solving build tasks at 17 3 2020 6:23:23.857100725
%timeout
% started solving build tasks at 17 3 2020 6:23:23.86734867
%timeout
% started solving build tasks at 17 3 2020 6:23:24.196221351
%timeout
% started solving build tasks at 17 3 2020 6:23:35.061252355
%timeout
% started solving build tasks at 17 3 2020 6:24:23.857356786
%timeout
% started solving build tasks at 17 3 2020 6:24:23.867569446
%timeout
% started solving build tasks at 17 3 2020 6:24:24.196433305
%timeout
% started solving build tasks at 17 3 2020 6:24:35.061473369
%timeout
% started solving build tasks at 17 3 2020 6:25:23.85760045
%timeout
% started solving build tasks at 17 3 2020 6:25:23.86778593
%timeout
% started solving build tasks at 17 3 2020 6:25:24.196641921
%timeout
% started solving build tasks at 17 3 2020 6:25:35.061694145
%timeout
% started solving build tasks at 17 3 2020 6:26:23.857842206
%timeout
% started solving build tasks at 17 3 2020 6:26:23.868012905
%timeout
% started solving build tasks at 17 3 2020 6:26:24.196881055
%timeout
% started solving build tasks at 17 3 2020 6:26:35.062149047
%timeout
% started solving build tasks at 17 3 2020 6:27:23.858104705
%timeout
% started solving build tasks at 17 3 2020 6:27:23.868257045
%timeout
% started solving build tasks at 17 3 2020 6:27:24.197125673
%timeout
% started solving build tasks at 17 3 2020 6:27:35.062394618
%timeout
% started solving build tasks at 17 3 2020 6:28:23.858316421
%timeout
% started solving build tasks at 17 3 2020 6:28:23.868462324
%timeout
% started solving build tasks at 17 3 2020 6:28:24.197332859
%timeout
% started solving build tasks at 17 3 2020 6:28:35.062614679
%timeout
% started solving build tasks at 17 3 2020 6:29:23.858555555
%timeout
% started solving build tasks at 17 3 2020 6:29:23.868688344
%timeout
% started solving build tasks at 17 3 2020 6:29:24.197558879
%timeout
% started solving build tasks at 17 3 2020 6:29:35.062824726
%timeout
% started solving build tasks at 17 3 2020 6:30:23.858950376
%timeout
% started solving build tasks at 17 3 2020 6:30:23.868875026
% started solving build tasks at 17 3 2020 6:30:23.868993759
%timeout
% started solving build tasks at 17 3 2020 6:30:24.197782516
%timeout
% started solving build tasks at 17 3 2020 6:30:35.063046216
%timeout
% started solving build tasks at 17 3 2020 6:31:23.859205961
%timeout
% started solving build tasks at 17 3 2020 6:31:23.869285583
%timeout
% started solving build tasks at 17 3 2020 6:31:24.198019027
%timeout
% started solving build tasks at 17 3 2020 6:31:35.070701599
%timeout
% started solving build tasks at 17 3 2020 6:32:23.859459877
%timeout
% started solving build tasks at 17 3 2020 6:32:23.869510173
%timeout
% started solving build tasks at 17 3 2020 6:32:24.198237419
%timeout
% started solving build tasks at 17 3 2020 6:32:35.070929765
%timeout
% started solving build tasks at 17 3 2020 6:33:23.859688997
%timeout
% started solving build tasks at 17 3 2020 6:33:23.869745492
%timeout
% started solving build tasks at 17 3 2020 6:33:24.19846487
%timeout
% started solving build tasks at 17 3 2020 6:33:35.071138143
%timeout
% started solving build tasks at 17 3 2020 6:34:23.860101699
%timeout
% started solving build tasks at 17 3 2020 6:34:23.869981287999998
%timeout
% started solving build tasks at 17 3 2020 6:34:24.198681592
%timeout
% started solving build tasks at 17 3 2020 6:34:35.071360349
%timeout
% started solving build tasks at 17 3 2020 6:35:23.860361337
%timeout
% started solving build tasks at 17 3 2020 6:35:23.87021327
%timeout
% started solving build tasks at 17 3 2020 6:35:24.198896408
% finished solving build tasks at 17 3 2020 6:35:24.199340105
b43(A,B):-not_empty(A),p94(A,B).
% started solving build tasks at 17 3 2020 6:35:24.19948697
%timeout
% started solving build tasks at 17 3 2020 6:35:35.071585655
%timeout
% started solving build tasks at 17 3 2020 6:36:23.860598802
%timeout
% started solving build tasks at 17 3 2020 6:36:23.870445966
%timeout
% started solving build tasks at 17 3 2020 6:36:24.199694871
%timeout
% started solving build tasks at 17 3 2020 6:36:35.071811676
%timeout
% started solving build tasks at 17 3 2020 6:37:23.860842227
%timeout
% started solving build tasks at 17 3 2020 6:37:23.870652437
%timeout
% started solving build tasks at 17 3 2020 6:37:24.19991064
%timeout
% started solving build tasks at 17 3 2020 6:37:35.072189807
%timeout
% started solving build tasks at 17 3 2020 6:38:23.861070156
%timeout
% started solving build tasks at 17 3 2020 6:38:23.8708992
%timeout
% started solving build tasks at 17 3 2020 6:38:24.200150728
%timeout
% started solving build tasks at 17 3 2020 6:38:35.072422027
%timeout
% started solving build tasks at 17 3 2020 6:39:23.861310243
%timeout
% started solving build tasks at 17 3 2020 6:39:23.871145963
%timeout
% started solving build tasks at 17 3 2020 6:39:24.200388193
%timeout
% started solving build tasks at 17 3 2020 6:39:35.072638988
%timeout
% started solving build tasks at 17 3 2020 6:40:23.861534357
%timeout
% started solving build tasks at 17 3 2020 6:40:23.871376752
%timeout
% started solving build tasks at 17 3 2020 6:40:24.200609683
%timeout
% started solving build tasks at 17 3 2020 6:40:35.072853565
%timeout
% started solving build tasks at 17 3 2020 6:41:23.861770391
%timeout
% started solving build tasks at 17 3 2020 6:41:23.871596813
%timeout
% started solving build tasks at 17 3 2020 6:41:24.200819253
%timeout
% started solving build tasks at 17 3 2020 6:41:35.073068618
%timeout
% started solving build tasks at 17 3 2020 6:42:23.86212182
%timeout
% started solving build tasks at 17 3 2020 6:42:23.871822357
%timeout
% started solving build tasks at 17 3 2020 6:42:24.201044559
% finished solving build tasks at 17 3 2020 6:42:29.509896278
b78(A,B):-p23(A,C),b78_1(C,B).
b78_1(A,B):-p34(A,C),p173(C,B).
% started solving build tasks at 17 3 2020 6:42:29.510081529
%timeout
% started solving build tasks at 17 3 2020 6:42:35.073294878
%timeout
% started solving build tasks at 17 3 2020 6:43:23.872050285
%timeout
% started solving build tasks at 17 3 2020 6:43:24.201265811
%timeout
% started solving build tasks at 17 3 2020 6:43:29.510292768
%timeout
% started solving build tasks at 17 3 2020 6:43:35.077786922
%timeout
% started solving build tasks at 17 3 2020 6:44:23.872307777
%timeout
% started solving build tasks at 17 3 2020 6:44:24.201503276
%timeout
% started solving build tasks at 17 3 2020 6:44:29.510501384
%timeout
% started solving build tasks at 17 3 2020 6:44:35.078024625
%timeout
% started solving build tasks at 17 3 2020 6:45:23.872564314999998
%timeout
% started solving build tasks at 17 3 2020 6:45:24.201711893
%timeout
% started solving build tasks at 17 3 2020 6:45:29.510780811
%timeout
% started solving build tasks at 17 3 2020 6:45:35.078291893
%timeout
% started solving build tasks at 17 3 2020 6:46:23.872957706
%timeout
% started solving build tasks at 17 3 2020 6:46:24.201928615
%timeout
% started solving build tasks at 17 3 2020 6:46:29.511068344
%timeout
% started solving build tasks at 17 3 2020 6:46:35.078602313
%timeout
% started solving build tasks at 17 3 2020 6:47:23.873255491
%timeout
% started solving build tasks at 17 3 2020 6:47:24.202160596
% finished solving build tasks at 17 3 2020 6:47:24.575695514
b309(A,B):-p1378(A,C),p34(C,B).
% started solving build tasks at 17 3 2020 6:47:24.575903415
%timeout
% started solving build tasks at 17 3 2020 6:47:29.51133728
%timeout
% started solving build tasks at 17 3 2020 6:47:35.078839302
%timeout
% started solving build tasks at 17 3 2020 6:48:23.873474121
%timeout
% started solving build tasks at 17 3 2020 6:48:24.576120138
%timeout
% started solving build tasks at 17 3 2020 6:48:29.511540889
%timeout
% started solving build tasks at 17 3 2020 6:48:35.079061031
%timeout
% started solving build tasks at 17 3 2020 6:49:23.873711824
%timeout
% started solving build tasks at 17 3 2020 6:49:24.576401233
%timeout
% started solving build tasks at 17 3 2020 6:49:29.511789798
% finished solving build tasks at 17 3 2020 6:49:29.69447565
b224(A,B):-p385(A,C),p104_1(C,B).
% started solving build tasks at 17 3 2020 6:49:29.694628
%timeout
% started solving build tasks at 17 3 2020 6:49:35.079463481
%timeout
% started solving build tasks at 17 3 2020 6:50:23.873968362
%timeout
% started solving build tasks at 17 3 2020 6:50:24.576647281
%timeout
% started solving build tasks at 17 3 2020 6:50:29.694909334
%timeout
% started solving build tasks at 17 3 2020 6:50:35.079743623
%timeout
% started solving build tasks at 17 3 2020 6:51:23.874208927
%timeout
% started solving build tasks at 17 3 2020 6:51:24.576879739
%timeout
% started solving build tasks at 17 3 2020 6:51:29.695138454
%timeout
% started solving build tasks at 17 3 2020 6:51:35.079981565
%timeout
% started solving build tasks at 17 3 2020 6:52:23.874427318
%timeout
% started solving build tasks at 17 3 2020 6:52:24.577087163
%timeout
% started solving build tasks at 17 3 2020 6:52:29.695343494
%timeout
% started solving build tasks at 17 3 2020 6:52:35.08020401
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


