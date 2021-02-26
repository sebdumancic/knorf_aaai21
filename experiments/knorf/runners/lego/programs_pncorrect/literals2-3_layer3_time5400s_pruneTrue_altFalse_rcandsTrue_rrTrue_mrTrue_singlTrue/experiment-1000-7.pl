
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer3_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1000-7.pl'].



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

prim(latent356_3/2).
prim(latent139_3/2).
prim(latent6_3/2).
prim(latent64_3/2).
prim(latent268_2/2).
prim(latent5_3/2).
prim(latent20_2/2).
prim(latent23_2/2).
prim(latent98_3/2).
prim(latent27_2/2).
prim(latent44_2/2).
prim(latent3_2/2).
prim(latent33_2/2).
prim(latent1_2/2).
prim(latent58_2/2).
prim(latent26_2/2).
prim(latent57_2/2).
prim(latent41_2/2).
prim(latent128_3/2).
prim(latent10_3/2).
prim(latent138_3/2).
prim(latent11_3/2).
prim(latent2_2/2).
prim(latent60_3/2).
prim(latent62_2/2).
prim(latent22_2/2).
prim(latent42_3/2).
prim(latent292_2/2).
prim(latent185_3/2).
prim(latent8_2/2).
prim(latent133_3/2).
prim(p10/2).
prim(p99/2).
prim(p13/2).
prim(p45/2).
prim(p106/2).
prim(p179/2).
prim(p190/2).
prim(p192/2).
prim(p16/2).
prim(p17/2).
prim(p51/2).
prim(p107/2).
prim(p253/2).
prim(p329/2).
prim(p788/2).
prim(p23/2).
prim(p28/2).
prim(p181/2).
prim(p448/2).
prim(p24/2).
prim(p63/2).
prim(p925/2).
prim(p74/2).
prim(p704/2).
prim(p0/2).
prim(p22/2).
prim(p136/2).
prim(p563/2).
prim(p6/2).
prim(p7/2).
prim(p129/2).
prim(p485/2).
prim(p9/2).
prim(p85/2).
prim(p115/2).
prim(p469/2).
prim(p779/2).
prim(p29/2).
prim(p162/2).
prim(p360/2).
prim(p65/2).
prim(p312/2).
prim(p686/2).
prim(p120/2).
prim(p355/2).
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

