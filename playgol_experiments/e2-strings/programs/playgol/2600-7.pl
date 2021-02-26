true.

% depth 1
p4(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-copy1(A,C),mk_lowercase(C,B).
p17(A,B):-not_empty(A),copy1(A,B).
p21(A,B):-copy1(A,C),mk_uppercase(C,B).
p22(A,B):-mk_uppercase(A,C),copy1(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-copy1(A,C),copy1(C,B).
p38(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p41(A,B):-not_empty(A),skip1(A,B).
p46(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),skip1(A,B).
p50(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),copy1(A,B).
p62(A,B):-mk_lowercase(A,C),copy1(C,B).
p64(A,B):-not_empty(A),skip1(A,B).
p66(A,B):-copy1(A,C),copy1(C,B).
p67(A,B):-copy1(A,C),copy1(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-skip1(A,C),mk_lowercase(C,B).
p82(A,B):-not_empty(A),skip1(A,B).
p83(A,B):-skip1(A,C),copy1(C,B).
p92(A,B):-not_empty(A),skip1(A,B).
p94(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),mk_lowercase(A,B).
p98(A,B):-not_empty(A),mk_lowercase(A,B).
p102(A,B):-not_empty(A),copy1(A,B).
p112(A,B):-not_empty(A),mk_lowercase(A,B).
p115(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-copy1(A,C),copy1(C,B).
p130(A,B):-not_empty(A),skip1(A,B).
p131(A,B):-not_empty(A),skip1(A,B).
p132(A,B):-copy1(A,C),mk_lowercase(C,B).
p133(A,B):-not_empty(A),skip1(A,B).
p134(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),mk_lowercase(A,B).
p138(A,B):-not_empty(A),mk_lowercase(A,B).
p143(A,B):-not_empty(A),mk_lowercase(A,B).
p146(A,B):-skip1(A,C),mk_lowercase(C,B).
p152(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-skip1(A,C),copy1(C,B).
p163(A,B):-mk_lowercase(A,C),copy1(C,B).
p165(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),copy1(A,B).
p170(A,B):-not_empty(A),copy1(A,B).
p172(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-not_empty(A),skip1(A,B).
p177(A,B):-skip1(A,C),copy1(C,B).
p181(A,B):-copy1(A,C),copy1(C,B).
p184(A,B):-skip1(A,C),mk_lowercase(C,B).
p186(A,B):-not_empty(A),copy1(A,B).
p189(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-skip1(A,C),mk_lowercase(C,B).
p216(A,B):-not_empty(A),copy1(A,B).
p220(A,B):-skip1(A,C),copy1(C,B).
p224(A,B):-copy1(A,C),copy1(C,B).
p226(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-copy1(A,C),copy1(C,B).
p233(A,B):-not_empty(A),mk_uppercase(A,B).
p234(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p235(A,B):-skip1(A,C),mk_uppercase(C,B).
p236(A,B):-skip1(A,C),mk_lowercase(C,B).
p238(A,B):-not_empty(A),mk_uppercase(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p240(A,B):-not_empty(A),copy1(A,B).
p246(A,B):-not_empty(A),mk_uppercase(A,B).
p249(A,B):-not_empty(A),copy1(A,B).
p251(A,B):-not_empty(A),mk_uppercase(A,B).
p256(A,B):-copy1(A,C),copy1(C,B).
p261(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-mk_lowercase(A,C),copy1(C,B).
p267(A,B):-skip1(A,C),mk_lowercase(C,B).
p270(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),copy1(A,B).
p274(A,B):-not_empty(A),copy1(A,B).
p275(A,B):-skip1(A,C),copy1(C,B).
p280(A,B):-copy1(A,C),copy1(C,B).
p281(A,B):-mk_lowercase(A,C),copy1(C,B).
p288(A,B):-not_empty(A),mk_uppercase(A,B).
p289(A,B):-not_empty(A),copy1(A,B).
p293(A,B):-not_empty(A),skip1(A,B).
p294(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-skip1(A,C),copy1(C,B).
p298(A,B):-not_empty(A),mk_uppercase(A,B).
p301(A,B):-not_empty(A),skip1(A,B).
p303(A,B):-not_empty(A),mk_lowercase(A,B).
p304(A,B):-not_empty(A),skip1(A,B).
p310(A,B):-skip1(A,C),mk_lowercase(C,B).
p328(A,B):-not_empty(A),skip1(A,B).
p333(A,B):-skip1(A,C),copy1(C,B).
p337(A,B):-not_empty(A),mk_uppercase(A,B).
p338(A,B):-not_empty(A),skip1(A,B).
p340(A,B):-copy1(A,C),copy1(C,B).
p348(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p356(A,B):-not_empty(A),mk_lowercase(A,B).
p357(A,B):-not_empty(A),skip1(A,B).
p369(A,B):-not_empty(A),mk_uppercase(A,B).
p371(A,B):-not_empty(A),copy1(A,B).
p376(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-not_empty(A),skip1(A,B).
p386(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-skip1(A,C),copy1(C,B).
p389(A,B):-not_empty(A),copy1(A,B).
p392(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),skip1(A,B).
p398(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-not_empty(A),mk_uppercase(A,B).
p405(A,B):-not_empty(A),skip1(A,B).
p412(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-not_empty(A),copy1(A,B).
p415(A,B):-copy1(A,C),copy1(C,B).
p418(A,B):-not_empty(A),skip1(A,B).
p419(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-not_empty(A),skip1(A,B).
p438(A,B):-copy1(A,C),copy1(C,B).
p445(A,B):-not_empty(A),skip1(A,B).
p447(A,B):-skip1(A,C),copy1(C,B).
p453(A,B):-skip1(A,C),mk_lowercase(C,B).
p455(A,B):-not_empty(A),skip1(A,B).
p458(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-copy1(A,C),copy1(C,B).
p461(A,B):-not_empty(A),skip1(A,B).
p477(A,B):-skip1(A,C),copy1(C,B).
p479(A,B):-skip1(A,C),copy1(C,B).
p485(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-not_empty(A),skip1(A,B).
p502(A,B):-skip1(A,C),copy1(C,B).
p505(A,B):-not_empty(A),mk_uppercase(A,B).
p512(A,B):-not_empty(A),skip1(A,B).
p518(A,B):-not_empty(A),skip1(A,B).
p521(A,B):-not_empty(A),skip1(A,B).
p524(A,B):-copy1(A,C),copy1(C,B).
p527(A,B):-copy1(A,C),mk_uppercase(C,B).
p529(A,B):-not_empty(A),mk_uppercase(A,B).
p531(A,B):-copy1(A,C),copy1(C,B).
p534(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-not_empty(A),mk_uppercase(A,B).
p538(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-not_empty(A),mk_uppercase(A,B).
p546(A,B):-skip1(A,C),mk_uppercase(C,B).
p547(A,B):-not_empty(A),copy1(A,B).
p551(A,B):-not_empty(A),copy1(A,B).
p554(A,B):-copy1(A,C),copy1(C,B).
p555(A,B):-not_empty(A),skip1(A,B).
p556(A,B):-skip1(A,C),mk_lowercase(C,B).
p557(A,B):-not_empty(A),skip1(A,B).
p558(A,B):-not_empty(A),skip1(A,B).
p563(A,B):-skip1(A,C),copy1(C,B).
p564(A,B):-not_empty(A),skip1(A,B).
p571(A,B):-not_empty(A),mk_uppercase(A,B).
p573(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-not_empty(A),skip1(A,B).
p579(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-skip1(A,C),copy1(C,B).
p582(A,B):-copy1(A,C),mk_lowercase(C,B).
p586(A,B):-not_empty(A),copy1(A,B).
p597(A,B):-not_empty(A),skip1(A,B).
p604(A,B):-not_empty(A),mk_lowercase(A,B).
p609(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p610(A,B):-skip1(A,C),mk_uppercase(C,B).
p611(A,B):-not_empty(A),mk_uppercase(A,B).
p620(A,B):-not_empty(A),mk_lowercase(A,B).
p624(A,B):-not_empty(A),copy1(A,B).
p625(A,B):-copy1(A,C),mk_lowercase(C,B).
p626(A,B):-skip1(A,C),mk_uppercase(C,B).
p628(A,B):-not_empty(A),mk_lowercase(A,B).
p634(A,B):-not_empty(A),skip1(A,B).
p637(A,B):-not_empty(A),copy1(A,B).
p644(A,B):-copy1(A,C),mk_uppercase(C,B).
p647(A,B):-copy1(A,C),mk_uppercase(C,B).
p649(A,B):-not_empty(A),copy1(A,B).
p651(A,B):-not_empty(A),mk_uppercase(A,B).
p655(A,B):-not_empty(A),skip1(A,B).
p658(A,B):-not_empty(A),copy1(A,B).
p664(A,B):-copy1(A,C),mk_uppercase(C,B).
p678(A,B):-copy1(A,C),copy1(C,B).
p679(A,B):-skip1(A,C),copy1(C,B).
p684(A,B):-not_empty(A),mk_lowercase(A,B).
p689(A,B):-not_empty(A),mk_uppercase(A,B).
p695(A,B):-not_empty(A),mk_lowercase(A,B).
p699(A,B):-copy1(A,C),mk_uppercase(C,B).
p701(A,B):-not_empty(A),skip1(A,B).
p706(A,B):-not_empty(A),copy1(A,B).
p721(A,B):-not_empty(A),copy1(A,B).
p723(A,B):-not_empty(A),copy1(A,B).
p728(A,B):-not_empty(A),skip1(A,B).
p736(A,B):-not_empty(A),skip1(A,B).
p740(A,B):-skip1(A,C),mk_uppercase(C,B).
p742(A,B):-not_empty(A),skip1(A,B).
p745(A,B):-not_empty(A),copy1(A,B).
p752(A,B):-skip1(A,C),mk_uppercase(C,B).
p754(A,B):-mk_uppercase(A,C),copy1(C,B).
p755(A,B):-copy1(A,C),copy1(C,B).
p763(A,B):-not_empty(A),copy1(A,B).
p765(A,B):-not_empty(A),skip1(A,B).
p772(A,B):-copy1(A,C),copy1(C,B).
p777(A,B):-not_empty(A),copy1(A,B).
p781(A,B):-skip1(A,C),mk_lowercase(C,B).
p787(A,B):-not_empty(A),copy1(A,B).
p788(A,B):-skip1(A,C),mk_uppercase(C,B).
p790(A,B):-not_empty(A),mk_uppercase(A,B).
p793(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),skip1(A,B).
p797(A,B):-skip1(A,C),copy1(C,B).
p799(A,B):-not_empty(A),copy1(A,B).
p801(A,B):-not_empty(A),copy1(A,B).
p802(A,B):-copy1(A,C),copy1(C,B).
p804(A,B):-not_empty(A),mk_uppercase(A,B).
p805(A,B):-mk_uppercase(A,C),copy1(C,B).
p808(A,B):-skip1(A,C),copy1(C,B).
p810(A,B):-not_empty(A),mk_lowercase(A,B).
p814(A,B):-copy1(A,C),mk_uppercase(C,B).
p818(A,B):-not_empty(A),skip1(A,B).
p823(A,B):-skip1(A,C),copy1(C,B).
p830(A,B):-copy1(A,C),copy1(C,B).
p835(A,B):-not_empty(A),skip1(A,B).
p840(A,B):-copy1(A,C),copy1(C,B).
p841(A,B):-skip1(A,C),mk_lowercase(C,B).
p847(A,B):-copy1(A,C),copy1(C,B).
p849(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p853(A,B):-not_empty(A),skip1(A,B).
p857(A,B):-not_empty(A),skip1(A,B).
p858(A,B):-skip1(A,C),copy1(C,B).
p859(A,B):-copy1(A,C),copy1(C,B).
p860(A,B):-not_empty(A),skip1(A,B).
p862(A,B):-skip1(A,C),copy1(C,B).
p865(A,B):-not_empty(A),copy1(A,B).
p868(A,B):-not_empty(A),copy1(A,B).
p871(A,B):-not_empty(A),mk_lowercase(A,B).
p878(A,B):-not_empty(A),skip1(A,B).
p887(A,B):-skip1(A,C),copy1(C,B).
p895(A,B):-not_empty(A),mk_uppercase(A,B).
p897(A,B):-copy1(A,C),mk_lowercase(C,B).
p904(A,B):-not_empty(A),copy1(A,B).
p909(A,B):-skip1(A,C),copy1(C,B).
p910(A,B):-not_empty(A),mk_uppercase(A,B).
p911(A,B):-not_empty(A),skip1(A,B).
p913(A,B):-copy1(A,C),copy1(C,B).
p917(A,B):-skip1(A,C),mk_uppercase(C,B).
p919(A,B):-copy1(A,C),mk_uppercase(C,B).
p924(A,B):-copy1(A,C),mk_lowercase(C,B).
p927(A,B):-not_empty(A),copy1(A,B).
p928(A,B):-copy1(A,C),copy1(C,B).
p929(A,B):-not_empty(A),skip1(A,B).
p930(A,B):-not_empty(A),skip1(A,B).
p933(A,B):-not_empty(A),skip1(A,B).
p939(A,B):-not_empty(A),mk_lowercase(A,B).
p945(A,B):-not_empty(A),copy1(A,B).
p952(A,B):-copy1(A,C),mk_lowercase(C,B).
p957(A,B):-not_empty(A),mk_lowercase(A,B).
p958(A,B):-not_empty(A),skip1(A,B).
p959(A,B):-mk_uppercase(A,C),copy1(C,B).
p961(A,B):-not_empty(A),mk_uppercase(A,B).
p962(A,B):-not_empty(A),copy1(A,B).
p963(A,B):-not_empty(A),copy1(A,B).
p972(A,B):-not_empty(A),skip1(A,B).
p975(A,B):-not_empty(A),skip1(A,B).
p981(A,B):-not_empty(A),copy1(A,B).
p986(A,B):-not_empty(A),mk_lowercase(A,B).
p987(A,B):-not_empty(A),copy1(A,B).
p993(A,B):-copy1(A,C),copy1(C,B).
p996(A,B):-not_empty(A),copy1(A,B).
p1000(A,B):-not_empty(A),skip1(A,B).
p1003(A,B):-not_empty(A),skip1(A,B).
p1010(A,B):-not_empty(A),copy1(A,B).
p1012(A,B):-not_empty(A),skip1(A,B).
p1015(A,B):-not_empty(A),copy1(A,B).
p1018(A,B):-not_empty(A),copy1(A,B).
p1024(A,B):-copy1(A,C),copy1(C,B).
p1029(A,B):-skip1(A,C),copy1(C,B).
p1033(A,B):-not_empty(A),copy1(A,B).
p1037(A,B):-not_empty(A),copy1(A,B).
p1038(A,B):-not_empty(A),mk_uppercase(A,B).
p1040(A,B):-not_empty(A),copy1(A,B).
p1043(A,B):-copy1(A,C),copy1(C,B).
p1050(A,B):-not_empty(A),skip1(A,B).
p1053(A,B):-mk_lowercase(A,C),copy1(C,B).
p1055(A,B):-skip1(A,C),copy1(C,B).
p1062(A,B):-not_empty(A),copy1(A,B).
p1067(A,B):-not_empty(A),mk_uppercase(A,B).
p1069(A,B):-not_empty(A),mk_lowercase(A,B).
p1071(A,B):-not_empty(A),skip1(A,B).
p1074(A,B):-skip1(A,C),mk_lowercase(C,B).
p1087(A,B):-not_empty(A),mk_lowercase(A,B).
p1098(A,B):-not_empty(A),skip1(A,B).
p1101(A,B):-not_empty(A),copy1(A,B).
p1102(A,B):-copy1(A,C),mk_lowercase(C,B).
p1103(A,B):-not_empty(A),mk_lowercase(A,B).
p1109(A,B):-not_empty(A),skip1(A,B).
p1110(A,B):-copy1(A,C),mk_uppercase(C,B).
p1113(A,B):-not_empty(A),skip1(A,B).
p1115(A,B):-not_empty(A),copy1(A,B).
p1130(A,B):-not_empty(A),mk_uppercase(A,B).
p1132(A,B):-not_empty(A),copy1(A,B).
p1133(A,B):-copy1(A,C),copy1(C,B).
p1135(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-skip1(A,C),copy1(C,B).
p1137(A,B):-skip1(A,C),mk_lowercase(C,B).
p1141(A,B):-copy1(A,C),copy1(C,B).
p1144(A,B):-copy1(A,C),mk_uppercase(C,B).
p1149(A,B):-copy1(A,C),mk_uppercase(C,B).
p1150(A,B):-not_empty(A),skip1(A,B).
p1152(A,B):-not_empty(A),copy1(A,B).
p1157(A,B):-copy1(A,C),copy1(C,B).
p1163(A,B):-not_empty(A),copy1(A,B).
p1164(A,B):-not_empty(A),skip1(A,B).
p1171(A,B):-copy1(A,C),copy1(C,B).
p1177(A,B):-not_empty(A),copy1(A,B).
p1181(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1183(A,B):-skip1(A,C),copy1(C,B).
p1186(A,B):-skip1(A,C),copy1(C,B).
p1187(A,B):-skip1(A,C),copy1(C,B).
p1189(A,B):-not_empty(A),skip1(A,B).
p1197(A,B):-not_empty(A),copy1(A,B).
p1198(A,B):-not_empty(A),copy1(A,B).
p1204(A,B):-not_empty(A),copy1(A,B).
p1208(A,B):-skip1(A,C),copy1(C,B).
p1214(A,B):-not_empty(A),mk_uppercase(A,B).
p1222(A,B):-not_empty(A),skip1(A,B).
p1223(A,B):-not_empty(A),skip1(A,B).
p1225(A,B):-mk_lowercase(A,C),copy1(C,B).
p1226(A,B):-copy1(A,C),copy1(C,B).
p1229(A,B):-skip1(A,C),copy1(C,B).
p1239(A,B):-copy1(A,C),copy1(C,B).
p1245(A,B):-not_empty(A),skip1(A,B).
p1250(A,B):-not_empty(A),copy1(A,B).
p1259(A,B):-not_empty(A),skip1(A,B).
p1263(A,B):-copy1(A,C),copy1(C,B).
p1264(A,B):-not_empty(A),copy1(A,B).
p1266(A,B):-not_empty(A),copy1(A,B).
p1274(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-copy1(A,C),mk_lowercase(C,B).
p1282(A,B):-not_empty(A),skip1(A,B).
p1286(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1287(A,B):-not_empty(A),copy1(A,B).
p1290(A,B):-copy1(A,C),copy1(C,B).
p1294(A,B):-not_empty(A),copy1(A,B).
p1298(A,B):-skip1(A,C),copy1(C,B).
p1299(A,B):-not_empty(A),skip1(A,B).
p1301(A,B):-skip1(A,C),copy1(C,B).
p1304(A,B):-not_empty(A),copy1(A,B).
p1308(A,B):-not_empty(A),copy1(A,B).
p1309(A,B):-not_empty(A),copy1(A,B).
p1311(A,B):-not_empty(A),skip1(A,B).
p1313(A,B):-not_empty(A),copy1(A,B).
p1317(A,B):-skip1(A,C),mk_uppercase(C,B).
p1319(A,B):-not_empty(A),mk_lowercase(A,B).
p1321(A,B):-skip1(A,C),mk_uppercase(C,B).
p1325(A,B):-mk_lowercase(A,C),copy1(C,B).
p1326(A,B):-not_empty(A),skip1(A,B).
p1328(A,B):-not_empty(A),mk_lowercase(A,B).
p1329(A,B):-not_empty(A),copy1(A,B).
p1338(A,B):-not_empty(A),copy1(A,B).
p1339(A,B):-not_empty(A),skip1(A,B).
p1354(A,B):-not_empty(A),skip1(A,B).
p1367(A,B):-not_empty(A),copy1(A,B).
p1378(A,B):-copy1(A,C),mk_lowercase(C,B).
p1385(A,B):-copy1(A,C),copy1(C,B).
p1388(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1398(A,B):-not_empty(A),skip1(A,B).
p1405(A,B):-skip1(A,C),copy1(C,B).
p1408(A,B):-not_empty(A),skip1(A,B).
p1409(A,B):-copy1(A,C),copy1(C,B).
p1415(A,B):-not_empty(A),copy1(A,B).
p1420(A,B):-not_empty(A),copy1(A,B).
p1423(A,B):-not_empty(A),copy1(A,B).
p1425(A,B):-skip1(A,C),mk_uppercase(C,B).
p1427(A,B):-skip1(A,C),copy1(C,B).
p1429(A,B):-not_empty(A),skip1(A,B).
p1432(A,B):-not_empty(A),copy1(A,B).
p1433(A,B):-not_empty(A),copy1(A,B).
p1443(A,B):-not_empty(A),skip1(A,B).
p1444(A,B):-skip1(A,C),copy1(C,B).
p1445(A,B):-mk_uppercase(A,C),copy1(C,B).
p1446(A,B):-not_empty(A),skip1(A,B).
p1447(A,B):-skip1(A,C),copy1(C,B).
p1448(A,B):-not_empty(A),copy1(A,B).
p1449(A,B):-not_empty(A),copy1(A,B).
p1451(A,B):-not_empty(A),mk_lowercase(A,B).
p1452(A,B):-not_empty(A),copy1(A,B).
p1455(A,B):-not_empty(A),skip1(A,B).
p1456(A,B):-mk_lowercase(A,C),copy1(C,B).
p1457(A,B):-not_empty(A),mk_lowercase(A,B).
p1458(A,B):-not_empty(A),skip1(A,B).
p1460(A,B):-not_empty(A),mk_uppercase(A,B).
p1461(A,B):-mk_uppercase(A,C),copy1(C,B).
p1462(A,B):-mk_uppercase(A,C),copy1(C,B).
p1463(A,B):-not_empty(A),skip1(A,B).
p1471(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1472(A,B):-skip1(A,C),copy1(C,B).
p1474(A,B):-not_empty(A),mk_uppercase(A,B).
p1479(A,B):-not_empty(A),mk_lowercase(A,B).
p1485(A,B):-copy1(A,C),copy1(C,B).
p1495(A,B):-not_empty(A),copy1(A,B).
p1500(A,B):-mk_uppercase(A,C),copy1(C,B).
p1513(A,B):-not_empty(A),skip1(A,B).
p1516(A,B):-not_empty(A),mk_uppercase(A,B).
p1518(A,B):-skip1(A,C),mk_uppercase(C,B).
p1521(A,B):-not_empty(A),skip1(A,B).
p1522(A,B):-not_empty(A),copy1(A,B).
p1526(A,B):-copy1(A,C),copy1(C,B).
p1529(A,B):-copy1(A,C),copy1(C,B).
p1533(A,B):-not_empty(A),mk_lowercase(A,B).
p1534(A,B):-copy1(A,C),copy1(C,B).
p1555(A,B):-copy1(A,C),copy1(C,B).
p1562(A,B):-mk_lowercase(A,C),copy1(C,B).
p1565(A,B):-not_empty(A),skip1(A,B).
p1567(A,B):-skip1(A,C),mk_uppercase(C,B).
p1568(A,B):-skip1(A,C),copy1(C,B).
p1575(A,B):-mk_uppercase(A,C),copy1(C,B).
p1582(A,B):-not_empty(A),copy1(A,B).
p1583(A,B):-skip1(A,C),mk_uppercase(C,B).
p1584(A,B):-not_empty(A),skip1(A,B).
p1585(A,B):-not_empty(A),copy1(A,B).
p1586(A,B):-mk_uppercase(A,C),copy1(C,B).
p1589(A,B):-not_empty(A),skip1(A,B).
p1590(A,B):-not_empty(A),skip1(A,B).
p1592(A,B):-copy1(A,C),copy1(C,B).
p1596(A,B):-not_empty(A),copy1(A,B).
p1603(A,B):-not_empty(A),skip1(A,B).
p1605(A,B):-not_empty(A),copy1(A,B).
p1607(A,B):-not_empty(A),copy1(A,B).
p1609(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1610(A,B):-not_empty(A),skip1(A,B).
p1612(A,B):-skip1(A,C),copy1(C,B).
p1613(A,B):-not_empty(A),skip1(A,B).
p1615(A,B):-mk_lowercase(A,C),copy1(C,B).
p1619(A,B):-not_empty(A),skip1(A,B).
p1625(A,B):-not_empty(A),skip1(A,B).
p1628(A,B):-not_empty(A),skip1(A,B).
p1629(A,B):-not_empty(A),skip1(A,B).
p1630(A,B):-not_empty(A),skip1(A,B).
p1642(A,B):-not_empty(A),mk_lowercase(A,B).
p1651(A,B):-not_empty(A),skip1(A,B).
p1657(A,B):-skip1(A,C),mk_uppercase(C,B).
p1666(A,B):-copy1(A,C),copy1(C,B).
p1667(A,B):-not_empty(A),copy1(A,B).
p1670(A,B):-not_empty(A),copy1(A,B).
p1673(A,B):-copy1(A,C),copy1(C,B).
p1675(A,B):-skip1(A,C),mk_lowercase(C,B).
p1676(A,B):-not_empty(A),mk_lowercase(A,B).
p1678(A,B):-skip1(A,C),copy1(C,B).
p1682(A,B):-not_empty(A),copy1(A,B).
p1683(A,B):-not_empty(A),skip1(A,B).
p1689(A,B):-not_empty(A),skip1(A,B).
p1694(A,B):-not_empty(A),skip1(A,B).
p1704(A,B):-not_empty(A),skip1(A,B).
p1707(A,B):-not_empty(A),copy1(A,B).
p1710(A,B):-not_empty(A),skip1(A,B).
p1711(A,B):-not_empty(A),skip1(A,B).
p1712(A,B):-not_empty(A),skip1(A,B).
p1714(A,B):-copy1(A,C),mk_uppercase(C,B).
p1719(A,B):-skip1(A,C),mk_lowercase(C,B).
p1720(A,B):-copy1(A,C),copy1(C,B).
p1730(A,B):-not_empty(A),skip1(A,B).
p1731(A,B):-not_empty(A),copy1(A,B).
p1746(A,B):-copy1(A,C),mk_lowercase(C,B).
p1749(A,B):-not_empty(A),copy1(A,B).
p1759(A,B):-mk_lowercase(A,C),copy1(C,B).
p1763(A,B):-not_empty(A),copy1(A,B).
p1767(A,B):-not_empty(A),mk_lowercase(A,B).
p1782(A,B):-skip1(A,C),copy1(C,B).
p1784(A,B):-not_empty(A),copy1(A,B).
p1785(A,B):-not_empty(A),copy1(A,B).
p1789(A,B):-not_empty(A),mk_lowercase(A,B).
p1790(A,B):-copy1(A,C),mk_lowercase(C,B).
p1792(A,B):-not_empty(A),mk_uppercase(A,B).
p1794(A,B):-not_empty(A),skip1(A,B).
p1803(A,B):-not_empty(A),mk_lowercase(A,B).
p1805(A,B):-skip1(A,C),copy1(C,B).
p1807(A,B):-mk_lowercase(A,C),copy1(C,B).
p1811(A,B):-not_empty(A),copy1(A,B).
p1812(A,B):-not_empty(A),copy1(A,B).
p1817(A,B):-not_empty(A),skip1(A,B).
p1818(A,B):-copy1(A,C),copy1(C,B).
p1823(A,B):-not_empty(A),copy1(A,B).
p1824(A,B):-not_empty(A),copy1(A,B).
p1826(A,B):-not_empty(A),skip1(A,B).
p1829(A,B):-not_empty(A),mk_uppercase(A,B).
p1834(A,B):-copy1(A,C),copy1(C,B).
p1838(A,B):-copy1(A,C),copy1(C,B).
p1844(A,B):-copy1(A,C),copy1(C,B).
p1849(A,B):-not_empty(A),mk_uppercase(A,B).
p1852(A,B):-skip1(A,C),copy1(C,B).
p1858(A,B):-not_empty(A),skip1(A,B).
p1860(A,B):-not_empty(A),mk_lowercase(A,B).
p1864(A,B):-not_empty(A),skip1(A,B).
p1865(A,B):-not_empty(A),mk_uppercase(A,B).
p1867(A,B):-not_empty(A),skip1(A,B).
p1868(A,B):-copy1(A,C),mk_lowercase(C,B).
p1870(A,B):-not_empty(A),mk_uppercase(A,B).
p1875(A,B):-copy1(A,C),copy1(C,B).
p1879(A,B):-copy1(A,C),copy1(C,B).
p1884(A,B):-not_empty(A),mk_lowercase(A,B).
p1897(A,B):-not_empty(A),skip1(A,B).
p1902(A,B):-not_empty(A),copy1(A,B).
p1910(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1919(A,B):-not_empty(A),skip1(A,B).
p1925(A,B):-not_empty(A),skip1(A,B).
p1933(A,B):-not_empty(A),skip1(A,B).
p1938(A,B):-not_empty(A),skip1(A,B).
p1944(A,B):-not_empty(A),skip1(A,B).
p1946(A,B):-not_empty(A),skip1(A,B).
p1948(A,B):-skip1(A,C),copy1(C,B).
p1949(A,B):-not_empty(A),skip1(A,B).
p1958(A,B):-not_empty(A),mk_uppercase(A,B).
p1974(A,B):-skip1(A,C),mk_uppercase(C,B).
p1975(A,B):-not_empty(A),skip1(A,B).
p1986(A,B):-copy1(A,C),copy1(C,B).
p1988(A,B):-not_empty(A),skip1(A,B).
p1989(A,B):-mk_uppercase(A,C),copy1(C,B).
p1991(A,B):-copy1(A,C),copy1(C,B).
p2004(A,B):-not_empty(A),copy1(A,B).
p2005(A,B):-not_empty(A),skip1(A,B).
p2025(A,B):-mk_uppercase(A,C),copy1(C,B).
p2027(A,B):-skip1(A,C),copy1(C,B).
p2030(A,B):-not_empty(A),copy1(A,B).
p2036(A,B):-copy1(A,C),mk_uppercase(C,B).
p2039(A,B):-mk_lowercase(A,C),copy1(C,B).
p2045(A,B):-not_empty(A),mk_uppercase(A,B).
p2050(A,B):-not_empty(A),copy1(A,B).
p2052(A,B):-not_empty(A),mk_lowercase(A,B).
p2053(A,B):-not_empty(A),copy1(A,B).
p2058(A,B):-not_empty(A),skip1(A,B).
p2059(A,B):-copy1(A,C),copy1(C,B).
p2063(A,B):-not_empty(A),copy1(A,B).
p2066(A,B):-not_empty(A),copy1(A,B).
p2078(A,B):-not_empty(A),mk_lowercase(A,B).
p2091(A,B):-not_empty(A),skip1(A,B).
p2097(A,B):-not_empty(A),copy1(A,B).
p2098(A,B):-not_empty(A),skip1(A,B).
p2099(A,B):-not_empty(A),copy1(A,B).
p2102(A,B):-not_empty(A),copy1(A,B).
p2109(A,B):-not_empty(A),skip1(A,B).
p2113(A,B):-skip1(A,C),copy1(C,B).
p2114(A,B):-not_empty(A),skip1(A,B).
p2118(A,B):-not_empty(A),skip1(A,B).
p2119(A,B):-not_empty(A),copy1(A,B).
p2121(A,B):-not_empty(A),copy1(A,B).
p2124(A,B):-copy1(A,C),copy1(C,B).
p2127(A,B):-not_empty(A),copy1(A,B).
p2136(A,B):-not_empty(A),skip1(A,B).
p2139(A,B):-skip1(A,C),mk_lowercase(C,B).
p2147(A,B):-not_empty(A),copy1(A,B).
p2151(A,B):-not_empty(A),copy1(A,B).
p2154(A,B):-not_empty(A),copy1(A,B).
p2162(A,B):-skip1(A,C),mk_lowercase(C,B).
p2163(A,B):-not_empty(A),copy1(A,B).
p2164(A,B):-not_empty(A),skip1(A,B).
p2169(A,B):-skip1(A,C),copy1(C,B).
p2172(A,B):-skip1(A,C),mk_lowercase(C,B).
p2174(A,B):-not_empty(A),skip1(A,B).
p2175(A,B):-not_empty(A),copy1(A,B).
p2179(A,B):-skip1(A,C),mk_lowercase(C,B).
p2180(A,B):-skip1(A,C),copy1(C,B).
p2182(A,B):-not_empty(A),copy1(A,B).
p2189(A,B):-copy1(A,C),copy1(C,B).
p2193(A,B):-not_empty(A),mk_lowercase(A,B).
p2199(A,B):-not_empty(A),copy1(A,B).
p2204(A,B):-skip1(A,C),copy1(C,B).
p2206(A,B):-not_empty(A),copy1(A,B).
p2210(A,B):-not_empty(A),skip1(A,B).
p2219(A,B):-not_empty(A),mk_uppercase(A,B).
p2235(A,B):-not_empty(A),mk_lowercase(A,B).
p2237(A,B):-skip1(A,C),copy1(C,B).
p2239(A,B):-not_empty(A),skip1(A,B).
p2241(A,B):-not_empty(A),copy1(A,B).
p2254(A,B):-not_empty(A),skip1(A,B).
p2255(A,B):-copy1(A,C),copy1(C,B).
p2262(A,B):-skip1(A,C),copy1(C,B).
p2268(A,B):-not_empty(A),skip1(A,B).
p2275(A,B):-not_empty(A),copy1(A,B).
p2291(A,B):-not_empty(A),skip1(A,B).
p2294(A,B):-not_empty(A),skip1(A,B).
p2300(A,B):-skip1(A,C),mk_uppercase(C,B).
p2303(A,B):-copy1(A,C),copy1(C,B).
p2306(A,B):-skip1(A,C),copy1(C,B).
p2309(A,B):-skip1(A,C),mk_lowercase(C,B).
p2312(A,B):-not_empty(A),skip1(A,B).
p2313(A,B):-not_empty(A),skip1(A,B).
p2314(A,B):-skip1(A,C),mk_lowercase(C,B).
p2315(A,B):-mk_lowercase(A,C),copy1(C,B).
p2317(A,B):-not_empty(A),mk_uppercase(A,B).
p2318(A,B):-not_empty(A),mk_uppercase(A,B).
p2319(A,B):-not_empty(A),mk_lowercase(A,B).
p2322(A,B):-not_empty(A),skip1(A,B).
p2325(A,B):-not_empty(A),skip1(A,B).
p2335(A,B):-not_empty(A),skip1(A,B).
p2336(A,B):-not_empty(A),skip1(A,B).
p2337(A,B):-not_empty(A),skip1(A,B).
p2339(A,B):-not_empty(A),copy1(A,B).
p2348(A,B):-copy1(A,C),mk_uppercase(C,B).
p2351(A,B):-copy1(A,C),copy1(C,B).
p2360(A,B):-not_empty(A),skip1(A,B).
p2364(A,B):-not_empty(A),copy1(A,B).
p2369(A,B):-skip1(A,C),copy1(C,B).
p2370(A,B):-not_empty(A),copy1(A,B).
p2372(A,B):-skip1(A,C),copy1(C,B).
p2381(A,B):-not_empty(A),skip1(A,B).
p2391(A,B):-copy1(A,C),copy1(C,B).
p2394(A,B):-copy1(A,C),copy1(C,B).
p2401(A,B):-not_empty(A),mk_uppercase(A,B).
p2404(A,B):-copy1(A,C),mk_uppercase(C,B).
p2406(A,B):-not_empty(A),skip1(A,B).
p2407(A,B):-not_empty(A),skip1(A,B).
p2408(A,B):-copy1(A,C),copy1(C,B).
p2409(A,B):-not_empty(A),copy1(A,B).
p2411(A,B):-not_empty(A),skip1(A,B).
p2415(A,B):-not_empty(A),skip1(A,B).
p2418(A,B):-skip1(A,C),copy1(C,B).
p2419(A,B):-not_empty(A),copy1(A,B).
p2422(A,B):-not_empty(A),copy1(A,B).
p2426(A,B):-not_empty(A),mk_uppercase(A,B).
p2427(A,B):-not_empty(A),skip1(A,B).
p2428(A,B):-not_empty(A),skip1(A,B).
p2430(A,B):-skip1(A,C),copy1(C,B).
p2435(A,B):-not_empty(A),skip1(A,B).
p2437(A,B):-not_empty(A),copy1(A,B).
p2438(A,B):-not_empty(A),copy1(A,B).
p2440(A,B):-not_empty(A),copy1(A,B).
p2441(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2449(A,B):-not_empty(A),mk_lowercase(A,B).
p2451(A,B):-not_empty(A),mk_uppercase(A,B).
p2458(A,B):-mk_uppercase(A,C),copy1(C,B).
p2460(A,B):-not_empty(A),skip1(A,B).
p2461(A,B):-not_empty(A),skip1(A,B).
p2465(A,B):-not_empty(A),copy1(A,B).
p2477(A,B):-copy1(A,C),copy1(C,B).
p2478(A,B):-not_empty(A),skip1(A,B).
p2482(A,B):-skip1(A,C),copy1(C,B).
p2484(A,B):-copy1(A,C),mk_lowercase(C,B).
p2490(A,B):-skip1(A,C),copy1(C,B).
p2492(A,B):-copy1(A,C),copy1(C,B).
p2496(A,B):-not_empty(A),copy1(A,B).
p2501(A,B):-not_empty(A),skip1(A,B).
p2506(A,B):-not_empty(A),mk_lowercase(A,B).
p2515(A,B):-copy1(A,C),copy1(C,B).
p2516(A,B):-not_empty(A),copy1(A,B).
p2519(A,B):-not_empty(A),copy1(A,B).
p2521(A,B):-skip1(A,C),mk_uppercase(C,B).
p2523(A,B):-not_empty(A),copy1(A,B).
p2525(A,B):-not_empty(A),copy1(A,B).
p2531(A,B):-copy1(A,C),copy1(C,B).
p2535(A,B):-not_empty(A),mk_lowercase(A,B).
p2536(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2543(A,B):-not_empty(A),copy1(A,B).
p2544(A,B):-not_empty(A),skip1(A,B).
p2547(A,B):-not_empty(A),copy1(A,B).
p2557(A,B):-not_empty(A),mk_uppercase(A,B).
p2568(A,B):-skip1(A,C),mk_uppercase(C,B).
p2571(A,B):-skip1(A,C),copy1(C,B).
p2579(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p2582(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p2583(A,B):-not_empty(A),copy1(A,B).
p2585(A,B):-not_empty(A),skip1(A,B).
p2598(A,B):-not_empty(A),mk_uppercase(A,B).
p2599(A,B):-not_empty(A),copy1(A,B).
% asserting p4/2
% asserting p15/2
% asserting p17/2
% asserting p21/2
% asserting p22/2
% asserting p25/2
% asserting p28/2
% asserting p38/2
% asserting p41/2
% asserting p46/2
% asserting p47/2
% asserting p50/2
% asserting p54/2
% asserting p62/2
% asserting p64/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p77/2
% asserting p82/2
% asserting p83/2
% asserting p92/2
% asserting p94/2
% asserting p97/2
% asserting p98/2
% asserting p102/2
% asserting p112/2
% asserting p115/2
% asserting p119/2
% asserting p123/2
% asserting p128/2
% asserting p130/2
% asserting p131/2
% asserting p132/2
% asserting p133/2
% asserting p134/2
% asserting p136/2
% asserting p138/2
% asserting p143/2
% asserting p146/2
% asserting p152/2
% asserting p155/2
% asserting p162/2
% asserting p163/2
% asserting p165/2
% asserting p167/2
% asserting p170/2
% asserting p172/2
% asserting p175/2
% asserting p176/2
% asserting p177/2
% asserting p181/2
% asserting p184/2
% asserting p186/2
% asserting p189/2
% asserting p195/2
% asserting p197/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p216/2
% asserting p220/2
% asserting p224/2
% asserting p226/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p235/2
% asserting p236/2
% asserting p238/2
% asserting p239/2
% asserting p240/2
% asserting p246/2
% asserting p249/2
% asserting p251/2
% asserting p256/2
% asserting p261/2
% asserting p264/2
% asserting p267/2
% asserting p270/2
% asserting p273/2
% asserting p274/2
% asserting p275/2
% asserting p280/2
% asserting p281/2
% asserting p288/2
% asserting p289/2
% asserting p293/2
% asserting p294/2
% asserting p297/2
% asserting p298/2
% asserting p301/2
% asserting p303/2
% asserting p304/2
% asserting p310/2
% asserting p328/2
% asserting p333/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p348/2
% asserting p350/2
% asserting p356/2
% asserting p357/2
% asserting p369/2
% asserting p371/2
% asserting p376/2
% asserting p382/2
% asserting p384/2
% asserting p386/2
% asserting p388/2
% asserting p389/2
% asserting p392/2
% asserting p397/2
% asserting p398/2
% asserting p400/2
% asserting p405/2
% asserting p412/2
% asserting p414/2
% asserting p415/2
% asserting p418/2
% asserting p419/2
% asserting p421/2
% asserting p428/2
% asserting p434/2
% asserting p438/2
% asserting p445/2
% asserting p447/2
% asserting p453/2
% asserting p455/2
% asserting p458/2
% asserting p460/2
% asserting p461/2
% asserting p477/2
% asserting p479/2
% asserting p485/2
% asserting p492/2
% asserting p502/2
% asserting p505/2
% asserting p512/2
% asserting p518/2
% asserting p521/2
% asserting p524/2
% asserting p527/2
% asserting p529/2
% asserting p531/2
% asserting p534/2
% asserting p535/2
% asserting p538/2
% asserting p540/2
% asserting p546/2
% asserting p547/2
% asserting p551/2
% asserting p554/2
% asserting p555/2
% asserting p556/2
% asserting p557/2
% asserting p558/2
% asserting p563/2
% asserting p564/2
% asserting p571/2
% asserting p573/2
% asserting p578/2
% asserting p579/2
% asserting p580/2
% asserting p582/2
% asserting p586/2
% asserting p597/2
% asserting p604/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p620/2
% asserting p624/2
% asserting p625/2
% asserting p626/2
% asserting p628/2
% asserting p634/2
% asserting p637/2
% asserting p644/2
% asserting p647/2
% asserting p649/2
% asserting p651/2
% asserting p655/2
% asserting p658/2
% asserting p664/2
% asserting p678/2
% asserting p679/2
% asserting p684/2
% asserting p689/2
% asserting p695/2
% asserting p699/2
% asserting p701/2
% asserting p706/2
% asserting p721/2
% asserting p723/2
% asserting p728/2
% asserting p736/2
% asserting p740/2
% asserting p742/2
% asserting p745/2
% asserting p752/2
% asserting p754/2
% asserting p755/2
% asserting p763/2
% asserting p765/2
% asserting p772/2
% asserting p777/2
% asserting p781/2
% asserting p787/2
% asserting p788/2
% asserting p790/2
% asserting p793/2
% asserting p795/2
% asserting p797/2
% asserting p799/2
% asserting p801/2
% asserting p802/2
% asserting p804/2
% asserting p805/2
% asserting p808/2
% asserting p810/2
% asserting p814/2
% asserting p818/2
% asserting p823/2
% asserting p830/2
% asserting p835/2
% asserting p840/2
% asserting p841/2
% asserting p847/2
% asserting p849/2
% asserting p853/2
% asserting p857/2
% asserting p858/2
% asserting p859/2
% asserting p860/2
% asserting p862/2
% asserting p865/2
% asserting p868/2
% asserting p871/2
% asserting p878/2
% asserting p887/2
% asserting p895/2
% asserting p897/2
% asserting p904/2
% asserting p909/2
% asserting p910/2
% asserting p911/2
% asserting p913/2
% asserting p917/2
% asserting p919/2
% asserting p924/2
% asserting p927/2
% asserting p928/2
% asserting p929/2
% asserting p930/2
% asserting p933/2
% asserting p939/2
% asserting p945/2
% asserting p952/2
% asserting p957/2
% asserting p958/2
% asserting p959/2
% asserting p961/2
% asserting p962/2
% asserting p963/2
% asserting p972/2
% asserting p975/2
% asserting p981/2
% asserting p986/2
% asserting p987/2
% asserting p993/2
% asserting p996/2
% asserting p1000/2
% asserting p1003/2
% asserting p1010/2
% asserting p1012/2
% asserting p1015/2
% asserting p1018/2
% asserting p1024/2
% asserting p1029/2
% asserting p1033/2
% asserting p1037/2
% asserting p1038/2
% asserting p1040/2
% asserting p1043/2
% asserting p1050/2
% asserting p1053/2
% asserting p1055/2
% asserting p1062/2
% asserting p1067/2
% asserting p1069/2
% asserting p1071/2
% asserting p1074/2
% asserting p1087/2
% asserting p1098/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1109/2
% asserting p1110/2
% asserting p1113/2
% asserting p1115/2
% asserting p1130/2
% asserting p1132/2
% asserting p1133/2
% asserting p1135/2
% asserting p1136/2
% asserting p1137/2
% asserting p1141/2
% asserting p1144/2
% asserting p1149/2
% asserting p1150/2
% asserting p1152/2
% asserting p1157/2
% asserting p1163/2
% asserting p1164/2
% asserting p1171/2
% asserting p1177/2
% asserting p1181/2
% asserting p1183/2
% asserting p1186/2
% asserting p1187/2
% asserting p1189/2
% asserting p1197/2
% asserting p1198/2
% asserting p1204/2
% asserting p1208/2
% asserting p1214/2
% asserting p1222/2
% asserting p1223/2
% asserting p1225/2
% asserting p1226/2
% asserting p1229/2
% asserting p1239/2
% asserting p1245/2
% asserting p1250/2
% asserting p1259/2
% asserting p1263/2
% asserting p1264/2
% asserting p1266/2
% asserting p1274/2
% asserting p1276/2
% asserting p1282/2
% asserting p1286/2
% asserting p1287/2
% asserting p1290/2
% asserting p1294/2
% asserting p1298/2
% asserting p1299/2
% asserting p1301/2
% asserting p1304/2
% asserting p1308/2
% asserting p1309/2
% asserting p1311/2
% asserting p1313/2
% asserting p1317/2
% asserting p1319/2
% asserting p1321/2
% asserting p1325/2
% asserting p1326/2
% asserting p1328/2
% asserting p1329/2
% asserting p1338/2
% asserting p1339/2
% asserting p1354/2
% asserting p1367/2
% asserting p1378/2
% asserting p1385/2
% asserting p1388/2
% asserting p1398/2
% asserting p1405/2
% asserting p1408/2
% asserting p1409/2
% asserting p1415/2
% asserting p1420/2
% asserting p1423/2
% asserting p1425/2
% asserting p1427/2
% asserting p1429/2
% asserting p1432/2
% asserting p1433/2
% asserting p1443/2
% asserting p1444/2
% asserting p1445/2
% asserting p1446/2
% asserting p1447/2
% asserting p1448/2
% asserting p1449/2
% asserting p1451/2
% asserting p1452/2
% asserting p1455/2
% asserting p1456/2
% asserting p1457/2
% asserting p1458/2
% asserting p1460/2
% asserting p1461/2
% asserting p1462/2
% asserting p1463/2
% asserting p1471/2
% asserting p1472/2
% asserting p1474/2
% asserting p1479/2
% asserting p1485/2
% asserting p1495/2
% asserting p1500/2
% asserting p1513/2
% asserting p1516/2
% asserting p1518/2
% asserting p1521/2
% asserting p1522/2
% asserting p1526/2
% asserting p1529/2
% asserting p1533/2
% asserting p1534/2
% asserting p1555/2
% asserting p1562/2
% asserting p1565/2
% asserting p1567/2
% asserting p1568/2
% asserting p1575/2
% asserting p1582/2
% asserting p1583/2
% asserting p1584/2
% asserting p1585/2
% asserting p1586/2
% asserting p1589/2
% asserting p1590/2
% asserting p1592/2
% asserting p1596/2
% asserting p1603/2
% asserting p1605/2
% asserting p1607/2
% asserting p1609/2
% asserting p1610/2
% asserting p1612/2
% asserting p1613/2
% asserting p1615/2
% asserting p1619/2
% asserting p1625/2
% asserting p1628/2
% asserting p1629/2
% asserting p1630/2
% asserting p1642/2
% asserting p1651/2
% asserting p1657/2
% asserting p1666/2
% asserting p1667/2
% asserting p1670/2
% asserting p1673/2
% asserting p1675/2
% asserting p1676/2
% asserting p1678/2
% asserting p1682/2
% asserting p1683/2
% asserting p1689/2
% asserting p1694/2
% asserting p1704/2
% asserting p1707/2
% asserting p1710/2
% asserting p1711/2
% asserting p1712/2
% asserting p1714/2
% asserting p1719/2
% asserting p1720/2
% asserting p1730/2
% asserting p1731/2
% asserting p1746/2
% asserting p1749/2
% asserting p1759/2
% asserting p1763/2
% asserting p1767/2
% asserting p1782/2
% asserting p1784/2
% asserting p1785/2
% asserting p1789/2
% asserting p1790/2
% asserting p1792/2
% asserting p1794/2
% asserting p1803/2
% asserting p1805/2
% asserting p1807/2
% asserting p1811/2
% asserting p1812/2
% asserting p1817/2
% asserting p1818/2
% asserting p1823/2
% asserting p1824/2
% asserting p1826/2
% asserting p1829/2
% asserting p1834/2
% asserting p1838/2
% asserting p1844/2
% asserting p1849/2
% asserting p1852/2
% asserting p1858/2
% asserting p1860/2
% asserting p1864/2
% asserting p1865/2
% asserting p1867/2
% asserting p1868/2
% asserting p1870/2
% asserting p1875/2
% asserting p1879/2
% asserting p1884/2
% asserting p1897/2
% asserting p1902/2
% asserting p1910/2
% asserting p1919/2
% asserting p1925/2
% asserting p1933/2
% asserting p1938/2
% asserting p1944/2
% asserting p1946/2
% asserting p1948/2
% asserting p1949/2
% asserting p1958/2
% asserting p1974/2
% asserting p1975/2
% asserting p1986/2
% asserting p1988/2
% asserting p1989/2
% asserting p1991/2
% asserting p2004/2
% asserting p2005/2
% asserting p2025/2
% asserting p2027/2
% asserting p2030/2
% asserting p2036/2
% asserting p2039/2
% asserting p2045/2
% asserting p2050/2
% asserting p2052/2
% asserting p2053/2
% asserting p2058/2
% asserting p2059/2
% asserting p2063/2
% asserting p2066/2
% asserting p2078/2
% asserting p2091/2
% asserting p2097/2
% asserting p2098/2
% asserting p2099/2
% asserting p2102/2
% asserting p2109/2
% asserting p2113/2
% asserting p2114/2
% asserting p2118/2
% asserting p2119/2
% asserting p2121/2
% asserting p2124/2
% asserting p2127/2
% asserting p2136/2
% asserting p2139/2
% asserting p2147/2
% asserting p2151/2
% asserting p2154/2
% asserting p2162/2
% asserting p2163/2
% asserting p2164/2
% asserting p2169/2
% asserting p2172/2
% asserting p2174/2
% asserting p2175/2
% asserting p2179/2
% asserting p2180/2
% asserting p2182/2
% asserting p2189/2
% asserting p2193/2
% asserting p2199/2
% asserting p2204/2
% asserting p2206/2
% asserting p2210/2
% asserting p2219/2
% asserting p2235/2
% asserting p2237/2
% asserting p2239/2
% asserting p2241/2
% asserting p2254/2
% asserting p2255/2
% asserting p2262/2
% asserting p2268/2
% asserting p2275/2
% asserting p2291/2
% asserting p2294/2
% asserting p2300/2
% asserting p2303/2
% asserting p2306/2
% asserting p2309/2
% asserting p2312/2
% asserting p2313/2
% asserting p2314/2
% asserting p2315/2
% asserting p2317/2
% asserting p2318/2
% asserting p2319/2
% asserting p2322/2
% asserting p2325/2
% asserting p2335/2
% asserting p2336/2
% asserting p2337/2
% asserting p2339/2
% asserting p2348/2
% asserting p2351/2
% asserting p2360/2
% asserting p2364/2
% asserting p2369/2
% asserting p2370/2
% asserting p2372/2
% asserting p2381/2
% asserting p2391/2
% asserting p2394/2
% asserting p2401/2
% asserting p2404/2
% asserting p2406/2
% asserting p2407/2
% asserting p2408/2
% asserting p2409/2
% asserting p2411/2
% asserting p2415/2
% asserting p2418/2
% asserting p2419/2
% asserting p2422/2
% asserting p2426/2
% asserting p2427/2
% asserting p2428/2
% asserting p2430/2
% asserting p2435/2
% asserting p2437/2
% asserting p2438/2
% asserting p2440/2
% asserting p2441/2
% asserting p2449/2
% asserting p2451/2
% asserting p2458/2
% asserting p2460/2
% asserting p2461/2
% asserting p2465/2
% asserting p2477/2
% asserting p2478/2
% asserting p2482/2
% asserting p2484/2
% asserting p2490/2
% asserting p2492/2
% asserting p2496/2
% asserting p2501/2
% asserting p2506/2
% asserting p2515/2
% asserting p2516/2
% asserting p2519/2
% asserting p2521/2
% asserting p2523/2
% asserting p2525/2
% asserting p2531/2
% asserting p2535/2
% asserting p2536/2
% asserting p2543/2
% asserting p2544/2
% asserting p2547/2
% asserting p2557/2
% asserting p2568/2
% asserting p2571/2
% asserting p2579/2
% asserting p2582/2
% asserting p2583/2
% asserting p2585/2
% asserting p2598/2
% asserting p2599/2
% depth 2
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p1286(C,B).
p5(A,B):-p21(A,C),p5_1(C,B).
p5_1(A,B):-skip1(A,C),p15(C,B).
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p21(C,B).
p7(A,B):-skip1(A,C),p7_1(C,B).
p7_1(A,B):-p28(A,C),p28(C,B).
p9(A,B):-p83(A,C),p9_1(C,B).
p9_1(A,B):-p83(A,C),p22(C,B).
p10(A,B):-mk_uppercase(A,C),p10_1(C,B).
p10_1(A,B):-p83(A,C),p235(C,B).
p12(A,B):-p28(A,C),p235(C,B).
p18(A,B):-skip1(A,C),p28(C,B).
p19(A,B):-skip1(A,C),p83(C,B).
p23(A,B):-p83(A,C),p62(C,B).
p24(A,B):-copy1(A,C),p21(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p15(A,C),p28(C,B).
p29(A,B):-skip1(A,C),p29_1(C,B).
p29_1(A,B):-p28(A,C),p28(C,B).
p30(A,B):-skip1(A,C),p30_1(C,B).
p30_1(A,B):-p28(A,C),p83(C,B).
p32(A,B):-p83(A,C),p83(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p28(A,C),p28(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p28(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-p28(A,C),p15(C,B).
p51(A,B):-p28(A,C),p51_1(C,B).
p51_1(A,B):-p15(A,C),p83(C,B).
p53(A,B):-mk_uppercase(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p83(C,B).
p55(A,B):-p28(A,C),p55_1(C,B).
p55_1(A,B):-p28(A,C),p28(C,B).
p56(A,B):-p83(A,C),p21(C,B).
p57(A,B):-skip1(A,C),p83(C,B).
p58(A,B):-p83(A,C),p83(C,B).
p59(A,B):-copy1(A,C),p77(C,B).
p61(A,B):-p234(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p62(C,B).
p65(A,B):-p83(A,C),p28(C,B).
p69(A,B):-p83(A,C),p69_1(C,B).
p69_1(A,B):-p83(A,C),p83(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p83(C,B).
p71(A,B):-skip1(A,C),p235(C,B).
p72(A,B):-p28(A,C),p83(C,B).
p73(A,B):-p28(A,C),p235(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-p21(A,C),p83(C,B).
p79(A,B):-p22(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p235(C,B).
p81(A,B):-p28(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p83(C,B).
p84(A,B):-p83(A,C),p84_1(C,B).
p84_1(A,B):-p83(A,C),p1286(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p235(A,C),p15(C,B).
p90(A,B):-mk_uppercase(A,C),p90_1(C,B).
p90_1(A,B):-p28(A,C),p1388(C,B).
p103(A,B):-p21(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p38(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-p234(A,C),p83(C,B).
p107(A,B):-copy1(A,C),p107_1(C,B).
p107_1(A,B):-p28(A,C),p21(C,B).
p108(A,B):-copy1(A,C),p28(C,B).
p110(A,B):-skip1(A,C),p110_1(C,B).
p110_1(A,B):-skip1(A,C),p28(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-p28(A,C),p83(C,B).
p117(A,B):-skip1(A,C),p83(C,B).
p118(A,B):-copy1(A,C),p83(C,B).
p120(A,B):-mk_lowercase(A,C),p120_1(C,B).
p120_1(A,B):-p83(A,C),p83(C,B).
p121(A,B):-skip1(A,C),p235(C,B).
p127(A,B):-p21(A,C),p15(C,B).
p137(A,B):-p83(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p28(C,B).
p139(A,B):-p1286(A,C),p15(C,B).
p140(A,B):-copy1(A,C),p28(C,B).
p142(A,B):-p235(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p28(C,B).
p145(A,B):-p15(A,C),p21(C,B).
p147(A,B):-p28(A,C),p147_1(C,B).
p147_1(A,B):-p21(A,C),p234(C,B).
p148(A,B):-p15(A,C),p28(C,B).
p154(A,B):-copy1(A,C),p62(C,B).
p159(A,B):-skip1(A,C),p159_1(C,B).
p159_1(A,B):-p83(A,C),p28(C,B).
p164(A,B):-p77(A,C),p235(C,B).
p171(A,B):-p235(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p77(C,B).
p174(A,B):-copy1(A,C),p235(C,B).
p180(A,B):-p28(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p83(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p83(A,C),p77(C,B).
p190(A,B):-p28(A,C),p21(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p83(C,B).
p199(A,B):-p77(A,C),p199_1(C,B).
p199_1(A,B):-p28(A,C),p83(C,B).
p200(A,B):-p28(A,C),p200_1(C,B).
p200_1(A,B):-p21(A,C),p1286(C,B).
p201(A,B):-skip1(A,C),p83(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p83(C,B).
p209(A,B):-p28(A,C),p209_1(C,B).
p209_1(A,B):-p28(A,C),p28(C,B).
p214(A,B):-p28(A,C),p83(C,B).
p219(A,B):-p28(A,C),p15(C,B).
p221(A,B):-mk_lowercase(A,C),p28(C,B).
p222(A,B):-mk_lowercase(A,C),p222_1(C,B).
p222_1(A,B):-p83(A,C),p77(C,B).
p229(A,B):-p62(A,C),p22(C,B).
p230(A,B):-skip1(A,C),p230_1(C,B).
p230_1(A,B):-p83(A,C),p15(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p83(C,B).
p244(A,B):-p38(A,C),p77(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p83(C,B).
p250(A,B):-skip1(A,C),p21(C,B).
p254(A,B):-copy1(A,C),p254_1(C,B).
p254_1(A,B):-p28(A,C),p83(C,B).
p255(A,B):-skip1(A,C),p83(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-p22(A,C),p235(C,B).
p259(A,B):-copy1(A,C),p83(C,B).
p266(A,B):-p62(A,C),p83(C,B).
p269(A,B):-skip1(A,C),p269_1(C,B).
p269_1(A,B):-p21(A,C),p15(C,B).
p271(A,B):-skip1(A,C),p271_1(C,B).
p271_1(A,B):-p83(A,C),p83(C,B).
p276(A,B):-p83(A,C),p276_1(C,B).
p276_1(A,B):-p28(A,C),p235(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-p22(A,C),p15(C,B).
p279(A,B):-skip1(A,C),p62(C,B).
p282(A,B):-p83(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p1388(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-p15(A,C),p28(C,B).
p286(A,B):-skip1(A,C),p28(C,B).
p287(A,B):-p77(A,C),p235(C,B).
p290(A,B):-mk_lowercase(A,C),p38(C,B).
p292(A,B):-skip1(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p62(C,B).
p302(A,B):-p28(A,C),p28(C,B).
p306(A,B):-mk_lowercase(A,C),p306_1(C,B).
p306_1(A,B):-p77(A,C),p235(C,B).
p307(A,B):-p28(A,C),p307_1(C,B).
p307_1(A,B):-p28(A,C),p28(C,B).
p308(A,B):-p235(A,C),p308_1(C,B).
p308_1(A,B):-p28(A,C),p83(C,B).
p309(A,B):-skip1(A,C),p21(C,B).
p311(A,B):-p83(A,C),p311_1(C,B).
p311_1(A,B):-p15(A,C),p21(C,B).
p315(A,B):-p83(A,C),p315_1(C,B).
p315_1(A,B):-p1286(A,C),p83(C,B).
p316(A,B):-p83(A,C),p83(C,B).
p320(A,B):-skip1(A,C),p62(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-skip1(A,C),p83(C,B).
p322(A,B):-copy1(A,C),p235(C,B).
p324(A,B):-copy1(A,C),p28(C,B).
p326(A,B):-skip1(A,C),p326_1(C,B).
p326_1(A,B):-p83(A,C),p28(C,B).
p330(A,B):-p28(A,C),p28(C,B).
p331(A,B):-p83(A,C),p28(C,B).
p332(A,B):-p83(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p83(C,B).
p341(A,B):-p22(A,C),p83(C,B).
p344(A,B):-copy1(A,C),p62(C,B).
p346(A,B):-p21(A,C),p28(C,B).
p347(A,B):-copy1(A,C),p21(C,B).
p349(A,B):-skip1(A,C),p83(C,B).
p353(A,B):-copy1(A,C),p28(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p62(A,C),p28(C,B).
p355(A,B):-copy1(A,C),p38(C,B).
p358(A,B):-p234(A,C),p28(C,B).
p359(A,B):-p22(A,C),p235(C,B).
p360(A,B):-copy1(A,C),p360_1(C,B).
p360_1(A,B):-p28(A,C),p28(C,B).
p361(A,B):-p28(A,C),p21(C,B).
p363(A,B):-copy1(A,C),p28(C,B).
p364(A,B):-p28(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p83(C,B).
p365(A,B):-mk_uppercase(A,C),p22(C,B).
p367(A,B):-copy1(A,C),p367_1(C,B).
p367_1(A,B):-p83(A,C),p83(C,B).
p370(A,B):-p15(A,C),p83(C,B).
p374(A,B):-copy1(A,C),p374_1(C,B).
p374_1(A,B):-p83(A,C),p62(C,B).
p377(A,B):-p83(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p28(C,B).
p378(A,B):-p62(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p77(C,B).
p379(A,B):-skip1(A,C),p83(C,B).
p383(A,B):-mk_lowercase(A,C),p83(C,B).
p387(A,B):-p83(A,C),p15(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-p28(A,C),p15(C,B).
p399(A,B):-p83(A,C),p399_1(C,B).
p399_1(A,B):-p28(A,C),p83(C,B).
p401(A,B):-p235(A,C),p401_1(C,B).
p401_1(A,B):-p21(A,C),p83(C,B).
p402(A,B):-skip1(A,C),p83(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p28(C,B).
p406(A,B):-mk_uppercase(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p28(C,B).
p408(A,B):-p28(A,C),p408_1(C,B).
p408_1(A,B):-skip1(A,C),p77(C,B).
p413(A,B):-p22(A,C),p1286(C,B).
p417(A,B):-skip1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p28(C,B).
p422(A,B):-skip1(A,C),p28(C,B).
p423(A,B):-p28(A,C),p28(C,B).
p425(A,B):-skip1(A,C),p21(C,B).
p429(A,B):-p62(A,C),p83(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-p83(A,C),p1388(C,B).
p433(A,B):-p83(A,C),p28(C,B).
p435(A,B):-p28(A,C),p22(C,B).
p437(A,B):-skip1(A,C),p83(C,B).
p440(A,B):-p21(A,C),p440_1(C,B).
p440_1(A,B):-p28(A,C),p15(C,B).
p441(A,B):-mk_lowercase(A,C),p441_1(C,B).
p441_1(A,B):-p28(A,C),p28(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-p28(A,C),p62(C,B).
p446(A,B):-mk_lowercase(A,C),p83(C,B).
p448(A,B):-skip1(A,C),p62(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p62(C,B).
p457(A,B):-mk_lowercase(A,C),p457_1(C,B).
p457_1(A,B):-p15(A,C),p28(C,B).
p459(A,B):-skip1(A,C),p83(C,B).
p462(A,B):-copy1(A,C),p462_1(C,B).
p462_1(A,B):-p77(A,C),p28(C,B).
p465(A,B):-p28(A,C),p465_1(C,B).
p465_1(A,B):-skip1(A,C),p22(C,B).
p468(A,B):-p62(A,C),p468_1(C,B).
p468_1(A,B):-p83(A,C),p83(C,B).
p472(A,B):-p62(A,C),p21(C,B).
p474(A,B):-p21(A,C),p474_1(C,B).
p474_1(A,B):-p21(A,C),p62(C,B).
p476(A,B):-p22(A,C),p83(C,B).
p478(A,B):-skip1(A,C),p22(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-skip1(A,C),p28(C,B).
p487(A,B):-p28(A,C),p487_1(C,B).
p487_1(A,B):-p15(A,C),p28(C,B).
p489(A,B):-skip1(A,C),p83(C,B).
p493(A,B):-copy1(A,C),p493_1(C,B).
p493_1(A,B):-p28(A,C),p83(C,B).
p495(A,B):-skip1(A,C),p235(C,B).
p510(A,B):-p28(A,C),p510_1(C,B).
p510_1(A,B):-p21(A,C),p235(C,B).
p513(A,B):-copy1(A,C),p22(C,B).
p515(A,B):-copy1(A,C),p234(C,B).
p522(A,B):-copy1(A,C),p15(C,B).
p526(A,B):-skip1(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p235(C,B).
p536(A,B):-p235(A,C),p536_1(C,B).
p536_1(A,B):-p28(A,C),p83(C,B).
p537(A,B):-p28(A,C),p28(C,B).
p541(A,B):-p28(A,C),p541_1(C,B).
p541_1(A,B):-skip1(A,C),p77(C,B).
p542(A,B):-skip1(A,C),p542_1(C,B).
p542_1(A,B):-p28(A,C),p28(C,B).
p544(A,B):-p21(A,C),p28(C,B).
p552(A,B):-mk_uppercase(A,C),p552_1(C,B).
p552_1(A,B):-skip1(A,C),p22(C,B).
p559(A,B):-copy1(A,C),p28(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-skip1(A,C),p28(C,B).
p566(A,B):-p28(A,C),p566_1(C,B).
p566_1(A,B):-p28(A,C),p28(C,B).
p570(A,B):-copy1(A,C),p77(C,B).
p574(A,B):-p28(A,C),p574_1(C,B).
p574_1(A,B):-skip1(A,C),p77(C,B).
p575(A,B):-skip1(A,C),p28(C,B).
p583(A,B):-p83(A,C),p583_1(C,B).
p583_1(A,B):-p28(A,C),p235(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-p15(A,C),p234(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-skip1(A,C),p83(C,B).
p590(A,B):-skip1(A,C),p28(C,B).
p591(A,B):-mk_lowercase(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p83(C,B).
p592(A,B):-p22(A,C),p83(C,B).
p593(A,B):-copy1(A,C),p83(C,B).
p598(A,B):-copy1(A,C),p28(C,B).
p605(A,B):-p77(A,C),p83(C,B).
p617(A,B):-p234(A,C),p617_1(C,B).
p617_1(A,B):-p83(A,C),p28(C,B).
p629(A,B):-mk_lowercase(A,C),p629_1(C,B).
p629_1(A,B):-p234(A,C),p15(C,B).
p630(A,B):-p1388(A,C),p630_1(C,B).
p630_1(A,B):-p28(A,C),p28(C,B).
p632(A,B):-skip1(A,C),p632_1(C,B).
p632_1(A,B):-p28(A,C),p83(C,B).
p636(A,B):-p83(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p235(C,B).
p638(A,B):-copy1(A,C),p638_1(C,B).
p638_1(A,B):-p28(A,C),p83(C,B).
p639(A,B):-skip1(A,C),p22(C,B).
p642(A,B):-p38(A,C),p235(C,B).
p646(A,B):-p15(A,C),p646_1(C,B).
p646_1(A,B):-p77(A,C),p28(C,B).
p648(A,B):-p28(A,C),p28(C,B).
p650(A,B):-skip1(A,C),p650_1(C,B).
p650_1(A,B):-skip1(A,C),p28(C,B).
p654(A,B):-skip1(A,C),p83(C,B).
p656(A,B):-p21(A,C),p28(C,B).
p657(A,B):-copy1(A,C),p235(C,B).
p659(A,B):-p234(A,C),p659_1(C,B).
p659_1(A,B):-skip1(A,C),p28(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p28(C,B).
p663(A,B):-copy1(A,C),p663_1(C,B).
p663_1(A,B):-p62(A,C),p28(C,B).
p665(A,B):-p83(A,C),p235(C,B).
p667(A,B):-p83(A,C),p667_1(C,B).
p667_1(A,B):-skip1(A,C),p28(C,B).
p672(A,B):-skip1(A,C),p28(C,B).
p674(A,B):-p235(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p28(C,B).
p676(A,B):-skip1(A,C),p676_1(C,B).
p676_1(A,B):-skip1(A,C),p15(C,B).
p680(A,B):-mk_uppercase(A,C),p21(C,B).
p683(A,B):-skip1(A,C),p683_1(C,B).
p683_1(A,B):-p28(A,C),p28(C,B).
p686(A,B):-copy1(A,C),p686_1(C,B).
p686_1(A,B):-p83(A,C),p15(C,B).
p687(A,B):-p21(A,C),p687_1(C,B).
p687_1(A,B):-p28(A,C),p83(C,B).
p688(A,B):-p235(A,C),p688_1(C,B).
p688_1(A,B):-p77(A,C),p83(C,B).
p691(A,B):-p28(A,C),p691_1(C,B).
p691_1(A,B):-p83(A,C),p22(C,B).
p692(A,B):-copy1(A,C),p77(C,B).
p696(A,B):-p77(A,C),p77(C,B).
p700(A,B):-skip1(A,C),p700_1(C,B).
p700_1(A,B):-skip1(A,C),p28(C,B).
p702(A,B):-mk_uppercase(A,C),p77(C,B).
p704(A,B):-p1388(A,C),p28(C,B).
p708(A,B):-p15(A,C),p15(C,B).
p710(A,B):-skip1(A,C),p710_1(C,B).
p710_1(A,B):-p62(A,C),p28(C,B).
p713(A,B):-p83(A,C),p15(C,B).
p714(A,B):-p38(A,C),p83(C,B).
p716(A,B):-skip1(A,C),p1388(C,B).
p718(A,B):-p83(A,C),p83(C,B).
p724(A,B):-p234(A,C),p83(C,B).
p725(A,B):-p28(A,C),p28(C,B).
p729(A,B):-p62(A,C),p729_1(C,B).
p729_1(A,B):-p235(A,C),p21(C,B).
p730(A,B):-p28(A,C),p62(C,B).
p731(A,B):-copy1(A,C),p731_1(C,B).
p731_1(A,B):-p1388(A,C),p28(C,B).
p733(A,B):-skip1(A,C),p235(C,B).
p738(A,B):-skip1(A,C),p22(C,B).
p739(A,B):-p235(A,C),p77(C,B).
p749(A,B):-skip1(A,C),p77(C,B).
p750(A,B):-copy1(A,C),p28(C,B).
p756(A,B):-skip1(A,C),p756_1(C,B).
p756_1(A,B):-p28(A,C),p77(C,B).
p760(A,B):-copy1(A,C),p28(C,B).
p761(A,B):-mk_lowercase(A,C),p15(C,B).
p764(A,B):-skip1(A,C),p28(C,B).
p766(A,B):-p83(A,C),p83(C,B).
p768(A,B):-mk_lowercase(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p1286(C,B).
p769(A,B):-p28(A,C),p769_1(C,B).
p769_1(A,B):-p62(A,C),p83(C,B).
p771(A,B):-mk_uppercase(A,C),p771_1(C,B).
p771_1(A,B):-p83(A,C),p83(C,B).
p775(A,B):-mk_uppercase(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p77(C,B).
p778(A,B):-copy1(A,C),p28(C,B).
p782(A,B):-skip1(A,C),p83(C,B).
p785(A,B):-p235(A,C),p83(C,B).
p786(A,B):-p83(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p28(C,B).
p791(A,B):-mk_uppercase(A,C),p791_1(C,B).
p791_1(A,B):-p28(A,C),p62(C,B).
p806(A,B):-p15(A,C),p38(C,B).
p809(A,B):-copy1(A,C),p809_1(C,B).
p809_1(A,B):-skip1(A,C),p83(C,B).
p812(A,B):-skip1(A,C),p38(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p15(A,C),p28(C,B).
p817(A,B):-p28(A,C),p817_1(C,B).
p817_1(A,B):-p83(A,C),p28(C,B).
p819(A,B):-p28(A,C),p235(C,B).
p824(A,B):-p22(A,C),p234(C,B).
p828(A,B):-p83(A,C),p62(C,B).
p829(A,B):-copy1(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p77(C,B).
p832(A,B):-skip1(A,C),p83(C,B).
p834(A,B):-p235(A,C),p28(C,B).
p837(A,B):-p83(A,C),p837_1(C,B).
p837_1(A,B):-p62(A,C),p62(C,B).
p838(A,B):-p83(A,C),p838_1(C,B).
p838_1(A,B):-skip1(A,C),p15(C,B).
p843(A,B):-skip1(A,C),p843_1(C,B).
p843_1(A,B):-p21(A,C),p28(C,B).
p844(A,B):-mk_lowercase(A,C),p83(C,B).
p848(A,B):-p83(A,C),p83(C,B).
p855(A,B):-copy1(A,C),p83(C,B).
p866(A,B):-copy1(A,C),p83(C,B).
p874(A,B):-copy1(A,C),p83(C,B).
p875(A,B):-mk_uppercase(A,C),p62(C,B).
p877(A,B):-skip1(A,C),p28(C,B).
p884(A,B):-p235(A,C),p884_1(C,B).
p884_1(A,B):-p62(A,C),p28(C,B).
p886(A,B):-mk_lowercase(A,C),p886_1(C,B).
p886_1(A,B):-p235(A,C),p28(C,B).
p888(A,B):-skip1(A,C),p28(C,B).
p889(A,B):-p62(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p28(C,B).
p891(A,B):-mk_uppercase(A,C),p28(C,B).
p893(A,B):-skip1(A,C),p62(C,B).
p896(A,B):-p28(A,C),p235(C,B).
p898(A,B):-skip1(A,C),p28(C,B).
p899(A,B):-skip1(A,C),p899_1(C,B).
p899_1(A,B):-skip1(A,C),p28(C,B).
p900(A,B):-mk_lowercase(A,C),p83(C,B).
p901(A,B):-skip1(A,C),p901_1(C,B).
p901_1(A,B):-p22(A,C),p62(C,B).
p902(A,B):-p83(A,C),p77(C,B).
p905(A,B):-skip1(A,C),p21(C,B).
p906(A,B):-copy1(A,C),p906_1(C,B).
p906_1(A,B):-skip1(A,C),p235(C,B).
p918(A,B):-p83(A,C),p918_1(C,B).
p918_1(A,B):-p28(A,C),p22(C,B).
p921(A,B):-skip1(A,C),p15(C,B).
p922(A,B):-skip1(A,C),p28(C,B).
p923(A,B):-mk_lowercase(A,C),p28(C,B).
p925(A,B):-skip1(A,C),p925_1(C,B).
p925_1(A,B):-p38(A,C),p21(C,B).
p931(A,B):-p83(A,C),p83(C,B).
p932(A,B):-p83(A,C),p77(C,B).
p935(A,B):-p83(A,C),p83(C,B).
p937(A,B):-copy1(A,C),p77(C,B).
p941(A,B):-copy1(A,C),p941_1(C,B).
p941_1(A,B):-p235(A,C),p83(C,B).
p943(A,B):-copy1(A,C),p943_1(C,B).
p943_1(A,B):-p83(A,C),p234(C,B).
p948(A,B):-copy1(A,C),p948_1(C,B).
p948_1(A,B):-skip1(A,C),p83(C,B).
p950(A,B):-p21(A,C),p950_1(C,B).
p950_1(A,B):-p83(A,C),p21(C,B).
p951(A,B):-mk_lowercase(A,C),p1286(C,B).
p954(A,B):-p28(A,C),p954_1(C,B).
p954_1(A,B):-p28(A,C),p28(C,B).
p964(A,B):-skip1(A,C),p964_1(C,B).
p964_1(A,B):-p38(A,C),p28(C,B).
p966(A,B):-copy1(A,C),p966_1(C,B).
p966_1(A,B):-skip1(A,C),p62(C,B).
p968(A,B):-mk_uppercase(A,C),p968_1(C,B).
p968_1(A,B):-p235(A,C),p77(C,B).
p973(A,B):-p28(A,C),p973_1(C,B).
p973_1(A,B):-p62(A,C),p234(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p83(C,B).
p995(A,B):-copy1(A,C),p995_1(C,B).
p995_1(A,B):-p28(A,C),p28(C,B).
p997(A,B):-skip1(A,C),p21(C,B).
p998(A,B):-p62(A,C),p998_1(C,B).
p998_1(A,B):-p83(A,C),p1286(C,B).
p999(A,B):-p62(A,C),p62(C,B).
p1008(A,B):-p28(A,C),p83(C,B).
p1009(A,B):-copy1(A,C),p83(C,B).
p1013(A,B):-copy1(A,C),p22(C,B).
p1016(A,B):-mk_uppercase(A,C),p235(C,B).
p1017(A,B):-p83(A,C),p77(C,B).
p1020(A,B):-copy1(A,C),p28(C,B).
p1021(A,B):-mk_lowercase(A,C),p1021_1(C,B).
p1021_1(A,B):-p77(A,C),p15(C,B).
p1025(A,B):-p28(A,C),p83(C,B).
p1028(A,B):-p15(A,C),p28(C,B).
p1030(A,B):-p62(A,C),p1030_1(C,B).
p1030_1(A,B):-p28(A,C),p21(C,B).
p1041(A,B):-p28(A,C),p15(C,B).
p1042(A,B):-skip1(A,C),p1042_1(C,B).
p1042_1(A,B):-p28(A,C),p28(C,B).
p1045(A,B):-p234(A,C),p15(C,B).
p1046(A,B):-mk_uppercase(A,C),p1046_1(C,B).
p1046_1(A,B):-p83(A,C),p22(C,B).
p1047(A,B):-mk_uppercase(A,C),p1047_1(C,B).
p1047_1(A,B):-p83(A,C),p28(C,B).
p1048(A,B):-skip1(A,C),p21(C,B).
p1052(A,B):-skip1(A,C),p235(C,B).
p1056(A,B):-p77(A,C),p1056_1(C,B).
p1056_1(A,B):-p28(A,C),p28(C,B).
p1057(A,B):-p28(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p235(C,B).
p1059(A,B):-copy1(A,C),p235(C,B).
p1065(A,B):-p83(A,C),p77(C,B).
p1066(A,B):-copy1(A,C),p1066_1(C,B).
p1066_1(A,B):-p77(A,C),p38(C,B).
p1070(A,B):-copy1(A,C),p1070_1(C,B).
p1070_1(A,B):-p28(A,C),p28(C,B).
p1073(A,B):-copy1(A,C),p83(C,B).
p1075(A,B):-copy1(A,C),p1075_1(C,B).
p1075_1(A,B):-p83(A,C),p28(C,B).
p1076(A,B):-p77(A,C),p1076_1(C,B).
p1076_1(A,B):-skip1(A,C),p235(C,B).
p1081(A,B):-skip1(A,C),p1081_1(C,B).
p1081_1(A,B):-skip1(A,C),p77(C,B).
p1083(A,B):-skip1(A,C),p62(C,B).
p1084(A,B):-skip1(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p22(C,B).
p1088(A,B):-p83(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p83(C,B).
p1092(A,B):-skip1(A,C),p1092_1(C,B).
p1092_1(A,B):-p1388(A,C),p28(C,B).
p1093(A,B):-mk_uppercase(A,C),p83(C,B).
p1096(A,B):-skip1(A,C),p28(C,B).
p1100(A,B):-p83(A,C),p15(C,B).
p1105(A,B):-skip1(A,C),p1105_1(C,B).
p1105_1(A,B):-skip1(A,C),p15(C,B).
p1107(A,B):-copy1(A,C),p28(C,B).
p1108(A,B):-p83(A,C),p28(C,B).
p1112(A,B):-p83(A,C),p28(C,B).
p1121(A,B):-p83(A,C),p28(C,B).
p1127(A,B):-skip1(A,C),p1127_1(C,B).
p1127_1(A,B):-skip1(A,C),p21(C,B).
p1129(A,B):-copy1(A,C),p28(C,B).
p1134(A,B):-mk_uppercase(A,C),p1134_1(C,B).
p1134_1(A,B):-skip1(A,C),p77(C,B).
p1138(A,B):-mk_lowercase(A,C),p15(C,B).
p1142(A,B):-copy1(A,C),p1142_1(C,B).
p1142_1(A,B):-p62(A,C),p83(C,B).
p1143(A,B):-copy1(A,C),p1143_1(C,B).
p1143_1(A,B):-p83(A,C),p22(C,B).
p1146(A,B):-mk_lowercase(A,C),p83(C,B).
p1151(A,B):-copy1(A,C),p235(C,B).
p1153(A,B):-p83(A,C),p1286(C,B).
p1160(A,B):-copy1(A,C),p28(C,B).
p1161(A,B):-copy1(A,C),p1161_1(C,B).
p1161_1(A,B):-p28(A,C),p83(C,B).
p1166(A,B):-p83(A,C),p28(C,B).
p1168(A,B):-copy1(A,C),p1168_1(C,B).
p1168_1(A,B):-p28(A,C),p28(C,B).
p1170(A,B):-copy1(A,C),p28(C,B).
p1173(A,B):-p235(A,C),p28(C,B).
p1175(A,B):-copy1(A,C),p28(C,B).
p1178(A,B):-copy1(A,C),p83(C,B).
p1182(A,B):-copy1(A,C),p21(C,B).
p1188(A,B):-p21(A,C),p62(C,B).
p1190(A,B):-p235(A,C),p83(C,B).
p1194(A,B):-copy1(A,C),p1194_1(C,B).
p1194_1(A,B):-p83(A,C),p83(C,B).
p1195(A,B):-p83(A,C),p28(C,B).
p1200(A,B):-p83(A,C),p1200_1(C,B).
p1200_1(A,B):-p1286(A,C),p77(C,B).
p1202(A,B):-p235(A,C),p1202_1(C,B).
p1202_1(A,B):-p28(A,C),p62(C,B).
p1203(A,B):-copy1(A,C),p1203_1(C,B).
p1203_1(A,B):-p1286(A,C),p28(C,B).
p1205(A,B):-copy1(A,C),p62(C,B).
p1209(A,B):-copy1(A,C),p83(C,B).
p1211(A,B):-skip1(A,C),p21(C,B).
p1215(A,B):-skip1(A,C),p28(C,B).
p1216(A,B):-p83(A,C),p1216_1(C,B).
p1216_1(A,B):-p83(A,C),p28(C,B).
p1218(A,B):-skip1(A,C),p1218_1(C,B).
p1218_1(A,B):-p28(A,C),p28(C,B).
p1219(A,B):-p83(A,C),p28(C,B).
p1220(A,B):-copy1(A,C),p1220_1(C,B).
p1220_1(A,B):-p1388(A,C),p28(C,B).
p1227(A,B):-copy1(A,C),p83(C,B).
p1228(A,B):-p77(A,C),p15(C,B).
p1231(A,B):-mk_uppercase(A,C),p83(C,B).
p1236(A,B):-p83(A,C),p28(C,B).
p1244(A,B):-copy1(A,C),p1244_1(C,B).
p1244_1(A,B):-p77(A,C),p1286(C,B).
p1248(A,B):-p235(A,C),p15(C,B).
p1253(A,B):-copy1(A,C),p28(C,B).
p1256(A,B):-copy1(A,C),p1256_1(C,B).
p1256_1(A,B):-p28(A,C),p234(C,B).
p1257(A,B):-p21(A,C),p1257_1(C,B).
p1257_1(A,B):-skip1(A,C),p28(C,B).
p1258(A,B):-mk_uppercase(A,C),p77(C,B).
p1261(A,B):-skip1(A,C),p28(C,B).
p1262(A,B):-p77(A,C),p83(C,B).
p1267(A,B):-mk_uppercase(A,C),p1267_1(C,B).
p1267_1(A,B):-skip1(A,C),p62(C,B).
p1269(A,B):-p28(A,C),p28(C,B).
p1272(A,B):-skip1(A,C),p1388(C,B).
p1273(A,B):-skip1(A,C),p1273_1(C,B).
p1273_1(A,B):-skip1(A,C),p28(C,B).
p1278(A,B):-p15(A,C),p1278_1(C,B).
p1278_1(A,B):-p28(A,C),p15(C,B).
p1283(A,B):-p15(A,C),p1283_1(C,B).
p1283_1(A,B):-p28(A,C),p28(C,B).
p1285(A,B):-mk_uppercase(A,C),p28(C,B).
p1289(A,B):-p21(A,C),p22(C,B).
p1293(A,B):-copy1(A,C),p1293_1(C,B).
p1293_1(A,B):-p83(A,C),p28(C,B).
p1296(A,B):-copy1(A,C),p1296_1(C,B).
p1296_1(A,B):-skip1(A,C),p21(C,B).
p1303(A,B):-skip1(A,C),p28(C,B).
p1305(A,B):-copy1(A,C),p1305_1(C,B).
p1305_1(A,B):-skip1(A,C),p1388(C,B).
p1306(A,B):-copy1(A,C),p1306_1(C,B).
p1306_1(A,B):-p28(A,C),p28(C,B).
p1307(A,B):-p83(A,C),p1307_1(C,B).
p1307_1(A,B):-p15(A,C),p15(C,B).
p1310(A,B):-skip1(A,C),p1310_1(C,B).
p1310_1(A,B):-p83(A,C),p83(C,B).
p1320(A,B):-copy1(A,C),p234(C,B).
p1324(A,B):-mk_uppercase(A,C),p1324_1(C,B).
p1324_1(A,B):-skip1(A,C),p234(C,B).
p1331(A,B):-mk_uppercase(A,C),p38(C,B).
p1332(A,B):-skip1(A,C),p1332_1(C,B).
p1332_1(A,B):-skip1(A,C),p83(C,B).
p1333(A,B):-copy1(A,C),p38(C,B).
p1336(A,B):-p77(A,C),p38(C,B).
p1343(A,B):-copy1(A,C),p22(C,B).
p1347(A,B):-p77(A,C),p28(C,B).
p1348(A,B):-copy1(A,C),p1348_1(C,B).
p1348_1(A,B):-skip1(A,C),p15(C,B).
p1349(A,B):-skip1(A,C),p1349_1(C,B).
p1349_1(A,B):-p28(A,C),p22(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-p235(A,C),p83(C,B).
p1353(A,B):-copy1(A,C),p1353_1(C,B).
p1353_1(A,B):-skip1(A,C),p77(C,B).
p1358(A,B):-p21(A,C),p1358_1(C,B).
p1358_1(A,B):-p15(A,C),p83(C,B).
p1361(A,B):-p22(A,C),p83(C,B).
p1365(A,B):-p83(A,C),p62(C,B).
p1366(A,B):-copy1(A,C),p1366_1(C,B).
p1366_1(A,B):-p28(A,C),p83(C,B).
p1368(A,B):-skip1(A,C),p28(C,B).
p1370(A,B):-p38(A,C),p1370_1(C,B).
p1370_1(A,B):-p28(A,C),p28(C,B).
p1372(A,B):-p28(A,C),p83(C,B).
p1374(A,B):-p28(A,C),p1374_1(C,B).
p1374_1(A,B):-p38(A,C),p21(C,B).
p1376(A,B):-p22(A,C),p1376_1(C,B).
p1376_1(A,B):-p77(A,C),p15(C,B).
p1377(A,B):-mk_uppercase(A,C),p83(C,B).
p1379(A,B):-copy1(A,C),p1379_1(C,B).
p1379_1(A,B):-skip1(A,C),p62(C,B).
p1380(A,B):-copy1(A,C),p1380_1(C,B).
p1380_1(A,B):-p38(A,C),p83(C,B).
p1381(A,B):-skip1(A,C),p1381_1(C,B).
p1381_1(A,B):-skip1(A,C),p77(C,B).
p1383(A,B):-mk_lowercase(A,C),p1383_1(C,B).
p1383_1(A,B):-p83(A,C),p28(C,B).
p1386(A,B):-mk_uppercase(A,C),p83(C,B).
p1390(A,B):-p28(A,C),p1390_1(C,B).
p1390_1(A,B):-p83(A,C),p234(C,B).
p1391(A,B):-p22(A,C),p1391_1(C,B).
p1391_1(A,B):-p38(A,C),p22(C,B).
p1392(A,B):-skip1(A,C),p38(C,B).
p1395(A,B):-skip1(A,C),p1395_1(C,B).
p1395_1(A,B):-p77(A,C),p22(C,B).
p1399(A,B):-p83(A,C),p77(C,B).
p1404(A,B):-p21(A,C),p1404_1(C,B).
p1404_1(A,B):-p83(A,C),p15(C,B).
p1410(A,B):-p28(A,C),p1410_1(C,B).
p1410_1(A,B):-p28(A,C),p83(C,B).
p1412(A,B):-skip1(A,C),p77(C,B).
p1413(A,B):-copy1(A,C),p1413_1(C,B).
p1413_1(A,B):-p83(A,C),p83(C,B).
p1416(A,B):-skip1(A,C),p1416_1(C,B).
p1416_1(A,B):-p83(A,C),p235(C,B).
p1417(A,B):-copy1(A,C),p235(C,B).
p1418(A,B):-copy1(A,C),p28(C,B).
p1419(A,B):-p28(A,C),p83(C,B).
p1421(A,B):-copy1(A,C),p1421_1(C,B).
p1421_1(A,B):-p62(A,C),p83(C,B).
p1422(A,B):-p77(A,C),p1422_1(C,B).
p1422_1(A,B):-skip1(A,C),p83(C,B).
p1424(A,B):-p21(A,C),p1424_1(C,B).
p1424_1(A,B):-p28(A,C),p77(C,B).
p1426(A,B):-p83(A,C),p1426_1(C,B).
p1426_1(A,B):-skip1(A,C),p28(C,B).
p1428(A,B):-p83(A,C),p1428_1(C,B).
p1428_1(A,B):-p83(A,C),p83(C,B).
p1431(A,B):-p28(A,C),p1431_1(C,B).
p1431_1(A,B):-p28(A,C),p21(C,B).
p1434(A,B):-skip1(A,C),p28(C,B).
p1436(A,B):-skip1(A,C),p1436_1(C,B).
p1436_1(A,B):-p83(A,C),p28(C,B).
p1438(A,B):-skip1(A,C),p83(C,B).
p1441(A,B):-p235(A,C),p234(C,B).
p1464(A,B):-skip1(A,C),p83(C,B).
p1466(A,B):-copy1(A,C),p28(C,B).
p1468(A,B):-p28(A,C),p1468_1(C,B).
p1468_1(A,B):-p22(A,C),p83(C,B).
p1469(A,B):-p28(A,C),p1469_1(C,B).
p1469_1(A,B):-p28(A,C),p28(C,B).
p1477(A,B):-p21(A,C),p1477_1(C,B).
p1477_1(A,B):-p83(A,C),p28(C,B).
p1478(A,B):-p235(A,C),p1478_1(C,B).
p1478_1(A,B):-skip1(A,C),p83(C,B).
p1480(A,B):-p22(A,C),p83(C,B).
p1481(A,B):-p21(A,C),p83(C,B).
p1482(A,B):-copy1(A,C),p77(C,B).
p1483(A,B):-skip1(A,C),p62(C,B).
p1484(A,B):-p83(A,C),p1484_1(C,B).
p1484_1(A,B):-p28(A,C),p21(C,B).
p1487(A,B):-skip1(A,C),p1487_1(C,B).
p1487_1(A,B):-skip1(A,C),p22(C,B).
p1491(A,B):-copy1(A,C),p1491_1(C,B).
p1491_1(A,B):-p28(A,C),p28(C,B).
p1492(A,B):-p21(A,C),p235(C,B).
p1493(A,B):-p28(A,C),p83(C,B).
p1494(A,B):-p1388(A,C),p234(C,B).
p1503(A,B):-p22(A,C),p28(C,B).
p1507(A,B):-skip1(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p235(C,B).
p1514(A,B):-copy1(A,C),p22(C,B).
p1517(A,B):-p83(A,C),p1517_1(C,B).
p1517_1(A,B):-p83(A,C),p235(C,B).
p1520(A,B):-skip1(A,C),p62(C,B).
p1525(A,B):-skip1(A,C),p1525_1(C,B).
p1525_1(A,B):-p83(A,C),p28(C,B).
p1531(A,B):-p15(A,C),p1531_1(C,B).
p1531_1(A,B):-skip1(A,C),p234(C,B).
p1532(A,B):-p28(A,C),p1532_1(C,B).
p1532_1(A,B):-p83(A,C),p28(C,B).
p1535(A,B):-p22(A,C),p1535_1(C,B).
p1535_1(A,B):-p28(A,C),p22(C,B).
p1536(A,B):-p28(A,C),p1536_1(C,B).
p1536_1(A,B):-p77(A,C),p235(C,B).
p1537(A,B):-p28(A,C),p1537_1(C,B).
p1537_1(A,B):-p83(A,C),p28(C,B).
p1540(A,B):-p83(A,C),p28(C,B).
p1541(A,B):-p83(A,C),p28(C,B).
p1543(A,B):-skip1(A,C),p1543_1(C,B).
p1543_1(A,B):-p28(A,C),p28(C,B).
p1544(A,B):-p15(A,C),p1544_1(C,B).
p1544_1(A,B):-p77(A,C),p28(C,B).
p1552(A,B):-p83(A,C),p83(C,B).
p1553(A,B):-mk_uppercase(A,C),p83(C,B).
p1554(A,B):-p235(A,C),p1554_1(C,B).
p1554_1(A,B):-p28(A,C),p235(C,B).
p1557(A,B):-p83(A,C),p1557_1(C,B).
p1557_1(A,B):-p83(A,C),p235(C,B).
p1560(A,B):-copy1(A,C),p38(C,B).
p1563(A,B):-p83(A,C),p1563_1(C,B).
p1563_1(A,B):-p28(A,C),p15(C,B).
p1570(A,B):-skip1(A,C),p62(C,B).
p1571(A,B):-copy1(A,C),p1571_1(C,B).
p1571_1(A,B):-skip1(A,C),p28(C,B).
p1576(A,B):-p235(A,C),p1576_1(C,B).
p1576_1(A,B):-p28(A,C),p21(C,B).
p1587(A,B):-p15(A,C),p38(C,B).
p1591(A,B):-p28(A,C),p38(C,B).
p1594(A,B):-p28(A,C),p1594_1(C,B).
p1594_1(A,B):-p62(A,C),p62(C,B).
p1601(A,B):-skip1(A,C),p1601_1(C,B).
p1601_1(A,B):-p28(A,C),p28(C,B).
p1602(A,B):-copy1(A,C),p21(C,B).
p1606(A,B):-copy1(A,C),p83(C,B).
p1608(A,B):-p62(A,C),p28(C,B).
p1614(A,B):-skip1(A,C),p62(C,B).
p1616(A,B):-skip1(A,C),p1616_1(C,B).
p1616_1(A,B):-p28(A,C),p28(C,B).
p1623(A,B):-p62(A,C),p15(C,B).
p1639(A,B):-copy1(A,C),p1639_1(C,B).
p1639_1(A,B):-skip1(A,C),p83(C,B).
p1644(A,B):-skip1(A,C),p15(C,B).
p1645(A,B):-p15(A,C),p83(C,B).
p1646(A,B):-copy1(A,C),p28(C,B).
p1647(A,B):-skip1(A,C),p1388(C,B).
p1648(A,B):-p62(A,C),p1648_1(C,B).
p1648_1(A,B):-p77(A,C),p15(C,B).
p1650(A,B):-p28(A,C),p22(C,B).
p1652(A,B):-p28(A,C),p83(C,B).
p1659(A,B):-p1388(A,C),p1659_1(C,B).
p1659_1(A,B):-skip1(A,C),p15(C,B).
p1664(A,B):-copy1(A,C),p77(C,B).
p1668(A,B):-skip1(A,C),p1668_1(C,B).
p1668_1(A,B):-skip1(A,C),p234(C,B).
p1669(A,B):-skip1(A,C),p15(C,B).
p1681(A,B):-copy1(A,C),p1681_1(C,B).
p1681_1(A,B):-p28(A,C),p83(C,B).
p1687(A,B):-copy1(A,C),p28(C,B).
p1695(A,B):-skip1(A,C),p1695_1(C,B).
p1695_1(A,B):-p28(A,C),p28(C,B).
p1697(A,B):-p83(A,C),p22(C,B).
p1698(A,B):-copy1(A,C),p28(C,B).
p1699(A,B):-p77(A,C),p1699_1(C,B).
p1699_1(A,B):-p28(A,C),p83(C,B).
p1702(A,B):-copy1(A,C),p1702_1(C,B).
p1702_1(A,B):-skip1(A,C),p83(C,B).
p1706(A,B):-mk_lowercase(A,C),p15(C,B).
p1708(A,B):-p83(A,C),p28(C,B).
p1713(A,B):-mk_lowercase(A,C),p1713_1(C,B).
p1713_1(A,B):-p22(A,C),p28(C,B).
p1715(A,B):-copy1(A,C),p15(C,B).
p1716(A,B):-p83(A,C),p1716_1(C,B).
p1716_1(A,B):-p28(A,C),p83(C,B).
p1717(A,B):-copy1(A,C),p1717_1(C,B).
p1717_1(A,B):-skip1(A,C),p28(C,B).
p1718(A,B):-skip1(A,C),p1718_1(C,B).
p1718_1(A,B):-skip1(A,C),p235(C,B).
p1721(A,B):-p28(A,C),p83(C,B).
p1722(A,B):-p22(A,C),p21(C,B).
p1723(A,B):-copy1(A,C),p1723_1(C,B).
p1723_1(A,B):-p83(A,C),p83(C,B).
p1725(A,B):-mk_uppercase(A,C),p28(C,B).
p1726(A,B):-copy1(A,C),p1726_1(C,B).
p1726_1(A,B):-p28(A,C),p15(C,B).
p1734(A,B):-skip1(A,C),p28(C,B).
p1735(A,B):-p234(A,C),p28(C,B).
p1736(A,B):-p62(A,C),p28(C,B).
p1737(A,B):-copy1(A,C),p21(C,B).
p1740(A,B):-copy1(A,C),p62(C,B).
p1741(A,B):-skip1(A,C),p28(C,B).
p1742(A,B):-mk_uppercase(A,C),p22(C,B).
p1743(A,B):-skip1(A,C),p1743_1(C,B).
p1743_1(A,B):-p15(A,C),p234(C,B).
p1745(A,B):-mk_uppercase(A,C),p28(C,B).
p1751(A,B):-mk_lowercase(A,C),p83(C,B).
p1752(A,B):-skip1(A,C),p1752_1(C,B).
p1752_1(A,B):-p28(A,C),p15(C,B).
p1754(A,B):-p21(A,C),p1754_1(C,B).
p1754_1(A,B):-p28(A,C),p83(C,B).
p1755(A,B):-skip1(A,C),p1755_1(C,B).
p1755_1(A,B):-skip1(A,C),p21(C,B).
p1756(A,B):-mk_lowercase(A,C),p1756_1(C,B).
p1756_1(A,B):-skip1(A,C),p28(C,B).
p1757(A,B):-mk_uppercase(A,C),p1757_1(C,B).
p1757_1(A,B):-p22(A,C),p28(C,B).
p1762(A,B):-copy1(A,C),p62(C,B).
p1771(A,B):-p83(A,C),p1771_1(C,B).
p1771_1(A,B):-skip1(A,C),p1388(C,B).
p1776(A,B):-p62(A,C),p1776_1(C,B).
p1776_1(A,B):-p28(A,C),p77(C,B).
p1779(A,B):-copy1(A,C),p83(C,B).
p1780(A,B):-skip1(A,C),p62(C,B).
p1781(A,B):-skip1(A,C),p83(C,B).
p1793(A,B):-p83(A,C),p1793_1(C,B).
p1793_1(A,B):-p21(A,C),p22(C,B).
p1795(A,B):-skip1(A,C),p1795_1(C,B).
p1795_1(A,B):-skip1(A,C),p28(C,B).
p1796(A,B):-copy1(A,C),p28(C,B).
p1804(A,B):-copy1(A,C),p1804_1(C,B).
p1804_1(A,B):-skip1(A,C),p22(C,B).
p1809(A,B):-p15(A,C),p83(C,B).
p1813(A,B):-p15(A,C),p1813_1(C,B).
p1813_1(A,B):-p28(A,C),p83(C,B).
p1814(A,B):-p15(A,C),p83(C,B).
p1815(A,B):-skip1(A,C),p83(C,B).
p1825(A,B):-skip1(A,C),p1825_1(C,B).
p1825_1(A,B):-skip1(A,C),p1286(C,B).
p1827(A,B):-mk_lowercase(A,C),p1827_1(C,B).
p1827_1(A,B):-p22(A,C),p77(C,B).
p1835(A,B):-copy1(A,C),p28(C,B).
p1836(A,B):-copy1(A,C),p1836_1(C,B).
p1836_1(A,B):-p83(A,C),p28(C,B).
p1839(A,B):-skip1(A,C),p83(C,B).
p1842(A,B):-skip1(A,C),p83(C,B).
p1843(A,B):-mk_lowercase(A,C),p28(C,B).
p1845(A,B):-mk_uppercase(A,C),p1845_1(C,B).
p1845_1(A,B):-p28(A,C),p28(C,B).
p1846(A,B):-copy1(A,C),p15(C,B).
p1850(A,B):-p28(A,C),p1850_1(C,B).
p1850_1(A,B):-skip1(A,C),p62(C,B).
p1854(A,B):-skip1(A,C),p28(C,B).
p1857(A,B):-mk_uppercase(A,C),p1857_1(C,B).
p1857_1(A,B):-skip1(A,C),p83(C,B).
p1859(A,B):-mk_uppercase(A,C),p1859_1(C,B).
p1859_1(A,B):-p28(A,C),p77(C,B).
p1869(A,B):-p28(A,C),p28(C,B).
p1871(A,B):-mk_uppercase(A,C),p1871_1(C,B).
p1871_1(A,B):-p235(A,C),p21(C,B).
p1873(A,B):-skip1(A,C),p1873_1(C,B).
p1873_1(A,B):-skip1(A,C),p77(C,B).
p1874(A,B):-copy1(A,C),p1874_1(C,B).
p1874_1(A,B):-p62(A,C),p22(C,B).
p1876(A,B):-p62(A,C),p1876_1(C,B).
p1876_1(A,B):-skip1(A,C),p28(C,B).
p1878(A,B):-skip1(A,C),p38(C,B).
p1881(A,B):-mk_uppercase(A,C),p22(C,B).
p1882(A,B):-copy1(A,C),p1882_1(C,B).
p1882_1(A,B):-skip1(A,C),p77(C,B).
p1885(A,B):-skip1(A,C),p1885_1(C,B).
p1885_1(A,B):-p62(A,C),p77(C,B).
p1889(A,B):-skip1(A,C),p1889_1(C,B).
p1889_1(A,B):-p15(A,C),p62(C,B).
p1894(A,B):-p28(A,C),p83(C,B).
p1896(A,B):-p77(A,C),p235(C,B).
p1900(A,B):-skip1(A,C),p28(C,B).
p1901(A,B):-p77(A,C),p1901_1(C,B).
p1901_1(A,B):-p21(A,C),p28(C,B).
p1903(A,B):-copy1(A,C),p28(C,B).
p1906(A,B):-copy1(A,C),p1906_1(C,B).
p1906_1(A,B):-skip1(A,C),p1388(C,B).
p1907(A,B):-copy1(A,C),p1907_1(C,B).
p1907_1(A,B):-p235(A,C),p62(C,B).
p1911(A,B):-mk_uppercase(A,C),p28(C,B).
p1912(A,B):-p235(A,C),p83(C,B).
p1915(A,B):-skip1(A,C),p38(C,B).
p1917(A,B):-skip1(A,C),p62(C,B).
p1918(A,B):-skip1(A,C),p1918_1(C,B).
p1918_1(A,B):-p235(A,C),p21(C,B).
p1920(A,B):-p235(A,C),p235(C,B).
p1921(A,B):-p22(A,C),p1921_1(C,B).
p1921_1(A,B):-skip1(A,C),p83(C,B).
p1927(A,B):-p28(A,C),p1927_1(C,B).
p1927_1(A,B):-skip1(A,C),p28(C,B).
p1928(A,B):-copy1(A,C),p1928_1(C,B).
p1928_1(A,B):-p21(A,C),p15(C,B).
p1929(A,B):-p22(A,C),p1929_1(C,B).
p1929_1(A,B):-p15(A,C),p22(C,B).
p1930(A,B):-mk_lowercase(A,C),p21(C,B).
p1932(A,B):-mk_uppercase(A,C),p1932_1(C,B).
p1932_1(A,B):-p83(A,C),p22(C,B).
p1935(A,B):-skip1(A,C),p1935_1(C,B).
p1935_1(A,B):-skip1(A,C),p28(C,B).
p1936(A,B):-p83(A,C),p1936_1(C,B).
p1936_1(A,B):-p1388(A,C),p28(C,B).
p1937(A,B):-mk_lowercase(A,C),p21(C,B).
p1939(A,B):-mk_uppercase(A,C),p235(C,B).
p1941(A,B):-copy1(A,C),p1941_1(C,B).
p1941_1(A,B):-skip1(A,C),p83(C,B).
p1943(A,B):-copy1(A,C),p1943_1(C,B).
p1943_1(A,B):-skip1(A,C),p21(C,B).
p1947(A,B):-copy1(A,C),p83(C,B).
p1952(A,B):-skip1(A,C),p62(C,B).
p1954(A,B):-copy1(A,C),p1954_1(C,B).
p1954_1(A,B):-skip1(A,C),p1388(C,B).
p1955(A,B):-copy1(A,C),p1955_1(C,B).
p1955_1(A,B):-p21(A,C),p62(C,B).
p1956(A,B):-mk_uppercase(A,C),p1956_1(C,B).
p1956_1(A,B):-skip1(A,C),p1286(C,B).
p1965(A,B):-p234(A,C),p1965_1(C,B).
p1965_1(A,B):-p28(A,C),p38(C,B).
p1980(A,B):-skip1(A,C),p83(C,B).
p1985(A,B):-p83(A,C),p1985_1(C,B).
p1985_1(A,B):-skip1(A,C),p22(C,B).
p1987(A,B):-copy1(A,C),p28(C,B).
p1995(A,B):-copy1(A,C),p83(C,B).
p1999(A,B):-p62(A,C),p1999_1(C,B).
p1999_1(A,B):-p15(A,C),p83(C,B).
p2002(A,B):-p21(A,C),p2002_1(C,B).
p2002_1(A,B):-p83(A,C),p1286(C,B).
p2003(A,B):-mk_lowercase(A,C),p2003_1(C,B).
p2003_1(A,B):-skip1(A,C),p83(C,B).
p2006(A,B):-copy1(A,C),p2006_1(C,B).
p2006_1(A,B):-p28(A,C),p83(C,B).
p2010(A,B):-copy1(A,C),p2010_1(C,B).
p2010_1(A,B):-p28(A,C),p28(C,B).
p2012(A,B):-copy1(A,C),p2012_1(C,B).
p2012_1(A,B):-skip1(A,C),p28(C,B).
p2013(A,B):-skip1(A,C),p15(C,B).
p2014(A,B):-p83(A,C),p2014_1(C,B).
p2014_1(A,B):-skip1(A,C),p83(C,B).
p2021(A,B):-copy1(A,C),p83(C,B).
p2022(A,B):-copy1(A,C),p2022_1(C,B).
p2022_1(A,B):-p83(A,C),p22(C,B).
p2023(A,B):-skip1(A,C),p2023_1(C,B).
p2023_1(A,B):-p83(A,C),p28(C,B).
p2026(A,B):-p77(A,C),p22(C,B).
p2033(A,B):-mk_uppercase(A,C),p235(C,B).
p2040(A,B):-p28(A,C),p2040_1(C,B).
p2040_1(A,B):-skip1(A,C),p62(C,B).
p2041(A,B):-copy1(A,C),p2041_1(C,B).
p2041_1(A,B):-p235(A,C),p28(C,B).
p2042(A,B):-copy1(A,C),p83(C,B).
p2046(A,B):-skip1(A,C),p2046_1(C,B).
p2046_1(A,B):-p28(A,C),p83(C,B).
p2048(A,B):-skip1(A,C),p2048_1(C,B).
p2048_1(A,B):-skip1(A,C),p22(C,B).
p2054(A,B):-p83(A,C),p2054_1(C,B).
p2054_1(A,B):-skip1(A,C),p28(C,B).
p2060(A,B):-copy1(A,C),p83(C,B).
p2061(A,B):-copy1(A,C),p2061_1(C,B).
p2061_1(A,B):-skip1(A,C),p28(C,B).
p2062(A,B):-skip1(A,C),p235(C,B).
p2064(A,B):-skip1(A,C),p235(C,B).
p2065(A,B):-p83(A,C),p83(C,B).
p2068(A,B):-copy1(A,C),p83(C,B).
p2070(A,B):-mk_lowercase(A,C),p22(C,B).
p2075(A,B):-p28(A,C),p28(C,B).
p2076(A,B):-p28(A,C),p2076_1(C,B).
p2076_1(A,B):-p62(A,C),p1286(C,B).
p2077(A,B):-mk_uppercase(A,C),p2077_1(C,B).
p2077_1(A,B):-p83(A,C),p21(C,B).
p2080(A,B):-p83(A,C),p2080_1(C,B).
p2080_1(A,B):-p77(A,C),p28(C,B).
p2081(A,B):-copy1(A,C),p83(C,B).
p2085(A,B):-skip1(A,C),p28(C,B).
p2087(A,B):-skip1(A,C),p2087_1(C,B).
p2087_1(A,B):-p28(A,C),p62(C,B).
p2089(A,B):-p28(A,C),p2089_1(C,B).
p2089_1(A,B):-skip1(A,C),p28(C,B).
p2093(A,B):-mk_uppercase(A,C),p83(C,B).
p2103(A,B):-skip1(A,C),p2103_1(C,B).
p2103_1(A,B):-p28(A,C),p28(C,B).
p2104(A,B):-skip1(A,C),p2104_1(C,B).
p2104_1(A,B):-p62(A,C),p1388(C,B).
p2106(A,B):-p83(A,C),p2106_1(C,B).
p2106_1(A,B):-skip1(A,C),p1388(C,B).
p2110(A,B):-copy1(A,C),p2110_1(C,B).
p2110_1(A,B):-p83(A,C),p234(C,B).
p2115(A,B):-mk_lowercase(A,C),p28(C,B).
p2116(A,B):-copy1(A,C),p2116_1(C,B).
p2116_1(A,B):-p22(A,C),p83(C,B).
p2117(A,B):-copy1(A,C),p2117_1(C,B).
p2117_1(A,B):-skip1(A,C),p22(C,B).
p2123(A,B):-mk_uppercase(A,C),p2123_1(C,B).
p2123_1(A,B):-skip1(A,C),p28(C,B).
p2126(A,B):-mk_lowercase(A,C),p2126_1(C,B).
p2126_1(A,B):-skip1(A,C),p83(C,B).
p2128(A,B):-skip1(A,C),p28(C,B).
p2129(A,B):-p83(A,C),p2129_1(C,B).
p2129_1(A,B):-skip1(A,C),p62(C,B).
p2134(A,B):-copy1(A,C),p2134_1(C,B).
p2134_1(A,B):-p28(A,C),p62(C,B).
p2137(A,B):-copy1(A,C),p2137_1(C,B).
p2137_1(A,B):-skip1(A,C),p15(C,B).
p2141(A,B):-mk_lowercase(A,C),p21(C,B).
p2142(A,B):-copy1(A,C),p2142_1(C,B).
p2142_1(A,B):-skip1(A,C),p83(C,B).
p2143(A,B):-skip1(A,C),p83(C,B).
p2144(A,B):-p235(A,C),p2144_1(C,B).
p2144_1(A,B):-p83(A,C),p1286(C,B).
p2146(A,B):-p77(A,C),p2146_1(C,B).
p2146_1(A,B):-p22(A,C),p28(C,B).
p2148(A,B):-p28(A,C),p2148_1(C,B).
p2148_1(A,B):-p28(A,C),p83(C,B).
p2150(A,B):-skip1(A,C),p2150_1(C,B).
p2150_1(A,B):-p83(A,C),p15(C,B).
p2155(A,B):-skip1(A,C),p2155_1(C,B).
p2155_1(A,B):-p28(A,C),p22(C,B).
p2157(A,B):-skip1(A,C),p15(C,B).
p2160(A,B):-mk_lowercase(A,C),p28(C,B).
p2165(A,B):-copy1(A,C),p28(C,B).
p2166(A,B):-p62(A,C),p2166_1(C,B).
p2166_1(A,B):-p15(A,C),p83(C,B).
p2167(A,B):-p21(A,C),p62(C,B).
p2168(A,B):-skip1(A,C),p2168_1(C,B).
p2168_1(A,B):-p28(A,C),p62(C,B).
p2173(A,B):-copy1(A,C),p2173_1(C,B).
p2173_1(A,B):-skip1(A,C),p28(C,B).
p2176(A,B):-p62(A,C),p83(C,B).
p2181(A,B):-mk_uppercase(A,C),p2181_1(C,B).
p2181_1(A,B):-skip1(A,C),p28(C,B).
p2188(A,B):-copy1(A,C),p15(C,B).
p2203(A,B):-copy1(A,C),p28(C,B).
p2212(A,B):-p28(A,C),p2212_1(C,B).
p2212_1(A,B):-p235(A,C),p28(C,B).
p2213(A,B):-mk_uppercase(A,C),p77(C,B).
p2214(A,B):-p83(A,C),p2214_1(C,B).
p2214_1(A,B):-p15(A,C),p28(C,B).
p2218(A,B):-skip1(A,C),p62(C,B).
p2220(A,B):-mk_uppercase(A,C),p83(C,B).
p2225(A,B):-p28(A,C),p1286(C,B).
p2229(A,B):-copy1(A,C),p83(C,B).
p2232(A,B):-p83(A,C),p2232_1(C,B).
p2232_1(A,B):-skip1(A,C),p1388(C,B).
p2234(A,B):-skip1(A,C),p2234_1(C,B).
p2234_1(A,B):-skip1(A,C),p21(C,B).
p2238(A,B):-p83(A,C),p2238_1(C,B).
p2238_1(A,B):-p28(A,C),p28(C,B).
p2242(A,B):-p235(A,C),p28(C,B).
p2244(A,B):-p28(A,C),p2244_1(C,B).
p2244_1(A,B):-skip1(A,C),p28(C,B).
p2245(A,B):-p1286(A,C),p62(C,B).
p2246(A,B):-skip1(A,C),p15(C,B).
p2248(A,B):-p83(A,C),p28(C,B).
p2252(A,B):-p15(A,C),p83(C,B).
p2253(A,B):-copy1(A,C),p28(C,B).
p2257(A,B):-copy1(A,C),p77(C,B).
p2258(A,B):-copy1(A,C),p2258_1(C,B).
p2258_1(A,B):-p83(A,C),p28(C,B).
p2260(A,B):-mk_uppercase(A,C),p2260_1(C,B).
p2260_1(A,B):-skip1(A,C),p21(C,B).
p2263(A,B):-p83(A,C),p28(C,B).
p2267(A,B):-p83(A,C),p2267_1(C,B).
p2267_1(A,B):-p21(A,C),p28(C,B).
p2269(A,B):-copy1(A,C),p2269_1(C,B).
p2269_1(A,B):-p28(A,C),p28(C,B).
p2270(A,B):-p28(A,C),p15(C,B).
p2273(A,B):-p21(A,C),p83(C,B).
p2276(A,B):-skip1(A,C),p83(C,B).
p2277(A,B):-copy1(A,C),p2277_1(C,B).
p2277_1(A,B):-skip1(A,C),p83(C,B).
p2279(A,B):-skip1(A,C),p38(C,B).
p2284(A,B):-mk_uppercase(A,C),p28(C,B).
p2289(A,B):-p28(A,C),p2289_1(C,B).
p2289_1(A,B):-p83(A,C),p22(C,B).
p2290(A,B):-copy1(A,C),p2290_1(C,B).
p2290_1(A,B):-p83(A,C),p83(C,B).
p2295(A,B):-p62(A,C),p2295_1(C,B).
p2295_1(A,B):-p235(A,C),p77(C,B).
p2297(A,B):-mk_uppercase(A,C),p2297_1(C,B).
p2297_1(A,B):-skip1(A,C),p235(C,B).
p2298(A,B):-skip1(A,C),p77(C,B).
p2299(A,B):-p83(A,C),p21(C,B).
p2301(A,B):-copy1(A,C),p83(C,B).
p2302(A,B):-p83(A,C),p83(C,B).
p2304(A,B):-p28(A,C),p1286(C,B).
p2305(A,B):-mk_lowercase(A,C),p2305_1(C,B).
p2305_1(A,B):-p15(A,C),p62(C,B).
p2308(A,B):-p28(A,C),p2308_1(C,B).
p2308_1(A,B):-p21(A,C),p28(C,B).
p2310(A,B):-mk_uppercase(A,C),p21(C,B).
p2316(A,B):-skip1(A,C),p21(C,B).
p2320(A,B):-p28(A,C),p83(C,B).
p2323(A,B):-skip1(A,C),p2323_1(C,B).
p2323_1(A,B):-p83(A,C),p77(C,B).
p2328(A,B):-copy1(A,C),p2328_1(C,B).
p2328_1(A,B):-skip1(A,C),p15(C,B).
p2333(A,B):-p83(A,C),p2333_1(C,B).
p2333_1(A,B):-p15(A,C),p62(C,B).
p2338(A,B):-p21(A,C),p1388(C,B).
p2341(A,B):-p28(A,C),p22(C,B).
p2344(A,B):-skip1(A,C),p2344_1(C,B).
p2344_1(A,B):-p21(A,C),p21(C,B).
p2346(A,B):-p62(A,C),p2346_1(C,B).
p2346_1(A,B):-skip1(A,C),p28(C,B).
p2347(A,B):-copy1(A,C),p21(C,B).
p2349(A,B):-copy1(A,C),p2349_1(C,B).
p2349_1(A,B):-skip1(A,C),p83(C,B).
p2352(A,B):-copy1(A,C),p21(C,B).
p2353(A,B):-copy1(A,C),p2353_1(C,B).
p2353_1(A,B):-p28(A,C),p235(C,B).
p2354(A,B):-skip1(A,C),p2354_1(C,B).
p2354_1(A,B):-skip1(A,C),p83(C,B).
p2355(A,B):-mk_lowercase(A,C),p2355_1(C,B).
p2355_1(A,B):-p28(A,C),p28(C,B).
p2356(A,B):-skip1(A,C),p2356_1(C,B).
p2356_1(A,B):-skip1(A,C),p77(C,B).
p2358(A,B):-skip1(A,C),p28(C,B).
p2361(A,B):-copy1(A,C),p2361_1(C,B).
p2361_1(A,B):-skip1(A,C),p28(C,B).
p2363(A,B):-p77(A,C),p28(C,B).
p2371(A,B):-mk_uppercase(A,C),p22(C,B).
p2374(A,B):-p83(A,C),p2374_1(C,B).
p2374_1(A,B):-p83(A,C),p1388(C,B).
p2377(A,B):-mk_lowercase(A,C),p15(C,B).
p2382(A,B):-p1286(A,C),p83(C,B).
p2384(A,B):-p83(A,C),p2384_1(C,B).
p2384_1(A,B):-p83(A,C),p28(C,B).
p2388(A,B):-skip1(A,C),p2388_1(C,B).
p2388_1(A,B):-p83(A,C),p28(C,B).
p2389(A,B):-mk_uppercase(A,C),p2389_1(C,B).
p2389_1(A,B):-skip1(A,C),p28(C,B).
p2390(A,B):-skip1(A,C),p2390_1(C,B).
p2390_1(A,B):-p235(A,C),p62(C,B).
p2400(A,B):-mk_uppercase(A,C),p2400_1(C,B).
p2400_1(A,B):-p28(A,C),p62(C,B).
p2402(A,B):-p83(A,C),p62(C,B).
p2403(A,B):-skip1(A,C),p2403_1(C,B).
p2403_1(A,B):-p28(A,C),p83(C,B).
p2413(A,B):-mk_lowercase(A,C),p2413_1(C,B).
p2413_1(A,B):-p62(A,C),p28(C,B).
p2414(A,B):-skip1(A,C),p77(C,B).
p2421(A,B):-copy1(A,C),p2421_1(C,B).
p2421_1(A,B):-p28(A,C),p28(C,B).
p2423(A,B):-mk_lowercase(A,C),p2423_1(C,B).
p2423_1(A,B):-skip1(A,C),p15(C,B).
p2424(A,B):-p28(A,C),p28(C,B).
p2425(A,B):-copy1(A,C),p38(C,B).
p2429(A,B):-copy1(A,C),p2429_1(C,B).
p2429_1(A,B):-skip1(A,C),p1388(C,B).
p2431(A,B):-skip1(A,C),p2431_1(C,B).
p2431_1(A,B):-skip1(A,C),p28(C,B).
p2432(A,B):-skip1(A,C),p22(C,B).
p2439(A,B):-skip1(A,C),p77(C,B).
p2442(A,B):-p83(A,C),p2442_1(C,B).
p2442_1(A,B):-p28(A,C),p15(C,B).
p2445(A,B):-p28(A,C),p2445_1(C,B).
p2445_1(A,B):-skip1(A,C),p83(C,B).
p2456(A,B):-copy1(A,C),p62(C,B).
p2459(A,B):-p83(A,C),p2459_1(C,B).
p2459_1(A,B):-p28(A,C),p83(C,B).
p2462(A,B):-p83(A,C),p83(C,B).
p2464(A,B):-copy1(A,C),p2464_1(C,B).
p2464_1(A,B):-skip1(A,C),p15(C,B).
p2470(A,B):-skip1(A,C),p2470_1(C,B).
p2470_1(A,B):-skip1(A,C),p28(C,B).
p2471(A,B):-p77(A,C),p77(C,B).
p2472(A,B):-p83(A,C),p77(C,B).
p2473(A,B):-mk_uppercase(A,C),p83(C,B).
p2475(A,B):-copy1(A,C),p83(C,B).
p2480(A,B):-mk_uppercase(A,C),p2480_1(C,B).
p2480_1(A,B):-p235(A,C),p235(C,B).
p2481(A,B):-mk_uppercase(A,C),p28(C,B).
p2485(A,B):-copy1(A,C),p2485_1(C,B).
p2485_1(A,B):-skip1(A,C),p77(C,B).
p2487(A,B):-copy1(A,C),p2487_1(C,B).
p2487_1(A,B):-p77(A,C),p235(C,B).
p2488(A,B):-skip1(A,C),p2488_1(C,B).
p2488_1(A,B):-p83(A,C),p15(C,B).
p2489(A,B):-skip1(A,C),p2489_1(C,B).
p2489_1(A,B):-p21(A,C),p28(C,B).
p2499(A,B):-copy1(A,C),p2499_1(C,B).
p2499_1(A,B):-p22(A,C),p62(C,B).
p2500(A,B):-mk_uppercase(A,C),p2500_1(C,B).
p2500_1(A,B):-skip1(A,C),p28(C,B).
p2503(A,B):-copy1(A,C),p2503_1(C,B).
p2503_1(A,B):-skip1(A,C),p22(C,B).
p2504(A,B):-p28(A,C),p235(C,B).
p2517(A,B):-copy1(A,C),p2517_1(C,B).
p2517_1(A,B):-p77(A,C),p28(C,B).
p2526(A,B):-mk_lowercase(A,C),p77(C,B).
p2528(A,B):-p22(A,C),p2528_1(C,B).
p2528_1(A,B):-skip1(A,C),p83(C,B).
p2530(A,B):-p15(A,C),p22(C,B).
p2532(A,B):-p62(A,C),p2532_1(C,B).
p2532_1(A,B):-skip1(A,C),p235(C,B).
p2533(A,B):-copy1(A,C),p2533_1(C,B).
p2533_1(A,B):-p62(A,C),p83(C,B).
p2537(A,B):-copy1(A,C),p77(C,B).
p2542(A,B):-skip1(A,C),p83(C,B).
p2546(A,B):-skip1(A,C),p2546_1(C,B).
p2546_1(A,B):-skip1(A,C),p235(C,B).
p2548(A,B):-p77(A,C),p2548_1(C,B).
p2548_1(A,B):-skip1(A,C),p38(C,B).
p2549(A,B):-copy1(A,C),p1388(C,B).
p2550(A,B):-mk_lowercase(A,C),p83(C,B).
p2553(A,B):-mk_uppercase(A,C),p1286(C,B).
p2554(A,B):-skip1(A,C),p83(C,B).
p2563(A,B):-skip1(A,C),p2563_1(C,B).
p2563_1(A,B):-skip1(A,C),p28(C,B).
p2565(A,B):-p28(A,C),p22(C,B).
p2566(A,B):-copy1(A,C),p2566_1(C,B).
p2566_1(A,B):-p21(A,C),p83(C,B).
p2570(A,B):-p15(A,C),p62(C,B).
p2572(A,B):-skip1(A,C),p235(C,B).
p2574(A,B):-p77(A,C),p15(C,B).
p2577(A,B):-p28(A,C),p28(C,B).
p2589(A,B):-copy1(A,C),p21(C,B).
p2590(A,B):-skip1(A,C),p21(C,B).
p2591(A,B):-copy1(A,C),p235(C,B).
p2593(A,B):-skip1(A,C),p83(C,B).
p2596(A,B):-p28(A,C),p83(C,B).
p2600(A,B):-p62(A,C),p2600_1(C,B).
p2600_1(A,B):-p15(A,C),p77(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p5_1/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p7_1/2
% asserting p7/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_1/2
% asserting p10/2
% asserting p12/2
% asserting p18/2
% asserting p19/2
% asserting p23/2
% asserting p24/2
% asserting p27_1/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_1/2
% asserting p30/2
% asserting p32/2
% asserting p35_1/2
% asserting p35/2
% asserting p39_1/2
% asserting p39/2
% asserting p48_1/2
% asserting p48/2
% asserting p51_1/2
% asserting p51/2
% asserting p53_1/2
% asserting p53/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p61_1/2
% asserting p61/2
% asserting p65/2
% asserting p69_1/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p71/2
% asserting p72/2
% asserting p73/2
% asserting p75_1/2
% asserting p75/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p84_1/2
% asserting p84/2
% asserting p86_1/2
% asserting p86/2
% asserting p90_1/2
% asserting p90/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p107_1/2
% asserting p107/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p113_1/2
% asserting p113/2
% asserting p117/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p121/2
% asserting p127/2
% asserting p137_1/2
% asserting p137/2
% asserting p139/2
% asserting p140/2
% asserting p142_1/2
% asserting p142/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p148/2
% asserting p154/2
% asserting p159_1/2
% asserting p159/2
% asserting p164/2
% asserting p171_1/2
% asserting p171/2
% asserting p174/2
% asserting p180_1/2
% asserting p180/2
% asserting p185_1/2
% asserting p185/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p201/2
% asserting p204_1/2
% asserting p204/2
% asserting p209_1/2
% asserting p209/2
% asserting p214/2
% asserting p219/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p241_1/2
% asserting p241/2
% asserting p244/2
% asserting p247_1/2
% asserting p247/2
% asserting p250/2
% asserting p254_1/2
% asserting p254/2
% asserting p255/2
% asserting p258_1/2
% asserting p258/2
% asserting p259/2
% asserting p266/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p276_1/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p279/2
% asserting p282_1/2
% asserting p282/2
% asserting p285_1/2
% asserting p285/2
% asserting p286/2
% asserting p287/2
% asserting p290/2
% asserting p292_1/2
% asserting p292/2
% asserting p302/2
% asserting p306_1/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p309/2
% asserting p311_1/2
% asserting p311/2
% asserting p315_1/2
% asserting p315/2
% asserting p316/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p322/2
% asserting p324/2
% asserting p326_1/2
% asserting p326/2
% asserting p330/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p341/2
% asserting p344/2
% asserting p346/2
% asserting p347/2
% asserting p349/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p355/2
% asserting p358/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p367_1/2
% asserting p367/2
% asserting p370/2
% asserting p374_1/2
% asserting p374/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p379/2
% asserting p383/2
% asserting p387/2
% asserting p391_1/2
% asserting p391/2
% asserting p399_1/2
% asserting p399/2
% asserting p401_1/2
% asserting p401/2
% asserting p402/2
% asserting p404_1/2
% asserting p404/2
% asserting p406_1/2
% asserting p406/2
% asserting p408_1/2
% asserting p408/2
% asserting p413/2
% asserting p417_1/2
% asserting p417/2
% asserting p422/2
% asserting p423/2
% asserting p425/2
% asserting p429/2
% asserting p431_1/2
% asserting p431/2
% asserting p433/2
% asserting p435/2
% asserting p437/2
% asserting p440_1/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p444_1/2
% asserting p444/2
% asserting p446/2
% asserting p448/2
% asserting p451_1/2
% asserting p451/2
% asserting p457_1/2
% asserting p457/2
% asserting p459/2
% asserting p462_1/2
% asserting p462/2
% asserting p465_1/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p472/2
% asserting p474_1/2
% asserting p474/2
% asserting p476/2
% asserting p478/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p489/2
% asserting p493_1/2
% asserting p493/2
% asserting p495/2
% asserting p510_1/2
% asserting p510/2
% asserting p513/2
% asserting p515/2
% asserting p522/2
% asserting p526_1/2
% asserting p526/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p541_1/2
% asserting p541/2
% asserting p542_1/2
% asserting p542/2
% asserting p544/2
% asserting p552_1/2
% asserting p552/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p566_1/2
% asserting p566/2
% asserting p570/2
% asserting p574_1/2
% asserting p574/2
% asserting p575/2
% asserting p583_1/2
% asserting p583/2
% asserting p587_1/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p592/2
% asserting p593/2
% asserting p598/2
% asserting p605/2
% asserting p617_1/2
% asserting p617/2
% asserting p629_1/2
% asserting p629/2
% asserting p630_1/2
% asserting p630/2
% asserting p632_1/2
% asserting p632/2
% asserting p636_1/2
% asserting p636/2
% asserting p638_1/2
% asserting p638/2
% asserting p639/2
% asserting p642/2
% asserting p646_1/2
% asserting p646/2
% asserting p648/2
% asserting p650_1/2
% asserting p650/2
% asserting p654/2
% asserting p656/2
% asserting p657/2
% asserting p659_1/2
% asserting p659/2
% asserting p661_1/2
% asserting p661/2
% asserting p663_1/2
% asserting p663/2
% asserting p665/2
% asserting p667_1/2
% asserting p667/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p676_1/2
% asserting p676/2
% asserting p680/2
% asserting p683_1/2
% asserting p683/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p691_1/2
% asserting p691/2
% asserting p692/2
% asserting p696/2
% asserting p700_1/2
% asserting p700/2
% asserting p702/2
% asserting p704/2
% asserting p708/2
% asserting p710_1/2
% asserting p710/2
% asserting p713/2
% asserting p714/2
% asserting p716/2
% asserting p718/2
% asserting p724/2
% asserting p725/2
% asserting p729_1/2
% asserting p729/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p733/2
% asserting p738/2
% asserting p739/2
% asserting p749/2
% asserting p750/2
% asserting p756_1/2
% asserting p756/2
% asserting p760/2
% asserting p761/2
% asserting p764/2
% asserting p766/2
% asserting p768_1/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p771_1/2
% asserting p771/2
% asserting p775_1/2
% asserting p775/2
% asserting p778/2
% asserting p782/2
% asserting p785/2
% asserting p786_1/2
% asserting p786/2
% asserting p791_1/2
% asserting p791/2
% asserting p806/2
% asserting p809_1/2
% asserting p809/2
% asserting p812/2
% asserting p813_1/2
% asserting p813/2
% asserting p817_1/2
% asserting p817/2
% asserting p819/2
% asserting p824/2
% asserting p828/2
% asserting p829_1/2
% asserting p829/2
% asserting p832/2
% asserting p834/2
% asserting p837_1/2
% asserting p837/2
% asserting p838_1/2
% asserting p838/2
% asserting p843_1/2
% asserting p843/2
% asserting p844/2
% asserting p848/2
% asserting p855/2
% asserting p866/2
% asserting p874/2
% asserting p875/2
% asserting p877/2
% asserting p884_1/2
% asserting p884/2
% asserting p886_1/2
% asserting p886/2
% asserting p888/2
% asserting p889_1/2
% asserting p889/2
% asserting p891/2
% asserting p893/2
% asserting p896/2
% asserting p898/2
% asserting p899_1/2
% asserting p899/2
% asserting p900/2
% asserting p901_1/2
% asserting p901/2
% asserting p902/2
% asserting p905/2
% asserting p906_1/2
% asserting p906/2
% asserting p918_1/2
% asserting p918/2
% asserting p921/2
% asserting p922/2
% asserting p923/2
% asserting p925_1/2
% asserting p925/2
% asserting p931/2
% asserting p932/2
% asserting p935/2
% asserting p937/2
% asserting p941_1/2
% asserting p941/2
% asserting p943_1/2
% asserting p943/2
% asserting p948_1/2
% asserting p948/2
% asserting p950_1/2
% asserting p950/2
% asserting p951/2
% asserting p954_1/2
% asserting p954/2
% asserting p964_1/2
% asserting p964/2
% asserting p966_1/2
% asserting p966/2
% asserting p968_1/2
% asserting p968/2
% asserting p973_1/2
% asserting p973/2
% asserting p989_1/2
% asserting p989/2
% asserting p995_1/2
% asserting p995/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p999/2
% asserting p1008/2
% asserting p1009/2
% asserting p1013/2
% asserting p1016/2
% asserting p1017/2
% asserting p1020/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1025/2
% asserting p1028/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1048/2
% asserting p1052/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1059/2
% asserting p1065/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1073/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1083/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093/2
% asserting p1096/2
% asserting p1100/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1107/2
% asserting p1108/2
% asserting p1112/2
% asserting p1121/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1129/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1138/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1146/2
% asserting p1151/2
% asserting p1153/2
% asserting p1160/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1166/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1170/2
% asserting p1173/2
% asserting p1175/2
% asserting p1178/2
% asserting p1182/2
% asserting p1188/2
% asserting p1190/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1195/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1205/2
% asserting p1209/2
% asserting p1211/2
% asserting p1215/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1219/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1227/2
% asserting p1228/2
% asserting p1231/2
% asserting p1236/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1248/2
% asserting p1253/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1258/2
% asserting p1261/2
% asserting p1262/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1269/2
% asserting p1272/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1285/2
% asserting p1289/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1303/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1320/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1333/2
% asserting p1336/2
% asserting p1343/2
% asserting p1347/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1361/2
% asserting p1365/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1368/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1372/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1377/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1386/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1392/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1399/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1412/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1417/2
% asserting p1418/2
% asserting p1419/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1434/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1438/2
% asserting p1441/2
% asserting p1464/2
% asserting p1466/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1480/2
% asserting p1481/2
% asserting p1482/2
% asserting p1483/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492/2
% asserting p1493/2
% asserting p1494/2
% asserting p1503/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1514/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1520/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1540/2
% asserting p1541/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1552/2
% asserting p1553/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1560/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1570/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1587/2
% asserting p1591/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1602/2
% asserting p1606/2
% asserting p1608/2
% asserting p1614/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1623/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1644/2
% asserting p1645/2
% asserting p1646/2
% asserting p1647/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1650/2
% asserting p1652/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1664/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1669/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1687/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1697/2
% asserting p1698/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1706/2
% asserting p1708/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1715/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1721/2
% asserting p1722/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1725/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1734/2
% asserting p1735/2
% asserting p1736/2
% asserting p1737/2
% asserting p1740/2
% asserting p1741/2
% asserting p1742/2
% asserting p1743_1/2
% asserting p1743/2
% asserting p1745/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1756_1/2
% asserting p1756/2
% asserting p1757_1/2
% asserting p1757/2
% asserting p1762/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1779/2
% asserting p1780/2
% asserting p1781/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1796/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1809/2
% asserting p1813_1/2
% asserting p1813/2
% asserting p1814/2
% asserting p1815/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1827_1/2
% asserting p1827/2
% asserting p1835/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1839/2
% asserting p1842/2
% asserting p1843/2
% asserting p1845_1/2
% asserting p1845/2
% asserting p1846/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1854/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1859_1/2
% asserting p1859/2
% asserting p1869/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1874_1/2
% asserting p1874/2
% asserting p1876_1/2
% asserting p1876/2
% asserting p1878/2
% asserting p1881/2
% asserting p1882_1/2
% asserting p1882/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1889_1/2
% asserting p1889/2
% asserting p1894/2
% asserting p1896/2
% asserting p1900/2
% asserting p1901_1/2
% asserting p1901/2
% asserting p1903/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1911/2
% asserting p1912/2
% asserting p1915/2
% asserting p1917/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1920/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1927_1/2
% asserting p1927/2
% asserting p1928_1/2
% asserting p1928/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p1930/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1936_1/2
% asserting p1936/2
% asserting p1937/2
% asserting p1939/2
% asserting p1941_1/2
% asserting p1941/2
% asserting p1943_1/2
% asserting p1943/2
% asserting p1947/2
% asserting p1952/2
% asserting p1954_1/2
% asserting p1954/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1956_1/2
% asserting p1956/2
% asserting p1965_1/2
% asserting p1965/2
% asserting p1980/2
% asserting p1985_1/2
% asserting p1985/2
% asserting p1987/2
% asserting p1995/2
% asserting p1999_1/2
% asserting p1999/2
% asserting p2002_1/2
% asserting p2002/2
% asserting p2003_1/2
% asserting p2003/2
% asserting p2006_1/2
% asserting p2006/2
% asserting p2010_1/2
% asserting p2010/2
% asserting p2012_1/2
% asserting p2012/2
% asserting p2013/2
% asserting p2014_1/2
% asserting p2014/2
% asserting p2021/2
% asserting p2022_1/2
% asserting p2022/2
% asserting p2023_1/2
% asserting p2023/2
% asserting p2026/2
% asserting p2033/2
% asserting p2040_1/2
% asserting p2040/2
% asserting p2041_1/2
% asserting p2041/2
% asserting p2042/2
% asserting p2046_1/2
% asserting p2046/2
% asserting p2048_1/2
% asserting p2048/2
% asserting p2054_1/2
% asserting p2054/2
% asserting p2060/2
% asserting p2061_1/2
% asserting p2061/2
% asserting p2062/2
% asserting p2064/2
% asserting p2065/2
% asserting p2068/2
% asserting p2070/2
% asserting p2075/2
% asserting p2076_1/2
% asserting p2076/2
% asserting p2077_1/2
% asserting p2077/2
% asserting p2080_1/2
% asserting p2080/2
% asserting p2081/2
% asserting p2085/2
% asserting p2087_1/2
% asserting p2087/2
% asserting p2089_1/2
% asserting p2089/2
% asserting p2093/2
% asserting p2103_1/2
% asserting p2103/2
% asserting p2104_1/2
% asserting p2104/2
% asserting p2106_1/2
% asserting p2106/2
% asserting p2110_1/2
% asserting p2110/2
% asserting p2115/2
% asserting p2116_1/2
% asserting p2116/2
% asserting p2117_1/2
% asserting p2117/2
% asserting p2123_1/2
% asserting p2123/2
% asserting p2126_1/2
% asserting p2126/2
% asserting p2128/2
% asserting p2129_1/2
% asserting p2129/2
% asserting p2134_1/2
% asserting p2134/2
% asserting p2137_1/2
% asserting p2137/2
% asserting p2141/2
% asserting p2142_1/2
% asserting p2142/2
% asserting p2143/2
% asserting p2144_1/2
% asserting p2144/2
% asserting p2146_1/2
% asserting p2146/2
% asserting p2148_1/2
% asserting p2148/2
% asserting p2150_1/2
% asserting p2150/2
% asserting p2155_1/2
% asserting p2155/2
% asserting p2157/2
% asserting p2160/2
% asserting p2165/2
% asserting p2166_1/2
% asserting p2166/2
% asserting p2167/2
% asserting p2168_1/2
% asserting p2168/2
% asserting p2173_1/2
% asserting p2173/2
% asserting p2176/2
% asserting p2181_1/2
% asserting p2181/2
% asserting p2188/2
% asserting p2203/2
% asserting p2212_1/2
% asserting p2212/2
% asserting p2213/2
% asserting p2214_1/2
% asserting p2214/2
% asserting p2218/2
% asserting p2220/2
% asserting p2225/2
% asserting p2229/2
% asserting p2232_1/2
% asserting p2232/2
% asserting p2234_1/2
% asserting p2234/2
% asserting p2238_1/2
% asserting p2238/2
% asserting p2242/2
% asserting p2244_1/2
% asserting p2244/2
% asserting p2245/2
% asserting p2246/2
% asserting p2248/2
% asserting p2252/2
% asserting p2253/2
% asserting p2257/2
% asserting p2258_1/2
% asserting p2258/2
% asserting p2260_1/2
% asserting p2260/2
% asserting p2263/2
% asserting p2267_1/2
% asserting p2267/2
% asserting p2269_1/2
% asserting p2269/2
% asserting p2270/2
% asserting p2273/2
% asserting p2276/2
% asserting p2277_1/2
% asserting p2277/2
% asserting p2279/2
% asserting p2284/2
% asserting p2289_1/2
% asserting p2289/2
% asserting p2290_1/2
% asserting p2290/2
% asserting p2295_1/2
% asserting p2295/2
% asserting p2297_1/2
% asserting p2297/2
% asserting p2298/2
% asserting p2299/2
% asserting p2301/2
% asserting p2302/2
% asserting p2304/2
% asserting p2305_1/2
% asserting p2305/2
% asserting p2308_1/2
% asserting p2308/2
% asserting p2310/2
% asserting p2316/2
% asserting p2320/2
% asserting p2323_1/2
% asserting p2323/2
% asserting p2328_1/2
% asserting p2328/2
% asserting p2333_1/2
% asserting p2333/2
% asserting p2338/2
% asserting p2341/2
% asserting p2344_1/2
% asserting p2344/2
% asserting p2346_1/2
% asserting p2346/2
% asserting p2347/2
% asserting p2349_1/2
% asserting p2349/2
% asserting p2352/2
% asserting p2353_1/2
% asserting p2353/2
% asserting p2354_1/2
% asserting p2354/2
% asserting p2355_1/2
% asserting p2355/2
% asserting p2356_1/2
% asserting p2356/2
% asserting p2358/2
% asserting p2361_1/2
% asserting p2361/2
% asserting p2363/2
% asserting p2371/2
% asserting p2374_1/2
% asserting p2374/2
% asserting p2377/2
% asserting p2382/2
% asserting p2384_1/2
% asserting p2384/2
% asserting p2388_1/2
% asserting p2388/2
% asserting p2389_1/2
% asserting p2389/2
% asserting p2390_1/2
% asserting p2390/2
% asserting p2400_1/2
% asserting p2400/2
% asserting p2402/2
% asserting p2403_1/2
% asserting p2403/2
% asserting p2413_1/2
% asserting p2413/2
% asserting p2414/2
% asserting p2421_1/2
% asserting p2421/2
% asserting p2423_1/2
% asserting p2423/2
% asserting p2424/2
% asserting p2425/2
% asserting p2429_1/2
% asserting p2429/2
% asserting p2431_1/2
% asserting p2431/2
% asserting p2432/2
% asserting p2439/2
% asserting p2442_1/2
% asserting p2442/2
% asserting p2445_1/2
% asserting p2445/2
% asserting p2456/2
% asserting p2459_1/2
% asserting p2459/2
% asserting p2462/2
% asserting p2464_1/2
% asserting p2464/2
% asserting p2470_1/2
% asserting p2470/2
% asserting p2471/2
% asserting p2472/2
% asserting p2473/2
% asserting p2475/2
% asserting p2480_1/2
% asserting p2480/2
% asserting p2481/2
% asserting p2485_1/2
% asserting p2485/2
% asserting p2487_1/2
% asserting p2487/2
% asserting p2488_1/2
% asserting p2488/2
% asserting p2489_1/2
% asserting p2489/2
% asserting p2499_1/2
% asserting p2499/2
% asserting p2500_1/2
% asserting p2500/2
% asserting p2503_1/2
% asserting p2503/2
% asserting p2504/2
% asserting p2517_1/2
% asserting p2517/2
% asserting p2526/2
% asserting p2528_1/2
% asserting p2528/2
% asserting p2530/2
% asserting p2532_1/2
% asserting p2532/2
% asserting p2533_1/2
% asserting p2533/2
% asserting p2537/2
% asserting p2542/2
% asserting p2546_1/2
% asserting p2546/2
% asserting p2548_1/2
% asserting p2548/2
% asserting p2549/2
% asserting p2550/2
% asserting p2553/2
% asserting p2554/2
% asserting p2563_1/2
% asserting p2563/2
% asserting p2565/2
% asserting p2566_1/2
% asserting p2566/2
% asserting p2570/2
% asserting p2572/2
% asserting p2574/2
% asserting p2577/2
% asserting p2589/2
% asserting p2590/2
% asserting p2591/2
% asserting p2593/2
% asserting p2596/2
% asserting p2600_1/2
% asserting p2600/2
% depth 3
p2(A,B):-skip1(A,C),p2_1(C,B).
p2_1(A,B):-p70(A,C),p444_1(C,B).
p8(A,B):-p838(A,C),p51_1(C,B).
p11(A,B):-p30_1(A,C),p159(C,B).
p13(A,B):-p77(A,C),p70(C,B).
p14(A,B):-mk_uppercase(A,C),p14_1(C,B).
p14_1(A,B):-p315_1(A,C),p171_1(C,B).
p16(A,B):-p28(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p70(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p775(A,C),p118(C,B).
p31(A,B):-skip1(A,C),p199(C,B).
p33(A,B):-p383(A,C),p1075(C,B).
p34(A,B):-skip1(A,C),p39(C,B).
p36(A,B):-p65(A,C),p399(C,B).
p37(A,B):-p891(A,C),p271(C,B).
p40(A,B):-p32(A,C),p354(C,B).
p42(A,B):-p341(A,C),p51_1(C,B).
p43(A,B):-p1388(A,C),p30(C,B).
p44(A,B):-p292(A,C),p1591(C,B).
p45(A,B):-p48_1(A,C),p1075(C,B).
p49(A,B):-skip1(A,C),p30(C,B).
p52(A,B):-mk_uppercase(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p70(C,B).
p60(A,B):-mk_lowercase(A,C),p354(C,B).
p63(A,B):-p24(A,C),p526(C,B).
p76(A,B):-p21(A,C),p756(C,B).
p78(A,B):-p1422(A,C),p21(C,B).
p80(A,B):-p18(A,C),p367(C,B).
p87(A,B):-p53(A,C),p5_1(C,B).
p88(A,B):-mk_uppercase(A,C),p88_1(C,B).
p88_1(A,B):-p1441(A,C),p435(C,B).
p89(A,B):-p118(A,C),p332(C,B).
p93(A,B):-mk_lowercase(A,C),p93_1(C,B).
p93_1(A,B):-p103_1(A,C),p12(C,B).
p95(A,B):-copy1(A,C),p1927(C,B).
p96(A,B):-p9_1(A,C),p70(C,B).
p99(A,B):-p70(A,C),p142(C,B).
p100(A,B):-p1478(A,C),p360(C,B).
p101(A,B):-skip1(A,C),p1668(C,B).
p105(A,B):-p2308(A,C),p32(C,B).
p106(A,B):-skip1(A,C),p106_1(C,B).
p106_1(A,B):-p408(A,C),p83(C,B).
p109(A,B):-copy1(A,C),p2129(C,B).
p111(A,B):-p83(A,C),p2353(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-p346(A,C),p1827_1(C,B).
p116(A,B):-p6(A,C),p62(C,B).
p122(A,B):-copy1(A,C),p292(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p70(A,C),p108(C,B).
p126(A,B):-mk_lowercase(A,C),p126_1(C,B).
p126_1(A,B):-p192(A,C),p756_1(C,B).
p129(A,B):-p137(A,C),p1478(C,B).
p135(A,B):-skip1(A,C),p2129(C,B).
p141(A,B):-p18(A,C),p30(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-p39(A,C),p39(C,B).
p149(A,B):-p70(A,C),p108(C,B).
p150(A,B):-p1081(A,C),p118(C,B).
p151(A,B):-p15(A,C),p408(C,B).
p153(A,B):-p7_1(A,C),p23(C,B).
p156(A,B):-p221(A,C),p2080(C,B).
p157(A,B):-skip1(A,C),p1216(C,B).
p158(A,B):-p71(A,C),p1296(C,B).
p161(A,B):-skip1(A,C),p526(C,B).
p166(A,B):-copy1(A,C),p39(C,B).
p168(A,B):-p10_1(A,C),p1503(C,B).
p169(A,B):-p55(A,C),p1756(C,B).
p173(A,B):-p21(A,C),p173_1(C,B).
p173_1(A,B):-p39(A,C),p1286(C,B).
p178(A,B):-p192(A,C),p510_1(C,B).
p182(A,B):-p9_1(A,C),p269(C,B).
p187(A,B):-p276(A,C),p108(C,B).
p188(A,B):-p27(A,C),p1348(C,B).
p191(A,B):-skip1(A,C),p2129(C,B).
p193(A,B):-p435(A,C),p7(C,B).
p194(A,B):-p7_1(A,C),p290(C,B).
p196(A,B):-p7(A,C),p77(C,B).
p198(A,B):-skip1(A,C),p399(C,B).
p202(A,B):-p19(A,C),p1081(C,B).
p203(A,B):-p282_1(A,C),p81(C,B).
p208(A,B):-p118(A,C),p901_1(C,B).
p210(A,B):-p19(A,C),p399(C,B).
p211(A,B):-p30_1(A,C),p81(C,B).
p213(A,B):-copy1(A,C),p213_1(C,B).
p213_1(A,B):-p30(A,C),p1016(C,B).
p215(A,B):-p22(A,C),p6(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-p39(A,C),p663(C,B).
p223(A,B):-p7(A,C),p171_1(C,B).
p225(A,B):-p9_1(A,C),p292(C,B).
p227(A,B):-p775(A,C),p465_1(C,B).
p228(A,B):-p19(A,C),p56(C,B).
p231(A,B):-p19(A,C),p271(C,B).
p237(A,B):-skip1(A,C),p55(C,B).
p242(A,B):-copy1(A,C),p242_1(C,B).
p242_1(A,B):-p399(A,C),p383(C,B).
p243(A,B):-p51_1(A,C),p2600_1(C,B).
p245(A,B):-p235(A,C),p1349(C,B).
p252(A,B):-mk_uppercase(A,C),p252_1(C,B).
p252_1(A,B):-p15(A,C),p39(C,B).
p253(A,B):-p739(A,C),p24(C,B).
p257(A,B):-p1093(A,C),p271(C,B).
p260(A,B):-p19(A,C),p404(C,B).
p262(A,B):-p2353(A,C),p1503(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-p462(A,C),p70(C,B).
p265(A,B):-copy1(A,C),p265_1(C,B).
p265_1(A,B):-p1722(A,C),p1256_1(C,B).
p268(A,B):-p38(A,C),p268_1(C,B).
p268_1(A,B):-p680(A,C),p39(C,B).
p272(A,B):-p513(A,C),p70(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-p341(A,C),p6(C,B).
p283(A,B):-copy1(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p2323(C,B).
p284(A,B):-p15(A,C),p2214(C,B).
p291(A,B):-mk_lowercase(A,C),p1081(C,B).
p295(A,B):-copy1(A,C),p817(C,B).
p299(A,B):-p230_1(A,C),p332(C,B).
p300(A,B):-p15(A,C),p300_1(C,B).
p300_1(A,B):-p526(A,C),p83(C,B).
p305(A,B):-p1388(A,C),p39(C,B).
p312(A,B):-p230_1(A,C),p465_1(C,B).
p314(A,B):-p65(A,C),p2238(C,B).
p317(A,B):-mk_lowercase(A,C),p317_1(C,B).
p317_1(A,B):-p465(A,C),p6(C,B).
p318(A,B):-p120(A,C),p2070(C,B).
p323(A,B):-p118(A,C),p1084(C,B).
p325(A,B):-not_empty(A),p630(A,B).
p327(A,B):-p118(A,C),p1845(C,B).
p329(A,B):-p30_1(A,C),p404(C,B).
p334(A,B):-p1081(A,C),p28(C,B).
p336(A,B):-p75_1(A,C),p70(C,B).
p339(A,B):-p154(A,C),p10_1(C,B).
p342(A,B):-p383(A,C),p24(C,B).
p343(A,B):-p192(A,C),p108(C,B).
p345(A,B):-p5(A,C),p756_1(C,B).
p352(A,B):-p30(A,C),p30(C,B).
p362(A,B):-copy1(A,C),p676(C,B).
p372(A,B):-p81(A,C),p48(C,B).
p373(A,B):-p1348(A,C),p70(C,B).
p375(A,B):-skip1(A,C),p375_1(C,B).
p375_1(A,B):-p829(A,C),p28(C,B).
p380(A,B):-p1383(A,C),p104_1(C,B).
p381(A,B):-p1623(A,C),p10_1(C,B).
p385(A,B):-p70(A,C),p70(C,B).
p390(A,B):-mk_uppercase(A,C),p1076(C,B).
p393(A,B):-p19(A,C),p465(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-p435(A,C),p7(C,B).
p395(A,B):-p18(A,C),p918(C,B).
p396(A,B):-p2600_1(A,C),p5_1(C,B).
p403(A,B):-p39(A,C),p1985(C,B).
p407(A,B):-p62(A,C),p367(C,B).
p410(A,B):-copy1(A,C),p487(C,B).
p411(A,B):-skip1(A,C),p70(C,B).
p416(A,B):-p24(A,C),p1927(C,B).
p420(A,B):-copy1(A,C),p420_1(C,B).
p420_1(A,B):-p605(A,C),p1075(C,B).
p424(A,B):-copy1(A,C),p444(C,B).
p426(A,B):-skip1(A,C),p426_1(C,B).
p426_1(A,B):-p785(A,C),p185_1(C,B).
p427(A,B):-p2308(A,C),p39(C,B).
p430(A,B):-p77(A,C),p430_1(C,B).
p430_1(A,B):-p192(A,C),p108(C,B).
p432(A,B):-p702(A,C),p1804(C,B).
p436(A,B):-p221(A,C),p591(C,B).
p439(A,B):-skip1(A,C),p81(C,B).
p442(A,B):-p7_1(A,C),p1921(C,B).
p443(A,B):-p676(A,C),p806(C,B).
p449(A,B):-copy1(A,C),p449_1(C,B).
p449_1(A,B):-p1478(A,C),p1395_1(C,B).
p450(A,B):-copy1(A,C),p450_1(C,B).
p450_1(A,B):-p775(A,C),p21(C,B).
p452(A,B):-p406(A,C),p21(C,B).
p454(A,B):-p235(A,C),p1804(C,B).
p456(A,B):-copy1(A,C),p354(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-p1503(A,C),p1927(C,B).
p464(A,B):-p1927(A,C),p70(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-p271(A,C),p171_1(C,B).
p470(A,B):-p24(A,C),p360(C,B).
p471(A,B):-p15(A,C),p471_1(C,B).
p471_1(A,B):-p775(A,C),p83(C,B).
p473(A,B):-p108(A,C),p30(C,B).
p475(A,B):-p107_1(A,C),p142(C,B).
p480(A,B):-mk_lowercase(A,C),p480_1(C,B).
p480_1(A,B):-p468(A,C),p383(C,B).
p481(A,B):-copy1(A,C),p481_1(C,B).
p481_1(A,B):-p292(A,C),p1076(C,B).
p482(A,B):-p1517(A,C),p1296(C,B).
p483(A,B):-p28(A,C),p2267(C,B).
p484(A,B):-mk_lowercase(A,C),p484_1(C,B).
p484_1(A,B):-p1348(A,C),p465_1(C,B).
p488(A,B):-skip1(A,C),p6(C,B).
p494(A,B):-skip1(A,C),p55(C,B).
p496(A,B):-p48_1(A,C),p174(C,B).
p497(A,B):-p775(A,C),p28(C,B).
p498(A,B):-p7_1(A,C),p510(C,B).
p499(A,B):-copy1(A,C),p7(C,B).
p500(A,B):-p70(A,C),p1388(C,B).
p503(A,B):-skip1(A,C),p503_1(C,B).
p503_1(A,B):-p341(A,C),p70(C,B).
p504(A,B):-p61_1(A,C),p435(C,B).
p506(A,B):-p107_1(A,C),p769(C,B).
p508(A,B):-p1143(A,C),p1503(C,B).
p509(A,B):-copy1(A,C),p1410(C,B).
p511(A,B):-p444_1(A,C),p6_1(C,B).
p514(A,B):-skip1(A,C),p514_1(C,B).
p514_1(A,B):-p526(A,C),p383(C,B).
p516(A,B):-p676(A,C),p591(C,B).
p517(A,B):-copy1(A,C),p517_1(C,B).
p517_1(A,B):-p526(A,C),p374(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-p457(A,C),p829(C,B).
p520(A,B):-p28(A,C),p817(C,B).
p523(A,B):-p28(A,C),p523_1(C,B).
p523_1(A,B):-p729(A,C),p62(C,B).
p525(A,B):-p108(A,C),p10_1(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-p185(A,C),p18(C,B).
p530(A,B):-p174(A,C),p513(C,B).
p532(A,B):-p30(A,C),p171_1(C,B).
p533(A,B):-skip1(A,C),p440(C,B).
p539(A,B):-skip1(A,C),p1927(C,B).
p543(A,B):-p21(A,C),p1756(C,B).
p545(A,B):-p15(A,C),p545_1(C,B).
p545_1(A,B):-p53(A,C),p118(C,B).
p548(A,B):-p27(A,C),p6_1(C,B).
p550(A,B):-copy1(A,C),p550_1(C,B).
p550_1(A,B):-p39(A,C),p51_1(C,B).
p553(A,B):-p28(A,C),p553_1(C,B).
p553_1(A,B):-p81(A,C),p108(C,B).
p560(A,B):-copy1(A,C),p560_1(C,B).
p560_1(A,B):-p6(A,C),p23(C,B).
p562(A,B):-p192(A,C),p71(C,B).
p565(A,B):-p10_1(A,C),p5_1(C,B).
p567(A,B):-p2297(A,C),p2041(C,B).
p568(A,B):-p15(A,C),p1850(C,B).
p569(A,B):-p185_1(A,C),p2344(C,B).
p572(A,B):-p7_1(A,C),p222(C,B).
p576(A,B):-p1076(A,C),p462_1(C,B).
p577(A,B):-p1907(A,C),p19(C,B).
p581(A,B):-p6_1(A,C),p81(C,B).
p584(A,B):-p55(A,C),p70(C,B).
p585(A,B):-p30(A,C),p714(C,B).
p589(A,B):-mk_uppercase(A,C),p526(C,B).
p594(A,B):-p515(A,C),p462_1(C,B).
p595(A,B):-p28(A,C),p510(C,B).
p599(A,B):-p30_1(A,C),p1383(C,B).
p600(A,B):-p22(A,C),p10(C,B).
p601(A,B):-copy1(A,C),p332(C,B).
p603(A,B):-p38(A,C),p1668(C,B).
p606(A,B):-p199(A,C),p18(C,B).
p607(A,B):-p81(A,C),p75_1(C,B).
p612(A,B):-p39(A,C),p1305(C,B).
p613(A,B):-p367(A,C),p39(C,B).
p614(A,B):-mk_uppercase(A,C),p39(C,B).
p615(A,B):-p28(A,C),p2238(C,B).
p616(A,B):-skip1(A,C),p1410(C,B).
p618(A,B):-copy1(A,C),p618_1(C,B).
p618_1(A,B):-p775(A,C),p62(C,B).
p619(A,B):-p1422(A,C),p18(C,B).
p622(A,B):-mk_uppercase(A,C),p622_1(C,B).
p622_1(A,B):-p107_1(A,C),p785(C,B).
p623(A,B):-p271(A,C),p271(C,B).
p627(A,B):-p1081(A,C),p1093(C,B).
p631(A,B):-skip1(A,C),p1084(C,B).
p633(A,B):-p15(A,C),p285(C,B).
p635(A,B):-skip1(A,C),p2238(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-p739(A,C),p951(C,B).
p641(A,B):-p118(A,C),p817(C,B).
p643(A,B):-p404(A,C),p465(C,B).
p645(A,B):-skip1(A,C),p1563(C,B).
p662(A,B):-p18(A,C),p39(C,B).
p666(A,B):-copy1(A,C),p271(C,B).
p668(A,B):-p81(A,C),p9_1(C,B).
p669(A,B):-copy1(A,C),p669_1(C,B).
p669_1(A,B):-p39(A,C),p2134(C,B).
p670(A,B):-skip1(A,C),p676(C,B).
p671(A,B):-copy1(A,C),p671_1(C,B).
p671_1(A,B):-p526(A,C),p1_1(C,B).
p673(A,B):-copy1(A,C),p30(C,B).
p675(A,B):-p235(A,C),p675_1(C,B).
p675_1(A,B):-p829(A,C),p28(C,B).
p682(A,B):-copy1(A,C),p682_1(C,B).
p682_1(A,B):-p51_1(A,C),p75_1(C,B).
p685(A,B):-p383(A,C),p769(C,B).
p690(A,B):-p7_1(A,C),p1383(C,B).
p693(A,B):-skip1(A,C),p693_1(C,B).
p693_1(A,B):-p86(A,C),p472(C,B).
p694(A,B):-p472(A,C),p292(C,B).
p697(A,B):-p83(A,C),p81(C,B).
p698(A,B):-mk_uppercase(A,C),p838(C,B).
p703(A,B):-p154(A,C),p70(C,B).
p705(A,B):-p70(A,C),p332(C,B).
p707(A,B):-p154(A,C),p120(C,B).
p709(A,B):-mk_lowercase(A,C),p70(C,B).
p712(A,B):-copy1(A,C),p712_1(C,B).
p712_1(A,B):-p258_1(A,C),p526(C,B).
p715(A,B):-mk_lowercase(A,C),p282(C,B).
p717(A,B):-p1075(A,C),p1503(C,B).
p719(A,B):-mk_lowercase(A,C),p719_1(C,B).
p719_1(A,B):-p53(A,C),p108(C,B).
p722(A,B):-p465_1(A,C),p1081(C,B).
p726(A,B):-p28(A,C),p1927(C,B).
p727(A,B):-copy1(A,C),p727_1(C,B).
p727_1(A,B):-p1081(A,C),p18(C,B).
p732(A,B):-mk_lowercase(A,C),p732_1(C,B).
p732_1(A,B):-p687(A,C),p24(C,B).
p734(A,B):-copy1(A,C),p734_1(C,B).
p734_1(A,B):-p1296(A,C),p1395_1(C,B).
p737(A,B):-mk_lowercase(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p341(C,B).
p741(A,B):-mk_lowercase(A,C),p741_1(C,B).
p741_1(A,B):-p408(A,C),p192(C,B).
p743(A,B):-p70(A,C),p891(C,B).
p744(A,B):-p83(A,C),p941(C,B).
p746(A,B):-p526(A,C),p171_1(C,B).
p753(A,B):-p30_1(A,C),p1907_1(C,B).
p757(A,B):-p83(A,C),p1927(C,B).
p758(A,B):-skip1(A,C),p758_1(C,B).
p758_1(A,B):-p51_1(A,C),p383(C,B).
p759(A,B):-copy1(A,C),p759_1(C,B).
p759_1(A,B):-p408(A,C),p404(C,B).
p762(A,B):-p77(A,C),p762_1(C,B).
p762_1(A,B):-p192(A,C),p51_1(C,B).
p770(A,B):-p12(A,C),p1431(C,B).
p773(A,B):-p28(A,C),p81(C,B).
p774(A,B):-p7_1(A,C),p474_1(C,B).
p776(A,B):-p108(A,C),p56(C,B).
p780(A,B):-p1286(A,C),p2308(C,B).
p783(A,B):-p1_1(A,C),p39(C,B).
p789(A,B):-p154(A,C),p332(C,B).
p792(A,B):-p127(A,C),p918(C,B).
p794(A,B):-copy1(A,C),p794_1(C,B).
p794_1(A,B):-p2323(A,C),p70(C,B).
p796(A,B):-skip1(A,C),p796_1(C,B).
p796_1(A,B):-p636(A,C),p2260(C,B).
p798(A,B):-copy1(A,C),p70(C,B).
p800(A,B):-copy1(A,C),p70(C,B).
p803(A,B):-p1885_1(A,C),p159(C,B).
p807(A,B):-p65(A,C),p843(C,B).
p811(A,B):-p817(A,C),p2526(C,B).
p815(A,B):-p22(A,C),p1081(C,B).
p820(A,B):-p192(A,C),p465_1(C,B).
p821(A,B):-mk_lowercase(A,C),p821_1(C,B).
p821_1(A,B):-skip1(A,C),p6(C,B).
p822(A,B):-mk_uppercase(A,C),p39(C,B).
p825(A,B):-skip1(A,C),p7(C,B).
p827(A,B):-p192(A,C),p1348(C,B).
p831(A,B):-p118(A,C),p2041(C,B).
p833(A,B):-p83(A,C),p39(C,B).
p836(A,B):-p18(A,C),p676(C,B).
p839(A,B):-p28(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p39(C,B).
p842(A,B):-p383(A,C),p2041(C,B).
p846(A,B):-p108(A,C),p137(C,B).
p850(A,B):-p235(A,C),p663(C,B).
p851(A,B):-p39(A,C),p90_1(C,B).
p856(A,B):-p192(A,C),p62(C,B).
p861(A,B):-p408(A,C),p951(C,B).
p863(A,B):-p2323(A,C),p1388(C,B).
p864(A,B):-p28(A,C),p271(C,B).
p867(A,B):-p1(A,C),p192(C,B).
p869(A,B):-skip1(A,C),p817(C,B).
p870(A,B):-skip1(A,C),p691(C,B).
p872(A,B):-p192(A,C),p53(C,B).
p873(A,B):-p591(A,C),p30(C,B).
p876(A,B):-p404(A,C),p663(C,B).
p879(A,B):-p408(A,C),p234(C,B).
p880(A,B):-copy1(A,C),p880_1(C,B).
p880_1(A,B):-p70(A,C),p120(C,B).
p881(A,B):-p22(A,C),p7(C,B).
p882(A,B):-p19(A,C),p1283(C,B).
p885(A,B):-p729_1(A,C),p360(C,B).
p890(A,B):-copy1(A,C),p39(C,B).
p892(A,B):-copy1(A,C),p892_1(C,B).
p892_1(A,B):-p1416(A,C),p829(C,B).
p894(A,B):-p1726(A,C),p174(C,B).
p903(A,B):-p118(A,C),p70(C,B).
p907(A,B):-p118(A,C),p906(C,B).
p908(A,B):-p83(A,C),p591(C,B).
p912(A,B):-mk_lowercase(A,C),p912_1(C,B).
p912_1(A,B):-p62(A,C),p30(C,B).
p914(A,B):-p9_1(A,C),p941(C,B).
p915(A,B):-p30_1(A,C),p552(C,B).
p916(A,B):-p308(A,C),mk_uppercase(C,B).
p920(A,B):-mk_uppercase(A,C),p1081(C,B).
p926(A,B):-copy1(A,C),p1517(C,B).
p934(A,B):-p234(A,C),p69(C,B).
p936(A,B):-p118(A,C),p404(C,B).
p938(A,B):-p891(A,C),p271(C,B).
p940(A,B):-p118(A,C),p56(C,B).
p942(A,B):-mk_uppercase(A,C),p942_1(C,B).
p942_1(A,B):-p6(A,C),p159(C,B).
p946(A,B):-p108(A,C),p292(C,B).
p947(A,B):-p1827(A,C),p1985(C,B).
p949(A,B):-p159(A,C),p1324_1(C,B).
p953(A,B):-p7(A,C),p1845(C,B).
p955(A,B):-p7_1(A,C),p70(C,B).
p956(A,B):-copy1(A,C),p1081(C,B).
p960(A,B):-p192(A,C),p21(C,B).
p965(A,B):-p62(A,C),p51(C,B).
p967(A,B):-p1985(A,C),p137(C,B).
p969(A,B):-copy1(A,C),p969_1(C,B).
p969_1(A,B):-p292(A,C),p199(C,B).
p970(A,B):-p70(A,C),p107_1(C,B).
p971(A,B):-mk_uppercase(A,C),p137(C,B).
p976(A,B):-p28(A,C),p75(C,B).
p977(A,B):-skip1(A,C),p977_1(C,B).
p977_1(A,B):-p142(A,C),p65(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-p48(A,C),p71(C,B).
p979(A,B):-copy1(A,C),p979_1(C,B).
p979_1(A,B):-p81(A,C),p19(C,B).
p980(A,B):-mk_lowercase(A,C),p1431(C,B).
p983(A,B):-p171_1(A,C),p906(C,B).
p984(A,B):-p7(A,C),p404(C,B).
p985(A,B):-p346(A,C),p2549(C,B).
p988(A,B):-p39(A,C),p2344_1(C,B).
p990(A,B):-copy1(A,C),p1478(C,B).
p991(A,B):-p1257(A,C),p70(C,B).
p992(A,B):-copy1(A,C),p468(C,B).
p994(A,B):-p118(A,C),p1081(C,B).
p1001(A,B):-copy1(A,C),p884(C,B).
p1002(A,B):-p444_1(A,C),p65(C,B).
p1004(A,B):-p48(A,C),p18(C,B).
p1005(A,B):-p83(A,C),p1005_1(C,B).
p1005_1(A,B):-p70(A,C),p19(C,B).
p1006(A,B):-p7_1(A,C),p680(C,B).
p1007(A,B):-skip1(A,C),p292(C,B).
p1014(A,B):-p1081(A,C),p28(C,B).
p1019(A,B):-p235(A,C),p367(C,B).
p1022(A,B):-p254(A,C),p254(C,B).
p1023(A,B):-p221(A,C),p676(C,B).
p1026(A,B):-copy1(A,C),p1026_1(C,B).
p1026_1(A,B):-p332(A,C),p48_1(C,B).
p1027(A,B):-p192(A,C),p2129(C,B).
p1032(A,B):-p444_1(A,C),p7(C,B).
p1034(A,B):-p30(A,C),p404(C,B).
p1035(A,B):-copy1(A,C),p1035_1(C,B).
p1035_1(A,B):-p70(A,C),p2070(C,B).
p1036(A,B):-mk_lowercase(A,C),p1036_1(C,B).
p1036_1(A,B):-p86(A,C),p65(C,B).
p1039(A,B):-p21(A,C),p1039_1(C,B).
p1039_1(A,B):-p756(A,C),p522(C,B).
p1044(A,B):-p444_1(A,C),p891(C,B).
p1049(A,B):-copy1(A,C),p1049_1(C,B).
p1049_1(A,B):-p1395(A,C),mk_lowercase(C,B).
p1051(A,B):-mk_uppercase(A,C),p444(C,B).
p1054(A,B):-p18(A,C),p1289(C,B).
p1058(A,B):-mk_lowercase(A,C),p1058_1(C,B).
p1058_1(A,B):-p70(A,C),p18(C,B).
p1060(A,B):-p1726(A,C),p332(C,B).
p1061(A,B):-p30(A,C),p2134(C,B).
p1063(A,B):-p404(A,C),p1410(C,B).
p1064(A,B):-skip1(A,C),p282(C,B).
p1068(A,B):-p19(A,C),p367(C,B).
p1077(A,B):-p18(A,C),p39(C,B).
p1078(A,B):-p271(A,C),p103_1(C,B).
p1080(A,B):-copy1(A,C),p399(C,B).
p1082(A,B):-copy1(A,C),p1082_1(C,B).
p1082_1(A,B):-p1503(A,C),p1845(C,B).
p1085(A,B):-p21(A,C),p1085_1(C,B).
p1085_1(A,B):-p1081(A,C),p1093(C,B).
p1086(A,B):-p83(A,C),p1086_1(C,B).
p1086_1(A,B):-p1296(A,C),p266(C,B).
p1089(A,B):-p55(A,C),p12(C,B).
p1090(A,B):-p28(A,C),p817(C,B).
p1091(A,B):-p7(A,C),p354_1(C,B).
p1094(A,B):-p1_1(A,C),p107_1(C,B).
p1095(A,B):-p83(A,C),p676(C,B).
p1097(A,B):-p7(A,C),p65(C,B).
p1099(A,B):-p222(A,C),p137(C,B).
p1104(A,B):-p332(A,C),p18(C,B).
p1111(A,B):-p19(A,C),p2526(C,B).
p1114(A,B):-p22(A,C),p70(C,B).
p1116(A,B):-p28(A,C),p2238(C,B).
p1117(A,B):-skip1(A,C),p70(C,B).
p1118(A,B):-skip1(A,C),p1118_1(C,B).
p1118_1(A,B):-skip1(A,C),p526(C,B).
p1119(A,B):-p906(A,C),p83(C,B).
p1120(A,B):-p30_1(A,C),p1296(C,B).
p1122(A,B):-skip1(A,C),p1850(C,B).
p1123(A,B):-copy1(A,C),p6(C,B).
p1124(A,B):-p332(A,C),p62(C,B).
p1128(A,B):-p28(A,C),p159(C,B).
p1131(A,B):-p346(A,C),p332(C,B).
p1139(A,B):-copy1(A,C),p1139_1(C,B).
p1139_1(A,B):-p526(A,C),p515(C,B).
p1140(A,B):-skip1(A,C),p6(C,B).
p1147(A,B):-skip1(A,C),p1147_1(C,B).
p1147_1(A,B):-p282_1(A,C),p235(C,B).
p1148(A,B):-p28(A,C),p941(C,B).
p1154(A,B):-copy1(A,C),p1154_1(C,B).
p1154_1(A,B):-p81(A,C),p462_1(C,B).
p1155(A,B):-p906(A,C),p171_1(C,B).
p1156(A,B):-skip1(A,C),p39(C,B).
p1158(A,B):-copy1(A,C),p1158_1(C,B).
p1158_1(A,B):-p332(A,C),p21(C,B).
p1159(A,B):-p28(A,C),p1305(C,B).
p1162(A,B):-p235(A,C),p1804(C,B).
p1167(A,B):-p174(A,C),p1804(C,B).
p1172(A,B):-skip1(A,C),p81(C,B).
p1174(A,B):-p708(A,C),p292(C,B).
p1176(A,B):-skip1(A,C),p2214(C,B).
p1179(A,B):-p771(A,C),p221(C,B).
p1180(A,B):-p107_1(A,C),p1804(C,B).
p1184(A,B):-p28(A,C),p1410(C,B).
p1185(A,B):-p61_1(A,C),p70(C,B).
p1191(A,B):-p7_1(A,C),p691(C,B).
p1192(A,B):-p702(A,C),p756_1(C,B).
p1193(A,B):-p7_1(A,C),p435(C,B).
p1196(A,B):-p15(A,C),p1196_1(C,B).
p1196_1(A,B):-p6_1(A,C),p271(C,B).
p1199(A,B):-p6_1(A,C),p457(C,B).
p1201(A,B):-copy1(A,C),p70(C,B).
p1207(A,B):-copy1(A,C),p230(C,B).
p1210(A,B):-p28(A,C),p69(C,B).
p1212(A,B):-p28(A,C),p487(C,B).
p1213(A,B):-p30_1(A,C),p771(C,B).
p1217(A,B):-p62(A,C),p75(C,B).
p1221(A,B):-p77(A,C),p1221_1(C,B).
p1221_1(A,B):-p30(A,C),p174(C,B).
p1224(A,B):-copy1(A,C),p964(C,B).
p1230(A,B):-copy1(A,C),p1230_1(C,B).
p1230_1(A,B):-p2245(A,C),p771(C,B).
p1232(A,B):-skip1(A,C),p1232_1(C,B).
p1232_1(A,B):-p785(A,C),p768(C,B).
p1234(A,B):-p71(A,C),p118(C,B).
p1235(A,B):-mk_lowercase(A,C),p1235_1(C,B).
p1235_1(A,B):-p39(A,C),p1057(C,B).
p1237(A,B):-copy1(A,C),p2238(C,B).
p1240(A,B):-skip1(A,C),p7(C,B).
p1241(A,B):-p171_1(A,C),p65(C,B).
p1242(A,B):-p81(A,C),p510_1(C,B).
p1243(A,B):-p1921(A,C),p39(C,B).
p1246(A,B):-p235(A,C),p367(C,B).
p1247(A,B):-p680(A,C),p1918(C,B).
p1249(A,B):-p374(A,C),p341(C,B).
p1251(A,B):-mk_uppercase(A,C),p1251_1(C,B).
p1251_1(A,B):-p785(A,C),p38(C,B).
p1252(A,B):-p77(A,C),p1066(C,B).
p1254(A,B):-copy1(A,C),p1254_1(C,B).
p1254_1(A,B):-p2353(A,C),p108(C,B).
p1260(A,B):-p332(A,C),p62(C,B).
p1265(A,B):-skip1(A,C),p1265_1(C,B).
p1265_1(A,B):-skip1(A,C),p39(C,B).
p1268(A,B):-p444_1(A,C),p951(C,B).
p1270(A,B):-p192(A,C),p108(C,B).
p1271(A,B):-p1563(A,C),p235(C,B).
p1275(A,B):-skip1(A,C),p354(C,B).
p1277(A,B):-p192(A,C),p891(C,B).
p1279(A,B):-p408(A,C),p108(C,B).
p1281(A,B):-copy1(A,C),p1281_1(C,B).
p1281_1(A,B):-p81(A,C),p62(C,B).
p1284(A,B):-skip1(A,C),p1284_1(C,B).
p1284_1(A,B):-p70(A,C),p891(C,B).
p1288(A,B):-p444_1(A,C),p39(C,B).
p1291(A,B):-p83(A,C),p1291_1(C,B).
p1291_1(A,B):-p70(A,C),p891(C,B).
p1292(A,B):-p28(A,C),p1296(C,B).
p1295(A,B):-p2526(A,C),p360(C,B).
p1297(A,B):-skip1(A,C),p756(C,B).
p1300(A,B):-p75(A,C),p360(C,B).
p1302(A,B):-p28(A,C),p1302_1(C,B).
p1302_1(A,B):-p70(A,C),p192(C,B).
p1312(A,B):-p108(A,C),p30(C,B).
p1314(A,B):-p775(A,C),p28(C,B).
p1315(A,B):-p221(A,C),p1726(C,B).
p1316(A,B):-p118(A,C),p127(C,B).
p1318(A,B):-p127(A,C),p32(C,B).
p1322(A,B):-p834(A,C),p1348(C,B).
p1323(A,B):-p27(A,C),p1348(C,B).
p1327(A,B):-p28(A,C),p6(C,B).
p1330(A,B):-mk_lowercase(A,C),p1330_1(C,B).
p1330_1(A,B):-p61_1(A,C),p7(C,B).
p1334(A,B):-p171_1(A,C),p7(C,B).
p1335(A,B):-p235(A,C),p1335_1(C,B).
p1335_1(A,B):-p185_1(A,C),p21(C,B).
p1337(A,B):-copy1(A,C),p1337_1(C,B).
p1337_1(A,B):-p2423(A,C),p171_1(C,B).
p1340(A,B):-p435(A,C),p292(C,B).
p1341(A,B):-skip1(A,C),p1341_1(C,B).
p1341_1(A,B):-p12(A,C),p118(C,B).
p1342(A,B):-p24(A,C),p468(C,B).
p1344(A,B):-p817(A,C),p6_1(C,B).
p1345(A,B):-copy1(A,C),p817(C,B).
p1346(A,B):-p28(A,C),p81(C,B).
p1350(A,B):-p83(A,C),p1350_1(C,B).
p1350_1(A,B):-p1827_1(A,C),p2225(C,B).
p1351(A,B):-copy1(A,C),p276(C,B).
p1355(A,B):-p2297(A,C),p32(C,B).
p1356(A,B):-p829(A,C),p1930(C,B).
p1357(A,B):-skip1(A,C),p81(C,B).
p1359(A,B):-copy1(A,C),p7(C,B).
p1360(A,B):-p404(A,C),p70(C,B).
p1362(A,B):-p77(A,C),p1075(C,B).
p1363(A,B):-p53(A,C),p38(C,B).
p1364(A,B):-p71(A,C),p1_1(C,B).
p1369(A,B):-copy1(A,C),p1369_1(C,B).
p1369_1(A,B):-p431(A,C),p451(C,B).
p1371(A,B):-p235(A,C),p1371_1(C,B).
p1371_1(A,B):-p127(A,C),p1348(C,B).
p1373(A,B):-p906(A,C),p829(C,B).
p1375(A,B):-p83(A,C),p185(C,B).
p1382(A,B):-copy1(A,C),p1382_1(C,B).
p1382_1(A,B):-p10(A,C),p383(C,B).
p1384(A,B):-p185_1(A,C),p81(C,B).
p1387(A,B):-p15(A,C),p192(C,B).
p1389(A,B):-mk_lowercase(A,C),p70(C,B).
p1393(A,B):-p21(A,C),p1393_1(C,B).
p1393_1(A,B):-p2344_1(A,C),p27_1(C,B).
p1394(A,B):-p1827_1(A,C),p435(C,B).
p1396(A,B):-p174(A,C),p2238(C,B).
p1397(A,B):-p332(A,C),p62(C,B).
p1400(A,B):-p118(A,C),p2344_1(C,B).
p1401(A,B):-p83(A,C),p1401_1(C,B).
p1401_1(A,B):-p1348(A,C),p465_1(C,B).
p1402(A,B):-p15(A,C),p1402_1(C,B).
p1402_1(A,B):-p258(A,C),p24(C,B).
p1403(A,B):-p83(A,C),p676(C,B).
p1406(A,B):-p27(A,C),p1084(C,B).
p1407(A,B):-mk_uppercase(A,C),p1410(C,B).
p1430(A,B):-copy1(A,C),p70(C,B).
p1435(A,B):-p70(A,C),p75_1(C,B).
p1437(A,B):-p24(A,C),p404(C,B).
p1440(A,B):-mk_uppercase(A,C),p1440_1(C,B).
p1440_1(A,B):-p1388(A,C),p70(C,B).
p1442(A,B):-p526(A,C),mk_lowercase(C,B).
p1450(A,B):-copy1(A,C),p1484(C,B).
p1453(A,B):-p30(A,C),p1726(C,B).
p1465(A,B):-mk_lowercase(A,C),p1465_1(C,B).
p1465_1(A,B):-skip1(A,C),p696(C,B).
p1467(A,B):-p5_1(A,C),p192(C,B).
p1470(A,B):-p28(A,C),p2566(C,B).
p1473(A,B):-p383(A,C),p906(C,B).
p1475(A,B):-mk_uppercase(A,C),p1475_1(C,B).
p1475_1(A,B):-p70(A,C),p174(C,B).
p1476(A,B):-p1286(A,C),p81(C,B).
p1486(A,B):-mk_lowercase(A,C),p1486_1(C,B).
p1486_1(A,B):-p71(A,C),p70(C,B).
p1488(A,B):-copy1(A,C),p1488_1(C,B).
p1488_1(A,B):-p686(A,C),p70(C,B).
p1489(A,B):-p174(A,C),p71(C,B).
p1490(A,B):-copy1(A,C),p1490_1(C,B).
p1490_1(A,B):-p39(A,C),p7(C,B).
p1496(A,B):-p1(A,C),p1256_1(C,B).
p1497(A,B):-p1093(A,C),p1918(C,B).
p1499(A,B):-skip1(A,C),p1499_1(C,B).
p1499_1(A,B):-skip1(A,C),p271(C,B).
p1501(A,B):-p104(A,C),p5_1(C,B).
p1502(A,B):-p28(A,C),p1502_1(C,B).
p1502_1(A,B):-p1084(A,C),p2344_1(C,B).
p1504(A,B):-copy1(A,C),p1504_1(C,B).
p1504_1(A,B):-p70(A,C),p21(C,B).
p1505(A,B):-p83(A,C),p2267(C,B).
p1506(A,B):-p487(A,C),p676(C,B).
p1508(A,B):-p30_1(A,C),p1441(C,B).
p1509(A,B):-p266(A,C),p174(C,B).
p1510(A,B):-copy1(A,C),p1510_1(C,B).
p1510_1(A,B):-p918(A,C),p6_1(C,B).
p1511(A,B):-p137(A,C),p70(C,B).
p1512(A,B):-p21(A,C),p1512_1(C,B).
p1512_1(A,B):-p435(A,C),p526(C,B).
p1515(A,B):-p70(A,C),p680(C,B).
p1519(A,B):-p431_1(A,C),p1(C,B).
p1523(A,B):-mk_lowercase(A,C),p1478(C,B).
p1524(A,B):-skip1(A,C),p2267(C,B).
p1527(A,B):-p83(A,C),p1527_1(C,B).
p1527_1(A,B):-p1478(A,C),p1388(C,B).
p1530(A,B):-p22(A,C),p663(C,B).
p1538(A,B):-mk_lowercase(A,C),p1538_1(C,B).
p1538_1(A,B):-p81(A,C),p59(C,B).
p1539(A,B):-copy1(A,C),p159(C,B).
p1542(A,B):-p7(A,C),p1075(C,B).
p1545(A,B):-mk_lowercase(A,C),p1545_1(C,B).
p1545_1(A,B):-p925(A,C),p696(C,B).
p1546(A,B):-p2344(A,C),p142(C,B).
p1547(A,B):-p171_1(A,C),p6_1(C,B).
p1548(A,B):-skip1(A,C),p332(C,B).
p1549(A,B):-skip1(A,C),p1416(C,B).
p1550(A,B):-p83(A,C),p1550_1(C,B).
p1550_1(A,B):-skip1(A,C),p39(C,B).
p1551(A,B):-p756_1(A,C),p254(C,B).
p1556(A,B):-skip1(A,C),p1556_1(C,B).
p1556_1(A,B):-skip1(A,C),p1416(C,B).
p1558(A,B):-p15(A,C),p55(C,B).
p1559(A,B):-p829(A,C),p1907_1(C,B).
p1561(A,B):-p53(A,C),p2344_1(C,B).
p1564(A,B):-p266(A,C),p1203_1(C,B).
p1566(A,B):-p7_1(A,C),p404(C,B).
p1569(A,B):-p108(A,C),p901(C,B).
p1572(A,B):-p817(A,C),p891(C,B).
p1574(A,B):-p28(A,C),p468(C,B).
p1577(A,B):-p39(A,C),p292(C,B).
p1578(A,B):-skip1(A,C),p137(C,B).
p1579(A,B):-p254(A,C),p142(C,B).
p1580(A,B):-copy1(A,C),p70(C,B).
p1581(A,B):-mk_uppercase(A,C),p526(C,B).
p1588(A,B):-p83(A,C),p1588_1(C,B).
p1588_1(A,B):-p70(A,C),p729_1(C,B).
p1593(A,B):-p77(A,C),p39(C,B).
p1595(A,B):-p83(A,C),p1057(C,B).
p1597(A,B):-p591(A,C),p785(C,B).
p1598(A,B):-copy1(A,C),p159(C,B).
p1599(A,B):-p71(A,C),p1075(C,B).
p1600(A,B):-skip1(A,C),p1600_1(C,B).
p1600_1(A,B):-p9_1(A,C),p39(C,B).
p1604(A,B):-p83(A,C),p1604_1(C,B).
p1604_1(A,B):-p1081(A,C),p404(C,B).
p1611(A,B):-p605(A,C),p951(C,B).
p1617(A,B):-p346(A,C),p137(C,B).
p1618(A,B):-p271(A,C),p404(C,B).
p1620(A,B):-skip1(A,C),p1620_1(C,B).
p1620_1(A,B):-p354(A,C),p12(C,B).
p1621(A,B):-p282_1(A,C),p71(C,B).
p1622(A,B):-p192(A,C),p1057(C,B).
p1624(A,B):-p9_1(A,C),p2353(C,B).
p1626(A,B):-p118(A,C),p729_1(C,B).
p1627(A,B):-p6_1(A,C),p834(C,B).
p1632(A,B):-p408(A,C),p83(C,B).
p1633(A,B):-p30_1(A,C),p1956(C,B).
p1634(A,B):-p30_1(A,C),p383(C,B).
p1635(A,B):-copy1(A,C),p55(C,B).
p1636(A,B):-p5_1(A,C),p71(C,B).
p1637(A,B):-p19(A,C),p404(C,B).
p1638(A,B):-skip1(A,C),p1927(C,B).
p1640(A,B):-p19(A,C),p81(C,B).
p1643(A,B):-skip1(A,C),p1918(C,B).
p1649(A,B):-p28(A,C),p1756(C,B).
p1653(A,B):-p7(A,C),p837_1(C,B).
p1654(A,B):-p39(A,C),p1084(C,B).
p1655(A,B):-skip1(A,C),p1655_1(C,B).
p1655_1(A,B):-p889(A,C),p1825(C,B).
p1656(A,B):-p71(A,C),p30(C,B).
p1658(A,B):-mk_lowercase(A,C),p1658_1(C,B).
p1658_1(A,B):-p192(A,C),p19(C,B).
p1660(A,B):-skip1(A,C),p1660_1(C,B).
p1660_1(A,B):-p2532(A,C),p605(C,B).
p1661(A,B):-mk_uppercase(A,C),p1661_1(C,B).
p1661_1(A,B):-p404(A,C),p837_1(C,B).
p1662(A,B):-p266(A,C),p55(C,B).
p1665(A,B):-p28(A,C),p1927(C,B).
p1671(A,B):-p77(A,C),p1671_1(C,B).
p1671_1(A,B):-p70(A,C),p30_1(C,B).
p1672(A,B):-copy1(A,C),p7(C,B).
p1674(A,B):-p142(A,C),p1016(C,B).
p1677(A,B):-p15(A,C),p271(C,B).
p1679(A,B):-skip1(A,C),p1679_1(C,B).
p1679_1(A,B):-skip1(A,C),p6(C,B).
p1680(A,B):-p1093(A,C),p1324_1(C,B).
p1684(A,B):-p28(A,C),p2333(C,B).
p1685(A,B):-p702(A,C),p154(C,B).
p1686(A,B):-p171_1(A,C),p271(C,B).
p1688(A,B):-p171_1(A,C),p925(C,B).
p1690(A,B):-p15(A,C),p69(C,B).
p1691(A,B):-p891(A,C),p1503(C,B).
p1692(A,B):-p18(A,C),p292(C,B).
p1693(A,B):-copy1(A,C),p1693_1(C,B).
p1693_1(A,B):-p104_1(A,C),p192(C,B).
p1696(A,B):-p108(A,C),p282(C,B).
p1700(A,B):-p30_1(A,C),p1081(C,B).
p1703(A,B):-p404(A,C),p1825(C,B).
p1705(A,B):-p6(A,C),p230(C,B).
p1709(A,B):-p30_1(A,C),p358(C,B).
p1724(A,B):-copy1(A,C),p1724_1(C,B).
p1724_1(A,B):-p70(A,C),p591(C,B).
p1727(A,B):-p56(A,C),p1885_1(C,B).
p1728(A,B):-p22(A,C),p2566(C,B).
p1732(A,B):-p28(A,C),p137(C,B).
p1733(A,B):-skip1(A,C),p1733_1(C,B).
p1733_1(A,B):-p1756(A,C),p1286(C,B).
p1738(A,B):-p75(A,C),p2553(C,B).
p1739(A,B):-p12(A,C),p968(C,B).
p1744(A,B):-p15(A,C),p1744_1(C,B).
p1744_1(A,B):-p1348(A,C),p61_1(C,B).
p1747(A,B):-mk_uppercase(A,C),p1477(C,B).
p1748(A,B):-p83(A,C),p1748_1(C,B).
p1748_1(A,B):-p70(A,C),p21(C,B).
p1750(A,B):-p28(A,C),p30(C,B).
p1753(A,B):-skip1(A,C),p1753_1(C,B).
p1753_1(A,B):-p756(A,C),p365(C,B).
p1758(A,B):-p83(A,C),p1410(C,B).
p1760(A,B):-p943(A,C),p71(C,B).
p1761(A,B):-p906(A,C),p28(C,B).
p1764(A,B):-mk_lowercase(A,C),p1764_1(C,B).
p1764_1(A,B):-p2260(A,C),p137(C,B).
p1765(A,B):-p906(A,C),p1075(C,B).
p1768(A,B):-p77(A,C),p1768_1(C,B).
p1768_1(A,B):-p171_1(A,C),p1296(C,B).
p1769(A,B):-copy1(A,C),p1769_1(C,B).
p1769_1(A,B):-p1422(A,C),p27_1(C,B).
p1770(A,B):-mk_uppercase(A,C),p70(C,B).
p1772(A,B):-p15(A,C),p451(C,B).
p1773(A,B):-p28(A,C),p941(C,B).
p1774(A,B):-p19(A,C),p834(C,B).
p1775(A,B):-skip1(A,C),p39(C,B).
p1778(A,B):-p235(A,C),p1778_1(C,B).
p1778_1(A,B):-p1722(A,C),p12(C,B).
p1783(A,B):-p30(A,C),p2353(C,B).
p1786(A,B):-p38(A,C),p1927(C,B).
p1787(A,B):-p1591(A,C),p444_1(C,B).
p1788(A,B):-p1713(A,C),p1726(C,B).
p1791(A,B):-p230_1(A,C),p1075(C,B).
p1797(A,B):-copy1(A,C),p1918(C,B).
p1798(A,B):-p277_1(A,C),p103_1(C,B).
p1799(A,B):-skip1(A,C),p526(C,B).
p1800(A,B):-p1081(A,C),p77(C,B).
p1801(A,B):-p254(A,C),p192(C,B).
p1802(A,B):-skip1(A,C),p1921(C,B).
p1806(A,B):-p761(A,C),p53(C,B).
p1808(A,B):-copy1(A,C),p1808_1(C,B).
p1808_1(A,B):-p70(A,C),p21(C,B).
p1810(A,B):-p28(A,C),p367(C,B).
p1819(A,B):-copy1(A,C),p30(C,B).
p1820(A,B):-p32(A,C),p404(C,B).
p1821(A,B):-p38(A,C),p941(C,B).
p1822(A,B):-p756_1(A,C),p5_1(C,B).
p1828(A,B):-p18(A,C),p399(C,B).
p1830(A,B):-skip1(A,C),p1830_1(C,B).
p1830_1(A,B):-p70(A,C),p1093(C,B).
p1831(A,B):-skip1(A,C),p1831_1(C,B).
p1831_1(A,B):-p1503(A,C),p1927(C,B).
p1832(A,B):-p605(A,C),p1825(C,B).
p1833(A,B):-mk_lowercase(A,C),p1081(C,B).
p1837(A,B):-p28(A,C),p465(C,B).
p1840(A,B):-p383(A,C),p1503(C,B).
p1847(A,B):-p83(A,C),p55(C,B).
p1848(A,B):-p15(A,C),p2116(C,B).
p1851(A,B):-mk_lowercase(A,C),p1484(C,B).
p1853(A,B):-p28(A,C),p591(C,B).
p1855(A,B):-p28(A,C),p838(C,B).
p1856(A,B):-copy1(A,C),p1889(C,B).
p1861(A,B):-p137(A,C),p1845(C,B).
p1862(A,B):-copy1(A,C),p81(C,B).
p1863(A,B):-mk_uppercase(A,C),p1927(C,B).
p1872(A,B):-p71(A,C),p1478(C,B).
p1877(A,B):-p465_1(A,C),p6(C,B).
p1880(A,B):-p27_1(A,C),p103_1(C,B).
p1883(A,B):-skip1(A,C),p2390(C,B).
p1886(A,B):-p118(A,C),p663(C,B).
p1887(A,B):-p118(A,C),p230(C,B).
p1888(A,B):-p235(A,C),p1888_1(C,B).
p1888_1(A,B):-p70(A,C),p444_1(C,B).
p1891(A,B):-copy1(A,C),p1891_1(C,B).
p1891_1(A,B):-p1046(A,C),p702(C,B).
p1892(A,B):-mk_lowercase(A,C),p1892_1(C,B).
p1892_1(A,B):-p1388(A,C),p462_1(C,B).
p1893(A,B):-p71(A,C),p1757(C,B).
p1895(A,B):-p19(A,C),p444_1(C,B).
p1898(A,B):-skip1(A,C),p75(C,B).
p1899(A,B):-p39(A,C),p332(C,B).
p1904(A,B):-mk_lowercase(A,C),p1904_1(C,B).
p1904_1(A,B):-p171_1(A,C),p6_1(C,B).
p1905(A,B):-p234(A,C),p1075(C,B).
p1908(A,B):-skip1(A,C),p1908_1(C,B).
p1908_1(A,B):-p70(A,C),p785(C,B).
p1909(A,B):-p22(A,C),p1305(C,B).
p1913(A,B):-p28(A,C),p399(C,B).
p1914(A,B):-p21(A,C),p1914_1(C,B).
p1914_1(A,B):-p81(A,C),p22(C,B).
p1916(A,B):-p234(A,C),p1916_1(C,B).
p1916_1(A,B):-skip1(A,C),p159(C,B).
p1922(A,B):-copy1(A,C),p1922_1(C,B).
p1922_1(A,B):-p591(A,C),p56(C,B).
p1923(A,B):-copy1(A,C),p271(C,B).
p1924(A,B):-skip1(A,C),p1416(C,B).
p1926(A,B):-p7(A,C),p39(C,B).
p1931(A,B):-p83(A,C),p1931_1(C,B).
p1931_1(A,B):-skip1(A,C),p1416(C,B).
p1942(A,B):-copy1(A,C),p39(C,B).
p1945(A,B):-p83(A,C),p1945_1(C,B).
p1945_1(A,B):-p53(A,C),p32(C,B).
p1951(A,B):-p30_1(A,C),p137(C,B).
p1953(A,B):-copy1(A,C),p81(C,B).
p1957(A,B):-p7_1(A,C),p271(C,B).
p1959(A,B):-copy1(A,C),p1959_1(C,B).
p1959_1(A,B):-p30(A,C),p171_1(C,B).
p1960(A,B):-copy1(A,C),p1395(C,B).
p1961(A,B):-skip1(A,C),p1961_1(C,B).
p1961_1(A,B):-p2600_1(A,C),p444(C,B).
p1962(A,B):-skip1(A,C),p1962_1(C,B).
p1962_1(A,B):-p636(A,C),p28(C,B).
p1963(A,B):-p86_1(A,C),p875(C,B).
p1964(A,B):-copy1(A,C),p1964_1(C,B).
p1964_1(A,B):-skip1(A,C),p230(C,B).
p1966(A,B):-p192(A,C),p108(C,B).
p1967(A,B):-skip1(A,C),p1967_1(C,B).
p1967_1(A,B):-p39(A,C),p1084(C,B).
p1968(A,B):-p18(A,C),p771(C,B).
p1969(A,B):-copy1(A,C),p1969_1(C,B).
p1969_1(A,B):-p1885_1(A,C),p266(C,B).
p1970(A,B):-copy1(A,C),p75(C,B).
p1971(A,B):-p636(A,C),p5_1(C,B).
p1972(A,B):-p1021_1(A,C),p465_1(C,B).
p1973(A,B):-p28(A,C),p1084(C,B).
p1976(A,B):-mk_lowercase(A,C),p1976_1(C,B).
p1976_1(A,B):-p1057(A,C),p891(C,B).
p1977(A,B):-copy1(A,C),p1977_1(C,B).
p1977_1(A,B):-p277(A,C),p19(C,B).
p1978(A,B):-p2526(A,C),p404(C,B).
p1979(A,B):-p5_1(A,C),p266(C,B).
p1981(A,B):-copy1(A,C),p1981_1(C,B).
p1981_1(A,B):-skip1(A,C),p70(C,B).
p1982(A,B):-p30_1(A,C),p271(C,B).
p1983(A,B):-p30(A,C),p1084(C,B).
p1984(A,B):-p235(A,C),p254(C,B).
p1990(A,B):-mk_lowercase(A,C),p1990_1(C,B).
p1990_1(A,B):-p75_1(A,C),p941(C,B).
p1992(A,B):-skip1(A,C),p1850(C,B).
p1993(A,B):-p59(A,C),p118(C,B).
p1994(A,B):-p1081(A,C),p65(C,B).
p1996(A,B):-p258_1(A,C),p522(C,B).
p1997(A,B):-p19(A,C),p404(C,B).
p1998(A,B):-p19(A,C),p230_1(C,B).
p2000(A,B):-skip1(A,C),p308(C,B).
p2001(A,B):-copy1(A,C),p2001_1(C,B).
p2001_1(A,B):-p462(A,C),p90_1(C,B).
p2007(A,B):-copy1(A,C),p925(C,B).
p2008(A,B):-p83(A,C),p2008_1(C,B).
p2008_1(A,B):-p1081(A,C),p462_1(C,B).
p2009(A,B):-p1478(A,C),p192(C,B).
p2011(A,B):-p526(A,C),p32(C,B).
p2015(A,B):-copy1(A,C),p1410(C,B).
p2016(A,B):-p192(A,C),p32(C,B).
p2017(A,B):-p444_1(A,C),p354_1(C,B).
p2018(A,B):-p1046(A,C),p1422(C,B).
p2019(A,B):-p28(A,C),p2019_1(C,B).
p2019_1(A,B):-p1267(A,C),p837_1(C,B).
p2024(A,B):-skip1(A,C),p2024_1(C,B).
p2024_1(A,B):-p12(A,C),p875(C,B).
p2028(A,B):-p118(A,C),p277(C,B).
p2029(A,B):-p38(A,C),p465(C,B).
p2031(A,B):-p159(A,C),p2134(C,B).
p2032(A,B):-p1081(A,C),p399(C,B).
p2034(A,B):-p83(A,C),p465(C,B).
p2037(A,B):-mk_uppercase(A,C),p1985(C,B).
p2038(A,B):-copy1(A,C),p39(C,B).
p2043(A,B):-p70(A,C),p1257(C,B).
p2044(A,B):-copy1(A,C),p2044_1(C,B).
p2044_1(A,B):-skip1(A,C),p70(C,B).
p2047(A,B):-mk_lowercase(A,C),p2047_1(C,B).
p2047_1(A,B):-p39(A,C),p354(C,B).
p2049(A,B):-p83(A,C),p2049_1(C,B).
p2049_1(A,B):-p431(A,C),p62(C,B).
p2051(A,B):-p277_1(A,C),p18(C,B).
p2055(A,B):-p48_1(A,C),p522(C,B).
p2056(A,B):-p1286(A,C),p360(C,B).
p2067(A,B):-mk_lowercase(A,C),p70(C,B).
p2069(A,B):-mk_uppercase(A,C),p1927(C,B).
p2071(A,B):-mk_uppercase(A,C),p399(C,B).
p2072(A,B):-p266(A,C),p1075(C,B).
p2073(A,B):-p28(A,C),p55(C,B).
p2074(A,B):-mk_uppercase(A,C),p2074_1(C,B).
p2074_1(A,B):-p127(A,C),p404(C,B).
p2082(A,B):-p1057(A,C),p77(C,B).
p2083(A,B):-p59(A,C),p18(C,B).
p2084(A,B):-p118(A,C),p2129(C,B).
p2086(A,B):-p192(A,C),p51_1(C,B).
p2088(A,B):-mk_uppercase(A,C),p81(C,B).
p2090(A,B):-p19(A,C),p1885_1(C,B).
p2092(A,B):-mk_uppercase(A,C),p6(C,B).
p2094(A,B):-copy1(A,C),p2094_1(C,B).
p2094_1(A,B):-p39(A,C),p510_1(C,B).
p2095(A,B):-copy1(A,C),p837(C,B).
p2096(A,B):-p235(A,C),p431(C,B).
p2100(A,B):-p5_1(A,C),p254(C,B).
p2101(A,B):-p235(A,C),p2101_1(C,B).
p2101_1(A,B):-skip1(A,C),p39(C,B).
p2105(A,B):-p118(A,C),p271(C,B).
p2107(A,B):-p19(A,C),p383(C,B).
p2108(A,B):-p354_1(A,C),p1416(C,B).
p2111(A,B):-p192(A,C),p1203_1(C,B).
p2112(A,B):-p6(A,C),p591(C,B).
p2122(A,B):-p83(A,C),p2122_1(C,B).
p2122_1(A,B):-p271(A,C),p24(C,B).
p2125(A,B):-p1930(A,C),p30(C,B).
p2130(A,B):-p30_1(A,C),p1874(C,B).
p2131(A,B):-p59(A,C),p465_1(C,B).
p2132(A,B):-mk_uppercase(A,C),p1825(C,B).
p2133(A,B):-p277(A,C),p435(C,B).
p2135(A,B):-p118(A,C),p354_1(C,B).
p2145(A,B):-skip1(A,C),p2145_1(C,B).
p2145_1(A,B):-p292(A,C),p1324_1(C,B).
p2149(A,B):-p83(A,C),p2149_1(C,B).
p2149_1(A,B):-p81(A,C),p5_1(C,B).
p2152(A,B):-p2297(A,C),p159(C,B).
p2153(A,B):-copy1(A,C),p39(C,B).
p2156(A,B):-p22(A,C),p39(C,B).
p2158(A,B):-p591(A,C),p62(C,B).
p2159(A,B):-skip1(A,C),p1257(C,B).
p2161(A,B):-p15(A,C),p2161_1(C,B).
p2161_1(A,B):-p383(A,C),p785(C,B).
p2170(A,B):-p7_1(A,C),p2344_1(C,B).
p2171(A,B):-p7(A,C),p843(C,B).
p2177(A,B):-p15(A,C),p1422(C,B).
p2178(A,B):-p24(A,C),p70(C,B).
p2183(A,B):-copy1(A,C),p1422(C,B).
p2184(A,B):-copy1(A,C),p2184_1(C,B).
p2184_1(A,B):-p56(A,C),p185_1(C,B).
p2185(A,B):-mk_lowercase(A,C),p2185_1(C,B).
p2185_1(A,B):-skip1(A,C),p1956(C,B).
p2186(A,B):-p18(A,C),p137(C,B).
p2187(A,B):-p62(A,C),p1267(C,B).
p2190(A,B):-mk_uppercase(A,C),p2190_1(C,B).
p2190_1(A,B):-skip1(A,C),p271(C,B).
p2192(A,B):-skip1(A,C),p2192_1(C,B).
p2192_1(A,B):-p526(A,C),mk_lowercase(C,B).
p2194(A,B):-p22(A,C),p1563(C,B).
p2195(A,B):-p383(A,C),p1623(C,B).
p2196(A,B):-p22(A,C),p918(C,B).
p2197(A,B):-p83(A,C),p2197_1(C,B).
p2197_1(A,B):-p2297(A,C),p806(C,B).
p2198(A,B):-copy1(A,C),p30(C,B).
p2200(A,B):-p118(A,C),p254(C,B).
p2201(A,B):-p118(A,C),p834(C,B).
p2205(A,B):-p192(A,C),p360(C,B).
p2207(A,B):-p756(A,C),p1827_1(C,B).
p2208(A,B):-p1289(A,C),p292(C,B).
p2209(A,B):-p77(A,C),p1380(C,B).
p2211(A,B):-p28(A,C),p2211_1(C,B).
p2211_1(A,B):-p70(A,C),p451(C,B).
p2215(A,B):-p1348(A,C),p1563(C,B).
p2216(A,B):-p891(A,C),p676(C,B).
p2217(A,B):-p62(A,C),p399(C,B).
p2221(A,B):-p28(A,C),p120(C,B).
p2222(A,B):-p404(A,C),p30(C,B).
p2223(A,B):-skip1(A,C),p2223_1(C,B).
p2223_1(A,B):-p266(A,C),p1383(C,B).
p2224(A,B):-p185_1(A,C),p487(C,B).
p2226(A,B):-p462_1(A,C),p39(C,B).
p2227(A,B):-p346(A,C),p254(C,B).
p2228(A,B):-skip1(A,C),p2228_1(C,B).
p2228_1(A,B):-p70(A,C),p1084(C,B).
p2230(A,B):-skip1(A,C),p332(C,B).
p2233(A,B):-copy1(A,C),p2233_1(C,B).
p2233_1(A,B):-p1921(A,C),p18(C,B).
p2236(A,B):-p30_1(A,C),p605(C,B).
p2240(A,B):-p15(A,C),p1081(C,B).
p2243(A,B):-p2600_1(A,C),p1985(C,B).
p2247(A,B):-p15(A,C),p1296(C,B).
p2249(A,B):-p28(A,C),p2249_1(C,B).
p2249_1(A,B):-p636(A,C),p59(C,B).
p2251(A,B):-p354_1(A,C),p686(C,B).
p2256(A,B):-p906(A,C),p69(C,B).
p2259(A,B):-p1484(A,C),p39(C,B).
p2261(A,B):-p1726(A,C),p6_1(C,B).
p2264(A,B):-p28(A,C),p1348(C,B).
p2265(A,B):-copy1(A,C),p756(C,B).
p2266(A,B):-copy1(A,C),p2323(C,B).
p2272(A,B):-p174(A,C),p1936(C,B).
p2274(A,B):-p22(A,C),p6(C,B).
p2278(A,B):-p159(A,C),p271(C,B).
p2280(A,B):-copy1(A,C),p526(C,B).
p2281(A,B):-copy1(A,C),p487(C,B).
p2282(A,B):-copy1(A,C),p30(C,B).
p2283(A,B):-p83(A,C),p1484(C,B).
p2285(A,B):-p28(A,C),p2285_1(C,B).
p2285_1(A,B):-p756_1(A,C),p18(C,B).
p2286(A,B):-p408(A,C),p83(C,B).
p2288(A,B):-skip1(A,C),p6(C,B).
p2292(A,B):-p28(A,C),p2292_1(C,B).
p2292_1(A,B):-skip1(A,C),p269(C,B).
p2293(A,B):-copy1(A,C),p39(C,B).
p2311(A,B):-p7(A,C),p71(C,B).
p2321(A,B):-p222(A,C),p30_1(C,B).
p2324(A,B):-p775(A,C),p145(C,B).
p2326(A,B):-p221(A,C),p408(C,B).
p2327(A,B):-p7(A,C),p1416(C,B).
p2329(A,B):-skip1(A,C),p142(C,B).
p2330(A,B):-copy1(A,C),p2330_1(C,B).
p2330_1(A,B):-p837_1(A,C),p271(C,B).
p2331(A,B):-p77(A,C),p192(C,B).
p2332(A,B):-p59(A,C),p1410(C,B).
p2334(A,B):-p15(A,C),p2334_1(C,B).
p2334_1(A,B):-skip1(A,C),p676(C,B).
p2342(A,B):-p83(A,C),p817(C,B).
p2343(A,B):-copy1(A,C),p70(C,B).
p2345(A,B):-p77(A,C),p2345_1(C,B).
p2345_1(A,B):-p383(A,C),p941(C,B).
p2357(A,B):-skip1(A,C),p630(C,B).
p2359(A,B):-copy1(A,C),p2359_1(C,B).
p2359_1(A,B):-p39(A,C),p1066(C,B).
p2362(A,B):-mk_lowercase(A,C),p1813(C,B).
p2365(A,B):-p84(A,C),p404(C,B).
p2366(A,B):-copy1(A,C),p1484(C,B).
p2367(A,B):-p28(A,C),p526(C,B).
p2373(A,B):-p83(A,C),p1296(C,B).
p2375(A,B):-p15(A,C),p2375_1(C,B).
p2375_1(A,B):-p12(A,C),p108(C,B).
p2376(A,B):-copy1(A,C),p2376_1(C,B).
p2376_1(A,B):-p70(A,C),p292(C,B).
p2378(A,B):-p108(A,C),p1478(C,B).
p2379(A,B):-mk_uppercase(A,C),p2379_1(C,B).
p2379_1(A,B):-p1478(A,C),p383(C,B).
p2380(A,B):-p775(A,C),p19(C,B).
p2383(A,B):-p38(A,C),p2134(C,B).
p2385(A,B):-p28(A,C),p39(C,B).
p2386(A,B):-p28(A,C),p1874(C,B).
p2387(A,B):-mk_lowercase(A,C),p2387_1(C,B).
p2387_1(A,B):-p53(A,C),p1503(C,B).
p2392(A,B):-p15(A,C),p2392_1(C,B).
p2392_1(A,B):-p1305(A,C),p62(C,B).
p2395(A,B):-p365(A,C),p51_1(C,B).
p2396(A,B):-p81(A,C),p636(C,B).
p2397(A,B):-copy1(A,C),p276(C,B).
p2398(A,B):-p19(A,C),p2116(C,B).
p2399(A,B):-p308(A,C),p39(C,B).
p2410(A,B):-p39(A,C),p1348(C,B).
p2412(A,B):-mk_lowercase(A,C),p332(C,B).
p2416(A,B):-p118(A,C),p756_1(C,B).
p2417(A,B):-mk_uppercase(A,C),p1057(C,B).
p2420(A,B):-copy1(A,C),p2420_1(C,B).
p2420_1(A,B):-p70(A,C),p404(C,B).
p2434(A,B):-p230(A,C),p768(C,B).
p2436(A,B):-p28(A,C),p837(C,B).
p2443(A,B):-p7_1(A,C),p374(C,B).
p2444(A,B):-mk_lowercase(A,C),p39(C,B).
p2446(A,B):-p7_1(A,C),p6_1(C,B).
p2447(A,B):-p75_1(A,C),p365(C,B).
p2450(A,B):-p271(A,C),p1081(C,B).
p2452(A,B):-p19(A,C),p1374(C,B).
p2453(A,B):-skip1(A,C),p2453_1(C,B).
p2453_1(A,B):-p1478(A,C),p5_1(C,B).
p2454(A,B):-p137(A,C),p2423(C,B).
p2455(A,B):-p32(A,C),p605(C,B).
p2457(A,B):-copy1(A,C),p7(C,B).
p2463(A,B):-p355(A,C),p86(C,B).
p2466(A,B):-p21(A,C),p70(C,B).
p2467(A,B):-p235(A,C),p2467_1(C,B).
p2467_1(A,B):-p1441(A,C),p435(C,B).
p2468(A,B):-p83(A,C),p1383(C,B).
p2469(A,B):-mk_uppercase(A,C),p2469_1(C,B).
p2469_1(A,B):-p15(A,C),p6(C,B).
p2474(A,B):-p235(A,C),p2238(C,B).
p2476(A,B):-copy1(A,C),p2476_1(C,B).
p2476_1(A,B):-p526(A,C),p24(C,B).
p2479(A,B):-p32(A,C),p365(C,B).
p2483(A,B):-p59(A,C),p32(C,B).
p2486(A,B):-p28(A,C),p1928(C,B).
p2493(A,B):-p354_1(A,C),p1424(C,B).
p2494(A,B):-skip1(A,C),p2494_1(C,B).
p2494_1(A,B):-p526(A,C),p28(C,B).
p2495(A,B):-p285(A,C),p70(C,B).
p2498(A,B):-p756(A,C),p39(C,B).
p2502(A,B):-p15(A,C),p2502_1(C,B).
p2502_1(A,B):-p235(A,C),p1075(C,B).
p2505(A,B):-p19(A,C),p23(C,B).
p2507(A,B):-p28(A,C),p1370(C,B).
p2508(A,B):-p19(A,C),p2344_1(C,B).
p2509(A,B):-p28(A,C),p159(C,B).
p2510(A,B):-p77(A,C),p2510_1(C,B).
p2510_1(A,B):-p1066(A,C),mk_uppercase(C,B).
p2511(A,B):-p1093(A,C),p1930(C,B).
p2513(A,B):-mk_uppercase(A,C),p2513_1(C,B).
p2513_1(A,B):-p7(A,C),p1296(C,B).
p2514(A,B):-p83(A,C),p1216(C,B).
p2518(A,B):-p1726(A,C),p235(C,B).
p2520(A,B):-p192(A,C),p62(C,B).
p2522(A,B):-copy1(A,C),p1850(C,B).
p2524(A,B):-skip1(A,C),p332(C,B).
p2527(A,B):-skip1(A,C),p1358(C,B).
p2529(A,B):-p28(A,C),p1348(C,B).
p2534(A,B):-p192(A,C),p30(C,B).
p2538(A,B):-p1289(A,C),p292(C,B).
p2539(A,B):-p62(A,C),p2308(C,B).
p2541(A,B):-p83(A,C),p1927(C,B).
p2545(A,B):-p829(A,C),p174(C,B).
p2551(A,B):-p77(A,C),p70(C,B).
p2552(A,B):-p62(A,C),p39(C,B).
p2555(A,B):-p174(A,C),p222(C,B).
p2556(A,B):-copy1(A,C),p2556_1(C,B).
p2556_1(A,B):-p431(A,C),p15(C,B).
p2560(A,B):-skip1(A,C),p1084(C,B).
p2561(A,B):-skip1(A,C),p2129(C,B).
p2562(A,B):-mk_uppercase(A,C),p2562_1(C,B).
p2562_1(A,B):-p2532(A,C),p118(C,B).
p2564(A,B):-p27(A,C),p234(C,B).
p2569(A,B):-p1257(A,C),p7(C,B).
p2573(A,B):-mk_uppercase(A,C),p2573_1(C,B).
p2573_1(A,B):-p1256_1(A,C),p1203_1(C,B).
p2575(A,B):-skip1(A,C),p2575_1(C,B).
p2575_1(A,B):-p341(A,C),p1066_1(C,B).
p2576(A,B):-p906(A,C),p837_1(C,B).
p2578(A,B):-p1410(A,C),p38(C,B).
p2580(A,B):-p27_1(A,C),p1348(C,B).
p2581(A,B):-p24(A,C),p1985(C,B).
p2584(A,B):-p59(A,C),p341(C,B).
p2586(A,B):-p81(A,C),p7_1(C,B).
p2587(A,B):-p7_1(A,C),p7(C,B).
p2592(A,B):-p120(A,C),p200_1(C,B).
p2594(A,B):-p62(A,C),p230(C,B).
p2595(A,B):-p28(A,C),p2129(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p8/2
% asserting p11/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p20_1/2
% asserting p20/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p36/2
% asserting p37/2
% asserting p40/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p49/2
% asserting p52_1/2
% asserting p52/2
% asserting p60/2
% asserting p63/2
% asserting p76/2
% asserting p78/2
% asserting p80/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p89/2
% asserting p93_1/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p105/2
% asserting p106_1/2
% asserting p106/2
% asserting p109/2
% asserting p111/2
% asserting p114_1/2
% asserting p114/2
% asserting p116/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p129/2
% asserting p135/2
% asserting p141/2
% asserting p144_1/2
% asserting p144/2
% asserting p149/2
% asserting p150/2
% asserting p151/2
% asserting p153/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p161/2
% asserting p166/2
% asserting p168/2
% asserting p169/2
% asserting p173_1/2
% asserting p173/2
% asserting p178/2
% asserting p182/2
% asserting p187/2
% asserting p188/2
% asserting p191/2
% asserting p193/2
% asserting p194/2
% asserting p196/2
% asserting p198/2
% asserting p202/2
% asserting p203/2
% asserting p208/2
% asserting p210/2
% asserting p211/2
% asserting p213_1/2
% asserting p213/2
% asserting p215/2
% asserting p217_1/2
% asserting p217/2
% asserting p223/2
% asserting p225/2
% asserting p227/2
% asserting p228/2
% asserting p231/2
% asserting p237/2
% asserting p242_1/2
% asserting p242/2
% asserting p243/2
% asserting p245/2
% asserting p252_1/2
% asserting p252/2
% asserting p253/2
% asserting p257/2
% asserting p260/2
% asserting p262/2
% asserting p263_1/2
% asserting p263/2
% asserting p265_1/2
% asserting p265/2
% asserting p268_1/2
% asserting p268/2
% asserting p272/2
% asserting p278_1/2
% asserting p278/2
% asserting p283_1/2
% asserting p283/2
% asserting p284/2
% asserting p291/2
% asserting p295/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p305/2
% asserting p312/2
% asserting p314/2
% asserting p317_1/2
% asserting p317/2
% asserting p318/2
% asserting p323/2
% asserting p325/2
% asserting p327/2
% asserting p329/2
% asserting p334/2
% asserting p336/2
% asserting p339/2
% asserting p342/2
% asserting p343/2
% asserting p345/2
% asserting p352/2
% asserting p362/2
% asserting p372/2
% asserting p373/2
% asserting p375_1/2
% asserting p375/2
% asserting p380/2
% asserting p381/2
% asserting p385/2
% asserting p390/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p395/2
% asserting p396/2
% asserting p403/2
% asserting p407/2
% asserting p410/2
% asserting p411/2
% asserting p416/2
% asserting p420_1/2
% asserting p420/2
% asserting p424/2
% asserting p426_1/2
% asserting p426/2
% asserting p427/2
% asserting p430_1/2
% asserting p430/2
% asserting p432/2
% asserting p436/2
% asserting p439/2
% asserting p442/2
% asserting p443/2
% asserting p449_1/2
% asserting p449/2
% asserting p450_1/2
% asserting p450/2
% asserting p452/2
% asserting p454/2
% asserting p456/2
% asserting p463_1/2
% asserting p463/2
% asserting p464/2
% asserting p467_1/2
% asserting p467/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p473/2
% asserting p475/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p482/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p488/2
% asserting p494/2
% asserting p496/2
% asserting p497/2
% asserting p498/2
% asserting p499/2
% asserting p500/2
% asserting p503_1/2
% asserting p503/2
% asserting p504/2
% asserting p506/2
% asserting p508/2
% asserting p509/2
% asserting p511/2
% asserting p514_1/2
% asserting p514/2
% asserting p516/2
% asserting p517_1/2
% asserting p517/2
% asserting p519_1/2
% asserting p519/2
% asserting p520/2
% asserting p523_1/2
% asserting p523/2
% asserting p525/2
% asserting p528_1/2
% asserting p528/2
% asserting p530/2
% asserting p532/2
% asserting p533/2
% asserting p539/2
% asserting p543/2
% asserting p545_1/2
% asserting p545/2
% asserting p548/2
% asserting p550_1/2
% asserting p550/2
% asserting p553_1/2
% asserting p553/2
% asserting p560_1/2
% asserting p560/2
% asserting p562/2
% asserting p565/2
% asserting p567/2
% asserting p568/2
% asserting p569/2
% asserting p572/2
% asserting p576/2
% asserting p577/2
% asserting p581/2
% asserting p584/2
% asserting p585/2
% asserting p589/2
% asserting p594/2
% asserting p595/2
% asserting p599/2
% asserting p600/2
% asserting p601/2
% asserting p603/2
% asserting p606/2
% asserting p607/2
% asserting p612/2
% asserting p613/2
% asserting p614/2
% asserting p615/2
% asserting p616/2
% asserting p618_1/2
% asserting p618/2
% asserting p619/2
% asserting p622_1/2
% asserting p622/2
% asserting p623/2
% asserting p627/2
% asserting p631/2
% asserting p633/2
% asserting p635/2
% asserting p640_1/2
% asserting p640/2
% asserting p641/2
% asserting p643/2
% asserting p645/2
% asserting p662/2
% asserting p666/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p673/2
% asserting p675_1/2
% asserting p675/2
% asserting p682_1/2
% asserting p682/2
% asserting p685/2
% asserting p690/2
% asserting p693_1/2
% asserting p693/2
% asserting p694/2
% asserting p697/2
% asserting p698/2
% asserting p703/2
% asserting p705/2
% asserting p707/2
% asserting p709/2
% asserting p712_1/2
% asserting p712/2
% asserting p715/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p722/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p732_1/2
% asserting p732/2
% asserting p734_1/2
% asserting p734/2
% asserting p737_1/2
% asserting p737/2
% asserting p741_1/2
% asserting p741/2
% asserting p743/2
% asserting p744/2
% asserting p746/2
% asserting p753/2
% asserting p757/2
% asserting p758_1/2
% asserting p758/2
% asserting p759_1/2
% asserting p759/2
% asserting p762_1/2
% asserting p762/2
% asserting p770/2
% asserting p773/2
% asserting p774/2
% asserting p776/2
% asserting p780/2
% asserting p783/2
% asserting p789/2
% asserting p792/2
% asserting p794_1/2
% asserting p794/2
% asserting p796_1/2
% asserting p796/2
% asserting p798/2
% asserting p800/2
% asserting p803/2
% asserting p807/2
% asserting p811/2
% asserting p815/2
% asserting p820/2
% asserting p821_1/2
% asserting p821/2
% asserting p822/2
% asserting p825/2
% asserting p827/2
% asserting p831/2
% asserting p833/2
% asserting p836/2
% asserting p839_1/2
% asserting p839/2
% asserting p842/2
% asserting p846/2
% asserting p850/2
% asserting p851/2
% asserting p856/2
% asserting p861/2
% asserting p863/2
% asserting p864/2
% asserting p867/2
% asserting p869/2
% asserting p870/2
% asserting p872/2
% asserting p873/2
% asserting p876/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p881/2
% asserting p882/2
% asserting p885/2
% asserting p890/2
% asserting p892_1/2
% asserting p892/2
% asserting p894/2
% asserting p903/2
% asserting p907/2
% asserting p908/2
% asserting p912_1/2
% asserting p912/2
% asserting p914/2
% asserting p915/2
% asserting p916/2
% asserting p920/2
% asserting p926/2
% asserting p934/2
% asserting p936/2
% asserting p938/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p946/2
% asserting p947/2
% asserting p949/2
% asserting p953/2
% asserting p955/2
% asserting p956/2
% asserting p960/2
% asserting p965/2
% asserting p967/2
% asserting p969_1/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p976/2
% asserting p977_1/2
% asserting p977/2
% asserting p978_1/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p980/2
% asserting p983/2
% asserting p984/2
% asserting p985/2
% asserting p988/2
% asserting p990/2
% asserting p991/2
% asserting p992/2
% asserting p994/2
% asserting p1001/2
% asserting p1002/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006/2
% asserting p1007/2
% asserting p1014/2
% asserting p1019/2
% asserting p1022/2
% asserting p1023/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1027/2
% asserting p1032/2
% asserting p1034/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1044/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1051/2
% asserting p1054/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1060/2
% asserting p1061/2
% asserting p1063/2
% asserting p1064/2
% asserting p1068/2
% asserting p1077/2
% asserting p1078/2
% asserting p1080/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1089/2
% asserting p1090/2
% asserting p1091/2
% asserting p1094/2
% asserting p1095/2
% asserting p1097/2
% asserting p1099/2
% asserting p1104/2
% asserting p1111/2
% asserting p1114/2
% asserting p1116/2
% asserting p1117/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120/2
% asserting p1122/2
% asserting p1123/2
% asserting p1124/2
% asserting p1128/2
% asserting p1131/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1140/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1148/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1155/2
% asserting p1156/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1159/2
% asserting p1162/2
% asserting p1167/2
% asserting p1172/2
% asserting p1174/2
% asserting p1176/2
% asserting p1179/2
% asserting p1180/2
% asserting p1184/2
% asserting p1185/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1199/2
% asserting p1201/2
% asserting p1207/2
% asserting p1210/2
% asserting p1212/2
% asserting p1213/2
% asserting p1217/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1224/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1234/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1237/2
% asserting p1240/2
% asserting p1241/2
% asserting p1242/2
% asserting p1243/2
% asserting p1246/2
% asserting p1247/2
% asserting p1249/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1252/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1260/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1268/2
% asserting p1270/2
% asserting p1271/2
% asserting p1275/2
% asserting p1277/2
% asserting p1279/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1288/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1292/2
% asserting p1295/2
% asserting p1297/2
% asserting p1300/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1312/2
% asserting p1314/2
% asserting p1315/2
% asserting p1316/2
% asserting p1318/2
% asserting p1322/2
% asserting p1323/2
% asserting p1327/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1342/2
% asserting p1344/2
% asserting p1345/2
% asserting p1346/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351/2
% asserting p1355/2
% asserting p1356/2
% asserting p1357/2
% asserting p1359/2
% asserting p1360/2
% asserting p1362/2
% asserting p1363/2
% asserting p1364/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1373/2
% asserting p1375/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1384/2
% asserting p1387/2
% asserting p1389/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1394/2
% asserting p1396/2
% asserting p1397/2
% asserting p1400/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1403/2
% asserting p1406/2
% asserting p1407/2
% asserting p1430/2
% asserting p1435/2
% asserting p1437/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1442/2
% asserting p1450/2
% asserting p1453/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1467/2
% asserting p1470/2
% asserting p1473/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1476/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1489/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1496/2
% asserting p1497/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1501/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1505/2
% asserting p1506/2
% asserting p1508/2
% asserting p1509/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1511/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1515/2
% asserting p1519/2
% asserting p1523/2
% asserting p1524/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1530/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1539/2
% asserting p1542/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1546/2
% asserting p1547/2
% asserting p1548/2
% asserting p1549/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1551/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1558/2
% asserting p1559/2
% asserting p1561/2
% asserting p1564/2
% asserting p1566/2
% asserting p1569/2
% asserting p1572/2
% asserting p1574/2
% asserting p1577/2
% asserting p1578/2
% asserting p1579/2
% asserting p1580/2
% asserting p1581/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1593/2
% asserting p1595/2
% asserting p1597/2
% asserting p1598/2
% asserting p1599/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1611/2
% asserting p1617/2
% asserting p1618/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1621/2
% asserting p1622/2
% asserting p1624/2
% asserting p1626/2
% asserting p1627/2
% asserting p1632/2
% asserting p1633/2
% asserting p1634/2
% asserting p1635/2
% asserting p1636/2
% asserting p1637/2
% asserting p1638/2
% asserting p1640/2
% asserting p1643/2
% asserting p1649/2
% asserting p1653/2
% asserting p1654/2
% asserting p1655_1/2
% asserting p1655/2
% asserting p1656/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1662/2
% asserting p1665/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1672/2
% asserting p1674/2
% asserting p1677/2
% asserting p1679_1/2
% asserting p1679/2
% asserting p1680/2
% asserting p1684/2
% asserting p1685/2
% asserting p1686/2
% asserting p1688/2
% asserting p1690/2
% asserting p1691/2
% asserting p1692/2
% asserting p1693_1/2
% asserting p1693/2
% asserting p1696/2
% asserting p1700/2
% asserting p1703/2
% asserting p1705/2
% asserting p1709/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1727/2
% asserting p1728/2
% asserting p1732/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1738/2
% asserting p1739/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1747/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1750/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1758/2
% asserting p1760/2
% asserting p1761/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1765/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1770/2
% asserting p1772/2
% asserting p1773/2
% asserting p1774/2
% asserting p1775/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1783/2
% asserting p1786/2
% asserting p1787/2
% asserting p1788/2
% asserting p1791/2
% asserting p1797/2
% asserting p1798/2
% asserting p1799/2
% asserting p1800/2
% asserting p1801/2
% asserting p1802/2
% asserting p1806/2
% asserting p1808_1/2
% asserting p1808/2
% asserting p1810/2
% asserting p1819/2
% asserting p1820/2
% asserting p1821/2
% asserting p1822/2
% asserting p1828/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1832/2
% asserting p1833/2
% asserting p1837/2
% asserting p1840/2
% asserting p1847/2
% asserting p1848/2
% asserting p1851/2
% asserting p1853/2
% asserting p1855/2
% asserting p1856/2
% asserting p1861/2
% asserting p1862/2
% asserting p1863/2
% asserting p1872/2
% asserting p1877/2
% asserting p1880/2
% asserting p1883/2
% asserting p1886/2
% asserting p1887/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892_1/2
% asserting p1892/2
% asserting p1893/2
% asserting p1895/2
% asserting p1898/2
% asserting p1899/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1905/2
% asserting p1908_1/2
% asserting p1908/2
% asserting p1909/2
% asserting p1913/2
% asserting p1914_1/2
% asserting p1914/2
% asserting p1916_1/2
% asserting p1916/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1923/2
% asserting p1924/2
% asserting p1926/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1942/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1951/2
% asserting p1953/2
% asserting p1957/2
% asserting p1959_1/2
% asserting p1959/2
% asserting p1960/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1962_1/2
% asserting p1962/2
% asserting p1963/2
% asserting p1964_1/2
% asserting p1964/2
% asserting p1966/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1968/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1970/2
% asserting p1971/2
% asserting p1972/2
% asserting p1973/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1977_1/2
% asserting p1977/2
% asserting p1978/2
% asserting p1979/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1982/2
% asserting p1983/2
% asserting p1984/2
% asserting p1990_1/2
% asserting p1990/2
% asserting p1992/2
% asserting p1993/2
% asserting p1994/2
% asserting p1996/2
% asserting p1997/2
% asserting p1998/2
% asserting p2000/2
% asserting p2001_1/2
% asserting p2001/2
% asserting p2007/2
% asserting p2008_1/2
% asserting p2008/2
% asserting p2009/2
% asserting p2011/2
% asserting p2015/2
% asserting p2016/2
% asserting p2017/2
% asserting p2018/2
% asserting p2019_1/2
% asserting p2019/2
% asserting p2024_1/2
% asserting p2024/2
% asserting p2028/2
% asserting p2029/2
% asserting p2031/2
% asserting p2032/2
% asserting p2034/2
% asserting p2037/2
% asserting p2038/2
% asserting p2043/2
% asserting p2044_1/2
% asserting p2044/2
% asserting p2047_1/2
% asserting p2047/2
% asserting p2049_1/2
% asserting p2049/2
% asserting p2051/2
% asserting p2055/2
% asserting p2056/2
% asserting p2067/2
% asserting p2069/2
% asserting p2071/2
% asserting p2072/2
% asserting p2073/2
% asserting p2074_1/2
% asserting p2074/2
% asserting p2082/2
% asserting p2083/2
% asserting p2084/2
% asserting p2086/2
% asserting p2088/2
% asserting p2090/2
% asserting p2092/2
% asserting p2094_1/2
% asserting p2094/2
% asserting p2095/2
% asserting p2096/2
% asserting p2100/2
% asserting p2101_1/2
% asserting p2101/2
% asserting p2105/2
% asserting p2107/2
% asserting p2108/2
% asserting p2111/2
% asserting p2112/2
% asserting p2122_1/2
% asserting p2122/2
% asserting p2125/2
% asserting p2130/2
% asserting p2131/2
% asserting p2132/2
% asserting p2133/2
% asserting p2135/2
% asserting p2145_1/2
% asserting p2145/2
% asserting p2149_1/2
% asserting p2149/2
% asserting p2152/2
% asserting p2153/2
% asserting p2156/2
% asserting p2158/2
% asserting p2159/2
% asserting p2161_1/2
% asserting p2161/2
% asserting p2170/2
% asserting p2171/2
% asserting p2177/2
% asserting p2178/2
% asserting p2183/2
% asserting p2184_1/2
% asserting p2184/2
% asserting p2185_1/2
% asserting p2185/2
% asserting p2186/2
% asserting p2187/2
% asserting p2190_1/2
% asserting p2190/2
% asserting p2192_1/2
% asserting p2192/2
% asserting p2194/2
% asserting p2195/2
% asserting p2196/2
% asserting p2197_1/2
% asserting p2197/2
% asserting p2198/2
% asserting p2200/2
% asserting p2201/2
% asserting p2205/2
% asserting p2207/2
% asserting p2208/2
% asserting p2209/2
% asserting p2211_1/2
% asserting p2211/2
% asserting p2215/2
% asserting p2216/2
% asserting p2217/2
% asserting p2221/2
% asserting p2222/2
% asserting p2223_1/2
% asserting p2223/2
% asserting p2224/2
% asserting p2226/2
% asserting p2227/2
% asserting p2228_1/2
% asserting p2228/2
% asserting p2230/2
% asserting p2233_1/2
% asserting p2233/2
% asserting p2236/2
% asserting p2240/2
% asserting p2243/2
% asserting p2247/2
% asserting p2249_1/2
% asserting p2249/2
% asserting p2251/2
% asserting p2256/2
% asserting p2259/2
% asserting p2261/2
% asserting p2264/2
% asserting p2265/2
% asserting p2266/2
% asserting p2272/2
% asserting p2274/2
% asserting p2278/2
% asserting p2280/2
% asserting p2281/2
% asserting p2282/2
% asserting p2283/2
% asserting p2285_1/2
% asserting p2285/2
% asserting p2286/2
% asserting p2288/2
% asserting p2292_1/2
% asserting p2292/2
% asserting p2293/2
% asserting p2311/2
% asserting p2321/2
% asserting p2324/2
% asserting p2326/2
% asserting p2327/2
% asserting p2329/2
% asserting p2330_1/2
% asserting p2330/2
% asserting p2331/2
% asserting p2332/2
% asserting p2334_1/2
% asserting p2334/2
% asserting p2342/2
% asserting p2343/2
% asserting p2345_1/2
% asserting p2345/2
% asserting p2357/2
% asserting p2359_1/2
% asserting p2359/2
% asserting p2362/2
% asserting p2365/2
% asserting p2366/2
% asserting p2367/2
% asserting p2373/2
% asserting p2375_1/2
% asserting p2375/2
% asserting p2376_1/2
% asserting p2376/2
% asserting p2378/2
% asserting p2379_1/2
% asserting p2379/2
% asserting p2380/2
% asserting p2383/2
% asserting p2385/2
% asserting p2386/2
% asserting p2387_1/2
% asserting p2387/2
% asserting p2392_1/2
% asserting p2392/2
% asserting p2395/2
% asserting p2396/2
% asserting p2397/2
% asserting p2398/2
% asserting p2399/2
% asserting p2410/2
% asserting p2412/2
% asserting p2416/2
% asserting p2417/2
% asserting p2420_1/2
% asserting p2420/2
% asserting p2434/2
% asserting p2436/2
% asserting p2443/2
% asserting p2444/2
% asserting p2446/2
% asserting p2447/2
% asserting p2450/2
% asserting p2452/2
% asserting p2453_1/2
% asserting p2453/2
% asserting p2454/2
% asserting p2455/2
% asserting p2457/2
% asserting p2463/2
% asserting p2466/2
% asserting p2467_1/2
% asserting p2467/2
% asserting p2468/2
% asserting p2469_1/2
% asserting p2469/2
% asserting p2474/2
% asserting p2476_1/2
% asserting p2476/2
% asserting p2479/2
% asserting p2483/2
% asserting p2486/2
% asserting p2493/2
% asserting p2494_1/2
% asserting p2494/2
% asserting p2495/2
% asserting p2498/2
% asserting p2502_1/2
% asserting p2502/2
% asserting p2505/2
% asserting p2507/2
% asserting p2508/2
% asserting p2509/2
% asserting p2510_1/2
% asserting p2510/2
% asserting p2511/2
% asserting p2513_1/2
% asserting p2513/2
% asserting p2514/2
% asserting p2518/2
% asserting p2520/2
% asserting p2522/2
% asserting p2524/2
% asserting p2527/2
% asserting p2529/2
% asserting p2534/2
% asserting p2538/2
% asserting p2539/2
% asserting p2541/2
% asserting p2545/2
% asserting p2551/2
% asserting p2552/2
% asserting p2555/2
% asserting p2556_1/2
% asserting p2556/2
% asserting p2560/2
% asserting p2561/2
% asserting p2562_1/2
% asserting p2562/2
% asserting p2564/2
% asserting p2569/2
% asserting p2573_1/2
% asserting p2573/2
% asserting p2575_1/2
% asserting p2575/2
% asserting p2576/2
% asserting p2578/2
% asserting p2580/2
% asserting p2581/2
% asserting p2584/2
% asserting p2586/2
% asserting p2587/2
% asserting p2592/2
% asserting p2594/2
% asserting p2595/2
% depth 4
p91(A,B):-mk_uppercase(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p1007(C,B).
p160(A,B):-p48_1(A,C),p161(C,B).
p212(A,B):-p235(A,C),p212_1(C,B).
p212_1(A,B):-p2417(A,C),p15(C,B).
p218(A,B):-p28(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p631(C,B).
p351(A,B):-p62(A,C),p351_1(C,B).
p351_1(A,B):-p1692(A,C),mk_uppercase(C,B).
p366(A,B):-p28(A,C),p366_1(C,B).
p366_1(A,B):-p362(A,C),p761(C,B).
p368(A,B):-p174(A,C),p1265(C,B).
p466(A,B):-skip1(A,C),p466_1(C,B).
p466_1(A,B):-p1981(A,C),p15(C,B).
p491(A,B):-p230_1(A,C),p34(C,B).
p501(A,B):-p39(A,C),p1007(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-skip1(A,C),p1914_1(C,B).
p549(A,B):-p1244(A,C),p101(C,B).
p596(A,B):-copy1(A,C),p596_1(C,B).
p596_1(A,B):-p52(A,C),p15(C,B).
p602(A,B):-mk_uppercase(A,C),p602_1(C,B).
p602_1(A,B):-p1981(A,C),p62(C,B).
p653(A,B):-p629_1(A,C),p1636(C,B).
p660(A,B):-p746(A,C),p83(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-p1066_1(A,C),p1539(C,B).
p681(A,B):-p6_1(A,C),p1265(C,B).
p720(A,B):-p513(A,C),p631(C,B).
p735(A,B):-p28(A,C),p1556(C,B).
p747(A,B):-p702(A,C),p2190(C,B).
p751(A,B):-p1981(A,C),p28(C,B).
p767(A,B):-p19(A,C),p1118(C,B).
p852(A,B):-p83(A,C),p1931(C,B).
p854(A,B):-p22(A,C),p854_1(C,B).
p854_1(A,B):-p920(A,C),p24(C,B).
p883(A,B):-p1046(A,C),p161(C,B).
p974(A,B):-p75(A,C),p960(C,B).
p982(A,B):-p234(A,C),p982_1(C,B).
p982_1(A,B):-p562(A,C),mk_lowercase(C,B).
p1011(A,B):-copy1(A,C),p1011_1(C,B).
p1011_1(A,B):-p1993(A,C),p174(C,B).
p1031(A,B):-p28(A,C),p1031_1(C,B).
p1031_1(A,B):-p956(A,C),mk_lowercase(C,B).
p1072(A,B):-p108(A,C),p1916_1(C,B).
p1125(A,B):-p22(A,C),p1125_1(C,B).
p1125_1(A,B):-skip1(A,C),p1265(C,B).
p1126(A,B):-mk_lowercase(A,C),p1126_1(C,B).
p1126_1(A,B):-skip1(A,C),p1265(C,B).
p1145(A,B):-p383(A,C),p1964(C,B).
p1165(A,B):-copy1(A,C),p1165_1(C,B).
p1165_1(A,B):-p833(A,C),p1324_1(C,B).
p1233(A,B):-copy1(A,C),p1233_1(C,B).
p1233_1(A,B):-p815(A,C),p2070(C,B).
p1238(A,B):-p77(A,C),p1265(C,B).
p1255(A,B):-skip1(A,C),p1255_1(C,B).
p1255_1(A,B):-p16_1(A,C),p62(C,B).
p1280(A,B):-p1016(A,C),p2192(C,B).
p1411(A,B):-p1118(A,C),p24(C,B).
p1414(A,B):-skip1(A,C),p1414_1(C,B).
p1414_1(A,B):-p16_1(A,C),p756_1(C,B).
p1439(A,B):-p7_1(A,C),p1916_1(C,B).
p1454(A,B):-skip1(A,C),p1265(C,B).
p1498(A,B):-copy1(A,C),p1498_1(C,B).
p1498_1(A,B):-p708(A,C),p2177(C,B).
p1573(A,B):-p65(A,C),p1916_1(C,B).
p1631(A,B):-copy1(A,C),p1916(C,B).
p1641(A,B):-p62(A,C),p1265(C,B).
p1663(A,B):-p235(A,C),p1981(C,B).
p1701(A,B):-p5_1(A,C),p1499_1(C,B).
p1729(A,B):-p591(A,C),p1679(C,B).
p1766(A,B):-p1981(A,C),p118(C,B).
p1866(A,B):-copy1(A,C),p1866_1(C,B).
p1866_1(A,B):-p2344_1(A,C),p34(C,B).
p1890(A,B):-p62(A,C),p1890_1(C,B).
p1890_1(A,B):-skip1(A,C),p1265(C,B).
p1934(A,B):-mk_uppercase(A,C),p1934_1(C,B).
p1934_1(A,B):-p1548(A,C),p1388(C,B).
p2020(A,B):-copy1(A,C),p1550(C,B).
p2035(A,B):-p960(A,C),p164(C,B).
p2079(A,B):-p1095(A,C),p1185(C,B).
p2120(A,B):-p282_1(A,C),p1964_1(C,B).
p2138(A,B):-p526(A,C),p631(C,B).
p2191(A,B):-p18(A,C),p1964(C,B).
p2202(A,B):-p1981(A,C),p28(C,B).
p2271(A,B):-mk_lowercase(A,C),p2271_1(C,B).
p2271_1(A,B):-p61_1(A,C),p1265(C,B).
p2287(A,B):-p174(A,C),p1504_1(C,B).
p2296(A,B):-p18(A,C),p1679(C,B).
p2307(A,B):-p1305(A,C),p2088(C,B).
p2433(A,B):-skip1(A,C),p2433_1(C,B).
p2433_1(A,B):-skip1(A,C),p1914_1(C,B).
p2448(A,B):-p16(A,C),p28(C,B).
p2497(A,B):-p118(A,C),p1499(C,B).
p2540(A,B):-p22(A,C),p2540_1(C,B).
p2540_1(A,B):-p161(A,C),mk_uppercase(C,B).
p2559(A,B):-skip1(A,C),p1265(C,B).
p2567(A,B):-p676(A,C),p252_1(C,B).
p2588(A,B):-p21(A,C),p2588_1(C,B).
p2588_1(A,B):-p439(A,C),p1388(C,B).
% asserting p91_1/2
% asserting p91/2
% asserting p160/2
% asserting p212_1/2
% asserting p212/2
% asserting p218_1/2
% asserting p218/2
% asserting p351_1/2
% asserting p351/2
% asserting p366_1/2
% asserting p366/2
% asserting p368/2
% asserting p466_1/2
% asserting p466/2
% asserting p491/2
% asserting p501/2
% asserting p507_1/2
% asserting p507/2
% asserting p549/2
% asserting p596_1/2
% asserting p596/2
% asserting p602_1/2
% asserting p602/2
% asserting p653/2
% asserting p660/2
% asserting p677_1/2
% asserting p677/2
% asserting p681/2
% asserting p720/2
% asserting p735/2
% asserting p747/2
% asserting p751/2
% asserting p767/2
% asserting p852/2
% asserting p854_1/2
% asserting p854/2
% asserting p883/2
% asserting p974/2
% asserting p982_1/2
% asserting p982/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1072/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1145/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1238/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1280/2
% asserting p1411/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1439/2
% asserting p1454/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1573/2
% asserting p1631/2
% asserting p1641/2
% asserting p1663/2
% asserting p1701/2
% asserting p1729/2
% asserting p1766/2
% asserting p1866_1/2
% asserting p1866/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1934_1/2
% asserting p1934/2
% asserting p2020/2
% asserting p2035/2
% asserting p2079/2
% asserting p2120/2
% asserting p2138/2
% asserting p2191/2
% asserting p2202/2
% asserting p2271_1/2
% asserting p2271/2
% asserting p2287/2
% asserting p2296/2
% asserting p2307/2
% asserting p2433_1/2
% asserting p2433/2
% asserting p2448/2
% asserting p2497/2
% asserting p2540_1/2
% asserting p2540/2
% asserting p2559/2
% asserting p2567/2
% asserting p2588_1/2
% asserting p2588/2
% started solving build tasks at 18 3 2020 23:47:12.162543296
% started solving build tasks at 18 3 2020 23:47:12.162618398
% started solving build tasks at 18 3 2020 23:47:12.162658691
% started solving build tasks at 18 3 2020 23:47:12.162625789
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:48:12.162811994
% started solving build tasks at 18 3 2020 23:48:12.162812232
% started solving build tasks at 18 3 2020 23:48:12.16281557
%timeout
% started solving build tasks at 18 3 2020 23:48:12.162918567
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:49:12.163015365
% started solving build tasks at 18 3 2020 23:49:12.163020372
% started solving build tasks at 18 3 2020 23:49:12.163024663
%timeout
% started solving build tasks at 18 3 2020 23:49:12.163115024
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:50:12.163305521
% started solving build tasks at 18 3 2020 23:50:12.163305521
% started solving build tasks at 18 3 2020 23:50:12.163306713
% started solving build tasks at 18 3 2020 23:50:12.163313865
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:51:12.163520812
% started solving build tasks at 18 3 2020 23:51:12.163534641
% started solving build tasks at 18 3 2020 23:51:12.163523435
% started solving build tasks at 18 3 2020 23:51:12.163539409
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:52:12.163796663
% started solving build tasks at 18 3 2020 23:52:12.163794755
% started solving build tasks at 18 3 2020 23:52:12.163795232
% started solving build tasks at 18 3 2020 23:52:12.163798809
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:53:12.163988828
% started solving build tasks at 18 3 2020 23:53:12.163993358
% started solving build tasks at 18 3 2020 23:53:12.16400218
% started solving build tasks at 18 3 2020 23:53:12.164004325
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:54:12.16418004
% started solving build tasks at 18 3 2020 23:54:12.164191007
% started solving build tasks at 18 3 2020 23:54:12.164202928
% started solving build tasks at 18 3 2020 23:54:12.164181232
%timeout
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:55:12.164453983
% started solving build tasks at 18 3 2020 23:55:12.164453983
% started solving build tasks at 18 3 2020 23:55:12.164453983
% started solving build tasks at 18 3 2020 23:55:12.164453983
% finished solving build tasks at 18 3 2020 23:55:12.414691448
b249(A,B):-p32(A,C),p69(C,B).
% started solving build tasks at 18 3 2020 23:55:12.414797782
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:56:12.164639949
% started solving build tasks at 18 3 2020 23:56:12.164651393
% started solving build tasks at 18 3 2020 23:56:12.164644241
%timeout
% started solving build tasks at 18 3 2020 23:56:12.414954662
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:57:12.164844036
% started solving build tasks at 18 3 2020 23:57:12.164842367
% started solving build tasks at 18 3 2020 23:57:12.164849042
%timeout
% started solving build tasks at 18 3 2020 23:57:12.415119409
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:58:12.165032625
% started solving build tasks at 18 3 2020 23:58:12.165034055
% started solving build tasks at 18 3 2020 23:58:12.165040969
%timeout
% started solving build tasks at 18 3 2020 23:58:12.415292739
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 23:59:12.165217161
% started solving build tasks at 18 3 2020 23:59:12.165219306000001
% started solving build tasks at 18 3 2020 23:59:12.16522789
%timeout
% started solving build tasks at 18 3 2020 23:59:12.415463447
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:0:12.165523529
% started solving build tasks at 19 3 2020 0:0:12.165523529
% started solving build tasks at 19 3 2020 0:0:12.165523529
%timeout
% started solving build tasks at 19 3 2020 0:0:12.415639162
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:1:12.165780067
% started solving build tasks at 19 3 2020 0:1:12.165794134
% started solving build tasks at 19 3 2020 0:1:12.165782451
%timeout
% started solving build tasks at 19 3 2020 0:1:12.415823936
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:2:12.165998697
% started solving build tasks at 19 3 2020 0:2:12.166012763
% started solving build tasks at 19 3 2020 0:2:12.16601324
%timeout
% started solving build tasks at 19 3 2020 0:2:12.416023254
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:3:12.166221141
% started solving build tasks at 19 3 2020 0:3:12.166243791
% started solving build tasks at 19 3 2020 0:3:12.166220903
%timeout
% started solving build tasks at 19 3 2020 0:3:12.416231632
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:4:12.166586637
% started solving build tasks at 19 3 2020 0:4:12.166586637
% started solving build tasks at 19 3 2020 0:4:12.166590929
%timeout
% started solving build tasks at 19 3 2020 0:4:12.416438579
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:5:12.166818618
% started solving build tasks at 19 3 2020 0:5:12.16684103
% started solving build tasks at 19 3 2020 0:5:12.166839599
%timeout
% started solving build tasks at 19 3 2020 0:5:12.416645765
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:6:12.167089223
% started solving build tasks at 19 3 2020 0:6:12.167089939
% started solving build tasks at 19 3 2020 0:6:12.167093992
%timeout
% started solving build tasks at 19 3 2020 0:6:12.416851282
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:7:12.16731286
% started solving build tasks at 19 3 2020 0:7:12.167315483
% started solving build tasks at 19 3 2020 0:7:12.167330741
%timeout
% started solving build tasks at 19 3 2020 0:7:12.417058467
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:8:12.167559623
% started solving build tasks at 19 3 2020 0:8:12.167568206
% started solving build tasks at 19 3 2020 0:8:12.167623281000001
%timeout
% started solving build tasks at 19 3 2020 0:8:12.417269945
% finished solving build tasks at 19 3 2020 0:8:12.42298913
b188(A,B):-copy1(A,C),p69(C,B).
% started solving build tasks at 19 3 2020 0:8:12.423116683
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:9:12.167950868
% started solving build tasks at 19 3 2020 0:9:12.167950868
% started solving build tasks at 19 3 2020 0:9:12.167950868
%timeout
% started solving build tasks at 19 3 2020 0:9:12.423342227
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:10:12.168210983
% started solving build tasks at 19 3 2020 0:10:12.16821289
% started solving build tasks at 19 3 2020 0:10:12.168219566
%timeout
% started solving build tasks at 19 3 2020 0:10:12.423538684
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:11:12.168478965
% started solving build tasks at 19 3 2020 0:11:12.168478488
% started solving build tasks at 19 3 2020 0:11:12.168486833
%timeout
% started solving build tasks at 19 3 2020 0:11:12.423769712
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:12:12.16870594
% started solving build tasks at 19 3 2020 0:12:12.168730735
% started solving build tasks at 19 3 2020 0:12:12.168731212
%timeout
% started solving build tasks at 19 3 2020 0:12:12.423967599
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:13:12.168943881
% started solving build tasks at 19 3 2020 0:13:12.168968677
% started solving build tasks at 19 3 2020 0:13:12.168962001
%timeout
% started solving build tasks at 19 3 2020 0:13:12.424201965
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:14:12.169367313
% started solving build tasks at 19 3 2020 0:14:12.169367313
% started solving build tasks at 19 3 2020 0:14:12.169367313
%timeout
% started solving build tasks at 19 3 2020 0:14:12.424444437
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:15:12.169605731
% started solving build tasks at 19 3 2020 0:15:12.169611215
% started solving build tasks at 19 3 2020 0:15:12.169635534
%timeout
% started solving build tasks at 19 3 2020 0:15:12.424657344
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:16:12.169886589
% started solving build tasks at 19 3 2020 0:16:12.169886589
% started solving build tasks at 19 3 2020 0:16:12.169886589
%timeout
% started solving build tasks at 19 3 2020 0:16:12.424872398
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:17:12.170133113
% started solving build tasks at 19 3 2020 0:17:12.170147417999999
% started solving build tasks at 19 3 2020 0:17:12.170147657
%timeout
% started solving build tasks at 19 3 2020 0:17:12.425071477
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:18:12.170491695
% started solving build tasks at 19 3 2020 0:18:12.170491933
% started solving build tasks at 19 3 2020 0:18:12.170495033
%timeout
% started solving build tasks at 19 3 2020 0:18:12.425305128
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:19:12.170751094
% started solving build tasks at 19 3 2020 0:19:12.17075634
% started solving build tasks at 19 3 2020 0:19:12.170773744
%timeout
% started solving build tasks at 19 3 2020 0:19:12.425545454
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:20:12.170974731
% started solving build tasks at 19 3 2020 0:20:12.171000242
% started solving build tasks at 19 3 2020 0:20:12.171006202
%timeout
% started solving build tasks at 19 3 2020 0:20:12.425761938
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:21:12.171253919
% started solving build tasks at 19 3 2020 0:21:12.171253919
% started solving build tasks at 19 3 2020 0:21:12.171253919
%timeout
% started solving build tasks at 19 3 2020 0:21:12.425974369
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:22:12.171621084
% started solving build tasks at 19 3 2020 0:22:12.171621084
% started solving build tasks at 19 3 2020 0:22:12.171621084
%timeout
% started solving build tasks at 19 3 2020 0:22:12.426193952
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:23:12.171857595
% started solving build tasks at 19 3 2020 0:23:12.171880722
% started solving build tasks at 19 3 2020 0:23:12.171878099
%timeout
% started solving build tasks at 19 3 2020 0:23:12.426393508
%timeout
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:24:12.172120571
% started solving build tasks at 19 3 2020 0:24:12.172127723
% started solving build tasks at 19 3 2020 0:24:12.172127723
%timeout
% started solving build tasks at 19 3 2020 0:24:12.426630496
% finished solving build tasks at 19 3 2020 0:24:13.954375028
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p1921(A,C),p1_1(C,B).
% started solving build tasks at 19 3 2020 0:24:13.954522848
%timeout
% started solving build tasks at 19 3 2020 0:25:12.172360897
%timeout
% started solving build tasks at 19 3 2020 0:25:12.17252326
%timeout
% started solving build tasks at 19 3 2020 0:25:12.426849126
%timeout
% started solving build tasks at 19 3 2020 0:25:13.954737663
%timeout
% started solving build tasks at 19 3 2020 0:26:12.172605037
%timeout
% started solving build tasks at 19 3 2020 0:26:12.172684907
%timeout
% started solving build tasks at 19 3 2020 0:26:12.427060842
%timeout
% started solving build tasks at 19 3 2020 0:26:13.955026626
% finished solving build tasks at 19 3 2020 0:26:18.806410551
b78(A,B):-p83(A,C),b78_1(C,B).
b78_1(A,B):-p69(A,C),p1548(C,B).
% started solving build tasks at 19 3 2020 0:26:18.80656147
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:27:12.172967195
% started solving build tasks at 19 3 2020 0:27:12.172967195
%timeout
% started solving build tasks at 19 3 2020 0:27:12.427278757
%timeout
% started solving build tasks at 19 3 2020 0:27:18.806798458
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:28:12.173213243
% started solving build tasks at 19 3 2020 0:28:12.173233032
%timeout
% started solving build tasks at 19 3 2020 0:28:12.427499294
%timeout
% started solving build tasks at 19 3 2020 0:28:18.807026147
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:29:12.173455953
% started solving build tasks at 19 3 2020 0:29:12.173457145
%timeout
% started solving build tasks at 19 3 2020 0:29:12.427720308
%timeout
% started solving build tasks at 19 3 2020 0:29:18.80724883
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:30:12.17367196
% started solving build tasks at 19 3 2020 0:30:12.173678874
%timeout
% started solving build tasks at 19 3 2020 0:30:12.427927255
%timeout
% started solving build tasks at 19 3 2020 0:30:18.807464599
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:31:12.173911333
% started solving build tasks at 19 3 2020 0:31:12.1739223
%timeout
% started solving build tasks at 19 3 2020 0:31:12.428128719
%timeout
% started solving build tasks at 19 3 2020 0:31:18.807653903
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:32:12.174139499
% started solving build tasks at 19 3 2020 0:32:12.174143552
%timeout
% started solving build tasks at 19 3 2020 0:32:12.428319692
%timeout
% started solving build tasks at 19 3 2020 0:32:18.807842493
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:33:12.174481868
% started solving build tasks at 19 3 2020 0:33:12.174482583
%timeout
% started solving build tasks at 19 3 2020 0:33:12.428520441
%timeout
% started solving build tasks at 19 3 2020 0:33:18.808046579
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:34:12.174740076
% started solving build tasks at 19 3 2020 0:34:12.174740076
%timeout
% started solving build tasks at 19 3 2020 0:34:12.428744316
%timeout
% started solving build tasks at 19 3 2020 0:34:18.808282852
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:35:12.174958229
% started solving build tasks at 19 3 2020 0:35:12.174994468
%timeout
% started solving build tasks at 19 3 2020 0:35:12.428941249
%timeout
% started solving build tasks at 19 3 2020 0:35:18.808505058
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:36:12.175229549
% started solving build tasks at 19 3 2020 0:36:12.175242662
%timeout
% started solving build tasks at 19 3 2020 0:36:12.429175853
%timeout
% started solving build tasks at 19 3 2020 0:36:18.808732032
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:37:12.175466299
% started solving build tasks at 19 3 2020 0:37:12.175484418
%timeout
% started solving build tasks at 19 3 2020 0:37:12.429397106
%timeout
% started solving build tasks at 19 3 2020 0:37:18.809073209
% finished solving build tasks at 19 3 2020 0:37:19.107127428
b309(A,B):-p367(A,C),p69(C,B).
% started solving build tasks at 19 3 2020 0:37:19.10726118
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:38:12.175704479
% started solving build tasks at 19 3 2020 0:38:12.175706386
%timeout
% started solving build tasks at 19 3 2020 0:38:12.429623842
%timeout
% started solving build tasks at 19 3 2020 0:38:19.107489585
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:39:12.175960302
% started solving build tasks at 19 3 2020 0:39:12.175968885
%timeout
% started solving build tasks at 19 3 2020 0:39:12.429855108
%timeout
% started solving build tasks at 19 3 2020 0:39:19.107717752
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:40:12.176203727
% started solving build tasks at 19 3 2020 0:40:12.176208019
%timeout
% started solving build tasks at 19 3 2020 0:40:12.430077791
%timeout
% started solving build tasks at 19 3 2020 0:40:19.10797429
%timeout
%timeout
% started solving build tasks at 19 3 2020 0:41:12.17645049
% started solving build tasks at 19 3 2020 0:41:12.176453828
% finished solving build tasks at 19 3 2020 0:41:12.329965591
b63(A,B):-p16_1(A,C),p69(C,B).
% started solving build tasks at 19 3 2020 0:41:12.330086708
%timeout
% started solving build tasks at 19 3 2020 0:41:12.430298805
%timeout
% started solving build tasks at 19 3 2020 0:41:19.108204126
%timeout
% started solving build tasks at 19 3 2020 0:42:12.176854848
%timeout
% started solving build tasks at 19 3 2020 0:42:12.330310821
%timeout
% started solving build tasks at 19 3 2020 0:42:12.430520057
%timeout
% started solving build tasks at 19 3 2020 0:42:19.108453512
%timeout
% started solving build tasks at 19 3 2020 0:43:12.177092313
%timeout
% started solving build tasks at 19 3 2020 0:43:12.330544233
%timeout
% started solving build tasks at 19 3 2020 0:43:12.430735111
%timeout
% started solving build tasks at 19 3 2020 0:43:19.108680486
%timeout
% started solving build tasks at 19 3 2020 0:44:12.177292585
% started solving build tasks at 19 3 2020 0:44:12.177377223
%timeout
% started solving build tasks at 19 3 2020 0:44:12.330720186
% started solving build tasks at 19 3 2020 0:44:12.330791711
%timeout
% started solving build tasks at 19 3 2020 0:44:12.430948494999999
%timeout
% started solving build tasks at 19 3 2020 0:44:19.108907699
%timeout
% started solving build tasks at 19 3 2020 0:45:12.177610158
%timeout
% started solving build tasks at 19 3 2020 0:45:12.331044435
%timeout
% started solving build tasks at 19 3 2020 0:45:12.431237936
%timeout
% started solving build tasks at 19 3 2020 0:45:19.109173059
%timeout
% started solving build tasks at 19 3 2020 0:46:12.177874088
%timeout
% started solving build tasks at 19 3 2020 0:46:12.331258773
%timeout
% started solving build tasks at 19 3 2020 0:46:12.43147397
%timeout
% started solving build tasks at 19 3 2020 0:46:19.109442234
%timeout
% started solving build tasks at 19 3 2020 0:47:12.178249835
%timeout
% started solving build tasks at 19 3 2020 0:47:12.331484078999999
%timeout
% started solving build tasks at 19 3 2020 0:47:12.431687355
% finished solving build tasks at 19 3 2020 0:47:12.431998729
b91(A,B):-not_empty(A),p192(A,B).
% started solving build tasks at 19 3 2020 0:47:12.432128667
%timeout
% started solving build tasks at 19 3 2020 0:47:19.109676837
%timeout
% started solving build tasks at 19 3 2020 0:48:12.178488492
%timeout
% started solving build tasks at 19 3 2020 0:48:12.331704854
%timeout
% started solving build tasks at 19 3 2020 0:48:12.432334661
%timeout
% started solving build tasks at 19 3 2020 0:48:19.109898328
%timeout
% started solving build tasks at 19 3 2020 0:49:12.178733825
%timeout
% started solving build tasks at 19 3 2020 0:49:12.331922531
%timeout
% started solving build tasks at 19 3 2020 0:49:12.432549715
%timeout
% started solving build tasks at 19 3 2020 0:49:19.1100955
%timeout
% started solving build tasks at 19 3 2020 0:50:12.178961515
%timeout
% started solving build tasks at 19 3 2020 0:50:12.332141399
%timeout
% started solving build tasks at 19 3 2020 0:50:12.432743072
%timeout
% started solving build tasks at 19 3 2020 0:50:19.110340118
%timeout
% started solving build tasks at 19 3 2020 0:51:12.17922759
%timeout
% started solving build tasks at 19 3 2020 0:51:12.332364559
%timeout
% started solving build tasks at 19 3 2020 0:51:12.432971239
%timeout
% started solving build tasks at 19 3 2020 0:51:19.110574483
%timeout
% started solving build tasks at 19 3 2020 0:52:12.179603815
%timeout
% started solving build tasks at 19 3 2020 0:52:12.332587957
%timeout
% started solving build tasks at 19 3 2020 0:52:12.433201313
%timeout
% started solving build tasks at 19 3 2020 0:52:19.110810518
%timeout
% started solving build tasks at 19 3 2020 0:53:12.179841279
%timeout
% started solving build tasks at 19 3 2020 0:53:12.332803487
%timeout
% started solving build tasks at 19 3 2020 0:53:12.433419227
%timeout
% started solving build tasks at 19 3 2020 0:53:19.111035585
% finished solving build tasks at 19 3 2020 0:53:22.773325204
b241(A,B):-copy1(A,C),p69(C,B).
b241(A,B):-p367(A,B),is_uppercase(B).
% started solving build tasks at 19 3 2020 0:53:22.773477077
%timeout
% started solving build tasks at 19 3 2020 0:54:12.180076122
%timeout
% started solving build tasks at 19 3 2020 0:54:12.433644771
%timeout
% started solving build tasks at 19 3 2020 0:54:19.111263275
%timeout
% started solving build tasks at 19 3 2020 0:54:22.773693084
%timeout
% started solving build tasks at 19 3 2020 0:55:12.180311918
%timeout
% started solving build tasks at 19 3 2020 0:55:12.433841228
% finished solving build tasks at 19 3 2020 0:55:15.082963943
b224(A,B):-p70(A,C),p1_1(C,B).
b224(A,B):-p19(A,C),p1_1(C,B).
% started solving build tasks at 19 3 2020 0:55:15.083090305
%timeout
% started solving build tasks at 19 3 2020 0:55:19.111478567
%timeout
% started solving build tasks at 19 3 2020 0:56:12.180662631
%timeout
% started solving build tasks at 19 3 2020 0:56:12.434046268
%timeout
% started solving build tasks at 19 3 2020 0:56:15.0832901
%timeout
% started solving build tasks at 19 3 2020 0:56:19.111667156
%timeout
% started solving build tasks at 19 3 2020 0:57:12.18089962
%timeout
% started solving build tasks at 19 3 2020 0:57:12.434239625
%timeout
% started solving build tasks at 19 3 2020 0:57:15.083483695
%timeout
% started solving build tasks at 19 3 2020 0:57:19.111861705
%timeout
% started solving build tasks at 19 3 2020 0:58:12.181104421
%timeout
% started solving build tasks at 19 3 2020 0:58:12.434420347
%timeout
% started solving build tasks at 19 3 2020 0:58:15.083666324
%timeout
% started solving build tasks at 19 3 2020 0:58:19.112052202
%timeout
% started solving build tasks at 19 3 2020 0:59:12.181308269
%timeout
% started solving build tasks at 19 3 2020 0:59:12.434611797
%timeout
% started solving build tasks at 19 3 2020 0:59:15.083859443
%timeout
% started solving build tasks at 19 3 2020 0:59:19.112235784
% finished solving build tasks at 19 3 2020 0:59:19.112317562
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 19 3 2020 0:59:19.11243534
%timeout
% started solving build tasks at 19 3 2020 1:0:12.181512117
%timeout
% started solving build tasks at 19 3 2020 1:0:12.434799194
%timeout
% started solving build tasks at 19 3 2020 1:0:15.08417797
%timeout
% started solving build tasks at 19 3 2020 1:0:19.112637996
%timeout
% started solving build tasks at 19 3 2020 1:1:12.181719541
% finished solving build tasks at 19 3 2020 1:1:12.181802034
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 19 3 2020 1:1:12.181892395
%timeout
% started solving build tasks at 19 3 2020 1:1:12.434950351
%timeout
% started solving build tasks at 19 3 2020 1:1:15.084389686
%timeout
% started solving build tasks at 19 3 2020 1:1:19.112881898
%timeout
% started solving build tasks at 19 3 2020 1:2:12.18215537
%timeout
% started solving build tasks at 19 3 2020 1:2:12.435171365
%timeout
% started solving build tasks at 19 3 2020 1:2:15.084613561
%timeout
% started solving build tasks at 19 3 2020 1:2:19.113111972
%timeout
% started solving build tasks at 19 3 2020 1:3:12.182397842
%timeout
% started solving build tasks at 19 3 2020 1:3:12.435379266
%timeout
% started solving build tasks at 19 3 2020 1:3:15.084828853
%timeout
% started solving build tasks at 19 3 2020 1:3:19.113331556
%timeout
% started solving build tasks at 19 3 2020 1:4:12.182641983
%timeout
% started solving build tasks at 19 3 2020 1:4:12.435601234
%timeout
% started solving build tasks at 19 3 2020 1:4:15.085054159
%timeout
% started solving build tasks at 19 3 2020 1:4:19.113555431
%timeout
% started solving build tasks at 19 3 2020 1:5:12.182878971
%timeout
% started solving build tasks at 19 3 2020 1:5:12.435797929
%timeout
% started solving build tasks at 19 3 2020 1:5:15.085276842
%timeout
%timeout
%timeout
%timeout
% num solved 11
false.


