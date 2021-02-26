true.

% depth 1
p11(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-skip1(A,C),copy1(C,B).
p18(A,B):-skip1(A,C),mk_uppercase(C,B).
p27(A,B):-not_empty(A),mk_lowercase(A,B).
p30(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),copy1(A,B).
p33(A,B):-not_empty(A),mk_lowercase(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-copy1(A,C),mk_uppercase(C,B).
p40(A,B):-skip1(A,C),mk_lowercase(C,B).
p42(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-skip1(A,C),copy1(C,B).
p49(A,B):-not_empty(A),skip1(A,B).
p60(A,B):-not_empty(A),mk_lowercase(A,B).
p61(A,B):-not_empty(A),mk_lowercase(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p68(A,B):-skip1(A,C),copy1(C,B).
p71(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),mk_lowercase(A,B).
p74(A,B):-not_empty(A),mk_uppercase(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-copy1(A,C),copy1(C,B).
p79(A,B):-not_empty(A),copy1(A,B).
p80(A,B):-mk_lowercase(A,C),copy1(C,B).
p86(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p94(A,B):-not_empty(A),copy1(A,B).
p96(A,B):-mk_lowercase(A,C),copy1(C,B).
p104(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p108(A,B):-skip1(A,C),copy1(C,B).
p114(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-skip1(A,C),copy1(C,B).
p126(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-not_empty(A),mk_lowercase(A,B).
p133(A,B):-not_empty(A),skip1(A,B).
p135(A,B):-copy1(A,C),copy1(C,B).
p138(A,B):-not_empty(A),mk_uppercase(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p142(A,B):-mk_lowercase(A,C),copy1(C,B).
p144(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-copy1(A,C),mk_lowercase(C,B).
p155(A,B):-skip1(A,C),mk_uppercase(C,B).
p156(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-copy1(A,C),mk_uppercase(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-skip1(A,C),mk_uppercase(C,B).
p178(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-skip1(A,C),copy1(C,B).
p181(A,B):-copy1(A,C),mk_uppercase(C,B).
p182(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),copy1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-copy1(A,C),copy1(C,B).
p200(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p212(A,B):-not_empty(A),mk_uppercase(A,B).
p214(A,B):-copy1(A,C),mk_lowercase(C,B).
p221(A,B):-skip1(A,C),mk_uppercase(C,B).
p222(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-not_empty(A),skip1(A,B).
p226(A,B):-copy1(A,C),mk_lowercase(C,B).
p229(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p234(A,B):-not_empty(A),mk_uppercase(A,B).
p235(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p253(A,B):-skip1(A,C),copy1(C,B).
p255(A,B):-copy1(A,C),copy1(C,B).
p256(A,B):-copy1(A,C),copy1(C,B).
p257(A,B):-copy1(A,C),copy1(C,B).
p261(A,B):-not_empty(A),copy1(A,B).
p263(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-copy1(A,C),mk_lowercase(C,B).
p271(A,B):-skip1(A,C),copy1(C,B).
p278(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p282(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-skip1(A,C),mk_lowercase(C,B).
p292(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p298(A,B):-not_empty(A),mk_lowercase(A,B).
p300(A,B):-mk_uppercase(A,C),copy1(C,B).
p305(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),skip1(A,B).
p307(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-not_empty(A),copy1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p327(A,B):-not_empty(A),skip1(A,B).
p328(A,B):-copy1(A,C),copy1(C,B).
p332(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-skip1(A,C),copy1(C,B).
p341(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p343(A,B):-skip1(A,C),copy1(C,B).
p345(A,B):-not_empty(A),mk_uppercase(A,B).
p355(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-mk_lowercase(A,C),copy1(C,B).
p363(A,B):-not_empty(A),copy1(A,B).
p365(A,B):-mk_uppercase(A,C),copy1(C,B).
p366(A,B):-skip1(A,C),copy1(C,B).
p373(A,B):-not_empty(A),skip1(A,B).
p374(A,B):-not_empty(A),skip1(A,B).
p375(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-not_empty(A),skip1(A,B).
p380(A,B):-not_empty(A),skip1(A,B).
p381(A,B):-skip1(A,C),copy1(C,B).
p382(A,B):-not_empty(A),copy1(A,B).
p384(A,B):-not_empty(A),mk_uppercase(A,B).
p385(A,B):-not_empty(A),mk_uppercase(A,B).
p386(A,B):-copy1(A,C),mk_lowercase(C,B).
p390(A,B):-skip1(A,C),copy1(C,B).
p402(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-mk_lowercase(A,C),copy1(C,B).
p415(A,B):-not_empty(A),mk_lowercase(A,B).
p417(A,B):-copy1(A,C),copy1(C,B).
p420(A,B):-skip1(A,C),mk_uppercase(C,B).
p421(A,B):-skip1(A,C),copy1(C,B).
p426(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-not_empty(A),mk_lowercase(A,B).
p428(A,B):-not_empty(A),mk_lowercase(A,B).
p430(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-skip1(A,C),mk_uppercase(C,B).
p437(A,B):-not_empty(A),copy1(A,B).
p438(A,B):-skip1(A,C),copy1(C,B).
p439(A,B):-not_empty(A),skip1(A,B).
p442(A,B):-not_empty(A),skip1(A,B).
p443(A,B):-not_empty(A),skip1(A,B).
p444(A,B):-mk_uppercase(A,C),copy1(C,B).
p448(A,B):-not_empty(A),copy1(A,B).
p450(A,B):-skip1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-copy1(A,C),copy1(C,B).
p459(A,B):-copy1(A,C),mk_uppercase(C,B).
p465(A,B):-skip1(A,C),mk_uppercase(C,B).
p470(A,B):-not_empty(A),copy1(A,B).
p472(A,B):-not_empty(A),mk_lowercase(A,B).
p474(A,B):-copy1(A,C),copy1(C,B).
p478(A,B):-copy1(A,C),copy1(C,B).
p480(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p484(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-skip1(A,C),mk_lowercase(C,B).
p505(A,B):-copy1(A,C),copy1(C,B).
p506(A,B):-not_empty(A),copy1(A,B).
p508(A,B):-copy1(A,C),mk_uppercase(C,B).
p510(A,B):-copy1(A,C),copy1(C,B).
p513(A,B):-not_empty(A),copy1(A,B).
p518(A,B):-not_empty(A),copy1(A,B).
p522(A,B):-not_empty(A),copy1(A,B).
p529(A,B):-not_empty(A),copy1(A,B).
p530(A,B):-not_empty(A),copy1(A,B).
p533(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-not_empty(A),copy1(A,B).
p546(A,B):-skip1(A,C),copy1(C,B).
p552(A,B):-not_empty(A),copy1(A,B).
p555(A,B):-not_empty(A),copy1(A,B).
p559(A,B):-not_empty(A),copy1(A,B).
p560(A,B):-not_empty(A),copy1(A,B).
p569(A,B):-not_empty(A),copy1(A,B).
p570(A,B):-skip1(A,C),mk_uppercase(C,B).
p574(A,B):-not_empty(A),copy1(A,B).
p576(A,B):-not_empty(A),copy1(A,B).
p580(A,B):-not_empty(A),copy1(A,B).
p586(A,B):-skip1(A,C),copy1(C,B).
p587(A,B):-copy1(A,C),mk_lowercase(C,B).
p594(A,B):-not_empty(A),skip1(A,B).
p606(A,B):-skip1(A,C),copy1(C,B).
p610(A,B):-not_empty(A),copy1(A,B).
p617(A,B):-not_empty(A),mk_lowercase(A,B).
p618(A,B):-skip1(A,C),copy1(C,B).
p621(A,B):-copy1(A,C),copy1(C,B).
p628(A,B):-not_empty(A),copy1(A,B).
p631(A,B):-copy1(A,C),copy1(C,B).
p632(A,B):-skip1(A,C),mk_uppercase(C,B).
p636(A,B):-not_empty(A),skip1(A,B).
p638(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p639(A,B):-not_empty(A),copy1(A,B).
p640(A,B):-copy1(A,C),copy1(C,B).
p643(A,B):-not_empty(A),skip1(A,B).
p648(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),skip1(A,B).
p655(A,B):-mk_uppercase(A,C),copy1(C,B).
p658(A,B):-not_empty(A),skip1(A,B).
p660(A,B):-not_empty(A),skip1(A,B).
p661(A,B):-skip1(A,C),mk_uppercase(C,B).
p662(A,B):-not_empty(A),skip1(A,B).
p666(A,B):-not_empty(A),skip1(A,B).
p669(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p671(A,B):-not_empty(A),copy1(A,B).
p672(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-not_empty(A),copy1(A,B).
p676(A,B):-copy1(A,C),mk_lowercase(C,B).
p680(A,B):-skip1(A,C),mk_lowercase(C,B).
p681(A,B):-not_empty(A),mk_uppercase(A,B).
p682(A,B):-not_empty(A),mk_uppercase(A,B).
p699(A,B):-skip1(A,C),copy1(C,B).
p708(A,B):-not_empty(A),copy1(A,B).
p712(A,B):-not_empty(A),copy1(A,B).
p714(A,B):-not_empty(A),copy1(A,B).
p720(A,B):-not_empty(A),copy1(A,B).
p722(A,B):-skip1(A,C),copy1(C,B).
p725(A,B):-copy1(A,C),mk_lowercase(C,B).
p726(A,B):-not_empty(A),copy1(A,B).
p727(A,B):-copy1(A,C),copy1(C,B).
p728(A,B):-copy1(A,C),copy1(C,B).
p733(A,B):-not_empty(A),copy1(A,B).
p734(A,B):-skip1(A,C),copy1(C,B).
p735(A,B):-not_empty(A),skip1(A,B).
p737(A,B):-skip1(A,C),mk_uppercase(C,B).
p739(A,B):-skip1(A,C),mk_lowercase(C,B).
p742(A,B):-not_empty(A),copy1(A,B).
p743(A,B):-not_empty(A),mk_uppercase(A,B).
p744(A,B):-not_empty(A),skip1(A,B).
p745(A,B):-not_empty(A),mk_lowercase(A,B).
p748(A,B):-not_empty(A),mk_uppercase(A,B).
p750(A,B):-not_empty(A),skip1(A,B).
p751(A,B):-copy1(A,C),copy1(C,B).
p754(A,B):-not_empty(A),skip1(A,B).
p756(A,B):-copy1(A,C),mk_lowercase(C,B).
p757(A,B):-skip1(A,C),copy1(C,B).
p763(A,B):-not_empty(A),copy1(A,B).
p766(A,B):-not_empty(A),skip1(A,B).
p768(A,B):-not_empty(A),copy1(A,B).
p784(A,B):-not_empty(A),skip1(A,B).
p786(A,B):-copy1(A,C),copy1(C,B).
p787(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p790(A,B):-not_empty(A),skip1(A,B).
p800(A,B):-copy1(A,C),copy1(C,B).
p801(A,B):-not_empty(A),copy1(A,B).
p804(A,B):-not_empty(A),skip1(A,B).
p805(A,B):-not_empty(A),copy1(A,B).
p812(A,B):-copy1(A,C),copy1(C,B).
p814(A,B):-copy1(A,C),copy1(C,B).
p815(A,B):-copy1(A,C),mk_uppercase(C,B).
p816(A,B):-not_empty(A),skip1(A,B).
p818(A,B):-not_empty(A),mk_uppercase(A,B).
p829(A,B):-not_empty(A),mk_lowercase(A,B).
p837(A,B):-not_empty(A),copy1(A,B).
p839(A,B):-not_empty(A),skip1(A,B).
p840(A,B):-not_empty(A),copy1(A,B).
p843(A,B):-not_empty(A),copy1(A,B).
p844(A,B):-skip1(A,C),mk_uppercase(C,B).
p846(A,B):-not_empty(A),skip1(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p850(A,B):-not_empty(A),mk_uppercase(A,B).
p851(A,B):-skip1(A,C),mk_uppercase(C,B).
p856(A,B):-copy1(A,C),mk_lowercase(C,B).
p861(A,B):-not_empty(A),copy1(A,B).
p867(A,B):-skip1(A,C),copy1(C,B).
p868(A,B):-copy1(A,C),copy1(C,B).
p870(A,B):-not_empty(A),copy1(A,B).
p872(A,B):-skip1(A,C),copy1(C,B).
p873(A,B):-not_empty(A),copy1(A,B).
p875(A,B):-copy1(A,C),mk_lowercase(C,B).
p884(A,B):-copy1(A,C),mk_uppercase(C,B).
p892(A,B):-copy1(A,C),mk_lowercase(C,B).
p899(A,B):-not_empty(A),mk_uppercase(A,B).
p906(A,B):-not_empty(A),copy1(A,B).
p911(A,B):-not_empty(A),skip1(A,B).
p912(A,B):-not_empty(A),skip1(A,B).
p913(A,B):-not_empty(A),mk_uppercase(A,B).
p920(A,B):-not_empty(A),skip1(A,B).
p921(A,B):-skip1(A,C),mk_lowercase(C,B).
p922(A,B):-copy1(A,C),copy1(C,B).
p925(A,B):-mk_lowercase(A,C),copy1(C,B).
p938(A,B):-not_empty(A),copy1(A,B).
p939(A,B):-not_empty(A),skip1(A,B).
p945(A,B):-not_empty(A),copy1(A,B).
p948(A,B):-mk_uppercase(A,C),copy1(C,B).
p949(A,B):-skip1(A,C),copy1(C,B).
p953(A,B):-copy1(A,C),mk_uppercase(C,B).
p958(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-mk_uppercase(A,C),copy1(C,B).
p968(A,B):-not_empty(A),copy1(A,B).
p973(A,B):-not_empty(A),skip1(A,B).
p977(A,B):-not_empty(A),copy1(A,B).
p984(A,B):-skip1(A,C),mk_lowercase(C,B).
p986(A,B):-not_empty(A),copy1(A,B).
p993(A,B):-copy1(A,C),copy1(C,B).
p998(A,B):-not_empty(A),copy1(A,B).
p999(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1000(A,B):-not_empty(A),copy1(A,B).
p1001(A,B):-not_empty(A),mk_uppercase(A,B).
p1004(A,B):-not_empty(A),copy1(A,B).
p1006(A,B):-skip1(A,C),mk_lowercase(C,B).
p1010(A,B):-copy1(A,C),copy1(C,B).
p1012(A,B):-not_empty(A),skip1(A,B).
p1014(A,B):-not_empty(A),copy1(A,B).
p1018(A,B):-not_empty(A),mk_lowercase(A,B).
p1021(A,B):-not_empty(A),skip1(A,B).
p1022(A,B):-not_empty(A),skip1(A,B).
p1025(A,B):-not_empty(A),copy1(A,B).
p1027(A,B):-skip1(A,C),copy1(C,B).
p1030(A,B):-not_empty(A),copy1(A,B).
p1035(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1038(A,B):-skip1(A,C),copy1(C,B).
p1041(A,B):-skip1(A,C),copy1(C,B).
p1045(A,B):-not_empty(A),mk_lowercase(A,B).
p1052(A,B):-not_empty(A),copy1(A,B).
p1054(A,B):-not_empty(A),copy1(A,B).
p1059(A,B):-not_empty(A),copy1(A,B).
p1065(A,B):-not_empty(A),skip1(A,B).
p1066(A,B):-skip1(A,C),mk_uppercase(C,B).
p1071(A,B):-not_empty(A),mk_uppercase(A,B).
p1075(A,B):-not_empty(A),skip1(A,B).
p1076(A,B):-not_empty(A),copy1(A,B).
p1078(A,B):-not_empty(A),copy1(A,B).
p1083(A,B):-skip1(A,C),mk_uppercase(C,B).
p1085(A,B):-not_empty(A),mk_uppercase(A,B).
p1088(A,B):-skip1(A,C),copy1(C,B).
p1089(A,B):-not_empty(A),copy1(A,B).
p1093(A,B):-not_empty(A),copy1(A,B).
p1096(A,B):-not_empty(A),copy1(A,B).
p1098(A,B):-not_empty(A),copy1(A,B).
p1100(A,B):-copy1(A,C),mk_lowercase(C,B).
p1110(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-not_empty(A),copy1(A,B).
p1120(A,B):-skip1(A,C),copy1(C,B).
p1122(A,B):-skip1(A,C),copy1(C,B).
p1123(A,B):-not_empty(A),copy1(A,B).
p1126(A,B):-not_empty(A),skip1(A,B).
p1129(A,B):-skip1(A,C),mk_uppercase(C,B).
p1136(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1138(A,B):-not_empty(A),copy1(A,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1140(A,B):-skip1(A,C),copy1(C,B).
p1147(A,B):-skip1(A,C),copy1(C,B).
p1149(A,B):-skip1(A,C),copy1(C,B).
p1154(A,B):-not_empty(A),skip1(A,B).
p1155(A,B):-not_empty(A),copy1(A,B).
p1156(A,B):-skip1(A,C),mk_lowercase(C,B).
p1157(A,B):-not_empty(A),mk_uppercase(A,B).
p1165(A,B):-copy1(A,C),copy1(C,B).
p1171(A,B):-skip1(A,C),copy1(C,B).
p1172(A,B):-not_empty(A),copy1(A,B).
p1177(A,B):-copy1(A,C),mk_uppercase(C,B).
p1184(A,B):-not_empty(A),copy1(A,B).
p1185(A,B):-not_empty(A),copy1(A,B).
p1190(A,B):-skip1(A,C),copy1(C,B).
p1196(A,B):-not_empty(A),copy1(A,B).
p1197(A,B):-mk_lowercase(A,C),copy1(C,B).
p1210(A,B):-not_empty(A),copy1(A,B).
p1211(A,B):-not_empty(A),copy1(A,B).
p1219(A,B):-not_empty(A),copy1(A,B).
p1224(A,B):-not_empty(A),copy1(A,B).
p1230(A,B):-mk_uppercase(A,C),copy1(C,B).
p1238(A,B):-not_empty(A),skip1(A,B).
p1239(A,B):-copy1(A,C),copy1(C,B).
p1241(A,B):-not_empty(A),mk_uppercase(A,B).
p1242(A,B):-copy1(A,C),mk_uppercase(C,B).
p1246(A,B):-not_empty(A),copy1(A,B).
p1249(A,B):-copy1(A,C),mk_uppercase(C,B).
p1255(A,B):-not_empty(A),copy1(A,B).
p1258(A,B):-not_empty(A),skip1(A,B).
p1262(A,B):-not_empty(A),skip1(A,B).
p1263(A,B):-not_empty(A),copy1(A,B).
p1266(A,B):-not_empty(A),skip1(A,B).
p1270(A,B):-not_empty(A),skip1(A,B).
p1272(A,B):-not_empty(A),skip1(A,B).
p1276(A,B):-not_empty(A),copy1(A,B).
p1282(A,B):-not_empty(A),copy1(A,B).
p1285(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1298(A,B):-skip1(A,C),mk_uppercase(C,B).
p1304(A,B):-mk_uppercase(A,C),copy1(C,B).
p1305(A,B):-not_empty(A),skip1(A,B).
p1312(A,B):-not_empty(A),copy1(A,B).
p1314(A,B):-not_empty(A),skip1(A,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1323(A,B):-not_empty(A),mk_uppercase(A,B).
p1327(A,B):-copy1(A,C),copy1(C,B).
p1328(A,B):-not_empty(A),skip1(A,B).
p1342(A,B):-skip1(A,C),copy1(C,B).
p1343(A,B):-skip1(A,C),mk_uppercase(C,B).
p1345(A,B):-not_empty(A),mk_lowercase(A,B).
p1357(A,B):-not_empty(A),copy1(A,B).
p1358(A,B):-not_empty(A),copy1(A,B).
p1360(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1361(A,B):-skip1(A,C),copy1(C,B).
p1362(A,B):-not_empty(A),skip1(A,B).
p1364(A,B):-not_empty(A),copy1(A,B).
p1376(A,B):-not_empty(A),mk_lowercase(A,B).
p1377(A,B):-not_empty(A),mk_uppercase(A,B).
p1382(A,B):-not_empty(A),copy1(A,B).
p1390(A,B):-mk_uppercase(A,C),copy1(C,B).
p1391(A,B):-skip1(A,C),copy1(C,B).
p1393(A,B):-not_empty(A),mk_lowercase(A,B).
p1394(A,B):-not_empty(A),mk_uppercase(A,B).
p1397(A,B):-copy1(A,C),mk_uppercase(C,B).
p1400(A,B):-not_empty(A),copy1(A,B).
p1401(A,B):-not_empty(A),skip1(A,B).
p1416(A,B):-copy1(A,C),copy1(C,B).
p1417(A,B):-not_empty(A),copy1(A,B).
p1420(A,B):-copy1(A,C),mk_lowercase(C,B).
p1423(A,B):-not_empty(A),copy1(A,B).
p1428(A,B):-not_empty(A),skip1(A,B).
p1429(A,B):-not_empty(A),copy1(A,B).
p1432(A,B):-copy1(A,C),mk_uppercase(C,B).
p1435(A,B):-copy1(A,C),copy1(C,B).
p1439(A,B):-not_empty(A),skip1(A,B).
p1448(A,B):-not_empty(A),mk_uppercase(A,B).
p1454(A,B):-not_empty(A),copy1(A,B).
p1458(A,B):-not_empty(A),skip1(A,B).
p1465(A,B):-copy1(A,C),copy1(C,B).
p1467(A,B):-not_empty(A),copy1(A,B).
p1468(A,B):-skip1(A,C),mk_lowercase(C,B).
p1470(A,B):-mk_lowercase(A,C),copy1(C,B).
p1471(A,B):-copy1(A,C),copy1(C,B).
p1476(A,B):-copy1(A,C),mk_lowercase(C,B).
p1480(A,B):-copy1(A,C),copy1(C,B).
p1486(A,B):-not_empty(A),mk_lowercase(A,B).
p1488(A,B):-skip1(A,C),copy1(C,B).
p1494(A,B):-not_empty(A),skip1(A,B).
p1504(A,B):-not_empty(A),skip1(A,B).
p1508(A,B):-not_empty(A),copy1(A,B).
p1516(A,B):-not_empty(A),skip1(A,B).
p1517(A,B):-not_empty(A),copy1(A,B).
p1520(A,B):-mk_uppercase(A,C),copy1(C,B).
p1521(A,B):-not_empty(A),mk_lowercase(A,B).
p1526(A,B):-not_empty(A),copy1(A,B).
p1529(A,B):-not_empty(A),copy1(A,B).
p1530(A,B):-mk_lowercase(A,C),copy1(C,B).
p1532(A,B):-skip1(A,C),copy1(C,B).
p1535(A,B):-not_empty(A),copy1(A,B).
p1536(A,B):-not_empty(A),mk_uppercase(A,B).
p1539(A,B):-skip1(A,C),mk_lowercase(C,B).
p1546(A,B):-not_empty(A),skip1(A,B).
p1548(A,B):-mk_lowercase(A,C),copy1(C,B).
p1550(A,B):-not_empty(A),copy1(A,B).
p1563(A,B):-not_empty(A),skip1(A,B).
p1564(A,B):-not_empty(A),copy1(A,B).
p1571(A,B):-not_empty(A),skip1(A,B).
p1575(A,B):-mk_uppercase(A,C),copy1(C,B).
p1577(A,B):-not_empty(A),copy1(A,B).
p1583(A,B):-skip1(A,C),copy1(C,B).
p1588(A,B):-not_empty(A),skip1(A,B).
p1592(A,B):-not_empty(A),mk_lowercase(A,B).
p1596(A,B):-not_empty(A),copy1(A,B).
% asserting p11/2
% asserting p15/2
% asserting p18/2
% asserting p27/2
% asserting p30/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p36/2
% asserting p40/2
% asserting p42/2
% asserting p48/2
% asserting p49/2
% asserting p60/2
% asserting p61/2
% asserting p66/2
% asserting p68/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p76/2
% asserting p77/2
% asserting p79/2
% asserting p80/2
% asserting p86/2
% asserting p87/2
% asserting p88/2
% asserting p94/2
% asserting p96/2
% asserting p104/2
% asserting p106/2
% asserting p108/2
% asserting p114/2
% asserting p119/2
% asserting p126/2
% asserting p128/2
% asserting p133/2
% asserting p135/2
% asserting p138/2
% asserting p140/2
% asserting p142/2
% asserting p144/2
% asserting p147/2
% asserting p150/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p159/2
% asserting p167/2
% asserting p168/2
% asserting p175/2
% asserting p178/2
% asserting p180/2
% asserting p181/2
% asserting p182/2
% asserting p188/2
% asserting p189/2
% asserting p191/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p207/2
% asserting p210/2
% asserting p212/2
% asserting p214/2
% asserting p221/2
% asserting p222/2
% asserting p225/2
% asserting p226/2
% asserting p229/2
% asserting p232/2
% asserting p234/2
% asserting p235/2
% asserting p242/2
% asserting p253/2
% asserting p255/2
% asserting p256/2
% asserting p257/2
% asserting p261/2
% asserting p263/2
% asserting p265/2
% asserting p269/2
% asserting p271/2
% asserting p278/2
% asserting p279/2
% asserting p282/2
% asserting p291/2
% asserting p292/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p313/2
% asserting p314/2
% asserting p321/2
% asserting p327/2
% asserting p328/2
% asserting p332/2
% asserting p335/2
% asserting p339/2
% asserting p341/2
% asserting p343/2
% asserting p345/2
% asserting p355/2
% asserting p357/2
% asserting p359/2
% asserting p363/2
% asserting p365/2
% asserting p366/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p379/2
% asserting p380/2
% asserting p381/2
% asserting p382/2
% asserting p384/2
% asserting p385/2
% asserting p386/2
% asserting p390/2
% asserting p402/2
% asserting p414/2
% asserting p415/2
% asserting p417/2
% asserting p420/2
% asserting p421/2
% asserting p426/2
% asserting p427/2
% asserting p428/2
% asserting p430/2
% asserting p433/2
% asserting p437/2
% asserting p438/2
% asserting p439/2
% asserting p442/2
% asserting p443/2
% asserting p444/2
% asserting p448/2
% asserting p450/2
% asserting p455/2
% asserting p456/2
% asserting p459/2
% asserting p465/2
% asserting p470/2
% asserting p472/2
% asserting p474/2
% asserting p478/2
% asserting p480/2
% asserting p484/2
% asserting p492/2
% asserting p505/2
% asserting p506/2
% asserting p508/2
% asserting p510/2
% asserting p513/2
% asserting p518/2
% asserting p522/2
% asserting p529/2
% asserting p530/2
% asserting p533/2
% asserting p535/2
% asserting p540/2
% asserting p546/2
% asserting p552/2
% asserting p555/2
% asserting p559/2
% asserting p560/2
% asserting p569/2
% asserting p570/2
% asserting p574/2
% asserting p576/2
% asserting p580/2
% asserting p586/2
% asserting p587/2
% asserting p594/2
% asserting p606/2
% asserting p610/2
% asserting p617/2
% asserting p618/2
% asserting p621/2
% asserting p628/2
% asserting p631/2
% asserting p632/2
% asserting p636/2
% asserting p638/2
% asserting p639/2
% asserting p640/2
% asserting p643/2
% asserting p648/2
% asserting p653/2
% asserting p655/2
% asserting p658/2
% asserting p660/2
% asserting p661/2
% asserting p662/2
% asserting p666/2
% asserting p669/2
% asserting p671/2
% asserting p672/2
% asserting p674/2
% asserting p676/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p699/2
% asserting p708/2
% asserting p712/2
% asserting p714/2
% asserting p720/2
% asserting p722/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p728/2
% asserting p733/2
% asserting p734/2
% asserting p735/2
% asserting p737/2
% asserting p739/2
% asserting p742/2
% asserting p743/2
% asserting p744/2
% asserting p745/2
% asserting p748/2
% asserting p750/2
% asserting p751/2
% asserting p754/2
% asserting p756/2
% asserting p757/2
% asserting p763/2
% asserting p766/2
% asserting p768/2
% asserting p784/2
% asserting p786/2
% asserting p787/2
% asserting p789/2
% asserting p790/2
% asserting p800/2
% asserting p801/2
% asserting p804/2
% asserting p805/2
% asserting p812/2
% asserting p814/2
% asserting p815/2
% asserting p816/2
% asserting p818/2
% asserting p829/2
% asserting p837/2
% asserting p839/2
% asserting p840/2
% asserting p843/2
% asserting p844/2
% asserting p846/2
% asserting p847/2
% asserting p850/2
% asserting p851/2
% asserting p856/2
% asserting p861/2
% asserting p867/2
% asserting p868/2
% asserting p870/2
% asserting p872/2
% asserting p873/2
% asserting p875/2
% asserting p884/2
% asserting p892/2
% asserting p899/2
% asserting p906/2
% asserting p911/2
% asserting p912/2
% asserting p913/2
% asserting p920/2
% asserting p921/2
% asserting p922/2
% asserting p925/2
% asserting p938/2
% asserting p939/2
% asserting p945/2
% asserting p948/2
% asserting p949/2
% asserting p953/2
% asserting p958/2
% asserting p961/2
% asserting p968/2
% asserting p973/2
% asserting p977/2
% asserting p984/2
% asserting p986/2
% asserting p993/2
% asserting p998/2
% asserting p999/2
% asserting p1000/2
% asserting p1001/2
% asserting p1004/2
% asserting p1006/2
% asserting p1010/2
% asserting p1012/2
% asserting p1014/2
% asserting p1018/2
% asserting p1021/2
% asserting p1022/2
% asserting p1025/2
% asserting p1027/2
% asserting p1030/2
% asserting p1035/2
% asserting p1038/2
% asserting p1041/2
% asserting p1045/2
% asserting p1052/2
% asserting p1054/2
% asserting p1059/2
% asserting p1065/2
% asserting p1066/2
% asserting p1071/2
% asserting p1075/2
% asserting p1076/2
% asserting p1078/2
% asserting p1083/2
% asserting p1085/2
% asserting p1088/2
% asserting p1089/2
% asserting p1093/2
% asserting p1096/2
% asserting p1098/2
% asserting p1100/2
% asserting p1110/2
% asserting p1112/2
% asserting p1120/2
% asserting p1122/2
% asserting p1123/2
% asserting p1126/2
% asserting p1129/2
% asserting p1136/2
% asserting p1138/2
% asserting p1139/2
% asserting p1140/2
% asserting p1147/2
% asserting p1149/2
% asserting p1154/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157/2
% asserting p1165/2
% asserting p1171/2
% asserting p1172/2
% asserting p1177/2
% asserting p1184/2
% asserting p1185/2
% asserting p1190/2
% asserting p1196/2
% asserting p1197/2
% asserting p1210/2
% asserting p1211/2
% asserting p1219/2
% asserting p1224/2
% asserting p1230/2
% asserting p1238/2
% asserting p1239/2
% asserting p1241/2
% asserting p1242/2
% asserting p1246/2
% asserting p1249/2
% asserting p1255/2
% asserting p1258/2
% asserting p1262/2
% asserting p1263/2
% asserting p1266/2
% asserting p1270/2
% asserting p1272/2
% asserting p1276/2
% asserting p1282/2
% asserting p1285/2
% asserting p1298/2
% asserting p1304/2
% asserting p1305/2
% asserting p1312/2
% asserting p1314/2
% asserting p1320/2
% asserting p1323/2
% asserting p1327/2
% asserting p1328/2
% asserting p1342/2
% asserting p1343/2
% asserting p1345/2
% asserting p1357/2
% asserting p1358/2
% asserting p1360/2
% asserting p1361/2
% asserting p1362/2
% asserting p1364/2
% asserting p1376/2
% asserting p1377/2
% asserting p1382/2
% asserting p1390/2
% asserting p1391/2
% asserting p1393/2
% asserting p1394/2
% asserting p1397/2
% asserting p1400/2
% asserting p1401/2
% asserting p1416/2
% asserting p1417/2
% asserting p1420/2
% asserting p1423/2
% asserting p1428/2
% asserting p1429/2
% asserting p1432/2
% asserting p1435/2
% asserting p1439/2
% asserting p1448/2
% asserting p1454/2
% asserting p1458/2
% asserting p1465/2
% asserting p1467/2
% asserting p1468/2
% asserting p1470/2
% asserting p1471/2
% asserting p1476/2
% asserting p1480/2
% asserting p1486/2
% asserting p1488/2
% asserting p1494/2
% asserting p1504/2
% asserting p1508/2
% asserting p1516/2
% asserting p1517/2
% asserting p1520/2
% asserting p1521/2
% asserting p1526/2
% asserting p1529/2
% asserting p1530/2
% asserting p1532/2
% asserting p1535/2
% asserting p1536/2
% asserting p1539/2
% asserting p1546/2
% asserting p1548/2
% asserting p1550/2
% asserting p1563/2
% asserting p1564/2
% asserting p1571/2
% asserting p1575/2
% asserting p1577/2
% asserting p1583/2
% asserting p1588/2
% asserting p1592/2
% asserting p1596/2
% depth 2
p3(A,B):-skip1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p300(C,B).
p5(A,B):-p77(A,C),p5_1(C,B).
p5_1(A,B):-skip1(A,C),p77(C,B).
p7(A,B):-p15(A,C),p7_1(C,B).
p7_1(A,B):-p36(A,C),p300(C,B).
p8(A,B):-mk_uppercase(A,C),p36(C,B).
p13(A,B):-skip1(A,C),p106(C,B).
p14(A,B):-skip1(A,C),p15(C,B).
p16(A,B):-skip1(A,C),p15(C,B).
p19(A,B):-p15(A,C),p19_1(C,B).
p19_1(A,B):-p18(A,C),p77(C,B).
p22(A,B):-p77(A,C),p18(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p15(C,B).
p24(A,B):-mk_uppercase(A,C),p232(C,B).
p26(A,B):-p40(A,C),p300(C,B).
p28(A,B):-p15(A,C),p242(C,B).
p35(A,B):-p242(A,C),p150(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p77(C,B).
p44(A,B):-mk_lowercase(A,C),p44_1(C,B).
p44_1(A,B):-skip1(A,C),p77(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p40(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p77(C,B).
p55(A,B):-skip1(A,C),p15(C,B).
p56(A,B):-p77(A,C),p56_1(C,B).
p56_1(A,B):-p150(A,C),p15(C,B).
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-p80(A,C),p15(C,B).
p63(A,B):-p40(A,C),p300(C,B).
p64(A,B):-mk_lowercase(A,C),p150(C,B).
p67(A,B):-skip1(A,C),p67_1(C,B).
p67_1(A,B):-p77(A,C),p77(C,B).
p69(A,B):-p278(A,C),p69_1(C,B).
p69_1(A,B):-p80(A,C),p77(C,B).
p70(A,B):-p278(A,C),p18(C,B).
p75(A,B):-skip1(A,C),p150(C,B).
p82(A,B):-p18(A,C),p15(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p36(C,B).
p84(A,B):-p15(A,C),p106(C,B).
p85(A,B):-p77(A,C),p85_1(C,B).
p85_1(A,B):-p36(A,C),p106(C,B).
p89(A,B):-skip1(A,C),p77(C,B).
p90(A,B):-p15(A,C),p77(C,B).
p92(A,B):-p232(A,C),p92_1(C,B).
p92_1(A,B):-p15(A,C),p36(C,B).
p102(A,B):-p77(A,C),p102_1(C,B).
p102_1(A,B):-p36(A,C),p15(C,B).
p103(A,B):-copy1(A,C),p103_1(C,B).
p103_1(A,B):-p77(A,C),p300(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p40(C,B).
p109(A,B):-mk_uppercase(A,C),p18(C,B).
p120(A,B):-skip1(A,C),p15(C,B).
p121(A,B):-copy1(A,C),p232(C,B).
p122(A,B):-skip1(A,C),p300(C,B).
p124(A,B):-p77(A,C),p124_1(C,B).
p124_1(A,B):-p18(A,C),p36(C,B).
p125(A,B):-copy1(A,C),p125_1(C,B).
p125_1(A,B):-p150(A,C),p77(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p242(C,B).
p129(A,B):-p15(A,C),p15(C,B).
p143(A,B):-p15(A,C),p15(C,B).
p149(A,B):-skip1(A,C),p300(C,B).
p151(A,B):-p40(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p77(C,B).
p153(A,B):-mk_uppercase(A,C),p153_1(C,B).
p153_1(A,B):-p150(A,C),p15(C,B).
p161(A,B):-p15(A,C),p18(C,B).
p170(A,B):-p40(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p15(C,B).
p171(A,B):-mk_lowercase(A,C),p80(C,B).
p174(A,B):-p80(A,C),p15(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p15(A,C),p150(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p77(C,B).
p192(A,B):-mk_lowercase(A,C),p192_1(C,B).
p192_1(A,B):-p36(A,C),p77(C,B).
p193(A,B):-p15(A,C),p77(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p15(A,C),p77(C,B).
p198(A,B):-p77(A,C),p198_1(C,B).
p198_1(A,B):-p15(A,C),p278(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p150(C,B).
p203(A,B):-copy1(A,C),p15(C,B).
p211(A,B):-skip1(A,C),p211_1(C,B).
p211_1(A,B):-p77(A,C),p15(C,B).
p215(A,B):-p77(A,C),p215_1(C,B).
p215_1(A,B):-p77(A,C),p77(C,B).
p218(A,B):-p77(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p242(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-skip1(A,C),p150(C,B).
p227(A,B):-p36(A,C),p278(C,B).
p228(A,B):-copy1(A,C),p40(C,B).
p230(A,B):-p18(A,C),p18(C,B).
p236(A,B):-p300(A,C),p80(C,B).
p239(A,B):-p15(A,C),p77(C,B).
p246(A,B):-skip1(A,C),p300(C,B).
p248(A,B):-skip1(A,C),p15(C,B).
p249(A,B):-skip1(A,C),p15(C,B).
p252(A,B):-copy1(A,C),p15(C,B).
p258(A,B):-p77(A,C),p258_1(C,B).
p258_1(A,B):-p80(A,C),p15(C,B).
p260(A,B):-p77(A,C),p260_1(C,B).
p260_1(A,B):-p77(A,C),p15(C,B).
p272(A,B):-p18(A,C),p272_1(C,B).
p272_1(A,B):-p15(A,C),p40(C,B).
p276(A,B):-skip1(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p150(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p232(C,B).
p280(A,B):-copy1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p77(C,B).
p281(A,B):-copy1(A,C),p80(C,B).
p283(A,B):-copy1(A,C),p150(C,B).
p284(A,B):-skip1(A,C),p284_1(C,B).
p284_1(A,B):-p40(A,C),p77(C,B).
p285(A,B):-p300(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p80(C,B).
p287(A,B):-mk_uppercase(A,C),p287_1(C,B).
p287_1(A,B):-p15(A,C),p77(C,B).
p288(A,B):-copy1(A,C),p77(C,B).
p289(A,B):-skip1(A,C),p289_1(C,B).
p289_1(A,B):-skip1(A,C),p36(C,B).
p302(A,B):-p150(A,C),p302_1(C,B).
p302_1(A,B):-p15(A,C),p40(C,B).
p309(A,B):-skip1(A,C),p40(C,B).
p312(A,B):-p77(A,C),p312_1(C,B).
p312_1(A,B):-p40(A,C),p40(C,B).
p317(A,B):-copy1(A,C),p40(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p150(A,C),p77(C,B).
p322(A,B):-mk_lowercase(A,C),p232(C,B).
p324(A,B):-p80(A,C),p77(C,B).
p329(A,B):-p15(A,C),p15(C,B).
p331(A,B):-p77(A,C),p77(C,B).
p334(A,B):-skip1(A,C),p15(C,B).
p337(A,B):-p80(A,C),p337_1(C,B).
p337_1(A,B):-p15(A,C),p150(C,B).
p342(A,B):-mk_uppercase(A,C),p77(C,B).
p344(A,B):-copy1(A,C),p15(C,B).
p351(A,B):-p77(A,C),p300(C,B).
p353(A,B):-p77(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p77(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p15(A,C),p15(C,B).
p360(A,B):-p15(A,C),p15(C,B).
p361(A,B):-mk_uppercase(A,C),p361_1(C,B).
p361_1(A,B):-p77(A,C),p77(C,B).
p364(A,B):-mk_lowercase(A,C),p77(C,B).
p367(A,B):-p300(A,C),p80(C,B).
p368(A,B):-skip1(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p80(C,B).
p372(A,B):-p300(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p77(C,B).
p377(A,B):-skip1(A,C),p15(C,B).
p378(A,B):-p77(A,C),p15(C,B).
p383(A,B):-copy1(A,C),p77(C,B).
p387(A,B):-p77(A,C),p15(C,B).
p388(A,B):-mk_lowercase(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p300(C,B).
p389(A,B):-p77(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p18(C,B).
p395(A,B):-copy1(A,C),p150(C,B).
p397(A,B):-skip1(A,C),p397_1(C,B).
p397_1(A,B):-p77(A,C),p300(C,B).
p398(A,B):-skip1(A,C),p300(C,B).
p400(A,B):-skip1(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p300(C,B).
p401(A,B):-skip1(A,C),p77(C,B).
p403(A,B):-copy1(A,C),p77(C,B).
p406(A,B):-skip1(A,C),p36(C,B).
p409(A,B):-skip1(A,C),p15(C,B).
p412(A,B):-skip1(A,C),p412_1(C,B).
p412_1(A,B):-skip1(A,C),p15(C,B).
p416(A,B):-skip1(A,C),p15(C,B).
p424(A,B):-mk_uppercase(A,C),p77(C,B).
p429(A,B):-p15(A,C),p15(C,B).
p431(A,B):-mk_lowercase(A,C),p15(C,B).
p435(A,B):-skip1(A,C),p15(C,B).
p436(A,B):-p40(A,C),p436_1(C,B).
p436_1(A,B):-p80(A,C),p15(C,B).
p449(A,B):-skip1(A,C),p77(C,B).
p454(A,B):-skip1(A,C),p18(C,B).
p458(A,B):-mk_uppercase(A,C),p40(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-skip1(A,C),p15(C,B).
p461(A,B):-copy1(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p77(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p300(C,B).
p468(A,B):-copy1(A,C),p15(C,B).
p471(A,B):-skip1(A,C),p77(C,B).
p473(A,B):-mk_uppercase(A,C),p15(C,B).
p475(A,B):-p18(A,C),p475_1(C,B).
p475_1(A,B):-skip1(A,C),p15(C,B).
p477(A,B):-copy1(A,C),p40(C,B).
p479(A,B):-copy1(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p77(C,B).
p482(A,B):-p150(A,C),p482_1(C,B).
p482_1(A,B):-p77(A,C),p15(C,B).
p485(A,B):-mk_uppercase(A,C),p485_1(C,B).
p485_1(A,B):-p15(A,C),p80(C,B).
p490(A,B):-mk_uppercase(A,C),p36(C,B).
p491(A,B):-skip1(A,C),p491_1(C,B).
p491_1(A,B):-p40(A,C),p36(C,B).
p493(A,B):-p15(A,C),p493_1(C,B).
p493_1(A,B):-p242(A,C),p15(C,B).
p496(A,B):-skip1(A,C),p496_1(C,B).
p496_1(A,B):-p15(A,C),p36(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-skip1(A,C),p77(C,B).
p504(A,B):-skip1(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p300(C,B).
p514(A,B):-p77(A,C),p40(C,B).
p515(A,B):-p77(A,C),p515_1(C,B).
p515_1(A,B):-p300(A,C),p80(C,B).
p525(A,B):-p232(A,C),p525_1(C,B).
p525_1(A,B):-p77(A,C),p77(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-p15(A,C),p80(C,B).
p532(A,B):-p15(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p77(C,B).
p534(A,B):-p80(A,C),p77(C,B).
p539(A,B):-p150(A,C),p77(C,B).
p542(A,B):-p77(A,C),p77(C,B).
p547(A,B):-copy1(A,C),p547_1(C,B).
p547_1(A,B):-p150(A,C),p36(C,B).
p549(A,B):-mk_uppercase(A,C),p242(C,B).
p550(A,B):-p36(A,C),p278(C,B).
p553(A,B):-copy1(A,C),p553_1(C,B).
p553_1(A,B):-p300(A,C),p36(C,B).
p558(A,B):-mk_uppercase(A,C),p558_1(C,B).
p558_1(A,B):-p80(A,C),p15(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p80(C,B).
p565(A,B):-skip1(A,C),p565_1(C,B).
p565_1(A,B):-p77(A,C),p80(C,B).
p566(A,B):-p77(A,C),p566_1(C,B).
p566_1(A,B):-p15(A,C),p300(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p36(A,C),p36(C,B).
p571(A,B):-copy1(A,C),p15(C,B).
p578(A,B):-skip1(A,C),p15(C,B).
p582(A,B):-p40(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p80(C,B).
p584(A,B):-copy1(A,C),p300(C,B).
p589(A,B):-p15(A,C),p77(C,B).
p591(A,B):-skip1(A,C),p40(C,B).
p592(A,B):-skip1(A,C),p80(C,B).
p597(A,B):-p77(A,C),p40(C,B).
p598(A,B):-skip1(A,C),p300(C,B).
p599(A,B):-p77(A,C),p40(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p77(C,B).
p603(A,B):-p80(A,C),p603_1(C,B).
p603_1(A,B):-p77(A,C),p77(C,B).
p604(A,B):-skip1(A,C),p15(C,B).
p605(A,B):-copy1(A,C),p605_1(C,B).
p605_1(A,B):-p15(A,C),p18(C,B).
p608(A,B):-skip1(A,C),p15(C,B).
p613(A,B):-skip1(A,C),p613_1(C,B).
p613_1(A,B):-p150(A,C),p36(C,B).
p614(A,B):-skip1(A,C),p15(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-skip1(A,C),p15(C,B).
p619(A,B):-copy1(A,C),p15(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-p106(A,C),p18(C,B).
p622(A,B):-p77(A,C),p622_1(C,B).
p622_1(A,B):-p36(A,C),p15(C,B).
p623(A,B):-skip1(A,C),p77(C,B).
p624(A,B):-skip1(A,C),p624_1(C,B).
p624_1(A,B):-p15(A,C),p77(C,B).
p626(A,B):-copy1(A,C),p77(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-p15(A,C),p300(C,B).
p629(A,B):-skip1(A,C),p106(C,B).
p633(A,B):-p80(A,C),p633_1(C,B).
p633_1(A,B):-p278(A,C),p278(C,B).
p634(A,B):-p80(A,C),p634_1(C,B).
p634_1(A,B):-p150(A,C),p77(C,B).
p635(A,B):-skip1(A,C),p106(C,B).
p644(A,B):-mk_lowercase(A,C),p644_1(C,B).
p644_1(A,B):-p15(A,C),p15(C,B).
p647(A,B):-copy1(A,C),p77(C,B).
p654(A,B):-copy1(A,C),p106(C,B).
p664(A,B):-p15(A,C),p15(C,B).
p665(A,B):-mk_uppercase(A,C),p300(C,B).
p668(A,B):-skip1(A,C),p77(C,B).
p673(A,B):-p278(A,C),p77(C,B).
p677(A,B):-skip1(A,C),p150(C,B).
p683(A,B):-copy1(A,C),p40(C,B).
p688(A,B):-p15(A,C),p77(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p80(C,B).
p693(A,B):-p15(A,C),p36(C,B).
p695(A,B):-copy1(A,C),p80(C,B).
p701(A,B):-copy1(A,C),p77(C,B).
p704(A,B):-copy1(A,C),p36(C,B).
p705(A,B):-skip1(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p77(C,B).
p711(A,B):-mk_uppercase(A,C),p300(C,B).
p715(A,B):-copy1(A,C),p715_1(C,B).
p715_1(A,B):-p80(A,C),p278(C,B).
p718(A,B):-p80(A,C),p718_1(C,B).
p718_1(A,B):-skip1(A,C),p15(C,B).
p724(A,B):-p15(A,C),p724_1(C,B).
p724_1(A,B):-p77(A,C),p77(C,B).
p732(A,B):-mk_lowercase(A,C),p15(C,B).
p738(A,B):-skip1(A,C),p738_1(C,B).
p738_1(A,B):-p15(A,C),p77(C,B).
p749(A,B):-skip1(A,C),p749_1(C,B).
p749_1(A,B):-p36(A,C),p150(C,B).
p752(A,B):-copy1(A,C),p752_1(C,B).
p752_1(A,B):-p77(A,C),p15(C,B).
p753(A,B):-p232(A,C),p15(C,B).
p760(A,B):-copy1(A,C),p760_1(C,B).
p760_1(A,B):-p15(A,C),p150(C,B).
p761(A,B):-skip1(A,C),p77(C,B).
p765(A,B):-copy1(A,C),p300(C,B).
p767(A,B):-copy1(A,C),p767_1(C,B).
p767_1(A,B):-p36(A,C),p15(C,B).
p770(A,B):-p80(A,C),p770_1(C,B).
p770_1(A,B):-skip1(A,C),p278(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p77(A,C),p15(C,B).
p772(A,B):-copy1(A,C),p18(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p77(A,C),p15(C,B).
p777(A,B):-p300(A,C),p77(C,B).
p779(A,B):-p18(A,C),p80(C,B).
p782(A,B):-skip1(A,C),p782_1(C,B).
p782_1(A,B):-skip1(A,C),p15(C,B).
p783(A,B):-p40(A,C),p77(C,B).
p788(A,B):-skip1(A,C),p788_1(C,B).
p788_1(A,B):-skip1(A,C),p36(C,B).
p791(A,B):-p15(A,C),p15(C,B).
p792(A,B):-p77(A,C),p792_1(C,B).
p792_1(A,B):-skip1(A,C),p15(C,B).
p793(A,B):-p15(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p36(C,B).
p794(A,B):-copy1(A,C),p36(C,B).
p797(A,B):-p77(A,C),p77(C,B).
p802(A,B):-skip1(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p36(C,B).
p808(A,B):-copy1(A,C),p808_1(C,B).
p808_1(A,B):-p80(A,C),p77(C,B).
p811(A,B):-copy1(A,C),p15(C,B).
p817(A,B):-p77(A,C),p40(C,B).
p819(A,B):-p77(A,C),p300(C,B).
p820(A,B):-mk_lowercase(A,C),p300(C,B).
p828(A,B):-p80(A,C),p300(C,B).
p833(A,B):-copy1(A,C),p833_1(C,B).
p833_1(A,B):-p150(A,C),p15(C,B).
p836(A,B):-p77(A,C),p836_1(C,B).
p836_1(A,B):-p15(A,C),p150(C,B).
p842(A,B):-mk_uppercase(A,C),p36(C,B).
p848(A,B):-copy1(A,C),p40(C,B).
p860(A,B):-copy1(A,C),p15(C,B).
p863(A,B):-p36(A,C),p36(C,B).
p869(A,B):-copy1(A,C),p15(C,B).
p878(A,B):-skip1(A,C),p15(C,B).
p879(A,B):-p36(A,C),p879_1(C,B).
p879_1(A,B):-p40(A,C),p80(C,B).
p881(A,B):-copy1(A,C),p881_1(C,B).
p881_1(A,B):-skip1(A,C),p77(C,B).
p882(A,B):-copy1(A,C),p77(C,B).
p887(A,B):-copy1(A,C),p36(C,B).
p889(A,B):-skip1(A,C),p889_1(C,B).
p889_1(A,B):-skip1(A,C),p36(C,B).
p890(A,B):-skip1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p232(C,B).
p891(A,B):-skip1(A,C),p15(C,B).
p893(A,B):-copy1(A,C),p77(C,B).
p896(A,B):-p15(A,C),p77(C,B).
p897(A,B):-p232(A,C),p300(C,B).
p898(A,B):-skip1(A,C),p898_1(C,B).
p898_1(A,B):-p77(A,C),p15(C,B).
p900(A,B):-p80(A,C),p900_1(C,B).
p900_1(A,B):-p15(A,C),p40(C,B).
p901(A,B):-skip1(A,C),p40(C,B).
p905(A,B):-copy1(A,C),p77(C,B).
p907(A,B):-p77(A,C),p300(C,B).
p908(A,B):-skip1(A,C),p908_1(C,B).
p908_1(A,B):-skip1(A,C),p15(C,B).
p909(A,B):-copy1(A,C),p15(C,B).
p910(A,B):-p15(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p15(C,B).
p914(A,B):-skip1(A,C),p914_1(C,B).
p914_1(A,B):-p77(A,C),p15(C,B).
p915(A,B):-copy1(A,C),p915_1(C,B).
p915_1(A,B):-p80(A,C),p18(C,B).
p917(A,B):-copy1(A,C),p15(C,B).
p918(A,B):-p242(A,C),p15(C,B).
p919(A,B):-copy1(A,C),p919_1(C,B).
p919_1(A,B):-p77(A,C),p15(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-p242(A,C),p40(C,B).
p924(A,B):-p150(A,C),p924_1(C,B).
p924_1(A,B):-p278(A,C),p77(C,B).
p926(A,B):-p232(A,C),p926_1(C,B).
p926_1(A,B):-p77(A,C),p77(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p80(A,C),p15(C,B).
p934(A,B):-p77(A,C),p934_1(C,B).
p934_1(A,B):-p150(A,C),p18(C,B).
p935(A,B):-p18(A,C),p935_1(C,B).
p935_1(A,B):-p77(A,C),p77(C,B).
p936(A,B):-p40(A,C),p936_1(C,B).
p936_1(A,B):-p15(A,C),p300(C,B).
p940(A,B):-copy1(A,C),p15(C,B).
p941(A,B):-p15(A,C),p941_1(C,B).
p941_1(A,B):-p77(A,C),p40(C,B).
p942(A,B):-skip1(A,C),p942_1(C,B).
p942_1(A,B):-skip1(A,C),p18(C,B).
p943(A,B):-mk_lowercase(A,C),p943_1(C,B).
p943_1(A,B):-p77(A,C),p80(C,B).
p947(A,B):-copy1(A,C),p947_1(C,B).
p947_1(A,B):-p278(A,C),p77(C,B).
p952(A,B):-skip1(A,C),p40(C,B).
p954(A,B):-skip1(A,C),p954_1(C,B).
p954_1(A,B):-p18(A,C),p77(C,B).
p956(A,B):-mk_lowercase(A,C),p150(C,B).
p962(A,B):-p150(A,C),p962_1(C,B).
p962_1(A,B):-p300(A,C),p15(C,B).
p963(A,B):-p77(A,C),p77(C,B).
p971(A,B):-skip1(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p18(C,B).
p972(A,B):-p15(A,C),p972_1(C,B).
p972_1(A,B):-p150(A,C),p80(C,B).
p975(A,B):-mk_uppercase(A,C),p15(C,B).
p982(A,B):-p40(A,C),p15(C,B).
p983(A,B):-p80(A,C),p15(C,B).
p985(A,B):-p15(A,C),p300(C,B).
p987(A,B):-p15(A,C),p987_1(C,B).
p987_1(A,B):-skip1(A,C),p300(C,B).
p988(A,B):-p77(A,C),p15(C,B).
p992(A,B):-skip1(A,C),p77(C,B).
p994(A,B):-p150(A,C),p15(C,B).
p997(A,B):-p40(A,C),p77(C,B).
p1005(A,B):-mk_uppercase(A,C),p1005_1(C,B).
p1005_1(A,B):-p77(A,C),p15(C,B).
p1007(A,B):-copy1(A,C),p77(C,B).
p1024(A,B):-copy1(A,C),p18(C,B).
p1026(A,B):-p77(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p77(C,B).
p1032(A,B):-skip1(A,C),p15(C,B).
p1034(A,B):-copy1(A,C),p150(C,B).
p1036(A,B):-p300(A,C),p150(C,B).
p1037(A,B):-p150(A,C),p18(C,B).
p1043(A,B):-copy1(A,C),p18(C,B).
p1044(A,B):-skip1(A,C),p36(C,B).
p1046(A,B):-skip1(A,C),p1046_1(C,B).
p1046_1(A,B):-p15(A,C),p36(C,B).
p1047(A,B):-skip1(A,C),p1047_1(C,B).
p1047_1(A,B):-p15(A,C),p15(C,B).
p1048(A,B):-p77(A,C),p77(C,B).
p1050(A,B):-p15(A,C),p77(C,B).
p1055(A,B):-p15(A,C),p15(C,B).
p1056(A,B):-p15(A,C),p77(C,B).
p1058(A,B):-p18(A,C),p278(C,B).
p1063(A,B):-mk_lowercase(A,C),p242(C,B).
p1067(A,B):-mk_uppercase(A,C),p1067_1(C,B).
p1067_1(A,B):-p77(A,C),p77(C,B).
p1068(A,B):-copy1(A,C),p18(C,B).
p1072(A,B):-p77(A,C),p1072_1(C,B).
p1072_1(A,B):-p77(A,C),p18(C,B).
p1073(A,B):-skip1(A,C),p15(C,B).
p1079(A,B):-p36(A,C),p300(C,B).
p1080(A,B):-p77(A,C),p1080_1(C,B).
p1080_1(A,B):-skip1(A,C),p300(C,B).
p1090(A,B):-skip1(A,C),p15(C,B).
p1091(A,B):-p15(A,C),p1091_1(C,B).
p1091_1(A,B):-p150(A,C),p18(C,B).
p1094(A,B):-mk_uppercase(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p77(C,B).
p1099(A,B):-p15(A,C),p36(C,B).
p1101(A,B):-p80(A,C),p150(C,B).
p1104(A,B):-p232(A,C),p150(C,B).
p1105(A,B):-copy1(A,C),p1105_1(C,B).
p1105_1(A,B):-p15(A,C),p80(C,B).
p1108(A,B):-p77(A,C),p40(C,B).
p1109(A,B):-mk_lowercase(A,C),p36(C,B).
p1114(A,B):-p15(A,C),p36(C,B).
p1115(A,B):-copy1(A,C),p18(C,B).
p1116(A,B):-skip1(A,C),p40(C,B).
p1118(A,B):-p77(A,C),p278(C,B).
p1119(A,B):-copy1(A,C),p15(C,B).
p1127(A,B):-mk_uppercase(A,C),p1127_1(C,B).
p1127_1(A,B):-p15(A,C),p18(C,B).
p1128(A,B):-skip1(A,C),p300(C,B).
p1131(A,B):-skip1(A,C),p15(C,B).
p1133(A,B):-p77(A,C),p300(C,B).
p1134(A,B):-mk_lowercase(A,C),p1134_1(C,B).
p1134_1(A,B):-skip1(A,C),p77(C,B).
p1135(A,B):-p15(A,C),p77(C,B).
p1137(A,B):-p77(A,C),p77(C,B).
p1141(A,B):-skip1(A,C),p1141_1(C,B).
p1141_1(A,B):-skip1(A,C),p77(C,B).
p1143(A,B):-p77(A,C),p18(C,B).
p1148(A,B):-mk_lowercase(A,C),p150(C,B).
p1151(A,B):-p300(A,C),p77(C,B).
p1152(A,B):-p15(A,C),p40(C,B).
p1153(A,B):-copy1(A,C),p15(C,B).
p1160(A,B):-copy1(A,C),p1160_1(C,B).
p1160_1(A,B):-p77(A,C),p15(C,B).
p1162(A,B):-skip1(A,C),p1162_1(C,B).
p1162_1(A,B):-p80(A,C),p77(C,B).
p1168(A,B):-mk_lowercase(A,C),p40(C,B).
p1170(A,B):-p15(A,C),p77(C,B).
p1174(A,B):-p40(A,C),p1174_1(C,B).
p1174_1(A,B):-p77(A,C),p77(C,B).
p1175(A,B):-p77(A,C),p77(C,B).
p1188(A,B):-copy1(A,C),p1188_1(C,B).
p1188_1(A,B):-skip1(A,C),p300(C,B).
p1191(A,B):-mk_lowercase(A,C),p77(C,B).
p1192(A,B):-p15(A,C),p77(C,B).
p1193(A,B):-copy1(A,C),p150(C,B).
p1194(A,B):-mk_uppercase(A,C),p1194_1(C,B).
p1194_1(A,B):-p77(A,C),p15(C,B).
p1200(A,B):-copy1(A,C),p1200_1(C,B).
p1200_1(A,B):-p77(A,C),p15(C,B).
p1202(A,B):-mk_uppercase(A,C),p1202_1(C,B).
p1202_1(A,B):-skip1(A,C),p15(C,B).
p1203(A,B):-p15(A,C),p77(C,B).
p1204(A,B):-p232(A,C),p77(C,B).
p1205(A,B):-copy1(A,C),p15(C,B).
p1206(A,B):-copy1(A,C),p15(C,B).
p1208(A,B):-p18(A,C),p1208_1(C,B).
p1208_1(A,B):-p15(A,C),p15(C,B).
p1209(A,B):-p18(A,C),p1209_1(C,B).
p1209_1(A,B):-p300(A,C),p77(C,B).
p1215(A,B):-skip1(A,C),p15(C,B).
p1217(A,B):-p77(A,C),p1217_1(C,B).
p1217_1(A,B):-p15(A,C),p77(C,B).
p1218(A,B):-p150(A,C),p1218_1(C,B).
p1218_1(A,B):-skip1(A,C),p77(C,B).
p1220(A,B):-skip1(A,C),p1220_1(C,B).
p1220_1(A,B):-p18(A,C),p15(C,B).
p1221(A,B):-copy1(A,C),p80(C,B).
p1223(A,B):-p15(A,C),p40(C,B).
p1226(A,B):-p77(A,C),p1226_1(C,B).
p1226_1(A,B):-p106(A,C),p77(C,B).
p1233(A,B):-p15(A,C),p80(C,B).
p1235(A,B):-p18(A,C),p40(C,B).
p1236(A,B):-p80(A,C),p18(C,B).
p1243(A,B):-copy1(A,C),p300(C,B).
p1245(A,B):-copy1(A,C),p36(C,B).
p1248(A,B):-p232(A,C),p1248_1(C,B).
p1248_1(A,B):-p40(A,C),p15(C,B).
p1252(A,B):-p77(A,C),p80(C,B).
p1253(A,B):-copy1(A,C),p80(C,B).
p1254(A,B):-copy1(A,C),p15(C,B).
p1257(A,B):-mk_lowercase(A,C),p1257_1(C,B).
p1257_1(A,B):-p40(A,C),p77(C,B).
p1259(A,B):-mk_uppercase(A,C),p1259_1(C,B).
p1259_1(A,B):-skip1(A,C),p80(C,B).
p1260(A,B):-p18(A,C),p1260_1(C,B).
p1260_1(A,B):-p15(A,C),p106(C,B).
p1261(A,B):-p15(A,C),p1261_1(C,B).
p1261_1(A,B):-p36(A,C),p15(C,B).
p1264(A,B):-p77(A,C),p15(C,B).
p1265(A,B):-p15(A,C),p77(C,B).
p1268(A,B):-copy1(A,C),p15(C,B).
p1275(A,B):-mk_uppercase(A,C),p80(C,B).
p1277(A,B):-p15(A,C),p1277_1(C,B).
p1277_1(A,B):-p300(A,C),p77(C,B).
p1280(A,B):-mk_lowercase(A,C),p40(C,B).
p1281(A,B):-copy1(A,C),p150(C,B).
p1283(A,B):-p15(A,C),p15(C,B).
p1288(A,B):-p77(A,C),p1288_1(C,B).
p1288_1(A,B):-p36(A,C),p15(C,B).
p1290(A,B):-p15(A,C),p15(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-p36(A,C),p77(C,B).
p1294(A,B):-copy1(A,C),p18(C,B).
p1295(A,B):-p77(A,C),p1295_1(C,B).
p1295_1(A,B):-p300(A,C),p15(C,B).
p1300(A,B):-p77(A,C),p232(C,B).
p1303(A,B):-skip1(A,C),p1303_1(C,B).
p1303_1(A,B):-skip1(A,C),p18(C,B).
p1306(A,B):-p77(A,C),p15(C,B).
p1307(A,B):-p15(A,C),p1307_1(C,B).
p1307_1(A,B):-p80(A,C),p150(C,B).
p1309(A,B):-p77(A,C),p1309_1(C,B).
p1309_1(A,B):-p77(A,C),p77(C,B).
p1310(A,B):-copy1(A,C),p1310_1(C,B).
p1310_1(A,B):-skip1(A,C),p36(C,B).
p1311(A,B):-p15(A,C),p1311_1(C,B).
p1311_1(A,B):-p15(A,C),p18(C,B).
p1315(A,B):-skip1(A,C),p150(C,B).
p1325(A,B):-copy1(A,C),p1325_1(C,B).
p1325_1(A,B):-skip1(A,C),p150(C,B).
p1326(A,B):-copy1(A,C),p1326_1(C,B).
p1326_1(A,B):-skip1(A,C),p300(C,B).
p1329(A,B):-p36(A,C),p77(C,B).
p1332(A,B):-skip1(A,C),p1332_1(C,B).
p1332_1(A,B):-skip1(A,C),p77(C,B).
p1333(A,B):-copy1(A,C),p1333_1(C,B).
p1333_1(A,B):-p150(A,C),p36(C,B).
p1334(A,B):-mk_lowercase(A,C),p1334_1(C,B).
p1334_1(A,B):-p77(A,C),p77(C,B).
p1335(A,B):-p77(A,C),p1335_1(C,B).
p1335_1(A,B):-skip1(A,C),p15(C,B).
p1341(A,B):-p1341_1(A,C),p1341_1(C,B).
p1341_1(A,B):-skip1(A,C),p15(C,B).
p1344(A,B):-skip1(A,C),p1344_1(C,B).
p1344_1(A,B):-p77(A,C),p15(C,B).
p1346(A,B):-p300(A,C),p1346_1(C,B).
p1346_1(A,B):-p36(A,C),p18(C,B).
p1347(A,B):-skip1(A,C),p18(C,B).
p1348(A,B):-copy1(A,C),p1348_1(C,B).
p1348_1(A,B):-p15(A,C),p77(C,B).
p1350(A,B):-copy1(A,C),p1350_1(C,B).
p1350_1(A,B):-skip1(A,C),p242(C,B).
p1351(A,B):-mk_lowercase(A,C),p1351_1(C,B).
p1351_1(A,B):-skip1(A,C),p15(C,B).
p1353(A,B):-p15(A,C),p15(C,B).
p1356(A,B):-p77(A,C),p77(C,B).
p1363(A,B):-copy1(A,C),p1363_1(C,B).
p1363_1(A,B):-skip1(A,C),p15(C,B).
p1365(A,B):-copy1(A,C),p77(C,B).
p1367(A,B):-copy1(A,C),p242(C,B).
p1369(A,B):-p15(A,C),p1369_1(C,B).
p1369_1(A,B):-p77(A,C),p15(C,B).
p1370(A,B):-p40(A,C),p150(C,B).
p1375(A,B):-skip1(A,C),p1375_1(C,B).
p1375_1(A,B):-skip1(A,C),p77(C,B).
p1380(A,B):-skip1(A,C),p80(C,B).
p1381(A,B):-mk_lowercase(A,C),p1381_1(C,B).
p1381_1(A,B):-p40(A,C),p77(C,B).
p1383(A,B):-copy1(A,C),p1383_1(C,B).
p1383_1(A,B):-p40(A,C),p15(C,B).
p1385(A,B):-copy1(A,C),p150(C,B).
p1386(A,B):-mk_lowercase(A,C),p77(C,B).
p1395(A,B):-p18(A,C),p40(C,B).
p1399(A,B):-p15(A,C),p1399_1(C,B).
p1399_1(A,B):-p36(A,C),p15(C,B).
p1403(A,B):-copy1(A,C),p18(C,B).
p1404(A,B):-p77(A,C),p1404_1(C,B).
p1404_1(A,B):-p300(A,C),p15(C,B).
p1405(A,B):-skip1(A,C),p1405_1(C,B).
p1405_1(A,B):-p278(A,C),p150(C,B).
p1406(A,B):-skip1(A,C),p36(C,B).
p1407(A,B):-p18(A,C),p80(C,B).
p1408(A,B):-p77(A,C),p1408_1(C,B).
p1408_1(A,B):-skip1(A,C),p150(C,B).
p1411(A,B):-skip1(A,C),p106(C,B).
p1413(A,B):-skip1(A,C),p150(C,B).
p1414(A,B):-p77(A,C),p15(C,B).
p1418(A,B):-skip1(A,C),p300(C,B).
p1425(A,B):-p77(A,C),p15(C,B).
p1430(A,B):-skip1(A,C),p1430_1(C,B).
p1430_1(A,B):-skip1(A,C),p15(C,B).
p1433(A,B):-copy1(A,C),p1433_1(C,B).
p1433_1(A,B):-p36(A,C),p15(C,B).
p1434(A,B):-p18(A,C),p15(C,B).
p1438(A,B):-mk_uppercase(A,C),p80(C,B).
p1440(A,B):-p18(A,C),p77(C,B).
p1441(A,B):-mk_lowercase(A,C),p40(C,B).
p1450(A,B):-p150(A,C),p1450_1(C,B).
p1450_1(A,B):-skip1(A,C),p300(C,B).
p1451(A,B):-skip1(A,C),p15(C,B).
p1453(A,B):-p77(A,C),p1453_1(C,B).
p1453_1(A,B):-skip1(A,C),p300(C,B).
p1455(A,B):-skip1(A,C),p1455_1(C,B).
p1455_1(A,B):-p77(A,C),p18(C,B).
p1460(A,B):-copy1(A,C),p1460_1(C,B).
p1460_1(A,B):-p80(A,C),p15(C,B).
p1462(A,B):-copy1(A,C),p40(C,B).
p1469(A,B):-p36(A,C),p15(C,B).
p1478(A,B):-skip1(A,C),p36(C,B).
p1482(A,B):-copy1(A,C),p1482_1(C,B).
p1482_1(A,B):-skip1(A,C),p36(C,B).
p1483(A,B):-skip1(A,C),p36(C,B).
p1490(A,B):-p36(A,C),p1490_1(C,B).
p1490_1(A,B):-p40(A,C),p40(C,B).
p1491(A,B):-skip1(A,C),p1491_1(C,B).
p1491_1(A,B):-p15(A,C),p77(C,B).
p1492(A,B):-skip1(A,C),p1492_1(C,B).
p1492_1(A,B):-p77(A,C),p15(C,B).
p1498(A,B):-mk_lowercase(A,C),p40(C,B).
p1500(A,B):-skip1(A,C),p1500_1(C,B).
p1500_1(A,B):-p80(A,C),p15(C,B).
p1502(A,B):-skip1(A,C),p77(C,B).
p1505(A,B):-p15(A,C),p1505_1(C,B).
p1505_1(A,B):-p40(A,C),p36(C,B).
p1507(A,B):-copy1(A,C),p1507_1(C,B).
p1507_1(A,B):-skip1(A,C),p77(C,B).
p1509(A,B):-p150(A,C),p1509_1(C,B).
p1509_1(A,B):-p15(A,C),p36(C,B).
p1511(A,B):-p15(A,C),p15(C,B).
p1512(A,B):-p77(A,C),p1512_1(C,B).
p1512_1(A,B):-p77(A,C),p36(C,B).
p1513(A,B):-p18(A,C),p278(C,B).
p1518(A,B):-skip1(A,C),p40(C,B).
p1519(A,B):-p36(A,C),p15(C,B).
p1528(A,B):-copy1(A,C),p1528_1(C,B).
p1528_1(A,B):-p77(A,C),p77(C,B).
p1533(A,B):-p106(A,C),p77(C,B).
p1538(A,B):-p77(A,C),p1538_1(C,B).
p1538_1(A,B):-p36(A,C),p15(C,B).
p1544(A,B):-skip1(A,C),p1544_1(C,B).
p1544_1(A,B):-skip1(A,C),p80(C,B).
p1549(A,B):-skip1(A,C),p40(C,B).
p1551(A,B):-p15(A,C),p80(C,B).
p1555(A,B):-mk_lowercase(A,C),p18(C,B).
p1557(A,B):-p77(A,C),p1557_1(C,B).
p1557_1(A,B):-p15(A,C),p15(C,B).
p1558(A,B):-mk_uppercase(A,C),p77(C,B).
p1561(A,B):-copy1(A,C),p1561_1(C,B).
p1561_1(A,B):-skip1(A,C),p77(C,B).
p1565(A,B):-p15(A,C),p1565_1(C,B).
p1565_1(A,B):-skip1(A,C),p18(C,B).
p1566(A,B):-p77(A,C),p1566_1(C,B).
p1566_1(A,B):-p300(A,C),p15(C,B).
p1569(A,B):-copy1(A,C),p1569_1(C,B).
p1569_1(A,B):-p15(A,C),p15(C,B).
p1572(A,B):-skip1(A,C),p1572_1(C,B).
p1572_1(A,B):-p40(A,C),p40(C,B).
p1581(A,B):-mk_uppercase(A,C),p15(C,B).
p1584(A,B):-copy1(A,C),p15(C,B).
p1590(A,B):-skip1(A,C),p150(C,B).
p1595(A,B):-copy1(A,C),p15(C,B).
p1597(A,B):-p80(A,C),p1597_1(C,B).
p1597_1(A,B):-p15(A,C),p18(C,B).
p1600(A,B):-skip1(A,C),p1600_1(C,B).
p1600_1(A,B):-p80(A,C),p278(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p5_1/2
% asserting p5/2
% asserting p7_1/2
% asserting p7/2
% asserting p8/2
% asserting p13/2
% asserting p14/2
% asserting p16/2
% asserting p19_1/2
% asserting p19/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p24/2
% asserting p26/2
% asserting p28/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p44_1/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p47_1/2
% asserting p47/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p63/2
% asserting p64/2
% asserting p67_1/2
% asserting p67/2
% asserting p69_1/2
% asserting p69/2
% asserting p70/2
% asserting p75/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p85_1/2
% asserting p85/2
% asserting p89/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p105_1/2
% asserting p105/2
% asserting p109/2
% asserting p120/2
% asserting p121/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p127_1/2
% asserting p127/2
% asserting p129/2
% asserting p143/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p153_1/2
% asserting p153/2
% asserting p161/2
% asserting p170_1/2
% asserting p170/2
% asserting p171/2
% asserting p174/2
% asserting p177_1/2
% asserting p177/2
% asserting p183_1/2
% asserting p183/2
% asserting p192_1/2
% asserting p192/2
% asserting p193/2
% asserting p194_1/2
% asserting p194/2
% asserting p198_1/2
% asserting p198/2
% asserting p201_1/2
% asserting p201/2
% asserting p203/2
% asserting p211_1/2
% asserting p211/2
% asserting p215_1/2
% asserting p215/2
% asserting p218_1/2
% asserting p218/2
% asserting p223_1/2
% asserting p223/2
% asserting p227/2
% asserting p228/2
% asserting p230/2
% asserting p236/2
% asserting p239/2
% asserting p246/2
% asserting p248/2
% asserting p249/2
% asserting p252/2
% asserting p258_1/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p272_1/2
% asserting p272/2
% asserting p276_1/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p280_1/2
% asserting p280/2
% asserting p281/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p287_1/2
% asserting p287/2
% asserting p288/2
% asserting p289_1/2
% asserting p289/2
% asserting p302_1/2
% asserting p302/2
% asserting p309/2
% asserting p312_1/2
% asserting p312/2
% asserting p317/2
% asserting p318_1/2
% asserting p318/2
% asserting p322/2
% asserting p324/2
% asserting p329/2
% asserting p331/2
% asserting p334/2
% asserting p337_1/2
% asserting p337/2
% asserting p342/2
% asserting p344/2
% asserting p351/2
% asserting p353_1/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p364/2
% asserting p367/2
% asserting p368_1/2
% asserting p368/2
% asserting p372_1/2
% asserting p372/2
% asserting p377/2
% asserting p378/2
% asserting p383/2
% asserting p387/2
% asserting p388_1/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p395/2
% asserting p397_1/2
% asserting p397/2
% asserting p398/2
% asserting p400_1/2
% asserting p400/2
% asserting p401/2
% asserting p403/2
% asserting p406/2
% asserting p409/2
% asserting p412_1/2
% asserting p412/2
% asserting p416/2
% asserting p424/2
% asserting p429/2
% asserting p431/2
% asserting p435/2
% asserting p436_1/2
% asserting p436/2
% asserting p449/2
% asserting p454/2
% asserting p458/2
% asserting p460_1/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p463_1/2
% asserting p463/2
% asserting p468/2
% asserting p471/2
% asserting p473/2
% asserting p475_1/2
% asserting p475/2
% asserting p477/2
% asserting p479_1/2
% asserting p479/2
% asserting p482_1/2
% asserting p482/2
% asserting p485_1/2
% asserting p485/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p496_1/2
% asserting p496/2
% asserting p499_1/2
% asserting p499/2
% asserting p504_1/2
% asserting p504/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p525_1/2
% asserting p525/2
% asserting p526_1/2
% asserting p526/2
% asserting p532_1/2
% asserting p532/2
% asserting p534/2
% asserting p539/2
% asserting p542/2
% asserting p547_1/2
% asserting p547/2
% asserting p549/2
% asserting p550/2
% asserting p553_1/2
% asserting p553/2
% asserting p558_1/2
% asserting p558/2
% asserting p563_1/2
% asserting p563/2
% asserting p565_1/2
% asserting p565/2
% asserting p566_1/2
% asserting p566/2
% asserting p568_1/2
% asserting p568/2
% asserting p571/2
% asserting p578/2
% asserting p582_1/2
% asserting p582/2
% asserting p584/2
% asserting p589/2
% asserting p591/2
% asserting p592/2
% asserting p597/2
% asserting p598/2
% asserting p599/2
% asserting p600_1/2
% asserting p600/2
% asserting p603_1/2
% asserting p603/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p608/2
% asserting p613_1/2
% asserting p613/2
% asserting p614/2
% asserting p616_1/2
% asserting p616/2
% asserting p619/2
% asserting p620_1/2
% asserting p620/2
% asserting p622_1/2
% asserting p622/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p626/2
% asserting p627_1/2
% asserting p627/2
% asserting p629/2
% asserting p633_1/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p644_1/2
% asserting p644/2
% asserting p647/2
% asserting p654/2
% asserting p664/2
% asserting p665/2
% asserting p668/2
% asserting p673/2
% asserting p677/2
% asserting p683/2
% asserting p688/2
% asserting p692_1/2
% asserting p692/2
% asserting p693/2
% asserting p695/2
% asserting p701/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p711/2
% asserting p715_1/2
% asserting p715/2
% asserting p718_1/2
% asserting p718/2
% asserting p724_1/2
% asserting p724/2
% asserting p732/2
% asserting p738_1/2
% asserting p738/2
% asserting p749_1/2
% asserting p749/2
% asserting p752_1/2
% asserting p752/2
% asserting p753/2
% asserting p760_1/2
% asserting p760/2
% asserting p761/2
% asserting p765/2
% asserting p767_1/2
% asserting p767/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p772/2
% asserting p775_1/2
% asserting p775/2
% asserting p777/2
% asserting p779/2
% asserting p782_1/2
% asserting p782/2
% asserting p783/2
% asserting p788_1/2
% asserting p788/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p794/2
% asserting p797/2
% asserting p802_1/2
% asserting p802/2
% asserting p808_1/2
% asserting p808/2
% asserting p811/2
% asserting p817/2
% asserting p819/2
% asserting p820/2
% asserting p828/2
% asserting p833_1/2
% asserting p833/2
% asserting p836_1/2
% asserting p836/2
% asserting p842/2
% asserting p848/2
% asserting p860/2
% asserting p863/2
% asserting p869/2
% asserting p878/2
% asserting p879_1/2
% asserting p879/2
% asserting p881_1/2
% asserting p881/2
% asserting p882/2
% asserting p887/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p891/2
% asserting p893/2
% asserting p896/2
% asserting p897/2
% asserting p898_1/2
% asserting p898/2
% asserting p900_1/2
% asserting p900/2
% asserting p901/2
% asserting p905/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p909/2
% asserting p910_1/2
% asserting p910/2
% asserting p914_1/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p917/2
% asserting p918/2
% asserting p919_1/2
% asserting p919/2
% asserting p923_1/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p926_1/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p934_1/2
% asserting p934/2
% asserting p935_1/2
% asserting p935/2
% asserting p936_1/2
% asserting p936/2
% asserting p940/2
% asserting p941_1/2
% asserting p941/2
% asserting p942_1/2
% asserting p942/2
% asserting p943_1/2
% asserting p943/2
% asserting p947_1/2
% asserting p947/2
% asserting p952/2
% asserting p954_1/2
% asserting p954/2
% asserting p956/2
% asserting p962_1/2
% asserting p962/2
% asserting p963/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p975/2
% asserting p982/2
% asserting p983/2
% asserting p985/2
% asserting p987_1/2
% asserting p987/2
% asserting p988/2
% asserting p992/2
% asserting p994/2
% asserting p997/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1007/2
% asserting p1024/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1032/2
% asserting p1034/2
% asserting p1036/2
% asserting p1037/2
% asserting p1043/2
% asserting p1044/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1048/2
% asserting p1050/2
% asserting p1055/2
% asserting p1056/2
% asserting p1058/2
% asserting p1063/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1068/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073/2
% asserting p1079/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1090/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1099/2
% asserting p1101/2
% asserting p1104/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1108/2
% asserting p1109/2
% asserting p1114/2
% asserting p1115/2
% asserting p1116/2
% asserting p1118/2
% asserting p1119/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128/2
% asserting p1131/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135/2
% asserting p1137/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1143/2
% asserting p1148/2
% asserting p1151/2
% asserting p1152/2
% asserting p1153/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1168/2
% asserting p1170/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1175/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1191/2
% asserting p1192/2
% asserting p1193/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1215/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1221/2
% asserting p1223/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1233/2
% asserting p1235/2
% asserting p1236/2
% asserting p1243/2
% asserting p1245/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1252/2
% asserting p1253/2
% asserting p1254/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1264/2
% asserting p1265/2
% asserting p1268/2
% asserting p1275/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1280/2
% asserting p1281/2
% asserting p1283/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1290/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1294/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1300/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1306/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1315/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1329/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1353/2
% asserting p1356/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1365/2
% asserting p1367/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1380/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1385/2
% asserting p1386/2
% asserting p1395/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1403/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1406/2
% asserting p1407/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1411/2
% asserting p1413/2
% asserting p1414/2
% asserting p1418/2
% asserting p1425/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1434/2
% asserting p1438/2
% asserting p1440/2
% asserting p1441/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1451/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1460_1/2
% asserting p1460/2
% asserting p1462/2
% asserting p1469/2
% asserting p1478/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1483/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1498/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1502/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1511/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1513/2
% asserting p1518/2
% asserting p1519/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1533/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1549/2
% asserting p1551/2
% asserting p1555/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1581/2
% asserting p1584/2
% asserting p1590/2
% asserting p1595/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1600_1/2
% asserting p1600/2
% depth 3
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-p1300(A,C),p278(C,B).
p4(A,B):-p288(A,C),p724(C,B).
p6(A,B):-p102(A,C),p67_1(C,B).
p10(A,B):-p15(A,C),p10_1(C,B).
p10_1(A,B):-p28(A,C),p278(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-p770(A,C),p22(C,B).
p20(A,B):-p77(A,C),p20_1(C,B).
p20_1(A,B):-p568_1(A,C),p129(C,B).
p21(A,B):-p753(A,C),p1569(C,B).
p29(A,B):-copy1(A,C),p1341(C,B).
p31(A,B):-p300(A,C),p31_1(C,B).
p31_1(A,B):-p563(A,C),p283(C,B).
p38(A,B):-p102(A,C),p36(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-p665(A,C),p45(C,B).
p41(A,B):-skip1(A,C),p942(C,B).
p43(A,B):-p910(A,C),p5_1(C,B).
p46(A,B):-p18(A,C),p46_1(C,B).
p46_1(A,B):-p460(A,C),p102_1(C,B).
p52(A,B):-p203(A,C),p285_1(C,B).
p53(A,B):-skip1(A,C),p53_1(C,B).
p53_1(A,B):-p1350(A,C),p890(C,B).
p54(A,B):-p80(A,C),p23(C,B).
p58(A,B):-copy1(A,C),p215(C,B).
p59(A,B):-p37(A,C),p67(C,B).
p62(A,B):-p56_1(A,C),p1512_1(C,B).
p65(A,B):-skip1(A,C),p177(C,B).
p81(A,B):-mk_uppercase(A,C),p81_1(C,B).
p81_1(A,B):-p942(A,C),p67_1(C,B).
p91(A,B):-p792(A,C),p198_1(C,B).
p93(A,B):-p18(A,C),p553(C,B).
p95(A,B):-p192(A,C),p473(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-p7_1(A,C),p192_1(C,B).
p98(A,B):-p5(A,C),p364(C,B).
p99(A,B):-p77(A,C),p947(C,B).
p100(A,B):-skip1(A,C),p354(C,B).
p101(A,B):-p203(A,C),p90(C,B).
p107(A,B):-p67(A,C),p37(C,B).
p110(A,B):-p14(A,C),p1091(C,B).
p112(A,B):-p1260(A,C),p982(C,B).
p113(A,B):-p45(A,C),p272_1(C,B).
p115(A,B):-p5(A,C),p368(C,B).
p116(A,B):-p372(A,C),p284(C,B).
p117(A,B):-mk_uppercase(A,C),p117_1(C,B).
p117_1(A,B):-p105(A,C),p211_1(C,B).
p118(A,B):-p82(A,C),p211(C,B).
p123(A,B):-p211_1(A,C),p211(C,B).
p130(A,B):-p15(A,C),p67(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-p223(A,C),p954(C,B).
p132(A,B):-p463(A,C),p5_1(C,B).
p136(A,B):-p1348(A,C),p532(C,B).
p137(A,B):-p18(A,C),p1310(C,B).
p141(A,B):-p77(A,C),p141_1(C,B).
p141_1(A,B):-p45(A,C),p14(C,B).
p145(A,B):-p5(A,C),p460(C,B).
p146(A,B):-p56_1(A,C),p915(C,B).
p148(A,B):-p514(A,C),p342(C,B).
p152(A,B):-p704(A,C),p45(C,B).
p154(A,B):-p15(A,C),p284(C,B).
p158(A,B):-p242(A,C),p5(C,B).
p160(A,B):-copy1(A,C),p1369(C,B).
p162(A,B):-mk_lowercase(A,C),p162_1(C,B).
p162_1(A,B):-p211_1(A,C),p342(C,B).
p163(A,B):-p37(A,C),p5_1(C,B).
p164(A,B):-copy1(A,C),p582(C,B).
p165(A,B):-p82(A,C),p228(C,B).
p166(A,B):-skip1(A,C),p166_1(C,B).
p166_1(A,B):-p223(A,C),p1218(C,B).
p169(A,B):-p69_1(A,C),p228(C,B).
p172(A,B):-p288(A,C),p1058(C,B).
p173(A,B):-p67_1(A,C),p23(C,B).
p176(A,B):-p15(A,C),p194(C,B).
p179(A,B):-p7_1(A,C),p82(C,B).
p184(A,B):-p90(A,C),p13(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p105(A,C),p37(C,B).
p187(A,B):-p460(A,C),p1569(C,B).
p190(A,B):-p14(A,C),p1310(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p3(C,B).
p196(A,B):-mk_lowercase(A,C),p196_1(C,B).
p196_1(A,B):-p942(A,C),p673(C,B).
p202(A,B):-skip1(A,C),p202_1(C,B).
p202_1(A,B):-p1565(A,C),p203(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-p170(A,C),p201(C,B).
p205(A,B):-p211_1(A,C),p342(C,B).
p206(A,B):-p198_1(A,C),p125_1(C,B).
p208(A,B):-p14(A,C),p1348(C,B).
p213(A,B):-p201(A,C),p364(C,B).
p216(A,B):-p5_1(A,C),p777(C,B).
p217(A,B):-p103_1(A,C),p5(C,B).
p219(A,B):-p910(A,C),p5(C,B).
p220(A,B):-p1351(A,C),p600(C,B).
p231(A,B):-p232(A,C),p1528(C,B).
p233(A,B):-mk_lowercase(A,C),p233_1(C,B).
p233_1(A,B):-p272_1(A,C),p82(C,B).
p237(A,B):-copy1(A,C),p215(C,B).
p238(A,B):-p106(A,C),p177(C,B).
p240(A,B):-p792(A,C),p982(C,B).
p241(A,B):-p14(A,C),p600(C,B).
p243(A,B):-skip1(A,C),p211(C,B).
p244(A,B):-p5(A,C),p40(C,B).
p245(A,B):-p125(A,C),p194(C,B).
p247(A,B):-mk_lowercase(A,C),p247_1(C,B).
p247_1(A,B):-p1275(A,C),p389_1(C,B).
p250(A,B):-p57_1(A,C),p125_1(C,B).
p251(A,B):-p1600(A,C),p1512_1(C,B).
p254(A,B):-skip1(A,C),p1311(C,B).
p259(A,B):-skip1(A,C),p223(C,B).
p262(A,B):-p278(A,C),p262_1(C,B).
p262_1(A,B):-p1370(A,C),p493_1(C,B).
p266(A,B):-skip1(A,C),p45(C,B).
p267(A,B):-p77(A,C),p267_1(C,B).
p267_1(A,B):-skip1(A,C),p223(C,B).
p268(A,B):-mk_lowercase(A,C),p3(C,B).
p270(A,B):-skip1(A,C),p270_1(C,B).
p270_1(A,B):-p1348(A,C),p7_1(C,B).
p273(A,B):-p704(A,C),p1094(C,B).
p274(A,B):-p77(A,C),p23(C,B).
p275(A,B):-p18(A,C),p600(C,B).
p286(A,B):-p584(A,C),p600(C,B).
p290(A,B):-p260(A,C),p549(C,B).
p293(A,B):-p44(A,C),p26(C,B).
p294(A,B):-p284_1(A,C),p553_1(C,B).
p295(A,B):-p15(A,C),p295_1(C,B).
p295_1(A,B):-p223(A,C),p1036(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p1235(A,C),p820(C,B).
p299(A,B):-p150(A,C),p389(C,B).
p301(A,B):-p67(A,C),p1300(C,B).
p303(A,B):-copy1(A,C),p354(C,B).
p304(A,B):-skip1(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p23(C,B).
p310(A,B):-p8(A,C),p75(C,B).
p315(A,B):-skip1(A,C),p315_1(C,B).
p315_1(A,B):-p514(A,C),p1348(C,B).
p316(A,B):-p288(A,C),p753(C,B).
p319(A,B):-p44(A,C),p460(C,B).
p320(A,B):-p77(A,C),p23(C,B).
p323(A,B):-mk_lowercase(A,C),p323_1(C,B).
p323_1(A,B):-p228(A,C),p584(C,B).
p325(A,B):-skip1(A,C),p325_1(C,B).
p325_1(A,B):-skip1(A,C),p600(C,B).
p326(A,B):-p37(A,C),p5(C,B).
p330(A,B):-p1369(A,C),p460(C,B).
p333(A,B):-p553_1(A,C),p460(C,B).
p336(A,B):-p211(A,C),p1094(C,B).
p338(A,B):-mk_lowercase(A,C),p338_1(C,B).
p338_1(A,B):-p105(A,C),p150(C,B).
p346(A,B):-p242(A,C),p103(C,B).
p347(A,B):-p584(A,C),p23(C,B).
p349(A,B):-p431(A,C),p779(C,B).
p352(A,B):-p77(A,C),p600(C,B).
p356(A,B):-p1235(A,C),p460(C,B).
p358(A,B):-p792(A,C),p18(C,B).
p362(A,B):-p460(A,C),p563(C,B).
p370(A,B):-copy1(A,C),p370_1(C,B).
p370_1(A,B):-p779(A,C),p962_1(C,B).
p371(A,B):-p258(A,C),mk_lowercase(C,B).
p376(A,B):-p45_1(A,C),p1450(C,B).
p391(A,B):-p44(A,C),p1528(C,B).
p392(A,B):-p927(A,C),p285_1(C,B).
p393(A,B):-p23(A,C),p19_1(C,B).
p396(A,B):-p15(A,C),p910(C,B).
p399(A,B):-mk_uppercase(A,C),p399_1(C,B).
p399_1(A,B):-p558(A,C),p285_1(C,B).
p404(A,B):-p460(A,C),p67_1(C,B).
p405(A,B):-p14(A,C),p1174(C,B).
p407(A,B):-p15(A,C),p354(C,B).
p408(A,B):-p553(A,C),p767(C,B).
p410(A,B):-p15(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p194(C,B).
p411(A,B):-p272_1(A,C),p272_1(C,B).
p413(A,B):-p77(A,C),p1369(C,B).
p418(A,B):-p770_1(A,C),p982(C,B).
p419(A,B):-p150(A,C),p1202(C,B).
p422(A,B):-p312_1(A,C),p605(C,B).
p423(A,B):-p77(A,C),p423_1(C,B).
p423_1(A,B):-p64(A,C),p281(C,B).
p425(A,B):-p14(A,C),p194(C,B).
p434(A,B):-skip1(A,C),p302(C,B).
p440(A,B):-copy1(A,C),p440_1(C,B).
p440_1(A,B):-p211(A,C),p90(C,B).
p441(A,B):-p67_1(A,C),p752(C,B).
p446(A,B):-p18(A,C),p446_1(C,B).
p446_1(A,B):-p198_1(A,C),p1109(C,B).
p447(A,B):-p103_1(A,C),p368(C,B).
p451(A,B):-p80(A,C),p627(C,B).
p452(A,B):-p45_1(A,C),p75(C,B).
p453(A,B):-p389(A,C),p460(C,B).
p457(A,B):-skip1(A,C),p457_1(C,B).
p457_1(A,B):-p5(A,C),p389_1(C,B).
p462(A,B):-p57_1(A,C),p600(C,B).
p464(A,B):-p910(A,C),p272_1(C,B).
p466(A,B):-mk_lowercase(A,C),p466_1(C,B).
p466_1(A,B):-p1310(A,C),p67(C,B).
p469(A,B):-not_empty(A),p1341(A,B).
p476(A,B):-mk_uppercase(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p770_1(C,B).
p481(A,B):-p69_1(A,C),p318(C,B).
p483(A,B):-p3(A,C),p3_1(C,B).
p487(A,B):-p460(A,C),p285_1(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-p23(A,C),p284_1(C,B).
p494(A,B):-skip1(A,C),p5(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-p283(A,C),p285_1(C,B).
p497(A,B):-skip1(A,C),p3(C,B).
p500(A,B):-p777(A,C),p83(C,B).
p501(A,B):-skip1(A,C),p532(C,B).
p502(A,B):-p40(A,C),p502_1(C,B).
p502_1(A,B):-p3(A,C),p5_1(C,B).
p503(A,B):-p1310(A,C),p431(C,B).
p507(A,B):-p463(A,C),p3_1(C,B).
p509(A,B):-p1094(A,C),p1202(C,B).
p511(A,B):-copy1(A,C),p1295(C,B).
p516(A,B):-p77(A,C),p1072(C,B).
p517(A,B):-p5_1(A,C),p792(C,B).
p520(A,B):-p1217(A,C),p600(C,B).
p524(A,B):-p300(A,C),p987(C,B).
p527(A,B):-p23(A,C),p288(C,B).
p528(A,B):-p37(A,C),p431(C,B).
p531(A,B):-p36(A,C),p627(C,B).
p538(A,B):-p5_1(A,C),p260(C,B).
p541(A,B):-p105(A,C),p177_1(C,B).
p543(A,B):-copy1(A,C),p194(C,B).
p544(A,B):-p15(A,C),p1383(C,B).
p545(A,B):-p15(A,C),p211(C,B).
p548(A,B):-skip1(A,C),p600(C,B).
p551(A,B):-p431(A,C),p23(C,B).
p557(A,B):-copy1(A,C),p557_1(C,B).
p557_1(A,B):-p1557(A,C),p283(C,B).
p561(A,B):-p18(A,C),p942(C,B).
p562(A,B):-p228(A,C),p553_1(C,B).
p564(A,B):-p19(A,C),copy1(C,B).
p567(A,B):-p203(A,C),p285_1(C,B).
p572(A,B):-p288(A,C),p910(C,B).
p575(A,B):-p103(A,C),p203(C,B).
p577(A,B):-p77(A,C),p1310(C,B).
p579(A,B):-p14(A,C),p69_1(C,B).
p583(A,B):-p1058(A,C),p368(C,B).
p585(A,B):-p19_1(A,C),p1036(C,B).
p588(A,B):-mk_uppercase(A,C),p368(C,B).
p593(A,B):-copy1(A,C),p593_1(C,B).
p593_1(A,B):-p389(A,C),p90(C,B).
p595(A,B):-p526(A,C),p1512_1(C,B).
p596(A,B):-p45_1(A,C),p281(C,B).
p601(A,B):-p90(A,C),p337(C,B).
p602(A,B):-p600(A,C),p23(C,B).
p607(A,B):-mk_uppercase(A,C),p607_1(C,B).
p607_1(A,B):-p460(A,C),p5_1(C,B).
p609(A,B):-p915_1(A,C),p288(C,B).
p611(A,B):-p121(A,C),p493(C,B).
p612(A,B):-skip1(A,C),p627(C,B).
p630(A,B):-skip1(A,C),p630_1(C,B).
p630_1(A,B):-p753(A,C),p127_1(C,B).
p637(A,B):-p15(A,C),p942(C,B).
p641(A,B):-p57(A,C),p288(C,B).
p642(A,B):-copy1(A,C),p642_1(C,B).
p642_1(A,B):-p792(A,C),p83_1(C,B).
p645(A,B):-copy1(A,C),p645_1(C,B).
p645_1(A,B):-p1168(A,C),p777(C,B).
p646(A,B):-p15(A,C),p646_1(C,B).
p646_1(A,B):-p283(A,C),p285_1(C,B).
p649(A,B):-p92_1(A,C),p792(C,B).
p650(A,B):-p15(A,C),p600(C,B).
p651(A,B):-p704(A,C),p354(C,B).
p652(A,B):-skip1(A,C),p1341(C,B).
p656(A,B):-p15(A,C),p987(C,B).
p663(A,B):-p90(A,C),p3(C,B).
p667(A,B):-p80(A,C),p1351(C,B).
p670(A,B):-mk_uppercase(A,C),p670_1(C,B).
p670_1(A,B):-p361(A,C),p283(C,B).
p675(A,B):-copy1(A,C),p600(C,B).
p678(A,B):-p1348(A,C),p777(C,B).
p679(A,B):-p125_1(A,C),p228(C,B).
p684(A,B):-p129(A,C),p103_1(C,B).
p685(A,B):-p431(A,C),p272_1(C,B).
p686(A,B):-mk_uppercase(A,C),p686_1(C,B).
p686_1(A,B):-p354(A,C),p563(C,B).
p687(A,B):-p14(A,C),p1555(C,B).
p689(A,B):-p5_1(A,C),p1036(C,B).
p690(A,B):-p14(A,C),p285_1(C,B).
p691(A,B):-p460(A,C),p45_1(C,B).
p694(A,B):-p223(A,C),p161(C,B).
p696(A,B):-p389(A,C),p772(C,B).
p697(A,B):-mk_lowercase(A,C),p724(C,B).
p698(A,B):-p288(A,C),p84(C,B).
p700(A,B):-copy1(A,C),p5(C,B).
p702(A,B):-mk_lowercase(A,C),p702_1(C,B).
p702_1(A,B):-p161(A,C),p26(C,B).
p703(A,B):-p83(A,C),p13(C,B).
p706(A,B):-p23(A,C),p203(C,B).
p707(A,B):-p910(A,C),p203(C,B).
p709(A,B):-p67_1(A,C),p103_1(C,B).
p710(A,B):-p211(A,C),p704(C,B).
p713(A,B):-p14(A,C),p318(C,B).
p716(A,B):-copy1(A,C),p716_1(C,B).
p716_1(A,B):-p644(A,C),p460(C,B).
p717(A,B):-p15(A,C),p600(C,B).
p719(A,B):-p5(A,C),p90(C,B).
p721(A,B):-p80(A,C),p721_1(C,B).
p721_1(A,B):-p23(A,C),p105(C,B).
p723(A,B):-p40(A,C),p723_1(C,B).
p723_1(A,B):-p915_1(A,C),p460(C,B).
p729(A,B):-mk_uppercase(A,C),p729_1(C,B).
p729_1(A,B):-p793(A,C),p103_1(C,B).
p730(A,B):-p563(A,C),p312_1(C,B).
p731(A,B):-skip1(A,C),p731_1(C,B).
p731_1(A,B):-p230(A,C),p82(C,B).
p740(A,B):-p127(A,C),p150(C,B).
p741(A,B):-p792(A,C),p288(C,B).
p746(A,B):-copy1(A,C),p793(C,B).
p755(A,B):-p67_1(A,C),p1259(C,B).
p758(A,B):-copy1(A,C),p758_1(C,B).
p758_1(A,B):-p792(A,C),p80(C,B).
p759(A,B):-copy1(A,C),p284(C,B).
p762(A,B):-skip1(A,C),p762_1(C,B).
p762_1(A,B):-p57(A,C),p283(C,B).
p764(A,B):-copy1(A,C),p764_1(C,B).
p764_1(A,B):-p45(A,C),p15(C,B).
p769(A,B):-p18(A,C),p769_1(C,B).
p769_1(A,B):-p67(A,C),p283(C,B).
p773(A,B):-p103_1(A,C),p14(C,B).
p778(A,B):-p77(A,C),p177(C,B).
p780(A,B):-copy1(A,C),p954(C,B).
p781(A,B):-p15(A,C),p781_1(C,B).
p781_1(A,B):-p565_1(A,C),p600(C,B).
p785(A,B):-p67_1(A,C),p1557(C,B).
p795(A,B):-p342(A,C),p1257(C,B).
p796(A,B):-p463(A,C),p129(C,B).
p798(A,B):-p67_1(A,C),p171(C,B).
p799(A,B):-skip1(A,C),p799_1(C,B).
p799_1(A,B):-p388(A,C),p77(C,B).
p803(A,B):-skip1(A,C),p803_1(C,B).
p803_1(A,B):-p23(A,C),p752(C,B).
p806(A,B):-mk_uppercase(A,C),p806_1(C,B).
p806_1(A,B):-p654(A,C),p752(C,B).
p809(A,B):-p15(A,C),p809_1(C,B).
p809_1(A,B):-skip1(A,C),p23(C,B).
p813(A,B):-copy1(A,C),p813_1(C,B).
p813_1(A,B):-p1512_1(A,C),p3(C,B).
p821(A,B):-p242(A,C),p821_1(C,B).
p821_1(A,B):-p22(A,C),p45_1(C,B).
p822(A,B):-p23(A,C),p67(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p45(A,C),p485_1(C,B).
p824(A,B):-p3(A,C),p792(C,B).
p825(A,B):-copy1(A,C),p825_1(C,B).
p825_1(A,B):-skip1(A,C),p223(C,B).
p826(A,B):-copy1(A,C),p724(C,B).
p827(A,B):-skip1(A,C),p5(C,B).
p830(A,B):-copy1(A,C),p830_1(C,B).
p830_1(A,B):-p198_1(A,C),p910(C,B).
p831(A,B):-p129(A,C),p460(C,B).
p832(A,B):-mk_lowercase(A,C),p285(C,B).
p834(A,B):-mk_uppercase(A,C),p627(C,B).
p838(A,B):-p1512_1(A,C),p342(C,B).
p841(A,B):-skip1(A,C),p724(C,B).
p845(A,B):-p45(A,C),p845_1(C,B).
p845_1(A,B):-skip1(A,C),p13(C,B).
p849(A,B):-p18(A,C),p849_1(C,B).
p849_1(A,B):-skip1(A,C),p600(C,B).
p852(A,B):-p83_1(A,C),p23(C,B).
p853(A,B):-p215(A,C),p106(C,B).
p854(A,B):-p665(A,C),p954(C,B).
p855(A,B):-p223(A,C),p75(C,B).
p857(A,B):-p80(A,C),p1334(C,B).
p858(A,B):-p354(A,C),p64(C,B).
p859(A,B):-p67_1(A,C),p283(C,B).
p862(A,B):-mk_uppercase(A,C),p862_1(C,B).
p862_1(A,B):-p460(A,C),p772(C,B).
p864(A,B):-p105(A,C),mk_lowercase(C,B).
p866(A,B):-p127_1(A,C),p22(C,B).
p871(A,B):-copy1(A,C),p871_1(C,B).
p871_1(A,B):-p770_1(A,C),p792(C,B).
p874(A,B):-p1109(A,C),p75(C,B).
p876(A,B):-mk_uppercase(A,C),p194(C,B).
p877(A,B):-skip1(A,C),p877_1(C,B).
p877_1(A,B):-p272_1(A,C),p704(C,B).
p883(A,B):-skip1(A,C),p883_1(C,B).
p883_1(A,B):-p318(A,C),p1202(C,B).
p885(A,B):-p565(A,C),p1310(C,B).
p886(A,B):-p242(A,C),p605(C,B).
p888(A,B):-p77(A,C),p888_1(C,B).
p888_1(A,B):-p1351(A,C),p177_1(C,B).
p894(A,B):-p772(A,C),p69_1(C,B).
p895(A,B):-p1367(A,C),p1202(C,B).
p903(A,B):-p1291(A,C),p19_1(C,B).
p904(A,B):-p77(A,C),p3(C,B).
p916(A,B):-copy1(A,C),p954(C,B).
p928(A,B):-p161(A,C),p37(C,B).
p930(A,B):-p15(A,C),p930_1(C,B).
p930_1(A,B):-p23(A,C),p281(C,B).
p931(A,B):-p14(A,C),p600(C,B).
p937(A,B):-p150(A,C),p201(C,B).
p944(A,B):-p389(A,C),p242(C,B).
p946(A,B):-p15(A,C),p724(C,B).
p950(A,B):-copy1(A,C),p475(C,B).
p951(A,B):-p44(A,C),p982(C,B).
p955(A,B):-copy1(A,C),p955_1(C,B).
p955_1(A,B):-p962_1(A,C),p232(C,B).
p957(A,B):-p15(A,C),p957_1(C,B).
p957_1(A,B):-skip1(A,C),p942(C,B).
p959(A,B):-p228(A,C),p3_1(C,B).
p964(A,B):-p288(A,C),p13(C,B).
p965(A,B):-p389_1(A,C),p223(C,B).
p966(A,B):-mk_lowercase(A,C),p966_1(C,B).
p966_1(A,B):-p8(A,C),p7(C,B).
p969(A,B):-p526(A,C),p1367(C,B).
p970(A,B):-p80(A,C),p211(C,B).
p974(A,B):-p228(A,C),p194(C,B).
p976(A,B):-p150(A,C),p1572(C,B).
p978(A,B):-p67(A,C),p777(C,B).
p979(A,B):-p532(A,C),p22(C,B).
p981(A,B):-copy1(A,C),p981_1(C,B).
p981_1(A,B):-p284_1(A,C),p211(C,B).
p989(A,B):-mk_uppercase(A,C),p793(C,B).
p995(A,B):-p18(A,C),p1408(C,B).
p996(A,B):-copy1(A,C),p996_1(C,B).
p996_1(A,B):-p563(A,C),p1063(C,B).
p1002(A,B):-copy1(A,C),p1002_1(C,B).
p1002_1(A,B):-p910(A,C),p211_1(C,B).
p1008(A,B):-mk_uppercase(A,C),p600(C,B).
p1009(A,B):-p566_1(A,C),p92_1(C,B).
p1011(A,B):-p77(A,C),p1011_1(C,B).
p1011_1(A,B):-p105(A,C),p5_1(C,B).
p1013(A,B):-p37(A,C),p14(C,B).
p1015(A,B):-p40(A,C),p215(C,B).
p1016(A,B):-p161(A,C),p161(C,B).
p1017(A,B):-mk_uppercase(A,C),p1017_1(C,B).
p1017_1(A,B):-p1220(A,C),p285_1(C,B).
p1019(A,B):-p57(A,C),p1300(C,B).
p1020(A,B):-p1557(A,C),p600(C,B).
p1023(A,B):-p3_1(A,C),p1023_1(C,B).
p1023_1(A,B):-skip1(A,C),p23(C,B).
p1031(A,B):-p942(A,C),p1528(C,B).
p1033(A,B):-p77(A,C),p724(C,B).
p1039(A,B):-copy1(A,C),p223(C,B).
p1040(A,B):-p203(A,C),p277_1(C,B).
p1042(A,B):-skip1(A,C),p284(C,B).
p1049(A,B):-p127_1(A,C),p389_1(C,B).
p1051(A,B):-p44(A,C),p67_1(C,B).
p1057(A,B):-skip1(A,C),p1057_1(C,B).
p1057_1(A,B):-p105(A,C),p150(C,B).
p1060(A,B):-p67_1(A,C),p1094(C,B).
p1061(A,B):-skip1(A,C),p211(C,B).
p1064(A,B):-p80(A,C),p258(C,B).
p1069(A,B):-copy1(A,C),p23(C,B).
p1074(A,B):-skip1(A,C),p1074_1(C,B).
p1074_1(A,B):-p161(A,C),p770_1(C,B).
p1077(A,B):-p772(A,C),p5_1(C,B).
p1081(A,B):-p77(A,C),p3(C,B).
p1082(A,B):-p236(A,C),p1080(C,B).
p1084(A,B):-p211_1(A,C),p915_1(C,B).
p1087(A,B):-p228(A,C),p125(C,B).
p1092(A,B):-p18(A,C),p460(C,B).
p1097(A,B):-p5_1(A,C),p354(C,B).
p1102(A,B):-p772(A,C),p44(C,B).
p1103(A,B):-copy1(A,C),p1103_1(C,B).
p1103_1(A,B):-p105(A,C),p127(C,B).
p1106(A,B):-copy1(A,C),p23(C,B).
p1111(A,B):-copy1(A,C),p532(C,B).
p1113(A,B):-p15(A,C),p1113_1(C,B).
p1113_1(A,B):-p1202(A,C),p458(C,B).
p1117(A,B):-copy1(A,C),p23(C,B).
p1121(A,B):-p40(A,C),p5(C,B).
p1124(A,B):-copy1(A,C),p83(C,B).
p1125(A,B):-p18(A,C),p354(C,B).
p1130(A,B):-copy1(A,C),p389(C,B).
p1132(A,B):-p67(A,C),p1080(C,B).
p1142(A,B):-mk_uppercase(A,C),p211(C,B).
p1144(A,B):-p22(A,C),p5_1(C,B).
p1145(A,B):-p161(A,C),p281(C,B).
p1146(A,B):-p1217(A,C),p563(C,B).
p1150(A,B):-copy1(A,C),p1150_1(C,B).
p1150_1(A,B):-p792(A,C),p203(C,B).
p1158(A,B):-copy1(A,C),p1158_1(C,B).
p1158_1(A,B):-p962_1(A,C),p82(C,B).
p1159(A,B):-p431(A,C),p879_1(C,B).
p1161(A,B):-p37(A,C),p752(C,B).
p1163(A,B):-p972_1(A,C),p1367(C,B).
p1164(A,B):-p14(A,C),p45_1(C,B).
p1166(A,B):-mk_lowercase(A,C),p1166_1(C,B).
p1166_1(A,B):-p23(A,C),p228(C,B).
p1167(A,B):-p15(A,C),p1167_1(C,B).
p1167_1(A,B):-p45(A,C),p288(C,B).
p1169(A,B):-p563(A,C),p1005(C,B).
p1173(A,B):-p40(A,C),p1455(C,B).
p1176(A,B):-p532(A,C),p284_1(C,B).
p1178(A,B):-p77(A,C),p1178_1(C,B).
p1178_1(A,B):-p23(A,C),p281(C,B).
p1179(A,B):-p14(A,C),p1217(C,B).
p1180(A,B):-p77(A,C),p105(C,B).
p1181(A,B):-copy1(A,C),p1181_1(C,B).
p1181_1(A,B):-p236(A,C),p600(C,B).
p1182(A,B):-p18(A,C),p910(C,B).
p1183(A,B):-p80(A,C),p526(C,B).
p1186(A,B):-copy1(A,C),p792(C,B).
p1187(A,B):-p833(A,C),p927(C,B).
p1195(A,B):-p242(A,C),p67(C,B).
p1198(A,B):-copy1(A,C),p1198_1(C,B).
p1198_1(A,B):-p942(A,C),p460(C,B).
p1207(A,B):-skip1(A,C),p600(C,B).
p1212(A,B):-p770_1(A,C),p318(C,B).
p1213(A,B):-copy1(A,C),p1162(C,B).
p1214(A,B):-p525(A,C),mk_uppercase(C,B).
p1216(A,B):-skip1(A,C),p1218(C,B).
p1225(A,B):-p23(A,C),p704(C,B).
p1227(A,B):-copy1(A,C),p23(C,B).
p1228(A,B):-p770_1(A,C),p354(C,B).
p1229(A,B):-p5_1(A,C),p1300(C,B).
p1231(A,B):-p460(A,C),p342(C,B).
p1232(A,B):-p242(A,C),p532(C,B).
p1234(A,B):-mk_lowercase(A,C),p1234_1(C,B).
p1234_1(A,B):-p75(A,C),p553_1(C,B).
p1237(A,B):-p5(A,C),p75(C,B).
p1240(A,B):-skip1(A,C),p1240_1(C,B).
p1240_1(A,B):-p260(A,C),p1168(C,B).
p1244(A,B):-p460(A,C),p752(C,B).
p1247(A,B):-p3_1(A,C),p563(C,B).
p1250(A,B):-p749_1(A,C),p260(C,B).
p1251(A,B):-skip1(A,C),p260(C,B).
p1256(A,B):-p103(A,C),p982(C,B).
p1267(A,B):-p1080(A,C),p779(C,B).
p1269(A,B):-copy1(A,C),p1269_1(C,B).
p1269_1(A,B):-p361(A,C),p281(C,B).
p1273(A,B):-p150(A,C),p1273_1(C,B).
p1273_1(A,B):-p23(A,C),p198_1(C,B).
p1274(A,B):-mk_lowercase(A,C),p1274_1(C,B).
p1274_1(A,B):-p5(A,C),p14(C,B).
p1278(A,B):-p125_1(A,C),p460(C,B).
p1279(A,B):-p18(A,C),p1350(C,B).
p1284(A,B):-p105(A,C),p14(C,B).
p1286(A,B):-not_empty(A),p1341(A,B).
p1287(A,B):-p67_1(A,C),p820(C,B).
p1289(A,B):-p792(A,C),p203(C,B).
p1292(A,B):-p129(A,C),p192_1(C,B).
p1293(A,B):-p211_1(A,C),p600(C,B).
p1296(A,B):-p15(A,C),p1296_1(C,B).
p1296_1(A,B):-skip1(A,C),p284(C,B).
p1297(A,B):-copy1(A,C),p1297_1(C,B).
p1297_1(A,B):-p3(A,C),p460(C,B).
p1299(A,B):-p44(A,C),p368(C,B).
p1301(A,B):-mk_lowercase(A,C),p1301_1(C,B).
p1301_1(A,B):-p23(A,C),p90(C,B).
p1302(A,B):-p37(A,C),p760(C,B).
p1308(A,B):-mk_lowercase(A,C),p1308_1(C,B).
p1308_1(A,B):-p45(A,C),p300(C,B).
p1313(A,B):-skip1(A,C),p397(C,B).
p1316(A,B):-skip1(A,C),p1217(C,B).
p1317(A,B):-copy1(A,C),p1072(C,B).
p1318(A,B):-p910(A,C),p80(C,B).
p1319(A,B):-copy1(A,C),p45(C,B).
p1321(A,B):-p14(A,C),p1528(C,B).
p1324(A,B):-copy1(A,C),p1324_1(C,B).
p1324_1(A,B):-p258(A,C),copy1(C,B).
p1330(A,B):-skip1(A,C),p718(C,B).
p1331(A,B):-skip1(A,C),p5(C,B).
p1336(A,B):-p37(A,C),p1127(C,B).
p1337(A,B):-mk_uppercase(A,C),p1337_1(C,B).
p1337_1(A,B):-p1310(A,C),p177_1(C,B).
p1338(A,B):-skip1(A,C),p67(C,B).
p1340(A,B):-p77(A,C),p1340_1(C,B).
p1340_1(A,B):-p284_1(A,C),p972_1(C,B).
p1354(A,B):-p300(A,C),p1354_1(C,B).
p1354_1(A,B):-p227(A,C),p281(C,B).
p1355(A,B):-p962_1(A,C),p942(C,B).
p1359(A,B):-p5(A,C),p772(C,B).
p1366(A,B):-skip1(A,C),p1366_1(C,B).
p1366_1(A,B):-p201(A,C),p793(C,B).
p1368(A,B):-p77(A,C),p361(C,B).
p1371(A,B):-p1569(A,C),p704(C,B).
p1372(A,B):-skip1(A,C),p1372_1(C,B).
p1372_1(A,B):-skip1(A,C),p177(C,B).
p1374(A,B):-p565(A,C),p1162(C,B).
p1379(A,B):-skip1(A,C),p1379_1(C,B).
p1379_1(A,B):-p1341(A,C),p228(C,B).
p1384(A,B):-p300(A,C),p1208(C,B).
p1387(A,B):-copy1(A,C),p1387_1(C,B).
p1387_1(A,B):-p67(A,C),p3(C,B).
p1388(A,B):-copy1(A,C),p285(C,B).
p1389(A,B):-p300(A,C),p354(C,B).
p1392(A,B):-p83_1(A,C),p792(C,B).
p1396(A,B):-p934_1(A,C),p102_1(C,B).
p1398(A,B):-copy1(A,C),p1398_1(C,B).
p1398_1(A,B):-p770_1(A,C),p600(C,B).
p1402(A,B):-p285(A,C),p37(C,B).
p1409(A,B):-mk_uppercase(A,C),p1409_1(C,B).
p1409_1(A,B):-p372(A,C),p458(C,B).
p1410(A,B):-p300(A,C),p5(C,B).
p1412(A,B):-p106(A,C),p942(C,B).
p1415(A,B):-p77(A,C),p1415_1(C,B).
p1415_1(A,B):-p45(A,C),p211_1(C,B).
p1419(A,B):-skip1(A,C),p793(C,B).
p1421(A,B):-copy1(A,C),p1421_1(C,B).
p1421_1(A,B):-p3(A,C),p278(C,B).
p1422(A,B):-skip1(A,C),p1422_1(C,B).
p1422_1(A,B):-skip1(A,C),p600(C,B).
p1424(A,B):-copy1(A,C),p3(C,B).
p1426(A,B):-p23(A,C),p278(C,B).
p1427(A,B):-p77(A,C),p563(C,B).
p1431(A,B):-copy1(A,C),p1218(C,B).
p1437(A,B):-p1162(A,C),p1094(C,B).
p1442(A,B):-skip1(A,C),p1442_1(C,B).
p1442_1(A,B):-p1036(A,C),p485_1(C,B).
p1443(A,B):-p18(A,C),p1443_1(C,B).
p1443_1(A,B):-p23(A,C),p277(C,B).
p1444(A,B):-p915_1(A,C),p704(C,B).
p1445(A,B):-mk_uppercase(A,C),p1445_1(C,B).
p1445_1(A,B):-p129(A,C),p563(C,B).
p1446(A,B):-p260(A,C),p69_1(C,B).
p1447(A,B):-copy1(A,C),p1455(C,B).
p1449(A,B):-p37(A,C),p772(C,B).
p1456(A,B):-copy1(A,C),p284(C,B).
p1457(A,B):-p67_1(A,C),p792(C,B).
p1459(A,B):-p198(A,C),p15(C,B).
p1461(A,B):-skip1(A,C),p1461_1(C,B).
p1461_1(A,B):-p124_1(A,C),p491_1(C,B).
p1463(A,B):-p69_1(A,C),p1094(C,B).
p1464(A,B):-skip1(A,C),p1464_1(C,B).
p1464_1(A,B):-skip1(A,C),p942(C,B).
p1466(A,B):-p150(A,C),p67(C,B).
p1472(A,B):-p1569(A,C),p284(C,B).
p1473(A,B):-p361(A,C),p37(C,B).
p1474(A,B):-p5(A,C),p106(C,B).
p1475(A,B):-p211_1(A,C),p942(C,B).
p1477(A,B):-mk_lowercase(A,C),p836(C,B).
p1484(A,B):-copy1(A,C),p1484_1(C,B).
p1484_1(A,B):-skip1(A,C),p230(C,B).
p1485(A,B):-mk_lowercase(A,C),p215(C,B).
p1487(A,B):-p565_1(A,C),p600(C,B).
p1489(A,B):-p3(A,C),p300(C,B).
p1493(A,B):-p287(A,C),p770_1(C,B).
p1495(A,B):-p77(A,C),p5(C,B).
p1496(A,B):-p389_1(A,C),p1496_1(C,B).
p1496_1(A,B):-skip1(A,C),p1162(C,B).
p1497(A,B):-copy1(A,C),p1497_1(C,B).
p1497_1(A,B):-p491_1(A,C),p1310(C,B).
p1499(A,B):-copy1(A,C),p368(C,B).
p1501(A,B):-copy1(A,C),p1501_1(C,B).
p1501_1(A,B):-p1369(A,C),p64(C,B).
p1503(A,B):-skip1(A,C),p1503_1(C,B).
p1503_1(A,B):-p566(A,C),p232(C,B).
p1506(A,B):-p22(A,C),p3_1(C,B).
p1510(A,B):-p106(A,C),p1510_1(C,B).
p1510_1(A,B):-p792(A,C),p40(C,B).
p1514(A,B):-p56_1(A,C),p22(C,B).
p1515(A,B):-copy1(A,C),p1515_1(C,B).
p1515_1(A,B):-p793(A,C),p1275(C,B).
p1522(A,B):-p36(A,C),p942(C,B).
p1523(A,B):-p288(A,C),p223(C,B).
p1524(A,B):-mk_uppercase(A,C),p1524_1(C,B).
p1524_1(A,B):-p463(A,C),p5_1(C,B).
p1525(A,B):-p473(A,C),p228(C,B).
p1527(A,B):-mk_uppercase(A,C),p1527_1(C,B).
p1527_1(A,B):-p102_1(A,C),p1512_1(C,B).
p1534(A,B):-p129(A,C),p1300(C,B).
p1540(A,B):-copy1(A,C),p67(C,B).
p1541(A,B):-skip1(A,C),p1541_1(C,B).
p1541_1(A,B):-p808(A,C),p92_1(C,B).
p1542(A,B):-p460(A,C),p283(C,B).
p1543(A,B):-p80(A,C),p1543_1(C,B).
p1543_1(A,B):-p28(A,C),p75(C,B).
p1545(A,B):-p514(A,C),p3(C,B).
p1547(A,B):-p1351(A,C),p563(C,B).
p1552(A,B):-copy1(A,C),p1552_1(C,B).
p1552_1(A,B):-p1202(A,C),p203(C,B).
p1553(A,B):-p1168(A,C),p5(C,B).
p1554(A,B):-copy1(A,C),p1554_1(C,B).
p1554_1(A,B):-p13(A,C),p1094(C,B).
p1556(A,B):-copy1(A,C),p1556_1(C,B).
p1556_1(A,B):-p389_1(A,C),p45_1(C,B).
p1559(A,B):-p14(A,C),p354(C,B).
p1560(A,B):-p463(A,C),p77(C,B).
p1562(A,B):-p19_1(A,C),p23(C,B).
p1567(A,B):-copy1(A,C),p1567_1(C,B).
p1567_1(A,B):-skip1(A,C),p83(C,B).
p1568(A,B):-skip1(A,C),p1568_1(C,B).
p1568_1(A,B):-p23(A,C),p532(C,B).
p1570(A,B):-p644(A,C),p532(C,B).
p1573(A,B):-skip1(A,C),p1573_1(C,B).
p1573_1(A,B):-p57(A,C),p230(C,B).
p1574(A,B):-copy1(A,C),p211(C,B).
p1576(A,B):-copy1(A,C),p1576_1(C,B).
p1576_1(A,B):-p23(A,C),p288(C,B).
p1578(A,B):-p80(A,C),p1005(C,B).
p1579(A,B):-p203(A,C),p109(C,B).
p1580(A,B):-p40(A,C),p792(C,B).
p1582(A,B):-p1218(A,C),p368(C,B).
p1585(A,B):-p90(A,C),p23(C,B).
p1586(A,B):-p67_1(A,C),p368(C,B).
p1587(A,B):-p242(A,C),p1587_1(C,B).
p1587_1(A,B):-p942(A,C),p37(C,B).
p1589(A,B):-copy1(A,C),p1589_1(C,B).
p1589_1(A,B):-skip1(A,C),p23(C,B).
p1591(A,B):-p724(A,C),p1104(C,B).
p1593(A,B):-p5_1(A,C),p532(C,B).
p1594(A,B):-mk_uppercase(A,C),p194(C,B).
p1598(A,B):-p389_1(A,C),p1598_1(C,B).
p1598_1(A,B):-p23(A,C),p281(C,B).
p1599(A,B):-mk_lowercase(A,C),p1599_1(C,B).
p1599_1(A,B):-p1036(A,C),p56_1(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p4/2
% asserting p6/2
% asserting p10_1/2
% asserting p10/2
% asserting p17_1/2
% asserting p17/2
% asserting p20_1/2
% asserting p20/2
% asserting p21/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p41/2
% asserting p43/2
% asserting p46_1/2
% asserting p46/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p54/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p65/2
% asserting p81_1/2
% asserting p81/2
% asserting p91/2
% asserting p93/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p107/2
% asserting p110/2
% asserting p112/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p118/2
% asserting p123/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p136/2
% asserting p137/2
% asserting p141_1/2
% asserting p141/2
% asserting p145/2
% asserting p146/2
% asserting p148/2
% asserting p152/2
% asserting p154/2
% asserting p158/2
% asserting p160/2
% asserting p162_1/2
% asserting p162/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p169/2
% asserting p172/2
% asserting p173/2
% asserting p176/2
% asserting p179/2
% asserting p184/2
% asserting p185_1/2
% asserting p185/2
% asserting p187/2
% asserting p190/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p202_1/2
% asserting p202/2
% asserting p204_1/2
% asserting p204/2
% asserting p205/2
% asserting p206/2
% asserting p208/2
% asserting p213/2
% asserting p216/2
% asserting p217/2
% asserting p219/2
% asserting p220/2
% asserting p231/2
% asserting p233_1/2
% asserting p233/2
% asserting p237/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p247_1/2
% asserting p247/2
% asserting p250/2
% asserting p251/2
% asserting p254/2
% asserting p259/2
% asserting p262_1/2
% asserting p262/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p268/2
% asserting p270_1/2
% asserting p270/2
% asserting p273/2
% asserting p274/2
% asserting p275/2
% asserting p286/2
% asserting p290/2
% asserting p293/2
% asserting p294/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p299/2
% asserting p301/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p310/2
% asserting p315_1/2
% asserting p315/2
% asserting p316/2
% asserting p319/2
% asserting p320/2
% asserting p323_1/2
% asserting p323/2
% asserting p325_1/2
% asserting p325/2
% asserting p326/2
% asserting p330/2
% asserting p333/2
% asserting p336/2
% asserting p338_1/2
% asserting p338/2
% asserting p346/2
% asserting p347/2
% asserting p349/2
% asserting p352/2
% asserting p356/2
% asserting p358/2
% asserting p362/2
% asserting p370_1/2
% asserting p370/2
% asserting p371/2
% asserting p376/2
% asserting p391/2
% asserting p392/2
% asserting p393/2
% asserting p396/2
% asserting p399_1/2
% asserting p399/2
% asserting p404/2
% asserting p405/2
% asserting p407/2
% asserting p408/2
% asserting p410_1/2
% asserting p410/2
% asserting p411/2
% asserting p413/2
% asserting p418/2
% asserting p419/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p425/2
% asserting p434/2
% asserting p440_1/2
% asserting p440/2
% asserting p441/2
% asserting p446_1/2
% asserting p446/2
% asserting p447/2
% asserting p451/2
% asserting p452/2
% asserting p453/2
% asserting p457_1/2
% asserting p457/2
% asserting p462/2
% asserting p464/2
% asserting p466_1/2
% asserting p466/2
% asserting p469/2
% asserting p476_1/2
% asserting p476/2
% asserting p481/2
% asserting p483/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p494/2
% asserting p495_1/2
% asserting p495/2
% asserting p497/2
% asserting p500/2
% asserting p501/2
% asserting p502_1/2
% asserting p502/2
% asserting p503/2
% asserting p507/2
% asserting p509/2
% asserting p511/2
% asserting p516/2
% asserting p517/2
% asserting p520/2
% asserting p524/2
% asserting p527/2
% asserting p528/2
% asserting p531/2
% asserting p538/2
% asserting p541/2
% asserting p543/2
% asserting p544/2
% asserting p545/2
% asserting p548/2
% asserting p551/2
% asserting p557_1/2
% asserting p557/2
% asserting p561/2
% asserting p562/2
% asserting p564/2
% asserting p567/2
% asserting p572/2
% asserting p575/2
% asserting p577/2
% asserting p579/2
% asserting p583/2
% asserting p585/2
% asserting p588/2
% asserting p593_1/2
% asserting p593/2
% asserting p595/2
% asserting p596/2
% asserting p601/2
% asserting p602/2
% asserting p607_1/2
% asserting p607/2
% asserting p609/2
% asserting p611/2
% asserting p612/2
% asserting p630_1/2
% asserting p630/2
% asserting p637/2
% asserting p641/2
% asserting p642_1/2
% asserting p642/2
% asserting p645_1/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p649/2
% asserting p650/2
% asserting p651/2
% asserting p652/2
% asserting p656/2
% asserting p663/2
% asserting p667/2
% asserting p670_1/2
% asserting p670/2
% asserting p675/2
% asserting p678/2
% asserting p679/2
% asserting p684/2
% asserting p685/2
% asserting p686_1/2
% asserting p686/2
% asserting p687/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p694/2
% asserting p696/2
% asserting p697/2
% asserting p698/2
% asserting p700/2
% asserting p702_1/2
% asserting p702/2
% asserting p703/2
% asserting p706/2
% asserting p707/2
% asserting p709/2
% asserting p710/2
% asserting p713/2
% asserting p716_1/2
% asserting p716/2
% asserting p717/2
% asserting p719/2
% asserting p721_1/2
% asserting p721/2
% asserting p723_1/2
% asserting p723/2
% asserting p729_1/2
% asserting p729/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p740/2
% asserting p741/2
% asserting p746/2
% asserting p755/2
% asserting p758_1/2
% asserting p758/2
% asserting p759/2
% asserting p762_1/2
% asserting p762/2
% asserting p764_1/2
% asserting p764/2
% asserting p769_1/2
% asserting p769/2
% asserting p773/2
% asserting p778/2
% asserting p780/2
% asserting p781_1/2
% asserting p781/2
% asserting p785/2
% asserting p795/2
% asserting p796/2
% asserting p798/2
% asserting p799_1/2
% asserting p799/2
% asserting p803_1/2
% asserting p803/2
% asserting p806_1/2
% asserting p806/2
% asserting p809_1/2
% asserting p809/2
% asserting p813_1/2
% asserting p813/2
% asserting p821_1/2
% asserting p821/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p824/2
% asserting p825_1/2
% asserting p825/2
% asserting p826/2
% asserting p827/2
% asserting p830_1/2
% asserting p830/2
% asserting p831/2
% asserting p832/2
% asserting p834/2
% asserting p838/2
% asserting p841/2
% asserting p845_1/2
% asserting p845/2
% asserting p849_1/2
% asserting p849/2
% asserting p852/2
% asserting p853/2
% asserting p854/2
% asserting p855/2
% asserting p857/2
% asserting p858/2
% asserting p859/2
% asserting p862_1/2
% asserting p862/2
% asserting p864/2
% asserting p866/2
% asserting p871_1/2
% asserting p871/2
% asserting p874/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p883_1/2
% asserting p883/2
% asserting p885/2
% asserting p886/2
% asserting p888_1/2
% asserting p888/2
% asserting p894/2
% asserting p895/2
% asserting p903/2
% asserting p904/2
% asserting p916/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p931/2
% asserting p937/2
% asserting p944/2
% asserting p946/2
% asserting p950/2
% asserting p951/2
% asserting p955_1/2
% asserting p955/2
% asserting p957_1/2
% asserting p957/2
% asserting p959/2
% asserting p964/2
% asserting p965/2
% asserting p966_1/2
% asserting p966/2
% asserting p969/2
% asserting p970/2
% asserting p974/2
% asserting p976/2
% asserting p978/2
% asserting p979/2
% asserting p981_1/2
% asserting p981/2
% asserting p989/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1008/2
% asserting p1009/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1013/2
% asserting p1015/2
% asserting p1016/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1019/2
% asserting p1020/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1031/2
% asserting p1033/2
% asserting p1039/2
% asserting p1040/2
% asserting p1042/2
% asserting p1049/2
% asserting p1051/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1060/2
% asserting p1061/2
% asserting p1064/2
% asserting p1069/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1077/2
% asserting p1081/2
% asserting p1082/2
% asserting p1084/2
% asserting p1087/2
% asserting p1092/2
% asserting p1097/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1106/2
% asserting p1111/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1117/2
% asserting p1121/2
% asserting p1124/2
% asserting p1125/2
% asserting p1130/2
% asserting p1132/2
% asserting p1142/2
% asserting p1144/2
% asserting p1145/2
% asserting p1146/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1159/2
% asserting p1161/2
% asserting p1163/2
% asserting p1164/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1169/2
% asserting p1173/2
% asserting p1176/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182/2
% asserting p1183/2
% asserting p1186/2
% asserting p1187/2
% asserting p1195/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1207/2
% asserting p1212/2
% asserting p1213/2
% asserting p1214/2
% asserting p1216/2
% asserting p1225/2
% asserting p1227/2
% asserting p1228/2
% asserting p1229/2
% asserting p1231/2
% asserting p1232/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1237/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1244/2
% asserting p1247/2
% asserting p1250/2
% asserting p1251/2
% asserting p1256/2
% asserting p1267/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1278/2
% asserting p1279/2
% asserting p1284/2
% asserting p1286/2
% asserting p1287/2
% asserting p1289/2
% asserting p1292/2
% asserting p1293/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1299/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1302/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1313/2
% asserting p1316/2
% asserting p1317/2
% asserting p1318/2
% asserting p1319/2
% asserting p1321/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1330/2
% asserting p1331/2
% asserting p1336/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355/2
% asserting p1359/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1368/2
% asserting p1371/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1374/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1384/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388/2
% asserting p1389/2
% asserting p1392/2
% asserting p1396/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1402/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1410/2
% asserting p1412/2
% asserting p1415_1/2
% asserting p1415/2
% asserting p1419/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1424/2
% asserting p1426/2
% asserting p1427/2
% asserting p1431/2
% asserting p1437/2
% asserting p1442_1/2
% asserting p1442/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1444/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1446/2
% asserting p1447/2
% asserting p1449/2
% asserting p1456/2
% asserting p1457/2
% asserting p1459/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1466/2
% asserting p1472/2
% asserting p1473/2
% asserting p1474/2
% asserting p1475/2
% asserting p1477/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1485/2
% asserting p1487/2
% asserting p1489/2
% asserting p1493/2
% asserting p1495/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1499/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1506/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1522/2
% asserting p1523/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1525/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1534/2
% asserting p1540/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1542/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1545/2
% asserting p1547/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1553/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1559/2
% asserting p1560/2
% asserting p1562/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1570/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1574/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1578/2
% asserting p1579/2
% asserting p1580/2
% asserting p1582/2
% asserting p1585/2
% asserting p1586/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1591/2
% asserting p1593/2
% asserting p1594/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1599_1/2
% asserting p1599/2
% depth 4
p9(A,B):-mk_uppercase(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p1567_1(C,B).
p12(A,B):-copy1(A,C),p12_1(C,B).
p12_1(A,B):-p1464(A,C),p389_1(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p1080(A,C),p476_1(C,B).
p51(A,B):-p15(A,C),p51_1(C,B).
p51_1(A,B):-skip1(A,C),p799(C,B).
p73(A,B):-p962_1(A,C),p325_1(C,B).
p111(A,B):-copy1(A,C),p111_1(C,B).
p111_1(A,B):-skip1(A,C),p304(C,B).
p134(A,B):-skip1(A,C),p134_1(C,B).
p134_1(A,B):-p1337_1(A,C),mk_uppercase(C,B).
p139(A,B):-skip1(A,C),p139_1(C,B).
p139_1(A,B):-p304(A,C),p1063(C,B).
p186(A,B):-p40(A,C),p186_1(C,B).
p186_1(A,B):-p431(A,C),p195_1(C,B).
p209(A,B):-p584(A,C),p100(C,B).
p264(A,B):-skip1(A,C),p264_1(C,B).
p264_1(A,B):-p1464(A,C),p5_1(C,B).
p311(A,B):-p372(A,C),p325_1(C,B).
p340(A,B):-p228(A,C),p325(C,B).
p348(A,B):-p1464(A,C),p5_1(C,B).
p350(A,B):-p463(A,C),p352(C,B).
p369(A,B):-mk_lowercase(A,C),p369_1(C,B).
p369_1(A,B):-p1011_1(A,C),p40(C,B).
p432(A,B):-skip1(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p764_1(C,B).
p445(A,B):-mk_uppercase(A,C),p445_1(C,B).
p445_1(A,B):-p342(A,C),p325_1(C,B).
p467(A,B):-p83(A,C),p612(C,B).
p486(A,B):-mk_uppercase(A,C),p486_1(C,B).
p486_1(A,B):-p942(A,C),p325_1(C,B).
p489(A,B):-p600(A,C),p325_1(C,B).
p512(A,B):-skip1(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p304(C,B).
p521(A,B):-p957(A,C),mk_lowercase(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-p304(A,C),p83_1(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p304(A,C),p285_1(C,B).
p573(A,B):-p278(A,C),p573_1(C,B).
p573_1(A,B):-p1092(A,C),p18(C,B).
p581(A,B):-copy1(A,C),p581_1(C,B).
p581_1(A,B):-p1589(A,C),p80(C,B).
p590(A,B):-mk_uppercase(A,C),p1464(C,B).
p615(A,B):-p266(A,C),p615_1(C,B).
p615_1(A,B):-mk_lowercase(A,C),p37(C,B).
p625(A,B):-p1555(A,C),p304(C,B).
p659(A,B):-p962_1(A,C),p1567_1(C,B).
p736(A,B):-p304(A,C),p300(C,B).
p747(A,B):-p1202(A,C),p1589(C,B).
p774(A,B):-p44(A,C),p304_1(C,B).
p776(A,B):-p228(A,C),p371(C,B).
p807(A,B):-mk_lowercase(A,C),p807_1(C,B).
p807_1(A,B):-p304(A,C),p203(C,B).
p810(A,B):-p3_1(A,C),p325_1(C,B).
p865(A,B):-copy1(A,C),p865_1(C,B).
p865_1(A,B):-skip1(A,C),p304(C,B).
p902(A,B):-p77(A,C),p902_1(C,B).
p902_1(A,B):-p957(A,C),mk_lowercase(C,B).
p929(A,B):-copy1(A,C),p929_1(C,B).
p929_1(A,B):-p352(A,C),p278(C,B).
p933(A,B):-p18(A,C),p933_1(C,B).
p933_1(A,B):-p304(A,C),p18(C,B).
p960(A,B):-p1094(A,C),p1313(C,B).
p967(A,B):-p14(A,C),p740(C,B).
p990(A,B):-p15(A,C),p990_1(C,B).
p990_1(A,B):-p1319(A,C),copy1(C,B).
p991(A,B):-p150(A,C),p195(C,B).
p1003(A,B):-p323_1(A,C),p458(C,B).
p1029(A,B):-p300(A,C),p849(C,B).
p1053(A,B):-skip1(A,C),p1053_1(C,B).
p1053_1(A,B):-p266(A,C),p23(C,B).
p1062(A,B):-copy1(A,C),p1062_1(C,B).
p1062_1(A,B):-p41(A,C),p14(C,B).
p1070(A,B):-p266(A,C),p1070_1(C,B).
p1070_1(A,B):-mk_uppercase(A,C),p1226_1(C,B).
p1086(A,B):-p393(A,C),copy1(C,B).
p1095(A,B):-p825(A,C),p1226_1(C,B).
p1107(A,B):-p15(A,C),p1107_1(C,B).
p1107_1(A,B):-p1124(A,C),p322(C,B).
p1189(A,B):-p1202(A,C),p304_1(C,B).
p1199(A,B):-mk_uppercase(A,C),p1199_1(C,B).
p1199_1(A,B):-p304(A,C),p288(C,B).
p1201(A,B):-p77(A,C),p1201_1(C,B).
p1201_1(A,B):-p476_1(A,C),p75(C,B).
p1271(A,B):-copy1(A,C),p1271_1(C,B).
p1271_1(A,B):-p304(A,C),p5_1(C,B).
p1322(A,B):-p1512_1(A,C),p1567_1(C,B).
p1339(A,B):-p1168(A,C),p1339_1(C,B).
p1339_1(A,B):-p266(A,C),copy1(C,B).
p1352(A,B):-p173(A,C),p80(C,B).
p1373(A,B):-copy1(A,C),p1373_1(C,B).
p1373_1(A,B):-p483(A,C),mk_lowercase(C,B).
p1378(A,B):-p460(A,C),p304_1(C,B).
p1436(A,B):-p1589(A,C),p389_1(C,B).
p1481(A,B):-copy1(A,C),p1481_1(C,B).
p1481_1(A,B):-p267(A,C),p77(C,B).
p1531(A,B):-p37(A,C),p423_1(C,B).
p1537(A,B):-p228(A,C),p487(C,B).
% asserting p9_1/2
% asserting p9/2
% asserting p12_1/2
% asserting p12/2
% asserting p25_1/2
% asserting p25/2
% asserting p51_1/2
% asserting p51/2
% asserting p73/2
% asserting p111_1/2
% asserting p111/2
% asserting p134_1/2
% asserting p134/2
% asserting p139_1/2
% asserting p139/2
% asserting p186_1/2
% asserting p186/2
% asserting p209/2
% asserting p264_1/2
% asserting p264/2
% asserting p311/2
% asserting p340/2
% asserting p348/2
% asserting p350/2
% asserting p369_1/2
% asserting p369/2
% asserting p432_1/2
% asserting p432/2
% asserting p445_1/2
% asserting p445/2
% asserting p467/2
% asserting p486_1/2
% asserting p486/2
% asserting p489/2
% asserting p512_1/2
% asserting p512/2
% asserting p521/2
% asserting p537_1/2
% asserting p537/2
% asserting p554_1/2
% asserting p554/2
% asserting p573_1/2
% asserting p573/2
% asserting p581_1/2
% asserting p581/2
% asserting p590/2
% asserting p615_1/2
% asserting p615/2
% asserting p625/2
% asserting p659/2
% asserting p736/2
% asserting p747/2
% asserting p774/2
% asserting p776/2
% asserting p807_1/2
% asserting p807/2
% asserting p810/2
% asserting p865_1/2
% asserting p865/2
% asserting p902_1/2
% asserting p902/2
% asserting p929_1/2
% asserting p929/2
% asserting p933_1/2
% asserting p933/2
% asserting p960/2
% asserting p967/2
% asserting p990_1/2
% asserting p990/2
% asserting p991/2
% asserting p1003/2
% asserting p1029/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1086/2
% asserting p1095/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1189/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1322/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1352/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1378/2
% asserting p1436/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1531/2
% asserting p1537/2
% started solving build tasks at 17 3 2020 3:57:2.784965515
% started solving build tasks at 17 3 2020 3:57:2.78495717
% started solving build tasks at 17 3 2020 3:57:2.785062313
% started solving build tasks at 17 3 2020 3:57:2.784980535
% finished solving build tasks at 17 3 2020 3:57:3.090539932
b188(A,B):-p203(A,C),p129(C,B).
% started solving build tasks at 17 3 2020 3:57:3.090664625
%timeout
% started solving build tasks at 17 3 2020 3:58:2.7853791709999998
%timeout
% started solving build tasks at 17 3 2020 3:58:2.785627841
%timeout
% started solving build tasks at 17 3 2020 3:58:2.798725605
%timeout
% started solving build tasks at 17 3 2020 3:58:3.090884208
%timeout
%timeout
% started solving build tasks at 17 3 2020 3:59:2.785799503
% started solving build tasks at 17 3 2020 3:59:2.7859065530000002
%timeout
% started solving build tasks at 17 3 2020 3:59:2.798976182
%timeout
% started solving build tasks at 17 3 2020 3:59:3.091122865
% finished solving build tasks at 17 3 2020 3:59:7.071929931
b113(A,B):-p242(A,C),b113_1(C,B).
b113_1(A,B):-p460(A,C),p127_1(C,B).
% started solving build tasks at 17 3 2020 3:59:7.072238445
%timeout
% started solving build tasks at 17 3 2020 4:0:2.786263465
%timeout
% started solving build tasks at 17 3 2020 4:0:2.7991755
%timeout
% started solving build tasks at 17 3 2020 4:0:3.091313838
%timeout
% started solving build tasks at 17 3 2020 4:0:7.072716236
%timeout
% started solving build tasks at 17 3 2020 4:1:2.7867023939999997
%timeout
% started solving build tasks at 17 3 2020 4:1:2.799385547
%timeout
% started solving build tasks at 17 3 2020 4:1:3.09164381
%timeout
% started solving build tasks at 17 3 2020 4:1:7.072972059
%timeout
% started solving build tasks at 17 3 2020 4:2:2.787115335
%timeout
% started solving build tasks at 17 3 2020 4:2:2.799619436
%timeout
% started solving build tasks at 17 3 2020 4:2:3.091878175
%timeout
% started solving build tasks at 17 3 2020 4:2:7.073195457
%timeout
% started solving build tasks at 17 3 2020 4:3:2.787507534
%timeout
% started solving build tasks at 17 3 2020 4:3:2.799865722
%timeout
% started solving build tasks at 17 3 2020 4:3:3.092127561
%timeout
% started solving build tasks at 17 3 2020 4:3:7.073441743
%timeout
% started solving build tasks at 17 3 2020 4:4:2.787781715
%timeout
% started solving build tasks at 17 3 2020 4:4:2.800400733
%timeout
% started solving build tasks at 17 3 2020 4:4:3.092344284
%timeout
% started solving build tasks at 17 3 2020 4:4:7.073658466
%timeout
% started solving build tasks at 17 3 2020 4:5:2.788183212
%timeout
% started solving build tasks at 17 3 2020 4:5:2.800639152
%timeout
% started solving build tasks at 17 3 2020 4:5:3.092586278
%timeout
% started solving build tasks at 17 3 2020 4:5:7.073809862
% started solving build tasks at 17 3 2020 4:5:7.073910951
% finished solving build tasks at 17 3 2020 4:5:30.03564763
b67(A,B):-p14(A,C),b67_1(C,B).
b67_1(A,B):-p512(A,C),p129(C,B).
% started solving build tasks at 17 3 2020 4:5:30.035855531
%timeout
% started solving build tasks at 17 3 2020 4:6:2.7885768410000003
%timeout
% started solving build tasks at 17 3 2020 4:6:2.800873279
%timeout
% started solving build tasks at 17 3 2020 4:6:3.093115329
%timeout
% started solving build tasks at 17 3 2020 4:6:30.036098718
%timeout
% started solving build tasks at 17 3 2020 4:7:2.788830518
%timeout
% started solving build tasks at 17 3 2020 4:7:2.801084756
%timeout
% started solving build tasks at 17 3 2020 4:7:3.09335494
%timeout
% started solving build tasks at 17 3 2020 4:7:30.036318302
%timeout
% started solving build tasks at 17 3 2020 4:8:2.789052248
%timeout
% started solving build tasks at 17 3 2020 4:8:2.8012964719999998
%timeout
% started solving build tasks at 17 3 2020 4:8:3.093600511
%timeout
% started solving build tasks at 17 3 2020 4:8:30.036685705
%timeout
% started solving build tasks at 17 3 2020 4:9:2.789298057
%timeout
% started solving build tasks at 17 3 2020 4:9:2.801526308
% finished solving build tasks at 17 3 2020 4:9:3.058742523
b47(A,B):-p203(A,C),p879_1(C,B).
% started solving build tasks at 17 3 2020 4:9:3.058910369
%timeout
% started solving build tasks at 17 3 2020 4:9:3.093854665
%timeout
% started solving build tasks at 17 3 2020 4:9:30.036921262
%timeout
% started solving build tasks at 17 3 2020 4:10:2.801771879
%timeout
% started solving build tasks at 17 3 2020 4:10:3.059133052
%timeout
% started solving build tasks at 17 3 2020 4:10:3.094068527
%timeout
% started solving build tasks at 17 3 2020 4:10:30.037168502
%timeout
% started solving build tasks at 17 3 2020 4:11:2.802020072
%timeout
% started solving build tasks at 17 3 2020 4:11:3.059362649
%timeout
% started solving build tasks at 17 3 2020 4:11:3.094282627
%timeout
% started solving build tasks at 17 3 2020 4:11:30.03755021
%timeout
% started solving build tasks at 17 3 2020 4:12:2.802244901
%timeout
% started solving build tasks at 17 3 2020 4:12:3.05957961
%timeout
% started solving build tasks at 17 3 2020 4:12:3.094503164
%timeout
% started solving build tasks at 17 3 2020 4:12:30.037785053
%timeout
% started solving build tasks at 17 3 2020 4:13:2.802468299
%timeout
% started solving build tasks at 17 3 2020 4:13:3.05978775
%timeout
% started solving build tasks at 17 3 2020 4:13:3.094722509
%timeout
% started solving build tasks at 17 3 2020 4:13:30.037996768
%timeout
% started solving build tasks at 17 3 2020 4:14:2.802682638
%timeout
% started solving build tasks at 17 3 2020 4:14:3.059986352
%timeout
% started solving build tasks at 17 3 2020 4:14:3.094963788
%timeout
% started solving build tasks at 17 3 2020 4:14:30.038212299
%timeout
% started solving build tasks at 17 3 2020 4:15:2.803096771
%timeout
% started solving build tasks at 17 3 2020 4:15:3.060202836
%timeout
% started solving build tasks at 17 3 2020 4:15:3.095201492
%timeout
% started solving build tasks at 17 3 2020 4:15:30.038465023
%timeout
% started solving build tasks at 17 3 2020 4:16:2.803325653
%timeout
% started solving build tasks at 17 3 2020 4:16:3.060416221
%timeout
% started solving build tasks at 17 3 2020 4:16:3.0954196449999998
%timeout
% started solving build tasks at 17 3 2020 4:16:30.038648366
%timeout
% started solving build tasks at 17 3 2020 4:17:2.8035719390000002
%timeout
% started solving build tasks at 17 3 2020 4:17:3.060632467
%timeout
% started solving build tasks at 17 3 2020 4:17:3.095649957
%timeout
% started solving build tasks at 17 3 2020 4:17:30.038873195
%timeout
% started solving build tasks at 17 3 2020 4:18:2.803783893
%timeout
% started solving build tasks at 17 3 2020 4:18:3.060834407
%timeout
% started solving build tasks at 17 3 2020 4:18:3.09586358
%timeout
% started solving build tasks at 17 3 2020 4:18:30.03924942
%timeout
% started solving build tasks at 17 3 2020 4:19:2.804060935
%timeout
% started solving build tasks at 17 3 2020 4:19:3.061061859
%timeout
% started solving build tasks at 17 3 2020 4:19:3.096124649
%timeout
% started solving build tasks at 17 3 2020 4:19:30.039492845
%timeout
% started solving build tasks at 17 3 2020 4:20:2.804316043
%timeout
% started solving build tasks at 17 3 2020 4:20:3.061276197
%timeout
% started solving build tasks at 17 3 2020 4:20:3.096363306
%timeout
% started solving build tasks at 17 3 2020 4:20:30.039719343
%timeout
% started solving build tasks at 17 3 2020 4:21:2.804577112
%timeout
% started solving build tasks at 17 3 2020 4:21:3.061815023
%timeout
% started solving build tasks at 17 3 2020 4:21:3.096574068
% finished solving build tasks at 17 3 2020 4:21:3.096726655
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 4:21:3.096879005
%timeout
% started solving build tasks at 17 3 2020 4:21:30.039942026
%timeout
% started solving build tasks at 17 3 2020 4:22:2.804944753
%timeout
% started solving build tasks at 17 3 2020 4:22:3.062042474
%timeout
% started solving build tasks at 17 3 2020 4:22:3.097094774
%timeout
% started solving build tasks at 17 3 2020 4:22:30.040187835
%timeout
% started solving build tasks at 17 3 2020 4:23:2.805170297
%timeout
% started solving build tasks at 17 3 2020 4:23:3.062245845
%timeout
% started solving build tasks at 17 3 2020 4:23:3.097306489
%timeout
% started solving build tasks at 17 3 2020 4:23:30.040405273
%timeout
% started solving build tasks at 17 3 2020 4:24:2.805424451
%timeout
% started solving build tasks at 17 3 2020 4:24:3.06245613
%timeout
% started solving build tasks at 17 3 2020 4:24:3.097539663
%timeout
% started solving build tasks at 17 3 2020 4:24:30.040629148
%timeout
% started solving build tasks at 17 3 2020 4:25:2.805667161
%timeout
% started solving build tasks at 17 3 2020 4:25:3.062640666
%timeout
% started solving build tasks at 17 3 2020 4:25:3.097772359
%timeout
% started solving build tasks at 17 3 2020 4:25:30.040899276
%timeout
% started solving build tasks at 17 3 2020 4:26:2.805897951
%timeout
% started solving build tasks at 17 3 2020 4:26:3.062857151
%timeout
% started solving build tasks at 17 3 2020 4:26:3.098000526
%timeout
% started solving build tasks at 17 3 2020 4:26:30.041266441
% finished solving build tasks at 17 3 2020 4:26:32.760933399
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p1569(A,C),p129(C,B).
% started solving build tasks at 17 3 2020 4:26:32.761123895
%timeout
% started solving build tasks at 17 3 2020 4:27:2.806137084
%timeout
% started solving build tasks at 17 3 2020 4:27:3.063067913
%timeout
% started solving build tasks at 17 3 2020 4:27:3.098229646
%timeout
% started solving build tasks at 17 3 2020 4:27:32.761333227
%timeout
% started solving build tasks at 17 3 2020 4:28:2.8063468929999997
%timeout
% started solving build tasks at 17 3 2020 4:28:3.063269138
%timeout
% started solving build tasks at 17 3 2020 4:28:3.098452568
% finished solving build tasks at 17 3 2020 4:28:4.249660253
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p100(A,C),p129(C,B).
% started solving build tasks at 17 3 2020 4:28:4.249811649
%timeout
% started solving build tasks at 17 3 2020 4:28:32.761546611
%timeout
% started solving build tasks at 17 3 2020 4:29:2.8066082
%timeout
% started solving build tasks at 17 3 2020 4:29:3.063479185
%timeout
% started solving build tasks at 17 3 2020 4:29:4.250021457
%timeout
% started solving build tasks at 17 3 2020 4:29:32.761772632
%timeout
% started solving build tasks at 17 3 2020 4:30:2.806839942
%timeout
% started solving build tasks at 17 3 2020 4:30:3.063685894
%timeout
% started solving build tasks at 17 3 2020 4:30:4.250236034
%timeout
% started solving build tasks at 17 3 2020 4:30:32.762158155
%timeout
% started solving build tasks at 17 3 2020 4:31:2.807065486
%timeout
% started solving build tasks at 17 3 2020 4:31:3.063895463
%timeout
% started solving build tasks at 17 3 2020 4:31:4.250455379
%timeout
% started solving build tasks at 17 3 2020 4:31:32.76244831
%timeout
% started solving build tasks at 17 3 2020 4:32:2.807334423
%timeout
% started solving build tasks at 17 3 2020 4:32:3.06409502
%timeout
% started solving build tasks at 17 3 2020 4:32:4.250657558
%timeout
% started solving build tasks at 17 3 2020 4:32:32.762647867
%timeout
% started solving build tasks at 17 3 2020 4:33:2.8075580589999998
%timeout
% started solving build tasks at 17 3 2020 4:33:3.064293384
%timeout
% started solving build tasks at 17 3 2020 4:33:4.2510938639999996
%timeout
% started solving build tasks at 17 3 2020 4:33:32.76287651
%timeout
% started solving build tasks at 17 3 2020 4:34:2.807813882
%timeout
% started solving build tasks at 17 3 2020 4:34:3.064491987
%timeout
% started solving build tasks at 17 3 2020 4:34:4.251317739
%timeout
% started solving build tasks at 17 3 2020 4:34:32.763118267
%timeout
% started solving build tasks at 17 3 2020 4:35:2.808219432
%timeout
% started solving build tasks at 17 3 2020 4:35:3.064695835
%timeout
% started solving build tasks at 17 3 2020 4:35:4.25156188
%timeout
% started solving build tasks at 17 3 2020 4:35:32.76334691
%timeout
% started solving build tasks at 17 3 2020 4:36:2.808467626
%timeout
% started solving build tasks at 17 3 2020 4:36:3.064909696
%timeout
% started solving build tasks at 17 3 2020 4:36:4.251775026
%timeout
% started solving build tasks at 17 3 2020 4:36:32.763553857
%timeout
% started solving build tasks at 17 3 2020 4:37:2.808751821
%timeout
% started solving build tasks at 17 3 2020 4:37:3.0651206970000002
%timeout
% started solving build tasks at 17 3 2020 4:37:4.251995563
% finished solving build tasks at 17 3 2020 4:37:4.252146244
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 4:37:4.25229597
%timeout
% started solving build tasks at 17 3 2020 4:37:32.763762474
%timeout
% started solving build tasks at 17 3 2020 4:38:2.80897665
%timeout
% started solving build tasks at 17 3 2020 4:38:3.065318107
%timeout
% started solving build tasks at 17 3 2020 4:38:4.252506732
%timeout
% started solving build tasks at 17 3 2020 4:38:32.763986349
%timeout
% started solving build tasks at 17 3 2020 4:39:2.809226512
%timeout
% started solving build tasks at 17 3 2020 4:39:3.065516471
%timeout
% started solving build tasks at 17 3 2020 4:39:4.252717733
% finished solving build tasks at 17 3 2020 4:39:4.443211793
b80(A,B):-p129(A,C),p129(C,B).
% started solving build tasks at 17 3 2020 4:39:4.443354606
%timeout
% started solving build tasks at 17 3 2020 4:39:32.764224529
%timeout
% started solving build tasks at 17 3 2020 4:40:2.8094720840000003
%timeout
% started solving build tasks at 17 3 2020 4:40:3.065716028
%timeout
% started solving build tasks at 17 3 2020 4:40:4.443563461
%timeout
% started solving build tasks at 17 3 2020 4:40:32.7645998
%timeout
% started solving build tasks at 17 3 2020 4:41:2.809715509
%timeout
% started solving build tasks at 17 3 2020 4:41:3.065932273
%timeout
% started solving build tasks at 17 3 2020 4:41:4.443785905
%timeout
% started solving build tasks at 17 3 2020 4:41:32.764867782
%timeout
% started solving build tasks at 17 3 2020 4:42:2.8099389070000003
%timeout
% started solving build tasks at 17 3 2020 4:42:3.066135644
%timeout
% started solving build tasks at 17 3 2020 4:42:4.444005012
%timeout
% started solving build tasks at 17 3 2020 4:42:32.765089988
%timeout
% started solving build tasks at 17 3 2020 4:43:2.810151815
%timeout
% started solving build tasks at 17 3 2020 4:43:3.066347599
%timeout
% started solving build tasks at 17 3 2020 4:43:4.444221735
%timeout
% started solving build tasks at 17 3 2020 4:43:32.76530981
%timeout
% started solving build tasks at 17 3 2020 4:44:2.810394525
% finished solving build tasks at 17 3 2020 4:44:2.810913801
b91(A,B):-not_empty(A),p460(A,B).
% started solving build tasks at 17 3 2020 4:44:2.811070919
%timeout
% started solving build tasks at 17 3 2020 4:44:3.066547632
%timeout
% started solving build tasks at 17 3 2020 4:44:4.444434404
%timeout
% started solving build tasks at 17 3 2020 4:44:32.765665054
%timeout
% started solving build tasks at 17 3 2020 4:45:2.811333656
%timeout
% started solving build tasks at 17 3 2020 4:45:3.066764831
%timeout
% started solving build tasks at 17 3 2020 4:45:4.44467473
%timeout
% started solving build tasks at 17 3 2020 4:45:32.765909194
%timeout
% started solving build tasks at 17 3 2020 4:46:2.811606645
%timeout
% started solving build tasks at 17 3 2020 4:46:3.066987991
%timeout
% started solving build tasks at 17 3 2020 4:46:4.444924831
%timeout
% started solving build tasks at 17 3 2020 4:46:32.766193866
%timeout
% started solving build tasks at 17 3 2020 4:47:2.811875581
%timeout
% started solving build tasks at 17 3 2020 4:47:3.067200899
%timeout
% started solving build tasks at 17 3 2020 4:47:4.445158481
%timeout
% started solving build tasks at 17 3 2020 4:47:32.766417741
%timeout
% started solving build tasks at 17 3 2020 4:48:2.812093257
%timeout
% started solving build tasks at 17 3 2020 4:48:3.067413091
%timeout
% started solving build tasks at 17 3 2020 4:48:4.445376157
%timeout
% started solving build tasks at 17 3 2020 4:48:32.766691207
%timeout
% started solving build tasks at 17 3 2020 4:49:2.812357902
%timeout
% started solving build tasks at 17 3 2020 4:49:3.067621707
%timeout
% started solving build tasks at 17 3 2020 4:49:4.445615291
%timeout
% started solving build tasks at 17 3 2020 4:49:32.766965866
%timeout
% started solving build tasks at 17 3 2020 4:50:2.812764406
%timeout
% started solving build tasks at 17 3 2020 4:50:3.067850112
%timeout
% started solving build tasks at 17 3 2020 4:50:4.445844888
%timeout
% started solving build tasks at 17 3 2020 4:50:32.767194986
%timeout
% started solving build tasks at 17 3 2020 4:51:2.813013792
%timeout
% started solving build tasks at 17 3 2020 4:51:3.068078279
%timeout
% started solving build tasks at 17 3 2020 4:51:4.446054458
%timeout
% started solving build tasks at 17 3 2020 4:51:32.767398357
%timeout
% started solving build tasks at 17 3 2020 4:52:2.813228607
% started solving build tasks at 17 3 2020 4:52:2.813343048
%timeout
% started solving build tasks at 17 3 2020 4:52:3.068297624
%timeout
% started solving build tasks at 17 3 2020 4:52:4.44627428
%timeout
% started solving build tasks at 17 3 2020 4:52:32.767621755
%timeout
% started solving build tasks at 17 3 2020 4:53:2.813567399
%timeout
% started solving build tasks at 17 3 2020 4:53:3.068521976
%timeout
% started solving build tasks at 17 3 2020 4:53:4.446492195
%timeout
% started solving build tasks at 17 3 2020 4:53:32.767836809
%timeout
% started solving build tasks at 17 3 2020 4:54:2.813839673
%timeout
% started solving build tasks at 17 3 2020 4:54:3.068754911
%timeout
% started solving build tasks at 17 3 2020 4:54:4.44670844
%timeout
% started solving build tasks at 17 3 2020 4:54:32.768057584
%timeout
% started solving build tasks at 17 3 2020 4:55:2.814250946
%timeout
% started solving build tasks at 17 3 2020 4:55:3.068994998
%timeout
% started solving build tasks at 17 3 2020 4:55:4.446928262
%timeout
% started solving build tasks at 17 3 2020 4:55:32.768293142
%timeout
% started solving build tasks at 17 3 2020 4:56:2.8145656580000002
%timeout
% started solving build tasks at 17 3 2020 4:56:3.069291591
%timeout
% started solving build tasks at 17 3 2020 4:56:4.447168827
%timeout
% started solving build tasks at 17 3 2020 4:56:32.768557786
%timeout
% started solving build tasks at 17 3 2020 4:57:2.814808607
%timeout
% started solving build tasks at 17 3 2020 4:57:3.069518089
% finished solving build tasks at 17 3 2020 4:57:3.069960832
b43(A,B):-not_empty(A),p203(A,B).
% started solving build tasks at 17 3 2020 4:57:3.070107936
%timeout
% started solving build tasks at 17 3 2020 4:57:4.447381973
%timeout
% started solving build tasks at 17 3 2020 4:57:32.768770933
%timeout
% started solving build tasks at 17 3 2020 4:58:2.815025329
%timeout
% started solving build tasks at 17 3 2020 4:58:3.07032299
%timeout
% started solving build tasks at 17 3 2020 4:58:4.447590827
%timeout
% started solving build tasks at 17 3 2020 4:58:32.769016981
%timeout
% started solving build tasks at 17 3 2020 4:59:2.8152873510000003
%timeout
% started solving build tasks at 17 3 2020 4:59:3.070559024
%timeout
% started solving build tasks at 17 3 2020 4:59:4.447813272
%timeout
% started solving build tasks at 17 3 2020 4:59:32.769424676
%timeout
% started solving build tasks at 17 3 2020 5:0:2.815603256
%timeout
% started solving build tasks at 17 3 2020 5:0:3.070814371
%timeout
% started solving build tasks at 17 3 2020 5:0:4.44805479
%timeout
% started solving build tasks at 17 3 2020 5:0:32.769657135
%timeout
% started solving build tasks at 17 3 2020 5:1:2.815902709
%timeout
% started solving build tasks at 17 3 2020 5:1:3.071074724
%timeout
% started solving build tasks at 17 3 2020 5:1:4.448276519
%timeout
% started solving build tasks at 17 3 2020 5:1:32.76987791
%timeout
% started solving build tasks at 17 3 2020 5:2:2.816138505
%timeout
% started solving build tasks at 17 3 2020 5:2:3.071588993
%timeout
% started solving build tasks at 17 3 2020 5:2:4.448481082
%timeout
% started solving build tasks at 17 3 2020 5:2:32.770086526
%timeout
% started solving build tasks at 17 3 2020 5:3:2.816348552
%timeout
% started solving build tasks at 17 3 2020 5:3:3.071808815
%timeout
% started solving build tasks at 17 3 2020 5:3:4.448687791
%timeout
% started solving build tasks at 17 3 2020 5:3:32.770290851
%timeout
% started solving build tasks at 17 3 2020 5:4:2.8167555330000003
%timeout
% started solving build tasks at 17 3 2020 5:4:3.072037935
%timeout
% started solving build tasks at 17 3 2020 5:4:4.448903322
% finished solving build tasks at 17 3 2020 5:4:23.568557977
b78(A,B):-p129(A,C),b78_1(C,B).
b78_1(A,B):-p129(A,C),p1341(C,B).
% started solving build tasks at 17 3 2020 5:4:23.568759441
%timeout
% started solving build tasks at 17 3 2020 5:5:2.817023038
%timeout
% started solving build tasks at 17 3 2020 5:5:3.072261571
%timeout
% started solving build tasks at 17 3 2020 5:5:4.449122905
%timeout
% started solving build tasks at 17 3 2020 5:5:23.568965435
%timeout
% started solving build tasks at 17 3 2020 5:6:2.817245721
%timeout
% started solving build tasks at 17 3 2020 5:6:3.072497129
%timeout
% started solving build tasks at 17 3 2020 5:6:4.449347019
%timeout
% started solving build tasks at 17 3 2020 5:6:23.56921482
%timeout
% started solving build tasks at 17 3 2020 5:7:2.817469358
%timeout
% started solving build tasks at 17 3 2020 5:7:3.072733163
%timeout
% started solving build tasks at 17 3 2020 5:7:4.4495604029999996
%timeout
% started solving build tasks at 17 3 2020 5:7:23.569426536
%timeout
% started solving build tasks at 17 3 2020 5:8:2.817827701
%timeout
% started solving build tasks at 17 3 2020 5:8:3.0729598989999998
%timeout
% started solving build tasks at 17 3 2020 5:8:4.449785709
%timeout
% started solving build tasks at 17 3 2020 5:8:23.569644927
%timeout
% started solving build tasks at 17 3 2020 5:9:2.81810522
%timeout
% started solving build tasks at 17 3 2020 5:9:3.073191404
%timeout
% started solving build tasks at 17 3 2020 5:9:4.4500041
%timeout
% started solving build tasks at 17 3 2020 5:9:23.569865703
% finished solving build tasks at 17 3 2020 5:9:46.162492275
b309(A,B):-p203(A,C),b309_1(C,B).
b309_1(A,B):-p129(A,C),p129(C,B).
% started solving build tasks at 17 3 2020 5:9:46.162690639
%timeout
% started solving build tasks at 17 3 2020 5:10:2.818337202
%timeout
% started solving build tasks at 17 3 2020 5:10:4.450213909
%timeout
% started solving build tasks at 17 3 2020 5:10:23.570645809
%timeout
% started solving build tasks at 17 3 2020 5:10:46.16294074
%timeout
% started solving build tasks at 17 3 2020 5:11:2.818562746
%timeout
% started solving build tasks at 17 3 2020 5:11:4.450427293
%timeout
% started solving build tasks at 17 3 2020 5:11:23.571014881
% finished solving build tasks at 17 3 2020 5:11:23.680164098
b224(A,B):-p23(A,C),p127_1(C,B).
% started solving build tasks at 17 3 2020 5:11:23.680332183
%timeout
% started solving build tasks at 17 3 2020 5:11:46.163168907
%timeout
% started solving build tasks at 17 3 2020 5:12:2.818779945
%timeout
% started solving build tasks at 17 3 2020 5:12:4.45065546
%timeout
% started solving build tasks at 17 3 2020 5:12:23.680557727
%timeout
% started solving build tasks at 17 3 2020 5:12:46.16341257
%timeout
% started solving build tasks at 17 3 2020 5:13:2.8189873690000002
%timeout
% started solving build tasks at 17 3 2020 5:13:4.450864076
%timeout
% started solving build tasks at 17 3 2020 5:13:23.680776119
%timeout
% started solving build tasks at 17 3 2020 5:13:46.163650751
%timeout
% started solving build tasks at 17 3 2020 5:14:2.819244861
%timeout
% started solving build tasks at 17 3 2020 5:14:4.451073884
%timeout
% started solving build tasks at 17 3 2020 5:14:23.681007385
%timeout
% started solving build tasks at 17 3 2020 5:14:46.163908481
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


