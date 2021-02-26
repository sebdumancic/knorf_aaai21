
:-['../playgol'].
:-['string-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-200-10.pl'].



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

prim(latent14_2/2).
prim(latent189_2/2).
prim(latent24_3/2).
prim(latent358_2/2).
prim(latent48_3/2).
prim(latent12_2/2).
prim(latent16_3/2).
prim(latent55_3/2).
prim(latent52_2/2).
prim(latent57_3/2).
prim(latent1_2/2).
prim(latent129_2/2).
prim(latent3/2).
prim(latent93_2/2).
prim(latent78_2/2).
prim(latent6_2/2).
prim(latent51_3/2).
prim(latent200_2/2).
prim(latent9_2/2).
prim(latent35_3/2).
prim(latent7/2).
prim(latent234_2/2).
prim(latent151_3/2).
prim(latent22_3/2).
prim(latent199_2/2).
prim(latent551_2/2).
prim(latent694_2/2).
prim(latent327_3/2).
prim(latent4_2/2).
prim(latent10_2/2).
prim(latent5/2).
prim(latent98_2/2).
prim(latent2/2).
prim(latent13_2/2).
prim(latent471_2/2).
prim(latent20_3/2).
prim(latent112_2/2).
prim(latent79_2/2).
prim(latent402_2/2).
prim(latent33_3/2).
prim(latent25_3/2).
prim(latent84_2/2).
prim(latent54_3/2).
prim(latent45_3/2).
prim(latent53_3/2).
prim(latent31_3/2).
prim(latent160_2/2).
prim(latent138_2/2).
prim(latent46_3/2).
prim(latent119_2/2).
prim(latent80_2/2).
prim(latent56_3/2).
prim(latent42_2/2).
prim(latent29_3/2).
prim(latent49_3/2).
prim(latent8_2/2).
prim(latent11_2/2).
prim(latent36_3/2).
prim(latent190_3/2).
prim(latent37_2/2).
prim(latent47_3/2).
prim(latent211_3/2).
prim(latent67_3/2).
prim(latent667_3/2).
prim(latent90_2/2).
prim(latent362_3/2).
prim(latent17_2/2).
prim(latent85_2/2).
prim(latent501_3/2).
prim(latent87_2/2).
prim(p2/2).
prim(p4/2).
prim(p10/2).
prim(p13/2).
prim(p14/2).
prim(p35/2).
prim(p38/2).
prim(p41/2).
prim(p66/2).
prim(p106/2).
prim(p115/2).
prim(p152/2).
prim(p191/2).
prim(p1/2).
prim(p3/2).
prim(p11/2).
prim(p25/2).
prim(p37/2).
prim(p39/2).
prim(p48/2).
prim(p65/2).
prim(p76/2).
prim(p81/2).
prim(p97/2).
prim(p121/2).
prim(p130/2).
prim(p137/2).
prim(p141/2).
prim(p143/2).
prim(p172/2).
prim(p187/2).
prim(p117/2).
prim(p9/2).
prim(p15/2).
prim(p24/2).
prim(p58/2).
prim(p62/2).
prim(p71/2).
prim(p75/2).
prim(p83/2).
prim(p99/2).
prim(p103/2).
prim(p109/2).
prim(p134/2).
prim(p135/2).
prim(p161/2).
prim(p183/2).
prim(p189/2).
prim(p197/2).
prim(p30/2).
prim(p63/2).
prim(p63/2).
prim(p95/2).
prim(p107/2).
prim(p107/2).
prim(p119/2).
prim(p119/2).
prim(p126/2).
prim(p149/2).
prim(p155/2).
prim(p186/2).
prim(p46/2).
prim(p70/2).
prim(p70/2).
prim(p113/2).
prim(p113/2).
prim(p148/2).
prim(p175/2).
prim(p27/2).
prim(p45/2).
prim(p45/2).
prim(p50/2).
prim(p51/2).
prim(p82/2).
prim(p105/2).
prim(p147/2).
prim(p171/2).
prim(p174/2).
prim(p5/2).
prim(p5/2).
prim(p21/2).
prim(p56/2).
prim(p56/2).
prim(p78/2).
prim(p84/2).
prim(p84/2).
prim(p93/2).
prim(p108/2).
prim(p120/2).
prim(p129/2).
prim(p129/2).
prim(p132/2).
prim(p132/2).
prim(p142/2).
prim(p142/2).
prim(p144/2).
prim(p144/2).
prim(p169/2).
prim(p170/2).
prim(p170/2).
prim(p177/2).
prim(p179/2).
prim(p182/2).
prim(p182/2).
prim(p199/2).
prim(p199/2).
prim(p167/2).
prim(p8/2).
prim(p26/2).
prim(p196/2).
prim(p200/2).
prim(p162/2).
prim(p12/2).
prim(p16/2).
prim(p68/2).
prim(p68/2).
prim(p73/2).
prim(p74/2).
prim(p79/2).
prim(p116/2).
prim(p116/2).
prim(p133/2).
prim(p168/2).
prim(p184/2).
prim(p6/2).
prim(p55/2).
prim(p102/2).
prim(p102/2).
prim(p57/2).
prim(p80/2).
prim(p94/2).
prim(p96/2).
prim(p98/2).
prim(p176/2).
prim(p190/2).
prim(p193/2).
prim(p85/2).
prim(p85/2).
prim(p89/2).
prim(p23/2).
prim(p23/2).
prim(p164/2).
prim(p164/2).

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

