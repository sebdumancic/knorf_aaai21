
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2800-8.pl'].



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

prim(latent64_2/2).
prim(latent72_3/2).
prim(latent63_3/2).
prim(latent37_3/2).
prim(latent29_2/2).
prim(latent26_2/2).
prim(latent6_2/2).
prim(latent7_3/2).
prim(latent60_3/2).
prim(latent58_2/2).
prim(latent13_2/2).
prim(latent5_3/2).
prim(latent1_2/2).
prim(latent114_2/2).
prim(latent20_2/2).
prim(latent67_3/2).
prim(latent24_2/2).
prim(latent45_3/2).
prim(latent40_2/2).
prim(latent42_2/2).
prim(latent47_2/2).
prim(latent4_2/2).
prim(latent3_3/2).
prim(latent17_2/2).
prim(latent77_3/2).
prim(latent2_2/2).
prim(latent8_3/2).
prim(latent16_2/2).
prim(latent104_2/2).
prim(latent80_3/2).
prim(p13/2).
prim(p82/2).
prim(p2/2).
prim(p10/2).
prim(p47/2).
prim(p407/2).
prim(p3/2).
prim(p8/2).
prim(p64/2).
prim(p100/2).
prim(p353/2).
prim(p641/2).
prim(p1158/2).
prim(p6/2).
prim(p34/2).
prim(p34/2).
prim(p97/2).
prim(p98/2).
prim(p1282/2).
prim(p29/2).
prim(p1651/2).
prim(p2301/2).
prim(p1847/2).
prim(p58/2).
prim(p59/2).
prim(p75/2).
prim(p778/2).
prim(p1300/2).
prim(p2593/2).
prim(p0/2).
prim(p28/2).
prim(p78/2).
prim(p294/2).
prim(p798/2).
prim(p983/2).
prim(p17/2).
prim(p26/2).
prim(p193/2).
prim(p463/2).
prim(p38/2).
prim(p114/2).
prim(p274/2).
prim(p1166/2).
prim(p41/2).
prim(p128/2).
prim(p202/2).
prim(p252/2).
prim(p264/2).
prim(p441/2).

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

