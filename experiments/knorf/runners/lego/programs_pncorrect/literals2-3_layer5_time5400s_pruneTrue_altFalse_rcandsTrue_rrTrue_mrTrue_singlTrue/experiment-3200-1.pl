
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer5_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-3200-1.pl'].



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
prim(latent5_3/2).
prim(latent61_3/2).
prim(latent23_2/2).
prim(latent2_2/2).
prim(latent104_2/2).
prim(latent27_2/2).
prim(latent17_2/2).
prim(latent37_3/2).
prim(latent3_3/2).
prim(latent6_3/2).
prim(latent43_2/2).
prim(latent8_3/2).
prim(latent4_2/2).
prim(latent219_2/2).
prim(latent16_2/2).
prim(latent25_2/2).
prim(latent227_2/2).
prim(latent29_2/2).
prim(latent106_3/2).
prim(latent50_3/2).
prim(latent20_2/2).
prim(latent66_3/2).
prim(latent56_3/2).
prim(latent55_2/2).
prim(latent7_2/2).
prim(latent15_2/2).
prim(latent31_2/2).
prim(latent13_2/2).
prim(p23/2).
prim(p26/2).
prim(p1/2).
prim(p15/2).
prim(p114/2).
prim(p219/2).
prim(p3/2).
prim(p53/2).
prim(p83/2).
prim(p135/2).
prim(p325/2).
prim(p476/2).
prim(p2338/2).
prim(p168/2).
prim(p169/2).
prim(p294/2).
prim(p536/2).
prim(p1920/2).
prim(p2364/2).
prim(p82/2).
prim(p412/2).
prim(p0/2).
prim(p21/2).
prim(p30/2).
prim(p190/2).
prim(p345/2).
prim(p2895/2).
prim(p8/2).
prim(p19/2).
prim(p36/2).
prim(p77/2).
prim(p14/2).
prim(p40/2).
prim(p57/2).
prim(p57/2).
prim(p286/2).
prim(p1709/2).
prim(p3095/2).
prim(p39/2).
prim(p363/2).
prim(p443/2).
prim(p522/2).
prim(p69/2).
prim(p123/2).
prim(p179/2).
prim(p339/2).

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

