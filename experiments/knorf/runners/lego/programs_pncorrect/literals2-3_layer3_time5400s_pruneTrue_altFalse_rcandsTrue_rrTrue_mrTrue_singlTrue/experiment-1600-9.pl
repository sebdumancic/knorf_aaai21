
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer3_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1600-9.pl'].



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

prim(latent20_2/2).
prim(latent87_2/2).
prim(latent44_2/2).
prim(latent16_2/2).
prim(latent1_2/2).
prim(latent3_2/2).
prim(latent9_2/2).
prim(latent113_2/2).
prim(latent27_2/2).
prim(latent13_2/2).
prim(latent6_3/2).
prim(latent10_3/2).
prim(latent68_3/2).
prim(latent51_2/2).
prim(latent5_3/2).
prim(latent45_2/2).
prim(latent14_2/2).
prim(latent132_3/2).
prim(latent24_2/2).
prim(latent7_3/2).
prim(latent42_2/2).
prim(latent2_2/2).
prim(latent15_2/2).
prim(latent137_3/2).
prim(latent81_3/2).
prim(latent193_2/2).
prim(latent37_3/2).
prim(latent184_2/2).
prim(latent55_2/2).
prim(latent61_2/2).
prim(latent23_2/2).
prim(latent56_2/2).
prim(latent133_3/2).
prim(p2/2).
prim(p5/2).
prim(p1/2).
prim(p39/2).
prim(p137/2).
prim(p221/2).
prim(p344/2).
prim(p416/2).
prim(p1311/2).
prim(p3/2).
prim(p10/2).
prim(p66/2).
prim(p68/2).
prim(p105/2).
prim(p359/2).
prim(p7/2).
prim(p16/2).
prim(p48/2).
prim(p222/2).
prim(p31/2).
prim(p87/2).
prim(p76/2).
prim(p136/2).
prim(p615/2).
prim(p803/2).
prim(p9/2).
prim(p65/2).
prim(p202/2).
prim(p309/2).
prim(p11/2).
prim(p140/2).
prim(p219/2).
prim(p15/2).
prim(p46/2).
prim(p67/2).
prim(p231/2).
prim(p1147/2).
prim(p54/2).
prim(p78/2).
prim(p257/2).
prim(p730/2).
prim(p249/2).
prim(p1261/2).
prim(p775/2).

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

