
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1000-7.pl'].



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

prim(latent2409_2/2).
prim(latent1305_3/2).
prim(latent211_2/2).
prim(latent487_2/2).
prim(latent89_2/2).
prim(latent2218_2/2).
prim(latent66_2/2).
prim(latent257_2/2).
prim(latent1616_3/2).
prim(latent2311_2/2).
prim(latent504_2/2).
prim(latent331_2/2).
prim(latent464_2/2).
prim(latent2622_2/2).
prim(latent23_3/2).
prim(latent514_2/2).
prim(latent377_2/2).
prim(latent1355_3/2).
prim(latent151_2/2).
prim(latent434_2/2).
prim(latent1109_2/2).
prim(latent1578_3/2).
prim(latent916_2/2).
prim(latent1226_3/2).
prim(latent1886_3/2).
prim(latent678_2/2).
prim(latent1884_3/2).
prim(latent48_3/2).
prim(latent1240_3/2).
prim(latent1428_3/2).
prim(latent2764_2/2).
prim(latent187_2/2).
prim(latent164_2/2).
prim(latent1512_3/2).
prim(latent1495_3/2).
prim(latent10_2/2).
prim(latent1563_3/2).
prim(latent1689_2/2).
prim(latent580_2/2).
prim(latent284_2/2).
prim(latent397_2/2).
prim(latent94_3/2).
prim(latent1623_3/2).
prim(latent1609_3/2).
prim(latent1340_3/2).
prim(latent360_2/2).
prim(latent1791_2/2).
prim(latent444_3/2).
prim(latent136_2/2).
prim(latent413_2/2).
prim(latent385_2/2).
prim(latent1595_3/2).
prim(latent115_2/2).
prim(latent1314_3/2).
prim(latent134_2/2).
prim(latent1062_3/2).
prim(latent1372_3/2).
prim(latent537_2/2).
prim(latent463_2/2).
prim(latent172_2/2).
prim(latent74_2/2).
prim(latent1/2).
prim(latent197_2/2).
prim(latent34_3/2).
prim(latent224_2/2).
prim(latent1585_3/2).
prim(latent110_2/2).
prim(latent355_2/2).
prim(latent340_2/2).
prim(latent117_2/2).
prim(latent426_2/2).
prim(latent346_2/2).
prim(latent1400_3/2).
prim(latent1821_2/2).
prim(latent61_3/2).
prim(latent209_2/2).
prim(latent124_2/2).
prim(latent646_3/2).
prim(latent41_3/2).
prim(latent127_2/2).
prim(latent11_2/2).
prim(latent1337_3/2).
prim(latent1551_2/2).
prim(latent262_2/2).
prim(latent248_2/2).
prim(latent298_2/2).
prim(latent102_3/2).
prim(latent5/2).
prim(latent1441_3/2).
prim(latent1253_3/2).
prim(latent1933_2/2).
prim(latent830_2/2).
prim(latent673_2/2).
prim(latent1395_3/2).
prim(latent69_2/2).
prim(latent44_3/2).
prim(latent253_2/2).
prim(latent1213_3/2).
prim(latent196_2/2).
prim(latent1021_2/2).
prim(latent1036_3/2).
prim(latent1525_3/2).
prim(latent1681_2/2).
prim(latent155_2/2).
prim(latent1869_2/2).
prim(latent1329_3/2).
prim(latent153_2/2).
prim(latent365_2/2).
prim(latent2830_2/2).
prim(latent350_2/2).
prim(latent303_2/2).
prim(latent1470_3/2).
prim(latent1590_3/2).
prim(latent305_2/2).
prim(latent1506_3/2).
prim(latent1344_3/2).
prim(latent128_2/2).
prim(latent3243_2/2).
prim(latent697_3/2).
prim(latent125_2/2).
prim(latent177_2/2).
prim(latent517_2/2).
prim(latent691_2/2).
prim(latent419_2/2).
prim(latent3038_2/2).
prim(latent2386_2/2).
prim(latent51_2/2).
prim(latent20_2/2).
prim(latent1448_2/2).
prim(latent1488_3/2).
prim(latent1436_3/2).
prim(latent31_3/2).
prim(latent614_2/2).
prim(latent831_2/2).
prim(latent25_2/2).
prim(latent1191_3/2).
prim(latent1568_3/2).
prim(latent873_2/2).
prim(latent49_3/2).
prim(latent137_2/2).
prim(latent1312_3/2).
prim(latent3078_2/2).
prim(latent133_2/2).
prim(latent607_2/2).
prim(latent770_3/2).
prim(latent1742_2/2).
prim(latent17_3/2).
prim(latent174_2/2).
prim(latent71_2/2).
prim(latent1599_3/2).
prim(latent15_2/2).
prim(latent384_2/2).
prim(latent194_2/2).
prim(latent116_2/2).
prim(latent33_2/2).
prim(latent895_2/2).
prim(latent140_2/2).
prim(latent1308_2/2).
prim(latent2494_2/2).
prim(latent37_3/2).
prim(latent1625_3/2).
prim(latent108_2/2).
prim(latent446_2/2).
prim(latent162_2/2).
prim(latent120_2/2).
prim(latent1474_3/2).
prim(latent1394_2/2).
prim(latent1263_3/2).
prim(latent93_3/2).
prim(latent171_2/2).
prim(latent32_3/2).
prim(latent2523_2/2).
prim(latent1619_2/2).
prim(latent13_2/2).
prim(latent86/2).
prim(latent148_2/2).
prim(latent547_2/2).
prim(latent330_2/2).
prim(latent52_3/2).
prim(latent1770_2/2).
prim(latent823_3/2).
prim(latent308_2/2).
prim(latent3_2/2).
prim(latent1600_3/2).
prim(latent3207_2/2).
prim(latent1451_2/2).
prim(latent28_2/2).
prim(latent1060_2/2).
prim(latent488_2/2).
prim(latent258_2/2).
prim(latent192_2/2).
prim(latent288_2/2).
prim(latent1386_3/2).
prim(latent1521_3/2).
prim(latent1182_3/2).
prim(latent1626_2/2).
prim(latent273_2/2).
prim(latent337_2/2).
prim(latent14_2/2).
prim(latent1650_2/2).
prim(latent1542_2/2).
prim(latent1405_3/2).
prim(latent8_2/2).
prim(latent581_2/2).
prim(latent608_3/2).
prim(latent1143_3/2).
prim(latent142_2/2).
prim(latent26_3/2).
prim(latent113_3/2).
prim(latent167_2/2).
prim(latent525_2/2).
prim(latent1264_3/2).
prim(latent109/2).
prim(latent215_2/2).
prim(latent481_2/2).
prim(latent7/2).
prim(latent451_2/2).
prim(latent483_2/2).
prim(latent1549_3/2).
prim(latent111_2/2).
prim(latent1352_3/2).
prim(latent78_3/2).
prim(latent342_2/2).
prim(latent40_3/2).
prim(latent2513_2/2).
prim(latent129_2/2).
prim(latent24_3/2).
prim(latent18_3/2).
prim(latent237_2/2).
prim(latent1571_3/2).
prim(latent1415_3/2).
prim(latent1614_3/2).
prim(latent92_3/2).
prim(latent222_2/2).
prim(latent1381_3/2).
prim(latent1716_3/2).
prim(latent929_3/2).
prim(latent507_2/2).
prim(latent169_2/2).
prim(latent64_3/2).
prim(latent1414_2/2).
prim(latent43_3/2).
prim(latent534_2/2).
prim(latent392_2/2).
prim(latent1426_3/2).
prim(latent1611_3/2).
prim(latent281_2/2).
prim(latent950_3/2).
prim(latent489_3/2).
prim(latent819_2/2).
prim(latent1388_3/2).
prim(latent21_3/2).
prim(latent722_3/2).
prim(latent421_2/2).
prim(latent130_2/2).
prim(latent1408_3/2).
prim(latent60_3/2).
prim(latent1327_3/2).
prim(latent2399_2/2).
prim(latent1841_2/2).
prim(latent190_2/2).
prim(latent100_3/2).
prim(latent144_2/2).
prim(latent76_2/2).
prim(latent329_2/2).
prim(latent2058_2/2).
prim(latent455_2/2).
prim(latent146_2/2).
prim(latent1282_2/2).
prim(latent1922_2/2).
prim(latent1561_2/2).
prim(latent543_2/2).
prim(latent891_3/2).
prim(latent1212_3/2).
prim(latent544_3/2).
prim(latent173_2/2).
prim(latent132_2/2).
prim(latent528_2/2).
prim(latent1118_2/2).
prim(latent1562_3/2).
prim(latent755_2/2).
prim(latent1358_2/2).
prim(latent2/2).
prim(latent1480_3/2).
prim(latent9_2/2).
prim(latent1452_3/2).
prim(latent1161_3/2).
prim(latent520_2/2).
prim(latent1534_3/2).
prim(latent141_2/2).
prim(latent46_3/2).
prim(latent457_3/2).
prim(latent1351_3/2).
prim(latent59_3/2).
prim(latent91_3/2).
prim(latent22_3/2).
prim(latent1227_3/2).
prim(latent1291_3/2).
prim(latent176_2/2).
prim(latent374_2/2).
prim(latent45_3/2).
prim(latent114_2/2).
prim(latent324_2/2).
prim(latent12_2/2).
prim(latent255_2/2).
prim(latent3020_2/2).
prim(latent139_2/2).
prim(latent122_3/2).
prim(latent107/2).
prim(latent593_3/2).
prim(latent267_2/2).
prim(latent465_2/2).
prim(latent261_2/2).
prim(latent27_3/2).
prim(latent1280_3/2).
prim(latent85_2/2).
prim(latent1410_2/2).
prim(latent6_2/2).
prim(latent634_3/2).
prim(latent30_3/2).
prim(latent2520_2/2).
prim(latent4_2/2).
prim(latent38_3/2).
prim(latent118/2).
prim(latent1431_3/2).
prim(latent73_3/2).
prim(latent19_3/2).
prim(latent3280_3/2).
prim(latent757_2/2).
prim(latent1624_2/2).
prim(latent1897_2/2).
prim(latent328_2/2).
prim(latent1205_3/2).
prim(latent577_3/2).
prim(p7/2).
prim(p9/2).
prim(p14/2).
prim(p19/2).
prim(p74/2).
prim(p82/2).
prim(p102/2).
prim(p103/2).
prim(p118/2).
prim(p169/2).
prim(p219/2).
prim(p422/2).
prim(p435/2).
prim(p820/2).
prim(p2/2).
prim(p3/2).
prim(p8/2).
prim(p28/2).
prim(p53/2).
prim(p65/2).
prim(p70/2).
prim(p91/2).
prim(p114/2).
prim(p115/2).
prim(p130/2).
prim(p138/2).
prim(p158/2).
prim(p161/2).
prim(p165/2).
prim(p179/2).
prim(p182/2).
prim(p196/2).
prim(p227/2).
prim(p237/2).
prim(p243/2).
prim(p246/2).
prim(p263/2).
prim(p291/2).
prim(p295/2).
prim(p308/2).
prim(p334/2).
prim(p335/2).
prim(p338/2).
prim(p359/2).
prim(p364/2).
prim(p379/2).
prim(p454/2).
prim(p464/2).
prim(p569/2).
prim(p593/2).
prim(p620/2).
prim(p647/2).
prim(p678/2).
prim(p715/2).
prim(p721/2).
prim(p734/2).
prim(p743/2).
prim(p745/2).
prim(p753/2).
prim(p756/2).
prim(p759/2).
prim(p761/2).
prim(p792/2).
prim(p885/2).
prim(p888/2).
prim(p897/2).
prim(p918/2).
prim(p985/2).
prim(p987/2).
prim(p508/2).
prim(p529/2).
prim(p773/2).
prim(p926/2).
prim(p5/2).
prim(p51/2).
prim(p52/2).
prim(p72/2).
prim(p77/2).
prim(p93/2).
prim(p111/2).
prim(p111/2).
prim(p119/2).
prim(p127/2).
prim(p132/2).
prim(p132/2).
prim(p160/2).
prim(p160/2).
prim(p163/2).
prim(p176/2).
prim(p208/2).
prim(p215/2).
prim(p229/2).
prim(p239/2).
prim(p240/2).
prim(p241/2).
prim(p252/2).
prim(p266/2).
prim(p266/2).
prim(p288/2).
prim(p307/2).
prim(p332/2).
prim(p360/2).
prim(p401/2).
prim(p407/2).
prim(p409/2).
prim(p429/2).
prim(p429/2).
prim(p467/2).
prim(p468/2).
prim(p468/2).
prim(p475/2).
prim(p510/2).
prim(p510/2).
prim(p556/2).
prim(p557/2).
prim(p563/2).
prim(p596/2).
prim(p597/2).
prim(p613/2).
prim(p629/2).
prim(p666/2).
prim(p687/2).
prim(p696/2).
prim(p696/2).
prim(p711/2).
prim(p770/2).
prim(p770/2).
prim(p791/2).
prim(p802/2).
prim(p822/2).
prim(p826/2).
prim(p826/2).
prim(p852/2).
prim(p855/2).
prim(p881/2).
prim(p886/2).
prim(p886/2).
prim(p890/2).
prim(p890/2).
prim(p899/2).
prim(p912/2).
prim(p912/2).
prim(p939/2).
prim(p973/2).
prim(p989/2).
prim(p11/2).
prim(p64/2).
prim(p126/2).
prim(p318/2).
prim(p318/2).
prim(p343/2).
prim(p504/2).
prim(p504/2).
prim(p642/2).
prim(p701/2).
prim(p786/2).
prim(p933/2).
prim(p13/2).
prim(p32/2).
prim(p46/2).
prim(p60/2).
prim(p69/2).
prim(p80/2).
prim(p89/2).
prim(p90/2).
prim(p113/2).
prim(p123/2).
prim(p159/2).
prim(p206/2).
prim(p238/2).
prim(p248/2).
prim(p251/2).
prim(p255/2).
prim(p272/2).
prim(p274/2).
prim(p277/2).
prim(p305/2).
prim(p443/2).
prim(p453/2).
prim(p461/2).
prim(p541/2).
prim(p659/2).
prim(p670/2).
prim(p862/2).
prim(p29/2).
prim(p42/2).
prim(p47/2).
prim(p62/2).
prim(p78/2).
prim(p96/2).
prim(p104/2).
prim(p128/2).
prim(p173/2).
prim(p173/2).
prim(p175/2).
prim(p175/2).
prim(p214/2).
prim(p214/2).
prim(p244/2).
prim(p244/2).
prim(p261/2).
prim(p345/2).
prim(p355/2).
prim(p385/2).
prim(p423/2).
prim(p459/2).
prim(p536/2).
prim(p536/2).
prim(p550/2).
prim(p594/2).
prim(p598/2).
prim(p598/2).
prim(p705/2).
prim(p705/2).
prim(p731/2).
prim(p731/2).
prim(p801/2).
prim(p818/2).
prim(p838/2).
prim(p851/2).
prim(p851/2).
prim(p900/2).
prim(p905/2).
prim(p905/2).
prim(p15/2).
prim(p15/2).
prim(p36/2).
prim(p66/2).
prim(p73/2).
prim(p73/2).
prim(p85/2).
prim(p88/2).
prim(p131/2).
prim(p152/2).
prim(p157/2).
prim(p162/2).
prim(p162/2).
prim(p189/2).
prim(p189/2).
prim(p195/2).
prim(p195/2).
prim(p225/2).
prim(p247/2).
prim(p276/2).
prim(p298/2).
prim(p300/2).
prim(p303/2).
prim(p304/2).
prim(p309/2).
prim(p314/2).
prim(p329/2).
prim(p390/2).
prim(p398/2).
prim(p399/2).
prim(p415/2).
prim(p415/2).
prim(p417/2).
prim(p417/2).
prim(p421/2).
prim(p427/2).
prim(p428/2).
prim(p432/2).
prim(p432/2).
prim(p436/2).
prim(p436/2).
prim(p491/2).
prim(p543/2).
prim(p583/2).
prim(p654/2).
prim(p674/2).
prim(p676/2).
prim(p688/2).
prim(p710/2).
prim(p733/2).
prim(p733/2).
prim(p744/2).
prim(p758/2).
prim(p758/2).
prim(p830/2).
prim(p836/2).
prim(p836/2).
prim(p840/2).
prim(p840/2).
prim(p849/2).
prim(p849/2).
prim(p884/2).
prim(p884/2).
prim(p911/2).
prim(p911/2).
prim(p924/2).
prim(p953/2).
prim(p953/2).
prim(p972/2).
prim(p972/2).
prim(p185/2).
prim(p568/2).
prim(p6/2).
prim(p12/2).
prim(p23/2).
prim(p61/2).
prim(p143/2).
prim(p147/2).
prim(p153/2).
prim(p154/2).
prim(p155/2).
prim(p177/2).
prim(p201/2).
prim(p202/2).
prim(p220/2).
prim(p234/2).
prim(p259/2).
prim(p281/2).
prim(p336/2).
prim(p351/2).
prim(p358/2).
prim(p366/2).
prim(p371/2).
prim(p387/2).
prim(p406/2).
prim(p439/2).
prim(p445/2).
prim(p449/2).
prim(p450/2).
prim(p469/2).
prim(p474/2).
prim(p481/2).
prim(p488/2).
prim(p505/2).
prim(p507/2).
prim(p513/2).
prim(p517/2).
prim(p521/2).
prim(p526/2).
prim(p535/2).
prim(p570/2).
prim(p574/2).
prim(p580/2).
prim(p626/2).
prim(p648/2).
prim(p656/2).
prim(p661/2).
prim(p663/2).
prim(p665/2).
prim(p669/2).
prim(p672/2).
prim(p675/2).
prim(p693/2).
prim(p702/2).
prim(p704/2).
prim(p724/2).
prim(p729/2).
prim(p742/2).
prim(p751/2).
prim(p754/2).
prim(p764/2).
prim(p808/2).
prim(p827/2).
prim(p832/2).
prim(p857/2).
prim(p887/2).
prim(p893/2).
prim(p894/2).
prim(p958/2).
prim(p970/2).
prim(p673/2).
prim(p1/2).
prim(p18/2).
prim(p18/2).
prim(p31/2).
prim(p33/2).
prim(p37/2).
prim(p38/2).
prim(p39/2).
prim(p41/2).
prim(p48/2).
prim(p49/2).
prim(p55/2).
prim(p55/2).
prim(p56/2).
prim(p63/2).
prim(p75/2).
prim(p79/2).
prim(p79/2).
prim(p83/2).
prim(p94/2).
prim(p94/2).
prim(p116/2).
prim(p151/2).
prim(p174/2).
prim(p184/2).
prim(p194/2).
prim(p210/2).
prim(p210/2).
prim(p213/2).
prim(p236/2).
prim(p253/2).
prim(p268/2).
prim(p289/2).
prim(p319/2).
prim(p330/2).
prim(p333/2).
prim(p339/2).
prim(p353/2).
prim(p361/2).
prim(p370/2).
prim(p374/2).
prim(p393/2).
prim(p400/2).
prim(p413/2).
prim(p483/2).
prim(p486/2).
prim(p489/2).
prim(p490/2).
prim(p495/2).
prim(p514/2).
prim(p518/2).
prim(p539/2).
prim(p545/2).
prim(p553/2).
prim(p562/2).
prim(p562/2).
prim(p564/2).
prim(p571/2).
prim(p571/2).
prim(p578/2).
prim(p578/2).
prim(p581/2).
prim(p589/2).
prim(p604/2).
prim(p617/2).
prim(p617/2).
prim(p622/2).
prim(p624/2).
prim(p624/2).
prim(p634/2).
prim(p650/2).
prim(p679/2).
prim(p680/2).
prim(p689/2).
prim(p703/2).
prim(p718/2).
prim(p718/2).
prim(p739/2).
prim(p784/2).
prim(p784/2).
prim(p797/2).
prim(p803/2).
prim(p814/2).
prim(p842/2).
prim(p868/2).
prim(p906/2).
prim(p916/2).
prim(p919/2).
prim(p921/2).
prim(p931/2).
prim(p935/2).
prim(p940/2).
prim(p957/2).
prim(p963/2).
prim(p968/2).
prim(p975/2).
prim(p980/2).
prim(p983/2).
prim(p993/2).
prim(p637/2).
prim(p722/2).
prim(p4/2).
prim(p21/2).
prim(p25/2).
prim(p30/2).
prim(p34/2).
prim(p67/2).
prim(p98/2).
prim(p100/2).
prim(p105/2).
prim(p122/2).
prim(p124/2).
prim(p139/2).
prim(p140/2).
prim(p142/2).
prim(p144/2).
prim(p156/2).
prim(p164/2).
prim(p164/2).
prim(p183/2).
prim(p198/2).
prim(p205/2).
prim(p209/2).
prim(p217/2).
prim(p224/2).
prim(p228/2).
prim(p258/2).
prim(p265/2).
prim(p283/2).
prim(p283/2).
prim(p302/2).
prim(p342/2).
prim(p348/2).
prim(p352/2).
prim(p362/2).
prim(p367/2).
prim(p367/2).
prim(p414/2).
prim(p424/2).
prim(p448/2).
prim(p455/2).
prim(p466/2).
prim(p492/2).
prim(p520/2).
prim(p528/2).
prim(p552/2).
prim(p558/2).
prim(p591/2).
prim(p606/2).
prim(p623/2).
prim(p660/2).
prim(p694/2).
prim(p707/2).
prim(p707/2).
prim(p708/2).
prim(p709/2).
prim(p713/2).
prim(p748/2).
prim(p760/2).
prim(p760/2).
prim(p765/2).
prim(p774/2).
prim(p777/2).
prim(p865/2).
prim(p873/2).
prim(p920/2).
prim(p928/2).
prim(p932/2).
prim(p945/2).
prim(p961/2).
prim(p984/2).
prim(p984/2).
prim(p145/2).
prim(p323/2).
prim(p419/2).
prim(p795/2).
prim(p977/2).
prim(p22/2).
prim(p35/2).
prim(p108/2).
prim(p129/2).
prim(p166/2).
prim(p187/2).
prim(p250/2).
prim(p256/2).
prim(p306/2).
prim(p322/2).
prim(p328/2).
prim(p347/2).
prim(p356/2).
prim(p383/2).
prim(p388/2).
prim(p402/2).
prim(p408/2).
prim(p416/2).
prim(p434/2).
prim(p444/2).
prim(p447/2).
prim(p457/2).
prim(p494/2).
prim(p502/2).
prim(p506/2).
prim(p523/2).
prim(p559/2).
prim(p577/2).
prim(p585/2).
prim(p587/2).
prim(p609/2).
prim(p610/2).
prim(p619/2).
prim(p646/2).
prim(p652/2).
prim(p681/2).
prim(p695/2).
prim(p716/2).
prim(p741/2).
prim(p775/2).
prim(p845/2).
prim(p859/2).
prim(p860/2).
prim(p869/2).
prim(p883/2).
prim(p901/2).
prim(p910/2).
prim(p964/2).
prim(p976/2).
prim(p58/2).
prim(p99/2).
prim(p109/2).
prim(p121/2).
prim(p135/2).
prim(p136/2).
prim(p572/2).
prim(p197/2).
prim(p197/2).
prim(p527/2).
prim(p527/2).
prim(p994/2).
prim(p994/2).
prim(p249/2).
prim(p249/2).
prim(p293/2).
prim(p293/2).
prim(p554/2).
prim(p554/2).
prim(p941/2).
prim(p941/2).
prim(p956/2).
prim(p956/2).
prim(p737/2).
prim(p737/2).
prim(p728/2).
prim(p728/2).
prim(p847/2).
prim(p847/2).
prim(p503/2).
prim(p503/2).
prim(p503/2).

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

