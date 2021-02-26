
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3000-6.pl'].



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

prim(latent49_2/2).
prim(latent301_2/2).
prim(latent36_2/2).
prim(latent141_3/2).
prim(latent7_2/2).
prim(latent4_2/2).
prim(latent26_2/2).
prim(latent8_3/2).
prim(latent38_2/2).
prim(latent292_2/2).
prim(latent3_3/2).
prim(latent39_2/2).
prim(latent45_2/2).
prim(latent33_2/2).
prim(latent6_3/2).
prim(latent1_2/2).
prim(latent24_2/2).
prim(latent20_2/2).
prim(latent137_3/2).
prim(latent145_3/2).
prim(latent153_3/2).
prim(latent30_2/2).
prim(latent149_3/2).
prim(latent18_2/2).
prim(latent29_2/2).
prim(latent16_2/2).
prim(latent5_3/2).
prim(latent236_3/2).
prim(latent56_2/2).
prim(latent22_2/2).
prim(latent2_2/2).
prim(latent189_3/2).
prim(latent143_3/2).
prim(latent55_2/2).
prim(p4/2).
prim(p8/2).
prim(p1/2).
prim(p13/2).
prim(p119/2).
prim(p298/2).
prim(p2/2).
prim(p72/2).
prim(p151/2).
prim(p291/2).
prim(p433/2).
prim(p2543/2).
prim(p609/2).
prim(p1113/2).
prim(p10/2).
prim(p34/2).
prim(p83/2).
prim(p185/2).
prim(p596/2).
prim(p944/2).
prim(p1476/2).
prim(p647/2).
prim(p810/2).
prim(p16/2).
prim(p51/2).
prim(p93/2).
prim(p439/2).
prim(p778/2).
prim(p3/2).
prim(p9/2).
prim(p198/2).
prim(p18/2).
prim(p64/2).
prim(p159/2).
prim(p369/2).
prim(p19/2).
prim(p52/2).
prim(p68/2).
prim(p336/2).
prim(p1240/2).
prim(p1320/2).
prim(p26/2).
prim(p67/2).
prim(p117/2).
prim(p296/2).
prim(p63/2).
prim(p803/2).
prim(p946/2).
prim(p1217/2).

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

