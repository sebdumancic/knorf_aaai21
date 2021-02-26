
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layerNone_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3800-10.pl'].



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

prim(latent45_2/2).
prim(latent1_2/2).
prim(latent2_2/2).
prim(latent73_2/2).
prim(latent42_2/2).
prim(latent26_2/2).
prim(latent325_2/2).
prim(latent88_3/2).
prim(latent134_3/2).
prim(latent40_2/2).
prim(latent4_3/2).
prim(latent28_2/2).
prim(latent82_2/2).
prim(latent128_3/2).
prim(latent5_2/2).
prim(latent47_2/2).
prim(latent17_2/2).
prim(latent63_2/2).
prim(latent7_2/2).
prim(latent129_3/2).
prim(latent135_3/2).
prim(latent3_3/2).
prim(latent13_2/2).
prim(latent6_3/2).
prim(latent14_2/2).
prim(latent64_2/2).
prim(latent21_2/2).
prim(latent38_2/2).
prim(latent8_3/2).
prim(latent62_3/2).
prim(p11/2).
prim(p12/2).
prim(p3/2).
prim(p33/2).
prim(p35/2).
prim(p70/2).
prim(p8/2).
prim(p937/2).
prim(p5/2).
prim(p117/2).
prim(p1644/2).
prim(p1674/2).
prim(p1720/2).
prim(p23/2).
prim(p32/2).
prim(p138/2).
prim(p325/2).
prim(p594/2).
prim(p984/2).
prim(p1131/2).
prim(p24/2).
prim(p320/2).
prim(p509/2).
prim(p719/2).
prim(p1200/2).
prim(p1242/2).
prim(p266/2).
prim(p916/2).
prim(p2/2).
prim(p42/2).
prim(p130/2).
prim(p784/2).
prim(p6/2).
prim(p148/2).
prim(p206/2).
prim(p333/2).
prim(p1455/2).
prim(p1615/2).
prim(p7/2).
prim(p27/2).
prim(p174/2).
prim(p204/2).
prim(p10/2).
prim(p50/2).
prim(p238/2).
prim(p1288/2).
prim(p41/2).
prim(p538/2).
prim(p648/2).
prim(p395/2).

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

