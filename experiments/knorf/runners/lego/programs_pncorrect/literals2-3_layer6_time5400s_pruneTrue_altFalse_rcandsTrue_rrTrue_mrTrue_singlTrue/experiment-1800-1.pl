
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer6_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1800-1.pl'].



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

prim(latent17_2/2).
prim(latent103_2/2).
prim(latent7_3/2).
prim(latent71_2/2).
prim(latent195_3/2).
prim(latent8_3/2).
prim(latent19_2/2).
prim(latent6_2/2).
prim(latent16_2/2).
prim(latent38_2/2).
prim(latent18_2/2).
prim(latent28_2/2).
prim(latent2_2/2).
prim(latent140_3/2).
prim(latent3_2/2).
prim(latent4_3/2).
prim(latent198_3/2).
prim(latent34_3/2).
prim(latent32_2/2).
prim(latent163_3/2).
prim(latent68_2/2).
prim(latent62_2/2).
prim(latent36_2/2).
prim(latent5_3/2).
prim(latent13_2/2).
prim(latent29_2/2).
prim(latent54_2/2).
prim(latent37_3/2).
prim(latent1_2/2).
prim(latent39_2/2).
prim(latent202_3/2).
prim(latent21_2/2).
prim(latent46_2/2).
prim(latent43_2/2).
prim(p12/2).
prim(p18/2).
prim(p0/2).
prim(p7/2).
prim(p245/2).
prim(p542/2).
prim(p1/2).
prim(p2/2).
prim(p140/2).
prim(p143/2).
prim(p240/2).
prim(p767/2).
prim(p3/2).
prim(p33/2).
prim(p90/2).
prim(p95/2).
prim(p133/2).
prim(p172/2).
prim(p392/2).
prim(p67/2).
prim(p81/2).
prim(p39/2).
prim(p65/2).
prim(p478/2).
prim(p1795/2).
prim(p5/2).
prim(p26/2).
prim(p70/2).
prim(p147/2).
prim(p6/2).
prim(p11/2).
prim(p15/2).
prim(p117/2).
prim(p8/2).
prim(p45/2).
prim(p490/2).
prim(p1373/2).
prim(p9/2).
prim(p162/2).
prim(p923/2).
prim(p10/2).
prim(p28/2).
prim(p57/2).
prim(p176/2).
prim(p646/2).

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

