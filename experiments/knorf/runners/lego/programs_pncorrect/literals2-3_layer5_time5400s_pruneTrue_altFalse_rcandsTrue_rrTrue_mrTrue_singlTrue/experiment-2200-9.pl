
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2200-9.pl'].



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

prim(latent16_2/2).
prim(latent27_2/2).
prim(latent17_2/2).
prim(latent9_3/2).
prim(latent44_3/2).
prim(latent37_2/2).
prim(latent67_2/2).
prim(latent80_3/2).
prim(latent28_2/2).
prim(latent88_3/2).
prim(latent82_3/2).
prim(latent4_3/2).
prim(latent10_3/2).
prim(latent7_2/2).
prim(latent95_3/2).
prim(latent22_2/2).
prim(latent43_2/2).
prim(latent34_3/2).
prim(latent323_2/2).
prim(latent73_2/2).
prim(latent31_2/2).
prim(latent78_3/2).
prim(latent1_2/2).
prim(latent19_2/2).
prim(latent6_3/2).
prim(latent3_2/2).
prim(latent29_2/2).
prim(latent111_3/2).
prim(latent41_2/2).
prim(latent23_2/2).
prim(latent2_2/2).
prim(latent58_2/2).
prim(p24/2).
prim(p44/2).
prim(p0/2).
prim(p0/2).
prim(p108/2).
prim(p158/2).
prim(p227/2).
prim(p242/2).
prim(p1236/2).
prim(p827/2).
prim(p1/2).
prim(p4/2).
prim(p26/2).
prim(p140/2).
prim(p386/2).
prim(p442/2).
prim(p748/2).
prim(p10/2).
prim(p38/2).
prim(p47/2).
prim(p315/2).
prim(p11/2).
prim(p92/2).
prim(p64/2).
prim(p67/2).
prim(p470/2).
prim(p1311/2).
prim(p3/2).
prim(p68/2).
prim(p72/2).
prim(p102/2).
prim(p15/2).
prim(p58/2).
prim(p143/2).
prim(p204/2).
prim(p457/2).
prim(p19/2).
prim(p138/2).
prim(p325/2).
prim(p22/2).
prim(p61/2).
prim(p150/2).
prim(p883/2).
prim(p41/2).
prim(p66/2).
prim(p98/2).
prim(p553/2).
prim(p267/2).
prim(p1578/2).

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

