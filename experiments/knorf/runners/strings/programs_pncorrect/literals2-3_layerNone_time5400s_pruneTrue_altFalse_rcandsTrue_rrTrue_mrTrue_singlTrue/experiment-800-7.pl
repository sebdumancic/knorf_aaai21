
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-800-7.pl'].



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

prim(latent124/2).
prim(latent1027_2/2).
prim(latent22_3/2).
prim(latent290_2/2).
prim(latent404_2/2).
prim(latent1107_2/2).
prim(latent2074_3/2).
prim(latent46_3/2).
prim(latent49_3/2).
prim(latent135_2/2).
prim(latent1117_2/2).
prim(latent43_3/2).
prim(latent267_2/2).
prim(latent1560_2/2).
prim(latent577_2/2).
prim(latent1709_3/2).
prim(latent2654_2/2).
prim(latent195_2/2).
prim(latent31_2/2).
prim(latent97_2/2).
prim(latent504_2/2).
prim(latent222_2/2).
prim(latent63_2/2).
prim(latent117_2/2).
prim(latent30_3/2).
prim(latent2132_3/2).
prim(latent649_2/2).
prim(latent42_3/2).
prim(latent123_2/2).
prim(latent160_2/2).
prim(latent1990_3/2).
prim(latent974_2/2).
prim(latent1957_3/2).
prim(latent129_2/2).
prim(latent2046_3/2).
prim(latent736_3/2).
prim(latent7_2/2).
prim(latent122_2/2).
prim(latent250_2/2).
prim(latent821_2/2).
prim(latent2118_3/2).
prim(latent285_2/2).
prim(latent454_2/2).
prim(latent395_2/2).
prim(latent330_2/2).
prim(latent38_3/2).
prim(latent76_3/2).
prim(latent1798_3/2).
prim(latent829_2/2).
prim(latent598_2/2).
prim(latent1369_2/2).
prim(latent3/2).
prim(latent1615_3/2).
prim(latent248_2/2).
prim(latent82_3/2).
prim(latent146_2/2).
prim(latent2037_3/2).
prim(latent308_2/2).
prim(latent24_3/2).
prim(latent28_2/2).
prim(latent171_2/2).
prim(latent1746_2/2).
prim(latent2494_3/2).
prim(latent91_2/2).
prim(latent4_2/2).
prim(latent1461_3/2).
prim(latent70_2/2).
prim(latent20_3/2).
prim(latent34_3/2).
prim(latent956_2/2).
prim(latent151_2/2).
prim(latent10_2/2).
prim(latent68_3/2).
prim(latent1984_3/2).
prim(latent304_2/2).
prim(latent228_2/2).
prim(latent269_2/2).
prim(latent361_2/2).
prim(latent214_2/2).
prim(latent2303_2/2).
prim(latent257_2/2).
prim(latent2683_2/2).
prim(latent200_2/2).
prim(latent393_2/2).
prim(latent136_2/2).
prim(latent1682_3/2).
prim(latent69_3/2).
prim(latent36_3/2).
prim(latent86_2/2).
prim(latent439_3/2).
prim(latent13_2/2).
prim(latent231_2/2).
prim(latent1093_2/2).
prim(latent6_2/2).
prim(latent33_3/2).
prim(latent121_2/2).
prim(latent1976_3/2).
prim(latent2026_3/2).
prim(latent1252_3/2).
prim(latent932_2/2).
prim(latent299_2/2).
prim(latent992_2/2).
prim(latent39_3/2).
prim(latent678_2/2).
prim(latent2210_2/2).
prim(latent74_3/2).
prim(latent1909_3/2).
prim(latent44_3/2).
prim(latent2596_2/2).
prim(latent176_2/2).
prim(latent331_2/2).
prim(latent258_2/2).
prim(latent118/2).
prim(latent103_3/2).
prim(latent1731_2/2).
prim(latent1941_3/2).
prim(latent62_3/2).
prim(latent2553_2/2).
prim(latent319_2/2).
prim(latent263_2/2).
prim(latent2186_2/2).
prim(latent139_2/2).
prim(latent1975_3/2).
prim(latent2766_2/2).
prim(latent1_2/2).
prim(latent240_2/2).
prim(latent2141_3/2).
prim(latent25_2/2).
prim(latent226_2/2).
prim(latent1530_2/2).
prim(latent430_2/2).
prim(latent67_3/2).
prim(latent88_2/2).
prim(latent2152_3/2).
prim(latent1864_2/2).
prim(latent1019_2/2).
prim(latent238_2/2).
prim(latent335_2/2).
prim(latent1845_3/2).
prim(latent2133_3/2).
prim(latent2088_3/2).
prim(latent21_2/2).
prim(latent300_2/2).
prim(latent270_2/2).
prim(latent693_2/2).
prim(latent2411_2/2).
prim(latent1927_3/2).
prim(latent14_2/2).
prim(latent125_2/2).
prim(latent429_2/2).
prim(latent2730_2/2).
prim(latent311_2/2).
prim(latent18_3/2).
prim(latent1859_3/2).
prim(latent1901_3/2).
prim(latent241_2/2).
prim(latent29_3/2).
prim(latent1593_3/2).
prim(latent2696_3/2).
prim(latent2150_3/2).
prim(latent5_2/2).
prim(latent421_2/2).
prim(latent245_2/2).
prim(latent242_2/2).
prim(latent1609_3/2).
prim(latent314_2/2).
prim(latent71_3/2).
prim(latent1215_2/2).
prim(latent2067_3/2).
prim(latent15_3/2).
prim(latent447_2/2).
prim(latent193_2/2).
prim(latent1762_2/2).
prim(latent1256_2/2).
prim(latent2156_3/2).
prim(latent434_2/2).
prim(latent2159_3/2).
prim(latent73_3/2).
prim(latent181_2/2).
prim(latent808_2/2).
prim(latent2110_3/2).
prim(latent266_2/2).
prim(latent1820_2/2).
prim(latent915_2/2).
prim(latent8/2).
prim(latent99_2/2).
prim(latent704_3/2).
prim(latent1023_2/2).
prim(latent553_2/2).
prim(latent212_2/2).
prim(latent223_2/2).
prim(latent55_3/2).
prim(latent2348_2/2).
prim(latent175_2/2).
prim(latent473_2/2).
prim(latent390_2/2).
prim(latent824_2/2).
prim(latent261_2/2).
prim(latent265_2/2).
prim(latent759_2/2).
prim(latent2804_3/2).
prim(latent2793_2/2).
prim(latent2049_3/2).
prim(latent172_2/2).
prim(latent324_2/2).
prim(latent11_2/2).
prim(latent2308_2/2).
prim(latent95_3/2).
prim(latent484_2/2).
prim(latent1123_2/2).
prim(latent519_2/2).
prim(latent196_2/2).
prim(latent542_2/2).
prim(latent40_3/2).
prim(latent520_2/2).
prim(latent1392_3/2).
prim(latent1999_3/2).
prim(latent61_3/2).
prim(latent130_2/2).
prim(latent54_3/2).
prim(latent1422_3/2).
prim(latent1580_3/2).
prim(latent1491_2/2).
prim(latent766_2/2).
prim(latent17_2/2).
prim(latent72_3/2).
prim(latent460_2/2).
prim(latent280_2/2).
prim(latent252_2/2).
prim(latent286_2/2).
prim(latent406_2/2).
prim(latent145_2/2).
prim(latent45_3/2).
prim(latent2111_3/2).
prim(latent116_3/2).
prim(latent259_2/2).
prim(latent451_2/2).
prim(latent236_2/2).
prim(latent1960_3/2).
prim(latent156_2/2).
prim(latent154_2/2).
prim(latent1817_2/2).
prim(latent2042_3/2).
prim(latent386_2/2).
prim(latent1290_2/2).
prim(latent1979_3/2).
prim(latent47_3/2).
prim(latent50_3/2).
prim(latent1543_3/2).
prim(latent9/2).
prim(latent207_2/2).
prim(latent2651_2/2).
prim(latent317_2/2).
prim(latent232_2/2).
prim(latent551_2/2).
prim(latent910_3/2).
prim(latent536_2/2).
prim(latent2385_2/2).
prim(latent59_2/2).
prim(latent303_2/2).
prim(latent12_2/2).
prim(latent2/2).
prim(latent230_2/2).
prim(latent19_3/2).
prim(latent2250_2/2).
prim(latent1924_3/2).
prim(latent271_2/2).
prim(latent1005_3/2).
prim(latent1276_2/2).
prim(latent1165_2/2).
prim(latent321_2/2).
prim(latent1779_3/2).
prim(latent52_3/2).
prim(latent120_2/2).
prim(latent16_3/2).
prim(p8/2).
prim(p9/2).
prim(p11/2).
prim(p12/2).
prim(p39/2).
prim(p47/2).
prim(p50/2).
prim(p103/2).
prim(p116/2).
prim(p126/2).
prim(p128/2).
prim(p186/2).
prim(p528/2).
prim(p770/2).
prim(p1/2).
prim(p1/2).
prim(p6/2).
prim(p10/2).
prim(p25/2).
prim(p45/2).
prim(p55/2).
prim(p56/2).
prim(p76/2).
prim(p130/2).
prim(p139/2).
prim(p139/2).
prim(p144/2).
prim(p179/2).
prim(p204/2).
prim(p204/2).
prim(p205/2).
prim(p215/2).
prim(p215/2).
prim(p216/2).
prim(p231/2).
prim(p254/2).
prim(p258/2).
prim(p269/2).
prim(p304/2).
prim(p304/2).
prim(p305/2).
prim(p308/2).
prim(p314/2).
prim(p314/2).
prim(p329/2).
prim(p334/2).
prim(p351/2).
prim(p362/2).
prim(p380/2).
prim(p380/2).
prim(p387/2).
prim(p399/2).
prim(p399/2).
prim(p410/2).
prim(p418/2).
prim(p418/2).
prim(p421/2).
prim(p434/2).
prim(p481/2).
prim(p481/2).
prim(p508/2).
prim(p522/2).
prim(p524/2).
prim(p525/2).
prim(p559/2).
prim(p559/2).
prim(p580/2).
prim(p587/2).
prim(p615/2).
prim(p649/2).
prim(p729/2).
prim(p753/2).
prim(p766/2).
prim(p778/2).
prim(p778/2).
prim(p16/2).
prim(p16/2).
prim(p104/2).
prim(p189/2).
prim(p537/2).
prim(p540/2).
prim(p743/2).
prim(p743/2).
prim(p767/2).
prim(p767/2).
prim(p5/2).
prim(p18/2).
prim(p19/2).
prim(p29/2).
prim(p35/2).
prim(p41/2).
prim(p64/2).
prim(p74/2).
prim(p75/2).
prim(p98/2).
prim(p173/2).
prim(p207/2).
prim(p209/2).
prim(p235/2).
prim(p265/2).
prim(p317/2).
prim(p322/2).
prim(p326/2).
prim(p327/2).
prim(p390/2).
prim(p394/2).
prim(p425/2).
prim(p433/2).
prim(p442/2).
prim(p523/2).
prim(p572/2).
prim(p586/2).
prim(p657/2).
prim(p675/2).
prim(p102/2).
prim(p15/2).
prim(p24/2).
prim(p34/2).
prim(p37/2).
prim(p38/2).
prim(p60/2).
prim(p62/2).
prim(p96/2).
prim(p97/2).
prim(p107/2).
prim(p125/2).
prim(p127/2).
prim(p167/2).
prim(p168/2).
prim(p188/2).
prim(p222/2).
prim(p236/2).
prim(p238/2).
prim(p253/2).
prim(p266/2).
prim(p267/2).
prim(p271/2).
prim(p274/2).
prim(p280/2).
prim(p282/2).
prim(p290/2).
prim(p313/2).
prim(p361/2).
prim(p369/2).
prim(p402/2).
prim(p403/2).
prim(p405/2).
prim(p430/2).
prim(p455/2).
prim(p494/2).
prim(p500/2).
prim(p509/2).
prim(p519/2).
prim(p536/2).
prim(p575/2).
prim(p579/2).
prim(p622/2).
prim(p624/2).
prim(p690/2).
prim(p695/2).
prim(p707/2).
prim(p726/2).
prim(p727/2).
prim(p773/2).
prim(p793/2).
prim(p169/2).
prim(p206/2).
prim(p495/2).
prim(p719/2).
prim(p36/2).
prim(p36/2).
prim(p43/2).
prim(p43/2).
prim(p59/2).
prim(p59/2).
prim(p151/2).
prim(p174/2).
prim(p183/2).
prim(p183/2).
prim(p248/2).
prim(p248/2).
prim(p281/2).
prim(p335/2).
prim(p335/2).
prim(p352/2).
prim(p416/2).
prim(p416/2).
prim(p429/2).
prim(p429/2).
prim(p479/2).
prim(p479/2).
prim(p483/2).
prim(p486/2).
prim(p486/2).
prim(p490/2).
prim(p514/2).
prim(p533/2).
prim(p573/2).
prim(p598/2).
prim(p625/2).
prim(p673/2).
prim(p682/2).
prim(p715/2).
prim(p715/2).
prim(p717/2).
prim(p718/2).
prim(p718/2).
prim(p731/2).
prim(p736/2).
prim(p796/2).
prim(p796/2).
prim(p4/2).
prim(p7/2).
prim(p14/2).
prim(p20/2).
prim(p65/2).
prim(p66/2).
prim(p71/2).
prim(p78/2).
prim(p78/2).
prim(p86/2).
prim(p112/2).
prim(p155/2).
prim(p210/2).
prim(p233/2).
prim(p243/2).
prim(p249/2).
prim(p249/2).
prim(p310/2).
prim(p312/2).
prim(p315/2).
prim(p315/2).
prim(p353/2).
prim(p353/2).
prim(p364/2).
prim(p372/2).
prim(p372/2).
prim(p374/2).
prim(p384/2).
prim(p384/2).
prim(p422/2).
prim(p424/2).
prim(p424/2).
prim(p437/2).
prim(p437/2).
prim(p452/2).
prim(p460/2).
prim(p460/2).
prim(p487/2).
prim(p487/2).
prim(p546/2).
prim(p546/2).
prim(p574/2).
prim(p574/2).
prim(p607/2).
prim(p640/2).
prim(p650/2).
prim(p688/2).
prim(p733/2).
prim(p750/2).
prim(p774/2).
prim(p774/2).
prim(p782/2).
prim(p2/2).
prim(p2/2).
prim(p27/2).
prim(p69/2).
prim(p72/2).
prim(p73/2).
prim(p90/2).
prim(p92/2).
prim(p143/2).
prim(p157/2).
prim(p160/2).
prim(p161/2).
prim(p163/2).
prim(p166/2).
prim(p170/2).
prim(p191/2).
prim(p211/2).
prim(p213/2).
prim(p226/2).
prim(p240/2).
prim(p270/2).
prim(p288/2).
prim(p288/2).
prim(p323/2).
prim(p359/2).
prim(p368/2).
prim(p391/2).
prim(p401/2).
prim(p404/2).
prim(p444/2).
prim(p445/2).
prim(p459/2).
prim(p466/2).
prim(p497/2).
prim(p498/2).
prim(p516/2).
prim(p527/2).
prim(p542/2).
prim(p548/2).
prim(p563/2).
prim(p568/2).
prim(p583/2).
prim(p599/2).
prim(p609/2).
prim(p612/2).
prim(p629/2).
prim(p679/2).
prim(p681/2).
prim(p693/2).
prim(p734/2).
prim(p744/2).
prim(p746/2).
prim(p760/2).
prim(p765/2).
prim(p772/2).
prim(p779/2).
prim(p795/2).
prim(p798/2).
prim(p133/2).
prim(p224/2).
prim(p3/2).
prim(p13/2).
prim(p26/2).
prim(p52/2).
prim(p53/2).
prim(p80/2).
prim(p83/2).
prim(p87/2).
prim(p91/2).
prim(p120/2).
prim(p122/2).
prim(p131/2).
prim(p134/2).
prim(p136/2).
prim(p141/2).
prim(p171/2).
prim(p172/2).
prim(p202/2).
prim(p232/2).
prim(p234/2).
prim(p261/2).
prim(p276/2).
prim(p285/2).
prim(p295/2).
prim(p297/2).
prim(p299/2).
prim(p303/2).
prim(p318/2).
prim(p324/2).
prim(p330/2).
prim(p331/2).
prim(p339/2).
prim(p342/2).
prim(p358/2).
prim(p367/2).
prim(p406/2).
prim(p435/2).
prim(p440/2).
prim(p448/2).
prim(p449/2).
prim(p453/2).
prim(p456/2).
prim(p464/2).
prim(p511/2).
prim(p530/2).
prim(p544/2).
prim(p550/2).
prim(p554/2).
prim(p576/2).
prim(p591/2).
prim(p611/2).
prim(p626/2).
prim(p638/2).
prim(p646/2).
prim(p648/2).
prim(p651/2).
prim(p659/2).
prim(p669/2).
prim(p671/2).
prim(p674/2).
prim(p699/2).
prim(p704/2).
prim(p720/2).
prim(p748/2).
prim(p757/2).
prim(p784/2).
prim(p785/2).
prim(p791/2).
prim(p797/2).
prim(p283/2).
prim(p301/2).
prim(p526/2).
prim(p21/2).
prim(p21/2).
prim(p32/2).
prim(p32/2).
prim(p57/2).
prim(p63/2).
prim(p77/2).
prim(p77/2).
prim(p89/2).
prim(p89/2).
prim(p108/2).
prim(p124/2).
prim(p148/2).
prim(p148/2).
prim(p149/2).
prim(p181/2).
prim(p196/2).
prim(p208/2).
prim(p218/2).
prim(p219/2).
prim(p228/2).
prim(p272/2).
prim(p307/2).
prim(p319/2).
prim(p319/2).
prim(p328/2).
prim(p336/2).
prim(p336/2).
prim(p347/2).
prim(p347/2).
prim(p357/2).
prim(p357/2).
prim(p376/2).
prim(p439/2).
prim(p450/2).
prim(p450/2).
prim(p463/2).
prim(p463/2).
prim(p478/2).
prim(p499/2).
prim(p504/2).
prim(p506/2).
prim(p513/2).
prim(p513/2).
prim(p529/2).
prim(p529/2).
prim(p532/2).
prim(p547/2).
prim(p549/2).
prim(p556/2).
prim(p578/2).
prim(p578/2).
prim(p582/2).
prim(p595/2).
prim(p595/2).
prim(p600/2).
prim(p627/2).
prim(p639/2).
prim(p644/2).
prim(p644/2).
prim(p655/2).
prim(p663/2).
prim(p689/2).
prim(p689/2).
prim(p702/2).
prim(p711/2).
prim(p716/2).
prim(p730/2).
prim(p742/2).
prim(p762/2).
prim(p786/2).
prim(p792/2).
prim(p61/2).
prim(p95/2).
prim(p121/2).
prim(p123/2).
prim(p137/2).
prim(p175/2).
prim(p192/2).
prim(p197/2).
prim(p203/2).
prim(p217/2).
prim(p300/2).
prim(p346/2).
prim(p349/2).
prim(p350/2).
prim(p373/2).
prim(p375/2).
prim(p375/2).
prim(p386/2).
prim(p413/2).
prim(p431/2).
prim(p441/2).
prim(p482/2).
prim(p491/2).
prim(p571/2).
prim(p585/2).
prim(p616/2).
prim(p621/2).
prim(p643/2).
prim(p661/2).
prim(p738/2).
prim(p775/2).
prim(p46/2).
prim(p118/2).
prim(p221/2).
prim(p277/2).
prim(p408/2).
prim(p419/2).
prim(p451/2).
prim(p712/2).
prim(p129/2).
prim(p200/2).
prim(p200/2).
prim(p292/2).
prim(p30/2).
prim(p30/2).
prim(p263/2).
prim(p263/2).
prim(p722/2).
prim(p722/2).
prim(p764/2).
prim(p764/2).
prim(p79/2).
prim(p79/2).
prim(p732/2).
prim(p732/2).

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
