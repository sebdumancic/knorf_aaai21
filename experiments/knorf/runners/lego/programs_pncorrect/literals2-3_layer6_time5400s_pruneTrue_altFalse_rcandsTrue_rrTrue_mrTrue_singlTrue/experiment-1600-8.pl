
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1600-8.pl'].



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

prim(latent1_2/2).
prim(latent7_3/2).
prim(latent110_3/2).
prim(latent28_2/2).
prim(latent34_3/2).
prim(latent222_2/2).
prim(latent2_2/2).
prim(latent30_2/2).
prim(latent81_2/2).
prim(latent21_2/2).
prim(latent4_3/2).
prim(latent106_3/2).
prim(latent10_3/2).
prim(latent61_2/2).
prim(latent11_3/2).
prim(latent266_2/2).
prim(latent3_2/2).
prim(latent42_2/2).
prim(latent217_2/2).
prim(latent17_2/2).
prim(latent93_3/2).
prim(latent23_2/2).
prim(latent8_2/2).
prim(latent101_3/2).
prim(latent24_2/2).
prim(latent145_3/2).
prim(latent127_2/2).
prim(latent60_2/2).
prim(latent29_2/2).
prim(latent98_3/2).
prim(latent44_2/2).
prim(p18/2).
prim(p69/2).
prim(p1/2).
prim(p1/2).
prim(p13/2).
prim(p27/2).
prim(p30/2).
prim(p40/2).
prim(p116/2).
prim(p1517/2).
prim(p5/2).
prim(p42/2).
prim(p124/2).
prim(p161/2).
prim(p6/2).
prim(p31/2).
prim(p51/2).
prim(p142/2).
prim(p257/2).
prim(p153/2).
prim(p172/2).
prim(p351/2).
prim(p19/2).
prim(p19/2).
prim(p90/2).
prim(p1103/2).
prim(p1145/2).
prim(p2/2).
prim(p9/2).
prim(p81/2).
prim(p352/2).
prim(p3/2).
prim(p15/2).
prim(p79/2).
prim(p583/2).
prim(p643/2).
prim(p7/2).
prim(p12/2).
prim(p25/2).
prim(p107/2).
prim(p24/2).
prim(p47/2).
prim(p1043/2).
prim(p33/2).
prim(p113/2).
prim(p241/2).
prim(p499/2).
prim(p108/2).

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

