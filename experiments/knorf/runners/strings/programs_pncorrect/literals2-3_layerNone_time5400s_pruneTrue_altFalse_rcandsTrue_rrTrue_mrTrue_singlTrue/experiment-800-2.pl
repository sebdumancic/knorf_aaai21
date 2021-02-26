
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-800-2.pl'].



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

prim(latent1779_2/2).
prim(latent1067_3/2).
prim(latent73_3/2).
prim(latent384_2/2).
prim(latent308_2/2).
prim(latent381_2/2).
prim(latent1766_2/2).
prim(latent204_2/2).
prim(latent528_2/2).
prim(latent21_3/2).
prim(latent139_2/2).
prim(latent178_2/2).
prim(latent369_2/2).
prim(latent119_2/2).
prim(latent311_2/2).
prim(latent240_2/2).
prim(latent24_3/2).
prim(latent792_2/2).
prim(latent1354_2/2).
prim(latent43_3/2).
prim(latent374_3/2).
prim(latent115_2/2).
prim(latent587_2/2).
prim(latent33_3/2).
prim(latent2231_3/2).
prim(latent208_2/2).
prim(latent2077_2/2).
prim(latent380_3/2).
prim(latent249_2/2).
prim(latent958_3/2).
prim(latent9/2).
prim(latent108_2/2).
prim(latent275_2/2).
prim(latent87_2/2).
prim(latent966_3/2).
prim(latent1038_3/2).
prim(latent1316_2/2).
prim(latent95_2/2).
prim(latent1008_3/2).
prim(latent47_2/2).
prim(latent182_2/2).
prim(latent1154_2/2).
prim(latent881_3/2).
prim(latent27_3/2).
prim(latent983_3/2).
prim(latent1297_3/2).
prim(latent2160_2/2).
prim(latent198_2/2).
prim(latent417_2/2).
prim(latent12_2/2).
prim(latent560_2/2).
prim(latent930_3/2).
prim(latent141_2/2).
prim(latent1251_2/2).
prim(latent228_2/2).
prim(latent304_2/2).
prim(latent251_3/2).
prim(latent31_3/2).
prim(latent1406_2/2).
prim(latent1946_2/2).
prim(latent94_2/2).
prim(latent1732_2/2).
prim(latent370_3/2).
prim(latent41_3/2).
prim(latent1013_3/2).
prim(latent2439_2/2).
prim(latent140_2/2).
prim(latent76_2/2).
prim(latent1201_2/2).
prim(latent45_3/2).
prim(latent1097_3/2).
prim(latent72_3/2).
prim(latent2257_3/2).
prim(latent13_2/2).
prim(latent777_2/2).
prim(latent527_2/2).
prim(latent454_2/2).
prim(latent265_2/2).
prim(latent988_3/2).
prim(latent313_2/2).
prim(latent123_2/2).
prim(latent98_2/2).
prim(latent1082_3/2).
prim(latent1235_2/2).
prim(latent16_2/2).
prim(latent71_3/2).
prim(latent1608_2/2).
prim(latent129_2/2).
prim(latent315_2/2).
prim(latent2440_2/2).
prim(latent48_3/2).
prim(latent39_3/2).
prim(latent1039_2/2).
prim(latent174_2/2).
prim(latent157_2/2).
prim(latent1091_3/2).
prim(latent230_2/2).
prim(latent6_2/2).
prim(latent11_2/2).
prim(latent318_2/2).
prim(latent66/2).
prim(latent138_2/2).
prim(latent394_3/2).
prim(latent26_2/2).
prim(latent348_2/2).
prim(latent284_3/2).
prim(latent415_3/2).
prim(latent692_2/2).
prim(latent211_2/2).
prim(latent634_3/2).
prim(latent446_3/2).
prim(latent416_2/2).
prim(latent992_3/2).
prim(latent109_2/2).
prim(latent373_2/2).
prim(latent170_2/2).
prim(latent42_3/2).
prim(latent44_3/2).
prim(latent627_2/2).
prim(latent368_2/2).
prim(latent23_3/2).
prim(latent22_3/2).
prim(latent272_2/2).
prim(latent117_2/2).
prim(latent102_2/2).
prim(latent2339_2/2).
prim(latent269_2/2).
prim(latent1025_3/2).
prim(latent266_2/2).
prim(latent390_3/2).
prim(latent89_3/2).
prim(latent2006_2/2).
prim(latent40_2/2).
prim(latent1057_3/2).
prim(latent787_2/2).
prim(latent877_3/2).
prim(latent3_2/2).
prim(latent189_2/2).
prim(latent1063_3/2).
prim(latent578_3/2).
prim(latent137_2/2).
prim(latent58_3/2).
prim(latent295_2/2).
prim(latent1246_2/2).
prim(latent53_3/2).
prim(latent15_2/2).
prim(latent889_3/2).
prim(latent355_2/2).
prim(latent2/2).
prim(latent105_2/2).
prim(latent731_2/2).
prim(latent701_2/2).
prim(latent2459_3/2).
prim(latent823_2/2).
prim(latent103_2/2).
prim(latent7/2).
prim(latent10_2/2).
prim(latent989_3/2).
prim(latent920_3/2).
prim(latent1/2).
prim(latent901_3/2).
prim(latent948_3/2).
prim(latent973_3/2).
prim(latent4_2/2).
prim(latent219_2/2).
prim(latent61_3/2).
prim(latent861_3/2).
prim(latent396_2/2).
prim(latent131_2/2).
prim(latent100_3/2).
prim(latent997_3/2).
prim(latent393_2/2).
prim(latent1877_3/2).
prim(latent1386_2/2).
prim(latent825_3/2).
prim(latent550_2/2).
prim(latent925_3/2).
prim(latent1714_2/2).
prim(latent125_2/2).
prim(latent1444_2/2).
prim(latent38_3/2).
prim(latent64_3/2).
prim(latent668_2/2).
prim(latent939_3/2).
prim(latent114_2/2).
prim(latent96/2).
prim(latent25_3/2).
prim(latent34_3/2).
prim(latent873_3/2).
prim(latent14_2/2).
prim(latent184_2/2).
prim(latent268_2/2).
prim(latent107_2/2).
prim(latent617_2/2).
prim(latent276_2/2).
prim(latent924_2/2).
prim(latent35_3/2).
prim(latent1957_2/2).
prim(latent69_3/2).
prim(latent907_3/2).
prim(latent113_2/2).
prim(latent533_3/2).
prim(latent70_3/2).
prim(latent1043_3/2).
prim(latent121_2/2).
prim(latent2051_2/2).
prim(latent8_2/2).
prim(latent127_2/2).
prim(latent848_2/2).
prim(latent1307_2/2).
prim(latent28_3/2).
prim(latent1330_2/2).
prim(latent1033_3/2).
prim(latent862_3/2).
prim(latent1653_3/2).
prim(latent508_2/2).
prim(latent225_2/2).
prim(latent1132_3/2).
prim(latent293_2/2).
prim(latent1162_2/2).
prim(latent954_2/2).
prim(latent927_3/2).
prim(latent324_2/2).
prim(latent203_2/2).
prim(latent30_3/2).
prim(latent258_2/2).
prim(latent134_2/2).
prim(latent1077_3/2).
prim(latent1698_2/2).
prim(latent890_3/2).
prim(latent49_3/2).
prim(latent116_2/2).
prim(latent581_2/2).
prim(latent283_2/2).
prim(latent232_2/2).
prim(latent1110_3/2).
prim(latent333_2/2).
prim(latent128_2/2).
prim(latent899_3/2).
prim(latent5_2/2).
prim(latent1757_2/2).
prim(latent1104_3/2).
prim(latent982_2/2).
prim(latent388_3/2).
prim(latent253_2/2).
prim(latent244_2/2).
prim(latent1100_3/2).
prim(latent770_2/2).
prim(latent329_2/2).
prim(latent57_3/2).
prim(latent239_2/2).
prim(latent19_2/2).
prim(latent1936_2/2).
prim(latent1003_2/2).
prim(p3/2).
prim(p6/2).
prim(p17/2).
prim(p27/2).
prim(p42/2).
prim(p51/2).
prim(p54/2).
prim(p68/2).
prim(p74/2).
prim(p103/2).
prim(p177/2).
prim(p211/2).
prim(p590/2).
prim(p612/2).
prim(p780/2).
prim(p1/2).
prim(p12/2).
prim(p23/2).
prim(p32/2).
prim(p48/2).
prim(p69/2).
prim(p72/2).
prim(p102/2).
prim(p115/2).
prim(p138/2).
prim(p143/2).
prim(p160/2).
prim(p178/2).
prim(p179/2).
prim(p192/2).
prim(p195/2).
prim(p198/2).
prim(p225/2).
prim(p226/2).
prim(p249/2).
prim(p259/2).
prim(p323/2).
prim(p376/2).
prim(p397/2).
prim(p399/2).
prim(p411/2).
prim(p413/2).
prim(p430/2).
prim(p451/2).
prim(p462/2).
prim(p509/2).
prim(p510/2).
prim(p513/2).
prim(p520/2).
prim(p522/2).
prim(p523/2).
prim(p527/2).
prim(p553/2).
prim(p570/2).
prim(p582/2).
prim(p650/2).
prim(p667/2).
prim(p675/2).
prim(p681/2).
prim(p728/2).
prim(p756/2).
prim(p772/2).
prim(p611/2).
prim(p2/2).
prim(p14/2).
prim(p16/2).
prim(p18/2).
prim(p21/2).
prim(p52/2).
prim(p57/2).
prim(p62/2).
prim(p76/2).
prim(p80/2).
prim(p126/2).
prim(p135/2).
prim(p142/2).
prim(p146/2).
prim(p169/2).
prim(p182/2).
prim(p219/2).
prim(p232/2).
prim(p234/2).
prim(p275/2).
prim(p284/2).
prim(p359/2).
prim(p461/2).
prim(p486/2).
prim(p695/2).
prim(p134/2).
prim(p19/2).
prim(p24/2).
prim(p46/2).
prim(p66/2).
prim(p66/2).
prim(p83/2).
prim(p119/2).
prim(p122/2).
prim(p122/2).
prim(p127/2).
prim(p153/2).
prim(p168/2).
prim(p168/2).
prim(p180/2).
prim(p223/2).
prim(p223/2).
prim(p253/2).
prim(p263/2).
prim(p263/2).
prim(p268/2).
prim(p271/2).
prim(p304/2).
prim(p324/2).
prim(p332/2).
prim(p332/2).
prim(p342/2).
prim(p354/2).
prim(p354/2).
prim(p364/2).
prim(p365/2).
prim(p380/2).
prim(p380/2).
prim(p394/2).
prim(p421/2).
prim(p433/2).
prim(p439/2).
prim(p503/2).
prim(p508/2).
prim(p521/2).
prim(p584/2).
prim(p588/2).
prim(p617/2).
prim(p618/2).
prim(p639/2).
prim(p639/2).
prim(p645/2).
prim(p696/2).
prim(p698/2).
prim(p720/2).
prim(p720/2).
prim(p721/2).
prim(p727/2).
prim(p727/2).
prim(p770/2).
prim(p788/2).
prim(p789/2).
prim(p789/2).
prim(p7/2).
prim(p36/2).
prim(p104/2).
prim(p130/2).
prim(p154/2).
prim(p450/2).
prim(p35/2).
prim(p56/2).
prim(p59/2).
prim(p59/2).
prim(p95/2).
prim(p194/2).
prim(p244/2).
prim(p246/2).
prim(p265/2).
prim(p274/2).
prim(p293/2).
prim(p472/2).
prim(p479/2).
prim(p517/2).
prim(p592/2).
prim(p595/2).
prim(p652/2).
prim(p668/2).
prim(p739/2).
prim(p4/2).
prim(p8/2).
prim(p39/2).
prim(p53/2).
prim(p63/2).
prim(p73/2).
prim(p77/2).
prim(p77/2).
prim(p82/2).
prim(p94/2).
prim(p101/2).
prim(p123/2).
prim(p144/2).
prim(p150/2).
prim(p150/2).
prim(p172/2).
prim(p191/2).
prim(p224/2).
prim(p236/2).
prim(p242/2).
prim(p258/2).
prim(p286/2).
prim(p311/2).
prim(p311/2).
prim(p379/2).
prim(p395/2).
prim(p396/2).
prim(p400/2).
prim(p444/2).
prim(p444/2).
prim(p464/2).
prim(p464/2).
prim(p470/2).
prim(p514/2).
prim(p530/2).
prim(p530/2).
prim(p545/2).
prim(p579/2).
prim(p593/2).
prim(p628/2).
prim(p657/2).
prim(p699/2).
prim(p718/2).
prim(p773/2).
prim(p792/2).
prim(p797/2).
prim(p171/2).
prim(p22/2).
prim(p26/2).
prim(p34/2).
prim(p60/2).
prim(p88/2).
prim(p89/2).
prim(p112/2).
prim(p114/2).
prim(p148/2).
prim(p152/2).
prim(p155/2).
prim(p176/2).
prim(p193/2).
prim(p230/2).
prim(p240/2).
prim(p251/2).
prim(p262/2).
prim(p313/2).
prim(p322/2).
prim(p329/2).
prim(p336/2).
prim(p431/2).
prim(p452/2).
prim(p456/2).
prim(p481/2).
prim(p505/2).
prim(p507/2).
prim(p518/2).
prim(p524/2).
prim(p542/2).
prim(p556/2).
prim(p565/2).
prim(p568/2).
prim(p598/2).
prim(p601/2).
prim(p613/2).
prim(p671/2).
prim(p687/2).
prim(p702/2).
prim(p703/2).
prim(p708/2).
prim(p713/2).
prim(p719/2).
prim(p740/2).
prim(p745/2).
prim(p767/2).
prim(p774/2).
prim(p800/2).
prim(p5/2).
prim(p9/2).
prim(p28/2).
prim(p40/2).
prim(p78/2).
prim(p87/2).
prim(p96/2).
prim(p98/2).
prim(p117/2).
prim(p118/2).
prim(p124/2).
prim(p161/2).
prim(p166/2).
prim(p189/2).
prim(p196/2).
prim(p215/2).
prim(p217/2).
prim(p243/2).
prim(p257/2).
prim(p267/2).
prim(p305/2).
prim(p307/2).
prim(p341/2).
prim(p341/2).
prim(p366/2).
prim(p372/2).
prim(p374/2).
prim(p404/2).
prim(p422/2).
prim(p429/2).
prim(p471/2).
prim(p475/2).
prim(p475/2).
prim(p485/2).
prim(p495/2).
prim(p497/2).
prim(p539/2).
prim(p551/2).
prim(p555/2).
prim(p575/2).
prim(p575/2).
prim(p591/2).
prim(p604/2).
prim(p605/2).
prim(p615/2).
prim(p627/2).
prim(p642/2).
prim(p651/2).
prim(p684/2).
prim(p685/2).
prim(p697/2).
prim(p701/2).
prim(p709/2).
prim(p711/2).
prim(p722/2).
prim(p743/2).
prim(p743/2).
prim(p762/2).
prim(p791/2).
prim(p185/2).
prim(p794/2).
prim(p794/2).
prim(p10/2).
prim(p29/2).
prim(p37/2).
prim(p71/2).
prim(p81/2).
prim(p92/2).
prim(p107/2).
prim(p108/2).
prim(p120/2).
prim(p156/2).
prim(p186/2).
prim(p197/2).
prim(p201/2).
prim(p214/2).
prim(p231/2).
prim(p233/2).
prim(p250/2).
prim(p255/2).
prim(p261/2).
prim(p279/2).
prim(p297/2).
prim(p309/2).
prim(p312/2).
prim(p330/2).
prim(p338/2).
prim(p363/2).
prim(p371/2).
prim(p373/2).
prim(p378/2).
prim(p385/2).
prim(p402/2).
prim(p410/2).
prim(p416/2).
prim(p418/2).
prim(p465/2).
prim(p477/2).
prim(p480/2).
prim(p504/2).
prim(p536/2).
prim(p549/2).
prim(p558/2).
prim(p574/2).
prim(p587/2).
prim(p597/2).
prim(p624/2).
prim(p624/2).
prim(p640/2).
prim(p658/2).
prim(p691/2).
prim(p694/2).
prim(p714/2).
prim(p765/2).
prim(p99/2).
prim(p382/2).
prim(p390/2).
prim(p390/2).
prim(p581/2).
prim(p13/2).
prim(p44/2).
prim(p45/2).
prim(p45/2).
prim(p109/2).
prim(p121/2).
prim(p132/2).
prim(p229/2).
prim(p237/2).
prim(p238/2).
prim(p288/2).
prim(p300/2).
prim(p315/2).
prim(p351/2).
prim(p367/2).
prim(p377/2).
prim(p441/2).
prim(p468/2).
prim(p469/2).
prim(p500/2).
prim(p562/2).
prim(p567/2).
prim(p580/2).
prim(p594/2).
prim(p600/2).
prim(p600/2).
prim(p607/2).
prim(p672/2).
prim(p677/2).
prim(p682/2).
prim(p731/2).
prim(p736/2).
prim(p778/2).
prim(p221/2).
prim(p247/2).
prim(p355/2).
prim(p554/2).
prim(p700/2).
prim(p730/2).
prim(p744/2).
prim(p796/2).
prim(p799/2).
prim(p97/2).
prim(p337/2).
prim(p337/2).
prim(p631/2).
prim(p631/2).
prim(p502/2).
prim(p502/2).
prim(p754/2).
prim(p754/2).

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
