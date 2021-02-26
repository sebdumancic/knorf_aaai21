
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-400-6.pl'].



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

prim(latent983_2/2).
prim(latent92_2/2).
prim(latent14_2/2).
prim(latent7_2/2).
prim(latent719_3/2).
prim(latent62_3/2).
prim(latent66_3/2).
prim(latent383_2/2).
prim(latent151_2/2).
prim(latent167_2/2).
prim(latent42_3/2).
prim(latent788_2/2).
prim(latent156_2/2).
prim(latent261_2/2).
prim(latent65_3/2).
prim(latent57_2/2).
prim(latent201_2/2).
prim(latent690_3/2).
prim(latent82_2/2).
prim(latent18_2/2).
prim(latent1068_3/2).
prim(latent37_3/2).
prim(latent578_3/2).
prim(latent84_3/2).
prim(latent5_2/2).
prim(latent318_3/2).
prim(latent763_3/2).
prim(latent346_3/2).
prim(latent189_2/2).
prim(latent984_2/2).
prim(latent520_3/2).
prim(latent255_2/2).
prim(latent159_2/2).
prim(latent1/2).
prim(latent744_3/2).
prim(latent553_3/2).
prim(latent69_3/2).
prim(latent44_3/2).
prim(latent168_2/2).
prim(latent658_2/2).
prim(latent11_2/2).
prim(latent8_2/2).
prim(latent334_2/2).
prim(latent933_2/2).
prim(latent1171_2/2).
prim(latent23_2/2).
prim(latent12_2/2).
prim(latent54_3/2).
prim(latent300_2/2).
prim(latent452_3/2).
prim(latent364_2/2).
prim(latent1258_2/2).
prim(latent47_3/2).
prim(latent366_3/2).
prim(latent43_3/2).
prim(latent100_2/2).
prim(latent501_3/2).
prim(latent808_2/2).
prim(latent753_3/2).
prim(latent307_3/2).
prim(latent9_2/2).
prim(latent897_2/2).
prim(latent2/2).
prim(latent444_2/2).
prim(latent22_2/2).
prim(latent461_2/2).
prim(latent166_2/2).
prim(latent50_3/2).
prim(latent1461_2/2).
prim(latent20_3/2).
prim(latent81_3/2).
prim(latent157_2/2).
prim(latent566_3/2).
prim(latent1368_2/2).
prim(latent937_2/2).
prim(latent714_3/2).
prim(latent6_2/2).
prim(latent530_2/2).
prim(latent61_3/2).
prim(latent485_3/2).
prim(latent34_3/2).
prim(latent672_2/2).
prim(latent677_2/2).
prim(latent707_3/2).
prim(latent615_3/2).
prim(latent32_3/2).
prim(latent190_3/2).
prim(latent637_3/2).
prim(latent793_2/2).
prim(latent15_2/2).
prim(latent1053_2/2).
prim(latent214_2/2).
prim(latent55_3/2).
prim(latent541_2/2).
prim(latent39_3/2).
prim(latent678_3/2).
prim(latent1033_2/2).
prim(latent10/2).
prim(latent26_3/2).
prim(latent160_2/2).
prim(latent1331_2/2).
prim(latent627_3/2).
prim(latent778_3/2).
prim(latent150_2/2).
prim(latent165_2/2).
prim(latent67_3/2).
prim(latent31_3/2).
prim(latent431_2/2).
prim(latent577_3/2).
prim(latent13_2/2).
prim(latent389_2/2).
prim(latent64_2/2).
prim(latent1397_2/2).
prim(latent437_2/2).
prim(latent414_2/2).
prim(latent28_3/2).
prim(latent30_3/2).
prim(latent1149_2/2).
prim(latent169_2/2).
prim(latent161_2/2).
prim(latent21_3/2).
prim(latent674_3/2).
prim(latent3/2).
prim(latent38_3/2).
prim(latent35_3/2).
prim(latent294_2/2).
prim(latent1209_3/2).
prim(latent75_3/2).
prim(latent155_2/2).
prim(latent177_2/2).
prim(latent244_2/2).
prim(latent198_2/2).
prim(latent158_2/2).
prim(latent163_2/2).
prim(latent1413_2/2).
prim(latent68_3/2).
prim(latent768_3/2).
prim(latent4_2/2).
prim(latent27_2/2).
prim(latent633_2/2).
prim(latent1006_2/2).
prim(latent141_2/2).
prim(latent85_2/2).
prim(latent756_3/2).
prim(latent443_2/2).
prim(latent17_3/2).
prim(latent46_3/2).
prim(p3/2).
prim(p5/2).
prim(p13/2).
prim(p19/2).
prim(p25/2).
prim(p28/2).
prim(p57/2).
prim(p71/2).
prim(p74/2).
prim(p110/2).
prim(p123/2).
prim(p157/2).
prim(p186/2).
prim(p302/2).
prim(p4/2).
prim(p6/2).
prim(p41/2).
prim(p42/2).
prim(p46/2).
prim(p46/2).
prim(p56/2).
prim(p61/2).
prim(p87/2).
prim(p88/2).
prim(p88/2).
prim(p99/2).
prim(p99/2).
prim(p135/2).
prim(p162/2).
prim(p169/2).
prim(p181/2).
prim(p195/2).
prim(p211/2).
prim(p229/2).
prim(p251/2).
prim(p256/2).
prim(p269/2).
prim(p271/2).
prim(p283/2).
prim(p296/2).
prim(p298/2).
prim(p306/2).
prim(p307/2).
prim(p351/2).
prim(p351/2).
prim(p355/2).
prim(p11/2).
prim(p95/2).
prim(p101/2).
prim(p139/2).
prim(p139/2).
prim(p185/2).
prim(p331/2).
prim(p331/2).
prim(p395/2).
prim(p14/2).
prim(p22/2).
prim(p58/2).
prim(p62/2).
prim(p70/2).
prim(p75/2).
prim(p92/2).
prim(p100/2).
prim(p105/2).
prim(p128/2).
prim(p148/2).
prim(p151/2).
prim(p152/2).
prim(p175/2).
prim(p184/2).
prim(p196/2).
prim(p206/2).
prim(p227/2).
prim(p233/2).
prim(p238/2).
prim(p257/2).
prim(p287/2).
prim(p314/2).
prim(p333/2).
prim(p356/2).
prim(p384/2).
prim(p393/2).
prim(p23/2).
prim(p31/2).
prim(p43/2).
prim(p51/2).
prim(p53/2).
prim(p96/2).
prim(p98/2).
prim(p121/2).
prim(p165/2).
prim(p167/2).
prim(p193/2).
prim(p212/2).
prim(p254/2).
prim(p258/2).
prim(p288/2).
prim(p294/2).
prim(p322/2).
prim(p329/2).
prim(p345/2).
prim(p349/2).
prim(p24/2).
prim(p113/2).
prim(p125/2).
prim(p219/2).
prim(p222/2).
prim(p225/2).
prim(p277/2).
prim(p290/2).
prim(p348/2).
prim(p366/2).
prim(p396/2).
prim(p10/2).
prim(p10/2).
prim(p18/2).
prim(p18/2).
prim(p59/2).
prim(p59/2).
prim(p76/2).
prim(p89/2).
prim(p131/2).
prim(p170/2).
prim(p179/2).
prim(p192/2).
prim(p197/2).
prim(p200/2).
prim(p243/2).
prim(p259/2).
prim(p260/2).
prim(p267/2).
prim(p286/2).
prim(p286/2).
prim(p305/2).
prim(p313/2).
prim(p332/2).
prim(p334/2).
prim(p334/2).
prim(p350/2).
prim(p350/2).
prim(p388/2).
prim(p1/2).
prim(p12/2).
prim(p26/2).
prim(p39/2).
prim(p48/2).
prim(p54/2).
prim(p66/2).
prim(p102/2).
prim(p104/2).
prim(p106/2).
prim(p142/2).
prim(p144/2).
prim(p146/2).
prim(p174/2).
prim(p180/2).
prim(p182/2).
prim(p188/2).
prim(p203/2).
prim(p204/2).
prim(p249/2).
prim(p250/2).
prim(p318/2).
prim(p323/2).
prim(p364/2).
prim(p373/2).
prim(p399/2).
prim(p239/2).
prim(p320/2).
prim(p2/2).
prim(p16/2).
prim(p20/2).
prim(p47/2).
prim(p47/2).
prim(p49/2).
prim(p72/2).
prim(p72/2).
prim(p83/2).
prim(p84/2).
prim(p84/2).
prim(p91/2).
prim(p103/2).
prim(p107/2).
prim(p109/2).
prim(p133/2).
prim(p149/2).
prim(p159/2).
prim(p160/2).
prim(p163/2).
prim(p163/2).
prim(p164/2).
prim(p176/2).
prim(p183/2).
prim(p209/2).
prim(p218/2).
prim(p280/2).
prim(p295/2).
prim(p317/2).
prim(p324/2).
prim(p324/2).
prim(p341/2).
prim(p357/2).
prim(p358/2).
prim(p362/2).
prim(p369/2).
prim(p381/2).
prim(p382/2).
prim(p382/2).
prim(p400/2).
prim(p8/2).
prim(p45/2).
prim(p67/2).
prim(p94/2).
prim(p126/2).
prim(p129/2).
prim(p130/2).
prim(p137/2).
prim(p178/2).
prim(p210/2).
prim(p231/2).
prim(p281/2).
prim(p303/2).
prim(p319/2).
prim(p325/2).
prim(p339/2).
prim(p346/2).
prim(p60/2).
prim(p383/2).
prim(p27/2).
prim(p33/2).
prim(p34/2).
prim(p37/2).
prim(p38/2).
prim(p55/2).
prim(p114/2).
prim(p117/2).
prim(p119/2).
prim(p120/2).
prim(p145/2).
prim(p208/2).
prim(p236/2).
prim(p252/2).
prim(p262/2).
prim(p284/2).
prim(p292/2).
prim(p309/2).
prim(p328/2).
prim(p340/2).
prim(p344/2).
prim(p378/2).
prim(p398/2).
prim(p36/2).
prim(p80/2).
prim(p172/2).
prim(p77/2).
prim(p77/2).
prim(p327/2).
prim(p327/2).
prim(p215/2).
prim(p215/2).

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

