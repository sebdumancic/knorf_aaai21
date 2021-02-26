
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer4_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1800-2.pl'].



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

prim(latent78_3/2).
prim(latent69_3/2).
prim(latent13_2/2).
prim(latent91_2/2).
prim(latent38_2/2).
prim(latent40_2/2).
prim(latent3_3/2).
prim(latent4_2/2).
prim(latent58_3/2).
prim(latent65_2/2).
prim(latent6_3/2).
prim(latent14_2/2).
prim(latent83_3/2).
prim(latent29_2/2).
prim(latent2_2/2).
prim(latent43_2/2).
prim(latent5_3/2).
prim(latent153_3/2).
prim(latent185_2/2).
prim(latent22_3/2).
prim(latent18_2/2).
prim(latent52_3/2).
prim(latent36_2/2).
prim(latent8_3/2).
prim(latent1_2/2).
prim(latent41_2/2).
prim(latent7_2/2).
prim(latent53_2/2).
prim(latent25_2/2).
prim(latent60_3/2).
prim(latent32_3/2).
prim(latent76_2/2).
prim(p3/2).
prim(p74/2).
prim(p5/2).
prim(p37/2).
prim(p168/2).
prim(p348/2).
prim(p19/2).
prim(p166/2).
prim(p123/2).
prim(p688/2).
prim(p1220/2).
prim(p1699/2).
prim(p21/2).
prim(p21/2).
prim(p35/2).
prim(p188/2).
prim(p279/2).
prim(p557/2).
prim(p563/2).
prim(p748/2).
prim(p1655/2).
prim(p26/2).
prim(p49/2).
prim(p147/2).
prim(p167/2).
prim(p405/2).
prim(p459/2).
prim(p882/2).
prim(p0/2).
prim(p39/2).
prim(p45/2).
prim(p48/2).
prim(p220/2).
prim(p351/2).
prim(p2/2).
prim(p24/2).
prim(p203/2).
prim(p482/2).
prim(p6/2).
prim(p16/2).
prim(p73/2).
prim(p277/2).
prim(p14/2).
prim(p33/2).
prim(p1330/2).
prim(p30/2).
prim(p76/2).
prim(p181/2).
prim(p765/2).
prim(p571/2).
prim(p793/2).

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

