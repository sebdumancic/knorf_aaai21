true.

% depth 1
p1(A,B):-not_empty(A),mk_uppercase(A,B).
p4(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p5(A,B):-copy1(A,C),copy1(C,B).
p7(A,B):-copy1(A,C),copy1(C,B).
p11(A,B):-copy1(A,C),mk_lowercase(C,B).
p17(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-copy1(A,C),mk_lowercase(C,B).
p29(A,B):-not_empty(A),mk_lowercase(A,B).
p37(A,B):-skip1(A,C),mk_uppercase(C,B).
p44(A,B):-not_empty(A),skip1(A,B).
p45(A,B):-skip1(A,C),copy1(C,B).
p50(A,B):-skip1(A,C),copy1(C,B).
p54(A,B):-skip1(A,C),copy1(C,B).
p55(A,B):-not_empty(A),mk_uppercase(A,B).
p60(A,B):-not_empty(A),copy1(A,B).
p62(A,B):-skip1(A,C),mk_lowercase(C,B).
p67(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-skip1(A,C),copy1(C,B).
p79(A,B):-not_empty(A),skip1(A,B).
p80(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p85(A,B):-skip1(A,C),copy1(C,B).
p89(A,B):-copy1(A,C),mk_lowercase(C,B).
p92(A,B):-not_empty(A),mk_lowercase(A,B).
p98(A,B):-copy1(A,C),copy1(C,B).
p102(A,B):-not_empty(A),copy1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),mk_uppercase(A,B).
p126(A,B):-not_empty(A),copy1(A,B).
p127(A,B):-copy1(A,C),mk_lowercase(C,B).
p129(A,B):-copy1(A,C),copy1(C,B).
p131(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),skip1(A,B).
p137(A,B):-skip1(A,C),mk_uppercase(C,B).
p139(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-not_empty(A),mk_lowercase(A,B).
p147(A,B):-not_empty(A),mk_lowercase(A,B).
p148(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p153(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-not_empty(A),mk_lowercase(A,B).
p158(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-skip1(A,C),mk_lowercase(C,B).
p166(A,B):-not_empty(A),copy1(A,B).
p170(A,B):-not_empty(A),skip1(A,B).
p175(A,B):-skip1(A,C),copy1(C,B).
p188(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p197(A,B):-skip1(A,C),copy1(C,B).
p198(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p218(A,B):-skip1(A,C),copy1(C,B).
p221(A,B):-not_empty(A),copy1(A,B).
p222(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),copy1(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p227(A,B):-skip1(A,C),mk_uppercase(C,B).
p229(A,B):-not_empty(A),skip1(A,B).
p230(A,B):-not_empty(A),mk_uppercase(A,B).
p232(A,B):-not_empty(A),mk_uppercase(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-not_empty(A),skip1(A,B).
p237(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-copy1(A,C),copy1(C,B).
p248(A,B):-not_empty(A),skip1(A,B).
p249(A,B):-copy1(A,C),mk_uppercase(C,B).
p253(A,B):-not_empty(A),mk_uppercase(A,B).
p254(A,B):-skip1(A,C),copy1(C,B).
p259(A,B):-not_empty(A),copy1(A,B).
p261(A,B):-not_empty(A),mk_lowercase(A,B).
p264(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p268(A,B):-copy1(A,C),mk_uppercase(C,B).
p275(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-copy1(A,C),mk_lowercase(C,B).
p290(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-not_empty(A),mk_lowercase(A,B).
p295(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-copy1(A,C),mk_lowercase(C,B).
p313(A,B):-copy1(A,C),copy1(C,B).
p314(A,B):-skip1(A,C),copy1(C,B).
p316(A,B):-not_empty(A),copy1(A,B).
p320(A,B):-not_empty(A),skip1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p326(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p327(A,B):-not_empty(A),copy1(A,B).
p329(A,B):-mk_uppercase(A,C),copy1(C,B).
p331(A,B):-not_empty(A),skip1(A,B).
p333(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-not_empty(A),skip1(A,B).
p335(A,B):-not_empty(A),mk_lowercase(A,B).
p337(A,B):-skip1(A,C),copy1(C,B).
p343(A,B):-skip1(A,C),mk_lowercase(C,B).
p346(A,B):-mk_uppercase(A,C),copy1(C,B).
p354(A,B):-mk_lowercase(A,C),copy1(C,B).
p359(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-skip1(A,C),copy1(C,B).
p366(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p372(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-not_empty(A),skip1(A,B).
p376(A,B):-copy1(A,C),copy1(C,B).
p381(A,B):-copy1(A,C),copy1(C,B).
p383(A,B):-not_empty(A),copy1(A,B).
p385(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-copy1(A,C),mk_uppercase(C,B).
p395(A,B):-not_empty(A),copy1(A,B).
p402(A,B):-not_empty(A),copy1(A,B).
p403(A,B):-not_empty(A),mk_lowercase(A,B).
p406(A,B):-copy1(A,C),mk_uppercase(C,B).
p411(A,B):-not_empty(A),skip1(A,B).
p419(A,B):-not_empty(A),mk_uppercase(A,B).
p422(A,B):-mk_uppercase(A,C),copy1(C,B).
p430(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-mk_lowercase(A,C),copy1(C,B).
p439(A,B):-skip1(A,C),copy1(C,B).
p440(A,B):-not_empty(A),mk_uppercase(A,B).
p443(A,B):-not_empty(A),copy1(A,B).
p448(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-skip1(A,C),copy1(C,B).
p453(A,B):-not_empty(A),copy1(A,B).
p454(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p456(A,B):-not_empty(A),copy1(A,B).
p458(A,B):-copy1(A,C),copy1(C,B).
p460(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),copy1(A,B).
p462(A,B):-not_empty(A),copy1(A,B).
p470(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p475(A,B):-not_empty(A),mk_uppercase(A,B).
p480(A,B):-skip1(A,C),mk_uppercase(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p484(A,B):-not_empty(A),mk_lowercase(A,B).
p491(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p493(A,B):-not_empty(A),skip1(A,B).
p505(A,B):-not_empty(A),mk_lowercase(A,B).
p508(A,B):-copy1(A,C),copy1(C,B).
p512(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-not_empty(A),copy1(A,B).
p515(A,B):-not_empty(A),skip1(A,B).
p518(A,B):-not_empty(A),mk_lowercase(A,B).
p521(A,B):-copy1(A,C),mk_uppercase(C,B).
p532(A,B):-not_empty(A),skip1(A,B).
p534(A,B):-not_empty(A),skip1(A,B).
p536(A,B):-skip1(A,C),copy1(C,B).
p539(A,B):-copy1(A,C),copy1(C,B).
p542(A,B):-not_empty(A),mk_uppercase(A,B).
p553(A,B):-not_empty(A),skip1(A,B).
p555(A,B):-copy1(A,C),mk_uppercase(C,B).
p560(A,B):-not_empty(A),copy1(A,B).
p585(A,B):-not_empty(A),skip1(A,B).
p586(A,B):-not_empty(A),copy1(A,B).
p589(A,B):-skip1(A,C),mk_lowercase(C,B).
p592(A,B):-copy1(A,C),mk_uppercase(C,B).
p593(A,B):-mk_uppercase(A,C),copy1(C,B).
p594(A,B):-not_empty(A),copy1(A,B).
p597(A,B):-not_empty(A),skip1(A,B).
p601(A,B):-not_empty(A),skip1(A,B).
p608(A,B):-not_empty(A),copy1(A,B).
p609(A,B):-copy1(A,C),copy1(C,B).
p610(A,B):-not_empty(A),copy1(A,B).
p619(A,B):-not_empty(A),mk_uppercase(A,B).
p621(A,B):-copy1(A,C),mk_lowercase(C,B).
p625(A,B):-skip1(A,C),mk_uppercase(C,B).
p626(A,B):-mk_uppercase(A,C),copy1(C,B).
p630(A,B):-not_empty(A),skip1(A,B).
p635(A,B):-not_empty(A),skip1(A,B).
p636(A,B):-not_empty(A),copy1(A,B).
p638(A,B):-not_empty(A),copy1(A,B).
p641(A,B):-copy1(A,C),copy1(C,B).
p651(A,B):-not_empty(A),copy1(A,B).
p652(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),skip1(A,B).
p654(A,B):-not_empty(A),skip1(A,B).
p657(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p659(A,B):-not_empty(A),skip1(A,B).
p664(A,B):-not_empty(A),skip1(A,B).
p665(A,B):-not_empty(A),skip1(A,B).
p672(A,B):-not_empty(A),skip1(A,B).
p676(A,B):-not_empty(A),skip1(A,B).
p677(A,B):-not_empty(A),mk_uppercase(A,B).
p681(A,B):-not_empty(A),copy1(A,B).
p684(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-copy1(A,C),copy1(C,B).
p688(A,B):-skip1(A,C),copy1(C,B).
p690(A,B):-not_empty(A),skip1(A,B).
p692(A,B):-not_empty(A),copy1(A,B).
p700(A,B):-not_empty(A),skip1(A,B).
p709(A,B):-copy1(A,C),mk_uppercase(C,B).
p711(A,B):-not_empty(A),copy1(A,B).
p717(A,B):-not_empty(A),skip1(A,B).
p718(A,B):-copy1(A,C),copy1(C,B).
p728(A,B):-not_empty(A),mk_lowercase(A,B).
p729(A,B):-not_empty(A),copy1(A,B).
p738(A,B):-not_empty(A),copy1(A,B).
p740(A,B):-not_empty(A),mk_uppercase(A,B).
p743(A,B):-skip1(A,C),mk_uppercase(C,B).
p747(A,B):-not_empty(A),mk_uppercase(A,B).
p748(A,B):-skip1(A,C),copy1(C,B).
p749(A,B):-copy1(A,C),copy1(C,B).
p751(A,B):-not_empty(A),skip1(A,B).
p752(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-not_empty(A),copy1(A,B).
p763(A,B):-copy1(A,C),copy1(C,B).
p779(A,B):-not_empty(A),mk_lowercase(A,B).
p784(A,B):-skip1(A,C),copy1(C,B).
p785(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-not_empty(A),mk_lowercase(A,B).
p790(A,B):-not_empty(A),mk_lowercase(A,B).
p792(A,B):-skip1(A,C),copy1(C,B).
p798(A,B):-not_empty(A),mk_uppercase(A,B).
p801(A,B):-not_empty(A),mk_lowercase(A,B).
p806(A,B):-not_empty(A),copy1(A,B).
p807(A,B):-not_empty(A),copy1(A,B).
p820(A,B):-skip1(A,C),copy1(C,B).
p824(A,B):-not_empty(A),mk_lowercase(A,B).
p829(A,B):-not_empty(A),copy1(A,B).
p830(A,B):-not_empty(A),copy1(A,B).
p831(A,B):-not_empty(A),mk_uppercase(A,B).
p833(A,B):-mk_lowercase(A,C),copy1(C,B).
p838(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-copy1(A,C),mk_lowercase(C,B).
p845(A,B):-skip1(A,C),copy1(C,B).
p847(A,B):-copy1(A,C),mk_uppercase(C,B).
p850(A,B):-skip1(A,C),mk_uppercase(C,B).
p852(A,B):-not_empty(A),copy1(A,B).
p856(A,B):-skip1(A,C),mk_lowercase(C,B).
p864(A,B):-copy1(A,C),copy1(C,B).
p874(A,B):-not_empty(A),copy1(A,B).
p878(A,B):-not_empty(A),mk_lowercase(A,B).
p881(A,B):-copy1(A,C),copy1(C,B).
p886(A,B):-not_empty(A),copy1(A,B).
p887(A,B):-not_empty(A),copy1(A,B).
p889(A,B):-mk_lowercase(A,C),copy1(C,B).
p904(A,B):-not_empty(A),mk_uppercase(A,B).
p912(A,B):-not_empty(A),copy1(A,B).
p914(A,B):-not_empty(A),skip1(A,B).
p921(A,B):-not_empty(A),skip1(A,B).
p923(A,B):-not_empty(A),skip1(A,B).
p924(A,B):-not_empty(A),mk_lowercase(A,B).
p927(A,B):-not_empty(A),skip1(A,B).
p931(A,B):-not_empty(A),skip1(A,B).
p932(A,B):-copy1(A,C),copy1(C,B).
p933(A,B):-not_empty(A),skip1(A,B).
p938(A,B):-not_empty(A),skip1(A,B).
p944(A,B):-skip1(A,C),copy1(C,B).
p948(A,B):-not_empty(A),mk_lowercase(A,B).
p949(A,B):-not_empty(A),copy1(A,B).
p950(A,B):-not_empty(A),skip1(A,B).
p952(A,B):-skip1(A,C),copy1(C,B).
p955(A,B):-not_empty(A),copy1(A,B).
p956(A,B):-not_empty(A),skip1(A,B).
p957(A,B):-not_empty(A),copy1(A,B).
p961(A,B):-not_empty(A),copy1(A,B).
p966(A,B):-not_empty(A),mk_uppercase(A,B).
p967(A,B):-not_empty(A),mk_uppercase(A,B).
p968(A,B):-not_empty(A),mk_lowercase(A,B).
p969(A,B):-not_empty(A),skip1(A,B).
p977(A,B):-not_empty(A),mk_lowercase(A,B).
p982(A,B):-not_empty(A),skip1(A,B).
p988(A,B):-mk_uppercase(A,C),copy1(C,B).
p989(A,B):-not_empty(A),skip1(A,B).
p997(A,B):-not_empty(A),skip1(A,B).
p1001(A,B):-skip1(A,C),copy1(C,B).
p1007(A,B):-copy1(A,C),mk_uppercase(C,B).
p1008(A,B):-not_empty(A),mk_uppercase(A,B).
p1010(A,B):-not_empty(A),copy1(A,B).
p1011(A,B):-not_empty(A),mk_uppercase(A,B).
p1017(A,B):-copy1(A,C),copy1(C,B).
p1019(A,B):-not_empty(A),skip1(A,B).
p1020(A,B):-skip1(A,C),copy1(C,B).
p1029(A,B):-not_empty(A),copy1(A,B).
p1031(A,B):-not_empty(A),copy1(A,B).
p1041(A,B):-not_empty(A),mk_lowercase(A,B).
p1043(A,B):-not_empty(A),copy1(A,B).
p1044(A,B):-not_empty(A),skip1(A,B).
p1053(A,B):-not_empty(A),skip1(A,B).
p1059(A,B):-not_empty(A),copy1(A,B).
p1060(A,B):-skip1(A,C),copy1(C,B).
p1062(A,B):-skip1(A,C),copy1(C,B).
p1064(A,B):-copy1(A,C),copy1(C,B).
p1067(A,B):-not_empty(A),mk_lowercase(A,B).
p1069(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-copy1(A,C),copy1(C,B).
p1079(A,B):-copy1(A,C),copy1(C,B).
p1081(A,B):-not_empty(A),copy1(A,B).
p1086(A,B):-not_empty(A),copy1(A,B).
p1101(A,B):-not_empty(A),copy1(A,B).
p1104(A,B):-copy1(A,C),copy1(C,B).
p1111(A,B):-copy1(A,C),copy1(C,B).
p1112(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-not_empty(A),skip1(A,B).
p1126(A,B):-copy1(A,C),copy1(C,B).
p1131(A,B):-not_empty(A),skip1(A,B).
p1134(A,B):-not_empty(A),skip1(A,B).
p1135(A,B):-skip1(A,C),mk_uppercase(C,B).
p1136(A,B):-not_empty(A),mk_lowercase(A,B).
p1138(A,B):-skip1(A,C),copy1(C,B).
p1140(A,B):-mk_lowercase(A,C),copy1(C,B).
p1148(A,B):-not_empty(A),skip1(A,B).
p1152(A,B):-copy1(A,C),copy1(C,B).
p1154(A,B):-not_empty(A),skip1(A,B).
p1160(A,B):-copy1(A,C),mk_uppercase(C,B).
p1163(A,B):-not_empty(A),copy1(A,B).
p1166(A,B):-copy1(A,C),copy1(C,B).
p1168(A,B):-not_empty(A),copy1(A,B).
p1175(A,B):-not_empty(A),skip1(A,B).
p1179(A,B):-copy1(A,C),copy1(C,B).
p1181(A,B):-skip1(A,C),copy1(C,B).
p1185(A,B):-not_empty(A),skip1(A,B).
p1189(A,B):-copy1(A,C),copy1(C,B).
p1192(A,B):-skip1(A,C),mk_uppercase(C,B).
p1195(A,B):-not_empty(A),mk_lowercase(A,B).
p1202(A,B):-not_empty(A),skip1(A,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1214(A,B):-not_empty(A),copy1(A,B).
p1221(A,B):-not_empty(A),mk_uppercase(A,B).
p1227(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1229(A,B):-mk_lowercase(A,C),copy1(C,B).
p1235(A,B):-copy1(A,C),mk_uppercase(C,B).
p1239(A,B):-mk_uppercase(A,C),copy1(C,B).
p1242(A,B):-not_empty(A),copy1(A,B).
p1244(A,B):-not_empty(A),copy1(A,B).
p1247(A,B):-skip1(A,C),copy1(C,B).
p1248(A,B):-copy1(A,C),copy1(C,B).
p1249(A,B):-skip1(A,C),copy1(C,B).
p1251(A,B):-not_empty(A),copy1(A,B).
p1255(A,B):-not_empty(A),copy1(A,B).
p1261(A,B):-not_empty(A),skip1(A,B).
p1262(A,B):-not_empty(A),copy1(A,B).
p1269(A,B):-copy1(A,C),copy1(C,B).
p1272(A,B):-not_empty(A),skip1(A,B).
p1273(A,B):-not_empty(A),skip1(A,B).
p1274(A,B):-not_empty(A),copy1(A,B).
p1275(A,B):-copy1(A,C),copy1(C,B).
p1280(A,B):-not_empty(A),skip1(A,B).
p1282(A,B):-copy1(A,C),mk_lowercase(C,B).
p1291(A,B):-not_empty(A),mk_lowercase(A,B).
p1294(A,B):-copy1(A,C),mk_uppercase(C,B).
p1298(A,B):-not_empty(A),copy1(A,B).
p1300(A,B):-not_empty(A),skip1(A,B).
p1303(A,B):-copy1(A,C),copy1(C,B).
p1304(A,B):-not_empty(A),copy1(A,B).
p1310(A,B):-not_empty(A),copy1(A,B).
p1313(A,B):-not_empty(A),copy1(A,B).
p1318(A,B):-not_empty(A),copy1(A,B).
p1324(A,B):-not_empty(A),skip1(A,B).
p1325(A,B):-not_empty(A),skip1(A,B).
p1328(A,B):-not_empty(A),skip1(A,B).
p1332(A,B):-not_empty(A),mk_lowercase(A,B).
p1336(A,B):-not_empty(A),copy1(A,B).
p1337(A,B):-skip1(A,C),copy1(C,B).
p1340(A,B):-not_empty(A),mk_uppercase(A,B).
p1342(A,B):-not_empty(A),copy1(A,B).
p1345(A,B):-copy1(A,C),copy1(C,B).
p1346(A,B):-copy1(A,C),mk_lowercase(C,B).
p1349(A,B):-not_empty(A),skip1(A,B).
p1357(A,B):-not_empty(A),copy1(A,B).
p1359(A,B):-not_empty(A),skip1(A,B).
p1360(A,B):-not_empty(A),copy1(A,B).
p1361(A,B):-skip1(A,C),copy1(C,B).
p1364(A,B):-copy1(A,C),copy1(C,B).
p1366(A,B):-not_empty(A),copy1(A,B).
p1370(A,B):-not_empty(A),copy1(A,B).
p1372(A,B):-not_empty(A),skip1(A,B).
p1374(A,B):-not_empty(A),copy1(A,B).
p1376(A,B):-not_empty(A),mk_lowercase(A,B).
p1380(A,B):-not_empty(A),copy1(A,B).
p1382(A,B):-not_empty(A),copy1(A,B).
p1383(A,B):-not_empty(A),copy1(A,B).
p1384(A,B):-not_empty(A),skip1(A,B).
p1387(A,B):-not_empty(A),skip1(A,B).
p1388(A,B):-not_empty(A),skip1(A,B).
p1389(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-skip1(A,C),copy1(C,B).
p1403(A,B):-copy1(A,C),copy1(C,B).
p1408(A,B):-not_empty(A),skip1(A,B).
p1411(A,B):-not_empty(A),copy1(A,B).
p1412(A,B):-not_empty(A),copy1(A,B).
p1418(A,B):-copy1(A,C),mk_lowercase(C,B).
p1423(A,B):-not_empty(A),skip1(A,B).
p1426(A,B):-not_empty(A),copy1(A,B).
p1431(A,B):-copy1(A,C),mk_lowercase(C,B).
p1434(A,B):-copy1(A,C),copy1(C,B).
p1436(A,B):-not_empty(A),copy1(A,B).
p1441(A,B):-not_empty(A),mk_lowercase(A,B).
p1443(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1445(A,B):-not_empty(A),copy1(A,B).
p1447(A,B):-copy1(A,C),mk_uppercase(C,B).
p1450(A,B):-not_empty(A),copy1(A,B).
p1452(A,B):-mk_uppercase(A,C),copy1(C,B).
p1468(A,B):-copy1(A,C),copy1(C,B).
p1476(A,B):-mk_uppercase(A,C),copy1(C,B).
p1478(A,B):-not_empty(A),copy1(A,B).
p1481(A,B):-copy1(A,C),copy1(C,B).
p1492(A,B):-not_empty(A),skip1(A,B).
p1494(A,B):-not_empty(A),skip1(A,B).
p1495(A,B):-not_empty(A),copy1(A,B).
p1500(A,B):-skip1(A,C),copy1(C,B).
p1501(A,B):-not_empty(A),copy1(A,B).
p1502(A,B):-not_empty(A),copy1(A,B).
p1504(A,B):-not_empty(A),skip1(A,B).
p1507(A,B):-not_empty(A),skip1(A,B).
p1511(A,B):-not_empty(A),copy1(A,B).
p1520(A,B):-not_empty(A),copy1(A,B).
p1523(A,B):-not_empty(A),mk_lowercase(A,B).
p1527(A,B):-not_empty(A),skip1(A,B).
p1530(A,B):-copy1(A,C),copy1(C,B).
p1533(A,B):-not_empty(A),copy1(A,B).
p1535(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1544(A,B):-not_empty(A),mk_uppercase(A,B).
p1547(A,B):-mk_uppercase(A,C),copy1(C,B).
p1552(A,B):-copy1(A,C),mk_uppercase(C,B).
p1556(A,B):-not_empty(A),copy1(A,B).
p1560(A,B):-copy1(A,C),mk_uppercase(C,B).
p1561(A,B):-skip1(A,C),mk_uppercase(C,B).
p1565(A,B):-not_empty(A),copy1(A,B).
p1569(A,B):-copy1(A,C),copy1(C,B).
p1573(A,B):-not_empty(A),mk_uppercase(A,B).
p1575(A,B):-skip1(A,C),mk_lowercase(C,B).
p1588(A,B):-copy1(A,C),copy1(C,B).
p1590(A,B):-not_empty(A),mk_uppercase(A,B).
p1592(A,B):-not_empty(A),skip1(A,B).
p1593(A,B):-not_empty(A),mk_uppercase(A,B).
p1603(A,B):-copy1(A,C),mk_uppercase(C,B).
p1609(A,B):-not_empty(A),skip1(A,B).
p1611(A,B):-not_empty(A),mk_lowercase(A,B).
p1612(A,B):-not_empty(A),copy1(A,B).
p1613(A,B):-copy1(A,C),copy1(C,B).
p1614(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1616(A,B):-not_empty(A),skip1(A,B).
p1624(A,B):-not_empty(A),copy1(A,B).
p1626(A,B):-not_empty(A),mk_lowercase(A,B).
p1628(A,B):-not_empty(A),skip1(A,B).
p1629(A,B):-not_empty(A),copy1(A,B).
p1636(A,B):-not_empty(A),copy1(A,B).
p1642(A,B):-not_empty(A),copy1(A,B).
p1645(A,B):-skip1(A,C),mk_uppercase(C,B).
p1662(A,B):-not_empty(A),copy1(A,B).
p1665(A,B):-not_empty(A),mk_uppercase(A,B).
p1670(A,B):-not_empty(A),skip1(A,B).
p1671(A,B):-copy1(A,C),copy1(C,B).
p1674(A,B):-not_empty(A),copy1(A,B).
p1675(A,B):-copy1(A,C),copy1(C,B).
p1676(A,B):-not_empty(A),skip1(A,B).
p1677(A,B):-not_empty(A),skip1(A,B).
p1681(A,B):-mk_uppercase(A,C),copy1(C,B).
p1682(A,B):-skip1(A,C),mk_lowercase(C,B).
p1683(A,B):-not_empty(A),mk_lowercase(A,B).
p1687(A,B):-mk_lowercase(A,C),copy1(C,B).
p1689(A,B):-not_empty(A),skip1(A,B).
p1691(A,B):-not_empty(A),copy1(A,B).
p1693(A,B):-not_empty(A),copy1(A,B).
p1697(A,B):-copy1(A,C),copy1(C,B).
p1703(A,B):-not_empty(A),skip1(A,B).
p1705(A,B):-skip1(A,C),copy1(C,B).
p1708(A,B):-not_empty(A),mk_uppercase(A,B).
p1714(A,B):-copy1(A,C),copy1(C,B).
p1719(A,B):-not_empty(A),mk_lowercase(A,B).
p1720(A,B):-not_empty(A),mk_uppercase(A,B).
p1724(A,B):-not_empty(A),skip1(A,B).
p1725(A,B):-skip1(A,C),copy1(C,B).
p1726(A,B):-not_empty(A),copy1(A,B).
p1727(A,B):-not_empty(A),copy1(A,B).
p1728(A,B):-not_empty(A),skip1(A,B).
p1729(A,B):-copy1(A,C),copy1(C,B).
p1730(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1734(A,B):-not_empty(A),copy1(A,B).
p1740(A,B):-not_empty(A),skip1(A,B).
p1741(A,B):-copy1(A,C),mk_uppercase(C,B).
p1748(A,B):-not_empty(A),skip1(A,B).
p1752(A,B):-not_empty(A),skip1(A,B).
p1753(A,B):-not_empty(A),copy1(A,B).
p1756(A,B):-copy1(A,C),mk_uppercase(C,B).
p1757(A,B):-not_empty(A),copy1(A,B).
p1764(A,B):-not_empty(A),skip1(A,B).
p1770(A,B):-not_empty(A),copy1(A,B).
p1777(A,B):-not_empty(A),skip1(A,B).
p1779(A,B):-not_empty(A),copy1(A,B).
p1781(A,B):-copy1(A,C),mk_lowercase(C,B).
p1783(A,B):-not_empty(A),mk_lowercase(A,B).
p1798(A,B):-not_empty(A),skip1(A,B).
p1805(A,B):-not_empty(A),copy1(A,B).
p1807(A,B):-skip1(A,C),mk_uppercase(C,B).
p1812(A,B):-skip1(A,C),copy1(C,B).
p1818(A,B):-not_empty(A),mk_uppercase(A,B).
p1822(A,B):-not_empty(A),copy1(A,B).
p1827(A,B):-not_empty(A),copy1(A,B).
p1828(A,B):-not_empty(A),mk_uppercase(A,B).
p1829(A,B):-mk_uppercase(A,C),copy1(C,B).
p1832(A,B):-not_empty(A),mk_lowercase(A,B).
p1834(A,B):-not_empty(A),skip1(A,B).
p1835(A,B):-not_empty(A),skip1(A,B).
p1837(A,B):-copy1(A,C),copy1(C,B).
p1838(A,B):-not_empty(A),skip1(A,B).
p1842(A,B):-not_empty(A),mk_uppercase(A,B).
p1844(A,B):-skip1(A,C),mk_uppercase(C,B).
p1845(A,B):-copy1(A,C),copy1(C,B).
p1852(A,B):-skip1(A,C),mk_lowercase(C,B).
p1854(A,B):-mk_lowercase(A,C),copy1(C,B).
p1855(A,B):-skip1(A,C),copy1(C,B).
p1856(A,B):-not_empty(A),copy1(A,B).
p1858(A,B):-not_empty(A),skip1(A,B).
p1859(A,B):-skip1(A,C),copy1(C,B).
p1871(A,B):-not_empty(A),skip1(A,B).
p1875(A,B):-not_empty(A),mk_lowercase(A,B).
p1877(A,B):-not_empty(A),mk_lowercase(A,B).
p1884(A,B):-mk_lowercase(A,C),copy1(C,B).
p1891(A,B):-not_empty(A),mk_uppercase(A,B).
p1896(A,B):-copy1(A,C),mk_uppercase(C,B).
p1898(A,B):-not_empty(A),skip1(A,B).
p1901(A,B):-not_empty(A),mk_uppercase(A,B).
p1905(A,B):-not_empty(A),copy1(A,B).
p1906(A,B):-not_empty(A),skip1(A,B).
p1908(A,B):-skip1(A,C),mk_uppercase(C,B).
p1909(A,B):-not_empty(A),skip1(A,B).
p1911(A,B):-not_empty(A),skip1(A,B).
p1913(A,B):-copy1(A,C),copy1(C,B).
p1914(A,B):-not_empty(A),mk_uppercase(A,B).
p1917(A,B):-copy1(A,C),copy1(C,B).
p1924(A,B):-not_empty(A),skip1(A,B).
p1925(A,B):-not_empty(A),copy1(A,B).
p1935(A,B):-not_empty(A),skip1(A,B).
p1940(A,B):-skip1(A,C),mk_uppercase(C,B).
p1948(A,B):-not_empty(A),skip1(A,B).
p1950(A,B):-not_empty(A),skip1(A,B).
p1953(A,B):-skip1(A,C),copy1(C,B).
p1955(A,B):-not_empty(A),mk_lowercase(A,B).
p1959(A,B):-not_empty(A),skip1(A,B).
p1960(A,B):-not_empty(A),copy1(A,B).
p1963(A,B):-copy1(A,C),copy1(C,B).
p1964(A,B):-not_empty(A),mk_uppercase(A,B).
p1965(A,B):-not_empty(A),skip1(A,B).
p1968(A,B):-copy1(A,C),copy1(C,B).
p1974(A,B):-not_empty(A),skip1(A,B).
p1975(A,B):-not_empty(A),skip1(A,B).
p1983(A,B):-not_empty(A),mk_lowercase(A,B).
p1984(A,B):-skip1(A,C),copy1(C,B).
p1987(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1991(A,B):-not_empty(A),copy1(A,B).
p1997(A,B):-copy1(A,C),copy1(C,B).
p2003(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2005(A,B):-skip1(A,C),copy1(C,B).
p2006(A,B):-not_empty(A),skip1(A,B).
p2008(A,B):-not_empty(A),copy1(A,B).
p2010(A,B):-copy1(A,C),mk_lowercase(C,B).
p2014(A,B):-not_empty(A),skip1(A,B).
p2020(A,B):-mk_lowercase(A,C),copy1(C,B).
p2027(A,B):-not_empty(A),copy1(A,B).
p2029(A,B):-not_empty(A),skip1(A,B).
p2031(A,B):-copy1(A,C),mk_lowercase(C,B).
p2036(A,B):-copy1(A,C),copy1(C,B).
p2039(A,B):-not_empty(A),mk_uppercase(A,B).
p2042(A,B):-not_empty(A),copy1(A,B).
p2045(A,B):-not_empty(A),skip1(A,B).
p2048(A,B):-not_empty(A),skip1(A,B).
p2049(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2059(A,B):-not_empty(A),skip1(A,B).
p2076(A,B):-skip1(A,C),mk_lowercase(C,B).
p2078(A,B):-not_empty(A),copy1(A,B).
p2087(A,B):-not_empty(A),copy1(A,B).
p2088(A,B):-copy1(A,C),copy1(C,B).
p2098(A,B):-copy1(A,C),copy1(C,B).
p2099(A,B):-mk_uppercase(A,C),copy1(C,B).
p2103(A,B):-not_empty(A),copy1(A,B).
p2104(A,B):-skip1(A,C),mk_uppercase(C,B).
p2105(A,B):-not_empty(A),copy1(A,B).
p2122(A,B):-skip1(A,C),mk_lowercase(C,B).
p2123(A,B):-copy1(A,C),copy1(C,B).
p2128(A,B):-not_empty(A),copy1(A,B).
p2131(A,B):-not_empty(A),copy1(A,B).
p2135(A,B):-not_empty(A),skip1(A,B).
p2137(A,B):-skip1(A,C),copy1(C,B).
p2154(A,B):-mk_lowercase(A,C),copy1(C,B).
p2155(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2161(A,B):-not_empty(A),copy1(A,B).
p2163(A,B):-copy1(A,C),copy1(C,B).
p2165(A,B):-not_empty(A),mk_lowercase(A,B).
p2166(A,B):-skip1(A,C),copy1(C,B).
p2172(A,B):-not_empty(A),skip1(A,B).
p2175(A,B):-skip1(A,C),mk_lowercase(C,B).
p2183(A,B):-not_empty(A),copy1(A,B).
p2186(A,B):-skip1(A,C),copy1(C,B).
p2189(A,B):-not_empty(A),copy1(A,B).
p2190(A,B):-copy1(A,C),copy1(C,B).
p2194(A,B):-copy1(A,C),copy1(C,B).
p2197(A,B):-not_empty(A),copy1(A,B).
p2198(A,B):-not_empty(A),copy1(A,B).
p2199(A,B):-not_empty(A),copy1(A,B).
p2200(A,B):-copy1(A,C),copy1(C,B).
p2201(A,B):-copy1(A,C),copy1(C,B).
p2202(A,B):-not_empty(A),skip1(A,B).
p2207(A,B):-copy1(A,C),copy1(C,B).
p2208(A,B):-not_empty(A),copy1(A,B).
p2217(A,B):-skip1(A,C),mk_lowercase(C,B).
p2219(A,B):-not_empty(A),copy1(A,B).
p2226(A,B):-skip1(A,C),copy1(C,B).
p2227(A,B):-skip1(A,C),mk_uppercase(C,B).
p2228(A,B):-skip1(A,C),copy1(C,B).
p2238(A,B):-copy1(A,C),copy1(C,B).
p2242(A,B):-skip1(A,C),mk_uppercase(C,B).
p2244(A,B):-not_empty(A),skip1(A,B).
p2247(A,B):-not_empty(A),mk_lowercase(A,B).
p2250(A,B):-not_empty(A),skip1(A,B).
p2252(A,B):-copy1(A,C),copy1(C,B).
p2265(A,B):-mk_lowercase(A,C),copy1(C,B).
p2266(A,B):-skip1(A,C),mk_lowercase(C,B).
p2271(A,B):-copy1(A,C),mk_lowercase(C,B).
p2273(A,B):-not_empty(A),mk_lowercase(A,B).
p2277(A,B):-copy1(A,C),copy1(C,B).
p2280(A,B):-copy1(A,C),copy1(C,B).
p2281(A,B):-not_empty(A),mk_uppercase(A,B).
p2284(A,B):-copy1(A,C),copy1(C,B).
p2289(A,B):-copy1(A,C),copy1(C,B).
p2293(A,B):-not_empty(A),copy1(A,B).
p2296(A,B):-not_empty(A),skip1(A,B).
p2299(A,B):-not_empty(A),skip1(A,B).
p2309(A,B):-not_empty(A),skip1(A,B).
p2310(A,B):-not_empty(A),copy1(A,B).
p2311(A,B):-skip1(A,C),mk_uppercase(C,B).
p2315(A,B):-not_empty(A),copy1(A,B).
p2318(A,B):-not_empty(A),copy1(A,B).
p2322(A,B):-not_empty(A),copy1(A,B).
p2329(A,B):-not_empty(A),skip1(A,B).
p2330(A,B):-skip1(A,C),mk_lowercase(C,B).
p2336(A,B):-skip1(A,C),copy1(C,B).
p2342(A,B):-not_empty(A),skip1(A,B).
p2344(A,B):-not_empty(A),skip1(A,B).
p2346(A,B):-not_empty(A),mk_uppercase(A,B).
p2355(A,B):-not_empty(A),mk_uppercase(A,B).
p2358(A,B):-not_empty(A),skip1(A,B).
p2362(A,B):-not_empty(A),copy1(A,B).
p2373(A,B):-not_empty(A),mk_uppercase(A,B).
p2375(A,B):-not_empty(A),skip1(A,B).
p2376(A,B):-copy1(A,C),copy1(C,B).
p2378(A,B):-not_empty(A),skip1(A,B).
p2380(A,B):-skip1(A,C),copy1(C,B).
p2384(A,B):-not_empty(A),mk_uppercase(A,B).
p2393(A,B):-skip1(A,C),mk_lowercase(C,B).
p2396(A,B):-skip1(A,C),mk_lowercase(C,B).
p2408(A,B):-not_empty(A),mk_uppercase(A,B).
p2411(A,B):-not_empty(A),skip1(A,B).
p2412(A,B):-skip1(A,C),mk_uppercase(C,B).
p2414(A,B):-not_empty(A),skip1(A,B).
p2415(A,B):-not_empty(A),mk_uppercase(A,B).
p2416(A,B):-copy1(A,C),copy1(C,B).
p2417(A,B):-not_empty(A),skip1(A,B).
p2420(A,B):-not_empty(A),copy1(A,B).
p2422(A,B):-not_empty(A),skip1(A,B).
p2423(A,B):-not_empty(A),skip1(A,B).
p2429(A,B):-not_empty(A),copy1(A,B).
p2438(A,B):-not_empty(A),copy1(A,B).
p2447(A,B):-mk_lowercase(A,C),copy1(C,B).
p2457(A,B):-copy1(A,C),mk_uppercase(C,B).
p2460(A,B):-not_empty(A),mk_lowercase(A,B).
p2461(A,B):-copy1(A,C),copy1(C,B).
p2467(A,B):-not_empty(A),copy1(A,B).
p2470(A,B):-skip1(A,C),mk_lowercase(C,B).
p2479(A,B):-copy1(A,C),copy1(C,B).
p2481(A,B):-not_empty(A),copy1(A,B).
p2483(A,B):-skip1(A,C),copy1(C,B).
p2493(A,B):-not_empty(A),skip1(A,B).
p2495(A,B):-not_empty(A),copy1(A,B).
p2496(A,B):-not_empty(A),skip1(A,B).
p2498(A,B):-mk_lowercase(A,C),copy1(C,B).
p2502(A,B):-skip1(A,C),mk_uppercase(C,B).
p2515(A,B):-not_empty(A),skip1(A,B).
p2523(A,B):-not_empty(A),copy1(A,B).
p2525(A,B):-not_empty(A),skip1(A,B).
p2528(A,B):-not_empty(A),copy1(A,B).
p2530(A,B):-not_empty(A),copy1(A,B).
p2534(A,B):-copy1(A,C),copy1(C,B).
p2538(A,B):-not_empty(A),skip1(A,B).
p2540(A,B):-not_empty(A),skip1(A,B).
p2543(A,B):-copy1(A,C),copy1(C,B).
p2545(A,B):-not_empty(A),skip1(A,B).
p2547(A,B):-copy1(A,C),copy1(C,B).
p2550(A,B):-not_empty(A),skip1(A,B).
p2555(A,B):-not_empty(A),skip1(A,B).
p2556(A,B):-not_empty(A),skip1(A,B).
p2560(A,B):-skip1(A,C),copy1(C,B).
p2566(A,B):-not_empty(A),mk_uppercase(A,B).
p2567(A,B):-not_empty(A),skip1(A,B).
p2570(A,B):-copy1(A,C),copy1(C,B).
p2571(A,B):-not_empty(A),copy1(A,B).
p2573(A,B):-not_empty(A),copy1(A,B).
p2584(A,B):-not_empty(A),skip1(A,B).
p2585(A,B):-not_empty(A),skip1(A,B).
p2589(A,B):-not_empty(A),copy1(A,B).
p2591(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2598(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2600(A,B):-not_empty(A),mk_lowercase(A,B).
p2601(A,B):-not_empty(A),skip1(A,B).
p2603(A,B):-not_empty(A),copy1(A,B).
p2607(A,B):-not_empty(A),skip1(A,B).
p2608(A,B):-not_empty(A),mk_lowercase(A,B).
p2612(A,B):-skip1(A,C),copy1(C,B).
p2613(A,B):-not_empty(A),skip1(A,B).
p2615(A,B):-not_empty(A),skip1(A,B).
p2619(A,B):-not_empty(A),mk_uppercase(A,B).
p2623(A,B):-not_empty(A),mk_uppercase(A,B).
p2632(A,B):-not_empty(A),skip1(A,B).
p2634(A,B):-mk_lowercase(A,C),copy1(C,B).
p2638(A,B):-not_empty(A),mk_uppercase(A,B).
p2640(A,B):-copy1(A,C),copy1(C,B).
p2648(A,B):-copy1(A,C),mk_lowercase(C,B).
p2649(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2650(A,B):-skip1(A,C),copy1(C,B).
p2656(A,B):-not_empty(A),mk_lowercase(A,B).
p2659(A,B):-skip1(A,C),copy1(C,B).
p2661(A,B):-not_empty(A),skip1(A,B).
p2662(A,B):-copy1(A,C),copy1(C,B).
p2663(A,B):-not_empty(A),skip1(A,B).
p2664(A,B):-not_empty(A),copy1(A,B).
p2666(A,B):-skip1(A,C),copy1(C,B).
p2683(A,B):-skip1(A,C),copy1(C,B).
p2684(A,B):-skip1(A,C),copy1(C,B).
p2689(A,B):-copy1(A,C),copy1(C,B).
p2692(A,B):-skip1(A,C),mk_lowercase(C,B).
p2698(A,B):-not_empty(A),copy1(A,B).
p2699(A,B):-copy1(A,C),copy1(C,B).
p2701(A,B):-not_empty(A),copy1(A,B).
p2704(A,B):-copy1(A,C),copy1(C,B).
p2709(A,B):-not_empty(A),skip1(A,B).
p2710(A,B):-not_empty(A),mk_lowercase(A,B).
p2713(A,B):-not_empty(A),copy1(A,B).
p2718(A,B):-not_empty(A),mk_lowercase(A,B).
p2725(A,B):-copy1(A,C),copy1(C,B).
p2727(A,B):-not_empty(A),mk_uppercase(A,B).
p2739(A,B):-copy1(A,C),copy1(C,B).
p2746(A,B):-not_empty(A),copy1(A,B).
p2749(A,B):-not_empty(A),mk_uppercase(A,B).
p2750(A,B):-not_empty(A),copy1(A,B).
p2755(A,B):-not_empty(A),skip1(A,B).
p2756(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p2758(A,B):-mk_uppercase(A,C),copy1(C,B).
p2759(A,B):-not_empty(A),skip1(A,B).
p2760(A,B):-copy1(A,C),copy1(C,B).
p2761(A,B):-copy1(A,C),mk_uppercase(C,B).
p2766(A,B):-copy1(A,C),copy1(C,B).
p2767(A,B):-not_empty(A),copy1(A,B).
p2771(A,B):-skip1(A,C),copy1(C,B).
p2773(A,B):-not_empty(A),skip1(A,B).
p2774(A,B):-not_empty(A),copy1(A,B).
p2775(A,B):-skip1(A,C),copy1(C,B).
p2777(A,B):-not_empty(A),mk_lowercase(A,B).
p2785(A,B):-mk_lowercase(A,C),copy1(C,B).
p2787(A,B):-copy1(A,C),mk_lowercase(C,B).
p2789(A,B):-not_empty(A),mk_uppercase(A,B).
p2791(A,B):-not_empty(A),copy1(A,B).
p2792(A,B):-not_empty(A),copy1(A,B).
p2793(A,B):-copy1(A,C),copy1(C,B).
p2799(A,B):-copy1(A,C),copy1(C,B).
p2801(A,B):-skip1(A,C),copy1(C,B).
p2813(A,B):-skip1(A,C),copy1(C,B).
p2822(A,B):-skip1(A,C),copy1(C,B).
p2823(A,B):-copy1(A,C),mk_uppercase(C,B).
p2828(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p2839(A,B):-not_empty(A),skip1(A,B).
p2844(A,B):-copy1(A,C),mk_uppercase(C,B).
p2845(A,B):-copy1(A,C),mk_lowercase(C,B).
p2850(A,B):-not_empty(A),skip1(A,B).
p2854(A,B):-copy1(A,C),copy1(C,B).
p2857(A,B):-not_empty(A),copy1(A,B).
p2861(A,B):-skip1(A,C),mk_lowercase(C,B).
p2862(A,B):-mk_uppercase(A,C),copy1(C,B).
p2864(A,B):-not_empty(A),copy1(A,B).
p2866(A,B):-not_empty(A),skip1(A,B).
p2868(A,B):-not_empty(A),skip1(A,B).
p2870(A,B):-not_empty(A),skip1(A,B).
p2873(A,B):-skip1(A,C),mk_lowercase(C,B).
p2874(A,B):-not_empty(A),copy1(A,B).
p2875(A,B):-mk_lowercase(A,C),copy1(C,B).
p2878(A,B):-mk_lowercase(A,C),copy1(C,B).
p2885(A,B):-not_empty(A),mk_lowercase(A,B).
p2888(A,B):-not_empty(A),copy1(A,B).
p2889(A,B):-copy1(A,C),mk_uppercase(C,B).
p2890(A,B):-mk_uppercase(A,C),copy1(C,B).
p2891(A,B):-not_empty(A),copy1(A,B).
p2892(A,B):-skip1(A,C),copy1(C,B).
p2898(A,B):-skip1(A,C),copy1(C,B).
p2899(A,B):-not_empty(A),skip1(A,B).
p2900(A,B):-skip1(A,C),copy1(C,B).
p2904(A,B):-not_empty(A),copy1(A,B).
p2911(A,B):-not_empty(A),copy1(A,B).
p2917(A,B):-copy1(A,C),copy1(C,B).
p2919(A,B):-copy1(A,C),copy1(C,B).
p2938(A,B):-copy1(A,C),copy1(C,B).
p2942(A,B):-not_empty(A),skip1(A,B).
p2945(A,B):-not_empty(A),copy1(A,B).
p2955(A,B):-not_empty(A),skip1(A,B).
p2963(A,B):-not_empty(A),skip1(A,B).
p2968(A,B):-not_empty(A),skip1(A,B).
p2969(A,B):-not_empty(A),copy1(A,B).
p2970(A,B):-copy1(A,C),mk_uppercase(C,B).
p2972(A,B):-not_empty(A),copy1(A,B).
p2974(A,B):-not_empty(A),copy1(A,B).
p2979(A,B):-not_empty(A),mk_uppercase(A,B).
p2980(A,B):-not_empty(A),skip1(A,B).
p2991(A,B):-copy1(A,C),copy1(C,B).
p2999(A,B):-copy1(A,C),copy1(C,B).
p3003(A,B):-mk_uppercase(A,C),copy1(C,B).
p3017(A,B):-not_empty(A),copy1(A,B).
p3025(A,B):-not_empty(A),mk_uppercase(A,B).
p3027(A,B):-not_empty(A),mk_lowercase(A,B).
p3028(A,B):-not_empty(A),skip1(A,B).
p3037(A,B):-not_empty(A),skip1(A,B).
p3043(A,B):-not_empty(A),mk_uppercase(A,B).
p3044(A,B):-copy1(A,C),mk_uppercase(C,B).
p3045(A,B):-not_empty(A),copy1(A,B).
p3053(A,B):-not_empty(A),copy1(A,B).
p3054(A,B):-skip1(A,C),mk_lowercase(C,B).
p3055(A,B):-not_empty(A),skip1(A,B).
p3058(A,B):-copy1(A,C),copy1(C,B).
p3069(A,B):-not_empty(A),skip1(A,B).
p3070(A,B):-mk_lowercase(A,C),copy1(C,B).
p3072(A,B):-not_empty(A),mk_lowercase(A,B).
p3080(A,B):-copy1(A,C),copy1(C,B).
p3082(A,B):-not_empty(A),skip1(A,B).
p3084(A,B):-not_empty(A),skip1(A,B).
p3088(A,B):-copy1(A,C),copy1(C,B).
p3101(A,B):-not_empty(A),mk_uppercase(A,B).
p3105(A,B):-not_empty(A),copy1(A,B).
p3107(A,B):-copy1(A,C),copy1(C,B).
p3109(A,B):-skip1(A,C),mk_lowercase(C,B).
p3115(A,B):-not_empty(A),copy1(A,B).
p3116(A,B):-copy1(A,C),mk_lowercase(C,B).
p3122(A,B):-not_empty(A),copy1(A,B).
p3123(A,B):-not_empty(A),mk_uppercase(A,B).
p3125(A,B):-mk_uppercase(A,C),copy1(C,B).
p3144(A,B):-mk_uppercase(A,C),copy1(C,B).
p3145(A,B):-not_empty(A),copy1(A,B).
p3152(A,B):-not_empty(A),copy1(A,B).
p3158(A,B):-not_empty(A),copy1(A,B).
p3160(A,B):-not_empty(A),skip1(A,B).
p3161(A,B):-skip1(A,C),copy1(C,B).
p3167(A,B):-not_empty(A),skip1(A,B).
p3169(A,B):-not_empty(A),skip1(A,B).
p3170(A,B):-not_empty(A),mk_lowercase(A,B).
p3172(A,B):-copy1(A,C),copy1(C,B).
p3174(A,B):-not_empty(A),copy1(A,B).
p3177(A,B):-copy1(A,C),mk_uppercase(C,B).
p3183(A,B):-copy1(A,C),copy1(C,B).
p3186(A,B):-not_empty(A),copy1(A,B).
p3187(A,B):-skip1(A,C),copy1(C,B).
p3188(A,B):-copy1(A,C),copy1(C,B).
p3189(A,B):-skip1(A,C),copy1(C,B).
p3191(A,B):-copy1(A,C),mk_lowercase(C,B).
p3193(A,B):-not_empty(A),copy1(A,B).
p3196(A,B):-not_empty(A),skip1(A,B).
p3197(A,B):-skip1(A,C),copy1(C,B).
p3213(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p3216(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p3217(A,B):-skip1(A,C),copy1(C,B).
p3218(A,B):-skip1(A,C),copy1(C,B).
p3230(A,B):-mk_uppercase(A,C),copy1(C,B).
p3240(A,B):-skip1(A,C),mk_uppercase(C,B).
p3254(A,B):-not_empty(A),mk_uppercase(A,B).
p3255(A,B):-not_empty(A),skip1(A,B).
p3258(A,B):-mk_lowercase(A,C),copy1(C,B).
p3266(A,B):-not_empty(A),mk_uppercase(A,B).
p3269(A,B):-skip1(A,C),mk_uppercase(C,B).
p3271(A,B):-not_empty(A),skip1(A,B).
p3278(A,B):-copy1(A,C),copy1(C,B).
p3288(A,B):-copy1(A,C),copy1(C,B).
p3299(A,B):-not_empty(A),mk_lowercase(A,B).
p3303(A,B):-not_empty(A),mk_lowercase(A,B).
p3304(A,B):-skip1(A,C),copy1(C,B).
p3311(A,B):-mk_lowercase(A,C),copy1(C,B).
p3323(A,B):-not_empty(A),copy1(A,B).
p3327(A,B):-not_empty(A),copy1(A,B).
p3336(A,B):-not_empty(A),mk_lowercase(A,B).
p3337(A,B):-not_empty(A),copy1(A,B).
p3342(A,B):-copy1(A,C),mk_lowercase(C,B).
p3351(A,B):-not_empty(A),mk_uppercase(A,B).
p3365(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p3366(A,B):-skip1(A,C),mk_lowercase(C,B).
p3370(A,B):-not_empty(A),copy1(A,B).
p3376(A,B):-not_empty(A),skip1(A,B).
p3388(A,B):-not_empty(A),copy1(A,B).
p3390(A,B):-not_empty(A),skip1(A,B).
p3395(A,B):-not_empty(A),mk_lowercase(A,B).
p3399(A,B):-not_empty(A),skip1(A,B).
p3402(A,B):-not_empty(A),skip1(A,B).
p3408(A,B):-not_empty(A),skip1(A,B).
p3410(A,B):-not_empty(A),mk_lowercase(A,B).
p3413(A,B):-not_empty(A),mk_lowercase(A,B).
p3418(A,B):-not_empty(A),copy1(A,B).
p3427(A,B):-skip1(A,C),copy1(C,B).
p3432(A,B):-not_empty(A),skip1(A,B).
p3436(A,B):-not_empty(A),copy1(A,B).
p3440(A,B):-copy1(A,C),mk_uppercase(C,B).
p3441(A,B):-not_empty(A),skip1(A,B).
p3444(A,B):-not_empty(A),skip1(A,B).
p3445(A,B):-not_empty(A),copy1(A,B).
p3450(A,B):-mk_lowercase(A,C),copy1(C,B).
p3452(A,B):-mk_lowercase(A,C),copy1(C,B).
p3460(A,B):-not_empty(A),mk_lowercase(A,B).
p3461(A,B):-not_empty(A),mk_lowercase(A,B).
p3464(A,B):-not_empty(A),copy1(A,B).
p3468(A,B):-skip1(A,C),copy1(C,B).
p3475(A,B):-not_empty(A),copy1(A,B).
p3476(A,B):-copy1(A,C),copy1(C,B).
p3480(A,B):-copy1(A,C),copy1(C,B).
p3485(A,B):-skip1(A,C),copy1(C,B).
p3486(A,B):-not_empty(A),copy1(A,B).
p3492(A,B):-copy1(A,C),copy1(C,B).
p3493(A,B):-skip1(A,C),copy1(C,B).
p3500(A,B):-not_empty(A),copy1(A,B).
p3503(A,B):-not_empty(A),skip1(A,B).
p3509(A,B):-not_empty(A),copy1(A,B).
p3511(A,B):-not_empty(A),copy1(A,B).
p3517(A,B):-copy1(A,C),copy1(C,B).
p3519(A,B):-copy1(A,C),mk_uppercase(C,B).
p3526(A,B):-not_empty(A),mk_lowercase(A,B).
p3527(A,B):-not_empty(A),copy1(A,B).
p3531(A,B):-not_empty(A),mk_uppercase(A,B).
p3532(A,B):-not_empty(A),mk_lowercase(A,B).
p3537(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p3542(A,B):-not_empty(A),copy1(A,B).
p3549(A,B):-not_empty(A),skip1(A,B).
p3551(A,B):-not_empty(A),skip1(A,B).
p3552(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p3555(A,B):-copy1(A,C),copy1(C,B).
p3559(A,B):-not_empty(A),copy1(A,B).
p3569(A,B):-not_empty(A),copy1(A,B).
p3577(A,B):-mk_lowercase(A,C),copy1(C,B).
p3581(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p3585(A,B):-not_empty(A),mk_uppercase(A,B).
p3589(A,B):-not_empty(A),mk_lowercase(A,B).
p3590(A,B):-not_empty(A),copy1(A,B).
p3600(A,B):-not_empty(A),mk_uppercase(A,B).
p3608(A,B):-not_empty(A),copy1(A,B).
p3614(A,B):-copy1(A,C),copy1(C,B).
p3615(A,B):-not_empty(A),skip1(A,B).
p3616(A,B):-copy1(A,C),mk_uppercase(C,B).
p3618(A,B):-not_empty(A),copy1(A,B).
p3623(A,B):-skip1(A,C),mk_lowercase(C,B).
p3624(A,B):-not_empty(A),copy1(A,B).
p3625(A,B):-not_empty(A),mk_uppercase(A,B).
p3630(A,B):-skip1(A,C),copy1(C,B).
p3634(A,B):-skip1(A,C),copy1(C,B).
p3637(A,B):-not_empty(A),mk_lowercase(A,B).
p3642(A,B):-skip1(A,C),copy1(C,B).
p3647(A,B):-not_empty(A),copy1(A,B).
p3648(A,B):-not_empty(A),copy1(A,B).
p3661(A,B):-not_empty(A),copy1(A,B).
p3670(A,B):-not_empty(A),copy1(A,B).
p3683(A,B):-not_empty(A),skip1(A,B).
p3688(A,B):-copy1(A,C),mk_lowercase(C,B).
p3689(A,B):-copy1(A,C),mk_uppercase(C,B).
p3690(A,B):-not_empty(A),copy1(A,B).
p3694(A,B):-mk_uppercase(A,C),copy1(C,B).
p3696(A,B):-skip1(A,C),copy1(C,B).
p3700(A,B):-copy1(A,C),copy1(C,B).
p3701(A,B):-not_empty(A),mk_uppercase(A,B).
p3706(A,B):-copy1(A,C),mk_uppercase(C,B).
p3721(A,B):-skip1(A,C),mk_lowercase(C,B).
p3727(A,B):-not_empty(A),skip1(A,B).
p3734(A,B):-skip1(A,C),copy1(C,B).
p3739(A,B):-not_empty(A),copy1(A,B).
p3741(A,B):-not_empty(A),skip1(A,B).
p3756(A,B):-copy1(A,C),copy1(C,B).
p3759(A,B):-skip1(A,C),copy1(C,B).
p3760(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p3765(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p3768(A,B):-skip1(A,C),mk_uppercase(C,B).
p3776(A,B):-skip1(A,C),copy1(C,B).
p3777(A,B):-not_empty(A),copy1(A,B).
p3783(A,B):-skip1(A,C),mk_lowercase(C,B).
p3795(A,B):-skip1(A,C),copy1(C,B).
p3796(A,B):-skip1(A,C),copy1(C,B).
p3797(A,B):-not_empty(A),skip1(A,B).
p3803(A,B):-not_empty(A),copy1(A,B).
p3806(A,B):-not_empty(A),copy1(A,B).
p3809(A,B):-copy1(A,C),copy1(C,B).
p3814(A,B):-skip1(A,C),mk_lowercase(C,B).
p3816(A,B):-not_empty(A),skip1(A,B).
p3817(A,B):-not_empty(A),mk_uppercase(A,B).
p3818(A,B):-not_empty(A),skip1(A,B).
p3822(A,B):-not_empty(A),skip1(A,B).
p3823(A,B):-copy1(A,C),copy1(C,B).
p3827(A,B):-not_empty(A),copy1(A,B).
p3828(A,B):-not_empty(A),skip1(A,B).
p3830(A,B):-not_empty(A),copy1(A,B).
p3833(A,B):-not_empty(A),copy1(A,B).
p3839(A,B):-not_empty(A),skip1(A,B).
p3840(A,B):-not_empty(A),copy1(A,B).
p3842(A,B):-skip1(A,C),mk_lowercase(C,B).
p3849(A,B):-not_empty(A),skip1(A,B).
p3850(A,B):-not_empty(A),copy1(A,B).
p3853(A,B):-not_empty(A),mk_uppercase(A,B).
p3859(A,B):-not_empty(A),copy1(A,B).
p3860(A,B):-not_empty(A),copy1(A,B).
p3865(A,B):-not_empty(A),copy1(A,B).
p3868(A,B):-not_empty(A),skip1(A,B).
p3875(A,B):-not_empty(A),skip1(A,B).
p3876(A,B):-not_empty(A),skip1(A,B).
p3879(A,B):-not_empty(A),copy1(A,B).
p3886(A,B):-copy1(A,C),mk_lowercase(C,B).
p3887(A,B):-not_empty(A),copy1(A,B).
p3893(A,B):-not_empty(A),skip1(A,B).
p3894(A,B):-copy1(A,C),copy1(C,B).
p3895(A,B):-copy1(A,C),mk_lowercase(C,B).
p3908(A,B):-not_empty(A),mk_lowercase(A,B).
p3917(A,B):-not_empty(A),skip1(A,B).
p3918(A,B):-copy1(A,C),copy1(C,B).
p3921(A,B):-copy1(A,C),copy1(C,B).
p3926(A,B):-not_empty(A),skip1(A,B).
p3928(A,B):-copy1(A,C),copy1(C,B).
p3933(A,B):-not_empty(A),mk_uppercase(A,B).
p3934(A,B):-skip1(A,C),copy1(C,B).
p3939(A,B):-not_empty(A),copy1(A,B).
p3942(A,B):-skip1(A,C),copy1(C,B).
p3946(A,B):-copy1(A,C),copy1(C,B).
p3949(A,B):-copy1(A,C),copy1(C,B).
p3952(A,B):-not_empty(A),mk_uppercase(A,B).
p3959(A,B):-not_empty(A),mk_lowercase(A,B).
p3965(A,B):-not_empty(A),skip1(A,B).
p3967(A,B):-not_empty(A),skip1(A,B).
p3970(A,B):-not_empty(A),copy1(A,B).
p3977(A,B):-not_empty(A),mk_uppercase(A,B).
p3981(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p3984(A,B):-not_empty(A),copy1(A,B).
p3988(A,B):-not_empty(A),copy1(A,B).
p3989(A,B):-copy1(A,C),copy1(C,B).
p3990(A,B):-not_empty(A),mk_lowercase(A,B).
p3995(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p3999(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p11/2
% asserting p17/2
% asserting p19/2
% asserting p20/2
% asserting p29/2
% asserting p37/2
% asserting p44/2
% asserting p45/2
% asserting p50/2
% asserting p54/2
% asserting p55/2
% asserting p60/2
% asserting p62/2
% asserting p67/2
% asserting p68/2
% asserting p69/2
% asserting p79/2
% asserting p80/2
% asserting p85/2
% asserting p89/2
% asserting p92/2
% asserting p98/2
% asserting p102/2
% asserting p107/2
% asserting p110/2
% asserting p111/2
% asserting p123/2
% asserting p126/2
% asserting p127/2
% asserting p129/2
% asserting p131/2
% asserting p135/2
% asserting p137/2
% asserting p139/2
% asserting p143/2
% asserting p145/2
% asserting p147/2
% asserting p148/2
% asserting p153/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p166/2
% asserting p170/2
% asserting p175/2
% asserting p188/2
% asserting p190/2
% asserting p197/2
% asserting p198/2
% asserting p218/2
% asserting p221/2
% asserting p222/2
% asserting p223/2
% asserting p224/2
% asserting p227/2
% asserting p229/2
% asserting p230/2
% asserting p232/2
% asserting p233/2
% asserting p236/2
% asserting p237/2
% asserting p241/2
% asserting p248/2
% asserting p249/2
% asserting p253/2
% asserting p254/2
% asserting p259/2
% asserting p261/2
% asserting p264/2
% asserting p268/2
% asserting p275/2
% asserting p283/2
% asserting p284/2
% asserting p290/2
% asserting p291/2
% asserting p295/2
% asserting p297/2
% asserting p311/2
% asserting p313/2
% asserting p314/2
% asserting p316/2
% asserting p320/2
% asserting p322/2
% asserting p326/2
% asserting p327/2
% asserting p329/2
% asserting p331/2
% asserting p333/2
% asserting p334/2
% asserting p335/2
% asserting p337/2
% asserting p343/2
% asserting p346/2
% asserting p354/2
% asserting p359/2
% asserting p363/2
% asserting p366/2
% asserting p372/2
% asserting p375/2
% asserting p376/2
% asserting p381/2
% asserting p383/2
% asserting p385/2
% asserting p386/2
% asserting p395/2
% asserting p402/2
% asserting p403/2
% asserting p406/2
% asserting p411/2
% asserting p419/2
% asserting p422/2
% asserting p430/2
% asserting p434/2
% asserting p439/2
% asserting p440/2
% asserting p443/2
% asserting p448/2
% asserting p449/2
% asserting p453/2
% asserting p454/2
% asserting p455/2
% asserting p456/2
% asserting p458/2
% asserting p460/2
% asserting p461/2
% asserting p462/2
% asserting p470/2
% asserting p475/2
% asserting p480/2
% asserting p483/2
% asserting p484/2
% asserting p491/2
% asserting p493/2
% asserting p505/2
% asserting p508/2
% asserting p512/2
% asserting p514/2
% asserting p515/2
% asserting p518/2
% asserting p521/2
% asserting p532/2
% asserting p534/2
% asserting p536/2
% asserting p539/2
% asserting p542/2
% asserting p553/2
% asserting p555/2
% asserting p560/2
% asserting p585/2
% asserting p586/2
% asserting p589/2
% asserting p592/2
% asserting p593/2
% asserting p594/2
% asserting p597/2
% asserting p601/2
% asserting p608/2
% asserting p609/2
% asserting p610/2
% asserting p619/2
% asserting p621/2
% asserting p625/2
% asserting p626/2
% asserting p630/2
% asserting p635/2
% asserting p636/2
% asserting p638/2
% asserting p641/2
% asserting p651/2
% asserting p652/2
% asserting p653/2
% asserting p654/2
% asserting p657/2
% asserting p659/2
% asserting p664/2
% asserting p665/2
% asserting p672/2
% asserting p676/2
% asserting p677/2
% asserting p681/2
% asserting p684/2
% asserting p685/2
% asserting p688/2
% asserting p690/2
% asserting p692/2
% asserting p700/2
% asserting p709/2
% asserting p711/2
% asserting p717/2
% asserting p718/2
% asserting p728/2
% asserting p729/2
% asserting p738/2
% asserting p740/2
% asserting p743/2
% asserting p747/2
% asserting p748/2
% asserting p749/2
% asserting p751/2
% asserting p752/2
% asserting p757/2
% asserting p763/2
% asserting p779/2
% asserting p784/2
% asserting p785/2
% asserting p789/2
% asserting p790/2
% asserting p792/2
% asserting p798/2
% asserting p801/2
% asserting p806/2
% asserting p807/2
% asserting p820/2
% asserting p824/2
% asserting p829/2
% asserting p830/2
% asserting p831/2
% asserting p833/2
% asserting p838/2
% asserting p840/2
% asserting p845/2
% asserting p847/2
% asserting p850/2
% asserting p852/2
% asserting p856/2
% asserting p864/2
% asserting p874/2
% asserting p878/2
% asserting p881/2
% asserting p886/2
% asserting p887/2
% asserting p889/2
% asserting p904/2
% asserting p912/2
% asserting p914/2
% asserting p921/2
% asserting p923/2
% asserting p924/2
% asserting p927/2
% asserting p931/2
% asserting p932/2
% asserting p933/2
% asserting p938/2
% asserting p944/2
% asserting p948/2
% asserting p949/2
% asserting p950/2
% asserting p952/2
% asserting p955/2
% asserting p956/2
% asserting p957/2
% asserting p961/2
% asserting p966/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p977/2
% asserting p982/2
% asserting p988/2
% asserting p989/2
% asserting p997/2
% asserting p1001/2
% asserting p1007/2
% asserting p1008/2
% asserting p1010/2
% asserting p1011/2
% asserting p1017/2
% asserting p1019/2
% asserting p1020/2
% asserting p1029/2
% asserting p1031/2
% asserting p1041/2
% asserting p1043/2
% asserting p1044/2
% asserting p1053/2
% asserting p1059/2
% asserting p1060/2
% asserting p1062/2
% asserting p1064/2
% asserting p1067/2
% asserting p1069/2
% asserting p1072/2
% asserting p1078/2
% asserting p1079/2
% asserting p1081/2
% asserting p1086/2
% asserting p1101/2
% asserting p1104/2
% asserting p1111/2
% asserting p1112/2
% asserting p1122/2
% asserting p1126/2
% asserting p1131/2
% asserting p1134/2
% asserting p1135/2
% asserting p1136/2
% asserting p1138/2
% asserting p1140/2
% asserting p1148/2
% asserting p1152/2
% asserting p1154/2
% asserting p1160/2
% asserting p1163/2
% asserting p1166/2
% asserting p1168/2
% asserting p1175/2
% asserting p1179/2
% asserting p1181/2
% asserting p1185/2
% asserting p1189/2
% asserting p1192/2
% asserting p1195/2
% asserting p1202/2
% asserting p1210/2
% asserting p1214/2
% asserting p1221/2
% asserting p1227/2
% asserting p1229/2
% asserting p1235/2
% asserting p1239/2
% asserting p1242/2
% asserting p1244/2
% asserting p1247/2
% asserting p1248/2
% asserting p1249/2
% asserting p1251/2
% asserting p1255/2
% asserting p1261/2
% asserting p1262/2
% asserting p1269/2
% asserting p1272/2
% asserting p1273/2
% asserting p1274/2
% asserting p1275/2
% asserting p1280/2
% asserting p1282/2
% asserting p1291/2
% asserting p1294/2
% asserting p1298/2
% asserting p1300/2
% asserting p1303/2
% asserting p1304/2
% asserting p1310/2
% asserting p1313/2
% asserting p1318/2
% asserting p1324/2
% asserting p1325/2
% asserting p1328/2
% asserting p1332/2
% asserting p1336/2
% asserting p1337/2
% asserting p1340/2
% asserting p1342/2
% asserting p1345/2
% asserting p1346/2
% asserting p1349/2
% asserting p1357/2
% asserting p1359/2
% asserting p1360/2
% asserting p1361/2
% asserting p1364/2
% asserting p1366/2
% asserting p1370/2
% asserting p1372/2
% asserting p1374/2
% asserting p1376/2
% asserting p1380/2
% asserting p1382/2
% asserting p1383/2
% asserting p1384/2
% asserting p1387/2
% asserting p1388/2
% asserting p1389/2
% asserting p1394/2
% asserting p1403/2
% asserting p1408/2
% asserting p1411/2
% asserting p1412/2
% asserting p1418/2
% asserting p1423/2
% asserting p1426/2
% asserting p1431/2
% asserting p1434/2
% asserting p1436/2
% asserting p1441/2
% asserting p1443/2
% asserting p1445/2
% asserting p1447/2
% asserting p1450/2
% asserting p1452/2
% asserting p1468/2
% asserting p1476/2
% asserting p1478/2
% asserting p1481/2
% asserting p1492/2
% asserting p1494/2
% asserting p1495/2
% asserting p1500/2
% asserting p1501/2
% asserting p1502/2
% asserting p1504/2
% asserting p1507/2
% asserting p1511/2
% asserting p1520/2
% asserting p1523/2
% asserting p1527/2
% asserting p1530/2
% asserting p1533/2
% asserting p1535/2
% asserting p1544/2
% asserting p1547/2
% asserting p1552/2
% asserting p1556/2
% asserting p1560/2
% asserting p1561/2
% asserting p1565/2
% asserting p1569/2
% asserting p1573/2
% asserting p1575/2
% asserting p1588/2
% asserting p1590/2
% asserting p1592/2
% asserting p1593/2
% asserting p1603/2
% asserting p1609/2
% asserting p1611/2
% asserting p1612/2
% asserting p1613/2
% asserting p1614/2
% asserting p1616/2
% asserting p1624/2
% asserting p1626/2
% asserting p1628/2
% asserting p1629/2
% asserting p1636/2
% asserting p1642/2
% asserting p1645/2
% asserting p1662/2
% asserting p1665/2
% asserting p1670/2
% asserting p1671/2
% asserting p1674/2
% asserting p1675/2
% asserting p1676/2
% asserting p1677/2
% asserting p1681/2
% asserting p1682/2
% asserting p1683/2
% asserting p1687/2
% asserting p1689/2
% asserting p1691/2
% asserting p1693/2
% asserting p1697/2
% asserting p1703/2
% asserting p1705/2
% asserting p1708/2
% asserting p1714/2
% asserting p1719/2
% asserting p1720/2
% asserting p1724/2
% asserting p1725/2
% asserting p1726/2
% asserting p1727/2
% asserting p1728/2
% asserting p1729/2
% asserting p1730/2
% asserting p1734/2
% asserting p1740/2
% asserting p1741/2
% asserting p1748/2
% asserting p1752/2
% asserting p1753/2
% asserting p1756/2
% asserting p1757/2
% asserting p1764/2
% asserting p1770/2
% asserting p1777/2
% asserting p1779/2
% asserting p1781/2
% asserting p1783/2
% asserting p1798/2
% asserting p1805/2
% asserting p1807/2
% asserting p1812/2
% asserting p1818/2
% asserting p1822/2
% asserting p1827/2
% asserting p1828/2
% asserting p1829/2
% asserting p1832/2
% asserting p1834/2
% asserting p1835/2
% asserting p1837/2
% asserting p1838/2
% asserting p1842/2
% asserting p1844/2
% asserting p1845/2
% asserting p1852/2
% asserting p1854/2
% asserting p1855/2
% asserting p1856/2
% asserting p1858/2
% asserting p1859/2
% asserting p1871/2
% asserting p1875/2
% asserting p1877/2
% asserting p1884/2
% asserting p1891/2
% asserting p1896/2
% asserting p1898/2
% asserting p1901/2
% asserting p1905/2
% asserting p1906/2
% asserting p1908/2
% asserting p1909/2
% asserting p1911/2
% asserting p1913/2
% asserting p1914/2
% asserting p1917/2
% asserting p1924/2
% asserting p1925/2
% asserting p1935/2
% asserting p1940/2
% asserting p1948/2
% asserting p1950/2
% asserting p1953/2
% asserting p1955/2
% asserting p1959/2
% asserting p1960/2
% asserting p1963/2
% asserting p1964/2
% asserting p1965/2
% asserting p1968/2
% asserting p1974/2
% asserting p1975/2
% asserting p1983/2
% asserting p1984/2
% asserting p1987/2
% asserting p1991/2
% asserting p1997/2
% asserting p2003/2
% asserting p2005/2
% asserting p2006/2
% asserting p2008/2
% asserting p2010/2
% asserting p2014/2
% asserting p2020/2
% asserting p2027/2
% asserting p2029/2
% asserting p2031/2
% asserting p2036/2
% asserting p2039/2
% asserting p2042/2
% asserting p2045/2
% asserting p2048/2
% asserting p2049/2
% asserting p2059/2
% asserting p2076/2
% asserting p2078/2
% asserting p2087/2
% asserting p2088/2
% asserting p2098/2
% asserting p2099/2
% asserting p2103/2
% asserting p2104/2
% asserting p2105/2
% asserting p2122/2
% asserting p2123/2
% asserting p2128/2
% asserting p2131/2
% asserting p2135/2
% asserting p2137/2
% asserting p2154/2
% asserting p2155/2
% asserting p2161/2
% asserting p2163/2
% asserting p2165/2
% asserting p2166/2
% asserting p2172/2
% asserting p2175/2
% asserting p2183/2
% asserting p2186/2
% asserting p2189/2
% asserting p2190/2
% asserting p2194/2
% asserting p2197/2
% asserting p2198/2
% asserting p2199/2
% asserting p2200/2
% asserting p2201/2
% asserting p2202/2
% asserting p2207/2
% asserting p2208/2
% asserting p2217/2
% asserting p2219/2
% asserting p2226/2
% asserting p2227/2
% asserting p2228/2
% asserting p2238/2
% asserting p2242/2
% asserting p2244/2
% asserting p2247/2
% asserting p2250/2
% asserting p2252/2
% asserting p2265/2
% asserting p2266/2
% asserting p2271/2
% asserting p2273/2
% asserting p2277/2
% asserting p2280/2
% asserting p2281/2
% asserting p2284/2
% asserting p2289/2
% asserting p2293/2
% asserting p2296/2
% asserting p2299/2
% asserting p2309/2
% asserting p2310/2
% asserting p2311/2
% asserting p2315/2
% asserting p2318/2
% asserting p2322/2
% asserting p2329/2
% asserting p2330/2
% asserting p2336/2
% asserting p2342/2
% asserting p2344/2
% asserting p2346/2
% asserting p2355/2
% asserting p2358/2
% asserting p2362/2
% asserting p2373/2
% asserting p2375/2
% asserting p2376/2
% asserting p2378/2
% asserting p2380/2
% asserting p2384/2
% asserting p2393/2
% asserting p2396/2
% asserting p2408/2
% asserting p2411/2
% asserting p2412/2
% asserting p2414/2
% asserting p2415/2
% asserting p2416/2
% asserting p2417/2
% asserting p2420/2
% asserting p2422/2
% asserting p2423/2
% asserting p2429/2
% asserting p2438/2
% asserting p2447/2
% asserting p2457/2
% asserting p2460/2
% asserting p2461/2
% asserting p2467/2
% asserting p2470/2
% asserting p2479/2
% asserting p2481/2
% asserting p2483/2
% asserting p2493/2
% asserting p2495/2
% asserting p2496/2
% asserting p2498/2
% asserting p2502/2
% asserting p2515/2
% asserting p2523/2
% asserting p2525/2
% asserting p2528/2
% asserting p2530/2
% asserting p2534/2
% asserting p2538/2
% asserting p2540/2
% asserting p2543/2
% asserting p2545/2
% asserting p2547/2
% asserting p2550/2
% asserting p2555/2
% asserting p2556/2
% asserting p2560/2
% asserting p2566/2
% asserting p2567/2
% asserting p2570/2
% asserting p2571/2
% asserting p2573/2
% asserting p2584/2
% asserting p2585/2
% asserting p2589/2
% asserting p2591/2
% asserting p2598/2
% asserting p2600/2
% asserting p2601/2
% asserting p2603/2
% asserting p2607/2
% asserting p2608/2
% asserting p2612/2
% asserting p2613/2
% asserting p2615/2
% asserting p2619/2
% asserting p2623/2
% asserting p2632/2
% asserting p2634/2
% asserting p2638/2
% asserting p2640/2
% asserting p2648/2
% asserting p2649/2
% asserting p2650/2
% asserting p2656/2
% asserting p2659/2
% asserting p2661/2
% asserting p2662/2
% asserting p2663/2
% asserting p2664/2
% asserting p2666/2
% asserting p2683/2
% asserting p2684/2
% asserting p2689/2
% asserting p2692/2
% asserting p2698/2
% asserting p2699/2
% asserting p2701/2
% asserting p2704/2
% asserting p2709/2
% asserting p2710/2
% asserting p2713/2
% asserting p2718/2
% asserting p2725/2
% asserting p2727/2
% asserting p2739/2
% asserting p2746/2
% asserting p2749/2
% asserting p2750/2
% asserting p2755/2
% asserting p2756/2
% asserting p2758/2
% asserting p2759/2
% asserting p2760/2
% asserting p2761/2
% asserting p2766/2
% asserting p2767/2
% asserting p2771/2
% asserting p2773/2
% asserting p2774/2
% asserting p2775/2
% asserting p2777/2
% asserting p2785/2
% asserting p2787/2
% asserting p2789/2
% asserting p2791/2
% asserting p2792/2
% asserting p2793/2
% asserting p2799/2
% asserting p2801/2
% asserting p2813/2
% asserting p2822/2
% asserting p2823/2
% asserting p2828/2
% asserting p2839/2
% asserting p2844/2
% asserting p2845/2
% asserting p2850/2
% asserting p2854/2
% asserting p2857/2
% asserting p2861/2
% asserting p2862/2
% asserting p2864/2
% asserting p2866/2
% asserting p2868/2
% asserting p2870/2
% asserting p2873/2
% asserting p2874/2
% asserting p2875/2
% asserting p2878/2
% asserting p2885/2
% asserting p2888/2
% asserting p2889/2
% asserting p2890/2
% asserting p2891/2
% asserting p2892/2
% asserting p2898/2
% asserting p2899/2
% asserting p2900/2
% asserting p2904/2
% asserting p2911/2
% asserting p2917/2
% asserting p2919/2
% asserting p2938/2
% asserting p2942/2
% asserting p2945/2
% asserting p2955/2
% asserting p2963/2
% asserting p2968/2
% asserting p2969/2
% asserting p2970/2
% asserting p2972/2
% asserting p2974/2
% asserting p2979/2
% asserting p2980/2
% asserting p2991/2
% asserting p2999/2
% asserting p3003/2
% asserting p3017/2
% asserting p3025/2
% asserting p3027/2
% asserting p3028/2
% asserting p3037/2
% asserting p3043/2
% asserting p3044/2
% asserting p3045/2
% asserting p3053/2
% asserting p3054/2
% asserting p3055/2
% asserting p3058/2
% asserting p3069/2
% asserting p3070/2
% asserting p3072/2
% asserting p3080/2
% asserting p3082/2
% asserting p3084/2
% asserting p3088/2
% asserting p3101/2
% asserting p3105/2
% asserting p3107/2
% asserting p3109/2
% asserting p3115/2
% asserting p3116/2
% asserting p3122/2
% asserting p3123/2
% asserting p3125/2
% asserting p3144/2
% asserting p3145/2
% asserting p3152/2
% asserting p3158/2
% asserting p3160/2
% asserting p3161/2
% asserting p3167/2
% asserting p3169/2
% asserting p3170/2
% asserting p3172/2
% asserting p3174/2
% asserting p3177/2
% asserting p3183/2
% asserting p3186/2
% asserting p3187/2
% asserting p3188/2
% asserting p3189/2
% asserting p3191/2
% asserting p3193/2
% asserting p3196/2
% asserting p3197/2
% asserting p3213/2
% asserting p3216/2
% asserting p3217/2
% asserting p3218/2
% asserting p3230/2
% asserting p3240/2
% asserting p3254/2
% asserting p3255/2
% asserting p3258/2
% asserting p3266/2
% asserting p3269/2
% asserting p3271/2
% asserting p3278/2
% asserting p3288/2
% asserting p3299/2
% asserting p3303/2
% asserting p3304/2
% asserting p3311/2
% asserting p3323/2
% asserting p3327/2
% asserting p3336/2
% asserting p3337/2
% asserting p3342/2
% asserting p3351/2
% asserting p3365/2
% asserting p3366/2
% asserting p3370/2
% asserting p3376/2
% asserting p3388/2
% asserting p3390/2
% asserting p3395/2
% asserting p3399/2
% asserting p3402/2
% asserting p3408/2
% asserting p3410/2
% asserting p3413/2
% asserting p3418/2
% asserting p3427/2
% asserting p3432/2
% asserting p3436/2
% asserting p3440/2
% asserting p3441/2
% asserting p3444/2
% asserting p3445/2
% asserting p3450/2
% asserting p3452/2
% asserting p3460/2
% asserting p3461/2
% asserting p3464/2
% asserting p3468/2
% asserting p3475/2
% asserting p3476/2
% asserting p3480/2
% asserting p3485/2
% asserting p3486/2
% asserting p3492/2
% asserting p3493/2
% asserting p3500/2
% asserting p3503/2
% asserting p3509/2
% asserting p3511/2
% asserting p3517/2
% asserting p3519/2
% asserting p3526/2
% asserting p3527/2
% asserting p3531/2
% asserting p3532/2
% asserting p3537/2
% asserting p3542/2
% asserting p3549/2
% asserting p3551/2
% asserting p3552/2
% asserting p3555/2
% asserting p3559/2
% asserting p3569/2
% asserting p3577/2
% asserting p3581/2
% asserting p3585/2
% asserting p3589/2
% asserting p3590/2
% asserting p3600/2
% asserting p3608/2
% asserting p3614/2
% asserting p3615/2
% asserting p3616/2
% asserting p3618/2
% asserting p3623/2
% asserting p3624/2
% asserting p3625/2
% asserting p3630/2
% asserting p3634/2
% asserting p3637/2
% asserting p3642/2
% asserting p3647/2
% asserting p3648/2
% asserting p3661/2
% asserting p3670/2
% asserting p3683/2
% asserting p3688/2
% asserting p3689/2
% asserting p3690/2
% asserting p3694/2
% asserting p3696/2
% asserting p3700/2
% asserting p3701/2
% asserting p3706/2
% asserting p3721/2
% asserting p3727/2
% asserting p3734/2
% asserting p3739/2
% asserting p3741/2
% asserting p3756/2
% asserting p3759/2
% asserting p3760/2
% asserting p3765/2
% asserting p3768/2
% asserting p3776/2
% asserting p3777/2
% asserting p3783/2
% asserting p3795/2
% asserting p3796/2
% asserting p3797/2
% asserting p3803/2
% asserting p3806/2
% asserting p3809/2
% asserting p3814/2
% asserting p3816/2
% asserting p3817/2
% asserting p3818/2
% asserting p3822/2
% asserting p3823/2
% asserting p3827/2
% asserting p3828/2
% asserting p3830/2
% asserting p3833/2
% asserting p3839/2
% asserting p3840/2
% asserting p3842/2
% asserting p3849/2
% asserting p3850/2
% asserting p3853/2
% asserting p3859/2
% asserting p3860/2
% asserting p3865/2
% asserting p3868/2
% asserting p3875/2
% asserting p3876/2
% asserting p3879/2
% asserting p3886/2
% asserting p3887/2
% asserting p3893/2
% asserting p3894/2
% asserting p3895/2
% asserting p3908/2
% asserting p3917/2
% asserting p3918/2
% asserting p3921/2
% asserting p3926/2
% asserting p3928/2
% asserting p3933/2
% asserting p3934/2
% asserting p3939/2
% asserting p3942/2
% asserting p3946/2
% asserting p3949/2
% asserting p3952/2
% asserting p3959/2
% asserting p3965/2
% asserting p3967/2
% asserting p3970/2
% asserting p3977/2
% asserting p3981/2
% asserting p3984/2
% asserting p3988/2
% asserting p3989/2
% asserting p3990/2
% asserting p3995/2
% asserting p3999/2
% depth 2
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p45(C,B).
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p5(C,B).
p15(A,B):-skip1(A,C),p45(C,B).
p16(A,B):-p11(A,C),p11(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-p37(A,C),p80(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p5(A,C),p37(C,B).
p25(A,B):-mk_lowercase(A,C),p5(C,B).
p30(A,B):-mk_lowercase(A,C),p366(C,B).
p31(A,B):-mk_lowercase(A,C),p31_1(C,B).
p31_1(A,B):-p5(A,C),p37(C,B).
p32(A,B):-skip1(A,C),p329(C,B).
p33(A,B):-p11(A,C),p37(C,B).
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-p329(A,C),p45(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p5(A,C),p329(C,B).
p39(A,B):-p45(A,C),p39_1(C,B).
p39_1(A,B):-p5(A,C),p329(C,B).
p41(A,B):-p366(A,C),p249(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-p45(A,C),p5(C,B).
p49(A,B):-copy1(A,C),p37(C,B).
p51(A,B):-copy1(A,C),p5(C,B).
p52(A,B):-copy1(A,C),p45(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p190(C,B).
p59(A,B):-skip1(A,C),p366(C,B).
p61(A,B):-p5(A,C),p61_1(C,B).
p61_1(A,B):-p45(A,C),p11(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p45(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p45(C,B).
p72(A,B):-skip1(A,C),p45(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p5(A,C),p45(C,B).
p74(A,B):-p45(A,C),p74_1(C,B).
p74_1(A,B):-p45(A,C),p45(C,B).
p76(A,B):-p62(A,C),p5(C,B).
p77(A,B):-mk_lowercase(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p62(C,B).
p78(A,B):-p45(A,C),p45(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p5(A,C),p45(C,B).
p87(A,B):-p249(A,C),p11(C,B).
p91(A,B):-skip1(A,C),p45(C,B).
p95(A,B):-copy1(A,C),p5(C,B).
p104(A,B):-skip1(A,C),p104_1(C,B).
p104_1(A,B):-p45(A,C),p4(C,B).
p116(A,B):-skip1(A,C),p37(C,B).
p119(A,B):-p62(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p5(C,B).
p120(A,B):-p11(A,C),p120_1(C,B).
p120_1(A,B):-p354(A,C),p5(C,B).
p124(A,B):-p11(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p5(C,B).
p125(A,B):-copy1(A,C),p125_1(C,B).
p125_1(A,B):-p354(A,C),p249(C,B).
p128(A,B):-p45(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p5(C,B).
p132(A,B):-p11(A,C),p45(C,B).
p134(A,B):-mk_lowercase(A,C),p45(C,B).
p140(A,B):-skip1(A,C),p45(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p37(A,C),p329(C,B).
p149(A,B):-p45(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p45(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p329(A,C),p45(C,B).
p151(A,B):-copy1(A,C),p45(C,B).
p152(A,B):-skip1(A,C),p5(C,B).
p155(A,B):-p5(A,C),p155_1(C,B).
p155_1(A,B):-p249(A,C),p45(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p329(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-p45(A,C),p190(C,B).
p165(A,B):-p354(A,C),p5(C,B).
p169(A,B):-p45(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p5(C,B).
p172(A,B):-p5(A,C),p45(C,B).
p174(A,B):-mk_uppercase(A,C),p174_1(C,B).
p174_1(A,B):-p5(A,C),p5(C,B).
p177(A,B):-p5(A,C),p37(C,B).
p178(A,B):-copy1(A,C),p178_1(C,B).
p178_1(A,B):-p37(A,C),p45(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p249(C,B).
p181(A,B):-p5(A,C),p181_1(C,B).
p181_1(A,B):-p366(A,C),p5(C,B).
p184(A,B):-skip1(A,C),p62(C,B).
p185(A,B):-p45(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p190(C,B).
p186(A,B):-skip1(A,C),p186_1(C,B).
p186_1(A,B):-p5(A,C),p45(C,B).
p187(A,B):-p45(A,C),p187_1(C,B).
p187_1(A,B):-p45(A,C),p5(C,B).
p189(A,B):-p11(A,C),p249(C,B).
p191(A,B):-skip1(A,C),p5(C,B).
p194(A,B):-copy1(A,C),p45(C,B).
p200(A,B):-mk_uppercase(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p5(C,B).
p207(A,B):-copy1(A,C),p5(C,B).
p213(A,B):-p11(A,C),p213_1(C,B).
p213_1(A,B):-p45(A,C),p5(C,B).
p214(A,B):-skip1(A,C),p45(C,B).
p215(A,B):-copy1(A,C),p354(C,B).
p217(A,B):-copy1(A,C),p5(C,B).
p219(A,B):-p37(A,C),p219_1(C,B).
p219_1(A,B):-p45(A,C),p11(C,B).
p225(A,B):-copy1(A,C),p225_1(C,B).
p225_1(A,B):-skip1(A,C),p45(C,B).
p231(A,B):-p5(A,C),p5(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p249(A,C),p354(C,B).
p238(A,B):-skip1(A,C),p238_1(C,B).
p238_1(A,B):-p5(A,C),p5(C,B).
p239(A,B):-p190(A,C),p354(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-p5(A,C),p37(C,B).
p247(A,B):-p80(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p329(C,B).
p250(A,B):-copy1(A,C),p329(C,B).
p251(A,B):-skip1(A,C),p251_1(C,B).
p251_1(A,B):-skip1(A,C),p249(C,B).
p252(A,B):-p5(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p45(C,B).
p260(A,B):-mk_uppercase(A,C),p37(C,B).
p266(A,B):-p5(A,C),p80(C,B).
p270(A,B):-p5(A,C),p5(C,B).
p273(A,B):-skip1(A,C),p190(C,B).
p276(A,B):-copy1(A,C),p11(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p354(C,B).
p278(A,B):-mk_uppercase(A,C),p45(C,B).
p280(A,B):-copy1(A,C),p5(C,B).
p281(A,B):-p37(A,C),p281_1(C,B).
p281_1(A,B):-p45(A,C),p354(C,B).
p292(A,B):-copy1(A,C),p249(C,B).
p293(A,B):-skip1(A,C),p249(C,B).
p298(A,B):-copy1(A,C),p45(C,B).
p304(A,B):-copy1(A,C),p62(C,B).
p305(A,B):-mk_lowercase(A,C),p305_1(C,B).
p305_1(A,B):-p5(A,C),p5(C,B).
p309(A,B):-skip1(A,C),p45(C,B).
p315(A,B):-p11(A,C),p45(C,B).
p318(A,B):-copy1(A,C),p249(C,B).
p321(A,B):-copy1(A,C),p11(C,B).
p324(A,B):-p37(A,C),p324_1(C,B).
p324_1(A,B):-p329(A,C),p5(C,B).
p325(A,B):-skip1(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p11(C,B).
p328(A,B):-mk_uppercase(A,C),p5(C,B).
p336(A,B):-copy1(A,C),p249(C,B).
p338(A,B):-p5(A,C),p338_1(C,B).
p338_1(A,B):-p45(A,C),p11(C,B).
p341(A,B):-p45(A,C),p341_1(C,B).
p341_1(A,B):-p249(A,C),p4(C,B).
p350(A,B):-p45(A,C),p350_1(C,B).
p350_1(A,B):-p45(A,C),p45(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-p5(A,C),p62(C,B).
p364(A,B):-p5(A,C),p45(C,B).
p365(A,B):-copy1(A,C),p37(C,B).
p368(A,B):-skip1(A,C),p368_1(C,B).
p368_1(A,B):-p45(A,C),p11(C,B).
p370(A,B):-copy1(A,C),p370_1(C,B).
p370_1(A,B):-p37(A,C),p11(C,B).
p379(A,B):-p5(A,C),p5(C,B).
p389(A,B):-skip1(A,C),p5(C,B).
p390(A,B):-p11(A,C),p45(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p62(C,B).
p393(A,B):-p5(A,C),p45(C,B).
p398(A,B):-mk_uppercase(A,C),p398_1(C,B).
p398_1(A,B):-p11(A,C),p5(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p45(A,C),p5(C,B).
p405(A,B):-skip1(A,C),p405_1(C,B).
p405_1(A,B):-p45(A,C),p45(C,B).
p408(A,B):-skip1(A,C),p45(C,B).
p409(A,B):-mk_lowercase(A,C),p249(C,B).
p413(A,B):-copy1(A,C),p5(C,B).
p414(A,B):-p37(A,C),p414_1(C,B).
p414_1(A,B):-p5(A,C),p5(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p45(A,C),p11(C,B).
p426(A,B):-mk_lowercase(A,C),p45(C,B).
p428(A,B):-p5(A,C),p37(C,B).
p436(A,B):-skip1(A,C),p436_1(C,B).
p436_1(A,B):-p249(A,C),p5(C,B).
p441(A,B):-skip1(A,C),p5(C,B).
p444(A,B):-copy1(A,C),p37(C,B).
p445(A,B):-skip1(A,C),p354(C,B).
p446(A,B):-skip1(A,C),p354(C,B).
p450(A,B):-copy1(A,C),p450_1(C,B).
p450_1(A,B):-p5(A,C),p5(C,B).
p452(A,B):-skip1(A,C),p249(C,B).
p463(A,B):-p5(A,C),p45(C,B).
p469(A,B):-copy1(A,C),p249(C,B).
p471(A,B):-p62(A,C),p329(C,B).
p473(A,B):-copy1(A,C),p473_1(C,B).
p473_1(A,B):-p329(A,C),p329(C,B).
p474(A,B):-copy1(A,C),p45(C,B).
p476(A,B):-mk_lowercase(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p5(C,B).
p477(A,B):-mk_uppercase(A,C),p45(C,B).
p485(A,B):-p45(A,C),p5(C,B).
p486(A,B):-p45(A,C),p45(C,B).
p489(A,B):-skip1(A,C),p37(C,B).
p490(A,B):-skip1(A,C),p5(C,B).
p497(A,B):-skip1(A,C),p497_1(C,B).
p497_1(A,B):-p45(A,C),p62(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-p45(A,C),p45(C,B).
p502(A,B):-p62(A,C),p502_1(C,B).
p502_1(A,B):-p62(A,C),p45(C,B).
p503(A,B):-p190(A,C),p503_1(C,B).
p503_1(A,B):-p62(A,C),p5(C,B).
p506(A,B):-skip1(A,C),p506_1(C,B).
p506_1(A,B):-p45(A,C),p37(C,B).
p509(A,B):-copy1(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p329(C,B).
p510(A,B):-copy1(A,C),p37(C,B).
p511(A,B):-p5(A,C),p511_1(C,B).
p511_1(A,B):-skip1(A,C),p5(C,B).
p513(A,B):-mk_uppercase(A,C),p5(C,B).
p519(A,B):-p62(A,C),p45(C,B).
p520(A,B):-copy1(A,C),p520_1(C,B).
p520_1(A,B):-p11(A,C),p5(C,B).
p524(A,B):-p45(A,C),p45(C,B).
p525(A,B):-p45(A,C),p525_1(C,B).
p525_1(A,B):-p5(A,C),p5(C,B).
p527(A,B):-p62(A,C),p249(C,B).
p537(A,B):-p249(A,C),p5(C,B).
p540(A,B):-copy1(A,C),p5(C,B).
p546(A,B):-p5(A,C),p45(C,B).
p547(A,B):-p5(A,C),p354(C,B).
p548(A,B):-skip1(A,C),p37(C,B).
p554(A,B):-copy1(A,C),p45(C,B).
p556(A,B):-mk_lowercase(A,C),p556_1(C,B).
p556_1(A,B):-p45(A,C),p329(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p5(C,B).
p558(A,B):-p249(A,C),p37(C,B).
p559(A,B):-skip1(A,C),p559_1(C,B).
p559_1(A,B):-p5(A,C),p5(C,B).
p561(A,B):-copy1(A,C),p561_1(C,B).
p561_1(A,B):-skip1(A,C),p45(C,B).
p562(A,B):-copy1(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p5(C,B).
p563(A,B):-p45(A,C),p563_1(C,B).
p563_1(A,B):-p4(A,C),p249(C,B).
p566(A,B):-p5(A,C),p566_1(C,B).
p566_1(A,B):-p354(A,C),p5(C,B).
p567(A,B):-mk_lowercase(A,C),p45(C,B).
p572(A,B):-p45(A,C),p572_1(C,B).
p572_1(A,B):-skip1(A,C),p37(C,B).
p573(A,B):-p45(A,C),p354(C,B).
p575(A,B):-copy1(A,C),p354(C,B).
p577(A,B):-mk_uppercase(A,C),p45(C,B).
p578(A,B):-copy1(A,C),p578_1(C,B).
p578_1(A,B):-skip1(A,C),p329(C,B).
p579(A,B):-skip1(A,C),p45(C,B).
p584(A,B):-copy1(A,C),p37(C,B).
p595(A,B):-mk_uppercase(A,C),p595_1(C,B).
p595_1(A,B):-skip1(A,C),p4(C,B).
p599(A,B):-p45(A,C),p599_1(C,B).
p599_1(A,B):-p37(A,C),p45(C,B).
p602(A,B):-mk_uppercase(A,C),p602_1(C,B).
p602_1(A,B):-skip1(A,C),p354(C,B).
p606(A,B):-p11(A,C),p62(C,B).
p611(A,B):-skip1(A,C),p37(C,B).
p612(A,B):-mk_uppercase(A,C),p5(C,B).
p615(A,B):-skip1(A,C),p249(C,B).
p624(A,B):-p45(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p5(C,B).
p627(A,B):-p5(A,C),p627_1(C,B).
p627_1(A,B):-p5(A,C),p62(C,B).
p628(A,B):-p354(A,C),p11(C,B).
p631(A,B):-p45(A,C),p631_1(C,B).
p631_1(A,B):-skip1(A,C),p62(C,B).
p633(A,B):-copy1(A,C),p633_1(C,B).
p633_1(A,B):-p45(A,C),p45(C,B).
p637(A,B):-mk_uppercase(A,C),p637_1(C,B).
p637_1(A,B):-skip1(A,C),p354(C,B).
p639(A,B):-p11(A,C),p639_1(C,B).
p639_1(A,B):-skip1(A,C),p354(C,B).
p640(A,B):-copy1(A,C),p640_1(C,B).
p640_1(A,B):-p354(A,C),p37(C,B).
p643(A,B):-copy1(A,C),p45(C,B).
p645(A,B):-p329(A,C),p5(C,B).
p646(A,B):-skip1(A,C),p5(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-p354(A,C),p4(C,B).
p666(A,B):-copy1(A,C),p666_1(C,B).
p666_1(A,B):-p5(A,C),p354(C,B).
p670(A,B):-copy1(A,C),p249(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-p37(A,C),p5(C,B).
p674(A,B):-p45(A,C),p5(C,B).
p682(A,B):-mk_uppercase(A,C),p682_1(C,B).
p682_1(A,B):-p45(A,C),p45(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p5(A,C),p5(C,B).
p691(A,B):-p37(A,C),p5(C,B).
p696(A,B):-skip1(A,C),p329(C,B).
p701(A,B):-p45(A,C),p45(C,B).
p703(A,B):-p37(A,C),p703_1(C,B).
p703_1(A,B):-p5(A,C),p4(C,B).
p704(A,B):-skip1(A,C),p5(C,B).
p708(A,B):-skip1(A,C),p11(C,B).
p710(A,B):-skip1(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p190(C,B).
p713(A,B):-p45(A,C),p713_1(C,B).
p713_1(A,B):-p5(A,C),p45(C,B).
p715(A,B):-copy1(A,C),p715_1(C,B).
p715_1(A,B):-p45(A,C),p45(C,B).
p716(A,B):-mk_uppercase(A,C),p5(C,B).
p720(A,B):-mk_uppercase(A,C),p720_1(C,B).
p720_1(A,B):-p45(A,C),p5(C,B).
p722(A,B):-p45(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p354(C,B).
p726(A,B):-copy1(A,C),p11(C,B).
p727(A,B):-p45(A,C),p329(C,B).
p730(A,B):-copy1(A,C),p730_1(C,B).
p730_1(A,B):-p249(A,C),p5(C,B).
p733(A,B):-mk_lowercase(A,C),p354(C,B).
p736(A,B):-skip1(A,C),p736_1(C,B).
p736_1(A,B):-p37(A,C),p37(C,B).
p742(A,B):-mk_uppercase(A,C),p742_1(C,B).
p742_1(A,B):-p45(A,C),p366(C,B).
p758(A,B):-mk_lowercase(A,C),p758_1(C,B).
p758_1(A,B):-skip1(A,C),p5(C,B).
p766(A,B):-skip1(A,C),p766_1(C,B).
p766_1(A,B):-p45(A,C),p5(C,B).
p768(A,B):-p80(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p354(C,B).
p769(A,B):-p45(A,C),p45(C,B).
p770(A,B):-p5(A,C),p45(C,B).
p772(A,B):-p45(A,C),p772_1(C,B).
p772_1(A,B):-p5(A,C),p354(C,B).
p775(A,B):-skip1(A,C),p45(C,B).
p777(A,B):-copy1(A,C),p5(C,B).
p781(A,B):-copy1(A,C),p5(C,B).
p787(A,B):-p11(A,C),p787_1(C,B).
p787_1(A,B):-p5(A,C),p37(C,B).
p791(A,B):-p37(A,C),p791_1(C,B).
p791_1(A,B):-p4(A,C),p5(C,B).
p793(A,B):-mk_uppercase(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p5(C,B).
p794(A,B):-mk_uppercase(A,C),p5(C,B).
p795(A,B):-skip1(A,C),p329(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-p5(A,C),p5(C,B).
p800(A,B):-mk_uppercase(A,C),p800_1(C,B).
p800_1(A,B):-p45(A,C),p45(C,B).
p803(A,B):-copy1(A,C),p190(C,B).
p808(A,B):-p5(A,C),p808_1(C,B).
p808_1(A,B):-p45(A,C),p80(C,B).
p809(A,B):-copy1(A,C),p809_1(C,B).
p809_1(A,B):-p5(A,C),p45(C,B).
p810(A,B):-skip1(A,C),p5(C,B).
p812(A,B):-copy1(A,C),p812_1(C,B).
p812_1(A,B):-skip1(A,C),p37(C,B).
p813(A,B):-p329(A,C),p354(C,B).
p816(A,B):-copy1(A,C),p816_1(C,B).
p816_1(A,B):-skip1(A,C),p354(C,B).
p821(A,B):-skip1(A,C),p821_1(C,B).
p821_1(A,B):-skip1(A,C),p80(C,B).
p822(A,B):-skip1(A,C),p80(C,B).
p823(A,B):-copy1(A,C),p5(C,B).
p834(A,B):-mk_uppercase(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p45(C,B).
p837(A,B):-mk_lowercase(A,C),p837_1(C,B).
p837_1(A,B):-p5(A,C),p37(C,B).
p851(A,B):-copy1(A,C),p354(C,B).
p853(A,B):-copy1(A,C),p5(C,B).
p854(A,B):-p45(A,C),p854_1(C,B).
p854_1(A,B):-skip1(A,C),p45(C,B).
p857(A,B):-copy1(A,C),p857_1(C,B).
p857_1(A,B):-p45(A,C),p329(C,B).
p861(A,B):-mk_lowercase(A,C),p354(C,B).
p863(A,B):-skip1(A,C),p863_1(C,B).
p863_1(A,B):-p45(A,C),p45(C,B).
p865(A,B):-copy1(A,C),p45(C,B).
p867(A,B):-skip1(A,C),p354(C,B).
p869(A,B):-copy1(A,C),p869_1(C,B).
p869_1(A,B):-p5(A,C),p45(C,B).
p871(A,B):-skip1(A,C),p5(C,B).
p872(A,B):-mk_uppercase(A,C),p11(C,B).
p875(A,B):-p11(A,C),p5(C,B).
p876(A,B):-p5(A,C),p876_1(C,B).
p876_1(A,B):-p37(A,C),p5(C,B).
p877(A,B):-copy1(A,C),p5(C,B).
p880(A,B):-copy1(A,C),p5(C,B).
p882(A,B):-skip1(A,C),p45(C,B).
p885(A,B):-mk_uppercase(A,C),p37(C,B).
p888(A,B):-p5(A,C),p888_1(C,B).
p888_1(A,B):-p5(A,C),p45(C,B).
p890(A,B):-mk_lowercase(A,C),p354(C,B).
p891(A,B):-p45(A,C),p249(C,B).
p894(A,B):-p45(A,C),p5(C,B).
p897(A,B):-copy1(A,C),p5(C,B).
p905(A,B):-skip1(A,C),p190(C,B).
p908(A,B):-copy1(A,C),p908_1(C,B).
p908_1(A,B):-p45(A,C),p5(C,B).
p915(A,B):-p45(A,C),p915_1(C,B).
p915_1(A,B):-p11(A,C),p11(C,B).
p916(A,B):-skip1(A,C),p916_1(C,B).
p916_1(A,B):-skip1(A,C),p5(C,B).
p919(A,B):-copy1(A,C),p919_1(C,B).
p919_1(A,B):-p45(A,C),p366(C,B).
p928(A,B):-skip1(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p366(C,B).
p930(A,B):-copy1(A,C),p930_1(C,B).
p930_1(A,B):-skip1(A,C),p329(C,B).
p934(A,B):-copy1(A,C),p45(C,B).
p937(A,B):-skip1(A,C),p937_1(C,B).
p937_1(A,B):-p45(A,C),p11(C,B).
p939(A,B):-copy1(A,C),p5(C,B).
p941(A,B):-skip1(A,C),p941_1(C,B).
p941_1(A,B):-p5(A,C),p37(C,B).
p942(A,B):-p5(A,C),p354(C,B).
p943(A,B):-p5(A,C),p943_1(C,B).
p943_1(A,B):-p5(A,C),p45(C,B).
p947(A,B):-mk_uppercase(A,C),p45(C,B).
p953(A,B):-mk_uppercase(A,C),p5(C,B).
p954(A,B):-p11(A,C),p954_1(C,B).
p954_1(A,B):-p5(A,C),p354(C,B).
p958(A,B):-p62(A,C),p958_1(C,B).
p958_1(A,B):-p5(A,C),p80(C,B).
p963(A,B):-copy1(A,C),p963_1(C,B).
p963_1(A,B):-skip1(A,C),p354(C,B).
p974(A,B):-mk_uppercase(A,C),p974_1(C,B).
p974_1(A,B):-skip1(A,C),p329(C,B).
p978(A,B):-skip1(A,C),p5(C,B).
p979(A,B):-p45(A,C),p979_1(C,B).
p979_1(A,B):-p45(A,C),p5(C,B).
p981(A,B):-copy1(A,C),p11(C,B).
p984(A,B):-copy1(A,C),p190(C,B).
p990(A,B):-copy1(A,C),p990_1(C,B).
p990_1(A,B):-p45(A,C),p37(C,B).
p993(A,B):-mk_uppercase(A,C),p5(C,B).
p995(A,B):-skip1(A,C),p5(C,B).
p996(A,B):-skip1(A,C),p45(C,B).
p998(A,B):-p45(A,C),p5(C,B).
p1000(A,B):-p45(A,C),p11(C,B).
p1002(A,B):-p11(A,C),p354(C,B).
p1003(A,B):-copy1(A,C),p1003_1(C,B).
p1003_1(A,B):-p45(A,C),p45(C,B).
p1005(A,B):-skip1(A,C),p5(C,B).
p1012(A,B):-p11(A,C),p11(C,B).
p1013(A,B):-mk_lowercase(A,C),p45(C,B).
p1014(A,B):-copy1(A,C),p45(C,B).
p1016(A,B):-skip1(A,C),p1016_1(C,B).
p1016_1(A,B):-p45(A,C),p11(C,B).
p1028(A,B):-skip1(A,C),p1028_1(C,B).
p1028_1(A,B):-p5(A,C),p5(C,B).
p1030(A,B):-p45(A,C),p45(C,B).
p1033(A,B):-mk_uppercase(A,C),p11(C,B).
p1034(A,B):-copy1(A,C),p1034_1(C,B).
p1034_1(A,B):-skip1(A,C),p5(C,B).
p1036(A,B):-skip1(A,C),p1036_1(C,B).
p1036_1(A,B):-skip1(A,C),p366(C,B).
p1039(A,B):-p5(A,C),p1039_1(C,B).
p1039_1(A,B):-skip1(A,C),p45(C,B).
p1046(A,B):-skip1(A,C),p5(C,B).
p1050(A,B):-mk_lowercase(A,C),p5(C,B).
p1052(A,B):-copy1(A,C),p1052_1(C,B).
p1052_1(A,B):-p62(A,C),p45(C,B).
p1058(A,B):-mk_lowercase(A,C),p5(C,B).
p1061(A,B):-skip1(A,C),p45(C,B).
p1063(A,B):-p5(A,C),p1063_1(C,B).
p1063_1(A,B):-p5(A,C),p45(C,B).
p1071(A,B):-copy1(A,C),p5(C,B).
p1073(A,B):-skip1(A,C),p45(C,B).
p1074(A,B):-skip1(A,C),p1074_1(C,B).
p1074_1(A,B):-p37(A,C),p11(C,B).
p1075(A,B):-skip1(A,C),p329(C,B).
p1076(A,B):-skip1(A,C),p1076_1(C,B).
p1076_1(A,B):-p354(A,C),p5(C,B).
p1082(A,B):-p5(A,C),p1082_1(C,B).
p1082_1(A,B):-p329(A,C),p11(C,B).
p1088(A,B):-p80(A,C),p1088_1(C,B).
p1088_1(A,B):-skip1(A,C),p11(C,B).
p1089(A,B):-p249(A,C),p354(C,B).
p1092(A,B):-copy1(A,C),p45(C,B).
p1093(A,B):-skip1(A,C),p5(C,B).
p1096(A,B):-p329(A,C),p45(C,B).
p1098(A,B):-copy1(A,C),p1098_1(C,B).
p1098_1(A,B):-p5(A,C),p329(C,B).
p1099(A,B):-p329(A,C),p37(C,B).
p1109(A,B):-mk_lowercase(A,C),p1109_1(C,B).
p1109_1(A,B):-p45(A,C),p5(C,B).
p1110(A,B):-skip1(A,C),p45(C,B).
p1113(A,B):-p5(A,C),p1113_1(C,B).
p1113_1(A,B):-p329(A,C),p354(C,B).
p1114(A,B):-mk_uppercase(A,C),p1114_1(C,B).
p1114_1(A,B):-skip1(A,C),p80(C,B).
p1121(A,B):-copy1(A,C),p1121_1(C,B).
p1121_1(A,B):-p5(A,C),p5(C,B).
p1123(A,B):-copy1(A,C),p80(C,B).
p1125(A,B):-skip1(A,C),p62(C,B).
p1130(A,B):-copy1(A,C),p5(C,B).
p1133(A,B):-skip1(A,C),p1133_1(C,B).
p1133_1(A,B):-p45(A,C),p354(C,B).
p1141(A,B):-p11(A,C),p5(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-p45(A,C),p5(C,B).
p1145(A,B):-mk_uppercase(A,C),p1145_1(C,B).
p1145_1(A,B):-skip1(A,C),p4(C,B).
p1146(A,B):-copy1(A,C),p45(C,B).
p1153(A,B):-mk_lowercase(A,C),p249(C,B).
p1155(A,B):-p5(A,C),p5(C,B).
p1159(A,B):-copy1(A,C),p1159_1(C,B).
p1159_1(A,B):-skip1(A,C),p45(C,B).
p1164(A,B):-p249(A,C),p5(C,B).
p1165(A,B):-skip1(A,C),p1165_1(C,B).
p1165_1(A,B):-p45(A,C),p249(C,B).
p1167(A,B):-copy1(A,C),p1167_1(C,B).
p1167_1(A,B):-p80(A,C),p45(C,B).
p1173(A,B):-skip1(A,C),p62(C,B).
p1174(A,B):-p354(A,C),p5(C,B).
p1177(A,B):-skip1(A,C),p249(C,B).
p1183(A,B):-skip1(A,C),p1183_1(C,B).
p1183_1(A,B):-p354(A,C),p5(C,B).
p1184(A,B):-copy1(A,C),p1184_1(C,B).
p1184_1(A,B):-p329(A,C),p45(C,B).
p1187(A,B):-copy1(A,C),p5(C,B).
p1191(A,B):-p249(A,C),p62(C,B).
p1193(A,B):-p5(A,C),p5(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-p45(A,C),p80(C,B).
p1203(A,B):-skip1(A,C),p329(C,B).
p1206(A,B):-skip1(A,C),p354(C,B).
p1211(A,B):-copy1(A,C),p1211_1(C,B).
p1211_1(A,B):-skip1(A,C),p37(C,B).
p1212(A,B):-p62(A,C),p5(C,B).
p1215(A,B):-p45(A,C),p1215_1(C,B).
p1215_1(A,B):-skip1(A,C),p80(C,B).
p1216(A,B):-copy1(A,C),p1216_1(C,B).
p1216_1(A,B):-skip1(A,C),p45(C,B).
p1218(A,B):-skip1(A,C),p45(C,B).
p1219(A,B):-p11(A,C),p354(C,B).
p1222(A,B):-p5(A,C),p354(C,B).
p1224(A,B):-copy1(A,C),p1224_1(C,B).
p1224_1(A,B):-p45(A,C),p11(C,B).
p1225(A,B):-skip1(A,C),p249(C,B).
p1230(A,B):-copy1(A,C),p5(C,B).
p1231(A,B):-skip1(A,C),p354(C,B).
p1232(A,B):-skip1(A,C),p1232_1(C,B).
p1232_1(A,B):-p45(A,C),p5(C,B).
p1233(A,B):-copy1(A,C),p5(C,B).
p1237(A,B):-p45(A,C),p354(C,B).
p1240(A,B):-mk_lowercase(A,C),p5(C,B).
p1243(A,B):-p45(A,C),p1243_1(C,B).
p1243_1(A,B):-skip1(A,C),p45(C,B).
p1246(A,B):-p45(A,C),p1246_1(C,B).
p1246_1(A,B):-p354(A,C),p5(C,B).
p1252(A,B):-copy1(A,C),p45(C,B).
p1254(A,B):-p354(A,C),p329(C,B).
p1257(A,B):-p45(A,C),p45(C,B).
p1258(A,B):-skip1(A,C),p249(C,B).
p1260(A,B):-copy1(A,C),p4(C,B).
p1264(A,B):-skip1(A,C),p5(C,B).
p1265(A,B):-p45(A,C),p354(C,B).
p1266(A,B):-skip1(A,C),p249(C,B).
p1267(A,B):-copy1(A,C),p1267_1(C,B).
p1267_1(A,B):-p45(A,C),p5(C,B).
p1270(A,B):-p5(A,C),p5(C,B).
p1279(A,B):-copy1(A,C),p5(C,B).
p1281(A,B):-skip1(A,C),p1281_1(C,B).
p1281_1(A,B):-skip1(A,C),p45(C,B).
p1284(A,B):-copy1(A,C),p1284_1(C,B).
p1284_1(A,B):-p5(A,C),p45(C,B).
p1285(A,B):-skip1(A,C),p1285_1(C,B).
p1285_1(A,B):-p11(A,C),p354(C,B).
p1286(A,B):-p329(A,C),p11(C,B).
p1288(A,B):-mk_lowercase(A,C),p45(C,B).
p1295(A,B):-mk_lowercase(A,C),p45(C,B).
p1302(A,B):-p5(A,C),p45(C,B).
p1311(A,B):-p5(A,C),p354(C,B).
p1312(A,B):-mk_lowercase(A,C),p1312_1(C,B).
p1312_1(A,B):-p5(A,C),p5(C,B).
p1314(A,B):-p5(A,C),p5(C,B).
p1315(A,B):-p5(A,C),p1315_1(C,B).
p1315_1(A,B):-p329(A,C),p329(C,B).
p1317(A,B):-copy1(A,C),p45(C,B).
p1320(A,B):-p62(A,C),p1320_1(C,B).
p1320_1(A,B):-skip1(A,C),p62(C,B).
p1321(A,B):-copy1(A,C),p1321_1(C,B).
p1321_1(A,B):-skip1(A,C),p5(C,B).
p1322(A,B):-copy1(A,C),p1322_1(C,B).
p1322_1(A,B):-p11(A,C),p5(C,B).
p1323(A,B):-skip1(A,C),p1323_1(C,B).
p1323_1(A,B):-skip1(A,C),p5(C,B).
p1330(A,B):-p5(A,C),p1330_1(C,B).
p1330_1(A,B):-p5(A,C),p62(C,B).
p1334(A,B):-p45(A,C),p1334_1(C,B).
p1334_1(A,B):-skip1(A,C),p5(C,B).
p1343(A,B):-p11(A,C),p1343_1(C,B).
p1343_1(A,B):-p11(A,C),p5(C,B).
p1344(A,B):-skip1(A,C),p1344_1(C,B).
p1344_1(A,B):-p5(A,C),p5(C,B).
p1347(A,B):-copy1(A,C),p5(C,B).
p1348(A,B):-skip1(A,C),p1348_1(C,B).
p1348_1(A,B):-p45(A,C),p45(C,B).
p1352(A,B):-copy1(A,C),p1352_1(C,B).
p1352_1(A,B):-p5(A,C),p11(C,B).
p1353(A,B):-skip1(A,C),p249(C,B).
p1354(A,B):-skip1(A,C),p45(C,B).
p1356(A,B):-p45(A,C),p5(C,B).
p1358(A,B):-p45(A,C),p1358_1(C,B).
p1358_1(A,B):-p4(A,C),p354(C,B).
p1362(A,B):-copy1(A,C),p1362_1(C,B).
p1362_1(A,B):-skip1(A,C),p37(C,B).
p1363(A,B):-mk_lowercase(A,C),p1363_1(C,B).
p1363_1(A,B):-p45(A,C),p5(C,B).
p1365(A,B):-copy1(A,C),p45(C,B).
p1369(A,B):-skip1(A,C),p62(C,B).
p1373(A,B):-p354(A,C),p45(C,B).
p1377(A,B):-p37(A,C),p1377_1(C,B).
p1377_1(A,B):-p11(A,C),p37(C,B).
p1379(A,B):-p62(A,C),p1379_1(C,B).
p1379_1(A,B):-p5(A,C),p45(C,B).
p1386(A,B):-copy1(A,C),p1386_1(C,B).
p1386_1(A,B):-skip1(A,C),p5(C,B).
p1391(A,B):-p5(A,C),p329(C,B).
p1393(A,B):-copy1(A,C),p354(C,B).
p1398(A,B):-skip1(A,C),p37(C,B).
p1399(A,B):-mk_uppercase(A,C),p45(C,B).
p1401(A,B):-skip1(A,C),p37(C,B).
p1402(A,B):-mk_lowercase(A,C),p354(C,B).
p1405(A,B):-skip1(A,C),p1405_1(C,B).
p1405_1(A,B):-p5(A,C),p5(C,B).
p1406(A,B):-p5(A,C),p5(C,B).
p1407(A,B):-copy1(A,C),p62(C,B).
p1410(A,B):-copy1(A,C),p1410_1(C,B).
p1410_1(A,B):-skip1(A,C),p5(C,B).
p1415(A,B):-skip1(A,C),p4(C,B).
p1416(A,B):-p37(A,C),p1416_1(C,B).
p1416_1(A,B):-p45(A,C),p249(C,B).
p1417(A,B):-skip1(A,C),p5(C,B).
p1419(A,B):-skip1(A,C),p1419_1(C,B).
p1419_1(A,B):-skip1(A,C),p354(C,B).
p1420(A,B):-mk_uppercase(A,C),p1420_1(C,B).
p1420_1(A,B):-skip1(A,C),p329(C,B).
p1429(A,B):-p11(A,C),p45(C,B).
p1430(A,B):-p45(A,C),p1430_1(C,B).
p1430_1(A,B):-skip1(A,C),p5(C,B).
p1433(A,B):-p5(A,C),p1433_1(C,B).
p1433_1(A,B):-p5(A,C),p5(C,B).
p1435(A,B):-skip1(A,C),p1435_1(C,B).
p1435_1(A,B):-p5(A,C),p5(C,B).
p1437(A,B):-copy1(A,C),p45(C,B).
p1439(A,B):-copy1(A,C),p1439_1(C,B).
p1439_1(A,B):-skip1(A,C),p329(C,B).
p1446(A,B):-skip1(A,C),p354(C,B).
p1448(A,B):-p37(A,C),p1448_1(C,B).
p1448_1(A,B):-skip1(A,C),p11(C,B).
p1449(A,B):-p45(A,C),p1449_1(C,B).
p1449_1(A,B):-p5(A,C),p329(C,B).
p1453(A,B):-copy1(A,C),p1453_1(C,B).
p1453_1(A,B):-p45(A,C),p329(C,B).
p1454(A,B):-p354(A,C),p5(C,B).
p1460(A,B):-copy1(A,C),p37(C,B).
p1461(A,B):-skip1(A,C),p45(C,B).
p1464(A,B):-p45(A,C),p11(C,B).
p1466(A,B):-p11(A,C),p45(C,B).
p1470(A,B):-copy1(A,C),p1470_1(C,B).
p1470_1(A,B):-skip1(A,C),p45(C,B).
p1471(A,B):-skip1(A,C),p1471_1(C,B).
p1471_1(A,B):-p5(A,C),p37(C,B).
p1473(A,B):-skip1(A,C),p11(C,B).
p1474(A,B):-copy1(A,C),p1474_1(C,B).
p1474_1(A,B):-skip1(A,C),p5(C,B).
p1475(A,B):-copy1(A,C),p1475_1(C,B).
p1475_1(A,B):-skip1(A,C),p45(C,B).
p1480(A,B):-p45(A,C),p45(C,B).
p1482(A,B):-p45(A,C),p45(C,B).
p1485(A,B):-mk_uppercase(A,C),p45(C,B).
p1488(A,B):-skip1(A,C),p1488_1(C,B).
p1488_1(A,B):-p45(A,C),p37(C,B).
p1496(A,B):-mk_uppercase(A,C),p45(C,B).
p1503(A,B):-copy1(A,C),p11(C,B).
p1508(A,B):-p5(A,C),p1508_1(C,B).
p1508_1(A,B):-p37(A,C),p45(C,B).
p1512(A,B):-skip1(A,C),p5(C,B).
p1513(A,B):-p5(A,C),p1513_1(C,B).
p1513_1(A,B):-p62(A,C),p45(C,B).
p1514(A,B):-copy1(A,C),p1514_1(C,B).
p1514_1(A,B):-skip1(A,C),p45(C,B).
p1517(A,B):-skip1(A,C),p5(C,B).
p1518(A,B):-p5(A,C),p45(C,B).
p1519(A,B):-skip1(A,C),p4(C,B).
p1521(A,B):-copy1(A,C),p1521_1(C,B).
p1521_1(A,B):-skip1(A,C),p37(C,B).
p1522(A,B):-copy1(A,C),p1522_1(C,B).
p1522_1(A,B):-skip1(A,C),p4(C,B).
p1524(A,B):-p45(A,C),p249(C,B).
p1525(A,B):-p5(A,C),p1525_1(C,B).
p1525_1(A,B):-skip1(A,C),p45(C,B).
p1526(A,B):-mk_lowercase(A,C),p1526_1(C,B).
p1526_1(A,B):-skip1(A,C),p5(C,B).
p1528(A,B):-p329(A,C),p37(C,B).
p1531(A,B):-p5(A,C),p5(C,B).
p1532(A,B):-skip1(A,C),p354(C,B).
p1534(A,B):-skip1(A,C),p1534_1(C,B).
p1534_1(A,B):-skip1(A,C),p62(C,B).
p1536(A,B):-p329(A,C),p5(C,B).
p1541(A,B):-copy1(A,C),p1541_1(C,B).
p1541_1(A,B):-p5(A,C),p329(C,B).
p1546(A,B):-p329(A,C),p249(C,B).
p1553(A,B):-mk_lowercase(A,C),p1553_1(C,B).
p1553_1(A,B):-p62(A,C),p11(C,B).
p1554(A,B):-p5(A,C),p45(C,B).
p1555(A,B):-p5(A,C),p5(C,B).
p1559(A,B):-p37(A,C),p1559_1(C,B).
p1559_1(A,B):-skip1(A,C),p80(C,B).
p1563(A,B):-p37(A,C),p1563_1(C,B).
p1563_1(A,B):-skip1(A,C),p37(C,B).
p1568(A,B):-copy1(A,C),p1568_1(C,B).
p1568_1(A,B):-p45(A,C),p5(C,B).
p1570(A,B):-p37(A,C),p1570_1(C,B).
p1570_1(A,B):-p45(A,C),p5(C,B).
p1571(A,B):-p45(A,C),p37(C,B).
p1577(A,B):-copy1(A,C),p4(C,B).
p1579(A,B):-skip1(A,C),p1579_1(C,B).
p1579_1(A,B):-p45(A,C),p329(C,B).
p1580(A,B):-p329(A,C),p62(C,B).
p1582(A,B):-p5(A,C),p45(C,B).
p1585(A,B):-p5(A,C),p62(C,B).
p1591(A,B):-copy1(A,C),p62(C,B).
p1596(A,B):-skip1(A,C),p1596_1(C,B).
p1596_1(A,B):-skip1(A,C),p5(C,B).
p1598(A,B):-copy1(A,C),p1598_1(C,B).
p1598_1(A,B):-skip1(A,C),p62(C,B).
p1605(A,B):-p45(A,C),p329(C,B).
p1610(A,B):-p5(A,C),p5(C,B).
p1620(A,B):-copy1(A,C),p249(C,B).
p1623(A,B):-copy1(A,C),p1623_1(C,B).
p1623_1(A,B):-skip1(A,C),p5(C,B).
p1625(A,B):-skip1(A,C),p45(C,B).
p1631(A,B):-skip1(A,C),p45(C,B).
p1638(A,B):-copy1(A,C),p329(C,B).
p1644(A,B):-p5(A,C),p1644_1(C,B).
p1644_1(A,B):-p5(A,C),p5(C,B).
p1648(A,B):-skip1(A,C),p45(C,B).
p1651(A,B):-mk_lowercase(A,C),p1651_1(C,B).
p1651_1(A,B):-p249(A,C),p45(C,B).
p1652(A,B):-skip1(A,C),p5(C,B).
p1654(A,B):-p45(A,C),p1654_1(C,B).
p1654_1(A,B):-p45(A,C),p366(C,B).
p1656(A,B):-p45(A,C),p354(C,B).
p1658(A,B):-skip1(A,C),p1658_1(C,B).
p1658_1(A,B):-skip1(A,C),p62(C,B).
p1661(A,B):-copy1(A,C),p45(C,B).
p1667(A,B):-skip1(A,C),p1667_1(C,B).
p1667_1(A,B):-p5(A,C),p4(C,B).
p1668(A,B):-skip1(A,C),p45(C,B).
p1678(A,B):-copy1(A,C),p5(C,B).
p1680(A,B):-mk_lowercase(A,C),p249(C,B).
p1684(A,B):-skip1(A,C),p5(C,B).
p1685(A,B):-copy1(A,C),p1685_1(C,B).
p1685_1(A,B):-p45(A,C),p354(C,B).
p1686(A,B):-copy1(A,C),p1686_1(C,B).
p1686_1(A,B):-p45(A,C),p5(C,B).
p1692(A,B):-copy1(A,C),p1692_1(C,B).
p1692_1(A,B):-p45(A,C),p45(C,B).
p1695(A,B):-skip1(A,C),p1695_1(C,B).
p1695_1(A,B):-skip1(A,C),p5(C,B).
p1704(A,B):-copy1(A,C),p1704_1(C,B).
p1704_1(A,B):-skip1(A,C),p249(C,B).
p1715(A,B):-p37(A,C),p1715_1(C,B).
p1715_1(A,B):-skip1(A,C),p249(C,B).
p1716(A,B):-p37(A,C),p45(C,B).
p1731(A,B):-mk_lowercase(A,C),p366(C,B).
p1733(A,B):-skip1(A,C),p1733_1(C,B).
p1733_1(A,B):-p37(A,C),p45(C,B).
p1738(A,B):-mk_uppercase(A,C),p5(C,B).
p1742(A,B):-skip1(A,C),p5(C,B).
p1743(A,B):-copy1(A,C),p5(C,B).
p1746(A,B):-skip1(A,C),p1746_1(C,B).
p1746_1(A,B):-p45(A,C),p354(C,B).
p1747(A,B):-mk_uppercase(A,C),p1747_1(C,B).
p1747_1(A,B):-p45(A,C),p5(C,B).
p1754(A,B):-copy1(A,C),p5(C,B).
p1755(A,B):-p5(A,C),p45(C,B).
p1759(A,B):-copy1(A,C),p11(C,B).
p1761(A,B):-p5(A,C),p5(C,B).
p1763(A,B):-p62(A,C),p1763_1(C,B).
p1763_1(A,B):-skip1(A,C),p249(C,B).
p1765(A,B):-mk_lowercase(A,C),p5(C,B).
p1766(A,B):-skip1(A,C),p62(C,B).
p1768(A,B):-p5(A,C),p62(C,B).
p1772(A,B):-p5(A,C),p5(C,B).
p1776(A,B):-skip1(A,C),p329(C,B).
p1786(A,B):-copy1(A,C),p329(C,B).
p1787(A,B):-skip1(A,C),p1787_1(C,B).
p1787_1(A,B):-skip1(A,C),p45(C,B).
p1789(A,B):-p354(A,C),p354(C,B).
p1790(A,B):-skip1(A,C),p5(C,B).
p1791(A,B):-p45(A,C),p1791_1(C,B).
p1791_1(A,B):-skip1(A,C),p37(C,B).
p1794(A,B):-p5(A,C),p1794_1(C,B).
p1794_1(A,B):-skip1(A,C),p45(C,B).
p1795(A,B):-copy1(A,C),p354(C,B).
p1796(A,B):-p5(A,C),p1796_1(C,B).
p1796_1(A,B):-p5(A,C),p62(C,B).
p1803(A,B):-copy1(A,C),p1803_1(C,B).
p1803_1(A,B):-p45(A,C),p5(C,B).
p1808(A,B):-mk_lowercase(A,C),p37(C,B).
p1809(A,B):-mk_lowercase(A,C),p1809_1(C,B).
p1809_1(A,B):-skip1(A,C),p5(C,B).
p1811(A,B):-copy1(A,C),p62(C,B).
p1814(A,B):-copy1(A,C),p1814_1(C,B).
p1814_1(A,B):-p37(A,C),p11(C,B).
p1815(A,B):-mk_uppercase(A,C),p45(C,B).
p1819(A,B):-mk_lowercase(A,C),p45(C,B).
p1820(A,B):-skip1(A,C),p1820_1(C,B).
p1820_1(A,B):-p45(A,C),p5(C,B).
p1824(A,B):-skip1(A,C),p11(C,B).
p1826(A,B):-mk_lowercase(A,C),p249(C,B).
p1830(A,B):-skip1(A,C),p1830_1(C,B).
p1830_1(A,B):-p45(A,C),p5(C,B).
p1831(A,B):-mk_lowercase(A,C),p1831_1(C,B).
p1831_1(A,B):-p45(A,C),p37(C,B).
p1839(A,B):-copy1(A,C),p329(C,B).
p1847(A,B):-copy1(A,C),p354(C,B).
p1849(A,B):-mk_lowercase(A,C),p62(C,B).
p1851(A,B):-copy1(A,C),p1851_1(C,B).
p1851_1(A,B):-skip1(A,C),p5(C,B).
p1857(A,B):-p37(A,C),p4(C,B).
p1862(A,B):-copy1(A,C),p354(C,B).
p1863(A,B):-copy1(A,C),p1863_1(C,B).
p1863_1(A,B):-skip1(A,C),p37(C,B).
p1864(A,B):-p11(A,C),p45(C,B).
p1867(A,B):-skip1(A,C),p62(C,B).
p1868(A,B):-p45(A,C),p62(C,B).
p1870(A,B):-p5(A,C),p5(C,B).
p1872(A,B):-copy1(A,C),p1872_1(C,B).
p1872_1(A,B):-p37(A,C),p329(C,B).
p1873(A,B):-mk_lowercase(A,C),p45(C,B).
p1880(A,B):-p5(A,C),p80(C,B).
p1882(A,B):-mk_uppercase(A,C),p5(C,B).
p1892(A,B):-skip1(A,C),p37(C,B).
p1895(A,B):-p45(A,C),p45(C,B).
p1897(A,B):-p249(A,C),p5(C,B).
p1900(A,B):-copy1(A,C),p1900_1(C,B).
p1900_1(A,B):-p249(A,C),p354(C,B).
p1902(A,B):-skip1(A,C),p45(C,B).
p1903(A,B):-mk_lowercase(A,C),p37(C,B).
p1907(A,B):-mk_uppercase(A,C),p5(C,B).
p1910(A,B):-skip1(A,C),p5(C,B).
p1915(A,B):-mk_lowercase(A,C),p329(C,B).
p1916(A,B):-p329(A,C),p4(C,B).
p1918(A,B):-copy1(A,C),p1918_1(C,B).
p1918_1(A,B):-skip1(A,C),p45(C,B).
p1921(A,B):-p45(A,C),p5(C,B).
p1922(A,B):-skip1(A,C),p45(C,B).
p1926(A,B):-p5(A,C),p1926_1(C,B).
p1926_1(A,B):-p354(A,C),p5(C,B).
p1929(A,B):-p45(A,C),p1929_1(C,B).
p1929_1(A,B):-p45(A,C),p329(C,B).
p1930(A,B):-copy1(A,C),p11(C,B).
p1933(A,B):-copy1(A,C),p1933_1(C,B).
p1933_1(A,B):-p366(A,C),p5(C,B).
p1934(A,B):-skip1(A,C),p45(C,B).
p1936(A,B):-skip1(A,C),p5(C,B).
p1937(A,B):-copy1(A,C),p45(C,B).
p1938(A,B):-skip1(A,C),p1938_1(C,B).
p1938_1(A,B):-skip1(A,C),p45(C,B).
p1945(A,B):-p5(A,C),p1945_1(C,B).
p1945_1(A,B):-p37(A,C),p62(C,B).
p1947(A,B):-copy1(A,C),p45(C,B).
p1949(A,B):-p354(A,C),p190(C,B).
p1951(A,B):-copy1(A,C),p1951_1(C,B).
p1951_1(A,B):-skip1(A,C),p5(C,B).
p1958(A,B):-skip1(A,C),p1958_1(C,B).
p1958_1(A,B):-skip1(A,C),p37(C,B).
p1966(A,B):-p62(A,C),p5(C,B).
p1967(A,B):-copy1(A,C),p1967_1(C,B).
p1967_1(A,B):-p5(A,C),p45(C,B).
p1970(A,B):-copy1(A,C),p1970_1(C,B).
p1970_1(A,B):-p45(A,C),p45(C,B).
p1972(A,B):-skip1(A,C),p80(C,B).
p1973(A,B):-p11(A,C),p45(C,B).
p1976(A,B):-p45(A,C),p1976_1(C,B).
p1976_1(A,B):-p5(A,C),p37(C,B).
p1978(A,B):-p45(A,C),p4(C,B).
p1979(A,B):-p37(A,C),p1979_1(C,B).
p1979_1(A,B):-skip1(A,C),p5(C,B).
p1990(A,B):-skip1(A,C),p1990_1(C,B).
p1990_1(A,B):-skip1(A,C),p62(C,B).
p1992(A,B):-p45(A,C),p1992_1(C,B).
p1992_1(A,B):-p11(A,C),p62(C,B).
p1994(A,B):-p190(A,C),p329(C,B).
p1996(A,B):-p5(A,C),p1996_1(C,B).
p1996_1(A,B):-skip1(A,C),p5(C,B).
p1998(A,B):-p249(A,C),p4(C,B).
p1999(A,B):-p45(A,C),p1999_1(C,B).
p1999_1(A,B):-p45(A,C),p366(C,B).
p2001(A,B):-mk_uppercase(A,C),p2001_1(C,B).
p2001_1(A,B):-p5(A,C),p5(C,B).
p2002(A,B):-skip1(A,C),p2002_1(C,B).
p2002_1(A,B):-skip1(A,C),p37(C,B).
p2011(A,B):-p354(A,C),p329(C,B).
p2012(A,B):-p62(A,C),p45(C,B).
p2015(A,B):-p45(A,C),p45(C,B).
p2019(A,B):-skip1(A,C),p45(C,B).
p2023(A,B):-skip1(A,C),p5(C,B).
p2024(A,B):-skip1(A,C),p2024_1(C,B).
p2024_1(A,B):-p5(A,C),p45(C,B).
p2026(A,B):-copy1(A,C),p2026_1(C,B).
p2026_1(A,B):-p37(A,C),p5(C,B).
p2028(A,B):-skip1(A,C),p2028_1(C,B).
p2028_1(A,B):-p249(A,C),p5(C,B).
p2035(A,B):-copy1(A,C),p2035_1(C,B).
p2035_1(A,B):-p5(A,C),p5(C,B).
p2037(A,B):-mk_uppercase(A,C),p5(C,B).
p2040(A,B):-copy1(A,C),p354(C,B).
p2044(A,B):-skip1(A,C),p45(C,B).
p2047(A,B):-mk_lowercase(A,C),p2047_1(C,B).
p2047_1(A,B):-skip1(A,C),p5(C,B).
p2052(A,B):-p45(A,C),p2052_1(C,B).
p2052_1(A,B):-skip1(A,C),p5(C,B).
p2064(A,B):-skip1(A,C),p11(C,B).
p2067(A,B):-skip1(A,C),p37(C,B).
p2070(A,B):-copy1(A,C),p2070_1(C,B).
p2070_1(A,B):-skip1(A,C),p249(C,B).
p2072(A,B):-skip1(A,C),p2072_1(C,B).
p2072_1(A,B):-skip1(A,C),p5(C,B).
p2074(A,B):-skip1(A,C),p2074_1(C,B).
p2074_1(A,B):-skip1(A,C),p5(C,B).
p2075(A,B):-p45(A,C),p2075_1(C,B).
p2075_1(A,B):-p45(A,C),p62(C,B).
p2079(A,B):-skip1(A,C),p2079_1(C,B).
p2079_1(A,B):-p5(A,C),p5(C,B).
p2080(A,B):-copy1(A,C),p329(C,B).
p2082(A,B):-p45(A,C),p45(C,B).
p2092(A,B):-mk_uppercase(A,C),p37(C,B).
p2093(A,B):-mk_uppercase(A,C),p2093_1(C,B).
p2093_1(A,B):-skip1(A,C),p37(C,B).
p2094(A,B):-skip1(A,C),p45(C,B).
p2095(A,B):-copy1(A,C),p2095_1(C,B).
p2095_1(A,B):-skip1(A,C),p354(C,B).
p2096(A,B):-copy1(A,C),p5(C,B).
p2100(A,B):-skip1(A,C),p2100_1(C,B).
p2100_1(A,B):-skip1(A,C),p45(C,B).
p2107(A,B):-p45(A,C),p2107_1(C,B).
p2107_1(A,B):-skip1(A,C),p329(C,B).
p2108(A,B):-p249(A,C),p5(C,B).
p2110(A,B):-mk_uppercase(A,C),p5(C,B).
p2117(A,B):-p5(A,C),p2117_1(C,B).
p2117_1(A,B):-p45(A,C),p80(C,B).
p2120(A,B):-p45(A,C),p329(C,B).
p2121(A,B):-skip1(A,C),p2121_1(C,B).
p2121_1(A,B):-skip1(A,C),p366(C,B).
p2124(A,B):-copy1(A,C),p2124_1(C,B).
p2124_1(A,B):-p5(A,C),p45(C,B).
p2126(A,B):-skip1(A,C),p45(C,B).
p2129(A,B):-p11(A,C),p329(C,B).
p2130(A,B):-mk_uppercase(A,C),p2130_1(C,B).
p2130_1(A,B):-p11(A,C),p354(C,B).
p2134(A,B):-p354(A,C),p45(C,B).
p2138(A,B):-p37(A,C),p45(C,B).
p2139(A,B):-mk_lowercase(A,C),p62(C,B).
p2140(A,B):-mk_uppercase(A,C),p11(C,B).
p2144(A,B):-mk_uppercase(A,C),p2144_1(C,B).
p2144_1(A,B):-skip1(A,C),p354(C,B).
p2145(A,B):-skip1(A,C),p62(C,B).
p2149(A,B):-p11(A,C),p329(C,B).
p2150(A,B):-skip1(A,C),p45(C,B).
p2153(A,B):-skip1(A,C),p2153_1(C,B).
p2153_1(A,B):-skip1(A,C),p354(C,B).
p2156(A,B):-p11(A,C),p2156_1(C,B).
p2156_1(A,B):-skip1(A,C),p45(C,B).
p2157(A,B):-skip1(A,C),p5(C,B).
p2159(A,B):-copy1(A,C),p45(C,B).
p2160(A,B):-copy1(A,C),p45(C,B).
p2169(A,B):-p11(A,C),p2169_1(C,B).
p2169_1(A,B):-skip1(A,C),p45(C,B).
p2170(A,B):-p354(A,C),p37(C,B).
p2171(A,B):-copy1(A,C),p2171_1(C,B).
p2171_1(A,B):-p329(A,C),p354(C,B).
p2176(A,B):-p5(A,C),p11(C,B).
p2179(A,B):-copy1(A,C),p2179_1(C,B).
p2179_1(A,B):-skip1(A,C),p5(C,B).
p2180(A,B):-copy1(A,C),p2180_1(C,B).
p2180_1(A,B):-skip1(A,C),p45(C,B).
p2182(A,B):-skip1(A,C),p2182_1(C,B).
p2182_1(A,B):-skip1(A,C),p354(C,B).
p2185(A,B):-p45(A,C),p2185_1(C,B).
p2185_1(A,B):-p5(A,C),p62(C,B).
p2188(A,B):-p5(A,C),p2188_1(C,B).
p2188_1(A,B):-p329(A,C),p5(C,B).
p2192(A,B):-p11(A,C),p2192_1(C,B).
p2192_1(A,B):-p5(A,C),p5(C,B).
p2193(A,B):-p45(A,C),p2193_1(C,B).
p2193_1(A,B):-skip1(A,C),p249(C,B).
p2195(A,B):-copy1(A,C),p2195_1(C,B).
p2195_1(A,B):-p11(A,C),p37(C,B).
p2212(A,B):-skip1(A,C),p11(C,B).
p2220(A,B):-skip1(A,C),p5(C,B).
p2222(A,B):-skip1(A,C),p249(C,B).
p2224(A,B):-skip1(A,C),p62(C,B).
p2230(A,B):-copy1(A,C),p354(C,B).
p2233(A,B):-skip1(A,C),p45(C,B).
p2234(A,B):-p11(A,C),p45(C,B).
p2240(A,B):-p45(A,C),p2240_1(C,B).
p2240_1(A,B):-p45(A,C),p5(C,B).
p2241(A,B):-skip1(A,C),p37(C,B).
p2248(A,B):-mk_uppercase(A,C),p2248_1(C,B).
p2248_1(A,B):-p62(A,C),p5(C,B).
p2254(A,B):-mk_uppercase(A,C),p62(C,B).
p2255(A,B):-p37(A,C),p2255_1(C,B).
p2255_1(A,B):-p5(A,C),p5(C,B).
p2257(A,B):-p11(A,C),p2257_1(C,B).
p2257_1(A,B):-p329(A,C),p5(C,B).
p2260(A,B):-p45(A,C),p45(C,B).
p2261(A,B):-p11(A,C),p2261_1(C,B).
p2261_1(A,B):-skip1(A,C),p5(C,B).
p2262(A,B):-p45(A,C),p2262_1(C,B).
p2262_1(A,B):-p62(A,C),p249(C,B).
p2263(A,B):-p45(A,C),p249(C,B).
p2269(A,B):-mk_uppercase(A,C),p2269_1(C,B).
p2269_1(A,B):-p354(A,C),p45(C,B).
p2272(A,B):-p11(A,C),p2272_1(C,B).
p2272_1(A,B):-skip1(A,C),p5(C,B).
p2274(A,B):-p5(A,C),p2274_1(C,B).
p2274_1(A,B):-skip1(A,C),p354(C,B).
p2275(A,B):-skip1(A,C),p80(C,B).
p2278(A,B):-copy1(A,C),p2278_1(C,B).
p2278_1(A,B):-p329(A,C),p190(C,B).
p2279(A,B):-skip1(A,C),p5(C,B).
p2287(A,B):-copy1(A,C),p2287_1(C,B).
p2287_1(A,B):-p11(A,C),p5(C,B).
p2295(A,B):-copy1(A,C),p45(C,B).
p2302(A,B):-p45(A,C),p5(C,B).
p2307(A,B):-skip1(A,C),p45(C,B).
p2312(A,B):-p11(A,C),p37(C,B).
p2314(A,B):-skip1(A,C),p2314_1(C,B).
p2314_1(A,B):-p5(A,C),p5(C,B).
p2317(A,B):-skip1(A,C),p354(C,B).
p2320(A,B):-p4(A,C),p45(C,B).
p2321(A,B):-p45(A,C),p2321_1(C,B).
p2321_1(A,B):-skip1(A,C),p354(C,B).
p2325(A,B):-p45(A,C),p2325_1(C,B).
p2325_1(A,B):-p45(A,C),p5(C,B).
p2326(A,B):-skip1(A,C),p2326_1(C,B).
p2326_1(A,B):-p62(A,C),p5(C,B).
p2327(A,B):-p62(A,C),p11(C,B).
p2334(A,B):-p45(A,C),p5(C,B).
p2338(A,B):-skip1(A,C),p45(C,B).
p2343(A,B):-copy1(A,C),p2343_1(C,B).
p2343_1(A,B):-skip1(A,C),p329(C,B).
p2347(A,B):-skip1(A,C),p2347_1(C,B).
p2347_1(A,B):-skip1(A,C),p5(C,B).
p2356(A,B):-copy1(A,C),p190(C,B).
p2364(A,B):-p5(A,C),p11(C,B).
p2365(A,B):-p249(A,C),p45(C,B).
p2367(A,B):-p329(A,C),p4(C,B).
p2381(A,B):-skip1(A,C),p2381_1(C,B).
p2381_1(A,B):-skip1(A,C),p45(C,B).
p2401(A,B):-p11(A,C),p2401_1(C,B).
p2401_1(A,B):-p329(A,C),p249(C,B).
p2404(A,B):-copy1(A,C),p5(C,B).
p2406(A,B):-p62(A,C),p45(C,B).
p2410(A,B):-p5(A,C),p2410_1(C,B).
p2410_1(A,B):-p37(A,C),p45(C,B).
p2419(A,B):-skip1(A,C),p2419_1(C,B).
p2419_1(A,B):-p329(A,C),p354(C,B).
p2428(A,B):-p354(A,C),p5(C,B).
p2432(A,B):-p11(A,C),p2432_1(C,B).
p2432_1(A,B):-skip1(A,C),p45(C,B).
p2433(A,B):-copy1(A,C),p2433_1(C,B).
p2433_1(A,B):-skip1(A,C),p329(C,B).
p2434(A,B):-mk_lowercase(A,C),p2434_1(C,B).
p2434_1(A,B):-p249(A,C),p354(C,B).
p2435(A,B):-skip1(A,C),p5(C,B).
p2436(A,B):-p5(A,C),p2436_1(C,B).
p2436_1(A,B):-p5(A,C),p5(C,B).
p2439(A,B):-skip1(A,C),p5(C,B).
p2440(A,B):-skip1(A,C),p11(C,B).
p2444(A,B):-copy1(A,C),p11(C,B).
p2445(A,B):-mk_uppercase(A,C),p329(C,B).
p2452(A,B):-copy1(A,C),p2452_1(C,B).
p2452_1(A,B):-p45(A,C),p37(C,B).
p2453(A,B):-copy1(A,C),p2453_1(C,B).
p2453_1(A,B):-p62(A,C),p5(C,B).
p2458(A,B):-skip1(A,C),p45(C,B).
p2462(A,B):-p190(A,C),p11(C,B).
p2464(A,B):-skip1(A,C),p2464_1(C,B).
p2464_1(A,B):-p5(A,C),p45(C,B).
p2466(A,B):-p5(A,C),p2466_1(C,B).
p2466_1(A,B):-skip1(A,C),p45(C,B).
p2469(A,B):-p5(A,C),p2469_1(C,B).
p2469_1(A,B):-skip1(A,C),p5(C,B).
p2471(A,B):-p354(A,C),p5(C,B).
p2473(A,B):-skip1(A,C),p354(C,B).
p2474(A,B):-p5(A,C),p249(C,B).
p2477(A,B):-p5(A,C),p2477_1(C,B).
p2477_1(A,B):-p45(A,C),p45(C,B).
p2478(A,B):-skip1(A,C),p366(C,B).
p2484(A,B):-p5(A,C),p2484_1(C,B).
p2484_1(A,B):-p249(A,C),p5(C,B).
p2485(A,B):-p45(A,C),p62(C,B).
p2497(A,B):-p5(A,C),p2497_1(C,B).
p2497_1(A,B):-skip1(A,C),p45(C,B).
p2499(A,B):-p5(A,C),p2499_1(C,B).
p2499_1(A,B):-p62(A,C),p5(C,B).
p2500(A,B):-p4(A,C),p5(C,B).
p2503(A,B):-copy1(A,C),p2503_1(C,B).
p2503_1(A,B):-p5(A,C),p11(C,B).
p2504(A,B):-p45(A,C),p2504_1(C,B).
p2504_1(A,B):-skip1(A,C),p354(C,B).
p2506(A,B):-skip1(A,C),p2506_1(C,B).
p2506_1(A,B):-p62(A,C),p45(C,B).
p2507(A,B):-mk_uppercase(A,C),p37(C,B).
p2511(A,B):-p5(A,C),p2511_1(C,B).
p2511_1(A,B):-p354(A,C),p45(C,B).
p2512(A,B):-p37(A,C),p45(C,B).
p2513(A,B):-skip1(A,C),p249(C,B).
p2514(A,B):-skip1(A,C),p354(C,B).
p2516(A,B):-mk_uppercase(A,C),p2516_1(C,B).
p2516_1(A,B):-skip1(A,C),p5(C,B).
p2517(A,B):-skip1(A,C),p366(C,B).
p2518(A,B):-mk_lowercase(A,C),p2518_1(C,B).
p2518_1(A,B):-p45(A,C),p249(C,B).
p2519(A,B):-copy1(A,C),p2519_1(C,B).
p2519_1(A,B):-p249(A,C),p45(C,B).
p2529(A,B):-skip1(A,C),p2529_1(C,B).
p2529_1(A,B):-p354(A,C),p5(C,B).
p2532(A,B):-p37(A,C),p5(C,B).
p2533(A,B):-p45(A,C),p5(C,B).
p2536(A,B):-skip1(A,C),p5(C,B).
p2542(A,B):-copy1(A,C),p2542_1(C,B).
p2542_1(A,B):-p5(A,C),p45(C,B).
p2544(A,B):-p45(A,C),p366(C,B).
p2546(A,B):-mk_lowercase(A,C),p5(C,B).
p2549(A,B):-p5(A,C),p45(C,B).
p2552(A,B):-skip1(A,C),p354(C,B).
p2553(A,B):-copy1(A,C),p329(C,B).
p2557(A,B):-p45(A,C),p249(C,B).
p2558(A,B):-copy1(A,C),p45(C,B).
p2561(A,B):-mk_lowercase(A,C),p2561_1(C,B).
p2561_1(A,B):-p5(A,C),p5(C,B).
p2562(A,B):-p45(A,C),p366(C,B).
p2563(A,B):-p249(A,C),p45(C,B).
p2565(A,B):-p80(A,C),p2565_1(C,B).
p2565_1(A,B):-p45(A,C),p45(C,B).
p2569(A,B):-copy1(A,C),p62(C,B).
p2572(A,B):-p45(A,C),p45(C,B).
p2574(A,B):-p249(A,C),p45(C,B).
p2577(A,B):-skip1(A,C),p2577_1(C,B).
p2577_1(A,B):-skip1(A,C),p45(C,B).
p2582(A,B):-mk_uppercase(A,C),p45(C,B).
p2602(A,B):-p329(A,C),p11(C,B).
p2604(A,B):-mk_lowercase(A,C),p37(C,B).
p2610(A,B):-mk_uppercase(A,C),p2610_1(C,B).
p2610_1(A,B):-p249(A,C),p37(C,B).
p2611(A,B):-p45(A,C),p2611_1(C,B).
p2611_1(A,B):-p80(A,C),p11(C,B).
p2617(A,B):-copy1(A,C),p45(C,B).
p2618(A,B):-p62(A,C),p45(C,B).
p2620(A,B):-skip1(A,C),p2620_1(C,B).
p2620_1(A,B):-p5(A,C),p5(C,B).
p2622(A,B):-skip1(A,C),p2622_1(C,B).
p2622_1(A,B):-skip1(A,C),p45(C,B).
p2633(A,B):-copy1(A,C),p4(C,B).
p2637(A,B):-copy1(A,C),p2637_1(C,B).
p2637_1(A,B):-skip1(A,C),p45(C,B).
p2639(A,B):-copy1(A,C),p2639_1(C,B).
p2639_1(A,B):-p45(A,C),p45(C,B).
p2643(A,B):-mk_lowercase(A,C),p45(C,B).
p2645(A,B):-p45(A,C),p11(C,B).
p2652(A,B):-skip1(A,C),p2652_1(C,B).
p2652_1(A,B):-p5(A,C),p11(C,B).
p2654(A,B):-copy1(A,C),p2654_1(C,B).
p2654_1(A,B):-p11(A,C),p45(C,B).
p2657(A,B):-copy1(A,C),p2657_1(C,B).
p2657_1(A,B):-p329(A,C),p45(C,B).
p2658(A,B):-p62(A,C),p62(C,B).
p2660(A,B):-skip1(A,C),p5(C,B).
p2668(A,B):-p190(A,C),p366(C,B).
p2670(A,B):-skip1(A,C),p45(C,B).
p2671(A,B):-skip1(A,C),p249(C,B).
p2672(A,B):-p249(A,C),p45(C,B).
p2673(A,B):-copy1(A,C),p45(C,B).
p2675(A,B):-skip1(A,C),p2675_1(C,B).
p2675_1(A,B):-p249(A,C),p249(C,B).
p2682(A,B):-p45(A,C),p11(C,B).
p2685(A,B):-p11(A,C),p5(C,B).
p2687(A,B):-copy1(A,C),p2687_1(C,B).
p2687_1(A,B):-p329(A,C),p62(C,B).
p2690(A,B):-skip1(A,C),p11(C,B).
p2691(A,B):-p5(A,C),p354(C,B).
p2693(A,B):-skip1(A,C),p2693_1(C,B).
p2693_1(A,B):-p329(A,C),p45(C,B).
p2694(A,B):-mk_uppercase(A,C),p5(C,B).
p2702(A,B):-skip1(A,C),p11(C,B).
p2705(A,B):-copy1(A,C),p45(C,B).
p2707(A,B):-p80(A,C),p2707_1(C,B).
p2707_1(A,B):-p5(A,C),p62(C,B).
p2712(A,B):-mk_uppercase(A,C),p5(C,B).
p2716(A,B):-skip1(A,C),p2716_1(C,B).
p2716_1(A,B):-p5(A,C),p354(C,B).
p2717(A,B):-copy1(A,C),p5(C,B).
p2719(A,B):-skip1(A,C),p45(C,B).
p2720(A,B):-mk_lowercase(A,C),p62(C,B).
p2722(A,B):-p45(A,C),p2722_1(C,B).
p2722_1(A,B):-p5(A,C),p62(C,B).
p2724(A,B):-skip1(A,C),p2724_1(C,B).
p2724_1(A,B):-skip1(A,C),p5(C,B).
p2726(A,B):-skip1(A,C),p37(C,B).
p2730(A,B):-copy1(A,C),p2730_1(C,B).
p2730_1(A,B):-skip1(A,C),p5(C,B).
p2731(A,B):-skip1(A,C),p249(C,B).
p2735(A,B):-p5(A,C),p2735_1(C,B).
p2735_1(A,B):-skip1(A,C),p5(C,B).
p2742(A,B):-copy1(A,C),p2742_1(C,B).
p2742_1(A,B):-skip1(A,C),p354(C,B).
p2743(A,B):-copy1(A,C),p2743_1(C,B).
p2743_1(A,B):-skip1(A,C),p5(C,B).
p2744(A,B):-p4(A,C),p329(C,B).
p2747(A,B):-mk_uppercase(A,C),p5(C,B).
p2757(A,B):-skip1(A,C),p2757_1(C,B).
p2757_1(A,B):-skip1(A,C),p354(C,B).
p2762(A,B):-p45(A,C),p45(C,B).
p2763(A,B):-skip1(A,C),p11(C,B).
p2769(A,B):-p4(A,C),p249(C,B).
p2770(A,B):-skip1(A,C),p5(C,B).
p2772(A,B):-skip1(A,C),p45(C,B).
p2776(A,B):-mk_uppercase(A,C),p2776_1(C,B).
p2776_1(A,B):-skip1(A,C),p329(C,B).
p2778(A,B):-p45(A,C),p2778_1(C,B).
p2778_1(A,B):-p5(A,C),p62(C,B).
p2781(A,B):-p45(A,C),p2781_1(C,B).
p2781_1(A,B):-skip1(A,C),p4(C,B).
p2783(A,B):-skip1(A,C),p5(C,B).
p2786(A,B):-skip1(A,C),p2786_1(C,B).
p2786_1(A,B):-p5(A,C),p5(C,B).
p2788(A,B):-p11(A,C),p62(C,B).
p2790(A,B):-mk_lowercase(A,C),p2790_1(C,B).
p2790_1(A,B):-p37(A,C),p37(C,B).
p2794(A,B):-mk_lowercase(A,C),p2794_1(C,B).
p2794_1(A,B):-skip1(A,C),p62(C,B).
p2798(A,B):-copy1(A,C),p11(C,B).
p2805(A,B):-skip1(A,C),p45(C,B).
p2806(A,B):-p249(A,C),p5(C,B).
p2807(A,B):-p5(A,C),p45(C,B).
p2808(A,B):-p11(A,C),p80(C,B).
p2811(A,B):-skip1(A,C),p2811_1(C,B).
p2811_1(A,B):-p45(A,C),p62(C,B).
p2814(A,B):-copy1(A,C),p5(C,B).
p2815(A,B):-p354(A,C),p5(C,B).
p2816(A,B):-mk_lowercase(A,C),p2816_1(C,B).
p2816_1(A,B):-p4(A,C),p249(C,B).
p2818(A,B):-p62(A,C),p2818_1(C,B).
p2818_1(A,B):-skip1(A,C),p354(C,B).
p2821(A,B):-p4(A,C),p5(C,B).
p2826(A,B):-p5(A,C),p2826_1(C,B).
p2826_1(A,B):-p45(A,C),p11(C,B).
p2827(A,B):-skip1(A,C),p2827_1(C,B).
p2827_1(A,B):-p45(A,C),p45(C,B).
p2829(A,B):-p11(A,C),p2829_1(C,B).
p2829_1(A,B):-skip1(A,C),p11(C,B).
p2830(A,B):-skip1(A,C),p2830_1(C,B).
p2830_1(A,B):-skip1(A,C),p45(C,B).
p2831(A,B):-mk_lowercase(A,C),p45(C,B).
p2832(A,B):-p5(A,C),p45(C,B).
p2841(A,B):-mk_lowercase(A,C),p2841_1(C,B).
p2841_1(A,B):-skip1(A,C),p5(C,B).
p2842(A,B):-mk_lowercase(A,C),p2842_1(C,B).
p2842_1(A,B):-skip1(A,C),p4(C,B).
p2843(A,B):-p5(A,C),p190(C,B).
p2847(A,B):-copy1(A,C),p2847_1(C,B).
p2847_1(A,B):-p45(A,C),p329(C,B).
p2855(A,B):-copy1(A,C),p2855_1(C,B).
p2855_1(A,B):-p62(A,C),p190(C,B).
p2856(A,B):-copy1(A,C),p45(C,B).
p2865(A,B):-skip1(A,C),p2865_1(C,B).
p2865_1(A,B):-p354(A,C),p5(C,B).
p2867(A,B):-copy1(A,C),p5(C,B).
p2872(A,B):-copy1(A,C),p2872_1(C,B).
p2872_1(A,B):-p62(A,C),p5(C,B).
p2879(A,B):-copy1(A,C),p5(C,B).
p2881(A,B):-skip1(A,C),p62(C,B).
p2882(A,B):-mk_uppercase(A,C),p11(C,B).
p2883(A,B):-skip1(A,C),p2883_1(C,B).
p2883_1(A,B):-p249(A,C),p5(C,B).
p2884(A,B):-copy1(A,C),p45(C,B).
p2887(A,B):-mk_lowercase(A,C),p2887_1(C,B).
p2887_1(A,B):-p45(A,C),p80(C,B).
p2909(A,B):-skip1(A,C),p354(C,B).
p2912(A,B):-skip1(A,C),p2912_1(C,B).
p2912_1(A,B):-skip1(A,C),p5(C,B).
p2913(A,B):-copy1(A,C),p45(C,B).
p2914(A,B):-skip1(A,C),p45(C,B).
p2915(A,B):-p5(A,C),p37(C,B).
p2918(A,B):-mk_uppercase(A,C),p45(C,B).
p2920(A,B):-skip1(A,C),p2920_1(C,B).
p2920_1(A,B):-p249(A,C),p249(C,B).
p2921(A,B):-p45(A,C),p2921_1(C,B).
p2921_1(A,B):-p329(A,C),p329(C,B).
p2922(A,B):-mk_lowercase(A,C),p2922_1(C,B).
p2922_1(A,B):-skip1(A,C),p354(C,B).
p2923(A,B):-p45(A,C),p354(C,B).
p2924(A,B):-skip1(A,C),p45(C,B).
p2928(A,B):-copy1(A,C),p2928_1(C,B).
p2928_1(A,B):-p45(A,C),p80(C,B).
p2931(A,B):-skip1(A,C),p5(C,B).
p2932(A,B):-p329(A,C),p5(C,B).
p2934(A,B):-p37(A,C),p5(C,B).
p2936(A,B):-copy1(A,C),p2936_1(C,B).
p2936_1(A,B):-p249(A,C),p329(C,B).
p2947(A,B):-mk_uppercase(A,C),p2947_1(C,B).
p2947_1(A,B):-skip1(A,C),p37(C,B).
p2949(A,B):-copy1(A,C),p190(C,B).
p2950(A,B):-copy1(A,C),p2950_1(C,B).
p2950_1(A,B):-p5(A,C),p45(C,B).
p2954(A,B):-p37(A,C),p80(C,B).
p2958(A,B):-p37(A,C),p2958_1(C,B).
p2958_1(A,B):-p5(A,C),p5(C,B).
p2959(A,B):-p5(A,C),p2959_1(C,B).
p2959_1(A,B):-skip1(A,C),p354(C,B).
p2981(A,B):-copy1(A,C),p37(C,B).
p2982(A,B):-mk_lowercase(A,C),p5(C,B).
p2985(A,B):-skip1(A,C),p62(C,B).
p2986(A,B):-skip1(A,C),p2986_1(C,B).
p2986_1(A,B):-skip1(A,C),p5(C,B).
p2987(A,B):-p354(A,C),p5(C,B).
p2992(A,B):-skip1(A,C),p62(C,B).
p2995(A,B):-copy1(A,C),p5(C,B).
p2998(A,B):-copy1(A,C),p2998_1(C,B).
p2998_1(A,B):-p329(A,C),p45(C,B).
p3001(A,B):-p11(A,C),p45(C,B).
p3002(A,B):-p5(A,C),p3002_1(C,B).
p3002_1(A,B):-p5(A,C),p45(C,B).
p3005(A,B):-copy1(A,C),p11(C,B).
p3008(A,B):-p249(A,C),p62(C,B).
p3011(A,B):-skip1(A,C),p3011_1(C,B).
p3011_1(A,B):-skip1(A,C),p45(C,B).
p3012(A,B):-skip1(A,C),p5(C,B).
p3014(A,B):-copy1(A,C),p354(C,B).
p3020(A,B):-skip1(A,C),p5(C,B).
p3024(A,B):-skip1(A,C),p3024_1(C,B).
p3024_1(A,B):-skip1(A,C),p329(C,B).
p3026(A,B):-mk_uppercase(A,C),p3026_1(C,B).
p3026_1(A,B):-p11(A,C),p5(C,B).
p3029(A,B):-p45(A,C),p354(C,B).
p3034(A,B):-p45(A,C),p45(C,B).
p3039(A,B):-mk_lowercase(A,C),p5(C,B).
p3040(A,B):-p45(A,C),p45(C,B).
p3041(A,B):-copy1(A,C),p5(C,B).
p3042(A,B):-copy1(A,C),p3042_1(C,B).
p3042_1(A,B):-p11(A,C),p5(C,B).
p3046(A,B):-copy1(A,C),p3046_1(C,B).
p3046_1(A,B):-p249(A,C),p5(C,B).
p3047(A,B):-mk_lowercase(A,C),p3047_1(C,B).
p3047_1(A,B):-p45(A,C),p354(C,B).
p3049(A,B):-skip1(A,C),p3049_1(C,B).
p3049_1(A,B):-skip1(A,C),p80(C,B).
p3052(A,B):-mk_lowercase(A,C),p11(C,B).
p3061(A,B):-p62(A,C),p3061_1(C,B).
p3061_1(A,B):-p5(A,C),p45(C,B).
p3062(A,B):-copy1(A,C),p3062_1(C,B).
p3062_1(A,B):-skip1(A,C),p62(C,B).
p3063(A,B):-copy1(A,C),p11(C,B).
p3064(A,B):-skip1(A,C),p249(C,B).
p3065(A,B):-copy1(A,C),p329(C,B).
p3068(A,B):-p45(A,C),p3068_1(C,B).
p3068_1(A,B):-p5(A,C),p249(C,B).
p3075(A,B):-copy1(A,C),p37(C,B).
p3078(A,B):-p5(A,C),p5(C,B).
p3083(A,B):-copy1(A,C),p3083_1(C,B).
p3083_1(A,B):-p5(A,C),p366(C,B).
p3085(A,B):-skip1(A,C),p3085_1(C,B).
p3085_1(A,B):-skip1(A,C),p329(C,B).
p3086(A,B):-p5(A,C),p3086_1(C,B).
p3086_1(A,B):-p45(A,C),p329(C,B).
p3092(A,B):-skip1(A,C),p3092_1(C,B).
p3092_1(A,B):-skip1(A,C),p249(C,B).
p3093(A,B):-mk_lowercase(A,C),p3093_1(C,B).
p3093_1(A,B):-skip1(A,C),p249(C,B).
p3096(A,B):-copy1(A,C),p45(C,B).
p3097(A,B):-copy1(A,C),p3097_1(C,B).
p3097_1(A,B):-skip1(A,C),p45(C,B).
p3103(A,B):-skip1(A,C),p3103_1(C,B).
p3103_1(A,B):-p354(A,C),p5(C,B).
p3106(A,B):-p45(A,C),p3106_1(C,B).
p3106_1(A,B):-skip1(A,C),p37(C,B).
p3110(A,B):-copy1(A,C),p3110_1(C,B).
p3110_1(A,B):-p329(A,C),p5(C,B).
p3112(A,B):-p329(A,C),p11(C,B).
p3113(A,B):-skip1(A,C),p329(C,B).
p3114(A,B):-p45(A,C),p3114_1(C,B).
p3114_1(A,B):-skip1(A,C),p5(C,B).
p3119(A,B):-copy1(A,C),p80(C,B).
p3120(A,B):-copy1(A,C),p3120_1(C,B).
p3120_1(A,B):-p62(A,C),p354(C,B).
p3124(A,B):-p45(A,C),p3124_1(C,B).
p3124_1(A,B):-skip1(A,C),p45(C,B).
p3128(A,B):-p5(A,C),p3128_1(C,B).
p3128_1(A,B):-p249(A,C),p45(C,B).
p3130(A,B):-copy1(A,C),p5(C,B).
p3134(A,B):-mk_lowercase(A,C),p45(C,B).
p3136(A,B):-p11(A,C),p5(C,B).
p3140(A,B):-p5(A,C),p3140_1(C,B).
p3140_1(A,B):-skip1(A,C),p45(C,B).
p3148(A,B):-copy1(A,C),p3148_1(C,B).
p3148_1(A,B):-p190(A,C),p354(C,B).
p3149(A,B):-p37(A,C),p3149_1(C,B).
p3149_1(A,B):-p249(A,C),p354(C,B).
p3153(A,B):-copy1(A,C),p62(C,B).
p3154(A,B):-skip1(A,C),p3154_1(C,B).
p3154_1(A,B):-skip1(A,C),p5(C,B).
p3155(A,B):-copy1(A,C),p5(C,B).
p3159(A,B):-mk_lowercase(A,C),p3159_1(C,B).
p3159_1(A,B):-p354(A,C),p249(C,B).
p3175(A,B):-skip1(A,C),p329(C,B).
p3176(A,B):-mk_lowercase(A,C),p3176_1(C,B).
p3176_1(A,B):-p5(A,C),p11(C,B).
p3180(A,B):-p5(A,C),p5(C,B).
p3181(A,B):-skip1(A,C),p249(C,B).
p3198(A,B):-p37(A,C),p11(C,B).
p3206(A,B):-skip1(A,C),p45(C,B).
p3207(A,B):-copy1(A,C),p3207_1(C,B).
p3207_1(A,B):-p45(A,C),p190(C,B).
p3208(A,B):-skip1(A,C),p3208_1(C,B).
p3208_1(A,B):-skip1(A,C),p249(C,B).
p3209(A,B):-mk_uppercase(A,C),p329(C,B).
p3212(A,B):-copy1(A,C),p45(C,B).
p3215(A,B):-p62(A,C),p3215_1(C,B).
p3215_1(A,B):-p5(A,C),p5(C,B).
p3223(A,B):-p45(A,C),p11(C,B).
p3226(A,B):-copy1(A,C),p45(C,B).
p3232(A,B):-copy1(A,C),p3232_1(C,B).
p3232_1(A,B):-p5(A,C),p11(C,B).
p3233(A,B):-p45(A,C),p37(C,B).
p3234(A,B):-copy1(A,C),p3234_1(C,B).
p3234_1(A,B):-p45(A,C),p354(C,B).
p3243(A,B):-mk_uppercase(A,C),p3243_1(C,B).
p3243_1(A,B):-p11(A,C),p45(C,B).
p3244(A,B):-copy1(A,C),p45(C,B).
p3246(A,B):-p354(A,C),p249(C,B).
p3250(A,B):-p45(A,C),p354(C,B).
p3251(A,B):-skip1(A,C),p3251_1(C,B).
p3251_1(A,B):-p354(A,C),p249(C,B).
p3252(A,B):-copy1(A,C),p3252_1(C,B).
p3252_1(A,B):-skip1(A,C),p5(C,B).
p3257(A,B):-mk_uppercase(A,C),p62(C,B).
p3259(A,B):-p45(A,C),p3259_1(C,B).
p3259_1(A,B):-p329(A,C),p5(C,B).
p3260(A,B):-p45(A,C),p5(C,B).
p3261(A,B):-copy1(A,C),p5(C,B).
p3262(A,B):-mk_lowercase(A,C),p3262_1(C,B).
p3262_1(A,B):-skip1(A,C),p37(C,B).
p3264(A,B):-p4(A,C),p3264_1(C,B).
p3264_1(A,B):-p5(A,C),p45(C,B).
p3265(A,B):-skip1(A,C),p3265_1(C,B).
p3265_1(A,B):-skip1(A,C),p5(C,B).
p3267(A,B):-copy1(A,C),p37(C,B).
p3268(A,B):-p5(A,C),p11(C,B).
p3273(A,B):-p45(A,C),p3273_1(C,B).
p3273_1(A,B):-skip1(A,C),p45(C,B).
p3274(A,B):-p366(A,C),p329(C,B).
p3277(A,B):-p190(A,C),p11(C,B).
p3279(A,B):-skip1(A,C),p45(C,B).
p3281(A,B):-mk_uppercase(A,C),p5(C,B).
p3283(A,B):-skip1(A,C),p45(C,B).
p3285(A,B):-p45(A,C),p3285_1(C,B).
p3285_1(A,B):-p5(A,C),p62(C,B).
p3289(A,B):-p5(A,C),p249(C,B).
p3292(A,B):-p5(A,C),p45(C,B).
p3294(A,B):-copy1(A,C),p3294_1(C,B).
p3294_1(A,B):-skip1(A,C),p354(C,B).
p3302(A,B):-p45(A,C),p3302_1(C,B).
p3302_1(A,B):-p11(A,C),p5(C,B).
p3307(A,B):-skip1(A,C),p3307_1(C,B).
p3307_1(A,B):-skip1(A,C),p5(C,B).
p3309(A,B):-skip1(A,C),p3309_1(C,B).
p3309_1(A,B):-p11(A,C),p5(C,B).
p3310(A,B):-copy1(A,C),p5(C,B).
p3313(A,B):-copy1(A,C),p5(C,B).
p3315(A,B):-mk_uppercase(A,C),p3315_1(C,B).
p3315_1(A,B):-skip1(A,C),p329(C,B).
p3316(A,B):-p62(A,C),p329(C,B).
p3318(A,B):-p45(A,C),p45(C,B).
p3319(A,B):-p5(A,C),p3319_1(C,B).
p3319_1(A,B):-skip1(A,C),p37(C,B).
p3320(A,B):-skip1(A,C),p354(C,B).
p3328(A,B):-p37(A,C),p11(C,B).
p3333(A,B):-copy1(A,C),p3333_1(C,B).
p3333_1(A,B):-skip1(A,C),p354(C,B).
p3334(A,B):-p249(A,C),p62(C,B).
p3340(A,B):-mk_uppercase(A,C),p5(C,B).
p3341(A,B):-mk_lowercase(A,C),p3341_1(C,B).
p3341_1(A,B):-skip1(A,C),p45(C,B).
p3343(A,B):-p45(A,C),p3343_1(C,B).
p3343_1(A,B):-skip1(A,C),p5(C,B).
p3344(A,B):-skip1(A,C),p5(C,B).
p3346(A,B):-copy1(A,C),p3346_1(C,B).
p3346_1(A,B):-skip1(A,C),p5(C,B).
p3349(A,B):-p45(A,C),p354(C,B).
p3350(A,B):-skip1(A,C),p37(C,B).
p3355(A,B):-copy1(A,C),p3355_1(C,B).
p3355_1(A,B):-p5(A,C),p249(C,B).
p3356(A,B):-skip1(A,C),p3356_1(C,B).
p3356_1(A,B):-skip1(A,C),p45(C,B).
p3357(A,B):-p354(A,C),p354(C,B).
p3359(A,B):-mk_lowercase(A,C),p3359_1(C,B).
p3359_1(A,B):-skip1(A,C),p249(C,B).
p3367(A,B):-skip1(A,C),p354(C,B).
p3369(A,B):-skip1(A,C),p3369_1(C,B).
p3369_1(A,B):-p45(A,C),p5(C,B).
p3372(A,B):-skip1(A,C),p45(C,B).
p3377(A,B):-copy1(A,C),p45(C,B).
p3381(A,B):-copy1(A,C),p3381_1(C,B).
p3381_1(A,B):-skip1(A,C),p62(C,B).
p3389(A,B):-p354(A,C),p366(C,B).
p3391(A,B):-p11(A,C),p3391_1(C,B).
p3391_1(A,B):-p249(A,C),p5(C,B).
p3397(A,B):-copy1(A,C),p5(C,B).
p3400(A,B):-p37(A,C),p3400_1(C,B).
p3400_1(A,B):-skip1(A,C),p62(C,B).
p3404(A,B):-copy1(A,C),p5(C,B).
p3406(A,B):-skip1(A,C),p3406_1(C,B).
p3406_1(A,B):-skip1(A,C),p329(C,B).
p3411(A,B):-copy1(A,C),p5(C,B).
p3417(A,B):-p354(A,C),p354(C,B).
p3423(A,B):-p45(A,C),p45(C,B).
p3425(A,B):-skip1(A,C),p3425_1(C,B).
p3425_1(A,B):-p5(A,C),p45(C,B).
p3428(A,B):-p5(A,C),p37(C,B).
p3429(A,B):-skip1(A,C),p329(C,B).
p3430(A,B):-mk_lowercase(A,C),p5(C,B).
p3437(A,B):-skip1(A,C),p3437_1(C,B).
p3437_1(A,B):-p5(A,C),p80(C,B).
p3438(A,B):-p80(A,C),p329(C,B).
p3446(A,B):-mk_uppercase(A,C),p3446_1(C,B).
p3446_1(A,B):-skip1(A,C),p37(C,B).
p3453(A,B):-copy1(A,C),p3453_1(C,B).
p3453_1(A,B):-skip1(A,C),p5(C,B).
p3458(A,B):-p45(A,C),p3458_1(C,B).
p3458_1(A,B):-p45(A,C),p5(C,B).
p3465(A,B):-mk_uppercase(A,C),p249(C,B).
p3467(A,B):-copy1(A,C),p45(C,B).
p3469(A,B):-skip1(A,C),p5(C,B).
p3470(A,B):-skip1(A,C),p3470_1(C,B).
p3470_1(A,B):-p5(A,C),p354(C,B).
p3471(A,B):-p45(A,C),p5(C,B).
p3477(A,B):-skip1(A,C),p3477_1(C,B).
p3477_1(A,B):-p5(A,C),p354(C,B).
p3481(A,B):-p5(A,C),p45(C,B).
p3483(A,B):-p5(A,C),p11(C,B).
p3489(A,B):-p11(A,C),p45(C,B).
p3497(A,B):-copy1(A,C),p3497_1(C,B).
p3497_1(A,B):-skip1(A,C),p37(C,B).
p3502(A,B):-p5(A,C),p3502_1(C,B).
p3502_1(A,B):-p5(A,C),p5(C,B).
p3512(A,B):-skip1(A,C),p354(C,B).
p3516(A,B):-skip1(A,C),p45(C,B).
p3518(A,B):-skip1(A,C),p45(C,B).
p3521(A,B):-p11(A,C),p249(C,B).
p3522(A,B):-skip1(A,C),p3522_1(C,B).
p3522_1(A,B):-skip1(A,C),p5(C,B).
p3523(A,B):-copy1(A,C),p45(C,B).
p3524(A,B):-copy1(A,C),p3524_1(C,B).
p3524_1(A,B):-p45(A,C),p329(C,B).
p3533(A,B):-copy1(A,C),p3533_1(C,B).
p3533_1(A,B):-p45(A,C),p5(C,B).
p3535(A,B):-p45(A,C),p3535_1(C,B).
p3535_1(A,B):-skip1(A,C),p354(C,B).
p3536(A,B):-p5(A,C),p3536_1(C,B).
p3536_1(A,B):-p354(A,C),p354(C,B).
p3538(A,B):-copy1(A,C),p45(C,B).
p3539(A,B):-skip1(A,C),p5(C,B).
p3541(A,B):-mk_uppercase(A,C),p3541_1(C,B).
p3541_1(A,B):-skip1(A,C),p45(C,B).
p3543(A,B):-p37(A,C),p3543_1(C,B).
p3543_1(A,B):-skip1(A,C),p5(C,B).
p3546(A,B):-skip1(A,C),p62(C,B).
p3547(A,B):-copy1(A,C),p45(C,B).
p3548(A,B):-p62(A,C),p5(C,B).
p3550(A,B):-skip1(A,C),p3550_1(C,B).
p3550_1(A,B):-p11(A,C),p329(C,B).
p3553(A,B):-skip1(A,C),p45(C,B).
p3554(A,B):-copy1(A,C),p3554_1(C,B).
p3554_1(A,B):-p5(A,C),p5(C,B).
p3556(A,B):-mk_uppercase(A,C),p3556_1(C,B).
p3556_1(A,B):-p45(A,C),p62(C,B).
p3557(A,B):-p45(A,C),p249(C,B).
p3558(A,B):-p5(A,C),p3558_1(C,B).
p3558_1(A,B):-p62(A,C),p5(C,B).
p3560(A,B):-copy1(A,C),p3560_1(C,B).
p3560_1(A,B):-skip1(A,C),p37(C,B).
p3561(A,B):-skip1(A,C),p3561_1(C,B).
p3561_1(A,B):-skip1(A,C),p249(C,B).
p3562(A,B):-skip1(A,C),p5(C,B).
p3565(A,B):-p45(A,C),p3565_1(C,B).
p3565_1(A,B):-p45(A,C),p5(C,B).
p3568(A,B):-copy1(A,C),p5(C,B).
p3574(A,B):-p45(A,C),p37(C,B).
p3576(A,B):-copy1(A,C),p3576_1(C,B).
p3576_1(A,B):-skip1(A,C),p5(C,B).
p3579(A,B):-copy1(A,C),p3579_1(C,B).
p3579_1(A,B):-p4(A,C),p45(C,B).
p3586(A,B):-mk_uppercase(A,C),p62(C,B).
p3591(A,B):-p11(A,C),p5(C,B).
p3592(A,B):-skip1(A,C),p3592_1(C,B).
p3592_1(A,B):-p366(A,C),p249(C,B).
p3594(A,B):-mk_lowercase(A,C),p45(C,B).
p3595(A,B):-p4(A,C),p11(C,B).
p3596(A,B):-p5(A,C),p3596_1(C,B).
p3596_1(A,B):-p80(A,C),p5(C,B).
p3597(A,B):-p329(A,C),p45(C,B).
p3603(A,B):-p329(A,C),p45(C,B).
p3605(A,B):-copy1(A,C),p3605_1(C,B).
p3605_1(A,B):-p11(A,C),p4(C,B).
p3606(A,B):-skip1(A,C),p329(C,B).
p3609(A,B):-skip1(A,C),p5(C,B).
p3610(A,B):-copy1(A,C),p62(C,B).
p3611(A,B):-copy1(A,C),p37(C,B).
p3612(A,B):-skip1(A,C),p11(C,B).
p3617(A,B):-p45(A,C),p5(C,B).
p3620(A,B):-mk_uppercase(A,C),p5(C,B).
p3626(A,B):-p5(A,C),p45(C,B).
p3631(A,B):-p45(A,C),p45(C,B).
p3633(A,B):-mk_uppercase(A,C),p45(C,B).
p3638(A,B):-p354(A,C),p366(C,B).
p3639(A,B):-skip1(A,C),p3639_1(C,B).
p3639_1(A,B):-p45(A,C),p80(C,B).
p3641(A,B):-skip1(A,C),p3641_1(C,B).
p3641_1(A,B):-skip1(A,C),p62(C,B).
p3645(A,B):-mk_lowercase(A,C),p3645_1(C,B).
p3645_1(A,B):-p45(A,C),p37(C,B).
p3646(A,B):-p249(A,C),p45(C,B).
p3650(A,B):-p45(A,C),p5(C,B).
p3651(A,B):-copy1(A,C),p5(C,B).
p3654(A,B):-copy1(A,C),p3654_1(C,B).
p3654_1(A,B):-p366(A,C),p45(C,B).
p3658(A,B):-copy1(A,C),p11(C,B).
p3659(A,B):-p329(A,C),p5(C,B).
p3665(A,B):-copy1(A,C),p4(C,B).
p3672(A,B):-p366(A,C),p80(C,B).
p3678(A,B):-p62(A,C),p3678_1(C,B).
p3678_1(A,B):-p5(A,C),p11(C,B).
p3682(A,B):-p190(A,C),p3682_1(C,B).
p3682_1(A,B):-p45(A,C),p366(C,B).
p3685(A,B):-mk_lowercase(A,C),p45(C,B).
p3687(A,B):-copy1(A,C),p3687_1(C,B).
p3687_1(A,B):-skip1(A,C),p354(C,B).
p3692(A,B):-mk_lowercase(A,C),p190(C,B).
p3695(A,B):-copy1(A,C),p5(C,B).
p3697(A,B):-copy1(A,C),p3697_1(C,B).
p3697_1(A,B):-p11(A,C),p5(C,B).
p3698(A,B):-mk_uppercase(A,C),p3698_1(C,B).
p3698_1(A,B):-p5(A,C),p37(C,B).
p3699(A,B):-copy1(A,C),p366(C,B).
p3707(A,B):-copy1(A,C),p3707_1(C,B).
p3707_1(A,B):-p5(A,C),p37(C,B).
p3708(A,B):-p5(A,C),p3708_1(C,B).
p3708_1(A,B):-skip1(A,C),p5(C,B).
p3709(A,B):-p5(A,C),p354(C,B).
p3710(A,B):-copy1(A,C),p3710_1(C,B).
p3710_1(A,B):-p329(A,C),p249(C,B).
p3714(A,B):-mk_uppercase(A,C),p5(C,B).
p3715(A,B):-p5(A,C),p5(C,B).
p3716(A,B):-skip1(A,C),p3716_1(C,B).
p3716_1(A,B):-skip1(A,C),p4(C,B).
p3718(A,B):-skip1(A,C),p3718_1(C,B).
p3718_1(A,B):-skip1(A,C),p329(C,B).
p3719(A,B):-p5(A,C),p5(C,B).
p3723(A,B):-mk_uppercase(A,C),p3723_1(C,B).
p3723_1(A,B):-skip1(A,C),p190(C,B).
p3725(A,B):-p249(A,C),p354(C,B).
p3728(A,B):-copy1(A,C),p11(C,B).
p3731(A,B):-skip1(A,C),p3731_1(C,B).
p3731_1(A,B):-skip1(A,C),p37(C,B).
p3732(A,B):-p5(A,C),p3732_1(C,B).
p3732_1(A,B):-p62(A,C),p45(C,B).
p3733(A,B):-copy1(A,C),p45(C,B).
p3736(A,B):-copy1(A,C),p3736_1(C,B).
p3736_1(A,B):-skip1(A,C),p11(C,B).
p3747(A,B):-p11(A,C),p3747_1(C,B).
p3747_1(A,B):-p5(A,C),p62(C,B).
p3753(A,B):-copy1(A,C),p5(C,B).
p3754(A,B):-p45(A,C),p4(C,B).
p3763(A,B):-p5(A,C),p3763_1(C,B).
p3763_1(A,B):-p45(A,C),p366(C,B).
p3769(A,B):-p45(A,C),p354(C,B).
p3771(A,B):-skip1(A,C),p3771_1(C,B).
p3771_1(A,B):-skip1(A,C),p249(C,B).
p3772(A,B):-p45(A,C),p3772_1(C,B).
p3772_1(A,B):-p329(A,C),p4(C,B).
p3773(A,B):-mk_uppercase(A,C),p249(C,B).
p3775(A,B):-p45(A,C),p3775_1(C,B).
p3775_1(A,B):-skip1(A,C),p62(C,B).
p3779(A,B):-copy1(A,C),p45(C,B).
p3781(A,B):-p45(A,C),p354(C,B).
p3788(A,B):-copy1(A,C),p3788_1(C,B).
p3788_1(A,B):-p329(A,C),p5(C,B).
p3789(A,B):-p45(A,C),p3789_1(C,B).
p3789_1(A,B):-skip1(A,C),p5(C,B).
p3793(A,B):-skip1(A,C),p3793_1(C,B).
p3793_1(A,B):-skip1(A,C),p5(C,B).
p3794(A,B):-p45(A,C),p3794_1(C,B).
p3794_1(A,B):-skip1(A,C),p45(C,B).
p3799(A,B):-p80(A,C),p62(C,B).
p3800(A,B):-skip1(A,C),p3800_1(C,B).
p3800_1(A,B):-p45(A,C),p45(C,B).
p3801(A,B):-skip1(A,C),p3801_1(C,B).
p3801_1(A,B):-p329(A,C),p354(C,B).
p3805(A,B):-p249(A,C),p5(C,B).
p3807(A,B):-skip1(A,C),p5(C,B).
p3808(A,B):-p5(A,C),p3808_1(C,B).
p3808_1(A,B):-p354(A,C),p45(C,B).
p3812(A,B):-p190(A,C),p5(C,B).
p3815(A,B):-p45(A,C),p3815_1(C,B).
p3815_1(A,B):-p5(A,C),p5(C,B).
p3819(A,B):-p249(A,C),p45(C,B).
p3821(A,B):-p45(A,C),p3821_1(C,B).
p3821_1(A,B):-p354(A,C),p37(C,B).
p3829(A,B):-skip1(A,C),p354(C,B).
p3832(A,B):-mk_lowercase(A,C),p3832_1(C,B).
p3832_1(A,B):-p45(A,C),p45(C,B).
p3834(A,B):-p45(A,C),p3834_1(C,B).
p3834_1(A,B):-skip1(A,C),p5(C,B).
p3835(A,B):-p45(A,C),p3835_1(C,B).
p3835_1(A,B):-p5(A,C),p5(C,B).
p3838(A,B):-skip1(A,C),p45(C,B).
p3841(A,B):-copy1(A,C),p5(C,B).
p3844(A,B):-copy1(A,C),p45(C,B).
p3848(A,B):-skip1(A,C),p3848_1(C,B).
p3848_1(A,B):-skip1(A,C),p5(C,B).
p3856(A,B):-p5(A,C),p11(C,B).
p3862(A,B):-skip1(A,C),p45(C,B).
p3863(A,B):-skip1(A,C),p190(C,B).
p3866(A,B):-mk_uppercase(A,C),p329(C,B).
p3872(A,B):-p5(A,C),p329(C,B).
p3873(A,B):-p37(A,C),p5(C,B).
p3881(A,B):-p190(A,C),p3881_1(C,B).
p3881_1(A,B):-p329(A,C),p5(C,B).
p3882(A,B):-p45(A,C),p3882_1(C,B).
p3882_1(A,B):-p11(A,C),p5(C,B).
p3888(A,B):-p329(A,C),p45(C,B).
p3889(A,B):-mk_lowercase(A,C),p3889_1(C,B).
p3889_1(A,B):-p45(A,C),p11(C,B).
p3891(A,B):-skip1(A,C),p249(C,B).
p3892(A,B):-p45(A,C),p5(C,B).
p3896(A,B):-copy1(A,C),p3896_1(C,B).
p3896_1(A,B):-skip1(A,C),p45(C,B).
p3898(A,B):-p5(A,C),p5(C,B).
p3900(A,B):-p45(A,C),p45(C,B).
p3906(A,B):-p62(A,C),p3906_1(C,B).
p3906_1(A,B):-p62(A,C),p249(C,B).
p3907(A,B):-skip1(A,C),p62(C,B).
p3924(A,B):-copy1(A,C),p45(C,B).
p3927(A,B):-skip1(A,C),p11(C,B).
p3930(A,B):-copy1(A,C),p5(C,B).
p3931(A,B):-skip1(A,C),p3931_1(C,B).
p3931_1(A,B):-p5(A,C),p45(C,B).
p3932(A,B):-p62(A,C),p249(C,B).
p3935(A,B):-copy1(A,C),p3935_1(C,B).
p3935_1(A,B):-p5(A,C),p329(C,B).
p3936(A,B):-p37(A,C),p45(C,B).
p3938(A,B):-skip1(A,C),p45(C,B).
p3941(A,B):-p5(A,C),p3941_1(C,B).
p3941_1(A,B):-p37(A,C),p45(C,B).
p3943(A,B):-skip1(A,C),p3943_1(C,B).
p3943_1(A,B):-skip1(A,C),p4(C,B).
p3945(A,B):-copy1(A,C),p5(C,B).
p3951(A,B):-p11(A,C),p62(C,B).
p3954(A,B):-copy1(A,C),p45(C,B).
p3956(A,B):-p5(A,C),p3956_1(C,B).
p3956_1(A,B):-p45(A,C),p354(C,B).
p3957(A,B):-mk_uppercase(A,C),p3957_1(C,B).
p3957_1(A,B):-p62(A,C),p62(C,B).
p3958(A,B):-p45(A,C),p3958_1(C,B).
p3958_1(A,B):-p45(A,C),p5(C,B).
p3960(A,B):-p5(A,C),p354(C,B).
p3969(A,B):-p45(A,C),p3969_1(C,B).
p3969_1(A,B):-p5(A,C),p62(C,B).
p3972(A,B):-p45(A,C),p3972_1(C,B).
p3972_1(A,B):-p45(A,C),p11(C,B).
p3978(A,B):-skip1(A,C),p3978_1(C,B).
p3978_1(A,B):-p11(A,C),p249(C,B).
p3983(A,B):-p354(A,C),p45(C,B).
p3985(A,B):-p11(A,C),p3985_1(C,B).
p3985_1(A,B):-skip1(A,C),p249(C,B).
p3986(A,B):-skip1(A,C),p37(C,B).
p3992(A,B):-p5(A,C),p5(C,B).
p3993(A,B):-skip1(A,C),p3993_1(C,B).
p3993_1(A,B):-p45(A,C),p249(C,B).
p3997(A,B):-p37(A,C),p190(C,B).
p4000(A,B):-mk_lowercase(A,C),p37(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p9_1/2
% asserting p9/2
% asserting p15/2
% asserting p16/2
% asserting p18_1/2
% asserting p18/2
% asserting p22_1/2
% asserting p22/2
% asserting p25/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p41/2
% asserting p47_1/2
% asserting p47/2
% asserting p49/2
% asserting p51/2
% asserting p52/2
% asserting p57_1/2
% asserting p57/2
% asserting p59/2
% asserting p61_1/2
% asserting p61/2
% asserting p66_1/2
% asserting p66/2
% asserting p71_1/2
% asserting p71/2
% asserting p72/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p78/2
% asserting p83_1/2
% asserting p83/2
% asserting p87/2
% asserting p91/2
% asserting p95/2
% asserting p104_1/2
% asserting p104/2
% asserting p116/2
% asserting p119_1/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p128_1/2
% asserting p128/2
% asserting p132/2
% asserting p134/2
% asserting p140/2
% asserting p144_1/2
% asserting p144/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p151/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p160_1/2
% asserting p160/2
% asserting p164_1/2
% asserting p164/2
% asserting p165/2
% asserting p169_1/2
% asserting p169/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p180_1/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p189/2
% asserting p191/2
% asserting p194/2
% asserting p200_1/2
% asserting p200/2
% asserting p207/2
% asserting p213_1/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p219_1/2
% asserting p219/2
% asserting p225_1/2
% asserting p225/2
% asserting p231/2
% asserting p235_1/2
% asserting p235/2
% asserting p238_1/2
% asserting p238/2
% asserting p239/2
% asserting p243_1/2
% asserting p243/2
% asserting p247_1/2
% asserting p247/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p260/2
% asserting p266/2
% asserting p270/2
% asserting p273/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p278/2
% asserting p280/2
% asserting p281_1/2
% asserting p281/2
% asserting p292/2
% asserting p293/2
% asserting p298/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p309/2
% asserting p315/2
% asserting p318/2
% asserting p321/2
% asserting p324_1/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p328/2
% asserting p336/2
% asserting p338_1/2
% asserting p338/2
% asserting p341_1/2
% asserting p341/2
% asserting p350_1/2
% asserting p350/2
% asserting p361_1/2
% asserting p361/2
% asserting p364/2
% asserting p365/2
% asserting p368_1/2
% asserting p368/2
% asserting p370_1/2
% asserting p370/2
% asserting p379/2
% asserting p389/2
% asserting p390/2
% asserting p392_1/2
% asserting p392/2
% asserting p393/2
% asserting p398_1/2
% asserting p398/2
% asserting p401_1/2
% asserting p401/2
% asserting p405_1/2
% asserting p405/2
% asserting p408/2
% asserting p409/2
% asserting p413/2
% asserting p414_1/2
% asserting p414/2
% asserting p423_1/2
% asserting p423/2
% asserting p426/2
% asserting p428/2
% asserting p436_1/2
% asserting p436/2
% asserting p441/2
% asserting p444/2
% asserting p445/2
% asserting p446/2
% asserting p450_1/2
% asserting p450/2
% asserting p452/2
% asserting p463/2
% asserting p469/2
% asserting p471/2
% asserting p473_1/2
% asserting p473/2
% asserting p474/2
% asserting p476_1/2
% asserting p476/2
% asserting p477/2
% asserting p485/2
% asserting p486/2
% asserting p489/2
% asserting p490/2
% asserting p497_1/2
% asserting p497/2
% asserting p501_1/2
% asserting p501/2
% asserting p502_1/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p506_1/2
% asserting p506/2
% asserting p509_1/2
% asserting p509/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p513/2
% asserting p519/2
% asserting p520_1/2
% asserting p520/2
% asserting p524/2
% asserting p525_1/2
% asserting p525/2
% asserting p527/2
% asserting p537/2
% asserting p540/2
% asserting p546/2
% asserting p547/2
% asserting p548/2
% asserting p554/2
% asserting p556_1/2
% asserting p556/2
% asserting p557_1/2
% asserting p557/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p561_1/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p563_1/2
% asserting p563/2
% asserting p566_1/2
% asserting p566/2
% asserting p567/2
% asserting p572_1/2
% asserting p572/2
% asserting p573/2
% asserting p575/2
% asserting p577/2
% asserting p578_1/2
% asserting p578/2
% asserting p579/2
% asserting p584/2
% asserting p595_1/2
% asserting p595/2
% asserting p599_1/2
% asserting p599/2
% asserting p602_1/2
% asserting p602/2
% asserting p606/2
% asserting p611/2
% asserting p612/2
% asserting p615/2
% asserting p624_1/2
% asserting p624/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p631_1/2
% asserting p631/2
% asserting p633_1/2
% asserting p633/2
% asserting p637_1/2
% asserting p637/2
% asserting p639_1/2
% asserting p639/2
% asserting p640_1/2
% asserting p640/2
% asserting p643/2
% asserting p645/2
% asserting p646/2
% asserting p662_1/2
% asserting p662/2
% asserting p666_1/2
% asserting p666/2
% asserting p670/2
% asserting p673_1/2
% asserting p673/2
% asserting p674/2
% asserting p682_1/2
% asserting p682/2
% asserting p687_1/2
% asserting p687/2
% asserting p691/2
% asserting p696/2
% asserting p701/2
% asserting p703_1/2
% asserting p703/2
% asserting p704/2
% asserting p708/2
% asserting p710_1/2
% asserting p710/2
% asserting p713_1/2
% asserting p713/2
% asserting p715_1/2
% asserting p715/2
% asserting p716/2
% asserting p720_1/2
% asserting p720/2
% asserting p722_1/2
% asserting p722/2
% asserting p726/2
% asserting p727/2
% asserting p730_1/2
% asserting p730/2
% asserting p733/2
% asserting p736_1/2
% asserting p736/2
% asserting p742_1/2
% asserting p742/2
% asserting p758_1/2
% asserting p758/2
% asserting p766_1/2
% asserting p766/2
% asserting p768_1/2
% asserting p768/2
% asserting p769/2
% asserting p770/2
% asserting p772_1/2
% asserting p772/2
% asserting p775/2
% asserting p777/2
% asserting p781/2
% asserting p787_1/2
% asserting p787/2
% asserting p791_1/2
% asserting p791/2
% asserting p793_1/2
% asserting p793/2
% asserting p794/2
% asserting p795/2
% asserting p799_1/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p803/2
% asserting p808_1/2
% asserting p808/2
% asserting p809_1/2
% asserting p809/2
% asserting p810/2
% asserting p812_1/2
% asserting p812/2
% asserting p813/2
% asserting p816_1/2
% asserting p816/2
% asserting p821_1/2
% asserting p821/2
% asserting p822/2
% asserting p823/2
% asserting p834_1/2
% asserting p834/2
% asserting p837_1/2
% asserting p837/2
% asserting p851/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p857_1/2
% asserting p857/2
% asserting p861/2
% asserting p863_1/2
% asserting p863/2
% asserting p865/2
% asserting p867/2
% asserting p869_1/2
% asserting p869/2
% asserting p871/2
% asserting p872/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p877/2
% asserting p880/2
% asserting p882/2
% asserting p885/2
% asserting p888_1/2
% asserting p888/2
% asserting p890/2
% asserting p891/2
% asserting p894/2
% asserting p897/2
% asserting p905/2
% asserting p908_1/2
% asserting p908/2
% asserting p915_1/2
% asserting p915/2
% asserting p916_1/2
% asserting p916/2
% asserting p919_1/2
% asserting p919/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p934/2
% asserting p937_1/2
% asserting p937/2
% asserting p939/2
% asserting p941_1/2
% asserting p941/2
% asserting p942/2
% asserting p943_1/2
% asserting p943/2
% asserting p947/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p958_1/2
% asserting p958/2
% asserting p963_1/2
% asserting p963/2
% asserting p974_1/2
% asserting p974/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p981/2
% asserting p984/2
% asserting p990_1/2
% asserting p990/2
% asserting p993/2
% asserting p995/2
% asserting p996/2
% asserting p998/2
% asserting p1000/2
% asserting p1002/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005/2
% asserting p1012/2
% asserting p1013/2
% asserting p1014/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1030/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1046/2
% asserting p1050/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1058/2
% asserting p1061/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1071/2
% asserting p1073/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089/2
% asserting p1092/2
% asserting p1093/2
% asserting p1096/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1099/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1110/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1123/2
% asserting p1125/2
% asserting p1130/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1141/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146/2
% asserting p1153/2
% asserting p1155/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1173/2
% asserting p1174/2
% asserting p1177/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1187/2
% asserting p1191/2
% asserting p1193/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1203/2
% asserting p1206/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1212/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1218/2
% asserting p1219/2
% asserting p1222/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1233/2
% asserting p1237/2
% asserting p1240/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1252/2
% asserting p1254/2
% asserting p1257/2
% asserting p1258/2
% asserting p1260/2
% asserting p1264/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1270/2
% asserting p1279/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1286/2
% asserting p1288/2
% asserting p1295/2
% asserting p1302/2
% asserting p1311/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1314/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1317/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1347/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1353/2
% asserting p1354/2
% asserting p1356/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1365/2
% asserting p1369/2
% asserting p1373/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1391/2
% asserting p1393/2
% asserting p1398/2
% asserting p1399/2
% asserting p1401/2
% asserting p1402/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1406/2
% asserting p1407/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1415/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1417/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1429/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1437/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1446/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1454/2
% asserting p1460/2
% asserting p1461/2
% asserting p1464/2
% asserting p1466/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1473/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1480/2
% asserting p1482/2
% asserting p1485/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1496/2
% asserting p1503/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1512/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1517/2
% asserting p1518/2
% asserting p1519/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1524/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1528/2
% asserting p1531/2
% asserting p1532/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1536/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1546/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1554/2
% asserting p1555/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1571/2
% asserting p1577/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1580/2
% asserting p1582/2
% asserting p1585/2
% asserting p1591/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1605/2
% asserting p1610/2
% asserting p1620/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1625/2
% asserting p1631/2
% asserting p1638/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1648/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1652/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1656/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1661/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1668/2
% asserting p1678/2
% asserting p1680/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1716/2
% asserting p1731/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1738/2
% asserting p1742/2
% asserting p1743/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1754/2
% asserting p1755/2
% asserting p1759/2
% asserting p1761/2
% asserting p1763_1/2
% asserting p1763/2
% asserting p1765/2
% asserting p1766/2
% asserting p1768/2
% asserting p1772/2
% asserting p1776/2
% asserting p1786/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1789/2
% asserting p1790/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1795/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1803_1/2
% asserting p1803/2
% asserting p1808/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1811/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1815/2
% asserting p1819/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1824/2
% asserting p1826/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1839/2
% asserting p1847/2
% asserting p1849/2
% asserting p1851_1/2
% asserting p1851/2
% asserting p1857/2
% asserting p1862/2
% asserting p1863_1/2
% asserting p1863/2
% asserting p1864/2
% asserting p1867/2
% asserting p1868/2
% asserting p1870/2
% asserting p1872_1/2
% asserting p1872/2
% asserting p1873/2
% asserting p1880/2
% asserting p1882/2
% asserting p1892/2
% asserting p1895/2
% asserting p1897/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1902/2
% asserting p1903/2
% asserting p1907/2
% asserting p1910/2
% asserting p1915/2
% asserting p1916/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1921/2
% asserting p1922/2
% asserting p1926_1/2
% asserting p1926/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p1930/2
% asserting p1933_1/2
% asserting p1933/2
% asserting p1934/2
% asserting p1936/2
% asserting p1937/2
% asserting p1938_1/2
% asserting p1938/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1947/2
% asserting p1949/2
% asserting p1951_1/2
% asserting p1951/2
% asserting p1958_1/2
% asserting p1958/2
% asserting p1966/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1970_1/2
% asserting p1970/2
% asserting p1972/2
% asserting p1973/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1978/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1990_1/2
% asserting p1990/2
% asserting p1992_1/2
% asserting p1992/2
% asserting p1994/2
% asserting p1996_1/2
% asserting p1996/2
% asserting p1998/2
% asserting p1999_1/2
% asserting p1999/2
% asserting p2001_1/2
% asserting p2001/2
% asserting p2002_1/2
% asserting p2002/2
% asserting p2011/2
% asserting p2012/2
% asserting p2015/2
% asserting p2019/2
% asserting p2023/2
% asserting p2024_1/2
% asserting p2024/2
% asserting p2026_1/2
% asserting p2026/2
% asserting p2028_1/2
% asserting p2028/2
% asserting p2035_1/2
% asserting p2035/2
% asserting p2037/2
% asserting p2040/2
% asserting p2044/2
% asserting p2047_1/2
% asserting p2047/2
% asserting p2052_1/2
% asserting p2052/2
% asserting p2064/2
% asserting p2067/2
% asserting p2070_1/2
% asserting p2070/2
% asserting p2072_1/2
% asserting p2072/2
% asserting p2074_1/2
% asserting p2074/2
% asserting p2075_1/2
% asserting p2075/2
% asserting p2079_1/2
% asserting p2079/2
% asserting p2080/2
% asserting p2082/2
% asserting p2092/2
% asserting p2093_1/2
% asserting p2093/2
% asserting p2094/2
% asserting p2095_1/2
% asserting p2095/2
% asserting p2096/2
% asserting p2100_1/2
% asserting p2100/2
% asserting p2107_1/2
% asserting p2107/2
% asserting p2108/2
% asserting p2110/2
% asserting p2117_1/2
% asserting p2117/2
% asserting p2120/2
% asserting p2121_1/2
% asserting p2121/2
% asserting p2124_1/2
% asserting p2124/2
% asserting p2126/2
% asserting p2129/2
% asserting p2130_1/2
% asserting p2130/2
% asserting p2134/2
% asserting p2138/2
% asserting p2139/2
% asserting p2140/2
% asserting p2144_1/2
% asserting p2144/2
% asserting p2145/2
% asserting p2149/2
% asserting p2150/2
% asserting p2153_1/2
% asserting p2153/2
% asserting p2156_1/2
% asserting p2156/2
% asserting p2157/2
% asserting p2159/2
% asserting p2160/2
% asserting p2169_1/2
% asserting p2169/2
% asserting p2170/2
% asserting p2171_1/2
% asserting p2171/2
% asserting p2176/2
% asserting p2179_1/2
% asserting p2179/2
% asserting p2180_1/2
% asserting p2180/2
% asserting p2182_1/2
% asserting p2182/2
% asserting p2185_1/2
% asserting p2185/2
% asserting p2188_1/2
% asserting p2188/2
% asserting p2192_1/2
% asserting p2192/2
% asserting p2193_1/2
% asserting p2193/2
% asserting p2195_1/2
% asserting p2195/2
% asserting p2212/2
% asserting p2220/2
% asserting p2222/2
% asserting p2224/2
% asserting p2230/2
% asserting p2233/2
% asserting p2234/2
% asserting p2240_1/2
% asserting p2240/2
% asserting p2241/2
% asserting p2248_1/2
% asserting p2248/2
% asserting p2254/2
% asserting p2255_1/2
% asserting p2255/2
% asserting p2257_1/2
% asserting p2257/2
% asserting p2260/2
% asserting p2261_1/2
% asserting p2261/2
% asserting p2262_1/2
% asserting p2262/2
% asserting p2263/2
% asserting p2269_1/2
% asserting p2269/2
% asserting p2272_1/2
% asserting p2272/2
% asserting p2274_1/2
% asserting p2274/2
% asserting p2275/2
% asserting p2278_1/2
% asserting p2278/2
% asserting p2279/2
% asserting p2287_1/2
% asserting p2287/2
% asserting p2295/2
% asserting p2302/2
% asserting p2307/2
% asserting p2312/2
% asserting p2314_1/2
% asserting p2314/2
% asserting p2317/2
% asserting p2320/2
% asserting p2321_1/2
% asserting p2321/2
% asserting p2325_1/2
% asserting p2325/2
% asserting p2326_1/2
% asserting p2326/2
% asserting p2327/2
% asserting p2334/2
% asserting p2338/2
% asserting p2343_1/2
% asserting p2343/2
% asserting p2347_1/2
% asserting p2347/2
% asserting p2356/2
% asserting p2364/2
% asserting p2365/2
% asserting p2367/2
% asserting p2381_1/2
% asserting p2381/2
% asserting p2401_1/2
% asserting p2401/2
% asserting p2404/2
% asserting p2406/2
% asserting p2410_1/2
% asserting p2410/2
% asserting p2419_1/2
% asserting p2419/2
% asserting p2428/2
% asserting p2432_1/2
% asserting p2432/2
% asserting p2433_1/2
% asserting p2433/2
% asserting p2434_1/2
% asserting p2434/2
% asserting p2435/2
% asserting p2436_1/2
% asserting p2436/2
% asserting p2439/2
% asserting p2440/2
% asserting p2444/2
% asserting p2445/2
% asserting p2452_1/2
% asserting p2452/2
% asserting p2453_1/2
% asserting p2453/2
% asserting p2458/2
% asserting p2462/2
% asserting p2464_1/2
% asserting p2464/2
% asserting p2466_1/2
% asserting p2466/2
% asserting p2469_1/2
% asserting p2469/2
% asserting p2471/2
% asserting p2473/2
% asserting p2474/2
% asserting p2477_1/2
% asserting p2477/2
% asserting p2478/2
% asserting p2484_1/2
% asserting p2484/2
% asserting p2485/2
% asserting p2497_1/2
% asserting p2497/2
% asserting p2499_1/2
% asserting p2499/2
% asserting p2500/2
% asserting p2503_1/2
% asserting p2503/2
% asserting p2504_1/2
% asserting p2504/2
% asserting p2506_1/2
% asserting p2506/2
% asserting p2507/2
% asserting p2511_1/2
% asserting p2511/2
% asserting p2512/2
% asserting p2513/2
% asserting p2514/2
% asserting p2516_1/2
% asserting p2516/2
% asserting p2517/2
% asserting p2518_1/2
% asserting p2518/2
% asserting p2519_1/2
% asserting p2519/2
% asserting p2529_1/2
% asserting p2529/2
% asserting p2532/2
% asserting p2533/2
% asserting p2536/2
% asserting p2542_1/2
% asserting p2542/2
% asserting p2544/2
% asserting p2546/2
% asserting p2549/2
% asserting p2552/2
% asserting p2553/2
% asserting p2557/2
% asserting p2558/2
% asserting p2561_1/2
% asserting p2561/2
% asserting p2562/2
% asserting p2563/2
% asserting p2565_1/2
% asserting p2565/2
% asserting p2569/2
% asserting p2572/2
% asserting p2574/2
% asserting p2577_1/2
% asserting p2577/2
% asserting p2582/2
% asserting p2602/2
% asserting p2604/2
% asserting p2610_1/2
% asserting p2610/2
% asserting p2611_1/2
% asserting p2611/2
% asserting p2617/2
% asserting p2618/2
% asserting p2620_1/2
% asserting p2620/2
% asserting p2622_1/2
% asserting p2622/2
% asserting p2633/2
% asserting p2637_1/2
% asserting p2637/2
% asserting p2639_1/2
% asserting p2639/2
% asserting p2643/2
% asserting p2645/2
% asserting p2652_1/2
% asserting p2652/2
% asserting p2654_1/2
% asserting p2654/2
% asserting p2657_1/2
% asserting p2657/2
% asserting p2658/2
% asserting p2660/2
% asserting p2668/2
% asserting p2670/2
% asserting p2671/2
% asserting p2672/2
% asserting p2673/2
% asserting p2675_1/2
% asserting p2675/2
% asserting p2682/2
% asserting p2685/2
% asserting p2687_1/2
% asserting p2687/2
% asserting p2690/2
% asserting p2691/2
% asserting p2693_1/2
% asserting p2693/2
% asserting p2694/2
% asserting p2702/2
% asserting p2705/2
% asserting p2707_1/2
% asserting p2707/2
% asserting p2712/2
% asserting p2716_1/2
% asserting p2716/2
% asserting p2717/2
% asserting p2719/2
% asserting p2720/2
% asserting p2722_1/2
% asserting p2722/2
% asserting p2724_1/2
% asserting p2724/2
% asserting p2726/2
% asserting p2730_1/2
% asserting p2730/2
% asserting p2731/2
% asserting p2735_1/2
% asserting p2735/2
% asserting p2742_1/2
% asserting p2742/2
% asserting p2743_1/2
% asserting p2743/2
% asserting p2744/2
% asserting p2747/2
% asserting p2757_1/2
% asserting p2757/2
% asserting p2762/2
% asserting p2763/2
% asserting p2769/2
% asserting p2770/2
% asserting p2772/2
% asserting p2776_1/2
% asserting p2776/2
% asserting p2778_1/2
% asserting p2778/2
% asserting p2781_1/2
% asserting p2781/2
% asserting p2783/2
% asserting p2786_1/2
% asserting p2786/2
% asserting p2788/2
% asserting p2790_1/2
% asserting p2790/2
% asserting p2794_1/2
% asserting p2794/2
% asserting p2798/2
% asserting p2805/2
% asserting p2806/2
% asserting p2807/2
% asserting p2808/2
% asserting p2811_1/2
% asserting p2811/2
% asserting p2814/2
% asserting p2815/2
% asserting p2816_1/2
% asserting p2816/2
% asserting p2818_1/2
% asserting p2818/2
% asserting p2821/2
% asserting p2826_1/2
% asserting p2826/2
% asserting p2827_1/2
% asserting p2827/2
% asserting p2829_1/2
% asserting p2829/2
% asserting p2830_1/2
% asserting p2830/2
% asserting p2831/2
% asserting p2832/2
% asserting p2841_1/2
% asserting p2841/2
% asserting p2842_1/2
% asserting p2842/2
% asserting p2843/2
% asserting p2847_1/2
% asserting p2847/2
% asserting p2855_1/2
% asserting p2855/2
% asserting p2856/2
% asserting p2865_1/2
% asserting p2865/2
% asserting p2867/2
% asserting p2872_1/2
% asserting p2872/2
% asserting p2879/2
% asserting p2881/2
% asserting p2882/2
% asserting p2883_1/2
% asserting p2883/2
% asserting p2884/2
% asserting p2887_1/2
% asserting p2887/2
% asserting p2909/2
% asserting p2912_1/2
% asserting p2912/2
% asserting p2913/2
% asserting p2914/2
% asserting p2915/2
% asserting p2918/2
% asserting p2920_1/2
% asserting p2920/2
% asserting p2921_1/2
% asserting p2921/2
% asserting p2922_1/2
% asserting p2922/2
% asserting p2923/2
% asserting p2924/2
% asserting p2928_1/2
% asserting p2928/2
% asserting p2931/2
% asserting p2932/2
% asserting p2934/2
% asserting p2936_1/2
% asserting p2936/2
% asserting p2947_1/2
% asserting p2947/2
% asserting p2949/2
% asserting p2950_1/2
% asserting p2950/2
% asserting p2954/2
% asserting p2958_1/2
% asserting p2958/2
% asserting p2959_1/2
% asserting p2959/2
% asserting p2981/2
% asserting p2982/2
% asserting p2985/2
% asserting p2986_1/2
% asserting p2986/2
% asserting p2987/2
% asserting p2992/2
% asserting p2995/2
% asserting p2998_1/2
% asserting p2998/2
% asserting p3001/2
% asserting p3002_1/2
% asserting p3002/2
% asserting p3005/2
% asserting p3008/2
% asserting p3011_1/2
% asserting p3011/2
% asserting p3012/2
% asserting p3014/2
% asserting p3020/2
% asserting p3024_1/2
% asserting p3024/2
% asserting p3026_1/2
% asserting p3026/2
% asserting p3029/2
% asserting p3034/2
% asserting p3039/2
% asserting p3040/2
% asserting p3041/2
% asserting p3042_1/2
% asserting p3042/2
% asserting p3046_1/2
% asserting p3046/2
% asserting p3047_1/2
% asserting p3047/2
% asserting p3049_1/2
% asserting p3049/2
% asserting p3052/2
% asserting p3061_1/2
% asserting p3061/2
% asserting p3062_1/2
% asserting p3062/2
% asserting p3063/2
% asserting p3064/2
% asserting p3065/2
% asserting p3068_1/2
% asserting p3068/2
% asserting p3075/2
% asserting p3078/2
% asserting p3083_1/2
% asserting p3083/2
% asserting p3085_1/2
% asserting p3085/2
% asserting p3086_1/2
% asserting p3086/2
% asserting p3092_1/2
% asserting p3092/2
% asserting p3093_1/2
% asserting p3093/2
% asserting p3096/2
% asserting p3097_1/2
% asserting p3097/2
% asserting p3103_1/2
% asserting p3103/2
% asserting p3106_1/2
% asserting p3106/2
% asserting p3110_1/2
% asserting p3110/2
% asserting p3112/2
% asserting p3113/2
% asserting p3114_1/2
% asserting p3114/2
% asserting p3119/2
% asserting p3120_1/2
% asserting p3120/2
% asserting p3124_1/2
% asserting p3124/2
% asserting p3128_1/2
% asserting p3128/2
% asserting p3130/2
% asserting p3134/2
% asserting p3136/2
% asserting p3140_1/2
% asserting p3140/2
% asserting p3148_1/2
% asserting p3148/2
% asserting p3149_1/2
% asserting p3149/2
% asserting p3153/2
% asserting p3154_1/2
% asserting p3154/2
% asserting p3155/2
% asserting p3159_1/2
% asserting p3159/2
% asserting p3175/2
% asserting p3176_1/2
% asserting p3176/2
% asserting p3180/2
% asserting p3181/2
% asserting p3198/2
% asserting p3206/2
% asserting p3207_1/2
% asserting p3207/2
% asserting p3208_1/2
% asserting p3208/2
% asserting p3209/2
% asserting p3212/2
% asserting p3215_1/2
% asserting p3215/2
% asserting p3223/2
% asserting p3226/2
% asserting p3232_1/2
% asserting p3232/2
% asserting p3233/2
% asserting p3234_1/2
% asserting p3234/2
% asserting p3243_1/2
% asserting p3243/2
% asserting p3244/2
% asserting p3246/2
% asserting p3250/2
% asserting p3251_1/2
% asserting p3251/2
% asserting p3252_1/2
% asserting p3252/2
% asserting p3257/2
% asserting p3259_1/2
% asserting p3259/2
% asserting p3260/2
% asserting p3261/2
% asserting p3262_1/2
% asserting p3262/2
% asserting p3264_1/2
% asserting p3264/2
% asserting p3265_1/2
% asserting p3265/2
% asserting p3267/2
% asserting p3268/2
% asserting p3273_1/2
% asserting p3273/2
% asserting p3274/2
% asserting p3277/2
% asserting p3279/2
% asserting p3281/2
% asserting p3283/2
% asserting p3285_1/2
% asserting p3285/2
% asserting p3289/2
% asserting p3292/2
% asserting p3294_1/2
% asserting p3294/2
% asserting p3302_1/2
% asserting p3302/2
% asserting p3307_1/2
% asserting p3307/2
% asserting p3309_1/2
% asserting p3309/2
% asserting p3310/2
% asserting p3313/2
% asserting p3315_1/2
% asserting p3315/2
% asserting p3316/2
% asserting p3318/2
% asserting p3319_1/2
% asserting p3319/2
% asserting p3320/2
% asserting p3328/2
% asserting p3333_1/2
% asserting p3333/2
% asserting p3334/2
% asserting p3340/2
% asserting p3341_1/2
% asserting p3341/2
% asserting p3343_1/2
% asserting p3343/2
% asserting p3344/2
% asserting p3346_1/2
% asserting p3346/2
% asserting p3349/2
% asserting p3350/2
% asserting p3355_1/2
% asserting p3355/2
% asserting p3356_1/2
% asserting p3356/2
% asserting p3357/2
% asserting p3359_1/2
% asserting p3359/2
% asserting p3367/2
% asserting p3369_1/2
% asserting p3369/2
% asserting p3372/2
% asserting p3377/2
% asserting p3381_1/2
% asserting p3381/2
% asserting p3389/2
% asserting p3391_1/2
% asserting p3391/2
% asserting p3397/2
% asserting p3400_1/2
% asserting p3400/2
% asserting p3404/2
% asserting p3406_1/2
% asserting p3406/2
% asserting p3411/2
% asserting p3417/2
% asserting p3423/2
% asserting p3425_1/2
% asserting p3425/2
% asserting p3428/2
% asserting p3429/2
% asserting p3430/2
% asserting p3437_1/2
% asserting p3437/2
% asserting p3438/2
% asserting p3446_1/2
% asserting p3446/2
% asserting p3453_1/2
% asserting p3453/2
% asserting p3458_1/2
% asserting p3458/2
% asserting p3465/2
% asserting p3467/2
% asserting p3469/2
% asserting p3470_1/2
% asserting p3470/2
% asserting p3471/2
% asserting p3477_1/2
% asserting p3477/2
% asserting p3481/2
% asserting p3483/2
% asserting p3489/2
% asserting p3497_1/2
% asserting p3497/2
% asserting p3502_1/2
% asserting p3502/2
% asserting p3512/2
% asserting p3516/2
% asserting p3518/2
% asserting p3521/2
% asserting p3522_1/2
% asserting p3522/2
% asserting p3523/2
% asserting p3524_1/2
% asserting p3524/2
% asserting p3533_1/2
% asserting p3533/2
% asserting p3535_1/2
% asserting p3535/2
% asserting p3536_1/2
% asserting p3536/2
% asserting p3538/2
% asserting p3539/2
% asserting p3541_1/2
% asserting p3541/2
% asserting p3543_1/2
% asserting p3543/2
% asserting p3546/2
% asserting p3547/2
% asserting p3548/2
% asserting p3550_1/2
% asserting p3550/2
% asserting p3553/2
% asserting p3554_1/2
% asserting p3554/2
% asserting p3556_1/2
% asserting p3556/2
% asserting p3557/2
% asserting p3558_1/2
% asserting p3558/2
% asserting p3560_1/2
% asserting p3560/2
% asserting p3561_1/2
% asserting p3561/2
% asserting p3562/2
% asserting p3565_1/2
% asserting p3565/2
% asserting p3568/2
% asserting p3574/2
% asserting p3576_1/2
% asserting p3576/2
% asserting p3579_1/2
% asserting p3579/2
% asserting p3586/2
% asserting p3591/2
% asserting p3592_1/2
% asserting p3592/2
% asserting p3594/2
% asserting p3595/2
% asserting p3596_1/2
% asserting p3596/2
% asserting p3597/2
% asserting p3603/2
% asserting p3605_1/2
% asserting p3605/2
% asserting p3606/2
% asserting p3609/2
% asserting p3610/2
% asserting p3611/2
% asserting p3612/2
% asserting p3617/2
% asserting p3620/2
% asserting p3626/2
% asserting p3631/2
% asserting p3633/2
% asserting p3638/2
% asserting p3639_1/2
% asserting p3639/2
% asserting p3641_1/2
% asserting p3641/2
% asserting p3645_1/2
% asserting p3645/2
% asserting p3646/2
% asserting p3650/2
% asserting p3651/2
% asserting p3654_1/2
% asserting p3654/2
% asserting p3658/2
% asserting p3659/2
% asserting p3665/2
% asserting p3672/2
% asserting p3678_1/2
% asserting p3678/2
% asserting p3682_1/2
% asserting p3682/2
% asserting p3685/2
% asserting p3687_1/2
% asserting p3687/2
% asserting p3692/2
% asserting p3695/2
% asserting p3697_1/2
% asserting p3697/2
% asserting p3698_1/2
% asserting p3698/2
% asserting p3699/2
% asserting p3707_1/2
% asserting p3707/2
% asserting p3708_1/2
% asserting p3708/2
% asserting p3709/2
% asserting p3710_1/2
% asserting p3710/2
% asserting p3714/2
% asserting p3715/2
% asserting p3716_1/2
% asserting p3716/2
% asserting p3718_1/2
% asserting p3718/2
% asserting p3719/2
% asserting p3723_1/2
% asserting p3723/2
% asserting p3725/2
% asserting p3728/2
% asserting p3731_1/2
% asserting p3731/2
% asserting p3732_1/2
% asserting p3732/2
% asserting p3733/2
% asserting p3736_1/2
% asserting p3736/2
% asserting p3747_1/2
% asserting p3747/2
% asserting p3753/2
% asserting p3754/2
% asserting p3763_1/2
% asserting p3763/2
% asserting p3769/2
% asserting p3771_1/2
% asserting p3771/2
% asserting p3772_1/2
% asserting p3772/2
% asserting p3773/2
% asserting p3775_1/2
% asserting p3775/2
% asserting p3779/2
% asserting p3781/2
% asserting p3788_1/2
% asserting p3788/2
% asserting p3789_1/2
% asserting p3789/2
% asserting p3793_1/2
% asserting p3793/2
% asserting p3794_1/2
% asserting p3794/2
% asserting p3799/2
% asserting p3800_1/2
% asserting p3800/2
% asserting p3801_1/2
% asserting p3801/2
% asserting p3805/2
% asserting p3807/2
% asserting p3808_1/2
% asserting p3808/2
% asserting p3812/2
% asserting p3815_1/2
% asserting p3815/2
% asserting p3819/2
% asserting p3821_1/2
% asserting p3821/2
% asserting p3829/2
% asserting p3832_1/2
% asserting p3832/2
% asserting p3834_1/2
% asserting p3834/2
% asserting p3835_1/2
% asserting p3835/2
% asserting p3838/2
% asserting p3841/2
% asserting p3844/2
% asserting p3848_1/2
% asserting p3848/2
% asserting p3856/2
% asserting p3862/2
% asserting p3863/2
% asserting p3866/2
% asserting p3872/2
% asserting p3873/2
% asserting p3881_1/2
% asserting p3881/2
% asserting p3882_1/2
% asserting p3882/2
% asserting p3888/2
% asserting p3889_1/2
% asserting p3889/2
% asserting p3891/2
% asserting p3892/2
% asserting p3896_1/2
% asserting p3896/2
% asserting p3898/2
% asserting p3900/2
% asserting p3906_1/2
% asserting p3906/2
% asserting p3907/2
% asserting p3924/2
% asserting p3927/2
% asserting p3930/2
% asserting p3931_1/2
% asserting p3931/2
% asserting p3932/2
% asserting p3935_1/2
% asserting p3935/2
% asserting p3936/2
% asserting p3938/2
% asserting p3941_1/2
% asserting p3941/2
% asserting p3943_1/2
% asserting p3943/2
% asserting p3945/2
% asserting p3951/2
% asserting p3954/2
% asserting p3956_1/2
% asserting p3956/2
% asserting p3957_1/2
% asserting p3957/2
% asserting p3958_1/2
% asserting p3958/2
% asserting p3960/2
% asserting p3969_1/2
% asserting p3969/2
% asserting p3972_1/2
% asserting p3972/2
% asserting p3978_1/2
% asserting p3978/2
% asserting p3983/2
% asserting p3985_1/2
% asserting p3985/2
% asserting p3986/2
% asserting p3992/2
% asserting p3993_1/2
% asserting p3993/2
% asserting p3997/2
% asserting p4000/2
% depth 3
p3(A,B):-p52(A,C),p834(C,B).
p6(A,B):-p5(A,C),p1281(C,B).
p10(A,B):-copy1(A,C),p1281(C,B).
p12(A,B):-copy1(A,C),p252(C,B).
p13(A,B):-p73_1(A,C),p144_1(C,B).
p21(A,B):-p329(A,C),p3723(C,B).
p23(A,B):-p1979(A,C),p2652(C,B).
p26(A,B):-copy1(A,C),p1281(C,B).
p27(A,B):-mk_uppercase(A,C),p916(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-p891(A,C),p812(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-skip1(A,C),p368(C,B).
p35(A,B):-p164_1(A,C),p9(C,B).
p40(A,B):-skip1(A,C),p511(C,B).
p42(A,B):-p249(A,C),p2(C,B).
p43(A,B):-skip1(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p916(C,B).
p46(A,B):-skip1(A,C),p511(C,B).
p48(A,B):-p215(A,C),p772(C,B).
p53(A,B):-mk_lowercase(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p1281(C,B).
p56(A,B):-p260(A,C),p74_1(C,B).
p58(A,B):-p1099(A,C),p304(C,B).
p63(A,B):-p1598(A,C),p4(C,B).
p64(A,B):-p5(A,C),p155(C,B).
p65(A,B):-p9(A,C),p47_1(C,B).
p70(A,B):-copy1(A,C),p3556(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p251(C,B).
p81(A,B):-p3985(A,C),p180_1(C,B).
p82(A,B):-copy1(A,C),p200(C,B).
p84(A,B):-mk_lowercase(A,C),p2716(C,B).
p86(A,B):-mk_lowercase(A,C),p86_1(C,B).
p86_1(A,B):-p9(A,C),p30(C,B).
p88(A,B):-p32(A,C),p2193(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-p392(A,C),p361(C,B).
p94(A,B):-skip1(A,C),p74(C,B).
p96(A,B):-p354(A,C),p888(C,B).
p97(A,B):-p132(A,C),p134(C,B).
p99(A,B):-p11(A,C),p3068(C,B).
p100(A,B):-p3978(A,C),p2(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p1958(C,B).
p103(A,B):-p73_1(A,C),p304(C,B).
p105(A,B):-p682(A,C),p1579(C,B).
p108(A,B):-copy1(A,C),p772(C,B).
p109(A,B):-mk_lowercase(A,C),p109_1(C,B).
p109_1(A,B):-p1320(A,C),p791_1(C,B).
p112(A,B):-copy1(A,C),p112_1(C,B).
p112_1(A,B):-p2675_1(A,C),p160(C,B).
p113(A,B):-p155(A,C),mk_lowercase(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-p39(A,C),p292(C,B).
p115(A,B):-p73_1(A,C),p888(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p144(A,C),p497_1(C,B).
p118(A,B):-skip1(A,C),p599(C,B).
p122(A,B):-p2_1(A,C),p325_1(C,B).
p130(A,B):-p87(A,C),p52(C,B).
p133(A,B):-p174_1(A,C),p509(C,B).
p136(A,B):-mk_lowercase(A,C),p136_1(C,B).
p136_1(A,B):-p3120(A,C),p32(C,B).
p138(A,B):-skip1(A,C),p392(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-p1553_1(A,C),p144_1(C,B).
p142(A,B):-p76(A,C),p39(C,B).
p146(A,B):-copy1(A,C),p888(C,B).
p154(A,B):-mk_uppercase(A,C),p154_1(C,B).
p154_1(A,B):-p73_1(A,C),p77(C,B).
p156(A,B):-p328(A,C),p149(C,B).
p161(A,B):-copy1(A,C),p392(C,B).
p162(A,B):-p73_1(A,C),p305(C,B).
p163(A,B):-p361(A,C),p2_1(C,B).
p167(A,B):-mk_uppercase(A,C),p405(C,B).
p168(A,B):-p281_1(A,C),p520(C,B).
p171(A,B):-p252(A,C),p116(C,B).
p173(A,B):-skip1(A,C),p173_1(C,B).
p173_1(A,B):-p252(A,C),p73_1(C,B).
p176(A,B):-mk_uppercase(A,C),p176_1(C,B).
p176_1(A,B):-p128(A,C),p916(C,B).
p179(A,B):-p73_1(A,C),p722(C,B).
p182(A,B):-p3262(A,C),p366(C,B).
p183(A,B):-p9_1(A,C),p47(C,B).
p192(A,B):-p37(A,C),p2326(C,B).
p193(A,B):-copy1(A,C),p252(C,B).
p195(A,B):-p11(A,C),p73(C,B).
p196(A,B):-p11(A,C),p766(C,B).
p199(A,B):-skip1(A,C),p1958(C,B).
p201(A,B):-p2(A,C),p370(C,B).
p202(A,B):-skip1(A,C),p202_1(C,B).
p202_1(A,B):-p595(A,C),p185(C,B).
p203(A,B):-copy1(A,C),p203_1(C,B).
p203_1(A,B):-p1281(A,C),p2_1(C,B).
p204(A,B):-p37(A,C),p180(C,B).
p205(A,B):-p11(A,C),p124(C,B).
p206(A,B):-p916(A,C),p392(C,B).
p209(A,B):-p361_1(A,C),p2_1(C,B).
p211(A,B):-p450(A,C),p3832(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p3274(A,C),p128(C,B).
p216(A,B):-p990(A,C),p276(C,B).
p220(A,B):-p3763(A,C),p62(C,B).
p226(A,B):-p47_1(A,C),p525(C,B).
p234(A,B):-skip1(A,C),p73(C,B).
p240(A,B):-p990(A,C),p2_1(C,B).
p242(A,B):-p174_1(A,C),p916(C,B).
p244(A,B):-p155_1(A,C),p450(C,B).
p245(A,B):-p249(A,C),p22(C,B).
p246(A,B):-p180_1(A,C),p155_1(C,B).
p255(A,B):-p506_1(A,C),p2(C,B).
p256(A,B):-p144(A,C),p250(C,B).
p257(A,B):-skip1(A,C),p506(C,B).
p258(A,B):-p45(A,C),p144(C,B).
p262(A,B):-skip1(A,C),p262_1(C,B).
p262_1(A,B):-p1281(A,C),p250(C,B).
p263(A,B):-p888(A,C),p252(C,B).
p265(A,B):-p2(A,C),p595_1(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-skip1(A,C),p1281(C,B).
p269(A,B):-p2(A,C),p916(C,B).
p272(A,B):-p2156(A,C),p2156(C,B).
p274(A,B):-p47_1(A,C),p16(C,B).
p279(A,B):-copy1(A,C),p525(C,B).
p282(A,B):-skip1(A,C),p1976(C,B).
p285(A,B):-p3110(A,C),p128(C,B).
p286(A,B):-p5(A,C),p766(C,B).
p287(A,B):-mk_lowercase(A,C),p287_1(C,B).
p287_1(A,B):-p361(A,C),p87(C,B).
p288(A,B):-mk_uppercase(A,C),p1133(C,B).
p289(A,B):-mk_uppercase(A,C),p289_1(C,B).
p289_1(A,B):-p2093(A,C),p527(C,B).
p299(A,B):-copy1(A,C),p392(C,B).
p300(A,B):-p9(A,C),p174_1(C,B).
p301(A,B):-p2_1(A,C),p3355(C,B).
p302(A,B):-p73(A,C),p238(C,B).
p303(A,B):-mk_lowercase(A,C),p303_1(C,B).
p303_1(A,B):-p73_1(A,C),p450(C,B).
p306(A,B):-copy1(A,C),p888(C,B).
p307(A,B):-skip1(A,C),p307_1(C,B).
p307_1(A,B):-p1958(A,C),p2477(C,B).
p308(A,B):-skip1(A,C),p2188(C,B).
p310(A,B):-p11(A,C),p73(C,B).
p312(A,B):-p62(A,C),p128(C,B).
p317(A,B):-p2808(A,C),p1246(C,B).
p319(A,B):-p2193(A,C),p77_1(C,B).
p323(A,B):-p436_1(A,C),p1929(C,B).
p330(A,B):-p251(A,C),p1789(C,B).
p332(A,B):-p174_1(A,C),p2499(C,B).
p339(A,B):-p3319(A,C),p354(C,B).
p340(A,B):-p36(A,C),p730(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-p1184(A,C),p3699(C,B).
p344(A,B):-p281_1(A,C),p361_1(C,B).
p345(A,B):-skip1(A,C),p238(C,B).
p347(A,B):-p45(A,C),p525(C,B).
p348(A,B):-p2(A,C),p51(C,B).
p349(A,B):-p1598(A,C),p51(C,B).
p351(A,B):-p37(A,C),p1433(C,B).
p352(A,B):-mk_uppercase(A,C),p9(C,B).
p355(A,B):-p51(A,C),p238(C,B).
p356(A,B):-p2_1(A,C),p2129(C,B).
p357(A,B):-mk_lowercase(A,C),p178(C,B).
p358(A,B):-p9_1(A,C),p238(C,B).
p360(A,B):-p45(A,C),p360_1(C,B).
p360_1(A,B):-p2093(A,C),p5(C,B).
p362(A,B):-p329(A,C),p251(C,B).
p367(A,B):-p1281(A,C),p3215(C,B).
p369(A,B):-p471(A,C),p392(C,B).
p371(A,B):-p37(A,C),p916(C,B).
p373(A,B):-skip1(A,C),p57(C,B).
p374(A,B):-p37(A,C),p2716(C,B).
p377(A,B):-mk_uppercase(A,C),p124(C,B).
p378(A,B):-p834(A,C),p2_1(C,B).
p380(A,B):-p1099(A,C),p83(C,B).
p382(A,B):-p180_1(A,C),p1598(C,B).
p384(A,B):-p5(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p1281(C,B).
p387(A,B):-p250(A,C),p73(C,B).
p388(A,B):-p47_1(A,C),p572(C,B).
p391(A,B):-p354(A,C),p497_1(C,B).
p394(A,B):-p9(A,C),p990(C,B).
p396(A,B):-p278(A,C),p673_1(C,B).
p397(A,B):-p180_1(A,C),p73(C,B).
p399(A,B):-p3319(A,C),p116(C,B).
p400(A,B):-mk_uppercase(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p1553_1(C,B).
p404(A,B):-p9_1(A,C),p511(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p251(A,C),p2936_1(C,B).
p412(A,B):-skip1(A,C),p2506(C,B).
p415(A,B):-p45(A,C),p219(C,B).
p416(A,B):-p128(A,C),p128(C,B).
p417(A,B):-p1281(A,C),p328(C,B).
p418(A,B):-p33(A,C),p1419(C,B).
p420(A,B):-skip1(A,C),p1281(C,B).
p421(A,B):-p3579(A,C),p2326(C,B).
p424(A,B):-p47_1(A,C),p834(C,B).
p425(A,B):-p497_1(A,C),p556_1(C,B).
p427(A,B):-p2_1(A,C),p277(C,B).
p429(A,B):-p45(A,C),p2652(C,B).
p431(A,B):-skip1(A,C),p1433(C,B).
p432(A,B):-p251(A,C),p361_1(C,B).
p433(A,B):-p51(A,C),p821(C,B).
p437(A,B):-p251(A,C),p916(C,B).
p438(A,B):-p52(A,C),p766(C,B).
p442(A,B):-p450(A,C),p1900(C,B).
p447(A,B):-p1945_1(A,C),p2188(C,B).
p451(A,B):-p1849(A,C),p47_1(C,B).
p457(A,B):-p178_1(A,C),p73(C,B).
p459(A,B):-p436(A,C),p9(C,B).
p464(A,B):-p2278_1(A,C),p556_1(C,B).
p465(A,B):-p252(A,C),p595_1(C,B).
p466(A,B):-p45(A,C),p187(C,B).
p468(A,B):-p3052(A,C),p1281(C,B).
p472(A,B):-copy1(A,C),p472_1(C,B).
p472_1(A,B):-p990(A,C),p249(C,B).
p478(A,B):-p1352(A,C),p83(C,B).
p481(A,B):-p134(A,C),p277(C,B).
p482(A,B):-mk_uppercase(A,C),p482_1(C,B).
p482_1(A,B):-p190(A,C),p325_1(C,B).
p487(A,B):-p2_1(A,C),p128(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-p2675(A,C),p1419(C,B).
p492(A,B):-p2_1(A,C),p292(C,B).
p494(A,B):-p3319(A,C),p2(C,B).
p495(A,B):-p45(A,C),p325(C,B).
p496(A,B):-p51(A,C),p120(C,B).
p498(A,B):-p277(A,C),p11(C,B).
p499(A,B):-p215(A,C),p1002(C,B).
p500(A,B):-p77_1(A,C),p116(C,B).
p507(A,B):-p5(A,C),p3832(C,B).
p516(A,B):-p190(A,C),p1570(C,B).
p517(A,B):-p116(A,C),p57_1(C,B).
p522(A,B):-p251(A,C),p325_1(C,B).
p523(A,B):-p74_1(A,C),p144_1(C,B).
p526(A,B):-p62(A,C),p526_1(C,B).
p526_1(A,B):-p144_1(A,C),p76(C,B).
p528(A,B):-p52(A,C),p251(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p405(A,C),p1598(C,B).
p530(A,B):-skip1(A,C),p1570(C,B).
p531(A,B):-p45(A,C),p766(C,B).
p533(A,B):-p47_1(A,C),p666(C,B).
p535(A,B):-p174_1(A,C),p1433(C,B).
p538(A,B):-p174_1(A,C),p1598(C,B).
p541(A,B):-p9(A,C),p278(C,B).
p543(A,B):-mk_lowercase(A,C),p543_1(C,B).
p543_1(A,B):-skip1(A,C),p392(C,B).
p544(A,B):-p1281(A,C),p595_1(C,B).
p545(A,B):-p155_1(A,C),p2519(C,B).
p549(A,B):-p3438(A,C),p180_1(C,B).
p550(A,B):-p2_1(A,C),p525(C,B).
p564(A,B):-skip1(A,C),p564_1(C,B).
p564_1(A,B):-skip1(A,C),p144(C,B).
p565(A,B):-p37(A,C),p565_1(C,B).
p565_1(A,B):-p1958(A,C),p235_1(C,B).
p568(A,B):-mk_lowercase(A,C),p568_1(C,B).
p568_1(A,B):-p1598(A,C),p36(C,B).
p569(A,B):-skip1(A,C),p525(C,B).
p570(A,B):-p733(A,C),p251(C,B).
p571(A,B):-mk_lowercase(A,C),p772(C,B).
p574(A,B):-copy1(A,C),p574_1(C,B).
p574_1(A,B):-p2156(A,C),p2(C,B).
p580(A,B):-p45(A,C),p580_1(C,B).
p580_1(A,B):-p392(A,C),p812(C,B).
p581(A,B):-p45(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p1133(C,B).
p582(A,B):-mk_lowercase(A,C),p3736(C,B).
p583(A,B):-p5(A,C),p1215(C,B).
p587(A,B):-p57_1(A,C),p181_1(C,B).
p588(A,B):-p144_1(A,C),p174_1(C,B).
p590(A,B):-p83(A,C),p1958(C,B).
p591(A,B):-p3355(A,C),p450(C,B).
p596(A,B):-p888(A,C),p278(C,B).
p598(A,B):-p178(A,C),p891(C,B).
p600(A,B):-p5(A,C),p174(C,B).
p603(A,B):-p11(A,C),p1976(C,B).
p604(A,B):-mk_uppercase(A,C),p238(C,B).
p605(A,B):-p511(A,C),p722(C,B).
p613(A,B):-p2_1(A,C),p368(C,B).
p614(A,B):-p249(A,C),p149(C,B).
p616(A,B):-p5(A,C),p766(C,B).
p617(A,B):-skip1(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p251(C,B).
p618(A,B):-p180_1(A,C),p3215(C,B).
p620(A,B):-copy1(A,C),p200(C,B).
p622(A,B):-p9_1(A,C),p47(C,B).
p623(A,B):-p1373(A,C),p916(C,B).
p629(A,B):-p2_1(A,C),p325(C,B).
p632(A,B):-p181(A,C),p249(C,B).
p634(A,B):-p149(A,C),p200(C,B).
p644(A,B):-p45(A,C),p644_1(C,B).
p644_1(A,B):-p3556(A,C),p32(C,B).
p647(A,B):-mk_uppercase(A,C),p252(C,B).
p648(A,B):-copy1(A,C),p398(C,B).
p649(A,B):-mk_uppercase(A,C),p649_1(C,B).
p649_1(A,B):-p178(A,C),p1373(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p3832(A,C),p506_1(C,B).
p655(A,B):-p11(A,C),p655_1(C,B).
p655_1(A,B):-p1598(A,C),p180_1(C,B).
p656(A,B):-copy1(A,C),p656_1(C,B).
p656_1(A,B):-p1281(A,C),p134(C,B).
p658(A,B):-p250(A,C),p3355(C,B).
p660(A,B):-skip1(A,C),p660_1(C,B).
p660_1(A,B):-p149(A,C),p160(C,B).
p661(A,B):-p9(A,C),p673(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-p471(A,C),p120_1(C,B).
p668(A,B):-p49(A,C),p2274(C,B).
p669(A,B):-p251(A,C),p3596_1(C,B).
p671(A,B):-p164(A,C),p180_1(C,B).
p675(A,B):-mk_lowercase(A,C),p675_1(C,B).
p675_1(A,B):-p3274(A,C),p174_1(C,B).
p678(A,B):-p9_1(A,C),p47(C,B).
p679(A,B):-p398_1(A,C),p2506(C,B).
p680(A,B):-p5(A,C),p680_1(C,B).
p680_1(A,B):-p1419(A,C),p3736(C,B).
p683(A,B):-p37(A,C),p1281(C,B).
p686(A,B):-p45(A,C),p941(C,B).
p693(A,B):-p25(A,C),p1165(C,B).
p694(A,B):-p5(A,C),p766(C,B).
p695(A,B):-p189(A,C),p180_1(C,B).
p697(A,B):-p631(A,C),p116(C,B).
p698(A,B):-p304(A,C),p370_1(C,B).
p699(A,B):-mk_uppercase(A,C),p187(C,B).
p702(A,B):-p45(A,C),p47(C,B).
p706(A,B):-p414(A,C),p25(C,B).
p707(A,B):-p52(A,C),p3832(C,B).
p712(A,B):-p45(A,C),p712_1(C,B).
p712_1(A,B):-p1281(A,C),p77_1(C,B).
p719(A,B):-p22_1(A,C),p73_1(C,B).
p721(A,B):-p277(A,C),p37(C,B).
p723(A,B):-p392(A,C),p125(C,B).
p724(A,B):-p4(A,C),p724_1(C,B).
p724_1(A,B):-p38_1(A,C),p916(C,B).
p725(A,B):-mk_lowercase(A,C),p725_1(C,B).
p725_1(A,B):-p83(A,C),p1352_1(C,B).
p731(A,B):-p51(A,C),p916(C,B).
p732(A,B):-skip1(A,C),p732_1(C,B).
p732_1(A,B):-p392(A,C),p178(C,B).
p734(A,B):-p11(A,C),p128(C,B).
p735(A,B):-p250(A,C),p189(C,B).
p737(A,B):-skip1(A,C),p2185(C,B).
p739(A,B):-p9(A,C),p9_1(C,B).
p741(A,B):-copy1(A,C),p436(C,B).
p744(A,B):-p633(A,C),p9(C,B).
p745(A,B):-p174_1(A,C),p627(C,B).
p746(A,B):-p62(A,C),p520(C,B).
p750(A,B):-p3654(A,C),p2(C,B).
p753(A,B):-copy1(A,C),p511(C,B).
p755(A,B):-p3052(A,C),p76(C,B).
p756(A,B):-p9_1(A,C),p766(C,B).
p759(A,B):-copy1(A,C),p1281(C,B).
p760(A,B):-copy1(A,C),p128(C,B).
p761(A,B):-p45(A,C),p3736(C,B).
p762(A,B):-p249(A,C),p73_1(C,B).
p765(A,B):-mk_lowercase(A,C),p47(C,B).
p767(A,B):-skip1(A,C),p436(C,B).
p771(A,B):-p3355(A,C),p149(C,B).
p773(A,B):-mk_uppercase(A,C),p773_1(C,B).
p773_1(A,B):-p77_1(A,C),p4(C,B).
p774(A,B):-p32(A,C),p3302(C,B).
p776(A,B):-p633(A,C),p511(C,B).
p778(A,B):-copy1(A,C),p778_1(C,B).
p778_1(A,B):-skip1(A,C),p1281(C,B).
p780(A,B):-mk_uppercase(A,C),p780_1(C,B).
p780_1(A,B):-p1184(A,C),p834(C,B).
p782(A,B):-p324_1(A,C),p325(C,B).
p783(A,B):-p2_1(A,C),p281(C,B).
p786(A,B):-p9(A,C),p277_1(C,B).
p788(A,B):-p1598(A,C),p733(C,B).
p796(A,B):-p180(A,C),p405(C,B).
p797(A,B):-p45(A,C),p160(C,B).
p802(A,B):-p45(A,C),p3251(C,B).
p804(A,B):-p37(A,C),p1579(C,B).
p805(A,B):-p32(A,C),p2842(C,B).
p811(A,B):-copy1(A,C),p720(C,B).
p814(A,B):-copy1(A,C),p1419(C,B).
p815(A,B):-p888(A,C),p278(C,B).
p817(A,B):-p47(A,C),p791_1(C,B).
p818(A,B):-skip1(A,C),p818_1(C,B).
p818_1(A,B):-p325(A,C),p370_1(C,B).
p819(A,B):-p104_1(A,C),p174_1(C,B).
p825(A,B):-p5(A,C),p405(C,B).
p826(A,B):-p9_1(A,C),p47(C,B).
p827(A,B):-skip1(A,C),p2675(C,B).
p828(A,B):-p76(A,C),p47_1(C,B).
p832(A,B):-p45(A,C),p832_1(C,B).
p832_1(A,B):-skip1(A,C),p251(C,B).
p835(A,B):-p11(A,C),p511(C,B).
p836(A,B):-copy1(A,C),p1133(C,B).
p839(A,B):-copy1(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p916(C,B).
p841(A,B):-skip1(A,C),p252(C,B).
p842(A,B):-mk_uppercase(A,C),p1281(C,B).
p843(A,B):-p62(A,C),p974(C,B).
p844(A,B):-p47(A,C),p47(C,B).
p846(A,B):-p2_1(A,C),p633(C,B).
p848(A,B):-p812(A,C),p3699(C,B).
p849(A,B):-p45(A,C),p2511(C,B).
p855(A,B):-p51(A,C),p3978(C,B).
p858(A,B):-p5(A,C),p2326(C,B).
p859(A,B):-p155_1(A,C),p134(C,B).
p862(A,B):-p120_1(A,C),p520(C,B).
p866(A,B):-p1546(A,C),p325_1(C,B).
p868(A,B):-p190(A,C),p662(C,B).
p870(A,B):-p45(A,C),p1733(C,B).
p873(A,B):-copy1(A,C),p511(C,B).
p879(A,B):-p9(A,C),p928(C,B).
p884(A,B):-p77_1(A,C),p628(C,B).
p892(A,B):-mk_lowercase(A,C),p1109(C,B).
p893(A,B):-p5(A,C),p2477(C,B).
p895(A,B):-p37(A,C),p895_1(C,B).
p895_1(A,B):-p164(A,C),mk_lowercase(C,B).
p896(A,B):-p471(A,C),p736_1(C,B).
p899(A,B):-skip1(A,C),p899_1(C,B).
p899_1(A,B):-p1945_1(A,C),p181_1(C,B).
p900(A,B):-copy1(A,C),p900_1(C,B).
p900_1(A,B):-p572(A,C),p51(C,B).
p901(A,B):-p47_1(A,C),p41(C,B).
p902(A,B):-p57_1(A,C),p766(C,B).
p903(A,B):-p124(A,C),p1958(C,B).
p906(A,B):-p45(A,C),p128(C,B).
p907(A,B):-skip1(A,C),p511(C,B).
p909(A,B):-p556_1(A,C),p1281(C,B).
p910(A,B):-p119(A,C),p329(C,B).
p911(A,B):-p473_1(A,C),p77_1(C,B).
p913(A,B):-p215(A,C),p1133(C,B).
p917(A,B):-copy1(A,C),p917_1(C,B).
p917_1(A,B):-p149(A,C),p51(C,B).
p920(A,B):-skip1(A,C),p920_1(C,B).
p920_1(A,B):-p392(A,C),p354(C,B).
p922(A,B):-p3086(A,C),p916(C,B).
p925(A,B):-p2474(A,C),p476(C,B).
p926(A,B):-p73_1(A,C),p278(C,B).
p929(A,B):-p5(A,C),p1184(C,B).
p935(A,B):-p11(A,C),p3341(C,B).
p940(A,B):-copy1(A,C),p3309(C,B).
p945(A,B):-p22_1(A,C),p361_1(C,B).
p946(A,B):-p11(A,C),p187(C,B).
p951(A,B):-p409(A,C),p1945_1(C,B).
p960(A,B):-p821_1(A,C),p502_1(C,B).
p962(A,B):-p4(A,C),p962_1(C,B).
p962_1(A,B):-p1281(A,C),p160(C,B).
p964(A,B):-mk_uppercase(A,C),p964_1(C,B).
p964_1(A,B):-p104_1(A,C),p1553_1(C,B).
p965(A,B):-p405(A,C),p292(C,B).
p970(A,B):-p1849(A,C),p250(C,B).
p971(A,B):-skip1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p916(C,B).
p972(A,B):-p80(A,C),p972_1(C,B).
p972_1(A,B):-p61_1(A,C),p9(C,B).
p973(A,B):-mk_uppercase(A,C),p973_1(C,B).
p973_1(A,B):-p666(A,C),p662_1(C,B).
p975(A,B):-p47_1(A,C),p405(C,B).
p980(A,B):-p51(A,C),p47(C,B).
p986(A,B):-p45(A,C),p986_1(C,B).
p986_1(A,B):-p160(A,C),p1373(C,B).
p987(A,B):-skip1(A,C),p238(C,B).
p992(A,B):-p11(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p928(C,B).
p994(A,B):-copy1(A,C),p3716(C,B).
p999(A,B):-p506_1(A,C),p3110(C,B).
p1004(A,B):-p2_1(A,C),p9(C,B).
p1006(A,B):-p62(A,C),p2829(C,B).
p1009(A,B):-p45(A,C),p180(C,B).
p1015(A,B):-copy1(A,C),p1015_1(C,B).
p1015_1(A,B):-p497_1(A,C),p22(C,B).
p1018(A,B):-p329(A,C),p247(C,B).
p1022(A,B):-p5(A,C),p3736(C,B).
p1023(A,B):-p45(A,C),p916(C,B).
p1024(A,B):-p200(A,C),p9_1(C,B).
p1025(A,B):-p45(A,C),p213(C,B).
p1026(A,B):-p49(A,C),p450(C,B).
p1027(A,B):-p260(A,C),p682(C,B).
p1032(A,B):-p45(A,C),p1032_1(C,B).
p1032_1(A,B):-p1281(A,C),p132(C,B).
p1035(A,B):-skip1(A,C),p916(C,B).
p1037(A,B):-mk_uppercase(A,C),p1037_1(C,B).
p1037_1(A,B):-p164_1(A,C),p1872(C,B).
p1042(A,B):-p73(A,C),p174(C,B).
p1045(A,B):-mk_lowercase(A,C),p888(C,B).
p1047(A,B):-skip1(A,C),p2829(C,B).
p1048(A,B):-skip1(A,C),p3309(C,B).
p1051(A,B):-mk_uppercase(A,C),p405(C,B).
p1054(A,B):-p9(A,C),p47_1(C,B).
p1055(A,B):-p52(A,C),p631(C,B).
p1056(A,B):-p673(A,C),p16(C,B).
p1065(A,B):-copy1(A,C),p511(C,B).
p1068(A,B):-p2093(A,C),p354(C,B).
p1070(A,B):-p281_1(A,C),p149(C,B).
p1077(A,B):-p1281(A,C),p292(C,B).
p1080(A,B):-p5(A,C),p325(C,B).
p1083(A,B):-p132(A,C),p941(C,B).
p1085(A,B):-p9(A,C),p9_1(C,B).
p1087(A,B):-mk_lowercase(A,C),p1087_1(C,B).
p1087_1(A,B):-p361_1(A,C),p1808(C,B).
p1090(A,B):-p32(A,C),p3763(C,B).
p1091(A,B):-copy1(A,C),p1091_1(C,B).
p1091_1(A,B):-p941(A,C),p673_1(C,B).
p1095(A,B):-p3812(A,C),p497(C,B).
p1100(A,B):-p1915(A,C),p187(C,B).
p1103(A,B):-mk_lowercase(A,C),p160(C,B).
p1105(A,B):-p602(A,C),p556_1(C,B).
p1107(A,B):-skip1(A,C),p1107_1(C,B).
p1107_1(A,B):-p1513(A,C),p3052(C,B).
p1108(A,B):-p160(A,C),p73(C,B).
p1115(A,B):-p83(A,C),p511(C,B).
p1116(A,B):-p76(A,C),p9(C,B).
p1117(A,B):-p5(A,C),p766(C,B).
p1118(A,B):-p328(A,C),p3972(C,B).
p1119(A,B):-copy1(A,C),p1433(C,B).
p1120(A,B):-p329(A,C),p238(C,B).
p1124(A,B):-p366(A,C),p325_1(C,B).
p1127(A,B):-p47_1(A,C),p200(C,B).
p1128(A,B):-p1052(A,C),p292(C,B).
p1132(A,B):-p2(A,C),p51(C,B).
p1139(A,B):-mk_uppercase(A,C),p9(C,B).
p1142(A,B):-p125_1(A,C),p128(C,B).
p1143(A,B):-p252(A,C),p3052(C,B).
p1147(A,B):-p174_1(A,C),p47(C,B).
p1149(A,B):-p1900(A,C),p52(C,B).
p1150(A,B):-p791_1(A,C),p22(C,B).
p1156(A,B):-copy1(A,C),p2093(C,B).
p1157(A,B):-p1082_1(A,C),p83(C,B).
p1161(A,B):-p38(A,C),p73_1(C,B).
p1162(A,B):-p51(A,C),p916(C,B).
p1169(A,B):-p666(A,C),p174_1(C,B).
p1170(A,B):-p821(A,C),p190(C,B).
p1171(A,B):-p405(A,C),p405(C,B).
p1172(A,B):-copy1(A,C),p1172_1(C,B).
p1172_1(A,B):-p57_1(A,C),p916(C,B).
p1176(A,B):-p249(A,C),p9(C,B).
p1178(A,B):-p45(A,C),p2188(C,B).
p1180(A,B):-skip1(A,C),p235(C,B).
p1186(A,B):-p190(A,C),p1052(C,B).
p1188(A,B):-copy1(A,C),p1188_1(C,B).
p1188_1(A,B):-p2093(A,C),p47(C,B).
p1190(A,B):-p249(A,C),p252(C,B).
p1194(A,B):-p916(A,C),p631(C,B).
p1196(A,B):-p2156(A,C),p506_1(C,B).
p1197(A,B):-p9_1(A,C),p509(C,B).
p1199(A,B):-p278(A,C),p3120_1(C,B).
p1200(A,B):-p134(A,C),p502_1(C,B).
p1201(A,B):-p45(A,C),p916(C,B).
p1204(A,B):-skip1(A,C),p1204_1(C,B).
p1204_1(A,B):-skip1(A,C),p325(C,B).
p1205(A,B):-p174_1(A,C),p497(C,B).
p1207(A,B):-p354(A,C),p74(C,B).
p1209(A,B):-p2(A,C),p73(C,B).
p1213(A,B):-copy1(A,C),p1213_1(C,B).
p1213_1(A,B):-p1281(A,C),p1184(C,B).
p1217(A,B):-p3120_1(A,C),p1076(C,B).
p1220(A,B):-mk_lowercase(A,C),p1220_1(C,B).
p1220_1(A,B):-p2093(A,C),p134(C,B).
p1223(A,B):-copy1(A,C),p1281(C,B).
p1226(A,B):-p476(A,C),p766(C,B).
p1228(A,B):-mk_uppercase(A,C),p1228_1(C,B).
p1228_1(A,B):-p87(A,C),p1419(C,B).
p1234(A,B):-p49(A,C),p450(C,B).
p1236(A,B):-copy1(A,C),p713(C,B).
p1241(A,B):-p1916(A,C),p189(C,B).
p1245(A,B):-mk_uppercase(A,C),p1245_1(C,B).
p1245_1(A,B):-p3716(A,C),p2(C,B).
p1250(A,B):-skip1(A,C),p1250_1(C,B).
p1250_1(A,B):-p128(A,C),p1281(C,B).
p1253(A,B):-copy1(A,C),p1253_1(C,B).
p1253_1(A,B):-p73(A,C),p2254(C,B).
p1256(A,B):-mk_uppercase(A,C),p1256_1(C,B).
p1256_1(A,B):-p2(A,C),p1808(C,B).
p1259(A,B):-skip1(A,C),p238(C,B).
p1263(A,B):-p3120(A,C),p2(C,B).
p1268(A,B):-copy1(A,C),p219(C,B).
p1271(A,B):-p11(A,C),p1654(C,B).
p1276(A,B):-p45(A,C),p238(C,B).
p1277(A,B):-p450(A,C),p766(C,B).
p1278(A,B):-skip1(A,C),p1278_1(C,B).
p1278_1(A,B):-p132(A,C),p2716(C,B).
p1283(A,B):-skip1(A,C),p3086(C,B).
p1287(A,B):-p1598(A,C),p36_1(C,B).
p1289(A,B):-skip1(A,C),p1289_1(C,B).
p1289_1(A,B):-p1191(A,C),p37(C,B).
p1290(A,B):-mk_uppercase(A,C),p1290_1(C,B).
p1290_1(A,B):-p3319(A,C),p9_1(C,B).
p1292(A,B):-p51(A,C),p252(C,B).
p1293(A,B):-copy1(A,C),p74(C,B).
p1296(A,B):-p51(A,C),p2193(C,B).
p1297(A,B):-p666(A,C),p1448(C,B).
p1299(A,B):-p2(A,C),p891(C,B).
p1301(A,B):-skip1(A,C),p1301_1(C,B).
p1301_1(A,B):-p149(A,C),p9_1(C,B).
p1305(A,B):-p180_1(A,C),p1281(C,B).
p1306(A,B):-p633(A,C),p2(C,B).
p1307(A,B):-mk_uppercase(A,C),p916(C,B).
p1308(A,B):-copy1(A,C),p1308_1(C,B).
p1308_1(A,B):-p238(A,C),p180(C,B).
p1309(A,B):-p2(A,C),p1379(C,B).
p1316(A,B):-p239(A,C),p328(C,B).
p1319(A,B):-p368(A,C),p2843(C,B).
p1327(A,B):-p37(A,C),p511(C,B).
p1329(A,B):-p3083_1(A,C),p1958(C,B).
p1331(A,B):-p2_1(A,C),p392(C,B).
p1333(A,B):-p2445(A,C),p1133(C,B).
p1335(A,B):-skip1(A,C),p3215(C,B).
p1338(A,B):-p3579(A,C),p36_1(C,B).
p1339(A,B):-p9_1(A,C),p47(C,B).
p1341(A,B):-copy1(A,C),p1341_1(C,B).
p1341_1(A,B):-p1553_1(A,C),p1281(C,B).
p1350(A,B):-copy1(A,C),p1281(C,B).
p1351(A,B):-p1320(A,C),p51(C,B).
p1355(A,B):-p180(A,C),p1352_1(C,B).
p1367(A,B):-skip1(A,C),p1367_1(C,B).
p1367_1(A,B):-p38_1(A,C),p1281(C,B).
p1371(A,B):-skip1(A,C),p1433(C,B).
p1375(A,B):-skip1(A,C),p1375_1(C,B).
p1375_1(A,B):-p36(A,C),p736_1(C,B).
p1378(A,B):-mk_uppercase(A,C),p888(C,B).
p1381(A,B):-p200(A,C),p9_1(C,B).
p1385(A,B):-p266(A,C),p238(C,B).
p1392(A,B):-p633(A,C),p3052(C,B).
p1396(A,B):-p1281(A,C),p132(C,B).
p1397(A,B):-p47_1(A,C),p2829(C,B).
p1400(A,B):-p9(A,C),p1598(C,B).
p1404(A,B):-p1165(A,C),p405(C,B).
p1409(A,B):-p62(A,C),p1409_1(C,B).
p1409_1(A,B):-p1281(A,C),p891(C,B).
p1413(A,B):-copy1(A,C),p149(C,B).
p1414(A,B):-copy1(A,C),p2156(C,B).
p1421(A,B):-p215(A,C),p73(C,B).
p1422(A,B):-p2093(A,C),p116(C,B).
p1427(A,B):-p61(A,C),p398_1(C,B).
p1428(A,B):-skip1(A,C),p325(C,B).
p1432(A,B):-p61_1(A,C),p497(C,B).
p1438(A,B):-p249(A,C),p666(C,B).
p1440(A,B):-p5(A,C),p662(C,B).
p1442(A,B):-p200(A,C),p174_1(C,B).
p1451(A,B):-p9(A,C),p1373(C,B).
p1455(A,B):-p2675_1(A,C),p916(C,B).
p1456(A,B):-p497_1(A,C),p132(C,B).
p1457(A,B):-p2_1(A,C),p558(C,B).
p1458(A,B):-skip1(A,C),p1281(C,B).
p1459(A,B):-skip1(A,C),p511(C,B).
p1463(A,B):-p215(A,C),p16(C,B).
p1465(A,B):-p3799(A,C),p1281(C,B).
p1467(A,B):-copy1(A,C),p1467_1(C,B).
p1467_1(A,B):-skip1(A,C),p916(C,B).
p1469(A,B):-skip1(A,C),p238(C,B).
p1472(A,B):-copy1(A,C),p1472_1(C,B).
p1472_1(A,B):-p325(A,C),p916(C,B).
p1477(A,B):-p73_1(A,C),p1598(C,B).
p1479(A,B):-copy1(A,C),p1416(C,B).
p1483(A,B):-p1123(A,C),p547(C,B).
p1484(A,B):-p2(A,C),p277(C,B).
p1486(A,B):-p51(A,C),p497_1(C,B).
p1487(A,B):-skip1(A,C),p1487_1(C,B).
p1487_1(A,B):-p473_1(A,C),p200(C,B).
p1489(A,B):-p74_1(A,C),p3262(C,B).
p1490(A,B):-p1352_1(A,C),p834(C,B).
p1491(A,B):-mk_lowercase(A,C),p83(C,B).
p1493(A,B):-p1352_1(A,C),p238(C,B).
p1497(A,B):-p124(A,C),p9_1(C,B).
p1498(A,B):-p1281(A,C),p2922(C,B).
p1499(A,B):-p812(A,C),p49(C,B).
p1505(A,B):-copy1(A,C),p1505_1(C,B).
p1505_1(A,B):-p2506(A,C),p180(C,B).
p1506(A,B):-p38_1(A,C),p361_1(C,B).
p1509(A,B):-p174_1(A,C),p39(C,B).
p1510(A,B):-mk_lowercase(A,C),p1510_1(C,B).
p1510_1(A,B):-p398_1(A,C),p497_1(C,B).
p1515(A,B):-p409(A,C),p2093(C,B).
p1516(A,B):-mk_uppercase(A,C),p1516_1(C,B).
p1516_1(A,B):-p2192(A,C),p325_1(C,B).
p1529(A,B):-mk_lowercase(A,C),p1529_1(C,B).
p1529_1(A,B):-p572(A,C),p509(C,B).
p1537(A,B):-copy1(A,C),p187(C,B).
p1538(A,B):-skip1(A,C),p1538_1(C,B).
p1538_1(A,B):-p1733(A,C),p292(C,B).
p1539(A,B):-skip1(A,C),p1539_1(C,B).
p1539_1(A,B):-p132(A,C),p281_1(C,B).
p1540(A,B):-p178_1(A,C),p47(C,B).
p1545(A,B):-p251(A,C),p916(C,B).
p1548(A,B):-p52(A,C),p260(C,B).
p1549(A,B):-p3716(A,C),p354(C,B).
p1550(A,B):-p45(A,C),p497(C,B).
p1551(A,B):-skip1(A,C),p1165(C,B).
p1557(A,B):-p47_1(A,C),p87(C,B).
p1558(A,B):-skip1(A,C),p1558_1(C,B).
p1558_1(A,B):-skip1(A,C),p1958(C,B).
p1562(A,B):-p11(A,C),p1562_1(C,B).
p1562_1(A,B):-skip1(A,C),p1579(C,B).
p1564(A,B):-copy1(A,C),p128(C,B).
p1566(A,B):-p22_1(A,C),p304(C,B).
p1567(A,B):-p36_1(A,C),p260(C,B).
p1572(A,B):-p37(A,C),p1572_1(C,B).
p1572_1(A,B):-p2(A,C),p180(C,B).
p1574(A,B):-copy1(A,C),p174(C,B).
p1576(A,B):-p120_1(A,C),p38(C,B).
p1578(A,B):-p2_1(A,C),p1849(C,B).
p1581(A,B):-p720(A,C),p252(C,B).
p1583(A,B):-p405(A,C),p405(C,B).
p1584(A,B):-copy1(A,C),p2326(C,B).
p1586(A,B):-p2_1(A,C),p1281(C,B).
p1587(A,B):-mk_lowercase(A,C),p1587_1(C,B).
p1587_1(A,B):-p57_1(A,C),p32(C,B).
p1589(A,B):-p45(A,C),p180(C,B).
p1594(A,B):-skip1(A,C),p916(C,B).
p1597(A,B):-p73_1(A,C),p1379(C,B).
p1599(A,B):-skip1(A,C),p1599_1(C,B).
p1599_1(A,B):-skip1(A,C),p405(C,B).
p1600(A,B):-p354(A,C),p941(C,B).
p1601(A,B):-p329(A,C),p1733(C,B).
p1602(A,B):-p1281(A,C),p277_1(C,B).
p1604(A,B):-p1281(A,C),p436_1(C,B).
p1608(A,B):-p9_1(A,C),p1872(C,B).
p1615(A,B):-p354(A,C),p1281(C,B).
p1617(A,B):-p45(A,C),p77(C,B).
p1618(A,B):-p190(A,C),p1618_1(C,B).
p1618_1(A,B):-p2254(A,C),p497(C,B).
p1619(A,B):-copy1(A,C),p73(C,B).
p1621(A,B):-p249(A,C),p325_1(C,B).
p1622(A,B):-p2_1(A,C),p633(C,B).
p1627(A,B):-p37(A,C),p1627_1(C,B).
p1627_1(A,B):-p1958(A,C),p180_1(C,B).
p1632(A,B):-p180_1(A,C),p1553_1(C,B).
p1633(A,B):-p361(A,C),p4(C,B).
p1634(A,B):-skip1(A,C),p1634_1(C,B).
p1634_1(A,B):-p2156(A,C),p2506(C,B).
p1635(A,B):-p51(A,C),p509(C,B).
p1637(A,B):-copy1(A,C),p2477(C,B).
p1639(A,B):-p174_1(A,C),p238(C,B).
p1640(A,B):-mk_uppercase(A,C),p1352(C,B).
p1641(A,B):-skip1(A,C),p73(C,B).
p1643(A,B):-p45(A,C),p3309(C,B).
p1646(A,B):-p11(A,C),p1646_1(C,B).
p1646_1(A,B):-p834(A,C),p51(C,B).
p1647(A,B):-p38_1(A,C),p497(C,B).
p1649(A,B):-p45(A,C),p3302(C,B).
p1650(A,B):-p5(A,C),p1958(C,B).
p1653(A,B):-p713(A,C),p3736(C,B).
p1655(A,B):-p3355(A,C),p2093(C,B).
p1657(A,B):-skip1(A,C),p1976(C,B).
p1659(A,B):-p9(A,C),p187(C,B).
p1660(A,B):-p5(A,C),p1733(C,B).
p1663(A,B):-p2(A,C),p51(C,B).
p1664(A,B):-copy1(A,C),p916(C,B).
p1666(A,B):-copy1(A,C),p1666_1(C,B).
p1666_1(A,B):-p941(A,C),p249(C,B).
p1669(A,B):-copy1(A,C),p506(C,B).
p1672(A,B):-mk_uppercase(A,C),p160(C,B).
p1673(A,B):-p180(A,C),p1419(C,B).
p1679(A,B):-p37(A,C),p627(C,B).
p1688(A,B):-p9(A,C),p525(C,B).
p1690(A,B):-p2_1(A,C),p2453(C,B).
p1694(A,B):-copy1(A,C),p595(C,B).
p1696(A,B):-skip1(A,C),p1696_1(C,B).
p1696_1(A,B):-p124(A,C),p1419(C,B).
p1698(A,B):-p73_1(A,C),p3972(C,B).
p1699(A,B):-p328(A,C),p3262(C,B).
p1701(A,B):-mk_lowercase(A,C),p1281(C,B).
p1702(A,B):-p37(A,C),p2193(C,B).
p1706(A,B):-p2610(A,C),p398_1(C,B).
p1707(A,B):-p277_1(A,C),p1448(C,B).
p1709(A,B):-p3355(A,C),p506_1(C,B).
p1710(A,B):-p3110(A,C),p180(C,B).
p1711(A,B):-p62(A,C),p9(C,B).
p1712(A,B):-p2_1(A,C),p278(C,B).
p1713(A,B):-p2_1(A,C),p791_1(C,B).
p1717(A,B):-p9(A,C),p9_1(C,B).
p1718(A,B):-p1598(A,C),p329(C,B).
p1721(A,B):-p57_1(A,C),p180(C,B).
p1722(A,B):-mk_lowercase(A,C),p1722_1(C,B).
p1722_1(A,B):-p1358_1(A,C),p215(C,B).
p1723(A,B):-p77_1(A,C),p812(C,B).
p1732(A,B):-p62(A,C),p1732_1(C,B).
p1732_1(A,B):-p2(A,C),p304(C,B).
p1736(A,B):-skip1(A,C),p1419(C,B).
p1739(A,B):-mk_uppercase(A,C),p1739_1(C,B).
p1739_1(A,B):-p3605(A,C),p134(C,B).
p1744(A,B):-p73_1(A,C),p511(C,B).
p1745(A,B):-p3736(A,C),p1167_1(C,B).
p1749(A,B):-skip1(A,C),p1749_1(C,B).
p1749_1(A,B):-p722(A,C),p3736(C,B).
p1750(A,B):-p1281(A,C),p304(C,B).
p1751(A,B):-p4(A,C),p1281(C,B).
p1760(A,B):-p2_1(A,C),p36_1(C,B).
p1762(A,B):-mk_lowercase(A,C),p812(C,B).
p1767(A,B):-mk_lowercase(A,C),p1419(C,B).
p1769(A,B):-mk_uppercase(A,C),p325(C,B).
p1771(A,B):-p87(A,C),p51(C,B).
p1773(A,B):-copy1(A,C),p1773_1(C,B).
p1773_1(A,B):-skip1(A,C),p1281(C,B).
p1774(A,B):-p249(A,C),p3596_1(C,B).
p1775(A,B):-p251(A,C),p370_1(C,B).
p1778(A,B):-mk_uppercase(A,C),p1508(C,B).
p1780(A,B):-p1958(A,C),p2107(C,B).
p1782(A,B):-p1281(A,C),p32(C,B).
p1784(A,B):-skip1(A,C),p2675(C,B).
p1785(A,B):-copy1(A,C),p251(C,B).
p1788(A,B):-skip1(A,C),p1788_1(C,B).
p1788_1(A,B):-p471(A,C),p1373(C,B).
p1792(A,B):-skip1(A,C),p1792_1(C,B).
p1792_1(A,B):-p1419(A,C),p405(C,B).
p1793(A,B):-copy1(A,C),p61(C,B).
p1797(A,B):-p77_1(A,C),p276(C,B).
p1799(A,B):-p61_1(A,C),p812(C,B).
p1800(A,B):-p1281(A,C),p366(C,B).
p1801(A,B):-p2843(A,C),p238(C,B).
p1804(A,B):-copy1(A,C),p325(C,B).
p1810(A,B):-p249(A,C),p2936_1(C,B).
p1813(A,B):-skip1(A,C),p1813_1(C,B).
p1813_1(A,B):-p1281(A,C),p47_1(C,B).
p1817(A,B):-p722(A,C),p57_1(C,B).
p1821(A,B):-p640_1(A,C),p73_1(C,B).
p1823(A,B):-p476(A,C),p2652(C,B).
p1825(A,B):-p405(A,C),p506_1(C,B).
p1833(A,B):-p62(A,C),p3736(C,B).
p1836(A,B):-mk_uppercase(A,C),p1836_1(C,B).
p1836_1(A,B):-p180_1(A,C),p77_1(C,B).
p1840(A,B):-mk_lowercase(A,C),p1840_1(C,B).
p1840_1(A,B):-p3319(A,C),p260(C,B).
p1841(A,B):-p45(A,C),p511(C,B).
p1843(A,B):-p25(A,C),p891(C,B).
p1846(A,B):-skip1(A,C),p1846_1(C,B).
p1846_1(A,B):-skip1(A,C),p916(C,B).
p1850(A,B):-p37(A,C),p1850_1(C,B).
p1850_1(A,B):-skip1(A,C),p1165(C,B).
p1853(A,B):-p9_1(A,C),p3972(C,B).
p1860(A,B):-copy1(A,C),p1860_1(C,B).
p1860_1(A,B):-p1733(A,C),p304(C,B).
p1865(A,B):-p366(A,C),p766(C,B).
p1866(A,B):-p5(A,C),p766(C,B).
p1869(A,B):-p602(A,C),p74_1(C,B).
p1874(A,B):-p73_1(A,C),p766(C,B).
p1876(A,B):-p5(A,C),p888(C,B).
p1878(A,B):-p3812(A,C),p1352(C,B).
p1879(A,B):-p1281(A,C),p3309(C,B).
p1881(A,B):-p3262(A,C),p2652(C,B).
p1883(A,B):-p1789(A,C),p450(C,B).
p1885(A,B):-mk_lowercase(A,C),p1281(C,B).
p1886(A,B):-skip1(A,C),p639(C,B).
p1887(A,B):-p45(A,C),p506(C,B).
p1888(A,B):-p45(A,C),p238(C,B).
p1889(A,B):-skip1(A,C),p73(C,B).
p1890(A,B):-p9_1(A,C),p3997(C,B).
p1893(A,B):-p666(A,C),p730(C,B).
p1894(A,B):-p116(A,C),p32(C,B).
p1899(A,B):-p3341(A,C),p52(C,B).
p1904(A,B):-p3710(A,C),p1789(C,B).
p1912(A,B):-mk_lowercase(A,C),p1912_1(C,B).
p1912_1(A,B):-p916(A,C),p821_1(C,B).
p1923(A,B):-p5(A,C),p47(C,B).
p1927(A,B):-p125(A,C),p292(C,B).
p1928(A,B):-mk_uppercase(A,C),p392(C,B).
p1931(A,B):-p51(A,C),p3736(C,B).
p1932(A,B):-p250(A,C),p3596_1(C,B).
p1939(A,B):-p1958(A,C),p278(C,B).
p1942(A,B):-copy1(A,C),p1942_1(C,B).
p1942_1(A,B):-skip1(A,C),p1281(C,B).
p1943(A,B):-p37(A,C),p1943_1(C,B).
p1943_1(A,B):-p1052(A,C),p250(C,B).
p1944(A,B):-copy1(A,C),p74(C,B).
p1946(A,B):-p155_1(A,C),p134(C,B).
p1954(A,B):-copy1(A,C),p1954_1(C,B).
p1954_1(A,B):-p1598(A,C),p62(C,B).
p1956(A,B):-p45(A,C),p3832(C,B).
p1957(A,B):-p164(A,C),p2_1(C,B).
p1962(A,B):-p260(A,C),p2_1(C,B).
p1971(A,B):-p9_1(A,C),p238(C,B).
p1977(A,B):-p281_1(A,C),p174_1(C,B).
p1981(A,B):-p673_1(A,C),p1281(C,B).
p1982(A,B):-p174_1(A,C),p1553_1(C,B).
p1985(A,B):-p62(A,C),p414(C,B).
p1986(A,B):-p62(A,C),p916(C,B).
p1988(A,B):-p436_1(A,C),p1184(C,B).
p1989(A,B):-p155_1(A,C),p9(C,B).
p1995(A,B):-p1685(A,C),p52(C,B).
p2000(A,B):-p18_1(A,C),p38_1(C,B).
p2004(A,B):-skip1(A,C),p2004_1(C,B).
p2004_1(A,B):-p1088(A,C),p36_1(C,B).
p2007(A,B):-p37(A,C),p238(C,B).
p2009(A,B):-skip1(A,C),p238(C,B).
p2016(A,B):-p200(A,C),p174_1(C,B).
p2018(A,B):-p3812(A,C),p325_1(C,B).
p2021(A,B):-mk_lowercase(A,C),p238(C,B).
p2022(A,B):-copy1(A,C),p2193(C,B).
p2025(A,B):-copy1(A,C),p1508(C,B).
p2030(A,B):-mk_lowercase(A,C),p2257(C,B).
p2032(A,B):-skip1(A,C),p2032_1(C,B).
p2032_1(A,B):-p2687(A,C),p52(C,B).
p2033(A,B):-skip1(A,C),p566(C,B).
p2034(A,B):-p37(A,C),p3736(C,B).
p2038(A,B):-skip1(A,C),p916(C,B).
p2041(A,B):-p876(A,C),p1522(C,B).
p2043(A,B):-copy1(A,C),p916(C,B).
p2050(A,B):-skip1(A,C),p2050_1(C,B).
p2050_1(A,B):-p251(A,C),p9(C,B).
p2051(A,B):-p11(A,C),p916(C,B).
p2053(A,B):-p366(A,C),p73_1(C,B).
p2054(A,B):-p73_1(A,C),p1109(C,B).
p2055(A,B):-p189(A,C),p3699(C,B).
p2057(A,B):-p149(A,C),p277_1(C,B).
p2058(A,B):-p51(A,C),p189(C,B).
p2060(A,B):-p41(A,C),p812(C,B).
p2061(A,B):-p134(A,C),p1667(C,B).
p2062(A,B):-p47(A,C),p1373(C,B).
p2065(A,B):-p888(A,C),p628(C,B).
p2066(A,B):-p2(A,C),p2_1(C,B).
p2068(A,B):-p633(A,C),p83(C,B).
p2069(A,B):-p11(A,C),p673(C,B).
p2071(A,B):-skip1(A,C),p2071_1(C,B).
p2071_1(A,B):-p631(A,C),p52(C,B).
p2073(A,B):-p368(A,C),p1281(C,B).
p2077(A,B):-p414(A,C),p3723(C,B).
p2081(A,B):-p49(A,C),p872(C,B).
p2083(A,B):-skip1(A,C),p149(C,B).
p2084(A,B):-p190(A,C),p766(C,B).
p2085(A,B):-p37(A,C),p2085_1(C,B).
p2085_1(A,B):-p73_1(A,C),p1281(C,B).
p2089(A,B):-skip1(A,C),p2089_1(C,B).
p2089_1(A,B):-skip1(A,C),p1281(C,B).
p2090(A,B):-skip1(A,C),p916(C,B).
p2091(A,B):-skip1(A,C),p1285(C,B).
p2097(A,B):-copy1(A,C),p74(C,B).
p2102(A,B):-mk_uppercase(A,C),p325(C,B).
p2106(A,B):-mk_uppercase(A,C),p2106_1(C,B).
p2106_1(A,B):-p3699(A,C),p368(C,B).
p2109(A,B):-p1522(A,C),p354(C,B).
p2111(A,B):-p292(A,C),p3215(C,B).
p2112(A,B):-mk_uppercase(A,C),p2112_1(C,B).
p2112_1(A,B):-p628(A,C),p36(C,B).
p2113(A,B):-copy1(A,C),p766(C,B).
p2114(A,B):-p324_1(A,C),p47_1(C,B).
p2115(A,B):-p2(A,C),p3747(C,B).
p2116(A,B):-p2_1(A,C),p1433(C,B).
p2119(A,B):-p2(A,C),p83(C,B).
p2125(A,B):-p888(A,C),p916(C,B).
p2127(A,B):-p45(A,C),p2716(C,B).
p2132(A,B):-p3262(A,C),p304(C,B).
p2133(A,B):-copy1(A,C),p2133_1(C,B).
p2133_1(A,B):-p174(A,C),p1281(C,B).
p2136(A,B):-skip1(A,C),p2136_1(C,B).
p2136_1(A,B):-p473_1(A,C),p52(C,B).
p2141(A,B):-p62(A,C),p2141_1(C,B).
p2141_1(A,B):-p361_1(A,C),p116(C,B).
p2142(A,B):-skip1(A,C),p2142_1(C,B).
p2142_1(A,B):-skip1(A,C),p392(C,B).
p2143(A,B):-p249(A,C),p3698(C,B).
p2146(A,B):-p473_1(A,C),p506_1(C,B).
p2147(A,B):-mk_uppercase(A,C),p2147_1(C,B).
p2147_1(A,B):-p1685(A,C),p62(C,B).
p2148(A,B):-p180_1(A,C),p888(C,B).
p2151(A,B):-mk_lowercase(A,C),p1165(C,B).
p2158(A,B):-p11(A,C),p631(C,B).
p2162(A,B):-p83(A,C),p252(C,B).
p2164(A,B):-p2_1(A,C),p673_1(C,B).
p2167(A,B):-p354(A,C),p520(C,B).
p2168(A,B):-skip1(A,C),p238(C,B).
p2173(A,B):-p278(A,C),p566(C,B).
p2174(A,B):-p354(A,C),p2185(C,B).
p2177(A,B):-p57(A,C),p2320(C,B).
p2178(A,B):-p497_1(A,C),p766(C,B).
p2181(A,B):-p22_1(A,C),p73_1(C,B).
p2184(A,B):-p9(A,C),p180_1(C,B).
p2187(A,B):-mk_uppercase(A,C),p2187_1(C,B).
p2187_1(A,B):-skip1(A,C),p160(C,B).
p2196(A,B):-p38(A,C),p52(C,B).
p2203(A,B):-p572(A,C),p9(C,B).
p2204(A,B):-p57(A,C),p1553_1(C,B).
p2205(A,B):-skip1(A,C),p1074(C,B).
p2206(A,B):-p2(A,C),p9(C,B).
p2209(A,B):-p1915(A,C),p1929(C,B).
p2210(A,B):-copy1(A,C),p2210_1(C,B).
p2210_1(A,B):-skip1(A,C),p1281(C,B).
p2211(A,B):-p5(A,C),p2211_1(C,B).
p2211_1(A,B):-p1281(A,C),p51(C,B).
p2213(A,B):-copy1(A,C),p631(C,B).
p2214(A,B):-p11(A,C),p238(C,B).
p2215(A,B):-p164(A,C),p215(C,B).
p2216(A,B):-mk_uppercase(A,C),p2216_1(C,B).
p2216_1(A,B):-p766(A,C),p325_1(C,B).
p2218(A,B):-p149(A,C),p155_1(C,B).
p2221(A,B):-p73_1(A,C),p325_1(C,B).
p2223(A,B):-p51(A,C),p57(C,B).
p2225(A,B):-p119(A,C),p104_1(C,B).
p2229(A,B):-p45(A,C),p1379(C,B).
p2231(A,B):-p1929(A,C),p116(C,B).
p2232(A,B):-p52(A,C),p1373(C,B).
p2235(A,B):-skip1(A,C),p2235_1(C,B).
p2235_1(A,B):-p1958(A,C),p174_1(C,B).
p2236(A,B):-p9(A,C),p547(C,B).
p2237(A,B):-p891(A,C),p251(C,B).
p2239(A,B):-p51(A,C),p3579(C,B).
p2243(A,B):-p497_1(A,C),p2(C,B).
p2245(A,B):-p2_1(A,C),p325(C,B).
p2246(A,B):-p5(A,C),p1598(C,B).
p2249(A,B):-p9(A,C),p2781(C,B).
p2251(A,B):-p77_1(A,C),p361_1(C,B).
p2253(A,B):-p249(A,C),p47(C,B).
p2256(A,B):-p2274(A,C),p1419(C,B).
p2258(A,B):-p1685(A,C),p304(C,B).
p2259(A,B):-p2(A,C),p149(C,B).
p2264(A,B):-p80(A,C),p83(C,B).
p2267(A,B):-p1598(A,C),p260(C,B).
p2268(A,B):-p1958(A,C),p278(C,B).
p2270(A,B):-p3654(A,C),p558(C,B).
p2282(A,B):-p5(A,C),p1281(C,B).
p2283(A,B):-p5(A,C),p3319(C,B).
p2285(A,B):-copy1(A,C),p2285_1(C,B).
p2285_1(A,B):-p149(A,C),p174_1(C,B).
p2286(A,B):-p2(A,C),p251(C,B).
p2288(A,B):-p22_1(A,C),p888(C,B).
p2290(A,B):-skip1(A,C),p2290_1(C,B).
p2290_1(A,B):-p2658(A,C),p361_1(C,B).
p2291(A,B):-p1191(A,C),p83(C,B).
p2292(A,B):-copy1(A,C),p252(C,B).
p2297(A,B):-mk_lowercase(A,C),p2297_1(C,B).
p2297_1(A,B):-p361_1(A,C),p2(C,B).
p2298(A,B):-copy1(A,C),p2298_1(C,B).
p2298_1(A,B):-p57_1(A,C),p4(C,B).
p2300(A,B):-p1352_1(A,C),p1763(C,B).
p2301(A,B):-copy1(A,C),p1281(C,B).
p2303(A,B):-p304(A,C),p281_1(C,B).
p2304(A,B):-p51(A,C),p2274(C,B).
p2305(A,B):-p633(A,C),p304(C,B).
p2308(A,B):-p572(A,C),p398_1(C,B).
p2313(A,B):-p1570(A,C),p325_1(C,B).
p2316(A,B):-p1281(A,C),p547(C,B).
p2319(A,B):-p62(A,C),p2319_1(C,B).
p2319_1(A,B):-p834(A,C),p57_1(C,B).
p2323(A,B):-mk_lowercase(A,C),p2323_1(C,B).
p2323_1(A,B):-skip1(A,C),p1419(C,B).
p2324(A,B):-skip1(A,C),p2324_1(C,B).
p2324_1(A,B):-p3985(A,C),p4(C,B).
p2328(A,B):-p329(A,C),p1379(C,B).
p2331(A,B):-p9(A,C),p682(C,B).
p2332(A,B):-mk_lowercase(A,C),p2332_1(C,B).
p2332_1(A,B):-p200(A,C),p180(C,B).
p2333(A,B):-copy1(A,C),p2333_1(C,B).
p2333_1(A,B):-p1281(A,C),p250(C,B).
p2335(A,B):-p104_1(A,C),p9_1(C,B).
p2337(A,B):-p1598(A,C),p361_1(C,B).
p2339(A,B):-p49(A,C),p2829(C,B).
p2340(A,B):-mk_uppercase(A,C),p2340_1(C,B).
p2340_1(A,B):-p2654(A,C),p1281(C,B).
p2341(A,B):-p527(A,C),p409(C,B).
p2345(A,B):-p9_1(A,C),p2107(C,B).
p2348(A,B):-p5(A,C),p392(C,B).
p2349(A,B):-p9(A,C),p9(C,B).
p2350(A,B):-copy1(A,C),p252(C,B).
p2351(A,B):-mk_lowercase(A,C),p3736(C,B).
p2352(A,B):-p2(A,C),p51(C,B).
p2353(A,B):-p249(A,C),p556_1(C,B).
p2354(A,B):-p1651(A,C),p872(C,B).
p2357(A,B):-skip1(A,C),p2357_1(C,B).
p2357_1(A,B):-p916(A,C),p2818(C,B).
p2359(A,B):-p558(A,C),p9(C,B).
p2360(A,B):-p9(A,C),p2(C,B).
p2361(A,B):-p73(A,C),p47(C,B).
p2363(A,B):-p124(A,C),p9_1(C,B).
p2366(A,B):-mk_uppercase(A,C),p2366_1(C,B).
p2366_1(A,B):-skip1(A,C),p2808(C,B).
p2368(A,B):-p812(A,C),p51(C,B).
p2369(A,B):-p730(A,C),p47(C,B).
p2371(A,B):-p73(A,C),p520(C,B).
p2372(A,B):-p3341(A,C),p9_1(C,B).
p2374(A,B):-copy1(A,C),p2374_1(C,B).
p2374_1(A,B):-p1281(A,C),p51(C,B).
p2377(A,B):-p1958(A,C),p51(C,B).
p2379(A,B):-skip1(A,C),p149(C,B).
p2385(A,B):-p278(A,C),p128(C,B).
p2386(A,B):-p506(A,C),p730(C,B).
p2387(A,B):-copy1(A,C),p2387_1(C,B).
p2387_1(A,B):-skip1(A,C),p497(C,B).
p2388(A,B):-p3716(A,C),p368(C,B).
p2389(A,B):-p277(A,C),p1191(C,B).
p2391(A,B):-p180_1(A,C),p47(C,B).
p2392(A,B):-copy1(A,C),p1281(C,B).
p2395(A,B):-p281_1(A,C),p1224(C,B).
p2397(A,B):-p252(A,C),p51(C,B).
p2398(A,B):-p1949(A,C),p722(C,B).
p2400(A,B):-p144_1(A,C),p595_1(C,B).
p2402(A,B):-p260(A,C),p2453(C,B).
p2403(A,B):-p633(A,C),p928(C,B).
p2405(A,B):-p812(A,C),p5(C,B).
p2407(A,B):-copy1(A,C),p713(C,B).
p2409(A,B):-p5(A,C),p119(C,B).
p2413(A,B):-copy1(A,C),p2413_1(C,B).
p2413_1(A,B):-p1958(A,C),p62(C,B).
p2418(A,B):-p304(A,C),p3654_1(C,B).
p2421(A,B):-p2_1(A,C),p808_1(C,B).
p2424(A,B):-p250(A,C),p3355(C,B).
p2425(A,B):-p5(A,C),p888(C,B).
p2426(A,B):-skip1(A,C),p928(C,B).
p2427(A,B):-p116(A,C),p511(C,B).
p2430(A,B):-p9_1(A,C),p2781(C,B).
p2437(A,B):-p9(A,C),p9(C,B).
p2441(A,B):-p3978(A,C),p2474(C,B).
p2442(A,B):-copy1(A,C),p2442_1(C,B).
p2442_1(A,B):-p821(A,C),p821(C,B).
p2443(A,B):-p392(A,C),p1167_1(C,B).
p2446(A,B):-p38_1(A,C),p73_1(C,B).
p2448(A,B):-p2_1(A,C),p325_1(C,B).
p2449(A,B):-copy1(A,C),p834(C,B).
p2450(A,B):-p1958(A,C),p5(C,B).
p2451(A,B):-mk_uppercase(A,C),p252(C,B).
p2454(A,B):-p2_1(A,C),p1352_1(C,B).
p2455(A,B):-p45(A,C),p2192(C,B).
p2456(A,B):-p9(A,C),p329(C,B).
p2459(A,B):-copy1(A,C),p200(C,B).
p2463(A,B):-p9_1(A,C),p3550(C,B).
p2472(A,B):-p5(A,C),p2107(C,B).
p2475(A,B):-p329(A,C),p2075(C,B).
p2476(A,B):-p304(A,C),p281_1(C,B).
p2480(A,B):-copy1(A,C),p3400(C,B).
p2482(A,B):-p9(A,C),p47_1(C,B).
p2486(A,B):-mk_uppercase(A,C),p2486_1(C,B).
p2486_1(A,B):-p1808(A,C),p277_1(C,B).
p2487(A,B):-p812(A,C),p392(C,B).
p2488(A,B):-p2_1(A,C),p3736(C,B).
p2489(A,B):-p392(A,C),p57_1(C,B).
p2490(A,B):-p5(A,C),p2490_1(C,B).
p2490_1(A,B):-skip1(A,C),p766(C,B).
p2491(A,B):-skip1(A,C),p2484(C,B).
p2492(A,B):-p45(A,C),p566(C,B).
p2494(A,B):-copy1(A,C),p2494_1(C,B).
p2494_1(A,B):-p2156(A,C),p22_1(C,B).
p2501(A,B):-p45(A,C),p766(C,B).
p2505(A,B):-p45(A,C),p2505_1(C,B).
p2505_1(A,B):-p1958(A,C),p5(C,B).
p2508(A,B):-p128(A,C),p1198(C,B).
p2509(A,B):-p405(A,C),p3052(C,B).
p2510(A,B):-mk_lowercase(A,C),p2510_1(C,B).
p2510_1(A,B):-p73_1(A,C),p9(C,B).
p2520(A,B):-p3341(A,C),p83(C,B).
p2521(A,B):-p249(A,C),p189(C,B).
p2522(A,B):-p766(A,C),p144_1(C,B).
p2524(A,B):-p2658(A,C),p215(C,B).
p2526(A,B):-mk_uppercase(A,C),p916(C,B).
p2531(A,B):-p51(A,C),p200(C,B).
p2535(A,B):-p11(A,C),p2535_1(C,B).
p2535_1(A,B):-p572(A,C),p62(C,B).
p2537(A,B):-p51(A,C),p252(C,B).
p2539(A,B):-p392(A,C),p52(C,B).
p2541(A,B):-p5(A,C),p128(C,B).
p2548(A,B):-p405(A,C),p673_1(C,B).
p2554(A,B):-skip1(A,C),p2554_1(C,B).
p2554_1(A,B):-p1419(A,C),p766(C,B).
p2559(A,B):-skip1(A,C),p916(C,B).
p2564(A,B):-p2_1(A,C),p682(C,B).
p2568(A,B):-p74_1(A,C),p304(C,B).
p2576(A,B):-p812(A,C),p73(C,B).
p2578(A,B):-copy1(A,C),p252(C,B).
p2579(A,B):-p329(A,C),p3262(C,B).
p2580(A,B):-copy1(A,C),p2580_1(C,B).
p2580_1(A,B):-skip1(A,C),p1281(C,B).
p2581(A,B):-mk_lowercase(A,C),p2581_1(C,B).
p2581_1(A,B):-p2(A,C),p872(C,B).
p2583(A,B):-p2_1(A,C),p3319(C,B).
p2586(A,B):-p62(A,C),p2586_1(C,B).
p2586_1(A,B):-p4(A,C),p891(C,B).
p2588(A,B):-p37(A,C),p1831(C,B).
p2590(A,B):-copy1(A,C),p916(C,B).
p2593(A,B):-p36(A,C),p2254(C,B).
p2594(A,B):-p1522(A,C),p821(C,B).
p2595(A,B):-copy1(A,C),p1281(C,B).
p2596(A,B):-p398_1(A,C),p238(C,B).
p2597(A,B):-p45(A,C),p2597_1(C,B).
p2597_1(A,B):-skip1(A,C),p916(C,B).
p2599(A,B):-p249(A,C),p2(C,B).
p2606(A,B):-mk_uppercase(A,C),p2606_1(C,B).
p2606_1(A,B):-p2(A,C),p174_1(C,B).
p2609(A,B):-p666(A,C),p673(C,B).
p2616(A,B):-p59(A,C),p1109(C,B).
p2621(A,B):-copy1(A,C),p1579(C,B).
p2625(A,B):-p77_1(A,C),p149(C,B).
p2626(A,B):-p497_1(A,C),p3083_1(C,B).
p2627(A,B):-p45(A,C),p238(C,B).
p2628(A,B):-skip1(A,C),p2628_1(C,B).
p2628_1(A,B):-p3654_1(A,C),p1076(C,B).
p2629(A,B):-skip1(A,C),p1733(C,B).
p2630(A,B):-p36_1(A,C),p260(C,B).
p2635(A,B):-p5(A,C),p149(C,B).
p2636(A,B):-p276(A,C),p2675_1(C,B).
p2641(A,B):-p1281(A,C),p556_1(C,B).
p2642(A,B):-p361_1(A,C),p1958(C,B).
p2644(A,B):-copy1(A,C),p916(C,B).
p2646(A,B):-p215(A,C),p59(C,B).
p2647(A,B):-mk_lowercase(A,C),p2647_1(C,B).
p2647_1(A,B):-p22(A,C),p328(C,B).
p2651(A,B):-p18_1(A,C),p9_1(C,B).
p2653(A,B):-p51(A,C),p888(C,B).
p2655(A,B):-p32(A,C),p497_1(C,B).
p2665(A,B):-p252(A,C),p3465(C,B).
p2667(A,B):-p9_1(A,C),p160(C,B).
p2669(A,B):-p5(A,C),p1281(C,B).
p2674(A,B):-p155_1(A,C),p281_1(C,B).
p2676(A,B):-p51(A,C),p628(C,B).
p2677(A,B):-p77(A,C),p57(C,B).
p2678(A,B):-p354(A,C),p180(C,B).
p2679(A,B):-p5(A,C),p1579(C,B).
p2680(A,B):-p1789(A,C),p47_1(C,B).
p2681(A,B):-mk_uppercase(A,C),p2681_1(C,B).
p2681_1(A,B):-p3083_1(A,C),p30(C,B).
p2686(A,B):-p361_1(A,C),p325(C,B).
p2688(A,B):-p52(A,C),p1281(C,B).
p2695(A,B):-copy1(A,C),p2695_1(C,B).
p2695_1(A,B):-p509(A,C),p916(C,B).
p2696(A,B):-p32(A,C),p1246(C,B).
p2697(A,B):-copy1(A,C),p3068(C,B).
p2700(A,B):-p2_1(A,C),p436_1(C,B).
p2703(A,B):-p45(A,C),p2652(C,B).
p2706(A,B):-skip1(A,C),p73(C,B).
p2708(A,B):-p73_1(A,C),p180(C,B).
p2711(A,B):-p1945_1(A,C),p22_1(C,B).
p2714(A,B):-p398_1(A,C),p713(C,B).
p2715(A,B):-p916(A,C),p3596_1(C,B).
p2721(A,B):-p61(A,C),p329(C,B).
p2723(A,B):-p834(A,C),p25(C,B).
p2729(A,B):-skip1(A,C),p1165(C,B).
p2732(A,B):-p409(A,C),p252(C,B).
p2733(A,B):-skip1(A,C),p2733_1(C,B).
p2733_1(A,B):-p506(A,C),p2_1(C,B).
p2734(A,B):-mk_uppercase(A,C),p238(C,B).
p2736(A,B):-p251(A,C),p9(C,B).
p2737(A,B):-mk_uppercase(A,C),p2737_1(C,B).
p2737_1(A,B):-p361_1(A,C),p47_1(C,B).
p2738(A,B):-skip1(A,C),p2738_1(C,B).
p2738_1(A,B):-p2156(A,C),p74_1(C,B).
p2740(A,B):-p45(A,C),p2740_1(C,B).
p2740_1(A,B):-skip1(A,C),p1958(C,B).
p2741(A,B):-copy1(A,C),p368(C,B).
p2745(A,B):-p4(A,C),p2745_1(C,B).
p2745_1(A,B):-p4(A,C),p502_1(C,B).
p2748(A,B):-mk_lowercase(A,C),p2654(C,B).
p2751(A,B):-p251(A,C),p2(C,B).
p2752(A,B):-p51(A,C),p511(C,B).
p2753(A,B):-copy1(A,C),p2753_1(C,B).
p2753_1(A,B):-p73(A,C),p76(C,B).
p2754(A,B):-skip1(A,C),p506(C,B).
p2764(A,B):-p3262(A,C),p73_1(C,B).
p2765(A,B):-p5(A,C),p916(C,B).
p2768(A,B):-p2_1(A,C),p361(C,B).
p2779(A,B):-p249(A,C),p2519(C,B).
p2782(A,B):-mk_lowercase(A,C),p3083(C,B).
p2784(A,B):-p3148(A,C),p62(C,B).
p2796(A,B):-mk_uppercase(A,C),p119(C,B).
p2797(A,B):-p361_1(A,C),p450(C,B).
p2800(A,B):-mk_uppercase(A,C),p1598(C,B).
p2802(A,B):-copy1(A,C),p3957(C,B).
p2803(A,B):-p249(A,C),p525(C,B).
p2804(A,B):-p52(A,C),p278(C,B).
p2809(A,B):-p2(A,C),p278(C,B).
p2810(A,B):-p3812(A,C),p57_1(C,B).
p2812(A,B):-p134(A,C),p1352_1(C,B).
p2817(A,B):-p328(A,C),p506(C,B).
p2819(A,B):-mk_uppercase(A,C),p2652(C,B).
p2820(A,B):-skip1(A,C),p2820_1(C,B).
p2820_1(A,B):-p2156(A,C),p51(C,B).
p2824(A,B):-p51(A,C),p1598(C,B).
p2825(A,B):-p633(A,C),p2675_1(C,B).
p2833(A,B):-p511(A,C),p2818(C,B).
p2834(A,B):-copy1(A,C),p2834_1(C,B).
p2834_1(A,B):-p252(A,C),p52(C,B).
p2835(A,B):-p1281(A,C),p52(C,B).
p2836(A,B):-p45(A,C),p511(C,B).
p2837(A,B):-p52(A,C),p974(C,B).
p2838(A,B):-p1184(A,C),p3699(C,B).
p2840(A,B):-p405(A,C),p278(C,B).
p2848(A,B):-p62(A,C),p633(C,B).
p2849(A,B):-p3243(A,C),p3341(C,B).
p2851(A,B):-p812(A,C),p2326(C,B).
p2852(A,B):-p155_1(A,C),p1379(C,B).
p2853(A,B):-p32(A,C),p3251(C,B).
p2858(A,B):-p49(A,C),p398_1(C,B).
p2859(A,B):-p134(A,C),p252(C,B).
p2860(A,B):-p52(A,C),p916(C,B).
p2869(A,B):-copy1(A,C),p3068(C,B).
p2871(A,B):-p77_1(A,C),p61(C,B).
p2876(A,B):-p74_1(A,C),p1254(C,B).
p2877(A,B):-p134(A,C),p361(C,B).
p2880(A,B):-p1508(A,C),p3736(C,B).
p2886(A,B):-copy1(A,C),p251(C,B).
p2893(A,B):-p3319(A,C),p52(C,B).
p2894(A,B):-p277_1(A,C),p916(C,B).
p2895(A,B):-p11(A,C),p520(C,B).
p2896(A,B):-copy1(A,C),p2896_1(C,B).
p2896_1(A,B):-p891(A,C),p1559(C,B).
p2897(A,B):-p405(A,C),p2(C,B).
p2902(A,B):-p25(A,C),p73(C,B).
p2903(A,B):-p5(A,C),p325(C,B).
p2905(A,B):-p9_1(A,C),p599(C,B).
p2906(A,B):-p633(A,C),p2129(C,B).
p2907(A,B):-p5(A,C),p3355(C,B).
p2908(A,B):-skip1(A,C),p2908_1(C,B).
p2908_1(A,B):-p3243(A,C),p9(C,B).
p2910(A,B):-p2_1(A,C),p506_1(C,B).
p2916(A,B):-mk_uppercase(A,C),p2916_1(C,B).
p2916_1(A,B):-p180_1(A,C),p155_1(C,B).
p2925(A,B):-skip1(A,C),p2925_1(C,B).
p2925_1(A,B):-p1958(A,C),p3710(C,B).
p2926(A,B):-mk_lowercase(A,C),p2926_1(C,B).
p2926_1(A,B):-p3341(A,C),p1849(C,B).
p2927(A,B):-p329(A,C),p3262(C,B).
p2929(A,B):-p1281(A,C),p187(C,B).
p2930(A,B):-p124(A,C),p9_1(C,B).
p2933(A,B):-p5(A,C),p821(C,B).
p2935(A,B):-copy1(A,C),p2935_1(C,B).
p2935_1(A,B):-p160(A,C),p405(C,B).
p2939(A,B):-p1958(A,C),p3699(C,B).
p2940(A,B):-copy1(A,C),p2675(C,B).
p2941(A,B):-p11(A,C),p305(C,B).
p2944(A,B):-copy1(A,C),p2944_1(C,B).
p2944_1(A,B):-p251(A,C),p2093(C,B).
p2946(A,B):-p249(A,C),p59(C,B).
p2948(A,B):-p77_1(A,C),p325_1(C,B).
p2951(A,B):-p633(A,C),p47(C,B).
p2953(A,B):-skip1(A,C),p2953_1(C,B).
p2953_1(A,B):-p1958(A,C),p9_1(C,B).
p2956(A,B):-p3052(A,C),p325(C,B).
p2957(A,B):-p766(A,C),p47_1(C,B).
p2960(A,B):-copy1(A,C),p2960_1(C,B).
p2960_1(A,B):-skip1(A,C),p1281(C,B).
p2961(A,B):-skip1(A,C),p916(C,B).
p2962(A,B):-copy1(A,C),p602(C,B).
p2965(A,B):-p180_1(A,C),p47(C,B).
p2966(A,B):-skip1(A,C),p928(C,B).
p2967(A,B):-p547(A,C),p1994(C,B).
p2971(A,B):-p9(A,C),p47(C,B).
p2973(A,B):-copy1(A,C),p2973_1(C,B).
p2973_1(A,B):-p834(A,C),p673_1(C,B).
p2975(A,B):-mk_lowercase(A,C),p916(C,B).
p2976(A,B):-p74_1(A,C),p1167_1(C,B).
p2977(A,B):-p450(A,C),p1133(C,B).
p2978(A,B):-p5(A,C),p509(C,B).
p2983(A,B):-p5(A,C),p2983_1(C,B).
p2983_1(A,B):-p149(A,C),p2445(C,B).
p2984(A,B):-p25(A,C),p252(C,B).
p2988(A,B):-mk_uppercase(A,C),p2988_1(C,B).
p2988_1(A,B):-p392(A,C),p673_1(C,B).
p2990(A,B):-p38_1(A,C),p252(C,B).
p2993(A,B):-copy1(A,C),p3319(C,B).
p2996(A,B):-p49(A,C),p49(C,B).
p2997(A,B):-mk_lowercase(A,C),p1133(C,B).
p3000(A,B):-p144(A,C),p57_1(C,B).
p3004(A,B):-p1260(A,C),p38(C,B).
p3007(A,B):-p450(A,C),p174(C,B).
p3009(A,B):-skip1(A,C),p713(C,B).
p3010(A,B):-p36_1(A,C),p471(C,B).
p3013(A,B):-p1281(A,C),p1191(C,B).
p3015(A,B):-p2519(A,C),p200(C,B).
p3016(A,B):-mk_lowercase(A,C),p3016_1(C,B).
p3016_1(A,B):-skip1(A,C),p916(C,B).
p3022(A,B):-mk_lowercase(A,C),p3022_1(C,B).
p3022_1(A,B):-p606(A,C),p250(C,B).
p3023(A,B):-p2_1(A,C),p1579(C,B).
p3030(A,B):-p45(A,C),p3030_1(C,B).
p3030_1(A,B):-skip1(A,C),p1281(C,B).
p3031(A,B):-mk_uppercase(A,C),p3031_1(C,B).
p3031_1(A,B):-p83(A,C),p9(C,B).
p3032(A,B):-mk_uppercase(A,C),p3319(C,B).
p3033(A,B):-skip1(A,C),p888(C,B).
p3035(A,B):-mk_uppercase(A,C),p3035_1(C,B).
p3035_1(A,B):-p834(A,C),p2_1(C,B).
p3036(A,B):-copy1(A,C),p3036_1(C,B).
p3036_1(A,B):-skip1(A,C),p916(C,B).
p3038(A,B):-p62(A,C),p633(C,B).
p3050(A,B):-copy1(A,C),p916(C,B).
p3051(A,B):-p2_1(A,C),p132(C,B).
p3056(A,B):-p124(A,C),p328(C,B).
p3057(A,B):-mk_uppercase(A,C),p47(C,B).
p3059(A,B):-p11(A,C),p3059_1(C,B).
p3059_1(A,B):-p164(A,C),p62(C,B).
p3060(A,B):-p45(A,C),p3060_1(C,B).
p3060_1(A,B):-skip1(A,C),p1419(C,B).
p3067(A,B):-p5(A,C),p3067_1(C,B).
p3067_1(A,B):-skip1(A,C),p325(C,B).
p3071(A,B):-mk_lowercase(A,C),p3071_1(C,B).
p3071_1(A,B):-p3093(A,C),p180_1(C,B).
p3073(A,B):-p278(A,C),p1165(C,B).
p3074(A,B):-copy1(A,C),p713(C,B).
p3076(A,B):-p2(A,C),p77_1(C,B).
p3077(A,B):-skip1(A,C),p1958(C,B).
p3079(A,B):-copy1(A,C),p3079_1(C,B).
p3079_1(A,B):-p891(A,C),p38_1(C,B).
p3081(A,B):-mk_uppercase(A,C),p325(C,B).
p3087(A,B):-p83(A,C),p1958(C,B).
p3089(A,B):-skip1(A,C),p2652(C,B).
p3090(A,B):-p49(A,C),p733(C,B).
p3091(A,B):-p639(A,C),p506(C,B).
p3094(A,B):-p766(A,C),p766(C,B).
p3099(A,B):-p1281(A,C),p73_1(C,B).
p3102(A,B):-p2(A,C),p2_1(C,B).
p3104(A,B):-p178_1(A,C),p405(C,B).
p3108(A,B):-skip1(A,C),p1076(C,B).
p3111(A,B):-p51(A,C),p405(C,B).
p3117(A,B):-copy1(A,C),p3117_1(C,B).
p3117_1(A,B):-skip1(A,C),p916(C,B).
p3118(A,B):-p73_1(A,C),p633(C,B).
p3121(A,B):-p341_1(A,C),p1522(C,B).
p3126(A,B):-p2_1(A,C),p9(C,B).
p3129(A,B):-skip1(A,C),p3129_1(C,B).
p3129_1(A,B):-p2658(A,C),p32(C,B).
p3131(A,B):-p891(A,C),p134(C,B).
p3132(A,B):-p9(A,C),p329(C,B).
p3135(A,B):-p1281(A,C),p821(C,B).
p3137(A,B):-p1281(A,C),p916(C,B).
p3138(A,B):-p405(A,C),p83(C,B).
p3139(A,B):-p1281(A,C),p366(C,B).
p3141(A,B):-p61_1(A,C),p149(C,B).
p3143(A,B):-copy1(A,C),p3143_1(C,B).
p3143_1(A,B):-p104(A,C),mk_uppercase(C,B).
p3146(A,B):-skip1(A,C),p2156(C,B).
p3147(A,B):-skip1(A,C),p916(C,B).
p3150(A,B):-p2_1(A,C),p1246(C,B).
p3151(A,B):-p47_1(A,C),p1184(C,B).
p3156(A,B):-p164_1(A,C),p178(C,B).
p3157(A,B):-p260(A,C),p1808(C,B).
p3162(A,B):-p640_1(A,C),p354(C,B).
p3163(A,B):-p37(A,C),p9(C,B).
p3164(A,B):-copy1(A,C),p251(C,B).
p3165(A,B):-p73_1(A,C),p1281(C,B).
p3166(A,B):-mk_lowercase(A,C),p666(C,B).
p3168(A,B):-skip1(A,C),p149(C,B).
p3171(A,B):-skip1(A,C),p3171_1(C,B).
p3171_1(A,B):-p3400(A,C),p329(C,B).
p3173(A,B):-skip1(A,C),p511(C,B).
p3178(A,B):-mk_uppercase(A,C),p3178_1(C,B).
p3178_1(A,B):-p2(A,C),p916(C,B).
p3179(A,B):-p22_1(A,C),p556_1(C,B).
p3182(A,B):-p1958(A,C),p281_1(C,B).
p3184(A,B):-p9_1(A,C),p74(C,B).
p3185(A,B):-p9(A,C),p9_1(C,B).
p3190(A,B):-copy1(A,C),p252(C,B).
p3192(A,B):-p51(A,C),p520(C,B).
p3194(A,B):-p200(A,C),p9_1(C,B).
p3195(A,B):-p276(A,C),p47(C,B).
p3199(A,B):-p1945_1(A,C),p1002(C,B).
p3200(A,B):-p51(A,C),p1976(C,B).
p3202(A,B):-p190(A,C),p74(C,B).
p3203(A,B):-mk_uppercase(A,C),p2477(C,B).
p3204(A,B):-p52(A,C),p392(C,B).
p3205(A,B):-p511(A,C),p916(C,B).
p3210(A,B):-p155_1(A,C),p834(C,B).
p3211(A,B):-p277_1(A,C),p3972(C,B).
p3214(A,B):-p812(A,C),p62(C,B).
p3219(A,B):-mk_uppercase(A,C),p3219_1(C,B).
p3219_1(A,B):-p61(A,C),p249(C,B).
p3220(A,B):-skip1(A,C),p3220_1(C,B).
p3220_1(A,B):-p252(A,C),p628(C,B).
p3221(A,B):-copy1(A,C),p3221_1(C,B).
p3221_1(A,B):-p1281(A,C),p766(C,B).
p3222(A,B):-p2419(A,C),p1553_1(C,B).
p3224(A,B):-skip1(A,C),p3224_1(C,B).
p3224_1(A,B):-p1789(A,C),p128(C,B).
p3225(A,B):-p49(A,C),p812(C,B).
p3227(A,B):-p22_1(A,C),p547(C,B).
p3228(A,B):-p5(A,C),p22(C,B).
p3229(A,B):-p62(A,C),p3229_1(C,B).
p3229_1(A,B):-p392(A,C),p200(C,B).
p3231(A,B):-p941(A,C),p59(C,B).
p3235(A,B):-p116(A,C),p38_1(C,B).
p3236(A,B):-p45(A,C),p888(C,B).
p3237(A,B):-p2107(A,C),p1281(C,B).
p3238(A,B):-skip1(A,C),p1433(C,B).
p3239(A,B):-copy1(A,C),p3243(C,B).
p3241(A,B):-p190(A,C),p1052(C,B).
p3242(A,B):-p329(A,C),p888(C,B).
p3245(A,B):-p249(A,C),p450(C,B).
p3247(A,B):-p77(A,C),p276(C,B).
p3248(A,B):-skip1(A,C),p3248_1(C,B).
p3248_1(A,B):-p3341(A,C),p891(C,B).
p3256(A,B):-p51(A,C),p2716(C,B).
p3263(A,B):-copy1(A,C),p916(C,B).
p3270(A,B):-p5(A,C),p1958(C,B).
p3272(A,B):-p180_1(A,C),p566(C,B).
p3275(A,B):-mk_lowercase(A,C),p3275_1(C,B).
p3275_1(A,B):-p1373(A,C),p238(C,B).
p3276(A,B):-p5(A,C),p2274(C,B).
p3280(A,B):-copy1(A,C),p3280_1(C,B).
p3280_1(A,B):-p916(A,C),p1133(C,B).
p3282(A,B):-mk_lowercase(A,C),p730(C,B).
p3284(A,B):-skip1(A,C),p3284_1(C,B).
p3284_1(A,B):-p2156(A,C),p916(C,B).
p3286(A,B):-mk_lowercase(A,C),p2156(C,B).
p3287(A,B):-p51(A,C),p149(C,B).
p3290(A,B):-p409(A,C),p812(C,B).
p3291(A,B):-p354(A,C),p3889(C,B).
p3293(A,B):-p160(A,C),p3319(C,B).
p3295(A,B):-p9(A,C),p2_1(C,B).
p3297(A,B):-p45(A,C),p3297_1(C,B).
p3297_1(A,B):-p3723(A,C),p673_1(C,B).
p3298(A,B):-p471(A,C),p803(C,B).
p3300(A,B):-p124(A,C),p766(C,B).
p3301(A,B):-p277(A,C),p497_1(C,B).
p3306(A,B):-p916(A,C),p3812(C,B).
p3308(A,B):-p1598(A,C),p1979(C,B).
p3312(A,B):-p5(A,C),p1215(C,B).
p3314(A,B):-p511(A,C),p22(C,B).
p3317(A,B):-p5(A,C),p74(C,B).
p3321(A,B):-p51(A,C),p73(C,B).
p3324(A,B):-p329(A,C),p1433(C,B).
p3326(A,B):-skip1(A,C),p1979(C,B).
p3329(A,B):-p45(A,C),p1958(C,B).
p3330(A,B):-copy1(A,C),p3330_1(C,B).
p3330_1(A,B):-p1598(A,C),p1685(C,B).
p3332(A,B):-p9(A,C),p9_1(C,B).
p3335(A,B):-p47_1(A,C),p916(C,B).
p3338(A,B):-skip1(A,C),p888(C,B).
p3339(A,B):-p281_1(A,C),p1915(C,B).
p3345(A,B):-copy1(A,C),p325(C,B).
p3347(A,B):-mk_lowercase(A,C),p631(C,B).
p3348(A,B):-skip1(A,C),p2107(C,B).
p3352(A,B):-p4(A,C),p3352_1(C,B).
p3352_1(A,B):-p506(A,C),p872(C,B).
p3353(A,B):-copy1(A,C),p3353_1(C,B).
p3353_1(A,B):-p1184(A,C),p260(C,B).
p3354(A,B):-p73_1(A,C),p990(C,B).
p3358(A,B):-p51(A,C),p405(C,B).
p3360(A,B):-copy1(A,C),p3360_1(C,B).
p3360_1(A,B):-skip1(A,C),p506(C,B).
p3361(A,B):-p51(A,C),p1976(C,B).
p3362(A,B):-skip1(A,C),p3362_1(C,B).
p3362_1(A,B):-p87(A,C),p325(C,B).
p3363(A,B):-p180(A,C),p200(C,B).
p3364(A,B):-mk_lowercase(A,C),p1281(C,B).
p3371(A,B):-p37(A,C),p1281(C,B).
p3373(A,B):-skip1(A,C),p1433(C,B).
p3374(A,B):-p5(A,C),p325(C,B).
p3375(A,B):-p276(A,C),p73(C,B).
p3378(A,B):-p2(A,C),p52(C,B).
p3379(A,B):-p45(A,C),p3379_1(C,B).
p3379_1(A,B):-p2808(A,C),p3699(C,B).
p3380(A,B):-p450(A,C),p834(C,B).
p3382(A,B):-p51(A,C),p1254(C,B).
p3383(A,B):-p5(A,C),p3383_1(C,B).
p3383_1(A,B):-p325(A,C),p304(C,B).
p3384(A,B):-p5(A,C),p3384_1(C,B).
p3384_1(A,B):-p1320(A,C),p116(C,B).
p3385(A,B):-p5(A,C),p238(C,B).
p3386(A,B):-skip1(A,C),p599(C,B).
p3392(A,B):-p38_1(A,C),p9(C,B).
p3393(A,B):-mk_lowercase(A,C),p941(C,B).
p3394(A,B):-p11(A,C),p1281(C,B).
p3396(A,B):-skip1(A,C),p766(C,B).
p3398(A,B):-copy1(A,C),p506(C,B).
p3401(A,B):-mk_lowercase(A,C),p3401_1(C,B).
p3401_1(A,B):-p77(A,C),p51(C,B).
p3403(A,B):-p249(A,C),p1553_1(C,B).
p3407(A,B):-p2_1(A,C),p278(C,B).
p3409(A,B):-skip1(A,C),p1281(C,B).
p3414(A,B):-skip1(A,C),p3414_1(C,B).
p3414_1(A,B):-p3341(A,C),p1373(C,B).
p3415(A,B):-copy1(A,C),p3415_1(C,B).
p3415_1(A,B):-p2129(A,C),p325(C,B).
p3416(A,B):-p1281(A,C),p276(C,B).
p3419(A,B):-copy1(A,C),p3419_1(C,B).
p3419_1(A,B):-p149(A,C),p180(C,B).
p3420(A,B):-skip1(A,C),p1281(C,B).
p3421(A,B):-p3319(A,C),p631(C,B).
p3426(A,B):-p808_1(A,C),p525(C,B).
p3431(A,B):-skip1(A,C),p392(C,B).
p3433(A,B):-p3086(A,C),p509(C,B).
p3434(A,B):-p57_1(A,C),p36(C,B).
p3435(A,B):-p891(A,C),p2(C,B).
p3439(A,B):-p1281(A,C),p252(C,B).
p3442(A,B):-p249(A,C),p928(C,B).
p3443(A,B):-p73_1(A,C),p1109(C,B).
p3447(A,B):-p57_1(A,C),p2107(C,B).
p3448(A,B):-p5(A,C),p2107(C,B).
p3449(A,B):-p45(A,C),p3449_1(C,B).
p3449_1(A,B):-p392(A,C),p821_1(C,B).
p3451(A,B):-skip1(A,C),p916(C,B).
p3454(A,B):-p74_1(A,C),p73(C,B).
p3455(A,B):-p502_1(A,C),p149(C,B).
p3456(A,B):-p1958(A,C),p61_1(C,B).
p3457(A,B):-p36_1(A,C),p857(C,B).
p3462(A,B):-skip1(A,C),p3462_1(C,B).
p3462_1(A,B):-p1553_1(A,C),p821_1(C,B).
p3463(A,B):-p292(A,C),p104(C,B).
p3466(A,B):-p249(A,C),p104_1(C,B).
p3472(A,B):-p174(A,C),p49(C,B).
p3473(A,B):-skip1(A,C),p3473_1(C,B).
p3473_1(A,B):-p558(A,C),p2716(C,B).
p3474(A,B):-p405(A,C),p1002(C,B).
p3478(A,B):-copy1(A,C),p3478_1(C,B).
p3478_1(A,B):-p1281(A,C),p1958(C,B).
p3479(A,B):-p45(A,C),p1433(C,B).
p3482(A,B):-mk_uppercase(A,C),p57(C,B).
p3484(A,B):-p9_1(A,C),p891(C,B).
p3487(A,B):-p1579(A,C),p59(C,B).
p3488(A,B):-copy1(A,C),p888(C,B).
p3490(A,B):-mk_uppercase(A,C),p3490_1(C,B).
p3490_1(A,B):-p3319(A,C),p5(C,B).
p3494(A,B):-p45(A,C),p238(C,B).
p3495(A,B):-p5(A,C),p3495_1(C,B).
p3495_1(A,B):-skip1(A,C),p916(C,B).
p3496(A,B):-p74_1(A,C),p3699(C,B).
p3498(A,B):-copy1(A,C),p3498_1(C,B).
p3498_1(A,B):-skip1(A,C),p405(C,B).
p3499(A,B):-p11(A,C),p1246(C,B).
p3501(A,B):-p22_1(A,C),p812(C,B).
p3504(A,B):-p2(A,C),p2518(C,B).
p3505(A,B):-p3148(A,C),p606(C,B).
p3506(A,B):-p450(A,C),p2652(C,B).
p3507(A,B):-p2(A,C),p1281(C,B).
p3508(A,B):-p36_1(A,C),p304(C,B).
p3510(A,B):-copy1(A,C),p1929(C,B).
p3513(A,B):-skip1(A,C),p916(C,B).
p3514(A,B):-copy1(A,C),p3514_1(C,B).
p3514_1(A,B):-p120_1(A,C),p1579(C,B).
p3515(A,B):-p134(A,C),p1281(C,B).
p3520(A,B):-p9_1(A,C),p682(C,B).
p3525(A,B):-skip1(A,C),p3525_1(C,B).
p3525_1(A,B):-p511(A,C),p509(C,B).
p3529(A,B):-p812(A,C),p1808(C,B).
p3530(A,B):-p354(A,C),p891(C,B).
p3534(A,B):-copy1(A,C),p1579(C,B).
p3540(A,B):-p1281(A,C),p368(C,B).
p3544(A,B):-p57_1(A,C),p252(C,B).
p3545(A,B):-p5(A,C),p941(C,B).
p3563(A,B):-p51(A,C),p2188(C,B).
p3564(A,B):-p2(A,C),p476(C,B).
p3566(A,B):-p45(A,C),p941(C,B).
p3567(A,B):-copy1(A,C),p722(C,B).
p3571(A,B):-mk_lowercase(A,C),p1900(C,B).
p3573(A,B):-p62(A,C),p392(C,B).
p3575(A,B):-p37(A,C),p252(C,B).
p3578(A,B):-copy1(A,C),p3578_1(C,B).
p3578_1(A,B):-skip1(A,C),p325(C,B).
p3580(A,B):-p9(A,C),p1281(C,B).
p3582(A,B):-copy1(A,C),p3582_1(C,B).
p3582_1(A,B):-p149(A,C),p292(C,B).
p3583(A,B):-skip1(A,C),p916(C,B).
p3584(A,B):-p74_1(A,C),p304(C,B).
p3588(A,B):-skip1(A,C),p3588_1(C,B).
p3588_1(A,B):-p1373(A,C),p77(C,B).
p3598(A,B):-p328(A,C),p1715(C,B).
p3599(A,B):-p812(A,C),p249(C,B).
p3601(A,B):-p9_1(A,C),p3215(C,B).
p3602(A,B):-p61_1(A,C),p277(C,B).
p3604(A,B):-p2_1(A,C),p132(C,B).
p3613(A,B):-copy1(A,C),p3613_1(C,B).
p3613_1(A,B):-p3319(A,C),p249(C,B).
p3619(A,B):-p520(A,C),p640(C,B).
p3621(A,B):-p45(A,C),p506(C,B).
p3622(A,B):-p5(A,C),p3622_1(C,B).
p3622_1(A,B):-skip1(A,C),p916(C,B).
p3628(A,B):-copy1(A,C),p3628_1(C,B).
p3628_1(A,B):-p1958(A,C),p9_1(C,B).
p3629(A,B):-p305(A,C),p916(C,B).
p3632(A,B):-p2477(A,C),p3341(C,B).
p3635(A,B):-p76(A,C),p506(C,B).
p3640(A,B):-p292(A,C),p673_1(C,B).
p3643(A,B):-p57(A,C),p5(C,B).
p3644(A,B):-p398(A,C),p329(C,B).
p3649(A,B):-p1553_1(A,C),p476(C,B).
p3652(A,B):-copy1(A,C),p1281(C,B).
p3656(A,B):-copy1(A,C),p3656_1(C,B).
p3656_1(A,B):-p1191(A,C),p325_1(C,B).
p3657(A,B):-p61(A,C),p74_1(C,B).
p3660(A,B):-p476(A,C),p990(C,B).
p3662(A,B):-skip1(A,C),p1281(C,B).
p3664(A,B):-p116(A,C),p74_1(C,B).
p3666(A,B):-p633(A,C),p450(C,B).
p3668(A,B):-p51(A,C),p3736(C,B).
p3669(A,B):-p74_1(A,C),p2843(C,B).
p3671(A,B):-p178_1(A,C),p187(C,B).
p3673(A,B):-p5(A,C),p916(C,B).
p3674(A,B):-p1849(A,C),p1109(C,B).
p3675(A,B):-p3605_1(A,C),p304(C,B).
p3676(A,B):-p61_1(A,C),p1958(C,B).
p3677(A,B):-p174_1(A,C),p185(C,B).
p3679(A,B):-skip1(A,C),p1419(C,B).
p3680(A,B):-p812(A,C),p249(C,B).
p3681(A,B):-skip1(A,C),p3681_1(C,B).
p3681_1(A,B):-p2195(A,C),p73_1(C,B).
p3684(A,B):-mk_lowercase(A,C),p238(C,B).
p3686(A,B):-p116(A,C),p916(C,B).
p3691(A,B):-copy1(A,C),p3691_1(C,B).
p3691_1(A,B):-p1281(A,C),p252(C,B).
p3693(A,B):-p1598(A,C),p77_1(C,B).
p3702(A,B):-p392(A,C),p595_1(C,B).
p3704(A,B):-p9(A,C),p2129(C,B).
p3705(A,B):-p5(A,C),p2654(C,B).
p3711(A,B):-p180(A,C),p238(C,B).
p3712(A,B):-p2_1(A,C),p47(C,B).
p3713(A,B):-mk_lowercase(A,C),p392(C,B).
p3717(A,B):-p5(A,C),p3717_1(C,B).
p3717_1(A,B):-p251(A,C),p73_1(C,B).
p3722(A,B):-copy1(A,C),p834(C,B).
p3724(A,B):-copy1(A,C),p73(C,B).
p3726(A,B):-p277_1(A,C),p2326(C,B).
p3729(A,B):-p9(A,C),p77_1(C,B).
p3735(A,B):-copy1(A,C),p1281(C,B).
p3737(A,B):-p9(A,C),p277_1(C,B).
p3738(A,B):-p22_1(A,C),p2_1(C,B).
p3740(A,B):-p38(A,C),p174_1(C,B).
p3742(A,B):-copy1(A,C),p511(C,B).
p3743(A,B):-p509(A,C),p506(C,B).
p3744(A,B):-p252(A,C),p174_1(C,B).
p3745(A,B):-copy1(A,C),p3745_1(C,B).
p3745_1(A,B):-skip1(A,C),p1958(C,B).
p3746(A,B):-p324_1(A,C),p595_1(C,B).
p3748(A,B):-p37(A,C),p3748_1(C,B).
p3748_1(A,B):-p251(A,C),p190(C,B).
p3749(A,B):-p11(A,C),p3723(C,B).
p3750(A,B):-p9(A,C),p520(C,B).
p3751(A,B):-p354(A,C),p525(C,B).
p3755(A,B):-p62(A,C),p1958(C,B).
p3758(A,B):-p47_1(A,C),p3355(C,B).
p3761(A,B):-mk_lowercase(A,C),p3761_1(C,B).
p3761_1(A,B):-p627(A,C),p37(C,B).
p3762(A,B):-p249(A,C),p1958(C,B).
p3764(A,B):-p38_1(A,C),p278(C,B).
p3766(A,B):-copy1(A,C),p1076(C,B).
p3767(A,B):-copy1(A,C),p1281(C,B).
p3770(A,B):-skip1(A,C),p888(C,B).
p3774(A,B):-skip1(A,C),p3550(C,B).
p3778(A,B):-p155_1(A,C),p450(C,B).
p3780(A,B):-copy1(A,C),p511(C,B).
p3782(A,B):-p87(A,C),p450(C,B).
p3784(A,B):-copy1(A,C),p511(C,B).
p3785(A,B):-p178_1(A,C),p3052(C,B).
p3786(A,B):-copy1(A,C),p392(C,B).
p3787(A,B):-p736_1(A,C),p292(C,B).
p3790(A,B):-p128(A,C),p47(C,B).
p3791(A,B):-p2_1(A,C),p3699(C,B).
p3792(A,B):-skip1(A,C),p1281(C,B).
p3798(A,B):-p51(A,C),p3736(C,B).
p3802(A,B):-copy1(A,C),p392(C,B).
p3810(A,B):-p2(A,C),p436_1(C,B).
p3811(A,B):-skip1(A,C),p3811_1(C,B).
p3811_1(A,B):-p124(A,C),p2_1(C,B).
p3813(A,B):-mk_lowercase(A,C),p3736(C,B).
p3824(A,B):-p281_1(A,C),p155(C,B).
p3825(A,B):-p52(A,C),p281_1(C,B).
p3826(A,B):-copy1(A,C),p3826_1(C,B).
p3826_1(A,B):-p834(A,C),p916(C,B).
p3831(A,B):-p52(A,C),p160(C,B).
p3836(A,B):-skip1(A,C),p73(C,B).
p3837(A,B):-copy1(A,C),p525(C,B).
p3843(A,B):-skip1(A,C),p3843_1(C,B).
p3843_1(A,B):-p247(A,C),p52(C,B).
p3845(A,B):-p45(A,C),p2477(C,B).
p3846(A,B):-p22(A,C),p51(C,B).
p3851(A,B):-p116(A,C),p2_1(C,B).
p3852(A,B):-mk_uppercase(A,C),p3852_1(C,B).
p3852_1(A,B):-p2(A,C),p52(C,B).
p3854(A,B):-copy1(A,C),p511(C,B).
p3855(A,B):-copy1(A,C),p525(C,B).
p3857(A,B):-p180_1(A,C),p178_1(C,B).
p3858(A,B):-p87(A,C),p251(C,B).
p3861(A,B):-copy1(A,C),p3861_1(C,B).
p3861_1(A,B):-p180(A,C),p251(C,B).
p3864(A,B):-p9_1(A,C),p57_1(C,B).
p3867(A,B):-mk_lowercase(A,C),p341(C,B).
p3869(A,B):-skip1(A,C),p3869_1(C,B).
p3869_1(A,B):-p361_1(A,C),p37(C,B).
p3870(A,B):-p62(A,C),p450(C,B).
p3871(A,B):-p51(A,C),p3309(C,B).
p3874(A,B):-p74_1(A,C),p1165(C,B).
p3878(A,B):-copy1(A,C),p3878_1(C,B).
p3878_1(A,B):-p2156(A,C),p9_1(C,B).
p3880(A,B):-p51(A,C),p1246(C,B).
p3883(A,B):-p666(A,C),p916(C,B).
p3884(A,B):-p9(A,C),p450(C,B).
p3885(A,B):-copy1(A,C),p916(C,B).
p3890(A,B):-p178(A,C),p1076(C,B).
p3897(A,B):-skip1(A,C),p2477(C,B).
p3901(A,B):-p5(A,C),p2477(C,B).
p3902(A,B):-p325_1(A,C),p916(C,B).
p3903(A,B):-p45(A,C),p238(C,B).
p3904(A,B):-skip1(A,C),p3904_1(C,B).
p3904_1(A,B):-skip1(A,C),p160(C,B).
p3905(A,B):-p405(A,C),p2652(C,B).
p3909(A,B):-skip1(A,C),p511(C,B).
p3910(A,B):-p5(A,C),p1598(C,B).
p3911(A,B):-p11(A,C),p639(C,B).
p3912(A,B):-p834(A,C),p304(C,B).
p3913(A,B):-p276(A,C),p3832(C,B).
p3914(A,B):-copy1(A,C),p3914_1(C,B).
p3914_1(A,B):-p392(A,C),p25(C,B).
p3915(A,B):-copy1(A,C),p916(C,B).
p3916(A,B):-skip1(A,C),p238(C,B).
p3919(A,B):-copy1(A,C),p436(C,B).
p3920(A,B):-p3400(A,C),p51(C,B).
p3922(A,B):-p919(A,C),p916(C,B).
p3923(A,B):-p2_1(A,C),p1598(C,B).
p3925(A,B):-mk_lowercase(A,C),p3925_1(C,B).
p3925_1(A,B):-p834(A,C),p1123(C,B).
p3929(A,B):-copy1(A,C),p3929_1(C,B).
p3929_1(A,B):-p180(A,C),p1553_1(C,B).
p3937(A,B):-p32(A,C),p766(C,B).
p3940(A,B):-p1260(A,C),p128(C,B).
p3947(A,B):-p238(A,C),p1598(C,B).
p3950(A,B):-copy1(A,C),p252(C,B).
p3953(A,B):-p2_1(A,C),p766(C,B).
p3955(A,B):-skip1(A,C),p3955_1(C,B).
p3955_1(A,B):-skip1(A,C),p405(C,B).
p3961(A,B):-p633(A,C),p250(C,B).
p3962(A,B):-p9_1(A,C),p57_1(C,B).
p3963(A,B):-p249(A,C),p251(C,B).
p3964(A,B):-skip1(A,C),p3964_1(C,B).
p3964_1(A,B):-p160(A,C),p916(C,B).
p3966(A,B):-copy1(A,C),p2419(C,B).
p3968(A,B):-p47_1(A,C),p405(C,B).
p3971(A,B):-p1052(A,C),p292(C,B).
p3973(A,B):-mk_lowercase(A,C),p3973_1(C,B).
p3973_1(A,B):-p304(A,C),p328(C,B).
p3974(A,B):-copy1(A,C),p3974_1(C,B).
p3974_1(A,B):-p497_1(A,C),p120_1(C,B).
p3975(A,B):-skip1(A,C),p821(C,B).
p3976(A,B):-p2320(A,C),p2156(C,B).
p3979(A,B):-copy1(A,C),p3979_1(C,B).
p3979_1(A,B):-p595(A,C),p47(C,B).
p3980(A,B):-p45(A,C),p722(C,B).
p3982(A,B):-p2(A,C),p47_1(C,B).
p3987(A,B):-p22_1(A,C),p2_1(C,B).
p3991(A,B):-mk_uppercase(A,C),p405(C,B).
p3994(A,B):-p38(A,C),p2445(C,B).
p3998(A,B):-skip1(A,C),p3998_1(C,B).
p3998_1(A,B):-p16(A,C),p3052(C,B).
% asserting p3/2
% asserting p6/2
% asserting p10/2
% asserting p12/2
% asserting p13/2
% asserting p21/2
% asserting p23/2
% asserting p26/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p34_1/2
% asserting p34/2
% asserting p35/2
% asserting p40/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p46/2
% asserting p48/2
% asserting p53_1/2
% asserting p53/2
% asserting p56/2
% asserting p58/2
% asserting p63/2
% asserting p64/2
% asserting p65/2
% asserting p70/2
% asserting p75_1/2
% asserting p75/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p86_1/2
% asserting p86/2
% asserting p88/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p103/2
% asserting p105/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p112_1/2
% asserting p112/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p115/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p122/2
% asserting p130/2
% asserting p133/2
% asserting p136_1/2
% asserting p136/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p142/2
% asserting p146/2
% asserting p154_1/2
% asserting p154/2
% asserting p156/2
% asserting p161/2
% asserting p162/2
% asserting p163/2
% asserting p167/2
% asserting p168/2
% asserting p171/2
% asserting p173_1/2
% asserting p173/2
% asserting p176_1/2
% asserting p176/2
% asserting p179/2
% asserting p182/2
% asserting p183/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p196/2
% asserting p199/2
% asserting p201/2
% asserting p202_1/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p205/2
% asserting p206/2
% asserting p209/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p216/2
% asserting p220/2
% asserting p226/2
% asserting p234/2
% asserting p240/2
% asserting p242/2
% asserting p244/2
% asserting p245/2
% asserting p246/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p258/2
% asserting p262_1/2
% asserting p262/2
% asserting p263/2
% asserting p265/2
% asserting p267_1/2
% asserting p267/2
% asserting p269/2
% asserting p272/2
% asserting p274/2
% asserting p279/2
% asserting p282/2
% asserting p285/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p288/2
% asserting p289_1/2
% asserting p289/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p308/2
% asserting p310/2
% asserting p312/2
% asserting p317/2
% asserting p319/2
% asserting p323/2
% asserting p330/2
% asserting p332/2
% asserting p339/2
% asserting p340/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p345/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p351/2
% asserting p352/2
% asserting p355/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p362/2
% asserting p367/2
% asserting p369/2
% asserting p371/2
% asserting p373/2
% asserting p374/2
% asserting p377/2
% asserting p378/2
% asserting p380/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p387/2
% asserting p388/2
% asserting p391/2
% asserting p394/2
% asserting p396/2
% asserting p397/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p404/2
% asserting p407_1/2
% asserting p407/2
% asserting p412/2
% asserting p415/2
% asserting p416/2
% asserting p417/2
% asserting p418/2
% asserting p420/2
% asserting p421/2
% asserting p424/2
% asserting p425/2
% asserting p427/2
% asserting p429/2
% asserting p431/2
% asserting p432/2
% asserting p433/2
% asserting p437/2
% asserting p438/2
% asserting p442/2
% asserting p447/2
% asserting p451/2
% asserting p457/2
% asserting p459/2
% asserting p464/2
% asserting p465/2
% asserting p466/2
% asserting p468/2
% asserting p472_1/2
% asserting p472/2
% asserting p478/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p492/2
% asserting p494/2
% asserting p495/2
% asserting p496/2
% asserting p498/2
% asserting p499/2
% asserting p500/2
% asserting p507/2
% asserting p516/2
% asserting p517/2
% asserting p522/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p531/2
% asserting p533/2
% asserting p535/2
% asserting p538/2
% asserting p541/2
% asserting p543_1/2
% asserting p543/2
% asserting p544/2
% asserting p545/2
% asserting p549/2
% asserting p550/2
% asserting p564_1/2
% asserting p564/2
% asserting p565_1/2
% asserting p565/2
% asserting p568_1/2
% asserting p568/2
% asserting p569/2
% asserting p570/2
% asserting p571/2
% asserting p574_1/2
% asserting p574/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p587/2
% asserting p588/2
% asserting p590/2
% asserting p591/2
% asserting p596/2
% asserting p598/2
% asserting p600/2
% asserting p603/2
% asserting p604/2
% asserting p605/2
% asserting p613/2
% asserting p614/2
% asserting p616/2
% asserting p617_1/2
% asserting p617/2
% asserting p618/2
% asserting p620/2
% asserting p622/2
% asserting p623/2
% asserting p629/2
% asserting p632/2
% asserting p634/2
% asserting p644_1/2
% asserting p644/2
% asserting p647/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p655_1/2
% asserting p655/2
% asserting p656_1/2
% asserting p656/2
% asserting p658/2
% asserting p660_1/2
% asserting p660/2
% asserting p661/2
% asserting p667_1/2
% asserting p667/2
% asserting p668/2
% asserting p669/2
% asserting p671/2
% asserting p675_1/2
% asserting p675/2
% asserting p678/2
% asserting p679/2
% asserting p680_1/2
% asserting p680/2
% asserting p683/2
% asserting p686/2
% asserting p693/2
% asserting p694/2
% asserting p695/2
% asserting p697/2
% asserting p698/2
% asserting p699/2
% asserting p702/2
% asserting p706/2
% asserting p707/2
% asserting p712_1/2
% asserting p712/2
% asserting p719/2
% asserting p721/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p731/2
% asserting p732_1/2
% asserting p732/2
% asserting p734/2
% asserting p735/2
% asserting p737/2
% asserting p739/2
% asserting p741/2
% asserting p744/2
% asserting p745/2
% asserting p746/2
% asserting p750/2
% asserting p753/2
% asserting p755/2
% asserting p756/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p762/2
% asserting p765/2
% asserting p767/2
% asserting p771/2
% asserting p773_1/2
% asserting p773/2
% asserting p774/2
% asserting p776/2
% asserting p778_1/2
% asserting p778/2
% asserting p780_1/2
% asserting p780/2
% asserting p782/2
% asserting p783/2
% asserting p786/2
% asserting p788/2
% asserting p796/2
% asserting p797/2
% asserting p802/2
% asserting p804/2
% asserting p805/2
% asserting p811/2
% asserting p814/2
% asserting p815/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p819/2
% asserting p825/2
% asserting p826/2
% asserting p827/2
% asserting p828/2
% asserting p832_1/2
% asserting p832/2
% asserting p835/2
% asserting p836/2
% asserting p839_1/2
% asserting p839/2
% asserting p841/2
% asserting p842/2
% asserting p843/2
% asserting p844/2
% asserting p846/2
% asserting p848/2
% asserting p849/2
% asserting p855/2
% asserting p858/2
% asserting p859/2
% asserting p862/2
% asserting p866/2
% asserting p868/2
% asserting p870/2
% asserting p873/2
% asserting p879/2
% asserting p884/2
% asserting p892/2
% asserting p893/2
% asserting p895_1/2
% asserting p895/2
% asserting p896/2
% asserting p899_1/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p901/2
% asserting p902/2
% asserting p903/2
% asserting p906/2
% asserting p907/2
% asserting p909/2
% asserting p910/2
% asserting p911/2
% asserting p913/2
% asserting p917_1/2
% asserting p917/2
% asserting p920_1/2
% asserting p920/2
% asserting p922/2
% asserting p925/2
% asserting p926/2
% asserting p929/2
% asserting p935/2
% asserting p940/2
% asserting p945/2
% asserting p946/2
% asserting p951/2
% asserting p960/2
% asserting p962_1/2
% asserting p962/2
% asserting p964_1/2
% asserting p964/2
% asserting p965/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p973_1/2
% asserting p973/2
% asserting p975/2
% asserting p980/2
% asserting p986_1/2
% asserting p986/2
% asserting p987/2
% asserting p992_1/2
% asserting p992/2
% asserting p994/2
% asserting p999/2
% asserting p1004/2
% asserting p1006/2
% asserting p1009/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1018/2
% asserting p1022/2
% asserting p1023/2
% asserting p1024/2
% asserting p1025/2
% asserting p1026/2
% asserting p1027/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1035/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1042/2
% asserting p1045/2
% asserting p1047/2
% asserting p1048/2
% asserting p1051/2
% asserting p1054/2
% asserting p1055/2
% asserting p1056/2
% asserting p1065/2
% asserting p1068/2
% asserting p1070/2
% asserting p1077/2
% asserting p1080/2
% asserting p1083/2
% asserting p1085/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1090/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1095/2
% asserting p1100/2
% asserting p1103/2
% asserting p1105/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1108/2
% asserting p1115/2
% asserting p1116/2
% asserting p1117/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120/2
% asserting p1124/2
% asserting p1127/2
% asserting p1128/2
% asserting p1132/2
% asserting p1139/2
% asserting p1142/2
% asserting p1143/2
% asserting p1147/2
% asserting p1149/2
% asserting p1150/2
% asserting p1156/2
% asserting p1157/2
% asserting p1161/2
% asserting p1162/2
% asserting p1169/2
% asserting p1170/2
% asserting p1171/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1176/2
% asserting p1178/2
% asserting p1180/2
% asserting p1186/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1190/2
% asserting p1194/2
% asserting p1196/2
% asserting p1197/2
% asserting p1199/2
% asserting p1200/2
% asserting p1201/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205/2
% asserting p1207/2
% asserting p1209/2
% asserting p1213_1/2
% asserting p1213/2
% asserting p1217/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1223/2
% asserting p1226/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1234/2
% asserting p1236/2
% asserting p1241/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1259/2
% asserting p1263/2
% asserting p1268/2
% asserting p1271/2
% asserting p1276/2
% asserting p1277/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1283/2
% asserting p1287/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1292/2
% asserting p1293/2
% asserting p1296/2
% asserting p1297/2
% asserting p1299/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1305/2
% asserting p1306/2
% asserting p1307/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1309/2
% asserting p1316/2
% asserting p1319/2
% asserting p1327/2
% asserting p1329/2
% asserting p1331/2
% asserting p1333/2
% asserting p1335/2
% asserting p1338/2
% asserting p1339/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1350/2
% asserting p1351/2
% asserting p1355/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1371/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1378/2
% asserting p1381/2
% asserting p1385/2
% asserting p1392/2
% asserting p1396/2
% asserting p1397/2
% asserting p1400/2
% asserting p1404/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1413/2
% asserting p1414/2
% asserting p1421/2
% asserting p1422/2
% asserting p1427/2
% asserting p1428/2
% asserting p1432/2
% asserting p1438/2
% asserting p1440/2
% asserting p1442/2
% asserting p1451/2
% asserting p1455/2
% asserting p1456/2
% asserting p1457/2
% asserting p1458/2
% asserting p1459/2
% asserting p1463/2
% asserting p1465/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1469/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1477/2
% asserting p1479/2
% asserting p1483/2
% asserting p1484/2
% asserting p1486/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1489/2
% asserting p1490/2
% asserting p1491/2
% asserting p1493/2
% asserting p1497/2
% asserting p1498/2
% asserting p1499/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1506/2
% asserting p1509/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1515/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1537/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1540/2
% asserting p1545/2
% asserting p1548/2
% asserting p1549/2
% asserting p1550/2
% asserting p1551/2
% asserting p1557/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1564/2
% asserting p1566/2
% asserting p1567/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1574/2
% asserting p1576/2
% asserting p1578/2
% asserting p1581/2
% asserting p1583/2
% asserting p1584/2
% asserting p1586/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1589/2
% asserting p1594/2
% asserting p1597/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1600/2
% asserting p1601/2
% asserting p1602/2
% asserting p1604/2
% asserting p1608/2
% asserting p1615/2
% asserting p1617/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1619/2
% asserting p1621/2
% asserting p1622/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1632/2
% asserting p1633/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1635/2
% asserting p1637/2
% asserting p1639/2
% asserting p1640/2
% asserting p1641/2
% asserting p1643/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1647/2
% asserting p1649/2
% asserting p1650/2
% asserting p1653/2
% asserting p1655/2
% asserting p1657/2
% asserting p1659/2
% asserting p1660/2
% asserting p1663/2
% asserting p1664/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1669/2
% asserting p1672/2
% asserting p1673/2
% asserting p1679/2
% asserting p1688/2
% asserting p1690/2
% asserting p1694/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1698/2
% asserting p1699/2
% asserting p1701/2
% asserting p1702/2
% asserting p1706/2
% asserting p1707/2
% asserting p1709/2
% asserting p1710/2
% asserting p1711/2
% asserting p1712/2
% asserting p1713/2
% asserting p1717/2
% asserting p1718/2
% asserting p1721/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1723/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1736/2
% asserting p1739_1/2
% asserting p1739/2
% asserting p1744/2
% asserting p1745/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750/2
% asserting p1751/2
% asserting p1760/2
% asserting p1762/2
% asserting p1767/2
% asserting p1769/2
% asserting p1771/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1774/2
% asserting p1775/2
% asserting p1778/2
% asserting p1780/2
% asserting p1782/2
% asserting p1784/2
% asserting p1785/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1792_1/2
% asserting p1792/2
% asserting p1793/2
% asserting p1797/2
% asserting p1799/2
% asserting p1800/2
% asserting p1801/2
% asserting p1804/2
% asserting p1810/2
% asserting p1813_1/2
% asserting p1813/2
% asserting p1817/2
% asserting p1821/2
% asserting p1823/2
% asserting p1825/2
% asserting p1833/2
% asserting p1836_1/2
% asserting p1836/2
% asserting p1840_1/2
% asserting p1840/2
% asserting p1841/2
% asserting p1843/2
% asserting p1846_1/2
% asserting p1846/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1853/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1865/2
% asserting p1866/2
% asserting p1869/2
% asserting p1874/2
% asserting p1876/2
% asserting p1878/2
% asserting p1879/2
% asserting p1881/2
% asserting p1883/2
% asserting p1885/2
% asserting p1886/2
% asserting p1887/2
% asserting p1888/2
% asserting p1889/2
% asserting p1890/2
% asserting p1893/2
% asserting p1894/2
% asserting p1899/2
% asserting p1904/2
% asserting p1912_1/2
% asserting p1912/2
% asserting p1923/2
% asserting p1927/2
% asserting p1928/2
% asserting p1931/2
% asserting p1932/2
% asserting p1939/2
% asserting p1942_1/2
% asserting p1942/2
% asserting p1943_1/2
% asserting p1943/2
% asserting p1944/2
% asserting p1946/2
% asserting p1954_1/2
% asserting p1954/2
% asserting p1956/2
% asserting p1957/2
% asserting p1962/2
% asserting p1971/2
% asserting p1977/2
% asserting p1981/2
% asserting p1982/2
% asserting p1985/2
% asserting p1986/2
% asserting p1988/2
% asserting p1989/2
% asserting p1995/2
% asserting p2000/2
% asserting p2004_1/2
% asserting p2004/2
% asserting p2007/2
% asserting p2009/2
% asserting p2016/2
% asserting p2018/2
% asserting p2021/2
% asserting p2022/2
% asserting p2025/2
% asserting p2030/2
% asserting p2032_1/2
% asserting p2032/2
% asserting p2033/2
% asserting p2034/2
% asserting p2038/2
% asserting p2041/2
% asserting p2043/2
% asserting p2050_1/2
% asserting p2050/2
% asserting p2051/2
% asserting p2053/2
% asserting p2054/2
% asserting p2055/2
% asserting p2057/2
% asserting p2058/2
% asserting p2060/2
% asserting p2061/2
% asserting p2062/2
% asserting p2065/2
% asserting p2066/2
% asserting p2068/2
% asserting p2069/2
% asserting p2071_1/2
% asserting p2071/2
% asserting p2073/2
% asserting p2077/2
% asserting p2081/2
% asserting p2083/2
% asserting p2084/2
% asserting p2085_1/2
% asserting p2085/2
% asserting p2089_1/2
% asserting p2089/2
% asserting p2090/2
% asserting p2091/2
% asserting p2097/2
% asserting p2102/2
% asserting p2106_1/2
% asserting p2106/2
% asserting p2109/2
% asserting p2111/2
% asserting p2112_1/2
% asserting p2112/2
% asserting p2113/2
% asserting p2114/2
% asserting p2115/2
% asserting p2116/2
% asserting p2119/2
% asserting p2125/2
% asserting p2127/2
% asserting p2132/2
% asserting p2133_1/2
% asserting p2133/2
% asserting p2136_1/2
% asserting p2136/2
% asserting p2141_1/2
% asserting p2141/2
% asserting p2142_1/2
% asserting p2142/2
% asserting p2143/2
% asserting p2146/2
% asserting p2147_1/2
% asserting p2147/2
% asserting p2148/2
% asserting p2151/2
% asserting p2158/2
% asserting p2162/2
% asserting p2164/2
% asserting p2167/2
% asserting p2168/2
% asserting p2173/2
% asserting p2174/2
% asserting p2177/2
% asserting p2178/2
% asserting p2181/2
% asserting p2184/2
% asserting p2187_1/2
% asserting p2187/2
% asserting p2196/2
% asserting p2203/2
% asserting p2204/2
% asserting p2205/2
% asserting p2206/2
% asserting p2209/2
% asserting p2210_1/2
% asserting p2210/2
% asserting p2211_1/2
% asserting p2211/2
% asserting p2213/2
% asserting p2214/2
% asserting p2215/2
% asserting p2216_1/2
% asserting p2216/2
% asserting p2218/2
% asserting p2221/2
% asserting p2223/2
% asserting p2225/2
% asserting p2229/2
% asserting p2231/2
% asserting p2232/2
% asserting p2235_1/2
% asserting p2235/2
% asserting p2236/2
% asserting p2237/2
% asserting p2239/2
% asserting p2243/2
% asserting p2245/2
% asserting p2246/2
% asserting p2249/2
% asserting p2251/2
% asserting p2253/2
% asserting p2256/2
% asserting p2258/2
% asserting p2259/2
% asserting p2264/2
% asserting p2267/2
% asserting p2268/2
% asserting p2270/2
% asserting p2282/2
% asserting p2283/2
% asserting p2285_1/2
% asserting p2285/2
% asserting p2286/2
% asserting p2288/2
% asserting p2290_1/2
% asserting p2290/2
% asserting p2291/2
% asserting p2292/2
% asserting p2297_1/2
% asserting p2297/2
% asserting p2298_1/2
% asserting p2298/2
% asserting p2300/2
% asserting p2301/2
% asserting p2303/2
% asserting p2304/2
% asserting p2305/2
% asserting p2308/2
% asserting p2313/2
% asserting p2316/2
% asserting p2319_1/2
% asserting p2319/2
% asserting p2323_1/2
% asserting p2323/2
% asserting p2324_1/2
% asserting p2324/2
% asserting p2328/2
% asserting p2331/2
% asserting p2332_1/2
% asserting p2332/2
% asserting p2333_1/2
% asserting p2333/2
% asserting p2335/2
% asserting p2337/2
% asserting p2339/2
% asserting p2340_1/2
% asserting p2340/2
% asserting p2341/2
% asserting p2345/2
% asserting p2348/2
% asserting p2349/2
% asserting p2350/2
% asserting p2351/2
% asserting p2352/2
% asserting p2353/2
% asserting p2354/2
% asserting p2357_1/2
% asserting p2357/2
% asserting p2359/2
% asserting p2360/2
% asserting p2361/2
% asserting p2363/2
% asserting p2366_1/2
% asserting p2366/2
% asserting p2368/2
% asserting p2369/2
% asserting p2371/2
% asserting p2372/2
% asserting p2374_1/2
% asserting p2374/2
% asserting p2377/2
% asserting p2379/2
% asserting p2385/2
% asserting p2386/2
% asserting p2387_1/2
% asserting p2387/2
% asserting p2388/2
% asserting p2389/2
% asserting p2391/2
% asserting p2392/2
% asserting p2395/2
% asserting p2397/2
% asserting p2398/2
% asserting p2400/2
% asserting p2402/2
% asserting p2403/2
% asserting p2405/2
% asserting p2407/2
% asserting p2409/2
% asserting p2413_1/2
% asserting p2413/2
% asserting p2418/2
% asserting p2421/2
% asserting p2424/2
% asserting p2425/2
% asserting p2426/2
% asserting p2427/2
% asserting p2430/2
% asserting p2437/2
% asserting p2441/2
% asserting p2442_1/2
% asserting p2442/2
% asserting p2443/2
% asserting p2446/2
% asserting p2448/2
% asserting p2449/2
% asserting p2450/2
% asserting p2451/2
% asserting p2454/2
% asserting p2455/2
% asserting p2456/2
% asserting p2459/2
% asserting p2463/2
% asserting p2472/2
% asserting p2475/2
% asserting p2476/2
% asserting p2480/2
% asserting p2482/2
% asserting p2486_1/2
% asserting p2486/2
% asserting p2487/2
% asserting p2488/2
% asserting p2489/2
% asserting p2490_1/2
% asserting p2490/2
% asserting p2491/2
% asserting p2492/2
% asserting p2494_1/2
% asserting p2494/2
% asserting p2501/2
% asserting p2505_1/2
% asserting p2505/2
% asserting p2508/2
% asserting p2509/2
% asserting p2510_1/2
% asserting p2510/2
% asserting p2520/2
% asserting p2521/2
% asserting p2522/2
% asserting p2524/2
% asserting p2526/2
% asserting p2531/2
% asserting p2535_1/2
% asserting p2535/2
% asserting p2537/2
% asserting p2539/2
% asserting p2541/2
% asserting p2548/2
% asserting p2554_1/2
% asserting p2554/2
% asserting p2559/2
% asserting p2564/2
% asserting p2568/2
% asserting p2576/2
% asserting p2578/2
% asserting p2579/2
% asserting p2580_1/2
% asserting p2580/2
% asserting p2581_1/2
% asserting p2581/2
% asserting p2583/2
% asserting p2586_1/2
% asserting p2586/2
% asserting p2588/2
% asserting p2590/2
% asserting p2593/2
% asserting p2594/2
% asserting p2595/2
% asserting p2596/2
% asserting p2597_1/2
% asserting p2597/2
% asserting p2599/2
% asserting p2606_1/2
% asserting p2606/2
% asserting p2609/2
% asserting p2616/2
% asserting p2621/2
% asserting p2625/2
% asserting p2626/2
% asserting p2627/2
% asserting p2628_1/2
% asserting p2628/2
% asserting p2629/2
% asserting p2630/2
% asserting p2635/2
% asserting p2636/2
% asserting p2641/2
% asserting p2642/2
% asserting p2644/2
% asserting p2646/2
% asserting p2647_1/2
% asserting p2647/2
% asserting p2651/2
% asserting p2653/2
% asserting p2655/2
% asserting p2665/2
% asserting p2667/2
% asserting p2669/2
% asserting p2674/2
% asserting p2676/2
% asserting p2677/2
% asserting p2678/2
% asserting p2679/2
% asserting p2680/2
% asserting p2681_1/2
% asserting p2681/2
% asserting p2686/2
% asserting p2688/2
% asserting p2695_1/2
% asserting p2695/2
% asserting p2696/2
% asserting p2697/2
% asserting p2700/2
% asserting p2703/2
% asserting p2706/2
% asserting p2708/2
% asserting p2711/2
% asserting p2714/2
% asserting p2715/2
% asserting p2721/2
% asserting p2723/2
% asserting p2729/2
% asserting p2732/2
% asserting p2733_1/2
% asserting p2733/2
% asserting p2734/2
% asserting p2736/2
% asserting p2737_1/2
% asserting p2737/2
% asserting p2738_1/2
% asserting p2738/2
% asserting p2740_1/2
% asserting p2740/2
% asserting p2741/2
% asserting p2745_1/2
% asserting p2745/2
% asserting p2748/2
% asserting p2751/2
% asserting p2752/2
% asserting p2753_1/2
% asserting p2753/2
% asserting p2754/2
% asserting p2764/2
% asserting p2765/2
% asserting p2768/2
% asserting p2779/2
% asserting p2782/2
% asserting p2784/2
% asserting p2796/2
% asserting p2797/2
% asserting p2800/2
% asserting p2802/2
% asserting p2803/2
% asserting p2804/2
% asserting p2809/2
% asserting p2810/2
% asserting p2812/2
% asserting p2817/2
% asserting p2819/2
% asserting p2820_1/2
% asserting p2820/2
% asserting p2824/2
% asserting p2825/2
% asserting p2833/2
% asserting p2834_1/2
% asserting p2834/2
% asserting p2835/2
% asserting p2836/2
% asserting p2837/2
% asserting p2838/2
% asserting p2840/2
% asserting p2848/2
% asserting p2849/2
% asserting p2851/2
% asserting p2852/2
% asserting p2853/2
% asserting p2858/2
% asserting p2859/2
% asserting p2860/2
% asserting p2869/2
% asserting p2871/2
% asserting p2876/2
% asserting p2877/2
% asserting p2880/2
% asserting p2886/2
% asserting p2893/2
% asserting p2894/2
% asserting p2895/2
% asserting p2896_1/2
% asserting p2896/2
% asserting p2897/2
% asserting p2902/2
% asserting p2903/2
% asserting p2905/2
% asserting p2906/2
% asserting p2907/2
% asserting p2908_1/2
% asserting p2908/2
% asserting p2910/2
% asserting p2916_1/2
% asserting p2916/2
% asserting p2925_1/2
% asserting p2925/2
% asserting p2926_1/2
% asserting p2926/2
% asserting p2927/2
% asserting p2929/2
% asserting p2930/2
% asserting p2933/2
% asserting p2935_1/2
% asserting p2935/2
% asserting p2939/2
% asserting p2940/2
% asserting p2941/2
% asserting p2944_1/2
% asserting p2944/2
% asserting p2946/2
% asserting p2948/2
% asserting p2951/2
% asserting p2953_1/2
% asserting p2953/2
% asserting p2956/2
% asserting p2957/2
% asserting p2960_1/2
% asserting p2960/2
% asserting p2961/2
% asserting p2962/2
% asserting p2965/2
% asserting p2966/2
% asserting p2967/2
% asserting p2971/2
% asserting p2973_1/2
% asserting p2973/2
% asserting p2975/2
% asserting p2976/2
% asserting p2977/2
% asserting p2978/2
% asserting p2983_1/2
% asserting p2983/2
% asserting p2984/2
% asserting p2988_1/2
% asserting p2988/2
% asserting p2990/2
% asserting p2993/2
% asserting p2996/2
% asserting p2997/2
% asserting p3000/2
% asserting p3004/2
% asserting p3007/2
% asserting p3009/2
% asserting p3010/2
% asserting p3013/2
% asserting p3015/2
% asserting p3016_1/2
% asserting p3016/2
% asserting p3022_1/2
% asserting p3022/2
% asserting p3023/2
% asserting p3030_1/2
% asserting p3030/2
% asserting p3031_1/2
% asserting p3031/2
% asserting p3032/2
% asserting p3033/2
% asserting p3035_1/2
% asserting p3035/2
% asserting p3036_1/2
% asserting p3036/2
% asserting p3038/2
% asserting p3050/2
% asserting p3051/2
% asserting p3056/2
% asserting p3057/2
% asserting p3059_1/2
% asserting p3059/2
% asserting p3060_1/2
% asserting p3060/2
% asserting p3067_1/2
% asserting p3067/2
% asserting p3071_1/2
% asserting p3071/2
% asserting p3073/2
% asserting p3074/2
% asserting p3076/2
% asserting p3077/2
% asserting p3079_1/2
% asserting p3079/2
% asserting p3081/2
% asserting p3087/2
% asserting p3089/2
% asserting p3090/2
% asserting p3091/2
% asserting p3094/2
% asserting p3099/2
% asserting p3102/2
% asserting p3104/2
% asserting p3108/2
% asserting p3111/2
% asserting p3117_1/2
% asserting p3117/2
% asserting p3118/2
% asserting p3121/2
% asserting p3126/2
% asserting p3129_1/2
% asserting p3129/2
% asserting p3131/2
% asserting p3132/2
% asserting p3135/2
% asserting p3137/2
% asserting p3138/2
% asserting p3139/2
% asserting p3141/2
% asserting p3143_1/2
% asserting p3143/2
% asserting p3146/2
% asserting p3147/2
% asserting p3150/2
% asserting p3151/2
% asserting p3156/2
% asserting p3157/2
% asserting p3162/2
% asserting p3163/2
% asserting p3164/2
% asserting p3165/2
% asserting p3166/2
% asserting p3168/2
% asserting p3171_1/2
% asserting p3171/2
% asserting p3173/2
% asserting p3178_1/2
% asserting p3178/2
% asserting p3179/2
% asserting p3182/2
% asserting p3184/2
% asserting p3185/2
% asserting p3190/2
% asserting p3192/2
% asserting p3194/2
% asserting p3195/2
% asserting p3199/2
% asserting p3200/2
% asserting p3202/2
% asserting p3203/2
% asserting p3204/2
% asserting p3205/2
% asserting p3210/2
% asserting p3211/2
% asserting p3214/2
% asserting p3219_1/2
% asserting p3219/2
% asserting p3220_1/2
% asserting p3220/2
% asserting p3221_1/2
% asserting p3221/2
% asserting p3222/2
% asserting p3224_1/2
% asserting p3224/2
% asserting p3225/2
% asserting p3227/2
% asserting p3228/2
% asserting p3229_1/2
% asserting p3229/2
% asserting p3231/2
% asserting p3235/2
% asserting p3236/2
% asserting p3237/2
% asserting p3238/2
% asserting p3239/2
% asserting p3241/2
% asserting p3242/2
% asserting p3245/2
% asserting p3247/2
% asserting p3248_1/2
% asserting p3248/2
% asserting p3256/2
% asserting p3263/2
% asserting p3270/2
% asserting p3272/2
% asserting p3275_1/2
% asserting p3275/2
% asserting p3276/2
% asserting p3280_1/2
% asserting p3280/2
% asserting p3282/2
% asserting p3284_1/2
% asserting p3284/2
% asserting p3286/2
% asserting p3287/2
% asserting p3290/2
% asserting p3291/2
% asserting p3293/2
% asserting p3295/2
% asserting p3297_1/2
% asserting p3297/2
% asserting p3298/2
% asserting p3300/2
% asserting p3301/2
% asserting p3306/2
% asserting p3308/2
% asserting p3312/2
% asserting p3314/2
% asserting p3317/2
% asserting p3321/2
% asserting p3324/2
% asserting p3326/2
% asserting p3329/2
% asserting p3330_1/2
% asserting p3330/2
% asserting p3332/2
% asserting p3335/2
% asserting p3338/2
% asserting p3339/2
% asserting p3345/2
% asserting p3347/2
% asserting p3348/2
% asserting p3352_1/2
% asserting p3352/2
% asserting p3353_1/2
% asserting p3353/2
% asserting p3354/2
% asserting p3358/2
% asserting p3360_1/2
% asserting p3360/2
% asserting p3361/2
% asserting p3362_1/2
% asserting p3362/2
% asserting p3363/2
% asserting p3364/2
% asserting p3371/2
% asserting p3373/2
% asserting p3374/2
% asserting p3375/2
% asserting p3378/2
% asserting p3379_1/2
% asserting p3379/2
% asserting p3380/2
% asserting p3382/2
% asserting p3383_1/2
% asserting p3383/2
% asserting p3384_1/2
% asserting p3384/2
% asserting p3385/2
% asserting p3386/2
% asserting p3392/2
% asserting p3393/2
% asserting p3394/2
% asserting p3396/2
% asserting p3398/2
% asserting p3401_1/2
% asserting p3401/2
% asserting p3403/2
% asserting p3407/2
% asserting p3409/2
% asserting p3414_1/2
% asserting p3414/2
% asserting p3415_1/2
% asserting p3415/2
% asserting p3416/2
% asserting p3419_1/2
% asserting p3419/2
% asserting p3420/2
% asserting p3421/2
% asserting p3426/2
% asserting p3431/2
% asserting p3433/2
% asserting p3434/2
% asserting p3435/2
% asserting p3439/2
% asserting p3442/2
% asserting p3443/2
% asserting p3447/2
% asserting p3448/2
% asserting p3449_1/2
% asserting p3449/2
% asserting p3451/2
% asserting p3454/2
% asserting p3455/2
% asserting p3456/2
% asserting p3457/2
% asserting p3462_1/2
% asserting p3462/2
% asserting p3463/2
% asserting p3466/2
% asserting p3472/2
% asserting p3473_1/2
% asserting p3473/2
% asserting p3474/2
% asserting p3478_1/2
% asserting p3478/2
% asserting p3479/2
% asserting p3482/2
% asserting p3484/2
% asserting p3487/2
% asserting p3488/2
% asserting p3490_1/2
% asserting p3490/2
% asserting p3494/2
% asserting p3495_1/2
% asserting p3495/2
% asserting p3496/2
% asserting p3498_1/2
% asserting p3498/2
% asserting p3499/2
% asserting p3501/2
% asserting p3504/2
% asserting p3505/2
% asserting p3506/2
% asserting p3507/2
% asserting p3508/2
% asserting p3510/2
% asserting p3513/2
% asserting p3514_1/2
% asserting p3514/2
% asserting p3515/2
% asserting p3520/2
% asserting p3525_1/2
% asserting p3525/2
% asserting p3529/2
% asserting p3530/2
% asserting p3534/2
% asserting p3540/2
% asserting p3544/2
% asserting p3545/2
% asserting p3563/2
% asserting p3564/2
% asserting p3566/2
% asserting p3567/2
% asserting p3571/2
% asserting p3573/2
% asserting p3575/2
% asserting p3578_1/2
% asserting p3578/2
% asserting p3580/2
% asserting p3582_1/2
% asserting p3582/2
% asserting p3583/2
% asserting p3584/2
% asserting p3588_1/2
% asserting p3588/2
% asserting p3598/2
% asserting p3599/2
% asserting p3601/2
% asserting p3602/2
% asserting p3604/2
% asserting p3613_1/2
% asserting p3613/2
% asserting p3619/2
% asserting p3621/2
% asserting p3622_1/2
% asserting p3622/2
% asserting p3628_1/2
% asserting p3628/2
% asserting p3629/2
% asserting p3632/2
% asserting p3635/2
% asserting p3640/2
% asserting p3643/2
% asserting p3644/2
% asserting p3649/2
% asserting p3652/2
% asserting p3656_1/2
% asserting p3656/2
% asserting p3657/2
% asserting p3660/2
% asserting p3662/2
% asserting p3664/2
% asserting p3666/2
% asserting p3668/2
% asserting p3669/2
% asserting p3671/2
% asserting p3673/2
% asserting p3674/2
% asserting p3675/2
% asserting p3676/2
% asserting p3677/2
% asserting p3679/2
% asserting p3680/2
% asserting p3681_1/2
% asserting p3681/2
% asserting p3684/2
% asserting p3686/2
% asserting p3691_1/2
% asserting p3691/2
% asserting p3693/2
% asserting p3702/2
% asserting p3704/2
% asserting p3705/2
% asserting p3711/2
% asserting p3712/2
% asserting p3713/2
% asserting p3717_1/2
% asserting p3717/2
% asserting p3722/2
% asserting p3724/2
% asserting p3726/2
% asserting p3729/2
% asserting p3735/2
% asserting p3737/2
% asserting p3738/2
% asserting p3740/2
% asserting p3742/2
% asserting p3743/2
% asserting p3744/2
% asserting p3745_1/2
% asserting p3745/2
% asserting p3746/2
% asserting p3748_1/2
% asserting p3748/2
% asserting p3749/2
% asserting p3750/2
% asserting p3751/2
% asserting p3755/2
% asserting p3758/2
% asserting p3761_1/2
% asserting p3761/2
% asserting p3762/2
% asserting p3764/2
% asserting p3766/2
% asserting p3767/2
% asserting p3770/2
% asserting p3774/2
% asserting p3778/2
% asserting p3780/2
% asserting p3782/2
% asserting p3784/2
% asserting p3785/2
% asserting p3786/2
% asserting p3787/2
% asserting p3790/2
% asserting p3791/2
% asserting p3792/2
% asserting p3798/2
% asserting p3802/2
% asserting p3810/2
% asserting p3811_1/2
% asserting p3811/2
% asserting p3813/2
% asserting p3824/2
% asserting p3825/2
% asserting p3826_1/2
% asserting p3826/2
% asserting p3831/2
% asserting p3836/2
% asserting p3837/2
% asserting p3843_1/2
% asserting p3843/2
% asserting p3845/2
% asserting p3846/2
% asserting p3851/2
% asserting p3852_1/2
% asserting p3852/2
% asserting p3854/2
% asserting p3855/2
% asserting p3857/2
% asserting p3858/2
% asserting p3861_1/2
% asserting p3861/2
% asserting p3864/2
% asserting p3867/2
% asserting p3869_1/2
% asserting p3869/2
% asserting p3870/2
% asserting p3871/2
% asserting p3874/2
% asserting p3878_1/2
% asserting p3878/2
% asserting p3880/2
% asserting p3883/2
% asserting p3884/2
% asserting p3885/2
% asserting p3890/2
% asserting p3897/2
% asserting p3901/2
% asserting p3902/2
% asserting p3903/2
% asserting p3904_1/2
% asserting p3904/2
% asserting p3905/2
% asserting p3909/2
% asserting p3910/2
% asserting p3911/2
% asserting p3912/2
% asserting p3913/2
% asserting p3914_1/2
% asserting p3914/2
% asserting p3915/2
% asserting p3916/2
% asserting p3919/2
% asserting p3920/2
% asserting p3922/2
% asserting p3923/2
% asserting p3925_1/2
% asserting p3925/2
% asserting p3929_1/2
% asserting p3929/2
% asserting p3937/2
% asserting p3940/2
% asserting p3947/2
% asserting p3950/2
% asserting p3953/2
% asserting p3955_1/2
% asserting p3955/2
% asserting p3961/2
% asserting p3962/2
% asserting p3963/2
% asserting p3964_1/2
% asserting p3964/2
% asserting p3966/2
% asserting p3968/2
% asserting p3971/2
% asserting p3973_1/2
% asserting p3973/2
% asserting p3974_1/2
% asserting p3974/2
% asserting p3975/2
% asserting p3976/2
% asserting p3979_1/2
% asserting p3979/2
% asserting p3980/2
% asserting p3982/2
% asserting p3987/2
% asserting p3991/2
% asserting p3994/2
% asserting p3998_1/2
% asserting p3998/2
% depth 4
p8(A,B):-copy1(A,C),p101(C,B).
p90(A,B):-p3745(A,C),p9(C,B).
p106(A,B):-mk_uppercase(A,C),p1813(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-p541(A,C),mk_uppercase(C,B).
p208(A,B):-copy1(A,C),p208_1(C,B).
p208_1(A,B):-p2089(A,C),p278(C,B).
p210(A,B):-p2089(A,C),p52(C,B).
p228(A,B):-mk_uppercase(A,C),p228_1(C,B).
p228_1(A,B):-p10(A,C),p1945_1(C,B).
p271(A,B):-p250(A,C),p2490_1(C,B).
p294(A,B):-mk_lowercase(A,C),p294_1(C,B).
p294_1(A,B):-p1621(A,C),p1789(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p122(A,C),p3052(C,B).
p353(A,B):-p53(A,C),p52(C,B).
p435(A,B):-copy1(A,C),p2597(C,B).
p467(A,B):-p1732_1(A,C),p2445(C,B).
p479(A,B):-p1664(A,C),p992_1(C,B).
p504(A,B):-p304(A,C),p866(C,B).
p551(A,B):-mk_uppercase(A,C),p551_1(C,B).
p551_1(A,B):-p161(A,C),p51(C,B).
p552(A,B):-skip1(A,C),p552_1(C,B).
p552_1(A,B):-p3329(A,C),p250(C,B).
p576(A,B):-p2506(A,C),p2187_1(C,B).
p607(A,B):-copy1(A,C),p607_1(C,B).
p607_1(A,B):-p57_1(A,C),p3599(C,B).
p642(A,B):-p1586(A,C),p80(C,B).
p663(A,B):-p74_1(A,C),p257(C,B).
p689(A,B):-p3628(A,C),p366(C,B).
p705(A,B):-p276(A,C),p400_1(C,B).
p764(A,B):-p11(A,C),p2142(C,B).
p883(A,B):-p409(A,C),p1124(C,B).
p898(A,B):-mk_uppercase(A,C),p839(C,B).
p918(A,B):-p52(A,C),p2490_1(C,B).
p936(A,B):-p180_1(A,C),p3599(C,B).
p959(A,B):-p602(A,C),p204(C,B).
p985(A,B):-p3745(A,C),p509(C,B).
p991(A,B):-skip1(A,C),p2089(C,B).
p1021(A,B):-p842(A,C),p10(C,B).
p1038(A,B):-p2541(A,C),p821_1(C,B).
p1040(A,B):-skip1(A,C),p75(C,B).
p1057(A,B):-p427(A,C),p3692(C,B).
p1066(A,B):-p2089(A,C),p62(C,B).
p1084(A,B):-mk_uppercase(A,C),p1084_1(C,B).
p1084_1(A,B):-p10(A,C),p9_1(C,B).
p1097(A,B):-p3745(A,C),mk_uppercase(C,B).
p1102(A,B):-p2089(A,C),p5(C,B).
p1106(A,B):-p52(A,C),p339(C,B).
p1129(A,B):-copy1(A,C),p1129_1(C,B).
p1129_1(A,B):-p1928(A,C),p3052(C,B).
p1137(A,B):-p77_1(A,C),p839(C,B).
p1151(A,B):-copy1(A,C),p3904(C,B).
p1158(A,B):-copy1(A,C),p1158_1(C,B).
p1158_1(A,B):-p1587(A,C),p5(C,B).
p1182(A,B):-p11(A,C),p75(C,B).
p1208(A,B):-mk_lowercase(A,C),p1208_1(C,B).
p1208_1(A,B):-p2142(A,C),copy1(C,B).
p1238(A,B):-p5(A,C),p1238_1(C,B).
p1238_1(A,B):-p77(A,C),p3699(C,B).
p1390(A,B):-copy1(A,C),p1599(C,B).
p1395(A,B):-p2246(A,C),p277(C,B).
p1424(A,B):-p2579(A,C),p51(C,B).
p1425(A,B):-copy1(A,C),p1732(C,B).
p1444(A,B):-p174_1(A,C),p1615(C,B).
p1462(A,B):-p1615(A,C),p9_1(C,B).
p1543(A,B):-skip1(A,C),p3067(C,B).
p1595(A,B):-p180(A,C),p1712(C,B).
p1606(A,B):-p1281(A,C),p3904(C,B).
p1630(A,B):-copy1(A,C),p2597(C,B).
p1735(A,B):-p3851(A,C),p640_1(C,B).
p1737(A,B):-p51(A,C),p3067(C,B).
p1758(A,B):-p101(A,C),p51(C,B).
p1802(A,B):-p9(A,C),p43(C,B).
p1816(A,B):-p101(A,C),p3341(C,B).
p1848(A,B):-p52(A,C),p3016(C,B).
p1861(A,B):-skip1(A,C),p2089(C,B).
p1919(A,B):-mk_lowercase(A,C),p43(C,B).
p1920(A,B):-p2740(A,C),p45(C,B).
p1941(A,B):-copy1(A,C),p1941_1(C,B).
p1941_1(A,B):-p497_1(A,C),p1701(C,B).
p1952(A,B):-p51(A,C),p3496(C,B).
p1961(A,B):-mk_uppercase(A,C),p1961_1(C,B).
p1961_1(A,B):-p53_1(A,C),p3465(C,B).
p1980(A,B):-p3676(A,C),p80(C,B).
p1993(A,B):-p116(A,C),p43_1(C,B).
p2013(A,B):-p174_1(A,C),p122(C,B).
p2017(A,B):-p872(A,C),p101_1(C,B).
p2046(A,B):-p2474(A,C),p53_1(C,B).
p2056(A,B):-p278(A,C),p2835(C,B).
p2086(A,B):-p633(A,C),p1204_1(C,B).
p2118(A,B):-p61_1(A,C),p2450(C,B).
p2152(A,B):-p1849(A,C),p43_1(C,B).
p2191(A,B):-p80(A,C),p3060(C,B).
p2276(A,B):-p49(A,C),p1562_1(C,B).
p2294(A,B):-p3030(A,C),p329(C,B).
p2306(A,B):-p45(A,C),p2306_1(C,B).
p2306_1(A,B):-p125(A,C),p180_1(C,B).
p2370(A,B):-p2(A,C),p498(C,B).
p2382(A,B):-p1022(A,C),p36_1(C,B).
p2390(A,B):-p74_1(A,C),p1599_1(C,B).
p2394(A,B):-p595_1(A,C),p1599_1(C,B).
p2465(A,B):-p803(A,C),p3033(C,B).
p2527(A,B):-p43(A,C),p189(C,B).
p2551(A,B):-p2835(A,C),p304(C,B).
p2575(A,B):-p2089(A,C),p277_1(C,B).
p2587(A,B):-skip1(A,C),p3067(C,B).
p2592(A,B):-mk_lowercase(A,C),p2592_1(C,B).
p2592_1(A,B):-p2089(A,C),p5(C,B).
p2605(A,B):-p45(A,C),p75(C,B).
p2624(A,B):-p62(A,C),p1204(C,B).
p2631(A,B):-p9_1(A,C),p34(C,B).
p2728(A,B):-p2089(A,C),p1260(C,B).
p2780(A,B):-p73_1(A,C),p3578(C,B).
p2795(A,B):-p45(A,C),p2795_1(C,B).
p2795_1(A,B):-p2142(A,C),p37(C,B).
p2846(A,B):-p45(A,C),p2846_1(C,B).
p2846_1(A,B):-skip1(A,C),p2142(C,B).
p2863(A,B):-p3825(A,C),p821_1(C,B).
p2901(A,B):-p2(A,C),p2187_1(C,B).
p2937(A,B):-p11(A,C),p2937_1(C,B).
p2937_1(A,B):-p161(A,C),p116(C,B).
p2943(A,B):-p2147_1(A,C),p25(C,B).
p2964(A,B):-mk_uppercase(A,C),p2964_1(C,B).
p2964_1(A,B):-skip1(A,C),p43(C,B).
p2989(A,B):-p2089(A,C),p37(C,B).
p2994(A,B):-p249(A,C),p267(C,B).
p3018(A,B):-p2474(A,C),p842(C,B).
p3019(A,B):-p51(A,C),p43(C,B).
p3021(A,B):-mk_uppercase(A,C),p3021_1(C,B).
p3021_1(A,B):-skip1(A,C),p1750(C,B).
p3048(A,B):-copy1(A,C),p3067(C,B).
p3066(A,B):-p2740(A,C),p45(C,B).
p3098(A,B):-mk_lowercase(A,C),p3098_1(C,B).
p3098_1(A,B):-p6(A,C),p59(C,B).
p3100(A,B):-p5(A,C),p3100_1(C,B).
p3100_1(A,B):-p2142(A,C),copy1(C,B).
p3127(A,B):-p292(A,C),p3791(C,B).
p3133(A,B):-p2430(A,C),mk_uppercase(C,B).
p3142(A,B):-p2_1(A,C),p3745(C,B).
p3201(A,B):-p2_1(A,C),p53(C,B).
p3249(A,B):-skip1(A,C),p3249_1(C,B).
p3249_1(A,B):-p53(A,C),p116(C,B).
p3253(A,B):-p5(A,C),p3253_1(C,B).
p3253_1(A,B):-p3573(A,C),mk_uppercase(C,B).
p3305(A,B):-p52(A,C),p2187_1(C,B).
p3322(A,B):-copy1(A,C),p3322_1(C,B).
p3322_1(A,B):-p75(A,C),p366(C,B).
p3325(A,B):-copy1(A,C),p3325_1(C,B).
p3325_1(A,B):-p189(A,C),p200(C,B).
p3331(A,B):-p3030(A,C),p11(C,B).
p3368(A,B):-p9_1(A,C),p378(C,B).
p3387(A,B):-p138(A,C),p1767(C,B).
p3405(A,B):-p482_1(A,C),p941(C,B).
p3412(A,B):-p281_1(A,C),p43_1(C,B).
p3422(A,B):-p436(A,C),p75_1(C,B).
p3459(A,B):-p2353(A,C),p52(C,B).
p3491(A,B):-p45(A,C),p3745(C,B).
p3528(A,B):-p215(A,C),p43(C,B).
p3572(A,B):-mk_uppercase(A,C),p3572_1(C,B).
p3572_1(A,B):-p161(A,C),mk_uppercase(C,B).
p3587(A,B):-p9_1(A,C),p1736(C,B).
p3593(A,B):-p5(A,C),p3593_1(C,B).
p3593_1(A,B):-p101(A,C),p249(C,B).
p3627(A,B):-p267(A,C),p5(C,B).
p3636(A,B):-skip1(A,C),p75(C,B).
p3653(A,B):-p2193(A,C),p3975(C,B).
p3655(A,B):-copy1(A,C),p3655_1(C,B).
p3655_1(A,B):-p3745(A,C),p292(C,B).
p3663(A,B):-copy1(A,C),p3663_1(C,B).
p3663_1(A,B):-p371(A,C),p2_1(C,B).
p3703(A,B):-copy1(A,C),p3703_1(C,B).
p3703_1(A,B):-p2740(A,C),p45(C,B).
p3720(A,B):-p249(A,C),p257(C,B).
p3730(A,B):-p203_1(A,C),p49(C,B).
p3752(A,B):-skip1(A,C),p2597(C,B).
p3757(A,B):-copy1(A,C),p3757_1(C,B).
p3757_1(A,B):-p787(A,C),p51(C,B).
p3804(A,B):-p3851(A,C),p1580(C,B).
p3820(A,B):-p190(A,C),p43(C,B).
p3877(A,B):-p200(A,C),p1621(C,B).
p3944(A,B):-p62(A,C),p3904(C,B).
p3948(A,B):-p2283(A,C),p250(C,B).
p3996(A,B):-p1958(A,C),p3578(C,B).
% asserting p8/2
% asserting p90/2
% asserting p106/2
% asserting p121_1/2
% asserting p121/2
% asserting p208_1/2
% asserting p208/2
% asserting p210/2
% asserting p228_1/2
% asserting p228/2
% asserting p271/2
% asserting p294_1/2
% asserting p294/2
% asserting p296_1/2
% asserting p296/2
% asserting p353/2
% asserting p435/2
% asserting p467/2
% asserting p479/2
% asserting p504/2
% asserting p551_1/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p576/2
% asserting p607_1/2
% asserting p607/2
% asserting p642/2
% asserting p663/2
% asserting p689/2
% asserting p705/2
% asserting p764/2
% asserting p883/2
% asserting p898/2
% asserting p918/2
% asserting p936/2
% asserting p959/2
% asserting p985/2
% asserting p991/2
% asserting p1021/2
% asserting p1038/2
% asserting p1040/2
% asserting p1057/2
% asserting p1066/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1097/2
% asserting p1102/2
% asserting p1106/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1137/2
% asserting p1151/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1182/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1390/2
% asserting p1395/2
% asserting p1424/2
% asserting p1425/2
% asserting p1444/2
% asserting p1462/2
% asserting p1543/2
% asserting p1595/2
% asserting p1606/2
% asserting p1630/2
% asserting p1735/2
% asserting p1737/2
% asserting p1758/2
% asserting p1802/2
% asserting p1816/2
% asserting p1848/2
% asserting p1861/2
% asserting p1919/2
% asserting p1920/2
% asserting p1941_1/2
% asserting p1941/2
% asserting p1952/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1980/2
% asserting p1993/2
% asserting p2013/2
% asserting p2017/2
% asserting p2046/2
% asserting p2056/2
% asserting p2086/2
% asserting p2118/2
% asserting p2152/2
% asserting p2191/2
% asserting p2276/2
% asserting p2294/2
% asserting p2306_1/2
% asserting p2306/2
% asserting p2370/2
% asserting p2382/2
% asserting p2390/2
% asserting p2394/2
% asserting p2465/2
% asserting p2527/2
% asserting p2551/2
% asserting p2575/2
% asserting p2587/2
% asserting p2592_1/2
% asserting p2592/2
% asserting p2605/2
% asserting p2624/2
% asserting p2631/2
% asserting p2728/2
% asserting p2780/2
% asserting p2795_1/2
% asserting p2795/2
% asserting p2846_1/2
% asserting p2846/2
% asserting p2863/2
% asserting p2901/2
% asserting p2937_1/2
% asserting p2937/2
% asserting p2943/2
% asserting p2964_1/2
% asserting p2964/2
% asserting p2989/2
% asserting p2994/2
% asserting p3018/2
% asserting p3019/2
% asserting p3021_1/2
% asserting p3021/2
% asserting p3048/2
% asserting p3066/2
% asserting p3098_1/2
% asserting p3098/2
% asserting p3100_1/2
% asserting p3100/2
% asserting p3127/2
% asserting p3133/2
% asserting p3142/2
% asserting p3201/2
% asserting p3249_1/2
% asserting p3249/2
% asserting p3253_1/2
% asserting p3253/2
% asserting p3305/2
% asserting p3322_1/2
% asserting p3322/2
% asserting p3325_1/2
% asserting p3325/2
% asserting p3331/2
% asserting p3368/2
% asserting p3387/2
% asserting p3405/2
% asserting p3412/2
% asserting p3422/2
% asserting p3459/2
% asserting p3491/2
% asserting p3528/2
% asserting p3572_1/2
% asserting p3572/2
% asserting p3587/2
% asserting p3593_1/2
% asserting p3593/2
% asserting p3627/2
% asserting p3636/2
% asserting p3653/2
% asserting p3655_1/2
% asserting p3655/2
% asserting p3663_1/2
% asserting p3663/2
% asserting p3703_1/2
% asserting p3703/2
% asserting p3720/2
% asserting p3730/2
% asserting p3752/2
% asserting p3757_1/2
% asserting p3757/2
% asserting p3804/2
% asserting p3820/2
% asserting p3877/2
% asserting p3944/2
% asserting p3948/2
% asserting p3996/2
% started solving build tasks at 18 3 2020 2:40:28.974617719
% started solving build tasks at 18 3 2020 2:40:28.974651813
% started solving build tasks at 18 3 2020 2:40:28.974807024
% started solving build tasks at 18 3 2020 2:40:28.986588716
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:41:28.975054502
% started solving build tasks at 18 3 2020 2:41:28.975054502
% started solving build tasks at 18 3 2020 2:41:28.975054502
%timeout
% started solving build tasks at 18 3 2020 2:41:28.986852169
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:42:28.975331068
% started solving build tasks at 18 3 2020 2:42:28.975331068
% started solving build tasks at 18 3 2020 2:42:28.975357294
%timeout
% started solving build tasks at 18 3 2020 2:42:28.987082958
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:43:28.975723266
% started solving build tasks at 18 3 2020 2:43:28.975723028
% started solving build tasks at 18 3 2020 2:43:28.975723028
%timeout
% started solving build tasks at 18 3 2020 2:43:28.987320184
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:44:28.975990533
% started solving build tasks at 18 3 2020 2:44:28.976009368
% started solving build tasks at 18 3 2020 2:44:28.97600913
%timeout
% started solving build tasks at 18 3 2020 2:44:28.98755598
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:45:28.976297855
% started solving build tasks at 18 3 2020 2:45:28.976294755
% started solving build tasks at 18 3 2020 2:45:28.976308584
%timeout
% started solving build tasks at 18 3 2020 2:45:28.987802505
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:46:28.976567268
% started solving build tasks at 18 3 2020 2:46:28.976567268
% started solving build tasks at 18 3 2020 2:46:28.976581096
%timeout
% started solving build tasks at 18 3 2020 2:46:28.988036155
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:47:28.977023601
% started solving build tasks at 18 3 2020 2:47:28.977023363
% started solving build tasks at 18 3 2020 2:47:28.977023363
%timeout
% started solving build tasks at 18 3 2020 2:47:28.99067521
%timeout
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:48:28.977351427
% started solving build tasks at 18 3 2020 2:48:28.977419137
% started solving build tasks at 18 3 2020 2:48:28.977357149
%timeout
% started solving build tasks at 18 3 2020 2:48:28.990946292
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:49:28.977641582
% started solving build tasks at 18 3 2020 2:49:28.977646827
%timeout
% started solving build tasks at 18 3 2020 2:49:28.990765333
%timeout
% started solving build tasks at 18 3 2020 2:49:28.991163969
% finished solving build tasks at 18 3 2020 2:49:41.090640544
b113(A,B):-p80(A,C),b113_1(C,B).
b113_1(A,B):-p2(A,C),p821_1(C,B).
% started solving build tasks at 18 3 2020 2:49:41.090862512
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:50:28.97791481
% started solving build tasks at 18 3 2020 2:50:28.977925777
%timeout
% started solving build tasks at 18 3 2020 2:50:28.991427898
%timeout
% started solving build tasks at 18 3 2020 2:50:41.091116189
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:51:28.97818613
% started solving build tasks at 18 3 2020 2:51:28.978216648
%timeout
% started solving build tasks at 18 3 2020 2:51:28.991659164
%timeout
% started solving build tasks at 18 3 2020 2:51:41.091409683
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:52:28.97865343
% started solving build tasks at 18 3 2020 2:52:28.978653669
%timeout
% started solving build tasks at 18 3 2020 2:52:28.991911172000002
%timeout
% started solving build tasks at 18 3 2020 2:52:41.091681241
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:53:28.978961944
% started solving build tasks at 18 3 2020 2:53:28.97896099
%timeout
% started solving build tasks at 18 3 2020 2:53:28.992177009
%timeout
% started solving build tasks at 18 3 2020 2:53:41.091968536
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:54:28.979262828
% started solving build tasks at 18 3 2020 2:54:28.979262828
%timeout
% started solving build tasks at 18 3 2020 2:54:28.992441892
%timeout
% started solving build tasks at 18 3 2020 2:54:41.092263936
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:55:28.97953844
% started solving build tasks at 18 3 2020 2:55:28.979542016
%timeout
% started solving build tasks at 18 3 2020 2:55:28.992691755
%timeout
% started solving build tasks at 18 3 2020 2:55:41.0925529
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:56:28.979838609
% started solving build tasks at 18 3 2020 2:56:28.979838609
%timeout
% started solving build tasks at 18 3 2020 2:56:28.992940664
% finished solving build tasks at 18 3 2020 2:56:37.805512189
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p1293(A,C),p2083(C,B).
% started solving build tasks at 18 3 2020 2:56:37.805898427
%timeout
% started solving build tasks at 18 3 2020 2:56:41.09288907
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:57:28.980139255
% started solving build tasks at 18 3 2020 2:57:28.980145215
%timeout
% started solving build tasks at 18 3 2020 2:57:37.8063066
%timeout
% started solving build tasks at 18 3 2020 2:57:41.093174457
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:58:28.980426311
% started solving build tasks at 18 3 2020 2:58:28.980436801
%timeout
% started solving build tasks at 18 3 2020 2:58:37.806632041
%timeout
% started solving build tasks at 18 3 2020 2:58:41.093469381
%timeout
%timeout
% started solving build tasks at 18 3 2020 2:59:28.980726003
% started solving build tasks at 18 3 2020 2:59:28.980724811
%timeout
% started solving build tasks at 18 3 2020 2:59:37.806916236
%timeout
% started solving build tasks at 18 3 2020 2:59:41.093951702
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:0:28.981029748
% started solving build tasks at 18 3 2020 3:0:28.981029748
%timeout
% started solving build tasks at 18 3 2020 3:0:37.807217836
%timeout
% started solving build tasks at 18 3 2020 3:0:41.094392299
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:1:28.981336116
% started solving build tasks at 18 3 2020 3:1:28.981341361
%timeout
% started solving build tasks at 18 3 2020 3:1:37.807513952
%timeout
% started solving build tasks at 18 3 2020 3:1:41.094708919
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:2:28.981642723
% started solving build tasks at 18 3 2020 3:2:28.981646776
%timeout
% started solving build tasks at 18 3 2020 3:2:37.807817697
%timeout
% started solving build tasks at 18 3 2020 3:2:41.094980001
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:3:28.981926918
% started solving build tasks at 18 3 2020 3:3:28.981927156
%timeout
% started solving build tasks at 18 3 2020 3:3:37.808108091
%timeout
% started solving build tasks at 18 3 2020 3:3:41.095275878
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:4:28.982223033
% started solving build tasks at 18 3 2020 3:4:28.982223749
%timeout
% started solving build tasks at 18 3 2020 3:4:37.808404207
%timeout
% started solving build tasks at 18 3 2020 3:4:41.095553398
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:5:28.982675075
% started solving build tasks at 18 3 2020 3:5:28.982675313
%timeout
% started solving build tasks at 18 3 2020 3:5:37.808695793
%timeout
% started solving build tasks at 18 3 2020 3:5:41.095850944
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:6:28.982976198
% started solving build tasks at 18 3 2020 3:6:28.982982873
%timeout
% started solving build tasks at 18 3 2020 3:6:37.808990955
%timeout
% started solving build tasks at 18 3 2020 3:6:41.096160888
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:7:28.983273506
% started solving build tasks at 18 3 2020 3:7:28.983273744
%timeout
% started solving build tasks at 18 3 2020 3:7:37.809288501
%timeout
% started solving build tasks at 18 3 2020 3:7:41.096442461
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:8:28.983544826
% started solving build tasks at 18 3 2020 3:8:28.983572483
% finished solving build tasks at 18 3 2020 3:8:28.983718872
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 18 3 2020 3:8:28.983875036
%timeout
% started solving build tasks at 18 3 2020 3:8:37.809591054
%timeout
% started solving build tasks at 18 3 2020 3:8:41.096745014
%timeout
% started solving build tasks at 18 3 2020 3:9:28.983862161
%timeout
% started solving build tasks at 18 3 2020 3:9:28.984055519
%timeout
% started solving build tasks at 18 3 2020 3:9:37.809887647
%timeout
% started solving build tasks at 18 3 2020 3:9:41.097045183
%timeout
%timeout
% started solving build tasks at 18 3 2020 3:10:28.984312534
% started solving build tasks at 18 3 2020 3:10:28.984312534
% finished solving build tasks at 18 3 2020 3:10:30.34636712
b309(A,B):-p633(A,C),p74(C,B).
% started solving build tasks at 18 3 2020 3:10:30.346615791
% finished solving build tasks at 18 3 2020 3:10:30.348938703
b241(A,B):-not_empty(A),p1293(A,B).
% started solving build tasks at 18 3 2020 3:10:30.34908986
%timeout
% started solving build tasks at 18 3 2020 3:10:37.810199975
%timeout
% started solving build tasks at 18 3 2020 3:10:41.097367286
%timeout
% started solving build tasks at 18 3 2020 3:11:28.984623908
%timeout
% started solving build tasks at 18 3 2020 3:11:30.349470138
%timeout
% started solving build tasks at 18 3 2020 3:11:37.810513019
%timeout
% started solving build tasks at 18 3 2020 3:11:41.097660064
%timeout
% started solving build tasks at 18 3 2020 3:12:28.984922885
%timeout
% started solving build tasks at 18 3 2020 3:12:30.349753618
%timeout
% started solving build tasks at 18 3 2020 3:12:37.810801267
%timeout
% started solving build tasks at 18 3 2020 3:12:41.097960233
%timeout
% started solving build tasks at 18 3 2020 3:13:28.985218286
%timeout
% started solving build tasks at 18 3 2020 3:13:30.35003829
%timeout
% started solving build tasks at 18 3 2020 3:13:37.811080455
%timeout
% started solving build tasks at 18 3 2020 3:13:41.098255157
%timeout
% started solving build tasks at 18 3 2020 3:14:28.985522747
%timeout
% started solving build tasks at 18 3 2020 3:14:30.350335597
%timeout
% started solving build tasks at 18 3 2020 3:14:37.811357736
%timeout
% started solving build tasks at 18 3 2020 3:14:41.098548173
%timeout
% started solving build tasks at 18 3 2020 3:15:28.985982656
%timeout
% started solving build tasks at 18 3 2020 3:15:30.350650548
%timeout
% started solving build tasks at 18 3 2020 3:15:37.811647415
%timeout
% started solving build tasks at 18 3 2020 3:15:41.098914861
%timeout
% started solving build tasks at 18 3 2020 3:16:28.986298799
%timeout
% started solving build tasks at 18 3 2020 3:16:30.350927114
%timeout
% started solving build tasks at 18 3 2020 3:16:37.811937808
%timeout
% started solving build tasks at 18 3 2020 3:16:41.099208354
%timeout
% started solving build tasks at 18 3 2020 3:17:28.986602067
%timeout
% started solving build tasks at 18 3 2020 3:17:30.35120058
%timeout
% started solving build tasks at 18 3 2020 3:17:37.812239408
%timeout
% started solving build tasks at 18 3 2020 3:17:41.099487781
%timeout
% started solving build tasks at 18 3 2020 3:18:28.986876964
%timeout
% started solving build tasks at 18 3 2020 3:18:30.351476669
%timeout
% started solving build tasks at 18 3 2020 3:18:37.812522888
%timeout
% started solving build tasks at 18 3 2020 3:18:41.099781274
%timeout
% started solving build tasks at 18 3 2020 3:19:28.987172603
%timeout
% started solving build tasks at 18 3 2020 3:19:30.351743936
%timeout
% started solving build tasks at 18 3 2020 3:19:37.81280446
%timeout
% started solving build tasks at 18 3 2020 3:19:41.100076436
% finished solving build tasks at 18 3 2020 3:19:41.732323408
b224(A,B):-p1281(A,C),p821_1(C,B).
% started solving build tasks at 18 3 2020 3:19:41.732527971
%timeout
% started solving build tasks at 18 3 2020 3:20:28.987635374
%timeout
% started solving build tasks at 18 3 2020 3:20:30.35205245
%timeout
% started solving build tasks at 18 3 2020 3:20:37.813119649
%timeout
% started solving build tasks at 18 3 2020 3:20:41.732822179
%timeout
% started solving build tasks at 18 3 2020 3:21:28.987938642
%timeout
% started solving build tasks at 18 3 2020 3:21:30.352324485
% finished solving build tasks at 18 3 2020 3:21:30.352998733
b91(A,B):-not_empty(A),p2(A,B).
% started solving build tasks at 18 3 2020 3:21:30.353155612
%timeout
% started solving build tasks at 18 3 2020 3:21:37.813416957
%timeout
% started solving build tasks at 18 3 2020 3:21:41.733116149
%timeout
% started solving build tasks at 18 3 2020 3:22:28.988238573
%timeout
% started solving build tasks at 18 3 2020 3:22:30.353435516
%timeout
% started solving build tasks at 18 3 2020 3:22:37.813701868
%timeout
% started solving build tasks at 18 3 2020 3:22:41.733404397
%timeout
% started solving build tasks at 18 3 2020 3:23:28.988527536
%timeout
% started solving build tasks at 18 3 2020 3:23:30.353706121
%timeout
% started solving build tasks at 18 3 2020 3:23:37.813984632
%timeout
% started solving build tasks at 18 3 2020 3:23:41.733697414
%timeout
% started solving build tasks at 18 3 2020 3:24:28.988822221
% finished solving build tasks at 18 3 2020 3:24:29.611231803
b63(A,B):-p53_1(A,C),p74(C,B).
% started solving build tasks at 18 3 2020 3:24:29.611406564
%timeout
% started solving build tasks at 18 3 2020 3:24:30.353989362
%timeout
% started solving build tasks at 18 3 2020 3:24:37.814263343
%timeout
% started solving build tasks at 18 3 2020 3:24:41.733983993
%timeout
% started solving build tasks at 18 3 2020 3:25:29.611876964
%timeout
% started solving build tasks at 18 3 2020 3:25:30.35428524
%timeout
% started solving build tasks at 18 3 2020 3:25:37.814592123
%timeout
% started solving build tasks at 18 3 2020 3:25:41.734289884
%timeout
% started solving build tasks at 18 3 2020 3:26:29.612184762
%timeout
% started solving build tasks at 18 3 2020 3:26:30.354521274
% started solving build tasks at 18 3 2020 3:26:30.354647636
%timeout
% started solving build tasks at 18 3 2020 3:26:37.814895153
%timeout
% started solving build tasks at 18 3 2020 3:26:41.734584331
%timeout
% started solving build tasks at 18 3 2020 3:27:29.612485408
%timeout
% started solving build tasks at 18 3 2020 3:27:30.354895353
%timeout
% started solving build tasks at 18 3 2020 3:27:37.81518197
%timeout
% started solving build tasks at 18 3 2020 3:27:41.734857559
%timeout
% started solving build tasks at 18 3 2020 3:28:29.612772703
%timeout
% started solving build tasks at 18 3 2020 3:28:30.355170488
%timeout
% started solving build tasks at 18 3 2020 3:28:37.815489053
%timeout
% started solving build tasks at 18 3 2020 3:28:41.73514533
%timeout
% started solving build tasks at 18 3 2020 3:29:29.613070011
%timeout
% started solving build tasks at 18 3 2020 3:29:30.355434894
%timeout
% started solving build tasks at 18 3 2020 3:29:37.815964937
%timeout
% started solving build tasks at 18 3 2020 3:29:41.735445499
%timeout
% started solving build tasks at 18 3 2020 3:30:29.613374948
%timeout
% started solving build tasks at 18 3 2020 3:30:30.355715513
%timeout
% started solving build tasks at 18 3 2020 3:30:37.816292047
%timeout
% started solving build tasks at 18 3 2020 3:30:41.735756635
%timeout
% started solving build tasks at 18 3 2020 3:31:29.613672018
%timeout
% started solving build tasks at 18 3 2020 3:31:30.356019973
%timeout
% started solving build tasks at 18 3 2020 3:31:37.816589593
%timeout
% started solving build tasks at 18 3 2020 3:31:41.736057758
%timeout
% started solving build tasks at 18 3 2020 3:32:29.613974571
%timeout
% started solving build tasks at 18 3 2020 3:32:30.356301784
%timeout
% started solving build tasks at 18 3 2020 3:32:37.816881418
%timeout
% started solving build tasks at 18 3 2020 3:32:41.736346006
%timeout
% started solving build tasks at 18 3 2020 3:33:29.614269256
%timeout
% started solving build tasks at 18 3 2020 3:33:30.35658431
%timeout
% started solving build tasks at 18 3 2020 3:33:37.817187547
%timeout
% started solving build tasks at 18 3 2020 3:33:41.736624479
%timeout
% started solving build tasks at 18 3 2020 3:34:29.614729642
%timeout
% started solving build tasks at 18 3 2020 3:34:30.356884717
%timeout
% started solving build tasks at 18 3 2020 3:34:37.817519187
%timeout
% started solving build tasks at 18 3 2020 3:34:41.736920833
%timeout
% started solving build tasks at 18 3 2020 3:35:29.615038156
%timeout
% started solving build tasks at 18 3 2020 3:35:30.357335567
%timeout
% started solving build tasks at 18 3 2020 3:35:37.817862033
%timeout
% started solving build tasks at 18 3 2020 3:35:41.737221717
%timeout
% started solving build tasks at 18 3 2020 3:36:29.615351915
%timeout
% started solving build tasks at 18 3 2020 3:36:30.357627153
%timeout
% started solving build tasks at 18 3 2020 3:36:37.818172931
%timeout
% started solving build tasks at 18 3 2020 3:36:41.737509727
%timeout
% started solving build tasks at 18 3 2020 3:37:29.615631103
% finished solving build tasks at 18 3 2020 3:37:29.617974758
b188(A,B):-not_empty(A),p1293(A,B).
% started solving build tasks at 18 3 2020 3:37:29.618159055
%timeout
% started solving build tasks at 18 3 2020 3:37:30.357905626
%timeout
% started solving build tasks at 18 3 2020 3:37:37.818481922
%timeout
% started solving build tasks at 18 3 2020 3:37:41.737806081
%timeout
% started solving build tasks at 18 3 2020 3:38:29.618439674
%timeout
% started solving build tasks at 18 3 2020 3:38:30.3581748
%timeout
% started solving build tasks at 18 3 2020 3:38:37.818796396
%timeout
% started solving build tasks at 18 3 2020 3:38:41.738094806
%timeout
% started solving build tasks at 18 3 2020 3:39:29.618918418
%timeout
% started solving build tasks at 18 3 2020 3:39:30.358457565
%timeout
% started solving build tasks at 18 3 2020 3:39:37.819142103
%timeout
% started solving build tasks at 18 3 2020 3:39:41.738400697
%timeout
% started solving build tasks at 18 3 2020 3:40:29.619233608000002
%timeout
% started solving build tasks at 18 3 2020 3:40:30.358703136
%timeout
% started solving build tasks at 18 3 2020 3:40:37.819444417
%timeout
% started solving build tasks at 18 3 2020 3:40:41.738700866
%timeout
% started solving build tasks at 18 3 2020 3:41:29.634707927
%timeout
% started solving build tasks at 18 3 2020 3:41:30.359007596
%timeout
% started solving build tasks at 18 3 2020 3:41:37.819751501
%timeout
% started solving build tasks at 18 3 2020 3:41:41.738991498
%timeout
% started solving build tasks at 18 3 2020 3:42:29.635031223
%timeout
% started solving build tasks at 18 3 2020 3:42:30.359280347
%timeout
% started solving build tasks at 18 3 2020 3:42:37.820064783
%timeout
% started solving build tasks at 18 3 2020 3:42:41.739295244
%timeout
% started solving build tasks at 18 3 2020 3:43:29.635299444
%timeout
% started solving build tasks at 18 3 2020 3:43:30.359523296
%timeout
% started solving build tasks at 18 3 2020 3:43:37.820294857
%timeout
% started solving build tasks at 18 3 2020 3:43:41.739538192
%timeout
% started solving build tasks at 18 3 2020 3:44:29.635706901
%timeout
% started solving build tasks at 18 3 2020 3:44:30.359771251
%timeout
% started solving build tasks at 18 3 2020 3:44:37.820526838
%timeout
% started solving build tasks at 18 3 2020 3:44:41.739809989
%timeout
% started solving build tasks at 18 3 2020 3:45:29.636009216
%timeout
% started solving build tasks at 18 3 2020 3:45:30.360017538
%timeout
% started solving build tasks at 18 3 2020 3:45:37.820790767
%timeout
% started solving build tasks at 18 3 2020 3:45:41.740072965
%timeout
% started solving build tasks at 18 3 2020 3:46:29.636274814
%timeout
% started solving build tasks at 18 3 2020 3:46:30.360257625
%timeout
% started solving build tasks at 18 3 2020 3:46:37.821069955
%timeout
% started solving build tasks at 18 3 2020 3:46:41.740325927
% finished solving build tasks at 18 3 2020 3:46:43.090564012
b48(A,B):-p52(A,C),p144_1(C,B).
% started solving build tasks at 18 3 2020 3:46:43.090750694
%timeout
% started solving build tasks at 18 3 2020 3:47:29.636549711
%timeout
% started solving build tasks at 18 3 2020 3:47:30.360507965
%timeout
% started solving build tasks at 18 3 2020 3:47:37.833740234
% finished solving build tasks at 18 3 2020 3:47:37.83390665
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 18 3 2020 3:47:37.834017992
%timeout
% started solving build tasks at 18 3 2020 3:47:43.090981245
%timeout
% started solving build tasks at 18 3 2020 3:48:29.636815547
%timeout
% started solving build tasks at 18 3 2020 3:48:30.360750675
%timeout
% started solving build tasks at 18 3 2020 3:48:37.834255695
%timeout
% started solving build tasks at 18 3 2020 3:48:43.091220617
% finished solving build tasks at 18 3 2020 3:48:47.038906335
b81(A,B):-skip1(A,C),b81_1(C,B).
b81_1(A,B):-skip1(A,C),p991(C,B).
% started solving build tasks at 18 3 2020 3:48:47.039230346
%timeout
% started solving build tasks at 18 3 2020 3:49:29.637083053
% started solving build tasks at 18 3 2020 3:49:29.637212276
%timeout
% started solving build tasks at 18 3 2020 3:49:30.361022233
%timeout
% started solving build tasks at 18 3 2020 3:49:37.83473277
%timeout
% started solving build tasks at 18 3 2020 3:49:47.039462804
%timeout
% started solving build tasks at 18 3 2020 3:50:29.637424468
%timeout
% started solving build tasks at 18 3 2020 3:50:30.361284017
%timeout
% started solving build tasks at 18 3 2020 3:50:37.834950923
% finished solving build tasks at 18 3 2020 3:50:38.506831645
b249(A,B):-p74_1(A,C),p74(C,B).
% started solving build tasks at 18 3 2020 3:50:38.506945371
%timeout
% started solving build tasks at 18 3 2020 3:50:47.039702653
%timeout
% started solving build tasks at 18 3 2020 3:51:29.637617111
%timeout
% started solving build tasks at 18 3 2020 3:51:30.361501216
%timeout
% started solving build tasks at 18 3 2020 3:51:38.507111549
%timeout
% started solving build tasks at 18 3 2020 3:51:47.039894819
%timeout
% started solving build tasks at 18 3 2020 3:52:29.637799501
%timeout
% started solving build tasks at 18 3 2020 3:52:30.361718654
%timeout
% started solving build tasks at 18 3 2020 3:52:38.507282495
%timeout
% started solving build tasks at 18 3 2020 3:52:47.040212631
%timeout
% started solving build tasks at 18 3 2020 3:53:29.637945413
%timeout
% started solving build tasks at 18 3 2020 3:53:30.361937522
%timeout
% started solving build tasks at 18 3 2020 3:53:38.507464647
%timeout
% started solving build tasks at 18 3 2020 3:53:47.040389776
%timeout
% started solving build tasks at 18 3 2020 3:54:29.638120174
%timeout
% started solving build tasks at 18 3 2020 3:54:30.362123012
%timeout
% started solving build tasks at 18 3 2020 3:54:38.507632732
%timeout
% started solving build tasks at 18 3 2020 3:54:47.040545463
%timeout
% started solving build tasks at 18 3 2020 3:55:29.638295173
%timeout
% started solving build tasks at 18 3 2020 3:55:30.36228156
%timeout
% started solving build tasks at 18 3 2020 3:55:38.507810115
%timeout
% started solving build tasks at 18 3 2020 3:55:47.040708303
%timeout
% started solving build tasks at 18 3 2020 3:56:29.638465166
%timeout
% started solving build tasks at 18 3 2020 3:56:30.362437009
%timeout
% started solving build tasks at 18 3 2020 3:56:38.508176803
%timeout
% started solving build tasks at 18 3 2020 3:56:47.040917396
%timeout
% started solving build tasks at 18 3 2020 3:57:29.638656854
%timeout
% started solving build tasks at 18 3 2020 3:57:30.362608432
%timeout
% started solving build tasks at 18 3 2020 3:57:38.508365392
%timeout
% started solving build tasks at 18 3 2020 3:57:47.041094064
%timeout
%timeout
%timeout
%timeout
% num solved 13
false.

