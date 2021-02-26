
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_nonredundant/refactored_primitives-1400-8.pl'].



:- use_module(library(time)).

play_time_interval(2).
max_build_time(60).
max_play_depth(4).
max_build_depth(5).
cpus(4).



%% tell metagol to use the BK
prim(left/2).
prim(right/2).
prim(place1/2).
prim(at_start/1).
prim(not_at_start/1).
prim(at_end/1).
prim(not_at_end/1).

prim(redpred_1/2).
prim(redpred_2/2).
prim(redpred_3/2).
prim(redpred_4/2).
prim(redpred_5/2).
prim(redpred_6/2).
prim(redpred_7/2).
prim(redpred_8/2).
prim(redpred_9/2).
prim(redpred_10/2).
prim(redpred_11/2).
prim(redpred_12/2).
prim(redpred_13/2).
prim(redpred_14/2).
prim(redpred_15/2).
prim(redpred_16/2).
prim(redpred_17/2).
prim(redpred_18/2).
prim(redpred_19/2).
prim(redpred_20/2).
prim(redpred_21/2).
prim(redpred_22/2).
prim(redpred_23/2).
prim(redpred_24/2).
prim(redpred_25/2).
prim(redpred_26/2).
prim(redpred_27/2).
prim(redpred_28/2).
prim(redpred_29/2).
prim(redpred_30/2).
prim(redpred_31/2).
prim(redpred_32/2).
prim(redpred_33/2).
prim(redpred_34/2).
prim(redpred_35/2).
prim(redpred_36/2).
prim(redpred_37/2).
prim(redpred_38/2).
prim(redpred_39/2).
prim(redpred_40/2).
prim(redpred_41/2).
prim(redpred_42/2).
prim(redpred_43/2).
prim(redpred_44/2).
prim(redpred_45/2).
prim(redpred_46/2).
prim(redpred_47/2).
prim(redpred_48/2).
prim(redpred_49/2).
prim(redpred_50/2).
prim(redpred_51/2).
prim(redpred_52/2).
prim(redpred_53/2).
prim(redpred_54/2).
prim(redpred_55/2).
prim(redpred_56/2).
prim(redpred_57/2).
prim(redpred_58/2).
prim(redpred_59/2).
prim(redpred_60/2).
prim(redpred_61/2).
prim(redpred_62/2).
prim(redpred_63/2).
prim(redpred_64/2).
prim(redpred_65/2).
prim(redpred_66/2).
prim(redpred_67/2).
prim(redpred_68/2).
prim(redpred_69/2).
prim(redpred_70/2).
prim(redpred_71/2).
prim(redpred_72/2).
prim(redpred_73/2).
prim(redpred_74/2).
prim(redpred_75/2).
prim(redpred_76/2).
prim(redpred_77/2).
prim(redpred_78/2).
prim(redpred_79/2).
prim(redpred_80/2).
prim(redpred_81/2).
prim(redpred_82/2).
prim(redpred_83/2).
prim(p2/2).
prim(p3/2).
prim(p6/2).
prim(p14/2).
prim(p15/2).
prim(p16/2).
prim(p27/2).
prim(p29/2).
prim(p33/2).
prim(p39/2).
prim(p42/2).
prim(p52/2).
prim(p60/2).
prim(p69/2).
prim(p70/2).
prim(p73/2).
prim(p74/2).
prim(p76/2).
prim(p78/2).
prim(p81/2).
prim(p84/2).
prim(p88/2).
prim(p97/2).
prim(p101/2).
prim(p104/2).
prim(p105/2).
prim(p122/2).
prim(p140/2).
prim(p142/2).
prim(p145/2).
prim(p153/2).
prim(p154/2).
prim(p164/2).
prim(p166/2).
prim(p167/2).
prim(p171/2).
prim(p175/2).
prim(p176/2).
prim(p177/2).
prim(p192/2).
prim(p195/2).
prim(p198/2).
prim(p200/2).
prim(p201/2).
prim(p203/2).
prim(p213/2).
prim(p217/2).
prim(p226/2).
prim(p228/2).
prim(p233/2).
prim(p234/2).
prim(p235/2).
prim(p243/2).
prim(p249/2).
prim(p252/2).
prim(p256/2).
prim(p287/2).
prim(p289/2).
prim(p292/2).
prim(p298/2).
prim(p299/2).
prim(p301/2).
prim(p308/2).
prim(p313/2).
prim(p322/2).
prim(p335/2).
prim(p337/2).
prim(p344/2).
prim(p346/2).
prim(p347/2).
prim(p351/2).
prim(p368/2).
prim(p371/2).
prim(p376/2).
prim(p382/2).
prim(p388/2).
prim(p391/2).
prim(p393/2).
prim(p399/2).
prim(p400/2).
prim(p408/2).
prim(p410/2).
prim(p418/2).
prim(p419/2).
prim(p429/2).
prim(p432/2).
prim(p440/2).
prim(p442/2).
prim(p463/2).
prim(p467/2).
prim(p479/2).
prim(p482/2).
prim(p483/2).
prim(p490/2).
prim(p492/2).
prim(p503/2).
prim(p505/2).
prim(p522/2).
prim(p529/2).
prim(p547/2).
prim(p553/2).
prim(p562/2).
prim(p563/2).
prim(p566/2).
prim(p569/2).
prim(p570/2).
prim(p577/2).
prim(p586/2).
prim(p588/2).
prim(p604/2).
prim(p605/2).
prim(p609/2).
prim(p613/2).
prim(p617/2).
prim(p620/2).
prim(p648/2).
prim(p649/2).
prim(p655/2).
prim(p656/2).
prim(p665/2).
prim(p683/2).
prim(p689/2).
prim(p694/2).
prim(p700/2).
prim(p703/2).
prim(p710/2).
prim(p713/2).
prim(p716/2).
prim(p728/2).
prim(p729/2).
prim(p746/2).
prim(p766/2).
prim(p768/2).
prim(p800/2).
prim(p804/2).
prim(p810/2).
prim(p819/2).
prim(p824/2).
prim(p828/2).
prim(p830/2).
prim(p839/2).
prim(p846/2).
prim(p865/2).
prim(p889/2).
prim(p895/2).
prim(p898/2).
prim(p906/2).
prim(p913/2).
prim(p916/2).
prim(p929/2).
prim(p933/2).
prim(p936/2).
prim(p938/2).
prim(p939/2).
prim(p946/2).
prim(p962/2).
prim(p968/2).
prim(p970/2).
prim(p973/2).
prim(p977/2).
prim(p987/2).
prim(p991/2).
prim(p996/2).
prim(p997/2).
prim(p998/2).
prim(p1016/2).
prim(p1018/2).
prim(p1022/2).
prim(p1033/2).
prim(p1034/2).
prim(p1035/2).
prim(p1037/2).
prim(p1044/2).
prim(p1047/2).
prim(p1050/2).
prim(p1057/2).
prim(p1060/2).
prim(p1064/2).
prim(p1065/2).
prim(p1075/2).
prim(p1078/2).
prim(p1082/2).
prim(p1088/2).
prim(p1093/2).
prim(p1103/2).
prim(p1108/2).
prim(p1116/2).
prim(p1126/2).
prim(p1134/2).
prim(p1136/2).
prim(p1143/2).
prim(p1151/2).
prim(p1158/2).
prim(p1159/2).
prim(p1161/2).
prim(p1164/2).
prim(p1170/2).
prim(p1187/2).
prim(p1188/2).
prim(p1189/2).
prim(p1190/2).
prim(p1195/2).
prim(p1208/2).
prim(p1209/2).
prim(p1214/2).
prim(p1216/2).
prim(p1233/2).
prim(p1234/2).
prim(p1243/2).
prim(p1244/2).
prim(p1255/2).
prim(p1256/2).
prim(p1260/2).
prim(p1263/2).
prim(p1268/2).
prim(p1275/2).
prim(p1276/2).
prim(p1280/2).
prim(p1283/2).
prim(p1285/2).
prim(p1296/2).
prim(p1304/2).
prim(p1307/2).
prim(p1312/2).
prim(p1316/2).
prim(p1322/2).
prim(p1324/2).
prim(p1331/2).
prim(p1333/2).
prim(p1335/2).
prim(p1337/2).
prim(p1340/2).
prim(p1348/2).
prim(p1354/2).
prim(p1364/2).
prim(p1381/2).
prim(p1382/2).
prim(p1392/2).
prim(p1393/2).
prim(p1397/2).
prim(p0/2).
prim(p0_1/2).
prim(p11/2).
prim(p12/2).
prim(p12_1/2).
prim(p13/2).
prim(p13_1/2).
prim(p17/2).
prim(p21/2).
prim(p21_1/2).
prim(p23/2).
prim(p25/2).
prim(p25_1/2).
prim(p26/2).
prim(p26_1/2).
prim(p36/2).
prim(p36_1/2).
prim(p38/2).
prim(p45/2).
prim(p49/2).
prim(p49_1/2).
prim(p53/2).
prim(p57/2).
prim(p57_1/2).
prim(p59/2).
prim(p59_1/2).
prim(p66/2).
prim(p67/2).
prim(p67_1/2).
prim(p79/2).
prim(p82/2).
prim(p82_1/2).
prim(p86/2).
prim(p86_1/2).
prim(p87/2).
prim(p87_1/2).
prim(p89/2).
prim(p89_1/2).
prim(p91/2).
prim(p96/2).
prim(p96_1/2).
prim(p98/2).
prim(p98_1/2).
prim(p103/2).
prim(p106/2).
prim(p109/2).
prim(p109_1/2).
prim(p111/2).
prim(p112/2).
prim(p112_1/2).
prim(p113/2).
prim(p113_1/2).
prim(p114/2).
prim(p114_1/2).
prim(p116/2).
prim(p120/2).
prim(p123/2).
prim(p124/2).
prim(p124_1/2).
prim(p126/2).
prim(p127/2).
prim(p132/2).
prim(p132_1/2).
prim(p134/2).
prim(p135/2).
prim(p135_1/2).
prim(p136/2).
prim(p136_1/2).
prim(p141/2).
prim(p141_1/2).
prim(p146/2).
prim(p146_1/2).
prim(p149/2).
prim(p149_1/2).
prim(p156/2).
prim(p158/2).
prim(p158_1/2).
prim(p159/2).
prim(p159_1/2).
prim(p160/2).
prim(p162/2).
prim(p162_1/2).
prim(p163/2).
prim(p169/2).
prim(p169_1/2).
prim(p172/2).
prim(p181/2).
prim(p183/2).
prim(p183_1/2).
prim(p185/2).
prim(p185_1/2).
prim(p196/2).
prim(p196_1/2).
prim(p210/2).
prim(p210_1/2).
prim(p212/2).
prim(p215/2).
prim(p215_1/2).
prim(p216/2).
prim(p219/2).
prim(p223/2).
prim(p224/2).
prim(p224_1/2).
prim(p229/2).
prim(p231/2).
prim(p231_1/2).
prim(p232/2).
prim(p232_1/2).
prim(p237/2).
prim(p244/2).
prim(p245/2).
prim(p245_1/2).
prim(p246/2).
prim(p258/2).
prim(p260/2).
prim(p267/2).
prim(p267_1/2).
prim(p270/2).
prim(p273/2).
prim(p276/2).
prim(p276_1/2).
prim(p280/2).
prim(p280_1/2).
prim(p281/2).
prim(p281_1/2).
prim(p282/2).
prim(p290/2).
prim(p290_1/2).
prim(p293/2).
prim(p294/2).
prim(p294_1/2).
prim(p295/2).
prim(p306/2).
prim(p306_1/2).
prim(p309/2).
prim(p317/2).
prim(p317_1/2).
prim(p319/2).
prim(p320/2).
prim(p320_1/2).
prim(p323/2).
prim(p323_1/2).
prim(p326/2).
prim(p326_1/2).
prim(p328/2).
prim(p328_1/2).
prim(p330/2).
prim(p333/2).
prim(p333_1/2).
prim(p339/2).
prim(p341/2).
prim(p341_1/2).
prim(p342/2).
prim(p342_1/2).
prim(p345/2).
prim(p345_1/2).
prim(p349/2).
prim(p350/2).
prim(p352/2).
prim(p355/2).
prim(p355_1/2).
prim(p356/2).
prim(p357/2).
prim(p357_1/2).
prim(p358/2).
prim(p359/2).
prim(p359_1/2).
prim(p361/2).
prim(p361_1/2).
prim(p363/2).
prim(p365/2).
prim(p366/2).
prim(p367/2).
prim(p372/2).
prim(p373/2).
prim(p377/2).
prim(p380/2).
prim(p380_1/2).
prim(p383/2).
prim(p383_1/2).
prim(p387/2).
prim(p387_1/2).
prim(p389/2).
prim(p389_1/2).
prim(p396/2).
prim(p402/2).
prim(p403/2).
prim(p403_1/2).
prim(p404/2).
prim(p409/2).
prim(p414/2).
prim(p417/2).
prim(p422/2).
prim(p422_1/2).
prim(p423/2).
prim(p423_1/2).
prim(p426/2).
prim(p428/2).
prim(p430/2).
prim(p433/2).
prim(p433_1/2).
prim(p439/2).
prim(p444/2).
prim(p444_1/2).
prim(p445/2).
prim(p445_1/2).
prim(p450/2).
prim(p451/2).
prim(p451_1/2).
prim(p454/2).
prim(p454_1/2).
prim(p455/2).
prim(p458/2).
prim(p459/2).
prim(p461/2).
prim(p461_1/2).
prim(p465/2).
prim(p472/2).
prim(p476/2).
prim(p476_1/2).
prim(p481/2).
prim(p481_1/2).
prim(p485/2).
prim(p488/2).
prim(p488_1/2).
prim(p496/2).
prim(p499/2).
prim(p515/2).
prim(p515_1/2).
prim(p517/2).
prim(p523/2).
prim(p528/2).
prim(p531/2).
prim(p533/2).
prim(p533_1/2).
prim(p534/2).
prim(p539/2).
prim(p539_1/2).
prim(p550/2).
prim(p550_1/2).
prim(p551/2).
prim(p551_1/2).
prim(p552/2).
prim(p555/2).
prim(p561/2).
prim(p561_1/2).
prim(p574/2).
prim(p574_1/2).
prim(p578/2).
prim(p578_1/2).
prim(p580/2).
prim(p582/2).
prim(p591/2).
prim(p591_1/2).
prim(p594/2).
prim(p594_1/2).
prim(p595/2).
prim(p602/2).
prim(p615/2).
prim(p615_1/2).
prim(p621/2).
prim(p622/2).
prim(p622_1/2).
prim(p634/2).
prim(p634_1/2).
prim(p636/2).
prim(p636_1/2).
prim(p639/2).
prim(p640/2).
prim(p641/2).
prim(p643/2).
prim(p646/2).
prim(p646_1/2).
prim(p654/2).
prim(p654_1/2).
prim(p658/2).
prim(p659/2).
prim(p660/2).
prim(p661/2).
prim(p661_1/2).
prim(p662/2).
prim(p662_1/2).
prim(p664/2).
prim(p664_1/2).
prim(p666/2).
prim(p667/2).
prim(p667_1/2).
prim(p669/2).
prim(p676/2).
prim(p678/2).
prim(p679/2).
prim(p679_1/2).
prim(p680/2).
prim(p680_1/2).
prim(p684/2).
prim(p684_1/2).
prim(p686/2).
prim(p692/2).
prim(p692_1/2).
prim(p695/2).
prim(p695_1/2).
prim(p702/2).
prim(p702_1/2).
prim(p705/2).
prim(p706/2).
prim(p706_1/2).
prim(p707/2).
prim(p709/2).
prim(p709_1/2).
prim(p715/2).
prim(p715_1/2).
prim(p719/2).
prim(p720/2).
prim(p721/2).
prim(p723/2).
prim(p723_1/2).
prim(p725/2).
prim(p726/2).
prim(p727/2).
prim(p733/2).
prim(p740/2).
prim(p740_1/2).
prim(p752/2).
prim(p752_1/2).
prim(p755/2).
prim(p763/2).
prim(p763_1/2).
prim(p771/2).
prim(p771_1/2).
prim(p773/2).
prim(p777/2).
prim(p777_1/2).
prim(p780/2).
prim(p782/2).
prim(p782_1/2).
prim(p783/2).
prim(p783_1/2).
prim(p786/2).
prim(p792/2).
prim(p792_1/2).
prim(p801/2).
prim(p806/2).
prim(p806_1/2).
prim(p807/2).
prim(p809/2).
prim(p816/2).
prim(p816_1/2).
prim(p817/2).
prim(p820/2).
prim(p820_1/2).
prim(p821/2).
prim(p825/2).
prim(p827/2).
prim(p829/2).
prim(p831/2).
prim(p832/2).
prim(p833/2).
prim(p833_1/2).
prim(p838/2).
prim(p842/2).
prim(p842_1/2).
prim(p847/2).
prim(p854/2).
prim(p857/2).
prim(p858/2).
prim(p858_1/2).
prim(p860/2).
prim(p860_1/2).
prim(p867/2).
prim(p867_1/2).
prim(p869/2).
prim(p871/2).
prim(p871_1/2).
prim(p875/2).
prim(p875_1/2).
prim(p877/2).
prim(p877_1/2).
prim(p881/2).
prim(p885/2).
prim(p885_1/2).
prim(p886/2).
prim(p896/2).
prim(p896_1/2).
prim(p897/2).
prim(p900/2).
prim(p902/2).
prim(p903/2).
prim(p903_1/2).
prim(p905/2).
prim(p905_1/2).
prim(p910/2).
prim(p911/2).
prim(p911_1/2).
prim(p914/2).
prim(p915/2).
prim(p915_1/2).
prim(p921/2).
prim(p922/2).
prim(p922_1/2).
prim(p924/2).
prim(p924_1/2).
prim(p927/2).
prim(p932/2).
prim(p952/2).
prim(p952_1/2).
prim(p953/2).
prim(p958/2).
prim(p958_1/2).
prim(p959/2).
prim(p966/2).
prim(p966_1/2).
prim(p969/2).
prim(p969_1/2).
prim(p971/2).
prim(p971_1/2).
prim(p975/2).
prim(p975_1/2).
prim(p976/2).
prim(p976_1/2).
prim(p980/2).
prim(p980_1/2).
prim(p981/2).
prim(p983/2).
prim(p983_1/2).
prim(p984/2).
prim(p986/2).
prim(p988/2).
prim(p988_1/2).
prim(p992/2).
prim(p992_1/2).
prim(p1002/2).
prim(p1003/2).
prim(p1003_1/2).
prim(p1005/2).
prim(p1007/2).
prim(p1007_1/2).
prim(p1009/2).
prim(p1009_1/2).
prim(p1011/2).
prim(p1019/2).
prim(p1023/2).
prim(p1023_1/2).
prim(p1026/2).
prim(p1027/2).
prim(p1031/2).
prim(p1031_1/2).
prim(p1036/2).
prim(p1039/2).
prim(p1039_1/2).
prim(p1040/2).
prim(p1040_1/2).
prim(p1041/2).
prim(p1042/2).
prim(p1042_1/2).
prim(p1043/2).
prim(p1043_1/2).
prim(p1046/2).
prim(p1046_1/2).
prim(p1049/2).
prim(p1056/2).
prim(p1058/2).
prim(p1058_1/2).
prim(p1059/2).
prim(p1063/2).
prim(p1063_1/2).
prim(p1067/2).
prim(p1067_1/2).
prim(p1068/2).
prim(p1068_1/2).
prim(p1070/2).
prim(p1071/2).
prim(p1071_1/2).
prim(p1076/2).
prim(p1077/2).
prim(p1085/2).
prim(p1089/2).
prim(p1090/2).
prim(p1090_1/2).
prim(p1096/2).
prim(p1096_1/2).
prim(p1099/2).
prim(p1101/2).
prim(p1102/2).
prim(p1102_1/2).
prim(p1104/2).
prim(p1104_1/2).
prim(p1107/2).
prim(p1112/2).
prim(p1112_1/2).
prim(p1113/2).
prim(p1115/2).
prim(p1115_1/2).
prim(p1118/2).
prim(p1118_1/2).
prim(p1119/2).
prim(p1121/2).
prim(p1121_1/2).
prim(p1125/2).
prim(p1125_1/2).
prim(p1127/2).
prim(p1129/2).
prim(p1129_1/2).
prim(p1130/2).
prim(p1132/2).
prim(p1133/2).
prim(p1137/2).
prim(p1138/2).
prim(p1138_1/2).
prim(p1140/2).
prim(p1140_1/2).
prim(p1145/2).
prim(p1145_1/2).
prim(p1150/2).
prim(p1150_1/2).
prim(p1153/2).
prim(p1154/2).
prim(p1154_1/2).
prim(p1156/2).
prim(p1163/2).
prim(p1163_1/2).
prim(p1166/2).
prim(p1176/2).
prim(p1177/2).
prim(p1177_1/2).
prim(p1180/2).
prim(p1181/2).
prim(p1181_1/2).
prim(p1182/2).
prim(p1183/2).
prim(p1183_1/2).
prim(p1184/2).
prim(p1184_1/2).
prim(p1186/2).
prim(p1186_1/2).
prim(p1191/2).
prim(p1193/2).
prim(p1193_1/2).
prim(p1194/2).
prim(p1197/2).
prim(p1197_1/2).
prim(p1200/2).
prim(p1200_1/2).
prim(p1201/2).
prim(p1206/2).
prim(p1207/2).
prim(p1210/2).
prim(p1211/2).
prim(p1211_1/2).
prim(p1213/2).
prim(p1215/2).
prim(p1215_1/2).
prim(p1217/2).
prim(p1218/2).
prim(p1219/2).
prim(p1219_1/2).
prim(p1221/2).
prim(p1221_1/2).
prim(p1223/2).
prim(p1224/2).
prim(p1226/2).
prim(p1227/2).
prim(p1228/2).
prim(p1228_1/2).
prim(p1229/2).
prim(p1229_1/2).
prim(p1242/2).
prim(p1242_1/2).
prim(p1245/2).
prim(p1245_1/2).
prim(p1246/2).
prim(p1246_1/2).
prim(p1249/2).
prim(p1251/2).
prim(p1251_1/2).
prim(p1258/2).
prim(p1258_1/2).
prim(p1261/2).
prim(p1261_1/2).
prim(p1270/2).
prim(p1270_1/2).
prim(p1273/2).
prim(p1274/2).
prim(p1277/2).
prim(p1279/2).
prim(p1279_1/2).
prim(p1282/2).
prim(p1287/2).
prim(p1292/2).
prim(p1294/2).
prim(p1297/2).
prim(p1297_1/2).
prim(p1298/2).
prim(p1301/2).
prim(p1302/2).
prim(p1305/2).
prim(p1308/2).
prim(p1308_1/2).
prim(p1311/2).
prim(p1311_1/2).
prim(p1317/2).
prim(p1319/2).
prim(p1319_1/2).
prim(p1323/2).
prim(p1323_1/2).
prim(p1328/2).
prim(p1328_1/2).
prim(p1329/2).
prim(p1329_1/2).
prim(p1338/2).
prim(p1339/2).
prim(p1339_1/2).
prim(p1341/2).
prim(p1341_1/2).
prim(p1342/2).
prim(p1342_1/2).
prim(p1345/2).
prim(p1345_1/2).
prim(p1346/2).
prim(p1349/2).
prim(p1350/2).
prim(p1350_1/2).
prim(p1351/2).
prim(p1352/2).
prim(p1355/2).
prim(p1357/2).
prim(p1357_1/2).
prim(p1358/2).
prim(p1358_1/2).
prim(p1365/2).
prim(p1365_1/2).
prim(p1367/2).
prim(p1367_1/2).
prim(p1369/2).
prim(p1371/2).
prim(p1372/2).
prim(p1373/2).
prim(p1374/2).
prim(p1375/2).
prim(p1380/2).
prim(p1384/2).
prim(p1386/2).
prim(p1386_1/2).
prim(p1390/2).
prim(p1390_1/2).
prim(p1394/2).
prim(p1395/2).
prim(p1396/2).
prim(p1/2).
prim(p7/2).
prim(p10/2).
prim(p18/2).
prim(p19/2).
prim(p20/2).
prim(p22/2).
prim(p24/2).
prim(p30/2).
prim(p31/2).
prim(p34/2).
prim(p35/2).
prim(p37/2).
prim(p40/2).
prim(p41/2).
prim(p43/2).
prim(p44/2).
prim(p46/2).
prim(p47/2).
prim(p48/2).
prim(p50/2).
prim(p56/2).
prim(p58/2).
prim(p64/2).
prim(p65/2).
prim(p68/2).
prim(p71/2).
prim(p75/2).
prim(p77/2).
prim(p83/2).
prim(p85/2).
prim(p90/2).
prim(p92/2).
prim(p93/2).
prim(p94/2).
prim(p107/2).
prim(p108/2).
prim(p110/2).
prim(p115/2).
prim(p117/2).
prim(p119/2).
prim(p125/2).
prim(p128/2).
prim(p139/2).
prim(p147/2).
prim(p148/2).
prim(p150/2).
prim(p161/2).
prim(p165/2).
prim(p168/2).
prim(p170/2).
prim(p173/2).
prim(p174/2).
prim(p178/2).
prim(p180/2).
prim(p182/2).
prim(p184/2).
prim(p186/2).
prim(p188/2).
prim(p202/2).
prim(p204/2).
prim(p205/2).
prim(p207/2).
prim(p208/2).
prim(p209/2).
prim(p211/2).
prim(p218/2).
prim(p220/2).
prim(p221/2).
prim(p222/2).
prim(p225/2).
prim(p227/2).
prim(p230/2).
prim(p236/2).
prim(p239/2).
prim(p240/2).
prim(p241/2).
prim(p242/2).
prim(p247/2).
prim(p248/2).
prim(p251/2).
prim(p253/2).
prim(p254/2).
prim(p257/2).
prim(p259/2).
prim(p262/2).
prim(p263/2).
prim(p264/2).
prim(p265/2).
prim(p266/2).
prim(p268/2).
prim(p271/2).
prim(p272/2).
prim(p274/2).
prim(p277/2).
prim(p279/2).
prim(p283/2).
prim(p285/2).
prim(p288/2).
prim(p291/2).
prim(p296/2).
prim(p297/2).
prim(p300/2).
prim(p302/2).
prim(p304/2).
prim(p305/2).
prim(p307/2).
prim(p311/2).
prim(p314/2).
prim(p315/2).
prim(p316/2).
prim(p318/2).
prim(p325/2).
prim(p327/2).
prim(p332/2).
prim(p334/2).
prim(p336/2).
prim(p338/2).
prim(p343/2).
prim(p348/2).
prim(p353/2).
prim(p362/2).
prim(p369/2).
prim(p370/2).
prim(p374/2).
prim(p378/2).
prim(p379/2).
prim(p381/2).
prim(p384/2).
prim(p385/2).
prim(p390/2).
prim(p394/2).
prim(p397/2).
prim(p405/2).
prim(p406/2).
prim(p411/2).
prim(p412/2).
prim(p420/2).
prim(p425/2).
prim(p435/2).
prim(p437/2).
prim(p438/2).
prim(p441/2).
prim(p446/2).
prim(p447/2).
prim(p449/2).
prim(p452/2).
prim(p456/2).
prim(p457/2).
prim(p462/2).
prim(p464/2).
prim(p468/2).
prim(p469/2).
prim(p471/2).
prim(p475/2).
prim(p477/2).
prim(p480/2).
prim(p484/2).
prim(p486/2).
prim(p487/2).
prim(p489/2).
prim(p491/2).
prim(p493/2).
prim(p494/2).
prim(p495/2).
prim(p498/2).
prim(p500/2).
prim(p501/2).
prim(p507/2).
prim(p509/2).
prim(p511/2).
prim(p512/2).
prim(p513/2).
prim(p514/2).
prim(p516/2).
prim(p518/2).
prim(p519/2).
prim(p520/2).
prim(p521/2).
prim(p524/2).
prim(p525/2).
prim(p527/2).
prim(p530/2).
prim(p532/2).
prim(p535/2).
prim(p536/2).
prim(p537/2).
prim(p538/2).
prim(p540/2).
prim(p542/2).
prim(p543/2).
prim(p545/2).
prim(p546/2).
prim(p548/2).
prim(p557/2).
prim(p558/2).
prim(p559/2).
prim(p560/2).
prim(p565/2).
prim(p567/2).
prim(p571/2).
prim(p573/2).
prim(p575/2).
prim(p583/2).
prim(p584/2).
prim(p585/2).
prim(p589/2).
prim(p592/2).
prim(p593/2).
prim(p596/2).
prim(p597/2).
prim(p598/2).
prim(p599/2).
prim(p601/2).
prim(p606/2).
prim(p608/2).
prim(p610/2).
prim(p611/2).
prim(p612/2).
prim(p616/2).
prim(p618/2).
prim(p623/2).
prim(p624/2).
prim(p625/2).
prim(p626/2).
prim(p627/2).
prim(p629/2).
prim(p631/2).
prim(p632/2).
prim(p633/2).
prim(p642/2).
prim(p644/2).
prim(p647/2).
prim(p657/2).
prim(p663/2).
prim(p668/2).
prim(p670/2).
prim(p671/2).
prim(p672/2).
prim(p673/2).
prim(p674/2).
prim(p675/2).
prim(p677/2).
prim(p681/2).
prim(p688/2).
prim(p691/2).
prim(p693/2).
prim(p697/2).
prim(p701/2).
prim(p704/2).
prim(p708/2).
prim(p711/2).
prim(p718/2).
prim(p724/2).
prim(p730/2).
prim(p732/2).
prim(p734/2).
prim(p735/2).
prim(p737/2).
prim(p738/2).
prim(p739/2).
prim(p742/2).
prim(p743/2).
prim(p747/2).
prim(p748/2).
prim(p749/2).
prim(p757/2).
prim(p758/2).
prim(p759/2).
prim(p760/2).
prim(p761/2).
prim(p762/2).
prim(p764/2).
prim(p765/2).
prim(p767/2).
prim(p769/2).
prim(p770/2).
prim(p774/2).
prim(p775/2).
prim(p776/2).
prim(p779/2).
prim(p785/2).
prim(p787/2).
prim(p789/2).
prim(p790/2).
prim(p791/2).
prim(p795/2).
prim(p797/2).
prim(p799/2).
prim(p802/2).
prim(p803/2).
prim(p805/2).
prim(p808/2).
prim(p812/2).
prim(p813/2).
prim(p815/2).
prim(p818/2).
prim(p823/2).
prim(p835/2).
prim(p845/2).
prim(p848/2).
prim(p849/2).
prim(p850/2).
prim(p851/2).
prim(p852/2).
prim(p853/2).
prim(p855/2).
prim(p859/2).
prim(p861/2).
prim(p863/2).
prim(p872/2).
prim(p873/2).
prim(p874/2).
prim(p882/2).
prim(p883/2).
prim(p899/2).
prim(p907/2).
prim(p908/2).
prim(p909/2).
prim(p920/2).
prim(p925/2).
prim(p930/2).
prim(p931/2).
prim(p935/2).
prim(p937/2).
prim(p940/2).
prim(p941/2).
prim(p943/2).
prim(p944/2).
prim(p945/2).
prim(p948/2).
prim(p949/2).
prim(p950/2).
prim(p951/2).
prim(p954/2).
prim(p956/2).
prim(p957/2).
prim(p964/2).
prim(p965/2).
prim(p972/2).
prim(p974/2).
prim(p978/2).
prim(p982/2).
prim(p985/2).
prim(p989/2).
prim(p993/2).
prim(p995/2).
prim(p1000/2).
prim(p1004/2).
prim(p1006/2).
prim(p1008/2).
prim(p1013/2).
prim(p1014/2).
prim(p1015/2).
prim(p1020/2).
prim(p1021/2).
prim(p1025/2).
prim(p1029/2).
prim(p1030/2).
prim(p1032/2).
prim(p1045/2).
prim(p1048/2).
prim(p1051/2).
prim(p1061/2).
prim(p1062/2).
prim(p1079/2).
prim(p1081/2).
prim(p1083/2).
prim(p1084/2).
prim(p1086/2).
prim(p1091/2).
prim(p1092/2).
prim(p1094/2).
prim(p1097/2).
prim(p1098/2).
prim(p1100/2).
prim(p1105/2).
prim(p1110/2).
prim(p1111/2).
prim(p1120/2).
prim(p1124/2).
prim(p1128/2).
prim(p1131/2).
prim(p1139/2).
prim(p1141/2).
prim(p1144/2).
prim(p1146/2).
prim(p1147/2).
prim(p1149/2).
prim(p1152/2).
prim(p1157/2).
prim(p1160/2).
prim(p1165/2).
prim(p1167/2).
prim(p1168/2).
prim(p1169/2).
prim(p1172/2).
prim(p1175/2).
prim(p1179/2).
prim(p1192/2).
prim(p1198/2).
prim(p1199/2).
prim(p1202/2).
prim(p1203/2).
prim(p1212/2).
prim(p1225/2).
prim(p1230/2).
prim(p1231/2).
prim(p1232/2).
prim(p1237/2).
prim(p1238/2).
prim(p1239/2).
prim(p1240/2).
prim(p1250/2).
prim(p1252/2).
prim(p1264/2).
prim(p1266/2).
prim(p1269/2).
prim(p1271/2).
prim(p1272/2).
prim(p1278/2).
prim(p1281/2).
prim(p1284/2).
prim(p1286/2).
prim(p1288/2).
prim(p1289/2).
prim(p1290/2).
prim(p1291/2).
prim(p1299/2).
prim(p1303/2).
prim(p1309/2).
prim(p1314/2).
prim(p1315/2).
prim(p1318/2).
prim(p1321/2).
prim(p1325/2).
prim(p1326/2).
prim(p1327/2).
prim(p1330/2).
prim(p1332/2).
prim(p1336/2).
prim(p1353/2).
prim(p1359/2).
prim(p1360/2).
prim(p1361/2).
prim(p1363/2).
prim(p1366/2).
prim(p1368/2).
prim(p1370/2).
prim(p1376/2).
prim(p1377/2).
prim(p1378/2).
prim(p1379/2).
prim(p1383/2).
prim(p1387/2).
prim(p1389/2).
prim(p1391/2).
prim(p1398/2).
prim(p1399/2).

%% metarules
metarule(ident,[P/2,Q/2],([P,A,B]:-[[Q,A,B]])).
metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).

metagol:functional.

func_test([P,A,B],PS,Prog):-
  \+ (metagol:prove_deduce([[P,A,C]],PS,Prog),C\=B).

a:-
    cpus(CPU_COUNT),
    set_prolog_flag(cpu_count,CPU_COUNT),
    games(Games),
    playgol(Games),
    b,
    halt.

b:-
    cpus(CPU_COUNT),
    set_prolog_flag(cpu_count,CPU_COUNT),
    %get_time(T),
    %stamp_date_time(T, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    %format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    max_build_depth(BuildDepth),
    playgol:update_depth(BuildDepth),
    max_build_time(BuildTime),
    retractall(max_time(_)),
    assert(max_time(BuildTime)),
    tasks(Tasks),
    learn_tasks(Tasks,Progs),
    length(Progs,N),
    format('% num solved ~w\n',[N]),
    %get_time(T2),
    %stamp_date_time(T2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    %format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    halt.

learn_tasks(Tasks,Progs):-
    concurrent_maplist(learn_aux,Tasks,Xs),
    findall(true,member(true,Xs),Progs).

learn_aux(T,true):-
    build_pos(T,Atom),
    Pos=[Atom],
    max_time(MaxTime),
    get_time(TTT),
    stamp_date_time(TTT, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    catch(call_with_time_limit(MaxTime,learn(Pos,[],Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
    get_time(TTT2),
    stamp_date_time(TTT2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    pprint(Prog).
learn_aux(_,false).

play_examples(T,Pos,[]):-
    findall(Atom,play_pos(T,Atom),Pos).

do_test:-
    tasks(Tasks),
    forall(member(Task,Tasks),(
        atomic_list_concat(['b',Task],Pred),
        (current_predicate(Pred/2) ->
            format('%solved,~w,~w\n',[Task,1]);
            format('%solved,~w,~w\n',[Task,0])))),
    halt.

