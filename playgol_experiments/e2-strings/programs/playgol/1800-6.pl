true.

% depth 1
p3(A,B):-not_empty(A),skip1(A,B).
p4(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-skip1(A,C),copy1(C,B).
p13(A,B):-not_empty(A),copy1(A,B).
p16(A,B):-copy1(A,C),copy1(C,B).
p19(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-not_empty(A),copy1(A,B).
p26(A,B):-not_empty(A),copy1(A,B).
p31(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-skip1(A,C),mk_uppercase(C,B).
p34(A,B):-copy1(A,C),copy1(C,B).
p36(A,B):-not_empty(A),copy1(A,B).
p38(A,B):-not_empty(A),copy1(A,B).
p40(A,B):-skip1(A,C),copy1(C,B).
p43(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p79(A,B):-not_empty(A),mk_uppercase(A,B).
p90(A,B):-not_empty(A),skip1(A,B).
p96(A,B):-copy1(A,C),copy1(C,B).
p98(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p103(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-copy1(A,C),mk_uppercase(C,B).
p111(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-copy1(A,C),copy1(C,B).
p120(A,B):-skip1(A,C),copy1(C,B).
p124(A,B):-not_empty(A),mk_uppercase(A,B).
p126(A,B):-mk_uppercase(A,C),copy1(C,B).
p130(A,B):-not_empty(A),skip1(A,B).
p132(A,B):-skip1(A,C),mk_lowercase(C,B).
p133(A,B):-not_empty(A),mk_lowercase(A,B).
p135(A,B):-copy1(A,C),mk_lowercase(C,B).
p136(A,B):-not_empty(A),copy1(A,B).
p141(A,B):-not_empty(A),skip1(A,B).
p144(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-copy1(A,C),mk_lowercase(C,B).
p146(A,B):-not_empty(A),skip1(A,B).
p147(A,B):-skip1(A,C),copy1(C,B).
p149(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-skip1(A,C),copy1(C,B).
p162(A,B):-not_empty(A),skip1(A,B).
p163(A,B):-not_empty(A),mk_uppercase(A,B).
p166(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-copy1(A,C),copy1(C,B).
p179(A,B):-not_empty(A),mk_lowercase(A,B).
p180(A,B):-not_empty(A),skip1(A,B).
p196(A,B):-copy1(A,C),copy1(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p203(A,B):-not_empty(A),mk_uppercase(A,B).
p208(A,B):-not_empty(A),skip1(A,B).
p213(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-skip1(A,C),copy1(C,B).
p219(A,B):-not_empty(A),copy1(A,B).
p221(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-copy1(A,C),mk_lowercase(C,B).
p227(A,B):-copy1(A,C),copy1(C,B).
p229(A,B):-not_empty(A),mk_lowercase(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-skip1(A,C),copy1(C,B).
p240(A,B):-not_empty(A),skip1(A,B).
p243(A,B):-skip1(A,C),copy1(C,B).
p246(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p247(A,B):-not_empty(A),mk_uppercase(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-copy1(A,C),copy1(C,B).
p263(A,B):-not_empty(A),skip1(A,B).
p267(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-skip1(A,C),mk_lowercase(C,B).
p280(A,B):-not_empty(A),mk_uppercase(A,B).
p285(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-copy1(A,C),mk_lowercase(C,B).
p299(A,B):-copy1(A,C),copy1(C,B).
p301(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p309(A,B):-copy1(A,C),copy1(C,B).
p310(A,B):-copy1(A,C),mk_uppercase(C,B).
p313(A,B):-skip1(A,C),mk_uppercase(C,B).
p315(A,B):-not_empty(A),copy1(A,B).
p317(A,B):-not_empty(A),skip1(A,B).
p318(A,B):-skip1(A,C),mk_lowercase(C,B).
p322(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-not_empty(A),skip1(A,B).
p329(A,B):-copy1(A,C),mk_uppercase(C,B).
p333(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-copy1(A,C),mk_lowercase(C,B).
p339(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-skip1(A,C),mk_uppercase(C,B).
p346(A,B):-not_empty(A),mk_lowercase(A,B).
p348(A,B):-not_empty(A),mk_lowercase(A,B).
p353(A,B):-copy1(A,C),copy1(C,B).
p359(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-skip1(A,C),copy1(C,B).
p368(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-skip1(A,C),copy1(C,B).
p375(A,B):-not_empty(A),skip1(A,B).
p378(A,B):-not_empty(A),skip1(A,B).
p380(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-not_empty(A),skip1(A,B).
p387(A,B):-copy1(A,C),mk_lowercase(C,B).
p389(A,B):-copy1(A,C),copy1(C,B).
p390(A,B):-not_empty(A),skip1(A,B).
p392(A,B):-skip1(A,C),copy1(C,B).
p394(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p397(A,B):-not_empty(A),mk_lowercase(A,B).
p410(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-not_empty(A),skip1(A,B).
p413(A,B):-not_empty(A),mk_uppercase(A,B).
p417(A,B):-copy1(A,C),copy1(C,B).
p419(A,B):-not_empty(A),mk_lowercase(A,B).
p420(A,B):-not_empty(A),mk_uppercase(A,B).
p422(A,B):-not_empty(A),mk_lowercase(A,B).
p427(A,B):-skip1(A,C),copy1(C,B).
p428(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-skip1(A,C),copy1(C,B).
p433(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p436(A,B):-skip1(A,C),mk_lowercase(C,B).
p444(A,B):-not_empty(A),skip1(A,B).
p445(A,B):-copy1(A,C),copy1(C,B).
p449(A,B):-not_empty(A),copy1(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p457(A,B):-not_empty(A),skip1(A,B).
p459(A,B):-skip1(A,C),copy1(C,B).
p462(A,B):-not_empty(A),mk_lowercase(A,B).
p463(A,B):-copy1(A,C),mk_uppercase(C,B).
p465(A,B):-copy1(A,C),mk_uppercase(C,B).
p468(A,B):-not_empty(A),skip1(A,B).
p474(A,B):-not_empty(A),copy1(A,B).
p486(A,B):-not_empty(A),copy1(A,B).
p496(A,B):-not_empty(A),skip1(A,B).
p514(A,B):-not_empty(A),mk_uppercase(A,B).
p523(A,B):-copy1(A,C),copy1(C,B).
p524(A,B):-not_empty(A),copy1(A,B).
p525(A,B):-skip1(A,C),mk_uppercase(C,B).
p527(A,B):-mk_uppercase(A,C),copy1(C,B).
p532(A,B):-not_empty(A),skip1(A,B).
p533(A,B):-not_empty(A),skip1(A,B).
p534(A,B):-not_empty(A),mk_uppercase(A,B).
p537(A,B):-skip1(A,C),copy1(C,B).
p546(A,B):-skip1(A,C),copy1(C,B).
p550(A,B):-copy1(A,C),copy1(C,B).
p552(A,B):-skip1(A,C),copy1(C,B).
p555(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p559(A,B):-not_empty(A),copy1(A,B).
p563(A,B):-not_empty(A),skip1(A,B).
p568(A,B):-skip1(A,C),copy1(C,B).
p569(A,B):-not_empty(A),skip1(A,B).
p570(A,B):-not_empty(A),copy1(A,B).
p571(A,B):-skip1(A,C),copy1(C,B).
p577(A,B):-not_empty(A),copy1(A,B).
p585(A,B):-not_empty(A),copy1(A,B).
p586(A,B):-not_empty(A),copy1(A,B).
p596(A,B):-not_empty(A),copy1(A,B).
p597(A,B):-not_empty(A),mk_uppercase(A,B).
p609(A,B):-not_empty(A),copy1(A,B).
p610(A,B):-copy1(A,C),copy1(C,B).
p613(A,B):-not_empty(A),copy1(A,B).
p615(A,B):-not_empty(A),copy1(A,B).
p621(A,B):-not_empty(A),copy1(A,B).
p623(A,B):-not_empty(A),copy1(A,B).
p625(A,B):-mk_uppercase(A,C),copy1(C,B).
p630(A,B):-copy1(A,C),copy1(C,B).
p632(A,B):-copy1(A,C),copy1(C,B).
p635(A,B):-not_empty(A),copy1(A,B).
p636(A,B):-not_empty(A),mk_uppercase(A,B).
p640(A,B):-not_empty(A),mk_uppercase(A,B).
p642(A,B):-skip1(A,C),copy1(C,B).
p648(A,B):-not_empty(A),skip1(A,B).
p650(A,B):-skip1(A,C),copy1(C,B).
p657(A,B):-skip1(A,C),copy1(C,B).
p659(A,B):-copy1(A,C),copy1(C,B).
p660(A,B):-not_empty(A),copy1(A,B).
p666(A,B):-mk_uppercase(A,C),copy1(C,B).
p667(A,B):-mk_lowercase(A,C),copy1(C,B).
p668(A,B):-skip1(A,C),mk_uppercase(C,B).
p670(A,B):-not_empty(A),mk_lowercase(A,B).
p672(A,B):-not_empty(A),mk_lowercase(A,B).
p675(A,B):-skip1(A,C),copy1(C,B).
p683(A,B):-not_empty(A),copy1(A,B).
p686(A,B):-copy1(A,C),mk_uppercase(C,B).
p691(A,B):-not_empty(A),mk_lowercase(A,B).
p694(A,B):-not_empty(A),copy1(A,B).
p695(A,B):-not_empty(A),copy1(A,B).
p697(A,B):-not_empty(A),skip1(A,B).
p700(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p702(A,B):-not_empty(A),skip1(A,B).
p704(A,B):-not_empty(A),skip1(A,B).
p713(A,B):-not_empty(A),mk_lowercase(A,B).
p715(A,B):-not_empty(A),skip1(A,B).
p717(A,B):-not_empty(A),mk_uppercase(A,B).
p720(A,B):-not_empty(A),mk_uppercase(A,B).
p722(A,B):-copy1(A,C),copy1(C,B).
p723(A,B):-skip1(A,C),mk_lowercase(C,B).
p725(A,B):-copy1(A,C),mk_uppercase(C,B).
p735(A,B):-not_empty(A),copy1(A,B).
p736(A,B):-mk_lowercase(A,C),copy1(C,B).
p747(A,B):-copy1(A,C),copy1(C,B).
p750(A,B):-copy1(A,C),copy1(C,B).
p751(A,B):-copy1(A,C),copy1(C,B).
p757(A,B):-not_empty(A),mk_uppercase(A,B).
p762(A,B):-not_empty(A),skip1(A,B).
p766(A,B):-copy1(A,C),copy1(C,B).
p767(A,B):-not_empty(A),copy1(A,B).
p768(A,B):-not_empty(A),copy1(A,B).
p776(A,B):-mk_lowercase(A,C),copy1(C,B).
p777(A,B):-not_empty(A),skip1(A,B).
p779(A,B):-not_empty(A),skip1(A,B).
p782(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p787(A,B):-not_empty(A),skip1(A,B).
p792(A,B):-skip1(A,C),copy1(C,B).
p794(A,B):-skip1(A,C),mk_uppercase(C,B).
p804(A,B):-not_empty(A),copy1(A,B).
p809(A,B):-not_empty(A),mk_lowercase(A,B).
p812(A,B):-not_empty(A),mk_lowercase(A,B).
p813(A,B):-skip1(A,C),copy1(C,B).
p817(A,B):-mk_uppercase(A,C),copy1(C,B).
p820(A,B):-not_empty(A),mk_uppercase(A,B).
p822(A,B):-not_empty(A),copy1(A,B).
p824(A,B):-copy1(A,C),copy1(C,B).
p826(A,B):-not_empty(A),skip1(A,B).
p827(A,B):-not_empty(A),skip1(A,B).
p831(A,B):-skip1(A,C),copy1(C,B).
p835(A,B):-skip1(A,C),mk_lowercase(C,B).
p837(A,B):-skip1(A,C),copy1(C,B).
p838(A,B):-not_empty(A),mk_lowercase(A,B).
p839(A,B):-copy1(A,C),copy1(C,B).
p841(A,B):-skip1(A,C),copy1(C,B).
p842(A,B):-not_empty(A),mk_uppercase(A,B).
p843(A,B):-copy1(A,C),mk_uppercase(C,B).
p845(A,B):-not_empty(A),copy1(A,B).
p846(A,B):-copy1(A,C),copy1(C,B).
p849(A,B):-not_empty(A),skip1(A,B).
p854(A,B):-copy1(A,C),mk_uppercase(C,B).
p856(A,B):-not_empty(A),skip1(A,B).
p857(A,B):-mk_lowercase(A,C),copy1(C,B).
p859(A,B):-not_empty(A),skip1(A,B).
p861(A,B):-not_empty(A),skip1(A,B).
p866(A,B):-copy1(A,C),copy1(C,B).
p868(A,B):-not_empty(A),skip1(A,B).
p872(A,B):-mk_lowercase(A,C),copy1(C,B).
p874(A,B):-not_empty(A),skip1(A,B).
p875(A,B):-mk_uppercase(A,C),copy1(C,B).
p880(A,B):-copy1(A,C),copy1(C,B).
p886(A,B):-not_empty(A),mk_uppercase(A,B).
p887(A,B):-not_empty(A),skip1(A,B).
p888(A,B):-not_empty(A),skip1(A,B).
p893(A,B):-not_empty(A),mk_lowercase(A,B).
p897(A,B):-skip1(A,C),mk_lowercase(C,B).
p904(A,B):-not_empty(A),skip1(A,B).
p908(A,B):-copy1(A,C),copy1(C,B).
p910(A,B):-not_empty(A),copy1(A,B).
p911(A,B):-not_empty(A),copy1(A,B).
p912(A,B):-not_empty(A),copy1(A,B).
p915(A,B):-not_empty(A),copy1(A,B).
p924(A,B):-not_empty(A),copy1(A,B).
p931(A,B):-not_empty(A),mk_uppercase(A,B).
p939(A,B):-not_empty(A),copy1(A,B).
p945(A,B):-skip1(A,C),mk_lowercase(C,B).
p946(A,B):-skip1(A,C),copy1(C,B).
p949(A,B):-skip1(A,C),mk_uppercase(C,B).
p950(A,B):-not_empty(A),copy1(A,B).
p953(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-not_empty(A),mk_lowercase(A,B).
p962(A,B):-copy1(A,C),copy1(C,B).
p971(A,B):-not_empty(A),mk_lowercase(A,B).
p973(A,B):-not_empty(A),copy1(A,B).
p977(A,B):-not_empty(A),copy1(A,B).
p980(A,B):-copy1(A,C),copy1(C,B).
p981(A,B):-not_empty(A),copy1(A,B).
p990(A,B):-not_empty(A),skip1(A,B).
p995(A,B):-skip1(A,C),mk_uppercase(C,B).
p1000(A,B):-not_empty(A),copy1(A,B).
p1003(A,B):-skip1(A,C),mk_lowercase(C,B).
p1005(A,B):-not_empty(A),copy1(A,B).
p1006(A,B):-not_empty(A),copy1(A,B).
p1011(A,B):-not_empty(A),skip1(A,B).
p1012(A,B):-not_empty(A),skip1(A,B).
p1013(A,B):-not_empty(A),copy1(A,B).
p1015(A,B):-not_empty(A),copy1(A,B).
p1018(A,B):-not_empty(A),skip1(A,B).
p1019(A,B):-skip1(A,C),mk_lowercase(C,B).
p1020(A,B):-not_empty(A),skip1(A,B).
p1021(A,B):-skip1(A,C),mk_lowercase(C,B).
p1023(A,B):-not_empty(A),mk_lowercase(A,B).
p1026(A,B):-not_empty(A),copy1(A,B).
p1027(A,B):-not_empty(A),copy1(A,B).
p1030(A,B):-not_empty(A),mk_uppercase(A,B).
p1032(A,B):-copy1(A,C),copy1(C,B).
p1034(A,B):-copy1(A,C),copy1(C,B).
p1040(A,B):-skip1(A,C),copy1(C,B).
p1043(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-not_empty(A),copy1(A,B).
p1048(A,B):-mk_uppercase(A,C),copy1(C,B).
p1049(A,B):-mk_uppercase(A,C),copy1(C,B).
p1050(A,B):-skip1(A,C),mk_uppercase(C,B).
p1052(A,B):-not_empty(A),copy1(A,B).
p1053(A,B):-not_empty(A),copy1(A,B).
p1057(A,B):-copy1(A,C),copy1(C,B).
p1062(A,B):-copy1(A,C),copy1(C,B).
p1064(A,B):-not_empty(A),skip1(A,B).
p1066(A,B):-not_empty(A),copy1(A,B).
p1071(A,B):-skip1(A,C),copy1(C,B).
p1072(A,B):-mk_lowercase(A,C),copy1(C,B).
p1073(A,B):-skip1(A,C),copy1(C,B).
p1080(A,B):-not_empty(A),copy1(A,B).
p1082(A,B):-skip1(A,C),copy1(C,B).
p1090(A,B):-not_empty(A),mk_lowercase(A,B).
p1093(A,B):-not_empty(A),mk_uppercase(A,B).
p1097(A,B):-copy1(A,C),copy1(C,B).
p1098(A,B):-skip1(A,C),copy1(C,B).
p1101(A,B):-not_empty(A),mk_lowercase(A,B).
p1107(A,B):-not_empty(A),skip1(A,B).
p1109(A,B):-not_empty(A),mk_uppercase(A,B).
p1116(A,B):-skip1(A,C),copy1(C,B).
p1118(A,B):-skip1(A,C),copy1(C,B).
p1119(A,B):-not_empty(A),copy1(A,B).
p1121(A,B):-not_empty(A),mk_lowercase(A,B).
p1128(A,B):-not_empty(A),mk_lowercase(A,B).
p1130(A,B):-skip1(A,C),copy1(C,B).
p1131(A,B):-not_empty(A),copy1(A,B).
p1132(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1135(A,B):-not_empty(A),copy1(A,B).
p1137(A,B):-not_empty(A),skip1(A,B).
p1139(A,B):-not_empty(A),skip1(A,B).
p1144(A,B):-copy1(A,C),mk_lowercase(C,B).
p1148(A,B):-not_empty(A),mk_uppercase(A,B).
p1152(A,B):-skip1(A,C),copy1(C,B).
p1154(A,B):-not_empty(A),copy1(A,B).
p1155(A,B):-not_empty(A),copy1(A,B).
p1167(A,B):-not_empty(A),mk_lowercase(A,B).
p1171(A,B):-copy1(A,C),copy1(C,B).
p1177(A,B):-not_empty(A),skip1(A,B).
p1183(A,B):-copy1(A,C),mk_lowercase(C,B).
p1184(A,B):-not_empty(A),copy1(A,B).
p1185(A,B):-not_empty(A),skip1(A,B).
p1187(A,B):-not_empty(A),mk_lowercase(A,B).
p1188(A,B):-not_empty(A),skip1(A,B).
p1191(A,B):-not_empty(A),copy1(A,B).
p1193(A,B):-not_empty(A),copy1(A,B).
p1196(A,B):-not_empty(A),skip1(A,B).
p1197(A,B):-not_empty(A),skip1(A,B).
p1206(A,B):-not_empty(A),mk_uppercase(A,B).
p1213(A,B):-not_empty(A),skip1(A,B).
p1215(A,B):-not_empty(A),mk_lowercase(A,B).
p1216(A,B):-copy1(A,C),copy1(C,B).
p1218(A,B):-skip1(A,C),copy1(C,B).
p1219(A,B):-not_empty(A),mk_lowercase(A,B).
p1226(A,B):-not_empty(A),copy1(A,B).
p1228(A,B):-not_empty(A),skip1(A,B).
p1235(A,B):-not_empty(A),copy1(A,B).
p1244(A,B):-skip1(A,C),copy1(C,B).
p1248(A,B):-skip1(A,C),mk_lowercase(C,B).
p1249(A,B):-copy1(A,C),copy1(C,B).
p1250(A,B):-not_empty(A),copy1(A,B).
p1253(A,B):-not_empty(A),copy1(A,B).
p1258(A,B):-copy1(A,C),copy1(C,B).
p1260(A,B):-not_empty(A),skip1(A,B).
p1273(A,B):-not_empty(A),skip1(A,B).
p1285(A,B):-copy1(A,C),mk_lowercase(C,B).
p1290(A,B):-not_empty(A),mk_lowercase(A,B).
p1292(A,B):-not_empty(A),copy1(A,B).
p1295(A,B):-not_empty(A),skip1(A,B).
p1299(A,B):-not_empty(A),copy1(A,B).
p1301(A,B):-not_empty(A),mk_lowercase(A,B).
p1302(A,B):-not_empty(A),skip1(A,B).
p1304(A,B):-copy1(A,C),copy1(C,B).
p1305(A,B):-not_empty(A),skip1(A,B).
p1307(A,B):-not_empty(A),skip1(A,B).
p1308(A,B):-not_empty(A),mk_uppercase(A,B).
p1309(A,B):-not_empty(A),skip1(A,B).
p1315(A,B):-copy1(A,C),copy1(C,B).
p1318(A,B):-not_empty(A),mk_uppercase(A,B).
p1319(A,B):-not_empty(A),skip1(A,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1323(A,B):-not_empty(A),skip1(A,B).
p1326(A,B):-not_empty(A),skip1(A,B).
p1327(A,B):-not_empty(A),copy1(A,B).
p1334(A,B):-not_empty(A),skip1(A,B).
p1335(A,B):-copy1(A,C),copy1(C,B).
p1338(A,B):-not_empty(A),skip1(A,B).
p1340(A,B):-copy1(A,C),copy1(C,B).
p1349(A,B):-not_empty(A),copy1(A,B).
p1351(A,B):-not_empty(A),skip1(A,B).
p1361(A,B):-not_empty(A),skip1(A,B).
p1365(A,B):-not_empty(A),skip1(A,B).
p1370(A,B):-not_empty(A),skip1(A,B).
p1373(A,B):-skip1(A,C),mk_lowercase(C,B).
p1374(A,B):-skip1(A,C),copy1(C,B).
p1377(A,B):-not_empty(A),skip1(A,B).
p1384(A,B):-not_empty(A),skip1(A,B).
p1391(A,B):-not_empty(A),copy1(A,B).
p1399(A,B):-not_empty(A),skip1(A,B).
p1400(A,B):-not_empty(A),skip1(A,B).
p1409(A,B):-skip1(A,C),copy1(C,B).
p1415(A,B):-mk_uppercase(A,C),copy1(C,B).
p1420(A,B):-not_empty(A),mk_uppercase(A,B).
p1425(A,B):-not_empty(A),copy1(A,B).
p1430(A,B):-copy1(A,C),mk_lowercase(C,B).
p1439(A,B):-copy1(A,C),copy1(C,B).
p1445(A,B):-copy1(A,C),copy1(C,B).
p1446(A,B):-copy1(A,C),copy1(C,B).
p1450(A,B):-copy1(A,C),mk_lowercase(C,B).
p1459(A,B):-not_empty(A),skip1(A,B).
p1460(A,B):-not_empty(A),skip1(A,B).
p1462(A,B):-mk_uppercase(A,C),copy1(C,B).
p1466(A,B):-not_empty(A),skip1(A,B).
p1468(A,B):-not_empty(A),skip1(A,B).
p1472(A,B):-not_empty(A),mk_lowercase(A,B).
p1476(A,B):-not_empty(A),skip1(A,B).
p1477(A,B):-copy1(A,C),mk_lowercase(C,B).
p1478(A,B):-not_empty(A),skip1(A,B).
p1480(A,B):-not_empty(A),skip1(A,B).
p1481(A,B):-copy1(A,C),copy1(C,B).
p1483(A,B):-copy1(A,C),copy1(C,B).
p1487(A,B):-skip1(A,C),copy1(C,B).
p1490(A,B):-mk_uppercase(A,C),copy1(C,B).
p1504(A,B):-not_empty(A),skip1(A,B).
p1505(A,B):-not_empty(A),mk_lowercase(A,B).
p1513(A,B):-mk_lowercase(A,C),copy1(C,B).
p1516(A,B):-skip1(A,C),copy1(C,B).
p1517(A,B):-not_empty(A),mk_lowercase(A,B).
p1534(A,B):-not_empty(A),skip1(A,B).
p1536(A,B):-skip1(A,C),copy1(C,B).
p1540(A,B):-not_empty(A),skip1(A,B).
p1541(A,B):-not_empty(A),copy1(A,B).
p1546(A,B):-copy1(A,C),mk_lowercase(C,B).
p1547(A,B):-not_empty(A),skip1(A,B).
p1548(A,B):-not_empty(A),copy1(A,B).
p1549(A,B):-not_empty(A),copy1(A,B).
p1550(A,B):-skip1(A,C),mk_lowercase(C,B).
p1551(A,B):-not_empty(A),skip1(A,B).
p1555(A,B):-not_empty(A),copy1(A,B).
p1556(A,B):-not_empty(A),copy1(A,B).
p1559(A,B):-not_empty(A),copy1(A,B).
p1560(A,B):-skip1(A,C),mk_uppercase(C,B).
p1561(A,B):-copy1(A,C),copy1(C,B).
p1564(A,B):-not_empty(A),copy1(A,B).
p1567(A,B):-copy1(A,C),copy1(C,B).
p1571(A,B):-not_empty(A),mk_lowercase(A,B).
p1575(A,B):-mk_uppercase(A,C),copy1(C,B).
p1582(A,B):-copy1(A,C),copy1(C,B).
p1589(A,B):-not_empty(A),mk_lowercase(A,B).
p1591(A,B):-not_empty(A),skip1(A,B).
p1595(A,B):-copy1(A,C),copy1(C,B).
p1598(A,B):-not_empty(A),copy1(A,B).
p1602(A,B):-not_empty(A),copy1(A,B).
p1605(A,B):-copy1(A,C),mk_uppercase(C,B).
p1607(A,B):-skip1(A,C),copy1(C,B).
p1622(A,B):-copy1(A,C),copy1(C,B).
p1628(A,B):-copy1(A,C),mk_lowercase(C,B).
p1634(A,B):-not_empty(A),copy1(A,B).
p1639(A,B):-not_empty(A),mk_lowercase(A,B).
p1640(A,B):-not_empty(A),copy1(A,B).
p1644(A,B):-copy1(A,C),copy1(C,B).
p1650(A,B):-not_empty(A),skip1(A,B).
p1655(A,B):-copy1(A,C),copy1(C,B).
p1656(A,B):-copy1(A,C),copy1(C,B).
p1658(A,B):-not_empty(A),copy1(A,B).
p1667(A,B):-mk_uppercase(A,C),copy1(C,B).
p1676(A,B):-not_empty(A),mk_uppercase(A,B).
p1679(A,B):-not_empty(A),skip1(A,B).
p1682(A,B):-not_empty(A),skip1(A,B).
p1685(A,B):-copy1(A,C),copy1(C,B).
p1690(A,B):-skip1(A,C),mk_lowercase(C,B).
p1693(A,B):-mk_lowercase(A,C),copy1(C,B).
p1694(A,B):-not_empty(A),copy1(A,B).
p1695(A,B):-not_empty(A),copy1(A,B).
p1707(A,B):-not_empty(A),skip1(A,B).
p1710(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1714(A,B):-not_empty(A),copy1(A,B).
p1717(A,B):-not_empty(A),skip1(A,B).
p1725(A,B):-not_empty(A),copy1(A,B).
p1726(A,B):-not_empty(A),skip1(A,B).
p1729(A,B):-skip1(A,C),copy1(C,B).
p1730(A,B):-not_empty(A),mk_lowercase(A,B).
p1731(A,B):-not_empty(A),skip1(A,B).
p1738(A,B):-not_empty(A),copy1(A,B).
p1739(A,B):-not_empty(A),skip1(A,B).
p1741(A,B):-not_empty(A),mk_uppercase(A,B).
p1743(A,B):-not_empty(A),copy1(A,B).
p1744(A,B):-mk_lowercase(A,C),copy1(C,B).
p1754(A,B):-not_empty(A),copy1(A,B).
p1759(A,B):-not_empty(A),copy1(A,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1766(A,B):-copy1(A,C),copy1(C,B).
p1776(A,B):-not_empty(A),copy1(A,B).
p1786(A,B):-skip1(A,C),mk_uppercase(C,B).
p1789(A,B):-not_empty(A),skip1(A,B).
p1791(A,B):-copy1(A,C),copy1(C,B).
p1795(A,B):-mk_lowercase(A,C),copy1(C,B).
% asserting p3/2
% asserting p4/2
% asserting p10/2
% asserting p12/2
% asserting p13/2
% asserting p16/2
% asserting p19/2
% asserting p24/2
% asserting p26/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p36/2
% asserting p38/2
% asserting p40/2
% asserting p43/2
% asserting p48/2
% asserting p51/2
% asserting p76/2
% asserting p79/2
% asserting p90/2
% asserting p96/2
% asserting p98/2
% asserting p103/2
% asserting p109/2
% asserting p111/2
% asserting p114/2
% asserting p115/2
% asserting p120/2
% asserting p124/2
% asserting p126/2
% asserting p130/2
% asserting p132/2
% asserting p133/2
% asserting p135/2
% asserting p136/2
% asserting p141/2
% asserting p144/2
% asserting p145/2
% asserting p146/2
% asserting p147/2
% asserting p149/2
% asserting p160/2
% asserting p162/2
% asserting p163/2
% asserting p166/2
% asserting p168/2
% asserting p171/2
% asserting p173/2
% asserting p179/2
% asserting p180/2
% asserting p196/2
% asserting p199/2
% asserting p203/2
% asserting p208/2
% asserting p213/2
% asserting p218/2
% asserting p219/2
% asserting p221/2
% asserting p225/2
% asserting p227/2
% asserting p229/2
% asserting p231/2
% asserting p233/2
% asserting p236/2
% asserting p240/2
% asserting p243/2
% asserting p246/2
% asserting p247/2
% asserting p256/2
% asserting p261/2
% asserting p263/2
% asserting p267/2
% asserting p271/2
% asserting p280/2
% asserting p285/2
% asserting p296/2
% asserting p298/2
% asserting p299/2
% asserting p301/2
% asserting p305/2
% asserting p309/2
% asserting p310/2
% asserting p313/2
% asserting p315/2
% asserting p317/2
% asserting p318/2
% asserting p322/2
% asserting p326/2
% asserting p327/2
% asserting p329/2
% asserting p333/2
% asserting p336/2
% asserting p339/2
% asserting p342/2
% asserting p346/2
% asserting p348/2
% asserting p353/2
% asserting p359/2
% asserting p362/2
% asserting p368/2
% asserting p369/2
% asserting p372/2
% asserting p375/2
% asserting p378/2
% asserting p380/2
% asserting p382/2
% asserting p384/2
% asserting p386/2
% asserting p387/2
% asserting p389/2
% asserting p390/2
% asserting p392/2
% asserting p394/2
% asserting p397/2
% asserting p410/2
% asserting p412/2
% asserting p413/2
% asserting p417/2
% asserting p419/2
% asserting p420/2
% asserting p422/2
% asserting p427/2
% asserting p428/2
% asserting p431/2
% asserting p433/2
% asserting p436/2
% asserting p444/2
% asserting p445/2
% asserting p449/2
% asserting p455/2
% asserting p457/2
% asserting p459/2
% asserting p462/2
% asserting p463/2
% asserting p465/2
% asserting p468/2
% asserting p474/2
% asserting p486/2
% asserting p496/2
% asserting p514/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p527/2
% asserting p532/2
% asserting p533/2
% asserting p534/2
% asserting p537/2
% asserting p546/2
% asserting p550/2
% asserting p552/2
% asserting p555/2
% asserting p559/2
% asserting p563/2
% asserting p568/2
% asserting p569/2
% asserting p570/2
% asserting p571/2
% asserting p577/2
% asserting p585/2
% asserting p586/2
% asserting p596/2
% asserting p597/2
% asserting p609/2
% asserting p610/2
% asserting p613/2
% asserting p615/2
% asserting p621/2
% asserting p623/2
% asserting p625/2
% asserting p630/2
% asserting p632/2
% asserting p635/2
% asserting p636/2
% asserting p640/2
% asserting p642/2
% asserting p648/2
% asserting p650/2
% asserting p657/2
% asserting p659/2
% asserting p660/2
% asserting p666/2
% asserting p667/2
% asserting p668/2
% asserting p670/2
% asserting p672/2
% asserting p675/2
% asserting p683/2
% asserting p686/2
% asserting p691/2
% asserting p694/2
% asserting p695/2
% asserting p697/2
% asserting p700/2
% asserting p702/2
% asserting p704/2
% asserting p713/2
% asserting p715/2
% asserting p717/2
% asserting p720/2
% asserting p722/2
% asserting p723/2
% asserting p725/2
% asserting p735/2
% asserting p736/2
% asserting p747/2
% asserting p750/2
% asserting p751/2
% asserting p757/2
% asserting p762/2
% asserting p766/2
% asserting p767/2
% asserting p768/2
% asserting p776/2
% asserting p777/2
% asserting p779/2
% asserting p782/2
% asserting p787/2
% asserting p792/2
% asserting p794/2
% asserting p804/2
% asserting p809/2
% asserting p812/2
% asserting p813/2
% asserting p817/2
% asserting p820/2
% asserting p822/2
% asserting p824/2
% asserting p826/2
% asserting p827/2
% asserting p831/2
% asserting p835/2
% asserting p837/2
% asserting p838/2
% asserting p839/2
% asserting p841/2
% asserting p842/2
% asserting p843/2
% asserting p845/2
% asserting p846/2
% asserting p849/2
% asserting p854/2
% asserting p856/2
% asserting p857/2
% asserting p859/2
% asserting p861/2
% asserting p866/2
% asserting p868/2
% asserting p872/2
% asserting p874/2
% asserting p875/2
% asserting p880/2
% asserting p886/2
% asserting p887/2
% asserting p888/2
% asserting p893/2
% asserting p897/2
% asserting p904/2
% asserting p908/2
% asserting p910/2
% asserting p911/2
% asserting p912/2
% asserting p915/2
% asserting p924/2
% asserting p931/2
% asserting p939/2
% asserting p945/2
% asserting p946/2
% asserting p949/2
% asserting p950/2
% asserting p953/2
% asserting p961/2
% asserting p962/2
% asserting p971/2
% asserting p973/2
% asserting p977/2
% asserting p980/2
% asserting p981/2
% asserting p990/2
% asserting p995/2
% asserting p1000/2
% asserting p1003/2
% asserting p1005/2
% asserting p1006/2
% asserting p1011/2
% asserting p1012/2
% asserting p1013/2
% asserting p1015/2
% asserting p1018/2
% asserting p1019/2
% asserting p1020/2
% asserting p1021/2
% asserting p1023/2
% asserting p1026/2
% asserting p1027/2
% asserting p1030/2
% asserting p1032/2
% asserting p1034/2
% asserting p1040/2
% asserting p1043/2
% asserting p1047/2
% asserting p1048/2
% asserting p1049/2
% asserting p1050/2
% asserting p1052/2
% asserting p1053/2
% asserting p1057/2
% asserting p1062/2
% asserting p1064/2
% asserting p1066/2
% asserting p1071/2
% asserting p1072/2
% asserting p1073/2
% asserting p1080/2
% asserting p1082/2
% asserting p1090/2
% asserting p1093/2
% asserting p1097/2
% asserting p1098/2
% asserting p1101/2
% asserting p1107/2
% asserting p1109/2
% asserting p1116/2
% asserting p1118/2
% asserting p1119/2
% asserting p1121/2
% asserting p1128/2
% asserting p1130/2
% asserting p1131/2
% asserting p1132/2
% asserting p1135/2
% asserting p1137/2
% asserting p1139/2
% asserting p1144/2
% asserting p1148/2
% asserting p1152/2
% asserting p1154/2
% asserting p1155/2
% asserting p1167/2
% asserting p1171/2
% asserting p1177/2
% asserting p1183/2
% asserting p1184/2
% asserting p1185/2
% asserting p1187/2
% asserting p1188/2
% asserting p1191/2
% asserting p1193/2
% asserting p1196/2
% asserting p1197/2
% asserting p1206/2
% asserting p1213/2
% asserting p1215/2
% asserting p1216/2
% asserting p1218/2
% asserting p1219/2
% asserting p1226/2
% asserting p1228/2
% asserting p1235/2
% asserting p1244/2
% asserting p1248/2
% asserting p1249/2
% asserting p1250/2
% asserting p1253/2
% asserting p1258/2
% asserting p1260/2
% asserting p1273/2
% asserting p1285/2
% asserting p1290/2
% asserting p1292/2
% asserting p1295/2
% asserting p1299/2
% asserting p1301/2
% asserting p1302/2
% asserting p1304/2
% asserting p1305/2
% asserting p1307/2
% asserting p1308/2
% asserting p1309/2
% asserting p1315/2
% asserting p1318/2
% asserting p1319/2
% asserting p1320/2
% asserting p1323/2
% asserting p1326/2
% asserting p1327/2
% asserting p1334/2
% asserting p1335/2
% asserting p1338/2
% asserting p1340/2
% asserting p1349/2
% asserting p1351/2
% asserting p1361/2
% asserting p1365/2
% asserting p1370/2
% asserting p1373/2
% asserting p1374/2
% asserting p1377/2
% asserting p1384/2
% asserting p1391/2
% asserting p1399/2
% asserting p1400/2
% asserting p1409/2
% asserting p1415/2
% asserting p1420/2
% asserting p1425/2
% asserting p1430/2
% asserting p1439/2
% asserting p1445/2
% asserting p1446/2
% asserting p1450/2
% asserting p1459/2
% asserting p1460/2
% asserting p1462/2
% asserting p1466/2
% asserting p1468/2
% asserting p1472/2
% asserting p1476/2
% asserting p1477/2
% asserting p1478/2
% asserting p1480/2
% asserting p1481/2
% asserting p1483/2
% asserting p1487/2
% asserting p1490/2
% asserting p1504/2
% asserting p1505/2
% asserting p1513/2
% asserting p1516/2
% asserting p1517/2
% asserting p1534/2
% asserting p1536/2
% asserting p1540/2
% asserting p1541/2
% asserting p1546/2
% asserting p1547/2
% asserting p1548/2
% asserting p1549/2
% asserting p1550/2
% asserting p1551/2
% asserting p1555/2
% asserting p1556/2
% asserting p1559/2
% asserting p1560/2
% asserting p1561/2
% asserting p1564/2
% asserting p1567/2
% asserting p1571/2
% asserting p1575/2
% asserting p1582/2
% asserting p1589/2
% asserting p1591/2
% asserting p1595/2
% asserting p1598/2
% asserting p1602/2
% asserting p1605/2
% asserting p1607/2
% asserting p1622/2
% asserting p1628/2
% asserting p1634/2
% asserting p1639/2
% asserting p1640/2
% asserting p1644/2
% asserting p1650/2
% asserting p1655/2
% asserting p1656/2
% asserting p1658/2
% asserting p1667/2
% asserting p1676/2
% asserting p1679/2
% asserting p1682/2
% asserting p1685/2
% asserting p1690/2
% asserting p1693/2
% asserting p1694/2
% asserting p1695/2
% asserting p1707/2
% asserting p1710/2
% asserting p1714/2
% asserting p1717/2
% asserting p1725/2
% asserting p1726/2
% asserting p1729/2
% asserting p1730/2
% asserting p1731/2
% asserting p1738/2
% asserting p1739/2
% asserting p1741/2
% asserting p1743/2
% asserting p1744/2
% asserting p1754/2
% asserting p1759/2
% asserting p1760/2
% asserting p1766/2
% asserting p1776/2
% asserting p1786/2
% asserting p1789/2
% asserting p1791/2
% asserting p1795/2
% depth 2
p5(A,B):-skip1(A,C),p5_1(C,B).
p5_1(A,B):-p132(A,C),p16(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p12(C,B).
p7(A,B):-p132(A,C),p7_1(C,B).
p7_1(A,B):-p12(A,C),p33(C,B).
p14(A,B):-p16(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p135(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-p16(A,C),p667(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-p12(A,C),p667(C,B).
p21(A,B):-skip1(A,C),p12(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p126(C,B).
p27(A,B):-p132(A,C),p27_1(C,B).
p27_1(A,B):-p12(A,C),p109(C,B).
p28(A,B):-copy1(A,C),p132(C,B).
p29(A,B):-copy1(A,C),p12(C,B).
p37(A,B):-copy1(A,C),p16(C,B).
p39(A,B):-skip1(A,C),p12(C,B).
p50(A,B):-skip1(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p16(C,B).
p56(A,B):-p12(A,C),p12(C,B).
p64(A,B):-p394(A,C),p12(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p16(C,B).
p66(A,B):-copy1(A,C),p16(C,B).
p67(A,B):-p135(A,C),p126(C,B).
p69(A,B):-p16(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p16(C,B).
p73(A,B):-p12(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p135(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p16(C,B).
p77(A,B):-mk_lowercase(A,C),p33(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-p12(A,C),p12(C,B).
p82(A,B):-skip1(A,C),p12(C,B).
p84(A,B):-p12(A,C),p12(C,B).
p85(A,B):-skip1(A,C),p667(C,B).
p86(A,B):-skip1(A,C),p126(C,B).
p92(A,B):-p16(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p12(C,B).
p104(A,B):-p16(A,C),p12(C,B).
p108(A,B):-copy1(A,C),p135(C,B).
p110(A,B):-p16(A,C),p110_1(C,B).
p110_1(A,B):-p16(A,C),p16(C,B).
p113(A,B):-p12(A,C),p12(C,B).
p117(A,B):-p126(A,C),p33(C,B).
p118(A,B):-p33(A,C),p16(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-p132(A,C),p33(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p132(C,B).
p123(A,B):-skip1(A,C),p98(C,B).
p125(A,B):-skip1(A,C),p16(C,B).
p148(A,B):-p135(A,C),p148_1(C,B).
p148_1(A,B):-p135(A,C),p555(C,B).
p150(A,B):-skip1(A,C),p33(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p12(A,C),p16(C,B).
p156(A,B):-p98(A,C),p109(C,B).
p157(A,B):-p12(A,C),p12(C,B).
p158(A,B):-skip1(A,C),p555(C,B).
p161(A,B):-mk_uppercase(A,C),p161_1(C,B).
p161_1(A,B):-p126(A,C),p16(C,B).
p164(A,B):-copy1(A,C),p16(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-p16(A,C),p555(C,B).
p169(A,B):-p135(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p109(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p12(A,C),p135(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-p667(A,C),p16(C,B).
p185(A,B):-p12(A,C),p185_1(C,B).
p185_1(A,B):-p12(A,C),p109(C,B).
p189(A,B):-p33(A,C),p16(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p12(A,C),p12(C,B).
p200(A,B):-copy1(A,C),p126(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p12(A,C),p12(C,B).
p205(A,B):-p12(A,C),p16(C,B).
p206(A,B):-mk_lowercase(A,C),p206_1(C,B).
p206_1(A,B):-p109(A,C),p12(C,B).
p207(A,B):-mk_uppercase(A,C),p12(C,B).
p211(A,B):-p12(A,C),p211_1(C,B).
p211_1(A,B):-p132(A,C),p33(C,B).
p212(A,B):-mk_lowercase(A,C),p33(C,B).
p214(A,B):-copy1(A,C),p16(C,B).
p215(A,B):-copy1(A,C),p215_1(C,B).
p215_1(A,B):-p98(A,C),p132(C,B).
p216(A,B):-copy1(A,C),p132(C,B).
p232(A,B):-copy1(A,C),p33(C,B).
p234(A,B):-p33(A,C),p109(C,B).
p237(A,B):-skip1(A,C),p237_1(C,B).
p237_1(A,B):-p126(A,C),p667(C,B).
p241(A,B):-skip1(A,C),p241_1(C,B).
p241_1(A,B):-p555(A,C),p33(C,B).
p242(A,B):-copy1(A,C),p242_1(C,B).
p242_1(A,B):-skip1(A,C),p126(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p16(A,C),p667(C,B).
p252(A,B):-skip1(A,C),p132(C,B).
p257(A,B):-p16(A,C),p33(C,B).
p258(A,B):-copy1(A,C),p258_1(C,B).
p258_1(A,B):-p98(A,C),p126(C,B).
p259(A,B):-p33(A,C),p259_1(C,B).
p259_1(A,B):-p135(A,C),p16(C,B).
p264(A,B):-p132(A,C),p126(C,B).
p268(A,B):-skip1(A,C),p132(C,B).
p270(A,B):-p12(A,C),p109(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-p132(A,C),p109(C,B).
p279(A,B):-p394(A,C),p12(C,B).
p281(A,B):-skip1(A,C),p12(C,B).
p286(A,B):-skip1(A,C),p286_1(C,B).
p286_1(A,B):-p667(A,C),p135(C,B).
p290(A,B):-p16(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p109(C,B).
p293(A,B):-p126(A,C),p12(C,B).
p300(A,B):-p126(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p16(C,B).
p302(A,B):-mk_lowercase(A,C),p12(C,B).
p303(A,B):-skip1(A,C),p394(C,B).
p306(A,B):-mk_uppercase(A,C),p16(C,B).
p307(A,B):-p12(A,C),p667(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-p12(A,C),p135(C,B).
p323(A,B):-p12(A,C),p16(C,B).
p328(A,B):-p16(A,C),p667(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-p98(A,C),p16(C,B).
p331(A,B):-skip1(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p12(C,B).
p340(A,B):-copy1(A,C),p12(C,B).
p347(A,B):-mk_lowercase(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p12(C,B).
p349(A,B):-p16(A,C),p12(C,B).
p351(A,B):-p135(A,C),p351_1(C,B).
p351_1(A,B):-p126(A,C),p126(C,B).
p352(A,B):-p12(A,C),p352_1(C,B).
p352_1(A,B):-p33(A,C),p12(C,B).
p354(A,B):-p555(A,C),p16(C,B).
p356(A,B):-skip1(A,C),p12(C,B).
p360(A,B):-skip1(A,C),p135(C,B).
p365(A,B):-skip1(A,C),p109(C,B).
p373(A,B):-p12(A,C),p373_1(C,B).
p373_1(A,B):-skip1(A,C),p16(C,B).
p376(A,B):-p12(A,C),p98(C,B).
p381(A,B):-p12(A,C),p555(C,B).
p383(A,B):-skip1(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p667(C,B).
p385(A,B):-p126(A,C),p132(C,B).
p388(A,B):-skip1(A,C),p388_1(C,B).
p388_1(A,B):-p16(A,C),p126(C,B).
p398(A,B):-copy1(A,C),p667(C,B).
p399(A,B):-p12(A,C),p126(C,B).
p400(A,B):-p16(A,C),p132(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p16(C,B).
p402(A,B):-mk_uppercase(A,C),p402_1(C,B).
p402_1(A,B):-p109(A,C),p135(C,B).
p405(A,B):-p12(A,C),p405_1(C,B).
p405_1(A,B):-p16(A,C),p667(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p33(A,C),p98(C,B).
p409(A,B):-p16(A,C),p16(C,B).
p411(A,B):-p16(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p12(C,B).
p415(A,B):-copy1(A,C),p415_1(C,B).
p415_1(A,B):-p16(A,C),p16(C,B).
p416(A,B):-skip1(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p16(C,B).
p421(A,B):-skip1(A,C),p421_1(C,B).
p421_1(A,B):-p33(A,C),p12(C,B).
p423(A,B):-p16(A,C),p12(C,B).
p425(A,B):-p16(A,C),p425_1(C,B).
p425_1(A,B):-skip1(A,C),p109(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p132(C,B).
p430(A,B):-p132(A,C),p16(C,B).
p435(A,B):-p394(A,C),p16(C,B).
p437(A,B):-copy1(A,C),p437_1(C,B).
p437_1(A,B):-p16(A,C),p126(C,B).
p438(A,B):-mk_uppercase(A,C),p438_1(C,B).
p438_1(A,B):-skip1(A,C),p33(C,B).
p446(A,B):-p16(A,C),p12(C,B).
p448(A,B):-copy1(A,C),p448_1(C,B).
p448_1(A,B):-p132(A,C),p12(C,B).
p450(A,B):-skip1(A,C),p12(C,B).
p453(A,B):-skip1(A,C),p16(C,B).
p461(A,B):-copy1(A,C),p135(C,B).
p470(A,B):-p12(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p12(C,B).
p475(A,B):-mk_lowercase(A,C),p475_1(C,B).
p475_1(A,B):-mk_lowercase(A,C),p12(C,B).
p476(A,B):-skip1(A,C),p476_1(C,B).
p476_1(A,B):-p12(A,C),p16(C,B).
p478(A,B):-copy1(A,C),p478_1(C,B).
p478_1(A,B):-skip1(A,C),p132(C,B).
p479(A,B):-skip1(A,C),p126(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-skip1(A,C),p12(C,B).
p483(A,B):-mk_uppercase(A,C),p483_1(C,B).
p483_1(A,B):-p16(A,C),p12(C,B).
p485(A,B):-skip1(A,C),p485_1(C,B).
p485_1(A,B):-p394(A,C),p16(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-skip1(A,C),p132(C,B).
p491(A,B):-mk_lowercase(A,C),p491_1(C,B).
p491_1(A,B):-skip1(A,C),p12(C,B).
p494(A,B):-skip1(A,C),p494_1(C,B).
p494_1(A,B):-p12(A,C),p109(C,B).
p497(A,B):-skip1(A,C),p12(C,B).
p499(A,B):-skip1(A,C),p33(C,B).
p500(A,B):-mk_uppercase(A,C),p555(C,B).
p506(A,B):-copy1(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p555(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-skip1(A,C),p109(C,B).
p508(A,B):-copy1(A,C),p12(C,B).
p510(A,B):-copy1(A,C),p510_1(C,B).
p510_1(A,B):-p16(A,C),p16(C,B).
p515(A,B):-skip1(A,C),p515_1(C,B).
p515_1(A,B):-p12(A,C),p16(C,B).
p516(A,B):-mk_uppercase(A,C),p16(C,B).
p521(A,B):-mk_lowercase(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p126(C,B).
p522(A,B):-p109(A,C),p522_1(C,B).
p522_1(A,B):-skip1(A,C),p12(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p16(A,C),p16(C,B).
p536(A,B):-skip1(A,C),p33(C,B).
p540(A,B):-p16(A,C),p540_1(C,B).
p540_1(A,B):-p12(A,C),p12(C,B).
p542(A,B):-copy1(A,C),p542_1(C,B).
p542_1(A,B):-skip1(A,C),p98(C,B).
p545(A,B):-copy1(A,C),p545_1(C,B).
p545_1(A,B):-p12(A,C),p33(C,B).
p547(A,B):-skip1(A,C),p33(C,B).
p548(A,B):-copy1(A,C),p132(C,B).
p553(A,B):-p12(A,C),p553_1(C,B).
p553_1(A,B):-p16(A,C),p555(C,B).
p554(A,B):-skip1(A,C),p132(C,B).
p557(A,B):-skip1(A,C),p109(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-skip1(A,C),p12(C,B).
p562(A,B):-skip1(A,C),p16(C,B).
p576(A,B):-mk_uppercase(A,C),p16(C,B).
p578(A,B):-p394(A,C),p12(C,B).
p580(A,B):-copy1(A,C),p580_1(C,B).
p580_1(A,B):-p16(A,C),p109(C,B).
p583(A,B):-copy1(A,C),p12(C,B).
p588(A,B):-mk_lowercase(A,C),p588_1(C,B).
p588_1(A,B):-skip1(A,C),p12(C,B).
p589(A,B):-mk_lowercase(A,C),p12(C,B).
p590(A,B):-skip1(A,C),p590_1(C,B).
p590_1(A,B):-skip1(A,C),p667(C,B).
p592(A,B):-p12(A,C),p16(C,B).
p593(A,B):-p12(A,C),p593_1(C,B).
p593_1(A,B):-p126(A,C),p12(C,B).
p594(A,B):-p16(A,C),p594_1(C,B).
p594_1(A,B):-p16(A,C),p12(C,B).
p595(A,B):-copy1(A,C),p595_1(C,B).
p595_1(A,B):-p16(A,C),p33(C,B).
p598(A,B):-p667(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p12(C,B).
p599(A,B):-p33(A,C),p16(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-p667(A,C),p16(C,B).
p603(A,B):-p12(A,C),p109(C,B).
p608(A,B):-copy1(A,C),p608_1(C,B).
p608_1(A,B):-skip1(A,C),p33(C,B).
p611(A,B):-p555(A,C),p611_1(C,B).
p611_1(A,B):-p12(A,C),p16(C,B).
p612(A,B):-p12(A,C),p612_1(C,B).
p612_1(A,B):-p16(A,C),p12(C,B).
p614(A,B):-p12(A,C),p16(C,B).
p618(A,B):-p16(A,C),p618_1(C,B).
p618_1(A,B):-p16(A,C),p16(C,B).
p626(A,B):-p12(A,C),p16(C,B).
p627(A,B):-copy1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p33(C,B).
p631(A,B):-mk_lowercase(A,C),p631_1(C,B).
p631_1(A,B):-p16(A,C),p667(C,B).
p633(A,B):-p135(A,C),p633_1(C,B).
p633_1(A,B):-p667(A,C),p16(C,B).
p634(A,B):-p12(A,C),p109(C,B).
p643(A,B):-copy1(A,C),p643_1(C,B).
p643_1(A,B):-skip1(A,C),p33(C,B).
p644(A,B):-p667(A,C),p644_1(C,B).
p644_1(A,B):-p667(A,C),p16(C,B).
p645(A,B):-skip1(A,C),p16(C,B).
p646(A,B):-skip1(A,C),p646_1(C,B).
p646_1(A,B):-p135(A,C),p33(C,B).
p647(A,B):-copy1(A,C),p647_1(C,B).
p647_1(A,B):-p109(A,C),p135(C,B).
p653(A,B):-p16(A,C),p653_1(C,B).
p653_1(A,B):-p98(A,C),p667(C,B).
p654(A,B):-p667(A,C),p654_1(C,B).
p654_1(A,B):-p135(A,C),p33(C,B).
p658(A,B):-p16(A,C),p658_1(C,B).
p658_1(A,B):-skip1(A,C),p132(C,B).
p661(A,B):-skip1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p109(C,B).
p664(A,B):-copy1(A,C),p98(C,B).
p665(A,B):-skip1(A,C),p16(C,B).
p671(A,B):-mk_uppercase(A,C),p16(C,B).
p674(A,B):-p16(A,C),p667(C,B).
p676(A,B):-p33(A,C),p12(C,B).
p678(A,B):-mk_lowercase(A,C),p667(C,B).
p679(A,B):-p12(A,C),p394(C,B).
p682(A,B):-p33(A,C),p16(C,B).
p684(A,B):-p33(A,C),p16(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p12(A,C),p12(C,B).
p689(A,B):-p126(A,C),p16(C,B).
p690(A,B):-p16(A,C),p690_1(C,B).
p690_1(A,B):-p667(A,C),p33(C,B).
p692(A,B):-copy1(A,C),p692_1(C,B).
p692_1(A,B):-p16(A,C),p132(C,B).
p699(A,B):-skip1(A,C),p699_1(C,B).
p699_1(A,B):-p132(A,C),mk_lowercase(C,B).
p701(A,B):-skip1(A,C),p16(C,B).
p705(A,B):-copy1(A,C),p12(C,B).
p707(A,B):-p33(A,C),p707_1(C,B).
p707_1(A,B):-p132(A,C),p12(C,B).
p709(A,B):-copy1(A,C),p709_1(C,B).
p709_1(A,B):-p12(A,C),p12(C,B).
p727(A,B):-p33(A,C),p16(C,B).
p731(A,B):-copy1(A,C),p16(C,B).
p734(A,B):-p12(A,C),p734_1(C,B).
p734_1(A,B):-p12(A,C),p12(C,B).
p738(A,B):-skip1(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p16(C,B).
p741(A,B):-mk_uppercase(A,C),p741_1(C,B).
p741_1(A,B):-p16(A,C),p12(C,B).
p742(A,B):-p12(A,C),p132(C,B).
p752(A,B):-p109(A,C),p752_1(C,B).
p752_1(A,B):-p394(A,C),p132(C,B).
p753(A,B):-mk_uppercase(A,C),p753_1(C,B).
p753_1(A,B):-skip1(A,C),p126(C,B).
p754(A,B):-mk_uppercase(A,C),p754_1(C,B).
p754_1(A,B):-p12(A,C),p126(C,B).
p756(A,B):-p126(A,C),p756_1(C,B).
p756_1(A,B):-p12(A,C),p135(C,B).
p758(A,B):-copy1(A,C),p135(C,B).
p763(A,B):-p667(A,C),p394(C,B).
p764(A,B):-skip1(A,C),p764_1(C,B).
p764_1(A,B):-p12(A,C),p132(C,B).
p765(A,B):-p98(A,C),p765_1(C,B).
p765_1(A,B):-p12(A,C),p33(C,B).
p770(A,B):-mk_lowercase(A,C),p16(C,B).
p771(A,B):-mk_uppercase(A,C),p771_1(C,B).
p771_1(A,B):-p16(A,C),p109(C,B).
p772(A,B):-p16(A,C),p12(C,B).
p773(A,B):-skip1(A,C),p16(C,B).
p774(A,B):-copy1(A,C),p774_1(C,B).
p774_1(A,B):-skip1(A,C),p132(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p135(A,C),mk_lowercase(C,B).
p783(A,B):-p132(A,C),p783_1(C,B).
p783_1(A,B):-p33(A,C),p16(C,B).
p784(A,B):-p667(A,C),p784_1(C,B).
p784_1(A,B):-p16(A,C),p667(C,B).
p786(A,B):-p16(A,C),p786_1(C,B).
p786_1(A,B):-p109(A,C),p16(C,B).
p793(A,B):-mk_uppercase(A,C),p793_1(C,B).
p793_1(A,B):-p12(A,C),p16(C,B).
p796(A,B):-p33(A,C),p796_1(C,B).
p796_1(A,B):-skip1(A,C),p16(C,B).
p799(A,B):-skip1(A,C),p799_1(C,B).
p799_1(A,B):-p33(A,C),p12(C,B).
p801(A,B):-skip1(A,C),p801_1(C,B).
p801_1(A,B):-p16(A,C),p394(C,B).
p802(A,B):-copy1(A,C),p16(C,B).
p803(A,B):-copy1(A,C),p803_1(C,B).
p803_1(A,B):-p12(A,C),p12(C,B).
p810(A,B):-p109(A,C),p810_1(C,B).
p810_1(A,B):-p16(A,C),p12(C,B).
p811(A,B):-skip1(A,C),p12(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-p109(A,C),p16(C,B).
p816(A,B):-copy1(A,C),p135(C,B).
p819(A,B):-mk_lowercase(A,C),p109(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p109(A,C),p16(C,B).
p828(A,B):-mk_uppercase(A,C),p828_1(C,B).
p828_1(A,B):-p12(A,C),p12(C,B).
p829(A,B):-p132(A,C),p12(C,B).
p830(A,B):-p16(A,C),p109(C,B).
p832(A,B):-copy1(A,C),p12(C,B).
p836(A,B):-p16(A,C),p16(C,B).
p844(A,B):-skip1(A,C),p844_1(C,B).
p844_1(A,B):-p16(A,C),p667(C,B).
p852(A,B):-p132(A,C),p135(C,B).
p858(A,B):-copy1(A,C),p858_1(C,B).
p858_1(A,B):-p16(A,C),p135(C,B).
p863(A,B):-skip1(A,C),p863_1(C,B).
p863_1(A,B):-p98(A,C),p12(C,B).
p864(A,B):-p12(A,C),p864_1(C,B).
p864_1(A,B):-p667(A,C),p16(C,B).
p865(A,B):-p16(A,C),p865_1(C,B).
p865_1(A,B):-p132(A,C),p109(C,B).
p867(A,B):-p555(A,C),p12(C,B).
p876(A,B):-skip1(A,C),p876_1(C,B).
p876_1(A,B):-p98(A,C),p16(C,B).
p879(A,B):-copy1(A,C),p879_1(C,B).
p879_1(A,B):-p132(A,C),p12(C,B).
p881(A,B):-p16(A,C),p881_1(C,B).
p881_1(A,B):-p12(A,C),p135(C,B).
p883(A,B):-copy1(A,C),p12(C,B).
p885(A,B):-skip1(A,C),p885_1(C,B).
p885_1(A,B):-p667(A,C),p16(C,B).
p889(A,B):-mk_uppercase(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p126(C,B).
p890(A,B):-copy1(A,C),p132(C,B).
p892(A,B):-skip1(A,C),p667(C,B).
p894(A,B):-skip1(A,C),p12(C,B).
p899(A,B):-mk_uppercase(A,C),p899_1(C,B).
p899_1(A,B):-p16(A,C),p132(C,B).
p900(A,B):-skip1(A,C),p900_1(C,B).
p900_1(A,B):-skip1(A,C),p126(C,B).
p903(A,B):-skip1(A,C),p109(C,B).
p906(A,B):-p12(A,C),p667(C,B).
p907(A,B):-p16(A,C),p12(C,B).
p909(A,B):-copy1(A,C),p16(C,B).
p914(A,B):-p16(A,C),p914_1(C,B).
p914_1(A,B):-p16(A,C),p12(C,B).
p918(A,B):-mk_lowercase(A,C),p918_1(C,B).
p918_1(A,B):-mk_lowercase(A,C),p132(C,B).
p921(A,B):-copy1(A,C),p921_1(C,B).
p921_1(A,B):-p667(A,C),p132(C,B).
p927(A,B):-p12(A,C),p927_1(C,B).
p927_1(A,B):-p16(A,C),p135(C,B).
p928(A,B):-copy1(A,C),p928_1(C,B).
p928_1(A,B):-p33(A,C),p132(C,B).
p932(A,B):-mk_lowercase(A,C),p932_1(C,B).
p932_1(A,B):-mk_lowercase(A,C),p12(C,B).
p934(A,B):-p12(A,C),p934_1(C,B).
p934_1(A,B):-p12(A,C),p12(C,B).
p938(A,B):-copy1(A,C),p109(C,B).
p941(A,B):-skip1(A,C),p941_1(C,B).
p941_1(A,B):-skip1(A,C),p12(C,B).
p947(A,B):-copy1(A,C),p947_1(C,B).
p947_1(A,B):-p12(A,C),p16(C,B).
p948(A,B):-mk_lowercase(A,C),p12(C,B).
p951(A,B):-mk_lowercase(A,C),p951_1(C,B).
p951_1(A,B):-skip1(A,C),p12(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p12(C,B).
p956(A,B):-mk_lowercase(A,C),p126(C,B).
p957(A,B):-skip1(A,C),p957_1(C,B).
p957_1(A,B):-skip1(A,C),p12(C,B).
p960(A,B):-mk_lowercase(A,C),p960_1(C,B).
p960_1(A,B):-p16(A,C),p16(C,B).
p963(A,B):-skip1(A,C),p963_1(C,B).
p963_1(A,B):-p135(A,C),p132(C,B).
p966(A,B):-skip1(A,C),p966_1(C,B).
p966_1(A,B):-p12(A,C),p16(C,B).
p967(A,B):-skip1(A,C),p16(C,B).
p969(A,B):-copy1(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p16(C,B).
p974(A,B):-skip1(A,C),p974_1(C,B).
p974_1(A,B):-p132(A,C),p12(C,B).
p978(A,B):-mk_uppercase(A,C),p978_1(C,B).
p978_1(A,B):-p12(A,C),p12(C,B).
p982(A,B):-copy1(A,C),p982_1(C,B).
p982_1(A,B):-p667(A,C),p667(C,B).
p983(A,B):-p16(A,C),p667(C,B).
p985(A,B):-copy1(A,C),p985_1(C,B).
p985_1(A,B):-skip1(A,C),p33(C,B).
p986(A,B):-copy1(A,C),p986_1(C,B).
p986_1(A,B):-p109(A,C),p126(C,B).
p987(A,B):-p667(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p109(C,B).
p988(A,B):-skip1(A,C),p132(C,B).
p989(A,B):-p12(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p667(C,B).
p991(A,B):-p109(A,C),p16(C,B).
p992(A,B):-p12(A,C),p12(C,B).
p993(A,B):-copy1(A,C),p667(C,B).
p997(A,B):-copy1(A,C),p132(C,B).
p998(A,B):-copy1(A,C),p126(C,B).
p999(A,B):-p16(A,C),p999_1(C,B).
p999_1(A,B):-p12(A,C),p126(C,B).
p1004(A,B):-copy1(A,C),p1004_1(C,B).
p1004_1(A,B):-skip1(A,C),p135(C,B).
p1007(A,B):-skip1(A,C),p135(C,B).
p1008(A,B):-p12(A,C),p16(C,B).
p1009(A,B):-p135(A,C),p16(C,B).
p1016(A,B):-skip1(A,C),p12(C,B).
p1029(A,B):-skip1(A,C),p98(C,B).
p1037(A,B):-p33(A,C),p1037_1(C,B).
p1037_1(A,B):-p16(A,C),p16(C,B).
p1046(A,B):-copy1(A,C),p1046_1(C,B).
p1046_1(A,B):-p33(A,C),p16(C,B).
p1051(A,B):-p16(A,C),p12(C,B).
p1054(A,B):-skip1(A,C),p1054_1(C,B).
p1054_1(A,B):-p126(A,C),p16(C,B).
p1055(A,B):-skip1(A,C),p135(C,B).
p1059(A,B):-skip1(A,C),p126(C,B).
p1060(A,B):-skip1(A,C),p1060_1(C,B).
p1060_1(A,B):-p135(A,C),p12(C,B).
p1061(A,B):-p16(A,C),p1061_1(C,B).
p1061_1(A,B):-p16(A,C),p12(C,B).
p1068(A,B):-p126(A,C),p1068_1(C,B).
p1068_1(A,B):-p132(A,C),p135(C,B).
p1074(A,B):-skip1(A,C),p1074_1(C,B).
p1074_1(A,B):-p16(A,C),p135(C,B).
p1079(A,B):-p16(A,C),p16(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p33(C,B).
p1086(A,B):-copy1(A,C),p12(C,B).
p1091(A,B):-p16(A,C),p1091_1(C,B).
p1091_1(A,B):-skip1(A,C),p16(C,B).
p1092(A,B):-p16(A,C),p1092_1(C,B).
p1092_1(A,B):-p12(A,C),p109(C,B).
p1094(A,B):-p135(A,C),mk_lowercase(C,B).
p1096(A,B):-mk_uppercase(A,C),p1096_1(C,B).
p1096_1(A,B):-skip1(A,C),p16(C,B).
p1099(A,B):-copy1(A,C),p132(C,B).
p1106(A,B):-p132(A,C),p1106_1(C,B).
p1106_1(A,B):-p16(A,C),p16(C,B).
p1108(A,B):-skip1(A,C),p16(C,B).
p1111(A,B):-p12(A,C),p132(C,B).
p1114(A,B):-mk_uppercase(A,C),p1114_1(C,B).
p1114_1(A,B):-skip1(A,C),p16(C,B).
p1115(A,B):-p12(A,C),p16(C,B).
p1117(A,B):-skip1(A,C),p16(C,B).
p1120(A,B):-copy1(A,C),p12(C,B).
p1122(A,B):-skip1(A,C),p667(C,B).
p1123(A,B):-p135(A,C),p1123_1(C,B).
p1123_1(A,B):-mk_lowercase(A,C),p12(C,B).
p1124(A,B):-copy1(A,C),p16(C,B).
p1125(A,B):-copy1(A,C),p1125_1(C,B).
p1125_1(A,B):-p16(A,C),p135(C,B).
p1127(A,B):-copy1(A,C),p1127_1(C,B).
p1127_1(A,B):-p126(A,C),p135(C,B).
p1129(A,B):-p555(A,C),p1129_1(C,B).
p1129_1(A,B):-skip1(A,C),p98(C,B).
p1133(A,B):-skip1(A,C),p555(C,B).
p1134(A,B):-copy1(A,C),p1134_1(C,B).
p1134_1(A,B):-p135(A,C),p12(C,B).
p1138(A,B):-p33(A,C),p33(C,B).
p1140(A,B):-skip1(A,C),p1140_1(C,B).
p1140_1(A,B):-p135(A,C),p12(C,B).
p1141(A,B):-copy1(A,C),p33(C,B).
p1143(A,B):-copy1(A,C),p1143_1(C,B).
p1143_1(A,B):-p16(A,C),p16(C,B).
p1146(A,B):-skip1(A,C),p1146_1(C,B).
p1146_1(A,B):-p16(A,C),p132(C,B).
p1150(A,B):-skip1(A,C),p1150_1(C,B).
p1150_1(A,B):-skip1(A,C),p126(C,B).
p1151(A,B):-p16(A,C),p1151_1(C,B).
p1151_1(A,B):-p33(A,C),p16(C,B).
p1153(A,B):-copy1(A,C),p1153_1(C,B).
p1153_1(A,B):-skip1(A,C),p12(C,B).
p1162(A,B):-copy1(A,C),p16(C,B).
p1164(A,B):-copy1(A,C),p1164_1(C,B).
p1164_1(A,B):-skip1(A,C),p12(C,B).
p1168(A,B):-p667(A,C),p16(C,B).
p1170(A,B):-copy1(A,C),p1170_1(C,B).
p1170_1(A,B):-skip1(A,C),p16(C,B).
p1173(A,B):-mk_uppercase(A,C),p1173_1(C,B).
p1173_1(A,B):-skip1(A,C),p12(C,B).
p1174(A,B):-skip1(A,C),p12(C,B).
p1175(A,B):-p135(A,C),p12(C,B).
p1176(A,B):-copy1(A,C),p135(C,B).
p1178(A,B):-p109(A,C),p16(C,B).
p1180(A,B):-copy1(A,C),p16(C,B).
p1186(A,B):-copy1(A,C),p98(C,B).
p1195(A,B):-p16(A,C),p1195_1(C,B).
p1195_1(A,B):-p33(A,C),p132(C,B).
p1200(A,B):-skip1(A,C),p1200_1(C,B).
p1200_1(A,B):-skip1(A,C),p12(C,B).
p1201(A,B):-p667(A,C),p1201_1(C,B).
p1201_1(A,B):-p33(A,C),p33(C,B).
p1204(A,B):-skip1(A,C),p1204_1(C,B).
p1204_1(A,B):-skip1(A,C),p394(C,B).
p1207(A,B):-copy1(A,C),p1207_1(C,B).
p1207_1(A,B):-p12(A,C),p16(C,B).
p1217(A,B):-skip1(A,C),p1217_1(C,B).
p1217_1(A,B):-p126(A,C),p16(C,B).
p1220(A,B):-p12(A,C),p1220_1(C,B).
p1220_1(A,B):-skip1(A,C),p132(C,B).
p1225(A,B):-copy1(A,C),p1225_1(C,B).
p1225_1(A,B):-skip1(A,C),p132(C,B).
p1227(A,B):-copy1(A,C),p1227_1(C,B).
p1227_1(A,B):-skip1(A,C),p16(C,B).
p1230(A,B):-skip1(A,C),p109(C,B).
p1234(A,B):-copy1(A,C),p667(C,B).
p1236(A,B):-p109(A,C),p132(C,B).
p1237(A,B):-copy1(A,C),p16(C,B).
p1238(A,B):-skip1(A,C),p16(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-p135(A,C),mk_lowercase(C,B).
p1254(A,B):-mk_uppercase(A,C),p1254_1(C,B).
p1254_1(A,B):-p109(A,C),p16(C,B).
p1255(A,B):-copy1(A,C),p1255_1(C,B).
p1255_1(A,B):-p16(A,C),p109(C,B).
p1262(A,B):-skip1(A,C),p12(C,B).
p1263(A,B):-skip1(A,C),p1263_1(C,B).
p1263_1(A,B):-skip1(A,C),p126(C,B).
p1268(A,B):-copy1(A,C),p1268_1(C,B).
p1268_1(A,B):-p12(A,C),p135(C,B).
p1271(A,B):-mk_uppercase(A,C),p33(C,B).
p1272(A,B):-mk_uppercase(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p667(C,B).
p1274(A,B):-p132(A,C),p132(C,B).
p1275(A,B):-p33(A,C),p1275_1(C,B).
p1275_1(A,B):-p135(A,C),p16(C,B).
p1278(A,B):-mk_lowercase(A,C),p33(C,B).
p1282(A,B):-mk_uppercase(A,C),p12(C,B).
p1291(A,B):-p132(A,C),p1291_1(C,B).
p1291_1(A,B):-p135(A,C),p12(C,B).
p1296(A,B):-copy1(A,C),p1296_1(C,B).
p1296_1(A,B):-p16(A,C),p12(C,B).
p1298(A,B):-copy1(A,C),p126(C,B).
p1313(A,B):-p667(A,C),p126(C,B).
p1321(A,B):-copy1(A,C),p1321_1(C,B).
p1321_1(A,B):-p16(A,C),p135(C,B).
p1322(A,B):-p16(A,C),p1322_1(C,B).
p1322_1(A,B):-skip1(A,C),p16(C,B).
p1325(A,B):-p109(A,C),p1325_1(C,B).
p1325_1(A,B):-p12(A,C),p12(C,B).
p1329(A,B):-skip1(A,C),p1329_1(C,B).
p1329_1(A,B):-skip1(A,C),p16(C,B).
p1330(A,B):-skip1(A,C),p1330_1(C,B).
p1330_1(A,B):-skip1(A,C),p12(C,B).
p1333(A,B):-p135(A,C),mk_lowercase(C,B).
p1336(A,B):-p16(A,C),p1336_1(C,B).
p1336_1(A,B):-p12(A,C),p12(C,B).
p1341(A,B):-copy1(A,C),p1341_1(C,B).
p1341_1(A,B):-p12(A,C),p12(C,B).
p1342(A,B):-skip1(A,C),p1342_1(C,B).
p1342_1(A,B):-skip1(A,C),p33(C,B).
p1344(A,B):-copy1(A,C),p1344_1(C,B).
p1344_1(A,B):-p12(A,C),p109(C,B).
p1345(A,B):-p16(A,C),p12(C,B).
p1346(A,B):-p12(A,C),p667(C,B).
p1347(A,B):-copy1(A,C),p1347_1(C,B).
p1347_1(A,B):-skip1(A,C),p126(C,B).
p1350(A,B):-skip1(A,C),p1350_1(C,B).
p1350_1(A,B):-p16(A,C),p667(C,B).
p1352(A,B):-p16(A,C),p667(C,B).
p1354(A,B):-p12(A,C),p16(C,B).
p1356(A,B):-copy1(A,C),p12(C,B).
p1358(A,B):-skip1(A,C),p1358_1(C,B).
p1358_1(A,B):-p16(A,C),p12(C,B).
p1363(A,B):-copy1(A,C),p109(C,B).
p1368(A,B):-mk_uppercase(A,C),p1368_1(C,B).
p1368_1(A,B):-p12(A,C),p109(C,B).
p1371(A,B):-skip1(A,C),p1371_1(C,B).
p1371_1(A,B):-skip1(A,C),p132(C,B).
p1375(A,B):-p12(A,C),p12(C,B).
p1376(A,B):-skip1(A,C),p135(C,B).
p1379(A,B):-skip1(A,C),p1379_1(C,B).
p1379_1(A,B):-p132(A,C),p16(C,B).
p1380(A,B):-p12(A,C),p132(C,B).
p1382(A,B):-skip1(A,C),p33(C,B).
p1383(A,B):-p109(A,C),p667(C,B).
p1385(A,B):-copy1(A,C),p16(C,B).
p1390(A,B):-copy1(A,C),p1390_1(C,B).
p1390_1(A,B):-p33(A,C),p16(C,B).
p1396(A,B):-skip1(A,C),p1396_1(C,B).
p1396_1(A,B):-p126(A,C),p12(C,B).
p1397(A,B):-p109(A,C),p1397_1(C,B).
p1397_1(A,B):-p16(A,C),p16(C,B).
p1402(A,B):-p16(A,C),p1402_1(C,B).
p1402_1(A,B):-p16(A,C),p109(C,B).
p1403(A,B):-p109(A,C),p667(C,B).
p1406(A,B):-skip1(A,C),p1406_1(C,B).
p1406_1(A,B):-skip1(A,C),p12(C,B).
p1410(A,B):-p12(A,C),p135(C,B).
p1411(A,B):-copy1(A,C),p109(C,B).
p1413(A,B):-p135(A,C),p16(C,B).
p1416(A,B):-copy1(A,C),p1416_1(C,B).
p1416_1(A,B):-skip1(A,C),p109(C,B).
p1417(A,B):-skip1(A,C),p1417_1(C,B).
p1417_1(A,B):-p16(A,C),p109(C,B).
p1421(A,B):-skip1(A,C),p1421_1(C,B).
p1421_1(A,B):-skip1(A,C),p33(C,B).
p1426(A,B):-copy1(A,C),p1426_1(C,B).
p1426_1(A,B):-p12(A,C),p16(C,B).
p1428(A,B):-skip1(A,C),p1428_1(C,B).
p1428_1(A,B):-p12(A,C),p12(C,B).
p1429(A,B):-p135(A,C),p1429_1(C,B).
p1429_1(A,B):-p667(A,C),p126(C,B).
p1433(A,B):-skip1(A,C),p1433_1(C,B).
p1433_1(A,B):-p12(A,C),p109(C,B).
p1434(A,B):-skip1(A,C),p1434_1(C,B).
p1434_1(A,B):-p12(A,C),p16(C,B).
p1441(A,B):-skip1(A,C),p16(C,B).
p1448(A,B):-skip1(A,C),p109(C,B).
p1452(A,B):-copy1(A,C),p98(C,B).
p1454(A,B):-p16(A,C),p1454_1(C,B).
p1454_1(A,B):-p12(A,C),p16(C,B).
p1455(A,B):-skip1(A,C),p16(C,B).
p1457(A,B):-mk_uppercase(A,C),p33(C,B).
p1461(A,B):-p667(A,C),p12(C,B).
p1467(A,B):-p132(A,C),p126(C,B).
p1469(A,B):-skip1(A,C),p1469_1(C,B).
p1469_1(A,B):-skip1(A,C),p135(C,B).
p1470(A,B):-p16(A,C),p1470_1(C,B).
p1470_1(A,B):-skip1(A,C),p12(C,B).
p1482(A,B):-copy1(A,C),p1482_1(C,B).
p1482_1(A,B):-p12(A,C),p132(C,B).
p1484(A,B):-copy1(A,C),p1484_1(C,B).
p1484_1(A,B):-p12(A,C),p12(C,B).
p1486(A,B):-skip1(A,C),p1486_1(C,B).
p1486_1(A,B):-p12(A,C),p126(C,B).
p1488(A,B):-copy1(A,C),p126(C,B).
p1489(A,B):-p109(A,C),p12(C,B).
p1491(A,B):-p135(A,C),p1491_1(C,B).
p1491_1(A,B):-p12(A,C),p109(C,B).
p1492(A,B):-skip1(A,C),p1492_1(C,B).
p1492_1(A,B):-p33(A,C),p12(C,B).
p1499(A,B):-copy1(A,C),p1499_1(C,B).
p1499_1(A,B):-p667(A,C),p12(C,B).
p1502(A,B):-copy1(A,C),p12(C,B).
p1503(A,B):-copy1(A,C),p1503_1(C,B).
p1503_1(A,B):-skip1(A,C),p667(C,B).
p1508(A,B):-p12(A,C),p16(C,B).
p1510(A,B):-copy1(A,C),p109(C,B).
p1512(A,B):-copy1(A,C),p12(C,B).
p1514(A,B):-skip1(A,C),p12(C,B).
p1522(A,B):-skip1(A,C),p1522_1(C,B).
p1522_1(A,B):-p16(A,C),p12(C,B).
p1523(A,B):-copy1(A,C),p33(C,B).
p1525(A,B):-copy1(A,C),p109(C,B).
p1530(A,B):-skip1(A,C),p1530_1(C,B).
p1530_1(A,B):-p132(A,C),p126(C,B).
p1531(A,B):-copy1(A,C),p1531_1(C,B).
p1531_1(A,B):-skip1(A,C),p12(C,B).
p1532(A,B):-p16(A,C),p16(C,B).
p1533(A,B):-p16(A,C),p1533_1(C,B).
p1533_1(A,B):-p12(A,C),p16(C,B).
p1537(A,B):-copy1(A,C),p126(C,B).
p1538(A,B):-copy1(A,C),p1538_1(C,B).
p1538_1(A,B):-skip1(A,C),p12(C,B).
p1539(A,B):-skip1(A,C),p126(C,B).
p1542(A,B):-mk_lowercase(A,C),p12(C,B).
p1545(A,B):-copy1(A,C),p1545_1(C,B).
p1545_1(A,B):-p12(A,C),p667(C,B).
p1552(A,B):-p109(A,C),p109(C,B).
p1554(A,B):-copy1(A,C),p12(C,B).
p1558(A,B):-p135(A,C),p12(C,B).
p1563(A,B):-p16(A,C),p1563_1(C,B).
p1563_1(A,B):-p12(A,C),p132(C,B).
p1568(A,B):-copy1(A,C),p1568_1(C,B).
p1568_1(A,B):-p12(A,C),p16(C,B).
p1577(A,B):-mk_lowercase(A,C),p132(C,B).
p1578(A,B):-mk_uppercase(A,C),p394(C,B).
p1579(A,B):-copy1(A,C),p12(C,B).
p1581(A,B):-skip1(A,C),p12(C,B).
p1585(A,B):-copy1(A,C),p1585_1(C,B).
p1585_1(A,B):-p667(A,C),p16(C,B).
p1586(A,B):-mk_uppercase(A,C),p1586_1(C,B).
p1586_1(A,B):-p16(A,C),p16(C,B).
p1587(A,B):-copy1(A,C),p132(C,B).
p1588(A,B):-p12(A,C),p12(C,B).
p1590(A,B):-skip1(A,C),p12(C,B).
p1592(A,B):-skip1(A,C),p1592_1(C,B).
p1592_1(A,B):-p135(A,C),p16(C,B).
p1596(A,B):-p16(A,C),p1596_1(C,B).
p1596_1(A,B):-p132(A,C),p12(C,B).
p1599(A,B):-p135(A,C),p1599_1(C,B).
p1599_1(A,B):-p16(A,C),p16(C,B).
p1600(A,B):-p394(A,C),p126(C,B).
p1601(A,B):-mk_lowercase(A,C),p1601_1(C,B).
p1601_1(A,B):-p126(A,C),p135(C,B).
p1603(A,B):-copy1(A,C),p1603_1(C,B).
p1603_1(A,B):-p12(A,C),p12(C,B).
p1604(A,B):-mk_uppercase(A,C),p33(C,B).
p1606(A,B):-p109(A,C),p16(C,B).
p1609(A,B):-mk_uppercase(A,C),p1609_1(C,B).
p1609_1(A,B):-skip1(A,C),p16(C,B).
p1615(A,B):-copy1(A,C),p16(C,B).
p1617(A,B):-p126(A,C),p135(C,B).
p1619(A,B):-p16(A,C),p1619_1(C,B).
p1619_1(A,B):-skip1(A,C),p109(C,B).
p1620(A,B):-skip1(A,C),p1620_1(C,B).
p1620_1(A,B):-skip1(A,C),p33(C,B).
p1623(A,B):-p12(A,C),p16(C,B).
p1626(A,B):-copy1(A,C),p1626_1(C,B).
p1626_1(A,B):-p667(A,C),p16(C,B).
p1630(A,B):-skip1(A,C),p16(C,B).
p1631(A,B):-p12(A,C),p135(C,B).
p1633(A,B):-copy1(A,C),p1633_1(C,B).
p1633_1(A,B):-p12(A,C),p12(C,B).
p1636(A,B):-skip1(A,C),p109(C,B).
p1637(A,B):-mk_lowercase(A,C),p98(C,B).
p1642(A,B):-copy1(A,C),p132(C,B).
p1649(A,B):-copy1(A,C),p1649_1(C,B).
p1649_1(A,B):-skip1(A,C),p16(C,B).
p1651(A,B):-copy1(A,C),p126(C,B).
p1657(A,B):-p33(A,C),p135(C,B).
p1660(A,B):-copy1(A,C),p109(C,B).
p1661(A,B):-p16(A,C),p1661_1(C,B).
p1661_1(A,B):-skip1(A,C),p135(C,B).
p1663(A,B):-copy1(A,C),p33(C,B).
p1666(A,B):-p12(A,C),p33(C,B).
p1669(A,B):-p394(A,C),p12(C,B).
p1670(A,B):-skip1(A,C),p16(C,B).
p1671(A,B):-p16(A,C),p1671_1(C,B).
p1671_1(A,B):-p33(A,C),p16(C,B).
p1672(A,B):-p12(A,C),p12(C,B).
p1680(A,B):-p132(A,C),p12(C,B).
p1683(A,B):-p16(A,C),p1683_1(C,B).
p1683_1(A,B):-p12(A,C),p16(C,B).
p1686(A,B):-p132(A,C),p1686_1(C,B).
p1686_1(A,B):-p394(A,C),p12(C,B).
p1689(A,B):-copy1(A,C),p667(C,B).
p1691(A,B):-copy1(A,C),p109(C,B).
p1698(A,B):-skip1(A,C),p16(C,B).
p1700(A,B):-p12(A,C),p12(C,B).
p1701(A,B):-p12(A,C),p1701_1(C,B).
p1701_1(A,B):-p12(A,C),p16(C,B).
p1702(A,B):-mk_uppercase(A,C),p1702_1(C,B).
p1702_1(A,B):-p667(A,C),p16(C,B).
p1703(A,B):-copy1(A,C),p1703_1(C,B).
p1703_1(A,B):-skip1(A,C),p16(C,B).
p1706(A,B):-p12(A,C),p1706_1(C,B).
p1706_1(A,B):-p16(A,C),p109(C,B).
p1708(A,B):-copy1(A,C),p1708_1(C,B).
p1708_1(A,B):-p12(A,C),p135(C,B).
p1715(A,B):-skip1(A,C),p1715_1(C,B).
p1715_1(A,B):-p12(A,C),p16(C,B).
p1716(A,B):-mk_uppercase(A,C),p1716_1(C,B).
p1716_1(A,B):-skip1(A,C),p109(C,B).
p1720(A,B):-p33(A,C),p1720_1(C,B).
p1720_1(A,B):-skip1(A,C),p16(C,B).
p1721(A,B):-skip1(A,C),p12(C,B).
p1728(A,B):-copy1(A,C),p135(C,B).
p1732(A,B):-skip1(A,C),p1732_1(C,B).
p1732_1(A,B):-p12(A,C),p394(C,B).
p1734(A,B):-p16(A,C),p1734_1(C,B).
p1734_1(A,B):-p667(A,C),p16(C,B).
p1736(A,B):-skip1(A,C),p132(C,B).
p1737(A,B):-mk_lowercase(A,C),p126(C,B).
p1740(A,B):-p16(A,C),p16(C,B).
p1745(A,B):-mk_lowercase(A,C),p1745_1(C,B).
p1745_1(A,B):-p33(A,C),p109(C,B).
p1747(A,B):-p16(A,C),p12(C,B).
p1749(A,B):-skip1(A,C),p1749_1(C,B).
p1749_1(A,B):-skip1(A,C),p109(C,B).
p1750(A,B):-skip1(A,C),p132(C,B).
p1751(A,B):-p16(A,C),p16(C,B).
p1752(A,B):-p16(A,C),p1752_1(C,B).
p1752_1(A,B):-p12(A,C),p16(C,B).
p1755(A,B):-p667(A,C),p1755_1(C,B).
p1755_1(A,B):-p16(A,C),p16(C,B).
p1761(A,B):-skip1(A,C),p1761_1(C,B).
p1761_1(A,B):-p12(A,C),p16(C,B).
p1765(A,B):-p12(A,C),p16(C,B).
p1768(A,B):-copy1(A,C),p1768_1(C,B).
p1768_1(A,B):-p132(A,C),p109(C,B).
p1772(A,B):-p16(A,C),p109(C,B).
p1775(A,B):-skip1(A,C),p12(C,B).
p1777(A,B):-copy1(A,C),p1777_1(C,B).
p1777_1(A,B):-skip1(A,C),p12(C,B).
p1778(A,B):-skip1(A,C),p1778_1(C,B).
p1778_1(A,B):-p667(A,C),p109(C,B).
p1779(A,B):-p12(A,C),p16(C,B).
p1782(A,B):-skip1(A,C),p33(C,B).
p1784(A,B):-p16(A,C),p1784_1(C,B).
p1784_1(A,B):-skip1(A,C),p109(C,B).
p1787(A,B):-p135(A,C),mk_lowercase(C,B).
p1788(A,B):-copy1(A,C),p1788_1(C,B).
p1788_1(A,B):-p16(A,C),p109(C,B).
p1790(A,B):-copy1(A,C),p1790_1(C,B).
p1790_1(A,B):-p16(A,C),p109(C,B).
p1792(A,B):-p16(A,C),p1792_1(C,B).
p1792_1(A,B):-skip1(A,C),p16(C,B).
p1796(A,B):-p126(A,C),p132(C,B).
p1797(A,B):-p98(A,C),p1797_1(C,B).
p1797_1(A,B):-p33(A,C),p12(C,B).
p1799(A,B):-skip1(A,C),p33(C,B).
p1800(A,B):-skip1(A,C),p132(C,B).
% asserting p5_1/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p7_1/2
% asserting p7/2
% asserting p14_1/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p27_1/2
% asserting p27/2
% asserting p28/2
% asserting p29/2
% asserting p37/2
% asserting p39/2
% asserting p50_1/2
% asserting p50/2
% asserting p56/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p67/2
% asserting p69_1/2
% asserting p69/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p77/2
% asserting p81_1/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p92_1/2
% asserting p92/2
% asserting p104/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p113/2
% asserting p117/2
% asserting p118/2
% asserting p119_1/2
% asserting p119/2
% asserting p122_1/2
% asserting p122/2
% asserting p123/2
% asserting p125/2
% asserting p148_1/2
% asserting p148/2
% asserting p150/2
% asserting p154_1/2
% asserting p154/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p169_1/2
% asserting p169/2
% asserting p175_1/2
% asserting p175/2
% asserting p182_1/2
% asserting p182/2
% asserting p185_1/2
% asserting p185/2
% asserting p189/2
% asserting p194_1/2
% asserting p194/2
% asserting p200/2
% asserting p204_1/2
% asserting p204/2
% asserting p205/2
% asserting p206_1/2
% asserting p206/2
% asserting p207/2
% asserting p211_1/2
% asserting p211/2
% asserting p212/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p216/2
% asserting p232/2
% asserting p234/2
% asserting p237_1/2
% asserting p237/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p249_1/2
% asserting p249/2
% asserting p252/2
% asserting p257/2
% asserting p258_1/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p264/2
% asserting p268/2
% asserting p270/2
% asserting p273_1/2
% asserting p273/2
% asserting p279/2
% asserting p281/2
% asserting p286_1/2
% asserting p286/2
% asserting p290_1/2
% asserting p290/2
% asserting p293/2
% asserting p300_1/2
% asserting p300/2
% asserting p302/2
% asserting p303/2
% asserting p306/2
% asserting p307/2
% asserting p319_1/2
% asserting p319/2
% asserting p323/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p340/2
% asserting p347_1/2
% asserting p347/2
% asserting p349/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p354/2
% asserting p356/2
% asserting p360/2
% asserting p365/2
% asserting p373_1/2
% asserting p373/2
% asserting p376/2
% asserting p381/2
% asserting p383_1/2
% asserting p383/2
% asserting p385/2
% asserting p388_1/2
% asserting p388/2
% asserting p398/2
% asserting p399/2
% asserting p400/2
% asserting p401_1/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p405_1/2
% asserting p405/2
% asserting p407_1/2
% asserting p407/2
% asserting p409/2
% asserting p411_1/2
% asserting p411/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p421_1/2
% asserting p421/2
% asserting p423/2
% asserting p425_1/2
% asserting p425/2
% asserting p429_1/2
% asserting p429/2
% asserting p430/2
% asserting p435/2
% asserting p437_1/2
% asserting p437/2
% asserting p438_1/2
% asserting p438/2
% asserting p446/2
% asserting p448_1/2
% asserting p448/2
% asserting p450/2
% asserting p453/2
% asserting p461/2
% asserting p470_1/2
% asserting p470/2
% asserting p475_1/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p478_1/2
% asserting p478/2
% asserting p479/2
% asserting p482_1/2
% asserting p482/2
% asserting p483_1/2
% asserting p483/2
% asserting p485_1/2
% asserting p485/2
% asserting p488_1/2
% asserting p488/2
% asserting p491_1/2
% asserting p491/2
% asserting p494_1/2
% asserting p494/2
% asserting p497/2
% asserting p499/2
% asserting p500/2
% asserting p506_1/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p508/2
% asserting p510_1/2
% asserting p510/2
% asserting p515_1/2
% asserting p515/2
% asserting p516/2
% asserting p521_1/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p529_1/2
% asserting p529/2
% asserting p536/2
% asserting p540_1/2
% asserting p540/2
% asserting p542_1/2
% asserting p542/2
% asserting p545_1/2
% asserting p545/2
% asserting p547/2
% asserting p548/2
% asserting p553_1/2
% asserting p553/2
% asserting p554/2
% asserting p557/2
% asserting p561_1/2
% asserting p561/2
% asserting p562/2
% asserting p576/2
% asserting p578/2
% asserting p580_1/2
% asserting p580/2
% asserting p583/2
% asserting p588_1/2
% asserting p588/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% asserting p599/2
% asserting p602_1/2
% asserting p602/2
% asserting p603/2
% asserting p608_1/2
% asserting p608/2
% asserting p611_1/2
% asserting p611/2
% asserting p612_1/2
% asserting p612/2
% asserting p614/2
% asserting p618_1/2
% asserting p618/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p631_1/2
% asserting p631/2
% asserting p633_1/2
% asserting p633/2
% asserting p634/2
% asserting p643_1/2
% asserting p643/2
% asserting p644_1/2
% asserting p644/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p647_1/2
% asserting p647/2
% asserting p653_1/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p658_1/2
% asserting p658/2
% asserting p661_1/2
% asserting p661/2
% asserting p664/2
% asserting p665/2
% asserting p671/2
% asserting p674/2
% asserting p676/2
% asserting p678/2
% asserting p679/2
% asserting p682/2
% asserting p684/2
% asserting p687_1/2
% asserting p687/2
% asserting p689/2
% asserting p690_1/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p699_1/2
% asserting p699/2
% asserting p701/2
% asserting p705/2
% asserting p707_1/2
% asserting p707/2
% asserting p709_1/2
% asserting p709/2
% asserting p727/2
% asserting p731/2
% asserting p734_1/2
% asserting p734/2
% asserting p738_1/2
% asserting p738/2
% asserting p741_1/2
% asserting p741/2
% asserting p742/2
% asserting p752_1/2
% asserting p752/2
% asserting p753_1/2
% asserting p753/2
% asserting p754_1/2
% asserting p754/2
% asserting p756_1/2
% asserting p756/2
% asserting p758/2
% asserting p763/2
% asserting p764_1/2
% asserting p764/2
% asserting p765_1/2
% asserting p765/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p772/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p783_1/2
% asserting p783/2
% asserting p784_1/2
% asserting p784/2
% asserting p786_1/2
% asserting p786/2
% asserting p793_1/2
% asserting p793/2
% asserting p796_1/2
% asserting p796/2
% asserting p799_1/2
% asserting p799/2
% asserting p801_1/2
% asserting p801/2
% asserting p802/2
% asserting p803_1/2
% asserting p803/2
% asserting p810_1/2
% asserting p810/2
% asserting p811/2
% asserting p815_1/2
% asserting p815/2
% asserting p816/2
% asserting p819/2
% asserting p823_1/2
% asserting p823/2
% asserting p828_1/2
% asserting p828/2
% asserting p829/2
% asserting p830/2
% asserting p832/2
% asserting p836/2
% asserting p844_1/2
% asserting p844/2
% asserting p852/2
% asserting p858_1/2
% asserting p858/2
% asserting p863_1/2
% asserting p863/2
% asserting p864_1/2
% asserting p864/2
% asserting p865_1/2
% asserting p865/2
% asserting p867/2
% asserting p876_1/2
% asserting p876/2
% asserting p879_1/2
% asserting p879/2
% asserting p881_1/2
% asserting p881/2
% asserting p883/2
% asserting p885_1/2
% asserting p885/2
% asserting p889_1/2
% asserting p889/2
% asserting p890/2
% asserting p892/2
% asserting p894/2
% asserting p899_1/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p903/2
% asserting p906/2
% asserting p907/2
% asserting p909/2
% asserting p914_1/2
% asserting p914/2
% asserting p918_1/2
% asserting p918/2
% asserting p921_1/2
% asserting p921/2
% asserting p927_1/2
% asserting p927/2
% asserting p928_1/2
% asserting p928/2
% asserting p932_1/2
% asserting p932/2
% asserting p934_1/2
% asserting p934/2
% asserting p938/2
% asserting p941_1/2
% asserting p941/2
% asserting p947_1/2
% asserting p947/2
% asserting p948/2
% asserting p951_1/2
% asserting p951/2
% asserting p952_1/2
% asserting p952/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p960_1/2
% asserting p960/2
% asserting p963_1/2
% asserting p963/2
% asserting p966_1/2
% asserting p966/2
% asserting p967/2
% asserting p969_1/2
% asserting p969/2
% asserting p974_1/2
% asserting p974/2
% asserting p978_1/2
% asserting p978/2
% asserting p982_1/2
% asserting p982/2
% asserting p983/2
% asserting p985_1/2
% asserting p985/2
% asserting p986_1/2
% asserting p986/2
% asserting p987_1/2
% asserting p987/2
% asserting p988/2
% asserting p989_1/2
% asserting p989/2
% asserting p991/2
% asserting p992/2
% asserting p993/2
% asserting p997/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1007/2
% asserting p1008/2
% asserting p1009/2
% asserting p1016/2
% asserting p1029/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1051/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1055/2
% asserting p1059/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1079/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1086/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1094/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1099/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1108/2
% asserting p1111/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1115/2
% asserting p1117/2
% asserting p1120/2
% asserting p1122/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1138/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1141/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1162/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1168/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1174/2
% asserting p1175/2
% asserting p1176/2
% asserting p1178/2
% asserting p1180/2
% asserting p1186/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1230/2
% asserting p1234/2
% asserting p1236/2
% asserting p1237/2
% asserting p1238/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1262/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1271/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1274/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1278/2
% asserting p1282/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1298/2
% asserting p1313/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1333/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1345/2
% asserting p1346/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1352/2
% asserting p1354/2
% asserting p1356/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1363/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1375/2
% asserting p1376/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1380/2
% asserting p1382/2
% asserting p1383/2
% asserting p1385/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1403/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1410/2
% asserting p1411/2
% asserting p1413/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1441/2
% asserting p1448/2
% asserting p1452/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1455/2
% asserting p1457/2
% asserting p1461/2
% asserting p1467/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1488/2
% asserting p1489/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1502/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1508/2
% asserting p1510/2
% asserting p1512/2
% asserting p1514/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523/2
% asserting p1525/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1532/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1537/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1539/2
% asserting p1542/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1552/2
% asserting p1554/2
% asserting p1558/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1577/2
% asserting p1578/2
% asserting p1579/2
% asserting p1581/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1587/2
% asserting p1588/2
% asserting p1590/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1604/2
% asserting p1606/2
% asserting p1609_1/2
% asserting p1609/2
% asserting p1615/2
% asserting p1617/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1623/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1630/2
% asserting p1631/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1636/2
% asserting p1637/2
% asserting p1642/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1651/2
% asserting p1657/2
% asserting p1660/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1663/2
% asserting p1666/2
% asserting p1669/2
% asserting p1670/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1672/2
% asserting p1680/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1689/2
% asserting p1691/2
% asserting p1698/2
% asserting p1700/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1721/2
% asserting p1728/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1736/2
% asserting p1737/2
% asserting p1740/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1747/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1765/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1772/2
% asserting p1775/2
% asserting p1777_1/2
% asserting p1777/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1779/2
% asserting p1782/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1787/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1792_1/2
% asserting p1792/2
% asserting p1796/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1799/2
% asserting p1800/2
% depth 3
p1(A,B):-p5(A,C),p12(C,B).
p2(A,B):-p347(A,C),p1342(C,B).
p8(A,B):-p12(A,C),p1074(C,B).
p9(A,B):-p50(A,C),p690(C,B).
p11(A,B):-p6_1(A,C),p863_1(C,B).
p15(A,B):-copy1(A,C),p69(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p331(A,C),p56(C,B).
p25(A,B):-p16(A,C),p734(C,B).
p30(A,B):-p470(A,C),p154(C,B).
p32(A,B):-copy1(A,C),p494(C,B).
p41(A,B):-mk_lowercase(A,C),p41_1(C,B).
p41_1(A,B):-mk_lowercase(A,C),p764(C,B).
p42(A,B):-copy1(A,C),p50(C,B).
p44(A,B):-skip1(A,C),p421(C,B).
p45(A,B):-mk_uppercase(A,C),p45_1(C,B).
p45_1(A,B):-p122_1(A,C),p1236(C,B).
p46(A,B):-p394(A,C),p204(C,B).
p49(A,B):-p1342(A,C),p122(C,B).
p52(A,B):-p56(A,C),p775(C,B).
p53(A,B):-p204(A,C),p110_1(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p658(A,C),p667(C,B).
p57(A,B):-p56(A,C),p92(C,B).
p58(A,B):-copy1(A,C),p58_1(C,B).
p58_1(A,B):-p470(A,C),p6(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-p331(A,C),p29(C,B).
p60(A,B):-p1096(A,C),p555(C,B).
p61(A,B):-p664(A,C),p50(C,B).
p62(A,B):-p154_1(A,C),p1599(C,B).
p63(A,B):-p56(A,C),p1344(C,B).
p68(A,B):-copy1(A,C),p69(C,B).
p70(A,B):-p1342(A,C),p109(C,B).
p71(A,B):-p50_1(A,C),p775_1(C,B).
p72(A,B):-p108(A,C),p448_1(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-p470(A,C),p37(C,B).
p78(A,B):-p37(A,C),p69(C,B).
p80(A,B):-p81(A,C),p273_1(C,B).
p83(A,B):-p29(A,C),p529(C,B).
p87(A,B):-p415(A,C),p50(C,B).
p88(A,B):-p475(A,C),p33(C,B).
p89(A,B):-p545(A,C),p699_1(C,B).
p91(A,B):-copy1(A,C),p91_1(C,B).
p91_1(A,B):-p50(A,C),p1716(C,B).
p94(A,B):-skip1(A,C),p331(C,B).
p95(A,B):-p12(A,C),p154(C,B).
p97(A,B):-p470(A,C),p6(C,B).
p99(A,B):-p117(A,C),p50(C,B).
p100(A,B):-skip1(A,C),p470(C,B).
p101(A,B):-p293(A,C),p1342(C,B).
p102(A,B):-p12(A,C),p347(C,B).
p105(A,B):-p175_1(A,C),p110(C,B).
p107(A,B):-p7_1(A,C),p300(C,B).
p112(A,B):-p56(A,C),p204(C,B).
p116(A,B):-p12(A,C),p116_1(C,B).
p116_1(A,B):-skip1(A,C),p507(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p50(C,B).
p128(A,B):-p110_1(A,C),p1702(C,B).
p129(A,B):-copy1(A,C),p429(C,B).
p131(A,B):-p122(A,C),p7_1(C,B).
p134(A,B):-mk_lowercase(A,C),p134_1(C,B).
p134_1(A,B):-p470(A,C),p6_1(C,B).
p137(A,B):-p12(A,C),p612(C,B).
p139(A,B):-copy1(A,C),p764(C,B).
p140(A,B):-p50_1(A,C),p612(C,B).
p151(A,B):-p150(A,C),p1123(C,B).
p152(A,B):-copy1(A,C),p319(C,B).
p153(A,B):-p12(A,C),p644(C,B).
p155(A,B):-p1461(A,C),p50(C,B).
p159(A,B):-p1146(A,C),p98(C,B).
p170(A,B):-p483(A,C),p664(C,B).
p172(A,B):-p470(A,C),p169_1(C,B).
p174(A,B):-p135(A,C),p1503(C,B).
p176(A,B):-p885(A,C),p373(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-p331(A,C),p555(C,B).
p178(A,B):-p844(A,C),p852(C,B).
p181(A,B):-p161_1(A,C),p50(C,B).
p183(A,B):-skip1(A,C),p81(C,B).
p184(A,B):-p12(A,C),p858(C,B).
p187(A,B):-p27_1(A,C),p1313(C,B).
p188(A,B):-skip1(A,C),p383(C,B).
p190(A,B):-p302(A,C),p608(C,B).
p191(A,B):-p110(A,C),p521(C,B).
p192(A,B):-p50_1(A,C),p331(C,B).
p193(A,B):-p259_1(A,C),p1578(C,B).
p195(A,B):-copy1(A,C),p1358(C,B).
p197(A,B):-p29(A,C),p521(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-p331(A,C),p918_1(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-p1342(A,C),p1469(C,B).
p202(A,B):-copy1(A,C),p507(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p858(A,C),p74(C,B).
p210(A,B):-p28(A,C),p742(C,B).
p217(A,B):-mk_uppercase(A,C),p217_1(C,B).
p217_1(A,B):-p1074(A,C),p383(C,B).
p220(A,B):-p109(A,C),p6(C,B).
p222(A,B):-p50_1(A,C),p347(C,B).
p223(A,B):-p1342(A,C),p215(C,B).
p224(A,B):-mk_uppercase(A,C),p224_1(C,B).
p224_1(A,B):-p135(A,C),p1657(C,B).
p228(A,B):-p667(A,C),p228_1(C,B).
p228_1(A,B):-p1358(A,C),p169_1(C,B).
p230(A,B):-p132(A,C),p1768(C,B).
p238(A,B):-mk_uppercase(A,C),p238_1(C,B).
p238_1(A,B):-p529(A,C),p352_1(C,B).
p239(A,B):-p207(A,C),p612(C,B).
p245(A,B):-copy1(A,C),p1469(C,B).
p248(A,B):-p331(A,C),p667(C,B).
p250(A,B):-p29(A,C),p399(C,B).
p251(A,B):-p331(A,C),p470(C,B).
p253(A,B):-p14_1(A,C),p85(C,B).
p254(A,B):-mk_uppercase(A,C),p254_1(C,B).
p254_1(A,B):-p598(A,C),p37(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-p608(A,C),p373(C,B).
p260(A,B):-p154_1(A,C),p50(C,B).
p262(A,B):-skip1(A,C),p262_1(C,B).
p262_1(A,B):-p438(A,C),p6(C,B).
p265(A,B):-mk_lowercase(A,C),p265_1(C,B).
p265_1(A,B):-p85(A,C),p507(C,B).
p266(A,B):-p6(A,C),p69(C,B).
p272(A,B):-p12(A,C),p154(C,B).
p274(A,B):-p22_1(A,C),p771(C,B).
p275(A,B):-p56(A,C),p204(C,B).
p276(A,B):-p150(A,C),p429(C,B).
p278(A,B):-p74(A,C),p1396(C,B).
p282(A,B):-p415(A,C),p303(C,B).
p283(A,B):-p16(A,C),p494(C,B).
p284(A,B):-p398(A,C),p801(C,B).
p287(A,B):-p6_1(A,C),p595(C,B).
p289(A,B):-mk_uppercase(A,C),p289_1(C,B).
p289_1(A,B):-p608(A,C),p6_1(C,B).
p291(A,B):-p1173(A,C),p400(C,B).
p292(A,B):-p109(A,C),p1599(C,B).
p294(A,B):-p647(A,C),p50(C,B).
p295(A,B):-p126(A,C),p373(C,B).
p304(A,B):-p17(A,C),p388_1(C,B).
p308(A,B):-skip1(A,C),p540(C,B).
p311(A,B):-p1342(A,C),mk_uppercase(C,B).
p312(A,B):-p1204(A,C),p852(C,B).
p314(A,B):-p135(A,C),p963(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-p500(A,C),p1296(C,B).
p320(A,B):-p667(A,C),p320_1(C,B).
p320_1(A,B):-p1274(A,C),p28(C,B).
p321(A,B):-p12(A,C),p494(C,B).
p324(A,B):-p690_1(A,C),p415(C,B).
p325(A,B):-p858_1(A,C),p974(C,B).
p332(A,B):-p18_1(A,C),p50(C,B).
p334(A,B):-copy1(A,C),p334_1(C,B).
p334_1(A,B):-p331(A,C),p555(C,B).
p335(A,B):-p16(A,C),p81(C,B).
p337(A,B):-p257(A,C),p938(C,B).
p338(A,B):-p658(A,C),p232(C,B).
p341(A,B):-p92(A,C),p290(C,B).
p343(A,B):-p6(A,C),p56(C,B).
p344(A,B):-p678(A,C),p56(C,B).
p350(A,B):-copy1(A,C),p350_1(C,B).
p350_1(A,B):-p664(A,C),p331(C,B).
p355(A,B):-p667(A,C),p1417(C,B).
p357(A,B):-skip1(A,C),p1469(C,B).
p358(A,B):-copy1(A,C),p154(C,B).
p361(A,B):-p293(A,C),p1358(C,B).
p363(A,B):-skip1(A,C),p363_1(C,B).
p363_1(A,B):-p986_1(A,C),p385(C,B).
p364(A,B):-p1173(A,C),p154_1(C,B).
p366(A,B):-p104(A,C),p7_1(C,B).
p367(A,B):-p6_1(A,C),p594(C,B).
p370(A,B):-p33(A,C),p331(C,B).
p371(A,B):-p12(A,C),p371_1(C,B).
p371_1(A,B):-p286_1(A,C),p352_1(C,B).
p374(A,B):-p37(A,C),p540(C,B).
p377(A,B):-mk_lowercase(A,C),p377_1(C,B).
p377_1(A,B):-p331(A,C),p33(C,B).
p379(A,B):-p207(A,C),p1461(C,B).
p391(A,B):-p50_1(A,C),p1236(C,B).
p393(A,B):-p122(A,C),p29(C,B).
p395(A,B):-p947(A,C),p470(C,B).
p396(A,B):-copy1(A,C),p900(C,B).
p403(A,B):-p154_1(A,C),p17(C,B).
p404(A,B):-skip1(A,C),p404_1(C,B).
p404_1(A,B):-p429(A,C),p483(C,B).
p406(A,B):-p16(A,C),p373(C,B).
p408(A,B):-p16(A,C),p50(C,B).
p414(A,B):-skip1(A,C),p414_1(C,B).
p414_1(A,B):-p257(A,C),p182_1(C,B).
p418(A,B):-p206_1(A,C),p92(C,B).
p424(A,B):-p14_1(A,C),p331(C,B).
p426(A,B):-p29(A,C),p110_1(C,B).
p432(A,B):-p608(A,C),p85(C,B).
p439(A,B):-p132(A,C),p439_1(C,B).
p439_1(A,B):-p475(A,C),p429(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-p1342(A,C),p373(C,B).
p441(A,B):-p593(A,C),p22_1(C,B).
p442(A,B):-p1416(A,C),p135(C,B).
p443(A,B):-p858(A,C),p742(C,B).
p447(A,B):-p37(A,C),p300(C,B).
p451(A,B):-p74(A,C),p1503(C,B).
p452(A,B):-p290(A,C),p14(C,B).
p454(A,B):-copy1(A,C),p611(C,B).
p456(A,B):-skip1(A,C),p50(C,B).
p460(A,B):-mk_lowercase(A,C),p460_1(C,B).
p460_1(A,B):-p286_1(A,C),p200(C,B).
p464(A,B):-skip1(A,C),p764(C,B).
p466(A,B):-p18(A,C),p161_1(C,B).
p467(A,B):-p37(A,C),p92(C,B).
p469(A,B):-p16(A,C),p50(C,B).
p472(A,B):-p17(A,C),p421(C,B).
p473(A,B):-p135(A,C),p473_1(C,B).
p473_1(A,B):-p331(A,C),p1060_1(C,B).
p480(A,B):-p29(A,C),p429(C,B).
p481(A,B):-p331(A,C),p50_1(C,B).
p484(A,B):-p200(A,C),p259_1(C,B).
p487(A,B):-mk_uppercase(A,C),p487_1(C,B).
p487_1(A,B):-p1096(A,C),p1778(C,B).
p489(A,B):-skip1(A,C),p594(C,B).
p490(A,B):-p12(A,C),p507(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-p7_1(A,C),p169(C,B).
p495(A,B):-p27_1(A,C),p470(C,B).
p503(A,B):-p381(A,C),p6(C,B).
p504(A,B):-p207(A,C),p470(C,B).
p505(A,B):-p1342(A,C),p402_1(C,B).
p509(A,B):-p232(A,C),p6_1(C,B).
p511(A,B):-p331(A,C),p29(C,B).
p512(A,B):-p16(A,C),p154(C,B).
p513(A,B):-copy1(A,C),p513_1(C,B).
p513_1(A,B):-skip1(A,C),p507(C,B).
p517(A,B):-copy1(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p699(C,B).
p518(A,B):-p612(A,C),p388_1(C,B).
p519(A,B):-skip1(A,C),p50(C,B).
p520(A,B):-mk_lowercase(A,C),p520_1(C,B).
p520_1(A,B):-p388_1(A,C),p92(C,B).
p526(A,B):-skip1(A,C),p526_1(C,B).
p526_1(A,B):-p69(A,C),p331(C,B).
p528(A,B):-p109(A,C),p1296(C,B).
p530(A,B):-p12(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p507(C,B).
p531(A,B):-p555(A,C),p1469(C,B).
p535(A,B):-p6_1(A,C),p331(C,B).
p538(A,B):-copy1(A,C),p1146(C,B).
p539(A,B):-p938(A,C),p118(C,B).
p541(A,B):-p12(A,C),p541_1(C,B).
p541_1(A,B):-p500(A,C),p109(C,B).
p543(A,B):-copy1(A,C),p1454(C,B).
p544(A,B):-skip1(A,C),p844(C,B).
p549(A,B):-p388(A,C),p595(C,B).
p551(A,B):-mk_lowercase(A,C),p551_1(C,B).
p551_1(A,B):-p858_1(A,C),p50_1(C,B).
p556(A,B):-copy1(A,C),p331(C,B).
p558(A,B):-copy1(A,C),p1563(C,B).
p560(A,B):-p1060_1(A,C),p1486(C,B).
p564(A,B):-mk_lowercase(A,C),p564_1(C,B).
p564_1(A,B):-p858_1(A,C),p394(C,B).
p566(A,B):-p742(A,C),p74(C,B).
p572(A,B):-p29(A,C),p399(C,B).
p573(A,B):-p150(A,C),p104(C,B).
p574(A,B):-p12(A,C),p1074(C,B).
p575(A,B):-p77(A,C),p1236(C,B).
p579(A,B):-p1271(A,C),p678(C,B).
p581(A,B):-p388_1(A,C),p92(C,B).
p582(A,B):-p16(A,C),p582_1(C,B).
p582_1(A,B):-p885(A,C),p678(C,B).
p584(A,B):-p50(A,C),p852(C,B).
p587(A,B):-p16(A,C),p1134(C,B).
p591(A,B):-copy1(A,C),p591_1(C,B).
p591_1(A,B):-p385(A,C),p154_1(C,B).
p600(A,B):-p394(A,C),p27(C,B).
p601(A,B):-skip1(A,C),p601_1(C,B).
p601_1(A,B):-p598(A,C),p938(C,B).
p604(A,B):-skip1(A,C),p604_1(C,B).
p604_1(A,B):-p331(A,C),p98(C,B).
p606(A,B):-p85(A,C),p1358(C,B).
p607(A,B):-p126(A,C),p607_1(C,B).
p607_1(A,B):-p303(A,C),p169_1(C,B).
p617(A,B):-p6_1(A,C),p22_1(C,B).
p620(A,B):-p29(A,C),p507(C,B).
p624(A,B):-p135(A,C),p507(C,B).
p628(A,B):-p16(A,C),p628_1(C,B).
p628_1(A,B):-p429(A,C),p135(C,B).
p629(A,B):-p302(A,C),p385(C,B).
p637(A,B):-copy1(A,C),p69(C,B).
p638(A,B):-p347(A,C),p92(C,B).
p639(A,B):-p109(A,C),p947(C,B).
p641(A,B):-skip1(A,C),p1396(C,B).
p649(A,B):-p16(A,C),p649_1(C,B).
p649_1(A,B):-p1342(A,C),p16(C,B).
p651(A,B):-p29(A,C),p399(C,B).
p652(A,B):-copy1(A,C),p1469(C,B).
p656(A,B):-skip1(A,C),p1486(C,B).
p662(A,B):-p388_1(A,C),p175(C,B).
p663(A,B):-p126(A,C),p663_1(C,B).
p663_1(A,B):-p394(A,C),p331(C,B).
p669(A,B):-p608(A,C),p122(C,B).
p673(A,B):-p135(A,C),p673_1(C,B).
p673_1(A,B):-skip1(A,C),p429(C,B).
p677(A,B):-copy1(A,C),p331(C,B).
p681(A,B):-copy1(A,C),p1074(C,B).
p685(A,B):-p50_1(A,C),p185(C,B).
p688(A,B):-mk_uppercase(A,C),p688_1(C,B).
p688_1(A,B):-p331(A,C),p50_1(C,B).
p693(A,B):-p33(A,C),p693_1(C,B).
p693_1(A,B):-p126(A,C),p1074(C,B).
p696(A,B):-p135(A,C),p696_1(C,B).
p696_1(A,B):-p257(A,C),p85(C,B).
p698(A,B):-mk_uppercase(A,C),p698_1(C,B).
p698_1(A,B):-p331(A,C),p6_1(C,B).
p703(A,B):-p415(A,C),p678(C,B).
p706(A,B):-p770(A,C),p801_1(C,B).
p710(A,B):-p352_1(A,C),p1296(C,B).
p711(A,B):-p415(A,C),p50(C,B).
p712(A,B):-skip1(A,C),p1106(C,B).
p714(A,B):-p12(A,C),p714_1(C,B).
p714_1(A,B):-p92(A,C),p37(C,B).
p716(A,B):-mk_lowercase(A,C),p716_1(C,B).
p716_1(A,B):-p69(A,C),p17_1(C,B).
p718(A,B):-skip1(A,C),p1454(C,B).
p719(A,B):-p29(A,C),p692(C,B).
p721(A,B):-p1060(A,C),p154(C,B).
p724(A,B):-p16(A,C),p793(C,B).
p726(A,B):-p16(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p50(C,B).
p728(A,B):-p56(A,C),p74(C,B).
p729(A,B):-p383(A,C),p81(C,B).
p730(A,B):-p16(A,C),p823(C,B).
p732(A,B):-p16(A,C),p608(C,B).
p733(A,B):-mk_uppercase(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p421(C,B).
p737(A,B):-skip1(A,C),p373(C,B).
p739(A,B):-p1173(A,C),p429(C,B).
p740(A,B):-p1586(A,C),p545(C,B).
p743(A,B):-copy1(A,C),p743_1(C,B).
p743_1(A,B):-p529(A,C),p81(C,B).
p746(A,B):-p122_1(A,C),p22_1(C,B).
p748(A,B):-p753(A,C),p122(C,B).
p749(A,B):-p109(A,C),p1296(C,B).
p755(A,B):-p1146(A,C),p858_1(C,B).
p759(A,B):-copy1(A,C),p470(C,B).
p761(A,B):-p331(A,C),p56(C,B).
p769(A,B):-p126(A,C),p1358(C,B).
p778(A,B):-copy1(A,C),p92(C,B).
p780(A,B):-p28(A,C),p1096(C,B).
p781(A,B):-skip1(A,C),p429(C,B).
p785(A,B):-copy1(A,C),p507(C,B).
p788(A,B):-p56(A,C),p646(C,B).
p789(A,B):-copy1(A,C),p789_1(C,B).
p789_1(A,B):-p331(A,C),p667(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-p50(A,C),p259_1(C,B).
p797(A,B):-p50_1(A,C),p50(C,B).
p798(A,B):-p204(A,C),p110_1(C,B).
p800(A,B):-skip1(A,C),p800_1(C,B).
p800_1(A,B):-p331(A,C),p117(C,B).
p805(A,B):-p22_1(A,C),p1592(C,B).
p806(A,B):-p16(A,C),p506(C,B).
p807(A,B):-skip1(A,C),p807_1(C,B).
p807_1(A,B):-p918(A,C),p608(C,B).
p808(A,B):-p12(A,C),p900(C,B).
p814(A,B):-copy1(A,C),p373(C,B).
p818(A,B):-copy1(A,C),p612(C,B).
p821(A,B):-p1096(A,C),p771(C,B).
p825(A,B):-p16(A,C),p331(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-p175(A,C),p858_1(C,B).
p834(A,B):-p331(A,C),p37(C,B).
p840(A,B):-p17_1(A,C),p947(C,B).
p847(A,B):-skip1(A,C),p847_1(C,B).
p847_1(A,B):-p331(A,C),p110_1(C,B).
p848(A,B):-skip1(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p900(C,B).
p850(A,B):-p1296(A,C),p123(C,B).
p851(A,B):-p259_1(A,C),p331(C,B).
p853(A,B):-mk_lowercase(A,C),p853_1(C,B).
p853_1(A,B):-skip1(A,C),p118(C,B).
p855(A,B):-skip1(A,C),p855_1(C,B).
p855_1(A,B):-p974(A,C),p1716(C,B).
p860(A,B):-p12(A,C),p900(C,B).
p862(A,B):-p12(A,C),p862_1(C,B).
p862_1(A,B):-p1271(A,C),p421(C,B).
p869(A,B):-p33(A,C),p415(C,B).
p870(A,B):-p852(A,C),p74(C,B).
p871(A,B):-p12(A,C),p864(C,B).
p873(A,B):-mk_lowercase(A,C),p873_1(C,B).
p873_1(A,B):-p448(A,C),p900(C,B).
p877(A,B):-skip1(A,C),p470(C,B).
p878(A,B):-p109(A,C),p974(C,B).
p882(A,B):-p1503(A,C),p594(C,B).
p884(A,B):-p33(A,C),p50(C,B).
p891(A,B):-p667(A,C),p529(C,B).
p895(A,B):-p37(A,C),p810(C,B).
p896(A,B):-copy1(A,C),p1220(C,B).
p898(A,B):-p1272(A,C),p33(C,B).
p901(A,B):-p135(A,C),p383(C,B).
p905(A,B):-copy1(A,C),p905_1(C,B).
p905_1(A,B):-p819(A,C),p815(C,B).
p913(A,B):-p104(A,C),p402_1(C,B).
p916(A,B):-mk_lowercase(A,C),p916_1(C,B).
p916_1(A,B):-p1417(A,C),p5_1(C,B).
p917(A,B):-p347(A,C),p50_1(C,B).
p919(A,B):-mk_uppercase(A,C),p900(C,B).
p922(A,B):-p823(A,C),p259_1(C,B).
p923(A,B):-copy1(A,C),p1146(C,B).
p925(A,B):-copy1(A,C),p612(C,B).
p926(A,B):-mk_lowercase(A,C),p926_1(C,B).
p926_1(A,B):-p18(A,C),p50_1(C,B).
p929(A,B):-mk_lowercase(A,C),p273(C,B).
p930(A,B):-p28(A,C),p6(C,B).
p935(A,B):-p108(A,C),p161_1(C,B).
p936(A,B):-p470(A,C),p74(C,B).
p937(A,B):-p37(A,C),p1503(C,B).
p940(A,B):-p938(A,C),p122_1(C,B).
p942(A,B):-copy1(A,C),p470(C,B).
p943(A,B):-p132(A,C),p553(C,B).
p944(A,B):-p132(A,C),p1296(C,B).
p954(A,B):-p37(A,C),p50(C,B).
p955(A,B):-p529(A,C),p1342(C,B).
p958(A,B):-p69(A,C),p22_1(C,B).
p959(A,B):-copy1(A,C),p959_1(C,B).
p959_1(A,B):-p303(A,C),p50_1(C,B).
p964(A,B):-p29(A,C),p74(C,B).
p965(A,B):-mk_uppercase(A,C),p965_1(C,B).
p965_1(A,B):-p347(A,C),p182_1(C,B).
p968(A,B):-p6(A,C),p6(C,B).
p970(A,B):-p150(A,C),p290(C,B).
p972(A,B):-p56(A,C),p241_1(C,B).
p975(A,B):-p16(A,C),p692(C,B).
p976(A,B):-skip1(A,C),p976_1(C,B).
p976_1(A,B):-p381(A,C),p1416(C,B).
p979(A,B):-p1173(A,C),p6_1(C,B).
p984(A,B):-p6(A,C),p679(C,B).
p994(A,B):-p12(A,C),p994_1(C,B).
p994_1(A,B):-p148_1(A,C),p398(C,B).
p996(A,B):-copy1(A,C),p996_1(C,B).
p996_1(A,B):-skip1(A,C),p81(C,B).
p1001(A,B):-p98(A,C),p1402(C,B).
p1002(A,B):-p12(A,C),p470(C,B).
p1010(A,B):-p92(A,C),p182_1(C,B).
p1014(A,B):-p6(A,C),p33(C,B).
p1017(A,B):-mk_uppercase(A,C),p1017_1(C,B).
p1017_1(A,B):-p421(A,C),p118(C,B).
p1022(A,B):-p438(A,C),p81(C,B).
p1024(A,B):-p303(A,C),p56(C,B).
p1025(A,B):-p1503(A,C),p154(C,B).
p1028(A,B):-p734(A,C),p786_1(C,B).
p1031(A,B):-p1383(A,C),p306(C,B).
p1036(A,B):-p753(A,C),p50_1(C,B).
p1038(A,B):-p1296(A,C),p385(C,B).
p1042(A,B):-p435(A,C),p74(C,B).
p1044(A,B):-skip1(A,C),p1044_1(C,B).
p1044_1(A,B):-p415(A,C),p1469(C,B).
p1045(A,B):-p29(A,C),p405(C,B).
p1056(A,B):-mk_lowercase(A,C),p960(C,B).
p1058(A,B):-skip1(A,C),p775(C,B).
p1063(A,B):-p104(A,C),p793(C,B).
p1065(A,B):-p938(A,C),p5_1(C,B).
p1067(A,B):-p667(A,C),p974(C,B).
p1069(A,B):-copy1(A,C),p81(C,B).
p1070(A,B):-p207(A,C),p74(C,B).
p1075(A,B):-mk_lowercase(A,C),p1397(C,B).
p1076(A,B):-p50_1(A,C),p507(C,B).
p1077(A,B):-p12(A,C),p608(C,B).
p1078(A,B):-p699_1(A,C),p1552(C,B).
p1081(A,B):-p207(A,C),p64(C,B).
p1083(A,B):-skip1(A,C),p529(C,B).
p1085(A,B):-p204(A,C),p580(C,B).
p1087(A,B):-p1220(A,C),p33(C,B).
p1088(A,B):-p12(A,C),p1397(C,B).
p1089(A,B):-p1344(A,C),p899(C,B).
p1095(A,B):-p828(A,C),p204(C,B).
p1100(A,B):-p6(A,C),p33(C,B).
p1102(A,B):-p12(A,C),p1499(C,B).
p1103(A,B):-p132(A,C),p22(C,B).
p1104(A,B):-p1060_1(A,C),p373(C,B).
p1105(A,B):-p135(A,C),p154(C,B).
p1110(A,B):-p14_1(A,C),p612(C,B).
p1112(A,B):-p331(A,C),p207(C,B).
p1113(A,B):-skip1(A,C),p429(C,B).
p1126(A,B):-mk_uppercase(A,C),p1126_1(C,B).
p1126_1(A,B):-p303(A,C),p74(C,B).
p1136(A,B):-p122(A,C),p22_1(C,B).
p1142(A,B):-p122(A,C),p207(C,B).
p1145(A,B):-mk_lowercase(A,C),p1145_1(C,B).
p1145_1(A,B):-p74(A,C),p399(C,B).
p1147(A,B):-copy1(A,C),p1147_1(C,B).
p1147_1(A,B):-p1342(A,C),p398(C,B).
p1149(A,B):-p126(A,C),p1499(C,B).
p1156(A,B):-p109(A,C),p1156_1(C,B).
p1156_1(A,B):-p938(A,C),p331(C,B).
p1157(A,B):-p74(A,C),p867(C,B).
p1158(A,B):-skip1(A,C),p1158_1(C,B).
p1158_1(A,B):-p1592(A,C),p775_1(C,B).
p1159(A,B):-p98(A,C),p1159_1(C,B).
p1159_1(A,B):-p1060(A,C),p664(C,B).
p1160(A,B):-p770(A,C),p775(C,B).
p1161(A,B):-p330_1(A,C),p594(C,B).
p1163(A,B):-p135(A,C),p1163_1(C,B).
p1163_1(A,B):-p331(A,C),p29(C,B).
p1165(A,B):-p475(A,C),p12(C,B).
p1166(A,B):-p938(A,C),p331(C,B).
p1169(A,B):-p347(A,C),p150(C,B).
p1172(A,B):-mk_uppercase(A,C),p529(C,B).
p1179(A,B):-mk_uppercase(A,C),p1179_1(C,B).
p1179_1(A,B):-p598(A,C),p33(C,B).
p1181(A,B):-p742(A,C),p429(C,B).
p1182(A,B):-p126(A,C),p1182_1(C,B).
p1182_1(A,B):-p331(A,C),p398(C,B).
p1189(A,B):-p232(A,C),p1469(C,B).
p1190(A,B):-mk_uppercase(A,C),p1190_1(C,B).
p1190_1(A,B):-p764(A,C),p678(C,B).
p1192(A,B):-p331(A,C),p770(C,B).
p1198(A,B):-p963(A,C),p22(C,B).
p1202(A,B):-mk_uppercase(A,C),p1202_1(C,B).
p1202_1(A,B):-p598(A,C),p29(C,B).
p1203(A,B):-p667(A,C),p810(C,B).
p1205(A,B):-p207(A,C),p206(C,B).
p1208(A,B):-p16(A,C),p529(C,B).
p1209(A,B):-p12(A,C),p1209_1(C,B).
p1209_1(A,B):-p206(A,C),p135(C,B).
p1210(A,B):-p122(A,C),p793(C,B).
p1211(A,B):-p1060(A,C),p74(C,B).
p1212(A,B):-p470(A,C),p200(C,B).
p1214(A,B):-p132(A,C),p927(C,B).
p1221(A,B):-copy1(A,C),p1221_1(C,B).
p1221_1(A,B):-p598(A,C),p6_1(C,B).
p1222(A,B):-copy1(A,C),p1701(C,B).
p1223(A,B):-skip1(A,C),p1223_1(C,B).
p1223_1(A,B):-p507(A,C),p388_1(C,B).
p1229(A,B):-mk_uppercase(A,C),p1229_1(C,B).
p1229_1(A,B):-p286_1(A,C),p50_1(C,B).
p1232(A,B):-mk_lowercase(A,C),p1232_1(C,B).
p1232_1(A,B):-p1342(A,C),p29(C,B).
p1233(A,B):-p407_1(A,C),p608(C,B).
p1239(A,B):-p98(A,C),p1296(C,B).
p1241(A,B):-skip1(A,C),p844(C,B).
p1242(A,B):-p110_1(A,C),p545(C,B).
p1243(A,B):-p6_1(A,C),p14(C,B).
p1245(A,B):-p150(A,C),p415(C,B).
p1247(A,B):-p33(A,C),p699(C,B).
p1251(A,B):-p14(A,C),p858_1(C,B).
p1252(A,B):-mk_uppercase(A,C),p1252_1(C,B).
p1252_1(A,B):-skip1(A,C),p494(C,B).
p1256(A,B):-p1220(A,C),mk_uppercase(C,B).
p1257(A,B):-p122_1(A,C),p1220(C,B).
p1259(A,B):-p398(A,C),p1220(C,B).
p1261(A,B):-copy1(A,C),p1261_1(C,B).
p1261_1(A,B):-p470(A,C),p664(C,B).
p1264(A,B):-p37(A,C),p1503(C,B).
p1265(A,B):-mk_lowercase(A,C),p1265_1(C,B).
p1265_1(A,B):-p1129(A,C),p50_1(C,B).
p1266(A,B):-p12(A,C),p347(C,B).
p1267(A,B):-p1342(A,C),p132(C,B).
p1269(A,B):-p104(A,C),p402_1(C,B).
p1270(A,B):-p12(A,C),p1270_1(C,B).
p1270_1(A,B):-p658(A,C),p555(C,B).
p1276(A,B):-copy1(A,C),p373(C,B).
p1277(A,B):-p109(A,C),p858(C,B).
p1279(A,B):-p28(A,C),p529(C,B).
p1280(A,B):-p771(A,C),p1469(C,B).
p1281(A,B):-p257(A,C),p74(C,B).
p1283(A,B):-copy1(A,C),p1283_1(C,B).
p1283_1(A,B):-p775_1(A,C),p69(C,B).
p1284(A,B):-p29(A,C),p982(C,B).
p1287(A,B):-p126(A,C),p50(C,B).
p1289(A,B):-p56(A,C),p399(C,B).
p1300(A,B):-skip1(A,C),p1300_1(C,B).
p1300_1(A,B):-p752_1(A,C),p161_1(C,B).
p1303(A,B):-skip1(A,C),p1342(C,B).
p1310(A,B):-skip1(A,C),p1310_1(C,B).
p1310_1(A,B):-p699(A,C),p507(C,B).
p1311(A,B):-copy1(A,C),p612(C,B).
p1314(A,B):-copy1(A,C),p1314_1(C,B).
p1314_1(A,B):-p264(A,C),p921(C,B).
p1316(A,B):-p437(A,C),p6(C,B).
p1317(A,B):-p50_1(A,C),p258(C,B).
p1324(A,B):-p18_1(A,C),p678(C,B).
p1328(A,B):-p154_1(A,C),p1271(C,B).
p1331(A,B):-p16(A,C),p507(C,B).
p1337(A,B):-p126(A,C),p1337_1(C,B).
p1337_1(A,B):-p608(A,C),p109(C,B).
p1343(A,B):-p56(A,C),p74(C,B).
p1348(A,B):-p232(A,C),p50(C,B).
p1353(A,B):-p150(A,C),p507(C,B).
p1355(A,B):-p109(A,C),p1755(C,B).
p1357(A,B):-p207(A,C),p470(C,B).
p1359(A,B):-p16(A,C),p1359_1(C,B).
p1359_1(A,B):-p679(A,C),p580_1(C,B).
p1360(A,B):-p50_1(A,C),p989(C,B).
p1362(A,B):-p699(A,C),p383(C,B).
p1364(A,B):-p16(A,C),p81(C,B).
p1366(A,B):-skip1(A,C),p707(C,B).
p1367(A,B):-p12(A,C),p1367_1(C,B).
p1367_1(A,B):-p608(A,C),p77(C,B).
p1369(A,B):-copy1(A,C),p1369_1(C,B).
p1369_1(A,B):-p331(A,C),p29(C,B).
p1372(A,B):-p104(A,C),p999(C,B).
p1378(A,B):-p22_1(A,C),p435(C,B).
p1381(A,B):-p122(A,C),p6_1(C,B).
p1386(A,B):-p16(A,C),p864(C,B).
p1389(A,B):-p667(A,C),p331(C,B).
p1392(A,B):-p14_1(A,C),p1778_1(C,B).
p1393(A,B):-p73(A,C),p122_1(C,B).
p1394(A,B):-skip1(A,C),p110(C,B).
p1401(A,B):-p385(A,C),p793(C,B).
p1404(A,B):-p286(A,C),p77(C,B).
p1405(A,B):-p74(A,C),p1342(C,B).
p1407(A,B):-p118(A,C),p347(C,B).
p1408(A,B):-p50_1(A,C),p347(C,B).
p1412(A,B):-p437(A,C),p122_1(C,B).
p1414(A,B):-p50_1(A,C),p81(C,B).
p1418(A,B):-p16(A,C),p1418_1(C,B).
p1418_1(A,B):-p293(A,C),p1096(C,B).
p1419(A,B):-p273(A,C),p117(C,B).
p1424(A,B):-p50(A,C),p470(C,B).
p1427(A,B):-mk_uppercase(A,C),p50(C,B).
p1431(A,B):-copy1(A,C),p1469(C,B).
p1432(A,B):-p1383(A,C),p110(C,B).
p1436(A,B):-skip1(A,C),p331(C,B).
p1437(A,B):-p6(A,C),p429(C,B).
p1440(A,B):-p135(A,C),p1440_1(C,B).
p1440_1(A,B):-p775_1(A,C),p823(C,B).
p1443(A,B):-p28(A,C),p28(C,B).
p1447(A,B):-p169_1(A,C),p608(C,B).
p1449(A,B):-skip1(A,C),p594(C,B).
p1451(A,B):-p12(A,C),p330(C,B).
p1453(A,B):-skip1(A,C),p1453_1(C,B).
p1453_1(A,B):-skip1(A,C),p319(C,B).
p1456(A,B):-copy1(A,C),p1456_1(C,B).
p1456_1(A,B):-p394(A,C),p56(C,B).
p1458(A,B):-skip1(A,C),p331(C,B).
p1464(A,B):-p108(A,C),p405(C,B).
p1465(A,B):-p109(A,C),p1465_1(C,B).
p1465_1(A,B):-skip1(A,C),p81(C,B).
p1471(A,B):-skip1(A,C),p1471_1(C,B).
p1471_1(A,B):-p69(A,C),p819(C,B).
p1473(A,B):-p29(A,C),p1046(C,B).
p1474(A,B):-p259_1(A,C),p331(C,B).
p1475(A,B):-p16(A,C),p81(C,B).
p1479(A,B):-copy1(A,C),p331(C,B).
p1485(A,B):-copy1(A,C),p92(C,B).
p1493(A,B):-p16(A,C),p1493_1(C,B).
p1493_1(A,B):-p92(A,C),p6_1(C,B).
p1494(A,B):-p1060(A,C),p110_1(C,B).
p1497(A,B):-p110_1(A,C),p69(C,B).
p1498(A,B):-p12(A,C),p764(C,B).
p1500(A,B):-p200(A,C),p594(C,B).
p1501(A,B):-p429(A,C),mk_uppercase(C,B).
p1506(A,B):-copy1(A,C),p1506_1(C,B).
p1506_1(A,B):-p5_1(A,C),p237(C,B).
p1507(A,B):-mk_lowercase(A,C),p1507_1(C,B).
p1507_1(A,B):-mk_lowercase(A,C),p150(C,B).
p1509(A,B):-copy1(A,C),p1509_1(C,B).
p1509_1(A,B):-p92(A,C),p1204(C,B).
p1511(A,B):-p1755(A,C),p1637(C,B).
p1515(A,B):-skip1(A,C),p1515_1(C,B).
p1515_1(A,B):-p987(A,C),p667(C,B).
p1518(A,B):-p109(A,C),p1416(C,B).
p1519(A,B):-p29(A,C),p699(C,B).
p1520(A,B):-p6(A,C),p6(C,B).
p1521(A,B):-p161_1(A,C),p1454(C,B).
p1524(A,B):-p12(A,C),p50(C,B).
p1526(A,B):-p448(A,C),p801_1(C,B).
p1527(A,B):-p1383(A,C),p678(C,B).
p1528(A,B):-p12(A,C),p594(C,B).
p1529(A,B):-p16(A,C),p110(C,B).
p1535(A,B):-copy1(A,C),p1535_1(C,B).
p1535_1(A,B):-p507(A,C),p863_1(C,B).
p1543(A,B):-p110_1(A,C),p92(C,B).
p1544(A,B):-skip1(A,C),p1544_1(C,B).
p1544_1(A,B):-p257(A,C),p448(C,B).
p1553(A,B):-p237_1(A,C),p56(C,B).
p1557(A,B):-p608(A,C),p154(C,B).
p1562(A,B):-p6_1(A,C),p1469(C,B).
p1565(A,B):-p429(A,C),p398(C,B).
p1566(A,B):-p542(A,C),p122(C,B).
p1569(A,B):-skip1(A,C),p429(C,B).
p1570(A,B):-p12(A,C),p1570_1(C,B).
p1570_1(A,B):-p376(A,C),p122_1(C,B).
p1572(A,B):-p506(A,C),p126(C,B).
p1573(A,B):-p29(A,C),p742(C,B).
p1574(A,B):-p819(A,C),p1563(C,B).
p1576(A,B):-p29(A,C),p207(C,B).
p1580(A,B):-p109(A,C),p1416(C,B).
p1583(A,B):-p69(A,C),p37(C,B).
p1593(A,B):-skip1(A,C),p1593_1(C,B).
p1593_1(A,B):-skip1(A,C),p331(C,B).
p1594(A,B):-copy1(A,C),p81(C,B).
p1597(A,B):-p6(A,C),p154_1(C,B).
p1610(A,B):-p109(A,C),p986(C,B).
p1611(A,B):-skip1(A,C),p331(C,B).
p1612(A,B):-p182_1(A,C),p594(C,B).
p1614(A,B):-skip1(A,C),p1614_1(C,B).
p1614_1(A,B):-p1342(A,C),p394(C,B).
p1618(A,B):-p16(A,C),p331(C,B).
p1621(A,B):-p175_1(A,C),p580(C,B).
p1624(A,B):-p56(A,C),p73(C,B).
p1625(A,B):-p786(A,C),p50(C,B).
p1629(A,B):-p388_1(A,C),p398(C,B).
p1632(A,B):-p81(A,C),p1503(C,B).
p1638(A,B):-p207(A,C),p92(C,B).
p1641(A,B):-p109(A,C),p415(C,B).
p1643(A,B):-p27_1(A,C),p771(C,B).
p1645(A,B):-p37(A,C),p900(C,B).
p1646(A,B):-p1060(A,C),p828(C,B).
p1647(A,B):-p109(A,C),p204(C,B).
p1648(A,B):-p50(A,C),p1499(C,B).
p1652(A,B):-p6(A,C),p29(C,B).
p1653(A,B):-p37(A,C),p734(C,B).
p1654(A,B):-copy1(A,C),p1654_1(C,B).
p1654_1(A,B):-skip1(A,C),p319(C,B).
p1659(A,B):-mk_uppercase(A,C),p1659_1(C,B).
p1659_1(A,B):-p1482(A,C),p6(C,B).
p1662(A,B):-p331(A,C),p74(C,B).
p1664(A,B):-skip1(A,C),p1664_1(C,B).
p1664_1(A,B):-p331(A,C),p6_1(C,B).
p1668(A,B):-p6_1(A,C),p74(C,B).
p1673(A,B):-copy1(A,C),p50(C,B).
p1674(A,B):-p37(A,C),p69(C,B).
p1675(A,B):-p16(A,C),p1342(C,B).
p1677(A,B):-skip1(A,C),p7(C,B).
p1678(A,B):-p331(A,C),p580_1(C,B).
p1681(A,B):-p109(A,C),p1681_1(C,B).
p1681_1(A,B):-p506(A,C),p331(C,B).
p1684(A,B):-copy1(A,C),p1220(C,B).
p1687(A,B):-p108(A,C),p529(C,B).
p1688(A,B):-p373(A,C),p373(C,B).
p1692(A,B):-p881(A,C),p74(C,B).
p1696(A,B):-p16(A,C),p1134(C,B).
p1697(A,B):-p165_1(A,C),p415(C,B).
p1704(A,B):-p963_1(A,C),p448_1(C,B).
p1705(A,B):-copy1(A,C),p373(C,B).
p1709(A,B):-skip1(A,C),p1709_1(C,B).
p1709_1(A,B):-skip1(A,C),p154(C,B).
p1712(A,B):-p470(A,C),p938(C,B).
p1718(A,B):-p16(A,C),p1146(C,B).
p1719(A,B):-p347(A,C),p6_1(C,B).
p1722(A,B):-copy1(A,C),p110(C,B).
p1723(A,B):-copy1(A,C),p1723_1(C,B).
p1723_1(A,B):-skip1(A,C),p331(C,B).
p1724(A,B):-p29(A,C),p50(C,B).
p1727(A,B):-p331(A,C),p150(C,B).
p1733(A,B):-skip1(A,C),p1733_1(C,B).
p1733_1(A,B):-p1146(A,C),p542(C,B).
p1735(A,B):-p122_1(A,C),p398(C,B).
p1746(A,B):-p6_1(A,C),p448(C,B).
p1748(A,B):-p28(A,C),p1074(C,B).
p1753(A,B):-p331(A,C),p921_1(C,B).
p1756(A,B):-p27(A,C),p169_1(C,B).
p1757(A,B):-p16(A,C),p1037(C,B).
p1758(A,B):-skip1(A,C),p81(C,B).
p1762(A,B):-p29(A,C),p608(C,B).
p1763(A,B):-skip1(A,C),p1763_1(C,B).
p1763_1(A,B):-p899(A,C),p398(C,B).
p1764(A,B):-copy1(A,C),p1764_1(C,B).
p1764_1(A,B):-p865(A,C),p22_1(C,B).
p1767(A,B):-p109(A,C),p6(C,B).
p1769(A,B):-p429(A,C),p793(C,B).
p1771(A,B):-p14(A,C),p918(C,B).
p1773(A,B):-skip1(A,C),p81(C,B).
p1774(A,B):-p14_1(A,C),p529(C,B).
p1780(A,B):-copy1(A,C),p885(C,B).
p1781(A,B):-p132(A,C),p1781_1(C,B).
p1781_1(A,B):-p1204(A,C),p664(C,B).
p1783(A,B):-p6_1(A,C),p18_1(C,B).
p1793(A,B):-p14(A,C),p306(C,B).
p1794(A,B):-skip1(A,C),p1794_1(C,B).
p1794_1(A,B):-p206_1(A,C),p415(C,B).
p1798(A,B):-skip1(A,C),p5(C,B).
% asserting p1/2
% asserting p2/2
% asserting p8/2
% asserting p9/2
% asserting p11/2
% asserting p15/2
% asserting p20_1/2
% asserting p20/2
% asserting p25/2
% asserting p30/2
% asserting p32/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p46/2
% asserting p49/2
% asserting p52/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p68/2
% asserting p70/2
% asserting p71/2
% asserting p72/2
% asserting p75_1/2
% asserting p75/2
% asserting p78/2
% asserting p80/2
% asserting p83/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p102/2
% asserting p105/2
% asserting p107/2
% asserting p112/2
% asserting p116_1/2
% asserting p116/2
% asserting p121_1/2
% asserting p121/2
% asserting p128/2
% asserting p129/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p137/2
% asserting p139/2
% asserting p140/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p155/2
% asserting p159/2
% asserting p170/2
% asserting p172/2
% asserting p174/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p181/2
% asserting p183/2
% asserting p184/2
% asserting p187/2
% asserting p188/2
% asserting p190/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p201_1/2
% asserting p201/2
% asserting p202/2
% asserting p209_1/2
% asserting p209/2
% asserting p210/2
% asserting p217_1/2
% asserting p217/2
% asserting p220/2
% asserting p222/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p228_1/2
% asserting p228/2
% asserting p230/2
% asserting p238_1/2
% asserting p238/2
% asserting p239/2
% asserting p245/2
% asserting p248/2
% asserting p250/2
% asserting p251/2
% asserting p253/2
% asserting p254_1/2
% asserting p254/2
% asserting p255_1/2
% asserting p255/2
% asserting p260/2
% asserting p262_1/2
% asserting p262/2
% asserting p265_1/2
% asserting p265/2
% asserting p266/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p276/2
% asserting p278/2
% asserting p282/2
% asserting p283/2
% asserting p284/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p291/2
% asserting p292/2
% asserting p294/2
% asserting p295/2
% asserting p304/2
% asserting p308/2
% asserting p311/2
% asserting p312/2
% asserting p314/2
% asserting p316_1/2
% asserting p316/2
% asserting p320_1/2
% asserting p320/2
% asserting p321/2
% asserting p324/2
% asserting p325/2
% asserting p332/2
% asserting p334_1/2
% asserting p334/2
% asserting p335/2
% asserting p337/2
% asserting p338/2
% asserting p341/2
% asserting p343/2
% asserting p344/2
% asserting p350_1/2
% asserting p350/2
% asserting p355/2
% asserting p357/2
% asserting p358/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p364/2
% asserting p366/2
% asserting p367/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p374/2
% asserting p377_1/2
% asserting p377/2
% asserting p379/2
% asserting p391/2
% asserting p393/2
% asserting p395/2
% asserting p396/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p406/2
% asserting p408/2
% asserting p414_1/2
% asserting p414/2
% asserting p418/2
% asserting p424/2
% asserting p426/2
% asserting p432/2
% asserting p439_1/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p441/2
% asserting p442/2
% asserting p443/2
% asserting p447/2
% asserting p451/2
% asserting p452/2
% asserting p454/2
% asserting p456/2
% asserting p460_1/2
% asserting p460/2
% asserting p464/2
% asserting p466/2
% asserting p467/2
% asserting p469/2
% asserting p472/2
% asserting p473_1/2
% asserting p473/2
% asserting p480/2
% asserting p481/2
% asserting p484/2
% asserting p487_1/2
% asserting p487/2
% asserting p489/2
% asserting p490/2
% asserting p493_1/2
% asserting p493/2
% asserting p495/2
% asserting p503/2
% asserting p504/2
% asserting p505/2
% asserting p509/2
% asserting p511/2
% asserting p512/2
% asserting p513_1/2
% asserting p513/2
% asserting p517_1/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p520_1/2
% asserting p520/2
% asserting p526_1/2
% asserting p526/2
% asserting p528/2
% asserting p530_1/2
% asserting p530/2
% asserting p531/2
% asserting p535/2
% asserting p538/2
% asserting p539/2
% asserting p541_1/2
% asserting p541/2
% asserting p543/2
% asserting p544/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p556/2
% asserting p558/2
% asserting p560/2
% asserting p564_1/2
% asserting p564/2
% asserting p566/2
% asserting p572/2
% asserting p573/2
% asserting p574/2
% asserting p575/2
% asserting p579/2
% asserting p581/2
% asserting p582_1/2
% asserting p582/2
% asserting p584/2
% asserting p587/2
% asserting p591_1/2
% asserting p591/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p604_1/2
% asserting p604/2
% asserting p606/2
% asserting p607_1/2
% asserting p607/2
% asserting p617/2
% asserting p620/2
% asserting p624/2
% asserting p628_1/2
% asserting p628/2
% asserting p629/2
% asserting p637/2
% asserting p638/2
% asserting p639/2
% asserting p641/2
% asserting p649_1/2
% asserting p649/2
% asserting p651/2
% asserting p652/2
% asserting p656/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p669/2
% asserting p673_1/2
% asserting p673/2
% asserting p677/2
% asserting p681/2
% asserting p685/2
% asserting p688_1/2
% asserting p688/2
% asserting p693_1/2
% asserting p693/2
% asserting p696_1/2
% asserting p696/2
% asserting p698_1/2
% asserting p698/2
% asserting p703/2
% asserting p706/2
% asserting p710/2
% asserting p711/2
% asserting p712/2
% asserting p714_1/2
% asserting p714/2
% asserting p716_1/2
% asserting p716/2
% asserting p718/2
% asserting p719/2
% asserting p721/2
% asserting p724/2
% asserting p726_1/2
% asserting p726/2
% asserting p728/2
% asserting p729/2
% asserting p730/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p737/2
% asserting p739/2
% asserting p740/2
% asserting p743_1/2
% asserting p743/2
% asserting p746/2
% asserting p748/2
% asserting p749/2
% asserting p755/2
% asserting p759/2
% asserting p761/2
% asserting p769/2
% asserting p778/2
% asserting p780/2
% asserting p781/2
% asserting p785/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% asserting p791_1/2
% asserting p791/2
% asserting p797/2
% asserting p798/2
% asserting p800_1/2
% asserting p800/2
% asserting p805/2
% asserting p806/2
% asserting p807_1/2
% asserting p807/2
% asserting p808/2
% asserting p814/2
% asserting p818/2
% asserting p821/2
% asserting p825/2
% asserting p833_1/2
% asserting p833/2
% asserting p834/2
% asserting p840/2
% asserting p847_1/2
% asserting p847/2
% asserting p848_1/2
% asserting p848/2
% asserting p850/2
% asserting p851/2
% asserting p853_1/2
% asserting p853/2
% asserting p855_1/2
% asserting p855/2
% asserting p860/2
% asserting p862_1/2
% asserting p862/2
% asserting p869/2
% asserting p870/2
% asserting p871/2
% asserting p873_1/2
% asserting p873/2
% asserting p877/2
% asserting p878/2
% asserting p882/2
% asserting p884/2
% asserting p891/2
% asserting p895/2
% asserting p896/2
% asserting p898/2
% asserting p901/2
% asserting p905_1/2
% asserting p905/2
% asserting p913/2
% asserting p916_1/2
% asserting p916/2
% asserting p917/2
% asserting p919/2
% asserting p922/2
% asserting p923/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p929/2
% asserting p930/2
% asserting p935/2
% asserting p936/2
% asserting p937/2
% asserting p940/2
% asserting p942/2
% asserting p943/2
% asserting p944/2
% asserting p954/2
% asserting p955/2
% asserting p958/2
% asserting p959_1/2
% asserting p959/2
% asserting p964/2
% asserting p965_1/2
% asserting p965/2
% asserting p968/2
% asserting p970/2
% asserting p972/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p979/2
% asserting p984/2
% asserting p994_1/2
% asserting p994/2
% asserting p996_1/2
% asserting p996/2
% asserting p1001/2
% asserting p1002/2
% asserting p1010/2
% asserting p1014/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1022/2
% asserting p1024/2
% asserting p1025/2
% asserting p1028/2
% asserting p1031/2
% asserting p1036/2
% asserting p1038/2
% asserting p1042/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1045/2
% asserting p1056/2
% asserting p1058/2
% asserting p1063/2
% asserting p1065/2
% asserting p1067/2
% asserting p1069/2
% asserting p1070/2
% asserting p1075/2
% asserting p1076/2
% asserting p1077/2
% asserting p1078/2
% asserting p1081/2
% asserting p1083/2
% asserting p1085/2
% asserting p1087/2
% asserting p1088/2
% asserting p1089/2
% asserting p1095/2
% asserting p1100/2
% asserting p1102/2
% asserting p1103/2
% asserting p1104/2
% asserting p1105/2
% asserting p1110/2
% asserting p1112/2
% asserting p1113/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1136/2
% asserting p1142/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1149/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1157/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1160/2
% asserting p1161/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1165/2
% asserting p1166/2
% asserting p1169/2
% asserting p1172/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1181/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1192/2
% asserting p1198/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203/2
% asserting p1205/2
% asserting p1208/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210/2
% asserting p1211/2
% asserting p1212/2
% asserting p1214/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1222/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1233/2
% asserting p1239/2
% asserting p1241/2
% asserting p1242/2
% asserting p1243/2
% asserting p1245/2
% asserting p1247/2
% asserting p1251/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1256/2
% asserting p1257/2
% asserting p1259/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267/2
% asserting p1269/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1276/2
% asserting p1277/2
% asserting p1279/2
% asserting p1280/2
% asserting p1281/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1284/2
% asserting p1287/2
% asserting p1289/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1303/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1316/2
% asserting p1317/2
% asserting p1324/2
% asserting p1328/2
% asserting p1331/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1343/2
% asserting p1348/2
% asserting p1353/2
% asserting p1355/2
% asserting p1357/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1360/2
% asserting p1362/2
% asserting p1364/2
% asserting p1366/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1372/2
% asserting p1378/2
% asserting p1381/2
% asserting p1386/2
% asserting p1389/2
% asserting p1392/2
% asserting p1393/2
% asserting p1394/2
% asserting p1401/2
% asserting p1404/2
% asserting p1405/2
% asserting p1407/2
% asserting p1408/2
% asserting p1412/2
% asserting p1414/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1419/2
% asserting p1424/2
% asserting p1427/2
% asserting p1431/2
% asserting p1432/2
% asserting p1436/2
% asserting p1437/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1443/2
% asserting p1447/2
% asserting p1449/2
% asserting p1451/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1458/2
% asserting p1464/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1473/2
% asserting p1474/2
% asserting p1475/2
% asserting p1479/2
% asserting p1485/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1494/2
% asserting p1497/2
% asserting p1498/2
% asserting p1500/2
% asserting p1501/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1511/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1518/2
% asserting p1519/2
% asserting p1520/2
% asserting p1521/2
% asserting p1524/2
% asserting p1526/2
% asserting p1527/2
% asserting p1528/2
% asserting p1529/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1543/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1553/2
% asserting p1557/2
% asserting p1562/2
% asserting p1565/2
% asserting p1566/2
% asserting p1569/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1572/2
% asserting p1573/2
% asserting p1574/2
% asserting p1576/2
% asserting p1580/2
% asserting p1583/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1594/2
% asserting p1597/2
% asserting p1610/2
% asserting p1611/2
% asserting p1612/2
% asserting p1614_1/2
% asserting p1614/2
% asserting p1618/2
% asserting p1621/2
% asserting p1624/2
% asserting p1625/2
% asserting p1629/2
% asserting p1632/2
% asserting p1638/2
% asserting p1641/2
% asserting p1643/2
% asserting p1645/2
% asserting p1646/2
% asserting p1647/2
% asserting p1648/2
% asserting p1652/2
% asserting p1653/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1662/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1668/2
% asserting p1673/2
% asserting p1674/2
% asserting p1675/2
% asserting p1677/2
% asserting p1678/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1684/2
% asserting p1687/2
% asserting p1688/2
% asserting p1692/2
% asserting p1696/2
% asserting p1697/2
% asserting p1704/2
% asserting p1705/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1712/2
% asserting p1718/2
% asserting p1719/2
% asserting p1722/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1724/2
% asserting p1727/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1735/2
% asserting p1746/2
% asserting p1748/2
% asserting p1753/2
% asserting p1756/2
% asserting p1757/2
% asserting p1758/2
% asserting p1762/2
% asserting p1763_1/2
% asserting p1763/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1767/2
% asserting p1769/2
% asserting p1771/2
% asserting p1773/2
% asserting p1774/2
% asserting p1780/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1783/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1798/2
% depth 4
p23(A,B):-p135(A,C),p23_1(C,B).
p23_1(A,B):-p71(A,C),mk_lowercase(C,B).
p35(A,B):-p109(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p1593(C,B).
p47(A,B):-p104(A,C),p188(C,B).
p55(A,B):-p94(A,C),p673_1(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-p1443(A,C),p555(C,B).
p127(A,B):-p394(A,C),p1664(C,B).
p143(A,B):-p1096(A,C),p1593(C,B).
p167(A,B):-p331(A,C),p188(C,B).
p235(A,B):-p94(A,C),p121_1(C,B).
p269(A,B):-mk_lowercase(A,C),p269_1(C,B).
p269_1(A,B):-p188(A,C),p1383(C,B).
p471(A,B):-skip1(A,C),p726(C,B).
p477(A,B):-p331(A,C),p1709_1(C,B).
p492(A,B):-copy1(A,C),p492_1(C,B).
p492_1(A,B):-p1256(A,C),p132(C,B).
p498(A,B):-copy1(A,C),p1709(C,B).
p501(A,B):-p667(A,C),p789(C,B).
p502(A,B):-p150(A,C),p1083(C,B).
p567(A,B):-p6_1(A,C),p604_1(C,B).
p605(A,B):-p667(A,C),p605_1(C,B).
p605_1(A,B):-p608(A,C),p475(C,B).
p616(A,B):-mk_uppercase(A,C),p616_1(C,B).
p616_1(A,B):-p116_1(A,C),p77(C,B).
p619(A,B):-p667(A,C),p714_1(C,B).
p622(A,B):-skip1(A,C),p622_1(C,B).
p622_1(A,B):-skip1(A,C),p44(C,B).
p655(A,B):-copy1(A,C),p655_1(C,B).
p655_1(A,B):-p1303(A,C),mk_lowercase(C,B).
p744(A,B):-p956(A,C),p121_1(C,B).
p745(A,B):-p222(A,C),p667(C,B).
p760(A,B):-mk_lowercase(A,C),p760_1(C,B).
p760_1(A,B):-mk_lowercase(A,C),p698_1(C,B).
p795(A,B):-copy1(A,C),p795_1(C,B).
p795_1(A,B):-p918(A,C),p42(C,B).
p920(A,B):-p85(A,C),p121_1(C,B).
p933(A,B):-p513(A,C),p122(C,B).
p1035(A,B):-copy1(A,C),p1035_1(C,B).
p1035_1(A,B):-p649_1(A,C),p85(C,B).
p1039(A,B):-p121(A,C),p963_1(C,B).
p1194(A,B):-p33(A,C),p1194_1(C,B).
p1194_1(A,B):-skip1(A,C),p673_1(C,B).
p1199(A,B):-copy1(A,C),p1199_1(C,B).
p1199_1(A,B):-p117(A,C),p848_1(C,B).
p1246(A,B):-p37(A,C),p834(C,B).
p1288(A,B):-skip1(A,C),p1288_1(C,B).
p1288_1(A,B):-p1593(A,C),p293(C,B).
p1293(A,B):-p16(A,C),p513(C,B).
p1294(A,B):-mk_uppercase(A,C),p1294_1(C,B).
p1294_1(A,B):-p1507_1(A,C),p1274(C,B).
p1297(A,B):-mk_lowercase(A,C),p1297_1(C,B).
p1297_1(A,B):-p617(A,C),p132(C,B).
p1388(A,B):-p1723(A,C),p555(C,B).
p1398(A,B):-p16(A,C),p1398_1(C,B).
p1398_1(A,B):-p303(A,C),p202(C,B).
p1423(A,B):-skip1(A,C),p1423_1(C,B).
p1423_1(A,B):-p901(A,C),p16(C,B).
p1438(A,B):-copy1(A,C),p1438_1(C,B).
p1438_1(A,B):-skip1(A,C),p188(C,B).
p1442(A,B):-p664(A,C),p1709_1(C,B).
p1463(A,B):-p12(A,C),p1463_1(C,B).
p1463_1(A,B):-p1723(A,C),mk_uppercase(C,B).
p1495(A,B):-p485(A,C),p121(C,B).
p1584(A,B):-p6_1(A,C),p917(C,B).
p1608(A,B):-p617(A,C),p1716(C,B).
p1613(A,B):-p900(A,C),p1303(C,B).
p1627(A,B):-p1723(A,C),mk_uppercase(C,B).
p1665(A,B):-copy1(A,C),p1709(C,B).
p1713(A,B):-p506(A,C),p1287(C,B).
p1742(A,B):-mk_uppercase(A,C),p1742_1(C,B).
p1742_1(A,B):-skip1(A,C),p311(C,B).
p1770(A,B):-p33(A,C),p1770_1(C,B).
p1770_1(A,B):-p245(A,C),p50_1(C,B).
p1785(A,B):-p989(A,C),p853_1(C,B).
% asserting p23_1/2
% asserting p23/2
% asserting p35_1/2
% asserting p35/2
% asserting p47/2
% asserting p55/2
% asserting p93_1/2
% asserting p93/2
% asserting p127/2
% asserting p143/2
% asserting p167/2
% asserting p235/2
% asserting p269_1/2
% asserting p269/2
% asserting p471/2
% asserting p477/2
% asserting p492_1/2
% asserting p492/2
% asserting p498/2
% asserting p501/2
% asserting p502/2
% asserting p567/2
% asserting p605_1/2
% asserting p605/2
% asserting p616_1/2
% asserting p616/2
% asserting p619/2
% asserting p622_1/2
% asserting p622/2
% asserting p655_1/2
% asserting p655/2
% asserting p744/2
% asserting p745/2
% asserting p760_1/2
% asserting p760/2
% asserting p795_1/2
% asserting p795/2
% asserting p920/2
% asserting p933/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1039/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1246/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1293/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1388/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1442/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1495/2
% asserting p1584/2
% asserting p1608/2
% asserting p1613/2
% asserting p1627/2
% asserting p1665/2
% asserting p1713/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1785/2
% started solving build tasks at 17 3 2020 5:43:47.295792102
% started solving build tasks at 17 3 2020 5:43:47.29585123
% started solving build tasks at 17 3 2020 5:43:47.295881271
% finished solving build tasks at 17 3 2020 5:43:47.296064853
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 5:43:47.296188592
% started solving build tasks at 17 3 2020 5:43:47.295792102
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:44:47.296099901
% started solving build tasks at 17 3 2020 5:44:47.296099901
%timeout
% started solving build tasks at 17 3 2020 5:44:47.296428203
%timeout
% started solving build tasks at 17 3 2020 5:44:47.298754692
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:45:47.296384334
% started solving build tasks at 17 3 2020 5:45:47.296384334
%timeout
% started solving build tasks at 17 3 2020 5:45:47.296946525
%timeout
% started solving build tasks at 17 3 2020 5:45:47.298989534
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:46:47.296741247
% started solving build tasks at 17 3 2020 5:46:47.296747684
%timeout
% started solving build tasks at 17 3 2020 5:46:47.297172784
%timeout
% started solving build tasks at 17 3 2020 5:46:47.299207448
%timeout
% started solving build tasks at 17 3 2020 5:47:47.297107696
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:47:47.297329902
% started solving build tasks at 17 3 2020 5:47:47.297363996
%timeout
% started solving build tasks at 17 3 2020 5:47:47.299413442
%timeout
% started solving build tasks at 17 3 2020 5:48:47.297342777
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:48:47.297535896
% started solving build tasks at 17 3 2020 5:48:47.297555923
%timeout
% started solving build tasks at 17 3 2020 5:48:47.299633264
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:49:47.297753572
% started solving build tasks at 17 3 2020 5:49:47.297777891
% started solving build tasks at 17 3 2020 5:49:47.297764778
%timeout
% started solving build tasks at 17 3 2020 5:49:47.300119876
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:50:47.298033714
% started solving build tasks at 17 3 2020 5:50:47.298054933
% started solving build tasks at 17 3 2020 5:50:47.298045873
%timeout
% started solving build tasks at 17 3 2020 5:50:47.300335645
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:51:47.298264503
% started solving build tasks at 17 3 2020 5:51:47.298277854
% started solving build tasks at 17 3 2020 5:51:47.298300266
%timeout
% started solving build tasks at 17 3 2020 5:51:47.300533294
% finished solving build tasks at 17 3 2020 5:51:47.300673007
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 5:51:47.30082345
% finished solving build tasks at 17 3 2020 5:52:6.63297224
b30(A,B):-not_empty(A),p29(A,B).
b30(A,B):-p204(A,B),not_space(B).
% started solving build tasks at 17 3 2020 5:52:6.633126497
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:52:47.298474788
% started solving build tasks at 17 3 2020 5:52:47.298495054
%timeout
% started solving build tasks at 17 3 2020 5:52:47.301027536
%timeout
% started solving build tasks at 17 3 2020 5:53:6.633342027
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:53:47.298665285
% started solving build tasks at 17 3 2020 5:53:47.298667669
%timeout
% started solving build tasks at 17 3 2020 5:53:47.301243066
%timeout
% started solving build tasks at 17 3 2020 5:54:6.633754968
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:54:47.298885583
% started solving build tasks at 17 3 2020 5:54:47.298906803
%timeout
% started solving build tasks at 17 3 2020 5:54:47.30147171
%timeout
% started solving build tasks at 17 3 2020 5:55:6.633988618
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:55:47.299099445
% started solving build tasks at 17 3 2020 5:55:47.299116849
% finished solving build tasks at 17 3 2020 5:55:47.299506902
b91(A,B):-not_empty(A),p6(A,B).
% started solving build tasks at 17 3 2020 5:55:47.299666643
%timeout
% started solving build tasks at 17 3 2020 5:55:47.301695108
%timeout
% started solving build tasks at 17 3 2020 5:56:6.63422513
%timeout
% started solving build tasks at 17 3 2020 5:56:47.299407005
%timeout
% started solving build tasks at 17 3 2020 5:56:47.29987812
%timeout
% started solving build tasks at 17 3 2020 5:56:47.30192399
%timeout
% started solving build tasks at 17 3 2020 5:57:6.634754419
%timeout
% started solving build tasks at 17 3 2020 5:57:47.299646377
%timeout
% started solving build tasks at 17 3 2020 5:57:47.300095319
%timeout
% started solving build tasks at 17 3 2020 5:57:47.302131175
%timeout
% started solving build tasks at 17 3 2020 5:58:6.634993314
%timeout
% started solving build tasks at 17 3 2020 5:58:47.300037145
%timeout
% started solving build tasks at 17 3 2020 5:58:47.30031991
%timeout
% started solving build tasks at 17 3 2020 5:58:47.302346706
%timeout
% started solving build tasks at 17 3 2020 5:59:6.635224819
%timeout
% started solving build tasks at 17 3 2020 5:59:47.300287723
%timeout
% started solving build tasks at 17 3 2020 5:59:47.300532579
%timeout
% started solving build tasks at 17 3 2020 5:59:47.30256915
%timeout
% started solving build tasks at 17 3 2020 6:0:6.635485649
%timeout
% started solving build tasks at 17 3 2020 6:0:47.300526142
%timeout
% started solving build tasks at 17 3 2020 6:0:47.300689935
%timeout
% started solving build tasks at 17 3 2020 6:0:47.302799463
%timeout
% started solving build tasks at 17 3 2020 6:1:6.635718345
%timeout
% started solving build tasks at 17 3 2020 6:1:47.300790786
%timeout
% started solving build tasks at 17 3 2020 6:1:47.300906419
%timeout
% started solving build tasks at 17 3 2020 6:1:47.303027153
% finished solving build tasks at 17 3 2020 6:1:47.309435367
b188(A,B):-copy1(A,C),p734(C,B).
% started solving build tasks at 17 3 2020 6:1:47.309587001
% finished solving build tasks at 17 3 2020 6:1:47.585628509
b78(A,B):-p734(A,C),p134_1(C,B).
% started solving build tasks at 17 3 2020 6:1:47.585794925
%timeout
% started solving build tasks at 17 3 2020 6:2:6.635975837
%timeout
% started solving build tasks at 17 3 2020 6:2:47.303401231
%timeout
% started solving build tasks at 17 3 2020 6:2:47.309813499
%timeout
% started solving build tasks at 17 3 2020 6:2:47.586031198
%timeout
% started solving build tasks at 17 3 2020 6:3:6.636217355
%timeout
% started solving build tasks at 17 3 2020 6:3:47.303643226
%timeout
% started solving build tasks at 17 3 2020 6:3:47.310028076
%timeout
% started solving build tasks at 17 3 2020 6:3:47.586266994
%timeout
% started solving build tasks at 17 3 2020 6:4:6.636449098
%timeout
% started solving build tasks at 17 3 2020 6:4:47.303864955
%timeout
% started solving build tasks at 17 3 2020 6:4:47.310238122
%timeout
% started solving build tasks at 17 3 2020 6:4:47.586479187
%timeout
% started solving build tasks at 17 3 2020 6:5:6.636687755
%timeout
% started solving build tasks at 17 3 2020 6:5:47.304087162
% started solving build tasks at 17 3 2020 6:5:47.304214715
%timeout
% started solving build tasks at 17 3 2020 6:5:47.310463666
%timeout
% started solving build tasks at 17 3 2020 6:5:47.586711406
%timeout
% started solving build tasks at 17 3 2020 6:6:6.636929512
%timeout
% started solving build tasks at 17 3 2020 6:6:47.304579257
%timeout
% started solving build tasks at 17 3 2020 6:6:47.310647726
%timeout
% started solving build tasks at 17 3 2020 6:6:47.586938142
%timeout
% started solving build tasks at 17 3 2020 6:7:6.637173891
%timeout
% started solving build tasks at 17 3 2020 6:7:47.304816961
%timeout
% started solving build tasks at 17 3 2020 6:7:47.310851573
%timeout
% started solving build tasks at 17 3 2020 6:7:47.587158918
%timeout
% started solving build tasks at 17 3 2020 6:8:6.637389898
%timeout
% started solving build tasks at 17 3 2020 6:8:47.305031299
%timeout
% started solving build tasks at 17 3 2020 6:8:47.311058521
%timeout
% started solving build tasks at 17 3 2020 6:8:47.587372064
%timeout
% started solving build tasks at 17 3 2020 6:9:6.637622356
% finished solving build tasks at 17 3 2020 6:9:27.888719081
b224(A,B):-p331(A,C),p158(C,B).
b224(A,B):-p6_1(A,C),p158(C,B).
% started solving build tasks at 17 3 2020 6:9:27.888927936
%timeout
% started solving build tasks at 17 3 2020 6:9:47.311267137
%timeout
% started solving build tasks at 17 3 2020 6:9:47.587579727
%timeout
% started solving build tasks at 17 3 2020 6:10:6.63785696
%timeout
% started solving build tasks at 17 3 2020 6:10:27.889325857
%timeout
% started solving build tasks at 17 3 2020 6:10:47.311497926
%timeout
% started solving build tasks at 17 3 2020 6:10:47.587797641
%timeout
% started solving build tasks at 17 3 2020 6:11:6.63868761
%timeout
% started solving build tasks at 17 3 2020 6:11:27.889570236
%timeout
% started solving build tasks at 17 3 2020 6:11:47.31174755
%timeout
% started solving build tasks at 17 3 2020 6:11:47.588010787
%timeout
% started solving build tasks at 17 3 2020 6:12:6.638932704
%timeout
% started solving build tasks at 17 3 2020 6:12:27.889750242
% started solving build tasks at 17 3 2020 6:12:27.889865636
%timeout
% started solving build tasks at 17 3 2020 6:12:47.311961889
%timeout
% started solving build tasks at 17 3 2020 6:12:47.588221311
%timeout
% started solving build tasks at 17 3 2020 6:13:6.639169454
%timeout
% started solving build tasks at 17 3 2020 6:13:27.890092134
%timeout
% started solving build tasks at 17 3 2020 6:13:47.312164783
%timeout
% started solving build tasks at 17 3 2020 6:13:47.58843255
%timeout
% started solving build tasks at 17 3 2020 6:14:6.639571905
%timeout
% started solving build tasks at 17 3 2020 6:14:27.890324592
%timeout
% started solving build tasks at 17 3 2020 6:14:47.312387466
%timeout
% started solving build tasks at 17 3 2020 6:14:47.588646411
%timeout
% started solving build tasks at 17 3 2020 6:15:6.639817237
%timeout
% started solving build tasks at 17 3 2020 6:15:27.890574216
%timeout
% started solving build tasks at 17 3 2020 6:15:47.312624216
%timeout
% started solving build tasks at 17 3 2020 6:15:47.58887124
%timeout
% started solving build tasks at 17 3 2020 6:16:6.640045166
%timeout
% started solving build tasks at 17 3 2020 6:16:27.890783309
%timeout
% started solving build tasks at 17 3 2020 6:16:47.312843322
%timeout
% started solving build tasks at 17 3 2020 6:16:47.589078903
% finished solving build tasks at 17 3 2020 6:16:59.425144672
b113(A,B):-p555(A,C),b113_1(C,B).
b113_1(A,B):-p6(A,C),p158(C,B).
% started solving build tasks at 17 3 2020 6:16:59.425335168
%timeout
% started solving build tasks at 17 3 2020 6:17:6.640272378
%timeout
% started solving build tasks at 17 3 2020 6:17:27.890989542
%timeout
% started solving build tasks at 17 3 2020 6:17:47.313217163
%timeout
% started solving build tasks at 17 3 2020 6:17:59.425554275
%timeout
% started solving build tasks at 17 3 2020 6:18:6.640486478
%timeout
% started solving build tasks at 17 3 2020 6:18:27.891206979
%timeout
% started solving build tasks at 17 3 2020 6:18:47.313454866
%timeout
% started solving build tasks at 17 3 2020 6:18:59.425795555
%timeout
% started solving build tasks at 17 3 2020 6:19:6.640727758
%timeout
% started solving build tasks at 17 3 2020 6:19:27.891428709
%timeout
% started solving build tasks at 17 3 2020 6:19:47.313678979
%timeout
% started solving build tasks at 17 3 2020 6:19:59.426020383
%timeout
% started solving build tasks at 17 3 2020 6:20:6.640941381
%timeout
% started solving build tasks at 17 3 2020 6:20:27.891642332
%timeout
% started solving build tasks at 17 3 2020 6:20:47.313910245
%timeout
% started solving build tasks at 17 3 2020 6:20:59.426242351
%timeout
% started solving build tasks at 17 3 2020 6:21:6.641152858
%timeout
% started solving build tasks at 17 3 2020 6:21:27.891880512
%timeout
% started solving build tasks at 17 3 2020 6:21:47.314303398
%timeout
% started solving build tasks at 17 3 2020 6:21:59.426476716
%timeout
% started solving build tasks at 17 3 2020 6:22:6.641378402
%timeout
% started solving build tasks at 17 3 2020 6:22:27.892136096
%timeout
% started solving build tasks at 17 3 2020 6:22:47.314537525
%timeout
% started solving build tasks at 17 3 2020 6:22:59.426702499
%timeout
% started solving build tasks at 17 3 2020 6:23:6.641595125
%timeout
% started solving build tasks at 17 3 2020 6:23:27.892360448
%timeout
% started solving build tasks at 17 3 2020 6:23:47.314750432
% finished solving build tasks at 17 3 2020 6:23:47.628254175
b309(A,B):-p204(A,C),p734(C,B).
% started solving build tasks at 17 3 2020 6:23:47.628423213
%timeout
% started solving build tasks at 17 3 2020 6:23:59.426923751
%timeout
% started solving build tasks at 17 3 2020 6:24:6.641825437
%timeout
% started solving build tasks at 17 3 2020 6:24:27.892577648
%timeout
% started solving build tasks at 17 3 2020 6:24:47.628630399
%timeout
% started solving build tasks at 17 3 2020 6:24:59.427146434
%timeout
% started solving build tasks at 17 3 2020 6:25:6.64204812
%timeout
% started solving build tasks at 17 3 2020 6:25:27.892800331
%timeout
% started solving build tasks at 17 3 2020 6:25:47.629011392
%timeout
% started solving build tasks at 17 3 2020 6:25:59.427367925
%timeout
% started solving build tasks at 17 3 2020 6:26:6.642279386
%timeout
% started solving build tasks at 17 3 2020 6:26:27.893064022
%timeout
% started solving build tasks at 17 3 2020 6:26:47.629292964
%timeout
% started solving build tasks at 17 3 2020 6:26:59.427600622
%timeout
% started solving build tasks at 17 3 2020 6:27:6.642507553
%timeout
% started solving build tasks at 17 3 2020 6:27:27.893290758
%timeout
% started solving build tasks at 17 3 2020 6:27:47.629836082
%timeout
% started solving build tasks at 17 3 2020 6:27:59.427833557
%timeout
% started solving build tasks at 17 3 2020 6:28:6.642712354
%timeout
% started solving build tasks at 17 3 2020 6:28:27.893497705
%timeout
% started solving build tasks at 17 3 2020 6:28:47.630045413
%timeout
% started solving build tasks at 17 3 2020 6:28:59.42804408
%timeout
% started solving build tasks at 17 3 2020 6:29:6.642937898
%timeout
% started solving build tasks at 17 3 2020 6:29:27.893867969
%timeout
% started solving build tasks at 17 3 2020 6:29:47.630262613
%timeout
% started solving build tasks at 17 3 2020 6:29:59.428288698
%timeout
% started solving build tasks at 17 3 2020 6:30:6.643178701
%timeout
% started solving build tasks at 17 3 2020 6:30:27.894093275
%timeout
% started solving build tasks at 17 3 2020 6:30:47.63052988
%timeout
% started solving build tasks at 17 3 2020 6:30:59.428520679
%timeout
% started solving build tasks at 17 3 2020 6:31:6.643391132
% finished solving build tasks at 17 3 2020 6:31:6.643805503
b43(A,B):-not_empty(A),p29(A,B).
% started solving build tasks at 17 3 2020 6:31:6.643968582
%timeout
% started solving build tasks at 17 3 2020 6:31:27.894336223
%timeout
% started solving build tasks at 17 3 2020 6:31:47.630775213
%timeout
% started solving build tasks at 17 3 2020 6:31:59.428736209
%timeout
% started solving build tasks at 17 3 2020 6:32:6.644186496
%timeout
% started solving build tasks at 17 3 2020 6:32:27.894568681
%timeout
% started solving build tasks at 17 3 2020 6:32:47.63113451
%timeout
% started solving build tasks at 17 3 2020 6:32:59.428954124
%timeout
% started solving build tasks at 17 3 2020 6:33:6.644405126
%timeout
% started solving build tasks at 17 3 2020 6:33:27.894796609
%timeout
% started solving build tasks at 17 3 2020 6:33:47.631360769
%timeout
% started solving build tasks at 17 3 2020 6:33:59.429167985
%timeout
% started solving build tasks at 17 3 2020 6:34:6.64463067
%timeout
% started solving build tasks at 17 3 2020 6:34:27.895009756
%timeout
% started solving build tasks at 17 3 2020 6:34:47.631566047
%timeout
% started solving build tasks at 17 3 2020 6:34:59.429386138
%timeout
% started solving build tasks at 17 3 2020 6:35:6.644853591
%timeout
% started solving build tasks at 17 3 2020 6:35:27.895226716
%timeout
% started solving build tasks at 17 3 2020 6:35:47.631790399
%timeout
% started solving build tasks at 17 3 2020 6:35:59.429604053
%timeout
% started solving build tasks at 17 3 2020 6:36:6.645092964
%timeout
% started solving build tasks at 17 3 2020 6:36:27.895655155
%timeout
% started solving build tasks at 17 3 2020 6:36:47.632037401
%timeout
% started solving build tasks at 17 3 2020 6:36:59.429848194
%timeout
% started solving build tasks at 17 3 2020 6:37:6.645325899
%timeout
% started solving build tasks at 17 3 2020 6:37:27.895881414
%timeout
% started solving build tasks at 17 3 2020 6:37:47.632266283
%timeout
% started solving build tasks at 17 3 2020 6:37:59.430064916
%timeout
% started solving build tasks at 17 3 2020 6:38:6.645548582
%timeout
% started solving build tasks at 17 3 2020 6:38:27.896106958
%timeout
% started solving build tasks at 17 3 2020 6:38:47.632485866
%timeout
% started solving build tasks at 17 3 2020 6:38:59.43027234
%timeout
% started solving build tasks at 17 3 2020 6:39:6.645770788
%timeout
% started solving build tasks at 17 3 2020 6:39:27.896322488
%timeout
% started solving build tasks at 17 3 2020 6:39:47.632708549
%timeout
% started solving build tasks at 17 3 2020 6:39:59.430510759
%timeout
% started solving build tasks at 17 3 2020 6:40:6.645981073
%timeout
% started solving build tasks at 17 3 2020 6:40:27.896541118000002
%timeout
% started solving build tasks at 17 3 2020 6:40:47.633137226
%timeout
% started solving build tasks at 17 3 2020 6:40:59.430768251
% finished solving build tasks at 17 3 2020 6:41:0.630986213
b98(A,B):-skip1(A,C),b98_1(C,B).
b98_1(A,B):-skip1(A,C),p35_1(C,B).
% started solving build tasks at 17 3 2020 6:41:0.631171464
%timeout
% started solving build tasks at 17 3 2020 6:41:6.646218061
%timeout
% started solving build tasks at 17 3 2020 6:41:27.896774291
%timeout
% started solving build tasks at 17 3 2020 6:41:47.633405447
%timeout
% started solving build tasks at 17 3 2020 6:42:0.631385803
%timeout
% started solving build tasks at 17 3 2020 6:42:6.646435737
%timeout
% started solving build tasks at 17 3 2020 6:42:27.896984815
%timeout
% started solving build tasks at 17 3 2020 6:42:47.633631229
%timeout
% started solving build tasks at 17 3 2020 6:43:0.631609916
%timeout
% started solving build tasks at 17 3 2020 6:43:6.646637678
%timeout
% started solving build tasks at 17 3 2020 6:43:27.897192955
%timeout
% started solving build tasks at 17 3 2020 6:43:47.633846521
%timeout
% started solving build tasks at 17 3 2020 6:44:0.631823778
%timeout
% started solving build tasks at 17 3 2020 6:44:6.646866559
%timeout
% started solving build tasks at 17 3 2020 6:44:27.897412061
%timeout
% started solving build tasks at 17 3 2020 6:44:47.634072065
%timeout
% started solving build tasks at 17 3 2020 6:45:0.638693571
%timeout
% started solving build tasks at 17 3 2020 6:45:6.647159099
%timeout
% started solving build tasks at 17 3 2020 6:45:27.89784789
%timeout
% started solving build tasks at 17 3 2020 6:45:47.6343472
%timeout
% started solving build tasks at 17 3 2020 6:46:0.638959407
%timeout
% started solving build tasks at 17 3 2020 6:46:6.647400617
%timeout
% started solving build tasks at 17 3 2020 6:46:27.898116588
%timeout
% started solving build tasks at 17 3 2020 6:46:47.634585857
%timeout
% started solving build tasks at 17 3 2020 6:47:0.639190435
%timeout
% started solving build tasks at 17 3 2020 6:47:6.647622823
%timeout
% started solving build tasks at 17 3 2020 6:47:27.898357868
%timeout
% started solving build tasks at 17 3 2020 6:47:47.634881496
%timeout
% started solving build tasks at 17 3 2020 6:48:0.639427185
%timeout
% started solving build tasks at 17 3 2020 6:48:6.647886753
%timeout
% started solving build tasks at 17 3 2020 6:48:27.898600101
%timeout
% started solving build tasks at 17 3 2020 6:48:47.635198593
%timeout
% started solving build tasks at 17 3 2020 6:49:0.639679908
%timeout
% started solving build tasks at 17 3 2020 6:49:6.648142099
%timeout
% started solving build tasks at 17 3 2020 6:49:27.898844242
%timeout
% started solving build tasks at 17 3 2020 6:49:47.635454654
%timeout
% started solving build tasks at 17 3 2020 6:50:0.640106916
%timeout
% started solving build tasks at 17 3 2020 6:50:6.648413896
%timeout
% started solving build tasks at 17 3 2020 6:50:27.899113416
%timeout
% started solving build tasks at 17 3 2020 6:50:47.650701284
% finished solving build tasks at 17 3 2020 6:50:47.824668169
b63(A,B):-p94(A,C),p734(C,B).
% started solving build tasks at 17 3 2020 6:50:47.82486248
%timeout
% started solving build tasks at 17 3 2020 6:51:0.640386581
%timeout
% started solving build tasks at 17 3 2020 6:51:6.648662328
%timeout
% started solving build tasks at 17 3 2020 6:51:27.899352073
%timeout
% started solving build tasks at 17 3 2020 6:51:47.825077533
%timeout
% started solving build tasks at 17 3 2020 6:52:0.640643835
%timeout
% started solving build tasks at 17 3 2020 6:52:6.648883581
%timeout
% started solving build tasks at 17 3 2020 6:52:27.89959073
%timeout
% started solving build tasks at 17 3 2020 6:52:47.825297594
%timeout
% started solving build tasks at 17 3 2020 6:53:0.640879631
%timeout
% started solving build tasks at 17 3 2020 6:53:6.649117231
%timeout
% started solving build tasks at 17 3 2020 6:53:27.899790048
%timeout
% started solving build tasks at 17 3 2020 6:53:47.825524806
%timeout
% started solving build tasks at 17 3 2020 6:54:0.641102075
%timeout
% started solving build tasks at 17 3 2020 6:54:6.649337291
%timeout
% started solving build tasks at 17 3 2020 6:54:27.900185585
%timeout
% started solving build tasks at 17 3 2020 6:54:47.825761556
%timeout
% started solving build tasks at 17 3 2020 6:55:0.641323566
%timeout
% started solving build tasks at 17 3 2020 6:55:6.649541378
%timeout
% started solving build tasks at 17 3 2020 6:55:27.90042138
%timeout
% started solving build tasks at 17 3 2020 6:55:47.826011896
%timeout
% started solving build tasks at 17 3 2020 6:56:0.641541242
%timeout
% started solving build tasks at 17 3 2020 6:56:6.649765968
%timeout
% started solving build tasks at 17 3 2020 6:56:27.90065217
%timeout
% started solving build tasks at 17 3 2020 6:56:47.826460838
%timeout
% started solving build tasks at 17 3 2020 6:57:0.641716957
%timeout
% started solving build tasks at 17 3 2020 6:57:6.649953365
%timeout
% started solving build tasks at 17 3 2020 6:57:27.900832653
%timeout
% started solving build tasks at 17 3 2020 6:57:47.826643228
%timeout
% started solving build tasks at 17 3 2020 6:58:0.641942262
%timeout
% started solving build tasks at 17 3 2020 6:58:6.650170087
%timeout
% started solving build tasks at 17 3 2020 6:58:27.901198148
%timeout
% started solving build tasks at 17 3 2020 6:58:47.82687664
%timeout
% started solving build tasks at 17 3 2020 6:59:0.642156124
%timeout
% started solving build tasks at 17 3 2020 6:59:6.650415182
%timeout
% started solving build tasks at 17 3 2020 6:59:27.90143156
%timeout
% started solving build tasks at 17 3 2020 6:59:47.827092409
%timeout
% started solving build tasks at 17 3 2020 7:0:0.642357349
% finished solving build tasks at 17 3 2020 7:0:0.644198894
b92(A,B):-not_empty(A),p1723(A,B).
% started solving build tasks at 17 3 2020 7:0:0.644345998
%timeout
% started solving build tasks at 17 3 2020 7:0:6.650643587
%timeout
% started solving build tasks at 17 3 2020 7:0:27.901639699
%timeout
% started solving build tasks at 17 3 2020 7:0:47.82728219
%timeout
% started solving build tasks at 17 3 2020 7:1:0.644527196
%timeout
% started solving build tasks at 17 3 2020 7:1:6.650824546
%timeout
% started solving build tasks at 17 3 2020 7:1:27.901852369
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.


