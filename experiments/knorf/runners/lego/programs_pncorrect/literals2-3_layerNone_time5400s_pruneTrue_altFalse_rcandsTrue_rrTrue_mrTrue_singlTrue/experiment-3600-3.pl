
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3600-3.pl'].



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

prim(latent35_2/2).
prim(latent43_2/2).
prim(latent26_2/2).
prim(latent119_3/2).
prim(latent11_3/2).
prim(latent29_2/2).
prim(latent9_2/2).
prim(latent37_3/2).
prim(latent49_3/2).
prim(latent5_2/2).
prim(latent133_2/2).
prim(latent14_2/2).
prim(latent23_2/2).
prim(latent123_3/2).
prim(latent94_3/2).
prim(latent52_2/2).
prim(latent208_2/2).
prim(latent107_3/2).
prim(latent4_3/2).
prim(latent3_3/2).
prim(latent1_2/2).
prim(latent18_2/2).
prim(latent15_2/2).
prim(latent76_2/2).
prim(latent2_2/2).
prim(latent7_3/2).
prim(latent20_2/2).
prim(latent41_2/2).
prim(latent13_2/2).
prim(latent113_3/2).
prim(latent39_2/2).
prim(latent279_2/2).
prim(latent100_3/2).
prim(p6/2).
prim(p9/2).
prim(p2/2).
prim(p11/2).
prim(p116/2).
prim(p1070/2).
prim(p1216/2).
prim(p3048/2).
prim(p3472/2).
prim(p27/2).
prim(p49/2).
prim(p80/2).
prim(p124/2).
prim(p952/2).
prim(p1150/2).
prim(p1283/2).
prim(p3040/2).
prim(p28/2).
prim(p96/2).
prim(p423/2).
prim(p994/2).
prim(p1172/2).
prim(p25/2).
prim(p129/2).
prim(p213/2).
prim(p981/2).
prim(p1880/2).
prim(p1/2).
prim(p181/2).
prim(p207/2).
prim(p281/2).
prim(p3/2).
prim(p42/2).
prim(p112/2).
prim(p457/2).
prim(p8/2).
prim(p70/2).
prim(p148/2).
prim(p161/2).
prim(p179/2).
prim(p1042/2).
prim(p12/2).
prim(p809/2).
prim(p921/2).
prim(p20/2).
prim(p29/2).
prim(p63/2).
prim(p329/2).
prim(p2961/2).

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

