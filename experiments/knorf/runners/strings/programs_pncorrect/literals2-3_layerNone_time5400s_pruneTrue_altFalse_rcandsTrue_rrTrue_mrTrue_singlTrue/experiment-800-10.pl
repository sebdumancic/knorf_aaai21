
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-800-10.pl'].



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

prim(latent365_2/2).
prim(latent1996_2/2).
prim(latent122_2/2).
prim(latent1901_2/2).
prim(latent431_2/2).
prim(latent2278_2/2).
prim(latent2501_3/2).
prim(latent124_2/2).
prim(latent453_2/2).
prim(latent1267_2/2).
prim(latent1067_2/2).
prim(latent18_2/2).
prim(latent90/2).
prim(latent188_2/2).
prim(latent276_2/2).
prim(latent3_2/2).
prim(latent316_3/2).
prim(latent1403_2/2).
prim(latent96/2).
prim(latent138_2/2).
prim(latent1666_2/2).
prim(latent289_2/2).
prim(latent430_2/2).
prim(latent215_2/2).
prim(latent1685_2/2).
prim(latent35_3/2).
prim(latent2050_2/2).
prim(latent2449_3/2).
prim(latent792_2/2).
prim(latent1819_2/2).
prim(latent2139_2/2).
prim(latent1806_2/2).
prim(latent505_2/2).
prim(latent349_3/2).
prim(latent347_2/2).
prim(latent1146_2/2).
prim(latent617_3/2).
prim(latent341_2/2).
prim(latent414_2/2).
prim(latent464_3/2).
prim(latent120_2/2).
prim(latent405_2/2).
prim(latent308_2/2).
prim(latent332_2/2).
prim(latent783_2/2).
prim(latent2411_3/2).
prim(latent147_2/2).
prim(latent318_2/2).
prim(latent156_2/2).
prim(latent22_3/2).
prim(latent2586_3/2).
prim(latent1474_2/2).
prim(latent2473_3/2).
prim(latent2622_3/2).
prim(latent67_3/2).
prim(latent36_3/2).
prim(latent2568_3/2).
prim(latent1087_2/2).
prim(latent745_2/2).
prim(latent95_3/2).
prim(latent11_2/2).
prim(latent140_2/2).
prim(latent334_2/2).
prim(latent2417_3/2).
prim(latent2605_3/2).
prim(latent99_2/2).
prim(latent1493_2/2).
prim(latent2310_2/2).
prim(latent33_3/2).
prim(latent345_2/2).
prim(latent541_3/2).
prim(latent102_2/2).
prim(latent319_2/2).
prim(latent12_2/2).
prim(latent2640_3/2).
prim(latent295_2/2).
prim(latent2425_3/2).
prim(latent29_3/2).
prim(latent2533_3/2).
prim(latent2652_3/2).
prim(latent114_2/2).
prim(latent401_2/2).
prim(latent829_3/2).
prim(latent910_2/2).
prim(latent119_2/2).
prim(latent2458_3/2).
prim(latent41_3/2).
prim(latent141_2/2).
prim(latent243_2/2).
prim(latent232_2/2).
prim(latent6/2).
prim(latent8_2/2).
prim(latent324_2/2).
prim(latent2442_3/2).
prim(latent677_3/2).
prim(latent1189_2/2).
prim(latent103_2/2).
prim(latent443_2/2).
prim(latent2503_3/2).
prim(latent2429_3/2).
prim(latent2385_3/2).
prim(latent513_2/2).
prim(latent1444_2/2).
prim(latent298_2/2).
prim(latent273_2/2).
prim(latent2620_3/2).
prim(latent131_2/2).
prim(latent342_2/2).
prim(latent45_3/2).
prim(latent1276_3/2).
prim(latent588_2/2).
prim(latent1579_3/2).
prim(latent225_2/2).
prim(latent1013_2/2).
prim(latent19_3/2).
prim(latent2595_3/2).
prim(latent1627_2/2).
prim(latent34_3/2).
prim(latent2236_2/2).
prim(latent317_2/2).
prim(latent159_2/2).
prim(latent576_2/2).
prim(latent39_3/2).
prim(latent123_2/2).
prim(latent63_3/2).
prim(latent826_2/2).
prim(latent351_2/2).
prim(latent1797_3/2).
prim(latent1291_2/2).
prim(latent139_2/2).
prim(latent47_3/2).
prim(latent294_2/2).
prim(latent2/2).
prim(latent2607_3/2).
prim(latent823_2/2).
prim(latent569_2/2).
prim(latent1_2/2).
prim(latent330_2/2).
prim(latent415_2/2).
prim(latent2587_3/2).
prim(latent162_2/2).
prim(latent1947_2/2).
prim(latent187_2/2).
prim(latent121_2/2).
prim(latent31_2/2).
prim(latent389_2/2).
prim(latent77_3/2).
prim(latent213_2/2).
prim(latent2573_3/2).
prim(latent1773_2/2).
prim(latent360_2/2).
prim(latent2433_3/2).
prim(latent143_2/2).
prim(latent117_2/2).
prim(latent1958_3/2).
prim(latent1215_2/2).
prim(latent40_3/2).
prim(latent2420_3/2).
prim(latent2455_3/2).
prim(latent1112_2/2).
prim(latent841_2/2).
prim(latent259_2/2).
prim(latent20_3/2).
prim(latent2550_3/2).
prim(latent281_2/2).
prim(latent1171_2/2).
prim(latent2654_3/2).
prim(latent42_3/2).
prim(latent92_2/2).
prim(latent27_3/2).
prim(latent288_2/2).
prim(latent9_2/2).
prim(latent230_2/2).
prim(latent612_2/2).
prim(latent115_2/2).
prim(latent4_2/2).
prim(latent24_3/2).
prim(latent561_3/2).
prim(latent176_2/2).
prim(latent1624_3/2).
prim(latent485_2/2).
prim(latent2547_3/2).
prim(latent5/2).
prim(latent127_2/2).
prim(latent87_2/2).
prim(latent51_3/2).
prim(latent43_3/2).
prim(latent2579_3/2).
prim(latent44_2/2).
prim(latent172_2/2).
prim(latent28_2/2).
prim(latent15_2/2).
prim(latent438_2/2).
prim(latent1356_2/2).
prim(latent412_2/2).
prim(latent38_3/2).
prim(latent17_3/2).
prim(latent391_2/2).
prim(latent10_2/2).
prim(latent395_2/2).
prim(latent2563_3/2).
prim(latent1261_3/2).
prim(latent1914_2/2).
prim(latent37_3/2).
prim(latent30_3/2).
prim(latent422_2/2).
prim(latent50_3/2).
prim(latent420_2/2).
prim(latent550_3/2).
prim(latent1133_2/2).
prim(latent1436_2/2).
prim(latent222_2/2).
prim(latent1850_2/2).
prim(latent1859_3/2).
prim(latent2216_3/2).
prim(latent2495_3/2).
prim(latent1727_2/2).
prim(latent494_2/2).
prim(latent21_3/2).
prim(latent2515_3/2).
prim(latent1472_2/2).
prim(latent112_2/2).
prim(latent46_3/2).
prim(latent48_3/2).
prim(latent762_2/2).
prim(latent290_2/2).
prim(latent79/2).
prim(latent2106_2/2).
prim(latent98_2/2).
prim(latent32_3/2).
prim(latent2661_3/2).
prim(latent2461_3/2).
prim(latent1955_3/2).
prim(latent354_2/2).
prim(latent23_3/2).
prim(latent1043_2/2).
prim(latent216_2/2).
prim(latent2514_3/2).
prim(latent1414_2/2).
prim(latent2576_3/2).
prim(latent93_2/2).
prim(latent49_3/2).
prim(latent78_2/2).
prim(latent137_2/2).
prim(latent416_2/2).
prim(latent898_2/2).
prim(latent1549_2/2).
prim(latent1980_3/2).
prim(latent424_2/2).
prim(latent987_3/2).
prim(latent2591_3/2).
prim(latent2491_3/2).
prim(latent13_2/2).
prim(latent1044_3/2).
prim(latent7/2).
prim(latent108_2/2).
prim(latent130_2/2).
prim(latent1738_2/2).
prim(latent26_2/2).
prim(latent283_2/2).
prim(latent111_2/2).
prim(latent2525_3/2).
prim(latent25_3/2).
prim(latent16_2/2).
prim(latent385_2/2).
prim(latent444_2/2).
prim(latent371_2/2).
prim(latent2644_3/2).
prim(latent2488_3/2).
prim(latent2471_3/2).
prim(latent14_2/2).
prim(latent403_2/2).
prim(p2/2).
prim(p11/2).
prim(p15/2).
prim(p23/2).
prim(p24/2).
prim(p25/2).
prim(p28/2).
prim(p39/2).
prim(p60/2).
prim(p78/2).
prim(p101/2).
prim(p194/2).
prim(p285/2).
prim(p600/2).
prim(p467/2).
prim(p1/2).
prim(p14/2).
prim(p47/2).
prim(p50/2).
prim(p56/2).
prim(p68/2).
prim(p85/2).
prim(p96/2).
prim(p99/2).
prim(p131/2).
prim(p139/2).
prim(p163/2).
prim(p174/2).
prim(p239/2).
prim(p254/2).
prim(p259/2).
prim(p271/2).
prim(p284/2).
prim(p308/2).
prim(p323/2).
prim(p344/2).
prim(p400/2).
prim(p406/2).
prim(p407/2).
prim(p491/2).
prim(p543/2).
prim(p626/2).
prim(p666/2).
prim(p707/2).
prim(p731/2).
prim(p3/2).
prim(p7/2).
prim(p8/2).
prim(p13/2).
prim(p26/2).
prim(p33/2).
prim(p52/2).
prim(p53/2).
prim(p69/2).
prim(p70/2).
prim(p72/2).
prim(p74/2).
prim(p75/2).
prim(p106/2).
prim(p135/2).
prim(p188/2).
prim(p191/2).
prim(p193/2).
prim(p201/2).
prim(p203/2).
prim(p224/2).
prim(p256/2).
prim(p269/2).
prim(p296/2).
prim(p297/2).
prim(p300/2).
prim(p312/2).
prim(p318/2).
prim(p342/2).
prim(p345/2).
prim(p369/2).
prim(p374/2).
prim(p438/2).
prim(p481/2).
prim(p508/2).
prim(p518/2).
prim(p527/2).
prim(p646/2).
prim(p664/2).
prim(p692/2).
prim(p758/2).
prim(p773/2).
prim(p788/2).
prim(p799/2).
prim(p4/2).
prim(p18/2).
prim(p42/2).
prim(p42/2).
prim(p45/2).
prim(p84/2).
prim(p90/2).
prim(p90/2).
prim(p95/2).
prim(p105/2).
prim(p110/2).
prim(p110/2).
prim(p116/2).
prim(p122/2).
prim(p122/2).
prim(p130/2).
prim(p130/2).
prim(p162/2).
prim(p175/2).
prim(p213/2).
prim(p243/2).
prim(p246/2).
prim(p264/2).
prim(p264/2).
prim(p281/2).
prim(p281/2).
prim(p287/2).
prim(p289/2).
prim(p337/2).
prim(p341/2).
prim(p380/2).
prim(p380/2).
prim(p421/2).
prim(p431/2).
prim(p433/2).
prim(p443/2).
prim(p463/2).
prim(p463/2).
prim(p474/2).
prim(p477/2).
prim(p477/2).
prim(p487/2).
prim(p487/2).
prim(p505/2).
prim(p520/2).
prim(p520/2).
prim(p521/2).
prim(p533/2).
prim(p550/2).
prim(p559/2).
prim(p559/2).
prim(p571/2).
prim(p571/2).
prim(p594/2).
prim(p610/2).
prim(p623/2).
prim(p623/2).
prim(p632/2).
prim(p638/2).
prim(p683/2).
prim(p722/2).
prim(p722/2).
prim(p777/2).
prim(p777/2).
prim(p778/2).
prim(p783/2).
prim(p783/2).
prim(p30/2).
prim(p43/2).
prim(p73/2).
prim(p92/2).
prim(p276/2).
prim(p422/2).
prim(p568/2).
prim(p756/2).
prim(p16/2).
prim(p62/2).
prim(p126/2).
prim(p142/2).
prim(p155/2).
prim(p157/2).
prim(p165/2).
prim(p167/2).
prim(p186/2).
prim(p200/2).
prim(p244/2).
prim(p282/2).
prim(p294/2).
prim(p384/2).
prim(p430/2).
prim(p503/2).
prim(p504/2).
prim(p530/2).
prim(p564/2).
prim(p564/2).
prim(p595/2).
prim(p606/2).
prim(p640/2).
prim(p671/2).
prim(p718/2).
prim(p718/2).
prim(p738/2).
prim(p6/2).
prim(p20/2).
prim(p61/2).
prim(p61/2).
prim(p91/2).
prim(p94/2).
prim(p94/2).
prim(p98/2).
prim(p118/2).
prim(p169/2).
prim(p170/2).
prim(p170/2).
prim(p189/2).
prim(p189/2).
prim(p192/2).
prim(p216/2).
prim(p217/2).
prim(p232/2).
prim(p255/2).
prim(p272/2).
prim(p310/2).
prim(p331/2).
prim(p410/2).
prim(p416/2).
prim(p419/2).
prim(p424/2).
prim(p444/2).
prim(p471/2).
prim(p482/2).
prim(p486/2).
prim(p509/2).
prim(p511/2).
prim(p513/2).
prim(p528/2).
prim(p529/2).
prim(p529/2).
prim(p531/2).
prim(p555/2).
prim(p555/2).
prim(p581/2).
prim(p592/2).
prim(p597/2).
prim(p618/2).
prim(p621/2).
prim(p650/2).
prim(p695/2).
prim(p704/2).
prim(p704/2).
prim(p737/2).
prim(p750/2).
prim(p760/2).
prim(p767/2).
prim(p789/2).
prim(p329/2).
prim(p759/2).
prim(p499/2).
prim(p10/2).
prim(p12/2).
prim(p19/2).
prim(p22/2).
prim(p31/2).
prim(p40/2).
prim(p77/2).
prim(p79/2).
prim(p97/2).
prim(p108/2).
prim(p124/2).
prim(p151/2).
prim(p154/2).
prim(p173/2).
prim(p190/2).
prim(p195/2).
prim(p198/2).
prim(p208/2).
prim(p230/2).
prim(p231/2).
prim(p236/2).
prim(p273/2).
prim(p279/2).
prim(p280/2).
prim(p288/2).
prim(p302/2).
prim(p302/2).
prim(p305/2).
prim(p311/2).
prim(p316/2).
prim(p349/2).
prim(p357/2).
prim(p370/2).
prim(p378/2).
prim(p390/2).
prim(p391/2).
prim(p396/2).
prim(p397/2).
prim(p429/2).
prim(p442/2).
prim(p454/2).
prim(p475/2).
prim(p515/2).
prim(p516/2).
prim(p522/2).
prim(p542/2).
prim(p578/2).
prim(p585/2).
prim(p587/2).
prim(p601/2).
prim(p603/2).
prim(p609/2).
prim(p612/2).
prim(p617/2).
prim(p662/2).
prim(p700/2).
prim(p727/2).
prim(p730/2).
prim(p748/2).
prim(p766/2).
prim(p774/2).
prim(p779/2).
prim(p794/2).
prim(p375/2).
prim(p624/2).
prim(p5/2).
prim(p48/2).
prim(p48/2).
prim(p87/2).
prim(p127/2).
prim(p138/2).
prim(p146/2).
prim(p150/2).
prim(p158/2).
prim(p161/2).
prim(p164/2).
prim(p168/2).
prim(p185/2).
prim(p196/2).
prim(p197/2).
prim(p223/2).
prim(p227/2).
prim(p229/2).
prim(p237/2).
prim(p248/2).
prim(p325/2).
prim(p367/2).
prim(p372/2).
prim(p383/2).
prim(p420/2).
prim(p456/2).
prim(p456/2).
prim(p459/2).
prim(p464/2).
prim(p465/2).
prim(p466/2).
prim(p469/2).
prim(p472/2).
prim(p479/2).
prim(p500/2).
prim(p563/2).
prim(p586/2).
prim(p608/2).
prim(p615/2).
prim(p619/2).
prim(p648/2).
prim(p672/2).
prim(p691/2).
prim(p697/2).
prim(p715/2).
prim(p729/2).
prim(p729/2).
prim(p733/2).
prim(p761/2).
prim(p790/2).
prim(p791/2).
prim(p184/2).
prim(p655/2).
prim(p681/2).
prim(p713/2).
prim(p782/2).
prim(p17/2).
prim(p21/2).
prim(p32/2).
prim(p34/2).
prim(p38/2).
prim(p38/2).
prim(p46/2).
prim(p55/2).
prim(p59/2).
prim(p102/2).
prim(p107/2).
prim(p144/2).
prim(p145/2).
prim(p180/2).
prim(p326/2).
prim(p427/2).
prim(p435/2).
prim(p560/2).
prim(p674/2).
prim(p685/2).
prim(p688/2).
prim(p717/2).
prim(p719/2).
prim(p742/2).
prim(p743/2).
prim(p752/2).
prim(p769/2).
prim(p775/2).
prim(p795/2).
prim(p104/2).
prim(p399/2).
prim(p399/2).
prim(p412/2).
prim(p488/2).
prim(p556/2).
prim(p562/2).
prim(p643/2).
prim(p35/2).
prim(p44/2).
prim(p67/2).
prim(p82/2).
prim(p86/2).
prim(p112/2).
prim(p123/2).
prim(p129/2).
prim(p133/2).
prim(p141/2).
prim(p177/2).
prim(p206/2).
prim(p209/2).
prim(p215/2).
prim(p219/2).
prim(p222/2).
prim(p247/2).
prim(p274/2).
prim(p275/2).
prim(p278/2).
prim(p290/2).
prim(p306/2).
prim(p307/2).
prim(p322/2).
prim(p336/2).
prim(p348/2).
prim(p351/2).
prim(p358/2).
prim(p359/2).
prim(p360/2).
prim(p377/2).
prim(p394/2).
prim(p405/2).
prim(p408/2).
prim(p409/2).
prim(p445/2).
prim(p478/2).
prim(p480/2).
prim(p532/2).
prim(p538/2).
prim(p546/2).
prim(p569/2).
prim(p572/2).
prim(p579/2).
prim(p602/2).
prim(p622/2).
prim(p627/2).
prim(p630/2).
prim(p633/2).
prim(p653/2).
prim(p661/2).
prim(p667/2).
prim(p668/2).
prim(p679/2).
prim(p702/2).
prim(p705/2).
prim(p705/2).
prim(p716/2).
prim(p726/2).
prim(p744/2).
prim(p754/2).
prim(p786/2).
prim(p800/2).
prim(p352/2).
prim(p547/2).
prim(p607/2).
prim(p58/2).
prim(p58/2).
prim(p698/2).
prim(p698/2).
prim(p317/2).
prim(p317/2).
prim(p149/2).
prim(p149/2).
prim(p413/2).
prim(p413/2).

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

