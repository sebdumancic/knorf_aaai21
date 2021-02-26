true.

% depth 1
p1(A,B):-mk_uppercase(A,C),copy1(C,B).
p3(A,B):-skip1(A,C),copy1(C,B).
p5(A,B):-mk_lowercase(A,C),copy1(C,B).
p7(A,B):-not_empty(A),copy1(A,B).
p13(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-not_empty(A),skip1(A,B).
p24(A,B):-not_empty(A),skip1(A,B).
p25(A,B):-not_empty(A),mk_uppercase(A,B).
p28(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p49(A,B):-not_empty(A),mk_lowercase(A,B).
p51(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),mk_uppercase(A,B).
p59(A,B):-not_empty(A),mk_lowercase(A,B).
p62(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p63(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p71(A,B):-skip1(A,C),copy1(C,B).
p79(A,B):-mk_uppercase(A,C),copy1(C,B).
p82(A,B):-skip1(A,C),copy1(C,B).
p83(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-not_empty(A),mk_lowercase(A,B).
p86(A,B):-not_empty(A),skip1(A,B).
p87(A,B):-copy1(A,C),copy1(C,B).
p89(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-skip1(A,C),mk_uppercase(C,B).
p102(A,B):-copy1(A,C),copy1(C,B).
p103(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),skip1(A,B).
p110(A,B):-not_empty(A),copy1(A,B).
p113(A,B):-not_empty(A),skip1(A,B).
p116(A,B):-copy1(A,C),copy1(C,B).
p117(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-mk_uppercase(A,C),copy1(C,B).
p119(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-not_empty(A),mk_lowercase(A,B).
p122(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-not_empty(A),skip1(A,B).
p137(A,B):-skip1(A,C),mk_uppercase(C,B).
p143(A,B):-not_empty(A),copy1(A,B).
p148(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-copy1(A,C),copy1(C,B).
p153(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p159(A,B):-not_empty(A),copy1(A,B).
p161(A,B):-skip1(A,C),mk_uppercase(C,B).
p166(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-skip1(A,C),mk_uppercase(C,B).
p180(A,B):-copy1(A,C),copy1(C,B).
p184(A,B):-not_empty(A),mk_uppercase(A,B).
p188(A,B):-skip1(A,C),copy1(C,B).
p189(A,B):-copy1(A,C),mk_uppercase(C,B).
p196(A,B):-mk_lowercase(A,C),copy1(C,B).
p197(A,B):-copy1(A,C),mk_uppercase(C,B).
p205(A,B):-copy1(A,C),copy1(C,B).
p206(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-not_empty(A),mk_uppercase(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p215(A,B):-not_empty(A),mk_lowercase(A,B).
p216(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-not_empty(A),skip1(A,B).
p221(A,B):-not_empty(A),mk_uppercase(A,B).
p222(A,B):-not_empty(A),skip1(A,B).
p226(A,B):-copy1(A,C),copy1(C,B).
p237(A,B):-not_empty(A),mk_lowercase(A,B).
p241(A,B):-not_empty(A),copy1(A,B).
p248(A,B):-skip1(A,C),mk_lowercase(C,B).
p249(A,B):-not_empty(A),copy1(A,B).
p253(A,B):-not_empty(A),mk_lowercase(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p261(A,B):-not_empty(A),copy1(A,B).
p266(A,B):-not_empty(A),copy1(A,B).
p271(A,B):-skip1(A,C),mk_uppercase(C,B).
p274(A,B):-not_empty(A),copy1(A,B).
p276(A,B):-not_empty(A),mk_uppercase(A,B).
p280(A,B):-not_empty(A),mk_uppercase(A,B).
p281(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-not_empty(A),copy1(A,B).
p286(A,B):-not_empty(A),skip1(A,B).
p290(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-skip1(A,C),mk_uppercase(C,B).
p307(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-copy1(A,C),copy1(C,B).
p312(A,B):-not_empty(A),mk_lowercase(A,B).
p315(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-not_empty(A),skip1(A,B).
p324(A,B):-skip1(A,C),copy1(C,B).
p325(A,B):-skip1(A,C),mk_lowercase(C,B).
p329(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-not_empty(A),mk_lowercase(A,B).
p336(A,B):-not_empty(A),copy1(A,B).
p342(A,B):-not_empty(A),mk_uppercase(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-not_empty(A),copy1(A,B).
p354(A,B):-copy1(A,C),copy1(C,B).
p356(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-not_empty(A),mk_uppercase(A,B).
p365(A,B):-not_empty(A),mk_lowercase(A,B).
p368(A,B):-not_empty(A),skip1(A,B).
p380(A,B):-skip1(A,C),copy1(C,B).
p383(A,B):-skip1(A,C),copy1(C,B).
p392(A,B):-not_empty(A),copy1(A,B).
p395(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-not_empty(A),copy1(A,B).
p402(A,B):-copy1(A,C),copy1(C,B).
p403(A,B):-skip1(A,C),copy1(C,B).
p405(A,B):-not_empty(A),copy1(A,B).
p407(A,B):-copy1(A,C),mk_lowercase(C,B).
p409(A,B):-mk_lowercase(A,C),copy1(C,B).
p416(A,B):-not_empty(A),copy1(A,B).
p417(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-copy1(A,C),copy1(C,B).
p424(A,B):-not_empty(A),mk_lowercase(A,B).
p426(A,B):-not_empty(A),mk_uppercase(A,B).
p428(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),mk_uppercase(A,B).
p439(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p446(A,B):-not_empty(A),copy1(A,B).
p448(A,B):-not_empty(A),copy1(A,B).
p449(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-mk_uppercase(A,C),copy1(C,B).
p464(A,B):-not_empty(A),mk_lowercase(A,B).
p468(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p474(A,B):-not_empty(A),skip1(A,B).
p476(A,B):-copy1(A,C),copy1(C,B).
p480(A,B):-skip1(A,C),copy1(C,B).
p486(A,B):-copy1(A,C),copy1(C,B).
p487(A,B):-not_empty(A),skip1(A,B).
p500(A,B):-copy1(A,C),copy1(C,B).
p501(A,B):-skip1(A,C),copy1(C,B).
p509(A,B):-mk_uppercase(A,C),copy1(C,B).
p510(A,B):-not_empty(A),copy1(A,B).
p511(A,B):-not_empty(A),skip1(A,B).
p514(A,B):-not_empty(A),copy1(A,B).
p515(A,B):-not_empty(A),copy1(A,B).
p517(A,B):-skip1(A,C),copy1(C,B).
p521(A,B):-not_empty(A),skip1(A,B).
p529(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p530(A,B):-not_empty(A),copy1(A,B).
p532(A,B):-not_empty(A),copy1(A,B).
p533(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-not_empty(A),copy1(A,B).
p545(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-copy1(A,C),mk_uppercase(C,B).
p563(A,B):-not_empty(A),mk_lowercase(A,B).
p564(A,B):-not_empty(A),copy1(A,B).
p567(A,B):-not_empty(A),copy1(A,B).
p568(A,B):-not_empty(A),mk_lowercase(A,B).
p573(A,B):-skip1(A,C),copy1(C,B).
p574(A,B):-copy1(A,C),mk_lowercase(C,B).
p576(A,B):-copy1(A,C),copy1(C,B).
p577(A,B):-skip1(A,C),mk_lowercase(C,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p581(A,B):-not_empty(A),skip1(A,B).
p588(A,B):-not_empty(A),mk_lowercase(A,B).
p589(A,B):-not_empty(A),mk_lowercase(A,B).
p596(A,B):-skip1(A,C),mk_lowercase(C,B).
p597(A,B):-not_empty(A),skip1(A,B).
p600(A,B):-not_empty(A),copy1(A,B).
p601(A,B):-not_empty(A),skip1(A,B).
p605(A,B):-not_empty(A),copy1(A,B).
p609(A,B):-not_empty(A),copy1(A,B).
p614(A,B):-copy1(A,C),copy1(C,B).
p630(A,B):-not_empty(A),skip1(A,B).
p650(A,B):-not_empty(A),copy1(A,B).
p652(A,B):-copy1(A,C),mk_uppercase(C,B).
p655(A,B):-not_empty(A),skip1(A,B).
p661(A,B):-not_empty(A),skip1(A,B).
p666(A,B):-skip1(A,C),mk_lowercase(C,B).
p675(A,B):-not_empty(A),copy1(A,B).
p678(A,B):-not_empty(A),copy1(A,B).
p679(A,B):-not_empty(A),skip1(A,B).
p681(A,B):-not_empty(A),skip1(A,B).
p688(A,B):-mk_uppercase(A,C),copy1(C,B).
p697(A,B):-mk_uppercase(A,C),copy1(C,B).
p699(A,B):-skip1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),copy1(A,B).
p708(A,B):-not_empty(A),mk_uppercase(A,B).
p718(A,B):-not_empty(A),copy1(A,B).
p720(A,B):-not_empty(A),skip1(A,B).
p730(A,B):-not_empty(A),copy1(A,B).
p732(A,B):-not_empty(A),mk_uppercase(A,B).
p733(A,B):-skip1(A,C),copy1(C,B).
p736(A,B):-skip1(A,C),mk_uppercase(C,B).
p740(A,B):-mk_uppercase(A,C),copy1(C,B).
p741(A,B):-skip1(A,C),copy1(C,B).
p746(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-not_empty(A),skip1(A,B).
p755(A,B):-skip1(A,C),mk_uppercase(C,B).
p764(A,B):-copy1(A,C),copy1(C,B).
p767(A,B):-not_empty(A),skip1(A,B).
p768(A,B):-not_empty(A),skip1(A,B).
p769(A,B):-not_empty(A),mk_lowercase(A,B).
p770(A,B):-mk_uppercase(A,C),copy1(C,B).
p783(A,B):-not_empty(A),mk_lowercase(A,B).
p784(A,B):-skip1(A,C),copy1(C,B).
p791(A,B):-mk_lowercase(A,C),copy1(C,B).
p801(A,B):-not_empty(A),skip1(A,B).
p805(A,B):-skip1(A,C),copy1(C,B).
p806(A,B):-not_empty(A),skip1(A,B).
p809(A,B):-not_empty(A),copy1(A,B).
p814(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p817(A,B):-not_empty(A),copy1(A,B).
p820(A,B):-not_empty(A),mk_lowercase(A,B).
p828(A,B):-not_empty(A),skip1(A,B).
p831(A,B):-skip1(A,C),copy1(C,B).
p836(A,B):-not_empty(A),mk_uppercase(A,B).
p837(A,B):-copy1(A,C),mk_uppercase(C,B).
p838(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-not_empty(A),copy1(A,B).
p842(A,B):-mk_uppercase(A,C),copy1(C,B).
p850(A,B):-not_empty(A),copy1(A,B).
p854(A,B):-not_empty(A),copy1(A,B).
p855(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p857(A,B):-mk_uppercase(A,C),copy1(C,B).
p862(A,B):-not_empty(A),copy1(A,B).
p865(A,B):-not_empty(A),skip1(A,B).
p866(A,B):-not_empty(A),skip1(A,B).
p869(A,B):-not_empty(A),copy1(A,B).
p872(A,B):-not_empty(A),mk_uppercase(A,B).
p873(A,B):-skip1(A,C),copy1(C,B).
p875(A,B):-copy1(A,C),copy1(C,B).
p876(A,B):-copy1(A,C),copy1(C,B).
p881(A,B):-not_empty(A),skip1(A,B).
p882(A,B):-skip1(A,C),copy1(C,B).
p889(A,B):-not_empty(A),skip1(A,B).
p892(A,B):-not_empty(A),skip1(A,B).
p893(A,B):-not_empty(A),skip1(A,B).
p897(A,B):-not_empty(A),mk_uppercase(A,B).
p901(A,B):-not_empty(A),skip1(A,B).
p914(A,B):-not_empty(A),mk_lowercase(A,B).
p915(A,B):-mk_uppercase(A,C),copy1(C,B).
p916(A,B):-not_empty(A),skip1(A,B).
p918(A,B):-copy1(A,C),copy1(C,B).
p919(A,B):-not_empty(A),skip1(A,B).
p923(A,B):-skip1(A,C),mk_lowercase(C,B).
p924(A,B):-not_empty(A),skip1(A,B).
p928(A,B):-not_empty(A),skip1(A,B).
p933(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p939(A,B):-not_empty(A),copy1(A,B).
p940(A,B):-not_empty(A),skip1(A,B).
p947(A,B):-copy1(A,C),copy1(C,B).
p953(A,B):-not_empty(A),copy1(A,B).
p955(A,B):-not_empty(A),copy1(A,B).
p957(A,B):-not_empty(A),copy1(A,B).
p958(A,B):-not_empty(A),skip1(A,B).
p966(A,B):-not_empty(A),copy1(A,B).
p967(A,B):-not_empty(A),skip1(A,B).
p968(A,B):-copy1(A,C),copy1(C,B).
p969(A,B):-not_empty(A),copy1(A,B).
p974(A,B):-not_empty(A),skip1(A,B).
p975(A,B):-not_empty(A),skip1(A,B).
p981(A,B):-not_empty(A),skip1(A,B).
p985(A,B):-not_empty(A),mk_uppercase(A,B).
p987(A,B):-mk_lowercase(A,C),copy1(C,B).
p988(A,B):-skip1(A,C),mk_uppercase(C,B).
p989(A,B):-skip1(A,C),mk_uppercase(C,B).
p990(A,B):-not_empty(A),skip1(A,B).
p993(A,B):-not_empty(A),copy1(A,B).
p996(A,B):-not_empty(A),mk_lowercase(A,B).
p998(A,B):-not_empty(A),copy1(A,B).
p1001(A,B):-not_empty(A),mk_lowercase(A,B).
p1006(A,B):-skip1(A,C),copy1(C,B).
p1019(A,B):-mk_uppercase(A,C),copy1(C,B).
p1021(A,B):-mk_uppercase(A,C),copy1(C,B).
p1025(A,B):-copy1(A,C),mk_uppercase(C,B).
p1039(A,B):-not_empty(A),skip1(A,B).
p1045(A,B):-not_empty(A),copy1(A,B).
p1046(A,B):-not_empty(A),skip1(A,B).
p1047(A,B):-copy1(A,C),copy1(C,B).
p1048(A,B):-not_empty(A),copy1(A,B).
p1052(A,B):-copy1(A,C),copy1(C,B).
p1054(A,B):-skip1(A,C),mk_lowercase(C,B).
p1061(A,B):-mk_uppercase(A,C),copy1(C,B).
p1062(A,B):-skip1(A,C),copy1(C,B).
p1063(A,B):-skip1(A,C),copy1(C,B).
p1066(A,B):-copy1(A,C),copy1(C,B).
p1075(A,B):-not_empty(A),copy1(A,B).
p1079(A,B):-not_empty(A),copy1(A,B).
p1085(A,B):-not_empty(A),copy1(A,B).
p1091(A,B):-skip1(A,C),mk_uppercase(C,B).
p1094(A,B):-skip1(A,C),copy1(C,B).
p1096(A,B):-skip1(A,C),mk_lowercase(C,B).
p1103(A,B):-copy1(A,C),copy1(C,B).
p1107(A,B):-not_empty(A),mk_uppercase(A,B).
p1112(A,B):-copy1(A,C),copy1(C,B).
p1116(A,B):-not_empty(A),copy1(A,B).
p1122(A,B):-not_empty(A),skip1(A,B).
p1123(A,B):-not_empty(A),copy1(A,B).
p1125(A,B):-not_empty(A),copy1(A,B).
p1126(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1132(A,B):-copy1(A,C),mk_uppercase(C,B).
p1146(A,B):-skip1(A,C),mk_lowercase(C,B).
p1147(A,B):-copy1(A,C),copy1(C,B).
p1149(A,B):-not_empty(A),copy1(A,B).
p1150(A,B):-not_empty(A),copy1(A,B).
p1153(A,B):-not_empty(A),skip1(A,B).
p1155(A,B):-skip1(A,C),copy1(C,B).
p1162(A,B):-not_empty(A),skip1(A,B).
p1163(A,B):-not_empty(A),mk_uppercase(A,B).
p1169(A,B):-skip1(A,C),copy1(C,B).
p1171(A,B):-skip1(A,C),mk_uppercase(C,B).
p1185(A,B):-not_empty(A),copy1(A,B).
p1190(A,B):-not_empty(A),skip1(A,B).
p1193(A,B):-not_empty(A),copy1(A,B).
p1198(A,B):-mk_uppercase(A,C),copy1(C,B).
p1203(A,B):-not_empty(A),skip1(A,B).
p1208(A,B):-not_empty(A),skip1(A,B).
p1209(A,B):-skip1(A,C),copy1(C,B).
p1212(A,B):-copy1(A,C),copy1(C,B).
p1213(A,B):-not_empty(A),copy1(A,B).
p1216(A,B):-not_empty(A),skip1(A,B).
p1219(A,B):-not_empty(A),skip1(A,B).
p1221(A,B):-not_empty(A),mk_uppercase(A,B).
p1223(A,B):-not_empty(A),copy1(A,B).
p1226(A,B):-not_empty(A),copy1(A,B).
p1229(A,B):-not_empty(A),skip1(A,B).
p1233(A,B):-not_empty(A),mk_uppercase(A,B).
p1240(A,B):-mk_uppercase(A,C),copy1(C,B).
p1247(A,B):-skip1(A,C),copy1(C,B).
p1250(A,B):-not_empty(A),copy1(A,B).
p1255(A,B):-not_empty(A),copy1(A,B).
p1256(A,B):-copy1(A,C),copy1(C,B).
p1261(A,B):-not_empty(A),skip1(A,B).
p1262(A,B):-not_empty(A),skip1(A,B).
p1269(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1270(A,B):-copy1(A,C),copy1(C,B).
p1272(A,B):-not_empty(A),skip1(A,B).
p1273(A,B):-skip1(A,C),copy1(C,B).
p1276(A,B):-not_empty(A),skip1(A,B).
p1277(A,B):-not_empty(A),skip1(A,B).
p1279(A,B):-not_empty(A),copy1(A,B).
p1282(A,B):-not_empty(A),skip1(A,B).
p1287(A,B):-mk_uppercase(A,C),copy1(C,B).
p1298(A,B):-not_empty(A),skip1(A,B).
p1301(A,B):-copy1(A,C),copy1(C,B).
p1311(A,B):-not_empty(A),mk_lowercase(A,B).
p1313(A,B):-not_empty(A),skip1(A,B).
p1314(A,B):-copy1(A,C),copy1(C,B).
p1318(A,B):-mk_uppercase(A,C),copy1(C,B).
p1320(A,B):-not_empty(A),skip1(A,B).
p1321(A,B):-copy1(A,C),copy1(C,B).
p1324(A,B):-not_empty(A),copy1(A,B).
p1327(A,B):-copy1(A,C),mk_uppercase(C,B).
p1342(A,B):-not_empty(A),mk_uppercase(A,B).
p1348(A,B):-copy1(A,C),copy1(C,B).
p1350(A,B):-not_empty(A),mk_uppercase(A,B).
p1351(A,B):-not_empty(A),mk_lowercase(A,B).
p1352(A,B):-skip1(A,C),copy1(C,B).
p1360(A,B):-copy1(A,C),mk_uppercase(C,B).
p1361(A,B):-not_empty(A),skip1(A,B).
p1363(A,B):-not_empty(A),skip1(A,B).
p1366(A,B):-not_empty(A),copy1(A,B).
p1370(A,B):-copy1(A,C),copy1(C,B).
p1372(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-not_empty(A),skip1(A,B).
p1400(A,B):-skip1(A,C),mk_lowercase(C,B).
p1407(A,B):-not_empty(A),skip1(A,B).
p1409(A,B):-not_empty(A),skip1(A,B).
p1413(A,B):-not_empty(A),copy1(A,B).
p1415(A,B):-skip1(A,C),mk_uppercase(C,B).
p1416(A,B):-not_empty(A),copy1(A,B).
p1426(A,B):-mk_lowercase(A,C),copy1(C,B).
p1432(A,B):-not_empty(A),skip1(A,B).
p1436(A,B):-not_empty(A),copy1(A,B).
p1437(A,B):-skip1(A,C),copy1(C,B).
p1438(A,B):-skip1(A,C),copy1(C,B).
p1445(A,B):-skip1(A,C),copy1(C,B).
p1447(A,B):-not_empty(A),mk_uppercase(A,B).
p1448(A,B):-not_empty(A),mk_uppercase(A,B).
p1460(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1461(A,B):-not_empty(A),skip1(A,B).
p1463(A,B):-not_empty(A),skip1(A,B).
p1476(A,B):-not_empty(A),skip1(A,B).
p1480(A,B):-not_empty(A),copy1(A,B).
p1487(A,B):-skip1(A,C),copy1(C,B).
p1488(A,B):-skip1(A,C),mk_lowercase(C,B).
p1497(A,B):-not_empty(A),skip1(A,B).
p1505(A,B):-not_empty(A),skip1(A,B).
p1509(A,B):-skip1(A,C),copy1(C,B).
p1510(A,B):-not_empty(A),copy1(A,B).
p1513(A,B):-not_empty(A),copy1(A,B).
p1517(A,B):-copy1(A,C),copy1(C,B).
p1522(A,B):-copy1(A,C),copy1(C,B).
p1526(A,B):-not_empty(A),skip1(A,B).
p1534(A,B):-mk_uppercase(A,C),copy1(C,B).
p1539(A,B):-not_empty(A),skip1(A,B).
p1542(A,B):-copy1(A,C),copy1(C,B).
p1545(A,B):-copy1(A,C),mk_lowercase(C,B).
p1547(A,B):-not_empty(A),mk_uppercase(A,B).
p1552(A,B):-skip1(A,C),copy1(C,B).
p1560(A,B):-not_empty(A),skip1(A,B).
p1563(A,B):-not_empty(A),mk_lowercase(A,B).
p1571(A,B):-not_empty(A),skip1(A,B).
p1573(A,B):-skip1(A,C),copy1(C,B).
p1574(A,B):-not_empty(A),copy1(A,B).
p1581(A,B):-skip1(A,C),copy1(C,B).
p1582(A,B):-copy1(A,C),copy1(C,B).
p1593(A,B):-not_empty(A),mk_lowercase(A,B).
p1598(A,B):-not_empty(A),copy1(A,B).
p1605(A,B):-not_empty(A),skip1(A,B).
p1609(A,B):-not_empty(A),copy1(A,B).
p1615(A,B):-skip1(A,C),mk_uppercase(C,B).
p1618(A,B):-skip1(A,C),copy1(C,B).
p1622(A,B):-not_empty(A),skip1(A,B).
p1625(A,B):-not_empty(A),mk_uppercase(A,B).
p1626(A,B):-not_empty(A),copy1(A,B).
p1627(A,B):-not_empty(A),mk_lowercase(A,B).
p1628(A,B):-skip1(A,C),mk_lowercase(C,B).
p1630(A,B):-copy1(A,C),mk_lowercase(C,B).
p1631(A,B):-not_empty(A),mk_uppercase(A,B).
p1636(A,B):-mk_lowercase(A,C),copy1(C,B).
p1641(A,B):-not_empty(A),skip1(A,B).
p1645(A,B):-not_empty(A),skip1(A,B).
p1646(A,B):-not_empty(A),skip1(A,B).
p1653(A,B):-not_empty(A),copy1(A,B).
p1655(A,B):-not_empty(A),copy1(A,B).
p1660(A,B):-not_empty(A),copy1(A,B).
p1665(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1672(A,B):-skip1(A,C),copy1(C,B).
p1675(A,B):-not_empty(A),copy1(A,B).
p1678(A,B):-not_empty(A),mk_uppercase(A,B).
p1683(A,B):-not_empty(A),skip1(A,B).
p1689(A,B):-not_empty(A),copy1(A,B).
p1690(A,B):-copy1(A,C),copy1(C,B).
p1693(A,B):-not_empty(A),mk_uppercase(A,B).
p1694(A,B):-skip1(A,C),copy1(C,B).
p1698(A,B):-copy1(A,C),mk_uppercase(C,B).
p1705(A,B):-copy1(A,C),copy1(C,B).
p1708(A,B):-not_empty(A),copy1(A,B).
p1713(A,B):-not_empty(A),skip1(A,B).
p1719(A,B):-copy1(A,C),copy1(C,B).
p1720(A,B):-mk_lowercase(A,C),copy1(C,B).
p1721(A,B):-not_empty(A),skip1(A,B).
p1722(A,B):-skip1(A,C),copy1(C,B).
p1723(A,B):-not_empty(A),skip1(A,B).
p1726(A,B):-not_empty(A),skip1(A,B).
p1727(A,B):-skip1(A,C),copy1(C,B).
p1728(A,B):-not_empty(A),copy1(A,B).
p1733(A,B):-skip1(A,C),copy1(C,B).
p1739(A,B):-not_empty(A),copy1(A,B).
p1744(A,B):-not_empty(A),skip1(A,B).
p1757(A,B):-skip1(A,C),copy1(C,B).
p1760(A,B):-not_empty(A),copy1(A,B).
p1761(A,B):-skip1(A,C),copy1(C,B).
p1764(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1766(A,B):-copy1(A,C),copy1(C,B).
p1775(A,B):-not_empty(A),copy1(A,B).
p1781(A,B):-not_empty(A),copy1(A,B).
p1784(A,B):-not_empty(A),mk_lowercase(A,B).
p1788(A,B):-not_empty(A),copy1(A,B).
p1789(A,B):-not_empty(A),skip1(A,B).
p1796(A,B):-not_empty(A),copy1(A,B).
p1799(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p13/2
% asserting p15/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p28/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p59/2
% asserting p62/2
% asserting p63/2
% asserting p66/2
% asserting p71/2
% asserting p79/2
% asserting p82/2
% asserting p83/2
% asserting p85/2
% asserting p86/2
% asserting p87/2
% asserting p89/2
% asserting p90/2
% asserting p102/2
% asserting p103/2
% asserting p105/2
% asserting p110/2
% asserting p113/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p122/2
% asserting p134/2
% asserting p137/2
% asserting p143/2
% asserting p148/2
% asserting p152/2
% asserting p153/2
% asserting p159/2
% asserting p161/2
% asserting p166/2
% asserting p167/2
% asserting p180/2
% asserting p184/2
% asserting p188/2
% asserting p189/2
% asserting p196/2
% asserting p197/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p210/2
% asserting p215/2
% asserting p216/2
% asserting p219/2
% asserting p221/2
% asserting p222/2
% asserting p226/2
% asserting p237/2
% asserting p241/2
% asserting p248/2
% asserting p249/2
% asserting p253/2
% asserting p256/2
% asserting p261/2
% asserting p266/2
% asserting p271/2
% asserting p274/2
% asserting p276/2
% asserting p280/2
% asserting p281/2
% asserting p283/2
% asserting p284/2
% asserting p286/2
% asserting p290/2
% asserting p294/2
% asserting p297/2
% asserting p307/2
% asserting p308/2
% asserting p312/2
% asserting p315/2
% asserting p321/2
% asserting p323/2
% asserting p324/2
% asserting p325/2
% asserting p329/2
% asserting p334/2
% asserting p335/2
% asserting p336/2
% asserting p342/2
% asserting p344/2
% asserting p351/2
% asserting p354/2
% asserting p356/2
% asserting p362/2
% asserting p365/2
% asserting p368/2
% asserting p380/2
% asserting p383/2
% asserting p392/2
% asserting p395/2
% asserting p400/2
% asserting p402/2
% asserting p403/2
% asserting p405/2
% asserting p407/2
% asserting p409/2
% asserting p416/2
% asserting p417/2
% asserting p421/2
% asserting p424/2
% asserting p426/2
% asserting p428/2
% asserting p434/2
% asserting p439/2
% asserting p446/2
% asserting p448/2
% asserting p449/2
% asserting p463/2
% asserting p464/2
% asserting p468/2
% asserting p474/2
% asserting p476/2
% asserting p480/2
% asserting p486/2
% asserting p487/2
% asserting p500/2
% asserting p501/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p514/2
% asserting p515/2
% asserting p517/2
% asserting p521/2
% asserting p529/2
% asserting p530/2
% asserting p532/2
% asserting p533/2
% asserting p542/2
% asserting p545/2
% asserting p549/2
% asserting p563/2
% asserting p564/2
% asserting p567/2
% asserting p568/2
% asserting p573/2
% asserting p574/2
% asserting p576/2
% asserting p577/2
% asserting p578/2
% asserting p581/2
% asserting p588/2
% asserting p589/2
% asserting p596/2
% asserting p597/2
% asserting p600/2
% asserting p601/2
% asserting p605/2
% asserting p609/2
% asserting p614/2
% asserting p630/2
% asserting p650/2
% asserting p652/2
% asserting p655/2
% asserting p661/2
% asserting p666/2
% asserting p675/2
% asserting p678/2
% asserting p679/2
% asserting p681/2
% asserting p688/2
% asserting p697/2
% asserting p699/2
% asserting p701/2
% asserting p708/2
% asserting p718/2
% asserting p720/2
% asserting p730/2
% asserting p732/2
% asserting p733/2
% asserting p736/2
% asserting p740/2
% asserting p741/2
% asserting p746/2
% asserting p754/2
% asserting p755/2
% asserting p764/2
% asserting p767/2
% asserting p768/2
% asserting p769/2
% asserting p770/2
% asserting p783/2
% asserting p784/2
% asserting p791/2
% asserting p801/2
% asserting p805/2
% asserting p806/2
% asserting p809/2
% asserting p814/2
% asserting p817/2
% asserting p820/2
% asserting p828/2
% asserting p831/2
% asserting p836/2
% asserting p837/2
% asserting p838/2
% asserting p840/2
% asserting p842/2
% asserting p850/2
% asserting p854/2
% asserting p855/2
% asserting p857/2
% asserting p862/2
% asserting p865/2
% asserting p866/2
% asserting p869/2
% asserting p872/2
% asserting p873/2
% asserting p875/2
% asserting p876/2
% asserting p881/2
% asserting p882/2
% asserting p889/2
% asserting p892/2
% asserting p893/2
% asserting p897/2
% asserting p901/2
% asserting p914/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p919/2
% asserting p923/2
% asserting p924/2
% asserting p928/2
% asserting p933/2
% asserting p939/2
% asserting p940/2
% asserting p947/2
% asserting p953/2
% asserting p955/2
% asserting p957/2
% asserting p958/2
% asserting p966/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p974/2
% asserting p975/2
% asserting p981/2
% asserting p985/2
% asserting p987/2
% asserting p988/2
% asserting p989/2
% asserting p990/2
% asserting p993/2
% asserting p996/2
% asserting p998/2
% asserting p1001/2
% asserting p1006/2
% asserting p1019/2
% asserting p1021/2
% asserting p1025/2
% asserting p1039/2
% asserting p1045/2
% asserting p1046/2
% asserting p1047/2
% asserting p1048/2
% asserting p1052/2
% asserting p1054/2
% asserting p1061/2
% asserting p1062/2
% asserting p1063/2
% asserting p1066/2
% asserting p1075/2
% asserting p1079/2
% asserting p1085/2
% asserting p1091/2
% asserting p1094/2
% asserting p1096/2
% asserting p1103/2
% asserting p1107/2
% asserting p1112/2
% asserting p1116/2
% asserting p1122/2
% asserting p1123/2
% asserting p1125/2
% asserting p1126/2
% asserting p1132/2
% asserting p1146/2
% asserting p1147/2
% asserting p1149/2
% asserting p1150/2
% asserting p1153/2
% asserting p1155/2
% asserting p1162/2
% asserting p1163/2
% asserting p1169/2
% asserting p1171/2
% asserting p1185/2
% asserting p1190/2
% asserting p1193/2
% asserting p1198/2
% asserting p1203/2
% asserting p1208/2
% asserting p1209/2
% asserting p1212/2
% asserting p1213/2
% asserting p1216/2
% asserting p1219/2
% asserting p1221/2
% asserting p1223/2
% asserting p1226/2
% asserting p1229/2
% asserting p1233/2
% asserting p1240/2
% asserting p1247/2
% asserting p1250/2
% asserting p1255/2
% asserting p1256/2
% asserting p1261/2
% asserting p1262/2
% asserting p1269/2
% asserting p1270/2
% asserting p1272/2
% asserting p1273/2
% asserting p1276/2
% asserting p1277/2
% asserting p1279/2
% asserting p1282/2
% asserting p1287/2
% asserting p1298/2
% asserting p1301/2
% asserting p1311/2
% asserting p1313/2
% asserting p1314/2
% asserting p1318/2
% asserting p1320/2
% asserting p1321/2
% asserting p1324/2
% asserting p1327/2
% asserting p1342/2
% asserting p1348/2
% asserting p1350/2
% asserting p1351/2
% asserting p1352/2
% asserting p1360/2
% asserting p1361/2
% asserting p1363/2
% asserting p1366/2
% asserting p1370/2
% asserting p1372/2
% asserting p1394/2
% asserting p1400/2
% asserting p1407/2
% asserting p1409/2
% asserting p1413/2
% asserting p1415/2
% asserting p1416/2
% asserting p1426/2
% asserting p1432/2
% asserting p1436/2
% asserting p1437/2
% asserting p1438/2
% asserting p1445/2
% asserting p1447/2
% asserting p1448/2
% asserting p1460/2
% asserting p1461/2
% asserting p1463/2
% asserting p1476/2
% asserting p1480/2
% asserting p1487/2
% asserting p1488/2
% asserting p1497/2
% asserting p1505/2
% asserting p1509/2
% asserting p1510/2
% asserting p1513/2
% asserting p1517/2
% asserting p1522/2
% asserting p1526/2
% asserting p1534/2
% asserting p1539/2
% asserting p1542/2
% asserting p1545/2
% asserting p1547/2
% asserting p1552/2
% asserting p1560/2
% asserting p1563/2
% asserting p1571/2
% asserting p1573/2
% asserting p1574/2
% asserting p1581/2
% asserting p1582/2
% asserting p1593/2
% asserting p1598/2
% asserting p1605/2
% asserting p1609/2
% asserting p1615/2
% asserting p1618/2
% asserting p1622/2
% asserting p1625/2
% asserting p1626/2
% asserting p1627/2
% asserting p1628/2
% asserting p1630/2
% asserting p1631/2
% asserting p1636/2
% asserting p1641/2
% asserting p1645/2
% asserting p1646/2
% asserting p1653/2
% asserting p1655/2
% asserting p1660/2
% asserting p1665/2
% asserting p1672/2
% asserting p1675/2
% asserting p1678/2
% asserting p1683/2
% asserting p1689/2
% asserting p1690/2
% asserting p1693/2
% asserting p1694/2
% asserting p1698/2
% asserting p1705/2
% asserting p1708/2
% asserting p1713/2
% asserting p1719/2
% asserting p1720/2
% asserting p1721/2
% asserting p1722/2
% asserting p1723/2
% asserting p1726/2
% asserting p1727/2
% asserting p1728/2
% asserting p1733/2
% asserting p1739/2
% asserting p1744/2
% asserting p1757/2
% asserting p1760/2
% asserting p1761/2
% asserting p1764/2
% asserting p1766/2
% asserting p1775/2
% asserting p1781/2
% asserting p1784/2
% asserting p1788/2
% asserting p1789/2
% asserting p1796/2
% asserting p1799/2
% depth 2
p4(A,B):-skip1(A,C),p3(C,B).
p14(A,B):-p90(A,C),p14_1(C,B).
p14_1(A,B):-p87(A,C),p3(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p3(A,C),p87(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p3(A,C),p1(C,B).
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p248(C,B).
p31(A,B):-p87(A,C),p87(C,B).
p32(A,B):-p248(A,C),p32_1(C,B).
p32_1(A,B):-p3(A,C),p87(C,B).
p34(A,B):-copy1(A,C),p1(C,B).
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-p189(A,C),p153(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-p87(A,C),p87(C,B).
p40(A,B):-copy1(A,C),p3(C,B).
p42(A,B):-copy1(A,C),p3(C,B).
p45(A,B):-copy1(A,C),p1(C,B).
p46(A,B):-mk_uppercase(A,C),p46_1(C,B).
p46_1(A,B):-p248(A,C),p1(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-p3(A,C),p3(C,B).
p48(A,B):-copy1(A,C),p5(C,B).
p50(A,B):-skip1(A,C),p50_1(C,B).
p50_1(A,B):-p87(A,C),p3(C,B).
p52(A,B):-copy1(A,C),p90(C,B).
p54(A,B):-p248(A,C),p3(C,B).
p56(A,B):-mk_lowercase(A,C),p56_1(C,B).
p56_1(A,B):-p87(A,C),p468(C,B).
p57(A,B):-p189(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p90(C,B).
p60(A,B):-skip1(A,C),p3(C,B).
p67(A,B):-skip1(A,C),p90(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p87(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p3(C,B).
p74(A,B):-p189(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p189(C,B).
p76(A,B):-p3(A,C),p76_1(C,B).
p76_1(A,B):-p3(A,C),p3(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p5(A,C),p3(C,B).
p80(A,B):-skip1(A,C),p5(C,B).
p81(A,B):-mk_uppercase(A,C),p81_1(C,B).
p81_1(A,B):-p407(A,C),p87(C,B).
p92(A,B):-skip1(A,C),p189(C,B).
p98(A,B):-p248(A,C),p98_1(C,B).
p98_1(A,B):-p87(A,C),p5(C,B).
p99(A,B):-p248(A,C),p87(C,B).
p106(A,B):-p189(A,C),p106_1(C,B).
p106_1(A,B):-skip1(A,C),p87(C,B).
p108(A,B):-p407(A,C),p108_1(C,B).
p108_1(A,B):-skip1(A,C),p248(C,B).
p109(A,B):-p90(A,C),p3(C,B).
p111(A,B):-skip1(A,C),p90(C,B).
p112(A,B):-p87(A,C),p407(C,B).
p114(A,B):-skip1(A,C),p114_1(C,B).
p114_1(A,B):-p3(A,C),p87(C,B).
p115(A,B):-mk_lowercase(A,C),p115_1(C,B).
p115_1(A,B):-p28(A,C),p5(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p3(A,C),p87(C,B).
p127(A,B):-skip1(A,C),p3(C,B).
p131(A,B):-copy1(A,C),p3(C,B).
p132(A,B):-p5(A,C),p153(C,B).
p133(A,B):-copy1(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p90(C,B).
p135(A,B):-skip1(A,C),p135_1(C,B).
p135_1(A,B):-p87(A,C),p62(C,B).
p138(A,B):-p189(A,C),p138_1(C,B).
p138_1(A,B):-p3(A,C),p1(C,B).
p141(A,B):-p87(A,C),p87(C,B).
p145(A,B):-mk_uppercase(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p90(C,B).
p154(A,B):-p87(A,C),p154_1(C,B).
p154_1(A,B):-p468(A,C),p189(C,B).
p158(A,B):-copy1(A,C),p158_1(C,B).
p158_1(A,B):-p407(A,C),p3(C,B).
p163(A,B):-skip1(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p3(C,B).
p164(A,B):-skip1(A,C),p87(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p87(C,B).
p170(A,B):-p28(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p1(C,B).
p171(A,B):-p3(A,C),p3(C,B).
p172(A,B):-p5(A,C),p87(C,B).
p174(A,B):-p3(A,C),p174_1(C,B).
p174_1(A,B):-p248(A,C),p87(C,B).
p175(A,B):-p3(A,C),p175_1(C,B).
p175_1(A,B):-p248(A,C),p3(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p87(C,B).
p177(A,B):-skip1(A,C),p3(C,B).
p182(A,B):-p87(A,C),p182_1(C,B).
p182_1(A,B):-p87(A,C),p90(C,B).
p186(A,B):-skip1(A,C),p189(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-p3(A,C),p3(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-p189(A,C),p3(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p3(A,C),p3(C,B).
p198(A,B):-copy1(A,C),p3(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-p189(A,C),p90(C,B).
p201(A,B):-copy1(A,C),p3(C,B).
p202(A,B):-copy1(A,C),p407(C,B).
p204(A,B):-p248(A,C),p3(C,B).
p209(A,B):-p153(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p3(C,B).
p211(A,B):-p87(A,C),p87(C,B).
p212(A,B):-p248(A,C),p5(C,B).
p213(A,B):-p3(A,C),p87(C,B).
p220(A,B):-p248(A,C),p220_1(C,B).
p220_1(A,B):-p3(A,C),p5(C,B).
p224(A,B):-copy1(A,C),p224_1(C,B).
p224_1(A,B):-p62(A,C),p87(C,B).
p225(A,B):-p248(A,C),p225_1(C,B).
p225_1(A,B):-p87(A,C),p28(C,B).
p227(A,B):-p1(A,C),p248(C,B).
p230(A,B):-skip1(A,C),p1(C,B).
p231(A,B):-copy1(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p189(C,B).
p234(A,B):-skip1(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p3(C,B).
p235(A,B):-mk_lowercase(A,C),p5(C,B).
p238(A,B):-mk_uppercase(A,C),p248(C,B).
p239(A,B):-skip1(A,C),p239_1(C,B).
p239_1(A,B):-p248(A,C),p468(C,B).
p240(A,B):-mk_lowercase(A,C),p3(C,B).
p243(A,B):-p3(A,C),p90(C,B).
p245(A,B):-p87(A,C),p87(C,B).
p246(A,B):-p87(A,C),p407(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p3(C,B).
p250(A,B):-mk_uppercase(A,C),p3(C,B).
p254(A,B):-copy1(A,C),p254_1(C,B).
p254_1(A,B):-p87(A,C),p3(C,B).
p272(A,B):-p87(A,C),p3(C,B).
p273(A,B):-p407(A,C),p5(C,B).
p278(A,B):-mk_lowercase(A,C),p278_1(C,B).
p278_1(A,B):-p407(A,C),p3(C,B).
p287(A,B):-copy1(A,C),p287_1(C,B).
p287_1(A,B):-p87(A,C),p87(C,B).
p289(A,B):-skip1(A,C),p248(C,B).
p295(A,B):-copy1(A,C),p295_1(C,B).
p295_1(A,B):-p90(A,C),p87(C,B).
p299(A,B):-skip1(A,C),p407(C,B).
p300(A,B):-mk_lowercase(A,C),p300_1(C,B).
p300_1(A,B):-p1(A,C),p62(C,B).
p301(A,B):-p28(A,C),p189(C,B).
p305(A,B):-p3(A,C),p87(C,B).
p306(A,B):-p87(A,C),p306_1(C,B).
p306_1(A,B):-p248(A,C),p3(C,B).
p309(A,B):-p248(A,C),p248(C,B).
p310(A,B):-skip1(A,C),p3(C,B).
p318(A,B):-skip1(A,C),p468(C,B).
p319(A,B):-p3(A,C),p90(C,B).
p320(A,B):-mk_lowercase(A,C),p320_1(C,B).
p320_1(A,B):-p189(A,C),p87(C,B).
p327(A,B):-mk_uppercase(A,C),p327_1(C,B).
p327_1(A,B):-p87(A,C),p1(C,B).
p332(A,B):-skip1(A,C),p90(C,B).
p333(A,B):-skip1(A,C),p5(C,B).
p340(A,B):-p3(A,C),p340_1(C,B).
p340_1(A,B):-skip1(A,C),p87(C,B).
p343(A,B):-p3(A,C),p1(C,B).
p346(A,B):-mk_uppercase(A,C),p3(C,B).
p348(A,B):-p90(A,C),p189(C,B).
p350(A,B):-p87(A,C),p350_1(C,B).
p350_1(A,B):-skip1(A,C),p3(C,B).
p353(A,B):-copy1(A,C),p3(C,B).
p355(A,B):-copy1(A,C),p87(C,B).
p358(A,B):-mk_uppercase(A,C),p3(C,B).
p360(A,B):-copy1(A,C),p407(C,B).
p364(A,B):-mk_uppercase(A,C),p1(C,B).
p370(A,B):-mk_lowercase(A,C),p189(C,B).
p374(A,B):-skip1(A,C),p374_1(C,B).
p374_1(A,B):-p28(A,C),p3(C,B).
p377(A,B):-p3(A,C),p87(C,B).
p378(A,B):-p189(A,C),p3(C,B).
p379(A,B):-skip1(A,C),p379_1(C,B).
p379_1(A,B):-skip1(A,C),p28(C,B).
p382(A,B):-copy1(A,C),p3(C,B).
p384(A,B):-mk_uppercase(A,C),p90(C,B).
p385(A,B):-p248(A,C),p385_1(C,B).
p385_1(A,B):-p87(A,C),p90(C,B).
p388(A,B):-p87(A,C),p388_1(C,B).
p388_1(A,B):-p87(A,C),p248(C,B).
p390(A,B):-p87(A,C),p390_1(C,B).
p390_1(A,B):-p87(A,C),p87(C,B).
p391(A,B):-p407(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p3(C,B).
p397(A,B):-copy1(A,C),p3(C,B).
p398(A,B):-mk_uppercase(A,C),p398_1(C,B).
p398_1(A,B):-skip1(A,C),p87(C,B).
p399(A,B):-mk_lowercase(A,C),p3(C,B).
p406(A,B):-p87(A,C),p406_1(C,B).
p406_1(A,B):-p87(A,C),p5(C,B).
p408(A,B):-p87(A,C),p87(C,B).
p411(A,B):-copy1(A,C),p189(C,B).
p413(A,B):-copy1(A,C),p248(C,B).
p423(A,B):-p90(A,C),p87(C,B).
p429(A,B):-p90(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p189(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-skip1(A,C),p90(C,B).
p440(A,B):-copy1(A,C),p87(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p87(A,C),p87(C,B).
p442(A,B):-p90(A,C),p1(C,B).
p443(A,B):-copy1(A,C),p5(C,B).
p445(A,B):-p1(A,C),p87(C,B).
p447(A,B):-skip1(A,C),p189(C,B).
p450(A,B):-p62(A,C),p450_1(C,B).
p450_1(A,B):-p28(A,C),p87(C,B).
p451(A,B):-copy1(A,C),p3(C,B).
p455(A,B):-mk_uppercase(A,C),p455_1(C,B).
p455_1(A,B):-p90(A,C),p87(C,B).
p456(A,B):-p62(A,C),p1(C,B).
p459(A,B):-mk_uppercase(A,C),p459_1(C,B).
p459_1(A,B):-p87(A,C),p1(C,B).
p462(A,B):-skip1(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p87(C,B).
p465(A,B):-p1(A,C),p87(C,B).
p470(A,B):-p87(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p87(C,B).
p475(A,B):-copy1(A,C),p475_1(C,B).
p475_1(A,B):-p90(A,C),p189(C,B).
p477(A,B):-skip1(A,C),p87(C,B).
p483(A,B):-copy1(A,C),p153(C,B).
p496(A,B):-p189(A,C),p496_1(C,B).
p496_1(A,B):-skip1(A,C),p189(C,B).
p497(A,B):-skip1(A,C),p497_1(C,B).
p497_1(A,B):-p248(A,C),p87(C,B).
p498(A,B):-p153(A,C),p498_1(C,B).
p498_1(A,B):-p407(A,C),p90(C,B).
p499(A,B):-mk_uppercase(A,C),p499_1(C,B).
p499_1(A,B):-p87(A,C),p407(C,B).
p502(A,B):-copy1(A,C),p502_1(C,B).
p502_1(A,B):-p3(A,C),p90(C,B).
p516(A,B):-skip1(A,C),p3(C,B).
p518(A,B):-p468(A,C),p518_1(C,B).
p518_1(A,B):-p87(A,C),p3(C,B).
p519(A,B):-copy1(A,C),p3(C,B).
p520(A,B):-skip1(A,C),p87(C,B).
p524(A,B):-copy1(A,C),p3(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p407(C,B).
p534(A,B):-copy1(A,C),p534_1(C,B).
p534_1(A,B):-p3(A,C),p87(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p87(C,B).
p546(A,B):-p5(A,C),p3(C,B).
p547(A,B):-skip1(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p90(C,B).
p548(A,B):-copy1(A,C),p248(C,B).
p550(A,B):-skip1(A,C),p248(C,B).
p555(A,B):-p3(A,C),p3(C,B).
p556(A,B):-copy1(A,C),p556_1(C,B).
p556_1(A,B):-p407(A,C),p189(C,B).
p560(A,B):-skip1(A,C),p3(C,B).
p561(A,B):-skip1(A,C),p87(C,B).
p565(A,B):-skip1(A,C),p28(C,B).
p575(A,B):-p248(A,C),p575_1(C,B).
p575_1(A,B):-p87(A,C),p87(C,B).
p584(A,B):-skip1(A,C),p87(C,B).
p585(A,B):-p87(A,C),p585_1(C,B).
p585_1(A,B):-p87(A,C),p3(C,B).
p586(A,B):-mk_lowercase(A,C),p3(C,B).
p587(A,B):-p248(A,C),p248(C,B).
p591(A,B):-p248(A,C),p3(C,B).
p592(A,B):-p87(A,C),p3(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p248(C,B).
p594(A,B):-skip1(A,C),p594_1(C,B).
p594_1(A,B):-p87(A,C),p468(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-p87(A,C),p87(C,B).
p599(A,B):-copy1(A,C),p3(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-p407(A,C),p5(C,B).
p606(A,B):-skip1(A,C),p407(C,B).
p607(A,B):-copy1(A,C),p607_1(C,B).
p607_1(A,B):-p3(A,C),p3(C,B).
p608(A,B):-copy1(A,C),p407(C,B).
p611(A,B):-p248(A,C),p407(C,B).
p615(A,B):-mk_uppercase(A,C),p90(C,B).
p618(A,B):-copy1(A,C),p618_1(C,B).
p618_1(A,B):-p153(A,C),p90(C,B).
p622(A,B):-copy1(A,C),p622_1(C,B).
p622_1(A,B):-p87(A,C),p5(C,B).
p624(A,B):-skip1(A,C),p3(C,B).
p625(A,B):-p5(A,C),p3(C,B).
p629(A,B):-p1(A,C),p629_1(C,B).
p629_1(A,B):-p1(A,C),p468(C,B).
p631(A,B):-p3(A,C),p3(C,B).
p633(A,B):-copy1(A,C),p87(C,B).
p637(A,B):-p468(A,C),p189(C,B).
p640(A,B):-p90(A,C),p640_1(C,B).
p640_1(A,B):-skip1(A,C),p5(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-skip1(A,C),p407(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p87(A,C),p407(C,B).
p645(A,B):-p3(A,C),p645_1(C,B).
p645_1(A,B):-skip1(A,C),p87(C,B).
p646(A,B):-mk_uppercase(A,C),p5(C,B).
p648(A,B):-p3(A,C),p87(C,B).
p649(A,B):-p3(A,C),p649_1(C,B).
p649_1(A,B):-p87(A,C),p87(C,B).
p651(A,B):-p248(A,C),p3(C,B).
p657(A,B):-p3(A,C),p87(C,B).
p659(A,B):-copy1(A,C),p659_1(C,B).
p659_1(A,B):-skip1(A,C),p189(C,B).
p660(A,B):-copy1(A,C),p3(C,B).
p664(A,B):-p248(A,C),p664_1(C,B).
p664_1(A,B):-p28(A,C),p90(C,B).
p667(A,B):-mk_lowercase(A,C),p189(C,B).
p669(A,B):-p90(A,C),p669_1(C,B).
p669_1(A,B):-p87(A,C),p87(C,B).
p670(A,B):-p28(A,C),p670_1(C,B).
p670_1(A,B):-skip1(A,C),p3(C,B).
p672(A,B):-skip1(A,C),p672_1(C,B).
p672_1(A,B):-p248(A,C),p1(C,B).
p680(A,B):-skip1(A,C),p680_1(C,B).
p680_1(A,B):-p3(A,C),p189(C,B).
p682(A,B):-skip1(A,C),p682_1(C,B).
p682_1(A,B):-skip1(A,C),p87(C,B).
p686(A,B):-copy1(A,C),p407(C,B).
p687(A,B):-p5(A,C),p687_1(C,B).
p687_1(A,B):-skip1(A,C),p3(C,B).
p689(A,B):-p3(A,C),p189(C,B).
p691(A,B):-copy1(A,C),p691_1(C,B).
p691_1(A,B):-p87(A,C),p189(C,B).
p692(A,B):-p87(A,C),p407(C,B).
p693(A,B):-skip1(A,C),p87(C,B).
p694(A,B):-p3(A,C),p90(C,B).
p695(A,B):-p189(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p87(C,B).
p698(A,B):-p87(A,C),p87(C,B).
p702(A,B):-p1(A,C),p3(C,B).
p703(A,B):-mk_uppercase(A,C),p703_1(C,B).
p703_1(A,B):-skip1(A,C),p90(C,B).
p705(A,B):-skip1(A,C),p248(C,B).
p706(A,B):-mk_lowercase(A,C),p706_1(C,B).
p706_1(A,B):-skip1(A,C),p5(C,B).
p709(A,B):-mk_lowercase(A,C),p87(C,B).
p710(A,B):-copy1(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p248(C,B).
p711(A,B):-mk_uppercase(A,C),p90(C,B).
p712(A,B):-copy1(A,C),p3(C,B).
p713(A,B):-p87(A,C),p713_1(C,B).
p713_1(A,B):-p3(A,C),p3(C,B).
p714(A,B):-copy1(A,C),p714_1(C,B).
p714_1(A,B):-skip1(A,C),p468(C,B).
p715(A,B):-skip1(A,C),p3(C,B).
p719(A,B):-p189(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p189(C,B).
p721(A,B):-copy1(A,C),p5(C,B).
p722(A,B):-skip1(A,C),p3(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-p3(A,C),p248(C,B).
p727(A,B):-p407(A,C),p727_1(C,B).
p727_1(A,B):-p3(A,C),p5(C,B).
p728(A,B):-p90(A,C),p28(C,B).
p734(A,B):-p87(A,C),p734_1(C,B).
p734_1(A,B):-p87(A,C),p407(C,B).
p735(A,B):-p90(A,C),p248(C,B).
p737(A,B):-copy1(A,C),p407(C,B).
p739(A,B):-mk_lowercase(A,C),p739_1(C,B).
p739_1(A,B):-p189(A,C),p407(C,B).
p742(A,B):-p90(A,C),p87(C,B).
p748(A,B):-p248(A,C),p90(C,B).
p752(A,B):-p1(A,C),p3(C,B).
p753(A,B):-p3(A,C),p753_1(C,B).
p753_1(A,B):-p87(A,C),p87(C,B).
p758(A,B):-p407(A,C),p758_1(C,B).
p758_1(A,B):-skip1(A,C),p5(C,B).
p762(A,B):-copy1(A,C),p3(C,B).
p765(A,B):-copy1(A,C),p5(C,B).
p766(A,B):-copy1(A,C),p62(C,B).
p771(A,B):-skip1(A,C),p5(C,B).
p772(A,B):-copy1(A,C),p3(C,B).
p774(A,B):-p407(A,C),p774_1(C,B).
p774_1(A,B):-p87(A,C),p407(C,B).
p779(A,B):-p3(A,C),p3(C,B).
p780(A,B):-p87(A,C),p780_1(C,B).
p780_1(A,B):-p189(A,C),p3(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-skip1(A,C),p3(C,B).
p788(A,B):-skip1(A,C),p788_1(C,B).
p788_1(A,B):-p87(A,C),p90(C,B).
p792(A,B):-skip1(A,C),p407(C,B).
p798(A,B):-p5(A,C),p5(C,B).
p799(A,B):-copy1(A,C),p799_1(C,B).
p799_1(A,B):-p3(A,C),p1(C,B).
p804(A,B):-p3(A,C),p804_1(C,B).
p804_1(A,B):-skip1(A,C),p90(C,B).
p807(A,B):-p407(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p28(C,B).
p808(A,B):-copy1(A,C),p87(C,B).
p810(A,B):-p87(A,C),p810_1(C,B).
p810_1(A,B):-p87(A,C),p1(C,B).
p811(A,B):-p1(A,C),p811_1(C,B).
p811_1(A,B):-p248(A,C),p87(C,B).
p812(A,B):-p153(A,C),p812_1(C,B).
p812_1(A,B):-p3(A,C),p87(C,B).
p813(A,B):-p248(A,C),p3(C,B).
p816(A,B):-p3(A,C),p816_1(C,B).
p816_1(A,B):-p87(A,C),p90(C,B).
p818(A,B):-p5(A,C),p818_1(C,B).
p818_1(A,B):-skip1(A,C),p153(C,B).
p821(A,B):-copy1(A,C),p3(C,B).
p824(A,B):-copy1(A,C),p824_1(C,B).
p824_1(A,B):-p3(A,C),p189(C,B).
p829(A,B):-p189(A,C),p5(C,B).
p832(A,B):-copy1(A,C),p28(C,B).
p839(A,B):-p87(A,C),p839_1(C,B).
p839_1(A,B):-p90(A,C),p3(C,B).
p847(A,B):-p90(A,C),p847_1(C,B).
p847_1(A,B):-p87(A,C),p87(C,B).
p849(A,B):-p87(A,C),p3(C,B).
p852(A,B):-p407(A,C),p852_1(C,B).
p852_1(A,B):-p407(A,C),p3(C,B).
p858(A,B):-p407(A,C),p407(C,B).
p859(A,B):-mk_uppercase(A,C),p859_1(C,B).
p859_1(A,B):-p87(A,C),p3(C,B).
p863(A,B):-p189(A,C),p3(C,B).
p867(A,B):-p3(A,C),p3(C,B).
p870(A,B):-skip1(A,C),p870_1(C,B).
p870_1(A,B):-p28(A,C),p3(C,B).
p879(A,B):-mk_uppercase(A,C),p3(C,B).
p884(A,B):-copy1(A,C),p3(C,B).
p885(A,B):-p87(A,C),p3(C,B).
p887(A,B):-p1(A,C),p887_1(C,B).
p887_1(A,B):-p87(A,C),p248(C,B).
p891(A,B):-skip1(A,C),p87(C,B).
p900(A,B):-p87(A,C),p248(C,B).
p902(A,B):-copy1(A,C),p902_1(C,B).
p902_1(A,B):-p3(A,C),p87(C,B).
p906(A,B):-copy1(A,C),p87(C,B).
p907(A,B):-skip1(A,C),p3(C,B).
p909(A,B):-skip1(A,C),p3(C,B).
p911(A,B):-mk_uppercase(A,C),p3(C,B).
p920(A,B):-copy1(A,C),p90(C,B).
p925(A,B):-skip1(A,C),p62(C,B).
p930(A,B):-p87(A,C),p87(C,B).
p931(A,B):-copy1(A,C),p931_1(C,B).
p931_1(A,B):-p189(A,C),p5(C,B).
p934(A,B):-p3(A,C),p934_1(C,B).
p934_1(A,B):-p90(A,C),p1(C,B).
p936(A,B):-copy1(A,C),p3(C,B).
p937(A,B):-p153(A,C),p937_1(C,B).
p937_1(A,B):-skip1(A,C),p87(C,B).
p946(A,B):-skip1(A,C),p946_1(C,B).
p946_1(A,B):-p3(A,C),p189(C,B).
p948(A,B):-skip1(A,C),p3(C,B).
p950(A,B):-p90(A,C),p950_1(C,B).
p950_1(A,B):-skip1(A,C),p248(C,B).
p951(A,B):-skip1(A,C),p951_1(C,B).
p951_1(A,B):-p87(A,C),p3(C,B).
p956(A,B):-p3(A,C),p5(C,B).
p960(A,B):-skip1(A,C),p3(C,B).
p962(A,B):-p5(A,C),p962_1(C,B).
p962_1(A,B):-p3(A,C),p28(C,B).
p965(A,B):-skip1(A,C),p87(C,B).
p971(A,B):-copy1(A,C),p468(C,B).
p977(A,B):-p3(A,C),p87(C,B).
p978(A,B):-copy1(A,C),p978_1(C,B).
p978_1(A,B):-skip1(A,C),p62(C,B).
p979(A,B):-p5(A,C),p3(C,B).
p983(A,B):-p248(A,C),p983_1(C,B).
p983_1(A,B):-skip1(A,C),p189(C,B).
p991(A,B):-p87(A,C),p991_1(C,B).
p991_1(A,B):-p1(A,C),p189(C,B).
p994(A,B):-mk_uppercase(A,C),p5(C,B).
p999(A,B):-copy1(A,C),p999_1(C,B).
p999_1(A,B):-skip1(A,C),p90(C,B).
p1003(A,B):-skip1(A,C),p1003_1(C,B).
p1003_1(A,B):-skip1(A,C),p3(C,B).
p1005(A,B):-skip1(A,C),p90(C,B).
p1007(A,B):-mk_uppercase(A,C),p1007_1(C,B).
p1007_1(A,B):-skip1(A,C),p1(C,B).
p1008(A,B):-p87(A,C),p90(C,B).
p1009(A,B):-p1(A,C),p1009_1(C,B).
p1009_1(A,B):-p3(A,C),p248(C,B).
p1010(A,B):-copy1(A,C),p1010_1(C,B).
p1010_1(A,B):-skip1(A,C),p248(C,B).
p1011(A,B):-mk_uppercase(A,C),p1011_1(C,B).
p1011_1(A,B):-p3(A,C),p189(C,B).
p1012(A,B):-p189(A,C),p1012_1(C,B).
p1012_1(A,B):-p189(A,C),p3(C,B).
p1014(A,B):-copy1(A,C),p5(C,B).
p1015(A,B):-skip1(A,C),p1015_1(C,B).
p1015_1(A,B):-skip1(A,C),p90(C,B).
p1016(A,B):-p468(A,C),p90(C,B).
p1018(A,B):-p5(A,C),p1018_1(C,B).
p1018_1(A,B):-p87(A,C),p87(C,B).
p1022(A,B):-skip1(A,C),p407(C,B).
p1023(A,B):-copy1(A,C),p87(C,B).
p1026(A,B):-p5(A,C),p1026_1(C,B).
p1026_1(A,B):-skip1(A,C),p189(C,B).
p1028(A,B):-p407(A,C),p1028_1(C,B).
p1028_1(A,B):-p3(A,C),p3(C,B).
p1032(A,B):-skip1(A,C),p3(C,B).
p1033(A,B):-p407(A,C),p1033_1(C,B).
p1033_1(A,B):-p1(A,C),p87(C,B).
p1034(A,B):-p3(A,C),p87(C,B).
p1035(A,B):-skip1(A,C),p3(C,B).
p1036(A,B):-copy1(A,C),p1036_1(C,B).
p1036_1(A,B):-p3(A,C),p87(C,B).
p1037(A,B):-skip1(A,C),p248(C,B).
p1042(A,B):-skip1(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p1(C,B).
p1043(A,B):-p3(A,C),p1043_1(C,B).
p1043_1(A,B):-p90(A,C),p5(C,B).
p1044(A,B):-p87(A,C),p189(C,B).
p1050(A,B):-p62(A,C),p1050_1(C,B).
p1050_1(A,B):-skip1(A,C),p3(C,B).
p1051(A,B):-p3(A,C),p62(C,B).
p1055(A,B):-copy1(A,C),p1055_1(C,B).
p1055_1(A,B):-p153(A,C),p87(C,B).
p1056(A,B):-p3(A,C),p3(C,B).
p1057(A,B):-p87(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p248(C,B).
p1060(A,B):-skip1(A,C),p1060_1(C,B).
p1060_1(A,B):-skip1(A,C),p87(C,B).
p1067(A,B):-mk_uppercase(A,C),p3(C,B).
p1068(A,B):-skip1(A,C),p1068_1(C,B).
p1068_1(A,B):-skip1(A,C),p468(C,B).
p1069(A,B):-p87(A,C),p87(C,B).
p1070(A,B):-p90(A,C),p1(C,B).
p1071(A,B):-p87(A,C),p1071_1(C,B).
p1071_1(A,B):-skip1(A,C),p90(C,B).
p1074(A,B):-copy1(A,C),p1074_1(C,B).
p1074_1(A,B):-p87(A,C),p3(C,B).
p1077(A,B):-copy1(A,C),p90(C,B).
p1078(A,B):-copy1(A,C),p1078_1(C,B).
p1078_1(A,B):-p87(A,C),p3(C,B).
p1080(A,B):-skip1(A,C),p248(C,B).
p1082(A,B):-copy1(A,C),p3(C,B).
p1083(A,B):-copy1(A,C),p1083_1(C,B).
p1083_1(A,B):-p3(A,C),p407(C,B).
p1087(A,B):-skip1(A,C),p248(C,B).
p1092(A,B):-p248(A,C),p1092_1(C,B).
p1092_1(A,B):-p248(A,C),p90(C,B).
p1097(A,B):-copy1(A,C),p3(C,B).
p1099(A,B):-skip1(A,C),p1099_1(C,B).
p1099_1(A,B):-p248(A,C),p3(C,B).
p1102(A,B):-skip1(A,C),p1102_1(C,B).
p1102_1(A,B):-p1(A,C),p248(C,B).
p1104(A,B):-copy1(A,C),p1104_1(C,B).
p1104_1(A,B):-skip1(A,C),p1(C,B).
p1106(A,B):-p3(A,C),p3(C,B).
p1110(A,B):-copy1(A,C),p3(C,B).
p1111(A,B):-skip1(A,C),p1(C,B).
p1113(A,B):-copy1(A,C),p189(C,B).
p1114(A,B):-mk_uppercase(A,C),p1114_1(C,B).
p1114_1(A,B):-skip1(A,C),p3(C,B).
p1118(A,B):-skip1(A,C),p153(C,B).
p1119(A,B):-p189(A,C),p189(C,B).
p1124(A,B):-p90(A,C),p5(C,B).
p1128(A,B):-copy1(A,C),p1128_1(C,B).
p1128_1(A,B):-p3(A,C),p87(C,B).
p1131(A,B):-skip1(A,C),p1131_1(C,B).
p1131_1(A,B):-p90(A,C),p3(C,B).
p1134(A,B):-skip1(A,C),p189(C,B).
p1136(A,B):-copy1(A,C),p87(C,B).
p1137(A,B):-copy1(A,C),p1137_1(C,B).
p1137_1(A,B):-skip1(A,C),p3(C,B).
p1139(A,B):-copy1(A,C),p1139_1(C,B).
p1139_1(A,B):-skip1(A,C),p248(C,B).
p1142(A,B):-p28(A,C),p3(C,B).
p1143(A,B):-skip1(A,C),p1143_1(C,B).
p1143_1(A,B):-skip1(A,C),p189(C,B).
p1145(A,B):-p3(A,C),p1145_1(C,B).
p1145_1(A,B):-p87(A,C),p3(C,B).
p1151(A,B):-mk_uppercase(A,C),p407(C,B).
p1152(A,B):-skip1(A,C),p87(C,B).
p1156(A,B):-skip1(A,C),p5(C,B).
p1157(A,B):-p3(A,C),p1157_1(C,B).
p1157_1(A,B):-p87(A,C),p189(C,B).
p1159(A,B):-mk_uppercase(A,C),p1159_1(C,B).
p1159_1(A,B):-skip1(A,C),p62(C,B).
p1161(A,B):-copy1(A,C),p1161_1(C,B).
p1161_1(A,B):-skip1(A,C),p407(C,B).
p1164(A,B):-copy1(A,C),p87(C,B).
p1165(A,B):-copy1(A,C),p3(C,B).
p1170(A,B):-p3(A,C),p1170_1(C,B).
p1170_1(A,B):-skip1(A,C),p3(C,B).
p1173(A,B):-copy1(A,C),p87(C,B).
p1174(A,B):-copy1(A,C),p1174_1(C,B).
p1174_1(A,B):-skip1(A,C),p248(C,B).
p1176(A,B):-p1(A,C),p1176_1(C,B).
p1176_1(A,B):-p5(A,C),p248(C,B).
p1178(A,B):-copy1(A,C),p3(C,B).
p1181(A,B):-p62(A,C),p1181_1(C,B).
p1181_1(A,B):-p3(A,C),p3(C,B).
p1183(A,B):-mk_uppercase(A,C),p87(C,B).
p1189(A,B):-p28(A,C),p5(C,B).
p1192(A,B):-skip1(A,C),p1192_1(C,B).
p1192_1(A,B):-p87(A,C),p87(C,B).
p1194(A,B):-p90(A,C),p3(C,B).
p1195(A,B):-p90(A,C),p1195_1(C,B).
p1195_1(A,B):-p87(A,C),p87(C,B).
p1201(A,B):-copy1(A,C),p1201_1(C,B).
p1201_1(A,B):-p87(A,C),p189(C,B).
p1202(A,B):-skip1(A,C),p28(C,B).
p1211(A,B):-skip1(A,C),p248(C,B).
p1214(A,B):-p87(A,C),p1214_1(C,B).
p1214_1(A,B):-p1(A,C),p3(C,B).
p1217(A,B):-copy1(A,C),p1217_1(C,B).
p1217_1(A,B):-skip1(A,C),p87(C,B).
p1220(A,B):-p87(A,C),p87(C,B).
p1224(A,B):-p1(A,C),p87(C,B).
p1228(A,B):-copy1(A,C),p1228_1(C,B).
p1228_1(A,B):-skip1(A,C),p87(C,B).
p1230(A,B):-copy1(A,C),p1230_1(C,B).
p1230_1(A,B):-p3(A,C),p3(C,B).
p1232(A,B):-copy1(A,C),p5(C,B).
p1235(A,B):-p87(A,C),p1235_1(C,B).
p1235_1(A,B):-p3(A,C),p153(C,B).
p1236(A,B):-mk_lowercase(A,C),p87(C,B).
p1237(A,B):-skip1(A,C),p1237_1(C,B).
p1237_1(A,B):-skip1(A,C),p407(C,B).
p1241(A,B):-skip1(A,C),p3(C,B).
p1243(A,B):-p3(A,C),p1243_1(C,B).
p1243_1(A,B):-p3(A,C),p87(C,B).
p1244(A,B):-copy1(A,C),p1244_1(C,B).
p1244_1(A,B):-p87(A,C),p3(C,B).
p1245(A,B):-mk_lowercase(A,C),p5(C,B).
p1246(A,B):-mk_lowercase(A,C),p1246_1(C,B).
p1246_1(A,B):-p5(A,C),p87(C,B).
p1249(A,B):-p87(A,C),p87(C,B).
p1254(A,B):-copy1(A,C),p1254_1(C,B).
p1254_1(A,B):-skip1(A,C),p3(C,B).
p1258(A,B):-copy1(A,C),p1258_1(C,B).
p1258_1(A,B):-p87(A,C),p1(C,B).
p1265(A,B):-skip1(A,C),p1265_1(C,B).
p1265_1(A,B):-skip1(A,C),p87(C,B).
p1266(A,B):-mk_lowercase(A,C),p1(C,B).
p1267(A,B):-p3(A,C),p3(C,B).
p1268(A,B):-p90(A,C),p1268_1(C,B).
p1268_1(A,B):-p189(A,C),p3(C,B).
p1274(A,B):-p87(A,C),p90(C,B).
p1275(A,B):-mk_uppercase(A,C),p1275_1(C,B).
p1275_1(A,B):-p3(A,C),p189(C,B).
p1283(A,B):-mk_uppercase(A,C),p1283_1(C,B).
p1283_1(A,B):-skip1(A,C),p407(C,B).
p1285(A,B):-skip1(A,C),p87(C,B).
p1292(A,B):-mk_uppercase(A,C),p407(C,B).
p1296(A,B):-copy1(A,C),p407(C,B).
p1297(A,B):-skip1(A,C),p1297_1(C,B).
p1297_1(A,B):-p468(A,C),p87(C,B).
p1302(A,B):-p3(A,C),p1302_1(C,B).
p1302_1(A,B):-p87(A,C),p3(C,B).
p1303(A,B):-skip1(A,C),p1303_1(C,B).
p1303_1(A,B):-skip1(A,C),p87(C,B).
p1304(A,B):-mk_uppercase(A,C),p3(C,B).
p1307(A,B):-skip1(A,C),p1307_1(C,B).
p1307_1(A,B):-skip1(A,C),p407(C,B).
p1308(A,B):-skip1(A,C),p1308_1(C,B).
p1308_1(A,B):-p407(A,C),p189(C,B).
p1315(A,B):-skip1(A,C),p153(C,B).
p1319(A,B):-p87(A,C),p1(C,B).
p1323(A,B):-skip1(A,C),p1323_1(C,B).
p1323_1(A,B):-p407(A,C),p1(C,B).
p1325(A,B):-mk_lowercase(A,C),p1325_1(C,B).
p1325_1(A,B):-p87(A,C),p87(C,B).
p1328(A,B):-copy1(A,C),p1328_1(C,B).
p1328_1(A,B):-p3(A,C),p189(C,B).
p1329(A,B):-mk_lowercase(A,C),p407(C,B).
p1335(A,B):-p248(A,C),p87(C,B).
p1339(A,B):-copy1(A,C),p87(C,B).
p1343(A,B):-mk_lowercase(A,C),p1343_1(C,B).
p1343_1(A,B):-skip1(A,C),p5(C,B).
p1344(A,B):-copy1(A,C),p1344_1(C,B).
p1344_1(A,B):-p407(A,C),p3(C,B).
p1347(A,B):-p90(A,C),p1(C,B).
p1353(A,B):-skip1(A,C),p3(C,B).
p1355(A,B):-skip1(A,C),p189(C,B).
p1356(A,B):-p5(A,C),p1356_1(C,B).
p1356_1(A,B):-p248(A,C),p90(C,B).
p1358(A,B):-copy1(A,C),p1358_1(C,B).
p1358_1(A,B):-p87(A,C),p189(C,B).
p1359(A,B):-copy1(A,C),p1359_1(C,B).
p1359_1(A,B):-skip1(A,C),p407(C,B).
p1362(A,B):-skip1(A,C),p3(C,B).
p1367(A,B):-copy1(A,C),p87(C,B).
p1368(A,B):-p248(A,C),p1368_1(C,B).
p1368_1(A,B):-p1(A,C),p3(C,B).
p1369(A,B):-copy1(A,C),p87(C,B).
p1373(A,B):-mk_lowercase(A,C),p3(C,B).
p1381(A,B):-copy1(A,C),p1381_1(C,B).
p1381_1(A,B):-p189(A,C),p87(C,B).
p1382(A,B):-p87(A,C),p5(C,B).
p1383(A,B):-skip1(A,C),p1383_1(C,B).
p1383_1(A,B):-p87(A,C),p1(C,B).
p1385(A,B):-p87(A,C),p5(C,B).
p1386(A,B):-skip1(A,C),p87(C,B).
p1387(A,B):-p3(A,C),p407(C,B).
p1390(A,B):-skip1(A,C),p189(C,B).
p1392(A,B):-p189(A,C),p1392_1(C,B).
p1392_1(A,B):-p87(A,C),p153(C,B).
p1393(A,B):-copy1(A,C),p1393_1(C,B).
p1393_1(A,B):-p407(A,C),p1(C,B).
p1397(A,B):-p248(A,C),p3(C,B).
p1398(A,B):-p3(A,C),p1398_1(C,B).
p1398_1(A,B):-p87(A,C),p87(C,B).
p1399(A,B):-skip1(A,C),p1399_1(C,B).
p1399_1(A,B):-p1(A,C),p62(C,B).
p1406(A,B):-copy1(A,C),p1406_1(C,B).
p1406_1(A,B):-skip1(A,C),p3(C,B).
p1414(A,B):-p87(A,C),p90(C,B).
p1423(A,B):-skip1(A,C),p1423_1(C,B).
p1423_1(A,B):-skip1(A,C),p3(C,B).
p1424(A,B):-p3(A,C),p189(C,B).
p1425(A,B):-copy1(A,C),p1425_1(C,B).
p1425_1(A,B):-p248(A,C),p87(C,B).
p1427(A,B):-skip1(A,C),p1427_1(C,B).
p1427_1(A,B):-skip1(A,C),p3(C,B).
p1428(A,B):-p87(A,C),p1428_1(C,B).
p1428_1(A,B):-skip1(A,C),p3(C,B).
p1429(A,B):-p62(A,C),p90(C,B).
p1431(A,B):-copy1(A,C),p1431_1(C,B).
p1431_1(A,B):-p248(A,C),p87(C,B).
p1440(A,B):-p90(A,C),p1(C,B).
p1442(A,B):-p248(A,C),p87(C,B).
p1450(A,B):-mk_lowercase(A,C),p87(C,B).
p1451(A,B):-p3(A,C),p1451_1(C,B).
p1451_1(A,B):-p87(A,C),p87(C,B).
p1453(A,B):-skip1(A,C),p1453_1(C,B).
p1453_1(A,B):-skip1(A,C),p90(C,B).
p1456(A,B):-skip1(A,C),p1456_1(C,B).
p1456_1(A,B):-p5(A,C),p87(C,B).
p1457(A,B):-skip1(A,C),p248(C,B).
p1459(A,B):-copy1(A,C),p407(C,B).
p1462(A,B):-p87(A,C),p3(C,B).
p1466(A,B):-p3(A,C),p407(C,B).
p1470(A,B):-p3(A,C),p1(C,B).
p1471(A,B):-mk_lowercase(A,C),p1471_1(C,B).
p1471_1(A,B):-skip1(A,C),p1(C,B).
p1473(A,B):-p3(A,C),p90(C,B).
p1474(A,B):-p189(A,C),p87(C,B).
p1478(A,B):-copy1(A,C),p1478_1(C,B).
p1478_1(A,B):-skip1(A,C),p87(C,B).
p1479(A,B):-copy1(A,C),p87(C,B).
p1481(A,B):-skip1(A,C),p62(C,B).
p1482(A,B):-skip1(A,C),p1482_1(C,B).
p1482_1(A,B):-skip1(A,C),p87(C,B).
p1483(A,B):-p87(A,C),p3(C,B).
p1489(A,B):-copy1(A,C),p248(C,B).
p1490(A,B):-skip1(A,C),p1490_1(C,B).
p1490_1(A,B):-p3(A,C),p3(C,B).
p1493(A,B):-p5(A,C),p87(C,B).
p1495(A,B):-copy1(A,C),p189(C,B).
p1496(A,B):-p3(A,C),p3(C,B).
p1498(A,B):-mk_lowercase(A,C),p1498_1(C,B).
p1498_1(A,B):-p3(A,C),p189(C,B).
p1499(A,B):-mk_lowercase(A,C),p1499_1(C,B).
p1499_1(A,B):-skip1(A,C),p87(C,B).
p1500(A,B):-skip1(A,C),p1500_1(C,B).
p1500_1(A,B):-p87(A,C),p87(C,B).
p1501(A,B):-skip1(A,C),p87(C,B).
p1502(A,B):-mk_uppercase(A,C),p407(C,B).
p1504(A,B):-p87(A,C),p1504_1(C,B).
p1504_1(A,B):-p87(A,C),p3(C,B).
p1508(A,B):-p3(A,C),p1508_1(C,B).
p1508_1(A,B):-p1(A,C),p153(C,B).
p1515(A,B):-copy1(A,C),p1515_1(C,B).
p1515_1(A,B):-p248(A,C),p90(C,B).
p1520(A,B):-copy1(A,C),p87(C,B).
p1521(A,B):-skip1(A,C),p3(C,B).
p1523(A,B):-copy1(A,C),p3(C,B).
p1525(A,B):-skip1(A,C),p3(C,B).
p1530(A,B):-p1(A,C),p87(C,B).
p1532(A,B):-copy1(A,C),p189(C,B).
p1533(A,B):-skip1(A,C),p1(C,B).
p1540(A,B):-skip1(A,C),p153(C,B).
p1544(A,B):-p3(A,C),p3(C,B).
p1546(A,B):-p3(A,C),p1546_1(C,B).
p1546_1(A,B):-skip1(A,C),p5(C,B).
p1548(A,B):-copy1(A,C),p1548_1(C,B).
p1548_1(A,B):-p3(A,C),p1(C,B).
p1549(A,B):-copy1(A,C),p1549_1(C,B).
p1549_1(A,B):-p189(A,C),p87(C,B).
p1554(A,B):-skip1(A,C),p1554_1(C,B).
p1554_1(A,B):-p3(A,C),p87(C,B).
p1557(A,B):-copy1(A,C),p1557_1(C,B).
p1557_1(A,B):-p189(A,C),p5(C,B).
p1559(A,B):-skip1(A,C),p5(C,B).
p1564(A,B):-p248(A,C),p1564_1(C,B).
p1564_1(A,B):-p90(A,C),p3(C,B).
p1565(A,B):-p1(A,C),p3(C,B).
p1566(A,B):-p3(A,C),p1566_1(C,B).
p1566_1(A,B):-p3(A,C),p87(C,B).
p1567(A,B):-mk_lowercase(A,C),p1567_1(C,B).
p1567_1(A,B):-p248(A,C),p1(C,B).
p1568(A,B):-mk_lowercase(A,C),p248(C,B).
p1572(A,B):-p87(A,C),p90(C,B).
p1576(A,B):-p189(A,C),p1576_1(C,B).
p1576_1(A,B):-p87(A,C),p87(C,B).
p1577(A,B):-p407(A,C),p1577_1(C,B).
p1577_1(A,B):-p90(A,C),p87(C,B).
p1578(A,B):-mk_lowercase(A,C),p189(C,B).
p1580(A,B):-copy1(A,C),p189(C,B).
p1583(A,B):-copy1(A,C),p407(C,B).
p1588(A,B):-p189(A,C),p189(C,B).
p1589(A,B):-copy1(A,C),p1589_1(C,B).
p1589_1(A,B):-skip1(A,C),p3(C,B).
p1590(A,B):-copy1(A,C),p189(C,B).
p1591(A,B):-mk_uppercase(A,C),p87(C,B).
p1594(A,B):-p90(A,C),p153(C,B).
p1596(A,B):-skip1(A,C),p1596_1(C,B).
p1596_1(A,B):-p87(A,C),p87(C,B).
p1597(A,B):-p3(A,C),p1597_1(C,B).
p1597_1(A,B):-p189(A,C),p5(C,B).
p1600(A,B):-copy1(A,C),p1600_1(C,B).
p1600_1(A,B):-skip1(A,C),p407(C,B).
p1601(A,B):-p90(A,C),p1601_1(C,B).
p1601_1(A,B):-p3(A,C),p407(C,B).
p1603(A,B):-copy1(A,C),p87(C,B).
p1607(A,B):-p3(A,C),p1607_1(C,B).
p1607_1(A,B):-p248(A,C),p87(C,B).
p1610(A,B):-skip1(A,C),p1610_1(C,B).
p1610_1(A,B):-p87(A,C),p407(C,B).
p1611(A,B):-copy1(A,C),p87(C,B).
p1613(A,B):-copy1(A,C),p3(C,B).
p1614(A,B):-mk_lowercase(A,C),p3(C,B).
p1616(A,B):-skip1(A,C),p1616_1(C,B).
p1616_1(A,B):-p3(A,C),p189(C,B).
p1621(A,B):-mk_uppercase(A,C),p189(C,B).
p1624(A,B):-mk_uppercase(A,C),p1(C,B).
p1632(A,B):-p248(A,C),p1632_1(C,B).
p1632_1(A,B):-p5(A,C),p407(C,B).
p1640(A,B):-skip1(A,C),p1640_1(C,B).
p1640_1(A,B):-skip1(A,C),p407(C,B).
p1642(A,B):-skip1(A,C),p1(C,B).
p1643(A,B):-skip1(A,C),p1643_1(C,B).
p1643_1(A,B):-p3(A,C),p1(C,B).
p1647(A,B):-p468(A,C),p87(C,B).
p1648(A,B):-p189(A,C),p1648_1(C,B).
p1648_1(A,B):-skip1(A,C),p3(C,B).
p1649(A,B):-p87(A,C),p407(C,B).
p1651(A,B):-p87(A,C),p1651_1(C,B).
p1651_1(A,B):-p87(A,C),p3(C,B).
p1656(A,B):-mk_lowercase(A,C),p1656_1(C,B).
p1656_1(A,B):-p248(A,C),p87(C,B).
p1657(A,B):-p87(A,C),p5(C,B).
p1669(A,B):-copy1(A,C),p1669_1(C,B).
p1669_1(A,B):-p3(A,C),p3(C,B).
p1671(A,B):-p87(A,C),p3(C,B).
p1673(A,B):-p3(A,C),p248(C,B).
p1676(A,B):-p189(A,C),p1(C,B).
p1677(A,B):-mk_lowercase(A,C),p87(C,B).
p1679(A,B):-p90(A,C),p87(C,B).
p1680(A,B):-p87(A,C),p1680_1(C,B).
p1680_1(A,B):-p3(A,C),p5(C,B).
p1682(A,B):-mk_uppercase(A,C),p3(C,B).
p1687(A,B):-p3(A,C),p1687_1(C,B).
p1687_1(A,B):-p5(A,C),p3(C,B).
p1700(A,B):-copy1(A,C),p248(C,B).
p1703(A,B):-p3(A,C),p1703_1(C,B).
p1703_1(A,B):-skip1(A,C),p468(C,B).
p1704(A,B):-skip1(A,C),p3(C,B).
p1710(A,B):-skip1(A,C),p28(C,B).
p1711(A,B):-p90(A,C),p1711_1(C,B).
p1711_1(A,B):-skip1(A,C),p90(C,B).
p1712(A,B):-skip1(A,C),p3(C,B).
p1714(A,B):-p3(A,C),p3(C,B).
p1718(A,B):-p87(A,C),p1718_1(C,B).
p1718_1(A,B):-skip1(A,C),p3(C,B).
p1729(A,B):-skip1(A,C),p3(C,B).
p1731(A,B):-copy1(A,C),p1731_1(C,B).
p1731_1(A,B):-p248(A,C),p87(C,B).
p1732(A,B):-copy1(A,C),p1732_1(C,B).
p1732_1(A,B):-p3(A,C),p87(C,B).
p1734(A,B):-copy1(A,C),p3(C,B).
p1735(A,B):-skip1(A,C),p1735_1(C,B).
p1735_1(A,B):-p468(A,C),p189(C,B).
p1737(A,B):-mk_lowercase(A,C),p1737_1(C,B).
p1737_1(A,B):-skip1(A,C),p90(C,B).
p1741(A,B):-mk_lowercase(A,C),p3(C,B).
p1742(A,B):-skip1(A,C),p1742_1(C,B).
p1742_1(A,B):-p189(A,C),p3(C,B).
p1743(A,B):-copy1(A,C),p87(C,B).
p1748(A,B):-p3(A,C),p1748_1(C,B).
p1748_1(A,B):-p87(A,C),p3(C,B).
p1749(A,B):-p87(A,C),p1749_1(C,B).
p1749_1(A,B):-skip1(A,C),p248(C,B).
p1750(A,B):-copy1(A,C),p90(C,B).
p1754(A,B):-mk_lowercase(A,C),p3(C,B).
p1755(A,B):-p3(A,C),p248(C,B).
p1762(A,B):-copy1(A,C),p1762_1(C,B).
p1762_1(A,B):-p87(A,C),p3(C,B).
p1768(A,B):-mk_lowercase(A,C),p1768_1(C,B).
p1768_1(A,B):-skip1(A,C),p1(C,B).
p1769(A,B):-skip1(A,C),p1769_1(C,B).
p1769_1(A,B):-p468(A,C),p28(C,B).
p1773(A,B):-copy1(A,C),p87(C,B).
p1778(A,B):-p248(A,C),p90(C,B).
p1783(A,B):-copy1(A,C),p1783_1(C,B).
p1783_1(A,B):-skip1(A,C),p87(C,B).
p1790(A,B):-copy1(A,C),p407(C,B).
p1791(A,B):-mk_lowercase(A,C),p87(C,B).
p1792(A,B):-p87(A,C),p468(C,B).
p1793(A,B):-copy1(A,C),p1793_1(C,B).
p1793_1(A,B):-skip1(A,C),p3(C,B).
p1797(A,B):-p28(A,C),p1797_1(C,B).
p1797_1(A,B):-skip1(A,C),p62(C,B).
p1798(A,B):-p5(A,C),p1798_1(C,B).
p1798_1(A,B):-p62(A,C),p90(C,B).
p1800(A,B):-mk_uppercase(A,C),p87(C,B).
% asserting p4/2
% asserting p14_1/2
% asserting p14/2
% asserting p20_1/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p29_1/2
% asserting p29/2
% asserting p31/2
% asserting p32_1/2
% asserting p32/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p39_1/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p52/2
% asserting p54/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p60/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_1/2
% asserting p69/2
% asserting p74_1/2
% asserting p74/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p92/2
% asserting p98_1/2
% asserting p98/2
% asserting p99/2
% asserting p106_1/2
% asserting p106/2
% asserting p108_1/2
% asserting p108/2
% asserting p109/2
% asserting p111/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p124_1/2
% asserting p124/2
% asserting p127/2
% asserting p131/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p141/2
% asserting p145_1/2
% asserting p145/2
% asserting p154_1/2
% asserting p154/2
% asserting p158_1/2
% asserting p158/2
% asserting p163_1/2
% asserting p163/2
% asserting p164/2
% asserting p169_1/2
% asserting p169/2
% asserting p170_1/2
% asserting p170/2
% asserting p171/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p182_1/2
% asserting p182/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_1/2
% asserting p191/2
% asserting p194_1/2
% asserting p194/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p201/2
% asserting p202/2
% asserting p204/2
% asserting p209_1/2
% asserting p209/2
% asserting p211/2
% asserting p212/2
% asserting p213/2
% asserting p220_1/2
% asserting p220/2
% asserting p224_1/2
% asserting p224/2
% asserting p225_1/2
% asserting p225/2
% asserting p227/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p234_1/2
% asserting p234/2
% asserting p235/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p240/2
% asserting p243/2
% asserting p245/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p250/2
% asserting p254_1/2
% asserting p254/2
% asserting p272/2
% asserting p273/2
% asserting p278_1/2
% asserting p278/2
% asserting p287_1/2
% asserting p287/2
% asserting p289/2
% asserting p295_1/2
% asserting p295/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p301/2
% asserting p305/2
% asserting p306_1/2
% asserting p306/2
% asserting p309/2
% asserting p310/2
% asserting p318/2
% asserting p319/2
% asserting p320_1/2
% asserting p320/2
% asserting p327_1/2
% asserting p327/2
% asserting p332/2
% asserting p333/2
% asserting p340_1/2
% asserting p340/2
% asserting p343/2
% asserting p346/2
% asserting p348/2
% asserting p350_1/2
% asserting p350/2
% asserting p353/2
% asserting p355/2
% asserting p358/2
% asserting p360/2
% asserting p364/2
% asserting p370/2
% asserting p374_1/2
% asserting p374/2
% asserting p377/2
% asserting p378/2
% asserting p379_1/2
% asserting p379/2
% asserting p382/2
% asserting p384/2
% asserting p385_1/2
% asserting p385/2
% asserting p388_1/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p397/2
% asserting p398_1/2
% asserting p398/2
% asserting p399/2
% asserting p406_1/2
% asserting p406/2
% asserting p408/2
% asserting p411/2
% asserting p413/2
% asserting p423/2
% asserting p429_1/2
% asserting p429/2
% asserting p437_1/2
% asserting p437/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p442/2
% asserting p443/2
% asserting p445/2
% asserting p447/2
% asserting p450_1/2
% asserting p450/2
% asserting p451/2
% asserting p455_1/2
% asserting p455/2
% asserting p456/2
% asserting p459_1/2
% asserting p459/2
% asserting p462_1/2
% asserting p462/2
% asserting p465/2
% asserting p470_1/2
% asserting p470/2
% asserting p475_1/2
% asserting p475/2
% asserting p477/2
% asserting p483/2
% asserting p496_1/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p498_1/2
% asserting p498/2
% asserting p499_1/2
% asserting p499/2
% asserting p502_1/2
% asserting p502/2
% asserting p516/2
% asserting p518_1/2
% asserting p518/2
% asserting p519/2
% asserting p520/2
% asserting p524/2
% asserting p526_1/2
% asserting p526/2
% asserting p534_1/2
% asserting p534/2
% asserting p539_1/2
% asserting p539/2
% asserting p546/2
% asserting p547_1/2
% asserting p547/2
% asserting p548/2
% asserting p550/2
% asserting p555/2
% asserting p556_1/2
% asserting p556/2
% asserting p560/2
% asserting p561/2
% asserting p565/2
% asserting p575_1/2
% asserting p575/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p586/2
% asserting p587/2
% asserting p591/2
% asserting p592/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p598_1/2
% asserting p598/2
% asserting p599/2
% asserting p602_1/2
% asserting p602/2
% asserting p606/2
% asserting p607_1/2
% asserting p607/2
% asserting p608/2
% asserting p611/2
% asserting p615/2
% asserting p618_1/2
% asserting p618/2
% asserting p622_1/2
% asserting p622/2
% asserting p624/2
% asserting p625/2
% asserting p629_1/2
% asserting p629/2
% asserting p631/2
% asserting p633/2
% asserting p637/2
% asserting p640_1/2
% asserting p640/2
% asserting p643_1/2
% asserting p643/2
% asserting p644_1/2
% asserting p644/2
% asserting p645_1/2
% asserting p645/2
% asserting p646/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p651/2
% asserting p657/2
% asserting p659_1/2
% asserting p659/2
% asserting p660/2
% asserting p664_1/2
% asserting p664/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p670_1/2
% asserting p670/2
% asserting p672_1/2
% asserting p672/2
% asserting p680_1/2
% asserting p680/2
% asserting p682_1/2
% asserting p682/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p689/2
% asserting p691_1/2
% asserting p691/2
% asserting p692/2
% asserting p693/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p698/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p705/2
% asserting p706_1/2
% asserting p706/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p711/2
% asserting p712/2
% asserting p713_1/2
% asserting p713/2
% asserting p714_1/2
% asserting p714/2
% asserting p715/2
% asserting p719_1/2
% asserting p719/2
% asserting p721/2
% asserting p722/2
% asserting p726_1/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p728/2
% asserting p734_1/2
% asserting p734/2
% asserting p735/2
% asserting p737/2
% asserting p739_1/2
% asserting p739/2
% asserting p742/2
% asserting p748/2
% asserting p752/2
% asserting p753_1/2
% asserting p753/2
% asserting p758_1/2
% asserting p758/2
% asserting p762/2
% asserting p765/2
% asserting p766/2
% asserting p771/2
% asserting p772/2
% asserting p774_1/2
% asserting p774/2
% asserting p779/2
% asserting p780_1/2
% asserting p780/2
% asserting p782_1/2
% asserting p782/2
% asserting p788_1/2
% asserting p788/2
% asserting p792/2
% asserting p798/2
% asserting p799_1/2
% asserting p799/2
% asserting p804_1/2
% asserting p804/2
% asserting p807_1/2
% asserting p807/2
% asserting p808/2
% asserting p810_1/2
% asserting p810/2
% asserting p811_1/2
% asserting p811/2
% asserting p812_1/2
% asserting p812/2
% asserting p813/2
% asserting p816_1/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p821/2
% asserting p824_1/2
% asserting p824/2
% asserting p829/2
% asserting p832/2
% asserting p839_1/2
% asserting p839/2
% asserting p847_1/2
% asserting p847/2
% asserting p849/2
% asserting p852_1/2
% asserting p852/2
% asserting p858/2
% asserting p859_1/2
% asserting p859/2
% asserting p863/2
% asserting p867/2
% asserting p870_1/2
% asserting p870/2
% asserting p879/2
% asserting p884/2
% asserting p885/2
% asserting p887_1/2
% asserting p887/2
% asserting p891/2
% asserting p900/2
% asserting p902_1/2
% asserting p902/2
% asserting p906/2
% asserting p907/2
% asserting p909/2
% asserting p911/2
% asserting p920/2
% asserting p925/2
% asserting p930/2
% asserting p931_1/2
% asserting p931/2
% asserting p934_1/2
% asserting p934/2
% asserting p936/2
% asserting p937_1/2
% asserting p937/2
% asserting p946_1/2
% asserting p946/2
% asserting p948/2
% asserting p950_1/2
% asserting p950/2
% asserting p951_1/2
% asserting p951/2
% asserting p956/2
% asserting p960/2
% asserting p962_1/2
% asserting p962/2
% asserting p965/2
% asserting p971/2
% asserting p977/2
% asserting p978_1/2
% asserting p978/2
% asserting p979/2
% asserting p983_1/2
% asserting p983/2
% asserting p991_1/2
% asserting p991/2
% asserting p994/2
% asserting p999_1/2
% asserting p999/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1005/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1014/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1022/2
% asserting p1023/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1032/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034/2
% asserting p1035/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1037/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1056/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1067/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069/2
% asserting p1070/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1077/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1080/2
% asserting p1082/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1087/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1097/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1106/2
% asserting p1110/2
% asserting p1111/2
% asserting p1113/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1118/2
% asserting p1119/2
% asserting p1124/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1134/2
% asserting p1136/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1142/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1151/2
% asserting p1152/2
% asserting p1156/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1164/2
% asserting p1165/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1173/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1178/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1183/2
% asserting p1189/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1194/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202/2
% asserting p1211/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1220/2
% asserting p1224/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1232/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1241/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1245/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1249/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1274/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1285/2
% asserting p1292/2
% asserting p1296/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1315/2
% asserting p1319/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1329/2
% asserting p1335/2
% asserting p1339/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1347/2
% asserting p1353/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1362/2
% asserting p1367/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1369/2
% asserting p1373/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1382/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1385/2
% asserting p1386/2
% asserting p1387/2
% asserting p1390/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1397/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1414/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1424/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1429/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1440/2
% asserting p1442/2
% asserting p1450/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1457/2
% asserting p1459/2
% asserting p1462/2
% asserting p1466/2
% asserting p1470/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1473/2
% asserting p1474/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479/2
% asserting p1481/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1483/2
% asserting p1489/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1493/2
% asserting p1495/2
% asserting p1496/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1501/2
% asserting p1502/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1520/2
% asserting p1521/2
% asserting p1523/2
% asserting p1525/2
% asserting p1530/2
% asserting p1532/2
% asserting p1533/2
% asserting p1540/2
% asserting p1544/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1554_1/2
% asserting p1554/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1565/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1568/2
% asserting p1572/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1578/2
% asserting p1580/2
% asserting p1583/2
% asserting p1588/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1590/2
% asserting p1591/2
% asserting p1594/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1603/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1611/2
% asserting p1613/2
% asserting p1614/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1621/2
% asserting p1624/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1642/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1647/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1657/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1671/2
% asserting p1673/2
% asserting p1676/2
% asserting p1677/2
% asserting p1679/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1682/2
% asserting p1687_1/2
% asserting p1687/2
% asserting p1700/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1704/2
% asserting p1710/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1712/2
% asserting p1714/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1729/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1734/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1741/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1743/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750/2
% asserting p1754/2
% asserting p1755/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1773/2
% asserting p1778/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1790/2
% asserting p1791/2
% asserting p1792/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1800/2
% depth 3
p6(A,B):-mk_uppercase(A,C),p6_1(C,B).
p6_1(A,B):-p243(A,C),p68_1(C,B).
p8(A,B):-copy1(A,C),p1143(C,B).
p9(A,B):-copy1(A,C),p350(C,B).
p10(A,B):-mk_lowercase(A,C),p32(C,B).
p11(A,B):-p411(A,C),p80(C,B).
p12(A,B):-skip1(A,C),p1028(C,B).
p16(A,B):-skip1(A,C),p69(C,B).
p17(A,B):-p247(A,C),p31(C,B).
p18(A,B):-skip1(A,C),p406(C,B).
p19(A,B):-p68(A,C),p69(C,B).
p21(A,B):-p31(A,C),p254(C,B).
p26(A,B):-p90(A,C),p810(C,B).
p27(A,B):-p4(A,C),p1083(C,B).
p30(A,B):-skip1(A,C),p462(C,B).
p35(A,B):-p90(A,C),p35_1(C,B).
p35_1(A,B):-p611(A,C),p1329(C,B).
p37(A,B):-p3(A,C),p1576(C,B).
p38(A,B):-p57_1(A,C),p355(C,B).
p41(A,B):-p643(A,C),p411(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p227(A,C),p411(C,B).
p44(A,B):-p87(A,C),p1018(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p437(A,C),p1(C,B).
p58(A,B):-mk_uppercase(A,C),p58_1(C,B).
p58_1(A,B):-p593(A,C),p355(C,B).
p64(A,B):-mk_uppercase(A,C),p69(C,B).
p65(A,B):-p379_1(A,C),p31(C,B).
p70(A,B):-mk_uppercase(A,C),p390(C,B).
p72(A,B):-p47_1(A,C),p818_1(C,B).
p73(A,B):-p247(A,C),p407(C,B).
p75(A,B):-p50(A,C),p62(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p295(A,C),p202(C,B).
p84(A,B):-p1676(A,C),p1159(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p98_1(A,C),p172(C,B).
p91(A,B):-p407(A,C),p91_1(C,B).
p91_1(A,B):-p1235_1(A,C),p235(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-p1071(A,C),p1(C,B).
p94(A,B):-p3(A,C),p191(C,B).
p95(A,B):-p212(A,C),p14_1(C,B).
p96(A,B):-mk_lowercase(A,C),p96_1(C,B).
p96_1(A,B):-p153(A,C),p243(C,B).
p97(A,B):-copy1(A,C),p97_1(C,B).
p97_1(A,B):-p69(A,C),p39(C,B).
p100(A,B):-p327_1(A,C),p364(C,B).
p101(A,B):-skip1(A,C),p50(C,B).
p104(A,B):-p3(A,C),p714(C,B).
p107(A,B):-p189(A,C),p107_1(C,B).
p107_1(A,B):-p726_1(A,C),p971(C,B).
p121(A,B):-p1057(A,C),p4(C,B).
p125(A,B):-mk_uppercase(A,C),p125_1(C,B).
p125_1(A,B):-p68(A,C),p114(C,B).
p126(A,B):-p350(A,C),p1621(C,B).
p129(A,B):-p1183(A,C),p69(C,B).
p130(A,B):-p3(A,C),p643(C,B).
p136(A,B):-mk_lowercase(A,C),p136_1(C,B).
p136_1(A,B):-p526(A,C),p1170(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p739_1(A,C),p22_1(C,B).
p140(A,B):-p133(A,C),p87(C,B).
p142(A,B):-p90(A,C),p68(C,B).
p144(A,B):-p1183(A,C),p47(C,B).
p146(A,B):-p1(A,C),p1576(C,B).
p147(A,B):-p52(A,C),p22(C,B).
p149(A,B):-copy1(A,C),p149_1(C,B).
p149_1(A,B):-p1703(A,C),p370(C,B).
p150(A,B):-p250(A,C),p327_1(C,B).
p151(A,B):-p31(A,C),p1258(C,B).
p155(A,B):-p622(A,C),p1568(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p462(C,B).
p157(A,B):-skip1(A,C),p157_1(C,B).
p157_1(A,B):-p726(A,C),p68_1(C,B).
p168(A,B):-copy1(A,C),p168_1(C,B).
p168_1(A,B):-p593(A,C),p69(C,B).
p173(A,B):-p48(A,C),p824(C,B).
p178(A,B):-p87(A,C),p462(C,B).
p179(A,B):-p295_1(A,C),p450_1(C,B).
p181(A,B):-p87(A,C),p181_1(C,B).
p181_1(A,B):-p1176_1(A,C),p189(C,B).
p183(A,B):-copy1(A,C),p50(C,B).
p185(A,B):-p69(A,C),p80(C,B).
p190(A,B):-skip1(A,C),p69(C,B).
p192(A,B):-p170(A,C),p1099(C,B).
p193(A,B):-p709(A,C),p462(C,B).
p195(A,B):-p788(A,C),p4(C,B).
p200(A,B):-copy1(A,C),p340(C,B).
p203(A,B):-p182_1(A,C),p243(C,B).
p208(A,B):-p238(A,C),p68_1(C,B).
p214(A,B):-p172(A,C),p937(C,B).
p218(A,B):-p189(A,C),p437(C,B).
p228(A,B):-p87(A,C),p687(C,B).
p229(A,B):-p824(A,C),p526(C,B).
p232(A,B):-p470(A,C),p1170(C,B).
p233(A,B):-p254(A,C),p68_1(C,B).
p236(A,B):-p3(A,C),p20(C,B).
p242(A,B):-p5(A,C),p390(C,B).
p244(A,B):-p81_1(A,C),p556(C,B).
p251(A,B):-copy1(A,C),p251_1(C,B).
p251_1(A,B):-p225(A,C),p407(C,B).
p252(A,B):-skip1(A,C),p69(C,B).
p258(A,B):-p20_1(A,C),p727(C,B).
p259(A,B):-p98_1(A,C),p295_1(C,B).
p260(A,B):-p254(A,C),p40(C,B).
p262(A,B):-copy1(A,C),p1143(C,B).
p263(A,B):-p250(A,C),p29_1(C,B).
p264(A,B):-p327_1(A,C),p299(C,B).
p265(A,B):-skip1(A,C),p106(C,B).
p268(A,B):-copy1(A,C),p268_1(C,B).
p268_1(A,B):-p388(A,C),p57_1(C,B).
p269(A,B):-p87(A,C),p20(C,B).
p270(A,B):-p87(A,C),p1243(C,B).
p275(A,B):-p407(A,C),p275_1(C,B).
p275_1(A,B):-p1083_1(A,C),p766(C,B).
p277(A,B):-skip1(A,C),p1131(C,B).
p282(A,B):-p68(A,C),p1687(C,B).
p285(A,B):-mk_lowercase(A,C),p285_1(C,B).
p285_1(A,B):-p1057(A,C),mk_uppercase(C,B).
p288(A,B):-p388_1(A,C),p4(C,B).
p291(A,B):-mk_uppercase(A,C),p291_1(C,B).
p291_1(A,B):-p445(A,C),p462(C,B).
p292(A,B):-p247(A,C),p556(C,B).
p293(A,B):-p5(A,C),p462(C,B).
p298(A,B):-mk_uppercase(A,C),p69(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-p158_1(A,C),p413(C,B).
p303(A,B):-mk_lowercase(A,C),p303_1(C,B).
p303_1(A,B):-skip1(A,C),p39(C,B).
p304(A,B):-p189(A,C),p36(C,B).
p311(A,B):-p247(A,C),p182_1(C,B).
p313(A,B):-p14_1(A,C),p450_1(C,B).
p314(A,B):-skip1(A,C),p462(C,B).
p316(A,B):-p350(A,C),p212(C,B).
p317(A,B):-skip1(A,C),p317_1(C,B).
p317_1(A,B):-p526(A,C),p62(C,B).
p322(A,B):-p3(A,C),p322_1(C,B).
p322_1(A,B):-p593(A,C),p248(C,B).
p326(A,B):-mk_uppercase(A,C),p326_1(C,B).
p326_1(A,B):-p556_1(A,C),p48(C,B).
p328(A,B):-p14_1(A,C),p643(C,B).
p330(A,B):-p247(A,C),p1576(C,B).
p331(A,B):-p445(A,C),p1325(C,B).
p337(A,B):-p189(A,C),p691(C,B).
p338(A,B):-skip1(A,C),p50(C,B).
p339(A,B):-p31(A,C),p243(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p243(A,C),p295_1(C,B).
p345(A,B):-p248(A,C),p462(C,B).
p347(A,B):-copy1(A,C),p1143(C,B).
p349(A,B):-p52(A,C),p247(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p1131(C,B).
p357(A,B):-copy1(A,C),p357_1(C,B).
p357_1(A,B):-p798(A,C),p470(C,B).
p361(A,B):-p3(A,C),p1143(C,B).
p363(A,B):-copy1(A,C),p39(C,B).
p366(A,B):-mk_uppercase(A,C),p366_1(C,B).
p366_1(A,B):-p202(A,C),p1151(C,B).
p369(A,B):-p306(A,C),copy1(C,B).
p371(A,B):-p3(A,C),p22(C,B).
p372(A,B):-p50(A,C),p526(C,B).
p373(A,B):-mk_lowercase(A,C),p429(C,B).
p375(A,B):-mk_uppercase(A,C),p687(C,B).
p376(A,B):-p248(A,C),p20(C,B).
p381(A,B):-p47_1(A,C),p39(C,B).
p386(A,B):-skip1(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p47(C,B).
p387(A,B):-p40(A,C),p29_1(C,B).
p393(A,B):-p327_1(A,C),p22_1(C,B).
p394(A,B):-p350(A,C),p47_1(C,B).
p396(A,B):-p20_1(A,C),p498_1(C,B).
p401(A,B):-p413(A,C),p68(C,B).
p410(A,B):-copy1(A,C),p410_1(C,B).
p410_1(A,B):-p1131(A,C),p247(C,B).
p412(A,B):-p3(A,C),p643(C,B).
p414(A,B):-p247(A,C),p5(C,B).
p415(A,B):-skip1(A,C),p1243(C,B).
p418(A,B):-p69(A,C),p4(C,B).
p420(A,B):-p407(A,C),p594(C,B).
p422(A,B):-mk_lowercase(A,C),p422_1(C,B).
p422_1(A,B):-p1170(A,C),p407(C,B).
p425(A,B):-p398(A,C),p340(C,B).
p427(A,B):-p388_1(A,C),p68(C,B).
p430(A,B):-mk_lowercase(A,C),p713(C,B).
p431(A,B):-p87(A,C),p462(C,B).
p432(A,B):-p526(A,C),p50(C,B).
p433(A,B):-p925(A,C),p174(C,B).
p435(A,B):-p3(A,C),p435_1(C,B).
p435_1(A,B):-skip1(A,C),p462(C,B).
p438(A,B):-p4(A,C),p1151(C,B).
p444(A,B):-copy1(A,C),p804(C,B).
p452(A,B):-p52(A,C),p309(C,B).
p453(A,B):-mk_uppercase(A,C),p453_1(C,B).
p453_1(A,B):-p320_1(A,C),p714(C,B).
p454(A,B):-p413(A,C),p709(C,B).
p457(A,B):-p40(A,C),p22(C,B).
p458(A,B):-p3(A,C),p135(C,B).
p460(A,B):-p3(A,C),p231(C,B).
p461(A,B):-p248(A,C),p461_1(C,B).
p461_1(A,B):-p4(A,C),p1042(C,B).
p466(A,B):-p726(A,C),p40(C,B).
p467(A,B):-p350(A,C),p411(C,B).
p469(A,B):-p327_1(A,C),p859(C,B).
p471(A,B):-p250(A,C),p231(C,B).
p472(A,B):-skip1(A,C),p472_1(C,B).
p472_1(A,B):-p50(A,C),p74_1(C,B).
p473(A,B):-p31(A,C),p20_1(C,B).
p478(A,B):-p69(A,C),p112(C,B).
p479(A,B):-p299(A,C),p74_1(C,B).
p481(A,B):-p407(A,C),p481_1(C,B).
p481_1(A,B):-p62(A,C),p112(C,B).
p482(A,B):-p299(A,C),p462(C,B).
p484(A,B):-mk_lowercase(A,C),p462(C,B).
p485(A,B):-p87(A,C),p1104(C,B).
p488(A,B):-skip1(A,C),p644(C,B).
p489(A,B):-p468(A,C),p489_1(C,B).
p489_1(A,B):-p1737(A,C),p355(C,B).
p490(A,B):-p135_1(A,C),p287(C,B).
p491(A,B):-mk_uppercase(A,C),p491_1(C,B).
p491_1(A,B):-p1143(A,C),p28(C,B).
p492(A,B):-p411(A,C),p20_1(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p47(C,B).
p494(A,B):-p20_1(A,C),p1083(C,B).
p495(A,B):-p468(A,C),p1383(C,B).
p505(A,B):-p47_1(A,C),p364(C,B).
p506(A,B):-copy1(A,C),p506_1(C,B).
p506_1(A,B):-p1057(A,C),p348(C,B).
p507(A,B):-p254(A,C),p68_1(C,B).
p508(A,B):-p87(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p114(C,B).
p513(A,B):-p295_1(A,C),p69(C,B).
p522(A,B):-skip1(A,C),p462(C,B).
p523(A,B):-copy1(A,C),p1131(C,B).
p525(A,B):-mk_uppercase(A,C),p525_1(C,B).
p525_1(A,B):-p670(A,C),p355(C,B).
p527(A,B):-p4(A,C),p69(C,B).
p528(A,B):-p87(A,C),p340(C,B).
p531(A,B):-p350(A,C),p680_1(C,B).
p535(A,B):-p3(A,C),p535_1(C,B).
p535_1(A,B):-p593(A,C),copy1(C,B).
p536(A,B):-p5(A,C),p585(C,B).
p537(A,B):-mk_lowercase(A,C),p537_1(C,B).
p537_1(A,B):-p4(A,C),p680_1(C,B).
p538(A,B):-p189(A,C),p462(C,B).
p540(A,B):-p202(A,C),p611(C,B).
p541(A,B):-p40(A,C),p76(C,B).
p544(A,B):-p175(A,C),p90(C,B).
p551(A,B):-p318(A,C),p318(C,B).
p552(A,B):-p340(A,C),p46_1(C,B).
p553(A,B):-p14_1(A,C),p1143(C,B).
p554(A,B):-p68_1(A,C),p462(C,B).
p557(A,B):-p182_1(A,C),p20(C,B).
p558(A,B):-copy1(A,C),p340(C,B).
p559(A,B):-p224_1(A,C),p254(C,B).
p562(A,B):-p99(A,C),p1499(C,B).
p566(A,B):-p29_1(A,C),p593(C,B).
p569(A,B):-skip1(A,C),p758(C,B).
p570(A,B):-mk_lowercase(A,C),p570_1(C,B).
p570_1(A,B):-p273(A,C),p80(C,B).
p571(A,B):-p299(A,C),p20_1(C,B).
p572(A,B):-skip1(A,C),p572_1(C,B).
p572_1(A,B):-p29(A,C),p20_1(C,B).
p579(A,B):-p1499(A,C),p47(C,B).
p580(A,B):-p106(A,C),p68(C,B).
p582(A,B):-mk_lowercase(A,C),p582_1(C,B).
p582_1(A,B):-p14_1(A,C),p68(C,B).
p583(A,B):-p238(A,C),p735(C,B).
p590(A,B):-skip1(A,C),p462(C,B).
p595(A,B):-p87(A,C),p1104(C,B).
p603(A,B):-p680_1(A,C),p50(C,B).
p604(A,B):-p240(A,C),p327_1(C,B).
p610(A,B):-copy1(A,C),p644(C,B).
p613(A,B):-mk_lowercase(A,C),p613_1(C,B).
p613_1(A,B):-p462(A,C),p114(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-p1143(A,C),p462(C,B).
p617(A,B):-p31(A,C),p526(C,B).
p619(A,B):-p189(A,C),p145(C,B).
p620(A,B):-copy1(A,C),p620_1(C,B).
p620_1(A,B):-p470(A,C),p56_1(C,B).
p621(A,B):-p1258(A,C),p309(C,B).
p623(A,B):-p250(A,C),p74_1(C,B).
p626(A,B):-p250(A,C),p646(C,B).
p627(A,B):-p112(A,C),p829(C,B).
p628(A,B):-p40(A,C),p50(C,B).
p632(A,B):-copy1(A,C),p1071(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-p644(A,C),p1499(C,B).
p635(A,B):-p31(A,C),p709(C,B).
p636(A,B):-p327_1(A,C),p39(C,B).
p638(A,B):-copy1(A,C),p39(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-p1145(A,C),p413(C,B).
p642(A,B):-p411(A,C),p47_1(C,B).
p647(A,B):-mk_uppercase(A,C),p647_1(C,B).
p647_1(A,B):-p224_1(A,C),p978(C,B).
p653(A,B):-p68_1(A,C),p643(C,B).
p654(A,B):-p4(A,C),p1648(C,B).
p656(A,B):-p47_1(A,C),p411(C,B).
p658(A,B):-copy1(A,C),p658_1(C,B).
p658_1(A,B):-p39(A,C),p739_1(C,B).
p662(A,B):-p29_1(A,C),p1114(C,B).
p663(A,B):-p3(A,C),p69(C,B).
p665(A,B):-p1114(A,C),p170_1(C,B).
p668(A,B):-p20(A,C),p247(C,B).
p671(A,B):-p1(A,C),p671_1(C,B).
p671_1(A,B):-p350(A,C),p62(C,B).
p673(A,B):-p194(A,C),p68(C,B).
p674(A,B):-p1(A,C),p674_1(C,B).
p674_1(A,B):-p1283(A,C),p112(C,B).
p676(A,B):-skip1(A,C),p593(C,B).
p677(A,B):-p158(A,C),p462(C,B).
p683(A,B):-skip1(A,C),p683_1(C,B).
p683_1(A,B):-p1392_1(A,C),p31(C,B).
p684(A,B):-p68_1(A,C),p1042(C,B).
p685(A,B):-copy1(A,C),p340(C,B).
p696(A,B):-copy1(A,C),p649(C,B).
p700(A,B):-p77(A,C),p556_1(C,B).
p704(A,B):-p287(A,C),p80(C,B).
p716(A,B):-p14_1(A,C),p22_1(C,B).
p717(A,B):-skip1(A,C),p713(C,B).
p724(A,B):-p3(A,C),p724_1(C,B).
p724_1(A,B):-p593(A,C),copy1(C,B).
p725(A,B):-copy1(A,C),p725_1(C,B).
p725_1(A,B):-p462(A,C),p69(C,B).
p729(A,B):-skip1(A,C),p729_1(C,B).
p729_1(A,B):-p320_1(A,C),p462(C,B).
p731(A,B):-copy1(A,C),p1170(C,B).
p738(A,B):-p90(A,C),p398(C,B).
p743(A,B):-p158(A,C),mk_uppercase(C,B).
p744(A,B):-mk_uppercase(A,C),p1711(C,B).
p745(A,B):-p273(A,C),p47_1(C,B).
p749(A,B):-p29_1(A,C),p14_1(C,B).
p750(A,B):-p90(A,C),p526(C,B).
p756(A,B):-skip1(A,C),p756_1(C,B).
p756_1(A,B):-p1170(A,C),p462(C,B).
p757(A,B):-p20_1(A,C),p1151(C,B).
p759(A,B):-p4(A,C),p68(C,B).
p760(A,B):-p3(A,C),p760_1(C,B).
p760_1(A,B):-p593(A,C),copy1(C,B).
p761(A,B):-p52(A,C),p593(C,B).
p763(A,B):-p29_1(A,C),p22(C,B).
p773(A,B):-mk_lowercase(A,C),p462(C,B).
p775(A,B):-copy1(A,C),p775_1(C,B).
p775_1(A,B):-p1680(A,C),p189(C,B).
p776(A,B):-p1131(A,C),p20(C,B).
p777(A,B):-p254(A,C),p112(C,B).
p778(A,B):-copy1(A,C),p106(C,B).
p785(A,B):-p3(A,C),p785_1(C,B).
p785_1(A,B):-skip1(A,C),p680(C,B).
p786(A,B):-p832(A,C),p29_1(C,B).
p787(A,B):-p320_1(A,C),p680(C,B).
p789(A,B):-p20(A,C),p355(C,B).
p790(A,B):-p220_1(A,C),p726_1(C,B).
p793(A,B):-p1737(A,C),p691(C,B).
p794(A,B):-p225_1(A,C),p1042(C,B).
p795(A,B):-p526(A,C),p14_1(C,B).
p796(A,B):-copy1(A,C),p796_1(C,B).
p796_1(A,B):-p106(A,C),p231(C,B).
p797(A,B):-p593(A,C),p379(C,B).
p800(A,B):-skip1(A,C),p462(C,B).
p802(A,B):-p1119(A,C),p497(C,B).
p803(A,B):-p87(A,C),p803_1(C,B).
p803_1(A,B):-p643(A,C),p4(C,B).
p815(A,B):-p87(A,C),p1145(C,B).
p822(A,B):-p3(A,C),p497(C,B).
p823(A,B):-p691_1(A,C),p388_1(C,B).
p825(A,B):-p643(A,C),p153(C,B).
p826(A,B):-p20(A,C),p407(C,B).
p827(A,B):-copy1(A,C),p497(C,B).
p830(A,B):-p39(A,C),p498_1(C,B).
p833(A,B):-p68(A,C),p445(C,B).
p834(A,B):-p4(A,C),p81_1(C,B).
p835(A,B):-p31(A,C),p1145(C,B).
p843(A,B):-copy1(A,C),p843_1(C,B).
p843_1(A,B):-p1119(A,C),p56_1(C,B).
p844(A,B):-skip1(A,C),p844_1(C,B).
p844_1(A,B):-p748(A,C),p407(C,B).
p845(A,B):-p355(A,C),p47(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p69(C,B).
p848(A,B):-p468(A,C),p848_1(C,B).
p848_1(A,B):-p29_1(A,C),p40(C,B).
p851(A,B):-skip1(A,C),p851_1(C,B).
p851_1(A,B):-p829(A,C),p170_1(C,B).
p853(A,B):-copy1(A,C),p687(C,B).
p856(A,B):-p172(A,C),p1568(C,B).
p860(A,B):-p407(A,C),p860_1(C,B).
p860_1(A,B):-p391(A,C),p5(C,B).
p861(A,B):-p470(A,C),p726(C,B).
p864(A,B):-p199_1(A,C),p1308(C,B).
p868(A,B):-copy1(A,C),p868_1(C,B).
p868_1(A,B):-skip1(A,C),p114(C,B).
p871(A,B):-p411(A,C),p98(C,B).
p874(A,B):-p87(A,C),p14(C,B).
p877(A,B):-p189(A,C),p824(C,B).
p878(A,B):-copy1(A,C),p350(C,B).
p880(A,B):-p248(A,C),p880_1(C,B).
p880_1(A,B):-p47_1(A,C),p1083_1(C,B).
p883(A,B):-p248(A,C),p68(C,B).
p886(A,B):-p3(A,C),p340(C,B).
p888(A,B):-p154_1(A,C),p40(C,B).
p894(A,B):-p3(A,C),p470(C,B).
p896(A,B):-p14_1(A,C),p287(C,B).
p898(A,B):-p52(A,C),p818_1(C,B).
p899(A,B):-p69(A,C),p56_1(C,B).
p903(A,B):-p355(A,C),p47(C,B).
p904(A,B):-p250(A,C),p114(C,B).
p905(A,B):-copy1(A,C),p905_1(C,B).
p905_1(A,B):-p1648(A,C),p355(C,B).
p908(A,B):-p320_1(A,C),p644(C,B).
p910(A,B):-skip1(A,C),p388(C,B).
p912(A,B):-p726_1(A,C),p526(C,B).
p913(A,B):-p90(A,C),p913_1(C,B).
p913_1(A,B):-p109(A,C),p1042(C,B).
p921(A,B):-p87(A,C),p462(C,B).
p922(A,B):-p355(A,C),p1297_1(C,B).
p927(A,B):-p250(A,C),p726_1(C,B).
p929(A,B):-p411(A,C),p47_1(C,B).
p932(A,B):-p1068(A,C),p1176_1(C,B).
p935(A,B):-p611(A,C),p411(C,B).
p941(A,B):-p309(A,C),p47_1(C,B).
p942(A,B):-p87(A,C),p1071(C,B).
p943(A,B):-p585(A,C),p483(C,B).
p944(A,B):-p5(A,C),p687(C,B).
p945(A,B):-p31(A,C),p68(C,B).
p949(A,B):-p327_1(A,C),p824(C,B).
p952(A,B):-skip1(A,C),p462(C,B).
p954(A,B):-p388_1(A,C),p158_1(C,B).
p959(A,B):-p68(A,C),p1383(C,B).
p961(A,B):-copy1(A,C),p518(C,B).
p963(A,B):-p1268(A,C),p112(C,B).
p964(A,B):-p54(A,C),p462(C,B).
p970(A,B):-p90(A,C),p462(C,B).
p972(A,B):-p4(A,C),p1042(C,B).
p973(A,B):-p68(A,C),p462(C,B).
p976(A,B):-mk_lowercase(A,C),p976_1(C,B).
p976_1(A,B):-p327(A,C),p90(C,B).
p980(A,B):-p191_1(A,C),p109(C,B).
p982(A,B):-p133(A,C),p87(C,B).
p984(A,B):-copy1(A,C),p984_1(C,B).
p984_1(A,B):-p1508(A,C),mk_lowercase(C,B).
p992(A,B):-p3(A,C),p992_1(C,B).
p992_1(A,B):-skip1(A,C),p1068(C,B).
p995(A,B):-skip1(A,C),p995_1(C,B).
p995_1(A,B):-p231(A,C),p379(C,B).
p997(A,B):-p40(A,C),p191_1(C,B).
p1000(A,B):-p40(A,C),p133(C,B).
p1002(A,B):-p649(A,C),p231(C,B).
p1004(A,B):-p87(A,C),p1004_1(C,B).
p1004_1(A,B):-p1176_1(A,C),p57_1(C,B).
p1013(A,B):-p209(A,C),p52(C,B).
p1020(A,B):-p462(A,C),p172(C,B).
p1024(A,B):-p1266(A,C),p379(C,B).
p1027(A,B):-skip1(A,C),p1027_1(C,B).
p1027_1(A,B):-p499(A,C),p68(C,B).
p1030(A,B):-p445(A,C),p194(C,B).
p1031(A,B):-p991_1(A,C),p99(C,B).
p1038(A,B):-copy1(A,C),p1038_1(C,B).
p1038_1(A,B):-p135_1(A,C),p379(C,B).
p1040(A,B):-p87(A,C),p585(C,B).
p1041(A,B):-copy1(A,C),p816(C,B).
p1049(A,B):-copy1(A,C),p1049_1(C,B).
p1049_1(A,B):-skip1(A,C),p1643(C,B).
p1058(A,B):-p3(A,C),p69(C,B).
p1059(A,B):-p231(A,C),p69(C,B).
p1064(A,B):-p20_1(A,C),p299(C,B).
p1065(A,B):-copy1(A,C),p1065_1(C,B).
p1065_1(A,B):-p445(A,C),p172(C,B).
p1072(A,B):-p87(A,C),p1072_1(C,B).
p1072_1(A,B):-p69(A,C),p355(C,B).
p1073(A,B):-skip1(A,C),p1073_1(C,B).
p1073_1(A,B):-p726_1(A,C),p189(C,B).
p1081(A,B):-mk_lowercase(A,C),p1081_1(C,B).
p1081_1(A,B):-p4(A,C),p224_1(C,B).
p1084(A,B):-p90(A,C),p1084_1(C,B).
p1084_1(A,B):-p643(A,C),p34(C,B).
p1086(A,B):-p74_1(A,C),p54(C,B).
p1088(A,B):-skip1(A,C),p1088_1(C,B).
p1088_1(A,B):-p69(A,C),p248(C,B).
p1089(A,B):-mk_lowercase(A,C),p1089_1(C,B).
p1089_1(A,B):-p327_1(A,C),p182_1(C,B).
p1090(A,B):-p106(A,C),p14_1(C,B).
p1093(A,B):-p593(A,C),p189(C,B).
p1095(A,B):-skip1(A,C),p1095_1(C,B).
p1095_1(A,B):-p69(A,C),p295_1(C,B).
p1098(A,B):-p29(A,C),p726_1(C,B).
p1100(A,B):-p31(A,C),p68(C,B).
p1105(A,B):-skip1(A,C),p390(C,B).
p1108(A,B):-p247(A,C),p1145(C,B).
p1109(A,B):-mk_uppercase(A,C),p1109_1(C,B).
p1109_1(A,B):-p1243(A,C),p238(C,B).
p1115(A,B):-p247(A,C),p90(C,B).
p1120(A,B):-skip1(A,C),p1546(C,B).
p1121(A,B):-skip1(A,C),p1143(C,B).
p1127(A,B):-p445(A,C),p20_1(C,B).
p1129(A,B):-skip1(A,C),p1129_1(C,B).
p1129_1(A,B):-p1471(A,C),p804(C,B).
p1130(A,B):-p189(A,C),p390(C,B).
p1133(A,B):-p247(A,C),p22_1(C,B).
p1135(A,B):-skip1(A,C),p39(C,B).
p1138(A,B):-p1297_1(A,C),p643(C,B).
p1140(A,B):-p40(A,C),p243(C,B).
p1141(A,B):-p248(A,C),p114(C,B).
p1148(A,B):-skip1(A,C),p1145(C,B).
p1154(A,B):-p1114(A,C),p194(C,B).
p1158(A,B):-copy1(A,C),p1158_1(C,B).
p1158_1(A,B):-p713(A,C),p411(C,B).
p1160(A,B):-p52(A,C),p388_1(C,B).
p1166(A,B):-p248(A,C),p1166_1(C,B).
p1166_1(A,B):-p4(A,C),p462(C,B).
p1167(A,B):-p680(A,C),p247(C,B).
p1168(A,B):-p50(A,C),p287(C,B).
p1172(A,B):-p62(A,C),p1172_1(C,B).
p1172_1(A,B):-p726_1(A,C),p240(C,B).
p1175(A,B):-skip1(A,C),p1175_1(C,B).
p1175_1(A,B):-p437(A,C),p114(C,B).
p1177(A,B):-p3(A,C),p1177_1(C,B).
p1177_1(A,B):-p687(A,C),p413(C,B).
p1179(A,B):-p462(A,C),p1143(C,B).
p1180(A,B):-p29(A,C),mk_lowercase(C,B).
p1182(A,B):-skip1(A,C),p1182_1(C,B).
p1182_1(A,B):-p1057(A,C),p726_1(C,B).
p1184(A,B):-p69(A,C),p68_1(C,B).
p1186(A,B):-p556_1(A,C),p50(C,B).
p1187(A,B):-skip1(A,C),p1187_1(C,B).
p1187_1(A,B):-p47(A,C),p411(C,B).
p1188(A,B):-p556_1(A,C),p287(C,B).
p1191(A,B):-mk_lowercase(A,C),p585(C,B).
p1196(A,B):-p925(A,C),p299(C,B).
p1199(A,B):-copy1(A,C),p114(C,B).
p1200(A,B):-copy1(A,C),p114(C,B).
p1204(A,B):-p87(A,C),p108(C,B).
p1205(A,B):-copy1(A,C),p390(C,B).
p1206(A,B):-skip1(A,C),p50(C,B).
p1207(A,B):-p1042(A,C),p220_1(C,B).
p1210(A,B):-p77_1(A,C),p68(C,B).
p1218(A,B):-p87(A,C),p340(C,B).
p1222(A,B):-p250(A,C),p247(C,B).
p1227(A,B):-copy1(A,C),p983(C,B).
p1231(A,B):-p20_1(A,C),p50(C,B).
p1234(A,B):-p437(A,C),p87(C,B).
p1238(A,B):-p87(A,C),p1238_1(C,B).
p1238_1(A,B):-skip1(A,C),p114(C,B).
p1239(A,B):-p220_1(A,C),p14_1(C,B).
p1242(A,B):-p3(A,C),p1242_1(C,B).
p1242_1(A,B):-skip1(A,C),p69(C,B).
p1248(A,B):-skip1(A,C),p1248_1(C,B).
p1248_1(A,B):-p1114(A,C),p202(C,B).
p1251(A,B):-p355(A,C),p69(C,B).
p1252(A,B):-p87(A,C),p526(C,B).
p1253(A,B):-copy1(A,C),p1253_1(C,B).
p1253_1(A,B):-p644(A,C),p411(C,B).
p1257(A,B):-p248(A,C),p1104(C,B).
p1259(A,B):-mk_uppercase(A,C),p462(C,B).
p1260(A,B):-skip1(A,C),p1243(C,B).
p1263(A,B):-p39(A,C),p1043_1(C,B).
p1264(A,B):-copy1(A,C),p106(C,B).
p1271(A,B):-p20_1(A,C),p47(C,B).
p1278(A,B):-p470(A,C),p1325(C,B).
p1280(A,B):-skip1(A,C),p1280_1(C,B).
p1280_1(A,B):-p702(A,C),p74_1(C,B).
p1281(A,B):-p90(A,C),p758(C,B).
p1284(A,B):-p189(A,C),p1284_1(C,B).
p1284_1(A,B):-p1632_1(A,C),p133(C,B).
p1286(A,B):-p350(A,C),p442(C,B).
p1289(A,B):-p350(A,C),p47_1(C,B).
p1290(A,B):-copy1(A,C),p1290_1(C,B).
p1290_1(A,B):-p379(A,C),p109(C,B).
p1291(A,B):-p247(A,C),p34(C,B).
p1293(A,B):-copy1(A,C),p1293_1(C,B).
p1293_1(A,B):-p1170(A,C),p680_1(C,B).
p1299(A,B):-copy1(A,C),p350(C,B).
p1305(A,B):-p483(A,C),p114(C,B).
p1306(A,B):-p748(A,C),p355(C,B).
p1309(A,B):-p87(A,C),p1309_1(C,B).
p1309_1(A,B):-p295(A,C),p971(C,B).
p1310(A,B):-p4(A,C),p29(C,B).
p1312(A,B):-p29_1(A,C),p247(C,B).
p1316(A,B):-p87(A,C),p462(C,B).
p1317(A,B):-skip1(A,C),p47(C,B).
p1322(A,B):-p3(A,C),p1322_1(C,B).
p1322_1(A,B):-p69(A,C),p29_1(C,B).
p1326(A,B):-p4(A,C),p68(C,B).
p1331(A,B):-copy1(A,C),p585(C,B).
p1332(A,B):-skip1(A,C),p1332_1(C,B).
p1332_1(A,B):-p748(A,C),p824(C,B).
p1333(A,B):-copy1(A,C),p1333_1(C,B).
p1333_1(A,B):-p350(A,C),p709(C,B).
p1334(A,B):-p3(A,C),p39(C,B).
p1336(A,B):-p69(A,C),p248(C,B).
p1337(A,B):-p87(A,C),p1337_1(C,B).
p1337_1(A,B):-p80(A,C),p172(C,B).
p1338(A,B):-skip1(A,C),p379(C,B).
p1340(A,B):-p1392_1(A,C),p182_1(C,B).
p1341(A,B):-mk_lowercase(A,C),p1341_1(C,B).
p1341_1(A,B):-p4(A,C),p295_1(C,B).
p1345(A,B):-copy1(A,C),p1345_1(C,B).
p1345_1(A,B):-p462(A,C),p379_1(C,B).
p1346(A,B):-p47_1(A,C),p411(C,B).
p1349(A,B):-mk_lowercase(A,C),p1349_1(C,B).
p1349_1(A,B):-p158(A,C),p1114(C,B).
p1357(A,B):-p1114(A,C),p74_1(C,B).
p1364(A,B):-copy1(A,C),p69(C,B).
p1365(A,B):-p680_1(A,C),p818_1(C,B).
p1371(A,B):-p87(A,C),p687(C,B).
p1374(A,B):-p247(A,C),p370(C,B).
p1375(A,B):-copy1(A,C),p462(C,B).
p1376(A,B):-p47_1(A,C),p709(C,B).
p1377(A,B):-p243(A,C),p1092(C,B).
p1378(A,B):-mk_uppercase(A,C),p1378_1(C,B).
p1378_1(A,B):-p28(A,C),p437(C,B).
p1379(A,B):-copy1(A,C),p643(C,B).
p1380(A,B):-p437(A,C),p40(C,B).
p1384(A,B):-p350(A,C),p158(C,B).
p1388(A,B):-skip1(A,C),p818(C,B).
p1391(A,B):-copy1(A,C),p1391_1(C,B).
p1391_1(A,B):-p135_1(A,C),p462(C,B).
p1395(A,B):-copy1(A,C),p1099(C,B).
p1396(A,B):-p1243(A,C),p1143(C,B).
p1402(A,B):-p87(A,C),p470(C,B).
p1403(A,B):-mk_lowercase(A,C),p1403_1(C,B).
p1403_1(A,B):-p350(A,C),p468(C,B).
p1404(A,B):-p52(A,C),p978(C,B).
p1405(A,B):-p14_1(A,C),p112(C,B).
p1408(A,B):-p4(A,C),p398(C,B).
p1410(A,B):-skip1(A,C),p1410_1(C,B).
p1410_1(A,B):-p1143(A,C),p114(C,B).
p1412(A,B):-p3(A,C),p1412_1(C,B).
p1412_1(A,B):-skip1(A,C),p593(C,B).
p1418(A,B):-p379_1(A,C),p182_1(C,B).
p1419(A,B):-mk_lowercase(A,C),p1419_1(C,B).
p1419_1(A,B):-p174(A,C),p235(C,B).
p1420(A,B):-skip1(A,C),p1420_1(C,B).
p1420_1(A,B):-p593(A,C),p643(C,B).
p1421(A,B):-copy1(A,C),p390(C,B).
p1422(A,B):-p299(A,C),p20_1(C,B).
p1430(A,B):-copy1(A,C),p1143(C,B).
p1433(A,B):-p39(A,C),p470(C,B).
p1434(A,B):-p1143(A,C),p238(C,B).
p1435(A,B):-p14_1(A,C),p48(C,B).
p1439(A,B):-p90(A,C),p68(C,B).
p1441(A,B):-copy1(A,C),p643(C,B).
p1443(A,B):-p87(A,C),p1443_1(C,B).
p1443_1(A,B):-p69(A,C),p52(C,B).
p1444(A,B):-p4(A,C),p224_1(C,B).
p1446(A,B):-p20_1(A,C),p691(C,B).
p1449(A,B):-p47_1(A,C),p295_1(C,B).
p1452(A,B):-p199_1(A,C),p804(C,B).
p1454(A,B):-p829(A,C),p706(C,B).
p1458(A,B):-p350(A,C),p170_1(C,B).
p1464(A,B):-p287(A,C),p77(C,B).
p1465(A,B):-copy1(A,C),p1465_1(C,B).
p1465_1(A,B):-p47(A,C),p413(C,B).
p1467(A,B):-p243(A,C),p411(C,B).
p1468(A,B):-p189(A,C),p1468_1(C,B).
p1468_1(A,B):-p706(A,C),p62(C,B).
p1469(A,B):-p20_1(A,C),p39(C,B).
p1472(A,B):-p1632_1(A,C),p1119(C,B).
p1475(A,B):-copy1(A,C),p1042(C,B).
p1477(A,B):-p182_1(A,C),p462(C,B).
p1484(A,B):-mk_lowercase(A,C),p1484_1(C,B).
p1484_1(A,B):-p1071(A,C),p87(C,B).
p1485(A,B):-copy1(A,C),p1143(C,B).
p1486(A,B):-skip1(A,C),p462(C,B).
p1491(A,B):-mk_uppercase(A,C),p47(C,B).
p1492(A,B):-p250(A,C),p411(C,B).
p1494(A,B):-p287(A,C),p1068(C,B).
p1506(A,B):-p57_1(A,C),p971(C,B).
p1507(A,B):-copy1(A,C),p1507_1(C,B).
p1507_1(A,B):-p1170(A,C),p348(C,B).
p1511(A,B):-p646(A,C),p69(C,B).
p1512(A,B):-p68_1(A,C),p1268(C,B).
p1514(A,B):-p14_1(A,C),p340(C,B).
p1516(A,B):-copy1(A,C),p1516_1(C,B).
p1516_1(A,B):-p643(A,C),p702(C,B).
p1518(A,B):-p832(A,C),p39(C,B).
p1519(A,B):-p1114(A,C),p20(C,B).
p1527(A,B):-p250(A,C),p135_1(C,B).
p1528(A,B):-mk_lowercase(A,C),p643(C,B).
p1529(A,B):-p248(A,C),p22(C,B).
p1535(A,B):-skip1(A,C),p1687(C,B).
p1536(A,B):-p153(A,C),p135(C,B).
p1537(A,B):-skip1(A,C),p1537_1(C,B).
p1537_1(A,B):-p1114(A,C),p355(C,B).
p1538(A,B):-p87(A,C),p1538_1(C,B).
p1538_1(A,B):-skip1(A,C),p47(C,B).
p1541(A,B):-p364(A,C),p172(C,B).
p1543(A,B):-p47_1(A,C),p413(C,B).
p1550(A,B):-p40(A,C),p1170(C,B).
p1551(A,B):-p1042(A,C),p350(C,B).
p1553(A,B):-p5(A,C),p1553_1(C,B).
p1553_1(A,B):-p54(A,C),p68(C,B).
p1556(A,B):-p87(A,C),p1556_1(C,B).
p1556_1(A,B):-p69(A,C),p411(C,B).
p1558(A,B):-p3(A,C),p593(C,B).
p1561(A,B):-p1026(A,C),p1143(C,B).
p1562(A,B):-p318(A,C),p182(C,B).
p1569(A,B):-p4(A,C),p350(C,B).
p1570(A,B):-p4(A,C),p1499(C,B).
p1575(A,B):-copy1(A,C),p1575_1(C,B).
p1575_1(A,B):-skip1(A,C),p69(C,B).
p1579(A,B):-p350(A,C),p68_1(C,B).
p1584(A,B):-p87(A,C),p1143(C,B).
p1585(A,B):-mk_uppercase(A,C),p1585_1(C,B).
p1585_1(A,B):-p62(A,C),p691_1(C,B).
p1587(A,B):-p182_1(A,C),p68_1(C,B).
p1592(A,B):-copy1(A,C),p462(C,B).
p1595(A,B):-p220_1(A,C),p68(C,B).
p1599(A,B):-copy1(A,C),p1599_1(C,B).
p1599_1(A,B):-skip1(A,C),p462(C,B).
p1602(A,B):-copy1(A,C),p1602_1(C,B).
p1602_1(A,B):-skip1(A,C),p643(C,B).
p1604(A,B):-copy1(A,C),p47(C,B).
p1606(A,B):-p68_1(A,C),p1325(C,B).
p1612(A,B):-copy1(A,C),p1612_1(C,B).
p1612_1(A,B):-p81_1(A,C),p1499(C,B).
p1617(A,B):-p273(A,C),p1325(C,B).
p1619(A,B):-p52(A,C),p355(C,B).
p1620(A,B):-p47_1(A,C),p413(C,B).
p1623(A,B):-p350(A,C),p287(C,B).
p1629(A,B):-p3(A,C),p1629_1(C,B).
p1629_1(A,B):-p295(A,C),p52(C,B).
p1633(A,B):-copy1(A,C),p950(C,B).
p1634(A,B):-p87(A,C),p350(C,B).
p1635(A,B):-copy1(A,C),p50(C,B).
p1638(A,B):-p87(A,C),p1214(C,B).
p1639(A,B):-p189(A,C),p1145(C,B).
p1644(A,B):-copy1(A,C),p69(C,B).
p1650(A,B):-p34(A,C),p585(C,B).
p1652(A,B):-mk_uppercase(A,C),p1652_1(C,B).
p1652_1(A,B):-p175(A,C),p709(C,B).
p1658(A,B):-p248(A,C),p1658_1(C,B).
p1658_1(A,B):-skip1(A,C),p80(C,B).
p1659(A,B):-p5(A,C),p462(C,B).
p1661(A,B):-p643(A,C),p47_1(C,B).
p1662(A,B):-p29_1(A,C),p287(C,B).
p1663(A,B):-p1018(A,C),p526(C,B).
p1666(A,B):-p31(A,C),p1157(C,B).
p1667(A,B):-p52(A,C),p1104(C,B).
p1668(A,B):-copy1(A,C),p1668_1(C,B).
p1668_1(A,B):-p50(A,C),p468(C,B).
p1670(A,B):-p327_1(A,C),p29_1(C,B).
p1674(A,B):-p3(A,C),p1674_1(C,B).
p1674_1(A,B):-p437(A,C),p1083_1(C,B).
p1681(A,B):-p14_1(A,C),p1393(C,B).
p1685(A,B):-skip1(A,C),p1685_1(C,B).
p1685_1(A,B):-p593(A,C),p50(C,B).
p1688(A,B):-copy1(A,C),p1688_1(C,B).
p1688_1(A,B):-p1170(A,C),p250(C,B).
p1692(A,B):-mk_lowercase(A,C),p114(C,B).
p1695(A,B):-p20(A,C),p14_1(C,B).
p1696(A,B):-p133(A,C),p470(C,B).
p1697(A,B):-mk_uppercase(A,C),p1068(C,B).
p1699(A,B):-p114(A,C),p299(C,B).
p1701(A,B):-skip1(A,C),p1701_1(C,B).
p1701_1(A,B):-p39(A,C),p859(C,B).
p1702(A,B):-p87(A,C),p20(C,B).
p1706(A,B):-p77_1(A,C),p247(C,B).
p1707(A,B):-copy1(A,C),p437(C,B).
p1709(A,B):-p109(A,C),p462(C,B).
p1715(A,B):-copy1(A,C),p462(C,B).
p1716(A,B):-p22(A,C),p31(C,B).
p1717(A,B):-p54(A,C),p247(C,B).
p1724(A,B):-p98_1(A,C),p14_1(C,B).
p1725(A,B):-p687(A,C),p153(C,B).
p1730(A,B):-copy1(A,C),p1730_1(C,B).
p1730_1(A,B):-skip1(A,C),p462(C,B).
p1736(A,B):-p87(A,C),p1736_1(C,B).
p1736_1(A,B):-skip1(A,C),p1131(C,B).
p1738(A,B):-p87(A,C),p1738_1(C,B).
p1738_1(A,B):-p1042(A,C),p300_1(C,B).
p1740(A,B):-p726_1(A,C),p643(C,B).
p1745(A,B):-p20_1(A,C),p442(C,B).
p1746(A,B):-p68_1(A,C),p69(C,B).
p1747(A,B):-p407(A,C),p29(C,B).
p1751(A,B):-p3(A,C),p74(C,B).
p1752(A,B):-skip1(A,C),p1752_1(C,B).
p1752_1(A,B):-p1057(A,C),p5(C,B).
p1753(A,B):-p48(A,C),p462(C,B).
p1756(A,B):-p90(A,C),p29(C,B).
p1758(A,B):-p235(A,C),p50(C,B).
p1759(A,B):-skip1(A,C),p585(C,B).
p1763(A,B):-p145(A,C),p47_1(C,B).
p1765(A,B):-p247(A,C),p5(C,B).
p1767(A,B):-p31(A,C),p80(C,B).
p1770(A,B):-skip1(A,C),p1099(C,B).
p1771(A,B):-copy1(A,C),p462(C,B).
p1772(A,B):-p31(A,C),p462(C,B).
p1774(A,B):-skip1(A,C),p1774_1(C,B).
p1774_1(A,B):-p384(A,C),p318(C,B).
p1776(A,B):-p526(A,C),p47_1(C,B).
p1777(A,B):-p5(A,C),p20(C,B).
p1779(A,B):-p189(A,C),p398(C,B).
p1780(A,B):-p39(A,C),p1381(C,B).
p1782(A,B):-p52(A,C),p295_1(C,B).
p1785(A,B):-copy1(A,C),p390(C,B).
p1786(A,B):-p1(A,C),p804(C,B).
p1787(A,B):-mk_lowercase(A,C),p1787_1(C,B).
p1787_1(A,B):-p4(A,C),p462(C,B).
p1794(A,B):-p962_1(A,C),p133(C,B).
p1795(A,B):-p175(A,C),mk_lowercase(C,B).
% asserting p6_1/2
% asserting p6/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p16/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p21/2
% asserting p26/2
% asserting p27/2
% asserting p30/2
% asserting p35_1/2
% asserting p35/2
% asserting p37/2
% asserting p38/2
% asserting p41/2
% asserting p43_1/2
% asserting p43/2
% asserting p44/2
% asserting p55_1/2
% asserting p55/2
% asserting p58_1/2
% asserting p58/2
% asserting p64/2
% asserting p65/2
% asserting p70/2
% asserting p72/2
% asserting p73/2
% asserting p75/2
% asserting p78_1/2
% asserting p78/2
% asserting p84/2
% asserting p88_1/2
% asserting p88/2
% asserting p91_1/2
% asserting p91/2
% asserting p93_1/2
% asserting p93/2
% asserting p94/2
% asserting p95/2
% asserting p96_1/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p107_1/2
% asserting p107/2
% asserting p121/2
% asserting p125_1/2
% asserting p125/2
% asserting p126/2
% asserting p129/2
% asserting p130/2
% asserting p136_1/2
% asserting p136/2
% asserting p139_1/2
% asserting p139/2
% asserting p140/2
% asserting p142/2
% asserting p144/2
% asserting p146/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p150/2
% asserting p151/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p168_1/2
% asserting p168/2
% asserting p173/2
% asserting p178/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p183/2
% asserting p185/2
% asserting p190/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p200/2
% asserting p203/2
% asserting p208/2
% asserting p214/2
% asserting p218/2
% asserting p228/2
% asserting p229/2
% asserting p232/2
% asserting p233/2
% asserting p236/2
% asserting p242/2
% asserting p244/2
% asserting p251_1/2
% asserting p251/2
% asserting p252/2
% asserting p258/2
% asserting p259/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p264/2
% asserting p265/2
% asserting p268_1/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p275_1/2
% asserting p275/2
% asserting p277/2
% asserting p282/2
% asserting p285_1/2
% asserting p285/2
% asserting p288/2
% asserting p291_1/2
% asserting p291/2
% asserting p292/2
% asserting p293/2
% asserting p298/2
% asserting p302_1/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p304/2
% asserting p311/2
% asserting p313/2
% asserting p314/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p322_1/2
% asserting p322/2
% asserting p326_1/2
% asserting p326/2
% asserting p328/2
% asserting p330/2
% asserting p331/2
% asserting p337/2
% asserting p338/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p345/2
% asserting p347/2
% asserting p349/2
% asserting p352_1/2
% asserting p352/2
% asserting p357_1/2
% asserting p357/2
% asserting p361/2
% asserting p363/2
% asserting p366_1/2
% asserting p366/2
% asserting p369/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p376/2
% asserting p381/2
% asserting p386_1/2
% asserting p386/2
% asserting p387/2
% asserting p393/2
% asserting p394/2
% asserting p396/2
% asserting p401/2
% asserting p410_1/2
% asserting p410/2
% asserting p412/2
% asserting p414/2
% asserting p415/2
% asserting p418/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p425/2
% asserting p427/2
% asserting p430/2
% asserting p431/2
% asserting p432/2
% asserting p433/2
% asserting p435_1/2
% asserting p435/2
% asserting p438/2
% asserting p444/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p454/2
% asserting p457/2
% asserting p458/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p466/2
% asserting p467/2
% asserting p469/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p473/2
% asserting p478/2
% asserting p479/2
% asserting p481_1/2
% asserting p481/2
% asserting p482/2
% asserting p484/2
% asserting p485/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p492/2
% asserting p493_1/2
% asserting p493/2
% asserting p494/2
% asserting p495/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p513/2
% asserting p522/2
% asserting p523/2
% asserting p525_1/2
% asserting p525/2
% asserting p527/2
% asserting p528/2
% asserting p531/2
% asserting p535_1/2
% asserting p535/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p538/2
% asserting p540/2
% asserting p541/2
% asserting p544/2
% asserting p551/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p557/2
% asserting p558/2
% asserting p559/2
% asserting p562/2
% asserting p566/2
% asserting p569/2
% asserting p570_1/2
% asserting p570/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p579/2
% asserting p580/2
% asserting p582_1/2
% asserting p582/2
% asserting p583/2
% asserting p590/2
% asserting p595/2
% asserting p603/2
% asserting p604/2
% asserting p610/2
% asserting p613_1/2
% asserting p613/2
% asserting p616_1/2
% asserting p616/2
% asserting p617/2
% asserting p619/2
% asserting p620_1/2
% asserting p620/2
% asserting p621/2
% asserting p623/2
% asserting p626/2
% asserting p627/2
% asserting p628/2
% asserting p632/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p636/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p642/2
% asserting p647_1/2
% asserting p647/2
% asserting p653/2
% asserting p654/2
% asserting p656/2
% asserting p658_1/2
% asserting p658/2
% asserting p662/2
% asserting p663/2
% asserting p665/2
% asserting p668/2
% asserting p671_1/2
% asserting p671/2
% asserting p673/2
% asserting p674_1/2
% asserting p674/2
% asserting p676/2
% asserting p677/2
% asserting p683_1/2
% asserting p683/2
% asserting p684/2
% asserting p685/2
% asserting p696/2
% asserting p700/2
% asserting p704/2
% asserting p716/2
% asserting p717/2
% asserting p724_1/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p729_1/2
% asserting p729/2
% asserting p731/2
% asserting p738/2
% asserting p743/2
% asserting p744/2
% asserting p745/2
% asserting p749/2
% asserting p750/2
% asserting p756_1/2
% asserting p756/2
% asserting p757/2
% asserting p759/2
% asserting p760_1/2
% asserting p760/2
% asserting p761/2
% asserting p763/2
% asserting p773/2
% asserting p775_1/2
% asserting p775/2
% asserting p776/2
% asserting p777/2
% asserting p778/2
% asserting p785_1/2
% asserting p785/2
% asserting p786/2
% asserting p787/2
% asserting p789/2
% asserting p790/2
% asserting p793/2
% asserting p794/2
% asserting p795/2
% asserting p796_1/2
% asserting p796/2
% asserting p797/2
% asserting p800/2
% asserting p802/2
% asserting p803_1/2
% asserting p803/2
% asserting p815/2
% asserting p822/2
% asserting p823/2
% asserting p825/2
% asserting p826/2
% asserting p827/2
% asserting p830/2
% asserting p833/2
% asserting p834/2
% asserting p835/2
% asserting p843_1/2
% asserting p843/2
% asserting p844_1/2
% asserting p844/2
% asserting p845/2
% asserting p846_1/2
% asserting p846/2
% asserting p848_1/2
% asserting p848/2
% asserting p851_1/2
% asserting p851/2
% asserting p853/2
% asserting p856/2
% asserting p860_1/2
% asserting p860/2
% asserting p861/2
% asserting p864/2
% asserting p868_1/2
% asserting p868/2
% asserting p871/2
% asserting p874/2
% asserting p877/2
% asserting p878/2
% asserting p880_1/2
% asserting p880/2
% asserting p883/2
% asserting p886/2
% asserting p888/2
% asserting p894/2
% asserting p896/2
% asserting p898/2
% asserting p899/2
% asserting p903/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p908/2
% asserting p910/2
% asserting p912/2
% asserting p913_1/2
% asserting p913/2
% asserting p921/2
% asserting p922/2
% asserting p927/2
% asserting p929/2
% asserting p932/2
% asserting p935/2
% asserting p941/2
% asserting p942/2
% asserting p943/2
% asserting p944/2
% asserting p945/2
% asserting p949/2
% asserting p952/2
% asserting p954/2
% asserting p959/2
% asserting p961/2
% asserting p963/2
% asserting p964/2
% asserting p970/2
% asserting p972/2
% asserting p973/2
% asserting p976_1/2
% asserting p976/2
% asserting p980/2
% asserting p982/2
% asserting p984_1/2
% asserting p984/2
% asserting p992_1/2
% asserting p992/2
% asserting p995_1/2
% asserting p995/2
% asserting p997/2
% asserting p1000/2
% asserting p1002/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1013/2
% asserting p1020/2
% asserting p1024/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1030/2
% asserting p1031/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1040/2
% asserting p1041/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1058/2
% asserting p1059/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1086/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1090/2
% asserting p1093/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1098/2
% asserting p1100/2
% asserting p1105/2
% asserting p1108/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1115/2
% asserting p1120/2
% asserting p1121/2
% asserting p1127/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1130/2
% asserting p1133/2
% asserting p1135/2
% asserting p1138/2
% asserting p1140/2
% asserting p1141/2
% asserting p1148/2
% asserting p1154/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1160/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167/2
% asserting p1168/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1179/2
% asserting p1180/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1184/2
% asserting p1186/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188/2
% asserting p1191/2
% asserting p1196/2
% asserting p1199/2
% asserting p1200/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206/2
% asserting p1207/2
% asserting p1210/2
% asserting p1218/2
% asserting p1222/2
% asserting p1227/2
% asserting p1231/2
% asserting p1234/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1251/2
% asserting p1252/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1257/2
% asserting p1259/2
% asserting p1260/2
% asserting p1263/2
% asserting p1264/2
% asserting p1271/2
% asserting p1278/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1281/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1286/2
% asserting p1289/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1291/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1299/2
% asserting p1305/2
% asserting p1306/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310/2
% asserting p1312/2
% asserting p1316/2
% asserting p1317/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1326/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1334/2
% asserting p1336/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1338/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1346/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1357/2
% asserting p1364/2
% asserting p1365/2
% asserting p1371/2
% asserting p1374/2
% asserting p1375/2
% asserting p1376/2
% asserting p1377/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1379/2
% asserting p1380/2
% asserting p1384/2
% asserting p1388/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1395/2
% asserting p1396/2
% asserting p1402/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1404/2
% asserting p1405/2
% asserting p1408/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1418/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1421/2
% asserting p1422/2
% asserting p1430/2
% asserting p1433/2
% asserting p1434/2
% asserting p1435/2
% asserting p1439/2
% asserting p1441/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1444/2
% asserting p1446/2
% asserting p1449/2
% asserting p1452/2
% asserting p1454/2
% asserting p1458/2
% asserting p1464/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1467/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1469/2
% asserting p1472/2
% asserting p1475/2
% asserting p1477/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1485/2
% asserting p1486/2
% asserting p1491/2
% asserting p1492/2
% asserting p1494/2
% asserting p1506/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1511/2
% asserting p1512/2
% asserting p1514/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1518/2
% asserting p1519/2
% asserting p1527/2
% asserting p1528/2
% asserting p1529/2
% asserting p1535/2
% asserting p1536/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1541/2
% asserting p1543/2
% asserting p1550/2
% asserting p1551/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1558/2
% asserting p1561/2
% asserting p1562/2
% asserting p1569/2
% asserting p1570/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1579/2
% asserting p1584/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1587/2
% asserting p1592/2
% asserting p1595/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1604/2
% asserting p1606/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1617/2
% asserting p1619/2
% asserting p1620/2
% asserting p1623/2
% asserting p1629_1/2
% asserting p1629/2
% asserting p1633/2
% asserting p1634/2
% asserting p1635/2
% asserting p1638/2
% asserting p1639/2
% asserting p1644/2
% asserting p1650/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1659/2
% asserting p1661/2
% asserting p1662/2
% asserting p1663/2
% asserting p1666/2
% asserting p1667/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1670/2
% asserting p1674_1/2
% asserting p1674/2
% asserting p1681/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1692/2
% asserting p1695/2
% asserting p1696/2
% asserting p1697/2
% asserting p1699/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1702/2
% asserting p1706/2
% asserting p1707/2
% asserting p1709/2
% asserting p1715/2
% asserting p1716/2
% asserting p1717/2
% asserting p1724/2
% asserting p1725/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1740/2
% asserting p1745/2
% asserting p1746/2
% asserting p1747/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1753/2
% asserting p1756/2
% asserting p1758/2
% asserting p1759/2
% asserting p1763/2
% asserting p1765/2
% asserting p1767/2
% asserting p1770/2
% asserting p1771/2
% asserting p1772/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1776/2
% asserting p1777/2
% asserting p1779/2
% asserting p1780/2
% asserting p1782/2
% asserting p1785/2
% asserting p1786/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1794/2
% asserting p1795/2
% depth 4
p2(A,B):-mk_uppercase(A,C),p2_1(C,B).
p2_1(A,B):-p1323_1(A,C),p535_1(C,B).
p61(A,B):-p22(A,C),p1121(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p1121(C,B).
p165(A,B):-p1465(A,C),mk_uppercase(C,B).
p217(A,B):-p263(A,C),p925(C,B).
p223(A,B):-p691(A,C),p1121(C,B).
p296(A,B):-p153(A,C),p296_1(C,B).
p296_1(A,B):-p48(A,C),p1121(C,B).
p419(A,B):-p5(A,C),p419_1(C,B).
p419_1(A,B):-p1707(A,C),copy1(C,B).
p503(A,B):-p40(A,C),p140(C,B).
p543(A,B):-skip1(A,C),p992(C,B).
p612(A,B):-copy1(A,C),p612_1(C,B).
p612_1(A,B):-p1383(A,C),p1658_1(C,B).
p690(A,B):-copy1(A,C),p690_1(C,B).
p690_1(A,B):-p73(A,C),p468(C,B).
p751(A,B):-p1151(A,C),p508_1(C,B).
p781(A,B):-p62(A,C),p1602(C,B).
p819(A,B):-skip1(A,C),p819_1(C,B).
p819_1(A,B):-p277(A,C),p709(C,B).
p895(A,B):-p87(A,C),p1599(C,B).
p917(A,B):-p170_1(A,C),p156(C,B).
p926(A,B):-copy1(A,C),p926_1(C,B).
p926_1(A,B):-p1338(A,C),p1508_1(C,B).
p938(A,B):-p46_1(A,C),p303_1(C,B).
p986(A,B):-p14_1(A,C),p846(C,B).
p1017(A,B):-copy1(A,C),p1017_1(C,B).
p1017_1(A,B):-p846(A,C),p87(C,B).
p1029(A,B):-p248(A,C),p1029_1(C,B).
p1029_1(A,B):-p52(A,C),p73(C,B).
p1053(A,B):-copy1(A,C),p156(C,B).
p1101(A,B):-skip1(A,C),p1101_1(C,B).
p1101_1(A,B):-p16(A,C),p81_1(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-p1602_1(A,C),p154_1(C,B).
p1330(A,B):-p1242(A,C),p52(C,B).
p1389(A,B):-p4(A,C),p1049(C,B).
p1401(A,B):-p387(A,C),mk_uppercase(C,B).
p1411(A,B):-mk_lowercase(A,C),p1411_1(C,B).
p1411_1(A,B):-p250(A,C),p508_1(C,B).
p1455(A,B):-mk_lowercase(A,C),p1455_1(C,B).
p1455_1(A,B):-p1088_1(A,C),p153(C,B).
p1524(A,B):-p387(A,C),p1083_1(C,B).
p1531(A,B):-skip1(A,C),p1531_1(C,B).
p1531_1(A,B):-p676(A,C),p87(C,B).
p1555(A,B):-mk_uppercase(A,C),p1555_1(C,B).
p1555_1(A,B):-p1506(A,C),p468(C,B).
p1608(A,B):-p418(A,C),p57_1(C,B).
p1637(A,B):-mk_lowercase(A,C),p1637_1(C,B).
p1637_1(A,B):-p16(A,C),p1183(C,B).
p1654(A,B):-p31(A,C),p30(C,B).
p1664(A,B):-skip1(A,C),p1664_1(C,B).
p1664_1(A,B):-p1602_1(A,C),p20_1(C,B).
p1686(A,B):-copy1(A,C),p1686_1(C,B).
p1686_1(A,B):-p846(A,C),p971(C,B).
p1691(A,B):-p220_1(A,C),p676(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p61/2
% asserting p160_1/2
% asserting p160/2
% asserting p165/2
% asserting p217/2
% asserting p223/2
% asserting p296_1/2
% asserting p296/2
% asserting p419_1/2
% asserting p419/2
% asserting p503/2
% asserting p543/2
% asserting p612_1/2
% asserting p612/2
% asserting p690_1/2
% asserting p690/2
% asserting p751/2
% asserting p781/2
% asserting p819_1/2
% asserting p819/2
% asserting p895/2
% asserting p917/2
% asserting p926_1/2
% asserting p926/2
% asserting p938/2
% asserting p986/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1053/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1330/2
% asserting p1389/2
% asserting p1401/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1524/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1555_1/2
% asserting p1555/2
% asserting p1608/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1654/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1691/2
% started solving build tasks at 17 3 2020 5:43:56.474621772
% started solving build tasks at 17 3 2020 5:43:56.474603652
% started solving build tasks at 17 3 2020 5:43:56.474678993
% started solving build tasks at 17 3 2020 5:43:56.474628448
%timeout
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:44:56.474968671
% started solving build tasks at 17 3 2020 5:44:56.474968433
% started solving build tasks at 17 3 2020 5:44:56.474988698
%timeout
% started solving build tasks at 17 3 2020 5:44:56.478745698
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:45:56.475272893
% started solving build tasks at 17 3 2020 5:45:56.475272893
%timeout
% started solving build tasks at 17 3 2020 5:45:56.476467132
%timeout
% started solving build tasks at 17 3 2020 5:45:56.478958845
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:46:56.475609064
% started solving build tasks at 17 3 2020 5:46:56.475611209
%timeout
% started solving build tasks at 17 3 2020 5:46:56.476712226
%timeout
% started solving build tasks at 17 3 2020 5:46:56.479174852
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:47:56.475836753
% started solving build tasks at 17 3 2020 5:47:56.475839614
%timeout
% started solving build tasks at 17 3 2020 5:47:56.47736454
%timeout
% started solving build tasks at 17 3 2020 5:47:56.479377269
%timeout
% started solving build tasks at 17 3 2020 5:48:56.476185798
%timeout
% started solving build tasks at 17 3 2020 5:48:56.47638297
%timeout
% started solving build tasks at 17 3 2020 5:48:56.477615118
%timeout
% started solving build tasks at 17 3 2020 5:48:56.47959876
%timeout
% started solving build tasks at 17 3 2020 5:49:56.476441144
%timeout
% started solving build tasks at 17 3 2020 5:49:56.476591587
%timeout
% started solving build tasks at 17 3 2020 5:49:56.477852344
%timeout
% started solving build tasks at 17 3 2020 5:49:56.479804754
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:50:56.476819276
% started solving build tasks at 17 3 2020 5:50:56.476819276
%timeout
% started solving build tasks at 17 3 2020 5:50:56.478104114
%timeout
% started solving build tasks at 17 3 2020 5:50:56.480033874
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:51:56.477063655
% started solving build tasks at 17 3 2020 5:51:56.477079391
%timeout
% started solving build tasks at 17 3 2020 5:51:56.478342294
%timeout
% started solving build tasks at 17 3 2020 5:51:56.480257987
% finished solving build tasks at 17 3 2020 5:51:56.815048694
b61(A,B):-p541(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 5:51:56.815208911
%timeout
%timeout
% started solving build tasks at 17 3 2020 5:52:56.477368116
% started solving build tasks at 17 3 2020 5:52:56.477368116
%timeout
% started solving build tasks at 17 3 2020 5:52:56.478576898
%timeout
% started solving build tasks at 17 3 2020 5:52:56.815407037
% finished solving build tasks at 17 3 2020 5:52:59.343665122
b113(A,B):-p28(A,C),b113_1(C,B).
b113_1(A,B):-p247(A,C),p379_1(C,B).
% started solving build tasks at 17 3 2020 5:52:59.343855619
%timeout
% started solving build tasks at 17 3 2020 5:53:56.477613687
%timeout
% started solving build tasks at 17 3 2020 5:53:56.478791713
%timeout
% started solving build tasks at 17 3 2020 5:53:56.815777063
%timeout
% started solving build tasks at 17 3 2020 5:53:59.344192981
%timeout
% started solving build tasks at 17 3 2020 5:54:56.477861166
%timeout
% started solving build tasks at 17 3 2020 5:54:56.479014396
%timeout
% started solving build tasks at 17 3 2020 5:54:56.815992116
%timeout
% started solving build tasks at 17 3 2020 5:54:59.34484291
%timeout
% started solving build tasks at 17 3 2020 5:55:56.478655576
%timeout
% started solving build tasks at 17 3 2020 5:55:56.479223966
%timeout
% started solving build tasks at 17 3 2020 5:55:56.816195249
%timeout
% started solving build tasks at 17 3 2020 5:55:59.345051288
%timeout
% started solving build tasks at 17 3 2020 5:56:56.479033708
%timeout
% started solving build tasks at 17 3 2020 5:56:56.479475975
%timeout
% started solving build tasks at 17 3 2020 5:56:56.816414594
%timeout
% started solving build tasks at 17 3 2020 5:56:59.345276355
%timeout
% started solving build tasks at 17 3 2020 5:57:56.47927308
%timeout
% started solving build tasks at 17 3 2020 5:57:56.479712247
%timeout
% started solving build tasks at 17 3 2020 5:57:56.816628932
%timeout
% started solving build tasks at 17 3 2020 5:57:59.345489978
%timeout
% started solving build tasks at 17 3 2020 5:58:56.47950077
%timeout
% started solving build tasks at 17 3 2020 5:58:56.479929447
%timeout
% started solving build tasks at 17 3 2020 5:58:56.816837787
%timeout
% started solving build tasks at 17 3 2020 5:58:59.345704078
%timeout
% started solving build tasks at 17 3 2020 5:59:56.479734182
%timeout
% started solving build tasks at 17 3 2020 5:59:56.480141639
%timeout
% started solving build tasks at 17 3 2020 5:59:56.817063331
%timeout
% started solving build tasks at 17 3 2020 5:59:59.345927953
% finished solving build tasks at 17 3 2020 6:0:53.388090133
b78(A,B):-p76(A,C),b78_1(C,B).
b78_1(A,B):-p1170(A,C),p4(C,B).
% started solving build tasks at 17 3 2020 6:0:53.388400077
%timeout
% started solving build tasks at 17 3 2020 6:0:56.479994773
%timeout
% started solving build tasks at 17 3 2020 6:0:56.817293167
%timeout
% started solving build tasks at 17 3 2020 6:0:59.346159696
%timeout
% started solving build tasks at 17 3 2020 6:1:53.38870263
%timeout
% started solving build tasks at 17 3 2020 6:1:56.480261325
%timeout
% started solving build tasks at 17 3 2020 6:1:56.81765604
%timeout
% started solving build tasks at 17 3 2020 6:1:59.34645009
%timeout
% started solving build tasks at 17 3 2020 6:2:53.388958215
%timeout
% started solving build tasks at 17 3 2020 6:2:56.480501413
%timeout
% started solving build tasks at 17 3 2020 6:2:56.817880153
%timeout
% started solving build tasks at 17 3 2020 6:2:59.346644639
%timeout
% started solving build tasks at 17 3 2020 6:3:53.389186382
%timeout
% started solving build tasks at 17 3 2020 6:3:56.480716705
%timeout
% started solving build tasks at 17 3 2020 6:3:56.818099498
%timeout
% started solving build tasks at 17 3 2020 6:3:59.34951663
%timeout
% started solving build tasks at 17 3 2020 6:4:53.389575004
%timeout
% started solving build tasks at 17 3 2020 6:4:56.480932474
%timeout
% started solving build tasks at 17 3 2020 6:4:56.818329334
%timeout
% started solving build tasks at 17 3 2020 6:4:59.34974122
%timeout
% started solving build tasks at 17 3 2020 6:5:53.389827251
%timeout
% started solving build tasks at 17 3 2020 6:5:56.481166124
%timeout
% started solving build tasks at 17 3 2020 6:5:56.818573951
%timeout
% started solving build tasks at 17 3 2020 6:5:59.349955797
%timeout
% started solving build tasks at 17 3 2020 6:6:53.390048265
%timeout
% started solving build tasks at 17 3 2020 6:6:56.481381177
%timeout
% started solving build tasks at 17 3 2020 6:6:56.81878829
%timeout
% started solving build tasks at 17 3 2020 6:6:59.350180387
%timeout
% started solving build tasks at 17 3 2020 6:7:53.390270471
%timeout
% started solving build tasks at 17 3 2020 6:7:56.481590509
%timeout
% started solving build tasks at 17 3 2020 6:7:56.819005250000004
%timeout
% started solving build tasks at 17 3 2020 6:7:59.350380659
%timeout
% started solving build tasks at 17 3 2020 6:8:53.39063096
%timeout
% started solving build tasks at 17 3 2020 6:8:56.48181653
%timeout
% started solving build tasks at 17 3 2020 6:8:56.819223165
%timeout
% started solving build tasks at 17 3 2020 6:8:59.35059905
%timeout
% started solving build tasks at 17 3 2020 6:9:53.390867948
%timeout
% started solving build tasks at 17 3 2020 6:9:56.482040882
%timeout
% started solving build tasks at 17 3 2020 6:9:56.819438457
%timeout
% started solving build tasks at 17 3 2020 6:9:59.350826025
%timeout
% started solving build tasks at 17 3 2020 6:10:53.391113996
%timeout
% started solving build tasks at 17 3 2020 6:10:56.482311487
%timeout
% started solving build tasks at 17 3 2020 6:10:56.819658041
%timeout
% started solving build tasks at 17 3 2020 6:10:59.35104537
%timeout
% started solving build tasks at 17 3 2020 6:11:53.391626358
% finished solving build tasks at 17 3 2020 6:11:53.391780853
b3(A,B):-not_empty(A),mk_uppercase(A,B).
% started solving build tasks at 17 3 2020 6:11:53.391941785
%timeout
% started solving build tasks at 17 3 2020 6:11:56.482545852
%timeout
% started solving build tasks at 17 3 2020 6:11:56.819875478
%timeout
% started solving build tasks at 17 3 2020 6:11:59.351271867
%timeout
% started solving build tasks at 17 3 2020 6:12:53.39229393
%timeout
% started solving build tasks at 17 3 2020 6:12:56.482768535
%timeout
% started solving build tasks at 17 3 2020 6:12:56.820101976
%timeout
% started solving build tasks at 17 3 2020 6:12:59.351508378
%timeout
% started solving build tasks at 17 3 2020 6:13:53.39251542
% finished solving build tasks at 17 3 2020 6:13:53.679918766
b309(A,B):-p194(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 6:13:53.680061817
%timeout
% started solving build tasks at 17 3 2020 6:13:56.48297739
% finished solving build tasks at 17 3 2020 6:13:56.49100995
b241(A,B):-copy1(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 6:13:56.491131067
%timeout
% started solving build tasks at 17 3 2020 6:13:56.820311307
%timeout
% started solving build tasks at 17 3 2020 6:13:59.35174179
%timeout
% started solving build tasks at 17 3 2020 6:14:53.680274009
%timeout
% started solving build tasks at 17 3 2020 6:14:56.491335391
%timeout
% started solving build tasks at 17 3 2020 6:14:56.820526599
%timeout
% started solving build tasks at 17 3 2020 6:14:59.351941823
%timeout
% started solving build tasks at 17 3 2020 6:15:53.680506467
%timeout
% started solving build tasks at 17 3 2020 6:15:56.491552352
%timeout
% started solving build tasks at 17 3 2020 6:15:56.820749998
%timeout
% started solving build tasks at 17 3 2020 6:15:59.352158069
%timeout
% started solving build tasks at 17 3 2020 6:16:53.680868148
%timeout
% started solving build tasks at 17 3 2020 6:16:56.491780996
%timeout
% started solving build tasks at 17 3 2020 6:16:56.820967435
%timeout
% started solving build tasks at 17 3 2020 6:16:59.352383136
%timeout
% started solving build tasks at 17 3 2020 6:17:53.681096792
%timeout
% started solving build tasks at 17 3 2020 6:17:56.492018699
%timeout
% started solving build tasks at 17 3 2020 6:17:56.821172714
%timeout
% started solving build tasks at 17 3 2020 6:17:59.352597475
%timeout
% started solving build tasks at 17 3 2020 6:18:53.681307315
%timeout
% started solving build tasks at 17 3 2020 6:18:56.492228746
%timeout
% started solving build tasks at 17 3 2020 6:18:56.821377277
%timeout
% started solving build tasks at 17 3 2020 6:18:59.352846622
%timeout
% started solving build tasks at 17 3 2020 6:19:53.681528091
%timeout
% started solving build tasks at 17 3 2020 6:19:56.492436647
%timeout
% started solving build tasks at 17 3 2020 6:19:56.821589231
%timeout
% started solving build tasks at 17 3 2020 6:19:59.353072881
%timeout
% started solving build tasks at 17 3 2020 6:20:53.681888103
%timeout
% started solving build tasks at 17 3 2020 6:20:56.49265933
%timeout
% started solving build tasks at 17 3 2020 6:20:56.821820735
%timeout
% started solving build tasks at 17 3 2020 6:20:59.353284597
%timeout
% started solving build tasks at 17 3 2020 6:21:53.682132244
%timeout
% started solving build tasks at 17 3 2020 6:21:56.492881059
%timeout
% started solving build tasks at 17 3 2020 6:21:56.822039842
%timeout
% started solving build tasks at 17 3 2020 6:21:59.353512763
%timeout
% started solving build tasks at 17 3 2020 6:22:53.68235135
%timeout
% started solving build tasks at 17 3 2020 6:22:56.493082523
%timeout
% started solving build tasks at 17 3 2020 6:22:56.822256803
%timeout
% started solving build tasks at 17 3 2020 6:22:59.353732109
% finished solving build tasks at 17 3 2020 6:22:59.50083971
b224(A,B):-p69(A,C),p379_1(C,B).
% started solving build tasks at 17 3 2020 6:22:59.500994443
%timeout
% started solving build tasks at 17 3 2020 6:23:53.682568788
%timeout
% started solving build tasks at 17 3 2020 6:23:56.493310451
%timeout
% started solving build tasks at 17 3 2020 6:23:56.822476148
%timeout
% started solving build tasks at 17 3 2020 6:23:59.501200914
%timeout
% started solving build tasks at 17 3 2020 6:24:53.682934522
%timeout
% started solving build tasks at 17 3 2020 6:24:56.493530511
% finished solving build tasks at 17 3 2020 6:24:56.494003295
b91(A,B):-not_empty(A),p247(A,B).
% started solving build tasks at 17 3 2020 6:24:56.49415493
%timeout
% started solving build tasks at 17 3 2020 6:24:56.822661161
%timeout
% started solving build tasks at 17 3 2020 6:24:59.501419782
%timeout
% started solving build tasks at 17 3 2020 6:25:53.68318057
%timeout
% started solving build tasks at 17 3 2020 6:25:56.494379758
%timeout
% started solving build tasks at 17 3 2020 6:25:56.822869062
%timeout
% started solving build tasks at 17 3 2020 6:25:59.50164175
%timeout
% started solving build tasks at 17 3 2020 6:26:53.683422803
%timeout
% started solving build tasks at 17 3 2020 6:26:56.494601964
%timeout
% started solving build tasks at 17 3 2020 6:26:56.823081254
%timeout
% started solving build tasks at 17 3 2020 6:26:59.501858234
%timeout
% started solving build tasks at 17 3 2020 6:27:53.683656692
% finished solving build tasks at 17 3 2020 6:27:53.828822612
b63(A,B):-p16(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 6:27:53.828957557
%timeout
% started solving build tasks at 17 3 2020 6:27:56.494820833
%timeout
% started solving build tasks at 17 3 2020 6:27:56.823284626
%timeout
% started solving build tasks at 17 3 2020 6:27:59.50206995
%timeout
% started solving build tasks at 17 3 2020 6:28:53.829324483
%timeout
% started solving build tasks at 17 3 2020 6:28:56.49505186
%timeout
% started solving build tasks at 17 3 2020 6:28:56.823517084
%timeout
% started solving build tasks at 17 3 2020 6:28:59.606800794
%timeout
% started solving build tasks at 17 3 2020 6:29:53.829568624
%timeout
% started solving build tasks at 17 3 2020 6:29:56.495227336
% started solving build tasks at 17 3 2020 6:29:56.495329856
%timeout
% started solving build tasks at 17 3 2020 6:29:56.823729753
%timeout
% started solving build tasks at 17 3 2020 6:29:59.607004165
%timeout
% started solving build tasks at 17 3 2020 6:30:53.829799652
%timeout
% started solving build tasks at 17 3 2020 6:30:56.495530605
%timeout
% started solving build tasks at 17 3 2020 6:30:56.823938608
%timeout
% started solving build tasks at 17 3 2020 6:30:59.607199907
%timeout
% started solving build tasks at 17 3 2020 6:31:53.830028057
%timeout
% started solving build tasks at 17 3 2020 6:31:56.495757102
%timeout
% started solving build tasks at 17 3 2020 6:31:56.824163675
%timeout
% started solving build tasks at 17 3 2020 6:31:59.607426881
%timeout
% started solving build tasks at 17 3 2020 6:32:53.830388307
%timeout
% started solving build tasks at 17 3 2020 6:32:56.495980978
%timeout
% started solving build tasks at 17 3 2020 6:32:56.824398517
%timeout
% started solving build tasks at 17 3 2020 6:32:59.607649326
%timeout
% started solving build tasks at 17 3 2020 6:33:53.830622673
%timeout
% started solving build tasks at 17 3 2020 6:33:56.496195793
%timeout
% started solving build tasks at 17 3 2020 6:33:56.824625968
%timeout
% started solving build tasks at 17 3 2020 6:33:59.607882261
%timeout
% started solving build tasks at 17 3 2020 6:34:53.830840587
%timeout
% started solving build tasks at 17 3 2020 6:34:56.496417284
%timeout
% started solving build tasks at 17 3 2020 6:34:56.824850559
%timeout
% started solving build tasks at 17 3 2020 6:34:59.608117341
%timeout
% started solving build tasks at 17 3 2020 6:35:53.831073522
%timeout
% started solving build tasks at 17 3 2020 6:35:56.49664545
%timeout
% started solving build tasks at 17 3 2020 6:35:56.825057029
%timeout
% started solving build tasks at 17 3 2020 6:35:59.608339786
%timeout
% started solving build tasks at 17 3 2020 6:36:53.831796169
%timeout
% started solving build tasks at 17 3 2020 6:36:56.496881723
%timeout
% started solving build tasks at 17 3 2020 6:36:56.825301408
%timeout
% started solving build tasks at 17 3 2020 6:36:59.608561038
%timeout
% started solving build tasks at 17 3 2020 6:37:53.83203268
%timeout
% started solving build tasks at 17 3 2020 6:37:56.497108697
%timeout
% started solving build tasks at 17 3 2020 6:37:56.825538396
%timeout
% started solving build tasks at 17 3 2020 6:37:59.608775615
%timeout
% started solving build tasks at 17 3 2020 6:38:53.832239627
%timeout
% started solving build tasks at 17 3 2020 6:38:56.497330665
%timeout
% started solving build tasks at 17 3 2020 6:38:56.82573986
%timeout
% started solving build tasks at 17 3 2020 6:38:59.608995676
%timeout
% started solving build tasks at 17 3 2020 6:39:53.832480192
%timeout
% started solving build tasks at 17 3 2020 6:39:56.497561931
%timeout
% started solving build tasks at 17 3 2020 6:39:56.825938224
%timeout
% started solving build tasks at 17 3 2020 6:39:59.609205961
%timeout
% started solving build tasks at 17 3 2020 6:40:53.832907199
% finished solving build tasks at 17 3 2020 6:40:53.841088771
b188(A,B):-copy1(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 6:40:53.841254472
%timeout
% started solving build tasks at 17 3 2020 6:40:56.497811317
%timeout
% started solving build tasks at 17 3 2020 6:40:56.826168298
%timeout
% started solving build tasks at 17 3 2020 6:40:59.609429359
%timeout
% started solving build tasks at 17 3 2020 6:41:53.841481685
%timeout
% started solving build tasks at 17 3 2020 6:41:56.498028993
%timeout
% started solving build tasks at 17 3 2020 6:41:56.826385974
%timeout
% started solving build tasks at 17 3 2020 6:41:59.609651327
%timeout
% started solving build tasks at 17 3 2020 6:42:53.841701984
%timeout
% started solving build tasks at 17 3 2020 6:42:56.498242378
%timeout
% started solving build tasks at 17 3 2020 6:42:56.826617956
%timeout
% started solving build tasks at 17 3 2020 6:42:59.609862565
%timeout
% started solving build tasks at 17 3 2020 6:43:53.841931581
%timeout
% started solving build tasks at 17 3 2020 6:43:56.498463869
%timeout
% started solving build tasks at 17 3 2020 6:43:56.826829195
%timeout
% started solving build tasks at 17 3 2020 6:43:59.610076427
%timeout
% started solving build tasks at 17 3 2020 6:44:53.842317819
%timeout
% started solving build tasks at 17 3 2020 6:44:56.498672246
%timeout
% started solving build tasks at 17 3 2020 6:44:56.827055454
%timeout
% started solving build tasks at 17 3 2020 6:44:59.61030054
%timeout
% started solving build tasks at 17 3 2020 6:45:53.842611074
%timeout
% started solving build tasks at 17 3 2020 6:45:56.498902797
%timeout
% started solving build tasks at 17 3 2020 6:45:56.827289819
%timeout
% started solving build tasks at 17 3 2020 6:45:59.610552787
%timeout
% started solving build tasks at 17 3 2020 6:46:53.842845678
%timeout
% started solving build tasks at 17 3 2020 6:46:56.499112606
%timeout
% started solving build tasks at 17 3 2020 6:46:56.82749772
%timeout
% started solving build tasks at 17 3 2020 6:46:59.610750436000004
%timeout
% started solving build tasks at 17 3 2020 6:47:53.843137502
%timeout
% started solving build tasks at 17 3 2020 6:47:56.499367237
%timeout
% started solving build tasks at 17 3 2020 6:47:56.827717304
%timeout
% started solving build tasks at 17 3 2020 6:47:59.611003637
%timeout
% started solving build tasks at 17 3 2020 6:48:53.843591928
%timeout
% started solving build tasks at 17 3 2020 6:48:56.499608516
%timeout
% started solving build tasks at 17 3 2020 6:48:56.827948093
%timeout
% started solving build tasks at 17 3 2020 6:48:59.611244678
%timeout
% started solving build tasks at 17 3 2020 6:49:53.843848466
%timeout
% started solving build tasks at 17 3 2020 6:49:56.499869108
%timeout
% started solving build tasks at 17 3 2020 6:49:56.828172206
%timeout
% started solving build tasks at 17 3 2020 6:49:59.611463069
% finished solving build tasks at 17 3 2020 6:49:59.621231794
b48(A,B):-copy1(A,C),p934(C,B).
% started solving build tasks at 17 3 2020 6:49:59.621398687
%timeout
% started solving build tasks at 17 3 2020 6:50:53.84413886
% finished solving build tasks at 17 3 2020 6:50:55.404732465
b139(A,B):-p194(A,C),b139_1(C,B).
b139_1(A,B):-p76(A,C),p76(C,B).
% started solving build tasks at 17 3 2020 6:50:55.404911518
%timeout
% started solving build tasks at 17 3 2020 6:50:56.828412771
% finished solving build tasks at 17 3 2020 6:50:56.828558444
b103(A,B):-not_empty(A),copy1(A,B).
% started solving build tasks at 17 3 2020 6:50:56.828675746
%timeout
% started solving build tasks at 17 3 2020 6:50:59.621605634
%timeout
% started solving build tasks at 17 3 2020 6:51:53.844380378
%timeout
% started solving build tasks at 17 3 2020 6:51:55.405125617
%timeout
% started solving build tasks at 17 3 2020 6:51:56.828886747
%timeout
% started solving build tasks at 17 3 2020 6:51:59.621816396
%timeout
% started solving build tasks at 17 3 2020 6:52:53.844755649
%timeout
% started solving build tasks at 17 3 2020 6:52:55.405318021
% started solving build tasks at 17 3 2020 6:52:55.405449867
%timeout
% started solving build tasks at 17 3 2020 6:52:56.829122066
%timeout
% started solving build tasks at 17 3 2020 6:52:59.622042417
%timeout
% started solving build tasks at 17 3 2020 6:53:53.845000743
%timeout
% started solving build tasks at 17 3 2020 6:53:55.405651807
%timeout
% started solving build tasks at 17 3 2020 6:53:56.829362154
%timeout
% started solving build tasks at 17 3 2020 6:53:59.622250556
% finished solving build tasks at 17 3 2020 6:53:59.630820512
b249(A,B):-skip1(A,C),p541(C,B).
% started solving build tasks at 17 3 2020 6:53:59.700947999
%timeout
% started solving build tasks at 17 3 2020 6:54:53.845217227
%timeout
% started solving build tasks at 17 3 2020 6:54:55.405867576
%timeout
% started solving build tasks at 17 3 2020 6:54:56.829577445
%timeout
% started solving build tasks at 17 3 2020 6:54:59.701150894
%timeout
% started solving build tasks at 17 3 2020 6:55:53.845459938
%timeout
% started solving build tasks at 17 3 2020 6:55:55.406086444
%timeout
% started solving build tasks at 17 3 2020 6:55:56.829804658
%timeout
% started solving build tasks at 17 3 2020 6:55:59.701358795
%timeout
% started solving build tasks at 17 3 2020 6:56:53.845651388
%timeout
% started solving build tasks at 17 3 2020 6:56:55.40641117
%timeout
% started solving build tasks at 17 3 2020 6:56:56.83031249
%timeout
% started solving build tasks at 17 3 2020 6:56:59.701552152
%timeout
% started solving build tasks at 17 3 2020 6:57:53.845880985
%timeout
% started solving build tasks at 17 3 2020 6:57:55.406634807
%timeout
% started solving build tasks at 17 3 2020 6:57:56.830533266
%timeout
% started solving build tasks at 17 3 2020 6:57:59.701764345
%timeout
% started solving build tasks at 17 3 2020 6:58:53.846103429
%timeout
% started solving build tasks at 17 3 2020 6:58:55.406857967
%timeout
% started solving build tasks at 17 3 2020 6:58:56.830748558
%timeout
% started solving build tasks at 17 3 2020 6:58:59.701988458
%timeout
% started solving build tasks at 17 3 2020 6:59:53.846327066
%timeout
% started solving build tasks at 17 3 2020 6:59:55.407087087
%timeout
% started solving build tasks at 17 3 2020 6:59:56.830965518
%timeout
% started solving build tasks at 17 3 2020 6:59:59.702204942
%timeout
% started solving build tasks at 17 3 2020 7:0:53.846686601
%timeout
% started solving build tasks at 17 3 2020 7:0:55.407330513
%timeout
% started solving build tasks at 17 3 2020 7:0:56.831172466
%timeout
% started solving build tasks at 17 3 2020 7:0:59.702398538
%timeout
% started solving build tasks at 17 3 2020 7:1:53.846949815
%timeout
%timeout
%timeout
%timeout
% num solved 14
false.


