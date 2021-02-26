true.

% depth 1
p1(A,B):-copy1(A,C),copy1(C,B).
p4(A,B):-not_empty(A),skip1(A,B).
p5(A,B):-skip1(A,C),mk_lowercase(C,B).
p6(A,B):-copy1(A,C),mk_uppercase(C,B).
p16(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-not_empty(A),mk_uppercase(A,B).
p36(A,B):-copy1(A,C),mk_lowercase(C,B).
p47(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-skip1(A,C),mk_lowercase(C,B).
p54(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p55(A,B):-mk_uppercase(A,C),copy1(C,B).
p56(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),mk_uppercase(A,B).
p58(A,B):-not_empty(A),skip1(A,B).
p60(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-not_empty(A),mk_uppercase(A,B).
p73(A,B):-copy1(A,C),copy1(C,B).
p74(A,B):-not_empty(A),copy1(A,B).
p79(A,B):-not_empty(A),mk_uppercase(A,B).
p83(A,B):-skip1(A,C),copy1(C,B).
p86(A,B):-not_empty(A),skip1(A,B).
p87(A,B):-not_empty(A),mk_lowercase(A,B).
p93(A,B):-not_empty(A),copy1(A,B).
p98(A,B):-skip1(A,C),copy1(C,B).
p101(A,B):-skip1(A,C),mk_lowercase(C,B).
p104(A,B):-mk_uppercase(A,C),copy1(C,B).
p107(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),copy1(A,B).
p110(A,B):-not_empty(A),skip1(A,B).
p112(A,B):-not_empty(A),skip1(A,B).
p117(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-copy1(A,C),copy1(C,B).
p131(A,B):-not_empty(A),mk_lowercase(A,B).
p132(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p144(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p152(A,B):-copy1(A,C),mk_uppercase(C,B).
p155(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),mk_uppercase(A,B).
p162(A,B):-copy1(A,C),mk_lowercase(C,B).
p174(A,B):-not_empty(A),skip1(A,B).
p177(A,B):-not_empty(A),copy1(A,B).
p179(A,B):-not_empty(A),mk_uppercase(A,B).
p186(A,B):-copy1(A,C),copy1(C,B).
p187(A,B):-skip1(A,C),mk_uppercase(C,B).
p192(A,B):-not_empty(A),skip1(A,B).
p194(A,B):-not_empty(A),mk_uppercase(A,B).
p195(A,B):-copy1(A,C),mk_uppercase(C,B).
p198(A,B):-copy1(A,C),mk_uppercase(C,B).
p202(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p207(A,B):-not_empty(A),skip1(A,B).
p209(A,B):-skip1(A,C),copy1(C,B).
p210(A,B):-copy1(A,C),copy1(C,B).
p212(A,B):-not_empty(A),copy1(A,B).
p213(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),mk_uppercase(A,B).
p227(A,B):-not_empty(A),copy1(A,B).
p229(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-copy1(A,C),copy1(C,B).
p234(A,B):-not_empty(A),skip1(A,B).
p235(A,B):-copy1(A,C),copy1(C,B).
p236(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),mk_lowercase(A,B).
p242(A,B):-copy1(A,C),copy1(C,B).
p244(A,B):-not_empty(A),mk_lowercase(A,B).
p247(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p250(A,B):-not_empty(A),skip1(A,B).
p257(A,B):-not_empty(A),mk_lowercase(A,B).
p266(A,B):-copy1(A,C),copy1(C,B).
p267(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-not_empty(A),skip1(A,B).
p279(A,B):-not_empty(A),skip1(A,B).
p280(A,B):-copy1(A,C),mk_lowercase(C,B).
p285(A,B):-skip1(A,C),mk_lowercase(C,B).
p288(A,B):-skip1(A,C),copy1(C,B).
p289(A,B):-skip1(A,C),copy1(C,B).
p291(A,B):-copy1(A,C),copy1(C,B).
p292(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),mk_uppercase(A,B).
p298(A,B):-mk_uppercase(A,C),copy1(C,B).
p300(A,B):-skip1(A,C),copy1(C,B).
p301(A,B):-mk_uppercase(A,C),copy1(C,B).
p303(A,B):-not_empty(A),mk_lowercase(A,B).
p306(A,B):-not_empty(A),skip1(A,B).
p307(A,B):-not_empty(A),mk_uppercase(A,B).
p313(A,B):-not_empty(A),skip1(A,B).
p316(A,B):-not_empty(A),copy1(A,B).
p324(A,B):-not_empty(A),skip1(A,B).
p327(A,B):-skip1(A,C),copy1(C,B).
p329(A,B):-skip1(A,C),copy1(C,B).
p334(A,B):-skip1(A,C),mk_lowercase(C,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p346(A,B):-not_empty(A),skip1(A,B).
p347(A,B):-not_empty(A),skip1(A,B).
p352(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-skip1(A,C),copy1(C,B).
p369(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-copy1(A,C),copy1(C,B).
p379(A,B):-mk_uppercase(A,C),copy1(C,B).
p382(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-skip1(A,C),mk_lowercase(C,B).
p388(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-copy1(A,C),copy1(C,B).
p399(A,B):-mk_lowercase(A,C),copy1(C,B).
p401(A,B):-not_empty(A),skip1(A,B).
p405(A,B):-not_empty(A),mk_lowercase(A,B).
p413(A,B):-not_empty(A),skip1(A,B).
p415(A,B):-skip1(A,C),copy1(C,B).
p419(A,B):-not_empty(A),copy1(A,B).
p420(A,B):-not_empty(A),copy1(A,B).
p428(A,B):-not_empty(A),copy1(A,B).
p429(A,B):-skip1(A,C),mk_lowercase(C,B).
p430(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-copy1(A,C),mk_lowercase(C,B).
p432(A,B):-not_empty(A),skip1(A,B).
p433(A,B):-not_empty(A),mk_lowercase(A,B).
p435(A,B):-skip1(A,C),copy1(C,B).
p437(A,B):-not_empty(A),skip1(A,B).
p439(A,B):-not_empty(A),skip1(A,B).
p457(A,B):-not_empty(A),skip1(A,B).
p461(A,B):-skip1(A,C),copy1(C,B).
p463(A,B):-copy1(A,C),mk_lowercase(C,B).
p468(A,B):-not_empty(A),copy1(A,B).
p469(A,B):-not_empty(A),copy1(A,B).
p470(A,B):-not_empty(A),copy1(A,B).
p473(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-copy1(A,C),copy1(C,B).
p477(A,B):-not_empty(A),skip1(A,B).
p478(A,B):-mk_lowercase(A,C),copy1(C,B).
p480(A,B):-not_empty(A),skip1(A,B).
p481(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p483(A,B):-not_empty(A),copy1(A,B).
p494(A,B):-skip1(A,C),mk_uppercase(C,B).
p504(A,B):-not_empty(A),skip1(A,B).
p505(A,B):-not_empty(A),mk_lowercase(A,B).
p507(A,B):-not_empty(A),mk_uppercase(A,B).
p511(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p517(A,B):-not_empty(A),copy1(A,B).
p519(A,B):-not_empty(A),copy1(A,B).
p525(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p527(A,B):-not_empty(A),copy1(A,B).
p532(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-mk_lowercase(A,C),copy1(C,B).
p536(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-copy1(A,C),mk_lowercase(C,B).
p541(A,B):-copy1(A,C),mk_uppercase(C,B).
p544(A,B):-not_empty(A),copy1(A,B).
p545(A,B):-copy1(A,C),copy1(C,B).
p547(A,B):-not_empty(A),mk_lowercase(A,B).
p548(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-copy1(A,C),copy1(C,B).
p551(A,B):-not_empty(A),mk_uppercase(A,B).
p556(A,B):-not_empty(A),skip1(A,B).
p558(A,B):-copy1(A,C),mk_lowercase(C,B).
p561(A,B):-copy1(A,C),copy1(C,B).
p564(A,B):-copy1(A,C),mk_uppercase(C,B).
p568(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p573(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-mk_lowercase(A,C),copy1(C,B).
p583(A,B):-not_empty(A),mk_uppercase(A,B).
p584(A,B):-mk_lowercase(A,C),copy1(C,B).
p585(A,B):-not_empty(A),copy1(A,B).
p586(A,B):-not_empty(A),mk_uppercase(A,B).
p593(A,B):-copy1(A,C),copy1(C,B).
p595(A,B):-not_empty(A),skip1(A,B).
p597(A,B):-not_empty(A),skip1(A,B).
p599(A,B):-not_empty(A),mk_uppercase(A,B).
p600(A,B):-not_empty(A),skip1(A,B).
p601(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-not_empty(A),skip1(A,B).
p608(A,B):-skip1(A,C),copy1(C,B).
p613(A,B):-mk_lowercase(A,C),copy1(C,B).
p616(A,B):-copy1(A,C),copy1(C,B).
p617(A,B):-copy1(A,C),copy1(C,B).
p623(A,B):-skip1(A,C),copy1(C,B).
p626(A,B):-not_empty(A),mk_lowercase(A,B).
p629(A,B):-not_empty(A),copy1(A,B).
p631(A,B):-copy1(A,C),copy1(C,B).
p636(A,B):-not_empty(A),copy1(A,B).
p639(A,B):-not_empty(A),copy1(A,B).
p647(A,B):-skip1(A,C),mk_lowercase(C,B).
p649(A,B):-not_empty(A),copy1(A,B).
p652(A,B):-not_empty(A),copy1(A,B).
p654(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p657(A,B):-not_empty(A),copy1(A,B).
p663(A,B):-not_empty(A),copy1(A,B).
p665(A,B):-skip1(A,C),copy1(C,B).
p666(A,B):-not_empty(A),copy1(A,B).
p667(A,B):-not_empty(A),mk_lowercase(A,B).
p676(A,B):-not_empty(A),mk_lowercase(A,B).
p679(A,B):-not_empty(A),copy1(A,B).
p681(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-not_empty(A),mk_lowercase(A,B).
p689(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-not_empty(A),mk_uppercase(A,B).
p691(A,B):-not_empty(A),copy1(A,B).
p694(A,B):-not_empty(A),copy1(A,B).
p698(A,B):-not_empty(A),skip1(A,B).
p701(A,B):-skip1(A,C),copy1(C,B).
p702(A,B):-not_empty(A),copy1(A,B).
p706(A,B):-not_empty(A),copy1(A,B).
p707(A,B):-skip1(A,C),copy1(C,B).
p710(A,B):-not_empty(A),mk_lowercase(A,B).
p714(A,B):-not_empty(A),mk_uppercase(A,B).
p728(A,B):-copy1(A,C),copy1(C,B).
p730(A,B):-not_empty(A),mk_uppercase(A,B).
p736(A,B):-copy1(A,C),copy1(C,B).
p737(A,B):-copy1(A,C),copy1(C,B).
p738(A,B):-copy1(A,C),mk_uppercase(C,B).
p742(A,B):-not_empty(A),copy1(A,B).
p745(A,B):-skip1(A,C),copy1(C,B).
p748(A,B):-not_empty(A),mk_lowercase(A,B).
p749(A,B):-copy1(A,C),mk_uppercase(C,B).
p750(A,B):-skip1(A,C),mk_lowercase(C,B).
p755(A,B):-not_empty(A),mk_lowercase(A,B).
p756(A,B):-not_empty(A),skip1(A,B).
p761(A,B):-copy1(A,C),mk_uppercase(C,B).
p765(A,B):-not_empty(A),mk_uppercase(A,B).
p767(A,B):-not_empty(A),copy1(A,B).
p770(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-not_empty(A),copy1(A,B).
p774(A,B):-not_empty(A),copy1(A,B).
p778(A,B):-skip1(A,C),copy1(C,B).
p780(A,B):-not_empty(A),copy1(A,B).
p783(A,B):-skip1(A,C),mk_lowercase(C,B).
p784(A,B):-copy1(A,C),mk_lowercase(C,B).
p785(A,B):-not_empty(A),skip1(A,B).
p787(A,B):-mk_lowercase(A,C),copy1(C,B).
p797(A,B):-mk_uppercase(A,C),copy1(C,B).
p800(A,B):-not_empty(A),copy1(A,B).
p802(A,B):-not_empty(A),mk_uppercase(A,B).
p804(A,B):-not_empty(A),mk_lowercase(A,B).
p809(A,B):-not_empty(A),skip1(A,B).
p811(A,B):-copy1(A,C),mk_uppercase(C,B).
p812(A,B):-not_empty(A),mk_lowercase(A,B).
p813(A,B):-copy1(A,C),mk_uppercase(C,B).
p815(A,B):-copy1(A,C),copy1(C,B).
p817(A,B):-skip1(A,C),copy1(C,B).
p824(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p828(A,B):-not_empty(A),skip1(A,B).
p830(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-copy1(A,C),copy1(C,B).
p838(A,B):-not_empty(A),skip1(A,B).
p839(A,B):-skip1(A,C),mk_uppercase(C,B).
p841(A,B):-not_empty(A),skip1(A,B).
p843(A,B):-not_empty(A),copy1(A,B).
p850(A,B):-not_empty(A),copy1(A,B).
p852(A,B):-not_empty(A),mk_uppercase(A,B).
p853(A,B):-not_empty(A),mk_lowercase(A,B).
p857(A,B):-not_empty(A),copy1(A,B).
p858(A,B):-skip1(A,C),copy1(C,B).
p865(A,B):-not_empty(A),copy1(A,B).
p874(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p876(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p894(A,B):-not_empty(A),skip1(A,B).
p898(A,B):-not_empty(A),copy1(A,B).
p900(A,B):-copy1(A,C),copy1(C,B).
p901(A,B):-skip1(A,C),mk_lowercase(C,B).
p906(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-copy1(A,C),copy1(C,B).
p911(A,B):-not_empty(A),mk_uppercase(A,B).
p912(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-not_empty(A),skip1(A,B).
p940(A,B):-not_empty(A),skip1(A,B).
p951(A,B):-mk_lowercase(A,C),copy1(C,B).
p958(A,B):-not_empty(A),mk_lowercase(A,B).
p962(A,B):-not_empty(A),copy1(A,B).
p967(A,B):-not_empty(A),skip1(A,B).
p978(A,B):-not_empty(A),skip1(A,B).
p979(A,B):-not_empty(A),skip1(A,B).
p981(A,B):-not_empty(A),mk_lowercase(A,B).
p988(A,B):-not_empty(A),mk_uppercase(A,B).
p989(A,B):-not_empty(A),skip1(A,B).
p1001(A,B):-not_empty(A),mk_uppercase(A,B).
p1004(A,B):-copy1(A,C),mk_lowercase(C,B).
p1013(A,B):-not_empty(A),copy1(A,B).
p1015(A,B):-not_empty(A),skip1(A,B).
p1027(A,B):-not_empty(A),skip1(A,B).
p1028(A,B):-not_empty(A),copy1(A,B).
p1029(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1030(A,B):-not_empty(A),copy1(A,B).
p1032(A,B):-not_empty(A),copy1(A,B).
p1033(A,B):-not_empty(A),mk_uppercase(A,B).
p1034(A,B):-copy1(A,C),mk_uppercase(C,B).
p1040(A,B):-skip1(A,C),copy1(C,B).
p1042(A,B):-skip1(A,C),copy1(C,B).
p1050(A,B):-not_empty(A),mk_uppercase(A,B).
p1064(A,B):-copy1(A,C),copy1(C,B).
p1066(A,B):-skip1(A,C),copy1(C,B).
p1068(A,B):-copy1(A,C),mk_uppercase(C,B).
p1069(A,B):-not_empty(A),skip1(A,B).
p1075(A,B):-skip1(A,C),copy1(C,B).
p1079(A,B):-not_empty(A),skip1(A,B).
p1083(A,B):-not_empty(A),copy1(A,B).
p1086(A,B):-skip1(A,C),copy1(C,B).
p1087(A,B):-not_empty(A),copy1(A,B).
p1088(A,B):-not_empty(A),skip1(A,B).
p1090(A,B):-copy1(A,C),copy1(C,B).
p1091(A,B):-copy1(A,C),copy1(C,B).
p1093(A,B):-not_empty(A),mk_uppercase(A,B).
p1095(A,B):-not_empty(A),copy1(A,B).
p1097(A,B):-not_empty(A),copy1(A,B).
p1101(A,B):-not_empty(A),copy1(A,B).
p1102(A,B):-skip1(A,C),mk_lowercase(C,B).
p1111(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1116(A,B):-not_empty(A),skip1(A,B).
p1117(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-skip1(A,C),copy1(C,B).
p1126(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1128(A,B):-not_empty(A),skip1(A,B).
p1130(A,B):-not_empty(A),copy1(A,B).
p1132(A,B):-not_empty(A),skip1(A,B).
p1133(A,B):-not_empty(A),skip1(A,B).
p1138(A,B):-not_empty(A),copy1(A,B).
p1144(A,B):-skip1(A,C),mk_uppercase(C,B).
p1145(A,B):-skip1(A,C),mk_uppercase(C,B).
p1146(A,B):-copy1(A,C),copy1(C,B).
p1148(A,B):-not_empty(A),mk_lowercase(A,B).
p1153(A,B):-not_empty(A),skip1(A,B).
p1159(A,B):-not_empty(A),skip1(A,B).
p1164(A,B):-not_empty(A),skip1(A,B).
p1177(A,B):-not_empty(A),copy1(A,B).
p1195(A,B):-not_empty(A),copy1(A,B).
p1200(A,B):-copy1(A,C),mk_lowercase(C,B).
p1201(A,B):-skip1(A,C),copy1(C,B).
p1202(A,B):-not_empty(A),copy1(A,B).
p1213(A,B):-not_empty(A),skip1(A,B).
p1216(A,B):-mk_uppercase(A,C),copy1(C,B).
p1220(A,B):-mk_lowercase(A,C),copy1(C,B).
p1223(A,B):-copy1(A,C),copy1(C,B).
p1230(A,B):-not_empty(A),skip1(A,B).
p1232(A,B):-not_empty(A),copy1(A,B).
p1234(A,B):-mk_uppercase(A,C),copy1(C,B).
p1235(A,B):-not_empty(A),copy1(A,B).
p1238(A,B):-not_empty(A),copy1(A,B).
p1248(A,B):-not_empty(A),skip1(A,B).
p1252(A,B):-not_empty(A),skip1(A,B).
p1262(A,B):-not_empty(A),copy1(A,B).
p1264(A,B):-not_empty(A),copy1(A,B).
p1270(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-copy1(A,C),copy1(C,B).
p1281(A,B):-skip1(A,C),copy1(C,B).
p1289(A,B):-not_empty(A),copy1(A,B).
p1290(A,B):-not_empty(A),copy1(A,B).
p1294(A,B):-not_empty(A),skip1(A,B).
p1301(A,B):-copy1(A,C),copy1(C,B).
p1302(A,B):-not_empty(A),skip1(A,B).
p1313(A,B):-not_empty(A),copy1(A,B).
p1319(A,B):-copy1(A,C),copy1(C,B).
p1321(A,B):-copy1(A,C),mk_lowercase(C,B).
p1326(A,B):-not_empty(A),skip1(A,B).
p1327(A,B):-copy1(A,C),mk_uppercase(C,B).
p1329(A,B):-not_empty(A),mk_lowercase(A,B).
p1331(A,B):-skip1(A,C),copy1(C,B).
p1334(A,B):-not_empty(A),skip1(A,B).
p1338(A,B):-copy1(A,C),copy1(C,B).
p1345(A,B):-mk_uppercase(A,C),copy1(C,B).
p1347(A,B):-skip1(A,C),copy1(C,B).
p1356(A,B):-copy1(A,C),copy1(C,B).
p1359(A,B):-copy1(A,C),mk_uppercase(C,B).
p1364(A,B):-not_empty(A),skip1(A,B).
p1367(A,B):-not_empty(A),skip1(A,B).
p1371(A,B):-skip1(A,C),mk_lowercase(C,B).
p1372(A,B):-not_empty(A),copy1(A,B).
p1373(A,B):-mk_lowercase(A,C),copy1(C,B).
p1382(A,B):-copy1(A,C),copy1(C,B).
p1389(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-not_empty(A),mk_uppercase(A,B).
p1397(A,B):-skip1(A,C),mk_lowercase(C,B).
p1399(A,B):-not_empty(A),copy1(A,B).
p1400(A,B):-copy1(A,C),copy1(C,B).
p1409(A,B):-not_empty(A),skip1(A,B).
p1414(A,B):-not_empty(A),copy1(A,B).
p1418(A,B):-mk_lowercase(A,C),copy1(C,B).
p1426(A,B):-not_empty(A),skip1(A,B).
p1431(A,B):-not_empty(A),copy1(A,B).
p1435(A,B):-copy1(A,C),copy1(C,B).
p1437(A,B):-skip1(A,C),mk_lowercase(C,B).
p1440(A,B):-not_empty(A),mk_lowercase(A,B).
p1445(A,B):-copy1(A,C),copy1(C,B).
p1449(A,B):-not_empty(A),copy1(A,B).
p1457(A,B):-not_empty(A),skip1(A,B).
p1458(A,B):-not_empty(A),skip1(A,B).
p1469(A,B):-not_empty(A),mk_lowercase(A,B).
p1470(A,B):-not_empty(A),skip1(A,B).
p1474(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1477(A,B):-not_empty(A),copy1(A,B).
p1481(A,B):-not_empty(A),mk_lowercase(A,B).
p1485(A,B):-not_empty(A),skip1(A,B).
p1486(A,B):-not_empty(A),mk_uppercase(A,B).
p1488(A,B):-not_empty(A),skip1(A,B).
p1489(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1493(A,B):-skip1(A,C),copy1(C,B).
p1495(A,B):-not_empty(A),copy1(A,B).
p1496(A,B):-not_empty(A),skip1(A,B).
p1498(A,B):-not_empty(A),mk_lowercase(A,B).
p1499(A,B):-not_empty(A),copy1(A,B).
p1501(A,B):-not_empty(A),skip1(A,B).
p1507(A,B):-copy1(A,C),copy1(C,B).
p1513(A,B):-not_empty(A),copy1(A,B).
p1518(A,B):-copy1(A,C),copy1(C,B).
p1522(A,B):-not_empty(A),mk_uppercase(A,B).
p1526(A,B):-skip1(A,C),mk_uppercase(C,B).
p1527(A,B):-not_empty(A),mk_lowercase(A,B).
p1532(A,B):-not_empty(A),copy1(A,B).
p1533(A,B):-mk_lowercase(A,C),copy1(C,B).
p1535(A,B):-skip1(A,C),copy1(C,B).
p1536(A,B):-not_empty(A),mk_lowercase(A,B).
p1537(A,B):-not_empty(A),copy1(A,B).
p1538(A,B):-not_empty(A),copy1(A,B).
p1540(A,B):-not_empty(A),skip1(A,B).
p1543(A,B):-not_empty(A),skip1(A,B).
p1544(A,B):-not_empty(A),copy1(A,B).
p1545(A,B):-skip1(A,C),copy1(C,B).
p1546(A,B):-mk_uppercase(A,C),copy1(C,B).
p1549(A,B):-not_empty(A),copy1(A,B).
p1555(A,B):-not_empty(A),skip1(A,B).
p1557(A,B):-copy1(A,C),copy1(C,B).
p1559(A,B):-copy1(A,C),copy1(C,B).
p1564(A,B):-skip1(A,C),mk_lowercase(C,B).
p1572(A,B):-not_empty(A),copy1(A,B).
p1574(A,B):-not_empty(A),copy1(A,B).
p1582(A,B):-not_empty(A),copy1(A,B).
p1591(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1595(A,B):-not_empty(A),copy1(A,B).
p1597(A,B):-copy1(A,C),copy1(C,B).
p1599(A,B):-not_empty(A),copy1(A,B).
p1600(A,B):-not_empty(A),skip1(A,B).
p1601(A,B):-not_empty(A),skip1(A,B).
p1607(A,B):-not_empty(A),skip1(A,B).
p1611(A,B):-not_empty(A),skip1(A,B).
p1615(A,B):-mk_uppercase(A,C),copy1(C,B).
p1619(A,B):-not_empty(A),mk_uppercase(A,B).
p1622(A,B):-copy1(A,C),mk_lowercase(C,B).
p1624(A,B):-not_empty(A),copy1(A,B).
p1627(A,B):-skip1(A,C),mk_lowercase(C,B).
p1630(A,B):-not_empty(A),skip1(A,B).
p1631(A,B):-not_empty(A),mk_lowercase(A,B).
p1633(A,B):-not_empty(A),copy1(A,B).
p1635(A,B):-copy1(A,C),copy1(C,B).
p1639(A,B):-not_empty(A),copy1(A,B).
p1641(A,B):-copy1(A,C),mk_lowercase(C,B).
p1649(A,B):-not_empty(A),skip1(A,B).
p1654(A,B):-not_empty(A),mk_uppercase(A,B).
p1655(A,B):-not_empty(A),skip1(A,B).
p1659(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1671(A,B):-copy1(A,C),mk_uppercase(C,B).
p1672(A,B):-not_empty(A),copy1(A,B).
p1675(A,B):-not_empty(A),copy1(A,B).
p1679(A,B):-not_empty(A),copy1(A,B).
p1682(A,B):-not_empty(A),mk_uppercase(A,B).
p1694(A,B):-skip1(A,C),mk_uppercase(C,B).
p1698(A,B):-skip1(A,C),copy1(C,B).
p1699(A,B):-not_empty(A),skip1(A,B).
p1701(A,B):-copy1(A,C),copy1(C,B).
p1706(A,B):-skip1(A,C),copy1(C,B).
p1707(A,B):-not_empty(A),copy1(A,B).
p1708(A,B):-not_empty(A),skip1(A,B).
p1711(A,B):-not_empty(A),mk_lowercase(A,B).
p1712(A,B):-not_empty(A),mk_lowercase(A,B).
p1714(A,B):-skip1(A,C),copy1(C,B).
p1718(A,B):-skip1(A,C),copy1(C,B).
p1719(A,B):-not_empty(A),skip1(A,B).
p1725(A,B):-not_empty(A),copy1(A,B).
p1730(A,B):-not_empty(A),skip1(A,B).
p1736(A,B):-copy1(A,C),mk_lowercase(C,B).
p1739(A,B):-not_empty(A),copy1(A,B).
p1745(A,B):-not_empty(A),copy1(A,B).
p1753(A,B):-not_empty(A),skip1(A,B).
p1755(A,B):-not_empty(A),skip1(A,B).
p1756(A,B):-not_empty(A),skip1(A,B).
p1763(A,B):-not_empty(A),copy1(A,B).
p1784(A,B):-not_empty(A),copy1(A,B).
p1785(A,B):-mk_lowercase(A,C),copy1(C,B).
p1793(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p16/2
% asserting p18/2
% asserting p36/2
% asserting p47/2
% asserting p48/2
% asserting p54/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p58/2
% asserting p60/2
% asserting p64/2
% asserting p65/2
% asserting p68/2
% asserting p73/2
% asserting p74/2
% asserting p79/2
% asserting p83/2
% asserting p86/2
% asserting p87/2
% asserting p93/2
% asserting p98/2
% asserting p101/2
% asserting p104/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p112/2
% asserting p117/2
% asserting p121/2
% asserting p130/2
% asserting p131/2
% asserting p132/2
% asserting p141/2
% asserting p144/2
% asserting p152/2
% asserting p155/2
% asserting p156/2
% asserting p162/2
% asserting p174/2
% asserting p177/2
% asserting p179/2
% asserting p186/2
% asserting p187/2
% asserting p192/2
% asserting p194/2
% asserting p195/2
% asserting p198/2
% asserting p202/2
% asserting p203/2
% asserting p205/2
% asserting p207/2
% asserting p209/2
% asserting p210/2
% asserting p212/2
% asserting p213/2
% asserting p217/2
% asserting p223/2
% asserting p227/2
% asserting p229/2
% asserting p232/2
% asserting p234/2
% asserting p235/2
% asserting p236/2
% asserting p239/2
% asserting p242/2
% asserting p244/2
% asserting p247/2
% asserting p249/2
% asserting p250/2
% asserting p257/2
% asserting p266/2
% asserting p267/2
% asserting p276/2
% asserting p279/2
% asserting p280/2
% asserting p285/2
% asserting p288/2
% asserting p289/2
% asserting p291/2
% asserting p292/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p306/2
% asserting p307/2
% asserting p313/2
% asserting p316/2
% asserting p324/2
% asserting p327/2
% asserting p329/2
% asserting p334/2
% asserting p342/2
% asserting p346/2
% asserting p347/2
% asserting p352/2
% asserting p368/2
% asserting p369/2
% asserting p373/2
% asserting p375/2
% asserting p379/2
% asserting p382/2
% asserting p387/2
% asserting p388/2
% asserting p392/2
% asserting p394/2
% asserting p396/2
% asserting p399/2
% asserting p401/2
% asserting p405/2
% asserting p413/2
% asserting p415/2
% asserting p419/2
% asserting p420/2
% asserting p428/2
% asserting p429/2
% asserting p430/2
% asserting p431/2
% asserting p432/2
% asserting p433/2
% asserting p435/2
% asserting p437/2
% asserting p439/2
% asserting p457/2
% asserting p461/2
% asserting p463/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p473/2
% asserting p474/2
% asserting p477/2
% asserting p478/2
% asserting p480/2
% asserting p481/2
% asserting p483/2
% asserting p494/2
% asserting p504/2
% asserting p505/2
% asserting p507/2
% asserting p511/2
% asserting p512/2
% asserting p517/2
% asserting p519/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p532/2
% asserting p535/2
% asserting p536/2
% asserting p538/2
% asserting p539/2
% asserting p541/2
% asserting p544/2
% asserting p545/2
% asserting p547/2
% asserting p548/2
% asserting p549/2
% asserting p551/2
% asserting p556/2
% asserting p558/2
% asserting p561/2
% asserting p564/2
% asserting p568/2
% asserting p573/2
% asserting p578/2
% asserting p583/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p593/2
% asserting p595/2
% asserting p597/2
% asserting p599/2
% asserting p600/2
% asserting p601/2
% asserting p606/2
% asserting p608/2
% asserting p613/2
% asserting p616/2
% asserting p617/2
% asserting p623/2
% asserting p626/2
% asserting p629/2
% asserting p631/2
% asserting p636/2
% asserting p639/2
% asserting p647/2
% asserting p649/2
% asserting p652/2
% asserting p654/2
% asserting p657/2
% asserting p663/2
% asserting p665/2
% asserting p666/2
% asserting p667/2
% asserting p676/2
% asserting p679/2
% asserting p681/2
% asserting p685/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p694/2
% asserting p698/2
% asserting p701/2
% asserting p702/2
% asserting p706/2
% asserting p707/2
% asserting p710/2
% asserting p714/2
% asserting p728/2
% asserting p730/2
% asserting p736/2
% asserting p737/2
% asserting p738/2
% asserting p742/2
% asserting p745/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p755/2
% asserting p756/2
% asserting p761/2
% asserting p765/2
% asserting p767/2
% asserting p770/2
% asserting p773/2
% asserting p774/2
% asserting p778/2
% asserting p780/2
% asserting p783/2
% asserting p784/2
% asserting p785/2
% asserting p787/2
% asserting p797/2
% asserting p800/2
% asserting p802/2
% asserting p804/2
% asserting p809/2
% asserting p811/2
% asserting p812/2
% asserting p813/2
% asserting p815/2
% asserting p817/2
% asserting p824/2
% asserting p828/2
% asserting p830/2
% asserting p831/2
% asserting p838/2
% asserting p839/2
% asserting p841/2
% asserting p843/2
% asserting p850/2
% asserting p852/2
% asserting p853/2
% asserting p857/2
% asserting p858/2
% asserting p865/2
% asserting p874/2
% asserting p876/2
% asserting p894/2
% asserting p898/2
% asserting p900/2
% asserting p901/2
% asserting p906/2
% asserting p907/2
% asserting p911/2
% asserting p912/2
% asserting p936/2
% asserting p940/2
% asserting p951/2
% asserting p958/2
% asserting p962/2
% asserting p967/2
% asserting p978/2
% asserting p979/2
% asserting p981/2
% asserting p988/2
% asserting p989/2
% asserting p1001/2
% asserting p1004/2
% asserting p1013/2
% asserting p1015/2
% asserting p1027/2
% asserting p1028/2
% asserting p1029/2
% asserting p1030/2
% asserting p1032/2
% asserting p1033/2
% asserting p1034/2
% asserting p1040/2
% asserting p1042/2
% asserting p1050/2
% asserting p1064/2
% asserting p1066/2
% asserting p1068/2
% asserting p1069/2
% asserting p1075/2
% asserting p1079/2
% asserting p1083/2
% asserting p1086/2
% asserting p1087/2
% asserting p1088/2
% asserting p1090/2
% asserting p1091/2
% asserting p1093/2
% asserting p1095/2
% asserting p1097/2
% asserting p1101/2
% asserting p1102/2
% asserting p1111/2
% asserting p1116/2
% asserting p1117/2
% asserting p1118/2
% asserting p1126/2
% asserting p1128/2
% asserting p1130/2
% asserting p1132/2
% asserting p1133/2
% asserting p1138/2
% asserting p1144/2
% asserting p1145/2
% asserting p1146/2
% asserting p1148/2
% asserting p1153/2
% asserting p1159/2
% asserting p1164/2
% asserting p1177/2
% asserting p1195/2
% asserting p1200/2
% asserting p1201/2
% asserting p1202/2
% asserting p1213/2
% asserting p1216/2
% asserting p1220/2
% asserting p1223/2
% asserting p1230/2
% asserting p1232/2
% asserting p1234/2
% asserting p1235/2
% asserting p1238/2
% asserting p1248/2
% asserting p1252/2
% asserting p1262/2
% asserting p1264/2
% asserting p1270/2
% asserting p1276/2
% asserting p1281/2
% asserting p1289/2
% asserting p1290/2
% asserting p1294/2
% asserting p1301/2
% asserting p1302/2
% asserting p1313/2
% asserting p1319/2
% asserting p1321/2
% asserting p1326/2
% asserting p1327/2
% asserting p1329/2
% asserting p1331/2
% asserting p1334/2
% asserting p1338/2
% asserting p1345/2
% asserting p1347/2
% asserting p1356/2
% asserting p1359/2
% asserting p1364/2
% asserting p1367/2
% asserting p1371/2
% asserting p1372/2
% asserting p1373/2
% asserting p1382/2
% asserting p1389/2
% asserting p1394/2
% asserting p1397/2
% asserting p1399/2
% asserting p1400/2
% asserting p1409/2
% asserting p1414/2
% asserting p1418/2
% asserting p1426/2
% asserting p1431/2
% asserting p1435/2
% asserting p1437/2
% asserting p1440/2
% asserting p1445/2
% asserting p1449/2
% asserting p1457/2
% asserting p1458/2
% asserting p1469/2
% asserting p1470/2
% asserting p1474/2
% asserting p1477/2
% asserting p1481/2
% asserting p1485/2
% asserting p1486/2
% asserting p1488/2
% asserting p1489/2
% asserting p1493/2
% asserting p1495/2
% asserting p1496/2
% asserting p1498/2
% asserting p1499/2
% asserting p1501/2
% asserting p1507/2
% asserting p1513/2
% asserting p1518/2
% asserting p1522/2
% asserting p1526/2
% asserting p1527/2
% asserting p1532/2
% asserting p1533/2
% asserting p1535/2
% asserting p1536/2
% asserting p1537/2
% asserting p1538/2
% asserting p1540/2
% asserting p1543/2
% asserting p1544/2
% asserting p1545/2
% asserting p1546/2
% asserting p1549/2
% asserting p1555/2
% asserting p1557/2
% asserting p1559/2
% asserting p1564/2
% asserting p1572/2
% asserting p1574/2
% asserting p1582/2
% asserting p1591/2
% asserting p1595/2
% asserting p1597/2
% asserting p1599/2
% asserting p1600/2
% asserting p1601/2
% asserting p1607/2
% asserting p1611/2
% asserting p1615/2
% asserting p1619/2
% asserting p1622/2
% asserting p1624/2
% asserting p1627/2
% asserting p1630/2
% asserting p1631/2
% asserting p1633/2
% asserting p1635/2
% asserting p1639/2
% asserting p1641/2
% asserting p1649/2
% asserting p1654/2
% asserting p1655/2
% asserting p1659/2
% asserting p1671/2
% asserting p1672/2
% asserting p1675/2
% asserting p1679/2
% asserting p1682/2
% asserting p1694/2
% asserting p1698/2
% asserting p1699/2
% asserting p1701/2
% asserting p1706/2
% asserting p1707/2
% asserting p1708/2
% asserting p1711/2
% asserting p1712/2
% asserting p1714/2
% asserting p1718/2
% asserting p1719/2
% asserting p1725/2
% asserting p1730/2
% asserting p1736/2
% asserting p1739/2
% asserting p1745/2
% asserting p1753/2
% asserting p1755/2
% asserting p1756/2
% asserting p1763/2
% asserting p1784/2
% asserting p1785/2
% asserting p1793/2
% depth 2
p2(A,B):-copy1(A,C),p55(C,B).
p3(A,B):-p83(A,C),p568(C,B).
p10(A,B):-copy1(A,C),p144(C,B).
p11(A,B):-skip1(A,C),p568(C,B).
p14(A,B):-mk_uppercase(A,C),p36(C,B).
p17(A,B):-p144(A,C),p17_1(C,B).
p17_1(A,B):-p187(A,C),p1(C,B).
p21(A,B):-p1(A,C),p21_1(C,B).
p21_1(A,B):-skip1(A,C),p83(C,B).
p22(A,B):-p6(A,C),p1(C,B).
p23(A,B):-mk_uppercase(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p1(C,B).
p26(A,B):-p6(A,C),p55(C,B).
p29(A,B):-mk_uppercase(A,C),p1(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p1(A,C),p187(C,B).
p34(A,B):-skip1(A,C),p83(C,B).
p35(A,B):-skip1(A,C),p55(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p1(C,B).
p41(A,B):-p83(A,C),p41_1(C,B).
p41_1(A,B):-p83(A,C),p1(C,B).
p42(A,B):-skip1(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p399(C,B).
p43(A,B):-p55(A,C),p43_1(C,B).
p43_1(A,B):-p5(A,C),p83(C,B).
p45(A,B):-skip1(A,C),p83(C,B).
p49(A,B):-p83(A,C),p83(C,B).
p51(A,B):-p1(A,C),p83(C,B).
p61(A,B):-copy1(A,C),p61_1(C,B).
p61_1(A,B):-p187(A,C),p1(C,B).
p63(A,B):-p83(A,C),p481(C,B).
p67(A,B):-p5(A,C),p67_1(C,B).
p67_1(A,B):-p83(A,C),p1(C,B).
p71(A,B):-copy1(A,C),p83(C,B).
p77(A,B):-p83(A,C),p77_1(C,B).
p77_1(A,B):-p1(A,C),p568(C,B).
p78(A,B):-mk_lowercase(A,C),p78_1(C,B).
p78_1(A,B):-p36(A,C),p5(C,B).
p85(A,B):-copy1(A,C),p55(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p6(A,C),p1(C,B).
p89(A,B):-mk_lowercase(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p83(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-p83(A,C),p1(C,B).
p92(A,B):-p55(A,C),p92_1(C,B).
p92_1(A,B):-p83(A,C),p187(C,B).
p96(A,B):-p187(A,C),p96_1(C,B).
p96_1(A,B):-p1(A,C),p83(C,B).
p97(A,B):-p83(A,C),p568(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-p83(A,C),p55(C,B).
p102(A,B):-copy1(A,C),p55(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p144(A,C),p6(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p55(A,C),p187(C,B).
p116(A,B):-mk_lowercase(A,C),p83(C,B).
p120(A,B):-copy1(A,C),p568(C,B).
p122(A,B):-p1(A,C),p122_1(C,B).
p122_1(A,B):-p187(A,C),p83(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p5(A,C),p54(C,B).
p125(A,B):-copy1(A,C),p1(C,B).
p134(A,B):-skip1(A,C),p83(C,B).
p135(A,B):-skip1(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p83(C,B).
p146(A,B):-p55(A,C),p1(C,B).
p147(A,B):-p83(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p83(C,B).
p148(A,B):-copy1(A,C),p83(C,B).
p149(A,B):-skip1(A,C),p36(C,B).
p151(A,B):-p1(A,C),p151_1(C,B).
p151_1(A,B):-p83(A,C),p399(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p399(C,B).
p158(A,B):-skip1(A,C),p54(C,B).
p161(A,B):-p1(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p187(C,B).
p163(A,B):-p6(A,C),p187(C,B).
p167(A,B):-copy1(A,C),p167_1(C,B).
p167_1(A,B):-skip1(A,C),p83(C,B).
p171(A,B):-p399(A,C),p1(C,B).
p173(A,B):-p55(A,C),p83(C,B).
p176(A,B):-p55(A,C),p83(C,B).
p178(A,B):-mk_uppercase(A,C),p178_1(C,B).
p178_1(A,B):-skip1(A,C),p83(C,B).
p184(A,B):-copy1(A,C),p83(C,B).
p185(A,B):-p83(A,C),p185_1(C,B).
p185_1(A,B):-p187(A,C),p1(C,B).
p190(A,B):-p1(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p36(C,B).
p201(A,B):-copy1(A,C),p1(C,B).
p206(A,B):-mk_lowercase(A,C),p83(C,B).
p211(A,B):-copy1(A,C),p1(C,B).
p214(A,B):-skip1(A,C),p1(C,B).
p218(A,B):-p83(A,C),p399(C,B).
p222(A,B):-mk_uppercase(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p1(C,B).
p224(A,B):-skip1(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p144(C,B).
p231(A,B):-copy1(A,C),p1(C,B).
p233(A,B):-copy1(A,C),p233_1(C,B).
p233_1(A,B):-p83(A,C),p55(C,B).
p237(A,B):-p1(A,C),p237_1(C,B).
p237_1(A,B):-p1(A,C),p1(C,B).
p241(A,B):-p1(A,C),p241_1(C,B).
p241_1(A,B):-p55(A,C),p1(C,B).
p243(A,B):-p399(A,C),p1(C,B).
p246(A,B):-mk_lowercase(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p5(C,B).
p252(A,B):-p1(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p55(C,B).
p259(A,B):-p36(A,C),p259_1(C,B).
p259_1(A,B):-p36(A,C),p6(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-p36(A,C),p55(C,B).
p265(A,B):-skip1(A,C),p83(C,B).
p269(A,B):-skip1(A,C),p54(C,B).
p272(A,B):-copy1(A,C),p187(C,B).
p273(A,B):-mk_lowercase(A,C),p55(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-skip1(A,C),p6(C,B).
p282(A,B):-skip1(A,C),p36(C,B).
p293(A,B):-p1(A,C),p83(C,B).
p294(A,B):-p1(A,C),p83(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p36(A,C),p1(C,B).
p302(A,B):-copy1(A,C),p55(C,B).
p304(A,B):-copy1(A,C),p55(C,B).
p305(A,B):-p6(A,C),p305_1(C,B).
p305_1(A,B):-p55(A,C),p1(C,B).
p308(A,B):-p568(A,C),p481(C,B).
p309(A,B):-p83(A,C),p568(C,B).
p314(A,B):-skip1(A,C),p55(C,B).
p323(A,B):-skip1(A,C),p187(C,B).
p326(A,B):-skip1(A,C),p83(C,B).
p328(A,B):-p187(A,C),p1(C,B).
p330(A,B):-p187(A,C),p1(C,B).
p337(A,B):-p1(A,C),p337_1(C,B).
p337_1(A,B):-p83(A,C),p1(C,B).
p340(A,B):-skip1(A,C),p340_1(C,B).
p340_1(A,B):-p399(A,C),p6(C,B).
p343(A,B):-skip1(A,C),p343_1(C,B).
p343_1(A,B):-p1(A,C),p83(C,B).
p348(A,B):-p399(A,C),p83(C,B).
p351(A,B):-p187(A,C),p351_1(C,B).
p351_1(A,B):-p1(A,C),p1(C,B).
p353(A,B):-p36(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p187(C,B).
p354(A,B):-skip1(A,C),p5(C,B).
p355(A,B):-mk_lowercase(A,C),p355_1(C,B).
p355_1(A,B):-p1(A,C),p1(C,B).
p356(A,B):-skip1(A,C),p187(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-p83(A,C),p187(C,B).
p365(A,B):-skip1(A,C),p83(C,B).
p370(A,B):-mk_uppercase(A,C),p399(C,B).
p371(A,B):-p568(A,C),p371_1(C,B).
p371_1(A,B):-skip1(A,C),p399(C,B).
p374(A,B):-skip1(A,C),p1(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p83(C,B).
p385(A,B):-skip1(A,C),p83(C,B).
p386(A,B):-p399(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p5(C,B).
p390(A,B):-copy1(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p83(C,B).
p398(A,B):-skip1(A,C),p1(C,B).
p402(A,B):-skip1(A,C),p187(C,B).
p409(A,B):-p55(A,C),p409_1(C,B).
p409_1(A,B):-p1(A,C),p6(C,B).
p410(A,B):-skip1(A,C),p1(C,B).
p422(A,B):-skip1(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p83(C,B).
p423(A,B):-copy1(A,C),p423_1(C,B).
p423_1(A,B):-p187(A,C),p6(C,B).
p425(A,B):-p83(A,C),p425_1(C,B).
p425_1(A,B):-p83(A,C),p481(C,B).
p427(A,B):-skip1(A,C),p187(C,B).
p441(A,B):-p1(A,C),p36(C,B).
p442(A,B):-skip1(A,C),p442_1(C,B).
p442_1(A,B):-skip1(A,C),p5(C,B).
p443(A,B):-p187(A,C),p443_1(C,B).
p443_1(A,B):-p1(A,C),p187(C,B).
p446(A,B):-skip1(A,C),p5(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p5(C,B).
p448(A,B):-p83(A,C),p1(C,B).
p450(A,B):-p1(A,C),p450_1(C,B).
p450_1(A,B):-p83(A,C),p1(C,B).
p451(A,B):-p1(A,C),p1(C,B).
p455(A,B):-copy1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p481(C,B).
p458(A,B):-p83(A,C),p458_1(C,B).
p458_1(A,B):-p187(A,C),p481(C,B).
p462(A,B):-mk_uppercase(A,C),p462_1(C,B).
p462_1(A,B):-p1(A,C),p1(C,B).
p464(A,B):-copy1(A,C),p187(C,B).
p471(A,B):-skip1(A,C),p1(C,B).
p472(A,B):-mk_lowercase(A,C),p1(C,B).
p488(A,B):-p83(A,C),p55(C,B).
p489(A,B):-copy1(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p144(C,B).
p492(A,B):-p83(A,C),p492_1(C,B).
p492_1(A,B):-skip1(A,C),p568(C,B).
p493(A,B):-p83(A,C),p187(C,B).
p497(A,B):-skip1(A,C),p1(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-skip1(A,C),p83(C,B).
p501(A,B):-skip1(A,C),p568(C,B).
p503(A,B):-skip1(A,C),p36(C,B).
p506(A,B):-p5(A,C),p55(C,B).
p508(A,B):-p1(A,C),p508_1(C,B).
p508_1(A,B):-p83(A,C),p1(C,B).
p509(A,B):-p83(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p1(C,B).
p513(A,B):-copy1(A,C),p6(C,B).
p514(A,B):-skip1(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p36(C,B).
p515(A,B):-skip1(A,C),p515_1(C,B).
p515_1(A,B):-skip1(A,C),p83(C,B).
p518(A,B):-skip1(A,C),p1(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-p187(A,C),p568(C,B).
p523(A,B):-p83(A,C),p5(C,B).
p524(A,B):-copy1(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p1(C,B).
p530(A,B):-p6(A,C),p187(C,B).
p533(A,B):-p1(A,C),p533_1(C,B).
p533_1(A,B):-p5(A,C),p6(C,B).
p546(A,B):-skip1(A,C),p546_1(C,B).
p546_1(A,B):-p5(A,C),p1(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-skip1(A,C),p1(C,B).
p553(A,B):-p1(A,C),p55(C,B).
p554(A,B):-p83(A,C),p83(C,B).
p557(A,B):-mk_uppercase(A,C),p83(C,B).
p560(A,B):-skip1(A,C),p560_1(C,B).
p560_1(A,B):-p83(A,C),p83(C,B).
p566(A,B):-p1(A,C),p1(C,B).
p570(A,B):-skip1(A,C),p570_1(C,B).
p570_1(A,B):-p1(A,C),p1(C,B).
p572(A,B):-p36(A,C),p572_1(C,B).
p572_1(A,B):-skip1(A,C),p399(C,B).
p574(A,B):-p83(A,C),p83(C,B).
p575(A,B):-p187(A,C),p83(C,B).
p576(A,B):-p55(A,C),p83(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p6(A,C),p1(C,B).
p579(A,B):-copy1(A,C),p579_1(C,B).
p579_1(A,B):-p399(A,C),p83(C,B).
p582(A,B):-p399(A,C),p144(C,B).
p587(A,B):-p6(A,C),p587_1(C,B).
p587_1(A,B):-p399(A,C),p83(C,B).
p589(A,B):-p1(A,C),p55(C,B).
p591(A,B):-mk_lowercase(A,C),p399(C,B).
p592(A,B):-copy1(A,C),p592_1(C,B).
p592_1(A,B):-skip1(A,C),p1(C,B).
p596(A,B):-mk_uppercase(A,C),p1(C,B).
p604(A,B):-mk_lowercase(A,C),p604_1(C,B).
p604_1(A,B):-p187(A,C),p6(C,B).
p605(A,B):-p83(A,C),p605_1(C,B).
p605_1(A,B):-skip1(A,C),p36(C,B).
p611(A,B):-skip1(A,C),p611_1(C,B).
p611_1(A,B):-p83(A,C),p1(C,B).
p612(A,B):-copy1(A,C),p83(C,B).
p614(A,B):-copy1(A,C),p614_1(C,B).
p614_1(A,B):-p1(A,C),p1(C,B).
p615(A,B):-p83(A,C),p83(C,B).
p621(A,B):-skip1(A,C),p83(C,B).
p622(A,B):-p1(A,C),p622_1(C,B).
p622_1(A,B):-skip1(A,C),p399(C,B).
p625(A,B):-p83(A,C),p625_1(C,B).
p625_1(A,B):-p399(A,C),p5(C,B).
p628(A,B):-p187(A,C),p628_1(C,B).
p628_1(A,B):-p6(A,C),p83(C,B).
p630(A,B):-mk_uppercase(A,C),p83(C,B).
p632(A,B):-skip1(A,C),p55(C,B).
p633(A,B):-p399(A,C),p399(C,B).
p634(A,B):-skip1(A,C),p1(C,B).
p640(A,B):-mk_lowercase(A,C),p481(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-skip1(A,C),p1(C,B).
p659(A,B):-mk_lowercase(A,C),p83(C,B).
p669(A,B):-p5(A,C),p481(C,B).
p670(A,B):-p83(A,C),p399(C,B).
p671(A,B):-p1(A,C),p83(C,B).
p674(A,B):-mk_uppercase(A,C),p481(C,B).
p675(A,B):-skip1(A,C),p6(C,B).
p677(A,B):-p1(A,C),p399(C,B).
p682(A,B):-copy1(A,C),p1(C,B).
p684(A,B):-p83(A,C),p1(C,B).
p686(A,B):-copy1(A,C),p686_1(C,B).
p686_1(A,B):-skip1(A,C),p83(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p1(C,B).
p695(A,B):-p83(A,C),p695_1(C,B).
p695_1(A,B):-p399(A,C),p83(C,B).
p696(A,B):-copy1(A,C),p399(C,B).
p697(A,B):-copy1(A,C),p399(C,B).
p697(A,B):-skip1(A,C),p697(C,B).
p699(A,B):-mk_lowercase(A,C),p699_1(C,B).
p699_1(A,B):-skip1(A,C),p568(C,B).
p700(A,B):-mk_lowercase(A,C),p700_1(C,B).
p700_1(A,B):-p1(A,C),p1(C,B).
p703(A,B):-skip1(A,C),p83(C,B).
p708(A,B):-p1(A,C),p708_1(C,B).
p708_1(A,B):-skip1(A,C),p83(C,B).
p711(A,B):-p55(A,C),p711_1(C,B).
p711_1(A,B):-p481(A,C),p83(C,B).
p712(A,B):-copy1(A,C),p1(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p6(C,B).
p715(A,B):-p187(A,C),p187(C,B).
p716(A,B):-copy1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p1(C,B).
p719(A,B):-copy1(A,C),p1(C,B).
p727(A,B):-skip1(A,C),p83(C,B).
p731(A,B):-skip1(A,C),p5(C,B).
p734(A,B):-skip1(A,C),p734_1(C,B).
p734_1(A,B):-p54(A,C),p1(C,B).
p740(A,B):-p1(A,C),p1(C,B).
p741(A,B):-p5(A,C),p36(C,B).
p744(A,B):-p568(A,C),p83(C,B).
p746(A,B):-p1(A,C),p1(C,B).
p747(A,B):-p1(A,C),p747_1(C,B).
p747_1(A,B):-skip1(A,C),p83(C,B).
p752(A,B):-p6(A,C),p752_1(C,B).
p752_1(A,B):-p83(A,C),p1(C,B).
p759(A,B):-p83(A,C),p83(C,B).
p760(A,B):-p6(A,C),p187(C,B).
p769(A,B):-p399(A,C),p6(C,B).
p771(A,B):-p83(A,C),p771_1(C,B).
p771_1(A,B):-p1(A,C),p83(C,B).
p772(A,B):-copy1(A,C),p772_1(C,B).
p772_1(A,B):-p6(A,C),p83(C,B).
p776(A,B):-skip1(A,C),p776_1(C,B).
p776_1(A,B):-skip1(A,C),p399(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-p5(A,C),p83(C,B).
p781(A,B):-skip1(A,C),p5(C,B).
p786(A,B):-copy1(A,C),p786_1(C,B).
p786_1(A,B):-p187(A,C),p1(C,B).
p792(A,B):-mk_lowercase(A,C),p792_1(C,B).
p792_1(A,B):-p187(A,C),p83(C,B).
p794(A,B):-mk_lowercase(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p399(C,B).
p799(A,B):-skip1(A,C),p799_1(C,B).
p799_1(A,B):-skip1(A,C),p1(C,B).
p803(A,B):-copy1(A,C),p803_1(C,B).
p803_1(A,B):-skip1(A,C),p6(C,B).
p810(A,B):-p187(A,C),p810_1(C,B).
p810_1(A,B):-p83(A,C),p6(C,B).
p814(A,B):-skip1(A,C),p814_1(C,B).
p814_1(A,B):-p1(A,C),p481(C,B).
p816(A,B):-p55(A,C),p816_1(C,B).
p816_1(A,B):-p83(A,C),p83(C,B).
p819(A,B):-p1(A,C),p187(C,B).
p821(A,B):-mk_uppercase(A,C),p821_1(C,B).
p821_1(A,B):-p1(A,C),p1(C,B).
p823(A,B):-p481(A,C),p823_1(C,B).
p823_1(A,B):-skip1(A,C),p36(C,B).
p826(A,B):-skip1(A,C),p826_1(C,B).
p826_1(A,B):-skip1(A,C),p1(C,B).
p827(A,B):-p55(A,C),p1(C,B).
p829(A,B):-copy1(A,C),p83(C,B).
p836(A,B):-skip1(A,C),p1(C,B).
p837(A,B):-p36(A,C),p837_1(C,B).
p837_1(A,B):-p187(A,C),p399(C,B).
p842(A,B):-p36(A,C),p1(C,B).
p846(A,B):-copy1(A,C),p83(C,B).
p847(A,B):-skip1(A,C),p83(C,B).
p849(A,B):-mk_lowercase(A,C),p187(C,B).
p854(A,B):-skip1(A,C),p854_1(C,B).
p854_1(A,B):-p1(A,C),p1(C,B).
p859(A,B):-p83(A,C),p187(C,B).
p860(A,B):-skip1(A,C),p860_1(C,B).
p860_1(A,B):-skip1(A,C),p36(C,B).
p861(A,B):-mk_uppercase(A,C),p861_1(C,B).
p861_1(A,B):-skip1(A,C),p1(C,B).
p862(A,B):-p187(A,C),p83(C,B).
p866(A,B):-mk_lowercase(A,C),p5(C,B).
p869(A,B):-copy1(A,C),p83(C,B).
p870(A,B):-p36(A,C),p870_1(C,B).
p870_1(A,B):-p5(A,C),p1(C,B).
p873(A,B):-mk_uppercase(A,C),p873_1(C,B).
p873_1(A,B):-p83(A,C),p187(C,B).
p875(A,B):-copy1(A,C),p5(C,B).
p877(A,B):-skip1(A,C),p83(C,B).
p878(A,B):-copy1(A,C),p878_1(C,B).
p878_1(A,B):-p83(A,C),p1(C,B).
p879(A,B):-p6(A,C),p879_1(C,B).
p879_1(A,B):-skip1(A,C),p1(C,B).
p880(A,B):-copy1(A,C),p187(C,B).
p882(A,B):-p83(A,C),p1(C,B).
p883(A,B):-mk_lowercase(A,C),p883_1(C,B).
p883_1(A,B):-skip1(A,C),p5(C,B).
p885(A,B):-p399(A,C),p1(C,B).
p886(A,B):-skip1(A,C),p83(C,B).
p887(A,B):-p55(A,C),p887_1(C,B).
p887_1(A,B):-p1(A,C),p481(C,B).
p890(A,B):-copy1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p6(C,B).
p892(A,B):-skip1(A,C),p5(C,B).
p893(A,B):-p83(A,C),p893_1(C,B).
p893_1(A,B):-skip1(A,C),p5(C,B).
p895(A,B):-p55(A,C),p481(C,B).
p897(A,B):-copy1(A,C),p55(C,B).
p899(A,B):-p1(A,C),p83(C,B).
p903(A,B):-p187(A,C),p55(C,B).
p908(A,B):-copy1(A,C),p187(C,B).
p913(A,B):-p1(A,C),p913_1(C,B).
p913_1(A,B):-skip1(A,C),p36(C,B).
p914(A,B):-p36(A,C),p399(C,B).
p916(A,B):-skip1(A,C),p916_1(C,B).
p916_1(A,B):-p1(A,C),p83(C,B).
p917(A,B):-copy1(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p83(C,B).
p918(A,B):-copy1(A,C),p918_1(C,B).
p918_1(A,B):-p187(A,C),p6(C,B).
p924(A,B):-p83(A,C),p83(C,B).
p926(A,B):-p399(A,C),p187(C,B).
p930(A,B):-p5(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p1(C,B).
p932(A,B):-skip1(A,C),p36(C,B).
p935(A,B):-copy1(A,C),p935_1(C,B).
p935_1(A,B):-p568(A,C),p36(C,B).
p941(A,B):-p1(A,C),p941_1(C,B).
p941_1(A,B):-p83(A,C),p6(C,B).
p942(A,B):-copy1(A,C),p1(C,B).
p944(A,B):-mk_uppercase(A,C),p944_1(C,B).
p944_1(A,B):-skip1(A,C),p83(C,B).
p948(A,B):-copy1(A,C),p948_1(C,B).
p948_1(A,B):-skip1(A,C),p83(C,B).
p954(A,B):-mk_uppercase(A,C),p954_1(C,B).
p954_1(A,B):-p1(A,C),p83(C,B).
p955(A,B):-p1(A,C),p955_1(C,B).
p955_1(A,B):-p6(A,C),p1(C,B).
p956(A,B):-p1(A,C),p5(C,B).
p957(A,B):-copy1(A,C),p957_1(C,B).
p957_1(A,B):-p1(A,C),p6(C,B).
p959(A,B):-skip1(A,C),p1(C,B).
p960(A,B):-p83(A,C),p83(C,B).
p961(A,B):-copy1(A,C),p961_1(C,B).
p961_1(A,B):-p54(A,C),p36(C,B).
p969(A,B):-skip1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p55(C,B).
p971(A,B):-copy1(A,C),p1(C,B).
p973(A,B):-skip1(A,C),p83(C,B).
p974(A,B):-p83(A,C),p974_1(C,B).
p974_1(A,B):-p83(A,C),p83(C,B).
p982(A,B):-p55(A,C),p982_1(C,B).
p982_1(A,B):-p481(A,C),p399(C,B).
p987(A,B):-mk_uppercase(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p399(C,B).
p990(A,B):-p1(A,C),p36(C,B).
p995(A,B):-mk_uppercase(A,C),p995_1(C,B).
p995_1(A,B):-p187(A,C),p481(C,B).
p998(A,B):-p144(A,C),p998_1(C,B).
p998_1(A,B):-p1(A,C),p187(C,B).
p1002(A,B):-skip1(A,C),p399(C,B).
p1003(A,B):-mk_lowercase(A,C),p144(C,B).
p1005(A,B):-skip1(A,C),p83(C,B).
p1007(A,B):-skip1(A,C),p187(C,B).
p1009(A,B):-p5(A,C),p1009_1(C,B).
p1009_1(A,B):-skip1(A,C),p83(C,B).
p1011(A,B):-p36(A,C),p1(C,B).
p1012(A,B):-skip1(A,C),p187(C,B).
p1019(A,B):-p83(A,C),p568(C,B).
p1025(A,B):-mk_lowercase(A,C),p36(C,B).
p1031(A,B):-p144(A,C),p481(C,B).
p1035(A,B):-skip1(A,C),p1035_1(C,B).
p1035_1(A,B):-p83(A,C),p1(C,B).
p1036(A,B):-skip1(A,C),p55(C,B).
p1038(A,B):-skip1(A,C),p1038_1(C,B).
p1038_1(A,B):-p83(A,C),p187(C,B).
p1041(A,B):-p144(A,C),p144(C,B).
p1044(A,B):-p1(A,C),p1044_1(C,B).
p1044_1(A,B):-p55(A,C),p54(C,B).
p1046(A,B):-copy1(A,C),p1046_1(C,B).
p1046_1(A,B):-skip1(A,C),p83(C,B).
p1051(A,B):-p1(A,C),p83(C,B).
p1054(A,B):-p6(A,C),p83(C,B).
p1056(A,B):-copy1(A,C),p1(C,B).
p1060(A,B):-skip1(A,C),p1060_1(C,B).
p1060_1(A,B):-p5(A,C),p5(C,B).
p1061(A,B):-copy1(A,C),p1061_1(C,B).
p1061_1(A,B):-p83(A,C),p55(C,B).
p1065(A,B):-p55(A,C),p83(C,B).
p1072(A,B):-p36(A,C),p1072_1(C,B).
p1072_1(A,B):-p1(A,C),p187(C,B).
p1074(A,B):-copy1(A,C),p1074_1(C,B).
p1074_1(A,B):-skip1(A,C),p6(C,B).
p1078(A,B):-p399(A,C),p83(C,B).
p1080(A,B):-p5(A,C),p1(C,B).
p1082(A,B):-copy1(A,C),p1082_1(C,B).
p1082_1(A,B):-skip1(A,C),p55(C,B).
p1084(A,B):-mk_uppercase(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p481(C,B).
p1085(A,B):-skip1(A,C),p1085_1(C,B).
p1085_1(A,B):-p83(A,C),p6(C,B).
p1089(A,B):-p83(A,C),p399(C,B).
p1092(A,B):-p83(A,C),p5(C,B).
p1096(A,B):-copy1(A,C),p1096_1(C,B).
p1096_1(A,B):-p1(A,C),p55(C,B).
p1098(A,B):-skip1(A,C),p83(C,B).
p1105(A,B):-p83(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p6(C,B).
p1106(A,B):-mk_uppercase(A,C),p1106_1(C,B).
p1106_1(A,B):-p6(A,C),p1(C,B).
p1109(A,B):-skip1(A,C),p1109_1(C,B).
p1109_1(A,B):-p1(A,C),p36(C,B).
p1113(A,B):-p568(A,C),p54(C,B).
p1114(A,B):-copy1(A,C),p83(C,B).
p1115(A,B):-mk_uppercase(A,C),p1115_1(C,B).
p1115_1(A,B):-p6(A,C),p1(C,B).
p1120(A,B):-p5(A,C),p1120_1(C,B).
p1120_1(A,B):-p83(A,C),p1(C,B).
p1121(A,B):-copy1(A,C),p1121_1(C,B).
p1121_1(A,B):-p1(A,C),p83(C,B).
p1123(A,B):-p399(A,C),p399(C,B).
p1124(A,B):-p1(A,C),p1(C,B).
p1125(A,B):-skip1(A,C),p83(C,B).
p1127(A,B):-skip1(A,C),p1127_1(C,B).
p1127_1(A,B):-p36(A,C),p6(C,B).
p1136(A,B):-copy1(A,C),p1(C,B).
p1140(A,B):-p1(A,C),p1140_1(C,B).
p1140_1(A,B):-p399(A,C),p55(C,B).
p1143(A,B):-skip1(A,C),p5(C,B).
p1147(A,B):-p1(A,C),p1(C,B).
p1149(A,B):-p187(A,C),p1149_1(C,B).
p1149_1(A,B):-p36(A,C),p568(C,B).
p1155(A,B):-skip1(A,C),p1155_1(C,B).
p1155_1(A,B):-p5(A,C),p6(C,B).
p1156(A,B):-mk_lowercase(A,C),p1156_1(C,B).
p1156_1(A,B):-p83(A,C),p6(C,B).
p1158(A,B):-copy1(A,C),p83(C,B).
p1161(A,B):-p1(A,C),p1161_1(C,B).
p1161_1(A,B):-p187(A,C),p83(C,B).
p1168(A,B):-skip1(A,C),p1168_1(C,B).
p1168_1(A,B):-p83(A,C),p1(C,B).
p1170(A,B):-mk_lowercase(A,C),p399(C,B).
p1174(A,B):-p83(A,C),p55(C,B).
p1176(A,B):-copy1(A,C),p83(C,B).
p1178(A,B):-copy1(A,C),p55(C,B).
p1179(A,B):-mk_lowercase(A,C),p55(C,B).
p1181(A,B):-skip1(A,C),p83(C,B).
p1183(A,B):-mk_uppercase(A,C),p83(C,B).
p1184(A,B):-p6(A,C),p83(C,B).
p1186(A,B):-p5(A,C),p399(C,B).
p1187(A,B):-skip1(A,C),p1187_1(C,B).
p1187_1(A,B):-skip1(A,C),p187(C,B).
p1194(A,B):-copy1(A,C),p1194_1(C,B).
p1194_1(A,B):-p144(A,C),p187(C,B).
p1196(A,B):-copy1(A,C),p1196_1(C,B).
p1196_1(A,B):-p83(A,C),p83(C,B).
p1209(A,B):-copy1(A,C),p1209_1(C,B).
p1209_1(A,B):-skip1(A,C),p83(C,B).
p1210(A,B):-copy1(A,C),p1210_1(C,B).
p1210_1(A,B):-p36(A,C),p83(C,B).
p1211(A,B):-mk_uppercase(A,C),p83(C,B).
p1214(A,B):-copy1(A,C),p399(C,B).
p1215(A,B):-mk_lowercase(A,C),p1215_1(C,B).
p1215_1(A,B):-p1(A,C),p1(C,B).
p1217(A,B):-skip1(A,C),p5(C,B).
p1219(A,B):-p1(A,C),p83(C,B).
p1222(A,B):-mk_lowercase(A,C),p1222_1(C,B).
p1222_1(A,B):-skip1(A,C),p83(C,B).
p1229(A,B):-skip1(A,C),p83(C,B).
p1239(A,B):-skip1(A,C),p1239_1(C,B).
p1239_1(A,B):-skip1(A,C),p1(C,B).
p1240(A,B):-p144(A,C),p568(C,B).
p1241(A,B):-skip1(A,C),p5(C,B).
p1244(A,B):-copy1(A,C),p187(C,B).
p1247(A,B):-p83(A,C),p144(C,B).
p1249(A,B):-copy1(A,C),p399(C,B).
p1251(A,B):-copy1(A,C),p1251_1(C,B).
p1251_1(A,B):-p83(A,C),p399(C,B).
p1257(A,B):-skip1(A,C),p1257_1(C,B).
p1257_1(A,B):-p36(A,C),p83(C,B).
p1265(A,B):-p83(A,C),p1265_1(C,B).
p1265_1(A,B):-skip1(A,C),p83(C,B).
p1266(A,B):-mk_uppercase(A,C),p187(C,B).
p1267(A,B):-copy1(A,C),p568(C,B).
p1280(A,B):-skip1(A,C),p1280_1(C,B).
p1280_1(A,B):-skip1(A,C),p6(C,B).
p1284(A,B):-copy1(A,C),p83(C,B).
p1287(A,B):-mk_uppercase(A,C),p1287_1(C,B).
p1287_1(A,B):-p481(A,C),p36(C,B).
p1288(A,B):-copy1(A,C),p36(C,B).
p1297(A,B):-mk_uppercase(A,C),p1297_1(C,B).
p1297_1(A,B):-p6(A,C),p187(C,B).
p1300(A,B):-copy1(A,C),p1(C,B).
p1303(A,B):-skip1(A,C),p36(C,B).
p1304(A,B):-skip1(A,C),p1304_1(C,B).
p1304_1(A,B):-p1(A,C),p83(C,B).
p1307(A,B):-skip1(A,C),p36(C,B).
p1311(A,B):-mk_lowercase(A,C),p1(C,B).
p1312(A,B):-copy1(A,C),p5(C,B).
p1315(A,B):-p1(A,C),p83(C,B).
p1316(A,B):-p55(A,C),p1316_1(C,B).
p1316_1(A,B):-p83(A,C),p83(C,B).
p1317(A,B):-copy1(A,C),p1317_1(C,B).
p1317_1(A,B):-skip1(A,C),p55(C,B).
p1318(A,B):-p399(A,C),p36(C,B).
p1323(A,B):-p6(A,C),p1323_1(C,B).
p1323_1(A,B):-p36(A,C),p6(C,B).
p1325(A,B):-p54(A,C),p1325_1(C,B).
p1325_1(A,B):-p1(A,C),p144(C,B).
p1333(A,B):-p6(A,C),p1(C,B).
p1339(A,B):-p1(A,C),p1339_1(C,B).
p1339_1(A,B):-p55(A,C),p1(C,B).
p1342(A,B):-mk_lowercase(A,C),p1(C,B).
p1343(A,B):-skip1(A,C),p55(C,B).
p1346(A,B):-p83(A,C),p1346_1(C,B).
p1346_1(A,B):-p1(A,C),p83(C,B).
p1349(A,B):-p83(A,C),p5(C,B).
p1351(A,B):-p481(A,C),p1(C,B).
p1354(A,B):-p55(A,C),p1354_1(C,B).
p1354_1(A,B):-p83(A,C),p5(C,B).
p1355(A,B):-mk_lowercase(A,C),p399(C,B).
p1358(A,B):-mk_lowercase(A,C),p399(C,B).
p1360(A,B):-mk_lowercase(A,C),p1360_1(C,B).
p1360_1(A,B):-p55(A,C),p568(C,B).
p1362(A,B):-copy1(A,C),p1362_1(C,B).
p1362_1(A,B):-skip1(A,C),p187(C,B).
p1368(A,B):-p6(A,C),p55(C,B).
p1375(A,B):-p399(A,C),p1375_1(C,B).
p1375_1(A,B):-p1(A,C),p36(C,B).
p1377(A,B):-skip1(A,C),p1377_1(C,B).
p1377_1(A,B):-p144(A,C),p144(C,B).
p1378(A,B):-p36(A,C),p1378_1(C,B).
p1378_1(A,B):-p6(A,C),p55(C,B).
p1379(A,B):-p55(A,C),p1379_1(C,B).
p1379_1(A,B):-p83(A,C),p1(C,B).
p1381(A,B):-skip1(A,C),p1381_1(C,B).
p1381_1(A,B):-p1(A,C),p83(C,B).
p1383(A,B):-mk_uppercase(A,C),p83(C,B).
p1385(A,B):-p83(A,C),p1385_1(C,B).
p1385_1(A,B):-p36(A,C),p1(C,B).
p1386(A,B):-mk_lowercase(A,C),p1386_1(C,B).
p1386_1(A,B):-p1(A,C),p83(C,B).
p1390(A,B):-copy1(A,C),p83(C,B).
p1392(A,B):-skip1(A,C),p1392_1(C,B).
p1392_1(A,B):-p83(A,C),p83(C,B).
p1393(A,B):-p83(A,C),p1393_1(C,B).
p1393_1(A,B):-skip1(A,C),p187(C,B).
p1395(A,B):-copy1(A,C),p1395_1(C,B).
p1395_1(A,B):-p83(A,C),p568(C,B).
p1404(A,B):-p83(A,C),p1404_1(C,B).
p1404_1(A,B):-p5(A,C),p1(C,B).
p1405(A,B):-copy1(A,C),p1405_1(C,B).
p1405_1(A,B):-skip1(A,C),p144(C,B).
p1408(A,B):-p83(A,C),p1408_1(C,B).
p1408_1(A,B):-p1(A,C),p83(C,B).
p1410(A,B):-copy1(A,C),p5(C,B).
p1412(A,B):-copy1(A,C),p36(C,B).
p1413(A,B):-skip1(A,C),p481(C,B).
p1415(A,B):-copy1(A,C),p83(C,B).
p1420(A,B):-p83(A,C),p1420_1(C,B).
p1420_1(A,B):-skip1(A,C),p187(C,B).
p1424(A,B):-copy1(A,C),p1424_1(C,B).
p1424_1(A,B):-p36(A,C),p1(C,B).
p1429(A,B):-p36(A,C),p187(C,B).
p1430(A,B):-copy1(A,C),p1430_1(C,B).
p1430_1(A,B):-skip1(A,C),p6(C,B).
p1433(A,B):-skip1(A,C),p83(C,B).
p1434(A,B):-skip1(A,C),p1434_1(C,B).
p1434_1(A,B):-skip1(A,C),p1(C,B).
p1439(A,B):-copy1(A,C),p1439_1(C,B).
p1439_1(A,B):-p5(A,C),p481(C,B).
p1442(A,B):-copy1(A,C),p568(C,B).
p1444(A,B):-mk_lowercase(A,C),p1444_1(C,B).
p1444_1(A,B):-skip1(A,C),p1(C,B).
p1446(A,B):-mk_lowercase(A,C),p83(C,B).
p1448(A,B):-p399(A,C),p1448_1(C,B).
p1448_1(A,B):-p54(A,C),p36(C,B).
p1453(A,B):-skip1(A,C),p1(C,B).
p1454(A,B):-skip1(A,C),p187(C,B).
p1456(A,B):-copy1(A,C),p1456_1(C,B).
p1456_1(A,B):-p6(A,C),p36(C,B).
p1460(A,B):-p36(A,C),p1(C,B).
p1463(A,B):-copy1(A,C),p399(C,B).
p1464(A,B):-copy1(A,C),p1464_1(C,B).
p1464_1(A,B):-skip1(A,C),p55(C,B).
p1465(A,B):-mk_uppercase(A,C),p83(C,B).
p1472(A,B):-mk_uppercase(A,C),p55(C,B).
p1480(A,B):-skip1(A,C),p1480_1(C,B).
p1480_1(A,B):-p55(A,C),p5(C,B).
p1482(A,B):-skip1(A,C),p83(C,B).
p1487(A,B):-p1(A,C),p1(C,B).
p1490(A,B):-copy1(A,C),p5(C,B).
p1494(A,B):-mk_lowercase(A,C),p83(C,B).
p1502(A,B):-p6(A,C),p1502_1(C,B).
p1502_1(A,B):-p36(A,C),p83(C,B).
p1508(A,B):-skip1(A,C),p1508_1(C,B).
p1508_1(A,B):-p399(A,C),p187(C,B).
p1509(A,B):-skip1(A,C),p399(C,B).
p1511(A,B):-mk_uppercase(A,C),p1511_1(C,B).
p1511_1(A,B):-skip1(A,C),p83(C,B).
p1515(A,B):-mk_lowercase(A,C),p1515_1(C,B).
p1515_1(A,B):-skip1(A,C),p83(C,B).
p1516(A,B):-p399(A,C),p1(C,B).
p1520(A,B):-copy1(A,C),p1520_1(C,B).
p1520_1(A,B):-skip1(A,C),p83(C,B).
p1521(A,B):-copy1(A,C),p1521_1(C,B).
p1521_1(A,B):-skip1(A,C),p399(C,B).
p1529(A,B):-p36(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p1(C,B).
p1530(A,B):-mk_lowercase(A,C),p6(C,B).
p1531(A,B):-mk_uppercase(A,C),p399(C,B).
p1539(A,B):-skip1(A,C),p1539_1(C,B).
p1539_1(A,B):-p54(A,C),p83(C,B).
p1541(A,B):-mk_lowercase(A,C),p1541_1(C,B).
p1541_1(A,B):-p144(A,C),p144(C,B).
p1548(A,B):-p1(A,C),p83(C,B).
p1551(A,B):-copy1(A,C),p5(C,B).
p1554(A,B):-copy1(A,C),p1554_1(C,B).
p1554_1(A,B):-skip1(A,C),p1(C,B).
p1556(A,B):-p36(A,C),p1556_1(C,B).
p1556_1(A,B):-p83(A,C),p83(C,B).
p1560(A,B):-copy1(A,C),p5(C,B).
p1561(A,B):-skip1(A,C),p1(C,B).
p1565(A,B):-skip1(A,C),p1565_1(C,B).
p1565_1(A,B):-skip1(A,C),p399(C,B).
p1570(A,B):-copy1(A,C),p187(C,B).
p1578(A,B):-copy1(A,C),p5(C,B).
p1583(A,B):-skip1(A,C),p1583_1(C,B).
p1583_1(A,B):-p1(A,C),p568(C,B).
p1584(A,B):-mk_uppercase(A,C),p1584_1(C,B).
p1584_1(A,B):-p83(A,C),p1(C,B).
p1588(A,B):-copy1(A,C),p54(C,B).
p1594(A,B):-p187(A,C),p83(C,B).
p1598(A,B):-p83(A,C),p1598_1(C,B).
p1598_1(A,B):-p187(A,C),p1(C,B).
p1606(A,B):-mk_lowercase(A,C),p187(C,B).
p1608(A,B):-p36(A,C),p1608_1(C,B).
p1608_1(A,B):-p1(A,C),p55(C,B).
p1610(A,B):-copy1(A,C),p1610_1(C,B).
p1610_1(A,B):-p187(A,C),p1(C,B).
p1613(A,B):-p1(A,C),p187(C,B).
p1614(A,B):-mk_lowercase(A,C),p187(C,B).
p1616(A,B):-p83(A,C),p83(C,B).
p1618(A,B):-copy1(A,C),p36(C,B).
p1628(A,B):-p83(A,C),p399(C,B).
p1638(A,B):-skip1(A,C),p1638_1(C,B).
p1638_1(A,B):-p5(A,C),p6(C,B).
p1642(A,B):-p83(A,C),p6(C,B).
p1643(A,B):-p5(A,C),p1(C,B).
p1646(A,B):-p1(A,C),p1646_1(C,B).
p1646_1(A,B):-p1(A,C),p83(C,B).
p1647(A,B):-copy1(A,C),p1647_1(C,B).
p1647_1(A,B):-skip1(A,C),p55(C,B).
p1650(A,B):-p83(A,C),p1(C,B).
p1652(A,B):-p83(A,C),p1(C,B).
p1656(A,B):-p5(A,C),p83(C,B).
p1658(A,B):-skip1(A,C),p83(C,B).
p1661(A,B):-copy1(A,C),p1(C,B).
p1662(A,B):-mk_lowercase(A,C),p1662_1(C,B).
p1662_1(A,B):-p6(A,C),p6(C,B).
p1670(A,B):-p5(A,C),p1670_1(C,B).
p1670_1(A,B):-p6(A,C),p187(C,B).
p1674(A,B):-mk_uppercase(A,C),p1674_1(C,B).
p1674_1(A,B):-skip1(A,C),p5(C,B).
p1676(A,B):-copy1(A,C),p83(C,B).
p1677(A,B):-skip1(A,C),p1677_1(C,B).
p1677_1(A,B):-skip1(A,C),p83(C,B).
p1684(A,B):-skip1(A,C),p1(C,B).
p1685(A,B):-p83(A,C),p1685_1(C,B).
p1685_1(A,B):-skip1(A,C),p6(C,B).
p1686(A,B):-p1(A,C),p399(C,B).
p1690(A,B):-mk_lowercase(A,C),p1(C,B).
p1692(A,B):-skip1(A,C),p1692_1(C,B).
p1692_1(A,B):-p54(A,C),p1(C,B).
p1703(A,B):-p83(A,C),p83(C,B).
p1704(A,B):-p399(A,C),p1704_1(C,B).
p1704_1(A,B):-p187(A,C),p187(C,B).
p1705(A,B):-skip1(A,C),p1705_1(C,B).
p1705_1(A,B):-skip1(A,C),p36(C,B).
p1710(A,B):-p1(A,C),p83(C,B).
p1720(A,B):-skip1(A,C),p1720_1(C,B).
p1720_1(A,B):-p36(A,C),p55(C,B).
p1726(A,B):-mk_uppercase(A,C),p1726_1(C,B).
p1726_1(A,B):-p6(A,C),p187(C,B).
p1727(A,B):-p144(A,C),p1727_1(C,B).
p1727_1(A,B):-skip1(A,C),p187(C,B).
p1729(A,B):-mk_uppercase(A,C),p1729_1(C,B).
p1729_1(A,B):-skip1(A,C),p187(C,B).
p1733(A,B):-mk_lowercase(A,C),p1733_1(C,B).
p1733_1(A,B):-skip1(A,C),p187(C,B).
p1734(A,B):-skip1(A,C),p1734_1(C,B).
p1734_1(A,B):-p399(A,C),p187(C,B).
p1737(A,B):-mk_lowercase(A,C),p1(C,B).
p1740(A,B):-copy1(A,C),p83(C,B).
p1746(A,B):-copy1(A,C),p1746_1(C,B).
p1746_1(A,B):-p83(A,C),p83(C,B).
p1748(A,B):-p568(A,C),p1(C,B).
p1749(A,B):-p55(A,C),p1749_1(C,B).
p1749_1(A,B):-p1(A,C),p399(C,B).
p1750(A,B):-mk_uppercase(A,C),p83(C,B).
p1754(A,B):-mk_uppercase(A,C),p1754_1(C,B).
p1754_1(A,B):-p1(A,C),p83(C,B).
p1758(A,B):-copy1(A,C),p399(C,B).
p1761(A,B):-copy1(A,C),p1(C,B).
p1762(A,B):-copy1(A,C),p83(C,B).
p1768(A,B):-copy1(A,C),p1768_1(C,B).
p1768_1(A,B):-p1(A,C),p5(C,B).
p1769(A,B):-copy1(A,C),p1769_1(C,B).
p1769_1(A,B):-p187(A,C),p399(C,B).
p1770(A,B):-skip1(A,C),p1770_1(C,B).
p1770_1(A,B):-p1(A,C),p6(C,B).
p1772(A,B):-mk_uppercase(A,C),p1(C,B).
p1773(A,B):-skip1(A,C),p1773_1(C,B).
p1773_1(A,B):-p1(A,C),p83(C,B).
p1776(A,B):-p1(A,C),p1776_1(C,B).
p1776_1(A,B):-skip1(A,C),p1(C,B).
p1780(A,B):-p1(A,C),p1(C,B).
p1781(A,B):-mk_lowercase(A,C),p1(C,B).
p1783(A,B):-skip1(A,C),p1783_1(C,B).
p1783_1(A,B):-p1(A,C),p83(C,B).
p1788(A,B):-skip1(A,C),p1(C,B).
p1795(A,B):-p1(A,C),p1795_1(C,B).
p1795_1(A,B):-p1(A,C),p83(C,B).
p1796(A,B):-mk_lowercase(A,C),p1796_1(C,B).
p1796_1(A,B):-p83(A,C),p187(C,B).
p1797(A,B):-mk_lowercase(A,C),p1797_1(C,B).
p1797_1(A,B):-skip1(A,C),p1(C,B).
p1799(A,B):-mk_lowercase(A,C),p83(C,B).
% asserting p2/2
% asserting p3/2
% asserting p10/2
% asserting p11/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p21_1/2
% asserting p21/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p26/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p34/2
% asserting p35/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p45/2
% asserting p49/2
% asserting p51/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p67_1/2
% asserting p67/2
% asserting p71/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p85/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p96_1/2
% asserting p96/2
% asserting p97/2
% asserting p100_1/2
% asserting p100/2
% asserting p102/2
% asserting p106_1/2
% asserting p106/2
% asserting p109_1/2
% asserting p109/2
% asserting p116/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p125/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p146/2
% asserting p147_1/2
% asserting p147/2
% asserting p148/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p163/2
% asserting p167_1/2
% asserting p167/2
% asserting p171/2
% asserting p173/2
% asserting p176/2
% asserting p178_1/2
% asserting p178/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p190_1/2
% asserting p190/2
% asserting p201/2
% asserting p206/2
% asserting p211/2
% asserting p214/2
% asserting p218/2
% asserting p222_1/2
% asserting p222/2
% asserting p224_1/2
% asserting p224/2
% asserting p231/2
% asserting p233_1/2
% asserting p233/2
% asserting p237_1/2
% asserting p237/2
% asserting p241_1/2
% asserting p241/2
% asserting p243/2
% asserting p246_1/2
% asserting p246/2
% asserting p252_1/2
% asserting p252/2
% asserting p259_1/2
% asserting p259/2
% asserting p264_1/2
% asserting p264/2
% asserting p265/2
% asserting p269/2
% asserting p272/2
% asserting p273/2
% asserting p274_1/2
% asserting p274/2
% asserting p282/2
% asserting p293/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p302/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p308/2
% asserting p309/2
% asserting p314/2
% asserting p323/2
% asserting p326/2
% asserting p328/2
% asserting p330/2
% asserting p337_1/2
% asserting p337/2
% asserting p340_1/2
% asserting p340/2
% asserting p343_1/2
% asserting p343/2
% asserting p348/2
% asserting p351_1/2
% asserting p351/2
% asserting p353_1/2
% asserting p353/2
% asserting p354/2
% asserting p355_1/2
% asserting p355/2
% asserting p356/2
% asserting p361_1/2
% asserting p361/2
% asserting p365/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p374/2
% asserting p377_1/2
% asserting p377/2
% asserting p385/2
% asserting p386_1/2
% asserting p386/2
% asserting p390_1/2
% asserting p390/2
% asserting p398/2
% asserting p402/2
% asserting p409_1/2
% asserting p409/2
% asserting p410/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p425_1/2
% asserting p425/2
% asserting p427/2
% asserting p441/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p451/2
% asserting p455_1/2
% asserting p455/2
% asserting p458_1/2
% asserting p458/2
% asserting p462_1/2
% asserting p462/2
% asserting p464/2
% asserting p471/2
% asserting p472/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p492_1/2
% asserting p492/2
% asserting p493/2
% asserting p497/2
% asserting p499_1/2
% asserting p499/2
% asserting p501/2
% asserting p503/2
% asserting p506/2
% asserting p508_1/2
% asserting p508/2
% asserting p509_1/2
% asserting p509/2
% asserting p513/2
% asserting p514_1/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p518/2
% asserting p521_1/2
% asserting p521/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p530/2
% asserting p533_1/2
% asserting p533/2
% asserting p546_1/2
% asserting p546/2
% asserting p552_1/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p557/2
% asserting p560_1/2
% asserting p560/2
% asserting p566/2
% asserting p570_1/2
% asserting p570/2
% asserting p572_1/2
% asserting p572/2
% asserting p574/2
% asserting p575/2
% asserting p576/2
% asserting p577_1/2
% asserting p577/2
% asserting p579_1/2
% asserting p579/2
% asserting p582/2
% asserting p587_1/2
% asserting p587/2
% asserting p589/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p596/2
% asserting p604_1/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p611_1/2
% asserting p611/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p615/2
% asserting p621/2
% asserting p622_1/2
% asserting p622/2
% asserting p625_1/2
% asserting p625/2
% asserting p628_1/2
% asserting p628/2
% asserting p630/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p640/2
% asserting p643_1/2
% asserting p643/2
% asserting p659/2
% asserting p669/2
% asserting p670/2
% asserting p671/2
% asserting p674/2
% asserting p675/2
% asserting p677/2
% asserting p682/2
% asserting p684/2
% asserting p686_1/2
% asserting p686/2
% asserting p692_1/2
% asserting p692/2
% asserting p695_1/2
% asserting p695/2
% asserting p696/2
% asserting p697/2
% asserting p697/2
% asserting p699_1/2
% asserting p699/2
% asserting p700_1/2
% asserting p700/2
% asserting p703/2
% asserting p708_1/2
% asserting p708/2
% asserting p711_1/2
% asserting p711/2
% asserting p712/2
% asserting p713_1/2
% asserting p713/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p719/2
% asserting p727/2
% asserting p731/2
% asserting p734_1/2
% asserting p734/2
% asserting p740/2
% asserting p741/2
% asserting p744/2
% asserting p746/2
% asserting p747_1/2
% asserting p747/2
% asserting p752_1/2
% asserting p752/2
% asserting p759/2
% asserting p760/2
% asserting p769/2
% asserting p771_1/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p776_1/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p781/2
% asserting p786_1/2
% asserting p786/2
% asserting p792_1/2
% asserting p792/2
% asserting p794_1/2
% asserting p794/2
% asserting p799_1/2
% asserting p799/2
% asserting p803_1/2
% asserting p803/2
% asserting p810_1/2
% asserting p810/2
% asserting p814_1/2
% asserting p814/2
% asserting p816_1/2
% asserting p816/2
% asserting p819/2
% asserting p821_1/2
% asserting p821/2
% asserting p823_1/2
% asserting p823/2
% asserting p826_1/2
% asserting p826/2
% asserting p827/2
% asserting p829/2
% asserting p836/2
% asserting p837_1/2
% asserting p837/2
% asserting p842/2
% asserting p846/2
% asserting p847/2
% asserting p849/2
% asserting p854_1/2
% asserting p854/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p861_1/2
% asserting p861/2
% asserting p862/2
% asserting p866/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p873_1/2
% asserting p873/2
% asserting p875/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p879_1/2
% asserting p879/2
% asserting p880/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p885/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p890_1/2
% asserting p890/2
% asserting p892/2
% asserting p893_1/2
% asserting p893/2
% asserting p895/2
% asserting p897/2
% asserting p899/2
% asserting p903/2
% asserting p908/2
% asserting p913_1/2
% asserting p913/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p917_1/2
% asserting p917/2
% asserting p918_1/2
% asserting p918/2
% asserting p924/2
% asserting p926/2
% asserting p930_1/2
% asserting p930/2
% asserting p932/2
% asserting p935_1/2
% asserting p935/2
% asserting p941_1/2
% asserting p941/2
% asserting p942/2
% asserting p944_1/2
% asserting p944/2
% asserting p948_1/2
% asserting p948/2
% asserting p954_1/2
% asserting p954/2
% asserting p955_1/2
% asserting p955/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p959/2
% asserting p960/2
% asserting p961_1/2
% asserting p961/2
% asserting p969_1/2
% asserting p969/2
% asserting p971/2
% asserting p973/2
% asserting p974_1/2
% asserting p974/2
% asserting p982_1/2
% asserting p982/2
% asserting p987_1/2
% asserting p987/2
% asserting p990/2
% asserting p995_1/2
% asserting p995/2
% asserting p998_1/2
% asserting p998/2
% asserting p1002/2
% asserting p1003/2
% asserting p1005/2
% asserting p1007/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1011/2
% asserting p1012/2
% asserting p1019/2
% asserting p1025/2
% asserting p1031/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1041/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1051/2
% asserting p1054/2
% asserting p1056/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1065/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1078/2
% asserting p1080/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1089/2
% asserting p1092/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1098/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1113/2
% asserting p1114/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1123/2
% asserting p1124/2
% asserting p1125/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1136/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1143/2
% asserting p1147/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1158/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1170/2
% asserting p1174/2
% asserting p1176/2
% asserting p1178/2
% asserting p1179/2
% asserting p1181/2
% asserting p1183/2
% asserting p1184/2
% asserting p1186/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1211/2
% asserting p1214/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1217/2
% asserting p1219/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1229/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1240/2
% asserting p1241/2
% asserting p1244/2
% asserting p1247/2
% asserting p1249/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1284/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1288/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1300/2
% asserting p1303/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1307/2
% asserting p1311/2
% asserting p1312/2
% asserting p1315/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1318/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1333/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1342/2
% asserting p1343/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1349/2
% asserting p1351/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355/2
% asserting p1358/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1368/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1383/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1390/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1410/2
% asserting p1412/2
% asserting p1413/2
% asserting p1415/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1429/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1433/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1442/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1446/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1453/2
% asserting p1454/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1460/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1465/2
% asserting p1472/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1482/2
% asserting p1487/2
% asserting p1490/2
% asserting p1494/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1509/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1516/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1530/2
% asserting p1531/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1548/2
% asserting p1551/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1560/2
% asserting p1561/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1570/2
% asserting p1578/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1588/2
% asserting p1594/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1606/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1613/2
% asserting p1614/2
% asserting p1616/2
% asserting p1618/2
% asserting p1628/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1642/2
% asserting p1643/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1647_1/2
% asserting p1647/2
% asserting p1650/2
% asserting p1652/2
% asserting p1656/2
% asserting p1658/2
% asserting p1661/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1674_1/2
% asserting p1674/2
% asserting p1676/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686/2
% asserting p1690/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1703/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1710/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1737/2
% asserting p1740/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1748/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1758/2
% asserting p1761/2
% asserting p1762/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1772/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1780/2
% asserting p1781/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1788/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1799/2
% depth 3
p7(A,B):-p442(A,C),p696(C,B).
p8(A,B):-p100(A,C),p161_1(C,B).
p9(A,B):-p83(A,C),p9_1(C,B).
p9_1(A,B):-p1187(A,C),p144(C,B).
p12(A,B):-p6(A,C),p12_1(C,B).
p12_1(A,B):-p1210(A,C),mk_uppercase(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-p903(A,C),p343(C,B).
p15(A,B):-copy1(A,C),p15_1(C,B).
p15_1(A,B):-p442(A,C),p135(C,B).
p19(A,B):-p29(A,C),p509(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p343(A,C),p956(C,B).
p24(A,B):-p167(A,C),p696(C,B).
p25(A,B):-p6(A,C),p1187(C,B).
p28(A,B):-copy1(A,C),p893(C,B).
p30(A,B):-mk_uppercase(A,C),p30_1(C,B).
p30_1(A,B):-p568(A,C),p3(C,B).
p32(A,B):-p237(A,C),p167(C,B).
p33(A,B):-p173(A,C),p167(C,B).
p37(A,B):-p167(A,C),p875(C,B).
p38(A,B):-copy1(A,C),p552(C,B).
p39(A,B):-p259_1(A,C),p71(C,B).
p44(A,B):-p29(A,C),p109(C,B).
p50(A,B):-p167(A,C),p296_1(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p337(A,C),p1530(C,B).
p59(A,B):-p628_1(A,C),p42_1(C,B).
p62(A,B):-p125(A,C),p489(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p570(A,C),p171(C,B).
p70(A,B):-p628_1(A,C),p1266(C,B).
p72(A,B):-skip1(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p135(C,B).
p75(A,B):-p135(A,C),p246_1(C,B).
p76(A,B):-p144(A,C),p76_1(C,B).
p76_1(A,B):-p23(A,C),p513(C,B).
p80(A,B):-p351(A,C),p246_1(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-p1729(A,C),p42_1(C,B).
p82(A,B):-p1(A,C),p89(C,B).
p84(A,B):-p36(A,C),p167(C,B).
p90(A,B):-p147(A,C),p71(C,B).
p94(A,B):-copy1(A,C),p94_1(C,B).
p94_1(A,B):-p146(A,C),p677(C,B).
p95(A,B):-p5(A,C),p1362(C,B).
p99(A,B):-p43_1(A,C),p151(C,B).
p103(A,B):-p135(A,C),p135(C,B).
p105(A,B):-p55(A,C),p105_1(C,B).
p105_1(A,B):-p1187(A,C),mk_lowercase(C,B).
p111(A,B):-p122_1(A,C),p23(C,B).
p113(A,B):-p1379(A,C),p135(C,B).
p114(A,B):-p237_1(A,C),p63(C,B).
p118(A,B):-p51(A,C),p370(C,B).
p119(A,B):-copy1(A,C),p42(C,B).
p123(A,B):-p1109(A,C),p1770(C,B).
p127(A,B):-p5(A,C),p127_1(C,B).
p127_1(A,B):-p442(A,C),p125(C,B).
p128(A,B):-p161_1(A,C),p23_1(C,B).
p129(A,B):-p144(A,C),p167(C,B).
p133(A,B):-copy1(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p969(C,B).
p136(A,B):-mk_uppercase(A,C),p147(C,B).
p137(A,B):-p21_1(A,C),p570(C,B).
p138(A,B):-p941(A,C),p399(C,B).
p140(A,B):-p21_1(A,C),p224_1(C,B).
p143(A,B):-p1(A,C),p343(C,B).
p145(A,B):-mk_uppercase(A,C),p570(C,B).
p150(A,B):-p1(A,C),p150_1(C,B).
p150_1(A,B):-p941(A,C),p5(C,B).
p153(A,B):-p1038(A,C),p1530(C,B).
p157(A,B):-p23_1(A,C),p1196(C,B).
p159(A,B):-p1105(A,C),p14(C,B).
p160(A,B):-skip1(A,C),p570(C,B).
p164(A,B):-p640(A,C),p614(C,B).
p165(A,B):-p144(A,C),p343(C,B).
p168(A,B):-p171(A,C),p1521(C,B).
p169(A,B):-p144(A,C),p169_1(C,B).
p169_1(A,B):-p987(A,C),p158(C,B).
p170(A,B):-p83(A,C),p1768(C,B).
p172(A,B):-mk_lowercase(A,C),p1776(C,B).
p175(A,B):-p914(A,C),p296_1(C,B).
p180(A,B):-skip1(A,C),p180_1(C,B).
p180_1(A,B):-p21(A,C),p35(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-p1456(A,C),p552(C,B).
p188(A,B):-copy1(A,C),p343(C,B).
p189(A,B):-p116(A,C),p1121(C,B).
p191(A,B):-p1187(A,C),mk_lowercase(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-p1539(A,C),p10(C,B).
p196(A,B):-p6(A,C),p196_1(C,B).
p196_1(A,B):-p1187(A,C),p22(C,B).
p197(A,B):-p361(A,C),p557(C,B).
p199(A,B):-mk_lowercase(A,C),p199_1(C,B).
p199_1(A,B):-p190(A,C),p568(C,B).
p200(A,B):-p1(A,C),p200_1(C,B).
p200_1(A,B):-p741(A,C),p149(C,B).
p204(A,B):-p161_1(A,C),p125(C,B).
p208(A,B):-p1(A,C),p611(C,B).
p215(A,B):-p40(A,C),p17_1(C,B).
p216(A,B):-copy1(A,C),p216_1(C,B).
p216_1(A,B):-p135(A,C),p514(C,B).
p219(A,B):-p147(A,C),p147(C,B).
p220(A,B):-p1251(A,C),p21(C,B).
p221(A,B):-p83(A,C),p241(C,B).
p225(A,B):-mk_lowercase(A,C),p552(C,B).
p226(A,B):-p83(A,C),p226_1(C,B).
p226_1(A,B):-p442(A,C),mk_uppercase(C,B).
p228(A,B):-copy1(A,C),p1105(C,B).
p230(A,B):-p695(A,C),p2(C,B).
p238(A,B):-p23_1(A,C),p178(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p442(A,C),p125(C,B).
p245(A,B):-skip1(A,C),p245_1(C,B).
p245_1(A,B):-p135(A,C),p5(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p1196(A,C),p43_1(C,B).
p253(A,B):-p2(A,C),p441(C,B).
p254(A,B):-copy1(A,C),p254_1(C,B).
p254_1(A,B):-p21(A,C),p35(C,B).
p255(A,B):-copy1(A,C),p255_1(C,B).
p255_1(A,B):-p1729(A,C),p161_1(C,B).
p256(A,B):-p1362(A,C),p399(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-p361(A,C),p296_1(C,B).
p261(A,B):-skip1(A,C),p1379(C,B).
p262(A,B):-p21(A,C),p21_1(C,B).
p263(A,B):-p173(A,C),p614(C,B).
p268(A,B):-p144(A,C),p622(C,B).
p270(A,B):-p1(A,C),p89(C,B).
p271(A,B):-p552(A,C),p149(C,B).
p275(A,B):-p71(A,C),p546(C,B).
p277(A,B):-copy1(A,C),p224(C,B).
p278(A,B):-p1(A,C),p570(C,B).
p281(A,B):-copy1(A,C),p281_1(C,B).
p281_1(A,B):-p442(A,C),p23_1(C,B).
p284(A,B):-p125(A,C),p135(C,B).
p286(A,B):-p161_1(A,C),p1280(C,B).
p287(A,B):-p1325_1(A,C),p552(C,B).
p295(A,B):-mk_uppercase(A,C),p295_1(C,B).
p295_1(A,B):-p5(A,C),p560(C,B).
p299(A,B):-copy1(A,C),p509(C,B).
p310(A,B):-p173(A,C),p237_1(C,B).
p312(A,B):-p55(A,C),p312_1(C,B).
p312_1(A,B):-p135(A,C),p810_1(C,B).
p315(A,B):-p5(A,C),p954(C,B).
p317(A,B):-p1(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p135(C,B).
p319(A,B):-p21(A,C),p810_1(C,B).
p320(A,B):-p125(A,C),p1109(C,B).
p321(A,B):-p51(A,C),p31_1(C,B).
p322(A,B):-copy1(A,C),p190(C,B).
p331(A,B):-copy1(A,C),p611(C,B).
p332(A,B):-p55(A,C),p332_1(C,B).
p332_1(A,B):-p1588(A,C),p49(C,B).
p333(A,B):-p83(A,C),p1060(C,B).
p335(A,B):-mk_lowercase(A,C),p335_1(C,B).
p335_1(A,B):-p1187(A,C),p125(C,B).
p336(A,B):-mk_lowercase(A,C),p135(C,B).
p339(A,B):-mk_lowercase(A,C),p339_1(C,B).
p339_1(A,B):-p264_1(A,C),p21_1(C,B).
p341(A,B):-p135(A,C),p14(C,B).
p344(A,B):-p1(A,C),p1280(C,B).
p345(A,B):-mk_uppercase(A,C),p345_1(C,B).
p345_1(A,B):-p135(A,C),p151_1(C,B).
p349(A,B):-p147(A,C),p51(C,B).
p350(A,B):-p167(A,C),p409_1(C,B).
p357(A,B):-p622(A,C),p237_1(C,B).
p358(A,B):-p41_1(A,C),p570(C,B).
p359(A,B):-p83(A,C),p359_1(C,B).
p359_1(A,B):-p21(A,C),p23_1(C,B).
p360(A,B):-skip1(A,C),p31(C,B).
p362(A,B):-p423_1(A,C),p546(C,B).
p364(A,B):-mk_lowercase(A,C),p893(C,B).
p366(A,B):-p135(A,C),p23_1(C,B).
p367(A,B):-p777(A,C),p711_1(C,B).
p372(A,B):-copy1(A,C),p372_1(C,B).
p372_1(A,B):-p893(A,C),p272(C,B).
p376(A,B):-p579(A,C),mk_lowercase(C,B).
p378(A,B):-skip1(A,C),p514(C,B).
p380(A,B):-p49(A,C),p611(C,B).
p383(A,B):-skip1(A,C),p383_1(C,B).
p383_1(A,B):-p246(A,C),p83(C,B).
p384(A,B):-p83(A,C),p384_1(C,B).
p384_1(A,B):-p1429(A,C),p23(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-p42(A,C),p3(C,B).
p391(A,B):-p187(A,C),p625(C,B).
p393(A,B):-p399(A,C),p711(C,B).
p395(A,B):-p337(A,C),p40(C,B).
p397(A,B):-skip1(A,C),p397_1(C,B).
p397_1(A,B):-p1393(A,C),p83(C,B).
p403(A,B):-p40(A,C),p513(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-p1720(A,C),p237_1(C,B).
p406(A,B):-p40(A,C),p178(C,B).
p407(A,B):-p523(A,C),p246_1(C,B).
p408(A,B):-skip1(A,C),p408_1(C,B).
p408_1(A,B):-p849(A,C),p125(C,B).
p412(A,B):-p677(A,C),p22(C,B).
p414(A,B):-p2(A,C),p1085(C,B).
p416(A,B):-p173(A,C),p135(C,B).
p417(A,B):-p622(A,C),p553(C,B).
p418(A,B):-p246_1(A,C),p523(C,B).
p421(A,B):-p161_1(A,C),p552(C,B).
p434(A,B):-p1(A,C),p434_1(C,B).
p434_1(A,B):-p171(A,C),p171(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-p190(A,C),p274_1(C,B).
p438(A,B):-copy1(A,C),p1770(C,B).
p440(A,B):-p173(A,C),p167(C,B).
p444(A,B):-copy1(A,C),p444_1(C,B).
p444_1(A,B):-p1038(A,C),p969(C,B).
p445(A,B):-p40(A,C),p455_1(C,B).
p449(A,B):-p55(A,C),p21(C,B).
p452(A,B):-p6(A,C),p452_1(C,B).
p452_1(A,B):-p135(A,C),p35(C,B).
p453(A,B):-p399(A,C),p1749(C,B).
p456(A,B):-p71(A,C),p178(C,B).
p459(A,B):-p187(A,C),p459_1(C,B).
p459_1(A,B):-p1247(A,C),p814_1(C,B).
p460(A,B):-mk_uppercase(A,C),p460_1(C,B).
p460_1(A,B):-p135(A,C),p21_1(C,B).
p465(A,B):-p6(A,C),p465_1(C,B).
p465_1(A,B):-p489(A,C),p1530(C,B).
p466(A,B):-p41_1(A,C),p509(C,B).
p476(A,B):-mk_lowercase(A,C),p476_1(C,B).
p476_1(A,B):-p1768(A,C),p810_1(C,B).
p479(A,B):-copy1(A,C),p1529(C,B).
p482(A,B):-copy1(A,C),p482_1(C,B).
p482_1(A,B):-skip1(A,C),p1085(C,B).
p484(A,B):-p178(A,C),p125(C,B).
p485(A,B):-p628_1(A,C),p135(C,B).
p486(A,B):-p40(A,C),p1776(C,B).
p487(A,B):-p509(A,C),p552(C,B).
p490(A,B):-copy1(A,C),p224(C,B).
p491(A,B):-copy1(A,C),p491_1(C,B).
p491_1(A,B):-p523(A,C),p1280(C,B).
p495(A,B):-copy1(A,C),p1508(C,B).
p496(A,B):-p83(A,C),p496_1(C,B).
p496_1(A,B):-p158(A,C),p21(C,B).
p498(A,B):-p40(A,C),p969(C,B).
p500(A,B):-p55(A,C),p500_1(C,B).
p500_1(A,B):-p1674(A,C),p274(C,B).
p502(A,B):-p875(A,C),p125(C,B).
p510(A,B):-p677(A,C),p158(C,B).
p516(A,B):-copy1(A,C),p224(C,B).
p520(A,B):-p1121(A,C),p1444(C,B).
p522(A,B):-p875(A,C),p611(C,B).
p528(A,B):-p61(A,C),mk_uppercase(C,B).
p529(A,B):-p481(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p442(C,B).
p531(A,B):-p36(A,C),p531_1(C,B).
p531_1(A,B):-p149(A,C),p552(C,B).
p534(A,B):-p55(A,C),p61(C,B).
p540(A,B):-p1429(A,C),p42_1(C,B).
p542(A,B):-p1121(A,C),p523(C,B).
p543(A,B):-p441(A,C),p41(C,B).
p550(A,B):-mk_lowercase(A,C),p550_1(C,B).
p550_1(A,B):-p43_1(A,C),p1768(C,B).
p555(A,B):-copy1(A,C),p771(C,B).
p559(A,B):-p11(A,C),p42(C,B).
p562(A,B):-p161_1(A,C),p893(C,B).
p563(A,B):-p697(A,B),is_uppercase(B).
p569(A,B):-mk_lowercase(A,C),p569_1(C,B).
p569_1(A,B):-p1251(A,C),p552(C,B).
p571(A,B):-mk_uppercase(A,C),p571_1(C,B).
p571_1(A,B):-p1038(A,C),p274(C,B).
p580(A,B):-p455(A,C),p51(C,B).
p581(A,B):-p161_1(A,C),p49(C,B).
p588(A,B):-p1(A,C),p274(C,B).
p590(A,B):-p51(A,C),p849(C,B).
p594(A,B):-skip1(A,C),p21(C,B).
p598(A,B):-p55(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p442(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-p1351(A,C),p1529(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-p224(A,C),p122_1(C,B).
p609(A,B):-copy1(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p734(C,B).
p610(A,B):-copy1(A,C),p610_1(C,B).
p610_1(A,B):-p1085(A,C),p5(C,B).
p619(A,B):-skip1(A,C),p619_1(C,B).
p619_1(A,B):-p135(A,C),p1288(C,B).
p620(A,B):-p5(A,C),p969(C,B).
p624(A,B):-p161_1(A,C),p557(C,B).
p627(A,B):-mk_lowercase(A,C),p627_1(C,B).
p627_1(A,B):-p149(A,C),p611(C,B).
p635(A,B):-p55(A,C),p442(C,B).
p637(A,B):-mk_uppercase(A,C),p637_1(C,B).
p637_1(A,B):-p1288(A,C),p370(C,B).
p638(A,B):-p5(A,C),p489(C,B).
p641(A,B):-skip1(A,C),p641_1(C,B).
p641_1(A,B):-p161(A,C),p21_1(C,B).
p642(A,B):-p6(A,C),p642_1(C,B).
p642_1(A,B):-p149(A,C),p135(C,B).
p644(A,B):-p55(A,C),p252(C,B).
p645(A,B):-p1(A,C),p509(C,B).
p646(A,B):-p40(A,C),p696(C,B).
p648(A,B):-p120(A,C),p337(C,B).
p650(A,B):-copy1(A,C),p21(C,B).
p651(A,B):-p409_1(A,C),p810_1(C,B).
p653(A,B):-p135(A,C),p237_1(C,B).
p656(A,B):-p149(A,C),p1121(C,B).
p658(A,B):-p399(A,C),p658_1(C,B).
p658_1(A,B):-skip1(A,C),p611(C,B).
p661(A,B):-mk_uppercase(A,C),p1393(C,B).
p662(A,B):-p151(A,C),p21_1(C,B).
p664(A,B):-copy1(A,C),p1776(C,B).
p668(A,B):-p167(A,C),p125(C,B).
p672(A,B):-p167(A,C),p91(C,B).
p673(A,B):-p51(A,C),p552(C,B).
p678(A,B):-p741(A,C),p957(C,B).
p680(A,B):-skip1(A,C),p560(C,B).
p683(A,B):-skip1(A,C),p683_1(C,B).
p683_1(A,B):-p151_1(A,C),p149(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p135(A,C),p5(C,B).
p688(A,B):-p893(A,C),p42_1(C,B).
p693(A,B):-p893(A,C),p42(C,B).
p705(A,B):-mk_lowercase(A,C),p705_1(C,B).
p705_1(A,B):-p337(A,C),p866(C,B).
p709(A,B):-p513(A,C),p40(C,B).
p717(A,B):-copy1(A,C),p717_1(C,B).
p717_1(A,B):-p100(A,C),p144(C,B).
p718(A,B):-p92_1(A,C),p1521(C,B).
p720(A,B):-p78_1(A,C),p274_1(C,B).
p721(A,B):-p21_1(A,C),p1187(C,B).
p722(A,B):-skip1(A,C),p21(C,B).
p723(A,B):-p83(A,C),p723_1(C,B).
p723_1(A,B):-p135(A,C),p26(C,B).
p724(A,B):-p296_1(A,C),p570(C,B).
p725(A,B):-p513(A,C),p92(C,B).
p726(A,B):-mk_uppercase(A,C),p726_1(C,B).
p726_1(A,B):-p677(A,C),p696(C,B).
p729(A,B):-p399(A,C),p1729(C,B).
p732(A,B):-copy1(A,C),p1105(C,B).
p733(A,B):-mk_uppercase(A,C),p733_1(C,B).
p733_1(A,B):-p147(A,C),p71(C,B).
p735(A,B):-copy1(A,C),p735_1(C,B).
p735_1(A,B):-p1393(A,C),p1(C,B).
p739(A,B):-p1257(A,C),p1729(C,B).
p751(A,B):-p614(A,C),p1085(C,B).
p753(A,B):-p628_1(A,C),p91(C,B).
p754(A,B):-p100_1(A,C),p21_1(C,B).
p757(A,B):-skip1(A,C),p757_1(C,B).
p757_1(A,B):-p628_1(A,C),p167(C,B).
p758(A,B):-p514(A,C),p355(C,B).
p762(A,B):-copy1(A,C),p100(C,B).
p763(A,B):-p5(A,C),p1109(C,B).
p766(A,B):-copy1(A,C),p1776(C,B).
p768(A,B):-p71(A,C),p351(C,B).
p775(A,B):-p36(A,C),p1082(C,B).
p779(A,B):-p5(A,C),p147(C,B).
p782(A,B):-p55(A,C),p361(C,B).
p788(A,B):-p125(A,C),p246_1(C,B).
p789(A,B):-p6(A,C),p789_1(C,B).
p789_1(A,B):-skip1(A,C),p552(C,B).
p790(A,B):-p1082(A,C),p1280(C,B).
p791(A,B):-p1393(A,C),p614(C,B).
p795(A,B):-p1121(A,C),p40(C,B).
p796(A,B):-p161_1(A,C),p974(C,B).
p798(A,B):-skip1(A,C),p798_1(C,B).
p798_1(A,B):-p147(A,C),p49(C,B).
p801(A,B):-p71(A,C),p151_1(C,B).
p805(A,B):-p92_1(A,C),p40(C,B).
p806(A,B):-mk_lowercase(A,C),p514(C,B).
p807(A,B):-p21_1(A,C),p1588(C,B).
p808(A,B):-mk_uppercase(A,C),p808_1(C,B).
p808_1(A,B):-p135(A,C),p92_1(C,B).
p818(A,B):-p125(A,C),p441(C,B).
p820(A,B):-p1(A,C),p820_1(C,B).
p820_1(A,B):-p246_1(A,C),p173(C,B).
p822(A,B):-p23_1(A,C),p135(C,B).
p825(A,B):-p41(A,C),p399(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-p552(A,C),p1025(C,B).
p840(A,B):-skip1(A,C),p509(C,B).
p844(A,B):-p109(A,C),p23_1(C,B).
p845(A,B):-copy1(A,C),p845_1(C,B).
p845_1(A,B):-p489(A,C),p5(C,B).
p848(A,B):-p814(A,C),p472(C,B).
p851(A,B):-skip1(A,C),p851_1(C,B).
p851_1(A,B):-p21(A,C),p116(C,B).
p855(A,B):-p399(A,C),p509(C,B).
p856(A,B):-mk_uppercase(A,C),p856_1(C,B).
p856_1(A,B):-p17_1(A,C),p233(C,B).
p863(A,B):-copy1(A,C),p863_1(C,B).
p863_1(A,B):-p337(A,C),p274_1(C,B).
p864(A,B):-p71(A,C),p895(C,B).
p867(A,B):-p36(A,C),p867_1(C,B).
p867_1(A,B):-p224_1(A,C),p149(C,B).
p868(A,B):-p35(A,C),p246_1(C,B).
p871(A,B):-p6(A,C),p893(C,B).
p872(A,B):-copy1(A,C),p611(C,B).
p881(A,B):-p5(A,C),p881_1(C,B).
p881_1(A,B):-p308(A,C),p42_1(C,B).
p884(A,B):-p40(A,C),p509(C,B).
p888(A,B):-p178(A,C),p21_1(C,B).
p889(A,B):-skip1(A,C),p147(C,B).
p891(A,B):-skip1(A,C),p122(C,B).
p896(A,B):-p246(A,C),p23_1(C,B).
p909(A,B):-mk_lowercase(A,C),p1720(C,B).
p910(A,B):-p36(A,C),p1776(C,B).
p915(A,B):-p83(A,C),p1646(C,B).
p919(A,B):-copy1(A,C),p919_1(C,B).
p919_1(A,B):-p969(A,C),p560(C,B).
p920(A,B):-mk_uppercase(A,C),p920_1(C,B).
p920_1(A,B):-p54(A,C),p35(C,B).
p921(A,B):-p43_1(A,C),p956(C,B).
p922(A,B):-p272(A,C),p246_1(C,B).
p923(A,B):-mk_lowercase(A,C),p893(C,B).
p925(A,B):-p274_1(A,C),p63(C,B).
p927(A,B):-mk_lowercase(A,C),p927_1(C,B).
p927_1(A,B):-p1362(A,C),p1003(C,B).
p928(A,B):-p1(A,C),p928_1(C,B).
p928_1(A,B):-p161(A,C),p36(C,B).
p929(A,B):-p83(A,C),p552(C,B).
p931(A,B):-p125(A,C),p246_1(C,B).
p933(A,B):-p51(A,C),p40(C,B).
p934(A,B):-p36(A,C),p934_1(C,B).
p934_1(A,B):-p224_1(A,C),p5(C,B).
p937(A,B):-skip1(A,C),p190(C,B).
p938(A,B):-p5(A,C),p1082(C,B).
p939(A,B):-mk_lowercase(A,C),p939_1(C,B).
p939_1(A,B):-p568(A,C),p274_1(C,B).
p945(A,B):-mk_lowercase(A,C),p945_1(C,B).
p945_1(A,B):-p41_1(A,C),p343(C,B).
p946(A,B):-p875(A,C),p135(C,B).
p947(A,B):-p274_1(A,C),p122_1(C,B).
p949(A,B):-p147(A,C),p23_1(C,B).
p950(A,B):-p71(A,C),p135(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-p442(A,C),p23_1(C,B).
p953(A,B):-p1472(A,C),p1109(C,B).
p963(A,B):-p83(A,C),p1280(C,B).
p964(A,B):-p125(A,C),p441(C,B).
p965(A,B):-p36(A,C),p965_1(C,B).
p965_1(A,B):-p523(A,C),p514(C,B).
p966(A,B):-p21_1(A,C),p1025(C,B).
p968(A,B):-skip1(A,C),p968_1(C,B).
p968_1(A,B):-p353(A,C),p149(C,B).
p970(A,B):-p1386(A,C),p455_1(C,B).
p972(A,B):-p41(A,C),p677(C,B).
p975(A,B):-p21_1(A,C),p552(C,B).
p976(A,B):-p135(A,C),p246_1(C,B).
p977(A,B):-p17_1(A,C),p794(C,B).
p980(A,B):-p23_1(A,C),p572(C,B).
p984(A,B):-p560(A,C),p1266(C,B).
p985(A,B):-skip1(A,C),p552(C,B).
p991(A,B):-mk_lowercase(A,C),p991_1(C,B).
p991_1(A,B):-p348(A,C),p557(C,B).
p992(A,B):-skip1(A,C),p509(C,B).
p993(A,B):-p237(A,C),p552(C,B).
p994(A,B):-p83(A,C),p994_1(C,B).
p994_1(A,B):-p1393(A,C),mk_lowercase(C,B).
p996(A,B):-copy1(A,C),p552(C,B).
p997(A,B):-p677(A,C),p35(C,B).
p999(A,B):-p167(A,C),p956(C,B).
p1000(A,B):-skip1(A,C),p1000_1(C,B).
p1000_1(A,B):-p135(A,C),p2(C,B).
p1006(A,B):-p1429(A,C),p523(C,B).
p1008(A,B):-mk_uppercase(A,C),p1008_1(C,B).
p1008_1(A,B):-p987(A,C),p83(C,B).
p1010(A,B):-skip1(A,C),p1010_1(C,B).
p1010_1(A,B):-p1646(A,C),p36(C,B).
p1014(A,B):-p40(A,C),p1121(C,B).
p1016(A,B):-p1(A,C),p1016_1(C,B).
p1016_1(A,B):-p1480_1(A,C),p125(C,B).
p1017(A,B):-skip1(A,C),p1017_1(C,B).
p1017_1(A,B):-p135(A,C),p1127(C,B).
p1018(A,B):-p1318(A,C),p1196(C,B).
p1020(A,B):-skip1(A,C),p1020_1(C,B).
p1020_1(A,B):-p1009(A,C),p125(C,B).
p1021(A,B):-copy1(A,C),p100(C,B).
p1022(A,B):-p125(A,C),p552(C,B).
p1023(A,B):-p237_1(A,C),p31(C,B).
p1024(A,B):-p1588(A,C),p969(C,B).
p1026(A,B):-p399(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p560(C,B).
p1037(A,B):-copy1(A,C),p552(C,B).
p1039(A,B):-p71(A,C),p611(C,B).
p1043(A,B):-p124(A,C),copy1(C,B).
p1047(A,B):-p83(A,C),p1539(C,B).
p1048(A,B):-p51(A,C),p91(C,B).
p1053(A,B):-p71(A,C),p1729(C,B).
p1055(A,B):-p83(A,C),p1055_1(C,B).
p1055_1(A,B):-p135(A,C),p36(C,B).
p1058(A,B):-skip1(A,C),p1058_1(C,B).
p1058_1(A,B):-p1187(A,C),p1187(C,B).
p1059(A,B):-p361(A,C),p370(C,B).
p1062(A,B):-p40(A,C),p125(C,B).
p1067(A,B):-p71(A,C),p29(C,B).
p1070(A,B):-p552(A,C),p343(C,B).
p1071(A,B):-p552(A,C),p744(C,B).
p1073(A,B):-skip1(A,C),p1073_1(C,B).
p1073_1(A,B):-p161(A,C),p187(C,B).
p1076(A,B):-p92_1(A,C),p3(C,B).
p1077(A,B):-p399(A,C),p509(C,B).
p1081(A,B):-p5(A,C),p611(C,B).
p1094(A,B):-p1733(A,C),p6(C,B).
p1099(A,B):-p40(A,C),p233(C,B).
p1103(A,B):-p167(A,C),p51(C,B).
p1104(A,B):-p513(A,C),p1187(C,B).
p1107(A,B):-p83(A,C),p135(C,B).
p1108(A,B):-skip1(A,C),p1108_1(C,B).
p1108_1(A,B):-p552(A,C),p178(C,B).
p1110(A,B):-p187(A,C),p1393(C,B).
p1112(A,B):-copy1(A,C),p67(C,B).
p1122(A,B):-p171(A,C),p552(C,B).
p1129(A,B):-p21_1(A,C),p237_1(C,B).
p1131(A,B):-copy1(A,C),p1131_1(C,B).
p1131_1(A,B):-p523(A,C),p14(C,B).
p1134(A,B):-p296_1(A,C),p696(C,B).
p1137(A,B):-p83(A,C),p1137_1(C,B).
p1137_1(A,B):-p441(A,C),p987(C,B).
p1141(A,B):-p954(A,C),p570(C,B).
p1142(A,B):-copy1(A,C),p1776(C,B).
p1150(A,B):-p55(A,C),p560(C,B).
p1151(A,B):-p272(A,C),p273(C,B).
p1154(A,B):-p36(A,C),p1154_1(C,B).
p1154_1(A,B):-p149(A,C),p1748(C,B).
p1157(A,B):-copy1(A,C),p1157_1(C,B).
p1157_1(A,B):-p246_1(A,C),p1280(C,B).
p1160(A,B):-p3(A,C),p296_1(C,B).
p1162(A,B):-copy1(A,C),p161(C,B).
p1163(A,B):-copy1(A,C),p1163_1(C,B).
p1163_1(A,B):-p1003(A,C),p40(C,B).
p1165(A,B):-p41(A,C),p409_1(C,B).
p1166(A,B):-copy1(A,C),p1166_1(C,B).
p1166_1(A,B):-p930(A,C),p149(C,B).
p1167(A,B):-skip1(A,C),p1167_1(C,B).
p1167_1(A,B):-p163(A,C),p696(C,B).
p1171(A,B):-copy1(A,C),p1171_1(C,B).
p1171_1(A,B):-p1084(A,C),p1(C,B).
p1172(A,B):-p1325_1(A,C),p873(C,B).
p1173(A,B):-p1003(A,C),p744(C,B).
p1175(A,B):-p237_1(A,C),p611(C,B).
p1180(A,B):-p61(A,C),p21_1(C,B).
p1182(A,B):-p125(A,C),p734_1(C,B).
p1185(A,B):-p472(A,C),p514(C,B).
p1188(A,B):-p23_1(A,C),p1776(C,B).
p1189(A,B):-p837_1(A,C),p677(C,B).
p1190(A,B):-p399(A,C),p1196(C,B).
p1193(A,B):-p893(A,C),p1280(C,B).
p1197(A,B):-skip1(A,C),p1776(C,B).
p1199(A,B):-copy1(A,C),p1199_1(C,B).
p1199_1(A,B):-p441(A,C),p252(C,B).
p1203(A,B):-p36(A,C),p100(C,B).
p1204(A,B):-p6(A,C),p1251(C,B).
p1205(A,B):-mk_uppercase(A,C),p1205_1(C,B).
p1205_1(A,B):-p63(A,C),p570(C,B).
p1207(A,B):-p40(A,C),p1257(C,B).
p1208(A,B):-p272(A,C),p40(C,B).
p1212(A,B):-p1776(A,C),p171(C,B).
p1218(A,B):-p926(A,C),p711_1(C,B).
p1221(A,B):-p161_1(A,C),p777(C,B).
p1224(A,B):-p17_1(A,C),p40(C,B).
p1225(A,B):-mk_lowercase(A,C),p1646(C,B).
p1227(A,B):-p21_1(A,C),p614(C,B).
p1228(A,B):-copy1(A,C),p941(C,B).
p1231(A,B):-p31_1(A,C),p274(C,B).
p1233(A,B):-skip1(A,C),p1233_1(C,B).
p1233_1(A,B):-p552(A,C),p149(C,B).
p1236(A,B):-p272(A,C),p472(C,B).
p1237(A,B):-p741(A,C),p930(C,B).
p1242(A,B):-p343(A,C),p29(C,B).
p1243(A,B):-p533(A,C),p513(C,B).
p1245(A,B):-p23_1(A,C),p1729(C,B).
p1246(A,B):-copy1(A,C),p1246_1(C,B).
p1246_1(A,B):-p1085(A,C),p1480_1(C,B).
p1250(A,B):-p17_1(A,C),p274(C,B).
p1253(A,B):-p151_1(A,C),p625_1(C,B).
p1254(A,B):-mk_uppercase(A,C),p1254_1(C,B).
p1254_1(A,B):-p35(A,C),p122_1(C,B).
p1255(A,B):-mk_uppercase(A,C),p1255_1(C,B).
p1255_1(A,B):-p147(A,C),p1288(C,B).
p1258(A,B):-skip1(A,C),p1258_1(C,B).
p1258_1(A,B):-p135(A,C),p36(C,B).
p1259(A,B):-p21_1(A,C),p237_1(C,B).
p1260(A,B):-p715(A,C),p771(C,B).
p1261(A,B):-p88(A,C),p41_1(C,B).
p1263(A,B):-p1480_1(A,C),p42_1(C,B).
p1268(A,B):-p144(A,C),p135(C,B).
p1269(A,B):-skip1(A,C),p560(C,B).
p1271(A,B):-p83(A,C),p1646(C,B).
p1272(A,B):-p21_1(A,C),p1646(C,B).
p1273(A,B):-skip1(A,C),p560(C,B).
p1274(A,B):-copy1(A,C),p1274_1(C,B).
p1274_1(A,B):-p552(A,C),p514(C,B).
p1275(A,B):-p51(A,C),p1776(C,B).
p1277(A,B):-p611(A,C),p523(C,B).
p1278(A,B):-p151(A,C),p669(C,B).
p1279(A,B):-p21_1(A,C),p560(C,B).
p1282(A,B):-copy1(A,C),p1282_1(C,B).
p1282_1(A,B):-p677(A,C),p135(C,B).
p1283(A,B):-p71(A,C),p560(C,B).
p1286(A,B):-p51(A,C),p1770(C,B).
p1291(A,B):-p125(A,C),p41(C,B).
p1292(A,B):-p696(A,C),p42(C,B).
p1293(A,B):-p1(A,C),p1293_1(C,B).
p1293_1(A,B):-p1318(A,C),p441(C,B).
p1295(A,B):-mk_lowercase(A,C),p1295_1(C,B).
p1295_1(A,B):-p348(A,C),p1318(C,B).
p1296(A,B):-p1(A,C),p122(C,B).
p1298(A,B):-p810_1(A,C),p614(C,B).
p1299(A,B):-skip1(A,C),p1280(C,B).
p1305(A,B):-p125(A,C),p61(C,B).
p1306(A,B):-copy1(A,C),p1306_1(C,B).
p1306_1(A,B):-p533_1(A,C),p837_1(C,B).
p1308(A,B):-copy1(A,C),p1776(C,B).
p1309(A,B):-copy1(A,C),p969(C,B).
p1310(A,B):-mk_uppercase(A,C),p1310_1(C,B).
p1310_1(A,B):-p135(A,C),p1588(C,B).
p1314(A,B):-skip1(A,C),p611(C,B).
p1320(A,B):-p83(A,C),p135(C,B).
p1322(A,B):-p83(A,C),p1085(C,B).
p1324(A,B):-copy1(A,C),p552(C,B).
p1328(A,B):-p1325_1(A,C),p343(C,B).
p1330(A,B):-copy1(A,C),p1330_1(C,B).
p1330_1(A,B):-skip1(A,C),p135(C,B).
p1336(A,B):-skip1(A,C),p1336_1(C,B).
p1336_1(A,B):-skip1(A,C),p1085(C,B).
p1337(A,B):-p5(A,C),p1337_1(C,B).
p1337_1(A,B):-p442(A,C),mk_uppercase(C,B).
p1340(A,B):-p481(A,C),p1340_1(C,B).
p1340_1(A,B):-p167(A,C),p21_1(C,B).
p1341(A,B):-p6(A,C),p1341_1(C,B).
p1341_1(A,B):-p233(A,C),p455_1(C,B).
p1344(A,B):-copy1(A,C),p1344_1(C,B).
p1344_1(A,B):-skip1(A,C),p1187(C,B).
p1348(A,B):-mk_uppercase(A,C),p514(C,B).
p1350(A,B):-p5(A,C),p1280(C,B).
p1353(A,B):-p144(A,C),p1353_1(C,B).
p1353_1(A,B):-p54(A,C),p771(C,B).
p1357(A,B):-p42_1(A,C),p1105(C,B).
p1363(A,B):-p1210_1(A,C),p22(C,B).
p1365(A,B):-p17_1(A,C),p122(C,B).
p1366(A,B):-p100_1(A,C),p178(C,B).
p1369(A,B):-copy1(A,C),p1369_1(C,B).
p1369_1(A,B):-p926(A,C),p21(C,B).
p1370(A,B):-p167(A,C),p36(C,B).
p1374(A,B):-copy1(A,C),p1374_1(C,B).
p1374_1(A,B):-p77_1(A,C),p171(C,B).
p1380(A,B):-p455_1(A,C),p158(C,B).
p1384(A,B):-mk_uppercase(A,C),p1384_1(C,B).
p1384_1(A,B):-p149(A,C),p274(C,B).
p1387(A,B):-p1(A,C),p1387_1(C,B).
p1387_1(A,B):-p1025(A,C),p41_1(C,B).
p1388(A,B):-p553(A,C),p514(C,B).
p1391(A,B):-p125(A,C),p441(C,B).
p1396(A,B):-p5(A,C),p552(C,B).
p1398(A,B):-p51(A,C),p21(C,B).
p1401(A,B):-p135(A,C),p71(C,B).
p1402(A,B):-mk_uppercase(A,C),p1402_1(C,B).
p1402_1(A,B):-p178(A,C),p5(C,B).
p1403(A,B):-p21_1(A,C),p274(C,B).
p1406(A,B):-p442(A,C),p614(C,B).
p1407(A,B):-p83(A,C),p89(C,B).
p1411(A,B):-p167(A,C),p125(C,B).
p1416(A,B):-copy1(A,C),p552(C,B).
p1419(A,B):-skip1(A,C),p1770(C,B).
p1421(A,B):-p83(A,C),p1421_1(C,B).
p1421_1(A,B):-p810_1(A,C),p5(C,B).
p1422(A,B):-copy1(A,C),p1422_1(C,B).
p1422_1(A,B):-p1060(A,C),p71(C,B).
p1423(A,B):-p5(A,C),p147(C,B).
p1425(A,B):-p442(A,C),mk_lowercase(C,B).
p1427(A,B):-p40(A,C),p956(C,B).
p1428(A,B):-p509(A,C),p149(C,B).
p1432(A,B):-p40(A,C),p21_1(C,B).
p1436(A,B):-p83(A,C),p1436_1(C,B).
p1436_1(A,B):-skip1(A,C),p1280(C,B).
p1438(A,B):-mk_uppercase(A,C),p1438_1(C,B).
p1438_1(A,B):-p443(A,C),p71(C,B).
p1441(A,B):-p1704(A,C),p116(C,B).
p1443(A,B):-skip1(A,C),p343(C,B).
p1447(A,B):-p5(A,C),p1447_1(C,B).
p1447_1(A,B):-p17_1(A,C),p370(C,B).
p1450(A,B):-p125(A,C),p246_1(C,B).
p1451(A,B):-p1(A,C),p879(C,B).
p1452(A,B):-p560(A,C),p343(C,B).
p1455(A,B):-p125(A,C),p552(C,B).
p1459(A,B):-p1444(A,C),p441(C,B).
p1461(A,B):-p6(A,C),p1461_1(C,B).
p1461_1(A,B):-p1472(A,C),p1351(C,B).
p1462(A,B):-p1(A,C),p423(C,B).
p1467(A,B):-p399(A,C),p233(C,B).
p1468(A,B):-p88(A,C),p6(C,B).
p1471(A,B):-copy1(A,C),p1471_1(C,B).
p1471_1(A,B):-p744(A,C),p237_1(C,B).
p1473(A,B):-p1472(A,C),p506(C,B).
p1476(A,B):-p31_1(A,C),p146(C,B).
p1478(A,B):-copy1(A,C),p560(C,B).
p1479(A,B):-p1(A,C),p509(C,B).
p1483(A,B):-p41_1(A,C),p147(C,B).
p1484(A,B):-skip1(A,C),p1484_1(C,B).
p1484_1(A,B):-p523(A,C),p956(C,B).
p1491(A,B):-p21(A,C),p36(C,B).
p1492(A,B):-p83(A,C),p1424(C,B).
p1497(A,B):-p873(A,C),p5(C,B).
p1500(A,B):-mk_lowercase(A,C),p1500_1(C,B).
p1500_1(A,B):-p3(A,C),p696(C,B).
p1503(A,B):-p5(A,C),p1503_1(C,B).
p1503_1(A,B):-p35(A,C),p135(C,B).
p1504(A,B):-p1(A,C),p560(C,B).
p1505(A,B):-p296_1(A,C),p167(C,B).
p1506(A,B):-p125(A,C),p611(C,B).
p1510(A,B):-p628_1(A,C),p614(C,B).
p1512(A,B):-p23_1(A,C),p21(C,B).
p1514(A,B):-p237_1(A,C),p178(C,B).
p1517(A,B):-p167(A,C),p611(C,B).
p1519(A,B):-mk_lowercase(A,C),p1519_1(C,B).
p1519_1(A,B):-p40(A,C),p1748(C,B).
p1523(A,B):-p893(A,C),mk_lowercase(C,B).
p1524(A,B):-copy1(A,C),p1524_1(C,B).
p1524_1(A,B):-p570(A,C),p77_1(C,B).
p1525(A,B):-copy1(A,C),p1525_1(C,B).
p1525_1(A,B):-p552(A,C),p1776(C,B).
p1528(A,B):-p23_1(A,C),p546_1(C,B).
p1534(A,B):-p514(A,C),p552(C,B).
p1542(A,B):-p21(A,C),p51(C,B).
p1547(A,B):-p6(A,C),p1547_1(C,B).
p1547_1(A,B):-skip1(A,C),p560(C,B).
p1550(A,B):-mk_uppercase(A,C),p17(C,B).
p1552(A,B):-mk_uppercase(A,C),p135(C,B).
p1553(A,B):-p1(A,C),p161(C,B).
p1558(A,B):-p40(A,C),p296_1(C,B).
p1562(A,B):-copy1(A,C),p147(C,B).
p1563(A,B):-p83(A,C),p1196(C,B).
p1566(A,B):-copy1(A,C),p1646(C,B).
p1567(A,B):-skip1(A,C),p1567_1(C,B).
p1567_1(A,B):-p135(A,C),p568(C,B).
p1569(A,B):-p237(A,C),p348(C,B).
p1571(A,B):-p955(A,C),p274_1(C,B).
p1573(A,B):-skip1(A,C),p442(C,B).
p1577(A,B):-p246_1(A,C),p552(C,B).
p1579(A,B):-mk_uppercase(A,C),p560(C,B).
p1580(A,B):-p167(A,C),p875(C,B).
p1581(A,B):-p173(A,C),p151_1(C,B).
p1585(A,B):-skip1(A,C),p442(C,B).
p1586(A,B):-p1508(A,C),p1588(C,B).
p1587(A,B):-p29(A,C),p89(C,B).
p1589(A,B):-copy1(A,C),p974(C,B).
p1590(A,B):-p125(A,C),p533(C,B).
p1592(A,B):-copy1(A,C),p1592_1(C,B).
p1592_1(A,B):-skip1(A,C),p135(C,B).
p1593(A,B):-p161(A,C),p6(C,B).
p1596(A,B):-p42_1(A,C),p772(C,B).
p1602(A,B):-skip1(A,C),p1602_1(C,B).
p1602_1(A,B):-p523(A,C),p51(C,B).
p1604(A,B):-p2(A,C),p146(C,B).
p1605(A,B):-mk_uppercase(A,C),p1605_1(C,B).
p1605_1(A,B):-p513(A,C),p423_1(C,B).
p1609(A,B):-copy1(A,C),p1609_1(C,B).
p1609_1(A,B):-p122_1(A,C),p814_1(C,B).
p1612(A,B):-copy1(A,C),p1612_1(C,B).
p1612_1(A,B):-p21(A,C),p71(C,B).
p1617(A,B):-skip1(A,C),p1617_1(C,B).
p1617_1(A,B):-skip1(A,C),p814(C,B).
p1620(A,B):-skip1(A,C),p1620_1(C,B).
p1620_1(A,B):-p903(A,C),p149(C,B).
p1621(A,B):-p568(A,C),p40(C,B).
p1623(A,B):-p514(A,C),p41_1(C,B).
p1625(A,B):-p51(A,C),p969(C,B).
p1626(A,B):-p1096(A,C),p1280(C,B).
p1629(A,B):-copy1(A,C),p611(C,B).
p1632(A,B):-p849(A,C),p513(C,B).
p1634(A,B):-p1210(A,C),p1210_1(C,B).
p1636(A,B):-p125(A,C),p124_1(C,B).
p1637(A,B):-p893(A,C),mk_uppercase(C,B).
p1640(A,B):-p1(A,C),p893(C,B).
p1644(A,B):-p135(A,C),p125(C,B).
p1645(A,B):-p187(A,C),p1645_1(C,B).
p1645_1(A,B):-p956(A,C),p161_1(C,B).
p1648(A,B):-p187(A,C),p1529(C,B).
p1651(A,B):-copy1(A,C),p190(C,B).
p1653(A,B):-p633(A,C),p167(C,B).
p1657(A,B):-p135(A,C),p1362(C,B).
p1660(A,B):-p35(A,C),p926(C,B).
p1663(A,B):-p1247(A,C),p23(C,B).
p1664(A,B):-p41(A,C),p41_1(C,B).
p1665(A,B):-p1665_1(A,B),is_uppercase(B).
p1665_1(A,B):-p697(A,C),p611(C,B).
p1666(A,B):-p178(A,C),p552(C,B).
p1667(A,B):-p6(A,C),p462(C,B).
p1668(A,B):-mk_lowercase(A,C),p1668_1(C,B).
p1668_1(A,B):-p1480_1(A,C),p71(C,B).
p1669(A,B):-p147(A,C),p399(C,B).
p1678(A,B):-mk_uppercase(A,C),p1678_1(C,B).
p1678_1(A,B):-p146(A,C),p31_1(C,B).
p1680(A,B):-p187(A,C),p1121(C,B).
p1681(A,B):-p1(A,C),p1681_1(C,B).
p1681_1(A,B):-p135(A,C),p557(C,B).
p1683(A,B):-p814(A,C),p125(C,B).
p1688(A,B):-p144(A,C),p614(C,B).
p1689(A,B):-p560(A,C),p14(C,B).
p1691(A,B):-p272(A,C),p49(C,B).
p1693(A,B):-p40(A,C),p1280(C,B).
p1695(A,B):-p677(A,C),p957(C,B).
p1697(A,B):-skip1(A,C),p1697_1(C,B).
p1697_1(A,B):-p956(A,C),p161_1(C,B).
p1700(A,B):-p23(A,C),p55(C,B).
p1702(A,B):-p21_1(A,C),p35(C,B).
p1709(A,B):-copy1(A,C),p752(C,B).
p1715(A,B):-p875(A,C),p43_1(C,B).
p1716(A,B):-copy1(A,C),p1716_1(C,B).
p1716_1(A,B):-p442(A,C),p399(C,B).
p1717(A,B):-p21_1(A,C),p614(C,B).
p1721(A,B):-mk_uppercase(A,C),p135(C,B).
p1722(A,B):-p2(A,C),p122_1(C,B).
p1723(A,B):-copy1(A,C),p1723_1(C,B).
p1723_1(A,B):-p337(A,C),p40(C,B).
p1724(A,B):-skip1(A,C),p695(C,B).
p1728(A,B):-mk_lowercase(A,C),p1728_1(C,B).
p1728_1(A,B):-p546(A,C),p1247(C,B).
p1731(A,B):-skip1(A,C),p190(C,B).
p1732(A,B):-p272(A,C),p21_1(C,B).
p1735(A,B):-p233(A,C),p274_1(C,B).
p1738(A,B):-p135(A,C),p509(C,B).
p1741(A,B):-mk_lowercase(A,C),p1741_1(C,B).
p1741_1(A,B):-p1038(A,C),p23_1(C,B).
p1742(A,B):-copy1(A,C),p42(C,B).
p1743(A,B):-p173(A,C),p926(C,B).
p1744(A,B):-copy1(A,C),p1744_1(C,B).
p1744_1(A,B):-p31_1(A,C),p36(C,B).
p1747(A,B):-p23_1(A,C),p1539(C,B).
p1751(A,B):-p29(A,C),p771(C,B).
p1752(A,B):-p135(A,C),p274_1(C,B).
p1757(A,B):-p21_1(A,C),p514(C,B).
p1759(A,B):-p40(A,C),p135(C,B).
p1760(A,B):-p246_1(A,C),p147(C,B).
p1764(A,B):-p135(A,C),p71(C,B).
p1765(A,B):-copy1(A,C),p771(C,B).
p1766(A,B):-p1187(A,C),p83(C,B).
p1767(A,B):-p55(A,C),p1776(C,B).
p1771(A,B):-p36(A,C),p296(C,B).
p1774(A,B):-p17_1(A,C),p11(C,B).
p1775(A,B):-p161(A,C),p167(C,B).
p1777(A,B):-p5(A,C),p1777_1(C,B).
p1777_1(A,B):-p135(A,C),p1530(C,B).
p1778(A,B):-p21_1(A,C),p22(C,B).
p1779(A,B):-p61(A,C),p23_1(C,B).
p1782(A,B):-p794(A,C),p49(C,B).
p1786(A,B):-p1009(A,C),p173(C,B).
p1787(A,B):-copy1(A,C),p1787_1(C,B).
p1787_1(A,B):-p252(A,C),p171(C,B).
p1789(A,B):-skip1(A,C),p1789_1(C,B).
p1789_1(A,B):-p135(A,C),p92_1(C,B).
p1790(A,B):-skip1(A,C),p1790_1(C,B).
p1790_1(A,B):-p744(A,C),p340_1(C,B).
p1791(A,B):-p41_1(A,C),p1646(C,B).
p1792(A,B):-p41_1(A,C),p622(C,B).
p1794(A,B):-copy1(A,C),p21(C,B).
p1798(A,B):-skip1(A,C),p1798_1(C,B).
p1798_1(A,B):-p611(A,C),p969(C,B).
p1800(A,B):-copy1(A,C),p1187(C,B).
% asserting p7/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p12_1/2
% asserting p12/2
% asserting p13_1/2
% asserting p13/2
% asserting p15_1/2
% asserting p15/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p24/2
% asserting p25/2
% asserting p28/2
% asserting p30_1/2
% asserting p30/2
% asserting p32/2
% asserting p33/2
% asserting p37/2
% asserting p38/2
% asserting p39/2
% asserting p44/2
% asserting p50/2
% asserting p53_1/2
% asserting p53/2
% asserting p59/2
% asserting p62/2
% asserting p66_1/2
% asserting p66/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p90/2
% asserting p94_1/2
% asserting p94/2
% asserting p95/2
% asserting p99/2
% asserting p103/2
% asserting p105_1/2
% asserting p105/2
% asserting p111/2
% asserting p113/2
% asserting p114/2
% asserting p118/2
% asserting p119/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p133_1/2
% asserting p133/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p140/2
% asserting p143/2
% asserting p145/2
% asserting p150_1/2
% asserting p150/2
% asserting p153/2
% asserting p157/2
% asserting p159/2
% asserting p160/2
% asserting p164/2
% asserting p165/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p172/2
% asserting p175/2
% asserting p180_1/2
% asserting p180/2
% asserting p182_1/2
% asserting p182/2
% asserting p188/2
% asserting p189/2
% asserting p191/2
% asserting p193_1/2
% asserting p193/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p204/2
% asserting p208/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p219/2
% asserting p220/2
% asserting p221/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p228/2
% asserting p230/2
% asserting p238/2
% asserting p240_1/2
% asserting p240/2
% asserting p245_1/2
% asserting p245/2
% asserting p248_1/2
% asserting p248/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p256/2
% asserting p258_1/2
% asserting p258/2
% asserting p261/2
% asserting p262/2
% asserting p263/2
% asserting p268/2
% asserting p270/2
% asserting p271/2
% asserting p275/2
% asserting p277/2
% asserting p278/2
% asserting p281_1/2
% asserting p281/2
% asserting p284/2
% asserting p286/2
% asserting p287/2
% asserting p295_1/2
% asserting p295/2
% asserting p299/2
% asserting p310/2
% asserting p312_1/2
% asserting p312/2
% asserting p315/2
% asserting p317_1/2
% asserting p317/2
% asserting p319/2
% asserting p320/2
% asserting p321/2
% asserting p322/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p336/2
% asserting p339_1/2
% asserting p339/2
% asserting p341/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p349/2
% asserting p350/2
% asserting p357/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p362/2
% asserting p364/2
% asserting p366/2
% asserting p367/2
% asserting p372_1/2
% asserting p372/2
% asserting p376/2
% asserting p378/2
% asserting p380/2
% asserting p383_1/2
% asserting p383/2
% asserting p384_1/2
% asserting p384/2
% asserting p389_1/2
% asserting p389/2
% asserting p391/2
% asserting p393/2
% asserting p395/2
% asserting p397_1/2
% asserting p397/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p406/2
% asserting p407/2
% asserting p408_1/2
% asserting p408/2
% asserting p412/2
% asserting p414/2
% asserting p416/2
% asserting p417/2
% asserting p418/2
% asserting p421/2
% asserting p434_1/2
% asserting p434/2
% asserting p436_1/2
% asserting p436/2
% asserting p438/2
% asserting p440/2
% asserting p444_1/2
% asserting p444/2
% asserting p445/2
% asserting p449/2
% asserting p452_1/2
% asserting p452/2
% asserting p453/2
% asserting p456/2
% asserting p459_1/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p465_1/2
% asserting p465/2
% asserting p466/2
% asserting p476_1/2
% asserting p476/2
% asserting p479/2
% asserting p482_1/2
% asserting p482/2
% asserting p484/2
% asserting p485/2
% asserting p486/2
% asserting p487/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p498/2
% asserting p500_1/2
% asserting p500/2
% asserting p502/2
% asserting p510/2
% asserting p516/2
% asserting p520/2
% asserting p522/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p531_1/2
% asserting p531/2
% asserting p534/2
% asserting p540/2
% asserting p542/2
% asserting p543/2
% asserting p550_1/2
% asserting p550/2
% asserting p555/2
% asserting p559/2
% asserting p562/2
% asserting p563/2
% asserting p569_1/2
% asserting p569/2
% asserting p571_1/2
% asserting p571/2
% asserting p580/2
% asserting p581/2
% asserting p588/2
% asserting p590/2
% asserting p594/2
% asserting p598_1/2
% asserting p598/2
% asserting p602_1/2
% asserting p602/2
% asserting p607_1/2
% asserting p607/2
% asserting p609_1/2
% asserting p609/2
% asserting p610_1/2
% asserting p610/2
% asserting p619_1/2
% asserting p619/2
% asserting p620/2
% asserting p624/2
% asserting p627_1/2
% asserting p627/2
% asserting p635/2
% asserting p637_1/2
% asserting p637/2
% asserting p638/2
% asserting p641_1/2
% asserting p641/2
% asserting p642_1/2
% asserting p642/2
% asserting p644/2
% asserting p645/2
% asserting p646/2
% asserting p648/2
% asserting p650/2
% asserting p651/2
% asserting p653/2
% asserting p656/2
% asserting p658_1/2
% asserting p658/2
% asserting p661/2
% asserting p662/2
% asserting p664/2
% asserting p668/2
% asserting p672/2
% asserting p673/2
% asserting p678/2
% asserting p680/2
% asserting p683_1/2
% asserting p683/2
% asserting p687_1/2
% asserting p687/2
% asserting p688/2
% asserting p693/2
% asserting p705_1/2
% asserting p705/2
% asserting p709/2
% asserting p717_1/2
% asserting p717/2
% asserting p718/2
% asserting p720/2
% asserting p721/2
% asserting p722/2
% asserting p723_1/2
% asserting p723/2
% asserting p724/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p729/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p735_1/2
% asserting p735/2
% asserting p739/2
% asserting p751/2
% asserting p753/2
% asserting p754/2
% asserting p757_1/2
% asserting p757/2
% asserting p758/2
% asserting p762/2
% asserting p763/2
% asserting p766/2
% asserting p768/2
% asserting p775/2
% asserting p779/2
% asserting p782/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% asserting p790/2
% asserting p791/2
% asserting p795/2
% asserting p796/2
% asserting p798_1/2
% asserting p798/2
% asserting p801/2
% asserting p805/2
% asserting p806/2
% asserting p807/2
% asserting p808_1/2
% asserting p808/2
% asserting p818/2
% asserting p820_1/2
% asserting p820/2
% asserting p822/2
% asserting p825/2
% asserting p833_1/2
% asserting p833/2
% asserting p840/2
% asserting p844/2
% asserting p845_1/2
% asserting p845/2
% asserting p848/2
% asserting p851_1/2
% asserting p851/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p863_1/2
% asserting p863/2
% asserting p864/2
% asserting p867_1/2
% asserting p867/2
% asserting p868/2
% asserting p871/2
% asserting p872/2
% asserting p881_1/2
% asserting p881/2
% asserting p884/2
% asserting p888/2
% asserting p889/2
% asserting p891/2
% asserting p896/2
% asserting p909/2
% asserting p910/2
% asserting p915/2
% asserting p919_1/2
% asserting p919/2
% asserting p920_1/2
% asserting p920/2
% asserting p921/2
% asserting p922/2
% asserting p923/2
% asserting p925/2
% asserting p927_1/2
% asserting p927/2
% asserting p928_1/2
% asserting p928/2
% asserting p929/2
% asserting p931/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p937/2
% asserting p938/2
% asserting p939_1/2
% asserting p939/2
% asserting p945_1/2
% asserting p945/2
% asserting p946/2
% asserting p947/2
% asserting p949/2
% asserting p950/2
% asserting p952_1/2
% asserting p952/2
% asserting p953/2
% asserting p963/2
% asserting p964/2
% asserting p965_1/2
% asserting p965/2
% asserting p966/2
% asserting p968_1/2
% asserting p968/2
% asserting p970/2
% asserting p972/2
% asserting p975/2
% asserting p976/2
% asserting p977/2
% asserting p980/2
% asserting p984/2
% asserting p985/2
% asserting p991_1/2
% asserting p991/2
% asserting p992/2
% asserting p993/2
% asserting p994_1/2
% asserting p994/2
% asserting p996/2
% asserting p997/2
% asserting p999/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1006/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1014/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1018/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021/2
% asserting p1022/2
% asserting p1023/2
% asserting p1024/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1037/2
% asserting p1039/2
% asserting p1043/2
% asserting p1047/2
% asserting p1048/2
% asserting p1053/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059/2
% asserting p1062/2
% asserting p1067/2
% asserting p1070/2
% asserting p1071/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1076/2
% asserting p1077/2
% asserting p1081/2
% asserting p1094/2
% asserting p1099/2
% asserting p1103/2
% asserting p1104/2
% asserting p1107/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1110/2
% asserting p1112/2
% asserting p1122/2
% asserting p1129/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1134/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1141/2
% asserting p1142/2
% asserting p1150/2
% asserting p1151/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1160/2
% asserting p1162/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1165/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1172/2
% asserting p1173/2
% asserting p1175/2
% asserting p1180/2
% asserting p1182/2
% asserting p1185/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190/2
% asserting p1193/2
% asserting p1197/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1207/2
% asserting p1208/2
% asserting p1212/2
% asserting p1218/2
% asserting p1221/2
% asserting p1224/2
% asserting p1225/2
% asserting p1227/2
% asserting p1228/2
% asserting p1231/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1236/2
% asserting p1237/2
% asserting p1242/2
% asserting p1243/2
% asserting p1245/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1250/2
% asserting p1253/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259/2
% asserting p1260/2
% asserting p1261/2
% asserting p1263/2
% asserting p1268/2
% asserting p1269/2
% asserting p1271/2
% asserting p1272/2
% asserting p1273/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1275/2
% asserting p1277/2
% asserting p1278/2
% asserting p1279/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1283/2
% asserting p1286/2
% asserting p1291/2
% asserting p1292/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1296/2
% asserting p1298/2
% asserting p1299/2
% asserting p1305/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1308/2
% asserting p1309/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1314/2
% asserting p1320/2
% asserting p1322/2
% asserting p1324/2
% asserting p1328/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1348/2
% asserting p1350/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1357/2
% asserting p1363/2
% asserting p1365/2
% asserting p1366/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1380/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388/2
% asserting p1391/2
% asserting p1396/2
% asserting p1398/2
% asserting p1401/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1403/2
% asserting p1406/2
% asserting p1407/2
% asserting p1411/2
% asserting p1416/2
% asserting p1419/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1423/2
% asserting p1425/2
% asserting p1427/2
% asserting p1428/2
% asserting p1432/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1441/2
% asserting p1443/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1450/2
% asserting p1451/2
% asserting p1452/2
% asserting p1455/2
% asserting p1459/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1462/2
% asserting p1467/2
% asserting p1468/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1473/2
% asserting p1476/2
% asserting p1478/2
% asserting p1479/2
% asserting p1483/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1491/2
% asserting p1492/2
% asserting p1497/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1504/2
% asserting p1505/2
% asserting p1506/2
% asserting p1510/2
% asserting p1512/2
% asserting p1514/2
% asserting p1517/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1523/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1528/2
% asserting p1534/2
% asserting p1542/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1550/2
% asserting p1552/2
% asserting p1553/2
% asserting p1558/2
% asserting p1562/2
% asserting p1563/2
% asserting p1566/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1569/2
% asserting p1571/2
% asserting p1573/2
% asserting p1577/2
% asserting p1579/2
% asserting p1580/2
% asserting p1581/2
% asserting p1585/2
% asserting p1586/2
% asserting p1587/2
% asserting p1589/2
% asserting p1590/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1593/2
% asserting p1596/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1604/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1609_1/2
% asserting p1609/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1621/2
% asserting p1623/2
% asserting p1625/2
% asserting p1626/2
% asserting p1629/2
% asserting p1632/2
% asserting p1634/2
% asserting p1636/2
% asserting p1637/2
% asserting p1640/2
% asserting p1644/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1648/2
% asserting p1651/2
% asserting p1653/2
% asserting p1657/2
% asserting p1660/2
% asserting p1663/2
% asserting p1664/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1666/2
% asserting p1667/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1669/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1680/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1683/2
% asserting p1688/2
% asserting p1689/2
% asserting p1691/2
% asserting p1693/2
% asserting p1695/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1700/2
% asserting p1702/2
% asserting p1709/2
% asserting p1715/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1717/2
% asserting p1721/2
% asserting p1722/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1724/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1731/2
% asserting p1732/2
% asserting p1735/2
% asserting p1738/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1742/2
% asserting p1743/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1747/2
% asserting p1751/2
% asserting p1752/2
% asserting p1757/2
% asserting p1759/2
% asserting p1760/2
% asserting p1764/2
% asserting p1765/2
% asserting p1766/2
% asserting p1767/2
% asserting p1771/2
% asserting p1774/2
% asserting p1775/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1778/2
% asserting p1779/2
% asserting p1782/2
% asserting p1786/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1791/2
% asserting p1792/2
% asserting p1794/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1800/2
% depth 4
p27(A,B):-p83(A,C),p72(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-p1344(A,C),copy1(C,B).
p115(A,B):-p1(A,C),p115_1(C,B).
p115_1(A,B):-p72(A,C),p1(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p15_1(C,B).
p183(A,B):-p833_1(A,C),p1(C,B).
p251(A,B):-p40(A,C),p225(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p63(A,C),p119(C,B).
p283(A,B):-copy1(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p281_1(C,B).
p311(A,B):-p122_1(A,C),p133(C,B).
p318(A,B):-p21_1(A,C),p378(C,B).
p325(A,B):-p884(A,C),mk_lowercase(C,B).
p363(A,B):-p125(A,C),p658_1(C,B).
p424(A,B):-p116(A,C),p502(C,B).
p454(A,B):-p1776(A,C),p789_1(C,B).
p467(A,B):-p1344(A,C),mk_uppercase(C,B).
p475(A,B):-p31(A,C),p225(C,B).
p537(A,B):-p711_1(A,C),p789_1(C,B).
p567(A,B):-p36(A,C),p567_1(C,B).
p567_1(A,B):-p72_1(A,C),p481(C,B).
p603(A,B):-mk_uppercase(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p789_1(C,B).
p660(A,B):-mk_lowercase(A,C),p660_1(C,B).
p660_1(A,B):-p1344_1(A,C),mk_uppercase(C,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-p644(A,C),p83(C,B).
p832(A,B):-p272(A,C),p1724(C,B).
p834(A,B):-skip1(A,C),p834_1(C,B).
p834_1(A,B):-p72(A,C),mk_lowercase(C,B).
p835(A,B):-p1336(A,C),p246_1(C,B).
p1052(A,B):-mk_lowercase(A,C),p1052_1(C,B).
p1052_1(A,B):-p1330(A,C),copy1(C,B).
p1063(A,B):-p1425(A,C),p734_1(C,B).
p1100(A,B):-skip1(A,C),p1100_1(C,B).
p1100_1(A,B):-p1380(A,C),p29(C,B).
p1119(A,B):-p252(A,C),p529_1(C,B).
p1192(A,B):-mk_lowercase(A,C),p317(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-p360(A,C),p23_1(C,B).
p1226(A,B):-p1(A,C),p1226_1(C,B).
p1226_1(A,B):-p226(A,C),copy1(C,B).
p1256(A,B):-copy1(A,C),p1256_1(C,B).
p1256_1(A,B):-p344(A,C),p6(C,B).
p1285(A,B):-p403(A,C),p1288(C,B).
p1332(A,B):-p125(A,C),p658_1(C,B).
p1361(A,B):-skip1(A,C),p1361_1(C,B).
p1361_1(A,B):-p1344(A,C),p1(C,B).
p1376(A,B):-p40(A,C),p1330(C,B).
p1417(A,B):-p1330(A,C),p23_1(C,B).
p1475(A,B):-copy1(A,C),p1475_1(C,B).
p1475_1(A,B):-p317(A,C),copy1(C,B).
p1568(A,B):-p822(A,C),p149(C,B).
p1575(A,B):-p23_1(A,C),p658_1(C,B).
p1603(A,B):-p167(A,C),p72_1(C,B).
p1673(A,B):-p1(A,C),p1673_1(C,B).
p1673_1(A,B):-p1344(A,C),p55(C,B).
p1687(A,B):-p1584(A,C),p789_1(C,B).
p1713(A,B):-p116(A,C),p460_1(C,B).
% asserting p27/2
% asserting p52_1/2
% asserting p52/2
% asserting p115_1/2
% asserting p115/2
% asserting p139_1/2
% asserting p139/2
% asserting p183/2
% asserting p251/2
% asserting p260_1/2
% asserting p260/2
% asserting p283_1/2
% asserting p283/2
% asserting p311/2
% asserting p318/2
% asserting p325/2
% asserting p363/2
% asserting p424/2
% asserting p454/2
% asserting p467/2
% asserting p475/2
% asserting p537/2
% asserting p567_1/2
% asserting p567/2
% asserting p603_1/2
% asserting p603/2
% asserting p660_1/2
% asserting p660/2
% asserting p743_1/2
% asserting p743/2
% asserting p832/2
% asserting p834_1/2
% asserting p834/2
% asserting p835/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1063/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1119/2
% asserting p1192/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1285/2
% asserting p1332/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1376/2
% asserting p1417/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1568/2
% asserting p1575/2
% asserting p1603/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1687/2
% asserting p1713/2
% started solving build tasks at 17 3 2020 5:50:23.329426765
% started solving build tasks at 17 3 2020 5:50:23.329445123
% started solving build tasks at 17 3 2020 5:50:23.329452514
% started solving build tasks at 17 3 2020 5:50:23.329524278
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:51:23.329833507
% started solving build tasks at 17 3 2020 5:51:23.329833745
%timeout
% started solving build tasks at 17 3 2020 5:51:23.330052614
%timeout
% started solving build tasks at 17 3 2020 5:51:23.342728614
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:52:23.330211162
% started solving build tasks at 17 3 2020 5:52:23.330217838
% started solving build tasks at 17 3 2020 5:52:23.33027935
%timeout
% started solving build tasks at 17 3 2020 5:52:23.342963933
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:53:23.330563783
% started solving build tasks at 17 3 2020 5:53:23.330563306
% started solving build tasks at 17 3 2020 5:53:23.330567836
%timeout
% started solving build tasks at 17 3 2020 5:53:23.343195676
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:54:23.33096385
% started solving build tasks at 17 3 2020 5:54:23.33096385
% started solving build tasks at 17 3 2020 5:54:23.330963611
%timeout
% started solving build tasks at 17 3 2020 5:54:23.34342432
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:55:23.331356287
% started solving build tasks at 17 3 2020 5:55:23.331356525
% started solving build tasks at 17 3 2020 5:55:23.331367015
%timeout
% started solving build tasks at 17 3 2020 5:55:23.3436594
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:56:23.331756114
% started solving build tasks at 17 3 2020 5:56:23.331752777
%timeout
% started solving build tasks at 17 3 2020 5:56:23.332069873000002
%timeout
% started solving build tasks at 17 3 2020 5:56:23.343895673
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:57:23.332157135
% started solving build tasks at 17 3 2020 5:57:23.332173824
%timeout
% started solving build tasks at 17 3 2020 5:57:23.332324981
%timeout
% started solving build tasks at 17 3 2020 5:57:23.344133138
%timeout
% started solving build tasks at 17 3 2020 5:58:23.332427978
%timeout
% started solving build tasks at 17 3 2020 5:58:23.33255434
%timeout
% started solving build tasks at 17 3 2020 5:58:23.33302164
%timeout
% started solving build tasks at 17 3 2020 5:58:23.344337701
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:59:23.332705497
% started solving build tasks at 17 3 2020 5:59:23.332783222
%timeout
% started solving build tasks at 17 3 2020 5:59:23.333241224
%timeout
% started solving build tasks at 17 3 2020 5:59:23.344546556
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:0:23.333089351
% started solving build tasks at 17 3 2020 6:0:23.333089828
%timeout
% started solving build tasks at 17 3 2020 6:0:23.333476543
%timeout
% started solving build tasks at 17 3 2020 6:0:23.344779253
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:1:23.333446502
% started solving build tasks at 17 3 2020 6:1:23.333446502
%timeout
% started solving build tasks at 17 3 2020 6:1:23.333659648
%timeout
% started solving build tasks at 17 3 2020 6:1:23.345001459
%timeout
% started solving build tasks at 17 3 2020 6:2:23.333718776
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:2:23.333891153
% started solving build tasks at 17 3 2020 6:2:23.333950519
%timeout
% started solving build tasks at 17 3 2020 6:2:23.345221519
%timeout
% started solving build tasks at 17 3 2020 6:3:23.333987236
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:3:23.334113121
% started solving build tasks at 17 3 2020 6:3:23.334133625
%timeout
% started solving build tasks at 17 3 2020 6:3:23.345432519
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:4:23.334400177
% started solving build tasks at 17 3 2020 6:4:23.334400177
% started solving build tasks at 17 3 2020 6:4:23.334399938
%timeout
% started solving build tasks at 17 3 2020 6:4:23.345658302
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:5:23.334648609
% started solving build tasks at 17 3 2020 6:5:23.334648609
% started solving build tasks at 17 3 2020 6:5:23.33465743
%timeout
% started solving build tasks at 17 3 2020 6:5:23.345869541
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:6:23.334908485
% started solving build tasks at 17 3 2020 6:6:23.334908485
% started solving build tasks at 17 3 2020 6:6:23.334913492
%timeout
% started solving build tasks at 17 3 2020 6:6:23.346079349
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:7:23.335122585
% started solving build tasks at 17 3 2020 6:7:23.335130929
% started solving build tasks at 17 3 2020 6:7:23.335137844
%timeout
% started solving build tasks at 17 3 2020 6:7:23.346289396
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:8:23.335455894
% started solving build tasks at 17 3 2020 6:8:23.335469484
% started solving build tasks at 17 3 2020 6:8:23.335469961
% finished solving build tasks at 17 3 2020 6:8:23.335930585
b91(A,B):-not_empty(A),p167(A,B).
% started solving build tasks at 17 3 2020 6:8:23.336085081
%timeout
% started solving build tasks at 17 3 2020 6:8:23.346536874
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:9:23.335745811
% started solving build tasks at 17 3 2020 6:9:23.335745573
%timeout
% started solving build tasks at 17 3 2020 6:9:23.336290836
%timeout
% started solving build tasks at 17 3 2020 6:9:23.34675455
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:10:23.335968017
% started solving build tasks at 17 3 2020 6:10:23.335990428
%timeout
% started solving build tasks at 17 3 2020 6:10:23.336495161
%timeout
% started solving build tasks at 17 3 2020 6:10:23.346967458
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:11:23.336229801
% started solving build tasks at 17 3 2020 6:11:23.336233139
%timeout
% started solving build tasks at 17 3 2020 6:11:23.336717128
%timeout
% started solving build tasks at 17 3 2020 6:11:23.347180366
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:12:23.336585998
% started solving build tasks at 17 3 2020 6:12:23.336585998
%timeout
% started solving build tasks at 17 3 2020 6:12:23.336943387
%timeout
% started solving build tasks at 17 3 2020 6:12:23.34739685
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:13:23.336827993
% started solving build tasks at 17 3 2020 6:13:23.336829662
%timeout
% started solving build tasks at 17 3 2020 6:13:23.337166786
%timeout
% started solving build tasks at 17 3 2020 6:13:23.347598791
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:14:23.337078809
% started solving build tasks at 17 3 2020 6:14:23.337083578
%timeout
% started solving build tasks at 17 3 2020 6:14:23.33739686
%timeout
% started solving build tasks at 17 3 2020 6:14:23.347807645
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:15:23.337483167
% started solving build tasks at 17 3 2020 6:15:23.337489843
%timeout
% started solving build tasks at 17 3 2020 6:15:23.337638616
%timeout
% started solving build tasks at 17 3 2020 6:15:23.348033905
% finished solving build tasks at 17 3 2020 6:15:23.538059234
b113(A,B):-p1472(A,C),p140(C,B).
% started solving build tasks at 17 3 2020 6:15:23.538229227
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:16:23.337772369
% started solving build tasks at 17 3 2020 6:16:23.337857723
%timeout
% started solving build tasks at 17 3 2020 6:16:23.348251581
%timeout
% started solving build tasks at 17 3 2020 6:16:23.538446426
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:17:23.338011503
% started solving build tasks at 17 3 2020 6:17:23.338011503
%timeout
% started solving build tasks at 17 3 2020 6:17:23.348462343
%timeout
% started solving build tasks at 17 3 2020 6:17:23.538641214
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:18:23.338227033
% started solving build tasks at 17 3 2020 6:18:23.338232278
%timeout
% started solving build tasks at 17 3 2020 6:18:23.348684072
%timeout
% started solving build tasks at 17 3 2020 6:18:23.53884983
% finished solving build tasks at 17 3 2020 6:18:23.540459156
b188(A,B):-not_empty(A),p1589(A,B).
% started solving build tasks at 17 3 2020 6:18:23.540600538
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:19:23.338476657
% started solving build tasks at 17 3 2020 6:19:23.338476896
%timeout
% started solving build tasks at 17 3 2020 6:19:23.348908901
%timeout
% started solving build tasks at 17 3 2020 6:19:23.541053771
% finished solving build tasks at 17 3 2020 6:19:46.386175632
b100(A,B):-p72(A,C),b100_1(C,B).
b100_1(A,B):-p49(A,C),p974(C,B).
% started solving build tasks at 17 3 2020 6:19:46.386481523
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:20:23.338738679
% started solving build tasks at 17 3 2020 6:20:23.338753938
%timeout
% started solving build tasks at 17 3 2020 6:20:23.349134922
%timeout
% started solving build tasks at 17 3 2020 6:20:46.386698484
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:21:23.338959693
% started solving build tasks at 17 3 2020 6:21:23.338994264
% started solving build tasks at 17 3 2020 6:21:23.339089632
%timeout
% started solving build tasks at 17 3 2020 6:21:23.349353313
%timeout
% started solving build tasks at 17 3 2020 6:21:46.386957645
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:22:23.339225292
% started solving build tasks at 17 3 2020 6:22:23.339237928
%timeout
% started solving build tasks at 17 3 2020 6:22:23.349576234
%timeout
% started solving build tasks at 17 3 2020 6:22:46.387192726
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:23:23.339445114
% started solving build tasks at 17 3 2020 6:23:23.339444875
%timeout
% started solving build tasks at 17 3 2020 6:23:23.349791526
%timeout
% started solving build tasks at 17 3 2020 6:23:46.387413501
% finished solving build tasks at 17 3 2020 6:23:48.441090345
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p1589(A,C),p889(C,B).
% started solving build tasks at 17 3 2020 6:23:48.441242933
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:24:23.339821815
% started solving build tasks at 17 3 2020 6:24:23.339821815
%timeout
% started solving build tasks at 17 3 2020 6:24:23.35003066
%timeout
% started solving build tasks at 17 3 2020 6:24:48.441482305
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:25:23.340092182
% started solving build tasks at 17 3 2020 6:25:23.340092182
%timeout
% started solving build tasks at 17 3 2020 6:25:23.350279331
%timeout
% started solving build tasks at 17 3 2020 6:25:48.441706657
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:26:23.34035325
% started solving build tasks at 17 3 2020 6:26:23.34035325
%timeout
% started solving build tasks at 17 3 2020 6:26:23.350891351
%timeout
% started solving build tasks at 17 3 2020 6:26:48.441958189
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:27:23.340588808
% started solving build tasks at 17 3 2020 6:27:23.340596914
%timeout
% started solving build tasks at 17 3 2020 6:27:23.351120471
%timeout
% started solving build tasks at 17 3 2020 6:27:48.442362546
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:28:23.340807914
% started solving build tasks at 17 3 2020 6:28:23.340808153
%timeout
% started solving build tasks at 17 3 2020 6:28:23.351360082
%timeout
% started solving build tasks at 17 3 2020 6:28:48.442610025
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:29:23.34103012
% started solving build tasks at 17 3 2020 6:29:23.34103012
%timeout
% started solving build tasks at 17 3 2020 6:29:23.351595163
%timeout
% started solving build tasks at 17 3 2020 6:29:48.442842721
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:30:23.341232061
% started solving build tasks at 17 3 2020 6:30:23.341253757
%timeout
% started solving build tasks at 17 3 2020 6:30:23.351819038
%timeout
% started solving build tasks at 17 3 2020 6:30:48.443061351
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:31:23.341474533
% started solving build tasks at 17 3 2020 6:31:23.341473579
%timeout
% started solving build tasks at 17 3 2020 6:31:23.352043628
%timeout
% started solving build tasks at 17 3 2020 6:31:48.443459749
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:32:23.341707468
% started solving build tasks at 17 3 2020 6:32:23.341706037
%timeout
% started solving build tasks at 17 3 2020 6:32:23.352278947
%timeout
% started solving build tasks at 17 3 2020 6:32:48.443694829
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:33:23.341914653
% started solving build tasks at 17 3 2020 6:33:23.341914653
%timeout
% started solving build tasks at 17 3 2020 6:33:23.35250926
%timeout
% started solving build tasks at 17 3 2020 6:33:48.443910837
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:34:23.342133522
% started solving build tasks at 17 3 2020 6:34:23.342152357
%timeout
% started solving build tasks at 17 3 2020 6:34:23.352777481
%timeout
% started solving build tasks at 17 3 2020 6:34:48.444130897
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:35:23.34235382
% started solving build tasks at 17 3 2020 6:35:23.342361211
%timeout
% started solving build tasks at 17 3 2020 6:35:23.353017568
%timeout
% started solving build tasks at 17 3 2020 6:35:48.444504261
%timeout
%timeout
% started solving build tasks at 17 3 2020 6:36:23.342615842
% started solving build tasks at 17 3 2020 6:36:23.342615842
% finished solving build tasks at 17 3 2020 6:36:23.349871397
b224(A,B):-skip1(A,C),p140(C,B).
% started solving build tasks at 17 3 2020 6:36:23.35004425
%timeout
% started solving build tasks at 17 3 2020 6:36:23.353253126
%timeout
% started solving build tasks at 17 3 2020 6:36:48.444748878
%timeout
% started solving build tasks at 17 3 2020 6:37:23.342853069
%timeout
% started solving build tasks at 17 3 2020 6:37:23.35024929
%timeout
% started solving build tasks at 17 3 2020 6:37:23.353479623
%timeout
% started solving build tasks at 17 3 2020 6:37:48.444971084
%timeout
% started solving build tasks at 17 3 2020 6:38:23.343074321
%timeout
% started solving build tasks at 17 3 2020 6:38:23.350464105
%timeout
% started solving build tasks at 17 3 2020 6:38:23.353696346
% finished solving build tasks at 17 3 2020 6:38:23.499191761
b63(A,B):-p72_1(A,C),p974(C,B).
% started solving build tasks at 17 3 2020 6:38:23.499327182
%timeout
% started solving build tasks at 17 3 2020 6:38:48.445187807
%timeout
% started solving build tasks at 17 3 2020 6:39:23.35067892
%timeout
% started solving build tasks at 17 3 2020 6:39:23.353933095
%timeout
% started solving build tasks at 17 3 2020 6:39:23.499534368
%timeout
% started solving build tasks at 17 3 2020 6:39:48.445430517
%timeout
% started solving build tasks at 17 3 2020 6:40:23.350926399
%timeout
% started solving build tasks at 17 3 2020 6:40:23.354153633
%timeout
% started solving build tasks at 17 3 2020 6:40:23.499754667
%timeout
% started solving build tasks at 17 3 2020 6:40:48.445703744
%timeout
% started solving build tasks at 17 3 2020 6:41:23.351134061
%timeout
% started solving build tasks at 17 3 2020 6:41:23.354364633
%timeout
% started solving build tasks at 17 3 2020 6:41:23.499978303
%timeout
% started solving build tasks at 17 3 2020 6:41:48.446071624
%timeout
% started solving build tasks at 17 3 2020 6:42:23.35134983
%timeout
% started solving build tasks at 17 3 2020 6:42:23.354594469
%timeout
% started solving build tasks at 17 3 2020 6:42:23.500197172
%timeout
% started solving build tasks at 17 3 2020 6:42:48.44630742
%timeout
% started solving build tasks at 17 3 2020 6:43:23.351557493
%timeout
% started solving build tasks at 17 3 2020 6:43:23.35482192
%timeout
% started solving build tasks at 17 3 2020 6:43:23.500432729
%timeout
% started solving build tasks at 17 3 2020 6:43:48.446525812
%timeout
% started solving build tasks at 17 3 2020 6:44:23.351793766
%timeout
% started solving build tasks at 17 3 2020 6:44:23.355045795
%timeout
% started solving build tasks at 17 3 2020 6:44:23.500647306
%timeout
% started solving build tasks at 17 3 2020 6:44:48.446752309
%timeout
% started solving build tasks at 17 3 2020 6:45:23.352070569
%timeout
% started solving build tasks at 17 3 2020 6:45:23.355265378
%timeout
% started solving build tasks at 17 3 2020 6:45:23.500866174
%timeout
% started solving build tasks at 17 3 2020 6:45:48.447210311
%timeout
% started solving build tasks at 17 3 2020 6:46:23.352364063
%timeout
% started solving build tasks at 17 3 2020 6:46:23.355493068
%timeout
% started solving build tasks at 17 3 2020 6:46:23.501104354
%timeout
% started solving build tasks at 17 3 2020 6:46:48.447545528
%timeout
% started solving build tasks at 17 3 2020 6:47:23.352638244
%timeout
% started solving build tasks at 17 3 2020 6:47:23.355709314
%timeout
% started solving build tasks at 17 3 2020 6:47:23.501362085
%timeout
% started solving build tasks at 17 3 2020 6:47:48.447817087
%timeout
% started solving build tasks at 17 3 2020 6:48:23.352893114
%timeout
% started solving build tasks at 17 3 2020 6:48:23.355926036
%timeout
% started solving build tasks at 17 3 2020 6:48:23.501577854
%timeout
% started solving build tasks at 17 3 2020 6:48:48.448058366
%timeout
% started solving build tasks at 17 3 2020 6:49:23.353334903
%timeout
% started solving build tasks at 17 3 2020 6:49:23.356168031
%timeout
% started solving build tasks at 17 3 2020 6:49:23.501820564
% finished solving build tasks at 17 3 2020 6:49:23.836110591
b309(A,B):-p1196(A,C),p974(C,B).
% started solving build tasks at 17 3 2020 6:49:23.836326122
%timeout
% started solving build tasks at 17 3 2020 6:49:48.448375701
%timeout
% started solving build tasks at 17 3 2020 6:50:23.353608369
%timeout
% started solving build tasks at 17 3 2020 6:50:23.356393814
%timeout
% started solving build tasks at 17 3 2020 6:50:23.836551427
%timeout
% started solving build tasks at 17 3 2020 6:50:48.448668479
%timeout
% started solving build tasks at 17 3 2020 6:51:23.353854656
%timeout
% started solving build tasks at 17 3 2020 6:51:23.356637954
%timeout
% started solving build tasks at 17 3 2020 6:51:23.836766719
%timeout
% started solving build tasks at 17 3 2020 6:51:48.448891878
%timeout
% started solving build tasks at 17 3 2020 6:52:23.354063749
%timeout
% started solving build tasks at 17 3 2020 6:52:23.356878995
%timeout
% started solving build tasks at 17 3 2020 6:52:23.836992979
%timeout
% started solving build tasks at 17 3 2020 6:52:48.449112176
%timeout
% started solving build tasks at 17 3 2020 6:53:23.354410647999998
%timeout
% started solving build tasks at 17 3 2020 6:53:23.357117176
%timeout
% started solving build tasks at 17 3 2020 6:53:23.837222099
%timeout
% started solving build tasks at 17 3 2020 6:53:48.449373006
%timeout
% started solving build tasks at 17 3 2020 6:54:23.354660511
%timeout
% started solving build tasks at 17 3 2020 6:54:23.357356548
%timeout
% started solving build tasks at 17 3 2020 6:54:23.837448358
%timeout
% started solving build tasks at 17 3 2020 6:54:48.449601173
%timeout
% started solving build tasks at 17 3 2020 6:55:23.354895591000002
% finished solving build tasks at 17 3 2020 6:55:23.355051755
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 6:55:23.355205297
%timeout
% started solving build tasks at 17 3 2020 6:55:23.357592821
%timeout
% started solving build tasks at 17 3 2020 6:55:23.837673902
%timeout
% started solving build tasks at 17 3 2020 6:55:48.449851036
%timeout
% started solving build tasks at 17 3 2020 6:56:23.355416297
%timeout
% started solving build tasks at 17 3 2020 6:56:23.357821702
%timeout
% started solving build tasks at 17 3 2020 6:56:23.837909698
%timeout
% started solving build tasks at 17 3 2020 6:56:48.450182914
%timeout
% started solving build tasks at 17 3 2020 6:57:23.355615377
%timeout
% started solving build tasks at 17 3 2020 6:57:23.358012199
%timeout
% started solving build tasks at 17 3 2020 6:57:23.838119505999998
%timeout
% started solving build tasks at 17 3 2020 6:57:48.450459003
%timeout
% started solving build tasks at 17 3 2020 6:58:23.355851888
%timeout
% started solving build tasks at 17 3 2020 6:58:23.358241319
%timeout
% started solving build tasks at 17 3 2020 6:58:23.838360548
%timeout
% started solving build tasks at 17 3 2020 6:58:48.450649976
%timeout
% started solving build tasks at 17 3 2020 6:59:23.356087446
%timeout
% started solving build tasks at 17 3 2020 6:59:23.358480691
%timeout
% started solving build tasks at 17 3 2020 6:59:23.838609218
%timeout
% started solving build tasks at 17 3 2020 6:59:48.450889825
%timeout
% started solving build tasks at 17 3 2020 7:0:23.356333255
%timeout
% started solving build tasks at 17 3 2020 7:0:23.358707189
%timeout
% started solving build tasks at 17 3 2020 7:0:23.838856458
%timeout
% started solving build tasks at 17 3 2020 7:0:48.451079607
%timeout
% started solving build tasks at 17 3 2020 7:1:23.356720209
%timeout
% started solving build tasks at 17 3 2020 7:1:23.35894823
%timeout
% started solving build tasks at 17 3 2020 7:1:23.8390944
%timeout
% started solving build tasks at 17 3 2020 7:1:48.45130372
% finished solving build tasks at 17 3 2020 7:1:48.451465368
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 7:1:48.451619386
%timeout
% started solving build tasks at 17 3 2020 7:2:23.356948614
%timeout
% started solving build tasks at 17 3 2020 7:2:23.359093666
% started solving build tasks at 17 3 2020 7:2:23.359193325
%timeout
% started solving build tasks at 17 3 2020 7:2:23.839293479
%timeout
% started solving build tasks at 17 3 2020 7:2:48.451804399
%timeout
% started solving build tasks at 17 3 2020 7:3:23.357157945
%timeout
% started solving build tasks at 17 3 2020 7:3:23.359415769
%timeout
% started solving build tasks at 17 3 2020 7:3:23.839507341
%timeout
% started solving build tasks at 17 3 2020 7:3:48.452022314
%timeout
% started solving build tasks at 17 3 2020 7:4:23.357403755
%timeout
% started solving build tasks at 17 3 2020 7:4:23.359655141
%timeout
% started solving build tasks at 17 3 2020 7:4:23.839713096
%timeout
% started solving build tasks at 17 3 2020 7:4:48.452409744
% finished solving build tasks at 17 3 2020 7:4:52.658685445
b241(A,B):-p1196(A,B),is_uppercase(B).
b241(A,B):-p1589(A,B),not_space(B).
% started solving build tasks at 17 3 2020 7:4:52.658881902
%timeout
% started solving build tasks at 17 3 2020 7:5:23.357625722
%timeout
% started solving build tasks at 17 3 2020 7:5:23.359847784
%timeout
% started solving build tasks at 17 3 2020 7:5:23.839909076
%timeout
% started solving build tasks at 17 3 2020 7:5:52.65909028
%timeout
% started solving build tasks at 17 3 2020 7:6:23.357836008
%timeout
% started solving build tasks at 17 3 2020 7:6:23.360069274
%timeout
% started solving build tasks at 17 3 2020 7:6:23.840122461
%timeout
% started solving build tasks at 17 3 2020 7:6:52.659309148
%timeout
% started solving build tasks at 17 3 2020 7:7:23.358065366
%timeout
% started solving build tasks at 17 3 2020 7:7:23.360308647
%timeout
% started solving build tasks at 17 3 2020 7:7:23.840328454
%timeout
% started solving build tasks at 17 3 2020 7:7:52.659561634
%timeout
% started solving build tasks at 17 3 2020 7:8:23.358286857
%timeout
% started solving build tasks at 17 3 2020 7:8:23.36053276
%timeout
%timeout
%timeout
%timeout
% num solved 11
false.


