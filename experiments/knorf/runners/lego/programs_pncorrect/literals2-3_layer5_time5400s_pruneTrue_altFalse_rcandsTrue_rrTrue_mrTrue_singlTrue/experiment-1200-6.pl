
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1200-6.pl'].



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

prim(latent24_2/2).
prim(latent33_3/2).
prim(latent21_2/2).
prim(latent39_2/2).
prim(latent44_2/2).
prim(latent6_2/2).
prim(latent13_2/2).
prim(latent48_2/2).
prim(latent61_3/2).
prim(latent37_2/2).
prim(latent5_3/2).
prim(latent29_3/2).
prim(latent2_2/2).
prim(latent7_3/2).
prim(latent3_2/2).
prim(latent20_2/2).
prim(latent66_2/2).
prim(latent26_2/2).
prim(latent56_3/2).
prim(latent4_3/2).
prim(latent117_2/2).
prim(latent47_2/2).
prim(latent18_2/2).
prim(latent1_2/2).
prim(latent15_2/2).
prim(latent49_3/2).
prim(latent59_3/2).
prim(latent8_3/2).
prim(latent77_2/2).
prim(latent28_2/2).
prim(p1/2).
prim(p30/2).
prim(p10/2).
prim(p38/2).
prim(p190/2).
prim(p315/2).
prim(p21/2).
prim(p37/2).
prim(p57/2).
prim(p67/2).
prim(p78/2).
prim(p159/2).
prim(p1029/2).
prim(p27/2).
prim(p33/2).
prim(p31/2).
prim(p158/2).
prim(p375/2).
prim(p1066/2).
prim(p41/2).
prim(p46/2).
prim(p50/2).
prim(p92/2).
prim(p117/2).
prim(p705/2).
prim(p2/2).
prim(p19/2).
prim(p79/2).
prim(p105/2).
prim(p4/2).
prim(p149/2).
prim(p272/2).
prim(p710/2).
prim(p6/2).
prim(p14/2).
prim(p297/2).
prim(p926/2).
prim(p8/2).
prim(p44/2).
prim(p51/2).
prim(p186/2).
prim(p45/2).
prim(p166/2).
prim(p698/2).
prim(p770/2).

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

