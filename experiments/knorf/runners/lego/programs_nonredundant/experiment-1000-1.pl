
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_nonredundant/refactored_primitives-1000-1.pl'].



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
prim(p5/2).
prim(p10/2).
prim(p12/2).
prim(p18/2).
prim(p24/2).
prim(p27/2).
prim(p28/2).
prim(p32/2).
prim(p44/2).
prim(p46/2).
prim(p51/2).
prim(p57/2).
prim(p79/2).
prim(p82/2).
prim(p85/2).
prim(p86/2).
prim(p88/2).
prim(p104/2).
prim(p106/2).
prim(p107/2).
prim(p109/2).
prim(p110/2).
prim(p116/2).
prim(p117/2).
prim(p121/2).
prim(p136/2).
prim(p142/2).
prim(p147/2).
prim(p163/2).
prim(p185/2).
prim(p192/2).
prim(p208/2).
prim(p213/2).
prim(p216/2).
prim(p217/2).
prim(p218/2).
prim(p221/2).
prim(p230/2).
prim(p243/2).
prim(p244/2).
prim(p246/2).
prim(p254/2).
prim(p259/2).
prim(p260/2).
prim(p262/2).
prim(p269/2).
prim(p275/2).
prim(p277/2).
prim(p278/2).
prim(p287/2).
prim(p288/2).
prim(p290/2).
prim(p295/2).
prim(p301/2).
prim(p308/2).
prim(p309/2).
prim(p313/2).
prim(p317/2).
prim(p318/2).
prim(p325/2).
prim(p330/2).
prim(p346/2).
prim(p349/2).
prim(p350/2).
prim(p357/2).
prim(p358/2).
prim(p367/2).
prim(p369/2).
prim(p370/2).
prim(p375/2).
prim(p383/2).
prim(p388/2).
prim(p393/2).
prim(p402/2).
prim(p407/2).
prim(p420/2).
prim(p422/2).
prim(p427/2).
prim(p447/2).
prim(p454/2).
prim(p455/2).
prim(p479/2).
prim(p481/2).
prim(p482/2).
prim(p485/2).
prim(p489/2).
prim(p494/2).
prim(p495/2).
prim(p516/2).
prim(p521/2).
prim(p529/2).
prim(p530/2).
prim(p536/2).
prim(p546/2).
prim(p556/2).
prim(p557/2).
prim(p562/2).
prim(p569/2).
prim(p575/2).
prim(p577/2).
prim(p581/2).
prim(p584/2).
prim(p587/2).
prim(p602/2).
prim(p603/2).
prim(p607/2).
prim(p612/2).
prim(p627/2).
prim(p628/2).
prim(p630/2).
prim(p634/2).
prim(p640/2).
prim(p644/2).
prim(p652/2).
prim(p653/2).
prim(p658/2).
prim(p666/2).
prim(p669/2).
prim(p674/2).
prim(p678/2).
prim(p688/2).
prim(p709/2).
prim(p713/2).
prim(p715/2).
prim(p724/2).
prim(p737/2).
prim(p742/2).
prim(p744/2).
prim(p746/2).
prim(p747/2).
prim(p754/2).
prim(p778/2).
prim(p782/2).
prim(p805/2).
prim(p818/2).
prim(p819/2).
prim(p822/2).
prim(p831/2).
prim(p833/2).
prim(p843/2).
prim(p845/2).
prim(p855/2).
prim(p856/2).
prim(p872/2).
prim(p873/2).
prim(p874/2).
prim(p881/2).
prim(p882/2).
prim(p886/2).
prim(p888/2).
prim(p892/2).
prim(p893/2).
prim(p894/2).
prim(p911/2).
prim(p936/2).
prim(p939/2).
prim(p942/2).
prim(p949/2).
prim(p951/2).
prim(p958/2).
prim(p963/2).
prim(p968/2).
prim(p970/2).
prim(p983/2).
prim(p994/2).
prim(p0/2).
prim(p0_1/2).
prim(p2/2).
prim(p3/2).
prim(p4/2).
prim(p8/2).
prim(p13/2).
prim(p13_1/2).
prim(p15/2).
prim(p15_1/2).
prim(p16/2).
prim(p16_1/2).
prim(p21/2).
prim(p21_1/2).
prim(p23/2).
prim(p23_1/2).
prim(p29/2).
prim(p30/2).
prim(p30_1/2).
prim(p34/2).
prim(p37/2).
prim(p39/2).
prim(p41/2).
prim(p41_1/2).
prim(p42/2).
prim(p42_1/2).
prim(p47/2).
prim(p49/2).
prim(p49_1/2).
prim(p50/2).
prim(p53/2).
prim(p54/2).
prim(p58/2).
prim(p58_1/2).
prim(p62/2).
prim(p62_1/2).
prim(p63/2).
prim(p66/2).
prim(p66_1/2).
prim(p67/2).
prim(p70/2).
prim(p72/2).
prim(p74/2).
prim(p74_1/2).
prim(p75/2).
prim(p75_1/2).
prim(p78/2).
prim(p83/2).
prim(p84/2).
prim(p87/2).
prim(p90/2).
prim(p90_1/2).
prim(p94/2).
prim(p94_1/2).
prim(p97/2).
prim(p98/2).
prim(p100/2).
prim(p112/2).
prim(p112_1/2).
prim(p115/2).
prim(p115_1/2).
prim(p120/2).
prim(p122/2).
prim(p122_1/2).
prim(p123/2).
prim(p123_1/2).
prim(p124/2).
prim(p124_1/2).
prim(p127/2).
prim(p128/2).
prim(p128_1/2).
prim(p132/2).
prim(p134/2).
prim(p134_1/2).
prim(p135/2).
prim(p135_1/2).
prim(p137/2).
prim(p138/2).
prim(p141/2).
prim(p145/2).
prim(p145_1/2).
prim(p146/2).
prim(p152/2).
prim(p152_1/2).
prim(p154/2).
prim(p154_1/2).
prim(p155/2).
prim(p155_1/2).
prim(p156/2).
prim(p156_1/2).
prim(p159/2).
prim(p159_1/2).
prim(p162/2).
prim(p164/2).
prim(p164_1/2).
prim(p168/2).
prim(p171/2).
prim(p171_1/2).
prim(p174/2).
prim(p174_1/2).
prim(p181/2).
prim(p181_1/2).
prim(p183/2).
prim(p183_1/2).
prim(p193/2).
prim(p198/2).
prim(p198_1/2).
prim(p199/2).
prim(p205/2).
prim(p205_1/2).
prim(p206/2).
prim(p210/2).
prim(p210_1/2).
prim(p211/2).
prim(p211_1/2).
prim(p215/2).
prim(p220/2).
prim(p229/2).
prim(p229_1/2).
prim(p232/2).
prim(p233/2).
prim(p233_1/2).
prim(p235/2).
prim(p235_1/2).
prim(p236/2).
prim(p239/2).
prim(p245/2).
prim(p245_1/2).
prim(p249/2).
prim(p252/2).
prim(p252_1/2).
prim(p263/2).
prim(p263_1/2).
prim(p264/2).
prim(p265/2).
prim(p266/2).
prim(p266_1/2).
prim(p267/2).
prim(p270/2).
prim(p276/2).
prim(p276_1/2).
prim(p280/2).
prim(p281/2).
prim(p284/2).
prim(p284_1/2).
prim(p285/2).
prim(p285_1/2).
prim(p286/2).
prim(p292/2).
prim(p292_1/2).
prim(p293/2).
prim(p298/2).
prim(p298_1/2).
prim(p302/2).
prim(p304/2).
prim(p306/2).
prim(p306_1/2).
prim(p307/2).
prim(p311/2).
prim(p312/2).
prim(p312_1/2).
prim(p316/2).
prim(p327/2).
prim(p329/2).
prim(p329_1/2).
prim(p331/2).
prim(p331_1/2).
prim(p333/2).
prim(p333_1/2).
prim(p335/2).
prim(p336/2).
prim(p338/2).
prim(p338_1/2).
prim(p343/2).
prim(p343_1/2).
prim(p345/2).
prim(p345_1/2).
prim(p348/2).
prim(p348_1/2).
prim(p351/2).
prim(p351_1/2).
prim(p352/2).
prim(p352_1/2).
prim(p354/2).
prim(p354_1/2).
prim(p355/2).
prim(p355_1/2).
prim(p360/2).
prim(p365/2).
prim(p366/2).
prim(p366_1/2).
prim(p371/2).
prim(p371_1/2).
prim(p379/2).
prim(p379_1/2).
prim(p381/2).
prim(p385/2).
prim(p385_1/2).
prim(p386/2).
prim(p386_1/2).
prim(p387/2).
prim(p394/2).
prim(p395/2).
prim(p400/2).
prim(p400_1/2).
prim(p403/2).
prim(p403_1/2).
prim(p405/2).
prim(p408/2).
prim(p413/2).
prim(p413_1/2).
prim(p416/2).
prim(p416_1/2).
prim(p417/2).
prim(p423/2).
prim(p423_1/2).
prim(p424/2).
prim(p424_1/2).
prim(p428/2).
prim(p430/2).
prim(p432/2).
prim(p438/2).
prim(p438_1/2).
prim(p440/2).
prim(p440_1/2).
prim(p441/2).
prim(p441_1/2).
prim(p442/2).
prim(p443/2).
prim(p443_1/2).
prim(p449/2).
prim(p449_1/2).
prim(p451/2).
prim(p451_1/2).
prim(p456/2).
prim(p456_1/2).
prim(p461/2).
prim(p461_1/2).
prim(p473/2).
prim(p473_1/2).
prim(p474/2).
prim(p476/2).
prim(p476_1/2).
prim(p477/2).
prim(p477_1/2).
prim(p478/2).
prim(p480/2).
prim(p484/2).
prim(p496/2).
prim(p496_1/2).
prim(p500/2).
prim(p501/2).
prim(p503/2).
prim(p503_1/2).
prim(p505/2).
prim(p505_1/2).
prim(p509/2).
prim(p509_1/2).
prim(p510/2).
prim(p510_1/2).
prim(p512/2).
prim(p512_1/2).
prim(p514/2).
prim(p514_1/2).
prim(p519/2).
prim(p520/2).
prim(p520_1/2).
prim(p525/2).
prim(p532/2).
prim(p532_1/2).
prim(p533/2).
prim(p538/2).
prim(p538_1/2).
prim(p539/2).
prim(p540/2).
prim(p541/2).
prim(p541_1/2).
prim(p543/2).
prim(p543_1/2).
prim(p550/2).
prim(p550_1/2).
prim(p555/2).
prim(p555_1/2).
prim(p559/2).
prim(p559_1/2).
prim(p560/2).
prim(p560_1/2).
prim(p561/2).
prim(p561_1/2).
prim(p563/2).
prim(p564/2).
prim(p564_1/2).
prim(p571/2).
prim(p571_1/2).
prim(p573/2).
prim(p576/2).
prim(p576_1/2).
prim(p582/2).
prim(p582_1/2).
prim(p583/2).
prim(p591/2).
prim(p593/2).
prim(p593_1/2).
prim(p595/2).
prim(p595_1/2).
prim(p598/2).
prim(p598_1/2).
prim(p599/2).
prim(p599_1/2).
prim(p601/2).
prim(p601_1/2).
prim(p605/2).
prim(p606/2).
prim(p608/2).
prim(p609/2).
prim(p609_1/2).
prim(p618/2).
prim(p619/2).
prim(p619_1/2).
prim(p621/2).
prim(p621_1/2).
prim(p622/2).
prim(p626/2).
prim(p631/2).
prim(p633/2).
prim(p637/2).
prim(p639/2).
prim(p642/2).
prim(p643/2).
prim(p643_1/2).
prim(p651/2).
prim(p651_1/2).
prim(p654/2).
prim(p659/2).
prim(p660/2).
prim(p660_1/2).
prim(p661/2).
prim(p663/2).
prim(p665/2).
prim(p667/2).
prim(p667_1/2).
prim(p671/2).
prim(p673/2).
prim(p676/2).
prim(p682/2).
prim(p682_1/2).
prim(p684/2).
prim(p689/2).
prim(p690/2).
prim(p690_1/2).
prim(p704/2).
prim(p707/2).
prim(p707_1/2).
prim(p714/2).
prim(p714_1/2).
prim(p718/2).
prim(p718_1/2).
prim(p723/2).
prim(p725/2).
prim(p728/2).
prim(p729/2).
prim(p732/2).
prim(p739/2).
prim(p740/2).
prim(p740_1/2).
prim(p741/2).
prim(p743/2).
prim(p743_1/2).
prim(p745/2).
prim(p745_1/2).
prim(p749/2).
prim(p751/2).
prim(p752/2).
prim(p752_1/2).
prim(p756/2).
prim(p756_1/2).
prim(p758/2).
prim(p758_1/2).
prim(p759/2).
prim(p762/2).
prim(p762_1/2).
prim(p764/2).
prim(p765/2).
prim(p768/2).
prim(p768_1/2).
prim(p773/2).
prim(p775/2).
prim(p780/2).
prim(p783/2).
prim(p783_1/2).
prim(p785/2).
prim(p785_1/2).
prim(p787/2).
prim(p789/2).
prim(p791/2).
prim(p791_1/2).
prim(p793/2).
prim(p793_1/2).
prim(p795/2).
prim(p795_1/2).
prim(p796/2).
prim(p798/2).
prim(p800/2).
prim(p801/2).
prim(p803/2).
prim(p803_1/2).
prim(p808/2).
prim(p808_1/2).
prim(p813/2).
prim(p815/2).
prim(p815_1/2).
prim(p821/2).
prim(p821_1/2).
prim(p824/2).
prim(p824_1/2).
prim(p825/2).
prim(p828/2).
prim(p828_1/2).
prim(p835/2).
prim(p835_1/2).
prim(p837/2).
prim(p839/2).
prim(p839_1/2).
prim(p850/2).
prim(p850_1/2).
prim(p851/2).
prim(p859/2).
prim(p864/2).
prim(p864_1/2).
prim(p871/2).
prim(p871_1/2).
prim(p875/2).
prim(p877/2).
prim(p877_1/2).
prim(p878/2).
prim(p878_1/2).
prim(p879/2).
prim(p879_1/2).
prim(p880/2).
prim(p880_1/2).
prim(p883/2).
prim(p884/2).
prim(p884_1/2).
prim(p889/2).
prim(p889_1/2).
prim(p890/2).
prim(p890_1/2).
prim(p895/2).
prim(p895_1/2).
prim(p897/2).
prim(p898/2).
prim(p898_1/2).
prim(p900/2).
prim(p906/2).
prim(p907/2).
prim(p907_1/2).
prim(p908/2).
prim(p908_1/2).
prim(p909/2).
prim(p910/2).
prim(p910_1/2).
prim(p915/2).
prim(p915_1/2).
prim(p917/2).
prim(p918/2).
prim(p920/2).
prim(p920_1/2).
prim(p921/2).
prim(p921_1/2).
prim(p924/2).
prim(p925/2).
prim(p925_1/2).
prim(p926/2).
prim(p930/2).
prim(p933/2).
prim(p933_1/2).
prim(p938/2).
prim(p940/2).
prim(p941/2).
prim(p941_1/2).
prim(p943/2).
prim(p943_1/2).
prim(p945/2).
prim(p945_1/2).
prim(p947/2).
prim(p948/2).
prim(p948_1/2).
prim(p956/2).
prim(p956_1/2).
prim(p959/2).
prim(p959_1/2).
prim(p966/2).
prim(p969/2).
prim(p971/2).
prim(p971_1/2).
prim(p974/2).
prim(p976/2).
prim(p976_1/2).
prim(p982/2).
prim(p982_1/2).
prim(p986/2).
prim(p986_1/2).
prim(p988/2).
prim(p988_1/2).
prim(p989/2).
prim(p989_1/2).
prim(p990/2).
prim(p990_1/2).
prim(p991/2).
prim(p993/2).
prim(p996/2).
prim(p1/2).
prim(p9/2).
prim(p14/2).
prim(p17/2).
prim(p20/2).
prim(p25/2).
prim(p26/2).
prim(p31/2).
prim(p35/2).
prim(p36/2).
prim(p45/2).
prim(p52/2).
prim(p56/2).
prim(p60/2).
prim(p61/2).
prim(p64/2).
prim(p65/2).
prim(p68/2).
prim(p69/2).
prim(p71/2).
prim(p73/2).
prim(p77/2).
prim(p80/2).
prim(p89/2).
prim(p91/2).
prim(p92/2).
prim(p95/2).
prim(p96/2).
prim(p102/2).
prim(p103/2).
prim(p108/2).
prim(p111/2).
prim(p119/2).
prim(p129/2).
prim(p133/2).
prim(p143/2).
prim(p144/2).
prim(p148/2).
prim(p151/2).
prim(p153/2).
prim(p157/2).
prim(p160/2).
prim(p161/2).
prim(p165/2).
prim(p166/2).
prim(p167/2).
prim(p169/2).
prim(p173/2).
prim(p175/2).
prim(p176/2).
prim(p177/2).
prim(p179/2).
prim(p180/2).
prim(p182/2).
prim(p186/2).
prim(p188/2).
prim(p189/2).
prim(p190/2).
prim(p195/2).
prim(p197/2).
prim(p200/2).
prim(p201/2).
prim(p203/2).
prim(p204/2).
prim(p207/2).
prim(p212/2).
prim(p219/2).
prim(p222/2).
prim(p223/2).
prim(p224/2).
prim(p225/2).
prim(p226/2).
prim(p228/2).
prim(p231/2).
prim(p234/2).
prim(p237/2).
prim(p238/2).
prim(p240/2).
prim(p241/2).
prim(p247/2).
prim(p250/2).
prim(p251/2).
prim(p255/2).
prim(p256/2).
prim(p258/2).
prim(p261/2).
prim(p268/2).
prim(p271/2).
prim(p282/2).
prim(p283/2).
prim(p289/2).
prim(p294/2).
prim(p296/2).
prim(p297/2).
prim(p300/2).
prim(p303/2).
prim(p310/2).
prim(p314/2).
prim(p315/2).
prim(p319/2).
prim(p320/2).
prim(p321/2).
prim(p322/2).
prim(p324/2).
prim(p326/2).
prim(p328/2).
prim(p334/2).
prim(p337/2).
prim(p339/2).
prim(p341/2).
prim(p342/2).
prim(p344/2).
prim(p347/2).
prim(p353/2).
prim(p356/2).
prim(p359/2).
prim(p361/2).
prim(p362/2).
prim(p363/2).
prim(p364/2).
prim(p368/2).
prim(p372/2).
prim(p373/2).
prim(p376/2).
prim(p378/2).
prim(p384/2).
prim(p389/2).
prim(p390/2).
prim(p391/2).
prim(p392/2).
prim(p397/2).
prim(p398/2).
prim(p404/2).
prim(p406/2).
prim(p409/2).
prim(p411/2).
prim(p412/2).
prim(p414/2).
prim(p419/2).
prim(p425/2).
prim(p426/2).
prim(p433/2).
prim(p434/2).
prim(p435/2).
prim(p436/2).
prim(p437/2).
prim(p439/2).
prim(p444/2).
prim(p445/2).
prim(p446/2).
prim(p448/2).
prim(p450/2).
prim(p453/2).
prim(p458/2).
prim(p460/2).
prim(p462/2).
prim(p463/2).
prim(p465/2).
prim(p467/2).
prim(p468/2).
prim(p472/2).
prim(p475/2).
prim(p486/2).
prim(p488/2).
prim(p490/2).
prim(p491/2).
prim(p497/2).
prim(p499/2).
prim(p502/2).
prim(p506/2).
prim(p513/2).
prim(p517/2).
prim(p518/2).
prim(p522/2).
prim(p524/2).
prim(p526/2).
prim(p528/2).
prim(p531/2).
prim(p534/2).
prim(p535/2).
prim(p537/2).
prim(p542/2).
prim(p544/2).
prim(p549/2).
prim(p553/2).
prim(p554/2).
prim(p558/2).
prim(p566/2).
prim(p567/2).
prim(p570/2).
prim(p574/2).
prim(p578/2).
prim(p585/2).
prim(p586/2).
prim(p588/2).
prim(p589/2).
prim(p592/2).
prim(p596/2).
prim(p597/2).
prim(p604/2).
prim(p610/2).
prim(p611/2).
prim(p614/2).
prim(p615/2).
prim(p617/2).
prim(p620/2).
prim(p632/2).
prim(p635/2).
prim(p641/2).
prim(p645/2).
prim(p646/2).
prim(p648/2).
prim(p650/2).
prim(p656/2).
prim(p662/2).
prim(p664/2).
prim(p668/2).
prim(p670/2).
prim(p672/2).
prim(p675/2).
prim(p677/2).
prim(p679/2).
prim(p680/2).
prim(p681/2).
prim(p683/2).
prim(p687/2).
prim(p691/2).
prim(p693/2).
prim(p696/2).
prim(p700/2).
prim(p701/2).
prim(p705/2).
prim(p706/2).
prim(p708/2).
prim(p710/2).
prim(p711/2).
prim(p716/2).
prim(p717/2).
prim(p719/2).
prim(p720/2).
prim(p727/2).
prim(p730/2).
prim(p731/2).
prim(p734/2).
prim(p735/2).
prim(p738/2).
prim(p753/2).
prim(p755/2).
prim(p757/2).
prim(p760/2).
prim(p761/2).
prim(p763/2).
prim(p767/2).
prim(p769/2).
prim(p770/2).
prim(p771/2).
prim(p772/2).
prim(p776/2).
prim(p777/2).
prim(p779/2).
prim(p786/2).
prim(p797/2).
prim(p799/2).
prim(p802/2).
prim(p804/2).
prim(p807/2).
prim(p809/2).
prim(p810/2).
prim(p816/2).
prim(p820/2).
prim(p823/2).
prim(p829/2).
prim(p834/2).
prim(p836/2).
prim(p840/2).
prim(p841/2).
prim(p842/2).
prim(p844/2).
prim(p846/2).
prim(p847/2).
prim(p848/2).
prim(p849/2).
prim(p852/2).
prim(p853/2).
prim(p854/2).
prim(p857/2).
prim(p860/2).
prim(p861/2).
prim(p863/2).
prim(p866/2).
prim(p867/2).
prim(p868/2).
prim(p869/2).
prim(p876/2).
prim(p891/2).
prim(p896/2).
prim(p899/2).
prim(p902/2).
prim(p912/2).
prim(p913/2).
prim(p914/2).
prim(p916/2).
prim(p922/2).
prim(p923/2).
prim(p927/2).
prim(p929/2).
prim(p931/2).
prim(p932/2).
prim(p934/2).
prim(p935/2).
prim(p944/2).
prim(p946/2).
prim(p950/2).
prim(p953/2).
prim(p954/2).
prim(p955/2).
prim(p960/2).
prim(p964/2).
prim(p965/2).
prim(p972/2).
prim(p973/2).
prim(p975/2).
prim(p977/2).
prim(p980/2).
prim(p981/2).
prim(p984/2).
prim(p985/2).
prim(p992/2).
prim(p995/2).
prim(p997/2).
prim(p999/2).

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

