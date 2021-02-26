
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-600-1.pl'].



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

prim(latent1014_2/2).
prim(latent804_2/2).
prim(latent1519_3/2).
prim(latent955_3/2).
prim(latent155_2/2).
prim(latent1853_2/2).
prim(latent244_2/2).
prim(latent2_2/2).
prim(latent151_2/2).
prim(latent1682_2/2).
prim(latent134_2/2).
prim(latent530_3/2).
prim(latent1486_3/2).
prim(latent640_2/2).
prim(latent504_2/2).
prim(latent46_3/2).
prim(latent5/2).
prim(latent38_3/2).
prim(latent425_2/2).
prim(latent32_3/2).
prim(latent1389_3/2).
prim(latent1426_3/2).
prim(latent21_3/2).
prim(latent3_2/2).
prim(latent439_2/2).
prim(latent158_2/2).
prim(latent98_2/2).
prim(latent163_2/2).
prim(latent619_2/2).
prim(latent1500_3/2).
prim(latent193_2/2).
prim(latent4/2).
prim(latent941_2/2).
prim(latent1280_3/2).
prim(latent99_2/2).
prim(latent26_3/2).
prim(latent313_3/2).
prim(latent95_2/2).
prim(latent64_3/2).
prim(latent1157_3/2).
prim(latent493_3/2).
prim(latent7_2/2).
prim(latent185_2/2).
prim(latent236_2/2).
prim(latent128_2/2).
prim(latent9_2/2).
prim(latent233_2/2).
prim(latent92_2/2).
prim(latent812_3/2).
prim(latent52_3/2).
prim(latent71_3/2).
prim(latent101_2/2).
prim(latent900_2/2).
prim(latent324_3/2).
prim(latent1972_2/2).
prim(latent1/2).
prim(latent136_2/2).
prim(latent998_3/2).
prim(latent1515_3/2).
prim(latent11_2/2).
prim(latent23_3/2).
prim(latent12_2/2).
prim(latent1214_3/2).
prim(latent10_2/2).
prim(latent45_3/2).
prim(latent846_3/2).
prim(latent100_2/2).
prim(latent1362_3/2).
prim(latent161_2/2).
prim(latent51_3/2).
prim(latent77_3/2).
prim(latent269_2/2).
prim(latent48_2/2).
prim(latent115_2/2).
prim(latent57_3/2).
prim(latent66_3/2).
prim(latent135_2/2).
prim(latent119_2/2).
prim(latent1491_3/2).
prim(latent1446_3/2).
prim(latent596_2/2).
prim(latent8_2/2).
prim(latent283_3/2).
prim(latent13_2/2).
prim(latent246_2/2).
prim(latent6/2).
prim(latent1263_3/2).
prim(latent1292_3/2).
prim(latent78_3/2).
prim(latent224_3/2).
prim(latent1117_3/2).
prim(latent113_2/2).
prim(latent103_2/2).
prim(latent545_3/2).
prim(latent137_2/2).
prim(latent346_2/2).
prim(latent386_3/2).
prim(latent1410_3/2).
prim(latent264_2/2).
prim(latent30_3/2).
prim(latent307_2/2).
prim(latent60_3/2).
prim(latent76_3/2).
prim(latent340_2/2).
prim(latent1811_2/2).
prim(latent54_3/2).
prim(latent1307_3/2).
prim(latent1346_3/2).
prim(latent1412_3/2).
prim(latent1041_2/2).
prim(latent1535_3/2).
prim(latent1383_3/2).
prim(latent160_2/2).
prim(latent2037_3/2).
prim(latent132_2/2).
prim(latent2062_2/2).
prim(latent74_3/2).
prim(latent624_3/2).
prim(latent40_2/2).
prim(latent447_2/2).
prim(latent191_2/2).
prim(latent22_2/2).
prim(latent59_3/2).
prim(latent731_2/2).
prim(latent237_3/2).
prim(latent117_2/2).
prim(latent179_2/2).
prim(latent37_3/2).
prim(latent372_2/2).
prim(latent93/2).
prim(latent1645_2/2).
prim(latent970_3/2).
prim(latent1288_3/2).
prim(latent108_2/2).
prim(latent417_2/2).
prim(latent559_3/2).
prim(latent102_2/2).
prim(latent606_2/2).
prim(latent1495_3/2).
prim(latent31_3/2).
prim(latent2148_2/2).
prim(latent33_3/2).
prim(latent1947_3/2).
prim(latent1921_3/2).
prim(latent1673_2/2).
prim(latent120_2/2).
prim(latent39_3/2).
prim(latent17_2/2).
prim(latent19_3/2).
prim(latent401_3/2).
prim(latent918_2/2).
prim(latent885_2/2).
prim(latent1785_2/2).
prim(latent1461_3/2).
prim(latent1319_3/2).
prim(latent839_2/2).
prim(latent1302_3/2).
prim(latent248_2/2).
prim(latent14_2/2).
prim(latent1488_3/2).
prim(latent220_2/2).
prim(latent650_2/2).
prim(latent58_3/2).
prim(latent510_2/2).
prim(latent583_2/2).
prim(latent24_3/2).
prim(latent35_3/2).
prim(latent49_3/2).
prim(latent306_2/2).
prim(latent177_2/2).
prim(latent656_3/2).
prim(latent333_2/2).
prim(latent232_2/2).
prim(latent312_2/2).
prim(latent96/2).
prim(latent755_2/2).
prim(latent90/2).
prim(latent265_3/2).
prim(latent1158_2/2).
prim(latent80_3/2).
prim(latent61_3/2).
prim(latent1468_3/2).
prim(latent750_3/2).
prim(latent626_2/2).
prim(latent34_2/2).
prim(latent847_2/2).
prim(latent36_3/2).
prim(latent173_2/2).
prim(latent1294_3/2).
prim(latent47_3/2).
prim(latent204_2/2).
prim(latent112_2/2).
prim(latent1663_2/2).
prim(latent368_2/2).
prim(latent143_2/2).
prim(latent56_3/2).
prim(latent1317_3/2).
prim(latent978_3/2).
prim(latent412_2/2).
prim(latent1428_3/2).
prim(latent775_2/2).
prim(latent315_2/2).
prim(latent196_2/2).
prim(latent44_3/2).
prim(latent199_2/2).
prim(latent16_3/2).
prim(latent325_2/2).
prim(latent1335_3/2).
prim(latent1370_3/2).
prim(latent1083_2/2).
prim(latent1438_3/2).
prim(latent25_2/2).
prim(latent1201_2/2).
prim(latent366_2/2).
prim(latent563_2/2).
prim(latent227_2/2).
prim(latent1523_3/2).
prim(p1/2).
prim(p9/2).
prim(p10/2).
prim(p11/2).
prim(p15/2).
prim(p24/2).
prim(p29/2).
prim(p52/2).
prim(p72/2).
prim(p85/2).
prim(p135/2).
prim(p148/2).
prim(p153/2).
prim(p2/2).
prim(p19/2).
prim(p34/2).
prim(p37/2).
prim(p53/2).
prim(p75/2).
prim(p81/2).
prim(p89/2).
prim(p92/2).
prim(p95/2).
prim(p97/2).
prim(p110/2).
prim(p141/2).
prim(p149/2).
prim(p196/2).
prim(p212/2).
prim(p226/2).
prim(p231/2).
prim(p243/2).
prim(p261/2).
prim(p275/2).
prim(p278/2).
prim(p312/2).
prim(p357/2).
prim(p359/2).
prim(p379/2).
prim(p398/2).
prim(p401/2).
prim(p403/2).
prim(p413/2).
prim(p435/2).
prim(p457/2).
prim(p459/2).
prim(p469/2).
prim(p471/2).
prim(p502/2).
prim(p514/2).
prim(p521/2).
prim(p555/2).
prim(p560/2).
prim(p592/2).
prim(p598/2).
prim(p4/2).
prim(p30/2).
prim(p30/2).
prim(p38/2).
prim(p40/2).
prim(p40/2).
prim(p68/2).
prim(p68/2).
prim(p71/2).
prim(p71/2).
prim(p132/2).
prim(p139/2).
prim(p146/2).
prim(p166/2).
prim(p176/2).
prim(p197/2).
prim(p200/2).
prim(p220/2).
prim(p221/2).
prim(p225/2).
prim(p273/2).
prim(p301/2).
prim(p301/2).
prim(p306/2).
prim(p327/2).
prim(p327/2).
prim(p341/2).
prim(p352/2).
prim(p352/2).
prim(p387/2).
prim(p407/2).
prim(p428/2).
prim(p428/2).
prim(p429/2).
prim(p429/2).
prim(p443/2).
prim(p450/2).
prim(p450/2).
prim(p456/2).
prim(p465/2).
prim(p505/2).
prim(p582/2).
prim(p25/2).
prim(p42/2).
prim(p189/2).
prim(p214/2).
prim(p248/2).
prim(p265/2).
prim(p420/2).
prim(p446/2).
prim(p549/2).
prim(p549/2).
prim(p569/2).
prim(p569/2).
prim(p588/2).
prim(p7/2).
prim(p35/2).
prim(p44/2).
prim(p57/2).
prim(p61/2).
prim(p76/2).
prim(p80/2).
prim(p104/2).
prim(p107/2).
prim(p108/2).
prim(p120/2).
prim(p124/2).
prim(p129/2).
prim(p145/2).
prim(p162/2).
prim(p202/2).
prim(p258/2).
prim(p276/2).
prim(p294/2).
prim(p298/2).
prim(p347/2).
prim(p410/2).
prim(p412/2).
prim(p475/2).
prim(p485/2).
prim(p498/2).
prim(p552/2).
prim(p179/2).
prim(p16/2).
prim(p16/2).
prim(p18/2).
prim(p31/2).
prim(p41/2).
prim(p51/2).
prim(p86/2).
prim(p99/2).
prim(p142/2).
prim(p142/2).
prim(p206/2).
prim(p249/2).
prim(p271/2).
prim(p304/2).
prim(p304/2).
prim(p323/2).
prim(p323/2).
prim(p361/2).
prim(p378/2).
prim(p380/2).
prim(p382/2).
prim(p382/2).
prim(p393/2).
prim(p458/2).
prim(p513/2).
prim(p591/2).
prim(p591/2).
prim(p595/2).
prim(p32/2).
prim(p36/2).
prim(p45/2).
prim(p45/2).
prim(p46/2).
prim(p56/2).
prim(p56/2).
prim(p64/2).
prim(p84/2).
prim(p102/2).
prim(p140/2).
prim(p151/2).
prim(p213/2).
prim(p241/2).
prim(p272/2).
prim(p272/2).
prim(p325/2).
prim(p325/2).
prim(p336/2).
prim(p340/2).
prim(p343/2).
prim(p348/2).
prim(p370/2).
prim(p389/2).
prim(p452/2).
prim(p452/2).
prim(p482/2).
prim(p482/2).
prim(p519/2).
prim(p528/2).
prim(p528/2).
prim(p533/2).
prim(p533/2).
prim(p535/2).
prim(p538/2).
prim(p539/2).
prim(p547/2).
prim(p288/2).
prim(p525/2).
prim(p47/2).
prim(p62/2).
prim(p63/2).
prim(p70/2).
prim(p109/2).
prim(p114/2).
prim(p119/2).
prim(p125/2).
prim(p154/2).
prim(p170/2).
prim(p180/2).
prim(p183/2).
prim(p186/2).
prim(p190/2).
prim(p244/2).
prim(p269/2).
prim(p344/2).
prim(p367/2).
prim(p386/2).
prim(p405/2).
prim(p406/2).
prim(p423/2).
prim(p432/2).
prim(p441/2).
prim(p492/2).
prim(p503/2).
prim(p504/2).
prim(p511/2).
prim(p551/2).
prim(p558/2).
prim(p568/2).
prim(p28/2).
prim(p194/2).
prim(p324/2).
prim(p500/2).
prim(p508/2).
prim(p5/2).
prim(p8/2).
prim(p14/2).
prim(p21/2).
prim(p137/2).
prim(p158/2).
prim(p165/2).
prim(p169/2).
prim(p191/2).
prim(p227/2).
prim(p267/2).
prim(p270/2).
prim(p274/2).
prim(p277/2).
prim(p280/2).
prim(p302/2).
prim(p346/2).
prim(p350/2).
prim(p363/2).
prim(p369/2).
prim(p377/2).
prim(p399/2).
prim(p400/2).
prim(p417/2).
prim(p430/2).
prim(p430/2).
prim(p447/2).
prim(p449/2).
prim(p470/2).
prim(p489/2).
prim(p510/2).
prim(p546/2).
prim(p562/2).
prim(p567/2).
prim(p567/2).
prim(p590/2).
prim(p175/2).
prim(p209/2).
prim(p534/2).
prim(p541/2).
prim(p12/2).
prim(p27/2).
prim(p58/2).
prim(p59/2).
prim(p65/2).
prim(p66/2).
prim(p79/2).
prim(p93/2).
prim(p100/2).
prim(p100/2).
prim(p118/2).
prim(p127/2).
prim(p143/2).
prim(p155/2).
prim(p159/2).
prim(p160/2).
prim(p161/2).
prim(p167/2).
prim(p167/2).
prim(p173/2).
prim(p177/2).
prim(p177/2).
prim(p185/2).
prim(p188/2).
prim(p199/2).
prim(p199/2).
prim(p205/2).
prim(p205/2).
prim(p211/2).
prim(p215/2).
prim(p234/2).
prim(p234/2).
prim(p247/2).
prim(p247/2).
prim(p252/2).
prim(p253/2).
prim(p257/2).
prim(p257/2).
prim(p260/2).
prim(p260/2).
prim(p268/2).
prim(p295/2).
prim(p297/2).
prim(p313/2).
prim(p316/2).
prim(p320/2).
prim(p320/2).
prim(p328/2).
prim(p356/2).
prim(p358/2).
prim(p360/2).
prim(p368/2).
prim(p368/2).
prim(p404/2).
prim(p408/2).
prim(p424/2).
prim(p445/2).
prim(p454/2).
prim(p464/2).
prim(p464/2).
prim(p480/2).
prim(p532/2).
prim(p536/2).
prim(p553/2).
prim(p571/2).
prim(p573/2).
prim(p577/2).
prim(p585/2).
prim(p585/2).
prim(p596/2).
prim(p130/2).
prim(p152/2).
prim(p419/2).
prim(p495/2).
prim(p22/2).
prim(p26/2).
prim(p48/2).
prim(p73/2).
prim(p98/2).
prim(p128/2).
prim(p157/2).
prim(p187/2).
prim(p192/2).
prim(p217/2).
prim(p219/2).
prim(p255/2).
prim(p259/2).
prim(p282/2).
prim(p287/2).
prim(p300/2).
prim(p322/2).
prim(p335/2).
prim(p375/2).
prim(p384/2).
prim(p463/2).
prim(p473/2).
prim(p474/2).
prim(p481/2).
prim(p496/2).
prim(p544/2).
prim(p566/2).
prim(p578/2).
prim(p600/2).
prim(p13/2).
prim(p20/2).
prim(p203/2).
prim(p576/2).
prim(p593/2).
prim(p589/2).
prim(p3/2).
prim(p3/2).
prim(p90/2).
prim(p90/2).
prim(p228/2).
prim(p228/2).
prim(p497/2).
prim(p497/2).
prim(p574/2).
prim(p574/2).
prim(p574/2).

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

