
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_nonredundant/refactored_primitives-2000-3.pl'].



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
prim(redpred_84/2).
prim(redpred_85/2).
prim(redpred_86/2).
prim(redpred_87/2).
prim(redpred_88/2).
prim(redpred_89/2).
prim(redpred_90/2).
prim(redpred_91/2).
prim(redpred_92/2).
prim(redpred_93/2).
prim(redpred_94/2).
prim(redpred_95/2).
prim(redpred_96/2).
prim(redpred_97/2).
prim(redpred_98/2).
prim(redpred_99/2).
prim(redpred_100/2).
prim(redpred_101/2).
prim(redpred_102/2).
prim(redpred_103/2).
prim(redpred_104/2).
prim(p0/2).
prim(p17/2).
prim(p18/2).
prim(p23/2).
prim(p26/2).
prim(p29/2).
prim(p33/2).
prim(p41/2).
prim(p49/2).
prim(p60/2).
prim(p69/2).
prim(p70/2).
prim(p75/2).
prim(p86/2).
prim(p89/2).
prim(p100/2).
prim(p102/2).
prim(p105/2).
prim(p107/2).
prim(p110/2).
prim(p126/2).
prim(p127/2).
prim(p135/2).
prim(p136/2).
prim(p148/2).
prim(p156/2).
prim(p167/2).
prim(p175/2).
prim(p178/2).
prim(p183/2).
prim(p200/2).
prim(p203/2).
prim(p205/2).
prim(p208/2).
prim(p228/2).
prim(p231/2).
prim(p233/2).
prim(p236/2).
prim(p242/2).
prim(p247/2).
prim(p252/2).
prim(p253/2).
prim(p263/2).
prim(p274/2).
prim(p280/2).
prim(p288/2).
prim(p290/2).
prim(p305/2).
prim(p306/2).
prim(p310/2).
prim(p312/2).
prim(p323/2).
prim(p330/2).
prim(p333/2).
prim(p335/2).
prim(p353/2).
prim(p355/2).
prim(p372/2).
prim(p373/2).
prim(p397/2).
prim(p399/2).
prim(p403/2).
prim(p408/2).
prim(p411/2).
prim(p418/2).
prim(p427/2).
prim(p434/2).
prim(p435/2).
prim(p437/2).
prim(p444/2).
prim(p454/2).
prim(p458/2).
prim(p460/2).
prim(p464/2).
prim(p467/2).
prim(p469/2).
prim(p488/2).
prim(p489/2).
prim(p510/2).
prim(p511/2).
prim(p518/2).
prim(p536/2).
prim(p541/2).
prim(p542/2).
prim(p554/2).
prim(p559/2).
prim(p580/2).
prim(p593/2).
prim(p597/2).
prim(p599/2).
prim(p613/2).
prim(p618/2).
prim(p624/2).
prim(p628/2).
prim(p640/2).
prim(p642/2).
prim(p648/2).
prim(p656/2).
prim(p657/2).
prim(p659/2).
prim(p670/2).
prim(p673/2).
prim(p680/2).
prim(p700/2).
prim(p701/2).
prim(p702/2).
prim(p705/2).
prim(p707/2).
prim(p712/2).
prim(p716/2).
prim(p725/2).
prim(p730/2).
prim(p734/2).
prim(p737/2).
prim(p739/2).
prim(p745/2).
prim(p754/2).
prim(p757/2).
prim(p765/2).
prim(p768/2).
prim(p773/2).
prim(p778/2).
prim(p781/2).
prim(p782/2).
prim(p783/2).
prim(p791/2).
prim(p797/2).
prim(p802/2).
prim(p803/2).
prim(p806/2).
prim(p813/2).
prim(p817/2).
prim(p819/2).
prim(p829/2).
prim(p830/2).
prim(p834/2).
prim(p837/2).
prim(p844/2).
prim(p845/2).
prim(p846/2).
prim(p848/2).
prim(p856/2).
prim(p857/2).
prim(p858/2).
prim(p863/2).
prim(p864/2).
prim(p868/2).
prim(p870/2).
prim(p871/2).
prim(p884/2).
prim(p887/2).
prim(p889/2).
prim(p892/2).
prim(p896/2).
prim(p897/2).
prim(p898/2).
prim(p900/2).
prim(p913/2).
prim(p927/2).
prim(p939/2).
prim(p941/2).
prim(p956/2).
prim(p963/2).
prim(p969/2).
prim(p982/2).
prim(p983/2).
prim(p984/2).
prim(p986/2).
prim(p998/2).
prim(p1000/2).
prim(p1005/2).
prim(p1019/2).
prim(p1026/2).
prim(p1033/2).
prim(p1034/2).
prim(p1035/2).
prim(p1046/2).
prim(p1061/2).
prim(p1067/2).
prim(p1086/2).
prim(p1093/2).
prim(p1109/2).
prim(p1114/2).
prim(p1123/2).
prim(p1139/2).
prim(p1141/2).
prim(p1151/2).
prim(p1158/2).
prim(p1164/2).
prim(p1168/2).
prim(p1186/2).
prim(p1190/2).
prim(p1191/2).
prim(p1193/2).
prim(p1194/2).
prim(p1195/2).
prim(p1198/2).
prim(p1219/2).
prim(p1224/2).
prim(p1226/2).
prim(p1232/2).
prim(p1233/2).
prim(p1240/2).
prim(p1242/2).
prim(p1252/2).
prim(p1253/2).
prim(p1254/2).
prim(p1256/2).
prim(p1260/2).
prim(p1287/2).
prim(p1288/2).
prim(p1289/2).
prim(p1290/2).
prim(p1305/2).
prim(p1323/2).
prim(p1329/2).
prim(p1331/2).
prim(p1339/2).
prim(p1340/2).
prim(p1341/2).
prim(p1342/2).
prim(p1345/2).
prim(p1357/2).
prim(p1372/2).
prim(p1373/2).
prim(p1376/2).
prim(p1377/2).
prim(p1380/2).
prim(p1382/2).
prim(p1388/2).
prim(p1391/2).
prim(p1395/2).
prim(p1396/2).
prim(p1402/2).
prim(p1408/2).
prim(p1412/2).
prim(p1413/2).
prim(p1419/2).
prim(p1422/2).
prim(p1426/2).
prim(p1431/2).
prim(p1434/2).
prim(p1435/2).
prim(p1449/2).
prim(p1450/2).
prim(p1454/2).
prim(p1455/2).
prim(p1458/2).
prim(p1464/2).
prim(p1470/2).
prim(p1472/2).
prim(p1492/2).
prim(p1498/2).
prim(p1500/2).
prim(p1505/2).
prim(p1511/2).
prim(p1512/2).
prim(p1516/2).
prim(p1521/2).
prim(p1539/2).
prim(p1548/2).
prim(p1550/2).
prim(p1551/2).
prim(p1562/2).
prim(p1566/2).
prim(p1570/2).
prim(p1571/2).
prim(p1574/2).
prim(p1577/2).
prim(p1586/2).
prim(p1601/2).
prim(p1604/2).
prim(p1610/2).
prim(p1614/2).
prim(p1615/2).
prim(p1617/2).
prim(p1620/2).
prim(p1629/2).
prim(p1632/2).
prim(p1635/2).
prim(p1645/2).
prim(p1651/2).
prim(p1660/2).
prim(p1663/2).
prim(p1664/2).
prim(p1665/2).
prim(p1670/2).
prim(p1679/2).
prim(p1684/2).
prim(p1711/2).
prim(p1720/2).
prim(p1723/2).
prim(p1727/2).
prim(p1735/2).
prim(p1736/2).
prim(p1746/2).
prim(p1748/2).
prim(p1750/2).
prim(p1752/2).
prim(p1761/2).
prim(p1770/2).
prim(p1773/2).
prim(p1778/2).
prim(p1792/2).
prim(p1796/2).
prim(p1800/2).
prim(p1804/2).
prim(p1805/2).
prim(p1806/2).
prim(p1809/2).
prim(p1812/2).
prim(p1813/2).
prim(p1818/2).
prim(p1819/2).
prim(p1833/2).
prim(p1835/2).
prim(p1836/2).
prim(p1841/2).
prim(p1842/2).
prim(p1854/2).
prim(p1856/2).
prim(p1858/2).
prim(p1859/2).
prim(p1884/2).
prim(p1886/2).
prim(p1898/2).
prim(p1910/2).
prim(p1912/2).
prim(p1921/2).
prim(p1935/2).
prim(p1936/2).
prim(p1940/2).
prim(p1946/2).
prim(p1961/2).
prim(p1967/2).
prim(p1972/2).
prim(p1975/2).
prim(p1977/2).
prim(p1982/2).
prim(p1986/2).
prim(p1990/2).
prim(p1996/2).
prim(p1/2).
prim(p1_1/2).
prim(p10/2).
prim(p22/2).
prim(p27/2).
prim(p36/2).
prim(p38/2).
prim(p38_1/2).
prim(p39/2).
prim(p43/2).
prim(p45/2).
prim(p47/2).
prim(p51/2).
prim(p52/2).
prim(p52_1/2).
prim(p59/2).
prim(p59_1/2).
prim(p63/2).
prim(p63_1/2).
prim(p64/2).
prim(p67/2).
prim(p67_1/2).
prim(p68/2).
prim(p68_1/2).
prim(p72/2).
prim(p72_1/2).
prim(p77/2).
prim(p77_1/2).
prim(p78/2).
prim(p82/2).
prim(p85/2).
prim(p85_1/2).
prim(p90/2).
prim(p90_1/2).
prim(p91/2).
prim(p91_1/2).
prim(p94/2).
prim(p94_1/2).
prim(p95/2).
prim(p96/2).
prim(p96_1/2).
prim(p97/2).
prim(p97_1/2).
prim(p98/2).
prim(p98_1/2).
prim(p99/2).
prim(p101/2).
prim(p103/2).
prim(p103_1/2).
prim(p104/2).
prim(p112/2).
prim(p112_1/2).
prim(p115/2).
prim(p118/2).
prim(p118_1/2).
prim(p121/2).
prim(p124/2).
prim(p132/2).
prim(p133/2).
prim(p133_1/2).
prim(p138/2).
prim(p139/2).
prim(p139_1/2).
prim(p144/2).
prim(p146/2).
prim(p149/2).
prim(p152/2).
prim(p152_1/2).
prim(p153/2).
prim(p153_1/2).
prim(p154/2).
prim(p154_1/2).
prim(p158/2).
prim(p161/2).
prim(p162/2).
prim(p162_1/2).
prim(p165/2).
prim(p165_1/2).
prim(p169/2).
prim(p172/2).
prim(p172_1/2).
prim(p173/2).
prim(p179/2).
prim(p180/2).
prim(p181/2).
prim(p185/2).
prim(p187/2).
prim(p187_1/2).
prim(p188/2).
prim(p188_1/2).
prim(p190/2).
prim(p191/2).
prim(p194/2).
prim(p194_1/2).
prim(p198/2).
prim(p198_1/2).
prim(p199/2).
prim(p199_1/2).
prim(p201/2).
prim(p201_1/2).
prim(p202/2).
prim(p202_1/2).
prim(p206/2).
prim(p210/2).
prim(p210_1/2).
prim(p211/2).
prim(p213/2).
prim(p213_1/2).
prim(p220/2).
prim(p220_1/2).
prim(p224/2).
prim(p224_1/2).
prim(p227/2).
prim(p229/2).
prim(p230/2).
prim(p234/2).
prim(p238/2).
prim(p238_1/2).
prim(p246/2).
prim(p246_1/2).
prim(p255/2).
prim(p256/2).
prim(p258/2).
prim(p258_1/2).
prim(p262/2).
prim(p266/2).
prim(p267/2).
prim(p268/2).
prim(p268_1/2).
prim(p269/2).
prim(p270/2).
prim(p270_1/2).
prim(p271/2).
prim(p273/2).
prim(p276/2).
prim(p276_1/2).
prim(p278/2).
prim(p279/2).
prim(p282/2).
prim(p282_1/2).
prim(p283/2).
prim(p283_1/2).
prim(p292/2).
prim(p294/2).
prim(p294_1/2).
prim(p296/2).
prim(p296_1/2).
prim(p297/2).
prim(p297_1/2).
prim(p298/2).
prim(p298_1/2).
prim(p300/2).
prim(p302/2).
prim(p302_1/2).
prim(p307/2).
prim(p307_1/2).
prim(p309/2).
prim(p313/2).
prim(p317/2).
prim(p317_1/2).
prim(p318/2).
prim(p318_1/2).
prim(p319/2).
prim(p319_1/2).
prim(p325/2).
prim(p328/2).
prim(p329/2).
prim(p329_1/2).
prim(p338/2).
prim(p338_1/2).
prim(p343/2).
prim(p345/2).
prim(p346/2).
prim(p356/2).
prim(p368/2).
prim(p371/2).
prim(p374/2).
prim(p380/2).
prim(p380_1/2).
prim(p381/2).
prim(p383/2).
prim(p385/2).
prim(p387/2).
prim(p391/2).
prim(p391_1/2).
prim(p393/2).
prim(p394/2).
prim(p394_1/2).
prim(p395/2).
prim(p396/2).
prim(p396_1/2).
prim(p398/2).
prim(p400/2).
prim(p404/2).
prim(p404_1/2).
prim(p407/2).
prim(p407_1/2).
prim(p414/2).
prim(p419/2).
prim(p419_1/2).
prim(p420/2).
prim(p420_1/2).
prim(p421/2).
prim(p421_1/2).
prim(p423/2).
prim(p424/2).
prim(p424_1/2).
prim(p428/2).
prim(p431/2).
prim(p431_1/2).
prim(p439/2).
prim(p439_1/2).
prim(p446/2).
prim(p446_1/2).
prim(p448/2).
prim(p455/2).
prim(p455_1/2).
prim(p457/2).
prim(p459/2).
prim(p461/2).
prim(p461_1/2).
prim(p462/2).
prim(p462_1/2).
prim(p463/2).
prim(p463_1/2).
prim(p468/2).
prim(p470/2).
prim(p472/2).
prim(p472_1/2).
prim(p473/2).
prim(p473_1/2).
prim(p474/2).
prim(p474_1/2).
prim(p479/2).
prim(p481/2).
prim(p484/2).
prim(p487/2).
prim(p492/2).
prim(p493/2).
prim(p493_1/2).
prim(p494/2).
prim(p494_1/2).
prim(p497/2).
prim(p497_1/2).
prim(p501/2).
prim(p505/2).
prim(p506/2).
prim(p506_1/2).
prim(p512/2).
prim(p512_1/2).
prim(p519/2).
prim(p519_1/2).
prim(p520/2).
prim(p523/2).
prim(p524/2).
prim(p527/2).
prim(p527_1/2).
prim(p528/2).
prim(p529/2).
prim(p531/2).
prim(p538/2).
prim(p539/2).
prim(p539_1/2).
prim(p546/2).
prim(p546_1/2).
prim(p548/2).
prim(p548_1/2).
prim(p550/2).
prim(p550_1/2).
prim(p553/2).
prim(p557/2).
prim(p558/2).
prim(p567/2).
prim(p567_1/2).
prim(p568/2).
prim(p568_1/2).
prim(p569/2).
prim(p571/2).
prim(p573/2).
prim(p575/2).
prim(p579/2).
prim(p581/2).
prim(p585/2).
prim(p587/2).
prim(p587_1/2).
prim(p589/2).
prim(p591/2).
prim(p594/2).
prim(p594_1/2).
prim(p598/2).
prim(p598_1/2).
prim(p601/2).
prim(p601_1/2).
prim(p604/2).
prim(p609/2).
prim(p609_1/2).
prim(p614/2).
prim(p614_1/2).
prim(p615/2).
prim(p615_1/2).
prim(p620/2).
prim(p625/2).
prim(p633/2).
prim(p637/2).
prim(p637_1/2).
prim(p639/2).
prim(p644/2).
prim(p644_1/2).
prim(p649/2).
prim(p649_1/2).
prim(p650/2).
prim(p651/2).
prim(p651_1/2).
prim(p652/2).
prim(p663/2).
prim(p665/2).
prim(p665_1/2).
prim(p666/2).
prim(p672/2).
prim(p676/2).
prim(p677/2).
prim(p683/2).
prim(p684/2).
prim(p684_1/2).
prim(p694/2).
prim(p694_1/2).
prim(p706/2).
prim(p706_1/2).
prim(p708/2).
prim(p709/2).
prim(p709_1/2).
prim(p711/2).
prim(p719/2).
prim(p724/2).
prim(p724_1/2).
prim(p727/2).
prim(p727_1/2).
prim(p729/2).
prim(p729_1/2).
prim(p731/2).
prim(p731_1/2).
prim(p732/2).
prim(p733/2).
prim(p735/2).
prim(p740/2).
prim(p740_1/2).
prim(p747/2).
prim(p747_1/2).
prim(p748/2).
prim(p748_1/2).
prim(p753/2).
prim(p753_1/2).
prim(p755/2).
prim(p756/2).
prim(p756_1/2).
prim(p759/2).
prim(p766/2).
prim(p766_1/2).
prim(p774/2).
prim(p774_1/2).
prim(p777/2).
prim(p777_1/2).
prim(p779/2).
prim(p787/2).
prim(p787_1/2).
prim(p789/2).
prim(p795/2).
prim(p795_1/2).
prim(p796/2).
prim(p798/2).
prim(p798_1/2).
prim(p804/2).
prim(p807/2).
prim(p814/2).
prim(p814_1/2).
prim(p820/2).
prim(p822/2).
prim(p822_1/2).
prim(p824/2).
prim(p824_1/2).
prim(p828/2).
prim(p832/2).
prim(p832_1/2).
prim(p835/2).
prim(p835_1/2).
prim(p849/2).
prim(p849_1/2).
prim(p850/2).
prim(p850_1/2).
prim(p853/2).
prim(p854/2).
prim(p855/2).
prim(p859/2).
prim(p859_1/2).
prim(p860/2).
prim(p860_1/2).
prim(p861/2).
prim(p862/2).
prim(p865/2).
prim(p872/2).
prim(p872_1/2).
prim(p876/2).
prim(p876_1/2).
prim(p878/2).
prim(p879/2).
prim(p880/2).
prim(p882/2).
prim(p883/2).
prim(p891/2).
prim(p891_1/2).
prim(p893/2).
prim(p893_1/2).
prim(p894/2).
prim(p899/2).
prim(p901/2).
prim(p902/2).
prim(p904/2).
prim(p904_1/2).
prim(p907/2).
prim(p908/2).
prim(p908_1/2).
prim(p912/2).
prim(p914/2).
prim(p914_1/2).
prim(p919/2).
prim(p925/2).
prim(p928/2).
prim(p931/2).
prim(p932/2).
prim(p932_1/2).
prim(p933/2).
prim(p938/2).
prim(p940/2).
prim(p943/2).
prim(p943_1/2).
prim(p945/2).
prim(p947/2).
prim(p948/2).
prim(p948_1/2).
prim(p949/2).
prim(p949_1/2).
prim(p950/2).
prim(p950_1/2).
prim(p951/2).
prim(p951_1/2).
prim(p955/2).
prim(p955_1/2).
prim(p961/2).
prim(p961_1/2).
prim(p966/2).
prim(p967/2).
prim(p968/2).
prim(p968_1/2).
prim(p975/2).
prim(p976/2).
prim(p976_1/2).
prim(p987/2).
prim(p987_1/2).
prim(p999/2).
prim(p1001/2).
prim(p1004/2).
prim(p1006/2).
prim(p1007/2).
prim(p1007_1/2).
prim(p1008/2).
prim(p1010/2).
prim(p1010_1/2).
prim(p1014/2).
prim(p1020/2).
prim(p1020_1/2).
prim(p1023/2).
prim(p1024/2).
prim(p1028/2).
prim(p1029/2).
prim(p1030/2).
prim(p1036/2).
prim(p1040/2).
prim(p1040_1/2).
prim(p1041/2).
prim(p1041_1/2).
prim(p1043/2).
prim(p1050/2).
prim(p1050_1/2).
prim(p1051/2).
prim(p1053/2).
prim(p1053_1/2).
prim(p1055/2).
prim(p1055_1/2).
prim(p1057/2).
prim(p1059/2).
prim(p1062/2).
prim(p1064/2).
prim(p1066/2).
prim(p1066_1/2).
prim(p1071/2).
prim(p1071_1/2).
prim(p1078/2).
prim(p1081/2).
prim(p1081_1/2).
prim(p1083/2).
prim(p1084/2).
prim(p1087/2).
prim(p1088/2).
prim(p1092/2).
prim(p1099/2).
prim(p1099_1/2).
prim(p1100/2).
prim(p1100_1/2).
prim(p1103/2).
prim(p1106/2).
prim(p1106_1/2).
prim(p1112/2).
prim(p1112_1/2).
prim(p1115/2).
prim(p1115_1/2).
prim(p1116/2).
prim(p1116_1/2).
prim(p1117/2).
prim(p1117_1/2).
prim(p1119/2).
prim(p1121/2).
prim(p1121_1/2).
prim(p1125/2).
prim(p1125_1/2).
prim(p1126/2).
prim(p1126_1/2).
prim(p1128/2).
prim(p1136/2).
prim(p1142/2).
prim(p1143/2).
prim(p1143_1/2).
prim(p1147/2).
prim(p1147_1/2).
prim(p1148/2).
prim(p1149/2).
prim(p1150/2).
prim(p1150_1/2).
prim(p1154/2).
prim(p1157/2).
prim(p1157_1/2).
prim(p1171/2).
prim(p1172/2).
prim(p1172_1/2).
prim(p1174/2).
prim(p1174_1/2).
prim(p1175/2).
prim(p1175_1/2).
prim(p1178/2).
prim(p1178_1/2).
prim(p1179/2).
prim(p1179_1/2).
prim(p1180/2).
prim(p1182/2).
prim(p1185/2).
prim(p1199/2).
prim(p1199_1/2).
prim(p1200/2).
prim(p1200_1/2).
prim(p1201/2).
prim(p1201_1/2).
prim(p1207/2).
prim(p1207_1/2).
prim(p1210/2).
prim(p1212/2).
prim(p1212_1/2).
prim(p1218/2).
prim(p1218_1/2).
prim(p1220/2).
prim(p1221/2).
prim(p1223/2).
prim(p1223_1/2).
prim(p1225/2).
prim(p1228/2).
prim(p1230/2).
prim(p1230_1/2).
prim(p1231/2).
prim(p1231_1/2).
prim(p1236/2).
prim(p1236_1/2).
prim(p1239/2).
prim(p1243/2).
prim(p1245/2).
prim(p1245_1/2).
prim(p1247/2).
prim(p1247_1/2).
prim(p1248/2).
prim(p1249/2).
prim(p1249_1/2).
prim(p1255/2).
prim(p1257/2).
prim(p1262/2).
prim(p1263/2).
prim(p1264/2).
prim(p1265/2).
prim(p1269/2).
prim(p1269_1/2).
prim(p1272/2).
prim(p1273/2).
prim(p1274/2).
prim(p1274_1/2).
prim(p1279/2).
prim(p1280/2).
prim(p1281/2).
prim(p1281_1/2).
prim(p1286/2).
prim(p1286_1/2).
prim(p1291/2).
prim(p1292/2).
prim(p1294/2).
prim(p1296/2).
prim(p1301/2).
prim(p1301_1/2).
prim(p1304/2).
prim(p1307/2).
prim(p1307_1/2).
prim(p1310/2).
prim(p1310_1/2).
prim(p1319/2).
prim(p1319_1/2).
prim(p1330/2).
prim(p1336/2).
prim(p1336_1/2).
prim(p1338/2).
prim(p1338_1/2).
prim(p1354/2).
prim(p1354_1/2).
prim(p1356/2).
prim(p1359/2).
prim(p1359_1/2).
prim(p1368/2).
prim(p1370/2).
prim(p1370_1/2).
prim(p1375/2).
prim(p1379/2).
prim(p1379_1/2).
prim(p1386/2).
prim(p1386_1/2).
prim(p1387/2).
prim(p1387_1/2).
prim(p1389/2).
prim(p1393/2).
prim(p1393_1/2).
prim(p1401/2).
prim(p1401_1/2).
prim(p1407/2).
prim(p1407_1/2).
prim(p1411/2).
prim(p1411_1/2).
prim(p1414/2).
prim(p1414_1/2).
prim(p1415/2).
prim(p1415_1/2).
prim(p1416/2).
prim(p1416_1/2).
prim(p1420/2).
prim(p1423/2).
prim(p1423_1/2).
prim(p1424/2).
prim(p1424_1/2).
prim(p1438/2).
prim(p1438_1/2).
prim(p1440/2).
prim(p1440_1/2).
prim(p1443/2).
prim(p1448/2).
prim(p1452/2).
prim(p1452_1/2).
prim(p1453/2).
prim(p1453_1/2).
prim(p1456/2).
prim(p1456_1/2).
prim(p1466/2).
prim(p1466_1/2).
prim(p1467/2).
prim(p1468/2).
prim(p1468_1/2).
prim(p1469/2).
prim(p1469_1/2).
prim(p1471/2).
prim(p1471_1/2).
prim(p1474/2).
prim(p1480/2).
prim(p1480_1/2).
prim(p1481/2).
prim(p1481_1/2).
prim(p1482/2).
prim(p1483/2).
prim(p1484/2).
prim(p1485/2).
prim(p1487/2).
prim(p1487_1/2).
prim(p1491/2).
prim(p1491_1/2).
prim(p1499/2).
prim(p1501/2).
prim(p1501_1/2).
prim(p1502/2).
prim(p1502_1/2).
prim(p1503/2).
prim(p1504/2).
prim(p1504_1/2).
prim(p1506/2).
prim(p1508/2).
prim(p1508_1/2).
prim(p1519/2).
prim(p1519_1/2).
prim(p1523/2).
prim(p1523_1/2).
prim(p1524/2).
prim(p1524_1/2).
prim(p1525/2).
prim(p1526/2).
prim(p1527/2).
prim(p1527_1/2).
prim(p1528/2).
prim(p1528_1/2).
prim(p1533/2).
prim(p1533_1/2).
prim(p1541/2).
prim(p1542/2).
prim(p1546/2).
prim(p1554/2).
prim(p1554_1/2).
prim(p1555/2).
prim(p1557/2).
prim(p1559/2).
prim(p1559_1/2).
prim(p1560/2).
prim(p1561/2).
prim(p1563/2).
prim(p1563_1/2).
prim(p1564/2).
prim(p1564_1/2).
prim(p1573/2).
prim(p1575/2).
prim(p1575_1/2).
prim(p1582/2).
prim(p1582_1/2).
prim(p1583/2).
prim(p1583_1/2).
prim(p1584/2).
prim(p1584_1/2).
prim(p1592/2).
prim(p1592_1/2).
prim(p1595/2).
prim(p1596/2).
prim(p1596_1/2).
prim(p1598/2).
prim(p1598_1/2).
prim(p1599/2).
prim(p1599_1/2).
prim(p1600/2).
prim(p1600_1/2).
prim(p1603/2).
prim(p1603_1/2).
prim(p1609/2).
prim(p1616/2).
prim(p1621/2).
prim(p1621_1/2).
prim(p1623/2).
prim(p1623_1/2).
prim(p1624/2).
prim(p1624_1/2).
prim(p1625/2).
prim(p1625_1/2).
prim(p1626/2).
prim(p1626_1/2).
prim(p1627/2).
prim(p1628/2).
prim(p1636/2).
prim(p1646/2).
prim(p1648/2).
prim(p1648_1/2).
prim(p1652/2).
prim(p1652_1/2).
prim(p1655/2).
prim(p1655_1/2).
prim(p1658/2).
prim(p1658_1/2).
prim(p1659/2).
prim(p1661/2).
prim(p1662/2).
prim(p1666/2).
prim(p1668/2).
prim(p1668_1/2).
prim(p1673/2).
prim(p1673_1/2).
prim(p1674/2).
prim(p1674_1/2).
prim(p1677/2).
prim(p1677_1/2).
prim(p1680/2).
prim(p1681/2).
prim(p1681_1/2).
prim(p1688/2).
prim(p1691/2).
prim(p1692/2).
prim(p1694/2).
prim(p1696/2).
prim(p1698/2).
prim(p1698_1/2).
prim(p1699/2).
prim(p1699_1/2).
prim(p1702/2).
prim(p1703/2).
prim(p1705/2).
prim(p1705_1/2).
prim(p1710/2).
prim(p1712/2).
prim(p1713/2).
prim(p1714/2).
prim(p1726/2).
prim(p1726_1/2).
prim(p1729/2).
prim(p1729_1/2).
prim(p1732/2).
prim(p1733/2).
prim(p1734/2).
prim(p1737/2).
prim(p1737_1/2).
prim(p1739/2).
prim(p1739_1/2).
prim(p1741/2).
prim(p1741_1/2).
prim(p1742/2).
prim(p1744/2).
prim(p1744_1/2).
prim(p1745/2).
prim(p1751/2).
prim(p1751_1/2).
prim(p1753/2).
prim(p1753_1/2).
prim(p1754/2).
prim(p1755/2).
prim(p1755_1/2).
prim(p1764/2).
prim(p1764_1/2).
prim(p1767/2).
prim(p1767_1/2).
prim(p1768/2).
prim(p1768_1/2).
prim(p1771/2).
prim(p1772/2).
prim(p1772_1/2).
prim(p1777/2).
prim(p1779/2).
prim(p1782/2).
prim(p1782_1/2).
prim(p1784/2).
prim(p1784_1/2).
prim(p1787/2).
prim(p1787_1/2).
prim(p1788/2).
prim(p1788_1/2).
prim(p1790/2).
prim(p1791/2).
prim(p1791_1/2).
prim(p1793/2).
prim(p1793_1/2).
prim(p1794/2).
prim(p1794_1/2).
prim(p1795/2).
prim(p1795_1/2).
prim(p1798/2).
prim(p1798_1/2).
prim(p1801/2).
prim(p1802/2).
prim(p1807/2).
prim(p1807_1/2).
prim(p1811/2).
prim(p1817/2).
prim(p1821/2).
prim(p1822/2).
prim(p1822_1/2).
prim(p1823/2).
prim(p1823_1/2).
prim(p1826/2).
prim(p1826_1/2).
prim(p1828/2).
prim(p1829/2).
prim(p1830/2).
prim(p1830_1/2).
prim(p1831/2).
prim(p1831_1/2).
prim(p1839/2).
prim(p1839_1/2).
prim(p1840/2).
prim(p1840_1/2).
prim(p1844/2).
prim(p1844_1/2).
prim(p1847/2).
prim(p1847_1/2).
prim(p1852/2).
prim(p1852_1/2).
prim(p1855/2).
prim(p1860/2).
prim(p1864/2).
prim(p1864_1/2).
prim(p1867/2).
prim(p1868/2).
prim(p1868_1/2).
prim(p1869/2).
prim(p1869_1/2).
prim(p1874/2).
prim(p1874_1/2).
prim(p1875/2).
prim(p1876/2).
prim(p1877/2).
prim(p1878/2).
prim(p1878_1/2).
prim(p1880/2).
prim(p1882/2).
prim(p1883/2).
prim(p1883_1/2).
prim(p1889/2).
prim(p1894/2).
prim(p1894_1/2).
prim(p1896/2).
prim(p1903/2).
prim(p1903_1/2).
prim(p1905/2).
prim(p1905_1/2).
prim(p1915/2).
prim(p1920/2).
prim(p1922/2).
prim(p1924/2).
prim(p1924_1/2).
prim(p1925/2).
prim(p1925_1/2).
prim(p1926/2).
prim(p1928/2).
prim(p1928_1/2).
prim(p1929/2).
prim(p1929_1/2).
prim(p1932/2).
prim(p1942/2).
prim(p1942_1/2).
prim(p1943/2).
prim(p1944/2).
prim(p1945/2).
prim(p1948/2).
prim(p1948_1/2).
prim(p1950/2).
prim(p1950_1/2).
prim(p1954/2).
prim(p1954_1/2).
prim(p1957/2).
prim(p1957_1/2).
prim(p1958/2).
prim(p1959/2).
prim(p1959_1/2).
prim(p1960/2).
prim(p1960_1/2).
prim(p1965/2).
prim(p1968/2).
prim(p1968_1/2).
prim(p1969/2).
prim(p1969_1/2).
prim(p1978/2).
prim(p1978_1/2).
prim(p1979/2).
prim(p1979_1/2).
prim(p1980/2).
prim(p1980_1/2).
prim(p1981/2).
prim(p1981_1/2).
prim(p1983/2).
prim(p1983_1/2).
prim(p1984/2).
prim(p1984_1/2).
prim(p1985/2).
prim(p1985_1/2).
prim(p1991/2).
prim(p1991_1/2).
prim(p1993/2).
prim(p1993_1/2).
prim(p1994/2).
prim(p1997/2).
prim(p1997_1/2).
prim(p1998/2).
prim(p2/2).
prim(p3/2).
prim(p4/2).
prim(p7/2).
prim(p8/2).
prim(p9/2).
prim(p12/2).
prim(p14/2).
prim(p19/2).
prim(p20/2).
prim(p24/2).
prim(p25/2).
prim(p28/2).
prim(p34/2).
prim(p37/2).
prim(p42/2).
prim(p44/2).
prim(p53/2).
prim(p54/2).
prim(p56/2).
prim(p58/2).
prim(p61/2).
prim(p66/2).
prim(p71/2).
prim(p74/2).
prim(p80/2).
prim(p81/2).
prim(p84/2).
prim(p88/2).
prim(p93/2).
prim(p106/2).
prim(p108/2).
prim(p109/2).
prim(p113/2).
prim(p114/2).
prim(p116/2).
prim(p117/2).
prim(p119/2).
prim(p120/2).
prim(p122/2).
prim(p125/2).
prim(p131/2).
prim(p140/2).
prim(p141/2).
prim(p142/2).
prim(p143/2).
prim(p145/2).
prim(p147/2).
prim(p150/2).
prim(p151/2).
prim(p155/2).
prim(p157/2).
prim(p160/2).
prim(p163/2).
prim(p164/2).
prim(p166/2).
prim(p168/2).
prim(p170/2).
prim(p171/2).
prim(p174/2).
prim(p176/2).
prim(p177/2).
prim(p182/2).
prim(p184/2).
prim(p186/2).
prim(p189/2).
prim(p195/2).
prim(p196/2).
prim(p197/2).
prim(p207/2).
prim(p209/2).
prim(p212/2).
prim(p214/2).
prim(p215/2).
prim(p216/2).
prim(p218/2).
prim(p219/2).
prim(p222/2).
prim(p223/2).
prim(p225/2).
prim(p226/2).
prim(p232/2).
prim(p235/2).
prim(p237/2).
prim(p239/2).
prim(p240/2).
prim(p243/2).
prim(p244/2).
prim(p245/2).
prim(p248/2).
prim(p249/2).
prim(p251/2).
prim(p254/2).
prim(p257/2).
prim(p259/2).
prim(p260/2).
prim(p264/2).
prim(p265/2).
prim(p277/2).
prim(p284/2).
prim(p286/2).
prim(p287/2).
prim(p289/2).
prim(p293/2).
prim(p299/2).
prim(p301/2).
prim(p308/2).
prim(p314/2).
prim(p315/2).
prim(p320/2).
prim(p321/2).
prim(p324/2).
prim(p326/2).
prim(p327/2).
prim(p336/2).
prim(p339/2).
prim(p340/2).
prim(p341/2).
prim(p342/2).
prim(p344/2).
prim(p347/2).
prim(p348/2).
prim(p349/2).
prim(p350/2).
prim(p351/2).
prim(p354/2).
prim(p357/2).
prim(p358/2).
prim(p359/2).
prim(p360/2).
prim(p361/2).
prim(p362/2).
prim(p363/2).
prim(p364/2).
prim(p365/2).
prim(p366/2).
prim(p367/2).
prim(p369/2).
prim(p370/2).
prim(p375/2).
prim(p376/2).
prim(p377/2).
prim(p378/2).
prim(p379/2).
prim(p382/2).
prim(p386/2).
prim(p388/2).
prim(p392/2).
prim(p402/2).
prim(p406/2).
prim(p409/2).
prim(p410/2).
prim(p412/2).
prim(p415/2).
prim(p417/2).
prim(p425/2).
prim(p426/2).
prim(p429/2).
prim(p433/2).
prim(p436/2).
prim(p438/2).
prim(p441/2).
prim(p447/2).
prim(p449/2).
prim(p450/2).
prim(p452/2).
prim(p453/2).
prim(p456/2).
prim(p465/2).
prim(p466/2).
prim(p477/2).
prim(p478/2).
prim(p482/2).
prim(p483/2).
prim(p485/2).
prim(p486/2).
prim(p491/2).
prim(p495/2).
prim(p496/2).
prim(p498/2).
prim(p499/2).
prim(p500/2).
prim(p502/2).
prim(p504/2).
prim(p507/2).
prim(p509/2).
prim(p513/2).
prim(p516/2).
prim(p521/2).
prim(p530/2).
prim(p533/2).
prim(p534/2).
prim(p537/2).
prim(p540/2).
prim(p544/2).
prim(p545/2).
prim(p547/2).
prim(p552/2).
prim(p555/2).
prim(p560/2).
prim(p561/2).
prim(p572/2).
prim(p574/2).
prim(p578/2).
prim(p582/2).
prim(p583/2).
prim(p590/2).
prim(p595/2).
prim(p600/2).
prim(p602/2).
prim(p603/2).
prim(p605/2).
prim(p606/2).
prim(p607/2).
prim(p608/2).
prim(p610/2).
prim(p611/2).
prim(p612/2).
prim(p616/2).
prim(p617/2).
prim(p622/2).
prim(p626/2).
prim(p629/2).
prim(p631/2).
prim(p632/2).
prim(p634/2).
prim(p635/2).
prim(p646/2).
prim(p647/2).
prim(p654/2).
prim(p658/2).
prim(p662/2).
prim(p664/2).
prim(p669/2).
prim(p671/2).
prim(p674/2).
prim(p675/2).
prim(p678/2).
prim(p679/2).
prim(p681/2).
prim(p682/2).
prim(p685/2).
prim(p687/2).
prim(p697/2).
prim(p698/2).
prim(p699/2).
prim(p703/2).
prim(p704/2).
prim(p713/2).
prim(p717/2).
prim(p718/2).
prim(p720/2).
prim(p728/2).
prim(p736/2).
prim(p741/2).
prim(p742/2).
prim(p743/2).
prim(p744/2).
prim(p749/2).
prim(p750/2).
prim(p760/2).
prim(p762/2).
prim(p764/2).
prim(p767/2).
prim(p769/2).
prim(p770/2).
prim(p771/2).
prim(p772/2).
prim(p776/2).
prim(p784/2).
prim(p785/2).
prim(p786/2).
prim(p788/2).
prim(p790/2).
prim(p794/2).
prim(p805/2).
prim(p809/2).
prim(p812/2).
prim(p818/2).
prim(p823/2).
prim(p825/2).
prim(p827/2).
prim(p836/2).
prim(p838/2).
prim(p839/2).
prim(p841/2).
prim(p842/2).
prim(p847/2).
prim(p851/2).
prim(p866/2).
prim(p869/2).
prim(p873/2).
prim(p874/2).
prim(p885/2).
prim(p886/2).
prim(p888/2).
prim(p890/2).
prim(p895/2).
prim(p903/2).
prim(p905/2).
prim(p906/2).
prim(p909/2).
prim(p910/2).
prim(p916/2).
prim(p917/2).
prim(p918/2).
prim(p920/2).
prim(p921/2).
prim(p922/2).
prim(p923/2).
prim(p926/2).
prim(p929/2).
prim(p934/2).
prim(p935/2).
prim(p936/2).
prim(p937/2).
prim(p942/2).
prim(p952/2).
prim(p953/2).
prim(p954/2).
prim(p957/2).
prim(p959/2).
prim(p960/2).
prim(p964/2).
prim(p965/2).
prim(p970/2).
prim(p972/2).
prim(p973/2).
prim(p977/2).
prim(p978/2).
prim(p979/2).
prim(p980/2).
prim(p981/2).
prim(p985/2).
prim(p988/2).
prim(p989/2).
prim(p990/2).
prim(p992/2).
prim(p993/2).
prim(p994/2).
prim(p995/2).
prim(p996/2).
prim(p997/2).
prim(p1003/2).
prim(p1009/2).
prim(p1012/2).
prim(p1013/2).
prim(p1015/2).
prim(p1017/2).
prim(p1018/2).
prim(p1021/2).
prim(p1022/2).
prim(p1025/2).
prim(p1027/2).
prim(p1031/2).
prim(p1032/2).
prim(p1038/2).
prim(p1039/2).
prim(p1044/2).
prim(p1048/2).
prim(p1049/2).
prim(p1052/2).
prim(p1054/2).
prim(p1056/2).
prim(p1058/2).
prim(p1060/2).
prim(p1063/2).
prim(p1068/2).
prim(p1069/2).
prim(p1070/2).
prim(p1072/2).
prim(p1074/2).
prim(p1075/2).
prim(p1076/2).
prim(p1079/2).
prim(p1080/2).
prim(p1082/2).
prim(p1085/2).
prim(p1089/2).
prim(p1090/2).
prim(p1091/2).
prim(p1095/2).
prim(p1096/2).
prim(p1102/2).
prim(p1104/2).
prim(p1105/2).
prim(p1107/2).
prim(p1108/2).
prim(p1111/2).
prim(p1118/2).
prim(p1122/2).
prim(p1127/2).
prim(p1129/2).
prim(p1131/2).
prim(p1132/2).
prim(p1137/2).
prim(p1140/2).
prim(p1144/2).
prim(p1145/2).
prim(p1146/2).
prim(p1153/2).
prim(p1155/2).
prim(p1156/2).
prim(p1159/2).
prim(p1160/2).
prim(p1163/2).
prim(p1165/2).
prim(p1167/2).
prim(p1169/2).
prim(p1176/2).
prim(p1177/2).
prim(p1181/2).
prim(p1183/2).
prim(p1184/2).
prim(p1188/2).
prim(p1196/2).
prim(p1197/2).
prim(p1202/2).
prim(p1204/2).
prim(p1205/2).
prim(p1206/2).
prim(p1208/2).
prim(p1209/2).
prim(p1213/2).
prim(p1215/2).
prim(p1216/2).
prim(p1217/2).
prim(p1227/2).
prim(p1229/2).
prim(p1234/2).
prim(p1235/2).
prim(p1238/2).
prim(p1241/2).
prim(p1250/2).
prim(p1251/2).
prim(p1258/2).
prim(p1259/2).
prim(p1261/2).
prim(p1266/2).
prim(p1267/2).
prim(p1270/2).
prim(p1271/2).
prim(p1275/2).
prim(p1276/2).
prim(p1282/2).
prim(p1283/2).
prim(p1293/2).
prim(p1303/2).
prim(p1306/2).
prim(p1311/2).
prim(p1313/2).
prim(p1314/2).
prim(p1318/2).
prim(p1320/2).
prim(p1321/2).
prim(p1322/2).
prim(p1325/2).
prim(p1327/2).
prim(p1332/2).
prim(p1333/2).
prim(p1334/2).
prim(p1343/2).
prim(p1344/2).
prim(p1346/2).
prim(p1347/2).
prim(p1348/2).
prim(p1349/2).
prim(p1350/2).
prim(p1351/2).
prim(p1353/2).
prim(p1355/2).
prim(p1358/2).
prim(p1360/2).
prim(p1361/2).
prim(p1362/2).
prim(p1364/2).
prim(p1365/2).
prim(p1366/2).
prim(p1367/2).
prim(p1371/2).
prim(p1374/2).
prim(p1378/2).
prim(p1383/2).
prim(p1384/2).
prim(p1392/2).
prim(p1394/2).
prim(p1397/2).
prim(p1398/2).
prim(p1405/2).
prim(p1406/2).
prim(p1409/2).
prim(p1410/2).
prim(p1417/2).
prim(p1421/2).
prim(p1425/2).
prim(p1428/2).
prim(p1429/2).
prim(p1432/2).
prim(p1436/2).
prim(p1437/2).
prim(p1441/2).
prim(p1442/2).
prim(p1444/2).
prim(p1446/2).
prim(p1459/2).
prim(p1460/2).
prim(p1461/2).
prim(p1462/2).
prim(p1465/2).
prim(p1473/2).
prim(p1476/2).
prim(p1477/2).
prim(p1488/2).
prim(p1489/2).
prim(p1490/2).
prim(p1495/2).
prim(p1496/2).
prim(p1507/2).
prim(p1515/2).
prim(p1518/2).
prim(p1520/2).
prim(p1522/2).
prim(p1529/2).
prim(p1530/2).
prim(p1531/2).
prim(p1532/2).
prim(p1534/2).
prim(p1535/2).
prim(p1537/2).
prim(p1538/2).
prim(p1540/2).
prim(p1543/2).
prim(p1545/2).
prim(p1547/2).
prim(p1552/2).
prim(p1558/2).
prim(p1565/2).
prim(p1567/2).
prim(p1576/2).
prim(p1578/2).
prim(p1579/2).
prim(p1580/2).
prim(p1581/2).
prim(p1585/2).
prim(p1587/2).
prim(p1588/2).
prim(p1590/2).
prim(p1591/2).
prim(p1602/2).
prim(p1606/2).
prim(p1607/2).
prim(p1608/2).
prim(p1611/2).
prim(p1613/2).
prim(p1619/2).
prim(p1622/2).
prim(p1630/2).
prim(p1631/2).
prim(p1633/2).
prim(p1639/2).
prim(p1642/2).
prim(p1644/2).
prim(p1647/2).
prim(p1649/2).
prim(p1650/2).
prim(p1653/2).
prim(p1654/2).
prim(p1669/2).
prim(p1683/2).
prim(p1686/2).
prim(p1687/2).
prim(p1689/2).
prim(p1695/2).
prim(p1700/2).
prim(p1704/2).
prim(p1706/2).
prim(p1709/2).
prim(p1715/2).
prim(p1717/2).
prim(p1718/2).
prim(p1719/2).
prim(p1721/2).
prim(p1722/2).
prim(p1725/2).
prim(p1728/2).
prim(p1731/2).
prim(p1738/2).
prim(p1740/2).
prim(p1747/2).
prim(p1749/2).
prim(p1757/2).
prim(p1758/2).
prim(p1759/2).
prim(p1763/2).
prim(p1766/2).
prim(p1769/2).
prim(p1774/2).
prim(p1775/2).
prim(p1776/2).
prim(p1780/2).
prim(p1785/2).
prim(p1786/2).
prim(p1789/2).
prim(p1797/2).
prim(p1799/2).
prim(p1803/2).
prim(p1808/2).
prim(p1810/2).
prim(p1814/2).
prim(p1816/2).
prim(p1824/2).
prim(p1827/2).
prim(p1832/2).
prim(p1838/2).
prim(p1843/2).
prim(p1845/2).
prim(p1848/2).
prim(p1849/2).
prim(p1853/2).
prim(p1862/2).
prim(p1870/2).
prim(p1871/2).
prim(p1872/2).
prim(p1879/2).
prim(p1885/2).
prim(p1887/2).
prim(p1888/2).
prim(p1890/2).
prim(p1891/2).
prim(p1893/2).
prim(p1895/2).
prim(p1897/2).
prim(p1899/2).
prim(p1900/2).
prim(p1902/2).
prim(p1904/2).
prim(p1906/2).
prim(p1908/2).
prim(p1909/2).
prim(p1911/2).
prim(p1914/2).
prim(p1916/2).
prim(p1918/2).
prim(p1919/2).
prim(p1927/2).
prim(p1930/2).
prim(p1931/2).
prim(p1937/2).
prim(p1938/2).
prim(p1939/2).
prim(p1941/2).
prim(p1947/2).
prim(p1949/2).
prim(p1951/2).
prim(p1952/2).
prim(p1953/2).
prim(p1962/2).
prim(p1963/2).
prim(p1964/2).
prim(p1966/2).
prim(p1970/2).
prim(p1971/2).
prim(p1974/2).
prim(p1976/2).
prim(p1987/2).
prim(p1988/2).
prim(p1989/2).
prim(p1992/2).
prim(p1999/2).

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
