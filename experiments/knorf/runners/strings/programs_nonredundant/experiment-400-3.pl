
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_nonredundant/refactored_primitives-400-3.pl'].



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
prim(p3/2).
prim(p15/2).
prim(p27/2).
prim(p30/2).
prim(p32/2).
prim(p44/2).
prim(p51/2).
prim(p53/2).
prim(p56/2).
prim(p57/2).
prim(p65/2).
prim(p67/2).
prim(p68/2).
prim(p78/2).
prim(p81/2).
prim(p83/2).
prim(p84/2).
prim(p89/2).
prim(p91/2).
prim(p92/2).
prim(p105/2).
prim(p106/2).
prim(p107/2).
prim(p111/2).
prim(p116/2).
prim(p121/2).
prim(p123/2).
prim(p125/2).
prim(p143/2).
prim(p149/2).
prim(p151/2).
prim(p153/2).
prim(p154/2).
prim(p159/2).
prim(p160/2).
prim(p161/2).
prim(p163/2).
prim(p164/2).
prim(p172/2).
prim(p176/2).
prim(p177/2).
prim(p178/2).
prim(p179/2).
prim(p181/2).
prim(p182/2).
prim(p187/2).
prim(p188/2).
prim(p194/2).
prim(p198/2).
prim(p200/2).
prim(p208/2).
prim(p209/2).
prim(p215/2).
prim(p220/2).
prim(p224/2).
prim(p230/2).
prim(p237/2).
prim(p239/2).
prim(p243/2).
prim(p246/2).
prim(p257/2).
prim(p259/2).
prim(p265/2).
prim(p267/2).
prim(p268/2).
prim(p273/2).
prim(p278/2).
prim(p281/2).
prim(p287/2).
prim(p288/2).
prim(p291/2).
prim(p292/2).
prim(p297/2).
prim(p299/2).
prim(p302/2).
prim(p303/2).
prim(p304/2).
prim(p306/2).
prim(p309/2).
prim(p315/2).
prim(p323/2).
prim(p330/2).
prim(p336/2).
prim(p337/2).
prim(p340/2).
prim(p341/2).
prim(p346/2).
prim(p348/2).
prim(p361/2).
prim(p362/2).
prim(p367/2).
prim(p371/2).
prim(p377/2).
prim(p386/2).
prim(p387/2).
prim(p388/2).
prim(p399/2).
prim(p4/2).
prim(p5/2).
prim(p5_1/2).
prim(p6/2).
prim(p9/2).
prim(p9_1/2).
prim(p10/2).
prim(p10_1/2).
prim(p11/2).
prim(p12/2).
prim(p12_1/2).
prim(p18/2).
prim(p20/2).
prim(p21/2).
prim(p21_1/2).
prim(p22/2).
prim(p26/2).
prim(p28/2).
prim(p29/2).
prim(p34/2).
prim(p34_1/2).
prim(p35/2).
prim(p35_1/2).
prim(p37/2).
prim(p39/2).
prim(p40/2).
prim(p40_1/2).
prim(p43/2).
prim(p43_1/2).
prim(p45/2).
prim(p46/2).
prim(p46_1/2).
prim(p47/2).
prim(p47_1/2).
prim(p48/2).
prim(p55/2).
prim(p55_1/2).
prim(p58/2).
prim(p72/2).
prim(p74/2).
prim(p74_1/2).
prim(p75/2).
prim(p75_1/2).
prim(p76/2).
prim(p77/2).
prim(p77_1/2).
prim(p80/2).
prim(p82/2).
prim(p88/2).
prim(p88_1/2).
prim(p94/2).
prim(p94_1/2).
prim(p95/2).
prim(p95_1/2).
prim(p97/2).
prim(p97_1/2).
prim(p98/2).
prim(p98_1/2).
prim(p99/2).
prim(p99_1/2).
prim(p100/2).
prim(p100_1/2).
prim(p103/2).
prim(p110/2).
prim(p112/2).
prim(p115/2).
prim(p115_1/2).
prim(p130/2).
prim(p131/2).
prim(p131_1/2).
prim(p132/2).
prim(p134/2).
prim(p135/2).
prim(p136/2).
prim(p137/2).
prim(p137_1/2).
prim(p139/2).
prim(p140/2).
prim(p140_1/2).
prim(p144/2).
prim(p144_1/2).
prim(p145/2).
prim(p145_1/2).
prim(p146/2).
prim(p147/2).
prim(p150/2).
prim(p155/2).
prim(p155_1/2).
prim(p157/2).
prim(p162/2).
prim(p162_1/2).
prim(p165/2).
prim(p165_1/2).
prim(p166/2).
prim(p166_1/2).
prim(p167/2).
prim(p167_1/2).
prim(p171/2).
prim(p174/2).
prim(p175/2).
prim(p175_1/2).
prim(p180/2).
prim(p180_1/2).
prim(p184/2).
prim(p190/2).
prim(p190_1/2).
prim(p193/2).
prim(p193_1/2).
prim(p196/2).
prim(p196_1/2).
prim(p199/2).
prim(p202/2).
prim(p202/2).
prim(p204/2).
prim(p204_1/2).
prim(p205/2).
prim(p207/2).
prim(p210/2).
prim(p210_1/2).
prim(p212/2).
prim(p212_1/2).
prim(p213/2).
prim(p217/2).
prim(p217_1/2).
prim(p219/2).
prim(p222/2).
prim(p225/2).
prim(p226/2).
prim(p226_1/2).
prim(p231/2).
prim(p232/2).
prim(p232_1/2).
prim(p234/2).
prim(p234_1/2).
prim(p235/2).
prim(p236/2).
prim(p236_1/2).
prim(p240/2).
prim(p240_1/2).
prim(p242/2).
prim(p242_1/2).
prim(p247/2).
prim(p247_1/2).
prim(p252/2).
prim(p255/2).
prim(p255_1/2).
prim(p256/2).
prim(p256_1/2).
prim(p258/2).
prim(p258_1/2).
prim(p262/2).
prim(p262_1/2).
prim(p266/2).
prim(p269/2).
prim(p270/2).
prim(p271/2).
prim(p271_1/2).
prim(p272/2).
prim(p272_1/2).
prim(p274/2).
prim(p275/2).
prim(p277/2).
prim(p286/2).
prim(p289/2).
prim(p289_1/2).
prim(p293/2).
prim(p293_1/2).
prim(p294/2).
prim(p298/2).
prim(p300/2).
prim(p300_1/2).
prim(p305/2).
prim(p305_1/2).
prim(p307/2).
prim(p307_1/2).
prim(p310/2).
prim(p310_1/2).
prim(p311/2).
prim(p312/2).
prim(p313/2).
prim(p314/2).
prim(p314_1/2).
prim(p317/2).
prim(p322/2).
prim(p322_1/2).
prim(p324/2).
prim(p326/2).
prim(p326_1/2).
prim(p329/2).
prim(p331/2).
prim(p332/2).
prim(p335/2).
prim(p335_1/2).
prim(p339/2).
prim(p342/2).
prim(p343/2).
prim(p343_1/2).
prim(p344/2).
prim(p344_1/2).
prim(p349/2).
prim(p350/2).
prim(p352/2).
prim(p355/2).
prim(p355_1/2).
prim(p359/2).
prim(p363/2).
prim(p365/2).
prim(p366/2).
prim(p366_1/2).
prim(p368/2).
prim(p369/2).
prim(p369_1/2).
prim(p370/2).
prim(p370/2).
prim(p376/2).
prim(p376_1/2).
prim(p378/2).
prim(p379/2).
prim(p382/2).
prim(p384/2).
prim(p384_1/2).
prim(p385/2).
prim(p390/2).
prim(p391/2).
prim(p391_1/2).
prim(p392/2).
prim(p392_1/2).
prim(p393/2).
prim(p1/2).
prim(p1_1/2).
prim(p7/2).
prim(p7_1/2).
prim(p8/2).
prim(p13/2).
prim(p14/2).
prim(p16/2).
prim(p17/2).
prim(p19/2).
prim(p23/2).
prim(p23_1/2).
prim(p24/2).
prim(p24_1/2).
prim(p31/2).
prim(p33/2).
prim(p36/2).
prim(p38/2).
prim(p41/2).
prim(p42/2).
prim(p42_1/2).
prim(p49/2).
prim(p49_1/2).
prim(p50/2).
prim(p50_1/2).
prim(p52/2).
prim(p52_1/2).
prim(p54/2).
prim(p59/2).
prim(p60/2).
prim(p60_1/2).
prim(p61/2).
prim(p62/2).
prim(p63/2).
prim(p63_1/2).
prim(p64/2).
prim(p64_1/2).
prim(p66/2).
prim(p69/2).
prim(p71/2).
prim(p71_1/2).
prim(p73/2).
prim(p79/2).
prim(p85/2).
prim(p87/2).
prim(p90/2).
prim(p90_1/2).
prim(p93/2).
prim(p93_1/2).
prim(p104/2).
prim(p104_1/2).
prim(p108/2).
prim(p108_1/2).
prim(p109/2).
prim(p109_1/2).
prim(p113/2).
prim(p114/2).
prim(p114_1/2).
prim(p117/2).
prim(p117_1/2).
prim(p118/2).
prim(p120/2).
prim(p124/2).
prim(p126/2).
prim(p127/2).
prim(p128/2).
prim(p128_1/2).
prim(p129/2).
prim(p129_1/2).
prim(p133/2).
prim(p133_1/2).
prim(p141/2).
prim(p142/2).
prim(p142_1/2).
prim(p148/2).
prim(p148_1/2).
prim(p152/2).
prim(p156/2).
prim(p158/2).
prim(p168/2).
prim(p169/2).
prim(p183/2).
prim(p183_1/2).
prim(p185/2).
prim(p185_1/2).
prim(p186/2).
prim(p189/2).
prim(p189_1/2).
prim(p195/2).
prim(p195_1/2).
prim(p197/2).
prim(p201/2).
prim(p201_1/2).
prim(p203/2).
prim(p203_1/2).
prim(p206/2).
prim(p211/2).
prim(p214/2).
prim(p214/2).
prim(p216/2).
prim(p216_1/2).
prim(p218/2).
prim(p218_1/2).
prim(p221/2).
prim(p221_1/2).
prim(p223/2).
prim(p227/2).
prim(p228/2).
prim(p228_1/2).
prim(p229/2).
prim(p233/2).
prim(p238/2).
prim(p241/2).
prim(p244/2).
prim(p245/2).
prim(p248/2).
prim(p249/2).
prim(p250/2).
prim(p251/2).
prim(p251_1/2).
prim(p253/2).
prim(p254/2).
prim(p254_1/2).
prim(p260/2).
prim(p260_1/2).
prim(p261/2).
prim(p264/2).
prim(p276/2).
prim(p279/2).
prim(p280/2).
prim(p280_1/2).
prim(p282/2).
prim(p282_1/2).
prim(p283/2).
prim(p283_1/2).
prim(p284/2).
prim(p284_1/2).
prim(p285/2).
prim(p285_1/2).
prim(p290/2).
prim(p295/2).
prim(p295_1/2).
prim(p296/2).
prim(p301/2).
prim(p301_1/2).
prim(p308/2).
prim(p316/2).
prim(p316_1/2).
prim(p318/2).
prim(p319/2).
prim(p319_1/2).
prim(p320/2).
prim(p320_1/2).
prim(p321/2).
prim(p321_1/2).
prim(p327/2).
prim(p328/2).
prim(p333/2).
prim(p333_1/2).
prim(p334/2).
prim(p347/2).
prim(p347_1/2).
prim(p351/2).
prim(p353/2).
prim(p353_1/2).
prim(p354/2).
prim(p358/2).
prim(p358_1/2).
prim(p364/2).
prim(p364_1/2).
prim(p372/2).
prim(p372_1/2).
prim(p373/2).
prim(p373_1/2).
prim(p374/2).
prim(p375/2).
prim(p380/2).
prim(p380_1/2).
prim(p381/2).
prim(p381_1/2).
prim(p383/2).
prim(p394/2).
prim(p394_1/2).
prim(p395/2).
prim(p396/2).
prim(p396_1/2).
prim(p397/2).
prim(p398/2).
prim(p400/2).
prim(p25/2).
prim(p25_1/2).
prim(p86/2).
prim(p86_1/2).
prim(p101/2).
prim(p101_1/2).
prim(p102/2).
prim(p102_1/2).
prim(p325/2).
prim(p325_1/2).
prim(p345/2).
prim(p345_1/2).
prim(p356/2).
prim(p356_1/2).
prim(p357/2).
prim(p357_1/2).
prim(p360/2).
prim(p360_1/2).

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

