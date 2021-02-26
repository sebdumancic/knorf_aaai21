
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3000-3.pl'].



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

prim(latent19_2/2).
prim(latent23_2/2).
prim(latent90_3/2).
prim(latent285_2/2).
prim(latent15_2/2).
prim(latent58_2/2).
prim(latent41_2/2).
prim(latent9_3/2).
prim(latent7_2/2).
prim(latent17_2/2).
prim(latent49_2/2).
prim(latent33_2/2).
prim(latent21_2/2).
prim(latent44_2/2).
prim(latent95_3/2).
prim(latent89_3/2).
prim(latent31_2/2).
prim(latent5_3/2).
prim(latent6_3/2).
prim(latent13_2/2).
prim(latent1_2/2).
prim(latent30_2/2).
prim(latent126_3/2).
prim(latent86_3/2).
prim(latent39_2/2).
prim(latent8_3/2).
prim(latent2_2/2).
prim(latent80_3/2).
prim(latent63_2/2).
prim(latent76_3/2).
prim(latent3_2/2).
prim(latent37_2/2).
prim(p3/2).
prim(p6/2).
prim(p5/2).
prim(p119/2).
prim(p597/2).
prim(p1205/2).
prim(p1659/2).
prim(p2197/2).
prim(p134/2).
prim(p134/2).
prim(p1528/2).
prim(p10/2).
prim(p52/2).
prim(p53/2).
prim(p329/2).
prim(p46/2).
prim(p91/2).
prim(p136/2).
prim(p542/2).
prim(p980/2).
prim(p1609/2).
prim(p1857/2).
prim(p1074/2).
prim(p1950/2).
prim(p37/2).
prim(p105/2).
prim(p191/2).
prim(p350/2).
prim(p602/2).
prim(p11/2).
prim(p39/2).
prim(p152/2).
prim(p217/2).
prim(p12/2).
prim(p35/2).
prim(p55/2).
prim(p495/2).
prim(p631/2).
prim(p710/2).
prim(p16/2).
prim(p100/2).
prim(p257/2).
prim(p1241/2).
prim(p50/2).
prim(p59/2).
prim(p670/2).
prim(p1113/2).
prim(p118/2).
prim(p650/2).
prim(p2248/2).
prim(p321/2).
prim(p428/2).

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

