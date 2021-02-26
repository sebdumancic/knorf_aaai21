
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer3_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-2000-2.pl'].



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

prim(latent38_2/2).
prim(latent2_2/2).
prim(latent20_3/2).
prim(latent45_2/2).
prim(latent140_3/2).
prim(latent7_2/2).
prim(latent137_3/2).
prim(latent148_3/2).
prim(latent49_2/2).
prim(latent79_3/2).
prim(latent22_2/2).
prim(latent15_2/2).
prim(latent3_2/2).
prim(latent92_3/2).
prim(latent85_2/2).
prim(latent1_2/2).
prim(latent5_3/2).
prim(latent34_2/2).
prim(latent13_2/2).
prim(latent31_3/2).
prim(latent16_2/2).
prim(latent42_2/2).
prim(latent14_2/2).
prim(latent56_3/2).
prim(latent145_3/2).
prim(latent40_2/2).
prim(latent183_2/2).
prim(latent8_3/2).
prim(latent4_3/2).
prim(latent6_3/2).
prim(p3/2).
prim(p14/2).
prim(p1/2).
prim(p26/2).
prim(p30/2).
prim(p51/2).
prim(p243/2).
prim(p261/2).
prim(p6/2).
prim(p7/2).
prim(p59/2).
prim(p465/2).
prim(p12/2).
prim(p20/2).
prim(p1366/2).
prim(p56/2).
prim(p359/2).
prim(p1143/2).
prim(p1179/2).
prim(p1179/2).
prim(p13/2).
prim(p48/2).
prim(p207/2).
prim(p239/2).
prim(p298/2).
prim(p595/2).
prim(p961/2).
prim(p983/2).
prim(p0/2).
prim(p15/2).
prim(p49/2).
prim(p63/2).
prim(p2/2).
prim(p403/2).
prim(p437/2).
prim(p679/2).
prim(p4/2).
prim(p25/2).
prim(p31/2).
prim(p516/2).
prim(p581/2).
prim(p8/2).
prim(p36/2).
prim(p41/2).
prim(p110/2).
prim(p130/2).
prim(p131/2).
prim(p174/2).
prim(p875/2).

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

