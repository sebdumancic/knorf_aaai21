
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2400-10.pl'].



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

prim(latent3_2/2).
prim(latent52_2/2).
prim(latent1_2/2).
prim(latent2_2/2).
prim(latent84_3/2).
prim(latent23_2/2).
prim(latent6_3/2).
prim(latent7_2/2).
prim(latent99_3/2).
prim(latent5_3/2).
prim(latent17_2/2).
prim(latent31_2/2).
prim(latent205_2/2).
prim(latent87_3/2).
prim(latent62_2/2).
prim(latent75_2/2).
prim(latent36_3/2).
prim(latent35_2/2).
prim(latent25_2/2).
prim(latent19_2/2).
prim(latent48_2/2).
prim(latent308_2/2).
prim(latent33_2/2).
prim(latent8_3/2).
prim(latent10_3/2).
prim(latent91_3/2).
prim(latent55_2/2).
prim(latent44_2/2).
prim(latent295_2/2).
prim(latent13_2/2).
prim(latent29_2/2).
prim(latent16_2/2).
prim(p14/2).
prim(p15/2).
prim(p0/2).
prim(p72/2).
prim(p76/2).
prim(p98/2).
prim(p148/2).
prim(p148/2).
prim(p468/2).
prim(p688/2).
prim(p309/2).
prim(p3/2).
prim(p23/2).
prim(p64/2).
prim(p226/2).
prim(p256/2).
prim(p570/2).
prim(p797/2).
prim(p10/2).
prim(p20/2).
prim(p29/2).
prim(p297/2).
prim(p71/2).
prim(p141/2).
prim(p1691/2).
prim(p46/2).
prim(p552/2).
prim(p579/2).
prim(p606/2).
prim(p2/2).
prim(p36/2).
prim(p78/2).
prim(p794/2).
prim(p4/2).
prim(p27/2).
prim(p45/2).
prim(p142/2).
prim(p9/2).
prim(p573/2).
prim(p25/2).
prim(p40/2).
prim(p52/2).
prim(p124/2).
prim(p39/2).
prim(p132/2).
prim(p279/2).
prim(p290/2).
prim(p186/2).
prim(p272/2).
prim(p285/2).

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

