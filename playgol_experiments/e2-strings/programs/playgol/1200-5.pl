true.

% depth 1
p5(A,B):-mk_uppercase(A,C),copy1(C,B).
p7(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-skip1(A,C),copy1(C,B).
p20(A,B):-not_empty(A),copy1(A,B).
p21(A,B):-skip1(A,C),copy1(C,B).
p22(A,B):-copy1(A,C),copy1(C,B).
p28(A,B):-not_empty(A),copy1(A,B).
p34(A,B):-not_empty(A),mk_uppercase(A,B).
p39(A,B):-skip1(A,C),copy1(C,B).
p42(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),mk_uppercase(A,B).
p50(A,B):-copy1(A,C),copy1(C,B).
p53(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-skip1(A,C),copy1(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-skip1(A,C),mk_lowercase(C,B).
p73(A,B):-not_empty(A),mk_uppercase(A,B).
p75(A,B):-skip1(A,C),copy1(C,B).
p79(A,B):-not_empty(A),skip1(A,B).
p82(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),skip1(A,B).
p87(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),mk_lowercase(A,B).
p97(A,B):-not_empty(A),skip1(A,B).
p99(A,B):-skip1(A,C),copy1(C,B).
p102(A,B):-skip1(A,C),mk_uppercase(C,B).
p104(A,B):-not_empty(A),skip1(A,B).
p107(A,B):-skip1(A,C),copy1(C,B).
p115(A,B):-mk_lowercase(A,C),copy1(C,B).
p116(A,B):-copy1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-copy1(A,C),copy1(C,B).
p130(A,B):-not_empty(A),skip1(A,B).
p135(A,B):-not_empty(A),skip1(A,B).
p139(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-skip1(A,C),mk_lowercase(C,B).
p144(A,B):-not_empty(A),copy1(A,B).
p145(A,B):-not_empty(A),copy1(A,B).
p146(A,B):-copy1(A,C),copy1(C,B).
p149(A,B):-mk_uppercase(A,C),copy1(C,B).
p150(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-copy1(A,C),copy1(C,B).
p168(A,B):-skip1(A,C),copy1(C,B).
p171(A,B):-skip1(A,C),mk_uppercase(C,B).
p177(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-skip1(A,C),mk_uppercase(C,B).
p194(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-skip1(A,C),copy1(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-mk_uppercase(A,C),copy1(C,B).
p201(A,B):-copy1(A,C),mk_lowercase(C,B).
p204(A,B):-not_empty(A),mk_uppercase(A,B).
p207(A,B):-mk_uppercase(A,C),copy1(C,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p212(A,B):-copy1(A,C),copy1(C,B).
p215(A,B):-not_empty(A),skip1(A,B).
p217(A,B):-mk_lowercase(A,C),copy1(C,B).
p220(A,B):-not_empty(A),copy1(A,B).
p222(A,B):-not_empty(A),mk_lowercase(A,B).
p225(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p228(A,B):-copy1(A,C),mk_lowercase(C,B).
p236(A,B):-skip1(A,C),copy1(C,B).
p240(A,B):-not_empty(A),copy1(A,B).
p244(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-skip1(A,C),copy1(C,B).
p248(A,B):-copy1(A,C),mk_uppercase(C,B).
p251(A,B):-not_empty(A),skip1(A,B).
p252(A,B):-copy1(A,C),copy1(C,B).
p253(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-copy1(A,C),copy1(C,B).
p256(A,B):-not_empty(A),skip1(A,B).
p258(A,B):-copy1(A,C),copy1(C,B).
p259(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-copy1(A,C),mk_lowercase(C,B).
p264(A,B):-not_empty(A),skip1(A,B).
p268(A,B):-copy1(A,C),copy1(C,B).
p270(A,B):-skip1(A,C),copy1(C,B).
p273(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-copy1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),mk_lowercase(A,B).
p287(A,B):-not_empty(A),skip1(A,B).
p289(A,B):-not_empty(A),skip1(A,B).
p294(A,B):-not_empty(A),mk_uppercase(A,B).
p295(A,B):-skip1(A,C),copy1(C,B).
p298(A,B):-not_empty(A),mk_uppercase(A,B).
p301(A,B):-not_empty(A),skip1(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-copy1(A,C),mk_uppercase(C,B).
p307(A,B):-not_empty(A),skip1(A,B).
p312(A,B):-mk_uppercase(A,C),copy1(C,B).
p313(A,B):-not_empty(A),copy1(A,B).
p316(A,B):-copy1(A,C),mk_uppercase(C,B).
p318(A,B):-not_empty(A),skip1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p324(A,B):-copy1(A,C),mk_uppercase(C,B).
p326(A,B):-mk_lowercase(A,C),copy1(C,B).
p329(A,B):-skip1(A,C),copy1(C,B).
p330(A,B):-not_empty(A),mk_uppercase(A,B).
p335(A,B):-not_empty(A),skip1(A,B).
p338(A,B):-not_empty(A),mk_lowercase(A,B).
p345(A,B):-copy1(A,C),mk_uppercase(C,B).
p347(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),copy1(A,B).
p356(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-skip1(A,C),copy1(C,B).
p358(A,B):-copy1(A,C),mk_uppercase(C,B).
p359(A,B):-not_empty(A),copy1(A,B).
p361(A,B):-mk_uppercase(A,C),copy1(C,B).
p373(A,B):-copy1(A,C),mk_uppercase(C,B).
p374(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p375(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p377(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),mk_lowercase(A,B).
p385(A,B):-copy1(A,C),copy1(C,B).
p390(A,B):-skip1(A,C),copy1(C,B).
p399(A,B):-not_empty(A),skip1(A,B).
p409(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-copy1(A,C),mk_lowercase(C,B).
p424(A,B):-copy1(A,C),copy1(C,B).
p430(A,B):-not_empty(A),mk_uppercase(A,B).
p433(A,B):-copy1(A,C),mk_lowercase(C,B).
p434(A,B):-not_empty(A),mk_uppercase(A,B).
p435(A,B):-not_empty(A),mk_uppercase(A,B).
p436(A,B):-copy1(A,C),copy1(C,B).
p438(A,B):-not_empty(A),copy1(A,B).
p440(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-not_empty(A),mk_lowercase(A,B).
p447(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-skip1(A,C),copy1(C,B).
p454(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-not_empty(A),skip1(A,B).
p467(A,B):-not_empty(A),mk_uppercase(A,B).
p469(A,B):-not_empty(A),skip1(A,B).
p473(A,B):-skip1(A,C),mk_uppercase(C,B).
p475(A,B):-not_empty(A),skip1(A,B).
p476(A,B):-not_empty(A),copy1(A,B).
p480(A,B):-skip1(A,C),copy1(C,B).
p481(A,B):-skip1(A,C),mk_lowercase(C,B).
p494(A,B):-not_empty(A),skip1(A,B).
p497(A,B):-not_empty(A),skip1(A,B).
p498(A,B):-not_empty(A),mk_uppercase(A,B).
p502(A,B):-not_empty(A),copy1(A,B).
p507(A,B):-copy1(A,C),mk_uppercase(C,B).
p521(A,B):-not_empty(A),copy1(A,B).
p524(A,B):-not_empty(A),copy1(A,B).
p527(A,B):-not_empty(A),mk_uppercase(A,B).
p540(A,B):-skip1(A,C),mk_lowercase(C,B).
p542(A,B):-skip1(A,C),copy1(C,B).
p548(A,B):-not_empty(A),copy1(A,B).
p550(A,B):-copy1(A,C),copy1(C,B).
p560(A,B):-copy1(A,C),mk_uppercase(C,B).
p564(A,B):-copy1(A,C),mk_lowercase(C,B).
p569(A,B):-copy1(A,C),copy1(C,B).
p572(A,B):-skip1(A,C),copy1(C,B).
p576(A,B):-not_empty(A),skip1(A,B).
p584(A,B):-mk_uppercase(A,C),copy1(C,B).
p590(A,B):-not_empty(A),skip1(A,B).
p592(A,B):-skip1(A,C),mk_lowercase(C,B).
p594(A,B):-not_empty(A),copy1(A,B).
p602(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-skip1(A,C),mk_uppercase(C,B).
p615(A,B):-skip1(A,C),copy1(C,B).
p616(A,B):-not_empty(A),copy1(A,B).
p617(A,B):-not_empty(A),copy1(A,B).
p624(A,B):-not_empty(A),copy1(A,B).
p629(A,B):-not_empty(A),copy1(A,B).
p630(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-skip1(A,C),mk_lowercase(C,B).
p636(A,B):-not_empty(A),copy1(A,B).
p638(A,B):-skip1(A,C),copy1(C,B).
p639(A,B):-mk_lowercase(A,C),copy1(C,B).
p643(A,B):-not_empty(A),copy1(A,B).
p645(A,B):-not_empty(A),skip1(A,B).
p647(A,B):-not_empty(A),skip1(A,B).
p650(A,B):-not_empty(A),mk_uppercase(A,B).
p656(A,B):-copy1(A,C),mk_uppercase(C,B).
p659(A,B):-not_empty(A),copy1(A,B).
p665(A,B):-copy1(A,C),mk_lowercase(C,B).
p668(A,B):-not_empty(A),skip1(A,B).
p674(A,B):-skip1(A,C),copy1(C,B).
p677(A,B):-not_empty(A),copy1(A,B).
p686(A,B):-not_empty(A),copy1(A,B).
p691(A,B):-skip1(A,C),copy1(C,B).
p700(A,B):-copy1(A,C),copy1(C,B).
p701(A,B):-skip1(A,C),copy1(C,B).
p702(A,B):-not_empty(A),copy1(A,B).
p707(A,B):-not_empty(A),mk_lowercase(A,B).
p710(A,B):-not_empty(A),copy1(A,B).
p720(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p722(A,B):-not_empty(A),mk_lowercase(A,B).
p741(A,B):-not_empty(A),copy1(A,B).
p742(A,B):-not_empty(A),mk_uppercase(A,B).
p743(A,B):-not_empty(A),copy1(A,B).
p745(A,B):-mk_lowercase(A,C),copy1(C,B).
p747(A,B):-skip1(A,C),mk_lowercase(C,B).
p751(A,B):-not_empty(A),mk_lowercase(A,B).
p753(A,B):-copy1(A,C),mk_lowercase(C,B).
p760(A,B):-copy1(A,C),copy1(C,B).
p761(A,B):-not_empty(A),skip1(A,B).
p762(A,B):-skip1(A,C),mk_uppercase(C,B).
p763(A,B):-not_empty(A),copy1(A,B).
p772(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p778(A,B):-not_empty(A),skip1(A,B).
p793(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p797(A,B):-not_empty(A),mk_uppercase(A,B).
p807(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-not_empty(A),copy1(A,B).
p810(A,B):-skip1(A,C),copy1(C,B).
p821(A,B):-not_empty(A),skip1(A,B).
p826(A,B):-not_empty(A),skip1(A,B).
p831(A,B):-not_empty(A),skip1(A,B).
p833(A,B):-not_empty(A),skip1(A,B).
p835(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p836(A,B):-not_empty(A),copy1(A,B).
p838(A,B):-not_empty(A),copy1(A,B).
p844(A,B):-not_empty(A),skip1(A,B).
p846(A,B):-not_empty(A),copy1(A,B).
p847(A,B):-not_empty(A),copy1(A,B).
p849(A,B):-skip1(A,C),copy1(C,B).
p852(A,B):-not_empty(A),skip1(A,B).
p854(A,B):-skip1(A,C),mk_lowercase(C,B).
p861(A,B):-skip1(A,C),copy1(C,B).
p864(A,B):-not_empty(A),skip1(A,B).
p865(A,B):-not_empty(A),copy1(A,B).
p871(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p872(A,B):-not_empty(A),skip1(A,B).
p873(A,B):-not_empty(A),skip1(A,B).
p874(A,B):-skip1(A,C),copy1(C,B).
p878(A,B):-not_empty(A),mk_uppercase(A,B).
p889(A,B):-skip1(A,C),copy1(C,B).
p892(A,B):-not_empty(A),skip1(A,B).
p894(A,B):-not_empty(A),skip1(A,B).
p897(A,B):-not_empty(A),mk_uppercase(A,B).
p900(A,B):-not_empty(A),skip1(A,B).
p902(A,B):-not_empty(A),skip1(A,B).
p903(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-not_empty(A),copy1(A,B).
p908(A,B):-copy1(A,C),copy1(C,B).
p910(A,B):-not_empty(A),skip1(A,B).
p911(A,B):-copy1(A,C),copy1(C,B).
p916(A,B):-skip1(A,C),copy1(C,B).
p918(A,B):-not_empty(A),copy1(A,B).
p930(A,B):-copy1(A,C),copy1(C,B).
p935(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-not_empty(A),skip1(A,B).
p937(A,B):-not_empty(A),skip1(A,B).
p943(A,B):-not_empty(A),mk_lowercase(A,B).
p944(A,B):-not_empty(A),copy1(A,B).
p946(A,B):-not_empty(A),mk_lowercase(A,B).
p947(A,B):-skip1(A,C),mk_uppercase(C,B).
p957(A,B):-copy1(A,C),mk_lowercase(C,B).
p962(A,B):-not_empty(A),mk_lowercase(A,B).
p966(A,B):-not_empty(A),copy1(A,B).
p970(A,B):-not_empty(A),mk_lowercase(A,B).
p972(A,B):-not_empty(A),copy1(A,B).
p975(A,B):-not_empty(A),mk_uppercase(A,B).
p977(A,B):-skip1(A,C),mk_uppercase(C,B).
p980(A,B):-not_empty(A),mk_uppercase(A,B).
p983(A,B):-skip1(A,C),mk_uppercase(C,B).
p985(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-copy1(A,C),copy1(C,B).
p999(A,B):-copy1(A,C),copy1(C,B).
p1000(A,B):-copy1(A,C),copy1(C,B).
p1003(A,B):-copy1(A,C),mk_uppercase(C,B).
p1008(A,B):-not_empty(A),skip1(A,B).
p1010(A,B):-not_empty(A),copy1(A,B).
p1024(A,B):-skip1(A,C),mk_uppercase(C,B).
p1026(A,B):-not_empty(A),mk_lowercase(A,B).
p1032(A,B):-skip1(A,C),copy1(C,B).
p1034(A,B):-not_empty(A),copy1(A,B).
p1035(A,B):-not_empty(A),skip1(A,B).
p1036(A,B):-copy1(A,C),copy1(C,B).
p1040(A,B):-not_empty(A),skip1(A,B).
p1043(A,B):-not_empty(A),mk_uppercase(A,B).
p1044(A,B):-mk_lowercase(A,C),copy1(C,B).
p1048(A,B):-mk_uppercase(A,C),copy1(C,B).
p1053(A,B):-not_empty(A),mk_lowercase(A,B).
p1063(A,B):-not_empty(A),skip1(A,B).
p1067(A,B):-not_empty(A),copy1(A,B).
p1068(A,B):-not_empty(A),skip1(A,B).
p1074(A,B):-copy1(A,C),copy1(C,B).
p1076(A,B):-not_empty(A),skip1(A,B).
p1080(A,B):-not_empty(A),skip1(A,B).
p1081(A,B):-not_empty(A),skip1(A,B).
p1087(A,B):-skip1(A,C),mk_lowercase(C,B).
p1095(A,B):-not_empty(A),mk_uppercase(A,B).
p1100(A,B):-not_empty(A),copy1(A,B).
p1101(A,B):-skip1(A,C),copy1(C,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1112(A,B):-not_empty(A),mk_lowercase(A,B).
p1115(A,B):-skip1(A,C),copy1(C,B).
p1120(A,B):-not_empty(A),copy1(A,B).
p1121(A,B):-not_empty(A),skip1(A,B).
p1126(A,B):-copy1(A,C),copy1(C,B).
p1127(A,B):-not_empty(A),copy1(A,B).
p1129(A,B):-not_empty(A),copy1(A,B).
p1131(A,B):-not_empty(A),copy1(A,B).
p1139(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1141(A,B):-mk_lowercase(A,C),copy1(C,B).
p1143(A,B):-not_empty(A),skip1(A,B).
p1145(A,B):-not_empty(A),copy1(A,B).
p1147(A,B):-not_empty(A),mk_lowercase(A,B).
p1148(A,B):-not_empty(A),copy1(A,B).
p1149(A,B):-not_empty(A),mk_uppercase(A,B).
p1161(A,B):-not_empty(A),copy1(A,B).
p1166(A,B):-mk_uppercase(A,C),copy1(C,B).
p1167(A,B):-not_empty(A),skip1(A,B).
p1169(A,B):-not_empty(A),skip1(A,B).
p1170(A,B):-not_empty(A),copy1(A,B).
p1172(A,B):-mk_lowercase(A,C),copy1(C,B).
p1179(A,B):-not_empty(A),skip1(A,B).
p1181(A,B):-not_empty(A),skip1(A,B).
p1182(A,B):-copy1(A,C),copy1(C,B).
p1185(A,B):-skip1(A,C),copy1(C,B).
p1188(A,B):-not_empty(A),copy1(A,B).
p1191(A,B):-skip1(A,C),copy1(C,B).
p1195(A,B):-skip1(A,C),copy1(C,B).
p1196(A,B):-copy1(A,C),mk_lowercase(C,B).
p1198(A,B):-copy1(A,C),copy1(C,B).
% asserting p5/2
% asserting p7/2
% asserting p11/2
% asserting p12/2
% asserting p20/2
% asserting p21/2
% asserting p22/2
% asserting p28/2
% asserting p34/2
% asserting p39/2
% asserting p42/2
% asserting p47/2
% asserting p50/2
% asserting p53/2
% asserting p59/2
% asserting p68/2
% asserting p69/2
% asserting p73/2
% asserting p75/2
% asserting p79/2
% asserting p82/2
% asserting p84/2
% asserting p87/2
% asserting p90/2
% asserting p97/2
% asserting p99/2
% asserting p102/2
% asserting p104/2
% asserting p107/2
% asserting p115/2
% asserting p116/2
% asserting p123/2
% asserting p126/2
% asserting p129/2
% asserting p130/2
% asserting p135/2
% asserting p139/2
% asserting p142/2
% asserting p144/2
% asserting p145/2
% asserting p146/2
% asserting p149/2
% asserting p150/2
% asserting p154/2
% asserting p168/2
% asserting p171/2
% asserting p177/2
% asserting p178/2
% asserting p180/2
% asserting p184/2
% asserting p188/2
% asserting p194/2
% asserting p195/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p204/2
% asserting p207/2
% asserting p208/2
% asserting p212/2
% asserting p215/2
% asserting p217/2
% asserting p220/2
% asserting p222/2
% asserting p225/2
% asserting p228/2
% asserting p236/2
% asserting p240/2
% asserting p244/2
% asserting p245/2
% asserting p248/2
% asserting p251/2
% asserting p252/2
% asserting p253/2
% asserting p254/2
% asserting p256/2
% asserting p258/2
% asserting p259/2
% asserting p261/2
% asserting p264/2
% asserting p268/2
% asserting p270/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p281/2
% asserting p286/2
% asserting p287/2
% asserting p289/2
% asserting p294/2
% asserting p295/2
% asserting p298/2
% asserting p301/2
% asserting p302/2
% asserting p303/2
% asserting p307/2
% asserting p312/2
% asserting p313/2
% asserting p316/2
% asserting p318/2
% asserting p322/2
% asserting p324/2
% asserting p326/2
% asserting p329/2
% asserting p330/2
% asserting p335/2
% asserting p338/2
% asserting p345/2
% asserting p347/2
% asserting p349/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p359/2
% asserting p361/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p377/2
% asserting p382/2
% asserting p385/2
% asserting p390/2
% asserting p399/2
% asserting p409/2
% asserting p421/2
% asserting p422/2
% asserting p424/2
% asserting p430/2
% asserting p433/2
% asserting p434/2
% asserting p435/2
% asserting p436/2
% asserting p438/2
% asserting p440/2
% asserting p445/2
% asserting p447/2
% asserting p449/2
% asserting p454/2
% asserting p461/2
% asserting p464/2
% asserting p467/2
% asserting p469/2
% asserting p473/2
% asserting p475/2
% asserting p476/2
% asserting p480/2
% asserting p481/2
% asserting p494/2
% asserting p497/2
% asserting p498/2
% asserting p502/2
% asserting p507/2
% asserting p521/2
% asserting p524/2
% asserting p527/2
% asserting p540/2
% asserting p542/2
% asserting p548/2
% asserting p550/2
% asserting p560/2
% asserting p564/2
% asserting p569/2
% asserting p572/2
% asserting p576/2
% asserting p584/2
% asserting p590/2
% asserting p592/2
% asserting p594/2
% asserting p602/2
% asserting p606/2
% asserting p615/2
% asserting p616/2
% asserting p617/2
% asserting p624/2
% asserting p629/2
% asserting p630/2
% asserting p633/2
% asserting p636/2
% asserting p638/2
% asserting p639/2
% asserting p643/2
% asserting p645/2
% asserting p647/2
% asserting p650/2
% asserting p656/2
% asserting p659/2
% asserting p665/2
% asserting p668/2
% asserting p674/2
% asserting p677/2
% asserting p686/2
% asserting p691/2
% asserting p700/2
% asserting p701/2
% asserting p702/2
% asserting p707/2
% asserting p710/2
% asserting p720/2
% asserting p722/2
% asserting p741/2
% asserting p742/2
% asserting p743/2
% asserting p745/2
% asserting p747/2
% asserting p751/2
% asserting p753/2
% asserting p760/2
% asserting p761/2
% asserting p762/2
% asserting p763/2
% asserting p772/2
% asserting p773/2
% asserting p777/2
% asserting p778/2
% asserting p793/2
% asserting p797/2
% asserting p807/2
% asserting p809/2
% asserting p810/2
% asserting p821/2
% asserting p826/2
% asserting p831/2
% asserting p833/2
% asserting p835/2
% asserting p836/2
% asserting p838/2
% asserting p844/2
% asserting p846/2
% asserting p847/2
% asserting p849/2
% asserting p852/2
% asserting p854/2
% asserting p861/2
% asserting p864/2
% asserting p865/2
% asserting p871/2
% asserting p872/2
% asserting p873/2
% asserting p874/2
% asserting p878/2
% asserting p889/2
% asserting p892/2
% asserting p894/2
% asserting p897/2
% asserting p900/2
% asserting p902/2
% asserting p903/2
% asserting p907/2
% asserting p908/2
% asserting p910/2
% asserting p911/2
% asserting p916/2
% asserting p918/2
% asserting p930/2
% asserting p935/2
% asserting p936/2
% asserting p937/2
% asserting p943/2
% asserting p944/2
% asserting p946/2
% asserting p947/2
% asserting p957/2
% asserting p962/2
% asserting p966/2
% asserting p970/2
% asserting p972/2
% asserting p975/2
% asserting p977/2
% asserting p980/2
% asserting p983/2
% asserting p985/2
% asserting p993/2
% asserting p999/2
% asserting p1000/2
% asserting p1003/2
% asserting p1008/2
% asserting p1010/2
% asserting p1024/2
% asserting p1026/2
% asserting p1032/2
% asserting p1034/2
% asserting p1035/2
% asserting p1036/2
% asserting p1040/2
% asserting p1043/2
% asserting p1044/2
% asserting p1048/2
% asserting p1053/2
% asserting p1063/2
% asserting p1067/2
% asserting p1068/2
% asserting p1074/2
% asserting p1076/2
% asserting p1080/2
% asserting p1081/2
% asserting p1087/2
% asserting p1095/2
% asserting p1100/2
% asserting p1101/2
% asserting p1108/2
% asserting p1112/2
% asserting p1115/2
% asserting p1120/2
% asserting p1121/2
% asserting p1126/2
% asserting p1127/2
% asserting p1129/2
% asserting p1131/2
% asserting p1139/2
% asserting p1141/2
% asserting p1143/2
% asserting p1145/2
% asserting p1147/2
% asserting p1148/2
% asserting p1149/2
% asserting p1161/2
% asserting p1166/2
% asserting p1167/2
% asserting p1169/2
% asserting p1170/2
% asserting p1172/2
% asserting p1179/2
% asserting p1181/2
% asserting p1182/2
% asserting p1185/2
% asserting p1188/2
% asserting p1191/2
% asserting p1195/2
% asserting p1196/2
% asserting p1198/2
% depth 2
p1(A,B):-p374(A,C),p1_1(C,B).
p1_1(A,B):-p5(A,C),p248(C,B).
p3(A,B):-mk_lowercase(A,C),p248(C,B).
p4(A,B):-mk_uppercase(A,C),p248(C,B).
p6(A,B):-p12(A,C),p12(C,B).
p8(A,B):-p12(A,C),p115(C,B).
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-p201(A,C),p248(C,B).
p13(A,B):-copy1(A,C),p115(C,B).
p15(A,B):-p12(A,C),p15_1(C,B).
p15_1(A,B):-p12(A,C),p115(C,B).
p19(A,B):-skip1(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p248(C,B).
p24(A,B):-mk_lowercase(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p22(C,B).
p27(A,B):-copy1(A,C),p201(C,B).
p29(A,B):-mk_uppercase(A,C),p201(C,B).
p33(A,B):-p115(A,C),p33_1(C,B).
p33_1(A,B):-p5(A,C),p12(C,B).
p36(A,B):-p22(A,C),p5(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p22(C,B).
p40(A,B):-p5(A,C),p40_1(C,B).
p40_1(A,B):-p201(A,C),p12(C,B).
p46(A,B):-skip1(A,C),p46_1(C,B).
p46_1(A,B):-p248(A,C),p22(C,B).
p48(A,B):-skip1(A,C),p5(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p22(A,C),p12(C,B).
p56(A,B):-p22(A,C),p201(C,B).
p58(A,B):-p22(A,C),p248(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p12(A,C),p12(C,B).
p67(A,B):-p102(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p115(C,B).
p70(A,B):-p12(A,C),p70_1(C,B).
p70_1(A,B):-p22(A,C),p12(C,B).
p71(A,B):-mk_uppercase(A,C),p22(C,B).
p76(A,B):-copy1(A,C),p12(C,B).
p78(A,B):-copy1(A,C),p22(C,B).
p80(A,B):-mk_uppercase(A,C),p12(C,B).
p81(A,B):-mk_uppercase(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p201(C,B).
p83(A,B):-p12(A,C),p83_1(C,B).
p83_1(A,B):-p5(A,C),p5(C,B).
p86(A,B):-p22(A,C),p86_1(C,B).
p86_1(A,B):-p5(A,C),p22(C,B).
p88(A,B):-p248(A,C),p88_1(C,B).
p88_1(A,B):-p102(A,C),p12(C,B).
p92(A,B):-p248(A,C),p102(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p69(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-p225(A,C),p22(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-p69(A,C),p102(C,B).
p98(A,B):-p201(A,C),p98_1(C,B).
p98_1(A,B):-p22(A,C),p720(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-p22(A,C),p12(C,B).
p106(A,B):-skip1(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p12(C,B).
p110(A,B):-mk_lowercase(A,C),p110_1(C,B).
p110_1(A,B):-p5(A,C),p248(C,B).
p111(A,B):-copy1(A,C),p5(C,B).
p113(A,B):-p12(A,C),p113_1(C,B).
p113_1(A,B):-p201(A,C),p102(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-p22(A,C),p115(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-p22(A,C),p69(C,B).
p122(A,B):-mk_lowercase(A,C),p248(C,B).
p124(A,B):-skip1(A,C),p115(C,B).
p128(A,B):-mk_lowercase(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p201(C,B).
p131(A,B):-mk_uppercase(A,C),p131_1(C,B).
p131_1(A,B):-p22(A,C),p102(C,B).
p132(A,B):-p115(A,C),p201(C,B).
p137(A,B):-skip1(A,C),p137_1(C,B).
p137_1(A,B):-p201(A,C),p22(C,B).
p140(A,B):-copy1(A,C),p12(C,B).
p148(A,B):-mk_uppercase(A,C),p102(C,B).
p151(A,B):-mk_uppercase(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p201(C,B).
p152(A,B):-copy1(A,C),p22(C,B).
p153(A,B):-mk_uppercase(A,C),p720(C,B).
p158(A,B):-p12(A,C),p158_1(C,B).
p158_1(A,B):-p102(A,C),p12(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p22(C,B).
p165(A,B):-skip1(A,C),p12(C,B).
p166(A,B):-p1139(A,C),p166_1(C,B).
p166_1(A,B):-p1139(A,C),p69(C,B).
p169(A,B):-copy1(A,C),p248(C,B).
p172(A,B):-p102(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p5(C,B).
p179(A,B):-p12(A,C),p22(C,B).
p181(A,B):-p12(A,C),p181_1(C,B).
p181_1(A,B):-p720(A,C),p102(C,B).
p182(A,B):-skip1(A,C),p102(C,B).
p189(A,B):-p12(A,C),p22(C,B).
p196(A,B):-p5(A,C),p22(C,B).
p198(A,B):-copy1(A,C),p12(C,B).
p205(A,B):-copy1(A,C),p5(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p12(A,C),p22(C,B).
p211(A,B):-mk_uppercase(A,C),p211_1(C,B).
p211_1(A,B):-p12(A,C),p5(C,B).
p213(A,B):-mk_uppercase(A,C),p720(C,B).
p214(A,B):-p22(A,C),p12(C,B).
p216(A,B):-copy1(A,C),p12(C,B).
p218(A,B):-p69(A,C),p218_1(C,B).
p218_1(A,B):-p22(A,C),p69(C,B).
p219(A,B):-mk_uppercase(A,C),p219_1(C,B).
p219_1(A,B):-p12(A,C),p12(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-skip1(A,C),p102(C,B).
p230(A,B):-p12(A,C),p230_1(C,B).
p230_1(A,B):-p12(A,C),p248(C,B).
p231(A,B):-skip1(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p22(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p5(A,C),p12(C,B).
p237(A,B):-copy1(A,C),p102(C,B).
p242(A,B):-skip1(A,C),p12(C,B).
p247(A,B):-mk_uppercase(A,C),p374(C,B).
p249(A,B):-p22(A,C),p249_1(C,B).
p249_1(A,B):-p374(A,C),p5(C,B).
p260(A,B):-p374(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p102(C,B).
p263(A,B):-mk_uppercase(A,C),p22(C,B).
p265(A,B):-mk_uppercase(A,C),p1139(C,B).
p269(A,B):-copy1(A,C),p269_1(C,B).
p269_1(A,B):-skip1(A,C),p115(C,B).
p271(A,B):-mk_uppercase(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p12(C,B).
p279(A,B):-p22(A,C),p279_1(C,B).
p279_1(A,B):-skip1(A,C),p12(C,B).
p280(A,B):-skip1(A,C),p225(C,B).
p282(A,B):-copy1(A,C),p12(C,B).
p283(A,B):-skip1(A,C),p22(C,B).
p284(A,B):-p12(A,C),p284_1(C,B).
p284_1(A,B):-p115(A,C),p22(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-p248(A,C),p12(C,B).
p296(A,B):-copy1(A,C),p248(C,B).
p297(A,B):-p115(A,C),p297_1(C,B).
p297_1(A,B):-p374(A,C),p201(C,B).
p299(A,B):-skip1(A,C),p102(C,B).
p309(A,B):-mk_uppercase(A,C),p22(C,B).
p315(A,B):-p201(A,C),p315_1(C,B).
p315_1(A,B):-p22(A,C),p22(C,B).
p317(A,B):-p22(A,C),p12(C,B).
p327(A,B):-skip1(A,C),p69(C,B).
p328(A,B):-p22(A,C),p328_1(C,B).
p328_1(A,B):-p5(A,C),p22(C,B).
p332(A,B):-p5(A,C),p201(C,B).
p333(A,B):-skip1(A,C),p333_1(C,B).
p333_1(A,B):-p102(A,C),p12(C,B).
p334(A,B):-p12(A,C),p12(C,B).
p336(A,B):-skip1(A,C),p336_1(C,B).
p336_1(A,B):-p12(A,C),p201(C,B).
p339(A,B):-mk_lowercase(A,C),p22(C,B).
p342(A,B):-mk_uppercase(A,C),p12(C,B).
p344(A,B):-copy1(A,C),p12(C,B).
p346(A,B):-copy1(A,C),p346_1(C,B).
p346_1(A,B):-p69(A,C),p225(C,B).
p348(A,B):-p225(A,C),p348_1(C,B).
p348_1(A,B):-p22(A,C),p22(C,B).
p350(A,B):-mk_uppercase(A,C),p12(C,B).
p355(A,B):-copy1(A,C),p12(C,B).
p360(A,B):-skip1(A,C),p22(C,B).
p364(A,B):-skip1(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p102(C,B).
p365(A,B):-p115(A,C),p12(C,B).
p371(A,B):-skip1(A,C),p371_1(C,B).
p371_1(A,B):-p22(A,C),p201(C,B).
p380(A,B):-p115(A,C),p201(C,B).
p381(A,B):-p22(A,C),p381_1(C,B).
p381_1(A,B):-p1139(A,C),p22(C,B).
p384(A,B):-p22(A,C),p384_1(C,B).
p384_1(A,B):-p22(A,C),p12(C,B).
p388(A,B):-p248(A,C),p388_1(C,B).
p388_1(A,B):-p12(A,C),p201(C,B).
p389(A,B):-copy1(A,C),p389_1(C,B).
p389_1(A,B):-p12(A,C),p22(C,B).
p393(A,B):-p69(A,C),p102(C,B).
p395(A,B):-copy1(A,C),p248(C,B).
p397(A,B):-skip1(A,C),p22(C,B).
p401(A,B):-mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p12(C,B).
p406(A,B):-skip1(A,C),p248(C,B).
p407(A,B):-skip1(A,C),p407_1(C,B).
p407_1(A,B):-p248(A,C),p22(C,B).
p408(A,B):-p12(A,C),p22(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-p12(A,C),p115(C,B).
p411(A,B):-p22(A,C),p411_1(C,B).
p411_1(A,B):-skip1(A,C),p22(C,B).
p413(A,B):-copy1(A,C),p12(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-p248(A,C),p22(C,B).
p419(A,B):-skip1(A,C),p419_1(C,B).
p419_1(A,B):-p248(A,C),p201(C,B).
p423(A,B):-p115(A,C),p374(C,B).
p427(A,B):-p12(A,C),p22(C,B).
p429(A,B):-copy1(A,C),p201(C,B).
p432(A,B):-mk_uppercase(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p22(C,B).
p439(A,B):-p22(A,C),p439_1(C,B).
p439_1(A,B):-p5(A,C),p12(C,B).
p441(A,B):-mk_uppercase(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p102(C,B).
p443(A,B):-p22(A,C),p69(C,B).
p444(A,B):-copy1(A,C),p444_1(C,B).
p444_1(A,B):-p69(A,C),p201(C,B).
p450(A,B):-p22(A,C),p22(C,B).
p451(A,B):-copy1(A,C),p22(C,B).
p452(A,B):-p22(A,C),p248(C,B).
p453(A,B):-skip1(A,C),p5(C,B).
p455(A,B):-skip1(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p12(C,B).
p457(A,B):-copy1(A,C),p12(C,B).
p460(A,B):-skip1(A,C),p720(C,B).
p465(A,B):-p248(A,C),p69(C,B).
p466(A,B):-p102(A,C),p12(C,B).
p468(A,B):-p12(A,C),p12(C,B).
p471(A,B):-skip1(A,C),p22(C,B).
p477(A,B):-copy1(A,C),p115(C,B).
p479(A,B):-skip1(A,C),p12(C,B).
p484(A,B):-skip1(A,C),p22(C,B).
p490(A,B):-skip1(A,C),p490_1(C,B).
p490_1(A,B):-p248(A,C),p69(C,B).
p492(A,B):-p22(A,C),p492_1(C,B).
p492_1(A,B):-p12(A,C),p69(C,B).
p493(A,B):-p22(A,C),p493_1(C,B).
p493_1(A,B):-p22(A,C),p22(C,B).
p499(A,B):-copy1(A,C),p5(C,B).
p500(A,B):-skip1(A,C),p500_1(C,B).
p500_1(A,B):-p12(A,C),p22(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-skip1(A,C),p12(C,B).
p504(A,B):-copy1(A,C),p504_1(C,B).
p504_1(A,B):-p22(A,C),p102(C,B).
p505(A,B):-skip1(A,C),p22(C,B).
p506(A,B):-p115(A,C),p506_1(C,B).
p506_1(A,B):-p22(A,C),p12(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p69(A,C),p12(C,B).
p513(A,B):-p22(A,C),p22(C,B).
p515(A,B):-p22(A,C),p515_1(C,B).
p515_1(A,B):-p12(A,C),p5(C,B).
p516(A,B):-skip1(A,C),p22(C,B).
p518(A,B):-skip1(A,C),p22(C,B).
p520(A,B):-p12(A,C),p520_1(C,B).
p520_1(A,B):-p22(A,C),p12(C,B).
p522(A,B):-skip1(A,C),p12(C,B).
p529(A,B):-copy1(A,C),p22(C,B).
p534(A,B):-p12(A,C),p12(C,B).
p535(A,B):-copy1(A,C),p535_1(C,B).
p535_1(A,B):-p12(A,C),p12(C,B).
p536(A,B):-p102(A,C),p12(C,B).
p537(A,B):-copy1(A,C),p22(C,B).
p543(A,B):-p22(A,C),p22(C,B).
p544(A,B):-copy1(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p5(C,B).
p546(A,B):-skip1(A,C),p12(C,B).
p547(A,B):-skip1(A,C),p12(C,B).
p552(A,B):-copy1(A,C),p552_1(C,B).
p552_1(A,B):-p12(A,C),p115(C,B).
p553(A,B):-p22(A,C),p22(C,B).
p555(A,B):-skip1(A,C),p12(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p12(C,B).
p558(A,B):-copy1(A,C),p12(C,B).
p561(A,B):-copy1(A,C),p561_1(C,B).
p561_1(A,B):-p12(A,C),p12(C,B).
p563(A,B):-mk_uppercase(A,C),p22(C,B).
p565(A,B):-skip1(A,C),p565_1(C,B).
p565_1(A,B):-p12(A,C),p12(C,B).
p566(A,B):-p22(A,C),p115(C,B).
p568(A,B):-p5(A,C),p568_1(C,B).
p568_1(A,B):-p69(A,C),p201(C,B).
p574(A,B):-p22(A,C),p5(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p102(A,C),p69(C,B).
p578(A,B):-skip1(A,C),p22(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-p5(A,C),p22(C,B).
p586(A,B):-copy1(A,C),p374(C,B).
p589(A,B):-skip1(A,C),p12(C,B).
p591(A,B):-mk_lowercase(A,C),p22(C,B).
p597(A,B):-p12(A,C),p22(C,B).
p601(A,B):-skip1(A,C),p601_1(C,B).
p601_1(A,B):-skip1(A,C),p12(C,B).
p603(A,B):-skip1(A,C),p603_1(C,B).
p603_1(A,B):-skip1(A,C),p115(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-p374(A,C),p102(C,B).
p608(A,B):-skip1(A,C),p102(C,B).
p611(A,B):-p12(A,C),p611_1(C,B).
p611_1(A,B):-skip1(A,C),p22(C,B).
p620(A,B):-skip1(A,C),p620_1(C,B).
p620_1(A,B):-p12(A,C),p69(C,B).
p621(A,B):-skip1(A,C),p621_1(C,B).
p621_1(A,B):-skip1(A,C),p22(C,B).
p623(A,B):-copy1(A,C),p201(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p12(C,B).
p628(A,B):-skip1(A,C),p248(C,B).
p632(A,B):-copy1(A,C),p248(C,B).
p635(A,B):-skip1(A,C),p635_1(C,B).
p635_1(A,B):-skip1(A,C),p201(C,B).
p641(A,B):-skip1(A,C),p201(C,B).
p642(A,B):-copy1(A,C),p201(C,B).
p651(A,B):-skip1(A,C),p102(C,B).
p655(A,B):-skip1(A,C),p720(C,B).
p658(A,B):-skip1(A,C),p12(C,B).
p660(A,B):-p22(A,C),p22(C,B).
p662(A,B):-p5(A,C),p662_1(C,B).
p662_1(A,B):-skip1(A,C),p115(C,B).
p663(A,B):-p5(A,C),p201(C,B).
p664(A,B):-p12(A,C),p664_1(C,B).
p664_1(A,B):-skip1(A,C),p22(C,B).
p667(A,B):-copy1(A,C),p667_1(C,B).
p667_1(A,B):-p5(A,C),p12(C,B).
p669(A,B):-copy1(A,C),p669_1(C,B).
p669_1(A,B):-p12(A,C),p201(C,B).
p671(A,B):-p12(A,C),p671_1(C,B).
p671_1(A,B):-p12(A,C),p720(C,B).
p672(A,B):-p720(A,C),p22(C,B).
p673(A,B):-p22(A,C),p673_1(C,B).
p673_1(A,B):-p12(A,C),p22(C,B).
p675(A,B):-skip1(A,C),p102(C,B).
p676(A,B):-copy1(A,C),p12(C,B).
p678(A,B):-p248(A,C),p678_1(C,B).
p678_1(A,B):-p374(A,C),p22(C,B).
p680(A,B):-mk_uppercase(A,C),p680_1(C,B).
p680_1(A,B):-p22(A,C),p201(C,B).
p681(A,B):-copy1(A,C),p69(C,B).
p685(A,B):-mk_uppercase(A,C),p685_1(C,B).
p685_1(A,B):-skip1(A,C),p22(C,B).
p688(A,B):-p12(A,C),p688_1(C,B).
p688_1(A,B):-skip1(A,C),p22(C,B).
p692(A,B):-p22(A,C),p225(C,B).
p693(A,B):-skip1(A,C),p22(C,B).
p698(A,B):-copy1(A,C),p248(C,B).
p699(A,B):-p69(A,C),p699_1(C,B).
p699_1(A,B):-p12(A,C),p69(C,B).
p704(A,B):-p5(A,C),p22(C,B).
p705(A,B):-copy1(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p115(C,B).
p708(A,B):-p201(A,C),p708_1(C,B).
p708_1(A,B):-p225(A,C),p22(C,B).
p711(A,B):-p12(A,C),p115(C,B).
p712(A,B):-copy1(A,C),p12(C,B).
p716(A,B):-p12(A,C),p201(C,B).
p718(A,B):-copy1(A,C),p718_1(C,B).
p718_1(A,B):-p12(A,C),p5(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-p115(A,C),p22(C,B).
p728(A,B):-skip1(A,C),p728_1(C,B).
p728_1(A,B):-p115(A,C),p115(C,B).
p734(A,B):-skip1(A,C),p115(C,B).
p735(A,B):-p102(A,C),p735_1(C,B).
p735_1(A,B):-p12(A,C),p5(C,B).
p736(A,B):-skip1(A,C),p12(C,B).
p737(A,B):-skip1(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p12(C,B).
p746(A,B):-mk_lowercase(A,C),p22(C,B).
p749(A,B):-skip1(A,C),p749_1(C,B).
p749_1(A,B):-skip1(A,C),p720(C,B).
p750(A,B):-p12(A,C),p750_1(C,B).
p750_1(A,B):-p1139(A,C),p248(C,B).
p754(A,B):-p12(A,C),p754_1(C,B).
p754_1(A,B):-skip1(A,C),p12(C,B).
p755(A,B):-skip1(A,C),p22(C,B).
p758(A,B):-p12(A,C),p758_1(C,B).
p758_1(A,B):-p225(A,C),p12(C,B).
p765(A,B):-p12(A,C),p102(C,B).
p768(A,B):-p22(A,C),p22(C,B).
p775(A,B):-mk_uppercase(A,C),p12(C,B).
p776(A,B):-skip1(A,C),p776_1(C,B).
p776_1(A,B):-p22(A,C),p22(C,B).
p783(A,B):-skip1(A,C),p720(C,B).
p784(A,B):-copy1(A,C),p784_1(C,B).
p784_1(A,B):-p12(A,C),p102(C,B).
p786(A,B):-p374(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p5(C,B).
p787(A,B):-skip1(A,C),p22(C,B).
p794(A,B):-skip1(A,C),p794_1(C,B).
p794_1(A,B):-p12(A,C),p5(C,B).
p796(A,B):-copy1(A,C),p115(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-skip1(A,C),p69(C,B).
p802(A,B):-skip1(A,C),p802_1(C,B).
p802_1(A,B):-p5(A,C),p5(C,B).
p805(A,B):-p12(A,C),p201(C,B).
p806(A,B):-p12(A,C),p806_1(C,B).
p806_1(A,B):-skip1(A,C),p69(C,B).
p811(A,B):-p12(A,C),p12(C,B).
p818(A,B):-mk_lowercase(A,C),p22(C,B).
p819(A,B):-skip1(A,C),p819_1(C,B).
p819_1(A,B):-p12(A,C),p69(C,B).
p820(A,B):-p22(A,C),p820_1(C,B).
p820_1(A,B):-skip1(A,C),p12(C,B).
p828(A,B):-mk_uppercase(A,C),p828_1(C,B).
p828_1(A,B):-p5(A,C),p22(C,B).
p829(A,B):-copy1(A,C),p829_1(C,B).
p829_1(A,B):-skip1(A,C),p201(C,B).
p834(A,B):-mk_uppercase(A,C),p834_1(C,B).
p834_1(A,B):-p22(A,C),p374(C,B).
p837(A,B):-p12(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p201(C,B).
p840(A,B):-mk_uppercase(A,C),p840_1(C,B).
p840_1(A,B):-p12(A,C),p22(C,B).
p841(A,B):-copy1(A,C),p12(C,B).
p842(A,B):-mk_uppercase(A,C),p12(C,B).
p850(A,B):-mk_lowercase(A,C),p850_1(C,B).
p850_1(A,B):-skip1(A,C),p22(C,B).
p851(A,B):-copy1(A,C),p851_1(C,B).
p851_1(A,B):-skip1(A,C),p102(C,B).
p853(A,B):-p22(A,C),p1139(C,B).
p855(A,B):-skip1(A,C),p22(C,B).
p856(A,B):-p22(A,C),p22(C,B).
p857(A,B):-p5(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p12(C,B).
p858(A,B):-p22(A,C),p858_1(C,B).
p858_1(A,B):-skip1(A,C),p22(C,B).
p859(A,B):-mk_lowercase(A,C),p859_1(C,B).
p859_1(A,B):-skip1(A,C),p22(C,B).
p860(A,B):-p22(A,C),p860_1(C,B).
p860_1(A,B):-p22(A,C),p22(C,B).
p863(A,B):-skip1(A,C),p863_1(C,B).
p863_1(A,B):-p102(A,C),p22(C,B).
p867(A,B):-p22(A,C),p867_1(C,B).
p867_1(A,B):-p22(A,C),p22(C,B).
p868(A,B):-p225(A,C),p868_1(C,B).
p868_1(A,B):-skip1(A,C),p5(C,B).
p875(A,B):-mk_lowercase(A,C),p875_1(C,B).
p875_1(A,B):-skip1(A,C),p248(C,B).
p879(A,B):-p5(A,C),p879_1(C,B).
p879_1(A,B):-p22(A,C),p22(C,B).
p881(A,B):-mk_lowercase(A,C),p881_1(C,B).
p881_1(A,B):-p102(A,C),p1139(C,B).
p882(A,B):-p248(A,C),p882_1(C,B).
p882_1(A,B):-p102(A,C),p22(C,B).
p884(A,B):-skip1(A,C),p884_1(C,B).
p884_1(A,B):-skip1(A,C),p12(C,B).
p885(A,B):-p1139(A,C),p102(C,B).
p885(A,B):-skip1(A,C),p885(C,B).
p886(A,B):-p22(A,C),p886_1(C,B).
p886_1(A,B):-skip1(A,C),p12(C,B).
p887(A,B):-copy1(A,C),p887_1(C,B).
p887_1(A,B):-p22(A,C),p12(C,B).
p888(A,B):-skip1(A,C),p888_1(C,B).
p888_1(A,B):-p22(A,C),p22(C,B).
p891(A,B):-skip1(A,C),p891_1(C,B).
p891_1(A,B):-p22(A,C),p115(C,B).
p896(A,B):-skip1(A,C),p69(C,B).
p899(A,B):-copy1(A,C),p374(C,B).
p905(A,B):-p248(A,C),p720(C,B).
p909(A,B):-copy1(A,C),p909_1(C,B).
p909_1(A,B):-p12(A,C),p115(C,B).
p914(A,B):-p22(A,C),p248(C,B).
p917(A,B):-skip1(A,C),p917_1(C,B).
p917_1(A,B):-skip1(A,C),p22(C,B).
p919(A,B):-p201(A,C),p201(C,B).
p920(A,B):-p22(A,C),p5(C,B).
p921(A,B):-p12(A,C),p921_1(C,B).
p921_1(A,B):-p12(A,C),p201(C,B).
p922(A,B):-p12(A,C),p5(C,B).
p923(A,B):-p22(A,C),p923_1(C,B).
p923_1(A,B):-p115(A,C),p12(C,B).
p924(A,B):-p1139(A,C),p924_1(C,B).
p924_1(A,B):-p720(A,C),p201(C,B).
p925(A,B):-p248(A,C),p12(C,B).
p928(A,B):-copy1(A,C),p928_1(C,B).
p928_1(A,B):-skip1(A,C),p374(C,B).
p931(A,B):-skip1(A,C),p931_1(C,B).
p931_1(A,B):-skip1(A,C),p22(C,B).
p933(A,B):-p12(A,C),p933_1(C,B).
p933_1(A,B):-skip1(A,C),p5(C,B).
p934(A,B):-skip1(A,C),p934_1(C,B).
p934_1(A,B):-p12(A,C),p374(C,B).
p939(A,B):-p22(A,C),p939_1(C,B).
p939_1(A,B):-p201(A,C),p201(C,B).
p940(A,B):-p12(A,C),p940_1(C,B).
p940_1(A,B):-skip1(A,C),p22(C,B).
p941(A,B):-p102(A,C),p115(C,B).
p942(A,B):-p22(A,C),p1139(C,B).
p949(A,B):-p201(A,C),p949_1(C,B).
p949_1(A,B):-p102(A,C),p248(C,B).
p956(A,B):-mk_uppercase(A,C),p956_1(C,B).
p956_1(A,B):-p12(A,C),p12(C,B).
p958(A,B):-p22(A,C),p69(C,B).
p961(A,B):-p248(A,C),p961_1(C,B).
p961_1(A,B):-p22(A,C),p12(C,B).
p965(A,B):-skip1(A,C),p965_1(C,B).
p965_1(A,B):-p12(A,C),p22(C,B).
p967(A,B):-copy1(A,C),p967_1(C,B).
p967_1(A,B):-p22(A,C),p248(C,B).
p969(A,B):-copy1(A,C),p5(C,B).
p973(A,B):-copy1(A,C),p973_1(C,B).
p973_1(A,B):-p374(A,C),p12(C,B).
p974(A,B):-p12(A,C),p974_1(C,B).
p974_1(A,B):-p225(A,C),p22(C,B).
p989(A,B):-p69(A,C),p12(C,B).
p991(A,B):-copy1(A,C),p22(C,B).
p995(A,B):-p22(A,C),p22(C,B).
p997(A,B):-p12(A,C),p22(C,B).
p1002(A,B):-p5(A,C),p1002_1(C,B).
p1002_1(A,B):-skip1(A,C),p12(C,B).
p1005(A,B):-p12(A,C),p22(C,B).
p1007(A,B):-p12(A,C),p12(C,B).
p1009(A,B):-p12(A,C),p22(C,B).
p1017(A,B):-p22(A,C),p22(C,B).
p1021(A,B):-p22(A,C),p22(C,B).
p1039(A,B):-mk_uppercase(A,C),p1039_1(C,B).
p1039_1(A,B):-p12(A,C),p201(C,B).
p1042(A,B):-skip1(A,C),p22(C,B).
p1049(A,B):-p12(A,C),p1049_1(C,B).
p1049_1(A,B):-p22(A,C),p201(C,B).
p1050(A,B):-skip1(A,C),p1050_1(C,B).
p1050_1(A,B):-p22(A,C),p5(C,B).
p1057(A,B):-skip1(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p102(C,B).
p1059(A,B):-copy1(A,C),p1059_1(C,B).
p1059_1(A,B):-p22(A,C),p22(C,B).
p1062(A,B):-skip1(A,C),p1062_1(C,B).
p1062_1(A,B):-skip1(A,C),p12(C,B).
p1069(A,B):-p115(A,C),p12(C,B).
p1071(A,B):-mk_lowercase(A,C),p1071_1(C,B).
p1071_1(A,B):-p22(A,C),p22(C,B).
p1072(A,B):-p22(A,C),p22(C,B).
p1077(A,B):-p22(A,C),p22(C,B).
p1079(A,B):-skip1(A,C),p1079_1(C,B).
p1079_1(A,B):-p22(A,C),p5(C,B).
p1083(A,B):-p22(A,C),p22(C,B).
p1084(A,B):-p201(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p22(C,B).
p1088(A,B):-skip1(A,C),p5(C,B).
p1089(A,B):-p248(A,C),p22(C,B).
p1092(A,B):-copy1(A,C),p1092_1(C,B).
p1092_1(A,B):-p22(A,C),p22(C,B).
p1093(A,B):-copy1(A,C),p12(C,B).
p1094(A,B):-copy1(A,C),p22(C,B).
p1096(A,B):-copy1(A,C),p69(C,B).
p1097(A,B):-copy1(A,C),p1097_1(C,B).
p1097_1(A,B):-p5(A,C),p12(C,B).
p1098(A,B):-skip1(A,C),p22(C,B).
p1099(A,B):-mk_uppercase(A,C),p1099_1(C,B).
p1099_1(A,B):-p12(A,C),p720(C,B).
p1104(A,B):-copy1(A,C),p1104_1(C,B).
p1104_1(A,B):-p201(A,C),p22(C,B).
p1105(A,B):-mk_uppercase(A,C),p201(C,B).
p1106(A,B):-mk_lowercase(A,C),p12(C,B).
p1109(A,B):-skip1(A,C),p22(C,B).
p1111(A,B):-p5(A,C),p115(C,B).
p1113(A,B):-skip1(A,C),p720(C,B).
p1117(A,B):-p22(A,C),p69(C,B).
p1118(A,B):-mk_uppercase(A,C),p1118_1(C,B).
p1118_1(A,B):-p5(A,C),p201(C,B).
p1122(A,B):-copy1(A,C),p720(C,B).
p1124(A,B):-p102(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p12(C,B).
p1128(A,B):-p22(A,C),p1128_1(C,B).
p1128_1(A,B):-p12(A,C),p22(C,B).
p1130(A,B):-skip1(A,C),p1130_1(C,B).
p1130_1(A,B):-p12(A,C),p102(C,B).
p1132(A,B):-mk_uppercase(A,C),p102(C,B).
p1134(A,B):-p12(A,C),p1134_1(C,B).
p1134_1(A,B):-p22(A,C),p5(C,B).
p1137(A,B):-p115(A,C),p1137_1(C,B).
p1137_1(A,B):-p248(A,C),p102(C,B).
p1142(A,B):-copy1(A,C),p1142_1(C,B).
p1142_1(A,B):-skip1(A,C),p201(C,B).
p1146(A,B):-skip1(A,C),p12(C,B).
p1151(A,B):-skip1(A,C),p5(C,B).
p1153(A,B):-p12(A,C),p1153_1(C,B).
p1153_1(A,B):-p22(A,C),p22(C,B).
p1154(A,B):-copy1(A,C),p22(C,B).
p1158(A,B):-skip1(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p22(C,B).
p1160(A,B):-p201(A,C),p1160_1(C,B).
p1160_1(A,B):-skip1(A,C),p22(C,B).
p1162(A,B):-copy1(A,C),p22(C,B).
p1174(A,B):-skip1(A,C),p1174_1(C,B).
p1174_1(A,B):-p102(A,C),p12(C,B).
p1175(A,B):-p22(A,C),p22(C,B).
p1177(A,B):-skip1(A,C),p225(C,B).
p1180(A,B):-skip1(A,C),p22(C,B).
p1189(A,B):-p374(A,C),p1189_1(C,B).
p1189_1(A,B):-p69(A,C),p102(C,B).
p1190(A,B):-p1190_1(A,C),p1190_1(C,B).
p1190_1(A,B):-p12(A,C),p69(C,B).
p1192(A,B):-copy1(A,C),p22(C,B).
p1194(A,B):-p22(A,C),p12(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3/2
% asserting p4/2
% asserting p6/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p13/2
% asserting p15_1/2
% asserting p15/2
% asserting p19_1/2
% asserting p19/2
% asserting p24_1/2
% asserting p24/2
% asserting p27/2
% asserting p29/2
% asserting p33_1/2
% asserting p33/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p55_1/2
% asserting p55/2
% asserting p56/2
% asserting p58/2
% asserting p62_1/2
% asserting p62/2
% asserting p67_1/2
% asserting p67/2
% asserting p70_1/2
% asserting p70/2
% asserting p71/2
% asserting p76/2
% asserting p78/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_1/2
% asserting p83/2
% asserting p86_1/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p103_1/2
% asserting p103/2
% asserting p106_1/2
% asserting p106/2
% asserting p110_1/2
% asserting p110/2
% asserting p111/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p121_1/2
% asserting p121/2
% asserting p122/2
% asserting p124/2
% asserting p128_1/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p137_1/2
% asserting p137/2
% asserting p140/2
% asserting p148/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p158_1/2
% asserting p158/2
% asserting p160_1/2
% asserting p160/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p182/2
% asserting p189/2
% asserting p196/2
% asserting p198/2
% asserting p205/2
% asserting p209_1/2
% asserting p209/2
% asserting p211_1/2
% asserting p211/2
% asserting p213/2
% asserting p214/2
% asserting p216/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p227_1/2
% asserting p227/2
% asserting p230_1/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p235_1/2
% asserting p235/2
% asserting p237/2
% asserting p242/2
% asserting p247/2
% asserting p249_1/2
% asserting p249/2
% asserting p260_1/2
% asserting p260/2
% asserting p263/2
% asserting p265/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p279_1/2
% asserting p279/2
% asserting p280/2
% asserting p282/2
% asserting p283/2
% asserting p284_1/2
% asserting p284/2
% asserting p291_1/2
% asserting p291/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p299/2
% asserting p309/2
% asserting p315_1/2
% asserting p315/2
% asserting p317/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p334/2
% asserting p336_1/2
% asserting p336/2
% asserting p339/2
% asserting p342/2
% asserting p344/2
% asserting p346_1/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p350/2
% asserting p355/2
% asserting p360/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p371_1/2
% asserting p371/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p384_1/2
% asserting p384/2
% asserting p388_1/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% asserting p401_1/2
% asserting p401/2
% asserting p406/2
% asserting p407_1/2
% asserting p407/2
% asserting p408/2
% asserting p410_1/2
% asserting p410/2
% asserting p411_1/2
% asserting p411/2
% asserting p413/2
% asserting p417_1/2
% asserting p417/2
% asserting p419_1/2
% asserting p419/2
% asserting p423/2
% asserting p427/2
% asserting p429/2
% asserting p432_1/2
% asserting p432/2
% asserting p439_1/2
% asserting p439/2
% asserting p441_1/2
% asserting p441/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p450/2
% asserting p451/2
% asserting p452/2
% asserting p453/2
% asserting p455_1/2
% asserting p455/2
% asserting p457/2
% asserting p460/2
% asserting p465/2
% asserting p466/2
% asserting p468/2
% asserting p471/2
% asserting p477/2
% asserting p479/2
% asserting p484/2
% asserting p490_1/2
% asserting p490/2
% asserting p492_1/2
% asserting p492/2
% asserting p493_1/2
% asserting p493/2
% asserting p499/2
% asserting p500_1/2
% asserting p500/2
% asserting p501_1/2
% asserting p501/2
% asserting p504_1/2
% asserting p504/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p511_1/2
% asserting p511/2
% asserting p513/2
% asserting p515_1/2
% asserting p515/2
% asserting p516/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p522/2
% asserting p529/2
% asserting p534/2
% asserting p535_1/2
% asserting p535/2
% asserting p536/2
% asserting p537/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p546/2
% asserting p547/2
% asserting p552_1/2
% asserting p552/2
% asserting p553/2
% asserting p555/2
% asserting p556_1/2
% asserting p556/2
% asserting p558/2
% asserting p561_1/2
% asserting p561/2
% asserting p563/2
% asserting p565_1/2
% asserting p565/2
% asserting p566/2
% asserting p568_1/2
% asserting p568/2
% asserting p574/2
% asserting p577_1/2
% asserting p577/2
% asserting p578/2
% asserting p585_1/2
% asserting p585/2
% asserting p586/2
% asserting p589/2
% asserting p591/2
% asserting p597/2
% asserting p601_1/2
% asserting p601/2
% asserting p603_1/2
% asserting p603/2
% asserting p607_1/2
% asserting p607/2
% asserting p608/2
% asserting p611_1/2
% asserting p611/2
% asserting p620_1/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p623/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p632/2
% asserting p635_1/2
% asserting p635/2
% asserting p641/2
% asserting p642/2
% asserting p651/2
% asserting p655/2
% asserting p658/2
% asserting p660/2
% asserting p662_1/2
% asserting p662/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p667_1/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p671_1/2
% asserting p671/2
% asserting p672/2
% asserting p673_1/2
% asserting p673/2
% asserting p675/2
% asserting p676/2
% asserting p678_1/2
% asserting p678/2
% asserting p680_1/2
% asserting p680/2
% asserting p681/2
% asserting p685_1/2
% asserting p685/2
% asserting p688_1/2
% asserting p688/2
% asserting p692/2
% asserting p693/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p708_1/2
% asserting p708/2
% asserting p711/2
% asserting p712/2
% asserting p716/2
% asserting p718_1/2
% asserting p718/2
% asserting p726_1/2
% asserting p726/2
% asserting p728_1/2
% asserting p728/2
% asserting p734/2
% asserting p735_1/2
% asserting p735/2
% asserting p736/2
% asserting p737_1/2
% asserting p737/2
% asserting p746/2
% asserting p749_1/2
% asserting p749/2
% asserting p750_1/2
% asserting p750/2
% asserting p754_1/2
% asserting p754/2
% asserting p755/2
% asserting p758_1/2
% asserting p758/2
% asserting p765/2
% asserting p768/2
% asserting p775/2
% asserting p776_1/2
% asserting p776/2
% asserting p783/2
% asserting p784_1/2
% asserting p784/2
% asserting p786_1/2
% asserting p786/2
% asserting p787/2
% asserting p794_1/2
% asserting p794/2
% asserting p796/2
% asserting p799_1/2
% asserting p799/2
% asserting p802_1/2
% asserting p802/2
% asserting p805/2
% asserting p806_1/2
% asserting p806/2
% asserting p811/2
% asserting p818/2
% asserting p819_1/2
% asserting p819/2
% asserting p820_1/2
% asserting p820/2
% asserting p828_1/2
% asserting p828/2
% asserting p829_1/2
% asserting p829/2
% asserting p834_1/2
% asserting p834/2
% asserting p837_1/2
% asserting p837/2
% asserting p840_1/2
% asserting p840/2
% asserting p841/2
% asserting p842/2
% asserting p850_1/2
% asserting p850/2
% asserting p851_1/2
% asserting p851/2
% asserting p853/2
% asserting p855/2
% asserting p856/2
% asserting p857_1/2
% asserting p857/2
% asserting p858_1/2
% asserting p858/2
% asserting p859_1/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p863_1/2
% asserting p863/2
% asserting p867_1/2
% asserting p867/2
% asserting p868_1/2
% asserting p868/2
% asserting p875_1/2
% asserting p875/2
% asserting p879_1/2
% asserting p879/2
% asserting p881_1/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p885/2
% asserting p886_1/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p888_1/2
% asserting p888/2
% asserting p891_1/2
% asserting p891/2
% asserting p896/2
% asserting p899/2
% asserting p905/2
% asserting p909_1/2
% asserting p909/2
% asserting p914/2
% asserting p917_1/2
% asserting p917/2
% asserting p919/2
% asserting p920/2
% asserting p921_1/2
% asserting p921/2
% asserting p922/2
% asserting p923_1/2
% asserting p923/2
% asserting p924_1/2
% asserting p924/2
% asserting p925/2
% asserting p928_1/2
% asserting p928/2
% asserting p931_1/2
% asserting p931/2
% asserting p933_1/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p939_1/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p941/2
% asserting p942/2
% asserting p949_1/2
% asserting p949/2
% asserting p956_1/2
% asserting p956/2
% asserting p958/2
% asserting p961_1/2
% asserting p961/2
% asserting p965_1/2
% asserting p965/2
% asserting p967_1/2
% asserting p967/2
% asserting p969/2
% asserting p973_1/2
% asserting p973/2
% asserting p974_1/2
% asserting p974/2
% asserting p989/2
% asserting p991/2
% asserting p995/2
% asserting p997/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1005/2
% asserting p1007/2
% asserting p1009/2
% asserting p1017/2
% asserting p1021/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1042/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1069/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1072/2
% asserting p1077/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1083/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1088/2
% asserting p1089/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093/2
% asserting p1094/2
% asserting p1096/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105/2
% asserting p1106/2
% asserting p1109/2
% asserting p1111/2
% asserting p1113/2
% asserting p1117/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1122/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1132/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1146/2
% asserting p1151/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1154/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1162/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1175/2
% asserting p1177/2
% asserting p1180/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1192/2
% asserting p1194/2
% depth 3
p2(A,B):-skip1(A,C),p2_1(C,B).
p2_1(A,B):-p941(A,C),p88_1(C,B).
p10(A,B):-copy1(A,C),p10_1(C,B).
p10_1(A,B):-p106(A,C),p71(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-p411(A,C),p1139(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p106_1(A,C),p169(C,B).
p17(A,B):-p106_1(A,C),p444(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p857(A,C),p211_1(C,B).
p25(A,B):-p131_1(A,C),p9_1(C,B).
p26(A,B):-p76(A,C),p33_1(C,B).
p30(A,B):-p69(A,C),p851(C,B).
p31(A,B):-skip1(A,C),p384(C,B).
p32(A,B):-copy1(A,C),p32_1(C,B).
p32_1(A,B):-p56(A,C),p69(C,B).
p35(A,B):-p12(A,C),p279(C,B).
p37(A,B):-p22(A,C),p37_1(C,B).
p37_1(A,B):-p401(A,C),p24_1(C,B).
p41(A,B):-p69(A,C),p38(C,B).
p43(A,B):-p339(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p106(C,B).
p44(A,B):-p248(A,C),p44_1(C,B).
p44_1(A,B):-p635(A,C),p56(C,B).
p45(A,B):-p1039(A,C),p69(C,B).
p51(A,B):-p106(A,C),p51_1(C,B).
p51_1(A,B):-p121_1(A,C),p115(C,B).
p52(A,B):-p106_1(A,C),p38(C,B).
p54(A,B):-p887(A,C),p511_1(C,B).
p57(A,B):-p248(A,C),p57_1(C,B).
p57_1(A,B):-p237(A,C),p102(C,B).
p60(A,B):-p754(A,C),p106_1(C,B).
p61(A,B):-mk_lowercase(A,C),p61_1(C,B).
p61_1(A,B):-p692(A,C),p776(C,B).
p63(A,B):-mk_uppercase(A,C),p754(C,B).
p64(A,B):-p225(A,C),p64_1(C,B).
p64_1(A,B):-p863_1(A,C),p114_1(C,B).
p65(A,B):-p70(A,C),p339(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p401(A,C),p115(C,B).
p72(A,B):-p38(A,C),p102(C,B).
p74(A,B):-p6(A,C),p237(C,B).
p77(A,B):-p102(A,C),p611(C,B).
p85(A,B):-p38(A,C),p726(C,B).
p89(A,B):-p80(A,C),p1059(C,B).
p100(A,B):-p887(A,C),p887(C,B).
p101(A,B):-p106(A,C),p101_1(C,B).
p101_1(A,B):-p115(A,C),p106_1(C,B).
p105(A,B):-p12(A,C),p754(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p401(A,C),p235(C,B).
p117(A,B):-p720(A,C),p38(C,B).
p118(A,B):-p22(A,C),p118_1(C,B).
p118_1(A,B):-p611(A,C),p19_1(C,B).
p119(A,B):-mk_uppercase(A,C),p227(C,B).
p120(A,B):-p336_1(A,C),p565(C,B).
p125(A,B):-p131_1(A,C),p137_1(C,B).
p127(A,B):-p12(A,C),p94(C,B).
p133(A,B):-p182(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p231(C,B).
p134(A,B):-p12(A,C),p371(C,B).
p136(A,B):-p179(A,C),p411(C,B).
p138(A,B):-p46_1(A,C),p92(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-p799(A,C),p102(C,B).
p143(A,B):-copy1(A,C),p315(C,B).
p147(A,B):-p12(A,C),p147_1(C,B).
p147_1(A,B):-p672(A,C),p137_1(C,B).
p155(A,B):-p115(A,C),p635(C,B).
p156(A,B):-mk_lowercase(A,C),p156_1(C,B).
p156_1(A,B):-p868(A,C),mk_lowercase(C,B).
p157(A,B):-p69(A,C),p157_1(C,B).
p157_1(A,B):-p401(A,C),p284_1(C,B).
p159(A,B):-p69(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p106(C,B).
p161(A,B):-mk_lowercase(A,C),p161_1(C,B).
p161_1(A,B):-p432(A,C),p863_1(C,B).
p163(A,B):-skip1(A,C),p163_1(C,B).
p163_1(A,B):-p401(A,C),p794(C,B).
p164(A,B):-skip1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p231(C,B).
p167(A,B):-p201(A,C),p673(C,B).
p170(A,B):-p22(A,C),p170_1(C,B).
p170_1(A,B):-p504(A,C),p24_1(C,B).
p173(A,B):-p225(A,C),p173_1(C,B).
p173_1(A,B):-p121_1(A,C),p681(C,B).
p174(A,B):-mk_lowercase(A,C),p174_1(C,B).
p174_1(A,B):-p237(A,C),p80(C,B).
p175(A,B):-p12(A,C),p19(C,B).
p176(A,B):-p12(A,C),p176_1(C,B).
p176_1(A,B):-p511_1(A,C),p851(C,B).
p185(A,B):-p88(A,C),mk_uppercase(C,B).
p186(A,B):-p78(A,C),p1134(C,B).
p187(A,B):-copy1(A,C),p231(C,B).
p190(A,B):-mk_lowercase(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p231(C,B).
p191(A,B):-mk_lowercase(A,C),p191_1(C,B).
p191_1(A,B):-p840(A,C),p635(C,B).
p193(A,B):-p106_1(A,C),p179(C,B).
p197(A,B):-p76(A,C),p19(C,B).
p202(A,B):-skip1(A,C),p279(C,B).
p203(A,B):-p248(A,C),p231(C,B).
p206(A,B):-p12(A,C),p206_1(C,B).
p206_1(A,B):-p754(A,C),p24_1(C,B).
p210(A,B):-p248(A,C),p19(C,B).
p221(A,B):-p754(A,C),p76(C,B).
p223(A,B):-p851(A,C),p24_1(C,B).
p224(A,B):-p374(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p506(C,B).
p226(A,B):-p279(A,C),p417(C,B).
p229(A,B):-p96_1(A,C),p209(C,B).
p232(A,B):-p38(A,C),p179(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p749(C,B).
p234(A,B):-copy1(A,C),p234_1(C,B).
p234_1(A,B):-p36(A,C),p336(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p315(A,C),p681(C,B).
p239(A,B):-mk_lowercase(A,C),p933(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p9(A,C),p106_1(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-p851(A,C),p201(C,B).
p246(A,B):-p92(A,C),p71(C,B).
p250(A,B):-p315_1(A,C),p121_1(C,B).
p257(A,B):-p22(A,C),p544(C,B).
p266(A,B):-p492_1(A,C),p24_1(C,B).
p267(A,B):-p115(A,C),p267_1(C,B).
p267_1(A,B):-p106(A,C),p121_1(C,B).
p272(A,B):-copy1(A,C),p607(C,B).
p275(A,B):-mk_lowercase(A,C),p1124(C,B).
p277(A,B):-p78(A,C),p857(C,B).
p278(A,B):-mk_lowercase(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p48(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-p166_1(A,C),p336_1(C,B).
p288(A,B):-p22(A,C),p231(C,B).
p290(A,B):-p115(A,C),p231(C,B).
p293(A,B):-copy1(A,C),p227(C,B).
p300(A,B):-p492_1(A,C),p227(C,B).
p304(A,B):-p492_1(A,C),p78(C,B).
p305(A,B):-p201(A,C),p673(C,B).
p308(A,B):-skip1(A,C),p308_1(C,B).
p308_1(A,B):-p19(A,C),p115(C,B).
p310(A,B):-skip1(A,C),p611(C,B).
p311(A,B):-p33_1(A,C),p784(C,B).
p314(A,B):-copy1(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p333(C,B).
p319(A,B):-p78(A,C),p19_1(C,B).
p320(A,B):-p1059(A,C),p863_1(C,B).
p321(A,B):-skip1(A,C),p321_1(C,B).
p321_1(A,B):-p758_1(A,C),p4(C,B).
p323(A,B):-p851(A,C),p411(C,B).
p331(A,B):-p279(A,C),p4(C,B).
p337(A,B):-p5(A,C),p231(C,B).
p340(A,B):-p46_1(A,C),p70(C,B).
p341(A,B):-p8(A,C),p315_1(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p106_1(A,C),p179(C,B).
p351(A,B):-p48(A,C),p56(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-p851(A,C),p115(C,B).
p353(A,B):-p24_1(A,C),p235(C,B).
p354(A,B):-p115(A,C),p354_1(C,B).
p354_1(A,B):-p106(A,C),p284_1(C,B).
p362(A,B):-p106_1(A,C),p38(C,B).
p363(A,B):-p6(A,C),p279(C,B).
p367(A,B):-p78(A,C),p231(C,B).
p368(A,B):-skip1(A,C),p506(C,B).
p369(A,B):-p78(A,C),p70(C,B).
p370(A,B):-p851(A,C),p887(C,B).
p372(A,B):-p56(A,C),p1049(C,B).
p376(A,B):-p22(A,C),p376_1(C,B).
p376_1(A,B):-p227(A,C),mk_lowercase(C,B).
p378(A,B):-p78(A,C),p36(C,B).
p379(A,B):-copy1(A,C),p106(C,B).
p383(A,B):-mk_lowercase(A,C),p383_1(C,B).
p383_1(A,B):-p544(A,C),p225(C,B).
p386(A,B):-skip1(A,C),p386_1(C,B).
p386_1(A,B):-p67(A,C),p6(C,B).
p387(A,B):-copy1(A,C),p384(C,B).
p391(A,B):-p291_1(A,C),p799(C,B).
p392(A,B):-p269(A,C),p635(C,B).
p394(A,B):-p106_1(A,C),p511_1(C,B).
p398(A,B):-p131_1(A,C),p78(C,B).
p400(A,B):-p115(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p231(C,B).
p402(A,B):-p6(A,C),p182(C,B).
p403(A,B):-skip1(A,C),p403_1(C,B).
p403_1(A,B):-p106(A,C),p1139(C,B).
p404(A,B):-mk_lowercase(A,C),p404_1(C,B).
p404_1(A,B):-p754(A,C),p27(C,B).
p405(A,B):-copy1(A,C),p405_1(C,B).
p405_1(A,B):-p1139(A,C),p749(C,B).
p412(A,B):-p669(A,C),p115(C,B).
p414(A,B):-p22(A,C),p410(C,B).
p415(A,B):-p12(A,C),p106(C,B).
p416(A,B):-p419_1(A,C),p67_1(C,B).
p418(A,B):-p13(A,C),p776(C,B).
p420(A,B):-p248(A,C),p420_1(C,B).
p420_1(A,B):-p271(A,C),p681(C,B).
p425(A,B):-p81_1(A,C),p24(C,B).
p426(A,B):-skip1(A,C),p806(C,B).
p428(A,B):-p24_1(A,C),p678_1(C,B).
p431(A,B):-p5(A,C),p19(C,B).
p442(A,B):-skip1(A,C),p442_1(C,B).
p442_1(A,B):-p794(A,C),p672(C,B).
p446(A,B):-p465(A,C),p928_1(C,B).
p448(A,B):-copy1(A,C),p603(C,B).
p456(A,B):-p62(A,C),p12(C,B).
p462(A,B):-copy1(A,C),p462_1(C,B).
p462_1(A,B):-p863_1(A,C),p840(C,B).
p463(A,B):-p48(A,C),p611(C,B).
p470(A,B):-p106(A,C),p1071(C,B).
p472(A,B):-skip1(A,C),p336(C,B).
p474(A,B):-copy1(A,C),p474_1(C,B).
p474_1(A,B):-p19_1(A,C),p857(C,B).
p478(A,B):-p465(A,C),p106_1(C,B).
p482(A,B):-skip1(A,C),p55(C,B).
p483(A,B):-p114(A,C),p94_1(C,B).
p485(A,B):-p671_1(A,C),p67_1(C,B).
p486(A,B):-p6(A,C),p169(C,B).
p487(A,B):-p36(A,C),p840(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-p1130(A,C),p81_1(C,B).
p489(A,B):-p62(A,C),mk_uppercase(C,B).
p495(A,B):-p336_1(A,C),p492_1(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-p56(A,C),p5(C,B).
p503(A,B):-p62(A,C),p78(C,B).
p508(A,B):-p231(A,C),p231(C,B).
p509(A,B):-p13(A,C),p851(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-p411(A,C),p106(C,B).
p512(A,B):-p12(A,C),p603(C,B).
p514(A,B):-p673(A,C),p231(C,B).
p519(A,B):-p13(A,C),p36(C,B).
p523(A,B):-p106(A,C),p227(C,B).
p526(A,B):-mk_lowercase(A,C),p526_1(C,B).
p526_1(A,B):-p720(A,C),p853(C,B).
p528(A,B):-p921(A,C),p48(C,B).
p530(A,B):-p106_1(A,C),p1059(C,B).
p532(A,B):-copy1(A,C),p532_1(C,B).
p532_1(A,B):-p56(A,C),p169(C,B).
p533(A,B):-p515(A,C),p38(C,B).
p538(A,B):-p5(A,C),p673(C,B).
p539(A,B):-p22(A,C),p829(C,B).
p549(A,B):-p201(A,C),p549_1(C,B).
p549_1(A,B):-skip1(A,C),p401(C,B).
p557(A,B):-p69(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p231(C,B).
p559(A,B):-p182(A,C),p726(C,B).
p562(A,B):-p401(A,C),p444(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-p19_1(A,C),p48(C,B).
p570(A,B):-p201(A,C),p570_1(C,B).
p570_1(A,B):-p765(A,C),p19(C,B).
p573(A,B):-p55_1(A,C),p182(C,B).
p575(A,B):-p24(A,C),p55(C,B).
p580(A,B):-mk_uppercase(A,C),p580_1(C,B).
p580_1(A,B):-p55_1(A,C),p1059(C,B).
p581(A,B):-p106_1(A,C),p62(C,B).
p582(A,B):-p565(A,C),p33_1(C,B).
p583(A,B):-skip1(A,C),p794(C,B).
p587(A,B):-copy1(A,C),p1049(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-p1084(A,C),p829(C,B).
p593(A,B):-p493(A,C),p231(C,B).
p596(A,B):-mk_lowercase(A,C),p868(C,B).
p598(A,B):-copy1(A,C),p754(C,B).
p599(A,B):-p24(A,C),p55_1(C,B).
p600(A,B):-p24(A,C),p182(C,B).
p604(A,B):-p22(A,C),p776(C,B).
p605(A,B):-p225(A,C),p829(C,B).
p609(A,B):-p33_1(A,C),p67_1(C,B).
p610(A,B):-p22(A,C),p603(C,B).
p612(A,B):-p291_1(A,C),p4(C,B).
p613(A,B):-p12(A,C),p1050(C,B).
p614(A,B):-p106_1(A,C),p614_1(C,B).
p614_1(A,B):-p837(A,C),p5(C,B).
p618(A,B):-p24(A,C),p24_1(C,B).
p619(A,B):-p106(A,C),p619_1(C,B).
p619_1(A,B):-skip1(A,C),p8(C,B).
p625(A,B):-p76(A,C),p131(C,B).
p626(A,B):-p201(A,C),p500(C,B).
p631(A,B):-copy1(A,C),p631_1(C,B).
p631_1(A,B):-p776(A,C),p19_1(C,B).
p634(A,B):-p62(A,C),p24_1(C,B).
p637(A,B):-p492_1(A,C),p851(C,B).
p640(A,B):-p169(A,C),p132(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p806(A,C),p863_1(C,B).
p646(A,B):-p76(A,C),p106(C,B).
p648(A,B):-p248(A,C),p209(C,B).
p649(A,B):-mk_lowercase(A,C),p1084(C,B).
p652(A,B):-copy1(A,C),p652_1(C,B).
p652_1(A,B):-p279(A,C),p24_1(C,B).
p653(A,B):-p62(A,C),p81_1(C,B).
p654(A,B):-skip1(A,C),p654_1(C,B).
p654_1(A,B):-p24(A,C),p94(C,B).
p657(A,B):-p611(A,C),p114_1(C,B).
p670(A,B):-p754(A,C),p678_1(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-p40_1(A,C),p19(C,B).
p682(A,B):-p887(A,C),p401(C,B).
p683(A,B):-p69(A,C),p635(C,B).
p684(A,B):-p76(A,C),p231(C,B).
p689(A,B):-skip1(A,C),p511(C,B).
p690(A,B):-copy1(A,C),p19(C,B).
p695(A,B):-p179(A,C),p62(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-p40_1(A,C),p19_1(C,B).
p703(A,B):-mk_uppercase(A,C),p703_1(C,B).
p703_1(A,B):-p121_1(A,C),p24_1(C,B).
p709(A,B):-p284_1(A,C),p1059(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-p19(A,C),p209(C,B).
p714(A,B):-p78(A,C),p231(C,B).
p715(A,B):-p237(A,C),p681(C,B).
p717(A,B):-p211_1(A,C),p19_1(C,B).
p719(A,B):-p12(A,C),p719_1(C,B).
p719_1(A,B):-p492_1(A,C),p231(C,B).
p721(A,B):-mk_lowercase(A,C),p721_1(C,B).
p721_1(A,B):-p69(A,C),p829(C,B).
p723(A,B):-p48(A,C),p923(C,B).
p724(A,B):-p19(A,C),p76(C,B).
p725(A,B):-skip1(A,C),p725_1(C,B).
p725_1(A,B):-p834_1(A,C),p62(C,B).
p727(A,B):-p248(A,C),p727_1(C,B).
p727_1(A,B):-p115(A,C),p227(C,B).
p729(A,B):-p102(A,C),p729_1(C,B).
p729_1(A,B):-p271(A,C),p111(C,B).
p730(A,B):-p137(A,C),p36(C,B).
p732(A,B):-p765(A,C),p493(C,B).
p733(A,B):-p182(A,C),p733_1(C,B).
p733_1(A,B):-p201(A,C),p211_1(C,B).
p738(A,B):-p78(A,C),p411(C,B).
p739(A,B):-p227(A,C),p55_1(C,B).
p740(A,B):-p55_1(A,C),p96_1(C,B).
p744(A,B):-p102(A,C),p106(C,B).
p748(A,B):-copy1(A,C),p748_1(C,B).
p748_1(A,B):-p1124(A,C),p115(C,B).
p752(A,B):-skip1(A,C),p19(C,B).
p757(A,B):-p237(A,C),p24_1(C,B).
p759(A,B):-skip1(A,C),p759_1(C,B).
p759_1(A,B):-p506(A,C),p225(C,B).
p764(A,B):-mk_lowercase(A,C),p764_1(C,B).
p764_1(A,B):-p799(A,C),p8(C,B).
p767(A,B):-p928_1(A,C),p767_1(C,B).
p767_1(A,B):-skip1(A,C),p934(C,B).
p769(A,B):-mk_uppercase(A,C),p769_1(C,B).
p769_1(A,B):-p38(A,C),p411(C,B).
p770(A,B):-p12(A,C),p770_1(C,B).
p770_1(A,B):-p401(A,C),p182(C,B).
p771(A,B):-p851(A,C),p78(C,B).
p774(A,B):-p179(A,C),p749(C,B).
p779(A,B):-skip1(A,C),p779_1(C,B).
p779_1(A,B):-p279(A,C),p1139(C,B).
p780(A,B):-skip1(A,C),p780_1(C,B).
p780_1(A,B):-skip1(A,C),p620(C,B).
p781(A,B):-copy1(A,C),p511(C,B).
p782(A,B):-skip1(A,C),p782_1(C,B).
p782_1(A,B):-p58(A,C),p837(C,B).
p785(A,B):-skip1(A,C),p785_1(C,B).
p785_1(A,B):-skip1(A,C),p106(C,B).
p788(A,B):-p38(A,C),p928_1(C,B).
p789(A,B):-p22(A,C),p106(C,B).
p790(A,B):-p94(A,C),p411(C,B).
p791(A,B):-p231(A,C),p113_1(C,B).
p792(A,B):-skip1(A,C),p792_1(C,B).
p792_1(A,B):-p1130(A,C),p339(C,B).
p795(A,B):-p106(A,C),p269(C,B).
p798(A,B):-p365(A,C),p419(C,B).
p800(A,B):-mk_lowercase(A,C),p800_1(C,B).
p800_1(A,B):-p55_1(A,C),p225(C,B).
p801(A,B):-p38(A,C),p137_1(C,B).
p803(A,B):-p19_1(A,C),p401(C,B).
p804(A,B):-p248(A,C),p829(C,B).
p808(A,B):-p511_1(A,C),p81(C,B).
p812(A,B):-p635(A,C),p201(C,B).
p813(A,B):-p80(A,C),p411(C,B).
p814(A,B):-p33_1(A,C),p837(C,B).
p815(A,B):-copy1(A,C),p1153(C,B).
p817(A,B):-p67_1(A,C),p817_1(C,B).
p817_1(A,B):-p106_1(A,C),p179(C,B).
p822(A,B):-copy1(A,C),p55(C,B).
p823(A,B):-copy1(A,C),p823_1(C,B).
p823_1(A,B):-p121(A,C),p22(C,B).
p824(A,B):-mk_uppercase(A,C),p1153(C,B).
p825(A,B):-p12(A,C),p279(C,B).
p827(A,B):-p6(A,C),p81(C,B).
p830(A,B):-mk_lowercase(A,C),p830_1(C,B).
p830_1(A,B):-p114(A,C),p94_1(C,B).
p832(A,B):-p179(A,C),p799(C,B).
p839(A,B):-p70(A,C),p1106(C,B).
p843(A,B):-skip1(A,C),p137(C,B).
p845(A,B):-mk_uppercase(A,C),p776(C,B).
p848(A,B):-mk_uppercase(A,C),p848_1(C,B).
p848_1(A,B):-p231(A,C),p19_1(C,B).
p862(A,B):-p12(A,C),p19(C,B).
p866(A,B):-p80(A,C),p866_1(C,B).
p866_1(A,B):-p1139(A,C),p182(C,B).
p870(A,B):-skip1(A,C),p106(C,B).
p877(A,B):-copy1(A,C),p106(C,B).
p880(A,B):-mk_lowercase(A,C),p880_1(C,B).
p880_1(A,B):-p96_1(A,C),p94_1(C,B).
p883(A,B):-p94_1(A,C),p544(C,B).
p890(A,B):-p94_1(A,C),p890_1(C,B).
p890_1(A,B):-skip1(A,C),p565(C,B).
p893(A,B):-p27(A,C),p1153(C,B).
p895(A,B):-p681(A,C),p19(C,B).
p898(A,B):-copy1(A,C),p279(C,B).
p901(A,B):-mk_uppercase(A,C),p901_1(C,B).
p901_1(A,B):-p500(A,C),p269(C,B).
p906(A,B):-skip1(A,C),p235(C,B).
p912(A,B):-p336(A,C),p1071(C,B).
p913(A,B):-p27(A,C),p493(C,B).
p915(A,B):-p106_1(A,C),p67_1(C,B).
p926(A,B):-copy1(A,C),p411(C,B).
p927(A,B):-skip1(A,C),p121(C,B).
p929(A,B):-mk_lowercase(A,C),p929_1(C,B).
p929_1(A,B):-p857(A,C),p27(C,B).
p932(A,B):-p106(A,C),p58(C,B).
p938(A,B):-mk_lowercase(A,C),p938_1(C,B).
p938_1(A,B):-p38(A,C),p121(C,B).
p945(A,B):-p231(A,C),p365(C,B).
p948(A,B):-p22(A,C),p948_1(C,B).
p948_1(A,B):-p754(A,C),p111(C,B).
p950(A,B):-p106_1(A,C),p460(C,B).
p951(A,B):-p78(A,C),p728(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-skip1(A,C),p70(C,B).
p953(A,B):-mk_lowercase(A,C),p953_1(C,B).
p953_1(A,B):-p806(A,C),p6(C,B).
p954(A,B):-copy1(A,C),p954_1(C,B).
p954_1(A,B):-p279(A,C),p114_1(C,B).
p955(A,B):-copy1(A,C),p231(C,B).
p959(A,B):-p315_1(A,C),p794(C,B).
p960(A,B):-p58(A,C),p106_1(C,B).
p963(A,B):-p754(A,C),p88_1(C,B).
p964(A,B):-p38(A,C),p55_1(C,B).
p968(A,B):-copy1(A,C),p439(C,B).
p971(A,B):-skip1(A,C),p971_1(C,B).
p971_1(A,B):-p94(A,C),p106_1(C,B).
p976(A,B):-p291_1(A,C),p1059(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p776(C,B).
p979(A,B):-p5(A,C),p979_1(C,B).
p979_1(A,B):-p88_1(A,C),p225(C,B).
p981(A,B):-p94(A,C),p106(C,B).
p982(A,B):-mk_lowercase(A,C),p982_1(C,B).
p982_1(A,B):-p410(A,C),mk_lowercase(C,B).
p984(A,B):-copy1(A,C),p984_1(C,B).
p984_1(A,B):-p106(A,C),p8(C,B).
p986(A,B):-p692(A,C),p336_1(C,B).
p987(A,B):-p1071(A,C),p1104(C,B).
p988(A,B):-skip1(A,C),p988_1(C,B).
p988_1(A,B):-p148(A,C),p231(C,B).
p990(A,B):-copy1(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p754(C,B).
p992(A,B):-p875(A,C),p933(C,B).
p994(A,B):-p673(A,C),p231(C,B).
p996(A,B):-p24_1(A,C),p333(C,B).
p998(A,B):-p586(A,C),p94(C,B).
p1001(A,B):-p48(A,C),p1153(C,B).
p1004(A,B):-p315_1(A,C),p776(C,B).
p1006(A,B):-p365(A,C),p249_1(C,B).
p1011(A,B):-skip1(A,C),p776(C,B).
p1012(A,B):-p12(A,C),p1012_1(C,B).
p1012_1(A,B):-skip1(A,C),p231(C,B).
p1013(A,B):-p1106(A,C),p1013_1(C,B).
p1013_1(A,B):-p231(A,C),p460(C,B).
p1014(A,B):-p227(A,C),p3(C,B).
p1015(A,B):-skip1(A,C),p1015_1(C,B).
p1015_1(A,B):-p401(A,C),p346_1(C,B).
p1016(A,B):-p12(A,C),p493(C,B).
p1018(A,B):-p27(A,C),p40_1(C,B).
p1020(A,B):-p27(A,C),p460(C,B).
p1022(A,B):-p441(A,C),p211_1(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-p231(A,C),p1084(C,B).
p1025(A,B):-p38(A,C),p19(C,B).
p1027(A,B):-p13(A,C),p106_1(C,B).
p1028(A,B):-p58(A,C),p121_1(C,B).
p1029(A,B):-p928_1(A,C),p1029_1(C,B).
p1029_1(A,B):-skip1(A,C),p339(C,B).
p1030(A,B):-copy1(A,C),p94(C,B).
p1031(A,B):-p62(A,C),p887(C,B).
p1033(A,B):-mk_uppercase(A,C),p1033_1(C,B).
p1033_1(A,B):-p55(A,C),p38(C,B).
p1037(A,B):-p115(A,C),p1037_1(C,B).
p1037_1(A,B):-p106(A,C),p248(C,B).
p1038(A,B):-p209(A,C),p56(C,B).
p1041(A,B):-p19_1(A,C),p432(C,B).
p1045(A,B):-mk_lowercase(A,C),p1045_1(C,B).
p1045_1(A,B):-p577(A,C),p115(C,B).
p1046(A,B):-p5(A,C),p1124(C,B).
p1047(A,B):-p754(A,C),p106_1(C,B).
p1051(A,B):-p365(A,C),p1104(C,B).
p1052(A,B):-p182(A,C),p70(C,B).
p1055(A,B):-p182(A,C),p1055_1(C,B).
p1055_1(A,B):-skip1(A,C),p280(C,B).
p1056(A,B):-skip1(A,C),p776(C,B).
p1058(A,B):-copy1(A,C),p1058_1(C,B).
p1058_1(A,B):-p114_1(A,C),p55(C,B).
p1060(A,B):-p22(A,C),p432(C,B).
p1061(A,B):-skip1(A,C),p1061_1(C,B).
p1061_1(A,B):-p754(A,C),p24_1(C,B).
p1064(A,B):-mk_lowercase(A,C),p1064_1(C,B).
p1064_1(A,B):-p38(A,C),p603(C,B).
p1065(A,B):-copy1(A,C),p1065_1(C,B).
p1065_1(A,B):-p106_1(A,C),p106(C,B).
p1066(A,B):-p46(A,C),p1104(C,B).
p1070(A,B):-p22(A,C),p1070_1(C,B).
p1070_1(A,B):-p62(A,C),p19_1(C,B).
p1075(A,B):-p493(A,C),p672(C,B).
p1078(A,B):-copy1(A,C),p1078_1(C,B).
p1078_1(A,B):-p336(A,C),p58(C,B).
p1082(A,B):-p1130(A,C),p19_1(C,B).
p1085(A,B):-p720(A,C),p887(C,B).
p1086(A,B):-p8(A,C),p19_1(C,B).
p1090(A,B):-skip1(A,C),p114(C,B).
p1091(A,B):-p248(A,C),p1134(C,B).
p1102(A,B):-p227(A,C),p1102_1(C,B).
p1102_1(A,B):-mk_lowercase(A,C),p48(C,B).
p1103(A,B):-copy1(A,C),p1103_1(C,B).
p1103_1(A,B):-p853(A,C),p209(C,B).
p1107(A,B):-copy1(A,C),p1153(C,B).
p1110(A,B):-p67_1(A,C),p55(C,B).
p1114(A,B):-p22(A,C),p19(C,B).
p1116(A,B):-p248(A,C),p38(C,B).
p1119(A,B):-skip1(A,C),p1124(C,B).
p1123(A,B):-copy1(A,C),p1123_1(C,B).
p1123_1(A,B):-p365(A,C),p3(C,B).
p1125(A,B):-mk_uppercase(A,C),p1125_1(C,B).
p1125_1(A,B):-p106(A,C),p55(C,B).
p1133(A,B):-p29(A,C),p1133_1(C,B).
p1133_1(A,B):-p1139(A,C),p55_1(C,B).
p1135(A,B):-p69(A,C),p776(C,B).
p1136(A,B):-copy1(A,C),p1136_1(C,B).
p1136_1(A,B):-p106(A,C),p248(C,B).
p1138(A,B):-p22(A,C),p137(C,B).
p1140(A,B):-p720(A,C),p1140_1(C,B).
p1140_1(A,B):-p5(A,C),p19_1(C,B).
p1144(A,B):-p78(A,C),p291(C,B).
p1150(A,B):-p12(A,C),p1150_1(C,B).
p1150_1(A,B):-p1139(A,C),p182(C,B).
p1152(A,B):-p504(A,C),p113_1(C,B).
p1155(A,B):-copy1(A,C),p1155_1(C,B).
p1155_1(A,B):-p381(A,C),p225(C,B).
p1156(A,B):-p12(A,C),p933(C,B).
p1157(A,B):-p46_1(A,C),p111(C,B).
p1159(A,B):-p67_1(A,C),p1159_1(C,B).
p1159_1(A,B):-skip1(A,C),p106(C,B).
p1163(A,B):-p55_1(A,C),p754(C,B).
p1164(A,B):-p106(A,C),p38(C,B).
p1165(A,B):-p22(A,C),p1165_1(C,B).
p1165_1(A,B):-p934_1(A,C),p36(C,B).
p1168(A,B):-p799(A,C),p24_1(C,B).
p1171(A,B):-p12(A,C),p271(C,B).
p1173(A,B):-copy1(A,C),p673(C,B).
p1176(A,B):-p1124(A,C),p720(C,B).
p1178(A,B):-mk_uppercase(A,C),p1178_1(C,B).
p1178_1(A,B):-p225(A,C),p94_1(C,B).
p1183(A,B):-p12(A,C),p411(C,B).
p1184(A,B):-p94_1(A,C),p1184_1(C,B).
p1184_1(A,B):-mk_lowercase(A,C),p291_1(C,B).
p1186(A,B):-skip1(A,C),p46(C,B).
p1187(A,B):-mk_lowercase(A,C),p411(C,B).
p1193(A,B):-mk_lowercase(A,C),p565(C,B).
p1197(A,B):-p102(A,C),p1197_1(C,B).
p1197_1(A,B):-p271(A,C),p720(C,B).
p1199(A,B):-copy1(A,C),p1199_1(C,B).
p1199_1(A,B):-p620(A,C),p71(C,B).
p1200(A,B):-p115(A,C),p1124(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p10_1/2
% asserting p10/2
% asserting p14_1/2
% asserting p14/2
% asserting p16_1/2
% asserting p16/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p25/2
% asserting p26/2
% asserting p30/2
% asserting p31/2
% asserting p32_1/2
% asserting p32/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p41/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p45/2
% asserting p51_1/2
% asserting p51/2
% asserting p52/2
% asserting p54/2
% asserting p57_1/2
% asserting p57/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p72/2
% asserting p74/2
% asserting p77/2
% asserting p85/2
% asserting p89/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p117/2
% asserting p118_1/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p125/2
% asserting p127/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p136/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p143/2
% asserting p147_1/2
% asserting p147/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p159_1/2
% asserting p159/2
% asserting p161_1/2
% asserting p161/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p167/2
% asserting p170_1/2
% asserting p170/2
% asserting p173_1/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p190_1/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p193/2
% asserting p197/2
% asserting p202/2
% asserting p203/2
% asserting p206_1/2
% asserting p206/2
% asserting p210/2
% asserting p221/2
% asserting p223/2
% asserting p224_1/2
% asserting p224/2
% asserting p226/2
% asserting p229/2
% asserting p232/2
% asserting p233_1/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p238_1/2
% asserting p238/2
% asserting p239/2
% asserting p241_1/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p246/2
% asserting p250/2
% asserting p257/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p272/2
% asserting p275/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p285_1/2
% asserting p285/2
% asserting p288/2
% asserting p290/2
% asserting p293/2
% asserting p300/2
% asserting p304/2
% asserting p305/2
% asserting p308_1/2
% asserting p308/2
% asserting p310/2
% asserting p311/2
% asserting p314_1/2
% asserting p314/2
% asserting p319/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p323/2
% asserting p331/2
% asserting p337/2
% asserting p340/2
% asserting p341/2
% asserting p343_1/2
% asserting p343/2
% asserting p351/2
% asserting p352_1/2
% asserting p352/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p362/2
% asserting p363/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p370/2
% asserting p372/2
% asserting p376_1/2
% asserting p376/2
% asserting p378/2
% asserting p379/2
% asserting p383_1/2
% asserting p383/2
% asserting p386_1/2
% asserting p386/2
% asserting p387/2
% asserting p391/2
% asserting p392/2
% asserting p394/2
% asserting p398/2
% asserting p400_1/2
% asserting p400/2
% asserting p402/2
% asserting p403_1/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p412/2
% asserting p414/2
% asserting p415/2
% asserting p416/2
% asserting p418/2
% asserting p420_1/2
% asserting p420/2
% asserting p425/2
% asserting p426/2
% asserting p428/2
% asserting p431/2
% asserting p442_1/2
% asserting p442/2
% asserting p446/2
% asserting p448/2
% asserting p456/2
% asserting p462_1/2
% asserting p462/2
% asserting p463/2
% asserting p470/2
% asserting p472/2
% asserting p474_1/2
% asserting p474/2
% asserting p478/2
% asserting p482/2
% asserting p483/2
% asserting p485/2
% asserting p486/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p489/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p503/2
% asserting p508/2
% asserting p509/2
% asserting p510_1/2
% asserting p510/2
% asserting p512/2
% asserting p514/2
% asserting p519/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p528/2
% asserting p530/2
% asserting p532_1/2
% asserting p532/2
% asserting p533/2
% asserting p538/2
% asserting p539/2
% asserting p549_1/2
% asserting p549/2
% asserting p557_1/2
% asserting p557/2
% asserting p559/2
% asserting p562/2
% asserting p567_1/2
% asserting p567/2
% asserting p570_1/2
% asserting p570/2
% asserting p573/2
% asserting p575/2
% asserting p580_1/2
% asserting p580/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p593/2
% asserting p596/2
% asserting p598/2
% asserting p599/2
% asserting p600/2
% asserting p604/2
% asserting p605/2
% asserting p609/2
% asserting p610/2
% asserting p612/2
% asserting p613/2
% asserting p614_1/2
% asserting p614/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p625/2
% asserting p626/2
% asserting p631_1/2
% asserting p631/2
% asserting p634/2
% asserting p637/2
% asserting p640/2
% asserting p644_1/2
% asserting p644/2
% asserting p646/2
% asserting p648/2
% asserting p649/2
% asserting p652_1/2
% asserting p652/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p657/2
% asserting p670/2
% asserting p679_1/2
% asserting p679/2
% asserting p682/2
% asserting p683/2
% asserting p684/2
% asserting p689/2
% asserting p690/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p703_1/2
% asserting p703/2
% asserting p709/2
% asserting p713_1/2
% asserting p713/2
% asserting p714/2
% asserting p715/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p721_1/2
% asserting p721/2
% asserting p723/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p727_1/2
% asserting p727/2
% asserting p729_1/2
% asserting p729/2
% asserting p730/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p744/2
% asserting p748_1/2
% asserting p748/2
% asserting p752/2
% asserting p757/2
% asserting p759_1/2
% asserting p759/2
% asserting p764_1/2
% asserting p764/2
% asserting p767_1/2
% asserting p767/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p771/2
% asserting p774/2
% asserting p779_1/2
% asserting p779/2
% asserting p780_1/2
% asserting p780/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p785_1/2
% asserting p785/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p795/2
% asserting p798/2
% asserting p800_1/2
% asserting p800/2
% asserting p801/2
% asserting p803/2
% asserting p804/2
% asserting p808/2
% asserting p812/2
% asserting p813/2
% asserting p814/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p822/2
% asserting p823_1/2
% asserting p823/2
% asserting p824/2
% asserting p825/2
% asserting p827/2
% asserting p830_1/2
% asserting p830/2
% asserting p832/2
% asserting p839/2
% asserting p843/2
% asserting p845/2
% asserting p848_1/2
% asserting p848/2
% asserting p862/2
% asserting p866_1/2
% asserting p866/2
% asserting p870/2
% asserting p877/2
% asserting p880_1/2
% asserting p880/2
% asserting p883/2
% asserting p890_1/2
% asserting p890/2
% asserting p893/2
% asserting p895/2
% asserting p898/2
% asserting p901_1/2
% asserting p901/2
% asserting p906/2
% asserting p912/2
% asserting p913/2
% asserting p915/2
% asserting p926/2
% asserting p927/2
% asserting p929_1/2
% asserting p929/2
% asserting p932/2
% asserting p938_1/2
% asserting p938/2
% asserting p945/2
% asserting p948_1/2
% asserting p948/2
% asserting p950/2
% asserting p951/2
% asserting p952_1/2
% asserting p952/2
% asserting p953_1/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p955/2
% asserting p959/2
% asserting p960/2
% asserting p963/2
% asserting p964/2
% asserting p968/2
% asserting p971_1/2
% asserting p971/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p981/2
% asserting p982_1/2
% asserting p982/2
% asserting p984_1/2
% asserting p984/2
% asserting p986/2
% asserting p987/2
% asserting p988_1/2
% asserting p988/2
% asserting p990_1/2
% asserting p990/2
% asserting p992/2
% asserting p994/2
% asserting p996/2
% asserting p998/2
% asserting p1001/2
% asserting p1004/2
% asserting p1006/2
% asserting p1011/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1014/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1018/2
% asserting p1020/2
% asserting p1022/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1025/2
% asserting p1027/2
% asserting p1028/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030/2
% asserting p1031/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038/2
% asserting p1041/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1046/2
% asserting p1047/2
% asserting p1051/2
% asserting p1052/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1056/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1060/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1075/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1082/2
% asserting p1085/2
% asserting p1086/2
% asserting p1090/2
% asserting p1091/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1107/2
% asserting p1110/2
% asserting p1114/2
% asserting p1116/2
% asserting p1119/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1135/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1138/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1144/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1152/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1163/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1168/2
% asserting p1171/2
% asserting p1173/2
% asserting p1176/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1183/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1186/2
% asserting p1187/2
% asserting p1193/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1200/2
% depth 4
p23(A,B):-p106_1(A,C),p23_1(C,B).
p23_1(A,B):-p799(A,C),p22(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p492_1(A,C),p379(C,B).
p91(A,B):-p237(A,C),p91_1(C,B).
p91_1(A,B):-p8(A,C),p720(C,B).
p93(A,B):-p22(A,C),p164(C,B).
p112(A,B):-skip1(A,C),p785(C,B).
p255(A,B):-mk_uppercase(A,C),p255_1(C,B).
p255_1(A,B):-p752(A,C),p67_1(C,B).
p262(A,B):-copy1(A,C),p262_1(C,B).
p262_1(A,B):-p565(A,C),p1029_1(C,B).
p292(A,B):-p36(A,C),p202(C,B).
p306(A,B):-copy1(A,C),p306_1(C,B).
p306_1(A,B):-p785(A,C),p94_1(C,B).
p491(A,B):-p8(A,C),p1090(C,B).
p531(A,B):-p38(A,C),p752(C,B).
p541(A,B):-p223(A,C),p1139(C,B).
p545(A,B):-p106_1(A,C),p545_1(C,B).
p545_1(A,B):-p799(A,C),p182(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p619_1(A,C),p1029_1(C,B).
p571(A,B):-mk_lowercase(A,C),p571_1(C,B).
p571_1(A,B):-p43_1(A,C),p48(C,B).
p622(A,B):-p248(A,C),p622_1(C,B).
p622_1(A,B):-p127(A,C),mk_uppercase(C,B).
p661(A,B):-copy1(A,C),p661_1(C,B).
p661_1(A,B):-skip1(A,C),p767_1(C,B).
p666(A,B):-p834_1(A,C),p379(C,B).
p694(A,B):-mk_lowercase(A,C),p694_1(C,B).
p694_1(A,B):-p101_1(A,C),p27(C,B).
p696(A,B):-p111(A,C),p51_1(C,B).
p706(A,B):-p148(A,C),p706_1(C,B).
p706_1(A,B):-p233(A,C),copy1(C,B).
p731(A,B):-p277(A,C),p248(C,B).
p756(A,B):-p101_1(A,C),p756_1(C,B).
p756_1(A,B):-p829(A,C),p102(C,B).
p766(A,B):-p269(A,C),p926(C,B).
p869(A,B):-mk_lowercase(A,C),p785(C,B).
p876(A,B):-p231(A,C),p767_1(C,B).
p1019(A,B):-p76(A,C),p164(C,B).
p1073(A,B):-copy1(A,C),p164(C,B).
% asserting p23_1/2
% asserting p23/2
% asserting p49_1/2
% asserting p49/2
% asserting p91_1/2
% asserting p91/2
% asserting p93/2
% asserting p112/2
% asserting p255_1/2
% asserting p255/2
% asserting p262_1/2
% asserting p262/2
% asserting p292/2
% asserting p306_1/2
% asserting p306/2
% asserting p491/2
% asserting p531/2
% asserting p541/2
% asserting p545_1/2
% asserting p545/2
% asserting p554_1/2
% asserting p554/2
% asserting p571_1/2
% asserting p571/2
% asserting p622_1/2
% asserting p622/2
% asserting p661_1/2
% asserting p661/2
% asserting p666/2
% asserting p694_1/2
% asserting p694/2
% asserting p696/2
% asserting p706_1/2
% asserting p706/2
% asserting p731/2
% asserting p756_1/2
% asserting p756/2
% asserting p766/2
% asserting p869/2
% asserting p876/2
% asserting p1019/2
% asserting p1073/2
% started solving build tasks at 17 3 2020 0:54:25.961706876
% started solving build tasks at 17 3 2020 0:54:25.961727619
% started solving build tasks at 17 3 2020 0:54:25.961775779
% started solving build tasks at 17 3 2020 0:54:25.974566698
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:55:25.962077379
% started solving build tasks at 17 3 2020 0:55:25.962082386
%timeout
% started solving build tasks at 17 3 2020 0:55:25.96227312
%timeout
% started solving build tasks at 17 3 2020 0:55:25.974784135
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:56:25.962340831
% started solving build tasks at 17 3 2020 0:56:25.962341785
%timeout
% started solving build tasks at 17 3 2020 0:56:25.96248579
%timeout
% started solving build tasks at 17 3 2020 0:56:25.974995613
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:57:25.962628602
%timeout
% started solving build tasks at 17 3 2020 0:57:25.962663412
% started solving build tasks at 17 3 2020 0:57:25.962758064
%timeout
% started solving build tasks at 17 3 2020 0:57:25.975210189
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:58:25.962853431
% started solving build tasks at 17 3 2020 0:58:25.962874412
%timeout
% started solving build tasks at 17 3 2020 0:58:25.962993621
%timeout
% started solving build tasks at 17 3 2020 0:58:25.975418329
%timeout
%timeout
% started solving build tasks at 17 3 2020 0:59:25.963181972
% started solving build tasks at 17 3 2020 0:59:25.963256597
%timeout
% started solving build tasks at 17 3 2020 0:59:25.963392257
%timeout
% started solving build tasks at 17 3 2020 0:59:25.975634098
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:0:25.963449716
% started solving build tasks at 17 3 2020 1:0:25.963468074
%timeout
% started solving build tasks at 17 3 2020 1:0:25.963633775
%timeout
% started solving build tasks at 17 3 2020 1:0:25.975858211
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:1:25.963780164
% started solving build tasks at 17 3 2020 1:1:25.963783979
% started solving build tasks at 17 3 2020 1:1:25.963867186999998
%timeout
% started solving build tasks at 17 3 2020 1:1:25.976096153
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:2:25.963991641
% started solving build tasks at 17 3 2020 1:2:25.964042663
% started solving build tasks at 17 3 2020 1:2:25.964066982
%timeout
% started solving build tasks at 17 3 2020 1:2:25.976309299
% finished solving build tasks at 17 3 2020 1:2:52.810539007
b61(A,B):-p456(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p456(C,B).
% started solving build tasks at 17 3 2020 1:2:52.810820341
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:3:25.964261531
% started solving build tasks at 17 3 2020 1:3:25.964262962
% started solving build tasks at 17 3 2020 1:3:25.964286565
% finished solving build tasks at 17 3 2020 1:3:26.746906042
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p5(A,C),p950(C,B).
% started solving build tasks at 17 3 2020 1:3:26.747056961
%timeout
% started solving build tasks at 17 3 2020 1:3:52.811039209
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:4:25.964617252
% started solving build tasks at 17 3 2020 1:4:25.96461749
%timeout
% started solving build tasks at 17 3 2020 1:4:26.747282505
%timeout
% started solving build tasks at 17 3 2020 1:4:52.811397314
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:5:25.96485567
% started solving build tasks at 17 3 2020 1:5:25.964870214
%timeout
% started solving build tasks at 17 3 2020 1:5:26.747494459
%timeout
% started solving build tasks at 17 3 2020 1:5:52.811842441
%timeout
% started solving build tasks at 17 3 2020 1:6:25.965095996
%timeout
% started solving build tasks at 17 3 2020 1:6:25.965490818
%timeout
% started solving build tasks at 17 3 2020 1:6:26.747716903
%timeout
% started solving build tasks at 17 3 2020 1:6:52.812078475
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:7:25.965712308
% started solving build tasks at 17 3 2020 1:7:25.96572113
%timeout
% started solving build tasks at 17 3 2020 1:7:26.747931718
%timeout
% started solving build tasks at 17 3 2020 1:7:52.812299013
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:8:25.965948104
% started solving build tasks at 17 3 2020 1:8:25.965952634
%timeout
% started solving build tasks at 17 3 2020 1:8:26.748146772
%timeout
% started solving build tasks at 17 3 2020 1:8:52.812671422
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:9:25.966172456
% started solving build tasks at 17 3 2020 1:9:25.966187953
%timeout
% started solving build tasks at 17 3 2020 1:9:26.748368978
%timeout
% started solving build tasks at 17 3 2020 1:9:52.812903165
%timeout
%timeout
% started solving build tasks at 17 3 2020 1:10:25.96655035
% started solving build tasks at 17 3 2020 1:10:25.966550588
%timeout
% started solving build tasks at 17 3 2020 1:10:26.748613119
% finished solving build tasks at 17 3 2020 1:10:27.027248382
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p62(A,C),p60(C,B).
% started solving build tasks at 17 3 2020 1:10:27.027445554
%timeout
% started solving build tasks at 17 3 2020 1:10:52.813133478
%timeout
% started solving build tasks at 17 3 2020 1:11:25.966803789
%timeout
% started solving build tasks at 17 3 2020 1:11:26.748836755
%timeout
% started solving build tasks at 17 3 2020 1:11:27.02794528
%timeout
% started solving build tasks at 17 3 2020 1:11:52.81350255
%timeout
% started solving build tasks at 17 3 2020 1:12:25.96702075
%timeout
% started solving build tasks at 17 3 2020 1:12:26.749078989
%timeout
% started solving build tasks at 17 3 2020 1:12:27.028167009
%timeout
% started solving build tasks at 17 3 2020 1:12:52.813735961
%timeout
% started solving build tasks at 17 3 2020 1:13:25.967389822
%timeout
% started solving build tasks at 17 3 2020 1:13:26.749308109
%timeout
% started solving build tasks at 17 3 2020 1:13:27.028386592
%timeout
% started solving build tasks at 17 3 2020 1:13:52.813957691
%timeout
% started solving build tasks at 17 3 2020 1:14:25.967633247
%timeout
% started solving build tasks at 17 3 2020 1:14:26.749523401
%timeout
% started solving build tasks at 17 3 2020 1:14:27.028610944
%timeout
% started solving build tasks at 17 3 2020 1:14:52.814352035
%timeout
% started solving build tasks at 17 3 2020 1:15:25.967849731
%timeout
% started solving build tasks at 17 3 2020 1:15:26.749747991
%timeout
% started solving build tasks at 17 3 2020 1:15:27.028837919
%timeout
% started solving build tasks at 17 3 2020 1:15:52.814607143
%timeout
% started solving build tasks at 17 3 2020 1:16:25.968224763
%timeout
% started solving build tasks at 17 3 2020 1:16:26.749985218
%timeout
% started solving build tasks at 17 3 2020 1:16:27.029063701
%timeout
% started solving build tasks at 17 3 2020 1:16:52.814827442
%timeout
% started solving build tasks at 17 3 2020 1:17:25.968455076
%timeout
% started solving build tasks at 17 3 2020 1:17:26.750202655
%timeout
% started solving build tasks at 17 3 2020 1:17:27.029287099
%timeout
% started solving build tasks at 17 3 2020 1:17:52.815180778
%timeout
% started solving build tasks at 17 3 2020 1:18:25.968674182
%timeout
% started solving build tasks at 17 3 2020 1:18:26.750417709
%timeout
% started solving build tasks at 17 3 2020 1:18:27.029504776
%timeout
% started solving build tasks at 17 3 2020 1:18:52.815395355
%timeout
% started solving build tasks at 17 3 2020 1:19:25.969042301
%timeout
% started solving build tasks at 17 3 2020 1:19:26.750639438
%timeout
% started solving build tasks at 17 3 2020 1:19:27.029725551
%timeout
% started solving build tasks at 17 3 2020 1:19:52.815607786
%timeout
% started solving build tasks at 17 3 2020 1:20:25.969276189
%timeout
% started solving build tasks at 17 3 2020 1:20:26.750848054
%timeout
% started solving build tasks at 17 3 2020 1:20:27.029954195
%timeout
% started solving build tasks at 17 3 2020 1:20:52.815970659
%timeout
% started solving build tasks at 17 3 2020 1:21:25.969584703
%timeout
% started solving build tasks at 17 3 2020 1:21:26.751291751
%timeout
% started solving build tasks at 17 3 2020 1:21:27.030201435
%timeout
% started solving build tasks at 17 3 2020 1:21:52.816215276
% finished solving build tasks at 17 3 2020 1:21:52.81636548
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 1:21:52.816527128
%timeout
% started solving build tasks at 17 3 2020 1:22:25.969838857
%timeout
% started solving build tasks at 17 3 2020 1:22:26.751533031
%timeout
% started solving build tasks at 17 3 2020 1:22:27.0304358
%timeout
% started solving build tasks at 17 3 2020 1:22:52.816885471
%timeout
% started solving build tasks at 17 3 2020 1:23:25.970068693
%timeout
% started solving build tasks at 17 3 2020 1:23:26.751759529
%timeout
% started solving build tasks at 17 3 2020 1:23:27.030671596
%timeout
% started solving build tasks at 17 3 2020 1:23:52.817105531
% finished solving build tasks at 17 3 2020 1:23:52.976226568
b309(A,B):-p456(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 1:23:52.976359605
%timeout
% started solving build tasks at 17 3 2020 1:24:25.970295906
% finished solving build tasks at 17 3 2020 1:24:25.971200466
b241(A,B):-not_empty(A),p456(A,B).
% started solving build tasks at 17 3 2020 1:24:25.971327543
%timeout
% started solving build tasks at 17 3 2020 1:24:26.751964569
%timeout
% started solving build tasks at 17 3 2020 1:24:27.030906915
%timeout
% started solving build tasks at 17 3 2020 1:24:52.976562261
%timeout
% started solving build tasks at 17 3 2020 1:25:25.971675634
%timeout
% started solving build tasks at 17 3 2020 1:25:26.75219655
%timeout
% started solving build tasks at 17 3 2020 1:25:27.031128644
%timeout
% started solving build tasks at 17 3 2020 1:25:52.976770162
%timeout
% started solving build tasks at 17 3 2020 1:26:25.973064184000002
%timeout
% started solving build tasks at 17 3 2020 1:26:26.752468347
%timeout
% started solving build tasks at 17 3 2020 1:26:27.031355142
%timeout
% started solving build tasks at 17 3 2020 1:26:52.977016448
%timeout
% started solving build tasks at 17 3 2020 1:27:25.973305702
%timeout
% started solving build tasks at 17 3 2020 1:27:26.752688646
%timeout
% started solving build tasks at 17 3 2020 1:27:27.031575679
%timeout
% started solving build tasks at 17 3 2020 1:27:52.977229118
%timeout
% started solving build tasks at 17 3 2020 1:28:25.973703145
%timeout
% started solving build tasks at 17 3 2020 1:28:26.752894878
%timeout
% started solving build tasks at 17 3 2020 1:28:27.031795024
%timeout
% started solving build tasks at 17 3 2020 1:28:52.977445125
%timeout
% started solving build tasks at 17 3 2020 1:29:25.974227905
%timeout
% started solving build tasks at 17 3 2020 1:29:26.753104209
%timeout
% started solving build tasks at 17 3 2020 1:29:27.032053947
%timeout
% started solving build tasks at 17 3 2020 1:29:52.977657556
%timeout
% started solving build tasks at 17 3 2020 1:30:25.974442958
%timeout
% started solving build tasks at 17 3 2020 1:30:26.753312826
%timeout
% started solving build tasks at 17 3 2020 1:30:27.032282114
%timeout
% started solving build tasks at 17 3 2020 1:30:52.977862119
%timeout
% started solving build tasks at 17 3 2020 1:31:25.974802494
%timeout
% started solving build tasks at 17 3 2020 1:31:26.753546714
%timeout
% started solving build tasks at 17 3 2020 1:31:27.032492876
%timeout
% started solving build tasks at 17 3 2020 1:31:52.978068351
%timeout
% started solving build tasks at 17 3 2020 1:32:25.975034713
%timeout
% started solving build tasks at 17 3 2020 1:32:26.753758907
%timeout
% started solving build tasks at 17 3 2020 1:32:27.032714366
%timeout
% started solving build tasks at 17 3 2020 1:32:52.978290319
%timeout
% started solving build tasks at 17 3 2020 1:33:25.9752357
%timeout
% started solving build tasks at 17 3 2020 1:33:26.753963947
%timeout
% started solving build tasks at 17 3 2020 1:33:27.032929182
% finished solving build tasks at 17 3 2020 1:33:27.038213491
b224(A,B):-skip1(A,C),p950(C,B).
% started solving build tasks at 17 3 2020 1:33:27.038357496
%timeout
% started solving build tasks at 17 3 2020 1:33:52.978493213
%timeout
% started solving build tasks at 17 3 2020 1:34:25.975609779
%timeout
% started solving build tasks at 17 3 2020 1:34:26.754197597
%timeout
% started solving build tasks at 17 3 2020 1:34:27.038580656
%timeout
% started solving build tasks at 17 3 2020 1:34:52.978711128
%timeout
% started solving build tasks at 17 3 2020 1:35:25.975854873
% finished solving build tasks at 17 3 2020 1:35:25.982324361
b91(A,B):-copy1(A,C),p106_1(C,B).
% started solving build tasks at 17 3 2020 1:35:25.982478618000002
%timeout
% started solving build tasks at 17 3 2020 1:35:26.754427433
%timeout
% started solving build tasks at 17 3 2020 1:35:27.03879714
%timeout
% started solving build tasks at 17 3 2020 1:35:52.978951692
%timeout
% started solving build tasks at 17 3 2020 1:36:25.982661724
%timeout
% started solving build tasks at 17 3 2020 1:36:26.754634618
%timeout
% started solving build tasks at 17 3 2020 1:36:27.039010286
%timeout
% started solving build tasks at 17 3 2020 1:36:52.979331016
%timeout
% started solving build tasks at 17 3 2020 1:37:25.983208417
%timeout
% started solving build tasks at 17 3 2020 1:37:26.754845857
%timeout
% started solving build tasks at 17 3 2020 1:37:27.039228439
%timeout
% started solving build tasks at 17 3 2020 1:37:52.979566097
% finished solving build tasks at 17 3 2020 1:37:53.845622301
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p890_1(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 1:37:53.845794677
%timeout
% started solving build tasks at 17 3 2020 1:38:25.983430385
%timeout
% started solving build tasks at 17 3 2020 1:38:26.755048751
%timeout
% started solving build tasks at 17 3 2020 1:38:27.039435386
%timeout
% started solving build tasks at 17 3 2020 1:38:53.846005201
%timeout
% started solving build tasks at 17 3 2020 1:39:25.983794927
%timeout
% started solving build tasks at 17 3 2020 1:39:26.755275964
%timeout
% started solving build tasks at 17 3 2020 1:39:27.039669275
%timeout
% started solving build tasks at 17 3 2020 1:39:53.846497297
%timeout
% started solving build tasks at 17 3 2020 1:40:25.983982086
% started solving build tasks at 17 3 2020 1:40:25.984089612
%timeout
% started solving build tasks at 17 3 2020 1:40:26.755485534
%timeout
% started solving build tasks at 17 3 2020 1:40:27.039876461
%timeout
% started solving build tasks at 17 3 2020 1:40:53.846757411
%timeout
% started solving build tasks at 17 3 2020 1:41:25.984298229
%timeout
% started solving build tasks at 17 3 2020 1:41:26.755706548
%timeout
% started solving build tasks at 17 3 2020 1:41:27.040078639
%timeout
% started solving build tasks at 17 3 2020 1:41:53.846970796
%timeout
% started solving build tasks at 17 3 2020 1:42:25.984662532
%timeout
% started solving build tasks at 17 3 2020 1:42:26.755944967
%timeout
% started solving build tasks at 17 3 2020 1:42:27.040299654
%timeout
% started solving build tasks at 17 3 2020 1:42:53.847197055
%timeout
% started solving build tasks at 17 3 2020 1:43:25.984885454
%timeout
% started solving build tasks at 17 3 2020 1:43:26.756169795
%timeout
% started solving build tasks at 17 3 2020 1:43:27.04051876
%timeout
% started solving build tasks at 17 3 2020 1:43:53.847414731
%timeout
% started solving build tasks at 17 3 2020 1:44:25.985108137
%timeout
% started solving build tasks at 17 3 2020 1:44:26.7563982
%timeout
% started solving build tasks at 17 3 2020 1:44:27.040738344
%timeout
% started solving build tasks at 17 3 2020 1:44:53.847619056
%timeout
% started solving build tasks at 17 3 2020 1:45:25.985509634
%timeout
% started solving build tasks at 17 3 2020 1:45:26.756670713
%timeout
% started solving build tasks at 17 3 2020 1:45:27.040984869
%timeout
% started solving build tasks at 17 3 2020 1:45:53.84819436
%timeout
% started solving build tasks at 17 3 2020 1:46:25.985790014
%timeout
% started solving build tasks at 17 3 2020 1:46:26.756908655
%timeout
% started solving build tasks at 17 3 2020 1:46:27.041205644
%timeout
% started solving build tasks at 17 3 2020 1:46:53.848435878
%timeout
% started solving build tasks at 17 3 2020 1:47:25.986035823
%timeout
% started solving build tasks at 17 3 2020 1:47:26.757149934
%timeout
% started solving build tasks at 17 3 2020 1:47:27.041417121
%timeout
% started solving build tasks at 17 3 2020 1:47:53.848663806
%timeout
% started solving build tasks at 17 3 2020 1:48:25.986335277
%timeout
% started solving build tasks at 17 3 2020 1:48:26.757438659
%timeout
% started solving build tasks at 17 3 2020 1:48:27.041639328
%timeout
% started solving build tasks at 17 3 2020 1:48:53.849080562
%timeout
% started solving build tasks at 17 3 2020 1:49:25.986627578
%timeout
% started solving build tasks at 17 3 2020 1:49:26.757686853
%timeout
% started solving build tasks at 17 3 2020 1:49:27.041872739
%timeout
% started solving build tasks at 17 3 2020 1:49:53.849416732
%timeout
% started solving build tasks at 17 3 2020 1:50:25.986886978
%timeout
% started solving build tasks at 17 3 2020 1:50:26.757910013
%timeout
% started solving build tasks at 17 3 2020 1:50:27.042105674
%timeout
% started solving build tasks at 17 3 2020 1:50:53.849669933
% finished solving build tasks at 17 3 2020 1:50:53.850563764
b188(A,B):-not_empty(A),p456(A,B).
% started solving build tasks at 17 3 2020 1:50:53.85072565
%timeout
% started solving build tasks at 17 3 2020 1:51:25.987282276
%timeout
% started solving build tasks at 17 3 2020 1:51:26.758140563
%timeout
% started solving build tasks at 17 3 2020 1:51:27.042349338
%timeout
% started solving build tasks at 17 3 2020 1:51:53.850946426
%timeout
% started solving build tasks at 17 3 2020 1:52:25.98750925
%timeout
% started solving build tasks at 17 3 2020 1:52:26.758358478
%timeout
% started solving build tasks at 17 3 2020 1:52:27.042567968
%timeout
% started solving build tasks at 17 3 2020 1:52:53.851162195
%timeout
% started solving build tasks at 17 3 2020 1:53:25.987719297
%timeout
% started solving build tasks at 17 3 2020 1:53:26.758586406
%timeout
% started solving build tasks at 17 3 2020 1:53:27.042779207
%timeout
% started solving build tasks at 17 3 2020 1:53:53.851388692
%timeout
% started solving build tasks at 17 3 2020 1:54:25.988105773
%timeout
% started solving build tasks at 17 3 2020 1:54:26.758828878
%timeout
% started solving build tasks at 17 3 2020 1:54:27.043007135
%timeout
% started solving build tasks at 17 3 2020 1:54:53.851637125
%timeout
% started solving build tasks at 17 3 2020 1:55:25.988354921
%timeout
% started solving build tasks at 17 3 2020 1:55:26.75904417
%timeout
% started solving build tasks at 17 3 2020 1:55:27.043238401
%timeout
% started solving build tasks at 17 3 2020 1:55:53.851883172
%timeout
% started solving build tasks at 17 3 2020 1:56:25.988600492
%timeout
% started solving build tasks at 17 3 2020 1:56:26.759294748
%timeout
% started solving build tasks at 17 3 2020 1:56:27.043485641
%timeout
% started solving build tasks at 17 3 2020 1:56:53.852126598
%timeout
% started solving build tasks at 17 3 2020 1:57:25.988963365
%timeout
% started solving build tasks at 17 3 2020 1:57:26.759527206
%timeout
% started solving build tasks at 17 3 2020 1:57:27.04370737
%timeout
% started solving build tasks at 17 3 2020 1:57:53.852355241
%timeout
% started solving build tasks at 17 3 2020 1:58:25.989195346
%timeout
% started solving build tasks at 17 3 2020 1:58:26.759737491
%timeout
% started solving build tasks at 17 3 2020 1:58:27.04393053
%timeout
% started solving build tasks at 17 3 2020 1:58:53.852578639
%timeout
% started solving build tasks at 17 3 2020 1:59:25.989405155
%timeout
% started solving build tasks at 17 3 2020 1:59:26.759947538
%timeout
% started solving build tasks at 17 3 2020 1:59:27.04414153
%timeout
% started solving build tasks at 17 3 2020 1:59:53.852797746
%timeout
% started solving build tasks at 17 3 2020 2:0:25.989780902
%timeout
% started solving build tasks at 17 3 2020 2:0:26.760184049
%timeout
% started solving build tasks at 17 3 2020 2:0:27.044356107
% finished solving build tasks at 17 3 2020 2:0:27.198002815
b48(A,B):-p784(A,C),p5(C,B).
% started solving build tasks at 17 3 2020 2:0:27.198165893
%timeout
% started solving build tasks at 17 3 2020 2:0:53.853030681
%timeout
% started solving build tasks at 17 3 2020 2:1:25.990015745
%timeout
% started solving build tasks at 17 3 2020 2:1:26.760408401
% finished solving build tasks at 17 3 2020 2:1:26.760552644
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 2:1:26.760671615
%timeout
% started solving build tasks at 17 3 2020 2:1:27.198359966
%timeout
% started solving build tasks at 17 3 2020 2:1:53.853296041
%timeout
% started solving build tasks at 17 3 2020 2:2:25.990236282
%timeout
% started solving build tasks at 17 3 2020 2:2:26.760875701
%timeout
% started solving build tasks at 17 3 2020 2:2:27.198574542
% finished solving build tasks at 17 3 2020 2:2:27.722948074
b81(A,B):-skip1(A,C),b81_1(C,B).
b81_1(A,B):-skip1(A,C),p112(C,B).
% started solving build tasks at 17 3 2020 2:2:27.723110675
%timeout
% started solving build tasks at 17 3 2020 2:2:53.853464126
% started solving build tasks at 17 3 2020 2:2:53.853589534
%timeout
% started solving build tasks at 17 3 2020 2:3:25.990608453
%timeout
% started solving build tasks at 17 3 2020 2:3:26.761095523
%timeout
% started solving build tasks at 17 3 2020 2:3:27.72333765
%timeout
% started solving build tasks at 17 3 2020 2:3:53.853798866
%timeout
% started solving build tasks at 17 3 2020 2:4:25.990854978
%timeout
% started solving build tasks at 17 3 2020 2:4:26.761302232
%timeout
% started solving build tasks at 17 3 2020 2:4:27.723551988
% finished solving build tasks at 17 3 2020 2:4:28.468241214
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p62(A,C),p6(C,B).
% started solving build tasks at 17 3 2020 2:4:28.468409299
%timeout
% started solving build tasks at 17 3 2020 2:4:53.854017496
%timeout
% started solving build tasks at 17 3 2020 2:5:25.991222381
%timeout
% started solving build tasks at 17 3 2020 2:5:27.723778486
%timeout
% started solving build tasks at 17 3 2020 2:5:28.468631505
%timeout
% started solving build tasks at 17 3 2020 2:5:53.854229688
%timeout
% started solving build tasks at 17 3 2020 2:6:25.991453409000002
%timeout
% started solving build tasks at 17 3 2020 2:6:27.723970651
%timeout
% started solving build tasks at 17 3 2020 2:6:28.468818902
%timeout
% started solving build tasks at 17 3 2020 2:6:53.854471683
%timeout
% started solving build tasks at 17 3 2020 2:7:25.991838932
%timeout
% started solving build tasks at 17 3 2020 2:7:27.724202871
%timeout
% started solving build tasks at 17 3 2020 2:7:28.469032526
%timeout
% started solving build tasks at 17 3 2020 2:7:53.854636192
%timeout
% started solving build tasks at 17 3 2020 2:8:25.992055654
%timeout
% started solving build tasks at 17 3 2020 2:8:27.724564552
%timeout
% started solving build tasks at 17 3 2020 2:8:28.469256162
%timeout
% started solving build tasks at 17 3 2020 2:8:53.854871034
%timeout
% started solving build tasks at 17 3 2020 2:9:25.992278814
%timeout
% started solving build tasks at 17 3 2020 2:9:27.724817514
%timeout
% started solving build tasks at 17 3 2020 2:9:28.469477653
%timeout
% started solving build tasks at 17 3 2020 2:9:53.855235338
%timeout
% started solving build tasks at 17 3 2020 2:10:25.992519855
%timeout
% started solving build tasks at 17 3 2020 2:10:27.725060462
%timeout
% started solving build tasks at 17 3 2020 2:10:28.46972084
%timeout
% started solving build tasks at 17 3 2020 2:10:53.855496406
%timeout
% started solving build tasks at 17 3 2020 2:11:25.992897748
%timeout
% started solving build tasks at 17 3 2020 2:11:27.725310087
%timeout
% started solving build tasks at 17 3 2020 2:11:28.469975709
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


