true.

% depth 1
p1(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-skip1(A,C),copy1(C,B).
p24(A,B):-not_empty(A),copy1(A,B).
p28(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-copy1(A,C),mk_uppercase(C,B).
p33(A,B):-skip1(A,C),mk_uppercase(C,B).
p43(A,B):-mk_uppercase(A,C),copy1(C,B).
p48(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-copy1(A,C),mk_uppercase(C,B).
p52(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-copy1(A,C),mk_lowercase(C,B).
p65(A,B):-copy1(A,C),copy1(C,B).
p68(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-skip1(A,C),mk_uppercase(C,B).
p75(A,B):-skip1(A,C),copy1(C,B).
p76(A,B):-skip1(A,C),copy1(C,B).
p81(A,B):-not_empty(A),mk_uppercase(A,B).
p82(A,B):-copy1(A,C),copy1(C,B).
p84(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-skip1(A,C),mk_uppercase(C,B).
p102(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-copy1(A,C),mk_uppercase(C,B).
p117(A,B):-copy1(A,C),mk_lowercase(C,B).
p124(A,B):-copy1(A,C),copy1(C,B).
p132(A,B):-not_empty(A),skip1(A,B).
p139(A,B):-not_empty(A),mk_lowercase(A,B).
p142(A,B):-skip1(A,C),copy1(C,B).
p144(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-not_empty(A),skip1(A,B).
p148(A,B):-not_empty(A),copy1(A,B).
p149(A,B):-not_empty(A),mk_uppercase(A,B).
p150(A,B):-not_empty(A),copy1(A,B).
p155(A,B):-not_empty(A),mk_lowercase(A,B).
p162(A,B):-not_empty(A),skip1(A,B).
p164(A,B):-skip1(A,C),copy1(C,B).
p166(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-skip1(A,C),copy1(C,B).
p173(A,B):-not_empty(A),skip1(A,B).
p177(A,B):-not_empty(A),copy1(A,B).
p189(A,B):-not_empty(A),mk_lowercase(A,B).
p192(A,B):-copy1(A,C),copy1(C,B).
p193(A,B):-not_empty(A),skip1(A,B).
p194(A,B):-copy1(A,C),copy1(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-skip1(A,C),copy1(C,B).
p201(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-copy1(A,C),copy1(C,B).
p208(A,B):-not_empty(A),copy1(A,B).
p209(A,B):-not_empty(A),skip1(A,B).
p211(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-not_empty(A),skip1(A,B).
p221(A,B):-not_empty(A),mk_uppercase(A,B).
p224(A,B):-not_empty(A),mk_lowercase(A,B).
p226(A,B):-copy1(A,C),copy1(C,B).
p235(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-not_empty(A),copy1(A,B).
p253(A,B):-copy1(A,C),mk_uppercase(C,B).
p258(A,B):-copy1(A,C),copy1(C,B).
p259(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-not_empty(A),mk_lowercase(A,B).
p267(A,B):-mk_uppercase(A,C),copy1(C,B).
p268(A,B):-mk_lowercase(A,C),copy1(C,B).
p270(A,B):-not_empty(A),skip1(A,B).
p275(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-not_empty(A),mk_lowercase(A,B).
p281(A,B):-not_empty(A),copy1(A,B).
p282(A,B):-not_empty(A),copy1(A,B).
p284(A,B):-not_empty(A),mk_lowercase(A,B).
p287(A,B):-not_empty(A),mk_lowercase(A,B).
p291(A,B):-not_empty(A),copy1(A,B).
p292(A,B):-not_empty(A),mk_lowercase(A,B).
p293(A,B):-not_empty(A),copy1(A,B).
p298(A,B):-skip1(A,C),mk_lowercase(C,B).
p300(A,B):-not_empty(A),mk_uppercase(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p306(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-not_empty(A),copy1(A,B).
p312(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-not_empty(A),copy1(A,B).
p315(A,B):-not_empty(A),skip1(A,B).
p317(A,B):-mk_lowercase(A,C),copy1(C,B).
p320(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-not_empty(A),mk_uppercase(A,B).
p325(A,B):-skip1(A,C),mk_lowercase(C,B).
p331(A,B):-not_empty(A),mk_uppercase(A,B).
p333(A,B):-not_empty(A),skip1(A,B).
p334(A,B):-not_empty(A),copy1(A,B).
p335(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-copy1(A,C),mk_lowercase(C,B).
p352(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),skip1(A,B).
p356(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-not_empty(A),skip1(A,B).
p360(A,B):-skip1(A,C),copy1(C,B).
p361(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-skip1(A,C),mk_lowercase(C,B).
p363(A,B):-not_empty(A),mk_lowercase(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-not_empty(A),mk_uppercase(A,B).
p371(A,B):-mk_lowercase(A,C),copy1(C,B).
p372(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-skip1(A,C),mk_lowercase(C,B).
p375(A,B):-not_empty(A),mk_uppercase(A,B).
p376(A,B):-not_empty(A),copy1(A,B).
p383(A,B):-copy1(A,C),copy1(C,B).
p384(A,B):-skip1(A,C),copy1(C,B).
p387(A,B):-mk_uppercase(A,C),copy1(C,B).
p389(A,B):-not_empty(A),mk_uppercase(A,B).
p393(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-copy1(A,C),copy1(C,B).
p400(A,B):-not_empty(A),copy1(A,B).
p402(A,B):-not_empty(A),skip1(A,B).
p406(A,B):-not_empty(A),mk_uppercase(A,B).
p407(A,B):-copy1(A,C),copy1(C,B).
p409(A,B):-not_empty(A),skip1(A,B).
p411(A,B):-not_empty(A),copy1(A,B).
p413(A,B):-copy1(A,C),copy1(C,B).
p415(A,B):-not_empty(A),copy1(A,B).
p416(A,B):-skip1(A,C),copy1(C,B).
p417(A,B):-not_empty(A),copy1(A,B).
p420(A,B):-mk_lowercase(A,C),copy1(C,B).
p429(A,B):-copy1(A,C),mk_uppercase(C,B).
p430(A,B):-not_empty(A),skip1(A,B).
p433(A,B):-skip1(A,C),mk_lowercase(C,B).
p434(A,B):-copy1(A,C),copy1(C,B).
p436(A,B):-copy1(A,C),mk_lowercase(C,B).
p438(A,B):-not_empty(A),skip1(A,B).
p439(A,B):-not_empty(A),copy1(A,B).
p441(A,B):-not_empty(A),copy1(A,B).
p449(A,B):-not_empty(A),copy1(A,B).
p458(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p459(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-skip1(A,C),copy1(C,B).
p462(A,B):-copy1(A,C),copy1(C,B).
p463(A,B):-not_empty(A),skip1(A,B).
p472(A,B):-skip1(A,C),copy1(C,B).
p475(A,B):-copy1(A,C),copy1(C,B).
p476(A,B):-not_empty(A),skip1(A,B).
p477(A,B):-not_empty(A),mk_uppercase(A,B).
p479(A,B):-not_empty(A),skip1(A,B).
p481(A,B):-mk_uppercase(A,C),copy1(C,B).
p484(A,B):-skip1(A,C),copy1(C,B).
p488(A,B):-not_empty(A),skip1(A,B).
p494(A,B):-not_empty(A),skip1(A,B).
p499(A,B):-copy1(A,C),mk_lowercase(C,B).
p500(A,B):-copy1(A,C),copy1(C,B).
p504(A,B):-copy1(A,C),mk_uppercase(C,B).
p506(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p517(A,B):-not_empty(A),skip1(A,B).
p518(A,B):-not_empty(A),copy1(A,B).
p522(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),copy1(A,B).
p531(A,B):-not_empty(A),skip1(A,B).
p532(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-not_empty(A),skip1(A,B).
p545(A,B):-skip1(A,C),copy1(C,B).
p548(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-not_empty(A),copy1(A,B).
p553(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-copy1(A,C),mk_uppercase(C,B).
p557(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-mk_lowercase(A,C),copy1(C,B).
p562(A,B):-not_empty(A),copy1(A,B).
p565(A,B):-not_empty(A),mk_uppercase(A,B).
p566(A,B):-skip1(A,C),copy1(C,B).
p568(A,B):-skip1(A,C),copy1(C,B).
p573(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-skip1(A,C),mk_lowercase(C,B).
p583(A,B):-not_empty(A),mk_lowercase(A,B).
p584(A,B):-not_empty(A),skip1(A,B).
p585(A,B):-not_empty(A),skip1(A,B).
p589(A,B):-not_empty(A),skip1(A,B).
p591(A,B):-not_empty(A),copy1(A,B).
p593(A,B):-not_empty(A),copy1(A,B).
p599(A,B):-not_empty(A),copy1(A,B).
p601(A,B):-not_empty(A),skip1(A,B).
p606(A,B):-not_empty(A),copy1(A,B).
p610(A,B):-not_empty(A),copy1(A,B).
p611(A,B):-skip1(A,C),mk_lowercase(C,B).
p612(A,B):-not_empty(A),copy1(A,B).
p614(A,B):-copy1(A,C),copy1(C,B).
p616(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-copy1(A,C),copy1(C,B).
p626(A,B):-not_empty(A),copy1(A,B).
p628(A,B):-not_empty(A),copy1(A,B).
p636(A,B):-not_empty(A),copy1(A,B).
p640(A,B):-not_empty(A),copy1(A,B).
p642(A,B):-mk_uppercase(A,C),copy1(C,B).
p644(A,B):-not_empty(A),copy1(A,B).
p647(A,B):-skip1(A,C),copy1(C,B).
p661(A,B):-not_empty(A),skip1(A,B).
p663(A,B):-not_empty(A),copy1(A,B).
p664(A,B):-not_empty(A),copy1(A,B).
p673(A,B):-not_empty(A),mk_uppercase(A,B).
p677(A,B):-not_empty(A),copy1(A,B).
p682(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-mk_uppercase(A,C),copy1(C,B).
p691(A,B):-not_empty(A),skip1(A,B).
p702(A,B):-skip1(A,C),copy1(C,B).
p705(A,B):-not_empty(A),mk_uppercase(A,B).
p708(A,B):-not_empty(A),copy1(A,B).
p709(A,B):-not_empty(A),skip1(A,B).
p711(A,B):-not_empty(A),mk_uppercase(A,B).
p718(A,B):-not_empty(A),skip1(A,B).
p726(A,B):-not_empty(A),skip1(A,B).
p727(A,B):-mk_uppercase(A,C),copy1(C,B).
p729(A,B):-copy1(A,C),mk_lowercase(C,B).
p732(A,B):-not_empty(A),skip1(A,B).
p739(A,B):-copy1(A,C),copy1(C,B).
p740(A,B):-not_empty(A),skip1(A,B).
p746(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-not_empty(A),copy1(A,B).
p748(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-skip1(A,C),copy1(C,B).
p755(A,B):-not_empty(A),copy1(A,B).
p758(A,B):-not_empty(A),copy1(A,B).
p759(A,B):-not_empty(A),copy1(A,B).
p770(A,B):-not_empty(A),skip1(A,B).
p771(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p772(A,B):-skip1(A,C),mk_lowercase(C,B).
p774(A,B):-not_empty(A),skip1(A,B).
p775(A,B):-not_empty(A),mk_lowercase(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p784(A,B):-mk_uppercase(A,C),copy1(C,B).
p785(A,B):-not_empty(A),copy1(A,B).
p787(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-not_empty(A),skip1(A,B).
p793(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-copy1(A,C),copy1(C,B).
p799(A,B):-not_empty(A),copy1(A,B).
p804(A,B):-not_empty(A),copy1(A,B).
p808(A,B):-not_empty(A),copy1(A,B).
p809(A,B):-copy1(A,C),mk_lowercase(C,B).
p817(A,B):-not_empty(A),skip1(A,B).
p819(A,B):-not_empty(A),skip1(A,B).
p826(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p833(A,B):-skip1(A,C),mk_lowercase(C,B).
p835(A,B):-skip1(A,C),copy1(C,B).
p840(A,B):-skip1(A,C),copy1(C,B).
p842(A,B):-not_empty(A),mk_lowercase(A,B).
p860(A,B):-not_empty(A),copy1(A,B).
p864(A,B):-copy1(A,C),copy1(C,B).
p866(A,B):-copy1(A,C),copy1(C,B).
p868(A,B):-skip1(A,C),copy1(C,B).
p871(A,B):-not_empty(A),skip1(A,B).
p874(A,B):-not_empty(A),skip1(A,B).
p879(A,B):-mk_lowercase(A,C),copy1(C,B).
p881(A,B):-mk_uppercase(A,C),copy1(C,B).
p883(A,B):-copy1(A,C),mk_uppercase(C,B).
p884(A,B):-copy1(A,C),mk_lowercase(C,B).
p888(A,B):-not_empty(A),skip1(A,B).
p892(A,B):-copy1(A,C),mk_uppercase(C,B).
p894(A,B):-not_empty(A),copy1(A,B).
p895(A,B):-not_empty(A),copy1(A,B).
p896(A,B):-copy1(A,C),mk_uppercase(C,B).
p897(A,B):-copy1(A,C),mk_uppercase(C,B).
p900(A,B):-not_empty(A),skip1(A,B).
p901(A,B):-skip1(A,C),mk_uppercase(C,B).
p902(A,B):-not_empty(A),skip1(A,B).
p908(A,B):-not_empty(A),copy1(A,B).
p914(A,B):-mk_lowercase(A,C),copy1(C,B).
p930(A,B):-not_empty(A),copy1(A,B).
p933(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-not_empty(A),copy1(A,B).
p940(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p944(A,B):-skip1(A,C),mk_uppercase(C,B).
p949(A,B):-skip1(A,C),mk_lowercase(C,B).
p956(A,B):-copy1(A,C),copy1(C,B).
p957(A,B):-not_empty(A),copy1(A,B).
p959(A,B):-not_empty(A),mk_lowercase(A,B).
p975(A,B):-skip1(A,C),mk_uppercase(C,B).
p977(A,B):-not_empty(A),copy1(A,B).
p979(A,B):-copy1(A,C),mk_lowercase(C,B).
p989(A,B):-copy1(A,C),mk_lowercase(C,B).
p993(A,B):-not_empty(A),skip1(A,B).
p995(A,B):-copy1(A,C),copy1(C,B).
p996(A,B):-not_empty(A),mk_lowercase(A,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1018(A,B):-copy1(A,C),copy1(C,B).
p1029(A,B):-not_empty(A),mk_uppercase(A,B).
p1034(A,B):-mk_uppercase(A,C),copy1(C,B).
p1037(A,B):-copy1(A,C),copy1(C,B).
p1039(A,B):-mk_uppercase(A,C),copy1(C,B).
p1042(A,B):-not_empty(A),skip1(A,B).
p1044(A,B):-not_empty(A),skip1(A,B).
p1049(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1050(A,B):-skip1(A,C),mk_lowercase(C,B).
p1051(A,B):-skip1(A,C),copy1(C,B).
p1060(A,B):-not_empty(A),skip1(A,B).
p1062(A,B):-skip1(A,C),mk_uppercase(C,B).
p1069(A,B):-copy1(A,C),copy1(C,B).
p1071(A,B):-skip1(A,C),mk_lowercase(C,B).
p1072(A,B):-not_empty(A),mk_uppercase(A,B).
p1074(A,B):-skip1(A,C),copy1(C,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1084(A,B):-not_empty(A),skip1(A,B).
p1087(A,B):-not_empty(A),copy1(A,B).
p1097(A,B):-copy1(A,C),copy1(C,B).
p1100(A,B):-not_empty(A),mk_uppercase(A,B).
p1113(A,B):-skip1(A,C),copy1(C,B).
p1117(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-not_empty(A),skip1(A,B).
p1121(A,B):-not_empty(A),copy1(A,B).
p1129(A,B):-copy1(A,C),mk_uppercase(C,B).
p1130(A,B):-skip1(A,C),copy1(C,B).
p1131(A,B):-mk_lowercase(A,C),copy1(C,B).
p1132(A,B):-not_empty(A),skip1(A,B).
p1134(A,B):-not_empty(A),copy1(A,B).
p1136(A,B):-skip1(A,C),mk_uppercase(C,B).
p1140(A,B):-skip1(A,C),copy1(C,B).
p1150(A,B):-not_empty(A),copy1(A,B).
p1152(A,B):-not_empty(A),skip1(A,B).
p1156(A,B):-not_empty(A),skip1(A,B).
p1163(A,B):-not_empty(A),skip1(A,B).
p1165(A,B):-not_empty(A),skip1(A,B).
p1169(A,B):-copy1(A,C),copy1(C,B).
p1170(A,B):-not_empty(A),copy1(A,B).
p1171(A,B):-not_empty(A),copy1(A,B).
p1172(A,B):-copy1(A,C),copy1(C,B).
p1176(A,B):-copy1(A,C),mk_uppercase(C,B).
p1179(A,B):-not_empty(A),copy1(A,B).
p1180(A,B):-copy1(A,C),copy1(C,B).
p1200(A,B):-copy1(A,C),copy1(C,B).
p1203(A,B):-not_empty(A),copy1(A,B).
p1216(A,B):-not_empty(A),copy1(A,B).
p1217(A,B):-not_empty(A),copy1(A,B).
p1220(A,B):-not_empty(A),copy1(A,B).
p1225(A,B):-not_empty(A),mk_lowercase(A,B).
p1227(A,B):-copy1(A,C),copy1(C,B).
p1228(A,B):-not_empty(A),mk_lowercase(A,B).
p1231(A,B):-not_empty(A),skip1(A,B).
p1232(A,B):-skip1(A,C),copy1(C,B).
p1239(A,B):-not_empty(A),mk_lowercase(A,B).
p1245(A,B):-not_empty(A),copy1(A,B).
p1250(A,B):-not_empty(A),copy1(A,B).
p1251(A,B):-mk_uppercase(A,C),copy1(C,B).
p1253(A,B):-skip1(A,C),copy1(C,B).
p1255(A,B):-not_empty(A),copy1(A,B).
p1257(A,B):-not_empty(A),mk_lowercase(A,B).
p1260(A,B):-copy1(A,C),copy1(C,B).
p1261(A,B):-not_empty(A),mk_uppercase(A,B).
p1263(A,B):-skip1(A,C),copy1(C,B).
p1268(A,B):-not_empty(A),skip1(A,B).
p1275(A,B):-not_empty(A),copy1(A,B).
p1276(A,B):-not_empty(A),copy1(A,B).
p1280(A,B):-copy1(A,C),copy1(C,B).
p1295(A,B):-not_empty(A),mk_lowercase(A,B).
p1297(A,B):-not_empty(A),mk_uppercase(A,B).
p1301(A,B):-copy1(A,C),copy1(C,B).
p1308(A,B):-not_empty(A),skip1(A,B).
p1312(A,B):-not_empty(A),skip1(A,B).
p1313(A,B):-not_empty(A),copy1(A,B).
p1316(A,B):-copy1(A,C),copy1(C,B).
p1317(A,B):-mk_lowercase(A,C),copy1(C,B).
p1323(A,B):-not_empty(A),skip1(A,B).
p1327(A,B):-not_empty(A),mk_uppercase(A,B).
p1331(A,B):-not_empty(A),copy1(A,B).
p1333(A,B):-skip1(A,C),copy1(C,B).
p1337(A,B):-not_empty(A),copy1(A,B).
p1338(A,B):-not_empty(A),copy1(A,B).
p1340(A,B):-not_empty(A),copy1(A,B).
p1341(A,B):-copy1(A,C),copy1(C,B).
p1345(A,B):-not_empty(A),skip1(A,B).
p1347(A,B):-mk_lowercase(A,C),copy1(C,B).
p1348(A,B):-mk_uppercase(A,C),copy1(C,B).
p1351(A,B):-copy1(A,C),copy1(C,B).
p1352(A,B):-not_empty(A),mk_lowercase(A,B).
p1355(A,B):-copy1(A,C),mk_uppercase(C,B).
p1357(A,B):-mk_uppercase(A,C),copy1(C,B).
p1360(A,B):-not_empty(A),copy1(A,B).
p1366(A,B):-mk_uppercase(A,C),copy1(C,B).
p1372(A,B):-not_empty(A),mk_lowercase(A,B).
p1373(A,B):-mk_uppercase(A,C),copy1(C,B).
p1377(A,B):-not_empty(A),copy1(A,B).
p1379(A,B):-not_empty(A),skip1(A,B).
p1380(A,B):-not_empty(A),copy1(A,B).
p1391(A,B):-not_empty(A),mk_uppercase(A,B).
p1407(A,B):-skip1(A,C),mk_uppercase(C,B).
p1408(A,B):-copy1(A,C),copy1(C,B).
p1410(A,B):-not_empty(A),mk_uppercase(A,B).
p1413(A,B):-copy1(A,C),copy1(C,B).
p1418(A,B):-skip1(A,C),copy1(C,B).
p1421(A,B):-not_empty(A),copy1(A,B).
p1425(A,B):-not_empty(A),skip1(A,B).
p1439(A,B):-not_empty(A),skip1(A,B).
p1440(A,B):-not_empty(A),copy1(A,B).
p1441(A,B):-not_empty(A),skip1(A,B).
p1443(A,B):-not_empty(A),copy1(A,B).
p1446(A,B):-copy1(A,C),copy1(C,B).
p1450(A,B):-mk_uppercase(A,C),copy1(C,B).
p1457(A,B):-mk_uppercase(A,C),copy1(C,B).
p1464(A,B):-copy1(A,C),mk_lowercase(C,B).
p1466(A,B):-copy1(A,C),copy1(C,B).
p1471(A,B):-mk_uppercase(A,C),copy1(C,B).
p1473(A,B):-copy1(A,C),copy1(C,B).
p1477(A,B):-not_empty(A),copy1(A,B).
p1482(A,B):-not_empty(A),mk_lowercase(A,B).
p1487(A,B):-not_empty(A),copy1(A,B).
p1490(A,B):-not_empty(A),skip1(A,B).
p1504(A,B):-not_empty(A),copy1(A,B).
p1507(A,B):-skip1(A,C),copy1(C,B).
p1512(A,B):-copy1(A,C),copy1(C,B).
p1514(A,B):-skip1(A,C),copy1(C,B).
p1515(A,B):-not_empty(A),skip1(A,B).
p1527(A,B):-not_empty(A),mk_lowercase(A,B).
p1531(A,B):-not_empty(A),copy1(A,B).
p1533(A,B):-not_empty(A),copy1(A,B).
p1540(A,B):-copy1(A,C),copy1(C,B).
p1543(A,B):-mk_uppercase(A,C),copy1(C,B).
p1545(A,B):-not_empty(A),skip1(A,B).
p1546(A,B):-not_empty(A),skip1(A,B).
p1548(A,B):-not_empty(A),mk_lowercase(A,B).
p1550(A,B):-not_empty(A),skip1(A,B).
p1553(A,B):-not_empty(A),copy1(A,B).
p1562(A,B):-not_empty(A),mk_uppercase(A,B).
p1578(A,B):-not_empty(A),copy1(A,B).
p1584(A,B):-not_empty(A),copy1(A,B).
p1585(A,B):-not_empty(A),copy1(A,B).
p1586(A,B):-not_empty(A),skip1(A,B).
p1587(A,B):-not_empty(A),skip1(A,B).
p1598(A,B):-not_empty(A),mk_lowercase(A,B).
p1600(A,B):-mk_uppercase(A,C),copy1(C,B).
p1602(A,B):-not_empty(A),copy1(A,B).
p1607(A,B):-not_empty(A),copy1(A,B).
p1609(A,B):-not_empty(A),mk_uppercase(A,B).
p1610(A,B):-not_empty(A),skip1(A,B).
p1611(A,B):-not_empty(A),copy1(A,B).
p1614(A,B):-not_empty(A),skip1(A,B).
p1615(A,B):-not_empty(A),skip1(A,B).
p1616(A,B):-not_empty(A),skip1(A,B).
p1623(A,B):-copy1(A,C),mk_lowercase(C,B).
p1624(A,B):-not_empty(A),copy1(A,B).
p1625(A,B):-not_empty(A),skip1(A,B).
p1627(A,B):-not_empty(A),copy1(A,B).
p1632(A,B):-not_empty(A),copy1(A,B).
p1633(A,B):-not_empty(A),skip1(A,B).
p1638(A,B):-not_empty(A),copy1(A,B).
p1640(A,B):-copy1(A,C),mk_lowercase(C,B).
p1654(A,B):-not_empty(A),mk_lowercase(A,B).
p1655(A,B):-skip1(A,C),mk_uppercase(C,B).
p1657(A,B):-skip1(A,C),copy1(C,B).
p1659(A,B):-not_empty(A),mk_uppercase(A,B).
p1664(A,B):-not_empty(A),mk_lowercase(A,B).
p1669(A,B):-not_empty(A),copy1(A,B).
p1671(A,B):-not_empty(A),copy1(A,B).
p1674(A,B):-not_empty(A),copy1(A,B).
p1679(A,B):-not_empty(A),skip1(A,B).
p1686(A,B):-copy1(A,C),copy1(C,B).
p1687(A,B):-not_empty(A),mk_lowercase(A,B).
p1694(A,B):-not_empty(A),skip1(A,B).
p1696(A,B):-not_empty(A),copy1(A,B).
p1700(A,B):-copy1(A,C),copy1(C,B).
p1710(A,B):-not_empty(A),copy1(A,B).
p1711(A,B):-skip1(A,C),copy1(C,B).
p1712(A,B):-not_empty(A),copy1(A,B).
p1723(A,B):-copy1(A,C),mk_lowercase(C,B).
p1730(A,B):-not_empty(A),skip1(A,B).
p1732(A,B):-not_empty(A),mk_uppercase(A,B).
p1733(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1735(A,B):-not_empty(A),copy1(A,B).
p1739(A,B):-mk_uppercase(A,C),copy1(C,B).
p1741(A,B):-not_empty(A),mk_lowercase(A,B).
p1746(A,B):-copy1(A,C),copy1(C,B).
p1747(A,B):-skip1(A,C),copy1(C,B).
p1749(A,B):-not_empty(A),mk_uppercase(A,B).
p1753(A,B):-not_empty(A),copy1(A,B).
p1755(A,B):-not_empty(A),mk_uppercase(A,B).
p1760(A,B):-skip1(A,C),copy1(C,B).
p1763(A,B):-skip1(A,C),copy1(C,B).
p1765(A,B):-not_empty(A),mk_lowercase(A,B).
p1766(A,B):-not_empty(A),mk_lowercase(A,B).
p1768(A,B):-not_empty(A),mk_lowercase(A,B).
p1770(A,B):-copy1(A,C),mk_uppercase(C,B).
p1774(A,B):-skip1(A,C),copy1(C,B).
p1778(A,B):-mk_lowercase(A,C),copy1(C,B).
p1779(A,B):-not_empty(A),mk_uppercase(A,B).
p1782(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1800(A,B):-not_empty(A),mk_uppercase(A,B).
p1803(A,B):-skip1(A,C),mk_lowercase(C,B).
p1814(A,B):-skip1(A,C),mk_lowercase(C,B).
p1820(A,B):-not_empty(A),copy1(A,B).
p1822(A,B):-not_empty(A),copy1(A,B).
p1823(A,B):-not_empty(A),copy1(A,B).
p1829(A,B):-not_empty(A),copy1(A,B).
p1841(A,B):-not_empty(A),copy1(A,B).
p1844(A,B):-skip1(A,C),copy1(C,B).
p1846(A,B):-skip1(A,C),mk_lowercase(C,B).
p1857(A,B):-copy1(A,C),mk_uppercase(C,B).
p1870(A,B):-skip1(A,C),copy1(C,B).
p1871(A,B):-not_empty(A),skip1(A,B).
p1872(A,B):-not_empty(A),skip1(A,B).
p1876(A,B):-not_empty(A),skip1(A,B).
p1877(A,B):-not_empty(A),skip1(A,B).
p1882(A,B):-not_empty(A),copy1(A,B).
p1889(A,B):-not_empty(A),skip1(A,B).
p1894(A,B):-not_empty(A),copy1(A,B).
p1898(A,B):-not_empty(A),copy1(A,B).
p1899(A,B):-not_empty(A),mk_lowercase(A,B).
p1901(A,B):-not_empty(A),skip1(A,B).
p1906(A,B):-skip1(A,C),copy1(C,B).
p1910(A,B):-not_empty(A),mk_lowercase(A,B).
p1912(A,B):-not_empty(A),mk_uppercase(A,B).
p1915(A,B):-not_empty(A),mk_uppercase(A,B).
p1917(A,B):-not_empty(A),skip1(A,B).
p1925(A,B):-not_empty(A),skip1(A,B).
p1926(A,B):-not_empty(A),skip1(A,B).
p1929(A,B):-not_empty(A),skip1(A,B).
p1930(A,B):-not_empty(A),copy1(A,B).
p1940(A,B):-not_empty(A),skip1(A,B).
p1945(A,B):-not_empty(A),mk_uppercase(A,B).
p1954(A,B):-not_empty(A),copy1(A,B).
p1956(A,B):-not_empty(A),skip1(A,B).
p1960(A,B):-not_empty(A),copy1(A,B).
p1962(A,B):-not_empty(A),copy1(A,B).
p1967(A,B):-not_empty(A),skip1(A,B).
p1968(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1969(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1979(A,B):-copy1(A,C),copy1(C,B).
p1984(A,B):-not_empty(A),copy1(A,B).
p1988(A,B):-not_empty(A),copy1(A,B).
p1993(A,B):-not_empty(A),skip1(A,B).
p1995(A,B):-not_empty(A),skip1(A,B).
p1998(A,B):-skip1(A,C),copy1(C,B).
p1999(A,B):-copy1(A,C),mk_lowercase(C,B).
% asserting p1/2
% asserting p17/2
% asserting p24/2
% asserting p28/2
% asserting p29/2
% asserting p33/2
% asserting p43/2
% asserting p48/2
% asserting p50/2
% asserting p52/2
% asserting p63/2
% asserting p65/2
% asserting p68/2
% asserting p72/2
% asserting p75/2
% asserting p76/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p91/2
% asserting p92/2
% asserting p94/2
% asserting p97/2
% asserting p102/2
% asserting p108/2
% asserting p117/2
% asserting p124/2
% asserting p132/2
% asserting p139/2
% asserting p142/2
% asserting p144/2
% asserting p145/2
% asserting p148/2
% asserting p149/2
% asserting p150/2
% asserting p155/2
% asserting p162/2
% asserting p164/2
% asserting p166/2
% asserting p171/2
% asserting p173/2
% asserting p177/2
% asserting p189/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p202/2
% asserting p205/2
% asserting p208/2
% asserting p209/2
% asserting p211/2
% asserting p219/2
% asserting p221/2
% asserting p224/2
% asserting p226/2
% asserting p235/2
% asserting p244/2
% asserting p253/2
% asserting p258/2
% asserting p259/2
% asserting p265/2
% asserting p266/2
% asserting p267/2
% asserting p268/2
% asserting p270/2
% asserting p275/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p284/2
% asserting p287/2
% asserting p291/2
% asserting p292/2
% asserting p293/2
% asserting p298/2
% asserting p300/2
% asserting p302/2
% asserting p306/2
% asserting p308/2
% asserting p312/2
% asserting p314/2
% asserting p315/2
% asserting p317/2
% asserting p320/2
% asserting p321/2
% asserting p325/2
% asserting p331/2
% asserting p333/2
% asserting p334/2
% asserting p335/2
% asserting p344/2
% asserting p345/2
% asserting p352/2
% asserting p353/2
% asserting p356/2
% asserting p358/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p363/2
% asserting p368/2
% asserting p369/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p383/2
% asserting p384/2
% asserting p387/2
% asserting p389/2
% asserting p393/2
% asserting p394/2
% asserting p399/2
% asserting p400/2
% asserting p402/2
% asserting p406/2
% asserting p407/2
% asserting p409/2
% asserting p411/2
% asserting p413/2
% asserting p415/2
% asserting p416/2
% asserting p417/2
% asserting p420/2
% asserting p429/2
% asserting p430/2
% asserting p433/2
% asserting p434/2
% asserting p436/2
% asserting p438/2
% asserting p439/2
% asserting p441/2
% asserting p449/2
% asserting p458/2
% asserting p459/2
% asserting p460/2
% asserting p462/2
% asserting p463/2
% asserting p472/2
% asserting p475/2
% asserting p476/2
% asserting p477/2
% asserting p479/2
% asserting p481/2
% asserting p484/2
% asserting p488/2
% asserting p494/2
% asserting p499/2
% asserting p500/2
% asserting p504/2
% asserting p506/2
% asserting p512/2
% asserting p517/2
% asserting p518/2
% asserting p522/2
% asserting p527/2
% asserting p531/2
% asserting p532/2
% asserting p535/2
% asserting p543/2
% asserting p545/2
% asserting p548/2
% asserting p552/2
% asserting p553/2
% asserting p555/2
% asserting p557/2
% asserting p560/2
% asserting p562/2
% asserting p565/2
% asserting p566/2
% asserting p568/2
% asserting p573/2
% asserting p575/2
% asserting p583/2
% asserting p584/2
% asserting p585/2
% asserting p589/2
% asserting p591/2
% asserting p593/2
% asserting p599/2
% asserting p601/2
% asserting p606/2
% asserting p610/2
% asserting p611/2
% asserting p612/2
% asserting p614/2
% asserting p616/2
% asserting p623/2
% asserting p626/2
% asserting p628/2
% asserting p636/2
% asserting p640/2
% asserting p642/2
% asserting p644/2
% asserting p647/2
% asserting p661/2
% asserting p663/2
% asserting p664/2
% asserting p673/2
% asserting p677/2
% asserting p682/2
% asserting p690/2
% asserting p691/2
% asserting p702/2
% asserting p705/2
% asserting p708/2
% asserting p709/2
% asserting p711/2
% asserting p718/2
% asserting p726/2
% asserting p727/2
% asserting p729/2
% asserting p732/2
% asserting p739/2
% asserting p740/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p754/2
% asserting p755/2
% asserting p758/2
% asserting p759/2
% asserting p770/2
% asserting p771/2
% asserting p772/2
% asserting p774/2
% asserting p775/2
% asserting p777/2
% asserting p784/2
% asserting p785/2
% asserting p787/2
% asserting p791/2
% asserting p793/2
% asserting p795/2
% asserting p799/2
% asserting p804/2
% asserting p808/2
% asserting p809/2
% asserting p817/2
% asserting p819/2
% asserting p826/2
% asserting p833/2
% asserting p835/2
% asserting p840/2
% asserting p842/2
% asserting p860/2
% asserting p864/2
% asserting p866/2
% asserting p868/2
% asserting p871/2
% asserting p874/2
% asserting p879/2
% asserting p881/2
% asserting p883/2
% asserting p884/2
% asserting p888/2
% asserting p892/2
% asserting p894/2
% asserting p895/2
% asserting p896/2
% asserting p897/2
% asserting p900/2
% asserting p901/2
% asserting p902/2
% asserting p908/2
% asserting p914/2
% asserting p930/2
% asserting p933/2
% asserting p936/2
% asserting p940/2
% asserting p944/2
% asserting p949/2
% asserting p956/2
% asserting p957/2
% asserting p959/2
% asserting p975/2
% asserting p977/2
% asserting p979/2
% asserting p989/2
% asserting p993/2
% asserting p995/2
% asserting p996/2
% asserting p1014/2
% asserting p1018/2
% asserting p1029/2
% asserting p1034/2
% asserting p1037/2
% asserting p1039/2
% asserting p1042/2
% asserting p1044/2
% asserting p1049/2
% asserting p1050/2
% asserting p1051/2
% asserting p1060/2
% asserting p1062/2
% asserting p1069/2
% asserting p1071/2
% asserting p1072/2
% asserting p1074/2
% asserting p1078/2
% asserting p1084/2
% asserting p1087/2
% asserting p1097/2
% asserting p1100/2
% asserting p1113/2
% asserting p1117/2
% asserting p1118/2
% asserting p1121/2
% asserting p1129/2
% asserting p1130/2
% asserting p1131/2
% asserting p1132/2
% asserting p1134/2
% asserting p1136/2
% asserting p1140/2
% asserting p1150/2
% asserting p1152/2
% asserting p1156/2
% asserting p1163/2
% asserting p1165/2
% asserting p1169/2
% asserting p1170/2
% asserting p1171/2
% asserting p1172/2
% asserting p1176/2
% asserting p1179/2
% asserting p1180/2
% asserting p1200/2
% asserting p1203/2
% asserting p1216/2
% asserting p1217/2
% asserting p1220/2
% asserting p1225/2
% asserting p1227/2
% asserting p1228/2
% asserting p1231/2
% asserting p1232/2
% asserting p1239/2
% asserting p1245/2
% asserting p1250/2
% asserting p1251/2
% asserting p1253/2
% asserting p1255/2
% asserting p1257/2
% asserting p1260/2
% asserting p1261/2
% asserting p1263/2
% asserting p1268/2
% asserting p1275/2
% asserting p1276/2
% asserting p1280/2
% asserting p1295/2
% asserting p1297/2
% asserting p1301/2
% asserting p1308/2
% asserting p1312/2
% asserting p1313/2
% asserting p1316/2
% asserting p1317/2
% asserting p1323/2
% asserting p1327/2
% asserting p1331/2
% asserting p1333/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340/2
% asserting p1341/2
% asserting p1345/2
% asserting p1347/2
% asserting p1348/2
% asserting p1351/2
% asserting p1352/2
% asserting p1355/2
% asserting p1357/2
% asserting p1360/2
% asserting p1366/2
% asserting p1372/2
% asserting p1373/2
% asserting p1377/2
% asserting p1379/2
% asserting p1380/2
% asserting p1391/2
% asserting p1407/2
% asserting p1408/2
% asserting p1410/2
% asserting p1413/2
% asserting p1418/2
% asserting p1421/2
% asserting p1425/2
% asserting p1439/2
% asserting p1440/2
% asserting p1441/2
% asserting p1443/2
% asserting p1446/2
% asserting p1450/2
% asserting p1457/2
% asserting p1464/2
% asserting p1466/2
% asserting p1471/2
% asserting p1473/2
% asserting p1477/2
% asserting p1482/2
% asserting p1487/2
% asserting p1490/2
% asserting p1504/2
% asserting p1507/2
% asserting p1512/2
% asserting p1514/2
% asserting p1515/2
% asserting p1527/2
% asserting p1531/2
% asserting p1533/2
% asserting p1540/2
% asserting p1543/2
% asserting p1545/2
% asserting p1546/2
% asserting p1548/2
% asserting p1550/2
% asserting p1553/2
% asserting p1562/2
% asserting p1578/2
% asserting p1584/2
% asserting p1585/2
% asserting p1586/2
% asserting p1587/2
% asserting p1598/2
% asserting p1600/2
% asserting p1602/2
% asserting p1607/2
% asserting p1609/2
% asserting p1610/2
% asserting p1611/2
% asserting p1614/2
% asserting p1615/2
% asserting p1616/2
% asserting p1623/2
% asserting p1624/2
% asserting p1625/2
% asserting p1627/2
% asserting p1632/2
% asserting p1633/2
% asserting p1638/2
% asserting p1640/2
% asserting p1654/2
% asserting p1655/2
% asserting p1657/2
% asserting p1659/2
% asserting p1664/2
% asserting p1669/2
% asserting p1671/2
% asserting p1674/2
% asserting p1679/2
% asserting p1686/2
% asserting p1687/2
% asserting p1694/2
% asserting p1696/2
% asserting p1700/2
% asserting p1710/2
% asserting p1711/2
% asserting p1712/2
% asserting p1723/2
% asserting p1730/2
% asserting p1732/2
% asserting p1733/2
% asserting p1735/2
% asserting p1739/2
% asserting p1741/2
% asserting p1746/2
% asserting p1747/2
% asserting p1749/2
% asserting p1753/2
% asserting p1755/2
% asserting p1760/2
% asserting p1763/2
% asserting p1765/2
% asserting p1766/2
% asserting p1768/2
% asserting p1770/2
% asserting p1774/2
% asserting p1778/2
% asserting p1779/2
% asserting p1782/2
% asserting p1800/2
% asserting p1803/2
% asserting p1814/2
% asserting p1820/2
% asserting p1822/2
% asserting p1823/2
% asserting p1829/2
% asserting p1841/2
% asserting p1844/2
% asserting p1846/2
% asserting p1857/2
% asserting p1870/2
% asserting p1871/2
% asserting p1872/2
% asserting p1876/2
% asserting p1877/2
% asserting p1882/2
% asserting p1889/2
% asserting p1894/2
% asserting p1898/2
% asserting p1899/2
% asserting p1901/2
% asserting p1906/2
% asserting p1910/2
% asserting p1912/2
% asserting p1915/2
% asserting p1917/2
% asserting p1925/2
% asserting p1926/2
% asserting p1929/2
% asserting p1930/2
% asserting p1940/2
% asserting p1945/2
% asserting p1954/2
% asserting p1956/2
% asserting p1960/2
% asserting p1962/2
% asserting p1967/2
% asserting p1968/2
% asserting p1969/2
% asserting p1979/2
% asserting p1984/2
% asserting p1988/2
% asserting p1993/2
% asserting p1995/2
% asserting p1998/2
% asserting p1999/2
% depth 2
p3(A,B):-p65(A,C),p298(C,B).
p4(A,B):-p65(A,C),p63(C,B).
p6(A,B):-skip1(A,C),p65(C,B).
p7(A,B):-p65(A,C),p7_1(C,B).
p7_1(A,B):-skip1(A,C),p17(C,B).
p9(A,B):-p17(A,C),p9_1(C,B).
p9_1(A,B):-p17(A,C),p17(C,B).
p15(A,B):-p17(A,C),p268(C,B).
p16(A,B):-skip1(A,C),p16_1(C,B).
p16_1(A,B):-p298(A,C),p63(C,B).
p19(A,B):-skip1(A,C),p17(C,B).
p21(A,B):-p29(A,C),p21_1(C,B).
p21_1(A,B):-p43(A,C),p65(C,B).
p31(A,B):-p65(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p65(C,B).
p32(A,B):-skip1(A,C),p17(C,B).
p34(A,B):-p43(A,C),p34_1(C,B).
p34_1(A,B):-skip1(A,C),p17(C,B).
p35(A,B):-p33(A,C),p43(C,B).
p36(A,B):-p63(A,C),p43(C,B).
p37(A,B):-skip1(A,C),p37_1(C,B).
p37_1(A,B):-p65(A,C),p29(C,B).
p39(A,B):-skip1(A,C),p65(C,B).
p40(A,B):-skip1(A,C),p43(C,B).
p42(A,B):-p63(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p63(C,B).
p44(A,B):-p17(A,C),p44_1(C,B).
p44_1(A,B):-p268(A,C),p17(C,B).
p45(A,B):-mk_lowercase(A,C),p45_1(C,B).
p45_1(A,B):-p771(A,C),p65(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-skip1(A,C),p65(C,B).
p55(A,B):-copy1(A,C),p55_1(C,B).
p55_1(A,B):-p17(A,C),p65(C,B).
p58(A,B):-p33(A,C),p65(C,B).
p61(A,B):-copy1(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p29(C,B).
p62(A,B):-p65(A,C),p1733(C,B).
p69(A,B):-copy1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p65(C,B).
p73(A,B):-mk_lowercase(A,C),p43(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p17(A,C),p43(C,B).
p79(A,B):-mk_lowercase(A,C),p79_1(C,B).
p79_1(A,B):-p29(A,C),p65(C,B).
p85(A,B):-copy1(A,C),p298(C,B).
p87(A,B):-p268(A,C),p298(C,B).
p88(A,B):-p268(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p458(C,B).
p90(A,B):-skip1(A,C),p1733(C,B).
p93(A,B):-p771(A,C),p65(C,B).
p98(A,B):-skip1(A,C),p98_1(C,B).
p98_1(A,B):-p17(A,C),p63(C,B).
p100(A,B):-skip1(A,C),p17(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-p43(A,C),p268(C,B).
p105(A,B):-p17(A,C),p29(C,B).
p107(A,B):-p63(A,C),p107_1(C,B).
p107_1(A,B):-p33(A,C),p65(C,B).
p111(A,B):-p268(A,C),p65(C,B).
p112(A,B):-skip1(A,C),p112_1(C,B).
p112_1(A,B):-p65(A,C),p43(C,B).
p114(A,B):-copy1(A,C),p29(C,B).
p116(A,B):-skip1(A,C),p63(C,B).
p120(A,B):-copy1(A,C),p298(C,B).
p122(A,B):-mk_lowercase(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p17(C,B).
p125(A,B):-p17(A,C),p29(C,B).
p126(A,B):-mk_lowercase(A,C),p126_1(C,B).
p126_1(A,B):-p458(A,C),p63(C,B).
p128(A,B):-p1733(A,C),p65(C,B).
p129(A,B):-copy1(A,C),p17(C,B).
p131(A,B):-mk_lowercase(A,C),p131_1(C,B).
p131_1(A,B):-p268(A,C),p268(C,B).
p135(A,B):-p17(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p17(C,B).
p137(A,B):-mk_lowercase(A,C),p137_1(C,B).
p137_1(A,B):-p268(A,C),p17(C,B).
p143(A,B):-p17(A,C),p143_1(C,B).
p143_1(A,B):-p33(A,C),p17(C,B).
p147(A,B):-skip1(A,C),p17(C,B).
p152(A,B):-p17(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p65(C,B).
p153(A,B):-p63(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p65(C,B).
p156(A,B):-p17(A,C),p156_1(C,B).
p156_1(A,B):-p29(A,C),p17(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-p65(A,C),p826(C,B).
p161(A,B):-p33(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p771(C,B).
p169(A,B):-mk_uppercase(A,C),p65(C,B).
p170(A,B):-copy1(A,C),p17(C,B).
p176(A,B):-skip1(A,C),p65(C,B).
p178(A,B):-p65(A,C),p1733(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p65(C,B).
p181(A,B):-copy1(A,C),p17(C,B).
p185(A,B):-p63(A,C),p185_1(C,B).
p185_1(A,B):-p17(A,C),p17(C,B).
p186(A,B):-p771(A,C),p186_1(C,B).
p186_1(A,B):-skip1(A,C),p17(C,B).
p191(A,B):-p17(A,C),p65(C,B).
p198(A,B):-mk_uppercase(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p43(C,B).
p203(A,B):-copy1(A,C),p203_1(C,B).
p203_1(A,B):-p65(A,C),p298(C,B).
p206(A,B):-copy1(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p29(C,B).
p210(A,B):-p17(A,C),p210_1(C,B).
p210_1(A,B):-p65(A,C),p65(C,B).
p222(A,B):-mk_uppercase(A,C),p65(C,B).
p223(A,B):-mk_lowercase(A,C),p223_1(C,B).
p223_1(A,B):-p268(A,C),p298(C,B).
p227(A,B):-copy1(A,C),p17(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-p65(A,C),p17(C,B).
p233(A,B):-mk_uppercase(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p268(C,B).
p236(A,B):-mk_lowercase(A,C),p236_1(C,B).
p236_1(A,B):-p298(A,C),p298(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-p65(A,C),p43(C,B).
p245(A,B):-p43(A,C),p1733(C,B).
p250(A,B):-p458(A,C),p63(C,B).
p251(A,B):-p65(A,C),p251_1(C,B).
p251_1(A,B):-p298(A,C),p298(C,B).
p252(A,B):-p17(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p65(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-p65(A,C),p17(C,B).
p256(A,B):-mk_uppercase(A,C),p65(C,B).
p257(A,B):-p17(A,C),p257_1(C,B).
p257_1(A,B):-p65(A,C),p268(C,B).
p260(A,B):-p17(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p65(C,B).
p261(A,B):-p17(A,C),p33(C,B).
p263(A,B):-copy1(A,C),p458(C,B).
p274(A,B):-mk_lowercase(A,C),p65(C,B).
p276(A,B):-p65(A,C),p17(C,B).
p277(A,B):-mk_lowercase(A,C),p17(C,B).
p278(A,B):-mk_uppercase(A,C),p278_1(C,B).
p278_1(A,B):-p268(A,C),p17(C,B).
p283(A,B):-p17(A,C),p65(C,B).
p288(A,B):-skip1(A,C),p17(C,B).
p290(A,B):-mk_uppercase(A,C),p290_1(C,B).
p290_1(A,B):-p17(A,C),p17(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p65(C,B).
p295(A,B):-mk_uppercase(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p65(C,B).
p296(A,B):-skip1(A,C),p17(C,B).
p297(A,B):-skip1(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p17(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-p63(A,C),p268(C,B).
p305(A,B):-copy1(A,C),p65(C,B).
p307(A,B):-p17(A,C),p33(C,B).
p309(A,B):-skip1(A,C),p309_1(C,B).
p309_1(A,B):-p33(A,C),p458(C,B).
p310(A,B):-p17(A,C),p310_1(C,B).
p310_1(A,B):-p29(A,C),p65(C,B).
p311(A,B):-p43(A,C),p311_1(C,B).
p311_1(A,B):-p65(A,C),p826(C,B).
p313(A,B):-copy1(A,C),p65(C,B).
p316(A,B):-mk_lowercase(A,C),p316_1(C,B).
p316_1(A,B):-p17(A,C),p33(C,B).
p318(A,B):-skip1(A,C),p65(C,B).
p319(A,B):-copy1(A,C),p65(C,B).
p323(A,B):-p17(A,C),p323_1(C,B).
p323_1(A,B):-p65(A,C),p33(C,B).
p324(A,B):-mk_lowercase(A,C),p268(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p65(C,B).
p337(A,B):-skip1(A,C),p298(C,B).
p346(A,B):-copy1(A,C),p826(C,B).
p350(A,B):-p65(A,C),p350_1(C,B).
p350_1(A,B):-p29(A,C),p298(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-p63(A,C),p65(C,B).
p355(A,B):-copy1(A,C),p355_1(C,B).
p355_1(A,B):-p43(A,C),p33(C,B).
p357(A,B):-mk_lowercase(A,C),p268(C,B).
p359(A,B):-skip1(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p43(C,B).
p364(A,B):-copy1(A,C),p268(C,B).
p370(A,B):-skip1(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p458(C,B).
p377(A,B):-skip1(A,C),p43(C,B).
p378(A,B):-skip1(A,C),p298(C,B).
p381(A,B):-p17(A,C),p381_1(C,B).
p381_1(A,B):-p458(A,C),p17(C,B).
p386(A,B):-copy1(A,C),p17(C,B).
p388(A,B):-copy1(A,C),p29(C,B).
p390(A,B):-mk_lowercase(A,C),p17(C,B).
p392(A,B):-mk_uppercase(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p17(C,B).
p397(A,B):-p63(A,C),p397_1(C,B).
p397_1(A,B):-p771(A,C),p33(C,B).
p398(A,B):-mk_uppercase(A,C),p17(C,B).
p403(A,B):-copy1(A,C),p65(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-p17(A,C),p268(C,B).
p414(A,B):-skip1(A,C),p826(C,B).
p418(A,B):-copy1(A,C),p298(C,B).
p423(A,B):-p298(A,C),p65(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-p29(A,C),p29(C,B).
p431(A,B):-copy1(A,C),p65(C,B).
p435(A,B):-p298(A,C),p435_1(C,B).
p435_1(A,B):-p65(A,C),p17(C,B).
p440(A,B):-p17(A,C),p440_1(C,B).
p440_1(A,B):-p298(A,C),p826(C,B).
p443(A,B):-p298(A,C),p33(C,B).
p452(A,B):-copy1(A,C),p29(C,B).
p453(A,B):-p458(A,C),p65(C,B).
p455(A,B):-skip1(A,C),p455_1(C,B).
p455_1(A,B):-p17(A,C),p17(C,B).
p457(A,B):-p298(A,C),p63(C,B).
p464(A,B):-p65(A,C),p464_1(C,B).
p464_1(A,B):-p65(A,C),p17(C,B).
p465(A,B):-skip1(A,C),p465_1(C,B).
p465_1(A,B):-p17(A,C),p268(C,B).
p467(A,B):-p65(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p65(C,B).
p469(A,B):-p33(A,C),p469_1(C,B).
p469_1(A,B):-p65(A,C),p65(C,B).
p471(A,B):-copy1(A,C),p65(C,B).
p485(A,B):-p17(A,C),p485_1(C,B).
p485_1(A,B):-p17(A,C),p65(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-skip1(A,C),p65(C,B).
p489(A,B):-p65(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p65(C,B).
p492(A,B):-p298(A,C),p492_1(C,B).
p492_1(A,B):-p298(A,C),p29(C,B).
p502(A,B):-copy1(A,C),p502_1(C,B).
p502_1(A,B):-skip1(A,C),p65(C,B).
p508(A,B):-copy1(A,C),p43(C,B).
p509(A,B):-copy1(A,C),p509_1(C,B).
p509_1(A,B):-p17(A,C),p63(C,B).
p510(A,B):-skip1(A,C),p268(C,B).
p511(A,B):-copy1(A,C),p65(C,B).
p513(A,B):-p29(A,C),p513_1(C,B).
p513_1(A,B):-p17(A,C),p65(C,B).
p520(A,B):-p65(A,C),p17(C,B).
p521(A,B):-copy1(A,C),p63(C,B).
p525(A,B):-p268(A,C),p65(C,B).
p526(A,B):-mk_lowercase(A,C),p526_1(C,B).
p526_1(A,B):-p298(A,C),p298(C,B).
p528(A,B):-p17(A,C),p65(C,B).
p536(A,B):-mk_lowercase(A,C),p33(C,B).
p538(A,B):-p43(A,C),p17(C,B).
p539(A,B):-p1733(A,C),p826(C,B).
p544(A,B):-mk_uppercase(A,C),p298(C,B).
p547(A,B):-skip1(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p17(C,B).
p549(A,B):-p29(A,C),p17(C,B).
p551(A,B):-copy1(A,C),p17(C,B).
p554(A,B):-copy1(A,C),p17(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-p268(A,C),p63(C,B).
p559(A,B):-skip1(A,C),p559_1(C,B).
p559_1(A,B):-p17(A,C),p17(C,B).
p561(A,B):-p458(A,C),p561_1(C,B).
p561_1(A,B):-p43(A,C),p1733(C,B).
p567(A,B):-p17(A,C),p63(C,B).
p569(A,B):-p17(A,C),p17(C,B).
p570(A,B):-p65(A,C),p570_1(C,B).
p570_1(A,B):-p63(A,C),p65(C,B).
p571(A,B):-copy1(A,C),p571_1(C,B).
p571_1(A,B):-p268(A,C),p268(C,B).
p574(A,B):-copy1(A,C),p574_1(C,B).
p574_1(A,B):-p33(A,C),p17(C,B).
p577(A,B):-copy1(A,C),p33(C,B).
p580(A,B):-copy1(A,C),p580_1(C,B).
p580_1(A,B):-p65(A,C),p268(C,B).
p581(A,B):-p29(A,C),p581_1(C,B).
p581_1(A,B):-p65(A,C),p17(C,B).
p594(A,B):-copy1(A,C),p594_1(C,B).
p594_1(A,B):-p17(A,C),p65(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-skip1(A,C),p17(C,B).
p598(A,B):-skip1(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p63(C,B).
p600(A,B):-p17(A,C),p65(C,B).
p604(A,B):-copy1(A,C),p17(C,B).
p605(A,B):-p17(A,C),p43(C,B).
p608(A,B):-copy1(A,C),p65(C,B).
p609(A,B):-mk_uppercase(A,C),p609_1(C,B).
p609_1(A,B):-p65(A,C),p63(C,B).
p615(A,B):-mk_uppercase(A,C),p17(C,B).
p618(A,B):-skip1(A,C),p618_1(C,B).
p618_1(A,B):-p17(A,C),p29(C,B).
p622(A,B):-p33(A,C),p622_1(C,B).
p622_1(A,B):-p65(A,C),p1733(C,B).
p625(A,B):-skip1(A,C),p17(C,B).
p627(A,B):-p29(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p29(C,B).
p630(A,B):-mk_lowercase(A,C),p1733(C,B).
p631(A,B):-p65(A,C),p631_1(C,B).
p631_1(A,B):-skip1(A,C),p17(C,B).
p634(A,B):-skip1(A,C),p634_1(C,B).
p634_1(A,B):-p65(A,C),p268(C,B).
p637(A,B):-skip1(A,C),p65(C,B).
p641(A,B):-p29(A,C),p268(C,B).
p645(A,B):-mk_uppercase(A,C),p645_1(C,B).
p645_1(A,B):-p63(A,C),p65(C,B).
p649(A,B):-mk_lowercase(A,C),p649_1(C,B).
p649_1(A,B):-p1733(A,C),p17(C,B).
p654(A,B):-p65(A,C),p654_1(C,B).
p654_1(A,B):-p298(A,C),p65(C,B).
p655(A,B):-skip1(A,C),p65(C,B).
p657(A,B):-copy1(A,C),p657_1(C,B).
p657_1(A,B):-p65(A,C),p65(C,B).
p660(A,B):-copy1(A,C),p660_1(C,B).
p660_1(A,B):-skip1(A,C),p65(C,B).
p668(A,B):-skip1(A,C),p668_1(C,B).
p668_1(A,B):-skip1(A,C),p298(C,B).
p670(A,B):-skip1(A,C),p670_1(C,B).
p670_1(A,B):-p33(A,C),p63(C,B).
p671(A,B):-p63(A,C),p671_1(C,B).
p671_1(A,B):-p33(A,C),p43(C,B).
p674(A,B):-mk_lowercase(A,C),p17(C,B).
p675(A,B):-skip1(A,C),p675_1(C,B).
p675_1(A,B):-skip1(A,C),p298(C,B).
p676(A,B):-p29(A,C),p676_1(C,B).
p676_1(A,B):-skip1(A,C),p298(C,B).
p683(A,B):-skip1(A,C),p65(C,B).
p684(A,B):-mk_uppercase(A,C),p65(C,B).
p685(A,B):-p268(A,C),p685_1(C,B).
p685_1(A,B):-p65(A,C),p268(C,B).
p686(A,B):-p771(A,C),p686_1(C,B).
p686_1(A,B):-p65(A,C),p268(C,B).
p692(A,B):-mk_lowercase(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p63(C,B).
p694(A,B):-p33(A,C),p771(C,B).
p698(A,B):-mk_lowercase(A,C),p698_1(C,B).
p698_1(A,B):-p29(A,C),p17(C,B).
p700(A,B):-copy1(A,C),p700_1(C,B).
p700_1(A,B):-p29(A,C),p65(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p298(A,C),p1733(C,B).
p706(A,B):-copy1(A,C),p33(C,B).
p710(A,B):-mk_uppercase(A,C),p17(C,B).
p714(A,B):-p65(A,C),p65(C,B).
p716(A,B):-skip1(A,C),p17(C,B).
p719(A,B):-p33(A,C),p268(C,B).
p722(A,B):-skip1(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p65(C,B).
p723(A,B):-mk_uppercase(A,C),p268(C,B).
p724(A,B):-mk_uppercase(A,C),p724_1(C,B).
p724_1(A,B):-p65(A,C),p29(C,B).
p725(A,B):-copy1(A,C),p725_1(C,B).
p725_1(A,B):-p17(A,C),p17(C,B).
p728(A,B):-skip1(A,C),p17(C,B).
p733(A,B):-skip1(A,C),p298(C,B).
p735(A,B):-p17(A,C),p735_1(C,B).
p735_1(A,B):-skip1(A,C),p17(C,B).
p736(A,B):-skip1(A,C),p65(C,B).
p738(A,B):-p65(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p65(C,B).
p743(A,B):-skip1(A,C),p743_1(C,B).
p743_1(A,B):-skip1(A,C),p65(C,B).
p744(A,B):-copy1(A,C),p65(C,B).
p749(A,B):-p29(A,C),p17(C,B).
p751(A,B):-p17(A,C),p751_1(C,B).
p751_1(A,B):-p43(A,C),p33(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p65(A,C),p33(C,B).
p760(A,B):-p43(A,C),p760_1(C,B).
p760_1(A,B):-skip1(A,C),p17(C,B).
p761(A,B):-skip1(A,C),p826(C,B).
p763(A,B):-p65(A,C),p298(C,B).
p764(A,B):-skip1(A,C),p764_1(C,B).
p764_1(A,B):-p65(A,C),p298(C,B).
p767(A,B):-p33(A,C),p767_1(C,B).
p767_1(A,B):-skip1(A,C),p65(C,B).
p768(A,B):-mk_lowercase(A,C),p43(C,B).
p769(A,B):-skip1(A,C),p63(C,B).
p780(A,B):-p17(A,C),p43(C,B).
p782(A,B):-skip1(A,C),p782_1(C,B).
p782_1(A,B):-p298(A,C),p29(C,B).
p786(A,B):-p17(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p268(C,B).
p789(A,B):-copy1(A,C),p65(C,B).
p796(A,B):-skip1(A,C),p17(C,B).
p797(A,B):-skip1(A,C),p65(C,B).
p800(A,B):-skip1(A,C),p800_1(C,B).
p800_1(A,B):-p65(A,C),p268(C,B).
p806(A,B):-copy1(A,C),p806_1(C,B).
p806_1(A,B):-p17(A,C),p65(C,B).
p810(A,B):-copy1(A,C),p65(C,B).
p812(A,B):-p43(A,C),p268(C,B).
p813(A,B):-skip1(A,C),p813_1(C,B).
p813_1(A,B):-p17(A,C),p17(C,B).
p821(A,B):-mk_uppercase(A,C),p65(C,B).
p824(A,B):-mk_lowercase(A,C),p65(C,B).
p825(A,B):-copy1(A,C),p825_1(C,B).
p825_1(A,B):-skip1(A,C),p458(C,B).
p827(A,B):-p17(A,C),p827_1(C,B).
p827_1(A,B):-skip1(A,C),p771(C,B).
p830(A,B):-mk_uppercase(A,C),p830_1(C,B).
p830_1(A,B):-p33(A,C),p268(C,B).
p837(A,B):-copy1(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p298(C,B).
p839(A,B):-copy1(A,C),p839_1(C,B).
p839_1(A,B):-p65(A,C),p29(C,B).
p843(A,B):-skip1(A,C),p843_1(C,B).
p843_1(A,B):-skip1(A,C),p29(C,B).
p844(A,B):-p33(A,C),p844_1(C,B).
p844_1(A,B):-p17(A,C),p17(C,B).
p848(A,B):-copy1(A,C),p65(C,B).
p850(A,B):-p43(A,C),p298(C,B).
p852(A,B):-copy1(A,C),p65(C,B).
p853(A,B):-p826(A,C),p298(C,B).
p854(A,B):-p63(A,C),p268(C,B).
p855(A,B):-skip1(A,C),p65(C,B).
p858(A,B):-skip1(A,C),p858_1(C,B).
p858_1(A,B):-skip1(A,C),p43(C,B).
p861(A,B):-copy1(A,C),p298(C,B).
p862(A,B):-p43(A,C),p862_1(C,B).
p862_1(A,B):-p65(A,C),p65(C,B).
p863(A,B):-p29(A,C),p863_1(C,B).
p863_1(A,B):-p17(A,C),p63(C,B).
p869(A,B):-copy1(A,C),p869_1(C,B).
p869_1(A,B):-skip1(A,C),p268(C,B).
p870(A,B):-copy1(A,C),p298(C,B).
p875(A,B):-skip1(A,C),p875_1(C,B).
p875_1(A,B):-skip1(A,C),p65(C,B).
p876(A,B):-p63(A,C),p65(C,B).
p880(A,B):-copy1(A,C),p880_1(C,B).
p880_1(A,B):-p268(A,C),p29(C,B).
p882(A,B):-copy1(A,C),p65(C,B).
p885(A,B):-skip1(A,C),p885_1(C,B).
p885_1(A,B):-p17(A,C),p268(C,B).
p886(A,B):-copy1(A,C),p886_1(C,B).
p886_1(A,B):-p43(A,C),p43(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-skip1(A,C),p43(C,B).
p889(A,B):-copy1(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p63(C,B).
p890(A,B):-p65(A,C),p890_1(C,B).
p890_1(A,B):-p29(A,C),p17(C,B).
p891(A,B):-p29(A,C),p891_1(C,B).
p891_1(A,B):-skip1(A,C),p268(C,B).
p899(A,B):-mk_lowercase(A,C),p899_1(C,B).
p899_1(A,B):-p65(A,C),p43(C,B).
p903(A,B):-copy1(A,C),p903_1(C,B).
p903_1(A,B):-p458(A,C),p29(C,B).
p904(A,B):-mk_lowercase(A,C),p29(C,B).
p905(A,B):-skip1(A,C),p65(C,B).
p910(A,B):-p17(A,C),p910_1(C,B).
p910_1(A,B):-p65(A,C),p43(C,B).
p912(A,B):-copy1(A,C),p912_1(C,B).
p912_1(A,B):-skip1(A,C),p63(C,B).
p916(A,B):-copy1(A,C),p17(C,B).
p918(A,B):-p63(A,C),p918_1(C,B).
p918_1(A,B):-skip1(A,C),p33(C,B).
p921(A,B):-mk_lowercase(A,C),p65(C,B).
p924(A,B):-copy1(A,C),p43(C,B).
p925(A,B):-skip1(A,C),p17(C,B).
p928(A,B):-skip1(A,C),p298(C,B).
p929(A,B):-skip1(A,C),p929_1(C,B).
p929_1(A,B):-p268(A,C),p268(C,B).
p938(A,B):-p17(A,C),p65(C,B).
p939(A,B):-p43(A,C),p939_1(C,B).
p939_1(A,B):-p43(A,C),p65(C,B).
p942(A,B):-p65(A,C),p298(C,B).
p943(A,B):-skip1(A,C),p943_1(C,B).
p943_1(A,B):-skip1(A,C),p1733(C,B).
p945(A,B):-p65(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p65(C,B).
p947(A,B):-p17(A,C),p63(C,B).
p948(A,B):-p33(A,C),p948_1(C,B).
p948_1(A,B):-p63(A,C),p65(C,B).
p950(A,B):-p17(A,C),p950_1(C,B).
p950_1(A,B):-p33(A,C),p29(C,B).
p951(A,B):-p17(A,C),p65(C,B).
p952(A,B):-p268(A,C),p952_1(C,B).
p952_1(A,B):-p17(A,C),p29(C,B).
p954(A,B):-mk_uppercase(A,C),p268(C,B).
p955(A,B):-p298(A,C),p955_1(C,B).
p955_1(A,B):-p65(A,C),p65(C,B).
p964(A,B):-skip1(A,C),p17(C,B).
p965(A,B):-skip1(A,C),p965_1(C,B).
p965_1(A,B):-p17(A,C),p65(C,B).
p971(A,B):-skip1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p33(C,B).
p972(A,B):-skip1(A,C),p972_1(C,B).
p972_1(A,B):-p65(A,C),p65(C,B).
p973(A,B):-skip1(A,C),p973_1(C,B).
p973_1(A,B):-p65(A,C),p17(C,B).
p981(A,B):-p65(A,C),p981_1(C,B).
p981_1(A,B):-skip1(A,C),p65(C,B).
p987(A,B):-p65(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p298(C,B).
p990(A,B):-copy1(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p29(C,B).
p992(A,B):-mk_lowercase(A,C),p992_1(C,B).
p992_1(A,B):-p17(A,C),p29(C,B).
p997(A,B):-skip1(A,C),p65(C,B).
p999(A,B):-p63(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p826(C,B).
p1002(A,B):-skip1(A,C),p1002_1(C,B).
p1002_1(A,B):-p65(A,C),p29(C,B).
p1008(A,B):-skip1(A,C),p1008_1(C,B).
p1008_1(A,B):-skip1(A,C),p17(C,B).
p1011(A,B):-skip1(A,C),p1011_1(C,B).
p1011_1(A,B):-p63(A,C),p33(C,B).
p1012(A,B):-copy1(A,C),p1012_1(C,B).
p1012_1(A,B):-skip1(A,C),p65(C,B).
p1013(A,B):-mk_lowercase(A,C),p17(C,B).
p1016(A,B):-skip1(A,C),p1016_1(C,B).
p1016_1(A,B):-skip1(A,C),p33(C,B).
p1020(A,B):-skip1(A,C),p1020_1(C,B).
p1020_1(A,B):-p33(A,C),p43(C,B).
p1023(A,B):-copy1(A,C),p1023_1(C,B).
p1023_1(A,B):-p17(A,C),p65(C,B).
p1027(A,B):-p268(A,C),p1027_1(C,B).
p1027_1(A,B):-p17(A,C),p826(C,B).
p1030(A,B):-skip1(A,C),p65(C,B).
p1032(A,B):-skip1(A,C),p65(C,B).
p1033(A,B):-p43(A,C),p1033_1(C,B).
p1033_1(A,B):-p63(A,C),p65(C,B).
p1040(A,B):-mk_uppercase(A,C),p65(C,B).
p1041(A,B):-p65(A,C),p1041_1(C,B).
p1041_1(A,B):-p268(A,C),p29(C,B).
p1043(A,B):-p17(A,C),p268(C,B).
p1045(A,B):-skip1(A,C),p1045_1(C,B).
p1045_1(A,B):-p17(A,C),p65(C,B).
p1046(A,B):-skip1(A,C),p1046_1(C,B).
p1046_1(A,B):-p17(A,C),p65(C,B).
p1052(A,B):-p63(A,C),p65(C,B).
p1054(A,B):-p65(A,C),p1054_1(C,B).
p1054_1(A,B):-p65(A,C),p65(C,B).
p1055(A,B):-skip1(A,C),p65(C,B).
p1056(A,B):-p17(A,C),p1056_1(C,B).
p1056_1(A,B):-p65(A,C),p268(C,B).
p1061(A,B):-copy1(A,C),p1061_1(C,B).
p1061_1(A,B):-skip1(A,C),p43(C,B).
p1063(A,B):-mk_lowercase(A,C),p1063_1(C,B).
p1063_1(A,B):-p43(A,C),p29(C,B).
p1066(A,B):-skip1(A,C),p1066_1(C,B).
p1066_1(A,B):-p65(A,C),p17(C,B).
p1067(A,B):-p268(A,C),p29(C,B).
p1068(A,B):-p298(A,C),p268(C,B).
p1070(A,B):-skip1(A,C),p17(C,B).
p1077(A,B):-skip1(A,C),p17(C,B).
p1079(A,B):-copy1(A,C),p1079_1(C,B).
p1079_1(A,B):-p43(A,C),p29(C,B).
p1081(A,B):-p17(A,C),p1733(C,B).
p1082(A,B):-p17(A,C),p63(C,B).
p1083(A,B):-copy1(A,C),p826(C,B).
p1086(A,B):-p17(A,C),p298(C,B).
p1088(A,B):-p268(A,C),p65(C,B).
p1089(A,B):-copy1(A,C),p29(C,B).
p1090(A,B):-skip1(A,C),p1090_1(C,B).
p1090_1(A,B):-p65(A,C),p17(C,B).
p1091(A,B):-p65(A,C),p458(C,B).
p1092(A,B):-skip1(A,C),p65(C,B).
p1094(A,B):-p65(A,C),p29(C,B).
p1096(A,B):-p298(A,C),p17(C,B).
p1102(A,B):-p298(A,C),p298(C,B).
p1104(A,B):-skip1(A,C),p33(C,B).
p1109(A,B):-copy1(A,C),p43(C,B).
p1119(A,B):-skip1(A,C),p1119_1(C,B).
p1119_1(A,B):-skip1(A,C),p33(C,B).
p1122(A,B):-copy1(A,C),p1122_1(C,B).
p1122_1(A,B):-p33(A,C),p1733(C,B).
p1124(A,B):-p17(A,C),p65(C,B).
p1125(A,B):-mk_lowercase(A,C),p1125_1(C,B).
p1125_1(A,B):-skip1(A,C),p29(C,B).
p1128(A,B):-skip1(A,C),p43(C,B).
p1133(A,B):-copy1(A,C),p65(C,B).
p1138(A,B):-p65(A,C),p1138_1(C,B).
p1138_1(A,B):-p65(A,C),p268(C,B).
p1139(A,B):-p268(A,C),p65(C,B).
p1143(A,B):-skip1(A,C),p63(C,B).
p1148(A,B):-p17(A,C),p1148_1(C,B).
p1148_1(A,B):-p65(A,C),p17(C,B).
p1149(A,B):-mk_uppercase(A,C),p29(C,B).
p1153(A,B):-p298(A,C),p1153_1(C,B).
p1153_1(A,B):-p1733(A,C),p29(C,B).
p1154(A,B):-p298(A,C),p63(C,B).
p1157(A,B):-p65(A,C),p1157_1(C,B).
p1157_1(A,B):-p65(A,C),p65(C,B).
p1158(A,B):-p1733(A,C),p458(C,B).
p1161(A,B):-skip1(A,C),p1161_1(C,B).
p1161_1(A,B):-p65(A,C),p65(C,B).
p1162(A,B):-copy1(A,C),p65(C,B).
p1164(A,B):-copy1(A,C),p1164_1(C,B).
p1164_1(A,B):-p29(A,C),p17(C,B).
p1167(A,B):-skip1(A,C),p65(C,B).
p1168(A,B):-p65(A,C),p1168_1(C,B).
p1168_1(A,B):-p17(A,C),p29(C,B).
p1175(A,B):-copy1(A,C),p1175_1(C,B).
p1175_1(A,B):-p65(A,C),p268(C,B).
p1184(A,B):-p17(A,C),p1184_1(C,B).
p1184_1(A,B):-skip1(A,C),p17(C,B).
p1185(A,B):-copy1(A,C),p65(C,B).
p1187(A,B):-skip1(A,C),p1187_1(C,B).
p1187_1(A,B):-p65(A,C),p65(C,B).
p1191(A,B):-p65(A,C),p65(C,B).
p1192(A,B):-skip1(A,C),p1192_1(C,B).
p1192_1(A,B):-p298(A,C),p65(C,B).
p1194(A,B):-p33(A,C),p1194_1(C,B).
p1194_1(A,B):-p65(A,C),p65(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-p65(A,C),p65(C,B).
p1196(A,B):-p17(A,C),p458(C,B).
p1197(A,B):-skip1(A,C),p65(C,B).
p1199(A,B):-copy1(A,C),p65(C,B).
p1204(A,B):-p63(A,C),p298(C,B).
p1205(A,B):-p298(A,C),p771(C,B).
p1206(A,B):-mk_uppercase(A,C),p43(C,B).
p1210(A,B):-p298(A,C),p63(C,B).
p1211(A,B):-skip1(A,C),p17(C,B).
p1213(A,B):-p33(A,C),p65(C,B).
p1214(A,B):-copy1(A,C),p1214_1(C,B).
p1214_1(A,B):-skip1(A,C),p43(C,B).
p1218(A,B):-mk_lowercase(A,C),p1218_1(C,B).
p1218_1(A,B):-p17(A,C),p65(C,B).
p1221(A,B):-copy1(A,C),p1221_1(C,B).
p1221_1(A,B):-p65(A,C),p17(C,B).
p1223(A,B):-copy1(A,C),p1223_1(C,B).
p1223_1(A,B):-p65(A,C),p458(C,B).
p1224(A,B):-copy1(A,C),p17(C,B).
p1226(A,B):-p33(A,C),p1226_1(C,B).
p1226_1(A,B):-skip1(A,C),p17(C,B).
p1229(A,B):-p17(A,C),p33(C,B).
p1234(A,B):-p65(A,C),p1234_1(C,B).
p1234_1(A,B):-p298(A,C),p65(C,B).
p1236(A,B):-skip1(A,C),p1236_1(C,B).
p1236_1(A,B):-p63(A,C),p29(C,B).
p1237(A,B):-p63(A,C),p1237_1(C,B).
p1237_1(A,B):-p65(A,C),p17(C,B).
p1238(A,B):-copy1(A,C),p458(C,B).
p1243(A,B):-p268(A,C),p1243_1(C,B).
p1243_1(A,B):-p17(A,C),p63(C,B).
p1244(A,B):-p65(A,C),p65(C,B).
p1248(A,B):-p65(A,C),p771(C,B).
p1254(A,B):-p268(A,C),p1254_1(C,B).
p1254_1(A,B):-p17(A,C),p17(C,B).
p1256(A,B):-skip1(A,C),p1256_1(C,B).
p1256_1(A,B):-p43(A,C),p17(C,B).
p1258(A,B):-skip1(A,C),p1258_1(C,B).
p1258_1(A,B):-p65(A,C),p65(C,B).
p1259(A,B):-skip1(A,C),p29(C,B).
p1264(A,B):-copy1(A,C),p1264_1(C,B).
p1264_1(A,B):-p17(A,C),p17(C,B).
p1267(A,B):-skip1(A,C),p65(C,B).
p1270(A,B):-skip1(A,C),p1270_1(C,B).
p1270_1(A,B):-p43(A,C),p298(C,B).
p1272(A,B):-mk_lowercase(A,C),p65(C,B).
p1273(A,B):-copy1(A,C),p1273_1(C,B).
p1273_1(A,B):-p43(A,C),p65(C,B).
p1274(A,B):-copy1(A,C),p1274_1(C,B).
p1274_1(A,B):-p1733(A,C),p33(C,B).
p1277(A,B):-copy1(A,C),p1277_1(C,B).
p1277_1(A,B):-p65(A,C),p65(C,B).
p1279(A,B):-copy1(A,C),p17(C,B).
p1281(A,B):-p43(A,C),p17(C,B).
p1283(A,B):-skip1(A,C),p43(C,B).
p1286(A,B):-mk_lowercase(A,C),p33(C,B).
p1287(A,B):-p298(A,C),p65(C,B).
p1290(A,B):-copy1(A,C),p1290_1(C,B).
p1290_1(A,B):-p17(A,C),p17(C,B).
p1294(A,B):-p17(A,C),p1294_1(C,B).
p1294_1(A,B):-p17(A,C),p43(C,B).
p1302(A,B):-copy1(A,C),p1302_1(C,B).
p1302_1(A,B):-skip1(A,C),p29(C,B).
p1304(A,B):-mk_lowercase(A,C),p43(C,B).
p1306(A,B):-copy1(A,C),p65(C,B).
p1309(A,B):-mk_lowercase(A,C),p17(C,B).
p1310(A,B):-copy1(A,C),p1310_1(C,B).
p1310_1(A,B):-p17(A,C),p298(C,B).
p1311(A,B):-p63(A,C),p1311_1(C,B).
p1311_1(A,B):-p33(A,C),p65(C,B).
p1319(A,B):-copy1(A,C),p17(C,B).
p1320(A,B):-p298(A,C),p1320_1(C,B).
p1320_1(A,B):-p43(A,C),p63(C,B).
p1334(A,B):-p43(A,C),p65(C,B).
p1343(A,B):-copy1(A,C),p1343_1(C,B).
p1343_1(A,B):-skip1(A,C),p65(C,B).
p1344(A,B):-mk_uppercase(A,C),p1344_1(C,B).
p1344_1(A,B):-p33(A,C),p17(C,B).
p1350(A,B):-mk_lowercase(A,C),p1350_1(C,B).
p1350_1(A,B):-p17(A,C),p268(C,B).
p1353(A,B):-p33(A,C),p1353_1(C,B).
p1353_1(A,B):-p29(A,C),p65(C,B).
p1363(A,B):-skip1(A,C),p1363_1(C,B).
p1363_1(A,B):-p17(A,C),p29(C,B).
p1364(A,B):-copy1(A,C),p17(C,B).
p1367(A,B):-p17(A,C),p268(C,B).
p1368(A,B):-p43(A,C),p1368_1(C,B).
p1368_1(A,B):-skip1(A,C),p65(C,B).
p1370(A,B):-skip1(A,C),p29(C,B).
p1375(A,B):-mk_uppercase(A,C),p65(C,B).
p1376(A,B):-skip1(A,C),p1376_1(C,B).
p1376_1(A,B):-p29(A,C),p33(C,B).
p1381(A,B):-mk_lowercase(A,C),p1381_1(C,B).
p1381_1(A,B):-p298(A,C),p29(C,B).
p1382(A,B):-copy1(A,C),p1382_1(C,B).
p1382_1(A,B):-p29(A,C),p33(C,B).
p1384(A,B):-skip1(A,C),p1384_1(C,B).
p1384_1(A,B):-p17(A,C),p17(C,B).
p1386(A,B):-copy1(A,C),p1386_1(C,B).
p1386_1(A,B):-p771(A,C),p826(C,B).
p1387(A,B):-skip1(A,C),p17(C,B).
p1393(A,B):-skip1(A,C),p33(C,B).
p1394(A,B):-mk_lowercase(A,C),p268(C,B).
p1398(A,B):-skip1(A,C),p1398_1(C,B).
p1398_1(A,B):-p268(A,C),p17(C,B).
p1402(A,B):-skip1(A,C),p298(C,B).
p1403(A,B):-p65(A,C),p1403_1(C,B).
p1403_1(A,B):-p771(A,C),p43(C,B).
p1404(A,B):-p29(A,C),p29(C,B).
p1411(A,B):-copy1(A,C),p1411_1(C,B).
p1411_1(A,B):-p63(A,C),p268(C,B).
p1416(A,B):-copy1(A,C),p17(C,B).
p1419(A,B):-p43(A,C),p1419_1(C,B).
p1419_1(A,B):-skip1(A,C),p17(C,B).
p1420(A,B):-p65(A,C),p65(C,B).
p1422(A,B):-p65(A,C),p1422_1(C,B).
p1422_1(A,B):-skip1(A,C),p268(C,B).
p1426(A,B):-copy1(A,C),p1733(C,B).
p1427(A,B):-p268(A,C),p1427_1(C,B).
p1427_1(A,B):-p65(A,C),p29(C,B).
p1429(A,B):-skip1(A,C),p1429_1(C,B).
p1429_1(A,B):-p65(A,C),p65(C,B).
p1433(A,B):-p65(A,C),p1433_1(C,B).
p1433_1(A,B):-p65(A,C),p65(C,B).
p1434(A,B):-skip1(A,C),p1434_1(C,B).
p1434_1(A,B):-p65(A,C),p17(C,B).
p1437(A,B):-p65(A,C),p1437_1(C,B).
p1437_1(A,B):-p268(A,C),p63(C,B).
p1444(A,B):-skip1(A,C),p268(C,B).
p1451(A,B):-skip1(A,C),p63(C,B).
p1452(A,B):-p33(A,C),p1452_1(C,B).
p1452_1(A,B):-p268(A,C),p17(C,B).
p1455(A,B):-p63(A,C),p1455_1(C,B).
p1455_1(A,B):-p17(A,C),p268(C,B).
p1456(A,B):-p63(A,C),p33(C,B).
p1458(A,B):-p17(A,C),p63(C,B).
p1459(A,B):-p65(A,C),p63(C,B).
p1463(A,B):-mk_uppercase(A,C),p1463_1(C,B).
p1463_1(A,B):-skip1(A,C),p65(C,B).
p1467(A,B):-copy1(A,C),p1467_1(C,B).
p1467_1(A,B):-skip1(A,C),p65(C,B).
p1469(A,B):-p65(A,C),p17(C,B).
p1470(A,B):-copy1(A,C),p1470_1(C,B).
p1470_1(A,B):-p65(A,C),p17(C,B).
p1472(A,B):-copy1(A,C),p17(C,B).
p1474(A,B):-skip1(A,C),p29(C,B).
p1475(A,B):-p33(A,C),p1475_1(C,B).
p1475_1(A,B):-p17(A,C),p298(C,B).
p1478(A,B):-copy1(A,C),p1478_1(C,B).
p1478_1(A,B):-skip1(A,C),p17(C,B).
p1479(A,B):-skip1(A,C),p65(C,B).
p1480(A,B):-copy1(A,C),p65(C,B).
p1481(A,B):-p29(A,C),p1481_1(C,B).
p1481_1(A,B):-p298(A,C),p29(C,B).
p1484(A,B):-copy1(A,C),p1484_1(C,B).
p1484_1(A,B):-p17(A,C),p17(C,B).
p1486(A,B):-skip1(A,C),p33(C,B).
p1491(A,B):-skip1(A,C),p1491_1(C,B).
p1491_1(A,B):-skip1(A,C),p17(C,B).
p1492(A,B):-p65(A,C),p65(C,B).
p1495(A,B):-skip1(A,C),p17(C,B).
p1496(A,B):-copy1(A,C),p1496_1(C,B).
p1496_1(A,B):-p17(A,C),p17(C,B).
p1497(A,B):-p17(A,C),p1497_1(C,B).
p1497_1(A,B):-p65(A,C),p17(C,B).
p1498(A,B):-p17(A,C),p33(C,B).
p1499(A,B):-skip1(A,C),p1499_1(C,B).
p1499_1(A,B):-skip1(A,C),p17(C,B).
p1502(A,B):-copy1(A,C),p17(C,B).
p1503(A,B):-skip1(A,C),p65(C,B).
p1505(A,B):-copy1(A,C),p65(C,B).
p1508(A,B):-p65(A,C),p65(C,B).
p1510(A,B):-skip1(A,C),p1510_1(C,B).
p1510_1(A,B):-p298(A,C),p17(C,B).
p1513(A,B):-skip1(A,C),p1513_1(C,B).
p1513_1(A,B):-skip1(A,C),p65(C,B).
p1518(A,B):-skip1(A,C),p17(C,B).
p1523(A,B):-p17(A,C),p33(C,B).
p1524(A,B):-skip1(A,C),p17(C,B).
p1525(A,B):-skip1(A,C),p29(C,B).
p1526(A,B):-skip1(A,C),p65(C,B).
p1528(A,B):-skip1(A,C),p29(C,B).
p1529(A,B):-copy1(A,C),p1529_1(C,B).
p1529_1(A,B):-skip1(A,C),p65(C,B).
p1530(A,B):-p65(A,C),p1530_1(C,B).
p1530_1(A,B):-p65(A,C),p17(C,B).
p1535(A,B):-skip1(A,C),p1535_1(C,B).
p1535_1(A,B):-skip1(A,C),p268(C,B).
p1536(A,B):-skip1(A,C),p826(C,B).
p1537(A,B):-p298(A,C),p1537_1(C,B).
p1537_1(A,B):-p298(A,C),p17(C,B).
p1538(A,B):-skip1(A,C),p65(C,B).
p1547(A,B):-mk_lowercase(A,C),p1547_1(C,B).
p1547_1(A,B):-skip1(A,C),p33(C,B).
p1549(A,B):-mk_lowercase(A,C),p65(C,B).
p1551(A,B):-p29(A,C),p65(C,B).
p1552(A,B):-copy1(A,C),p1733(C,B).
p1556(A,B):-copy1(A,C),p43(C,B).
p1558(A,B):-skip1(A,C),p1558_1(C,B).
p1558_1(A,B):-skip1(A,C),p458(C,B).
p1563(A,B):-copy1(A,C),p298(C,B).
p1565(A,B):-copy1(A,C),p17(C,B).
p1566(A,B):-copy1(A,C),p1566_1(C,B).
p1566_1(A,B):-p63(A,C),p17(C,B).
p1570(A,B):-p298(A,C),p1570_1(C,B).
p1570_1(A,B):-p33(A,C),p33(C,B).
p1571(A,B):-p33(A,C),p1571_1(C,B).
p1571_1(A,B):-p65(A,C),p65(C,B).
p1573(A,B):-p43(A,C),p65(C,B).
p1576(A,B):-skip1(A,C),p1576_1(C,B).
p1576_1(A,B):-p298(A,C),p65(C,B).
p1577(A,B):-p65(A,C),p17(C,B).
p1579(A,B):-skip1(A,C),p17(C,B).
p1582(A,B):-p65(A,C),p268(C,B).
p1583(A,B):-copy1(A,C),p1583_1(C,B).
p1583_1(A,B):-p458(A,C),p65(C,B).
p1588(A,B):-copy1(A,C),p458(C,B).
p1590(A,B):-skip1(A,C),p65(C,B).
p1592(A,B):-p65(A,C),p17(C,B).
p1595(A,B):-skip1(A,C),p1595_1(C,B).
p1595_1(A,B):-p17(A,C),p17(C,B).
p1599(A,B):-copy1(A,C),p1599_1(C,B).
p1599_1(A,B):-p65(A,C),p17(C,B).
p1601(A,B):-p17(A,C),p1601_1(C,B).
p1601_1(A,B):-skip1(A,C),p17(C,B).
p1604(A,B):-copy1(A,C),p1604_1(C,B).
p1604_1(A,B):-p17(A,C),p268(C,B).
p1612(A,B):-copy1(A,C),p1612_1(C,B).
p1612_1(A,B):-skip1(A,C),p268(C,B).
p1613(A,B):-skip1(A,C),p1613_1(C,B).
p1613_1(A,B):-p17(A,C),p298(C,B).
p1618(A,B):-skip1(A,C),p1618_1(C,B).
p1618_1(A,B):-skip1(A,C),p63(C,B).
p1626(A,B):-skip1(A,C),p1626_1(C,B).
p1626_1(A,B):-skip1(A,C),p65(C,B).
p1629(A,B):-skip1(A,C),p17(C,B).
p1631(A,B):-p17(A,C),p268(C,B).
p1636(A,B):-skip1(A,C),p1636_1(C,B).
p1636_1(A,B):-skip1(A,C),p33(C,B).
p1637(A,B):-p17(A,C),p1637_1(C,B).
p1637_1(A,B):-skip1(A,C),p65(C,B).
p1642(A,B):-p65(A,C),p65(C,B).
p1648(A,B):-copy1(A,C),p1648_1(C,B).
p1648_1(A,B):-p43(A,C),p33(C,B).
p1651(A,B):-copy1(A,C),p17(C,B).
p1652(A,B):-copy1(A,C),p1652_1(C,B).
p1652_1(A,B):-p771(A,C),p298(C,B).
p1656(A,B):-mk_uppercase(A,C),p17(C,B).
p1660(A,B):-p268(A,C),p1660_1(C,B).
p1660_1(A,B):-skip1(A,C),p268(C,B).
p1661(A,B):-skip1(A,C),p1661_1(C,B).
p1661_1(A,B):-skip1(A,C),p63(C,B).
p1663(A,B):-copy1(A,C),p298(C,B).
p1665(A,B):-skip1(A,C),p17(C,B).
p1666(A,B):-mk_lowercase(A,C),p1666_1(C,B).
p1666_1(A,B):-p29(A,C),p771(C,B).
p1667(A,B):-p1733(A,C),p65(C,B).
p1670(A,B):-p17(A,C),p268(C,B).
p1672(A,B):-skip1(A,C),p1672_1(C,B).
p1672_1(A,B):-skip1(A,C),p458(C,B).
p1677(A,B):-copy1(A,C),p1677_1(C,B).
p1677_1(A,B):-skip1(A,C),p458(C,B).
p1678(A,B):-copy1(A,C),p1678_1(C,B).
p1678_1(A,B):-p17(A,C),p43(C,B).
p1680(A,B):-skip1(A,C),p43(C,B).
p1683(A,B):-mk_lowercase(A,C),p17(C,B).
p1684(A,B):-p17(A,C),p1684_1(C,B).
p1684_1(A,B):-p65(A,C),p17(C,B).
p1685(A,B):-p826(A,C),p1733(C,B).
p1689(A,B):-p65(A,C),p1689_1(C,B).
p1689_1(A,B):-p17(A,C),p17(C,B).
p1690(A,B):-skip1(A,C),p1690_1(C,B).
p1690_1(A,B):-p63(A,C),p65(C,B).
p1692(A,B):-skip1(A,C),p1692_1(C,B).
p1692_1(A,B):-skip1(A,C),p17(C,B).
p1693(A,B):-p826(A,C),p1733(C,B).
p1697(A,B):-p33(A,C),p65(C,B).
p1704(A,B):-p17(A,C),p298(C,B).
p1705(A,B):-skip1(A,C),p1705_1(C,B).
p1705_1(A,B):-skip1(A,C),p65(C,B).
p1706(A,B):-p298(A,C),p1706_1(C,B).
p1706_1(A,B):-p65(A,C),p33(C,B).
p1709(A,B):-skip1(A,C),p17(C,B).
p1713(A,B):-mk_lowercase(A,C),p29(C,B).
p1714(A,B):-skip1(A,C),p65(C,B).
p1716(A,B):-p17(A,C),p65(C,B).
p1718(A,B):-copy1(A,C),p65(C,B).
p1719(A,B):-skip1(A,C),p33(C,B).
p1720(A,B):-p65(A,C),p65(C,B).
p1724(A,B):-skip1(A,C),p298(C,B).
p1731(A,B):-p65(A,C),p17(C,B).
p1734(A,B):-p771(A,C),p1734_1(C,B).
p1734_1(A,B):-skip1(A,C),p17(C,B).
p1736(A,B):-p17(A,C),p1736_1(C,B).
p1736_1(A,B):-p65(A,C),p17(C,B).
p1738(A,B):-copy1(A,C),p17(C,B).
p1745(A,B):-skip1(A,C),p1745_1(C,B).
p1745_1(A,B):-skip1(A,C),p65(C,B).
p1750(A,B):-p17(A,C),p1750_1(C,B).
p1750_1(A,B):-p268(A,C),p29(C,B).
p1751(A,B):-p43(A,C),p1751_1(C,B).
p1751_1(A,B):-p65(A,C),p33(C,B).
p1756(A,B):-copy1(A,C),p1756_1(C,B).
p1756_1(A,B):-skip1(A,C),p33(C,B).
p1764(A,B):-mk_uppercase(A,C),p65(C,B).
p1767(A,B):-p65(A,C),p1767_1(C,B).
p1767_1(A,B):-p17(A,C),p65(C,B).
p1772(A,B):-mk_lowercase(A,C),p1772_1(C,B).
p1772_1(A,B):-skip1(A,C),p65(C,B).
p1775(A,B):-p17(A,C),p65(C,B).
p1777(A,B):-p17(A,C),p29(C,B).
p1781(A,B):-p65(A,C),p1781_1(C,B).
p1781_1(A,B):-p65(A,C),p268(C,B).
p1786(A,B):-skip1(A,C),p1786_1(C,B).
p1786_1(A,B):-skip1(A,C),p17(C,B).
p1793(A,B):-mk_lowercase(A,C),p1793_1(C,B).
p1793_1(A,B):-p65(A,C),p65(C,B).
p1794(A,B):-p43(A,C),p1794_1(C,B).
p1794_1(A,B):-skip1(A,C),p826(C,B).
p1798(A,B):-p17(A,C),p1798_1(C,B).
p1798_1(A,B):-p17(A,C),p33(C,B).
p1804(A,B):-skip1(A,C),p1804_1(C,B).
p1804_1(A,B):-p65(A,C),p771(C,B).
p1806(A,B):-copy1(A,C),p1806_1(C,B).
p1806_1(A,B):-p43(A,C),p268(C,B).
p1807(A,B):-copy1(A,C),p33(C,B).
p1808(A,B):-p268(A,C),p65(C,B).
p1810(A,B):-skip1(A,C),p1810_1(C,B).
p1810_1(A,B):-p65(A,C),p17(C,B).
p1813(A,B):-p65(A,C),p1733(C,B).
p1815(A,B):-p33(A,C),p1815_1(C,B).
p1815_1(A,B):-p17(A,C),p17(C,B).
p1816(A,B):-copy1(A,C),p1816_1(C,B).
p1816_1(A,B):-p298(A,C),p33(C,B).
p1818(A,B):-skip1(A,C),p29(C,B).
p1824(A,B):-p298(A,C),p1824_1(C,B).
p1824_1(A,B):-p33(A,C),p65(C,B).
p1825(A,B):-p17(A,C),p65(C,B).
p1831(A,B):-p17(A,C),p1831_1(C,B).
p1831_1(A,B):-p268(A,C),p17(C,B).
p1832(A,B):-mk_lowercase(A,C),p43(C,B).
p1835(A,B):-p298(A,C),p1835_1(C,B).
p1835_1(A,B):-skip1(A,C),p268(C,B).
p1839(A,B):-p33(A,C),p1839_1(C,B).
p1839_1(A,B):-p65(A,C),p65(C,B).
p1845(A,B):-copy1(A,C),p43(C,B).
p1852(A,B):-p29(A,C),p17(C,B).
p1854(A,B):-p826(A,C),p1854_1(C,B).
p1854_1(A,B):-skip1(A,C),p17(C,B).
p1855(A,B):-p17(A,C),p1855_1(C,B).
p1855_1(A,B):-skip1(A,C),p65(C,B).
p1858(A,B):-skip1(A,C),p29(C,B).
p1860(A,B):-copy1(A,C),p1860_1(C,B).
p1860_1(A,B):-p65(A,C),p17(C,B).
p1862(A,B):-skip1(A,C),p1862_1(C,B).
p1862_1(A,B):-p65(A,C),p65(C,B).
p1863(A,B):-skip1(A,C),p29(C,B).
p1865(A,B):-skip1(A,C),p17(C,B).
p1869(A,B):-p65(A,C),p33(C,B).
p1874(A,B):-copy1(A,C),p63(C,B).
p1875(A,B):-skip1(A,C),p1875_1(C,B).
p1875_1(A,B):-skip1(A,C),p268(C,B).
p1881(A,B):-skip1(A,C),p1881_1(C,B).
p1881_1(A,B):-p65(A,C),p826(C,B).
p1884(A,B):-skip1(A,C),p65(C,B).
p1887(A,B):-skip1(A,C),p771(C,B).
p1890(A,B):-copy1(A,C),p1890_1(C,B).
p1890_1(A,B):-p17(A,C),p17(C,B).
p1891(A,B):-p43(A,C),p65(C,B).
p1893(A,B):-p65(A,C),p1893_1(C,B).
p1893_1(A,B):-skip1(A,C),p65(C,B).
p1896(A,B):-copy1(A,C),p1896_1(C,B).
p1896_1(A,B):-p65(A,C),p29(C,B).
p1903(A,B):-copy1(A,C),p65(C,B).
p1904(A,B):-copy1(A,C),p1904_1(C,B).
p1904_1(A,B):-p17(A,C),p17(C,B).
p1905(A,B):-p65(A,C),p65(C,B).
p1907(A,B):-copy1(A,C),p1907_1(C,B).
p1907_1(A,B):-skip1(A,C),p29(C,B).
p1911(A,B):-p65(A,C),p33(C,B).
p1913(A,B):-copy1(A,C),p65(C,B).
p1914(A,B):-copy1(A,C),p17(C,B).
p1919(A,B):-mk_uppercase(A,C),p63(C,B).
p1920(A,B):-p33(A,C),p17(C,B).
p1921(A,B):-copy1(A,C),p1921_1(C,B).
p1921_1(A,B):-p43(A,C),p17(C,B).
p1924(A,B):-copy1(A,C),p1924_1(C,B).
p1924_1(A,B):-skip1(A,C),p63(C,B).
p1927(A,B):-p17(A,C),p17(C,B).
p1935(A,B):-copy1(A,C),p1935_1(C,B).
p1935_1(A,B):-p33(A,C),p65(C,B).
p1938(A,B):-copy1(A,C),p17(C,B).
p1941(A,B):-p1733(A,C),p298(C,B).
p1943(A,B):-p33(A,C),p298(C,B).
p1947(A,B):-mk_lowercase(A,C),p1947_1(C,B).
p1947_1(A,B):-p43(A,C),p29(C,B).
p1949(A,B):-copy1(A,C),p33(C,B).
p1952(A,B):-mk_uppercase(A,C),p268(C,B).
p1958(A,B):-p458(A,C),p268(C,B).
p1959(A,B):-mk_lowercase(A,C),p1959_1(C,B).
p1959_1(A,B):-skip1(A,C),p63(C,B).
p1961(A,B):-skip1(A,C),p65(C,B).
p1964(A,B):-p17(A,C),p65(C,B).
p1965(A,B):-p17(A,C),p1965_1(C,B).
p1965_1(A,B):-p771(A,C),p17(C,B).
p1972(A,B):-copy1(A,C),p17(C,B).
p1976(A,B):-p33(A,C),p33(C,B).
p1977(A,B):-p65(A,C),p1977_1(C,B).
p1977_1(A,B):-p33(A,C),p17(C,B).
p1981(A,B):-copy1(A,C),p65(C,B).
p1987(A,B):-copy1(A,C),p1987_1(C,B).
p1987_1(A,B):-p65(A,C),p17(C,B).
p1989(A,B):-p43(A,C),p1989_1(C,B).
p1989_1(A,B):-p268(A,C),p33(C,B).
p1991(A,B):-p33(A,C),p17(C,B).
p1992(A,B):-skip1(A,C),p63(C,B).
p1996(A,B):-p268(A,C),p43(C,B).
p2000(A,B):-copy1(A,C),p17(C,B).
% asserting p3/2
% asserting p4/2
% asserting p6/2
% asserting p7_1/2
% asserting p7/2
% asserting p9_1/2
% asserting p9/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p34_1/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p39/2
% asserting p40/2
% asserting p42_1/2
% asserting p42/2
% asserting p44_1/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p58/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p69_1/2
% asserting p69/2
% asserting p73/2
% asserting p78_1/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p85/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p93/2
% asserting p98_1/2
% asserting p98/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p114/2
% asserting p116/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p128/2
% asserting p129/2
% asserting p131_1/2
% asserting p131/2
% asserting p135_1/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p143_1/2
% asserting p143/2
% asserting p147/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p161_1/2
% asserting p161/2
% asserting p169/2
% asserting p170/2
% asserting p176/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p181/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p191/2
% asserting p198_1/2
% asserting p198/2
% asserting p203_1/2
% asserting p203/2
% asserting p206_1/2
% asserting p206/2
% asserting p210_1/2
% asserting p210/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p227/2
% asserting p232_1/2
% asserting p232/2
% asserting p233_1/2
% asserting p233/2
% asserting p236_1/2
% asserting p236/2
% asserting p243_1/2
% asserting p243/2
% asserting p245/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p255_1/2
% asserting p255/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p260_1/2
% asserting p260/2
% asserting p261/2
% asserting p263/2
% asserting p274/2
% asserting p276/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p283/2
% asserting p288/2
% asserting p290_1/2
% asserting p290/2
% asserting p294_1/2
% asserting p294/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p301_1/2
% asserting p301/2
% asserting p305/2
% asserting p307/2
% asserting p309_1/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p313/2
% asserting p316_1/2
% asserting p316/2
% asserting p318/2
% asserting p319/2
% asserting p323_1/2
% asserting p323/2
% asserting p324/2
% asserting p330_1/2
% asserting p330/2
% asserting p337/2
% asserting p346/2
% asserting p350_1/2
% asserting p350/2
% asserting p354_1/2
% asserting p354/2
% asserting p355_1/2
% asserting p355/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p364/2
% asserting p370_1/2
% asserting p370/2
% asserting p377/2
% asserting p378/2
% asserting p381_1/2
% asserting p381/2
% asserting p386/2
% asserting p388/2
% asserting p390/2
% asserting p392_1/2
% asserting p392/2
% asserting p397_1/2
% asserting p397/2
% asserting p398/2
% asserting p403/2
% asserting p410_1/2
% asserting p410/2
% asserting p414/2
% asserting p418/2
% asserting p423/2
% asserting p426_1/2
% asserting p426/2
% asserting p431/2
% asserting p435_1/2
% asserting p435/2
% asserting p440_1/2
% asserting p440/2
% asserting p443/2
% asserting p452/2
% asserting p453/2
% asserting p455_1/2
% asserting p455/2
% asserting p457/2
% asserting p464_1/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p467_1/2
% asserting p467/2
% asserting p469_1/2
% asserting p469/2
% asserting p471/2
% asserting p485_1/2
% asserting p485/2
% asserting p486_1/2
% asserting p486/2
% asserting p489_1/2
% asserting p489/2
% asserting p492_1/2
% asserting p492/2
% asserting p502_1/2
% asserting p502/2
% asserting p508/2
% asserting p509_1/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p513_1/2
% asserting p513/2
% asserting p520/2
% asserting p521/2
% asserting p525/2
% asserting p526_1/2
% asserting p526/2
% asserting p528/2
% asserting p536/2
% asserting p538/2
% asserting p539/2
% asserting p544/2
% asserting p547_1/2
% asserting p547/2
% asserting p549/2
% asserting p551/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p559_1/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p567/2
% asserting p569/2
% asserting p570_1/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p574_1/2
% asserting p574/2
% asserting p577/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p594_1/2
% asserting p594/2
% asserting p596_1/2
% asserting p596/2
% asserting p598_1/2
% asserting p598/2
% asserting p600/2
% asserting p604/2
% asserting p605/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p615/2
% asserting p618_1/2
% asserting p618/2
% asserting p622_1/2
% asserting p622/2
% asserting p625/2
% asserting p627_1/2
% asserting p627/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p634_1/2
% asserting p634/2
% asserting p637/2
% asserting p641/2
% asserting p645_1/2
% asserting p645/2
% asserting p649_1/2
% asserting p649/2
% asserting p654_1/2
% asserting p654/2
% asserting p655/2
% asserting p657_1/2
% asserting p657/2
% asserting p660_1/2
% asserting p660/2
% asserting p668_1/2
% asserting p668/2
% asserting p670_1/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p674/2
% asserting p675_1/2
% asserting p675/2
% asserting p676_1/2
% asserting p676/2
% asserting p683/2
% asserting p684/2
% asserting p685_1/2
% asserting p685/2
% asserting p686_1/2
% asserting p686/2
% asserting p692_1/2
% asserting p692/2
% asserting p694/2
% asserting p698_1/2
% asserting p698/2
% asserting p700_1/2
% asserting p700/2
% asserting p703_1/2
% asserting p703/2
% asserting p706/2
% asserting p710/2
% asserting p714/2
% asserting p716/2
% asserting p719/2
% asserting p722_1/2
% asserting p722/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p728/2
% asserting p733/2
% asserting p735_1/2
% asserting p735/2
% asserting p736/2
% asserting p738_1/2
% asserting p738/2
% asserting p743_1/2
% asserting p743/2
% asserting p744/2
% asserting p749/2
% asserting p751_1/2
% asserting p751/2
% asserting p752_1/2
% asserting p752/2
% asserting p760_1/2
% asserting p760/2
% asserting p761/2
% asserting p763/2
% asserting p764_1/2
% asserting p764/2
% asserting p767_1/2
% asserting p767/2
% asserting p768/2
% asserting p769/2
% asserting p780/2
% asserting p782_1/2
% asserting p782/2
% asserting p786_1/2
% asserting p786/2
% asserting p789/2
% asserting p796/2
% asserting p797/2
% asserting p800_1/2
% asserting p800/2
% asserting p806_1/2
% asserting p806/2
% asserting p810/2
% asserting p812/2
% asserting p813_1/2
% asserting p813/2
% asserting p821/2
% asserting p824/2
% asserting p825_1/2
% asserting p825/2
% asserting p827_1/2
% asserting p827/2
% asserting p830_1/2
% asserting p830/2
% asserting p837_1/2
% asserting p837/2
% asserting p839_1/2
% asserting p839/2
% asserting p843_1/2
% asserting p843/2
% asserting p844_1/2
% asserting p844/2
% asserting p848/2
% asserting p850/2
% asserting p852/2
% asserting p853/2
% asserting p854/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p861/2
% asserting p862_1/2
% asserting p862/2
% asserting p863_1/2
% asserting p863/2
% asserting p869_1/2
% asserting p869/2
% asserting p870/2
% asserting p875_1/2
% asserting p875/2
% asserting p876/2
% asserting p880_1/2
% asserting p880/2
% asserting p882/2
% asserting p885_1/2
% asserting p885/2
% asserting p886_1/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p899_1/2
% asserting p899/2
% asserting p903_1/2
% asserting p903/2
% asserting p904/2
% asserting p905/2
% asserting p910_1/2
% asserting p910/2
% asserting p912_1/2
% asserting p912/2
% asserting p916/2
% asserting p918_1/2
% asserting p918/2
% asserting p921/2
% asserting p924/2
% asserting p925/2
% asserting p928/2
% asserting p929_1/2
% asserting p929/2
% asserting p938/2
% asserting p939_1/2
% asserting p939/2
% asserting p942/2
% asserting p943_1/2
% asserting p943/2
% asserting p945_1/2
% asserting p945/2
% asserting p947/2
% asserting p948_1/2
% asserting p948/2
% asserting p950_1/2
% asserting p950/2
% asserting p951/2
% asserting p952_1/2
% asserting p952/2
% asserting p954/2
% asserting p955_1/2
% asserting p955/2
% asserting p964/2
% asserting p965_1/2
% asserting p965/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p973_1/2
% asserting p973/2
% asserting p981_1/2
% asserting p981/2
% asserting p987_1/2
% asserting p987/2
% asserting p990_1/2
% asserting p990/2
% asserting p992_1/2
% asserting p992/2
% asserting p997/2
% asserting p999_1/2
% asserting p999/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1030/2
% asserting p1032/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1040/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1043/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1052/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1055/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1070/2
% asserting p1077/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1081/2
% asserting p1082/2
% asserting p1083/2
% asserting p1086/2
% asserting p1088/2
% asserting p1089/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091/2
% asserting p1092/2
% asserting p1094/2
% asserting p1096/2
% asserting p1102/2
% asserting p1104/2
% asserting p1109/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1124/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1128/2
% asserting p1133/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1139/2
% asserting p1143/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1149/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1158/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1162/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1167/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1185/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1191/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1196/2
% asserting p1197/2
% asserting p1199/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206/2
% asserting p1210/2
% asserting p1211/2
% asserting p1213/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1224/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1229/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1238/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1244/2
% asserting p1248/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1267/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1272/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1279/2
% asserting p1281/2
% asserting p1283/2
% asserting p1286/2
% asserting p1287/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1304/2
% asserting p1306/2
% asserting p1309/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1319/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1334/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1364/2
% asserting p1367/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1370/2
% asserting p1375/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1387/2
% asserting p1393/2
% asserting p1394/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1402/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1404/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1416/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1420/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1426/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1444/2
% asserting p1451/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1456/2
% asserting p1458/2
% asserting p1459/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1472/2
% asserting p1474/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479/2
% asserting p1480/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1486/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492/2
% asserting p1495/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1498/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1502/2
% asserting p1503/2
% asserting p1505/2
% asserting p1508/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1518/2
% asserting p1523/2
% asserting p1524/2
% asserting p1525/2
% asserting p1526/2
% asserting p1528/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1536/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1538/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1549/2
% asserting p1551/2
% asserting p1552/2
% asserting p1556/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1563/2
% asserting p1565/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1573/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1577/2
% asserting p1579/2
% asserting p1582/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1588/2
% asserting p1590/2
% asserting p1592/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1613_1/2
% asserting p1613/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1629/2
% asserting p1631/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1642/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1651/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1656/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1663/2
% asserting p1665/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1667/2
% asserting p1670/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1680/2
% asserting p1683/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1685/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1693/2
% asserting p1697/2
% asserting p1704/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1709/2
% asserting p1713/2
% asserting p1714/2
% asserting p1716/2
% asserting p1718/2
% asserting p1719/2
% asserting p1720/2
% asserting p1724/2
% asserting p1731/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1738/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1756_1/2
% asserting p1756/2
% asserting p1764/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1775/2
% asserting p1777/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1807/2
% asserting p1808/2
% asserting p1810_1/2
% asserting p1810/2
% asserting p1813/2
% asserting p1815_1/2
% asserting p1815/2
% asserting p1816_1/2
% asserting p1816/2
% asserting p1818/2
% asserting p1824_1/2
% asserting p1824/2
% asserting p1825/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1832/2
% asserting p1835_1/2
% asserting p1835/2
% asserting p1839_1/2
% asserting p1839/2
% asserting p1845/2
% asserting p1852/2
% asserting p1854_1/2
% asserting p1854/2
% asserting p1855_1/2
% asserting p1855/2
% asserting p1858/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1862_1/2
% asserting p1862/2
% asserting p1863/2
% asserting p1865/2
% asserting p1869/2
% asserting p1874/2
% asserting p1875_1/2
% asserting p1875/2
% asserting p1881_1/2
% asserting p1881/2
% asserting p1884/2
% asserting p1887/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1891/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1896_1/2
% asserting p1896/2
% asserting p1903/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1905/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1911/2
% asserting p1913/2
% asserting p1914/2
% asserting p1919/2
% asserting p1920/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1924_1/2
% asserting p1924/2
% asserting p1927/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1938/2
% asserting p1941/2
% asserting p1943/2
% asserting p1947_1/2
% asserting p1947/2
% asserting p1949/2
% asserting p1952/2
% asserting p1958/2
% asserting p1959_1/2
% asserting p1959/2
% asserting p1961/2
% asserting p1964/2
% asserting p1965_1/2
% asserting p1965/2
% asserting p1972/2
% asserting p1976/2
% asserting p1977_1/2
% asserting p1977/2
% asserting p1981/2
% asserting p1987_1/2
% asserting p1987/2
% asserting p1989_1/2
% asserting p1989/2
% asserting p1991/2
% asserting p1992/2
% asserting p1996/2
% asserting p2000/2
% depth 3
p2(A,B):-p54(A,C),p232_1(C,B).
p5(A,B):-p1310(A,C),p359(C,B).
p8(A,B):-p298(A,C),p297(C,B).
p10(A,B):-p65(A,C),p152(C,B).
p11(A,B):-skip1(A,C),p11_1(C,B).
p11_1(A,B):-p198(A,C),p1881(C,B).
p12(A,B):-p297(A,C),p869(C,B).
p13(A,B):-p17(A,C),p98(C,B).
p14(A,B):-p17(A,C),p14_1(C,B).
p14_1(A,B):-p771(A,C),p455(C,B).
p20(A,B):-p337(A,C),p257_1(C,B).
p22(A,B):-p7_1(A,C),p486(C,B).
p23(A,B):-skip1(A,C),p297(C,B).
p26(A,B):-p17(A,C),p26_1(C,B).
p26_1(A,B):-p61(A,C),p1027_1(C,B).
p27(A,B):-p17(A,C),p112(C,B).
p30(A,B):-p556_1(A,C),p668(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p61(A,C),p73(C,B).
p41(A,B):-p152(A,C),p1096(C,B).
p46(A,B):-copy1(A,C),p1767(C,B).
p47(A,B):-p771(A,C),p78(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p392(A,C),p34(C,B).
p51(A,B):-p577(A,C),p657(C,B).
p53(A,B):-p538(A,C),p1054(C,B).
p56(A,B):-p29(A,C),p297(C,B).
p57(A,B):-p1733(A,C),p1793(C,B).
p59(A,B):-p521(A,C),p634(C,B).
p60(A,B):-skip1(A,C),p60_1(C,B).
p60_1(A,B):-p764(A,C),p486(C,B).
p64(A,B):-copy1(A,C),p965(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p101(A,C),p111(C,B).
p67(A,B):-mk_uppercase(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p297(C,B).
p71(A,B):-p65(A,C),p1767(C,B).
p74(A,B):-p1478(A,C),p1237(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p486(C,B).
p80(A,B):-p426_1(A,C),p1478(C,B).
p83(A,B):-p135(A,C),p918_1(C,B).
p89(A,B):-p1478(A,C),p305(C,B).
p95(A,B):-p63(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p843(C,B).
p96(A,B):-p29(A,C),p464(C,B).
p103(A,B):-p135(A,C),p9_1(C,B).
p104(A,B):-p63(A,C),p152(C,B).
p106(A,B):-p65(A,C),p297(C,B).
p109(A,B):-p114(A,C),p297(C,B).
p110(A,B):-mk_uppercase(A,C),p31(C,B).
p113(A,B):-p61(A,C),p65(C,B).
p115(A,B):-p65(A,C),p654(C,B).
p118(A,B):-p232_1(A,C),p42_1(C,B).
p119(A,B):-p305(A,C),p670(C,B).
p121(A,B):-p17(A,C),p971(C,B).
p123(A,B):-p232(A,C),p210_1(C,B).
p127(A,B):-p837(A,C),p268(C,B).
p130(A,B):-p786(A,C),p33(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-p297(A,C),p1478(C,B).
p134(A,B):-p233(A,C),p33(C,B).
p136(A,B):-copy1(A,C),p486(C,B).
p138(A,B):-p198(A,C),p826(C,B).
p146(A,B):-p65(A,C),p146_1(C,B).
p146_1(A,B):-p1756(A,C),p398(C,B).
p151(A,B):-p65(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p16(C,B).
p154(A,B):-p668(A,C),p43(C,B).
p158(A,B):-p486(A,C),p1535(C,B).
p159(A,B):-skip1(A,C),p297(C,B).
p160(A,B):-p17(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p965(C,B).
p163(A,B):-p73(A,C),p971(C,B).
p165(A,B):-mk_lowercase(A,C),p165_1(C,B).
p165_1(A,B):-p54(A,C),p1236_1(C,B).
p167(A,B):-p31(A,C),p598(C,B).
p168(A,B):-copy1(A,C),p1041(C,B).
p174(A,B):-p17(A,C),p174_1(C,B).
p174_1(A,B):-p1756(A,C),p887(C,B).
p175(A,B):-mk_uppercase(A,C),p175_1(C,B).
p175_1(A,B):-p33(A,C),p918_1(C,B).
p180(A,B):-p17(A,C),p1368(C,B).
p182(A,B):-p63(A,C),p310(C,B).
p184(A,B):-p6(A,C),p971(C,B).
p187(A,B):-p31(A,C),p7_1(C,B).
p188(A,B):-p210(A,C),p295(C,B).
p190(A,B):-p29(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p486(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-p297(A,C),p161(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-p918(A,C),p298(C,B).
p207(A,B):-skip1(A,C),p135(C,B).
p212(A,B):-p143_1(A,C),p725(C,B).
p213(A,B):-p277(A,C),p465(C,B).
p214(A,B):-p29(A,C),p232(C,B).
p215(A,B):-skip1(A,C),p1148(C,B).
p216(A,B):-skip1(A,C),p1054(C,B).
p217(A,B):-p21_1(A,C),p78_1(C,B).
p218(A,B):-p101_1(A,C),p1570_1(C,B).
p220(A,B):-p55(A,C),p1096(C,B).
p225(A,B):-p972(A,C),p1320_1(C,B).
p228(A,B):-p435(A,C),p42_1(C,B).
p229(A,B):-p9_1(A,C),p277(C,B).
p230(A,B):-p58(A,C),p61(C,B).
p231(A,B):-p233_1(A,C),p1566(C,B).
p234(A,B):-p129(A,C),p105(C,B).
p237(A,B):-p17(A,C),p1583(C,B).
p238(A,B):-mk_uppercase(A,C),p238_1(C,B).
p238_1(A,B):-p297(A,C),p85(C,B).
p239(A,B):-p1478(A,C),p598(C,B).
p240(A,B):-p837(A,C),p42_1(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p630(A,C),p40(C,B).
p242(A,B):-p7_1(A,C),p54(C,B).
p246(A,B):-p4(A,C),p972(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-p1613(A,C),p7_1(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p297(A,C),p9_1(C,B).
p249(A,B):-p135(A,C),p143_1(C,B).
p254(A,B):-p62(A,C),p9_1(C,B).
p262(A,B):-copy1(A,C),p1237(C,B).
p264(A,B):-p33(A,C),p825(C,B).
p269(A,B):-p297(A,C),p305(C,B).
p271(A,B):-copy1(A,C),p271_1(C,B).
p271_1(A,B):-p440_1(A,C),p90(C,B).
p273(A,B):-copy1(A,C),p297(C,B).
p279(A,B):-p350_1(A,C),p1535(C,B).
p285(A,B):-p40(A,C),p943(C,B).
p286(A,B):-p1086(A,C),p971(C,B).
p289(A,B):-mk_uppercase(A,C),p598(C,B).
p299(A,B):-mk_lowercase(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p971(C,B).
p303(A,B):-p152(A,C),p843(C,B).
p304(A,B):-p37_1(A,C),p31(C,B).
p322(A,B):-p337(A,C),p61_1(C,B).
p326(A,B):-mk_uppercase(A,C),p310(C,B).
p327(A,B):-p290(A,C),p268(C,B).
p328(A,B):-p7_1(A,C),p889(C,B).
p329(A,B):-p538(A,C),p843(C,B).
p332(A,B):-mk_lowercase(A,C),p332_1(C,B).
p332_1(A,B):-p668(A,C),p101_1(C,B).
p336(A,B):-p65(A,C),p972(C,B).
p338(A,B):-p1096(A,C),p618(C,B).
p339(A,B):-mk_uppercase(A,C),p339_1(C,B).
p339_1(A,B):-p55_1(A,C),p887(C,B).
p340(A,B):-p398(A,C),p618(C,B).
p342(A,B):-copy1(A,C),p910(C,B).
p343(A,B):-p17(A,C),p343_1(C,B).
p343_1(A,B):-p122(A,C),p305(C,B).
p347(A,B):-p1767(A,C),p161_1(C,B).
p351(A,B):-p40(A,C),p668(C,B).
p365(A,B):-mk_lowercase(A,C),p152(C,B).
p366(A,B):-p29(A,C),p486(C,B).
p367(A,B):-mk_uppercase(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p971(C,B).
p374(A,B):-p297(A,C),p114(C,B).
p379(A,B):-p297(A,C),p1243(C,B).
p380(A,B):-p43(A,C),p380_1(C,B).
p380_1(A,B):-p486(A,C),p843(C,B).
p382(A,B):-mk_uppercase(A,C),p513(C,B).
p385(A,B):-p301_1(A,C),p55_1(C,B).
p391(A,B):-skip1(A,C),p486(C,B).
p395(A,B):-p1096(A,C),p15(C,B).
p396(A,B):-p135(A,C),p7(C,B).
p401(A,B):-copy1(A,C),p152(C,B).
p404(A,B):-p122(A,C),p7(C,B).
p405(A,B):-p939(A,C),p1068(C,B).
p408(A,B):-mk_lowercase(A,C),p408_1(C,B).
p408_1(A,B):-p31(A,C),p55_1(C,B).
p419(A,B):-p297(A,C),p323_1(C,B).
p421(A,B):-p9_1(A,C),p492_1(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-p297(A,C),p7_1(C,B).
p424(A,B):-copy1(A,C),p618(C,B).
p425(A,B):-p135(A,C),p129(C,B).
p427(A,B):-copy1(A,C),p427_1(C,B).
p427_1(A,B):-skip1(A,C),p668(C,B).
p428(A,B):-p826(A,C),p1226(C,B).
p432(A,B):-p9_1(A,C),p98_1(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-p297(A,C),p577(C,B).
p442(A,B):-copy1(A,C),p135(C,B).
p444(A,B):-p7(A,C),p869(C,B).
p445(A,B):-p7_1(A,C),p657(C,B).
p446(A,B):-p521(A,C),p152(C,B).
p447(A,B):-p210_1(A,C),p37(C,B).
p448(A,B):-mk_uppercase(A,C),p668(C,B).
p450(A,B):-p63(A,C),p450_1(C,B).
p450_1(A,B):-p337(A,C),p274(C,B).
p451(A,B):-p268(A,C),p1750(C,B).
p454(A,B):-copy1(A,C),p454_1(C,B).
p454_1(A,B):-p297(A,C),p1273(C,B).
p456(A,B):-skip1(A,C),p135(C,B).
p461(A,B):-mk_uppercase(A,C),p486(C,B).
p466(A,B):-p1566(A,C),p837(C,B).
p470(A,B):-skip1(A,C),p470_1(C,B).
p470_1(A,B):-p122(A,C),p261(C,B).
p473(A,B):-p297(A,C),p1226(C,B).
p474(A,B):-p65(A,C),p887(C,B).
p478(A,B):-p261(A,C),p324(C,B).
p483(A,B):-p43(A,C),p700(C,B).
p487(A,B):-skip1(A,C),p297(C,B).
p490(A,B):-copy1(A,C),p1535(C,B).
p491(A,B):-p6(A,C),p9(C,B).
p493(A,B):-p33(A,C),p493_1(C,B).
p493_1(A,B):-p889(A,C),p169(C,B).
p495(A,B):-p31(A,C),p1164(C,B).
p496(A,B):-p17(A,C),p496_1(C,B).
p496_1(A,B):-p122(A,C),p43(C,B).
p497(A,B):-p185(A,C),p359(C,B).
p498(A,B):-p725(A,C),p556(C,B).
p501(A,B):-p37_1(A,C),p410(C,B).
p503(A,B):-p98_1(A,C),p1273(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-p1125(A,C),p486(C,B).
p514(A,B):-p112_1(A,C),p9_1(C,B).
p515(A,B):-skip1(A,C),p515_1(C,B).
p515_1(A,B):-p255(A,C),p414(C,B).
p523(A,B):-copy1(A,C),p972(C,B).
p524(A,B):-p129(A,C),p455(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-skip1(A,C),p486(C,B).
p530(A,B):-p40(A,C),p950_1(C,B).
p534(A,B):-p1122_1(A,C),p1148(C,B).
p537(A,B):-p889(A,C),p1320_1(C,B).
p540(A,B):-skip1(A,C),p251(C,B).
p541(A,B):-p9(A,C),p263(C,B).
p542(A,B):-p31(A,C),p9_1(C,B).
p546(A,B):-p641(A,C),p129(C,B).
p550(A,B):-copy1(A,C),p550_1(C,B).
p550_1(A,B):-p700(A,C),p1919(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-p465(A,C),p6(C,B).
p564(A,B):-p43(A,C),p1510(C,B).
p572(A,B):-copy1(A,C),p572_1(C,B).
p572_1(A,B):-p61(A,C),p7(C,B).
p576(A,B):-p232_1(A,C),p1772(C,B).
p579(A,B):-p725(A,C),p1566_1(C,B).
p587(A,B):-copy1(A,C),p112(C,B).
p588(A,B):-p274(A,C),p152(C,B).
p590(A,B):-p203(A,C),p6(C,B).
p592(A,B):-p309(A,C),p232(C,B).
p597(A,B):-p17(A,C),p1689(C,B).
p602(A,B):-p44_1(A,C),p3(C,B).
p603(A,B):-p359(A,C),p521(C,B).
p607(A,B):-p43(A,C),p1566(C,B).
p613(A,B):-p65(A,C),p122(C,B).
p617(A,B):-p1478(A,C),p40(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-p410(A,C),p458(C,B).
p620(A,B):-p31(A,C),p7_1(C,B).
p621(A,B):-copy1(A,C),p486(C,B).
p624(A,B):-mk_lowercase(A,C),p624_1(C,B).
p624_1(A,B):-p16_1(A,C),p423(C,B).
p632(A,B):-copy1(A,C),p581(C,B).
p633(A,B):-mk_uppercase(A,C),p633_1(C,B).
p633_1(A,B):-p1756(A,C),p1921(C,B).
p635(A,B):-p63(A,C),p635_1(C,B).
p635_1(A,B):-p971(A,C),p305(C,B).
p639(A,B):-p65(A,C),p639_1(C,B).
p639_1(A,B):-p668(A,C),mk_uppercase(C,B).
p643(A,B):-p17(A,C),p469(C,B).
p648(A,B):-p577(A,C),p725(C,B).
p650(A,B):-p43(A,C),p61(C,B).
p651(A,B):-p971(A,C),p965(C,B).
p652(A,B):-copy1(A,C),p9(C,B).
p653(A,B):-p55_1(A,C),p79(C,B).
p656(A,B):-copy1(A,C),p297(C,B).
p659(A,B):-skip1(A,C),p987(C,B).
p662(A,B):-p65(A,C),p843(C,B).
p665(A,B):-p232(A,C),p305(C,B).
p666(A,B):-p255(A,C),p657(C,B).
p667(A,B):-p98_1(A,C),p965(C,B).
p669(A,B):-skip1(A,C),p669_1(C,B).
p669_1(A,B):-p1756(A,C),p65(C,B).
p672(A,B):-p295(A,C),p458(C,B).
p678(A,B):-p232(A,C),p354_1(C,B).
p679(A,B):-mk_uppercase(A,C),p679_1(C,B).
p679_1(A,B):-p725(A,C),p263(C,B).
p680(A,B):-p65(A,C),p680_1(C,B).
p680_1(A,B):-skip1(A,C),p971(C,B).
p681(A,B):-p1054(A,C),p486(C,B).
p687(A,B):-p7_1(A,C),p972(C,B).
p688(A,B):-p43(A,C),p1689(C,B).
p689(A,B):-mk_uppercase(A,C),p918(C,B).
p693(A,B):-copy1(A,C),p693_1(C,B).
p693_1(A,B):-skip1(A,C),p1535(C,B).
p695(A,B):-p105(A,C),p965(C,B).
p696(A,B):-skip1(A,C),p634(C,B).
p697(A,B):-p268(A,C),p697_1(C,B).
p697_1(A,B):-p1806(A,C),p337(C,B).
p699(A,B):-p54(A,C),p521(C,B).
p704(A,B):-p63(A,C),p668(C,B).
p707(A,B):-p17(A,C),p297(C,B).
p713(A,B):-p29(A,C),p295(C,B).
p717(A,B):-skip1(A,C),p965(C,B).
p720(A,B):-p268(A,C),p764(C,B).
p730(A,B):-p45(A,C),p17(C,B).
p731(A,B):-p301_1(A,C),p153(C,B).
p734(A,B):-p971(A,C),p6(C,B).
p737(A,B):-copy1(A,C),p737_1(C,B).
p737_1(A,B):-p297(A,C),p112_1(C,B).
p741(A,B):-copy1(A,C),p455(C,B).
p742(A,B):-p359(A,C),p1248(C,B).
p745(A,B):-p65(A,C),p152(C,B).
p750(A,B):-p65(A,C),p31(C,B).
p756(A,B):-skip1(A,C),p756_1(C,B).
p756_1(A,B):-p618(A,C),p42_1(C,B).
p757(A,B):-p63(A,C),p232(C,B).
p762(A,B):-p918_1(A,C),p274(C,B).
p765(A,B):-p232(A,C),p210_1(C,B).
p766(A,B):-skip1(A,C),p766_1(C,B).
p766_1(A,B):-skip1(A,C),p965(C,B).
p773(A,B):-skip1(A,C),p773_1(C,B).
p773_1(A,B):-p143_1(A,C),p359(C,B).
p776(A,B):-p1206(A,C),p261(C,B).
p778(A,B):-skip1(A,C),p778_1(C,B).
p778_1(A,B):-p297(A,C),p826(C,B).
p779(A,B):-p7_1(A,C),p1125(C,B).
p781(A,B):-copy1(A,C),p781_1(C,B).
p781_1(A,B):-skip1(A,C),p486(C,B).
p783(A,B):-p1091(A,C),p297(C,B).
p788(A,B):-p65(A,C),p788_1(C,B).
p788_1(A,B):-p1756(A,C),p169(C,B).
p790(A,B):-copy1(A,C),p1236(C,B).
p792(A,B):-p85(A,C),p337(C,B).
p794(A,B):-p17(A,C),p1613(C,B).
p798(A,B):-mk_lowercase(A,C),p310(C,B).
p801(A,B):-p486(A,C),p891(C,B).
p802(A,B):-p17(A,C),p1756(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-p598(A,C),p1919(C,B).
p807(A,B):-p381_1(A,C),p54(C,B).
p811(A,B):-mk_uppercase(A,C),p1148(C,B).
p814(A,B):-p354_1(A,C),p61_1(C,B).
p815(A,B):-copy1(A,C),p965(C,B).
p816(A,B):-p398(A,C),p486(C,B).
p818(A,B):-copy1(A,C),p818_1(C,B).
p818_1(A,B):-p971(A,C),p79_1(C,B).
p820(A,B):-p65(A,C),p820_1(C,B).
p820_1(A,B):-skip1(A,C),p486(C,B).
p822(A,B):-p6(A,C),p62(C,B).
p823(A,B):-p54(A,C),p210(C,B).
p828(A,B):-p486(A,C),p203(C,B).
p829(A,B):-p337(A,C),p1196(C,B).
p831(A,B):-p521(A,C),p112(C,B).
p832(A,B):-p17(A,C),p455(C,B).
p834(A,B):-p268(A,C),p834_1(C,B).
p834_1(A,B):-p111(A,C),p4(C,B).
p836(A,B):-p392(A,C),p880_1(C,B).
p838(A,B):-p65(A,C),p135(C,B).
p841(A,B):-skip1(A,C),p841_1(C,B).
p841_1(A,B):-p1804(A,C),p1756(C,B).
p845(A,B):-copy1(A,C),p845_1(C,B).
p845_1(A,B):-p668(A,C),p1426(C,B).
p849(A,B):-p354(A,C),p987(C,B).
p851(A,B):-copy1(A,C),p359(C,B).
p857(A,B):-p305(A,C),p767(C,B).
p859(A,B):-p17(A,C),p987(C,B).
p865(A,B):-p297(A,C),p359(C,B).
p867(A,B):-p17(A,C),p243(C,B).
p877(A,B):-p17(A,C),p877_1(C,B).
p877_1(A,B):-p971(A,C),p7_1(C,B).
p878(A,B):-p43(A,C),p1192(C,B).
p893(A,B):-p668(A,C),p85(C,B).
p898(A,B):-p198(A,C),p210(C,B).
p906(A,B):-p725(A,C),p61_1(C,B).
p907(A,B):-p232_1(A,C),p21_1(C,B).
p909(A,B):-p7(A,C),p129(C,B).
p911(A,B):-p649(A,C),p1206(C,B).
p913(A,B):-copy1(A,C),p297(C,B).
p915(A,B):-skip1(A,C),p915_1(C,B).
p915_1(A,B):-skip1(A,C),p971(C,B).
p917(A,B):-p7_1(A,C),p889(C,B).
p919(A,B):-p114(A,C),p152(C,B).
p920(A,B):-p16_1(A,C),p31(C,B).
p922(A,B):-mk_uppercase(A,C),p922_1(C,B).
p922_1(A,B):-p232(A,C),p723(C,B).
p923(A,B):-p54(A,C),p31(C,B).
p926(A,B):-p131_1(A,C),p455(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p153(A,C),p63(C,B).
p931(A,B):-p63(A,C),p931_1(C,B).
p931_1(A,B):-p398(A,C),p337(C,B).
p932(A,B):-mk_lowercase(A,C),p965(C,B).
p934(A,B):-p971(A,C),p7_1(C,B).
p935(A,B):-p346(A,C),p1652_1(C,B).
p937(A,B):-skip1(A,C),p359(C,B).
p941(A,B):-skip1(A,C),p297(C,B).
p946(A,B):-p536(A,C),p965(C,B).
p953(A,B):-p61_1(A,C),p210_1(C,B).
p958(A,B):-copy1(A,C),p485(C,B).
p960(A,B):-p4(A,C),p61_1(C,B).
p961(A,B):-p210_1(A,C),p521(C,B).
p962(A,B):-p414(A,C),p232_1(C,B).
p966(A,B):-p232_1(A,C),p486(C,B).
p967(A,B):-p844(A,C),p668(C,B).
p968(A,B):-skip1(A,C),p968_1(C,B).
p968_1(A,B):-p297(A,C),p7_1(C,B).
p969(A,B):-p65(A,C),p1254(C,B).
p974(A,B):-p65(A,C),p410(C,B).
p976(A,B):-p826(A,C),p943(C,B).
p980(A,B):-mk_lowercase(A,C),p980_1(C,B).
p980_1(A,B):-skip1(A,C),p297(C,B).
p982(A,B):-p232_1(A,C),p277(C,B).
p984(A,B):-p7(A,C),p44_1(C,B).
p985(A,B):-p43(A,C),p985_1(C,B).
p985_1(A,B):-p465(A,C),p918_1(C,B).
p986(A,B):-mk_uppercase(A,C),p1535(C,B).
p988(A,B):-p298(A,C),p1478(C,B).
p991(A,B):-skip1(A,C),p668(C,B).
p994(A,B):-p398(A,C),p337(C,B).
p998(A,B):-p63(A,C),p232(C,B).
p1000(A,B):-p1510(A,C),p370(C,B).
p1001(A,B):-mk_uppercase(A,C),p1001_1(C,B).
p1001_1(A,B):-p337(A,C),p410(C,B).
p1003(A,B):-mk_uppercase(A,C),p1003_1(C,B).
p1003_1(A,B):-p55_1(A,C),p752(C,B).
p1004(A,B):-p1478(A,C),p55(C,B).
p1005(A,B):-mk_lowercase(A,C),p1005_1(C,B).
p1005_1(A,B):-p486(A,C),p1756(C,B).
p1006(A,B):-copy1(A,C),p1006_1(C,B).
p1006_1(A,B):-p161_1(A,C),p169(C,B).
p1007(A,B):-copy1(A,C),p1535(C,B).
p1009(A,B):-p85(A,C),p508(C,B).
p1010(A,B):-p6(A,C),p1223(C,B).
p1015(A,B):-p965(A,C),p392(C,B).
p1017(A,B):-copy1(A,C),p1017_1(C,B).
p1017_1(A,B):-skip1(A,C),p1613(C,B).
p1019(A,B):-p232(A,C),p7_1(C,B).
p1022(A,B):-skip1(A,C),p1022_1(C,B).
p1022_1(A,B):-p297(A,C),p129(C,B).
p1024(A,B):-p277(A,C),p3(C,B).
p1026(A,B):-skip1(A,C),p1026_1(C,B).
p1026_1(A,B):-p73(A,C),p435(C,B).
p1028(A,B):-p7_1(A,C),p1196(C,B).
p1031(A,B):-p65(A,C),p297(C,B).
p1035(A,B):-p6(A,C),p9(C,B).
p1036(A,B):-p469(A,C),p54(C,B).
p1047(A,B):-p210_1(A,C),p972(C,B).
p1048(A,B):-p63(A,C),p1048_1(C,B).
p1048_1(A,B):-p21_1(A,C),p61_1(C,B).
p1053(A,B):-p55_1(A,C),p965(C,B).
p1057(A,B):-mk_lowercase(A,C),p1057_1(C,B).
p1057_1(A,B):-p232(A,C),p324(C,B).
p1058(A,B):-p837(A,C),p1226(C,B).
p1059(A,B):-p1226(A,C),p98_1(C,B).
p1064(A,B):-copy1(A,C),p359(C,B).
p1073(A,B):-p33(A,C),p837(C,B).
p1075(A,B):-p1081(A,C),p972(C,B).
p1076(A,B):-p65(A,C),p1767(C,B).
p1080(A,B):-p29(A,C),p556(C,B).
p1085(A,B):-p1063_1(A,C),p556_1(C,B).
p1093(A,B):-skip1(A,C),p1093_1(C,B).
p1093_1(A,B):-p297(A,C),p88_1(C,B).
p1095(A,B):-p1965(A,C),p15(C,B).
p1098(A,B):-p7_1(A,C),p232(C,B).
p1099(A,B):-p657(A,C),p161_1(C,B).
p1101(A,B):-p17(A,C),p1054(C,B).
p1103(A,B):-p143_1(A,C),p521(C,B).
p1105(A,B):-p63(A,C),p152(C,B).
p1106(A,B):-p274(A,C),p309_1(C,B).
p1107(A,B):-copy1(A,C),p972(C,B).
p1110(A,B):-p255(A,C),p1256(C,B).
p1111(A,B):-p210_1(A,C),p486(C,B).
p1112(A,B):-p577(A,C),p232_1(C,B).
p1114(A,B):-p135(A,C),p129(C,B).
p1115(A,B):-p521(A,C),p634(C,B).
p1116(A,B):-p1236_1(A,C),p509(C,B).
p1120(A,B):-p210_1(A,C),p725(C,B).
p1123(A,B):-skip1(A,C),p485(C,B).
p1126(A,B):-mk_uppercase(A,C),p1126_1(C,B).
p1126_1(A,B):-skip1(A,C),p16(C,B).
p1135(A,B):-mk_lowercase(A,C),p972(C,B).
p1137(A,B):-copy1(A,C),p943(C,B).
p1141(A,B):-copy1(A,C),p1141_1(C,B).
p1141_1(A,B):-p1566(A,C),p4(C,B).
p1142(A,B):-p1921(A,C),p54(C,B).
p1144(A,B):-p29(A,C),p1144_1(C,B).
p1144_1(A,B):-p392(A,C),p257_1(C,B).
p1145(A,B):-copy1(A,C),p1145_1(C,B).
p1145_1(A,B):-p465(A,C),p1478(C,B).
p1146(A,B):-p297(A,C),p1965_1(C,B).
p1147(A,B):-p825(A,C),p135(C,B).
p1151(A,B):-p65(A,C),p37(C,B).
p1155(A,B):-skip1(A,C),p1155_1(C,B).
p1155_1(A,B):-p1138(A,C),p1149(C,B).
p1159(A,B):-p17(A,C),p1159_1(C,B).
p1159_1(A,B):-p392(A,C),p114(C,B).
p1160(A,B):-p6(A,C),p295(C,B).
p1166(A,B):-mk_uppercase(A,C),p1166_1(C,B).
p1166_1(A,B):-p574(A,C),p1063_1(C,B).
p1173(A,B):-p43(A,C),p1173_1(C,B).
p1173_1(A,B):-p465(A,C),mk_lowercase(C,B).
p1174(A,B):-p129(A,C),p965(C,B).
p1177(A,B):-p6(A,C),p1081(C,B).
p1178(A,B):-p210_1(A,C),p598(C,B).
p1181(A,B):-copy1(A,C),p1181_1(C,B).
p1181_1(A,B):-p31(A,C),p486(C,B).
p1182(A,B):-mk_lowercase(A,C),p1182_1(C,B).
p1182_1(A,B):-p337(A,C),p169(C,B).
p1183(A,B):-p577(A,C),p1965_1(C,B).
p1186(A,B):-p65(A,C),p764(C,B).
p1188(A,B):-p508(A,C),p618(C,B).
p1189(A,B):-p1192(A,C),p152(C,B).
p1190(A,B):-p298(A,C),p486(C,B).
p1193(A,B):-p880_1(A,C),p78(C,B).
p1201(A,B):-skip1(A,C),p1201_1(C,B).
p1201_1(A,B):-p98(A,C),p508(C,B).
p1202(A,B):-p277(A,C),p54(C,B).
p1207(A,B):-p17(A,C),p359(C,B).
p1208(A,B):-p85(A,C),p7_1(C,B).
p1209(A,B):-p1426(A,C),p698(C,B).
p1212(A,B):-p17(A,C),p122(C,B).
p1215(A,B):-skip1(A,C),p486(C,B).
p1219(A,B):-p786(A,C),p9_1(C,B).
p1222(A,B):-p455(A,C),p577(C,B).
p1230(A,B):-p129(A,C),p1570_1(C,B).
p1233(A,B):-p1236(A,C),p232(C,B).
p1235(A,B):-p298(A,C),p9(C,B).
p1240(A,B):-p210_1(A,C),p1977(C,B).
p1241(A,B):-copy1(A,C),p1241_1(C,B).
p1241_1(A,B):-p455(A,C),p486(C,B).
p1242(A,B):-p337(A,C),p297(C,B).
p1249(A,B):-p65(A,C),p972(C,B).
p1252(A,B):-p54(A,C),p152(C,B).
p1262(A,B):-p169(A,C),p486(C,B).
p1265(A,B):-p233_1(A,C),p9(C,B).
p1266(A,B):-mk_lowercase(A,C),p359(C,B).
p1271(A,B):-p17(A,C),p1271_1(C,B).
p1271_1(A,B):-p1756(A,C),p55_1(C,B).
p1278(A,B):-p85(A,C),p724(C,B).
p1282(A,B):-p7_1(A,C),p1767(C,B).
p1285(A,B):-p29(A,C),p1148(C,B).
p1288(A,B):-p297(A,C),p54(C,B).
p1289(A,B):-mk_lowercase(A,C),p1289_1(C,B).
p1289_1(A,B):-p301_1(A,C),p972(C,B).
p1292(A,B):-mk_uppercase(A,C),p135(C,B).
p1293(A,B):-p33(A,C),p1535(C,B).
p1296(A,B):-p1164(A,C),p324(C,B).
p1298(A,B):-p17(A,C),p1298_1(C,B).
p1298_1(A,B):-p465(A,C),p1919(C,B).
p1299(A,B):-p65(A,C),p455(C,B).
p1300(A,B):-mk_uppercase(A,C),p1300_1(C,B).
p1300_1(A,B):-p346(A,C),p1772(C,B).
p1303(A,B):-p305(A,C),p1256(C,B).
p1305(A,B):-copy1(A,C),p1305_1(C,B).
p1305_1(A,B):-p1570_1(A,C),p556(C,B).
p1307(A,B):-p337(A,C),p40(C,B).
p1314(A,B):-p1733(A,C),p1196(C,B).
p1315(A,B):-p1478(A,C),p305(C,B).
p1322(A,B):-p65(A,C),p1322_1(C,B).
p1322_1(A,B):-p297(A,C),p161_1(C,B).
p1324(A,B):-p837(A,C),p31(C,B).
p1325(A,B):-p203(A,C),p521(C,B).
p1326(A,B):-p17(A,C),p34(C,B).
p1328(A,B):-mk_uppercase(A,C),p1328_1(C,B).
p1328_1(A,B):-skip1(A,C),p370(C,B).
p1330(A,B):-copy1(A,C),p1330_1(C,B).
p1330_1(A,B):-p61(A,C),p965(C,B).
p1332(A,B):-p1403_1(A,C),p55_1(C,B).
p1335(A,B):-p65(A,C),p1335_1(C,B).
p1335_1(A,B):-p392(A,C),p7_1(C,B).
p1336(A,B):-p508(A,C),p1011(C,B).
p1339(A,B):-p54(A,C),p210_1(C,B).
p1346(A,B):-p764(A,C),p657(C,B).
p1349(A,B):-p668(A,C),p33(C,B).
p1354(A,B):-p54(A,C),p521(C,B).
p1356(A,B):-p839(A,C),p79_1(C,B).
p1358(A,B):-p43(A,C),p887(C,B).
p1359(A,B):-p725(A,C),p337(C,B).
p1361(A,B):-p839(A,C),p580(C,B).
p1362(A,B):-p577(A,C),p455(C,B).
p1365(A,B):-copy1(A,C),p465(C,B).
p1369(A,B):-p36(A,C),p305(C,B).
p1371(A,B):-mk_uppercase(A,C),p1371_1(C,B).
p1371_1(A,B):-p297(A,C),p1772(C,B).
p1374(A,B):-mk_uppercase(A,C),p1374_1(C,B).
p1374_1(A,B):-p486(A,C),p965(C,B).
p1378(A,B):-p54(A,C),p839(C,B).
p1383(A,B):-copy1(A,C),p1383_1(C,B).
p1383_1(A,B):-skip1(A,C),p486(C,B).
p1385(A,B):-p17(A,C),p1385_1(C,B).
p1385_1(A,B):-skip1(A,C),p971(C,B).
p1388(A,B):-p17(A,C),p316(C,B).
p1389(A,B):-mk_lowercase(A,C),p257(C,B).
p1390(A,B):-p55(A,C),p42(C,B).
p1392(A,B):-copy1(A,C),p1392_1(C,B).
p1392_1(A,B):-p1236_1(A,C),p210_1(C,B).
p1395(A,B):-p6(A,C),p31(C,B).
p1397(A,B):-p33(A,C),p725(C,B).
p1399(A,B):-p7(A,C),p889(C,B).
p1400(A,B):-copy1(A,C),p1400_1(C,B).
p1400_1(A,B):-p297(A,C),p129(C,B).
p1401(A,B):-p186(A,C),p42_1(C,B).
p1405(A,B):-p1756(A,C),p17(C,B).
p1406(A,B):-copy1(A,C),p255(C,B).
p1409(A,B):-p54(A,C),p277(C,B).
p1412(A,B):-p210(A,C),p54(C,B).
p1414(A,B):-p210_1(A,C),p837(C,B).
p1415(A,B):-p7_1(A,C),p657(C,B).
p1417(A,B):-copy1(A,C),p1417_1(C,B).
p1417_1(A,B):-p122(A,C),p521(C,B).
p1424(A,B):-p843(A,C),p771(C,B).
p1428(A,B):-p33(A,C),p725(C,B).
p1430(A,B):-p426_1(A,C),p156_1(C,B).
p1431(A,B):-skip1(A,C),p1431_1(C,B).
p1431_1(A,B):-skip1(A,C),p843(C,B).
p1432(A,B):-p65(A,C),p1432_1(C,B).
p1432_1(A,B):-skip1(A,C),p486(C,B).
p1435(A,B):-p31(A,C),p839(C,B).
p1436(A,B):-p544(A,C),p1205(C,B).
p1438(A,B):-p904(A,C),p725(C,B).
p1442(A,B):-p17(A,C),p1442_1(C,B).
p1442_1(A,B):-p297(A,C),p44_1(C,B).
p1445(A,B):-p1054(A,C),p261(C,B).
p1447(A,B):-p65(A,C),p152(C,B).
p1449(A,B):-p129(A,C),p210(C,B).
p1453(A,B):-copy1(A,C),p1453_1(C,B).
p1453_1(A,B):-p1943(A,C),p305(C,B).
p1454(A,B):-p105(A,C),p1205(C,B).
p1460(A,B):-p63(A,C),p1460_1(C,B).
p1460_1(A,B):-p464(A,C),p771(C,B).
p1461(A,B):-mk_lowercase(A,C),p1461_1(C,B).
p1461_1(A,B):-p297(A,C),p7_1(C,B).
p1462(A,B):-p65(A,C),p1256(C,B).
p1465(A,B):-mk_lowercase(A,C),p486(C,B).
p1468(A,B):-p1478(A,C),p7_1(C,B).
p1483(A,B):-skip1(A,C),p1483_1(C,B).
p1483_1(A,B):-p1226(A,C),p232_1(C,B).
p1485(A,B):-p210_1(A,C),p55(C,B).
p1488(A,B):-p764(A,C),p324(C,B).
p1493(A,B):-mk_lowercase(A,C),p1493_1(C,B).
p1493_1(A,B):-p1919(A,C),p143_1(C,B).
p1494(A,B):-p17(A,C),p1273(C,B).
p1501(A,B):-mk_lowercase(A,C),p1689(C,B).
p1506(A,B):-p210_1(A,C),p869(C,B).
p1509(A,B):-p297(A,C),p297(C,B).
p1516(A,B):-p63(A,C),p1516_1(C,B).
p1516_1(A,B):-p771(A,C),p9_1(C,B).
p1517(A,B):-p135(A,C),p131_1(C,B).
p1519(A,B):-p392(A,C),p129(C,B).
p1520(A,B):-p65(A,C),p486(C,B).
p1521(A,B):-mk_uppercase(A,C),p1521_1(C,B).
p1521_1(A,B):-p203(A,C),p7_1(C,B).
p1522(A,B):-p65(A,C),p1510(C,B).
p1532(A,B):-p73(A,C),p297(C,B).
p1534(A,B):-skip1(A,C),p1881(C,B).
p1539(A,B):-p298(A,C),p889(C,B).
p1541(A,B):-p17(A,C),p464(C,B).
p1542(A,B):-p899(A,C),p31(C,B).
p1544(A,B):-p33(A,C),p1226(C,B).
p1554(A,B):-p1510(A,C),p122(C,B).
p1555(A,B):-p7(A,C),p752(C,B).
p1557(A,B):-p210_1(A,C),p464(C,B).
p1559(A,B):-p54(A,C),p55_1(C,B).
p1560(A,B):-copy1(A,C),p1560_1(C,B).
p1560_1(A,B):-skip1(A,C),p598(C,B).
p1561(A,B):-p423(A,C),p1816(C,B).
p1564(A,B):-p63(A,C),p1422(C,B).
p1567(A,B):-p668(A,C),p7_1(C,B).
p1574(A,B):-p135(A,C),p918_1(C,B).
p1575(A,B):-p129(A,C),p965(C,B).
p1580(A,B):-p965(A,C),p992(C,B).
p1581(A,B):-skip1(A,C),p1581_1(C,B).
p1581_1(A,B):-p668(A,C),p1149(C,B).
p1589(A,B):-copy1(A,C),p1535(C,B).
p1591(A,B):-p7(A,C),p55_1(C,B).
p1593(A,B):-p61_1(A,C),p538(C,B).
p1596(A,B):-mk_uppercase(A,C),p297(C,B).
p1597(A,B):-p7(A,C),p85(C,B).
p1603(A,B):-p297(A,C),p598(C,B).
p1605(A,B):-p843(A,C),p78_1(C,B).
p1606(A,B):-p1068(A,C),p581(C,B).
p1608(A,B):-p7(A,C),p657(C,B).
p1619(A,B):-p4(A,C),p105(C,B).
p1620(A,B):-skip1(A,C),p486(C,B).
p1622(A,B):-copy1(A,C),p1622_1(C,B).
p1622_1(A,B):-p135(A,C),p843(C,B).
p1628(A,B):-p9_1(A,C),p31(C,B).
p1630(A,B):-p156_1(A,C),p577(C,B).
p1634(A,B):-p1478(A,C),p305(C,B).
p1639(A,B):-mk_lowercase(A,C),p455(C,B).
p1641(A,B):-skip1(A,C),p1641_1(C,B).
p1641_1(A,B):-p297(A,C),p274(C,B).
p1643(A,B):-copy1(A,C),p1643_1(C,B).
p1643_1(A,B):-p950_1(A,C),p346(C,B).
p1644(A,B):-p850(A,C),p114(C,B).
p1645(A,B):-p7_1(A,C),p169(C,B).
p1646(A,B):-p290(A,C),mk_uppercase(C,B).
p1647(A,B):-p354_1(A,C),p618(C,B).
p1649(A,B):-p17(A,C),p1649_1(C,B).
p1649_1(A,B):-skip1(A,C),p297(C,B).
p1650(A,B):-mk_uppercase(A,C),p1650_1(C,B).
p1650_1(A,B):-p232_1(A,C),p971(C,B).
p1653(A,B):-mk_lowercase(A,C),p1653_1(C,B).
p1653_1(A,B):-p9_1(A,C),p54(C,B).
p1662(A,B):-copy1(A,C),p1662_1(C,B).
p1662_1(A,B):-p161_1(A,C),p232_1(C,B).
p1668(A,B):-p65(A,C),p7(C,B).
p1673(A,B):-p486(A,C),p943(C,B).
p1675(A,B):-p17(A,C),p1675_1(C,B).
p1675_1(A,B):-skip1(A,C),p455(C,B).
p1676(A,B):-skip1(A,C),p455(C,B).
p1682(A,B):-p486(A,C),p889(C,B).
p1688(A,B):-skip1(A,C),p1236(C,B).
p1691(A,B):-p29(A,C),p1691_1(C,B).
p1691_1(A,B):-skip1(A,C),p143_1(C,B).
p1695(A,B):-p7_1(A,C),p152(C,B).
p1698(A,B):-copy1(A,C),p1698_1(C,B).
p1698_1(A,B):-p1027_1(A,C),p263(C,B).
p1699(A,B):-copy1(A,C),p1699_1(C,B).
p1699_1(A,B):-p297(A,C),p337(C,B).
p1701(A,B):-p122(A,C),p40(C,B).
p1702(A,B):-mk_lowercase(A,C),p1702_1(C,B).
p1702_1(A,B):-p886_1(A,C),p1478(C,B).
p1703(A,B):-p354_1(A,C),p1403(C,B).
p1707(A,B):-p536(A,C),p398(C,B).
p1708(A,B):-p9_1(A,C),p700(C,B).
p1715(A,B):-p15(A,C),p889(C,B).
p1717(A,B):-mk_uppercase(A,C),p9(C,B).
p1721(A,B):-p65(A,C),p1721_1(C,B).
p1721_1(A,B):-p392(A,C),p521(C,B).
p1725(A,B):-skip1(A,C),p1725_1(C,B).
p1725_1(A,B):-p668(A,C),p1063_1(C,B).
p1726(A,B):-p143_1(A,C),p61_1(C,B).
p1727(A,B):-p7_1(A,C),p1660(C,B).
p1728(A,B):-copy1(A,C),p1728_1(C,B).
p1728_1(A,B):-skip1(A,C),p971(C,B).
p1729(A,B):-p129(A,C),p972(C,B).
p1737(A,B):-p685(A,C),mk_lowercase(C,B).
p1740(A,B):-p574(A,C),p6(C,B).
p1742(A,B):-p257_1(A,C),p598(C,B).
p1744(A,B):-p43(A,C),p598(C,B).
p1748(A,B):-skip1(A,C),p1748_1(C,B).
p1748_1(A,B):-p301_1(A,C),p78_1(C,B).
p1752(A,B):-skip1(A,C),p1041(C,B).
p1754(A,B):-copy1(A,C),p485(C,B).
p1757(A,B):-copy1(A,C),p153(C,B).
p1758(A,B):-copy1(A,C),p1758_1(C,B).
p1758_1(A,B):-p1011_1(A,C),p297(C,B).
p1759(A,B):-p232(A,C),p364(C,B).
p1761(A,B):-mk_lowercase(A,C),p1761_1(C,B).
p1761_1(A,B):-p971(A,C),p1218(C,B).
p1762(A,B):-p423(A,C),p16(C,B).
p1769(A,B):-p17(A,C),p295(C,B).
p1773(A,B):-p21_1(A,C),p786(C,B).
p1776(A,B):-p1478(A,C),p786(C,B).
p1780(A,B):-p210_1(A,C),p61(C,B).
p1784(A,B):-skip1(A,C),p1784_1(C,B).
p1784_1(A,B):-p1547(A,C),p423(C,B).
p1785(A,B):-p1919(A,C),p9(C,B).
p1788(A,B):-p129(A,C),p971(C,B).
p1789(A,B):-p85(A,C),p536(C,B).
p1790(A,B):-p210_1(A,C),p1125(C,B).
p1791(A,B):-p37_1(A,C),p509(C,B).
p1792(A,B):-p509(A,C),p63(C,B).
p1795(A,B):-p277(A,C),p1767(C,B).
p1796(A,B):-p295(A,C),p423(C,B).
p1797(A,B):-p17(A,C),p7(C,B).
p1801(A,B):-copy1(A,C),p486(C,B).
p1802(A,B):-p17(A,C),p1802_1(C,B).
p1802_1(A,B):-p1510(A,C),p324(C,B).
p1805(A,B):-copy1(A,C),p1805_1(C,B).
p1805_1(A,B):-p392(A,C),p337(C,B).
p1809(A,B):-p65(A,C),p1809_1(C,B).
p1809_1(A,B):-p359(A,C),p950_1(C,B).
p1811(A,B):-p298(A,C),p1811_1(C,B).
p1811_1(A,B):-p135(A,C),p33(C,B).
p1812(A,B):-p297(A,C),p486(C,B).
p1817(A,B):-p1091(A,C),p210_1(C,B).
p1819(A,B):-p78_1(A,C),p152(C,B).
p1821(A,B):-copy1(A,C),p598(C,B).
p1826(A,B):-p65(A,C),p486(C,B).
p1827(A,B):-p1772(A,C),p111(C,B).
p1828(A,B):-p694(A,C),p455(C,B).
p1830(A,B):-p277(A,C),p277(C,B).
p1833(A,B):-p987(A,C),p277(C,B).
p1834(A,B):-p17(A,C),p1806(C,B).
p1836(A,B):-p17(A,C),p752(C,B).
p1838(A,B):-p129(A,C),p88_1(C,B).
p1840(A,B):-skip1(A,C),p486(C,B).
p1842(A,B):-p1510(A,C),p40(C,B).
p1843(A,B):-skip1(A,C),p1510(C,B).
p1847(A,B):-p1772(A,C),p486(C,B).
p1848(A,B):-p7(A,C),p277(C,B).
p1849(A,B):-p965(A,C),p152(C,B).
p1850(A,B):-p918_1(A,C),p1096(C,B).
p1851(A,B):-skip1(A,C),p1706(C,B).
p1853(A,B):-copy1(A,C),p1853_1(C,B).
p1853_1(A,B):-p668(A,C),p129(C,B).
p1856(A,B):-mk_uppercase(A,C),p210(C,B).
p1859(A,B):-mk_lowercase(A,C),p152(C,B).
p1861(A,B):-copy1(A,C),p486(C,B).
p1864(A,B):-p203(A,C),p398(C,B).
p1866(A,B):-copy1(A,C),p1866_1(C,B).
p1866_1(A,B):-p105(A,C),p486(C,B).
p1867(A,B):-mk_uppercase(A,C),p1867_1(C,B).
p1867_1(A,B):-p21_1(A,C),p827(C,B).
p1868(A,B):-p354(A,C),p972(C,B).
p1873(A,B):-copy1(A,C),p1873_1(C,B).
p1873_1(A,B):-p135(A,C),p1478(C,B).
p1878(A,B):-p40(A,C),p618(C,B).
p1880(A,B):-p1478(A,C),p31(C,B).
p1883(A,B):-skip1(A,C),p7(C,B).
p1885(A,B):-copy1(A,C),p965(C,B).
p1886(A,B):-mk_lowercase(A,C),p1886_1(C,B).
p1886_1(A,B):-p1756(A,C),p55_1(C,B).
p1888(A,B):-p61_1(A,C),p15(C,B).
p1892(A,B):-p657(A,C),p965(C,B).
p1895(A,B):-p305(A,C),p359(C,B).
p1897(A,B):-p210(A,C),p42_1(C,B).
p1900(A,B):-p1613(A,C),p297(C,B).
p1908(A,B):-p354_1(A,C),p1919(C,B).
p1909(A,B):-p233(A,C),p657(C,B).
p1916(A,B):-p65(A,C),p255(C,B).
p1918(A,B):-p21_1(A,C),p79_1(C,B).
p1922(A,B):-p7_1(A,C),p486(C,B).
p1923(A,B):-p458(A,C),p135(C,B).
p1928(A,B):-p232_1(A,C),p337(C,B).
p1931(A,B):-p54(A,C),p122(C,B).
p1932(A,B):-p298(A,C),p1932_1(C,B).
p1932_1(A,B):-p161_1(A,C),p61(C,B).
p1933(A,B):-skip1(A,C),p370(C,B).
p1936(A,B):-p54(A,C),p359(C,B).
p1937(A,B):-skip1(A,C),p16(C,B).
p1939(A,B):-p536(A,C),p305(C,B).
p1942(A,B):-p17(A,C),p465(C,B).
p1944(A,B):-p1478(A,C),p87(C,B).
p1946(A,B):-p257_1(A,C),p37(C,B).
p1948(A,B):-copy1(A,C),p1948_1(C,B).
p1948_1(A,B):-p105(A,C),p764(C,B).
p1950(A,B):-p9_1(A,C),p297(C,B).
p1951(A,B):-p298(A,C),p1951_1(C,B).
p1951_1(A,B):-skip1(A,C),p1835(C,B).
p1953(A,B):-p298(A,C),p1953_1(C,B).
p1953_1(A,B):-skip1(A,C),p1192(C,B).
p1955(A,B):-skip1(A,C),p1955_1(C,B).
p1955_1(A,B):-p843(A,C),p1206(C,B).
p1957(A,B):-p42_1(A,C),p1793(C,B).
p1963(A,B):-p354(A,C),p1236_1(C,B).
p1966(A,B):-p337(A,C),p7_1(C,B).
p1970(A,B):-mk_lowercase(A,C),p618(C,B).
p1971(A,B):-p869(A,C),p423(C,B).
p1973(A,B):-p65(A,C),p370(C,B).
p1974(A,B):-p297(A,C),p233_1(C,B).
p1978(A,B):-skip1(A,C),p1978_1(C,B).
p1978_1(A,B):-p455(A,C),p703_1(C,B).
p1982(A,B):-skip1(A,C),p297(C,B).
p1983(A,B):-copy1(A,C),p1983_1(C,B).
p1983_1(A,B):-p972(A,C),p486(C,B).
p1990(A,B):-p65(A,C),p486(C,B).
p1994(A,B):-p17(A,C),p1994_1(C,B).
p1994_1(A,B):-p825(A,C),p1965_1(C,B).
% asserting p2/2
% asserting p5/2
% asserting p8/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p20/2
% asserting p22/2
% asserting p23/2
% asserting p26_1/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p38_1/2
% asserting p38/2
% asserting p41/2
% asserting p46/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p64/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p71/2
% asserting p74/2
% asserting p77_1/2
% asserting p77/2
% asserting p80/2
% asserting p83/2
% asserting p89/2
% asserting p95_1/2
% asserting p95/2
% asserting p96/2
% asserting p103/2
% asserting p104/2
% asserting p106/2
% asserting p109/2
% asserting p110/2
% asserting p113/2
% asserting p115/2
% asserting p118/2
% asserting p119/2
% asserting p121/2
% asserting p123/2
% asserting p127/2
% asserting p130/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p136/2
% asserting p138/2
% asserting p146_1/2
% asserting p146/2
% asserting p151_1/2
% asserting p151/2
% asserting p154/2
% asserting p158/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p163/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p168/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p180/2
% asserting p182/2
% asserting p184/2
% asserting p187/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p196_1/2
% asserting p196/2
% asserting p204_1/2
% asserting p204/2
% asserting p207/2
% asserting p212/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p216/2
% asserting p217/2
% asserting p218/2
% asserting p220/2
% asserting p225/2
% asserting p228/2
% asserting p229/2
% asserting p230/2
% asserting p231/2
% asserting p234/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p239/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p242/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p249/2
% asserting p254/2
% asserting p262/2
% asserting p264/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p273/2
% asserting p279/2
% asserting p285/2
% asserting p286/2
% asserting p289/2
% asserting p299_1/2
% asserting p299/2
% asserting p303/2
% asserting p304/2
% asserting p322/2
% asserting p326/2
% asserting p327/2
% asserting p328/2
% asserting p329/2
% asserting p332_1/2
% asserting p332/2
% asserting p336/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p340/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p347/2
% asserting p351/2
% asserting p365/2
% asserting p366/2
% asserting p367_1/2
% asserting p367/2
% asserting p374/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p382/2
% asserting p385/2
% asserting p391/2
% asserting p395/2
% asserting p396/2
% asserting p401/2
% asserting p404/2
% asserting p405/2
% asserting p408_1/2
% asserting p408/2
% asserting p419/2
% asserting p421/2
% asserting p422_1/2
% asserting p422/2
% asserting p424/2
% asserting p425/2
% asserting p427_1/2
% asserting p427/2
% asserting p428/2
% asserting p432/2
% asserting p437_1/2
% asserting p437/2
% asserting p442/2
% asserting p444/2
% asserting p445/2
% asserting p446/2
% asserting p447/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p451/2
% asserting p454_1/2
% asserting p454/2
% asserting p456/2
% asserting p461/2
% asserting p466/2
% asserting p470_1/2
% asserting p470/2
% asserting p473/2
% asserting p474/2
% asserting p478/2
% asserting p483/2
% asserting p487/2
% asserting p490/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p497/2
% asserting p498/2
% asserting p501/2
% asserting p503/2
% asserting p507_1/2
% asserting p507/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p523/2
% asserting p524/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p534/2
% asserting p537/2
% asserting p540/2
% asserting p541/2
% asserting p542/2
% asserting p546/2
% asserting p550_1/2
% asserting p550/2
% asserting p563_1/2
% asserting p563/2
% asserting p564/2
% asserting p572_1/2
% asserting p572/2
% asserting p576/2
% asserting p579/2
% asserting p587/2
% asserting p588/2
% asserting p590/2
% asserting p592/2
% asserting p597/2
% asserting p602/2
% asserting p603/2
% asserting p607/2
% asserting p613/2
% asserting p617/2
% asserting p619_1/2
% asserting p619/2
% asserting p620/2
% asserting p621/2
% asserting p624_1/2
% asserting p624/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p635_1/2
% asserting p635/2
% asserting p639_1/2
% asserting p639/2
% asserting p643/2
% asserting p648/2
% asserting p650/2
% asserting p651/2
% asserting p652/2
% asserting p653/2
% asserting p656/2
% asserting p659/2
% asserting p662/2
% asserting p665/2
% asserting p666/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p672/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p680_1/2
% asserting p680/2
% asserting p681/2
% asserting p687/2
% asserting p688/2
% asserting p689/2
% asserting p693_1/2
% asserting p693/2
% asserting p695/2
% asserting p696/2
% asserting p697_1/2
% asserting p697/2
% asserting p699/2
% asserting p704/2
% asserting p707/2
% asserting p713/2
% asserting p717/2
% asserting p720/2
% asserting p730/2
% asserting p731/2
% asserting p734/2
% asserting p737_1/2
% asserting p737/2
% asserting p741/2
% asserting p742/2
% asserting p745/2
% asserting p750/2
% asserting p756_1/2
% asserting p756/2
% asserting p757/2
% asserting p762/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p773_1/2
% asserting p773/2
% asserting p776/2
% asserting p778_1/2
% asserting p778/2
% asserting p779/2
% asserting p781_1/2
% asserting p781/2
% asserting p783/2
% asserting p788_1/2
% asserting p788/2
% asserting p790/2
% asserting p792/2
% asserting p794/2
% asserting p798/2
% asserting p801/2
% asserting p802/2
% asserting p805_1/2
% asserting p805/2
% asserting p807/2
% asserting p811/2
% asserting p814/2
% asserting p815/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p820_1/2
% asserting p820/2
% asserting p822/2
% asserting p823/2
% asserting p828/2
% asserting p829/2
% asserting p831/2
% asserting p832/2
% asserting p834_1/2
% asserting p834/2
% asserting p836/2
% asserting p838/2
% asserting p841_1/2
% asserting p841/2
% asserting p845_1/2
% asserting p845/2
% asserting p849/2
% asserting p851/2
% asserting p857/2
% asserting p859/2
% asserting p865/2
% asserting p867/2
% asserting p877_1/2
% asserting p877/2
% asserting p878/2
% asserting p893/2
% asserting p898/2
% asserting p906/2
% asserting p907/2
% asserting p909/2
% asserting p911/2
% asserting p913/2
% asserting p915_1/2
% asserting p915/2
% asserting p917/2
% asserting p919/2
% asserting p920/2
% asserting p922_1/2
% asserting p922/2
% asserting p923/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p931_1/2
% asserting p931/2
% asserting p932/2
% asserting p934/2
% asserting p935/2
% asserting p937/2
% asserting p941/2
% asserting p946/2
% asserting p953/2
% asserting p958/2
% asserting p960/2
% asserting p961/2
% asserting p962/2
% asserting p966/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p969/2
% asserting p974/2
% asserting p976/2
% asserting p980_1/2
% asserting p980/2
% asserting p982/2
% asserting p984/2
% asserting p985_1/2
% asserting p985/2
% asserting p986/2
% asserting p988/2
% asserting p991/2
% asserting p994/2
% asserting p998/2
% asserting p1000/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007/2
% asserting p1009/2
% asserting p1010/2
% asserting p1015/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1019/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1024/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1028/2
% asserting p1031/2
% asserting p1035/2
% asserting p1036/2
% asserting p1047/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1053/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1058/2
% asserting p1059/2
% asserting p1064/2
% asserting p1073/2
% asserting p1075/2
% asserting p1076/2
% asserting p1080/2
% asserting p1085/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1095/2
% asserting p1098/2
% asserting p1099/2
% asserting p1101/2
% asserting p1103/2
% asserting p1105/2
% asserting p1106/2
% asserting p1107/2
% asserting p1110/2
% asserting p1111/2
% asserting p1112/2
% asserting p1114/2
% asserting p1115/2
% asserting p1116/2
% asserting p1120/2
% asserting p1123/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1135/2
% asserting p1137/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1142/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146/2
% asserting p1147/2
% asserting p1151/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1160/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1174/2
% asserting p1177/2
% asserting p1178/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1183/2
% asserting p1186/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190/2
% asserting p1193/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202/2
% asserting p1207/2
% asserting p1208/2
% asserting p1209/2
% asserting p1212/2
% asserting p1215/2
% asserting p1219/2
% asserting p1222/2
% asserting p1230/2
% asserting p1233/2
% asserting p1235/2
% asserting p1240/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242/2
% asserting p1249/2
% asserting p1252/2
% asserting p1262/2
% asserting p1265/2
% asserting p1266/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1278/2
% asserting p1282/2
% asserting p1285/2
% asserting p1288/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1292/2
% asserting p1293/2
% asserting p1296/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1299/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1303/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1307/2
% asserting p1314/2
% asserting p1315/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1324/2
% asserting p1325/2
% asserting p1326/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1332/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1336/2
% asserting p1339/2
% asserting p1346/2
% asserting p1349/2
% asserting p1354/2
% asserting p1356/2
% asserting p1358/2
% asserting p1359/2
% asserting p1361/2
% asserting p1362/2
% asserting p1365/2
% asserting p1369/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1378/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1388/2
% asserting p1389/2
% asserting p1390/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1395/2
% asserting p1397/2
% asserting p1399/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1401/2
% asserting p1405/2
% asserting p1406/2
% asserting p1409/2
% asserting p1412/2
% asserting p1414/2
% asserting p1415/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1424/2
% asserting p1428/2
% asserting p1430/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1435/2
% asserting p1436/2
% asserting p1438/2
% asserting p1442_1/2
% asserting p1442/2
% asserting p1445/2
% asserting p1447/2
% asserting p1449/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1454/2
% asserting p1460_1/2
% asserting p1460/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1462/2
% asserting p1465/2
% asserting p1468/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1485/2
% asserting p1488/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1494/2
% asserting p1501/2
% asserting p1506/2
% asserting p1509/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1517/2
% asserting p1519/2
% asserting p1520/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1522/2
% asserting p1532/2
% asserting p1534/2
% asserting p1539/2
% asserting p1541/2
% asserting p1542/2
% asserting p1544/2
% asserting p1554/2
% asserting p1555/2
% asserting p1557/2
% asserting p1559/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1561/2
% asserting p1564/2
% asserting p1567/2
% asserting p1574/2
% asserting p1575/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1589/2
% asserting p1591/2
% asserting p1593/2
% asserting p1596/2
% asserting p1597/2
% asserting p1603/2
% asserting p1605/2
% asserting p1606/2
% asserting p1608/2
% asserting p1619/2
% asserting p1620/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1628/2
% asserting p1630/2
% asserting p1634/2
% asserting p1639/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1644/2
% asserting p1645/2
% asserting p1646/2
% asserting p1647/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1653_1/2
% asserting p1653/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1668/2
% asserting p1673/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1676/2
% asserting p1682/2
% asserting p1688/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1695/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1703/2
% asserting p1707/2
% asserting p1708/2
% asserting p1715/2
% asserting p1717/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1726/2
% asserting p1727/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1729/2
% asserting p1737/2
% asserting p1740/2
% asserting p1742/2
% asserting p1744/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1752/2
% asserting p1754/2
% asserting p1757/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1759/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1762/2
% asserting p1769/2
% asserting p1773/2
% asserting p1776/2
% asserting p1780/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1785/2
% asserting p1788/2
% asserting p1789/2
% asserting p1790/2
% asserting p1791/2
% asserting p1792/2
% asserting p1795/2
% asserting p1796/2
% asserting p1797/2
% asserting p1801/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1812/2
% asserting p1817/2
% asserting p1819/2
% asserting p1821/2
% asserting p1826/2
% asserting p1827/2
% asserting p1828/2
% asserting p1830/2
% asserting p1833/2
% asserting p1834/2
% asserting p1836/2
% asserting p1838/2
% asserting p1840/2
% asserting p1842/2
% asserting p1843/2
% asserting p1847/2
% asserting p1848/2
% asserting p1849/2
% asserting p1850/2
% asserting p1851/2
% asserting p1853_1/2
% asserting p1853/2
% asserting p1856/2
% asserting p1859/2
% asserting p1861/2
% asserting p1864/2
% asserting p1866_1/2
% asserting p1866/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1868/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1878/2
% asserting p1880/2
% asserting p1883/2
% asserting p1885/2
% asserting p1886_1/2
% asserting p1886/2
% asserting p1888/2
% asserting p1892/2
% asserting p1895/2
% asserting p1897/2
% asserting p1900/2
% asserting p1908/2
% asserting p1909/2
% asserting p1916/2
% asserting p1918/2
% asserting p1922/2
% asserting p1923/2
% asserting p1928/2
% asserting p1931/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1933/2
% asserting p1936/2
% asserting p1937/2
% asserting p1939/2
% asserting p1942/2
% asserting p1944/2
% asserting p1946/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1950/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1953_1/2
% asserting p1953/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1957/2
% asserting p1963/2
% asserting p1966/2
% asserting p1970/2
% asserting p1971/2
% asserting p1973/2
% asserting p1974/2
% asserting p1978_1/2
% asserting p1978/2
% asserting p1982/2
% asserting p1983_1/2
% asserting p1983/2
% asserting p1990/2
% asserting p1994_1/2
% asserting p1994/2
% depth 4
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p1288(C,B).
p99(A,B):-p63(A,C),p422(C,B).
p140(A,B):-p65(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p374(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-p95_1(A,C),p1733(C,B).
p183(A,B):-p65(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p1560_1(C,B).
p195(A,B):-p904(A,C),p1675_1(C,B).
p197(A,B):-p114(A,C),p937(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-p1173_1(A,C),p337(C,B).
p341(A,B):-copy1(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p23(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-p915(A,C),p723(C,B).
p349(A,B):-p122(A,C),p937(C,B).
p468(A,B):-p33(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p23(C,B).
p482(A,B):-p915(A,C),p63(C,B).
p533(A,B):-p1086(A,C),p1208(C,B).
p558(A,B):-copy1(A,C),p558_1(C,B).
p558_1(A,B):-skip1(A,C),p77(C,B).
p578(A,B):-mk_lowercase(A,C),p578_1(C,B).
p578_1(A,B):-p1728(A,C),p6(C,B).
p582(A,B):-p277(A,C),p1405(C,B).
p595(A,B):-p114(A,C),p427_1(C,B).
p638(A,B):-p458(A,C),p820(C,B).
p646(A,B):-p869(A,C),p67(C,B).
p701(A,B):-p364(A,C),p269(C,B).
p715(A,B):-p1431(A,C),p1560_1(C,B).
p753(A,B):-p1208(A,C),p88_1(C,B).
p846(A,B):-p65(A,C),p846_1(C,B).
p846_1(A,B):-p427(A,C),p65(C,B).
p873(A,B):-mk_uppercase(A,C),p873_1(C,B).
p873_1(A,B):-p837(A,C),p77_1(C,B).
p963(A,B):-p79_1(A,C),p427(C,B).
p970(A,B):-p458(A,C),p970_1(C,B).
p970_1(A,B):-skip1(A,C),p77(C,B).
p978(A,B):-copy1(A,C),p1675(C,B).
p1021(A,B):-mk_lowercase(A,C),p1021_1(C,B).
p1021_1(A,B):-skip1(A,C),p23(C,B).
p1025(A,B):-p1728(A,C),copy1(C,B).
p1108(A,B):-p771(A,C),p1108_1(C,B).
p1108_1(A,B):-p63(A,C),p297(C,B).
p1246(A,B):-p233_1(A,C),p23(C,B).
p1269(A,B):-skip1(A,C),p1269_1(C,B).
p1269_1(A,B):-p427_1(A,C),p29(C,B).
p1284(A,B):-p274(A,C),p937(C,B).
p1291(A,B):-p904(A,C),p781(C,B).
p1321(A,B):-p17(A,C),p1649(C,B).
p1342(A,B):-p4(A,C),p639_1(C,B).
p1448(A,B):-mk_lowercase(A,C),p1448_1(C,B).
p1448_1(A,B):-p704(A,C),p305(C,B).
p1489(A,B):-copy1(A,C),p915(C,B).
p1511(A,B):-p364(A,C),p937(C,B).
p1568(A,B):-skip1(A,C),p1568_1(C,B).
p1568_1(A,B):-skip1(A,C),p427_1(C,B).
p1569(A,B):-skip1(A,C),p1569_1(C,B).
p1569_1(A,B):-skip1(A,C),p23(C,B).
p1572(A,B):-p1385(A,C),p29(C,B).
p1621(A,B):-p771(A,C),p1621_1(C,B).
p1621_1(A,B):-p34(A,C),p277(C,B).
p1635(A,B):-p263(A,C),p427_1(C,B).
p1658(A,B):-p55_1(A,C),p762(C,B).
p1681(A,B):-p109(A,C),p43(C,B).
p1722(A,B):-p6(A,C),p95_1(C,B).
p1799(A,B):-mk_uppercase(A,C),p1431(C,B).
p1879(A,B):-mk_lowercase(A,C),p1879_1(C,B).
p1879_1(A,B):-p175_1(A,C),p305(C,B).
p1934(A,B):-p29(A,C),p781(C,B).
p1975(A,B):-p367(A,C),p65(C,B).
p1980(A,B):-copy1(A,C),p1980_1(C,B).
p1980_1(A,B):-p44_1(A,C),p639_1(C,B).
p1985(A,B):-copy1(A,C),p1985_1(C,B).
p1985_1(A,B):-p1675_1(A,C),p771(C,B).
p1997(A,B):-p61_1(A,C),p427_1(C,B).
% asserting p86_1/2
% asserting p86/2
% asserting p99/2
% asserting p140_1/2
% asserting p140/2
% asserting p172_1/2
% asserting p172/2
% asserting p183_1/2
% asserting p183/2
% asserting p195/2
% asserting p197/2
% asserting p272_1/2
% asserting p272/2
% asserting p341_1/2
% asserting p341/2
% asserting p348_1/2
% asserting p348/2
% asserting p349/2
% asserting p468_1/2
% asserting p468/2
% asserting p482/2
% asserting p533/2
% asserting p558_1/2
% asserting p558/2
% asserting p578_1/2
% asserting p578/2
% asserting p582/2
% asserting p595/2
% asserting p638/2
% asserting p646/2
% asserting p701/2
% asserting p715/2
% asserting p753/2
% asserting p846_1/2
% asserting p846/2
% asserting p873_1/2
% asserting p873/2
% asserting p963/2
% asserting p970_1/2
% asserting p970/2
% asserting p978/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1025/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1246/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1284/2
% asserting p1291/2
% asserting p1321/2
% asserting p1342/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1489/2
% asserting p1511/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1572/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1635/2
% asserting p1658/2
% asserting p1681/2
% asserting p1722/2
% asserting p1799/2
% asserting p1879_1/2
% asserting p1879/2
% asserting p1934/2
% asserting p1975/2
% asserting p1980_1/2
% asserting p1980/2
% asserting p1985_1/2
% asserting p1985/2
% asserting p1997/2
% started solving build tasks at 17 3 2020 7:19:28.621355295
% started solving build tasks at 17 3 2020 7:19:28.621352434
% started solving build tasks at 17 3 2020 7:19:28.621452808
% started solving build tasks at 17 3 2020 7:19:28.634564161
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:20:28.621774196
% started solving build tasks at 17 3 2020 7:20:28.621774196
% started solving build tasks at 17 3 2020 7:20:28.621790647
%timeout
% started solving build tasks at 17 3 2020 7:20:28.634793519
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:21:28.622119903
% started solving build tasks at 17 3 2020 7:21:28.622119903
% started solving build tasks at 17 3 2020 7:21:28.622128725
%timeout
% started solving build tasks at 17 3 2020 7:21:28.635038375
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:22:28.622464179
% started solving build tasks at 17 3 2020 7:22:28.622463941
% started solving build tasks at 17 3 2020 7:22:28.622482776
%timeout
% started solving build tasks at 17 3 2020 7:22:28.635286569
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:23:28.622704267
% started solving build tasks at 17 3 2020 7:23:28.622715711
%timeout
% started solving build tasks at 17 3 2020 7:23:28.623131275
%timeout
% started solving build tasks at 17 3 2020 7:23:28.635813474
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:24:28.622928619
% started solving build tasks at 17 3 2020 7:24:28.622933149
%timeout
% started solving build tasks at 17 3 2020 7:24:28.623332738
%timeout
% started solving build tasks at 17 3 2020 7:24:28.636007547
%timeout
% started solving build tasks at 17 3 2020 7:25:28.623143672
%timeout
% started solving build tasks at 17 3 2020 7:25:28.623403072
%timeout
% started solving build tasks at 17 3 2020 7:25:28.623519182
%timeout
% started solving build tasks at 17 3 2020 7:25:28.636200428
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:26:28.623559236
%timeout
% started solving build tasks at 17 3 2020 7:26:28.623656749
% started solving build tasks at 17 3 2020 7:26:28.623738288
%timeout
% started solving build tasks at 17 3 2020 7:26:28.63642168
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:27:28.623832941
% started solving build tasks at 17 3 2020 7:27:28.62384057
%timeout
% started solving build tasks at 17 3 2020 7:27:28.623971939
%timeout
% started solving build tasks at 17 3 2020 7:27:28.636641263
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:28:28.624063491
% started solving build tasks at 17 3 2020 7:28:28.62408185
%timeout
% started solving build tasks at 17 3 2020 7:28:28.624197006
%timeout
% started solving build tasks at 17 3 2020 7:28:28.636848449
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:29:28.624315023
% started solving build tasks at 17 3 2020 7:29:28.62431693
%timeout
% started solving build tasks at 17 3 2020 7:29:28.624443292
%timeout
% started solving build tasks at 17 3 2020 7:29:28.637076377
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:30:28.624679327
% started solving build tasks at 17 3 2020 7:30:28.624685525
% started solving build tasks at 17 3 2020 7:30:28.62468791
%timeout
% started solving build tasks at 17 3 2020 7:30:28.637255907
% started solving build tasks at 17 3 2020 7:30:28.637375831
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:31:28.62493515
% started solving build tasks at 17 3 2020 7:31:28.624952316
% started solving build tasks at 17 3 2020 7:31:28.624952316
%timeout
% started solving build tasks at 17 3 2020 7:31:28.63760066
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:32:28.625165224
% started solving build tasks at 17 3 2020 7:32:28.62518382
% started solving build tasks at 17 3 2020 7:32:28.625169754
%timeout
% started solving build tasks at 17 3 2020 7:32:28.637834072
% finished solving build tasks at 17 3 2020 7:32:29.872257947
b98(A,B):-skip1(A,C),b98_1(C,B).
b98_1(A,B):-skip1(A,C),p1569(C,B).
% started solving build tasks at 17 3 2020 7:32:29.872445344
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:33:28.625408649
% started solving build tasks at 17 3 2020 7:33:28.625422239
%timeout
% started solving build tasks at 17 3 2020 7:33:28.638057231
%timeout
% started solving build tasks at 17 3 2020 7:33:29.872663021
%timeout
% started solving build tasks at 17 3 2020 7:34:28.625795125
%timeout
% started solving build tasks at 17 3 2020 7:34:28.62593913
%timeout
% started solving build tasks at 17 3 2020 7:34:28.638284921
%timeout
% started solving build tasks at 17 3 2020 7:34:29.872915983
%timeout
% started solving build tasks at 17 3 2020 7:35:28.626056432
%timeout
% started solving build tasks at 17 3 2020 7:35:28.62617588
%timeout
% started solving build tasks at 17 3 2020 7:35:28.638530254
%timeout
% started solving build tasks at 17 3 2020 7:35:29.87313342
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:36:28.626312732
% started solving build tasks at 17 3 2020 7:36:28.626397132
%timeout
% started solving build tasks at 17 3 2020 7:36:28.63875389
%timeout
% started solving build tasks at 17 3 2020 7:36:29.873347997
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:37:28.626545906
% started solving build tasks at 17 3 2020 7:37:28.626554012
%timeout
% started solving build tasks at 17 3 2020 7:37:28.638978004
%timeout
% started solving build tasks at 17 3 2020 7:37:29.873570203
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:38:28.626897573
% started solving build tasks at 17 3 2020 7:38:28.62689805
%timeout
% started solving build tasks at 17 3 2020 7:38:28.639207124
%timeout
% started solving build tasks at 17 3 2020 7:38:29.873795747
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:39:28.627142429
% started solving build tasks at 17 3 2020 7:39:28.627150297
%timeout
% started solving build tasks at 17 3 2020 7:39:28.639425277
%timeout
% started solving build tasks at 17 3 2020 7:39:29.874024629
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:40:28.62737441
% started solving build tasks at 17 3 2020 7:40:28.627387285
%timeout
% started solving build tasks at 17 3 2020 7:40:28.639668703
%timeout
% started solving build tasks at 17 3 2020 7:40:29.874274492
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:41:28.627611398
% started solving build tasks at 17 3 2020 7:41:28.62761116
%timeout
% started solving build tasks at 17 3 2020 7:41:28.639878273
%timeout
% started solving build tasks at 17 3 2020 7:41:29.874493837
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:42:28.627960443
% started solving build tasks at 17 3 2020 7:42:28.627958297
%timeout
% started solving build tasks at 17 3 2020 7:42:28.64011693
%timeout
% started solving build tasks at 17 3 2020 7:42:29.87472558
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:43:28.628186225
% started solving build tasks at 17 3 2020 7:43:28.628195285
%timeout
% started solving build tasks at 17 3 2020 7:43:28.640330553
%timeout
% started solving build tasks at 17 3 2020 7:43:29.874945163
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:44:28.628424406
% started solving build tasks at 17 3 2020 7:44:28.628426074
%timeout
% started solving build tasks at 17 3 2020 7:44:28.640544176
%timeout
% started solving build tasks at 17 3 2020 7:44:29.87517929
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:45:28.628833293
% started solving build tasks at 17 3 2020 7:45:28.628833293
%timeout
% started solving build tasks at 17 3 2020 7:45:28.640785455
%timeout
% started solving build tasks at 17 3 2020 7:45:29.875424146
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:46:28.629133224
% started solving build tasks at 17 3 2020 7:46:28.629132986
%timeout
% started solving build tasks at 17 3 2020 7:46:28.641011238
%timeout
% started solving build tasks at 17 3 2020 7:46:29.875702142
% finished solving build tasks at 17 3 2020 7:46:31.88573575
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p34(A,C),p88_1(C,B).
% started solving build tasks at 17 3 2020 7:46:31.885921001
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:47:28.62934637
% started solving build tasks at 17 3 2020 7:47:28.629356861
%timeout
% started solving build tasks at 17 3 2020 7:47:28.641239166
%timeout
% started solving build tasks at 17 3 2020 7:47:31.886131525
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:48:28.629567146
% started solving build tasks at 17 3 2020 7:48:28.629577875
%timeout
% started solving build tasks at 17 3 2020 7:48:28.641467809
%timeout
% started solving build tasks at 17 3 2020 7:48:31.886331319
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:49:28.629963397
% started solving build tasks at 17 3 2020 7:49:28.629963397
%timeout
% started solving build tasks at 17 3 2020 7:49:28.641715288
%timeout
% started solving build tasks at 17 3 2020 7:49:31.886577367
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:50:28.630229711
% started solving build tasks at 17 3 2020 7:50:28.63023281
%timeout
% started solving build tasks at 17 3 2020 7:50:28.641963958
%timeout
% started solving build tasks at 17 3 2020 7:50:31.886802196
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:51:28.630481481
% started solving build tasks at 17 3 2020 7:51:28.630484104
%timeout
% started solving build tasks at 17 3 2020 7:51:28.642190933
%timeout
% started solving build tasks at 17 3 2020 7:51:31.88704729
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:52:28.630728483
% started solving build tasks at 17 3 2020 7:52:28.63074398
%timeout
% started solving build tasks at 17 3 2020 7:52:28.642413377
%timeout
% started solving build tasks at 17 3 2020 7:52:31.887279272
%timeout
% started solving build tasks at 17 3 2020 7:53:28.631082773
% finished solving build tasks at 17 3 2020 7:53:28.631249666
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 7:53:28.631392002
% started solving build tasks at 17 3 2020 7:53:28.631403446
%timeout
% started solving build tasks at 17 3 2020 7:53:28.642652988000002
%timeout
% started solving build tasks at 17 3 2020 7:53:31.887502431
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:54:28.631644725
% started solving build tasks at 17 3 2020 7:54:28.631646871
%timeout
% started solving build tasks at 17 3 2020 7:54:28.642882823
%timeout
% started solving build tasks at 17 3 2020 7:54:31.887714385
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:55:28.6318717
% started solving build tasks at 17 3 2020 7:55:28.631880998
%timeout
% started solving build tasks at 17 3 2020 7:55:28.643107652
%timeout
% started solving build tasks at 17 3 2020 7:55:31.887936592
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:56:28.632246732
% started solving build tasks at 17 3 2020 7:56:28.632257223
%timeout
% started solving build tasks at 17 3 2020 7:56:28.64334464
%timeout
% started solving build tasks at 17 3 2020 7:56:31.888187408
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:57:28.632493257
% started solving build tasks at 17 3 2020 7:57:28.632500886
%timeout
% started solving build tasks at 17 3 2020 7:57:28.643575668
%timeout
% started solving build tasks at 17 3 2020 7:57:31.888413667000002
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:58:28.632713556
% started solving build tasks at 17 3 2020 7:58:28.632743358
%timeout
% started solving build tasks at 17 3 2020 7:58:28.643797874
%timeout
% started solving build tasks at 17 3 2020 7:58:31.888656616
%timeout
%timeout
% started solving build tasks at 17 3 2020 7:59:28.633029222
% started solving build tasks at 17 3 2020 7:59:28.633068084
% started solving build tasks at 17 3 2020 7:59:28.63317871
%timeout
% started solving build tasks at 17 3 2020 7:59:28.644044637
% finished solving build tasks at 17 3 2020 7:59:29.037232637
b309(A,B):-p725(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 7:59:29.037409067
%timeout
% started solving build tasks at 17 3 2020 7:59:31.888891458
%timeout
% started solving build tasks at 17 3 2020 8:0:28.633409738
%timeout
% started solving build tasks at 17 3 2020 8:0:28.644647598
%timeout
% started solving build tasks at 17 3 2020 8:0:29.037632226
%timeout
% started solving build tasks at 17 3 2020 8:0:31.889114618
%timeout
% started solving build tasks at 17 3 2020 8:1:28.633637428
%timeout
% started solving build tasks at 17 3 2020 8:1:28.644887208
%timeout
% started solving build tasks at 17 3 2020 8:1:29.037845611
%timeout
% started solving build tasks at 17 3 2020 8:1:31.889324903
%timeout
% started solving build tasks at 17 3 2020 8:2:28.633852958
%timeout
% started solving build tasks at 17 3 2020 8:2:28.645102977
%timeout
% started solving build tasks at 17 3 2020 8:2:29.038049697
%timeout
% started solving build tasks at 17 3 2020 8:2:31.889558076
%timeout
% started solving build tasks at 17 3 2020 8:3:28.634217739
%timeout
% started solving build tasks at 17 3 2020 8:3:28.645317792
%timeout
% started solving build tasks at 17 3 2020 8:3:29.038284778
%timeout
% started solving build tasks at 17 3 2020 8:3:31.889782905
%timeout
% started solving build tasks at 17 3 2020 8:4:28.634459733
%timeout
% started solving build tasks at 17 3 2020 8:4:28.645541906
%timeout
% started solving build tasks at 17 3 2020 8:4:29.038510084
%timeout
% started solving build tasks at 17 3 2020 8:4:31.889998197
%timeout
% started solving build tasks at 17 3 2020 8:5:28.634703159
%timeout
% started solving build tasks at 17 3 2020 8:5:28.645763635
%timeout
% started solving build tasks at 17 3 2020 8:5:29.03981471
%timeout
% started solving build tasks at 17 3 2020 8:5:31.890260696
%timeout
% started solving build tasks at 17 3 2020 8:6:28.635110616
%timeout
% started solving build tasks at 17 3 2020 8:6:28.645989656
%timeout
% started solving build tasks at 17 3 2020 8:6:29.040042638
%timeout
% started solving build tasks at 17 3 2020 8:6:31.890524625
%timeout
% started solving build tasks at 17 3 2020 8:7:28.635376691
%timeout
% started solving build tasks at 17 3 2020 8:7:28.646218776
%timeout
% started solving build tasks at 17 3 2020 8:7:29.040260314
%timeout
% started solving build tasks at 17 3 2020 8:7:31.890758275
%timeout
% started solving build tasks at 17 3 2020 8:8:28.635597944
%timeout
% started solving build tasks at 17 3 2020 8:8:28.646442651
%timeout
% started solving build tasks at 17 3 2020 8:8:29.040473222
%timeout
% started solving build tasks at 17 3 2020 8:8:31.890969276
%timeout
% started solving build tasks at 17 3 2020 8:9:28.63600564
%timeout
% started solving build tasks at 17 3 2020 8:9:28.646670341
%timeout
% started solving build tasks at 17 3 2020 8:9:29.040705442
%timeout
% started solving build tasks at 17 3 2020 8:9:31.891195058
%timeout
% started solving build tasks at 17 3 2020 8:10:28.636259555
%timeout
% started solving build tasks at 17 3 2020 8:10:28.646902561
%timeout
% started solving build tasks at 17 3 2020 8:10:29.040918827
%timeout
% started solving build tasks at 17 3 2020 8:10:31.891412734
%timeout
% started solving build tasks at 17 3 2020 8:11:28.63648343
%timeout
% started solving build tasks at 17 3 2020 8:11:28.647127151
%timeout
% started solving build tasks at 17 3 2020 8:11:29.041122436
%timeout
% started solving build tasks at 17 3 2020 8:11:31.891621351
%timeout
% started solving build tasks at 17 3 2020 8:12:28.636725902
%timeout
% started solving build tasks at 17 3 2020 8:12:28.647354125
%timeout
% started solving build tasks at 17 3 2020 8:12:29.041336059
%timeout
% started solving build tasks at 17 3 2020 8:12:31.891842126
%timeout
% started solving build tasks at 17 3 2020 8:13:28.63710618
%timeout
% started solving build tasks at 17 3 2020 8:13:28.647574424
%timeout
% started solving build tasks at 17 3 2020 8:13:29.04156208
%timeout
% started solving build tasks at 17 3 2020 8:13:31.892064809
%timeout
% started solving build tasks at 17 3 2020 8:14:28.637361288
%timeout
% started solving build tasks at 17 3 2020 8:14:28.647812843
%timeout
% started solving build tasks at 17 3 2020 8:14:29.041777849
%timeout
% started solving build tasks at 17 3 2020 8:14:31.89229393
%timeout
% started solving build tasks at 17 3 2020 8:15:28.637593984
%timeout
% started solving build tasks at 17 3 2020 8:15:28.648031711
%timeout
% started solving build tasks at 17 3 2020 8:15:29.041990518
%timeout
% started solving build tasks at 17 3 2020 8:15:31.892513036
%timeout
% started solving build tasks at 17 3 2020 8:16:28.638011932
%timeout
% started solving build tasks at 17 3 2020 8:16:28.648267507
%timeout
% started solving build tasks at 17 3 2020 8:16:29.042227745
%timeout
% started solving build tasks at 17 3 2020 8:16:31.892765998
%timeout
% started solving build tasks at 17 3 2020 8:17:28.638260841
%timeout
% started solving build tasks at 17 3 2020 8:17:28.648493289
%timeout
% started solving build tasks at 17 3 2020 8:17:29.04245162
%timeout
% started solving build tasks at 17 3 2020 8:17:31.892996788
%timeout
% started solving build tasks at 17 3 2020 8:18:28.638479471
%timeout
% started solving build tasks at 17 3 2020 8:18:28.648704051
%timeout
% started solving build tasks at 17 3 2020 8:18:29.042665481
%timeout
% started solving build tasks at 17 3 2020 8:18:31.89320302
%timeout
% started solving build tasks at 17 3 2020 8:19:28.638727903
%timeout
% started solving build tasks at 17 3 2020 8:19:28.64891386
% finished solving build tasks at 17 3 2020 8:19:28.649796009
b91(A,B):-not_empty(A),p1478(A,B).
% started solving build tasks at 17 3 2020 8:19:28.649949073
%timeout
% started solving build tasks at 17 3 2020 8:19:29.042881727
%timeout
% started solving build tasks at 17 3 2020 8:19:31.893419265
%timeout
% started solving build tasks at 17 3 2020 8:20:28.639119386
%timeout
% started solving build tasks at 17 3 2020 8:20:28.650166988
% finished solving build tasks at 17 3 2020 8:20:28.651472091
b188(A,B):-not_empty(A),p652(A,B).
% started solving build tasks at 17 3 2020 8:20:28.65162754
%timeout
% started solving build tasks at 17 3 2020 8:20:29.043107748
%timeout
% started solving build tasks at 17 3 2020 8:20:31.893645048
%timeout
% started solving build tasks at 17 3 2020 8:21:28.639376163
%timeout
% started solving build tasks at 17 3 2020 8:21:28.651839494
%timeout
% started solving build tasks at 17 3 2020 8:21:29.043340206
%timeout
% started solving build tasks at 17 3 2020 8:21:31.893863439
%timeout
% started solving build tasks at 17 3 2020 8:22:28.639605045
%timeout
% started solving build tasks at 17 3 2020 8:22:28.652054309
%timeout
% started solving build tasks at 17 3 2020 8:22:29.043551206
%timeout
% started solving build tasks at 17 3 2020 8:22:31.894075632
%timeout
% started solving build tasks at 17 3 2020 8:23:28.63998723
%timeout
% started solving build tasks at 17 3 2020 8:23:28.652275085
%timeout
% started solving build tasks at 17 3 2020 8:23:29.043774127
%timeout
% started solving build tasks at 17 3 2020 8:23:31.894316911
%timeout
% started solving build tasks at 17 3 2020 8:24:28.640243768
%timeout
% started solving build tasks at 17 3 2020 8:24:28.652518272000002
%timeout
% started solving build tasks at 17 3 2020 8:24:29.043984889
%timeout
% started solving build tasks at 17 3 2020 8:24:31.894574165
%timeout
% started solving build tasks at 17 3 2020 8:25:28.640466928
%timeout
% started solving build tasks at 17 3 2020 8:25:28.652767896
%timeout
% started solving build tasks at 17 3 2020 8:25:29.044201374
%timeout
% started solving build tasks at 17 3 2020 8:25:31.894805192
%timeout
% started solving build tasks at 17 3 2020 8:26:28.64069581
%timeout
% started solving build tasks at 17 3 2020 8:26:28.653012037
%timeout
% started solving build tasks at 17 3 2020 8:26:29.044412612
% finished solving build tasks at 17 3 2020 8:26:29.044560909
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 8:26:29.044731378
%timeout
% started solving build tasks at 17 3 2020 8:26:31.895022153
%timeout
% started solving build tasks at 17 3 2020 8:27:28.641082525
%timeout
% started solving build tasks at 17 3 2020 8:27:28.653261423
%timeout
% started solving build tasks at 17 3 2020 8:27:29.044949293
%timeout
% started solving build tasks at 17 3 2020 8:27:31.895245552
%timeout
% started solving build tasks at 17 3 2020 8:28:28.641315698
%timeout
% started solving build tasks at 17 3 2020 8:28:28.65347886
%timeout
% started solving build tasks at 17 3 2020 8:28:29.045160055
%timeout
% started solving build tasks at 17 3 2020 8:28:31.895456314
%timeout
% started solving build tasks at 17 3 2020 8:29:28.6415596
%timeout
% started solving build tasks at 17 3 2020 8:29:28.653706789
%timeout
% started solving build tasks at 17 3 2020 8:29:29.045370101
%timeout
% started solving build tasks at 17 3 2020 8:29:31.895668506
%timeout
% started solving build tasks at 17 3 2020 8:30:28.64195013
%timeout
% started solving build tasks at 17 3 2020 8:30:28.653949737
% finished solving build tasks at 17 3 2020 8:30:28.821935415
b63(A,B):-p23(A,C),p9(C,B).
% started solving build tasks at 17 3 2020 8:30:28.822092294
%timeout
% started solving build tasks at 17 3 2020 8:30:29.045597553
% finished solving build tasks at 17 3 2020 8:30:31.457484245
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p652(A,C),p207(C,B).
% started solving build tasks at 17 3 2020 8:30:31.457639694
%timeout
% started solving build tasks at 17 3 2020 8:30:31.895903825
%timeout
% started solving build tasks at 17 3 2020 8:31:28.642193794
%timeout
% started solving build tasks at 17 3 2020 8:31:28.822301149
%timeout
% started solving build tasks at 17 3 2020 8:31:31.457847595
% finished solving build tasks at 17 3 2020 8:31:31.459148645
b241(A,B):-not_empty(A),p652(A,B).
% started solving build tasks at 17 3 2020 8:31:31.459301948
%timeout
% started solving build tasks at 17 3 2020 8:31:31.896135091
%timeout
% started solving build tasks at 17 3 2020 8:32:28.642414093
%timeout
% started solving build tasks at 17 3 2020 8:32:28.822515964
%timeout
% started solving build tasks at 17 3 2020 8:32:31.459509611
%timeout
% started solving build tasks at 17 3 2020 8:32:31.896392822
%timeout
% started solving build tasks at 17 3 2020 8:33:28.642653703
%timeout
% started solving build tasks at 17 3 2020 8:33:28.82273364
%timeout
% started solving build tasks at 17 3 2020 8:33:31.459713697
%timeout
% started solving build tasks at 17 3 2020 8:33:31.896630048
%timeout
% started solving build tasks at 17 3 2020 8:34:28.643057823
%timeout
% started solving build tasks at 17 3 2020 8:34:28.822958469
% finished solving build tasks at 17 3 2020 8:34:29.937721014
b81(A,B):-skip1(A,C),b81_1(C,B).
b81_1(A,B):-skip1(A,C),p1569(C,B).
% started solving build tasks at 17 3 2020 8:34:29.937914848
%timeout
% started solving build tasks at 17 3 2020 8:34:31.459932327
%timeout
% started solving build tasks at 17 3 2020 8:34:31.896865367
%timeout
% started solving build tasks at 17 3 2020 8:35:28.643302917
%timeout
% started solving build tasks at 17 3 2020 8:35:29.938134908
%timeout
% started solving build tasks at 17 3 2020 8:35:31.460144042
%timeout
% started solving build tasks at 17 3 2020 8:35:31.897087812
%timeout
% started solving build tasks at 17 3 2020 8:36:28.643528223
%timeout
% started solving build tasks at 17 3 2020 8:36:29.93836236
%timeout
% started solving build tasks at 17 3 2020 8:36:31.460351467
%timeout
% started solving build tasks at 17 3 2020 8:36:31.897307157
%timeout
% started solving build tasks at 17 3 2020 8:37:28.643737554
% finished solving build tasks at 17 3 2020 8:37:29.031625986
b47(A,B):-p129(A,C),p1068(C,B).
% started solving build tasks at 17 3 2020 8:37:29.031769275
%timeout
%timeout
%timeout
% finished solving build tasks at 17 3 2020 8:38:9.357755899
b224(A,B):-not_empty(A),p1093_1(A,B).
b224(A,B):-p7_1(A,C),p88_1(C,B).
% num solved 13
false.


