
:-['../playgol'].
:-['lego-bk'].
:-['../metagol'].

:-['./programs_pncorrect/literals2-3_layer4_time5400s_pruneTrue_altFalse_rcandsTrue_rrTrue_mrTrue_singlTrue/refactored_primitives-1200-4.pl'].



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

prim(latent29_2/2).
prim(latent20_2/2).
prim(latent47_2/2).
prim(latent24_2/2).
prim(latent107_3/2).
prim(latent101_3/2).
prim(latent133_3/2).
prim(latent128_3/2).
prim(latent170_3/2).
prim(latent17_2/2).
prim(latent40_2/2).
prim(latent34_2/2).
prim(latent9_3/2).
prim(latent53_2/2).
prim(latent18_2/2).
prim(latent5_3/2).
prim(latent163_3/2).
prim(latent31_2/2).
prim(latent7_3/2).
prim(latent171_3/2).
prim(latent13_2/2).
prim(latent3_2/2).
prim(latent37_2/2).
prim(latent1_2/2).
prim(latent167_3/2).
prim(latent2_2/2).
prim(latent4_3/2).
prim(latent6_2/2).
prim(latent28_2/2).
prim(latent50_2/2).
prim(p0/2).
prim(p17/2).
prim(p4/2).
prim(p15/2).
prim(p27/2).
prim(p232/2).
prim(p314/2).
prim(p417/2).
prim(p1006/2).
prim(p5/2).
prim(p121/2).
prim(p21/2).
prim(p9/2).
prim(p20/2).
prim(p65/2).
prim(p170/2).
prim(p222/2).
prim(p369/2).
prim(p1038/2).
prim(p566/2).
prim(p19/2).
prim(p22/2).
prim(p26/2).
prim(p36/2).
prim(p1/2).
prim(p30/2).
prim(p91/2).
prim(p129/2).
prim(p2/2).
prim(p11/2).
prim(p29/2).
prim(p150/2).
prim(p3/2).
prim(p32/2).
prim(p113/2).
prim(p283/2).
prim(p52/2).
prim(p64/2).
prim(p71/2).
prim(p299/2).
prim(p922/2).
prim(p112/2).
prim(p373/2).
prim(p1085/2).
prim(p398/2).

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

