
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1200-4.pl'].



:- use_module(library(time)).

play_time_interval(2).
max_build_time(60).
max_play_depth(4).
max_build_depth(5).
cpus(4).

metagol:functional.
%% metagol:max_clauses(10).

func_test([P,s(In,Out1),s(_,[])],PS,G):-
  \+ (metagol :prove_deduce([[P,s(In,Out2),s(_,[])]],PS,G),Out1\= Out2).



%% tell metagol to use the BK
prim(is_empty/1).
prim(not_empty/1). % maybe?

prim(is_space/1).
prim(not_space/1). % maybe?

prim(is_uppercase/1).
prim(is_lowercase/1).

prim(is_letter/1).
prim(not_letter/1).

prim(is_number/1).
prim(not_number/1).

prim(copy1/2).
prim(skip1/2).
prim(mk_uppercase/2).
prim(mk_lowercase/2).
%% prim(write1/3).

prim(latent377_2/2).
prim(latent448_2/2).
prim(latent1600_3/2).
prim(latent102/2).
prim(latent132_2/2).
prim(latent1681_3/2).
prim(latent1266_2/2).
prim(latent192_2/2).
prim(latent523_2/2).
prim(latent49_3/2).
prim(latent126_2/2).
prim(latent86_3/2).
prim(latent1160_3/2).
prim(latent468_2/2).
prim(latent188_2/2).
prim(latent174_2/2).
prim(latent15_2/2).
prim(latent232_2/2).
prim(latent6/2).
prim(latent60_3/2).
prim(latent1453_2/2).
prim(latent880_3/2).
prim(latent368_2/2).
prim(latent343_2/2).
prim(latent113/2).
prim(latent272_2/2).
prim(latent1232_2/2).
prim(latent370_2/2).
prim(latent26_3/2).
prim(latent537_2/2).
prim(latent498_2/2).
prim(latent32_3/2).
prim(latent65_3/2).
prim(latent1688_3/2).
prim(latent50_3/2).
prim(latent1318_2/2).
prim(latent17/2).
prim(latent1638_3/2).
prim(latent2463_3/2).
prim(latent936_2/2).
prim(latent434_2/2).
prim(latent324_2/2).
prim(latent168_2/2).
prim(latent1717_2/2).
prim(latent427_3/2).
prim(latent371_2/2).
prim(latent1021_2/2).
prim(latent1593_3/2).
prim(latent997_3/2).
prim(latent1504_2/2).
prim(latent1824_3/2).
prim(latent222_3/2).
prim(latent610_2/2).
prim(latent213_2/2).
prim(latent25_3/2).
prim(latent2233_2/2).
prim(latent980_2/2).
prim(latent1006_2/2).
prim(latent352_2/2).
prim(latent1851_3/2).
prim(latent76_3/2).
prim(latent3290_2/2).
prim(latent3035_2/2).
prim(latent1697_3/2).
prim(latent277_2/2).
prim(latent16_2/2).
prim(latent62_3/2).
prim(latent38_3/2).
prim(latent1788_3/2).
prim(latent390_2/2).
prim(latent20_3/2).
prim(latent302_2/2).
prim(latent221_2/2).
prim(latent320_3/2).
prim(latent387_2/2).
prim(latent53_3/2).
prim(latent2125_3/2).
prim(latent1907_3/2).
prim(latent1348_2/2).
prim(latent3189_2/2).
prim(latent196_2/2).
prim(latent930_3/2).
prim(latent1770_3/2).
prim(latent80_3/2).
prim(latent1796_3/2).
prim(latent374_2/2).
prim(latent1116_2/2).
prim(latent268_2/2).
prim(latent202_2/2).
prim(latent227_2/2).
prim(latent994_3/2).
prim(latent1754_2/2).
prim(latent218_2/2).
prim(latent631_2/2).
prim(latent681_3/2).
prim(latent1808_3/2).
prim(latent382_2/2).
prim(latent394_2/2).
prim(latent33_3/2).
prim(latent531_2/2).
prim(latent61_3/2).
prim(latent340_2/2).
prim(latent1089_2/2).
prim(latent1825_3/2).
prim(latent785_2/2).
prim(latent1609_3/2).
prim(latent437_2/2).
prim(latent9/2).
prim(latent1728_3/2).
prim(latent1802_3/2).
prim(latent1246_2/2).
prim(latent1650_3/2).
prim(latent106_2/2).
prim(latent159_2/2).
prim(latent30_3/2).
prim(latent1145_2/2).
prim(latent304_2/2).
prim(latent1969_3/2).
prim(latent55_3/2).
prim(latent294_2/2).
prim(latent3384_2/2).
prim(latent443_2/2).
prim(latent367_3/2).
prim(latent3255_2/2).
prim(latent636_2/2).
prim(latent680_2/2).
prim(latent519_2/2).
prim(latent1895_3/2).
prim(latent208_2/2).
prim(latent282_3/2).
prim(latent383_2/2).
prim(latent404_2/2).
prim(latent344_2/2).
prim(latent442_2/2).
prim(latent327_2/2).
prim(latent315_2/2).
prim(latent2367_3/2).
prim(latent1864_2/2).
prim(latent504_2/2).
prim(latent67_3/2).
prim(latent278_2/2).
prim(latent456_2/2).
prim(latent543_2/2).
prim(latent440_2/2).
prim(latent1761_2/2).
prim(latent1677_2/2).
prim(latent1954_3/2).
prim(latent1908_3/2).
prim(latent354_2/2).
prim(latent1630_3/2).
prim(latent35_3/2).
prim(latent347_3/2).
prim(latent460_2/2).
prim(latent514_2/2).
prim(latent1766_3/2).
prim(latent203_2/2).
prim(latent1603_3/2).
prim(latent262_2/2).
prim(latent182_2/2).
prim(latent872_2/2).
prim(latent2090_2/2).
prim(latent1202_3/2).
prim(latent3076_2/2).
prim(latent10_2/2).
prim(latent412_2/2).
prim(latent909_2/2).
prim(latent172_2/2).
prim(latent1370_2/2).
prim(latent43_3/2).
prim(latent435_2/2).
prim(latent124_2/2).
prim(latent107/2).
prim(latent1856_3/2).
prim(latent1865_3/2).
prim(latent1070_2/2).
prim(latent1572_2/2).
prim(latent474_2/2).
prim(latent1276_2/2).
prim(latent36_3/2).
prim(latent275_2/2).
prim(latent1702_3/2).
prim(latent1760_3/2).
prim(latent259_2/2).
prim(latent3524_2/2).
prim(latent1958_3/2).
prim(latent24_3/2).
prim(latent516_2/2).
prim(latent162_2/2).
prim(latent136_2/2).
prim(latent559_2/2).
prim(latent784_2/2).
prim(latent163_2/2).
prim(latent977_2/2).
prim(latent3_2/2).
prim(latent125_3/2).
prim(latent481_2/2).
prim(latent1267_3/2).
prim(latent1606_3/2).
prim(latent3293_2/2).
prim(latent380_2/2).
prim(latent2933_2/2).
prim(latent94_2/2).
prim(latent2251_3/2).
prim(latent1736_3/2).
prim(latent2661_3/2).
prim(latent7/2).
prim(latent603_2/2).
prim(latent1704_3/2).
prim(latent118_2/2).
prim(latent508_2/2).
prim(latent52_3/2).
prim(latent492_2/2).
prim(latent5/2).
prim(latent1548_2/2).
prim(latent286_2/2).
prim(latent1929_3/2).
prim(latent584_2/2).
prim(latent147_2/2).
prim(latent1781_3/2).
prim(latent1813_3/2).
prim(latent2395_3/2).
prim(latent1404_2/2).
prim(latent12_2/2).
prim(latent41_3/2).
prim(latent407_2/2).
prim(latent63_3/2).
prim(latent13_2/2).
prim(latent1925_3/2).
prim(latent121_2/2).
prim(latent1769_3/2).
prim(latent1007_2/2).
prim(latent1587_3/2).
prim(latent839_2/2).
prim(latent1839_3/2).
prim(latent8_2/2).
prim(latent2971_2/2).
prim(latent281_2/2).
prim(latent112_2/2).
prim(latent1740_3/2).
prim(latent1372_2/2).
prim(latent2_2/2).
prim(latent194_2/2).
prim(latent78_3/2).
prim(latent57_3/2).
prim(latent178_2/2).
prim(latent2001_3/2).
prim(latent1720_3/2).
prim(latent167_2/2).
prim(latent353_2/2).
prim(latent1775_3/2).
prim(latent91_2/2).
prim(latent1018_2/2).
prim(latent1624_3/2).
prim(latent185_2/2).
prim(latent1683_3/2).
prim(latent1013_2/2).
prim(latent2941_2/2).
prim(latent2222_2/2).
prim(latent3412_3/2).
prim(latent46_3/2).
prim(latent87_2/2).
prim(latent2495_3/2).
prim(latent117_2/2).
prim(latent562_2/2).
prim(latent1902_3/2).
prim(latent189_2/2).
prim(latent1311_2/2).
prim(latent135_2/2).
prim(latent1634_3/2).
prim(latent954_3/2).
prim(latent654_2/2).
prim(latent19_2/2).
prim(latent1927_3/2).
prim(latent505_2/2).
prim(latent23_3/2).
prim(latent1742_3/2).
prim(latent103_3/2).
prim(latent1661_3/2).
prim(latent1187_2/2).
prim(latent3278_2/2).
prim(latent446_2/2).
prim(latent831_2/2).
prim(latent1_2/2).
prim(latent14_2/2).
prim(latent1722_2/2).
prim(latent502_2/2).
prim(latent2978_2/2).
prim(latent648_2/2).
prim(latent205_2/2).
prim(latent2754_3/2).
prim(latent1616_3/2).
prim(latent1829_3/2).
prim(latent3148_2/2).
prim(latent37_2/2).
prim(latent109_2/2).
prim(latent84_3/2).
prim(latent438_2/2).
prim(latent3542_2/2).
prim(latent18_2/2).
prim(latent306_2/2).
prim(latent3561_3/2).
prim(latent1454_2/2).
prim(latent42_3/2).
prim(latent116_2/2).
prim(latent1888_3/2).
prim(latent1079_2/2).
prim(latent764_2/2).
prim(latent298_2/2).
prim(latent1481_2/2).
prim(latent1835_2/2).
prim(latent27_2/2).
prim(latent426_2/2).
prim(latent852_2/2).
prim(latent209_3/2).
prim(latent1195_3/2).
prim(latent704_2/2).
prim(latent1219_2/2).
prim(latent149_2/2).
prim(latent1944_3/2).
prim(latent181_2/2).
prim(latent1861_3/2).
prim(latent2152_3/2).
prim(latent190_2/2).
prim(latent2270_3/2).
prim(latent1676_3/2).
prim(latent138_2/2).
prim(latent241_2/2).
prim(latent401_2/2).
prim(latent123_2/2).
prim(latent34_3/2).
prim(latent509_2/2).
prim(latent1936_3/2).
prim(latent4_2/2).
prim(latent1778_3/2).
prim(latent589_2/2).
prim(latent288_2/2).
prim(latent171_2/2).
prim(latent110/2).
prim(latent21_3/2).
prim(latent11_2/2).
prim(latent1452_2/2).
prim(latent29_3/2).
prim(latent115_2/2).
prim(latent813_2/2).
prim(latent71_3/2).
prim(latent325_3/2).
prim(latent244_2/2).
prim(latent1654_3/2).
prim(latent886_2/2).
prim(latent2853_3/2).
prim(latent2399_2/2).
prim(latent295_3/2).
prim(latent752_3/2).
prim(latent2699_2/2).
prim(latent119/2).
prim(p3/2).
prim(p5/2).
prim(p7/2).
prim(p12/2).
prim(p15/2).
prim(p21/2).
prim(p49/2).
prim(p109/2).
prim(p123/2).
prim(p143/2).
prim(p191/2).
prim(p206/2).
prim(p242/2).
prim(p243/2).
prim(p455/2).
prim(p630/2).
prim(p263/2).
prim(p4/2).
prim(p14/2).
prim(p14/2).
prim(p28/2).
prim(p89/2).
prim(p111/2).
prim(p128/2).
prim(p128/2).
prim(p147/2).
prim(p220/2).
prim(p244/2).
prim(p265/2).
prim(p275/2).
prim(p275/2).
prim(p319/2).
prim(p319/2).
prim(p355/2).
prim(p355/2).
prim(p374/2).
prim(p374/2).
prim(p375/2).
prim(p375/2).
prim(p378/2).
prim(p378/2).
prim(p400/2).
prim(p400/2).
prim(p413/2).
prim(p491/2).
prim(p536/2).
prim(p536/2).
prim(p539/2).
prim(p539/2).
prim(p568/2).
prim(p586/2).
prim(p628/2).
prim(p634/2).
prim(p634/2).
prim(p662/2).
prim(p672/2).
prim(p672/2).
prim(p684/2).
prim(p702/2).
prim(p741/2).
prim(p741/2).
prim(p794/2).
prim(p801/2).
prim(p817/2).
prim(p840/2).
prim(p859/2).
prim(p859/2).
prim(p875/2).
prim(p875/2).
prim(p914/2).
prim(p914/2).
prim(p916/2).
prim(p1000/2).
prim(p1000/2).
prim(p1009/2).
prim(p1033/2).
prim(p1038/2).
prim(p1038/2).
prim(p1043/2).
prim(p1043/2).
prim(p1058/2).
prim(p1075/2).
prim(p1126/2).
prim(p1146/2).
prim(p1146/2).
prim(p1147/2).
prim(p1174/2).
prim(p1193/2).
prim(p1196/2).
prim(p8/2).
prim(p24/2).
prim(p26/2).
prim(p30/2).
prim(p47/2).
prim(p47/2).
prim(p55/2).
prim(p55/2).
prim(p63/2).
prim(p77/2).
prim(p81/2).
prim(p100/2).
prim(p144/2).
prim(p170/2).
prim(p170/2).
prim(p210/2).
prim(p266/2).
prim(p277/2).
prim(p278/2).
prim(p283/2).
prim(p287/2).
prim(p287/2).
prim(p294/2).
prim(p307/2).
prim(p307/2).
prim(p444/2).
prim(p451/2).
prim(p463/2).
prim(p463/2).
prim(p464/2).
prim(p465/2).
prim(p476/2).
prim(p490/2).
prim(p573/2).
prim(p574/2).
prim(p588/2).
prim(p641/2).
prim(p661/2).
prim(p676/2).
prim(p676/2).
prim(p683/2).
prim(p713/2).
prim(p713/2).
prim(p746/2).
prim(p746/2).
prim(p754/2).
prim(p754/2).
prim(p763/2).
prim(p765/2).
prim(p772/2).
prim(p772/2).
prim(p809/2).
prim(p836/2).
prim(p854/2).
prim(p854/2).
prim(p907/2).
prim(p907/2).
prim(p921/2).
prim(p921/2).
prim(p937/2).
prim(p965/2).
prim(p974/2).
prim(p981/2).
prim(p1024/2).
prim(p1028/2).
prim(p1055/2).
prim(p1061/2).
prim(p1157/2).
prim(p1175/2).
prim(p1191/2).
prim(p1191/2).
prim(p6/2).
prim(p25/2).
prim(p36/2).
prim(p39/2).
prim(p66/2).
prim(p79/2).
prim(p83/2).
prim(p86/2).
prim(p94/2).
prim(p97/2).
prim(p98/2).
prim(p132/2).
prim(p142/2).
prim(p151/2).
prim(p152/2).
prim(p159/2).
prim(p175/2).
prim(p176/2).
prim(p199/2).
prim(p211/2).
prim(p212/2).
prim(p225/2).
prim(p232/2).
prim(p235/2).
prim(p237/2).
prim(p250/2).
prim(p282/2).
prim(p326/2).
prim(p340/2).
prim(p343/2).
prim(p426/2).
prim(p452/2).
prim(p487/2).
prim(p494/2).
prim(p524/2).
prim(p548/2).
prim(p553/2).
prim(p603/2).
prim(p626/2).
prim(p629/2).
prim(p633/2).
prim(p680/2).
prim(p682/2).
prim(p706/2).
prim(p743/2).
prim(p774/2).
prim(p775/2).
prim(p857/2).
prim(p858/2).
prim(p876/2).
prim(p934/2).
prim(p943/2).
prim(p966/2).
prim(p1071/2).
prim(p1165/2).
prim(p1181/2).
prim(p102/2).
prim(p758/2).
prim(p19/2).
prim(p19/2).
prim(p29/2).
prim(p61/2).
prim(p62/2).
prim(p62/2).
prim(p64/2).
prim(p95/2).
prim(p95/2).
prim(p112/2).
prim(p112/2).
prim(p115/2).
prim(p116/2).
prim(p121/2).
prim(p121/2).
prim(p141/2).
prim(p145/2).
prim(p154/2).
prim(p163/2).
prim(p163/2).
prim(p174/2).
prim(p174/2).
prim(p185/2).
prim(p222/2).
prim(p222/2).
prim(p224/2).
prim(p247/2).
prim(p247/2).
prim(p248/2).
prim(p248/2).
prim(p249/2).
prim(p290/2).
prim(p290/2).
prim(p296/2).
prim(p296/2).
prim(p314/2).
prim(p318/2).
prim(p318/2).
prim(p330/2).
prim(p334/2).
prim(p357/2).
prim(p385/2).
prim(p396/2).
prim(p414/2).
prim(p431/2).
prim(p435/2).
prim(p504/2).
prim(p504/2).
prim(p505/2).
prim(p519/2).
prim(p519/2).
prim(p528/2).
prim(p534/2).
prim(p534/2).
prim(p598/2).
prim(p666/2).
prim(p670/2).
prim(p678/2).
prim(p692/2).
prim(p692/2).
prim(p710/2).
prim(p720/2).
prim(p724/2).
prim(p724/2).
prim(p732/2).
prim(p734/2).
prim(p734/2).
prim(p736/2).
prim(p736/2).
prim(p783/2).
prim(p788/2).
prim(p788/2).
prim(p803/2).
prim(p803/2).
prim(p819/2).
prim(p819/2).
prim(p839/2).
prim(p846/2).
prim(p864/2).
prim(p865/2).
prim(p893/2).
prim(p928/2).
prim(p931/2).
prim(p931/2).
prim(p945/2).
prim(p945/2).
prim(p1001/2).
prim(p1003/2).
prim(p1005/2).
prim(p1059/2).
prim(p1076/2).
prim(p1076/2).
prim(p1083/2).
prim(p1108/2).
prim(p1118/2).
prim(p1127/2).
prim(p1132/2).
prim(p1132/2).
prim(p1166/2).
prim(p1170/2).
prim(p1178/2).
prim(p137/2).
prim(p234/2).
prim(p327/2).
prim(p441/2).
prim(p589/2).
prim(p679/2).
prim(p717/2).
prim(p729/2).
prim(p751/2).
prim(p23/2).
prim(p34/2).
prim(p35/2).
prim(p46/2).
prim(p48/2).
prim(p72/2).
prim(p73/2).
prim(p74/2).
prim(p103/2).
prim(p105/2).
prim(p149/2).
prim(p156/2).
prim(p158/2).
prim(p162/2).
prim(p167/2).
prim(p194/2).
prim(p197/2).
prim(p285/2).
prim(p342/2).
prim(p362/2).
prim(p425/2).
prim(p437/2).
prim(p461/2).
prim(p479/2).
prim(p480/2).
prim(p512/2).
prim(p577/2).
prim(p605/2).
prim(p654/2).
prim(p721/2).
prim(p911/2).
prim(p1073/2).
prim(p1/2).
prim(p10/2).
prim(p11/2).
prim(p13/2).
prim(p20/2).
prim(p31/2).
prim(p51/2).
prim(p68/2).
prim(p70/2).
prim(p82/2).
prim(p108/2).
prim(p113/2).
prim(p113/2).
prim(p124/2).
prim(p135/2).
prim(p135/2).
prim(p146/2).
prim(p146/2).
prim(p209/2).
prim(p221/2).
prim(p238/2).
prim(p259/2).
prim(p289/2).
prim(p315/2).
prim(p317/2).
prim(p344/2).
prim(p371/2).
prim(p399/2).
prim(p467/2).
prim(p468/2).
prim(p470/2).
prim(p484/2).
prim(p485/2).
prim(p488/2).
prim(p566/2).
prim(p571/2).
prim(p572/2).
prim(p596/2).
prim(p607/2).
prim(p621/2).
prim(p671/2).
prim(p728/2).
prim(p742/2).
prim(p760/2).
prim(p773/2).
prim(p795/2).
prim(p823/2).
prim(p826/2).
prim(p828/2).
prim(p851/2).
prim(p855/2).
prim(p856/2).
prim(p873/2).
prim(p901/2).
prim(p924/2).
prim(p977/2).
prim(p983/2).
prim(p985/2).
prim(p998/2).
prim(p1089/2).
prim(p1142/2).
prim(p1177/2).
prim(p1179/2).
prim(p227/2).
prim(p227/2).
prim(p268/2).
prim(p347/2).
prim(p520/2).
prim(p645/2).
prim(p782/2).
prim(p825/2).
prim(p825/2).
prim(p888/2).
prim(p938/2).
prim(p2/2).
prim(p2/2).
prim(p16/2).
prim(p16/2).
prim(p17/2).
prim(p32/2).
prim(p42/2).
prim(p45/2).
prim(p57/2).
prim(p67/2).
prim(p69/2).
prim(p80/2).
prim(p104/2).
prim(p119/2).
prim(p127/2).
prim(p127/2).
prim(p138/2).
prim(p160/2).
prim(p161/2).
prim(p168/2).
prim(p171/2).
prim(p177/2).
prim(p181/2).
prim(p186/2).
prim(p186/2).
prim(p200/2).
prim(p246/2).
prim(p255/2).
prim(p270/2).
prim(p271/2).
prim(p288/2).
prim(p300/2).
prim(p301/2).
prim(p303/2).
prim(p303/2).
prim(p312/2).
prim(p313/2).
prim(p321/2).
prim(p321/2).
prim(p325/2).
prim(p338/2).
prim(p346/2).
prim(p351/2).
prim(p360/2).
prim(p360/2).
prim(p368/2).
prim(p373/2).
prim(p376/2).
prim(p380/2).
prim(p393/2).
prim(p418/2).
prim(p469/2).
prim(p472/2).
prim(p499/2).
prim(p501/2).
prim(p501/2).
prim(p550/2).
prim(p590/2).
prim(p600/2).
prim(p604/2).
prim(p604/2).
prim(p622/2).
prim(p624/2).
prim(p635/2).
prim(p646/2).
prim(p655/2).
prim(p663/2).
prim(p786/2).
prim(p807/2).
prim(p808/2).
prim(p808/2).
prim(p811/2).
prim(p822/2).
prim(p830/2).
prim(p832/2).
prim(p847/2).
prim(p847/2).
prim(p868/2).
prim(p885/2).
prim(p899/2).
prim(p899/2).
prim(p927/2).
prim(p927/2).
prim(p930/2).
prim(p941/2).
prim(p941/2).
prim(p955/2).
prim(p988/2).
prim(p1011/2).
prim(p1018/2).
prim(p1023/2).
prim(p1023/2).
prim(p1042/2).
prim(p1047/2).
prim(p1060/2).
prim(p1064/2).
prim(p1092/2).
prim(p1092/2).
prim(p1101/2).
prim(p1102/2).
prim(p1102/2).
prim(p1115/2).
prim(p1116/2).
prim(p1116/2).
prim(p1139/2).
prim(p1141/2).
prim(p1141/2).
prim(p1172/2).
prim(p56/2).
prim(p1012/2).
prim(p37/2).
prim(p43/2).
prim(p60/2).
prim(p71/2).
prim(p75/2).
prim(p88/2).
prim(p91/2).
prim(p107/2).
prim(p125/2).
prim(p130/2).
prim(p139/2).
prim(p148/2).
prim(p166/2).
prim(p195/2).
prim(p219/2).
prim(p239/2).
prim(p240/2).
prim(p254/2).
prim(p260/2).
prim(p267/2).
prim(p286/2).
prim(p297/2).
prim(p306/2).
prim(p354/2).
prim(p382/2).
prim(p384/2).
prim(p397/2).
prim(p402/2).
prim(p407/2).
prim(p420/2).
prim(p421/2).
prim(p423/2).
prim(p424/2).
prim(p427/2).
prim(p428/2).
prim(p432/2).
prim(p445/2).
prim(p446/2).
prim(p449/2).
prim(p454/2).
prim(p456/2).
prim(p492/2).
prim(p508/2).
prim(p509/2).
prim(p523/2).
prim(p540/2).
prim(p547/2).
prim(p559/2).
prim(p562/2).
prim(p585/2).
prim(p587/2).
prim(p601/2).
prim(p609/2).
prim(p623/2).
prim(p647/2).
prim(p651/2).
prim(p657/2).
prim(p660/2).
prim(p669/2).
prim(p704/2).
prim(p761/2).
prim(p766/2).
prim(p776/2).
prim(p777/2).
prim(p785/2).
prim(p790/2).
prim(p814/2).
prim(p835/2).
prim(p837/2).
prim(p881/2).
prim(p891/2).
prim(p936/2).
prim(p970/2).
prim(p971/2).
prim(p976/2).
prim(p992/2).
prim(p1016/2).
prim(p1034/2).
prim(p1035/2).
prim(p1041/2).
prim(p1054/2).
prim(p1085/2).
prim(p1086/2).
prim(p1094/2).
prim(p1173/2).
prim(p129/2).
prim(p489/2).
prim(p1048/2).
prim(p1190/2).
prim(p38/2).
prim(p65/2).
prim(p85/2).
prim(p93/2).
prim(p106/2).
prim(p117/2).
prim(p122/2).
prim(p169/2).
prim(p179/2).
prim(p229/2).
prim(p236/2).
prim(p251/2).
prim(p310/2).
prim(p323/2).
prim(p337/2).
prim(p367/2).
prim(p367/2).
prim(p391/2).
prim(p478/2).
prim(p483/2).
prim(p510/2).
prim(p516/2).
prim(p521/2).
prim(p530/2).
prim(p545/2).
prim(p554/2).
prim(p556/2).
prim(p565/2).
prim(p581/2).
prim(p696/2).
prim(p722/2).
prim(p745/2).
prim(p769/2).
prim(p816/2).
prim(p818/2).
prim(p860/2).
prim(p863/2).
prim(p894/2).
prim(p910/2).
prim(p944/2).
prim(p958/2).
prim(p961/2).
prim(p963/2).
prim(p973/2).
prim(p982/2).
prim(p1077/2).
prim(p1082/2).
prim(p1097/2).
prim(p1120/2).
prim(p1131/2).
prim(p101/2).
prim(p110/2).
prim(p202/2).
prim(p293/2).
prim(p681/2).
prim(p685/2).
prim(p947/2).
prim(p1195/2).
prim(p560/2).
prim(p284/2).
prim(p284/2).
prim(p363/2).
prim(p363/2).
prim(p1015/2).
prim(p1015/2).
prim(p1137/2).
prim(p1137/2).
prim(p415/2).
prim(p415/2).
prim(p606/2).
prim(p606/2).
prim(p841/2).
prim(p841/2).
prim(p767/2).
prim(p767/2).

metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).
%% metarule(curry3,[P/2,Q/3,C/0],([P,A,B]:-[[Q,A,B,C]])).

  
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
    train_examples(T,Pos,Neg),
    max_time(MaxTime),
    get_time(TTT),
    stamp_date_time(TTT, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build task at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    catch(call_with_time_limit(MaxTime,learn(Pos,Neg,Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
    get_time(TTT2),
    stamp_date_time(TTT2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    pprint(Prog).
learn_aux(_,false).

do_test:-
    tasks(Tasks),
    maplist(do_test,Tasks),
    halt.

do_test(Task):-
    test_examples(Task,Pos),
    (current_predicate(Task/2) ->
        (
            format('%solved,~w,~w\n',[Task,1]),
            forall(member(X,Pos),(call(X) -> format('~w,~w\n',[1,1]); format('~w,~w\n',[1,0])))
        );
        (
            format('%solved,~w,~w\n',[Task,0]),
            forall(member(_,Pos),format('~w,~w\n',[0,0]))
        )).

gen_e(Task,Input,Output,Out):-
    Out=..[Task,s(Input,Output),s(_,[])].

play_examples(Task,Pos,[]):-
    findall(X,(play_pos(Task,A,B),gen_e(Task,A,B,X)),Pos1),
    sort_examples(Pos1,Pos).

train_examples(Task,Pos,[]):-
    findall(X,(build_pos(Task,A,B),gen_e(Task,A,B,X)),Pos1),
    sort_examples(Pos1,Pos).

test_examples(Task,Pos):-
    findall(X,(test_pos(Task,A,B),gen_e(Task,A,B,X)),Pos).

add_len(Atom,Len-Atom):-
    Atom=..[_Task,s(Input,_Output),s(_,[])],
    length(Input,Len).
remove_len(_-Atom,Atom).

sort_examples(L1,L2):-
  maplist(add_len,L1,L3),
  keysort(L3,L4),
  maplist(remove_len,L4,L2).

