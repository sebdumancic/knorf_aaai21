
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2600-10.pl'].



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

prim(latent224_2/2).
prim(latent8_2/2).
prim(latent46_2/2).
prim(latent60_3/2).
prim(latent76_3/2).
prim(latent13_2/2).
prim(latent26_2/2).
prim(latent28_2/2).
prim(latent88_2/2).
prim(latent68_3/2).
prim(latent3_2/2).
prim(latent7_3/2).
prim(latent58_3/2).
prim(latent30_2/2).
prim(latent127_2/2).
prim(latent93_2/2).
prim(latent9_3/2).
prim(latent1_2/2).
prim(latent259_2/2).
prim(latent122_2/2).
prim(latent5_3/2).
prim(latent14_2/2).
prim(latent32_2/2).
prim(latent6_3/2).
prim(latent55_2/2).
prim(latent54_2/2).
prim(latent45_2/2).
prim(latent21_2/2).
prim(latent2_2/2).
prim(latent15_2/2).
prim(latent63_3/2).
prim(latent51_2/2).
prim(latent70_3/2).
prim(p1/2).
prim(p12/2).
prim(p4/2).
prim(p15/2).
prim(p124/2).
prim(p365/2).
prim(p402/2).
prim(p1153/2).
prim(p6/2).
prim(p13/2).
prim(p30/2).
prim(p314/2).
prim(p7/2).
prim(p29/2).
prim(p62/2).
prim(p128/2).
prim(p130/2).
prim(p985/2).
prim(p1989/2).
prim(p1047/2).
prim(p167/2).
prim(p338/2).
prim(p668/2).
prim(p28/2).
prim(p31/2).
prim(p189/2).
prim(p509/2).
prim(p2/2).
prim(p69/2).
prim(p205/2).
prim(p225/2).
prim(p1823/2).
prim(p2249/2).
prim(p10/2).
prim(p200/2).
prim(p16/2).
prim(p36/2).
prim(p73/2).
prim(p91/2).
prim(p19/2).
prim(p22/2).
prim(p271/2).
prim(p1590/2).
prim(p57/2).
prim(p88/2).
prim(p336/2).
prim(p898/2).
prim(p458/2).
prim(p761/2).

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

