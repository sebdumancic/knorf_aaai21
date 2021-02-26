
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_nonredundant/refactored_primitives-800-4.pl'].



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
prim(p4/2).
prim(p5/2).
prim(p9/2).
prim(p10/2).
prim(p18/2).
prim(p19/2).
prim(p20/2).
prim(p21/2).
prim(p28/2).
prim(p29/2).
prim(p34/2).
prim(p41/2).
prim(p44/2).
prim(p45/2).
prim(p52/2).
prim(p55/2).
prim(p57/2).
prim(p58/2).
prim(p62/2).
prim(p66/2).
prim(p67/2).
prim(p72/2).
prim(p75/2).
prim(p78/2).
prim(p90/2).
prim(p103/2).
prim(p105/2).
prim(p109/2).
prim(p111/2).
prim(p119/2).
prim(p120/2).
prim(p124/2).
prim(p125/2).
prim(p127/2).
prim(p128/2).
prim(p131/2).
prim(p141/2).
prim(p148/2).
prim(p159/2).
prim(p166/2).
prim(p168/2).
prim(p179/2).
prim(p182/2).
prim(p186/2).
prim(p191/2).
prim(p192/2).
prim(p193/2).
prim(p199/2).
prim(p203/2).
prim(p208/2).
prim(p210/2).
prim(p212/2).
prim(p219/2).
prim(p220/2).
prim(p223/2).
prim(p229/2).
prim(p232/2).
prim(p234/2).
prim(p236/2).
prim(p237/2).
prim(p240/2).
prim(p245/2).
prim(p261/2).
prim(p263/2).
prim(p264/2).
prim(p265/2).
prim(p274/2).
prim(p275/2).
prim(p281/2).
prim(p282/2).
prim(p287/2).
prim(p289/2).
prim(p297/2).
prim(p298/2).
prim(p299/2).
prim(p307/2).
prim(p314/2).
prim(p316/2).
prim(p319/2).
prim(p328/2).
prim(p330/2).
prim(p331/2).
prim(p332/2).
prim(p335/2).
prim(p337/2).
prim(p339/2).
prim(p340/2).
prim(p341/2).
prim(p342/2).
prim(p343/2).
prim(p344/2).
prim(p345/2).
prim(p346/2).
prim(p349/2).
prim(p350/2).
prim(p353/2).
prim(p354/2).
prim(p356/2).
prim(p358/2).
prim(p360/2).
prim(p362/2).
prim(p364/2).
prim(p367/2).
prim(p370/2).
prim(p375/2).
prim(p376/2).
prim(p388/2).
prim(p394/2).
prim(p399/2).
prim(p402/2).
prim(p405/2).
prim(p415/2).
prim(p426/2).
prim(p427/2).
prim(p428/2).
prim(p430/2).
prim(p436/2).
prim(p444/2).
prim(p446/2).
prim(p448/2).
prim(p450/2).
prim(p455/2).
prim(p460/2).
prim(p461/2).
prim(p465/2).
prim(p468/2).
prim(p472/2).
prim(p475/2).
prim(p476/2).
prim(p477/2).
prim(p478/2).
prim(p479/2).
prim(p480/2).
prim(p481/2).
prim(p494/2).
prim(p500/2).
prim(p501/2).
prim(p502/2).
prim(p504/2).
prim(p512/2).
prim(p513/2).
prim(p518/2).
prim(p522/2).
prim(p523/2).
prim(p526/2).
prim(p539/2).
prim(p540/2).
prim(p545/2).
prim(p546/2).
prim(p548/2).
prim(p549/2).
prim(p550/2).
prim(p551/2).
prim(p552/2).
prim(p554/2).
prim(p557/2).
prim(p561/2).
prim(p562/2).
prim(p564/2).
prim(p566/2).
prim(p567/2).
prim(p573/2).
prim(p578/2).
prim(p592/2).
prim(p594/2).
prim(p596/2).
prim(p601/2).
prim(p603/2).
prim(p605/2).
prim(p611/2).
prim(p612/2).
prim(p615/2).
prim(p616/2).
prim(p617/2).
prim(p618/2).
prim(p628/2).
prim(p634/2).
prim(p635/2).
prim(p636/2).
prim(p639/2).
prim(p648/2).
prim(p653/2).
prim(p658/2).
prim(p663/2).
prim(p664/2).
prim(p666/2).
prim(p669/2).
prim(p673/2).
prim(p675/2).
prim(p676/2).
prim(p681/2).
prim(p682/2).
prim(p685/2).
prim(p688/2).
prim(p691/2).
prim(p695/2).
prim(p701/2).
prim(p702/2).
prim(p705/2).
prim(p713/2).
prim(p714/2).
prim(p717/2).
prim(p720/2).
prim(p722/2).
prim(p725/2).
prim(p736/2).
prim(p742/2).
prim(p744/2).
prim(p763/2).
prim(p771/2).
prim(p772/2).
prim(p775/2).
prim(p776/2).
prim(p784/2).
prim(p788/2).
prim(p789/2).
prim(p790/2).
prim(p792/2).
prim(p797/2).
prim(p799/2).
prim(p1/2).
prim(p2/2).
prim(p2_1/2).
prim(p3/2).
prim(p3_1/2).
prim(p8/2).
prim(p8_1/2).
prim(p12/2).
prim(p12_1/2).
prim(p13/2).
prim(p13_1/2).
prim(p15/2).
prim(p15_1/2).
prim(p17/2).
prim(p17_1/2).
prim(p24/2).
prim(p24_1/2).
prim(p25/2).
prim(p25_1/2).
prim(p26/2).
prim(p32/2).
prim(p32_1/2).
prim(p33/2).
prim(p33_1/2).
prim(p35/2).
prim(p37/2).
prim(p37_1/2).
prim(p43/2).
prim(p53/2).
prim(p54/2).
prim(p59/2).
prim(p59_1/2).
prim(p61/2).
prim(p61_1/2).
prim(p63/2).
prim(p68/2).
prim(p68_1/2).
prim(p73/2).
prim(p74/2).
prim(p74_1/2).
prim(p76/2).
prim(p77/2).
prim(p77_1/2).
prim(p80/2).
prim(p81/2).
prim(p83/2).
prim(p83_1/2).
prim(p85/2).
prim(p86/2).
prim(p86_1/2).
prim(p87/2).
prim(p87_1/2).
prim(p88/2).
prim(p88_1/2).
prim(p91/2).
prim(p92/2).
prim(p92_1/2).
prim(p94/2).
prim(p96/2).
prim(p96_1/2).
prim(p97/2).
prim(p98/2).
prim(p99/2).
prim(p99_1/2).
prim(p100/2).
prim(p101/2).
prim(p101_1/2).
prim(p102/2).
prim(p102_1/2).
prim(p104/2).
prim(p104_1/2).
prim(p107/2).
prim(p107_1/2).
prim(p110/2).
prim(p113/2).
prim(p114/2).
prim(p114_1/2).
prim(p115/2).
prim(p115_1/2).
prim(p117/2).
prim(p117_1/2).
prim(p118/2).
prim(p118_1/2).
prim(p126/2).
prim(p129/2).
prim(p129_1/2).
prim(p130/2).
prim(p132/2).
prim(p132_1/2).
prim(p133/2).
prim(p133_1/2).
prim(p134/2).
prim(p134_1/2).
prim(p135/2).
prim(p135_1/2).
prim(p138/2).
prim(p139/2).
prim(p139_1/2).
prim(p140/2).
prim(p140_1/2).
prim(p143/2).
prim(p144/2).
prim(p144_1/2).
prim(p145/2).
prim(p145_1/2).
prim(p146/2).
prim(p147/2).
prim(p152/2).
prim(p152_1/2).
prim(p153/2).
prim(p153_1/2).
prim(p154/2).
prim(p155/2).
prim(p155/2).
prim(p157/2).
prim(p160/2).
prim(p162/2).
prim(p162_1/2).
prim(p163/2).
prim(p163_1/2).
prim(p164/2).
prim(p164_1/2).
prim(p171/2).
prim(p171_1/2).
prim(p172/2).
prim(p172_1/2).
prim(p173/2).
prim(p173_1/2).
prim(p174/2).
prim(p174_1/2).
prim(p176/2).
prim(p176_1/2).
prim(p177/2).
prim(p178/2).
prim(p178_1/2).
prim(p181/2).
prim(p181_1/2).
prim(p188/2).
prim(p188_1/2).
prim(p190/2).
prim(p195/2).
prim(p196/2).
prim(p196_1/2).
prim(p197/2).
prim(p198/2).
prim(p201/2).
prim(p201_1/2).
prim(p204/2).
prim(p204_1/2).
prim(p206/2).
prim(p207/2).
prim(p207_1/2).
prim(p224/2).
prim(p224_1/2).
prim(p227/2).
prim(p227_1/2).
prim(p230/2).
prim(p231/2).
prim(p231_1/2).
prim(p233/2).
prim(p235/2).
prim(p244/2).
prim(p244_1/2).
prim(p246/2).
prim(p246_1/2).
prim(p248/2).
prim(p248_1/2).
prim(p251/2).
prim(p252/2).
prim(p252_1/2).
prim(p254/2).
prim(p254_1/2).
prim(p256/2).
prim(p259/2).
prim(p262/2).
prim(p268/2).
prim(p268_1/2).
prim(p272/2).
prim(p272_1/2).
prim(p273/2).
prim(p276/2).
prim(p279/2).
prim(p279_1/2).
prim(p283/2).
prim(p284/2).
prim(p284_1/2).
prim(p286/2).
prim(p286_1/2).
prim(p291/2).
prim(p292/2).
prim(p292_1/2).
prim(p294/2).
prim(p294_1/2).
prim(p300/2).
prim(p300_1/2).
prim(p303/2).
prim(p309/2).
prim(p309_1/2).
prim(p311/2).
prim(p312/2).
prim(p312_1/2).
prim(p313/2).
prim(p315/2).
prim(p317/2).
prim(p317_1/2).
prim(p321/2).
prim(p321_1/2).
prim(p323/2).
prim(p324/2).
prim(p324_1/2).
prim(p325/2).
prim(p325_1/2).
prim(p336/2).
prim(p336_1/2).
prim(p338/2).
prim(p348/2).
prim(p359/2).
prim(p359_1/2).
prim(p363/2).
prim(p365/2).
prim(p369/2).
prim(p369_1/2).
prim(p371/2).
prim(p371_1/2).
prim(p374/2).
prim(p374_1/2).
prim(p378/2).
prim(p380/2).
prim(p381/2).
prim(p381_1/2).
prim(p386/2).
prim(p387/2).
prim(p387_1/2).
prim(p390/2).
prim(p392/2).
prim(p397/2).
prim(p397_1/2).
prim(p400/2).
prim(p403/2).
prim(p404/2).
prim(p407/2).
prim(p407_1/2).
prim(p408/2).
prim(p410/2).
prim(p410_1/2).
prim(p418/2).
prim(p420/2).
prim(p420_1/2).
prim(p425/2).
prim(p429/2).
prim(p432/2).
prim(p432_1/2).
prim(p433/2).
prim(p435/2).
prim(p437/2).
prim(p437_1/2).
prim(p440/2).
prim(p440_1/2).
prim(p445/2).
prim(p445/2).
prim(p447/2).
prim(p449/2).
prim(p449_1/2).
prim(p451/2).
prim(p452/2).
prim(p453/2).
prim(p453_1/2).
prim(p456/2).
prim(p458/2).
prim(p458_1/2).
prim(p463/2).
prim(p463_1/2).
prim(p466/2).
prim(p466_1/2).
prim(p482/2).
prim(p483/2).
prim(p483_1/2).
prim(p485/2).
prim(p485_1/2).
prim(p492/2).
prim(p496/2).
prim(p499/2).
prim(p506/2).
prim(p517/2).
prim(p517/2).
prim(p520/2).
prim(p520_1/2).
prim(p524/2).
prim(p524_1/2).
prim(p525/2).
prim(p529/2).
prim(p533/2).
prim(p536/2).
prim(p537/2).
prim(p537_1/2).
prim(p542/2).
prim(p544/2).
prim(p544_1/2).
prim(p553/2).
prim(p553_1/2).
prim(p556/2).
prim(p556_1/2).
prim(p558/2).
prim(p559/2).
prim(p563/2).
prim(p565/2).
prim(p565_1/2).
prim(p568/2).
prim(p569/2).
prim(p569_1/2).
prim(p570/2).
prim(p577/2).
prim(p581/2).
prim(p581_1/2).
prim(p583/2).
prim(p583_1/2).
prim(p584/2).
prim(p585/2).
prim(p585_1/2).
prim(p588/2).
prim(p588_1/2).
prim(p589/2).
prim(p590/2).
prim(p590/2).
prim(p597/2).
prim(p597_1/2).
prim(p600/2).
prim(p600_1/2).
prim(p604/2).
prim(p604_1/2).
prim(p610/2).
prim(p610_1/2).
prim(p613/2).
prim(p625/2).
prim(p625_1/2).
prim(p627/2).
prim(p627_1/2).
prim(p631/2).
prim(p631_1/2).
prim(p632/2).
prim(p633/2).
prim(p642/2).
prim(p644/2).
prim(p647/2).
prim(p649/2).
prim(p652/2).
prim(p652_1/2).
prim(p654/2).
prim(p654_1/2).
prim(p655/2).
prim(p655_1/2).
prim(p656/2).
prim(p656_1/2).
prim(p660/2).
prim(p660_1/2).
prim(p661/2).
prim(p662/2).
prim(p662_1/2).
prim(p665/2).
prim(p680/2).
prim(p683/2).
prim(p683_1/2).
prim(p684/2).
prim(p689/2).
prim(p689_1/2).
prim(p690/2).
prim(p690_1/2).
prim(p692/2).
prim(p692_1/2).
prim(p694/2).
prim(p694_1/2).
prim(p697/2).
prim(p699/2).
prim(p699_1/2).
prim(p700/2).
prim(p704/2).
prim(p707/2).
prim(p710/2).
prim(p715/2).
prim(p715_1/2).
prim(p718/2).
prim(p718_1/2).
prim(p719/2).
prim(p719_1/2).
prim(p723/2).
prim(p723_1/2).
prim(p726/2).
prim(p727/2).
prim(p728/2).
prim(p728_1/2).
prim(p729/2).
prim(p729_1/2).
prim(p730/2).
prim(p730_1/2).
prim(p733/2).
prim(p733_1/2).
prim(p734/2).
prim(p737/2).
prim(p739/2).
prim(p740/2).
prim(p740_1/2).
prim(p741/2).
prim(p741_1/2).
prim(p743/2).
prim(p745/2).
prim(p745_1/2).
prim(p746/2).
prim(p746_1/2).
prim(p747/2).
prim(p747_1/2).
prim(p751/2).
prim(p752/2).
prim(p754/2).
prim(p756/2).
prim(p756_1/2).
prim(p757/2).
prim(p757_1/2).
prim(p759/2).
prim(p759_1/2).
prim(p760/2).
prim(p760_1/2).
prim(p764/2).
prim(p764_1/2).
prim(p765/2).
prim(p765_1/2).
prim(p766/2).
prim(p766_1/2).
prim(p767/2).
prim(p767_1/2).
prim(p768/2).
prim(p768_1/2).
prim(p773/2).
prim(p773_1/2).
prim(p777/2).
prim(p778/2).
prim(p778_1/2).
prim(p780/2).
prim(p783/2).
prim(p783_1/2).
prim(p785/2).
prim(p786/2).
prim(p791/2).
prim(p791_1/2).
prim(p793/2).
prim(p793_1/2).
prim(p794/2).
prim(p795/2).
prim(p800/2).
prim(p800_1/2).
prim(p6/2).
prim(p6_1/2).
prim(p7/2).
prim(p14/2).
prim(p14_1/2).
prim(p16/2).
prim(p22/2).
prim(p22_1/2).
prim(p23/2).
prim(p27/2).
prim(p27_1/2).
prim(p30/2).
prim(p30_1/2).
prim(p38/2).
prim(p39/2).
prim(p40/2).
prim(p40_1/2).
prim(p42/2).
prim(p42_1/2).
prim(p46/2).
prim(p48/2).
prim(p49/2).
prim(p49_1/2).
prim(p50/2).
prim(p50_1/2).
prim(p51/2).
prim(p51_1/2).
prim(p56/2).
prim(p60/2).
prim(p60_1/2).
prim(p64/2).
prim(p64_1/2).
prim(p65/2).
prim(p69/2).
prim(p70/2).
prim(p71/2).
prim(p79/2).
prim(p82/2).
prim(p84/2).
prim(p89/2).
prim(p93/2).
prim(p95/2).
prim(p95_1/2).
prim(p106/2).
prim(p106_1/2).
prim(p108/2).
prim(p108_1/2).
prim(p112/2).
prim(p112_1/2).
prim(p116/2).
prim(p121/2).
prim(p122/2).
prim(p122_1/2).
prim(p123/2).
prim(p136/2).
prim(p136_1/2).
prim(p137/2).
prim(p137_1/2).
prim(p142/2).
prim(p149/2).
prim(p150/2).
prim(p151/2).
prim(p151_1/2).
prim(p156/2).
prim(p161/2).
prim(p161_1/2).
prim(p165/2).
prim(p167/2).
prim(p169/2).
prim(p170/2).
prim(p175/2).
prim(p180/2).
prim(p180_1/2).
prim(p183/2).
prim(p184/2).
prim(p184_1/2).
prim(p185/2).
prim(p187/2).
prim(p189/2).
prim(p194/2).
prim(p200/2).
prim(p202/2).
prim(p205/2).
prim(p205_1/2).
prim(p209/2).
prim(p211/2).
prim(p211_1/2).
prim(p213/2).
prim(p214/2).
prim(p215/2).
prim(p215_1/2).
prim(p216/2).
prim(p217/2).
prim(p217_1/2).
prim(p218/2).
prim(p221/2).
prim(p221_1/2).
prim(p226/2).
prim(p228/2).
prim(p228_1/2).
prim(p239/2).
prim(p239_1/2).
prim(p241/2).
prim(p242/2).
prim(p243/2).
prim(p247/2).
prim(p249/2).
prim(p250/2).
prim(p253/2).
prim(p253_1/2).
prim(p255/2).
prim(p257/2).
prim(p258/2).
prim(p260/2).
prim(p260_1/2).
prim(p266/2).
prim(p267/2).
prim(p267_1/2).
prim(p269/2).
prim(p270/2).
prim(p271/2).
prim(p271_1/2).
prim(p277/2).
prim(p278/2).
prim(p278_1/2).
prim(p280/2).
prim(p285/2).
prim(p288/2).
prim(p290/2).
prim(p293/2).
prim(p293_1/2).
prim(p295/2).
prim(p295_1/2).
prim(p296/2).
prim(p301/2).
prim(p302/2).
prim(p304/2).
prim(p305/2).
prim(p306/2).
prim(p308/2).
prim(p308_1/2).
prim(p310/2).
prim(p318/2).
prim(p320/2).
prim(p320_1/2).
prim(p322/2).
prim(p322_1/2).
prim(p326/2).
prim(p327/2).
prim(p329/2).
prim(p333/2).
prim(p333_1/2).
prim(p334/2).
prim(p347/2).
prim(p347_1/2).
prim(p351/2).
prim(p352/2).
prim(p357/2).
prim(p357_1/2).
prim(p361/2).
prim(p366/2).
prim(p366_1/2).
prim(p368/2).
prim(p368_1/2).
prim(p372/2).
prim(p373/2).
prim(p377/2).
prim(p379/2).
prim(p382/2).
prim(p383/2).
prim(p383_1/2).
prim(p384/2).
prim(p385/2).
prim(p389/2).
prim(p389_1/2).
prim(p391/2).
prim(p393/2).
prim(p395/2).
prim(p395_1/2).
prim(p396/2).
prim(p396_1/2).
prim(p398/2).
prim(p401/2).
prim(p406/2).
prim(p406/2).
prim(p409/2).
prim(p411/2).
prim(p412/2).
prim(p412_1/2).
prim(p413/2).
prim(p414/2).
prim(p414_1/2).
prim(p416/2).
prim(p416_1/2).
prim(p417/2).
prim(p419/2).
prim(p421/2).
prim(p421_1/2).
prim(p422/2).
prim(p422_1/2).
prim(p423/2).
prim(p423_1/2).
prim(p431/2).
prim(p434/2).
prim(p438/2).
prim(p439/2).
prim(p439_1/2).
prim(p441/2).
prim(p441_1/2).
prim(p442/2).
prim(p442_1/2).
prim(p443/2).
prim(p443_1/2).
prim(p454/2).
prim(p457/2).
prim(p459/2).
prim(p459_1/2).
prim(p462/2).
prim(p462_1/2).
prim(p464/2).
prim(p464_1/2).
prim(p467/2).
prim(p467_1/2).
prim(p469/2).
prim(p470/2).
prim(p471/2).
prim(p471_1/2).
prim(p473/2).
prim(p473_1/2).
prim(p474/2).
prim(p474_1/2).
prim(p484/2).
prim(p486/2).
prim(p487/2).
prim(p488/2).
prim(p488_1/2).
prim(p489/2).
prim(p489_1/2).
prim(p490/2).
prim(p493/2).
prim(p493_1/2).
prim(p495/2).
prim(p495_1/2).
prim(p498/2).
prim(p503/2).
prim(p503_1/2).
prim(p505/2).
prim(p507/2).
prim(p508/2).
prim(p508_1/2).
prim(p509/2).
prim(p509_1/2).
prim(p510/2).
prim(p511/2).
prim(p514/2).
prim(p515/2).
prim(p515_1/2).
prim(p516/2).
prim(p516_1/2).
prim(p519/2).
prim(p519_1/2).
prim(p521/2).
prim(p521_1/2).
prim(p527/2).
prim(p528/2).
prim(p530/2).
prim(p531/2).
prim(p532/2).
prim(p532_1/2).
prim(p534/2).
prim(p534_1/2).
prim(p538/2).
prim(p543/2).
prim(p543_1/2).
prim(p547/2).
prim(p555/2).
prim(p560/2).
prim(p571/2).
prim(p572/2).
prim(p574/2).
prim(p575/2).
prim(p575_1/2).
prim(p576/2).
prim(p579/2).
prim(p579_1/2).
prim(p580/2).
prim(p580_1/2).
prim(p582/2).
prim(p586/2).
prim(p587/2).
prim(p591/2).
prim(p591_1/2).
prim(p593/2).
prim(p595/2).
prim(p598/2).
prim(p599/2).
prim(p602/2).
prim(p602_1/2).
prim(p606/2).
prim(p606_1/2).
prim(p607/2).
prim(p608/2).
prim(p609/2).
prim(p614/2).
prim(p614_1/2).
prim(p619/2).
prim(p620/2).
prim(p621/2).
prim(p622/2).
prim(p623/2).
prim(p623_1/2).
prim(p624/2).
prim(p624_1/2).
prim(p626/2).
prim(p629/2).
prim(p629_1/2).
prim(p630/2).
prim(p637/2).
prim(p638/2).
prim(p641/2).
prim(p643/2).
prim(p643_1/2).
prim(p645/2).
prim(p645_1/2).
prim(p646/2).
prim(p646_1/2).
prim(p651/2).
prim(p657/2).
prim(p659/2).
prim(p667/2).
prim(p667_1/2).
prim(p668/2).
prim(p668_1/2).
prim(p670/2).
prim(p671/2).
prim(p672/2).
prim(p672_1/2).
prim(p674/2).
prim(p674_1/2).
prim(p677/2).
prim(p678/2).
prim(p679/2).
prim(p686/2).
prim(p686_1/2).
prim(p687/2).
prim(p687_1/2).
prim(p693/2).
prim(p693_1/2).
prim(p696/2).
prim(p698/2).
prim(p703/2).
prim(p703_1/2).
prim(p706/2).
prim(p706_1/2).
prim(p708/2).
prim(p709/2).
prim(p711/2).
prim(p712/2).
prim(p716/2).
prim(p716_1/2).
prim(p721/2).
prim(p721_1/2).
prim(p724/2).
prim(p731/2).
prim(p732/2).
prim(p732_1/2).
prim(p735/2).
prim(p738/2).
prim(p738_1/2).
prim(p748/2).
prim(p749/2).
prim(p750/2).
prim(p753/2).
prim(p753_1/2).
prim(p755/2).
prim(p758/2).
prim(p758_1/2).
prim(p761/2).
prim(p762/2).
prim(p762_1/2).
prim(p769/2).
prim(p769_1/2).
prim(p770/2).
prim(p774/2).
prim(p779/2).
prim(p779_1/2).
prim(p781/2).
prim(p781_1/2).
prim(p782/2).
prim(p787/2).
prim(p787_1/2).
prim(p796/2).
prim(p798/2).
prim(p798_1/2).
prim(p47/2).
prim(p47_1/2).
prim(p222/2).
prim(p222_1/2).
prim(p225/2).
prim(p225_1/2).
prim(p238/2).
prim(p238_1/2).
prim(p355/2).
prim(p355_1/2).
prim(p491/2).
prim(p491_1/2).
prim(p497/2).
prim(p497_1/2).
prim(p535/2).
prim(p535_1/2).
prim(p541/2).
prim(p640/2).
prim(p640_1/2).

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
    get_time(T),
    stamp_date_time(T, date(DY,DM,DD,TH,TM,TS,_,_,_), 'UTC'),
    format('% started solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD, DM, DY, TH, TM, TS]),
    max_build_depth(BuildDepth),
    playgol:update_depth(BuildDepth),
    max_build_time(BuildTime),
    retractall(max_time(_)),
    assert(max_time(BuildTime)),
    tasks(Tasks),
    learn_tasks(Tasks,Progs),
    length(Progs,N),
    format('% num solved ~w\n',[N]),
    get_time(T2),
    stamp_date_time(T2, date(DY2,DM2,DD2,TH2,TM2,TS2,_,_,_), 'UTC'),
    format('% finished solving build tasks at ~w ~w ~w ~w:~w:~w\n', [DD2, DM2, DY2, TH2, TM2, TS2]),
    halt.

learn_tasks(Tasks,Progs):-
    concurrent_maplist(learn_aux,Tasks,Xs),
    findall(true,member(true,Xs),Progs).

learn_aux(T,true):-
    train_examples(T,Pos,Neg),
    max_time(MaxTime),
    catch(call_with_time_limit(MaxTime,learn(Pos,Neg,Prog)),time_limit_exceeded,(writeln('%timeout'),false)),!,
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

